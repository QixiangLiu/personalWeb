;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Wed Oct 18 14:27:57 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --quiet --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/queue.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/string.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$98)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$29)

	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("vPortYieldFromISR")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x85)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("ulPortSetInterruptMask")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$8, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("vPortClearInterruptMask")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\portable.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xab)
	.dwattr $C$DW$11, DW_AT_decl_column(0x07)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$29)

	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("vPortFree")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("vPortFree")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\portable.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xac)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("vListInitialise")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x182)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$112)

	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x3e6)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$17


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x41c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$18


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x75b)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$112)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$115)

	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x769)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$112)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$115)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$118)

	.dwendtag $C$DW$22


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x783)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0c)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$151)

	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x799)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$28


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("vTaskSetTimeOutState")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x79e)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$123)

	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x7a4)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0c)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$123)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$155)

	.dwendtag $C$DW$31


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("vTaskMissedYield")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x7aa)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$34


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("vTaskPriorityInherit")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("vTaskPriorityInherit")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x7b6)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$94)

	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x7bc)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0c)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$94)

	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x7ed)
	.dwattr $C$DW$39, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$39

	.global	xQueueRegistry
	.common	xQueueRegistry,64,4
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("xQueueRegistry")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xQueueRegistry")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr xQueueRegistry]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$40, DW_AT_decl_column(0x26)

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\q709l816\\AppData\\Local\\Temp\\1496412 
	.sect	".text"
	.clink
	.thumbfunc xQueueGenericReset
	.thumb
	.global	xQueueGenericReset

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("xQueueGenericReset")
	.dwattr $C$DW$41, DW_AT_low_pc(xQueueGenericReset)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xQueueGenericReset")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$41, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x104)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 261,column 1,is_stmt,address xQueueGenericReset,isa 1

	.dwfde $C$DW$CIE, xQueueGenericReset
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_name("xQueue")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("xNewQueue")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("xNewQueue")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xQueueGenericReset                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xQueueGenericReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("xQueue")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 0]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("xNewQueue")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("xNewQueue")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 4]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("pxQueue")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |261| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |261| 
	.dwpsn	file "../Source/queue.c",line 262,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |262| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |262| 
	.dwpsn	file "../Source/queue.c",line 266,column 2,is_stmt,isa 1
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$47, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |266| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |266| 
	.dwpsn	file "../Source/queue.c",line 268,column 3,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |268| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |268| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |268| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |268| 
        LDR       A2, [A2, #60]         ; [DPU_3_PIPE] |268| 
        LDR       A3, [A3, #64]         ; [DPU_3_PIPE] |268| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |268| 
        MLA       A1, A3, A2, A1        ; [DPU_3_PIPE] |268| 
        STR       A1, [A4, #4]          ; [DPU_3_PIPE] |268| 
	.dwpsn	file "../Source/queue.c",line 269,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |269| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |269| 
        STR       A2, [A1, #56]         ; [DPU_3_PIPE] |269| 
	.dwpsn	file "../Source/queue.c",line 270,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |270| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |270| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |270| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |270| 
	.dwpsn	file "../Source/queue.c",line 271,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |271| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |271| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |271| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |271| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |271| 
        LDR       A3, [A3, #64]         ; [DPU_3_PIPE] |271| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |271| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |271| 
        MLA       A1, A3, A1, A2        ; [DPU_3_PIPE] |271| 
        STR       A1, [A4, #12]         ; [DPU_3_PIPE] |271| 
	.dwpsn	file "../Source/queue.c",line 272,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |272| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |272| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |272| 
	.dwpsn	file "../Source/queue.c",line 273,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |273| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |273| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |273| 
	.dwpsn	file "../Source/queue.c",line 275,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |275| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |275| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 282,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |282| 
        LDR       A2, [A1, #16]         ; [DPU_3_PIPE] |282| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |282| 
        CBNZ      A2, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |282| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |282| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |282| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 284,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |284| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |284| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$48, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |284| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |284| 
        CMP       A1, #1                ; [DPU_3_PIPE] |284| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |284| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |284| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 287,column 5,is_stmt,isa 1
	.dwpsn	file "../Source/queue.c",line 292,column 4,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |292| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |292| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Source/queue.c",line 301,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |301| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |301| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("vListInitialise")
	.dwattr $C$DW$49, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_3_PIPE] |301| 
        ; CALL OCCURS {vListInitialise }  ; [] |301| 
	.dwpsn	file "../Source/queue.c",line 302,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |302| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |302| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("vListInitialise")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_3_PIPE] |302| 
        ; CALL OCCURS {vListInitialise }  ; [] |302| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Source/queue.c",line 305,column 2,is_stmt,isa 1
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |305| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |305| 
	.dwpsn	file "../Source/queue.c",line 309,column 2,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |309| 
	.dwpsn	file "../Source/queue.c",line 310,column 1,is_stmt,isa 1
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x136)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericCreate
	.thumb
	.global	xQueueGenericCreate

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$53, DW_AT_low_pc(xQueueGenericCreate)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("xQueueGenericCreate")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x139)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$53, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x139)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/queue.c",line 314,column 1,is_stmt,address xQueueGenericCreate,isa 1

	.dwfde $C$DW$CIE, xQueueGenericCreate
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("uxQueueLength")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("uxItemSize")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("ucQueueType")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: xQueueGenericCreate                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xQueueGenericCreate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("uxQueueLength")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("uxItemSize")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("ucQueueType")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 8]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("pxNewQueue")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 12]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("xQueueSizeInBytes")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("xQueueSizeInBytes")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 16]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("xReturn")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 20]

        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |314| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |314| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |314| 
	.dwpsn	file "../Source/queue.c",line 317,column 23,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |317| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |317| 
	.dwpsn	file "../Source/queue.c",line 321,column 2,is_stmt,isa 1
	.dwpsn	file "../Source/queue.c",line 325,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |325| 
        CBNZ      A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |325| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 328,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |328| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |328| 
	.dwpsn	file "../Source/queue.c",line 329,column 2,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |329| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |329| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Source/queue.c",line 334,column 3,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |334| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |334| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |334| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |334| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |334| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Source/queue.c",line 338,column 2,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |338| 
        ADDS      A1, A1, #76           ; [DPU_3_PIPE] |338| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        pvPortMalloc          ; [DPU_3_PIPE] |338| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |338| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |338| 
	.dwpsn	file "../Source/queue.c",line 340,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |340| 
        CBZ       A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |340| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 342,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |342| 
        CBNZ      A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |342| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 348,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |348| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |348| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |348| 
	.dwpsn	file "../Source/queue.c",line 349,column 3,is_stmt,isa 1
        B         ||$C$L7||             ; [DPU_3_PIPE] |349| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |349| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Source/queue.c",line 354,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |354| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |354| 
        ADDS      A1, A1, #76           ; [DPU_3_PIPE] |354| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |354| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Source/queue.c",line 359,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |359| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |359| 
        STR       A1, [A2, #60]         ; [DPU_3_PIPE] |359| 
	.dwpsn	file "../Source/queue.c",line 360,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |360| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |360| 
        STR       A1, [A2, #64]         ; [DPU_3_PIPE] |360| 
	.dwpsn	file "../Source/queue.c",line 361,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |361| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |361| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("xQueueGenericReset")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        xQueueGenericReset    ; [DPU_3_PIPE] |361| 
        ; CALL OCCURS {xQueueGenericReset }  ; [] |361| 
	.dwpsn	file "../Source/queue.c",line 376,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |376| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |376| 
	.dwpsn	file "../Source/queue.c",line 377,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Source/queue.c",line 385,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |385| 
	.dwpsn	file "../Source/queue.c",line 386,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x182)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.thumbfunc xQueueCreateMutex
	.thumb
	.global	xQueueCreateMutex

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("xQueueCreateMutex")
	.dwattr $C$DW$66, DW_AT_low_pc(xQueueCreateMutex)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("xQueueCreateMutex")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$66, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x187)
	.dwattr $C$DW$66, DW_AT_decl_column(0x10)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 392,column 2,is_stmt,address xQueueCreateMutex,isa 1

	.dwfde $C$DW$CIE, xQueueCreateMutex
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("ucQueueType")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xQueueCreateMutex                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
xQueueCreateMutex:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("ucQueueType")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ucQueueType")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 0]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pxNewQueue")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 4]

        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |392| 
	.dwpsn	file "../Source/queue.c",line 397,column 3,is_stmt,isa 1
	.dwpsn	file "../Source/queue.c",line 400,column 3,is_stmt,isa 1
        MOVS      A1, #76               ; [DPU_3_PIPE] |400| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        pvPortMalloc          ; [DPU_3_PIPE] |400| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |400| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |400| 
	.dwpsn	file "../Source/queue.c",line 401,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |401| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |401| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 404,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |404| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |404| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |404| 
	.dwpsn	file "../Source/queue.c",line 405,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |405| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |405| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |405| 
	.dwpsn	file "../Source/queue.c",line 409,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |409| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |409| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |409| 
	.dwpsn	file "../Source/queue.c",line 410,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |410| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |410| 
        STR       A2, [A1, #12]         ; [DPU_3_PIPE] |410| 
	.dwpsn	file "../Source/queue.c",line 415,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |415| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |415| 
        STR       A2, [A1, #56]         ; [DPU_3_PIPE] |415| 
	.dwpsn	file "../Source/queue.c",line 416,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |416| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |416| 
        STR       A2, [A1, #60]         ; [DPU_3_PIPE] |416| 
	.dwpsn	file "../Source/queue.c",line 417,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |417| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |417| 
        STR       A2, [A1, #64]         ; [DPU_3_PIPE] |417| 
	.dwpsn	file "../Source/queue.c",line 418,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |418| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |418| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |418| 
	.dwpsn	file "../Source/queue.c",line 419,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |419| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |419| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |419| 
	.dwpsn	file "../Source/queue.c",line 434,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |434| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |434| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("vListInitialise")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_3_PIPE] |434| 
        ; CALL OCCURS {vListInitialise }  ; [] |434| 
	.dwpsn	file "../Source/queue.c",line 435,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |435| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |435| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("vListInitialise")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_3_PIPE] |435| 
        ; CALL OCCURS {vListInitialise }  ; [] |435| 
	.dwpsn	file "../Source/queue.c",line 440,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |440| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |440| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |440| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |440| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$73, DW_AT_TI_call

        BL        xQueueGenericSend     ; [DPU_3_PIPE] |440| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |440| 
	.dwpsn	file "../Source/queue.c",line 441,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Source/queue.c",line 447,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |447| 
	.dwpsn	file "../Source/queue.c",line 448,column 2,is_stmt,isa 1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.thumbfunc xQueueGiveMutexRecursive
	.thumb
	.global	xQueueGiveMutexRecursive

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("xQueueGiveMutexRecursive")
	.dwattr $C$DW$75, DW_AT_low_pc(xQueueGiveMutexRecursive)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("xQueueGiveMutexRecursive")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x1e5)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$75, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 486,column 2,is_stmt,address xQueueGiveMutexRecursive,isa 1

	.dwfde $C$DW$CIE, xQueueGiveMutexRecursive
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("xMutex")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("xMutex")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xQueueGiveMutexRecursive                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xQueueGiveMutexRecursive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("xMutex")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("xMutex")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 0]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("xReturn")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 4]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("pxMutex")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("pxMutex")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |486| 
	.dwpsn	file "../Source/queue.c",line 488,column 26,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |488| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |488| 
	.dwpsn	file "../Source/queue.c",line 498,column 3,is_stmt,isa 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$80, DW_AT_TI_call

        BL        xTaskGetCurrentTaskHandle ; [DPU_3_PIPE] |498| 
        ; CALL OCCURS {xTaskGetCurrentTaskHandle }  ; [] |498| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |498| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |498| 
        CMP       A1, A2                ; [DPU_3_PIPE] |498| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |498| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |498| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 507,column 4,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |507| 
        LDR       A1, [A2, #12]         ; [DPU_3_PIPE] |507| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |507| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |507| 
	.dwpsn	file "../Source/queue.c",line 510,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |510| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |510| 
        CBNZ      A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |510| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 514,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |514| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |514| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |514| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |514| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$81, DW_AT_TI_call

        BL        xQueueGenericSend     ; [DPU_3_PIPE] |514| 
        ; CALL OCCURS {xQueueGenericSend }  ; [] |514| 
	.dwpsn	file "../Source/queue.c",line 515,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Source/queue.c",line 521,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |521| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |521| 
	.dwpsn	file "../Source/queue.c",line 522,column 3,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_3_PIPE] |522| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |522| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../Source/queue.c",line 527,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |527| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |527| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../Source/queue.c",line 532,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |532| 
	.dwpsn	file "../Source/queue.c",line 533,column 2,is_stmt,isa 1
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.clink
	.thumbfunc xQueueTakeMutexRecursive
	.thumb
	.global	xQueueTakeMutexRecursive

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("xQueueTakeMutexRecursive")
	.dwattr $C$DW$83, DW_AT_low_pc(xQueueTakeMutexRecursive)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("xQueueTakeMutexRecursive")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x21c)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$83, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x21c)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/queue.c",line 541,column 2,is_stmt,address xQueueTakeMutexRecursive,isa 1

	.dwfde $C$DW$CIE, xQueueTakeMutexRecursive
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("xMutex")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("xMutex")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xQueueTakeMutexRecursive                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xQueueTakeMutexRecursive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("xMutex")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("xMutex")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 0]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 4]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("xReturn")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 8]

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("pxMutex")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pxMutex")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |541| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |541| 
	.dwpsn	file "../Source/queue.c",line 543,column 26,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |543| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |543| 
	.dwpsn	file "../Source/queue.c",line 552,column 3,is_stmt,isa 1
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        xTaskGetCurrentTaskHandle ; [DPU_3_PIPE] |552| 
        ; CALL OCCURS {xTaskGetCurrentTaskHandle }  ; [] |552| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |552| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |552| 
        CMP       A1, A2                ; [DPU_3_PIPE] |552| 
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |552| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |552| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 554,column 4,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |554| 
        LDR       A1, [A2, #12]         ; [DPU_3_PIPE] |554| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |554| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |554| 
	.dwpsn	file "../Source/queue.c",line 555,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |555| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |555| 
	.dwpsn	file "../Source/queue.c",line 556,column 3,is_stmt,isa 1
        B         ||$C$L14||            ; [DPU_3_PIPE] |556| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |556| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../Source/queue.c",line 559,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |559| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |559| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |559| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |559| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        xQueueGenericReceive  ; [DPU_3_PIPE] |559| 
        ; CALL OCCURS {xQueueGenericReceive }  ; [] |559| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |559| 
	.dwpsn	file "../Source/queue.c",line 564,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |564| 
        CMP       A1, #1                ; [DPU_3_PIPE] |564| 
        BNE       ||$C$L14||            ; [DPU_3_PIPE] |564| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 566,column 5,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |566| 
        LDR       A1, [A2, #12]         ; [DPU_3_PIPE] |566| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |566| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |566| 
	.dwpsn	file "../Source/queue.c",line 567,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Source/queue.c",line 574,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |574| 
	.dwpsn	file "../Source/queue.c",line 575,column 2,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x23f)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.clink
	.thumbfunc xQueueCreateCountingSemaphore
	.thumb
	.global	xQueueCreateCountingSemaphore

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("xQueueCreateCountingSemaphore")
	.dwattr $C$DW$93, DW_AT_low_pc(xQueueCreateCountingSemaphore)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("xQueueCreateCountingSemaphore")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$93, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x246)
	.dwattr $C$DW$93, DW_AT_decl_column(0x10)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 583,column 2,is_stmt,address xQueueCreateCountingSemaphore,isa 1

	.dwfde $C$DW$CIE, xQueueCreateCountingSemaphore
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("uxMaxCount")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("uxMaxCount")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("uxInitialCount")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("uxInitialCount")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xQueueCreateCountingSemaphore                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xQueueCreateCountingSemaphore:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("uxMaxCount")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("uxMaxCount")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("uxInitialCount")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("uxInitialCount")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 4]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("xHandle")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |583| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |583| 
	.dwpsn	file "../Source/queue.c",line 589,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |589| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |589| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |589| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$99, DW_AT_TI_call

        BL        xQueueGenericCreate   ; [DPU_3_PIPE] |589| 
        ; CALL OCCURS {xQueueGenericCreate }  ; [] |589| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |589| 
	.dwpsn	file "../Source/queue.c",line 591,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |591| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |591| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 593,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |593| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |593| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |593| 
	.dwpsn	file "../Source/queue.c",line 596,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Source/queue.c",line 603,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |603| 
	.dwpsn	file "../Source/queue.c",line 604,column 2,is_stmt,isa 1
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x25c)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericSend
	.thumb
	.global	xQueueGenericSend

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$101, DW_AT_low_pc(xQueueGenericSend)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("xQueueGenericSend")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x261)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$101, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x261)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Source/queue.c",line 610,column 1,is_stmt,address xQueueGenericSend,isa 1

	.dwfde $C$DW$CIE, xQueueGenericSend
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("xQueue")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg2]

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xQueueGenericSend                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
xQueueGenericSend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("xQueue")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 0]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 4]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 8]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 12]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("xEntryTimeSet")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 16]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("xYieldRequired")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 20]

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("xTimeOut")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 24]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("pxQueue")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 32]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |610| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |610| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |610| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |610| 
	.dwpsn	file "../Source/queue.c",line 611,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |611| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |611| 
	.dwpsn	file "../Source/queue.c",line 613,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |613| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |613| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 628
