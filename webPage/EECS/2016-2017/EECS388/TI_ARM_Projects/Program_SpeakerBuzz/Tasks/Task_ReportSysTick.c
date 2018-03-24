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

#include "stdio.h"

//*****************************************************************************
//
//	External variables and subroutines.
//	(1) SysTick
//	(2) OLED initialization
//
//*****************************************************************************
extern uint32_t		SysTickFrequency_Nbr;
extern uint32_t 	SysTickCount_Nbr;

extern void Initialize_OLED();

//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************

static uint32_t Task_ReportSysTick_NextExecute = 0;		// Next execution time
static uint32_t Task_ReportSysTick_DeltaExecute;		// Number of SysTicks between execution
static bool		Task_ReportSysTick_Initialized = false;	// State of task initialization
static uint32_t Task_ReportSysTick_Status = 0;			// Status of string formatting
														//	and writing to OLED.

extern void Task_ReportSysTick() {

	if ( !Task_ReportSysTick_Initialized ) {

		Initialize_OLED();
	
	    //
	    Task_ReportSysTick_DeltaExecute  = (( 500 * SysTickFrequency_Nbr ) / 1000 );
		Task_ReportSysTick_NextExecute = SysTickCount_Nbr + Task_ReportSysTick_DeltaExecute;
		
		//
		//	Task is initialized.
		//
		Task_ReportSysTick_Initialized = true;
	
	}

//*****************************************************************************
//
//	Task execution.
//
//*****************************************************************************

	if ( SysTickCount_Nbr >= Task_ReportSysTick_NextExecute ) {
	char	TimeString[24];

		Task_ReportSysTick_Status = sprintf( TimeString, "Task_Blinky: %d", SysTickCount_Nbr );
		Task_ReportSysTick_Status = Task_ReportSysTick_Status;

	    RIT128x96x4StringDraw( TimeString, 0, 12, 15);

        //
        //	Advance Task0NextExecute time.
        //

        Task_ReportSysTick_NextExecute  = SysTickCount_Nbr + Task_ReportSysTick_DeltaExecute;

	}
}
