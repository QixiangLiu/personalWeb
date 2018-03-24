;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Wed Nov 15 15:14:24 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --quiet --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/event_groups.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("vPortYieldFromISR")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x85)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("ulPortSetInterruptMask")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$4, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("vPortClearInterruptMask")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\portable.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xab)
	.dwattr $C$DW$7, DW_AT_decl_column(0x07)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("vPortFree")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("vPortFree")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\portable.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xac)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("vListInitialise")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x182)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$80)

	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x3e6)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$13


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x41c)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x75c)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$79)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$83)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$83)

	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("xTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("xTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x784)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0c)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$34)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$83)

	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x794)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$22

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\q709l816\\AppData\\Local\\Temp\\1506012 
	.sect	".text"
	.clink
	.thumbfunc xEventGroupCreate
	.thumb
	.global	xEventGroupCreate

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("xEventGroupCreate")
	.dwattr $C$DW$23, DW_AT_low_pc(xEventGroupCreate)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("xEventGroupCreate")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../Source/event_groups.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$23, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$23, DW_AT_decl_column(0x14)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/event_groups.c",line 139,column 1,is_stmt,address xEventGroupCreate,isa 1

	.dwfde $C$DW$CIE, xEventGroupCreate

;*****************************************************************************
;* FUNCTION NAME: xEventGroupCreate                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
xEventGroupCreate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("pxEventBits")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Source/event_groups.c",line 142,column 2,is_stmt,isa 1
        MOVS      A1, #24               ; [DPU_3_PIPE] |142| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$25, DW_AT_TI_call

        BL        pvPortMalloc          ; [DPU_3_PIPE] |142| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |142| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |142| 
	.dwpsn	file "../Source/event_groups.c",line 143,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |143| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |143| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 145,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |145| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |145| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |145| 
	.dwpsn	file "../Source/event_groups.c",line 146,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |146| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |146| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("vListInitialise")
	.dwattr $C$DW$26, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_3_PIPE] |146| 
        ; CALL OCCURS {vListInitialise }  ; [] |146| 
	.dwpsn	file "../Source/event_groups.c",line 148,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Source/event_groups.c",line 154,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |154| 
	.dwpsn	file "../Source/event_groups.c",line 155,column 1,is_stmt,isa 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../Source/event_groups.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x9b)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.thumbfunc xEventGroupSync
	.thumb
	.global	xEventGroupSync

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("xEventGroupSync")
	.dwattr $C$DW$28, DW_AT_low_pc(xEventGroupSync)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("xEventGroupSync")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../Source/event_groups.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$28, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Source/event_groups.c",line 159,column 1,is_stmt,address xEventGroupSync,isa 1

	.dwfde $C$DW$CIE, xEventGroupSync
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("xEventGroup")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("uxBitsToSet")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("uxBitsToSet")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("uxBitsToWaitFor")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg2]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xEventGroupSync                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
xEventGroupSync:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("xEventGroup")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("uxBitsToSet")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("uxBitsToSet")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("uxBitsToWaitFor")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 8]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 12]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("uxOriginalBitValue")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("uxOriginalBitValue")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 16]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("uxReturn")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 20]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("pxEventBits")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 24]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 28]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("xTimeoutOccurred")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xTimeoutOccurred")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 32]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |159| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |159| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |159| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |159| 
	.dwpsn	file "../Source/event_groups.c",line 161,column 27,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |161| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |161| 
	.dwpsn	file "../Source/event_groups.c",line 163,column 29,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |163| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |163| 
	.dwpsn	file "../Source/event_groups.c",line 173,column 2,is_stmt,isa 1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$42, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |173| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |173| 
	.dwpsn	file "../Source/event_groups.c",line 175,column 3,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |175| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |175| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |175| 
	.dwpsn	file "../Source/event_groups.c",line 177,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |177| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |177| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("xEventGroupSetBits")
	.dwattr $C$DW$43, DW_AT_TI_call

        BL        xEventGroupSetBits    ; [DPU_3_PIPE] |177| 
        ; CALL OCCURS {xEventGroupSetBits }  ; [] |177| 
	.dwpsn	file "../Source/event_groups.c",line 179,column 3,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |179| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |179| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |179| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |179| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |179| 
        ANDS      A2, A2, A1            ; [DPU_3_PIPE] |179| 
        CMP       A3, A2                ; [DPU_3_PIPE] |179| 
        BNE       ||$C$L2||             ; [DPU_3_PIPE] |179| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |179| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 182,column 4,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |182| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |182| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |182| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../Source/event_groups.c",line 186,column 4,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |186| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |186| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |186| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |186| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |186| 
	.dwpsn	file "../Source/event_groups.c",line 188,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |188| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |188| 
	.dwpsn	file "../Source/event_groups.c",line 189,column 3,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |189| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |189| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Source/event_groups.c",line 192,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |192| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |192| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 199,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |199| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |199| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |199| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |199| 
        ORR       A2, A2, #83886080     ; [DPU_3_PIPE] |199| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$44, DW_AT_TI_call

        BL        vTaskPlaceOnUnorderedEventList ; [DPU_3_PIPE] |199| 
        ; CALL OCCURS {vTaskPlaceOnUnorderedEventList }  ; [] |199| 
	.dwpsn	file "../Source/event_groups.c",line 205,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |205| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |205| 
	.dwpsn	file "../Source/event_groups.c",line 206,column 4,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |206| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |206| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Source/event_groups.c",line 211,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |211| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |211| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |211| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Source/event_groups.c",line 215,column 2,is_stmt,isa 1
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_3_PIPE] |215| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |215| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |215| 
	.dwpsn	file "../Source/event_groups.c",line 217,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |217| 
        CBZ       A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |217| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 219,column 3,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |219| 
        CBNZ      A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |219| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 221,column 4,is_stmt,isa 1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$46, DW_AT_TI_call

        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |221| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |221| 
	.dwpsn	file "../Source/event_groups.c",line 222,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Source/event_groups.c",line 232,column 3,is_stmt,isa 1
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$47, DW_AT_TI_call

        BL        uxTaskResetEventItemValue ; [DPU_3_PIPE] |232| 
        ; CALL OCCURS {uxTaskResetEventItemValue }  ; [] |232| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |232| 
	.dwpsn	file "../Source/event_groups.c",line 234,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |234| 
        LSRS      A1, A1, #26           ; [DPU_3_PIPE] |234| 
        BCS       ||$C$L7||             ; [DPU_3_PIPE] |234| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 237,column 4,is_stmt,isa 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$48, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |237| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |237| 
	.dwpsn	file "../Source/event_groups.c",line 239,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |239| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |239| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |239| 
	.dwpsn	file "../Source/event_groups.c",line 245,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |245| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |245| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |245| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |245| 
        CMP       A2, A1                ; [DPU_3_PIPE] |245| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |245| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |245| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 247,column 6,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |247| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |247| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |247| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |247| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |247| 
	.dwpsn	file "../Source/event_groups.c",line 248,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Source/event_groups.c",line 254,column 4,is_stmt,isa 1
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$49, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |254| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |254| 
	.dwpsn	file "../Source/event_groups.c",line 256,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |256| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |256| 
	.dwpsn	file "../Source/event_groups.c",line 257,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Source/event_groups.c",line 265,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |265| 
        BIC       A1, A1, #-16777216    ; [DPU_3_PIPE] |265| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |265| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Source/event_groups.c",line 268,column 2,is_stmt,isa 1
	.dwpsn	file "../Source/event_groups.c",line 270,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |270| 
	.dwpsn	file "../Source/event_groups.c",line 271,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../Source/event_groups.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x10f)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.thumbfunc xEventGroupWaitBits
	.thumb
	.global	xEventGroupWaitBits

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("xEventGroupWaitBits")
	.dwattr $C$DW$51, DW_AT_low_pc(xEventGroupWaitBits)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("xEventGroupWaitBits")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../Source/event_groups.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$51, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x112)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../Source/event_groups.c",line 275,column 1,is_stmt,address xEventGroupWaitBits,isa 1

	.dwfde $C$DW$CIE, xEventGroupWaitBits
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("xEventGroup")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("uxBitsToWaitFor")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg1]

