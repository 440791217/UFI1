;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:09 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/sys_startup.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("_coreInitRegisters_")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_coreInitRegisters_")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_core.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x76)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("_coreInitStackPointer_")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_coreInitStackPointer_")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_core.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("_esmCcmErrorsClear_")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_esmCcmErrorsClear_")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_core.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x150)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("_coreEnableEventBusExport_")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_coreEnableEventBusExport_")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_core.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x98)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("_errata_CORTEXR4_66_")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_errata_CORTEXR4_66_")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_core.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x158)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("_errata_CORTEXR4_57_")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_errata_CORTEXR4_57_")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_core.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x160)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("_errata_SSWF021_45_both_plls")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_errata_SSWF021_45_both_plls")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$7, DW_AT_decl_column(0x08)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("systemInit")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("systemInit")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1e3)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("errata_PBIST_4")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("errata_PBIST_4")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1c8)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("pbistSelfCheck")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pbistSelfCheck")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x196)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("pbistRun")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("pbistRun")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x197)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$31)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("pbistIsTestCompleted")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("pbistIsTestCompleted")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x199)
	.dwattr $C$DW$15, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$15


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("pbistIsTestPassed")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("pbistIsTestPassed")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$16, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$16


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("pbistFail")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pbistFail")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x19c)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$17


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("pbistStop")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pbistStop")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x198)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$18


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("_coreDisableRamEcc_")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_coreDisableRamEcc_")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_core.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0xab)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$19


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("memoryInit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("memoryInit")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x194)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("_coreEnableRamEcc_")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_coreEnableRamEcc_")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_core.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$22


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("checkRAMECC")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("checkRAMECC")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$23


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("enableParity")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("enableParity")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x1c3)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$24


$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("disableParity")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("disableParity")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$25


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("het1ParityCheck")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("het1ParityCheck")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$26


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("htu1ParityCheck")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("htu1ParityCheck")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$27


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("het2ParityCheck")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("het2ParityCheck")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$28


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("htu2ParityCheck")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("htu2ParityCheck")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$29


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("adc1ParityCheck")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("adc1ParityCheck")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$30


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("adc2ParityCheck")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("adc2ParityCheck")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$31


$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("can1ParityCheck")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("can1ParityCheck")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$32


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("can2ParityCheck")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("can2ParityCheck")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$33, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$33


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("can3ParityCheck")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("can3ParityCheck")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$34


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("vimParityCheck")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("vimParityCheck")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$35


$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("dmaParityCheck")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("dmaParityCheck")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x1ad)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$36


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("mibspi1ParityCheck")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("mibspi1ParityCheck")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$37


$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("mibspi3ParityCheck")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("mibspi3ParityCheck")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$38


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("mibspi5ParityCheck")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("mibspi5ParityCheck")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$39


$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("_coreEnableIrqVicOffset_")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_coreEnableIrqVicOffset_")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_core.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$40


$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("vimInit")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("vimInit")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$41


$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("esmInit")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("esmInit")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x38a)
	.dwattr $C$DW$42, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$42


$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("__TI_auto_init")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("__TI_auto_init")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../source/sys_startup.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$43


$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("main")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("../source/sys_startup.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$44


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("exit")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("exit")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../source/sys_startup.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x51)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0d)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$45

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI135QfEXhL /tmp/TI1350U9yBb 
	.sect	".text"
	.clink
	.armfunc handlePLLLockFail
	.state32
	.global	handlePLLLockFail

$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("handlePLLLockFail")
	.dwattr $C$DW$47, DW_AT_low_pc(handlePLLLockFail)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("handlePLLLockFail")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../source/sys_startup.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../source/sys_startup.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_startup.c",line 675,column 1,is_stmt,address handlePLLLockFail,isa 2

	.dwfde $C$DW$CIE, handlePLLLockFail

;*****************************************************************************
;* FUNCTION NAME: handlePLLLockFail                                          *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         :                                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
handlePLLLockFail:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 678
;*   Loop closing brace source line  : 681
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/sys_startup.c",line 678,column 8,is_stmt,isa 2
        B         ||$C$L1||             ; [DPU_V7R4_PIPE1] |678| 
        ; BRANCH OCCURS {||$C$L1||}      ; [] |678| 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../source/sys_startup.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text:retain"
	.retain
	.retainrefs
	.armfunc _c_int00
	.state32
	.weak	_c_int00

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("_c_int00")
	.dwattr $C$DW$48, DW_AT_low_pc(_c_int00)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_c_int00")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../source/sys_startup.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$48, DW_AT_decl_file("../source/sys_startup.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x64)
	.dwattr $C$DW$48, DW_AT_decl_column(0x06)
	.dwattr $C$DW$48, DW_AT_TI_interrupt
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_startup.c",line 101,column 1,is_stmt,address _c_int00,isa 2

	.dwfde $C$DW$CIE, _c_int00

;*****************************************************************************
;* FUNCTION NAME: _c_int00                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
_c_int00:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V9    assigned to $O$C2
;* V1    assigned to $O$C3
;* V1    assigned to $O$C4
	.dwpsn	file "../source/sys_startup.c",line 106,column 5,is_stmt,isa 2
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_coreInitRegisters_")
	.dwattr $C$DW$49, DW_AT_TI_call

        BL        _coreInitRegisters_   ; [DPU_V7R4_PIPE1] |106| 
        ; CALL OCCURS {_coreInitRegisters_ }  ; [] |106| 
	.dwpsn	file "../source/sys_startup.c",line 112,column 5,is_stmt,isa 2
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_coreInitStackPointer_")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        _coreInitStackPointer_ ; [DPU_V7R4_PIPE1] |112| 
        ; CALL OCCURS {_coreInitStackPointer_ }  ; [] |112| 
	.dwpsn	file "../source/sys_startup.c",line 123,column 5,is_stmt,isa 2
        MVN       V9, #15               ; [DPU_V7R4_PIPE0] |123| 
        LDR       A1, $C$CON1           ; [DPU_V7R4_PIPE0] |123| 
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |123| 
        CMP       A1, V9                ; [DPU_V7R4_PIPE0] |123| 
        BNE       ||$C$L2||             ; [DPU_V7R4_PIPE1] |123| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |123| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 125,column 9,is_stmt,isa 2
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_esmCcmErrorsClear_")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        _esmCcmErrorsClear_   ; [DPU_V7R4_PIPE1] |125| 
        ; CALL OCCURS {_esmCcmErrorsClear_ }  ; [] |125| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../source/sys_startup.c",line 135,column 5,is_stmt,isa 2
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_coreEnableEventBusExport_")
	.dwattr $C$DW$52, DW_AT_TI_call

        BL        _coreEnableEventBusExport_ ; [DPU_V7R4_PIPE1] |135| 
        ; CALL OCCURS {_coreEnableEventBusExport_ }  ; [] |135| 
	.dwpsn	file "../source/sys_startup.c",line 141,column 9,is_stmt,isa 2
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_errata_CORTEXR4_66_")
	.dwattr $C$DW$53, DW_AT_TI_call

        BL        _errata_CORTEXR4_66_  ; [DPU_V7R4_PIPE1] |141| 
        ; CALL OCCURS {_errata_CORTEXR4_66_ }  ; [] |141| 
	.dwpsn	file "../source/sys_startup.c",line 144,column 9,is_stmt,isa 2
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_errata_CORTEXR4_57_")
	.dwattr $C$DW$54, DW_AT_TI_call

        BL        _errata_CORTEXR4_57_  ; [DPU_V7R4_PIPE1] |144| 
        ; CALL OCCURS {_errata_CORTEXR4_57_ }  ; [] |144| 
	.dwpsn	file "../source/sys_startup.c",line 152,column 5,is_stmt,isa 2
        MVN       V1, #27               ; [DPU_V7R4_PIPE0] |152| 
        LDR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |152| 
        TST       V9, #32768            ; [DPU_V7R4_PIPE0] |152| 
        BNE       ||$C$L5||             ; [DPU_V7R4_PIPE1] |152| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |152| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 181,column 5,is_stmt,isa 2
        LDR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |181| 
        TST       V9, #16384            ; [DPU_V7R4_PIPE0] |181| 
        BNE       ||$C$L7||             ; [DPU_V7R4_PIPE1] |181| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |181| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 183,column 10,is_stmt,isa 2
        LDR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |183| 
        TST       V9, #8192             ; [DPU_V7R4_PIPE0] |183| 
        BNE       ||$C$L4||             ; [DPU_V7R4_PIPE1] |183| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |183| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 211,column 10,is_stmt,isa 2
        LDR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |211| 
        TST       V9, #32               ; [DPU_V7R4_PIPE0] |211| 
        BNE       ||$C$L3||             ; [DPU_V7R4_PIPE1] |211| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |211| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 235,column 2,is_stmt,isa 2
        LDR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |235| 
        B         ||$C$L7||             ; [DPU_V7R4_PIPE1] |235| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |235| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../source/sys_startup.c",line 221,column 9,is_stmt,isa 2
        MOV       V9, #32               ; [DPU_V7R4_PIPE0] |221| 
        STR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |221| 
	.dwpsn	file "../source/sys_startup.c",line 226,column 5,is_stmt,isa 2
        B         ||$C$L7||             ; [DPU_V7R4_PIPE1] |226| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |226| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../source/sys_startup.c",line 190,column 9,is_stmt,isa 2
        LDR       V9, [V1, #-844]       ; [DPU_V7R4_PIPE0] |190| 
	.dwpsn	file "../source/sys_startup.c",line 197,column 13,is_stmt,isa 2
        MOV       V9, #8192             ; [DPU_V7R4_PIPE0] |197| 
        STR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |197| 
	.dwpsn	file "../source/sys_startup.c",line 201,column 9,is_stmt,isa 2
        B         ||$C$L7||             ; [DPU_V7R4_PIPE1] |201| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |201| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/sys_startup.c",line 157,column 9,is_stmt,isa 2
        MOV       A1, #5                ; [DPU_V7R4_PIPE0] |157| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_errata_SSWF021_45_both_plls")
	.dwattr $C$DW$55, DW_AT_TI_call

        BL        _errata_SSWF021_45_both_plls ; [DPU_V7R4_PIPE1] |157| 
        ; CALL OCCURS {_errata_SSWF021_45_both_plls }  ; [] |157| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |157| 
        BEQ       ||$C$L6||             ; [DPU_V7R4_PIPE1] |157| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |157| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 160,column 4,is_stmt,isa 2
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("handlePLLLockFail")
	.dwattr $C$DW$56, DW_AT_TI_call

        BL        handlePLLLockFail     ; [DPU_V7R4_PIPE1] |160| 
        ; CALL OCCURS {handlePLLLockFail }  ; [] |160| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../source/sys_startup.c",line 163,column 9,is_stmt,isa 2
        MOV       V9, #65535            ; [DPU_V7R4_PIPE0] |163| 
        STR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |163| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/sys_startup.c",line 253,column 5,is_stmt,isa 2
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |253| 
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |253| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |253| 
        BNE       ||$C$L19||            ; [DPU_V7R4_PIPE1] |253| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |253| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 271,column 5,is_stmt,isa 2
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("systemInit")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        systemInit            ; [DPU_V7R4_PIPE1] |271| 
        ; CALL OCCURS {systemInit }      ; [] |271| 
	.dwpsn	file "../source/sys_startup.c",line 274,column 5,is_stmt,isa 2
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("errata_PBIST_4")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        errata_PBIST_4        ; [DPU_V7R4_PIPE1] |274| 
        ; CALL OCCURS {errata_PBIST_4 }  ; [] |274| 
	.dwpsn	file "../source/sys_startup.c",line 281,column 5,is_stmt,isa 2
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("pbistSelfCheck")
	.dwattr $C$DW$59, DW_AT_TI_call

        BL        pbistSelfCheck        ; [DPU_V7R4_PIPE1] |281| 
        ; CALL OCCURS {pbistSelfCheck }  ; [] |281| 
	.dwpsn	file "../source/sys_startup.c",line 284,column 5,is_stmt,isa 2
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |284| 
        MOV       A2, #3                ; [DPU_V7R4_PIPE0] |284| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("pbistRun")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        pbistRun              ; [DPU_V7R4_PIPE1] |284| 
        ; CALL OCCURS {pbistRun }        ; [] |284| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 289
;*   Loop closing brace source line  : 291
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../source/sys_startup.c",line 289,column 11,is_stmt,isa 2
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("pbistIsTestCompleted")
	.dwattr $C$DW$61, DW_AT_TI_call

        BL        pbistIsTestCompleted  ; [DPU_V7R4_PIPE1] |289| 
        ; CALL OCCURS {pbistIsTestCompleted }  ; [] |289| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |289| 
        BNE       ||$C$L8||             ; [DPU_V7R4_PIPE1] |289| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |289| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 294,column 5,is_stmt,isa 2
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("pbistIsTestPassed")
	.dwattr $C$DW$62, DW_AT_TI_call

        BL        pbistIsTestPassed     ; [DPU_V7R4_PIPE1] |294| 
        ; CALL OCCURS {pbistIsTestPassed }  ; [] |294| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |294| 
        BEQ       ||$C$L9||             ; [DPU_V7R4_PIPE1] |294| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |294| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 301,column 9,is_stmt,isa 2
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("pbistFail")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        pbistFail             ; [DPU_V7R4_PIPE1] |301| 
        ; CALL OCCURS {pbistFail }       ; [] |301| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../source/sys_startup.c",line 306,column 5,is_stmt,isa 2
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("pbistStop")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        pbistStop             ; [DPU_V7R4_PIPE1] |306| 
        ; CALL OCCURS {pbistStop }       ; [] |306| 
	.dwpsn	file "../source/sys_startup.c",line 309,column 5,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |309| 
        MOV       A2, #3                ; [DPU_V7R4_PIPE0] |309| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("pbistRun")
	.dwattr $C$DW$65, DW_AT_TI_call

        BL        pbistRun              ; [DPU_V7R4_PIPE1] |309| 
        ; CALL OCCURS {pbistRun }        ; [] |309| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 314
;*   Loop closing brace source line  : 316
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../source/sys_startup.c",line 314,column 11,is_stmt,isa 2
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("pbistIsTestCompleted")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        pbistIsTestCompleted  ; [DPU_V7R4_PIPE1] |314| 
        ; CALL OCCURS {pbistIsTestCompleted }  ; [] |314| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |314| 
        BNE       ||$C$L10||            ; [DPU_V7R4_PIPE1] |314| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |314| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 319,column 5,is_stmt,isa 2
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("pbistIsTestPassed")
	.dwattr $C$DW$67, DW_AT_TI_call

        BL        pbistIsTestPassed     ; [DPU_V7R4_PIPE1] |319| 
        ; CALL OCCURS {pbistIsTestPassed }  ; [] |319| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |319| 
        BEQ       ||$C$L11||            ; [DPU_V7R4_PIPE1] |319| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |319| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 326,column 9,is_stmt,isa 2
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("pbistFail")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        pbistFail             ; [DPU_V7R4_PIPE1] |326| 
        ; CALL OCCURS {pbistFail }       ; [] |326| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../source/sys_startup.c",line 331,column 5,is_stmt,isa 2
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("pbistStop")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        pbistStop             ; [DPU_V7R4_PIPE1] |331| 
        ; CALL OCCURS {pbistStop }       ; [] |331| 
	.dwpsn	file "../source/sys_startup.c",line 339,column 5,is_stmt,isa 2
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_coreDisableRamEcc_")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        _coreDisableRamEcc_   ; [DPU_V7R4_PIPE1] |339| 
        ; CALL OCCURS {_coreDisableRamEcc_ }  ; [] |339| 
	.dwpsn	file "../source/sys_startup.c",line 346,column 5,is_stmt,isa 2
        LDR       A1, $C$CON3           ; [DPU_V7R4_PIPE0] |346| 
        MOV       A2, #8                ; [DPU_V7R4_PIPE0] |346| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("pbistRun")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        pbistRun              ; [DPU_V7R4_PIPE1] |346| 
        ; CALL OCCURS {pbistRun }        ; [] |346| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 354
;*   Loop closing brace source line  : 356
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../source/sys_startup.c",line 354,column 11,is_stmt,isa 2
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("pbistIsTestCompleted")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        pbistIsTestCompleted  ; [DPU_V7R4_PIPE1] |354| 
        ; CALL OCCURS {pbistIsTestCompleted }  ; [] |354| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |354| 
        BNE       ||$C$L12||            ; [DPU_V7R4_PIPE1] |354| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |354| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 363,column 5,is_stmt,isa 2
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("pbistIsTestPassed")
	.dwattr $C$DW$73, DW_AT_TI_call

        BL        pbistIsTestPassed     ; [DPU_V7R4_PIPE1] |363| 
        ; CALL OCCURS {pbistIsTestPassed }  ; [] |363| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |363| 
        BEQ       ||$C$L13||            ; [DPU_V7R4_PIPE1] |363| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |363| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 372,column 9,is_stmt,isa 2
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("pbistFail")
	.dwattr $C$DW$74, DW_AT_TI_call

        BL        pbistFail             ; [DPU_V7R4_PIPE1] |372| 
        ; CALL OCCURS {pbistFail }       ; [] |372| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../source/sys_startup.c",line 382,column 5,is_stmt,isa 2
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("pbistStop")
	.dwattr $C$DW$75, DW_AT_TI_call

        BL        pbistStop             ; [DPU_V7R4_PIPE1] |382| 
        ; CALL OCCURS {pbistStop }       ; [] |382| 
	.dwpsn	file "../source/sys_startup.c",line 395,column 5,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |395| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("memoryInit")
	.dwattr $C$DW$76, DW_AT_TI_call

        BL        memoryInit            ; [DPU_V7R4_PIPE1] |395| 
        ; CALL OCCURS {memoryInit }      ; [] |395| 
	.dwpsn	file "../source/sys_startup.c",line 403,column 5,is_stmt,isa 2
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_coreEnableRamEcc_")
	.dwattr $C$DW$77, DW_AT_TI_call

        BL        _coreEnableRamEcc_    ; [DPU_V7R4_PIPE1] |403| 
        ; CALL OCCURS {_coreEnableRamEcc_ }  ; [] |403| 
	.dwpsn	file "../source/sys_startup.c",line 412,column 5,is_stmt,isa 2
        LDR       A1, $C$CON4           ; [DPU_V7R4_PIPE0] |412| 
        MOV       A2, #4                ; [DPU_V7R4_PIPE0] |412| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("pbistRun")
	.dwattr $C$DW$78, DW_AT_TI_call

        BL        pbistRun              ; [DPU_V7R4_PIPE1] |412| 
        ; CALL OCCURS {pbistRun }        ; [] |412| 
	.dwpsn	file "../source/sys_startup.c",line 442,column 5,is_stmt,isa 2
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("checkRAMECC")
	.dwattr $C$DW$79, DW_AT_TI_call

        BL        checkRAMECC           ; [DPU_V7R4_PIPE1] |442| 
        ; CALL OCCURS {checkRAMECC }     ; [] |442| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 451
;*   Loop closing brace source line  : 453
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../source/sys_startup.c",line 451,column 11,is_stmt,isa 2
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("pbistIsTestCompleted")
	.dwattr $C$DW$80, DW_AT_TI_call

        BL        pbistIsTestCompleted  ; [DPU_V7R4_PIPE1] |451| 
        ; CALL OCCURS {pbistIsTestCompleted }  ; [] |451| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |451| 
        BNE       ||$C$L14||            ; [DPU_V7R4_PIPE1] |451| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |451| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 460,column 5,is_stmt,isa 2
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("pbistIsTestPassed")
	.dwattr $C$DW$81, DW_AT_TI_call

        BL        pbistIsTestPassed     ; [DPU_V7R4_PIPE1] |460| 
        ; CALL OCCURS {pbistIsTestPassed }  ; [] |460| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |460| 
        BEQ       ||$C$L15||            ; [DPU_V7R4_PIPE1] |460| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |460| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 473,column 9,is_stmt,isa 2
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("pbistFail")
	.dwattr $C$DW$82, DW_AT_TI_call

        BL        pbistFail             ; [DPU_V7R4_PIPE1] |473| 
        ; CALL OCCURS {pbistFail }       ; [] |473| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../source/sys_startup.c",line 483,column 5,is_stmt,isa 2
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("pbistStop")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        pbistStop             ; [DPU_V7R4_PIPE1] |483| 
        ; CALL OCCURS {pbistStop }       ; [] |483| 
	.dwpsn	file "../source/sys_startup.c",line 491,column 6,is_stmt,isa 2
        LDR       A1, $C$CON5           ; [DPU_V7R4_PIPE0] |491| 
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |491| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |491| 
	.dwpsn	file "../source/sys_startup.c",line 496,column 5,is_stmt,isa 2
        STR       V9, [A1, #1024]       ; [DPU_V7R4_PIPE0] |496| 
	.dwpsn	file "../source/sys_startup.c",line 501,column 5,is_stmt,isa 2
        STR       V9, [A1, #2048]       ; [DPU_V7R4_PIPE0] |501| 
	.dwpsn	file "../source/sys_startup.c",line 507,column 5,is_stmt,isa 2
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("enableParity")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        enableParity          ; [DPU_V7R4_PIPE1] |507| 
        ; CALL OCCURS {enableParity }    ; [] |507| 
	.dwpsn	file "../source/sys_startup.c",line 518,column 5,is_stmt,isa 2
        LDR       A1, $C$CON6           ; [DPU_V7R4_PIPE0] |518| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("memoryInit")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        memoryInit            ; [DPU_V7R4_PIPE1] |518| 
        ; CALL OCCURS {memoryInit }      ; [] |518| 
	.dwpsn	file "../source/sys_startup.c",line 532,column 5,is_stmt,isa 2
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("disableParity")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        disableParity         ; [DPU_V7R4_PIPE1] |532| 
        ; CALL OCCURS {disableParity }   ; [] |532| 
	.dwpsn	file "../source/sys_startup.c",line 542,column 5,is_stmt,isa 2
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("het1ParityCheck")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        het1ParityCheck       ; [DPU_V7R4_PIPE1] |542| 
        ; CALL OCCURS {het1ParityCheck }  ; [] |542| 
	.dwpsn	file "../source/sys_startup.c",line 547,column 5,is_stmt,isa 2
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("htu1ParityCheck")
	.dwattr $C$DW$88, DW_AT_TI_call

        BL        htu1ParityCheck       ; [DPU_V7R4_PIPE1] |547| 
        ; CALL OCCURS {htu1ParityCheck }  ; [] |547| 
	.dwpsn	file "../source/sys_startup.c",line 552,column 5,is_stmt,isa 2
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("het2ParityCheck")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        het2ParityCheck       ; [DPU_V7R4_PIPE1] |552| 
        ; CALL OCCURS {het2ParityCheck }  ; [] |552| 
	.dwpsn	file "../source/sys_startup.c",line 557,column 5,is_stmt,isa 2
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("htu2ParityCheck")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        htu2ParityCheck       ; [DPU_V7R4_PIPE1] |557| 
        ; CALL OCCURS {htu2ParityCheck }  ; [] |557| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 562,column 5,is_stmt,isa 2
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("adc1ParityCheck")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        adc1ParityCheck       ; [DPU_V7R4_PIPE1] |562| 
        ; CALL OCCURS {adc1ParityCheck }  ; [] |562| 
	.dwpsn	file "../source/sys_startup.c",line 567,column 5,is_stmt,isa 2
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("adc2ParityCheck")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        adc2ParityCheck       ; [DPU_V7R4_PIPE1] |567| 
        ; CALL OCCURS {adc2ParityCheck }  ; [] |567| 
	.dwpsn	file "../source/sys_startup.c",line 572,column 5,is_stmt,isa 2
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("can1ParityCheck")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        can1ParityCheck       ; [DPU_V7R4_PIPE1] |572| 
        ; CALL OCCURS {can1ParityCheck }  ; [] |572| 
	.dwpsn	file "../source/sys_startup.c",line 577,column 5,is_stmt,isa 2
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("can2ParityCheck")
	.dwattr $C$DW$94, DW_AT_TI_call

        BL        can2ParityCheck       ; [DPU_V7R4_PIPE1] |577| 
        ; CALL OCCURS {can2ParityCheck }  ; [] |577| 
	.dwpsn	file "../source/sys_startup.c",line 582,column 5,is_stmt,isa 2
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("can3ParityCheck")
	.dwattr $C$DW$95, DW_AT_TI_call

        BL        can3ParityCheck       ; [DPU_V7R4_PIPE1] |582| 
        ; CALL OCCURS {can3ParityCheck }  ; [] |582| 
	.dwpsn	file "../source/sys_startup.c",line 587,column 5,is_stmt,isa 2
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("vimParityCheck")
	.dwattr $C$DW$96, DW_AT_TI_call

        BL        vimParityCheck        ; [DPU_V7R4_PIPE1] |587| 
        ; CALL OCCURS {vimParityCheck }  ; [] |587| 
	.dwpsn	file "../source/sys_startup.c",line 592,column 5,is_stmt,isa 2
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("dmaParityCheck")
	.dwattr $C$DW$97, DW_AT_TI_call

        BL        dmaParityCheck        ; [DPU_V7R4_PIPE1] |592| 
        ; CALL OCCURS {dmaParityCheck }  ; [] |592| 
	.dwpsn	file "../source/sys_startup.c",line 599,column 12,is_stmt,isa 2
        LDR       A1, $C$CON7           ; [DPU_V7R4_PIPE0] |599| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 599
;*   Loop closing brace source line  : 601
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |599| 
        TST       V9, #16777216         ; [DPU_V7R4_PIPE0] |599| 
        BNE       ||$C$L16||            ; [DPU_V7R4_PIPE1] |599| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |599| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 604,column 12,is_stmt,isa 2
        LDR       A1, $C$CON8           ; [DPU_V7R4_PIPE0] |604| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 604
;*   Loop closing brace source line  : 606
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |604| 
        TST       V9, #16777216         ; [DPU_V7R4_PIPE0] |604| 
        BNE       ||$C$L17||            ; [DPU_V7R4_PIPE1] |604| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |604| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_startup.c",line 609,column 12,is_stmt,isa 2
        LDR       A1, $C$CON9           ; [DPU_V7R4_PIPE0] |609| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 609
;*   Loop closing brace source line  : 611
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |609| 
        TST       V9, #16777216         ; [DPU_V7R4_PIPE0] |609| 
        BNE       ||$C$L18||            ; [DPU_V7R4_PIPE1] |609| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |609| 
;* --------------------------------------------------------------------------*
;***	; the preceding call never returns
	.dwpsn	file "../source/sys_startup.c",line 617,column 5,is_stmt,isa 2
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("mibspi1ParityCheck")
	.dwattr $C$DW$98, DW_AT_TI_call

        BL        mibspi1ParityCheck    ; [DPU_V7R4_PIPE1] |617| 
        ; CALL OCCURS {mibspi1ParityCheck }  ; [] |617| 
	.dwpsn	file "../source/sys_startup.c",line 622,column 5,is_stmt,isa 2
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("mibspi3ParityCheck")
	.dwattr $C$DW$99, DW_AT_TI_call

        BL        mibspi3ParityCheck    ; [DPU_V7R4_PIPE1] |622| 
        ; CALL OCCURS {mibspi3ParityCheck }  ; [] |622| 
	.dwpsn	file "../source/sys_startup.c",line 627,column 5,is_stmt,isa 2
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("mibspi5ParityCheck")
	.dwattr $C$DW$100, DW_AT_TI_call

        BL        mibspi5ParityCheck    ; [DPU_V7R4_PIPE1] |627| 
        ; CALL OCCURS {mibspi5ParityCheck }  ; [] |627| 
	.dwpsn	file "../source/sys_startup.c",line 634,column 5,is_stmt,isa 2
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_coreEnableIrqVicOffset_")
	.dwattr $C$DW$101, DW_AT_TI_call

        BL        _coreEnableIrqVicOffset_ ; [DPU_V7R4_PIPE1] |634| 
        ; CALL OCCURS {_coreEnableIrqVicOffset_ }  ; [] |634| 
	.dwpsn	file "../source/sys_startup.c",line 641,column 5,is_stmt,isa 2
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("vimInit")
	.dwattr $C$DW$102, DW_AT_TI_call

        BL        vimInit               ; [DPU_V7R4_PIPE1] |641| 
        ; CALL OCCURS {vimInit }         ; [] |641| 
	.dwpsn	file "../source/sys_startup.c",line 648,column 5,is_stmt,isa 2
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("esmInit")
	.dwattr $C$DW$103, DW_AT_TI_call

        BL        esmInit               ; [DPU_V7R4_PIPE1] |648| 
        ; CALL OCCURS {esmInit }         ; [] |648| 
	.dwpsn	file "../source/sys_startup.c",line 650,column 5,is_stmt,isa 2
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("__TI_auto_init")
	.dwattr $C$DW$104, DW_AT_TI_call

        BL        ||__TI_auto_init||    ; [DPU_V7R4_PIPE1] |650| 
        ; CALL OCCURS {||__TI_auto_init|| }  ; [] |650| 
	.dwpsn	file "../source/sys_startup.c",line 658,column 5,is_stmt,isa 2
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("main")
	.dwattr $C$DW$105, DW_AT_TI_call

        BL        main                  ; [DPU_V7R4_PIPE1] |658| 
        ; CALL OCCURS {main }            ; [] |658| 
	.dwpsn	file "../source/sys_startup.c",line 663,column 5,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |663| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("exit")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        exit                  ; [DPU_V7R4_PIPE1] |663| 
        ; CALL OCCURS {exit }            ; [] |663| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 260
;*   Loop closing brace source line  : 262
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../source/sys_startup.c",line 262,column 9,is_stmt,isa 2
        B         ||$C$L19||            ; [DPU_V7R4_PIPE1] |262| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |262| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$48, DW_AT_TI_end_file("../source/sys_startup.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x29b)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:retain"
	.align	4
||$C$CON1||:	.bits		0x802aad05,32

	.align	4
||$C$CON2||:	.bits		0xfffff520,32

	.align	4
||$C$CON3||:	.bits		0x8300020,32

	.align	4
||$C$CON4||:	.bits		0xeffdc,32

	.align	4
||$C$CON5||:	.bits		0xfff7f400,32

	.align	4
||$C$CON6||:	.bits		0x1c57e,32

	.align	4
||$C$CON7||:	.bits		0xfff7f410,32

	.align	4
||$C$CON8||:	.bits		0xfff7f810,32

	.align	4
||$C$CON9||:	.bits		0xfff7fc10,32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_coreInitRegisters_
	.global	_coreInitStackPointer_
	.global	_esmCcmErrorsClear_
	.global	_coreEnableEventBusExport_
	.global	_errata_CORTEXR4_66_
	.global	_errata_CORTEXR4_57_
	.global	_errata_SSWF021_45_both_plls
	.global	systemInit
	.global	errata_PBIST_4
	.global	pbistSelfCheck
	.global	pbistRun
	.global	pbistIsTestCompleted
	.global	pbistIsTestPassed
	.global	pbistFail
	.global	pbistStop
	.global	_coreDisableRamEcc_
	.global	memoryInit
	.global	_coreEnableRamEcc_
	.global	checkRAMECC
	.global	enableParity
	.global	disableParity
	.global	het1ParityCheck
	.global	htu1ParityCheck
	.global	het2ParityCheck
	.global	htu2ParityCheck
	.global	adc1ParityCheck
	.global	adc2ParityCheck
	.global	can1ParityCheck
	.global	can2ParityCheck
	.global	can3ParityCheck
	.global	vimParityCheck
	.global	dmaParityCheck
	.global	mibspi1ParityCheck
	.global	mibspi3ParityCheck
	.global	mibspi5ParityCheck
	.global	_coreEnableIrqVicOffset_
	.global	vimInit
	.global	esmInit
	.global	||__TI_auto_init||
	.global	main
	.global	exit

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

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$107, DW_AT_name("__max_align1")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0c)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$108, DW_AT_name("__max_align2")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$109, DW_AT_name("vendorID")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x78)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0c)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$110, DW_AT_name("moduleID")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x79)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$111, DW_AT_name("instanceID")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0c)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$112, DW_AT_name("sw_major_version")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0c)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$113, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0c)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$114, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x20)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$115, DW_AT_name("BUF0")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("BUF0")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x64)
	.dwattr $C$DW$115, DW_AT_decl_column(0x10)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$116, DW_AT_name("BUF1")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("BUF1")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x65)
	.dwattr $C$DW$116, DW_AT_decl_column(0x10)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$117, DW_AT_name("BUF2")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("BUF2")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x66)
	.dwattr $C$DW$117, DW_AT_decl_column(0x10)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$118, DW_AT_name("BUF3")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("BUF3")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x67)
	.dwattr $C$DW$118, DW_AT_decl_column(0x10)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$119, DW_AT_name("BUF4")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("BUF4")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x68)
	.dwattr $C$DW$119, DW_AT_decl_column(0x10)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$120, DW_AT_name("BUF5")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("BUF5")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x69)
	.dwattr $C$DW$120, DW_AT_decl_column(0x10)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$121, DW_AT_name("BUF6")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("BUF6")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$121, DW_AT_decl_column(0x10)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$122, DW_AT_name("BUF7")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("BUF7")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$122, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$32


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x60)
$C$DW$123	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$123, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$44


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$124, DW_AT_name("control")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("control")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0e)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$125, DW_AT_name("data")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$33


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x200)
$C$DW$126	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$126, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$81


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$127, DW_AT_name("flags")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0a)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$128, DW_AT_name("data")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$34


