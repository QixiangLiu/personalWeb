/*--Task_Blinky.c
 *
 *  Author:			Gary J. Minden
 *	Organization:	KU/EECS/EECS 388
 *  Date:			2016-09-26 (B60926)
 *
 *  Description:	Blinks Status LED on Stellaris LM3S1968
 *					Evaluation board.
 *
 */

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"

#include <stddef.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>
#include	"Drivers/UARTStdio_Initialization.h"
#include	"Drivers/uartstdio.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "driverlib/timer.h"
#include	"FreeRTOS.h"
#include	"task.h"
#include "semphr.h"
#include "driverlib/interrupt.h"
//*****************************************************************************
//
//	External variables.
//
//*****************************************************************************

//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************
extern uint32_t TimeCount =0;
static uint32_t Hours =0;
static uint32_t Minutes=0;
static uint32_t Seconds=0;
static uint32_t Centi_Seconds=0;
unsigned long TimerStatus_1;
SemaphoreHandle_t Timer_0_A_Semaphore;
char TimeString[24];
int Task1_Status;
extern void Timer_ISR(void){
	portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;
	//"Give" the Timer_0_A_Semaphore
	xSemaphoreGiveFromISR( Timer_0_A_Semaphore, &xHigherPriorityTaskWoken );
	//If xHigherPriorityTaskWoken was set to true,
	//we should yield.  The actual macro used here is
	//port specific.
	if ( xHigherPriorityTaskWoken ) {
		vPortYieldFromISR();
	}
	TimerIntClear( TIMER0_BASE, TIMER_TIMA_TIMEOUT );

}

extern void Task_TimeOfDay( void *pvParameters ) {
	Timer_0_A_Semaphore = xSemaphoreCreateBinary();
    //Configure Timer_0_A as a periodic, count down timer.
    //We want a 10 mS interval. We'll set the pre-scale value to 10.
    //That gives 200 nS per timer count (20 nS system clock * 10).

    // For 10 mS we need ((10 * 10^-3) / (200 * 10^-9)) = 50,000 counts
    //Adapted from TI Stellaris Timer Example
    SysCtlPeripheralEnable( SYSCTL_PERIPH_TIMER0 );
    TimerConfigure( TIMER0_BASE,
                    TIMER_CFG_SPLIT_PAIR | TIMER_CFG_A_PERIODIC );
    TimerPrescaleSet( TIMER0_BASE, TIMER_A, 9 );
    TimerLoadSet( TIMER0_BASE, TIMER_A, 50000 );
    IntRegister(INT_TIMER0A,Timer_ISR);
    // Enable Timer_0_A interrupt
    TimerIntEnable( TIMER0_BASE, TIMER_TIMA_TIMEOUT );
    // Enable Timer_0_A interrupt in NVIC
    IntEnable( INT_TIMER0A );
    // Enable (Start) Timer
    TimerEnable( TIMER0_BASE, TIMER_A );
//*****************************************************************************
//
//	Task execution.
//
//*****************************************************************************

	while (1) {
		xSemaphoreTake( Timer_0_A_Semaphore, portMAX_DELAY );
		//while (((TimerStatus_1 = TimerIntStatus( TIMER0_BASE, 0)) &
		//TIMER_TIMA_TIMEOUT ) == 0 ) {}

		TimeCount++;
		Centi_Seconds++;
		//Centi_Seconds++;
		if(Centi_Seconds==100){
			Centi_Seconds=0;
			Seconds +=1;
			if(Seconds == 60){
				Seconds=0;
				Minutes +=1;
				if(Minutes==60){
					Minutes=0;
					Hours+=1;
					if(Hours==24){
						Hours =0;
					}
				}
			}
		}//endif
		if(TimeCount%50 ==0){
			Task1_Status = sprintf(TimeString,"%02d:%02d:%02d:%03d \n",Hours,Minutes,Seconds,Centi_Seconds);
			Task1_Status = Task1_Status;
			RIT128x96x4StringDraw( TimeString, 0, 36, 15);
		}


	}
}



