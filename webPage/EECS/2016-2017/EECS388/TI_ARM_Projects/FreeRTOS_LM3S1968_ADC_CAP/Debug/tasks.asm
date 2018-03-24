;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Wed Nov 08 15:43:17 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --quiet --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/tasks.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("vPortYieldFromISR")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x85)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("ulPortSetInterruptMask")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$4, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("vPortClearInterruptMask")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("pxPortInitialiseStack")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x90)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0f)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$33)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$51)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$7


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xab)
	.dwattr $C$DW$11, DW_AT_decl_column(0x07)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("vPortFree")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("vPortFree")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xac)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("xPortStartScheduler")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$15


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("vPortEndScheduler")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$16


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("vListInitialise")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x182)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$90)

	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$93)

	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("vListInsert")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("vListInsert")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$90)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$93)

	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("vListInsertEnd")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$90)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$93)

	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("uxListRemove")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("uxListRemove")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0d)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$93)

	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("xTimerCreateTimerTask")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("xTimerCreateTimerTask")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/timers.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x471)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$29

	.global	pxCurrentTCB
	.data
	.align	4
	.elfsym	pxCurrentTCB,SYM_SIZE(4)
pxCurrentTCB:
	.bits	0,32			; pxCurrentTCB @ 0

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("pxCurrentTCB")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr pxCurrentTCB]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$30, DW_AT_decl_column(0x22)

pxReadyTasksLists:	.usect	".bss:pxReadyTasksLists",100,4
	.clink ".bss:pxReadyTasksLists"
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pxReadyTasksLists")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr pxReadyTasksLists]
	.dwattr $C$DW$31, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$31, DW_AT_decl_column(0x1f)

xDelayedTaskList1:	.usect	".bss:xDelayedTaskList1",20,4
	.clink ".bss:xDelayedTaskList1"
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("xDelayedTaskList1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr xDelayedTaskList1]
	.dwattr $C$DW$32, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$32, DW_AT_decl_column(0x1f)

xDelayedTaskList2:	.usect	".bss:xDelayedTaskList2",20,4
	.clink ".bss:xDelayedTaskList2"
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("xDelayedTaskList2")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr xDelayedTaskList2]
	.dwattr $C$DW$33, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$33, DW_AT_decl_column(0x1f)

	.bss	pxDelayedTaskList,4,4
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pxDelayedTaskList")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr pxDelayedTaskList]
	.dwattr $C$DW$34, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0xda)
	.dwattr $C$DW$34, DW_AT_decl_column(0x2a)

	.bss	pxOverflowDelayedTaskList,4,4
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr pxOverflowDelayedTaskList]
	.dwattr $C$DW$35, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$35, DW_AT_decl_column(0x2a)

xPendingReadyList:	.usect	".bss:xPendingReadyList",20,4
	.clink ".bss:xPendingReadyList"
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("xPendingReadyList")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr xPendingReadyList]
	.dwattr $C$DW$36, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$36, DW_AT_decl_column(0x1f)

	.data
	.align	4
	.elfsym	uxCurrentNumberOfTasks,SYM_SIZE(4)
uxCurrentNumberOfTasks:
	.bits	0,32			; uxCurrentNumberOfTasks @ 0

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr uxCurrentNumberOfTasks]
	.dwattr $C$DW$37, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$37, DW_AT_decl_column(0x2d)

	.data
	.align	4
	.elfsym	xTickCount,SYM_SIZE(4)
xTickCount:
	.bits	0,32			; xTickCount @ 0

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("xTickCount")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("xTickCount")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr xTickCount]
	.dwattr $C$DW$38, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$38, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	uxTopReadyPriority,SYM_SIZE(4)
uxTopReadyPriority:
	.bits	0,32			; uxTopReadyPriority @ 0

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("uxTopReadyPriority")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr uxTopReadyPriority]
	.dwattr $C$DW$39, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$39, DW_AT_decl_column(0x2d)

	.data
	.align	4
	.elfsym	xSchedulerRunning,SYM_SIZE(4)
xSchedulerRunning:
	.bits	0,32			; xSchedulerRunning @ 0

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xSchedulerRunning")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr xSchedulerRunning]
	.dwattr $C$DW$40, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$40, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	uxPendedTicks,SYM_SIZE(4)
uxPendedTicks:
	.bits	0,32			; uxPendedTicks @ 0

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("uxPendedTicks")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("uxPendedTicks")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr uxPendedTicks]
	.dwattr $C$DW$41, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$41, DW_AT_decl_column(0x2d)

	.data
	.align	4
	.elfsym	xYieldPending,SYM_SIZE(4)
xYieldPending:
	.bits	0,32			; xYieldPending @ 0

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("xYieldPending")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("xYieldPending")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr xYieldPending]
	.dwattr $C$DW$42, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$42, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	xNumOfOverflows,SYM_SIZE(4)
xNumOfOverflows:
	.bits	0,32			; xNumOfOverflows @ 0

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("xNumOfOverflows")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr xNumOfOverflows]
	.dwattr $C$DW$43, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$43, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	uxTaskNumber,SYM_SIZE(4)
uxTaskNumber:
	.bits	0,32			; uxTaskNumber @ 0

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("uxTaskNumber")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr uxTaskNumber]
	.dwattr $C$DW$44, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$44, DW_AT_decl_column(0x24)

	.data
	.align	4
	.elfsym	xNextTaskUnblockTime,SYM_SIZE(4)
xNextTaskUnblockTime:
	.bits	0,32			; xNextTaskUnblockTime @ 0

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("xNextTaskUnblockTime")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("xNextTaskUnblockTime")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr xNextTaskUnblockTime]
	.dwattr $C$DW$45, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$45, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	uxSchedulerSuspended,SYM_SIZE(4)
uxSchedulerSuspended:
	.bits	0,32			; uxSchedulerSuspended @ 0

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("uxSchedulerSuspended")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr uxSchedulerSuspended]
	.dwattr $C$DW$46, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x104)
	.dwattr $C$DW$46, DW_AT_decl_column(0x2d)

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\q709l816\\AppData\\Local\\Temp\\0984012 
	.sect	".text"
	.clink
	.thumbfunc xTaskGenericCreate
	.thumb
	.global	xTaskGenericCreate

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$47, DW_AT_low_pc(xTaskGenericCreate)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("xTaskGenericCreate")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$47, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x227)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Source/tasks.c",line 552,column 1,is_stmt,address xTaskGenericCreate,isa 1

	.dwfde $C$DW$CIE, xTaskGenericCreate
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("pcName")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("usStackDepth")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg2]

$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_name("pvParameters")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg3]

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("uxPriority")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 40]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pxCreatedTask")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 44]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 48]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("xRegions")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 52]


;*****************************************************************************
;* FUNCTION NAME: xTaskGenericCreate                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 4 Args + 28 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
xTaskGenericCreate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 4]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("pcName")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 8]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("usStackDepth")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 12]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("pvParameters")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 16]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("xReturn")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 20]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 24]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 28]

        STR       A4, [SP, #16]         ; [DPU_3_PIPE] |552| 
        STRH      A3, [SP, #12]         ; [DPU_3_PIPE] |552| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |552| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |552| 
	.dwpsn	file "../Source/tasks.c",line 562,column 2,is_stmt,isa 1
        LDR       A2, [SP, #48]         ; [DPU_3_PIPE] |562| 
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |562| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        prvAllocateTCBAndStack ; [DPU_3_PIPE] |562| 
        ; CALL OCCURS {prvAllocateTCBAndStack }  ; [] |562| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |562| 
	.dwpsn	file "../Source/tasks.c",line 564,column 2,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |564| 
        CMP       A1, #0                ; [DPU_3_PIPE] |564| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |564| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 600,column 4,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |600| 
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |600| 
        LDR       A2, [A2, #48]         ; [DPU_3_PIPE] |600| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |600| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_3_PIPE] |600| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |600| 
	.dwpsn	file "../Source/tasks.c",line 601,column 4,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |601| 
        BIC       A1, A1, #7            ; [DPU_3_PIPE] |601| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |601| 
	.dwpsn	file "../Source/tasks.c",line 621,column 3,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |621| 
        LDR       A3, [SP, #40]         ; [DPU_3_PIPE] |621| 
        LDR       A4, [SP, #52]         ; [DPU_3_PIPE] |621| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |621| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |621| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |621| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        prvInitialiseTCBVariables ; [DPU_3_PIPE] |621| 
        ; CALL OCCURS {prvInitialiseTCBVariables }  ; [] |621| 
	.dwpsn	file "../Source/tasks.c",line 633,column 4,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |633| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |633| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |633| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$65, DW_AT_TI_call

        BL        pxPortInitialiseStack ; [DPU_3_PIPE] |633| 
        ; CALL OCCURS {pxPortInitialiseStack }  ; [] |633| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |633| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |633| 
	.dwpsn	file "../Source/tasks.c",line 637,column 3,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |637| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |637| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 642,column 4,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |642| 
        LDR       A2, [SP, #44]         ; [DPU_3_PIPE] |642| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |642| 
	.dwpsn	file "../Source/tasks.c",line 643,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Source/tasks.c",line 651,column 3,is_stmt,isa 1
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |651| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |651| 
	.dwpsn	file "../Source/tasks.c",line 653,column 4,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |653| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |653| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |653| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |653| 
	.dwpsn	file "../Source/tasks.c",line 654,column 4,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |654| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |654| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |654| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 658,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |658| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |658| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |658| 
	.dwpsn	file "../Source/tasks.c",line 660,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |660| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |660| 
        CMP       A1, #1                ; [DPU_3_PIPE] |660| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |660| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |660| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 665,column 6,is_stmt,isa 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        prvInitialiseTaskLists ; [DPU_3_PIPE] |665| 
        ; CALL OCCURS {prvInitialiseTaskLists }  ; [] |665| 
	.dwpsn	file "../Source/tasks.c",line 666,column 5,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |666| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |666| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Source/tasks.c",line 677,column 5,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |677| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |677| 
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |677| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 679,column 6,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |679| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |679| 
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |679| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |679| 
        CMP       A1, A2                ; [DPU_3_PIPE] |679| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |679| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |679| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 681,column 7,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |681| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |681| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |681| 
	.dwpsn	file "../Source/tasks.c",line 682,column 6,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |682| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |682| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Source/tasks.c",line 694,column 4,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |694| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |694| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |694| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |694| 
	.dwpsn	file "../Source/tasks.c",line 704,column 4,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |704| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |704| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |704| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |704| 
        CMP       A1, A2                ; [DPU_3_PIPE] |704| 
        BCS       ||$C$L4||             ; [DPU_3_PIPE] |704| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |704| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |704| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |704| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |704| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |704| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |704| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |704| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |704| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |704| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |704| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |704| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |704| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |704| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |704| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |704| 
	.dwpsn	file "../Source/tasks.c",line 706,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |706| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |706| 
	.dwpsn	file "../Source/tasks.c",line 707,column 4,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 709,column 3,is_stmt,isa 1
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |709| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |709| 
	.dwpsn	file "../Source/tasks.c",line 710,column 2,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |710| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |710| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Source/tasks.c",line 713,column 3,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |713| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |713| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Source/tasks.c",line 717,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |717| 
        CMP       A1, #1                ; [DPU_3_PIPE] |717| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |717| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |717| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 719,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |719| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |719| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |719| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 723,column 4,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |723| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |723| 
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |723| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |723| 
        CMP       A1, A2                ; [DPU_3_PIPE] |723| 
        BHI       ||$C$L7||             ; [DPU_3_PIPE] |723| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |723| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 726,column 4,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 731,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Source/tasks.c",line 738,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |738| 
	.dwpsn	file "../Source/tasks.c",line 739,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x2e3)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.thumbfunc vTaskDelayUntil
	.thumb
	.global	vTaskDelayUntil

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$71, DW_AT_low_pc(vTaskDelayUntil)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("vTaskDelayUntil")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$71, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x33a)
	.dwattr $C$DW$71, DW_AT_decl_column(0x07)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/tasks.c",line 827,column 2,is_stmt,address vTaskDelayUntil,isa 1

	.dwfde $C$DW$CIE, vTaskDelayUntil
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskDelayUntil                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
vTaskDelayUntil:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 0]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 4]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 8]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 12]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("xShouldDelay")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 16]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |827| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |827| 
	.dwpsn	file "../Source/tasks.c",line 829,column 43,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |829| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |829| 
	.dwpsn	file "../Source/tasks.c",line 835,column 3,is_stmt,isa 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$79, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |835| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |835| 

$C$DW$80	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../Source/tasks.c",line 839,column 37,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |839| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |839| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |839| 
	.dwpsn	file "../Source/tasks.c",line 842,column 4,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |842| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |842| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |842| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |842| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |842| 
	.dwpsn	file "../Source/tasks.c",line 844,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |844| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |844| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |844| 
        CMP       A1, A2                ; [DPU_3_PIPE] |844| 
        BLS       ||$C$L8||             ; [DPU_3_PIPE] |844| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |844| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 851,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |851| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |851| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |851| 
        CMP       A1, A2                ; [DPU_3_PIPE] |851| 
        BLS       ||$C$L10||            ; [DPU_3_PIPE] |851| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |851| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |851| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |851| 
        CMP       A1, A2                ; [DPU_3_PIPE] |851| 
        BCS       ||$C$L10||            ; [DPU_3_PIPE] |851| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |851| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 853,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |853| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |853| 
	.dwpsn	file "../Source/tasks.c",line 854,column 5,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_3_PIPE] |854| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |854| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Source/tasks.c",line 865,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |865| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |865| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |865| 
        CMP       A1, A2                ; [DPU_3_PIPE] |865| 
        BHI       ||$C$L9||             ; [DPU_3_PIPE] |865| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |865| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |865| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |865| 
        CMP       A1, A2                ; [DPU_3_PIPE] |865| 
        BCS       ||$C$L10||            ; [DPU_3_PIPE] |865| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |865| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Source/tasks.c",line 867,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |867| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |867| 
	.dwpsn	file "../Source/tasks.c",line 868,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Source/tasks.c",line 876,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |876| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |876| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |876| 
	.dwpsn	file "../Source/tasks.c",line 878,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |878| 
        CBZ       A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |878| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 884,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |884| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |884| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |884| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("uxListRemove")
	.dwattr $C$DW$82, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |884| 
        ; CALL OCCURS {uxListRemove }    ; [] |884| 
        CMP       A1, #0                ; [DPU_3_PIPE] |884| 
        BEQ       ||$C$L11||            ; [DPU_3_PIPE] |884| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |884| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 890,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../Source/tasks.c",line 896,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |896| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |896| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |896| 
	.dwpsn	file "../Source/tasks.c",line 897,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwendtag $C$DW$80

	.dwpsn	file "../Source/tasks.c",line 903,column 3,is_stmt,isa 1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_3_PIPE] |903| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |903| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |903| 
	.dwpsn	file "../Source/tasks.c",line 907,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |907| 
        CBNZ      A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |907| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 909,column 4,is_stmt,isa 1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |909| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |909| 
	.dwpsn	file "../Source/tasks.c",line 910,column 3,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_3_PIPE] |910| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |910| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L13||:    
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x393)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.thumbfunc vTaskDelay
	.thumb
	.global	vTaskDelay

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$87, DW_AT_low_pc(vTaskDelay)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x39a)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$87, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x39a)
	.dwattr $C$DW$87, DW_AT_decl_column(0x07)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 923,column 2,is_stmt,address vTaskDelay,isa 1

	.dwfde $C$DW$CIE, vTaskDelay
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskDelay                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskDelay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 0]

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_breg13 4]

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |923| 
	.dwpsn	file "../Source/tasks.c",line 925,column 29,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |925| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |925| 
	.dwpsn	file "../Source/tasks.c",line 929,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |929| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |929| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 932,column 4,is_stmt,isa 1
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |932| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |932| 
	.dwpsn	file "../Source/tasks.c",line 946,column 5,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |946| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |946| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |946| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |946| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |946| 
	.dwpsn	file "../Source/tasks.c",line 951,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |951| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |951| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |951| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("uxListRemove")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |951| 
        ; CALL OCCURS {uxListRemove }    ; [] |951| 
        CMP       A1, #0                ; [DPU_3_PIPE] |951| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |951| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |951| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 957,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Source/tasks.c",line 962,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |962| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$94, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |962| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |962| 
	.dwpsn	file "../Source/tasks.c",line 964,column 4,is_stmt,isa 1
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$95, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_3_PIPE] |964| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |964| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |964| 
	.dwpsn	file "../Source/tasks.c",line 965,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Source/tasks.c",line 973,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |973| 
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |973| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 975,column 4,is_stmt,isa 1
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$96, DW_AT_TI_call

        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |975| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |975| 
	.dwpsn	file "../Source/tasks.c",line 976,column 3,is_stmt,isa 1
        B         ||$C$L16||            ; [DPU_3_PIPE] |976| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |976| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L16||:    
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x3d5)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.thumbfunc vTaskStartScheduler
	.thumb
	.global	vTaskStartScheduler

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$98, DW_AT_low_pc(vTaskStartScheduler)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("vTaskStartScheduler")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x607)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x607)
	.dwattr $C$DW$98, DW_AT_decl_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 1544,column 1,is_stmt,address vTaskStartScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskStartScheduler

