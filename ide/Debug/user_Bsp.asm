;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:09 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../user_source/user_Bsp.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("Sci_uart")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("Sci_uart")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x15)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1b)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("Sci_Lin_uart")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("Sci_Lin_uart")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x16)
	.dwattr $C$DW$2, DW_AT_decl_column(0x1b)

	.global	sys
	.common	sys,16,4
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("sys")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("sys")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr sys]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x12)
	.dwattr $C$DW$3, DW_AT_decl_column(0x16)

	.global	adc_data_raw
	.common	adc_data_raw,40,4
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("adc_data_raw")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("adc_data_raw")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr adc_data_raw]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x13)
	.dwattr $C$DW$4, DW_AT_decl_column(0x14)

	.global	adc_data
	.common	adc_data,12,2
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("adc_data")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("adc_data")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr adc_data]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x14)
	.dwattr $C$DW$5, DW_AT_decl_column(0x13)

	.global	ADCBuf
	.common	ADCBuf,160,2
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("ADCBuf")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("ADCBuf")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr ADCBuf]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x15)
	.dwattr $C$DW$6, DW_AT_decl_column(0x13)

	.data
	.align	1
	.elfsym	flag$1,SYM_SIZE(1)
flag$1:
	.bits		0,8
			; flag$1 @ 0

	.data
	.align	1
	.elfsym	LastKey1$2,SYM_SIZE(1)
LastKey1$2:
	.bits		0,8
			; LastKey1$2 @ 0

	.data
	.align	1
	.elfsym	LastKey2$3,SYM_SIZE(1)
LastKey2$3:
	.bits		0,8
			; LastKey2$3 @ 0


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("printf")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("printf")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$7, DW_AT_decl_column(0x19)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$200)

$C$DW$9	.dwtag  DW_TAG_unspecified_parameters

	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("adcInit")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("adcInit")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x111)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("adcStartConversion")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("adcStartConversion")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x112)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$88)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$11

	.data
	.align	1
	.elfsym	count$4,SYM_SIZE(1)
count$4:
	.bits		0,8
			; count$4 @ 0


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("adcGetData")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("adcGetData")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x115)
	.dwattr $C$DW$14, DW_AT_decl_column(0x09)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$88)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$235)

	.dwendtag $C$DW$14


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("i2cInit")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("i2cInit")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$18, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$18


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("i2cSetSlaveAdd")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("i2cSetSlaveAdd")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$19, DW_AT_decl_column(0x09)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$93)

$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("i2cSetDirection")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("i2cSetDirection")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$93)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("i2cSetCount")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("i2cSetCount")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0xee)
	.dwattr $C$DW$25, DW_AT_decl_column(0x09)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$93)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("i2cSetMode")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("i2cSetMode")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$28, DW_AT_decl_column(0x09)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$93)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("i2cSetStop")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("i2cSetStop")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0xed)
	.dwattr $C$DW$31, DW_AT_decl_column(0x09)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$93)

	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("i2cSetStart")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("i2cSetStart")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0xec)
	.dwattr $C$DW$33, DW_AT_decl_column(0x09)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$93)

	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("i2cSendByte")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("i2cSendByte")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$35, DW_AT_decl_column(0x09)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$93)

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$35


$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("i2cSend")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("i2cSend")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$38, DW_AT_decl_column(0x09)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$93)

$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$29)

	.dwendtag $C$DW$38


$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("i2cIsBusBusy")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("i2cIsBusBusy")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$93)

	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("i2cIsStopDetected")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("i2cIsStopDetected")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$44, DW_AT_decl_column(0x09)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$93)

	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("i2cClearSCD")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("i2cClearSCD")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$46, DW_AT_decl_column(0x09)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$93)

	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("i2cIsMasterReady")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("i2cIsMasterReady")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$48, DW_AT_decl_column(0x06)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$93)

	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("i2cReceive")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("i2cReceive")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$50, DW_AT_decl_column(0x09)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$93)

$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$23)

$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$29)

	.dwendtag $C$DW$50

	.sect	".const:.string:$P$T0$5"
	.align	1
	.elfsym	||$P$T0$5||,SYM_SIZE(12)
||$P$T0$5||:
	.bits		0x48,8
			; $P$T0$5[0] @ 0
	.bits		0x45,8
			; $P$T0$5[1] @ 8
	.bits		0x52,8
			; $P$T0$5[2] @ 16
	.bits		0x43,8
			; $P$T0$5[3] @ 24
	.bits		0x55,8
			; $P$T0$5[4] @ 32
	.bits		0x4c,8
			; $P$T0$5[5] @ 40
	.bits		0x45,8
			; $P$T0$5[6] @ 48
	.bits		0x53,8
			; $P$T0$5[7] @ 56
	.bits		0,8
			; $P$T0$5[8] @ 64

$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("$P$T0$5")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("$P$T0$5")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr ||$P$T0$5||]
	.dwattr $C$DW$54, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x140)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0c)


$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("canInit")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("canInit")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x2e7)
	.dwattr $C$DW$55, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$55


$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("canTransmit")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("canTransmit")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x2e8)
	.dwattr $C$DW$56, DW_AT_decl_column(0x08)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$242)

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$147)

	.dwendtag $C$DW$56

	.sect	".const:.string:$P$T1$6"
	.align	1
	.elfsym	||$P$T1$6||,SYM_SIZE(12)
||$P$T1$6||:
	.bits		0x48,8
			; $P$T1$6[0] @ 0
	.bits		0x45,8
			; $P$T1$6[1] @ 8
	.bits		0x52,8
			; $P$T1$6[2] @ 16
	.bits		0x43,8
			; $P$T1$6[3] @ 24
	.bits		0x55,8
			; $P$T1$6[4] @ 32
	.bits		0x4c,8
			; $P$T1$6[5] @ 40
	.bits		0x45,8
			; $P$T1$6[6] @ 48
	.bits		0x53,8
			; $P$T1$6[7] @ 56
	.bits		0,8
			; $P$T1$6[8] @ 64

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("$P$T1$6")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("$P$T1$6")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr ||$P$T1$6||]
	.dwattr $C$DW$60, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0c)


$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("spiInit")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("spiInit")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$61


$C$DW$62	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$62, DW_AT_name("spiTransmitData")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("spiTransmitData")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0xea)
	.dwattr $C$DW$62, DW_AT_decl_column(0x08)
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$247)

$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$249)

$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$23)

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$183)

	.dwendtag $C$DW$62


$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("spiTransmitAndReceiveData")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("spiTransmitAndReceiveData")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0xee)
	.dwattr $C$DW$67, DW_AT_decl_column(0x08)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$247)

$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$249)

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)

$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$183)

$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$183)

	.dwendtag $C$DW$67

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI13EI3Hg8k /tmp/TI13EYJp9qN 
	.sect	".text"
	.clink
	.armfunc nor_write_word
	.state32
	.global	nor_write_word

$C$DW$73	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$73, DW_AT_name("nor_write_word")
	.dwattr $C$DW$73, DW_AT_low_pc(nor_write_word)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("nor_write_word")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$73, DW_AT_decl_line(0x246)
	.dwattr $C$DW$73, DW_AT_decl_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_Bsp.c",line 583,column 1,is_stmt,address nor_write_word,isa 2

	.dwfde $C$DW$CIE, nor_write_word
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("base")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("offset")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("val")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: nor_write_word                                             *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : A1,A2,A3,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
nor_write_word:
;* --------------------------------------------------------------------------*
;* A1    assigned to base
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("base")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]

;* A2    assigned to offset
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("offset")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg1]

;* A3    assigned to val
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("val")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_Bsp.c",line 585,column 5,is_stmt,isa 2
        STRH      A3, [A2, +A1]         ; [DPU_V7R4_PIPE0] |585| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x24a)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.clink
	.armfunc nor_cmd
	.state32
	.global	nor_cmd

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("nor_cmd")
	.dwattr $C$DW$81, DW_AT_low_pc(nor_cmd)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("nor_cmd")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x250)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x250)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_Bsp.c",line 593,column 1,is_stmt,address nor_cmd,isa 2

	.dwfde $C$DW$CIE, nor_cmd
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("offset")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]

$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("cmd")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: nor_cmd                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A3,V9,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
nor_cmd:
;* --------------------------------------------------------------------------*
;* V9    assigned to offset
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("offset")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]

;* A3    assigned to cmd
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("cmd")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
        MOV       V9, A1                ; [DPU_V7R4_PIPE0] |593| 
	.dwpsn	file "../user_source/user_Bsp.c",line 594,column 5,is_stmt,isa 2
        MOV       A1, #1677721600       ; [DPU_V7R4_PIPE0] |594| 
	.dwpsn	file "../user_source/user_Bsp.c",line 593,column 1,is_stmt,isa 2
        MOV       A3, A2                ; [DPU_V7R4_PIPE1] |593| 
	.dwpsn	file "../user_source/user_Bsp.c",line 594,column 5,is_stmt,isa 2
        MOV       A2, V9                ; [DPU_V7R4_PIPE0] |594| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("nor_write_word")
	.dwattr $C$DW$86, DW_AT_TI_call
	.dwattr $C$DW$86, DW_AT_TI_return

        CRET      nor_write_word        ; [DPU_V7R4_PIPE1] |594| 
        ; CALL OCCURS {nor_write_word }  ; [] |594| 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x253)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.armfunc nor_read_word
	.state32
	.global	nor_read_word

$C$DW$87	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$87, DW_AT_name("nor_read_word")
	.dwattr $C$DW$87, DW_AT_low_pc(nor_read_word)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("nor_read_word")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x233)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$87, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x233)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_Bsp.c",line 564,column 1,is_stmt,address nor_read_word,isa 2

	.dwfde $C$DW$CIE, nor_read_word
$C$DW$88	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$88, DW_AT_name("base_addr")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("base_addr")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

$C$DW$89	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$89, DW_AT_name("offset")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: nor_read_word                                              *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,A2,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
nor_read_word:
;* --------------------------------------------------------------------------*
;* A1    assigned to base_addr
$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("base_addr")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("base_addr")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

;* A2    assigned to offset
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("offset")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_Bsp.c",line 566,column 5,is_stmt,isa 2
        LDRH      A1, [A2, +A1]         ; [DPU_V7R4_PIPE0] |566| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.clink
	.armfunc nor_dat
	.state32
	.global	nor_dat

$C$DW$93	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$93, DW_AT_name("nor_dat")
	.dwattr $C$DW$93, DW_AT_low_pc(nor_dat)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("nor_dat")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x23d)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$93, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x23d)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_Bsp.c",line 574,column 1,is_stmt,address nor_dat,isa 2

	.dwfde $C$DW$CIE, nor_dat
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("offset")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: nor_dat                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,LR,SR,FPEXC,FPSCR                             *
;*   Regs Used         : A1,A2,SP,LR,SR,FPEXC,FPSCR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
nor_dat:
;* --------------------------------------------------------------------------*
;* A1    assigned to offset
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("offset")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("offset")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_Bsp.c",line 575,column 5,is_stmt,isa 2
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |575| 
        MOV       A1, #1677721600       ; [DPU_V7R4_PIPE0] |575| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("nor_read_word")
	.dwattr $C$DW$96, DW_AT_TI_call
	.dwattr $C$DW$96, DW_AT_TI_return

        CRET      nor_read_word         ; [DPU_V7R4_PIPE1] |575| 
        ; CALL OCCURS {nor_read_word }   ; [] |575| 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x240)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.clink
	.armfunc wait_ready
	.state32
	.global	wait_ready

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("wait_ready")
	.dwattr $C$DW$97, DW_AT_low_pc(wait_ready)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("wait_ready")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x26c)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$97, DW_AT_decl_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 621,column 1,is_stmt,address wait_ready,isa 2

	.dwfde $C$DW$CIE, wait_ready
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("addr")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: wait_ready                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
wait_ready:
;* --------------------------------------------------------------------------*
;* A4    assigned to addr
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("addr")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg3]

;* V9    assigned to val
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("val")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]

;* A3    assigned to pre
$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("pre")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("pre")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        MOV       A4, A1                ; [DPU_V7R4_PIPE0] |621| 
	.dwpsn	file "../user_source/user_Bsp.c",line 624,column 5,is_stmt,isa 2
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("nor_dat")
	.dwattr $C$DW$102, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |624| 
        ; CALL OCCURS {nor_dat }         ; [] |624| 
        MOV       A3, A1                ; [DPU_V7R4_PIPE0] |624| 
	.dwpsn	file "../user_source/user_Bsp.c",line 625,column 5,is_stmt,isa 2
        MOV       A1, A4                ; [DPU_V7R4_PIPE0] |625| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("nor_dat")
	.dwattr $C$DW$103, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |625| 
        ; CALL OCCURS {nor_dat }         ; [] |625| 
        MOV       V9, A1                ; [DPU_V7R4_PIPE0] |625| 
	.dwpsn	file "../user_source/user_Bsp.c",line 626,column 5,is_stmt,isa 2
        B         ||$C$L2||             ; [DPU_V7R4_PIPE1] |626| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |626| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 629,column 9,is_stmt,isa 2
        MOV       A1, A4                ; [DPU_V7R4_PIPE0] |629| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("nor_dat")
	.dwattr $C$DW$104, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |629| 
        ; CALL OCCURS {nor_dat }         ; [] |629| 
	.dwpsn	file "../user_source/user_Bsp.c",line 628,column 9,is_stmt,isa 2
        MOV       A3, V9                ; [DPU_V7R4_PIPE0] |628| 
	.dwpsn	file "../user_source/user_Bsp.c",line 629,column 9,is_stmt,isa 2
        MOV       V9, A1                ; [DPU_V7R4_PIPE1] |629| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 626,column 12,is_stmt,isa 2
        AND       A1, A3, #64           ; [DPU_V7R4_PIPE0] |626| 
        AND       A2, V9, #64           ; [DPU_V7R4_PIPE0] |626| 
        CMP       A1, A2                ; [DPU_V7R4_PIPE0] |626| 
        BNE       ||$C$L1||             ; [DPU_V7R4_PIPE1] |626| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |626| 
;* --------------------------------------------------------------------------*
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.clink
	.armfunc write_nor_flash
	.state32
	.global	write_nor_flash

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("write_nor_flash")
	.dwattr $C$DW$106, DW_AT_low_pc(write_nor_flash)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("write_nor_flash")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x29f)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 672,column 1,is_stmt,address write_nor_flash,isa 2

	.dwfde $C$DW$CIE, write_nor_flash
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_name("addr")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("val")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: write_nor_flash                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
write_nor_flash:
;* --------------------------------------------------------------------------*
;* A4    assigned to addr
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("addr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg3]

;* A2    assigned to val
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("val")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("val")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        MOV       A4, A1                ; [DPU_V7R4_PIPE1] |672| 
	.dwpsn	file "../user_source/user_Bsp.c",line 673,column 5,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |673| 
	.dwpsn	file "../user_source/user_Bsp.c",line 672,column 1,is_stmt,isa 2
        MOV       V1, A2                ; [DPU_V7R4_PIPE1] |672| 
	.dwpsn	file "../user_source/user_Bsp.c",line 673,column 5,is_stmt,isa 2
        MOV       A2, #240              ; [DPU_V7R4_PIPE0] |673| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("nor_cmd")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |673| 
        ; CALL OCCURS {nor_cmd }         ; [] |673| 
	.dwpsn	file "../user_source/user_Bsp.c",line 674,column 5,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |674| 
        MOV       A2, #170              ; [DPU_V7R4_PIPE0] |674| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("nor_cmd")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |674| 
        ; CALL OCCURS {nor_cmd }         ; [] |674| 
	.dwpsn	file "../user_source/user_Bsp.c",line 675,column 5,is_stmt,isa 2
        MOV       A1, #1364             ; [DPU_V7R4_PIPE0] |675| 
        MOV       A2, #85               ; [DPU_V7R4_PIPE0] |675| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("nor_cmd")
	.dwattr $C$DW$113, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |675| 
        ; CALL OCCURS {nor_cmd }         ; [] |675| 
	.dwpsn	file "../user_source/user_Bsp.c",line 676,column 5,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |676| 
        MOV       A2, #160              ; [DPU_V7R4_PIPE0] |676| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("nor_cmd")
	.dwattr $C$DW$114, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |676| 
        ; CALL OCCURS {nor_cmd }         ; [] |676| 
	.dwpsn	file "../user_source/user_Bsp.c",line 677,column 5,is_stmt,isa 2
        MOV       A1, A4                ; [DPU_V7R4_PIPE0] |677| 
	.dwpsn	file "../user_source/user_Bsp.c",line 672,column 1,is_stmt,isa 2
        MOV       A2, V1                ; [DPU_V7R4_PIPE0] |672| 
	.dwpsn	file "../user_source/user_Bsp.c",line 677,column 5,is_stmt,isa 2
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("nor_cmd")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |677| 
        ; CALL OCCURS {nor_cmd }         ; [] |677| 
	.dwpsn	file "../user_source/user_Bsp.c",line 678,column 5,is_stmt,isa 2
        MOV       A1, A4                ; [DPU_V7R4_PIPE0] |678| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("wait_ready")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        wait_ready            ; [DPU_V7R4_PIPE1] |678| 
        ; CALL OCCURS {wait_ready }      ; [] |678| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x2a7)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.armfunc user_spi_init
	.state32
	.global	user_spi_init

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("user_spi_init")
	.dwattr $C$DW$118, DW_AT_low_pc(user_spi_init)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("user_spi_init")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x153)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../user_source/user_Bsp.c",line 340,column 1,is_stmt,address user_spi_init,isa 2

	.dwfde $C$DW$CIE, user_spi_init

;*****************************************************************************
;* FUNCTION NAME: user_spi_init                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 12 Save = 24 byte                *
;*****************************************************************************
user_spi_init:
;* --------------------------------------------------------------------------*
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("user_dat")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("user_dat")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 0]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("Buf")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("Buf")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 4]

;* V1    assigned to $O$C1
;* V9    assigned to $O$C2
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_Bsp.c",line 343,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |343| 
        STMFD     SP!, {A2, A3, A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwcfi	save_reg_to_mem, 2, -20
	.dwcfi	save_reg_to_mem, 1, -24
        MOV       V2, #4                ; [DPU_V7R4_PIPE0] |343| 
        STR       V2, [V9, #0]          ; [DPU_V7R4_PIPE0] |343| 
	.dwpsn	file "../user_source/user_Bsp.c",line 344,column 5,is_stmt,isa 2
        MOV       V9, #21920            ; [DPU_V7R4_PIPE1] |344| 
        STRH      V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |344| 
	.dwpsn	file "../user_source/user_Bsp.c",line 345,column 5,is_stmt,isa 2
        MOV       A1, #21921            ; [DPU_V7R4_PIPE1] |345| 
        STRH      A1, [SP, #6]          ; [DPU_V7R4_PIPE0] |345| 
	.dwpsn	file "../user_source/user_Bsp.c",line 348,column 5,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE1] |348| 
        STRB      V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |348| 
	.dwpsn	file "../user_source/user_Bsp.c",line 349,column 5,is_stmt,isa 2
        STRB      V9, [SP, #1]          ; [DPU_V7R4_PIPE0] |349| 
	.dwpsn	file "../user_source/user_Bsp.c",line 346,column 5,is_stmt,isa 2
        MOV       A1, #21922            ; [DPU_V7R4_PIPE1] |346| 
        STRH      A1, [SP, #8]          ; [DPU_V7R4_PIPE0] |346| 
	.dwpsn	file "../user_source/user_Bsp.c",line 350,column 5,is_stmt,isa 2
        MOV       V1, #0                ; [DPU_V7R4_PIPE1] |350| 
        STRB      V1, [SP, #2]          ; [DPU_V7R4_PIPE0] |350| 
	.dwpsn	file "../user_source/user_Bsp.c",line 347,column 5,is_stmt,isa 2
        MOV       A1, #21923            ; [DPU_V7R4_PIPE1] |347| 
        STRH      A1, [SP, #10]         ; [DPU_V7R4_PIPE0] |347| 
	.dwpsn	file "../user_source/user_Bsp.c",line 351,column 5,is_stmt,isa 2
        STRB      V9, [SP, #3]          ; [DPU_V7R4_PIPE0] |351| 
	.dwpsn	file "../user_source/user_Bsp.c",line 352,column 5,is_stmt,isa 2
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("spiInit")
	.dwattr $C$DW$121, DW_AT_TI_call

        BL        spiInit               ; [DPU_V7R4_PIPE1] |352| 
        ; CALL OCCURS {spiInit }         ; [] |352| 
	.dwpsn	file "../user_source/user_Bsp.c",line 353,column 5,is_stmt,isa 2
        LDR       A1, $C$CON2           ; [DPU_V7R4_PIPE0] |353| 
        MOV       A3, V2                ; [DPU_V7R4_PIPE0] |353| 
        MOV       A2, SP                ; [DPU_V7R4_PIPE1] |353| 
        ADD       A4, SP, #4            ; [DPU_V7R4_PIPE0] |353| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("spiTransmitData")
	.dwattr $C$DW$122, DW_AT_TI_call

        BL        spiTransmitData       ; [DPU_V7R4_PIPE1] |353| 
        ; CALL OCCURS {spiTransmitData }  ; [] |353| 
	.dwpsn	file "../user_source/user_Bsp.c",line 355,column 5,is_stmt,isa 2
        MOV       V9, #21925            ; [DPU_V7R4_PIPE0] |355| 
        STRH      V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |355| 
	.dwpsn	file "../user_source/user_Bsp.c",line 356,column 5,is_stmt,isa 2
        LDR       A1, $C$CON3           ; [DPU_V7R4_PIPE0] |356| 
	.dwpsn	file "../user_source/user_Bsp.c",line 355,column 19,is_stmt,isa 2
        MOV       V9, #21926            ; [DPU_V7R4_PIPE1] |355| 
        STRH      V9, [SP, #6]          ; [DPU_V7R4_PIPE0] |355| 
	.dwpsn	file "../user_source/user_Bsp.c",line 356,column 5,is_stmt,isa 2
        MOV       A2, SP                ; [DPU_V7R4_PIPE1] |356| 
	.dwpsn	file "../user_source/user_Bsp.c",line 355,column 33,is_stmt,isa 2
        MOV       V9, #21927            ; [DPU_V7R4_PIPE0] |355| 
	.dwpsn	file "../user_source/user_Bsp.c",line 356,column 5,is_stmt,isa 2
        MOV       A3, V2                ; [DPU_V7R4_PIPE1] |356| 
	.dwpsn	file "../user_source/user_Bsp.c",line 355,column 33,is_stmt,isa 2
        STRH      V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |355| 
	.dwpsn	file "../user_source/user_Bsp.c",line 356,column 5,is_stmt,isa 2
        ADD       A4, SP, #4            ; [DPU_V7R4_PIPE1] |356| 
	.dwpsn	file "../user_source/user_Bsp.c",line 354,column 5,is_stmt,isa 2
        STRB      V1, [SP, #3]          ; [DPU_V7R4_PIPE0] |354| 
	.dwpsn	file "../user_source/user_Bsp.c",line 355,column 47,is_stmt,isa 2
        MOV       V9, #21928            ; [DPU_V7R4_PIPE1] |355| 
        STRH      V9, [SP, #10]         ; [DPU_V7R4_PIPE0] |355| 
	.dwpsn	file "../user_source/user_Bsp.c",line 356,column 5,is_stmt,isa 2
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("spiTransmitData")
	.dwattr $C$DW$123, DW_AT_TI_call

        BL        spiTransmitData       ; [DPU_V7R4_PIPE1] |356| 
        ; CALL OCCURS {spiTransmitData }  ; [] |356| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        LDMFD     SP!, {A2, A3, A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.armfunc SPIFlash_Write_Enable
	.state32
	.global	SPIFlash_Write_Enable

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("SPIFlash_Write_Enable")
	.dwattr $C$DW$125, DW_AT_low_pc(SPIFlash_Write_Enable)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("SPIFlash_Write_Enable")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x1bd)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x1bd)
	.dwattr $C$DW$125, DW_AT_decl_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../user_source/user_Bsp.c",line 446,column 1,is_stmt,address SPIFlash_Write_Enable,isa 2

	.dwfde $C$DW$CIE, SPIFlash_Write_Enable

;*****************************************************************************
;* FUNCTION NAME: SPIFlash_Write_Enable                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 28 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
SPIFlash_Write_Enable:
;* --------------------------------------------------------------------------*
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("user_dat")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("user_dat")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 4]

$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("Buf")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("Buf")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 8]

$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("recBuf")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("recBuf")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 20]

;* V9    assigned to $O$C1
;* A3    assigned to $O$C2
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 40
	.dwpsn	file "../user_source/user_Bsp.c",line 450,column 5,is_stmt,isa 2
        MOV       A3, #1                ; [DPU_V7R4_PIPE0] |450| 
        STRB      A3, [SP, #4]          ; [DPU_V7R4_PIPE0] |450| 
	.dwpsn	file "../user_source/user_Bsp.c",line 449,column 5,is_stmt,isa 2
        MOV       A1, #6                ; [DPU_V7R4_PIPE1] |449| 
        STRH      A1, [SP, #8]          ; [DPU_V7R4_PIPE0] |449| 
	.dwpsn	file "../user_source/user_Bsp.c",line 451,column 5,is_stmt,isa 2
        STRB      A3, [SP, #5]          ; [DPU_V7R4_PIPE0] |451| 
	.dwpsn	file "../user_source/user_Bsp.c",line 452,column 5,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |452| 
        STRB      V9, [SP, #6]          ; [DPU_V7R4_PIPE0] |452| 
	.dwpsn	file "../user_source/user_Bsp.c",line 454,column 5,is_stmt,isa 2
        ADD       A2, SP, #4            ; [DPU_V7R4_PIPE1] |454| 
	.dwpsn	file "../user_source/user_Bsp.c",line 453,column 5,is_stmt,isa 2
        STRB      V9, [SP, #7]          ; [DPU_V7R4_PIPE0] |453| 
	.dwpsn	file "../user_source/user_Bsp.c",line 454,column 5,is_stmt,isa 2
        ADD       A4, SP, #8            ; [DPU_V7R4_PIPE1] |454| 
        LDR       A1, $C$CON4           ; [DPU_V7R4_PIPE0] |454| 
        ADD       V9, SP, #20           ; [DPU_V7R4_PIPE1] |454| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |454| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("spiTransmitAndReceiveData")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        spiTransmitAndReceiveData ; [DPU_V7R4_PIPE1] |454| 
        ; CALL OCCURS {spiTransmitAndReceiveData }  ; [] |454| 
        ADD       SP, SP, #36           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        LDMFD     SP!, {PC}             ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x1c7)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.clink
	.armfunc SPIFlash_ReadSR
	.state32
	.global	SPIFlash_ReadSR

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("SPIFlash_ReadSR")
	.dwattr $C$DW$131, DW_AT_low_pc(SPIFlash_ReadSR)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("SPIFlash_ReadSR")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x181)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$131, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x181)
	.dwattr $C$DW$131, DW_AT_decl_column(0x09)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../user_source/user_Bsp.c",line 386,column 1,is_stmt,address SPIFlash_ReadSR,isa 2

	.dwfde $C$DW$CIE, SPIFlash_ReadSR

;*****************************************************************************
;* FUNCTION NAME: SPIFlash_ReadSR                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 28 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
SPIFlash_ReadSR:
;* --------------------------------------------------------------------------*
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("user_dat")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("user_dat")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 4]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("Buf")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("Buf")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 8]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("recBuf")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("recBuf")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 20]

;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 40
	.dwpsn	file "../user_source/user_Bsp.c",line 391,column 8,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |391| 
        STRB      V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |391| 
	.dwpsn	file "../user_source/user_Bsp.c",line 392,column 8,is_stmt,isa 2
        STRB      V9, [SP, #5]          ; [DPU_V7R4_PIPE0] |392| 
	.dwpsn	file "../user_source/user_Bsp.c",line 389,column 8,is_stmt,isa 2
        MOV       V9, #5                ; [DPU_V7R4_PIPE0] |389| 
	.dwpsn	file "../user_source/user_Bsp.c",line 390,column 8,is_stmt,isa 2
        MOV       A1, #255              ; [DPU_V7R4_PIPE1] |390| 
	.dwpsn	file "../user_source/user_Bsp.c",line 389,column 8,is_stmt,isa 2
        STRH      V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |389| 
	.dwpsn	file "../user_source/user_Bsp.c",line 395,column 8,is_stmt,isa 2
        MOV       A3, #2                ; [DPU_V7R4_PIPE1] |395| 
	.dwpsn	file "../user_source/user_Bsp.c",line 390,column 8,is_stmt,isa 2
        STRH      A1, [SP, #10]         ; [DPU_V7R4_PIPE0] |390| 
	.dwpsn	file "../user_source/user_Bsp.c",line 393,column 8,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |393| 
        STRB      V9, [SP, #6]          ; [DPU_V7R4_PIPE0] |393| 
	.dwpsn	file "../user_source/user_Bsp.c",line 395,column 8,is_stmt,isa 2
        ADD       A2, SP, #4            ; [DPU_V7R4_PIPE1] |395| 
	.dwpsn	file "../user_source/user_Bsp.c",line 394,column 8,is_stmt,isa 2
        STRB      V9, [SP, #7]          ; [DPU_V7R4_PIPE0] |394| 
	.dwpsn	file "../user_source/user_Bsp.c",line 395,column 8,is_stmt,isa 2
        ADD       A4, SP, #8            ; [DPU_V7R4_PIPE1] |395| 
        LDR       A1, $C$CON4           ; [DPU_V7R4_PIPE0] |395| 
        ADD       V9, SP, #20           ; [DPU_V7R4_PIPE1] |395| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |395| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("spiTransmitAndReceiveData")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        spiTransmitAndReceiveData ; [DPU_V7R4_PIPE1] |395| 
        ; CALL OCCURS {spiTransmitAndReceiveData }  ; [] |395| 
	.dwpsn	file "../user_source/user_Bsp.c",line 396,column 5,is_stmt,isa 2
        LDRB      A1, [SP, #23]         ; [DPU_V7R4_PIPE0] |396| 
        ADD       SP, SP, #36           ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 4
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return

        LDMFD     SP!, {PC}             ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x18d)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.clink
	.armfunc SPIFlash_Wait_Busy
	.state32
	.global	SPIFlash_Wait_Busy

$C$DW$137	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$137, DW_AT_name("SPIFlash_Wait_Busy")
	.dwattr $C$DW$137, DW_AT_low_pc(SPIFlash_Wait_Busy)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("SPIFlash_Wait_Busy")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x193)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$137, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$137, DW_AT_decl_line(0x193)
	.dwattr $C$DW$137, DW_AT_decl_column(0x09)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 404,column 1,is_stmt,address SPIFlash_Wait_Busy,isa 2

	.dwfde $C$DW$CIE, SPIFlash_Wait_Busy

;*****************************************************************************
;* FUNCTION NAME: SPIFlash_Wait_Busy                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
SPIFlash_Wait_Busy:
;* --------------------------------------------------------------------------*
;* V1    assigned to count
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("count")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../user_source/user_Bsp.c",line 405,column 19,is_stmt,isa 2
        MOV       V1, #5000             ; [DPU_V7R4_PIPE0] |405| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 406
;*   Loop closing brace source line  : 411
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 406,column 11,is_stmt,isa 2
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("SPIFlash_ReadSR")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        SPIFlash_ReadSR       ; [DPU_V7R4_PIPE1] |406| 
        ; CALL OCCURS {SPIFlash_ReadSR }  ; [] |406| 
        TST       A1, #1                ; [DPU_V7R4_PIPE0] |406| 
        BEQ       ||$C$L4||             ; [DPU_V7R4_PIPE1] |406| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |406| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 409,column 9,is_stmt,isa 2
        SUB       V9, V1, #1            ; [DPU_V7R4_PIPE0] |409| 
        UXTH      V1, V9                ; [DPU_V7R4_PIPE0] |409| 
        CMP       V1, #0                ; [DPU_V7R4_PIPE0] |409| 
        BNE       ||$C$L3||             ; [DPU_V7R4_PIPE1] |409| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |409| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 412,column 5,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |412| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x19d)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.clink
	.armfunc SpiFlash_Write_Page
	.state32
	.global	SpiFlash_Write_Page

$C$DW$141	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$141, DW_AT_name("SpiFlash_Write_Page")
	.dwattr $C$DW$141, DW_AT_low_pc(SpiFlash_Write_Page)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("SpiFlash_Write_Page")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x1f7)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$141, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$141, DW_AT_decl_column(0x09)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x440)
	.dwpsn	file "../user_source/user_Bsp.c",line 504,column 1,is_stmt,address SpiFlash_Write_Page,isa 2

	.dwfde $C$DW$CIE, SpiFlash_Write_Page
$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("pBuffer")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("WriteAddr")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("WriteAddr")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg1]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("WriteBytesNum")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("WriteBytesNum")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SpiFlash_Write_Page                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 4 Args + 1068 Auto + 16 Save = 1088 byte            *
;*****************************************************************************
SpiFlash_Write_Page:
;* --------------------------------------------------------------------------*
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("user_dat")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("user_dat")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 4]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("Buf")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("Buf")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 8]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("recBuf")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("recBuf")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 540]

;* V1    assigned to $O$C1
;* V9    assigned to $O$C2
;* V1    assigned to pBuffer
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("pBuffer")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg4]

;* V2    assigned to WriteAddr
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("WriteAddr")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("WriteAddr")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg5]

;* V3    assigned to WriteBytesNum
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("WriteBytesNum")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("WriteBytesNum")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg6]

;* V9    assigned to i
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("i")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        SUB       SP, SP, #1072         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 1088
        MOV       V1, A1                ; [DPU_V7R4_PIPE0] |504| 
        MOV       V2, A2                ; [DPU_V7R4_PIPE1] |504| 
        MOV       V3, A3                ; [DPU_V7R4_PIPE0] |504| 
	.dwpsn	file "../user_source/user_Bsp.c",line 509,column 5,is_stmt,isa 2
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("SPIFlash_Write_Enable")
	.dwattr $C$DW$152, DW_AT_TI_call

        BL        SPIFlash_Write_Enable ; [DPU_V7R4_PIPE1] |509| 
        ; CALL OCCURS {SPIFlash_Write_Enable }  ; [] |509| 
	.dwpsn	file "../user_source/user_Bsp.c",line 510,column 5,is_stmt,isa 2
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("SPIFlash_Wait_Busy")
	.dwattr $C$DW$153, DW_AT_TI_call

        BL        SPIFlash_Wait_Busy    ; [DPU_V7R4_PIPE1] |510| 
        ; CALL OCCURS {SPIFlash_Wait_Busy }  ; [] |510| 
	.dwpsn	file "../user_source/user_Bsp.c",line 512,column 5,is_stmt,isa 2
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |512| 
        STRH      A1, [SP, #8]          ; [DPU_V7R4_PIPE0] |512| 
	.dwpsn	file "../user_source/user_Bsp.c",line 513,column 5,is_stmt,isa 2
        UXTB      A2, V2, ROR #16       ; [DPU_V7R4_PIPE1] |513| 
	.dwpsn	file "../user_source/user_Bsp.c",line 516,column 13,is_stmt,isa 2
        CMP       V3, #0                ; [DPU_V7R4_PIPE0] |516| 
	.dwpsn	file "../user_source/user_Bsp.c",line 513,column 5,is_stmt,isa 2
        STRH      A2, [SP, #10]         ; [DPU_V7R4_PIPE0] |513| 
	.dwpsn	file "../user_source/user_Bsp.c",line 514,column 5,is_stmt,isa 2
        UXTB      V9, V2, ROR #8        ; [DPU_V7R4_PIPE1] |514| 
        STRH      V9, [SP, #12]         ; [DPU_V7R4_PIPE0] |514| 
	.dwpsn	file "../user_source/user_Bsp.c",line 505,column 16,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |505| 
	.dwpsn	file "../user_source/user_Bsp.c",line 515,column 5,is_stmt,isa 2
        UXTB      A1, V2                ; [DPU_V7R4_PIPE1] |515| 
        STRH      A1, [SP, #14]         ; [DPU_V7R4_PIPE0] |515| 
	.dwpsn	file "../user_source/user_Bsp.c",line 516,column 13,is_stmt,isa 2
        BEQ       ||$C$L6||             ; [DPU_V7R4_PIPE1] |516| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |516| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 516
;*   Loop closing brace source line  : 519
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 518,column 9,is_stmt,isa 2
        ADD       A1, V9, #4            ; [DPU_V7R4_PIPE0] |518| 
        ADD       A2, SP, A1, LSL #1    ; [DPU_V7R4_PIPE0] |518| 
        LDRB      A1, [V1, +V9]         ; [DPU_V7R4_PIPE0] |518| 
	.dwpsn	file "../user_source/user_Bsp.c",line 516,column 13,is_stmt,isa 2
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE1] |516| 
        CMP       V3, V9                ; [DPU_V7R4_PIPE0] |516| 
	.dwpsn	file "../user_source/user_Bsp.c",line 518,column 9,is_stmt,isa 2
        STRH      A1, [A2, #8]          ; [DPU_V7R4_PIPE0] |518| 
	.dwpsn	file "../user_source/user_Bsp.c",line 516,column 13,is_stmt,isa 2
        BHI       ||$C$L5||             ; [DPU_V7R4_PIPE1] |516| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |516| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 520,column 9,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |520| 
	.dwpsn	file "../user_source/user_Bsp.c",line 524,column 5,is_stmt,isa 2
        LDR       A1, $C$CON4           ; [DPU_V7R4_PIPE0] |524| 
	.dwpsn	file "../user_source/user_Bsp.c",line 522,column 9,is_stmt,isa 2
        MOV       V1, #0                ; [DPU_V7R4_PIPE1] |522| 
	.dwpsn	file "../user_source/user_Bsp.c",line 520,column 9,is_stmt,isa 2
        STRB      V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |520| 
	.dwpsn	file "../user_source/user_Bsp.c",line 524,column 5,is_stmt,isa 2
        ADD       A2, SP, #4            ; [DPU_V7R4_PIPE1] |524| 
	.dwpsn	file "../user_source/user_Bsp.c",line 521,column 9,is_stmt,isa 2
        STRB      V9, [SP, #5]          ; [DPU_V7R4_PIPE0] |521| 
	.dwpsn	file "../user_source/user_Bsp.c",line 524,column 5,is_stmt,isa 2
        ADD       A3, V3, #4            ; [DPU_V7R4_PIPE1] |524| 
	.dwpsn	file "../user_source/user_Bsp.c",line 522,column 9,is_stmt,isa 2
        STRB      V1, [SP, #6]          ; [DPU_V7R4_PIPE0] |522| 
	.dwpsn	file "../user_source/user_Bsp.c",line 524,column 5,is_stmt,isa 2
        ADD       A4, SP, #8            ; [DPU_V7R4_PIPE1] |524| 
	.dwpsn	file "../user_source/user_Bsp.c",line 523,column 9,is_stmt,isa 2
        STRB      V1, [SP, #7]          ; [DPU_V7R4_PIPE0] |523| 
	.dwpsn	file "../user_source/user_Bsp.c",line 524,column 5,is_stmt,isa 2
        ADD       V9, SP, #540          ; [DPU_V7R4_PIPE1] |524| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |524| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("spiTransmitAndReceiveData")
	.dwattr $C$DW$154, DW_AT_TI_call

        BL        spiTransmitAndReceiveData ; [DPU_V7R4_PIPE1] |524| 
        ; CALL OCCURS {spiTransmitAndReceiveData }  ; [] |524| 
	.dwpsn	file "../user_source/user_Bsp.c",line 525,column 5,is_stmt,isa 2
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("SPIFlash_Wait_Busy")
	.dwattr $C$DW$155, DW_AT_TI_call

        BL        SPIFlash_Wait_Busy    ; [DPU_V7R4_PIPE1] |525| 
        ; CALL OCCURS {SPIFlash_Wait_Busy }  ; [] |525| 
        MOV       A1, V1                ; [DPU_V7R4_PIPE0] |525| 
        ADD       SP, SP, #1072         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return

        LDMFD     SP!, {V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x20f)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.clink
	.armfunc user_spi_flash_write
	.state32
	.global	user_spi_flash_write

$C$DW$157	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$157, DW_AT_name("user_spi_flash_write")
	.dwattr $C$DW$157, DW_AT_low_pc(user_spi_flash_write)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("user_spi_flash_write")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x215)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$157, DW_AT_decl_line(0x215)
	.dwattr $C$DW$157, DW_AT_decl_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x88)
	.dwpsn	file "../user_source/user_Bsp.c",line 534,column 1,is_stmt,address user_spi_flash_write,isa 2

	.dwfde $C$DW$CIE, user_spi_flash_write

;*****************************************************************************
;* FUNCTION NAME: user_spi_flash_write                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 128 Auto + 4 Save = 132 byte               *
;*****************************************************************************
user_spi_flash_write:
;* --------------------------------------------------------------------------*
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("Buf")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("Buf")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 0]

;* V9    assigned to i
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("i")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_Bsp.c",line 535,column 13,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |535| 
        STMFD     SP!, {LR}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #132          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 136
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 537
;*   Loop closing brace source line  : 537
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 537,column 22,is_stmt,isa 2
        STRB      V9, [V9, +SP]         ; [DPU_V7R4_PIPE0] |537| 
	.dwpsn	file "../user_source/user_Bsp.c",line 537,column 17,is_stmt,isa 2
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |537| 
        CMP       V9, #128              ; [DPU_V7R4_PIPE0] |537| 
        BCC       ||$C$L7||             ; [DPU_V7R4_PIPE1] |537| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |537| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 538,column 3,is_stmt,isa 2
        MOV       A2, #4096             ; [DPU_V7R4_PIPE0] |538| 
        MOV       A1, SP                ; [DPU_V7R4_PIPE1] |538| 
        MOV       A3, #128              ; [DPU_V7R4_PIPE0] |538| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("SpiFlash_Write_Page")
	.dwattr $C$DW$160, DW_AT_TI_call

        BL        SpiFlash_Write_Page   ; [DPU_V7R4_PIPE1] |538| 
        ; CALL OCCURS {SpiFlash_Write_Page }  ; [] |538| 
        ADD       SP, SP, #132          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        LDMFD     SP!, {PC}             ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.clink
	.armfunc SPIFlash_Read
	.state32
	.global	SPIFlash_Read

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("SPIFlash_Read")
	.dwattr $C$DW$162, DW_AT_low_pc(SPIFlash_Read)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("SPIFlash_Read")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$162, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$162, DW_AT_decl_column(0x09)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x270)
	.dwpsn	file "../user_source/user_Bsp.c",line 420,column 1,is_stmt,address SPIFlash_Read,isa 2

	.dwfde $C$DW$CIE, SPIFlash_Read
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("pBuffer")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("ReadAddr")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ReadAddr")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("ReadBytesNum")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("ReadBytesNum")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SPIFlash_Read                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 4 Args + 604 Auto + 16 Save = 624 byte              *
;*****************************************************************************
SPIFlash_Read:
;* --------------------------------------------------------------------------*
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("user_dat")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("user_dat")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 4]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("Buf")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("Buf")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 8]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("recBuf")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("recBuf")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 308]