$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("xClearOnExit")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("xClearOnExit")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg2]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("xWaitForAllBits")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("xWaitForAllBits")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg3]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 48]


;*****************************************************************************
;* FUNCTION NAME: xEventGroupWaitBits                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 44 Auto + 4 Save = 48 byte                 *
;*****************************************************************************
xEventGroupWaitBits:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("xEventGroup")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("uxBitsToWaitFor")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("xClearOnExit")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("xClearOnExit")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 8]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("xWaitForAllBits")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("xWaitForAllBits")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 12]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("pxEventBits")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 16]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("uxReturn")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 20]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("uxControlBits")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("uxControlBits")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 24]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("xWaitConditionMet")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("xWaitConditionMet")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 28]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 32]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("xTimeoutOccurred")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("xTimeoutOccurred")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 36]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |275| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |275| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |275| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |275| 
	.dwpsn	file "../Source/event_groups.c",line 276,column 27,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |276| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |276| 
	.dwpsn	file "../Source/event_groups.c",line 277,column 37,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |277| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |277| 
	.dwpsn	file "../Source/event_groups.c",line 279,column 29,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |279| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |279| 
	.dwpsn	file "../Source/event_groups.c",line 292,column 2,is_stmt,isa 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |292| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |292| 

$C$DW$68	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("uxCurrentEventBits")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("uxCurrentEventBits")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 40]

	.dwpsn	file "../Source/event_groups.c",line 294,column 40,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |294| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |294| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |294| 
	.dwpsn	file "../Source/event_groups.c",line 297,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |297| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |297| 
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |297| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("prvTestWaitCondition")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        prvTestWaitCondition  ; [DPU_3_PIPE] |297| 
        ; CALL OCCURS {prvTestWaitCondition }  ; [] |297| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |297| 
	.dwpsn	file "../Source/event_groups.c",line 299,column 3,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |299| 
        CBZ       A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 303,column 4,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |303| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |303| 
	.dwpsn	file "../Source/event_groups.c",line 304,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |304| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |304| 
	.dwpsn	file "../Source/event_groups.c",line 307,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |307| 
        CBZ       A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |307| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 309,column 5,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |309| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |309| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |309| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |309| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |309| 
	.dwpsn	file "../Source/event_groups.c",line 310,column 4,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_3_PIPE] |310| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |310| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Source/event_groups.c",line 316,column 8,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |316| 
        CBNZ      A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |316| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 320,column 4,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |320| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |320| 
	.dwpsn	file "../Source/event_groups.c",line 321,column 3,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_3_PIPE] |321| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |321| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Source/event_groups.c",line 328,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |328| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |328| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 330,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |330| 
        ORR       A1, A1, #16777216     ; [DPU_3_PIPE] |330| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |330| 
	.dwpsn	file "../Source/event_groups.c",line 331,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../Source/event_groups.c",line 337,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |337| 
        CBZ       A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |337| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 339,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |339| 
        ORR       A1, A1, #67108864     ; [DPU_3_PIPE] |339| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |339| 
	.dwpsn	file "../Source/event_groups.c",line 340,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../Source/event_groups.c",line 349,column 4,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |349| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |349| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |349| 
        ORRS      A2, A2, A3            ; [DPU_3_PIPE] |349| 
        LDR       A3, [SP, #48]         ; [DPU_3_PIPE] |349| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |349| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        vTaskPlaceOnUnorderedEventList ; [DPU_3_PIPE] |349| 
        ; CALL OCCURS {vTaskPlaceOnUnorderedEventList }  ; [] |349| 
	.dwpsn	file "../Source/event_groups.c",line 354,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |354| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |354| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwendtag $C$DW$68

	.dwpsn	file "../Source/event_groups.c",line 359,column 2,is_stmt,isa 1
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_3_PIPE] |359| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |359| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |359| 
	.dwpsn	file "../Source/event_groups.c",line 361,column 2,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |361| 
        CMP       A1, #0                ; [DPU_3_PIPE] |361| 
        BEQ       ||$C$L17||            ; [DPU_3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |361| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 363,column 3,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |363| 
        CBNZ      A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |363| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 365,column 4,is_stmt,isa 1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("vPortYieldFromISR")
	.dwattr $C$DW$73, DW_AT_TI_call

        BL        vPortYieldFromISR     ; [DPU_3_PIPE] |365| 
        ; CALL OCCURS {vPortYieldFromISR }  ; [] |365| 
	.dwpsn	file "../Source/event_groups.c",line 366,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Source/event_groups.c",line 376,column 3,is_stmt,isa 1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$74, DW_AT_TI_call

        BL        uxTaskResetEventItemValue ; [DPU_3_PIPE] |376| 
        ; CALL OCCURS {uxTaskResetEventItemValue }  ; [] |376| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |376| 
	.dwpsn	file "../Source/event_groups.c",line 378,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |378| 
        LSRS      A1, A1, #26           ; [DPU_3_PIPE] |378| 
        BCS       ||$C$L16||            ; [DPU_3_PIPE] |378| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |378| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 380,column 4,is_stmt,isa 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$75, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |380| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |380| 
	.dwpsn	file "../Source/event_groups.c",line 383,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |383| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |383| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |383| 
	.dwpsn	file "../Source/event_groups.c",line 387,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |387| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |387| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |387| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("prvTestWaitCondition")
	.dwattr $C$DW$76, DW_AT_TI_call

        BL        prvTestWaitCondition  ; [DPU_3_PIPE] |387| 
        ; CALL OCCURS {prvTestWaitCondition }  ; [] |387| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |387| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 389,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |389| 
        CBZ       A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |389| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 391,column 7,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |391| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |391| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |391| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |391| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |391| 
	.dwpsn	file "../Source/event_groups.c",line 392,column 6,is_stmt,isa 1
        B         ||$C$L15||            ; [DPU_3_PIPE] |392| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |392| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Source/event_groups.c",line 403,column 4,is_stmt,isa 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$77, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |403| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |403| 
	.dwpsn	file "../Source/event_groups.c",line 406,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |406| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |406| 
	.dwpsn	file "../Source/event_groups.c",line 407,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../Source/event_groups.c",line 414,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |414| 
        BIC       A1, A1, #-16777216    ; [DPU_3_PIPE] |414| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |414| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Source/event_groups.c",line 416,column 2,is_stmt,isa 1
	.dwpsn	file "../Source/event_groups.c",line 418,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |418| 
	.dwpsn	file "../Source/event_groups.c",line 419,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../Source/event_groups.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x1a3)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.thumbfunc xEventGroupClearBits
	.thumb
	.global	xEventGroupClearBits

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("xEventGroupClearBits")
	.dwattr $C$DW$79, DW_AT_low_pc(xEventGroupClearBits)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("xEventGroupClearBits")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../Source/event_groups.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x1a6)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$79, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1a6)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/event_groups.c",line 423,column 1,is_stmt,address xEventGroupClearBits,isa 1

	.dwfde $C$DW$CIE, xEventGroupClearBits
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("xEventGroup")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("uxBitsToClear")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("uxBitsToClear")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xEventGroupClearBits                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xEventGroupClearBits:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("xEventGroup")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 0]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("uxBitsToClear")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("uxBitsToClear")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 4]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("pxEventBits")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 8]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("uxReturn")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |423| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |423| 
	.dwpsn	file "../Source/event_groups.c",line 424,column 27,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |424| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |424| 
	.dwpsn	file "../Source/event_groups.c",line 432,column 2,is_stmt,isa 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_3_PIPE] |432| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |432| 
	.dwpsn	file "../Source/event_groups.c",line 438,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |438| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |438| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |438| 
	.dwpsn	file "../Source/event_groups.c",line 441,column 3,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |441| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |441| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |441| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |441| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |441| 
	.dwpsn	file "../Source/event_groups.c",line 443,column 2,is_stmt,isa 1
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_3_PIPE] |443| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |443| 
	.dwpsn	file "../Source/event_groups.c",line 445,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |445| 
	.dwpsn	file "../Source/event_groups.c",line 446,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../Source/event_groups.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x1be)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc xEventGroupGetBitsFromISR
	.thumb
	.global	xEventGroupGetBitsFromISR

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("xEventGroupGetBitsFromISR")
	.dwattr $C$DW$89, DW_AT_low_pc(xEventGroupGetBitsFromISR)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("xEventGroupGetBitsFromISR")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../Source/event_groups.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$89, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Source/event_groups.c",line 465,column 1,is_stmt,address xEventGroupGetBitsFromISR,isa 1

	.dwfde $C$DW$CIE, xEventGroupGetBitsFromISR
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("xEventGroup")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xEventGroupGetBitsFromISR                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xEventGroupGetBitsFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("xEventGroup")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 0]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 4]

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("pxEventBits")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 8]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("uxReturn")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |465| 
	.dwpsn	file "../Source/event_groups.c",line 467,column 27,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |467| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |467| 
	.dwpsn	file "../Source/event_groups.c",line 470,column 2,is_stmt,isa 1
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("ulPortSetInterruptMask")
	.dwattr $C$DW$95, DW_AT_TI_call

        BL        ulPortSetInterruptMask ; [DPU_3_PIPE] |470| 
        ; CALL OCCURS {ulPortSetInterruptMask }  ; [] |470| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |470| 
	.dwpsn	file "../Source/event_groups.c",line 472,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |472| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |472| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |472| 
	.dwpsn	file "../Source/event_groups.c",line 474,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |474| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("vPortClearInterruptMask")
	.dwattr $C$DW$96, DW_AT_TI_call

        BL        vPortClearInterruptMask ; [DPU_3_PIPE] |474| 
        ; CALL OCCURS {vPortClearInterruptMask }  ; [] |474| 
	.dwpsn	file "../Source/event_groups.c",line 476,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |476| 
	.dwpsn	file "../Source/event_groups.c",line 477,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../Source/event_groups.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.thumbfunc xEventGroupSetBits
	.thumb
	.global	xEventGroupSetBits

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("xEventGroupSetBits")
	.dwattr $C$DW$98, DW_AT_low_pc(xEventGroupSetBits)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("xEventGroupSetBits")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../Source/event_groups.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x1e0)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$98, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x1e0)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../Source/event_groups.c",line 481,column 1,is_stmt,address xEventGroupSetBits,isa 1

	.dwfde $C$DW$CIE, xEventGroupSetBits
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("xEventGroup")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_name("uxBitsToSet")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("uxBitsToSet")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xEventGroupSetBits                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 44 Auto + 4 Save = 48 byte                 *
;*****************************************************************************
xEventGroupSetBits:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("xEventGroup")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 0]

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("uxBitsToSet")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("uxBitsToSet")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 4]

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("pxListItem")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("pxListItem")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 8]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("pxNext")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 12]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("pxListEnd")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pxListEnd")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 16]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("pxList")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 20]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("uxBitsToClear")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("uxBitsToClear")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 24]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("uxBitsWaitedFor")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("uxBitsWaitedFor")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 28]

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("uxControlBits")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("uxControlBits")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 32]

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("pxEventBits")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 36]

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("xMatchFound")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("xMatchFound")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 40]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |481| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |481| 
	.dwpsn	file "../Source/event_groups.c",line 485,column 27,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |485| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |485| 
	.dwpsn	file "../Source/event_groups.c",line 486,column 27,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |486| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |486| 
	.dwpsn	file "../Source/event_groups.c",line 487,column 24,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |487| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |487| 
	.dwpsn	file "../Source/event_groups.c",line 494,column 2,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |494| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |494| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |494| 
	.dwpsn	file "../Source/event_groups.c",line 495,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |495| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |495| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |495| 
	.dwpsn	file "../Source/event_groups.c",line 496,column 2,is_stmt,isa 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |496| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |496| 
	.dwpsn	file "../Source/event_groups.c",line 500,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |500| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |500| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |500| 
	.dwpsn	file "../Source/event_groups.c",line 503,column 3,is_stmt,isa 1
        LDR       A2, [SP, #36]         ; [DPU_3_PIPE] |503| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |503| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |503| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |503| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |503| 
	.dwpsn	file "../Source/event_groups.c",line 506,column 10,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |506| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |506| 
        CMP       A1, A2                ; [DPU_3_PIPE] |506| 
        BEQ       ||$C$L23||            ; [DPU_3_PIPE] |506| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |506| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 506
;*   Loop closing brace source line  : 562
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../Source/event_groups.c",line 508,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |508| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |508| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |508| 
	.dwpsn	file "../Source/event_groups.c",line 509,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |509| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |509| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |509| 
	.dwpsn	file "../Source/event_groups.c",line 510,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |510| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |510| 
	.dwpsn	file "../Source/event_groups.c",line 513,column 4,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |513| 
        AND       A1, A1, #-16777216    ; [DPU_3_PIPE] |513| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |513| 
	.dwpsn	file "../Source/event_groups.c",line 514,column 4,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |514| 
        BIC       A1, A1, #-16777216    ; [DPU_3_PIPE] |514| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |514| 
	.dwpsn	file "../Source/event_groups.c",line 516,column 4,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |516| 
        LSRS      A1, A1, #27           ; [DPU_3_PIPE] |516| 
        BCS       ||$C$L19||            ; [DPU_3_PIPE] |516| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |516| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 519,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |519| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |519| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |519| 
        TST       A1, A2                ; [DPU_3_PIPE] |519| 
        BEQ       ||$C$L20||            ; [DPU_3_PIPE] |519| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |519| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 521,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |521| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |521| 
	.dwpsn	file "../Source/event_groups.c",line 522,column 5,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_3_PIPE] |522| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |522| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Source/event_groups.c",line 528,column 9,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |528| 
        LDR       A3, [SP, #28]         ; [DPU_3_PIPE] |528| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |528| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |528| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |528| 
        CMP       A2, A1                ; [DPU_3_PIPE] |528| 
        BNE       ||$C$L20||            ; [DPU_3_PIPE] |528| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |528| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 531,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |531| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |531| 
	.dwpsn	file "../Source/event_groups.c",line 532,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Source/event_groups.c",line 538,column 4,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |538| 
        CBZ       A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |538| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 541,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |541| 
        LSRS      A1, A1, #25           ; [DPU_3_PIPE] |541| 
        BCC       ||$C$L21||            ; [DPU_3_PIPE] |541| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |541| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 543,column 6,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |543| 
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |543| 
        ORRS      A1, A1, A2            ; [DPU_3_PIPE] |543| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |543| 
	.dwpsn	file "../Source/event_groups.c",line 544,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Source/event_groups.c",line 555,column 5,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |555| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |555| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |555| 
        ORR       A2, A2, #33554432     ; [DPU_3_PIPE] |555| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("xTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$113, DW_AT_TI_call

        BL        xTaskRemoveFromUnorderedEventList ; [DPU_3_PIPE] |555| 
        ; CALL OCCURS {xTaskRemoveFromUnorderedEventList }  ; [] |555| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../Source/event_groups.c",line 561,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |561| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |561| 
	.dwpsn	file "../Source/event_groups.c",line 506,column 10,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |506| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |506| 
        CMP       A1, A2                ; [DPU_3_PIPE] |506| 
        BNE       ||$C$L18||            ; [DPU_3_PIPE] |506| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |506| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Source/event_groups.c",line 566,column 3,is_stmt,isa 1
        LDR       A2, [SP, #36]         ; [DPU_3_PIPE] |566| 
        LDR       A3, [SP, #24]         ; [DPU_3_PIPE] |566| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |566| 
        BICS      A1, A1, A3            ; [DPU_3_PIPE] |566| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |566| 
	.dwpsn	file "../Source/event_groups.c",line 568,column 2,is_stmt,isa 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_3_PIPE] |568| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |568| 
	.dwpsn	file "../Source/event_groups.c",line 570,column 2,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |570| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |570| 
	.dwpsn	file "../Source/event_groups.c",line 571,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../Source/event_groups.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x23b)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.thumbfunc vEventGroupDelete
	.thumb
	.global	vEventGroupDelete

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("vEventGroupDelete")
	.dwattr $C$DW$116, DW_AT_low_pc(vEventGroupDelete)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("vEventGroupDelete")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../Source/event_groups.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x23e)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x23e)
	.dwattr $C$DW$116, DW_AT_decl_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/event_groups.c",line 575,column 1,is_stmt,address vEventGroupDelete,isa 1

	.dwfde $C$DW$CIE, vEventGroupDelete
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("xEventGroup")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vEventGroupDelete                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vEventGroupDelete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("xEventGroup")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("xEventGroup")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 0]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("pxEventBits")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("pxEventBits")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 4]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("pxTasksWaitingForBits")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("pxTasksWaitingForBits")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |575| 
	.dwpsn	file "../Source/event_groups.c",line 576,column 27,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |576| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |576| 
	.dwpsn	file "../Source/event_groups.c",line 577,column 37,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |577| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |577| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |577| 
	.dwpsn	file "../Source/event_groups.c",line 579,column 2,is_stmt,isa 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$121, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |579| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |579| 
	.dwpsn	file "../Source/event_groups.c",line 583,column 3,is_stmt,isa 1
        B         ||$C$L25||            ; [DPU_3_PIPE] |583| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |583| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../Source/event_groups.c",line 588,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |588| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |588| 
        MOV       A2, #33554432         ; [DPU_3_PIPE] |588| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("xTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$122, DW_AT_TI_call

        BL        xTaskRemoveFromUnorderedEventList ; [DPU_3_PIPE] |588| 
        ; CALL OCCURS {xTaskRemoveFromUnorderedEventList }  ; [] |588| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../Source/event_groups.c",line 583,column 10,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |583| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |583| 
        CMP       A1, #0                ; [DPU_3_PIPE] |583| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |583| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |583| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 591,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |591| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("vPortFree")
	.dwattr $C$DW$123, DW_AT_TI_call

        BL        vPortFree             ; [DPU_3_PIPE] |591| 
        ; CALL OCCURS {vPortFree }       ; [] |591| 
	.dwpsn	file "../Source/event_groups.c",line 593,column 2,is_stmt,isa 1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$124, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_3_PIPE] |593| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |593| 
	.dwpsn	file "../Source/event_groups.c",line 594,column 1,is_stmt,isa 1
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../Source/event_groups.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x252)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.clink
	.thumbfunc vEventGroupSetBitsCallback
	.thumb
	.global	vEventGroupSetBitsCallback

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("vEventGroupSetBitsCallback")
	.dwattr $C$DW$126, DW_AT_low_pc(vEventGroupSetBitsCallback)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("vEventGroupSetBitsCallback")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../Source/event_groups.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x257)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x257)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/event_groups.c",line 600,column 1,is_stmt,address vEventGroupSetBitsCallback,isa 1

	.dwfde $C$DW$CIE, vEventGroupSetBitsCallback
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("pvEventGroup")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pvEventGroup")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("ulBitsToSet")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ulBitsToSet")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vEventGroupSetBitsCallback                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vEventGroupSetBitsCallback:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("pvEventGroup")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("pvEventGroup")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 0]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("ulBitsToSet")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ulBitsToSet")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |600| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |600| 
	.dwpsn	file "../Source/event_groups.c",line 601,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |601| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |601| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("xEventGroupSetBits")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        xEventGroupSetBits    ; [DPU_3_PIPE] |601| 
        ; CALL OCCURS {xEventGroupSetBits }  ; [] |601| 
	.dwpsn	file "../Source/event_groups.c",line 602,column 1,is_stmt,isa 1
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../Source/event_groups.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x25a)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.clink
	.thumbfunc vEventGroupClearBitsCallback
	.thumb
	.global	vEventGroupClearBitsCallback

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("vEventGroupClearBitsCallback")
	.dwattr $C$DW$133, DW_AT_low_pc(vEventGroupClearBitsCallback)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("vEventGroupClearBitsCallback")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../Source/event_groups.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x25f)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$133, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$133, DW_AT_decl_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/event_groups.c",line 608,column 1,is_stmt,address vEventGroupClearBitsCallback,isa 1

	.dwfde $C$DW$CIE, vEventGroupClearBitsCallback
