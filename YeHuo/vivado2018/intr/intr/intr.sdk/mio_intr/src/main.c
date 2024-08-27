/*
 * main.c
 *
 *  Created on: 2024��8��27��
 *      Author: Administrator
 */

#include "stdio.h"
#include "sleep.h"
#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xplatform_info.h"
#include <xil_printf.h>

#include "xscugic.h"
#include "xil_exception.h"
#include "xplatform_info.h"

/* macro definition
 * ======================================================================
 */
#define GPIO_DEVICE_ID  	XPAR_XGPIOPS_0_DEVICE_ID

#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define GPIO_INTERRUPT_ID	XPAR_XGPIOPS_0_INTR

#define GPIO_BANK	XGPIOPS_BANK0  /* Bank 0 of the GPIO Device */

#define PS_KEY	10
#define PS_LED	0

/* global variables
 * ======================================================================
 */

XScuGic Intc; /* The Instance of the Interrupt Controller Driver */

// The following are declared globally so they are zeroed and can beeasily accessible from a debugger.
XGpioPs PS_Gpio;	/* The driver instance for GPIO Device. */

int gFlag;

void mio_intr_handle(XGpioPs *InstancePtr)
{
	gFlag = ~gFlag;
	XGpioPs_IntrDisablePin(InstancePtr, PS_KEY);
	XGpioPs_IntrClearPin(InstancePtr, PS_KEY);
	XGpioPs_IntrEnablePin(&PS_Gpio, PS_KEY);
}

int main()
{
	int Status;
	XGpioPs_Config *PS_ConfigPtr;
	XScuGic_Config *IntcConfig; /* Instance of the interrupt controller */

	xil_printf("GPIO Interrupt Example Test \r\n");

	/* ================================ Enable MIO/EMIO ============================ */
	/* Initialize the GPIO driver. */
	PS_ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	Status = XGpioPs_CfgInitialize(&PS_Gpio, PS_ConfigPtr,
			PS_ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XGpioPs_SetDirectionPin(&PS_Gpio, PS_LED, 1);
	XGpioPs_SetOutputEnablePin(&PS_Gpio, PS_LED, 1);

	/* ================================ Enable MIO INTR ============================ */
	/* ======= step 1 ======= */
	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&Intc, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* ======= step 2 ======= */
	Xil_ExceptionInit();
	/*
	 * Connect the interrupt controller interrupt handler to the hardware
	 * interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				(Xil_ExceptionHandler)XScuGic_InterruptHandler,
				&Intc);
	/* Enable interrupts in the Processor. */
	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);

	/* ======= step 3 ======= */
	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */
	Status = XScuGic_Connect(&Intc, GPIO_INTERRUPT_ID,
				(Xil_ExceptionHandler)mio_intr_handle,
				(void *)&PS_Gpio);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/* ======= step 4 ======= */
	XGpioPs_SetIntrTypePin(&PS_Gpio, PS_KEY, XGPIOPS_IRQ_TYPE_EDGE_RISING);
	XGpioPs_IntrEnablePin(&PS_Gpio, PS_KEY);

	/* Enable the interrupt for the GPIO device. */
	XScuGic_Enable(&Intc, GPIO_INTERRUPT_ID);

	while(1)
	{
		/* Set the GPIO output to be low. */
		XGpioPs_WritePin(&PS_Gpio, PS_LED, gFlag);
	}


	return 0;
}
