;******************************************************************************
;* TI ARM C/C++ Codegen                                       PC v15.12.1.LTS *
;* Date/Time created: Wed Sep 20 14:16:39 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=vfplib --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_388\TI_ARM_Projects\Program_SpeakerBuzz\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("GPIOPadConfigSet")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$13)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$13)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$1


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$13)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$6


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x98)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("GPIOPinTypeSSI")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("GPIOPinTypeSSI")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/gpio.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)

$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)

	.dwendtag $C$DW$13


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("SSIConfigSetExpClk")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("SSIConfigSetExpClk")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/ssi.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x67)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0d)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$13)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$13)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$13)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$16


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("SSIDataGetNonBlocking")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("SSIDataGetNonBlocking")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/ssi.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$13)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$53)

	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("SSIDataPut")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/ssi.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("SSIDisable")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("SSIDisable")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/ssi.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x70)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("SSIEnable")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("SSIEnable")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/ssi.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x71)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("SSIBusy")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("SSIBusy")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/ssi.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$33, DW_AT_decl_column(0x11)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0d)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$13)

	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/driverlib/sysctl.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x268)
	.dwattr $C$DW$37, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$37

	.bss	g_ulSSIFlags,4,4
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("g_ulSSIFlags")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("g_ulSSIFlags")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr g_ulSSIFlags]
	.dwattr $C$DW$38, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$38, DW_AT_decl_column(0x1f)

g_pucBuffer:	.usect	".bss:g_pucBuffer",8,1
	.clink ".bss:g_pucBuffer"
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("g_pucBuffer")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("g_pucBuffer")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr g_pucBuffer]
	.dwattr $C$DW$39, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x44)
	.dwattr $C$DW$39, DW_AT_decl_column(0x16)

	.sect	".const:.string:g_pucRIT128x96x4VerticalInc"
	.clink
	.align	1
	.elfsym	g_pucRIT128x96x4VerticalInc,SYM_SIZE(4)
g_pucRIT128x96x4VerticalInc:
	.bits	160,8			; g_pucRIT128x96x4VerticalInc[0] @ 0
	.bits	86,8			; g_pucRIT128x96x4VerticalInc[1] @ 8

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("g_pucRIT128x96x4VerticalInc")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("g_pucRIT128x96x4VerticalInc")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr g_pucRIT128x96x4VerticalInc]
	.dwattr $C$DW$40, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x66)
	.dwattr $C$DW$40, DW_AT_decl_column(0x1c)

	.sect	".const:.string:g_pucRIT128x96x4HorizontalInc"
	.clink
	.align	1
	.elfsym	g_pucRIT128x96x4HorizontalInc,SYM_SIZE(4)
g_pucRIT128x96x4HorizontalInc:
	.bits	160,8			; g_pucRIT128x96x4HorizontalInc[0] @ 0
	.bits	82,8			; g_pucRIT128x96x4HorizontalInc[1] @ 8

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("g_pucRIT128x96x4HorizontalInc")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("g_pucRIT128x96x4HorizontalInc")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr g_pucRIT128x96x4HorizontalInc]
	.dwattr $C$DW$41, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x67)
	.dwattr $C$DW$41, DW_AT_decl_column(0x1c)

	.sect	".const:g_pucFont"
	.clink
	.align	1
	.elfsym	g_pucFont,SYM_SIZE(480)