;*****************************************************************************
;* FUNCTION NAME: vTaskStartScheduler                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 16 Args + 4 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
vTaskStartScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("xReturn")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "../Source/tasks.c",line 1557,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1557| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1557| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1557| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1557| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1557| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1557| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1557| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1557| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |1557| 
        ADR       A2, $C$SL1            ; [DPU_3_PIPE] |1557| 
        MOVS      A3, #200              ; [DPU_3_PIPE] |1557| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1557| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$100, DW_AT_TI_call

        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |1557| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |1557| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1557| 
	.dwpsn	file "../Source/tasks.c",line 1563,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1563| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1563| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |1563| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1563| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1565,column 4,is_stmt,isa 1
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("xTimerCreateTimerTask")
	.dwattr $C$DW$101, DW_AT_TI_call

        BL        xTimerCreateTimerTask ; [DPU_3_PIPE] |1565| 
        ; CALL OCCURS {xTimerCreateTimerTask }  ; [] |1565| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1565| 
	.dwpsn	file "../Source/tasks.c",line 1566,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Source/tasks.c",line 1574,column 2,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1574| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1574| 
        BNE       ||$C$L18||            ; [DPU_3_PIPE] |1574| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |1574| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1581,column 3,is_stmt,isa 1
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$102, DW_AT_TI_call

        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1581| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1581| 
	.dwpsn	file "../Source/tasks.c",line 1591,column 3,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |1591| 
        MOV       A1, #-1               ; [DPU_3_PIPE] |1591| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1591| 
	.dwpsn	file "../Source/tasks.c",line 1592,column 3,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |1592| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1592| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1592| 
	.dwpsn	file "../Source/tasks.c",line 1593,column 3,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |1593| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1593| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1593| 
	.dwpsn	file "../Source/tasks.c",line 1602,column 3,is_stmt,isa 1
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$103, DW_AT_TI_call

        BL        xPortStartScheduler   ; [DPU_3_PIPE] |1602| 
        ; CALL OCCURS {xPortStartScheduler }  ; [] |1602| 
        CBNZ      A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |1602| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1606,column 3,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 1611,column 2,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |1611| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |1611| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L18||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x653)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.thumbfunc vTaskEndScheduler
	.thumb
	.global	vTaskEndScheduler

$C$DW$105	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$105, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$105, DW_AT_low_pc(vTaskEndScheduler)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("vTaskEndScheduler")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x656)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$105, DW_AT_decl_line(0x656)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 1623,column 1,is_stmt,address vTaskEndScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskEndScheduler

;*****************************************************************************
;* FUNCTION NAME: vTaskEndScheduler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
vTaskEndScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Source/tasks.c",line 1627,column 2,is_stmt,isa 1
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |1627| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |1627| 
	.dwpsn	file "../Source/tasks.c",line 1628,column 2,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |1628| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1628| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1628| 
	.dwpsn	file "../Source/tasks.c",line 1629,column 2,is_stmt,isa 1
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        vPortEndScheduler     ; [DPU_3_PIPE] |1629| 
        ; CALL OCCURS {vPortEndScheduler }  ; [] |1629| 
	.dwpsn	file "../Source/tasks.c",line 1630,column 1,is_stmt,isa 1
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x65e)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.clink
	.thumbfunc vTaskSuspendAll
	.thumb
	.global	vTaskSuspendAll

$C$DW$109	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$109, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$109, DW_AT_low_pc(vTaskSuspendAll)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x661)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$109, DW_AT_decl_line(0x661)
	.dwattr $C$DW$109, DW_AT_decl_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 1634,column 1,is_stmt,address vTaskSuspendAll,isa 1

	.dwfde $C$DW$CIE, vTaskSuspendAll

;*****************************************************************************
;* FUNCTION NAME: vTaskSuspendAll                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vTaskSuspendAll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Source/tasks.c",line 1639,column 2,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |1639| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1639| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1639| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1639| 
	.dwpsn	file "../Source/tasks.c",line 1640,column 1,is_stmt,isa 1
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x668)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.clink
	.thumbfunc xTaskResumeAll
	.thumb
	.global	xTaskResumeAll

$C$DW$111	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$111, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$111, DW_AT_low_pc(xTaskResumeAll)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x687)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$111, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0x687)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 1672,column 1,is_stmt,address xTaskResumeAll,isa 1

	.dwfde $C$DW$CIE, xTaskResumeAll

;*****************************************************************************
;* FUNCTION NAME: xTaskResumeAll                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
xTaskResumeAll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("pxTCB")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 0]

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../Source/tasks.c",line 1674,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1674| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1674| 
	.dwpsn	file "../Source/tasks.c",line 1685,column 2,is_stmt,isa 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1685| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1685| 
	.dwpsn	file "../Source/tasks.c",line 1687,column 3,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |1687| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1687| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1687| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1687| 
	.dwpsn	file "../Source/tasks.c",line 1689,column 3,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |1689| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1689| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1689| 
        BNE       ||$C$L26||            ; [DPU_3_PIPE] |1689| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1689| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1691,column 4,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |1691| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1691| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1691| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |1691| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1691| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1695,column 5,is_stmt,isa 1
        B         ||$C$L21||            ; [DPU_3_PIPE] |1695| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |1695| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	uxCurrentNumberOfTasks,32
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Source/tasks.c",line 1697,column 6,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |1697| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1697| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1697| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1697| 
	.dwpsn	file "../Source/tasks.c",line 1698,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1698| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |1698| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("uxListRemove")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |1698| 
        ; CALL OCCURS {uxListRemove }    ; [] |1698| 
	.dwpsn	file "../Source/tasks.c",line 1699,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1699| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1699| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("uxListRemove")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |1699| 
        ; CALL OCCURS {uxListRemove }    ; [] |1699| 
	.dwpsn	file "../Source/tasks.c",line 1700,column 6,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |1700| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1700| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1700| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |1700| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1700| 
        BCS       ||$C$L20||            ; [DPU_3_PIPE] |1700| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1700| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1700| 
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |1700| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1700| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1700| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1700| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |1700| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1700| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |1700| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |1700| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |1700| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |1700| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1700| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |1700| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1700| 
	.dwpsn	file "../Source/tasks.c",line 1704,column 6,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |1704| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1704| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1704| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |1704| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1704| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1704| 
        BHI       ||$C$L21||            ; [DPU_3_PIPE] |1704| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1704| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1706,column 7,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |1706| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1706| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1706| 
	.dwpsn	file "../Source/tasks.c",line 1707,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Source/tasks.c",line 1695,column 12,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |1695| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1695| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1695| 
        CBNZ      A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1695| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |1695| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        CMP       A2, #0                ; [DPU_3_PIPE] |1695| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |1695| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |1695| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1718,column 5,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |1718| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1718| 
        CBZ       A1, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1718| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1720,column 13,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |1720| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1720| 
        CBZ       A1, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1720| 
;* --------------------------------------------------------------------------*
        B         ||$C$L23||            ; [] 
        ; BRANCH OCCURS {||$C$L23||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	pxCurrentTCB,32
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 1720
;*   Loop closing brace source line  : 1731
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Source/tasks.c",line 1722,column 7,is_stmt,isa 1
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$118, DW_AT_TI_call

        BL        xTaskIncrementTick    ; [DPU_3_PIPE] |1722| 
        ; CALL OCCURS {xTaskIncrementTick }  ; [] |1722| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1722| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1724,column 8,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |1724| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1724| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1724| 
	.dwpsn	file "../Source/tasks.c",line 1725,column 7,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../Source/tasks.c",line 1730,column 7,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |1730| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1730| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1730| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1730| 
	.dwpsn	file "../Source/tasks.c",line 1720,column 13,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |1720| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1720| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1720| 
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |1720| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1720| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1732,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../Source/tasks.c",line 1738,column 5,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |1738| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1738| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1738| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |1738| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1738| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1746,column 5,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 1752,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Source/tasks.c",line 1758,column 2,is_stmt,isa 1
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |1758| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1758| 
	.dwpsn	file "../Source/tasks.c",line 1760,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1760| 
	.dwpsn	file "../Source/tasks.c",line 1761,column 1,is_stmt,isa 1
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x6e1)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	xSchedulerRunning,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGetTickCount
	.thumb
	.global	xTaskGetTickCount

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$121, DW_AT_low_pc(xTaskGetTickCount)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x6e4)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$121, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x6e4)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 1765,column 1,is_stmt,address xTaskGetTickCount,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCount

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCount                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetTickCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("xTicks")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("xTicks")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Source/tasks.c",line 1771,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |1771| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1771| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1771| 
	.dwpsn	file "../Source/tasks.c",line 1775,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1775| 
	.dwpsn	file "../Source/tasks.c",line 1776,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x6f0)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	uxTaskNumber,32
	.align	4
||$C$CON5||:	.bits	uxTopReadyPriority,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGetTickCountFromISR
	.thumb
	.global	xTaskGetTickCountFromISR

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$124, DW_AT_low_pc(xTaskGetTickCountFromISR)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x6f3)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$124, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x6f3)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 1780,column 1,is_stmt,address xTaskGetTickCountFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCountFromISR

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCountFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
xTaskGetTickCountFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("xReturn")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 0]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../Source/tasks.c",line 1800,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1800| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1800| 
	.dwpsn	file "../Source/tasks.c",line 1802,column 3,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |1802| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1802| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1802| 
	.dwpsn	file "../Source/tasks.c",line 1804,column 2,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 1806,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1806| 
	.dwpsn	file "../Source/tasks.c",line 1807,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x70f)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.clink
	.thumbfunc uxTaskGetNumberOfTasks
	.thumb
	.global	uxTaskGetNumberOfTasks

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$128, DW_AT_low_pc(uxTaskGetNumberOfTasks)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x712)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$128, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x712)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 1811,column 1,is_stmt,address uxTaskGetNumberOfTasks,isa 1

	.dwfde $C$DW$CIE, uxTaskGetNumberOfTasks

;*****************************************************************************
;* FUNCTION NAME: uxTaskGetNumberOfTasks                                     *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uxTaskGetNumberOfTasks:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Source/tasks.c",line 1814,column 2,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |1814| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1814| 
	.dwpsn	file "../Source/tasks.c",line 1815,column 1,is_stmt,isa 1
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x717)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc xTaskIncrementTick
	.thumb
	.global	xTaskIncrementTick

$C$DW$130	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$130, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$130, DW_AT_low_pc(xTaskIncrementTick)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("xTaskIncrementTick")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x793)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$130, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0x793)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 1940,column 1,is_stmt,address xTaskIncrementTick,isa 1

	.dwfde $C$DW$CIE, xTaskIncrementTick

;*****************************************************************************
;* FUNCTION NAME: xTaskIncrementTick                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xTaskIncrementTick:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("pxTCB")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 0]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("xItemValue")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 4]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("xSwitchRequired")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("xSwitchRequired")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "../Source/tasks.c",line 1943,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1943| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1943| 
	.dwpsn	file "../Source/tasks.c",line 1949,column 2,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |1949| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1949| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1949| 
        BNE       ||$C$L34||            ; [DPU_3_PIPE] |1949| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1949| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1953,column 3,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |1953| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1953| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1953| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1953| 

$C$DW$134	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_high_pc(0x00)
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../Source/tasks.c",line 1958,column 37,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |1958| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1958| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1958| 
	.dwpsn	file "../Source/tasks.c",line 1960,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1960| 
        CBNZ      A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1960| 
;* --------------------------------------------------------------------------*