;*   Loop closing brace source line  : 805
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../Source/queue.c",line 630,column 3,is_stmt,isa 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |630| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |630| 
	.dwpsn	file "../Source/queue.c",line 636,column 4,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |636| 
        LDR       A2, [SP, #32]         ; [DPU_3_PIPE] |636| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |636| 
        LDR       A2, [A2, #56]         ; [DPU_3_PIPE] |636| 
        CMP       A1, A2                ; [DPU_3_PIPE] |636| 
        BHI       ||$C$L17||            ; [DPU_3_PIPE] |636| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |636| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |636| 
        CMP       A1, #2                ; [DPU_3_PIPE] |636| 
        BNE       ||$C$L21||            ; [DPU_3_PIPE] |636| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |636| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Source/queue.c",line 639,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |639| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |639| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |639| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        prvCopyDataToQueue    ; [DPU_3_PIPE] |639| 
        ; CALL OCCURS {prvCopyDataToQueue }  ; [] |639| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |639| 
	.dwpsn	file "../Source/queue.c",line 694,column 6,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |694| 
        LDR       A2, [A1, #36]         ; [DPU_3_PIPE] |694| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |694| 
        CBNZ      A2, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |694| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |694| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
        CBNZ      A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |694| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 696,column 7,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |696| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |696| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |696| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |696| 
        CMP       A1, #1                ; [DPU_3_PIPE] |696| 
        BEQ       ||$C$L20||            ; [DPU_3_PIPE] |696| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |696| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 703,column 7,is_stmt,isa 1
	.dwpsn	file "../Source/queue.c",line 708,column 6,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_3_PIPE] |708| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |708| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Source/queue.c",line 709,column 11,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |709| 
        CMP       A1, #0                ; [DPU_3_PIPE] |709| 
        BNE       ||$C$L20||            ; [DPU_3_PIPE] |709| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |709| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 716,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Source/queue.c",line 724,column 5,is_stmt,isa 1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |724| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |724| 
	.dwpsn	file "../Source/queue.c",line 725,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |725| 
        B         ||$C$L28||            ; [DPU_3_PIPE] |725| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |725| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Source/queue.c",line 729,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |729| 
        CBNZ      A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |729| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 733,column 6,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$118, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |733| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |733| 
	.dwpsn	file "../Source/queue.c",line 738,column 6,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |738| 
        B         ||$C$L28||            ; [DPU_3_PIPE] |738| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |738| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../Source/queue.c",line 740,column 10,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |740| 
        CBNZ      A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |740| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 744,column 6,is_stmt,isa 1
        ADD       A1, SP, #24           ; [DPU_3_PIPE] |744| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        vTaskSetTimeOutState  ; [DPU_3_PIPE] |744| 
        ; CALL OCCURS {vTaskSetTimeOutState }  ; [] |744| 
	.dwpsn	file "../Source/queue.c",line 745,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |745| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |745| 
	.dwpsn	file "../Source/queue.c",line 746,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Source/queue.c",line 754,column 3,is_stmt,isa 1
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$120, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |754| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |754| 
	.dwpsn	file "../Source/queue.c",line 759,column 3,is_stmt,isa 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$121, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |759| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |759| 
	.dwpsn	file "../Source/queue.c",line 760,column 3,is_stmt,isa 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$122, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |760| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |760| 
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |760| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |760| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |760| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |760| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |760| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |760| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |760| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |760| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |760| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |760| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |760| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |760| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |760| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |760| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |760| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |760| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$123, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |760| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |760| 
	.dwpsn	file "../Source/queue.c",line 763,column 3,is_stmt,isa 1
        ADD       A1, SP, #24           ; [DPU_3_PIPE] |763| 
        ADD       A2, SP, #8            ; [DPU_3_PIPE] |763| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$124, DW_AT_TI_call

        BL        xTaskCheckForTimeOut  ; [DPU_3_PIPE] |763| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |763| 
        CBNZ      A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |763| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 765,column 4,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |765| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("prvIsQueueFull")
	.dwattr $C$DW$125, DW_AT_TI_call

        BL        prvIsQueueFull        ; [DPU_3_PIPE] |765| 
        ; CALL OCCURS {prvIsQueueFull }  ; [] |765| 
        CBZ       A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |765| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 768,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |768| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |768| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |768| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$126, DW_AT_TI_call

        BL        vTaskPlaceOnEventList ; [DPU_3_PIPE] |768| 
        ; CALL OCCURS {vTaskPlaceOnEventList }  ; [] |768| 
	.dwpsn	file "../Source/queue.c",line 775,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |775| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_3_PIPE] |775| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |775| 
	.dwpsn	file "../Source/queue.c",line 782,column 5,is_stmt,isa 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_3_PIPE] |782| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |782| 
        CMP       A1, #0                ; [DPU_3_PIPE] |782| 
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |782| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |782| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 784,column 6,is_stmt,isa 1
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |784| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |784| 
	.dwpsn	file "../Source/queue.c",line 786,column 4,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |786| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |786| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Source/queue.c",line 790,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |790| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_3_PIPE] |790| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |790| 
	.dwpsn	file "../Source/queue.c",line 791,column 5,is_stmt,isa 1
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_3_PIPE] |791| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |791| 
	.dwpsn	file "../Source/queue.c",line 793,column 3,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |793| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |793| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../Source/queue.c",line 797,column 4,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |797| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$132, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_3_PIPE] |797| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |797| 
	.dwpsn	file "../Source/queue.c",line 798,column 4,is_stmt,isa 1
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$133, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_3_PIPE] |798| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |798| 
	.dwpsn	file "../Source/queue.c",line 803,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |803| 
        B         ||$C$L28||            ; [DPU_3_PIPE] |803| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |803| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../Source/queue.c",line 806,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x326)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericSendFromISR
	.thumb
	.global	xQueueGenericSendFromISR