$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x200)
$C$DW$129	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$129, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$82


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x10)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$130, DW_AT_name("IFADDRA")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("IFADDRA")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$130, DW_AT_decl_column(0x10)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$131, DW_AT_name("IFADDRB")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("IFADDRB")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$131, DW_AT_decl_column(0x10)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$132, DW_AT_name("IHADDRCT")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("IHADDRCT")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$132, DW_AT_decl_column(0x10)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$133, DW_AT_name("ITCOUNT")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ITCOUNT")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x70)
	.dwattr $C$DW$133, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$35


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x80)
$C$DW$134	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$134, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$39


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x80)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$135, DW_AT_name("res")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x75)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x10)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$136, DW_AT_name("CFADDRA")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("CFADDRA")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$136, DW_AT_decl_column(0x10)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$137, DW_AT_name("CFADDRB")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("CFADDRB")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$137, DW_AT_decl_column(0x10)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$138, DW_AT_name("CFCOUNT")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("CFCOUNT")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$138, DW_AT_decl_column(0x10)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$139, DW_AT_name("rsvd4")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$139, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$38


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x80)
$C$DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$140, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x180)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$141, DW_AT_name("DCP")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("DCP")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x71)
	.dwattr $C$DW$141, DW_AT_decl_column(0x07)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$142, DW_AT_name("RESERVED")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("RESERVED")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x76)
	.dwattr $C$DW$142, DW_AT_decl_column(0x08)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$143, DW_AT_name("CDCP")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("CDCP")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$143, DW_AT_decl_column(0x07)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$41

$C$DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$41)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("htuRAMBASE_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$104

$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x20)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("t_isrFuncPTR")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x16)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x12)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x19)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("int8_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("sint8")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("StatusType")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint8")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x11)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x0f)


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x08)
$C$DW$144	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$144, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$51

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x11)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int16_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x14)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("sint16")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x1a)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x1a)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x15)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint16")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x12)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x0d)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x0e)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x0e)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x0e)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x0e)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x0e)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x15)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x15)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x0f)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x19)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x19)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x18)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x13)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1a)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x13)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x13)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x15)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x13)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x13)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x13)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__register_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x13)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x13)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("int32_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("sint32")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x11)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x17)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x14)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x14)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__size_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x14)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x14)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__time_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x19)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x1a)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x1a)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x19)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x1a)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x1a)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x14)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x16)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x14)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x14)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x15)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint32")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x12)


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x80)
$C$DW$145	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$145, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$36


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$146	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$146, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$43


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x60)
$C$DW$147	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$147, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x10)
$C$DW$148	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$148, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x18)
$C$DW$149	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$149, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$50


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x08)
$C$DW$150	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$150, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x70)
$C$DW$151	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$151, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$53


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x40)
$C$DW$152	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$152, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x3c)
$C$DW$153	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$153, DW_AT_upper_bound(0x0e)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x34)
$C$DW$154	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$154, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x154)
$C$DW$155	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$155, DW_AT_upper_bound(0x54)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x4c)
$C$DW$156	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$156, DW_AT_upper_bound(0x12)

	.dwendtag $C$DW$T$65


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x20)
$C$DW$157	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$157, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$79


$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x14)
$C$DW$158	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$158, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x2c)
$C$DW$159	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$159, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x78)
$C$DW$160	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$160, DW_AT_upper_bound(0x1d)

	.dwendtag $C$DW$T$93

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x16)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("size_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/string.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__key_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x0f)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x14)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x13)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__id_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x13)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x13)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x19)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x13)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x1a)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x13)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x15)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x13)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__off_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x13)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x13)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("int64_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x14)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("sint64")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x1c)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x14)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x14)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x14)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x14)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x14)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x14)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x1a)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x14)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x1a)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x14)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x19)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x16)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x15)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("uint64")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__float_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x10)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("float32")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("__double_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x11)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("float64")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$235	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$235, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$235, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x01)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("boolean")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x0f)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$239	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$239, DW_AT_address_class(0x20)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$241	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$241, DW_AT_address_class(0x20)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x19)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$161, DW_AT_name("__ap")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__va_list")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x03)


$C$DW$T$244	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$244, DW_AT_name("adc1HwTriggerSource")
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x01)
$C$DW$162	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$162, DW_AT_name("ADC1_EVENT")
	.dwattr $C$DW$162, DW_AT_const_value(0x00)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$162, DW_AT_decl_column(0x02)

$C$DW$163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$163, DW_AT_name("ADC1_HET1_8")
	.dwattr $C$DW$163, DW_AT_const_value(0x01)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$163, DW_AT_decl_column(0x02)

$C$DW$164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$164, DW_AT_name("ADC1_HET1_10")
	.dwattr $C$DW$164, DW_AT_const_value(0x02)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$164, DW_AT_decl_column(0x02)

$C$DW$165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$165, DW_AT_name("ADC1_RTI_COMP0")
	.dwattr $C$DW$165, DW_AT_const_value(0x03)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$165, DW_AT_decl_column(0x02)

$C$DW$166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$166, DW_AT_name("ADC1_HET1_12")
	.dwattr $C$DW$166, DW_AT_const_value(0x04)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$166, DW_AT_decl_column(0x02)

$C$DW$167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$167, DW_AT_name("ADC1_HET1_14")
	.dwattr $C$DW$167, DW_AT_const_value(0x05)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$167, DW_AT_decl_column(0x02)

$C$DW$168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$168, DW_AT_name("ADC1_GIOB0")
	.dwattr $C$DW$168, DW_AT_const_value(0x06)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x90)
	.dwattr $C$DW$168, DW_AT_decl_column(0x02)

$C$DW$169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$169, DW_AT_name("ADC1_GIOB1")
	.dwattr $C$DW$169, DW_AT_const_value(0x07)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x91)
	.dwattr $C$DW$169, DW_AT_decl_column(0x02)

$C$DW$170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$170, DW_AT_name("ADC1_HET2_5")
	.dwattr $C$DW$170, DW_AT_const_value(0x01)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x93)
	.dwattr $C$DW$170, DW_AT_decl_column(0x02)

$C$DW$171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$171, DW_AT_name("ADC1_HET1_27")
	.dwattr $C$DW$171, DW_AT_const_value(0x02)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x94)
	.dwattr $C$DW$171, DW_AT_decl_column(0x02)

$C$DW$172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$172, DW_AT_name("ADC1_HET1_17")
	.dwattr $C$DW$172, DW_AT_const_value(0x04)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x95)
	.dwattr $C$DW$172, DW_AT_decl_column(0x02)

$C$DW$173	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$173, DW_AT_name("ADC1_HET1_19")
	.dwattr $C$DW$173, DW_AT_const_value(0x05)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x96)
	.dwattr $C$DW$173, DW_AT_decl_column(0x02)

$C$DW$174	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$174, DW_AT_name("ADC1_HET1_11")
	.dwattr $C$DW$174, DW_AT_const_value(0x06)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x97)
	.dwattr $C$DW$174, DW_AT_decl_column(0x02)

$C$DW$175	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$175, DW_AT_name("ADC1_HET2_13")
	.dwattr $C$DW$175, DW_AT_const_value(0x07)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x98)
	.dwattr $C$DW$175, DW_AT_decl_column(0x02)

$C$DW$176	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$176, DW_AT_name("ADC1_EPWM_B")
	.dwattr $C$DW$176, DW_AT_const_value(0x01)
	.dwattr $C$DW$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$176, DW_AT_decl_column(0x02)

$C$DW$177	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$177, DW_AT_name("ADC1_EPWM_A1")
	.dwattr $C$DW$177, DW_AT_const_value(0x03)
	.dwattr $C$DW$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$177, DW_AT_decl_column(0x02)

$C$DW$178	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$178, DW_AT_name("ADC1_HET2_1")
	.dwattr $C$DW$178, DW_AT_const_value(0x05)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$178, DW_AT_decl_column(0x02)

$C$DW$179	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$179, DW_AT_name("ADC1_EPWM_A2")
	.dwattr $C$DW$179, DW_AT_const_value(0x06)
	.dwattr $C$DW$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$179, DW_AT_decl_column(0x02)

$C$DW$180	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$180, DW_AT_name("ADC1_EPWM_AB")
	.dwattr $C$DW$180, DW_AT_const_value(0x07)
	.dwattr $C$DW$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$180, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$244


$C$DW$T$245	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$245, DW_AT_name("adc2HwTriggerSource")
	.dwattr $C$DW$T$245, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$181, DW_AT_name("ADC2_EVENT")
	.dwattr $C$DW$181, DW_AT_const_value(0x00)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$181, DW_AT_decl_column(0x02)

$C$DW$182	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$182, DW_AT_name("ADC2_HET1_8")
	.dwattr $C$DW$182, DW_AT_const_value(0x01)
	.dwattr $C$DW$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$182, DW_AT_decl_column(0x02)

$C$DW$183	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$183, DW_AT_name("ADC2_HET1_10")
	.dwattr $C$DW$183, DW_AT_const_value(0x02)
	.dwattr $C$DW$183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0xab)
	.dwattr $C$DW$183, DW_AT_decl_column(0x02)

$C$DW$184	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$184, DW_AT_name("ADC2_RTI_COMP0")
	.dwattr $C$DW$184, DW_AT_const_value(0x03)
	.dwattr $C$DW$184, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0xac)
	.dwattr $C$DW$184, DW_AT_decl_column(0x02)

$C$DW$185	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$185, DW_AT_name("ADC2_HET1_12")
	.dwattr $C$DW$185, DW_AT_const_value(0x04)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0xad)
	.dwattr $C$DW$185, DW_AT_decl_column(0x02)

$C$DW$186	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$186, DW_AT_name("ADC2_HET1_14")
	.dwattr $C$DW$186, DW_AT_const_value(0x05)
	.dwattr $C$DW$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0xae)
	.dwattr $C$DW$186, DW_AT_decl_column(0x02)

$C$DW$187	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$187, DW_AT_name("ADC2_GIOB0")
	.dwattr $C$DW$187, DW_AT_const_value(0x06)
	.dwattr $C$DW$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$187, DW_AT_decl_column(0x02)

$C$DW$188	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$188, DW_AT_name("ADC2_GIOB1")
	.dwattr $C$DW$188, DW_AT_const_value(0x07)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$188, DW_AT_decl_column(0x02)

$C$DW$189	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$189, DW_AT_name("ADC2_HET2_5")
	.dwattr $C$DW$189, DW_AT_const_value(0x01)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$189, DW_AT_decl_column(0x02)

$C$DW$190	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$190, DW_AT_name("ADC2_HET1_27")
	.dwattr $C$DW$190, DW_AT_const_value(0x02)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$190, DW_AT_decl_column(0x02)

$C$DW$191	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$191, DW_AT_name("ADC2_HET1_17")
	.dwattr $C$DW$191, DW_AT_const_value(0x04)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$191, DW_AT_decl_column(0x02)

$C$DW$192	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$192, DW_AT_name("ADC2_HET1_19")
	.dwattr $C$DW$192, DW_AT_const_value(0x05)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$192, DW_AT_decl_column(0x02)

$C$DW$193	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$193, DW_AT_name("ADC2_HET1_11")
	.dwattr $C$DW$193, DW_AT_const_value(0x06)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$193, DW_AT_decl_column(0x02)

$C$DW$194	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$194, DW_AT_name("ADC2_HET2_13")
	.dwattr $C$DW$194, DW_AT_const_value(0x07)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$194, DW_AT_decl_column(0x02)

$C$DW$195	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$195, DW_AT_name("ADC2_EPWM_B")
	.dwattr $C$DW$195, DW_AT_const_value(0x01)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$195, DW_AT_decl_column(0x02)

$C$DW$196	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$196, DW_AT_name("ADC2_EPWM_A1")
	.dwattr $C$DW$196, DW_AT_const_value(0x03)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$196, DW_AT_decl_column(0x02)

$C$DW$197	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$197, DW_AT_name("ADC2_HET2_1")
	.dwattr $C$DW$197, DW_AT_const_value(0x05)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0xba)
	.dwattr $C$DW$197, DW_AT_decl_column(0x02)

$C$DW$198	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$198, DW_AT_name("ADC2_EPWM_A2")
	.dwattr $C$DW$198, DW_AT_const_value(0x06)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$198, DW_AT_decl_column(0x02)