$C$DW$134	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$134, DW_AT_name("pvEventGroup")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("pvEventGroup")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_name("ulBitsToClear")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ulBitsToClear")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vEventGroupClearBitsCallback                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vEventGroupClearBitsCallback:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("pvEventGroup")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("pvEventGroup")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 0]

$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("ulBitsToClear")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ulBitsToClear")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |608| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |608| 
	.dwpsn	file "../Source/event_groups.c",line 609,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |609| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |609| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("xEventGroupClearBits")
	.dwattr $C$DW$138, DW_AT_TI_call

        BL        xEventGroupClearBits  ; [DPU_3_PIPE] |609| 
        ; CALL OCCURS {xEventGroupClearBits }  ; [] |609| 
	.dwpsn	file "../Source/event_groups.c",line 610,column 1,is_stmt,isa 1
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../Source/event_groups.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.clink
	.thumbfunc prvTestWaitCondition
	.thumb

$C$DW$140	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$140, DW_AT_name("prvTestWaitCondition")
	.dwattr $C$DW$140, DW_AT_low_pc(prvTestWaitCondition)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("prvTestWaitCondition")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../Source/event_groups.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x265)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$140, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$140, DW_AT_decl_line(0x265)
	.dwattr $C$DW$140, DW_AT_decl_column(0x13)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/event_groups.c",line 614,column 1,is_stmt,address prvTestWaitCondition,isa 1

	.dwfde $C$DW$CIE, prvTestWaitCondition