g_pucFont:
	.bits	0,8			; g_pucFont[0][0] @ 0
	.bits	0,8			; g_pucFont[0][1] @ 8
	.bits	0,8			; g_pucFont[0][2] @ 16
	.bits	0,8			; g_pucFont[0][3] @ 24
	.bits	0,8			; g_pucFont[0][4] @ 32
	.bits	0,8			; g_pucFont[1][0] @ 40
	.bits	0,8			; g_pucFont[1][1] @ 48
	.bits	79,8			; g_pucFont[1][2] @ 56
	.bits	0,8			; g_pucFont[1][3] @ 64
	.bits	0,8			; g_pucFont[1][4] @ 72
	.bits	0,8			; g_pucFont[2][0] @ 80
	.bits	7,8			; g_pucFont[2][1] @ 88
	.bits	0,8			; g_pucFont[2][2] @ 96
	.bits	7,8			; g_pucFont[2][3] @ 104
	.bits	0,8			; g_pucFont[2][4] @ 112
	.bits	20,8			; g_pucFont[3][0] @ 120
	.bits	127,8			; g_pucFont[3][1] @ 128
	.bits	20,8			; g_pucFont[3][2] @ 136
	.bits	127,8			; g_pucFont[3][3] @ 144
	.bits	20,8			; g_pucFont[3][4] @ 152
	.bits	36,8			; g_pucFont[4][0] @ 160
	.bits	42,8			; g_pucFont[4][1] @ 168
	.bits	127,8			; g_pucFont[4][2] @ 176
	.bits	42,8			; g_pucFont[4][3] @ 184
	.bits	18,8			; g_pucFont[4][4] @ 192
	.bits	35,8			; g_pucFont[5][0] @ 200
	.bits	19,8			; g_pucFont[5][1] @ 208
	.bits	8,8			; g_pucFont[5][2] @ 216
	.bits	100,8			; g_pucFont[5][3] @ 224
	.bits	98,8			; g_pucFont[5][4] @ 232
	.bits	54,8			; g_pucFont[6][0] @ 240
	.bits	73,8			; g_pucFont[6][1] @ 248
	.bits	85,8			; g_pucFont[6][2] @ 256
	.bits	34,8			; g_pucFont[6][3] @ 264
	.bits	80,8			; g_pucFont[6][4] @ 272
	.bits	0,8			; g_pucFont[7][0] @ 280
	.bits	5,8			; g_pucFont[7][1] @ 288
	.bits	3,8			; g_pucFont[7][2] @ 296
	.bits	0,8			; g_pucFont[7][3] @ 304
	.bits	0,8			; g_pucFont[7][4] @ 312
	.bits	0,8			; g_pucFont[8][0] @ 320
	.bits	28,8			; g_pucFont[8][1] @ 328
	.bits	34,8			; g_pucFont[8][2] @ 336
	.bits	65,8			; g_pucFont[8][3] @ 344
	.bits	0,8			; g_pucFont[8][4] @ 352
	.bits	0,8			; g_pucFont[9][0] @ 360
	.bits	65,8			; g_pucFont[9][1] @ 368
	.bits	34,8			; g_pucFont[9][2] @ 376
	.bits	28,8			; g_pucFont[9][3] @ 384
	.bits	0,8			; g_pucFont[9][4] @ 392
	.bits	20,8			; g_pucFont[10][0] @ 400
	.bits	8,8			; g_pucFont[10][1] @ 408
	.bits	62,8			; g_pucFont[10][2] @ 416
	.bits	8,8			; g_pucFont[10][3] @ 424
	.bits	20,8			; g_pucFont[10][4] @ 432
	.bits	8,8			; g_pucFont[11][0] @ 440
	.bits	8,8			; g_pucFont[11][1] @ 448
	.bits	62,8			; g_pucFont[11][2] @ 456
	.bits	8,8			; g_pucFont[11][3] @ 464
	.bits	8,8			; g_pucFont[11][4] @ 472
	.bits	0,8			; g_pucFont[12][0] @ 480
	.bits	80,8			; g_pucFont[12][1] @ 488
	.bits	48,8			; g_pucFont[12][2] @ 496
	.bits	0,8			; g_pucFont[12][3] @ 504
	.bits	0,8			; g_pucFont[12][4] @ 512
	.bits	8,8			; g_pucFont[13][0] @ 520
	.bits	8,8			; g_pucFont[13][1] @ 528
	.bits	8,8			; g_pucFont[13][2] @ 536
	.bits	8,8			; g_pucFont[13][3] @ 544
	.bits	8,8			; g_pucFont[13][4] @ 552
	.bits	0,8			; g_pucFont[14][0] @ 560
	.bits	96,8			; g_pucFont[14][1] @ 568
	.bits	96,8			; g_pucFont[14][2] @ 576
	.bits	0,8			; g_pucFont[14][3] @ 584
	.bits	0,8			; g_pucFont[14][4] @ 592
	.bits	32,8			; g_pucFont[15][0] @ 600
	.bits	16,8			; g_pucFont[15][1] @ 608
	.bits	8,8			; g_pucFont[15][2] @ 616
	.bits	4,8			; g_pucFont[15][3] @ 624
	.bits	2,8			; g_pucFont[15][4] @ 632
	.bits	62,8			; g_pucFont[16][0] @ 640
	.bits	81,8			; g_pucFont[16][1] @ 648
	.bits	73,8			; g_pucFont[16][2] @ 656
	.bits	69,8			; g_pucFont[16][3] @ 664
	.bits	62,8			; g_pucFont[16][4] @ 672
	.bits	0,8			; g_pucFont[17][0] @ 680
	.bits	66,8			; g_pucFont[17][1] @ 688
	.bits	127,8			; g_pucFont[17][2] @ 696
	.bits	64,8			; g_pucFont[17][3] @ 704
	.bits	0,8			; g_pucFont[17][4] @ 712
	.bits	66,8			; g_pucFont[18][0] @ 720
	.bits	97,8			; g_pucFont[18][1] @ 728
	.bits	81,8			; g_pucFont[18][2] @ 736
	.bits	73,8			; g_pucFont[18][3] @ 744
	.bits	70,8			; g_pucFont[18][4] @ 752
	.bits	33,8			; g_pucFont[19][0] @ 760
	.bits	65,8			; g_pucFont[19][1] @ 768
	.bits	69,8			; g_pucFont[19][2] @ 776
	.bits	75,8			; g_pucFont[19][3] @ 784
	.bits	49,8			; g_pucFont[19][4] @ 792
	.bits	24,8			; g_pucFont[20][0] @ 800
	.bits	20,8			; g_pucFont[20][1] @ 808
	.bits	18,8			; g_pucFont[20][2] @ 816
	.bits	127,8			; g_pucFont[20][3] @ 824
	.bits	16,8			; g_pucFont[20][4] @ 832
	.bits	39,8			; g_pucFont[21][0] @ 840
	.bits	69,8			; g_pucFont[21][1] @ 848
	.bits	69,8			; g_pucFont[21][2] @ 856
	.bits	69,8			; g_pucFont[21][3] @ 864
	.bits	57,8			; g_pucFont[21][4] @ 872
	.bits	60,8			; g_pucFont[22][0] @ 880
	.bits	74,8			; g_pucFont[22][1] @ 888
	.bits	73,8			; g_pucFont[22][2] @ 896
	.bits	73,8			; g_pucFont[22][3] @ 904
	.bits	48,8			; g_pucFont[22][4] @ 912
	.bits	1,8			; g_pucFont[23][0] @ 920
	.bits	113,8			; g_pucFont[23][1] @ 928
	.bits	9,8			; g_pucFont[23][2] @ 936
	.bits	5,8			; g_pucFont[23][3] @ 944
	.bits	3,8			; g_pucFont[23][4] @ 952
	.bits	54,8			; g_pucFont[24][0] @ 960
	.bits	73,8			; g_pucFont[24][1] @ 968
	.bits	73,8			; g_pucFont[24][2] @ 976
	.bits	73,8			; g_pucFont[24][3] @ 984
	.bits	54,8			; g_pucFont[24][4] @ 992
	.bits	6,8			; g_pucFont[25][0] @ 1000
	.bits	73,8			; g_pucFont[25][1] @ 1008
	.bits	73,8			; g_pucFont[25][2] @ 1016
	.bits	41,8			; g_pucFont[25][3] @ 1024
	.bits	30,8			; g_pucFont[25][4] @ 1032
	.bits	0,8			; g_pucFont[26][0] @ 1040
	.bits	54,8			; g_pucFont[26][1] @ 1048
	.bits	54,8			; g_pucFont[26][2] @ 1056
	.bits	0,8			; g_pucFont[26][3] @ 1064
	.bits	0,8			; g_pucFont[26][4] @ 1072
	.bits	0,8			; g_pucFont[27][0] @ 1080
	.bits	86,8			; g_pucFont[27][1] @ 1088
	.bits	54,8			; g_pucFont[27][2] @ 1096
	.bits	0,8			; g_pucFont[27][3] @ 1104
	.bits	0,8			; g_pucFont[27][4] @ 1112
	.bits	8,8			; g_pucFont[28][0] @ 1120
	.bits	20,8			; g_pucFont[28][1] @ 1128
	.bits	34,8			; g_pucFont[28][2] @ 1136
	.bits	65,8			; g_pucFont[28][3] @ 1144
	.bits	0,8			; g_pucFont[28][4] @ 1152
	.bits	20,8			; g_pucFont[29][0] @ 1160
	.bits	20,8			; g_pucFont[29][1] @ 1168
	.bits	20,8			; g_pucFont[29][2] @ 1176
	.bits	20,8			; g_pucFont[29][3] @ 1184
	.bits	20,8			; g_pucFont[29][4] @ 1192
	.bits	0,8			; g_pucFont[30][0] @ 1200
	.bits	65,8			; g_pucFont[30][1] @ 1208
	.bits	34,8			; g_pucFont[30][2] @ 1216
	.bits	20,8			; g_pucFont[30][3] @ 1224
	.bits	8,8			; g_pucFont[30][4] @ 1232
	.bits	2,8			; g_pucFont[31][0] @ 1240
	.bits	1,8			; g_pucFont[31][1] @ 1248
	.bits	81,8			; g_pucFont[31][2] @ 1256
	.bits	9,8			; g_pucFont[31][3] @ 1264
	.bits	6,8			; g_pucFont[31][4] @ 1272
	.bits	50,8			; g_pucFont[32][0] @ 1280
	.bits	73,8			; g_pucFont[32][1] @ 1288
	.bits	121,8			; g_pucFont[32][2] @ 1296
	.bits	65,8			; g_pucFont[32][3] @ 1304
	.bits	62,8			; g_pucFont[32][4] @ 1312
	.bits	126,8			; g_pucFont[33][0] @ 1320
	.bits	17,8			; g_pucFont[33][1] @ 1328
	.bits	17,8			; g_pucFont[33][2] @ 1336
	.bits	17,8			; g_pucFont[33][3] @ 1344
	.bits	126,8			; g_pucFont[33][4] @ 1352
	.bits	127,8			; g_pucFont[34][0] @ 1360
	.bits	73,8			; g_pucFont[34][1] @ 1368
	.bits	73,8			; g_pucFont[34][2] @ 1376
	.bits	73,8			; g_pucFont[34][3] @ 1384
	.bits	54,8			; g_pucFont[34][4] @ 1392
	.bits	62,8			; g_pucFont[35][0] @ 1400
	.bits	65,8			; g_pucFont[35][1] @ 1408
	.bits	65,8			; g_pucFont[35][2] @ 1416
	.bits	65,8			; g_pucFont[35][3] @ 1424
	.bits	34,8			; g_pucFont[35][4] @ 1432
	.bits	127,8			; g_pucFont[36][0] @ 1440
	.bits	65,8			; g_pucFont[36][1] @ 1448
	.bits	65,8			; g_pucFont[36][2] @ 1456
	.bits	34,8			; g_pucFont[36][3] @ 1464
	.bits	28,8			; g_pucFont[36][4] @ 1472
	.bits	127,8			; g_pucFont[37][0] @ 1480
	.bits	73,8			; g_pucFont[37][1] @ 1488
	.bits	73,8			; g_pucFont[37][2] @ 1496
	.bits	73,8			; g_pucFont[37][3] @ 1504
	.bits	65,8			; g_pucFont[37][4] @ 1512
	.bits	127,8			; g_pucFont[38][0] @ 1520
	.bits	9,8			; g_pucFont[38][1] @ 1528
	.bits	9,8			; g_pucFont[38][2] @ 1536
	.bits	9,8			; g_pucFont[38][3] @ 1544
	.bits	1,8			; g_pucFont[38][4] @ 1552
	.bits	62,8			; g_pucFont[39][0] @ 1560
	.bits	65,8			; g_pucFont[39][1] @ 1568
	.bits	73,8			; g_pucFont[39][2] @ 1576
	.bits	73,8			; g_pucFont[39][3] @ 1584
	.bits	122,8			; g_pucFont[39][4] @ 1592
	.bits	127,8			; g_pucFont[40][0] @ 1600
	.bits	8,8			; g_pucFont[40][1] @ 1608
	.bits	8,8			; g_pucFont[40][2] @ 1616
	.bits	8,8			; g_pucFont[40][3] @ 1624
	.bits	127,8			; g_pucFont[40][4] @ 1632
	.bits	0,8			; g_pucFont[41][0] @ 1640
	.bits	65,8			; g_pucFont[41][1] @ 1648
	.bits	127,8			; g_pucFont[41][2] @ 1656
	.bits	65,8			; g_pucFont[41][3] @ 1664
	.bits	0,8			; g_pucFont[41][4] @ 1672
	.bits	32,8			; g_pucFont[42][0] @ 1680
	.bits	64,8			; g_pucFont[42][1] @ 1688
	.bits	65,8			; g_pucFont[42][2] @ 1696
	.bits	63,8			; g_pucFont[42][3] @ 1704
	.bits	1,8			; g_pucFont[42][4] @ 1712
	.bits	127,8			; g_pucFont[43][0] @ 1720
	.bits	8,8			; g_pucFont[43][1] @ 1728
	.bits	20,8			; g_pucFont[43][2] @ 1736
	.bits	34,8			; g_pucFont[43][3] @ 1744
	.bits	65,8			; g_pucFont[43][4] @ 1752
	.bits	127,8			; g_pucFont[44][0] @ 1760
	.bits	64,8			; g_pucFont[44][1] @ 1768
	.bits	64,8			; g_pucFont[44][2] @ 1776
	.bits	64,8			; g_pucFont[44][3] @ 1784
	.bits	64,8			; g_pucFont[44][4] @ 1792
	.bits	127,8			; g_pucFont[45][0] @ 1800
	.bits	2,8			; g_pucFont[45][1] @ 1808
	.bits	12,8			; g_pucFont[45][2] @ 1816
	.bits	2,8			; g_pucFont[45][3] @ 1824
	.bits	127,8			; g_pucFont[45][4] @ 1832
	.bits	127,8			; g_pucFont[46][0] @ 1840
	.bits	4,8			; g_pucFont[46][1] @ 1848
	.bits	8,8			; g_pucFont[46][2] @ 1856
	.bits	16,8			; g_pucFont[46][3] @ 1864
	.bits	127,8			; g_pucFont[46][4] @ 1872
	.bits	62,8			; g_pucFont[47][0] @ 1880
	.bits	65,8			; g_pucFont[47][1] @ 1888
	.bits	65,8			; g_pucFont[47][2] @ 1896
	.bits	65,8			; g_pucFont[47][3] @ 1904
	.bits	62,8			; g_pucFont[47][4] @ 1912
	.bits	127,8			; g_pucFont[48][0] @ 1920
	.bits	9,8			; g_pucFont[48][1] @ 1928
	.bits	9,8			; g_pucFont[48][2] @ 1936
	.bits	9,8			; g_pucFont[48][3] @ 1944
	.bits	6,8			; g_pucFont[48][4] @ 1952
	.bits	62,8			; g_pucFont[49][0] @ 1960
	.bits	65,8			; g_pucFont[49][1] @ 1968
	.bits	81,8			; g_pucFont[49][2] @ 1976
	.bits	33,8			; g_pucFont[49][3] @ 1984
	.bits	94,8			; g_pucFont[49][4] @ 1992
	.bits	127,8			; g_pucFont[50][0] @ 2000
	.bits	9,8			; g_pucFont[50][1] @ 2008
	.bits	25,8			; g_pucFont[50][2] @ 2016
	.bits	41,8			; g_pucFont[50][3] @ 2024
	.bits	70,8			; g_pucFont[50][4] @ 2032
	.bits	70,8			; g_pucFont[51][0] @ 2040
	.bits	73,8			; g_pucFont[51][1] @ 2048
	.bits	73,8			; g_pucFont[51][2] @ 2056
	.bits	73,8			; g_pucFont[51][3] @ 2064
	.bits	49,8			; g_pucFont[51][4] @ 2072
	.bits	1,8			; g_pucFont[52][0] @ 2080
	.bits	1,8			; g_pucFont[52][1] @ 2088
	.bits	127,8			; g_pucFont[52][2] @ 2096
	.bits	1,8			; g_pucFont[52][3] @ 2104
	.bits	1,8			; g_pucFont[52][4] @ 2112
	.bits	63,8			; g_pucFont[53][0] @ 2120
	.bits	64,8			; g_pucFont[53][1] @ 2128
	.bits	64,8			; g_pucFont[53][2] @ 2136
	.bits	64,8			; g_pucFont[53][3] @ 2144
	.bits	63,8			; g_pucFont[53][4] @ 2152
	.bits	31,8			; g_pucFont[54][0] @ 2160
	.bits	32,8			; g_pucFont[54][1] @ 2168
	.bits	64,8			; g_pucFont[54][2] @ 2176
	.bits	32,8			; g_pucFont[54][3] @ 2184
	.bits	31,8			; g_pucFont[54][4] @ 2192
	.bits	63,8			; g_pucFont[55][0] @ 2200
	.bits	64,8			; g_pucFont[55][1] @ 2208
	.bits	56,8			; g_pucFont[55][2] @ 2216
	.bits	64,8			; g_pucFont[55][3] @ 2224
	.bits	63,8			; g_pucFont[55][4] @ 2232
	.bits	99,8			; g_pucFont[56][0] @ 2240
	.bits	20,8			; g_pucFont[56][1] @ 2248
	.bits	8,8			; g_pucFont[56][2] @ 2256
	.bits	20,8			; g_pucFont[56][3] @ 2264
	.bits	99,8			; g_pucFont[56][4] @ 2272
	.bits	7,8			; g_pucFont[57][0] @ 2280
	.bits	8,8			; g_pucFont[57][1] @ 2288
	.bits	112,8			; g_pucFont[57][2] @ 2296
	.bits	8,8			; g_pucFont[57][3] @ 2304
	.bits	7,8			; g_pucFont[57][4] @ 2312
	.bits	97,8			; g_pucFont[58][0] @ 2320
	.bits	81,8			; g_pucFont[58][1] @ 2328
	.bits	73,8			; g_pucFont[58][2] @ 2336
	.bits	69,8			; g_pucFont[58][3] @ 2344
	.bits	67,8			; g_pucFont[58][4] @ 2352
	.bits	0,8			; g_pucFont[59][0] @ 2360
	.bits	127,8			; g_pucFont[59][1] @ 2368
	.bits	65,8			; g_pucFont[59][2] @ 2376
	.bits	65,8			; g_pucFont[59][3] @ 2384
	.bits	0,8			; g_pucFont[59][4] @ 2392
	.bits	2,8			; g_pucFont[60][0] @ 2400
	.bits	4,8			; g_pucFont[60][1] @ 2408
	.bits	8,8			; g_pucFont[60][2] @ 2416
	.bits	16,8			; g_pucFont[60][3] @ 2424
	.bits	32,8			; g_pucFont[60][4] @ 2432
	.bits	0,8			; g_pucFont[61][0] @ 2440
	.bits	65,8			; g_pucFont[61][1] @ 2448
	.bits	65,8			; g_pucFont[61][2] @ 2456
	.bits	127,8			; g_pucFont[61][3] @ 2464
	.bits	0,8			; g_pucFont[61][4] @ 2472
	.bits	4,8			; g_pucFont[62][0] @ 2480
	.bits	2,8			; g_pucFont[62][1] @ 2488
	.bits	1,8			; g_pucFont[62][2] @ 2496
	.bits	2,8			; g_pucFont[62][3] @ 2504
	.bits	4,8			; g_pucFont[62][4] @ 2512
	.bits	64,8			; g_pucFont[63][0] @ 2520
	.bits	64,8			; g_pucFont[63][1] @ 2528
	.bits	64,8			; g_pucFont[63][2] @ 2536
	.bits	64,8			; g_pucFont[63][3] @ 2544
	.bits	64,8			; g_pucFont[63][4] @ 2552
	.bits	0,8			; g_pucFont[64][0] @ 2560
	.bits	1,8			; g_pucFont[64][1] @ 2568
	.bits	2,8			; g_pucFont[64][2] @ 2576
	.bits	4,8			; g_pucFont[64][3] @ 2584
	.bits	0,8			; g_pucFont[64][4] @ 2592
	.bits	32,8			; g_pucFont[65][0] @ 2600
	.bits	84,8			; g_pucFont[65][1] @ 2608
	.bits	84,8			; g_pucFont[65][2] @ 2616
	.bits	84,8			; g_pucFont[65][3] @ 2624
	.bits	120,8			; g_pucFont[65][4] @ 2632
	.bits	127,8			; g_pucFont[66][0] @ 2640
	.bits	72,8			; g_pucFont[66][1] @ 2648
	.bits	68,8			; g_pucFont[66][2] @ 2656
	.bits	68,8			; g_pucFont[66][3] @ 2664
	.bits	56,8			; g_pucFont[66][4] @ 2672
	.bits	56,8			; g_pucFont[67][0] @ 2680
	.bits	68,8			; g_pucFont[67][1] @ 2688
	.bits	68,8			; g_pucFont[67][2] @ 2696
	.bits	68,8			; g_pucFont[67][3] @ 2704
	.bits	32,8			; g_pucFont[67][4] @ 2712
	.bits	56,8			; g_pucFont[68][0] @ 2720
	.bits	68,8			; g_pucFont[68][1] @ 2728
	.bits	68,8			; g_pucFont[68][2] @ 2736
	.bits	72,8			; g_pucFont[68][3] @ 2744
	.bits	127,8			; g_pucFont[68][4] @ 2752
	.bits	56,8			; g_pucFont[69][0] @ 2760
	.bits	84,8			; g_pucFont[69][1] @ 2768
	.bits	84,8			; g_pucFont[69][2] @ 2776
	.bits	84,8			; g_pucFont[69][3] @ 2784
	.bits	24,8			; g_pucFont[69][4] @ 2792
	.bits	8,8			; g_pucFont[70][0] @ 2800
	.bits	126,8			; g_pucFont[70][1] @ 2808
	.bits	9,8			; g_pucFont[70][2] @ 2816
	.bits	1,8			; g_pucFont[70][3] @ 2824
	.bits	2,8			; g_pucFont[70][4] @ 2832
	.bits	12,8			; g_pucFont[71][0] @ 2840
	.bits	82,8			; g_pucFont[71][1] @ 2848
	.bits	82,8			; g_pucFont[71][2] @ 2856
	.bits	82,8			; g_pucFont[71][3] @ 2864
	.bits	62,8			; g_pucFont[71][4] @ 2872
	.bits	127,8			; g_pucFont[72][0] @ 2880
	.bits	8,8			; g_pucFont[72][1] @ 2888
	.bits	4,8			; g_pucFont[72][2] @ 2896
	.bits	4,8			; g_pucFont[72][3] @ 2904
	.bits	120,8			; g_pucFont[72][4] @ 2912
	.bits	0,8			; g_pucFont[73][0] @ 2920
	.bits	68,8			; g_pucFont[73][1] @ 2928
	.bits	125,8			; g_pucFont[73][2] @ 2936
	.bits	64,8			; g_pucFont[73][3] @ 2944
	.bits	0,8			; g_pucFont[73][4] @ 2952
	.bits	32,8			; g_pucFont[74][0] @ 2960
	.bits	64,8			; g_pucFont[74][1] @ 2968
	.bits	68,8			; g_pucFont[74][2] @ 2976
	.bits	61,8			; g_pucFont[74][3] @ 2984
	.bits	0,8			; g_pucFont[74][4] @ 2992
	.bits	127,8			; g_pucFont[75][0] @ 3000
	.bits	16,8			; g_pucFont[75][1] @ 3008
	.bits	40,8			; g_pucFont[75][2] @ 3016
	.bits	68,8			; g_pucFont[75][3] @ 3024
	.bits	0,8			; g_pucFont[75][4] @ 3032
	.bits	0,8			; g_pucFont[76][0] @ 3040
	.bits	65,8			; g_pucFont[76][1] @ 3048
	.bits	127,8			; g_pucFont[76][2] @ 3056
	.bits	64,8			; g_pucFont[76][3] @ 3064
	.bits	0,8			; g_pucFont[76][4] @ 3072
	.bits	124,8			; g_pucFont[77][0] @ 3080
	.bits	4,8			; g_pucFont[77][1] @ 3088
	.bits	24,8			; g_pucFont[77][2] @ 3096
	.bits	4,8			; g_pucFont[77][3] @ 3104
	.bits	120,8			; g_pucFont[77][4] @ 3112
	.bits	124,8			; g_pucFont[78][0] @ 3120
	.bits	8,8			; g_pucFont[78][1] @ 3128
	.bits	4,8			; g_pucFont[78][2] @ 3136
	.bits	4,8			; g_pucFont[78][3] @ 3144
	.bits	120,8			; g_pucFont[78][4] @ 3152
	.bits	56,8			; g_pucFont[79][0] @ 3160
	.bits	68,8			; g_pucFont[79][1] @ 3168
	.bits	68,8			; g_pucFont[79][2] @ 3176
	.bits	68,8			; g_pucFont[79][3] @ 3184
	.bits	56,8			; g_pucFont[79][4] @ 3192
	.bits	124,8			; g_pucFont[80][0] @ 3200
	.bits	20,8			; g_pucFont[80][1] @ 3208
	.bits	20,8			; g_pucFont[80][2] @ 3216
	.bits	20,8			; g_pucFont[80][3] @ 3224
	.bits	8,8			; g_pucFont[80][4] @ 3232
	.bits	8,8			; g_pucFont[81][0] @ 3240
	.bits	20,8			; g_pucFont[81][1] @ 3248
	.bits	20,8			; g_pucFont[81][2] @ 3256
	.bits	24,8			; g_pucFont[81][3] @ 3264
	.bits	124,8			; g_pucFont[81][4] @ 3272
	.bits	124,8			; g_pucFont[82][0] @ 3280
	.bits	8,8			; g_pucFont[82][1] @ 3288
	.bits	4,8			; g_pucFont[82][2] @ 3296
	.bits	4,8			; g_pucFont[82][3] @ 3304
	.bits	8,8			; g_pucFont[82][4] @ 3312
	.bits	72,8			; g_pucFont[83][0] @ 3320
	.bits	84,8			; g_pucFont[83][1] @ 3328
	.bits	84,8			; g_pucFont[83][2] @ 3336
	.bits	84,8			; g_pucFont[83][3] @ 3344
	.bits	32,8			; g_pucFont[83][4] @ 3352
	.bits	4,8			; g_pucFont[84][0] @ 3360
	.bits	63,8			; g_pucFont[84][1] @ 3368
	.bits	68,8			; g_pucFont[84][2] @ 3376
	.bits	64,8			; g_pucFont[84][3] @ 3384
	.bits	32,8			; g_pucFont[84][4] @ 3392
	.bits	60,8			; g_pucFont[85][0] @ 3400
	.bits	64,8			; g_pucFont[85][1] @ 3408
	.bits	64,8			; g_pucFont[85][2] @ 3416
	.bits	32,8			; g_pucFont[85][3] @ 3424
	.bits	124,8			; g_pucFont[85][4] @ 3432
	.bits	28,8			; g_pucFont[86][0] @ 3440
	.bits	32,8			; g_pucFont[86][1] @ 3448
	.bits	64,8			; g_pucFont[86][2] @ 3456
	.bits	32,8			; g_pucFont[86][3] @ 3464
	.bits	28,8			; g_pucFont[86][4] @ 3472
	.bits	60,8			; g_pucFont[87][0] @ 3480
	.bits	64,8			; g_pucFont[87][1] @ 3488
	.bits	48,8			; g_pucFont[87][2] @ 3496
	.bits	64,8			; g_pucFont[87][3] @ 3504
	.bits	60,8			; g_pucFont[87][4] @ 3512
	.bits	68,8			; g_pucFont[88][0] @ 3520
	.bits	40,8			; g_pucFont[88][1] @ 3528
	.bits	16,8			; g_pucFont[88][2] @ 3536
	.bits	40,8			; g_pucFont[88][3] @ 3544
	.bits	68,8			; g_pucFont[88][4] @ 3552
	.bits	12,8			; g_pucFont[89][0] @ 3560
	.bits	80,8			; g_pucFont[89][1] @ 3568
	.bits	80,8			; g_pucFont[89][2] @ 3576
	.bits	80,8			; g_pucFont[89][3] @ 3584
	.bits	60,8			; g_pucFont[89][4] @ 3592
	.bits	68,8			; g_pucFont[90][0] @ 3600
	.bits	100,8			; g_pucFont[90][1] @ 3608
	.bits	84,8			; g_pucFont[90][2] @ 3616
	.bits	76,8			; g_pucFont[90][3] @ 3624
	.bits	68,8			; g_pucFont[90][4] @ 3632
	.bits	0,8			; g_pucFont[91][0] @ 3640
	.bits	8,8			; g_pucFont[91][1] @ 3648
	.bits	54,8			; g_pucFont[91][2] @ 3656
	.bits	65,8			; g_pucFont[91][3] @ 3664
	.bits	0,8			; g_pucFont[91][4] @ 3672
	.bits	0,8			; g_pucFont[92][0] @ 3680
	.bits	0,8			; g_pucFont[92][1] @ 3688
	.bits	127,8			; g_pucFont[92][2] @ 3696
	.bits	0,8			; g_pucFont[92][3] @ 3704
	.bits	0,8			; g_pucFont[92][4] @ 3712
	.bits	0,8			; g_pucFont[93][0] @ 3720
	.bits	65,8			; g_pucFont[93][1] @ 3728
	.bits	54,8			; g_pucFont[93][2] @ 3736
	.bits	8,8			; g_pucFont[93][3] @ 3744
	.bits	0,8			; g_pucFont[93][4] @ 3752
	.bits	2,8			; g_pucFont[94][0] @ 3760
	.bits	1,8			; g_pucFont[94][1] @ 3768
	.bits	2,8			; g_pucFont[94][2] @ 3776
	.bits	4,8			; g_pucFont[94][3] @ 3784
	.bits	2,8			; g_pucFont[94][4] @ 3792
	.bits	0,8			; g_pucFont[95][0] @ 3800
	.bits	0,8			; g_pucFont[95][1] @ 3808
	.bits	0,8			; g_pucFont[95][2] @ 3816
	.bits	0,8			; g_pucFont[95][3] @ 3824
	.bits	0,8			; g_pucFont[95][4] @ 3832

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("g_pucFont")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("g_pucFont")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr g_pucFont]
	.dwattr $C$DW$42, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x75)
	.dwattr $C$DW$42, DW_AT_decl_column(0x1c)

	.sect	".const:.string:g_pucRIT128x96x4Init"
	.clink
	.align	1
	.elfsym	g_pucRIT128x96x4Init,SYM_SIZE(80)