$C$DW$199	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$199, DW_AT_name("ADC2_EPWM_AB")
	.dwattr $C$DW$199, DW_AT_const_value(0x07)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$199, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$245


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("adcBase")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x18c)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$200, DW_AT_name("RSTCR")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("RSTCR")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x48)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0c)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$201, DW_AT_name("OPMODECR")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("OPMODECR")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x49)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0c)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$202, DW_AT_name("CLOCKCR")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("CLOCKCR")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0c)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$203, DW_AT_name("CALCR")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("CALCR")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0c)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$204, DW_AT_name("GxMODECR")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("GxMODECR")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0c)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$205, DW_AT_name("EVSRC")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("EVSRC")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0c)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$206, DW_AT_name("G1SRC")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("G1SRC")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0c)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$207, DW_AT_name("G2SRC")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("G2SRC")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0c)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$208, DW_AT_name("GxINTENA")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("GxINTENA")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x50)
	.dwattr $C$DW$208, DW_AT_decl_column(0x0c)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$209, DW_AT_name("GxINTFLG")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("GxINTFLG")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x51)
	.dwattr $C$DW$209, DW_AT_decl_column(0x0c)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$210, DW_AT_name("GxINTCR")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("GxINTCR")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x52)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0c)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$211, DW_AT_name("EVDMACR")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("EVDMACR")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x53)
	.dwattr $C$DW$211, DW_AT_decl_column(0x0c)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$212, DW_AT_name("G1DMACR")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("G1DMACR")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x54)
	.dwattr $C$DW$212, DW_AT_decl_column(0x0c)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$213, DW_AT_name("G2DMACR")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("G2DMACR")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x55)
	.dwattr $C$DW$213, DW_AT_decl_column(0x0c)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$214, DW_AT_name("BNDCR")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("BNDCR")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x56)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0c)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$215, DW_AT_name("BNDEND")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("BNDEND")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x57)
	.dwattr $C$DW$215, DW_AT_decl_column(0x0c)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$216, DW_AT_name("EVSAMP")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("EVSAMP")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x58)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0c)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$217, DW_AT_name("G1SAMP")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("G1SAMP")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x59)
	.dwattr $C$DW$217, DW_AT_decl_column(0x0c)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$218, DW_AT_name("G2SAMP")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("G2SAMP")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$218, DW_AT_decl_column(0x0c)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$219, DW_AT_name("EVSR")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("EVSR")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$219, DW_AT_decl_column(0x0c)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$220, DW_AT_name("G1SR")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("G1SR")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$220, DW_AT_decl_column(0x0c)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$221, DW_AT_name("G2SR")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("G2SR")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$221, DW_AT_decl_column(0x0c)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$222, DW_AT_name("GxSEL")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("GxSEL")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$222, DW_AT_decl_column(0x0c)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$223, DW_AT_name("CALR")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("CALR")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$223, DW_AT_decl_column(0x0c)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$224, DW_AT_name("SMSTATE")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("SMSTATE")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x60)
	.dwattr $C$DW$224, DW_AT_decl_column(0x0c)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$225, DW_AT_name("LASTCONV")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("LASTCONV")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x61)
	.dwattr $C$DW$225, DW_AT_decl_column(0x0c)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$226, DW_AT_name("GxBUF")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("GxBUF")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$226, DW_AT_decl_column(0x07)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$227, DW_AT_name("EVEMUBUFFER")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("EVEMUBUFFER")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0c)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$228, DW_AT_name("G1EMUBUFFER")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("G1EMUBUFFER")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$228, DW_AT_decl_column(0x0c)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$229, DW_AT_name("G2EMUBUFFER")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("G2EMUBUFFER")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0c)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$230, DW_AT_name("EVTDIR")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("EVTDIR")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x70)
	.dwattr $C$DW$230, DW_AT_decl_column(0x0c)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$231, DW_AT_name("EVTOUT")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("EVTOUT")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x71)
	.dwattr $C$DW$231, DW_AT_decl_column(0x0c)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$232, DW_AT_name("EVTIN")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("EVTIN")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x72)
	.dwattr $C$DW$232, DW_AT_decl_column(0x0c)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$233, DW_AT_name("EVTSET")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("EVTSET")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x73)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0c)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$234, DW_AT_name("EVTCLR")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("EVTCLR")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x74)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0c)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$235, DW_AT_name("EVTPDR")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("EVTPDR")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x75)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0c)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$236, DW_AT_name("EVTDIS")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("EVTDIS")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x76)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0c)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$237, DW_AT_name("EVTPSEL")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("EVTPSEL")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x77)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0c)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$238, DW_AT_name("EVSAMPDISEN")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("EVSAMPDISEN")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x78)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0c)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$239, DW_AT_name("G1SAMPDISEN")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("G1SAMPDISEN")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x79)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0c)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$240, DW_AT_name("G2SAMPDISEN")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("G2SAMPDISEN")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0c)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$241, DW_AT_name("MAGINTCR1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("MAGINTCR1")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0c)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$242, DW_AT_name("MAGINT1MASK")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("MAGINT1MASK")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0c)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$243, DW_AT_name("MAGINTCR2")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("MAGINTCR2")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0c)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$244, DW_AT_name("MAGINT2MASK")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("MAGINT2MASK")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0c)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$245, DW_AT_name("MAGINTCR3")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("MAGINTCR3")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0c)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$246, DW_AT_name("MAGINT3MASK")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("MAGINT3MASK")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x80)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0c)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$247, DW_AT_name("rsvd1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x81)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0e)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$248, DW_AT_name("rsvd2")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x82)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0e)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$249, DW_AT_name("rsvd3")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x83)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0e)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$250, DW_AT_name("rsvd4")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x84)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0e)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$251, DW_AT_name("rsvd5")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x85)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0e)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$252, DW_AT_name("rsvd6")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x86)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0e)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$253, DW_AT_name("MAGTHRINTENASET")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("MAGTHRINTENASET")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x87)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0c)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$254, DW_AT_name("MAGTHRINTENACLR")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("MAGTHRINTENACLR")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x88)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0c)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$255, DW_AT_name("MAGTHRINTFLG")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("MAGTHRINTFLG")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x89)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0c)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$256, DW_AT_name("MAGTHRINTOFFSET")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("MAGTHRINTOFFSET")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0c)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$257, DW_AT_name("GxFIFORESETCR")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("GxFIFORESETCR")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0c)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$258, DW_AT_name("EVRAMADDR")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("EVRAMADDR")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0c)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$259, DW_AT_name("G1RAMADDR")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("G1RAMADDR")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0c)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$260, DW_AT_name("G2RAMADDR")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("G2RAMADDR")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0c)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$261, DW_AT_name("PARCR")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("PARCR")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$261, DW_AT_decl_column(0x0c)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$262, DW_AT_name("PARADDR")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("PARADDR")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x90)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0c)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$263, DW_AT_name("PWRUPDLYCTRL")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("PWRUPDLYCTRL")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x91)
	.dwattr $C$DW$263, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$45

$C$DW$T$246	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$45)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("adcBASE_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x03)


$C$DW$T$248	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$248, DW_AT_name("adcConversionStatus")
	.dwattr $C$DW$T$248, DW_AT_byte_size(0x01)
$C$DW$264	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$264, DW_AT_name("ADC_CONVERSION_IS_NOT_FINISHED")
	.dwattr $C$DW$264, DW_AT_const_value(0x00)
	.dwattr $C$DW$264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$264, DW_AT_decl_column(0x05)

$C$DW$265	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$265, DW_AT_name("ADC_CONVERSION_IS_FINISHED")
	.dwattr $C$DW$265, DW_AT_const_value(0x08)
	.dwattr $C$DW$265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x80)
	.dwattr $C$DW$265, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$248


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("adcData")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x08)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$266, DW_AT_name("id")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$266, DW_AT_decl_column(0x17)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$267, DW_AT_name("value")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0xce)
	.dwattr $C$DW$267, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$46

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("adcData_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x03)


$C$DW$T$250	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$250, DW_AT_name("adcFiFoStatus")
	.dwattr $C$DW$T$250, DW_AT_byte_size(0x01)
$C$DW$268	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$268, DW_AT_name("ADC_FIFO_IS_NOT_FULL")
	.dwattr $C$DW$268, DW_AT_const_value(0x00)
	.dwattr $C$DW$268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x71)
	.dwattr $C$DW$268, DW_AT_decl_column(0x05)

$C$DW$269	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$269, DW_AT_name("ADC_FIFO_IS_FULL")
	.dwattr $C$DW$269, DW_AT_const_value(0x01)
	.dwattr $C$DW$269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x72)
	.dwattr $C$DW$269, DW_AT_decl_column(0x05)

$C$DW$270	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$270, DW_AT_name("ADC_FIFO_OVERFLOW")
	.dwattr $C$DW$270, DW_AT_const_value(0x03)
	.dwattr $C$DW$270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x73)
	.dwattr $C$DW$270, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$250


$C$DW$T$251	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$251, DW_AT_name("adcResolution")
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x02)
$C$DW$271	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$271, DW_AT_name("ADC_12_BIT")
	.dwattr $C$DW$271, DW_AT_const_value(0x00)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x62)
	.dwattr $C$DW$271, DW_AT_decl_column(0x05)

$C$DW$272	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$272, DW_AT_name("ADC_10_BIT")
	.dwattr $C$DW$272, DW_AT_const_value(0x100)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x63)
	.dwattr $C$DW$272, DW_AT_decl_column(0x05)

$C$DW$273	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$273, DW_AT_name("ADC_8_BIT")
	.dwattr $C$DW$273, DW_AT_const_value(0x200)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x64)
	.dwattr $C$DW$273, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$251


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("adc_config_reg")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x44)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$274, DW_AT_name("CONFIG_OPMODECR")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("CONFIG_OPMODECR")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0c)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$275, DW_AT_name("CONFIG_CLOCKCR")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("CONFIG_CLOCKCR")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$275, DW_AT_decl_column(0x0c)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$276, DW_AT_name("CONFIG_GxMODECR")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("CONFIG_GxMODECR")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0c)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$277, DW_AT_name("CONFIG_G0SRC")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("CONFIG_G0SRC")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0xda)
	.dwattr $C$DW$277, DW_AT_decl_column(0x0c)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$278, DW_AT_name("CONFIG_G1SRC")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("CONFIG_G1SRC")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$278, DW_AT_decl_column(0x0c)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$279, DW_AT_name("CONFIG_G2SRC")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("CONFIG_G2SRC")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$279, DW_AT_decl_column(0x0c)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$280, DW_AT_name("CONFIG_BNDCR")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("CONFIG_BNDCR")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0c)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$281, DW_AT_name("CONFIG_BNDEND")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("CONFIG_BNDEND")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0xde)
	.dwattr $C$DW$281, DW_AT_decl_column(0x0c)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$282, DW_AT_name("CONFIG_G0SAMP")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("CONFIG_G0SAMP")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$282, DW_AT_decl_column(0x0c)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$283, DW_AT_name("CONFIG_G1SAMP")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("CONFIG_G1SAMP")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$283, DW_AT_decl_column(0x0c)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$284, DW_AT_name("CONFIG_G2SAMP")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("CONFIG_G2SAMP")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$284, DW_AT_decl_column(0x0c)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$285, DW_AT_name("CONFIG_G0SAMPDISEN")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("CONFIG_G0SAMPDISEN")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0c)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$286, DW_AT_name("CONFIG_G1SAMPDISEN")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("CONFIG_G1SAMPDISEN")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0c)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$287, DW_AT_name("CONFIG_G2SAMPDISEN")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("CONFIG_G2SAMPDISEN")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$287, DW_AT_decl_column(0x0c)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$288, DW_AT_name("CONFIG_PARCR")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("CONFIG_PARCR")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$288, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$47

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("adc_config_reg_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x02)


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("canBase")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x1e8)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$289, DW_AT_name("CTL")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("CTL")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x48)
	.dwattr $C$DW$289, DW_AT_decl_column(0x11)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$290, DW_AT_name("ES")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("ES")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x49)
	.dwattr $C$DW$290, DW_AT_decl_column(0x11)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$291, DW_AT_name("EERC")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("EERC")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$291, DW_AT_decl_column(0x11)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$292, DW_AT_name("BTR")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("BTR")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$292, DW_AT_decl_column(0x11)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$293, DW_AT_name("INT")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("INT")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$293, DW_AT_decl_column(0x11)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$294, DW_AT_name("TEST")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("TEST")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$294, DW_AT_decl_column(0x11)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$295, DW_AT_name("rsvd1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$295, DW_AT_decl_column(0x11)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$296, DW_AT_name("PERR")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("PERR")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$296, DW_AT_decl_column(0x11)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$297, DW_AT_name("rsvd2")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x50)
	.dwattr $C$DW$297, DW_AT_decl_column(0x11)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$298, DW_AT_name("ABOTR")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("ABOTR")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x51)
	.dwattr $C$DW$298, DW_AT_decl_column(0x11)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$299, DW_AT_name("TXRQX")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("TXRQX")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x52)
	.dwattr $C$DW$299, DW_AT_decl_column(0x11)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$300, DW_AT_name("TXRQx")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("TXRQx")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x53)
	.dwattr $C$DW$300, DW_AT_decl_column(0x11)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$301, DW_AT_name("NWDATX")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("NWDATX")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x54)
	.dwattr $C$DW$301, DW_AT_decl_column(0x11)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$302, DW_AT_name("NWDATx")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("NWDATx")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x55)
	.dwattr $C$DW$302, DW_AT_decl_column(0x11)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$303, DW_AT_name("INTPNDX")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("INTPNDX")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x56)
	.dwattr $C$DW$303, DW_AT_decl_column(0x11)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$304, DW_AT_name("INTPNDx")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("INTPNDx")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x57)
	.dwattr $C$DW$304, DW_AT_decl_column(0x11)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$305, DW_AT_name("MSGVALX")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("MSGVALX")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x58)
	.dwattr $C$DW$305, DW_AT_decl_column(0x11)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$306, DW_AT_name("MSGVALx")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("MSGVALx")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x59)
	.dwattr $C$DW$306, DW_AT_decl_column(0x11)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$307, DW_AT_name("rsvd3")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$307, DW_AT_decl_column(0x13)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$308, DW_AT_name("INTMUXx")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("INTMUXx")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$308, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$308, DW_AT_decl_column(0x11)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$309, DW_AT_name("rsvd4")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$309, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$309, DW_AT_decl_column(0x13)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$310, DW_AT_name("rsvd9")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$310, DW_AT_decl_line(0x63)
	.dwattr $C$DW$310, DW_AT_decl_column(0x0d)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$311, DW_AT_name("IF1CMD")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("IF1CMD")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x101]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$311, DW_AT_decl_line(0x64)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0b)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$312, DW_AT_name("IF1STAT")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("IF1STAT")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$312, DW_AT_decl_line(0x65)
	.dwattr $C$DW$312, DW_AT_decl_column(0x0b)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$313, DW_AT_name("IF1NO")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("IF1NO")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x103]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$313, DW_AT_decl_line(0x66)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0b)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$314, DW_AT_name("IF1MSK")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("IF1MSK")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$314, DW_AT_decl_line(0x68)
	.dwattr $C$DW$314, DW_AT_decl_column(0x11)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$315, DW_AT_name("IF1ARB")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("IF1ARB")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$315, DW_AT_decl_line(0x69)
	.dwattr $C$DW$315, DW_AT_decl_column(0x11)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$316, DW_AT_name("IF1MCTL")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("IF1MCTL")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$316, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$316, DW_AT_decl_column(0x11)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$317, DW_AT_name("IF1DATx")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("IF1DATx")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$317, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0b)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$318, DW_AT_name("rsvd5")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$318, DW_AT_decl_column(0x13)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$319, DW_AT_name("rsvd10")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x73)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0d)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$320, DW_AT_name("IF2CMD")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("IF2CMD")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x121]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x74)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0b)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$321, DW_AT_name("IF2STAT")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("IF2STAT")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x75)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0b)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$322, DW_AT_name("IF2NO")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("IF2NO")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x123]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x76)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0b)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$323, DW_AT_name("IF2MSK")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("IF2MSK")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x78)
	.dwattr $C$DW$323, DW_AT_decl_column(0x11)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$324, DW_AT_name("IF2ARB")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("IF2ARB")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x79)
	.dwattr $C$DW$324, DW_AT_decl_column(0x11)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$325, DW_AT_name("IF2MCTL")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("IF2MCTL")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$325, DW_AT_decl_column(0x11)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$326, DW_AT_name("IF2DATx")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("IF2DATx")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$326, DW_AT_decl_column(0x0b)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$327, DW_AT_name("rsvd6")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$327, DW_AT_decl_column(0x13)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$328, DW_AT_name("IF3OBS")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("IF3OBS")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$328, DW_AT_decl_column(0x11)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$329, DW_AT_name("IF3MSK")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("IF3MSK")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$329, DW_AT_decl_column(0x11)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$330, DW_AT_name("IF3ARB")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("IF3ARB")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$330, DW_AT_decl_column(0x11)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$331, DW_AT_name("IF3MCTL")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("IF3MCTL")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x80)
	.dwattr $C$DW$331, DW_AT_decl_column(0x11)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$332, DW_AT_name("IF3DATx")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("IF3DATx")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x81)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0b)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$333, DW_AT_name("rsvd7")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x82)
	.dwattr $C$DW$333, DW_AT_decl_column(0x13)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$334, DW_AT_name("IF3UEy")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("IF3UEy")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x83)
	.dwattr $C$DW$334, DW_AT_decl_column(0x11)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$335, DW_AT_name("rsvd8")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x84)
	.dwattr $C$DW$335, DW_AT_decl_column(0x13)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$336, DW_AT_name("TIOC")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("TIOC")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x85)
	.dwattr $C$DW$336, DW_AT_decl_column(0x11)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$337, DW_AT_name("RIOC")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("RIOC")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e4]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x86)
	.dwattr $C$DW$337, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$54

$C$DW$T$253	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$54)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("canBASE_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x03)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("can_config_reg")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x2c)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$338, DW_AT_name("CONFIG_CTL")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("CONFIG_CTL")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0c)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$339, DW_AT_name("CONFIG_ES")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("CONFIG_ES")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0c)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$340, DW_AT_name("CONFIG_BTR")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("CONFIG_BTR")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0c)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$341, DW_AT_name("CONFIG_TEST")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("CONFIG_TEST")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0c)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$342, DW_AT_name("CONFIG_ABOTR")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("CONFIG_ABOTR")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0c)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$343, DW_AT_name("CONFIG_INTMUX0")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("CONFIG_INTMUX0")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0c)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$344, DW_AT_name("CONFIG_INTMUX1")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("CONFIG_INTMUX1")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x270)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0c)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$345, DW_AT_name("CONFIG_INTMUX2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("CONFIG_INTMUX2")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x271)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0c)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$346, DW_AT_name("CONFIG_INTMUX3")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("CONFIG_INTMUX3")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x272)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0c)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$347, DW_AT_name("CONFIG_TIOC")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("CONFIG_TIOC")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x273)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0c)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$348, DW_AT_name("CONFIG_RIOC")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("CONFIG_RIOC")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x274)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x268)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$55

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("can_config_reg_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x275)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x03)


$C$DW$T$256	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$256, DW_AT_name("canloopBackType")
	.dwattr $C$DW$T$256, DW_AT_byte_size(0x02)
$C$DW$349	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$349, DW_AT_name("Internal_Lbk")
	.dwattr $C$DW$349, DW_AT_const_value(0x10)
	.dwattr $C$DW$349, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$349, DW_AT_decl_column(0x05)

$C$DW$350	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$350, DW_AT_name("External_Lbk")
	.dwattr $C$DW$350, DW_AT_const_value(0x100)
	.dwattr $C$DW$350, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x260)
	.dwattr $C$DW$350, DW_AT_decl_column(0x05)

$C$DW$351	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$351, DW_AT_name("Internal_Silent_Lbk")
	.dwattr $C$DW$351, DW_AT_const_value(0x18)
	.dwattr $C$DW$351, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x261)
	.dwattr $C$DW$351, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$256

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("canloopBackType_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x262)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x02)


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ccmr4_config_reg")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$352, DW_AT_name("CONFIG_CCMKEYR")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("CONFIG_CCMKEYR")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$352, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$56

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("ccmr4_config_reg_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x02)


$C$DW$T$259	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$259, DW_AT_name("chipSelect")
	.dwattr $C$DW$T$259, DW_AT_byte_size(0x01)
$C$DW$353	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$353, DW_AT_name("CS_NONE")
	.dwattr $C$DW$353, DW_AT_const_value(0xff)
	.dwattr $C$DW$353, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x85)
	.dwattr $C$DW$353, DW_AT_decl_column(0x05)

$C$DW$354	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$354, DW_AT_name("CS_0")
	.dwattr $C$DW$354, DW_AT_const_value(0xfe)
	.dwattr $C$DW$354, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x86)
	.dwattr $C$DW$354, DW_AT_decl_column(0x05)

$C$DW$355	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$355, DW_AT_name("CS_1")
	.dwattr $C$DW$355, DW_AT_const_value(0xfd)
	.dwattr $C$DW$355, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x87)
	.dwattr $C$DW$355, DW_AT_decl_column(0x05)

$C$DW$356	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$356, DW_AT_name("CS_2")
	.dwattr $C$DW$356, DW_AT_const_value(0xfb)
	.dwattr $C$DW$356, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x88)
	.dwattr $C$DW$356, DW_AT_decl_column(0x05)

$C$DW$357	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$357, DW_AT_name("CS_3")
	.dwattr $C$DW$357, DW_AT_const_value(0xf7)
	.dwattr $C$DW$357, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x89)
	.dwattr $C$DW$357, DW_AT_decl_column(0x05)

$C$DW$358	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$358, DW_AT_name("CS_4")
	.dwattr $C$DW$358, DW_AT_const_value(0xef)
	.dwattr $C$DW$358, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$358, DW_AT_decl_column(0x05)

$C$DW$359	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$359, DW_AT_name("CS_5")
	.dwattr $C$DW$359, DW_AT_const_value(0xdf)
	.dwattr $C$DW$359, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$359, DW_AT_decl_column(0x05)

$C$DW$360	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$360, DW_AT_name("CS_6")
	.dwattr $C$DW$360, DW_AT_const_value(0xbf)
	.dwattr $C$DW$360, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$360, DW_AT_decl_column(0x05)

$C$DW$361	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$361, DW_AT_name("CS_7")
	.dwattr $C$DW$361, DW_AT_const_value(0x7f)
	.dwattr $C$DW$361, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$361, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$361, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$259


$C$DW$T$260	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$260, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$260, DW_AT_byte_size(0x01)
$C$DW$362	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$362, DW_AT_name("InitialValue")
	.dwattr $C$DW$362, DW_AT_const_value(0x00)
	.dwattr $C$DW$362, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$362, DW_AT_decl_column(0x02)

$C$DW$363	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$363, DW_AT_name("CurrentValue")
	.dwattr $C$DW$363, DW_AT_const_value(0x01)
	.dwattr $C$DW$363, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$363, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$363, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$260

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x02)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("efcBase")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x50)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$364, DW_AT_name("INSTRUCTION")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("INSTRUCTION")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$364, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$364, DW_AT_decl_line(0x45)
	.dwattr $C$DW$364, DW_AT_decl_column(0x0c)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$365, DW_AT_name("ADDRESS")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("ADDRESS")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$365, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$365, DW_AT_decl_line(0x46)
	.dwattr $C$DW$365, DW_AT_decl_column(0x0c)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$366, DW_AT_name("DATA_UPPER")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("DATA_UPPER")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$366, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$366, DW_AT_decl_line(0x47)
	.dwattr $C$DW$366, DW_AT_decl_column(0x0c)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$367, DW_AT_name("DATA_LOWER")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("DATA_LOWER")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x48)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0c)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$368, DW_AT_name("SYSTEM_CONFIG")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("SYSTEM_CONFIG")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x49)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0c)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$369, DW_AT_name("SYSTEM_STATUS")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("SYSTEM_STATUS")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$369, DW_AT_decl_column(0x0c)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$370, DW_AT_name("ACCUMULATOR")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("ACCUMULATOR")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$370, DW_AT_decl_column(0x0c)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$371, DW_AT_name("BOUNDARY")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("BOUNDARY")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$371, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$371, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$371, DW_AT_decl_column(0x0c)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$372, DW_AT_name("KEY_FLAG")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("KEY_FLAG")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$372, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$372, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$372, DW_AT_decl_column(0x0c)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$373, DW_AT_name("KEY")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("KEY")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$373, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$373, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$373, DW_AT_decl_column(0x0c)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$374, DW_AT_name("rsvd1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$374, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$374, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$374, DW_AT_decl_column(0x0e)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$375, DW_AT_name("PINS")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("PINS")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x50)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0c)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$376, DW_AT_name("CRA")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("CRA")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$376, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x51)
	.dwattr $C$DW$376, DW_AT_decl_column(0x0c)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$377, DW_AT_name("READ")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("READ")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$377, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x52)
	.dwattr $C$DW$377, DW_AT_decl_column(0x0c)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$378, DW_AT_name("PROGRAMME")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("PROGRAMME")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$378, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x53)
	.dwattr $C$DW$378, DW_AT_decl_column(0x0c)

