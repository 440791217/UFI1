;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:08 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/het.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
	.sect	".const:s_het1pwmPolarity"
	.align	4
	.elfsym	s_het1pwmPolarity,SYM_SIZE(32)
s_het1pwmPolarity:
	.bits		0x3,32
			; s_het1pwmPolarity[0] @ 0
	.bits		0x3,32
			; s_het1pwmPolarity[1] @ 32
	.bits		0x3,32
			; s_het1pwmPolarity[2] @ 64
	.bits		0x3,32
			; s_het1pwmPolarity[3] @ 96
	.bits		0x3,32
			; s_het1pwmPolarity[4] @ 128
	.bits		0x3,32
			; s_het1pwmPolarity[5] @ 160
	.bits		0x3,32
			; s_het1pwmPolarity[6] @ 192
	.bits		0x3,32
			; s_het1pwmPolarity[7] @ 224

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("s_het1pwmPolarity")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("s_het1pwmPolarity")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr s_het1pwmPolarity]
	.dwattr $C$DW$1, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x33)
	.dwattr $C$DW$1, DW_AT_decl_column(0x15)

	.sect	".const:het1PROGRAM"
	.align	4
	.elfsym	het1PROGRAM,SYM_SIZE(928)
het1PROGRAM:
	.bits		0x2c80,32
			; het1PROGRAM[0].Program @ 0
	.bits		0x1ffffff,32
			; het1PROGRAM[0].Control @ 32
	.bits		0xffffff80,32
			; het1PROGRAM[0].Data @ 64
	.bits		0,32
			; het1PROGRAM[0].rsvd1 @ 96
	.bits		0x55c0,32
			; het1PROGRAM[1].Program @ 128
	.bits		0x5b1e,32
			; het1PROGRAM[1].Control @ 160
	.bits		0,32
			; het1PROGRAM[1].Data @ 192
	.bits		0,32
			; het1PROGRAM[1].rsvd1 @ 224
	.bits		0x7480,32
			; het1PROGRAM[2].Program @ 256
	.bits		0x52006,32
			; het1PROGRAM[2].Control @ 288
	.bits		0,32
			; het1PROGRAM[2].Data @ 320
	.bits		0,32
			; het1PROGRAM[2].rsvd1 @ 352
	.bits		0x95c0,32
			; het1PROGRAM[3].Program @ 384
	.bits		0x8a1e,32
			; het1PROGRAM[3].Control @ 416
	.bits		0,32
			; het1PROGRAM[3].Data @ 448
	.bits		0,32
			; het1PROGRAM[3].rsvd1 @ 480
	.bits		0xb480,32
			; het1PROGRAM[4].Program @ 512
	.bits		0x56006,32
			; het1PROGRAM[4].Control @ 544
	.bits		0,32
			; het1PROGRAM[4].Data @ 576
	.bits		0,32
			; het1PROGRAM[4].rsvd1 @ 608
	.bits		0xd5c0,32
			; het1PROGRAM[5].Program @ 640
	.bits		0xcc1e,32
			; het1PROGRAM[5].Control @ 672
	.bits		0,32
			; het1PROGRAM[5].Data @ 704
	.bits		0,32
			; het1PROGRAM[5].rsvd1 @ 736
	.bits		0xf480,32
			; het1PROGRAM[6].Program @ 768
	.bits		0x5a006,32
			; het1PROGRAM[6].Control @ 800
	.bits		0,32
			; het1PROGRAM[6].Data @ 832
	.bits		0,32
			; het1PROGRAM[6].rsvd1 @ 864
	.bits		0x115c0,32
			; het1PROGRAM[7].Program @ 896
	.bits		0x10e1e,32
			; het1PROGRAM[7].Control @ 928
	.bits		0,32
			; het1PROGRAM[7].Data @ 960
	.bits		0,32
			; het1PROGRAM[7].rsvd1 @ 992
	.bits		0x13480,32
			; het1PROGRAM[8].Program @ 1024
	.bits		0x5e006,32
			; het1PROGRAM[8].Control @ 1056
	.bits		0,32
			; het1PROGRAM[8].Data @ 1088
	.bits		0,32
			; het1PROGRAM[8].rsvd1 @ 1120
	.bits		0x155c0,32
			; het1PROGRAM[9].Program @ 1152
	.bits		0x1501e,32
			; het1PROGRAM[9].Control @ 1184
	.bits		0,32
			; het1PROGRAM[9].Data @ 1216
	.bits		0,32
			; het1PROGRAM[9].rsvd1 @ 1248
	.bits		0x17480,32
			; het1PROGRAM[10].Program @ 1280
	.bits		0x62006,32
			; het1PROGRAM[10].Control @ 1312
	.bits		0,32
			; het1PROGRAM[10].Data @ 1344
	.bits		0,32
			; het1PROGRAM[10].rsvd1 @ 1376
	.bits		0x195c0,32
			; het1PROGRAM[11].Program @ 1408
	.bits		0x1911e,32
			; het1PROGRAM[11].Control @ 1440
	.bits		0,32
			; het1PROGRAM[11].Data @ 1472
	.bits		0,32
			; het1PROGRAM[11].rsvd1 @ 1504
	.bits		0x1b480,32
			; het1PROGRAM[12].Program @ 1536
	.bits		0x66006,32
			; het1PROGRAM[12].Control @ 1568
	.bits		0,32
			; het1PROGRAM[12].Data @ 1600
	.bits		0,32
			; het1PROGRAM[12].rsvd1 @ 1632
	.bits		0x1d5c0,32
			; het1PROGRAM[13].Program @ 1664
	.bits		0x1d21e,32
			; het1PROGRAM[13].Control @ 1696
	.bits		0,32
			; het1PROGRAM[13].Data @ 1728
	.bits		0,32
			; het1PROGRAM[13].rsvd1 @ 1760
	.bits		0x1f480,32
			; het1PROGRAM[14].Program @ 1792
	.bits		0x6a006,32
			; het1PROGRAM[14].Control @ 1824
	.bits		0,32
			; het1PROGRAM[14].Data @ 1856
	.bits		0,32
			; het1PROGRAM[14].rsvd1 @ 1888
	.bits		0x215c0,32
			; het1PROGRAM[15].Program @ 1920
	.bits		0x2131e,32
			; het1PROGRAM[15].Control @ 1952
	.bits		0,32
			; het1PROGRAM[15].Data @ 1984
	.bits		0,32
			; het1PROGRAM[15].rsvd1 @ 2016
	.bits		0x23480,32
			; het1PROGRAM[16].Program @ 2048
	.bits		0x6e006,32
			; het1PROGRAM[16].Control @ 2080
	.bits		0,32
			; het1PROGRAM[16].Data @ 2112
	.bits		0,32
			; het1PROGRAM[16].rsvd1 @ 2144
	.bits		0x25440,32
			; het1PROGRAM[17].Program @ 2176
	.bits		0x24917,32
			; het1PROGRAM[17].Control @ 2208
	.bits		0,32
			; het1PROGRAM[17].Data @ 2240
	.bits		0,32
			; het1PROGRAM[17].rsvd1 @ 2272
	.bits		0x27440,32
			; het1PROGRAM[18].Program @ 2304
	.bits		0x26b17,32
			; het1PROGRAM[18].Control @ 2336
	.bits		0,32
			; het1PROGRAM[18].Data @ 2368
	.bits		0,32
			; het1PROGRAM[18].rsvd1 @ 2400
	.bits		0x29440,32
			; het1PROGRAM[19].Program @ 2432
	.bits		0x28d17,32
			; het1PROGRAM[19].Control @ 2464
	.bits		0,32
			; het1PROGRAM[19].Data @ 2496
	.bits		0,32
			; het1PROGRAM[19].rsvd1 @ 2528
	.bits		0x2b440,32
			; het1PROGRAM[20].Program @ 2560
	.bits		0x2af17,32
			; het1PROGRAM[20].Control @ 2592
	.bits		0,32
			; het1PROGRAM[20].Data @ 2624
	.bits		0,32
			; het1PROGRAM[20].rsvd1 @ 2656
	.bits		0x2d440,32
			; het1PROGRAM[21].Program @ 2688
	.bits		0x2d417,32
			; het1PROGRAM[21].Control @ 2720
	.bits		0,32
			; het1PROGRAM[21].Data @ 2752
	.bits		0,32
			; het1PROGRAM[21].rsvd1 @ 2784
	.bits		0x2f440,32
			; het1PROGRAM[22].Program @ 2816
	.bits		0x2f517,32
			; het1PROGRAM[22].Control @ 2848
	.bits		0,32
			; het1PROGRAM[22].Data @ 2880
	.bits		0,32
			; het1PROGRAM[22].rsvd1 @ 2912
	.bits		0x31440,32
			; het1PROGRAM[23].Program @ 2944
	.bits		0x31617,32
			; het1PROGRAM[23].Control @ 2976
	.bits		0,32
			; het1PROGRAM[23].Data @ 3008
	.bits		0,32
			; het1PROGRAM[23].rsvd1 @ 3040
	.bits		0x33440,32
			; het1PROGRAM[24].Program @ 3072
	.bits		0x33717,32
			; het1PROGRAM[24].Control @ 3104
	.bits		0,32
			; het1PROGRAM[24].Data @ 3136
	.bits		0,32
			; het1PROGRAM[24].rsvd1 @ 3168
	.bits		0x34e00,32
			; het1PROGRAM[25].Program @ 3200
	.bits		0,32
			; het1PROGRAM[25].Control @ 3232
	.bits		0,32
			; het1PROGRAM[25].Data @ 3264
	.bits		0,32
			; het1PROGRAM[25].rsvd1 @ 3296
	.bits		0x36e81,32
			; het1PROGRAM[26].Program @ 3328
	.bits		0,32
			; het1PROGRAM[26].Control @ 3360
	.bits		0,32
			; het1PROGRAM[26].Data @ 3392
	.bits		0,32
			; het1PROGRAM[26].rsvd1 @ 3424
	.bits		0x38e02,32
			; het1PROGRAM[27].Program @ 3456
	.bits		0,32
			; het1PROGRAM[27].Control @ 3488
	.bits		0,32
			; het1PROGRAM[27].Data @ 3520
	.bits		0,32
			; het1PROGRAM[27].rsvd1 @ 3552
	.bits		0x3ae83,32
			; het1PROGRAM[28].Program @ 3584
	.bits		0,32
			; het1PROGRAM[28].Control @ 3616
	.bits		0,32
			; het1PROGRAM[28].Data @ 3648
	.bits		0,32
			; het1PROGRAM[28].rsvd1 @ 3680
	.bits		0x3ce04,32
			; het1PROGRAM[29].Program @ 3712
	.bits		0,32
			; het1PROGRAM[29].Control @ 3744
	.bits		0,32
			; het1PROGRAM[29].Data @ 3776
	.bits		0,32
			; het1PROGRAM[29].rsvd1 @ 3808
	.bits		0x3ee85,32
			; het1PROGRAM[30].Program @ 3840
	.bits		0,32
			; het1PROGRAM[30].Control @ 3872
	.bits		0,32
			; het1PROGRAM[30].Data @ 3904
	.bits		0,32
			; het1PROGRAM[30].rsvd1 @ 3936
	.bits		0x40e06,32
			; het1PROGRAM[31].Program @ 3968
	.bits		0,32
			; het1PROGRAM[31].Control @ 4000
	.bits		0,32
			; het1PROGRAM[31].Data @ 4032
	.bits		0,32
			; het1PROGRAM[31].rsvd1 @ 4064
	.bits		0x42e87,32
			; het1PROGRAM[32].Program @ 4096
	.bits		0,32
			; het1PROGRAM[32].Control @ 4128
	.bits		0,32
			; het1PROGRAM[32].Data @ 4160
	.bits		0,32
			; het1PROGRAM[32].rsvd1 @ 4192
	.bits		0x44e18,32
			; het1PROGRAM[33].Program @ 4224
	.bits		0,32
			; het1PROGRAM[33].Control @ 4256
	.bits		0,32
			; het1PROGRAM[33].Data @ 4288
	.bits		0,32
			; het1PROGRAM[33].rsvd1 @ 4320
	.bits		0x46e99,32
			; het1PROGRAM[34].Program @ 4352
	.bits		0,32
			; het1PROGRAM[34].Control @ 4384
	.bits		0,32
			; het1PROGRAM[34].Data @ 4416
	.bits		0,32
			; het1PROGRAM[34].rsvd1 @ 4448
	.bits		0x48e1a,32
			; het1PROGRAM[35].Program @ 4480
	.bits		0,32
			; het1PROGRAM[35].Control @ 4512
	.bits		0,32
			; het1PROGRAM[35].Data @ 4544
	.bits		0,32
			; het1PROGRAM[35].rsvd1 @ 4576
	.bits		0x4ae9b,32
			; het1PROGRAM[36].Program @ 4608
	.bits		0,32
			; het1PROGRAM[36].Control @ 4640
	.bits		0,32
			; het1PROGRAM[36].Data @ 4672
	.bits		0,32
			; het1PROGRAM[36].rsvd1 @ 4704
	.bits		0x4ce1c,32
			; het1PROGRAM[37].Program @ 4736
	.bits		0,32
			; het1PROGRAM[37].Control @ 4768
	.bits		0,32
			; het1PROGRAM[37].Data @ 4800
	.bits		0,32
			; het1PROGRAM[37].rsvd1 @ 4832
	.bits		0x4ee9d,32
			; het1PROGRAM[38].Program @ 4864
	.bits		0,32
			; het1PROGRAM[38].Control @ 4896
	.bits		0,32
			; het1PROGRAM[38].Data @ 4928
	.bits		0,32
			; het1PROGRAM[38].rsvd1 @ 4960
	.bits		0x50e1e,32
			; het1PROGRAM[39].Program @ 4992
	.bits		0,32
			; het1PROGRAM[39].Control @ 5024
	.bits		0,32
			; het1PROGRAM[39].Data @ 5056
	.bits		0,32
			; het1PROGRAM[39].rsvd1 @ 5088
	.bits		0x72e9f,32
			; het1PROGRAM[40].Program @ 5120
	.bits		0,32
			; het1PROGRAM[40].Control @ 5152
	.bits		0,32
			; het1PROGRAM[40].Data @ 5184
	.bits		0,32
			; het1PROGRAM[40].rsvd1 @ 5216
	.bits		0x54201,32
			; het1PROGRAM[41].Program @ 5248
	.bits		0x5b1f,32
			; het1PROGRAM[41].Control @ 5280
	.bits		0xb080,32
			; het1PROGRAM[41].Data @ 5312
	.bits		0,32
			; het1PROGRAM[41].rsvd1 @ 5344
	.bits		0x6202,32
			; het1PROGRAM[42].Program @ 5376
	.bits		0x52007,32
			; het1PROGRAM[42].Control @ 5408
	.bits		0x15f80,32
			; het1PROGRAM[42].Data @ 5440
	.bits		0,32
			; het1PROGRAM[42].rsvd1 @ 5472
	.bits		0x58203,32
			; het1PROGRAM[43].Program @ 5504
	.bits		0x8a1f,32
			; het1PROGRAM[43].Control @ 5536
	.bits		0xb080,32
			; het1PROGRAM[43].Data @ 5568
	.bits		0,32
			; het1PROGRAM[43].rsvd1 @ 5600
	.bits		0xa204,32
			; het1PROGRAM[44].Program @ 5632
	.bits		0x56007,32
			; het1PROGRAM[44].Control @ 5664
	.bits		0x15f80,32
			; het1PROGRAM[44].Data @ 5696
	.bits		0,32
			; het1PROGRAM[44].rsvd1 @ 5728
	.bits		0x5c205,32
			; het1PROGRAM[45].Program @ 5760
	.bits		0xcc1f,32
			; het1PROGRAM[45].Control @ 5792
	.bits		0xb080,32
			; het1PROGRAM[45].Data @ 5824
	.bits		0,32
			; het1PROGRAM[45].rsvd1 @ 5856
	.bits		0xe206,32
			; het1PROGRAM[46].Program @ 5888
	.bits		0x5a007,32
			; het1PROGRAM[46].Control @ 5920
	.bits		0x15f80,32
			; het1PROGRAM[46].Data @ 5952
	.bits		0,32
			; het1PROGRAM[46].rsvd1 @ 5984
	.bits		0x60207,32
			; het1PROGRAM[47].Program @ 6016
	.bits		0x10e1f,32
			; het1PROGRAM[47].Control @ 6048
	.bits		0xb080,32
			; het1PROGRAM[47].Data @ 6080
	.bits		0,32
			; het1PROGRAM[47].rsvd1 @ 6112
	.bits		0x12208,32
			; het1PROGRAM[48].Program @ 6144
	.bits		0x5e007,32
			; het1PROGRAM[48].Control @ 6176
	.bits		0x15f80,32
			; het1PROGRAM[48].Data @ 6208
	.bits		0,32
			; het1PROGRAM[48].rsvd1 @ 6240
	.bits		0x64209,32
			; het1PROGRAM[49].Program @ 6272
	.bits		0x1501f,32
			; het1PROGRAM[49].Control @ 6304
	.bits		0xb080,32
			; het1PROGRAM[49].Data @ 6336
	.bits		0,32
			; het1PROGRAM[49].rsvd1 @ 6368
	.bits		0x1620a,32
			; het1PROGRAM[50].Program @ 6400
	.bits		0x62007,32
			; het1PROGRAM[50].Control @ 6432
	.bits		0x15f80,32
			; het1PROGRAM[50].Data @ 6464
	.bits		0,32
			; het1PROGRAM[50].rsvd1 @ 6496
	.bits		0x6820b,32
			; het1PROGRAM[51].Program @ 6528
	.bits		0x1911f,32
			; het1PROGRAM[51].Control @ 6560
	.bits		0xb080,32
			; het1PROGRAM[51].Data @ 6592
	.bits		0,32
			; het1PROGRAM[51].rsvd1 @ 6624
	.bits		0x1a20c,32
			; het1PROGRAM[52].Program @ 6656
	.bits		0x66007,32
			; het1PROGRAM[52].Control @ 6688
	.bits		0x15f80,32
			; het1PROGRAM[52].Data @ 6720
	.bits		0,32
			; het1PROGRAM[52].rsvd1 @ 6752
	.bits		0x6c20d,32
			; het1PROGRAM[53].Program @ 6784
	.bits		0x1d21f,32
			; het1PROGRAM[53].Control @ 6816
	.bits		0xb080,32
			; het1PROGRAM[53].Data @ 6848
	.bits		0,32
			; het1PROGRAM[53].rsvd1 @ 6880
	.bits		0x1e20e,32
			; het1PROGRAM[54].Program @ 6912
	.bits		0x6a007,32
			; het1PROGRAM[54].Control @ 6944
	.bits		0x15f80,32
			; het1PROGRAM[54].Data @ 6976
	.bits		0,32
			; het1PROGRAM[54].rsvd1 @ 7008
	.bits		0x7020f,32
			; het1PROGRAM[55].Program @ 7040
	.bits		0x2131f,32
			; het1PROGRAM[55].Control @ 7072
	.bits		0xb080,32
			; het1PROGRAM[55].Data @ 7104
	.bits		0,32
			; het1PROGRAM[55].rsvd1 @ 7136
	.bits		0x22210,32
			; het1PROGRAM[56].Program @ 7168
	.bits		0x6e007,32
			; het1PROGRAM[56].Control @ 7200
	.bits		0x15f80,32
			; het1PROGRAM[56].Data @ 7232
	.bits		0,32
			; het1PROGRAM[56].rsvd1 @ 7264
	.bits		0x1600,32
			; het1PROGRAM[57].Program @ 7296
	.bits		0x4,32
			; het1PROGRAM[57].Control @ 7328
	.bits		0,32
			; het1PROGRAM[57].Data @ 7360
	.bits		0,32
			; het1PROGRAM[57].rsvd1 @ 7392

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("het1PROGRAM")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("het1PROGRAM")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr het1PROGRAM]
	.dwattr $C$DW$2, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x49)
	.dwattr $C$DW$2, DW_AT_decl_column(0x1f)


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("TimerCallBack")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("TimerCallBack")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x791)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("pwmNotification")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("pwmNotification")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x277)
	.dwattr $C$DW$4, DW_AT_decl_column(0x08)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$53)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$32)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("edgeNotification")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("edgeNotification")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x27e)
	.dwattr $C$DW$8, DW_AT_decl_column(0x08)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$53)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$8

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI10sfvJPiF /tmp/TI10sAsYhw1 
	.sect	".text"
	.clink
	.armfunc pwmStop
	.state32
	.global	pwmStop

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("pwmStop")
	.dwattr $C$DW$11, DW_AT_low_pc(pwmStop)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pwmStop")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x5d3)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x5d3)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/het.c",line 1492,column 1,is_stmt,address pwmStop,isa 2

	.dwfde $C$DW$CIE, pwmStop
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("hetRAM")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_name("pwm")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: pwmStop                                                    *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pwmStop:
;* --------------------------------------------------------------------------*
;* A1    assigned to hetRAM
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("hetRAM")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]

