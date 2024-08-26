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

// EMIO port 0 is 54, 0~53 is for MIO
#define PL_KEY	54
#define PL_LED	55

// Check the data sheet to find the MIO ID.
#define PS_KEY	10
#define PS_LED	0

/* global variables
 * ======================================================================
 */

// The following are declared globally so they are zeroed and can beeasily accessible from a debugger.
XGpioPs PS_Gpio;	/* The driver instance for GPIO Device. */

int PS_gFlag;
int PL_gFlag;

int main()
{
	int Status;
	XGpioPs_Config *PS_ConfigPtr;

	printf("EMIO test..\n");

	/* Initialize the GPIO driver. */
	PS_ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	Status = XGpioPs_CfgInitialize(&PS_Gpio, PS_ConfigPtr,
			PS_ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// LED setting..
	XGpioPs_SetDirectionPin(&PS_Gpio, PS_LED, 1);
	XGpioPs_SetOutputEnablePin(&PS_Gpio, PS_LED, 1);
	XGpioPs_SetDirectionPin(&PS_Gpio, PL_LED, 1);
	XGpioPs_SetOutputEnablePin(&PS_Gpio, PL_LED, 1);

	// KEY setting..
	XGpioPs_SetDirectionPin(&PS_Gpio, PS_KEY, 0);
	XGpioPs_SetDirectionPin(&PS_Gpio, PL_KEY, 0);

	while(1)
	{
		// Low level when the key is pressed
		if(XGpioPs_ReadPin(&PS_Gpio, PS_KEY) == 0)
		{
			// Check if the key is not pressed now.
			while(XGpioPs_ReadPin(&PS_Gpio, PS_KEY) == 0);
			PS_gFlag = ~ PS_gFlag;
		}

		// Low level when the key is pressed
		if(XGpioPs_ReadPin(&PS_Gpio, PL_KEY) == 0)
		{
			// Check if the key is not pressed now.
			while(XGpioPs_ReadPin(&PS_Gpio, PL_KEY) == 0);
			PL_gFlag = ~ PL_gFlag;
		}

		/* Set the GPIO output to be low. */
		XGpioPs_WritePin(&PS_Gpio, PS_LED, PS_gFlag);
		XGpioPs_WritePin(&PS_Gpio, PL_LED, PL_gFlag);

	}


	return 0;
}