$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$379, DW_AT_name("ERROR")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("ERROR")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$379, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x54)
	.dwattr $C$DW$379, DW_AT_decl_column(0x0c)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$380, DW_AT_name("SINGLE_BIT")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("SINGLE_BIT")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$380, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x55)
	.dwattr $C$DW$380, DW_AT_decl_column(0x0c)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$381, DW_AT_name("TWO_BIT_ERROR")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("TWO_BIT_ERROR")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$381, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x56)
	.dwattr $C$DW$381, DW_AT_decl_column(0x0c)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$382, DW_AT_name("SELF_TEST_CYCLES")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("SELF_TEST_CYCLES")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$382, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x57)
	.dwattr $C$DW$382, DW_AT_decl_column(0x0c)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$383, DW_AT_name("SELF_TEST_SIGN")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("SELF_TEST_SIGN")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$383, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x58)
	.dwattr $C$DW$383, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$57

$C$DW$T$262	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$57)

$C$DW$T$263	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$263, DW_AT_name("efcBASE_t")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$T$263, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$263, DW_AT_decl_column(0x03)


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("efc_config_reg")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x10)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$384, DW_AT_name("CONFIG_BOUNDARY")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("CONFIG_BOUNDARY")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x153)
	.dwattr $C$DW$384, DW_AT_decl_column(0x09)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$385, DW_AT_name("CONFIG_PINS")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("CONFIG_PINS")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x154)
	.dwattr $C$DW$385, DW_AT_decl_column(0x09)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$386, DW_AT_name("CONFIG_SELFTESTCYCLES")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("CONFIG_SELFTESTCYCLES")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x155)
	.dwattr $C$DW$386, DW_AT_decl_column(0x09)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$387, DW_AT_name("CONFIG_SELFTESTSIGN")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("CONFIG_SELFTESTSIGN")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x156)
	.dwattr $C$DW$387, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$58

$C$DW$T$264	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$264, DW_AT_name("efc_config_reg_t")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$264, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$264, DW_AT_decl_column(0x02)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("esmBase")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x64)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$388, DW_AT_name("EEPAPR1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("EEPAPR1")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x48)
	.dwattr $C$DW$388, DW_AT_decl_column(0x0c)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$389, DW_AT_name("DEPAPR1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("DEPAPR1")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$389, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x49)
	.dwattr $C$DW$389, DW_AT_decl_column(0x0c)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$390, DW_AT_name("IESR1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("IESR1")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$390, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$390, DW_AT_decl_column(0x0c)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$391, DW_AT_name("IECR1")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("IECR1")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0c)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$392, DW_AT_name("ILSR1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("ILSR1")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$392, DW_AT_decl_column(0x0c)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$393, DW_AT_name("ILCR1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("ILCR1")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$393, DW_AT_decl_column(0x0c)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$394, DW_AT_name("SR1")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("SR1")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$394, DW_AT_decl_column(0x0c)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$395, DW_AT_name("EPSR")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("EPSR")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$395, DW_AT_decl_column(0x0c)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$396, DW_AT_name("IOFFHR")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("IOFFHR")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x50)
	.dwattr $C$DW$396, DW_AT_decl_column(0x0c)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$397, DW_AT_name("IOFFLR")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("IOFFLR")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x51)
	.dwattr $C$DW$397, DW_AT_decl_column(0x0c)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$398, DW_AT_name("LTCR")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("LTCR")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x52)
	.dwattr $C$DW$398, DW_AT_decl_column(0x0c)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$399, DW_AT_name("LTCPR")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("LTCPR")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x53)
	.dwattr $C$DW$399, DW_AT_decl_column(0x0c)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$400, DW_AT_name("EKR")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("EKR")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x54)
	.dwattr $C$DW$400, DW_AT_decl_column(0x0c)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$401, DW_AT_name("SSR2")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("SSR2")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x55)
	.dwattr $C$DW$401, DW_AT_decl_column(0x0c)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$402, DW_AT_name("IEPSR4")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("IEPSR4")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x56)
	.dwattr $C$DW$402, DW_AT_decl_column(0x0c)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$403, DW_AT_name("IEPCR4")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("IEPCR4")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x57)
	.dwattr $C$DW$403, DW_AT_decl_column(0x0c)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$404, DW_AT_name("IESR4")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("IESR4")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x58)
	.dwattr $C$DW$404, DW_AT_decl_column(0x0c)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$405, DW_AT_name("IECR4")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("IECR4")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x59)
	.dwattr $C$DW$405, DW_AT_decl_column(0x0c)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$406, DW_AT_name("ILSR4")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("ILSR4")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$406, DW_AT_decl_column(0x0c)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$407, DW_AT_name("ILCR4")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("ILCR4")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$407, DW_AT_decl_column(0x0c)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$408, DW_AT_name("SR4")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("SR4")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$408, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$59

$C$DW$T$265	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$59)

$C$DW$T$267	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$267, DW_AT_name("esmBASE_t")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x03)


$C$DW$T$268	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$268, DW_AT_name("esmSelfTestFlag")
	.dwattr $C$DW$T$268, DW_AT_byte_size(0x01)
$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("esmSelfTest_Passed")
	.dwattr $C$DW$409, DW_AT_const_value(0x00)
	.dwattr $C$DW$409, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$409, DW_AT_decl_column(0x05)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("esmSelfTest_Active")
	.dwattr $C$DW$410, DW_AT_const_value(0x01)
	.dwattr $C$DW$410, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$410, DW_AT_decl_column(0x02)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("esmSelfTest_NotStarted")
	.dwattr $C$DW$411, DW_AT_const_value(0x02)
	.dwattr $C$DW$411, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$411, DW_AT_decl_column(0x02)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("esmSelfTest_Failed")
	.dwattr $C$DW$412, DW_AT_const_value(0x03)
	.dwattr $C$DW$412, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$412, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$268, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$T$268, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$268

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("esmSelfTestFlag_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x02)


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("esm_config_reg")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x20)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$413, DW_AT_name("CONFIG_EEPAPR1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("CONFIG_EEPAPR1")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x2a9)
	.dwattr $C$DW$413, DW_AT_decl_column(0x0c)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$414, DW_AT_name("CONFIG_IESR1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("CONFIG_IESR1")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x2aa)
	.dwattr $C$DW$414, DW_AT_decl_column(0x0c)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$415, DW_AT_name("CONFIG_ILSR1")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("CONFIG_ILSR1")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0c)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$416, DW_AT_name("CONFIG_LTCPR")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("CONFIG_LTCPR")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0c)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$417, DW_AT_name("CONFIG_EKR")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("CONFIG_EKR")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$417, DW_AT_decl_column(0x09)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$418, DW_AT_name("CONFIG_IEPSR4")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("CONFIG_IEPSR4")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x2ae)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0c)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$419, DW_AT_name("CONFIG_IESR4")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("CONFIG_IESR4")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x2af)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0c)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$420, DW_AT_name("CONFIG_ILSR4")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("CONFIG_ILSR4")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x2b0)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$60

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("esm_config_reg_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x03)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("flashWBase")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x324)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$421, DW_AT_name("FRDCNTL")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("FRDCNTL")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x48)
	.dwattr $C$DW$421, DW_AT_decl_column(0x0c)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$422, DW_AT_name("rsvd1")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x49)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0e)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$423, DW_AT_name("FEDACCTRL1")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("FEDACCTRL1")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$423, DW_AT_decl_column(0x0c)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$424, DW_AT_name("FEDACCTRL2")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("FEDACCTRL2")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0c)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$425, DW_AT_name("FCORERRCNT")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("FCORERRCNT")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0c)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$426, DW_AT_name("FCORERRADD")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("FCORERRADD")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0c)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$427, DW_AT_name("FCORERRPOS")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("FCORERRPOS")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$427, DW_AT_decl_column(0x0c)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$428, DW_AT_name("FEDACSTATUS")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("FEDACSTATUS")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0c)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$429, DW_AT_name("FUNCERRADD")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("FUNCERRADD")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x50)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0c)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$430, DW_AT_name("FEDACSDIS")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("FEDACSDIS")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x51)
	.dwattr $C$DW$430, DW_AT_decl_column(0x0c)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$431, DW_AT_name("FPRIMADDTAG")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("FPRIMADDTAG")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x52)
	.dwattr $C$DW$431, DW_AT_decl_column(0x0c)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$432, DW_AT_name("FREDUADDTAG")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("FREDUADDTAG")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x53)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0c)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$433, DW_AT_name("FBPROT")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("FBPROT")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x54)
	.dwattr $C$DW$433, DW_AT_decl_column(0x0c)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$434, DW_AT_name("FBSE")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("FBSE")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x55)
	.dwattr $C$DW$434, DW_AT_decl_column(0x0c)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$435, DW_AT_name("FBBUSY")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("FBBUSY")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x56)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0c)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$436, DW_AT_name("FBAC")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("FBAC")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x57)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0c)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$437, DW_AT_name("FBFALLBACK")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("FBFALLBACK")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x58)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0c)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$438, DW_AT_name("FBPRDY")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("FBPRDY")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x59)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0c)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$439, DW_AT_name("FPAC1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("FPAC1")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0c)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$440, DW_AT_name("FPAC2")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("FPAC2")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$440, DW_AT_decl_column(0x0c)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$441, DW_AT_name("FMAC")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("FMAC")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0c)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$442, DW_AT_name("FMSTAT")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("FMSTAT")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$442, DW_AT_decl_column(0x0c)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$443, DW_AT_name("FEMUDMSW")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("FEMUDMSW")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0c)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$444, DW_AT_name("FEMUDLSW")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("FEMUDLSW")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0c)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$445, DW_AT_name("FEMUECC")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("FEMUECC")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x60)
	.dwattr $C$DW$445, DW_AT_decl_column(0x0c)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$446, DW_AT_name("FLOCK")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("FLOCK")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x61)
	.dwattr $C$DW$446, DW_AT_decl_column(0x0c)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$447, DW_AT_name("FEMUADDR")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("FEMUADDR")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x62)
	.dwattr $C$DW$447, DW_AT_decl_column(0x0c)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$448, DW_AT_name("FDIAGCTRL")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("FDIAGCTRL")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x63)
	.dwattr $C$DW$448, DW_AT_decl_column(0x0c)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$449, DW_AT_name("FRAWDATAH")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("FRAWDATAH")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x64)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0c)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$450, DW_AT_name("FRAWDATAL")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("FRAWDATAL")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x65)
	.dwattr $C$DW$450, DW_AT_decl_column(0x0c)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$451, DW_AT_name("FRAWECC")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("FRAWECC")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x66)
	.dwattr $C$DW$451, DW_AT_decl_column(0x0c)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$452, DW_AT_name("FPAROVR")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("FPAROVR")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x67)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0c)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$453, DW_AT_name("rsvd2")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x68)
	.dwattr $C$DW$453, DW_AT_decl_column(0x0e)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$454, DW_AT_name("FEDACSDIS2")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("FEDACSDIS2")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x69)
	.dwattr $C$DW$454, DW_AT_decl_column(0x0c)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$455, DW_AT_name("rsvd3")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$455, DW_AT_decl_column(0x0e)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$456, DW_AT_name("rsvd4")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$456, DW_AT_decl_column(0x0e)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$457, DW_AT_name("rsvd5")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$457, DW_AT_decl_column(0x0e)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$458, DW_AT_name("FSMWRENA")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("FSMWRENA")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x288]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$458, DW_AT_decl_column(0x0c)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$459, DW_AT_name("rsvd6")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x28c]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$459, DW_AT_decl_column(0x0e)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$460, DW_AT_name("FSMSECTOR")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("FSMSECTOR")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a4]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$460, DW_AT_decl_column(0x0c)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$461, DW_AT_name("rsvd7")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a8]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x70)
	.dwattr $C$DW$461, DW_AT_decl_column(0x0e)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$462, DW_AT_name("EEPROMCONFIG")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("EEPROMCONFIG")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b8]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x71)
	.dwattr $C$DW$462, DW_AT_decl_column(0x0c)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$463, DW_AT_name("rsvd8")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x2bc]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x72)
	.dwattr $C$DW$463, DW_AT_decl_column(0x0e)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$464, DW_AT_name("EECTRL1")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("EECTRL1")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x308]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x73)
	.dwattr $C$DW$464, DW_AT_decl_column(0x0c)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$465, DW_AT_name("EECTRL2")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("EECTRL2")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x30c]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x74)
	.dwattr $C$DW$465, DW_AT_decl_column(0x0c)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$466, DW_AT_name("EECORRERRCNT")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("EECORRERRCNT")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x310]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x75)
	.dwattr $C$DW$466, DW_AT_decl_column(0x0c)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$467, DW_AT_name("EECORRERRADD")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("EECORRERRADD")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x314]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x76)
	.dwattr $C$DW$467, DW_AT_decl_column(0x0c)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$468, DW_AT_name("EECORRERRPOS")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("EECORRERRPOS")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x318]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x77)
	.dwattr $C$DW$468, DW_AT_decl_column(0x0c)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$469, DW_AT_name("EESTATUS")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("EESTATUS")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x31c]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x78)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0c)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$470, DW_AT_name("EEUNCERRADD")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("EEUNCERRADD")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x320]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x79)
	.dwattr $C$DW$470, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$66

$C$DW$T$271	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$66)

$C$DW$T$272	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$272, DW_AT_name("flashWBASE_t")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x03)


$C$DW$T$273	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$273, DW_AT_name("flashWPowerModes")
	.dwattr $C$DW$T$273, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$471, DW_AT_name("SYS_SLEEP")
	.dwattr $C$DW$471, DW_AT_const_value(0x00)
	.dwattr $C$DW$471, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$471, DW_AT_decl_column(0x05)

$C$DW$472	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$472, DW_AT_name("SYS_STANDBY")
	.dwattr $C$DW$472, DW_AT_const_value(0x01)
	.dwattr $C$DW$472, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$472, DW_AT_decl_column(0x05)

$C$DW$473	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$473, DW_AT_name("SYS_ACTIVE")
	.dwattr $C$DW$473, DW_AT_const_value(0x03)
	.dwattr $C$DW$473, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$473, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$273


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("gioBase")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x34)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$474, DW_AT_name("GCR0")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x48)
	.dwattr $C$DW$474, DW_AT_decl_column(0x0c)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$475, DW_AT_name("rsvd")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x49)
	.dwattr $C$DW$475, DW_AT_decl_column(0x0e)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$476, DW_AT_name("INTDET")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("INTDET")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$476, DW_AT_decl_column(0x0c)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$477, DW_AT_name("POL")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("POL")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$477, DW_AT_decl_column(0x0c)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$478, DW_AT_name("ENASET")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$478, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$478, DW_AT_decl_column(0x0c)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$479, DW_AT_name("ENACLR")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$479, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$479, DW_AT_decl_column(0x0c)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$480, DW_AT_name("LVLSET")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("LVLSET")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$480, DW_AT_decl_column(0x0c)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$481, DW_AT_name("LVLCLR")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("LVLCLR")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$481, DW_AT_decl_column(0x0c)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$482, DW_AT_name("FLG")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$482, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x50)
	.dwattr $C$DW$482, DW_AT_decl_column(0x0c)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$483, DW_AT_name("OFF1")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$483, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x51)
	.dwattr $C$DW$483, DW_AT_decl_column(0x0c)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$484, DW_AT_name("OFF2")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$484, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x52)
	.dwattr $C$DW$484, DW_AT_decl_column(0x0c)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$485, DW_AT_name("EMU1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("EMU1")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$485, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x53)
	.dwattr $C$DW$485, DW_AT_decl_column(0x0c)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$486, DW_AT_name("EMU2")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("EMU2")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$486, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x54)
	.dwattr $C$DW$486, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$67

$C$DW$T$274	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$67)

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("gioBASE_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x03)


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("gioPort")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x20)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$487, DW_AT_name("DIR")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$487, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x62)
	.dwattr $C$DW$487, DW_AT_decl_column(0x0c)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$488, DW_AT_name("DIN")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0x63)
	.dwattr $C$DW$488, DW_AT_decl_column(0x0c)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$489, DW_AT_name("DOUT")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0x64)
	.dwattr $C$DW$489, DW_AT_decl_column(0x0c)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$490, DW_AT_name("DSET")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0x65)
	.dwattr $C$DW$490, DW_AT_decl_column(0x0c)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$491, DW_AT_name("DCLR")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0x66)
	.dwattr $C$DW$491, DW_AT_decl_column(0x0c)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$492, DW_AT_name("PDR")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0x67)
	.dwattr $C$DW$492, DW_AT_decl_column(0x0c)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$493, DW_AT_name("PULDIS")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0x68)
	.dwattr $C$DW$493, DW_AT_decl_column(0x0c)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$494, DW_AT_name("PSL")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0x69)
	.dwattr $C$DW$494, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$68

$C$DW$T$276	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$68)

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("gioPORT_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$276)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x03)


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("het1RamBase")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0xa00)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$495, DW_AT_name("Instruction")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("Instruction")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0x90)
	.dwattr $C$DW$495, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$72

$C$DW$T$278	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$72)

$C$DW$T$279	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$279, DW_AT_name("hetRAMBASE_t")
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x03)


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("hetBase")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x98)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$496, DW_AT_name("GCR")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("GCR")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0x48)
	.dwattr $C$DW$496, DW_AT_decl_column(0x0c)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$497, DW_AT_name("PFR")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("PFR")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0x49)
	.dwattr $C$DW$497, DW_AT_decl_column(0x0c)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$498, DW_AT_name("ADDR")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("ADDR")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$498, DW_AT_decl_column(0x0c)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$499, DW_AT_name("OFF1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$499, DW_AT_decl_column(0x0c)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$500, DW_AT_name("OFF2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$500, DW_AT_decl_column(0x0c)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$501, DW_AT_name("INTENAS")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("INTENAS")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$501, DW_AT_decl_column(0x0c)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$502, DW_AT_name("INTENAC")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("INTENAC")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$502, DW_AT_decl_column(0x0c)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$503, DW_AT_name("EXC1")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("EXC1")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$503, DW_AT_decl_column(0x0c)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$504, DW_AT_name("EXC2")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("EXC2")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x50)
	.dwattr $C$DW$504, DW_AT_decl_column(0x0c)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$505, DW_AT_name("PRY")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("PRY")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x51)
	.dwattr $C$DW$505, DW_AT_decl_column(0x0c)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$506, DW_AT_name("FLG")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x52)
	.dwattr $C$DW$506, DW_AT_decl_column(0x0c)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$507, DW_AT_name("AND")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("AND")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x53)
	.dwattr $C$DW$507, DW_AT_decl_column(0x0c)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$508, DW_AT_name("rsvd1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x54)
	.dwattr $C$DW$508, DW_AT_decl_column(0x0e)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$509, DW_AT_name("HRSH")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("HRSH")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x55)
	.dwattr $C$DW$509, DW_AT_decl_column(0x0c)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$510, DW_AT_name("XOR")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("XOR")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x56)
	.dwattr $C$DW$510, DW_AT_decl_column(0x0c)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$511, DW_AT_name("REQENS")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("REQENS")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x57)
	.dwattr $C$DW$511, DW_AT_decl_column(0x0c)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$512, DW_AT_name("REQENC")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("REQENC")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x58)
	.dwattr $C$DW$512, DW_AT_decl_column(0x0c)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$513, DW_AT_name("REQDS")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("REQDS")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x59)
	.dwattr $C$DW$513, DW_AT_decl_column(0x0c)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$514, DW_AT_name("rsvd2")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$514, DW_AT_decl_column(0x0e)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$515, DW_AT_name("DIR")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$515, DW_AT_decl_column(0x0c)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$516, DW_AT_name("DIN")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$516, DW_AT_decl_column(0x0c)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$517, DW_AT_name("DOUT")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$517, DW_AT_decl_column(0x0c)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$518, DW_AT_name("DSET")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$518, DW_AT_decl_column(0x0c)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$519, DW_AT_name("DCLR")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$519, DW_AT_decl_column(0x0c)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$520, DW_AT_name("PDR")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x60)
	.dwattr $C$DW$520, DW_AT_decl_column(0x0c)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$521, DW_AT_name("PULDIS")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x61)
	.dwattr $C$DW$521, DW_AT_decl_column(0x0c)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$522, DW_AT_name("PSL")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x62)
	.dwattr $C$DW$522, DW_AT_decl_column(0x0c)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$523, DW_AT_name("rsvd3")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x63)
	.dwattr $C$DW$523, DW_AT_decl_column(0x0e)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$524, DW_AT_name("rsvd4")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x64)
	.dwattr $C$DW$524, DW_AT_decl_column(0x0e)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$525, DW_AT_name("PCR")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("PCR")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x65)
	.dwattr $C$DW$525, DW_AT_decl_column(0x0c)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$526, DW_AT_name("PAR")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("PAR")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x66)
	.dwattr $C$DW$526, DW_AT_decl_column(0x0c)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$527, DW_AT_name("PPR")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("PPR")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x67)
	.dwattr $C$DW$527, DW_AT_decl_column(0x0c)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$528, DW_AT_name("SFPRLD")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("SFPRLD")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x68)
	.dwattr $C$DW$528, DW_AT_decl_column(0x0c)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$529, DW_AT_name("SFENA")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("SFENA")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x69)
	.dwattr $C$DW$529, DW_AT_decl_column(0x0c)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$530, DW_AT_name("rsvd5")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$530, DW_AT_decl_column(0x0e)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$531, DW_AT_name("LBPSEL")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("LBPSEL")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$531, DW_AT_decl_column(0x0c)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$532, DW_AT_name("LBPDIR")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("LBPDIR")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$532, DW_AT_decl_column(0x0c)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$533, DW_AT_name("PINDIS")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("PINDIS")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$533, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$73

$C$DW$T$280	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$73)

$C$DW$T$281	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$281, DW_AT_name("hetBASE_t")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$281, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$281, DW_AT_decl_column(0x03)


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("hetInstructionBase")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x10)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$534, DW_AT_name("Program")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("Program")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$534, DW_AT_decl_column(0x0c)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$535, DW_AT_name("Control")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("Control")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$535, DW_AT_decl_column(0x0c)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$536, DW_AT_name("Data")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("Data")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$536, DW_AT_decl_column(0x0c)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$537, DW_AT_name("rsvd1")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x80)
	.dwattr $C$DW$537, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$74

$C$DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$74)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("hetINSTRUCTION_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0xa00)
$C$DW$538	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$538, DW_AT_upper_bound(0x9f)

	.dwendtag $C$DW$T$71


$C$DW$T$282	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$282, DW_AT_name("hetPinSelect")
	.dwattr $C$DW$T$282, DW_AT_byte_size(0x01)
$C$DW$539	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$539, DW_AT_name("PIN_HET_0")
	.dwattr $C$DW$539, DW_AT_const_value(0x00)
	.dwattr $C$DW$539, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x108)
	.dwattr $C$DW$539, DW_AT_decl_column(0x05)

$C$DW$540	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$540, DW_AT_name("PIN_HET_1")
	.dwattr $C$DW$540, DW_AT_const_value(0x01)
	.dwattr $C$DW$540, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x109)
	.dwattr $C$DW$540, DW_AT_decl_column(0x05)

$C$DW$541	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$541, DW_AT_name("PIN_HET_2")
	.dwattr $C$DW$541, DW_AT_const_value(0x02)
	.dwattr $C$DW$541, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$541, DW_AT_decl_column(0x05)

$C$DW$542	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$542, DW_AT_name("PIN_HET_3")
	.dwattr $C$DW$542, DW_AT_const_value(0x03)
	.dwattr $C$DW$542, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$542, DW_AT_decl_column(0x05)

$C$DW$543	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$543, DW_AT_name("PIN_HET_4")
	.dwattr $C$DW$543, DW_AT_const_value(0x04)
	.dwattr $C$DW$543, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$543, DW_AT_decl_column(0x05)

$C$DW$544	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$544, DW_AT_name("PIN_HET_5")
	.dwattr $C$DW$544, DW_AT_const_value(0x05)
	.dwattr $C$DW$544, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$544, DW_AT_decl_column(0x05)

