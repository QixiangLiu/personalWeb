;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Wed Nov 08 15:43:14 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --quiet --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Source/list.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Debug")
;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\q709l816\\AppData\\Local\\Temp\\1006012 
	.sect	".text"
	.clink
	.thumbfunc vListInitialise
	.thumb
	.global	vListInitialise

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("vListInitialise")
	.dwattr $C$DW$1, DW_AT_low_pc(vListInitialise)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../Source/list.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../Source/list.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/list.c",line 80,column 1,is_stmt,address vListInitialise,isa 1

	.dwfde $C$DW$CIE, vListInitialise
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("pxList")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vListInitialise                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vListInitialise:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("pxList")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |80| 
	.dwpsn	file "../Source/list.c",line 84,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |84| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |84| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |84| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |84| 
	.dwpsn	file "../Source/list.c",line 88,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |88| 
        MOV       A2, #-1               ; [DPU_3_PIPE] |88| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |88| 
	.dwpsn	file "../Source/list.c",line 92,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |92| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |92| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |92| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |92| 
	.dwpsn	file "../Source/list.c",line 93,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |93| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |93| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |93| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |93| 
	.dwpsn	file "../Source/list.c",line 95,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |95| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |95| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |95| 
	.dwpsn	file "../Source/list.c",line 101,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../Source/list.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.thumbfunc vListInitialiseItem
	.thumb
	.global	vListInitialiseItem

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$5, DW_AT_low_pc(vListInitialiseItem)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("vListInitialiseItem")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../Source/list.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x68)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../Source/list.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x68)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/list.c",line 105,column 1,is_stmt,address vListInitialiseItem,isa 1

	.dwfde $C$DW$CIE, vListInitialiseItem
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("pxItem")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("pxItem")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vListInitialiseItem                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vListInitialiseItem:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("pxItem")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("pxItem")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../Source/list.c",line 107,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |107| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |107| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |107| 
	.dwpsn	file "../Source/list.c",line 113,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../Source/list.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.thumbfunc vListInsertEnd
	.thumb
	.global	vListInsertEnd

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$9, DW_AT_low_pc(vListInsertEnd)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("vListInsertEnd")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../Source/list.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../Source/list.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x74)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/list.c",line 117,column 1,is_stmt,address vListInsertEnd,isa 1

	.dwfde $C$DW$CIE, vListInsertEnd
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("pxList")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("pxNewListItem")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pxNewListItem")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vListInsertEnd                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
vListInsertEnd:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("pxList")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("pxNewListItem")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("pxNewListItem")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 4]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("pxIndex")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |117| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |117| 
	.dwpsn	file "../Source/list.c",line 118,column 28,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |118| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |118| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |118| 
	.dwpsn	file "../Source/list.c",line 129,column 2,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |129| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |129| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |129| 
	.dwpsn	file "../Source/list.c",line 130,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |130| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |130| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |130| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |130| 
	.dwpsn	file "../Source/list.c",line 135,column 2,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |135| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |135| 
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |135| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |135| 
	.dwpsn	file "../Source/list.c",line 136,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |136| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |136| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |136| 
	.dwpsn	file "../Source/list.c",line 139,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |139| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |139| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |139| 
	.dwpsn	file "../Source/list.c",line 141,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |141| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |141| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |141| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |141| 
	.dwpsn	file "../Source/list.c",line 142,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../Source/list.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.thumbfunc vListInsert
	.thumb
	.global	vListInsert

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("vListInsert")
	.dwattr $C$DW$16, DW_AT_low_pc(vListInsert)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("vListInsert")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../Source/list.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../Source/list.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x91)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Source/list.c",line 146,column 1,is_stmt,address vListInsert,isa 1

	.dwfde $C$DW$CIE, vListInsert
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("pxList")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("pxNewListItem")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pxNewListItem")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vListInsert                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
vListInsert:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("pxList")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("pxNewListItem")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("pxNewListItem")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 4]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("pxIterator")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pxIterator")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 8]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("xValueOfInsertion")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("xValueOfInsertion")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |146| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |146| 
	.dwpsn	file "../Source/list.c",line 148,column 36,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |148| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |148| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |148| 
	.dwpsn	file "../Source/list.c",line 164,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |164| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |164| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |164| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/list.c",line 166,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |166| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |166| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |166| 
	.dwpsn	file "../Source/list.c",line 167,column 2,is_stmt,isa 1
        B         ||$C$L4||             ; [DPU_3_PIPE] |167| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |167| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Source/list.c",line 192,column 8,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |192| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |192| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |192| 
        B         ||$C$L3||             ; [DPU_3_PIPE] |192| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |192| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Source/list.c",line 192,column 114,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |192| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |192| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |192| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Source/list.c",line 192,column 61,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |192| 
        LDR       A2, [A1, #4]          ; [DPU_3_PIPE] |192| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |192| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |192| 
        CMP       A1, A2                ; [DPU_3_PIPE] |192| 
        BCS       ||$C$L2||             ; [DPU_3_PIPE] |192| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |192| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Source/list.c",line 199,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |199| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |199| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |199| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |199| 
	.dwpsn	file "../Source/list.c",line 200,column 2,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |200| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |200| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |200| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |200| 
	.dwpsn	file "../Source/list.c",line 201,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |201| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |201| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |201| 
	.dwpsn	file "../Source/list.c",line 202,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |202| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |202| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |202| 
	.dwpsn	file "../Source/list.c",line 206,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |206| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |206| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |206| 
	.dwpsn	file "../Source/list.c",line 208,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |208| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |208| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |208| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |208| 
	.dwpsn	file "../Source/list.c",line 209,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../Source/list.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc uxListRemove
	.thumb
	.global	uxListRemove

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("uxListRemove")
	.dwattr $C$DW$24, DW_AT_low_pc(uxListRemove)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("uxListRemove")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../Source/list.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$24, DW_AT_decl_file("../Source/list.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Source/list.c",line 213,column 1,is_stmt,address uxListRemove,isa 1

	.dwfde $C$DW$CIE, uxListRemove
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("pxItemToRemove")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("pxItemToRemove")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxListRemove                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
uxListRemove:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("pxItemToRemove")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("pxItemToRemove")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 0]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("pxList")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |213| 
	.dwpsn	file "../Source/list.c",line 216,column 23,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |216| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |216| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |216| 
	.dwpsn	file "../Source/list.c",line 218,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |218| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |218| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |218| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |218| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |218| 
	.dwpsn	file "../Source/list.c",line 219,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |219| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |219| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |219| 
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |219| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |219| 
	.dwpsn	file "../Source/list.c",line 225,column 2,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |225| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |225| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |225| 
        CMP       A1, A2                ; [DPU_3_PIPE] |225| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |225| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Source/list.c",line 227,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |227| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |227| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |227| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |227| 
	.dwpsn	file "../Source/list.c",line 228,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Source/list.c",line 234,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |234| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |234| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |234| 
	.dwpsn	file "../Source/list.c",line 235,column 2,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |235| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |235| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |235| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |235| 
	.dwpsn	file "../Source/list.c",line 237,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |237| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |237| 
	.dwpsn	file "../Source/list.c",line 238,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../Source/list.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24


;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_name("quot")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$29, DW_AT_decl_column(0x16)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_name("rem")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$30, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("div_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x23)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_name("quot")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$31, DW_AT_decl_column(0x16)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_name("rem")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$32, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x23)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$33, DW_AT_name("quot")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x61)
	.dwattr $C$DW$33, DW_AT_decl_column(0x1c)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$34, DW_AT_name("rem")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x61)
	.dwattr $C$DW$34, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x29)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x96)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0b)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$36, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x97)
	.dwattr $C$DW$36, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$25, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\portable.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x14)

