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

#include	"driverlib/sysctl.h"
#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"

#include	"Drivers/UARTStdio_Initialization.h"
#include	"Drivers/uartstdio.h"

#include "driverlib/gpio.h"
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

extern void Task_ADC_CAP(void *pvParameters) {
	unsigned long flag = 0;
	static unsigned long arr[100];
	int i;
	enum state {
		Idle, Debounce, Pressed
	};
	enum state CurrentButtonState = Idle;
	uint32_t PushButton_Data = 0;
	uint32_t LastButtonValue = 0;
	unsigned long ulValue;



	SysCtlPeripheralEnable( SYSCTL_PERIPH_ADC0);
	ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 0,
			ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0);
	ADCSequenceEnable(ADC0_BASE, 0);

	// Enable the GPIO PortG
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG);
	// Configure GPIO_G to drive Push Button
	GPIOPinTypeGPIOInput( GPIO_PORTG_BASE,
			GPIO_PIN_7);
	GPIOPadConfigSet( GPIO_PORTG_BASE,
			GPIO_PIN_7,
			GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);
	GPIOPinWrite(GPIO_PORTG_BASE,
			GPIO_PIN_7,
			0x80);

	//
	// Enable the GPIO Port D.
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOD);
	GPIOPinTypeGPIOOutput( GPIO_PORTD_BASE, GPIO_PIN_2);
	GPIOPadConfigSet( GPIO_PORTD_BASE,
	GPIO_PIN_2, GPIO_STRENGTH_8MA, GPIO_PIN_TYPE_OD);

//*****************************************************************************
//
//	Task execution.
//
//*****************************************************************************
	while (1) {
		PushButton_Data = GPIOPinRead(GPIO_PORTG_BASE,
				GPIO_PIN_7);
		GPIOPinWrite(GPIO_PORTD_BASE, GPIO_PIN_2,0x04);
		switch (CurrentButtonState) {
		case Idle:
			if (PushButton_Data != 0x80) {
				CurrentButtonState = Debounce;
				LastButtonValue = PushButton_Data;		//save button state
				vTaskDelay(( SysTickFrequency_Nbr * 100 ) / 10000);//10ms
			}else{
				vTaskDelay(( SysTickFrequency_Nbr * 100 ) / 10000);//10ms
			}
			break;
		case Debounce:
			if (PushButton_Data != LastButtonValue) {
				CurrentButtonState = Idle;
				vTaskDelay(( SysTickFrequency_Nbr * 100 ) / 10000);
			} else {
				CurrentButtonState = Pressed;
				vTaskDelay(( SysTickFrequency_Nbr * 100 ) / 10000);

			}
			break;
		case Pressed:
			if (PushButton_Data != 0x80) {
				vTaskDelay(( SysTickFrequency_Nbr * 100 ) / 10000);
			} else {	//released
				CurrentButtonState = Idle;
				GPIOPinWrite( GPIO_PORTD_BASE, GPIO_PIN_2,0x00);
				flag = 1;
				vTaskDelay(5);
			}
			break;
		default:
			CurrentButtonState = Idle;
			break;
		}	//end switch


		if (flag == 1) {
			GPIOPinWrite( GPIO_PORTD_BASE, GPIO_PIN_2,0x04);
			flag = 0;
			for (i = 0; i < 100; i++) {
				ADCProcessorTrigger(ADC0_BASE, 0);
				while (!ADCIntStatus(ADC0_BASE, 0, false)) {
				}
				ADCSequenceDataGet(ADC0_BASE, 0, &ulValue);
				ADCIntClear(ADC0_BASE,0);
				arr[i] = ulValue;
				SysCtlDelay(16666);
			}
			for(i=0;i<100;i++){
				UARTprintf("%04d\n",arr[i]);
			}
		}
	}

}