$C$DW$545	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$545, DW_AT_name("PIN_HET_6")
	.dwattr $C$DW$545, DW_AT_const_value(0x06)
	.dwattr $C$DW$545, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$545, DW_AT_decl_column(0x05)

$C$DW$546	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$546, DW_AT_name("PIN_HET_7")
	.dwattr $C$DW$546, DW_AT_const_value(0x07)
	.dwattr $C$DW$546, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$546, DW_AT_decl_column(0x05)

$C$DW$547	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$547, DW_AT_name("PIN_HET_8")
	.dwattr $C$DW$547, DW_AT_const_value(0x08)
	.dwattr $C$DW$547, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x110)
	.dwattr $C$DW$547, DW_AT_decl_column(0x05)

$C$DW$548	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$548, DW_AT_name("PIN_HET_9")
	.dwattr $C$DW$548, DW_AT_const_value(0x09)
	.dwattr $C$DW$548, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x111)
	.dwattr $C$DW$548, DW_AT_decl_column(0x05)

$C$DW$549	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$549, DW_AT_name("PIN_HET_10")
	.dwattr $C$DW$549, DW_AT_const_value(0x0a)
	.dwattr $C$DW$549, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x112)
	.dwattr $C$DW$549, DW_AT_decl_column(0x05)

$C$DW$550	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$550, DW_AT_name("PIN_HET_11")
	.dwattr $C$DW$550, DW_AT_const_value(0x0b)
	.dwattr $C$DW$550, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x113)
	.dwattr $C$DW$550, DW_AT_decl_column(0x05)

$C$DW$551	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$551, DW_AT_name("PIN_HET_12")
	.dwattr $C$DW$551, DW_AT_const_value(0x0c)
	.dwattr $C$DW$551, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x114)
	.dwattr $C$DW$551, DW_AT_decl_column(0x05)

$C$DW$552	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$552, DW_AT_name("PIN_HET_13")
	.dwattr $C$DW$552, DW_AT_const_value(0x0d)
	.dwattr $C$DW$552, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x115)
	.dwattr $C$DW$552, DW_AT_decl_column(0x05)

$C$DW$553	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$553, DW_AT_name("PIN_HET_14")
	.dwattr $C$DW$553, DW_AT_const_value(0x0e)
	.dwattr $C$DW$553, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x116)
	.dwattr $C$DW$553, DW_AT_decl_column(0x05)

$C$DW$554	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$554, DW_AT_name("PIN_HET_15")
	.dwattr $C$DW$554, DW_AT_const_value(0x0f)
	.dwattr $C$DW$554, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x117)
	.dwattr $C$DW$554, DW_AT_decl_column(0x05)

$C$DW$555	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$555, DW_AT_name("PIN_HET_16")
	.dwattr $C$DW$555, DW_AT_const_value(0x10)
	.dwattr $C$DW$555, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x118)
	.dwattr $C$DW$555, DW_AT_decl_column(0x05)

$C$DW$556	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$556, DW_AT_name("PIN_HET_17")
	.dwattr $C$DW$556, DW_AT_const_value(0x11)
	.dwattr $C$DW$556, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x119)
	.dwattr $C$DW$556, DW_AT_decl_column(0x05)

$C$DW$557	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$557, DW_AT_name("PIN_HET_18")
	.dwattr $C$DW$557, DW_AT_const_value(0x12)
	.dwattr $C$DW$557, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$557, DW_AT_decl_column(0x05)

$C$DW$558	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$558, DW_AT_name("PIN_HET_19")
	.dwattr $C$DW$558, DW_AT_const_value(0x13)
	.dwattr $C$DW$558, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$558, DW_AT_decl_column(0x05)

$C$DW$559	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$559, DW_AT_name("PIN_HET_20")
	.dwattr $C$DW$559, DW_AT_const_value(0x14)
	.dwattr $C$DW$559, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$559, DW_AT_decl_column(0x05)

$C$DW$560	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$560, DW_AT_name("PIN_HET_21")
	.dwattr $C$DW$560, DW_AT_const_value(0x15)
	.dwattr $C$DW$560, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$560, DW_AT_decl_column(0x05)

$C$DW$561	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$561, DW_AT_name("PIN_HET_22")
	.dwattr $C$DW$561, DW_AT_const_value(0x16)
	.dwattr $C$DW$561, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$561, DW_AT_decl_column(0x05)

$C$DW$562	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$562, DW_AT_name("PIN_HET_23")
	.dwattr $C$DW$562, DW_AT_const_value(0x17)
	.dwattr $C$DW$562, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$562, DW_AT_decl_column(0x05)

$C$DW$563	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$563, DW_AT_name("PIN_HET_24")
	.dwattr $C$DW$563, DW_AT_const_value(0x18)
	.dwattr $C$DW$563, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x120)
	.dwattr $C$DW$563, DW_AT_decl_column(0x05)

$C$DW$564	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$564, DW_AT_name("PIN_HET_25")
	.dwattr $C$DW$564, DW_AT_const_value(0x19)
	.dwattr $C$DW$564, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x121)
	.dwattr $C$DW$564, DW_AT_decl_column(0x05)

$C$DW$565	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$565, DW_AT_name("PIN_HET_26")
	.dwattr $C$DW$565, DW_AT_const_value(0x1a)
	.dwattr $C$DW$565, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x122)
	.dwattr $C$DW$565, DW_AT_decl_column(0x05)

$C$DW$566	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$566, DW_AT_name("PIN_HET_27")
	.dwattr $C$DW$566, DW_AT_const_value(0x1b)
	.dwattr $C$DW$566, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x123)
	.dwattr $C$DW$566, DW_AT_decl_column(0x05)

$C$DW$567	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$567, DW_AT_name("PIN_HET_28")
	.dwattr $C$DW$567, DW_AT_const_value(0x1c)
	.dwattr $C$DW$567, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x124)
	.dwattr $C$DW$567, DW_AT_decl_column(0x05)

$C$DW$568	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$568, DW_AT_name("PIN_HET_29")
	.dwattr $C$DW$568, DW_AT_const_value(0x1d)
	.dwattr $C$DW$568, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x125)
	.dwattr $C$DW$568, DW_AT_decl_column(0x05)

$C$DW$569	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$569, DW_AT_name("PIN_HET_30")
	.dwattr $C$DW$569, DW_AT_const_value(0x1e)
	.dwattr $C$DW$569, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x126)
	.dwattr $C$DW$569, DW_AT_decl_column(0x05)

$C$DW$570	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$570, DW_AT_name("PIN_HET_31")
	.dwattr $C$DW$570, DW_AT_const_value(0x1f)
	.dwattr $C$DW$570, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x127)
	.dwattr $C$DW$570, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$282, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$282, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$282


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("hetSignal")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x10)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$571, DW_AT_name("duty")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("duty")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$571, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x137)
	.dwattr $C$DW$571, DW_AT_decl_column(0x09)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$572, DW_AT_name("period")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$572, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x138)
	.dwattr $C$DW$572, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x135)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$76

$C$DW$T$283	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$283, DW_AT_name("hetSIGNAL_t")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x03)


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("het_config_reg")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x34)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$573, DW_AT_name("CONFIG_GCR")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("CONFIG_GCR")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$573, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$573, DW_AT_decl_column(0x0c)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$574, DW_AT_name("CONFIG_PFR")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("CONFIG_PFR")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$574, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x140)
	.dwattr $C$DW$574, DW_AT_decl_column(0x0c)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$575, DW_AT_name("CONFIG_INTENAS")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("CONFIG_INTENAS")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$575, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x141)
	.dwattr $C$DW$575, DW_AT_decl_column(0x0c)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$576, DW_AT_name("CONFIG_INTENAC")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("CONFIG_INTENAC")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x142)
	.dwattr $C$DW$576, DW_AT_decl_column(0x0c)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$577, DW_AT_name("CONFIG_PRY")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("CONFIG_PRY")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x143)
	.dwattr $C$DW$577, DW_AT_decl_column(0x0c)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$578, DW_AT_name("CONFIG_AND")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("CONFIG_AND")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x144)
	.dwattr $C$DW$578, DW_AT_decl_column(0x0c)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$579, DW_AT_name("CONFIG_HRSH")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("CONFIG_HRSH")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x145)
	.dwattr $C$DW$579, DW_AT_decl_column(0x0c)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$580, DW_AT_name("CONFIG_XOR")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("CONFIG_XOR")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x146)
	.dwattr $C$DW$580, DW_AT_decl_column(0x0c)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$581, DW_AT_name("CONFIG_DIR")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("CONFIG_DIR")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x147)
	.dwattr $C$DW$581, DW_AT_decl_column(0x0c)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$582, DW_AT_name("CONFIG_PDR")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("CONFIG_PDR")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x148)
	.dwattr $C$DW$582, DW_AT_decl_column(0x0c)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$583, DW_AT_name("CONFIG_PULDIS")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("CONFIG_PULDIS")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x149)
	.dwattr $C$DW$583, DW_AT_decl_column(0x09)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$584, DW_AT_name("CONFIG_PSL")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("CONFIG_PSL")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$584, DW_AT_decl_column(0x09)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$585, DW_AT_name("CONFIG_PCR")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("CONFIG_PCR")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$585, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$77

$C$DW$T$284	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$284, DW_AT_name("het_config_reg_t")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x03)


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("htuBase")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x7c)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$586, DW_AT_name("GC")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("GC")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x48)
	.dwattr $C$DW$586, DW_AT_decl_column(0x0c)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$587, DW_AT_name("CPENA")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("CPENA")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x49)
	.dwattr $C$DW$587, DW_AT_decl_column(0x0c)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$588, DW_AT_name("BUSY0")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("BUSY0")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$588, DW_AT_decl_column(0x0c)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$589, DW_AT_name("BUSY1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("BUSY1")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$589, DW_AT_decl_column(0x0c)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$590, DW_AT_name("BUSY2")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("BUSY2")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$590, DW_AT_decl_column(0x0c)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$591, DW_AT_name("BUSY3")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("BUSY3")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$591, DW_AT_decl_column(0x0c)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$592, DW_AT_name("ACPE")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("ACPE")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$592, DW_AT_decl_column(0x09)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$593, DW_AT_name("rsvd1")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$593, DW_AT_decl_column(0x0c)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$594, DW_AT_name("RLBECTRL")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("RLBECTRL")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x50)
	.dwattr $C$DW$594, DW_AT_decl_column(0x0c)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$595, DW_AT_name("BFINTS")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("BFINTS")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x51)
	.dwattr $C$DW$595, DW_AT_decl_column(0x0c)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$596, DW_AT_name("BFINTC")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("BFINTC")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x52)
	.dwattr $C$DW$596, DW_AT_decl_column(0x0c)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$597, DW_AT_name("INTMAP")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("INTMAP")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x53)
	.dwattr $C$DW$597, DW_AT_decl_column(0x0c)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$598, DW_AT_name("rsvd2")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x54)
	.dwattr $C$DW$598, DW_AT_decl_column(0x0c)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$599, DW_AT_name("INTOFF0")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("INTOFF0")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x55)
	.dwattr $C$DW$599, DW_AT_decl_column(0x0c)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$600, DW_AT_name("INTOFF1")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("INTOFF1")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x56)
	.dwattr $C$DW$600, DW_AT_decl_column(0x0c)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$601, DW_AT_name("BIM")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("BIM")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x57)
	.dwattr $C$DW$601, DW_AT_decl_column(0x0c)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$602, DW_AT_name("RLOSTFL")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("RLOSTFL")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x58)
	.dwattr $C$DW$602, DW_AT_decl_column(0x0c)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$603, DW_AT_name("BFINTFL")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("BFINTFL")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x59)
	.dwattr $C$DW$603, DW_AT_decl_column(0x0c)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$604, DW_AT_name("BERINTFL")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("BERINTFL")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$604, DW_AT_decl_column(0x0c)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$605, DW_AT_name("MP1S")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("MP1S")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$605, DW_AT_decl_column(0x0c)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$606, DW_AT_name("MP1E")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("MP1E")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$606, DW_AT_decl_column(0x0c)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$607, DW_AT_name("DCTRL")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("DCTRL")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$607, DW_AT_decl_column(0x0c)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$608, DW_AT_name("WPR")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("WPR")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$608, DW_AT_decl_column(0x0c)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$609, DW_AT_name("WMR")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("WMR")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$609, DW_AT_decl_column(0x0c)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$610, DW_AT_name("ID")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("ID")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x60)
	.dwattr $C$DW$610, DW_AT_decl_column(0x0c)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$611, DW_AT_name("PCR")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("PCR")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x61)
	.dwattr $C$DW$611, DW_AT_decl_column(0x0c)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$612, DW_AT_name("PAR")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("PAR")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x62)
	.dwattr $C$DW$612, DW_AT_decl_column(0x0c)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$613, DW_AT_name("rsvd3")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x63)
	.dwattr $C$DW$613, DW_AT_decl_column(0x0c)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$614, DW_AT_name("MPCS")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("MPCS")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x64)
	.dwattr $C$DW$614, DW_AT_decl_column(0x0c)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$615, DW_AT_name("MP0S")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("MP0S")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x65)
	.dwattr $C$DW$615, DW_AT_decl_column(0x0c)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$616, DW_AT_name("MP0E")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("MP0E")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x66)
	.dwattr $C$DW$616, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$78

$C$DW$T$285	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$285, DW_AT_type(*$C$DW$T$78)

$C$DW$T$286	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$286, DW_AT_name("htuBASE_t")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x03)


$C$DW$T$287	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$287, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$287, DW_AT_byte_size(0x01)
$C$DW$617	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$617, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$617, DW_AT_const_value(0x00)
	.dwattr $C$DW$617, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$617, DW_AT_decl_column(0x05)

$C$DW$618	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$618, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$618, DW_AT_const_value(0x01)
	.dwattr $C$DW$618, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$618, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$287, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$287, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$287

$C$DW$T$288	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$288, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$T$288, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$288, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$288, DW_AT_decl_column(0x02)


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("mibspiBase")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x140)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$619, DW_AT_name("GCR0")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x49)
	.dwattr $C$DW$619, DW_AT_decl_column(0x0d)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$620, DW_AT_name("GCR1")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("GCR1")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$620, DW_AT_decl_column(0x0d)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$621, DW_AT_name("INT0")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("INT0")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$621, DW_AT_decl_column(0x0d)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$622, DW_AT_name("LVL")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("LVL")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$622, DW_AT_decl_column(0x0d)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$623, DW_AT_name("FLG")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$623, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$623, DW_AT_decl_column(0x0d)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$624, DW_AT_name("PC0")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("PC0")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$624, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$624, DW_AT_decl_column(0x0d)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$625, DW_AT_name("PC1")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("PC1")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$625, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$625, DW_AT_decl_column(0x0d)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$626, DW_AT_name("PC2")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("PC2")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$626, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x50)
	.dwattr $C$DW$626, DW_AT_decl_column(0x0d)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$627, DW_AT_name("PC3")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("PC3")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$627, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x51)
	.dwattr $C$DW$627, DW_AT_decl_column(0x0d)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$628, DW_AT_name("PC4")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("PC4")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$628, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x52)
	.dwattr $C$DW$628, DW_AT_decl_column(0x0d)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$629, DW_AT_name("PC5")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("PC5")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$629, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x53)
	.dwattr $C$DW$629, DW_AT_decl_column(0x0d)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$630, DW_AT_name("PC6")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("PC6")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x54)
	.dwattr $C$DW$630, DW_AT_decl_column(0x0d)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$631, DW_AT_name("PC7")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("PC7")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x55)
	.dwattr $C$DW$631, DW_AT_decl_column(0x0d)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$632, DW_AT_name("PC8")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("PC8")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x56)
	.dwattr $C$DW$632, DW_AT_decl_column(0x0d)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$633, DW_AT_name("DAT0")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("DAT0")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x57)
	.dwattr $C$DW$633, DW_AT_decl_column(0x0d)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$634, DW_AT_name("DAT1")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("DAT1")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x58)
	.dwattr $C$DW$634, DW_AT_decl_column(0x0d)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$635, DW_AT_name("BUF")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("BUF")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x59)
	.dwattr $C$DW$635, DW_AT_decl_column(0x0d)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$636, DW_AT_name("EMU")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("EMU")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$636, DW_AT_decl_column(0x0d)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$637, DW_AT_name("DELAY")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("DELAY")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$637, DW_AT_decl_column(0x0d)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$638, DW_AT_name("DEF")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("DEF")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$638, DW_AT_decl_column(0x0d)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$639, DW_AT_name("FMT0")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("FMT0")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$639, DW_AT_decl_column(0x0d)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$640, DW_AT_name("FMT1")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("FMT1")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$640, DW_AT_decl_column(0x0d)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$641, DW_AT_name("FMT2")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("FMT2")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$641, DW_AT_decl_column(0x0d)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$642, DW_AT_name("FMT3")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("FMT3")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x60)
	.dwattr $C$DW$642, DW_AT_decl_column(0x0d)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$643, DW_AT_name("INTVECT0")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("INTVECT0")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$643, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x61)
	.dwattr $C$DW$643, DW_AT_decl_column(0x0d)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$644, DW_AT_name("INTVECT1")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("INTVECT1")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x62)
	.dwattr $C$DW$644, DW_AT_decl_column(0x0d)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$645, DW_AT_name("SRSEL")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("SRSEL")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x63)
	.dwattr $C$DW$645, DW_AT_decl_column(0x0d)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$646, DW_AT_name("PMCTRL")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("PMCTRL")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x64)
	.dwattr $C$DW$646, DW_AT_decl_column(0x0d)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$647, DW_AT_name("MIBSPIE")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("MIBSPIE")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x65)
	.dwattr $C$DW$647, DW_AT_decl_column(0x0d)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$648, DW_AT_name("TGITENST")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("TGITENST")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x66)
	.dwattr $C$DW$648, DW_AT_decl_column(0x0d)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$649, DW_AT_name("TGITENCR")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("TGITENCR")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x67)
	.dwattr $C$DW$649, DW_AT_decl_column(0x0d)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$650, DW_AT_name("TGITLVST")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("TGITLVST")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x68)
	.dwattr $C$DW$650, DW_AT_decl_column(0x0d)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$651, DW_AT_name("TGITLVCR")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("TGITLVCR")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x69)
	.dwattr $C$DW$651, DW_AT_decl_column(0x0d)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$652, DW_AT_name("TGINTFLG")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("TGINTFLG")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$652, DW_AT_decl_column(0x0d)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$653, DW_AT_name("rsvd1")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$653, DW_AT_decl_column(0x0f)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$654, DW_AT_name("TICKCNT")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("TICKCNT")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$654, DW_AT_decl_column(0x0d)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$655, DW_AT_name("LTGPEND")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("LTGPEND")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$655, DW_AT_decl_column(0x0d)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$656, DW_AT_name("TGCTRL")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("TGCTRL")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$656, DW_AT_decl_column(0x0d)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$657, DW_AT_name("DMACTRL")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("DMACTRL")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$657, DW_AT_decl_column(0x0d)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$658, DW_AT_name("DMACOUNT")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("DMACOUNT")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x70)
	.dwattr $C$DW$658, DW_AT_decl_column(0x0d)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$659, DW_AT_name("DMACNTLEN")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("DMACNTLEN")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x71)
	.dwattr $C$DW$659, DW_AT_decl_column(0x0d)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$660, DW_AT_name("rsvd2")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x72)
	.dwattr $C$DW$660, DW_AT_decl_column(0x0f)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$661, DW_AT_name("UERRCTRL")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("UERRCTRL")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x73)
	.dwattr $C$DW$661, DW_AT_decl_column(0x0d)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$662, DW_AT_name("UERRSTAT")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("UERRSTAT")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x74)
	.dwattr $C$DW$662, DW_AT_decl_column(0x0d)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$663, DW_AT_name("UERRADDRRX")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("UERRADDRRX")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x75)
	.dwattr $C$DW$663, DW_AT_decl_column(0x0d)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$664, DW_AT_name("UERRADDRTX")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("UERRADDRTX")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x76)
	.dwattr $C$DW$664, DW_AT_decl_column(0x0d)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$665, DW_AT_name("RXOVRN_BUF_ADDR")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("RXOVRN_BUF_ADDR")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x77)
	.dwattr $C$DW$665, DW_AT_decl_column(0x0d)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$666, DW_AT_name("IOLPKTSTCR")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("IOLPKTSTCR")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x78)
	.dwattr $C$DW$666, DW_AT_decl_column(0x0d)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$667, DW_AT_name("EXT_PRESCALE1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("EXT_PRESCALE1")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x79)
	.dwattr $C$DW$667, DW_AT_decl_column(0x0d)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$668, DW_AT_name("EXT_PRESCALE2")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("EXT_PRESCALE2")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$668, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$80

$C$DW$T$289	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$80)

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("mibspiBASE_t")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x03)


$C$DW$T$292	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$292, DW_AT_name("mibspiDFMT")
	.dwattr $C$DW$T$292, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$669, DW_AT_name("DATA_FORMAT0")
	.dwattr $C$DW$669, DW_AT_const_value(0x00)
	.dwattr $C$DW$669, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$669, DW_AT_decl_column(0x05)

$C$DW$670	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$670, DW_AT_name("DATA_FORMAT1")
	.dwattr $C$DW$670, DW_AT_const_value(0x01)
	.dwattr $C$DW$670, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$670, DW_AT_decl_column(0x05)

$C$DW$671	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$671, DW_AT_name("DATA_FORMAT2")
	.dwattr $C$DW$671, DW_AT_const_value(0x02)
	.dwattr $C$DW$671, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$671, DW_AT_decl_column(0x05)

$C$DW$672	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$672, DW_AT_name("DATA_FORMAT3")
	.dwattr $C$DW$672, DW_AT_const_value(0x03)
	.dwattr $C$DW$672, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$672, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$292, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$292, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$292

$C$DW$T$293	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$293, DW_AT_name("mibspiDFMT_t")
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$T$293, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$293, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$293, DW_AT_decl_column(0x02)


$C$DW$T$294	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$294, DW_AT_name("mibspiPinSelect")
	.dwattr $C$DW$T$294, DW_AT_byte_size(0x01)
$C$DW$673	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$673, DW_AT_name("PIN_CS0")
	.dwattr $C$DW$673, DW_AT_const_value(0x00)
	.dwattr $C$DW$673, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x63)
	.dwattr $C$DW$673, DW_AT_decl_column(0x05)

$C$DW$674	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$674, DW_AT_name("PIN_CS1")
	.dwattr $C$DW$674, DW_AT_const_value(0x01)
	.dwattr $C$DW$674, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x64)
	.dwattr $C$DW$674, DW_AT_decl_column(0x05)

$C$DW$675	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$675, DW_AT_name("PIN_CS2")
	.dwattr $C$DW$675, DW_AT_const_value(0x02)
	.dwattr $C$DW$675, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x65)
	.dwattr $C$DW$675, DW_AT_decl_column(0x05)

$C$DW$676	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$676, DW_AT_name("PIN_CS3")
	.dwattr $C$DW$676, DW_AT_const_value(0x03)
	.dwattr $C$DW$676, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x66)
	.dwattr $C$DW$676, DW_AT_decl_column(0x05)

$C$DW$677	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$677, DW_AT_name("PIN_CS4")
	.dwattr $C$DW$677, DW_AT_const_value(0x04)
	.dwattr $C$DW$677, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x67)
	.dwattr $C$DW$677, DW_AT_decl_column(0x05)

$C$DW$678	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$678, DW_AT_name("PIN_CS5")
	.dwattr $C$DW$678, DW_AT_const_value(0x05)
	.dwattr $C$DW$678, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x68)
	.dwattr $C$DW$678, DW_AT_decl_column(0x05)