$C$DW$135	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$135, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$135, DW_AT_low_pc(xQueueGenericSendFromISR)
	.dwattr $C$DW$135, DW_AT_high_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$135, DW_AT_external
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x41e)
	.dwattr $C$DW$135, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$135, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$135, DW_AT_decl_line(0x41e)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$135, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/queue.c",line 1055,column 1,is_stmt,address xQueueGenericSendFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueGenericSendFromISR
$C$DW$136	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$136, DW_AT_name("xQueue")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg0]

$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg1]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg2]

$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xQueueGenericSendFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
xQueueGenericSendFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("xQueue")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 0]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 4]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 8]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("xCopyPosition")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 12]

$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("xReturn")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 16]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 20]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("pxQueue")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 24]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1055| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1055| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1055| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1055| 
	.dwpsn	file "../Source/queue.c",line 1058,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1058| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1058| 
	.dwpsn	file "../Source/queue.c",line 1085,column 2,is_stmt,isa 1
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$147, DW_AT_TI_call

        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1085| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1085| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1085| 
	.dwpsn	file "../Source/queue.c",line 1087,column 3,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1087| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1087| 
        LDR       A2, [A2, #56]         ; [DPU_3_PIPE] |1087| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |1087| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1087| 
        BHI       ||$C$L29||            ; [DPU_3_PIPE] |1087| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1087| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1087| 
        CMP       A1, #2                ; [DPU_3_PIPE] |1087| 
        BNE       ||$C$L33||            ; [DPU_3_PIPE] |1087| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1087| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../Source/queue.c",line 1096,column 4,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1096| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1096| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1096| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$148, DW_AT_TI_call

        BL        prvCopyDataToQueue    ; [DPU_3_PIPE] |1096| 
        ; CALL OCCURS {prvCopyDataToQueue }  ; [] |1096| 
	.dwpsn	file "../Source/queue.c",line 1100,column 4,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1100| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |1100| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |1100| 
        BNE       ||$C$L31||            ; [DPU_3_PIPE] |1100| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1100| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1155,column 6,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1155| 
        LDR       A2, [A1, #36]         ; [DPU_3_PIPE] |1155| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1155| 
        CBNZ      A2, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1155| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1155| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
        CBNZ      A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1155| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1157,column 7,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1157| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |1157| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$149, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1157| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1157| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1157| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1161,column 8,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1161| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1161| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1163,column 9,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1163| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1163| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1163| 
	.dwpsn	file "../Source/queue.c",line 1164,column 8,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_3_PIPE] |1164| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |1164| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../Source/queue.c",line 1186,column 5,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1186| 
        LDR       A1, [A2, #72]         ; [DPU_3_PIPE] |1186| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1186| 
        STR       A1, [A2, #72]         ; [DPU_3_PIPE] |1186| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../Source/queue.c",line 1189,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1189| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1189| 
	.dwpsn	file "../Source/queue.c",line 1190,column 3,is_stmt,isa 1
        B         ||$C$L34||            ; [DPU_3_PIPE] |1190| 
        ; BRANCH OCCURS {||$C$L34||}     ; [] |1190| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../Source/queue.c",line 1194,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1194| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1194| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../Source/queue.c",line 1197,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1197| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$150, DW_AT_TI_call

        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |1197| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |1197| 
	.dwpsn	file "../Source/queue.c",line 1199,column 2,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1199| 
	.dwpsn	file "../Source/queue.c",line 1200,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$135, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x4b0)
	.dwattr $C$DW$135, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$135

	.sect	".text"
	.clink
	.thumbfunc xQueueGiveFromISR
	.thumb
	.global	xQueueGiveFromISR

$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("xQueueGiveFromISR")
	.dwattr $C$DW$152, DW_AT_low_pc(xQueueGiveFromISR)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("xQueueGiveFromISR")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x4b3)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$152, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$152, DW_AT_decl_line(0x4b3)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/queue.c",line 1204,column 1,is_stmt,address xQueueGiveFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueGiveFromISR
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("xQueue")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xQueueGiveFromISR                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xQueueGiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("xQueue")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 0]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 4]

$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("xReturn")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 8]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 12]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("pxQueue")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 16]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1204| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1204| 
	.dwpsn	file "../Source/queue.c",line 1207,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1207| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1207| 
	.dwpsn	file "../Source/queue.c",line 1242,column 2,is_stmt,isa 1
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$160, DW_AT_TI_call

        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1242| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1242| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1242| 
	.dwpsn	file "../Source/queue.c",line 1247,column 3,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1247| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1247| 
        LDR       A2, [A2, #56]         ; [DPU_3_PIPE] |1247| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |1247| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1247| 
        BLS       ||$C$L38||            ; [DPU_3_PIPE] |1247| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1247| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1257,column 4,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1257| 
        LDR       A1, [A2, #56]         ; [DPU_3_PIPE] |1257| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1257| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |1257| 
	.dwpsn	file "../Source/queue.c",line 1261,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1261| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |1261| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |1261| 
        BNE       ||$C$L36||            ; [DPU_3_PIPE] |1261| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1261| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1316,column 6,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1316| 
        LDR       A2, [A1, #36]         ; [DPU_3_PIPE] |1316| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1316| 
        CBNZ      A2, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1316| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1316| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        CBNZ      A1, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1316| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1318,column 7,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1318| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |1318| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$161, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1318| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1318| 
        CBZ       A1, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1318| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1322,column 8,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1322| 
        CBZ       A1, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1322| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1324,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1324| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1324| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1324| 
	.dwpsn	file "../Source/queue.c",line 1325,column 8,is_stmt,isa 1
        B         ||$C$L37||            ; [DPU_3_PIPE] |1325| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |1325| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../Source/queue.c",line 1347,column 5,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1347| 
        LDR       A1, [A2, #72]         ; [DPU_3_PIPE] |1347| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1347| 
        STR       A1, [A2, #72]         ; [DPU_3_PIPE] |1347| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../Source/queue.c",line 1350,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1350| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1350| 
	.dwpsn	file "../Source/queue.c",line 1351,column 3,is_stmt,isa 1
        B         ||$C$L39||            ; [DPU_3_PIPE] |1351| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |1351| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../Source/queue.c",line 1355,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1355| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1355| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../Source/queue.c",line 1358,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1358| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$162, DW_AT_TI_call

        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |1358| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |1358| 
	.dwpsn	file "../Source/queue.c",line 1360,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1360| 
	.dwpsn	file "../Source/queue.c",line 1361,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x551)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.clink
	.thumbfunc xQueueGenericReceive
	.thumb
	.global	xQueueGenericReceive

$C$DW$164	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$164, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$164, DW_AT_low_pc(xQueueGenericReceive)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("xQueueGenericReceive")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x554)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$164, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0x554)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../Source/queue.c",line 1365,column 1,is_stmt,address xQueueGenericReceive,isa 1

	.dwfde $C$DW$CIE, xQueueGenericReceive
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("xQueue")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]

$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_name("pvBuffer")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg1]

$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg2]

$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_name("xJustPeeking")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("xJustPeeking")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xQueueGenericReceive                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 40 Auto + 4 Save = 44 byte                 *
;*****************************************************************************
xQueueGenericReceive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("xQueue")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 0]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("pvBuffer")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 4]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 8]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("xJustPeeking")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("xJustPeeking")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 12]

$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("xEntryTimeSet")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 16]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("xTimeOut")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("xTimeOut")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 24]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("pcOriginalReadPosition")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("pcOriginalReadPosition")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 32]

$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("pxQueue")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 36]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |1365| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1365| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1365| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1365| 
	.dwpsn	file "../Source/queue.c",line 1366,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1366| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1366| 
	.dwpsn	file "../Source/queue.c",line 1369,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1369| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |1369| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L40||
