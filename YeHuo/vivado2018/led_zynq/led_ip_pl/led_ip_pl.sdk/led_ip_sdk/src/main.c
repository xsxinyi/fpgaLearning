/*
 * main.c
 *
 *  Created on: 2024Äê9ÔÂ1ÈÕ
 *      Author: Administrator
 */

#include "stdio.h"
#include "led_ip.h"
#include "xparameters.h"
#include "xil_io.h"

#define REG0_OFFSET 	LED_IP_S00_AXI_SLV_REG0_OFFSET
#define REG1_OFFSET		LED_IP_S00_AXI_SLV_REG1_OFFSET

#define BASE_ADDR		XPAR_LED_IP_0_S00_AXI_BASEADDR

int main()
{
	int flag = 0, freq = 100;

	printf("LED IP test..\n");

	LED_IP_mWriteReg(BASE_ADDR, REG1_OFFSET, 100);
	LED_IP_mWriteReg(BASE_ADDR, REG0_OFFSET, 1);



	while(1)
	{
		printf("Input 1 to enable breath LED, 2 to disable it, 3 to set the frequency. \n");
		scanf("%d", &flag);

		if(flag == 1)
		{
			LED_IP_mWriteReg(BASE_ADDR, REG1_OFFSET, 100);
			LED_IP_mWriteReg(BASE_ADDR, REG0_OFFSET, 1);
		}
		else if(flag == 2)
		{
			LED_IP_mWriteReg(BASE_ADDR, REG0_OFFSET, 0);
		}
		else if(flag == 3)
		{
			printf("Please input the frequency want to set. \n");
			scanf("%d", &freq);

			LED_IP_mWriteReg(BASE_ADDR, REG1_OFFSET, freq);
			LED_IP_mWriteReg(BASE_ADDR, REG0_OFFSET, 1);
		}
		else
		{
			printf("Input err !! \n");
		}
	}

	return 0;
}