$C$DW$679	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$679, DW_AT_name("PIN_CS6")
	.dwattr $C$DW$679, DW_AT_const_value(0x06)
	.dwattr $C$DW$679, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x69)
	.dwattr $C$DW$679, DW_AT_decl_column(0x05)

$C$DW$680	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$680, DW_AT_name("PIN_CS7")
	.dwattr $C$DW$680, DW_AT_const_value(0x07)
	.dwattr $C$DW$680, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$680, DW_AT_decl_column(0x05)

$C$DW$681	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$681, DW_AT_name("PIN_ENA")
	.dwattr $C$DW$681, DW_AT_const_value(0x08)
	.dwattr $C$DW$681, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$681, DW_AT_decl_column(0x05)

$C$DW$682	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$682, DW_AT_name("PIN_CLK")
	.dwattr $C$DW$682, DW_AT_const_value(0x09)
	.dwattr $C$DW$682, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$682, DW_AT_decl_column(0x05)

$C$DW$683	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$683, DW_AT_name("PIN_SIMO")
	.dwattr $C$DW$683, DW_AT_const_value(0x0a)
	.dwattr $C$DW$683, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$683, DW_AT_decl_column(0x05)

$C$DW$684	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$684, DW_AT_name("PIN_SOMI")
	.dwattr $C$DW$684, DW_AT_const_value(0x0b)
	.dwattr $C$DW$684, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$684, DW_AT_decl_column(0x05)

$C$DW$685	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$685, DW_AT_name("PIN_SIMO_1")
	.dwattr $C$DW$685, DW_AT_const_value(0x11)
	.dwattr $C$DW$685, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$685, DW_AT_decl_column(0x04)

$C$DW$686	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$686, DW_AT_name("PIN_SIMO_2")
	.dwattr $C$DW$686, DW_AT_const_value(0x12)
	.dwattr $C$DW$686, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x70)
	.dwattr $C$DW$686, DW_AT_decl_column(0x04)

$C$DW$687	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$687, DW_AT_name("PIN_SIMO_3")
	.dwattr $C$DW$687, DW_AT_const_value(0x13)
	.dwattr $C$DW$687, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x71)
	.dwattr $C$DW$687, DW_AT_decl_column(0x04)

$C$DW$688	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$688, DW_AT_name("PIN_SIMO_4")
	.dwattr $C$DW$688, DW_AT_const_value(0x14)
	.dwattr $C$DW$688, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x72)
	.dwattr $C$DW$688, DW_AT_decl_column(0x04)

$C$DW$689	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$689, DW_AT_name("PIN_SIMO_5")
	.dwattr $C$DW$689, DW_AT_const_value(0x15)
	.dwattr $C$DW$689, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x73)
	.dwattr $C$DW$689, DW_AT_decl_column(0x04)

$C$DW$690	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$690, DW_AT_name("PIN_SIMO_6")
	.dwattr $C$DW$690, DW_AT_const_value(0x16)
	.dwattr $C$DW$690, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x74)
	.dwattr $C$DW$690, DW_AT_decl_column(0x04)

$C$DW$691	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$691, DW_AT_name("PIN_SIMO_7")
	.dwattr $C$DW$691, DW_AT_const_value(0x17)
	.dwattr $C$DW$691, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x75)
	.dwattr $C$DW$691, DW_AT_decl_column(0x04)

$C$DW$692	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$692, DW_AT_name("PIN_SOMI_1")
	.dwattr $C$DW$692, DW_AT_const_value(0x19)
	.dwattr $C$DW$692, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x76)
	.dwattr $C$DW$692, DW_AT_decl_column(0x04)

$C$DW$693	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$693, DW_AT_name("PIN_SOMI_2")
	.dwattr $C$DW$693, DW_AT_const_value(0x1a)
	.dwattr $C$DW$693, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x77)
	.dwattr $C$DW$693, DW_AT_decl_column(0x04)

$C$DW$694	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$694, DW_AT_name("PIN_SOMI_3")
	.dwattr $C$DW$694, DW_AT_const_value(0x1b)
	.dwattr $C$DW$694, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x78)
	.dwattr $C$DW$694, DW_AT_decl_column(0x04)

$C$DW$695	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$695, DW_AT_name("PIN_SOMI_4")
	.dwattr $C$DW$695, DW_AT_const_value(0x1c)
	.dwattr $C$DW$695, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x79)
	.dwattr $C$DW$695, DW_AT_decl_column(0x04)

$C$DW$696	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$696, DW_AT_name("PIN_SOMI_5")
	.dwattr $C$DW$696, DW_AT_const_value(0x1d)
	.dwattr $C$DW$696, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$696, DW_AT_decl_column(0x04)

$C$DW$697	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$697, DW_AT_name("PIN_SOMI_6")
	.dwattr $C$DW$697, DW_AT_const_value(0x1e)
	.dwattr $C$DW$697, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$697, DW_AT_decl_column(0x04)

$C$DW$698	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$698, DW_AT_name("PIN_SOMI_7")
	.dwattr $C$DW$698, DW_AT_const_value(0x1f)
	.dwattr $C$DW$698, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$698, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$294, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$294, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$294


$C$DW$T$295	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$295, DW_AT_name("mibspiPmode")
	.dwattr $C$DW$T$295, DW_AT_byte_size(0x01)
$C$DW$699	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$699, DW_AT_name("PMODE_NORMAL")
	.dwattr $C$DW$699, DW_AT_const_value(0x00)
	.dwattr $C$DW$699, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x97)
	.dwattr $C$DW$699, DW_AT_decl_column(0x05)

$C$DW$700	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$700, DW_AT_name("PMODE_2_DATALINE")
	.dwattr $C$DW$700, DW_AT_const_value(0x01)
	.dwattr $C$DW$700, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x98)
	.dwattr $C$DW$700, DW_AT_decl_column(0x05)

$C$DW$701	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$701, DW_AT_name("PMODE_4_DATALINE")
	.dwattr $C$DW$701, DW_AT_const_value(0x02)
	.dwattr $C$DW$701, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x99)
	.dwattr $C$DW$701, DW_AT_decl_column(0x05)

$C$DW$702	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$702, DW_AT_name("PMODE_8_DATALINE")
	.dwattr $C$DW$702, DW_AT_const_value(0x03)
	.dwattr $C$DW$702, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$702, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$295, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$295, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$295

$C$DW$T$296	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$296, DW_AT_name("mibspiPmode_t")
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$T$296, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$296, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$296, DW_AT_decl_column(0x02)


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("mibspiRamBase")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x400)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$703, DW_AT_name("tx")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("tx")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$703, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$703, DW_AT_decl_column(0x07)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$704, DW_AT_name("rx")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("rx")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$704, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0xce)
	.dwattr $C$DW$704, DW_AT_decl_column(0x07)

	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$83

$C$DW$T$297	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$83)

$C$DW$T$298	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$298, DW_AT_name("mibspiRAM_t")
	.dwattr $C$DW$T$298, DW_AT_type(*$C$DW$T$297)
	.dwattr $C$DW$T$298, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$298, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$298, DW_AT_decl_column(0x03)


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("mibspi_config_reg")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x60)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$705, DW_AT_name("CONFIG_GCR1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("CONFIG_GCR1")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$705, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0xac)
	.dwattr $C$DW$705, DW_AT_decl_column(0x0c)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$706, DW_AT_name("CONFIG_INT0")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("CONFIG_INT0")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0xad)
	.dwattr $C$DW$706, DW_AT_decl_column(0x0c)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$707, DW_AT_name("CONFIG_LVL")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("CONFIG_LVL")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0xae)
	.dwattr $C$DW$707, DW_AT_decl_column(0x0c)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$708, DW_AT_name("CONFIG_PCFUN")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("CONFIG_PCFUN")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$708, DW_AT_decl_column(0x0c)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$709, DW_AT_name("CONFIG_PCDIR")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("CONFIG_PCDIR")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$709, DW_AT_decl_column(0x0c)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$710, DW_AT_name("CONFIG_PCPDR")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("CONFIG_PCPDR")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$710, DW_AT_decl_column(0x0c)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$711, DW_AT_name("CONFIG_PCDIS")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("CONFIG_PCDIS")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$711, DW_AT_decl_column(0x0c)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$712, DW_AT_name("CONFIG_PCPSL")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("CONFIG_PCPSL")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$712, DW_AT_decl_column(0x0c)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$713, DW_AT_name("CONFIG_DELAY")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("CONFIG_DELAY")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$713, DW_AT_decl_column(0x0c)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$714, DW_AT_name("CONFIG_FMT0")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("CONFIG_FMT0")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$714, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$714, DW_AT_decl_column(0x0c)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$715, DW_AT_name("CONFIG_FMT1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("CONFIG_FMT1")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$715, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$715, DW_AT_decl_column(0x0c)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$716, DW_AT_name("CONFIG_FMT2")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("CONFIG_FMT2")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$716, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$716, DW_AT_decl_column(0x0c)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$717, DW_AT_name("CONFIG_FMT3")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("CONFIG_FMT3")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$717, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$717, DW_AT_decl_column(0x0c)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$718, DW_AT_name("CONFIG_MIBSPIE")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("CONFIG_MIBSPIE")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$718, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$718, DW_AT_decl_column(0x0c)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$719, DW_AT_name("CONFIG_LTGPEND")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("CONFIG_LTGPEND")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$719, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0xba)
	.dwattr $C$DW$719, DW_AT_decl_column(0x0c)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$720, DW_AT_name("CONFIG_TGCTRL")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("CONFIG_TGCTRL")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$720, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$720, DW_AT_decl_column(0x0c)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$721, DW_AT_name("CONFIG_UERRCTRL")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("CONFIG_UERRCTRL")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$721, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$721, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$84

$C$DW$T$299	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$299, DW_AT_name("mibspi_config_reg_t")
	.dwattr $C$DW$T$299, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$299, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$299, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$299, DW_AT_decl_column(0x02)


$C$DW$T$300	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$300, DW_AT_name("pbistAlgo")
	.dwattr $C$DW$T$300, DW_AT_byte_size(0x04)
$C$DW$722	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$722, DW_AT_name("PBIST_TripleReadSlow")
	.dwattr $C$DW$722, DW_AT_const_value(0x01)
	.dwattr $C$DW$722, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x79)
	.dwattr $C$DW$722, DW_AT_decl_column(0x05)

$C$DW$723	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$723, DW_AT_name("PBIST_TripleReadFast")
	.dwattr $C$DW$723, DW_AT_const_value(0x02)
	.dwattr $C$DW$723, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$723, DW_AT_decl_column(0x05)

$C$DW$724	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$724, DW_AT_name("PBIST_March13N_DP")
	.dwattr $C$DW$724, DW_AT_const_value(0x04)
	.dwattr $C$DW$724, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$724, DW_AT_decl_column(0x05)

$C$DW$725	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$725, DW_AT_name("PBIST_March13N_SP")
	.dwattr $C$DW$725, DW_AT_const_value(0x08)
	.dwattr $C$DW$725, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$725, DW_AT_decl_column(0x02)

$C$DW$726	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$726, DW_AT_name("PBIST_DOWN1a_DP")
	.dwattr $C$DW$726, DW_AT_const_value(0x10)
	.dwattr $C$DW$726, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$726, DW_AT_decl_column(0x05)

$C$DW$727	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$727, DW_AT_name("PBIST_DOWN1a_SP")
	.dwattr $C$DW$727, DW_AT_const_value(0x20)
	.dwattr $C$DW$727, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$727, DW_AT_decl_column(0x02)

$C$DW$728	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$728, DW_AT_name("PBIST_MapColumn_DP")
	.dwattr $C$DW$728, DW_AT_const_value(0x40)
	.dwattr $C$DW$728, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$728, DW_AT_decl_column(0x05)

$C$DW$729	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$729, DW_AT_name("PBIST_MapColumn_SP")
	.dwattr $C$DW$729, DW_AT_const_value(0x80)
	.dwattr $C$DW$729, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x80)
	.dwattr $C$DW$729, DW_AT_decl_column(0x02)

$C$DW$730	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$730, DW_AT_name("PBIST_Precharge_DP")
	.dwattr $C$DW$730, DW_AT_const_value(0x100)
	.dwattr $C$DW$730, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x81)
	.dwattr $C$DW$730, DW_AT_decl_column(0x05)

$C$DW$731	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$731, DW_AT_name("PBIST_Precharge_SP")
	.dwattr $C$DW$731, DW_AT_const_value(0x200)
	.dwattr $C$DW$731, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x82)
	.dwattr $C$DW$731, DW_AT_decl_column(0x02)

$C$DW$732	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$732, DW_AT_name("PBIST_DTXN2a_DP")
	.dwattr $C$DW$732, DW_AT_const_value(0x400)
	.dwattr $C$DW$732, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x83)
	.dwattr $C$DW$732, DW_AT_decl_column(0x05)

$C$DW$733	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$733, DW_AT_name("PBIST_DTXN2a_SP")
	.dwattr $C$DW$733, DW_AT_const_value(0x800)
	.dwattr $C$DW$733, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x84)
	.dwattr $C$DW$733, DW_AT_decl_column(0x02)

$C$DW$734	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$734, DW_AT_name("PBIST_PMOSOpen_DP")
	.dwattr $C$DW$734, DW_AT_const_value(0x1000)
	.dwattr $C$DW$734, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x85)
	.dwattr $C$DW$734, DW_AT_decl_column(0x02)

$C$DW$735	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$735, DW_AT_name("PBIST_PMOSOpen_SP")
	.dwattr $C$DW$735, DW_AT_const_value(0x2000)
	.dwattr $C$DW$735, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x86)
	.dwattr $C$DW$735, DW_AT_decl_column(0x05)

$C$DW$736	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$736, DW_AT_name("PBIST_PPMOSOpenSlice1_DP")
	.dwattr $C$DW$736, DW_AT_const_value(0x4000)
	.dwattr $C$DW$736, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x87)
	.dwattr $C$DW$736, DW_AT_decl_column(0x02)

$C$DW$737	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$737, DW_AT_name("PBIST_PPMOSOpenSlice2_DP")
	.dwattr $C$DW$737, DW_AT_const_value(0x8000)
	.dwattr $C$DW$737, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x88)
	.dwattr $C$DW$737, DW_AT_decl_column(0x02)

$C$DW$738	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$738, DW_AT_name("PBIST_Flip10_DP")
	.dwattr $C$DW$738, DW_AT_const_value(0x10000)
	.dwattr $C$DW$738, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x89)
	.dwattr $C$DW$738, DW_AT_decl_column(0x02)

$C$DW$739	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$739, DW_AT_name("PBIST_Flip10_SP")
	.dwattr $C$DW$739, DW_AT_const_value(0x20000)
	.dwattr $C$DW$739, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$739, DW_AT_decl_column(0x02)

$C$DW$740	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$740, DW_AT_name("PBIST_IDDQ_DP")
	.dwattr $C$DW$740, DW_AT_const_value(0x40000)
	.dwattr $C$DW$740, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$740, DW_AT_decl_column(0x02)

$C$DW$741	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$741, DW_AT_name("PBIST_IDDQ_SP")
	.dwattr $C$DW$741, DW_AT_const_value(0x80000)
	.dwattr $C$DW$741, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$741, DW_AT_decl_column(0x02)

$C$DW$742	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$742, DW_AT_name("PBIST_Retention_DP")
	.dwattr $C$DW$742, DW_AT_const_value(0x100000)
	.dwattr $C$DW$742, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$742, DW_AT_decl_column(0x02)

$C$DW$743	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$743, DW_AT_name("PBIST_Retention_SP")
	.dwattr $C$DW$743, DW_AT_const_value(0x200000)
	.dwattr $C$DW$743, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$743, DW_AT_decl_column(0x02)

$C$DW$744	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$744, DW_AT_name("PBIST_IDDQ2_DP")
	.dwattr $C$DW$744, DW_AT_const_value(0x400000)
	.dwattr $C$DW$744, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$744, DW_AT_decl_column(0x02)

$C$DW$745	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$745, DW_AT_name("PBIST_IDDQ2_SP")
	.dwattr $C$DW$745, DW_AT_const_value(0x800000)
	.dwattr $C$DW$745, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x90)
	.dwattr $C$DW$745, DW_AT_decl_column(0x02)

$C$DW$746	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$746, DW_AT_name("PBIST_Retention2_DP")
	.dwattr $C$DW$746, DW_AT_const_value(0x1000000)
	.dwattr $C$DW$746, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x91)
	.dwattr $C$DW$746, DW_AT_decl_column(0x02)

$C$DW$747	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$747, DW_AT_name("PBIST_Retention2_SP")
	.dwattr $C$DW$747, DW_AT_const_value(0x2000000)
	.dwattr $C$DW$747, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x92)
	.dwattr $C$DW$747, DW_AT_decl_column(0x02)

$C$DW$748	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$748, DW_AT_name("PBIST_IDDQRowStripe_DP")
	.dwattr $C$DW$748, DW_AT_const_value(0x4000000)
	.dwattr $C$DW$748, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x93)
	.dwattr $C$DW$748, DW_AT_decl_column(0x02)

$C$DW$749	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$749, DW_AT_name("PBIST_IDDQRowStripe_SP")
	.dwattr $C$DW$749, DW_AT_const_value(0x8000000)
	.dwattr $C$DW$749, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x94)
	.dwattr $C$DW$749, DW_AT_decl_column(0x02)

$C$DW$750	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$750, DW_AT_name("PBIST_IDDQRowStripe2_DP")
	.dwattr $C$DW$750, DW_AT_const_value(0x10000000)
	.dwattr $C$DW$750, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x95)
	.dwattr $C$DW$750, DW_AT_decl_column(0x02)

$C$DW$751	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$751, DW_AT_name("PBIST_IDDQRowStripe2_SP")
	.dwattr $C$DW$751, DW_AT_const_value(0x20000000)
	.dwattr $C$DW$751, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x96)
	.dwattr $C$DW$751, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$300, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$300, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$300


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("pbistBase")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x70)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$752, DW_AT_name("RAMT")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("RAMT")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$752, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$752, DW_AT_decl_line(0x45)
	.dwattr $C$DW$752, DW_AT_decl_column(0x0c)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$753, DW_AT_name("DLR")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("DLR")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$753, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x46)
	.dwattr $C$DW$753, DW_AT_decl_column(0x0c)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$754, DW_AT_name("rsvd1")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$754, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x47)
	.dwattr $C$DW$754, DW_AT_decl_column(0x0e)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$755, DW_AT_name("PACT")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("PACT")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$755, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x48)
	.dwattr $C$DW$755, DW_AT_decl_column(0x0c)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$756, DW_AT_name("PBISTID")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("PBISTID")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$756, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x49)
	.dwattr $C$DW$756, DW_AT_decl_column(0x0c)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$757, DW_AT_name("OVER")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("OVER")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$757, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$757, DW_AT_decl_column(0x0c)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$758, DW_AT_name("rsvd2")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$758, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$758, DW_AT_decl_column(0x0e)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$759, DW_AT_name("FSRF0")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("FSRF0")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$759, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$759, DW_AT_decl_column(0x0c)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$760, DW_AT_name("rsvd5")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$760, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$760, DW_AT_decl_column(0x0c)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$761, DW_AT_name("FSRC0")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("FSRC0")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$761, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$761, DW_AT_decl_column(0x0c)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$762, DW_AT_name("FSRC1")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("FSRC1")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$762, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$762, DW_AT_decl_column(0x0c)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$763, DW_AT_name("FSRA0")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("FSRA0")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$763, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x50)
	.dwattr $C$DW$763, DW_AT_decl_column(0x0c)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$764, DW_AT_name("FSRA1")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("FSRA1")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$764, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x51)
	.dwattr $C$DW$764, DW_AT_decl_column(0x0c)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$765, DW_AT_name("FSRDL0")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("FSRDL0")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$765, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x52)
	.dwattr $C$DW$765, DW_AT_decl_column(0x0c)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$766, DW_AT_name("rsvd3")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$766, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x53)
	.dwattr $C$DW$766, DW_AT_decl_column(0x0e)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$767, DW_AT_name("FSRDL1")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("FSRDL1")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$767, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x54)
	.dwattr $C$DW$767, DW_AT_decl_column(0x0c)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$768, DW_AT_name("rsvd4")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$768, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x55)
	.dwattr $C$DW$768, DW_AT_decl_column(0x0e)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$769, DW_AT_name("ROM")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("ROM")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$769, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x56)
	.dwattr $C$DW$769, DW_AT_decl_column(0x0c)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$770, DW_AT_name("ALGO")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("ALGO")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$770, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x57)
	.dwattr $C$DW$770, DW_AT_decl_column(0x0c)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$771, DW_AT_name("RINFOL")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("RINFOL")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$771, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x58)
	.dwattr $C$DW$771, DW_AT_decl_column(0x0c)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$772, DW_AT_name("RINFOU")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("RINFOU")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$772, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x59)
	.dwattr $C$DW$772, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$85

$C$DW$T$301	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$85)

$C$DW$T$302	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$302, DW_AT_name("pbistBASE_t")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x03)


$C$DW$T$303	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$303, DW_AT_name("pbistPort")
	.dwattr $C$DW$T$303, DW_AT_byte_size(0x01)
$C$DW$773	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$773, DW_AT_name("PBIST_PORT0")
	.dwattr $C$DW$773, DW_AT_const_value(0x00)
	.dwattr $C$DW$773, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$773, DW_AT_decl_column(0x05)

$C$DW$774	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$774, DW_AT_name("PBIST_PORT1")
	.dwattr $C$DW$774, DW_AT_const_value(0x01)
	.dwattr $C$DW$774, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x70)
	.dwattr $C$DW$774, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$303


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("pbist_config_reg")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x28)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$775, DW_AT_name("CONFIG_RAMT")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("CONFIG_RAMT")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$775, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$775, DW_AT_decl_column(0x0c)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$776, DW_AT_name("CONFIG_DLR")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("CONFIG_DLR")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$776, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$776, DW_AT_decl_column(0x0c)

$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$777, DW_AT_name("CONFIG_PACT")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("CONFIG_PACT")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$777, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$777, DW_AT_decl_column(0x0c)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$778, DW_AT_name("CONFIG_PBISTID")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("CONFIG_PBISTID")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$778, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$778, DW_AT_decl_column(0x0c)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$779, DW_AT_name("CONFIG_OVER")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("CONFIG_OVER")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$779, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$779, DW_AT_decl_column(0x0c)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$780, DW_AT_name("CONFIG_FSRDL1")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("CONFIG_FSRDL1")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$780, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$780, DW_AT_decl_column(0x0c)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$781, DW_AT_name("CONFIG_ROM")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("CONFIG_ROM")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$781, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$781, DW_AT_decl_column(0x0c)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$782, DW_AT_name("CONFIG_ALGO")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("CONFIG_ALGO")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$782, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$782, DW_AT_decl_column(0x0c)

$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$783, DW_AT_name("CONFIG_RINFOL")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("CONFIG_RINFOL")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$783, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$783, DW_AT_decl_column(0x0c)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$784, DW_AT_name("CONFIG_RINFOU")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("CONFIG_RINFOU")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$784, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$784, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$86

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("pbist_config_reg_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x03)


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("sram_config_reg")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x28)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$785, DW_AT_name("CONFIG_RAMCTRL")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("CONFIG_RAMCTRL")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$785, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x1ec)
	.dwattr $C$DW$785, DW_AT_decl_column(0x0c)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$786, DW_AT_name("CONFIG_RAMTHRESHOLD")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("CONFIG_RAMTHRESHOLD")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$786, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$786, DW_AT_decl_column(0x0c)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$787, DW_AT_name("CONFIG_RAMINTCTRL")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("CONFIG_RAMINTCTRL")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$787, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$787, DW_AT_decl_column(0x0c)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$788, DW_AT_name("CONFIG_RAMTEST")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("CONFIG_RAMTEST")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$788, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$788, DW_AT_decl_column(0x0c)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$789, DW_AT_name("CONFIG_RAMADDRDECVECT")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("CONFIG_RAMADDRDECVECT")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$789, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$789, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$87

