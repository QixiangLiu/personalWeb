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
#include "Drivers/UARTStdio_Initialization.h"
#include "Drivers/uartstdio.h"
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



static uint32_t Task_PushButton_NextExecute = 0;		// Next execution time
static uint32_t Task_PushButton_DeltaExecute;			// Number of SysTicks between execution
static bool		Task_PushButton_Initialized = false;	// State of task initialization

enum state{Idle,Debounce,Pressed};
enum state CurrentButtonState = Idle;
static uint32_t PushButton_Data = 0;
static uint32_t LastButtonValue =0;
//static uint32_t EndNoise =0;
unsigned long flag;
//Task_PushButton
//static uint32_t StartSound =0;
//static uint32_t StartSound2 =0;
//static uint32_t PressEndNoise =0;
static uint32_t EndNoise2 =0;
extern void Task_PushButton(){

if ( !Task_PushButton_Initialized ) {

	    //

	    // Enable the GPIO PortG

	    //
	    SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG );
	    //

	    // Configure GPIO_G to drive Push Button

	    //
	    GPIOPinTypeGPIOInput( GPIO_PORTG_BASE, GPIO_PIN_7 | GPIO_PIN_6 | GPIO_PIN_5 | GPIO_PIN_4 | GPIO_PIN_3 );
	    GPIOPadConfigSet( GPIO_PORTG_BASE,GPIO_PIN_7 | GPIO_PIN_6 | GPIO_PIN_5 | GPIO_PIN_4 | GPIO_PIN_3,GPIO_STRENGTH_2MA,GPIO_PIN_TYPE_STD_WPU);
	    GPIOPinWrite(GPIO_PORTG_BASE,GPIO_PIN_7 | GPIO_PIN_6 | GPIO_PIN_5 | GPIO_PIN_4 | GPIO_PIN_3,0xF8);
	    // 1ms
	    Task_PushButton_DeltaExecute  = (( 1* SysTickFrequency_Nbr ) / 1000 );
	    Task_PushButton_NextExecute = SysTickCount_Nbr + Task_PushButton_DeltaExecute;
	    Task_PushButton_Initialized =true;
}//endif

//make push button

if(SysTickCount_Nbr >= Task_PushButton_NextExecute){

	//Read PushButton each 1 ms
	PushButton_Data =GPIOPinRead(GPIO_PORTG_BASE,GPIO_PIN_7 | GPIO_PIN_6 | GPIO_PIN_5 | GPIO_PIN_4 | GPIO_PIN_3 );
	switch(CurrentButtonState){
		case Idle:
			if(PushButton_Data!=0xF8){
				CurrentButtonState = Debounce;
			    Task_PushButton_NextExecute =SysTickCount_Nbr + 10*Task_PushButton_DeltaExecute; //wait 10ms
				LastButtonValue = PushButton_Data;		//save button state
				if(LastButtonValue==0xF0){
								UARTprintf("Button: Up Pressed\n");
								}else if(LastButtonValue ==0xE8){
								UARTprintf("Button: Down Pressed\n");
								}else if(LastButtonValue ==0xD8){
								UARTprintf("Button: Left Pressed\n");
								}else if(LastButtonValue ==0xB8){
								UARTprintf("Button: Right Pressed\n");
								}else if(LastButtonValue ==0x78){
								UARTprintf("Button: Select Pressed\n");
								}
			}
			break;
		case Debounce:
			if(PushButton_Data!= LastButtonValue ){
				CurrentButtonState = Idle;
			}else{
				flag =1;
				//StartSound2 =SysTickCount_Nbr;
				EndNoise2 = SysTickCount_Nbr +2000;
				CurrentButtonState = Pressed;
				Task_PushButton_NextExecute =SysTickCount_Nbr+ Task_PushButton_DeltaExecute;
			}

			break;
		case Pressed:
			if(PushButton_Data !=0xF8){
				Task_PushButton_NextExecute =SysTickCount_Nbr+ Task_PushButton_DeltaExecute;

			}else{
				CurrentButtonState = Idle;
			    Task_PushButton_NextExecute =SysTickCount_Nbr+ Task_PushButton_DeltaExecute;
				flag =1;
				//StartSound = SysTickCount_Nbr;
				EndNoise2 = SysTickCount_Nbr +5000;

				if(LastButtonValue==0xF0){
				UARTprintf("Button: Up Released\n");
				}else if(LastButtonValue ==0xE8){
				UARTprintf("Button: Down Released\n");
				}else if(LastButtonValue ==0xD8){
				UARTprintf("Button: Left Released\n");
				}else if(LastButtonValue ==0xB8){
				UARTprintf("Button: Right Released\n");
				}else if(LastButtonValue ==0x78){
				UARTprintf("Button: Select Released\n");
				}

			}
			break;
		default:
			CurrentButtonState = Idle;
			break;
		}//end switch

		Task_PushButton_NextExecute = SysTickCount_Nbr + Task_PushButton_DeltaExecute;
/*
		PressEndNoise = StartSound2 + 2000;
		if(StartSound2 >0 && PressEndNoise<=SysTickCount_Nbr){
			flag =0;
			StartSound2 =0;
		}

		EndNoise = StartSound + 5000;
		if(StartSound >0 && EndNoise<=SysTickCount_Nbr){
			flag =0;
			StartSound =0;
		}
*/
		if(SysTickCount_Nbr>=EndNoise2){
			flag =0;
		}
	}//endif