;* V2    assigned to $O$C1
;* V9    assigned to $O$C2
;* V3    assigned to pBuffer
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("pBuffer")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("pBuffer")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg6]

;* A2    assigned to ReadAddr
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("ReadAddr")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ReadAddr")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg1]

;* V1    assigned to ReadBytesNum
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("ReadBytesNum")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("ReadBytesNum")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg4]

;* V9    assigned to i
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("i")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        SUB       SP, SP, #608          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 624
	.dwpsn	file "../user_source/user_Bsp.c",line 424,column 5,is_stmt,isa 2
        MOV       LR, #3                ; [DPU_V7R4_PIPE0] |424| 
	.dwpsn	file "../user_source/user_Bsp.c",line 425,column 5,is_stmt,isa 2
        UXTB      A4, A2, ROR #16       ; [DPU_V7R4_PIPE0] |425| 
	.dwpsn	file "../user_source/user_Bsp.c",line 424,column 5,is_stmt,isa 2
        STRH      LR, [SP, #8]          ; [DPU_V7R4_PIPE0] |424| 
	.dwpsn	file "../user_source/user_Bsp.c",line 426,column 5,is_stmt,isa 2
        UXTB      V9, A2, ROR #8        ; [DPU_V7R4_PIPE1] |426| 
	.dwpsn	file "../user_source/user_Bsp.c",line 425,column 5,is_stmt,isa 2
        STRH      A4, [SP, #10]         ; [DPU_V7R4_PIPE0] |425| 
	.dwpsn	file "../user_source/user_Bsp.c",line 428,column 13,is_stmt,isa 2
        MOVS      V1, A3                ; [DPU_V7R4_PIPE1] |428| 
	.dwpsn	file "../user_source/user_Bsp.c",line 426,column 5,is_stmt,isa 2
        STRH      V9, [SP, #12]         ; [DPU_V7R4_PIPE0] |426| 
	.dwpsn	file "../user_source/user_Bsp.c",line 420,column 1,is_stmt,isa 2
        MOV       V3, A1                ; [DPU_V7R4_PIPE1] |420| 
	.dwpsn	file "../user_source/user_Bsp.c",line 421,column 16,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |421| 
	.dwpsn	file "../user_source/user_Bsp.c",line 427,column 5,is_stmt,isa 2
        UXTB      A2, A2                ; [DPU_V7R4_PIPE1] |427| 
        STRH      A2, [SP, #14]         ; [DPU_V7R4_PIPE0] |427| 
	.dwpsn	file "../user_source/user_Bsp.c",line 428,column 13,is_stmt,isa 2
        BEQ       ||$C$L9||             ; [DPU_V7R4_PIPE1] |428| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |428| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 430,column 9,is_stmt,isa 2
        MOV       A2, #255              ; [DPU_V7R4_PIPE0] |430| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 428
;*   Loop closing brace source line  : 431
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
        ADD       A1, V9, #4            ; [DPU_V7R4_PIPE0] |430| 
        ADD       A1, SP, A1, LSL #1    ; [DPU_V7R4_PIPE0] |430| 
	.dwpsn	file "../user_source/user_Bsp.c",line 428,column 13,is_stmt,isa 2
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |428| 
        CMP       V1, V9                ; [DPU_V7R4_PIPE0] |428| 
	.dwpsn	file "../user_source/user_Bsp.c",line 430,column 9,is_stmt,isa 2
        STRH      A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |430| 
	.dwpsn	file "../user_source/user_Bsp.c",line 428,column 13,is_stmt,isa 2
        BHI       ||$C$L8||             ; [DPU_V7R4_PIPE1] |428| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |428| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 432,column 9,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |432| 
	.dwpsn	file "../user_source/user_Bsp.c",line 436,column 5,is_stmt,isa 2
        LDR       A1, $C$CON4           ; [DPU_V7R4_PIPE0] |436| 
	.dwpsn	file "../user_source/user_Bsp.c",line 434,column 9,is_stmt,isa 2
        MOV       V2, #0                ; [DPU_V7R4_PIPE1] |434| 
	.dwpsn	file "../user_source/user_Bsp.c",line 432,column 9,is_stmt,isa 2
        STRB      V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |432| 
	.dwpsn	file "../user_source/user_Bsp.c",line 436,column 5,is_stmt,isa 2
        ADD       A2, SP, #4            ; [DPU_V7R4_PIPE1] |436| 
	.dwpsn	file "../user_source/user_Bsp.c",line 433,column 9,is_stmt,isa 2
        STRB      V9, [SP, #5]          ; [DPU_V7R4_PIPE0] |433| 
	.dwpsn	file "../user_source/user_Bsp.c",line 436,column 5,is_stmt,isa 2
        ADD       A3, V1, #4            ; [DPU_V7R4_PIPE1] |436| 
	.dwpsn	file "../user_source/user_Bsp.c",line 434,column 9,is_stmt,isa 2
        STRB      V2, [SP, #6]          ; [DPU_V7R4_PIPE0] |434| 
	.dwpsn	file "../user_source/user_Bsp.c",line 436,column 5,is_stmt,isa 2
        ADD       A4, SP, #8            ; [DPU_V7R4_PIPE1] |436| 
	.dwpsn	file "../user_source/user_Bsp.c",line 435,column 9,is_stmt,isa 2
        STRB      V2, [SP, #7]          ; [DPU_V7R4_PIPE0] |435| 
	.dwpsn	file "../user_source/user_Bsp.c",line 436,column 5,is_stmt,isa 2
        ADD       V9, SP, #308          ; [DPU_V7R4_PIPE1] |436| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |436| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("spiTransmitAndReceiveData")
	.dwattr $C$DW$173, DW_AT_TI_call

        BL        spiTransmitAndReceiveData ; [DPU_V7R4_PIPE1] |436| 
        ; CALL OCCURS {spiTransmitAndReceiveData }  ; [] |436| 
	.dwpsn	file "../user_source/user_Bsp.c",line 437,column 13,is_stmt,isa 2
        CMP       V1, #0                ; [DPU_V7R4_PIPE0] |437| 
	.dwpsn	file "../user_source/user_Bsp.c",line 436,column 5,is_stmt,isa 2
        MOV       V9, V2                ; [DPU_V7R4_PIPE0] |436| 
	.dwpsn	file "../user_source/user_Bsp.c",line 437,column 13,is_stmt,isa 2
        BEQ       ||$C$L11||            ; [DPU_V7R4_PIPE1] |437| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |437| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 437
;*   Loop closing brace source line  : 437
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 437,column 33,is_stmt,isa 2
        ADD       A1, V9, #4            ; [DPU_V7R4_PIPE0] |437| 
        ADD       A1, SP, A1, LSL #1    ; [DPU_V7R4_PIPE0] |437| 
        LDRB      A1, [A1, #309]        ; [DPU_V7R4_PIPE0] |437| 
        STRB      A1, [V3, +V9]         ; [DPU_V7R4_PIPE0] |437| 
	.dwpsn	file "../user_source/user_Bsp.c",line 437,column 13,is_stmt,isa 2
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE1] |437| 
        CMP       V1, V9                ; [DPU_V7R4_PIPE0] |437| 
        BHI       ||$C$L10||            ; [DPU_V7R4_PIPE1] |437| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |437| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        MOV       A1, V2                ; [DPU_V7R4_PIPE0] 
        ADD       SP, SP, #608          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return

        LDMFD     SP!, {V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x1b7)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.armfunc user_spi_flash_read
	.state32
	.global	user_spi_flash_read

$C$DW$175	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$175, DW_AT_name("user_spi_flash_read")
	.dwattr $C$DW$175, DW_AT_low_pc(user_spi_flash_read)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("user_spi_flash_read")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$175, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$175, DW_AT_decl_line(0x221)
	.dwattr $C$DW$175, DW_AT_decl_column(0x06)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(0x88)
	.dwpsn	file "../user_source/user_Bsp.c",line 546,column 1,is_stmt,address user_spi_flash_read,isa 2

	.dwfde $C$DW$CIE, user_spi_flash_read

;*****************************************************************************
;* FUNCTION NAME: user_spi_flash_read                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 128 Auto + 8 Save = 136 byte               *
;*****************************************************************************
user_spi_flash_read:
;* --------------------------------------------------------------------------*
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("Buf")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("Buf")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_breg13 0]

;* V1    assigned to i
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("i")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #128          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 136
	.dwpsn	file "../user_source/user_Bsp.c",line 549,column 3,is_stmt,isa 2
        MOV       A2, #4096             ; [DPU_V7R4_PIPE0] |549| 
        MOV       A3, #128              ; [DPU_V7R4_PIPE1] |549| 
        MOV       A1, SP                ; [DPU_V7R4_PIPE0] |549| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("SPIFlash_Read")
	.dwattr $C$DW$178, DW_AT_TI_call

        BL        SPIFlash_Read         ; [DPU_V7R4_PIPE1] |549| 
        ; CALL OCCURS {SPIFlash_Read }   ; [] |549| 
	.dwpsn	file "../user_source/user_Bsp.c",line 550,column 3,is_stmt,isa 2
        ADR       A1, $C$SL1            ; [DPU_V7R4_PIPE0] |550| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("printf")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |550| 
        ; CALL OCCURS {printf }          ; [] |550| 
	.dwpsn	file "../user_source/user_Bsp.c",line 547,column 13,is_stmt,isa 2
        MOV       V1, #0                ; [DPU_V7R4_PIPE0] |547| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 552
;*   Loop closing brace source line  : 555
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 554,column 7,is_stmt,isa 2
        LDRB      A3, [V1, +SP]         ; [DPU_V7R4_PIPE0] |554| 
        ADR       A1, $C$SL2            ; [DPU_V7R4_PIPE0] |554| 
        MOV       A2, V1                ; [DPU_V7R4_PIPE0] |554| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("printf")
	.dwattr $C$DW$180, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |554| 
        ; CALL OCCURS {printf }          ; [] |554| 
	.dwpsn	file "../user_source/user_Bsp.c",line 552,column 17,is_stmt,isa 2
        ADD       V1, V1, #1            ; [DPU_V7R4_PIPE0] |552| 
        CMP       V1, #128              ; [DPU_V7R4_PIPE0] |552| 
        BCC       ||$C$L12||            ; [DPU_V7R4_PIPE1] |552| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |552| 
;* --------------------------------------------------------------------------*
        ADD       SP, SP, #128          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x22c)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$175

	.sect	".text"
	.clink
	.armfunc user_read_key
	.state32
	.global	user_read_key

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("user_read_key")
	.dwattr $C$DW$182, DW_AT_low_pc(user_read_key)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("user_read_key")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0x39)
	.dwattr $C$DW$182, DW_AT_decl_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 58,column 1,is_stmt,address user_read_key,isa 2

	.dwfde $C$DW$CIE, user_read_key
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("LastKey1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("LastKey1$2")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr LastKey1$2]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("LastKey2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("LastKey2$3")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr LastKey2$3]


;*****************************************************************************
;* FUNCTION NAME: user_read_key                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
user_read_key:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_Bsp.c",line 60,column 5,is_stmt,isa 2
        LDR       V9, $C$CON5           ; [DPU_V7R4_PIPE0] |60| 
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |60| 
        BIC       A1, A1, #4            ; [DPU_V7R4_PIPE0] |60| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |60| 
	.dwpsn	file "../user_source/user_Bsp.c",line 61,column 5,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |61| 
	.dwpsn	file "../user_source/user_Bsp.c",line 67,column 10,is_stmt,isa 2
        LDR       V1, $C$CON6           ; [DPU_V7R4_PIPE0] |67| 
	.dwpsn	file "../user_source/user_Bsp.c",line 61,column 5,is_stmt,isa 2
        BIC       A1, A1, #128          ; [DPU_V7R4_PIPE1] |61| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |61| 
	.dwpsn	file "../user_source/user_Bsp.c",line 62,column 5,is_stmt,isa 2
        LDR       V9, [V9, #4]          ; [DPU_V7R4_PIPE0] |62| 
        TST       V9, #128              ; [DPU_V7R4_PIPE0] |62| 
        BNE       ||$C$L14||            ; [DPU_V7R4_PIPE1] |62| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |62| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 64,column 9,is_stmt,isa 2
        LDRB      V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |64| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |64| 
        BEQ       ||$C$L13||            ; [DPU_V7R4_PIPE1] |64| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |64| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 64,column 25,is_stmt,isa 2
        ADR       A1, $C$SL3            ; [DPU_V7R4_PIPE0] |64| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("printf")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |64| 
        ; CALL OCCURS {printf }          ; [] |64| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 65,column 9,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |65| 
        STRB      V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |65| 
	.dwpsn	file "../user_source/user_Bsp.c",line 66,column 5,is_stmt,isa 2
        B         ||$C$L15||            ; [DPU_V7R4_PIPE1] |66| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |66| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 67,column 10,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |67| 
        STRB      V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |67| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 68,column 5,is_stmt,isa 2
        LDR       V9, $C$CON7           ; [DPU_V7R4_PIPE0] |68| 
	.dwpsn	file "../user_source/user_Bsp.c",line 73,column 14,is_stmt,isa 2
        LDR       V1, $C$CON8           ; [DPU_V7R4_PIPE0] |73| 
	.dwpsn	file "../user_source/user_Bsp.c",line 68,column 5,is_stmt,isa 2
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |68| 
        TST       V9, #4                ; [DPU_V7R4_PIPE0] |68| 
        BNE       ||$C$L17||            ; [DPU_V7R4_PIPE1] |68| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |68| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 70,column 13,is_stmt,isa 2
        LDRB      V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |70| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |70| 
        BEQ       ||$C$L16||            ; [DPU_V7R4_PIPE1] |70| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |70| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 70,column 29,is_stmt,isa 2
        ADR       A1, $C$SL4            ; [DPU_V7R4_PIPE0] |70| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("printf")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |70| 
        ; CALL OCCURS {printf }          ; [] |70| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 71,column 13,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |71| 
        STRB      V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |71| 
	.dwpsn	file "../user_source/user_Bsp.c",line 72,column 9,is_stmt,isa 2
        B         ||$C$L18||            ; [DPU_V7R4_PIPE1] |72| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |72| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 73,column 14,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |73| 
        STRB      V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |73| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x4a)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.clink
	.armfunc user_nor_flash_write
	.state32
	.global	user_nor_flash_write

$C$DW$188	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$188, DW_AT_name("user_nor_flash_write")
	.dwattr $C$DW$188, DW_AT_low_pc(user_nor_flash_write)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("user_nor_flash_write")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x327)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$188, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$188, DW_AT_decl_line(0x327)
	.dwattr $C$DW$188, DW_AT_decl_column(0x06)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 808,column 1,is_stmt,address user_nor_flash_write,isa 2

	.dwfde $C$DW$CIE, user_nor_flash_write

;*****************************************************************************
;* FUNCTION NAME: user_nor_flash_write                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
user_nor_flash_write:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* V1    assigned to i
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("i")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../user_source/user_Bsp.c",line 809,column 13,is_stmt,isa 2
        MOV       V1, #0                ; [DPU_V7R4_PIPE1] |809| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 810
;*   Loop closing brace source line  : 814
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 812,column 9,is_stmt,isa 2
        MOV       A2, V1, LSL #1        ; [DPU_V7R4_PIPE0] |812| 
        ADD       A1, A2, #131072       ; [DPU_V7R4_PIPE0] |812| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("write_nor_flash")
	.dwattr $C$DW$190, DW_AT_TI_call

        BL        write_nor_flash       ; [DPU_V7R4_PIPE1] |812| 
        ; CALL OCCURS {write_nor_flash }  ; [] |812| 
	.dwpsn	file "../user_source/user_Bsp.c",line 810,column 19,is_stmt,isa 2
        ADD       V1, V1, #1            ; [DPU_V7R4_PIPE0] |810| 
        CMP       V1, #128              ; [DPU_V7R4_PIPE0] |810| 
        BCC       ||$C$L19||            ; [DPU_V7R4_PIPE1] |810| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |810| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 815,column 5,is_stmt,isa 2
        ADR       A1, $C$SL5            ; [DPU_V7R4_PIPE0] |815| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("printf")
	.dwattr $C$DW$191, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |815| 
        ; CALL OCCURS {printf }          ; [] |815| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x330)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.clink
	.armfunc Get_S29GL064S_ID
	.state32
	.global	Get_S29GL064S_ID

$C$DW$193	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$193, DW_AT_name("Get_S29GL064S_ID")
	.dwattr $C$DW$193, DW_AT_low_pc(Get_S29GL064S_ID)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("Get_S29GL064S_ID")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$193, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$193, DW_AT_decl_line(0x2b7)
	.dwattr $C$DW$193, DW_AT_decl_column(0x08)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 696,column 1,is_stmt,address Get_S29GL064S_ID,isa 2

	.dwfde $C$DW$CIE, Get_S29GL064S_ID

;*****************************************************************************
;* FUNCTION NAME: Get_S29GL064S_ID                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Get_S29GL064S_ID:
;* --------------------------------------------------------------------------*
;* V9    assigned to j
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("j")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg12]

;* A3    assigned to m
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("m")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg2]

;* A1    assigned to n
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("n")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../user_source/user_Bsp.c",line 698,column 5,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |698| 
        MOV       A2, #240              ; [DPU_V7R4_PIPE0] |698| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("nor_cmd")
	.dwattr $C$DW$197, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |698| 
        ; CALL OCCURS {nor_cmd }         ; [] |698| 
	.dwpsn	file "../user_source/user_Bsp.c",line 699,column 5,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |699| 
        MOV       A2, #170              ; [DPU_V7R4_PIPE0] |699| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("nor_cmd")
	.dwattr $C$DW$198, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |699| 
        ; CALL OCCURS {nor_cmd }         ; [] |699| 
	.dwpsn	file "../user_source/user_Bsp.c",line 700,column 5,is_stmt,isa 2
        MOV       A1, #1364             ; [DPU_V7R4_PIPE0] |700| 
        MOV       A2, #85               ; [DPU_V7R4_PIPE0] |700| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("nor_cmd")
	.dwattr $C$DW$199, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |700| 
        ; CALL OCCURS {nor_cmd }         ; [] |700| 
	.dwpsn	file "../user_source/user_Bsp.c",line 701,column 5,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |701| 
        MOV       A2, #144              ; [DPU_V7R4_PIPE0] |701| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("nor_cmd")
	.dwattr $C$DW$200, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |701| 
        ; CALL OCCURS {nor_cmd }         ; [] |701| 
	.dwpsn	file "../user_source/user_Bsp.c",line 702,column 5,is_stmt,isa 2
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |702| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("nor_dat")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |702| 
        ; CALL OCCURS {nor_dat }         ; [] |702| 
        MOV       V9, A1                ; [DPU_V7R4_PIPE0] |702| 
	.dwpsn	file "../user_source/user_Bsp.c",line 703,column 5,is_stmt,isa 2
        MOV       A1, #28               ; [DPU_V7R4_PIPE0] |703| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("nor_dat")
	.dwattr $C$DW$202, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |703| 
        ; CALL OCCURS {nor_dat }         ; [] |703| 
        MOV       A3, A1                ; [DPU_V7R4_PIPE0] |703| 
	.dwpsn	file "../user_source/user_Bsp.c",line 704,column 5,is_stmt,isa 2
        MOV       A1, #30               ; [DPU_V7R4_PIPE0] |704| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("nor_dat")
	.dwattr $C$DW$203, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |704| 
        ; CALL OCCURS {nor_dat }         ; [] |704| 
	.dwpsn	file "../user_source/user_Bsp.c",line 705,column 5,is_stmt,isa 2
        MOV       A4, A1                ; [DPU_V7R4_PIPE0] |705| 
        ADR       A1, $C$SL6            ; [DPU_V7R4_PIPE0] |705| 
        MOV       A2, V9                ; [DPU_V7R4_PIPE0] |705| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("printf")
	.dwattr $C$DW$204, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |705| 
        ; CALL OCCURS {printf }          ; [] |705| 
	.dwpsn	file "../user_source/user_Bsp.c",line 706,column 1,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |706| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x2c3)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.clink
	.armfunc nor_flash_status
	.state32
	.global	nor_flash_status

$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("nor_flash_status")
	.dwattr $C$DW$206, DW_AT_low_pc(nor_flash_status)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("nor_flash_status")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x259)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$206, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$206, DW_AT_decl_line(0x259)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 602,column 1,is_stmt,address nor_flash_status,isa 2

	.dwfde $C$DW$CIE, nor_flash_status

;*****************************************************************************
;* FUNCTION NAME: nor_flash_status                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
nor_flash_status:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../user_source/user_Bsp.c",line 603,column 5,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |603| 
        MOV       A2, #112              ; [DPU_V7R4_PIPE0] |603| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("nor_cmd")
	.dwattr $C$DW$207, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |603| 
        ; CALL OCCURS {nor_cmd }         ; [] |603| 
	.dwpsn	file "../user_source/user_Bsp.c",line 604,column 5,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |604| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("nor_dat")
	.dwattr $C$DW$208, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |604| 
        ; CALL OCCURS {nor_dat }         ; [] |604| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x25d)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"--------------------- SPI Flash Read Data -----------------"
	.string	"---------",13,10,0
	.align	4
||$C$SL2||:	.string	" a%x=%x  ",0
	.align	4
||$C$SL3||:	.string	"Key1 ",176,180,207,194," ",13,10,0
	.align	4
||$C$SL4||:	.string	"Key2 ",176,180,207,194," ",13,10,0
	.align	4
||$C$SL5||:	.string	"user_nor_flash_write  ",0
	.align	4
||$C$SL22||:	.string	"Burst Mode Type 00=Not Supported 01 = Supported Value=%x ",13
	.string	10,0
	.align	4
||$C$SL24||:	.string	"Top / Bottom Boot Sector Flag 02h=Bottom Boot Device 03h=To"
	.string	"p Boot Value=%x ",13,10,0
	.align	4
||$C$SL26||:	.string	"Status Register Read = %x ",13,10,0
	.align	4
||$C$SL27||:	.string	"---------------------------------Nor Flash CFI end---------"
	.string	"---------------------- ",13,10,0
	.sect	".text"
	.clink
	.armfunc scan_CFI_nor_flash
	.state32
	.global	scan_CFI_nor_flash

$C$DW$210	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$210, DW_AT_name("scan_CFI_nor_flash")
	.dwattr $C$DW$210, DW_AT_low_pc(scan_CFI_nor_flash)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("scan_CFI_nor_flash")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$210, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x2c9)
	.dwattr $C$DW$210, DW_AT_decl_column(0x06)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../user_source/user_Bsp.c",line 714,column 3,is_stmt,address scan_CFI_nor_flash,isa 2

	.dwfde $C$DW$CIE, scan_CFI_nor_flash

;*****************************************************************************
;* FUNCTION NAME: scan_CFI_nor_flash                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 4 Args + 4 Auto + 16 Save = 24 byte                 *
;*****************************************************************************
scan_CFI_nor_flash:
;* --------------------------------------------------------------------------*
$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("str")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("str")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 4]

;* V1    assigned to $O$C1
;* A4    assigned to size
$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("size")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg3]

;* V3    assigned to vendor
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("vendor")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("vendor")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg6]

;* V2    assigned to device
$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("device")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("device")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg5]