g_pucRIT128x96x4Init:
	.bits	3,8			; g_pucRIT128x96x4Init[0] @ 0
	.bits	253,8			; g_pucRIT128x96x4Init[1] @ 8
	.bits	18,8			; g_pucRIT128x96x4Init[2] @ 16
	.bits	227,8			; g_pucRIT128x96x4Init[3] @ 24
	.bits	2,8			; g_pucRIT128x96x4Init[4] @ 32
	.bits	174,8			; g_pucRIT128x96x4Init[5] @ 40
	.bits	227,8			; g_pucRIT128x96x4Init[6] @ 48
	.bits	3,8			; g_pucRIT128x96x4Init[7] @ 56
	.bits	148,8			; g_pucRIT128x96x4Init[8] @ 64
	.bits	0,8			; g_pucRIT128x96x4Init[9] @ 72
	.bits	227,8			; g_pucRIT128x96x4Init[10] @ 80
	.bits	3,8			; g_pucRIT128x96x4Init[11] @ 88
	.bits	168,8			; g_pucRIT128x96x4Init[12] @ 96
	.bits	95,8			; g_pucRIT128x96x4Init[13] @ 104
	.bits	227,8			; g_pucRIT128x96x4Init[14] @ 112
	.bits	3,8			; g_pucRIT128x96x4Init[15] @ 120
	.bits	129,8			; g_pucRIT128x96x4Init[16] @ 128
	.bits	183,8			; g_pucRIT128x96x4Init[17] @ 136
	.bits	227,8			; g_pucRIT128x96x4Init[18] @ 144
	.bits	3,8			; g_pucRIT128x96x4Init[19] @ 152
	.bits	130,8			; g_pucRIT128x96x4Init[20] @ 160
	.bits	63,8			; g_pucRIT128x96x4Init[21] @ 168
	.bits	227,8			; g_pucRIT128x96x4Init[22] @ 176
	.bits	3,8			; g_pucRIT128x96x4Init[23] @ 184
	.bits	160,8			; g_pucRIT128x96x4Init[24] @ 192
	.bits	82,8			; g_pucRIT128x96x4Init[25] @ 200
	.bits	227,8			; g_pucRIT128x96x4Init[26] @ 208
	.bits	3,8			; g_pucRIT128x96x4Init[27] @ 216
	.bits	161,8			; g_pucRIT128x96x4Init[28] @ 224
	.bits	0,8			; g_pucRIT128x96x4Init[29] @ 232
	.bits	227,8			; g_pucRIT128x96x4Init[30] @ 240
	.bits	3,8			; g_pucRIT128x96x4Init[31] @ 248
	.bits	162,8			; g_pucRIT128x96x4Init[32] @ 256
	.bits	0,8			; g_pucRIT128x96x4Init[33] @ 264
	.bits	227,8			; g_pucRIT128x96x4Init[34] @ 272
	.bits	2,8			; g_pucRIT128x96x4Init[35] @ 280
	.bits	164,8			; g_pucRIT128x96x4Init[36] @ 288
	.bits	227,8			; g_pucRIT128x96x4Init[37] @ 296
	.bits	3,8			; g_pucRIT128x96x4Init[38] @ 304
	.bits	177,8			; g_pucRIT128x96x4Init[39] @ 312
	.bits	17,8			; g_pucRIT128x96x4Init[40] @ 320
	.bits	227,8			; g_pucRIT128x96x4Init[41] @ 328
	.bits	3,8			; g_pucRIT128x96x4Init[42] @ 336
	.bits	178,8			; g_pucRIT128x96x4Init[43] @ 344
	.bits	35,8			; g_pucRIT128x96x4Init[44] @ 352
	.bits	227,8			; g_pucRIT128x96x4Init[45] @ 360
	.bits	3,8			; g_pucRIT128x96x4Init[46] @ 368
	.bits	179,8			; g_pucRIT128x96x4Init[47] @ 376
	.bits	226,8			; g_pucRIT128x96x4Init[48] @ 384
	.bits	227,8			; g_pucRIT128x96x4Init[49] @ 392
	.bits	17,8			; g_pucRIT128x96x4Init[50] @ 400
	.bits	184,8			; g_pucRIT128x96x4Init[51] @ 408
	.bits	1,8			; g_pucRIT128x96x4Init[52] @ 416
	.bits	2,8			; g_pucRIT128x96x4Init[53] @ 424
	.bits	3,8			; g_pucRIT128x96x4Init[54] @ 432
	.bits	4,8			; g_pucRIT128x96x4Init[55] @ 440
	.bits	5,8			; g_pucRIT128x96x4Init[56] @ 448
	.bits	6,8			; g_pucRIT128x96x4Init[57] @ 456
	.bits	8,8			; g_pucRIT128x96x4Init[58] @ 464
	.bits	10,8			; g_pucRIT128x96x4Init[59] @ 472
	.bits	12,8			; g_pucRIT128x96x4Init[60] @ 480
	.bits	14,8			; g_pucRIT128x96x4Init[61] @ 488
	.bits	16,8			; g_pucRIT128x96x4Init[62] @ 496
	.bits	19,8			; g_pucRIT128x96x4Init[63] @ 504
	.bits	22,8			; g_pucRIT128x96x4Init[64] @ 512
	.bits	26,8			; g_pucRIT128x96x4Init[65] @ 520
	.bits	30,8			; g_pucRIT128x96x4Init[66] @ 528
	.bits	227,8			; g_pucRIT128x96x4Init[67] @ 536
	.bits	3,8			; g_pucRIT128x96x4Init[68] @ 544
	.bits	187,8			; g_pucRIT128x96x4Init[69] @ 552
	.bits	1,8			; g_pucRIT128x96x4Init[70] @ 560
	.bits	227,8			; g_pucRIT128x96x4Init[71] @ 568
	.bits	3,8			; g_pucRIT128x96x4Init[72] @ 576
	.bits	188,8			; g_pucRIT128x96x4Init[73] @ 584
	.bits	63,8			; g_pucRIT128x96x4Init[74] @ 592
	.bits	227,8			; g_pucRIT128x96x4Init[75] @ 600
	.bits	2,8			; g_pucRIT128x96x4Init[76] @ 608
	.bits	175,8			; g_pucRIT128x96x4Init[77] @ 616
	.bits	227,8			; g_pucRIT128x96x4Init[78] @ 624

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("g_pucRIT128x96x4Init")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("g_pucRIT128x96x4Init")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr g_pucRIT128x96x4Init]
	.dwattr $C$DW$43, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$43, DW_AT_decl_column(0x1c)

	.sect	".const:.string:pucCommand1$1"
	.clink
	.align	1
	.elfsym	pucCommand1$1,SYM_SIZE(4)