;* A2    assigned to pwm
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("pwm")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1493,column 5,is_stmt,isa 2
        MOV       V9, A2, LSL #5        ; [DPU_V7R4_PIPE0] |1493| 
        ADD       V9, V9, #656          ; [DPU_V7R4_PIPE0] |1493| 
        ADD       V9, A1, V9            ; [DPU_V7R4_PIPE0] |1493| 
        LDR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |1493| 
        BIC       A1, A1, #4194304      ; [DPU_V7R4_PIPE0] |1493| 
        STR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |1493| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x5d6)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.armfunc pwmStart
	.state32
	.global	pwmStart

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("pwmStart")
	.dwattr $C$DW$17, DW_AT_low_pc(pwmStart)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pwmStart")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x5b8)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x5b8)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/het.c",line 1465,column 1,is_stmt,address pwmStart,isa 2

	.dwfde $C$DW$CIE, pwmStart
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("hetRAM")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("pwm")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: pwmStart                                                   *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pwmStart:
;* --------------------------------------------------------------------------*
;* A1    assigned to hetRAM
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("hetRAM")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

;* A2    assigned to pwm
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("pwm")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1467,column 4,is_stmt,isa 2
        MOV       V9, A2, LSL #5        ; [DPU_V7R4_PIPE0] |1467| 
        ADD       V9, V9, #656          ; [DPU_V7R4_PIPE0] |1467| 
        ADD       V9, A1, V9            ; [DPU_V7R4_PIPE0] |1467| 
        LDR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |1467| 
        ORR       A1, A1, #4194304      ; [DPU_V7R4_PIPE0] |1467| 
        STR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |1467| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x5bc)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.armfunc pwmSetSignal
	.state32
	.global	pwmSetSignal

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("pwmSetSignal")
	.dwattr $C$DW$23, DW_AT_low_pc(pwmSetSignal)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("pwmSetSignal")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x625)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x625)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../source/het.c",line 1574,column 1,is_stmt,address pwmSetSignal,isa 2

	.dwfde $C$DW$CIE, pwmSetSignal
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("hetRAM")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("pwm")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("signal")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("signal")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 24]


;*****************************************************************************
;* FUNCTION NAME: pwmSetSignal                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR,SR,D0,D0_hi,D1, *
;*                           D1_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR,SR,D0,D0_hi,D1, *
;*                           D1_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                 *
;*****************************************************************************
pwmSetSignal:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* V2    assigned to $O$C2
;* V5    assigned to $O$C3
;* V3    assigned to $O$C4
;* V1    assigned to hetRAM
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("hetRAM")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg4]

;* A2    assigned to pwm
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("pwm")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg1]

;* V9    assigned to action
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("action")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("action")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg12]

;* V9    assigned to pwmPolarity
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("pwmPolarity")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("pwmPolarity")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]

