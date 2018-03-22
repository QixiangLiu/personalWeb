;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Wed Nov 15 15:14:22 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --quiet --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Drivers/uartstdio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\FreeRTOS_LM3S1968_TOD\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x248)
	.dwattr $C$DW$1, DW_AT_decl_column(0x11)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x268)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("UARTConfigSetExpClk")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$13)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$13)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$6


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("UARTEnable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("UARTEnable")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("UARTCharGet")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/uart.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$15

	.data
	.align	4
	.elfsym	g_ulBase,SYM_SIZE(4)
g_ulBase:
	.bits	0,32			; g_ulBase @ 0

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("g_ulBase")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("g_ulBase")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr g_ulBase]
	.dwattr $C$DW$18, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$18, DW_AT_decl_column(0x16)

	.sect	".const"
	.align	4
	.elfsym	g_pcHex,SYM_SIZE(4)
g_pcHex:
	.bits	$C$SL1,32		; g_pcHex @ 0

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("g_pcHex")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("g_pcHex")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr g_pcHex]
	.dwattr $C$DW$19, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x84)
	.dwattr $C$DW$19, DW_AT_decl_column(0x1b)

	.sect	".const:g_ulUARTBase"
	.clink
	.align	4
	.elfsym	g_ulUARTBase,SYM_SIZE(12)
g_ulUARTBase:
	.bits	1073790976,32			; g_ulUARTBase[0] @ 0
	.bits	1073795072,32			; g_ulUARTBase[1] @ 32
	.bits	1073799168,32			; g_ulUARTBase[2] @ 64

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("g_ulUARTBase")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("g_ulUARTBase")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr g_ulUARTBase]
	.dwattr $C$DW$20, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$20, DW_AT_decl_column(0x1c)

	.sect	".const:g_ulUARTPeriph"
	.clink
	.align	4
	.elfsym	g_ulUARTPeriph,SYM_SIZE(12)
g_ulUARTPeriph:
	.bits	268435457,32			; g_ulUARTPeriph[0] @ 0
	.bits	268435458,32			; g_ulUARTPeriph[1] @ 32
	.bits	268435460,32			; g_ulUARTPeriph[2] @ 64

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("g_ulUARTPeriph")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("g_ulUARTPeriph")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr g_ulUARTPeriph]
	.dwattr $C$DW$21, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$21, DW_AT_decl_column(0x1c)

	.data
	.align	1
	.elfsym	bLastWasCR$1,SYM_SIZE(1)