$C$DW$136	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("pxTemp")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("pxTemp")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "../Source/tasks.c",line 1962,column 5,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |1962| 
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |1962| 
        LDR       A4, $C$CON16          ; [DPU_3_PIPE] |1962| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1962| 
        LDR       A3, $C$CON17          ; [DPU_3_PIPE] |1962| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1962| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1962| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1962| 
        STR       A2, [A4, #0]          ; [DPU_3_PIPE] |1962| 
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |1962| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |1962| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1962| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1962| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1962| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        prvResetNextTaskUnblockTime ; [DPU_3_PIPE] |1962| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |1962| 
	.dwendtag $C$DW$136

	.dwpsn	file "../Source/tasks.c",line 1963,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../Source/tasks.c",line 1973,column 4,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |1973| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1973| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1973| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1973| 
        BHI       ||$C$L35||            ; [DPU_3_PIPE] |1973| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1973| 
;* --------------------------------------------------------------------------*
        B         ||$C$L28||            ; [] 
        ; BRANCH OCCURS {||$C$L28||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	xTickCount,32
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 1975
;*   Loop closing brace source line  : 2048
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../Source/tasks.c",line 1977,column 6,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |1977| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1977| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1977| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1977| 
        CBNZ      A2, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1977| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1977| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
        CBZ       A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1977| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 1984,column 7,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |1984| 
        MOV       A1, #-1               ; [DPU_3_PIPE] |1984| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1984| 
	.dwpsn	file "../Source/tasks.c",line 1985,column 7,is_stmt,isa 1
        B         ||$C$L35||            ; [DPU_3_PIPE] |1985| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |1985| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../Source/tasks.c",line 1993,column 7,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |1993| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1993| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1993| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1993| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1993| 
	.dwpsn	file "../Source/tasks.c",line 1994,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1994| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1994| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1994| 
	.dwpsn	file "../Source/tasks.c",line 1996,column 7,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1996| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1996| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1996| 
        BLS       ||$C$L31||            ; [DPU_3_PIPE] |1996| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1996| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2003,column 8,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2003| 
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |2003| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2003| 
	.dwpsn	file "../Source/tasks.c",line 2004,column 8,is_stmt,isa 1
        B         ||$C$L35||            ; [DPU_3_PIPE] |2004| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |2004| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../Source/tasks.c",line 2012,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2012| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2012| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("uxListRemove")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |2012| 
        ; CALL OCCURS {uxListRemove }    ; [] |2012| 
	.dwpsn	file "../Source/tasks.c",line 2016,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2016| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |2016| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |2016| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2018,column 8,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2018| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |2018| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("uxListRemove")
	.dwattr $C$DW$140, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |2018| 
        ; CALL OCCURS {uxListRemove }    ; [] |2018| 
	.dwpsn	file "../Source/tasks.c",line 2019,column 7,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../Source/tasks.c",line 2027,column 7,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |2027| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2027| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2027| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |2027| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2027| 
        BCS       ||$C$L33||            ; [DPU_3_PIPE] |2027| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |2027| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2027| 
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |2027| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |2027| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2027| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2027| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |2027| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2027| 
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |2027| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |2027| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2027| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |2027| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2027| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |2027| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2027| 
	.dwpsn	file "../Source/tasks.c",line 2048,column 5,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |2048| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |2048| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$134

;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../Source/tasks.c",line 2085,column 3,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |2085| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2085| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |2085| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2085| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../Source/tasks.c",line 2109,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2109| 
	.dwpsn	file "../Source/tasks.c",line 2110,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x83e)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"IDLE",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON8||:	.bits	prvIdleTask,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSwitchContext
	.thumb
	.global	vTaskSwitchContext

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$143, DW_AT_low_pc(vTaskSwitchContext)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("vTaskSwitchContext")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x89b)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x89b)
	.dwattr $C$DW$143, DW_AT_decl_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 2204,column 1,is_stmt,address vTaskSwitchContext,isa 1

	.dwfde $C$DW$CIE, vTaskSwitchContext

;*****************************************************************************
;* FUNCTION NAME: vTaskSwitchContext                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vTaskSwitchContext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "../Source/tasks.c",line 2205,column 2,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |2205| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2205| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |2205| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2209,column 3,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |2209| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2209| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2209| 
	.dwpsn	file "../Source/tasks.c",line 2210,column 2,is_stmt,isa 1
        B         ||$C$L41||            ; [DPU_3_PIPE] |2210| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |2210| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../Source/tasks.c",line 2213,column 3,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |2213| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2213| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2213| 
	.dwpsn	file "../Source/tasks.c",line 2248,column 3,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_3_PIPE] |2248| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |2248| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2248| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |2248| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2248| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L38||
;* --------------------------------------------------------------------------*
||$C$L38||:    
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |2248| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |2248| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |2248| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |2248| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |2248| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |2248| 
        CBNZ      A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |2248| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |2248| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        CMP       A2, #0                ; [DPU_3_PIPE] |2248| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |2248| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |2248| 
;* --------------------------------------------------------------------------*

$C$DW$144	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("pxConstList")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 0]

        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |2248| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |2248| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |2248| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |2248| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |2248| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |2248| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2248| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2248| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |2248| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |2248| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2248| 
        BNE       ||$C$L40||            ; [DPU_3_PIPE] |2248| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |2248| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2248| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2248| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2248| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2248| 
	.dwendtag $C$DW$144

	.dwpsn	file "../Source/tasks.c",line 2259,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L41||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x8d3)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits	xNextTaskUnblockTime,32
	.align	4
||$C$CON10||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnEventList
	.thumb
	.global	vTaskPlaceOnEventList

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$147, DW_AT_low_pc(vTaskPlaceOnEventList)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x8d6)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$147, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x8d6)
	.dwattr $C$DW$147, DW_AT_decl_column(0x06)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 2263,column 1,is_stmt,address vTaskPlaceOnEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnEventList
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("pxEventList")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventList                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskPlaceOnEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("pxEventList")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 0]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 4]

$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2263| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2263| 
	.dwpsn	file "../Source/tasks.c",line 2275,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2275| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2275| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2275| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |2275| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("vListInsert")
	.dwattr $C$DW$153, DW_AT_TI_call

        BL        vListInsert           ; [DPU_3_PIPE] |2275| 
        ; CALL OCCURS {vListInsert }     ; [] |2275| 
	.dwpsn	file "../Source/tasks.c",line 2280,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2280| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2280| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2280| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("uxListRemove")
	.dwattr $C$DW$154, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |2280| 
        ; CALL OCCURS {uxListRemove }    ; [] |2280| 
        CMP       A1, #0                ; [DPU_3_PIPE] |2280| 
        BEQ       ||$C$L42||            ; [DPU_3_PIPE] |2280| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |2280| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2285,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../Source/tasks.c",line 2314,column 4,is_stmt,isa 1
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |2314| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2314| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2314| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2314| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2314| 
	.dwpsn	file "../Source/tasks.c",line 2315,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2315| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$155, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |2315| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |2315| 
	.dwpsn	file "../Source/tasks.c",line 2318,column 1,is_stmt,isa 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x90e)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON11||:	.bits	xPendingReadyList+12,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnUnorderedEventList
	.thumb
	.global	vTaskPlaceOnUnorderedEventList

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$157, DW_AT_low_pc(vTaskPlaceOnUnorderedEventList)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x911)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$157, DW_AT_decl_line(0x911)
	.dwattr $C$DW$157, DW_AT_decl_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 2322,column 1,is_stmt,address vTaskPlaceOnUnorderedEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnUnorderedEventList
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("pxEventList")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]

$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("xItemValue")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg1]

$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnUnorderedEventList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
vTaskPlaceOnUnorderedEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("pxEventList")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 0]

$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("xItemValue")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 4]

$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 8]

$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2322| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2322| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2322| 
	.dwpsn	file "../Source/tasks.c",line 2334,column 2,is_stmt,isa 1
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |2334| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2334| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2334| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2334| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |2334| 
	.dwpsn	file "../Source/tasks.c",line 2341,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2341| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2341| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2341| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |2341| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$165, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |2341| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2341| 
	.dwpsn	file "../Source/tasks.c",line 2346,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2346| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2346| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2346| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("uxListRemove")
	.dwattr $C$DW$166, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |2346| 
        ; CALL OCCURS {uxListRemove }    ; [] |2346| 
        CMP       A1, #0                ; [DPU_3_PIPE] |2346| 
        BEQ       ||$C$L43||            ; [DPU_3_PIPE] |2346| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |2346| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2351,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../Source/tasks.c",line 2380,column 4,is_stmt,isa 1
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |2380| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2380| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2380| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2380| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2380| 
	.dwpsn	file "../Source/tasks.c",line 2381,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2381| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$167, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |2381| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |2381| 
	.dwpsn	file "../Source/tasks.c",line 2384,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x950)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON12||:	.bits	xYieldPending,32
	.align	4
||$C$CON13||:	.bits	xPendingReadyList,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnEventListRestricted
	.thumb
	.global	vTaskPlaceOnEventListRestricted

$C$DW$169	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$169, DW_AT_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$169, DW_AT_low_pc(vTaskPlaceOnEventListRestricted)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x955)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$169, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$169, DW_AT_decl_line(0x955)
	.dwattr $C$DW$169, DW_AT_decl_column(0x07)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 2390,column 2,is_stmt,address vTaskPlaceOnEventListRestricted,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnEventListRestricted
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("pxEventList")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg1]

$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventListRestricted                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
vTaskPlaceOnEventListRestricted:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("pxEventList")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_breg13 0]

$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 4]

$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_breg13 8]

$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2390| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2390| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2390| 
	.dwpsn	file "../Source/tasks.c",line 2405,column 3,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2405| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2405| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2405| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |2405| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |2405| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2405| 
	.dwpsn	file "../Source/tasks.c",line 2411,column 3,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2411| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2411| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2411| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("uxListRemove")
	.dwattr $C$DW$178, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |2411| 
        ; CALL OCCURS {uxListRemove }    ; [] |2411| 
        CMP       A1, #0                ; [DPU_3_PIPE] |2411| 
        BEQ       ||$C$L44||            ; [DPU_3_PIPE] |2411| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |2411| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2416,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../Source/tasks.c",line 2451,column 4,is_stmt,isa 1
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |2451| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2451| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2451| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2451| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2451| 
	.dwpsn	file "../Source/tasks.c",line 2453,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2453| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |2453| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |2453| 
	.dwpsn	file "../Source/tasks.c",line 2457,column 4,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 2460,column 2,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x99c)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$169

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	uxPendedTicks,32
	.align	4
||$C$CON15||:	.bits	uxCurrentNumberOfTasks,32
	.sect	".text"
	.clink
	.thumbfunc xTaskRemoveFromEventList
	.thumb
	.global	xTaskRemoveFromEventList

$C$DW$181	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$181, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$181, DW_AT_low_pc(xTaskRemoveFromEventList)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x9a1)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$181, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$181, DW_AT_decl_line(0x9a1)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 2466,column 1,is_stmt,address xTaskRemoveFromEventList,isa 1

	.dwfde $C$DW$CIE, xTaskRemoveFromEventList
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("pxEventList")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskRemoveFromEventList                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xTaskRemoveFromEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("pxEventList")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 0]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 4]

$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("xReturn")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2466| 
	.dwpsn	file "../Source/tasks.c",line 2483,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2483| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2483| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2483| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2483| 
	.dwpsn	file "../Source/tasks.c",line 2485,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2485| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |2485| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("uxListRemove")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |2485| 
        ; CALL OCCURS {uxListRemove }    ; [] |2485| 
	.dwpsn	file "../Source/tasks.c",line 2487,column 2,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |2487| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2487| 
        CBNZ      A1, ||$C$L46||        ; [] 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |2487| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2489,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2489| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2489| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("uxListRemove")
	.dwattr $C$DW$187, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |2489| 
        ; CALL OCCURS {uxListRemove }    ; [] |2489| 
	.dwpsn	file "../Source/tasks.c",line 2490,column 3,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |2490| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2490| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2490| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |2490| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2490| 
        BCS       ||$C$L45||            ; [DPU_3_PIPE] |2490| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |2490| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2490| 
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |2490| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |2490| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2490| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2490| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |2490| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2490| 
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |2490| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |2490| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2490| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |2490| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2490| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$188, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |2490| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2490| 
	.dwpsn	file "../Source/tasks.c",line 2491,column 2,is_stmt,isa 1
        B         ||$C$L47||            ; [DPU_3_PIPE] |2491| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |2491| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../Source/tasks.c",line 2496,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2496| 
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |2496| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |2496| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$189, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |2496| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2496| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../Source/tasks.c",line 2499,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2499| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2499| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2499| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |2499| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |2499| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2499| 
        BCS       ||$C$L48||            ; [DPU_3_PIPE] |2499| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |2499| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2504,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2504| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2504| 
	.dwpsn	file "../Source/tasks.c",line 2508,column 3,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |2508| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2508| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2508| 
	.dwpsn	file "../Source/tasks.c",line 2509,column 2,is_stmt,isa 1
        B         ||$C$L49||            ; [DPU_3_PIPE] |2509| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |2509| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../Source/tasks.c",line 2512,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2512| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2512| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../Source/tasks.c",line 2529,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2529| 
	.dwpsn	file "../Source/tasks.c",line 2530,column 1,is_stmt,isa 1
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x9e2)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON16||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON17||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON18||:	.bits	xNumOfOverflows,32
	.sect	".text"
	.clink
	.thumbfunc xTaskRemoveFromUnorderedEventList
	.thumb
	.global	xTaskRemoveFromUnorderedEventList

$C$DW$191	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$191, DW_AT_name("xTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$191, DW_AT_low_pc(xTaskRemoveFromUnorderedEventList)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("xTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x9e5)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$191, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x9e5)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 2534,column 1,is_stmt,address xTaskRemoveFromUnorderedEventList,isa 1

	.dwfde $C$DW$CIE, xTaskRemoveFromUnorderedEventList
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("pxEventListItem")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]

$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_name("xItemValue")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xTaskRemoveFromUnorderedEventList                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xTaskRemoveFromUnorderedEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("pxEventListItem")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 0]

$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("xItemValue")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_breg13 4]

$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_breg13 8]

$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("xReturn")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2534| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2534| 
	.dwpsn	file "../Source/tasks.c",line 2543,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2543| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2543| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2543| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2543| 
	.dwpsn	file "../Source/tasks.c",line 2547,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2547| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2547| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2547| 
	.dwpsn	file "../Source/tasks.c",line 2549,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2549| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("uxListRemove")
	.dwattr $C$DW$198, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |2549| 
        ; CALL OCCURS {uxListRemove }    ; [] |2549| 
	.dwpsn	file "../Source/tasks.c",line 2554,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2554| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2554| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("uxListRemove")
	.dwattr $C$DW$199, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |2554| 
        ; CALL OCCURS {uxListRemove }    ; [] |2554| 
	.dwpsn	file "../Source/tasks.c",line 2555,column 2,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |2555| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2555| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2555| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |2555| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2555| 
        BCS       ||$C$L50||            ; [DPU_3_PIPE] |2555| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |2555| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2555| 
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |2555| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |2555| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2555| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2555| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |2555| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2555| 
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |2555| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |2555| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2555| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |2555| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2555| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$200, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |2555| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2555| 
	.dwpsn	file "../Source/tasks.c",line 2557,column 2,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |2557| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2557| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2557| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |2557| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |2557| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2557| 
        BCS       ||$C$L51||            ; [DPU_3_PIPE] |2557| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |2557| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2563,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2563| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2563| 
	.dwpsn	file "../Source/tasks.c",line 2567,column 3,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |2567| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2567| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2567| 
	.dwpsn	file "../Source/tasks.c",line 2568,column 2,is_stmt,isa 1
        B         ||$C$L52||            ; [DPU_3_PIPE] |2568| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |2568| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../Source/tasks.c",line 2571,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2571| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2571| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../Source/tasks.c",line 2574,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2574| 
	.dwpsn	file "../Source/tasks.c",line 2575,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0xa0f)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.clink
	.thumbfunc vTaskSetTimeOutState
	.thumb
	.global	vTaskSetTimeOutState

$C$DW$202	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$202, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$202, DW_AT_low_pc(vTaskSetTimeOutState)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("vTaskSetTimeOutState")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0xa12)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$202, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$202, DW_AT_decl_line(0xa12)
	.dwattr $C$DW$202, DW_AT_decl_column(0x06)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 2579,column 1,is_stmt,address vTaskSetTimeOutState,isa 1

	.dwfde $C$DW$CIE, vTaskSetTimeOutState
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskSetTimeOutState                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vTaskSetTimeOutState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2579| 
	.dwpsn	file "../Source/tasks.c",line 2581,column 2,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |2581| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2581| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2581| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2581| 
	.dwpsn	file "../Source/tasks.c",line 2582,column 2,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |2582| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2582| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2582| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2582| 
	.dwpsn	file "../Source/tasks.c",line 2583,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0xa17)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON19||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON20||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc xTaskCheckForTimeOut
	.thumb
	.global	xTaskCheckForTimeOut