;* A1    assigned to temp
$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("temp")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwpsn	file "../user_source/user_Bsp.c",line 723,column 7,is_stmt,isa 2
        ADR       A1, $C$SL7            ; [DPU_V7R4_PIPE0] |723| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("printf")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |723| 
        ; CALL OCCURS {printf }          ; [] |723| 
	.dwpsn	file "../user_source/user_Bsp.c",line 724,column 7,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |724| 
        MOV       A2, #240              ; [DPU_V7R4_PIPE0] |724| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("nor_cmd")
	.dwattr $C$DW$217, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |724| 
        ; CALL OCCURS {nor_cmd }         ; [] |724| 
	.dwpsn	file "../user_source/user_Bsp.c",line 725,column 7,is_stmt,isa 2
        MOV       A1, #170              ; [DPU_V7R4_PIPE0] |725| 
        MOV       A2, #152              ; [DPU_V7R4_PIPE0] |725| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("nor_cmd")
	.dwattr $C$DW$218, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |725| 
        ; CALL OCCURS {nor_cmd }         ; [] |725| 
	.dwpsn	file "../user_source/user_Bsp.c",line 726,column 7,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |726| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("nor_dat")
	.dwattr $C$DW$219, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |726| 
        ; CALL OCCURS {nor_dat }         ; [] |726| 
        MOV       V3, A1                ; [DPU_V7R4_PIPE0] |726| 
	.dwpsn	file "../user_source/user_Bsp.c",line 727,column 7,is_stmt,isa 2
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |727| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("nor_dat")
	.dwattr $C$DW$220, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |727| 
        ; CALL OCCURS {nor_dat }         ; [] |727| 
        MOV       V2, A1                ; [DPU_V7R4_PIPE0] |727| 
	.dwpsn	file "../user_source/user_Bsp.c",line 728,column 7,is_stmt,isa 2
        MOV       A1, #32               ; [DPU_V7R4_PIPE0] |728| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("nor_dat")
	.dwattr $C$DW$221, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |728| 
        ; CALL OCCURS {nor_dat }         ; [] |728| 
        STRB      A1, [SP, #4]          ; [DPU_V7R4_PIPE0] |728| 
	.dwpsn	file "../user_source/user_Bsp.c",line 729,column 7,is_stmt,isa 2
        MOV       A1, #34               ; [DPU_V7R4_PIPE0] |729| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("nor_dat")
	.dwattr $C$DW$222, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |729| 
        ; CALL OCCURS {nor_dat }         ; [] |729| 
        STRB      A1, [SP, #5]          ; [DPU_V7R4_PIPE0] |729| 
	.dwpsn	file "../user_source/user_Bsp.c",line 730,column 7,is_stmt,isa 2
        MOV       A1, #36               ; [DPU_V7R4_PIPE0] |730| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("nor_dat")
	.dwattr $C$DW$223, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |730| 
        ; CALL OCCURS {nor_dat }         ; [] |730| 
	.dwpsn	file "../user_source/user_Bsp.c",line 731,column 7,is_stmt,isa 2
        MOV       V1, #0                ; [DPU_V7R4_PIPE0] |731| 
	.dwpsn	file "../user_source/user_Bsp.c",line 730,column 7,is_stmt,isa 2
        STRB      A1, [SP, #6]          ; [DPU_V7R4_PIPE0] |730| 
	.dwpsn	file "../user_source/user_Bsp.c",line 732,column 7,is_stmt,isa 2
        ADD       A2, SP, #4            ; [DPU_V7R4_PIPE1] |732| 
        ADR       A1, $C$SL8            ; [DPU_V7R4_PIPE0] |732| 
	.dwpsn	file "../user_source/user_Bsp.c",line 731,column 7,is_stmt,isa 2
        STRB      V1, [SP, #7]          ; [DPU_V7R4_PIPE0] |731| 
	.dwpsn	file "../user_source/user_Bsp.c",line 732,column 7,is_stmt,isa 2
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("printf")
	.dwattr $C$DW$224, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |732| 
        ; CALL OCCURS {printf }          ; [] |732| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 733,column 7,is_stmt,isa 2
        MOV       A1, #78               ; [DPU_V7R4_PIPE0] |733| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("nor_dat")
	.dwattr $C$DW$225, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |733| 
        ; CALL OCCURS {nor_dat }         ; [] |733| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |733| 
	.dwpsn	file "../user_source/user_Bsp.c",line 734,column 7,is_stmt,isa 2
        MOV       A3, V2                ; [DPU_V7R4_PIPE0] |734| 
        MOV       A2, V3                ; [DPU_V7R4_PIPE0] |734| 
	.dwpsn	file "../user_source/user_Bsp.c",line 733,column 7,is_stmt,isa 2
        MOV       A4, V9, LSL A1        ; [DPU_V7R4_PIPE1] |733| 
	.dwpsn	file "../user_source/user_Bsp.c",line 734,column 7,is_stmt,isa 2
        ADR       A1, $C$SL9            ; [DPU_V7R4_PIPE0] |734| 
        MOV       V9, A4, LSR #20       ; [DPU_V7R4_PIPE0] |734| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |734| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("printf")
	.dwattr $C$DW$226, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |734| 
        ; CALL OCCURS {printf }          ; [] |734| 
	.dwpsn	file "../user_source/user_Bsp.c",line 735,column 7,is_stmt,isa 2
        MOV       A1, #54               ; [DPU_V7R4_PIPE0] |735| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("nor_dat")
	.dwattr $C$DW$227, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |735| 
        ; CALL OCCURS {nor_dat }         ; [] |735| 
	.dwpsn	file "../user_source/user_Bsp.c",line 735,column 29,is_stmt,isa 2
        MOV       A2, A1, LSR #4        ; [DPU_V7R4_PIPE0] |735| 
        AND       A3, A1, #15           ; [DPU_V7R4_PIPE0] |735| 
        ADR       A1, $C$SL10           ; [DPU_V7R4_PIPE0] |735| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("printf")
	.dwattr $C$DW$228, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |735| 
        ; CALL OCCURS {printf }          ; [] |735| 
	.dwpsn	file "../user_source/user_Bsp.c",line 736,column 7,is_stmt,isa 2
        MOV       A1, #56               ; [DPU_V7R4_PIPE0] |736| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("nor_dat")
	.dwattr $C$DW$229, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |736| 
        ; CALL OCCURS {nor_dat }         ; [] |736| 
	.dwpsn	file "../user_source/user_Bsp.c",line 736,column 29,is_stmt,isa 2
        MOV       A2, A1, LSR #4        ; [DPU_V7R4_PIPE0] |736| 
        AND       A3, A1, #15           ; [DPU_V7R4_PIPE0] |736| 
        ADR       A1, $C$SL11           ; [DPU_V7R4_PIPE0] |736| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("printf")
	.dwattr $C$DW$230, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |736| 
        ; CALL OCCURS {printf }          ; [] |736| 
	.dwpsn	file "../user_source/user_Bsp.c",line 737,column 7,is_stmt,isa 2
        MOV       A1, #62               ; [DPU_V7R4_PIPE0] |737| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("nor_dat")
	.dwattr $C$DW$231, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |737| 
        ; CALL OCCURS {nor_dat }         ; [] |737| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |737| 
        ADR       A1, $C$SL12           ; [DPU_V7R4_PIPE0] |737| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("printf")
	.dwattr $C$DW$232, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |737| 
        ; CALL OCCURS {printf }          ; [] |737| 
	.dwpsn	file "../user_source/user_Bsp.c",line 738,column 7,is_stmt,isa 2
        MOV       A1, #64               ; [DPU_V7R4_PIPE0] |738| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("nor_dat")
	.dwattr $C$DW$233, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |738| 
        ; CALL OCCURS {nor_dat }         ; [] |738| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |738| 
        ADR       A1, $C$SL13           ; [DPU_V7R4_PIPE0] |738| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("printf")
	.dwattr $C$DW$234, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |738| 
        ; CALL OCCURS {printf }          ; [] |738| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 739,column 7,is_stmt,isa 2
        MOV       A1, #78               ; [DPU_V7R4_PIPE0] |739| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("nor_dat")
	.dwattr $C$DW$235, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |739| 
        ; CALL OCCURS {nor_dat }         ; [] |739| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |739| 
        ADR       A1, $C$SL14           ; [DPU_V7R4_PIPE0] |739| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("printf")
	.dwattr $C$DW$236, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |739| 
        ; CALL OCCURS {printf }          ; [] |739| 
	.dwpsn	file "../user_source/user_Bsp.c",line 741,column 7,is_stmt,isa 2
        MOV       A1, #128              ; [DPU_V7R4_PIPE0] |741| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("nor_dat")
	.dwattr $C$DW$237, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |741| 
        ; CALL OCCURS {nor_dat }         ; [] |741| 
        STRB      A1, [SP, #4]          ; [DPU_V7R4_PIPE0] |741| 
	.dwpsn	file "../user_source/user_Bsp.c",line 742,column 7,is_stmt,isa 2
        MOV       A1, #130              ; [DPU_V7R4_PIPE0] |742| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("nor_dat")
	.dwattr $C$DW$238, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |742| 
        ; CALL OCCURS {nor_dat }         ; [] |742| 
        STRB      A1, [SP, #5]          ; [DPU_V7R4_PIPE0] |742| 
	.dwpsn	file "../user_source/user_Bsp.c",line 743,column 7,is_stmt,isa 2
        MOV       A1, #132              ; [DPU_V7R4_PIPE0] |743| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("nor_dat")
	.dwattr $C$DW$239, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |743| 
        ; CALL OCCURS {nor_dat }         ; [] |743| 
        STRB      A1, [SP, #6]          ; [DPU_V7R4_PIPE0] |743| 
	.dwpsn	file "../user_source/user_Bsp.c",line 745,column 7,is_stmt,isa 2
        ADD       A2, SP, #4            ; [DPU_V7R4_PIPE1] |745| 
        ADR       A1, $C$SL15           ; [DPU_V7R4_PIPE0] |745| 
	.dwpsn	file "../user_source/user_Bsp.c",line 744,column 7,is_stmt,isa 2
        STRB      V1, [SP, #7]          ; [DPU_V7R4_PIPE0] |744| 
	.dwpsn	file "../user_source/user_Bsp.c",line 745,column 7,is_stmt,isa 2
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("printf")
	.dwattr $C$DW$240, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |745| 
        ; CALL OCCURS {printf }          ; [] |745| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 746,column 7,is_stmt,isa 2
        MOV       A1, #134              ; [DPU_V7R4_PIPE0] |746| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("nor_dat")
	.dwattr $C$DW$241, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |746| 
        ; CALL OCCURS {nor_dat }         ; [] |746| 
        MOV       V9, A1                ; [DPU_V7R4_PIPE0] |746| 
        MOV       A1, #136              ; [DPU_V7R4_PIPE0] |746| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("nor_dat")
	.dwattr $C$DW$242, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |746| 
        ; CALL OCCURS {nor_dat }         ; [] |746| 
        MOV       A3, A1                ; [DPU_V7R4_PIPE0] |746| 
        ADR       A1, $C$SL16           ; [DPU_V7R4_PIPE0] |746| 
        MOV       A2, V9                ; [DPU_V7R4_PIPE0] |746| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("printf")
	.dwattr $C$DW$243, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |746| 
        ; CALL OCCURS {printf }          ; [] |746| 
	.dwpsn	file "../user_source/user_Bsp.c",line 747,column 7,is_stmt,isa 2
        MOV       A1, #140              ; [DPU_V7R4_PIPE0] |747| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("nor_dat")
	.dwattr $C$DW$244, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |747| 
        ; CALL OCCURS {nor_dat }         ; [] |747| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |747| 
        ADR       A1, $C$SL17           ; [DPU_V7R4_PIPE0] |747| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("printf")
	.dwattr $C$DW$245, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |747| 
        ; CALL OCCURS {printf }          ; [] |747| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 748,column 7,is_stmt,isa 2
        MOV       A1, #142              ; [DPU_V7R4_PIPE0] |748| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("nor_dat")
	.dwattr $C$DW$246, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |748| 
        ; CALL OCCURS {nor_dat }         ; [] |748| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |748| 
        ADR       A1, $C$SL18           ; [DPU_V7R4_PIPE0] |748| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("printf")
	.dwattr $C$DW$247, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |748| 
        ; CALL OCCURS {printf }          ; [] |748| 
	.dwpsn	file "../user_source/user_Bsp.c",line 749,column 7,is_stmt,isa 2
        MOV       A1, #144              ; [DPU_V7R4_PIPE0] |749| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("nor_dat")
	.dwattr $C$DW$248, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |749| 
        ; CALL OCCURS {nor_dat }         ; [] |749| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |749| 
        ADR       A1, $C$SL19           ; [DPU_V7R4_PIPE0] |749| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("printf")
	.dwattr $C$DW$249, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |749| 
        ; CALL OCCURS {printf }          ; [] |749| 
	.dwpsn	file "../user_source/user_Bsp.c",line 750,column 7,is_stmt,isa 2
        MOV       A1, #146              ; [DPU_V7R4_PIPE0] |750| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("nor_dat")
	.dwattr $C$DW$250, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |750| 
        ; CALL OCCURS {nor_dat }         ; [] |750| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |750| 
        ADR       A1, $C$SL20           ; [DPU_V7R4_PIPE0] |750| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("printf")
	.dwattr $C$DW$251, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |750| 
        ; CALL OCCURS {printf }          ; [] |750| 
	.dwpsn	file "../user_source/user_Bsp.c",line 751,column 7,is_stmt,isa 2
        MOV       A1, #148              ; [DPU_V7R4_PIPE0] |751| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("nor_dat")
	.dwattr $C$DW$252, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |751| 
        ; CALL OCCURS {nor_dat }         ; [] |751| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |751| 
        ADR       A1, $C$SL21           ; [DPU_V7R4_PIPE0] |751| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("printf")
	.dwattr $C$DW$253, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |751| 
        ; CALL OCCURS {printf }          ; [] |751| 
	.dwpsn	file "../user_source/user_Bsp.c",line 752,column 7,is_stmt,isa 2
        MOV       A1, #150              ; [DPU_V7R4_PIPE0] |752| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("nor_dat")
	.dwattr $C$DW$254, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |752| 
        ; CALL OCCURS {nor_dat }         ; [] |752| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |752| 
        ADR       A1, $C$SL22           ; [DPU_V7R4_PIPE0] |752| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("printf")
	.dwattr $C$DW$255, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |752| 
        ; CALL OCCURS {printf }          ; [] |752| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 753,column 7,is_stmt,isa 2
        MOV       A1, #152              ; [DPU_V7R4_PIPE0] |753| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("nor_dat")
	.dwattr $C$DW$256, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |753| 
        ; CALL OCCURS {nor_dat }         ; [] |753| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |753| 
        ADR       A1, $C$SL23           ; [DPU_V7R4_PIPE0] |753| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("printf")
	.dwattr $C$DW$257, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |753| 
        ; CALL OCCURS {printf }          ; [] |753| 
	.dwpsn	file "../user_source/user_Bsp.c",line 754,column 7,is_stmt,isa 2
        MOV       A1, #158              ; [DPU_V7R4_PIPE0] |754| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("nor_dat")
	.dwattr $C$DW$258, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |754| 
        ; CALL OCCURS {nor_dat }         ; [] |754| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |754| 
        ADR       A1, $C$SL24           ; [DPU_V7R4_PIPE0] |754| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("printf")
	.dwattr $C$DW$259, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |754| 
        ; CALL OCCURS {printf }          ; [] |754| 
	.dwpsn	file "../user_source/user_Bsp.c",line 755,column 7,is_stmt,isa 2
        MOV       A1, #160              ; [DPU_V7R4_PIPE0] |755| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("nor_dat")
	.dwattr $C$DW$260, DW_AT_TI_call

        BL        nor_dat               ; [DPU_V7R4_PIPE1] |755| 
        ; CALL OCCURS {nor_dat }         ; [] |755| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |755| 
        ADR       A1, $C$SL25           ; [DPU_V7R4_PIPE0] |755| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("printf")
	.dwattr $C$DW$261, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |755| 
        ; CALL OCCURS {printf }          ; [] |755| 
        MOV       A1, V1                ; [DPU_V7R4_PIPE0] |755| 
	.dwpsn	file "../user_source/user_Bsp.c",line 756,column 7,is_stmt,isa 2
        MOV       A2, #240              ; [DPU_V7R4_PIPE0] |756| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("nor_cmd")
	.dwattr $C$DW$262, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |756| 
        ; CALL OCCURS {nor_cmd }         ; [] |756| 
	.dwpsn	file "../user_source/user_Bsp.c",line 757,column 7,is_stmt,isa 2
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("nor_flash_status")
	.dwattr $C$DW$263, DW_AT_TI_call

        BL        nor_flash_status      ; [DPU_V7R4_PIPE1] |757| 
        ; CALL OCCURS {nor_flash_status }  ; [] |757| 
        MOV       A2, A1                ; [DPU_V7R4_PIPE0] |757| 
        ADR       A1, $C$SL26           ; [DPU_V7R4_PIPE0] |757| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("printf")
	.dwattr $C$DW$264, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |757| 
        ; CALL OCCURS {printf }          ; [] |757| 
	.dwpsn	file "../user_source/user_Bsp.c",line 758,column 7,is_stmt,isa 2
        ADR       A1, $C$SL27           ; [DPU_V7R4_PIPE0] |758| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("printf")
	.dwattr $C$DW$265, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |758| 
        ; CALL OCCURS {printf }          ; [] |758| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$210

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL6||:	.string	"NorFlash Id1:%x ide:%x idf:%x ---",13,10,0
	.sect	".text"
	.clink
	.armfunc FlashTest
	.state32
	.global	FlashTest

$C$DW$267	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$267, DW_AT_name("FlashTest")
	.dwattr $C$DW$267, DW_AT_low_pc(FlashTest)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("FlashTest")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x2fd)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$267, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$267, DW_AT_decl_line(0x2fd)
	.dwattr $C$DW$267, DW_AT_decl_column(0x06)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../user_source/user_Bsp.c",line 766,column 1,is_stmt,address FlashTest,isa 2

	.dwfde $C$DW$CIE, FlashTest
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_name("addr")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: FlashTest                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
FlashTest:
;* --------------------------------------------------------------------------*
;* V4    assigned to addr
$C$DW$269	.dwtag  DW_TAG_variable
	.dwattr $C$DW$269, DW_AT_name("addr")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg7]

;* V2    assigned to rdata
$C$DW$270	.dwtag  DW_TAG_variable
	.dwattr $C$DW$270, DW_AT_name("rdata")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("rdata")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg5]

;* V1    assigned to i
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("i")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg4]

;* V3    assigned to err
$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("err")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("err")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, V3, V4, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwpsn	file "../user_source/user_Bsp.c",line 768,column 13,is_stmt,isa 2
        MOV       V2, A1                ; [DPU_V7R4_PIPE1] |768| 
        MOV       V1, #0                ; [DPU_V7R4_PIPE0] |768| 
        MOV       V3, V1                ; [DPU_V7R4_PIPE0] |768| 
	.dwpsn	file "../user_source/user_Bsp.c",line 766,column 1,is_stmt,isa 2
        MOV       V4, A1                ; [DPU_V7R4_PIPE1] |766| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 770
;*   Loop closing brace source line  : 778
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 774,column 13,is_stmt,isa 2
        LDRH      A3, [V2, #0]          ; [DPU_V7R4_PIPE0] |774| 
        ADR       A1, $C$SL28           ; [DPU_V7R4_PIPE0] |774| 
        MOV       A2, V2                ; [DPU_V7R4_PIPE0] |774| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("printf")
	.dwattr $C$DW$273, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |774| 
        ; CALL OCCURS {printf }          ; [] |774| 
	.dwpsn	file "../user_source/user_Bsp.c",line 770,column 23,is_stmt,isa 2
        ADD       V1, V1, #1            ; [DPU_V7R4_PIPE0] |770| 
	.dwpsn	file "../user_source/user_Bsp.c",line 777,column 13,is_stmt,isa 2
        ADD       V2, V2, #2            ; [DPU_V7R4_PIPE0] |777| 
	.dwpsn	file "../user_source/user_Bsp.c",line 770,column 23,is_stmt,isa 2
        CMP       V1, #128              ; [DPU_V7R4_PIPE0] |770| 
	.dwpsn	file "../user_source/user_Bsp.c",line 775,column 13,is_stmt,isa 2
        ADD       V3, V3, #1            ; [DPU_V7R4_PIPE0] |775| 
	.dwpsn	file "../user_source/user_Bsp.c",line 770,column 23,is_stmt,isa 2
        BCC       ||$C$L20||            ; [DPU_V7R4_PIPE1] |770| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |770| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 779,column 7,is_stmt,isa 2
        ADR       A1, $C$SL29           ; [DPU_V7R4_PIPE0] |779| 
        MOV       A2, V4                ; [DPU_V7R4_PIPE0] |779| 
        MOV       A3, V3                ; [DPU_V7R4_PIPE0] |779| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("printf")
	.dwattr $C$DW$274, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |779| 
        ; CALL OCCURS {printf }          ; [] |779| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, V3, V4, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x30c)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL7||:	.string	"-------------------------------------Nor Flash CFI --------"
	.string	"--------------------- ",13,10,0
	.align	4
||$C$SL8||:	.string	"str = %s ",0
	.align	4
||$C$SL9||:	.string	"v=0x%x,d=0x%x,s=0x%x, %dM ",13,10,0
	.align	4
||$C$SL10||:	.string	"Nor Flash Vcc Min = %x.%xV ",13,10,0
	.align	4
||$C$SL11||:	.string	"Nor Flash Vcc Max = %x.%xV ",13,10,0
	.align	4
||$C$SL12||:	.string	"Typical timeout per single write =2^%x ",166,204,"s ",13,10
	.string	0
	.align	4
||$C$SL13||:	.string	"Typical timeout for Min. size buffer write =2^%x ",166,204,"s"
	.string	" ",13,10,0
	.align	4
||$C$SL14||:	.string	"Device Size byte = 2^%x Byte ",13,10,0
	.align	4
||$C$SL15||:	.string	"Query-unique ASCII string = %s ",0
	.align	4
||$C$SL16||:	.string	"Major version number %c%c ",13,10,0
	.align	4
||$C$SL17||:	.string	"Erase Suspend 0=Not Supported 1=To Read Only 2=To Read and "
	.string	"Write Value=%x ",13,10,0
	.align	4
||$C$SL18||:	.string	"Sector Protect 0=Not Supported X=Number of sectors in small"
	.string	"est sector Value=%x ",13,10,0
	.align	4
||$C$SL19||:	.string	"Sector Temporary Unprotect 0=Not Supported 1=Supported Valu"
	.string	"e=%x ",13,10,0
	.align	4
||$C$SL20||:	.string	"Sector Protect / Unprotect scheme 08h=Advanced sector Prote"
	.string	"ction Value=%x ",13,10,0
	.align	4
||$C$SL21||:	.string	"Simultaneous Operation 00=Not Supported Value=%x ",13,10,0
	.align	4
||$C$SL23||:	.string	"Page Mode Type 02=8 Word Page Value=%x ",13,10,0
	.align	4
||$C$SL25||:	.string	"Program Suspend 00h=Not Supported 01h=Supported  Value=%x ",13
	.string	10,0
	.sect	".text"
	.clink
	.armfunc FlashTestScan
	.state32
	.global	FlashTestScan

$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("FlashTestScan")
	.dwattr $C$DW$276, DW_AT_low_pc(FlashTestScan)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("FlashTestScan")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$276, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$276, DW_AT_decl_line(0x312)
	.dwattr $C$DW$276, DW_AT_decl_column(0x06)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../user_source/user_Bsp.c",line 787,column 1,is_stmt,address FlashTestScan,isa 2

	.dwfde $C$DW$CIE, FlashTestScan

;*****************************************************************************
;* FUNCTION NAME: FlashTestScan                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
FlashTestScan:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* V1    assigned to rdata
$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("rdata")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("rdata")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg4]

;* V2    assigned to i
$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("i")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg5]

;* V9    assigned to m
$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("m")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg12]

;* V3    assigned to err
$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("err")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("err")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, V3, V4, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
	.dwpsn	file "../user_source/user_Bsp.c",line 788,column 18,is_stmt,isa 2
        MOV       V1, #1677721600       ; [DPU_V7R4_PIPE0] |788| 
	.dwpsn	file "../user_source/user_Bsp.c",line 789,column 13,is_stmt,isa 2
        MOV       V2, #0                ; [DPU_V7R4_PIPE1] |789| 
        MOV       V3, V2                ; [DPU_V7R4_PIPE0] |789| 
	.dwpsn	file "../user_source/user_Bsp.c",line 793,column 11,is_stmt,isa 2
        MOV       V4, #65535            ; [DPU_V7R4_PIPE1] |793| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 790
;*   Loop closing brace source line  : 799
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 792,column 17,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |792| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 792
;*   Loop closing brace source line  : 792
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 792,column 25,is_stmt,isa 2
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |792| 
        CMP       V9, #5                ; [DPU_V7R4_PIPE0] |792| 
        BCC       ||$C$L22||            ; [DPU_V7R4_PIPE1] |792| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |792| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 793,column 11,is_stmt,isa 2
        LDRH      A3, [V1, #0]          ; [DPU_V7R4_PIPE0] |793| 
        CMP       V4, A3                ; [DPU_V7R4_PIPE0] |793| 
        BEQ       ||$C$L23||            ; [DPU_V7R4_PIPE1] |793| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |793| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 795,column 13,is_stmt,isa 2
        ADR       A1, $C$SL28           ; [DPU_V7R4_PIPE0] |795| 
        MOV       A2, V1                ; [DPU_V7R4_PIPE0] |795| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("printf")
	.dwattr $C$DW$281, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |795| 
        ; CALL OCCURS {printf }          ; [] |795| 
	.dwpsn	file "../user_source/user_Bsp.c",line 796,column 13,is_stmt,isa 2
        ADD       V3, V3, #1            ; [DPU_V7R4_PIPE0] |796| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 790,column 31,is_stmt,isa 2
        ADD       V2, V2, #1            ; [DPU_V7R4_PIPE0] |790| 
        CMP       V2, #4194304          ; [DPU_V7R4_PIPE0] |790| 
	.dwpsn	file "../user_source/user_Bsp.c",line 798,column 13,is_stmt,isa 2
        ADD       V1, V1, #2            ; [DPU_V7R4_PIPE0] |798| 
	.dwpsn	file "../user_source/user_Bsp.c",line 790,column 31,is_stmt,isa 2
        BCC       ||$C$L21||            ; [DPU_V7R4_PIPE1] |790| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |790| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 800,column 7,is_stmt,isa 2
        ADR       A1, $C$SL30           ; [DPU_V7R4_PIPE0] |800| 
        MOV       A2, V3                ; [DPU_V7R4_PIPE0] |800| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("printf")
	.dwattr $C$DW$282, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |800| 
        ; CALL OCCURS {printf }          ; [] |800| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, V3, V4, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x321)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL28||:	.string	"F%x=%x  ",0
	.sect	".text"
	.clink
	.armfunc user_nor_flash_test
	.state32
	.global	user_nor_flash_test

$C$DW$284	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$284, DW_AT_name("user_nor_flash_test")
	.dwattr $C$DW$284, DW_AT_low_pc(user_nor_flash_test)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("user_nor_flash_test")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x336)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$284, DW_AT_decl_line(0x336)
	.dwattr $C$DW$284, DW_AT_decl_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 823,column 1,is_stmt,address user_nor_flash_test,isa 2

	.dwfde $C$DW$CIE, user_nor_flash_test

;*****************************************************************************
;* FUNCTION NAME: user_nor_flash_test                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
user_nor_flash_test:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../user_source/user_Bsp.c",line 824,column 5,is_stmt,isa 2
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("Get_S29GL064S_ID")
	.dwattr $C$DW$285, DW_AT_TI_call

        BL        Get_S29GL064S_ID      ; [DPU_V7R4_PIPE1] |824| 
        ; CALL OCCURS {Get_S29GL064S_ID }  ; [] |824| 
	.dwpsn	file "../user_source/user_Bsp.c",line 825,column 5,is_stmt,isa 2
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("scan_CFI_nor_flash")
	.dwattr $C$DW$286, DW_AT_TI_call

        BL        scan_CFI_nor_flash    ; [DPU_V7R4_PIPE1] |825| 
        ; CALL OCCURS {scan_CFI_nor_flash }  ; [] |825| 
	.dwpsn	file "../user_source/user_Bsp.c",line 827,column 5,is_stmt,isa 2
        LDR       A1, $C$CON9           ; [DPU_V7R4_PIPE0] |827| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("FlashTest")
	.dwattr $C$DW$287, DW_AT_TI_call

        BL        FlashTest             ; [DPU_V7R4_PIPE1] |827| 
        ; CALL OCCURS {FlashTest }       ; [] |827| 
	.dwpsn	file "../user_source/user_Bsp.c",line 828,column 5,is_stmt,isa 2
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("FlashTestScan")
	.dwattr $C$DW$288, DW_AT_TI_call

        BL        FlashTestScan         ; [DPU_V7R4_PIPE1] |828| 
        ; CALL OCCURS {FlashTestScan }   ; [] |828| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x33d)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL29||:	.string	"NorFlash addr %x Error :%d   ",13,10,0
	.sect	".text"
	.clink
	.armfunc user_can_send
	.state32
	.global	user_can_send

$C$DW$290	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$290, DW_AT_name("user_can_send")
	.dwattr $C$DW$290, DW_AT_low_pc(user_can_send)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("user_can_send")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$290, DW_AT_decl_line(0x149)
	.dwattr $C$DW$290, DW_AT_decl_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../user_source/user_Bsp.c",line 330,column 1,is_stmt,address user_can_send,isa 2

	.dwfde $C$DW$CIE, user_can_send

;*****************************************************************************
;* FUNCTION NAME: user_can_send                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
user_can_send:
;* --------------------------------------------------------------------------*
$C$DW$291	.dwtag  DW_TAG_variable
	.dwattr $C$DW$291, DW_AT_name("tx_data")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("tx_data")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg13 0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A2, A3, A4, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
	.dwpsn	file "../user_source/user_Bsp.c",line 331,column 12,is_stmt,isa 2
        LDR       A2, $C$CON10          ; [DPU_V7R4_PIPE0] |331| 
        MOV       A3, #9                ; [DPU_V7R4_PIPE1] |331| 
        MOV       A1, SP                ; [DPU_V7R4_PIPE0] |331| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("memcpy")
	.dwattr $C$DW$292, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7R4_PIPE1] |331| 
        ; CALL OCCURS {memcpy }          ; [] |331| 
	.dwpsn	file "../user_source/user_Bsp.c",line 332,column 5,is_stmt,isa 2
        LDR       A1, $C$CON11          ; [DPU_V7R4_PIPE0] |332| 
        MOV       A2, #1                ; [DPU_V7R4_PIPE1] |332| 
        MOV       A3, SP                ; [DPU_V7R4_PIPE0] |332| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("canTransmit")
	.dwattr $C$DW$293, DW_AT_TI_call

        BL        canTransmit           ; [DPU_V7R4_PIPE1] |332| 
        ; CALL OCCURS {canTransmit }     ; [] |332| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return

        LDMFD     SP!, {A2, A3, A4, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x14d)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.clink
	.armfunc user_can_init
	.state32
	.global	user_can_init

$C$DW$295	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$295, DW_AT_name("user_can_init")
	.dwattr $C$DW$295, DW_AT_low_pc(user_can_init)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("user_can_init")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x13e)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$295, DW_AT_decl_line(0x13e)
	.dwattr $C$DW$295, DW_AT_decl_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../user_source/user_Bsp.c",line 319,column 1,is_stmt,address user_can_init,isa 2

	.dwfde $C$DW$CIE, user_can_init

;*****************************************************************************
;* FUNCTION NAME: user_can_init                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
user_can_init:
;* --------------------------------------------------------------------------*
$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("tx_data")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("tx_data")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A2, A3, A4, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
	.dwpsn	file "../user_source/user_Bsp.c",line 320,column 12,is_stmt,isa 2
        LDR       A2, $C$CON12          ; [DPU_V7R4_PIPE0] |320| 
        MOV       A3, #9                ; [DPU_V7R4_PIPE1] |320| 
        MOV       A1, SP                ; [DPU_V7R4_PIPE0] |320| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("memcpy")
	.dwattr $C$DW$297, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7R4_PIPE1] |320| 
        ; CALL OCCURS {memcpy }          ; [] |320| 
	.dwpsn	file "../user_source/user_Bsp.c",line 321,column 5,is_stmt,isa 2
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("canInit")
	.dwattr $C$DW$298, DW_AT_TI_call

        BL        canInit               ; [DPU_V7R4_PIPE1] |321| 
        ; CALL OCCURS {canInit }         ; [] |321| 
	.dwpsn	file "../user_source/user_Bsp.c",line 322,column 5,is_stmt,isa 2
        LDR       A1, $C$CON11          ; [DPU_V7R4_PIPE0] |322| 
        MOV       A2, #1                ; [DPU_V7R4_PIPE1] |322| 
        MOV       A3, SP                ; [DPU_V7R4_PIPE0] |322| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("canTransmit")
	.dwattr $C$DW$299, DW_AT_TI_call

        BL        canTransmit           ; [DPU_V7R4_PIPE1] |322| 
        ; CALL OCCURS {canTransmit }     ; [] |322| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        LDMFD     SP!, {A2, A3, A4, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x143)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.clink
	.armfunc user_adc_init
	.state32
	.global	user_adc_init

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("user_adc_init")
	.dwattr $C$DW$301, DW_AT_low_pc(user_adc_init)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("user_adc_init")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$301, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$301, DW_AT_decl_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../user_source/user_Bsp.c",line 95,column 1,is_stmt,address user_adc_init,isa 2

	.dwfde $C$DW$CIE, user_adc_init

;*****************************************************************************
;* FUNCTION NAME: user_adc_init                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
user_adc_init:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* V2    assigned to $O$C2
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../user_source/user_Bsp.c",line 96,column 5,is_stmt,isa 2
        LDR       V1, $C$CON5           ; [DPU_V7R4_PIPE0] |96| 
        LDR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |96| 
        ORR       V9, V9, #1            ; [DPU_V7R4_PIPE0] |96| 
        STR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |96| 
	.dwpsn	file "../user_source/user_Bsp.c",line 97,column 5,is_stmt,isa 2
        MOV       V2, #1                ; [DPU_V7R4_PIPE1] |97| 
        STR       V2, [V1, #16]         ; [DPU_V7R4_PIPE0] |97| 
	.dwpsn	file "../user_source/user_Bsp.c",line 98,column 5,is_stmt,isa 2
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("adcInit")
	.dwattr $C$DW$302, DW_AT_TI_call

        BL        adcInit               ; [DPU_V7R4_PIPE1] |98| 
        ; CALL OCCURS {adcInit }         ; [] |98| 
	.dwpsn	file "../user_source/user_Bsp.c",line 99,column 5,is_stmt,isa 2
        LDR       A1, $C$CON13          ; [DPU_V7R4_PIPE0] |99| 
        MOV       A2, V2                ; [DPU_V7R4_PIPE0] |99| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("adcStartConversion")
	.dwattr $C$DW$303, DW_AT_TI_call

        BL        adcStartConversion    ; [DPU_V7R4_PIPE1] |99| 
        ; CALL OCCURS {adcStartConversion }  ; [] |99| 
	.dwpsn	file "../user_source/user_Bsp.c",line 100,column 5,is_stmt,isa 2
        STR       V2, [V1, #12]         ; [DPU_V7R4_PIPE0] |100| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.clink
	.armfunc user_I2C_init
	.state32
	.global	user_I2C_init

$C$DW$305	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$305, DW_AT_name("user_I2C_init")
	.dwattr $C$DW$305, DW_AT_low_pc(user_I2C_init)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("user_I2C_init")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$305, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$305, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$305, DW_AT_decl_column(0x06)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 232,column 1,is_stmt,address user_I2C_init,isa 2

	.dwfde $C$DW$CIE, user_I2C_init

;*****************************************************************************
;* FUNCTION NAME: user_I2C_init                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
user_I2C_init:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../user_source/user_Bsp.c",line 233,column 5,is_stmt,isa 2
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("i2cInit")
	.dwattr $C$DW$306, DW_AT_TI_call

        BL        i2cInit               ; [DPU_V7R4_PIPE1] |233| 
        ; CALL OCCURS {i2cInit }         ; [] |233| 
	.dwpsn	file "../user_source/user_Bsp.c",line 234,column 5,is_stmt,isa 2
        LDR       V9, $C$CON5           ; [DPU_V7R4_PIPE0] |234| 
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |234| 
        ORR       A1, A1, #8            ; [DPU_V7R4_PIPE0] |234| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |234| 
	.dwpsn	file "../user_source/user_Bsp.c",line 235,column 5,is_stmt,isa 2
        MOV       A1, #8                ; [DPU_V7R4_PIPE0] |235| 
        STR       A1, [V9, #16]         ; [DPU_V7R4_PIPE0] |235| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.clink
	.armfunc nor_flash_status_Clear
	.state32
	.global	nor_flash_status_Clear

$C$DW$308	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$308, DW_AT_name("nor_flash_status_Clear")
	.dwattr $C$DW$308, DW_AT_low_pc(nor_flash_status_Clear)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("nor_flash_status_Clear")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$308, DW_AT_decl_line(0x263)
	.dwattr $C$DW$308, DW_AT_decl_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_Bsp.c",line 612,column 1,is_stmt,address nor_flash_status_Clear,isa 2

	.dwfde $C$DW$CIE, nor_flash_status_Clear

;*****************************************************************************
;* FUNCTION NAME: nor_flash_status_Clear                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A3,V9,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
nor_flash_status_Clear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_Bsp.c",line 613,column 5,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |613| 
        MOV       A2, #113              ; [DPU_V7R4_PIPE0] |613| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("nor_cmd")
	.dwattr $C$DW$309, DW_AT_TI_call
	.dwattr $C$DW$309, DW_AT_TI_return

        CRET      nor_cmd               ; [DPU_V7R4_PIPE1] |613| 
        ; CALL OCCURS {nor_cmd }         ; [] |613| 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x266)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.clink
	.armfunc BubbleSort1
	.state32
	.global	BubbleSort1

$C$DW$310	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$310, DW_AT_name("BubbleSort1")
	.dwattr $C$DW$310, DW_AT_low_pc(BubbleSort1)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("BubbleSort1")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$310, DW_AT_decl_line(0x71)
	.dwattr $C$DW$310, DW_AT_decl_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../user_source/user_Bsp.c",line 114,column 1,is_stmt,address BubbleSort1,isa 2

	.dwfde $C$DW$CIE, BubbleSort1
$C$DW$311	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$311, DW_AT_name("a")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]

$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_name("n")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: BubbleSort1                                                *
;*                                                                           *
;*   Regs Modified     : A3,A4,V1,V2,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
BubbleSort1:
;* --------------------------------------------------------------------------*
;* LR    assigned to $O$C1
;* V2    assigned to $O$C2
;* V1    assigned to $O$C3
;* V9    assigned to $O$C4
;* A1    assigned to a
$C$DW$313	.dwtag  DW_TAG_variable
	.dwattr $C$DW$313, DW_AT_name("a")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]

;* A2    assigned to n
$C$DW$314	.dwtag  DW_TAG_variable
	.dwattr $C$DW$314, DW_AT_name("n")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg1]

;* A3    assigned to i
$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("i")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg2]

;* A4    assigned to j
$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("j")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("j")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg3]

;* V9    assigned to temp
$C$DW$317	.dwtag  DW_TAG_variable
	.dwattr $C$DW$317, DW_AT_name("temp")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_Bsp.c",line 116,column 20,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |116| 
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../user_source/user_Bsp.c",line 116,column 13,is_stmt,isa 2
        MOV       A3, #0                ; [DPU_V7R4_PIPE0] |116| 
	.dwpsn	file "../user_source/user_Bsp.c",line 116,column 20,is_stmt,isa 2
        BEQ       ||$C$L28||            ; [DPU_V7R4_PIPE1] |116| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |116| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;*
;*   Loop source line                : 116
;*   Loop closing brace source line  : 127
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 118,column 20,is_stmt,isa 2
        MOV       A4, #1                ; [DPU_V7R4_PIPE0] |118| 
        B         ||$C$L27||            ; [DPU_V7R4_PIPE1] |118| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |118| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 120,column 22,is_stmt,isa 2
        MOV       LR, A4, LSL #1        ; [DPU_V7R4_PIPE0] |120| 
        SUB       V9, A4, #1            ; [DPU_V7R4_PIPE0] |120| 
        MOV       V2, V9, LSL #1        ; [DPU_V7R4_PIPE0] |120| 
        LDRH      V1, [LR, +A1]         ; [DPU_V7R4_PIPE0] |120| 
        LDRH      V9, [V2, +A1]         ; [DPU_V7R4_PIPE0] |120| 
        CMP       V1, V9                ; [DPU_V7R4_PIPE0] |120| 
        BGE       ||$C$L26||            ; [DPU_V7R4_PIPE1] |120| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |120| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 123,column 29,is_stmt,isa 2
        STRH      V1, [V2, +A1]         ; [DPU_V7R4_PIPE0] |123| 
	.dwpsn	file "../user_source/user_Bsp.c",line 124,column 29,is_stmt,isa 2
        STRH      V9, [LR, +A1]         ; [DPU_V7R4_PIPE0] |124| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 118,column 38,is_stmt,isa 2
        ADD       A4, A4, #1            ; [DPU_V7R4_PIPE0] |118| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 118,column 27,is_stmt,isa 2
        SUB       V9, A2, A3            ; [DPU_V7R4_PIPE0] |118| 
        CMP       V9, A4                ; [DPU_V7R4_PIPE0] |118| 
        BHI       ||$C$L25||            ; [DPU_V7R4_PIPE1] |118| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |118| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 116,column 20,is_stmt,isa 2
        ADD       A3, A3, #1            ; [DPU_V7R4_PIPE0] |116| 
        CMP       A2, A3                ; [DPU_V7R4_PIPE0] |116| 
        BHI       ||$C$L24||            ; [DPU_V7R4_PIPE1] |116| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |116| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.clink
	.armfunc get_adc
	.state32
	.global	get_adc

$C$DW$319	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$319, DW_AT_name("get_adc")
	.dwattr $C$DW$319, DW_AT_low_pc(get_adc)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("get_adc")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$319, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$319, DW_AT_decl_line(0x86)
	.dwattr $C$DW$319, DW_AT_decl_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../user_source/user_Bsp.c",line 135,column 1,is_stmt,address get_adc,isa 2

	.dwfde $C$DW$CIE, get_adc
$C$DW$320	.dwtag  DW_TAG_variable
	.dwattr $C$DW$320, DW_AT_name("count")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("count$4")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_addr count$4]


;*****************************************************************************
;* FUNCTION NAME: get_adc                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Local Frame Size  : 0 Args + 0 Auto + 36 Save = 36 byte                 *
;*****************************************************************************
get_adc:
;* --------------------------------------------------------------------------*
;* V2    assigned to $O$C1
;* V9    assigned to $O$C2
;* V3    assigned to $O$C3
;* V3    assigned to $O$C4
;* V3    assigned to $O$C5
;* V3    assigned to $O$C6
;* V3    assigned to $O$C7
;* V3    assigned to $O$C8
;* V2    assigned to i
$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("i")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg5]

;* A1    assigned to adc0data
$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("adc0data")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("adc0data")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]

;* V7    assigned to adc1data
$C$DW$323	.dwtag  DW_TAG_variable
	.dwattr $C$DW$323, DW_AT_name("adc1data")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("adc1data")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg10]

;* V6    assigned to adc2data
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("adc2data")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("adc2data")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg9]

;* V5    assigned to adc3data
$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("adc3data")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("adc3data")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg8]

;* V4    assigned to adc4data
$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("adc4data")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("adc4data")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg7]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, V3, V4, V5, V6, V7, V8, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 11, -8
	.dwcfi	save_reg_to_mem, 10, -12
	.dwcfi	save_reg_to_mem, 9, -16
	.dwcfi	save_reg_to_mem, 8, -20
	.dwcfi	save_reg_to_mem, 7, -24
	.dwcfi	save_reg_to_mem, 6, -28
	.dwcfi	save_reg_to_mem, 5, -32
	.dwcfi	save_reg_to_mem, 4, -36
	.dwcfi	save_reg_to_mem, 3, -40
	.dwpsn	file "../user_source/user_Bsp.c",line 139,column 4,is_stmt,isa 2
        LDR       V9, $C$CON14          ; [DPU_V7R4_PIPE0] |139| 
	.dwpsn	file "../user_source/user_Bsp.c",line 143,column 8,is_stmt,isa 2
        LDR       V1, $C$CON15          ; [DPU_V7R4_PIPE0] |143| 
	.dwpsn	file "../user_source/user_Bsp.c",line 139,column 4,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |139| 
	.dwpsn	file "../user_source/user_Bsp.c",line 140,column 4,is_stmt,isa 2
        LDR       A1, $C$CON13          ; [DPU_V7R4_PIPE0] |140| 
        MOV       A3, V1                ; [DPU_V7R4_PIPE1] |140| 
	.dwpsn	file "../user_source/user_Bsp.c",line 139,column 4,is_stmt,isa 2
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |139| 
	.dwpsn	file "../user_source/user_Bsp.c",line 140,column 4,is_stmt,isa 2
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("adcGetData")
	.dwattr $C$DW$327, DW_AT_TI_call

        BL        adcGetData            ; [DPU_V7R4_PIPE1] |140| 
        ; CALL OCCURS {adcGetData }      ; [] |140| 
	.dwpsn	file "../user_source/user_Bsp.c",line 143,column 33,is_stmt,isa 2
        LDR       A3, $C$CON17          ; [DPU_V7R4_PIPE0] |143| 
	.dwpsn	file "../user_source/user_Bsp.c",line 144,column 34,is_stmt,isa 2
        LDR       V8, $C$CON18          ; [DPU_V7R4_PIPE0] |144| 
	.dwpsn	file "../user_source/user_Bsp.c",line 145,column 34,is_stmt,isa 2
        LDR       V7, $C$CON19          ; [DPU_V7R4_PIPE0] |145| 
	.dwpsn	file "../user_source/user_Bsp.c",line 146,column 34,is_stmt,isa 2
        LDR       V6, $C$CON20          ; [DPU_V7R4_PIPE0] |146| 
	.dwpsn	file "../user_source/user_Bsp.c",line 147,column 34,is_stmt,isa 2
        LDR       V5, $C$CON21          ; [DPU_V7R4_PIPE0] |147| 
	.dwpsn	file "../user_source/user_Bsp.c",line 143,column 33,is_stmt,isa 2
        LDR       A4, $C$CON16          ; [DPU_V7R4_PIPE0] |143| 
	.dwpsn	file "../user_source/user_Bsp.c",line 137,column 14,is_stmt,isa 2
        MOV       V2, #0                ; [DPU_V7R4_PIPE1] |137| 
	.dwpsn	file "../user_source/user_Bsp.c",line 145,column 34,is_stmt,isa 2
        MOV       A2, V1                ; [DPU_V7R4_PIPE0] |145| 
	.dwpsn	file "../user_source/user_Bsp.c",line 143,column 8,is_stmt,isa 2
        MOV       LR, V1                ; [DPU_V7R4_PIPE1] |143| 
	.dwpsn	file "../user_source/user_Bsp.c",line 147,column 34,is_stmt,isa 2
        MOV       V9, A3                ; [DPU_V7R4_PIPE0] |147| 
	.dwpsn	file "../user_source/user_Bsp.c",line 144,column 34,is_stmt,isa 2
        MOV       A1, A3                ; [DPU_V7R4_PIPE1] |144| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L29||