bLastWasCR$1:
	.bits	0,8			; bLastWasCR$1 @ 0

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\q709l816\\AppData\\Local\\Temp\\1046012 
	.sect	".text"
	.clink
	.thumbfunc UARTStdioInit
	.thumb
	.global	UARTStdioInit

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("UARTStdioInit")
	.dwattr $C$DW$22, DW_AT_low_pc(UARTStdioInit)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("UARTStdioInit")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$22, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$22, DW_AT_decl_column(0x01)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/uartstdio.c",line 333,column 1,is_stmt,address UARTStdioInit,isa 1

	.dwfde $C$DW$CIE, UARTStdioInit
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("ulPortNum")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: UARTStdioInit                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
UARTStdioInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ulPortNum")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |333| 
	.dwpsn	file "../Drivers/uartstdio.c",line 338,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |338| 
        MOV       A2, #115200           ; [DPU_3_PIPE] |338| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("UARTStdioInitExpClk")
	.dwattr $C$DW$25, DW_AT_TI_call

        BL        UARTStdioInitExpClk   ; [DPU_3_PIPE] |338| 
        ; CALL OCCURS {UARTStdioInitExpClk }  ; [] |338| 
	.dwpsn	file "../Drivers/uartstdio.c",line 339,column 1,is_stmt,isa 1
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x153)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.thumbfunc UARTStdioInitExpClk
	.thumb
	.global	UARTStdioInitExpClk

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("UARTStdioInitExpClk")
	.dwattr $C$DW$27, DW_AT_low_pc(UARTStdioInitExpClk)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("UARTStdioInitExpClk")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$27, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$27, DW_AT_decl_column(0x01)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/uartstdio.c",line 368,column 1,is_stmt,address UARTStdioInitExpClk,isa 1

	.dwfde $C$DW$CIE, UARTStdioInitExpClk
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("ulPortNum")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_name("ulBaud")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ulBaud")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: UARTStdioInitExpClk                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
UARTStdioInitExpClk:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("ulPortNum")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("ulPortNum")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("ulBaud")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ulBaud")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |368| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |368| 
	.dwpsn	file "../Drivers/uartstdio.c",line 385,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |385| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |385| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |385| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$32, DW_AT_TI_call

        BL        SysCtlPeripheralPresent ; [DPU_3_PIPE] |385| 
        ; CALL OCCURS {SysCtlPeripheralPresent }  ; [] |385| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |385| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 387,column 9,is_stmt,isa 1
	.dwpsn	file "../Drivers/uartstdio.c",line 393,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |393| 
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |393| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |393| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_3_PIPE] |393| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |393| 
	.dwpsn	file "../Drivers/uartstdio.c",line 398,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |398| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |398| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |398| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$33, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |398| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |398| 
	.dwpsn	file "../Drivers/uartstdio.c",line 403,column 5,is_stmt,isa 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$34, DW_AT_TI_call

        BL        SysCtlClockGet        ; [DPU_3_PIPE] |403| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |403| 
        MOV       A2, A1                ; [DPU_3_PIPE] |403| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |403| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |403| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |403| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |403| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$35, DW_AT_TI_call

        BL        UARTConfigSetExpClk   ; [DPU_3_PIPE] |403| 
        ; CALL OCCURS {UARTConfigSetExpClk }  ; [] |403| 
	.dwpsn	file "../Drivers/uartstdio.c",line 439,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |439| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |439| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("UARTEnable")
	.dwattr $C$DW$36, DW_AT_TI_call

        BL        UARTEnable            ; [DPU_3_PIPE] |439| 
        ; CALL OCCURS {UARTEnable }      ; [] |439| 
	.dwpsn	file "../Drivers/uartstdio.c",line 440,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x1b8)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.thumbfunc UARTwrite
	.thumb
	.global	UARTwrite

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("UARTwrite")
	.dwattr $C$DW$38, DW_AT_low_pc(UARTwrite)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("UARTwrite")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$38, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$38, DW_AT_decl_column(0x01)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/uartstdio.c",line 470,column 1,is_stmt,address UARTwrite,isa 1

	.dwfde $C$DW$CIE, UARTwrite
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("pcBuf")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_name("ulLen")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: UARTwrite                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
UARTwrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("pcBuf")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("ulLen")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 4]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("uIdx")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("uIdx")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |470| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |470| 
	.dwpsn	file "../Drivers/uartstdio.c",line 548,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |548| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |548| 
	.dwpsn	file "../Drivers/uartstdio.c",line 548,column 19,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |548| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |548| 
        CMP       A1, A2                ; [DPU_3_PIPE] |548| 
        BLS       ||$C$L4||             ; [DPU_3_PIPE] |548| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |548| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 548
