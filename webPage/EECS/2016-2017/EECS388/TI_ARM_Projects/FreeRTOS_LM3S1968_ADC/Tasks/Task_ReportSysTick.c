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
#include	"FreeRTOS.h"
#include	"task.h"
//*****************************************************************************
//
//	External variables and subroutines.
//	(1) SysTick
//	(2) OLED initialization
//
//*****************************************************************************


extern void Initialize_OLED();

//*****************************************************************************
//
//	Task local static variables.
//
//*****************************************************************************


extern void Task_ReportSysTick(void *pvParameters ) {
	char	   	 TimeString[24];
	int 		 Task1_Status;

	
	RIT128x96x4Init(1000000);
	RIT128x96x4StringDraw("Qixiang",36,0,15);



//*****************************************************************************
//
//	Task execution.
//
//*****************************************************************************
while(1){


		Task1_Status = sprintf( TimeString, "Task: %d",  xTaskGetTickCount());
		Task1_Status = Task1_Status;

	    RIT128x96x4StringDraw( TimeString, 0, 12, 15);

        //
        //	Advance Task0NextExecute time.
        //
	    //50ms
	    vTaskDelay(1000); //( SysTickFrequency_Nbr * 1000 ) / 1000
	}

}