;*
;*   Loop source line                : 141
;*   Loop closing brace source line  : 148
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 143,column 8,is_stmt,isa 2
        ADD       V3, LR, V2, LSL #3    ; [DPU_V7R4_PIPE0] |143| 
        LDR       V4, [V3, #0]          ; [DPU_V7R4_PIPE0] |143| 
        CMP       V4, #0                ; [DPU_V7R4_PIPE0] |143| 
        BNE       ||$C$L30||            ; [DPU_V7R4_PIPE1] |143| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |143| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 143,column 33,is_stmt,isa 2
        LDRB      V4, [A3, #0]          ; [DPU_V7R4_PIPE0] |143| 
        MOV       V4, V4, LSL #1        ; [DPU_V7R4_PIPE0] |143| 
        LDRH      V3, [V3, #4]          ; [DPU_V7R4_PIPE0] |143| 
        STRH      V3, [A4, +V4]         ; [DPU_V7R4_PIPE0] |143| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 144,column 8,is_stmt,isa 2
        ADD       V3, LR, V2, LSL #3    ; [DPU_V7R4_PIPE0] |144| 
        LDR       V4, [V3, #0]          ; [DPU_V7R4_PIPE0] |144| 
        CMP       V4, #10               ; [DPU_V7R4_PIPE0] |144| 
        BNE       ||$C$L31||            ; [DPU_V7R4_PIPE1] |144| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |144| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 144,column 34,is_stmt,isa 2
        LDRB      V4, [A3, #0]          ; [DPU_V7R4_PIPE0] |144| 
        MOV       V4, V4, LSL #1        ; [DPU_V7R4_PIPE0] |144| 
        LDRH      V3, [V3, #4]          ; [DPU_V7R4_PIPE0] |144| 
        STRH      V3, [V8, +V4]         ; [DPU_V7R4_PIPE0] |144| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 145,column 8,is_stmt,isa 2
        ADD       V3, A2, V2, LSL #3    ; [DPU_V7R4_PIPE0] |145| 
        LDR       V4, [V3, #0]          ; [DPU_V7R4_PIPE0] |145| 
        CMP       V4, #19               ; [DPU_V7R4_PIPE0] |145| 
        BNE       ||$C$L32||            ; [DPU_V7R4_PIPE1] |145| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |145| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 145,column 34,is_stmt,isa 2
        LDRB      V4, [A1, #0]          ; [DPU_V7R4_PIPE0] |145| 
        MOV       V4, V4, LSL #1        ; [DPU_V7R4_PIPE0] |145| 
        LDRH      V3, [V3, #4]          ; [DPU_V7R4_PIPE0] |145| 
        STRH      V3, [V7, +V4]         ; [DPU_V7R4_PIPE0] |145| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 146,column 8,is_stmt,isa 2
        ADD       V3, V1, V2, LSL #3    ; [DPU_V7R4_PIPE0] |146| 
        LDR       V4, [V3, #0]          ; [DPU_V7R4_PIPE0] |146| 
        CMP       V4, #20               ; [DPU_V7R4_PIPE0] |146| 
        BNE       ||$C$L33||            ; [DPU_V7R4_PIPE1] |146| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |146| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 146,column 34,is_stmt,isa 2
        LDRB      V4, [A1, #0]          ; [DPU_V7R4_PIPE0] |146| 
        MOV       V4, V4, LSL #1        ; [DPU_V7R4_PIPE0] |146| 
        LDRH      V3, [V3, #4]          ; [DPU_V7R4_PIPE0] |146| 
        STRH      V3, [V6, +V4]         ; [DPU_V7R4_PIPE0] |146| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 147,column 8,is_stmt,isa 2
        ADD       V3, V1, V2, LSL #3    ; [DPU_V7R4_PIPE0] |147| 
        LDR       V4, [V3, #0]          ; [DPU_V7R4_PIPE0] |147| 
        CMP       V4, #18               ; [DPU_V7R4_PIPE0] |147| 
        BNE       ||$C$L34||            ; [DPU_V7R4_PIPE1] |147| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |147| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 147,column 34,is_stmt,isa 2
        LDRB      V4, [V9, #0]          ; [DPU_V7R4_PIPE0] |147| 
        MOV       V4, V4, LSL #1        ; [DPU_V7R4_PIPE0] |147| 
        LDRH      V3, [V3, #4]          ; [DPU_V7R4_PIPE0] |147| 
        STRH      V3, [V5, +V4]         ; [DPU_V7R4_PIPE0] |147| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 141,column 16,is_stmt,isa 2
        ADD       V2, V2, #1            ; [DPU_V7R4_PIPE0] |141| 
        UXTH      V2, V2                ; [DPU_V7R4_PIPE0] |141| 
        CMP       V2, #5                ; [DPU_V7R4_PIPE0] |141| 
        BLT       ||$C$L29||            ; [DPU_V7R4_PIPE1] |141| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |141| 
;* --------------------------------------------------------------------------*
        MOV       V1, A3                ; [DPU_V7R4_PIPE0] 
	.dwpsn	file "../user_source/user_Bsp.c",line 149,column 4,is_stmt,isa 2
        LDRB      V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |149| 
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |149| 
        UXTB      V9, V9                ; [DPU_V7R4_PIPE0] |149| 
        CMP       V9, #16               ; [DPU_V7R4_PIPE0] |149| 
        STRB      V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |149| 
        BNE       ||$C$L36||            ; [DPU_V7R4_PIPE1] |149| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |149| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 152,column 8,is_stmt,isa 2
        MOV       A2, #16               ; [DPU_V7R4_PIPE0] |152| 
        MOV       A1, A4                ; [DPU_V7R4_PIPE1] 
        MOV       V3, A4                ; [DPU_V7R4_PIPE0] 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("BubbleSort1")
	.dwattr $C$DW$328, DW_AT_TI_call

        BL        BubbleSort1           ; [DPU_V7R4_PIPE1] |152| 
        ; CALL OCCURS {BubbleSort1 }     ; [] |152| 
	.dwpsn	file "../user_source/user_Bsp.c",line 153,column 8,is_stmt,isa 2
        ADD       A1, V3, #32           ; [DPU_V7R4_PIPE0] |153| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("BubbleSort1")
	.dwattr $C$DW$329, DW_AT_TI_call

        BL        BubbleSort1           ; [DPU_V7R4_PIPE1] |153| 
        ; CALL OCCURS {BubbleSort1 }     ; [] |153| 
	.dwpsn	file "../user_source/user_Bsp.c",line 154,column 8,is_stmt,isa 2
        ADD       A1, V3, #64           ; [DPU_V7R4_PIPE0] |154| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("BubbleSort1")
	.dwattr $C$DW$330, DW_AT_TI_call

        BL        BubbleSort1           ; [DPU_V7R4_PIPE1] |154| 
        ; CALL OCCURS {BubbleSort1 }     ; [] |154| 
	.dwpsn	file "../user_source/user_Bsp.c",line 155,column 8,is_stmt,isa 2
        ADD       A1, V3, #96           ; [DPU_V7R4_PIPE0] |155| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("BubbleSort1")
	.dwattr $C$DW$331, DW_AT_TI_call

        BL        BubbleSort1           ; [DPU_V7R4_PIPE1] |155| 
        ; CALL OCCURS {BubbleSort1 }     ; [] |155| 
	.dwpsn	file "../user_source/user_Bsp.c",line 156,column 8,is_stmt,isa 2
        ADD       A1, V3, #128          ; [DPU_V7R4_PIPE0] |156| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("BubbleSort1")
	.dwattr $C$DW$332, DW_AT_TI_call

        BL        BubbleSort1           ; [DPU_V7R4_PIPE1] |156| 
        ; CALL OCCURS {BubbleSort1 }     ; [] |156| 
	.dwpsn	file "../user_source/user_Bsp.c",line 157,column 8,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |157| 
        MOV       V6, A1                ; [DPU_V7R4_PIPE0] |157| 
        MOV       V2, V6                ; [DPU_V7R4_PIPE0] |157| 
        MOV       V4, V6                ; [DPU_V7R4_PIPE0] |157| 
        MOV       V5, A1                ; [DPU_V7R4_PIPE1] |157| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L35||
;*
;*   Loop source line                : 158
;*   Loop closing brace source line  : 165
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 160,column 11,is_stmt,isa 2
        ADD       V9, V3, V2, LSL #1    ; [DPU_V7R4_PIPE0] |160| 
        LDRH      A2, [V9, #6]          ; [DPU_V7R4_PIPE0] |160| 
	.dwpsn	file "../user_source/user_Bsp.c",line 158,column 29,is_stmt,isa 2
        ADD       A3, V2, #1            ; [DPU_V7R4_PIPE1] |158| 
	.dwpsn	file "../user_source/user_Bsp.c",line 161,column 11,is_stmt,isa 2
        LDRH      A4, [V9, #38]         ; [DPU_V7R4_PIPE0] |161| 
	.dwpsn	file "../user_source/user_Bsp.c",line 158,column 29,is_stmt,isa 2
        UXTH      V2, A3                ; [DPU_V7R4_PIPE1] |158| 
	.dwpsn	file "../user_source/user_Bsp.c",line 162,column 11,is_stmt,isa 2
        LDRH      A3, [V9, #70]         ; [DPU_V7R4_PIPE0] |162| 
	.dwpsn	file "../user_source/user_Bsp.c",line 160,column 11,is_stmt,isa 2
        ADD       A1, A2, A1            ; [DPU_V7R4_PIPE0] |160| 
	.dwpsn	file "../user_source/user_Bsp.c",line 163,column 11,is_stmt,isa 2
        LDRH      A2, [V9, #102]        ; [DPU_V7R4_PIPE0] |163| 
	.dwpsn	file "../user_source/user_Bsp.c",line 162,column 11,is_stmt,isa 2
        ADD       V6, A3, V6            ; [DPU_V7R4_PIPE1] |162| 
	.dwpsn	file "../user_source/user_Bsp.c",line 161,column 11,is_stmt,isa 2
        ADD       V7, A4, V7            ; [DPU_V7R4_PIPE0] |161| 
	.dwpsn	file "../user_source/user_Bsp.c",line 164,column 11,is_stmt,isa 2
        LDRH      V9, [V9, #134]        ; [DPU_V7R4_PIPE0] |164| 
	.dwpsn	file "../user_source/user_Bsp.c",line 163,column 11,is_stmt,isa 2
        ADD       V5, A2, V5            ; [DPU_V7R4_PIPE1] |163| 
	.dwpsn	file "../user_source/user_Bsp.c",line 158,column 29,is_stmt,isa 2
        CMP       V2, #10               ; [DPU_V7R4_PIPE0] |158| 
	.dwpsn	file "../user_source/user_Bsp.c",line 164,column 11,is_stmt,isa 2
        ADD       V4, V9, V4            ; [DPU_V7R4_PIPE0] |164| 
	.dwpsn	file "../user_source/user_Bsp.c",line 158,column 29,is_stmt,isa 2
        BLT       ||$C$L35||            ; [DPU_V7R4_PIPE1] |158| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |158| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 166,column 8,is_stmt,isa 2
        MOV       A2, #10               ; [DPU_V7R4_PIPE0] |166| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("U_DIV")
	.dwattr $C$DW$333, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7R4_PIPE1] |166| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |166| 
        LDR       V2, $C$CON22          ; [DPU_V7R4_PIPE0] |166| 
        STRH      A1, [V2, #0]          ; [DPU_V7R4_PIPE0] |166| 
	.dwpsn	file "../user_source/user_Bsp.c",line 167,column 8,is_stmt,isa 2
        MOV       A2, #10               ; [DPU_V7R4_PIPE1] |167| 
        MOV       A1, V7                ; [DPU_V7R4_PIPE0] |167| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("U_DIV")
	.dwattr $C$DW$334, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7R4_PIPE1] |167| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |167| 
        STRH      A1, [V2, #2]          ; [DPU_V7R4_PIPE0] |167| 
	.dwpsn	file "../user_source/user_Bsp.c",line 168,column 8,is_stmt,isa 2
        MOV       A2, #10               ; [DPU_V7R4_PIPE1] |168| 
        MOV       A1, V6                ; [DPU_V7R4_PIPE0] |168| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("U_DIV")
	.dwattr $C$DW$335, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7R4_PIPE1] |168| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |168| 
        STRH      A1, [V2, #4]          ; [DPU_V7R4_PIPE0] |168| 
	.dwpsn	file "../user_source/user_Bsp.c",line 169,column 8,is_stmt,isa 2
        MOV       A2, #10               ; [DPU_V7R4_PIPE1] |169| 
        MOV       A1, V5                ; [DPU_V7R4_PIPE0] |169| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("U_DIV")
	.dwattr $C$DW$336, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7R4_PIPE1] |169| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |169| 
        STRH      A1, [V2, #6]          ; [DPU_V7R4_PIPE0] |169| 
	.dwpsn	file "../user_source/user_Bsp.c",line 170,column 8,is_stmt,isa 2
        MOV       A2, #10               ; [DPU_V7R4_PIPE1] |170| 
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |170| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("U_DIV")
	.dwattr $C$DW$337, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7R4_PIPE1] |170| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |170| 
        STRH      A1, [V2, #8]          ; [DPU_V7R4_PIPE0] |170| 
	.dwpsn	file "../user_source/user_Bsp.c",line 171,column 8,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |171| 
        STRB      V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |171| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, V3, V4, V5, V6, V7, V8, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xfff7bc40,32

	.align	4
||$C$CON2||:	.bits		0xfff7f400,32

	.sect	".text"
	.clink
	.armfunc erase_nor_flash_sector
	.state32
	.global	erase_nor_flash_sector

$C$DW$339	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$339, DW_AT_name("erase_nor_flash_sector")
	.dwattr $C$DW$339, DW_AT_low_pc(erase_nor_flash_sector)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("erase_nor_flash_sector")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x27d)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$339, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$339, DW_AT_decl_line(0x27d)
	.dwattr $C$DW$339, DW_AT_decl_column(0x06)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 638,column 1,is_stmt,address erase_nor_flash_sector,isa 2

	.dwfde $C$DW$CIE, erase_nor_flash_sector
$C$DW$340	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$340, DW_AT_name("addr")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: erase_nor_flash_sector                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
erase_nor_flash_sector:
;* --------------------------------------------------------------------------*
;* A4    assigned to addr
$C$DW$341	.dwtag  DW_TAG_variable
	.dwattr $C$DW$341, DW_AT_name("addr")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg3]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../user_source/user_Bsp.c",line 639,column 5,is_stmt,isa 2
        MOV       A2, #170              ; [DPU_V7R4_PIPE0] |639| 
	.dwpsn	file "../user_source/user_Bsp.c",line 638,column 1,is_stmt,isa 2
        MOV       A4, A1                ; [DPU_V7R4_PIPE1] |638| 
	.dwpsn	file "../user_source/user_Bsp.c",line 639,column 5,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |639| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("nor_cmd")
	.dwattr $C$DW$342, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |639| 
        ; CALL OCCURS {nor_cmd }         ; [] |639| 
	.dwpsn	file "../user_source/user_Bsp.c",line 640,column 5,is_stmt,isa 2
        MOV       A1, #1364             ; [DPU_V7R4_PIPE0] |640| 
        MOV       A2, #85               ; [DPU_V7R4_PIPE0] |640| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("nor_cmd")
	.dwattr $C$DW$343, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |640| 
        ; CALL OCCURS {nor_cmd }         ; [] |640| 
	.dwpsn	file "../user_source/user_Bsp.c",line 641,column 5,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |641| 
        MOV       A2, #128              ; [DPU_V7R4_PIPE0] |641| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("nor_cmd")
	.dwattr $C$DW$344, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |641| 
        ; CALL OCCURS {nor_cmd }         ; [] |641| 
	.dwpsn	file "../user_source/user_Bsp.c",line 643,column 5,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |643| 
        MOV       A2, #170              ; [DPU_V7R4_PIPE0] |643| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("nor_cmd")
	.dwattr $C$DW$345, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |643| 
        ; CALL OCCURS {nor_cmd }         ; [] |643| 
	.dwpsn	file "../user_source/user_Bsp.c",line 644,column 5,is_stmt,isa 2
        MOV       A1, #1364             ; [DPU_V7R4_PIPE0] |644| 
        MOV       A2, #85               ; [DPU_V7R4_PIPE0] |644| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("nor_cmd")
	.dwattr $C$DW$346, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |644| 
        ; CALL OCCURS {nor_cmd }         ; [] |644| 
	.dwpsn	file "../user_source/user_Bsp.c",line 645,column 5,is_stmt,isa 2
        MOV       A2, #48               ; [DPU_V7R4_PIPE0] |645| 
        MOV       A1, A4                ; [DPU_V7R4_PIPE0] |645| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("nor_cmd")
	.dwattr $C$DW$347, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |645| 
        ; CALL OCCURS {nor_cmd }         ; [] |645| 
	.dwpsn	file "../user_source/user_Bsp.c",line 646,column 5,is_stmt,isa 2
        MOV       A1, A4                ; [DPU_V7R4_PIPE0] |646| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("wait_ready")
	.dwattr $C$DW$348, DW_AT_TI_call

        BL        wait_ready            ; [DPU_V7R4_PIPE1] |646| 
        ; CALL OCCURS {wait_ready }      ; [] |646| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x288)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits		0xfff7fc00,32

	.sect	".text"
	.clink
	.armfunc delay_ms
	.state32
	.global	delay_ms

$C$DW$350	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$350, DW_AT_name("delay_ms")
	.dwattr $C$DW$350, DW_AT_low_pc(delay_ms)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("delay_ms")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x1b)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$350, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$350, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$350, DW_AT_decl_column(0x06)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_Bsp.c",line 28,column 1,is_stmt,address delay_ms,isa 2

	.dwfde $C$DW$CIE, delay_ms
$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_name("m")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: delay_ms                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
delay_ms:
;* --------------------------------------------------------------------------*
;* A1    assigned to m
$C$DW$352	.dwtag  DW_TAG_variable
	.dwattr $C$DW$352, DW_AT_name("m")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]

;* A2    assigned to i
$C$DW$353	.dwtag  DW_TAG_variable
	.dwattr $C$DW$353, DW_AT_name("i")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_Bsp.c",line 32,column 24,is_stmt,isa 2
        MOV       V9, #5000             ; [DPU_V7R4_PIPE0] |32| 
	.dwpsn	file "../user_source/user_Bsp.c",line 30,column 5,is_stmt,isa 2
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |30| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |30| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 32,column 13,is_stmt,isa 2
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |32| 
	.dwpsn	file "../user_source/user_Bsp.c",line 30,column 5,is_stmt,isa 2
        SUB       A1, A1, #1            ; [DPU_V7R4_PIPE0] |30| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L38||
;*
;*   Loop source line                : 32
;*   Loop closing brace source line  : 32
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 32,column 24,is_stmt,isa 2
        ADD       A2, A2, #1            ; [DPU_V7R4_PIPE0] |32| 
        CMP       V9, A2                ; [DPU_V7R4_PIPE0] |32| 
        BHI       ||$C$L38||            ; [DPU_V7R4_PIPE1] |32| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |32| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L39||
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 30,column 5,is_stmt,isa 2
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |30| 
        BNE       ||$C$L37||            ; [DPU_V7R4_PIPE1] |30| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |30| 
;* --------------------------------------------------------------------------*
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x22)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.clink
	.armfunc adc_trigger
	.state32
	.global	adc_trigger

$C$DW$355	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$355, DW_AT_name("adc_trigger")
	.dwattr $C$DW$355, DW_AT_low_pc(adc_trigger)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("adc_trigger")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$355, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$355, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$355, DW_AT_decl_column(0x06)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_Bsp.c",line 107,column 23,is_stmt,address adc_trigger,isa 2

	.dwfde $C$DW$CIE, adc_trigger

;*****************************************************************************
;* FUNCTION NAME: adc_trigger                                                *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
adc_trigger:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_Bsp.c",line 107,column 24,is_stmt,isa 2
        LDR       A1, $C$CON23          ; [DPU_V7R4_PIPE0] |107| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |107| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |107| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x2c)
	.dwendentry
	.dwendtag $C$DW$355

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL30||:	.string	"NorFlash Scan  Error :%d   ",13,10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits		0xfff7f600,32

	.sect	".text"
	.clink
	.armfunc WriteOneFrame
	.state32
	.global	WriteOneFrame

$C$DW$357	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$357, DW_AT_name("WriteOneFrame")
	.dwattr $C$DW$357, DW_AT_low_pc(WriteOneFrame)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("WriteOneFrame")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0xf2)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$357, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$357, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$357, DW_AT_decl_column(0x06)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../user_source/user_Bsp.c",line 243,column 2,is_stmt,address WriteOneFrame,isa 2

	.dwfde $C$DW$CIE, WriteOneFrame
$C$DW$358	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$358, DW_AT_name("address")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]

$C$DW$359	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$359, DW_AT_name("str")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("str")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg1]

$C$DW$360	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$360, DW_AT_name("num")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: WriteOneFrame                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
WriteOneFrame:
;* --------------------------------------------------------------------------*
;* V2    assigned to address
$C$DW$361	.dwtag  DW_TAG_variable
	.dwattr $C$DW$361, DW_AT_name("address")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg5]

;* A3    assigned to str
$C$DW$362	.dwtag  DW_TAG_variable
	.dwattr $C$DW$362, DW_AT_name("str")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("str")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg2]

;* V1    assigned to num
$C$DW$363	.dwtag  DW_TAG_variable
	.dwattr $C$DW$363, DW_AT_name("num")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, V3, V4, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
        MOV       V3, A2                ; [DPU_V7R4_PIPE1] |243| 
	.dwpsn	file "../user_source/user_Bsp.c",line 256,column 11,is_stmt,isa 2
        LDR       V4, $C$CON24          ; [DPU_V7R4_PIPE0] |256| 
	.dwpsn	file "../user_source/user_Bsp.c",line 243,column 2,is_stmt,isa 2
        MOV       V2, A1                ; [DPU_V7R4_PIPE1] |243| 
	.dwpsn	file "../user_source/user_Bsp.c",line 244,column 11,is_stmt,isa 2
        MOV       A2, #80               ; [DPU_V7R4_PIPE0] |244| 
	.dwpsn	file "../user_source/user_Bsp.c",line 243,column 2,is_stmt,isa 2
        MOV       V1, A3                ; [DPU_V7R4_PIPE1] |243| 
	.dwpsn	file "../user_source/user_Bsp.c",line 244,column 11,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |244| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("i2cSetSlaveAdd")
	.dwattr $C$DW$364, DW_AT_TI_call

        BL        i2cSetSlaveAdd        ; [DPU_V7R4_PIPE1] |244| 
        ; CALL OCCURS {i2cSetSlaveAdd }  ; [] |244| 
	.dwpsn	file "../user_source/user_Bsp.c",line 245,column 11,is_stmt,isa 2
        MOV       A2, #512              ; [DPU_V7R4_PIPE0] |245| 
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |245| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("i2cSetDirection")
	.dwattr $C$DW$365, DW_AT_TI_call

        BL        i2cSetDirection       ; [DPU_V7R4_PIPE1] |245| 
        ; CALL OCCURS {i2cSetDirection }  ; [] |245| 
	.dwpsn	file "../user_source/user_Bsp.c",line 246,column 11,is_stmt,isa 2
        ADD       A2, V1, #2            ; [DPU_V7R4_PIPE0] |246| 
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |246| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("i2cSetCount")
	.dwattr $C$DW$366, DW_AT_TI_call

        BL        i2cSetCount           ; [DPU_V7R4_PIPE1] |246| 
        ; CALL OCCURS {i2cSetCount }     ; [] |246| 
	.dwpsn	file "../user_source/user_Bsp.c",line 247,column 11,is_stmt,isa 2
        MOV       A2, #1024             ; [DPU_V7R4_PIPE0] |247| 
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |247| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("i2cSetMode")
	.dwattr $C$DW$367, DW_AT_TI_call

        BL        i2cSetMode            ; [DPU_V7R4_PIPE1] |247| 
        ; CALL OCCURS {i2cSetMode }      ; [] |247| 
	.dwpsn	file "../user_source/user_Bsp.c",line 248,column 11,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |248| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("i2cSetStop")
	.dwattr $C$DW$368, DW_AT_TI_call

        BL        i2cSetStop            ; [DPU_V7R4_PIPE1] |248| 
        ; CALL OCCURS {i2cSetStop }      ; [] |248| 
	.dwpsn	file "../user_source/user_Bsp.c",line 250,column 11,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |250| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("i2cSetStart")
	.dwattr $C$DW$369, DW_AT_TI_call

        BL        i2cSetStart           ; [DPU_V7R4_PIPE1] |250| 
        ; CALL OCCURS {i2cSetStart }     ; [] |250| 
	.dwpsn	file "../user_source/user_Bsp.c",line 251,column 11,is_stmt,isa 2
        UXTB      A2, V2, ROR #8        ; [DPU_V7R4_PIPE0] |251| 
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |251| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("i2cSendByte")
	.dwattr $C$DW$370, DW_AT_TI_call

        BL        i2cSendByte           ; [DPU_V7R4_PIPE1] |251| 
        ; CALL OCCURS {i2cSendByte }     ; [] |251| 
	.dwpsn	file "../user_source/user_Bsp.c",line 252,column 11,is_stmt,isa 2
        UXTB      A2, V2                ; [DPU_V7R4_PIPE0] |252| 
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |252| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("i2cSendByte")
	.dwattr $C$DW$371, DW_AT_TI_call

        BL        i2cSendByte           ; [DPU_V7R4_PIPE1] |252| 
        ; CALL OCCURS {i2cSendByte }     ; [] |252| 
	.dwpsn	file "../user_source/user_Bsp.c",line 253,column 11,is_stmt,isa 2
        MOV       A2, V1                ; [DPU_V7R4_PIPE0] |253| 
	.dwpsn	file "../user_source/user_Bsp.c",line 243,column 2,is_stmt,isa 2
        MOV       A3, V3                ; [DPU_V7R4_PIPE1] |243| 
	.dwpsn	file "../user_source/user_Bsp.c",line 253,column 11,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |253| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("i2cSend")
	.dwattr $C$DW$372, DW_AT_TI_call

        BL        i2cSend               ; [DPU_V7R4_PIPE1] |253| 
        ; CALL OCCURS {i2cSend }         ; [] |253| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L40||
;*
;*   Loop source line                : 254
;*   Loop closing brace source line  : 254
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 254,column 17,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |254| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("i2cIsBusBusy")
	.dwattr $C$DW$373, DW_AT_TI_call

        BL        i2cIsBusBusy          ; [DPU_V7R4_PIPE1] |254| 
        ; CALL OCCURS {i2cIsBusBusy }    ; [] |254| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |254| 
        BEQ       ||$C$L40||            ; [DPU_V7R4_PIPE1] |254| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |254| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L41||
;*
;*   Loop source line                : 255
;*   Loop closing brace source line  : 255
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 255,column 17,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |255| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("i2cIsStopDetected")
	.dwattr $C$DW$374, DW_AT_TI_call

        BL        i2cIsStopDetected     ; [DPU_V7R4_PIPE1] |255| 
        ; CALL OCCURS {i2cIsStopDetected }  ; [] |255| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |255| 
        BEQ       ||$C$L41||            ; [DPU_V7R4_PIPE1] |255| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |255| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 256,column 11,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |256| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("i2cClearSCD")
	.dwattr $C$DW$375, DW_AT_TI_call

        BL        i2cClearSCD           ; [DPU_V7R4_PIPE1] |256| 
        ; CALL OCCURS {i2cClearSCD }     ; [] |256| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, V3, V4, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x101)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.clink
	.armfunc TimerCallBack
	.state32
	.global	TimerCallBack

$C$DW$377	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$377, DW_AT_name("TimerCallBack")
	.dwattr $C$DW$377, DW_AT_low_pc(TimerCallBack)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("TimerCallBack")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$377, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$377, DW_AT_decl_line(0x50)
	.dwattr $C$DW$377, DW_AT_decl_column(0x06)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 81,column 1,is_stmt,address TimerCallBack,isa 2

	.dwfde $C$DW$CIE, TimerCallBack

;*****************************************************************************
;* FUNCTION NAME: TimerCallBack                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
TimerCallBack:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* V1    assigned to $O$C3
;* V1    assigned to $O$C4
;* V1    assigned to $O$C5
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../user_source/user_Bsp.c",line 82,column 3,is_stmt,isa 2
        LDR       V1, $C$CON25          ; [DPU_V7R4_PIPE0] |82| 
        ADD       V9, V1, #12           ; [DPU_V7R4_PIPE0] |82| 
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |82| 
        ADD       A1, A1, #1            ; [DPU_V7R4_PIPE0] |82| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |82| 
	.dwpsn	file "../user_source/user_Bsp.c",line 83,column 3,is_stmt,isa 2
        LDR       A1, [V1, #12]         ; [DPU_V7R4_PIPE0] |83| 
        MOV       A2, #1000             ; [DPU_V7R4_PIPE0] |83| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("U_MOD")
	.dwattr $C$DW$378, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7R4_PIPE1] |83| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |83| 
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |83| 
        BNE       ||$C$L42||            ; [DPU_V7R4_PIPE1] |83| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |83| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 83,column 24,is_stmt,isa 2
        LDR       V9, [V1, #4]          ; [DPU_V7R4_PIPE0] |83| 
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |83| 
        STR       V9, [V1, #4]          ; [DPU_V7R4_PIPE0] |83| 
	.dwpsn	file "../user_source/user_Bsp.c",line 83,column 34,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |83| 
        STRB      V9, [V1, #10]         ; [DPU_V7R4_PIPE0] |83| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 84,column 3,is_stmt,isa 2
        LDR       A1, [V1, #12]         ; [DPU_V7R4_PIPE0] |84| 
        MOV       A2, #100              ; [DPU_V7R4_PIPE0] |84| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("U_MOD")
	.dwattr $C$DW$379, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7R4_PIPE1] |84| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |84| 
        CMP       A2, #50               ; [DPU_V7R4_PIPE0] |84| 
        BNE       ||$C$L43||            ; [DPU_V7R4_PIPE1] |84| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |84| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 84,column 23,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |84| 
        STRB      V9, [V1, #8]          ; [DPU_V7R4_PIPE0] |84| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 85,column 3,is_stmt,isa 2
        LDR       A1, [V1, #12]         ; [DPU_V7R4_PIPE0] |85| 
        MOV       A2, #500              ; [DPU_V7R4_PIPE0] |85| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("U_MOD")
	.dwattr $C$DW$380, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7R4_PIPE1] |85| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |85| 
        CMP       A2, #300              ; [DPU_V7R4_PIPE0] |85| 
        BNE       ||$C$L44||            ; [DPU_V7R4_PIPE1] |85| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |85| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 85,column 24,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |85| 
        STRB      V9, [V1, #9]          ; [DPU_V7R4_PIPE0] |85| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 86,column 3,is_stmt,isa 2
        LDR       V9, $C$CON26          ; [DPU_V7R4_PIPE0] |86| 
        LDR       A1, [V9, #516]        ; [DPU_V7R4_PIPE0] |86| 
        TST       A1, #-2147483648      ; [DPU_V7R4_PIPE0] |86| 
        BEQ       ||$C$L45||            ; [DPU_V7R4_PIPE1] |86| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |86| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 86,column 35,is_stmt,isa 2
        LDR       A1, [V9, #516]        ; [DPU_V7R4_PIPE0] |86| 
        ADD       A1, A1, #1            ; [DPU_V7R4_PIPE0] |86| 
        STR       A1, [V9, #516]        ; [DPU_V7R4_PIPE0] |86| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 87,column 3,is_stmt,isa 2
        LDR       V9, $C$CON27          ; [DPU_V7R4_PIPE0] |87| 
        LDR       A1, [V9, #516]        ; [DPU_V7R4_PIPE0] |87| 
        TST       A1, #-2147483648      ; [DPU_V7R4_PIPE0] |87| 
        BEQ       ||$C$L46||            ; [DPU_V7R4_PIPE1] |87| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |87| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 87,column 39,is_stmt,isa 2
        LDR       A1, [V9, #516]        ; [DPU_V7R4_PIPE0] |87| 
        ADD       A1, A1, #1            ; [DPU_V7R4_PIPE0] |87| 
        STR       A1, [V9, #516]        ; [DPU_V7R4_PIPE0] |87| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.clink
	.armfunc Sram_Test
	.state32
	.global	Sram_Test

$C$DW$382	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$382, DW_AT_name("Sram_Test")
	.dwattr $C$DW$382, DW_AT_low_pc(Sram_Test)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("Sram_Test")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$382, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$382, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$382, DW_AT_decl_column(0x06)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 180,column 1,is_stmt,address Sram_Test,isa 2

	.dwfde $C$DW$CIE, Sram_Test
$C$DW$383	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$383, DW_AT_name("addr")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Sram_Test                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Sram_Test:
;* --------------------------------------------------------------------------*
;* V9    assigned to addr
$C$DW$384	.dwtag  DW_TAG_variable
	.dwattr $C$DW$384, DW_AT_name("addr")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg12]

;* LR    assigned to data
$C$DW$385	.dwtag  DW_TAG_variable
	.dwattr $C$DW$385, DW_AT_name("data")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg14]

;* A2    assigned to rdata
$C$DW$386	.dwtag  DW_TAG_variable
	.dwattr $C$DW$386, DW_AT_name("rdata")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("rdata")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg1]

;* A4    assigned to i
$C$DW$387	.dwtag  DW_TAG_variable
	.dwattr $C$DW$387, DW_AT_name("i")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg3]

;* A3    assigned to m
$C$DW$388	.dwtag  DW_TAG_variable
	.dwattr $C$DW$388, DW_AT_name("m")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("m")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg2]

;* A3    assigned to err
$C$DW$389	.dwtag  DW_TAG_variable
	.dwattr $C$DW$389, DW_AT_name("err")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("err")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../user_source/user_Bsp.c",line 183,column 13,is_stmt,isa 2
        MOV       A2, A1                ; [DPU_V7R4_PIPE1] |183| 
        SUB       LR, A2, #2            ; [DPU_V7R4_PIPE1] 
	.dwpsn	file "../user_source/user_Bsp.c",line 180,column 1,is_stmt,isa 2
        MOV       V9, A1                ; [DPU_V7R4_PIPE0] |180| 
	.dwpsn	file "../user_source/user_Bsp.c",line 183,column 13,is_stmt,isa 2
        MOV       A4, #0                ; [DPU_V7R4_PIPE0] |183| 
	.dwpsn	file "../user_source/user_Bsp.c",line 184,column 25,is_stmt,isa 2
        MOV       A1, #65535            ; [DPU_V7R4_PIPE1] |184| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L47||
;*
;*   Loop source line                : 184
;*   Loop closing brace source line  : 188
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 186,column 11,is_stmt,isa 2
        STRH      A4, [LR, #2]!         ; [DPU_V7R4_PIPE0] |186| 
	.dwpsn	file "../user_source/user_Bsp.c",line 186,column 25,is_stmt,isa 2
        MOV       A3, #0                ; [DPU_V7R4_PIPE1] |186| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L48||
;*
;*   Loop source line                : 186
;*   Loop closing brace source line  : 186
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 186,column 34,is_stmt,isa 2
        ADD       A3, A3, #1            ; [DPU_V7R4_PIPE0] |186| 
        CMP       A3, #10               ; [DPU_V7R4_PIPE0] |186| 
        BCC       ||$C$L48||            ; [DPU_V7R4_PIPE1] |186| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |186| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 184,column 25,is_stmt,isa 2
        ADD       A4, A4, #1            ; [DPU_V7R4_PIPE0] |184| 
        CMP       A1, A4                ; [DPU_V7R4_PIPE0] |184| 
        BHI       ||$C$L47||            ; [DPU_V7R4_PIPE1] |184| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |184| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 189,column 7,is_stmt,isa 2
        MOV       A3, #0                ; [DPU_V7R4_PIPE0] |189| 
        MOV       A4, A3                ; [DPU_V7R4_PIPE0] |189| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L49||
;*
;*   Loop source line                : 190
;*   Loop closing brace source line  : 198
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 192,column 11,is_stmt,isa 2
        LDRH      LR, [A2], #2          ; [DPU_V7R4_PIPE0] |192| 
        CMP       LR, A4                ; [DPU_V7R4_PIPE0] |192| 
        BEQ       ||$C$L50||            ; [DPU_V7R4_PIPE1] |192| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |192| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 195,column 13,is_stmt,isa 2
        ADD       A3, A3, #1            ; [DPU_V7R4_PIPE0] |195| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 190,column 25,is_stmt,isa 2
        ADD       A4, A4, #1            ; [DPU_V7R4_PIPE0] |190| 
        CMP       A1, A4                ; [DPU_V7R4_PIPE0] |190| 
        BHI       ||$C$L49||            ; [DPU_V7R4_PIPE1] |190| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |190| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 199,column 7,is_stmt,isa 2
        ADR       A1, $C$SL31           ; [DPU_V7R4_PIPE0] |199| 
        MOV       A2, V9                ; [DPU_V7R4_PIPE0] |199| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("printf")
	.dwattr $C$DW$390, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |199| 
        ; CALL OCCURS {printf }          ; [] |199| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.clink
	.armfunc SPIFlash_ReadId
	.state32
	.global	SPIFlash_ReadId

$C$DW$392	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$392, DW_AT_name("SPIFlash_ReadId")
	.dwattr $C$DW$392, DW_AT_low_pc(SPIFlash_ReadId)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("SPIFlash_ReadId")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$392, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$392, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$392, DW_AT_decl_column(0x08)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../user_source/user_Bsp.c",line 364,column 1,is_stmt,address SPIFlash_ReadId,isa 2

	.dwfde $C$DW$CIE, SPIFlash_ReadId

;*****************************************************************************
;* FUNCTION NAME: SPIFlash_ReadId                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 28 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
SPIFlash_ReadId:
;* --------------------------------------------------------------------------*
$C$DW$393	.dwtag  DW_TAG_variable
	.dwattr $C$DW$393, DW_AT_name("user_dat")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("user_dat")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg13 4]

$C$DW$394	.dwtag  DW_TAG_variable
	.dwattr $C$DW$394, DW_AT_name("Buf")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("Buf")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_breg13 8]

$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("recBuf")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("recBuf")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg13 20]

;* V9    assigned to $O$C1
;* A1    assigned to $O$C2
;* A1    assigned to $O$C3
;* V9    assigned to $O$C4
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 40
	.dwpsn	file "../user_source/user_Bsp.c",line 367,column 5,is_stmt,isa 2
        MOV       V9, #144              ; [DPU_V7R4_PIPE0] |367| 
        STRH      V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |367| 
	.dwpsn	file "../user_source/user_Bsp.c",line 373,column 5,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE1] |373| 
        STRB      A1, [SP, #4]          ; [DPU_V7R4_PIPE0] |373| 
	.dwpsn	file "../user_source/user_Bsp.c",line 374,column 5,is_stmt,isa 2
        STRB      A1, [SP, #5]          ; [DPU_V7R4_PIPE0] |374| 
	.dwpsn	file "../user_source/user_Bsp.c",line 368,column 5,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |368| 
        STRH      V9, [SP, #10]         ; [DPU_V7R4_PIPE0] |368| 
	.dwpsn	file "../user_source/user_Bsp.c",line 375,column 5,is_stmt,isa 2
        STRB      V9, [SP, #6]          ; [DPU_V7R4_PIPE0] |375| 
	.dwpsn	file "../user_source/user_Bsp.c",line 369,column 5,is_stmt,isa 2
        STRH      V9, [SP, #12]         ; [DPU_V7R4_PIPE0] |369| 
	.dwpsn	file "../user_source/user_Bsp.c",line 376,column 5,is_stmt,isa 2
        STRB      V9, [SP, #7]          ; [DPU_V7R4_PIPE0] |376| 
	.dwpsn	file "../user_source/user_Bsp.c",line 377,column 5,is_stmt,isa 2
        MOV       A3, #6                ; [DPU_V7R4_PIPE1] |377| 
	.dwpsn	file "../user_source/user_Bsp.c",line 370,column 5,is_stmt,isa 2
        STRH      V9, [SP, #14]         ; [DPU_V7R4_PIPE0] |370| 
	.dwpsn	file "../user_source/user_Bsp.c",line 371,column 5,is_stmt,isa 2
        MOV       A1, #255              ; [DPU_V7R4_PIPE1] |371| 
        STRH      A1, [SP, #16]         ; [DPU_V7R4_PIPE0] |371| 
	.dwpsn	file "../user_source/user_Bsp.c",line 377,column 5,is_stmt,isa 2
        ADD       A2, SP, #4            ; [DPU_V7R4_PIPE1] |377| 
	.dwpsn	file "../user_source/user_Bsp.c",line 372,column 5,is_stmt,isa 2
        STRH      A1, [SP, #18]         ; [DPU_V7R4_PIPE0] |372| 
	.dwpsn	file "../user_source/user_Bsp.c",line 377,column 5,is_stmt,isa 2
        ADD       A4, SP, #8            ; [DPU_V7R4_PIPE1] |377| 
        LDR       A1, $C$CON4           ; [DPU_V7R4_PIPE0] |377| 
        ADD       V9, SP, #20           ; [DPU_V7R4_PIPE1] |377| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |377| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("spiTransmitAndReceiveData")
	.dwattr $C$DW$396, DW_AT_TI_call

        BL        spiTransmitAndReceiveData ; [DPU_V7R4_PIPE1] |377| 
        ; CALL OCCURS {spiTransmitAndReceiveData }  ; [] |377| 
	.dwpsn	file "../user_source/user_Bsp.c",line 378,column 5,is_stmt,isa 2
        LDRB      V9, [SP, #29]         ; [DPU_V7R4_PIPE0] |378| 
        LDRH      A1, [SP, #30]         ; [DPU_V7R4_PIPE0] |378| 
        ORR       V9, A1, V9, LSL #8    ; [DPU_V7R4_PIPE0] |378| 
        UXTH      A1, V9                ; [DPU_V7R4_PIPE0] |378| 
        ADD       SP, SP, #36           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return

        LDMFD     SP!, {PC}             ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x17b)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits		0xfff7bc54,32

	.sect	".text"
	.clink
	.armfunc SPIFlash_Erase_Sector
	.state32
	.global	SPIFlash_Erase_Sector

$C$DW$398	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$398, DW_AT_name("SPIFlash_Erase_Sector")
	.dwattr $C$DW$398, DW_AT_low_pc(SPIFlash_Erase_Sector)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("SPIFlash_Erase_Sector")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x1cf)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$398, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$398, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$398, DW_AT_decl_column(0x06)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../user_source/user_Bsp.c",line 464,column 1,is_stmt,address SPIFlash_Erase_Sector,isa 2

	.dwfde $C$DW$CIE, SPIFlash_Erase_Sector
$C$DW$399	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$399, DW_AT_name("Block_Num")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("Block_Num")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]

$C$DW$400	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$400, DW_AT_name("Sector_Number")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("Sector_Number")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SPIFlash_Erase_Sector                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 28 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
SPIFlash_Erase_Sector:
;* --------------------------------------------------------------------------*
$C$DW$401	.dwtag  DW_TAG_variable
	.dwattr $C$DW$401, DW_AT_name("user_dat")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("user_dat")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_breg13 4]

$C$DW$402	.dwtag  DW_TAG_variable
	.dwattr $C$DW$402, DW_AT_name("Buf")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("Buf")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_breg13 8]

$C$DW$403	.dwtag  DW_TAG_variable
	.dwattr $C$DW$403, DW_AT_name("recBuf")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("recBuf")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_breg13 20]

;* V9    assigned to $O$C1
;* A3    assigned to $O$C2
;* A1    assigned to Block_Num
$C$DW$404	.dwtag  DW_TAG_variable
	.dwattr $C$DW$404, DW_AT_name("Block_Num")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("Block_Num")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]

;* A2    assigned to Sector_Number
$C$DW$405	.dwtag  DW_TAG_variable
	.dwattr $C$DW$405, DW_AT_name("Sector_Number")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("Sector_Number")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 40
	.dwpsn	file "../user_source/user_Bsp.c",line 467,column 5,is_stmt,isa 2
        MOV       V9, #32               ; [DPU_V7R4_PIPE0] |467| 
        STRH      V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |467| 
	.dwpsn	file "../user_source/user_Bsp.c",line 471,column 5,is_stmt,isa 2
        MOV       A3, #1                ; [DPU_V7R4_PIPE1] |471| 
        STRB      A3, [SP, #4]          ; [DPU_V7R4_PIPE0] |471| 
	.dwpsn	file "../user_source/user_Bsp.c",line 468,column 5,is_stmt,isa 2
        STRH      A1, [SP, #10]         ; [DPU_V7R4_PIPE0] |468| 
	.dwpsn	file "../user_source/user_Bsp.c",line 472,column 5,is_stmt,isa 2
        STRB      A3, [SP, #5]          ; [DPU_V7R4_PIPE0] |472| 
	.dwpsn	file "../user_source/user_Bsp.c",line 470,column 5,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |470| 
	.dwpsn	file "../user_source/user_Bsp.c",line 473,column 5,is_stmt,isa 2
        STRB      V9, [SP, #6]          ; [DPU_V7R4_PIPE0] |473| 
	.dwpsn	file "../user_source/user_Bsp.c",line 469,column 5,is_stmt,isa 2
        MOV       A1, A2, LSL #4        ; [DPU_V7R4_PIPE1] |469| 
        STRH      A1, [SP, #12]         ; [DPU_V7R4_PIPE0] |469| 
	.dwpsn	file "../user_source/user_Bsp.c",line 475,column 5,is_stmt,isa 2
        ADD       A4, SP, #8            ; [DPU_V7R4_PIPE1] |475| 
	.dwpsn	file "../user_source/user_Bsp.c",line 474,column 5,is_stmt,isa 2
        STRB      V9, [SP, #7]          ; [DPU_V7R4_PIPE0] |474| 
	.dwpsn	file "../user_source/user_Bsp.c",line 475,column 5,is_stmt,isa 2
        ADD       A2, SP, #4            ; [DPU_V7R4_PIPE1] |475| 
	.dwpsn	file "../user_source/user_Bsp.c",line 470,column 5,is_stmt,isa 2
        STRH      V9, [SP, #14]         ; [DPU_V7R4_PIPE0] |470| 
	.dwpsn	file "../user_source/user_Bsp.c",line 475,column 5,is_stmt,isa 2
        MOV       A3, #4                ; [DPU_V7R4_PIPE1] |475| 
        LDR       A1, $C$CON4           ; [DPU_V7R4_PIPE0] |475| 
        ADD       V9, SP, #20           ; [DPU_V7R4_PIPE1] |475| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |475| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("spiTransmitAndReceiveData")
	.dwattr $C$DW$406, DW_AT_TI_call

        BL        spiTransmitAndReceiveData ; [DPU_V7R4_PIPE1] |475| 
        ; CALL OCCURS {spiTransmitAndReceiveData }  ; [] |475| 
	.dwpsn	file "../user_source/user_Bsp.c",line 476,column 5,is_stmt,isa 2
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("SPIFlash_Wait_Busy")
	.dwattr $C$DW$407, DW_AT_TI_call

        BL        SPIFlash_Wait_Busy    ; [DPU_V7R4_PIPE1] |476| 
        ; CALL OCCURS {SPIFlash_Wait_Busy }  ; [] |476| 
        ADD       SP, SP, #36           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return

        LDMFD     SP!, {PC}             ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$398, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x1de)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	LastKey1$2,32
	.align	4
||$C$CON7||:	.bits		0xfff7bc58,32

	.align	4
||$C$CON8||:	.bits	LastKey2$3,32
	.sect	".text"
	.clink
	.armfunc SPIFlash_Erase_Chip
	.state32
	.global	SPIFlash_Erase_Chip

$C$DW$409	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$409, DW_AT_name("SPIFlash_Erase_Chip")
	.dwattr $C$DW$409, DW_AT_low_pc(SPIFlash_Erase_Chip)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("SPIFlash_Erase_Chip")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x1e4)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$409, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$409, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$409, DW_AT_decl_column(0x06)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../user_source/user_Bsp.c",line 485,column 1,is_stmt,address SPIFlash_Erase_Chip,isa 2

	.dwfde $C$DW$CIE, SPIFlash_Erase_Chip

;*****************************************************************************
;* FUNCTION NAME: SPIFlash_Erase_Chip                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 28 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
SPIFlash_Erase_Chip:
;* --------------------------------------------------------------------------*
$C$DW$410	.dwtag  DW_TAG_variable
	.dwattr $C$DW$410, DW_AT_name("user_dat")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("user_dat")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg13 4]

$C$DW$411	.dwtag  DW_TAG_variable
	.dwattr $C$DW$411, DW_AT_name("Buf")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("Buf")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_breg13 8]

$C$DW$412	.dwtag  DW_TAG_variable
	.dwattr $C$DW$412, DW_AT_name("recBuf")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("recBuf")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_breg13 20]

;* V9    assigned to $O$C1
;* A3    assigned to $O$C2
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 40
	.dwpsn	file "../user_source/user_Bsp.c",line 488,column 5,is_stmt,isa 2
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("SPIFlash_Write_Enable")
	.dwattr $C$DW$413, DW_AT_TI_call

        BL        SPIFlash_Write_Enable ; [DPU_V7R4_PIPE1] |488| 
        ; CALL OCCURS {SPIFlash_Write_Enable }  ; [] |488| 
	.dwpsn	file "../user_source/user_Bsp.c",line 489,column 5,is_stmt,isa 2
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("SPIFlash_Wait_Busy")
	.dwattr $C$DW$414, DW_AT_TI_call

        BL        SPIFlash_Wait_Busy    ; [DPU_V7R4_PIPE1] |489| 
        ; CALL OCCURS {SPIFlash_Wait_Busy }  ; [] |489| 
	.dwpsn	file "../user_source/user_Bsp.c",line 491,column 5,is_stmt,isa 2
        MOV       A3, #1                ; [DPU_V7R4_PIPE0] |491| 
        STRB      A3, [SP, #4]          ; [DPU_V7R4_PIPE0] |491| 
	.dwpsn	file "../user_source/user_Bsp.c",line 490,column 5,is_stmt,isa 2
        MOV       A1, #199              ; [DPU_V7R4_PIPE1] |490| 
        STRH      A1, [SP, #8]          ; [DPU_V7R4_PIPE0] |490| 
	.dwpsn	file "../user_source/user_Bsp.c",line 492,column 5,is_stmt,isa 2
        STRB      A3, [SP, #5]          ; [DPU_V7R4_PIPE0] |492| 
	.dwpsn	file "../user_source/user_Bsp.c",line 493,column 5,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |493| 
        STRB      V9, [SP, #6]          ; [DPU_V7R4_PIPE0] |493| 
	.dwpsn	file "../user_source/user_Bsp.c",line 495,column 5,is_stmt,isa 2
        ADD       A2, SP, #4            ; [DPU_V7R4_PIPE1] |495| 
	.dwpsn	file "../user_source/user_Bsp.c",line 494,column 5,is_stmt,isa 2
        STRB      V9, [SP, #7]          ; [DPU_V7R4_PIPE0] |494| 
	.dwpsn	file "../user_source/user_Bsp.c",line 495,column 5,is_stmt,isa 2
        ADD       A4, SP, #8            ; [DPU_V7R4_PIPE1] |495| 
        LDR       A1, $C$CON4           ; [DPU_V7R4_PIPE0] |495| 
        ADD       V9, SP, #20           ; [DPU_V7R4_PIPE1] |495| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |495| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("spiTransmitAndReceiveData")
	.dwattr $C$DW$415, DW_AT_TI_call

        BL        spiTransmitAndReceiveData ; [DPU_V7R4_PIPE1] |495| 
        ; CALL OCCURS {spiTransmitAndReceiveData }  ; [] |495| 
	.dwpsn	file "../user_source/user_Bsp.c",line 496,column 5,is_stmt,isa 2
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("SPIFlash_Wait_Busy")
	.dwattr $C$DW$416, DW_AT_TI_call

        BL        SPIFlash_Wait_Busy    ; [DPU_V7R4_PIPE1] |496| 
        ; CALL OCCURS {SPIFlash_Wait_Busy }  ; [] |496| 
        ADD       SP, SP, #36           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return

        LDMFD     SP!, {PC}             ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x1f1)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.clink
	.armfunc ReadOneFrame
	.state32
	.global	ReadOneFrame

$C$DW$418	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$418, DW_AT_name("ReadOneFrame")
	.dwattr $C$DW$418, DW_AT_low_pc(ReadOneFrame)
	.dwattr $C$DW$418, DW_AT_high_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("ReadOneFrame")
	.dwattr $C$DW$418, DW_AT_external
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0x107)
	.dwattr $C$DW$418, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$418, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$418, DW_AT_decl_line(0x107)
	.dwattr $C$DW$418, DW_AT_decl_column(0x06)
	.dwattr $C$DW$418, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../user_source/user_Bsp.c",line 264,column 3,is_stmt,address ReadOneFrame,isa 2

	.dwfde $C$DW$CIE, ReadOneFrame
$C$DW$419	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$419, DW_AT_name("address")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]

$C$DW$420	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$420, DW_AT_name("str")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("str")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg1]

$C$DW$421	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$421, DW_AT_name("num")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: ReadOneFrame                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR,D0,D0_hi,D1,    *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 20 Save = 20 byte                 *
;*****************************************************************************
ReadOneFrame:
;* --------------------------------------------------------------------------*
;* V2    assigned to address
$C$DW$422	.dwtag  DW_TAG_variable
	.dwattr $C$DW$422, DW_AT_name("address")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg5]

;* V3    assigned to str
$C$DW$423	.dwtag  DW_TAG_variable
	.dwattr $C$DW$423, DW_AT_name("str")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("str")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg6]

;* V1    assigned to num
$C$DW$424	.dwtag  DW_TAG_variable
	.dwattr $C$DW$424, DW_AT_name("num")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("num")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, V3, V4, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
	.dwcfi	save_reg_to_mem, 3, -24
        MOV       V3, A2                ; [DPU_V7R4_PIPE1] |264| 
        MOV       V1, A3                ; [DPU_V7R4_PIPE0] |264| 
        MOV       V2, A1                ; [DPU_V7R4_PIPE1] |264| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L51||
;*
;*   Loop source line                : 265
;*   Loop closing brace source line  : 265
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 288,column 8,is_stmt,isa 2
        LDR       V4, $C$CON24          ; [DPU_V7R4_PIPE0] |288| 
	.dwpsn	file "../user_source/user_Bsp.c",line 265,column 14,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |265| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("i2cIsMasterReady")
	.dwattr $C$DW$425, DW_AT_TI_call

        BL        i2cIsMasterReady      ; [DPU_V7R4_PIPE1] |265| 
        ; CALL OCCURS {i2cIsMasterReady }  ; [] |265| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |265| 
        BNE       ||$C$L51||            ; [DPU_V7R4_PIPE1] |265| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |265| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 266,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |266| 
        MOV       A2, #80               ; [DPU_V7R4_PIPE0] |266| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("i2cSetSlaveAdd")
	.dwattr $C$DW$426, DW_AT_TI_call

        BL        i2cSetSlaveAdd        ; [DPU_V7R4_PIPE1] |266| 
        ; CALL OCCURS {i2cSetSlaveAdd }  ; [] |266| 
	.dwpsn	file "../user_source/user_Bsp.c",line 267,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |267| 
        MOV       A2, #512              ; [DPU_V7R4_PIPE0] |267| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("i2cSetDirection")
	.dwattr $C$DW$427, DW_AT_TI_call

        BL        i2cSetDirection       ; [DPU_V7R4_PIPE1] |267| 
        ; CALL OCCURS {i2cSetDirection }  ; [] |267| 
	.dwpsn	file "../user_source/user_Bsp.c",line 268,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |268| 
        MOV       A2, #2                ; [DPU_V7R4_PIPE0] |268| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("i2cSetCount")
	.dwattr $C$DW$428, DW_AT_TI_call

        BL        i2cSetCount           ; [DPU_V7R4_PIPE1] |268| 
        ; CALL OCCURS {i2cSetCount }     ; [] |268| 
	.dwpsn	file "../user_source/user_Bsp.c",line 269,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |269| 
        MOV       A2, #1024             ; [DPU_V7R4_PIPE0] |269| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("i2cSetMode")
	.dwattr $C$DW$429, DW_AT_TI_call

        BL        i2cSetMode            ; [DPU_V7R4_PIPE1] |269| 
        ; CALL OCCURS {i2cSetMode }      ; [] |269| 
	.dwpsn	file "../user_source/user_Bsp.c",line 270,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |270| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("i2cSetStop")
	.dwattr $C$DW$430, DW_AT_TI_call

        BL        i2cSetStop            ; [DPU_V7R4_PIPE1] |270| 
        ; CALL OCCURS {i2cSetStop }      ; [] |270| 
	.dwpsn	file "../user_source/user_Bsp.c",line 271,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |271| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("i2cSetStart")
	.dwattr $C$DW$431, DW_AT_TI_call

        BL        i2cSetStart           ; [DPU_V7R4_PIPE1] |271| 
        ; CALL OCCURS {i2cSetStart }     ; [] |271| 
	.dwpsn	file "../user_source/user_Bsp.c",line 272,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |272| 
        UXTB      A2, V2, ROR #8        ; [DPU_V7R4_PIPE0] |272| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("i2cSendByte")
	.dwattr $C$DW$432, DW_AT_TI_call

        BL        i2cSendByte           ; [DPU_V7R4_PIPE1] |272| 
        ; CALL OCCURS {i2cSendByte }     ; [] |272| 
	.dwpsn	file "../user_source/user_Bsp.c",line 273,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |273| 
        UXTB      A2, V2                ; [DPU_V7R4_PIPE0] |273| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("i2cSendByte")
	.dwattr $C$DW$433, DW_AT_TI_call

        BL        i2cSendByte           ; [DPU_V7R4_PIPE1] |273| 
        ; CALL OCCURS {i2cSendByte }     ; [] |273| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L52||
;*
;*   Loop source line                : 274
;*   Loop closing brace source line  : 274
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 274,column 14,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |274| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("i2cIsBusBusy")
	.dwattr $C$DW$434, DW_AT_TI_call

        BL        i2cIsBusBusy          ; [DPU_V7R4_PIPE1] |274| 
        ; CALL OCCURS {i2cIsBusBusy }    ; [] |274| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |274| 
        BEQ       ||$C$L52||            ; [DPU_V7R4_PIPE1] |274| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |274| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L53||
;*
;*   Loop source line                : 275
;*   Loop closing brace source line  : 275
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 275,column 14,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |275| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("i2cIsStopDetected")
	.dwattr $C$DW$435, DW_AT_TI_call

        BL        i2cIsStopDetected     ; [DPU_V7R4_PIPE1] |275| 
        ; CALL OCCURS {i2cIsStopDetected }  ; [] |275| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |275| 
        BEQ       ||$C$L53||            ; [DPU_V7R4_PIPE1] |275| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |275| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 276,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |276| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("i2cClearSCD")
	.dwattr $C$DW$436, DW_AT_TI_call

        BL        i2cClearSCD           ; [DPU_V7R4_PIPE1] |276| 
        ; CALL OCCURS {i2cClearSCD }     ; [] |276| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L54||
;*
;*   Loop source line                : 278
;*   Loop closing brace source line  : 278
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 278,column 14,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |278| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("i2cIsMasterReady")
	.dwattr $C$DW$437, DW_AT_TI_call

        BL        i2cIsMasterReady      ; [DPU_V7R4_PIPE1] |278| 
        ; CALL OCCURS {i2cIsMasterReady }  ; [] |278| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |278| 
        BNE       ||$C$L54||            ; [DPU_V7R4_PIPE1] |278| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |278| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 279,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |279| 
        MOV       A2, #80               ; [DPU_V7R4_PIPE0] |279| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("i2cSetSlaveAdd")
	.dwattr $C$DW$438, DW_AT_TI_call

        BL        i2cSetSlaveAdd        ; [DPU_V7R4_PIPE1] |279| 
        ; CALL OCCURS {i2cSetSlaveAdd }  ; [] |279| 
	.dwpsn	file "../user_source/user_Bsp.c",line 280,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |280| 
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |280| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("i2cSetDirection")
	.dwattr $C$DW$439, DW_AT_TI_call

        BL        i2cSetDirection       ; [DPU_V7R4_PIPE1] |280| 
        ; CALL OCCURS {i2cSetDirection }  ; [] |280| 
	.dwpsn	file "../user_source/user_Bsp.c",line 281,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |281| 
        MOV       A2, V1                ; [DPU_V7R4_PIPE0] |281| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("i2cSetCount")
	.dwattr $C$DW$440, DW_AT_TI_call

        BL        i2cSetCount           ; [DPU_V7R4_PIPE1] |281| 
        ; CALL OCCURS {i2cSetCount }     ; [] |281| 
	.dwpsn	file "../user_source/user_Bsp.c",line 282,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |282| 
        MOV       A2, #1024             ; [DPU_V7R4_PIPE0] |282| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("i2cSetMode")
	.dwattr $C$DW$441, DW_AT_TI_call

        BL        i2cSetMode            ; [DPU_V7R4_PIPE1] |282| 
        ; CALL OCCURS {i2cSetMode }      ; [] |282| 
	.dwpsn	file "../user_source/user_Bsp.c",line 283,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |283| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("i2cSetStop")
	.dwattr $C$DW$442, DW_AT_TI_call

        BL        i2cSetStop            ; [DPU_V7R4_PIPE1] |283| 
        ; CALL OCCURS {i2cSetStop }      ; [] |283| 
	.dwpsn	file "../user_source/user_Bsp.c",line 284,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |284| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("i2cSetStart")
	.dwattr $C$DW$443, DW_AT_TI_call

        BL        i2cSetStart           ; [DPU_V7R4_PIPE1] |284| 
        ; CALL OCCURS {i2cSetStart }     ; [] |284| 
	.dwpsn	file "../user_source/user_Bsp.c",line 285,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |285| 
        MOV       A2, V1                ; [DPU_V7R4_PIPE1] |285| 
        MOV       A3, V3                ; [DPU_V7R4_PIPE0] |285| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("i2cReceive")
	.dwattr $C$DW$444, DW_AT_TI_call

        BL        i2cReceive            ; [DPU_V7R4_PIPE1] |285| 
        ; CALL OCCURS {i2cReceive }      ; [] |285| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L55||
;*
;*   Loop source line                : 286
;*   Loop closing brace source line  : 286
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 286,column 14,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |286| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("i2cIsBusBusy")
	.dwattr $C$DW$445, DW_AT_TI_call

        BL        i2cIsBusBusy          ; [DPU_V7R4_PIPE1] |286| 
        ; CALL OCCURS {i2cIsBusBusy }    ; [] |286| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |286| 
        BEQ       ||$C$L55||            ; [DPU_V7R4_PIPE1] |286| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |286| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L56||
;*
;*   Loop source line                : 287
;*   Loop closing brace source line  : 287
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 287,column 14,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |287| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("i2cIsStopDetected")
	.dwattr $C$DW$446, DW_AT_TI_call

        BL        i2cIsStopDetected     ; [DPU_V7R4_PIPE1] |287| 
        ; CALL OCCURS {i2cIsStopDetected }  ; [] |287| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |287| 
        BEQ       ||$C$L56||            ; [DPU_V7R4_PIPE1] |287| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |287| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 288,column 8,is_stmt,isa 2
        MOV       A1, V4                ; [DPU_V7R4_PIPE0] |288| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("i2cClearSCD")
	.dwattr $C$DW$447, DW_AT_TI_call

        BL        i2cClearSCD           ; [DPU_V7R4_PIPE1] |288| 
        ; CALL OCCURS {i2cClearSCD }     ; [] |288| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, V3, V4, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$418, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$418, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$418, DW_AT_TI_end_column(0x03)
	.dwendentry
	.dwendtag $C$DW$418

	.sect	".text"
	.clink
	.armfunc NorFlashRead
	.state32
	.global	NorFlashRead

$C$DW$449	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$449, DW_AT_name("NorFlashRead")
	.dwattr $C$DW$449, DW_AT_low_pc(NorFlashRead)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("NorFlashRead")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x2ad)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$449, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$449, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_Bsp.c",line 686,column 1,is_stmt,address NorFlashRead,isa 2

	.dwfde $C$DW$CIE, NorFlashRead
$C$DW$450	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$450, DW_AT_name("addr")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: NorFlashRead                                               *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
NorFlashRead:
;* --------------------------------------------------------------------------*
;* A1    assigned to addr
$C$DW$451	.dwtag  DW_TAG_variable
	.dwattr $C$DW$451, DW_AT_name("addr")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_Bsp.c",line 688,column 3,is_stmt,isa 2
        MOV       V9, #1677721600       ; [DPU_V7R4_PIPE0] |688| 
        LDRH      A1, [V9, +A1]         ; [DPU_V7R4_PIPE0] |688| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x2b1)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.clink
	.armfunc LedShow
	.state32
	.global	LedShow

$C$DW$453	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$453, DW_AT_name("LedShow")
	.dwattr $C$DW$453, DW_AT_low_pc(LedShow)
	.dwattr $C$DW$453, DW_AT_high_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("LedShow")
	.dwattr $C$DW$453, DW_AT_external
	.dwattr $C$DW$453, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0x28)
	.dwattr $C$DW$453, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$453, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$453, DW_AT_decl_line(0x28)
	.dwattr $C$DW$453, DW_AT_decl_column(0x06)
	.dwattr $C$DW$453, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../user_source/user_Bsp.c",line 41,column 1,is_stmt,address LedShow,isa 2

	.dwfde $C$DW$CIE, LedShow
$C$DW$454	.dwtag  DW_TAG_variable
	.dwattr $C$DW$454, DW_AT_name("flag")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("flag$1")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_addr flag$1]


;*****************************************************************************
;* FUNCTION NAME: LedShow                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
LedShow:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A1    assigned to $O$C2
;* A1    assigned to $O$C3
;* V9    assigned to $O$C4
;* A1    assigned to $O$C5
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../user_source/user_Bsp.c",line 43,column 2,is_stmt,isa 2
        LDR       V9, $C$CON28          ; [DPU_V7R4_PIPE0] |43| 
        LDRB      A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |43| 
	.dwpsn	file "../user_source/user_Bsp.c",line 45,column 12,is_stmt,isa 2
        LDR       A1, $C$CON29          ; [DPU_V7R4_PIPE0] |45| 
	.dwpsn	file "../user_source/user_Bsp.c",line 43,column 2,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |43| 
        BEQ       ||$C$L59||            ; [DPU_V7R4_PIPE1] |43| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |43| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE0] |43| 
        BEQ       ||$C$L58||            ; [DPU_V7R4_PIPE1] |43| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |43| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE0] |43| 
        BEQ       ||$C$L57||            ; [DPU_V7R4_PIPE1] |43| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |43| 
;* --------------------------------------------------------------------------*
        SUBS      A2, A2, #1            ; [DPU_V7R4_PIPE0] |43| 
        BNE       ||$C$L60||            ; [DPU_V7R4_PIPE1] |43| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |43| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 48,column 12,is_stmt,isa 2
        MOV       A2, #8                ; [DPU_V7R4_PIPE0] |48| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |48| 
	.dwpsn	file "../user_source/user_Bsp.c",line 48,column 34,is_stmt,isa 2
        MOV       A2, #64               ; [DPU_V7R4_PIPE0] |48| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |48| 
	.dwpsn	file "../user_source/user_Bsp.c",line 48,column 56,is_stmt,isa 2
        MOV       A2, #128              ; [DPU_V7R4_PIPE0] |48| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |48| 
	.dwpsn	file "../user_source/user_Bsp.c",line 48,column 78,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE1] |48| 
        STRB      A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |48| 
	.dwpsn	file "../user_source/user_Bsp.c",line 48,column 85,is_stmt,isa 2
        B         ||$C$L60||            ; [DPU_V7R4_PIPE1] |48| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |48| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 47,column 12,is_stmt,isa 2
        MOV       A3, #8                ; [DPU_V7R4_PIPE0] |47| 
        STR       A3, [A1, #16]         ; [DPU_V7R4_PIPE0] |47| 
	.dwpsn	file "../user_source/user_Bsp.c",line 47,column 34,is_stmt,isa 2
        MOV       A2, #64               ; [DPU_V7R4_PIPE1] |47| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |47| 
	.dwpsn	file "../user_source/user_Bsp.c",line 47,column 56,is_stmt,isa 2
        MOV       A2, #128              ; [DPU_V7R4_PIPE0] |47| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |47| 
	.dwpsn	file "../user_source/user_Bsp.c",line 47,column 78,is_stmt,isa 2
        LDRB      A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |47| 
        ADD       A1, A1, #1            ; [DPU_V7R4_PIPE0] |47| 
        STRB      A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |47| 
	.dwpsn	file "../user_source/user_Bsp.c",line 47,column 85,is_stmt,isa 2
        B         ||$C$L60||            ; [DPU_V7R4_PIPE1] |47| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |47| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 46,column 12,is_stmt,isa 2
        MOV       A3, #8                ; [DPU_V7R4_PIPE0] |46| 
        STR       A3, [A1, #16]         ; [DPU_V7R4_PIPE0] |46| 
	.dwpsn	file "../user_source/user_Bsp.c",line 46,column 34,is_stmt,isa 2
        MOV       A2, #64               ; [DPU_V7R4_PIPE1] |46| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |46| 
	.dwpsn	file "../user_source/user_Bsp.c",line 46,column 56,is_stmt,isa 2
        MOV       A2, #128              ; [DPU_V7R4_PIPE0] |46| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |46| 
	.dwpsn	file "../user_source/user_Bsp.c",line 46,column 78,is_stmt,isa 2
        LDRB      A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |46| 
        ADD       A1, A1, #1            ; [DPU_V7R4_PIPE0] |46| 
        STRB      A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |46| 
	.dwpsn	file "../user_source/user_Bsp.c",line 46,column 85,is_stmt,isa 2
        B         ||$C$L60||            ; [DPU_V7R4_PIPE1] |46| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |46| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 45,column 12,is_stmt,isa 2
        MOV       A3, #8                ; [DPU_V7R4_PIPE0] |45| 
        STR       A3, [A1, #12]         ; [DPU_V7R4_PIPE0] |45| 
	.dwpsn	file "../user_source/user_Bsp.c",line 45,column 34,is_stmt,isa 2
        MOV       A2, #64               ; [DPU_V7R4_PIPE1] |45| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |45| 
	.dwpsn	file "../user_source/user_Bsp.c",line 45,column 56,is_stmt,isa 2
        MOV       A2, #128              ; [DPU_V7R4_PIPE0] |45| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |45| 
	.dwpsn	file "../user_source/user_Bsp.c",line 45,column 78,is_stmt,isa 2
        LDRB      A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |45| 
        ADD       A1, A1, #1            ; [DPU_V7R4_PIPE0] |45| 
        STRB      A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |45| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$453, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$453, DW_AT_TI_end_line(0x33)
	.dwattr $C$DW$453, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$453

	.sect	".text"
	.clink
	.armfunc E_SramTest
	.state32
	.global	E_SramTest

$C$DW$456	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$456, DW_AT_name("E_SramTest")
	.dwattr $C$DW$456, DW_AT_low_pc(E_SramTest)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("E_SramTest")
	.dwattr $C$DW$456, DW_AT_external
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$456, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$456, DW_AT_decl_line(0xce)
	.dwattr $C$DW$456, DW_AT_decl_column(0x06)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 207,column 1,is_stmt,address E_SramTest,isa 2

	.dwfde $C$DW$CIE, E_SramTest

;*****************************************************************************
;* FUNCTION NAME: E_SramTest                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
E_SramTest:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../user_source/user_Bsp.c",line 209,column 4,is_stmt,isa 2
        MOV       A1, #1610612736       ; [DPU_V7R4_PIPE0] |209| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("Sram_Test")
	.dwattr $C$DW$457, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |209| 
        ; CALL OCCURS {Sram_Test }       ; [] |209| 
	.dwpsn	file "../user_source/user_Bsp.c",line 210,column 4,is_stmt,isa 2
        LDR       A1, $C$CON30          ; [DPU_V7R4_PIPE0] |210| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("Sram_Test")
	.dwattr $C$DW$458, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |210| 
        ; CALL OCCURS {Sram_Test }       ; [] |210| 
	.dwpsn	file "../user_source/user_Bsp.c",line 211,column 4,is_stmt,isa 2
        LDR       A1, $C$CON31          ; [DPU_V7R4_PIPE0] |211| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("Sram_Test")
	.dwattr $C$DW$459, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |211| 
        ; CALL OCCURS {Sram_Test }       ; [] |211| 
	.dwpsn	file "../user_source/user_Bsp.c",line 212,column 4,is_stmt,isa 2
        LDR       A1, $C$CON32          ; [DPU_V7R4_PIPE0] |212| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("Sram_Test")
	.dwattr $C$DW$460, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |212| 
        ; CALL OCCURS {Sram_Test }       ; [] |212| 
	.dwpsn	file "../user_source/user_Bsp.c",line 213,column 4,is_stmt,isa 2
        LDR       A1, $C$CON33          ; [DPU_V7R4_PIPE0] |213| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("Sram_Test")
	.dwattr $C$DW$461, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |213| 
        ; CALL OCCURS {Sram_Test }       ; [] |213| 
	.dwpsn	file "../user_source/user_Bsp.c",line 214,column 4,is_stmt,isa 2
        LDR       A1, $C$CON34          ; [DPU_V7R4_PIPE0] |214| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("Sram_Test")
	.dwattr $C$DW$462, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |214| 
        ; CALL OCCURS {Sram_Test }       ; [] |214| 
	.dwpsn	file "../user_source/user_Bsp.c",line 215,column 4,is_stmt,isa 2
        LDR       A1, $C$CON35          ; [DPU_V7R4_PIPE0] |215| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("Sram_Test")
	.dwattr $C$DW$463, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |215| 
        ; CALL OCCURS {Sram_Test }       ; [] |215| 
	.dwpsn	file "../user_source/user_Bsp.c",line 216,column 4,is_stmt,isa 2
        LDR       A1, $C$CON36          ; [DPU_V7R4_PIPE0] |216| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("Sram_Test")
	.dwattr $C$DW$464, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |216| 
        ; CALL OCCURS {Sram_Test }       ; [] |216| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 217,column 4,is_stmt,isa 2
        LDR       A1, $C$CON37          ; [DPU_V7R4_PIPE0] |217| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("Sram_Test")
	.dwattr $C$DW$465, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |217| 
        ; CALL OCCURS {Sram_Test }       ; [] |217| 
	.dwpsn	file "../user_source/user_Bsp.c",line 218,column 4,is_stmt,isa 2
        LDR       A1, $C$CON38          ; [DPU_V7R4_PIPE0] |218| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("Sram_Test")
	.dwattr $C$DW$466, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |218| 
        ; CALL OCCURS {Sram_Test }       ; [] |218| 
	.dwpsn	file "../user_source/user_Bsp.c",line 219,column 4,is_stmt,isa 2
        LDR       A1, $C$CON39          ; [DPU_V7R4_PIPE0] |219| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("Sram_Test")
	.dwattr $C$DW$467, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |219| 
        ; CALL OCCURS {Sram_Test }       ; [] |219| 
	.dwpsn	file "../user_source/user_Bsp.c",line 220,column 4,is_stmt,isa 2
        LDR       A1, $C$CON40          ; [DPU_V7R4_PIPE0] |220| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("Sram_Test")
	.dwattr $C$DW$468, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |220| 
        ; CALL OCCURS {Sram_Test }       ; [] |220| 
	.dwpsn	file "../user_source/user_Bsp.c",line 221,column 4,is_stmt,isa 2
        LDR       A1, $C$CON41          ; [DPU_V7R4_PIPE0] |221| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("Sram_Test")
	.dwattr $C$DW$469, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |221| 
        ; CALL OCCURS {Sram_Test }       ; [] |221| 
	.dwpsn	file "../user_source/user_Bsp.c",line 222,column 4,is_stmt,isa 2
        LDR       A1, $C$CON42          ; [DPU_V7R4_PIPE0] |222| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("Sram_Test")
	.dwattr $C$DW$470, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |222| 
        ; CALL OCCURS {Sram_Test }       ; [] |222| 
	.dwpsn	file "../user_source/user_Bsp.c",line 223,column 4,is_stmt,isa 2
        LDR       A1, $C$CON43          ; [DPU_V7R4_PIPE0] |223| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("Sram_Test")
	.dwattr $C$DW$471, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |223| 
        ; CALL OCCURS {Sram_Test }       ; [] |223| 
	.dwpsn	file "../user_source/user_Bsp.c",line 224,column 4,is_stmt,isa 2
        LDR       A1, $C$CON44          ; [DPU_V7R4_PIPE0] |224| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("Sram_Test")
	.dwattr $C$DW$472, DW_AT_TI_call

        BL        Sram_Test             ; [DPU_V7R4_PIPE1] |224| 
        ; CALL OCCURS {Sram_Test }       ; [] |224| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$456, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0xe1)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL31||:	.string	"SRAM addr %x Error :%d   ",0
	.sect	".text"
	.clink
	.armfunc EEPROM_Test
	.state32
	.global	EEPROM_Test

$C$DW$474	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$474, DW_AT_name("EEPROM_Test")
	.dwattr $C$DW$474, DW_AT_low_pc(EEPROM_Test)
	.dwattr $C$DW$474, DW_AT_high_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("EEPROM_Test")
	.dwattr $C$DW$474, DW_AT_external
	.dwattr $C$DW$474, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$474, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$474, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$474, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$474, DW_AT_decl_line(0x127)
	.dwattr $C$DW$474, DW_AT_decl_column(0x06)
	.dwattr $C$DW$474, DW_AT_TI_max_frame_size(0x70)
	.dwpsn	file "../user_source/user_Bsp.c",line 296,column 1,is_stmt,address EEPROM_Test,isa 2

	.dwfde $C$DW$CIE, EEPROM_Test
$C$DW$475	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$475, DW_AT_name("Address")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("Address")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: EEPROM_Test                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 96 Auto + 16 Save = 112 byte               *
;*****************************************************************************
EEPROM_Test:
;* --------------------------------------------------------------------------*
$C$DW$476	.dwtag  DW_TAG_variable
	.dwattr $C$DW$476, DW_AT_name("Buf")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("Buf")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_breg13 0]

;* V9    assigned to $O$C1
;* V2    assigned to Address
$C$DW$477	.dwtag  DW_TAG_variable
	.dwattr $C$DW$477, DW_AT_name("Address")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("Address")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg5]

;* V1    assigned to i
$C$DW$478	.dwtag  DW_TAG_variable
	.dwattr $C$DW$478, DW_AT_name("i")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        SUB       SP, SP, #96           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 112
	.dwpsn	file "../user_source/user_Bsp.c",line 299,column 9,is_stmt,isa 2
        MOV       V1, #0                ; [DPU_V7R4_PIPE0] |299| 
	.dwpsn	file "../user_source/user_Bsp.c",line 296,column 1,is_stmt,isa 2
        MOV       V2, A1                ; [DPU_V7R4_PIPE1] |296| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L61||
;*
;*   Loop source line                : 299
;*   Loop closing brace source line  : 299
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 299,column 23,is_stmt,isa 2
        ADD       V9, V1, #1            ; [DPU_V7R4_PIPE0] |299| 
        STRB      V9, [V1, +SP]         ; [DPU_V7R4_PIPE0] |299| 
	.dwpsn	file "../user_source/user_Bsp.c",line 299,column 18,is_stmt,isa 2
        MOV       V1, V9                ; [DPU_V7R4_PIPE1] |299| 
        CMP       V1, #96               ; [DPU_V7R4_PIPE0] |299| 
        BCC       ||$C$L61||            ; [DPU_V7R4_PIPE1] |299| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 300,column 5,is_stmt,isa 2
        MOV       A2, SP                ; [DPU_V7R4_PIPE0] |300| 
        MOV       A3, #32               ; [DPU_V7R4_PIPE0] |300| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("WriteOneFrame")
	.dwattr $C$DW$479, DW_AT_TI_call

        BL        WriteOneFrame         ; [DPU_V7R4_PIPE1] |300| 
        ; CALL OCCURS {WriteOneFrame }   ; [] |300| 
	.dwpsn	file "../user_source/user_Bsp.c",line 302,column 5,is_stmt,isa 2
        ADD       A2, SP, #32           ; [DPU_V7R4_PIPE0] |302| 
        ADD       A1, V2, #32           ; [DPU_V7R4_PIPE0] |302| 
        MOV       A3, #32               ; [DPU_V7R4_PIPE0] |302| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("WriteOneFrame")
	.dwattr $C$DW$480, DW_AT_TI_call

        BL        WriteOneFrame         ; [DPU_V7R4_PIPE1] |302| 
        ; CALL OCCURS {WriteOneFrame }   ; [] |302| 
	.dwpsn	file "../user_source/user_Bsp.c",line 304,column 5,is_stmt,isa 2
        ADD       A2, SP, #64           ; [DPU_V7R4_PIPE0] |304| 
        ADD       A1, V2, #64           ; [DPU_V7R4_PIPE0] |304| 
        MOV       A3, #32               ; [DPU_V7R4_PIPE0] |304| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("WriteOneFrame")
	.dwattr $C$DW$481, DW_AT_TI_call

        BL        WriteOneFrame         ; [DPU_V7R4_PIPE1] |304| 
        ; CALL OCCURS {WriteOneFrame }   ; [] |304| 
	.dwpsn	file "../user_source/user_Bsp.c",line 305,column 5,is_stmt,isa 2
        ADR       A1, $C$SL32           ; [DPU_V7R4_PIPE0] |305| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("printf")
	.dwattr $C$DW$482, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |305| 
        ; CALL OCCURS {printf }          ; [] |305| 
	.dwpsn	file "../user_source/user_Bsp.c",line 307,column 9,is_stmt,isa 2
        MOV       V1, #0                ; [DPU_V7R4_PIPE0] |307| 
        MOV       V3, V1                ; [DPU_V7R4_PIPE0] |307| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L62||
;*
;*   Loop source line                : 307
;*   Loop closing brace source line  : 307
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 307,column 23,is_stmt,isa 2
        STRB      V3, [V1, +SP]         ; [DPU_V7R4_PIPE0] |307| 
	.dwpsn	file "../user_source/user_Bsp.c",line 307,column 18,is_stmt,isa 2
        ADD       V1, V1, #1            ; [DPU_V7R4_PIPE1] |307| 
        CMP       V1, #96               ; [DPU_V7R4_PIPE0] |307| 
        BCC       ||$C$L62||            ; [DPU_V7R4_PIPE1] |307| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |307| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 308,column 5,is_stmt,isa 2
        MOV       A2, SP                ; [DPU_V7R4_PIPE0] |308| 
        MOV       A1, V2                ; [DPU_V7R4_PIPE1] |308| 
        MOV       A3, #96               ; [DPU_V7R4_PIPE0] |308| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("ReadOneFrame")
	.dwattr $C$DW$483, DW_AT_TI_call

        BL        ReadOneFrame          ; [DPU_V7R4_PIPE1] |308| 
        ; CALL OCCURS {ReadOneFrame }    ; [] |308| 
	.dwpsn	file "../user_source/user_Bsp.c",line 309,column 5,is_stmt,isa 2
        ADR       A1, $C$SL33           ; [DPU_V7R4_PIPE0] |309| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("printf")
	.dwattr $C$DW$484, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |309| 
        ; CALL OCCURS {printf }          ; [] |309| 
        MOV       V1, V3                ; [DPU_V7R4_PIPE0] |309| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L63||
;*
;*   Loop source line                : 310
;*   Loop closing brace source line  : 310
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../user_source/user_Bsp.c",line 310,column 23,is_stmt,isa 2
        LDRB      A2, [V1, +SP]         ; [DPU_V7R4_PIPE0] |310| 
        ADR       A1, $C$SL34           ; [DPU_V7R4_PIPE0] |310| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("printf")
	.dwattr $C$DW$485, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |310| 
        ; CALL OCCURS {printf }          ; [] |310| 
	.dwpsn	file "../user_source/user_Bsp.c",line 310,column 18,is_stmt,isa 2
        ADD       V1, V1, #1            ; [DPU_V7R4_PIPE0] |310| 
        CMP       V1, #96               ; [DPU_V7R4_PIPE0] |310| 
        BCC       ||$C$L63||            ; [DPU_V7R4_PIPE1] |310| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |310| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../user_source/user_Bsp.c",line 311,column 5,is_stmt,isa 2
        ADR       A1, $C$SL35           ; [DPU_V7R4_PIPE0] |311| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("printf")
	.dwattr $C$DW$486, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |311| 
        ; CALL OCCURS {printf }          ; [] |311| 
        ADD       SP, SP, #96           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_return

        LDMFD     SP!, {V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$474, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$474, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$474, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$474

	.sect	".text"
	.clink
	.armfunc ChipErase
	.state32
	.global	ChipErase

$C$DW$488	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$488, DW_AT_name("ChipErase")
	.dwattr $C$DW$488, DW_AT_low_pc(ChipErase)
	.dwattr $C$DW$488, DW_AT_high_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("ChipErase")
	.dwattr $C$DW$488, DW_AT_external
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x28e)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$488, DW_AT_decl_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$488, DW_AT_decl_line(0x28e)
	.dwattr $C$DW$488, DW_AT_decl_column(0x06)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../user_source/user_Bsp.c",line 655,column 1,is_stmt,address ChipErase,isa 2

	.dwfde $C$DW$CIE, ChipErase

;*****************************************************************************
;* FUNCTION NAME: ChipErase                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
ChipErase:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../user_source/user_Bsp.c",line 656,column 8,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |656| 
        MOV       A2, #240              ; [DPU_V7R4_PIPE0] |656| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("nor_cmd")
	.dwattr $C$DW$489, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |656| 
        ; CALL OCCURS {nor_cmd }         ; [] |656| 
	.dwpsn	file "../user_source/user_Bsp.c",line 657,column 8,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |657| 
        MOV       A2, #170              ; [DPU_V7R4_PIPE0] |657| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("nor_cmd")
	.dwattr $C$DW$490, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |657| 
        ; CALL OCCURS {nor_cmd }         ; [] |657| 
	.dwpsn	file "../user_source/user_Bsp.c",line 658,column 8,is_stmt,isa 2
        MOV       A1, #1364             ; [DPU_V7R4_PIPE0] |658| 
        MOV       A2, #85               ; [DPU_V7R4_PIPE0] |658| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("nor_cmd")
	.dwattr $C$DW$491, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |658| 
        ; CALL OCCURS {nor_cmd }         ; [] |658| 
	.dwpsn	file "../user_source/user_Bsp.c",line 659,column 8,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |659| 
        MOV       A2, #128              ; [DPU_V7R4_PIPE0] |659| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("nor_cmd")
	.dwattr $C$DW$492, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |659| 
        ; CALL OCCURS {nor_cmd }         ; [] |659| 
	.dwpsn	file "../user_source/user_Bsp.c",line 660,column 8,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |660| 
        MOV       A2, #170              ; [DPU_V7R4_PIPE0] |660| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("nor_cmd")
	.dwattr $C$DW$493, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |660| 
        ; CALL OCCURS {nor_cmd }         ; [] |660| 
	.dwpsn	file "../user_source/user_Bsp.c",line 661,column 8,is_stmt,isa 2
        MOV       A1, #1364             ; [DPU_V7R4_PIPE0] |661| 
        MOV       A2, #85               ; [DPU_V7R4_PIPE0] |661| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("nor_cmd")
	.dwattr $C$DW$494, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |661| 
        ; CALL OCCURS {nor_cmd }         ; [] |661| 
	.dwpsn	file "../user_source/user_Bsp.c",line 662,column 8,is_stmt,isa 2
        MOV       A1, #2730             ; [DPU_V7R4_PIPE0] |662| 
        MOV       A2, #16               ; [DPU_V7R4_PIPE0] |662| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("nor_cmd")
	.dwattr $C$DW$495, DW_AT_TI_call

        BL        nor_cmd               ; [DPU_V7R4_PIPE1] |662| 
        ; CALL OCCURS {nor_cmd }         ; [] |662| 
	.dwpsn	file "../user_source/user_Bsp.c",line 663,column 8,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |663| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("wait_ready")
	.dwattr $C$DW$496, DW_AT_TI_call

        BL        wait_ready            ; [DPU_V7R4_PIPE1] |663| 
        ; CALL OCCURS {wait_ready }      ; [] |663| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$488, DW_AT_TI_end_file("../user_source/user_Bsp.c")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x299)
	.dwattr $C$DW$488, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$488

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL32||:	.string	"-------------------I2C Write data ------------",13,10,0
	.align	4
||$C$SL33||:	.string	"-------------------I2C Read data ------------",13,10,0
	.align	4
||$C$SL34||:	.string	" %d",0
	.align	4
||$C$SL35||:	.string	"------------------- end ------------",13,10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON9||:	.bits		0x64020000,32

	.align	4
||$C$CON10||:	.bits	||$P$T1$6||,32
	.align	4
||$C$CON11||:	.bits		0xfff7dc00,32

	.align	4
||$C$CON12||:	.bits	||$P$T0$5||,32
	.align	4
||$C$CON13||:	.bits		0xfff7c000,32

	.align	4
||$C$CON14||:	.bits		0xfff7bc64,32

	.align	4
||$C$CON15||:	.bits	adc_data_raw,32
	.align	4
||$C$CON16||:	.bits	ADCBuf,32
	.align	4
||$C$CON17||:	.bits	count$4,32
	.align	4
||$C$CON18||:	.bits	ADCBuf+32,32
	.align	4
||$C$CON19||:	.bits	ADCBuf+64,32
	.align	4
||$C$CON20||:	.bits	ADCBuf+96,32
	.align	4
||$C$CON21||:	.bits	ADCBuf+128,32
	.align	4
||$C$CON22||:	.bits	adc_data,32
	.align	4
||$C$CON23||:	.bits		0xfff7bc60,32

	.align	4
||$C$CON24||:	.bits		0xfff7d400,32

	.align	4
||$C$CON25||:	.bits	sys,32
	.align	4
||$C$CON26||:	.bits	Sci_uart,32
	.align	4
||$C$CON27||:	.bits	Sci_Lin_uart,32
	.align	4
||$C$CON28||:	.bits	flag$1,32
	.align	4
||$C$CON29||:	.bits		0xfff7bc34,32

	.align	4
||$C$CON30||:	.bits		0x60010000,32

	.align	4
||$C$CON31||:	.bits		0x60020000,32

	.align	4
||$C$CON32||:	.bits		0x60030000,32

	.align	4
||$C$CON33||:	.bits		0x60040000,32

	.align	4
||$C$CON34||:	.bits		0x60050000,32

	.align	4
||$C$CON35||:	.bits		0x60060000,32

	.align	4
||$C$CON36||:	.bits		0x60070000,32

	.align	4
||$C$CON37||:	.bits		0x60080000,32

	.align	4
||$C$CON38||:	.bits		0x60090000,32

	.align	4
||$C$CON39||:	.bits		0x600a0000,32

	.align	4
||$C$CON40||:	.bits		0x600b0000,32

	.align	4
||$C$CON41||:	.bits		0x600c0000,32

	.align	4
||$C$CON42||:	.bits		0x600d0000,32

	.align	4
||$C$CON43||:	.bits		0x600e0000,32

	.align	4
||$C$CON44||:	.bits		0x600f0000,32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	Sci_uart
	.global	Sci_Lin_uart
	.global	printf
	.global	adcInit
	.global	adcStartConversion
	.global	adcGetData
	.global	i2cInit
	.global	i2cSetSlaveAdd
	.global	i2cSetDirection
	.global	i2cSetCount
	.global	i2cSetMode
	.global	i2cSetStop
	.global	i2cSetStart
	.global	i2cSendByte
	.global	i2cSend
	.global	i2cIsBusBusy
	.global	i2cIsStopDetected
	.global	i2cClearSCD
	.global	i2cIsMasterReady
	.global	i2cReceive
	.global	canInit
	.global	canTransmit
	.global	spiInit
	.global	spiTransmitData
	.global	spiTransmitAndReceiveData
	.global	memcpy
	.global	__aeabi_uidivmod

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(3)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x20)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$498, DW_AT_name("BUF0")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("BUF0")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x64)
	.dwattr $C$DW$498, DW_AT_decl_column(0x10)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$499, DW_AT_name("BUF1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("BUF1")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x65)
	.dwattr $C$DW$499, DW_AT_decl_column(0x10)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$500, DW_AT_name("BUF2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("BUF2")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x66)
	.dwattr $C$DW$500, DW_AT_decl_column(0x10)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$501, DW_AT_name("BUF3")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("BUF3")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x67)
	.dwattr $C$DW$501, DW_AT_decl_column(0x10)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$502, DW_AT_name("BUF4")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("BUF4")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x68)
	.dwattr $C$DW$502, DW_AT_decl_column(0x10)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$503, DW_AT_name("BUF5")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("BUF5")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x69)
	.dwattr $C$DW$503, DW_AT_decl_column(0x10)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$504, DW_AT_name("BUF6")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("BUF6")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$504, DW_AT_decl_column(0x10)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$505, DW_AT_name("BUF7")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("BUF7")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$505, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$24


$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x60)
$C$DW$506	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$506, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$47


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x214)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$507, DW_AT_name("buf")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$507, DW_AT_decl_column(0x0d)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$508, DW_AT_name("length")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("length")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$508, DW_AT_decl_column(0x0e)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$509, DW_AT_name("timeout")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x204]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$509, DW_AT_decl_column(0x0e)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$510, DW_AT_name("Send")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("Send")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x208]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x10)
	.dwattr $C$DW$510, DW_AT_decl_column(0x0c)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$511, DW_AT_name("Rs485Tx")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("Rs485Tx")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x20c]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x11)
	.dwattr $C$DW$511, DW_AT_decl_column(0x0c)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$512, DW_AT_name("Rs485Rx")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("Rs485Rx")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x210]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x12)
	.dwattr $C$DW$512, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$34, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$34

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("USART_RX")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("../user_source/user_uart.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x13)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x02)

$C$DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$513, DW_AT_name("Temp")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("../user_source/user_Bsp.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$513, DW_AT_decl_column(0x0d)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$514, DW_AT_name("sec")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("sec")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("../user_source/user_Bsp.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$514, DW_AT_decl_column(0x0e)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$515, DW_AT_name("ms100flag")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("ms100flag")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("../user_source/user_Bsp.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$515, DW_AT_decl_column(0x0d)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("ms500flag")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("ms500flag")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("../user_source/user_Bsp.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$516, DW_AT_decl_column(0x0d)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$517, DW_AT_name("secflag")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("secflag")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("../user_source/user_Bsp.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$517, DW_AT_decl_column(0x0d)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$518, DW_AT_name("ms")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("../user_source/user_Bsp.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x10)
	.dwattr $C$DW$518, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$37, DW_AT_decl_file("../user_source/user_Bsp.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$37

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("SYSTEM_DATA")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("../user_source/user_Bsp.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x02)

$C$DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x10)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$519, DW_AT_name("__max_align1")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$519, DW_AT_decl_column(0x0c)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$520, DW_AT_name("__max_align2")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$520, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x03)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x08)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$521, DW_AT_name("vendorID")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x78)
	.dwattr $C$DW$521, DW_AT_decl_column(0x0c)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$522, DW_AT_name("moduleID")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x79)
	.dwattr $C$DW$522, DW_AT_decl_column(0x0c)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$523, DW_AT_name("instanceID")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$523, DW_AT_decl_column(0x0c)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$524, DW_AT_name("sw_major_version")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$524, DW_AT_decl_column(0x0c)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$525, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$525, DW_AT_decl_column(0x0c)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$526, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$526, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$42

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x03)