;* D0    assigned to pwmPeriod
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("pwmPeriod")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pwmPeriod")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x40]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
        STMFD     SP!, {V1, V2, V3, V4, V5, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 8, -16
	.dwcfi	save_reg_to_mem, 7, -20
	.dwcfi	save_reg_to_mem, 6, -24
	.dwcfi	save_reg_to_mem, 5, -28
	.dwcfi	save_reg_to_mem, 4, -32
        MOV       V1, A1                ; [DPU_V7R4_PIPE1] |1574| 
	.dwpsn	file "../source/het.c",line 1577,column 23,is_stmt,isa 2
        ADR       A1, $C$FL1            ; [DPU_V7R4_PIPE0] |1577| 
	.dwpsn	file "../source/het.c",line 1579,column 5,is_stmt,isa 2
        CMN       V1, #12189696         ; [DPU_V7R4_PIPE0] |1579| 
        ADD       V4, SP, #24           ; [DPU_V7R4_PIPE0] 
	.dwpsn	file "../source/het.c",line 1576,column 24,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |1576| 
	.dwpsn	file "../source/het.c",line 1577,column 23,is_stmt,isa 2
        VLDR.64   D0, [A1, #0]          ; [DPU_V7R4_PIPE0] |1577| 
	.dwpsn	file "../source/het.c",line 1579,column 5,is_stmt,isa 2
        BNE       ||$C$L1||             ; [DPU_V7R4_PIPE1] |1579| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |1579| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/het.c",line 1581,column 9,is_stmt,isa 2
        ADR       A3, $C$FL2            ; [DPU_V7R4_PIPE0] |1581| 
        VLDR.64   D0, [V4, #8]          ; [DPU_V7R4_PIPE0] |1581| 
        ADR       A1, $C$FL3            ; [DPU_V7R4_PIPE0] |1581| 
        VLDR.64   D1, [A3, #0]          ; [DPU_V7R4_PIPE0] |1581| 
        VMUL.F64  D0, D1, D0            ; [DPU_V7R4_PIPE0] |1581| 
        VLDR.64   D1, [A1, #0]          ; [DPU_V7R4_PIPE0] |1581| 
        VDIV.F64  D0, D0, D1            ; [DPU_V7R4_PIPE0] |1581| 
	.dwpsn	file "../source/het.c",line 1582,column 9,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |1582| 
        LDR       V9, [V9, +A2, LSL #2] ; [DPU_V7R4_PIPE0] |1582| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/het.c",line 1587,column 5,is_stmt,isa 2
        LDR       A1, [V4, #0]          ; [DPU_V7R4_PIPE0] |1587| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |1587| 
        BNE       ||$C$L2||             ; [DPU_V7R4_PIPE1] |1587| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |1587| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/het.c",line 1589,column 9,is_stmt,isa 2
        CMP       V9, #3                ; [DPU_V7R4_PIPE0] |1589| 
        BEQ       ||$C$L3||             ; [DPU_V7R4_PIPE1] |1589| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |1589| 
;* --------------------------------------------------------------------------*
        B         ||$C$L4||             ; [DPU_V7R4_PIPE1] |1589| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |1589| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../source/het.c",line 1591,column 10,is_stmt,isa 2
        CMP       A1, #100              ; [DPU_V7R4_PIPE0] |1591| 
        BCC       ||$C$L5||             ; [DPU_V7R4_PIPE1] |1591| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |1591| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/het.c",line 1593,column 9,is_stmt,isa 2
        CMP       V9, #3                ; [DPU_V7R4_PIPE0] |1593| 
        BEQ       ||$C$L4||             ; [DPU_V7R4_PIPE1] |1593| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |1593| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |1593| 
        B         ||$C$L5||             ; [DPU_V7R4_PIPE1] |1593| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |1593| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        MOV       V9, #2                ; [DPU_V7R4_PIPE0] |1593| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/het.c",line 1601,column 5,is_stmt,isa 2
        VCVT.U32.F64 S0, D0             ; [DPU_V7R4_PIPE0] |1601| 
	.dwpsn	file "../source/het.c",line 1600,column 5,is_stmt,isa 2
        MOV       V2, A2, LSL #1        ; [DPU_V7R4_PIPE0] |1600| 
        ADD       A1, V2, #41           ; [DPU_V7R4_PIPE0] |1600| 
        ADD       V3, V1, A1, LSL #4    ; [DPU_V7R4_PIPE0] |1600| 
        LDR       A1, [V3, #4]          ; [DPU_V7R4_PIPE0] |1600| 
	.dwpsn	file "../source/het.c",line 1601,column 5,is_stmt,isa 2
        VMOV      V5, S0                ; [DPU_V7R4_PIPE0] |1601| 
	.dwpsn	file "../source/het.c",line 1600,column 5,is_stmt,isa 2
        BIC       A1, A1, #24           ; [DPU_V7R4_PIPE0] |1600| 
        ORR       V9, A1, V9, LSL #3    ; [DPU_V7R4_PIPE0] |1600| 
        STR       V9, [V3, #4]          ; [DPU_V7R4_PIPE0] |1600| 
	.dwpsn	file "../source/het.c",line 1601,column 5,is_stmt,isa 2
        LDR       V9, [V4, #0]          ; [DPU_V7R4_PIPE0] |1601| 
        MUL       A1, V5, V9            ; [DPU_V7R4_PIPE0] |1601| 
        MOV       A2, #100              ; [DPU_V7R4_PIPE0] |1601| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("U_DIV")
	.dwattr $C$DW$32, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7R4_PIPE1] |1601| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |1601| 
        MOV       A1, A1, LSL #7        ; [DPU_V7R4_PIPE0] |1601| 
	.dwpsn	file "../source/het.c",line 1602,column 5,is_stmt,isa 2
        ADD       V9, V2, #42           ; [DPU_V7R4_PIPE0] |1602| 
	.dwpsn	file "../source/het.c",line 1601,column 5,is_stmt,isa 2
        ADD       A1, A1, #128          ; [DPU_V7R4_PIPE0] |1601| 
	.dwpsn	file "../source/het.c",line 1602,column 5,is_stmt,isa 2
        ADD       V9, V1, V9, LSL #4    ; [DPU_V7R4_PIPE0] |1602| 
	.dwpsn	file "../source/het.c",line 1601,column 5,is_stmt,isa 2
        STR       A1, [V3, #8]          ; [DPU_V7R4_PIPE0] |1601| 
	.dwpsn	file "../source/het.c",line 1602,column 5,is_stmt,isa 2
        MOV       A2, V5, LSL #7        ; [DPU_V7R4_PIPE1] |1602| 
        SUB       A1, A2, #128          ; [DPU_V7R4_PIPE0] |1602| 
        STR       A1, [V9, #8]          ; [DPU_V7R4_PIPE0] |1602| 
        LDMFD     SP!, {V1, V2, V3, V4, V5, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ADD       SP, SP, #8            ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x644)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.clink
	.armfunc pwmSetDuty
	.state32
	.global	pwmSetDuty

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("pwmSetDuty")
	.dwattr $C$DW$34, DW_AT_low_pc(pwmSetDuty)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pwmSetDuty")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x5ee)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x5ee)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/het.c",line 1519,column 1,is_stmt,address pwmSetDuty,isa 2

	.dwfde $C$DW$CIE, pwmSetDuty
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("hetRAM")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("pwm")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]

$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("pwmDuty")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("pwmDuty")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: pwmSetDuty                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
pwmSetDuty:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* A1    assigned to hetRAM
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("hetRAM")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

;* A2    assigned to pwm
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("pwm")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

;* A3    assigned to pwmDuty
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("pwmDuty")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pwmDuty")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]

;* V9    assigned to action
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("action")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("action")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]

;* V9    assigned to pwmPolarity
$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("pwmPolarity")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("pwmPolarity")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]

;* A4    assigned to pwmPeriod
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("pwmPeriod")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pwmPeriod")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg3]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1522,column 22,is_stmt,isa 2
        MOV       V9, A2, LSL #5        ; [DPU_V7R4_PIPE0] |1522| 
        ADD       V9, V9, #672          ; [DPU_V7R4_PIPE0] |1522| 
        ADD       V9, A1, V9            ; [DPU_V7R4_PIPE0] |1522| 
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../source/het.c",line 1525,column 5,is_stmt,isa 2
        CMN       A1, #12189696         ; [DPU_V7R4_PIPE0] |1525| 
	.dwpsn	file "../source/het.c",line 1522,column 22,is_stmt,isa 2
        LDR       A4, [V9, #8]          ; [DPU_V7R4_PIPE0] |1522| 
	.dwpsn	file "../source/het.c",line 1521,column 24,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |1521| 
	.dwpsn	file "../source/het.c",line 1522,column 22,is_stmt,isa 2
        ADD       A4, A4, #128          ; [DPU_V7R4_PIPE0] |1522| 
	.dwpsn	file "../source/het.c",line 1523,column 5,is_stmt,isa 2
        MOV       A4, A4, LSR #7        ; [DPU_V7R4_PIPE0] |1523| 
	.dwpsn	file "../source/het.c",line 1525,column 5,is_stmt,isa 2
        BNE       ||$C$L6||             ; [DPU_V7R4_PIPE1] |1525| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |1525| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/het.c",line 1527,column 9,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |1527| 
        LDR       V9, [V9, +A2, LSL #2] ; [DPU_V7R4_PIPE0] |1527| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../source/het.c",line 1532,column 5,is_stmt,isa 2
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |1532| 
        BNE       ||$C$L7||             ; [DPU_V7R4_PIPE1] |1532| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |1532| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/het.c",line 1534,column 9,is_stmt,isa 2
        CMP       V9, #3                ; [DPU_V7R4_PIPE0] |1534| 
        BEQ       ||$C$L8||             ; [DPU_V7R4_PIPE1] |1534| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |1534| 
;* --------------------------------------------------------------------------*
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |1534| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |1534| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/het.c",line 1536,column 10,is_stmt,isa 2
        CMP       A3, #100              ; [DPU_V7R4_PIPE0] |1536| 
        BCC       ||$C$L10||            ; [DPU_V7R4_PIPE1] |1536| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |1536| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/het.c",line 1538,column 9,is_stmt,isa 2
        CMP       V9, #3                ; [DPU_V7R4_PIPE0] |1538| 
        BEQ       ||$C$L9||             ; [DPU_V7R4_PIPE1] |1538| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |1538| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |1538| 
        B         ||$C$L10||            ; [DPU_V7R4_PIPE1] |1538| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |1538| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        MOV       V9, #2                ; [DPU_V7R4_PIPE0] |1538| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../source/het.c",line 1545,column 5,is_stmt,isa 2
        MOV       A2, A2, LSL #5        ; [DPU_V7R4_PIPE0] |1545| 
        ADD       A2, A2, #656          ; [DPU_V7R4_PIPE0] |1545| 
        ADD       V1, A1, A2            ; [DPU_V7R4_PIPE0] |1545| 
        LDR       A1, [V1, #4]          ; [DPU_V7R4_PIPE0] |1545| 
        BIC       A2, A1, #24           ; [DPU_V7R4_PIPE0] |1545| 
        ORR       V9, A2, V9, LSL #3    ; [DPU_V7R4_PIPE0] |1545| 
        STR       V9, [V1, #4]          ; [DPU_V7R4_PIPE0] |1545| 
	.dwpsn	file "../source/het.c",line 1546,column 5,is_stmt,isa 2
        MUL       A1, A3, A4            ; [DPU_V7R4_PIPE0] |1546| 
        MOV       A2, #100              ; [DPU_V7R4_PIPE0] |1546| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("U_DIV")
	.dwattr $C$DW$44, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7R4_PIPE1] |1546| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |1546| 
        MOV       V9, A1, LSL #7        ; [DPU_V7R4_PIPE0] |1546| 
        ADD       V9, V9, #128          ; [DPU_V7R4_PIPE0] |1546| 
        STR       V9, [V1, #8]          ; [DPU_V7R4_PIPE0] |1546| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x60b)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.armfunc pwmGetSignal
	.state32
	.global	pwmGetSignal

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("pwmGetSignal")
	.dwattr $C$DW$46, DW_AT_low_pc(pwmGetSignal)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pwmGetSignal")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x65e)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$46, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x65e)
	.dwattr $C$DW$46, DW_AT_decl_column(0x06)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/het.c",line 1631,column 1,is_stmt,address pwmGetSignal,isa 2

	.dwfde $C$DW$CIE, pwmGetSignal
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_name("hetRAM")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_name("pwm")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg1]

$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("signal")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("signal")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: pwmGetSignal                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,    *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,    *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
pwmGetSignal:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V9    assigned to $O$C2
;* A2    assigned to pwm
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("pwm")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg1]

;* V1    assigned to signal
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("signal")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("signal")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg4]

;* A1    assigned to pwmDuty
$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("pwmDuty")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("pwmDuty")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

;* V2    assigned to pwmPeriod
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("pwmPeriod")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pwmPeriod")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1632,column 25,is_stmt,isa 2
        MOV       V9, A2, LSL #1        ; [DPU_V7R4_PIPE0] |1632| 
        ADD       A2, V9, #41           ; [DPU_V7R4_PIPE0] |1632| 
	.dwpsn	file "../source/het.c",line 1633,column 25,is_stmt,isa 2
        ADD       V9, V9, #42           ; [DPU_V7R4_PIPE0] |1633| 
	.dwpsn	file "../source/het.c",line 1632,column 25,is_stmt,isa 2
        ADD       A2, A1, A2, LSL #4    ; [DPU_V7R4_PIPE0] |1632| 
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/het.c",line 1633,column 25,is_stmt,isa 2
        ADD       V9, A1, V9, LSL #4    ; [DPU_V7R4_PIPE1] |1633| 
	.dwpsn	file "../source/het.c",line 1632,column 25,is_stmt,isa 2
        LDR       A1, [A2, #8]          ; [DPU_V7R4_PIPE0] |1632| 
	.dwpsn	file "../source/het.c",line 1635,column 5,is_stmt,isa 2
        MOV       A2, #100              ; [DPU_V7R4_PIPE0] |1635| 
	.dwpsn	file "../source/het.c",line 1631,column 1,is_stmt,isa 2
        MOV       V1, A3                ; [DPU_V7R4_PIPE1] |1631| 
	.dwpsn	file "../source/het.c",line 1633,column 25,is_stmt,isa 2
        LDR       V9, [V9, #8]          ; [DPU_V7R4_PIPE0] |1633| 
	.dwpsn	file "../source/het.c",line 1632,column 25,is_stmt,isa 2
        SUB       A1, A1, #128          ; [DPU_V7R4_PIPE1] |1632| 
        MOV       A1, A1, LSR #7        ; [DPU_V7R4_PIPE0] |1632| 
	.dwpsn	file "../source/het.c",line 1633,column 25,is_stmt,isa 2
        ADD       V9, V9, #128          ; [DPU_V7R4_PIPE0] |1633| 
	.dwpsn	file "../source/het.c",line 1635,column 5,is_stmt,isa 2
        MUL       A1, A2, A1            ; [DPU_V7R4_PIPE0] |1635| 
	.dwpsn	file "../source/het.c",line 1633,column 25,is_stmt,isa 2
        MOV       V2, V9, LSR #7        ; [DPU_V7R4_PIPE0] |1633| 
	.dwpsn	file "../source/het.c",line 1635,column 5,is_stmt,isa 2
        MOV       A2, V2                ; [DPU_V7R4_PIPE0] |1635| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("U_DIV")
	.dwattr $C$DW$54, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7R4_PIPE1] |1635| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |1635| 
	.dwpsn	file "../source/het.c",line 1639,column 9,is_stmt,isa 2
        VMOV      S0, V2                ; [DPU_V7R4_PIPE0] |1639| 
        VCVT.F64.U32 D0, S0             ; [DPU_V7R4_PIPE0] |1639| 
        ADR       A2, $C$FL3            ; [DPU_V7R4_PIPE0] |1639| 
        ADR       V9, $C$FL2            ; [DPU_V7R4_PIPE0] |1639| 
	.dwpsn	file "../source/het.c",line 1635,column 5,is_stmt,isa 2
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1635| 
	.dwpsn	file "../source/het.c",line 1639,column 9,is_stmt,isa 2
        VLDR.64   D1, [A2, #0]          ; [DPU_V7R4_PIPE0] |1639| 
        VMUL.F64  D0, D1, D0            ; [DPU_V7R4_PIPE0] |1639| 
        VLDR.64   D1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1639| 
        VDIV.F64  D0, D0, D1            ; [DPU_V7R4_PIPE0] |1639| 
        VSTR.64   D0, [V1, #8]          ; [DPU_V7R4_PIPE0] |1639| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x66d)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.armfunc pwmEnableNotification
	.state32
	.global	pwmEnableNotification

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("pwmEnableNotification")
	.dwattr $C$DW$56, DW_AT_low_pc(pwmEnableNotification)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pwmEnableNotification")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x685)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x685)
	.dwattr $C$DW$56, DW_AT_decl_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/het.c",line 1670,column 1,is_stmt,address pwmEnableNotification,isa 2

	.dwfde $C$DW$CIE, pwmEnableNotification
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("hetREG")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("hetREG")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("pwm")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg1]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("notification")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("notification")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: pwmEnableNotification                                      *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pwmEnableNotification:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to hetREG
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("hetREG")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("hetREG")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

;* A2    assigned to pwm
$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("pwm")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]

;* A3    assigned to notification
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("notification")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("notification")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1671,column 5,is_stmt,isa 2
        MOV       V9, A2, LSL #1        ; [DPU_V7R4_PIPE0] |1671| 
        MOV       V9, A3, LSL V9        ; [DPU_V7R4_PIPE0] |1671| 
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |1671| 
	.dwpsn	file "../source/het.c",line 1672,column 5,is_stmt,isa 2
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |1672| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x689)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.armfunc pwmDisableNotification
	.state32
	.global	pwmDisableNotification

$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("pwmDisableNotification")
	.dwattr $C$DW$64, DW_AT_low_pc(pwmDisableNotification)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pwmDisableNotification")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0x6a2)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0x6a2)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/het.c",line 1699,column 1,is_stmt,address pwmDisableNotification,isa 2

	.dwfde $C$DW$CIE, pwmDisableNotification
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_name("hetREG")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("hetREG")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]

$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("pwm")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg1]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("notification")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("notification")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: pwmDisableNotification                                     *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pwmDisableNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to hetREG
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("hetREG")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("hetREG")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]

;* A2    assigned to pwm
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("pwm")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pwm")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg1]

;* A3    assigned to notification
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("notification")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("notification")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1700,column 5,is_stmt,isa 2
        MOV       V9, A2, LSL #1        ; [DPU_V7R4_PIPE0] |1700| 
        MOV       V9, A3, LSL V9        ; [DPU_V7R4_PIPE0] |1700| 
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |1700| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x6a5)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

	.sect	".text"
	.clink
	.armfunc hetResetTimestamp
	.state32
	.global	hetResetTimestamp

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("hetResetTimestamp")
	.dwattr $C$DW$72, DW_AT_low_pc(hetResetTimestamp)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("hetResetTimestamp")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x741)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x741)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/het.c",line 1858,column 1,is_stmt,address hetResetTimestamp,isa 2

	.dwfde $C$DW$CIE, hetResetTimestamp
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("hetRAM")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: hetResetTimestamp                                          *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
hetResetTimestamp:
;* --------------------------------------------------------------------------*
;* A1    assigned to hetRAM
$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("hetRAM")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1859,column 5,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |1859| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |1859| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x744)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.clink
	.armfunc hetInit
	.state32
	.global	hetInit

$C$DW$76	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$76, DW_AT_name("hetInit")
	.dwattr $C$DW$76, DW_AT_low_pc(hetInit)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("hetInit")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$76, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x433)
	.dwattr $C$DW$76, DW_AT_decl_column(0x06)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/het.c",line 1076,column 1,is_stmt,address hetInit,isa 2

	.dwfde $C$DW$CIE, hetInit

;*****************************************************************************
;* FUNCTION NAME: hetInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
hetInit:
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
	.dwpsn	file "../source/het.c",line 1080,column 5,is_stmt,isa 2
        LDR       V1, $C$CON2           ; [DPU_V7R4_PIPE0] |1080| 
        MOV       V2, #0                ; [DPU_V7R4_PIPE0] |1080| 
        STR       V2, [V1, #84]         ; [DPU_V7R4_PIPE0] |1080| 
	.dwpsn	file "../source/het.c",line 1114,column 5,is_stmt,isa 2
        STR       V2, [V1, #76]         ; [DPU_V7R4_PIPE0] |1114| 
	.dwpsn	file "../source/het.c",line 1148,column 5,is_stmt,isa 2
        STR       V2, [V1, #96]         ; [DPU_V7R4_PIPE0] |1148| 
	.dwpsn	file "../source/het.c",line 1182,column 5,is_stmt,isa 2
        STR       V2, [V1, #100]        ; [DPU_V7R4_PIPE0] |1182| 
	.dwpsn	file "../source/het.c",line 1216,column 5,is_stmt,isa 2
        STR       V2, [V1, #104]        ; [DPU_V7R4_PIPE0] |1216| 
	.dwpsn	file "../source/het.c",line 1250,column 5,is_stmt,isa 2
        MOV       V9, #61455            ; [DPU_V7R4_PIPE1] |1250| 
        STR       V9, [V1, #52]         ; [DPU_V7R4_PIPE0] |1250| 
	.dwpsn	file "../source/het.c",line 1268,column 5,is_stmt,isa 2
        STR       V2, [V1, #44]         ; [DPU_V7R4_PIPE0] |1268| 
	.dwpsn	file "../source/het.c",line 1286,column 5,is_stmt,isa 2
        STR       V2, [V1, #56]         ; [DPU_V7R4_PIPE0] |1286| 
	.dwpsn	file "../source/het.c",line 1310,column 5,is_stmt,isa 2
        MOV       V9, #1792             ; [DPU_V7R4_PIPE1] |1310| 
        STR       V9, [V1, #4]          ; [DPU_V7R4_PIPE0] |1310| 
	.dwpsn	file "../source/het.c",line 1324,column 5,is_stmt,isa 2
        LDR       A1, $C$CON3           ; [DPU_V7R4_PIPE0] |1324| 
	.dwpsn	file "../source/het.c",line 1317,column 5,is_stmt,isa 2
        MOV       V9, #5                ; [DPU_V7R4_PIPE1] |1317| 
        STR       V9, [V1, #116]        ; [DPU_V7R4_PIPE0] |1317| 
	.dwpsn	file "../source/het.c",line 1324,column 5,is_stmt,isa 2
        LDR       A2, $C$CON4           ; [DPU_V7R4_PIPE0] |1324| 
        MOV       A3, #928              ; [DPU_V7R4_PIPE0] |1324| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("memcpy")
	.dwattr $C$DW$77, DW_AT_TI_call

        BL        memcpy                ; [DPU_V7R4_PIPE1] |1324| 
        ; CALL OCCURS {memcpy }          ; [] |1324| 
	.dwpsn	file "../source/het.c",line 1353,column 5,is_stmt,isa 2
        STR       V2, [V1, #36]         ; [DPU_V7R4_PIPE0] |1353| 
	.dwpsn	file "../source/het.c",line 1404,column 5,is_stmt,isa 2
        MVN       V9, #0                ; [DPU_V7R4_PIPE1] |1404| 
        STR       V9, [V1, #24]         ; [DPU_V7R4_PIPE0] |1404| 
	.dwpsn	file "../source/het.c",line 1437,column 5,is_stmt,isa 2
        LDR       V9, $C$CON5           ; [DPU_V7R4_PIPE0] |1437| 
	.dwpsn	file "../source/het.c",line 1405,column 5,is_stmt,isa 2
        MOV       A1, #4                ; [DPU_V7R4_PIPE1] |1405| 
        STR       A1, [V1, #20]         ; [DPU_V7R4_PIPE0] |1405| 
	.dwpsn	file "../source/het.c",line 1437,column 5,is_stmt,isa 2
        STR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |1437| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x5a3)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.clink
	.armfunc hetGetTimestamp
	.state32
	.global	hetGetTimestamp

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("hetGetTimestamp")
	.dwattr $C$DW$79, DW_AT_low_pc(hetGetTimestamp)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("hetGetTimestamp")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x74f)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x74f)
	.dwattr $C$DW$79, DW_AT_decl_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/het.c",line 1872,column 1,is_stmt,address hetGetTimestamp,isa 2

	.dwfde $C$DW$CIE, hetGetTimestamp
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("hetRAM")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: hetGetTimestamp                                            *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
hetGetTimestamp:
;* --------------------------------------------------------------------------*
;* A1    assigned to hetRAM
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("hetRAM")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1873,column 5,is_stmt,isa 2
        LDR       A1, [A1, #920]        ; [DPU_V7R4_PIPE0] |1873| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x752)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:retain"
	.retain
	.retainrefs
	.armfunc het1LowLevelInterrupt
	.state32
	.global	het1LowLevelInterrupt

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("het1LowLevelInterrupt")
	.dwattr $C$DW$83, DW_AT_low_pc(het1LowLevelInterrupt)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("het1LowLevelInterrupt")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x79d)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x79d)
	.dwattr $C$DW$83, DW_AT_decl_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_interrupt
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x68)
	.dwpsn	file "../source/het.c",line 1950,column 1,is_stmt,address het1LowLevelInterrupt,isa 2

	.dwfde $C$DW$CIE, het1LowLevelInterrupt

;*****************************************************************************
;* FUNCTION NAME: het1LowLevelInterrupt                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 104 Save = 104 byte               *
;*****************************************************************************
het1LowLevelInterrupt:
;* --------------------------------------------------------------------------*
;* V1    assigned to vec
$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("vec")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("vec")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2, A3, A4, V1, V2, V9, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 12, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwcfi	save_reg_to_mem, 1, -28
	.dwcfi	save_reg_to_mem, 0, -32
        VMRS      V9,FPEXC              ; [DPU_V7R4_PIPE0] 
        STMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 36
	.dwcfi	save_reg_to_mem, 18, -36
        VMRS      V9,FPSCR              ; [DPU_V7R4_PIPE0] 
        STMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 40
	.dwcfi	save_reg_to_mem, 19, -40
	.dwpsn	file "../source/het.c",line 1951,column 16,is_stmt,isa 2
        LDR       V9, $C$CON6           ; [DPU_V7R4_PIPE0] |1951| 
        VSTMDB    SP!, {D0-D7}          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 104
	.dwcfi	save_reg_to_mem, 79, -44
	.dwcfi	save_reg_to_mem, 78, -48
	.dwcfi	save_reg_to_mem, 77, -52
	.dwcfi	save_reg_to_mem, 76, -56
	.dwcfi	save_reg_to_mem, 75, -60
	.dwcfi	save_reg_to_mem, 74, -64
	.dwcfi	save_reg_to_mem, 73, -68
	.dwcfi	save_reg_to_mem, 72, -72
	.dwcfi	save_reg_to_mem, 71, -76
	.dwcfi	save_reg_to_mem, 70, -80
	.dwcfi	save_reg_to_mem, 69, -84
	.dwcfi	save_reg_to_mem, 68, -88
	.dwcfi	save_reg_to_mem, 67, -92
	.dwcfi	save_reg_to_mem, 66, -96
	.dwcfi	save_reg_to_mem, 65, -100
	.dwcfi	save_reg_to_mem, 64, -104
        LDR       V1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1951| 
	.dwpsn	file "../source/het.c",line 1967,column 9,is_stmt,isa 2
        LDR       V2, $C$CON7           ; [DPU_V7R4_PIPE0] |1967| 
	.dwpsn	file "../source/het.c",line 1951,column 16,is_stmt,isa 2
        CMP       V1, #18               ; [DPU_V7R4_PIPE0] |1951| 
        BCS       ||$C$L12||            ; [DPU_V7R4_PIPE1] |1951| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |1951| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/het.c",line 1955,column 9,is_stmt,isa 2
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("TimerCallBack")
	.dwattr $C$DW$85, DW_AT_TI_call

        BL        TimerCallBack         ; [DPU_V7R4_PIPE1] |1955| 
        ; CALL OCCURS {TimerCallBack }   ; [] |1955| 
	.dwpsn	file "../source/het.c",line 1956,column 9,is_stmt,isa 2
        TST       V1, #1                ; [DPU_V7R4_PIPE0] |1956| 
        BNE       ||$C$L11||            ; [DPU_V7R4_PIPE1] |1956| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |1956| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/het.c",line 1962,column 13,is_stmt,isa 2
        MOV       A1, V2                ; [DPU_V7R4_PIPE0] |1962| 
        MOV       V9, V1, LSR #1        ; [DPU_V7R4_PIPE1] |1962| 
        SUB       A2, V9, #1            ; [DPU_V7R4_PIPE0] |1962| 
        MOV       A3, #2                ; [DPU_V7R4_PIPE0] |1962| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("pwmNotification")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        pwmNotification       ; [DPU_V7R4_PIPE1] |1962| 
        ; CALL OCCURS {pwmNotification }  ; [] |1962| 
        B         ||$C$L13||            ; [DPU_V7R4_PIPE1] |1962| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |1962| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../source/het.c",line 1958,column 13,is_stmt,isa 2
        MOV       A1, V2                ; [DPU_V7R4_PIPE0] |1958| 
        MOV       V9, V1, LSR #1        ; [DPU_V7R4_PIPE1] |1958| 
        SUB       A2, V9, #1            ; [DPU_V7R4_PIPE0] |1958| 
        MOV       A3, #4                ; [DPU_V7R4_PIPE0] |1958| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("pwmNotification")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        pwmNotification       ; [DPU_V7R4_PIPE1] |1958| 
        ; CALL OCCURS {pwmNotification }  ; [] |1958| 
	.dwpsn	file "../source/het.c",line 1959,column 9,is_stmt,isa 2
        B         ||$C$L13||            ; [DPU_V7R4_PIPE1] |1959| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |1959| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../source/het.c",line 1967,column 9,is_stmt,isa 2
        MOV       A1, V2                ; [DPU_V7R4_PIPE0] |1967| 
        SUB       A2, V1, #18           ; [DPU_V7R4_PIPE0] |1967| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("edgeNotification")
	.dwattr $C$DW$88, DW_AT_TI_call

        BL        edgeNotification      ; [DPU_V7R4_PIPE1] |1967| 
        ; CALL OCCURS {edgeNotification }  ; [] |1967| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        VLDMIA    SP!, {D0-D7}          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 40
	.dwcfi	restore_reg, 79
	.dwcfi	restore_reg, 78
	.dwcfi	restore_reg, 77
	.dwcfi	restore_reg, 76
	.dwcfi	restore_reg, 75
	.dwcfi	restore_reg, 74
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 72
	.dwcfi	restore_reg, 71
	.dwcfi	restore_reg, 70
	.dwcfi	restore_reg, 69
	.dwcfi	restore_reg, 68
	.dwcfi	restore_reg, 67
	.dwcfi	restore_reg, 66
	.dwcfi	restore_reg, 65
	.dwcfi	restore_reg, 64
        LDMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 36
	.dwcfi	restore_reg, 19
        VMSR      FPSCR, V9             ; [DPU_V7R4_PIPE0] 
        LDMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 32
	.dwcfi	restore_reg, 18
        VMSR      FPEXC, V9             ; [DPU_V7R4_PIPE0] 
        LDMFD     SP!, {A1, A2, A3, A4, V1, V2, V9, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 12
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        SUBS      PC, LR, #4            ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x7b1)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.clink
	.armfunc het1GetConfigValue
	.state32
	.global	het1GetConfigValue

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("het1GetConfigValue")
	.dwattr $C$DW$90, DW_AT_low_pc(het1GetConfigValue)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("het1GetConfigValue")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x76a)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x76a)
	.dwattr $C$DW$90, DW_AT_decl_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/het.c",line 1899,column 1,is_stmt,address het1GetConfigValue,isa 2

	.dwfde $C$DW$CIE, het1GetConfigValue
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("config_reg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("type")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: het1GetConfigValue                                         *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
het1GetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to $O$C3
;* A1    assigned to config_reg
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("config_reg")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("type")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1900,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |1900| 
        BNE       ||$C$L14||            ; [DPU_V7R4_PIPE1] |1900| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |1900| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/het.c",line 1902,column 9,is_stmt,isa 2
        LDR       V9, $C$CON5           ; [DPU_V7R4_PIPE0] |1902| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1902| 
	.dwpsn	file "../source/het.c",line 1903,column 9,is_stmt,isa 2
        MOV       V9, #1792             ; [DPU_V7R4_PIPE0] |1903| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |1903| 
	.dwpsn	file "../source/het.c",line 1904,column 9,is_stmt,isa 2
        MOV       V9, #4                ; [DPU_V7R4_PIPE0] |1904| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |1904| 
	.dwpsn	file "../source/het.c",line 1905,column 9,is_stmt,isa 2
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |1905| 
	.dwpsn	file "../source/het.c",line 1906,column 9,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |1906| 
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |1906| 
	.dwpsn	file "../source/het.c",line 1907,column 9,is_stmt,isa 2
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |1907| 
	.dwpsn	file "../source/het.c",line 1908,column 9,is_stmt,isa 2
        MOV       A2, #61455            ; [DPU_V7R4_PIPE1] |1908| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |1908| 
	.dwpsn	file "../source/het.c",line 1909,column 9,is_stmt,isa 2
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |1909| 
	.dwpsn	file "../source/het.c",line 1910,column 9,is_stmt,isa 2
        STR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |1910| 
	.dwpsn	file "../source/het.c",line 1911,column 9,is_stmt,isa 2
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |1911| 
	.dwpsn	file "../source/het.c",line 1912,column 9,is_stmt,isa 2
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |1912| 
	.dwpsn	file "../source/het.c",line 1913,column 9,is_stmt,isa 2
        STR       V9, [A1, #44]         ; [DPU_V7R4_PIPE0] |1913| 
	.dwpsn	file "../source/het.c",line 1914,column 9,is_stmt,isa 2
        MOV       V9, #5                ; [DPU_V7R4_PIPE0] |1914| 
        STR       V9, [A1, #48]         ; [DPU_V7R4_PIPE0] |1914| 
	.dwpsn	file "../source/het.c",line 1915,column 5,is_stmt,isa 2
        B         ||$C$L15||            ; [DPU_V7R4_PIPE1] |1915| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |1915| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../source/het.c",line 1919,column 9,is_stmt,isa 2
        LDR       V9, $C$CON8           ; [DPU_V7R4_PIPE0] |1919| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |1919| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |1919| 
	.dwpsn	file "../source/het.c",line 1920,column 9,is_stmt,isa 2
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |1920| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |1920| 
	.dwpsn	file "../source/het.c",line 1921,column 9,is_stmt,isa 2
        LDR       A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |1921| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |1921| 
	.dwpsn	file "../source/het.c",line 1922,column 9,is_stmt,isa 2
        LDR       A2, [V9, #24]         ; [DPU_V7R4_PIPE0] |1922| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |1922| 
	.dwpsn	file "../source/het.c",line 1923,column 9,is_stmt,isa 2
        LDR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |1923| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |1923| 
	.dwpsn	file "../source/het.c",line 1924,column 9,is_stmt,isa 2
        LDR       A2, [V9, #44]         ; [DPU_V7R4_PIPE0] |1924| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |1924| 
	.dwpsn	file "../source/het.c",line 1925,column 9,is_stmt,isa 2
        LDR       A2, [V9, #52]         ; [DPU_V7R4_PIPE0] |1925| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |1925| 
	.dwpsn	file "../source/het.c",line 1926,column 9,is_stmt,isa 2
        LDR       A2, [V9, #56]         ; [DPU_V7R4_PIPE0] |1926| 
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |1926| 
	.dwpsn	file "../source/het.c",line 1927,column 9,is_stmt,isa 2
        LDR       A2, [V9, #76]         ; [DPU_V7R4_PIPE0] |1927| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |1927| 
	.dwpsn	file "../source/het.c",line 1928,column 9,is_stmt,isa 2
        LDR       A2, [V9, #96]         ; [DPU_V7R4_PIPE0] |1928| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |1928| 
	.dwpsn	file "../source/het.c",line 1929,column 9,is_stmt,isa 2
        LDR       A2, [V9, #100]        ; [DPU_V7R4_PIPE0] |1929| 
        STR       A2, [A1, #40]         ; [DPU_V7R4_PIPE0] |1929| 
	.dwpsn	file "../source/het.c",line 1930,column 9,is_stmt,isa 2
        LDR       A2, [V9, #104]        ; [DPU_V7R4_PIPE0] |1930| 
        STR       A2, [A1, #44]         ; [DPU_V7R4_PIPE0] |1930| 
	.dwpsn	file "../source/het.c",line 1931,column 9,is_stmt,isa 2
        LDR       V9, [V9, #116]        ; [DPU_V7R4_PIPE0] |1931| 
        STR       V9, [A1, #48]         ; [DPU_V7R4_PIPE0] |1931| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x78d)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.armfunc edgeResetCounter
	.state32
	.global	edgeResetCounter

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("edgeResetCounter")
	.dwattr $C$DW$96, DW_AT_low_pc(edgeResetCounter)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("edgeResetCounter")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x6bc)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x6bc)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/het.c",line 1725,column 1,is_stmt,address edgeResetCounter,isa 2

	.dwfde $C$DW$CIE, edgeResetCounter
$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("hetRAM")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("edge")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("edge")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: edgeResetCounter                                           *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
edgeResetCounter:
;* --------------------------------------------------------------------------*
;* A1    assigned to hetRAM
$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("hetRAM")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

;* A2    assigned to edge
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("edge")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("edge")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1726,column 5,is_stmt,isa 2
        ADD       V9, A2, #17           ; [DPU_V7R4_PIPE0] |1726| 
        ADD       V9, A1, V9, LSL #4    ; [DPU_V7R4_PIPE0] |1726| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |1726| 
        STR       A1, [V9, #8]          ; [DPU_V7R4_PIPE0] |1726| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x6bf)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.armfunc edgeGetCounter
	.state32
	.global	edgeGetCounter

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("edgeGetCounter")
	.dwattr $C$DW$102, DW_AT_low_pc(edgeGetCounter)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("edgeGetCounter")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x6d6)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$102, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x6d6)
	.dwattr $C$DW$102, DW_AT_decl_column(0x08)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/het.c",line 1751,column 1,is_stmt,address edgeGetCounter,isa 2

	.dwfde $C$DW$CIE, edgeGetCounter
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("hetRAM")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("edge")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("edge")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: edgeGetCounter                                             *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
edgeGetCounter:
;* --------------------------------------------------------------------------*
;* A1    assigned to hetRAM
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("hetRAM")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]

;* A2    assigned to edge
$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("edge")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("edge")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1752,column 5,is_stmt,isa 2
        ADD       V9, A2, #17           ; [DPU_V7R4_PIPE0] |1752| 
        ADD       V9, A1, V9, LSL #4    ; [DPU_V7R4_PIPE0] |1752| 
        LDR       V9, [V9, #8]          ; [DPU_V7R4_PIPE0] |1752| 
        MOV       A1, V9, LSR #7        ; [DPU_V7R4_PIPE0] |1752| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x6d9)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.armfunc edgeEnableNotification
	.state32
	.global	edgeEnableNotification

$C$DW$108	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$108, DW_AT_name("edgeEnableNotification")
	.dwattr $C$DW$108, DW_AT_low_pc(edgeEnableNotification)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("edgeEnableNotification")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x6ee)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$108, DW_AT_decl_line(0x6ee)
	.dwattr $C$DW$108, DW_AT_decl_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/het.c",line 1775,column 1,is_stmt,address edgeEnableNotification,isa 2

	.dwfde $C$DW$CIE, edgeEnableNotification
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_name("hetREG")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("hetREG")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_name("edge")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("edge")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: edgeEnableNotification                                     *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
edgeEnableNotification:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to hetREG
$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("hetREG")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("hetREG")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

;* A2    assigned to edge
$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("edge")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("edge")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1776,column 5,is_stmt,isa 2
        MOV       V9, #131072           ; [DPU_V7R4_PIPE0] |1776| 
        MOV       V9, V9, LSL A2        ; [DPU_V7R4_PIPE0] |1776| 
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |1776| 
	.dwpsn	file "../source/het.c",line 1777,column 5,is_stmt,isa 2
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |1777| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x6f2)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.clink
	.armfunc edgeDisableNotification
	.state32
	.global	edgeDisableNotification

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("edgeDisableNotification")
	.dwattr $C$DW$114, DW_AT_low_pc(edgeDisableNotification)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("edgeDisableNotification")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x707)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x707)
	.dwattr $C$DW$114, DW_AT_decl_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/het.c",line 1800,column 1,is_stmt,address edgeDisableNotification,isa 2

	.dwfde $C$DW$CIE, edgeDisableNotification
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("hetREG")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("hetREG")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("edge")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("edge")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: edgeDisableNotification                                    *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
edgeDisableNotification:
;* --------------------------------------------------------------------------*
;* A1    assigned to hetREG
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("hetREG")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("hetREG")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

;* A2    assigned to edge
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("edge")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("edge")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1801,column 5,is_stmt,isa 2
        MOV       V9, #131072           ; [DPU_V7R4_PIPE0] |1801| 
        MOV       V9, V9, LSL A2        ; [DPU_V7R4_PIPE0] |1801| 
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |1801| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x70a)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.clink
	.armfunc capGetSignal
	.state32
	.global	capGetSignal

$C$DW$120	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$120, DW_AT_name("capGetSignal")
	.dwattr $C$DW$120, DW_AT_low_pc(capGetSignal)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("capGetSignal")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../source/het.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x724)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_decl_file("../source/het.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0x724)
	.dwattr $C$DW$120, DW_AT_decl_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/het.c",line 1829,column 1,is_stmt,address capGetSignal,isa 2

	.dwfde $C$DW$CIE, capGetSignal
$C$DW$121	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$121, DW_AT_name("hetRAM")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("hetRAM")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("cap")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("cap")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg1]

$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("signal")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("signal")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: capGetSignal                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,    *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,    *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
capGetSignal:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V9    assigned to $O$C2
;* A2    assigned to cap
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("cap")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("cap")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]

;* V1    assigned to signal
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("signal")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("signal")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg4]

;* A1    assigned to pwmDuty
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("pwmDuty")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("pwmDuty")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

;* V2    assigned to pwmPeriod
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("pwmPeriod")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pwmPeriod")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/het.c",line 1830,column 25,is_stmt,isa 2
        MOV       V9, A2, LSL #1        ; [DPU_V7R4_PIPE0] |1830| 
        ADD       A2, V9, #25           ; [DPU_V7R4_PIPE0] |1830| 
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
        ADD       A2, A1, A2, LSL #4    ; [DPU_V7R4_PIPE1] |1830| 
	.dwpsn	file "../source/het.c",line 1831,column 25,is_stmt,isa 2
        ADD       V9, V9, #26           ; [DPU_V7R4_PIPE1] |1831| 
	.dwpsn	file "../source/het.c",line 1829,column 1,is_stmt,isa 2
        MOV       V1, A3                ; [DPU_V7R4_PIPE1] |1829| 
	.dwpsn	file "../source/het.c",line 1830,column 25,is_stmt,isa 2
        LDR       A3, [A2, #8]          ; [DPU_V7R4_PIPE0] |1830| 
	.dwpsn	file "../source/het.c",line 1831,column 25,is_stmt,isa 2
        ADD       V9, A1, V9, LSL #4    ; [DPU_V7R4_PIPE1] |1831| 
	.dwpsn	file "../source/het.c",line 1833,column 5,is_stmt,isa 2
        MOV       A2, #100              ; [DPU_V7R4_PIPE0] |1833| 
	.dwpsn	file "../source/het.c",line 1830,column 25,is_stmt,isa 2
        MOV       A1, A3, LSR #7        ; [DPU_V7R4_PIPE0] |1830| 
	.dwpsn	file "../source/het.c",line 1831,column 25,is_stmt,isa 2
        LDR       V9, [V9, #8]          ; [DPU_V7R4_PIPE0] |1831| 
	.dwpsn	file "../source/het.c",line 1833,column 5,is_stmt,isa 2
        MUL       A1, A2, A1            ; [DPU_V7R4_PIPE0] |1833| 
	.dwpsn	file "../source/het.c",line 1831,column 25,is_stmt,isa 2
        MOV       V2, V9, LSR #7        ; [DPU_V7R4_PIPE0] |1831| 
	.dwpsn	file "../source/het.c",line 1833,column 5,is_stmt,isa 2
        MOV       A2, V2                ; [DPU_V7R4_PIPE0] |1833| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("U_DIV")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        __aeabi_uidivmod      ; [DPU_V7R4_PIPE1] |1833| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |1833| 
	.dwpsn	file "../source/het.c",line 1837,column 9,is_stmt,isa 2
        VMOV      S0, V2                ; [DPU_V7R4_PIPE0] |1837| 
        VCVT.F64.U32 D0, S0             ; [DPU_V7R4_PIPE0] |1837| 
        ADR       A2, $C$FL3            ; [DPU_V7R4_PIPE0] |1837| 
        ADR       V9, $C$FL2            ; [DPU_V7R4_PIPE0] |1837| 
	.dwpsn	file "../source/het.c",line 1833,column 5,is_stmt,isa 2
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1833| 
	.dwpsn	file "../source/het.c",line 1837,column 9,is_stmt,isa 2
        VLDR.64   D1, [A2, #0]          ; [DPU_V7R4_PIPE0] |1837| 
        VMUL.F64  D0, D1, D0            ; [DPU_V7R4_PIPE0] |1837| 
        VLDR.64   D1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1837| 
        VDIV.F64  D0, D0, D1            ; [DPU_V7R4_PIPE0] |1837| 
        VSTR.64   D0, [V1, #8]          ; [DPU_V7R4_PIPE0] |1837| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../source/het.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x733)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	000000000h
	.word	000000000h	; 0
	.align	4
||$C$FL2||:	.word	0408f4000h
	.word	000000000h	; 1000
	.align	4
||$C$FL3||:	.word	0409638e3h
	.word	060000000h	; 1422.2220458984375
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	s_het1pwmPolarity,32
	.align	4
||$C$CON2||:	.bits		0xfff7b800,32

	.align	4
||$C$CON3||:	.bits		0xff460000,32

	.align	4
||$C$CON4||:	.bits	het1PROGRAM,32
	.align	4
||$C$CON5||:	.bits		0x30001,32

	.align	4
||$C$CON8||:	.bits		0xfff7b800,32

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:retain"
	.align	4
||$C$CON6||:	.bits		0xfff7b810,32

	.align	4
||$C$CON7||:	.bits		0xfff7b800,32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	TimerCallBack
	.global	pwmNotification
	.global	edgeNotification
	.global	__aeabi_uidivmod
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
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$130, DW_AT_name("__max_align1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0c)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$131, DW_AT_name("__max_align2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$132, DW_AT_name("vendorID")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x78)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0c)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$133, DW_AT_name("moduleID")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x79)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0c)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$134, DW_AT_name("instanceID")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0c)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$135, DW_AT_name("sw_major_version")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0c)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$136, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0c)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("t_isrFuncPTR")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x16)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x12)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x19)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int8_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("sint8")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("StatusType")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x1a)

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

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0f)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x11)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1a)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("int16_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x14)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("sint16")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x14)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x14)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x1a)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x1a)

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

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0d)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0e)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0e)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x0e)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x0e)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x15)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x15)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x0f)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x13)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x19)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x13)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x19)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x13)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x18)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1a)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x13)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x15)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x13)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__register_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("int32_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x14)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("sint32")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x11)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x17)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x14)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__size_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__time_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x19)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x19)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x16)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x15)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("uint32")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x12)


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x60)
$C$DW$138	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$138, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$44