;*
;*   Loop source line                : 1383
;*   Loop closing brace source line  : 1547
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../Source/queue.c",line 1385,column 3,is_stmt,isa 1
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1385| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1385| 
	.dwpsn	file "../Source/queue.c",line 1389,column 4,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1389| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1389| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1389| 
        BEQ       ||$C$L46||            ; [DPU_3_PIPE] |1389| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1389| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1393,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1393| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1393| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |1393| 
	.dwpsn	file "../Source/queue.c",line 1395,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1395| 
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1395| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$178, DW_AT_TI_call

        BL        prvCopyDataFromQueue  ; [DPU_3_PIPE] |1395| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1395| 
	.dwpsn	file "../Source/queue.c",line 1397,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1397| 
        CBNZ      A1, ||$C$L43||        ; [] 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1397| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1402,column 6,is_stmt,isa 1
        LDR       A2, [SP, #36]         ; [DPU_3_PIPE] |1402| 
        LDR       A1, [A2, #56]         ; [DPU_3_PIPE] |1402| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1402| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |1402| 
	.dwpsn	file "../Source/queue.c",line 1406,column 7,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1406| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1406| 
        CBNZ      A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1406| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1410,column 8,is_stmt,isa 1
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        pvTaskIncrementMutexHeldCount ; [DPU_3_PIPE] |1410| 
        ; CALL OCCURS {pvTaskIncrementMutexHeldCount }  ; [] |1410| 
        LDR       A2, [SP, #36]         ; [DPU_3_PIPE] |1410| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |1410| 
	.dwpsn	file "../Source/queue.c",line 1411,column 7,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../Source/queue.c",line 1419,column 6,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1419| 
        LDR       A2, [A1, #16]         ; [DPU_3_PIPE] |1419| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1419| 
        CBNZ      A2, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1419| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1419| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        CBNZ      A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1419| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1421,column 7,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1421| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |1421| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$180, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1421| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1421| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1421| 
        BEQ       ||$C$L45||            ; [DPU_3_PIPE] |1421| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1421| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1424,column 7,is_stmt,isa 1
	.dwpsn	file "../Source/queue.c",line 1429,column 6,is_stmt,isa 1
        B         ||$C$L45||            ; [DPU_3_PIPE] |1429| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1429| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../Source/queue.c",line 1441,column 6,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |1441| 
        LDR       A2, [SP, #36]         ; [DPU_3_PIPE] |1441| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1441| 
	.dwpsn	file "../Source/queue.c",line 1445,column 6,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1445| 
        LDR       A2, [A1, #36]         ; [DPU_3_PIPE] |1445| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1445| 
        CBNZ      A2, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1445| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1445| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
        CBNZ      A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1445| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1447,column 7,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1447| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |1447| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$181, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1447| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1447| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1447| 
        BNE       ||$C$L45||            ; [DPU_3_PIPE] |1447| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1447| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1451,column 7,is_stmt,isa 1
	.dwpsn	file "../Source/queue.c",line 1456,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../Source/queue.c",line 1463,column 5,is_stmt,isa 1
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$182, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |1463| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1463| 
	.dwpsn	file "../Source/queue.c",line 1464,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1464| 
        B         ||$C$L54||            ; [DPU_3_PIPE] |1464| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |1464| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../Source/queue.c",line 1468,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1468| 
        CBNZ      A1, ||$C$L47||        ; [] 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1468| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1472,column 6,is_stmt,isa 1
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$183, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |1472| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1472| 
	.dwpsn	file "../Source/queue.c",line 1474,column 6,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1474| 
        B         ||$C$L54||            ; [DPU_3_PIPE] |1474| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |1474| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../Source/queue.c",line 1476,column 10,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1476| 
        CBNZ      A1, ||$C$L48||        ; [] 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1476| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1480,column 6,is_stmt,isa 1
        ADD       A1, SP, #24           ; [DPU_3_PIPE] |1480| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        vTaskSetTimeOutState  ; [DPU_3_PIPE] |1480| 
        ; CALL OCCURS {vTaskSetTimeOutState }  ; [] |1480| 
	.dwpsn	file "../Source/queue.c",line 1481,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1481| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1481| 
	.dwpsn	file "../Source/queue.c",line 1482,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../Source/queue.c",line 1490,column 3,is_stmt,isa 1
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |1490| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1490| 
	.dwpsn	file "../Source/queue.c",line 1495,column 3,is_stmt,isa 1
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |1495| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1495| 
	.dwpsn	file "../Source/queue.c",line 1496,column 3,is_stmt,isa 1
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$187, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1496| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1496| 
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1496| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |1496| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |1496| 
        BNE       ||$C$L49||            ; [DPU_3_PIPE] |1496| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1496| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1496| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1496| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |1496| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1496| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |1496| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |1496| 
        BNE       ||$C$L50||            ; [DPU_3_PIPE] |1496| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1496| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1496| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1496| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |1496| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$188, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |1496| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1496| 
	.dwpsn	file "../Source/queue.c",line 1499,column 3,is_stmt,isa 1
        ADD       A1, SP, #24           ; [DPU_3_PIPE] |1499| 
        ADD       A2, SP, #8            ; [DPU_3_PIPE] |1499| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$189, DW_AT_TI_call

        BL        xTaskCheckForTimeOut  ; [DPU_3_PIPE] |1499| 
        ; CALL OCCURS {xTaskCheckForTimeOut }  ; [] |1499| 
        CBNZ      A1, ||$C$L53||        ; [] 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1499| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1501,column 4,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1501| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$190, DW_AT_TI_call

        BL        prvIsQueueEmpty       ; [DPU_3_PIPE] |1501| 
        ; CALL OCCURS {prvIsQueueEmpty }  ; [] |1501| 
        CBZ       A1, ||$C$L52||        ; [] 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1501| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1507,column 6,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1507| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1507| 
        CBNZ      A1, ||$C$L51||        ; [] 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1507| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1509,column 7,is_stmt,isa 1
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$191, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1509| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1509| 
	.dwpsn	file "../Source/queue.c",line 1511,column 8,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1511| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1511| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("vTaskPriorityInherit")
	.dwattr $C$DW$192, DW_AT_TI_call

        BL        vTaskPriorityInherit  ; [DPU_3_PIPE] |1511| 
        ; CALL OCCURS {vTaskPriorityInherit }  ; [] |1511| 
	.dwpsn	file "../Source/queue.c",line 1513,column 7,is_stmt,isa 1
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$193, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |1513| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1513| 
	.dwpsn	file "../Source/queue.c",line 1514,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../Source/queue.c",line 1522,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1522| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1522| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |1522| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$194, DW_AT_TI_call

        BL        vTaskPlaceOnEventList ; [DPU_3_PIPE] |1522| 
        ; CALL OCCURS {vTaskPlaceOnEventList }  ; [] |1522| 
	.dwpsn	file "../Source/queue.c",line 1523,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1523| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$195, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_3_PIPE] |1523| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1523| 
	.dwpsn	file "../Source/queue.c",line 1524,column 5,is_stmt,isa 1
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$196, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_3_PIPE] |1524| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1524| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1524| 
        BNE       ||$C$L40||            ; [DPU_3_PIPE] |1524| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1524| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1526,column 6,is_stmt,isa 1
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$197, DW_AT_TI_call

        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |1526| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |1526| 
	.dwpsn	file "../Source/queue.c",line 1527,column 5,is_stmt,isa 1
        B         ||$C$L40||            ; [DPU_3_PIPE] |1527| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1527| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../Source/queue.c",line 1536,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1536| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$198, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_3_PIPE] |1536| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1536| 
	.dwpsn	file "../Source/queue.c",line 1537,column 5,is_stmt,isa 1
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$199, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_3_PIPE] |1537| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1537| 
	.dwpsn	file "../Source/queue.c",line 1539,column 3,is_stmt,isa 1
        B         ||$C$L40||            ; [DPU_3_PIPE] |1539| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1539| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../Source/queue.c",line 1542,column 4,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |1542| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$200, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_3_PIPE] |1542| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |1542| 
	.dwpsn	file "../Source/queue.c",line 1543,column 4,is_stmt,isa 1
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_3_PIPE] |1543| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1543| 
	.dwpsn	file "../Source/queue.c",line 1545,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1545| 
        B         ||$C$L54||            ; [DPU_3_PIPE] |1545| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |1545| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../Source/queue.c",line 1548,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x60c)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.clink
	.thumbfunc xQueueReceiveFromISR
	.thumb
	.global	xQueueReceiveFromISR

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("xQueueReceiveFromISR")
	.dwattr $C$DW$203, DW_AT_low_pc(xQueueReceiveFromISR)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("xQueueReceiveFromISR")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x60f)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$203, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$203, DW_AT_decl_line(0x60f)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/queue.c",line 1552,column 1,is_stmt,address xQueueReceiveFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueReceiveFromISR
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("xQueue")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]

$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("pvBuffer")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg1]

$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: xQueueReceiveFromISR                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xQueueReceiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("xQueue")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 0]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("pvBuffer")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 4]

$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 8]

$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("xReturn")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 12]

$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 16]

$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("pxQueue")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 20]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1552| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1552| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1552| 
	.dwpsn	file "../Source/queue.c",line 1555,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1555| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1555| 
	.dwpsn	file "../Source/queue.c",line 1576,column 2,is_stmt,isa 1
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$213, DW_AT_TI_call

        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1576| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1576| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1576| 
	.dwpsn	file "../Source/queue.c",line 1579,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1579| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1579| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1579| 
        BEQ       ||$C$L58||            ; [DPU_3_PIPE] |1579| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1579| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1583,column 4,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1583| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1583| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$214, DW_AT_TI_call

        BL        prvCopyDataFromQueue  ; [DPU_3_PIPE] |1583| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1583| 
	.dwpsn	file "../Source/queue.c",line 1584,column 4,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |1584| 
        LDR       A1, [A2, #56]         ; [DPU_3_PIPE] |1584| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1584| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |1584| 
	.dwpsn	file "../Source/queue.c",line 1590,column 4,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1590| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |1590| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |1590| 
        BNE       ||$C$L56||            ; [DPU_3_PIPE] |1590| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1590| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1592,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1592| 
        LDR       A2, [A1, #16]         ; [DPU_3_PIPE] |1592| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1592| 
        CBNZ      A2, ||$C$L55||        ; [] 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1592| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1592| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
        CBNZ      A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1592| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1594,column 6,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1594| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |1594| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$215, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1594| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1594| 
        CBZ       A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1594| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1598,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1598| 
        CBZ       A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1598| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1600,column 8,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1600| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1600| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1600| 
	.dwpsn	file "../Source/queue.c",line 1601,column 7,is_stmt,isa 1
        B         ||$C$L57||            ; [DPU_3_PIPE] |1601| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |1601| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../Source/queue.c",line 1621,column 5,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |1621| 
        LDR       A1, [A2, #68]         ; [DPU_3_PIPE] |1621| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1621| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |1621| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../Source/queue.c",line 1624,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1624| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1624| 
	.dwpsn	file "../Source/queue.c",line 1625,column 3,is_stmt,isa 1
        B         ||$C$L59||            ; [DPU_3_PIPE] |1625| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |1625| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../Source/queue.c",line 1628,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1628| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1628| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../Source/queue.c",line 1632,column 2,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1632| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |1632| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |1632| 
	.dwpsn	file "../Source/queue.c",line 1634,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1634| 
	.dwpsn	file "../Source/queue.c",line 1635,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x663)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.clink
	.thumbfunc xQueuePeekFromISR
	.thumb
	.global	xQueuePeekFromISR

$C$DW$218	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$218, DW_AT_name("xQueuePeekFromISR")
	.dwattr $C$DW$218, DW_AT_low_pc(xQueuePeekFromISR)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("xQueuePeekFromISR")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x666)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$218, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0x666)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/queue.c",line 1639,column 1,is_stmt,address xQueuePeekFromISR,isa 1

	.dwfde $C$DW$CIE, xQueuePeekFromISR
$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("xQueue")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]