$C$DW$T$84	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$84, DW_AT_name("SpiTxRxDataStatus")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$527	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$527, DW_AT_name("SPI_READY")
	.dwattr $C$DW$527, DW_AT_const_value(0x00)
	.dwattr $C$DW$527, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x81)
	.dwattr $C$DW$527, DW_AT_decl_column(0x05)

$C$DW$528	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$528, DW_AT_name("SPI_PENDING")
	.dwattr $C$DW$528, DW_AT_const_value(0x01)
	.dwattr $C$DW$528, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x82)
	.dwattr $C$DW$528, DW_AT_decl_column(0x05)

$C$DW$529	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$529, DW_AT_name("SPI_COMPLETED")
	.dwattr $C$DW$529, DW_AT_const_value(0x02)
	.dwattr $C$DW$529, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x83)
	.dwattr $C$DW$529, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$84

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("SpiDataStatus_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x02)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$530	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$29)

$C$DW$531	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)


$C$DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x16)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x12)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x19)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("int8_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("sint8")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("StatusType")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x19)

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x14)


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x200)
$C$DW$532	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$532, DW_AT_upper_bound(0x1ff)

	.dwendtag $C$DW$T$27

$C$DW$T$108	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_address_class(0x20)

$C$DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$108)


$C$DW$T$142	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x60)
$C$DW$533	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$533, DW_AT_upper_bound(0x5f)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x80)
$C$DW$534	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$534, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$143

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("uint8")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x11)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x0f)

