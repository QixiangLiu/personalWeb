//*****************************************************************************
//
//	Task_ReportSysTick.c - Display SysTickCount_Nbr.
//
//		Author: 		Gary J. Minden
//		Organization:	KU/EECS/EECS 388
//		Date:			2016-08-16 (B60816)
//		Version:		1.0
//
//		Purpose:		Example task that demonstrates:
//							(1) Formatting a string
//							(2) Write string to OLED
//
//		Notes:			Updated at KU and adapted from the TI LM3S1968 blinky
//						and other examples.
//
//		Date:			2016-08-16 (B60816)
//						Moved task code to separate files.
//						Changed structure of task code. See individual tasks.
//						Updated basic types.
//
//*****************************************************************************
//
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"

#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

#include "driverlib/sysctl.h"
#include "Drivers/rit128x96x4.h"
#include "driverlib/adc.h"
#include "stdio.h"
#include	"FreeRTOS.h"
#include	"task.h"
//*****************************************************************************
//
//	External variables and subroutines.
//	(1) SysTick
//	(2) OLED initialization
//
//*****************************************************************************




//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************


extern void Task_ADC(void *pvParameters ) {
	unsigned long ulValue;
	int Task1_Status;
	char TimeString[24];
	SysCtlPeripheralEnable( SYSCTL_PERIPH_ADC0 );
	ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 0, ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0);
	ADCSequenceEnable(ADC0_BASE, 0);



//*****************************************************************************
//
//	Task execution.
//
//*****************************************************************************
while(1){
		ADCProcessorTrigger(ADC0_BASE, 0);
		while(!ADCIntStatus(ADC0_BASE, 0, false)){
		}

		ADCSequenceDataGet(ADC0_BASE, 0, &ulValue);
		Task1_Status = sprintf( TimeString, "ADC: %04d",  ulValue);
		Task1_Status = Task1_Status;
		RIT128x96x4StringDraw( TimeString, 0, 24, 15);

		//1s = 10000*0.1ms
		vTaskDelay(( SysTickFrequency_Nbr * 1000 ) / 10000);

	}

}