$C$DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$32)


$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x20)
$C$DW$139	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$139, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$164

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x16)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("size_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/string.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__key_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x0f)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x13)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__id_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x13)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x19)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x13)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x1a)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x13)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x15)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__off_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("int64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("sint64")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x1c)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x14)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x14)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x14)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x1a)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x14)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x1a)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x19)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x16)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x15)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("uint64")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__float_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x10)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("float32")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__double_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x11)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("float64")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$201	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$201, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$201, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("boolean")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x0f)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x20)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$206	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$206, DW_AT_address_class(0x20)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x19)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$140, DW_AT_name("__ap")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__va_list")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x03)


$C$DW$T$73	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$73, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$141	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$141, DW_AT_name("InitialValue")
	.dwattr $C$DW$141, DW_AT_const_value(0x00)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$141, DW_AT_decl_column(0x02)

$C$DW$142	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$142, DW_AT_name("CurrentValue")
	.dwattr $C$DW$142, DW_AT_const_value(0x01)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$142, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$73

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x02)

$C$DW$T$209	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$74)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("gioBase")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x34)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$143, DW_AT_name("GCR0")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x48)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0c)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$144, DW_AT_name("rsvd")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x49)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0e)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$145, DW_AT_name("INTDET")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("INTDET")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0c)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$146, DW_AT_name("POL")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("POL")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0c)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$147, DW_AT_name("ENASET")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0c)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$148, DW_AT_name("ENACLR")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0c)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$149, DW_AT_name("LVLSET")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("LVLSET")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0c)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$150, DW_AT_name("LVLCLR")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("LVLCLR")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0c)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$151, DW_AT_name("FLG")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x50)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0c)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$152, DW_AT_name("OFF1")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x51)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0c)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$153, DW_AT_name("OFF2")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x52)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0c)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$154, DW_AT_name("EMU1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("EMU1")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x53)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0c)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$155, DW_AT_name("EMU2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("EMU2")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x54)
	.dwattr $C$DW$155, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$33