$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$206, DW_AT_low_pc(xTaskCheckForTimeOut)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0xa1a)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$206, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$206, DW_AT_decl_line(0xa1a)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 2587,column 1,is_stmt,address xTaskCheckForTimeOut,isa 1

	.dwfde $C$DW$CIE, xTaskCheckForTimeOut
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]

$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xTaskCheckForTimeOut                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xTaskCheckForTimeOut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 0]

$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 4]

$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("xReturn")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2587| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2587| 
	.dwpsn	file "../Source/tasks.c",line 2593,column 2,is_stmt,isa 1
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$212, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |2593| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2593| 

$C$DW$213	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../Source/tasks.c",line 2596,column 36,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |2596| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2596| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2596| 
	.dwpsn	file "../Source/tasks.c",line 2609,column 3,is_stmt,isa 1
        LDR       A2, $C$CON26          ; [DPU_3_PIPE] |2609| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2609| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2609| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2609| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2609| 
        BEQ       ||$C$L53||            ; [DPU_3_PIPE] |2609| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |2609| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2609| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2609| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2609| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2609| 
        BHI       ||$C$L53||            ; [DPU_3_PIPE] |2609| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |2609| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2615,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2615| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2615| 
	.dwpsn	file "../Source/tasks.c",line 2616,column 3,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |2616| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |2616| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../Source/tasks.c",line 2617,column 8,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2617| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2617| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2617| 
        LDR       A3, [A3, #4]          ; [DPU_3_PIPE] |2617| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2617| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |2617| 
        CMP       A2, A1                ; [DPU_3_PIPE] |2617| 
        BLS       ||$C$L54||            ; [DPU_3_PIPE] |2617| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |2617| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2620,column 4,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |2620| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2620| 
        LDR       A4, [SP, #12]         ; [DPU_3_PIPE] |2620| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |2620| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |2620| 
        SUBS      A1, A1, A4            ; [DPU_3_PIPE] |2620| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |2620| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |2620| 
	.dwpsn	file "../Source/tasks.c",line 2621,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2621| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$215, DW_AT_TI_call

        BL        vTaskSetTimeOutState  ; [DPU_3_PIPE] |2621| 
        ; CALL OCCURS {vTaskSetTimeOutState }  ; [] |2621| 
	.dwpsn	file "../Source/tasks.c",line 2622,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2622| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2622| 
	.dwpsn	file "../Source/tasks.c",line 2623,column 3,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |2623| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |2623| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../Source/tasks.c",line 2626,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2626| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2626| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwendtag $C$DW$213

	.dwpsn	file "../Source/tasks.c",line 2629,column 2,is_stmt,isa 1
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |2629| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2629| 
	.dwpsn	file "../Source/tasks.c",line 2631,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2631| 
	.dwpsn	file "../Source/tasks.c",line 2632,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0xa48)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.clink
	.thumbfunc vTaskMissedYield
	.thumb
	.global	vTaskMissedYield

$C$DW$218	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$218, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$218, DW_AT_low_pc(vTaskMissedYield)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("vTaskMissedYield")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0xa4b)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0xa4b)
	.dwattr $C$DW$218, DW_AT_decl_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 2636,column 1,is_stmt,address vTaskMissedYield,isa 1

	.dwfde $C$DW$CIE, vTaskMissedYield

;*****************************************************************************
;* FUNCTION NAME: vTaskMissedYield                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vTaskMissedYield:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Source/tasks.c",line 2637,column 2,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |2637| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2637| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2637| 
	.dwpsn	file "../Source/tasks.c",line 2638,column 1,is_stmt,isa 1
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0xa4e)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.clink
	.thumbfunc prvIdleTask
	.thumb

$C$DW$220	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$220, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$220, DW_AT_low_pc(prvIdleTask)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("prvIdleTask")
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0xa82)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$220, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$220, DW_AT_decl_line(0xa82)
	.dwattr $C$DW$220, DW_AT_decl_column(0x08)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 2691,column 1,is_stmt,address prvIdleTask,isa 1

	.dwfde $C$DW$CIE, prvIdleTask
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_name("pvParameters")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvIdleTask                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvIdleTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("pvParameters")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2691| 
	.dwpsn	file "../Source/tasks.c",line 2693,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L56||
;*
;*   Loop source line                : 2695
;*   Loop closing brace source line  : 2789
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../Source/tasks.c",line 2698,column 3,is_stmt,isa 1
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$223, DW_AT_TI_call

        BL        prvCheckTasksWaitingTermination ; [DPU_3_PIPE] |2698| 
        ; CALL OCCURS {prvCheckTasksWaitingTermination }  ; [] |2698| 
	.dwpsn	file "../Source/tasks.c",line 2706,column 4,is_stmt,isa 1
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$224, DW_AT_TI_call

        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |2706| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |2706| 
	.dwpsn	file "../Source/tasks.c",line 2789,column 2,is_stmt,isa 1
        B         ||$C$L56||            ; [DPU_3_PIPE] |2789| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |2789| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$220, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0xae6)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON21||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON22||:	.bits	xTickCount,32
	.sect	".text"
	.clink
	.thumbfunc prvInitialiseTCBVariables
	.thumb

$C$DW$225	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$225, DW_AT_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$225, DW_AT_low_pc(prvInitialiseTCBVariables)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0xb11)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$225, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$225, DW_AT_decl_line(0xb11)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 2834,column 1,is_stmt,address prvInitialiseTCBVariables,isa 1

	.dwfde $C$DW$CIE, prvInitialiseTCBVariables
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_name("pxTCB")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("pcName")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg1]

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("uxPriority")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg2]

$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_name("xRegions")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg3]

$C$DW$230	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$230, DW_AT_name("usStackDepth")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 24]


;*****************************************************************************
;* FUNCTION NAME: prvInitialiseTCBVariables                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
prvInitialiseTCBVariables:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("pxTCB")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 0]

$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("pcName")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_breg13 4]

$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("uxPriority")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_breg13 8]

$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("xRegions")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 12]

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("x")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |2834| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2834| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2834| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2834| 
	.dwpsn	file "../Source/tasks.c",line 2838,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2838| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2838| 
	.dwpsn	file "../Source/tasks.c",line 2838,column 30,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2838| 
        CMP       A1, #16               ; [DPU_3_PIPE] |2838| 
        BCS       ||$C$L59||            ; [DPU_3_PIPE] |2838| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |2838| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L57||
;*
;*   Loop source line                : 2838
;*   Loop closing brace source line  : 2853
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../Source/tasks.c",line 2840,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2840| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |2840| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2840| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2840| 
        LDRB      A2, [A4, +A2]         ; [DPU_3_PIPE] |2840| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2840| 
        STRB      A2, [A1, #52]         ; [DPU_3_PIPE] |2840| 
	.dwpsn	file "../Source/tasks.c",line 2845,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2845| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |2845| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |2845| 
        CBNZ      A1, ||$C$L58||        ; [] 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |2845| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2847,column 4,is_stmt,isa 1
        B         ||$C$L59||            ; [DPU_3_PIPE] |2847| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |2847| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../Source/tasks.c",line 2838,column 75,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2838| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |2838| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2838| 
	.dwpsn	file "../Source/tasks.c",line 2838,column 30,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2838| 
        CMP       A1, #16               ; [DPU_3_PIPE] |2838| 
        BCC       ||$C$L57||            ; [DPU_3_PIPE] |2838| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |2838| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../Source/tasks.c",line 2857,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2857| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2857| 
        STRB      A1, [A2, #67]         ; [DPU_3_PIPE] |2857| 
	.dwpsn	file "../Source/tasks.c",line 2861,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2861| 
        CMP       A1, #5                ; [DPU_3_PIPE] |2861| 
        BCC       ||$C$L60||            ; [DPU_3_PIPE] |2861| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |2861| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 2863,column 3,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_3_PIPE] |2863| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2863| 
	.dwpsn	file "../Source/tasks.c",line 2864,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../Source/tasks.c",line 2870,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2870| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2870| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |2870| 
	.dwpsn	file "../Source/tasks.c",line 2873,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2873| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2873| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |2873| 
	.dwpsn	file "../Source/tasks.c",line 2874,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2874| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |2874| 
        STR       A2, [A1, #72]         ; [DPU_3_PIPE] |2874| 
	.dwpsn	file "../Source/tasks.c",line 2878,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2878| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2878| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$236, DW_AT_TI_call

        BL        vListInitialiseItem   ; [DPU_3_PIPE] |2878| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |2878| 
	.dwpsn	file "../Source/tasks.c",line 2879,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2879| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |2879| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$237, DW_AT_TI_call

        BL        vListInitialiseItem   ; [DPU_3_PIPE] |2879| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |2879| 
	.dwpsn	file "../Source/tasks.c",line 2883,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2883| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2883| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |2883| 
	.dwpsn	file "../Source/tasks.c",line 2886,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2886| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2886| 
        RSB       A1, A1, #5            ; [DPU_3_PIPE] |2886| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |2886| 
	.dwpsn	file "../Source/tasks.c",line 2887,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2887| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2887| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |2887| 
	.dwpsn	file "../Source/tasks.c",line 2913,column 3,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 2914,column 3,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 2929,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2929| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |2929| 
        STR       A2, [A1, #76]         ; [DPU_3_PIPE] |2929| 
	.dwpsn	file "../Source/tasks.c",line 2930,column 3,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2930| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2930| 
        STRB      A1, [A2, #80]         ; [DPU_3_PIPE] |2930| 
	.dwpsn	file "../Source/tasks.c",line 2940,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0xb7c)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.clink
	.thumbfunc prvInitialiseTaskLists
	.thumb

$C$DW$239	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$239, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$239, DW_AT_low_pc(prvInitialiseTaskLists)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("prvInitialiseTaskLists")
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0xbb6)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$239, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$239, DW_AT_decl_line(0xbb6)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 2999,column 1,is_stmt,address prvInitialiseTaskLists,isa 1

	.dwfde $C$DW$CIE, prvInitialiseTaskLists

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseTaskLists                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvInitialiseTaskLists:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("uxPriority")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Source/tasks.c",line 3002,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3002| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3002| 
	.dwpsn	file "../Source/tasks.c",line 3002,column 40,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3002| 
        CMP       A1, #5                ; [DPU_3_PIPE] |3002| 
        BCS       ||$C$L62||            ; [DPU_3_PIPE] |3002| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |3002| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L61||
;*
;*   Loop source line                : 3002
;*   Loop closing brace source line  : 3005
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../Source/tasks.c",line 3004,column 3,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |3004| 
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |3004| 
        LSLS      A2, A3, #2            ; [DPU_3_PIPE] |3004| 
        ADD       A2, A2, A3, LSL #4    ; [DPU_3_PIPE] |3004| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |3004| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("vListInitialise")
	.dwattr $C$DW$241, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_3_PIPE] |3004| 
        ; CALL OCCURS {vListInitialise }  ; [] |3004| 
	.dwpsn	file "../Source/tasks.c",line 3002,column 91,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3002| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |3002| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3002| 
	.dwpsn	file "../Source/tasks.c",line 3002,column 40,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3002| 
        CMP       A1, #5                ; [DPU_3_PIPE] |3002| 
        BCC       ||$C$L61||            ; [DPU_3_PIPE] |3002| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |3002| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../Source/tasks.c",line 3007,column 2,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |3007| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("vListInitialise")
	.dwattr $C$DW$242, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_3_PIPE] |3007| 
        ; CALL OCCURS {vListInitialise }  ; [] |3007| 
	.dwpsn	file "../Source/tasks.c",line 3008,column 2,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |3008| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("vListInitialise")
	.dwattr $C$DW$243, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_3_PIPE] |3008| 
        ; CALL OCCURS {vListInitialise }  ; [] |3008| 
	.dwpsn	file "../Source/tasks.c",line 3009,column 2,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |3009| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("vListInitialise")
	.dwattr $C$DW$244, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_3_PIPE] |3009| 
        ; CALL OCCURS {vListInitialise }  ; [] |3009| 
	.dwpsn	file "../Source/tasks.c",line 3025,column 2,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_3_PIPE] |3025| 
        LDR       A2, $C$CON30          ; [DPU_3_PIPE] |3025| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3025| 
	.dwpsn	file "../Source/tasks.c",line 3026,column 2,is_stmt,isa 1
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |3026| 
        LDR       A2, $C$CON31          ; [DPU_3_PIPE] |3026| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3026| 
	.dwpsn	file "../Source/tasks.c",line 3027,column 1,is_stmt,isa 1
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0xbd3)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.clink
	.thumbfunc prvCheckTasksWaitingTermination
	.thumb

$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$246, DW_AT_low_pc(prvCheckTasksWaitingTermination)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0xbd6)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$246, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0xbd6)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 3031,column 1,is_stmt,address prvCheckTasksWaitingTermination,isa 1

	.dwfde $C$DW$CIE, prvCheckTasksWaitingTermination

;*****************************************************************************
;* FUNCTION NAME: prvCheckTasksWaitingTermination                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
prvCheckTasksWaitingTermination:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Source/tasks.c",line 3068,column 1,is_stmt,isa 1
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0xbfc)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON23||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc prvAddCurrentTaskToDelayedList
	.thumb

$C$DW$248	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$248, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$248, DW_AT_low_pc(prvAddCurrentTaskToDelayedList)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0xbff)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$248, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$248, DW_AT_decl_line(0xbff)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 3072,column 1,is_stmt,address prvAddCurrentTaskToDelayedList,isa 1

	.dwfde $C$DW$CIE, prvAddCurrentTaskToDelayedList
$C$DW$249	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$249, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvAddCurrentTaskToDelayedList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvAddCurrentTaskToDelayedList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3072| 
	.dwpsn	file "../Source/tasks.c",line 3074,column 2,is_stmt,isa 1
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |3074| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3074| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |3074| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |3074| 
	.dwpsn	file "../Source/tasks.c",line 3076,column 2,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [DPU_3_PIPE] |3076| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3076| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3076| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3076| 
        BLS       ||$C$L63||            ; [DPU_3_PIPE] |3076| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |3076| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3079,column 3,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3079| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3079| 
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |3079| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3079| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |3079| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("vListInsert")
	.dwattr $C$DW$251, DW_AT_TI_call

        BL        vListInsert           ; [DPU_3_PIPE] |3079| 
        ; CALL OCCURS {vListInsert }     ; [] |3079| 
	.dwpsn	file "../Source/tasks.c",line 3080,column 2,is_stmt,isa 1
        B         ||$C$L64||            ; [DPU_3_PIPE] |3080| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |3080| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../Source/tasks.c",line 3084,column 3,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3084| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3084| 
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |3084| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3084| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |3084| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("vListInsert")
	.dwattr $C$DW$252, DW_AT_TI_call

        BL        vListInsert           ; [DPU_3_PIPE] |3084| 
        ; CALL OCCURS {vListInsert }     ; [] |3084| 
	.dwpsn	file "../Source/tasks.c",line 3089,column 3,is_stmt,isa 1
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |3089| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3089| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3089| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3089| 
        BLS       ||$C$L64||            ; [DPU_3_PIPE] |3089| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |3089| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3091,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3091| 
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |3091| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3091| 
	.dwpsn	file "../Source/tasks.c",line 3092,column 3,is_stmt,isa 1
        B         ||$C$L64||            ; [DPU_3_PIPE] |3092| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |3092| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L64||:    
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0xc1a)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON24||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON25||:	.bits	xYieldPending,32
	.sect	".text"
	.clink
	.thumbfunc prvAllocateTCBAndStack
	.thumb

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$254, DW_AT_low_pc(prvAllocateTCBAndStack)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0xc1d)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$254, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$254, DW_AT_decl_line(0xc1d)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 3102,column 1,is_stmt,address prvAllocateTCBAndStack,isa 1

	.dwfde $C$DW$CIE, prvAllocateTCBAndStack
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("usStackDepth")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: prvAllocateTCBAndStack                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
prvAllocateTCBAndStack:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("usStackDepth")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 0]