pucCommand1$1:
	.bits	21,8			; pucCommand1$1[0] @ 0
	.bits	0,8			; pucCommand1$1[1] @ 8
	.bits	63,8			; pucCommand1$1[2] @ 16

	.sect	".const:.string:pucCommand2$2"
	.clink
	.align	1
	.elfsym	pucCommand2$2,SYM_SIZE(4)
pucCommand2$2:
	.bits	117,8			; pucCommand2$2[0] @ 0
	.bits	0,8			; pucCommand2$2[1] @ 8
	.bits	127,8			; pucCommand2$2[2] @ 16

	.sect	".const:.string:pucCommand1$3"
	.clink
	.align	1
	.elfsym	pucCommand1$3,SYM_SIZE(4)
pucCommand1$3:
	.bits	174,8			; pucCommand1$3[0] @ 0
	.bits	227,8			; pucCommand1$3[1] @ 8

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_15.12.1.LTS\bin\armacpia.exe -@C:\\Users\\q709l816\\AppData\\Local\\Temp\\0832412 
	.sect	".text"
	.clink
	.thumbfunc RITWriteCommand
	.thumb

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$44, DW_AT_low_pc(RITWriteCommand)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("RITWriteCommand")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$44, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$44, DW_AT_decl_column(0x01)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/rit128x96x4.c",line 331,column 1,is_stmt,address RITWriteCommand,isa 1

	.dwfde $C$DW$CIE, RITWriteCommand
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("pucBuffer")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("pucBuffer")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("ulCount")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: RITWriteCommand                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
RITWriteCommand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("pucBuffer")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("pucBuffer")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 0]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("ulCount")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |331| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |331| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 335,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |335| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |335| 
        AND       A1, A1, #-268435456   ; [DPU_3_PIPE] |335| 
        BFC       A2, #20, #12          ; [DPU_3_PIPE] |335| 
        ORR       A1, A1, A2, LSL #5    ; [DPU_3_PIPE] |335| 
        ORR       A1, A1, #33554432     ; [DPU_3_PIPE] |335| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |335| 
        CMP       A1, #0                ; [DPU_3_PIPE] |335| 
        BEQ       ||$C$L4||             ; [DPU_3_PIPE] |335| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |335| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 337,column 9,is_stmt,isa 1
	.dwpsn	file "../Drivers/rit128x96x4.c",line 343,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |343| 
        LDR       A3, $C$CON1           ; [DPU_3_PIPE] |343| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |343| 
        AND       A1, A1, #-268435456   ; [DPU_3_PIPE] |343| 
        BFC       A3, #20, #12          ; [DPU_3_PIPE] |343| 
        ORR       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |343| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |343| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |343| 
        CBZ       A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |343| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 349,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 349