$C$DW$T$305	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$305, DW_AT_name("sram_config_reg_t")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x03)


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("stcBase")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x40)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$790, DW_AT_name("STCGCR0")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("STCGCR0")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$790, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x45)
	.dwattr $C$DW$790, DW_AT_decl_column(0x0c)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$791, DW_AT_name("STCGCR1")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("STCGCR1")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$791, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x46)
	.dwattr $C$DW$791, DW_AT_decl_column(0x0c)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$792, DW_AT_name("STCTPR")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("STCTPR")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$792, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x47)
	.dwattr $C$DW$792, DW_AT_decl_column(0x0c)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$793, DW_AT_name("STCCADDR")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("STCCADDR")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$793, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x48)
	.dwattr $C$DW$793, DW_AT_decl_column(0x0c)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$794, DW_AT_name("STCCICR")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("STCCICR")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$794, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x49)
	.dwattr $C$DW$794, DW_AT_decl_column(0x0c)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$795, DW_AT_name("STCGSTAT")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("STCGSTAT")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$795, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$795, DW_AT_decl_column(0x0c)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$796, DW_AT_name("STCFSTAT")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("STCFSTAT")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$796, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$796, DW_AT_decl_column(0x09)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$797, DW_AT_name("CPU1_CURMISR3")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("CPU1_CURMISR3")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$797, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$797, DW_AT_decl_column(0x0c)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$798, DW_AT_name("CPU1_CURMISR2")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("CPU1_CURMISR2")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$798, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$798, DW_AT_decl_column(0x0c)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$799, DW_AT_name("CPU1_CURMISR1")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("CPU1_CURMISR1")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$799, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$799, DW_AT_decl_column(0x0c)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$800, DW_AT_name("CPU1_CURMISR0")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("CPU1_CURMISR0")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$800, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$800, DW_AT_decl_column(0x0c)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$801, DW_AT_name("CPU2_CURMISR3")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("CPU2_CURMISR3")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$801, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x50)
	.dwattr $C$DW$801, DW_AT_decl_column(0x0c)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$802, DW_AT_name("CPU2_CURMISR2")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("CPU2_CURMISR2")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$802, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0x51)
	.dwattr $C$DW$802, DW_AT_decl_column(0x0c)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$803, DW_AT_name("CPU2_CURMISR1")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("CPU2_CURMISR1")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$803, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0x52)
	.dwattr $C$DW$803, DW_AT_decl_column(0x0c)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$804, DW_AT_name("CPU2_CURMISR0")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("CPU2_CURMISR0")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$804, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0x53)
	.dwattr $C$DW$804, DW_AT_decl_column(0x0c)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$805, DW_AT_name("STCSCSCR")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("STCSCSCR")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$805, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0x54)
	.dwattr $C$DW$805, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$88

$C$DW$T$306	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$88)

$C$DW$T$307	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$307, DW_AT_name("stcBASE_t")
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$307, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$T$307, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$307, DW_AT_decl_column(0x03)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("stc_config_reg")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x10)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$806, DW_AT_name("CONFIG_STCGCR0")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("CONFIG_STCGCR0")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$806, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$806, DW_AT_decl_column(0x09)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$807, DW_AT_name("CONFIG_STCGCR1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("CONFIG_STCGCR1")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$807, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$807, DW_AT_decl_column(0x0c)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$808, DW_AT_name("CONFIG_STCTPR")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("CONFIG_STCTPR")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$808, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$808, DW_AT_decl_column(0x0c)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$809, DW_AT_name("CONFIG_STCSCSCR")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("CONFIG_STCSCSCR")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$809, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$809, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$89

$C$DW$T$308	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$308, DW_AT_name("stc_config_reg_t")
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$308, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$308, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x03)


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("systemBase1")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0xfc)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$810, DW_AT_name("SYSPC1")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("SYSPC1")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$810, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x44)
	.dwattr $C$DW$810, DW_AT_decl_column(0x0c)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$811, DW_AT_name("SYSPC2")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("SYSPC2")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$811, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x45)
	.dwattr $C$DW$811, DW_AT_decl_column(0x0c)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$812, DW_AT_name("SYSPC3")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("SYSPC3")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$812, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0x46)
	.dwattr $C$DW$812, DW_AT_decl_column(0x0c)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$813, DW_AT_name("SYSPC4")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("SYSPC4")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$813, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x47)
	.dwattr $C$DW$813, DW_AT_decl_column(0x0c)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$814, DW_AT_name("SYSPC5")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("SYSPC5")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$814, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x48)
	.dwattr $C$DW$814, DW_AT_decl_column(0x0c)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$815, DW_AT_name("SYSPC6")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("SYSPC6")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$815, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x49)
	.dwattr $C$DW$815, DW_AT_decl_column(0x0c)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$816, DW_AT_name("SYSPC7")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("SYSPC7")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$816, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$816, DW_AT_decl_column(0x0c)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$817, DW_AT_name("SYSPC8")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("SYSPC8")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$817, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$817, DW_AT_decl_column(0x0c)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$818, DW_AT_name("SYSPC9")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("SYSPC9")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$818, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$818, DW_AT_decl_column(0x0c)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$819, DW_AT_name("SSWPLL1")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("SSWPLL1")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$819, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$819, DW_AT_decl_column(0x0c)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$820, DW_AT_name("SSWPLL2")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("SSWPLL2")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$820, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$820, DW_AT_decl_column(0x0c)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$821, DW_AT_name("SSWPLL3")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("SSWPLL3")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$821, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$821, DW_AT_decl_column(0x0c)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$822, DW_AT_name("CSDIS")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("CSDIS")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$822, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x50)
	.dwattr $C$DW$822, DW_AT_decl_column(0x0c)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$823, DW_AT_name("CSDISSET")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("CSDISSET")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$823, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x51)
	.dwattr $C$DW$823, DW_AT_decl_column(0x0c)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$824, DW_AT_name("CSDISCLR")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("CSDISCLR")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$824, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x52)
	.dwattr $C$DW$824, DW_AT_decl_column(0x0c)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$825, DW_AT_name("CDDIS")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("CDDIS")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$825, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x53)
	.dwattr $C$DW$825, DW_AT_decl_column(0x0c)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$826, DW_AT_name("CDDISSET")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("CDDISSET")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$826, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x54)
	.dwattr $C$DW$826, DW_AT_decl_column(0x0c)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$827, DW_AT_name("CDDISCLR")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("CDDISCLR")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$827, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x55)
	.dwattr $C$DW$827, DW_AT_decl_column(0x0c)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$828, DW_AT_name("GHVSRC")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("GHVSRC")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$828, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x56)
	.dwattr $C$DW$828, DW_AT_decl_column(0x0c)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$829, DW_AT_name("VCLKASRC")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("VCLKASRC")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$829, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x57)
	.dwattr $C$DW$829, DW_AT_decl_column(0x0c)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$830, DW_AT_name("RCLKSRC")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("RCLKSRC")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$830, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x58)
	.dwattr $C$DW$830, DW_AT_decl_column(0x0c)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$831, DW_AT_name("CSVSTAT")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("CSVSTAT")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$831, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x59)
	.dwattr $C$DW$831, DW_AT_decl_column(0x0c)

$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$832, DW_AT_name("MSTGCR")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("MSTGCR")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$832, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$832, DW_AT_decl_column(0x0c)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$833, DW_AT_name("MINITGCR")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("MINITGCR")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$833, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$833, DW_AT_decl_column(0x0c)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$834, DW_AT_name("MSINENA")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("MSINENA")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$834, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$834, DW_AT_decl_column(0x0c)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$835, DW_AT_name("MSTFAIL")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("MSTFAIL")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$835, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$835, DW_AT_decl_column(0x0c)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$836, DW_AT_name("MSTCGSTAT")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("MSTCGSTAT")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$836, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$836, DW_AT_decl_column(0x0c)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$837, DW_AT_name("MINISTAT")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("MINISTAT")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$837, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$837, DW_AT_decl_column(0x0c)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$838, DW_AT_name("PLLCTL1")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("PLLCTL1")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$838, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x60)
	.dwattr $C$DW$838, DW_AT_decl_column(0x0c)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$839, DW_AT_name("PLLCTL2")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("PLLCTL2")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$839, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x61)
	.dwattr $C$DW$839, DW_AT_decl_column(0x0c)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$840, DW_AT_name("SYSPC10")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("SYSPC10")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$840, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x62)
	.dwattr $C$DW$840, DW_AT_decl_column(0x0c)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$841, DW_AT_name("DIEIDL")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("DIEIDL")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$841, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x63)
	.dwattr $C$DW$841, DW_AT_decl_column(0x0c)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$842, DW_AT_name("DIEIDH")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("DIEIDH")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$842, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x64)
	.dwattr $C$DW$842, DW_AT_decl_column(0x0c)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$843, DW_AT_name("VRCTL")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("VRCTL")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$843, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x65)
	.dwattr $C$DW$843, DW_AT_decl_column(0x0c)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$844, DW_AT_name("LPOMONCTL")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("LPOMONCTL")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$844, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x66)
	.dwattr $C$DW$844, DW_AT_decl_column(0x0c)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$845, DW_AT_name("CLKTEST")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("CLKTEST")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$845, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x67)
	.dwattr $C$DW$845, DW_AT_decl_column(0x0c)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$846, DW_AT_name("DFTCTRLREG1")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("DFTCTRLREG1")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$846, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x68)
	.dwattr $C$DW$846, DW_AT_decl_column(0x0c)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$847, DW_AT_name("DFTCTRLREG2")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("DFTCTRLREG2")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$847, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x69)
	.dwattr $C$DW$847, DW_AT_decl_column(0x0c)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$848, DW_AT_name("rsvd1")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$848, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$848, DW_AT_decl_column(0x0e)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$849, DW_AT_name("rsvd2")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$849, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$849, DW_AT_decl_column(0x0e)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$850, DW_AT_name("GPREG1")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("GPREG1")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$850, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$850, DW_AT_decl_column(0x0c)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$851, DW_AT_name("BTRMSEL")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("BTRMSEL")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$851, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$851, DW_AT_decl_column(0x0c)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$852, DW_AT_name("IMPFASTS")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("IMPFASTS")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$852, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$852, DW_AT_decl_column(0x0c)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$853, DW_AT_name("IMPFTADD")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("IMPFTADD")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$853, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$853, DW_AT_decl_column(0x0c)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$854, DW_AT_name("SSISR1")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("SSISR1")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$854, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x70)
	.dwattr $C$DW$854, DW_AT_decl_column(0x0c)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$855, DW_AT_name("SSISR2")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("SSISR2")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$855, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x71)
	.dwattr $C$DW$855, DW_AT_decl_column(0x0c)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$856, DW_AT_name("SSISR3")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("SSISR3")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$856, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x72)
	.dwattr $C$DW$856, DW_AT_decl_column(0x0c)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$857, DW_AT_name("SSISR4")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("SSISR4")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$857, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x73)
	.dwattr $C$DW$857, DW_AT_decl_column(0x0c)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$858, DW_AT_name("RAMGCR")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("RAMGCR")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$858, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x74)
	.dwattr $C$DW$858, DW_AT_decl_column(0x0c)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$859, DW_AT_name("BMMCR1")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("BMMCR1")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$859, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x75)
	.dwattr $C$DW$859, DW_AT_decl_column(0x0c)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$860, DW_AT_name("BMMCR2")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("BMMCR2")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$860, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x76)
	.dwattr $C$DW$860, DW_AT_decl_column(0x0c)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$861, DW_AT_name("CPURSTCR")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("CPURSTCR")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$861, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x77)
	.dwattr $C$DW$861, DW_AT_decl_column(0x0c)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$862, DW_AT_name("CLKCNTL")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("CLKCNTL")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$862, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x78)
	.dwattr $C$DW$862, DW_AT_decl_column(0x09)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$863, DW_AT_name("ECPCNTL")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("ECPCNTL")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$863, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0x79)
	.dwattr $C$DW$863, DW_AT_decl_column(0x0c)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$864, DW_AT_name("DSPGCR")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("DSPGCR")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$864, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$864, DW_AT_decl_column(0x0c)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$865, DW_AT_name("DEVCR1")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("DEVCR1")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$865, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$865, DW_AT_decl_column(0x0c)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$866, DW_AT_name("SYSECR")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("SYSECR")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$866, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$866, DW_AT_decl_column(0x0c)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$867, DW_AT_name("SYSESR")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("SYSESR")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$867, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$867, DW_AT_decl_column(0x0c)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$868, DW_AT_name("SYSTASR")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("SYSTASR")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$868, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$868, DW_AT_decl_column(0x0c)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$869, DW_AT_name("GBLSTAT")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("GBLSTAT")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$869, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$869, DW_AT_decl_column(0x0c)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$870, DW_AT_name("DEV")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("DEV")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$870, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0x80)
	.dwattr $C$DW$870, DW_AT_decl_column(0x0c)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$871, DW_AT_name("SSIVEC")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("SSIVEC")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$871, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0x81)
	.dwattr $C$DW$871, DW_AT_decl_column(0x0c)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$872, DW_AT_name("SSIF")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("SSIF")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$872, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0x82)
	.dwattr $C$DW$872, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$90

$C$DW$T$309	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$90)

$C$DW$T$310	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$310, DW_AT_name("systemBASE1_t")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$309)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x03)


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("systemBase2")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x100)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$873, DW_AT_name("PLLCTL3")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("PLLCTL3")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$873, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$873, DW_AT_decl_column(0x0c)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$874, DW_AT_name("rsvd1")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$874, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$874, DW_AT_decl_column(0x0e)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$875, DW_AT_name("STCCLKDIV")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("STCCLKDIV")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$875, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$875, DW_AT_decl_column(0x0c)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$876, DW_AT_name("rsvd2")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$876, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$876, DW_AT_decl_column(0x0e)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$877, DW_AT_name("ECPCNTRL0")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("ECPCNTRL0")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$877, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$877, DW_AT_decl_column(0x0c)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$878, DW_AT_name("rsvd3")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$878, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$878, DW_AT_decl_column(0x0e)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$879, DW_AT_name("CLK2CNTL")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("CLK2CNTL")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$879, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0xab)
	.dwattr $C$DW$879, DW_AT_decl_column(0x0c)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$880, DW_AT_name("VCLKACON1")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("VCLKACON1")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$880, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$880, DW_AT_decl_line(0xac)
	.dwattr $C$DW$880, DW_AT_decl_column(0x0c)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$881, DW_AT_name("rsvd4")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$881, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$881, DW_AT_decl_line(0xad)
	.dwattr $C$DW$881, DW_AT_decl_column(0x0d)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$882, DW_AT_name("CLKSLIP")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("CLKSLIP")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$882, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$882, DW_AT_decl_line(0xae)
	.dwattr $C$DW$882, DW_AT_decl_column(0x0d)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$883, DW_AT_name("rsvd5")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$883, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$883, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$883, DW_AT_decl_column(0x0d)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$884, DW_AT_name("EFC_CTLEN")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("EFC_CTLEN")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$884, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$884, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$884, DW_AT_decl_column(0x0d)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$885, DW_AT_name("DIEIDL_REG0")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("DIEIDL_REG0")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$885, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$885, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$885, DW_AT_decl_column(0x0d)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$886, DW_AT_name("DIEIDH_REG1")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("DIEIDH_REG1")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$886, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$886, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$886, DW_AT_decl_column(0x0d)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$887, DW_AT_name("DIEIDL_REG2")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("DIEIDL_REG2")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$887, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$887, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$887, DW_AT_decl_column(0x0d)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$888, DW_AT_name("DIEIDH_REG3")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("DIEIDH_REG3")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$888, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$888, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$888, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$94

$C$DW$T$311	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$94)

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("systemBASE2_t")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x03)


$C$DW$T$313	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$313, DW_AT_name("systemClockSource")
	.dwattr $C$DW$T$313, DW_AT_byte_size(0x01)
$C$DW$889	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$889, DW_AT_name("SYS_OSC")
	.dwattr $C$DW$889, DW_AT_const_value(0x00)
	.dwattr $C$DW$889, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$889, DW_AT_decl_line(0x50)
	.dwattr $C$DW$889, DW_AT_decl_column(0x05)

$C$DW$890	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$890, DW_AT_name("SYS_PLL1")
	.dwattr $C$DW$890, DW_AT_const_value(0x01)
	.dwattr $C$DW$890, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$890, DW_AT_decl_line(0x51)
	.dwattr $C$DW$890, DW_AT_decl_column(0x05)

$C$DW$891	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$891, DW_AT_name("SYS_EXTERNAL1")
	.dwattr $C$DW$891, DW_AT_const_value(0x03)
	.dwattr $C$DW$891, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$891, DW_AT_decl_line(0x52)
	.dwattr $C$DW$891, DW_AT_decl_column(0x05)

$C$DW$892	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$892, DW_AT_name("SYS_LPO_LOW")
	.dwattr $C$DW$892, DW_AT_const_value(0x04)
	.dwattr $C$DW$892, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$892, DW_AT_decl_line(0x53)
	.dwattr $C$DW$892, DW_AT_decl_column(0x05)

$C$DW$893	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$893, DW_AT_name("SYS_LPO_HIGH")
	.dwattr $C$DW$893, DW_AT_const_value(0x05)
	.dwattr $C$DW$893, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$893, DW_AT_decl_line(0x54)
	.dwattr $C$DW$893, DW_AT_decl_column(0x05)

$C$DW$894	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$894, DW_AT_name("SYS_PLL2")
	.dwattr $C$DW$894, DW_AT_const_value(0x06)
	.dwattr $C$DW$894, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$894, DW_AT_decl_line(0x55)
	.dwattr $C$DW$894, DW_AT_decl_column(0x05)

$C$DW$895	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$895, DW_AT_name("SYS_EXTERNAL2")
	.dwattr $C$DW$895, DW_AT_const_value(0x07)
	.dwattr $C$DW$895, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$895, DW_AT_decl_line(0x56)
	.dwattr $C$DW$895, DW_AT_decl_column(0x05)

$C$DW$896	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$896, DW_AT_name("SYS_VCLK")
	.dwattr $C$DW$896, DW_AT_const_value(0x09)
	.dwattr $C$DW$896, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$896, DW_AT_decl_line(0x57)
	.dwattr $C$DW$896, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$313, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$313


$C$DW$T$314	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$314, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$314, DW_AT_byte_size(0x01)
$C$DW$897	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$897, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$897, DW_AT_const_value(0x00)
	.dwattr $C$DW$897, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$897, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$897, DW_AT_decl_column(0x05)

$C$DW$898	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$898, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$898, DW_AT_const_value(0x01)
	.dwattr $C$DW$898, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$898, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$898, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$314, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$314