$C$DW$T$210	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$33)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("gioBASE_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x03)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("gioPort")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x20)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$156, DW_AT_name("DIR")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x62)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0c)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$157, DW_AT_name("DIN")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x63)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0c)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$158, DW_AT_name("DOUT")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x64)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0c)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$159, DW_AT_name("DSET")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x65)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0c)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$160, DW_AT_name("DCLR")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x66)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0c)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$161, DW_AT_name("PDR")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x67)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0c)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$162, DW_AT_name("PULDIS")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x68)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0c)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$163, DW_AT_name("PSL")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x69)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$34

$C$DW$T$212	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$34)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("gioPORT_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x03)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("het1RamBase")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0xa00)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$164, DW_AT_name("Instruction")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("Instruction")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x90)
	.dwattr $C$DW$164, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$38

$C$DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$38)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("hetRAMBASE_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)

$C$DW$T$216	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$63)


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("hetBase")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x98)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$165, DW_AT_name("GCR")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("GCR")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x48)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0c)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$166, DW_AT_name("PFR")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("PFR")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x49)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0c)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$167, DW_AT_name("ADDR")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ADDR")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0c)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$168, DW_AT_name("OFF1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0c)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$169, DW_AT_name("OFF2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0c)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$170, DW_AT_name("INTENAS")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("INTENAS")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0c)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$171, DW_AT_name("INTENAC")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("INTENAC")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0c)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$172, DW_AT_name("EXC1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("EXC1")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0c)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$173, DW_AT_name("EXC2")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("EXC2")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x50)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0c)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$174, DW_AT_name("PRY")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("PRY")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x51)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0c)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$175, DW_AT_name("FLG")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x52)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0c)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$176, DW_AT_name("AND")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("AND")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x53)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0c)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$177, DW_AT_name("rsvd1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x54)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0e)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$178, DW_AT_name("HRSH")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("HRSH")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x55)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0c)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$179, DW_AT_name("XOR")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("XOR")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x56)
	.dwattr $C$DW$179, DW_AT_decl_column(0x0c)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$180, DW_AT_name("REQENS")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("REQENS")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x57)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0c)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$181, DW_AT_name("REQENC")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("REQENC")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x58)
	.dwattr $C$DW$181, DW_AT_decl_column(0x0c)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$182, DW_AT_name("REQDS")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("REQDS")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x59)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0c)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$183, DW_AT_name("rsvd2")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$183, DW_AT_decl_column(0x0e)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$184, DW_AT_name("DIR")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0c)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$185, DW_AT_name("DIN")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0c)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$186, DW_AT_name("DOUT")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0c)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$187, DW_AT_name("DSET")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0c)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$188, DW_AT_name("DCLR")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0c)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$189, DW_AT_name("PDR")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x60)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0c)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$190, DW_AT_name("PULDIS")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x61)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0c)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$191, DW_AT_name("PSL")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x62)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0c)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$192, DW_AT_name("rsvd3")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x63)
	.dwattr $C$DW$192, DW_AT_decl_column(0x0e)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$193, DW_AT_name("rsvd4")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x64)
	.dwattr $C$DW$193, DW_AT_decl_column(0x0e)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$194, DW_AT_name("PCR")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("PCR")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x65)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0c)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$195, DW_AT_name("PAR")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("PAR")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x66)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0c)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$196, DW_AT_name("PPR")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("PPR")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x67)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0c)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$197, DW_AT_name("SFPRLD")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("SFPRLD")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x68)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0c)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$198, DW_AT_name("SFENA")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("SFENA")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x69)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0c)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$199, DW_AT_name("rsvd5")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0e)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$200, DW_AT_name("LBPSEL")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("LBPSEL")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0c)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$201, DW_AT_name("LBPDIR")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("LBPDIR")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0c)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$202, DW_AT_name("PINDIS")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("PINDIS")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$202, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$39