;*   Loop closing brace source line  : 351
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |349| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("SSIBusy")
	.dwattr $C$DW$49, DW_AT_TI_call

        BL        SSIBusy               ; [DPU_3_PIPE] |349| 
        ; CALL OCCURS {SSIBusy }         ; [] |349| 
        CMP       A1, #0                ; [DPU_3_PIPE] |349| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |349| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |349| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 356,column 9,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |356| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |356| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |356| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_3_PIPE] |356| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |356| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 357,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |357| 
        LDR       A3, $C$CON1           ; [DPU_3_PIPE] |357| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |357| 
        AND       A1, A1, #-268435456   ; [DPU_3_PIPE] |357| 
        BFC       A3, #20, #12          ; [DPU_3_PIPE] |357| 
        ORR       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |357| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |357| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |357| 
        STR       A3, [A2, #0]          ; [DPU_3_PIPE] |357| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 363,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |363| 
        CBZ       A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |363| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 363
;*   Loop closing brace source line  : 374
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 368,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |368| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |368| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |368| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |368| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        SSIDataPut            ; [DPU_3_PIPE] |368| 
        ; CALL OCCURS {SSIDataPut }      ; [] |368| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 373,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |373| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |373| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |373| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 363,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |363| 
        CMP       A1, #0                ; [DPU_3_PIPE] |363| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |363| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |363| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 375,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.thumbfunc RITWriteData
	.thumb

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("RITWriteData")
	.dwattr $C$DW$53, DW_AT_low_pc(RITWriteData)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("RITWriteData")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$53, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x186)
	.dwattr $C$DW$53, DW_AT_decl_column(0x01)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/rit128x96x4.c",line 391,column 1,is_stmt,address RITWriteData,isa 1

	.dwfde $C$DW$CIE, RITWriteData
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("pucBuffer")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("pucBuffer")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("ulCount")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: RITWriteData                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
RITWriteData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("pucBuffer")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pucBuffer")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 0]

$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("ulCount")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |391| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |391| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 395,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |395| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |395| 
        AND       A1, A1, #-268435456   ; [DPU_3_PIPE] |395| 
        BFC       A2, #20, #12          ; [DPU_3_PIPE] |395| 
        ORR       A1, A1, A2, LSL #5    ; [DPU_3_PIPE] |395| 
        ORR       A1, A1, #33554432     ; [DPU_3_PIPE] |395| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |395| 
        CMP       A1, #0                ; [DPU_3_PIPE] |395| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |395| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |395| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 397,column 9,is_stmt,isa 1
	.dwpsn	file "../Drivers/rit128x96x4.c",line 403,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |403| 
        LDR       A3, $C$CON1           ; [DPU_3_PIPE] |403| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |403| 
        AND       A1, A1, #-268435456   ; [DPU_3_PIPE] |403| 
        BFC       A3, #20, #12          ; [DPU_3_PIPE] |403| 
        ORR       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |403| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |403| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |403| 
        CBNZ      A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |403| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 409,column 9,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 409
;*   Loop closing brace source line  : 411
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |409| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("SSIBusy")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        SSIBusy               ; [DPU_3_PIPE] |409| 
        ; CALL OCCURS {SSIBusy }         ; [] |409| 
        CMP       A1, #0                ; [DPU_3_PIPE] |409| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |409| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |409| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 416,column 9,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |416| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |416| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |416| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$59, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_3_PIPE] |416| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |416| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 417,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |417| 
        LDR       A3, $C$CON1           ; [DPU_3_PIPE] |417| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |417| 
        AND       A1, A1, #-268435456   ; [DPU_3_PIPE] |417| 
        BFC       A3, #20, #12          ; [DPU_3_PIPE] |417| 
        ORR       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |417| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |417| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |417| 
        STR       A3, [A2, #0]          ; [DPU_3_PIPE] |417| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 423,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |423| 
        CBZ       A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |423| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 423
;*   Loop closing brace source line  : 434
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 428,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |428| 
        LDRB      A2, [A1], #1          ; [DPU_3_PIPE] |428| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |428| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |428| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("SSIDataPut")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        SSIDataPut            ; [DPU_3_PIPE] |428| 
        ; CALL OCCURS {SSIDataPut }      ; [] |428| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 433,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |433| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |433| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |433| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 423,column 11,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |423| 
        CMP       A1, #0                ; [DPU_3_PIPE] |423| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |423| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |423| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 435,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.thumbfunc RIT128x96x4Clear
	.thumb
	.global	RIT128x96x4Clear

$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("RIT128x96x4Clear")
	.dwattr $C$DW$62, DW_AT_low_pc(RIT128x96x4Clear)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("RIT128x96x4Clear")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x1c0)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$62, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x1c0)
	.dwattr $C$DW$62, DW_AT_decl_column(0x01)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/rit128x96x4.c",line 449,column 1,is_stmt,address RIT128x96x4Clear,isa 1

	.dwfde $C$DW$CIE, RIT128x96x4Clear