$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("uxCurrentEventBits")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("uxCurrentEventBits")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("uxBitsToWaitFor")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg1]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("xWaitForAllBits")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("xWaitForAllBits")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: prvTestWaitCondition                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
prvTestWaitCondition:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("uxCurrentEventBits")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("uxCurrentEventBits")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 0]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("uxBitsToWaitFor")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("uxBitsToWaitFor")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 4]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("xWaitForAllBits")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("xWaitForAllBits")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 8]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("xWaitConditionMet")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("xWaitConditionMet")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 12]

        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |614| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |614| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |614| 
	.dwpsn	file "../Source/event_groups.c",line 615,column 30,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |615| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |615| 
	.dwpsn	file "../Source/event_groups.c",line 617,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |617| 
        CBNZ      A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |617| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 621,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |621| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |621| 
        TST       A2, A1                ; [DPU_3_PIPE] |621| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |621| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |621| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 623,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |623| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |623| 
	.dwpsn	file "../Source/event_groups.c",line 624,column 3,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_3_PIPE] |624| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |624| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Source/event_groups.c",line 634,column 3,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |634| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |634| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |634| 
        ANDS      A1, A1, A3            ; [DPU_3_PIPE] |634| 
        CMP       A2, A1                ; [DPU_3_PIPE] |634| 
        BNE       ||$C$L27||            ; [DPU_3_PIPE] |634| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |634| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/event_groups.c",line 636,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |636| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |636| 
	.dwpsn	file "../Source/event_groups.c",line 637,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../Source/event_groups.c",line 644,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |644| 
	.dwpsn	file "../Source/event_groups.c",line 645,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../Source/event_groups.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

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
	.global	vTaskPlaceOnUnorderedEventList
	.global	xTaskRemoveFromUnorderedEventList
	.global	uxTaskResetEventItemValue

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

