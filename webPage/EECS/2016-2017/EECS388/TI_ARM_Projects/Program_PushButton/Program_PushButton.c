//*****************************************************************************
//
//	Task_Blinky.c - Blink the LED and display number of SysTicks
//
//		Author: 		Gary J. Minden
//		Organization:	KU/EECS/EECS 388
//		Date:			2012-08-23
//		Version:		1.0
//
//		Purpose:		Example program that demonstrates:
//							(1) setting up the SysTick Timer and interrupt
//							(2) setting up a GPIO pin (LEC)
//							(3) setting up the OLED display
//							(4) drawing on the OLED
//							(5) blinking (toggling) a LED
//							(6) formatting and displaying a number on the OLED
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
#include "driverlib/systick.h"
#include "driverlib/gpio.h"

#include "Drivers/rit128x96x4.h"

#include "stdio.h"

//*****************************************************************************
//
// The speed of the processor clock in Hertz, which is therefore the speed of the
// clock that is fed to the peripherals.
//
//*****************************************************************************
uint32_t g_ulSystemClock;

//*****************************************************************************
//
//	The number of clock cycles between SysTick interrupts. The SysTick interrupt
//	period is 0.1 mS. All events in the application occur at some fraction of
//	this clock rate.
//	The number of SysTick clock ticks that have occurred.
//
//*****************************************************************************

extern				uint32_t	SysTickFrequency_Nbr = 10000;
extern	volatile	uint32_t 	SysTickCount_Nbr = 0;

//*****************************************************************************
//
//	External tasks
//
//*****************************************************************************
extern void Task_LEDBlink();
extern void Task_ReportSysTick();
extern void Task_Speakerbuzz();
extern void Task_PushButton();
//*****************************************************************************
//
// SysTick interrupt service routine (ISR).
//
//*****************************************************************************
extern void SysTickIntHandler(void) {

    //
    // Increment the tick count.
    //

	SysTickCount_Nbr++;

}

//*****************************************************************************
//
//	General/Common subroutines
//
//*****************************************************************************

bool	OLED_Initialized = false;			// Initialization status

extern void Initialize_OLED() {

	if ( !OLED_Initialized ) {
		//
		// Initialize the OLED display and write status.
		//
		RIT128x96x4Init(1000000);
		RIT128x96x4StringDraw ("Qixiang Liu", 36, 0, 8 );

		OLED_Initialized = true;

	}
}


//*****************************************************************************
//
//	Main program to initialize hardware and execute Tasks.
//
//*****************************************************************************


int main( void )  {

    //
    // Set the clocking to run directly from the crystal.
    //
    SysCtlClockSet( SYSCTL_SYSDIV_4 | SYSCTL_USE_PLL | SYSCTL_OSC_MAIN |
                   SYSCTL_XTAL_8MHZ );

	//
	// Get the system clock speed.
	//
	g_ulSystemClock = SysCtlClockGet();

    //
    // Configure SysTick to periodically interrupt.
    //
    SysTickPeriodSet( g_ulSystemClock / SysTickFrequency_Nbr );
    SysTickIntEnable();
    SysTickEnable();

    //
    //	Execute Tasks
    //
	UARTStdio_Initialization();
    while ( 1 ) {
    	Task_LEDBlink();
    	Task_ReportSysTick();
    	Task_Speakerbuzz();
    	Task_PushButton();
    }

}
