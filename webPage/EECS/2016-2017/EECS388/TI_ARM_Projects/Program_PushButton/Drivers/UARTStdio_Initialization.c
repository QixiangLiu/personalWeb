/*--UARTStdio_Initialization.c
 *
 * 		Author: 		Gary J. Minden
 *		Organization:	KU/EECS/EECS 388
 *		Date:			2014-10-18
 *		Version:		1.0
 *
 *		Description:	This file defines the subroutin to
 *						initialize the UARTStdio sub-system
 *
 */
 
#include	"inc/hw_ints.h"
#include	"inc/hw_memmap.h"
#include	"inc/hw_types.h"
#include	"inc/hw_uart.h"

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

#include	"driverlib/pin_map.h"
#include	"driverlib/gpio.h"
#include	"driverlib/sysctl.h"
#include	"driverlib/uart.h"

#include	"Drivers/uartstdio.h"
#include	"Drivers/UARTStdio_Initialization.h"

			uint32_t		UARTStdioInitFlag = 0;

//*****************************************************************************
//
//	Define the UARTStdio initization subroutine. Initialize the UART_0 on
//		PortA<1..0>.
//
//*****************************************************************************

extern uint32_t UARTStdio_Initialization() {

	if ( UARTStdioInitFlag == 0 ) {

		//
		//	Assumes the processor is initialized and the
		//	SystemClock is running.
		//

	    //
	    // Enable UART0, to be used as a serial console.
	    //
	    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
	    SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);
	    GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);

	    //
	    // Initialize the UART standard I/O.
	    //
	    UARTStdioInit( 0 );

		UARTStdioInitFlag = 1;			// Set flag indicating initialization complete.
	}

    return( 1 );

 }