$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("pucCommand1")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pucCommand1$1")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr pucCommand1$1]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("pucCommand2")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pucCommand2$2")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr pucCommand2$2]


;*****************************************************************************
;* FUNCTION NAME: RIT128x96x4Clear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
RIT128x96x4Clear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ulRow")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ulRow")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 0]

$C$DW$66	.dwtag  DW_TAG_variable
	.dwattr $C$DW$66, DW_AT_name("ulColumn")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ulColumn")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../Drivers/rit128x96x4.c",line 457,column 5,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |457| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |457| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |457| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 458,column 5,is_stmt,isa 1
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |458| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |458| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |458| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 463,column 5,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |463| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |463| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        RITWriteCommand       ; [DPU_3_PIPE] |463| 
        ; CALL OCCURS {RITWriteCommand }  ; [] |463| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 464,column 5,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |464| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |464| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        RITWriteCommand       ; [DPU_3_PIPE] |464| 
        ; CALL OCCURS {RITWriteCommand }  ; [] |464| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 465,column 5,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |465| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |465| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        RITWriteCommand       ; [DPU_3_PIPE] |465| 
        ; CALL OCCURS {RITWriteCommand }  ; [] |465| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 471,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |471| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |471| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 471,column 20,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |471| 
        CMP       A1, #96               ; [DPU_3_PIPE] |471| 
        BCS       ||$C$L12||            ; [DPU_3_PIPE] |471| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |471| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 471
;*   Loop closing brace source line  : 486
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 478,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |478| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 478,column 27,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |478| 
        CMP       A1, #128              ; [DPU_3_PIPE] |478| 
        BCS       ||$C$L11||            ; [DPU_3_PIPE] |478| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |478| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 478
;*   Loop closing brace source line  : 485
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 484,column 13,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |484| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |484| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("RITWriteData")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        RITWriteData          ; [DPU_3_PIPE] |484| 
        ; CALL OCCURS {RITWriteData }    ; [] |484| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 478,column 43,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |478| 
        ADDS      A1, A1, #16           ; [DPU_3_PIPE] |478| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |478| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 478,column 27,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |478| 
        CMP       A1, #128              ; [DPU_3_PIPE] |478| 
        BCC       ||$C$L10||            ; [DPU_3_PIPE] |478| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |478| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 471,column 32,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |471| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |471| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |471| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 471,column 20,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |471| 
        CMP       A1, #96               ; [DPU_3_PIPE] |471| 
        BCC       ||$C$L9||             ; [DPU_3_PIPE] |471| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |471| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 487,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x1e7)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.thumbfunc RIT128x96x4StringDraw
	.thumb
	.global	RIT128x96x4StringDraw

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$72, DW_AT_low_pc(RIT128x96x4StringDraw)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("RIT128x96x4StringDraw")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x207)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$72, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x207)
	.dwattr $C$DW$72, DW_AT_decl_column(0x01)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Drivers/rit128x96x4.c",line 521,column 1,is_stmt,address RIT128x96x4StringDraw,isa 1

	.dwfde $C$DW$CIE, RIT128x96x4StringDraw
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("pcStr")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("ulX")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ulX")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("ulY")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg2]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("ucLevel")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("ucLevel")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: RIT128x96x4StringDraw                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
RIT128x96x4StringDraw:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("pcStr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 0]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("ulX")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("ulX")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 4]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("ulY")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 8]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("ucLevel")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ucLevel")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 12]

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("ulIdx1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ulIdx1")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 16]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("ulIdx2")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ulIdx2")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 20]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("ucTemp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("ucTemp")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 24]

        STRB      A4, [SP, #12]         ; [DPU_3_PIPE] |521| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |521| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |521| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |521| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 537,column 5,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |537| 
        MOVS      A1, #21               ; [DPU_3_PIPE] |537| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |537| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 538,column 5,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |538| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |538| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |538| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |538| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 539,column 5,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |539| 
        MOVS      A1, #63               ; [DPU_3_PIPE] |539| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |539| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 540,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |540| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |540| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        RITWriteCommand       ; [DPU_3_PIPE] |540| 
        ; CALL OCCURS {RITWriteCommand }  ; [] |540| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 541,column 5,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |541| 
        MOVS      A1, #117              ; [DPU_3_PIPE] |541| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |541| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 542,column 5,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |542| 
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |542| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |542| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 543,column 5,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |543| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |543| 
        ADDS      A1, A1, #7            ; [DPU_3_PIPE] |543| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |543| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 544,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |544| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |544| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        RITWriteCommand       ; [DPU_3_PIPE] |544| 
        ; CALL OCCURS {RITWriteCommand }  ; [] |544| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 545,column 5,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |545| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |545| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        RITWriteCommand       ; [DPU_3_PIPE] |545| 
        ; CALL OCCURS {RITWriteCommand }  ; [] |545| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 551,column 5,is_stmt,isa 1
        B         ||$C$L21||            ; [DPU_3_PIPE] |551| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |551| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 557,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |557| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |557| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |557| 
        AND       A1, A1, #127          ; [DPU_3_PIPE] |557| 
        STRB      A1, [SP, #24]         ; [DPU_3_PIPE] |557| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 558,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_3_PIPE] |558| 
        CMP       A1, #32               ; [DPU_3_PIPE] |558| 
        BGE       ||$C$L14||            ; [DPU_3_PIPE] |558| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |558| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 560,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |560| 
        STRB      A1, [SP, #24]         ; [DPU_3_PIPE] |560| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 561,column 9,is_stmt,isa 1
        B         ||$C$L15||            ; [DPU_3_PIPE] |561| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |561| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 564,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_3_PIPE] |564| 
        SUBS      A1, A1, #32           ; [DPU_3_PIPE] |564| 
        STRB      A1, [SP, #24]         ; [DPU_3_PIPE] |564| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 570,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |570| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |570| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 570,column 25,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |570| 
        CMP       A1, #6                ; [DPU_3_PIPE] |570| 
        BCS       ||$C$L21||            ; [DPU_3_PIPE] |570| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |570| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 570
;*   Loop closing brace source line  : 603
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 576,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |576| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |576| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 576,column 29,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |576| 
        CMP       A1, #8                ; [DPU_3_PIPE] |576| 
        BCS       ||$C$L20||            ; [DPU_3_PIPE] |576| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |576| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 576
;*   Loop closing brace source line  : 588
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 578,column 17,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |578| 
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |578| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |578| 
        STRB      A2, [A3, +A1]         ; [DPU_3_PIPE] |578| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 579,column 17,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_3_PIPE] |579| 
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |579| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |579| 
        LDR       A4, [SP, #20]         ; [DPU_3_PIPE] |579| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |579| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |579| 
        LDRB      A2, [A3, +A2]         ; [DPU_3_PIPE] |579| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |579| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |579| 
        TST       A1, A2                ; [DPU_3_PIPE] |579| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |579| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |579| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 581,column 21,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |581| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |581| 
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |581| 
        LSLS      A1, A1, #4            ; [DPU_3_PIPE] |581| 
        AND       A1, A1, #240          ; [DPU_3_PIPE] |581| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |581| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 583,column 17,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |583| 
        CMP       A1, #4                ; [DPU_3_PIPE] |583| 
        BCS       ||$C$L19||            ; [DPU_3_PIPE] |583| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |583| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #24]         ; [DPU_3_PIPE] |583| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |583| 
        LDR       A3, $C$CON13          ; [DPU_3_PIPE] |583| 
        LDR       A4, [SP, #20]         ; [DPU_3_PIPE] |583| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_3_PIPE] |583| 
        ADDS      A2, A2, #1            ; [DPU_3_PIPE] |583| 
        ADDS      A3, A3, A1            ; [DPU_3_PIPE] |583| 
        LDRB      A2, [A2, +A3]         ; [DPU_3_PIPE] |583| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |583| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |583| 
        TST       A1, A2                ; [DPU_3_PIPE] |583| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |583| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |583| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 586,column 21,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |586| 
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |586| 
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |586| 
        LDRB      A4, [A2, +A3]         ; [DPU_3_PIPE] |586| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |586| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |586| 
        STRB      A1, [A2, +A3]         ; [DPU_3_PIPE] |586| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 576,column 41,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |576| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |576| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |576| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 576,column 29,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |576| 
        CMP       A1, #8                ; [DPU_3_PIPE] |576| 
        BCC       ||$C$L17||            ; [DPU_3_PIPE] |576| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |576| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 593,column 13,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |593| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |593| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("RITWriteData")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        RITWriteData          ; [DPU_3_PIPE] |593| 
        ; CALL OCCURS {RITWriteData }    ; [] |593| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 594,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |594| 
        ADDS      A1, A1, #2            ; [DPU_3_PIPE] |594| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |594| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 599,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |599| 
        CMP       A1, #128              ; [DPU_3_PIPE] |599| 
        BEQ       ||$C$L22||            ; [DPU_3_PIPE] |599| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |599| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 601,column 17,is_stmt,isa 1
	.dwpsn	file "../Drivers/rit128x96x4.c",line 570,column 37,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |570| 
        ADDS      A1, A1, #2            ; [DPU_3_PIPE] |570| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |570| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 570,column 25,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |570| 
        CMP       A1, #6                ; [DPU_3_PIPE] |570| 
        BCC       ||$C$L16||            ; [DPU_3_PIPE] |570| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |570| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 551,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |551| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |551| 
        CMP       A1, #0                ; [DPU_3_PIPE] |551| 
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |551| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |551| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 605,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x25d)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ulSSIFlags,32
	.align	4
||$C$CON2||:	.bits	33554436,32
	.align	4
||$C$CON3||:	.bits	1073774592,32
	.align	4
||$C$CON4||:	.bits	1073901568,32
	.sect	".text"
	.clink
	.thumbfunc RIT128x96x4ImageDraw
	.thumb
	.global	RIT128x96x4ImageDraw

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$89, DW_AT_low_pc(RIT128x96x4ImageDraw)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("RIT128x96x4ImageDraw")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x29d)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x29d)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Drivers/rit128x96x4.c",line 672,column 1,is_stmt,address RIT128x96x4ImageDraw,isa 1

	.dwfde $C$DW$CIE, RIT128x96x4ImageDraw
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("pucImage")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("pucImage")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("ulX")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ulX")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("ulY")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg2]

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("ulWidth")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ulWidth")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg3]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("ulHeight")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ulHeight")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 24]