$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 4]

$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3102| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |3102| 

$C$DW$260	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("pxStack")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("pxStack")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../Source/tasks.c",line 3134,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3134| 
        CBNZ      A1, ||$C$L65||        ; [] 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |3134| 
;* --------------------------------------------------------------------------*
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |3134| 
        LSLS      A1, A1, #2            ; [DPU_3_PIPE] |3134| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$262, DW_AT_TI_call

        BL        pvPortMalloc          ; [DPU_3_PIPE] |3134| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |3134| 
        B         ||$C$L66||            ; [DPU_3_PIPE] |3134| 
        ; BRANCH OCCURS {||$C$L66||}     ; [] |3134| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3134| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |3134| 
	.dwpsn	file "../Source/tasks.c",line 3136,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3136| 
        CBZ       A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |3136| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3140,column 4,is_stmt,isa 1
        MOVS      A1, #84               ; [DPU_3_PIPE] |3140| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$263, DW_AT_TI_call

        BL        pvPortMalloc          ; [DPU_3_PIPE] |3140| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |3140| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3140| 
	.dwpsn	file "../Source/tasks.c",line 3142,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3142| 
        CBZ       A1, ||$C$L67||        ; [] 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |3142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3145,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3145| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |3145| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |3145| 
	.dwpsn	file "../Source/tasks.c",line 3146,column 4,is_stmt,isa 1
        B         ||$C$L69||            ; [DPU_3_PIPE] |3146| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |3146| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../Source/tasks.c",line 3151,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3151| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("vPortFree")
	.dwattr $C$DW$264, DW_AT_TI_call

        BL        vPortFree             ; [DPU_3_PIPE] |3151| 
        ; CALL OCCURS {vPortFree }       ; [] |3151| 
	.dwpsn	file "../Source/tasks.c",line 3153,column 3,is_stmt,isa 1
        B         ||$C$L69||            ; [DPU_3_PIPE] |3153| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |3153| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../Source/tasks.c",line 3156,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3156| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3156| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwendtag $C$DW$260

	.dwpsn	file "../Source/tasks.c",line 3161,column 2,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 3172,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3172| 
	.dwpsn	file "../Source/tasks.c",line 3173,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0xc65)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.clink
	.thumbfunc prvResetNextTaskUnblockTime
	.thumb

$C$DW$266	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$266, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$266, DW_AT_low_pc(prvResetNextTaskUnblockTime)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0xd13)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$266, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$266, DW_AT_decl_line(0xd13)
	.dwattr $C$DW$266, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 3348,column 1,is_stmt,address prvResetNextTaskUnblockTime,isa 1

	.dwfde $C$DW$CIE, prvResetNextTaskUnblockTime

;*****************************************************************************
;* FUNCTION NAME: prvResetNextTaskUnblockTime                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
prvResetNextTaskUnblockTime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("pxTCB")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Source/tasks.c",line 3351,column 2,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |3351| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3351| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3351| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |3351| 
        CBNZ      A2, ||$C$L70||        ; [] 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |3351| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |3351| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
        CBZ       A1, ||$C$L71||        ; [] 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |3351| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3357,column 3,is_stmt,isa 1
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |3357| 
        MOV       A1, #-1               ; [DPU_3_PIPE] |3357| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3357| 
	.dwpsn	file "../Source/tasks.c",line 3358,column 2,is_stmt,isa 1
        B         ||$C$L72||            ; [DPU_3_PIPE] |3358| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |3358| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../Source/tasks.c",line 3365,column 3,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |3365| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3365| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |3365| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |3365| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3365| 
	.dwpsn	file "../Source/tasks.c",line 3366,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3366| 
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |3366| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3366| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3366| 
	.dwpsn	file "../Source/tasks.c",line 3368,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L72||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0xd28)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.clink
	.thumbfunc xTaskGetCurrentTaskHandle
	.thumb
	.global	xTaskGetCurrentTaskHandle

$C$DW$269	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$269, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$269, DW_AT_low_pc(xTaskGetCurrentTaskHandle)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0xd2d)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$269, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$269, DW_AT_decl_line(0xd2d)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 3374,column 2,is_stmt,address xTaskGetCurrentTaskHandle,isa 1

	.dwfde $C$DW$CIE, xTaskGetCurrentTaskHandle

;*****************************************************************************
;* FUNCTION NAME: xTaskGetCurrentTaskHandle                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetCurrentTaskHandle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("xReturn")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Source/tasks.c",line 3380,column 3,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3380| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3380| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3380| 
	.dwpsn	file "../Source/tasks.c",line 3382,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3382| 
	.dwpsn	file "../Source/tasks.c",line 3383,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0xd37)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.clink
	.thumbfunc xTaskGetSchedulerState
	.thumb
	.global	xTaskGetSchedulerState

$C$DW$272	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$272, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$272, DW_AT_low_pc(xTaskGetSchedulerState)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("xTaskGetSchedulerState")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0xd3e)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$272, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$272, DW_AT_decl_line(0xd3e)
	.dwattr $C$DW$272, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 3391,column 2,is_stmt,address xTaskGetSchedulerState,isa 1

	.dwfde $C$DW$CIE, xTaskGetSchedulerState

;*****************************************************************************
;* FUNCTION NAME: xTaskGetSchedulerState                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetSchedulerState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("xReturn")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Source/tasks.c",line 3394,column 3,is_stmt,isa 1
        LDR       A1, $C$CON35          ; [DPU_3_PIPE] |3394| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3394| 
        CBNZ      A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |3394| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3396,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |3396| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3396| 
	.dwpsn	file "../Source/tasks.c",line 3397,column 3,is_stmt,isa 1
        B         ||$C$L75||            ; [DPU_3_PIPE] |3397| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |3397| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../Source/tasks.c",line 3400,column 4,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |3400| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3400| 
        CBNZ      A1, ||$C$L74||        ; [] 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |3400| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3402,column 5,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |3402| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3402| 
	.dwpsn	file "../Source/tasks.c",line 3403,column 4,is_stmt,isa 1
        B         ||$C$L75||            ; [DPU_3_PIPE] |3403| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |3403| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../Source/tasks.c",line 3406,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3406| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3406| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../Source/tasks.c",line 3410,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3410| 
	.dwpsn	file "../Source/tasks.c",line 3411,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0xd53)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$272

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON26||:	.bits	xNumOfOverflows,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPriorityInherit
	.thumb
	.global	vTaskPriorityInherit

$C$DW$275	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$275, DW_AT_name("vTaskPriorityInherit")
	.dwattr $C$DW$275, DW_AT_low_pc(vTaskPriorityInherit)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("vTaskPriorityInherit")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0xd5a)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$275, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$275, DW_AT_decl_line(0xd5a)
	.dwattr $C$DW$275, DW_AT_decl_column(0x07)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 3419,column 2,is_stmt,address vTaskPriorityInherit,isa 1

	.dwfde $C$DW$CIE, vTaskPriorityInherit
$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskPriorityInherit                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskPriorityInherit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg13 0]

$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("pxTCB")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3419| 
	.dwpsn	file "../Source/tasks.c",line 3420,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3420| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |3420| 
	.dwpsn	file "../Source/tasks.c",line 3424,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3424| 
        CMP       A1, #0                ; [DPU_3_PIPE] |3424| 
        BEQ       ||$C$L81||            ; [DPU_3_PIPE] |3424| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |3424| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3429,column 4,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3429| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3429| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3429| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |3429| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3429| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3429| 
        BLS       ||$C$L81||            ; [DPU_3_PIPE] |3429| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |3429| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3434,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3434| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |3434| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |3434| 
        BCS       ||$C$L76||            ; [DPU_3_PIPE] |3434| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |3434| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3436,column 6,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3436| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3436| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3436| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3436| 
        RSB       A1, A1, #5            ; [DPU_3_PIPE] |3436| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |3436| 
	.dwpsn	file "../Source/tasks.c",line 3437,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../Source/tasks.c",line 3445,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3445| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3445| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |3445| 
        LDR       A3, [A1, #20]         ; [DPU_3_PIPE] |3445| 
        LDR       A2, $C$CON29          ; [DPU_3_PIPE] |3445| 
        LSLS      A1, A4, #2            ; [DPU_3_PIPE] |3445| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_3_PIPE] |3445| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |3445| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |3445| 
        CMP       A2, A3                ; [DPU_3_PIPE] |3445| 
        BNE       ||$C$L77||            ; [DPU_3_PIPE] |3445| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |3445| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |3445| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
        CBZ       A1, ||$C$L80||        ; [] 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |3445| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3447,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3447| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |3447| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("uxListRemove")
	.dwattr $C$DW$279, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |3447| 
        ; CALL OCCURS {uxListRemove }    ; [] |3447| 
        CMP       A1, #0                ; [DPU_3_PIPE] |3447| 
        BEQ       ||$C$L78||            ; [DPU_3_PIPE] |3447| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |3447| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3450,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../Source/tasks.c",line 3457,column 6,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3457| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3457| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3457| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3457| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |3457| 
	.dwpsn	file "../Source/tasks.c",line 3458,column 6,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [DPU_3_PIPE] |3458| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3458| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3458| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |3458| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3458| 
        BCS       ||$C$L79||            ; [DPU_3_PIPE] |3458| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |3458| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3458| 
        LDR       A2, $C$CON37          ; [DPU_3_PIPE] |3458| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3458| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3458| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3458| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |3458| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3458| 
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |3458| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |3458| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |3458| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |3458| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |3458| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$280, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |3458| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3458| 
	.dwpsn	file "../Source/tasks.c",line 3459,column 5,is_stmt,isa 1
        B         ||$C$L81||            ; [DPU_3_PIPE] |3459| 
        ; BRANCH OCCURS {||$C$L81||}     ; [] |3459| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../Source/tasks.c",line 3463,column 6,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3463| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3463| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3463| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3463| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |3463| 
	.dwpsn	file "../Source/tasks.c",line 3467,column 4,is_stmt,isa 1
        B         ||$C$L81||            ; [DPU_3_PIPE] |3467| 
        ; BRANCH OCCURS {||$C$L81||}     ; [] |3467| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L81||:    
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0xd95)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.clink
	.thumbfunc xTaskPriorityDisinherit
	.thumb
	.global	xTaskPriorityDisinherit

$C$DW$282	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$282, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$282, DW_AT_low_pc(xTaskPriorityDisinherit)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0xd9c)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$282, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$282, DW_AT_decl_line(0xd9c)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 3485,column 2,is_stmt,address xTaskPriorityDisinherit,isa 1

	.dwfde $C$DW$CIE, xTaskPriorityDisinherit
$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskPriorityDisinherit                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xTaskPriorityDisinherit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$284	.dwtag  DW_TAG_variable
	.dwattr $C$DW$284, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_breg13 0]

$C$DW$285	.dwtag  DW_TAG_variable
	.dwattr $C$DW$285, DW_AT_name("pxTCB")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_breg13 4]

$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("xReturn")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3485| 
	.dwpsn	file "../Source/tasks.c",line 3486,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3486| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |3486| 
	.dwpsn	file "../Source/tasks.c",line 3487,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3487| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3487| 
	.dwpsn	file "../Source/tasks.c",line 3489,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3489| 
        CMP       A1, #0                ; [DPU_3_PIPE] |3489| 
        BEQ       ||$C$L84||            ; [DPU_3_PIPE] |3489| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |3489| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3498,column 4,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3498| 
        LDR       A1, [A2, #72]         ; [DPU_3_PIPE] |3498| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |3498| 
        STR       A1, [A2, #72]         ; [DPU_3_PIPE] |3498| 
	.dwpsn	file "../Source/tasks.c",line 3502,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3502| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3502| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |3502| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |3502| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3502| 
        BEQ       ||$C$L84||            ; [DPU_3_PIPE] |3502| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |3502| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3505,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3505| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |3505| 
        CBNZ      A1, ||$C$L84||        ; [] 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |3505| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3512,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3512| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |3512| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("uxListRemove")
	.dwattr $C$DW$287, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |3512| 
        ; CALL OCCURS {uxListRemove }    ; [] |3512| 
        CMP       A1, #0                ; [DPU_3_PIPE] |3512| 
        BEQ       ||$C$L82||            ; [DPU_3_PIPE] |3512| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |3512| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3515,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../Source/tasks.c",line 3524,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3524| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3524| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |3524| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |3524| 
	.dwpsn	file "../Source/tasks.c",line 3529,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3529| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3529| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3529| 
        RSB       A1, A1, #5            ; [DPU_3_PIPE] |3529| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |3529| 
	.dwpsn	file "../Source/tasks.c",line 3530,column 6,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [DPU_3_PIPE] |3530| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3530| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3530| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |3530| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3530| 
        BCS       ||$C$L83||            ; [DPU_3_PIPE] |3530| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |3530| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3530| 
        LDR       A2, $C$CON37          ; [DPU_3_PIPE] |3530| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3530| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3530| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3530| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |3530| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3530| 
        LDR       A1, $C$CON29          ; [DPU_3_PIPE] |3530| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |3530| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |3530| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |3530| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |3530| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$288, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |3530| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3530| 
	.dwpsn	file "../Source/tasks.c",line 3540,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |3540| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3540| 
	.dwpsn	file "../Source/tasks.c",line 3541,column 5,is_stmt,isa 1
        B         ||$C$L84||            ; [DPU_3_PIPE] |3541| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |3541| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../Source/tasks.c",line 3557,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3557| 
	.dwpsn	file "../Source/tasks.c",line 3558,column 2,is_stmt,isa 1
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0xde6)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.clink
	.thumbfunc uxTaskResetEventItemValue
	.thumb
	.global	uxTaskResetEventItemValue

$C$DW$290	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$290, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$290, DW_AT_low_pc(uxTaskResetEventItemValue)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0xf1c)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$290, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$290, DW_AT_decl_line(0xf1c)
	.dwattr $C$DW$290, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/tasks.c",line 3869,column 1,is_stmt,address uxTaskResetEventItemValue,isa 1

	.dwfde $C$DW$CIE, uxTaskResetEventItemValue