$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$149	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$149, DW_AT_name("eRunning")
	.dwattr $C$DW$149, DW_AT_const_value(0x00)
	.dwattr $C$DW$149, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x72)
	.dwattr $C$DW$149, DW_AT_decl_column(0x02)

$C$DW$150	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$150, DW_AT_name("eReady")
	.dwattr $C$DW$150, DW_AT_const_value(0x01)
	.dwattr $C$DW$150, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x73)
	.dwattr $C$DW$150, DW_AT_decl_column(0x02)

$C$DW$151	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$151, DW_AT_name("eBlocked")
	.dwattr $C$DW$151, DW_AT_const_value(0x02)
	.dwattr $C$DW$151, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x74)
	.dwattr $C$DW$151, DW_AT_decl_column(0x02)

$C$DW$152	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$152, DW_AT_name("eSuspended")
	.dwattr $C$DW$152, DW_AT_const_value(0x03)
	.dwattr $C$DW$152, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x75)
	.dwattr $C$DW$152, DW_AT_decl_column(0x02)

$C$DW$153	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$153, DW_AT_name("eDeleted")
	.dwattr $C$DW$153, DW_AT_const_value(0x04)
	.dwattr $C$DW$153, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x76)
	.dwattr $C$DW$153, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$55, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)


$C$DW$T$61	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$154	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$154, DW_AT_name("eNoAction")
	.dwattr $C$DW$154, DW_AT_const_value(0x00)
	.dwattr $C$DW$154, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$154, DW_AT_decl_column(0x02)