$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_name("pvBuffer")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xQueuePeekFromISR                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xQueuePeekFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("xQueue")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 0]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("pvBuffer")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 4]

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("xReturn")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 8]

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 12]

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("pcOriginalReadPosition")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("pcOriginalReadPosition")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_breg13 16]

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("pxQueue")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 20]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1639| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1639| 
	.dwpsn	file "../Source/queue.c",line 1643,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1643| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1643| 
	.dwpsn	file "../Source/queue.c",line 1665,column 2,is_stmt,isa 1
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$227, DW_AT_TI_call

        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1665| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1665| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1665| 
	.dwpsn	file "../Source/queue.c",line 1668,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1668| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1668| 
        CBZ       A1, ||$C$L60||        ; [] 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1668| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1674,column 4,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1674| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1674| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1674| 
	.dwpsn	file "../Source/queue.c",line 1675,column 4,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1675| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1675| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$228, DW_AT_TI_call

        BL        prvCopyDataFromQueue  ; [DPU_3_PIPE] |1675| 
        ; CALL OCCURS {prvCopyDataFromQueue }  ; [] |1675| 
	.dwpsn	file "../Source/queue.c",line 1676,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1676| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |1676| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1676| 
	.dwpsn	file "../Source/queue.c",line 1678,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1678| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1678| 
	.dwpsn	file "../Source/queue.c",line 1679,column 3,is_stmt,isa 1
        B         ||$C$L61||            ; [DPU_3_PIPE] |1679| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |1679| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../Source/queue.c",line 1682,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1682| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1682| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../Source/queue.c",line 1686,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1686| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$229, DW_AT_TI_call

        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |1686| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |1686| 
	.dwpsn	file "../Source/queue.c",line 1688,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1688| 
	.dwpsn	file "../Source/queue.c",line 1689,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x699)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.thumbfunc uxQueueMessagesWaiting
	.thumb
	.global	uxQueueMessagesWaiting

$C$DW$231	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$231, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$231, DW_AT_low_pc(uxQueueMessagesWaiting)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x69c)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$231, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$231, DW_AT_decl_line(0x69c)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 1693,column 1,is_stmt,address uxQueueMessagesWaiting,isa 1

	.dwfde $C$DW$CIE, uxQueueMessagesWaiting
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_name("xQueue")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaiting                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
uxQueueMessagesWaiting:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("xQueue")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg13 0]

$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("uxReturn")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1693| 
	.dwpsn	file "../Source/queue.c",line 1698,column 2,is_stmt,isa 1
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$235, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1698| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1698| 
	.dwpsn	file "../Source/queue.c",line 1700,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1700| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1700| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1700| 
	.dwpsn	file "../Source/queue.c",line 1702,column 2,is_stmt,isa 1
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$236, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |1702| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1702| 
	.dwpsn	file "../Source/queue.c",line 1704,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1704| 
	.dwpsn	file "../Source/queue.c",line 1705,column 1,is_stmt,isa 1
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x6a9)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.clink
	.thumbfunc uxQueueSpacesAvailable
	.thumb
	.global	uxQueueSpacesAvailable

$C$DW$238	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$238, DW_AT_name("uxQueueSpacesAvailable")
	.dwattr $C$DW$238, DW_AT_low_pc(uxQueueSpacesAvailable)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("uxQueueSpacesAvailable")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x6ac)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$238, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$238, DW_AT_decl_line(0x6ac)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 1709,column 1,is_stmt,address uxQueueSpacesAvailable,isa 1

	.dwfde $C$DW$CIE, uxQueueSpacesAvailable
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_name("xQueue")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxQueueSpacesAvailable                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
uxQueueSpacesAvailable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("xQueue")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 0]

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("uxReturn")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 4]

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("pxQueue")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1709| 
	.dwpsn	file "../Source/queue.c",line 1713,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1713| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1713| 
	.dwpsn	file "../Source/queue.c",line 1716,column 2,is_stmt,isa 1
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$243, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1716| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1716| 
	.dwpsn	file "../Source/queue.c",line 1718,column 3,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1718| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1718| 
        LDR       A2, [A2, #56]         ; [DPU_3_PIPE] |1718| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |1718| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1718| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1718| 
	.dwpsn	file "../Source/queue.c",line 1720,column 2,is_stmt,isa 1
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$244, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |1720| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1720| 
	.dwpsn	file "../Source/queue.c",line 1722,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1722| 
	.dwpsn	file "../Source/queue.c",line 1723,column 1,is_stmt,isa 1
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x6bb)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.clink
	.thumbfunc uxQueueMessagesWaitingFromISR
	.thumb
	.global	uxQueueMessagesWaitingFromISR

$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$246, DW_AT_low_pc(uxQueueMessagesWaitingFromISR)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x6be)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$246, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0x6be)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/queue.c",line 1727,column 1,is_stmt,address uxQueueMessagesWaitingFromISR,isa 1

	.dwfde $C$DW$CIE, uxQueueMessagesWaitingFromISR
$C$DW$247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$247, DW_AT_name("xQueue")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaitingFromISR                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
uxQueueMessagesWaitingFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("xQueue")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 0]

$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("uxReturn")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1727| 
	.dwpsn	file "../Source/queue.c",line 1732,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1732| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1732| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1732| 
	.dwpsn	file "../Source/queue.c",line 1734,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1734| 
	.dwpsn	file "../Source/queue.c",line 1735,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x6c7)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.clink
	.thumbfunc vQueueDelete
	.thumb
	.global	vQueueDelete

$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("vQueueDelete")
	.dwattr $C$DW$251, DW_AT_low_pc(vQueueDelete)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("vQueueDelete")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x6ca)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$251, DW_AT_decl_line(0x6ca)
	.dwattr $C$DW$251, DW_AT_decl_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 1739,column 1,is_stmt,address vQueueDelete,isa 1

	.dwfde $C$DW$CIE, vQueueDelete
$C$DW$252	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$252, DW_AT_name("xQueue")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vQueueDelete                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vQueueDelete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$253	.dwtag  DW_TAG_variable
	.dwattr $C$DW$253, DW_AT_name("xQueue")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_breg13 0]

$C$DW$254	.dwtag  DW_TAG_variable
	.dwattr $C$DW$254, DW_AT_name("pxQueue")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1739| 
	.dwpsn	file "../Source/queue.c",line 1740,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1740| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1740| 
	.dwpsn	file "../Source/queue.c",line 1747,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1747| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("vQueueUnregisterQueue")
	.dwattr $C$DW$255, DW_AT_TI_call

        BL        vQueueUnregisterQueue ; [DPU_3_PIPE] |1747| 
        ; CALL OCCURS {vQueueUnregisterQueue }  ; [] |1747| 
	.dwpsn	file "../Source/queue.c",line 1750,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1750| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("vPortFree")
	.dwattr $C$DW$256, DW_AT_TI_call

        BL        vPortFree             ; [DPU_3_PIPE] |1750| 
        ; CALL OCCURS {vPortFree }       ; [] |1750| 
	.dwpsn	file "../Source/queue.c",line 1751,column 1,is_stmt,isa 1
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x6d7)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.clink
	.thumbfunc prvCopyDataToQueue
	.thumb

$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$258, DW_AT_low_pc(prvCopyDataToQueue)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("prvCopyDataToQueue")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x6f8)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$258, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$258, DW_AT_decl_line(0x6f8)
	.dwattr $C$DW$258, DW_AT_decl_column(0x13)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/queue.c",line 1785,column 1,is_stmt,address prvCopyDataToQueue,isa 1

	.dwfde $C$DW$CIE, prvCopyDataToQueue
$C$DW$259	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$259, DW_AT_name("pxQueue")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg0]

$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg1]

$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_name("xPosition")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("xPosition")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: prvCopyDataToQueue                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
prvCopyDataToQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("pxQueue")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 0]

$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("pvItemToQueue")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 4]

$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("xPosition")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("xPosition")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg13 8]