$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)


$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x08)
$C$DW$535	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$535, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$54


$C$DW$T$145	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x09)
$C$DW$536	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$536, DW_AT_upper_bound(0x08)

	.dwendtag $C$DW$T$145

$C$DW$T$146	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$28)

$C$DW$T$147	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_address_class(0x20)


$C$DW$T$148	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x09)
$C$DW$537	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$537, DW_AT_upper_bound(0x08)

	.dwendtag $C$DW$T$148

$C$DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$26)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x11)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1a)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("int16_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("sint16")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x19)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x14)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x1a)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x1a)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x15)

$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x20)

$C$DW$T$179	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$103)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("uint16")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x12)

$C$DW$T$183	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$183, DW_AT_address_class(0x20)


$C$DW$T$185	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x08)
$C$DW$538	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$538, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x0c)
$C$DW$539	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$539, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x12c)
$C$DW$540	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$540, DW_AT_upper_bound(0x95)

	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x212)
$C$DW$541	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$541, DW_AT_upper_bound(0x108)

	.dwendtag $C$DW$T$188

$C$DW$T$189	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$40)


$C$DW$T$190	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x0a)
$C$DW$542	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$542, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x20)
$C$DW$543	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$543, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_byte_size(0xa0)
$C$DW$544	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$544, DW_AT_upper_bound(0x04)

$C$DW$545	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$545, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$192

$C$DW$T$193	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$40)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x0d)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x13)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x0e)

$C$DW$T$203	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$10)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x0e)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x0e)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x0e)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x0e)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x15)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x15)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x0f)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x13)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x13)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x13)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x13)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x19)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x13)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x19)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x13)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x18)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x13)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x1a)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x13)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x13)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x15)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x13)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x13)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x13)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__register_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x13)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x13)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x13)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("int32_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x14)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("sint32")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x11)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x17)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x14)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x14)

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x14)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x14)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("__size_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x14)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x14)

$C$DW$T$262	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$262, DW_AT_name("__time_t")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$262, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$262, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$262, DW_AT_decl_column(0x19)

$C$DW$T$263	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$263, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x14)

$C$DW$T$264	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$264, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x14)

$C$DW$T$265	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$265, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x14)

$C$DW$T$266	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$266, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$266, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$266, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$266, DW_AT_decl_column(0x1a)

$C$DW$T$267	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$267, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$267, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x14)

$C$DW$T$268	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$268, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$268, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x1a)

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x14)

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x19)

$C$DW$T$271	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$271, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$271, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x14)

$C$DW$T$272	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$272, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x1a)

$C$DW$T$273	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$273, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$273, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x1a)

$C$DW$T$274	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$274, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$274, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$274, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$274, DW_AT_decl_column(0x14)

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x14)

$C$DW$T$276	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$276, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$275)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$276, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x16)

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x14)

$C$DW$T$278	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$278, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$278, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x14)

$C$DW$T$279	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$279, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x14)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x15)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x12)


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x0c)
$C$DW$546	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$546, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$46


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x60)
$C$DW$547	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$547, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x10)
$C$DW$548	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$548, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x18)
$C$DW$549	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$549, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$53


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x08)
$C$DW$550	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$550, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x70)
$C$DW$551	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$551, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$56


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x30)
$C$DW$552	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$552, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$63


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0xcc)
$C$DW$553	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$553, DW_AT_upper_bound(0x32)

	.dwendtag $C$DW$T$66

$C$DW$T$286	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$22)

$C$DW$T$287	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$287, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$287, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x16)

$C$DW$T$288	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$288, DW_AT_name("size_t")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("__key_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x0f)

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x0f)

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x0e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$292	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$292, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$292, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$292, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x14)

$C$DW$T$293	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$293, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$293, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$293, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x13)

$C$DW$T$294	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$294, DW_AT_name("__id_t")
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$294, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$294, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x13)

$C$DW$T$295	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$295, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$295, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$295, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x13)

$C$DW$T$296	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$296, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x19)

$C$DW$T$297	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$297, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$297, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x13)

$C$DW$T$298	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$298, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x1a)

$C$DW$T$299	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$299, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x13)

$C$DW$T$300	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$300, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$299)
	.dwattr $C$DW$T$300, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$300, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x15)

$C$DW$T$301	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$301, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$301, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x13)

$C$DW$T$302	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$302, DW_AT_name("__off_t")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x13)

$C$DW$T$303	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$303, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$303, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x13)

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("int64_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x14)

$C$DW$T$305	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$305, DW_AT_name("sint64")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$306	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$306, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$306, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$306, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$306, DW_AT_decl_column(0x1c)

$C$DW$T$307	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$307, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$307, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$307, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$307, DW_AT_decl_column(0x14)

$C$DW$T$308	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$308, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$308, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$308, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x14)

$C$DW$T$309	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$309, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$309, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x14)

$C$DW$T$310	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$310, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x14)

$C$DW$T$311	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$311, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$311, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$311, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$311, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$311, DW_AT_decl_column(0x14)

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x14)

$C$DW$T$313	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$313, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$312)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$313, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x1a)

$C$DW$T$314	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$314, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x14)

$C$DW$T$315	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$315, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$315, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x1a)

$C$DW$T$316	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$316, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x14)

$C$DW$T$317	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$317, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$317, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$317, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$317, DW_AT_decl_column(0x19)

$C$DW$T$318	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$318, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$316)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$318, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$318, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$318, DW_AT_decl_column(0x16)

$C$DW$T$319	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$319, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$319, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x15)

$C$DW$T$320	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$320, DW_AT_name("uint64")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$319)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$321	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$321, DW_AT_name("__float_t")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$321, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x10)

$C$DW$T$322	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$322, DW_AT_name("float32")
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$322, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$322, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$322, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$322, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$323	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$323, DW_AT_name("__double_t")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x11)

$C$DW$T$324	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$324, DW_AT_name("float64")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$68	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$68, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$68, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("boolean")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0f)

$C$DW$T$326	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$326, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$326, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$326, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$326, DW_AT_decl_column(0x11)

$C$DW$T$198	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$6)

$C$DW$T$199	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_address_class(0x20)

$C$DW$T$200	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)


$C$DW$T$328	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_byte_size(0x04)
$C$DW$554	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$554, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$328


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$329	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$329, DW_AT_address_class(0x20)

$C$DW$T$330	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$330, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$329)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$330, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$330, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$330, DW_AT_decl_column(0x16)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("__sFILE")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x18)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$555, DW_AT_name("fd")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("fd")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x52)
	.dwattr $C$DW$555, DW_AT_decl_column(0x0b)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$556, DW_AT_name("buf")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("buf")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x53)
	.dwattr $C$DW$556, DW_AT_decl_column(0x16)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$557, DW_AT_name("pos")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("pos")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x54)
	.dwattr $C$DW$557, DW_AT_decl_column(0x16)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$558, DW_AT_name("bufend")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("bufend")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x55)
	.dwattr $C$DW$558, DW_AT_decl_column(0x16)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$559, DW_AT_name("buff_stop")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("buff_stop")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x56)
	.dwattr $C$DW$559, DW_AT_decl_column(0x16)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_name("flags")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x57)
	.dwattr $C$DW$560, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$44

$C$DW$T$331	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$331, DW_AT_name("FILE")
	.dwattr $C$DW$T$331, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$331, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$331, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdio.h")
	.dwattr $C$DW$T$331, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$331, DW_AT_decl_column(0x18)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$332	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$332, DW_AT_address_class(0x20)

$C$DW$T$333	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$333, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$332)
	.dwattr $C$DW$T$333, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$333, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$333, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$333, DW_AT_decl_column(0x19)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x04)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$561, DW_AT_name("__ap")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$561, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

$C$DW$T$334	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$334, DW_AT_name("__va_list")
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$334, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$334, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$334, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$334, DW_AT_decl_column(0x03)

$C$DW$T$335	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$335, DW_AT_name("va_list")
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$T$335, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$335, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/stdarg.h")
	.dwattr $C$DW$T$335, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$335, DW_AT_decl_column(0x13)


$C$DW$T$336	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$336, DW_AT_name("adc1HwTriggerSource")
	.dwattr $C$DW$T$336, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$562, DW_AT_name("ADC1_EVENT")
	.dwattr $C$DW$562, DW_AT_const_value(0x00)
	.dwattr $C$DW$562, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$562, DW_AT_decl_column(0x02)

$C$DW$563	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$563, DW_AT_name("ADC1_HET1_8")
	.dwattr $C$DW$563, DW_AT_const_value(0x01)
	.dwattr $C$DW$563, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$563, DW_AT_decl_column(0x02)

$C$DW$564	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$564, DW_AT_name("ADC1_HET1_10")
	.dwattr $C$DW$564, DW_AT_const_value(0x02)
	.dwattr $C$DW$564, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$564, DW_AT_decl_column(0x02)

$C$DW$565	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$565, DW_AT_name("ADC1_RTI_COMP0")
	.dwattr $C$DW$565, DW_AT_const_value(0x03)
	.dwattr $C$DW$565, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$565, DW_AT_decl_column(0x02)

$C$DW$566	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$566, DW_AT_name("ADC1_HET1_12")
	.dwattr $C$DW$566, DW_AT_const_value(0x04)
	.dwattr $C$DW$566, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$566, DW_AT_decl_column(0x02)

$C$DW$567	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$567, DW_AT_name("ADC1_HET1_14")
	.dwattr $C$DW$567, DW_AT_const_value(0x05)
	.dwattr $C$DW$567, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$567, DW_AT_decl_column(0x02)

$C$DW$568	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$568, DW_AT_name("ADC1_GIOB0")
	.dwattr $C$DW$568, DW_AT_const_value(0x06)
	.dwattr $C$DW$568, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x90)
	.dwattr $C$DW$568, DW_AT_decl_column(0x02)

$C$DW$569	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$569, DW_AT_name("ADC1_GIOB1")
	.dwattr $C$DW$569, DW_AT_const_value(0x07)
	.dwattr $C$DW$569, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x91)
	.dwattr $C$DW$569, DW_AT_decl_column(0x02)

$C$DW$570	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$570, DW_AT_name("ADC1_HET2_5")
	.dwattr $C$DW$570, DW_AT_const_value(0x01)
	.dwattr $C$DW$570, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x93)
	.dwattr $C$DW$570, DW_AT_decl_column(0x02)

$C$DW$571	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$571, DW_AT_name("ADC1_HET1_27")
	.dwattr $C$DW$571, DW_AT_const_value(0x02)
	.dwattr $C$DW$571, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x94)
	.dwattr $C$DW$571, DW_AT_decl_column(0x02)

$C$DW$572	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$572, DW_AT_name("ADC1_HET1_17")
	.dwattr $C$DW$572, DW_AT_const_value(0x04)
	.dwattr $C$DW$572, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x95)
	.dwattr $C$DW$572, DW_AT_decl_column(0x02)

$C$DW$573	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$573, DW_AT_name("ADC1_HET1_19")
	.dwattr $C$DW$573, DW_AT_const_value(0x05)
	.dwattr $C$DW$573, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x96)
	.dwattr $C$DW$573, DW_AT_decl_column(0x02)

$C$DW$574	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$574, DW_AT_name("ADC1_HET1_11")
	.dwattr $C$DW$574, DW_AT_const_value(0x06)
	.dwattr $C$DW$574, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x97)
	.dwattr $C$DW$574, DW_AT_decl_column(0x02)

$C$DW$575	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$575, DW_AT_name("ADC1_HET2_13")
	.dwattr $C$DW$575, DW_AT_const_value(0x07)
	.dwattr $C$DW$575, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x98)
	.dwattr $C$DW$575, DW_AT_decl_column(0x02)

$C$DW$576	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$576, DW_AT_name("ADC1_EPWM_B")
	.dwattr $C$DW$576, DW_AT_const_value(0x01)
	.dwattr $C$DW$576, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$576, DW_AT_decl_column(0x02)

$C$DW$577	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$577, DW_AT_name("ADC1_EPWM_A1")
	.dwattr $C$DW$577, DW_AT_const_value(0x03)
	.dwattr $C$DW$577, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$577, DW_AT_decl_column(0x02)

$C$DW$578	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$578, DW_AT_name("ADC1_HET2_1")
	.dwattr $C$DW$578, DW_AT_const_value(0x05)
	.dwattr $C$DW$578, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$578, DW_AT_decl_column(0x02)

$C$DW$579	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$579, DW_AT_name("ADC1_EPWM_A2")
	.dwattr $C$DW$579, DW_AT_const_value(0x06)
	.dwattr $C$DW$579, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$579, DW_AT_decl_column(0x02)

$C$DW$580	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$580, DW_AT_name("ADC1_EPWM_AB")
	.dwattr $C$DW$580, DW_AT_const_value(0x07)
	.dwattr $C$DW$580, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$580, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$336, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$336, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$336, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$336


$C$DW$T$337	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$337, DW_AT_name("adc2HwTriggerSource")
	.dwattr $C$DW$T$337, DW_AT_byte_size(0x01)
$C$DW$581	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$581, DW_AT_name("ADC2_EVENT")
	.dwattr $C$DW$581, DW_AT_const_value(0x00)
	.dwattr $C$DW$581, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$581, DW_AT_decl_column(0x02)

$C$DW$582	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$582, DW_AT_name("ADC2_HET1_8")
	.dwattr $C$DW$582, DW_AT_const_value(0x01)
	.dwattr $C$DW$582, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$582, DW_AT_decl_column(0x02)

$C$DW$583	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$583, DW_AT_name("ADC2_HET1_10")
	.dwattr $C$DW$583, DW_AT_const_value(0x02)
	.dwattr $C$DW$583, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0xab)
	.dwattr $C$DW$583, DW_AT_decl_column(0x02)

$C$DW$584	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$584, DW_AT_name("ADC2_RTI_COMP0")
	.dwattr $C$DW$584, DW_AT_const_value(0x03)
	.dwattr $C$DW$584, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0xac)
	.dwattr $C$DW$584, DW_AT_decl_column(0x02)

$C$DW$585	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$585, DW_AT_name("ADC2_HET1_12")
	.dwattr $C$DW$585, DW_AT_const_value(0x04)
	.dwattr $C$DW$585, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0xad)
	.dwattr $C$DW$585, DW_AT_decl_column(0x02)

$C$DW$586	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$586, DW_AT_name("ADC2_HET1_14")
	.dwattr $C$DW$586, DW_AT_const_value(0x05)
	.dwattr $C$DW$586, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0xae)
	.dwattr $C$DW$586, DW_AT_decl_column(0x02)

$C$DW$587	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$587, DW_AT_name("ADC2_GIOB0")
	.dwattr $C$DW$587, DW_AT_const_value(0x06)
	.dwattr $C$DW$587, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$587, DW_AT_decl_column(0x02)

$C$DW$588	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$588, DW_AT_name("ADC2_GIOB1")
	.dwattr $C$DW$588, DW_AT_const_value(0x07)
	.dwattr $C$DW$588, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$588, DW_AT_decl_column(0x02)

$C$DW$589	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$589, DW_AT_name("ADC2_HET2_5")
	.dwattr $C$DW$589, DW_AT_const_value(0x01)
	.dwattr $C$DW$589, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$589, DW_AT_decl_column(0x02)

$C$DW$590	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$590, DW_AT_name("ADC2_HET1_27")
	.dwattr $C$DW$590, DW_AT_const_value(0x02)
	.dwattr $C$DW$590, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$590, DW_AT_decl_column(0x02)

$C$DW$591	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$591, DW_AT_name("ADC2_HET1_17")
	.dwattr $C$DW$591, DW_AT_const_value(0x04)
	.dwattr $C$DW$591, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$591, DW_AT_decl_column(0x02)

$C$DW$592	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$592, DW_AT_name("ADC2_HET1_19")
	.dwattr $C$DW$592, DW_AT_const_value(0x05)
	.dwattr $C$DW$592, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$592, DW_AT_decl_column(0x02)

$C$DW$593	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$593, DW_AT_name("ADC2_HET1_11")
	.dwattr $C$DW$593, DW_AT_const_value(0x06)
	.dwattr $C$DW$593, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$593, DW_AT_decl_column(0x02)

$C$DW$594	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$594, DW_AT_name("ADC2_HET2_13")
	.dwattr $C$DW$594, DW_AT_const_value(0x07)
	.dwattr $C$DW$594, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$594, DW_AT_decl_column(0x02)

$C$DW$595	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$595, DW_AT_name("ADC2_EPWM_B")
	.dwattr $C$DW$595, DW_AT_const_value(0x01)
	.dwattr $C$DW$595, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$595, DW_AT_decl_column(0x02)

$C$DW$596	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$596, DW_AT_name("ADC2_EPWM_A1")
	.dwattr $C$DW$596, DW_AT_const_value(0x03)
	.dwattr $C$DW$596, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$596, DW_AT_decl_column(0x02)

$C$DW$597	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$597, DW_AT_name("ADC2_HET2_1")
	.dwattr $C$DW$597, DW_AT_const_value(0x05)
	.dwattr $C$DW$597, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0xba)
	.dwattr $C$DW$597, DW_AT_decl_column(0x02)

$C$DW$598	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$598, DW_AT_name("ADC2_EPWM_A2")
	.dwattr $C$DW$598, DW_AT_const_value(0x06)
	.dwattr $C$DW$598, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$598, DW_AT_decl_column(0x02)

$C$DW$599	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$599, DW_AT_name("ADC2_EPWM_AB")
	.dwattr $C$DW$599, DW_AT_const_value(0x07)
	.dwattr $C$DW$599, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$599, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$337, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$337, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$337, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$337


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("adcBase")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x18c)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$600, DW_AT_name("RSTCR")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("RSTCR")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x48)
	.dwattr $C$DW$600, DW_AT_decl_column(0x0c)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$601, DW_AT_name("OPMODECR")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("OPMODECR")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x49)
	.dwattr $C$DW$601, DW_AT_decl_column(0x0c)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$602, DW_AT_name("CLOCKCR")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("CLOCKCR")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$602, DW_AT_decl_column(0x0c)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$603, DW_AT_name("CALCR")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("CALCR")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$603, DW_AT_decl_column(0x0c)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$604, DW_AT_name("GxMODECR")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("GxMODECR")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$604, DW_AT_decl_column(0x0c)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$605, DW_AT_name("EVSRC")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("EVSRC")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$605, DW_AT_decl_column(0x0c)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$606, DW_AT_name("G1SRC")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("G1SRC")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$606, DW_AT_decl_column(0x0c)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$607, DW_AT_name("G2SRC")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("G2SRC")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$607, DW_AT_decl_column(0x0c)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$608, DW_AT_name("GxINTENA")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("GxINTENA")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x50)
	.dwattr $C$DW$608, DW_AT_decl_column(0x0c)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$609, DW_AT_name("GxINTFLG")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("GxINTFLG")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x51)
	.dwattr $C$DW$609, DW_AT_decl_column(0x0c)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$610, DW_AT_name("GxINTCR")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("GxINTCR")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x52)
	.dwattr $C$DW$610, DW_AT_decl_column(0x0c)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$611, DW_AT_name("EVDMACR")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("EVDMACR")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x53)
	.dwattr $C$DW$611, DW_AT_decl_column(0x0c)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$612, DW_AT_name("G1DMACR")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("G1DMACR")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x54)
	.dwattr $C$DW$612, DW_AT_decl_column(0x0c)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$613, DW_AT_name("G2DMACR")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("G2DMACR")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x55)
	.dwattr $C$DW$613, DW_AT_decl_column(0x0c)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$614, DW_AT_name("BNDCR")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("BNDCR")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x56)
	.dwattr $C$DW$614, DW_AT_decl_column(0x0c)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$615, DW_AT_name("BNDEND")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("BNDEND")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x57)
	.dwattr $C$DW$615, DW_AT_decl_column(0x0c)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$616, DW_AT_name("EVSAMP")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("EVSAMP")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x58)
	.dwattr $C$DW$616, DW_AT_decl_column(0x0c)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$617, DW_AT_name("G1SAMP")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("G1SAMP")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x59)
	.dwattr $C$DW$617, DW_AT_decl_column(0x0c)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$618, DW_AT_name("G2SAMP")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("G2SAMP")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$618, DW_AT_decl_column(0x0c)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$619, DW_AT_name("EVSR")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("EVSR")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$619, DW_AT_decl_column(0x0c)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$620, DW_AT_name("G1SR")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("G1SR")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$620, DW_AT_decl_column(0x0c)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$621, DW_AT_name("G2SR")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("G2SR")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$621, DW_AT_decl_column(0x0c)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$622, DW_AT_name("GxSEL")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("GxSEL")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$622, DW_AT_decl_column(0x0c)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$623, DW_AT_name("CALR")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("CALR")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$623, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$623, DW_AT_decl_column(0x0c)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$624, DW_AT_name("SMSTATE")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("SMSTATE")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$624, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x60)
	.dwattr $C$DW$624, DW_AT_decl_column(0x0c)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$625, DW_AT_name("LASTCONV")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("LASTCONV")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$625, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x61)
	.dwattr $C$DW$625, DW_AT_decl_column(0x0c)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$626, DW_AT_name("GxBUF")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("GxBUF")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$626, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$626, DW_AT_decl_column(0x07)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$627, DW_AT_name("EVEMUBUFFER")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("EVEMUBUFFER")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$627, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$627, DW_AT_decl_column(0x0c)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$628, DW_AT_name("G1EMUBUFFER")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("G1EMUBUFFER")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$628, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$628, DW_AT_decl_column(0x0c)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$629, DW_AT_name("G2EMUBUFFER")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("G2EMUBUFFER")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$629, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$629, DW_AT_decl_column(0x0c)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$630, DW_AT_name("EVTDIR")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("EVTDIR")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x70)
	.dwattr $C$DW$630, DW_AT_decl_column(0x0c)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$631, DW_AT_name("EVTOUT")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("EVTOUT")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x71)
	.dwattr $C$DW$631, DW_AT_decl_column(0x0c)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$632, DW_AT_name("EVTIN")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("EVTIN")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x72)
	.dwattr $C$DW$632, DW_AT_decl_column(0x0c)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$633, DW_AT_name("EVTSET")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("EVTSET")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x73)
	.dwattr $C$DW$633, DW_AT_decl_column(0x0c)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$634, DW_AT_name("EVTCLR")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("EVTCLR")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x74)
	.dwattr $C$DW$634, DW_AT_decl_column(0x0c)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$635, DW_AT_name("EVTPDR")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("EVTPDR")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x75)
	.dwattr $C$DW$635, DW_AT_decl_column(0x0c)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$636, DW_AT_name("EVTDIS")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("EVTDIS")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x76)
	.dwattr $C$DW$636, DW_AT_decl_column(0x0c)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$637, DW_AT_name("EVTPSEL")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("EVTPSEL")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x77)
	.dwattr $C$DW$637, DW_AT_decl_column(0x0c)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$638, DW_AT_name("EVSAMPDISEN")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("EVSAMPDISEN")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x78)
	.dwattr $C$DW$638, DW_AT_decl_column(0x0c)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$639, DW_AT_name("G1SAMPDISEN")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("G1SAMPDISEN")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x79)
	.dwattr $C$DW$639, DW_AT_decl_column(0x0c)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$640, DW_AT_name("G2SAMPDISEN")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("G2SAMPDISEN")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$640, DW_AT_decl_column(0x0c)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$641, DW_AT_name("MAGINTCR1")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("MAGINTCR1")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$641, DW_AT_decl_column(0x0c)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$642, DW_AT_name("MAGINT1MASK")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("MAGINT1MASK")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$642, DW_AT_decl_column(0x0c)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$643, DW_AT_name("MAGINTCR2")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("MAGINTCR2")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$643, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$643, DW_AT_decl_column(0x0c)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$644, DW_AT_name("MAGINT2MASK")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("MAGINT2MASK")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$644, DW_AT_decl_column(0x0c)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$645, DW_AT_name("MAGINTCR3")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("MAGINTCR3")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$645, DW_AT_decl_column(0x0c)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$646, DW_AT_name("MAGINT3MASK")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("MAGINT3MASK")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x80)
	.dwattr $C$DW$646, DW_AT_decl_column(0x0c)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$647, DW_AT_name("rsvd1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x81)
	.dwattr $C$DW$647, DW_AT_decl_column(0x0e)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$648, DW_AT_name("rsvd2")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x82)
	.dwattr $C$DW$648, DW_AT_decl_column(0x0e)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$649, DW_AT_name("rsvd3")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x83)
	.dwattr $C$DW$649, DW_AT_decl_column(0x0e)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$650, DW_AT_name("rsvd4")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x84)
	.dwattr $C$DW$650, DW_AT_decl_column(0x0e)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$651, DW_AT_name("rsvd5")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x85)
	.dwattr $C$DW$651, DW_AT_decl_column(0x0e)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$652, DW_AT_name("rsvd6")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x86)
	.dwattr $C$DW$652, DW_AT_decl_column(0x0e)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$653, DW_AT_name("MAGTHRINTENASET")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("MAGTHRINTENASET")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x87)
	.dwattr $C$DW$653, DW_AT_decl_column(0x0c)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$654, DW_AT_name("MAGTHRINTENACLR")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("MAGTHRINTENACLR")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x88)
	.dwattr $C$DW$654, DW_AT_decl_column(0x0c)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$655, DW_AT_name("MAGTHRINTFLG")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("MAGTHRINTFLG")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x89)
	.dwattr $C$DW$655, DW_AT_decl_column(0x0c)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$656, DW_AT_name("MAGTHRINTOFFSET")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("MAGTHRINTOFFSET")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$656, DW_AT_decl_column(0x0c)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$657, DW_AT_name("GxFIFORESETCR")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("GxFIFORESETCR")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$657, DW_AT_decl_column(0x0c)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$658, DW_AT_name("EVRAMADDR")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("EVRAMADDR")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$658, DW_AT_decl_column(0x0c)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$659, DW_AT_name("G1RAMADDR")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("G1RAMADDR")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$659, DW_AT_decl_column(0x0c)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$660, DW_AT_name("G2RAMADDR")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("G2RAMADDR")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$660, DW_AT_decl_column(0x0c)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$661, DW_AT_name("PARCR")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("PARCR")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$661, DW_AT_decl_column(0x0c)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$662, DW_AT_name("PARADDR")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("PARADDR")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x90)
	.dwattr $C$DW$662, DW_AT_decl_column(0x0c)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$663, DW_AT_name("PWRUPDLYCTRL")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("PWRUPDLYCTRL")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x91)
	.dwattr $C$DW$663, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$48