$C$DW$155	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$155, DW_AT_name("eSetBits")
	.dwattr $C$DW$155, DW_AT_const_value(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$155, DW_AT_decl_column(0x02)

$C$DW$156	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$156, DW_AT_name("eIncrement")
	.dwattr $C$DW$156, DW_AT_const_value(0x02)
	.dwattr $C$DW$156, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$156, DW_AT_decl_column(0x02)

$C$DW$157	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$157, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$157, DW_AT_const_value(0x03)
	.dwattr $C$DW$157, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$157, DW_AT_decl_column(0x02)

$C$DW$158	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$158, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$158, DW_AT_const_value(0x04)
	.dwattr $C$DW$158, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x80)
	.dwattr $C$DW$158, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$61, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$61

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)


$C$DW$T$63	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$159	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$159, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$159, DW_AT_const_value(0x00)
	.dwattr $C$DW$159, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$159, DW_AT_decl_column(0x02)

$C$DW$160	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$160, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$160, DW_AT_const_value(0x01)
	.dwattr $C$DW$160, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$160, DW_AT_decl_column(0x02)

$C$DW$161	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$161, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$161, DW_AT_const_value(0x02)
	.dwattr $C$DW$161, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$161, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$63, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$63

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_name("quot")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$162, DW_AT_decl_column(0x16)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_name("rem")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$163, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("div_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x23)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_name("quot")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$164, DW_AT_decl_column(0x16)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_name("rem")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$165, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x23)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$166, DW_AT_name("quot")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x61)
	.dwattr $C$DW$166, DW_AT_decl_column(0x1c)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$167, DW_AT_name("rem")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x61)
	.dwattr $C$DW$167, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x29)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$168, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\portable.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x96)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0b)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$169, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\portable.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x97)
	.dwattr $C$DW$169, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$25, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\portable.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\portable.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("EventGroupHandle_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/event_groups.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x10)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("TimerHandle_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/timers.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)