;*****************************************************************************
;* FUNCTION NAME: RIT128x96x4ImageDraw                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
RIT128x96x4ImageDraw:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("pucImage")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("pucImage")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("ulX")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ulX")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 4]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("ulY")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ulY")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 8]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("ulWidth")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ulWidth")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 12]

        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |672| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |672| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |672| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |672| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 687,column 5,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |687| 
        MOVS      A1, #21               ; [DPU_3_PIPE] |687| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |687| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 688,column 5,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |688| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |688| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |688| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |688| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 689,column 5,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |689| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |689| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |689| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |689| 
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |689| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |689| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |689| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 690,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |690| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |690| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$99, DW_AT_TI_call

        BL        RITWriteCommand       ; [DPU_3_PIPE] |690| 
        ; CALL OCCURS {RITWriteCommand }  ; [] |690| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 691,column 5,is_stmt,isa 1
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |691| 
        MOVS      A1, #117              ; [DPU_3_PIPE] |691| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |691| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 692,column 5,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |692| 
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |692| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |692| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 693,column 5,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |693| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |693| 
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |693| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |693| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |693| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |693| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 694,column 5,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |694| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |694| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$100, DW_AT_TI_call

        BL        RITWriteCommand       ; [DPU_3_PIPE] |694| 
        ; CALL OCCURS {RITWriteCommand }  ; [] |694| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 695,column 5,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |695| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |695| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$101, DW_AT_TI_call

        BL        RITWriteCommand       ; [DPU_3_PIPE] |695| 
        ; CALL OCCURS {RITWriteCommand }  ; [] |695| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 701,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |701| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |701| 
        STR       A2, [SP, #24]         ; [DPU_3_PIPE] |701| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |701| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 701
;*   Loop closing brace source line  : 712
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 706,column 9,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |706| 
        LSRS      A2, A1, #1            ; [DPU_3_PIPE] |706| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |706| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("RITWriteData")
	.dwattr $C$DW$102, DW_AT_TI_call

        BL        RITWriteData          ; [DPU_3_PIPE] |706| 
        ; CALL OCCURS {RITWriteData }    ; [] |706| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 711,column 9,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |711| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |711| 
        ADD       A1, A1, A2, LSR #1    ; [DPU_3_PIPE] |711| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |711| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 701,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |701| 
        CMP       A1, #0                ; [DPU_3_PIPE] |701| 
        SUB       A2, A1, #1            ; [DPU_3_PIPE] |701| 
        STR       A2, [SP, #24]         ; [DPU_3_PIPE] |701| 
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |701| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |701| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 713,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x2c9)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.clink
	.thumbfunc RIT128x96x4Enable
	.thumb
	.global	RIT128x96x4Enable

$C$DW$104	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$104, DW_AT_name("RIT128x96x4Enable")
	.dwattr $C$DW$104, DW_AT_low_pc(RIT128x96x4Enable)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("RIT128x96x4Enable")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x2d7)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$104, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x2d7)
	.dwattr $C$DW$104, DW_AT_decl_column(0x01)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/rit128x96x4.c",line 728,column 1,is_stmt,address RIT128x96x4Enable,isa 1

	.dwfde $C$DW$CIE, RIT128x96x4Enable
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_name("ulFrequency")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ulFrequency")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: RIT128x96x4Enable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 8 Args + 4 Auto + 4 Save = 16 byte                  *
;*****************************************************************************
RIT128x96x4Enable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("ulFrequency")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ulFrequency")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |728| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 732,column 5,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |732| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("SSIDisable")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        SSIDisable            ; [DPU_3_PIPE] |732| 
        ; CALL OCCURS {SSIDisable }      ; [] |732| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 737,column 5,is_stmt,isa 1
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        SysCtlClockGet        ; [DPU_3_PIPE] |737| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |737| 
        MOV       A2, A1                ; [DPU_3_PIPE] |737| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |737| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |737| 
        MOVS      A1, #8                ; [DPU_3_PIPE] |737| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |737| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |737| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |737| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |737| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("SSIConfigSetExpClk")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        SSIConfigSetExpClk    ; [DPU_3_PIPE] |737| 
        ; CALL OCCURS {SSIConfigSetExpClk }  ; [] |737| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 743,column 5,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |743| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |743| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("GPIOPinTypeSSI")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        GPIOPinTypeSSI        ; [DPU_3_PIPE] |743| 
        ; CALL OCCURS {GPIOPinTypeSSI }  ; [] |743| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 744,column 5,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |744| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |744| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |744| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |744| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |744| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |744| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 750,column 5,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |750| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("SSIEnable")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        SSIEnable             ; [DPU_3_PIPE] |750| 
        ; CALL OCCURS {SSIEnable }       ; [] |750| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 755,column 5,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |755| 
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |755| 
        AND       A1, A1, #-268435456   ; [DPU_3_PIPE] |755| 
        BFC       A2, #20, #12          ; [DPU_3_PIPE] |755| 
        ORR       A1, A1, A2, LSL #5    ; [DPU_3_PIPE] |755| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |755| 
        ORR       A1, A1, #33554432     ; [DPU_3_PIPE] |755| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |755| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 756,column 1,is_stmt,isa 1
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x2f4)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.clink
	.thumbfunc RIT128x96x4Disable
	.thumb
	.global	RIT128x96x4Disable

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("RIT128x96x4Disable")
	.dwattr $C$DW$114, DW_AT_low_pc(RIT128x96x4Disable)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("RIT128x96x4Disable")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$114, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x300)
	.dwattr $C$DW$114, DW_AT_decl_column(0x01)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/rit128x96x4.c",line 769,column 1,is_stmt,address RIT128x96x4Disable,isa 1

	.dwfde $C$DW$CIE, RIT128x96x4Disable

;*****************************************************************************
;* FUNCTION NAME: RIT128x96x4Disable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
RIT128x96x4Disable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("ulTemp")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("ulTemp")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Drivers/rit128x96x4.c",line 775,column 5,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |775| 
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |775| 
        AND       A1, A1, #-268435456   ; [DPU_3_PIPE] |775| 
        BFC       A2, #20, #12          ; [DPU_3_PIPE] |775| 
        ORR       A1, A1, A2, LSL #5    ; [DPU_3_PIPE] |775| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |775| 
        ORR       A1, A1, #33554432     ; [DPU_3_PIPE] |775| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |775| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 780,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;*
;*   Loop source line                : 780
;*   Loop closing brace source line  : 782
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |780| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("SSIBusy")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        SSIBusy               ; [DPU_3_PIPE] |780| 
        ; CALL OCCURS {SSIBusy }         ; [] |780| 
        CMP       A1, #0                ; [DPU_3_PIPE] |780| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |780| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |780| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 787,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 787
;*   Loop closing brace source line  : 789
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 787,column 11,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |787| 
        MOV       A2, SP                ; [DPU_3_PIPE] |787| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("SSIDataGetNonBlocking")
	.dwattr $C$DW$117, DW_AT_TI_call

        BL        SSIDataGetNonBlocking ; [DPU_3_PIPE] |787| 
        ; CALL OCCURS {SSIDataGetNonBlocking }  ; [] |787| 
        CMP       A1, #0                ; [DPU_3_PIPE] |787| 
        BNE       ||$C$L26||            ; [DPU_3_PIPE] |787| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |787| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 794,column 5,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |794| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("SSIDisable")
	.dwattr $C$DW$118, DW_AT_TI_call

        BL        SSIDisable            ; [DPU_3_PIPE] |794| 
        ; CALL OCCURS {SSIDisable }      ; [] |794| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 799,column 5,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |799| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |799| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$119, DW_AT_TI_call

        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |799| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |799| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 800,column 5,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |800| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |800| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |800| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |800| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$120, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |800| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |800| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 802,column 5,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |802| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |802| 
        MOVS      A3, #8                ; [DPU_3_PIPE] |802| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$121, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_3_PIPE] |802| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |802| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 803,column 1,is_stmt,isa 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x323)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	g_pucBuffer,32
	.align	4
||$C$CON6||:	.bits	g_pucBuffer+4,32
	.align	4
||$C$CON7||:	.bits	pucCommand1$1,32
	.align	4
||$C$CON8||:	.bits	pucCommand2$2,32
	.align	4
||$C$CON9||:	.bits	g_pucRIT128x96x4HorizontalInc,32
	.align	4
||$C$CON10||:	.bits	g_pucBuffer+1,32
	.align	4