$C$DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$48)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("adcBASE_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)

$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)


$C$DW$T$339	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$339, DW_AT_name("adcConversionStatus")
	.dwattr $C$DW$T$339, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$664, DW_AT_name("ADC_CONVERSION_IS_NOT_FINISHED")
	.dwattr $C$DW$664, DW_AT_const_value(0x00)
	.dwattr $C$DW$664, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$664, DW_AT_decl_column(0x05)

$C$DW$665	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$665, DW_AT_name("ADC_CONVERSION_IS_FINISHED")
	.dwattr $C$DW$665, DW_AT_const_value(0x08)
	.dwattr $C$DW$665, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x80)
	.dwattr $C$DW$665, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$339, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$339, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$339, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$339


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("adcData")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x08)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$666, DW_AT_name("id")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$666, DW_AT_decl_column(0x17)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$667, DW_AT_name("value")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0xce)
	.dwattr $C$DW$667, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("adcData_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x03)

$C$DW$T$235	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$235, DW_AT_address_class(0x20)

$C$DW$T$343	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$343, DW_AT_type(*$C$DW$T$234)


$C$DW$T$344	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$344, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$T$344, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$344, DW_AT_byte_size(0x28)
$C$DW$668	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$668, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$344


$C$DW$T$345	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$345, DW_AT_name("adcFiFoStatus")
	.dwattr $C$DW$T$345, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$669, DW_AT_name("ADC_FIFO_IS_NOT_FULL")
	.dwattr $C$DW$669, DW_AT_const_value(0x00)
	.dwattr $C$DW$669, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x71)
	.dwattr $C$DW$669, DW_AT_decl_column(0x05)

$C$DW$670	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$670, DW_AT_name("ADC_FIFO_IS_FULL")
	.dwattr $C$DW$670, DW_AT_const_value(0x01)
	.dwattr $C$DW$670, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x72)
	.dwattr $C$DW$670, DW_AT_decl_column(0x05)

$C$DW$671	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$671, DW_AT_name("ADC_FIFO_OVERFLOW")
	.dwattr $C$DW$671, DW_AT_const_value(0x03)
	.dwattr $C$DW$671, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x73)
	.dwattr $C$DW$671, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$345, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$345, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$345, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$345


$C$DW$T$346	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$346, DW_AT_name("adcResolution")
	.dwattr $C$DW$T$346, DW_AT_byte_size(0x02)
$C$DW$672	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$672, DW_AT_name("ADC_12_BIT")
	.dwattr $C$DW$672, DW_AT_const_value(0x00)
	.dwattr $C$DW$672, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x62)
	.dwattr $C$DW$672, DW_AT_decl_column(0x05)

$C$DW$673	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$673, DW_AT_name("ADC_10_BIT")
	.dwattr $C$DW$673, DW_AT_const_value(0x100)
	.dwattr $C$DW$673, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x63)
	.dwattr $C$DW$673, DW_AT_decl_column(0x05)

$C$DW$674	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$674, DW_AT_name("ADC_8_BIT")
	.dwattr $C$DW$674, DW_AT_const_value(0x200)
	.dwattr $C$DW$674, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x64)
	.dwattr $C$DW$674, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$346, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$346, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$346, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$346


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("adc_config_reg")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x44)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$675, DW_AT_name("CONFIG_OPMODECR")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("CONFIG_OPMODECR")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$675, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$675, DW_AT_decl_column(0x0c)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$676, DW_AT_name("CONFIG_CLOCKCR")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("CONFIG_CLOCKCR")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$676, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$676, DW_AT_decl_column(0x0c)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$677, DW_AT_name("CONFIG_GxMODECR")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("CONFIG_GxMODECR")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$677, DW_AT_decl_column(0x0c)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$678, DW_AT_name("CONFIG_G0SRC")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("CONFIG_G0SRC")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0xda)
	.dwattr $C$DW$678, DW_AT_decl_column(0x0c)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$679, DW_AT_name("CONFIG_G1SRC")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("CONFIG_G1SRC")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$679, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$679, DW_AT_decl_column(0x0c)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$680, DW_AT_name("CONFIG_G2SRC")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("CONFIG_G2SRC")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$680, DW_AT_decl_column(0x0c)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$681, DW_AT_name("CONFIG_BNDCR")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("CONFIG_BNDCR")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$681, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$681, DW_AT_decl_column(0x0c)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$682, DW_AT_name("CONFIG_BNDEND")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("CONFIG_BNDEND")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0xde)
	.dwattr $C$DW$682, DW_AT_decl_column(0x0c)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$683, DW_AT_name("CONFIG_G0SAMP")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("CONFIG_G0SAMP")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$683, DW_AT_decl_column(0x0c)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$684, DW_AT_name("CONFIG_G1SAMP")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("CONFIG_G1SAMP")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$684, DW_AT_decl_column(0x0c)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$685, DW_AT_name("CONFIG_G2SAMP")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("CONFIG_G2SAMP")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$685, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$685, DW_AT_decl_column(0x0c)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$686, DW_AT_name("CONFIG_G0SAMPDISEN")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("CONFIG_G0SAMPDISEN")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$686, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$686, DW_AT_decl_column(0x0c)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$687, DW_AT_name("CONFIG_G1SAMPDISEN")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("CONFIG_G1SAMPDISEN")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$687, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$687, DW_AT_decl_column(0x0c)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$688, DW_AT_name("CONFIG_G2SAMPDISEN")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("CONFIG_G2SAMPDISEN")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$688, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$688, DW_AT_decl_column(0x0c)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$689, DW_AT_name("CONFIG_PARCR")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("CONFIG_PARCR")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$689, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$689, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

$C$DW$T$347	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$347, DW_AT_name("adc_config_reg_t")
	.dwattr $C$DW$T$347, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$347, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$347, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$347, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$347, DW_AT_decl_column(0x02)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("canBase")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x1e8)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$690, DW_AT_name("CTL")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("CTL")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x48)
	.dwattr $C$DW$690, DW_AT_decl_column(0x11)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$691, DW_AT_name("ES")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("ES")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$691, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x49)
	.dwattr $C$DW$691, DW_AT_decl_column(0x11)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$692, DW_AT_name("EERC")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("EERC")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$692, DW_AT_decl_column(0x11)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$693, DW_AT_name("BTR")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("BTR")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$693, DW_AT_decl_column(0x11)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$694, DW_AT_name("INT")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("INT")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$694, DW_AT_decl_column(0x11)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$695, DW_AT_name("TEST")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("TEST")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$695, DW_AT_decl_column(0x11)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$696, DW_AT_name("rsvd1")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$696, DW_AT_decl_column(0x11)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$697, DW_AT_name("PERR")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("PERR")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$697, DW_AT_decl_column(0x11)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$698, DW_AT_name("rsvd2")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x50)
	.dwattr $C$DW$698, DW_AT_decl_column(0x11)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$699, DW_AT_name("ABOTR")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("ABOTR")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$699, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x51)
	.dwattr $C$DW$699, DW_AT_decl_column(0x11)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$700, DW_AT_name("TXRQX")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("TXRQX")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x52)
	.dwattr $C$DW$700, DW_AT_decl_column(0x11)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$701, DW_AT_name("TXRQx")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("TXRQx")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x53)
	.dwattr $C$DW$701, DW_AT_decl_column(0x11)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$702, DW_AT_name("NWDATX")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("NWDATX")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x54)
	.dwattr $C$DW$702, DW_AT_decl_column(0x11)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$703, DW_AT_name("NWDATx")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("NWDATx")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$703, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x55)
	.dwattr $C$DW$703, DW_AT_decl_column(0x11)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$704, DW_AT_name("INTPNDX")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("INTPNDX")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$704, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x56)
	.dwattr $C$DW$704, DW_AT_decl_column(0x11)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$705, DW_AT_name("INTPNDx")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("INTPNDx")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$705, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x57)
	.dwattr $C$DW$705, DW_AT_decl_column(0x11)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$706, DW_AT_name("MSGVALX")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("MSGVALX")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x58)
	.dwattr $C$DW$706, DW_AT_decl_column(0x11)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$707, DW_AT_name("MSGVALx")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("MSGVALx")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x59)
	.dwattr $C$DW$707, DW_AT_decl_column(0x11)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$708, DW_AT_name("rsvd3")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$708, DW_AT_decl_column(0x13)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$709, DW_AT_name("INTMUXx")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("INTMUXx")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$709, DW_AT_decl_column(0x11)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$710, DW_AT_name("rsvd4")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$710, DW_AT_decl_column(0x13)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$711, DW_AT_name("rsvd9")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x63)
	.dwattr $C$DW$711, DW_AT_decl_column(0x0d)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$712, DW_AT_name("IF1CMD")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("IF1CMD")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x101]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x64)
	.dwattr $C$DW$712, DW_AT_decl_column(0x0b)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$713, DW_AT_name("IF1STAT")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("IF1STAT")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x65)
	.dwattr $C$DW$713, DW_AT_decl_column(0x0b)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$714, DW_AT_name("IF1NO")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("IF1NO")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x103]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$714, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x66)
	.dwattr $C$DW$714, DW_AT_decl_column(0x0b)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$715, DW_AT_name("IF1MSK")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("IF1MSK")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$715, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x68)
	.dwattr $C$DW$715, DW_AT_decl_column(0x11)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$716, DW_AT_name("IF1ARB")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("IF1ARB")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$716, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x69)
	.dwattr $C$DW$716, DW_AT_decl_column(0x11)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$717, DW_AT_name("IF1MCTL")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("IF1MCTL")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$717, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$717, DW_AT_decl_column(0x11)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$718, DW_AT_name("IF1DATx")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("IF1DATx")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$718, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$718, DW_AT_decl_column(0x0b)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$719, DW_AT_name("rsvd5")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$719, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$719, DW_AT_decl_column(0x13)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$720, DW_AT_name("rsvd10")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$720, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x73)
	.dwattr $C$DW$720, DW_AT_decl_column(0x0d)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$721, DW_AT_name("IF2CMD")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("IF2CMD")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x121]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$721, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x74)
	.dwattr $C$DW$721, DW_AT_decl_column(0x0b)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$722, DW_AT_name("IF2STAT")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("IF2STAT")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$722, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x75)
	.dwattr $C$DW$722, DW_AT_decl_column(0x0b)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$723, DW_AT_name("IF2NO")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("IF2NO")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x123]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$723, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x76)
	.dwattr $C$DW$723, DW_AT_decl_column(0x0b)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$724, DW_AT_name("IF2MSK")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("IF2MSK")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$724, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x78)
	.dwattr $C$DW$724, DW_AT_decl_column(0x11)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$725, DW_AT_name("IF2ARB")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("IF2ARB")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$725, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x79)
	.dwattr $C$DW$725, DW_AT_decl_column(0x11)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$726, DW_AT_name("IF2MCTL")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("IF2MCTL")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$726, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$726, DW_AT_decl_column(0x11)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$727, DW_AT_name("IF2DATx")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("IF2DATx")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$727, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$727, DW_AT_decl_column(0x0b)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$728, DW_AT_name("rsvd6")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$728, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$728, DW_AT_decl_column(0x13)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$729, DW_AT_name("IF3OBS")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("IF3OBS")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$729, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$729, DW_AT_decl_column(0x11)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$730, DW_AT_name("IF3MSK")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("IF3MSK")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$730, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$730, DW_AT_decl_column(0x11)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$731, DW_AT_name("IF3ARB")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("IF3ARB")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$731, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$731, DW_AT_decl_column(0x11)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$732, DW_AT_name("IF3MCTL")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("IF3MCTL")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$732, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x80)
	.dwattr $C$DW$732, DW_AT_decl_column(0x11)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$733, DW_AT_name("IF3DATx")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("IF3DATx")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$733, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x81)
	.dwattr $C$DW$733, DW_AT_decl_column(0x0b)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$734, DW_AT_name("rsvd7")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$734, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x82)
	.dwattr $C$DW$734, DW_AT_decl_column(0x13)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$735, DW_AT_name("IF3UEy")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("IF3UEy")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$735, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x83)
	.dwattr $C$DW$735, DW_AT_decl_column(0x11)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$736, DW_AT_name("rsvd8")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$736, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x84)
	.dwattr $C$DW$736, DW_AT_decl_column(0x13)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$737, DW_AT_name("TIOC")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("TIOC")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$737, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x85)
	.dwattr $C$DW$737, DW_AT_decl_column(0x11)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$738, DW_AT_name("RIOC")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("RIOC")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e4]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$738, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x86)
	.dwattr $C$DW$738, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$57

$C$DW$T$240	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$57)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("canBASE_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x03)

$C$DW$T$242	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$242, DW_AT_address_class(0x20)


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("can_config_reg")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x2c)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$739, DW_AT_name("CONFIG_CTL")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("CONFIG_CTL")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$739, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$739, DW_AT_decl_column(0x0c)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$740, DW_AT_name("CONFIG_ES")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("CONFIG_ES")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$740, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$740, DW_AT_decl_column(0x0c)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$741, DW_AT_name("CONFIG_BTR")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("CONFIG_BTR")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$741, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$741, DW_AT_decl_column(0x0c)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$742, DW_AT_name("CONFIG_TEST")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("CONFIG_TEST")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$742, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$742, DW_AT_decl_column(0x0c)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$743, DW_AT_name("CONFIG_ABOTR")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("CONFIG_ABOTR")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$743, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$743, DW_AT_decl_column(0x0c)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$744, DW_AT_name("CONFIG_INTMUX0")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("CONFIG_INTMUX0")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$744, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$744, DW_AT_decl_column(0x0c)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$745, DW_AT_name("CONFIG_INTMUX1")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("CONFIG_INTMUX1")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$745, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x270)
	.dwattr $C$DW$745, DW_AT_decl_column(0x0c)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$746, DW_AT_name("CONFIG_INTMUX2")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("CONFIG_INTMUX2")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$746, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x271)
	.dwattr $C$DW$746, DW_AT_decl_column(0x0c)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$747, DW_AT_name("CONFIG_INTMUX3")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("CONFIG_INTMUX3")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$747, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x272)
	.dwattr $C$DW$747, DW_AT_decl_column(0x0c)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$748, DW_AT_name("CONFIG_TIOC")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("CONFIG_TIOC")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$748, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x273)
	.dwattr $C$DW$748, DW_AT_decl_column(0x0c)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$749, DW_AT_name("CONFIG_RIOC")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("CONFIG_RIOC")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$749, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x274)
	.dwattr $C$DW$749, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x268)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$58

$C$DW$T$349	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$349, DW_AT_name("can_config_reg_t")
	.dwattr $C$DW$T$349, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$349, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$349, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$349, DW_AT_decl_line(0x275)
	.dwattr $C$DW$T$349, DW_AT_decl_column(0x03)


$C$DW$T$350	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$350, DW_AT_name("canloopBackType")
	.dwattr $C$DW$T$350, DW_AT_byte_size(0x02)
$C$DW$750	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$750, DW_AT_name("Internal_Lbk")
	.dwattr $C$DW$750, DW_AT_const_value(0x10)
	.dwattr $C$DW$750, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$750, DW_AT_decl_column(0x05)

$C$DW$751	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$751, DW_AT_name("External_Lbk")
	.dwattr $C$DW$751, DW_AT_const_value(0x100)
	.dwattr $C$DW$751, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x260)
	.dwattr $C$DW$751, DW_AT_decl_column(0x05)

$C$DW$752	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$752, DW_AT_name("Internal_Silent_Lbk")
	.dwattr $C$DW$752, DW_AT_const_value(0x18)
	.dwattr $C$DW$752, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x261)
	.dwattr $C$DW$752, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$350, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$350, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$T$350, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$350

$C$DW$T$351	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$351, DW_AT_name("canloopBackType_t")
	.dwattr $C$DW$T$351, DW_AT_type(*$C$DW$T$350)
	.dwattr $C$DW$T$351, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$351, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$351, DW_AT_decl_line(0x262)
	.dwattr $C$DW$T$351, DW_AT_decl_column(0x02)


$C$DW$T$352	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$352, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$352, DW_AT_byte_size(0x01)
$C$DW$753	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$753, DW_AT_name("InitialValue")
	.dwattr $C$DW$753, DW_AT_const_value(0x00)
	.dwattr $C$DW$753, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$753, DW_AT_decl_column(0x02)

$C$DW$754	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$754, DW_AT_name("CurrentValue")
	.dwattr $C$DW$754, DW_AT_const_value(0x01)
	.dwattr $C$DW$754, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$754, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$352, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$352, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$352, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$352

$C$DW$T$353	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$353, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$353, DW_AT_type(*$C$DW$T$352)
	.dwattr $C$DW$T$353, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$353, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$353, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$353, DW_AT_decl_column(0x02)


$C$DW$T$70	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$70, DW_AT_name("dataformat")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$755	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$755, DW_AT_name("SPI_FMT_0")
	.dwattr $C$DW$755, DW_AT_const_value(0x00)
	.dwattr $C$DW$755, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$755, DW_AT_decl_column(0x05)

$C$DW$756	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$756, DW_AT_name("SPI_FMT_1")
	.dwattr $C$DW$756, DW_AT_const_value(0x01)
	.dwattr $C$DW$756, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$756, DW_AT_decl_column(0x05)

$C$DW$757	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$757, DW_AT_name("SPI_FMT_2")
	.dwattr $C$DW$757, DW_AT_const_value(0x02)
	.dwattr $C$DW$757, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$757, DW_AT_decl_column(0x05)

$C$DW$758	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$758, DW_AT_name("SPI_FMT_3")
	.dwattr $C$DW$758, DW_AT_const_value(0x03)
	.dwattr $C$DW$758, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$758, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$70

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("SPIDATAFMT_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x02)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("gioBase")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x34)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$759, DW_AT_name("GCR0")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$759, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x48)
	.dwattr $C$DW$759, DW_AT_decl_column(0x0c)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$760, DW_AT_name("rsvd")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$760, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x49)
	.dwattr $C$DW$760, DW_AT_decl_column(0x0e)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$761, DW_AT_name("INTDET")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("INTDET")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$761, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$761, DW_AT_decl_column(0x0c)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$762, DW_AT_name("POL")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("POL")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$762, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$762, DW_AT_decl_column(0x0c)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$763, DW_AT_name("ENASET")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$763, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$763, DW_AT_decl_column(0x0c)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$764, DW_AT_name("ENACLR")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$764, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$764, DW_AT_decl_column(0x0c)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$765, DW_AT_name("LVLSET")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("LVLSET")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$765, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$765, DW_AT_decl_column(0x0c)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$766, DW_AT_name("LVLCLR")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("LVLCLR")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$766, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$766, DW_AT_decl_column(0x0c)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$767, DW_AT_name("FLG")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$767, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x50)
	.dwattr $C$DW$767, DW_AT_decl_column(0x0c)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$768, DW_AT_name("OFF1")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$768, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x51)
	.dwattr $C$DW$768, DW_AT_decl_column(0x0c)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$769, DW_AT_name("OFF2")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$769, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x52)
	.dwattr $C$DW$769, DW_AT_decl_column(0x0c)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$770, DW_AT_name("EMU1")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("EMU1")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$770, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x53)
	.dwattr $C$DW$770, DW_AT_decl_column(0x0c)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$771, DW_AT_name("EMU2")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("EMU2")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$771, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x54)
	.dwattr $C$DW$771, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$59

$C$DW$T$354	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$354, DW_AT_type(*$C$DW$T$59)

$C$DW$T$355	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$355, DW_AT_name("gioBASE_t")
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$T$355, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$355, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$355, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$355, DW_AT_decl_column(0x03)


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("gioPort")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x20)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$772, DW_AT_name("DIR")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$772, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x62)
	.dwattr $C$DW$772, DW_AT_decl_column(0x0c)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$773, DW_AT_name("DIN")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$773, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x63)
	.dwattr $C$DW$773, DW_AT_decl_column(0x0c)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$774, DW_AT_name("DOUT")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$774, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x64)
	.dwattr $C$DW$774, DW_AT_decl_column(0x0c)

$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$775, DW_AT_name("DSET")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$775, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x65)
	.dwattr $C$DW$775, DW_AT_decl_column(0x0c)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$776, DW_AT_name("DCLR")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$776, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x66)
	.dwattr $C$DW$776, DW_AT_decl_column(0x0c)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$777, DW_AT_name("PDR")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$777, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x67)
	.dwattr $C$DW$777, DW_AT_decl_column(0x0c)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$778, DW_AT_name("PULDIS")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$778, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x68)
	.dwattr $C$DW$778, DW_AT_decl_column(0x0c)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$779, DW_AT_name("PSL")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$779, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x69)
	.dwattr $C$DW$779, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$60

$C$DW$T$356	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$60)

$C$DW$T$358	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$358, DW_AT_name("gioPORT_t")
	.dwattr $C$DW$T$358, DW_AT_type(*$C$DW$T$356)
	.dwattr $C$DW$T$358, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$358, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$358, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$358, DW_AT_decl_column(0x03)


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("i2cBase")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x70)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$780, DW_AT_name("OAR")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("OAR")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$780, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x49)
	.dwattr $C$DW$780, DW_AT_decl_column(0x0c)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$781, DW_AT_name("IMR")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("IMR")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$781, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$781, DW_AT_decl_column(0x0c)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$782, DW_AT_name("STR")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("STR")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$782, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$782, DW_AT_decl_column(0x0c)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$783, DW_AT_name("CKL")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("CKL")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$783, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$783, DW_AT_decl_column(0x0c)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$784, DW_AT_name("CKH")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("CKH")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$784, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$784, DW_AT_decl_column(0x0c)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$785, DW_AT_name("CNT")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("CNT")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$785, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$785, DW_AT_decl_column(0x0c)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$786, DW_AT_name("rsvd3")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$786, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x55)
	.dwattr $C$DW$786, DW_AT_decl_column(0x0b)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$787, DW_AT_name("rsvd2")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$787, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x56)
	.dwattr $C$DW$787, DW_AT_decl_column(0x0b)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$788, DW_AT_name("rsvd1")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$788, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x57)
	.dwattr $C$DW$788, DW_AT_decl_column(0x0b)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$789, DW_AT_name("DRR")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("DRR")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$789, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x58)
	.dwattr $C$DW$789, DW_AT_decl_column(0x0b)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$790, DW_AT_name("SAR")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("SAR")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$790, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$790, DW_AT_decl_column(0x0c)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$791, DW_AT_name("rsvd6")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$791, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x61)
	.dwattr $C$DW$791, DW_AT_decl_column(0x0b)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$792, DW_AT_name("rsvd5")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$792, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x62)
	.dwattr $C$DW$792, DW_AT_decl_column(0x0b)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$793, DW_AT_name("rsvd4")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$793, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x63)
	.dwattr $C$DW$793, DW_AT_decl_column(0x0b)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$794, DW_AT_name("DXR")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("DXR")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$794, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x64)
	.dwattr $C$DW$794, DW_AT_decl_column(0x0b)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$795, DW_AT_name("MDR")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("MDR")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$795, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x66)
	.dwattr $C$DW$795, DW_AT_decl_column(0x0c)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$796, DW_AT_name("IVR")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("IVR")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$796, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x67)
	.dwattr $C$DW$796, DW_AT_decl_column(0x0c)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$797, DW_AT_name("EMDR")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("EMDR")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$797, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0x68)
	.dwattr $C$DW$797, DW_AT_decl_column(0x0c)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$798, DW_AT_name("PSC")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("PSC")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$798, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x69)
	.dwattr $C$DW$798, DW_AT_decl_column(0x0c)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$799, DW_AT_name("PID11")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("PID11")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$799, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$799, DW_AT_decl_column(0x0c)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$800, DW_AT_name("PID12")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("PID12")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$800, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$800, DW_AT_decl_column(0x0c)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$801, DW_AT_name("DMACR")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("DMACR")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$801, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$801, DW_AT_decl_column(0x0c)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$802, DW_AT_name("rsvd7")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$802, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$802, DW_AT_decl_column(0x0c)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$803, DW_AT_name("rsvd8")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$803, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$803, DW_AT_decl_column(0x0c)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$804, DW_AT_name("PFNC")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("PFNC")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$804, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$804, DW_AT_decl_column(0x0c)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$805, DW_AT_name("DIR")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$805, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0x70)
	.dwattr $C$DW$805, DW_AT_decl_column(0x0c)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$806, DW_AT_name("DIN")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$806, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0x71)
	.dwattr $C$DW$806, DW_AT_decl_column(0x0c)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$807, DW_AT_name("DOUT")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$807, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x72)
	.dwattr $C$DW$807, DW_AT_decl_column(0x0c)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$808, DW_AT_name("SET")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("SET")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$808, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x73)
	.dwattr $C$DW$808, DW_AT_decl_column(0x0c)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$809, DW_AT_name("CLR")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("CLR")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$809, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0x74)
	.dwattr $C$DW$809, DW_AT_decl_column(0x0c)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$810, DW_AT_name("PDR")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$810, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x75)
	.dwattr $C$DW$810, DW_AT_decl_column(0x0c)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$811, DW_AT_name("PDIS")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("PDIS")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$811, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x76)
	.dwattr $C$DW$811, DW_AT_decl_column(0x0c)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$812, DW_AT_name("PSEL")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("PSEL")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$812, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0x77)
	.dwattr $C$DW$812, DW_AT_decl_column(0x0c)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$813, DW_AT_name("PSRS")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("PSRS")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$813, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x78)
	.dwattr $C$DW$813, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$61

$C$DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$61)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("i2cBASE_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_i2c.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)

$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x20)


$C$DW$T$360	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$360, DW_AT_name("i2cBitCount")
	.dwattr $C$DW$T$360, DW_AT_byte_size(0x01)
$C$DW$814	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$814, DW_AT_name("I2C_2_BIT")
	.dwattr $C$DW$814, DW_AT_const_value(0x02)
	.dwattr $C$DW$814, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x54)
	.dwattr $C$DW$814, DW_AT_decl_column(0x05)

$C$DW$815	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$815, DW_AT_name("I2C_3_BIT")
	.dwattr $C$DW$815, DW_AT_const_value(0x03)
	.dwattr $C$DW$815, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x55)
	.dwattr $C$DW$815, DW_AT_decl_column(0x05)

$C$DW$816	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$816, DW_AT_name("I2C_4_BIT")
	.dwattr $C$DW$816, DW_AT_const_value(0x04)
	.dwattr $C$DW$816, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x56)
	.dwattr $C$DW$816, DW_AT_decl_column(0x05)

$C$DW$817	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$817, DW_AT_name("I2C_5_BIT")
	.dwattr $C$DW$817, DW_AT_const_value(0x05)
	.dwattr $C$DW$817, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x57)
	.dwattr $C$DW$817, DW_AT_decl_column(0x05)

$C$DW$818	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$818, DW_AT_name("I2C_6_BIT")
	.dwattr $C$DW$818, DW_AT_const_value(0x06)
	.dwattr $C$DW$818, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x58)
	.dwattr $C$DW$818, DW_AT_decl_column(0x05)

$C$DW$819	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$819, DW_AT_name("I2C_7_BIT")
	.dwattr $C$DW$819, DW_AT_const_value(0x07)
	.dwattr $C$DW$819, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0x59)
	.dwattr $C$DW$819, DW_AT_decl_column(0x05)

$C$DW$820	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$820, DW_AT_name("I2C_8_BIT")
	.dwattr $C$DW$820, DW_AT_const_value(0x00)
	.dwattr $C$DW$820, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$820, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$360, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$360, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$360, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$360


$C$DW$T$361	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$361, DW_AT_name("i2cDMA")
	.dwattr $C$DW$T$361, DW_AT_byte_size(0x01)
$C$DW$821	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$821, DW_AT_name("I2C_TXDMA")
	.dwattr $C$DW$821, DW_AT_const_value(0x20)
	.dwattr $C$DW$821, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$821, DW_AT_decl_column(0x05)

$C$DW$822	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$822, DW_AT_name("I2C_RXDMA")
	.dwattr $C$DW$822, DW_AT_const_value(0x10)
	.dwattr $C$DW$822, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$822, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$361, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$361, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$361, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$361


$C$DW$T$362	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$362, DW_AT_name("i2cIntFlags")
	.dwattr $C$DW$T$362, DW_AT_byte_size(0x01)
$C$DW$823	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$823, DW_AT_name("I2C_AL_INT")
	.dwattr $C$DW$823, DW_AT_const_value(0x01)
	.dwattr $C$DW$823, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x66)
	.dwattr $C$DW$823, DW_AT_decl_column(0x05)

$C$DW$824	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$824, DW_AT_name("I2C_NACK_INT")
	.dwattr $C$DW$824, DW_AT_const_value(0x02)
	.dwattr $C$DW$824, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x67)
	.dwattr $C$DW$824, DW_AT_decl_column(0x05)

$C$DW$825	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$825, DW_AT_name("I2C_ARDY_INT")
	.dwattr $C$DW$825, DW_AT_const_value(0x04)
	.dwattr $C$DW$825, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x68)
	.dwattr $C$DW$825, DW_AT_decl_column(0x05)

$C$DW$826	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$826, DW_AT_name("I2C_RX_INT")
	.dwattr $C$DW$826, DW_AT_const_value(0x08)
	.dwattr $C$DW$826, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x69)
	.dwattr $C$DW$826, DW_AT_decl_column(0x05)

$C$DW$827	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$827, DW_AT_name("I2C_TX_INT")
	.dwattr $C$DW$827, DW_AT_const_value(0x10)
	.dwattr $C$DW$827, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$827, DW_AT_decl_column(0x05)

$C$DW$828	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$828, DW_AT_name("I2C_SCD_INT")
	.dwattr $C$DW$828, DW_AT_const_value(0x20)
	.dwattr $C$DW$828, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$828, DW_AT_decl_column(0x05)

$C$DW$829	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$829, DW_AT_name("I2C_AAS_INT")
	.dwattr $C$DW$829, DW_AT_const_value(0x40)
	.dwattr $C$DW$829, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$829, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$362, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$362, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$362, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$362


$C$DW$T$363	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$363, DW_AT_name("i2cMode")
	.dwattr $C$DW$T$363, DW_AT_byte_size(0x02)
$C$DW$830	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$830, DW_AT_name("I2C_FD_FORMAT")
	.dwattr $C$DW$830, DW_AT_const_value(0x08)
	.dwattr $C$DW$830, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$830, DW_AT_decl_column(0x05)

$C$DW$831	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$831, DW_AT_name("I2C_START_BYTE")
	.dwattr $C$DW$831, DW_AT_const_value(0x10)
	.dwattr $C$DW$831, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$831, DW_AT_decl_column(0x05)

$C$DW$832	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$832, DW_AT_name("I2C_RESET_OUT")
	.dwattr $C$DW$832, DW_AT_const_value(0x20)
	.dwattr $C$DW$832, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x40)
	.dwattr $C$DW$832, DW_AT_decl_column(0x05)

$C$DW$833	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$833, DW_AT_name("I2C_RESET_IN")
	.dwattr $C$DW$833, DW_AT_const_value(0x00)
	.dwattr $C$DW$833, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x40)
	.dwattr $C$DW$833, DW_AT_decl_column(0x21)

$C$DW$834	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$834, DW_AT_name("I2C_DLOOPBACK")
	.dwattr $C$DW$834, DW_AT_const_value(0x40)
	.dwattr $C$DW$834, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x41)
	.dwattr $C$DW$834, DW_AT_decl_column(0x05)

$C$DW$835	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$835, DW_AT_name("I2C_REPEATMODE")
	.dwattr $C$DW$835, DW_AT_const_value(0x80)
	.dwattr $C$DW$835, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x42)
	.dwattr $C$DW$835, DW_AT_decl_column(0x05)

$C$DW$836	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$836, DW_AT_name("I2C_10BIT_AMODE")
	.dwattr $C$DW$836, DW_AT_const_value(0x100)
	.dwattr $C$DW$836, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x43)
	.dwattr $C$DW$836, DW_AT_decl_column(0x05)

$C$DW$837	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$837, DW_AT_name("I2C_7BIT_AMODE")
	.dwattr $C$DW$837, DW_AT_const_value(0x00)
	.dwattr $C$DW$837, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x43)
	.dwattr $C$DW$837, DW_AT_decl_column(0x21)

$C$DW$838	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$838, DW_AT_name("I2C_TRANSMITTER")
	.dwattr $C$DW$838, DW_AT_const_value(0x200)
	.dwattr $C$DW$838, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x44)
	.dwattr $C$DW$838, DW_AT_decl_column(0x05)

$C$DW$839	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$839, DW_AT_name("I2C_RECEIVER")
	.dwattr $C$DW$839, DW_AT_const_value(0x00)
	.dwattr $C$DW$839, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x44)
	.dwattr $C$DW$839, DW_AT_decl_column(0x21)

$C$DW$840	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$840, DW_AT_name("I2C_MASTER")
	.dwattr $C$DW$840, DW_AT_const_value(0x400)
	.dwattr $C$DW$840, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x45)
	.dwattr $C$DW$840, DW_AT_decl_column(0x05)

$C$DW$841	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$841, DW_AT_name("I2C_SLAVE")
	.dwattr $C$DW$841, DW_AT_const_value(0x00)
	.dwattr $C$DW$841, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x45)
	.dwattr $C$DW$841, DW_AT_decl_column(0x21)

$C$DW$842	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$842, DW_AT_name("I2C_STOP_COND")
	.dwattr $C$DW$842, DW_AT_const_value(0x800)
	.dwattr $C$DW$842, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x46)
	.dwattr $C$DW$842, DW_AT_decl_column(0x05)

$C$DW$843	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$843, DW_AT_name("I2C_START_COND")
	.dwattr $C$DW$843, DW_AT_const_value(0x2000)
	.dwattr $C$DW$843, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x47)
	.dwattr $C$DW$843, DW_AT_decl_column(0x05)

$C$DW$844	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$844, DW_AT_name("I2C_FREE_RUN")
	.dwattr $C$DW$844, DW_AT_const_value(0x4000)
	.dwattr $C$DW$844, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x48)
	.dwattr $C$DW$844, DW_AT_decl_column(0x05)

$C$DW$845	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$845, DW_AT_name("I2C_NACK_MODE")
	.dwattr $C$DW$845, DW_AT_const_value(0x8000)
	.dwattr $C$DW$845, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x49)
	.dwattr $C$DW$845, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$363, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$363, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$363, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$363


$C$DW$T$364	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$364, DW_AT_name("i2cStatFlags")
	.dwattr $C$DW$T$364, DW_AT_byte_size(0x02)
$C$DW$846	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$846, DW_AT_name("I2C_AL")
	.dwattr $C$DW$846, DW_AT_const_value(0x01)
	.dwattr $C$DW$846, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x76)
	.dwattr $C$DW$846, DW_AT_decl_column(0x05)