;*   Loop closing brace source line  : 563
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 554,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |554| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |554| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |554| 
        CMP       A1, #10               ; [DPU_3_PIPE] |554| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |554| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |554| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 556,column 13,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |556| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |556| 
        MOVS      A2, #13               ; [DPU_3_PIPE] |556| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$44, DW_AT_TI_call

        BL        UARTCharPut           ; [DPU_3_PIPE] |556| 
        ; CALL OCCURS {UARTCharPut }     ; [] |556| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 562,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |562| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |562| 
        LDR       A3, $C$CON2           ; [DPU_3_PIPE] |562| 
        LDRB      A2, [A2, +A1]         ; [DPU_3_PIPE] |562| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |562| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        UARTCharPut           ; [DPU_3_PIPE] |562| 
        ; CALL OCCURS {UARTCharPut }     ; [] |562| 
	.dwpsn	file "../Drivers/uartstdio.c",line 548,column 33,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |548| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |548| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |548| 
	.dwpsn	file "../Drivers/uartstdio.c",line 548,column 19,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |548| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |548| 
        CMP       A1, A2                ; [DPU_3_PIPE] |548| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |548| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |548| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 568,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |568| 
	.dwpsn	file "../Drivers/uartstdio.c",line 570,column 1,is_stmt,isa 1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.thumbfunc UARTgets
	.thumb
	.global	UARTgets

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("UARTgets")
	.dwattr $C$DW$47, DW_AT_low_pc(UARTgets)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("UARTgets")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x25a)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$47, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x25a)
	.dwattr $C$DW$47, DW_AT_decl_column(0x01)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Drivers/uartstdio.c",line 603,column 1,is_stmt,address UARTgets,isa 1

	.dwfde $C$DW$CIE, UARTgets
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("bLastWasCR")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("bLastWasCR$1")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr bLastWasCR$1]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("pcBuf")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("ulLen")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: UARTgets                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
UARTgets:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("pcBuf")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 0]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("ulLen")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ulLen")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 4]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("ulCount")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 8]

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("cChar")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("cChar")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |603| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |603| 
	.dwpsn	file "../Drivers/uartstdio.c",line 676,column 27,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |676| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |676| 
	.dwpsn	file "../Drivers/uartstdio.c",line 691,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |691| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |691| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |691| 
	.dwpsn	file "../Drivers/uartstdio.c",line 696,column 11,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 696
;*   Loop closing brace source line  : 784
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 701,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |701| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |701| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$55, DW_AT_TI_call

        BL        UARTCharGet           ; [DPU_3_PIPE] |701| 
        ; CALL OCCURS {UARTCharGet }     ; [] |701| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |701| 
	.dwpsn	file "../Drivers/uartstdio.c",line 706,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |706| 
        CMP       A1, #8                ; [DPU_3_PIPE] |706| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |706| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |706| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 712,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |712| 
        CMP       A1, #0                ; [DPU_3_PIPE] |712| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |712| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |712| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 717,column 17,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |717| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |717| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("UARTwrite")
	.dwattr $C$DW$56, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_3_PIPE] |717| 
        ; CALL OCCURS {UARTwrite }       ; [] |717| 
	.dwpsn	file "../Drivers/uartstdio.c",line 722,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |722| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |722| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |722| 
	.dwpsn	file "../Drivers/uartstdio.c",line 728,column 13,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |728| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |728| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 735,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |735| 
        CMP       A1, #10               ; [DPU_3_PIPE] |735| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |735| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |735| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |735| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |735| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |735| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 737,column 13,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |737| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |737| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |737| 
	.dwpsn	file "../Drivers/uartstdio.c",line 738,column 13,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |738| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |738| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 744,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |744| 
        CMP       A1, #13               ; [DPU_3_PIPE] |744| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |744| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |744| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |744| 
        CMP       A1, #10               ; [DPU_3_PIPE] |744| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |744| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |744| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |744| 
        CMP       A1, #27               ; [DPU_3_PIPE] |744| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |744| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |744| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 751,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |751| 
        CMP       A1, #13               ; [DPU_3_PIPE] |751| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |751| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |751| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 753,column 17,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |753| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |753| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |753| 
	.dwpsn	file "../Drivers/uartstdio.c",line 759,column 13,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_3_PIPE] |759| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |759| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 767,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |767| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |767| 
        CMP       A1, A2                ; [DPU_3_PIPE] |767| 
        BLS       ||$C$L5||             ; [DPU_3_PIPE] |767| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |767| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 772,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |772| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |772| 
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |772| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |772| 
	.dwpsn	file "../Drivers/uartstdio.c",line 777,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |777| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |777| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |777| 
	.dwpsn	file "../Drivers/uartstdio.c",line 782,column 13,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |782| 
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |782| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |782| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        UARTCharPut           ; [DPU_3_PIPE] |782| 
        ; CALL OCCURS {UARTCharPut }     ; [] |782| 
	.dwpsn	file "../Drivers/uartstdio.c",line 696,column 11,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |696| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |696| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 789,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |789| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |789| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |789| 
        STRB      A3, [A2, +A1]         ; [DPU_3_PIPE] |789| 
	.dwpsn	file "../Drivers/uartstdio.c",line 794,column 5,is_stmt,isa 1
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |794| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |794| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("UARTwrite")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_3_PIPE] |794| 
        ; CALL OCCURS {UARTwrite }       ; [] |794| 
	.dwpsn	file "../Drivers/uartstdio.c",line 799,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |799| 
	.dwpsn	file "../Drivers/uartstdio.c",line 801,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x321)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.thumbfunc UARTgetc
	.thumb
	.global	UARTgetc

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("UARTgetc")
	.dwattr $C$DW$60, DW_AT_low_pc(UARTgetc)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("UARTgetc")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x333)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x333)
	.dwattr $C$DW$60, DW_AT_decl_column(0x01)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/uartstdio.c",line 820,column 1,is_stmt,address UARTgetc,isa 1

	.dwfde $C$DW$CIE, UARTgetc