$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("xReturn")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1785| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1785| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1785| 
	.dwpsn	file "../Source/queue.c",line 1786,column 20,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1786| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1786| 
	.dwpsn	file "../Source/queue.c",line 1788,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1788| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |1788| 
        CBNZ      A1, ||$C$L62||        ; [] 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1788| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1792,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1792| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1792| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1792| 
        BNE       ||$C$L65||            ; [DPU_3_PIPE] |1792| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1792| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1795,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1795| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1795| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$266, DW_AT_TI_call

        BL        xTaskPriorityDisinherit ; [DPU_3_PIPE] |1795| 
        ; CALL OCCURS {xTaskPriorityDisinherit }  ; [] |1795| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1795| 
	.dwpsn	file "../Source/queue.c",line 1796,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1796| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1796| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |1796| 
	.dwpsn	file "../Source/queue.c",line 1797,column 4,is_stmt,isa 1
        B         ||$C$L65||            ; [DPU_3_PIPE] |1797| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |1797| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../Source/queue.c",line 1805,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1805| 
        CBNZ      A1, ||$C$L63||        ; [] 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1805| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1807,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1807| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1807| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1807| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |1807| 
        LDR       A3, [A3, #64]         ; [DPU_3_PIPE] |1807| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("memcpy")
	.dwattr $C$DW$267, DW_AT_TI_call

        BL        memcpy                ; [DPU_3_PIPE] |1807| 
        ; CALL OCCURS {memcpy }          ; [] |1807| 
	.dwpsn	file "../Source/queue.c",line 1808,column 3,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1808| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1808| 
        LDR       A3, [A2, #8]          ; [DPU_3_PIPE] |1808| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |1808| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1808| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1808| 
	.dwpsn	file "../Source/queue.c",line 1809,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1809| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1809| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1809| 
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |1809| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1809| 
        BHI       ||$C$L65||            ; [DPU_3_PIPE] |1809| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1809| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1811,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1811| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1811| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1811| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |1811| 
	.dwpsn	file "../Source/queue.c",line 1812,column 3,is_stmt,isa 1
        B         ||$C$L65||            ; [DPU_3_PIPE] |1812| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |1812| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../Source/queue.c",line 1820,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1820| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1820| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1820| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1820| 
        LDR       A3, [A3, #64]         ; [DPU_3_PIPE] |1820| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("memcpy")
	.dwattr $C$DW$268, DW_AT_TI_call

        BL        memcpy                ; [DPU_3_PIPE] |1820| 
        ; CALL OCCURS {memcpy }          ; [] |1820| 
	.dwpsn	file "../Source/queue.c",line 1821,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1821| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1821| 
        LDR       A3, [A1, #64]         ; [DPU_3_PIPE] |1821| 
        LDR       A1, [A2, #12]         ; [DPU_3_PIPE] |1821| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1821| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1821| 
	.dwpsn	file "../Source/queue.c",line 1822,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1822| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1822| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1822| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |1822| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1822| 
        BLS       ||$C$L64||            ; [DPU_3_PIPE] |1822| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1822| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1824,column 4,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1824| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1824| 
        LDR       A3, [A2, #64]         ; [DPU_3_PIPE] |1824| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1824| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1824| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |1824| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1824| 
	.dwpsn	file "../Source/queue.c",line 1825,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../Source/queue.c",line 1831,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1831| 
        CMP       A1, #2                ; [DPU_3_PIPE] |1831| 
        BNE       ||$C$L65||            ; [DPU_3_PIPE] |1831| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1831| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1833,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1833| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1833| 
        CBZ       A1, ||$C$L65||        ; [] 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1833| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1839,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1839| 
        LDR       A1, [A2, #56]         ; [DPU_3_PIPE] |1839| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1839| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |1839| 
	.dwpsn	file "../Source/queue.c",line 1840,column 4,is_stmt,isa 1
        B         ||$C$L65||            ; [DPU_3_PIPE] |1840| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |1840| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../Source/queue.c",line 1852,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1852| 
        LDR       A1, [A2, #56]         ; [DPU_3_PIPE] |1852| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1852| 
        STR       A1, [A2, #56]         ; [DPU_3_PIPE] |1852| 
	.dwpsn	file "../Source/queue.c",line 1854,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1854| 
	.dwpsn	file "../Source/queue.c",line 1855,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x73f)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.clink
	.thumbfunc prvCopyDataFromQueue
	.thumb

$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$270, DW_AT_low_pc(prvCopyDataFromQueue)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("prvCopyDataFromQueue")
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x742)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$270, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$270, DW_AT_decl_line(0x742)
	.dwattr $C$DW$270, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 1859,column 1,is_stmt,address prvCopyDataFromQueue,isa 1

	.dwfde $C$DW$CIE, prvCopyDataFromQueue
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_name("pxQueue")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]

$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_name("pvBuffer")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: prvCopyDataFromQueue                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvCopyDataFromQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("pxQueue")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg13 0]

$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("pvBuffer")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("pvBuffer")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1859| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1859| 
	.dwpsn	file "../Source/queue.c",line 1860,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1860| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |1860| 
        CBZ       A1, ||$C$L67||        ; [] 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1860| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1862,column 3,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1862| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1862| 
        LDR       A3, [A2, #12]         ; [DPU_3_PIPE] |1862| 
        LDR       A1, [A1, #64]         ; [DPU_3_PIPE] |1862| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1862| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1862| 
	.dwpsn	file "../Source/queue.c",line 1863,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1863| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1863| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1863| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |1863| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1863| 
        BHI       ||$C$L66||            ; [DPU_3_PIPE] |1863| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1863| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1865,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1865| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1865| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1865| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |1865| 
	.dwpsn	file "../Source/queue.c",line 1866,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../Source/queue.c",line 1871,column 3,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1871| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1871| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1871| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |1871| 
        LDR       A3, [A3, #64]         ; [DPU_3_PIPE] |1871| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("memcpy")
	.dwattr $C$DW$275, DW_AT_TI_call

        BL        memcpy                ; [DPU_3_PIPE] |1871| 
        ; CALL OCCURS {memcpy }          ; [] |1871| 
	.dwpsn	file "../Source/queue.c",line 1873,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L67||:    
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x751)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.clink
	.thumbfunc prvUnlockQueue
	.thumb

$C$DW$277	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$277, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$277, DW_AT_low_pc(prvUnlockQueue)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("prvUnlockQueue")
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x754)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$277, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$277, DW_AT_decl_line(0x754)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/queue.c",line 1877,column 1,is_stmt,address prvUnlockQueue,isa 1

	.dwfde $C$DW$CIE, prvUnlockQueue
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("pxQueue")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvUnlockQueue                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvUnlockQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("pxQueue")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1877| 
	.dwpsn	file "../Source/queue.c",line 1884,column 2,is_stmt,isa 1
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$280, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1884| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1884| 
	.dwpsn	file "../Source/queue.c",line 1887,column 3,is_stmt,isa 1
        B         ||$C$L71||            ; [DPU_3_PIPE] |1887| 
        ; BRANCH OCCURS {||$C$L71||}     ; [] |1887| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../Source/queue.c",line 1934,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1934| 
        LDR       A2, [A1, #36]         ; [DPU_3_PIPE] |1934| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1934| 
        CBNZ      A2, ||$C$L69||        ; [] 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1934| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1934| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
        CBNZ      A1, ||$C$L72||        ; [] 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1934| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1936,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1936| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |1936| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$281, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1936| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1936| 
        CBZ       A1, ||$C$L70||        ; [] 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1936| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1940,column 7,is_stmt,isa 1
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$282, DW_AT_TI_call

        BL        vTaskMissedYield      ; [DPU_3_PIPE] |1940| 
        ; CALL OCCURS {vTaskMissedYield }  ; [] |1940| 
	.dwpsn	file "../Source/queue.c",line 1941,column 6,is_stmt,isa 1
        B         ||$C$L70||            ; [DPU_3_PIPE] |1941| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |1941| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../Source/queue.c",line 1954,column 4,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1954| 
        LDR       A1, [A2, #72]         ; [DPU_3_PIPE] |1954| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1954| 
        STR       A1, [A2, #72]         ; [DPU_3_PIPE] |1954| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L71||
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../Source/queue.c",line 1887,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1887| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |1887| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1887| 
        BGT       ||$C$L68||            ; [DPU_3_PIPE] |1887| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1887| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../Source/queue.c",line 1957,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1957| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |1957| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |1957| 
	.dwpsn	file "../Source/queue.c",line 1959,column 2,is_stmt,isa 1
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$283, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |1959| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1959| 
	.dwpsn	file "../Source/queue.c",line 1962,column 2,is_stmt,isa 1
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$284, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1962| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1962| 
	.dwpsn	file "../Source/queue.c",line 1964,column 3,is_stmt,isa 1
        B         ||$C$L76||            ; [DPU_3_PIPE] |1964| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |1964| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../Source/queue.c",line 1966,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1966| 
        LDR       A2, [A1, #16]         ; [DPU_3_PIPE] |1966| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1966| 
        CBNZ      A2, ||$C$L74||        ; [] 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1966| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1966| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
        CBNZ      A1, ||$C$L77||        ; [] 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1966| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1968,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1968| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |1968| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$285, DW_AT_TI_call

        BL        xTaskRemoveFromEventList ; [DPU_3_PIPE] |1968| 
        ; CALL OCCURS {xTaskRemoveFromEventList }  ; [] |1968| 
        CBZ       A1, ||$C$L75||        ; [] 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |1968| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1970,column 6,is_stmt,isa 1
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$286, DW_AT_TI_call

        BL        vTaskMissedYield      ; [DPU_3_PIPE] |1970| 
        ; CALL OCCURS {vTaskMissedYield }  ; [] |1970| 
	.dwpsn	file "../Source/queue.c",line 1971,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../Source/queue.c",line 1977,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1977| 
        LDR       A1, [A2, #68]         ; [DPU_3_PIPE] |1977| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1977| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |1977| 
	.dwpsn	file "../Source/queue.c",line 1978,column 4,is_stmt,isa 1
        B         ||$C$L76||            ; [DPU_3_PIPE] |1978| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |1978| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L76||
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../Source/queue.c",line 1964,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1964| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |1964| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1964| 
        BGT       ||$C$L73||            ; [DPU_3_PIPE] |1964| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1964| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../Source/queue.c",line 1985,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1985| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |1985| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |1985| 
	.dwpsn	file "../Source/queue.c",line 1987,column 2,is_stmt,isa 1
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$287, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |1987| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1987| 
	.dwpsn	file "../Source/queue.c",line 1988,column 1,is_stmt,isa 1
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x7c4)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.clink
	.thumbfunc prvIsQueueEmpty
	.thumb

$C$DW$289	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$289, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$289, DW_AT_low_pc(prvIsQueueEmpty)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("prvIsQueueEmpty")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x7c7)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$289, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$289, DW_AT_decl_line(0x7c7)
	.dwattr $C$DW$289, DW_AT_decl_column(0x13)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 1992,column 1,is_stmt,address prvIsQueueEmpty,isa 1

	.dwfde $C$DW$CIE, prvIsQueueEmpty
$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_name("pxQueue")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvIsQueueEmpty                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvIsQueueEmpty:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("pxQueue")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg13 0]

$C$DW$292	.dwtag  DW_TAG_variable
	.dwattr $C$DW$292, DW_AT_name("xReturn")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1992| 
	.dwpsn	file "../Source/queue.c",line 1995,column 2,is_stmt,isa 1
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$293, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1995| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1995| 
	.dwpsn	file "../Source/queue.c",line 1997,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1997| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |1997| 
        CBNZ      A1, ||$C$L78||        ; [] 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1997| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 1999,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1999| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1999| 
	.dwpsn	file "../Source/queue.c",line 2000,column 3,is_stmt,isa 1
        B         ||$C$L79||            ; [DPU_3_PIPE] |2000| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |2000| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../Source/queue.c",line 2003,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2003| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2003| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../Source/queue.c",line 2006,column 2,is_stmt,isa 1
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$294, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |2006| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2006| 
	.dwpsn	file "../Source/queue.c",line 2008,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2008| 
	.dwpsn	file "../Source/queue.c",line 2009,column 1,is_stmt,isa 1
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x7d9)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.clink
	.thumbfunc xQueueIsQueueEmptyFromISR
	.thumb
	.global	xQueueIsQueueEmptyFromISR

$C$DW$296	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$296, DW_AT_name("xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$296, DW_AT_low_pc(xQueueIsQueueEmptyFromISR)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x7dc)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$296, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$296, DW_AT_decl_line(0x7dc)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/queue.c",line 2013,column 1,is_stmt,address xQueueIsQueueEmptyFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueIsQueueEmptyFromISR
$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_name("xQueue")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xQueueIsQueueEmptyFromISR                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
xQueueIsQueueEmptyFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("xQueue")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 0]

$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("xReturn")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2013| 
	.dwpsn	file "../Source/queue.c",line 2017,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2017| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |2017| 
        CBNZ      A1, ||$C$L80||        ; [] 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |2017| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 2019,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2019| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2019| 
	.dwpsn	file "../Source/queue.c",line 2020,column 2,is_stmt,isa 1
        B         ||$C$L81||            ; [DPU_3_PIPE] |2020| 
        ; BRANCH OCCURS {||$C$L81||}     ; [] |2020| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../Source/queue.c",line 2023,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2023| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2023| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../Source/queue.c",line 2026,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2026| 
	.dwpsn	file "../Source/queue.c",line 2027,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x7eb)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.clink
	.thumbfunc prvIsQueueFull
	.thumb

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("prvIsQueueFull")
	.dwattr $C$DW$301, DW_AT_low_pc(prvIsQueueFull)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("prvIsQueueFull")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x7ee)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$301, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$301, DW_AT_decl_line(0x7ee)
	.dwattr $C$DW$301, DW_AT_decl_column(0x13)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 2031,column 1,is_stmt,address prvIsQueueFull,isa 1

	.dwfde $C$DW$CIE, prvIsQueueFull
$C$DW$302	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$302, DW_AT_name("pxQueue")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvIsQueueFull                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvIsQueueFull:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("pxQueue")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 0]

$C$DW$304	.dwtag  DW_TAG_variable
	.dwattr $C$DW$304, DW_AT_name("xReturn")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2031| 
	.dwpsn	file "../Source/queue.c",line 2034,column 2,is_stmt,isa 1
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$305, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |2034| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2034| 
	.dwpsn	file "../Source/queue.c",line 2036,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2036| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2036| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |2036| 
        LDR       A2, [A2, #56]         ; [DPU_3_PIPE] |2036| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2036| 
        BNE       ||$C$L82||            ; [DPU_3_PIPE] |2036| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |2036| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 2038,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2038| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2038| 
	.dwpsn	file "../Source/queue.c",line 2039,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_3_PIPE] |2039| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |2039| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../Source/queue.c",line 2042,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2042| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2042| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../Source/queue.c",line 2045,column 2,is_stmt,isa 1
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$306, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |2045| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2045| 
	.dwpsn	file "../Source/queue.c",line 2047,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2047| 
	.dwpsn	file "../Source/queue.c",line 2048,column 1,is_stmt,isa 1
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x800)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.clink
	.thumbfunc xQueueIsQueueFullFromISR
	.thumb
	.global	xQueueIsQueueFullFromISR

$C$DW$308	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$308, DW_AT_name("xQueueIsQueueFullFromISR")
	.dwattr $C$DW$308, DW_AT_low_pc(xQueueIsQueueFullFromISR)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("xQueueIsQueueFullFromISR")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x803)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$308, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$308, DW_AT_decl_line(0x803)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/queue.c",line 2052,column 1,is_stmt,address xQueueIsQueueFullFromISR,isa 1

	.dwfde $C$DW$CIE, xQueueIsQueueFullFromISR
$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_name("xQueue")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xQueueIsQueueFullFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
xQueueIsQueueFullFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$310	.dwtag  DW_TAG_variable
	.dwattr $C$DW$310, DW_AT_name("xQueue")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_breg13 0]

$C$DW$311	.dwtag  DW_TAG_variable
	.dwattr $C$DW$311, DW_AT_name("xReturn")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2052| 
	.dwpsn	file "../Source/queue.c",line 2056,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2056| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2056| 
        LDR       A2, [A2, #56]         ; [DPU_3_PIPE] |2056| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |2056| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2056| 
        BNE       ||$C$L84||            ; [DPU_3_PIPE] |2056| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |2056| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 2058,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2058| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2058| 
	.dwpsn	file "../Source/queue.c",line 2059,column 2,is_stmt,isa 1
        B         ||$C$L85||            ; [DPU_3_PIPE] |2059| 
        ; BRANCH OCCURS {||$C$L85||}     ; [] |2059| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../Source/queue.c",line 2062,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2062| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2062| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../Source/queue.c",line 2065,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2065| 
	.dwpsn	file "../Source/queue.c",line 2066,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x812)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.clink
	.thumbfunc vQueueAddToRegistry
	.thumb
	.global	vQueueAddToRegistry

$C$DW$313	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$313, DW_AT_name("vQueueAddToRegistry")
	.dwattr $C$DW$313, DW_AT_low_pc(vQueueAddToRegistry)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("vQueueAddToRegistry")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x92a)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$313, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$313, DW_AT_decl_line(0x92a)
	.dwattr $C$DW$313, DW_AT_decl_column(0x07)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/queue.c",line 2347,column 2,is_stmt,address vQueueAddToRegistry,isa 1

	.dwfde $C$DW$CIE, vQueueAddToRegistry