$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\projdefs.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)


$C$DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$74

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x14)

$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$2)

$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)


$C$DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$71)

	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x20)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("TimerCallbackFunction_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/timers.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x10)


$C$DW$T$94	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$3)

$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$27)

	.dwendtag $C$DW$T$94

$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x20)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("PendedFunction_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/timers.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("int8_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x1d)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x17)

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

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x12)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("int16_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x1d)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x17)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x12)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1c)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x16)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$90)

$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$90)

	.dwendtag $C$DW$T$106

$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x20)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int32_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1d)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x12)

$C$DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$59)


$C$DW$T$117	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$117

$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x20)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x16)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x17)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x17)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x17)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x17)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x12)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("portLONG")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x12)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x1a)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1c)

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

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x12)

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x13)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("EventBits_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/event_groups.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$29)

$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$28)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x12)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x12)

$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$27)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x16)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x16)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x16)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x16)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1a)

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

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("int64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x21)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x17)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x17)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x12)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x20)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x16)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x16)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$6)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("__va_list")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$177, DW_AT_name("__ap")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x38)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("va_list")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x03)


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xEventGroupDefinition")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x18)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$178, DW_AT_name("uxEventBits")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("uxEventBits")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$178, DW_AT_decl_line(0x73)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0e)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$179, DW_AT_name("xTasksWaitingForBits")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("xTasksWaitingForBits")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$179, DW_AT_decl_line(0x74)
	.dwattr $C$DW$179, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$31, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$31

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("EventGroup_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("../Source/event_groups.c")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x03)

$C$DW$T$156	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x20)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xLIST")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x14)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$180, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$180, DW_AT_decl_column(0x22)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$181, DW_AT_name("pxIndex")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$181, DW_AT_decl_column(0x23)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$182, DW_AT_name("xListEnd")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$182, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$36, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("List_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)