;*****************************************************************************
;* FUNCTION NAME: uxTaskResetEventItemValue                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uxTaskResetEventItemValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("uxReturn")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Source/tasks.c",line 3872,column 2,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3872| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3872| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |3872| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3872| 
	.dwpsn	file "../Source/tasks.c",line 3876,column 2,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3876| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3876| 
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |3876| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3876| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |3876| 
        RSB       A1, A1, #5            ; [DPU_3_PIPE] |3876| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |3876| 
	.dwpsn	file "../Source/tasks.c",line 3878,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3878| 
	.dwpsn	file "../Source/tasks.c",line 3879,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0xf27)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON29||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc pvTaskIncrementMutexHeldCount
	.thumb
	.global	pvTaskIncrementMutexHeldCount

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$293, DW_AT_low_pc(pvTaskIncrementMutexHeldCount)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0xf2c)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$293, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$293, DW_AT_decl_line(0xf2c)
	.dwattr $C$DW$293, DW_AT_decl_column(0x08)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Source/tasks.c",line 3885,column 2,is_stmt,address pvTaskIncrementMutexHeldCount,isa 1

	.dwfde $C$DW$CIE, pvTaskIncrementMutexHeldCount

;*****************************************************************************
;* FUNCTION NAME: pvTaskIncrementMutexHeldCount                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pvTaskIncrementMutexHeldCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Source/tasks.c",line 3888,column 3,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3888| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3888| 
        CBZ       A1, ||$C$L85||        ; [] 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |3888| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3890,column 4,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3890| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3890| 
        ADDS      A1, A1, #72           ; [DPU_3_PIPE] |3890| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3890| 
        ADDS      A2, A2, #1            ; [DPU_3_PIPE] |3890| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |3890| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../Source/tasks.c",line 3893,column 3,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3893| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3893| 
	.dwpsn	file "../Source/tasks.c",line 3894,column 2,is_stmt,isa 1
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0xf36)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$293

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON27||:	.bits	xDelayedTaskList1,32
	.align	4
||$C$CON28||:	.bits	xDelayedTaskList2,32
	.align	4
||$C$CON30||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON31||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON33||:	.bits	xTickCount,32
	.align	4
||$C$CON34||:	.bits	xNextTaskUnblockTime,32
	.sect	".text"
	.clink
	.thumbfunc ulTaskNotifyTake
	.thumb
	.global	ulTaskNotifyTake

$C$DW$295	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$295, DW_AT_name("ulTaskNotifyTake")
	.dwattr $C$DW$295, DW_AT_low_pc(ulTaskNotifyTake)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("ulTaskNotifyTake")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0xf3d)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$295, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$295, DW_AT_decl_line(0xf3d)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0b)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 3902,column 2,is_stmt,address ulTaskNotifyTake,isa 1

	.dwfde $C$DW$CIE, ulTaskNotifyTake
$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("xClearCountOnExit")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]

$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ulTaskNotifyTake                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
ulTaskNotifyTake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("xClearCountOnExit")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 0]

$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg13 4]

$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg13 8]

$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("ulReturn")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("ulReturn")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3902| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3902| 
	.dwpsn	file "../Source/tasks.c",line 3906,column 3,is_stmt,isa 1
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$302, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |3906| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3906| 
	.dwpsn	file "../Source/tasks.c",line 3909,column 4,is_stmt,isa 1
        LDR       A1, $C$CON32          ; [DPU_3_PIPE] |3909| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3909| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |3909| 
        CBNZ      A1, ||$C$L88||        ; [] 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |3909| 
;* --------------------------------------------------------------------------*
        B         ||$C$L86||            ; [] 
        ; BRANCH OCCURS {||$C$L86||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON32||:	.bits	pxCurrentTCB,32
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../Source/tasks.c",line 3912,column 5,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |3912| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3912| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |3912| 
        STRB      A2, [A1, #80]         ; [DPU_3_PIPE] |3912| 
	.dwpsn	file "../Source/tasks.c",line 3914,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3914| 
        CBZ       A1, ||$C$L88||        ; [] 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |3914| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3918,column 6,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |3918| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3918| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |3918| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("uxListRemove")
	.dwattr $C$DW$303, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |3918| 
        ; CALL OCCURS {uxListRemove }    ; [] |3918| 
        CMP       A1, #0                ; [DPU_3_PIPE] |3918| 
        BEQ       ||$C$L87||            ; [DPU_3_PIPE] |3918| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |3918| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3924,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../Source/tasks.c",line 3956,column 8,is_stmt,isa 1
        LDR       A2, $C$CON39          ; [DPU_3_PIPE] |3956| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3956| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |3956| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |3956| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3956| 
	.dwpsn	file "../Source/tasks.c",line 3957,column 8,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3957| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$304, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |3957| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |3957| 
	.dwpsn	file "../Source/tasks.c",line 3967,column 6,is_stmt,isa 1
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$305, DW_AT_TI_call

        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |3967| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |3967| 
	.dwpsn	file "../Source/tasks.c",line 3968,column 5,is_stmt,isa 1
        B         ||$C$L88||            ; [DPU_3_PIPE] |3968| 
        ; BRANCH OCCURS {||$C$L88||}     ; [] |3968| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../Source/tasks.c",line 3979,column 3,is_stmt,isa 1
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$306, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |3979| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |3979| 
	.dwpsn	file "../Source/tasks.c",line 3981,column 3,is_stmt,isa 1
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$307, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |3981| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3981| 
	.dwpsn	file "../Source/tasks.c",line 3984,column 4,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |3984| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3984| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |3984| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |3984| 
	.dwpsn	file "../Source/tasks.c",line 3986,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3986| 
        CBZ       A1, ||$C$L90||        ; [] 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |3986| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3988,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3988| 
        CBZ       A1, ||$C$L89||        ; [] 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |3988| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 3990,column 6,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |3990| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3990| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |3990| 
        STR       A2, [A1, #76]         ; [DPU_3_PIPE] |3990| 
	.dwpsn	file "../Source/tasks.c",line 3991,column 5,is_stmt,isa 1
        B         ||$C$L90||            ; [DPU_3_PIPE] |3991| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |3991| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../Source/tasks.c",line 3994,column 6,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |3994| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3994| 
        ADDS      A1, A1, #76           ; [DPU_3_PIPE] |3994| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3994| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |3994| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |3994| 
	.dwpsn	file "../Source/tasks.c",line 3996,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../Source/tasks.c",line 4002,column 4,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |4002| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4002| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |4002| 
        STRB      A2, [A1, #80]         ; [DPU_3_PIPE] |4002| 
	.dwpsn	file "../Source/tasks.c",line 4004,column 3,is_stmt,isa 1
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$308, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |4004| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4004| 
	.dwpsn	file "../Source/tasks.c",line 4006,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4006| 
	.dwpsn	file "../Source/tasks.c",line 4007,column 2,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0xfa7)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$295

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON35||:	.bits	xSchedulerRunning,32
	.align	4
||$C$CON36||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc xTaskNotifyWait
	.thumb
	.global	xTaskNotifyWait

$C$DW$310	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$310, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$310, DW_AT_low_pc(xTaskNotifyWait)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("xTaskNotifyWait")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0xfae)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$310, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$310, DW_AT_decl_line(0xfae)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/tasks.c",line 4015,column 2,is_stmt,address xTaskNotifyWait,isa 1

	.dwfde $C$DW$CIE, xTaskNotifyWait
$C$DW$311	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$311, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]

$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("ulBitsToClearOnExit")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg1]

$C$DW$313	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$313, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("pulNotificationValue")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg2]

$C$DW$314	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$314, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xTaskNotifyWait                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xTaskNotifyWait:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_breg13 0]

$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("ulBitsToClearOnExit")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg13 4]

$C$DW$317	.dwtag  DW_TAG_variable
	.dwattr $C$DW$317, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("pulNotificationValue")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg13 8]

$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 12]

$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg13 16]

$C$DW$320	.dwtag  DW_TAG_variable
	.dwattr $C$DW$320, DW_AT_name("xReturn")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_breg13 20]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |4015| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |4015| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4015| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4015| 
	.dwpsn	file "../Source/tasks.c",line 4019,column 3,is_stmt,isa 1
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$321, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |4019| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4019| 
	.dwpsn	file "../Source/tasks.c",line 4022,column 4,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |4022| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4022| 
        LDRB      A1, [A1, #80]         ; [DPU_3_PIPE] |4022| 
        CMP       A1, #2                ; [DPU_3_PIPE] |4022| 
        BEQ       ||$C$L92||            ; [DPU_3_PIPE] |4022| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |4022| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4027,column 5,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |4027| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |4027| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4027| 
        ADDS      A1, A1, #76           ; [DPU_3_PIPE] |4027| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |4027| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |4027| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4027| 
	.dwpsn	file "../Source/tasks.c",line 4030,column 5,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |4030| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4030| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |4030| 
        STRB      A2, [A1, #80]         ; [DPU_3_PIPE] |4030| 
	.dwpsn	file "../Source/tasks.c",line 4032,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4032| 
        CBZ       A1, ||$C$L92||        ; [] 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |4032| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4036,column 6,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |4036| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4036| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |4036| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("uxListRemove")
	.dwattr $C$DW$322, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |4036| 
        ; CALL OCCURS {uxListRemove }    ; [] |4036| 
        CMP       A1, #0                ; [DPU_3_PIPE] |4036| 
        BEQ       ||$C$L91||            ; [DPU_3_PIPE] |4036| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |4036| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4042,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../Source/tasks.c",line 4074,column 8,is_stmt,isa 1
        LDR       A2, $C$CON39          ; [DPU_3_PIPE] |4074| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4074| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |4074| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |4074| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |4074| 
	.dwpsn	file "../Source/tasks.c",line 4075,column 8,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4075| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$323, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |4075| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |4075| 
	.dwpsn	file "../Source/tasks.c",line 4085,column 6,is_stmt,isa 1
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$324, DW_AT_TI_call

        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |4085| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |4085| 
	.dwpsn	file "../Source/tasks.c",line 4086,column 5,is_stmt,isa 1
        B         ||$C$L92||            ; [DPU_3_PIPE] |4086| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |4086| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../Source/tasks.c",line 4097,column 3,is_stmt,isa 1
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$325, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |4097| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4097| 
	.dwpsn	file "../Source/tasks.c",line 4099,column 3,is_stmt,isa 1
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$326, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |4099| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4099| 
	.dwpsn	file "../Source/tasks.c",line 4103,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4103| 
        CBZ       A1, ||$C$L93||        ; [] 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |4103| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4107,column 5,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |4107| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4107| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4107| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |4107| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |4107| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../Source/tasks.c",line 4114,column 4,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |4114| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4114| 
        LDRB      A1, [A1, #80]         ; [DPU_3_PIPE] |4114| 
        CMP       A1, #1                ; [DPU_3_PIPE] |4114| 
        BNE       ||$C$L94||            ; [DPU_3_PIPE] |4114| 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |4114| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4117,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |4117| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |4117| 
	.dwpsn	file "../Source/tasks.c",line 4118,column 4,is_stmt,isa 1
        B         ||$C$L95||            ; [DPU_3_PIPE] |4118| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |4118| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../Source/tasks.c",line 4123,column 5,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |4123| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |4123| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4123| 
        ADDS      A1, A1, #76           ; [DPU_3_PIPE] |4123| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |4123| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |4123| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4123| 
	.dwpsn	file "../Source/tasks.c",line 4124,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |4124| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |4124| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../Source/tasks.c",line 4127,column 4,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |4127| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4127| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |4127| 
        STRB      A2, [A1, #80]         ; [DPU_3_PIPE] |4127| 
	.dwpsn	file "../Source/tasks.c",line 4129,column 3,is_stmt,isa 1
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$327, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |4129| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4129| 
	.dwpsn	file "../Source/tasks.c",line 4131,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |4131| 
	.dwpsn	file "../Source/tasks.c",line 4132,column 2,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x1024)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$310

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON37||:	.bits	uxTopReadyPriority,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGenericNotify
	.thumb
	.global	xTaskGenericNotify

$C$DW$329	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$329, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$329, DW_AT_low_pc(xTaskGenericNotify)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("xTaskGenericNotify")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x102b)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$329, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$329, DW_AT_decl_line(0x102b)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Source/tasks.c",line 4140,column 2,is_stmt,address xTaskGenericNotify,isa 1

	.dwfde $C$DW$CIE, xTaskGenericNotify
$C$DW$330	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$330, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]

$C$DW$331	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$331, DW_AT_name("ulValue")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg1]

$C$DW$332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$332, DW_AT_name("eAction")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg2]

$C$DW$333	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$333, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xTaskGenericNotify                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
xTaskGenericNotify:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$334	.dwtag  DW_TAG_variable
	.dwattr $C$DW$334, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_breg13 0]

$C$DW$335	.dwtag  DW_TAG_variable
	.dwattr $C$DW$335, DW_AT_name("ulValue")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_breg13 4]

$C$DW$336	.dwtag  DW_TAG_variable
	.dwattr $C$DW$336, DW_AT_name("eAction")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg13 8]

$C$DW$337	.dwtag  DW_TAG_variable
	.dwattr $C$DW$337, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg13 12]

$C$DW$338	.dwtag  DW_TAG_variable
	.dwattr $C$DW$338, DW_AT_name("pxTCB")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg13 16]

$C$DW$339	.dwtag  DW_TAG_variable
	.dwattr $C$DW$339, DW_AT_name("eOriginalNotifyState")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("eOriginalNotifyState")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg13 20]