$C$DW$T$315	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$315, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$315, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x02)


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("system_config_reg")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x88)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$899, DW_AT_name("CONFIG_SYSPC1")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("CONFIG_SYSPC1")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$899, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$899, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$899, DW_AT_decl_column(0x0c)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$900, DW_AT_name("CONFIG_SYSPC2")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("CONFIG_SYSPC2")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$900, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$900, DW_AT_decl_line(0xff)
	.dwattr $C$DW$900, DW_AT_decl_column(0x0c)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$901, DW_AT_name("CONFIG_SYSPC7")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("CONFIG_SYSPC7")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$901, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$901, DW_AT_decl_line(0x100)
	.dwattr $C$DW$901, DW_AT_decl_column(0x0c)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$902, DW_AT_name("CONFIG_SYSPC8")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("CONFIG_SYSPC8")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$902, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$902, DW_AT_decl_line(0x101)
	.dwattr $C$DW$902, DW_AT_decl_column(0x0c)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$903, DW_AT_name("CONFIG_SYSPC9")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("CONFIG_SYSPC9")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$903, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$903, DW_AT_decl_line(0x102)
	.dwattr $C$DW$903, DW_AT_decl_column(0x0c)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$904, DW_AT_name("CONFIG_CSDIS")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("CONFIG_CSDIS")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$904, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$904, DW_AT_decl_line(0x103)
	.dwattr $C$DW$904, DW_AT_decl_column(0x0c)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$905, DW_AT_name("CONFIG_CDDIS")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("CONFIG_CDDIS")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$905, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$905, DW_AT_decl_line(0x104)
	.dwattr $C$DW$905, DW_AT_decl_column(0x0c)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$906, DW_AT_name("CONFIG_GHVSRC")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("CONFIG_GHVSRC")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$906, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$906, DW_AT_decl_line(0x105)
	.dwattr $C$DW$906, DW_AT_decl_column(0x0c)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$907, DW_AT_name("CONFIG_VCLKASRC")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("CONFIG_VCLKASRC")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$907, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$907, DW_AT_decl_line(0x106)
	.dwattr $C$DW$907, DW_AT_decl_column(0x0c)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$908, DW_AT_name("CONFIG_RCLKSRC")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("CONFIG_RCLKSRC")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$908, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$908, DW_AT_decl_line(0x107)
	.dwattr $C$DW$908, DW_AT_decl_column(0x0c)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$909, DW_AT_name("CONFIG_MSTGCR")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("CONFIG_MSTGCR")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$909, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$909, DW_AT_decl_line(0x108)
	.dwattr $C$DW$909, DW_AT_decl_column(0x0c)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$910, DW_AT_name("CONFIG_MINITGCR")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("CONFIG_MINITGCR")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$910, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$910, DW_AT_decl_line(0x109)
	.dwattr $C$DW$910, DW_AT_decl_column(0x0c)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$911, DW_AT_name("CONFIG_MSINENA")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("CONFIG_MSINENA")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$911, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$911, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$911, DW_AT_decl_column(0x0c)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$912, DW_AT_name("CONFIG_PLLCTL1")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("CONFIG_PLLCTL1")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$912, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$912, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$912, DW_AT_decl_column(0x0c)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$913, DW_AT_name("CONFIG_PLLCTL2")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("CONFIG_PLLCTL2")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$913, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$913, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$913, DW_AT_decl_column(0x0c)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$914, DW_AT_name("CONFIG_UERFLAG")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("CONFIG_UERFLAG")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$914, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$914, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$914, DW_AT_decl_column(0x0c)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$915, DW_AT_name("CONFIG_LPOMONCTL")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("CONFIG_LPOMONCTL")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$915, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$915, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$915, DW_AT_decl_column(0x0c)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$916, DW_AT_name("CONFIG_CLKTEST")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("CONFIG_CLKTEST")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$916, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$916, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$916, DW_AT_decl_column(0x0c)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$917, DW_AT_name("CONFIG_DFTCTRLREG1")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("CONFIG_DFTCTRLREG1")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$917, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$917, DW_AT_decl_line(0x110)
	.dwattr $C$DW$917, DW_AT_decl_column(0x0c)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$918, DW_AT_name("CONFIG_DFTCTRLREG2")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("CONFIG_DFTCTRLREG2")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$918, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$918, DW_AT_decl_line(0x111)
	.dwattr $C$DW$918, DW_AT_decl_column(0x0c)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$919, DW_AT_name("CONFIG_GPREG1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("CONFIG_GPREG1")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$919, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$919, DW_AT_decl_line(0x112)
	.dwattr $C$DW$919, DW_AT_decl_column(0x0c)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$920, DW_AT_name("CONFIG_RAMGCR")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("CONFIG_RAMGCR")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$920, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$920, DW_AT_decl_line(0x113)
	.dwattr $C$DW$920, DW_AT_decl_column(0x0c)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$921, DW_AT_name("CONFIG_BMMCR1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("CONFIG_BMMCR1")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$921, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$921, DW_AT_decl_line(0x114)
	.dwattr $C$DW$921, DW_AT_decl_column(0x0c)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$922, DW_AT_name("CONFIG_MMUGCR")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("CONFIG_MMUGCR")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$922, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$922, DW_AT_decl_line(0x115)
	.dwattr $C$DW$922, DW_AT_decl_column(0x0c)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$923, DW_AT_name("CONFIG_CLKCNTL")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("CONFIG_CLKCNTL")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$923, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$923, DW_AT_decl_line(0x116)
	.dwattr $C$DW$923, DW_AT_decl_column(0x0c)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$924, DW_AT_name("CONFIG_ECPCNTL")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("CONFIG_ECPCNTL")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$924, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$924, DW_AT_decl_line(0x117)
	.dwattr $C$DW$924, DW_AT_decl_column(0x0c)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$925, DW_AT_name("CONFIG_DEVCR1")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("CONFIG_DEVCR1")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$925, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$925, DW_AT_decl_line(0x118)
	.dwattr $C$DW$925, DW_AT_decl_column(0x0c)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$926, DW_AT_name("CONFIG_SYSECR")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("CONFIG_SYSECR")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$926, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$926, DW_AT_decl_line(0x119)
	.dwattr $C$DW$926, DW_AT_decl_column(0x0c)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$927, DW_AT_name("CONFIG_PLLCTL3")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("CONFIG_PLLCTL3")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$927, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$927, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$927, DW_AT_decl_column(0x0c)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$928, DW_AT_name("CONFIG_STCCLKDIV")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("CONFIG_STCCLKDIV")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$928, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$928, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$928, DW_AT_decl_column(0x0c)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$929, DW_AT_name("CONFIG_CLK2CNTL")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("CONFIG_CLK2CNTL")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$929, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$929, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$929, DW_AT_decl_column(0x0c)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$930, DW_AT_name("CONFIG_VCLKACON1")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("CONFIG_VCLKACON1")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$930, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$930, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$930, DW_AT_decl_column(0x0c)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$931, DW_AT_name("CONFIG_CLKSLIP")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("CONFIG_CLKSLIP")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$931, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$931, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$931, DW_AT_decl_column(0x0c)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$932, DW_AT_name("CONFIG_EFC_CTLEN")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("CONFIG_EFC_CTLEN")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$932, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$932, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$932, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$95

$C$DW$T$316	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$316, DW_AT_name("system_config_reg_t")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x120)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x03)


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("tcmflash_config_reg")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x38)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$933, DW_AT_name("CONFIG_FRDCNTL")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("CONFIG_FRDCNTL")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$933, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$933, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$933, DW_AT_decl_column(0x0c)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$934, DW_AT_name("CONFIG_FEDACCTRL1")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("CONFIG_FEDACCTRL1")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$934, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$934, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$934, DW_AT_decl_column(0x0c)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$935, DW_AT_name("CONFIG_FEDACCTRL2")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("CONFIG_FEDACCTRL2")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$935, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$935, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$935, DW_AT_decl_column(0x0c)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$936, DW_AT_name("CONFIG_FEDACSDIS")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("CONFIG_FEDACSDIS")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$936, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$936, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$936, DW_AT_decl_column(0x0c)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$937, DW_AT_name("CONFIG_FBPROT")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("CONFIG_FBPROT")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$937, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$937, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$937, DW_AT_decl_column(0x0c)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$938, DW_AT_name("CONFIG_FBSE")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("CONFIG_FBSE")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$938, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$938, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$938, DW_AT_decl_column(0x0c)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$939, DW_AT_name("CONFIG_FBAC")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("CONFIG_FBAC")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$939, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$939, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$939, DW_AT_decl_column(0x0c)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$940, DW_AT_name("CONFIG_FBFALLBACK")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("CONFIG_FBFALLBACK")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$940, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$940, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$940, DW_AT_decl_column(0x0c)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$941, DW_AT_name("CONFIG_FPAC1")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("CONFIG_FPAC1")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$941, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$941, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$941, DW_AT_decl_column(0x0c)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$942, DW_AT_name("CONFIG_FPAC2")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("CONFIG_FPAC2")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$942, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$942, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$942, DW_AT_decl_column(0x0c)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$943, DW_AT_name("CONFIG_FMAC")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("CONFIG_FMAC")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$943, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$943, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$943, DW_AT_decl_column(0x0c)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$944, DW_AT_name("CONFIG_FLOCK")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("CONFIG_FLOCK")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$944, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$944, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$944, DW_AT_decl_column(0x0c)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$945, DW_AT_name("CONFIG_FDIAGCTRL")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("CONFIG_FDIAGCTRL")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$945, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$945, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$945, DW_AT_decl_column(0x0c)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$946, DW_AT_name("CONFIG_FEDACSDIS2")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("CONFIG_FEDACSDIS2")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$946, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$946, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$946, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$96

$C$DW$T$317	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$317, DW_AT_name("tcmflash_config_reg_t")
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$317, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$317, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$T$317, DW_AT_decl_column(0x03)


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("tcramBase")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x40)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$947, DW_AT_name("RAMCTRL")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("RAMCTRL")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$947, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$947, DW_AT_decl_line(0x49)
	.dwattr $C$DW$947, DW_AT_decl_column(0x0c)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$948, DW_AT_name("RAMTHRESHOLD")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("RAMTHRESHOLD")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$948, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$948, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$948, DW_AT_decl_column(0x0c)

$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$949, DW_AT_name("RAMOCCUR")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("RAMOCCUR")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$949, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$949, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$949, DW_AT_decl_column(0x0c)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$950, DW_AT_name("RAMINTCTRL")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("RAMINTCTRL")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$950, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$950, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$950, DW_AT_decl_column(0x0c)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$951, DW_AT_name("RAMERRSTATUS")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("RAMERRSTATUS")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$951, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$951, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$951, DW_AT_decl_column(0x0c)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$952, DW_AT_name("RAMSERRADDR")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("RAMSERRADDR")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$952, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$952, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$952, DW_AT_decl_column(0x0c)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$953, DW_AT_name("rsvd1")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$953, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$953, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$953, DW_AT_decl_column(0x0e)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$954, DW_AT_name("RAMUERRADDR")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("RAMUERRADDR")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$954, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$954, DW_AT_decl_line(0x50)
	.dwattr $C$DW$954, DW_AT_decl_column(0x0c)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$955, DW_AT_name("rsvd2")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$955, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$955, DW_AT_decl_line(0x51)
	.dwattr $C$DW$955, DW_AT_decl_column(0x0e)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$956, DW_AT_name("RAMTEST")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("RAMTEST")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$956, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$956, DW_AT_decl_line(0x52)
	.dwattr $C$DW$956, DW_AT_decl_column(0x0c)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$957, DW_AT_name("rsvd3")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$957, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$957, DW_AT_decl_line(0x53)
	.dwattr $C$DW$957, DW_AT_decl_column(0x0e)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$958, DW_AT_name("RAMADDRDECVECT")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("RAMADDRDECVECT")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$958, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$958, DW_AT_decl_line(0x54)
	.dwattr $C$DW$958, DW_AT_decl_column(0x0c)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$959, DW_AT_name("RAMPERADDR")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("RAMPERADDR")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$959, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$959, DW_AT_decl_line(0x55)
	.dwattr $C$DW$959, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$97

$C$DW$T$318	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$97)

$C$DW$T$319	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$319, DW_AT_name("tcramBASE_t")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$318)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$319, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x03)


$C$DW$T$320	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$320, DW_AT_name("triggerEvent")
	.dwattr $C$DW$T$320, DW_AT_byte_size(0x01)
$C$DW$960	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$960, DW_AT_name("TRG_NEVER")
	.dwattr $C$DW$960, DW_AT_const_value(0x00)
	.dwattr $C$DW$960, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$960, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$960, DW_AT_decl_column(0x05)

$C$DW$961	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$961, DW_AT_name("TRG_RISING")
	.dwattr $C$DW$961, DW_AT_const_value(0x01)
	.dwattr $C$DW$961, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$961, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$961, DW_AT_decl_column(0x05)

$C$DW$962	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$962, DW_AT_name("TRG_FALLING")
	.dwattr $C$DW$962, DW_AT_const_value(0x02)
	.dwattr $C$DW$962, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$962, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$962, DW_AT_decl_column(0x05)

$C$DW$963	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$963, DW_AT_name("TRG_BOTH")
	.dwattr $C$DW$963, DW_AT_const_value(0x03)
	.dwattr $C$DW$963, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$963, DW_AT_decl_line(0x40)
	.dwattr $C$DW$963, DW_AT_decl_column(0x05)

$C$DW$964	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$964, DW_AT_name("TRG_HIGH")
	.dwattr $C$DW$964, DW_AT_const_value(0x05)
	.dwattr $C$DW$964, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$964, DW_AT_decl_line(0x41)
	.dwattr $C$DW$964, DW_AT_decl_column(0x05)

$C$DW$965	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$965, DW_AT_name("TRG_LOW")
	.dwattr $C$DW$965, DW_AT_const_value(0x06)
	.dwattr $C$DW$965, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$965, DW_AT_decl_line(0x42)
	.dwattr $C$DW$965, DW_AT_decl_column(0x05)

$C$DW$966	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$966, DW_AT_name("TRG_ALWAYS")
	.dwattr $C$DW$966, DW_AT_const_value(0x07)
	.dwattr $C$DW$966, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$966, DW_AT_decl_line(0x43)
	.dwattr $C$DW$966, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$320, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$320


$C$DW$T$321	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$321, DW_AT_name("triggerSource")
	.dwattr $C$DW$T$321, DW_AT_byte_size(0x01)
$C$DW$967	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$967, DW_AT_name("TRG_DISABLED")
	.dwattr $C$DW$967, DW_AT_const_value(0x00)
	.dwattr $C$DW$967, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$967, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$967, DW_AT_decl_column(0x05)

$C$DW$968	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$968, DW_AT_name("TRG_GIOA0")
	.dwattr $C$DW$968, DW_AT_const_value(0x01)
	.dwattr $C$DW$968, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$968, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$968, DW_AT_decl_column(0x05)

$C$DW$969	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$969, DW_AT_name("TRG_GIOA1")
	.dwattr $C$DW$969, DW_AT_const_value(0x02)
	.dwattr $C$DW$969, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$969, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$969, DW_AT_decl_column(0x05)

$C$DW$970	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$970, DW_AT_name("TRG_GIOA2")
	.dwattr $C$DW$970, DW_AT_const_value(0x03)
	.dwattr $C$DW$970, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$970, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$970, DW_AT_decl_column(0x05)

$C$DW$971	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$971, DW_AT_name("TRG_GIOA3")
	.dwattr $C$DW$971, DW_AT_const_value(0x04)
	.dwattr $C$DW$971, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$971, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$971, DW_AT_decl_column(0x05)

$C$DW$972	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$972, DW_AT_name("TRG_GIOA4")
	.dwattr $C$DW$972, DW_AT_const_value(0x05)
	.dwattr $C$DW$972, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$972, DW_AT_decl_line(0x50)
	.dwattr $C$DW$972, DW_AT_decl_column(0x05)

$C$DW$973	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$973, DW_AT_name("TRG_GIOA5")
	.dwattr $C$DW$973, DW_AT_const_value(0x06)
	.dwattr $C$DW$973, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$973, DW_AT_decl_line(0x51)
	.dwattr $C$DW$973, DW_AT_decl_column(0x05)

$C$DW$974	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$974, DW_AT_name("TRG_GIOA6")
	.dwattr $C$DW$974, DW_AT_const_value(0x07)
	.dwattr $C$DW$974, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$974, DW_AT_decl_line(0x52)
	.dwattr $C$DW$974, DW_AT_decl_column(0x05)

$C$DW$975	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$975, DW_AT_name("TRG_GIOA7")
	.dwattr $C$DW$975, DW_AT_const_value(0x08)
	.dwattr $C$DW$975, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$975, DW_AT_decl_line(0x53)
	.dwattr $C$DW$975, DW_AT_decl_column(0x05)

$C$DW$976	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$976, DW_AT_name("TRG_HET1_8")
	.dwattr $C$DW$976, DW_AT_const_value(0x09)
	.dwattr $C$DW$976, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$976, DW_AT_decl_line(0x54)
	.dwattr $C$DW$976, DW_AT_decl_column(0x05)

$C$DW$977	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$977, DW_AT_name("TRG_HET1_10")
	.dwattr $C$DW$977, DW_AT_const_value(0x0a)
	.dwattr $C$DW$977, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$977, DW_AT_decl_line(0x55)
	.dwattr $C$DW$977, DW_AT_decl_column(0x05)

$C$DW$978	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$978, DW_AT_name("TRG_HET1_12")
	.dwattr $C$DW$978, DW_AT_const_value(0x0b)
	.dwattr $C$DW$978, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$978, DW_AT_decl_line(0x56)
	.dwattr $C$DW$978, DW_AT_decl_column(0x05)

$C$DW$979	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$979, DW_AT_name("TRG_HET1_14")
	.dwattr $C$DW$979, DW_AT_const_value(0x0c)
	.dwattr $C$DW$979, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$979, DW_AT_decl_line(0x57)
	.dwattr $C$DW$979, DW_AT_decl_column(0x05)

$C$DW$980	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$980, DW_AT_name("TRG_HET1_16")
	.dwattr $C$DW$980, DW_AT_const_value(0x0d)
	.dwattr $C$DW$980, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$980, DW_AT_decl_line(0x58)
	.dwattr $C$DW$980, DW_AT_decl_column(0x05)

$C$DW$981	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$981, DW_AT_name("TRG_HET1_18")
	.dwattr $C$DW$981, DW_AT_const_value(0x0e)
	.dwattr $C$DW$981, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$981, DW_AT_decl_line(0x59)
	.dwattr $C$DW$981, DW_AT_decl_column(0x05)

$C$DW$982	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$982, DW_AT_name("TRG_TICK")
	.dwattr $C$DW$982, DW_AT_const_value(0x0f)
	.dwattr $C$DW$982, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$982, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$982, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$321, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$321


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("vimBase")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0xe0)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$983, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$983, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$983, DW_AT_decl_line(0x45)
	.dwattr $C$DW$983, DW_AT_decl_column(0x11)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$984, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$984, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$984, DW_AT_decl_line(0x46)
	.dwattr $C$DW$984, DW_AT_decl_column(0x11)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$985, DW_AT_name("rsvd1")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$985, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$985, DW_AT_decl_line(0x47)
	.dwattr $C$DW$985, DW_AT_decl_column(0x13)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$986, DW_AT_name("rsvd2")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$986, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$986, DW_AT_decl_line(0x48)
	.dwattr $C$DW$986, DW_AT_decl_column(0x13)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$987, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$987, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$987, DW_AT_decl_line(0x49)
	.dwattr $C$DW$987, DW_AT_decl_column(0x11)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$988, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$988, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$988, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$988, DW_AT_decl_column(0x11)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$989, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$989, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$989, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$989, DW_AT_decl_column(0x11)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$990, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$990, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$990, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$990, DW_AT_decl_column(0x11)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$991, DW_AT_name("INTREQ0")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$991, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$991, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$991, DW_AT_decl_column(0x11)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$992, DW_AT_name("INTREQ1")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$992, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$992, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$992, DW_AT_decl_column(0x11)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$993, DW_AT_name("INTREQ2")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$993, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$993, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$993, DW_AT_decl_column(0x11)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$994, DW_AT_name("INTREQ3")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$994, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$994, DW_AT_decl_line(0x50)
	.dwattr $C$DW$994, DW_AT_decl_column(0x11)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$995, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$995, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$995, DW_AT_decl_line(0x51)
	.dwattr $C$DW$995, DW_AT_decl_column(0x11)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$996, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$996, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$996, DW_AT_decl_line(0x52)
	.dwattr $C$DW$996, DW_AT_decl_column(0x11)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$997, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$997, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$997, DW_AT_decl_line(0x53)
	.dwattr $C$DW$997, DW_AT_decl_column(0x11)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$998, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$998, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$998, DW_AT_decl_line(0x54)
	.dwattr $C$DW$998, DW_AT_decl_column(0x11)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$999, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$999, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$999, DW_AT_decl_line(0x55)
	.dwattr $C$DW$999, DW_AT_decl_column(0x11)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1000, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1000, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1000, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1000, DW_AT_decl_column(0x11)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1001, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1001, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1001, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1001, DW_AT_decl_column(0x11)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1002, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1002, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1002, DW_AT_decl_line(0x58)
	.dwattr $C$DW$1002, DW_AT_decl_column(0x11)

$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1003, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1003, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1003, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1003, DW_AT_decl_column(0x11)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1004, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1004, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1004, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$1004, DW_AT_decl_column(0x11)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1005, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1005, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1005, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$1005, DW_AT_decl_column(0x11)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1006, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1006, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1006, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1006, DW_AT_decl_column(0x11)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1007, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1007, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1007, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1007, DW_AT_decl_column(0x11)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1008, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1008, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1008, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1008, DW_AT_decl_column(0x11)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1009, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1009, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1009, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$1009, DW_AT_decl_column(0x11)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1010, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1010, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1010, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1010, DW_AT_decl_column(0x11)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1011, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1011, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1011, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1011, DW_AT_decl_column(0x11)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1012, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1012, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1012, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1012, DW_AT_decl_column(0x11)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1013, DW_AT_name("CAPEVT")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1013, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1013, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1013, DW_AT_decl_column(0x11)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1014, DW_AT_name("rsvd3")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1014, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1014, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1014, DW_AT_decl_column(0x13)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1015, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1015, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1015, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1015, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$98

$C$DW$T$322	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$98)

$C$DW$T$323	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$323, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x03)


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x94)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1016, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1016, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1016, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1016, DW_AT_decl_column(0x0c)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1017, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1017, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1017, DW_AT_decl_line(0x71)
	.dwattr $C$DW$1017, DW_AT_decl_column(0x0c)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1018, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1018, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1018, DW_AT_decl_line(0x72)
	.dwattr $C$DW$1018, DW_AT_decl_column(0x0c)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1019, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1019, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1019, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1019, DW_AT_decl_column(0x0c)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1020, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1020, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1020, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1020, DW_AT_decl_column(0x0c)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1021, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1021, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1021, DW_AT_decl_line(0x75)
	.dwattr $C$DW$1021, DW_AT_decl_column(0x0c)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1022, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1022, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1022, DW_AT_decl_line(0x76)
	.dwattr $C$DW$1022, DW_AT_decl_column(0x0c)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1023, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1023, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1023, DW_AT_decl_line(0x77)
	.dwattr $C$DW$1023, DW_AT_decl_column(0x0c)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1024, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1024, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1024, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1024, DW_AT_decl_column(0x0c)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1025, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1025, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1025, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1025, DW_AT_decl_column(0x0c)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1026, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1026, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1026, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1026, DW_AT_decl_column(0x0c)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1027, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1027, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1027, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1027, DW_AT_decl_column(0x0c)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1028, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1028, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1028, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$1028, DW_AT_decl_column(0x0c)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1029, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1029, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1029, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$1029, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$99

$C$DW$T$324	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$324, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x03)

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

$C$DW$1030	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1030, DW_AT_name("A1")
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg0]

$C$DW$1031	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1031, DW_AT_name("A2")
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg1]

$C$DW$1032	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1032, DW_AT_name("A3")
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg2]

$C$DW$1033	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1033, DW_AT_name("A4")
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_reg3]

$C$DW$1034	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1034, DW_AT_name("V1")
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_reg4]

$C$DW$1035	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1035, DW_AT_name("V2")
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_reg5]

$C$DW$1036	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1036, DW_AT_name("V3")
	.dwattr $C$DW$1036, DW_AT_location[DW_OP_reg6]

$C$DW$1037	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1037, DW_AT_name("V4")
	.dwattr $C$DW$1037, DW_AT_location[DW_OP_reg7]

$C$DW$1038	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1038, DW_AT_name("V5")
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_reg8]

$C$DW$1039	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1039, DW_AT_name("V6")
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_reg9]

$C$DW$1040	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1040, DW_AT_name("V7")
	.dwattr $C$DW$1040, DW_AT_location[DW_OP_reg10]

$C$DW$1041	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1041, DW_AT_name("V8")
	.dwattr $C$DW$1041, DW_AT_location[DW_OP_reg11]

$C$DW$1042	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1042, DW_AT_name("V9")
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_reg12]

$C$DW$1043	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1043, DW_AT_name("SP")
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_reg13]

$C$DW$1044	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1044, DW_AT_name("LR")
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_reg14]

$C$DW$1045	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1045, DW_AT_name("PC")
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_reg15]

$C$DW$1046	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1046, DW_AT_name("SR")
	.dwattr $C$DW$1046, DW_AT_location[DW_OP_reg17]

$C$DW$1047	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1047, DW_AT_name("AP")
	.dwattr $C$DW$1047, DW_AT_location[DW_OP_reg7]

$C$DW$1048	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1048, DW_AT_name("D0")
	.dwattr $C$DW$1048, DW_AT_location[DW_OP_regx 0x40]

$C$DW$1049	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1049, DW_AT_name("D0_hi")
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_regx 0x41]

$C$DW$1050	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1050, DW_AT_name("D1")
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_regx 0x42]

$C$DW$1051	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1051, DW_AT_name("D1_hi")
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1052	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1052, DW_AT_name("D2")
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_regx 0x44]

$C$DW$1053	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1053, DW_AT_name("D2_hi")
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_regx 0x45]

$C$DW$1054	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1054, DW_AT_name("D3")
	.dwattr $C$DW$1054, DW_AT_location[DW_OP_regx 0x46]

$C$DW$1055	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1055, DW_AT_name("D3_hi")
	.dwattr $C$DW$1055, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1056	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1056, DW_AT_name("D4")
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_regx 0x48]

$C$DW$1057	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1057, DW_AT_name("D4_hi")
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_regx 0x49]

$C$DW$1058	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1058, DW_AT_name("D5")
	.dwattr $C$DW$1058, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1059	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1059, DW_AT_name("D5_hi")
	.dwattr $C$DW$1059, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$1060	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1060, DW_AT_name("D6")
	.dwattr $C$DW$1060, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1061	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1061, DW_AT_name("D6_hi")
	.dwattr $C$DW$1061, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1062	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1062, DW_AT_name("D7")
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1063	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1063, DW_AT_name("D7_hi")
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$1064	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1064, DW_AT_name("D8")
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_regx 0x50]

$C$DW$1065	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1065, DW_AT_name("D8_hi")
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_regx 0x51]

$C$DW$1066	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1066, DW_AT_name("D9")
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_regx 0x52]

$C$DW$1067	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1067, DW_AT_name("D9_hi")
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_regx 0x53]

$C$DW$1068	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1068, DW_AT_name("D10")
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_regx 0x54]

$C$DW$1069	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1069, DW_AT_name("D10_hi")
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_regx 0x55]

$C$DW$1070	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1070, DW_AT_name("D11")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_regx 0x56]

$C$DW$1071	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1071, DW_AT_name("D11_hi")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_regx 0x57]

$C$DW$1072	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1072, DW_AT_name("D12")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_regx 0x58]

$C$DW$1073	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1073, DW_AT_name("D12_hi")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_regx 0x59]

$C$DW$1074	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1074, DW_AT_name("D13")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$1075	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1075, DW_AT_name("D13_hi")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$1076	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1076, DW_AT_name("D14")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$1077	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1077, DW_AT_name("D14_hi")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$1078	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1078, DW_AT_name("D15")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$1079	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1079, DW_AT_name("D15_hi")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$1080	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1080, DW_AT_name("FPEXC")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_reg18]

$C$DW$1081	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1081, DW_AT_name("FPSCR")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

