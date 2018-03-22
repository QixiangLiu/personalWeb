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

#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"

#include	"FreeRTOS.h"
#include	"task.h"

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

extern void Task_Blinky( void *pvParameters ) {

	uint32_t LED_Data = 0;

	    //
	    // Enable the GPIO Port G.
	    //
	    SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG );

	    //
	    // Configure GPIO_G to drive the Status LED.
	    //
	    GPIOPinTypeGPIOOutput( GPIO_PORTG_BASE, GPIO_PIN_2 );
	    GPIOPadConfigSet( GPIO_PORTG_BASE,
	    					GPIO_PIN_2, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );

//*****************************************************************************
//
//	Task execution.
//
//*****************************************************************************

	while (1) {

        //
        // Toggle the LED.
        //
		LED_Data = GPIOPinRead( GPIO_PORTG_BASE, GPIO_PIN_2 );
		LED_Data = LED_Data ^ 0x04;
        GPIOPinWrite( GPIO_PORTG_BASE, GPIO_PIN_2, LED_Data );

        //
        //	Delay 50 mS.
        //
		vTaskDelay( ( SysTickFrequency_Nbr * 500 ) / 10000 );

	}
}