||$C$CON11||:	.bits	g_pucBuffer+2,32
	.sect	".text"
	.clink
	.thumbfunc RIT128x96x4Init
	.thumb
	.global	RIT128x96x4Init

$C$DW$123	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$123, DW_AT_name("RIT128x96x4Init")
	.dwattr $C$DW$123, DW_AT_low_pc(RIT128x96x4Init)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("RIT128x96x4Init")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x332)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$123, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x332)
	.dwattr $C$DW$123, DW_AT_decl_column(0x01)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Drivers/rit128x96x4.c",line 819,column 1,is_stmt,address RIT128x96x4Init,isa 1

	.dwfde $C$DW$CIE, RIT128x96x4Init
$C$DW$124	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$124, DW_AT_name("ulFrequency")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ulFrequency")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: RIT128x96x4Init                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
RIT128x96x4Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("ulFrequency")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ulFrequency")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 0]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("ulIdx")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |819| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 825,column 5,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |825| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |825| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |825| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 826,column 5,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |826| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |826| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |826| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 827,column 5,is_stmt,isa 1
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |827| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |827| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |827| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 832,column 5,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |832| 
        MOVS      A2, #44               ; [DPU_3_PIPE] |832| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("GPIOPinTypeSSI")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        GPIOPinTypeSSI        ; [DPU_3_PIPE] |832| 
        ; CALL OCCURS {GPIOPinTypeSSI }  ; [] |832| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 833,column 5,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |833| 
        MOVS      A2, #44               ; [DPU_3_PIPE] |833| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |833| 
        MOVS      A4, #10               ; [DPU_3_PIPE] |833| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |833| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |833| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 840,column 5,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |840| 
        MOVS      A2, #12               ; [DPU_3_PIPE] |840| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("GPIOPinTypeGPIOOutput")
	.dwattr $C$DW$132, DW_AT_TI_call

        BL        GPIOPinTypeGPIOOutput ; [DPU_3_PIPE] |840| 
        ; CALL OCCURS {GPIOPinTypeGPIOOutput }  ; [] |840| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 841,column 5,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |841| 
        MOVS      A2, #12               ; [DPU_3_PIPE] |841| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |841| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |841| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("GPIOPadConfigSet")
	.dwattr $C$DW$133, DW_AT_TI_call

        BL        GPIOPadConfigSet      ; [DPU_3_PIPE] |841| 
        ; CALL OCCURS {GPIOPadConfigSet }  ; [] |841| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 843,column 5,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |843| 
        MOVS      A2, #12               ; [DPU_3_PIPE] |843| 
        MOVS      A3, #12               ; [DPU_3_PIPE] |843| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$134, DW_AT_TI_call

        BL        GPIOPinWrite          ; [DPU_3_PIPE] |843| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |843| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 845,column 5,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |845| 
        LDR       A3, $C$CON15          ; [DPU_3_PIPE] |845| 
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |845| 
        AND       A1, A1, #-268435456   ; [DPU_3_PIPE] |845| 
        BFC       A3, #20, #12          ; [DPU_3_PIPE] |845| 
        ORR       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |845| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |845| 
        ORRS      A2, A2, A1            ; [DPU_3_PIPE] |845| 
        STR       A3, [A2, #0]          ; [DPU_3_PIPE] |845| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 850,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |850| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("RIT128x96x4Enable")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        RIT128x96x4Enable     ; [DPU_3_PIPE] |850| 
        ; CALL OCCURS {RIT128x96x4Enable }  ; [] |850| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 855,column 5,is_stmt,isa 1
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("RIT128x96x4Clear")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        RIT128x96x4Clear      ; [DPU_3_PIPE] |855| 
        ; CALL OCCURS {RIT128x96x4Clear }  ; [] |855| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 861,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |861| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |861| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 861,column 20,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |861| 
        CMP       A1, #79               ; [DPU_3_PIPE] |861| 
        BCS       ||$C$L28||            ; [DPU_3_PIPE] |861| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |861| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 861
;*   Loop closing brace source line  : 869
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 867,column 9,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |867| 
        LDR       A4, $C$CON20          ; [DPU_3_PIPE] |867| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |867| 
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |867| 
        LDRB      A2, [A4, +A2]         ; [DPU_3_PIPE] |867| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |867| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |867| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        RITWriteCommand       ; [DPU_3_PIPE] |867| 
        ; CALL OCCURS {RITWriteCommand }  ; [] |867| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 862,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |862| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |862| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |862| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |862| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |862| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |862| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |862| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 861,column 20,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |861| 
        CMP       A1, #79               ; [DPU_3_PIPE] |861| 
        BCC       ||$C$L27||            ; [DPU_3_PIPE] |861| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |861| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 870,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x366)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON12||:	.bits	g_pucRIT128x96x4VerticalInc,32
	.sect	".text"
	.clink
	.thumbfunc RIT128x96x4DisplayOn
	.thumb
	.global	RIT128x96x4DisplayOn

$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("RIT128x96x4DisplayOn")
	.dwattr $C$DW$139, DW_AT_low_pc(RIT128x96x4DisplayOn)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("RIT128x96x4DisplayOn")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x373)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$139, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x373)
	.dwattr $C$DW$139, DW_AT_decl_column(0x01)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/rit128x96x4.c",line 884,column 1,is_stmt,address RIT128x96x4DisplayOn,isa 1

	.dwfde $C$DW$CIE, RIT128x96x4DisplayOn

;*****************************************************************************
;* FUNCTION NAME: RIT128x96x4DisplayOn                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
RIT128x96x4DisplayOn:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("ulIdx")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Drivers/rit128x96x4.c",line 891,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |891| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |891| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 891,column 20,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |891| 
        CMP       A1, #79               ; [DPU_3_PIPE] |891| 
        BCS       ||$C$L30||            ; [DPU_3_PIPE] |891| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |891| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L29||
;*
;*   Loop source line                : 891
;*   Loop closing brace source line  : 899
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../Drivers/rit128x96x4.c",line 897,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |897| 
        LDR       A4, $C$CON20          ; [DPU_3_PIPE] |897| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |897| 
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |897| 
        LDRB      A2, [A4, +A2]         ; [DPU_3_PIPE] |897| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |897| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |897| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        RITWriteCommand       ; [DPU_3_PIPE] |897| 
        ; CALL OCCURS {RITWriteCommand }  ; [] |897| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 892,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |892| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |892| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |892| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |892| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |892| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |892| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |892| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 891,column 20,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |891| 
        CMP       A1, #79               ; [DPU_3_PIPE] |891| 
        BCC       ||$C$L29||            ; [DPU_3_PIPE] |891| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |891| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Drivers/rit128x96x4.c",line 900,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x384)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text"
	.clink
	.thumbfunc RIT128x96x4DisplayOff
	.thumb
	.global	RIT128x96x4DisplayOff

$C$DW$143	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$143, DW_AT_name("RIT128x96x4DisplayOff")
	.dwattr $C$DW$143, DW_AT_low_pc(RIT128x96x4DisplayOff)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("RIT128x96x4DisplayOff")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x393)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$143, DW_AT_decl_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$143, DW_AT_decl_line(0x393)
	.dwattr $C$DW$143, DW_AT_decl_column(0x01)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Drivers/rit128x96x4.c",line 916,column 1,is_stmt,address RIT128x96x4DisplayOff,isa 1

	.dwfde $C$DW$CIE, RIT128x96x4DisplayOff
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("pucCommand1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("pucCommand1$3")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr pucCommand1$3]


;*****************************************************************************
;* FUNCTION NAME: RIT128x96x4DisplayOff                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
RIT128x96x4DisplayOff:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Drivers/rit128x96x4.c",line 925,column 5,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |925| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |925| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("RITWriteCommand")
	.dwattr $C$DW$145, DW_AT_TI_call

        BL        RITWriteCommand       ; [DPU_3_PIPE] |925| 
        ; CALL OCCURS {RITWriteCommand }  ; [] |925| 
	.dwpsn	file "../Drivers/rit128x96x4.c",line 926,column 1,is_stmt,isa 1
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../Drivers/rit128x96x4.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x39e)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON13||:	.bits	g_pucFont,32
	.align	4
||$C$CON14||:	.bits	1073774592,32
	.align	4
||$C$CON15||:	.bits	g_ulSSIFlags,32
	.align	4
||$C$CON16||:	.bits	268435472,32
	.align	4
||$C$CON17||:	.bits	536870913,32
	.align	4
||$C$CON18||:	.bits	536871040,32
	.align	4
||$C$CON19||:	.bits	g_pucRIT128x96x4Init+1,32
	.align	4
||$C$CON20||:	.bits	g_pucRIT128x96x4Init,32
	.align	4
||$C$CON21||:	.bits	1073901568,32
	.align	4
||$C$CON22||:	.bits	33554436,32
	.align	4
||$C$CON23||:	.bits	pucCommand1$3,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIOPadConfigSet
	.global	GPIOPinWrite
	.global	GPIOPinTypeGPIOOutput
	.global	GPIOPinTypeSSI
	.global	SSIConfigSetExpClk
	.global	SSIDataGetNonBlocking
	.global	SSIDataPut
	.global	SSIDisable
	.global	SSIEnable
	.global	SSIBusy
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockGet

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

$C$DW$T$31	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$147	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$147, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x05)
$C$DW$148	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$148, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x1e0)
$C$DW$149	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$149, DW_AT_upper_bound(0x5f)

$C$DW$150	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$150, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$44


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x4f)
$C$DW$151	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$151, DW_AT_upper_bound(0x4e)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x03)
$C$DW$152	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$152, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x08)
$C$DW$153	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$153, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$48

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/TI_CodeComposer/StellarisWare-LM3S1968/inc/hw_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)

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

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

$C$DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$13)

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

$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)

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