$C$DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$30)

$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x20)

$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x20)

$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x14)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$183, DW_AT_name("xItemValue")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$183, DW_AT_decl_column(0x21)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$184, DW_AT_name("pxNext")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$184, DW_AT_decl_column(0x2a)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$185, DW_AT_name("pxPrevious")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0xba)
	.dwattr $C$DW$185, DW_AT_decl_column(0x2a)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$186, DW_AT_name("pvOwner")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$186, DW_AT_decl_column(0x09)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$187, DW_AT_name("pvContainer")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$187, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$38, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$38

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1b)

$C$DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$33)

$C$DW$T$160	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0c)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$188, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x91)
	.dwattr $C$DW$188, DW_AT_decl_column(0x08)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$189, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x92)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0b)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$190, DW_AT_name("ulParameters")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x93)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$39, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$39

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x03)


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x0c)
$C$DW$191	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$191, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$52


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0c)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$192, DW_AT_name("xItemValue")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$192, DW_AT_decl_column(0x21)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$193, DW_AT_name("pxNext")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$193, DW_AT_decl_column(0x2a)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$194, DW_AT_name("pxPrevious")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$194, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$40, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$40

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Source\include\list.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x20)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x24)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$195, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$195, DW_AT_decl_column(0x11)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$196, DW_AT_name("pcName")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$196, DW_AT_decl_column(0x15)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$197, DW_AT_name("usStackDepth")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0b)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$198, DW_AT_name("pvParameters")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$198, DW_AT_decl_column(0x08)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$199, DW_AT_name("uxPriority")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0e)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$200, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0f)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$201, DW_AT_name("xRegions")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$201, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$53, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$53

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x03)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x20)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$202, DW_AT_name("xHandle")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0f)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$203, DW_AT_name("pcTaskName")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0e)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$204, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0e)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$205, DW_AT_name("eCurrentState")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0xab)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0d)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$206, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0xac)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0e)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$207, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0xad)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0e)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$208, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0xae)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0b)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$209, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$57, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$57

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x03)


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$210, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x88)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0d)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$211, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x89)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$60, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$60

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_TOD/Source/include/task.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x03)

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