$C$DW$314	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$314, DW_AT_name("xQueue")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]

$C$DW$315	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$315, DW_AT_name("pcQueueName")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("pcQueueName")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vQueueAddToRegistry                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
vQueueAddToRegistry:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("xQueue")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg13 0]

$C$DW$317	.dwtag  DW_TAG_variable
	.dwattr $C$DW$317, DW_AT_name("pcQueueName")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("pcQueueName")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg13 4]

$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("ux")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("ux")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2347| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2347| 
	.dwpsn	file "../Source/queue.c",line 2352,column 8,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2352| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2352| 
	.dwpsn	file "../Source/queue.c",line 2352,column 33,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2352| 
        CMP       A1, #8                ; [DPU_3_PIPE] |2352| 
        BCS       ||$C$L88||            ; [DPU_3_PIPE] |2352| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |2352| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L86||
;*
;*   Loop source line                : 2352
;*   Loop closing brace source line  : 2367
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../Source/queue.c",line 2354,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2354| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |2354| 
        LDR       A1, [A2, +A1, LSL #3] ; [DPU_3_PIPE] |2354| 
        CBNZ      A1, ||$C$L87||        ; [] 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |2354| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 2357,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2357| 
        LDR       A3, $C$CON1           ; [DPU_3_PIPE] |2357| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2357| 
        STR       A1, [A3, +A2, LSL #3] ; [DPU_3_PIPE] |2357| 
	.dwpsn	file "../Source/queue.c",line 2358,column 5,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2358| 
        LDR       A3, $C$CON2           ; [DPU_3_PIPE] |2358| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2358| 
        STR       A1, [A3, +A2, LSL #3] ; [DPU_3_PIPE] |2358| 
	.dwpsn	file "../Source/queue.c",line 2361,column 5,is_stmt,isa 1
        B         ||$C$L88||            ; [DPU_3_PIPE] |2361| 
        ; BRANCH OCCURS {||$C$L88||}     ; [] |2361| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../Source/queue.c",line 2352,column 81,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2352| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |2352| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2352| 
	.dwpsn	file "../Source/queue.c",line 2352,column 33,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2352| 
        CMP       A1, #8                ; [DPU_3_PIPE] |2352| 
        BCC       ||$C$L86||            ; [DPU_3_PIPE] |2352| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |2352| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 2368,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L88||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x940)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.clink
	.thumbfunc vQueueUnregisterQueue
	.thumb
	.global	vQueueUnregisterQueue

$C$DW$320	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$320, DW_AT_name("vQueueUnregisterQueue")
	.dwattr $C$DW$320, DW_AT_low_pc(vQueueUnregisterQueue)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("vQueueUnregisterQueue")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x947)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$320, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$320, DW_AT_decl_line(0x947)
	.dwattr $C$DW$320, DW_AT_decl_column(0x07)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/queue.c",line 2376,column 2,is_stmt,address vQueueUnregisterQueue,isa 1

	.dwfde $C$DW$CIE, vQueueUnregisterQueue
$C$DW$321	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$321, DW_AT_name("xQueue")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vQueueUnregisterQueue                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
vQueueUnregisterQueue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("xQueue")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg13 0]

$C$DW$323	.dwtag  DW_TAG_variable
	.dwattr $C$DW$323, DW_AT_name("ux")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("ux")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2376| 
	.dwpsn	file "../Source/queue.c",line 2381,column 8,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2381| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2381| 
	.dwpsn	file "../Source/queue.c",line 2381,column 33,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2381| 
        CMP       A1, #8                ; [DPU_3_PIPE] |2381| 
        BCS       ||$C$L91||            ; [DPU_3_PIPE] |2381| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |2381| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L89||
;*
;*   Loop source line                : 2381
;*   Loop closing brace source line  : 2393
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../Source/queue.c",line 2383,column 4,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2383| 
        LDR       A3, $C$CON2           ; [DPU_3_PIPE] |2383| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2383| 
        LDR       A2, [A3, +A2, LSL #3] ; [DPU_3_PIPE] |2383| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2383| 
        BNE       ||$C$L90||            ; [DPU_3_PIPE] |2383| 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |2383| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 2386,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2386| 
        LDR       A3, $C$CON1           ; [DPU_3_PIPE] |2386| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2386| 
        STR       A1, [A3, +A2, LSL #3] ; [DPU_3_PIPE] |2386| 
	.dwpsn	file "../Source/queue.c",line 2387,column 5,is_stmt,isa 1
        B         ||$C$L91||            ; [DPU_3_PIPE] |2387| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |2387| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../Source/queue.c",line 2381,column 81,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2381| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |2381| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2381| 
	.dwpsn	file "../Source/queue.c",line 2381,column 33,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2381| 
        CMP       A1, #8                ; [DPU_3_PIPE] |2381| 
        BCC       ||$C$L89||            ; [DPU_3_PIPE] |2381| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |2381| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 2395,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L91||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x95b)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.clink
	.thumbfunc vQueueWaitForMessageRestricted
	.thumb
	.global	vQueueWaitForMessageRestricted

$C$DW$325	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$325, DW_AT_name("vQueueWaitForMessageRestricted")
	.dwattr $C$DW$325, DW_AT_low_pc(vQueueWaitForMessageRestricted)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("vQueueWaitForMessageRestricted")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../Source/queue.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x962)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$325, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$325, DW_AT_decl_line(0x962)
	.dwattr $C$DW$325, DW_AT_decl_column(0x07)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/queue.c",line 2403,column 2,is_stmt,address vQueueWaitForMessageRestricted,isa 1

	.dwfde $C$DW$CIE, vQueueWaitForMessageRestricted
$C$DW$326	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$326, DW_AT_name("xQueue")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]

$C$DW$327	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$327, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg1]

$C$DW$328	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$328, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: vQueueWaitForMessageRestricted                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
vQueueWaitForMessageRestricted:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$329	.dwtag  DW_TAG_variable
	.dwattr $C$DW$329, DW_AT_name("xQueue")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("xQueue")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg13 0]

$C$DW$330	.dwtag  DW_TAG_variable
	.dwattr $C$DW$330, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg13 4]

$C$DW$331	.dwtag  DW_TAG_variable
	.dwattr $C$DW$331, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg13 8]

$C$DW$332	.dwtag  DW_TAG_variable
	.dwattr $C$DW$332, DW_AT_name("pxQueue")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("pxQueue")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2403| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2403| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2403| 
	.dwpsn	file "../Source/queue.c",line 2404,column 26,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2404| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2404| 
	.dwpsn	file "../Source/queue.c",line 2420,column 3,is_stmt,isa 1
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$333, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |2420| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2420| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2420| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |2420| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |2420| 
        BNE       ||$C$L92||            ; [DPU_3_PIPE] |2420| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |2420| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2420| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |2420| 
        STR       A2, [A1, #68]         ; [DPU_3_PIPE] |2420| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2420| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |2420| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |2420| 
        BNE       ||$C$L93||            ; [DPU_3_PIPE] |2420| 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |2420| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2420| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |2420| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |2420| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$334, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |2420| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2420| 
	.dwpsn	file "../Source/queue.c",line 2421,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2421| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |2421| 
        CBNZ      A1, ||$C$L94||        ; [] 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |2421| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/queue.c",line 2424,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2424| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2424| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |2424| 
        ADDS      A1, A1, #36           ; [DPU_3_PIPE] |2424| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$335, DW_AT_TI_call

        BL        vTaskPlaceOnEventListRestricted ; [DPU_3_PIPE] |2424| 
        ; CALL OCCURS {vTaskPlaceOnEventListRestricted }  ; [] |2424| 
	.dwpsn	file "../Source/queue.c",line 2425,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../Source/queue.c",line 2430,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2430| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$336, DW_AT_TI_call

        BL        prvUnlockQueue        ; [DPU_3_PIPE] |2430| 
        ; CALL OCCURS {prvUnlockQueue }  ; [] |2430| 
	.dwpsn	file "../Source/queue.c",line 2431,column 2,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../Source/queue.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x97f)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$325

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	xQueueRegistry,32
	.align	4