$C$DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$39)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("hetBASE_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

$C$DW$T$219	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$53)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("hetInstructionBase")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x10)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$203, DW_AT_name("Program")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("Program")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$203, DW_AT_decl_column(0x0c)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$204, DW_AT_name("Control")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("Control")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0c)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$205, DW_AT_name("Data")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("Data")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$205, DW_AT_decl_column(0x0c)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$206, DW_AT_name("rsvd1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x80)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$40

$C$DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$40)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("hetINSTRUCTION_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0xa00)
$C$DW$207	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$207, DW_AT_upper_bound(0x9f)

	.dwendtag $C$DW$T$37

$C$DW$208	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$40)

$C$DW$T$221	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$208)


$C$DW$T$222	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x3a0)
$C$DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$209, DW_AT_upper_bound(0x39)

	.dwendtag $C$DW$T$222


$C$DW$T$224	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$224, DW_AT_name("hetPinSelect")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x01)
$C$DW$210	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$210, DW_AT_name("PIN_HET_0")
	.dwattr $C$DW$210, DW_AT_const_value(0x00)
	.dwattr $C$DW$210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x108)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)

$C$DW$211	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$211, DW_AT_name("PIN_HET_1")
	.dwattr $C$DW$211, DW_AT_const_value(0x01)
	.dwattr $C$DW$211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$211, DW_AT_decl_line(0x109)
	.dwattr $C$DW$211, DW_AT_decl_column(0x05)