$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$2)

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)


$C$DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_ADC_CAP\Source\include\projdefs.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1d)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)

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

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x12)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("int16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1d)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x12)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1c)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)


$C$DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$52)

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$52)

	.dwendtag $C$DW$T$66

$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdlib.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("int32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1d)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x12)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x12)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("portLONG")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x12)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1a)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stddef.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1c)

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

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x12)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$33)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x12)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x12)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x16)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x16)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)

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

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("int64_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x21)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x17)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x12)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x20)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x16)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/portable/CCS/ARM_CM3/portmacro.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("__va_list")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$40, DW_AT_name("__ap")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x38)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$26

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("va_list")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xLIST")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x14)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$41, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$41, DW_AT_decl_column(0x22)

$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$42, DW_AT_name("pxIndex")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$42, DW_AT_decl_column(0x23)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$43, DW_AT_name("xListEnd")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$43, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$32, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("List_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x14)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$44, DW_AT_name("xItemValue")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$44, DW_AT_decl_column(0x21)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$45, DW_AT_name("pxNext")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$45, DW_AT_decl_column(0x2a)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$46, DW_AT_name("pxPrevious")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0xba)
	.dwattr $C$DW$46, DW_AT_decl_column(0x2a)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$47, DW_AT_name("pvOwner")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$47, DW_AT_decl_column(0x09)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$48, DW_AT_name("pvContainer")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$48, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$35, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$35

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1b)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$30)

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0c)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$49, DW_AT_name("xItemValue")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$49, DW_AT_decl_column(0x21)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$50, DW_AT_name("pxNext")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$50, DW_AT_decl_column(0x2a)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$51, DW_AT_name("pxPrevious")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$51, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$36, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$36

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("H:/EECS_388/TI_ARM_Projects/FreeRTOS_LM3S1968_ADC_CAP/Source/include/list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x20)

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