||$C$CON2||:	.bits	xQueueRegistry+4,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	vPortYieldFromISR
	.global	vPortEnterCritical
	.global	vPortExitCritical
	.global	ulPortSetInterruptMask
	.global	vPortClearInterruptMask
	.global	pvPortMalloc
	.global	vPortFree
	.global	vListInitialise
	.global	vTaskSuspendAll
	.global	xTaskResumeAll
	.global	vTaskPlaceOnEventList
	.global	vTaskPlaceOnEventListRestricted
	.global	xTaskRemoveFromEventList
	.global	xTaskGetCurrentTaskHandle
	.global	vTaskSetTimeOutState
	.global	xTaskCheckForTimeOut
	.global	vTaskMissedYield
	.global	vTaskPriorityInherit
	.global	xTaskPriorityDisinherit
	.global	pvTaskIncrementMutexHeldCount
	.global	memcpy

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$338	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$338, DW_AT_name("eRunning")
	.dwattr $C$DW$338, DW_AT_const_value(0x00)
	.dwattr $C$DW$338, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x72)
	.dwattr $C$DW$338, DW_AT_decl_column(0x02)

$C$DW$339	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$339, DW_AT_name("eReady")
	.dwattr $C$DW$339, DW_AT_const_value(0x01)
	.dwattr $C$DW$339, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x73)
	.dwattr $C$DW$339, DW_AT_decl_column(0x02)

$C$DW$340	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$340, DW_AT_name("eBlocked")
	.dwattr $C$DW$340, DW_AT_const_value(0x02)
	.dwattr $C$DW$340, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x74)
	.dwattr $C$DW$340, DW_AT_decl_column(0x02)

$C$DW$341	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$341, DW_AT_name("eSuspended")
	.dwattr $C$DW$341, DW_AT_const_value(0x03)
	.dwattr $C$DW$341, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x75)
	.dwattr $C$DW$341, DW_AT_decl_column(0x02)

$C$DW$342	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$342, DW_AT_name("eDeleted")
	.dwattr $C$DW$342, DW_AT_const_value(0x04)
	.dwattr $C$DW$342, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x76)
	.dwattr $C$DW$342, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$63, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$63

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)


$C$DW$T$67	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$343	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$343, DW_AT_name("eNoAction")
	.dwattr $C$DW$343, DW_AT_const_value(0x00)
	.dwattr $C$DW$343, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$343, DW_AT_decl_column(0x02)

$C$DW$344	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$344, DW_AT_name("eSetBits")
	.dwattr $C$DW$344, DW_AT_const_value(0x01)
	.dwattr $C$DW$344, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$344, DW_AT_decl_column(0x02)

$C$DW$345	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$345, DW_AT_name("eIncrement")
	.dwattr $C$DW$345, DW_AT_const_value(0x02)
	.dwattr $C$DW$345, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$345, DW_AT_decl_column(0x02)

$C$DW$346	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$346, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$346, DW_AT_const_value(0x03)
	.dwattr $C$DW$346, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$346, DW_AT_decl_column(0x02)

$C$DW$347	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$347, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$347, DW_AT_const_value(0x04)
	.dwattr $C$DW$347, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x80)
	.dwattr $C$DW$347, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$67, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$67

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)


$C$DW$T$69	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$348	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$348, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$348, DW_AT_const_value(0x00)
	.dwattr $C$DW$348, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$348, DW_AT_decl_column(0x02)

$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$349, DW_AT_const_value(0x01)
	.dwattr $C$DW$349, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$349, DW_AT_decl_column(0x02)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$350, DW_AT_const_value(0x02)
	.dwattr $C$DW$350, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$350, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$69, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$69

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_name("quot")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$351, DW_AT_decl_column(0x16)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_name("rem")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$352, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("div_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x23)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_name("quot")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$353, DW_AT_decl_column(0x16)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_name("rem")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$354, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x23)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$355, DW_AT_name("quot")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x61)
	.dwattr $C$DW$355, DW_AT_decl_column(0x1c)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$356, DW_AT_name("rem")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x61)
	.dwattr $C$DW$356, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x29)


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$357, DW_AT_name("pcReadFrom")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("pcReadFrom")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$357, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0b)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$358, DW_AT_name("uxRecursiveCallCount")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("uxRecursiveCallCount")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$358, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$26, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$26


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x08)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$359, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\portable.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x96)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0b)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$360, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\portable.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x97)
	.dwattr $C$DW$360, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$30, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\portable.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$30

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\portable.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x03)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("QUEUE_REGISTRY_ITEM")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x08)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$361, DW_AT_name("pcQueueName")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("pcQueueName")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$361, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$361, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$361, DW_AT_decl_column(0x0f)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$362, DW_AT_name("xHandle")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$362, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$362, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$35, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$35

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("xQueueRegistryItem")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x04)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("QueueRegistryItem_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1d)


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x40)
$C$DW$363	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$363, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$77


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x4c)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$364, DW_AT_name("pcHead")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("pcHead")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$364, DW_AT_decl_line(0x84)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0a)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$365, DW_AT_name("pcTail")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("pcTail")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$365, DW_AT_decl_line(0x85)
	.dwattr $C$DW$365, DW_AT_decl_column(0x0a)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$366, DW_AT_name("pcWriteTo")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("pcWriteTo")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$366, DW_AT_decl_line(0x86)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0a)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_name("u")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$367, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$367, DW_AT_decl_column(0x04)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$368, DW_AT_name("xTasksWaitingToSend")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("xTasksWaitingToSend")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$368, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$368, DW_AT_decl_column(0x09)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$369, DW_AT_name("xTasksWaitingToReceive")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("xTasksWaitingToReceive")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$369, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$369, DW_AT_decl_column(0x09)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$370, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("uxMessagesWaiting")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$370, DW_AT_decl_line(0x91)
	.dwattr $C$DW$370, DW_AT_decl_column(0x17)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$371, DW_AT_name("uxLength")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("uxLength")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$371, DW_AT_decl_line(0x92)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0e)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$372, DW_AT_name("uxItemSize")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("uxItemSize")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$372, DW_AT_decl_line(0x93)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0e)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$373, DW_AT_name("xRxLock")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("xRxLock")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$373, DW_AT_decl_line(0x95)
	.dwattr $C$DW$373, DW_AT_decl_column(0x16)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$374, DW_AT_name("xTxLock")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("xTxLock")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$374, DW_AT_decl_line(0x96)
	.dwattr $C$DW$374, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$41, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$41

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("xQUEUE")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x03)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("Queue_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("../Source/queue.c")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x10)

$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)

$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)

$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/queue.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)

$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$34)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/queue.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/queue.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x10)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)

$C$DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$62)

$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$3)


$C$DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$375	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$52

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\projdefs.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)

$C$DW$T$97	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$2)

$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x20)

$C$DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$98)


$C$DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$106

$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x20)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("int8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1d)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1c)

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x12)

$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$27)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int16_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1d)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x17)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x12)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1c)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x16)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$144	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
$C$DW$376	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$98)

$C$DW$377	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$98)

	.dwendtag $C$DW$T$144

$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x20)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("int32_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1d)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x12)

$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)

$C$DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$39)

$C$DW$T$166	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$166, DW_AT_address_class(0x20)

$C$DW$T$167	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)


$C$DW$T$179	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
$C$DW$378	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$179

$C$DW$T$180	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_address_class(0x20)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x16)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x17)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x17)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x17)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x17)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x12)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("portLONG")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x12)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x1a)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("size_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x19)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x12)

$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$115	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$47)

$C$DW$T$154	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$154, DW_AT_address_class(0x20)

$C$DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x12)

$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$25)

$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$25)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x12)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x16)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x16)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x16)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x16)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("int64_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x21)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x17)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x17)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x12)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x20)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x16)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x16)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$6)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$33)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("__va_list")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$379, DW_AT_name("__ap")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x38)
	.dwattr $C$DW$379, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("va_list")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x03)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("xLIST")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x14)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$380, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$380, DW_AT_decl_column(0x22)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$381, DW_AT_name("pxIndex")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$381, DW_AT_decl_column(0x23)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$382, DW_AT_name("xListEnd")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$382, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$46, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$46

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("List_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

$C$DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$36)

$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x20)

$C$DW$T$151	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)

$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x20)

$C$DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x14)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$383, DW_AT_name("xItemValue")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$383, DW_AT_decl_column(0x21)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$384, DW_AT_name("pxNext")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$384, DW_AT_decl_column(0x2a)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$385, DW_AT_name("pxPrevious")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0xba)
	.dwattr $C$DW$385, DW_AT_decl_column(0x2a)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$386, DW_AT_name("pvOwner")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$386, DW_AT_decl_column(0x09)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$387, DW_AT_name("pvContainer")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$387, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$49, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$49

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1b)

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0c)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$388, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x91)
	.dwattr $C$DW$388, DW_AT_decl_column(0x08)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$389, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x92)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0b)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$390, DW_AT_name("ulParameters")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x93)
	.dwattr $C$DW$390, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$50, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x03)


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x0c)
$C$DW$391	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$391, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$60


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0c)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$392, DW_AT_name("xItemValue")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$392, DW_AT_decl_column(0x21)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$393, DW_AT_name("pxNext")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$393, DW_AT_decl_column(0x2a)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$394, DW_AT_name("pxPrevious")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$394, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$51, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$51

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS823_LM3S_Prototype\Source\include\list.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x20)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x24)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$395, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$395, DW_AT_decl_column(0x11)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$396, DW_AT_name("pcName")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$396, DW_AT_decl_column(0x15)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$397, DW_AT_name("usStackDepth")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$397, DW_AT_decl_column(0x0b)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$398, DW_AT_name("pvParameters")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$398, DW_AT_decl_column(0x08)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$399, DW_AT_name("uxPriority")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0e)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$400, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$400, DW_AT_decl_column(0x0f)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$401, DW_AT_name("xRegions")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$401, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$61, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$61

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x03)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x20)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$402, DW_AT_name("xHandle")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0f)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$403, DW_AT_name("pcTaskName")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0e)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$404, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0e)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$405, DW_AT_name("eCurrentState")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0xab)
	.dwattr $C$DW$405, DW_AT_decl_column(0x0d)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$406, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0xac)
	.dwattr $C$DW$406, DW_AT_decl_column(0x0e)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$407, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0xad)
	.dwattr $C$DW$407, DW_AT_decl_column(0x0e)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$408, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0xae)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0b)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$409, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$409, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$65, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$65

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x03)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x08)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$410, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x88)
	.dwattr $C$DW$410, DW_AT_decl_column(0x0d)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$411, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x89)
	.dwattr $C$DW$411, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$66, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$66

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS823_LM3S_Prototype/Source/include/task.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x03)

$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x20)

$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwendentry
	.dwendtag $C$DW$CU