;*****************************************************************************
;* FUNCTION NAME: UARTgetc                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
UARTgetc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Drivers/uartstdio.c",line 850,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |850| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |850| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$61, DW_AT_TI_call

        BL        UARTCharGet           ; [DPU_3_PIPE] |850| 
        ; CALL OCCURS {UARTCharGet }     ; [] |850| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |850| 
	.dwpsn	file "../Drivers/uartstdio.c",line 852,column 1,is_stmt,isa 1
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x354)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL2||:	.string	8," ",8,0
	.align	4
||$C$SL3||:	.string	13,10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ulUARTPeriph,32
	.align	4
||$C$CON2||:	.bits	g_ulBase,32
	.align	4
||$C$CON3||:	.bits	g_ulUARTBase,32
	.align	4
||$C$CON4||:	.bits	bLastWasCR$1,32
	.sect	".text"
	.clink
	.thumbfunc UARTprintf
	.thumb
	.global	UARTprintf

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("UARTprintf")
	.dwattr $C$DW$63, DW_AT_low_pc(UARTprintf)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x37d)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$63, DW_AT_decl_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x37d)
	.dwattr $C$DW$63, DW_AT_decl_column(0x01)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x50)
	.dwpsn	file "../Drivers/uartstdio.c",line 894,column 1,is_stmt,address UARTprintf,isa 1

	.dwfde $C$DW$CIE, UARTprintf
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("pcString")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 64]
$C$DW$65	.dwtag  DW_TAG_unspecified_parameters



;*****************************************************************************
;* FUNCTION NAME: UARTprintf                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 52 Auto + 8 Save = 60 byte                 *
;*****************************************************************************
UARTprintf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
	.dwcfi	save_reg_to_mem, 1, -12
	.dwcfi	save_reg_to_mem, 0, -16
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -20
	.dwcfi	save_reg_to_mem, 7, -24
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #56           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 80
$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ulIdx")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]

$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("ulValue")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 4]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("ulPos")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ulPos")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 8]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("ulCount")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 12]

$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("ulBase")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 16]

$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("ulNeg")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ulNeg")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 20]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("pcStr")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 24]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("pcBuf")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 28]

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("cFill")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("cFill")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 44]

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("vaArgP")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("vaArgP")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 48]

$C$DW$76	.dwtag  DW_TAG_label
	.dwattr $C$DW$76, DW_AT_name("again")
	.dwattr $C$DW$76, DW_AT_low_pc(||$C$L15||)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("again")

$C$DW$77	.dwtag  DW_TAG_label
	.dwattr $C$DW$77, DW_AT_name("convert")
	.dwattr $C$DW$77, DW_AT_low_pc(||$C$L28||)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("convert")

	.dwpsn	file "../Drivers/uartstdio.c",line 907,column 5,is_stmt,isa 1
        BIC       A1, V4, #3            ; [DPU_3_PIPE] |907| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |907| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |907| 
	.dwpsn	file "../Drivers/uartstdio.c",line 912,column 5,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |912| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |912| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 917,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |917| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |917| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |917| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |917| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 918,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |918| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |918| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |918| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 917,column 24,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |917| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |917| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |917| 
        CMP       A1, #37               ; [DPU_3_PIPE] |917| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |917| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |917| 