$C$DW$340	.dwtag  DW_TAG_variable
	.dwattr $C$DW$340, DW_AT_name("xReturn")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_breg13 24]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |4140| 
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |4140| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4140| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4140| 
	.dwpsn	file "../Source/tasks.c",line 4143,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |4143| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |4143| 
	.dwpsn	file "../Source/tasks.c",line 4146,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4146| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |4146| 
	.dwpsn	file "../Source/tasks.c",line 4148,column 3,is_stmt,isa 1
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$341, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |4148| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4148| 
	.dwpsn	file "../Source/tasks.c",line 4150,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4150| 
        CBZ       A1, ||$C$L96||        ; [] 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |4150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4152,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4152| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |4152| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |4152| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |4152| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../Source/tasks.c",line 4155,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4155| 
        LDRB      A1, [A1, #80]         ; [DPU_3_PIPE] |4155| 
        STRB      A1, [SP, #20]         ; [DPU_3_PIPE] |4155| 
	.dwpsn	file "../Source/tasks.c",line 4157,column 4,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4157| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |4157| 
        STRB      A1, [A2, #80]         ; [DPU_3_PIPE] |4157| 
	.dwpsn	file "../Source/tasks.c",line 4159,column 4,is_stmt,isa 1
        B         ||$C$L102||           ; [DPU_3_PIPE] |4159| 
        ; BRANCH OCCURS {||$C$L102||}    ; [] |4159| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../Source/tasks.c",line 4162,column 6,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4162| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4162| 
        LDR       A3, [A2, #76]         ; [DPU_3_PIPE] |4162| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |4162| 
        STR       A1, [A2, #76]         ; [DPU_3_PIPE] |4162| 
	.dwpsn	file "../Source/tasks.c",line 4163,column 6,is_stmt,isa 1
        B         ||$C$L103||           ; [DPU_3_PIPE] |4163| 
        ; BRANCH OCCURS {||$C$L103||}    ; [] |4163| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../Source/tasks.c",line 4166,column 6,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4166| 
        LDR       A1, [A2, #76]         ; [DPU_3_PIPE] |4166| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |4166| 
        STR       A1, [A2, #76]         ; [DPU_3_PIPE] |4166| 
	.dwpsn	file "../Source/tasks.c",line 4167,column 6,is_stmt,isa 1
        B         ||$C$L103||           ; [DPU_3_PIPE] |4167| 
        ; BRANCH OCCURS {||$C$L103||}    ; [] |4167| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../Source/tasks.c",line 4170,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4170| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4170| 
        STR       A1, [A2, #76]         ; [DPU_3_PIPE] |4170| 
	.dwpsn	file "../Source/tasks.c",line 4171,column 6,is_stmt,isa 1
        B         ||$C$L103||           ; [DPU_3_PIPE] |4171| 
        ; BRANCH OCCURS {||$C$L103||}    ; [] |4171| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "../Source/tasks.c",line 4174,column 6,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_3_PIPE] |4174| 
        CMP       A1, #2                ; [DPU_3_PIPE] |4174| 
        BEQ       ||$C$L101||           ; [DPU_3_PIPE] |4174| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |4174| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4176,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4176| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4176| 
        STR       A1, [A2, #76]         ; [DPU_3_PIPE] |4176| 
	.dwpsn	file "../Source/tasks.c",line 4177,column 6,is_stmt,isa 1
        B         ||$C$L103||           ; [DPU_3_PIPE] |4177| 
        ; BRANCH OCCURS {||$C$L103||}    ; [] |4177| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../Source/tasks.c",line 4181,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |4181| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |4181| 
	.dwpsn	file "../Source/tasks.c",line 4183,column 6,is_stmt,isa 1
        B         ||$C$L103||           ; [DPU_3_PIPE] |4183| 
        ; BRANCH OCCURS {||$C$L103||}    ; [] |4183| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../Source/tasks.c",line 4159,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |4159| 
        CBZ       A1, ||$C$L103||       ; [] 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |4159| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4159| 
        BEQ       ||$C$L97||            ; [DPU_3_PIPE] |4159| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |4159| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4159| 
        BEQ       ||$C$L98||            ; [DPU_3_PIPE] |4159| 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |4159| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4159| 
        BEQ       ||$C$L99||            ; [DPU_3_PIPE] |4159| 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |4159| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4159| 
        BEQ       ||$C$L100||           ; [DPU_3_PIPE] |4159| 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |4159| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "../Source/tasks.c",line 4195,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_3_PIPE] |4195| 
        CMP       A1, #1                ; [DPU_3_PIPE] |4195| 
        BNE       ||$C$L105||           ; [DPU_3_PIPE] |4195| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |4195| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4197,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4197| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |4197| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("uxListRemove")
	.dwattr $C$DW$342, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |4197| 
        ; CALL OCCURS {uxListRemove }    ; [] |4197| 
	.dwpsn	file "../Source/tasks.c",line 4198,column 5,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |4198| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4198| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4198| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |4198| 
        CMP       A1, A2                ; [DPU_3_PIPE] |4198| 
        BCS       ||$C$L104||           ; [DPU_3_PIPE] |4198| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |4198| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4198| 
        LDR       A2, $C$CON40          ; [DPU_3_PIPE] |4198| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |4198| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |4198| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4198| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |4198| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4198| 
        LDR       A1, $C$CON41          ; [DPU_3_PIPE] |4198| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |4198| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |4198| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |4198| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |4198| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$343, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |4198| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4198| 
	.dwpsn	file "../Source/tasks.c",line 4219,column 5,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |4219| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4219| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4219| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |4219| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |4219| 
        CMP       A1, A2                ; [DPU_3_PIPE] |4219| 
        BCC       ||$C$L105||           ; [DPU_3_PIPE] |4219| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |4219| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4224,column 5,is_stmt,isa 1
	.dwpsn	file "../Source/tasks.c",line 4229,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../Source/tasks.c",line 4235,column 3,is_stmt,isa 1
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$344, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |4235| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4235| 
	.dwpsn	file "../Source/tasks.c",line 4237,column 3,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |4237| 
	.dwpsn	file "../Source/tasks.c",line 4238,column 2,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x108e)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$329

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON38||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON39||:	.bits	xTickCount,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGenericNotifyFromISR
	.thumb
	.global	xTaskGenericNotifyFromISR

$C$DW$346	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$346, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$346, DW_AT_low_pc(xTaskGenericNotifyFromISR)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x1095)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$346, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$346, DW_AT_decl_line(0x1095)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Source/tasks.c",line 4246,column 2,is_stmt,address xTaskGenericNotifyFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskGenericNotifyFromISR
$C$DW$347	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$347, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]

$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_name("ulValue")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg1]

$C$DW$349	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$349, DW_AT_name("eAction")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg2]

$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg3]

$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg13 40]


;*****************************************************************************
;* FUNCTION NAME: xTaskGenericNotifyFromISR                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
xTaskGenericNotifyFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$352	.dwtag  DW_TAG_variable
	.dwattr $C$DW$352, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg13 0]

$C$DW$353	.dwtag  DW_TAG_variable
	.dwattr $C$DW$353, DW_AT_name("ulValue")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg13 4]

$C$DW$354	.dwtag  DW_TAG_variable
	.dwattr $C$DW$354, DW_AT_name("eAction")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg13 8]

$C$DW$355	.dwtag  DW_TAG_variable
	.dwattr $C$DW$355, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg13 12]

$C$DW$356	.dwtag  DW_TAG_variable
	.dwattr $C$DW$356, DW_AT_name("pxTCB")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg13 16]

$C$DW$357	.dwtag  DW_TAG_variable
	.dwattr $C$DW$357, DW_AT_name("eOriginalNotifyState")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("eOriginalNotifyState")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_breg13 20]

$C$DW$358	.dwtag  DW_TAG_variable
	.dwattr $C$DW$358, DW_AT_name("xReturn")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_breg13 24]

$C$DW$359	.dwtag  DW_TAG_variable
	.dwattr $C$DW$359, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_breg13 28]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |4246| 
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |4246| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4246| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4246| 
	.dwpsn	file "../Source/tasks.c",line 4249,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |4249| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |4249| 
	.dwpsn	file "../Source/tasks.c",line 4272,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4272| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |4272| 
	.dwpsn	file "../Source/tasks.c",line 4274,column 3,is_stmt,isa 1
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$360, DW_AT_TI_call

        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |4274| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |4274| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |4274| 
	.dwpsn	file "../Source/tasks.c",line 4276,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4276| 
        CBZ       A1, ||$C$L106||       ; [] 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |4276| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4278,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4278| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |4278| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |4278| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |4278| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../Source/tasks.c",line 4281,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4281| 
        LDRB      A1, [A1, #80]         ; [DPU_3_PIPE] |4281| 
        STRB      A1, [SP, #20]         ; [DPU_3_PIPE] |4281| 
	.dwpsn	file "../Source/tasks.c",line 4282,column 4,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4282| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |4282| 
        STRB      A1, [A2, #80]         ; [DPU_3_PIPE] |4282| 
	.dwpsn	file "../Source/tasks.c",line 4284,column 4,is_stmt,isa 1
        B         ||$C$L112||           ; [DPU_3_PIPE] |4284| 
        ; BRANCH OCCURS {||$C$L112||}    ; [] |4284| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../Source/tasks.c",line 4287,column 6,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4287| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4287| 
        LDR       A3, [A2, #76]         ; [DPU_3_PIPE] |4287| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |4287| 
        STR       A1, [A2, #76]         ; [DPU_3_PIPE] |4287| 
	.dwpsn	file "../Source/tasks.c",line 4288,column 6,is_stmt,isa 1
        B         ||$C$L113||           ; [DPU_3_PIPE] |4288| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |4288| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../Source/tasks.c",line 4291,column 6,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4291| 
        LDR       A1, [A2, #76]         ; [DPU_3_PIPE] |4291| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |4291| 
        STR       A1, [A2, #76]         ; [DPU_3_PIPE] |4291| 
	.dwpsn	file "../Source/tasks.c",line 4292,column 6,is_stmt,isa 1
        B         ||$C$L113||           ; [DPU_3_PIPE] |4292| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |4292| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "../Source/tasks.c",line 4295,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4295| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4295| 
        STR       A1, [A2, #76]         ; [DPU_3_PIPE] |4295| 
	.dwpsn	file "../Source/tasks.c",line 4296,column 6,is_stmt,isa 1
        B         ||$C$L113||           ; [DPU_3_PIPE] |4296| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |4296| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "../Source/tasks.c",line 4299,column 6,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_3_PIPE] |4299| 
        CMP       A1, #2                ; [DPU_3_PIPE] |4299| 
        BEQ       ||$C$L111||           ; [DPU_3_PIPE] |4299| 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |4299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4301,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4301| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4301| 
        STR       A1, [A2, #76]         ; [DPU_3_PIPE] |4301| 
	.dwpsn	file "../Source/tasks.c",line 4302,column 6,is_stmt,isa 1
        B         ||$C$L113||           ; [DPU_3_PIPE] |4302| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |4302| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "../Source/tasks.c",line 4306,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |4306| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |4306| 
	.dwpsn	file "../Source/tasks.c",line 4308,column 6,is_stmt,isa 1
        B         ||$C$L113||           ; [DPU_3_PIPE] |4308| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |4308| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../Source/tasks.c",line 4284,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |4284| 
        CBZ       A1, ||$C$L113||       ; [] 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |4284| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4284| 
        BEQ       ||$C$L107||           ; [DPU_3_PIPE] |4284| 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |4284| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4284| 
        BEQ       ||$C$L108||           ; [DPU_3_PIPE] |4284| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |4284| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4284| 
        BEQ       ||$C$L109||           ; [DPU_3_PIPE] |4284| 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |4284| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4284| 
        BEQ       ||$C$L110||           ; [DPU_3_PIPE] |4284| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |4284| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../Source/tasks.c",line 4320,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_3_PIPE] |4320| 
        CMP       A1, #1                ; [DPU_3_PIPE] |4320| 
        BNE       ||$C$L117||           ; [DPU_3_PIPE] |4320| 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |4320| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4325,column 5,is_stmt,isa 1
        LDR       A1, $C$CON42          ; [DPU_3_PIPE] |4325| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4325| 
        CBNZ      A1, ||$C$L115||       ; [] 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |4325| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4327,column 6,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4327| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |4327| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("uxListRemove")
	.dwattr $C$DW$361, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |4327| 
        ; CALL OCCURS {uxListRemove }    ; [] |4327| 
	.dwpsn	file "../Source/tasks.c",line 4328,column 6,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |4328| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4328| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4328| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |4328| 
        CMP       A1, A2                ; [DPU_3_PIPE] |4328| 
        BCS       ||$C$L114||           ; [DPU_3_PIPE] |4328| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |4328| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4328| 
        LDR       A2, $C$CON40          ; [DPU_3_PIPE] |4328| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |4328| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |4328| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4328| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |4328| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4328| 
        LDR       A1, $C$CON41          ; [DPU_3_PIPE] |4328| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |4328| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |4328| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |4328| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |4328| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$362, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |4328| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4328| 
	.dwpsn	file "../Source/tasks.c",line 4329,column 5,is_stmt,isa 1
        B         ||$C$L116||           ; [DPU_3_PIPE] |4329| 
        ; BRANCH OCCURS {||$C$L116||}    ; [] |4329| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../Source/tasks.c",line 4334,column 6,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4334| 
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |4334| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |4334| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$363, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |4334| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4334| 
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../Source/tasks.c",line 4337,column 5,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |4337| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4337| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4337| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |4337| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |4337| 
        CMP       A1, A2                ; [DPU_3_PIPE] |4337| 
        BCS       ||$C$L117||           ; [DPU_3_PIPE] |4337| 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |4337| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4341,column 6,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |4341| 
        CBZ       A1, ||$C$L117||       ; [] 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |4341| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4343,column 7,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |4343| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |4343| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4343| 
	.dwpsn	file "../Source/tasks.c",line 4345,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../Source/tasks.c",line 4352,column 3,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |4352| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$364, DW_AT_TI_call

        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |4352| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |4352| 
	.dwpsn	file "../Source/tasks.c",line 4354,column 3,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |4354| 
	.dwpsn	file "../Source/tasks.c",line 4355,column 2,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x1103)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.clink
	.thumbfunc vTaskNotifyGiveFromISR
	.thumb
	.global	vTaskNotifyGiveFromISR

$C$DW$366	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$366, DW_AT_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$366, DW_AT_low_pc(vTaskNotifyGiveFromISR)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x110a)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$366, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$366, DW_AT_decl_line(0x110a)
	.dwattr $C$DW$366, DW_AT_decl_column(0x07)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/tasks.c",line 4363,column 2,is_stmt,address vTaskNotifyGiveFromISR,isa 1

	.dwfde $C$DW$CIE, vTaskNotifyGiveFromISR
$C$DW$367	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$367, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

$C$DW$368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$368, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskNotifyGiveFromISR                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
vTaskNotifyGiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$369	.dwtag  DW_TAG_variable
	.dwattr $C$DW$369, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg13 0]

$C$DW$370	.dwtag  DW_TAG_variable
	.dwattr $C$DW$370, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg13 4]

$C$DW$371	.dwtag  DW_TAG_variable
	.dwattr $C$DW$371, DW_AT_name("pxTCB")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg13 8]

$C$DW$372	.dwtag  DW_TAG_variable
	.dwattr $C$DW$372, DW_AT_name("eOriginalNotifyState")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("eOriginalNotifyState")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_breg13 12]

$C$DW$373	.dwtag  DW_TAG_variable
	.dwattr $C$DW$373, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_breg13 16]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4363| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4363| 
	.dwpsn	file "../Source/tasks.c",line 4388,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4388| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4388| 
	.dwpsn	file "../Source/tasks.c",line 4390,column 3,is_stmt,isa 1
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$374, DW_AT_TI_call

        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |4390| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |4390| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |4390| 
	.dwpsn	file "../Source/tasks.c",line 4392,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4392| 
        LDRB      A1, [A1, #80]         ; [DPU_3_PIPE] |4392| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |4392| 
	.dwpsn	file "../Source/tasks.c",line 4393,column 4,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4393| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |4393| 
        STRB      A1, [A2, #80]         ; [DPU_3_PIPE] |4393| 
	.dwpsn	file "../Source/tasks.c",line 4397,column 4,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4397| 
        LDR       A1, [A2, #76]         ; [DPU_3_PIPE] |4397| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |4397| 
        STR       A1, [A2, #76]         ; [DPU_3_PIPE] |4397| 
	.dwpsn	file "../Source/tasks.c",line 4403,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |4403| 
        CMP       A1, #1                ; [DPU_3_PIPE] |4403| 
        BNE       ||$C$L121||           ; [DPU_3_PIPE] |4403| 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |4403| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4408,column 5,is_stmt,isa 1
        LDR       A1, $C$CON42          ; [DPU_3_PIPE] |4408| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4408| 
        CBNZ      A1, ||$C$L119||       ; [] 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |4408| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4410,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4410| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |4410| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("uxListRemove")
	.dwattr $C$DW$375, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_3_PIPE] |4410| 
        ; CALL OCCURS {uxListRemove }    ; [] |4410| 
	.dwpsn	file "../Source/tasks.c",line 4411,column 6,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |4411| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4411| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4411| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |4411| 
        CMP       A1, A2                ; [DPU_3_PIPE] |4411| 
        BCS       ||$C$L118||           ; [DPU_3_PIPE] |4411| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |4411| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4411| 
        LDR       A2, $C$CON40          ; [DPU_3_PIPE] |4411| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |4411| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |4411| 
;* --------------------------------------------------------------------------*
||$C$L118||:    
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4411| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |4411| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4411| 
        LDR       A1, $C$CON41          ; [DPU_3_PIPE] |4411| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |4411| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |4411| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |4411| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |4411| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$376, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |4411| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4411| 
	.dwpsn	file "../Source/tasks.c",line 4412,column 5,is_stmt,isa 1
        B         ||$C$L120||           ; [DPU_3_PIPE] |4412| 
        ; BRANCH OCCURS {||$C$L120||}    ; [] |4412| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwpsn	file "../Source/tasks.c",line 4417,column 6,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4417| 
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |4417| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |4417| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$377, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_3_PIPE] |4417| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4417| 
;* --------------------------------------------------------------------------*
||$C$L120||:    
	.dwpsn	file "../Source/tasks.c",line 4420,column 5,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |4420| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4420| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4420| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |4420| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |4420| 
        CMP       A1, A2                ; [DPU_3_PIPE] |4420| 
        BCS       ||$C$L121||           ; [DPU_3_PIPE] |4420| 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |4420| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4424,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4424| 
        CBZ       A1, ||$C$L121||       ; [] 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |4424| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4426,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4426| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |4426| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4426| 
	.dwpsn	file "../Source/tasks.c",line 4428,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L121||:    
	.dwpsn	file "../Source/tasks.c",line 4435,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4435| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$378, DW_AT_TI_call

        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |4435| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |4435| 
	.dwpsn	file "../Source/tasks.c",line 4436,column 2,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x1154)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.clink
	.thumbfunc xTaskNotifyStateClear
	.thumb
	.global	xTaskNotifyStateClear

$C$DW$380	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$380, DW_AT_name("xTaskNotifyStateClear")
	.dwattr $C$DW$380, DW_AT_low_pc(xTaskNotifyStateClear)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("xTaskNotifyStateClear")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../Source/tasks.c")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x115c)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$380, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$380, DW_AT_decl_line(0x115c)
	.dwattr $C$DW$380, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/tasks.c",line 4445,column 2,is_stmt,address xTaskNotifyStateClear,isa 1

	.dwfde $C$DW$CIE, xTaskNotifyStateClear
$C$DW$381	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$381, DW_AT_name("xTask")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskNotifyStateClear                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xTaskNotifyStateClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$382	.dwtag  DW_TAG_variable
	.dwattr $C$DW$382, DW_AT_name("xTask")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg13 0]

$C$DW$383	.dwtag  DW_TAG_variable
	.dwattr $C$DW$383, DW_AT_name("pxTCB")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_breg13 4]