$C$DW$212	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$212, DW_AT_name("PIN_HET_2")
	.dwattr $C$DW$212, DW_AT_const_value(0x02)
	.dwattr $C$DW$212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$212, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$212, DW_AT_decl_column(0x05)

$C$DW$213	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$213, DW_AT_name("PIN_HET_3")
	.dwattr $C$DW$213, DW_AT_const_value(0x03)
	.dwattr $C$DW$213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$213, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$213, DW_AT_decl_column(0x05)

$C$DW$214	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$214, DW_AT_name("PIN_HET_4")
	.dwattr $C$DW$214, DW_AT_const_value(0x04)
	.dwattr $C$DW$214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$214, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$214, DW_AT_decl_column(0x05)

$C$DW$215	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$215, DW_AT_name("PIN_HET_5")
	.dwattr $C$DW$215, DW_AT_const_value(0x05)
	.dwattr $C$DW$215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$215, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$215, DW_AT_decl_column(0x05)

$C$DW$216	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$216, DW_AT_name("PIN_HET_6")
	.dwattr $C$DW$216, DW_AT_const_value(0x06)
	.dwattr $C$DW$216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$216, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$216, DW_AT_decl_column(0x05)

$C$DW$217	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$217, DW_AT_name("PIN_HET_7")
	.dwattr $C$DW$217, DW_AT_const_value(0x07)
	.dwattr $C$DW$217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$217, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$217, DW_AT_decl_column(0x05)

$C$DW$218	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$218, DW_AT_name("PIN_HET_8")
	.dwattr $C$DW$218, DW_AT_const_value(0x08)
	.dwattr $C$DW$218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$218, DW_AT_decl_line(0x110)
	.dwattr $C$DW$218, DW_AT_decl_column(0x05)

$C$DW$219	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$219, DW_AT_name("PIN_HET_9")
	.dwattr $C$DW$219, DW_AT_const_value(0x09)
	.dwattr $C$DW$219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$219, DW_AT_decl_line(0x111)
	.dwattr $C$DW$219, DW_AT_decl_column(0x05)

$C$DW$220	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$220, DW_AT_name("PIN_HET_10")
	.dwattr $C$DW$220, DW_AT_const_value(0x0a)
	.dwattr $C$DW$220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$220, DW_AT_decl_line(0x112)
	.dwattr $C$DW$220, DW_AT_decl_column(0x05)

$C$DW$221	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$221, DW_AT_name("PIN_HET_11")
	.dwattr $C$DW$221, DW_AT_const_value(0x0b)
	.dwattr $C$DW$221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$221, DW_AT_decl_line(0x113)
	.dwattr $C$DW$221, DW_AT_decl_column(0x05)

$C$DW$222	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$222, DW_AT_name("PIN_HET_12")
	.dwattr $C$DW$222, DW_AT_const_value(0x0c)
	.dwattr $C$DW$222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$222, DW_AT_decl_line(0x114)
	.dwattr $C$DW$222, DW_AT_decl_column(0x05)

$C$DW$223	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$223, DW_AT_name("PIN_HET_13")
	.dwattr $C$DW$223, DW_AT_const_value(0x0d)
	.dwattr $C$DW$223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$223, DW_AT_decl_line(0x115)
	.dwattr $C$DW$223, DW_AT_decl_column(0x05)

$C$DW$224	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$224, DW_AT_name("PIN_HET_14")
	.dwattr $C$DW$224, DW_AT_const_value(0x0e)
	.dwattr $C$DW$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$224, DW_AT_decl_line(0x116)
	.dwattr $C$DW$224, DW_AT_decl_column(0x05)

$C$DW$225	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$225, DW_AT_name("PIN_HET_15")
	.dwattr $C$DW$225, DW_AT_const_value(0x0f)
	.dwattr $C$DW$225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$225, DW_AT_decl_line(0x117)
	.dwattr $C$DW$225, DW_AT_decl_column(0x05)

$C$DW$226	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$226, DW_AT_name("PIN_HET_16")
	.dwattr $C$DW$226, DW_AT_const_value(0x10)
	.dwattr $C$DW$226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$226, DW_AT_decl_line(0x118)
	.dwattr $C$DW$226, DW_AT_decl_column(0x05)

$C$DW$227	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$227, DW_AT_name("PIN_HET_17")
	.dwattr $C$DW$227, DW_AT_const_value(0x11)
	.dwattr $C$DW$227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$227, DW_AT_decl_line(0x119)
	.dwattr $C$DW$227, DW_AT_decl_column(0x05)

$C$DW$228	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$228, DW_AT_name("PIN_HET_18")
	.dwattr $C$DW$228, DW_AT_const_value(0x12)
	.dwattr $C$DW$228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$228, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$228, DW_AT_decl_column(0x05)

$C$DW$229	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$229, DW_AT_name("PIN_HET_19")
	.dwattr $C$DW$229, DW_AT_const_value(0x13)
	.dwattr $C$DW$229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$229, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$229, DW_AT_decl_column(0x05)

$C$DW$230	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$230, DW_AT_name("PIN_HET_20")
	.dwattr $C$DW$230, DW_AT_const_value(0x14)
	.dwattr $C$DW$230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$230, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$230, DW_AT_decl_column(0x05)

$C$DW$231	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$231, DW_AT_name("PIN_HET_21")
	.dwattr $C$DW$231, DW_AT_const_value(0x15)
	.dwattr $C$DW$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$231, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$231, DW_AT_decl_column(0x05)

$C$DW$232	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$232, DW_AT_name("PIN_HET_22")
	.dwattr $C$DW$232, DW_AT_const_value(0x16)
	.dwattr $C$DW$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$232, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$232, DW_AT_decl_column(0x05)

