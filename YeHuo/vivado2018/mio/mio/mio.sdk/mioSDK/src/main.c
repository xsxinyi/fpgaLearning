/*
 * main.c
 *
 *  Created on: 2024Äê8ÔÂ26ÈÕ
 *      Author: Administrator
 */

#include "stdio.h"
#include "sleep.h"
#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xplatform_info.h"
#include <xil_printf.h>

/* macro definition
 * ======================================================================
 */
#define GPIO_DEVICE_ID  	XPAR_XGPIOPS_0_DEVICE_ID

#define PS_LED	0

/* global variables
 * ======================================================================
 */

// The following are declared globally so they are zeroed and can beeasily accessible from a debugger.
XGpioPs PS_Gpio;	/* The driver instance for GPIO Device. */

int gFlag;

int main()
{
	int Status;
	XGpioPs_Config *PS_ConfigPtr;

	printf("MIO test..\n");

	/* Initialize the GPIO driver. */
	PS_ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	Status = XGpioPs_CfgInitialize(&PS_Gpio, PS_ConfigPtr,
			PS_ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XGpioPs_SetDirectionPin(&PS_Gpio, PS_LED, 1);
	XGpioPs_SetOutputEnablePin(&PS_Gpio, PS_LED, 1);

	while(1)
	{
		/* Set the GPIO output to be low. */
		XGpioPs_WritePin(&PS_Gpio, PS_LED, gFlag);
		gFlag = ~ gFlag;
		sleep(1);
	}


	return 0;
}