$C$DW$384	.dwtag  DW_TAG_variable
	.dwattr $C$DW$384, DW_AT_name("xReturn")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4445| 
	.dwpsn	file "../Source/tasks.c",line 4449,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4449| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |4449| 
	.dwpsn	file "../Source/tasks.c",line 4453,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4453| 
        CBNZ      A1, ||$C$L122||       ; [] 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |4453| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |4453| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4453| 
        B         ||$C$L123||           ; [DPU_3_PIPE] |4453| 
        ; BRANCH OCCURS {||$C$L123||}    ; [] |4453| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4453| 
;* --------------------------------------------------------------------------*
||$C$L123||:    
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |4453| 
	.dwpsn	file "../Source/tasks.c",line 4455,column 3,is_stmt,isa 1
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$385, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |4455| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4455| 
	.dwpsn	file "../Source/tasks.c",line 4457,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4457| 
        LDRB      A1, [A1, #80]         ; [DPU_3_PIPE] |4457| 
        CMP       A1, #2                ; [DPU_3_PIPE] |4457| 
        BNE       ||$C$L124||           ; [DPU_3_PIPE] |4457| 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |4457| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/tasks.c",line 4459,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |4459| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |4459| 
        STRB      A1, [A2, #80]         ; [DPU_3_PIPE] |4459| 
	.dwpsn	file "../Source/tasks.c",line 4460,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |4460| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4460| 
	.dwpsn	file "../Source/tasks.c",line 4461,column 4,is_stmt,isa 1
        B         ||$C$L125||           ; [DPU_3_PIPE] |4461| 
        ; BRANCH OCCURS {||$C$L125||}    ; [] |4461| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "../Source/tasks.c",line 4464,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |4464| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4464| 
;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwpsn	file "../Source/tasks.c",line 4467,column 3,is_stmt,isa 1
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$386, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |4467| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4467| 
	.dwpsn	file "../Source/tasks.c",line 4469,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4469| 
	.dwpsn	file "../Source/tasks.c",line 4470,column 2,is_stmt,isa 1
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../Source/tasks.c")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x1176)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$380

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON40||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON41||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON42||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON43||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON44||:	.bits	pxCurrentTCB,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	vPortYieldFromISR
	.global	vPortEnterCritical
	.global	vPortExitCritical
	.global	ulPortSetInterruptMask
	.global	vPortClearInterruptMask
	.global	pxPortInitialiseStack
	.global	pvPortMalloc
	.global	vPortFree
	.global	xPortStartScheduler
	.global	vPortEndScheduler
	.global	vListInitialise
	.global	vListInitialiseItem
	.global	vListInsert
	.global	vListInsertEnd
	.global	uxListRemove
	.global	xTimerCreateTimerTask

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

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("eNotWaitingNotification")
	.dwattr $C$DW$388, DW_AT_const_value(0x00)
	.dwattr $C$DW$388, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$388, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$388, DW_AT_decl_column(0x02)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("eWaitingNotification")
	.dwattr $C$DW$389, DW_AT_const_value(0x01)
	.dwattr $C$DW$389, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$389, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$389, DW_AT_decl_column(0x02)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("eNotified")
	.dwattr $C$DW$390, DW_AT_const_value(0x02)
	.dwattr $C$DW$390, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$390, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$390, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$37, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("eNotifyValue")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)

$C$DW$T$39	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)


$C$DW$T$60	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("eRunning")
	.dwattr $C$DW$391, DW_AT_const_value(0x00)
	.dwattr $C$DW$391, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x72)
	.dwattr $C$DW$391, DW_AT_decl_column(0x02)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("eReady")
	.dwattr $C$DW$392, DW_AT_const_value(0x01)
	.dwattr $C$DW$392, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x73)
	.dwattr $C$DW$392, DW_AT_decl_column(0x02)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("eBlocked")
	.dwattr $C$DW$393, DW_AT_const_value(0x02)
	.dwattr $C$DW$393, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x74)
	.dwattr $C$DW$393, DW_AT_decl_column(0x02)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("eSuspended")
	.dwattr $C$DW$394, DW_AT_const_value(0x03)
	.dwattr $C$DW$394, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x75)
	.dwattr $C$DW$394, DW_AT_decl_column(0x02)

$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("eDeleted")
	.dwattr $C$DW$395, DW_AT_const_value(0x04)
	.dwattr $C$DW$395, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x76)
	.dwattr $C$DW$395, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$60, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x03)


$C$DW$T$66	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("eNoAction")
	.dwattr $C$DW$396, DW_AT_const_value(0x00)
	.dwattr $C$DW$396, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$396, DW_AT_decl_column(0x02)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("eSetBits")
	.dwattr $C$DW$397, DW_AT_const_value(0x01)
	.dwattr $C$DW$397, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$397, DW_AT_decl_column(0x02)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("eIncrement")
	.dwattr $C$DW$398, DW_AT_const_value(0x02)
	.dwattr $C$DW$398, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$398, DW_AT_decl_column(0x02)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$399, DW_AT_const_value(0x03)
	.dwattr $C$DW$399, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$399, DW_AT_decl_column(0x02)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$400, DW_AT_const_value(0x04)
	.dwattr $C$DW$400, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x80)
	.dwattr $C$DW$400, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$66, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x03)


$C$DW$T$68	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$401, DW_AT_const_value(0x00)
	.dwattr $C$DW$401, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$401, DW_AT_decl_column(0x02)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$402, DW_AT_const_value(0x01)
	.dwattr $C$DW$402, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$402, DW_AT_decl_column(0x02)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$403, DW_AT_const_value(0x02)
	.dwattr $C$DW$403, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$403, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$68, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$68

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$404, DW_AT_name("quot")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$404, DW_AT_decl_column(0x16)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_name("rem")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$405, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("div_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x23)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$406, DW_AT_name("quot")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$406, DW_AT_decl_column(0x16)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$407, DW_AT_name("rem")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$407, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x23)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$408, DW_AT_name("quot")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x61)
	.dwattr $C$DW$408, DW_AT_decl_column(0x1c)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$409, DW_AT_name("rem")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x61)
	.dwattr $C$DW$409, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x29)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$410, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x96)
	.dwattr $C$DW$410, DW_AT_decl_column(0x0b)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$411, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x97)
	.dwattr $C$DW$411, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$25, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)

$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$59)

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)

$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("TimerHandle_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/timers.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)

$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$3)


$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$412	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\projdefs.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)


$C$DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$83

$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x20)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$2)

$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x20)


$C$DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
$C$DW$413	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$78)

	.dwendtag $C$DW$T$128

$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x20)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("TimerCallbackFunction_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/timers.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x10)


$C$DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
$C$DW$414	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$3)

$C$DW$415	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$T$131

$C$DW$T$132	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_address_class(0x20)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("PendedFunction_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/timers.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("int8_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x1d)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x12)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("int16_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x1d)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x17)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x12)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1c)

$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$55)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x16)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$143	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
$C$DW$416	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$127)

$C$DW$417	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$127)

	.dwendtag $C$DW$T$143

$C$DW$T$144	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_address_class(0x20)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("int32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1d)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x12)

$C$DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$64)

$C$DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$64)

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)


$C$DW$T$164	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
$C$DW$418	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$164

$C$DW$T$165	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_address_class(0x20)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x16)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x17)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x17)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x17)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x17)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x12)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("portLONG")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x12)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x1a)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("size_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x19)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1c)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x12)

$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$33)

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$44)

$C$DW$T$177	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$44)

$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x20)

$C$DW$T$99	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x12)

$C$DW$T$179	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$32)

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x20)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x12)

$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$27)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x16)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x16)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x16)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x16)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x1a)

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

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("int64_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x21)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x17)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x17)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x12)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x20)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x16)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x16)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x10)
$C$DW$419	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$419, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$35

$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$6)

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("__va_list")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$420, DW_AT_name("__ap")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x38)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("va_list")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x03)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x54)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$421, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$421, DW_AT_decl_line(0x88)
	.dwattr $C$DW$421, DW_AT_decl_column(0x18)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$422, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("xGenericListItem")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$422, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0f)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$423, DW_AT_name("xEventListItem")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("xEventListItem")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$423, DW_AT_decl_line(0x90)
	.dwattr $C$DW$423, DW_AT_decl_column(0x0f)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$424, DW_AT_name("uxPriority")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$424, DW_AT_decl_line(0x91)
	.dwattr $C$DW$424, DW_AT_decl_column(0x10)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$425, DW_AT_name("pxStack")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("pxStack")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$425, DW_AT_decl_line(0x92)
	.dwattr $C$DW$425, DW_AT_decl_column(0x11)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$426, DW_AT_name("pcTaskName")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$426, DW_AT_decl_line(0x93)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0a)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$427, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$427, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$427, DW_AT_decl_column(0x10)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$428, DW_AT_name("uxMutexesHeld")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("uxMutexesHeld")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$428, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$428, DW_AT_decl_column(0x10)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$429, DW_AT_name("ulNotifiedValue")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("ulNotifiedValue")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$429, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$429, DW_AT_decl_column(0x15)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$430, DW_AT_name("eNotifyState")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("eNotifyState")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$430, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$430, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$40, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x03)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("TCB_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("../Source/tasks.c")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x10)

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x20)

$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)

$C$DW$T$207	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$115)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("xLIST")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x14)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$431, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$431, DW_AT_decl_column(0x22)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$432, DW_AT_name("pxIndex")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$432, DW_AT_decl_column(0x23)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$433, DW_AT_name("xListEnd")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$433, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$43, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$43

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("List_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)

$C$DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$88)

$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x20)

$C$DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)

$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x20)

$C$DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)

$C$DW$T$208	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$89)


$C$DW$T$209	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x64)
$C$DW$434	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$434, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$209


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x14)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$435, DW_AT_name("xItemValue")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$435, DW_AT_decl_column(0x21)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$436, DW_AT_name("pxNext")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$436, DW_AT_decl_column(0x2a)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$437, DW_AT_name("pxPrevious")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0xba)
	.dwattr $C$DW$437, DW_AT_decl_column(0x2a)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$438, DW_AT_name("pvOwner")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$438, DW_AT_decl_column(0x09)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$439, DW_AT_name("pvContainer")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$439, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$46, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$46

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1b)

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)

$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$41)

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x0c)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$440, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x91)
	.dwattr $C$DW$440, DW_AT_decl_column(0x08)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$441, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x92)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0b)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$442, DW_AT_name("ulParameters")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x93)
	.dwattr $C$DW$442, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$47

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)

$C$DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$56)

$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x20)

$C$DW$T$119	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)


$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x0c)
$C$DW$443	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$443, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$57


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x0c)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$444, DW_AT_name("xItemValue")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$444, DW_AT_decl_column(0x21)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$445, DW_AT_name("pxNext")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$445, DW_AT_decl_column(0x2a)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$446, DW_AT_name("pxPrevious")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$446, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$48, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$48

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\list.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x20)


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x24)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$447, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$447, DW_AT_decl_column(0x11)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$448, DW_AT_name("pcName")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$448, DW_AT_decl_column(0x15)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$449, DW_AT_name("usStackDepth")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0b)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$450, DW_AT_name("pvParameters")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$450, DW_AT_decl_column(0x08)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$451, DW_AT_name("uxPriority")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$451, DW_AT_decl_column(0x0e)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$452, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0f)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$453, DW_AT_name("xRegions")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$453, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$58, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$58

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x03)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x20)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$454, DW_AT_name("xHandle")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$454, DW_AT_decl_column(0x0f)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$455, DW_AT_name("pcTaskName")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$455, DW_AT_decl_column(0x0e)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$456, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$456, DW_AT_decl_column(0x0e)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$457, DW_AT_name("eCurrentState")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0xab)
	.dwattr $C$DW$457, DW_AT_decl_column(0x0d)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$458, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0xac)
	.dwattr $C$DW$458, DW_AT_decl_column(0x0e)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$459, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0xad)
	.dwattr $C$DW$459, DW_AT_decl_column(0x0e)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$460, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0xae)
	.dwattr $C$DW$460, DW_AT_decl_column(0x0b)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$461, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$461, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$62, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$62

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x03)


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x08)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$462, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x88)
	.dwattr $C$DW$462, DW_AT_decl_column(0x0d)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$463, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x89)
	.dwattr $C$DW$463, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$65, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$65

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/task.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)

$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)

$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)

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

