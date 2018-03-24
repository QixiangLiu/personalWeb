//*****************************************************************************
//
//	Task_LEDBlink.c - Blink the LED.
//
//		Author: 		Gary J. Minden
//		Organization:	KU/EECS/EECS 388
//		Date:			2016-08-16 (B60816)
//		Version:		1.0
//
//		Purpose:		Example task that demonstrates:
//							(1) setting up a GPIO pin (LEC)
//							(2) blinking (toggling) a LED
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
#include "driverlib/gpio.h"

//*****************************************************************************
//
//	External variables.
//	(1) SysTick
//
//*****************************************************************************
extern uint32_t		SysTickFrequency_Nbr;
extern uint32_t 	SysTickCount_Nbr;

//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************



static uint32_t Task_LEDBlink_NextExecute = 0;		// Next execution time
static uint32_t Task_LEDBlink_DeltaExecute;			// Number of SysTicks between execution
static bool		Task_LEDBlink_Initialized = false;	// State of task initialization

extern void Task_LEDBlink() {

	uint32_t LED_Data = 0;

	if ( !Task_LEDBlink_Initialized ) {
	    //
	    // Enable the GPIO Port G.
	    //
	    SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG );
	
	    //
	    // Configure GPIO_G to drive the Status LED.
	    //
	    GPIOPinTypeGPIOOutput( GPIO_PORTG_BASE, GPIO_PIN_2 );
	    GPIOPadConfigSet( GPIO_PORTG_BASE,
	    					GPIO_PIN_2, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU );
	
	    //
		//	The delta between executions is 50 mS.
		//	The initial time to execute is Delta from now.
	    //
	    Task_LEDBlink_DeltaExecute  = (( 50 * SysTickFrequency_Nbr ) / 1000 );
		Task_LEDBlink_NextExecute = SysTickCount_Nbr + Task_LEDBlink_DeltaExecute;
		
		//
		//	Task is initialized.
		//
		Task_LEDBlink_Initialized = true;
	
	}

//*****************************************************************************
//
//	Task execution.
//
//*****************************************************************************

	if ( SysTickCount_Nbr >= Task_LEDBlink_NextExecute ) {

        //
        // Toggle the LED.
        //
		LED_Data = GPIOPinRead( GPIO_PORTG_BASE, GPIO_PIN_2 );
		LED_Data = LED_Data ^ 0x04;
        GPIOPinWrite( GPIO_PORTG_BASE, GPIO_PIN_2, LED_Data );

        //
        //	Advance Task_LEDBlink_NextExecute time.
        //

        Task_LEDBlink_NextExecute  = SysTickCount_Nbr + Task_LEDBlink_DeltaExecute;

	}
}