$C$DW$233	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$233, DW_AT_name("PIN_HET_23")
	.dwattr $C$DW$233, DW_AT_const_value(0x17)
	.dwattr $C$DW$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$233, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$233, DW_AT_decl_column(0x05)

$C$DW$234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$234, DW_AT_name("PIN_HET_24")
	.dwattr $C$DW$234, DW_AT_const_value(0x18)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x120)
	.dwattr $C$DW$234, DW_AT_decl_column(0x05)

$C$DW$235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$235, DW_AT_name("PIN_HET_25")
	.dwattr $C$DW$235, DW_AT_const_value(0x19)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x121)
	.dwattr $C$DW$235, DW_AT_decl_column(0x05)

$C$DW$236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$236, DW_AT_name("PIN_HET_26")
	.dwattr $C$DW$236, DW_AT_const_value(0x1a)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x122)
	.dwattr $C$DW$236, DW_AT_decl_column(0x05)

$C$DW$237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$237, DW_AT_name("PIN_HET_27")
	.dwattr $C$DW$237, DW_AT_const_value(0x1b)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x123)
	.dwattr $C$DW$237, DW_AT_decl_column(0x05)

$C$DW$238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$238, DW_AT_name("PIN_HET_28")
	.dwattr $C$DW$238, DW_AT_const_value(0x1c)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x124)
	.dwattr $C$DW$238, DW_AT_decl_column(0x05)

$C$DW$239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$239, DW_AT_name("PIN_HET_29")
	.dwattr $C$DW$239, DW_AT_const_value(0x1d)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x125)
	.dwattr $C$DW$239, DW_AT_decl_column(0x05)

$C$DW$240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$240, DW_AT_name("PIN_HET_30")
	.dwattr $C$DW$240, DW_AT_const_value(0x1e)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x126)
	.dwattr $C$DW$240, DW_AT_decl_column(0x05)

$C$DW$241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$241, DW_AT_name("PIN_HET_31")
	.dwattr $C$DW$241, DW_AT_const_value(0x1f)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x127)
	.dwattr $C$DW$241, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$224


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("hetSignal")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x10)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$242, DW_AT_name("duty")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("duty")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x137)
	.dwattr $C$DW$242, DW_AT_decl_column(0x09)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$243, DW_AT_name("period")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x138)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x135)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("hetSIGNAL_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)

$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)

$C$DW$T$227	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$68)


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("het_config_reg")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x34)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$244, DW_AT_name("CONFIG_GCR")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("CONFIG_GCR")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0c)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$245, DW_AT_name("CONFIG_PFR")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("CONFIG_PFR")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x140)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0c)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$246, DW_AT_name("CONFIG_INTENAS")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("CONFIG_INTENAS")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x141)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0c)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$247, DW_AT_name("CONFIG_INTENAC")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("CONFIG_INTENAC")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x142)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0c)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$248, DW_AT_name("CONFIG_PRY")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("CONFIG_PRY")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x143)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0c)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$249, DW_AT_name("CONFIG_AND")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("CONFIG_AND")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x144)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0c)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$250, DW_AT_name("CONFIG_HRSH")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("CONFIG_HRSH")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0x145)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0c)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$251, DW_AT_name("CONFIG_XOR")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("CONFIG_XOR")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0x146)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0c)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$252, DW_AT_name("CONFIG_DIR")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("CONFIG_DIR")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0x147)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0c)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$253, DW_AT_name("CONFIG_PDR")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("CONFIG_PDR")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0x148)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0c)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$254, DW_AT_name("CONFIG_PULDIS")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("CONFIG_PULDIS")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0x149)
	.dwattr $C$DW$254, DW_AT_decl_column(0x09)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$255, DW_AT_name("CONFIG_PSL")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("CONFIG_PSL")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$255, DW_AT_decl_column(0x09)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$256, DW_AT_name("CONFIG_PCR")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("CONFIG_PCR")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$256, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$43

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("het_config_reg_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x03)

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)

$C$DW$T$230	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$72)


$C$DW$T$231	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$231, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$257, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$257, DW_AT_const_value(0x00)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$257, DW_AT_decl_column(0x05)

$C$DW$258	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$258, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$258, DW_AT_const_value(0x01)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$258, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$231

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x02)


$C$DW$T$233	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$233, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$259, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$259, DW_AT_const_value(0x00)
	.dwattr $C$DW$259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$259, DW_AT_decl_column(0x05)

$C$DW$260	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$260, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$260, DW_AT_const_value(0x01)
	.dwattr $C$DW$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$260, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$233

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x02)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("vimBase")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0xe0)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$261, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$261, DW_AT_decl_line(0x45)
	.dwattr $C$DW$261, DW_AT_decl_column(0x11)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$262, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x46)
	.dwattr $C$DW$262, DW_AT_decl_column(0x11)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$263, DW_AT_name("rsvd1")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$263, DW_AT_decl_line(0x47)
	.dwattr $C$DW$263, DW_AT_decl_column(0x13)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$264, DW_AT_name("rsvd2")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$264, DW_AT_decl_line(0x48)
	.dwattr $C$DW$264, DW_AT_decl_column(0x13)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$265, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$265, DW_AT_decl_line(0x49)
	.dwattr $C$DW$265, DW_AT_decl_column(0x11)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$266, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$266, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$266, DW_AT_decl_column(0x11)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$267, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$267, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$267, DW_AT_decl_column(0x11)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$268, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$268, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$268, DW_AT_decl_column(0x11)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$269, DW_AT_name("INTREQ0")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$269, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$269, DW_AT_decl_column(0x11)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$270, DW_AT_name("INTREQ1")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$270, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$270, DW_AT_decl_column(0x11)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$271, DW_AT_name("INTREQ2")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$271, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$271, DW_AT_decl_column(0x11)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$272, DW_AT_name("INTREQ3")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$272, DW_AT_decl_line(0x50)
	.dwattr $C$DW$272, DW_AT_decl_column(0x11)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$273, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$273, DW_AT_decl_line(0x51)
	.dwattr $C$DW$273, DW_AT_decl_column(0x11)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$274, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$274, DW_AT_decl_line(0x52)
	.dwattr $C$DW$274, DW_AT_decl_column(0x11)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$275, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$275, DW_AT_decl_line(0x53)
	.dwattr $C$DW$275, DW_AT_decl_column(0x11)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$276, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$276, DW_AT_decl_line(0x54)
	.dwattr $C$DW$276, DW_AT_decl_column(0x11)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$277, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$277, DW_AT_decl_line(0x55)
	.dwattr $C$DW$277, DW_AT_decl_column(0x11)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$278, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$278, DW_AT_decl_line(0x56)
	.dwattr $C$DW$278, DW_AT_decl_column(0x11)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$279, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$279, DW_AT_decl_line(0x57)
	.dwattr $C$DW$279, DW_AT_decl_column(0x11)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$280, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$280, DW_AT_decl_line(0x58)
	.dwattr $C$DW$280, DW_AT_decl_column(0x11)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$281, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$281, DW_AT_decl_line(0x59)
	.dwattr $C$DW$281, DW_AT_decl_column(0x11)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$282, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$282, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$282, DW_AT_decl_column(0x11)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$283, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$283, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$283, DW_AT_decl_column(0x11)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$284, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$284, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$284, DW_AT_decl_column(0x11)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$285, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$285, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$285, DW_AT_decl_column(0x11)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$286, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$286, DW_AT_decl_column(0x11)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$287, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$287, DW_AT_decl_column(0x11)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$288, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x60)
	.dwattr $C$DW$288, DW_AT_decl_column(0x11)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$289, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x61)
	.dwattr $C$DW$289, DW_AT_decl_column(0x11)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$290, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x62)
	.dwattr $C$DW$290, DW_AT_decl_column(0x11)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$291, DW_AT_name("CAPEVT")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$291, DW_AT_decl_line(0x63)
	.dwattr $C$DW$291, DW_AT_decl_column(0x11)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$292, DW_AT_name("rsvd3")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$292, DW_AT_decl_line(0x64)
	.dwattr $C$DW$292, DW_AT_decl_column(0x13)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$293, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x65)
	.dwattr $C$DW$293, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$45

$C$DW$T$235	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$45)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x03)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x94)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$294, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x70)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0c)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$295, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x71)
	.dwattr $C$DW$295, DW_AT_decl_column(0x0c)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$296, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$296, DW_AT_decl_line(0x72)
	.dwattr $C$DW$296, DW_AT_decl_column(0x0c)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$297, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x73)
	.dwattr $C$DW$297, DW_AT_decl_column(0x0c)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$298, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x74)
	.dwattr $C$DW$298, DW_AT_decl_column(0x0c)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$299, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x75)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0c)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$300, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$300, DW_AT_decl_line(0x76)
	.dwattr $C$DW$300, DW_AT_decl_column(0x0c)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$301, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$301, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$301, DW_AT_decl_line(0x77)
	.dwattr $C$DW$301, DW_AT_decl_column(0x0c)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$302, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x78)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0c)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$303, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x79)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0c)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$304, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$304, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0c)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$305, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$305, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0c)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$306, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$306, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0c)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$307, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$307, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$46

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x03)

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

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("A1")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("A2")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg1]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("A3")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg2]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("A4")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg3]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("V1")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg4]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("V2")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg5]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("V3")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg6]

$C$DW$315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$315, DW_AT_name("V4")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg7]

$C$DW$316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$316, DW_AT_name("V5")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg8]

$C$DW$317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$317, DW_AT_name("V6")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg9]

$C$DW$318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$318, DW_AT_name("V7")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg10]

$C$DW$319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$319, DW_AT_name("V8")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg11]

$C$DW$320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$320, DW_AT_name("V9")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg12]

$C$DW$321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$321, DW_AT_name("SP")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg13]

$C$DW$322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$322, DW_AT_name("LR")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg14]

$C$DW$323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$323, DW_AT_name("PC")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg15]

$C$DW$324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$324, DW_AT_name("SR")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg17]

$C$DW$325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$325, DW_AT_name("AP")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg7]

$C$DW$326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$326, DW_AT_name("D0")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x40]

$C$DW$327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$327, DW_AT_name("D0_hi")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x41]

$C$DW$328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$328, DW_AT_name("D1")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x42]

$C$DW$329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$329, DW_AT_name("D1_hi")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x43]

$C$DW$330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$330, DW_AT_name("D2")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x44]

$C$DW$331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$331, DW_AT_name("D2_hi")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x45]

$C$DW$332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$332, DW_AT_name("D3")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x46]

$C$DW$333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$333, DW_AT_name("D3_hi")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x47]

$C$DW$334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$334, DW_AT_name("D4")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x48]

$C$DW$335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$335, DW_AT_name("D4_hi")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x49]

$C$DW$336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$336, DW_AT_name("D5")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$337, DW_AT_name("D5_hi")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$338, DW_AT_name("D6")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$339, DW_AT_name("D6_hi")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$340, DW_AT_name("D7")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$341, DW_AT_name("D7_hi")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$342, DW_AT_name("D8")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x50]

$C$DW$343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$343, DW_AT_name("D8_hi")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x51]

$C$DW$344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$344, DW_AT_name("D9")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x52]

$C$DW$345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$345, DW_AT_name("D9_hi")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x53]

$C$DW$346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$346, DW_AT_name("D10")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x54]

$C$DW$347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$347, DW_AT_name("D10_hi")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x55]

$C$DW$348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$348, DW_AT_name("D11")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x56]

$C$DW$349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$349, DW_AT_name("D11_hi")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x57]

$C$DW$350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$350, DW_AT_name("D12")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x58]

$C$DW$351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$351, DW_AT_name("D12_hi")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x59]

$C$DW$352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$352, DW_AT_name("D13")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$353, DW_AT_name("D13_hi")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$354, DW_AT_name("D14")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$355, DW_AT_name("D14_hi")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$356	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$356, DW_AT_name("D15")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$357	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$357, DW_AT_name("D15_hi")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$358	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$358, DW_AT_name("FPEXC")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg18]

$C$DW$359	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$359, DW_AT_name("FPSCR")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

