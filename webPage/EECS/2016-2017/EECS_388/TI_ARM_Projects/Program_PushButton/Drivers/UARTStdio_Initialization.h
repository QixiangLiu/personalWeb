/*--UARTStdio_Initialization.h
 *
 * 		Author: 		Gary J. Minden
 *		Organization:	KU/EECS/EECS 388
 *		Date:			2014-10-18
 *		Version:		1.0
 *
 *		Description:	This file defines the interface to the
 *						UARTStdio initialization subroutine.
 *
 */

#ifndef KU_UARTStdio_Initialization_s
#define KU_UARTStdio_Initialization_s


#ifdef __cplusplus
extern "C" {
#endif

#include	<stddef.h>
#include	<stdbool.h>
#include	<stdint.h>
#include	<stdarg.h>

//
//	Define initialization interfaces.
//
extern	uint32_t	UARTStdio_Initialization();

#endif	// KU_UARTStdio_Initialization_s