$C$DW$847	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$847, DW_AT_name("I2C_NACK")
	.dwattr $C$DW$847, DW_AT_const_value(0x02)
	.dwattr $C$DW$847, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x77)
	.dwattr $C$DW$847, DW_AT_decl_column(0x05)

$C$DW$848	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$848, DW_AT_name("I2C_ARDY")
	.dwattr $C$DW$848, DW_AT_const_value(0x04)
	.dwattr $C$DW$848, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x78)
	.dwattr $C$DW$848, DW_AT_decl_column(0x05)

$C$DW$849	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$849, DW_AT_name("I2C_RX")
	.dwattr $C$DW$849, DW_AT_const_value(0x08)
	.dwattr $C$DW$849, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x79)
	.dwattr $C$DW$849, DW_AT_decl_column(0x05)

$C$DW$850	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$850, DW_AT_name("I2C_TX")
	.dwattr $C$DW$850, DW_AT_const_value(0x10)
	.dwattr $C$DW$850, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$850, DW_AT_decl_column(0x05)

$C$DW$851	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$851, DW_AT_name("I2C_SCD")
	.dwattr $C$DW$851, DW_AT_const_value(0x20)
	.dwattr $C$DW$851, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$851, DW_AT_decl_column(0x05)

$C$DW$852	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$852, DW_AT_name("I2C_AD0")
	.dwattr $C$DW$852, DW_AT_const_value(0x100)
	.dwattr $C$DW$852, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$852, DW_AT_decl_column(0x05)

$C$DW$853	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$853, DW_AT_name("I2C_AAS")
	.dwattr $C$DW$853, DW_AT_const_value(0x200)
	.dwattr $C$DW$853, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$853, DW_AT_decl_column(0x05)

$C$DW$854	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$854, DW_AT_name("I2C_XSMT")
	.dwattr $C$DW$854, DW_AT_const_value(0x400)
	.dwattr $C$DW$854, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$854, DW_AT_decl_column(0x05)

$C$DW$855	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$855, DW_AT_name("I2C_RXFULL")
	.dwattr $C$DW$855, DW_AT_const_value(0x800)
	.dwattr $C$DW$855, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$855, DW_AT_decl_column(0x05)

$C$DW$856	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$856, DW_AT_name("I2C_BUSBUSY")
	.dwattr $C$DW$856, DW_AT_const_value(0x1000)
	.dwattr $C$DW$856, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x80)
	.dwattr $C$DW$856, DW_AT_decl_column(0x05)

$C$DW$857	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$857, DW_AT_name("I2C_NACKSNT")
	.dwattr $C$DW$857, DW_AT_const_value(0x2000)
	.dwattr $C$DW$857, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x81)
	.dwattr $C$DW$857, DW_AT_decl_column(0x05)

$C$DW$858	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$858, DW_AT_name("I2C_SDIR")
	.dwattr $C$DW$858, DW_AT_const_value(0x4000)
	.dwattr $C$DW$858, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x82)
	.dwattr $C$DW$858, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$364, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$364, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$364, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$364


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("i2c_config_reg")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x3c)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$859, DW_AT_name("CONFIG_OAR")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("CONFIG_OAR")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$859, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x94)
	.dwattr $C$DW$859, DW_AT_decl_column(0x0c)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$860, DW_AT_name("CONFIG_IMR")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("CONFIG_IMR")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$860, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x95)
	.dwattr $C$DW$860, DW_AT_decl_column(0x0c)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$861, DW_AT_name("CONFIG_CLKL")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("CONFIG_CLKL")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$861, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x96)
	.dwattr $C$DW$861, DW_AT_decl_column(0x0c)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$862, DW_AT_name("CONFIG_CLKH")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("CONFIG_CLKH")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$862, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x97)
	.dwattr $C$DW$862, DW_AT_decl_column(0x0c)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$863, DW_AT_name("CONFIG_CNT")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("CONFIG_CNT")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$863, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0x98)
	.dwattr $C$DW$863, DW_AT_decl_column(0x0c)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$864, DW_AT_name("CONFIG_SAR")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("CONFIG_SAR")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$864, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0x99)
	.dwattr $C$DW$864, DW_AT_decl_column(0x0c)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$865, DW_AT_name("CONFIG_MDR")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("CONFIG_MDR")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$865, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$865, DW_AT_decl_column(0x0c)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$866, DW_AT_name("CONFIG_EMDR")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("CONFIG_EMDR")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$866, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$866, DW_AT_decl_column(0x0c)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$867, DW_AT_name("CONFIG_PSC")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("CONFIG_PSC")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$867, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$867, DW_AT_decl_column(0x0c)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$868, DW_AT_name("CONFIG_DMAC")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("CONFIG_DMAC")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$868, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$868, DW_AT_decl_column(0x0c)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$869, DW_AT_name("CONFIG_FUN")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("CONFIG_FUN")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$869, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$869, DW_AT_decl_column(0x0c)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$870, DW_AT_name("CONFIG_DIR")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("CONFIG_DIR")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$870, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$870, DW_AT_decl_column(0x0c)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$871, DW_AT_name("CONFIG_ODR")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("CONFIG_ODR")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$871, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$871, DW_AT_decl_column(0x0c)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$872, DW_AT_name("CONFIG_PD")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("CONFIG_PD")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$872, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$872, DW_AT_decl_column(0x0c)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$873, DW_AT_name("CONFIG_PSL")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("CONFIG_PSL")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$873, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$873, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$62

$C$DW$T$365	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$365, DW_AT_name("i2c_config_reg_t")
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$365, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$365, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/i2c.h")
	.dwattr $C$DW$T$365, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$365, DW_AT_decl_column(0x03)


$C$DW$T$366	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$366, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$366, DW_AT_byte_size(0x01)
$C$DW$874	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$874, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$874, DW_AT_const_value(0x00)
	.dwattr $C$DW$874, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$874, DW_AT_decl_column(0x05)

$C$DW$875	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$875, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$875, DW_AT_const_value(0x01)
	.dwattr $C$DW$875, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$875, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$366, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$366, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$366, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$366

$C$DW$T$367	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$367, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$367, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$T$367, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$367, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$367, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$367, DW_AT_decl_column(0x02)


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("sciBase")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x94)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$876, DW_AT_name("GCR0")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$876, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0x49)
	.dwattr $C$DW$876, DW_AT_decl_column(0x0c)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$877, DW_AT_name("GCR1")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("GCR1")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$877, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$877, DW_AT_decl_column(0x0c)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$878, DW_AT_name("GCR2")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("GCR2")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$878, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$878, DW_AT_decl_column(0x0c)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$879, DW_AT_name("SETINT")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("SETINT")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$879, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$879, DW_AT_decl_column(0x0c)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$880, DW_AT_name("CLEARINT")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("CLEARINT")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$880, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$880, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$880, DW_AT_decl_column(0x0c)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$881, DW_AT_name("SETINTLVL")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("SETINTLVL")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$881, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$881, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$881, DW_AT_decl_column(0x0c)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$882, DW_AT_name("CLEARINTLVL")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("CLEARINTLVL")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$882, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$882, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$882, DW_AT_decl_column(0x0c)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$883, DW_AT_name("FLR")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("FLR")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$883, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$883, DW_AT_decl_line(0x50)
	.dwattr $C$DW$883, DW_AT_decl_column(0x0c)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$884, DW_AT_name("INTVECT0")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("INTVECT0")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$884, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$884, DW_AT_decl_line(0x51)
	.dwattr $C$DW$884, DW_AT_decl_column(0x0c)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$885, DW_AT_name("INTVECT1")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("INTVECT1")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$885, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$885, DW_AT_decl_line(0x52)
	.dwattr $C$DW$885, DW_AT_decl_column(0x0c)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$886, DW_AT_name("FORMAT")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("FORMAT")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$886, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$886, DW_AT_decl_line(0x53)
	.dwattr $C$DW$886, DW_AT_decl_column(0x0c)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$887, DW_AT_name("BRS")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("BRS")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$887, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$887, DW_AT_decl_line(0x54)
	.dwattr $C$DW$887, DW_AT_decl_column(0x0c)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$888, DW_AT_name("ED")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("ED")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$888, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$888, DW_AT_decl_line(0x55)
	.dwattr $C$DW$888, DW_AT_decl_column(0x0c)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$889, DW_AT_name("RD")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("RD")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$889, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$889, DW_AT_decl_line(0x56)
	.dwattr $C$DW$889, DW_AT_decl_column(0x0c)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$890, DW_AT_name("TD")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("TD")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$890, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$890, DW_AT_decl_line(0x57)
	.dwattr $C$DW$890, DW_AT_decl_column(0x0c)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$891, DW_AT_name("PIO0")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("PIO0")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$891, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$891, DW_AT_decl_line(0x58)
	.dwattr $C$DW$891, DW_AT_decl_column(0x0c)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$892, DW_AT_name("PIO1")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("PIO1")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$892, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$892, DW_AT_decl_line(0x59)
	.dwattr $C$DW$892, DW_AT_decl_column(0x0c)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$893, DW_AT_name("PIO2")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("PIO2")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$893, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$893, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$893, DW_AT_decl_column(0x0c)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$894, DW_AT_name("PIO3")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("PIO3")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$894, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$894, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$894, DW_AT_decl_column(0x0c)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$895, DW_AT_name("PIO4")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("PIO4")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$895, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$895, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$895, DW_AT_decl_column(0x0c)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$896, DW_AT_name("PIO5")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("PIO5")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$896, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$896, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$896, DW_AT_decl_column(0x0c)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$897, DW_AT_name("PIO6")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("PIO6")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$897, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$897, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$897, DW_AT_decl_column(0x0c)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$898, DW_AT_name("PIO7")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("PIO7")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$898, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$898, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$898, DW_AT_decl_column(0x0c)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$899, DW_AT_name("PIO8")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("PIO8")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$899, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$899, DW_AT_decl_line(0x60)
	.dwattr $C$DW$899, DW_AT_decl_column(0x0c)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$900, DW_AT_name("rsdv2")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("rsdv2")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$900, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$900, DW_AT_decl_line(0x61)
	.dwattr $C$DW$900, DW_AT_decl_column(0x0c)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$901, DW_AT_name("IODFTCTRL")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("IODFTCTRL")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$901, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$901, DW_AT_decl_line(0x62)
	.dwattr $C$DW$901, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$64

$C$DW$T$368	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$368, DW_AT_type(*$C$DW$T$64)

$C$DW$T$369	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$369, DW_AT_name("sciBASE_t")
	.dwattr $C$DW$T$369, DW_AT_type(*$C$DW$T$368)
	.dwattr $C$DW$T$369, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$369, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_sci.h")
	.dwattr $C$DW$T$369, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$369, DW_AT_decl_column(0x03)


$C$DW$T$370	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$370, DW_AT_name("sciIntFlags")
	.dwattr $C$DW$T$370, DW_AT_byte_size(0x04)
$C$DW$902	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$902, DW_AT_name("SCI_FE_INT")
	.dwattr $C$DW$902, DW_AT_const_value(0x4000000)
	.dwattr $C$DW$902, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$902, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$902, DW_AT_decl_column(0x05)

$C$DW$903	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$903, DW_AT_name("SCI_OE_INT")
	.dwattr $C$DW$903, DW_AT_const_value(0x2000000)
	.dwattr $C$DW$903, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$903, DW_AT_decl_line(0x40)
	.dwattr $C$DW$903, DW_AT_decl_column(0x05)

$C$DW$904	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$904, DW_AT_name("SCI_PE_INT")
	.dwattr $C$DW$904, DW_AT_const_value(0x1000000)
	.dwattr $C$DW$904, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$904, DW_AT_decl_line(0x41)
	.dwattr $C$DW$904, DW_AT_decl_column(0x05)

$C$DW$905	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$905, DW_AT_name("SCI_RX_INT")
	.dwattr $C$DW$905, DW_AT_const_value(0x200)
	.dwattr $C$DW$905, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$905, DW_AT_decl_line(0x42)
	.dwattr $C$DW$905, DW_AT_decl_column(0x05)

$C$DW$906	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$906, DW_AT_name("SCI_TX_INT")
	.dwattr $C$DW$906, DW_AT_const_value(0x100)
	.dwattr $C$DW$906, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$906, DW_AT_decl_line(0x43)
	.dwattr $C$DW$906, DW_AT_decl_column(0x05)

$C$DW$907	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$907, DW_AT_name("SCI_WAKE_INT")
	.dwattr $C$DW$907, DW_AT_const_value(0x02)
	.dwattr $C$DW$907, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$907, DW_AT_decl_line(0x44)
	.dwattr $C$DW$907, DW_AT_decl_column(0x05)

$C$DW$908	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$908, DW_AT_name("SCI_BREAK_INT")
	.dwattr $C$DW$908, DW_AT_const_value(0x01)
	.dwattr $C$DW$908, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$908, DW_AT_decl_line(0x45)
	.dwattr $C$DW$908, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$370, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$370, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$370, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$370


$C$DW$T$371	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$371, DW_AT_name("sciPinSelect")
	.dwattr $C$DW$T$371, DW_AT_byte_size(0x01)
$C$DW$909	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$909, DW_AT_name("PIN_SCI_TX")
	.dwattr $C$DW$909, DW_AT_const_value(0x04)
	.dwattr $C$DW$909, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$909, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$909, DW_AT_decl_column(0x05)

$C$DW$910	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$910, DW_AT_name("PIN_SCI_RX")
	.dwattr $C$DW$910, DW_AT_const_value(0x02)
	.dwattr $C$DW$910, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$910, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$910, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$371, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$371, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$371, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$371


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("sci_config_reg")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x2c)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$911, DW_AT_name("CONFIG_GCR0")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("CONFIG_GCR0")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$911, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$911, DW_AT_decl_line(0x65)
	.dwattr $C$DW$911, DW_AT_decl_column(0x0c)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$912, DW_AT_name("CONFIG_GCR1")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("CONFIG_GCR1")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$912, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$912, DW_AT_decl_line(0x66)
	.dwattr $C$DW$912, DW_AT_decl_column(0x0c)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$913, DW_AT_name("CONFIG_SETINT")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("CONFIG_SETINT")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$913, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$913, DW_AT_decl_line(0x67)
	.dwattr $C$DW$913, DW_AT_decl_column(0x0c)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$914, DW_AT_name("CONFIG_SETINTLVL")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("CONFIG_SETINTLVL")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$914, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$914, DW_AT_decl_line(0x68)
	.dwattr $C$DW$914, DW_AT_decl_column(0x0c)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$915, DW_AT_name("CONFIG_FORMAT")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("CONFIG_FORMAT")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$915, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$915, DW_AT_decl_line(0x69)
	.dwattr $C$DW$915, DW_AT_decl_column(0x0c)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$916, DW_AT_name("CONFIG_BRS")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("CONFIG_BRS")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$916, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$916, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$916, DW_AT_decl_column(0x0c)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$917, DW_AT_name("CONFIG_PIO0")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("CONFIG_PIO0")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$917, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$917, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$917, DW_AT_decl_column(0x0c)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$918, DW_AT_name("CONFIG_PIO1")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("CONFIG_PIO1")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$918, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$918, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$918, DW_AT_decl_column(0x0c)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$919, DW_AT_name("CONFIG_PIO6")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("CONFIG_PIO6")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$919, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$919, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$919, DW_AT_decl_column(0x0c)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$920, DW_AT_name("CONFIG_PIO7")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("CONFIG_PIO7")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$920, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$920, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$920, DW_AT_decl_column(0x0c)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$921, DW_AT_name("CONFIG_PIO8")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("CONFIG_PIO8")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$921, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$921, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$921, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$65

$C$DW$T$372	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$372, DW_AT_name("sci_config_reg_t")
	.dwattr $C$DW$T$372, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$372, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$372, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sci.h")
	.dwattr $C$DW$T$372, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$372, DW_AT_decl_column(0x03)


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("spiBase")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x138)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$922, DW_AT_name("GCR0")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$922, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$922, DW_AT_decl_line(0x49)
	.dwattr $C$DW$922, DW_AT_decl_column(0x0d)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$923, DW_AT_name("GCR1")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("GCR1")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$923, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$923, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$923, DW_AT_decl_column(0x0d)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$924, DW_AT_name("INT0")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("INT0")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$924, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$924, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$924, DW_AT_decl_column(0x0d)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$925, DW_AT_name("LVL")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("LVL")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$925, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$925, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$925, DW_AT_decl_column(0x0d)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$926, DW_AT_name("FLG")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$926, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$926, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$926, DW_AT_decl_column(0x0d)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$927, DW_AT_name("PC0")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("PC0")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$927, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$927, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$927, DW_AT_decl_column(0x0d)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$928, DW_AT_name("PC1")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("PC1")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$928, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$928, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$928, DW_AT_decl_column(0x0d)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$929, DW_AT_name("PC2")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("PC2")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$929, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$929, DW_AT_decl_line(0x50)
	.dwattr $C$DW$929, DW_AT_decl_column(0x0d)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$930, DW_AT_name("PC3")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("PC3")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$930, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$930, DW_AT_decl_line(0x51)
	.dwattr $C$DW$930, DW_AT_decl_column(0x0d)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$931, DW_AT_name("PC4")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("PC4")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$931, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$931, DW_AT_decl_line(0x52)
	.dwattr $C$DW$931, DW_AT_decl_column(0x0d)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$932, DW_AT_name("PC5")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("PC5")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$932, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$932, DW_AT_decl_line(0x53)
	.dwattr $C$DW$932, DW_AT_decl_column(0x0d)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$933, DW_AT_name("PC6")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("PC6")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$933, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$933, DW_AT_decl_line(0x54)
	.dwattr $C$DW$933, DW_AT_decl_column(0x0d)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$934, DW_AT_name("PC7")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("PC7")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$934, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$934, DW_AT_decl_line(0x55)
	.dwattr $C$DW$934, DW_AT_decl_column(0x0d)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$935, DW_AT_name("PC8")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("PC8")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$935, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$935, DW_AT_decl_line(0x56)
	.dwattr $C$DW$935, DW_AT_decl_column(0x0d)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$936, DW_AT_name("DAT0")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("DAT0")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$936, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$936, DW_AT_decl_line(0x57)
	.dwattr $C$DW$936, DW_AT_decl_column(0x0d)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$937, DW_AT_name("DAT1")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("DAT1")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$937, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$937, DW_AT_decl_line(0x58)
	.dwattr $C$DW$937, DW_AT_decl_column(0x0d)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$938, DW_AT_name("BUF")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("BUF")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$938, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$938, DW_AT_decl_line(0x59)
	.dwattr $C$DW$938, DW_AT_decl_column(0x0d)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$939, DW_AT_name("EMU")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("EMU")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$939, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$939, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$939, DW_AT_decl_column(0x0d)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$940, DW_AT_name("DELAY")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("DELAY")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$940, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$940, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$940, DW_AT_decl_column(0x0d)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$941, DW_AT_name("DEF")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("DEF")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$941, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$941, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$941, DW_AT_decl_column(0x0d)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$942, DW_AT_name("FMT0")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("FMT0")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$942, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$942, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$942, DW_AT_decl_column(0x0d)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$943, DW_AT_name("FMT1")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("FMT1")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$943, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$943, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$943, DW_AT_decl_column(0x0d)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$944, DW_AT_name("FMT2")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("FMT2")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$944, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$944, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$944, DW_AT_decl_column(0x0d)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$945, DW_AT_name("FMT3")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("FMT3")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$945, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$945, DW_AT_decl_line(0x60)
	.dwattr $C$DW$945, DW_AT_decl_column(0x0d)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$946, DW_AT_name("INTVECT0")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("INTVECT0")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$946, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$946, DW_AT_decl_line(0x61)
	.dwattr $C$DW$946, DW_AT_decl_column(0x0d)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$947, DW_AT_name("INTVECT1")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("INTVECT1")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$947, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$947, DW_AT_decl_line(0x62)
	.dwattr $C$DW$947, DW_AT_decl_column(0x0d)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$948, DW_AT_name("RESERVED")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("RESERVED")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$948, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$948, DW_AT_decl_line(0x63)
	.dwattr $C$DW$948, DW_AT_decl_column(0x0d)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$949, DW_AT_name("IOLPKTSTCR")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("IOLPKTSTCR")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$949, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$949, DW_AT_decl_line(0x64)
	.dwattr $C$DW$949, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$67

$C$DW$T$245	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$67)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("spiBASE_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_spi.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x03)

$C$DW$T$247	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$T$247, DW_AT_address_class(0x20)


$C$DW$T$374	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$374, DW_AT_name("spiChipSelect")
	.dwattr $C$DW$T$374, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$950, DW_AT_name("SPI_CS_NONE")
	.dwattr $C$DW$950, DW_AT_const_value(0xff)
	.dwattr $C$DW$950, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$950, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$950, DW_AT_decl_column(0x05)

$C$DW$951	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$951, DW_AT_name("SPI_CS_0")
	.dwattr $C$DW$951, DW_AT_const_value(0xfe)
	.dwattr $C$DW$951, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$951, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$951, DW_AT_decl_column(0x05)

$C$DW$952	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$952, DW_AT_name("SPI_CS_1")
	.dwattr $C$DW$952, DW_AT_const_value(0xfd)
	.dwattr $C$DW$952, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$952, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$952, DW_AT_decl_column(0x05)

$C$DW$953	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$953, DW_AT_name("SPI_CS_2")
	.dwattr $C$DW$953, DW_AT_const_value(0xfb)
	.dwattr $C$DW$953, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$953, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$953, DW_AT_decl_column(0x05)

$C$DW$954	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$954, DW_AT_name("SPI_CS_3")
	.dwattr $C$DW$954, DW_AT_const_value(0xf7)
	.dwattr $C$DW$954, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$954, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$954, DW_AT_decl_column(0x05)

$C$DW$955	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$955, DW_AT_name("SPI_CS_4")
	.dwattr $C$DW$955, DW_AT_const_value(0xef)
	.dwattr $C$DW$955, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$955, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$955, DW_AT_decl_column(0x05)

$C$DW$956	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$956, DW_AT_name("SPI_CS_5")
	.dwattr $C$DW$956, DW_AT_const_value(0xdf)
	.dwattr $C$DW$956, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$956, DW_AT_decl_line(0x40)
	.dwattr $C$DW$956, DW_AT_decl_column(0x05)

$C$DW$957	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$957, DW_AT_name("SPI_CS_6")
	.dwattr $C$DW$957, DW_AT_const_value(0xbf)
	.dwattr $C$DW$957, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$957, DW_AT_decl_line(0x41)
	.dwattr $C$DW$957, DW_AT_decl_column(0x05)

$C$DW$958	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$958, DW_AT_name("SPI_CS_7")
	.dwattr $C$DW$958, DW_AT_const_value(0x7f)
	.dwattr $C$DW$958, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$958, DW_AT_decl_line(0x42)
	.dwattr $C$DW$958, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$374, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$374, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$374, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$374


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("spiDAT1RegConfig")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$959, DW_AT_name("CS_HOLD")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("CS_HOLD")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$959, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$959, DW_AT_decl_line(0x76)
	.dwattr $C$DW$959, DW_AT_decl_column(0x0d)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$960, DW_AT_name("WDEL")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("WDEL")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$960, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$960, DW_AT_decl_line(0x77)
	.dwattr $C$DW$960, DW_AT_decl_column(0x0d)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$961, DW_AT_name("DFSEL")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("DFSEL")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$961, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$961, DW_AT_decl_line(0x78)
	.dwattr $C$DW$961, DW_AT_decl_column(0x12)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$962, DW_AT_name("CSNR")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("CSNR")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$962, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$962, DW_AT_decl_line(0x79)
	.dwattr $C$DW$962, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$72

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("spiDAT1_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x02)

$C$DW$T$249	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$249, DW_AT_address_class(0x20)


$C$DW$T$376	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$376, DW_AT_name("spiPinSelect")
	.dwattr $C$DW$T$376, DW_AT_byte_size(0x01)
$C$DW$963	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$963, DW_AT_name("SPI_PIN_CS0")
	.dwattr $C$DW$963, DW_AT_const_value(0x00)
	.dwattr $C$DW$963, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$963, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$963, DW_AT_decl_column(0x05)

$C$DW$964	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$964, DW_AT_name("SPI_PIN_CS1")
	.dwattr $C$DW$964, DW_AT_const_value(0x01)
	.dwattr $C$DW$964, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$964, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$964, DW_AT_decl_column(0x05)

$C$DW$965	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$965, DW_AT_name("SPI_PIN_CS2")
	.dwattr $C$DW$965, DW_AT_const_value(0x02)
	.dwattr $C$DW$965, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$965, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$965, DW_AT_decl_column(0x05)

$C$DW$966	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$966, DW_AT_name("SPI_PIN_CS3")
	.dwattr $C$DW$966, DW_AT_const_value(0x03)
	.dwattr $C$DW$966, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$966, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$966, DW_AT_decl_column(0x05)

$C$DW$967	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$967, DW_AT_name("SPI_PIN_CS4")
	.dwattr $C$DW$967, DW_AT_const_value(0x04)
	.dwattr $C$DW$967, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$967, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$967, DW_AT_decl_column(0x05)

$C$DW$968	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$968, DW_AT_name("SPI_PIN_CS5")
	.dwattr $C$DW$968, DW_AT_const_value(0x05)
	.dwattr $C$DW$968, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$968, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$968, DW_AT_decl_column(0x05)

$C$DW$969	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$969, DW_AT_name("SPI_PIN_CS6")
	.dwattr $C$DW$969, DW_AT_const_value(0x06)
	.dwattr $C$DW$969, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$969, DW_AT_decl_line(0x50)
	.dwattr $C$DW$969, DW_AT_decl_column(0x05)

$C$DW$970	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$970, DW_AT_name("SPI_PIN_CS7")
	.dwattr $C$DW$970, DW_AT_const_value(0x07)
	.dwattr $C$DW$970, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$970, DW_AT_decl_line(0x51)
	.dwattr $C$DW$970, DW_AT_decl_column(0x05)

$C$DW$971	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$971, DW_AT_name("SPI_PIN_ENA")
	.dwattr $C$DW$971, DW_AT_const_value(0x08)
	.dwattr $C$DW$971, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$971, DW_AT_decl_line(0x52)
	.dwattr $C$DW$971, DW_AT_decl_column(0x05)

$C$DW$972	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$972, DW_AT_name("SPI_PIN_CLK")
	.dwattr $C$DW$972, DW_AT_const_value(0x09)
	.dwattr $C$DW$972, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$972, DW_AT_decl_line(0x53)
	.dwattr $C$DW$972, DW_AT_decl_column(0x05)

$C$DW$973	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$973, DW_AT_name("SPI_PIN_SIMO")
	.dwattr $C$DW$973, DW_AT_const_value(0x0a)
	.dwattr $C$DW$973, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$973, DW_AT_decl_line(0x54)
	.dwattr $C$DW$973, DW_AT_decl_column(0x05)

$C$DW$974	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$974, DW_AT_name("SPI_PIN_SOMI")
	.dwattr $C$DW$974, DW_AT_const_value(0x0b)
	.dwattr $C$DW$974, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$974, DW_AT_decl_line(0x55)
	.dwattr $C$DW$974, DW_AT_decl_column(0x05)

$C$DW$975	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$975, DW_AT_name("SPI_PIN_SIMO_1")
	.dwattr $C$DW$975, DW_AT_const_value(0x11)
	.dwattr $C$DW$975, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$975, DW_AT_decl_line(0x56)
	.dwattr $C$DW$975, DW_AT_decl_column(0x05)

$C$DW$976	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$976, DW_AT_name("SPI_PIN_SIMO_2")
	.dwattr $C$DW$976, DW_AT_const_value(0x12)
	.dwattr $C$DW$976, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$976, DW_AT_decl_line(0x57)
	.dwattr $C$DW$976, DW_AT_decl_column(0x05)

$C$DW$977	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$977, DW_AT_name("SPI_PIN_SIMO_3")
	.dwattr $C$DW$977, DW_AT_const_value(0x13)
	.dwattr $C$DW$977, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$977, DW_AT_decl_line(0x58)
	.dwattr $C$DW$977, DW_AT_decl_column(0x05)

$C$DW$978	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$978, DW_AT_name("SPI_PIN_SIMO_4")
	.dwattr $C$DW$978, DW_AT_const_value(0x14)
	.dwattr $C$DW$978, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$978, DW_AT_decl_line(0x59)
	.dwattr $C$DW$978, DW_AT_decl_column(0x05)

$C$DW$979	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$979, DW_AT_name("SPI_PIN_SIMO_5")
	.dwattr $C$DW$979, DW_AT_const_value(0x15)
	.dwattr $C$DW$979, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$979, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$979, DW_AT_decl_column(0x05)

$C$DW$980	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$980, DW_AT_name("SPI_PIN_SIMO_6")
	.dwattr $C$DW$980, DW_AT_const_value(0x16)
	.dwattr $C$DW$980, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$980, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$980, DW_AT_decl_column(0x05)

$C$DW$981	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$981, DW_AT_name("SPI_PIN_SIMO_7")
	.dwattr $C$DW$981, DW_AT_const_value(0x17)
	.dwattr $C$DW$981, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$981, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$981, DW_AT_decl_column(0x05)

$C$DW$982	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$982, DW_AT_name("SPI_PIN_SOMI_1")
	.dwattr $C$DW$982, DW_AT_const_value(0x19)
	.dwattr $C$DW$982, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$982, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$982, DW_AT_decl_column(0x05)

$C$DW$983	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$983, DW_AT_name("SPI_PIN_SOMI_2")
	.dwattr $C$DW$983, DW_AT_const_value(0x1a)
	.dwattr $C$DW$983, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$983, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$983, DW_AT_decl_column(0x05)

$C$DW$984	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$984, DW_AT_name("SPI_PIN_SOMI_3")
	.dwattr $C$DW$984, DW_AT_const_value(0x1b)
	.dwattr $C$DW$984, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$984, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$984, DW_AT_decl_column(0x05)

$C$DW$985	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$985, DW_AT_name("SPI_PIN_SOMI_4")
	.dwattr $C$DW$985, DW_AT_const_value(0x1c)
	.dwattr $C$DW$985, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$985, DW_AT_decl_line(0x60)
	.dwattr $C$DW$985, DW_AT_decl_column(0x05)

$C$DW$986	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$986, DW_AT_name("SPI_PIN_SOMI_5")
	.dwattr $C$DW$986, DW_AT_const_value(0x1d)
	.dwattr $C$DW$986, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$986, DW_AT_decl_line(0x61)
	.dwattr $C$DW$986, DW_AT_decl_column(0x05)

$C$DW$987	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$987, DW_AT_name("SPI_PIN_SOMI_6")
	.dwattr $C$DW$987, DW_AT_const_value(0x1e)
	.dwattr $C$DW$987, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$987, DW_AT_decl_line(0x62)
	.dwattr $C$DW$987, DW_AT_decl_column(0x05)

$C$DW$988	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$988, DW_AT_name("SPI_PIN_SOMI_7")
	.dwattr $C$DW$988, DW_AT_const_value(0x1f)
	.dwattr $C$DW$988, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$988, DW_AT_decl_line(0x63)
	.dwattr $C$DW$988, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$376, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$376, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$376, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$376


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("spi_config_reg")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x34)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$989, DW_AT_name("CONFIG_GCR1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("CONFIG_GCR1")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$989, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$989, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$989, DW_AT_decl_column(0x0c)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$990, DW_AT_name("CONFIG_INT0")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("CONFIG_INT0")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$990, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$990, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$990, DW_AT_decl_column(0x0c)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$991, DW_AT_name("CONFIG_LVL")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("CONFIG_LVL")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$991, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$991, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$991, DW_AT_decl_column(0x0c)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$992, DW_AT_name("CONFIG_PC0")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("CONFIG_PC0")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$992, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$992, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$992, DW_AT_decl_column(0x0c)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$993, DW_AT_name("CONFIG_PC1")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("CONFIG_PC1")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$993, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$993, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$993, DW_AT_decl_column(0x0c)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$994, DW_AT_name("CONFIG_PC6")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("CONFIG_PC6")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$994, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$994, DW_AT_decl_line(0x90)
	.dwattr $C$DW$994, DW_AT_decl_column(0x0c)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$995, DW_AT_name("CONFIG_PC7")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("CONFIG_PC7")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$995, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$995, DW_AT_decl_line(0x91)
	.dwattr $C$DW$995, DW_AT_decl_column(0x0c)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$996, DW_AT_name("CONFIG_PC8")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("CONFIG_PC8")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$996, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$996, DW_AT_decl_line(0x92)
	.dwattr $C$DW$996, DW_AT_decl_column(0x0c)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$997, DW_AT_name("CONFIG_DELAY")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("CONFIG_DELAY")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$997, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$997, DW_AT_decl_line(0x93)
	.dwattr $C$DW$997, DW_AT_decl_column(0x0c)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$998, DW_AT_name("CONFIG_FMT0")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("CONFIG_FMT0")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$998, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$998, DW_AT_decl_line(0x94)
	.dwattr $C$DW$998, DW_AT_decl_column(0x0c)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$999, DW_AT_name("CONFIG_FMT1")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("CONFIG_FMT1")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$999, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$999, DW_AT_decl_line(0x95)
	.dwattr $C$DW$999, DW_AT_decl_column(0x0c)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1000, DW_AT_name("CONFIG_FMT2")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("CONFIG_FMT2")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1000, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1000, DW_AT_decl_line(0x96)
	.dwattr $C$DW$1000, DW_AT_decl_column(0x0c)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1001, DW_AT_name("CONFIG_FMT3")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("CONFIG_FMT3")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1001, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$1001, DW_AT_decl_line(0x97)
	.dwattr $C$DW$1001, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$73

$C$DW$T$377	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$377, DW_AT_name("spi_config_reg_t")
	.dwattr $C$DW$T$377, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$377, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$377, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/spi.h")
	.dwattr $C$DW$T$377, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$377, DW_AT_decl_column(0x02)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1002	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1002, DW_AT_name("A1")
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg0]

$C$DW$1003	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1003, DW_AT_name("A2")
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg1]

$C$DW$1004	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1004, DW_AT_name("A3")
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg2]

$C$DW$1005	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1005, DW_AT_name("A4")
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg3]

$C$DW$1006	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1006, DW_AT_name("V1")
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg4]

$C$DW$1007	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1007, DW_AT_name("V2")
	.dwattr $C$DW$1007, DW_AT_location[DW_OP_reg5]

$C$DW$1008	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1008, DW_AT_name("V3")
	.dwattr $C$DW$1008, DW_AT_location[DW_OP_reg6]

$C$DW$1009	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1009, DW_AT_name("V4")
	.dwattr $C$DW$1009, DW_AT_location[DW_OP_reg7]

$C$DW$1010	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1010, DW_AT_name("V5")
	.dwattr $C$DW$1010, DW_AT_location[DW_OP_reg8]

$C$DW$1011	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1011, DW_AT_name("V6")
	.dwattr $C$DW$1011, DW_AT_location[DW_OP_reg9]

$C$DW$1012	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1012, DW_AT_name("V7")
	.dwattr $C$DW$1012, DW_AT_location[DW_OP_reg10]

$C$DW$1013	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1013, DW_AT_name("V8")
	.dwattr $C$DW$1013, DW_AT_location[DW_OP_reg11]

$C$DW$1014	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1014, DW_AT_name("V9")
	.dwattr $C$DW$1014, DW_AT_location[DW_OP_reg12]

$C$DW$1015	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1015, DW_AT_name("SP")
	.dwattr $C$DW$1015, DW_AT_location[DW_OP_reg13]

$C$DW$1016	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1016, DW_AT_name("LR")
	.dwattr $C$DW$1016, DW_AT_location[DW_OP_reg14]

$C$DW$1017	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1017, DW_AT_name("PC")
	.dwattr $C$DW$1017, DW_AT_location[DW_OP_reg15]

$C$DW$1018	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1018, DW_AT_name("SR")
	.dwattr $C$DW$1018, DW_AT_location[DW_OP_reg17]

$C$DW$1019	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1019, DW_AT_name("AP")
	.dwattr $C$DW$1019, DW_AT_location[DW_OP_reg7]

$C$DW$1020	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1020, DW_AT_name("D0")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_regx 0x40]

$C$DW$1021	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1021, DW_AT_name("D0_hi")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_regx 0x41]

$C$DW$1022	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1022, DW_AT_name("D1")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_regx 0x42]

$C$DW$1023	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1023, DW_AT_name("D1_hi")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1024	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1024, DW_AT_name("D2")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_regx 0x44]

$C$DW$1025	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1025, DW_AT_name("D2_hi")
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_regx 0x45]

$C$DW$1026	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1026, DW_AT_name("D3")
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_regx 0x46]

$C$DW$1027	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1027, DW_AT_name("D3_hi")
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1028	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1028, DW_AT_name("D4")
	.dwattr $C$DW$1028, DW_AT_location[DW_OP_regx 0x48]

$C$DW$1029	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1029, DW_AT_name("D4_hi")
	.dwattr $C$DW$1029, DW_AT_location[DW_OP_regx 0x49]

$C$DW$1030	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1030, DW_AT_name("D5")
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1031	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1031, DW_AT_name("D5_hi")
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$1032	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1032, DW_AT_name("D6")
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1033	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1033, DW_AT_name("D6_hi")
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1034	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1034, DW_AT_name("D7")
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1035	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1035, DW_AT_name("D7_hi")
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$1036	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1036, DW_AT_name("D8")
	.dwattr $C$DW$1036, DW_AT_location[DW_OP_regx 0x50]

$C$DW$1037	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1037, DW_AT_name("D8_hi")
	.dwattr $C$DW$1037, DW_AT_location[DW_OP_regx 0x51]

$C$DW$1038	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1038, DW_AT_name("D9")
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_regx 0x52]

$C$DW$1039	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1039, DW_AT_name("D9_hi")
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_regx 0x53]

$C$DW$1040	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1040, DW_AT_name("D10")
	.dwattr $C$DW$1040, DW_AT_location[DW_OP_regx 0x54]

$C$DW$1041	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1041, DW_AT_name("D10_hi")
	.dwattr $C$DW$1041, DW_AT_location[DW_OP_regx 0x55]

$C$DW$1042	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1042, DW_AT_name("D11")
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_regx 0x56]

$C$DW$1043	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1043, DW_AT_name("D11_hi")
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_regx 0x57]

$C$DW$1044	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1044, DW_AT_name("D12")
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_regx 0x58]

$C$DW$1045	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1045, DW_AT_name("D12_hi")
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_regx 0x59]

$C$DW$1046	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1046, DW_AT_name("D13")
	.dwattr $C$DW$1046, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$1047	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1047, DW_AT_name("D13_hi")
	.dwattr $C$DW$1047, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$1048	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1048, DW_AT_name("D14")
	.dwattr $C$DW$1048, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$1049	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1049, DW_AT_name("D14_hi")
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$1050	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1050, DW_AT_name("D15")
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$1051	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1051, DW_AT_name("D15_hi")
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$1052	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1052, DW_AT_name("FPEXC")
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_reg18]

$C$DW$1053	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1053, DW_AT_name("FPSCR")
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