;* --------------------------------------------------------------------------*
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |917| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |917| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |917| 
        CMP       A1, #0                ; [DPU_3_PIPE] |917| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |917| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |917| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 925,column 9,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |925| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |925| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("UARTwrite")
	.dwattr $C$DW$78, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_3_PIPE] |925| 
        ; CALL OCCURS {UARTwrite }       ; [] |925| 
	.dwpsn	file "../Drivers/uartstdio.c",line 930,column 9,is_stmt,isa 1
        LDR       A2, [V4, #0]          ; [DPU_3_PIPE] |930| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |930| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |930| 
        STR       A1, [V4, #0]          ; [DPU_3_PIPE] |930| 
	.dwpsn	file "../Drivers/uartstdio.c",line 935,column 9,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |935| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |935| 
        CMP       A1, #37               ; [DPU_3_PIPE] |935| 
        BNE       ||$C$L44||            ; [DPU_3_PIPE] |935| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |935| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 940,column 13,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |940| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |940| 
        STR       A1, [V4, #0]          ; [DPU_3_PIPE] |940| 
	.dwpsn	file "../Drivers/uartstdio.c",line 946,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |946| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |946| 
	.dwpsn	file "../Drivers/uartstdio.c",line 947,column 13,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |947| 
        STRB      A1, [SP, #44]         ; [DPU_3_PIPE] |947| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 959,column 13,is_stmt,isa 1
        B         ||$C$L41||            ; [DPU_3_PIPE] |959| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |959| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 979,column 21,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |979| 
        LDRB      A1, [A1, #-1]         ; [DPU_3_PIPE] |979| 
        CMP       A1, #48               ; [DPU_3_PIPE] |979| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |979| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |979| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |979| 
        CBNZ      A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |979| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 981,column 25,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |981| 
        STRB      A1, [SP, #44]         ; [DPU_3_PIPE] |981| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 987,column 21,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |987| 
        LSLS      A1, A2, #1            ; [DPU_3_PIPE] |987| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |987| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |987| 
	.dwpsn	file "../Drivers/uartstdio.c",line 988,column 21,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |988| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |988| 
        LDRB      A1, [A1, #-1]         ; [DPU_3_PIPE] |988| 
        SUBS      A1, A1, #48           ; [DPU_3_PIPE] |988| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |988| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |988| 
	.dwpsn	file "../Drivers/uartstdio.c",line 993,column 21,is_stmt,isa 1
        B         ||$C$L41||            ; [DPU_3_PIPE] |993| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |993| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1004,column 21,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1004| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1004| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1004| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1004| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |1004| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1004| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1004| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1004| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1009,column 21,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |1009| 
        ADD       A1, SP, #4            ; [DPU_3_PIPE] |1009| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("UARTwrite")
	.dwattr $C$DW$79, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_3_PIPE] |1009| 
        ; CALL OCCURS {UARTwrite }       ; [] |1009| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1014,column 21,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |1014| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1014| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1025,column 21,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1025| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1025| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1025| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1025| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |1025| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1025| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1025| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1025| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1030,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1030| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1030| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1036,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1036| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1036| 
        BPL       ||$C$L20||            ; [DPU_3_PIPE] |1036| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1036| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1041,column 25,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1041| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |1041| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1041| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1046,column 25,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1046| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1046| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1047,column 21,is_stmt,isa 1
        B         ||$C$L21||            ; [DPU_3_PIPE] |1047| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |1047| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1054,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1054| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1054| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1060,column 21,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |1060| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1060| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1065,column 21,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1065| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1065| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1076,column 21,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1076| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1076| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1076| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1076| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |1076| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1076| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1076| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1076| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1081,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1081| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1081| 
        B         ||$C$L24||            ; [DPU_3_PIPE] |1081| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1081| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1081,column 58,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1081| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1081| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1081| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1081,column 36,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1081| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1081| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |1081| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1081| 
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |1081| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1081| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1088,column 21,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1088| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1088| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("UARTwrite")
	.dwattr $C$DW$80, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_3_PIPE] |1088| 
        ; CALL OCCURS {UARTwrite }       ; [] |1088| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1093,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1093| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1093| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1093| 
        BCS       ||$C$L44||            ; [DPU_3_PIPE] |1093| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1093| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1095,column 25,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1095| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1095| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1095| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1095| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1096,column 25,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1096| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1096| 
        SUB       A2, A1, #1            ; [DPU_3_PIPE] |1096| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1096| 
        BEQ       ||$C$L44||            ; [DPU_3_PIPE] |1096| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1096| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;*
;*   Loop source line                : 1096
;*   Loop closing brace source line  : 1099
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1098,column 29,is_stmt,isa 1
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |1098| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1098| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("UARTwrite")
	.dwattr $C$DW$81, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_3_PIPE] |1098| 
        ; CALL OCCURS {UARTwrite }       ; [] |1098| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1096,column 25,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1096| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |1096| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1096| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1096| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |1096| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1096| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1104,column 21,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |1104| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1104| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1115,column 21,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1115| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1115| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1115| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1115| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |1115| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1115| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1115| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1115| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1120,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1120| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1120| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1125,column 21,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |1125| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1125| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1131,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1131| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1131| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1136,column 21,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1136| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1136| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1152,column 21,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1152| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1152| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1152| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1152| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |1152| 
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1152| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1152| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1152| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1157,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1157| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1157| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1162,column 21,is_stmt,isa 1
        MOVS      A1, #16               ; [DPU_3_PIPE] |1162| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1162| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1168,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1168| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1168| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1175,column 25,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1175| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1175| 
        B         ||$C$L30||            ; [DPU_3_PIPE] |1175| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1175| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1178,column 25,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1178| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1178| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1178| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1178| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1178| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |1178| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |1178| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1176,column 26,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1176| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1176| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1176| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |1176| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1176| 
        BCC       ||$C$L31||            ; [DPU_3_PIPE] |1176| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1176| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |1176| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1176| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |1176| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1176| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |1176| 
        UDIV      A1, A1, A4            ; [DPU_3_PIPE] |1176| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1176| 
        BEQ       ||$C$L29||            ; [DPU_3_PIPE] |1176| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1176| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1186,column 21,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1186| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1186| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1188,column 25,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1188| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1188| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1188| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1195,column 21,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1195| 
        CBZ       A1, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1195| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #44]         ; [DPU_3_PIPE] |1195| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1195| 
        BNE       ||$C$L33||            ; [DPU_3_PIPE] |1195| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1195| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1200,column 25,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1200| 
        MOVS      A2, #45               ; [DPU_3_PIPE] |1200| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |1200| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1200| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1200| 
        STRB      A2, [A1, #28]         ; [DPU_3_PIPE] |1200| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1206,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1206| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1206| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1213,column 21,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1213| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1213| 
        BLS       ||$C$L35||            ; [DPU_3_PIPE] |1213| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1213| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1213| 
        CMP       A1, #16               ; [DPU_3_PIPE] |1213| 
        BCS       ||$C$L35||            ; [DPU_3_PIPE] |1213| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1213| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1215,column 29,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1215| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1215| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1215| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1215,column 25,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1215| 
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1215| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 1215
;*   Loop closing brace source line  : 1218
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1217,column 29,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1217| 
        LDRB      A2, [SP, #44]         ; [DPU_3_PIPE] |1217| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |1217| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1217| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1217| 
        STRB      A2, [A1, #28]         ; [DPU_3_PIPE] |1217| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1215,column 49,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1215| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1215| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1215| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1215,column 25,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1215| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1215| 
        BNE       ||$C$L34||            ; [DPU_3_PIPE] |1215| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1215| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1225,column 21,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1225| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1230,column 25,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1230| 
        MOVS      A2, #45               ; [DPU_3_PIPE] |1230| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |1230| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1230| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1230| 
        STRB      A2, [A1, #28]         ; [DPU_3_PIPE] |1230| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1236,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1236| 
        CBZ       A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1236| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L37||
;*
;*   Loop source line                : 1236
;*   Loop closing brace source line  : 1239
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1238,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1238| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |1238| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1238| 
        UDIV      A1, A3, A1            ; [DPU_3_PIPE] |1238| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("U$MOD")
	.dwattr $C$DW$82, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_3_PIPE] |1238| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |1238| 
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |1238| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1238| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |1238| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |1238| 
        LDRB      A2, [A2, +A4]         ; [DPU_3_PIPE] |1238| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1238| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1238| 
        STRB      A2, [A1, #28]         ; [DPU_3_PIPE] |1238| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1236,column 34,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1236| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1236| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |1236| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1236| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1236,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1236| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1236| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |1236| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1236| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1244,column 21,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1244| 
        ADD       A1, SP, #28           ; [DPU_3_PIPE] |1244| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("UARTwrite")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_3_PIPE] |1244| 
        ; CALL OCCURS {UARTwrite }       ; [] |1244| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1249,column 21,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |1249| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1249| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1260,column 21,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |1260| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1260| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1260| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("UARTwrite")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_3_PIPE] |1260| 
        ; CALL OCCURS {UARTwrite }       ; [] |1260| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1265,column 21,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |1265| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1265| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 1276,column 21,is_stmt,isa 1
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |1276| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |1276| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("UARTwrite")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        UARTwrite             ; [DPU_3_PIPE] |1276| 
        ; CALL OCCURS {UARTwrite }       ; [] |1276| 
	.dwpsn	file "../Drivers/uartstdio.c",line 1281,column 21,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |1281| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1281| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L41||
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 959,column 13,is_stmt,isa 1
        LDR       A2, [V4, #0]          ; [DPU_3_PIPE] |959| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |959| 
        CMP       A1, #100              ; [DPU_3_PIPE] |959| 
        STR       A2, [V4, #0]          ; [DPU_3_PIPE] |959| 
        BGT       ||$C$L42||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |959| 
;* --------------------------------------------------------------------------*
        CMP       A1, #100              ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |959| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #37           ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L39||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |959| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #11           ; [DPU_3_PIPE] |959| 
        CMP       A1, #9                ; [DPU_3_PIPE] |959| 
        BLS       ||$C$L43||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |959| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #40           ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |959| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #11           ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |959| 
;* --------------------------------------------------------------------------*
        B         ||$C$L40||            ; [DPU_3_PIPE] |959| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |959| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        SUBS      A1, A1, #112          ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |959| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L22||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |959| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |959| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |959| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |959| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |959| 
;* --------------------------------------------------------------------------*
        B         ||$C$L40||            ; [DPU_3_PIPE] |959| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |959| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        ADR       A2, ||$C$SW1||        ; [DPU_3_PIPE] |959| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |959| 
        MOV       PC, A1                ; [DPU_3_PIPE] |959| 
        ; BRANCH OCCURS                  ; [] |959| 
||$C$SW1||:	.word	||$C$L16||	; 48
	.word	||$C$L16||	; 49
	.word	||$C$L16||	; 50
	.word	||$C$L16||	; 51
	.word	||$C$L16||	; 52
	.word	||$C$L16||	; 53
	.word	||$C$L16||	; 54
	.word	||$C$L16||	; 55
	.word	||$C$L16||	; 56
	.word	||$C$L16||	; 57
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L44||
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../Drivers/uartstdio.c",line 912,column 5,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |912| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |912| 
        CMP       A1, #0                ; [DPU_3_PIPE] |912| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |912| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |912| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/uartstdio.c",line 1290,column 5,is_stmt,isa 1
	.dwpsn	file "../Drivers/uartstdio.c",line 1291,column 1,is_stmt,isa 1
        ADD       SP, SP, #56           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
        POP       {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 7
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../Drivers/uartstdio.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x50b)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL4||:	.string	" ",0
	.align	4
||$C$SL5||:	.string	"ERROR",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	g_pcHex,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	4
||$C$SL1||:	.string	"0123456789abcdef",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralPresent
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockGet
	.global	UARTConfigSetExpClk
	.global	UARTEnable
	.global	UARTCharGet
	.global	UARTCharPut
	.global	__aeabi_uidivmod

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
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x17)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$13)


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x0c)
$C$DW$87	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$87, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$45

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$30)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x10)
$C$DW$88	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$88, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$55


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$89, DW_AT_name("__ap")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x38)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("va_list")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include/stdarg.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

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

