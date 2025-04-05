;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:09 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/sys_selftest.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("_gotoCPUIdle_")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_gotoCPUIdle_")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_core.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x85)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("_coreDisableRamEcc_")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_coreDisableRamEcc_")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_core.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0xab)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("_coreEnableRamEcc_")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_coreEnableRamEcc_")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_core.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("memoryPort0TestFailNotification")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("memoryPort0TestFailNotification")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$4, DW_AT_decl_column(0x06)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$4


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("_pmuEnableCountersGlobal_")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_pmuEnableCountersGlobal_")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xac)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("_pmuResetCounters_")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pmuResetCounters_")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("_pmuStartCounters_")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pmuStartCounters_")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("_pmuStopCounters_")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_pmuStopCounters_")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("_pmuGetCycleCount_")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pmuGetCycleCount_")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0xda)
	.dwattr $C$DW$15, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$15


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("_pmuDisableCountersGlobal_")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_pmuDisableCountersGlobal_")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$16

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI12XyGyr6C /tmp/TI12XNaX362 
	.sect	".text"
	.clink
	.armfunc selftestFailNotification
	.state32
	.weak	selftestFailNotification

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$17, DW_AT_low_pc(selftestFailNotification)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("selftestFailNotification")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 59,column 1,is_stmt,address selftestFailNotification,isa 2

	.dwfde $C$DW$CIE, selftestFailNotification
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("flag")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("flag")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: selftestFailNotification                                   *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
selftestFailNotification:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.armfunc vimParityCheck
	.state32
	.global	vimParityCheck

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("vimParityCheck")
	.dwattr $C$DW$20, DW_AT_low_pc(vimParityCheck)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("vimParityCheck")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x4a3)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x4a3)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_selftest.c",line 1188,column 1,is_stmt,address vimParityCheck,isa 2

	.dwfde $C$DW$CIE, vimParityCheck

;*****************************************************************************
;* FUNCTION NAME: vimParityCheck                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                 *
;*****************************************************************************
vimParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("vimramread")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("vimramread")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 0]

;* V1    assigned to $O$C1
;* V1    assigned to $O$C2
;* V9    assigned to $O$C3
;* V2    assigned to vimparctl_bk
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("vimparctl_bk")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("vimparctl_bk")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/sys_selftest.c",line 1190,column 25,is_stmt,isa 2
        LDR       V1, $C$CON1           ; [DPU_V7R4_PIPE0] |1190| 
	.dwpsn	file "../source/sys_selftest.c",line 1199,column 5,is_stmt,isa 2
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |1199| 
	.dwpsn	file "../source/sys_selftest.c",line 1189,column 32,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE1] |1189| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |1189| 
	.dwpsn	file "../source/sys_selftest.c",line 1190,column 25,is_stmt,isa 2
        LDR       V2, [V1, #0]          ; [DPU_V7R4_PIPE0] |1190| 
	.dwpsn	file "../source/sys_selftest.c",line 1196,column 5,is_stmt,isa 2
        MOV       A1, #266              ; [DPU_V7R4_PIPE1] |1196| 
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1196| 
	.dwpsn	file "../source/sys_selftest.c",line 1199,column 5,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |1199| 
        EOR       A2, A2, #1            ; [DPU_V7R4_PIPE0] |1199| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |1199| 
	.dwpsn	file "../source/sys_selftest.c",line 1202,column 5,is_stmt,isa 2
        MOV       A2, #10               ; [DPU_V7R4_PIPE0] |1202| 
        STR       A2, [V1, #0]          ; [DPU_V7R4_PIPE0] |1202| 
	.dwpsn	file "../source/sys_selftest.c",line 1205,column 5,is_stmt,isa 2
        LDR       A2, [V9, #-1024]      ; [DPU_V7R4_PIPE0] |1205| 
        STR       A2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1205| 
	.dwpsn	file "../source/sys_selftest.c",line 1208,column 5,is_stmt,isa 2
        LDR       A2, [V1, #-2264]      ; [DPU_V7R4_PIPE0] |1208| 
        TST       A2, #32768            ; [DPU_V7R4_PIPE0] |1208| 
        BNE       ||$C$L1||             ; [DPU_V7R4_PIPE1] |1208| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |1208| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1211,column 9,is_stmt,isa 2
        MOV       A1, #12               ; [DPU_V7R4_PIPE0] |1211| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$23, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1211| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1211| 
	.dwpsn	file "../source/sys_selftest.c",line 1212,column 5,is_stmt,isa 2
        B         ||$C$L2||             ; [DPU_V7R4_PIPE1] |1212| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |1212| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/sys_selftest.c",line 1216,column 9,is_stmt,isa 2
        MOV       A3, #1                ; [DPU_V7R4_PIPE0] |1216| 
        STR       A3, [V1, #-4]         ; [DPU_V7R4_PIPE0] |1216| 
	.dwpsn	file "../source/sys_selftest.c",line 1219,column 9,is_stmt,isa 2
        MOV       A2, #32768            ; [DPU_V7R4_PIPE1] |1219| 
        STR       A2, [V1, #-2264]      ; [DPU_V7R4_PIPE0] |1219| 
	.dwpsn	file "../source/sys_selftest.c",line 1222,column 9,is_stmt,isa 2
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1222| 
	.dwpsn	file "../source/sys_selftest.c",line 1225,column 9,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1225| 
        EOR       A1, A1, #1            ; [DPU_V7R4_PIPE0] |1225| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1225| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../source/sys_selftest.c",line 1229,column 5,is_stmt,isa 2
        STR       V2, [V1, #0]          ; [DPU_V7R4_PIPE0] |1229| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x4d1)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.armfunc stcSelfCheckFail
	.state32
	.global	stcSelfCheckFail

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("stcSelfCheckFail")
	.dwattr $C$DW$25, DW_AT_low_pc(stcSelfCheckFail)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("stcSelfCheckFail")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x46a)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x46a)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 1131,column 1,is_stmt,address stcSelfCheckFail,isa 2

	.dwfde $C$DW$CIE, stcSelfCheckFail

;*****************************************************************************
;* FUNCTION NAME: stcSelfCheckFail                                           *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         :                                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
stcSelfCheckFail:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 1147
;*   Loop closing brace source line  : 1149
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../source/sys_selftest.c",line 1149,column 5,is_stmt,isa 2
        B         ||$C$L3||             ; [DPU_V7R4_PIPE1] |1149| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |1149| 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x480)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.armfunc stcSelfCheck
	.state32
	.global	stcSelfCheck

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("stcSelfCheck")
	.dwattr $C$DW$26, DW_AT_low_pc(stcSelfCheck)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("stcSelfCheck")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_selftest.c",line 217,column 1,is_stmt,address stcSelfCheck,isa 2

	.dwfde $C$DW$CIE, stcSelfCheck

;*****************************************************************************
;* FUNCTION NAME: stcSelfCheck                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
stcSelfCheck:
;* --------------------------------------------------------------------------*
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("i")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 0]

;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../source/sys_selftest.c",line 226,column 5,is_stmt,isa 2
        LDR       A1, $C$CON3           ; [DPU_V7R4_PIPE0] |226| 
	.dwpsn	file "../source/sys_selftest.c",line 229,column 5,is_stmt,isa 2
        LDR       A2, $C$CON4           ; [DPU_V7R4_PIPE0] |229| 
	.dwpsn	file "../source/sys_selftest.c",line 220,column 23,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |220| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |220| 
	.dwpsn	file "../source/sys_selftest.c",line 226,column 5,is_stmt,isa 2
        MOV       A3, #16777216         ; [DPU_V7R4_PIPE1] |226| 
        STR       A3, [A1, #-1272]      ; [DPU_V7R4_PIPE0] |226| 
	.dwpsn	file "../source/sys_selftest.c",line 229,column 5,is_stmt,isa 2
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |229| 
	.dwpsn	file "../source/sys_selftest.c",line 232,column 5,is_stmt,isa 2
        MOV       A2, #26               ; [DPU_V7R4_PIPE0] |232| 
        STR       A2, [A1, #60]         ; [DPU_V7R4_PIPE0] |232| 
	.dwpsn	file "../source/sys_selftest.c",line 235,column 5,is_stmt,isa 2
        MVN       A2, #0                ; [DPU_V7R4_PIPE0] |235| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |235| 
	.dwpsn	file "../source/sys_selftest.c",line 240,column 10,is_stmt,isa 2
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |240| 
	.dwpsn	file "../source/sys_selftest.c",line 240,column 16,is_stmt,isa 2
        B         ||$C$L5||             ; [DPU_V7R4_PIPE1] |240| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |240| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../source/sys_selftest.c",line 240,column 38,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |240| 
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |240| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |240| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/sys_selftest.c",line 240,column 16,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |240| 
        CMP       V9, #32               ; [DPU_V7R4_PIPE0] |240| 
        BCC       ||$C$L4||             ; [DPU_V7R4_PIPE1] |240| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |240| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 243,column 5,is_stmt,isa 2
        LDR       A1, $C$CON5           ; [DPU_V7R4_PIPE0] |243| 
        MOV       V9, #10               ; [DPU_V7R4_PIPE0] |243| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |243| 
	.dwpsn	file "../source/sys_selftest.c",line 249,column 5,is_stmt,isa 2
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_gotoCPUIdle_")
	.dwattr $C$DW$28, DW_AT_TI_call

        BL        _gotoCPUIdle_         ; [DPU_V7R4_PIPE1] |249| 
        ; CALL OCCURS {_gotoCPUIdle_ }   ; [] |249| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xfd)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.armfunc stcGetConfigValue
	.state32
	.global	stcGetConfigValue

$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("stcGetConfigValue")
	.dwattr $C$DW$30, DW_AT_low_pc(stcGetConfigValue)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("stcGetConfigValue")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0xa83)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0xa83)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 2692,column 1,is_stmt,address stcGetConfigValue,isa 2

	.dwfde $C$DW$CIE, stcGetConfigValue
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("config_reg")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("type")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: stcGetConfigValue                                          *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
stcGetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to config_reg
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("config_reg")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$354)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("type")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$291)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 2693,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |2693| 
        BNE       ||$C$L6||             ; [DPU_V7R4_PIPE1] |2693| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |2693| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2695,column 9,is_stmt,isa 2
        LDR       V9, $C$CON6           ; [DPU_V7R4_PIPE0] |2695| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |2695| 
	.dwpsn	file "../source/sys_selftest.c",line 2696,column 9,is_stmt,isa 2
        MOV       V9, #5                ; [DPU_V7R4_PIPE0] |2696| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |2696| 
	.dwpsn	file "../source/sys_selftest.c",line 2697,column 9,is_stmt,isa 2
        MVN       A2, #0                ; [DPU_V7R4_PIPE1] |2697| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |2697| 
	.dwpsn	file "../source/sys_selftest.c",line 2698,column 9,is_stmt,isa 2
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |2698| 
	.dwpsn	file "../source/sys_selftest.c",line 2699,column 5,is_stmt,isa 2
        B         ||$C$L7||             ; [DPU_V7R4_PIPE1] |2699| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |2699| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../source/sys_selftest.c",line 2703,column 9,is_stmt,isa 2
        LDR       V9, $C$CON3           ; [DPU_V7R4_PIPE0] |2703| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |2703| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |2703| 
	.dwpsn	file "../source/sys_selftest.c",line 2704,column 9,is_stmt,isa 2
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |2704| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |2704| 
	.dwpsn	file "../source/sys_selftest.c",line 2705,column 9,is_stmt,isa 2
        LDR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |2705| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |2705| 
	.dwpsn	file "../source/sys_selftest.c",line 2706,column 9,is_stmt,isa 2
        LDR       V9, [V9, #60]         ; [DPU_V7R4_PIPE0] |2706| 
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |2706| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0xa94)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.armfunc pbistStop
	.state32
	.global	pbistStop

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("pbistStop")
	.dwattr $C$DW$36, DW_AT_low_pc(pbistStop)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("pbistStop")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x1e2)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x1e2)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 483,column 1,is_stmt,address pbistStop,isa 2

	.dwfde $C$DW$CIE, pbistStop

;*****************************************************************************
;* FUNCTION NAME: pbistStop                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9                                         *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pbistStop:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 487,column 5,is_stmt,isa 2
        LDR       A3, $C$CON7           ; [DPU_V7R4_PIPE0] |487| 
	.dwpsn	file "../source/sys_selftest.c",line 488,column 5,is_stmt,isa 2
        MVN       A1, #255              ; [DPU_V7R4_PIPE0] |488| 
        ADD       V9, A1, #88           ; [DPU_V7R4_PIPE0] |488| 
	.dwpsn	file "../source/sys_selftest.c",line 487,column 5,is_stmt,isa 2
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |487| 
        STR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |487| 
	.dwpsn	file "../source/sys_selftest.c",line 488,column 5,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |488| 
        BIC       A2, A2, #15           ; [DPU_V7R4_PIPE0] |488| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |488| 
	.dwpsn	file "../source/sys_selftest.c",line 489,column 5,is_stmt,isa 2
        LDR       V9, [A1, #88]         ; [DPU_V7R4_PIPE0] |489| 
        ORR       V9, V9, #5            ; [DPU_V7R4_PIPE0] |489| 
        STR       V9, [A1, #88]         ; [DPU_V7R4_PIPE0] |489| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x1ec)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.armfunc pbistSelfCheck
	.state32
	.global	pbistSelfCheck

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("pbistSelfCheck")
	.dwattr $C$DW$38, DW_AT_low_pc(pbistSelfCheck)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pbistSelfCheck")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x138)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/sys_selftest.c",line 313,column 1,is_stmt,address pbistSelfCheck,isa 2

	.dwfde $C$DW$CIE, pbistSelfCheck

;*****************************************************************************
;* FUNCTION NAME: pbistSelfCheck                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 16 Save = 20 byte                 *
;*****************************************************************************
pbistSelfCheck:
;* --------------------------------------------------------------------------*
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("i")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 0]

;* V1    assigned to $O$C1
;* V1    assigned to $O$C2
;* V1    assigned to $O$C3
;* A2    assigned to $O$C4
;* A4    assigned to $O$C5
;* V1    assigned to $O$C6
;* A2    assigned to $O$C7
;* V9    assigned to PBIST_wait_done_loop
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("PBIST_wait_done_loop")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("PBIST_wait_done_loop")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwpsn	file "../source/sys_selftest.c",line 322,column 5,is_stmt,isa 2
        LDR       V1, $C$CON8           ; [DPU_V7R4_PIPE0] |322| 
	.dwpsn	file "../source/sys_selftest.c",line 326,column 5,is_stmt,isa 2
        MOV       A2, #261              ; [DPU_V7R4_PIPE0] |326| 
	.dwpsn	file "../source/sys_selftest.c",line 314,column 23,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |314| 
	.dwpsn	file "../source/sys_selftest.c",line 329,column 5,is_stmt,isa 2
        MOV       A4, #4187             ; [DPU_V7R4_PIPE0] |329| 
	.dwpsn	file "../source/sys_selftest.c",line 326,column 5,is_stmt,isa 2
        MOV       V3, #4183             ; [DPU_V7R4_PIPE1] |326| 
	.dwpsn	file "../source/sys_selftest.c",line 314,column 23,is_stmt,isa 2
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |314| 
	.dwpsn	file "../source/sys_selftest.c",line 322,column 5,is_stmt,isa 2
        MOV       V2, V9                ; [DPU_V7R4_PIPE1] |322| 
        STR       V2, [V1, #-2433]      ; [DPU_V7R4_PIPE0] |322| 
	.dwpsn	file "../source/sys_selftest.c",line 329,column 5,is_stmt,isa 2
        MOV       A1, #5                ; [DPU_V7R4_PIPE1] |329| 
	.dwpsn	file "../source/sys_selftest.c",line 326,column 5,is_stmt,isa 2
        STR       A2, [V3, +V1]         ; [DPU_V7R4_PIPE0] |326| 
	.dwpsn	file "../source/sys_selftest.c",line 335,column 5,is_stmt,isa 2
        MOV       A3, #4199             ; [DPU_V7R4_PIPE1] |335| 
	.dwpsn	file "../source/sys_selftest.c",line 329,column 5,is_stmt,isa 2
        STR       A1, [A4, +V1]         ; [DPU_V7R4_PIPE0] |329| 
	.dwpsn	file "../source/sys_selftest.c",line 332,column 5,is_stmt,isa 2
        MOV       A2, #266              ; [DPU_V7R4_PIPE1] |332| 
        STR       A2, [V3, +V1]         ; [DPU_V7R4_PIPE0] |332| 
	.dwpsn	file "../source/sys_selftest.c",line 338,column 5,is_stmt,isa 2
        MOV       A4, #4191             ; [DPU_V7R4_PIPE1] |338| 
	.dwpsn	file "../source/sys_selftest.c",line 335,column 5,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |335| 
        STR       A2, [A3, +V1]         ; [DPU_V7R4_PIPE0] |335| 
	.dwpsn	file "../source/sys_selftest.c",line 338,column 5,is_stmt,isa 2
        STR       A2, [A4, +V1]         ; [DPU_V7R4_PIPE0] |338| 
	.dwpsn	file "../source/sys_selftest.c",line 343,column 10,is_stmt,isa 2
        STR       V2, [SP, #0]          ; [DPU_V7R4_PIPE0] |343| 
	.dwpsn	file "../source/sys_selftest.c",line 343,column 16,is_stmt,isa 2
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |343| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |343| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../source/sys_selftest.c",line 343,column 38,is_stmt,isa 2
        LDR       A4, [SP, #0]          ; [DPU_V7R4_PIPE0] |343| 
        ADD       A4, A4, #1            ; [DPU_V7R4_PIPE0] |343| 
        STR       A4, [SP, #0]          ; [DPU_V7R4_PIPE0] |343| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../source/sys_selftest.c",line 343,column 16,is_stmt,isa 2
        LDR       A4, [SP, #0]          ; [DPU_V7R4_PIPE0] |343| 
        CMP       A4, #64               ; [DPU_V7R4_PIPE0] |343| 
        BCC       ||$C$L8||             ; [DPU_V7R4_PIPE1] |343| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |343| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 349,column 5,is_stmt,isa 2
        MOV       A4, #3                ; [DPU_V7R4_PIPE0] |349| 
        STR       A4, [V1, #-2433]      ; [DPU_V7R4_PIPE0] |349| 
	.dwpsn	file "../source/sys_selftest.c",line 352,column 5,is_stmt,isa 2
        MOV       A4, #16               ; [DPU_V7R4_PIPE0] |352| 
        STR       A4, [V1, #-2461]      ; [DPU_V7R4_PIPE0] |352| 
	.dwpsn	file "../source/sys_selftest.c",line 355,column 5,is_stmt,isa 2
        MOV       A4, #8192             ; [DPU_V7R4_PIPE0] |355| 
        STR       A4, [V1, #-2465]      ; [DPU_V7R4_PIPE0] |355| 
	.dwpsn	file "../source/sys_selftest.c",line 356,column 5,is_stmt,isa 2
        MOV       A4, #1275068417       ; [DPU_V7R4_PIPE0] |356| 
        STR       A4, [V1, #-2817]      ; [DPU_V7R4_PIPE0] |356| 
	.dwpsn	file "../source/sys_selftest.c",line 357,column 5,is_stmt,isa 2
        MOV       A4, #117              ; [DPU_V7R4_PIPE0] |357| 
        STR       A4, [V1, #-2753]      ; [DPU_V7R4_PIPE0] |357| 
	.dwpsn	file "../source/sys_selftest.c",line 358,column 5,is_stmt,isa 2
        MOV       LR, #1275068418       ; [DPU_V7R4_PIPE1] |358| 
        STR       LR, [V1, #-2813]      ; [DPU_V7R4_PIPE0] |358| 
	.dwpsn	file "../source/sys_selftest.c",line 359,column 5,is_stmt,isa 2
        STR       A4, [V1, #-2749]      ; [DPU_V7R4_PIPE0] |359| 
	.dwpsn	file "../source/sys_selftest.c",line 360,column 5,is_stmt,isa 2
        MOV       LR, #1275068419       ; [DPU_V7R4_PIPE1] |360| 
        STR       LR, [V1, #-2809]      ; [DPU_V7R4_PIPE0] |360| 
	.dwpsn	file "../source/sys_selftest.c",line 362,column 5,is_stmt,isa 2
        LDR       LR, $C$CON9           ; [DPU_V7R4_PIPE0] |362| 
	.dwpsn	file "../source/sys_selftest.c",line 361,column 5,is_stmt,isa 2
        STR       A4, [V1, #-2745]      ; [DPU_V7R4_PIPE0] |361| 
	.dwpsn	file "../source/sys_selftest.c",line 362,column 5,is_stmt,isa 2
        STR       LR, [V1, #-2805]      ; [DPU_V7R4_PIPE0] |362| 
	.dwpsn	file "../source/sys_selftest.c",line 364,column 5,is_stmt,isa 2
        LDR       LR, $C$CON10          ; [DPU_V7R4_PIPE0] |364| 
	.dwpsn	file "../source/sys_selftest.c",line 363,column 5,is_stmt,isa 2
        STR       A4, [V1, #-2741]      ; [DPU_V7R4_PIPE0] |363| 
	.dwpsn	file "../source/sys_selftest.c",line 364,column 5,is_stmt,isa 2
        STR       LR, [V1, #-2801]      ; [DPU_V7R4_PIPE0] |364| 
	.dwpsn	file "../source/sys_selftest.c",line 366,column 5,is_stmt,isa 2
        LDR       LR, $C$CON11          ; [DPU_V7R4_PIPE0] |366| 
	.dwpsn	file "../source/sys_selftest.c",line 365,column 5,is_stmt,isa 2
        STR       A4, [V1, #-2737]      ; [DPU_V7R4_PIPE0] |365| 
	.dwpsn	file "../source/sys_selftest.c",line 366,column 5,is_stmt,isa 2
        STR       LR, [V1, #-2797]      ; [DPU_V7R4_PIPE0] |366| 
	.dwpsn	file "../source/sys_selftest.c",line 367,column 5,is_stmt,isa 2
        STR       A4, [V1, #-2733]      ; [DPU_V7R4_PIPE0] |367| 
	.dwpsn	file "../source/sys_selftest.c",line 368,column 5,is_stmt,isa 2
        STR       V2, [V1, #-2793]      ; [DPU_V7R4_PIPE0] |368| 
	.dwpsn	file "../source/sys_selftest.c",line 369,column 5,is_stmt,isa 2
        STR       A2, [V1, #-2729]      ; [DPU_V7R4_PIPE0] |369| 
	.dwpsn	file "../source/sys_selftest.c",line 372,column 5,is_stmt,isa 2
        STR       A2, [V1, #-2453]      ; [DPU_V7R4_PIPE0] |372| 
	.dwpsn	file "../source/sys_selftest.c",line 376,column 5,is_stmt,isa 2
        B         ||$C$L11||            ; [DPU_V7R4_PIPE1] |376| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |376| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../source/sys_selftest.c",line 378,column 9,is_stmt,isa 2
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |378| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../source/sys_selftest.c",line 376,column 12,is_stmt,isa 2
        LDR       A2, [A3, +V1]         ; [DPU_V7R4_PIPE0] |376| 
        TST       A2, #1                ; [DPU_V7R4_PIPE0] |376| 
        BEQ       ||$C$L10||            ; [DPU_V7R4_PIPE1] |376| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |376| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 382,column 5,is_stmt,isa 2
        LDR       A2, [V1, #-2417]      ; [DPU_V7R4_PIPE0] |382| 
        TST       A2, #1                ; [DPU_V7R4_PIPE0] |382| 
        BEQ       ||$C$L13||            ; [DPU_V7R4_PIPE1] |382| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |382| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 394,column 9,is_stmt,isa 2
        CMP       V9, #2                ; [DPU_V7R4_PIPE0] |394| 
        BCC       ||$C$L12||            ; [DPU_V7R4_PIPE1] |394| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |394| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 396,column 13,is_stmt,isa 2
        MOV       A1, #41               ; [DPU_V7R4_PIPE0] |396| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$41, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |396| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |396| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../source/sys_selftest.c",line 400,column 9,is_stmt,isa 2
        STR       V2, [V1, #-2433]      ; [DPU_V7R4_PIPE0] |400| 
	.dwpsn	file "../source/sys_selftest.c",line 403,column 9,is_stmt,isa 2
        LDR       V9, [V3, +V1]         ; [DPU_V7R4_PIPE0] |403| 
        BIC       V9, V9, #15           ; [DPU_V7R4_PIPE0] |403| 
        STR       V9, [V3, +V1]         ; [DPU_V7R4_PIPE0] |403| 
	.dwpsn	file "../source/sys_selftest.c",line 404,column 9,is_stmt,isa 2
        LDR       V9, [V3, +V1]         ; [DPU_V7R4_PIPE0] |404| 
        ORR       V9, V9, #5            ; [DPU_V7R4_PIPE0] |404| 
        STR       V9, [V3, +V1]         ; [DPU_V7R4_PIPE0] |404| 
        B         ||$C$L14||            ; [DPU_V7R4_PIPE1] |404| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |404| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../source/sys_selftest.c",line 385,column 9,is_stmt,isa 2
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$42, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |385| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |385| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x199)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.clink
	.armfunc pbistRun
	.state32
	.global	pbistRun

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("pbistRun")
	.dwattr $C$DW$44, DW_AT_low_pc(pbistRun)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pbistRun")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x1a5)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/sys_selftest.c",line 422,column 1,is_stmt,address pbistRun,isa 2

	.dwfde $C$DW$CIE, pbistRun
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("raminfoL")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("raminfoL")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_name("algomask")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("algomask")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: pbistRun                                                   *
;*                                                                           *
;*   Regs Modified     : A3,A4,V1,V2,V3,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 16 Save = 20 byte                 *
;*****************************************************************************
pbistRun:
;* --------------------------------------------------------------------------*
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("i")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 0]

;* A3    assigned to $O$C1
;* V9    assigned to $O$C2
;* A4    assigned to $O$C3
;* A3    assigned to $O$C4
;* A1    assigned to raminfoL
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("raminfoL")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("raminfoL")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

;* A2    assigned to algomask
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("algomask")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("algomask")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwpsn	file "../source/sys_selftest.c",line 430,column 5,is_stmt,isa 2
        LDR       A3, $C$CON8           ; [DPU_V7R4_PIPE0] |430| 
	.dwpsn	file "../source/sys_selftest.c",line 423,column 23,is_stmt,isa 2
        MOV       A4, #0                ; [DPU_V7R4_PIPE0] |423| 
	.dwpsn	file "../source/sys_selftest.c",line 430,column 5,is_stmt,isa 2
        MOV       V9, #4183             ; [DPU_V7R4_PIPE1] |430| 
	.dwpsn	file "../source/sys_selftest.c",line 433,column 5,is_stmt,isa 2
        MOV       V2, #4187             ; [DPU_V7R4_PIPE0] |433| 
	.dwpsn	file "../source/sys_selftest.c",line 430,column 5,is_stmt,isa 2
        MOV       V3, #261              ; [DPU_V7R4_PIPE1] |430| 
	.dwpsn	file "../source/sys_selftest.c",line 423,column 23,is_stmt,isa 2
        STR       A4, [SP, #0]          ; [DPU_V7R4_PIPE0] |423| 
	.dwpsn	file "../source/sys_selftest.c",line 436,column 5,is_stmt,isa 2
        MOV       LR, #4191             ; [DPU_V7R4_PIPE1] |436| 
	.dwpsn	file "../source/sys_selftest.c",line 430,column 5,is_stmt,isa 2
        STR       V3, [V9, +A3]         ; [DPU_V7R4_PIPE0] |430| 
	.dwpsn	file "../source/sys_selftest.c",line 433,column 5,is_stmt,isa 2
        MOV       V1, #5                ; [DPU_V7R4_PIPE1] |433| 
        STR       V1, [V2, +A3]         ; [DPU_V7R4_PIPE0] |433| 
	.dwpsn	file "../source/sys_selftest.c",line 436,column 5,is_stmt,isa 2
        MOV       V3, #1                ; [DPU_V7R4_PIPE1] |436| 
        STR       V3, [LR, +A3]         ; [DPU_V7R4_PIPE0] |436| 
	.dwpsn	file "../source/sys_selftest.c",line 439,column 5,is_stmt,isa 2
        MOV       V1, #266              ; [DPU_V7R4_PIPE1] |439| 
        STR       V1, [V9, +A3]         ; [DPU_V7R4_PIPE0] |439| 
	.dwpsn	file "../source/sys_selftest.c",line 444,column 10,is_stmt,isa 2
        STR       A4, [SP, #0]          ; [DPU_V7R4_PIPE0] |444| 
	.dwpsn	file "../source/sys_selftest.c",line 444,column 16,is_stmt,isa 2
        B         ||$C$L16||            ; [DPU_V7R4_PIPE1] |444| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |444| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../source/sys_selftest.c",line 444,column 38,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |444| 
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |444| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |444| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../source/sys_selftest.c",line 444,column 16,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |444| 
        CMP       V9, #64               ; [DPU_V7R4_PIPE0] |444| 
        BCC       ||$C$L15||            ; [DPU_V7R4_PIPE1] |444| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |444| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 450,column 5,is_stmt,isa 2
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |450| 
        STR       V9, [A3, #-2433]      ; [DPU_V7R4_PIPE0] |450| 
	.dwpsn	file "../source/sys_selftest.c",line 453,column 5,is_stmt,isa 2
        STR       A2, [A3, #-2365]      ; [DPU_V7R4_PIPE0] |453| 
	.dwpsn	file "../source/sys_selftest.c",line 456,column 5,is_stmt,isa 2
        STR       A1, [A3, #-2361]      ; [DPU_V7R4_PIPE0] |456| 
	.dwpsn	file "../source/sys_selftest.c",line 459,column 5,is_stmt,isa 2
        STR       A4, [A3, #-2357]      ; [DPU_V7R4_PIPE0] |459| 
	.dwpsn	file "../source/sys_selftest.c",line 462,column 5,is_stmt,isa 2
        STR       A4, [A3, #-2425]      ; [DPU_V7R4_PIPE0] |462| 
	.dwpsn	file "../source/sys_selftest.c",line 465,column 5,is_stmt,isa 2
        STR       V9, [A3, #-2369]      ; [DPU_V7R4_PIPE0] |465| 
	.dwpsn	file "../source/sys_selftest.c",line 468,column 5,is_stmt,isa 2
        MOV       V9, #20               ; [DPU_V7R4_PIPE0] |468| 
        STR       V9, [A3, #-2461]      ; [DPU_V7R4_PIPE0] |468| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x1d8)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.armfunc pbistPortTestStatus
	.state32
	.global	pbistPortTestStatus

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("pbistPortTestStatus")
	.dwattr $C$DW$51, DW_AT_low_pc(pbistPortTestStatus)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pbistPortTestStatus")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$51, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x227)
	.dwattr $C$DW$51, DW_AT_decl_column(0x09)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 552,column 1,is_stmt,address pbistPortTestStatus,isa 2

	.dwfde $C$DW$CIE, pbistPortTestStatus
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("port")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pbistPortTestStatus                                        *
;*                                                                           *
;*   Regs Modified     : A1,V9,SR                                            *
;*   Regs Used         : A1,V9,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pbistPortTestStatus:
;* --------------------------------------------------------------------------*
;* A1    assigned to port
$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("port")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("port")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]

;* A1    assigned to status
$C$DW$54	.dwtag  DW_TAG_variable
	.dwattr $C$DW$54, DW_AT_name("status")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 557,column 5,is_stmt,isa 2
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |557| 
        BNE       ||$C$L17||            ; [DPU_V7R4_PIPE1] |557| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |557| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 559,column 7,is_stmt,isa 2
        LDR       V9, $C$CON12          ; [DPU_V7R4_PIPE0] |559| 
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |559| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |559| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |559| 
        BNE       ||$C$L18||            ; [DPU_V7R4_PIPE1] |559| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |559| 
;* --------------------------------------------------------------------------*
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |559| 
	.dwpsn	file "../source/sys_selftest.c",line 560,column 5,is_stmt,isa 2
        B         ||$C$L18||            ; [DPU_V7R4_PIPE1] |560| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |560| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../source/sys_selftest.c",line 564,column 7,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |564| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x238)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.armfunc pbistIsTestPassed
	.state32
	.global	pbistIsTestPassed

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("pbistIsTestPassed")
	.dwattr $C$DW$56, DW_AT_low_pc(pbistIsTestPassed)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pbistIsTestPassed")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x20a)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$56, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x20a)
	.dwattr $C$DW$56, DW_AT_decl_column(0x09)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 523,column 1,is_stmt,address pbistIsTestPassed,isa 2

	.dwfde $C$DW$CIE, pbistIsTestPassed

;*****************************************************************************
;* FUNCTION NAME: pbistIsTestPassed                                          *
;*                                                                           *
;*   Regs Modified     : A1,V9,SR                                            *
;*   Regs Used         : A1,V9,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pbistIsTestPassed:
;* --------------------------------------------------------------------------*
;* A1    assigned to status
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("status")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 528,column 5,is_stmt,isa 2
        LDR       V9, $C$CON12          ; [DPU_V7R4_PIPE0] |528| 
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |528| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |528| 
        BNE       ||$C$L19||            ; [DPU_V7R4_PIPE1] |528| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |528| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 530,column 3,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |530| 
	.dwpsn	file "../source/sys_selftest.c",line 531,column 2,is_stmt,isa 2
        B         ||$C$L20||            ; [DPU_V7R4_PIPE1] |531| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |531| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../source/sys_selftest.c",line 534,column 3,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |534| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.armfunc pbistIsTestCompleted
	.state32
	.global	pbistIsTestCompleted

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("pbistIsTestCompleted")
	.dwattr $C$DW$59, DW_AT_low_pc(pbistIsTestCompleted)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pbistIsTestCompleted")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x1f7)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$59, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$59, DW_AT_decl_column(0x09)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 504,column 1,is_stmt,address pbistIsTestCompleted,isa 2

	.dwfde $C$DW$CIE, pbistIsTestCompleted

;*****************************************************************************
;* FUNCTION NAME: pbistIsTestCompleted                                       *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pbistIsTestCompleted:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 508,column 5,is_stmt,isa 2
        MVN       V9, #151              ; [DPU_V7R4_PIPE0] |508| 
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |508| 
        BFC       V9, #1, #31           ; [DPU_V7R4_PIPE0] |508| 
        UXTB      A1, V9                ; [DPU_V7R4_PIPE0] |508| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1ff)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.armfunc pbistGetConfigValue
	.state32
	.global	pbistGetConfigValue

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("pbistGetConfigValue")
	.dwattr $C$DW$61, DW_AT_low_pc(pbistGetConfigValue)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pbistGetConfigValue")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xa56)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0xa56)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 2647,column 1,is_stmt,address pbistGetConfigValue,isa 2

	.dwfde $C$DW$CIE, pbistGetConfigValue
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("config_reg")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("type")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: pbistGetConfigValue                                        *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pbistGetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to config_reg
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("config_reg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$346)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("type")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$292)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 2648,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |2648| 
        BNE       ||$C$L21||            ; [DPU_V7R4_PIPE1] |2648| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |2648| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2650,column 9,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |2650| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |2650| 
	.dwpsn	file "../source/sys_selftest.c",line 2651,column 9,is_stmt,isa 2
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |2651| 
	.dwpsn	file "../source/sys_selftest.c",line 2652,column 9,is_stmt,isa 2
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |2652| 
	.dwpsn	file "../source/sys_selftest.c",line 2653,column 9,is_stmt,isa 2
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |2653| 
	.dwpsn	file "../source/sys_selftest.c",line 2654,column 9,is_stmt,isa 2
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |2654| 
	.dwpsn	file "../source/sys_selftest.c",line 2655,column 9,is_stmt,isa 2
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |2655| 
	.dwpsn	file "../source/sys_selftest.c",line 2656,column 9,is_stmt,isa 2
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |2656| 
	.dwpsn	file "../source/sys_selftest.c",line 2657,column 9,is_stmt,isa 2
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |2657| 
	.dwpsn	file "../source/sys_selftest.c",line 2658,column 9,is_stmt,isa 2
        STR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |2658| 
	.dwpsn	file "../source/sys_selftest.c",line 2659,column 9,is_stmt,isa 2
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |2659| 
	.dwpsn	file "../source/sys_selftest.c",line 2660,column 5,is_stmt,isa 2
        B         ||$C$L22||            ; [DPU_V7R4_PIPE1] |2660| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |2660| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../source/sys_selftest.c",line 2664,column 9,is_stmt,isa 2
        LDR       V9, $C$CON13          ; [DPU_V7R4_PIPE0] |2664| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |2664| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |2664| 
	.dwpsn	file "../source/sys_selftest.c",line 2665,column 9,is_stmt,isa 2
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |2665| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |2665| 
	.dwpsn	file "../source/sys_selftest.c",line 2666,column 9,is_stmt,isa 2
        LDR       A2, [V9, #32]         ; [DPU_V7R4_PIPE0] |2666| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |2666| 
	.dwpsn	file "../source/sys_selftest.c",line 2667,column 9,is_stmt,isa 2
        LDR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |2667| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |2667| 
	.dwpsn	file "../source/sys_selftest.c",line 2668,column 9,is_stmt,isa 2
        LDR       A2, [V9, #40]         ; [DPU_V7R4_PIPE0] |2668| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |2668| 
	.dwpsn	file "../source/sys_selftest.c",line 2669,column 9,is_stmt,isa 2
        LDR       A2, [V9, #80]         ; [DPU_V7R4_PIPE0] |2669| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |2669| 
	.dwpsn	file "../source/sys_selftest.c",line 2670,column 9,is_stmt,isa 2
        LDR       A2, [V9, #96]         ; [DPU_V7R4_PIPE0] |2670| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |2670| 
	.dwpsn	file "../source/sys_selftest.c",line 2671,column 9,is_stmt,isa 2
        LDR       A2, [V9, #100]        ; [DPU_V7R4_PIPE0] |2671| 
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |2671| 
	.dwpsn	file "../source/sys_selftest.c",line 2672,column 9,is_stmt,isa 2
        LDR       A2, [V9, #104]        ; [DPU_V7R4_PIPE0] |2672| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |2672| 
	.dwpsn	file "../source/sys_selftest.c",line 2673,column 9,is_stmt,isa 2
        LDR       V9, [V9, #108]        ; [DPU_V7R4_PIPE0] |2673| 
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |2673| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xa73)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.armfunc pbistFail
	.state32
	.global	pbistFail

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("pbistFail")
	.dwattr $C$DW$67, DW_AT_low_pc(pbistFail)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pbistFail")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0xa2c)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0xa2c)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_selftest.c",line 2605,column 1,is_stmt,address pbistFail,isa 2

	.dwfde $C$DW$CIE, pbistFail

;*****************************************************************************
;* FUNCTION NAME: pbistFail                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
pbistFail:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A2    assigned to PBIST_RAMT
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("PBIST_RAMT")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("PBIST_RAMT")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

;* A3    assigned to PBIST_FSRA0
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("PBIST_FSRA0")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("PBIST_FSRA0")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg2]

;* A4    assigned to PBIST_FSRDL0
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("PBIST_FSRDL0")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("PBIST_FSRDL0")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg3]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 2608,column 5,is_stmt,isa 2
        LDR       V9, $C$CON13          ; [DPU_V7R4_PIPE0] |2608| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |2608| 
	.dwpsn	file "../source/sys_selftest.c",line 2609,column 5,is_stmt,isa 2
        LDR       A3, [V9, #64]         ; [DPU_V7R4_PIPE0] |2609| 
	.dwpsn	file "../source/sys_selftest.c",line 2612,column 5,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE1] |2612| 
	.dwpsn	file "../source/sys_selftest.c",line 2610,column 5,is_stmt,isa 2
        LDR       A4, [V9, #72]         ; [DPU_V7R4_PIPE0] |2610| 
	.dwpsn	file "../source/sys_selftest.c",line 2612,column 5,is_stmt,isa 2
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("pbistPortTestStatus")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        pbistPortTestStatus   ; [DPU_V7R4_PIPE1] |2612| 
        ; CALL OCCURS {pbistPortTestStatus }  ; [] |2612| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |2612| 
        BEQ       ||$C$L23||            ; [DPU_V7R4_PIPE1] |2612| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |2612| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2614,column 9,is_stmt,isa 2
        MOV       A1, A2, LSR #24       ; [DPU_V7R4_PIPE0] |2614| 
        UBFX      A2, A2, #16, #8       ; [DPU_V7R4_PIPE0] |2614| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("memoryPort0TestFailNotification")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        memoryPort0TestFailNotification ; [DPU_V7R4_PIPE1] |2614| 
        ; CALL OCCURS {memoryPort0TestFailNotification }  ; [] |2614| 
        B         ||$C$L24||            ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS {||$C$L24||}     ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 2623
;*   Loop closing brace source line  : 2625
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../source/sys_selftest.c",line 2625,column 9,is_stmt,isa 2
        B         ||$C$L23||            ; [DPU_V7R4_PIPE1] |2625| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |2625| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0xa46)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.armfunc mibspi5ParityCheck
	.state32
	.global	mibspi5ParityCheck

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("mibspi5ParityCheck")
	.dwattr $C$DW$74, DW_AT_low_pc(mibspi5ParityCheck)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("mibspi5ParityCheck")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x7a1)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x7a1)
	.dwattr $C$DW$74, DW_AT_decl_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/sys_selftest.c",line 1954,column 1,is_stmt,address mibspi5ParityCheck,isa 2

	.dwfde $C$DW$CIE, mibspi5ParityCheck

;*****************************************************************************
;* FUNCTION NAME: mibspi5ParityCheck                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 16 Save = 20 byte                 *
;*****************************************************************************
mibspi5ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("spiread")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("spiread")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]

;* V1    assigned to $O$C1
;* V1    assigned to $O$C2
;* V9    assigned to $O$C3
;* V1    assigned to $O$C4
;* V3    assigned to mibspie_bk
$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("mibspie_bk")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("mibspie_bk")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg6]

;* V2    assigned to mibspictl_bk
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("mibspictl_bk")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("mibspictl_bk")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwpsn	file "../source/sys_selftest.c",line 1956,column 23,is_stmt,isa 2
        LDR       V1, $C$CON14          ; [DPU_V7R4_PIPE0] |1956| 
	.dwpsn	file "../source/sys_selftest.c",line 1955,column 29,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |1955| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |1955| 
	.dwpsn	file "../source/sys_selftest.c",line 1969,column 5,is_stmt,isa 2
        LDR       V9, $C$CON15          ; [DPU_V7R4_PIPE0] |1969| 
	.dwpsn	file "../source/sys_selftest.c",line 1956,column 23,is_stmt,isa 2
        LDR       V3, [V1, #112]        ; [DPU_V7R4_PIPE0] |1956| 
	.dwpsn	file "../source/sys_selftest.c",line 1957,column 25,is_stmt,isa 2
        LDR       V2, [V1, #288]        ; [DPU_V7R4_PIPE0] |1957| 
	.dwpsn	file "../source/sys_selftest.c",line 1963,column 5,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE1] |1963| 
        STR       A1, [V1, #112]        ; [DPU_V7R4_PIPE0] |1963| 
	.dwpsn	file "../source/sys_selftest.c",line 1966,column 5,is_stmt,isa 2
        LDR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1966| 
        ORR       A1, A1, #256          ; [DPU_V7R4_PIPE0] |1966| 
        STR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1966| 
	.dwpsn	file "../source/sys_selftest.c",line 1969,column 5,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1969| 
        EOR       A1, A1, #1            ; [DPU_V7R4_PIPE0] |1969| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1969| 
	.dwpsn	file "../source/sys_selftest.c",line 1972,column 5,is_stmt,isa 2
        LDR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1972| 
        BIC       A1, A1, #7            ; [DPU_V7R4_PIPE0] |1972| 
        ORR       A1, A1, #10           ; [DPU_V7R4_PIPE0] |1972| 
        STR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1972| 
	.dwpsn	file "../source/sys_selftest.c",line 1975,column 5,is_stmt,isa 2
        LDR       A2, [V1, #288]        ; [DPU_V7R4_PIPE0] |1975| 
	.dwpsn	file "../source/sys_selftest.c",line 1981,column 5,is_stmt,isa 2
        LDR       A1, $C$CON16          ; [DPU_V7R4_PIPE0] |1981| 
	.dwpsn	file "../source/sys_selftest.c",line 1975,column 5,is_stmt,isa 2
        BIC       A2, A2, #256          ; [DPU_V7R4_PIPE1] |1975| 
        STR       A2, [V1, #288]        ; [DPU_V7R4_PIPE0] |1975| 
	.dwpsn	file "../source/sys_selftest.c",line 1978,column 5,is_stmt,isa 2
        LDR       A2, [V9, #-1024]      ; [DPU_V7R4_PIPE0] |1978| 
        STR       A2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1978| 
	.dwpsn	file "../source/sys_selftest.c",line 1981,column 5,is_stmt,isa 2
        LDR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |1981| 
        TST       A2, #16777216         ; [DPU_V7R4_PIPE0] |1981| 
        BNE       ||$C$L25||            ; [DPU_V7R4_PIPE1] |1981| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1981| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1984,column 9,is_stmt,isa 2
        MOV       A1, #25               ; [DPU_V7R4_PIPE0] |1984| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$78, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1984| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1984| 
	.dwpsn	file "../source/sys_selftest.c",line 1985,column 5,is_stmt,isa 2
        B         ||$C$L26||            ; [DPU_V7R4_PIPE1] |1985| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |1985| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../source/sys_selftest.c",line 1989,column 9,is_stmt,isa 2
        MOV       A2, #3                ; [DPU_V7R4_PIPE0] |1989| 
        STR       A2, [V1, #292]        ; [DPU_V7R4_PIPE0] |1989| 
	.dwpsn	file "../source/sys_selftest.c",line 1992,column 9,is_stmt,isa 2
        MOV       A2, #16777216         ; [DPU_V7R4_PIPE0] |1992| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |1992| 
	.dwpsn	file "../source/sys_selftest.c",line 1995,column 9,is_stmt,isa 2
        LDR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1995| 
        ORR       A1, A1, #256          ; [DPU_V7R4_PIPE0] |1995| 
        STR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1995| 
	.dwpsn	file "../source/sys_selftest.c",line 1998,column 9,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1998| 
        EOR       A1, A1, #1            ; [DPU_V7R4_PIPE0] |1998| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1998| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../source/sys_selftest.c",line 2002,column 5,is_stmt,isa 2
        STR       V2, [V1, #288]        ; [DPU_V7R4_PIPE0] |2002| 
	.dwpsn	file "../source/sys_selftest.c",line 2003,column 5,is_stmt,isa 2
        STR       V3, [V1, #112]        ; [DPU_V7R4_PIPE0] |2003| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x7d7)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.armfunc mibspi3ParityCheck
	.state32
	.global	mibspi3ParityCheck

$C$DW$80	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$80, DW_AT_name("mibspi3ParityCheck")
	.dwattr $C$DW$80, DW_AT_low_pc(mibspi3ParityCheck)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("mibspi3ParityCheck")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x761)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$80, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$80, DW_AT_decl_line(0x761)
	.dwattr $C$DW$80, DW_AT_decl_column(0x06)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/sys_selftest.c",line 1890,column 1,is_stmt,address mibspi3ParityCheck,isa 2

	.dwfde $C$DW$CIE, mibspi3ParityCheck

;*****************************************************************************
;* FUNCTION NAME: mibspi3ParityCheck                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 16 Save = 20 byte                 *
;*****************************************************************************
mibspi3ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("spiread")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("spiread")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 0]

;* V1    assigned to $O$C1
;* V1    assigned to $O$C2
;* V9    assigned to $O$C3
;* V1    assigned to $O$C4
;* V3    assigned to mibspie_bk
$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("mibspie_bk")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("mibspie_bk")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg6]

;* V2    assigned to mibspictl_bk
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("mibspictl_bk")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("mibspictl_bk")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwpsn	file "../source/sys_selftest.c",line 1892,column 23,is_stmt,isa 2
        LDR       V1, $C$CON17          ; [DPU_V7R4_PIPE0] |1892| 
	.dwpsn	file "../source/sys_selftest.c",line 1891,column 29,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |1891| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |1891| 
	.dwpsn	file "../source/sys_selftest.c",line 1905,column 5,is_stmt,isa 2
        LDR       V9, $C$CON18          ; [DPU_V7R4_PIPE0] |1905| 
	.dwpsn	file "../source/sys_selftest.c",line 1892,column 23,is_stmt,isa 2
        LDR       V3, [V1, #112]        ; [DPU_V7R4_PIPE0] |1892| 
	.dwpsn	file "../source/sys_selftest.c",line 1893,column 25,is_stmt,isa 2
        LDR       V2, [V1, #288]        ; [DPU_V7R4_PIPE0] |1893| 
	.dwpsn	file "../source/sys_selftest.c",line 1899,column 5,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE1] |1899| 
        STR       A1, [V1, #112]        ; [DPU_V7R4_PIPE0] |1899| 
	.dwpsn	file "../source/sys_selftest.c",line 1902,column 5,is_stmt,isa 2
        LDR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1902| 
        ORR       A1, A1, #256          ; [DPU_V7R4_PIPE0] |1902| 
        STR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1902| 
	.dwpsn	file "../source/sys_selftest.c",line 1905,column 5,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1905| 
        EOR       A1, A1, #1            ; [DPU_V7R4_PIPE0] |1905| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1905| 
	.dwpsn	file "../source/sys_selftest.c",line 1908,column 5,is_stmt,isa 2
        LDR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1908| 
        BIC       A1, A1, #7            ; [DPU_V7R4_PIPE0] |1908| 
        ORR       A1, A1, #10           ; [DPU_V7R4_PIPE0] |1908| 
        STR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1908| 
	.dwpsn	file "../source/sys_selftest.c",line 1911,column 5,is_stmt,isa 2
        LDR       A2, [V1, #288]        ; [DPU_V7R4_PIPE0] |1911| 
	.dwpsn	file "../source/sys_selftest.c",line 1917,column 5,is_stmt,isa 2
        LDR       A1, $C$CON16          ; [DPU_V7R4_PIPE0] |1917| 
	.dwpsn	file "../source/sys_selftest.c",line 1911,column 5,is_stmt,isa 2
        BIC       A2, A2, #256          ; [DPU_V7R4_PIPE1] |1911| 
        STR       A2, [V1, #288]        ; [DPU_V7R4_PIPE0] |1911| 
	.dwpsn	file "../source/sys_selftest.c",line 1914,column 5,is_stmt,isa 2
        LDR       A2, [V9, #-1024]      ; [DPU_V7R4_PIPE0] |1914| 
        STR       A2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1914| 
	.dwpsn	file "../source/sys_selftest.c",line 1917,column 5,is_stmt,isa 2
        LDR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |1917| 
        TST       A2, #262144           ; [DPU_V7R4_PIPE0] |1917| 
        BNE       ||$C$L27||            ; [DPU_V7R4_PIPE1] |1917| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1917| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1920,column 9,is_stmt,isa 2
        MOV       A1, #24               ; [DPU_V7R4_PIPE0] |1920| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1920| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1920| 
	.dwpsn	file "../source/sys_selftest.c",line 1921,column 5,is_stmt,isa 2
        B         ||$C$L28||            ; [DPU_V7R4_PIPE1] |1921| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1921| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../source/sys_selftest.c",line 1925,column 9,is_stmt,isa 2
        MOV       A2, #3                ; [DPU_V7R4_PIPE0] |1925| 
        STR       A2, [V1, #292]        ; [DPU_V7R4_PIPE0] |1925| 
	.dwpsn	file "../source/sys_selftest.c",line 1928,column 9,is_stmt,isa 2
        MOV       A2, #262144           ; [DPU_V7R4_PIPE0] |1928| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |1928| 
	.dwpsn	file "../source/sys_selftest.c",line 1931,column 9,is_stmt,isa 2
        LDR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1931| 
        ORR       A1, A1, #256          ; [DPU_V7R4_PIPE0] |1931| 
        STR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1931| 
	.dwpsn	file "../source/sys_selftest.c",line 1934,column 9,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1934| 
        EOR       A1, A1, #1            ; [DPU_V7R4_PIPE0] |1934| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1934| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../source/sys_selftest.c",line 1938,column 5,is_stmt,isa 2
        STR       V2, [V1, #288]        ; [DPU_V7R4_PIPE0] |1938| 
	.dwpsn	file "../source/sys_selftest.c",line 1939,column 5,is_stmt,isa 2
        STR       V3, [V1, #112]        ; [DPU_V7R4_PIPE0] |1939| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x797)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.clink
	.armfunc mibspi1ParityCheck
	.state32
	.global	mibspi1ParityCheck

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("mibspi1ParityCheck")
	.dwattr $C$DW$86, DW_AT_low_pc(mibspi1ParityCheck)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("mibspi1ParityCheck")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x721)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x721)
	.dwattr $C$DW$86, DW_AT_decl_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/sys_selftest.c",line 1826,column 1,is_stmt,address mibspi1ParityCheck,isa 2

	.dwfde $C$DW$CIE, mibspi1ParityCheck

;*****************************************************************************
;* FUNCTION NAME: mibspi1ParityCheck                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 16 Save = 20 byte                 *
;*****************************************************************************
mibspi1ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("spiread")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("spiread")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 0]

;* V1    assigned to $O$C1
;* V1    assigned to $O$C2
;* V9    assigned to $O$C3
;* V1    assigned to $O$C4
;* V3    assigned to mibspie_bk
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("mibspie_bk")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("mibspie_bk")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg6]

;* V2    assigned to mibspictl_bk
$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("mibspictl_bk")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("mibspictl_bk")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwpsn	file "../source/sys_selftest.c",line 1828,column 23,is_stmt,isa 2
        LDR       V1, $C$CON19          ; [DPU_V7R4_PIPE0] |1828| 
	.dwpsn	file "../source/sys_selftest.c",line 1827,column 29,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |1827| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |1827| 
	.dwpsn	file "../source/sys_selftest.c",line 1828,column 23,is_stmt,isa 2
        LDR       V3, [V1, #112]        ; [DPU_V7R4_PIPE0] |1828| 
	.dwpsn	file "../source/sys_selftest.c",line 1829,column 25,is_stmt,isa 2
        LDR       V2, [V1, #288]        ; [DPU_V7R4_PIPE0] |1829| 
	.dwpsn	file "../source/sys_selftest.c",line 1835,column 5,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE1] |1835| 
        STR       V9, [V1, #112]        ; [DPU_V7R4_PIPE0] |1835| 
	.dwpsn	file "../source/sys_selftest.c",line 1838,column 5,is_stmt,isa 2
        LDR       V9, [V1, #288]        ; [DPU_V7R4_PIPE0] |1838| 
        BIC       A1, V9, #7            ; [DPU_V7R4_PIPE0] |1838| 
	.dwpsn	file "../source/sys_selftest.c",line 1844,column 5,is_stmt,isa 2
        LDR       V9, $C$CON20          ; [DPU_V7R4_PIPE0] |1844| 
	.dwpsn	file "../source/sys_selftest.c",line 1838,column 5,is_stmt,isa 2
        ORR       A1, A1, #10           ; [DPU_V7R4_PIPE1] |1838| 
        STR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1838| 
	.dwpsn	file "../source/sys_selftest.c",line 1841,column 5,is_stmt,isa 2
        LDR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1841| 
        ORR       A1, A1, #256          ; [DPU_V7R4_PIPE0] |1841| 
        STR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1841| 
	.dwpsn	file "../source/sys_selftest.c",line 1844,column 5,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1844| 
        EOR       A1, A1, #1            ; [DPU_V7R4_PIPE0] |1844| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1844| 
	.dwpsn	file "../source/sys_selftest.c",line 1847,column 5,is_stmt,isa 2
        LDR       A2, [V1, #288]        ; [DPU_V7R4_PIPE0] |1847| 
	.dwpsn	file "../source/sys_selftest.c",line 1853,column 5,is_stmt,isa 2
        LDR       A1, $C$CON16          ; [DPU_V7R4_PIPE0] |1853| 
	.dwpsn	file "../source/sys_selftest.c",line 1847,column 5,is_stmt,isa 2
        BIC       A2, A2, #256          ; [DPU_V7R4_PIPE1] |1847| 
        STR       A2, [V1, #288]        ; [DPU_V7R4_PIPE0] |1847| 
	.dwpsn	file "../source/sys_selftest.c",line 1850,column 5,is_stmt,isa 2
        LDR       A2, [V9, #-1024]      ; [DPU_V7R4_PIPE0] |1850| 
        STR       A2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1850| 
	.dwpsn	file "../source/sys_selftest.c",line 1853,column 5,is_stmt,isa 2
        LDR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |1853| 
        TST       A2, #131072           ; [DPU_V7R4_PIPE0] |1853| 
        BNE       ||$C$L29||            ; [DPU_V7R4_PIPE1] |1853| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1853| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1856,column 9,is_stmt,isa 2
        MOV       A1, #23               ; [DPU_V7R4_PIPE0] |1856| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1856| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1856| 
	.dwpsn	file "../source/sys_selftest.c",line 1857,column 5,is_stmt,isa 2
        B         ||$C$L30||            ; [DPU_V7R4_PIPE1] |1857| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1857| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../source/sys_selftest.c",line 1861,column 9,is_stmt,isa 2
        MOV       A2, #3                ; [DPU_V7R4_PIPE0] |1861| 
        STR       A2, [V1, #292]        ; [DPU_V7R4_PIPE0] |1861| 
	.dwpsn	file "../source/sys_selftest.c",line 1864,column 9,is_stmt,isa 2
        MOV       A2, #131072           ; [DPU_V7R4_PIPE0] |1864| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |1864| 
	.dwpsn	file "../source/sys_selftest.c",line 1867,column 9,is_stmt,isa 2
        LDR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1867| 
        ORR       A1, A1, #256          ; [DPU_V7R4_PIPE0] |1867| 
        STR       A1, [V1, #288]        ; [DPU_V7R4_PIPE0] |1867| 
	.dwpsn	file "../source/sys_selftest.c",line 1870,column 9,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1870| 
        EOR       A1, A1, #1            ; [DPU_V7R4_PIPE0] |1870| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1870| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../source/sys_selftest.c",line 1874,column 5,is_stmt,isa 2
        STR       V2, [V1, #288]        ; [DPU_V7R4_PIPE0] |1874| 
	.dwpsn	file "../source/sys_selftest.c",line 1875,column 5,is_stmt,isa 2
        STR       V3, [V1, #112]        ; [DPU_V7R4_PIPE0] |1875| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x757)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.armfunc memoryInit
	.state32
	.global	memoryInit

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("memoryInit")
	.dwattr $C$DW$92, DW_AT_low_pc(memoryInit)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("memoryInit")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0xb8)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$92, DW_AT_decl_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 185,column 1,is_stmt,address memoryInit,isa 2

	.dwfde $C$DW$CIE, memoryInit
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("ram")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("ram")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: memoryInit                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
memoryInit:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to ram
$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("ram")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("ram")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 190,column 5,is_stmt,isa 2
        MVN       V9, #255              ; [DPU_V7R4_PIPE0] |190| 
        MOV       A2, #10               ; [DPU_V7R4_PIPE0] |190| 
        STR       A2, [V9, #92]         ; [DPU_V7R4_PIPE0] |190| 
	.dwpsn	file "../source/sys_selftest.c",line 193,column 5,is_stmt,isa 2
        STR       A1, [V9, #96]         ; [DPU_V7R4_PIPE0] |193| 
	.dwpsn	file "../source/sys_selftest.c",line 197,column 11,is_stmt,isa 2
        MVN       A1, #151              ; [DPU_V7R4_PIPE0] |197| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L31||
;*
;*   Loop source line                : 197
;*   Loop closing brace source line  : 199
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |197| 
        TST       V9, #256              ; [DPU_V7R4_PIPE0] |197| 
        BEQ       ||$C$L31||            ; [DPU_V7R4_PIPE1] |197| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |197| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 202,column 5,is_stmt,isa 2
        MVN       A1, #163              ; [DPU_V7R4_PIPE0] |202| 
        MOV       V9, #5                ; [DPU_V7R4_PIPE0] |202| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |202| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.clink
	.armfunc htu2ParityCheck
	.state32
	.global	htu2ParityCheck

$C$DW$96	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$96, DW_AT_name("htu2ParityCheck")
	.dwattr $C$DW$96, DW_AT_low_pc(htu2ParityCheck)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("htu2ParityCheck")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x5bf)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$96, DW_AT_decl_line(0x5bf)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_selftest.c",line 1472,column 1,is_stmt,address htu2ParityCheck,isa 2

	.dwfde $C$DW$CIE, htu2ParityCheck

;*****************************************************************************
;* FUNCTION NAME: htu2ParityCheck                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
htu2ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("hturead")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("hturead")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 0]

;* V9    assigned to $O$C1
;* A1    assigned to $O$C2
;* V9    assigned to $O$C3
;* V1    assigned to htupcr_bk
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("htupcr_bk")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("htupcr_bk")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwpsn	file "../source/sys_selftest.c",line 1474,column 22,is_stmt,isa 2
        LDR       V9, $C$CON21          ; [DPU_V7R4_PIPE0] |1474| 
	.dwpsn	file "../source/sys_selftest.c",line 1483,column 5,is_stmt,isa 2
        LDR       A1, $C$CON22          ; [DPU_V7R4_PIPE0] |1483| 
	.dwpsn	file "../source/sys_selftest.c",line 1473,column 29,is_stmt,isa 2
        MOV       A2, #0                ; [DPU_V7R4_PIPE1] |1473| 
        STR       A2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1473| 
	.dwpsn	file "../source/sys_selftest.c",line 1474,column 22,is_stmt,isa 2
        LDR       V1, [V9, #100]        ; [DPU_V7R4_PIPE0] |1474| 
	.dwpsn	file "../source/sys_selftest.c",line 1480,column 5,is_stmt,isa 2
        MOV       A3, #266              ; [DPU_V7R4_PIPE1] |1480| 
        STR       A3, [V9, #100]        ; [DPU_V7R4_PIPE0] |1480| 
	.dwpsn	file "../source/sys_selftest.c",line 1483,column 5,is_stmt,isa 2
        LDR       A4, [A1, #0]          ; [DPU_V7R4_PIPE0] |1483| 
        EOR       A4, A4, #1            ; [DPU_V7R4_PIPE0] |1483| 
        STR       A4, [A1, #0]          ; [DPU_V7R4_PIPE0] |1483| 
	.dwpsn	file "../source/sys_selftest.c",line 1492,column 5,is_stmt,isa 2
        LDR       A2, $C$CON16          ; [DPU_V7R4_PIPE0] |1492| 
	.dwpsn	file "../source/sys_selftest.c",line 1486,column 5,is_stmt,isa 2
        MOV       A4, #10               ; [DPU_V7R4_PIPE1] |1486| 
        STR       A4, [V9, #100]        ; [DPU_V7R4_PIPE0] |1486| 
	.dwpsn	file "../source/sys_selftest.c",line 1489,column 5,is_stmt,isa 2
        LDR       A4, [A1, #-512]       ; [DPU_V7R4_PIPE0] |1489| 
        STR       A4, [SP, #0]          ; [DPU_V7R4_PIPE0] |1489| 
	.dwpsn	file "../source/sys_selftest.c",line 1492,column 5,is_stmt,isa 2
        LDR       A4, [A2, #0]          ; [DPU_V7R4_PIPE0] |1492| 
        TST       A4, #256              ; [DPU_V7R4_PIPE0] |1492| 
        BNE       ||$C$L32||            ; [DPU_V7R4_PIPE1] |1492| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1492| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1495,column 9,is_stmt,isa 2
        MOV       A1, #17               ; [DPU_V7R4_PIPE0] |1495| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$99, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1495| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1495| 
	.dwpsn	file "../source/sys_selftest.c",line 1496,column 5,is_stmt,isa 2
        B         ||$C$L33||            ; [DPU_V7R4_PIPE1] |1496| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |1496| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../source/sys_selftest.c",line 1500,column 9,is_stmt,isa 2
        MOV       LR, #65536            ; [DPU_V7R4_PIPE0] |1500| 
        STR       LR, [V9, #104]        ; [DPU_V7R4_PIPE0] |1500| 
	.dwpsn	file "../source/sys_selftest.c",line 1501,column 9,is_stmt,isa 2
        MOV       A4, #256              ; [DPU_V7R4_PIPE1] |1501| 
        STR       A4, [A2, #0]          ; [DPU_V7R4_PIPE0] |1501| 
	.dwpsn	file "../source/sys_selftest.c",line 1504,column 9,is_stmt,isa 2
        STR       A3, [V9, #100]        ; [DPU_V7R4_PIPE0] |1504| 
	.dwpsn	file "../source/sys_selftest.c",line 1507,column 9,is_stmt,isa 2
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1507| 
        EOR       V9, V9, #1            ; [DPU_V7R4_PIPE0] |1507| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1507| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../source/sys_selftest.c",line 1511,column 5,is_stmt,isa 2
        LDR       V9, $C$CON23          ; [DPU_V7R4_PIPE0] |1511| 
        STR       V1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1511| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x5eb)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.clink
	.armfunc htu1ParityCheck
	.state32
	.global	htu1ParityCheck

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("htu1ParityCheck")
	.dwattr $C$DW$101, DW_AT_low_pc(htu1ParityCheck)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("htu1ParityCheck")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x54b)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x54b)
	.dwattr $C$DW$101, DW_AT_decl_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_selftest.c",line 1356,column 1,is_stmt,address htu1ParityCheck,isa 2

	.dwfde $C$DW$CIE, htu1ParityCheck

;*****************************************************************************
;* FUNCTION NAME: htu1ParityCheck                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
htu1ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("hturead")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("hturead")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_breg13 0]

;* V9    assigned to $O$C1
;* A1    assigned to $O$C2
;* V9    assigned to $O$C3
;* V1    assigned to htupcr_bk
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("htupcr_bk")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("htupcr_bk")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwpsn	file "../source/sys_selftest.c",line 1358,column 22,is_stmt,isa 2
        LDR       V9, $C$CON24          ; [DPU_V7R4_PIPE0] |1358| 
	.dwpsn	file "../source/sys_selftest.c",line 1367,column 5,is_stmt,isa 2
        LDR       A1, $C$CON25          ; [DPU_V7R4_PIPE0] |1367| 
	.dwpsn	file "../source/sys_selftest.c",line 1357,column 29,is_stmt,isa 2
        MOV       A2, #0                ; [DPU_V7R4_PIPE1] |1357| 
        STR       A2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1357| 
	.dwpsn	file "../source/sys_selftest.c",line 1358,column 22,is_stmt,isa 2
        LDR       V1, [V9, #100]        ; [DPU_V7R4_PIPE0] |1358| 
	.dwpsn	file "../source/sys_selftest.c",line 1364,column 5,is_stmt,isa 2
        MOV       A3, #266              ; [DPU_V7R4_PIPE1] |1364| 
        STR       A3, [V9, #100]        ; [DPU_V7R4_PIPE0] |1364| 
	.dwpsn	file "../source/sys_selftest.c",line 1367,column 5,is_stmt,isa 2
        LDR       A4, [A1, #0]          ; [DPU_V7R4_PIPE0] |1367| 
        EOR       A4, A4, #1            ; [DPU_V7R4_PIPE0] |1367| 
        STR       A4, [A1, #0]          ; [DPU_V7R4_PIPE0] |1367| 
	.dwpsn	file "../source/sys_selftest.c",line 1376,column 5,is_stmt,isa 2
        LDR       A2, $C$CON16          ; [DPU_V7R4_PIPE0] |1376| 
	.dwpsn	file "../source/sys_selftest.c",line 1370,column 5,is_stmt,isa 2
        MOV       A4, #10               ; [DPU_V7R4_PIPE1] |1370| 
        STR       A4, [V9, #100]        ; [DPU_V7R4_PIPE0] |1370| 
	.dwpsn	file "../source/sys_selftest.c",line 1373,column 5,is_stmt,isa 2
        LDR       A4, [A1, #-512]       ; [DPU_V7R4_PIPE0] |1373| 
        STR       A4, [SP, #0]          ; [DPU_V7R4_PIPE0] |1373| 
	.dwpsn	file "../source/sys_selftest.c",line 1376,column 5,is_stmt,isa 2
        LDR       A4, [A2, #0]          ; [DPU_V7R4_PIPE0] |1376| 
        TST       A4, #256              ; [DPU_V7R4_PIPE0] |1376| 
        BNE       ||$C$L34||            ; [DPU_V7R4_PIPE1] |1376| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1376| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1379,column 9,is_stmt,isa 2
        MOV       A1, #15               ; [DPU_V7R4_PIPE0] |1379| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$104, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1379| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1379| 
	.dwpsn	file "../source/sys_selftest.c",line 1380,column 5,is_stmt,isa 2
        B         ||$C$L35||            ; [DPU_V7R4_PIPE1] |1380| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |1380| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../source/sys_selftest.c",line 1384,column 9,is_stmt,isa 2
        MOV       LR, #65536            ; [DPU_V7R4_PIPE0] |1384| 
        STR       LR, [V9, #104]        ; [DPU_V7R4_PIPE0] |1384| 
	.dwpsn	file "../source/sys_selftest.c",line 1385,column 9,is_stmt,isa 2
        MOV       A4, #256              ; [DPU_V7R4_PIPE1] |1385| 
        STR       A4, [A2, #0]          ; [DPU_V7R4_PIPE0] |1385| 
	.dwpsn	file "../source/sys_selftest.c",line 1388,column 9,is_stmt,isa 2
        STR       A3, [V9, #100]        ; [DPU_V7R4_PIPE0] |1388| 
	.dwpsn	file "../source/sys_selftest.c",line 1391,column 9,is_stmt,isa 2
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1391| 
        EOR       V9, V9, #1            ; [DPU_V7R4_PIPE0] |1391| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1391| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../source/sys_selftest.c",line 1395,column 5,is_stmt,isa 2
        LDR       V9, $C$CON26          ; [DPU_V7R4_PIPE0] |1395| 
        STR       V1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1395| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x578)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.armfunc het2ParityCheck
	.state32
	.global	het2ParityCheck

$C$DW$106	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$106, DW_AT_name("het2ParityCheck")
	.dwattr $C$DW$106, DW_AT_low_pc(het2ParityCheck)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("het2ParityCheck")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x583)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x583)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_selftest.c",line 1412,column 1,is_stmt,address het2ParityCheck,isa 2

	.dwfde $C$DW$CIE, het2ParityCheck

;*****************************************************************************
;* FUNCTION NAME: het2ParityCheck                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                 *
;*****************************************************************************
het2ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("nhetread")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("nhetread")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 0]

;* A1    assigned to $O$C1
;* A1    assigned to $O$C2
;* A3    assigned to $O$C3
;* V2    assigned to hetpcr_bk
$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("hetpcr_bk")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("hetpcr_bk")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg5]

;* A4    assigned to esmCh7Stat
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("esmCh7Stat")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("esmCh7Stat")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg3]

;* A3    assigned to esmCh34Stat
$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("esmCh34Stat")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("esmCh34Stat")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/sys_selftest.c",line 1414,column 22,is_stmt,isa 2
        LDR       A3, $C$CON27          ; [DPU_V7R4_PIPE0] |1414| 
	.dwpsn	file "../source/sys_selftest.c",line 1424,column 5,is_stmt,isa 2
        LDR       V9, $C$CON28          ; [DPU_V7R4_PIPE0] |1424| 
	.dwpsn	file "../source/sys_selftest.c",line 1413,column 30,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE1] |1413| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |1413| 
	.dwpsn	file "../source/sys_selftest.c",line 1414,column 22,is_stmt,isa 2
        LDR       V2, [A3, #116]        ; [DPU_V7R4_PIPE0] |1414| 
	.dwpsn	file "../source/sys_selftest.c",line 1421,column 5,is_stmt,isa 2
        MOV       A2, #266              ; [DPU_V7R4_PIPE1] |1421| 
        STR       A2, [A3, #116]        ; [DPU_V7R4_PIPE0] |1421| 
	.dwpsn	file "../source/sys_selftest.c",line 1424,column 5,is_stmt,isa 2
        LDR       A4, [V9, #0]          ; [DPU_V7R4_PIPE0] |1424| 
	.dwpsn	file "../source/sys_selftest.c",line 1430,column 5,is_stmt,isa 2
        LDR       LR, $C$CON29          ; [DPU_V7R4_PIPE0] |1430| 
	.dwpsn	file "../source/sys_selftest.c",line 1424,column 5,is_stmt,isa 2
        EOR       A4, A4, #1            ; [DPU_V7R4_PIPE1] |1424| 
        STR       A4, [V9, #0]          ; [DPU_V7R4_PIPE0] |1424| 
	.dwpsn	file "../source/sys_selftest.c",line 1433,column 2,is_stmt,isa 2
        LDR       A1, $C$CON30          ; [DPU_V7R4_PIPE0] |1433| 
	.dwpsn	file "../source/sys_selftest.c",line 1427,column 5,is_stmt,isa 2
        MOV       A4, #10               ; [DPU_V7R4_PIPE1] |1427| 
        STR       A4, [A3, #116]        ; [DPU_V7R4_PIPE0] |1427| 
	.dwpsn	file "../source/sys_selftest.c",line 1430,column 5,is_stmt,isa 2
        LDR       A3, [LR, #0]          ; [DPU_V7R4_PIPE0] |1430| 
        STR       A3, [SP, #0]          ; [DPU_V7R4_PIPE0] |1430| 
	.dwpsn	file "../source/sys_selftest.c",line 1433,column 2,is_stmt,isa 2
        LDR       A4, [A1, #24]         ; [DPU_V7R4_PIPE0] |1433| 
	.dwpsn	file "../source/sys_selftest.c",line 1434,column 2,is_stmt,isa 2
        LDR       A3, [A1, #88]         ; [DPU_V7R4_PIPE0] |1434| 
	.dwpsn	file "../source/sys_selftest.c",line 1433,column 2,is_stmt,isa 2
        AND       A4, A4, #128          ; [DPU_V7R4_PIPE0] |1433| 
	.dwpsn	file "../source/sys_selftest.c",line 1434,column 2,is_stmt,isa 2
        AND       A3, A3, #4            ; [DPU_V7R4_PIPE0] |1434| 
	.dwpsn	file "../source/sys_selftest.c",line 1435,column 5,is_stmt,isa 2
        ORRS      A3, A3, A4            ; [DPU_V7R4_PIPE0] |1435| 
	.dwpsn	file "../source/sys_selftest.c",line 1456,column 5,is_stmt,isa 2
        LDR       V1, $C$CON31          ; [DPU_V7R4_PIPE0] |1456| 
	.dwpsn	file "../source/sys_selftest.c",line 1435,column 5,is_stmt,isa 2
        BNE       ||$C$L36||            ; [DPU_V7R4_PIPE1] |1435| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1435| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1438,column 9,is_stmt,isa 2
        MOV       A1, #16               ; [DPU_V7R4_PIPE0] |1438| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1438| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1438| 
	.dwpsn	file "../source/sys_selftest.c",line 1439,column 5,is_stmt,isa 2
        B         ||$C$L37||            ; [DPU_V7R4_PIPE1] |1439| 
        ; BRANCH OCCURS {||$C$L37||}     ; [] |1439| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../source/sys_selftest.c",line 1443,column 9,is_stmt,isa 2
        MOV       A4, #128              ; [DPU_V7R4_PIPE0] |1443| 
        STR       A4, [A1, #24]         ; [DPU_V7R4_PIPE0] |1443| 
	.dwpsn	file "../source/sys_selftest.c",line 1446,column 9,is_stmt,isa 2
        MOV       A3, #4                ; [DPU_V7R4_PIPE1] |1446| 
        STR       A3, [A1, #88]         ; [DPU_V7R4_PIPE0] |1446| 
	.dwpsn	file "../source/sys_selftest.c",line 1449,column 9,is_stmt,isa 2
        STR       A2, [V1, #0]          ; [DPU_V7R4_PIPE0] |1449| 
	.dwpsn	file "../source/sys_selftest.c",line 1452,column 9,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1452| 
        EOR       A1, A1, #1            ; [DPU_V7R4_PIPE0] |1452| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1452| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../source/sys_selftest.c",line 1456,column 5,is_stmt,isa 2
        STR       V2, [V1, #0]          ; [DPU_V7R4_PIPE0] |1456| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x5b4)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.armfunc het1ParityCheck
	.state32
	.global	het1ParityCheck

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("het1ParityCheck")
	.dwattr $C$DW$113, DW_AT_low_pc(het1ParityCheck)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("het1ParityCheck")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x515)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x515)
	.dwattr $C$DW$113, DW_AT_decl_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_selftest.c",line 1302,column 1,is_stmt,address het1ParityCheck,isa 2

	.dwfde $C$DW$CIE, het1ParityCheck

;*****************************************************************************
;* FUNCTION NAME: het1ParityCheck                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                 *
;*****************************************************************************
het1ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("nhetread")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("nhetread")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 0]

;* A3    assigned to $O$C1
;* V2    assigned to hetpcr_bk
$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("hetpcr_bk")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("hetpcr_bk")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/sys_selftest.c",line 1304,column 22,is_stmt,isa 2
        LDR       A3, $C$CON32          ; [DPU_V7R4_PIPE0] |1304| 
	.dwpsn	file "../source/sys_selftest.c",line 1313,column 5,is_stmt,isa 2
        LDR       V9, $C$CON33          ; [DPU_V7R4_PIPE0] |1313| 
	.dwpsn	file "../source/sys_selftest.c",line 1303,column 30,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE1] |1303| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |1303| 
	.dwpsn	file "../source/sys_selftest.c",line 1304,column 22,is_stmt,isa 2
        LDR       V2, [A3, #116]        ; [DPU_V7R4_PIPE0] |1304| 
	.dwpsn	file "../source/sys_selftest.c",line 1310,column 5,is_stmt,isa 2
        MOV       A1, #266              ; [DPU_V7R4_PIPE1] |1310| 
        STR       A1, [A3, #116]        ; [DPU_V7R4_PIPE0] |1310| 
	.dwpsn	file "../source/sys_selftest.c",line 1313,column 5,is_stmt,isa 2
        LDR       A4, [V9, #0]          ; [DPU_V7R4_PIPE0] |1313| 
	.dwpsn	file "../source/sys_selftest.c",line 1319,column 5,is_stmt,isa 2
        LDR       LR, $C$CON34          ; [DPU_V7R4_PIPE0] |1319| 
	.dwpsn	file "../source/sys_selftest.c",line 1313,column 5,is_stmt,isa 2
        EOR       A4, A4, #1            ; [DPU_V7R4_PIPE1] |1313| 
        STR       A4, [V9, #0]          ; [DPU_V7R4_PIPE0] |1313| 
	.dwpsn	file "../source/sys_selftest.c",line 1322,column 5,is_stmt,isa 2
        LDR       A2, $C$CON16          ; [DPU_V7R4_PIPE0] |1322| 
	.dwpsn	file "../source/sys_selftest.c",line 1316,column 5,is_stmt,isa 2
        MOV       A4, #10               ; [DPU_V7R4_PIPE1] |1316| 
        STR       A4, [A3, #116]        ; [DPU_V7R4_PIPE0] |1316| 
	.dwpsn	file "../source/sys_selftest.c",line 1319,column 5,is_stmt,isa 2
        LDR       A3, [LR, #0]          ; [DPU_V7R4_PIPE0] |1319| 
        STR       A3, [SP, #0]          ; [DPU_V7R4_PIPE0] |1319| 
	.dwpsn	file "../source/sys_selftest.c",line 1322,column 5,is_stmt,isa 2
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1322| 
	.dwpsn	file "../source/sys_selftest.c",line 1340,column 5,is_stmt,isa 2
        LDR       V1, $C$CON35          ; [DPU_V7R4_PIPE0] |1340| 
	.dwpsn	file "../source/sys_selftest.c",line 1322,column 5,is_stmt,isa 2
        TST       A3, #128              ; [DPU_V7R4_PIPE0] |1322| 
        BNE       ||$C$L38||            ; [DPU_V7R4_PIPE1] |1322| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1322| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1325,column 9,is_stmt,isa 2
        MOV       A1, #14               ; [DPU_V7R4_PIPE0] |1325| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$116, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1325| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1325| 
	.dwpsn	file "../source/sys_selftest.c",line 1326,column 5,is_stmt,isa 2
        B         ||$C$L39||            ; [DPU_V7R4_PIPE1] |1326| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |1326| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../source/sys_selftest.c",line 1330,column 9,is_stmt,isa 2
        MOV       A3, #128              ; [DPU_V7R4_PIPE0] |1330| 
        STR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1330| 
	.dwpsn	file "../source/sys_selftest.c",line 1333,column 9,is_stmt,isa 2
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1333| 
	.dwpsn	file "../source/sys_selftest.c",line 1336,column 9,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1336| 
        EOR       A1, A1, #1            ; [DPU_V7R4_PIPE0] |1336| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1336| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../source/sys_selftest.c",line 1340,column 5,is_stmt,isa 2
        STR       V2, [V1, #0]          ; [DPU_V7R4_PIPE0] |1340| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x540)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.clink
	.armfunc fmcECCcheck
	.state32
	.global	fmcECCcheck

$C$DW$118	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$118, DW_AT_name("fmcECCcheck")
	.dwattr $C$DW$118, DW_AT_low_pc(fmcECCcheck)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("fmcECCcheck")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x31b)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x31b)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_selftest.c",line 796,column 1,is_stmt,address fmcECCcheck,isa 2

	.dwfde $C$DW$CIE, fmcECCcheck

;*****************************************************************************
;* FUNCTION NAME: fmcECCcheck                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
fmcECCcheck:
;* --------------------------------------------------------------------------*
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("otpread")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("otpread")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 0]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("temp")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 4]

;* A2    assigned to $O$C1
;* A1    assigned to $O$C2
;* V9    assigned to $O$C3
;* A1    assigned to $O$C4
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 804,column 5,is_stmt,isa 2
        LDR       A1, $C$CON36          ; [DPU_V7R4_PIPE0] |804| 
        STMFD     SP!, {A2, A3, A4, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
	.dwpsn	file "../source/sys_selftest.c",line 805,column 5,is_stmt,isa 2
        LDR       V9, $C$CON16          ; [DPU_V7R4_PIPE0] |805| 
	.dwpsn	file "../source/sys_selftest.c",line 804,column 5,is_stmt,isa 2
        LDR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |804| 
        STR       A2, [SP, #0]          ; [DPU_V7R4_PIPE0] |804| 
	.dwpsn	file "../source/sys_selftest.c",line 805,column 5,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |805| 
        TST       A2, #64               ; [DPU_V7R4_PIPE0] |805| 
        BEQ       ||$C$L40||            ; [DPU_V7R4_PIPE1] |805| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |805| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 808,column 9,is_stmt,isa 2
        LDR       A3, $C$CON37          ; [DPU_V7R4_PIPE0] |808| 
        LDR       A2, $C$CON38          ; [DPU_V7R4_PIPE0] |808| 
        STR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |808| 
	.dwpsn	file "../source/sys_selftest.c",line 811,column 9,is_stmt,isa 2
        MOV       A2, #64               ; [DPU_V7R4_PIPE0] |811| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |811| 
	.dwpsn	file "../source/sys_selftest.c",line 814,column 9,is_stmt,isa 2
        LDR       A1, [A1, #8]          ; [DPU_V7R4_PIPE0] |814| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |814| 
	.dwpsn	file "../source/sys_selftest.c",line 815,column 9,is_stmt,isa 2
        LDR       V9, [V9, #8]          ; [DPU_V7R4_PIPE0] |815| 
        TST       V9, #128              ; [DPU_V7R4_PIPE0] |815| 
        BEQ       ||$C$L40||            ; [DPU_V7R4_PIPE1] |815| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |815| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 818,column 13,is_stmt,isa 2
        LDR       A1, $C$CON39          ; [DPU_V7R4_PIPE0] |818| 
	.dwpsn	file "../source/sys_selftest.c",line 819,column 13,is_stmt,isa 2
        LDR       A3, $C$CON40          ; [DPU_V7R4_PIPE0] |819| 
	.dwpsn	file "../source/sys_selftest.c",line 822,column 13,is_stmt,isa 2
        LDR       A2, $C$CON30          ; [DPU_V7R4_PIPE0] |822| 
	.dwpsn	file "../source/sys_selftest.c",line 818,column 13,is_stmt,isa 2
        LDR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |818| 
        STR       V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |818| 
	.dwpsn	file "../source/sys_selftest.c",line 819,column 13,is_stmt,isa 2
        STR       A3, [A1, #28]         ; [DPU_V7R4_PIPE0] |819| 
	.dwpsn	file "../source/sys_selftest.c",line 822,column 13,is_stmt,isa 2
        MOV       V9, #128              ; [DPU_V7R4_PIPE1] |822| 
        STR       V9, [A2, #32]         ; [DPU_V7R4_PIPE0] |822| 
	.dwpsn	file "../source/sys_selftest.c",line 825,column 13,is_stmt,isa 2
        MOV       V9, #5                ; [DPU_V7R4_PIPE0] |825| 
        STR       V9, [A2, #56]         ; [DPU_V7R4_PIPE0] |825| 
	.dwpsn	file "../source/sys_selftest.c",line 827,column 9,is_stmt,isa 2
        B         ||$C$L41||            ; [DPU_V7R4_PIPE1] |827| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |827| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../source/sys_selftest.c",line 837,column 9,is_stmt,isa 2
        MOV       A1, #8                ; [DPU_V7R4_PIPE0] |837| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$121, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |837| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |837| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return

        LDMFD     SP!, {A2, A3, A4, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x349)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.clink
	.armfunc fmcBus2Check
	.state32
	.global	fmcBus2Check

$C$DW$123	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$123, DW_AT_name("fmcBus2Check")
	.dwattr $C$DW$123, DW_AT_low_pc(fmcBus2Check)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("fmcBus2Check")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x2f8)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$123, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$123, DW_AT_decl_line(0x2f8)
	.dwattr $C$DW$123, DW_AT_decl_column(0x06)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 761,column 1,is_stmt,address fmcBus2Check,isa 2

	.dwfde $C$DW$CIE, fmcBus2Check

;*****************************************************************************
;* FUNCTION NAME: fmcBus2Check                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi,D3, *
;*                           D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,*
;*                           FPSCR                                           *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
fmcBus2Check:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 765,column 5,is_stmt,isa 2
        LDR       A2, $C$CON41          ; [DPU_V7R4_PIPE0] |765| 
	.dwpsn	file "../source/sys_selftest.c",line 767,column 5,is_stmt,isa 2
        LDR       V9, $C$CON16          ; [DPU_V7R4_PIPE0] |767| 
	.dwpsn	file "../source/sys_selftest.c",line 765,column 5,is_stmt,isa 2
        LDR       A1, $C$CON42          ; [DPU_V7R4_PIPE0] |765| 
        STR       A1, [A2, #0]          ; [DPU_V7R4_PIPE0] |765| 
	.dwpsn	file "../source/sys_selftest.c",line 767,column 5,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |767| 
        TST       A1, #64               ; [DPU_V7R4_PIPE0] |767| 
        BNE       ||$C$L42||            ; [DPU_V7R4_PIPE1] |767| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |767| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 781,column 9,is_stmt,isa 2
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("fmcECCcheck")
	.dwattr $C$DW$124, DW_AT_TI_call
	.dwattr $C$DW$124, DW_AT_TI_return

        CRET      fmcECCcheck           ; [DPU_V7R4_PIPE1] |781| 
        ; CALL OCCURS {fmcECCcheck }     ; [] |781| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../source/sys_selftest.c",line 773,column 9,is_stmt,isa 2
        MOV       A1, #64               ; [DPU_V7R4_PIPE0] |773| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |773| 
	.dwpsn	file "../source/sys_selftest.c",line 775,column 9,is_stmt,isa 2
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("fmcECCcheck")
	.dwattr $C$DW$125, DW_AT_TI_call
	.dwattr $C$DW$125, DW_AT_TI_return

        CRET      fmcECCcheck           ; [DPU_V7R4_PIPE1] |775| 
        ; CALL OCCURS {fmcECCcheck }     ; [] |775| 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.clink
	.armfunc fmcBus1ParityCheck
	.state32
	.global	fmcBus1ParityCheck

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("fmcBus1ParityCheck")
	.dwattr $C$DW$126, DW_AT_low_pc(fmcBus1ParityCheck)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("fmcBus1ParityCheck")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x9e4)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x9e4)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_selftest.c",line 2533,column 1,is_stmt,address fmcBus1ParityCheck,isa 2

	.dwfde $C$DW$CIE, fmcBus1ParityCheck

;*****************************************************************************
;* FUNCTION NAME: fmcBus1ParityCheck                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
fmcBus1ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("flashread")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("flashread")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 0]

;* V9    assigned to $O$C1
;* A1    assigned to $O$C2
;* V9    assigned to $O$C3
;* V9    assigned to $O$C4
;* A3    assigned to regBkupFparOvr
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("regBkupFparOvr")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("regBkupFparOvr")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg2]

;* A2    assigned to regBckupFdiagctrl
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("regBckupFdiagctrl")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("regBckupFdiagctrl")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../source/sys_selftest.c",line 2538,column 5,is_stmt,isa 2
        LDR       V9, $C$CON39          ; [DPU_V7R4_PIPE0] |2538| 
	.dwpsn	file "../source/sys_selftest.c",line 2535,column 31,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |2535| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |2535| 
	.dwpsn	file "../source/sys_selftest.c",line 2538,column 5,is_stmt,isa 2
        LDR       A3, [V9, #124]        ; [DPU_V7R4_PIPE0] |2538| 
	.dwpsn	file "../source/sys_selftest.c",line 2539,column 5,is_stmt,isa 2
        LDR       A2, [V9, #108]        ; [DPU_V7R4_PIPE0] |2539| 
	.dwpsn	file "../source/sys_selftest.c",line 2542,column 5,is_stmt,isa 2
        LDR       A1, [V9, #32]         ; [DPU_V7R4_PIPE0] |2542| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |2542| 
	.dwpsn	file "../source/sys_selftest.c",line 2552,column 5,is_stmt,isa 2
        LDR       A4, $C$CON43          ; [DPU_V7R4_PIPE0] |2552| 
	.dwpsn	file "../source/sys_selftest.c",line 2545,column 5,is_stmt,isa 2
        MOV       A1, #1024             ; [DPU_V7R4_PIPE1] |2545| 
        STR       A1, [V9, #28]         ; [DPU_V7R4_PIPE0] |2545| 
	.dwpsn	file "../source/sys_selftest.c",line 2548,column 5,is_stmt,isa 2
        MOV       LR, #23040            ; [DPU_V7R4_PIPE1] |2548| 
        STR       LR, [V9, #124]        ; [DPU_V7R4_PIPE0] |2548| 
	.dwpsn	file "../source/sys_selftest.c",line 2552,column 5,is_stmt,isa 2
        STR       A4, [V9, #108]        ; [DPU_V7R4_PIPE0] |2552| 
	.dwpsn	file "../source/sys_selftest.c",line 2555,column 5,is_stmt,isa 2
        LDR       A4, [V9, #124]        ; [DPU_V7R4_PIPE0] |2555| 
	.dwpsn	file "../source/sys_selftest.c",line 2563,column 11,is_stmt,isa 2
        LDR       LR, $C$CON44          ; [DPU_V7R4_PIPE0] |2563| 
	.dwpsn	file "../source/sys_selftest.c",line 2555,column 5,is_stmt,isa 2
        ORR       A4, A4, #256          ; [DPU_V7R4_PIPE1] |2555| 
        STR       A4, [V9, #124]        ; [DPU_V7R4_PIPE0] |2555| 
	.dwpsn	file "../source/sys_selftest.c",line 2558,column 5,is_stmt,isa 2
        LDR       A4, [V9, #108]        ; [DPU_V7R4_PIPE0] |2558| 
        ORR       A4, A4, #16777216     ; [DPU_V7R4_PIPE0] |2558| 
        STR       A4, [V9, #108]        ; [DPU_V7R4_PIPE0] |2558| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L43||
;*
;*   Loop source line                : 2563
;*   Loop closing brace source line  : 2565
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../source/sys_selftest.c",line 2563,column 11,is_stmt,isa 2
        LDR       A4, [LR, #0]          ; [DPU_V7R4_PIPE0] |2563| 
        TST       A4, #16777216         ; [DPU_V7R4_PIPE0] |2563| 
        BNE       ||$C$L43||            ; [DPU_V7R4_PIPE1] |2563| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |2563| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2569,column 5,is_stmt,isa 2
        LDR       A4, [V9, #28]         ; [DPU_V7R4_PIPE0] |2569| 
        TST       A4, #1024             ; [DPU_V7R4_PIPE0] |2569| 
        BEQ       ||$C$L45||            ; [DPU_V7R4_PIPE1] |2569| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |2569| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2580,column 9,is_stmt,isa 2
        LDR       A4, $C$CON45          ; [DPU_V7R4_PIPE0] |2580| 
	.dwpsn	file "../source/sys_selftest.c",line 2576,column 9,is_stmt,isa 2
        STR       A1, [V9, #28]         ; [DPU_V7R4_PIPE0] |2576| 
	.dwpsn	file "../source/sys_selftest.c",line 2580,column 9,is_stmt,isa 2
        LDR       A1, [A4, #0]          ; [DPU_V7R4_PIPE0] |2580| 
        TST       A1, #16               ; [DPU_V7R4_PIPE0] |2580| 
        BNE       ||$C$L44||            ; [DPU_V7R4_PIPE1] |2580| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |2580| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2582,column 13,is_stmt,isa 2
        MOV       A1, #40               ; [DPU_V7R4_PIPE0] |2582| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2582| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2582| 
	.dwpsn	file "../source/sys_selftest.c",line 2583,column 9,is_stmt,isa 2
        B         ||$C$L46||            ; [DPU_V7R4_PIPE1] |2583| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |2583| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../source/sys_selftest.c",line 2587,column 13,is_stmt,isa 2
        LDR       A1, $C$CON30          ; [DPU_V7R4_PIPE0] |2587| 
        ADD       A4, A1, #28           ; [DPU_V7R4_PIPE0] |2587| 
        LDR       LR, [A4, #0]          ; [DPU_V7R4_PIPE0] |2587| 
        ORR       LR, LR, #16           ; [DPU_V7R4_PIPE0] |2587| 
        STR       LR, [A4, #0]          ; [DPU_V7R4_PIPE0] |2587| 
	.dwpsn	file "../source/sys_selftest.c",line 2588,column 13,is_stmt,isa 2
        LDR       A4, [A1, #60]         ; [DPU_V7R4_PIPE0] |2588| 
        ORR       A4, A4, #16           ; [DPU_V7R4_PIPE0] |2588| 
        STR       A4, [A1, #60]         ; [DPU_V7R4_PIPE0] |2588| 
	.dwpsn	file "../source/sys_selftest.c",line 2589,column 13,is_stmt,isa 2
        MOV       A4, #5                ; [DPU_V7R4_PIPE0] |2589| 
        STR       A4, [A1, #56]         ; [DPU_V7R4_PIPE0] |2589| 
	.dwpsn	file "../source/sys_selftest.c",line 2592,column 13,is_stmt,isa 2
        STR       A2, [V9, #108]        ; [DPU_V7R4_PIPE0] |2592| 
	.dwpsn	file "../source/sys_selftest.c",line 2593,column 13,is_stmt,isa 2
        STR       A3, [V9, #124]        ; [DPU_V7R4_PIPE0] |2593| 
        B         ||$C$L46||            ; [DPU_V7R4_PIPE1] |2593| 
        ; BRANCH OCCURS {||$C$L46||}     ; [] |2593| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../source/sys_selftest.c",line 2571,column 9,is_stmt,isa 2
        MOV       A1, #39               ; [DPU_V7R4_PIPE0] |2571| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$131, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2571| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2571| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../source/sys_selftest.c",line 2598,column 5,is_stmt,isa 2
        LDR       V9, $C$CON46          ; [DPU_V7R4_PIPE0] |2598| 
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |2598| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |2598| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xa27)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text"
	.clink
	.armfunc errata_PBIST_4
	.state32
	.global	errata_PBIST_4

$C$DW$133	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$133, DW_AT_name("errata_PBIST_4")
	.dwattr $C$DW$133, DW_AT_low_pc(errata_PBIST_4)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("errata_PBIST_4")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0xae1)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$133, DW_AT_decl_line(0xae1)
	.dwattr $C$DW$133, DW_AT_decl_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../source/sys_selftest.c",line 2786,column 1,is_stmt,address errata_PBIST_4,isa 2

	.dwfde $C$DW$CIE, errata_PBIST_4

;*****************************************************************************
;* FUNCTION NAME: errata_PBIST_4                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Local Frame Size  : 0 Args + 8 Auto + 36 Save = 44 byte                 *
;*****************************************************************************
errata_PBIST_4:
;* --------------------------------------------------------------------------*
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("i")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]

;* V9    assigned to $O$C1
;* V2    assigned to $O$C2
;* V2    assigned to $O$C3
;* A2    assigned to $O$C4
;* V5    assigned to $O$C5
;* V9    assigned to $O$C6
;* V7    assigned to $O$C7
;* V1    assigned to $O$C8
;* V9    assigned to $O$C9
;* V4    assigned to $O$C10
;* V9    assigned to $O$C11
;* V1    assigned to $O$C12
;* V4    assigned to $O$C13
;* V9    assigned to $O$C14
;* V3    assigned to ROM_count
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("ROM_count")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("ROM_count")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg6]

;* V6    assigned to PBIST_wait_done_loop
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("PBIST_wait_done_loop")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("PBIST_wait_done_loop")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg9]

$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("pmuCalibration")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("pmuCalibration")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 4]

;* V9    assigned to pmuCount
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("pmuCount")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("pmuCount")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A2, A3, A4, V1, V2, V3, V4, V5, V6, V7, V8, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 48
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
	.dwcfi	save_reg_to_mem, 2, -44
	.dwcfi	save_reg_to_mem, 1, -48
	.dwpsn	file "../source/sys_selftest.c",line 2787,column 23,is_stmt,isa 2
        MOV       V3, #0                ; [DPU_V7R4_PIPE0] |2787| 
        STR       V3, [SP, #0]          ; [DPU_V7R4_PIPE0] |2787| 
	.dwpsn	file "../source/sys_selftest.c",line 2793,column 5,is_stmt,isa 2
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_pmuEnableCountersGlobal_")
	.dwattr $C$DW$139, DW_AT_TI_call

        BL        _pmuEnableCountersGlobal_ ; [DPU_V7R4_PIPE1] |2793| 
        ; CALL OCCURS {_pmuEnableCountersGlobal_ }  ; [] |2793| 
	.dwpsn	file "../source/sys_selftest.c",line 2794,column 5,is_stmt,isa 2
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_pmuResetCounters_")
	.dwattr $C$DW$140, DW_AT_TI_call

        BL        _pmuResetCounters_    ; [DPU_V7R4_PIPE1] |2794| 
        ; CALL OCCURS {_pmuResetCounters_ }  ; [] |2794| 
	.dwpsn	file "../source/sys_selftest.c",line 2795,column 5,is_stmt,isa 2
        MOV       A1, #-2147483648      ; [DPU_V7R4_PIPE0] |2795| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_pmuStartCounters_")
	.dwattr $C$DW$141, DW_AT_TI_call

        BL        _pmuStartCounters_    ; [DPU_V7R4_PIPE1] |2795| 
        ; CALL OCCURS {_pmuStartCounters_ }  ; [] |2795| 
	.dwpsn	file "../source/sys_selftest.c",line 2796,column 5,is_stmt,isa 2
        MOV       A1, #-2147483648      ; [DPU_V7R4_PIPE0] |2796| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_pmuStopCounters_")
	.dwattr $C$DW$142, DW_AT_TI_call

        BL        _pmuStopCounters_     ; [DPU_V7R4_PIPE1] |2796| 
        ; CALL OCCURS {_pmuStopCounters_ }  ; [] |2796| 
	.dwpsn	file "../source/sys_selftest.c",line 2797,column 5,is_stmt,isa 2
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_pmuGetCycleCount_")
	.dwattr $C$DW$143, DW_AT_TI_call

        BL        _pmuGetCycleCount_    ; [DPU_V7R4_PIPE1] |2797| 
        ; CALL OCCURS {_pmuGetCycleCount_ }  ; [] |2797| 
	.dwpsn	file "../source/sys_selftest.c",line 2801,column 5,is_stmt,isa 2
        LDR       V9, $C$CON47          ; [DPU_V7R4_PIPE0] |2801| 
	.dwpsn	file "../source/sys_selftest.c",line 2821,column 13,is_stmt,isa 2
        MOV       V8, #4183             ; [DPU_V7R4_PIPE1] |2821| 
	.dwpsn	file "../source/sys_selftest.c",line 2810,column 9,is_stmt,isa 2
        LDR       V1, $C$CON8           ; [DPU_V7R4_PIPE0] |2810| 
	.dwpsn	file "../source/sys_selftest.c",line 2830,column 13,is_stmt,isa 2
        MOV       V4, #1                ; [DPU_V7R4_PIPE1] |2830| 
	.dwpsn	file "../source/sys_selftest.c",line 2879,column 13,is_stmt,isa 2
        LDR       V5, $C$CON54          ; [DPU_V7R4_PIPE0] |2879| 
	.dwpsn	file "../source/sys_selftest.c",line 2801,column 5,is_stmt,isa 2
        MOV       A2, #10               ; [DPU_V7R4_PIPE1] |2801| 
	.dwpsn	file "../source/sys_selftest.c",line 2797,column 5,is_stmt,isa 2
        STR       A1, [SP, #4]          ; [DPU_V7R4_PIPE0] |2797| 
	.dwpsn	file "../source/sys_selftest.c",line 2874,column 17,is_stmt,isa 2
        MOV       V7, V1                ; [DPU_V7R4_PIPE1] |2874| 
	.dwpsn	file "../source/sys_selftest.c",line 2801,column 5,is_stmt,isa 2
        STR       A2, [V9, #-12]        ; [DPU_V7R4_PIPE0] |2801| 
	.dwpsn	file "../source/sys_selftest.c",line 2802,column 5,is_stmt,isa 2
        MOV       A1, #60938            ; [DPU_V7R4_PIPE1] |2802| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2802| 
	.dwpsn	file "../source/sys_selftest.c",line 2879,column 13,is_stmt,isa 2
        MOV       V2, V1                ; [DPU_V7R4_PIPE1] |2879| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L47||
;*
;*   Loop source line                : 2805
;*   Loop closing brace source line  : 2929
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../source/sys_selftest.c",line 2787,column 23,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |2787| 
	.dwpsn	file "../source/sys_selftest.c",line 2810,column 9,is_stmt,isa 2
        STR       V9, [V1, #-2433]      ; [DPU_V7R4_PIPE0] |2810| 
	.dwpsn	file "../source/sys_selftest.c",line 2813,column 9,is_stmt,isa 2
        LDR       V9, [V1, #-2433]      ; [DPU_V7R4_PIPE0] |2813| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |2813| 
        BNE       ||$C$L56||            ; [DPU_V7R4_PIPE1] |2813| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |2813| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2821,column 13,is_stmt,isa 2
        MOV       V9, V8                ; [DPU_V7R4_PIPE0] |2821| 
        MOV       A1, #261              ; [DPU_V7R4_PIPE0] |2821| 
        STR       A1, [V9, +V1]         ; [DPU_V7R4_PIPE0] |2821| 
	.dwpsn	file "../source/sys_selftest.c",line 2824,column 13,is_stmt,isa 2
        MOV       V9, #4187             ; [DPU_V7R4_PIPE1] |2824| 
        MOV       A1, #5                ; [DPU_V7R4_PIPE0] |2824| 
        STR       A1, [V9, +V1]         ; [DPU_V7R4_PIPE0] |2824| 
	.dwpsn	file "../source/sys_selftest.c",line 2827,column 13,is_stmt,isa 2
        MOV       V9, V8                ; [DPU_V7R4_PIPE1] |2827| 
        MOV       A1, #266              ; [DPU_V7R4_PIPE0] |2827| 
        STR       A1, [V9, +V1]         ; [DPU_V7R4_PIPE0] |2827| 
	.dwpsn	file "../source/sys_selftest.c",line 2830,column 13,is_stmt,isa 2
        MOV       V9, #4199             ; [DPU_V7R4_PIPE1] |2830| 
        STR       V4, [V9, +V1]         ; [DPU_V7R4_PIPE0] |2830| 
	.dwpsn	file "../source/sys_selftest.c",line 2833,column 13,is_stmt,isa 2
        MOV       V9, #4191             ; [DPU_V7R4_PIPE1] |2833| 
        STR       V4, [V9, +V1]         ; [DPU_V7R4_PIPE0] |2833| 
	.dwpsn	file "../source/sys_selftest.c",line 2787,column 23,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |2787| 
	.dwpsn	file "../source/sys_selftest.c",line 2838,column 18,is_stmt,isa 2
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |2838| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L48||
;*
;*   Loop source line                : 2838
;*   Loop closing brace source line  : 2838
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../source/sys_selftest.c",line 2838,column 24,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |2838| 
        CMP       V9, #64               ; [DPU_V7R4_PIPE0] |2838| 
        BCC       ||$C$L55||            ; [DPU_V7R4_PIPE1] |2838| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |2838| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2841,column 13,is_stmt,isa 2
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |2841| 
        STR       V9, [V1, #-2433]      ; [DPU_V7R4_PIPE0] |2841| 
	.dwpsn	file "../source/sys_selftest.c",line 2844,column 13,is_stmt,isa 2
        MOV       V9, #16               ; [DPU_V7R4_PIPE0] |2844| 
        STR       V9, [V1, #-2461]      ; [DPU_V7R4_PIPE0] |2844| 
	.dwpsn	file "../source/sys_selftest.c",line 2847,column 13,is_stmt,isa 2
        STR       V4, [V1, #-2817]      ; [DPU_V7R4_PIPE0] |2847| 
	.dwpsn	file "../source/sys_selftest.c",line 2848,column 13,is_stmt,isa 2
        MOV       V9, #37               ; [DPU_V7R4_PIPE1] |2848| 
	.dwpsn	file "../source/sys_selftest.c",line 2862,column 13,is_stmt,isa 2
        CMP       V3, #1                ; [DPU_V7R4_PIPE0] |2862| 
	.dwpsn	file "../source/sys_selftest.c",line 2848,column 13,is_stmt,isa 2
        STR       V9, [V1, #-2753]      ; [DPU_V7R4_PIPE0] |2848| 
	.dwpsn	file "../source/sys_selftest.c",line 2849,column 13,is_stmt,isa 2
        LDR       V9, $C$CON48          ; [DPU_V7R4_PIPE0] |2849| 
        STR       V9, [V1, #-2813]      ; [DPU_V7R4_PIPE0] |2849| 
	.dwpsn	file "../source/sys_selftest.c",line 2850,column 13,is_stmt,isa 2
        MOV       V9, #4                ; [DPU_V7R4_PIPE0] |2850| 
        STR       V9, [V1, #-2749]      ; [DPU_V7R4_PIPE0] |2850| 
	.dwpsn	file "../source/sys_selftest.c",line 2851,column 13,is_stmt,isa 2
        LDR       V9, $C$CON49          ; [DPU_V7R4_PIPE0] |2851| 
        STR       V9, [V1, #-2809]      ; [DPU_V7R4_PIPE0] |2851| 
	.dwpsn	file "../source/sys_selftest.c",line 2787,column 23,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |2787| 
	.dwpsn	file "../source/sys_selftest.c",line 2852,column 13,is_stmt,isa 2
        STR       V9, [V1, #-2745]      ; [DPU_V7R4_PIPE0] |2852| 
	.dwpsn	file "../source/sys_selftest.c",line 2850,column 13,is_stmt,isa 2
        MOV       V9, #4                ; [DPU_V7R4_PIPE0] |2850| 
	.dwpsn	file "../source/sys_selftest.c",line 2853,column 13,is_stmt,isa 2
        STR       V9, [V1, #-2805]      ; [DPU_V7R4_PIPE0] |2853| 
	.dwpsn	file "../source/sys_selftest.c",line 2854,column 13,is_stmt,isa 2
        MOV       V9, #26720            ; [DPU_V7R4_PIPE0] |2854| 
        STR       V9, [V1, #-2741]      ; [DPU_V7R4_PIPE0] |2854| 
	.dwpsn	file "../source/sys_selftest.c",line 2787,column 23,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |2787| 
	.dwpsn	file "../source/sys_selftest.c",line 2855,column 13,is_stmt,isa 2
        STR       V9, [V1, #-2801]      ; [DPU_V7R4_PIPE0] |2855| 
	.dwpsn	file "../source/sys_selftest.c",line 2856,column 13,is_stmt,isa 2
        STR       V4, [V1, #-2737]      ; [DPU_V7R4_PIPE0] |2856| 
	.dwpsn	file "../source/sys_selftest.c",line 2857,column 13,is_stmt,isa 2
        MOV       V9, #1000             ; [DPU_V7R4_PIPE1] |2857| 
        STR       V9, [V1, #-2497]      ; [DPU_V7R4_PIPE0] |2857| 
	.dwpsn	file "../source/sys_selftest.c",line 2858,column 13,is_stmt,isa 2
        STR       V4, [V1, #-2481]      ; [DPU_V7R4_PIPE0] |2858| 
	.dwpsn	file "../source/sys_selftest.c",line 2787,column 23,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |2787| 
	.dwpsn	file "../source/sys_selftest.c",line 2859,column 13,is_stmt,isa 2
        STR       V9, [V1, #-2513]      ; [DPU_V7R4_PIPE0] |2859| 
	.dwpsn	file "../source/sys_selftest.c",line 2862,column 13,is_stmt,isa 2
        BEQ       ||$C$L49||            ; [DPU_V7R4_PIPE1] |2862| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |2862| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2872,column 17,is_stmt,isa 2
        LDR       V9, $C$CON50          ; [DPU_V7R4_PIPE0] |2872| 
        STR       V9, [V1, #-2529]      ; [DPU_V7R4_PIPE0] |2872| 
	.dwpsn	file "../source/sys_selftest.c",line 2873,column 17,is_stmt,isa 2
        LDR       V9, $C$CON51          ; [DPU_V7R4_PIPE0] |2873| 
        STR       V9, [V1, #-2525]      ; [DPU_V7R4_PIPE0] |2873| 
	.dwpsn	file "../source/sys_selftest.c",line 2874,column 17,is_stmt,isa 2
        LDR       V9, $C$CON52          ; [DPU_V7R4_PIPE0] |2874| 
        STR       V9, [V1, #-2465]      ; [DPU_V7R4_PIPE0] |2874| 
        B         ||$C$L50||            ; [DPU_V7R4_PIPE1] |2874| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |2874| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../source/sys_selftest.c",line 2865,column 17,is_stmt,isa 2
        MOV       V9, #2                ; [DPU_V7R4_PIPE0] |2865| 
        STR       V9, [V7, #-2529]      ; [DPU_V7R4_PIPE0] |2865| 
	.dwpsn	file "../source/sys_selftest.c",line 2787,column 23,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |2787| 
	.dwpsn	file "../source/sys_selftest.c",line 2866,column 17,is_stmt,isa 2
        STR       V9, [V7, #-2525]      ; [DPU_V7R4_PIPE0] |2866| 
	.dwpsn	file "../source/sys_selftest.c",line 2867,column 17,is_stmt,isa 2
        LDR       V9, $C$CON53          ; [DPU_V7R4_PIPE0] |2867| 
        STR       V9, [V7, #-2465]      ; [DPU_V7R4_PIPE0] |2867| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
        MOV       V9, V4                ; [DPU_V7R4_PIPE0] 
	.dwpsn	file "../source/sys_selftest.c",line 2879,column 13,is_stmt,isa 2
        STR       V9, [V5, #16]         ; [DPU_V7R4_PIPE0] |2879| 
	.dwpsn	file "../source/sys_selftest.c",line 2841,column 13,is_stmt,isa 2
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |2841| 
	.dwpsn	file "../source/sys_selftest.c",line 2880,column 13,is_stmt,isa 2
        STR       V9, [V5, #0]          ; [DPU_V7R4_PIPE0] |2880| 
	.dwpsn	file "../source/sys_selftest.c",line 2883,column 4,is_stmt,isa 2
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_pmuResetCounters_")
	.dwattr $C$DW$144, DW_AT_TI_call

        BL        _pmuResetCounters_    ; [DPU_V7R4_PIPE1] |2883| 
        ; CALL OCCURS {_pmuResetCounters_ }  ; [] |2883| 
	.dwpsn	file "../source/sys_selftest.c",line 2884,column 13,is_stmt,isa 2
        MOV       A1, #-2147483648      ; [DPU_V7R4_PIPE0] |2884| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_pmuStartCounters_")
	.dwattr $C$DW$145, DW_AT_TI_call

        BL        _pmuStartCounters_    ; [DPU_V7R4_PIPE1] |2884| 
        ; CALL OCCURS {_pmuStartCounters_ }  ; [] |2884| 
        MOV       V9, V4                ; [DPU_V7R4_PIPE0] |2884| 
	.dwpsn	file "../source/sys_selftest.c",line 2887,column 13,is_stmt,isa 2
        STR       V9, [V5, #4]          ; [DPU_V7R4_PIPE0] |2887| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L51||
;*
;*   Loop source line                : 2891
;*   Loop closing brace source line  : 2893
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../source/sys_selftest.c",line 2891,column 20,is_stmt,isa 2
        MVN       V9, #151              ; [DPU_V7R4_PIPE0] |2891| 
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |2891| 
        TST       V9, #1                ; [DPU_V7R4_PIPE0] |2891| 
        BEQ       ||$C$L51||            ; [DPU_V7R4_PIPE1] |2891| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |2891| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2896,column 13,is_stmt,isa 2
        MOV       A1, #-2147483648      ; [DPU_V7R4_PIPE0] |2896| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_pmuStopCounters_")
	.dwattr $C$DW$146, DW_AT_TI_call

        BL        _pmuStopCounters_     ; [DPU_V7R4_PIPE1] |2896| 
        ; CALL OCCURS {_pmuStopCounters_ }  ; [] |2896| 
	.dwpsn	file "../source/sys_selftest.c",line 2899,column 13,is_stmt,isa 2
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_pmuGetCycleCount_")
	.dwattr $C$DW$147, DW_AT_TI_call

        BL        _pmuGetCycleCount_    ; [DPU_V7R4_PIPE1] |2899| 
        ; CALL OCCURS {_pmuGetCycleCount_ }  ; [] |2899| 
	.dwpsn	file "../source/sys_selftest.c",line 2908,column 13,is_stmt,isa 2
        LDR       V9, [V2, #-2401]      ; [DPU_V7R4_PIPE0] |2908| 
        LDR       A2, [V2, #-2397]      ; [DPU_V7R4_PIPE0] |2908| 
        ORR       A4, A2, V9            ; [DPU_V7R4_PIPE0] |2908| 
        MOV       V9, #2381             ; [DPU_V7R4_PIPE0] |2908| 
        SUB       A2, V2, V9            ; [DPU_V7R4_PIPE0] |2908| 
        LDR       V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |2908| 
        LDR       LR, [V2, #-2393]      ; [DPU_V7R4_PIPE0] |2908| 
        LDR       A3, [V2, #-2389]      ; [DPU_V7R4_PIPE0] |2908| 
	.dwpsn	file "../source/sys_selftest.c",line 2904,column 4,is_stmt,isa 2
        SUB       V9, A1, V9            ; [DPU_V7R4_PIPE1] |2904| 
	.dwpsn	file "../source/sys_selftest.c",line 2908,column 13,is_stmt,isa 2
        ORR       A1, LR, A4            ; [DPU_V7R4_PIPE0] |2908| 
        LDR       A4, [V2, #-2385]      ; [DPU_V7R4_PIPE0] |2908| 
        ORR       A1, A3, A1            ; [DPU_V7R4_PIPE1] |2908| 
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |2908| 
        ORR       A1, A4, A1            ; [DPU_V7R4_PIPE0] |2908| 
        LDR       A2, [A2, #4]          ; [DPU_V7R4_PIPE0] |2908| 
        ORR       A1, A3, A1            ; [DPU_V7R4_PIPE1] |2908| 
	.dwpsn	file "../source/sys_selftest.c",line 2905,column 13,is_stmt,isa 2
        ADD       V9, V9, V9, LSR #31   ; [DPU_V7R4_PIPE0] |2905| 
	.dwpsn	file "../source/sys_selftest.c",line 2908,column 13,is_stmt,isa 2
        ORRS      A1, A2, A1            ; [DPU_V7R4_PIPE0] |2908| 
	.dwpsn	file "../source/sys_selftest.c",line 2857,column 13,is_stmt,isa 2
        MOV       A2, #1000             ; [DPU_V7R4_PIPE0] |2857| 
	.dwpsn	file "../source/sys_selftest.c",line 2905,column 13,is_stmt,isa 2
        RSB       V6, A2, V9, ASR #1    ; [DPU_V7R4_PIPE0] |2905| 
	.dwpsn	file "../source/sys_selftest.c",line 2908,column 13,is_stmt,isa 2
        BEQ       ||$C$L52||            ; [DPU_V7R4_PIPE1] |2908| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |2908| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2824,column 13,is_stmt,isa 2
        MOV       A1, #5                ; [DPU_V7R4_PIPE0] |2824| 
	.dwpsn	file "../source/sys_selftest.c",line 2912,column 17,is_stmt,isa 2
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$148, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2912| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2912| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../source/sys_selftest.c",line 2917,column 13,is_stmt,isa 2
        CMP       V6, #20               ; [DPU_V7R4_PIPE0] |2917| 
        BLE       ||$C$L53||            ; [DPU_V7R4_PIPE1] |2917| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |2917| 
;* --------------------------------------------------------------------------*
        CMP       V6, #200              ; [DPU_V7R4_PIPE0] |2917| 
        BLT       ||$C$L54||            ; [DPU_V7R4_PIPE1] |2917| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |2917| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../source/sys_selftest.c",line 2919,column 17,is_stmt,isa 2
        MOV       A1, #41               ; [DPU_V7R4_PIPE0] |2919| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$149, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2919| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2919| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../source/sys_selftest.c",line 2787,column 23,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |2787| 
	.dwpsn	file "../source/sys_selftest.c",line 2923,column 13,is_stmt,isa 2
        STR       V9, [V2, #-2433]      ; [DPU_V7R4_PIPE0] |2923| 
	.dwpsn	file "../source/sys_selftest.c",line 2926,column 13,is_stmt,isa 2
        LDR       V9, [V8, +V2]         ; [DPU_V7R4_PIPE0] |2926| 
        BIC       V9, V9, #15           ; [DPU_V7R4_PIPE0] |2926| 
        STR       V9, [V8, +V2]         ; [DPU_V7R4_PIPE0] |2926| 
	.dwpsn	file "../source/sys_selftest.c",line 2927,column 13,is_stmt,isa 2
        LDR       V9, [V8, +V2]         ; [DPU_V7R4_PIPE0] |2927| 
        ORR       V9, V9, #5            ; [DPU_V7R4_PIPE0] |2927| 
        STR       V9, [V8, +V2]         ; [DPU_V7R4_PIPE0] |2927| 
        B         ||$C$L57||            ; [DPU_V7R4_PIPE1] |2927| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |2927| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../source/sys_selftest.c",line 2838,column 46,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |2838| 
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |2838| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |2838| 
	.dwpsn	file "../source/sys_selftest.c",line 2838,column 24,is_stmt,isa 2
        B         ||$C$L48||            ; [DPU_V7R4_PIPE1] |2838| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |2838| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../source/sys_selftest.c",line 2815,column 13,is_stmt,isa 2
        MOV       A1, #42               ; [DPU_V7R4_PIPE0] |2815| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$150, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2815| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2815| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../source/sys_selftest.c",line 2805,column 42,is_stmt,isa 2
        ADD       V9, V3, #1            ; [DPU_V7R4_PIPE0] |2805| 
        UXTB      V3, V9                ; [DPU_V7R4_PIPE0] |2805| 
        CMP       V3, #2                ; [DPU_V7R4_PIPE0] |2805| 
        BCC       ||$C$L47||            ; [DPU_V7R4_PIPE1] |2805| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |2805| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2801,column 5,is_stmt,isa 2
        LDR       V9, $C$CON47          ; [DPU_V7R4_PIPE0] |2801| 
	.dwpsn	file "../source/sys_selftest.c",line 2933,column 5,is_stmt,isa 2
        MOV       A1, #43530            ; [DPU_V7R4_PIPE0] |2933| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2933| 
	.dwpsn	file "../source/sys_selftest.c",line 2934,column 5,is_stmt,isa 2
        MOV       A1, #43525            ; [DPU_V7R4_PIPE0] |2934| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2934| 
	.dwpsn	file "../source/sys_selftest.c",line 2824,column 13,is_stmt,isa 2
        MOV       A1, #5                ; [DPU_V7R4_PIPE0] |2824| 
	.dwpsn	file "../source/sys_selftest.c",line 2935,column 2,is_stmt,isa 2
        STR       A1, [V9, #-12]        ; [DPU_V7R4_PIPE0] |2935| 
	.dwpsn	file "../source/sys_selftest.c",line 2937,column 2,is_stmt,isa 2
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_pmuDisableCountersGlobal_")
	.dwattr $C$DW$151, DW_AT_TI_call

        BL        _pmuDisableCountersGlobal_ ; [DPU_V7R4_PIPE1] |2937| 
        ; CALL OCCURS {_pmuDisableCountersGlobal_ }  ; [] |2937| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return

        LDMFD     SP!, {A2, A3, A4, V1, V2, V3, V4, V5, V6, V7, V8, PC} ; [DPU_V7R4_PIPE1] 
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
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0xb7a)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.clink
	.armfunc enableParity
	.state32
	.weak	enableParity

$C$DW$153	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$153, DW_AT_name("enableParity")
	.dwattr $C$DW$153, DW_AT_low_pc(enableParity)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("enableParity")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0xb85)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$153, DW_AT_decl_line(0xb85)
	.dwattr $C$DW$153, DW_AT_decl_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 2950,column 1,is_stmt,address enableParity,isa 2

	.dwfde $C$DW$CIE, enableParity

;*****************************************************************************
;* FUNCTION NAME: enableParity                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9                                      *
;*   Regs Used         : A1,A2,A3,A4,V9,LR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
enableParity:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V9    assigned to $O$C2
;* A3    assigned to $O$C3
;* A2    assigned to $O$C4
;* A2    assigned to $O$C5
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 2951,column 5,is_stmt,isa 2
        LDR       A2, $C$CON55          ; [DPU_V7R4_PIPE0] |2951| 
	.dwpsn	file "../source/sys_selftest.c",line 2953,column 5,is_stmt,isa 2
        LDR       A3, $C$CON56          ; [DPU_V7R4_PIPE0] |2953| 
	.dwpsn	file "../source/sys_selftest.c",line 2956,column 5,is_stmt,isa 2
        LDR       A1, $C$CON57          ; [DPU_V7R4_PIPE0] |2956| 
	.dwpsn	file "../source/sys_selftest.c",line 2951,column 5,is_stmt,isa 2
        MOV       V9, #10               ; [DPU_V7R4_PIPE1] |2951| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |2951| 
	.dwpsn	file "../source/sys_selftest.c",line 2952,column 5,is_stmt,isa 2
        STR       V9, [A2, #3144]       ; [DPU_V7R4_PIPE0] |2952| 
	.dwpsn	file "../source/sys_selftest.c",line 2953,column 5,is_stmt,isa 2
        MOV       A2, #10241            ; [DPU_V7R4_PIPE1] |2953| 
        STR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |2953| 
	.dwpsn	file "../source/sys_selftest.c",line 2954,column 5,is_stmt,isa 2
        STR       A2, [A3, #512]        ; [DPU_V7R4_PIPE0] |2954| 
	.dwpsn	file "../source/sys_selftest.c",line 2957,column 5,is_stmt,isa 2
        MOV       A4, #4479             ; [DPU_V7R4_PIPE1] |2957| 
	.dwpsn	file "../source/sys_selftest.c",line 2955,column 5,is_stmt,isa 2
        STR       A2, [A3, #1024]       ; [DPU_V7R4_PIPE0] |2955| 
	.dwpsn	file "../source/sys_selftest.c",line 2956,column 5,is_stmt,isa 2
        STR       V9, [A1, #3967]       ; [DPU_V7R4_PIPE0] |2956| 
	.dwpsn	file "../source/sys_selftest.c",line 2957,column 5,is_stmt,isa 2
        STR       V9, [A4, +A1]         ; [DPU_V7R4_PIPE0] |2957| 
	.dwpsn	file "../source/sys_selftest.c",line 2958,column 5,is_stmt,isa 2
        STR       V9, [A1, #1651]       ; [DPU_V7R4_PIPE0] |2958| 
	.dwpsn	file "../source/sys_selftest.c",line 2959,column 5,is_stmt,isa 2
        STR       V9, [A1, #-3485]      ; [DPU_V7R4_PIPE0] |2959| 
	.dwpsn	file "../source/sys_selftest.c",line 2960,column 5,is_stmt,isa 2
        STR       V9, [A1, #1907]       ; [DPU_V7R4_PIPE0] |2960| 
	.dwpsn	file "../source/sys_selftest.c",line 2961,column 5,is_stmt,isa 2
        STR       V9, [A1, #-3229]      ; [DPU_V7R4_PIPE0] |2961| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0xb92)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.clink
	.armfunc efcStuckZeroTest
	.state32
	.global	efcStuckZeroTest

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("efcStuckZeroTest")
	.dwattr $C$DW$155, DW_AT_low_pc(efcStuckZeroTest)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("efcStuckZeroTest")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x281)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$155, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x281)
	.dwattr $C$DW$155, DW_AT_decl_column(0x09)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 642,column 1,is_stmt,address efcStuckZeroTest,isa 2

	.dwfde $C$DW$CIE, efcStuckZeroTest

;*****************************************************************************
;* FUNCTION NAME: efcStuckZeroTest                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
efcStuckZeroTest:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to $O$C3
;* A2    assigned to ESM_ESTATUS4
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("ESM_ESTATUS4")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ESM_ESTATUS4")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg1]

;* A3    assigned to ESM_ESTATUS1
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("ESM_ESTATUS1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ESM_ESTATUS1")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg2]

;* A1    assigned to result
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("result")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 657,column 5,is_stmt,isa 2
        LDR       V9, $C$CON58          ; [DPU_V7R4_PIPE0] |657| 
        MOV       A1, #4177920          ; [DPU_V7R4_PIPE0] |657| 
        STR       A1, [V9, #28]         ; [DPU_V7R4_PIPE0] |657| 
	.dwpsn	file "../source/sys_selftest.c",line 662,column 5,is_stmt,isa 2
        LDR       V9, [V9, #44]         ; [DPU_V7R4_PIPE0] |662| 
        AND       A2, V9, #23552        ; [DPU_V7R4_PIPE0] |662| 
	.dwpsn	file "../source/sys_selftest.c",line 678,column 5,is_stmt,isa 2
        LDR       V9, $C$CON30          ; [DPU_V7R4_PIPE0] |678| 
	.dwpsn	file "../source/sys_selftest.c",line 662,column 5,is_stmt,isa 2
        CMP       A2, #23552            ; [DPU_V7R4_PIPE0] |662| 
	.dwpsn	file "../source/sys_selftest.c",line 648,column 20,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |648| 
	.dwpsn	file "../source/sys_selftest.c",line 662,column 5,is_stmt,isa 2
        BNE       ||$C$L58||            ; [DPU_V7R4_PIPE1] |662| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |662| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 664,column 9,is_stmt,isa 2
        LDR       A2, [V9, #88]         ; [DPU_V7R4_PIPE0] |664| 
	.dwpsn	file "../source/sys_selftest.c",line 665,column 9,is_stmt,isa 2
        LDR       A3, [V9, #32]         ; [DPU_V7R4_PIPE0] |665| 
	.dwpsn	file "../source/sys_selftest.c",line 667,column 9,is_stmt,isa 2
        AND       A2, A3, A2, ASR #8    ; [DPU_V7R4_PIPE0] |667| 
        TST       A2, #2                ; [DPU_V7R4_PIPE0] |667| 
        BEQ       ||$C$L58||            ; [DPU_V7R4_PIPE1] |667| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |667| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 670,column 12,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |670| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../source/sys_selftest.c",line 675,column 5,is_stmt,isa 2
        LDR       A2, $C$CON59          ; [DPU_V7R4_PIPE0] |675| 
        MOV       A3, #245760           ; [DPU_V7R4_PIPE0] |675| 
        STR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |675| 
	.dwpsn	file "../source/sys_selftest.c",line 678,column 5,is_stmt,isa 2
        MOV       A2, #512              ; [DPU_V7R4_PIPE1] |678| 
        STR       A2, [V9, #88]         ; [DPU_V7R4_PIPE0] |678| 
	.dwpsn	file "../source/sys_selftest.c",line 681,column 5,is_stmt,isa 2
        MOV       A2, #2                ; [DPU_V7R4_PIPE0] |681| 
        STR       A2, [V9, #32]         ; [DPU_V7R4_PIPE0] |681| 
	.dwpsn	file "../source/sys_selftest.c",line 684,column 5,is_stmt,isa 2
        MOV       A2, #5                ; [DPU_V7R4_PIPE0] |684| 
        STR       A2, [V9, #56]         ; [DPU_V7R4_PIPE0] |684| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x2af)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.armfunc efcSelfTest
	.state32
	.global	efcSelfTest

$C$DW$160	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$160, DW_AT_name("efcSelfTest")
	.dwattr $C$DW$160, DW_AT_low_pc(efcSelfTest)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("efcSelfTest")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x2b9)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0x2b9)
	.dwattr $C$DW$160, DW_AT_decl_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 698,column 1,is_stmt,address efcSelfTest,isa 2

	.dwfde $C$DW$CIE, efcSelfTest

;*****************************************************************************
;* FUNCTION NAME: efcSelfTest                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9                                            *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
efcSelfTest:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 702,column 5,is_stmt,isa 2
        LDR       V9, $C$CON58          ; [DPU_V7R4_PIPE0] |702| 
	.dwpsn	file "../source/sys_selftest.c",line 705,column 5,is_stmt,isa 2
        LDR       A1, $C$CON60          ; [DPU_V7R4_PIPE0] |705| 
	.dwpsn	file "../source/sys_selftest.c",line 702,column 5,is_stmt,isa 2
        MOV       A2, #600              ; [DPU_V7R4_PIPE1] |702| 
        STR       A2, [V9, #72]         ; [DPU_V7R4_PIPE0] |702| 
	.dwpsn	file "../source/sys_selftest.c",line 705,column 5,is_stmt,isa 2
        STR       A1, [V9, #76]         ; [DPU_V7R4_PIPE0] |705| 
	.dwpsn	file "../source/sys_selftest.c",line 708,column 5,is_stmt,isa 2
        MOV       A1, #8207             ; [DPU_V7R4_PIPE0] |708| 
        STR       A1, [V9, #28]         ; [DPU_V7R4_PIPE0] |708| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x2c5)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.clink
	.armfunc efcGetConfigValue
	.state32
	.global	efcGetConfigValue

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("efcGetConfigValue")
	.dwattr $C$DW$162, DW_AT_low_pc(efcGetConfigValue)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("efcGetConfigValue")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0xaa5)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0xaa5)
	.dwattr $C$DW$162, DW_AT_decl_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 2726,column 1,is_stmt,address efcGetConfigValue,isa 2

	.dwfde $C$DW$CIE, efcGetConfigValue
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("config_reg")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("type")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: efcGetConfigValue                                          *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
efcGetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to config_reg
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("config_reg")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$300)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("type")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 2727,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |2727| 
        BNE       ||$C$L59||            ; [DPU_V7R4_PIPE1] |2727| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |2727| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2729,column 9,is_stmt,isa 2
        MOV       V9, #8207             ; [DPU_V7R4_PIPE0] |2729| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |2729| 
	.dwpsn	file "../source/sys_selftest.c",line 2730,column 9,is_stmt,isa 2
        MOV       V9, #33504            ; [DPU_V7R4_PIPE0] |2730| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |2730| 
	.dwpsn	file "../source/sys_selftest.c",line 2732,column 9,is_stmt,isa 2
        LDR       V9, $C$CON60          ; [DPU_V7R4_PIPE0] |2732| 
	.dwpsn	file "../source/sys_selftest.c",line 2731,column 9,is_stmt,isa 2
        MOV       A2, #600              ; [DPU_V7R4_PIPE1] |2731| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |2731| 
	.dwpsn	file "../source/sys_selftest.c",line 2732,column 9,is_stmt,isa 2
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |2732| 
	.dwpsn	file "../source/sys_selftest.c",line 2733,column 5,is_stmt,isa 2
        B         ||$C$L60||            ; [DPU_V7R4_PIPE1] |2733| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |2733| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../source/sys_selftest.c",line 2737,column 9,is_stmt,isa 2
        LDR       V9, $C$CON58          ; [DPU_V7R4_PIPE0] |2737| 
        LDR       A2, [V9, #28]         ; [DPU_V7R4_PIPE0] |2737| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |2737| 
	.dwpsn	file "../source/sys_selftest.c",line 2738,column 9,is_stmt,isa 2
        LDR       A2, [V9, #44]         ; [DPU_V7R4_PIPE0] |2738| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |2738| 
	.dwpsn	file "../source/sys_selftest.c",line 2739,column 9,is_stmt,isa 2
        LDR       A2, [V9, #72]         ; [DPU_V7R4_PIPE0] |2739| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |2739| 
	.dwpsn	file "../source/sys_selftest.c",line 2740,column 9,is_stmt,isa 2
        LDR       V9, [V9, #76]         ; [DPU_V7R4_PIPE0] |2740| 
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |2740| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0xab6)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.armfunc efcCheck
	.state32
	.global	efcCheck

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("efcCheck")
	.dwattr $C$DW$168, DW_AT_low_pc(efcCheck)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("efcCheck")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$168, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0x246)
	.dwattr $C$DW$168, DW_AT_decl_column(0x08)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_selftest.c",line 583,column 1,is_stmt,address efcCheck,isa 2

	.dwfde $C$DW$CIE, efcCheck

;*****************************************************************************
;* FUNCTION NAME: efcCheck                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
efcCheck:
;* --------------------------------------------------------------------------*
;* V9    assigned to efcStatus
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("efcStatus")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("efcStatus")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg12]

;* A1    assigned to status
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("status")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 591,column 5,is_stmt,isa 2
        LDR       V9, $C$CON61          ; [DPU_V7R4_PIPE0] |591| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |591| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |591| 
        BNE       ||$C$L62||            ; [DPU_V7R4_PIPE1] |591| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |591| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 599,column 9,is_stmt,isa 2
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("efcStuckZeroTest")
	.dwattr $C$DW$171, DW_AT_TI_call

        BL        efcStuckZeroTest      ; [DPU_V7R4_PIPE1] |599| 
        ; CALL OCCURS {efcStuckZeroTest }  ; [] |599| 
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |599| 
        BEQ       ||$C$L61||            ; [DPU_V7R4_PIPE1] |599| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |599| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 608,column 13,is_stmt,isa 2
        MOV       A1, #6                ; [DPU_V7R4_PIPE0] |608| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$172, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |608| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |608| 
	.dwpsn	file "../source/sys_selftest.c",line 609,column 13,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |609| 
        B         ||$C$L64||            ; [DPU_V7R4_PIPE1] |609| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |609| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../source/sys_selftest.c",line 602,column 13,is_stmt,isa 2
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("efcSelfTest")
	.dwattr $C$DW$173, DW_AT_TI_call

        BL        efcSelfTest           ; [DPU_V7R4_PIPE1] |602| 
        ; CALL OCCURS {efcSelfTest }     ; [] |602| 
	.dwpsn	file "../source/sys_selftest.c",line 603,column 13,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |603| 
	.dwpsn	file "../source/sys_selftest.c",line 604,column 9,is_stmt,isa 2
        B         ||$C$L64||            ; [DPU_V7R4_PIPE1] |604| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |604| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../source/sys_selftest.c",line 616,column 9,is_stmt,isa 2
        CMP       V9, #21               ; [DPU_V7R4_PIPE0] |616| 
        BEQ       ||$C$L63||            ; [DPU_V7R4_PIPE1] |616| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |616| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 625,column 13,is_stmt,isa 2
        MOV       A1, #6                ; [DPU_V7R4_PIPE0] |625| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$174, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |625| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |625| 
	.dwpsn	file "../source/sys_selftest.c",line 626,column 13,is_stmt,isa 2
        MOV       A1, #3                ; [DPU_V7R4_PIPE0] |626| 
        B         ||$C$L64||            ; [DPU_V7R4_PIPE1] |626| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |626| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../source/sys_selftest.c",line 619,column 13,is_stmt,isa 2
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("efcSelfTest")
	.dwattr $C$DW$175, DW_AT_TI_call

        BL        efcSelfTest           ; [DPU_V7R4_PIPE1] |619| 
        ; CALL OCCURS {efcSelfTest }     ; [] |619| 
	.dwpsn	file "../source/sys_selftest.c",line 620,column 13,is_stmt,isa 2
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |620| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x276)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.clink
	.armfunc dmaParityCheck
	.state32
	.global	dmaParityCheck

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("dmaParityCheck")
	.dwattr $C$DW$177, DW_AT_low_pc(dmaParityCheck)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("dmaParityCheck")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x4dc)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$177, DW_AT_decl_line(0x4dc)
	.dwattr $C$DW$177, DW_AT_decl_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_selftest.c",line 1245,column 1,is_stmt,address dmaParityCheck,isa 2

	.dwfde $C$DW$CIE, dmaParityCheck

;*****************************************************************************
;* FUNCTION NAME: dmaParityCheck                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                 *
;*****************************************************************************
dmaParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("dmaread")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("dmaread")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 0]

;* V1    assigned to $O$C1
;* V1    assigned to $O$C2
;* V9    assigned to $O$C3
;* V2    assigned to dmaparcr_bk
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("dmaparcr_bk")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("dmaparcr_bk")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/sys_selftest.c",line 1247,column 24,is_stmt,isa 2
        LDR       V1, $C$CON55          ; [DPU_V7R4_PIPE0] |1247| 
	.dwpsn	file "../source/sys_selftest.c",line 1256,column 5,is_stmt,isa 2
        LDR       V9, $C$CON62          ; [DPU_V7R4_PIPE0] |1256| 
	.dwpsn	file "../source/sys_selftest.c",line 1246,column 29,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE1] |1246| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |1246| 
	.dwpsn	file "../source/sys_selftest.c",line 1247,column 24,is_stmt,isa 2
        LDR       V2, [V1, #0]          ; [DPU_V7R4_PIPE0] |1247| 
	.dwpsn	file "../source/sys_selftest.c",line 1253,column 5,is_stmt,isa 2
        MOV       A1, #266              ; [DPU_V7R4_PIPE1] |1253| 
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1253| 
	.dwpsn	file "../source/sys_selftest.c",line 1256,column 5,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |1256| 
        EOR       A2, A2, #1            ; [DPU_V7R4_PIPE0] |1256| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |1256| 
	.dwpsn	file "../source/sys_selftest.c",line 1259,column 5,is_stmt,isa 2
        MOV       A2, #10               ; [DPU_V7R4_PIPE0] |1259| 
        STR       A2, [V1, #0]          ; [DPU_V7R4_PIPE0] |1259| 
	.dwpsn	file "../source/sys_selftest.c",line 1262,column 5,is_stmt,isa 2
        LDR       A2, [V9, #-2560]      ; [DPU_V7R4_PIPE0] |1262| 
        STR       A2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1262| 
	.dwpsn	file "../source/sys_selftest.c",line 1265,column 5,is_stmt,isa 2
        LDR       A2, [V1, #880]        ; [DPU_V7R4_PIPE0] |1265| 
        TST       A2, #8                ; [DPU_V7R4_PIPE0] |1265| 
        BNE       ||$C$L65||            ; [DPU_V7R4_PIPE1] |1265| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1265| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1268,column 9,is_stmt,isa 2
        MOV       A1, #13               ; [DPU_V7R4_PIPE0] |1268| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$180, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1268| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1268| 
	.dwpsn	file "../source/sys_selftest.c",line 1269,column 5,is_stmt,isa 2
        B         ||$C$L66||            ; [DPU_V7R4_PIPE1] |1269| 
        ; BRANCH OCCURS {||$C$L66||}     ; [] |1269| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../source/sys_selftest.c",line 1273,column 9,is_stmt,isa 2
        MOV       A3, #16777216         ; [DPU_V7R4_PIPE0] |1273| 
        STR       A3, [V1, #4]          ; [DPU_V7R4_PIPE0] |1273| 
	.dwpsn	file "../source/sys_selftest.c",line 1276,column 9,is_stmt,isa 2
        MOV       A2, #8                ; [DPU_V7R4_PIPE1] |1276| 
        STR       A2, [V1, #880]        ; [DPU_V7R4_PIPE0] |1276| 
	.dwpsn	file "../source/sys_selftest.c",line 1279,column 9,is_stmt,isa 2
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1279| 
	.dwpsn	file "../source/sys_selftest.c",line 1282,column 9,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1282| 
        EOR       A1, A1, #1            ; [DPU_V7R4_PIPE0] |1282| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1282| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../source/sys_selftest.c",line 1286,column 5,is_stmt,isa 2
        STR       V2, [V1, #0]          ; [DPU_V7R4_PIPE0] |1286| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x50a)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.clink
	.armfunc disableParity
	.state32
	.weak	disableParity

$C$DW$182	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$182, DW_AT_name("disableParity")
	.dwattr $C$DW$182, DW_AT_low_pc(disableParity)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("disableParity")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0xb9c)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$182, DW_AT_decl_line(0xb9c)
	.dwattr $C$DW$182, DW_AT_decl_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 2973,column 1,is_stmt,address disableParity,isa 2

	.dwfde $C$DW$CIE, disableParity

;*****************************************************************************
;* FUNCTION NAME: disableParity                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9                                      *
;*   Regs Used         : A1,A2,A3,A4,V9,LR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
disableParity:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V9    assigned to $O$C2
;* A3    assigned to $O$C3
;* A2    assigned to $O$C4
;* A2    assigned to $O$C5
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 2974,column 5,is_stmt,isa 2
        LDR       A2, $C$CON55          ; [DPU_V7R4_PIPE0] |2974| 
	.dwpsn	file "../source/sys_selftest.c",line 2976,column 5,is_stmt,isa 2
        LDR       A3, $C$CON56          ; [DPU_V7R4_PIPE0] |2976| 
	.dwpsn	file "../source/sys_selftest.c",line 2979,column 5,is_stmt,isa 2
        LDR       A1, $C$CON57          ; [DPU_V7R4_PIPE0] |2979| 
	.dwpsn	file "../source/sys_selftest.c",line 2974,column 5,is_stmt,isa 2
        MOV       V9, #5                ; [DPU_V7R4_PIPE1] |2974| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |2974| 
	.dwpsn	file "../source/sys_selftest.c",line 2975,column 5,is_stmt,isa 2
        STR       V9, [A2, #3144]       ; [DPU_V7R4_PIPE0] |2975| 
	.dwpsn	file "../source/sys_selftest.c",line 2976,column 5,is_stmt,isa 2
        MOV       A2, #5121             ; [DPU_V7R4_PIPE1] |2976| 
        STR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |2976| 
	.dwpsn	file "../source/sys_selftest.c",line 2977,column 5,is_stmt,isa 2
        STR       A2, [A3, #512]        ; [DPU_V7R4_PIPE0] |2977| 
	.dwpsn	file "../source/sys_selftest.c",line 2980,column 5,is_stmt,isa 2
        MOV       A4, #4479             ; [DPU_V7R4_PIPE1] |2980| 
	.dwpsn	file "../source/sys_selftest.c",line 2978,column 5,is_stmt,isa 2
        STR       A2, [A3, #1024]       ; [DPU_V7R4_PIPE0] |2978| 
	.dwpsn	file "../source/sys_selftest.c",line 2979,column 5,is_stmt,isa 2
        STR       V9, [A1, #3967]       ; [DPU_V7R4_PIPE0] |2979| 
	.dwpsn	file "../source/sys_selftest.c",line 2980,column 5,is_stmt,isa 2
        STR       V9, [A4, +A1]         ; [DPU_V7R4_PIPE0] |2980| 
	.dwpsn	file "../source/sys_selftest.c",line 2981,column 5,is_stmt,isa 2
        STR       V9, [A1, #1651]       ; [DPU_V7R4_PIPE0] |2981| 
	.dwpsn	file "../source/sys_selftest.c",line 2982,column 5,is_stmt,isa 2
        STR       V9, [A1, #-3485]      ; [DPU_V7R4_PIPE0] |2982| 
	.dwpsn	file "../source/sys_selftest.c",line 2983,column 5,is_stmt,isa 2
        STR       V9, [A1, #1907]       ; [DPU_V7R4_PIPE0] |2983| 
	.dwpsn	file "../source/sys_selftest.c",line 2984,column 5,is_stmt,isa 2
        STR       V9, [A1, #-3229]      ; [DPU_V7R4_PIPE0] |2984| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0xba9)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.clink
	.armfunc custom_dabort
	.state32
	.global	custom_dabort

$C$DW$184	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$184, DW_AT_name("custom_dabort")
	.dwattr $C$DW$184, DW_AT_low_pc(custom_dabort)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("custom_dabort")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x45c)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$184, DW_AT_decl_line(0x45c)
	.dwattr $C$DW$184, DW_AT_decl_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 1117,column 1,is_stmt,address custom_dabort,isa 2

	.dwfde $C$DW$CIE, custom_dabort

;*****************************************************************************
;* FUNCTION NAME: custom_dabort                                              *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
custom_dabort:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x463)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.clink
	.armfunc cpuSelfTestFail
	.state32
	.global	cpuSelfTestFail

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("cpuSelfTestFail")
	.dwattr $C$DW$186, DW_AT_low_pc(cpuSelfTestFail)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("cpuSelfTestFail")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x487)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0x487)
	.dwattr $C$DW$186, DW_AT_decl_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 1160,column 1,is_stmt,address cpuSelfTestFail,isa 2

	.dwfde $C$DW$CIE, cpuSelfTestFail

;*****************************************************************************
;* FUNCTION NAME: cpuSelfTestFail                                            *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         :                                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
cpuSelfTestFail:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L67||
;*
;*   Loop source line                : 1171
;*   Loop closing brace source line  : 1173
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../source/sys_selftest.c",line 1173,column 5,is_stmt,isa 2
        B         ||$C$L67||            ; [DPU_V7R4_PIPE1] |1173| 
        ; BRANCH OCCURS {||$C$L67||}     ; [] |1173| 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x498)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.clink
	.armfunc cpuSelfTest
	.state32
	.global	cpuSelfTest

$C$DW$187	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$187, DW_AT_name("cpuSelfTest")
	.dwattr $C$DW$187, DW_AT_low_pc(cpuSelfTest)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("cpuSelfTest")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$187, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$187, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$187, DW_AT_decl_column(0x06)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_selftest.c",line 267,column 1,is_stmt,address cpuSelfTest,isa 2

	.dwfde $C$DW$CIE, cpuSelfTest
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_name("no_of_intervals")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("no_of_intervals")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]

$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_name("max_timeout")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("max_timeout")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg1]

$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("restart_test")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("restart_test")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: cpuSelfTest                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
cpuSelfTest:
;* --------------------------------------------------------------------------*
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("i")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_breg13 0]

;* A4    assigned to $O$C1
;* A1    assigned to no_of_intervals
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("no_of_intervals")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("no_of_intervals")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]

;* A2    assigned to max_timeout
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("max_timeout")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("max_timeout")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg1]

;* A3    assigned to restart_test
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("restart_test")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("restart_test")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../source/sys_selftest.c",line 275,column 5,is_stmt,isa 2
        LDR       A4, $C$CON3           ; [DPU_V7R4_PIPE0] |275| 
	.dwpsn	file "../source/sys_selftest.c",line 268,column 23,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |268| 
	.dwpsn	file "../source/sys_selftest.c",line 276,column 2,is_stmt,isa 2
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |276| 
	.dwpsn	file "../source/sys_selftest.c",line 268,column 23,is_stmt,isa 2
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |268| 
	.dwpsn	file "../source/sys_selftest.c",line 275,column 5,is_stmt,isa 2
        MOV       A1, A1, LSL #16       ; [DPU_V7R4_PIPE1] |275| 
        STR       A1, [A4, #0]          ; [DPU_V7R4_PIPE0] |275| 
	.dwpsn	file "../source/sys_selftest.c",line 276,column 2,is_stmt,isa 2
        BEQ       ||$C$L68||            ; [DPU_V7R4_PIPE1] |276| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |276| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 278,column 6,is_stmt,isa 2
        LDR       A1, [A4, #0]          ; [DPU_V7R4_PIPE0] |278| 
        ORR       A1, A1, #1            ; [DPU_V7R4_PIPE0] |278| 
        STR       A1, [A4, #0]          ; [DPU_V7R4_PIPE0] |278| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../source/sys_selftest.c",line 282,column 5,is_stmt,isa 2
        LDR       A1, $C$CON63          ; [DPU_V7R4_PIPE0] |282| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |282| 
	.dwpsn	file "../source/sys_selftest.c",line 287,column 10,is_stmt,isa 2
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |287| 
	.dwpsn	file "../source/sys_selftest.c",line 287,column 16,is_stmt,isa 2
        B         ||$C$L70||            ; [DPU_V7R4_PIPE1] |287| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |287| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../source/sys_selftest.c",line 287,column 38,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |287| 
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |287| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |287| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L70||
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../source/sys_selftest.c",line 287,column 16,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |287| 
        CMP       V9, #32               ; [DPU_V7R4_PIPE0] |287| 
        BCC       ||$C$L69||            ; [DPU_V7R4_PIPE1] |287| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |287| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 290,column 5,is_stmt,isa 2
        LDR       A1, $C$CON5           ; [DPU_V7R4_PIPE0] |290| 
        MOV       V9, #10               ; [DPU_V7R4_PIPE0] |290| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |290| 
	.dwpsn	file "../source/sys_selftest.c",line 296,column 5,is_stmt,isa 2
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_gotoCPUIdle_")
	.dwattr $C$DW$195, DW_AT_TI_call

        BL        _gotoCPUIdle_         ; [DPU_V7R4_PIPE1] |296| 
        ; CALL OCCURS {_gotoCPUIdle_ }   ; [] |296| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$187, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.clink
	.armfunc checkefcSelfTest
	.state32
	.global	checkefcSelfTest

$C$DW$197	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$197, DW_AT_name("checkefcSelfTest")
	.dwattr $C$DW$197, DW_AT_low_pc(checkefcSelfTest)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("checkefcSelfTest")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x2d1)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$197, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$197, DW_AT_decl_column(0x09)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 722,column 1,is_stmt,address checkefcSelfTest,isa 2

	.dwfde $C$DW$CIE, checkefcSelfTest

;*****************************************************************************
;* FUNCTION NAME: checkefcSelfTest                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
checkefcSelfTest:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A2    assigned to $O$C2
;* A1    assigned to result
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("result")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]

;* V9    assigned to EFC_PINS
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("EFC_PINS")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("EFC_PINS")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg12]

;* A2    assigned to EFC_ERROR
$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("EFC_ERROR")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("EFC_ERROR")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg1]

;* A2    assigned to esmCh40Stat
$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("esmCh40Stat")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("esmCh40Stat")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg1]

;* V9    assigned to esmCh41Stat
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("esmCh41Stat")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("esmCh41Stat")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 732,column 11,is_stmt,isa 2
        LDR       A2, $C$CON64          ; [DPU_V7R4_PIPE0] |732| 
	.dwpsn	file "../source/sys_selftest.c",line 725,column 20,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |725| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L71||
;*
;*   Loop source line                : 732
;*   Loop closing brace source line  : 734
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../source/sys_selftest.c",line 732,column 11,is_stmt,isa 2
        LDR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |732| 
        TST       V9, #32768            ; [DPU_V7R4_PIPE0] |732| 
        BEQ       ||$C$L71||            ; [DPU_V7R4_PIPE1] |732| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |732| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 737,column 5,is_stmt,isa 2
        LDR       A2, $C$CON58          ; [DPU_V7R4_PIPE0] |737| 
        LDR       V9, [A2, #44]         ; [DPU_V7R4_PIPE0] |737| 
	.dwpsn	file "../source/sys_selftest.c",line 738,column 5,is_stmt,isa 2
        LDR       A2, [A2, #60]         ; [DPU_V7R4_PIPE0] |738| 
	.dwpsn	file "../source/sys_selftest.c",line 739,column 5,is_stmt,isa 2
        AND       V9, V9, #16384        ; [DPU_V7R4_PIPE0] |739| 
        AND       A2, A2, #31           ; [DPU_V7R4_PIPE0] |739| 
        ORRS      V9, A2, V9            ; [DPU_V7R4_PIPE0] |739| 
        BNE       ||$C$L72||            ; [DPU_V7R4_PIPE1] |739| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |739| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 742,column 3,is_stmt,isa 2
        LDR       V9, $C$CON65          ; [DPU_V7R4_PIPE0] |742| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |742| 
	.dwpsn	file "../source/sys_selftest.c",line 743,column 3,is_stmt,isa 2
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |743| 
	.dwpsn	file "../source/sys_selftest.c",line 742,column 3,is_stmt,isa 2
        AND       A2, A2, #256          ; [DPU_V7R4_PIPE0] |742| 
	.dwpsn	file "../source/sys_selftest.c",line 743,column 3,is_stmt,isa 2
        AND       V9, V9, #512          ; [DPU_V7R4_PIPE0] |743| 
	.dwpsn	file "../source/sys_selftest.c",line 744,column 9,is_stmt,isa 2
        ORRS      V9, V9, A2            ; [DPU_V7R4_PIPE0] |744| 
        BNE       ||$C$L72||            ; [DPU_V7R4_PIPE1] |744| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |744| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 746,column 13,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |746| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x2ee)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xfffffdf0,32

	.align	4
||$C$CON2||:	.bits		0xfff82400,32

	.align	4
||$C$CON3||:	.bits		0xffffe600,32

	.align	4
||$C$CON4||:	.bits		0x10001,32

	.sect	".text"
	.clink
	.armfunc checkRAMUERRTest
	.state32
	.global	checkRAMUERRTest

$C$DW$204	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$204, DW_AT_name("checkRAMUERRTest")
	.dwattr $C$DW$204, DW_AT_low_pc(checkRAMUERRTest)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("checkRAMUERRTest")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x9a5)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$204, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$204, DW_AT_decl_line(0x9a5)
	.dwattr $C$DW$204, DW_AT_decl_column(0x06)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_selftest.c",line 2470,column 1,is_stmt,address checkRAMUERRTest,isa 2

	.dwfde $C$DW$CIE, checkRAMUERRTest

;*****************************************************************************
;* FUNCTION NAME: checkRAMUERRTest                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                 *
;*****************************************************************************
checkRAMUERRTest:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* V9    assigned to $O$C2
;* V1    assigned to $O$C3
;* V9    assigned to $O$C4
;* V9    assigned to $O$C5
;* V1    assigned to $O$C6
;* V9    assigned to $O$C7
;* V1    assigned to $O$C8
;* V1    assigned to $O$C9
;* V9    assigned to $O$C10
;* V9    assigned to tcram2ErrStat
$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("tcram2ErrStat")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("tcram2ErrStat")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwpsn	file "../source/sys_selftest.c",line 2474,column 5,is_stmt,isa 2
        LDR       V1, $C$CON66          ; [DPU_V7R4_PIPE0] |2474| 
	.dwpsn	file "../source/sys_selftest.c",line 2478,column 11,is_stmt,isa 2
        LDR       V3, $C$CON67          ; [DPU_V7R4_PIPE0] |2478| 
	.dwpsn	file "../source/sys_selftest.c",line 2474,column 5,is_stmt,isa 2
        MOV       V9, #394              ; [DPU_V7R4_PIPE0] |2474| 
        STR       V9, [V1, #48]         ; [DPU_V7R4_PIPE0] |2474| 
	.dwpsn	file "../source/sys_selftest.c",line 2475,column 5,is_stmt,isa 2
        STR       V9, [V1, #304]        ; [DPU_V7R4_PIPE0] |2475| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L73||
;*
;*   Loop source line                : 2478
;*   Loop closing brace source line  : 2480
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../source/sys_selftest.c",line 2478,column 11,is_stmt,isa 2
        LDR       V9, [V3, #0]          ; [DPU_V7R4_PIPE0] |2478| 
        CMP       V9, #138              ; [DPU_V7R4_PIPE0] |2478| 
        BNE       ||$C$L73||            ; [DPU_V7R4_PIPE1] |2478| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |2478| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2481,column 11,is_stmt,isa 2
        LDR       V2, $C$CON68          ; [DPU_V7R4_PIPE0] |2481| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L74||
;*
;*   Loop source line                : 2481
;*   Loop closing brace source line  : 2483
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L74||:    
        LDR       V9, [V2, #0]          ; [DPU_V7R4_PIPE0] |2481| 
        CMP       V9, #138              ; [DPU_V7R4_PIPE0] |2481| 
        BNE       ||$C$L74||            ; [DPU_V7R4_PIPE1] |2481| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |2481| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2486,column 5,is_stmt,isa 2
        LDR       A1, [V1, #16]         ; [DPU_V7R4_PIPE0] |2486| 
	.dwpsn	file "../source/sys_selftest.c",line 2487,column 5,is_stmt,isa 2
        LDR       V9, [V1, #272]        ; [DPU_V7R4_PIPE0] |2487| 
	.dwpsn	file "../source/sys_selftest.c",line 2488,column 5,is_stmt,isa 2
        TST       A1, #16               ; [DPU_V7R4_PIPE0] |2488| 
	.dwpsn	file "../source/sys_selftest.c",line 2487,column 5,is_stmt,isa 2
        AND       V9, V9, #16           ; [DPU_V7R4_PIPE0] |2487| 
	.dwpsn	file "../source/sys_selftest.c",line 2488,column 5,is_stmt,isa 2
        BNE       ||$C$L75||            ; [DPU_V7R4_PIPE1] |2488| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |2488| 
;* --------------------------------------------------------------------------*
        CMP       V9, #16               ; [DPU_V7R4_PIPE0] |2488| 
        BNE       ||$C$L76||            ; [DPU_V7R4_PIPE1] |2488| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |2488| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../source/sys_selftest.c",line 2491,column 9,is_stmt,isa 2
        MOV       A1, #37               ; [DPU_V7R4_PIPE0] |2491| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$206, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2491| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2491| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../source/sys_selftest.c",line 2495,column 5,is_stmt,isa 2
        MOV       V9, #330              ; [DPU_V7R4_PIPE0] |2495| 
        STR       V9, [V1, #48]         ; [DPU_V7R4_PIPE0] |2495| 
	.dwpsn	file "../source/sys_selftest.c",line 2496,column 5,is_stmt,isa 2
        STR       V9, [V1, #304]        ; [DPU_V7R4_PIPE0] |2496| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L77||
;*
;*   Loop source line                : 2499
;*   Loop closing brace source line  : 2501
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../source/sys_selftest.c",line 2499,column 11,is_stmt,isa 2
        LDR       V9, [V3, #0]          ; [DPU_V7R4_PIPE0] |2499| 
        CMP       V9, #74               ; [DPU_V7R4_PIPE0] |2499| 
        BNE       ||$C$L77||            ; [DPU_V7R4_PIPE1] |2499| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |2499| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L78||
;*
;*   Loop source line                : 2502
;*   Loop closing brace source line  : 2504
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../source/sys_selftest.c",line 2502,column 11,is_stmt,isa 2
        LDR       V9, [V2, #0]          ; [DPU_V7R4_PIPE0] |2502| 
        CMP       V9, #74               ; [DPU_V7R4_PIPE0] |2502| 
        BNE       ||$C$L78||            ; [DPU_V7R4_PIPE1] |2502| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |2502| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2506,column 5,is_stmt,isa 2
        LDR       A1, [V1, #16]         ; [DPU_V7R4_PIPE0] |2506| 
	.dwpsn	file "../source/sys_selftest.c",line 2507,column 5,is_stmt,isa 2
        LDR       V9, [V1, #272]        ; [DPU_V7R4_PIPE0] |2507| 
	.dwpsn	file "../source/sys_selftest.c",line 2508,column 5,is_stmt,isa 2
        TST       A1, #16               ; [DPU_V7R4_PIPE0] |2508| 
	.dwpsn	file "../source/sys_selftest.c",line 2507,column 5,is_stmt,isa 2
        AND       V9, V9, #16           ; [DPU_V7R4_PIPE0] |2507| 
	.dwpsn	file "../source/sys_selftest.c",line 2508,column 5,is_stmt,isa 2
        BNE       ||$C$L79||            ; [DPU_V7R4_PIPE1] |2508| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |2508| 
;* --------------------------------------------------------------------------*
        CMP       V9, #16               ; [DPU_V7R4_PIPE0] |2508| 
        BEQ       ||$C$L79||            ; [DPU_V7R4_PIPE1] |2508| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |2508| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2515,column 9,is_stmt,isa 2
        MOV       V9, #4                ; [DPU_V7R4_PIPE0] |2515| 
        STR       V9, [V1, #16]         ; [DPU_V7R4_PIPE0] |2515| 
	.dwpsn	file "../source/sys_selftest.c",line 2516,column 9,is_stmt,isa 2
        STR       V9, [V1, #272]        ; [DPU_V7R4_PIPE0] |2516| 
	.dwpsn	file "../source/sys_selftest.c",line 2519,column 9,is_stmt,isa 2
        MOV       V9, #320              ; [DPU_V7R4_PIPE0] |2519| 
        STR       V9, [V1, #-740]       ; [DPU_V7R4_PIPE0] |2519| 
	.dwpsn	file "../source/sys_selftest.c",line 2520,column 9,is_stmt,isa 2
        STR       V9, [V1, #-708]       ; [DPU_V7R4_PIPE0] |2520| 
	.dwpsn	file "../source/sys_selftest.c",line 2521,column 9,is_stmt,isa 2
        MOV       V9, #5                ; [DPU_V7R4_PIPE0] |2521| 
        STR       V9, [V1, #-712]       ; [DPU_V7R4_PIPE0] |2521| 
        B         ||$C$L80||            ; [DPU_V7R4_PIPE1] |2521| 
        ; BRANCH OCCURS {||$C$L80||}     ; [] |2521| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../source/sys_selftest.c",line 2511,column 9,is_stmt,isa 2
        MOV       A1, #38               ; [DPU_V7R4_PIPE0] |2511| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$207, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2511| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2511| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../source/sys_selftest.c",line 2525,column 5,is_stmt,isa 2
        MOV       V9, #5                ; [DPU_V7R4_PIPE0] |2525| 
        STR       V9, [V1, #48]         ; [DPU_V7R4_PIPE0] |2525| 
	.dwpsn	file "../source/sys_selftest.c",line 2526,column 5,is_stmt,isa 2
        STR       V9, [V1, #304]        ; [DPU_V7R4_PIPE0] |2526| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_return

        LDMFD     SP!, {V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x9df)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits		0xffffe604,32

	.align	4
||$C$CON6||:	.bits		0xffff0000,32

	.align	4
||$C$CON7||:	.bits		0xffffe580,32

	.align	4
||$C$CON8||:	.bits		0xffffef01,32

	.align	4
||$C$CON9||:	.bits		0x4c000004,32

	.align	4
||$C$CON10||:	.bits		0x4c000005,32

	.align	4
||$C$CON11||:	.bits		0x4c000006,32

	.sect	".text"
	.clink
	.armfunc checkRAMECC
	.state32
	.global	checkRAMECC

$C$DW$209	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$209, DW_AT_name("checkRAMECC")
	.dwattr $C$DW$209, DW_AT_low_pc(checkRAMECC)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("checkRAMECC")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x7e1)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$209, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$209, DW_AT_decl_line(0x7e1)
	.dwattr $C$DW$209, DW_AT_decl_column(0x06)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(0x40)
	.dwpsn	file "../source/sys_selftest.c",line 2018,column 1,is_stmt,address checkRAMECC,isa 2

	.dwfde $C$DW$CIE, checkRAMECC

;*****************************************************************************
;* FUNCTION NAME: checkRAMECC                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Local Frame Size  : 0 Args + 28 Auto + 36 Save = 64 byte                *
;*****************************************************************************
checkRAMECC:
;* --------------------------------------------------------------------------*
$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("ramread")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ramread")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 0]

$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("regread")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("regread")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 8]

;* V2    assigned to $O$C1
;* V1    assigned to $O$C2
;* V9    assigned to $O$C3
;* V3    assigned to $O$C4
;* V9    assigned to $O$C5
;* V1    assigned to $O$C6
;* V6    assigned to $O$C7
;* V2    assigned to $O$C8
;* V3    assigned to $O$C9
;* V9    assigned to $O$C10
;* V9    assigned to $O$C11
;* A1    assigned to tcram1ErrStat
$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("tcram1ErrStat")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("tcram1ErrStat")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]

;* V9    assigned to tcram2ErrStat
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("tcram2ErrStat")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("tcram2ErrStat")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg12]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("tcramA1_bk")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("tcramA1_bk")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 12]

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("tcramB1_bk")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("tcramB1_bk")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_breg13 20]

;* V7    assigned to tcramA2_bk
$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("tcramA2_bk")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("tcramA2_bk")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg10]

;* V4    assigned to tcramB2_bk
$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("tcramB2_bk")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("tcramB2_bk")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg7]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, V2, V3, V4, V5, V6, V7, V8, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 36
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 11, -8
	.dwcfi	save_reg_to_mem, 10, -12
	.dwcfi	save_reg_to_mem, 9, -16
	.dwcfi	save_reg_to_mem, 8, -20
	.dwcfi	save_reg_to_mem, 7, -24
	.dwcfi	save_reg_to_mem, 6, -28
	.dwcfi	save_reg_to_mem, 5, -32
	.dwcfi	save_reg_to_mem, 4, -36
        SUB       SP, SP, #28           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 64
	.dwpsn	file "../source/sys_selftest.c",line 2019,column 29,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |2019| 
        MOV       V8, #0                ; [DPU_V7R4_PIPE0] |2019| 
	.dwpsn	file "../source/sys_selftest.c",line 2023,column 23,is_stmt,isa 2
        MOV       V2, #134217728        ; [DPU_V7R4_PIPE1] |2023| 
	.dwpsn	file "../source/sys_selftest.c",line 2019,column 29,is_stmt,isa 2
        STMIA     SP, {V9,V8}           ; [DPU_V7R4_PIPE0] |2019| 
	.dwpsn	file "../source/sys_selftest.c",line 2020,column 26,is_stmt,isa 2
        STR       V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |2020| 
	.dwpsn	file "../source/sys_selftest.c",line 2023,column 23,is_stmt,isa 2
        LDMIA     V2, {A2,A1}           ; [DPU_V7R4_PIPE0] |2023| 
        STR       A1, [SP, #12]         ; [DPU_V7R4_PIPE0] |2023| 
	.dwpsn	file "../source/sys_selftest.c",line 2024,column 23,is_stmt,isa 2
        ADD       A1, V2, #8            ; [DPU_V7R4_PIPE0] |2024| 
	.dwpsn	file "../source/sys_selftest.c",line 2023,column 23,is_stmt,isa 2
        STR       A2, [SP, #16]         ; [DPU_V7R4_PIPE0] |2023| 
	.dwpsn	file "../source/sys_selftest.c",line 2024,column 23,is_stmt,isa 2
        LDMIA     A1, {A2,A1}           ; [DPU_V7R4_PIPE0] |2024| 
        STR       A1, [SP, #20]         ; [DPU_V7R4_PIPE0] |2024| 
	.dwpsn	file "../source/sys_selftest.c",line 2025,column 23,is_stmt,isa 2
        ADD       A1, V2, #16           ; [DPU_V7R4_PIPE0] |2025| 
	.dwpsn	file "../source/sys_selftest.c",line 2029,column 5,is_stmt,isa 2
        LDR       V1, $C$CON66          ; [DPU_V7R4_PIPE0] |2029| 
	.dwpsn	file "../source/sys_selftest.c",line 2024,column 23,is_stmt,isa 2
        STR       A2, [SP, #24]         ; [DPU_V7R4_PIPE0] |2024| 
	.dwpsn	file "../source/sys_selftest.c",line 2025,column 23,is_stmt,isa 2
        LDMIA     A1, {V8,V7}           ; [DPU_V7R4_PIPE0] |2025| 
	.dwpsn	file "../source/sys_selftest.c",line 2026,column 23,is_stmt,isa 2
        ADD       A1, V2, #24           ; [DPU_V7R4_PIPE1] |2026| 
        LDMIA     A1, {V5,V4}           ; [DPU_V7R4_PIPE0] |2026| 
	.dwpsn	file "../source/sys_selftest.c",line 2029,column 5,is_stmt,isa 2
        STR       V9, [V1, #8]          ; [DPU_V7R4_PIPE0] |2029| 
	.dwpsn	file "../source/sys_selftest.c",line 2030,column 5,is_stmt,isa 2
        STR       V9, [V1, #264]        ; [DPU_V7R4_PIPE0] |2030| 
	.dwpsn	file "../source/sys_selftest.c",line 2041,column 5,is_stmt,isa 2
        LDR       V9, $C$CON69          ; [DPU_V7R4_PIPE0] |2041| 
	.dwpsn	file "../source/sys_selftest.c",line 2033,column 5,is_stmt,isa 2
        MOV       V6, #1                ; [DPU_V7R4_PIPE1] |2033| 
        STR       V6, [V1, #4]          ; [DPU_V7R4_PIPE0] |2033| 
	.dwpsn	file "../source/sys_selftest.c",line 2034,column 5,is_stmt,isa 2
        STR       V6, [V1, #260]        ; [DPU_V7R4_PIPE0] |2034| 
	.dwpsn	file "../source/sys_selftest.c",line 2037,column 5,is_stmt,isa 2
        STR       V6, [V1, #12]         ; [DPU_V7R4_PIPE0] |2037| 
	.dwpsn	file "../source/sys_selftest.c",line 2038,column 5,is_stmt,isa 2
        STR       V6, [V1, #268]        ; [DPU_V7R4_PIPE0] |2038| 
	.dwpsn	file "../source/sys_selftest.c",line 2041,column 5,is_stmt,isa 2
        STR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |2041| 
	.dwpsn	file "../source/sys_selftest.c",line 2042,column 5,is_stmt,isa 2
        STR       V9, [V1, #256]        ; [DPU_V7R4_PIPE0] |2042| 
	.dwpsn	file "../source/sys_selftest.c",line 2045,column 5,is_stmt,isa 2
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_coreDisableRamEcc_")
	.dwattr $C$DW$218, DW_AT_TI_call

        BL        _coreDisableRamEcc_   ; [DPU_V7R4_PIPE1] |2045| 
        ; CALL OCCURS {_coreDisableRamEcc_ }  ; [] |2045| 
	.dwpsn	file "../source/sys_selftest.c",line 2046,column 5,is_stmt,isa 2
        MOV       V3, #138412032        ; [DPU_V7R4_PIPE0] |2046| 
        LDR       V9, [V3, #0]          ; [DPU_V7R4_PIPE0] |2046| 
        EOR       V9, V9, #1            ; [DPU_V7R4_PIPE0] |2046| 
        STR       V9, [V3, #0]          ; [DPU_V7R4_PIPE0] |2046| 
	.dwpsn	file "../source/sys_selftest.c",line 2047,column 5,is_stmt,isa 2
        LDR       V9, [V3, #8]          ; [DPU_V7R4_PIPE0] |2047| 
        EOR       V9, V9, #1            ; [DPU_V7R4_PIPE0] |2047| 
        STR       V9, [V3, #8]          ; [DPU_V7R4_PIPE0] |2047| 
	.dwpsn	file "../source/sys_selftest.c",line 2048,column 5,is_stmt,isa 2
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_coreEnableRamEcc_")
	.dwattr $C$DW$219, DW_AT_TI_call

        BL        _coreEnableRamEcc_    ; [DPU_V7R4_PIPE1] |2048| 
        ; CALL OCCURS {_coreEnableRamEcc_ }  ; [] |2048| 
	.dwpsn	file "../source/sys_selftest.c",line 2052,column 5,is_stmt,isa 2
        ADD       V9, V2, #8            ; [DPU_V7R4_PIPE0] |2052| 
	.dwpsn	file "../source/sys_selftest.c",line 2051,column 5,is_stmt,isa 2
        LDMIA     V2, {A2,A1}           ; [DPU_V7R4_PIPE0] |2051| 
        STMIA     SP, {A2,A1}           ; [DPU_V7R4_PIPE0] |2051| 
	.dwpsn	file "../source/sys_selftest.c",line 2052,column 5,is_stmt,isa 2
        LDMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |2052| 
        STMIA     SP, {A2,A1}           ; [DPU_V7R4_PIPE0] |2052| 
	.dwpsn	file "../source/sys_selftest.c",line 2055,column 2,is_stmt,isa 2
        LDR       V9, [V1, #16]         ; [DPU_V7R4_PIPE0] |2055| 
        ANDS      A1, V9, #1            ; [DPU_V7R4_PIPE0] |2055| 
	.dwpsn	file "../source/sys_selftest.c",line 2056,column 2,is_stmt,isa 2
        LDR       V9, [V1, #272]        ; [DPU_V7R4_PIPE0] |2056| 
        AND       V9, V9, #1            ; [DPU_V7R4_PIPE0] |2056| 
	.dwpsn	file "../source/sys_selftest.c",line 2059,column 5,is_stmt,isa 2
        BEQ       ||$C$L82||            ; [DPU_V7R4_PIPE1] |2059| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |2059| 
;* --------------------------------------------------------------------------*
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |2059| 
        BEQ       ||$C$L82||            ; [DPU_V7R4_PIPE1] |2059| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |2059| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2066,column 9,is_stmt,isa 2
        SUB       V9, V1, #744          ; [DPU_V7R4_PIPE0] |2066| 
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2066| 
        AND       A1, A1, #335544320    ; [DPU_V7R4_PIPE0] |2066| 
        CMN       A1, #-335544320       ; [DPU_V7R4_PIPE0] |2066| 
        BNE       ||$C$L81||            ; [DPU_V7R4_PIPE1] |2066| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |2066| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2074,column 13,is_stmt,isa 2
        STR       V6, [V1, #16]         ; [DPU_V7R4_PIPE0] |2074| 
	.dwpsn	file "../source/sys_selftest.c",line 2075,column 13,is_stmt,isa 2
        STR       V6, [V1, #272]        ; [DPU_V7R4_PIPE0] |2075| 
	.dwpsn	file "../source/sys_selftest.c",line 2078,column 13,is_stmt,isa 2
        MOV       A1, #335544320        ; [DPU_V7R4_PIPE1] |2078| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2078| 
        B         ||$C$L83||            ; [DPU_V7R4_PIPE1] |2078| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |2078| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../source/sys_selftest.c",line 2069,column 13,is_stmt,isa 2
        MOV       A1, #27               ; [DPU_V7R4_PIPE0] |2069| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$220, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2069| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2069| 
	.dwpsn	file "../source/sys_selftest.c",line 2070,column 9,is_stmt,isa 2
        B         ||$C$L83||            ; [DPU_V7R4_PIPE1] |2070| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |2070| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../source/sys_selftest.c",line 2062,column 9,is_stmt,isa 2
        MOV       A1, #26               ; [DPU_V7R4_PIPE0] |2062| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$221, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2062| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2062| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../source/sys_selftest.c",line 2083,column 5,is_stmt,isa 2
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_coreDisableRamEcc_")
	.dwattr $C$DW$222, DW_AT_TI_call

        BL        _coreDisableRamEcc_   ; [DPU_V7R4_PIPE1] |2083| 
        ; CALL OCCURS {_coreDisableRamEcc_ }  ; [] |2083| 
	.dwpsn	file "../source/sys_selftest.c",line 2084,column 5,is_stmt,isa 2
        ADD       V9, V3, #16           ; [DPU_V7R4_PIPE0] |2084| 
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2084| 
        EOR       A1, A1, #3            ; [DPU_V7R4_PIPE0] |2084| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2084| 
	.dwpsn	file "../source/sys_selftest.c",line 2085,column 5,is_stmt,isa 2
        LDR       V9, [V3, #24]         ; [DPU_V7R4_PIPE0] |2085| 
        EOR       V9, V9, #3            ; [DPU_V7R4_PIPE0] |2085| 
        STR       V9, [V3, #24]         ; [DPU_V7R4_PIPE0] |2085| 
	.dwpsn	file "../source/sys_selftest.c",line 2086,column 5,is_stmt,isa 2
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_coreEnableRamEcc_")
	.dwattr $C$DW$223, DW_AT_TI_call

        BL        _coreEnableRamEcc_    ; [DPU_V7R4_PIPE1] |2086| 
        ; CALL OCCURS {_coreEnableRamEcc_ }  ; [] |2086| 
	.dwpsn	file "../source/sys_selftest.c",line 2089,column 5,is_stmt,isa 2
        ADD       V9, V2, #16           ; [DPU_V7R4_PIPE0] |2089| 
        LDMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |2089| 
	.dwpsn	file "../source/sys_selftest.c",line 2090,column 5,is_stmt,isa 2
        ADD       V9, V2, #24           ; [DPU_V7R4_PIPE1] |2090| 
	.dwpsn	file "../source/sys_selftest.c",line 2089,column 5,is_stmt,isa 2
        STMIA     SP, {A2,A1}           ; [DPU_V7R4_PIPE0] |2089| 
	.dwpsn	file "../source/sys_selftest.c",line 2090,column 5,is_stmt,isa 2
        LDMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |2090| 
        STMIA     SP, {A2,A1}           ; [DPU_V7R4_PIPE0] |2090| 
	.dwpsn	file "../source/sys_selftest.c",line 2092,column 5,is_stmt,isa 2
        LDR       V9, [V1, #28]         ; [DPU_V7R4_PIPE0] |2092| 
        STR       V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |2092| 
	.dwpsn	file "../source/sys_selftest.c",line 2093,column 5,is_stmt,isa 2
        LDR       V9, [V1, #284]        ; [DPU_V7R4_PIPE0] |2093| 
        STR       V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |2093| 
	.dwpsn	file "../source/sys_selftest.c",line 2096,column 5,is_stmt,isa 2
        LDR       V9, $C$CON70          ; [DPU_V7R4_PIPE0] |2096| 
        STR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |2096| 
	.dwpsn	file "../source/sys_selftest.c",line 2097,column 5,is_stmt,isa 2
        STR       V9, [V1, #256]        ; [DPU_V7R4_PIPE0] |2097| 
        LDR       A2, [SP, #16]         ; [DPU_V7R4_PIPE0] |2097| 
        LDR       A1, [SP, #12]         ; [DPU_V7R4_PIPE0] |2097| 
	.dwpsn	file "../source/sys_selftest.c",line 2101,column 5,is_stmt,isa 2
        ADD       V9, V2, #8            ; [DPU_V7R4_PIPE1] |2101| 
	.dwpsn	file "../source/sys_selftest.c",line 2100,column 5,is_stmt,isa 2
        STMIA     V2, {A2,A1}           ; [DPU_V7R4_PIPE0] |2100| 
	.dwpsn	file "../source/sys_selftest.c",line 2101,column 5,is_stmt,isa 2
        LDR       A1, [SP, #20]         ; [DPU_V7R4_PIPE0] |2101| 
        LDR       A2, [SP, #24]         ; [DPU_V7R4_PIPE0] |2101| 
        STMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |2101| 
	.dwpsn	file "../source/sys_selftest.c",line 2102,column 5,is_stmt,isa 2
        ADD       V9, V2, #16           ; [DPU_V7R4_PIPE1] |2102| 
        STMIA     V9, {V8,V7}           ; [DPU_V7R4_PIPE0] |2102| 
	.dwpsn	file "../source/sys_selftest.c",line 2103,column 5,is_stmt,isa 2
        ADD       V9, V2, #24           ; [DPU_V7R4_PIPE1] |2103| 
        ADD       SP, SP, #28           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 36
        STMIA     V9, {V5,V4}           ; [DPU_V7R4_PIPE0] |2103| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return

        LDMFD     SP!, {V1, V2, V3, V4, V5, V6, V7, V8, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x838)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.clink
	.armfunc checkRAMAddrParity
	.state32
	.global	checkRAMAddrParity

$C$DW$225	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$225, DW_AT_name("checkRAMAddrParity")
	.dwattr $C$DW$225, DW_AT_low_pc(checkRAMAddrParity)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("checkRAMAddrParity")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x968)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$225, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$225, DW_AT_decl_line(0x968)
	.dwattr $C$DW$225, DW_AT_decl_column(0x06)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_selftest.c",line 2409,column 1,is_stmt,address checkRAMAddrParity,isa 2

	.dwfde $C$DW$CIE, checkRAMAddrParity

;*****************************************************************************
;* FUNCTION NAME: checkRAMAddrParity                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
checkRAMAddrParity:
;* --------------------------------------------------------------------------*
$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("regread")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("regread")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_breg13 0]

;* V9    assigned to $O$C1
;* A1    assigned to $O$C2
;* A2    assigned to $O$C3
;* A1    assigned to $O$C4
;* A3    assigned to $O$C5
;* A1    assigned to $O$C6
;* A2    assigned to tcram1ErrStat
$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("tcram1ErrStat")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("tcram1ErrStat")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg1]

;* A1    assigned to tcram2ErrStat
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("tcram2ErrStat")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("tcram2ErrStat")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 2415,column 5,is_stmt,isa 2
        LDR       V9, $C$CON66          ; [DPU_V7R4_PIPE0] |2415| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        LDR       A1, $C$CON71          ; [DPU_V7R4_PIPE0] |2415| 
	.dwpsn	file "../source/sys_selftest.c",line 2419,column 5,is_stmt,isa 2
        MOV       A3, #134217728        ; [DPU_V7R4_PIPE1] |2419| 
	.dwpsn	file "../source/sys_selftest.c",line 2415,column 5,is_stmt,isa 2
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2415| 
	.dwpsn	file "../source/sys_selftest.c",line 2416,column 5,is_stmt,isa 2
        STR       A1, [V9, #256]        ; [DPU_V7R4_PIPE0] |2416| 
	.dwpsn	file "../source/sys_selftest.c",line 2419,column 5,is_stmt,isa 2
        LDMIA     A3, {A2,A1}           ; [DPU_V7R4_PIPE0] |2419| 
	.dwpsn	file "../source/sys_selftest.c",line 2420,column 5,is_stmt,isa 2
        ADD       A1, A3, #8            ; [DPU_V7R4_PIPE0] |2420| 
        LDMIA     A1, {A2,A1}           ; [DPU_V7R4_PIPE0] |2420| 
	.dwpsn	file "../source/sys_selftest.c",line 2423,column 5,is_stmt,isa 2
        LDR       A1, $C$CON70          ; [DPU_V7R4_PIPE0] |2423| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2423| 
	.dwpsn	file "../source/sys_selftest.c",line 2424,column 5,is_stmt,isa 2
        STR       A1, [V9, #256]        ; [DPU_V7R4_PIPE0] |2424| 
	.dwpsn	file "../source/sys_selftest.c",line 2427,column 2,is_stmt,isa 2
        LDR       A1, [V9, #16]         ; [DPU_V7R4_PIPE0] |2427| 
        ANDS      A2, A1, #256          ; [DPU_V7R4_PIPE0] |2427| 
	.dwpsn	file "../source/sys_selftest.c",line 2428,column 2,is_stmt,isa 2
        LDR       A1, [V9, #272]        ; [DPU_V7R4_PIPE0] |2428| 
        AND       A1, A1, #256          ; [DPU_V7R4_PIPE0] |2428| 
	.dwpsn	file "../source/sys_selftest.c",line 2431,column 5,is_stmt,isa 2
        BEQ       ||$C$L85||            ; [DPU_V7R4_PIPE1] |2431| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |2431| 
;* --------------------------------------------------------------------------*
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |2431| 
        BEQ       ||$C$L85||            ; [DPU_V7R4_PIPE1] |2431| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |2431| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2438,column 9,is_stmt,isa 2
        SUB       A1, V9, #744          ; [DPU_V7R4_PIPE0] |2438| 
        LDR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |2438| 
        AND       A2, A2, #5120         ; [DPU_V7R4_PIPE0] |2438| 
        CMP       A2, #5120             ; [DPU_V7R4_PIPE0] |2438| 
        BNE       ||$C$L84||            ; [DPU_V7R4_PIPE1] |2438| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |2438| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2446,column 13,is_stmt,isa 2
        MOV       A2, #768              ; [DPU_V7R4_PIPE0] |2446| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |2446| 
	.dwpsn	file "../source/sys_selftest.c",line 2447,column 13,is_stmt,isa 2
        STR       A2, [V9, #272]        ; [DPU_V7R4_PIPE0] |2447| 
	.dwpsn	file "../source/sys_selftest.c",line 2450,column 13,is_stmt,isa 2
        MOV       A2, #5120             ; [DPU_V7R4_PIPE0] |2450| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |2450| 
	.dwpsn	file "../source/sys_selftest.c",line 2453,column 13,is_stmt,isa 2
        MOV       A1, #5                ; [DPU_V7R4_PIPE1] |2453| 
        STR       A1, [V9, #-712]       ; [DPU_V7R4_PIPE0] |2453| 
	.dwpsn	file "../source/sys_selftest.c",line 2455,column 13,is_stmt,isa 2
        LDR       A1, [V9, #60]         ; [DPU_V7R4_PIPE0] |2455| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |2455| 
	.dwpsn	file "../source/sys_selftest.c",line 2456,column 13,is_stmt,isa 2
        LDR       V9, [V9, #316]        ; [DPU_V7R4_PIPE0] |2456| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |2456| 
        B         ||$C$L86||            ; [DPU_V7R4_PIPE1] |2456| 
        ; BRANCH OCCURS {||$C$L86||}     ; [] |2456| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../source/sys_selftest.c",line 2441,column 13,is_stmt,isa 2
        MOV       A1, #36               ; [DPU_V7R4_PIPE0] |2441| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$229, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2441| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2441| 
	.dwpsn	file "../source/sys_selftest.c",line 2442,column 9,is_stmt,isa 2
        B         ||$C$L86||            ; [DPU_V7R4_PIPE1] |2442| 
        ; BRANCH OCCURS {||$C$L86||}     ; [] |2442| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../source/sys_selftest.c",line 2434,column 9,is_stmt,isa 2
        MOV       A1, #35               ; [DPU_V7R4_PIPE0] |2434| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$230, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2434| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2434| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x99b)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON12||:	.bits		0xffffe590,32

	.sect	".text"
	.clink
	.armfunc checkPLL2Slip
	.state32
	.global	checkPLL2Slip

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("checkPLL2Slip")
	.dwattr $C$DW$232, DW_AT_low_pc(checkPLL2Slip)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("checkPLL2Slip")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x92d)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$232, DW_AT_decl_line(0x92d)
	.dwattr $C$DW$232, DW_AT_decl_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_selftest.c",line 2350,column 1,is_stmt,address checkPLL2Slip,isa 2

	.dwfde $C$DW$CIE, checkPLL2Slip

;*****************************************************************************
;* FUNCTION NAME: checkPLL2Slip                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
checkPLL2Slip:
;* --------------------------------------------------------------------------*
;* A3    assigned to $O$C1
;* A3    assigned to $O$C2
;* LR    assigned to ghvsrc_bk
$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("ghvsrc_bk")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("ghvsrc_bk")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/sys_selftest.c",line 2354,column 5,is_stmt,isa 2
        MVN       A3, #255              ; [DPU_V7R4_PIPE1] |2354| 
	.dwpsn	file "../source/sys_selftest.c",line 2360,column 5,is_stmt,isa 2
        LDR       A2, $C$CON72          ; [DPU_V7R4_PIPE0] |2360| 
	.dwpsn	file "../source/sys_selftest.c",line 2363,column 11,is_stmt,isa 2
        LDR       A1, $C$CON65          ; [DPU_V7R4_PIPE0] |2363| 
	.dwpsn	file "../source/sys_selftest.c",line 2354,column 5,is_stmt,isa 2
        LDR       LR, [A3, #72]         ; [DPU_V7R4_PIPE0] |2354| 
	.dwpsn	file "../source/sys_selftest.c",line 2357,column 5,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |2357| 
        STR       V9, [A3, #72]         ; [DPU_V7R4_PIPE0] |2357| 
	.dwpsn	file "../source/sys_selftest.c",line 2360,column 5,is_stmt,isa 2
        LDR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |2360| 
        EOR       V9, V9, #32768        ; [DPU_V7R4_PIPE0] |2360| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |2360| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L87||
;*
;*   Loop source line                : 2363
;*   Loop closing brace source line  : 2366
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../source/sys_selftest.c",line 2363,column 11,is_stmt,isa 2
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |2363| 
        TST       V9, #1024             ; [DPU_V7R4_PIPE0] |2363| 
        BEQ       ||$C$L87||            ; [DPU_V7R4_PIPE1] |2363| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |2363| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2369,column 5,is_stmt,isa 2
        MVN       V9, #203              ; [DPU_V7R4_PIPE0] |2369| 
        MOV       A4, #64               ; [DPU_V7R4_PIPE0] |2369| 
        STR       A4, [V9, #0]          ; [DPU_V7R4_PIPE0] |2369| 
	.dwpsn	file "../source/sys_selftest.c",line 2373,column 11,is_stmt,isa 2
        MVN       V9, #207              ; [DPU_V7R4_PIPE1] |2373| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L88||
;*
;*   Loop source line                : 2373
;*   Loop closing brace source line  : 2375
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L88||:    
        LDR       V1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2373| 
        TST       V1, #64               ; [DPU_V7R4_PIPE0] |2373| 
        BEQ       ||$C$L88||            ; [DPU_V7R4_PIPE1] |2373| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |2373| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2378,column 5,is_stmt,isa 2
        LDR       V2, [A2, #0]          ; [DPU_V7R4_PIPE0] |2378| 
	.dwpsn	file "../source/sys_selftest.c",line 2381,column 5,is_stmt,isa 2
        MVN       V1, #199              ; [DPU_V7R4_PIPE0] |2381| 
	.dwpsn	file "../source/sys_selftest.c",line 2378,column 5,is_stmt,isa 2
        EOR       V2, V2, #32768        ; [DPU_V7R4_PIPE0] |2378| 
        STR       V2, [A2, #0]          ; [DPU_V7R4_PIPE0] |2378| 
	.dwpsn	file "../source/sys_selftest.c",line 2381,column 5,is_stmt,isa 2
        STR       A4, [V1, #0]          ; [DPU_V7R4_PIPE0] |2381| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L89||
;*
;*   Loop source line                : 2385
;*   Loop closing brace source line  : 2387
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../source/sys_selftest.c",line 2385,column 11,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |2385| 
        TST       A2, #64               ; [DPU_V7R4_PIPE0] |2385| 
        BNE       ||$C$L89||            ; [DPU_V7R4_PIPE1] |2385| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |2385| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2390,column 5,is_stmt,isa 2
        STR       LR, [A3, #72]         ; [DPU_V7R4_PIPE0] |2390| 
	.dwpsn	file "../source/sys_selftest.c",line 2393,column 5,is_stmt,isa 2
        MOV       V9, #768              ; [DPU_V7R4_PIPE1] |2393| 
        STR       V9, [A3, #236]        ; [DPU_V7R4_PIPE0] |2393| 
	.dwpsn	file "../source/sys_selftest.c",line 2396,column 5,is_stmt,isa 2
        MOV       V9, #1024             ; [DPU_V7R4_PIPE0] |2396| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |2396| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x95d)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON13||:	.bits		0xffffe560,32

	.sect	".text"
	.clink
	.armfunc checkPLL1Slip
	.state32
	.global	checkPLL1Slip

$C$DW$235	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$235, DW_AT_name("checkPLL1Slip")
	.dwattr $C$DW$235, DW_AT_low_pc(checkPLL1Slip)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("checkPLL1Slip")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x8e4)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$235, DW_AT_decl_line(0x8e4)
	.dwattr $C$DW$235, DW_AT_decl_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_selftest.c",line 2277,column 1,is_stmt,address checkPLL1Slip,isa 2

	.dwfde $C$DW$CIE, checkPLL1Slip

;*****************************************************************************
;* FUNCTION NAME: checkPLL1Slip                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
checkPLL1Slip:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to $O$C3
;* A4    assigned to ghvsrc_bk
$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("ghvsrc_bk")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ghvsrc_bk")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg3]

;* A3    assigned to pllctl1_bk
$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("pllctl1_bk")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("pllctl1_bk")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 2281,column 5,is_stmt,isa 2
        MVN       V9, #255              ; [DPU_V7R4_PIPE0] |2281| 
        STMFD     SP!, {V1, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        LDR       A4, [V9, #72]         ; [DPU_V7R4_PIPE0] |2281| 
	.dwpsn	file "../source/sys_selftest.c",line 2282,column 5,is_stmt,isa 2
        LDR       A3, [V9, #112]        ; [DPU_V7R4_PIPE0] |2282| 
	.dwpsn	file "../source/sys_selftest.c",line 2285,column 5,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE1] |2285| 
        STR       A1, [V9, #72]         ; [DPU_V7R4_PIPE0] |2285| 
	.dwpsn	file "../source/sys_selftest.c",line 2288,column 5,is_stmt,isa 2
        LDR       A1, [V9, #112]        ; [DPU_V7R4_PIPE0] |2288| 
        BIC       A1, A1, #-536870912   ; [DPU_V7R4_PIPE0] |2288| 
        STR       A1, [V9, #112]        ; [DPU_V7R4_PIPE0] |2288| 
	.dwpsn	file "../source/sys_selftest.c",line 2291,column 5,is_stmt,isa 2
        LDR       A1, [V9, #112]        ; [DPU_V7R4_PIPE0] |2291| 
	.dwpsn	file "../source/sys_selftest.c",line 2295,column 11,is_stmt,isa 2
        MVN       A2, #19               ; [DPU_V7R4_PIPE0] |2295| 
	.dwpsn	file "../source/sys_selftest.c",line 2291,column 5,is_stmt,isa 2
        EOR       A1, A1, #32768        ; [DPU_V7R4_PIPE0] |2291| 
        STR       A1, [V9, #112]        ; [DPU_V7R4_PIPE0] |2291| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L90||
;*
;*   Loop source line                : 2295
;*   Loop closing brace source line  : 2297
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../source/sys_selftest.c",line 2295,column 11,is_stmt,isa 2
        LDR       A1, [A2, #0]          ; [DPU_V7R4_PIPE0] |2295| 
        TST       A1, #768              ; [DPU_V7R4_PIPE0] |2295| 
        BEQ       ||$C$L90||            ; [DPU_V7R4_PIPE1] |2295| 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |2295| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2299,column 5,is_stmt,isa 2
        LDR       A1, $C$CON16          ; [DPU_V7R4_PIPE0] |2299| 
        LDR       A1, [A1, #0]          ; [DPU_V7R4_PIPE0] |2299| 
        TST       A1, #1024             ; [DPU_V7R4_PIPE0] |2299| 
        BNE       ||$C$L91||            ; [DPU_V7R4_PIPE1] |2299| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |2299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2302,column 9,is_stmt,isa 2
        MOV       A1, #34               ; [DPU_V7R4_PIPE0] |2302| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$238, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2302| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2302| 
	.dwpsn	file "../source/sys_selftest.c",line 2303,column 5,is_stmt,isa 2
        B         ||$C$L94||            ; [DPU_V7R4_PIPE1] |2303| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |2303| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../source/sys_selftest.c",line 2307,column 9,is_stmt,isa 2
        MVN       A1, #203              ; [DPU_V7R4_PIPE0] |2307| 
        MOV       A2, #2                ; [DPU_V7R4_PIPE0] |2307| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |2307| 
	.dwpsn	file "../source/sys_selftest.c",line 2311,column 15,is_stmt,isa 2
        MVN       A1, #207              ; [DPU_V7R4_PIPE1] |2311| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L92||
;*
;*   Loop source line                : 2311
;*   Loop closing brace source line  : 2313
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L92||:    
        LDR       LR, [A1, #0]          ; [DPU_V7R4_PIPE0] |2311| 
        TST       LR, #2                ; [DPU_V7R4_PIPE0] |2311| 
        BEQ       ||$C$L92||            ; [DPU_V7R4_PIPE1] |2311| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |2311| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2316,column 9,is_stmt,isa 2
        ADD       LR, V9, #112          ; [DPU_V7R4_PIPE0] |2316| 
        LDR       V1, [LR, #0]          ; [DPU_V7R4_PIPE0] |2316| 
        EOR       V1, V1, #32768        ; [DPU_V7R4_PIPE0] |2316| 
        STR       V1, [LR, #0]          ; [DPU_V7R4_PIPE0] |2316| 
	.dwpsn	file "../source/sys_selftest.c",line 2319,column 9,is_stmt,isa 2
        STR       A2, [V9, #56]         ; [DPU_V7R4_PIPE0] |2319| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L93||
;*
;*   Loop source line                : 2323
;*   Loop closing brace source line  : 2325
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../source/sys_selftest.c",line 2323,column 15,is_stmt,isa 2
        LDR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |2323| 
        TST       A2, #2                ; [DPU_V7R4_PIPE0] |2323| 
        BNE       ||$C$L93||            ; [DPU_V7R4_PIPE1] |2323| 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |2323| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2328,column 9,is_stmt,isa 2
        STR       A4, [V9, #72]         ; [DPU_V7R4_PIPE0] |2328| 
	.dwpsn	file "../source/sys_selftest.c",line 2331,column 9,is_stmt,isa 2
        MOV       A1, #768              ; [DPU_V7R4_PIPE1] |2331| 
        STR       A1, [V9, #236]        ; [DPU_V7R4_PIPE0] |2331| 
	.dwpsn	file "../source/sys_selftest.c",line 2334,column 9,is_stmt,isa 2
        MOV       A1, #1024             ; [DPU_V7R4_PIPE0] |2334| 
        STR       A1, [V9, #-2536]      ; [DPU_V7R4_PIPE0] |2334| 
	.dwpsn	file "../source/sys_selftest.c",line 2337,column 9,is_stmt,isa 2
        STR       A3, [V9, #112]        ; [DPU_V7R4_PIPE0] |2337| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return

        LDMFD     SP!, {V1, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x923)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits		0xfff7fc00,32

	.align	4
||$C$CON15||:	.bits		0xff0a0400,32

	.align	4
||$C$CON16||:	.bits		0xfffff518,32

	.align	4
||$C$CON17||:	.bits		0xfff7f800,32

	.align	4
||$C$CON18||:	.bits		0xff0c0400,32

	.sect	".text"
	.clink
	.armfunc checkFlashEEPROMECC
	.state32
	.global	checkFlashEEPROMECC

$C$DW$240	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$240, DW_AT_name("checkFlashEEPROMECC")
	.dwattr $C$DW$240, DW_AT_low_pc(checkFlashEEPROMECC)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("checkFlashEEPROMECC")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x87d)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$240, DW_AT_decl_line(0x87d)
	.dwattr $C$DW$240, DW_AT_decl_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../source/sys_selftest.c",line 2174,column 1,is_stmt,address checkFlashEEPROMECC,isa 2

	.dwfde $C$DW$CIE, checkFlashEEPROMECC

;*****************************************************************************
;* FUNCTION NAME: checkFlashEEPROMECC                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR,SR,D0,D0_hi,D1, *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V9,SP,LR,SR,D0,D0_hi,D1, *
;*                           D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,   *
;*                           D6_hi,D7,D7_hi,FPEXC,FPSCR                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 24 Save = 28 byte                 *
;*****************************************************************************
checkFlashEEPROMECC:
;* --------------------------------------------------------------------------*
$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("regread")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("regread")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 0]

;* V1    assigned to $O$C1
;* V1    assigned to $O$C2
;* V1    assigned to $O$C3
;* V2    assigned to $O$C4
;* V5    assigned to ecc
$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("ecc")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ecc")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, V2, V3, V4, V5, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 8, -8
	.dwcfi	save_reg_to_mem, 7, -12
	.dwcfi	save_reg_to_mem, 6, -16
	.dwcfi	save_reg_to_mem, 5, -20
	.dwcfi	save_reg_to_mem, 4, -24
	.dwcfi	save_reg_to_mem, 3, -28
	.dwcfi	save_reg_to_mem, 2, -32
	.dwpsn	file "../source/sys_selftest.c",line 2179,column 5,is_stmt,isa 2
        LDR       V1, $C$CON39          ; [DPU_V7R4_PIPE0] |2179| 
        ADD       V9, V1, #780          ; [DPU_V7R4_PIPE0] |2179| 
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2179| 
        ORR       A1, A1, #1            ; [DPU_V7R4_PIPE0] |2179| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2179| 
	.dwpsn	file "../source/sys_selftest.c",line 2182,column 5,is_stmt,isa 2
        LDR       V9, [V1, #776]        ; [DPU_V7R4_PIPE0] |2182| 
	.dwpsn	file "../source/sys_selftest.c",line 2197,column 5,is_stmt,isa 2
        LDR       V4, $C$CON74          ; [DPU_V7R4_PIPE0] |2197| 
	.dwpsn	file "../source/sys_selftest.c",line 2185,column 5,is_stmt,isa 2
        LDR       A1, $C$CON73          ; [DPU_V7R4_PIPE0] |2185| 
	.dwpsn	file "../source/sys_selftest.c",line 2182,column 5,is_stmt,isa 2
        ORR       V9, V9, #256          ; [DPU_V7R4_PIPE1] |2182| 
        STR       V9, [V1, #776]        ; [DPU_V7R4_PIPE0] |2182| 
	.dwpsn	file "../source/sys_selftest.c",line 2185,column 5,is_stmt,isa 2
        STR       A1, [V1, #104]        ; [DPU_V7R4_PIPE0] |2185| 
	.dwpsn	file "../source/sys_selftest.c",line 2186,column 5,is_stmt,isa 2
        MOV       V2, #0                ; [DPU_V7R4_PIPE1] |2186| 
        STR       V2, [V1, #88]         ; [DPU_V7R4_PIPE0] |2186| 
	.dwpsn	file "../source/sys_selftest.c",line 2187,column 5,is_stmt,isa 2
        STR       V2, [V1, #92]         ; [DPU_V7R4_PIPE0] |2187| 
	.dwpsn	file "../source/sys_selftest.c",line 2190,column 5,is_stmt,isa 2
        LDR       V5, [V1, #96]         ; [DPU_V7R4_PIPE0] |2190| 
	.dwpsn	file "../source/sys_selftest.c",line 2193,column 5,is_stmt,isa 2
        STR       V2, [V1, #88]         ; [DPU_V7R4_PIPE0] |2193| 
	.dwpsn	file "../source/sys_selftest.c",line 2194,column 5,is_stmt,isa 2
        MOV       V9, #1                ; [DPU_V7R4_PIPE1] |2194| 
        STR       V9, [V1, #92]         ; [DPU_V7R4_PIPE0] |2194| 
	.dwpsn	file "../source/sys_selftest.c",line 2197,column 5,is_stmt,isa 2
        STR       V4, [V1, #108]        ; [DPU_V7R4_PIPE0] |2197| 
	.dwpsn	file "../source/sys_selftest.c",line 2199,column 5,is_stmt,isa 2
        STR       V5, [V1, #96]         ; [DPU_V7R4_PIPE0] |2199| 
	.dwpsn	file "../source/sys_selftest.c",line 2202,column 5,is_stmt,isa 2
        LDR       V9, [V1, #108]        ; [DPU_V7R4_PIPE0] |2202| 
        ORR       V9, V9, #16777216     ; [DPU_V7R4_PIPE0] |2202| 
        STR       V9, [V1, #108]        ; [DPU_V7R4_PIPE0] |2202| 
	.dwpsn	file "../source/sys_selftest.c",line 2205,column 5,is_stmt,isa 2
        LDR       V9, [V1, #796]        ; [DPU_V7R4_PIPE0] |2205| 
	.dwpsn	file "../source/sys_selftest.c",line 2247,column 9,is_stmt,isa 2
        LDR       V3, $C$CON65          ; [DPU_V7R4_PIPE0] |2247| 
	.dwpsn	file "../source/sys_selftest.c",line 2205,column 5,is_stmt,isa 2
        TST       V9, #1                ; [DPU_V7R4_PIPE0] |2205| 
        BEQ       ||$C$L96||            ; [DPU_V7R4_PIPE1] |2205| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |2205| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2212,column 9,is_stmt,isa 2
        MOV       V9, V3                ; [DPU_V7R4_PIPE0] |2212| 
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2212| 
        TST       A1, #8                ; [DPU_V7R4_PIPE0] |2212| 
        BNE       ||$C$L95||            ; [DPU_V7R4_PIPE1] |2212| 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |2212| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2215,column 13,is_stmt,isa 2
        MOV       A1, #31               ; [DPU_V7R4_PIPE0] |2215| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$243, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2215| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2215| 
	.dwpsn	file "../source/sys_selftest.c",line 2216,column 9,is_stmt,isa 2
        B         ||$C$L97||            ; [DPU_V7R4_PIPE1] |2216| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |2216| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../source/sys_selftest.c",line 2220,column 13,is_stmt,isa 2
        LDR       A1, $C$CON75          ; [DPU_V7R4_PIPE0] |2220| 
        MOV       A2, #15               ; [DPU_V7R4_PIPE0] |2220| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |2220| 
	.dwpsn	file "../source/sys_selftest.c",line 2223,column 13,is_stmt,isa 2
        MOV       A1, #8                ; [DPU_V7R4_PIPE1] |2223| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2223| 
        B         ||$C$L97||            ; [DPU_V7R4_PIPE1] |2223| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |2223| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../source/sys_selftest.c",line 2208,column 9,is_stmt,isa 2
        MOV       A1, #29               ; [DPU_V7R4_PIPE0] |2208| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$244, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2208| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2208| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../source/sys_selftest.c",line 2228,column 5,is_stmt,isa 2
        STR       V2, [V1, #88]         ; [DPU_V7R4_PIPE0] |2228| 
	.dwpsn	file "../source/sys_selftest.c",line 2229,column 5,is_stmt,isa 2
        MOV       V9, #3                ; [DPU_V7R4_PIPE1] |2229| 
        STR       V9, [V1, #92]         ; [DPU_V7R4_PIPE0] |2229| 
	.dwpsn	file "../source/sys_selftest.c",line 2232,column 5,is_stmt,isa 2
        STR       V4, [V1, #108]        ; [DPU_V7R4_PIPE0] |2232| 
	.dwpsn	file "../source/sys_selftest.c",line 2234,column 5,is_stmt,isa 2
        STR       V5, [V1, #96]         ; [DPU_V7R4_PIPE0] |2234| 
	.dwpsn	file "../source/sys_selftest.c",line 2237,column 5,is_stmt,isa 2
        LDR       V9, [V1, #108]        ; [DPU_V7R4_PIPE0] |2237| 
        ORR       V9, V9, #16777216     ; [DPU_V7R4_PIPE0] |2237| 
        STR       V9, [V1, #108]        ; [DPU_V7R4_PIPE0] |2237| 
	.dwpsn	file "../source/sys_selftest.c",line 2240,column 5,is_stmt,isa 2
        LDR       V9, [V1, #796]        ; [DPU_V7R4_PIPE0] |2240| 
        TST       V9, #256              ; [DPU_V7R4_PIPE0] |2240| 
        BEQ       ||$C$L99||            ; [DPU_V7R4_PIPE1] |2240| 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |2240| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2247,column 9,is_stmt,isa 2
        MOV       V9, V3                ; [DPU_V7R4_PIPE0] |2247| 
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2247| 
        TST       A1, #16               ; [DPU_V7R4_PIPE0] |2247| 
        BNE       ||$C$L98||            ; [DPU_V7R4_PIPE1] |2247| 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |2247| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2250,column 13,is_stmt,isa 2
        MOV       A1, #33               ; [DPU_V7R4_PIPE0] |2250| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$245, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2250| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2250| 
	.dwpsn	file "../source/sys_selftest.c",line 2251,column 9,is_stmt,isa 2
        B         ||$C$L100||           ; [DPU_V7R4_PIPE1] |2251| 
        ; BRANCH OCCURS {||$C$L100||}    ; [] |2251| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../source/sys_selftest.c",line 2255,column 13,is_stmt,isa 2
        MOV       A1, #4352             ; [DPU_V7R4_PIPE0] |2255| 
        STR       A1, [V1, #796]        ; [DPU_V7R4_PIPE0] |2255| 
	.dwpsn	file "../source/sys_selftest.c",line 2258,column 13,is_stmt,isa 2
        LDR       A1, [V1, #800]        ; [DPU_V7R4_PIPE0] |2258| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |2258| 
	.dwpsn	file "../source/sys_selftest.c",line 2261,column 13,is_stmt,isa 2
        MOV       A1, #16               ; [DPU_V7R4_PIPE0] |2261| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |2261| 
        B         ||$C$L100||           ; [DPU_V7R4_PIPE1] |2261| 
        ; BRANCH OCCURS {||$C$L100||}    ; [] |2261| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../source/sys_selftest.c",line 2243,column 9,is_stmt,isa 2
        MOV       A1, #32               ; [DPU_V7R4_PIPE0] |2243| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$246, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |2243| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2243| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, V2, V3, V4, V5, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x8da)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON19||:	.bits		0xfff7f400,32

	.align	4
||$C$CON20||:	.bits		0xff0e0400,32

	.sect	".text"
	.clink
	.armfunc checkFlashECC
	.state32
	.global	checkFlashECC

$C$DW$248	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$248, DW_AT_name("checkFlashECC")
	.dwattr $C$DW$248, DW_AT_low_pc(checkFlashECC)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("checkFlashECC")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x417)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$248, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$248, DW_AT_decl_line(0x417)
	.dwattr $C$DW$248, DW_AT_decl_column(0x06)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/sys_selftest.c",line 1048,column 1,is_stmt,address checkFlashECC,isa 2

	.dwfde $C$DW$CIE, checkFlashECC

;*****************************************************************************
;* FUNCTION NAME: checkFlashECC                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
checkFlashECC:
;* --------------------------------------------------------------------------*
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("flashread")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("flashread")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 0]

;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../source/sys_selftest.c",line 1056,column 5,is_stmt,isa 2
        LDR       V9, $C$CON39          ; [DPU_V7R4_PIPE0] |1056| 
        LDR       A1, $C$CON42          ; [DPU_V7R4_PIPE0] |1056| 
	.dwpsn	file "../source/sys_selftest.c",line 1050,column 31,is_stmt,isa 2
        MOV       A2, #0                ; [DPU_V7R4_PIPE1] |1050| 
        STR       A2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1050| 
	.dwpsn	file "../source/sys_selftest.c",line 1059,column 5,is_stmt,isa 2
        LDR       A2, $C$CON43          ; [DPU_V7R4_PIPE0] |1059| 
	.dwpsn	file "../source/sys_selftest.c",line 1056,column 5,is_stmt,isa 2
        STR       A1, [V9, #8]          ; [DPU_V7R4_PIPE0] |1056| 
	.dwpsn	file "../source/sys_selftest.c",line 1059,column 5,is_stmt,isa 2
        STR       A2, [V9, #108]        ; [DPU_V7R4_PIPE0] |1059| 
	.dwpsn	file "../source/sys_selftest.c",line 1062,column 5,is_stmt,isa 2
        MOV       A1, #23041            ; [DPU_V7R4_PIPE1] |1062| 
        STR       A1, [V9, #124]        ; [DPU_V7R4_PIPE0] |1062| 
	.dwpsn	file "../source/sys_selftest.c",line 1065,column 5,is_stmt,isa 2
        LDR       A1, [V9, #108]        ; [DPU_V7R4_PIPE0] |1065| 
	.dwpsn	file "../source/sys_selftest.c",line 1068,column 5,is_stmt,isa 2
        MOV       A3, #536870912        ; [DPU_V7R4_PIPE0] |1068| 
	.dwpsn	file "../source/sys_selftest.c",line 1065,column 5,is_stmt,isa 2
        ORR       A1, A1, #16777216     ; [DPU_V7R4_PIPE0] |1065| 
        STR       A1, [V9, #108]        ; [DPU_V7R4_PIPE0] |1065| 
	.dwpsn	file "../source/sys_selftest.c",line 1071,column 5,is_stmt,isa 2
        LDR       A1, $C$CON76          ; [DPU_V7R4_PIPE0] |1071| 
	.dwpsn	file "../source/sys_selftest.c",line 1068,column 5,is_stmt,isa 2
        LDR       A3, [A3, #0]          ; [DPU_V7R4_PIPE0] |1068| 
        STR       A3, [SP, #0]          ; [DPU_V7R4_PIPE0] |1068| 
	.dwpsn	file "../source/sys_selftest.c",line 1071,column 5,is_stmt,isa 2
        STR       A1, [V9, #108]        ; [DPU_V7R4_PIPE0] |1071| 
	.dwpsn	file "../source/sys_selftest.c",line 1076,column 5,is_stmt,isa 2
        LDR       A3, [V9, #28]         ; [DPU_V7R4_PIPE0] |1076| 
        TST       A3, #2                ; [DPU_V7R4_PIPE0] |1076| 
        BNE       ||$C$L101||           ; [DPU_V7R4_PIPE1] |1076| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |1076| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1078,column 9,is_stmt,isa 2
        MOV       A1, #11               ; [DPU_V7R4_PIPE0] |1078| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$250, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1078| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1078| 
	.dwpsn	file "../source/sys_selftest.c",line 1079,column 5,is_stmt,isa 2
        B         ||$C$L102||           ; [DPU_V7R4_PIPE1] |1079| 
        ; BRANCH OCCURS {||$C$L102||}    ; [] |1079| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../source/sys_selftest.c",line 1086,column 9,is_stmt,isa 2
        LDR       A4, $C$CON16          ; [DPU_V7R4_PIPE0] |1086| 
	.dwpsn	file "../source/sys_selftest.c",line 1083,column 9,is_stmt,isa 2
        MOV       A3, #2                ; [DPU_V7R4_PIPE0] |1083| 
        STR       A3, [V9, #28]         ; [DPU_V7R4_PIPE0] |1083| 
	.dwpsn	file "../source/sys_selftest.c",line 1086,column 9,is_stmt,isa 2
        MOV       A3, #64               ; [DPU_V7R4_PIPE0] |1086| 
        STR       A3, [A4, #0]          ; [DPU_V7R4_PIPE0] |1086| 
	.dwpsn	file "../source/sys_selftest.c",line 1089,column 9,is_stmt,isa 2
        STR       A2, [V9, #108]        ; [DPU_V7R4_PIPE0] |1089| 
	.dwpsn	file "../source/sys_selftest.c",line 1098,column 9,is_stmt,isa 2
        LDR       A3, $C$CON77          ; [DPU_V7R4_PIPE0] |1098| 
	.dwpsn	file "../source/sys_selftest.c",line 1092,column 9,is_stmt,isa 2
        MOV       A2, #23043            ; [DPU_V7R4_PIPE1] |1092| 
        STR       A2, [V9, #124]        ; [DPU_V7R4_PIPE0] |1092| 
	.dwpsn	file "../source/sys_selftest.c",line 1095,column 9,is_stmt,isa 2
        LDR       A2, [V9, #108]        ; [DPU_V7R4_PIPE0] |1095| 
        ORR       A2, A2, #16777216     ; [DPU_V7R4_PIPE0] |1095| 
        STR       A2, [V9, #108]        ; [DPU_V7R4_PIPE0] |1095| 
	.dwpsn	file "../source/sys_selftest.c",line 1098,column 9,is_stmt,isa 2
        LDR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |1098| 
        STR       A2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1098| 
	.dwpsn	file "../source/sys_selftest.c",line 1101,column 9,is_stmt,isa 2
        LDR       A2, [V9, #32]         ; [DPU_V7R4_PIPE0] |1101| 
        STR       A2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1101| 
	.dwpsn	file "../source/sys_selftest.c",line 1104,column 9,is_stmt,isa 2
        STR       A1, [V9, #108]        ; [DPU_V7R4_PIPE0] |1104| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x455)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON21||:	.bits		0xfff7a500,32

	.align	4
||$C$CON22||:	.bits		0xff4c0200,32

	.sect	".text"
	.clink
	.armfunc checkClockMonitor
	.state32
	.global	checkClockMonitor

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("checkClockMonitor")
	.dwattr $C$DW$252, DW_AT_low_pc(checkClockMonitor)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("checkClockMonitor")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x842)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0x842)
	.dwattr $C$DW$252, DW_AT_decl_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 2115,column 1,is_stmt,address checkClockMonitor,isa 2

	.dwfde $C$DW$CIE, checkClockMonitor

;*****************************************************************************
;* FUNCTION NAME: checkClockMonitor                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi,D3, *
;*                           D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,*
;*                           FPSCR                                           *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
checkClockMonitor:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to $O$C3
;* A2    assigned to ghvsrc_bk
$C$DW$253	.dwtag  DW_TAG_variable
	.dwattr $C$DW$253, DW_AT_name("ghvsrc_bk")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ghvsrc_bk")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 2119,column 5,is_stmt,isa 2
        MVN       V9, #255              ; [DPU_V7R4_PIPE0] |2119| 
        ADD       A1, V9, #140          ; [DPU_V7R4_PIPE0] |2119| 
        LDR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |2119| 
        ORR       A2, A2, #50331648     ; [DPU_V7R4_PIPE0] |2119| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |2119| 
	.dwpsn	file "../source/sys_selftest.c",line 2125,column 5,is_stmt,isa 2
        LDR       A1, $C$CON78          ; [DPU_V7R4_PIPE0] |2125| 
	.dwpsn	file "../source/sys_selftest.c",line 2122,column 5,is_stmt,isa 2
        LDR       A2, [V9, #72]         ; [DPU_V7R4_PIPE0] |2122| 
	.dwpsn	file "../source/sys_selftest.c",line 2125,column 5,is_stmt,isa 2
        STR       A1, [V9, #72]         ; [DPU_V7R4_PIPE0] |2125| 
	.dwpsn	file "../source/sys_selftest.c",line 2132,column 11,is_stmt,isa 2
        MVN       A4, #19               ; [DPU_V7R4_PIPE1] |2132| 
	.dwpsn	file "../source/sys_selftest.c",line 2128,column 5,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |2128| 
        STR       A1, [V9, #52]         ; [DPU_V7R4_PIPE0] |2128| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L103||
;*
;*   Loop source line                : 2132
;*   Loop closing brace source line  : 2134
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "../source/sys_selftest.c",line 2132,column 11,is_stmt,isa 2
        LDR       A3, [A4, #0]          ; [DPU_V7R4_PIPE0] |2132| 
        TST       A3, #1                ; [DPU_V7R4_PIPE0] |2132| 
        BEQ       ||$C$L103||           ; [DPU_V7R4_PIPE1] |2132| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |2132| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2136,column 5,is_stmt,isa 2
        LDR       A3, $C$CON16          ; [DPU_V7R4_PIPE0] |2136| 
        LDR       A3, [A3, #0]          ; [DPU_V7R4_PIPE0] |2136| 
        TST       A3, #2048             ; [DPU_V7R4_PIPE0] |2136| 
        BNE       ||$C$L104||           ; [DPU_V7R4_PIPE1] |2136| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |2136| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2138,column 9,is_stmt,isa 2
        MOV       A1, #28               ; [DPU_V7R4_PIPE0] |2138| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$254, DW_AT_TI_call
	.dwattr $C$DW$254, DW_AT_TI_return

        CRET      selftestFailNotification ; [DPU_V7R4_PIPE1] |2138| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |2138| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "../source/sys_selftest.c",line 2143,column 9,is_stmt,isa 2
        MOV       A3, #2048             ; [DPU_V7R4_PIPE0] |2143| 
        STR       A3, [V9, #-2536]      ; [DPU_V7R4_PIPE0] |2143| 
	.dwpsn	file "../source/sys_selftest.c",line 2146,column 9,is_stmt,isa 2
        LDR       A3, [V9, #140]        ; [DPU_V7R4_PIPE0] |2146| 
        BIC       A3, A3, #50331648     ; [DPU_V7R4_PIPE0] |2146| 
        STR       A3, [V9, #140]        ; [DPU_V7R4_PIPE0] |2146| 
	.dwpsn	file "../source/sys_selftest.c",line 2153,column 15,is_stmt,isa 2
        MVN       A3, #171              ; [DPU_V7R4_PIPE0] |2153| 
	.dwpsn	file "../source/sys_selftest.c",line 2149,column 9,is_stmt,isa 2
        STR       A1, [V9, #56]         ; [DPU_V7R4_PIPE0] |2149| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L105||
;*
;*   Loop source line                : 2153
;*   Loop closing brace source line  : 2155
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../source/sys_selftest.c",line 2153,column 15,is_stmt,isa 2
        LDR       A1, [A3, #0]          ; [DPU_V7R4_PIPE0] |2153| 
        TST       A1, #3                ; [DPU_V7R4_PIPE0] |2153| 
        BEQ       ||$C$L105||           ; [DPU_V7R4_PIPE1] |2153| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |2153| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 2158,column 9,is_stmt,isa 2
        MOV       A1, #769              ; [DPU_V7R4_PIPE0] |2158| 
        STR       A1, [V9, #236]        ; [DPU_V7R4_PIPE0] |2158| 
	.dwpsn	file "../source/sys_selftest.c",line 2161,column 9,is_stmt,isa 2
        STR       A2, [V9, #72]         ; [DPU_V7R4_PIPE0] |2161| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x873)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON23||:	.bits		0xfff7a564,32

	.align	4
||$C$CON24||:	.bits		0xfff7a400,32

	.align	4
||$C$CON25||:	.bits		0xff4e0200,32

	.align	4
||$C$CON26||:	.bits		0xfff7a464,32

	.align	4
||$C$CON27||:	.bits		0xfff7b900,32

	.align	4
||$C$CON28||:	.bits		0xff442000,32

	.align	4
||$C$CON29||:	.bits		0xff440000,32

	.align	4
||$C$CON30||:	.bits		0xfffff500,32

	.align	4
||$C$CON31||:	.bits		0xfff7b974,32

	.sect	".text"
	.clink
	.armfunc checkB1RAMECC
	.state32
	.global	checkB1RAMECC

$C$DW$256	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$256, DW_AT_name("checkB1RAMECC")
	.dwattr $C$DW$256, DW_AT_low_pc(checkB1RAMECC)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("checkB1RAMECC")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x3b5)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$256, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$256, DW_AT_decl_line(0x3b5)
	.dwattr $C$DW$256, DW_AT_decl_column(0x06)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(0x40)
	.dwpsn	file "../source/sys_selftest.c",line 950,column 1,is_stmt,address checkB1RAMECC,isa 2

	.dwfde $C$DW$CIE, checkB1RAMECC

;*****************************************************************************
;* FUNCTION NAME: checkB1RAMECC                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Local Frame Size  : 0 Args + 24 Auto + 36 Save = 60 byte                *
;*****************************************************************************
checkB1RAMECC:
;* --------------------------------------------------------------------------*
$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("ramread")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ramread")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 0]

$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("regread")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("regread")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 8]

$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("i")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 12]

;* V3    assigned to $O$C1
;* V1    assigned to $O$C2
;* V6    assigned to $O$C3
;* V1    assigned to $O$C4
;* V5    assigned to $O$C5
;* V1    assigned to $O$C6
;* V2    assigned to $O$C7
;* V1    assigned to $O$C8
;* V3    assigned to $O$C9
;* V6    assigned to $O$C10
;* V2    assigned to $O$C11
;* V5    assigned to $O$C12
;* A1    assigned to tcram1ErrStat
$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("tcram1ErrStat")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("tcram1ErrStat")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]

;* V9    assigned to tcram2ErrStat
$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("tcram2ErrStat")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("tcram2ErrStat")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg12]

$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("tcramB1_bk")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("tcramB1_bk")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 16]

;* V7    assigned to tcramB2_bk
$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("tcramB2_bk")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("tcramB2_bk")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, V2, V3, V4, V5, V6, V7, V8, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 36
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 11, -8
	.dwcfi	save_reg_to_mem, 10, -12
	.dwcfi	save_reg_to_mem, 9, -16
	.dwcfi	save_reg_to_mem, 8, -20
	.dwcfi	save_reg_to_mem, 7, -24
	.dwcfi	save_reg_to_mem, 6, -28
	.dwcfi	save_reg_to_mem, 5, -32
	.dwcfi	save_reg_to_mem, 4, -36
        SUB       SP, SP, #28           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 64
	.dwpsn	file "../source/sys_selftest.c",line 951,column 29,is_stmt,isa 2
        MOV       V3, #0                ; [DPU_V7R4_PIPE0] |951| 
        MOV       V4, #0                ; [DPU_V7R4_PIPE1] |951| 
        STMIA     SP, {V4,V3}           ; [DPU_V7R4_PIPE0] |951| 
	.dwpsn	file "../source/sys_selftest.c",line 955,column 23,is_stmt,isa 2
        MOV       V3, #134217728        ; [DPU_V7R4_PIPE0] |955| 
        ADD       V9, V3, #8            ; [DPU_V7R4_PIPE0] |955| 
	.dwpsn	file "../source/sys_selftest.c",line 962,column 5,is_stmt,isa 2
        LDR       V1, $C$CON66          ; [DPU_V7R4_PIPE0] |962| 
	.dwpsn	file "../source/sys_selftest.c",line 952,column 26,is_stmt,isa 2
        STR       V4, [SP, #8]          ; [DPU_V7R4_PIPE0] |952| 
	.dwpsn	file "../source/sys_selftest.c",line 955,column 23,is_stmt,isa 2
        LDMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |955| 
	.dwpsn	file "../source/sys_selftest.c",line 962,column 5,is_stmt,isa 2
        LDR       V5, $C$CON69          ; [DPU_V7R4_PIPE0] |962| 
	.dwpsn	file "../source/sys_selftest.c",line 956,column 23,is_stmt,isa 2
        ADD       V9, V3, #24           ; [DPU_V7R4_PIPE1] |956| 
	.dwpsn	file "../source/sys_selftest.c",line 955,column 23,is_stmt,isa 2
        STR       A1, [SP, #16]         ; [DPU_V7R4_PIPE0] |955| 
        STR       A2, [SP, #20]         ; [DPU_V7R4_PIPE0] |955| 
	.dwpsn	file "../source/sys_selftest.c",line 956,column 23,is_stmt,isa 2
        LDMIA     V9, {V8,V7}           ; [DPU_V7R4_PIPE0] |956| 
	.dwpsn	file "../source/sys_selftest.c",line 962,column 5,is_stmt,isa 2
        STR       V5, [V1, #0]          ; [DPU_V7R4_PIPE0] |962| 
	.dwpsn	file "../source/sys_selftest.c",line 963,column 5,is_stmt,isa 2
        STR       V5, [V1, #256]        ; [DPU_V7R4_PIPE0] |963| 
	.dwpsn	file "../source/sys_selftest.c",line 966,column 5,is_stmt,isa 2
        MOV       V2, #1                ; [DPU_V7R4_PIPE1] |966| 
        STR       V2, [V1, #4]          ; [DPU_V7R4_PIPE0] |966| 
	.dwpsn	file "../source/sys_selftest.c",line 967,column 5,is_stmt,isa 2
        STR       V2, [V1, #260]        ; [DPU_V7R4_PIPE0] |967| 
	.dwpsn	file "../source/sys_selftest.c",line 970,column 5,is_stmt,isa 2
        STR       V2, [V1, #12]         ; [DPU_V7R4_PIPE0] |970| 
	.dwpsn	file "../source/sys_selftest.c",line 971,column 5,is_stmt,isa 2
        STR       V2, [V1, #268]        ; [DPU_V7R4_PIPE0] |971| 
	.dwpsn	file "../source/sys_selftest.c",line 974,column 5,is_stmt,isa 2
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_coreDisableRamEcc_")
	.dwattr $C$DW$264, DW_AT_TI_call

        BL        _coreDisableRamEcc_   ; [DPU_V7R4_PIPE1] |974| 
        ; CALL OCCURS {_coreDisableRamEcc_ }  ; [] |974| 
	.dwpsn	file "../source/sys_selftest.c",line 975,column 5,is_stmt,isa 2
        LDR       A1, $C$CON79          ; [DPU_V7R4_PIPE0] |975| 
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |975| 
        EOR       V9, V9, #1            ; [DPU_V7R4_PIPE0] |975| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |975| 
	.dwpsn	file "../source/sys_selftest.c",line 976,column 5,is_stmt,isa 2
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_coreEnableRamEcc_")
	.dwattr $C$DW$265, DW_AT_TI_call

        BL        _coreEnableRamEcc_    ; [DPU_V7R4_PIPE1] |976| 
        ; CALL OCCURS {_coreEnableRamEcc_ }  ; [] |976| 
	.dwpsn	file "../source/sys_selftest.c",line 979,column 5,is_stmt,isa 2
        LDR       V6, $C$CON70          ; [DPU_V7R4_PIPE0] |979| 
	.dwpsn	file "../source/sys_selftest.c",line 983,column 5,is_stmt,isa 2
        ADD       V9, V3, #8            ; [DPU_V7R4_PIPE1] |983| 
	.dwpsn	file "../source/sys_selftest.c",line 979,column 5,is_stmt,isa 2
        STR       V6, [V1, #0]          ; [DPU_V7R4_PIPE0] |979| 
	.dwpsn	file "../source/sys_selftest.c",line 980,column 5,is_stmt,isa 2
        STR       V6, [V1, #256]        ; [DPU_V7R4_PIPE0] |980| 
	.dwpsn	file "../source/sys_selftest.c",line 983,column 5,is_stmt,isa 2
        LDMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |983| 
        STMIA     SP, {A2,A1}           ; [DPU_V7R4_PIPE0] |983| 
	.dwpsn	file "../source/sys_selftest.c",line 986,column 2,is_stmt,isa 2
        LDR       V9, [V1, #16]         ; [DPU_V7R4_PIPE0] |986| 
        AND       A1, V9, #1            ; [DPU_V7R4_PIPE0] |986| 
	.dwpsn	file "../source/sys_selftest.c",line 987,column 2,is_stmt,isa 2
        LDR       V9, [V1, #272]        ; [DPU_V7R4_PIPE0] |987| 
        AND       V9, V9, #1            ; [DPU_V7R4_PIPE0] |987| 
	.dwpsn	file "../source/sys_selftest.c",line 990,column 5,is_stmt,isa 2
        ORRS      V9, V9, A1            ; [DPU_V7R4_PIPE0] |990| 
        BNE       ||$C$L106||           ; [DPU_V7R4_PIPE1] |990| 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |990| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 993,column 9,is_stmt,isa 2
        MOV       A1, #10               ; [DPU_V7R4_PIPE0] |993| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$266, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |993| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |993| 
	.dwpsn	file "../source/sys_selftest.c",line 994,column 5,is_stmt,isa 2
        B         ||$C$L107||           ; [DPU_V7R4_PIPE1] |994| 
        ; BRANCH OCCURS {||$C$L107||}    ; [] |994| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../source/sys_selftest.c",line 998,column 9,is_stmt,isa 2
        STR       V2, [V1, #16]         ; [DPU_V7R4_PIPE0] |998| 
	.dwpsn	file "../source/sys_selftest.c",line 999,column 9,is_stmt,isa 2
        STR       V2, [V1, #272]        ; [DPU_V7R4_PIPE0] |999| 
	.dwpsn	file "../source/sys_selftest.c",line 1002,column 9,is_stmt,isa 2
        MOV       V9, #335544320        ; [DPU_V7R4_PIPE1] |1002| 
        STR       V9, [V1, #-744]       ; [DPU_V7R4_PIPE0] |1002| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../source/sys_selftest.c",line 1006,column 5,is_stmt,isa 2
        STR       V5, [V1, #0]          ; [DPU_V7R4_PIPE0] |1006| 
	.dwpsn	file "../source/sys_selftest.c",line 1007,column 5,is_stmt,isa 2
        STR       V5, [V1, #256]        ; [DPU_V7R4_PIPE0] |1007| 
	.dwpsn	file "../source/sys_selftest.c",line 1010,column 5,is_stmt,isa 2
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("_coreDisableRamEcc_")
	.dwattr $C$DW$267, DW_AT_TI_call

        BL        _coreDisableRamEcc_   ; [DPU_V7R4_PIPE1] |1010| 
        ; CALL OCCURS {_coreDisableRamEcc_ }  ; [] |1010| 
	.dwpsn	file "../source/sys_selftest.c",line 1011,column 5,is_stmt,isa 2
        LDR       A1, $C$CON80          ; [DPU_V7R4_PIPE0] |1011| 
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1011| 
        EOR       V9, V9, #3            ; [DPU_V7R4_PIPE0] |1011| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |1011| 
	.dwpsn	file "../source/sys_selftest.c",line 1012,column 5,is_stmt,isa 2
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_coreEnableRamEcc_")
	.dwattr $C$DW$268, DW_AT_TI_call

        BL        _coreEnableRamEcc_    ; [DPU_V7R4_PIPE1] |1012| 
        ; CALL OCCURS {_coreEnableRamEcc_ }  ; [] |1012| 
	.dwpsn	file "../source/sys_selftest.c",line 1015,column 5,is_stmt,isa 2
        LDR       V9, $C$CON81          ; [DPU_V7R4_PIPE0] |1015| 
        LDMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |1015| 
        STMIA     SP, {A2,A1}           ; [DPU_V7R4_PIPE0] |1015| 
	.dwpsn	file "../source/sys_selftest.c",line 1020,column 6,is_stmt,isa 2
        STR       V4, [SP, #12]         ; [DPU_V7R4_PIPE0] |1020| 
	.dwpsn	file "../source/sys_selftest.c",line 1020,column 11,is_stmt,isa 2
        B         ||$C$L109||           ; [DPU_V7R4_PIPE1] |1020| 
        ; BRANCH OCCURS {||$C$L109||}    ; [] |1020| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../source/sys_selftest.c",line 1020,column 17,is_stmt,isa 2
        LDR       V9, [SP, #12]         ; [DPU_V7R4_PIPE0] |1020| 
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |1020| 
        STR       V9, [SP, #12]         ; [DPU_V7R4_PIPE0] |1020| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L109||
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "../source/sys_selftest.c",line 1020,column 11,is_stmt,isa 2
        LDR       V9, [SP, #12]         ; [DPU_V7R4_PIPE0] |1020| 
        CMP       V9, #10               ; [DPU_V7R4_PIPE0] |1020| 
        BCC       ||$C$L108||           ; [DPU_V7R4_PIPE1] |1020| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |1020| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1024,column 5,is_stmt,isa 2
        LDR       V9, [V1, #28]         ; [DPU_V7R4_PIPE0] |1024| 
        STR       V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |1024| 
	.dwpsn	file "../source/sys_selftest.c",line 1025,column 5,is_stmt,isa 2
        LDR       V9, [V1, #284]        ; [DPU_V7R4_PIPE0] |1025| 
        STR       V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |1025| 
	.dwpsn	file "../source/sys_selftest.c",line 1028,column 5,is_stmt,isa 2
        STR       V6, [V1, #0]          ; [DPU_V7R4_PIPE0] |1028| 
	.dwpsn	file "../source/sys_selftest.c",line 1029,column 5,is_stmt,isa 2
        STR       V6, [V1, #256]        ; [DPU_V7R4_PIPE0] |1029| 
	.dwpsn	file "../source/sys_selftest.c",line 1032,column 5,is_stmt,isa 2
        ADD       V9, V3, #8            ; [DPU_V7R4_PIPE1] |1032| 
        LDR       A1, [SP, #16]         ; [DPU_V7R4_PIPE0] |1032| 
        LDR       A2, [SP, #20]         ; [DPU_V7R4_PIPE0] |1032| 
        STMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |1032| 
	.dwpsn	file "../source/sys_selftest.c",line 1033,column 5,is_stmt,isa 2
        ADD       V9, V3, #24           ; [DPU_V7R4_PIPE1] |1033| 
        ADD       SP, SP, #28           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 36
        STMIA     V9, {V8,V7}           ; [DPU_V7R4_PIPE0] |1033| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return

        LDMFD     SP!, {V1, V2, V3, V4, V5, V6, V7, V8, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x40d)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON32||:	.bits		0xfff7b800,32

	.align	4
||$C$CON33||:	.bits		0xff462000,32

	.align	4
||$C$CON34||:	.bits		0xff460000,32

	.align	4
||$C$CON35||:	.bits		0xfff7b874,32

	.align	4
||$C$CON36||:	.bits		0xf00803f0,32

	.align	4
||$C$CON37||:	.bits		0xfff8701c,32

	.align	4
||$C$CON38||:	.bits		0x10006,32

	.align	4
||$C$CON39||:	.bits		0xfff87000,32

	.align	4
||$C$CON40||:	.bits		0x20100,32

	.align	4
||$C$CON41||:	.bits		0xfff87008,32

	.align	4
||$C$CON42||:	.bits		0xa060a,32

	.sect	".text"
	.clink
	.armfunc checkB0RAMECC
	.state32
	.global	checkB0RAMECC

$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("checkB0RAMECC")
	.dwattr $C$DW$270, DW_AT_low_pc(checkB0RAMECC)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("checkB0RAMECC")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x353)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$270, DW_AT_decl_line(0x353)
	.dwattr $C$DW$270, DW_AT_decl_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(0x40)
	.dwpsn	file "../source/sys_selftest.c",line 852,column 1,is_stmt,address checkB0RAMECC,isa 2

	.dwfde $C$DW$CIE, checkB0RAMECC

;*****************************************************************************
;* FUNCTION NAME: checkB0RAMECC                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,D0, *
;*                           D0_hi,D1,D1_hi,D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,   *
;*                           D5_hi,D6,D6_hi,D7,D7_hi,FPEXC,FPSCR             *
;*   Local Frame Size  : 0 Args + 24 Auto + 36 Save = 60 byte                *
;*****************************************************************************
checkB0RAMECC:
;* --------------------------------------------------------------------------*
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("ramread")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("ramread")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 0]

$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("regread")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("regread")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg13 8]

$C$DW$273	.dwtag  DW_TAG_variable
	.dwattr $C$DW$273, DW_AT_name("i")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_breg13 12]

;* V3    assigned to $O$C1
;* V1    assigned to $O$C2
;* V6    assigned to $O$C3
;* V1    assigned to $O$C4
;* V5    assigned to $O$C5
;* V1    assigned to $O$C6
;* V2    assigned to $O$C7
;* V1    assigned to $O$C8
;* V3    assigned to $O$C9
;* V6    assigned to $O$C10
;* V2    assigned to $O$C11
;* V5    assigned to $O$C12
;* A1    assigned to tcram1ErrStat
$C$DW$274	.dwtag  DW_TAG_variable
	.dwattr $C$DW$274, DW_AT_name("tcram1ErrStat")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("tcram1ErrStat")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]

;* V9    assigned to tcram2ErrStat
$C$DW$275	.dwtag  DW_TAG_variable
	.dwattr $C$DW$275, DW_AT_name("tcram2ErrStat")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("tcram2ErrStat")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg12]

$C$DW$276	.dwtag  DW_TAG_variable
	.dwattr $C$DW$276, DW_AT_name("tcramA1_bk")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("tcramA1_bk")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg13 16]

;* V7    assigned to tcramA2_bk
$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("tcramA2_bk")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("tcramA2_bk")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {V1, V2, V3, V4, V5, V6, V7, V8, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 36
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 11, -8
	.dwcfi	save_reg_to_mem, 10, -12
	.dwcfi	save_reg_to_mem, 9, -16
	.dwcfi	save_reg_to_mem, 8, -20
	.dwcfi	save_reg_to_mem, 7, -24
	.dwcfi	save_reg_to_mem, 6, -28
	.dwcfi	save_reg_to_mem, 5, -32
	.dwcfi	save_reg_to_mem, 4, -36
        SUB       SP, SP, #28           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 64
	.dwpsn	file "../source/sys_selftest.c",line 853,column 29,is_stmt,isa 2
        MOV       V3, #0                ; [DPU_V7R4_PIPE0] |853| 
        MOV       V4, #0                ; [DPU_V7R4_PIPE1] |853| 
        STMIA     SP, {V4,V3}           ; [DPU_V7R4_PIPE0] |853| 
	.dwpsn	file "../source/sys_selftest.c",line 864,column 5,is_stmt,isa 2
        LDR       V5, $C$CON69          ; [DPU_V7R4_PIPE0] |864| 
	.dwpsn	file "../source/sys_selftest.c",line 857,column 23,is_stmt,isa 2
        MOV       V3, #134217728        ; [DPU_V7R4_PIPE1] |857| 
	.dwpsn	file "../source/sys_selftest.c",line 864,column 5,is_stmt,isa 2
        LDR       V1, $C$CON66          ; [DPU_V7R4_PIPE0] |864| 
	.dwpsn	file "../source/sys_selftest.c",line 854,column 26,is_stmt,isa 2
        STR       V4, [SP, #8]          ; [DPU_V7R4_PIPE0] |854| 
	.dwpsn	file "../source/sys_selftest.c",line 858,column 23,is_stmt,isa 2
        ADD       V9, V3, #16           ; [DPU_V7R4_PIPE1] |858| 
	.dwpsn	file "../source/sys_selftest.c",line 857,column 23,is_stmt,isa 2
        LDMIA     V3, {A2,A1}           ; [DPU_V7R4_PIPE0] |857| 
        STR       A1, [SP, #16]         ; [DPU_V7R4_PIPE0] |857| 
        STR       A2, [SP, #20]         ; [DPU_V7R4_PIPE0] |857| 
	.dwpsn	file "../source/sys_selftest.c",line 858,column 23,is_stmt,isa 2
        LDMIA     V9, {V8,V7}           ; [DPU_V7R4_PIPE0] |858| 
	.dwpsn	file "../source/sys_selftest.c",line 864,column 5,is_stmt,isa 2
        STR       V5, [V1, #0]          ; [DPU_V7R4_PIPE0] |864| 
	.dwpsn	file "../source/sys_selftest.c",line 865,column 5,is_stmt,isa 2
        STR       V5, [V1, #256]        ; [DPU_V7R4_PIPE0] |865| 
	.dwpsn	file "../source/sys_selftest.c",line 868,column 5,is_stmt,isa 2
        MOV       V2, #1                ; [DPU_V7R4_PIPE1] |868| 
        STR       V2, [V1, #4]          ; [DPU_V7R4_PIPE0] |868| 
	.dwpsn	file "../source/sys_selftest.c",line 869,column 5,is_stmt,isa 2
        STR       V2, [V1, #260]        ; [DPU_V7R4_PIPE0] |869| 
	.dwpsn	file "../source/sys_selftest.c",line 872,column 5,is_stmt,isa 2
        STR       V2, [V1, #12]         ; [DPU_V7R4_PIPE0] |872| 
	.dwpsn	file "../source/sys_selftest.c",line 873,column 5,is_stmt,isa 2
        STR       V2, [V1, #268]        ; [DPU_V7R4_PIPE0] |873| 
	.dwpsn	file "../source/sys_selftest.c",line 876,column 5,is_stmt,isa 2
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("_coreDisableRamEcc_")
	.dwattr $C$DW$278, DW_AT_TI_call

        BL        _coreDisableRamEcc_   ; [DPU_V7R4_PIPE1] |876| 
        ; CALL OCCURS {_coreDisableRamEcc_ }  ; [] |876| 
	.dwpsn	file "../source/sys_selftest.c",line 877,column 5,is_stmt,isa 2
        MOV       A1, #138412032        ; [DPU_V7R4_PIPE0] |877| 
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |877| 
        EOR       V9, V9, #1            ; [DPU_V7R4_PIPE0] |877| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |877| 
	.dwpsn	file "../source/sys_selftest.c",line 878,column 5,is_stmt,isa 2
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_coreEnableRamEcc_")
	.dwattr $C$DW$279, DW_AT_TI_call

        BL        _coreEnableRamEcc_    ; [DPU_V7R4_PIPE1] |878| 
        ; CALL OCCURS {_coreEnableRamEcc_ }  ; [] |878| 
	.dwpsn	file "../source/sys_selftest.c",line 881,column 5,is_stmt,isa 2
        LDR       V6, $C$CON70          ; [DPU_V7R4_PIPE0] |881| 
        STR       V6, [V1, #0]          ; [DPU_V7R4_PIPE0] |881| 
	.dwpsn	file "../source/sys_selftest.c",line 882,column 5,is_stmt,isa 2
        STR       V6, [V1, #256]        ; [DPU_V7R4_PIPE0] |882| 
	.dwpsn	file "../source/sys_selftest.c",line 885,column 5,is_stmt,isa 2
        LDMIA     V3, {A2,A1}           ; [DPU_V7R4_PIPE0] |885| 
        STMIA     SP, {A2,A1}           ; [DPU_V7R4_PIPE0] |885| 
	.dwpsn	file "../source/sys_selftest.c",line 888,column 2,is_stmt,isa 2
        LDR       V9, [V1, #16]         ; [DPU_V7R4_PIPE0] |888| 
        AND       A1, V9, #1            ; [DPU_V7R4_PIPE0] |888| 
	.dwpsn	file "../source/sys_selftest.c",line 889,column 2,is_stmt,isa 2
        LDR       V9, [V1, #272]        ; [DPU_V7R4_PIPE0] |889| 
        AND       V9, V9, #1            ; [DPU_V7R4_PIPE0] |889| 
	.dwpsn	file "../source/sys_selftest.c",line 892,column 5,is_stmt,isa 2
        ORRS      V9, V9, A1            ; [DPU_V7R4_PIPE0] |892| 
        BNE       ||$C$L110||           ; [DPU_V7R4_PIPE1] |892| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |892| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 895,column 9,is_stmt,isa 2
        MOV       A1, #9                ; [DPU_V7R4_PIPE0] |895| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$280, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |895| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |895| 
	.dwpsn	file "../source/sys_selftest.c",line 896,column 5,is_stmt,isa 2
        B         ||$C$L111||           ; [DPU_V7R4_PIPE1] |896| 
        ; BRANCH OCCURS {||$C$L111||}    ; [] |896| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "../source/sys_selftest.c",line 900,column 9,is_stmt,isa 2
        STR       V2, [V1, #16]         ; [DPU_V7R4_PIPE0] |900| 
	.dwpsn	file "../source/sys_selftest.c",line 901,column 9,is_stmt,isa 2
        STR       V2, [V1, #272]        ; [DPU_V7R4_PIPE0] |901| 
	.dwpsn	file "../source/sys_selftest.c",line 904,column 9,is_stmt,isa 2
        MOV       V9, #335544320        ; [DPU_V7R4_PIPE1] |904| 
        STR       V9, [V1, #-744]       ; [DPU_V7R4_PIPE0] |904| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "../source/sys_selftest.c",line 908,column 5,is_stmt,isa 2
        STR       V5, [V1, #0]          ; [DPU_V7R4_PIPE0] |908| 
	.dwpsn	file "../source/sys_selftest.c",line 909,column 5,is_stmt,isa 2
        STR       V5, [V1, #256]        ; [DPU_V7R4_PIPE0] |909| 
	.dwpsn	file "../source/sys_selftest.c",line 912,column 5,is_stmt,isa 2
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_name("_coreDisableRamEcc_")
	.dwattr $C$DW$281, DW_AT_TI_call

        BL        _coreDisableRamEcc_   ; [DPU_V7R4_PIPE1] |912| 
        ; CALL OCCURS {_coreDisableRamEcc_ }  ; [] |912| 
	.dwpsn	file "../source/sys_selftest.c",line 913,column 5,is_stmt,isa 2
        LDR       A1, $C$CON82          ; [DPU_V7R4_PIPE0] |913| 
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |913| 
        EOR       V9, V9, #3            ; [DPU_V7R4_PIPE0] |913| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |913| 
	.dwpsn	file "../source/sys_selftest.c",line 914,column 5,is_stmt,isa 2
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_name("_coreEnableRamEcc_")
	.dwattr $C$DW$282, DW_AT_TI_call

        BL        _coreEnableRamEcc_    ; [DPU_V7R4_PIPE1] |914| 
        ; CALL OCCURS {_coreEnableRamEcc_ }  ; [] |914| 
	.dwpsn	file "../source/sys_selftest.c",line 917,column 5,is_stmt,isa 2
        LDR       V9, $C$CON83          ; [DPU_V7R4_PIPE0] |917| 
        LDMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |917| 
        STMIA     SP, {A2,A1}           ; [DPU_V7R4_PIPE0] |917| 
	.dwpsn	file "../source/sys_selftest.c",line 922,column 9,is_stmt,isa 2
        STR       V4, [SP, #12]         ; [DPU_V7R4_PIPE0] |922| 
	.dwpsn	file "../source/sys_selftest.c",line 922,column 14,is_stmt,isa 2
        B         ||$C$L113||           ; [DPU_V7R4_PIPE1] |922| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |922| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../source/sys_selftest.c",line 922,column 20,is_stmt,isa 2
        LDR       V9, [SP, #12]         ; [DPU_V7R4_PIPE0] |922| 
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |922| 
        STR       V9, [SP, #12]         ; [DPU_V7R4_PIPE0] |922| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L113||
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../source/sys_selftest.c",line 922,column 14,is_stmt,isa 2
        LDR       V9, [SP, #12]         ; [DPU_V7R4_PIPE0] |922| 
        CMP       V9, #10               ; [DPU_V7R4_PIPE0] |922| 
        BCC       ||$C$L112||           ; [DPU_V7R4_PIPE1] |922| 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |922| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 926,column 5,is_stmt,isa 2
        LDR       V9, [V1, #28]         ; [DPU_V7R4_PIPE0] |926| 
        STR       V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |926| 
	.dwpsn	file "../source/sys_selftest.c",line 927,column 5,is_stmt,isa 2
        LDR       V9, [V1, #284]        ; [DPU_V7R4_PIPE0] |927| 
        STR       V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |927| 
	.dwpsn	file "../source/sys_selftest.c",line 930,column 5,is_stmt,isa 2
        STR       V6, [V1, #0]          ; [DPU_V7R4_PIPE0] |930| 
	.dwpsn	file "../source/sys_selftest.c",line 931,column 5,is_stmt,isa 2
        STR       V6, [V1, #256]        ; [DPU_V7R4_PIPE0] |931| 
        LDR       A1, [SP, #16]         ; [DPU_V7R4_PIPE0] |931| 
	.dwpsn	file "../source/sys_selftest.c",line 935,column 5,is_stmt,isa 2
        ADD       V9, V3, #16           ; [DPU_V7R4_PIPE1] |935| 
	.dwpsn	file "../source/sys_selftest.c",line 931,column 5,is_stmt,isa 2
        LDR       A2, [SP, #20]         ; [DPU_V7R4_PIPE0] |931| 
        ADD       SP, SP, #28           ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 36
	.dwpsn	file "../source/sys_selftest.c",line 934,column 5,is_stmt,isa 2
        STMIA     V3, {A2,A1}           ; [DPU_V7R4_PIPE0] |934| 
	.dwpsn	file "../source/sys_selftest.c",line 935,column 5,is_stmt,isa 2
        STMIA     V9, {V8,V7}           ; [DPU_V7R4_PIPE0] |935| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return

        LDMFD     SP!, {V1, V2, V3, V4, V5, V6, V7, V8, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10
	.dwcfi	restore_reg, 9
	.dwcfi	restore_reg, 8
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON43||:	.bits		0x50007,32

	.sect	".text"
	.clink
	.armfunc ccmr4GetConfigValue
	.state32
	.global	ccmr4GetConfigValue

$C$DW$284	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$284, DW_AT_name("ccmr4GetConfigValue")
	.dwattr $C$DW$284, DW_AT_low_pc(ccmr4GetConfigValue)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("ccmr4GetConfigValue")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0xac7)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$284, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$284, DW_AT_decl_line(0xac7)
	.dwattr $C$DW$284, DW_AT_decl_column(0x06)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_selftest.c",line 2760,column 1,is_stmt,address ccmr4GetConfigValue,isa 2

	.dwfde $C$DW$CIE, ccmr4GetConfigValue
$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_name("config_reg")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]

$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_name("type")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ccmr4GetConfigValue                                        *
;*                                                                           *
;*   Regs Modified     : V9,SR                                               *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
ccmr4GetConfigValue:
;* --------------------------------------------------------------------------*
;* A1    assigned to config_reg
$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("config_reg")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("type")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$294)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_selftest.c",line 2768,column 9,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |2768| 
        BEQ       ||$C$L114||           ; [DPU_V7R4_PIPE1] |2768| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |2768| 
;* --------------------------------------------------------------------------*
        LDR       V9, $C$CON84          ; [DPU_V7R4_PIPE0] |2768| 
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |2768| 
        B         ||$C$L115||           ; [DPU_V7R4_PIPE1] |2768| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |2768| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |2768| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |2768| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0xad2)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON44||:	.bits		0xfff8706c,32

	.align	4
||$C$CON45||:	.bits		0xfffff51c,32

	.align	4
||$C$CON46||:	.bits		0xfff87020,32

	.align	4
||$C$CON47||:	.bits		0xffff040c,32

	.align	4
||$C$CON54||:	.bits		0xffffe568,32

	.sect	".text"
	.clink
	.armfunc ccmSelfCheck
	.state32
	.global	ccmSelfCheck

$C$DW$290	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$290, DW_AT_name("ccmSelfCheck")
	.dwattr $C$DW$290, DW_AT_low_pc(ccmSelfCheck)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("ccmSelfCheck")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$290, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$290, DW_AT_decl_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_selftest.c",line 78,column 1,is_stmt,address ccmSelfCheck,isa 2

	.dwfde $C$DW$CIE, ccmSelfCheck

;*****************************************************************************
;* FUNCTION NAME: ccmSelfCheck                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
ccmSelfCheck:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* A1    assigned to $O$C2
;* V9    assigned to $O$C3
;* V1    assigned to $O$C4
;* V1    assigned to $O$C5
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/sys_selftest.c",line 86,column 5,is_stmt,isa 2
        LDR       V2, $C$CON84          ; [DPU_V7R4_PIPE0] |86| 
	.dwpsn	file "../source/sys_selftest.c",line 89,column 12,is_stmt,isa 2
        LDR       A1, $C$CON85          ; [DPU_V7R4_PIPE0] |89| 
	.dwpsn	file "../source/sys_selftest.c",line 86,column 5,is_stmt,isa 2
        MOV       V9, #6                ; [DPU_V7R4_PIPE0] |86| 
        STR       V9, [V2, #0]          ; [DPU_V7R4_PIPE0] |86| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L116||
;*
;*   Loop source line                : 89
;*   Loop closing brace source line  : 91
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../source/sys_selftest.c",line 89,column 12,is_stmt,isa 2
        LDR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |89| 
        TST       V9, #256              ; [DPU_V7R4_PIPE0] |89| 
        BEQ       ||$C$L116||           ; [DPU_V7R4_PIPE1] |89| 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |89| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 97,column 5,is_stmt,isa 2
        LDR       V1, $C$CON30          ; [DPU_V7R4_PIPE0] |97| 
        LDR       V9, [V1, #256]        ; [DPU_V7R4_PIPE0] |97| 
        TST       V9, #1                ; [DPU_V7R4_PIPE0] |97| 
        BNE       ||$C$L124||           ; [DPU_V7R4_PIPE1] |97| 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |97| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 105,column 9,is_stmt,isa 2
        LDR       V9, [V1, #24]         ; [DPU_V7R4_PIPE0] |105| 
        TST       V9, #-2147483648      ; [DPU_V7R4_PIPE0] |105| 
        BNE       ||$C$L123||           ; [DPU_V7R4_PIPE1] |105| 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |105| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 113,column 13,is_stmt,isa 2
        MOV       V9, #9                ; [DPU_V7R4_PIPE0] |113| 
        STR       V9, [V1, #260]        ; [DPU_V7R4_PIPE0] |113| 
	.dwpsn	file "../source/sys_selftest.c",line 117,column 20,is_stmt,isa 2
        LDR       V9, [V1, #260]        ; [DPU_V7R4_PIPE0] |117| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |117| 
        BEQ       ||$C$L118||           ; [DPU_V7R4_PIPE1] |117| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |117| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L117||
;*
;*   Loop source line                : 117
;*   Loop closing brace source line  : 119
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L117||:    
        LDR       V9, [V2, #0]          ; [DPU_V7R4_PIPE0] |117| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |117| 
        BNE       ||$C$L117||           ; [DPU_V7R4_PIPE1] |117| 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |117| 
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "../source/sys_selftest.c",line 122,column 13,is_stmt,isa 2
        LDR       V9, [V1, #28]         ; [DPU_V7R4_PIPE0] |122| 
        TST       V9, #4                ; [DPU_V7R4_PIPE0] |122| 
        BEQ       ||$C$L122||           ; [DPU_V7R4_PIPE1] |122| 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |122| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 130,column 17,is_stmt,isa 2
        LDR       V9, [V1, #2308]       ; [DPU_V7R4_PIPE0] |130| 
        AND       V9, V9, #255          ; [DPU_V7R4_PIPE0] |130| 
        CMP       V9, #1                ; [DPU_V7R4_PIPE0] |130| 
        BEQ       ||$C$L119||           ; [DPU_V7R4_PIPE1] |130| 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |130| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 133,column 20,is_stmt,isa 2
        MOV       A1, #4                ; [DPU_V7R4_PIPE0] |133| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$291, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |133| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |133| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwpsn	file "../source/sys_selftest.c",line 137,column 17,is_stmt,isa 2
        ADD       A1, V1, #24           ; [DPU_V7R4_PIPE0] |137| 
        MOV       V9, #4                ; [DPU_V7R4_PIPE0] |137| 
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |137| 
	.dwpsn	file "../source/sys_selftest.c",line 140,column 17,is_stmt,isa 2
        STR       V9, [V1, #60]         ; [DPU_V7R4_PIPE0] |140| 
	.dwpsn	file "../source/sys_selftest.c",line 143,column 17,is_stmt,isa 2
        MOV       V9, #-2147483648      ; [DPU_V7R4_PIPE0] |143| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |143| 
	.dwpsn	file "../source/sys_selftest.c",line 146,column 17,is_stmt,isa 2
        MOV       A1, #5                ; [DPU_V7R4_PIPE1] |146| 
        STR       A1, [V1, #56]         ; [DPU_V7R4_PIPE0] |146| 
	.dwpsn	file "../source/sys_selftest.c",line 149,column 17,is_stmt,isa 2
        MOV       A1, #15               ; [DPU_V7R4_PIPE0] |149| 
        STR       A1, [V1, #260]        ; [DPU_V7R4_PIPE0] |149| 
	.dwpsn	file "../source/sys_selftest.c",line 153,column 24,is_stmt,isa 2
        LDR       A1, [V1, #260]        ; [DPU_V7R4_PIPE0] |153| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |153| 
        BEQ       ||$C$L121||           ; [DPU_V7R4_PIPE1] |153| 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |153| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L120||
;*
;*   Loop source line                : 153
;*   Loop closing brace source line  : 155
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L120||:    
        LDR       A1, [V2, #0]          ; [DPU_V7R4_PIPE0] |153| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |153| 
        BNE       ||$C$L120||           ; [DPU_V7R4_PIPE1] |153| 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |153| 
;* --------------------------------------------------------------------------*
||$C$L121||:    
	.dwpsn	file "../source/sys_selftest.c",line 157,column 17,is_stmt,isa 2
        LDR       A1, $C$CON16          ; [DPU_V7R4_PIPE0] |157| 
        LDR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |157| 
        TST       A2, #-2147483648      ; [DPU_V7R4_PIPE0] |157| 
        BEQ       ||$C$L123||           ; [DPU_V7R4_PIPE1] |157| 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |157| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 165,column 21,is_stmt,isa 2
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |165| 
        B         ||$C$L125||           ; [DPU_V7R4_PIPE1] |165| 
        ; BRANCH OCCURS {||$C$L125||}    ; [] |165| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
	.dwpsn	file "../source/sys_selftest.c",line 125,column 17,is_stmt,isa 2
        MOV       A1, #3                ; [DPU_V7R4_PIPE0] |125| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$292, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |125| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |125| 
	.dwpsn	file "../source/sys_selftest.c",line 126,column 13,is_stmt,isa 2
        B         ||$C$L125||           ; [DPU_V7R4_PIPE1] |126| 
        ; BRANCH OCCURS {||$C$L125||}    ; [] |126| 
;* --------------------------------------------------------------------------*
||$C$L123||:    
	.dwpsn	file "../source/sys_selftest.c",line 108,column 13,is_stmt,isa 2
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |108| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$293, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |108| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |108| 
	.dwpsn	file "../source/sys_selftest.c",line 109,column 9,is_stmt,isa 2
        B         ||$C$L125||           ; [DPU_V7R4_PIPE1] |109| 
        ; BRANCH OCCURS {||$C$L125||}    ; [] |109| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "../source/sys_selftest.c",line 100,column 9,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |100| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$294, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |100| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |100| 
;* --------------------------------------------------------------------------*
||$C$L125||:    
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON48||:	.bits		0x62400001,32

	.align	4
||$C$CON49||:	.bits		0x68003,32

	.sect	".text"
	.clink
	.armfunc can3ParityCheck
	.state32
	.global	can3ParityCheck

$C$DW$296	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$296, DW_AT_name("can3ParityCheck")
	.dwattr $C$DW$296, DW_AT_low_pc(can3ParityCheck)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("can3ParityCheck")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x6e1)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$296, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$296, DW_AT_decl_line(0x6e1)
	.dwattr $C$DW$296, DW_AT_decl_column(0x06)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/sys_selftest.c",line 1762,column 1,is_stmt,address can3ParityCheck,isa 2

	.dwfde $C$DW$CIE, can3ParityCheck

;*****************************************************************************
;* FUNCTION NAME: can3ParityCheck                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 16 Save = 20 byte                 *
;*****************************************************************************
can3ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("canread")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("canread")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 0]

;* V1    assigned to $O$C1
;* V9    assigned to $O$C2
;* V1    assigned to $O$C3
;* V3    assigned to canctl_bk
$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("canctl_bk")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("canctl_bk")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwpsn	file "../source/sys_selftest.c",line 1765,column 22,is_stmt,isa 2
        LDR       V1, $C$CON86          ; [DPU_V7R4_PIPE0] |1765| 
	.dwpsn	file "../source/sys_selftest.c",line 1777,column 5,is_stmt,isa 2
        LDR       V9, $C$CON87          ; [DPU_V7R4_PIPE0] |1777| 
	.dwpsn	file "../source/sys_selftest.c",line 1763,column 29,is_stmt,isa 2
        MOV       V2, #0                ; [DPU_V7R4_PIPE1] |1763| 
        STR       V2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1763| 
	.dwpsn	file "../source/sys_selftest.c",line 1765,column 22,is_stmt,isa 2
        LDR       V3, [V1, #0]          ; [DPU_V7R4_PIPE0] |1765| 
	.dwpsn	file "../source/sys_selftest.c",line 1771,column 5,is_stmt,isa 2
        MOV       A1, #5249             ; [DPU_V7R4_PIPE1] |1771| 
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1771| 
	.dwpsn	file "../source/sys_selftest.c",line 1774,column 5,is_stmt,isa 2
        MOV       A2, #512              ; [DPU_V7R4_PIPE1] |1774| 
        STR       A2, [V1, #20]         ; [DPU_V7R4_PIPE0] |1774| 
	.dwpsn	file "../source/sys_selftest.c",line 1777,column 5,is_stmt,isa 2
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |1777| 
        EOR       A3, A3, #4096         ; [DPU_V7R4_PIPE0] |1777| 
        STR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |1777| 
	.dwpsn	file "../source/sys_selftest.c",line 1786,column 5,is_stmt,isa 2
        LDR       A2, $C$CON16          ; [DPU_V7R4_PIPE0] |1786| 
	.dwpsn	file "../source/sys_selftest.c",line 1780,column 5,is_stmt,isa 2
        MOV       A3, #10368            ; [DPU_V7R4_PIPE1] |1780| 
        STR       A3, [V1, #0]          ; [DPU_V7R4_PIPE0] |1780| 
	.dwpsn	file "../source/sys_selftest.c",line 1783,column 5,is_stmt,isa 2
        LDR       A3, [V9, #-16]        ; [DPU_V7R4_PIPE0] |1783| 
        STR       A3, [SP, #0]          ; [DPU_V7R4_PIPE0] |1783| 
	.dwpsn	file "../source/sys_selftest.c",line 1786,column 5,is_stmt,isa 2
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1786| 
        TST       A3, #4194304          ; [DPU_V7R4_PIPE0] |1786| 
        BNE       ||$C$L126||           ; [DPU_V7R4_PIPE1] |1786| 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |1786| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1789,column 9,is_stmt,isa 2
        MOV       A1, #22               ; [DPU_V7R4_PIPE0] |1789| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$299, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1789| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1789| 
	.dwpsn	file "../source/sys_selftest.c",line 1790,column 5,is_stmt,isa 2
        B         ||$C$L127||           ; [DPU_V7R4_PIPE1] |1790| 
        ; BRANCH OCCURS {||$C$L127||}    ; [] |1790| 
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "../source/sys_selftest.c",line 1794,column 9,is_stmt,isa 2
        MOV       A3, #4194304          ; [DPU_V7R4_PIPE0] |1794| 
        STR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1794| 
	.dwpsn	file "../source/sys_selftest.c",line 1797,column 9,is_stmt,isa 2
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1797| 
	.dwpsn	file "../source/sys_selftest.c",line 1800,column 9,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1800| 
        EOR       A1, A1, #4096         ; [DPU_V7R4_PIPE0] |1800| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1800| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "../source/sys_selftest.c",line 1804,column 5,is_stmt,isa 2
        STR       V2, [V1, #20]         ; [DPU_V7R4_PIPE0] |1804| 
	.dwpsn	file "../source/sys_selftest.c",line 1807,column 5,is_stmt,isa 2
        STR       V3, [V1, #0]          ; [DPU_V7R4_PIPE0] |1807| 
	.dwpsn	file "../source/sys_selftest.c",line 1810,column 5,is_stmt,isa 2
        LDR       V9, [V1, #4]          ; [DPU_V7R4_PIPE0] |1810| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |1810| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x716)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON50||:	.bits		0xfff0007c,32

	.align	4
||$C$CON51||:	.bits		0xa63ffff,32

	.align	4
||$C$CON52||:	.bits		0x2002008,32

	.align	4
||$C$CON53||:	.bits		0x1002008,32

	.sect	".text"
	.clink
	.armfunc can2ParityCheck
	.state32
	.global	can2ParityCheck

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("can2ParityCheck")
	.dwattr $C$DW$301, DW_AT_low_pc(can2ParityCheck)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("can2ParityCheck")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x6a1)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$301, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$301, DW_AT_decl_line(0x6a1)
	.dwattr $C$DW$301, DW_AT_decl_column(0x06)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/sys_selftest.c",line 1698,column 1,is_stmt,address can2ParityCheck,isa 2

	.dwfde $C$DW$CIE, can2ParityCheck

;*****************************************************************************
;* FUNCTION NAME: can2ParityCheck                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 16 Save = 20 byte                 *
;*****************************************************************************
can2ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("canread")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("canread")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 0]

;* V1    assigned to $O$C1
;* V9    assigned to $O$C2
;* V1    assigned to $O$C3
;* V3    assigned to canctl_bk
$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("canctl_bk")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("canctl_bk")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwpsn	file "../source/sys_selftest.c",line 1701,column 22,is_stmt,isa 2
        LDR       V1, $C$CON88          ; [DPU_V7R4_PIPE0] |1701| 
	.dwpsn	file "../source/sys_selftest.c",line 1713,column 5,is_stmt,isa 2
        LDR       V9, $C$CON89          ; [DPU_V7R4_PIPE0] |1713| 
	.dwpsn	file "../source/sys_selftest.c",line 1699,column 29,is_stmt,isa 2
        MOV       V2, #0                ; [DPU_V7R4_PIPE1] |1699| 
        STR       V2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1699| 
	.dwpsn	file "../source/sys_selftest.c",line 1701,column 22,is_stmt,isa 2
        LDR       V3, [V1, #0]          ; [DPU_V7R4_PIPE0] |1701| 
	.dwpsn	file "../source/sys_selftest.c",line 1707,column 5,is_stmt,isa 2
        MOV       A1, #5249             ; [DPU_V7R4_PIPE1] |1707| 
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1707| 
	.dwpsn	file "../source/sys_selftest.c",line 1710,column 5,is_stmt,isa 2
        MOV       A2, #512              ; [DPU_V7R4_PIPE1] |1710| 
        STR       A2, [V1, #20]         ; [DPU_V7R4_PIPE0] |1710| 
	.dwpsn	file "../source/sys_selftest.c",line 1713,column 5,is_stmt,isa 2
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |1713| 
        EOR       A3, A3, #4096         ; [DPU_V7R4_PIPE0] |1713| 
        STR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |1713| 
	.dwpsn	file "../source/sys_selftest.c",line 1722,column 5,is_stmt,isa 2
        LDR       A2, $C$CON16          ; [DPU_V7R4_PIPE0] |1722| 
	.dwpsn	file "../source/sys_selftest.c",line 1716,column 5,is_stmt,isa 2
        MOV       A3, #10368            ; [DPU_V7R4_PIPE1] |1716| 
        STR       A3, [V1, #0]          ; [DPU_V7R4_PIPE0] |1716| 
	.dwpsn	file "../source/sys_selftest.c",line 1719,column 5,is_stmt,isa 2
        LDR       A3, [V9, #-16]        ; [DPU_V7R4_PIPE0] |1719| 
        STR       A3, [SP, #0]          ; [DPU_V7R4_PIPE0] |1719| 
	.dwpsn	file "../source/sys_selftest.c",line 1722,column 5,is_stmt,isa 2
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1722| 
        TST       A3, #8388608          ; [DPU_V7R4_PIPE0] |1722| 
        BNE       ||$C$L128||           ; [DPU_V7R4_PIPE1] |1722| 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |1722| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1725,column 9,is_stmt,isa 2
        MOV       A1, #21               ; [DPU_V7R4_PIPE0] |1725| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$304, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1725| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1725| 
	.dwpsn	file "../source/sys_selftest.c",line 1726,column 5,is_stmt,isa 2
        B         ||$C$L129||           ; [DPU_V7R4_PIPE1] |1726| 
        ; BRANCH OCCURS {||$C$L129||}    ; [] |1726| 
;* --------------------------------------------------------------------------*
||$C$L128||:    
	.dwpsn	file "../source/sys_selftest.c",line 1730,column 9,is_stmt,isa 2
        MOV       A3, #8388608          ; [DPU_V7R4_PIPE0] |1730| 
        STR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1730| 
	.dwpsn	file "../source/sys_selftest.c",line 1733,column 9,is_stmt,isa 2
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1733| 
	.dwpsn	file "../source/sys_selftest.c",line 1736,column 9,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1736| 
        EOR       A1, A1, #4096         ; [DPU_V7R4_PIPE0] |1736| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1736| 
;* --------------------------------------------------------------------------*
||$C$L129||:    
	.dwpsn	file "../source/sys_selftest.c",line 1740,column 5,is_stmt,isa 2
        STR       V2, [V1, #20]         ; [DPU_V7R4_PIPE0] |1740| 
	.dwpsn	file "../source/sys_selftest.c",line 1743,column 5,is_stmt,isa 2
        STR       V3, [V1, #0]          ; [DPU_V7R4_PIPE0] |1743| 
	.dwpsn	file "../source/sys_selftest.c",line 1746,column 5,is_stmt,isa 2
        LDR       V9, [V1, #4]          ; [DPU_V7R4_PIPE0] |1746| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |1746| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x6d6)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.clink
	.armfunc can1ParityCheck
	.state32
	.global	can1ParityCheck

$C$DW$306	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$306, DW_AT_name("can1ParityCheck")
	.dwattr $C$DW$306, DW_AT_low_pc(can1ParityCheck)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("can1ParityCheck")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x661)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$306, DW_AT_decl_line(0x661)
	.dwattr $C$DW$306, DW_AT_decl_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../source/sys_selftest.c",line 1634,column 1,is_stmt,address can1ParityCheck,isa 2

	.dwfde $C$DW$CIE, can1ParityCheck

;*****************************************************************************
;* FUNCTION NAME: can1ParityCheck                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 16 Save = 20 byte                 *
;*****************************************************************************
can1ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("canread")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("canread")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg13 0]

;* V1    assigned to $O$C1
;* V9    assigned to $O$C2
;* V1    assigned to $O$C3
;* V3    assigned to canctl_bk
$C$DW$308	.dwtag  DW_TAG_variable
	.dwattr $C$DW$308, DW_AT_name("canctl_bk")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("canctl_bk")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A3, A4, V1, V2, V3, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwpsn	file "../source/sys_selftest.c",line 1637,column 22,is_stmt,isa 2
        LDR       V1, $C$CON56          ; [DPU_V7R4_PIPE0] |1637| 
	.dwpsn	file "../source/sys_selftest.c",line 1649,column 5,is_stmt,isa 2
        LDR       V9, $C$CON90          ; [DPU_V7R4_PIPE0] |1649| 
	.dwpsn	file "../source/sys_selftest.c",line 1635,column 29,is_stmt,isa 2
        MOV       V2, #0                ; [DPU_V7R4_PIPE1] |1635| 
        STR       V2, [SP, #0]          ; [DPU_V7R4_PIPE0] |1635| 
	.dwpsn	file "../source/sys_selftest.c",line 1637,column 22,is_stmt,isa 2
        LDR       V3, [V1, #0]          ; [DPU_V7R4_PIPE0] |1637| 
	.dwpsn	file "../source/sys_selftest.c",line 1643,column 5,is_stmt,isa 2
        MOV       A1, #5249             ; [DPU_V7R4_PIPE1] |1643| 
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1643| 
	.dwpsn	file "../source/sys_selftest.c",line 1646,column 5,is_stmt,isa 2
        MOV       A2, #512              ; [DPU_V7R4_PIPE1] |1646| 
        STR       A2, [V1, #20]         ; [DPU_V7R4_PIPE0] |1646| 
	.dwpsn	file "../source/sys_selftest.c",line 1649,column 5,is_stmt,isa 2
        LDR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |1649| 
        EOR       A3, A3, #4096         ; [DPU_V7R4_PIPE0] |1649| 
        STR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |1649| 
	.dwpsn	file "../source/sys_selftest.c",line 1658,column 5,is_stmt,isa 2
        LDR       A2, $C$CON16          ; [DPU_V7R4_PIPE0] |1658| 
	.dwpsn	file "../source/sys_selftest.c",line 1652,column 5,is_stmt,isa 2
        MOV       A3, #10368            ; [DPU_V7R4_PIPE1] |1652| 
        STR       A3, [V1, #0]          ; [DPU_V7R4_PIPE0] |1652| 
	.dwpsn	file "../source/sys_selftest.c",line 1655,column 5,is_stmt,isa 2
        LDR       A3, [V9, #-16]        ; [DPU_V7R4_PIPE0] |1655| 
        STR       A3, [SP, #0]          ; [DPU_V7R4_PIPE0] |1655| 
	.dwpsn	file "../source/sys_selftest.c",line 1658,column 5,is_stmt,isa 2
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1658| 
        TST       A3, #2097152          ; [DPU_V7R4_PIPE0] |1658| 
        BNE       ||$C$L130||           ; [DPU_V7R4_PIPE1] |1658| 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |1658| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1661,column 9,is_stmt,isa 2
        MOV       A1, #20               ; [DPU_V7R4_PIPE0] |1661| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$309, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1661| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1661| 
	.dwpsn	file "../source/sys_selftest.c",line 1662,column 5,is_stmt,isa 2
        B         ||$C$L131||           ; [DPU_V7R4_PIPE1] |1662| 
        ; BRANCH OCCURS {||$C$L131||}    ; [] |1662| 
;* --------------------------------------------------------------------------*
||$C$L130||:    
	.dwpsn	file "../source/sys_selftest.c",line 1666,column 9,is_stmt,isa 2
        MOV       A3, #2097152          ; [DPU_V7R4_PIPE0] |1666| 
        STR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1666| 
	.dwpsn	file "../source/sys_selftest.c",line 1669,column 9,is_stmt,isa 2
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1669| 
	.dwpsn	file "../source/sys_selftest.c",line 1672,column 9,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1672| 
        EOR       A1, A1, #4096         ; [DPU_V7R4_PIPE0] |1672| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |1672| 
;* --------------------------------------------------------------------------*
||$C$L131||:    
	.dwpsn	file "../source/sys_selftest.c",line 1676,column 5,is_stmt,isa 2
        STR       V2, [V1, #20]         ; [DPU_V7R4_PIPE0] |1676| 
	.dwpsn	file "../source/sys_selftest.c",line 1679,column 5,is_stmt,isa 2
        STR       V3, [V1, #0]          ; [DPU_V7R4_PIPE0] |1679| 
	.dwpsn	file "../source/sys_selftest.c",line 1682,column 5,is_stmt,isa 2
        LDR       V9, [V1, #4]          ; [DPU_V7R4_PIPE0] |1682| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |1682| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return

        LDMFD     SP!, {A3, A4, V1, V2, V3, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x696)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON55||:	.bits		0xfffff1a8,32

	.align	4
||$C$CON56||:	.bits		0xfff7dc00,32

	.align	4
||$C$CON57||:	.bits		0xfff7b201,32

	.sect	".text"
	.clink
	.armfunc adc2ParityCheck
	.state32
	.global	adc2ParityCheck

$C$DW$311	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$311, DW_AT_name("adc2ParityCheck")
	.dwattr $C$DW$311, DW_AT_low_pc(adc2ParityCheck)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("adc2ParityCheck")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x62c)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$311, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$311, DW_AT_decl_line(0x62c)
	.dwattr $C$DW$311, DW_AT_decl_column(0x06)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_selftest.c",line 1581,column 1,is_stmt,address adc2ParityCheck,isa 2

	.dwfde $C$DW$CIE, adc2ParityCheck

;*****************************************************************************
;* FUNCTION NAME: adc2ParityCheck                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                 *
;*****************************************************************************
adc2ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$312	.dwtag  DW_TAG_variable
	.dwattr $C$DW$312, DW_AT_name("adcramread")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("adcramread")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_breg13 0]

;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A3    assigned to $O$C3
;* V2    assigned to adcparcr_bk
$C$DW$313	.dwtag  DW_TAG_variable
	.dwattr $C$DW$313, DW_AT_name("adcparcr_bk")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("adcparcr_bk")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/sys_selftest.c",line 1583,column 24,is_stmt,isa 2
        LDR       A3, $C$CON91          ; [DPU_V7R4_PIPE0] |1583| 
	.dwpsn	file "../source/sys_selftest.c",line 1592,column 5,is_stmt,isa 2
        LDR       V9, $C$CON92          ; [DPU_V7R4_PIPE0] |1592| 
	.dwpsn	file "../source/sys_selftest.c",line 1582,column 32,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE1] |1582| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |1582| 
	.dwpsn	file "../source/sys_selftest.c",line 1583,column 24,is_stmt,isa 2
        LDR       V2, [A3, #384]        ; [DPU_V7R4_PIPE0] |1583| 
	.dwpsn	file "../source/sys_selftest.c",line 1589,column 5,is_stmt,isa 2
        MOV       A1, #266              ; [DPU_V7R4_PIPE1] |1589| 
        STR       A1, [A3, #384]        ; [DPU_V7R4_PIPE0] |1589| 
	.dwpsn	file "../source/sys_selftest.c",line 1592,column 5,is_stmt,isa 2
        LDR       A4, [V9, #4095]       ; [DPU_V7R4_PIPE0] |1592| 
        MVN       A4, A4                ; [DPU_V7R4_PIPE0] |1592| 
        STR       A4, [V9, #4095]       ; [DPU_V7R4_PIPE0] |1592| 
	.dwpsn	file "../source/sys_selftest.c",line 1601,column 5,is_stmt,isa 2
        LDR       A2, $C$CON16          ; [DPU_V7R4_PIPE0] |1601| 
	.dwpsn	file "../source/sys_selftest.c",line 1595,column 5,is_stmt,isa 2
        MOV       A4, #10               ; [DPU_V7R4_PIPE1] |1595| 
        STR       A4, [A3, #384]        ; [DPU_V7R4_PIPE0] |1595| 
	.dwpsn	file "../source/sys_selftest.c",line 1598,column 5,is_stmt,isa 2
        LDR       A3, [V9, #-1]         ; [DPU_V7R4_PIPE0] |1598| 
        STR       A3, [SP, #0]          ; [DPU_V7R4_PIPE0] |1598| 
	.dwpsn	file "../source/sys_selftest.c",line 1601,column 5,is_stmt,isa 2
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1601| 
	.dwpsn	file "../source/sys_selftest.c",line 1619,column 5,is_stmt,isa 2
        LDR       V1, $C$CON93          ; [DPU_V7R4_PIPE0] |1619| 
	.dwpsn	file "../source/sys_selftest.c",line 1601,column 5,is_stmt,isa 2
        TST       A3, #2                ; [DPU_V7R4_PIPE0] |1601| 
        BNE       ||$C$L132||           ; [DPU_V7R4_PIPE1] |1601| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |1601| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1604,column 9,is_stmt,isa 2
        MOV       A1, #19               ; [DPU_V7R4_PIPE0] |1604| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$314, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1604| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1604| 
	.dwpsn	file "../source/sys_selftest.c",line 1605,column 5,is_stmt,isa 2
        B         ||$C$L133||           ; [DPU_V7R4_PIPE1] |1605| 
        ; BRANCH OCCURS {||$C$L133||}    ; [] |1605| 
;* --------------------------------------------------------------------------*
||$C$L132||:    
	.dwpsn	file "../source/sys_selftest.c",line 1609,column 9,is_stmt,isa 2
        MOV       A3, #2                ; [DPU_V7R4_PIPE0] |1609| 
        STR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1609| 
	.dwpsn	file "../source/sys_selftest.c",line 1612,column 9,is_stmt,isa 2
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1612| 
	.dwpsn	file "../source/sys_selftest.c",line 1615,column 9,is_stmt,isa 2
        LDR       A1, [V9, #4095]       ; [DPU_V7R4_PIPE0] |1615| 
        MVN       A1, A1                ; [DPU_V7R4_PIPE0] |1615| 
        STR       A1, [V9, #4095]       ; [DPU_V7R4_PIPE0] |1615| 
;* --------------------------------------------------------------------------*
||$C$L133||:    
	.dwpsn	file "../source/sys_selftest.c",line 1619,column 5,is_stmt,isa 2
        STR       V2, [V1, #0]          ; [DPU_V7R4_PIPE0] |1619| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x657)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON58||:	.bits		0xfff8c000,32

	.align	4
||$C$CON59||:	.bits		0xfff8c01c,32

	.sect	".text"
	.clink
	.armfunc adc1ParityCheck
	.state32
	.global	adc1ParityCheck

$C$DW$316	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$316, DW_AT_name("adc1ParityCheck")
	.dwattr $C$DW$316, DW_AT_low_pc(adc1ParityCheck)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("adc1ParityCheck")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../source/sys_selftest.c")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x5f6)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_decl_file("../source/sys_selftest.c")
	.dwattr $C$DW$316, DW_AT_decl_line(0x5f6)
	.dwattr $C$DW$316, DW_AT_decl_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/sys_selftest.c",line 1527,column 1,is_stmt,address adc1ParityCheck,isa 2

	.dwfde $C$DW$CIE, adc1ParityCheck

;*****************************************************************************
;* FUNCTION NAME: adc1ParityCheck                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 12 Save = 16 byte                 *
;*****************************************************************************
adc1ParityCheck:
;* --------------------------------------------------------------------------*
$C$DW$317	.dwtag  DW_TAG_variable
	.dwattr $C$DW$317, DW_AT_name("adcramread")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("adcramread")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg13 0]

;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A3    assigned to $O$C3
;* V2    assigned to adcparcr_bk
$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("adcparcr_bk")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("adcparcr_bk")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg5]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/sys_selftest.c",line 1529,column 24,is_stmt,isa 2
        LDR       A3, $C$CON94          ; [DPU_V7R4_PIPE0] |1529| 
	.dwpsn	file "../source/sys_selftest.c",line 1538,column 5,is_stmt,isa 2
        LDR       V9, $C$CON95          ; [DPU_V7R4_PIPE0] |1538| 
	.dwpsn	file "../source/sys_selftest.c",line 1528,column 32,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE1] |1528| 
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |1528| 
	.dwpsn	file "../source/sys_selftest.c",line 1529,column 24,is_stmt,isa 2
        LDR       V2, [A3, #384]        ; [DPU_V7R4_PIPE0] |1529| 
	.dwpsn	file "../source/sys_selftest.c",line 1535,column 5,is_stmt,isa 2
        MOV       A1, #266              ; [DPU_V7R4_PIPE1] |1535| 
        STR       A1, [A3, #384]        ; [DPU_V7R4_PIPE0] |1535| 
	.dwpsn	file "../source/sys_selftest.c",line 1538,column 5,is_stmt,isa 2
        LDR       A4, [V9, #4095]       ; [DPU_V7R4_PIPE0] |1538| 
        MVN       A4, A4                ; [DPU_V7R4_PIPE0] |1538| 
        STR       A4, [V9, #4095]       ; [DPU_V7R4_PIPE0] |1538| 
	.dwpsn	file "../source/sys_selftest.c",line 1547,column 5,is_stmt,isa 2
        LDR       A2, $C$CON16          ; [DPU_V7R4_PIPE0] |1547| 
	.dwpsn	file "../source/sys_selftest.c",line 1541,column 5,is_stmt,isa 2
        MOV       A4, #10               ; [DPU_V7R4_PIPE1] |1541| 
        STR       A4, [A3, #384]        ; [DPU_V7R4_PIPE0] |1541| 
	.dwpsn	file "../source/sys_selftest.c",line 1544,column 5,is_stmt,isa 2
        LDR       A3, [V9, #-1]         ; [DPU_V7R4_PIPE0] |1544| 
        STR       A3, [SP, #0]          ; [DPU_V7R4_PIPE0] |1544| 
	.dwpsn	file "../source/sys_selftest.c",line 1547,column 5,is_stmt,isa 2
        LDR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1547| 
	.dwpsn	file "../source/sys_selftest.c",line 1565,column 5,is_stmt,isa 2
        LDR       V1, $C$CON96          ; [DPU_V7R4_PIPE0] |1565| 
	.dwpsn	file "../source/sys_selftest.c",line 1547,column 5,is_stmt,isa 2
        TST       A3, #524288           ; [DPU_V7R4_PIPE0] |1547| 
        BNE       ||$C$L134||           ; [DPU_V7R4_PIPE1] |1547| 
        ; BRANCHCC OCCURS {||$C$L134||}  ; [] |1547| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_selftest.c",line 1550,column 9,is_stmt,isa 2
        MOV       A1, #18               ; [DPU_V7R4_PIPE0] |1550| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("selftestFailNotification")
	.dwattr $C$DW$319, DW_AT_TI_call

        BL        selftestFailNotification ; [DPU_V7R4_PIPE1] |1550| 
        ; CALL OCCURS {selftestFailNotification }  ; [] |1550| 
	.dwpsn	file "../source/sys_selftest.c",line 1551,column 5,is_stmt,isa 2
        B         ||$C$L135||           ; [DPU_V7R4_PIPE1] |1551| 
        ; BRANCH OCCURS {||$C$L135||}    ; [] |1551| 
;* --------------------------------------------------------------------------*
||$C$L134||:    
	.dwpsn	file "../source/sys_selftest.c",line 1555,column 9,is_stmt,isa 2
        MOV       A3, #524288           ; [DPU_V7R4_PIPE0] |1555| 
        STR       A3, [A2, #0]          ; [DPU_V7R4_PIPE0] |1555| 
	.dwpsn	file "../source/sys_selftest.c",line 1558,column 9,is_stmt,isa 2
        STR       A1, [V1, #0]          ; [DPU_V7R4_PIPE0] |1558| 
	.dwpsn	file "../source/sys_selftest.c",line 1561,column 9,is_stmt,isa 2
        LDR       A1, [V9, #4095]       ; [DPU_V7R4_PIPE0] |1561| 
        MVN       A1, A1                ; [DPU_V7R4_PIPE0] |1561| 
        STR       A1, [V9, #4095]       ; [DPU_V7R4_PIPE0] |1561| 
;* --------------------------------------------------------------------------*
||$C$L135||:    
	.dwpsn	file "../source/sys_selftest.c",line 1565,column 5,is_stmt,isa 2
        STR       V2, [V1, #0]          ; [DPU_V7R4_PIPE0] |1565| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../source/sys_selftest.c")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x621)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON60||:	.bits		0x5362f97f,32

	.align	4
||$C$CON61||:	.bits		0xfff8c03c,32

	.align	4
||$C$CON62||:	.bits		0xfff80a00,32

	.align	4
||$C$CON63||:	.bits		0xffffe608,32

	.align	4
||$C$CON64||:	.bits		0xfff8c02c,32

	.align	4
||$C$CON65||:	.bits		0xfffff558,32

	.align	4
||$C$CON66||:	.bits		0xfffff800,32

	.align	4
||$C$CON67||:	.bits		0xfffff830,32

	.align	4
||$C$CON68||:	.bits		0xfffff930,32

	.align	4
||$C$CON69||:	.bits		0x5010a,32

	.align	4
||$C$CON70||:	.bits		0x5000a,32

	.align	4
||$C$CON71||:	.bits		0xd05000a,32

	.align	4
||$C$CON72||:	.bits		0xffffe100,32

	.align	4
||$C$CON73||:	.bits		0xf0200000,32

	.align	4
||$C$CON74||:	.bits		0x55001,32

	.align	4
||$C$CON75||:	.bits		0xfff8731c,32

	.align	4
||$C$CON76||:	.bits		0xa0007,32

	.align	4
||$C$CON77||:	.bits		0x20000010,32

	.align	4
||$C$CON78||:	.bits		0x5050005,32

	.align	4
||$C$CON79||:	.bits		0x8400008,32

	.align	4
||$C$CON80||:	.bits		0x8400018,32

	.align	4
||$C$CON81||:	.bits		0x8000018,32

	.align	4
||$C$CON82||:	.bits		0x8400010,32

	.align	4
||$C$CON83||:	.bits		0x8000010,32

	.align	4
||$C$CON84||:	.bits		0xfffff604,32

	.align	4
||$C$CON85||:	.bits		0xfffff600,32

	.align	4
||$C$CON86||:	.bits		0xfff7e000,32

	.align	4
||$C$CON87||:	.bits		0xff1a0010,32

	.align	4
||$C$CON88||:	.bits		0xfff7de00,32

	.align	4
||$C$CON89||:	.bits		0xff1c0010,32

	.align	4
||$C$CON90||:	.bits		0xff1e0010,32

	.align	4
||$C$CON91||:	.bits		0xfff7c200,32

	.align	4
||$C$CON92||:	.bits		0xff3a0001,32

	.align	4
||$C$CON93||:	.bits		0xfff7c380,32

	.align	4
||$C$CON94||:	.bits		0xfff7c000,32

	.align	4
||$C$CON95||:	.bits		0xff3e0001,32

	.align	4
||$C$CON96||:	.bits		0xfff7c180,32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_gotoCPUIdle_
	.global	_coreDisableRamEcc_
	.global	_coreEnableRamEcc_
	.global	memoryPort0TestFailNotification
	.global	_pmuEnableCountersGlobal_
	.global	_pmuResetCounters_
	.global	_pmuStartCounters_
	.global	_pmuStopCounters_
	.global	_pmuGetCycleCount_
	.global	_pmuDisableCountersGlobal_

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
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$321, DW_AT_name("BUF0")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("BUF0")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x64)
	.dwattr $C$DW$321, DW_AT_decl_column(0x10)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$322, DW_AT_name("BUF1")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("BUF1")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x65)
	.dwattr $C$DW$322, DW_AT_decl_column(0x10)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$323, DW_AT_name("BUF2")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("BUF2")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x66)
	.dwattr $C$DW$323, DW_AT_decl_column(0x10)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$324, DW_AT_name("BUF3")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("BUF3")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x67)
	.dwattr $C$DW$324, DW_AT_decl_column(0x10)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$325, DW_AT_name("BUF4")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("BUF4")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x68)
	.dwattr $C$DW$325, DW_AT_decl_column(0x10)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$326, DW_AT_name("BUF5")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("BUF5")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x69)
	.dwattr $C$DW$326, DW_AT_decl_column(0x10)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$327, DW_AT_name("BUF6")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("BUF6")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$327, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$327, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$327, DW_AT_decl_column(0x10)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$328, DW_AT_name("BUF7")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("BUF7")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$328, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$24


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x60)
$C$DW$329	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$329, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$44


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$330, DW_AT_name("__max_align1")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0c)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$331, DW_AT_name("__max_align2")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$332, DW_AT_name("vendorID")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x78)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0c)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$333, DW_AT_name("moduleID")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x79)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0c)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$334, DW_AT_name("instanceID")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0c)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$335, DW_AT_name("sw_major_version")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0c)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$336, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0c)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$337, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x03)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$338, DW_AT_name("control")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("control")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0e)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$339, DW_AT_name("data")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$33


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x200)
$C$DW$340	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$340, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$81


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$341, DW_AT_name("flags")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0a)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$342, DW_AT_name("data")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$34


$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x200)
$C$DW$343	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$343, DW_AT_upper_bound(0x7f)

	.dwendtag $C$DW$T$82


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x10)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$344, DW_AT_name("IFADDRA")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("IFADDRA")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$344, DW_AT_decl_column(0x10)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$345, DW_AT_name("IFADDRB")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("IFADDRB")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$345, DW_AT_decl_column(0x10)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$346, DW_AT_name("IHADDRCT")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("IHADDRCT")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$346, DW_AT_decl_column(0x10)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$347, DW_AT_name("ITCOUNT")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("ITCOUNT")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x70)
	.dwattr $C$DW$347, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$35


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x80)
$C$DW$348	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$348, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$39


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x80)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$349, DW_AT_name("res")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("res")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x75)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x10)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$350, DW_AT_name("CFADDRA")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("CFADDRA")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$350, DW_AT_decl_column(0x10)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$351, DW_AT_name("CFADDRB")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("CFADDRB")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$351, DW_AT_decl_column(0x10)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$352, DW_AT_name("CFCOUNT")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("CFCOUNT")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$352, DW_AT_decl_column(0x10)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$353, DW_AT_name("rsvd4")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$353, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$38


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x80)
$C$DW$354	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$354, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x180)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$355, DW_AT_name("DCP")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("DCP")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x71)
	.dwattr $C$DW$355, DW_AT_decl_column(0x07)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$356, DW_AT_name("RESERVED")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("RESERVED")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x76)
	.dwattr $C$DW$356, DW_AT_decl_column(0x08)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$357, DW_AT_name("CDCP")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("CDCP")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$357, DW_AT_decl_column(0x07)

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

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x16)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x12)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x19)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("int8_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x13)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("sint8")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("StatusType")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x19)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x18)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x14)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint8")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x11)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x0f)


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x08)
$C$DW$358	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$358, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$51

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x11)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x1a)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("int16_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("sint16")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x19)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1a)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1a)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("uint16")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x12)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x0d)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x0e)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x0e)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x0e)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x0e)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x0e)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x15)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x15)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x0f)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x13)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x13)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x13)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x13)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x19)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x13)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x19)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x13)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x18)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x13)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x1a)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x13)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x13)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x15)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__register_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x13)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x13)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("int32_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x14)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("sint32")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x11)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x0e)

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

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x14)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x14)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x14)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__size_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x14)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x14)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__time_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x19)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x14)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x14)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x14)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x1a)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x14)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x1a)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x14)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x19)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x14)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x1a)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x1a)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x14)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x14)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x16)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x14)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x14)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x14)

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


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x80)
$C$DW$359	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$359, DW_AT_upper_bound(0x1f)

	.dwendtag $C$DW$T$36


$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0c)
$C$DW$360	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$360, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$43


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x60)
$C$DW$361	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$361, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x10)
$C$DW$362	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$362, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x18)
$C$DW$363	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$363, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$50


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x08)
$C$DW$364	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$364, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x70)
$C$DW$365	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$365, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$53


$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x40)
$C$DW$366	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$366, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x3c)
$C$DW$367	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$367, DW_AT_upper_bound(0x0e)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x34)
$C$DW$368	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$368, DW_AT_upper_bound(0x0c)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x154)
$C$DW$369	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$369, DW_AT_upper_bound(0x54)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x4c)
$C$DW$370	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$370, DW_AT_upper_bound(0x12)

	.dwendtag $C$DW$T$65


$C$DW$T$79	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x20)
$C$DW$371	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$371, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$79


$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x14)
$C$DW$372	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$372, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x2c)
$C$DW$373	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$373, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x78)
$C$DW$374	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$374, DW_AT_upper_bound(0x1d)

	.dwendtag $C$DW$T$93

$C$DW$T$221	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$23)

$C$DW$T$222	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$23)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x16)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("size_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/string.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__key_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x0f)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x14)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x13)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("__id_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x13)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x13)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x19)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x13)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x1a)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x13)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x15)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x13)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("__off_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x13)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x13)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("int64_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x14)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("sint64")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x1c)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x14)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x14)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x14)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x14)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x14)

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x14)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x1a)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x14)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x1a)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x14)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x19)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x16)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x15)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("uint64")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x12)

$C$DW$T$258	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$257)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__float_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$259, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x10)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("float32")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$261	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$261, DW_AT_name("__double_t")
	.dwattr $C$DW$T$261, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$261, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$261, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$261, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$261, DW_AT_decl_column(0x11)

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

$C$DW$T$111	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$111, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$111, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("boolean")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x0f)

$C$DW$T$264	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$112)

$C$DW$T$265	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$265, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$265, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$265, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$266	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$266, DW_AT_address_class(0x20)

$C$DW$T$267	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$267, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$267, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$267, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$267, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$268	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$268, DW_AT_address_class(0x20)

$C$DW$T$269	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$269, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$T$269, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$269, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$269, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$269, DW_AT_decl_column(0x19)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$375, DW_AT_name("__ap")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$375, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$375, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$375, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("__va_list")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x03)


$C$DW$T$271	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$271, DW_AT_name("adc1HwTriggerSource")
	.dwattr $C$DW$T$271, DW_AT_byte_size(0x01)
$C$DW$376	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$376, DW_AT_name("ADC1_EVENT")
	.dwattr $C$DW$376, DW_AT_const_value(0x00)
	.dwattr $C$DW$376, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$376, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$376, DW_AT_decl_column(0x02)

$C$DW$377	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$377, DW_AT_name("ADC1_HET1_8")
	.dwattr $C$DW$377, DW_AT_const_value(0x01)
	.dwattr $C$DW$377, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$377, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$377, DW_AT_decl_column(0x02)

$C$DW$378	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$378, DW_AT_name("ADC1_HET1_10")
	.dwattr $C$DW$378, DW_AT_const_value(0x02)
	.dwattr $C$DW$378, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$378, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$378, DW_AT_decl_column(0x02)

$C$DW$379	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$379, DW_AT_name("ADC1_RTI_COMP0")
	.dwattr $C$DW$379, DW_AT_const_value(0x03)
	.dwattr $C$DW$379, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$379, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$379, DW_AT_decl_column(0x02)

$C$DW$380	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$380, DW_AT_name("ADC1_HET1_12")
	.dwattr $C$DW$380, DW_AT_const_value(0x04)
	.dwattr $C$DW$380, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$380, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$380, DW_AT_decl_column(0x02)

$C$DW$381	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$381, DW_AT_name("ADC1_HET1_14")
	.dwattr $C$DW$381, DW_AT_const_value(0x05)
	.dwattr $C$DW$381, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$381, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$381, DW_AT_decl_column(0x02)

$C$DW$382	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$382, DW_AT_name("ADC1_GIOB0")
	.dwattr $C$DW$382, DW_AT_const_value(0x06)
	.dwattr $C$DW$382, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$382, DW_AT_decl_line(0x90)
	.dwattr $C$DW$382, DW_AT_decl_column(0x02)

$C$DW$383	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$383, DW_AT_name("ADC1_GIOB1")
	.dwattr $C$DW$383, DW_AT_const_value(0x07)
	.dwattr $C$DW$383, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$383, DW_AT_decl_line(0x91)
	.dwattr $C$DW$383, DW_AT_decl_column(0x02)

$C$DW$384	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$384, DW_AT_name("ADC1_HET2_5")
	.dwattr $C$DW$384, DW_AT_const_value(0x01)
	.dwattr $C$DW$384, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x93)
	.dwattr $C$DW$384, DW_AT_decl_column(0x02)

$C$DW$385	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$385, DW_AT_name("ADC1_HET1_27")
	.dwattr $C$DW$385, DW_AT_const_value(0x02)
	.dwattr $C$DW$385, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x94)
	.dwattr $C$DW$385, DW_AT_decl_column(0x02)

$C$DW$386	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$386, DW_AT_name("ADC1_HET1_17")
	.dwattr $C$DW$386, DW_AT_const_value(0x04)
	.dwattr $C$DW$386, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x95)
	.dwattr $C$DW$386, DW_AT_decl_column(0x02)

$C$DW$387	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$387, DW_AT_name("ADC1_HET1_19")
	.dwattr $C$DW$387, DW_AT_const_value(0x05)
	.dwattr $C$DW$387, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x96)
	.dwattr $C$DW$387, DW_AT_decl_column(0x02)

$C$DW$388	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$388, DW_AT_name("ADC1_HET1_11")
	.dwattr $C$DW$388, DW_AT_const_value(0x06)
	.dwattr $C$DW$388, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x97)
	.dwattr $C$DW$388, DW_AT_decl_column(0x02)

$C$DW$389	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$389, DW_AT_name("ADC1_HET2_13")
	.dwattr $C$DW$389, DW_AT_const_value(0x07)
	.dwattr $C$DW$389, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x98)
	.dwattr $C$DW$389, DW_AT_decl_column(0x02)

$C$DW$390	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$390, DW_AT_name("ADC1_EPWM_B")
	.dwattr $C$DW$390, DW_AT_const_value(0x01)
	.dwattr $C$DW$390, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$390, DW_AT_decl_column(0x02)

$C$DW$391	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$391, DW_AT_name("ADC1_EPWM_A1")
	.dwattr $C$DW$391, DW_AT_const_value(0x03)
	.dwattr $C$DW$391, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$391, DW_AT_decl_column(0x02)

$C$DW$392	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$392, DW_AT_name("ADC1_HET2_1")
	.dwattr $C$DW$392, DW_AT_const_value(0x05)
	.dwattr $C$DW$392, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$392, DW_AT_decl_column(0x02)

$C$DW$393	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$393, DW_AT_name("ADC1_EPWM_A2")
	.dwattr $C$DW$393, DW_AT_const_value(0x06)
	.dwattr $C$DW$393, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$393, DW_AT_decl_column(0x02)

$C$DW$394	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$394, DW_AT_name("ADC1_EPWM_AB")
	.dwattr $C$DW$394, DW_AT_const_value(0x07)
	.dwattr $C$DW$394, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$394, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x88)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$271


$C$DW$T$272	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$272, DW_AT_name("adc2HwTriggerSource")
	.dwattr $C$DW$T$272, DW_AT_byte_size(0x01)
$C$DW$395	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$395, DW_AT_name("ADC2_EVENT")
	.dwattr $C$DW$395, DW_AT_const_value(0x00)
	.dwattr $C$DW$395, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$395, DW_AT_decl_column(0x02)

$C$DW$396	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$396, DW_AT_name("ADC2_HET1_8")
	.dwattr $C$DW$396, DW_AT_const_value(0x01)
	.dwattr $C$DW$396, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$396, DW_AT_decl_column(0x02)

$C$DW$397	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$397, DW_AT_name("ADC2_HET1_10")
	.dwattr $C$DW$397, DW_AT_const_value(0x02)
	.dwattr $C$DW$397, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0xab)
	.dwattr $C$DW$397, DW_AT_decl_column(0x02)

$C$DW$398	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$398, DW_AT_name("ADC2_RTI_COMP0")
	.dwattr $C$DW$398, DW_AT_const_value(0x03)
	.dwattr $C$DW$398, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0xac)
	.dwattr $C$DW$398, DW_AT_decl_column(0x02)

$C$DW$399	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$399, DW_AT_name("ADC2_HET1_12")
	.dwattr $C$DW$399, DW_AT_const_value(0x04)
	.dwattr $C$DW$399, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0xad)
	.dwattr $C$DW$399, DW_AT_decl_column(0x02)

$C$DW$400	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$400, DW_AT_name("ADC2_HET1_14")
	.dwattr $C$DW$400, DW_AT_const_value(0x05)
	.dwattr $C$DW$400, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0xae)
	.dwattr $C$DW$400, DW_AT_decl_column(0x02)

$C$DW$401	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$401, DW_AT_name("ADC2_GIOB0")
	.dwattr $C$DW$401, DW_AT_const_value(0x06)
	.dwattr $C$DW$401, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$401, DW_AT_decl_column(0x02)

$C$DW$402	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$402, DW_AT_name("ADC2_GIOB1")
	.dwattr $C$DW$402, DW_AT_const_value(0x07)
	.dwattr $C$DW$402, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$402, DW_AT_decl_column(0x02)

$C$DW$403	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$403, DW_AT_name("ADC2_HET2_5")
	.dwattr $C$DW$403, DW_AT_const_value(0x01)
	.dwattr $C$DW$403, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$403, DW_AT_decl_column(0x02)

$C$DW$404	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$404, DW_AT_name("ADC2_HET1_27")
	.dwattr $C$DW$404, DW_AT_const_value(0x02)
	.dwattr $C$DW$404, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$404, DW_AT_decl_column(0x02)

$C$DW$405	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$405, DW_AT_name("ADC2_HET1_17")
	.dwattr $C$DW$405, DW_AT_const_value(0x04)
	.dwattr $C$DW$405, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$405, DW_AT_decl_column(0x02)

$C$DW$406	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$406, DW_AT_name("ADC2_HET1_19")
	.dwattr $C$DW$406, DW_AT_const_value(0x05)
	.dwattr $C$DW$406, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$406, DW_AT_decl_column(0x02)

$C$DW$407	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$407, DW_AT_name("ADC2_HET1_11")
	.dwattr $C$DW$407, DW_AT_const_value(0x06)
	.dwattr $C$DW$407, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$407, DW_AT_decl_column(0x02)

$C$DW$408	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$408, DW_AT_name("ADC2_HET2_13")
	.dwattr $C$DW$408, DW_AT_const_value(0x07)
	.dwattr $C$DW$408, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$408, DW_AT_decl_column(0x02)

$C$DW$409	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$409, DW_AT_name("ADC2_EPWM_B")
	.dwattr $C$DW$409, DW_AT_const_value(0x01)
	.dwattr $C$DW$409, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$409, DW_AT_decl_column(0x02)

$C$DW$410	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$410, DW_AT_name("ADC2_EPWM_A1")
	.dwattr $C$DW$410, DW_AT_const_value(0x03)
	.dwattr $C$DW$410, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$410, DW_AT_decl_column(0x02)

$C$DW$411	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$411, DW_AT_name("ADC2_HET2_1")
	.dwattr $C$DW$411, DW_AT_const_value(0x05)
	.dwattr $C$DW$411, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0xba)
	.dwattr $C$DW$411, DW_AT_decl_column(0x02)

$C$DW$412	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$412, DW_AT_name("ADC2_EPWM_A2")
	.dwattr $C$DW$412, DW_AT_const_value(0x06)
	.dwattr $C$DW$412, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$412, DW_AT_decl_column(0x02)

$C$DW$413	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$413, DW_AT_name("ADC2_EPWM_AB")
	.dwattr $C$DW$413, DW_AT_const_value(0x07)
	.dwattr $C$DW$413, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$413, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$272, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$272, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$272


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("adcBase")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x18c)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$414, DW_AT_name("RSTCR")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("RSTCR")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x48)
	.dwattr $C$DW$414, DW_AT_decl_column(0x0c)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$415, DW_AT_name("OPMODECR")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("OPMODECR")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x49)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0c)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$416, DW_AT_name("CLOCKCR")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("CLOCKCR")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$416, DW_AT_decl_column(0x0c)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$417, DW_AT_name("CALCR")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("CALCR")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$417, DW_AT_decl_column(0x0c)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$418, DW_AT_name("GxMODECR")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("GxMODECR")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$418, DW_AT_decl_column(0x0c)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$419, DW_AT_name("EVSRC")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("EVSRC")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$419, DW_AT_decl_column(0x0c)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$420, DW_AT_name("G1SRC")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("G1SRC")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0c)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$421, DW_AT_name("G2SRC")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("G2SRC")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$421, DW_AT_decl_column(0x0c)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$422, DW_AT_name("GxINTENA")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("GxINTENA")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x50)
	.dwattr $C$DW$422, DW_AT_decl_column(0x0c)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$423, DW_AT_name("GxINTFLG")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("GxINTFLG")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x51)
	.dwattr $C$DW$423, DW_AT_decl_column(0x0c)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$424, DW_AT_name("GxINTCR")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("GxINTCR")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x52)
	.dwattr $C$DW$424, DW_AT_decl_column(0x0c)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$425, DW_AT_name("EVDMACR")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("EVDMACR")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x53)
	.dwattr $C$DW$425, DW_AT_decl_column(0x0c)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$426, DW_AT_name("G1DMACR")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("G1DMACR")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x54)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0c)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$427, DW_AT_name("G2DMACR")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("G2DMACR")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x55)
	.dwattr $C$DW$427, DW_AT_decl_column(0x0c)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$428, DW_AT_name("BNDCR")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("BNDCR")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x56)
	.dwattr $C$DW$428, DW_AT_decl_column(0x0c)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$429, DW_AT_name("BNDEND")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("BNDEND")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x57)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0c)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$430, DW_AT_name("EVSAMP")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("EVSAMP")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x58)
	.dwattr $C$DW$430, DW_AT_decl_column(0x0c)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$431, DW_AT_name("G1SAMP")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("G1SAMP")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x59)
	.dwattr $C$DW$431, DW_AT_decl_column(0x0c)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$432, DW_AT_name("G2SAMP")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("G2SAMP")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0c)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$433, DW_AT_name("EVSR")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("EVSR")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$433, DW_AT_decl_column(0x0c)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$434, DW_AT_name("G1SR")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("G1SR")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$434, DW_AT_decl_column(0x0c)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$435, DW_AT_name("G2SR")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("G2SR")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0c)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$436, DW_AT_name("GxSEL")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("GxSEL")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$436, DW_AT_decl_column(0x0c)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$437, DW_AT_name("CALR")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("CALR")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$437, DW_AT_decl_column(0x0c)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$438, DW_AT_name("SMSTATE")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("SMSTATE")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x60)
	.dwattr $C$DW$438, DW_AT_decl_column(0x0c)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$439, DW_AT_name("LASTCONV")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("LASTCONV")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x61)
	.dwattr $C$DW$439, DW_AT_decl_column(0x0c)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$440, DW_AT_name("GxBUF")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("GxBUF")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$440, DW_AT_decl_column(0x07)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$441, DW_AT_name("EVEMUBUFFER")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("EVEMUBUFFER")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0c)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$442, DW_AT_name("G1EMUBUFFER")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("G1EMUBUFFER")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$442, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$442, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$442, DW_AT_decl_column(0x0c)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$443, DW_AT_name("G2EMUBUFFER")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("G2EMUBUFFER")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$443, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$443, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$443, DW_AT_decl_column(0x0c)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$444, DW_AT_name("EVTDIR")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("EVTDIR")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$444, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$444, DW_AT_decl_line(0x70)
	.dwattr $C$DW$444, DW_AT_decl_column(0x0c)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$445, DW_AT_name("EVTOUT")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("EVTOUT")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$445, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$445, DW_AT_decl_line(0x71)
	.dwattr $C$DW$445, DW_AT_decl_column(0x0c)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$446, DW_AT_name("EVTIN")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("EVTIN")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$446, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$446, DW_AT_decl_line(0x72)
	.dwattr $C$DW$446, DW_AT_decl_column(0x0c)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$447, DW_AT_name("EVTSET")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("EVTSET")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$447, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$447, DW_AT_decl_line(0x73)
	.dwattr $C$DW$447, DW_AT_decl_column(0x0c)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$448, DW_AT_name("EVTCLR")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("EVTCLR")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$448, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$448, DW_AT_decl_line(0x74)
	.dwattr $C$DW$448, DW_AT_decl_column(0x0c)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$449, DW_AT_name("EVTPDR")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("EVTPDR")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$449, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$449, DW_AT_decl_line(0x75)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0c)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$450, DW_AT_name("EVTDIS")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("EVTDIS")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$450, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$450, DW_AT_decl_line(0x76)
	.dwattr $C$DW$450, DW_AT_decl_column(0x0c)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$451, DW_AT_name("EVTPSEL")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("EVTPSEL")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$451, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$451, DW_AT_decl_line(0x77)
	.dwattr $C$DW$451, DW_AT_decl_column(0x0c)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$452, DW_AT_name("EVSAMPDISEN")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("EVSAMPDISEN")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$452, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$452, DW_AT_decl_line(0x78)
	.dwattr $C$DW$452, DW_AT_decl_column(0x0c)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$453, DW_AT_name("G1SAMPDISEN")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("G1SAMPDISEN")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$453, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$453, DW_AT_decl_line(0x79)
	.dwattr $C$DW$453, DW_AT_decl_column(0x0c)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$454, DW_AT_name("G2SAMPDISEN")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("G2SAMPDISEN")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$454, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$454, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$454, DW_AT_decl_column(0x0c)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$455, DW_AT_name("MAGINTCR1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("MAGINTCR1")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$455, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$455, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$455, DW_AT_decl_column(0x0c)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$456, DW_AT_name("MAGINT1MASK")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("MAGINT1MASK")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$456, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$456, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$456, DW_AT_decl_column(0x0c)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$457, DW_AT_name("MAGINTCR2")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("MAGINTCR2")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$457, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$457, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$457, DW_AT_decl_column(0x0c)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$458, DW_AT_name("MAGINT2MASK")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("MAGINT2MASK")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$458, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$458, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$458, DW_AT_decl_column(0x0c)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$459, DW_AT_name("MAGINTCR3")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("MAGINTCR3")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$459, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$459, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$459, DW_AT_decl_column(0x0c)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$460, DW_AT_name("MAGINT3MASK")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("MAGINT3MASK")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$460, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$460, DW_AT_decl_line(0x80)
	.dwattr $C$DW$460, DW_AT_decl_column(0x0c)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$461, DW_AT_name("rsvd1")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$461, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$461, DW_AT_decl_line(0x81)
	.dwattr $C$DW$461, DW_AT_decl_column(0x0e)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$462, DW_AT_name("rsvd2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$462, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$462, DW_AT_decl_line(0x82)
	.dwattr $C$DW$462, DW_AT_decl_column(0x0e)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$463, DW_AT_name("rsvd3")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$463, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$463, DW_AT_decl_line(0x83)
	.dwattr $C$DW$463, DW_AT_decl_column(0x0e)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$464, DW_AT_name("rsvd4")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$464, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$464, DW_AT_decl_line(0x84)
	.dwattr $C$DW$464, DW_AT_decl_column(0x0e)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$465, DW_AT_name("rsvd5")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$465, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$465, DW_AT_decl_line(0x85)
	.dwattr $C$DW$465, DW_AT_decl_column(0x0e)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$466, DW_AT_name("rsvd6")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$466, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$466, DW_AT_decl_line(0x86)
	.dwattr $C$DW$466, DW_AT_decl_column(0x0e)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$467, DW_AT_name("MAGTHRINTENASET")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("MAGTHRINTENASET")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$467, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$467, DW_AT_decl_line(0x87)
	.dwattr $C$DW$467, DW_AT_decl_column(0x0c)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$468, DW_AT_name("MAGTHRINTENACLR")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("MAGTHRINTENACLR")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$468, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$468, DW_AT_decl_line(0x88)
	.dwattr $C$DW$468, DW_AT_decl_column(0x0c)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$469, DW_AT_name("MAGTHRINTFLG")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("MAGTHRINTFLG")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$469, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$469, DW_AT_decl_line(0x89)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0c)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$470, DW_AT_name("MAGTHRINTOFFSET")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("MAGTHRINTOFFSET")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$470, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$470, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$470, DW_AT_decl_column(0x0c)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$471, DW_AT_name("GxFIFORESETCR")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("GxFIFORESETCR")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$471, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$471, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$471, DW_AT_decl_column(0x0c)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$472, DW_AT_name("EVRAMADDR")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("EVRAMADDR")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$472, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$472, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$472, DW_AT_decl_column(0x0c)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$473, DW_AT_name("G1RAMADDR")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("G1RAMADDR")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$473, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$473, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$473, DW_AT_decl_column(0x0c)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$474, DW_AT_name("G2RAMADDR")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("G2RAMADDR")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$474, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$474, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$474, DW_AT_decl_column(0x0c)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$475, DW_AT_name("PARCR")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("PARCR")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$475, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$475, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$475, DW_AT_decl_column(0x0c)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$476, DW_AT_name("PARADDR")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("PARADDR")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$476, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$476, DW_AT_decl_line(0x90)
	.dwattr $C$DW$476, DW_AT_decl_column(0x0c)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$477, DW_AT_name("PWRUPDLYCTRL")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("PWRUPDLYCTRL")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$477, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$477, DW_AT_decl_line(0x91)
	.dwattr $C$DW$477, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$45

$C$DW$T$273	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$45)

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("adcBASE_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_adc.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x03)


$C$DW$T$276	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$276, DW_AT_name("adcConversionStatus")
	.dwattr $C$DW$T$276, DW_AT_byte_size(0x01)
$C$DW$478	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$478, DW_AT_name("ADC_CONVERSION_IS_NOT_FINISHED")
	.dwattr $C$DW$478, DW_AT_const_value(0x00)
	.dwattr $C$DW$478, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$478, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$478, DW_AT_decl_column(0x05)

$C$DW$479	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$479, DW_AT_name("ADC_CONVERSION_IS_FINISHED")
	.dwattr $C$DW$479, DW_AT_const_value(0x08)
	.dwattr $C$DW$479, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$479, DW_AT_decl_line(0x80)
	.dwattr $C$DW$479, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$276


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("adcData")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x08)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$480, DW_AT_name("id")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("id")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$480, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$480, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$480, DW_AT_decl_column(0x17)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$481, DW_AT_name("value")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$481, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$481, DW_AT_decl_line(0xce)
	.dwattr $C$DW$481, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$46

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("adcData_t")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x03)


$C$DW$T$278	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$278, DW_AT_name("adcFiFoStatus")
	.dwattr $C$DW$T$278, DW_AT_byte_size(0x01)
$C$DW$482	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$482, DW_AT_name("ADC_FIFO_IS_NOT_FULL")
	.dwattr $C$DW$482, DW_AT_const_value(0x00)
	.dwattr $C$DW$482, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$482, DW_AT_decl_line(0x71)
	.dwattr $C$DW$482, DW_AT_decl_column(0x05)

$C$DW$483	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$483, DW_AT_name("ADC_FIFO_IS_FULL")
	.dwattr $C$DW$483, DW_AT_const_value(0x01)
	.dwattr $C$DW$483, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$483, DW_AT_decl_line(0x72)
	.dwattr $C$DW$483, DW_AT_decl_column(0x05)

$C$DW$484	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$484, DW_AT_name("ADC_FIFO_OVERFLOW")
	.dwattr $C$DW$484, DW_AT_const_value(0x03)
	.dwattr $C$DW$484, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$484, DW_AT_decl_line(0x73)
	.dwattr $C$DW$484, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$278, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$278, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$278


$C$DW$T$279	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$279, DW_AT_name("adcResolution")
	.dwattr $C$DW$T$279, DW_AT_byte_size(0x02)
$C$DW$485	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$485, DW_AT_name("ADC_12_BIT")
	.dwattr $C$DW$485, DW_AT_const_value(0x00)
	.dwattr $C$DW$485, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$485, DW_AT_decl_line(0x62)
	.dwattr $C$DW$485, DW_AT_decl_column(0x05)

$C$DW$486	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$486, DW_AT_name("ADC_10_BIT")
	.dwattr $C$DW$486, DW_AT_const_value(0x100)
	.dwattr $C$DW$486, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$486, DW_AT_decl_line(0x63)
	.dwattr $C$DW$486, DW_AT_decl_column(0x05)

$C$DW$487	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$487, DW_AT_name("ADC_8_BIT")
	.dwattr $C$DW$487, DW_AT_const_value(0x200)
	.dwattr $C$DW$487, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$487, DW_AT_decl_line(0x64)
	.dwattr $C$DW$487, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$279, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$279, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$279


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("adc_config_reg")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x44)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$488, DW_AT_name("CONFIG_OPMODECR")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("CONFIG_OPMODECR")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$488, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$488, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$488, DW_AT_decl_column(0x0c)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$489, DW_AT_name("CONFIG_CLOCKCR")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("CONFIG_CLOCKCR")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$489, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$489, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$489, DW_AT_decl_column(0x0c)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$490, DW_AT_name("CONFIG_GxMODECR")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("CONFIG_GxMODECR")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$490, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$490, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$490, DW_AT_decl_column(0x0c)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$491, DW_AT_name("CONFIG_G0SRC")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("CONFIG_G0SRC")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$491, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$491, DW_AT_decl_line(0xda)
	.dwattr $C$DW$491, DW_AT_decl_column(0x0c)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$492, DW_AT_name("CONFIG_G1SRC")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("CONFIG_G1SRC")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$492, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$492, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$492, DW_AT_decl_column(0x0c)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$493, DW_AT_name("CONFIG_G2SRC")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("CONFIG_G2SRC")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$493, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$493, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$493, DW_AT_decl_column(0x0c)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$494, DW_AT_name("CONFIG_BNDCR")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("CONFIG_BNDCR")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$494, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$494, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$494, DW_AT_decl_column(0x0c)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$495, DW_AT_name("CONFIG_BNDEND")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("CONFIG_BNDEND")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$495, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$495, DW_AT_decl_line(0xde)
	.dwattr $C$DW$495, DW_AT_decl_column(0x0c)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$496, DW_AT_name("CONFIG_G0SAMP")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("CONFIG_G0SAMP")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$496, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$496, DW_AT_decl_line(0xdf)
	.dwattr $C$DW$496, DW_AT_decl_column(0x0c)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$497, DW_AT_name("CONFIG_G1SAMP")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("CONFIG_G1SAMP")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$497, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$497, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$497, DW_AT_decl_column(0x0c)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$498, DW_AT_name("CONFIG_G2SAMP")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("CONFIG_G2SAMP")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$498, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$498, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$498, DW_AT_decl_column(0x0c)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$499, DW_AT_name("CONFIG_G0SAMPDISEN")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("CONFIG_G0SAMPDISEN")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$499, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$499, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$499, DW_AT_decl_column(0x0c)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$500, DW_AT_name("CONFIG_G1SAMPDISEN")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("CONFIG_G1SAMPDISEN")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$500, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$500, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$500, DW_AT_decl_column(0x0c)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$501, DW_AT_name("CONFIG_G2SAMPDISEN")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("CONFIG_G2SAMPDISEN")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$501, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$501, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$501, DW_AT_decl_column(0x0c)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$502, DW_AT_name("CONFIG_PARCR")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("CONFIG_PARCR")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$502, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$502, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$502, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$47

$C$DW$T$280	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$280, DW_AT_name("adc_config_reg_t")
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$280, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/adc.h")
	.dwattr $C$DW$T$280, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$280, DW_AT_decl_column(0x02)


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("canBase")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x1e8)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$503, DW_AT_name("CTL")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("CTL")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$503, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$503, DW_AT_decl_line(0x48)
	.dwattr $C$DW$503, DW_AT_decl_column(0x11)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$504, DW_AT_name("ES")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("ES")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$504, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$504, DW_AT_decl_line(0x49)
	.dwattr $C$DW$504, DW_AT_decl_column(0x11)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$505, DW_AT_name("EERC")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("EERC")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$505, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$505, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$505, DW_AT_decl_column(0x11)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$506, DW_AT_name("BTR")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("BTR")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$506, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$506, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$506, DW_AT_decl_column(0x11)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$507, DW_AT_name("INT")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("INT")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$507, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$507, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$507, DW_AT_decl_column(0x11)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$508, DW_AT_name("TEST")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("TEST")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$508, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$508, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$508, DW_AT_decl_column(0x11)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$509, DW_AT_name("rsvd1")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$509, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$509, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$509, DW_AT_decl_column(0x11)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$510, DW_AT_name("PERR")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("PERR")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$510, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$510, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$510, DW_AT_decl_column(0x11)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$511, DW_AT_name("rsvd2")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$511, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$511, DW_AT_decl_line(0x50)
	.dwattr $C$DW$511, DW_AT_decl_column(0x11)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$512, DW_AT_name("ABOTR")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("ABOTR")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$512, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$512, DW_AT_decl_line(0x51)
	.dwattr $C$DW$512, DW_AT_decl_column(0x11)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$513, DW_AT_name("TXRQX")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("TXRQX")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$513, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$513, DW_AT_decl_line(0x52)
	.dwattr $C$DW$513, DW_AT_decl_column(0x11)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$514, DW_AT_name("TXRQx")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("TXRQx")
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$514, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$514, DW_AT_decl_line(0x53)
	.dwattr $C$DW$514, DW_AT_decl_column(0x11)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$515, DW_AT_name("NWDATX")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("NWDATX")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$515, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$515, DW_AT_decl_line(0x54)
	.dwattr $C$DW$515, DW_AT_decl_column(0x11)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$516, DW_AT_name("NWDATx")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("NWDATx")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$516, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$516, DW_AT_decl_line(0x55)
	.dwattr $C$DW$516, DW_AT_decl_column(0x11)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$517, DW_AT_name("INTPNDX")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("INTPNDX")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$517, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$517, DW_AT_decl_line(0x56)
	.dwattr $C$DW$517, DW_AT_decl_column(0x11)

$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$518, DW_AT_name("INTPNDx")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("INTPNDx")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$518, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$518, DW_AT_decl_line(0x57)
	.dwattr $C$DW$518, DW_AT_decl_column(0x11)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$519, DW_AT_name("MSGVALX")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("MSGVALX")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$519, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$519, DW_AT_decl_line(0x58)
	.dwattr $C$DW$519, DW_AT_decl_column(0x11)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$520, DW_AT_name("MSGVALx")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("MSGVALx")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$520, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$520, DW_AT_decl_line(0x59)
	.dwattr $C$DW$520, DW_AT_decl_column(0x11)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$521, DW_AT_name("rsvd3")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$521, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$521, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$521, DW_AT_decl_column(0x13)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$522, DW_AT_name("INTMUXx")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("INTMUXx")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$522, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$522, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$522, DW_AT_decl_column(0x11)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$523, DW_AT_name("rsvd4")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$523, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$523, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$523, DW_AT_decl_column(0x13)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$524, DW_AT_name("rsvd9")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$524, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$524, DW_AT_decl_line(0x63)
	.dwattr $C$DW$524, DW_AT_decl_column(0x0d)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$525, DW_AT_name("IF1CMD")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("IF1CMD")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x101]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$525, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$525, DW_AT_decl_line(0x64)
	.dwattr $C$DW$525, DW_AT_decl_column(0x0b)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$526, DW_AT_name("IF1STAT")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("IF1STAT")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$526, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$526, DW_AT_decl_line(0x65)
	.dwattr $C$DW$526, DW_AT_decl_column(0x0b)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$527, DW_AT_name("IF1NO")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("IF1NO")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x103]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$527, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$527, DW_AT_decl_line(0x66)
	.dwattr $C$DW$527, DW_AT_decl_column(0x0b)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$528, DW_AT_name("IF1MSK")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("IF1MSK")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$528, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$528, DW_AT_decl_line(0x68)
	.dwattr $C$DW$528, DW_AT_decl_column(0x11)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$529, DW_AT_name("IF1ARB")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("IF1ARB")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$529, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$529, DW_AT_decl_line(0x69)
	.dwattr $C$DW$529, DW_AT_decl_column(0x11)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$530, DW_AT_name("IF1MCTL")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("IF1MCTL")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$530, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$530, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$530, DW_AT_decl_column(0x11)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$531, DW_AT_name("IF1DATx")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("IF1DATx")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$531, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$531, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$531, DW_AT_decl_column(0x0b)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$532, DW_AT_name("rsvd5")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$532, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$532, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$532, DW_AT_decl_column(0x13)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$533, DW_AT_name("rsvd10")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$533, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$533, DW_AT_decl_line(0x73)
	.dwattr $C$DW$533, DW_AT_decl_column(0x0d)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$534, DW_AT_name("IF2CMD")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("IF2CMD")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x121]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$534, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$534, DW_AT_decl_line(0x74)
	.dwattr $C$DW$534, DW_AT_decl_column(0x0b)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$535, DW_AT_name("IF2STAT")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("IF2STAT")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$535, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$535, DW_AT_decl_line(0x75)
	.dwattr $C$DW$535, DW_AT_decl_column(0x0b)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$536, DW_AT_name("IF2NO")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("IF2NO")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x123]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$536, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$536, DW_AT_decl_line(0x76)
	.dwattr $C$DW$536, DW_AT_decl_column(0x0b)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$537, DW_AT_name("IF2MSK")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("IF2MSK")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$537, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$537, DW_AT_decl_line(0x78)
	.dwattr $C$DW$537, DW_AT_decl_column(0x11)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$538, DW_AT_name("IF2ARB")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("IF2ARB")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$538, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$538, DW_AT_decl_line(0x79)
	.dwattr $C$DW$538, DW_AT_decl_column(0x11)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$539, DW_AT_name("IF2MCTL")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("IF2MCTL")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$539, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$539, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$539, DW_AT_decl_column(0x11)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$540, DW_AT_name("IF2DATx")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("IF2DATx")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$540, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$540, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$540, DW_AT_decl_column(0x0b)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$541, DW_AT_name("rsvd6")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$541, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$541, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$541, DW_AT_decl_column(0x13)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$542, DW_AT_name("IF3OBS")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("IF3OBS")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$542, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$542, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$542, DW_AT_decl_column(0x11)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$543, DW_AT_name("IF3MSK")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("IF3MSK")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$543, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$543, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$543, DW_AT_decl_column(0x11)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$544, DW_AT_name("IF3ARB")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("IF3ARB")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$544, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$544, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$544, DW_AT_decl_column(0x11)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$545, DW_AT_name("IF3MCTL")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("IF3MCTL")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$545, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$545, DW_AT_decl_line(0x80)
	.dwattr $C$DW$545, DW_AT_decl_column(0x11)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$546, DW_AT_name("IF3DATx")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("IF3DATx")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$546, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$546, DW_AT_decl_line(0x81)
	.dwattr $C$DW$546, DW_AT_decl_column(0x0b)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$547, DW_AT_name("rsvd7")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$547, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x82)
	.dwattr $C$DW$547, DW_AT_decl_column(0x13)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$548, DW_AT_name("IF3UEy")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("IF3UEy")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$548, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x83)
	.dwattr $C$DW$548, DW_AT_decl_column(0x11)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$549, DW_AT_name("rsvd8")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$549, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x84)
	.dwattr $C$DW$549, DW_AT_decl_column(0x13)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$550, DW_AT_name("TIOC")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("TIOC")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$550, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x85)
	.dwattr $C$DW$550, DW_AT_decl_column(0x11)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$551, DW_AT_name("RIOC")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("RIOC")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e4]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$551, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x86)
	.dwattr $C$DW$551, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$54

$C$DW$T$281	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$54)

$C$DW$T$283	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$283, DW_AT_name("canBASE_t")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_can.h")
	.dwattr $C$DW$T$283, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$283, DW_AT_decl_column(0x03)


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("can_config_reg")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x2c)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$552, DW_AT_name("CONFIG_CTL")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("CONFIG_CTL")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$552, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x26a)
	.dwattr $C$DW$552, DW_AT_decl_column(0x0c)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$553, DW_AT_name("CONFIG_ES")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("CONFIG_ES")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$553, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x26b)
	.dwattr $C$DW$553, DW_AT_decl_column(0x0c)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$554, DW_AT_name("CONFIG_BTR")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("CONFIG_BTR")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$554, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$554, DW_AT_decl_column(0x0c)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$555, DW_AT_name("CONFIG_TEST")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("CONFIG_TEST")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$555, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$555, DW_AT_decl_column(0x0c)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$556, DW_AT_name("CONFIG_ABOTR")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("CONFIG_ABOTR")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$556, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x26e)
	.dwattr $C$DW$556, DW_AT_decl_column(0x0c)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$557, DW_AT_name("CONFIG_INTMUX0")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("CONFIG_INTMUX0")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$557, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$557, DW_AT_decl_column(0x0c)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$558, DW_AT_name("CONFIG_INTMUX1")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("CONFIG_INTMUX1")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$558, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0x270)
	.dwattr $C$DW$558, DW_AT_decl_column(0x0c)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$559, DW_AT_name("CONFIG_INTMUX2")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("CONFIG_INTMUX2")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$559, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0x271)
	.dwattr $C$DW$559, DW_AT_decl_column(0x0c)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$560, DW_AT_name("CONFIG_INTMUX3")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("CONFIG_INTMUX3")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x272)
	.dwattr $C$DW$560, DW_AT_decl_column(0x0c)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$561, DW_AT_name("CONFIG_TIOC")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("CONFIG_TIOC")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x273)
	.dwattr $C$DW$561, DW_AT_decl_column(0x0c)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$562, DW_AT_name("CONFIG_RIOC")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("CONFIG_RIOC")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x274)
	.dwattr $C$DW$562, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x268)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$55

$C$DW$T$284	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$284, DW_AT_name("can_config_reg_t")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$284, DW_AT_decl_line(0x275)
	.dwattr $C$DW$T$284, DW_AT_decl_column(0x03)


$C$DW$T$285	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$285, DW_AT_name("canloopBackType")
	.dwattr $C$DW$T$285, DW_AT_byte_size(0x02)
$C$DW$563	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$563, DW_AT_name("Internal_Lbk")
	.dwattr $C$DW$563, DW_AT_const_value(0x10)
	.dwattr $C$DW$563, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x25f)
	.dwattr $C$DW$563, DW_AT_decl_column(0x05)

$C$DW$564	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$564, DW_AT_name("External_Lbk")
	.dwattr $C$DW$564, DW_AT_const_value(0x100)
	.dwattr $C$DW$564, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x260)
	.dwattr $C$DW$564, DW_AT_decl_column(0x05)

$C$DW$565	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$565, DW_AT_name("Internal_Silent_Lbk")
	.dwattr $C$DW$565, DW_AT_const_value(0x18)
	.dwattr $C$DW$565, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x261)
	.dwattr $C$DW$565, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$285, DW_AT_decl_line(0x25d)
	.dwattr $C$DW$T$285, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$285

$C$DW$T$286	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$286, DW_AT_name("canloopBackType_t")
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$T$285)
	.dwattr $C$DW$T$286, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/can.h")
	.dwattr $C$DW$T$286, DW_AT_decl_line(0x262)
	.dwattr $C$DW$T$286, DW_AT_decl_column(0x02)


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ccmr4_config_reg")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$566, DW_AT_name("CONFIG_CCMKEYR")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("CONFIG_CCMKEYR")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$566, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$56

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("ccmr4_config_reg_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x1d1)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x02)

$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x20)

$C$DW$T$289	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$127)


$C$DW$T$290	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$290, DW_AT_name("chipSelect")
	.dwattr $C$DW$T$290, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$567, DW_AT_name("CS_NONE")
	.dwattr $C$DW$567, DW_AT_const_value(0xff)
	.dwattr $C$DW$567, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x85)
	.dwattr $C$DW$567, DW_AT_decl_column(0x05)

$C$DW$568	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$568, DW_AT_name("CS_0")
	.dwattr $C$DW$568, DW_AT_const_value(0xfe)
	.dwattr $C$DW$568, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$568, DW_AT_decl_line(0x86)
	.dwattr $C$DW$568, DW_AT_decl_column(0x05)

$C$DW$569	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$569, DW_AT_name("CS_1")
	.dwattr $C$DW$569, DW_AT_const_value(0xfd)
	.dwattr $C$DW$569, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$569, DW_AT_decl_line(0x87)
	.dwattr $C$DW$569, DW_AT_decl_column(0x05)

$C$DW$570	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$570, DW_AT_name("CS_2")
	.dwattr $C$DW$570, DW_AT_const_value(0xfb)
	.dwattr $C$DW$570, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$570, DW_AT_decl_line(0x88)
	.dwattr $C$DW$570, DW_AT_decl_column(0x05)

$C$DW$571	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$571, DW_AT_name("CS_3")
	.dwattr $C$DW$571, DW_AT_const_value(0xf7)
	.dwattr $C$DW$571, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$571, DW_AT_decl_line(0x89)
	.dwattr $C$DW$571, DW_AT_decl_column(0x05)

$C$DW$572	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$572, DW_AT_name("CS_4")
	.dwattr $C$DW$572, DW_AT_const_value(0xef)
	.dwattr $C$DW$572, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$572, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$572, DW_AT_decl_column(0x05)

$C$DW$573	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$573, DW_AT_name("CS_5")
	.dwattr $C$DW$573, DW_AT_const_value(0xdf)
	.dwattr $C$DW$573, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$573, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$573, DW_AT_decl_column(0x05)

$C$DW$574	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$574, DW_AT_name("CS_6")
	.dwattr $C$DW$574, DW_AT_const_value(0xbf)
	.dwattr $C$DW$574, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$574, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$574, DW_AT_decl_column(0x05)

$C$DW$575	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$575, DW_AT_name("CS_7")
	.dwattr $C$DW$575, DW_AT_const_value(0x7f)
	.dwattr $C$DW$575, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$575, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$575, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$290


$C$DW$T$117	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$117, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$576	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$576, DW_AT_name("InitialValue")
	.dwattr $C$DW$576, DW_AT_const_value(0x00)
	.dwattr $C$DW$576, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$576, DW_AT_decl_column(0x02)

$C$DW$577	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$577, DW_AT_name("CurrentValue")
	.dwattr $C$DW$577, DW_AT_const_value(0x01)
	.dwattr $C$DW$577, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$577, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$577, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$117

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x02)

$C$DW$T$291	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$118)

$C$DW$T$292	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$292, DW_AT_type(*$C$DW$T$118)

$C$DW$T$293	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$T$118)

$C$DW$T$294	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$294, DW_AT_type(*$C$DW$T$118)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("efcBase")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x50)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$578, DW_AT_name("INSTRUCTION")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("INSTRUCTION")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$578, DW_AT_decl_line(0x45)
	.dwattr $C$DW$578, DW_AT_decl_column(0x0c)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$579, DW_AT_name("ADDRESS")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("ADDRESS")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$579, DW_AT_decl_line(0x46)
	.dwattr $C$DW$579, DW_AT_decl_column(0x0c)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$580, DW_AT_name("DATA_UPPER")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("DATA_UPPER")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$580, DW_AT_decl_line(0x47)
	.dwattr $C$DW$580, DW_AT_decl_column(0x0c)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$581, DW_AT_name("DATA_LOWER")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("DATA_LOWER")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$581, DW_AT_decl_line(0x48)
	.dwattr $C$DW$581, DW_AT_decl_column(0x0c)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$582, DW_AT_name("SYSTEM_CONFIG")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("SYSTEM_CONFIG")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$582, DW_AT_decl_line(0x49)
	.dwattr $C$DW$582, DW_AT_decl_column(0x0c)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$583, DW_AT_name("SYSTEM_STATUS")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("SYSTEM_STATUS")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$583, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$583, DW_AT_decl_column(0x0c)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$584, DW_AT_name("ACCUMULATOR")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("ACCUMULATOR")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$584, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$584, DW_AT_decl_column(0x0c)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$585, DW_AT_name("BOUNDARY")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("BOUNDARY")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$585, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$585, DW_AT_decl_column(0x0c)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$586, DW_AT_name("KEY_FLAG")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("KEY_FLAG")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$586, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$586, DW_AT_decl_column(0x0c)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$587, DW_AT_name("KEY")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("KEY")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$587, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$587, DW_AT_decl_column(0x0c)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$588, DW_AT_name("rsvd1")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$588, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$588, DW_AT_decl_column(0x0e)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$589, DW_AT_name("PINS")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("PINS")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x50)
	.dwattr $C$DW$589, DW_AT_decl_column(0x0c)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$590, DW_AT_name("CRA")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("CRA")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x51)
	.dwattr $C$DW$590, DW_AT_decl_column(0x0c)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$591, DW_AT_name("READ")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("READ")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x52)
	.dwattr $C$DW$591, DW_AT_decl_column(0x0c)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$592, DW_AT_name("PROGRAMME")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("PROGRAMME")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$592, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x53)
	.dwattr $C$DW$592, DW_AT_decl_column(0x0c)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$593, DW_AT_name("ERROR")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("ERROR")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x54)
	.dwattr $C$DW$593, DW_AT_decl_column(0x0c)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$594, DW_AT_name("SINGLE_BIT")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("SINGLE_BIT")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x55)
	.dwattr $C$DW$594, DW_AT_decl_column(0x0c)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$595, DW_AT_name("TWO_BIT_ERROR")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("TWO_BIT_ERROR")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x56)
	.dwattr $C$DW$595, DW_AT_decl_column(0x0c)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$596, DW_AT_name("SELF_TEST_CYCLES")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("SELF_TEST_CYCLES")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x57)
	.dwattr $C$DW$596, DW_AT_decl_column(0x0c)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$597, DW_AT_name("SELF_TEST_SIGN")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("SELF_TEST_SIGN")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x58)
	.dwattr $C$DW$597, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$57

$C$DW$T$295	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$57)

$C$DW$T$297	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$297, DW_AT_name("efcBASE_t")
	.dwattr $C$DW$T$297, DW_AT_type(*$C$DW$T$295)
	.dwattr $C$DW$T$297, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_efc.h")
	.dwattr $C$DW$T$297, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$297, DW_AT_decl_column(0x03)


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("efc_config_reg")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x10)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$598, DW_AT_name("CONFIG_BOUNDARY")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("CONFIG_BOUNDARY")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x153)
	.dwattr $C$DW$598, DW_AT_decl_column(0x09)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$599, DW_AT_name("CONFIG_PINS")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("CONFIG_PINS")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x154)
	.dwattr $C$DW$599, DW_AT_decl_column(0x09)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$600, DW_AT_name("CONFIG_SELFTESTCYCLES")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("CONFIG_SELFTESTCYCLES")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x155)
	.dwattr $C$DW$600, DW_AT_decl_column(0x09)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$601, DW_AT_name("CONFIG_SELFTESTSIGN")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("CONFIG_SELFTESTSIGN")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$601, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x156)
	.dwattr $C$DW$601, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x151)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$58

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("efc_config_reg_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x02)

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$T$300	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$300, DW_AT_type(*$C$DW$T$124)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("esmBase")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x64)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$602, DW_AT_name("EEPAPR1")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("EEPAPR1")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x48)
	.dwattr $C$DW$602, DW_AT_decl_column(0x0c)

$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$603, DW_AT_name("DEPAPR1")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("DEPAPR1")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x49)
	.dwattr $C$DW$603, DW_AT_decl_column(0x0c)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$604, DW_AT_name("IESR1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("IESR1")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$604, DW_AT_decl_column(0x0c)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$605, DW_AT_name("IECR1")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("IECR1")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$605, DW_AT_decl_column(0x0c)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$606, DW_AT_name("ILSR1")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("ILSR1")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$606, DW_AT_decl_column(0x0c)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$607, DW_AT_name("ILCR1")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("ILCR1")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$607, DW_AT_decl_column(0x0c)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$608, DW_AT_name("SR1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("SR1")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$608, DW_AT_decl_column(0x0c)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$609, DW_AT_name("EPSR")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("EPSR")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$609, DW_AT_decl_column(0x0c)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$610, DW_AT_name("IOFFHR")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("IOFFHR")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x50)
	.dwattr $C$DW$610, DW_AT_decl_column(0x0c)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$611, DW_AT_name("IOFFLR")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("IOFFLR")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x51)
	.dwattr $C$DW$611, DW_AT_decl_column(0x0c)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$612, DW_AT_name("LTCR")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("LTCR")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x52)
	.dwattr $C$DW$612, DW_AT_decl_column(0x0c)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$613, DW_AT_name("LTCPR")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("LTCPR")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x53)
	.dwattr $C$DW$613, DW_AT_decl_column(0x0c)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$614, DW_AT_name("EKR")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("EKR")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x54)
	.dwattr $C$DW$614, DW_AT_decl_column(0x0c)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$615, DW_AT_name("SSR2")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("SSR2")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0x55)
	.dwattr $C$DW$615, DW_AT_decl_column(0x0c)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$616, DW_AT_name("IEPSR4")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("IEPSR4")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0x56)
	.dwattr $C$DW$616, DW_AT_decl_column(0x0c)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$617, DW_AT_name("IEPCR4")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("IEPCR4")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0x57)
	.dwattr $C$DW$617, DW_AT_decl_column(0x0c)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$618, DW_AT_name("IESR4")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("IESR4")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0x58)
	.dwattr $C$DW$618, DW_AT_decl_column(0x0c)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$619, DW_AT_name("IECR4")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("IECR4")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0x59)
	.dwattr $C$DW$619, DW_AT_decl_column(0x0c)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$620, DW_AT_name("ILSR4")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("ILSR4")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$620, DW_AT_decl_column(0x0c)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$621, DW_AT_name("ILCR4")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("ILCR4")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$621, DW_AT_decl_column(0x0c)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$622, DW_AT_name("SR4")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("SR4")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$622, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$622, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$622, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$59

$C$DW$T$301	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$59)

$C$DW$T$303	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$303, DW_AT_name("esmBASE_t")
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x03)


$C$DW$T$304	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$304, DW_AT_name("esmSelfTestFlag")
	.dwattr $C$DW$T$304, DW_AT_byte_size(0x01)
$C$DW$623	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$623, DW_AT_name("esmSelfTest_Passed")
	.dwattr $C$DW$623, DW_AT_const_value(0x00)
	.dwattr $C$DW$623, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$623, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$623, DW_AT_decl_column(0x05)

$C$DW$624	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$624, DW_AT_name("esmSelfTest_Active")
	.dwattr $C$DW$624, DW_AT_const_value(0x01)
	.dwattr $C$DW$624, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$624, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$624, DW_AT_decl_column(0x02)

$C$DW$625	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$625, DW_AT_name("esmSelfTest_NotStarted")
	.dwattr $C$DW$625, DW_AT_const_value(0x02)
	.dwattr $C$DW$625, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$625, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$625, DW_AT_decl_column(0x02)

$C$DW$626	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$626, DW_AT_name("esmSelfTest_Failed")
	.dwattr $C$DW$626, DW_AT_const_value(0x03)
	.dwattr $C$DW$626, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$626, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$626, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$304, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$304

$C$DW$T$305	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$305, DW_AT_name("esmSelfTestFlag_t")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$305, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x02)


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("esm_config_reg")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x20)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$627, DW_AT_name("CONFIG_EEPAPR1")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("CONFIG_EEPAPR1")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$627, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$627, DW_AT_decl_line(0x2a9)
	.dwattr $C$DW$627, DW_AT_decl_column(0x0c)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$628, DW_AT_name("CONFIG_IESR1")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("CONFIG_IESR1")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$628, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$628, DW_AT_decl_line(0x2aa)
	.dwattr $C$DW$628, DW_AT_decl_column(0x0c)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$629, DW_AT_name("CONFIG_ILSR1")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("CONFIG_ILSR1")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$629, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$629, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$629, DW_AT_decl_column(0x0c)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$630, DW_AT_name("CONFIG_LTCPR")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("CONFIG_LTCPR")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$630, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$630, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$630, DW_AT_decl_column(0x0c)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$631, DW_AT_name("CONFIG_EKR")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("CONFIG_EKR")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$631, DW_AT_decl_column(0x09)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$632, DW_AT_name("CONFIG_IEPSR4")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("CONFIG_IEPSR4")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$632, DW_AT_decl_line(0x2ae)
	.dwattr $C$DW$632, DW_AT_decl_column(0x0c)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$633, DW_AT_name("CONFIG_IESR4")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("CONFIG_IESR4")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$633, DW_AT_decl_line(0x2af)
	.dwattr $C$DW$633, DW_AT_decl_column(0x0c)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$634, DW_AT_name("CONFIG_ILSR4")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("CONFIG_ILSR4")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$634, DW_AT_decl_line(0x2b0)
	.dwattr $C$DW$634, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$60

$C$DW$T$306	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$306, DW_AT_name("esm_config_reg_t")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$306, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$306, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$T$306, DW_AT_decl_column(0x03)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("flashWBase")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x324)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$635, DW_AT_name("FRDCNTL")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("FRDCNTL")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$635, DW_AT_decl_line(0x48)
	.dwattr $C$DW$635, DW_AT_decl_column(0x0c)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$636, DW_AT_name("rsvd1")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$636, DW_AT_decl_line(0x49)
	.dwattr $C$DW$636, DW_AT_decl_column(0x0e)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$637, DW_AT_name("FEDACCTRL1")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("FEDACCTRL1")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$637, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$637, DW_AT_decl_column(0x0c)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$638, DW_AT_name("FEDACCTRL2")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("FEDACCTRL2")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$638, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$638, DW_AT_decl_column(0x0c)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$639, DW_AT_name("FCORERRCNT")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("FCORERRCNT")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$639, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$639, DW_AT_decl_column(0x0c)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$640, DW_AT_name("FCORERRADD")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("FCORERRADD")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$640, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$640, DW_AT_decl_column(0x0c)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$641, DW_AT_name("FCORERRPOS")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("FCORERRPOS")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$641, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$641, DW_AT_decl_column(0x0c)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$642, DW_AT_name("FEDACSTATUS")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("FEDACSTATUS")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$642, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$642, DW_AT_decl_column(0x0c)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$643, DW_AT_name("FUNCERRADD")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("FUNCERRADD")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$643, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$643, DW_AT_decl_line(0x50)
	.dwattr $C$DW$643, DW_AT_decl_column(0x0c)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$644, DW_AT_name("FEDACSDIS")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("FEDACSDIS")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0x51)
	.dwattr $C$DW$644, DW_AT_decl_column(0x0c)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$645, DW_AT_name("FPRIMADDTAG")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("FPRIMADDTAG")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0x52)
	.dwattr $C$DW$645, DW_AT_decl_column(0x0c)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$646, DW_AT_name("FREDUADDTAG")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("FREDUADDTAG")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0x53)
	.dwattr $C$DW$646, DW_AT_decl_column(0x0c)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$647, DW_AT_name("FBPROT")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("FBPROT")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$647, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$647, DW_AT_decl_line(0x54)
	.dwattr $C$DW$647, DW_AT_decl_column(0x0c)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$648, DW_AT_name("FBSE")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("FBSE")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x55)
	.dwattr $C$DW$648, DW_AT_decl_column(0x0c)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$649, DW_AT_name("FBBUSY")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("FBBUSY")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x56)
	.dwattr $C$DW$649, DW_AT_decl_column(0x0c)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$650, DW_AT_name("FBAC")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("FBAC")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x57)
	.dwattr $C$DW$650, DW_AT_decl_column(0x0c)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$651, DW_AT_name("FBFALLBACK")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("FBFALLBACK")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x58)
	.dwattr $C$DW$651, DW_AT_decl_column(0x0c)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$652, DW_AT_name("FBPRDY")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("FBPRDY")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x59)
	.dwattr $C$DW$652, DW_AT_decl_column(0x0c)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$653, DW_AT_name("FPAC1")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("FPAC1")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$653, DW_AT_decl_column(0x0c)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$654, DW_AT_name("FPAC2")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("FPAC2")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$654, DW_AT_decl_column(0x0c)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$655, DW_AT_name("FMAC")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("FMAC")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$655, DW_AT_decl_column(0x0c)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$656, DW_AT_name("FMSTAT")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("FMSTAT")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$656, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$656, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$656, DW_AT_decl_column(0x0c)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$657, DW_AT_name("FEMUDMSW")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("FEMUDMSW")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$657, DW_AT_decl_column(0x0c)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$658, DW_AT_name("FEMUDLSW")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("FEMUDLSW")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$658, DW_AT_decl_column(0x0c)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$659, DW_AT_name("FEMUECC")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("FEMUECC")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x60)
	.dwattr $C$DW$659, DW_AT_decl_column(0x0c)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$660, DW_AT_name("FLOCK")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("FLOCK")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x61)
	.dwattr $C$DW$660, DW_AT_decl_column(0x0c)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$661, DW_AT_name("FEMUADDR")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("FEMUADDR")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x62)
	.dwattr $C$DW$661, DW_AT_decl_column(0x0c)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$662, DW_AT_name("FDIAGCTRL")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("FDIAGCTRL")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x63)
	.dwattr $C$DW$662, DW_AT_decl_column(0x0c)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$663, DW_AT_name("FRAWDATAH")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("FRAWDATAH")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x64)
	.dwattr $C$DW$663, DW_AT_decl_column(0x0c)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$664, DW_AT_name("FRAWDATAL")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("FRAWDATAL")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x65)
	.dwattr $C$DW$664, DW_AT_decl_column(0x0c)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$665, DW_AT_name("FRAWECC")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("FRAWECC")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x66)
	.dwattr $C$DW$665, DW_AT_decl_column(0x0c)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$666, DW_AT_name("FPAROVR")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("FPAROVR")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$666, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$666, DW_AT_decl_line(0x67)
	.dwattr $C$DW$666, DW_AT_decl_column(0x0c)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$667, DW_AT_name("rsvd2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x68)
	.dwattr $C$DW$667, DW_AT_decl_column(0x0e)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$668, DW_AT_name("FEDACSDIS2")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("FEDACSDIS2")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x69)
	.dwattr $C$DW$668, DW_AT_decl_column(0x0c)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$669, DW_AT_name("rsvd3")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$669, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$669, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$669, DW_AT_decl_column(0x0e)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$670, DW_AT_name("rsvd4")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$670, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$670, DW_AT_decl_column(0x0e)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$671, DW_AT_name("rsvd5")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$671, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$671, DW_AT_decl_column(0x0e)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$672, DW_AT_name("FSMWRENA")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("FSMWRENA")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x288]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$672, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$672, DW_AT_decl_column(0x0c)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$673, DW_AT_name("rsvd6")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x28c]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$673, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$673, DW_AT_decl_column(0x0e)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$674, DW_AT_name("FSMSECTOR")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("FSMSECTOR")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a4]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$674, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$674, DW_AT_decl_column(0x0c)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$675, DW_AT_name("rsvd7")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("rsvd7")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a8]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$675, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x70)
	.dwattr $C$DW$675, DW_AT_decl_column(0x0e)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$676, DW_AT_name("EEPROMCONFIG")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("EEPROMCONFIG")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b8]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$676, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x71)
	.dwattr $C$DW$676, DW_AT_decl_column(0x0c)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$677, DW_AT_name("rsvd8")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x2bc]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x72)
	.dwattr $C$DW$677, DW_AT_decl_column(0x0e)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$678, DW_AT_name("EECTRL1")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("EECTRL1")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x308]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x73)
	.dwattr $C$DW$678, DW_AT_decl_column(0x0c)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$679, DW_AT_name("EECTRL2")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("EECTRL2")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x30c]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$679, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x74)
	.dwattr $C$DW$679, DW_AT_decl_column(0x0c)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$680, DW_AT_name("EECORRERRCNT")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("EECORRERRCNT")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x310]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x75)
	.dwattr $C$DW$680, DW_AT_decl_column(0x0c)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$681, DW_AT_name("EECORRERRADD")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("EECORRERRADD")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x314]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$681, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x76)
	.dwattr $C$DW$681, DW_AT_decl_column(0x0c)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$682, DW_AT_name("EECORRERRPOS")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("EECORRERRPOS")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x318]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x77)
	.dwattr $C$DW$682, DW_AT_decl_column(0x0c)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$683, DW_AT_name("EESTATUS")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("EESTATUS")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x31c]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x78)
	.dwattr $C$DW$683, DW_AT_decl_column(0x0c)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$684, DW_AT_name("EEUNCERRADD")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("EEUNCERRADD")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x320]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x79)
	.dwattr $C$DW$684, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$66

$C$DW$T$307	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$66)

$C$DW$T$309	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$309, DW_AT_name("flashWBASE_t")
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$307)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$309, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_flash.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x03)


$C$DW$T$310	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$310, DW_AT_name("flashWPowerModes")
	.dwattr $C$DW$T$310, DW_AT_byte_size(0x01)
$C$DW$685	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$685, DW_AT_name("SYS_SLEEP")
	.dwattr $C$DW$685, DW_AT_const_value(0x00)
	.dwattr $C$DW$685, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x19f)
	.dwattr $C$DW$685, DW_AT_decl_column(0x05)

$C$DW$686	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$686, DW_AT_name("SYS_STANDBY")
	.dwattr $C$DW$686, DW_AT_const_value(0x01)
	.dwattr $C$DW$686, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x1a0)
	.dwattr $C$DW$686, DW_AT_decl_column(0x05)

$C$DW$687	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$687, DW_AT_name("SYS_ACTIVE")
	.dwattr $C$DW$687, DW_AT_const_value(0x03)
	.dwattr $C$DW$687, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x1a1)
	.dwattr $C$DW$687, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$310, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$310


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("gioBase")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x34)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$688, DW_AT_name("GCR0")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$688, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x48)
	.dwattr $C$DW$688, DW_AT_decl_column(0x0c)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$689, DW_AT_name("rsvd")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("rsvd")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$689, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x49)
	.dwattr $C$DW$689, DW_AT_decl_column(0x0e)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$690, DW_AT_name("INTDET")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("INTDET")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$690, DW_AT_decl_column(0x0c)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$691, DW_AT_name("POL")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("POL")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$691, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$691, DW_AT_decl_column(0x0c)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$692, DW_AT_name("ENASET")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("ENASET")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$692, DW_AT_decl_column(0x0c)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$693, DW_AT_name("ENACLR")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("ENACLR")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$693, DW_AT_decl_column(0x0c)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$694, DW_AT_name("LVLSET")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("LVLSET")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$694, DW_AT_decl_column(0x0c)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$695, DW_AT_name("LVLCLR")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("LVLCLR")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$695, DW_AT_decl_column(0x0c)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$696, DW_AT_name("FLG")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x50)
	.dwattr $C$DW$696, DW_AT_decl_column(0x0c)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$697, DW_AT_name("OFF1")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x51)
	.dwattr $C$DW$697, DW_AT_decl_column(0x0c)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$698, DW_AT_name("OFF2")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x52)
	.dwattr $C$DW$698, DW_AT_decl_column(0x0c)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$699, DW_AT_name("EMU1")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("EMU1")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$699, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x53)
	.dwattr $C$DW$699, DW_AT_decl_column(0x0c)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$700, DW_AT_name("EMU2")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("EMU2")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x54)
	.dwattr $C$DW$700, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$67

$C$DW$T$311	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$67)

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("gioBASE_t")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$311)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x03)


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("gioPort")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x20)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$701, DW_AT_name("DIR")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x62)
	.dwattr $C$DW$701, DW_AT_decl_column(0x0c)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$702, DW_AT_name("DIN")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x63)
	.dwattr $C$DW$702, DW_AT_decl_column(0x0c)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$703, DW_AT_name("DOUT")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$703, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x64)
	.dwattr $C$DW$703, DW_AT_decl_column(0x0c)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$704, DW_AT_name("DSET")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$704, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x65)
	.dwattr $C$DW$704, DW_AT_decl_column(0x0c)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$705, DW_AT_name("DCLR")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$705, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x66)
	.dwattr $C$DW$705, DW_AT_decl_column(0x0c)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$706, DW_AT_name("PDR")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x67)
	.dwattr $C$DW$706, DW_AT_decl_column(0x0c)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$707, DW_AT_name("PULDIS")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x68)
	.dwattr $C$DW$707, DW_AT_decl_column(0x0c)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$708, DW_AT_name("PSL")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x69)
	.dwattr $C$DW$708, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$68

$C$DW$T$313	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$68)

$C$DW$T$314	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$314, DW_AT_name("gioPORT_t")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$313)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_gio.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x03)


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("het1RamBase")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0xa00)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$709, DW_AT_name("Instruction")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("Instruction")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x90)
	.dwattr $C$DW$709, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$72

$C$DW$T$315	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$72)

$C$DW$T$316	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$316, DW_AT_name("hetRAMBASE_t")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$315)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x03)


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("hetBase")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x98)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$710, DW_AT_name("GCR")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("GCR")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x48)
	.dwattr $C$DW$710, DW_AT_decl_column(0x0c)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$711, DW_AT_name("PFR")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("PFR")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x49)
	.dwattr $C$DW$711, DW_AT_decl_column(0x0c)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$712, DW_AT_name("ADDR")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("ADDR")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$712, DW_AT_decl_column(0x0c)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$713, DW_AT_name("OFF1")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("OFF1")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$713, DW_AT_decl_column(0x0c)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$714, DW_AT_name("OFF2")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("OFF2")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$714, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$714, DW_AT_decl_column(0x0c)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$715, DW_AT_name("INTENAS")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("INTENAS")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$715, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$715, DW_AT_decl_column(0x0c)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$716, DW_AT_name("INTENAC")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("INTENAC")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$716, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$716, DW_AT_decl_column(0x0c)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$717, DW_AT_name("EXC1")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("EXC1")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$717, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$717, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$717, DW_AT_decl_column(0x0c)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$718, DW_AT_name("EXC2")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("EXC2")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$718, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$718, DW_AT_decl_line(0x50)
	.dwattr $C$DW$718, DW_AT_decl_column(0x0c)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$719, DW_AT_name("PRY")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("PRY")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$719, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$719, DW_AT_decl_line(0x51)
	.dwattr $C$DW$719, DW_AT_decl_column(0x0c)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$720, DW_AT_name("FLG")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$720, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$720, DW_AT_decl_line(0x52)
	.dwattr $C$DW$720, DW_AT_decl_column(0x0c)

$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$721, DW_AT_name("AND")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("AND")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$721, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$721, DW_AT_decl_line(0x53)
	.dwattr $C$DW$721, DW_AT_decl_column(0x0c)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$722, DW_AT_name("rsvd1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$722, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$722, DW_AT_decl_line(0x54)
	.dwattr $C$DW$722, DW_AT_decl_column(0x0e)

$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$723, DW_AT_name("HRSH")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("HRSH")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$723, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$723, DW_AT_decl_line(0x55)
	.dwattr $C$DW$723, DW_AT_decl_column(0x0c)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$724, DW_AT_name("XOR")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("XOR")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$724, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$724, DW_AT_decl_line(0x56)
	.dwattr $C$DW$724, DW_AT_decl_column(0x0c)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$725, DW_AT_name("REQENS")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("REQENS")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$725, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$725, DW_AT_decl_line(0x57)
	.dwattr $C$DW$725, DW_AT_decl_column(0x0c)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$726, DW_AT_name("REQENC")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("REQENC")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$726, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$726, DW_AT_decl_line(0x58)
	.dwattr $C$DW$726, DW_AT_decl_column(0x0c)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$727, DW_AT_name("REQDS")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("REQDS")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$727, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$727, DW_AT_decl_line(0x59)
	.dwattr $C$DW$727, DW_AT_decl_column(0x0c)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$728, DW_AT_name("rsvd2")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$728, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$728, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$728, DW_AT_decl_column(0x0e)

$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$729, DW_AT_name("DIR")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("DIR")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$729, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$729, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$729, DW_AT_decl_column(0x0c)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$730, DW_AT_name("DIN")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("DIN")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$730, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$730, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$730, DW_AT_decl_column(0x0c)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$731, DW_AT_name("DOUT")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("DOUT")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$731, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$731, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$731, DW_AT_decl_column(0x0c)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$732, DW_AT_name("DSET")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("DSET")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$732, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$732, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$732, DW_AT_decl_column(0x0c)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$733, DW_AT_name("DCLR")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("DCLR")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$733, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$733, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$733, DW_AT_decl_column(0x0c)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$734, DW_AT_name("PDR")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("PDR")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$734, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$734, DW_AT_decl_line(0x60)
	.dwattr $C$DW$734, DW_AT_decl_column(0x0c)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$735, DW_AT_name("PULDIS")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("PULDIS")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$735, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$735, DW_AT_decl_line(0x61)
	.dwattr $C$DW$735, DW_AT_decl_column(0x0c)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$736, DW_AT_name("PSL")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("PSL")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$736, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$736, DW_AT_decl_line(0x62)
	.dwattr $C$DW$736, DW_AT_decl_column(0x0c)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$737, DW_AT_name("rsvd3")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$737, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$737, DW_AT_decl_line(0x63)
	.dwattr $C$DW$737, DW_AT_decl_column(0x0e)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$738, DW_AT_name("rsvd4")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$738, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$738, DW_AT_decl_line(0x64)
	.dwattr $C$DW$738, DW_AT_decl_column(0x0e)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$739, DW_AT_name("PCR")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("PCR")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$739, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$739, DW_AT_decl_line(0x65)
	.dwattr $C$DW$739, DW_AT_decl_column(0x0c)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$740, DW_AT_name("PAR")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("PAR")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$740, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$740, DW_AT_decl_line(0x66)
	.dwattr $C$DW$740, DW_AT_decl_column(0x0c)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$741, DW_AT_name("PPR")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("PPR")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$741, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$741, DW_AT_decl_line(0x67)
	.dwattr $C$DW$741, DW_AT_decl_column(0x0c)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$742, DW_AT_name("SFPRLD")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("SFPRLD")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$742, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$742, DW_AT_decl_line(0x68)
	.dwattr $C$DW$742, DW_AT_decl_column(0x0c)

$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$743, DW_AT_name("SFENA")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("SFENA")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$743, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$743, DW_AT_decl_line(0x69)
	.dwattr $C$DW$743, DW_AT_decl_column(0x0c)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$744, DW_AT_name("rsvd5")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$744, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$744, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$744, DW_AT_decl_column(0x0e)

$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$745, DW_AT_name("LBPSEL")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("LBPSEL")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$745, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$745, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$745, DW_AT_decl_column(0x0c)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$746, DW_AT_name("LBPDIR")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("LBPDIR")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$746, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$746, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$746, DW_AT_decl_column(0x0c)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$747, DW_AT_name("PINDIS")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("PINDIS")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$747, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$747, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$747, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$73

$C$DW$T$317	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$73)

$C$DW$T$319	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$319, DW_AT_name("hetBASE_t")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$317)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$319, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x03)


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("hetInstructionBase")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x10)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$748, DW_AT_name("Program")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("Program")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$748, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$748, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$748, DW_AT_decl_column(0x0c)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$749, DW_AT_name("Control")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("Control")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$749, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$749, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$749, DW_AT_decl_column(0x0c)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$750, DW_AT_name("Data")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("Data")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$750, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$750, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$750, DW_AT_decl_column(0x0c)

$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$751, DW_AT_name("rsvd1")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$751, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_het.h")
	.dwattr $C$DW$751, DW_AT_decl_line(0x80)
	.dwattr $C$DW$751, DW_AT_decl_column(0x0e)

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
$C$DW$752	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$752, DW_AT_upper_bound(0x9f)

	.dwendtag $C$DW$T$71


$C$DW$T$320	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$320, DW_AT_name("hetPinSelect")
	.dwattr $C$DW$T$320, DW_AT_byte_size(0x01)
$C$DW$753	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$753, DW_AT_name("PIN_HET_0")
	.dwattr $C$DW$753, DW_AT_const_value(0x00)
	.dwattr $C$DW$753, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$753, DW_AT_decl_line(0x108)
	.dwattr $C$DW$753, DW_AT_decl_column(0x05)

$C$DW$754	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$754, DW_AT_name("PIN_HET_1")
	.dwattr $C$DW$754, DW_AT_const_value(0x01)
	.dwattr $C$DW$754, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$754, DW_AT_decl_line(0x109)
	.dwattr $C$DW$754, DW_AT_decl_column(0x05)

$C$DW$755	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$755, DW_AT_name("PIN_HET_2")
	.dwattr $C$DW$755, DW_AT_const_value(0x02)
	.dwattr $C$DW$755, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$755, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$755, DW_AT_decl_column(0x05)

$C$DW$756	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$756, DW_AT_name("PIN_HET_3")
	.dwattr $C$DW$756, DW_AT_const_value(0x03)
	.dwattr $C$DW$756, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$756, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$756, DW_AT_decl_column(0x05)

$C$DW$757	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$757, DW_AT_name("PIN_HET_4")
	.dwattr $C$DW$757, DW_AT_const_value(0x04)
	.dwattr $C$DW$757, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$757, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$757, DW_AT_decl_column(0x05)

$C$DW$758	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$758, DW_AT_name("PIN_HET_5")
	.dwattr $C$DW$758, DW_AT_const_value(0x05)
	.dwattr $C$DW$758, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$758, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$758, DW_AT_decl_column(0x05)

$C$DW$759	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$759, DW_AT_name("PIN_HET_6")
	.dwattr $C$DW$759, DW_AT_const_value(0x06)
	.dwattr $C$DW$759, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$759, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$759, DW_AT_decl_column(0x05)

$C$DW$760	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$760, DW_AT_name("PIN_HET_7")
	.dwattr $C$DW$760, DW_AT_const_value(0x07)
	.dwattr $C$DW$760, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$760, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$760, DW_AT_decl_column(0x05)

$C$DW$761	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$761, DW_AT_name("PIN_HET_8")
	.dwattr $C$DW$761, DW_AT_const_value(0x08)
	.dwattr $C$DW$761, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$761, DW_AT_decl_line(0x110)
	.dwattr $C$DW$761, DW_AT_decl_column(0x05)

$C$DW$762	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$762, DW_AT_name("PIN_HET_9")
	.dwattr $C$DW$762, DW_AT_const_value(0x09)
	.dwattr $C$DW$762, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$762, DW_AT_decl_line(0x111)
	.dwattr $C$DW$762, DW_AT_decl_column(0x05)

$C$DW$763	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$763, DW_AT_name("PIN_HET_10")
	.dwattr $C$DW$763, DW_AT_const_value(0x0a)
	.dwattr $C$DW$763, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$763, DW_AT_decl_line(0x112)
	.dwattr $C$DW$763, DW_AT_decl_column(0x05)

$C$DW$764	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$764, DW_AT_name("PIN_HET_11")
	.dwattr $C$DW$764, DW_AT_const_value(0x0b)
	.dwattr $C$DW$764, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$764, DW_AT_decl_line(0x113)
	.dwattr $C$DW$764, DW_AT_decl_column(0x05)

$C$DW$765	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$765, DW_AT_name("PIN_HET_12")
	.dwattr $C$DW$765, DW_AT_const_value(0x0c)
	.dwattr $C$DW$765, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$765, DW_AT_decl_line(0x114)
	.dwattr $C$DW$765, DW_AT_decl_column(0x05)

$C$DW$766	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$766, DW_AT_name("PIN_HET_13")
	.dwattr $C$DW$766, DW_AT_const_value(0x0d)
	.dwattr $C$DW$766, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$766, DW_AT_decl_line(0x115)
	.dwattr $C$DW$766, DW_AT_decl_column(0x05)

$C$DW$767	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$767, DW_AT_name("PIN_HET_14")
	.dwattr $C$DW$767, DW_AT_const_value(0x0e)
	.dwattr $C$DW$767, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$767, DW_AT_decl_line(0x116)
	.dwattr $C$DW$767, DW_AT_decl_column(0x05)

$C$DW$768	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$768, DW_AT_name("PIN_HET_15")
	.dwattr $C$DW$768, DW_AT_const_value(0x0f)
	.dwattr $C$DW$768, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$768, DW_AT_decl_line(0x117)
	.dwattr $C$DW$768, DW_AT_decl_column(0x05)

$C$DW$769	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$769, DW_AT_name("PIN_HET_16")
	.dwattr $C$DW$769, DW_AT_const_value(0x10)
	.dwattr $C$DW$769, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$769, DW_AT_decl_line(0x118)
	.dwattr $C$DW$769, DW_AT_decl_column(0x05)

$C$DW$770	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$770, DW_AT_name("PIN_HET_17")
	.dwattr $C$DW$770, DW_AT_const_value(0x11)
	.dwattr $C$DW$770, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$770, DW_AT_decl_line(0x119)
	.dwattr $C$DW$770, DW_AT_decl_column(0x05)

$C$DW$771	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$771, DW_AT_name("PIN_HET_18")
	.dwattr $C$DW$771, DW_AT_const_value(0x12)
	.dwattr $C$DW$771, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$771, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$771, DW_AT_decl_column(0x05)

$C$DW$772	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$772, DW_AT_name("PIN_HET_19")
	.dwattr $C$DW$772, DW_AT_const_value(0x13)
	.dwattr $C$DW$772, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$772, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$772, DW_AT_decl_column(0x05)

$C$DW$773	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$773, DW_AT_name("PIN_HET_20")
	.dwattr $C$DW$773, DW_AT_const_value(0x14)
	.dwattr $C$DW$773, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$773, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$773, DW_AT_decl_column(0x05)

$C$DW$774	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$774, DW_AT_name("PIN_HET_21")
	.dwattr $C$DW$774, DW_AT_const_value(0x15)
	.dwattr $C$DW$774, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$774, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$774, DW_AT_decl_column(0x05)

$C$DW$775	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$775, DW_AT_name("PIN_HET_22")
	.dwattr $C$DW$775, DW_AT_const_value(0x16)
	.dwattr $C$DW$775, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$775, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$775, DW_AT_decl_column(0x05)

$C$DW$776	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$776, DW_AT_name("PIN_HET_23")
	.dwattr $C$DW$776, DW_AT_const_value(0x17)
	.dwattr $C$DW$776, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$776, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$776, DW_AT_decl_column(0x05)

$C$DW$777	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$777, DW_AT_name("PIN_HET_24")
	.dwattr $C$DW$777, DW_AT_const_value(0x18)
	.dwattr $C$DW$777, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$777, DW_AT_decl_line(0x120)
	.dwattr $C$DW$777, DW_AT_decl_column(0x05)

$C$DW$778	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$778, DW_AT_name("PIN_HET_25")
	.dwattr $C$DW$778, DW_AT_const_value(0x19)
	.dwattr $C$DW$778, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$778, DW_AT_decl_line(0x121)
	.dwattr $C$DW$778, DW_AT_decl_column(0x05)

$C$DW$779	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$779, DW_AT_name("PIN_HET_26")
	.dwattr $C$DW$779, DW_AT_const_value(0x1a)
	.dwattr $C$DW$779, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$779, DW_AT_decl_line(0x122)
	.dwattr $C$DW$779, DW_AT_decl_column(0x05)

$C$DW$780	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$780, DW_AT_name("PIN_HET_27")
	.dwattr $C$DW$780, DW_AT_const_value(0x1b)
	.dwattr $C$DW$780, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$780, DW_AT_decl_line(0x123)
	.dwattr $C$DW$780, DW_AT_decl_column(0x05)

$C$DW$781	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$781, DW_AT_name("PIN_HET_28")
	.dwattr $C$DW$781, DW_AT_const_value(0x1c)
	.dwattr $C$DW$781, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$781, DW_AT_decl_line(0x124)
	.dwattr $C$DW$781, DW_AT_decl_column(0x05)

$C$DW$782	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$782, DW_AT_name("PIN_HET_29")
	.dwattr $C$DW$782, DW_AT_const_value(0x1d)
	.dwattr $C$DW$782, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$782, DW_AT_decl_line(0x125)
	.dwattr $C$DW$782, DW_AT_decl_column(0x05)

$C$DW$783	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$783, DW_AT_name("PIN_HET_30")
	.dwattr $C$DW$783, DW_AT_const_value(0x1e)
	.dwattr $C$DW$783, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$783, DW_AT_decl_line(0x126)
	.dwattr $C$DW$783, DW_AT_decl_column(0x05)

$C$DW$784	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$784, DW_AT_name("PIN_HET_31")
	.dwattr $C$DW$784, DW_AT_const_value(0x1f)
	.dwattr $C$DW$784, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$784, DW_AT_decl_line(0x127)
	.dwattr $C$DW$784, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$320, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$320


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("hetSignal")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x10)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$785, DW_AT_name("duty")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("duty")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$785, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$785, DW_AT_decl_line(0x137)
	.dwattr $C$DW$785, DW_AT_decl_column(0x09)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$786, DW_AT_name("period")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$786, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$786, DW_AT_decl_line(0x138)
	.dwattr $C$DW$786, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x135)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$76

$C$DW$T$321	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$321, DW_AT_name("hetSIGNAL_t")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$321, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x139)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x03)


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("het_config_reg")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x34)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$787, DW_AT_name("CONFIG_GCR")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("CONFIG_GCR")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$787, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$787, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$787, DW_AT_decl_column(0x0c)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$788, DW_AT_name("CONFIG_PFR")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("CONFIG_PFR")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$788, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$788, DW_AT_decl_line(0x140)
	.dwattr $C$DW$788, DW_AT_decl_column(0x0c)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$789, DW_AT_name("CONFIG_INTENAS")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("CONFIG_INTENAS")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$789, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$789, DW_AT_decl_line(0x141)
	.dwattr $C$DW$789, DW_AT_decl_column(0x0c)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$790, DW_AT_name("CONFIG_INTENAC")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("CONFIG_INTENAC")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$790, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$790, DW_AT_decl_line(0x142)
	.dwattr $C$DW$790, DW_AT_decl_column(0x0c)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$791, DW_AT_name("CONFIG_PRY")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("CONFIG_PRY")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$791, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$791, DW_AT_decl_line(0x143)
	.dwattr $C$DW$791, DW_AT_decl_column(0x0c)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$792, DW_AT_name("CONFIG_AND")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("CONFIG_AND")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$792, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$792, DW_AT_decl_line(0x144)
	.dwattr $C$DW$792, DW_AT_decl_column(0x0c)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$793, DW_AT_name("CONFIG_HRSH")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("CONFIG_HRSH")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$793, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$793, DW_AT_decl_line(0x145)
	.dwattr $C$DW$793, DW_AT_decl_column(0x0c)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$794, DW_AT_name("CONFIG_XOR")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("CONFIG_XOR")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$794, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$794, DW_AT_decl_line(0x146)
	.dwattr $C$DW$794, DW_AT_decl_column(0x0c)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$795, DW_AT_name("CONFIG_DIR")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("CONFIG_DIR")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$795, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$795, DW_AT_decl_line(0x147)
	.dwattr $C$DW$795, DW_AT_decl_column(0x0c)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$796, DW_AT_name("CONFIG_PDR")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("CONFIG_PDR")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$796, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$796, DW_AT_decl_line(0x148)
	.dwattr $C$DW$796, DW_AT_decl_column(0x0c)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$797, DW_AT_name("CONFIG_PULDIS")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("CONFIG_PULDIS")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$797, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$797, DW_AT_decl_line(0x149)
	.dwattr $C$DW$797, DW_AT_decl_column(0x09)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$798, DW_AT_name("CONFIG_PSL")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("CONFIG_PSL")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$798, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$798, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$798, DW_AT_decl_column(0x09)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$799, DW_AT_name("CONFIG_PCR")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("CONFIG_PCR")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$799, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$799, DW_AT_decl_line(0x14b)
	.dwattr $C$DW$799, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x13d)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$77

$C$DW$T$322	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$322, DW_AT_name("het_config_reg_t")
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$322, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$322, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/het.h")
	.dwattr $C$DW$T$322, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$T$322, DW_AT_decl_column(0x03)


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("htuBase")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x7c)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$800, DW_AT_name("GC")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("GC")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$800, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$800, DW_AT_decl_line(0x48)
	.dwattr $C$DW$800, DW_AT_decl_column(0x0c)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$801, DW_AT_name("CPENA")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("CPENA")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$801, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$801, DW_AT_decl_line(0x49)
	.dwattr $C$DW$801, DW_AT_decl_column(0x0c)

$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$802, DW_AT_name("BUSY0")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("BUSY0")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$802, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$802, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$802, DW_AT_decl_column(0x0c)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$803, DW_AT_name("BUSY1")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("BUSY1")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$803, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$803, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$803, DW_AT_decl_column(0x0c)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$804, DW_AT_name("BUSY2")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("BUSY2")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$804, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$804, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$804, DW_AT_decl_column(0x0c)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$805, DW_AT_name("BUSY3")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("BUSY3")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$805, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$805, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$805, DW_AT_decl_column(0x0c)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$806, DW_AT_name("ACPE")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("ACPE")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$806, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$806, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$806, DW_AT_decl_column(0x09)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$807, DW_AT_name("rsvd1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$807, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$807, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$807, DW_AT_decl_column(0x0c)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$808, DW_AT_name("RLBECTRL")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("RLBECTRL")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$808, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$808, DW_AT_decl_line(0x50)
	.dwattr $C$DW$808, DW_AT_decl_column(0x0c)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$809, DW_AT_name("BFINTS")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("BFINTS")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$809, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$809, DW_AT_decl_line(0x51)
	.dwattr $C$DW$809, DW_AT_decl_column(0x0c)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$810, DW_AT_name("BFINTC")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("BFINTC")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$810, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$810, DW_AT_decl_line(0x52)
	.dwattr $C$DW$810, DW_AT_decl_column(0x0c)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$811, DW_AT_name("INTMAP")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("INTMAP")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$811, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$811, DW_AT_decl_line(0x53)
	.dwattr $C$DW$811, DW_AT_decl_column(0x0c)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$812, DW_AT_name("rsvd2")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$812, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$812, DW_AT_decl_line(0x54)
	.dwattr $C$DW$812, DW_AT_decl_column(0x0c)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$813, DW_AT_name("INTOFF0")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("INTOFF0")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$813, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$813, DW_AT_decl_line(0x55)
	.dwattr $C$DW$813, DW_AT_decl_column(0x0c)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$814, DW_AT_name("INTOFF1")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("INTOFF1")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$814, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$814, DW_AT_decl_line(0x56)
	.dwattr $C$DW$814, DW_AT_decl_column(0x0c)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$815, DW_AT_name("BIM")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("BIM")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$815, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$815, DW_AT_decl_line(0x57)
	.dwattr $C$DW$815, DW_AT_decl_column(0x0c)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$816, DW_AT_name("RLOSTFL")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("RLOSTFL")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$816, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$816, DW_AT_decl_line(0x58)
	.dwattr $C$DW$816, DW_AT_decl_column(0x0c)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$817, DW_AT_name("BFINTFL")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("BFINTFL")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$817, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$817, DW_AT_decl_line(0x59)
	.dwattr $C$DW$817, DW_AT_decl_column(0x0c)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$818, DW_AT_name("BERINTFL")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("BERINTFL")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$818, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$818, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$818, DW_AT_decl_column(0x0c)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$819, DW_AT_name("MP1S")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("MP1S")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$819, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$819, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$819, DW_AT_decl_column(0x0c)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$820, DW_AT_name("MP1E")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("MP1E")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$820, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$820, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$820, DW_AT_decl_column(0x0c)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$821, DW_AT_name("DCTRL")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("DCTRL")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$821, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$821, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$821, DW_AT_decl_column(0x0c)

$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$822, DW_AT_name("WPR")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("WPR")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$822, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$822, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$822, DW_AT_decl_column(0x0c)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$823, DW_AT_name("WMR")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("WMR")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$823, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$823, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$823, DW_AT_decl_column(0x0c)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$824, DW_AT_name("ID")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("ID")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$824, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$824, DW_AT_decl_line(0x60)
	.dwattr $C$DW$824, DW_AT_decl_column(0x0c)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$825, DW_AT_name("PCR")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("PCR")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$825, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$825, DW_AT_decl_line(0x61)
	.dwattr $C$DW$825, DW_AT_decl_column(0x0c)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$826, DW_AT_name("PAR")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("PAR")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$826, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$826, DW_AT_decl_line(0x62)
	.dwattr $C$DW$826, DW_AT_decl_column(0x0c)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$827, DW_AT_name("rsvd3")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$827, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$827, DW_AT_decl_line(0x63)
	.dwattr $C$DW$827, DW_AT_decl_column(0x0c)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$828, DW_AT_name("MPCS")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("MPCS")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$828, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$828, DW_AT_decl_line(0x64)
	.dwattr $C$DW$828, DW_AT_decl_column(0x0c)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$829, DW_AT_name("MP0S")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("MP0S")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$829, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$829, DW_AT_decl_line(0x65)
	.dwattr $C$DW$829, DW_AT_decl_column(0x0c)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$830, DW_AT_name("MP0E")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("MP0E")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$830, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$830, DW_AT_decl_line(0x66)
	.dwattr $C$DW$830, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$78

$C$DW$T$323	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$78)

$C$DW$T$325	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$325, DW_AT_name("htuBASE_t")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$323)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_htu.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x03)


$C$DW$T$326	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$326, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$326, DW_AT_byte_size(0x01)
$C$DW$831	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$831, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$831, DW_AT_const_value(0x00)
	.dwattr $C$DW$831, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$831, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$831, DW_AT_decl_column(0x05)

$C$DW$832	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$832, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$832, DW_AT_const_value(0x01)
	.dwattr $C$DW$832, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$832, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$832, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$326, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$326, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$326, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$326

$C$DW$T$327	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$327, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$326)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x02)


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("mibspiBase")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x140)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$833, DW_AT_name("GCR0")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("GCR0")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$833, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$833, DW_AT_decl_line(0x49)
	.dwattr $C$DW$833, DW_AT_decl_column(0x0d)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$834, DW_AT_name("GCR1")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("GCR1")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$834, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$834, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$834, DW_AT_decl_column(0x0d)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$835, DW_AT_name("INT0")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("INT0")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$835, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$835, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$835, DW_AT_decl_column(0x0d)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$836, DW_AT_name("LVL")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("LVL")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$836, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$836, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$836, DW_AT_decl_column(0x0d)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$837, DW_AT_name("FLG")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("FLG")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$837, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$837, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$837, DW_AT_decl_column(0x0d)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$838, DW_AT_name("PC0")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("PC0")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$838, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$838, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$838, DW_AT_decl_column(0x0d)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$839, DW_AT_name("PC1")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("PC1")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$839, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$839, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$839, DW_AT_decl_column(0x0d)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$840, DW_AT_name("PC2")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("PC2")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$840, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$840, DW_AT_decl_line(0x50)
	.dwattr $C$DW$840, DW_AT_decl_column(0x0d)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$841, DW_AT_name("PC3")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("PC3")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$841, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$841, DW_AT_decl_line(0x51)
	.dwattr $C$DW$841, DW_AT_decl_column(0x0d)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$842, DW_AT_name("PC4")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("PC4")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$842, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$842, DW_AT_decl_line(0x52)
	.dwattr $C$DW$842, DW_AT_decl_column(0x0d)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$843, DW_AT_name("PC5")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("PC5")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$843, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$843, DW_AT_decl_line(0x53)
	.dwattr $C$DW$843, DW_AT_decl_column(0x0d)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$844, DW_AT_name("PC6")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("PC6")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$844, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$844, DW_AT_decl_line(0x54)
	.dwattr $C$DW$844, DW_AT_decl_column(0x0d)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$845, DW_AT_name("PC7")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("PC7")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$845, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$845, DW_AT_decl_line(0x55)
	.dwattr $C$DW$845, DW_AT_decl_column(0x0d)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$846, DW_AT_name("PC8")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("PC8")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$846, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$846, DW_AT_decl_line(0x56)
	.dwattr $C$DW$846, DW_AT_decl_column(0x0d)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$847, DW_AT_name("DAT0")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("DAT0")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$847, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$847, DW_AT_decl_line(0x57)
	.dwattr $C$DW$847, DW_AT_decl_column(0x0d)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$848, DW_AT_name("DAT1")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("DAT1")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$848, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$848, DW_AT_decl_line(0x58)
	.dwattr $C$DW$848, DW_AT_decl_column(0x0d)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$849, DW_AT_name("BUF")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("BUF")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$849, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$849, DW_AT_decl_line(0x59)
	.dwattr $C$DW$849, DW_AT_decl_column(0x0d)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$850, DW_AT_name("EMU")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("EMU")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$850, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$850, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$850, DW_AT_decl_column(0x0d)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$851, DW_AT_name("DELAY")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("DELAY")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$851, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$851, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$851, DW_AT_decl_column(0x0d)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$852, DW_AT_name("DEF")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("DEF")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$852, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$852, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$852, DW_AT_decl_column(0x0d)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$853, DW_AT_name("FMT0")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("FMT0")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$853, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$853, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$853, DW_AT_decl_column(0x0d)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$854, DW_AT_name("FMT1")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("FMT1")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$854, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$854, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$854, DW_AT_decl_column(0x0d)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$855, DW_AT_name("FMT2")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("FMT2")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$855, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$855, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$855, DW_AT_decl_column(0x0d)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$856, DW_AT_name("FMT3")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("FMT3")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$856, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$856, DW_AT_decl_line(0x60)
	.dwattr $C$DW$856, DW_AT_decl_column(0x0d)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$857, DW_AT_name("INTVECT0")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("INTVECT0")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$857, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$857, DW_AT_decl_line(0x61)
	.dwattr $C$DW$857, DW_AT_decl_column(0x0d)

$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$858, DW_AT_name("INTVECT1")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("INTVECT1")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$858, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$858, DW_AT_decl_line(0x62)
	.dwattr $C$DW$858, DW_AT_decl_column(0x0d)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$859, DW_AT_name("SRSEL")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("SRSEL")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$859, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$859, DW_AT_decl_line(0x63)
	.dwattr $C$DW$859, DW_AT_decl_column(0x0d)

$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$860, DW_AT_name("PMCTRL")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("PMCTRL")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$860, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$860, DW_AT_decl_line(0x64)
	.dwattr $C$DW$860, DW_AT_decl_column(0x0d)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$861, DW_AT_name("MIBSPIE")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("MIBSPIE")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$861, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$861, DW_AT_decl_line(0x65)
	.dwattr $C$DW$861, DW_AT_decl_column(0x0d)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$862, DW_AT_name("TGITENST")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("TGITENST")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$862, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$862, DW_AT_decl_line(0x66)
	.dwattr $C$DW$862, DW_AT_decl_column(0x0d)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$863, DW_AT_name("TGITENCR")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("TGITENCR")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$863, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$863, DW_AT_decl_line(0x67)
	.dwattr $C$DW$863, DW_AT_decl_column(0x0d)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$864, DW_AT_name("TGITLVST")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("TGITLVST")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$864, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$864, DW_AT_decl_line(0x68)
	.dwattr $C$DW$864, DW_AT_decl_column(0x0d)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$865, DW_AT_name("TGITLVCR")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("TGITLVCR")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$865, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$865, DW_AT_decl_line(0x69)
	.dwattr $C$DW$865, DW_AT_decl_column(0x0d)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$866, DW_AT_name("TGINTFLG")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("TGINTFLG")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$866, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$866, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$866, DW_AT_decl_column(0x0d)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$867, DW_AT_name("rsvd1")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$867, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$867, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$867, DW_AT_decl_column(0x0f)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$868, DW_AT_name("TICKCNT")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("TICKCNT")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$868, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$868, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$868, DW_AT_decl_column(0x0d)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$869, DW_AT_name("LTGPEND")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("LTGPEND")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$869, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$869, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$869, DW_AT_decl_column(0x0d)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$870, DW_AT_name("TGCTRL")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("TGCTRL")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$870, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$870, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$870, DW_AT_decl_column(0x0d)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$871, DW_AT_name("DMACTRL")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("DMACTRL")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$871, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$871, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$871, DW_AT_decl_column(0x0d)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$872, DW_AT_name("DMACOUNT")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("DMACOUNT")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$872, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$872, DW_AT_decl_line(0x70)
	.dwattr $C$DW$872, DW_AT_decl_column(0x0d)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$873, DW_AT_name("DMACNTLEN")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("DMACNTLEN")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$873, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$873, DW_AT_decl_line(0x71)
	.dwattr $C$DW$873, DW_AT_decl_column(0x0d)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$874, DW_AT_name("rsvd2")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$874, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$874, DW_AT_decl_line(0x72)
	.dwattr $C$DW$874, DW_AT_decl_column(0x0f)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$875, DW_AT_name("UERRCTRL")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("UERRCTRL")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$875, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$875, DW_AT_decl_line(0x73)
	.dwattr $C$DW$875, DW_AT_decl_column(0x0d)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$876, DW_AT_name("UERRSTAT")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("UERRSTAT")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$876, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$876, DW_AT_decl_line(0x74)
	.dwattr $C$DW$876, DW_AT_decl_column(0x0d)

$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$877, DW_AT_name("UERRADDRRX")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("UERRADDRRX")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$877, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$877, DW_AT_decl_line(0x75)
	.dwattr $C$DW$877, DW_AT_decl_column(0x0d)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$878, DW_AT_name("UERRADDRTX")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("UERRADDRTX")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$878, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$878, DW_AT_decl_line(0x76)
	.dwattr $C$DW$878, DW_AT_decl_column(0x0d)

$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$879, DW_AT_name("RXOVRN_BUF_ADDR")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("RXOVRN_BUF_ADDR")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$879, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$879, DW_AT_decl_line(0x77)
	.dwattr $C$DW$879, DW_AT_decl_column(0x0d)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$880, DW_AT_name("IOLPKTSTCR")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("IOLPKTSTCR")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$880, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$880, DW_AT_decl_line(0x78)
	.dwattr $C$DW$880, DW_AT_decl_column(0x0d)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$881, DW_AT_name("EXT_PRESCALE1")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("EXT_PRESCALE1")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$881, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$881, DW_AT_decl_line(0x79)
	.dwattr $C$DW$881, DW_AT_decl_column(0x0d)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$882, DW_AT_name("EXT_PRESCALE2")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("EXT_PRESCALE2")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$882, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$882, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$882, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$80

$C$DW$T$328	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$80)

$C$DW$T$330	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$330, DW_AT_name("mibspiBASE_t")
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$328)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$330, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$330, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$330, DW_AT_decl_column(0x03)


$C$DW$T$331	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$331, DW_AT_name("mibspiDFMT")
	.dwattr $C$DW$T$331, DW_AT_byte_size(0x01)
$C$DW$883	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$883, DW_AT_name("DATA_FORMAT0")
	.dwattr $C$DW$883, DW_AT_const_value(0x00)
	.dwattr $C$DW$883, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$883, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$883, DW_AT_decl_column(0x05)

$C$DW$884	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$884, DW_AT_name("DATA_FORMAT1")
	.dwattr $C$DW$884, DW_AT_const_value(0x01)
	.dwattr $C$DW$884, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$884, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$884, DW_AT_decl_column(0x05)

$C$DW$885	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$885, DW_AT_name("DATA_FORMAT2")
	.dwattr $C$DW$885, DW_AT_const_value(0x02)
	.dwattr $C$DW$885, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$885, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$885, DW_AT_decl_column(0x05)

$C$DW$886	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$886, DW_AT_name("DATA_FORMAT3")
	.dwattr $C$DW$886, DW_AT_const_value(0x03)
	.dwattr $C$DW$886, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$886, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$886, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$331, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$331, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$331, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$331

$C$DW$T$332	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$332, DW_AT_name("mibspiDFMT_t")
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$331)
	.dwattr $C$DW$T$332, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$332, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$332, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$332, DW_AT_decl_column(0x02)


$C$DW$T$333	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$333, DW_AT_name("mibspiPinSelect")
	.dwattr $C$DW$T$333, DW_AT_byte_size(0x01)
$C$DW$887	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$887, DW_AT_name("PIN_CS0")
	.dwattr $C$DW$887, DW_AT_const_value(0x00)
	.dwattr $C$DW$887, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$887, DW_AT_decl_line(0x63)
	.dwattr $C$DW$887, DW_AT_decl_column(0x05)

$C$DW$888	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$888, DW_AT_name("PIN_CS1")
	.dwattr $C$DW$888, DW_AT_const_value(0x01)
	.dwattr $C$DW$888, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$888, DW_AT_decl_line(0x64)
	.dwattr $C$DW$888, DW_AT_decl_column(0x05)

$C$DW$889	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$889, DW_AT_name("PIN_CS2")
	.dwattr $C$DW$889, DW_AT_const_value(0x02)
	.dwattr $C$DW$889, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$889, DW_AT_decl_line(0x65)
	.dwattr $C$DW$889, DW_AT_decl_column(0x05)

$C$DW$890	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$890, DW_AT_name("PIN_CS3")
	.dwattr $C$DW$890, DW_AT_const_value(0x03)
	.dwattr $C$DW$890, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$890, DW_AT_decl_line(0x66)
	.dwattr $C$DW$890, DW_AT_decl_column(0x05)

$C$DW$891	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$891, DW_AT_name("PIN_CS4")
	.dwattr $C$DW$891, DW_AT_const_value(0x04)
	.dwattr $C$DW$891, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$891, DW_AT_decl_line(0x67)
	.dwattr $C$DW$891, DW_AT_decl_column(0x05)

$C$DW$892	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$892, DW_AT_name("PIN_CS5")
	.dwattr $C$DW$892, DW_AT_const_value(0x05)
	.dwattr $C$DW$892, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$892, DW_AT_decl_line(0x68)
	.dwattr $C$DW$892, DW_AT_decl_column(0x05)

$C$DW$893	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$893, DW_AT_name("PIN_CS6")
	.dwattr $C$DW$893, DW_AT_const_value(0x06)
	.dwattr $C$DW$893, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$893, DW_AT_decl_line(0x69)
	.dwattr $C$DW$893, DW_AT_decl_column(0x05)

$C$DW$894	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$894, DW_AT_name("PIN_CS7")
	.dwattr $C$DW$894, DW_AT_const_value(0x07)
	.dwattr $C$DW$894, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$894, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$894, DW_AT_decl_column(0x05)

$C$DW$895	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$895, DW_AT_name("PIN_ENA")
	.dwattr $C$DW$895, DW_AT_const_value(0x08)
	.dwattr $C$DW$895, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$895, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$895, DW_AT_decl_column(0x05)

$C$DW$896	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$896, DW_AT_name("PIN_CLK")
	.dwattr $C$DW$896, DW_AT_const_value(0x09)
	.dwattr $C$DW$896, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$896, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$896, DW_AT_decl_column(0x05)

$C$DW$897	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$897, DW_AT_name("PIN_SIMO")
	.dwattr $C$DW$897, DW_AT_const_value(0x0a)
	.dwattr $C$DW$897, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$897, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$897, DW_AT_decl_column(0x05)

$C$DW$898	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$898, DW_AT_name("PIN_SOMI")
	.dwattr $C$DW$898, DW_AT_const_value(0x0b)
	.dwattr $C$DW$898, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$898, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$898, DW_AT_decl_column(0x05)

$C$DW$899	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$899, DW_AT_name("PIN_SIMO_1")
	.dwattr $C$DW$899, DW_AT_const_value(0x11)
	.dwattr $C$DW$899, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$899, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$899, DW_AT_decl_column(0x04)

$C$DW$900	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$900, DW_AT_name("PIN_SIMO_2")
	.dwattr $C$DW$900, DW_AT_const_value(0x12)
	.dwattr $C$DW$900, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$900, DW_AT_decl_line(0x70)
	.dwattr $C$DW$900, DW_AT_decl_column(0x04)

$C$DW$901	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$901, DW_AT_name("PIN_SIMO_3")
	.dwattr $C$DW$901, DW_AT_const_value(0x13)
	.dwattr $C$DW$901, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$901, DW_AT_decl_line(0x71)
	.dwattr $C$DW$901, DW_AT_decl_column(0x04)

$C$DW$902	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$902, DW_AT_name("PIN_SIMO_4")
	.dwattr $C$DW$902, DW_AT_const_value(0x14)
	.dwattr $C$DW$902, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$902, DW_AT_decl_line(0x72)
	.dwattr $C$DW$902, DW_AT_decl_column(0x04)

$C$DW$903	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$903, DW_AT_name("PIN_SIMO_5")
	.dwattr $C$DW$903, DW_AT_const_value(0x15)
	.dwattr $C$DW$903, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$903, DW_AT_decl_line(0x73)
	.dwattr $C$DW$903, DW_AT_decl_column(0x04)

$C$DW$904	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$904, DW_AT_name("PIN_SIMO_6")
	.dwattr $C$DW$904, DW_AT_const_value(0x16)
	.dwattr $C$DW$904, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$904, DW_AT_decl_line(0x74)
	.dwattr $C$DW$904, DW_AT_decl_column(0x04)

$C$DW$905	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$905, DW_AT_name("PIN_SIMO_7")
	.dwattr $C$DW$905, DW_AT_const_value(0x17)
	.dwattr $C$DW$905, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$905, DW_AT_decl_line(0x75)
	.dwattr $C$DW$905, DW_AT_decl_column(0x04)

$C$DW$906	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$906, DW_AT_name("PIN_SOMI_1")
	.dwattr $C$DW$906, DW_AT_const_value(0x19)
	.dwattr $C$DW$906, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$906, DW_AT_decl_line(0x76)
	.dwattr $C$DW$906, DW_AT_decl_column(0x04)

$C$DW$907	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$907, DW_AT_name("PIN_SOMI_2")
	.dwattr $C$DW$907, DW_AT_const_value(0x1a)
	.dwattr $C$DW$907, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$907, DW_AT_decl_line(0x77)
	.dwattr $C$DW$907, DW_AT_decl_column(0x04)

$C$DW$908	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$908, DW_AT_name("PIN_SOMI_3")
	.dwattr $C$DW$908, DW_AT_const_value(0x1b)
	.dwattr $C$DW$908, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$908, DW_AT_decl_line(0x78)
	.dwattr $C$DW$908, DW_AT_decl_column(0x04)

$C$DW$909	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$909, DW_AT_name("PIN_SOMI_4")
	.dwattr $C$DW$909, DW_AT_const_value(0x1c)
	.dwattr $C$DW$909, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$909, DW_AT_decl_line(0x79)
	.dwattr $C$DW$909, DW_AT_decl_column(0x04)

$C$DW$910	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$910, DW_AT_name("PIN_SOMI_5")
	.dwattr $C$DW$910, DW_AT_const_value(0x1d)
	.dwattr $C$DW$910, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$910, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$910, DW_AT_decl_column(0x04)

$C$DW$911	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$911, DW_AT_name("PIN_SOMI_6")
	.dwattr $C$DW$911, DW_AT_const_value(0x1e)
	.dwattr $C$DW$911, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$911, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$911, DW_AT_decl_column(0x04)

$C$DW$912	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$912, DW_AT_name("PIN_SOMI_7")
	.dwattr $C$DW$912, DW_AT_const_value(0x1f)
	.dwattr $C$DW$912, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$912, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$912, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$333, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$333, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$333, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$333


$C$DW$T$334	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$334, DW_AT_name("mibspiPmode")
	.dwattr $C$DW$T$334, DW_AT_byte_size(0x01)
$C$DW$913	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$913, DW_AT_name("PMODE_NORMAL")
	.dwattr $C$DW$913, DW_AT_const_value(0x00)
	.dwattr $C$DW$913, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$913, DW_AT_decl_line(0x97)
	.dwattr $C$DW$913, DW_AT_decl_column(0x05)

$C$DW$914	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$914, DW_AT_name("PMODE_2_DATALINE")
	.dwattr $C$DW$914, DW_AT_const_value(0x01)
	.dwattr $C$DW$914, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$914, DW_AT_decl_line(0x98)
	.dwattr $C$DW$914, DW_AT_decl_column(0x05)

$C$DW$915	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$915, DW_AT_name("PMODE_4_DATALINE")
	.dwattr $C$DW$915, DW_AT_const_value(0x02)
	.dwattr $C$DW$915, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$915, DW_AT_decl_line(0x99)
	.dwattr $C$DW$915, DW_AT_decl_column(0x05)

$C$DW$916	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$916, DW_AT_name("PMODE_8_DATALINE")
	.dwattr $C$DW$916, DW_AT_const_value(0x03)
	.dwattr $C$DW$916, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$916, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$916, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$334, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$334, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$334, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$334

$C$DW$T$335	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$335, DW_AT_name("mibspiPmode_t")
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$T$335, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$335, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$335, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$335, DW_AT_decl_column(0x02)


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("mibspiRamBase")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x400)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$917, DW_AT_name("tx")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("tx")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$917, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$917, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$917, DW_AT_decl_column(0x07)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$918, DW_AT_name("rx")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("rx")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x200]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$918, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$918, DW_AT_decl_line(0xce)
	.dwattr $C$DW$918, DW_AT_decl_column(0x07)

	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$83

$C$DW$T$336	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$336, DW_AT_type(*$C$DW$T$83)

$C$DW$T$337	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$337, DW_AT_name("mibspiRAM_t")
	.dwattr $C$DW$T$337, DW_AT_type(*$C$DW$T$336)
	.dwattr $C$DW$T$337, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$337, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_mibspi.h")
	.dwattr $C$DW$T$337, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$337, DW_AT_decl_column(0x03)


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("mibspi_config_reg")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x60)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$919, DW_AT_name("CONFIG_GCR1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("CONFIG_GCR1")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$919, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$919, DW_AT_decl_line(0xac)
	.dwattr $C$DW$919, DW_AT_decl_column(0x0c)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$920, DW_AT_name("CONFIG_INT0")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("CONFIG_INT0")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$920, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$920, DW_AT_decl_line(0xad)
	.dwattr $C$DW$920, DW_AT_decl_column(0x0c)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$921, DW_AT_name("CONFIG_LVL")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("CONFIG_LVL")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$921, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$921, DW_AT_decl_line(0xae)
	.dwattr $C$DW$921, DW_AT_decl_column(0x0c)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$922, DW_AT_name("CONFIG_PCFUN")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("CONFIG_PCFUN")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$922, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$922, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$922, DW_AT_decl_column(0x0c)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$923, DW_AT_name("CONFIG_PCDIR")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("CONFIG_PCDIR")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$923, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$923, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$923, DW_AT_decl_column(0x0c)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$924, DW_AT_name("CONFIG_PCPDR")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("CONFIG_PCPDR")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$924, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$924, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$924, DW_AT_decl_column(0x0c)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$925, DW_AT_name("CONFIG_PCDIS")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("CONFIG_PCDIS")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$925, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$925, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$925, DW_AT_decl_column(0x0c)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$926, DW_AT_name("CONFIG_PCPSL")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("CONFIG_PCPSL")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$926, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$926, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$926, DW_AT_decl_column(0x0c)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$927, DW_AT_name("CONFIG_DELAY")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("CONFIG_DELAY")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$927, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$927, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$927, DW_AT_decl_column(0x0c)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$928, DW_AT_name("CONFIG_FMT0")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("CONFIG_FMT0")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$928, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$928, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$928, DW_AT_decl_column(0x0c)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$929, DW_AT_name("CONFIG_FMT1")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("CONFIG_FMT1")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$929, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$929, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$929, DW_AT_decl_column(0x0c)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$930, DW_AT_name("CONFIG_FMT2")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("CONFIG_FMT2")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$930, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$930, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$930, DW_AT_decl_column(0x0c)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$931, DW_AT_name("CONFIG_FMT3")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("CONFIG_FMT3")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$931, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$931, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$931, DW_AT_decl_column(0x0c)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$932, DW_AT_name("CONFIG_MIBSPIE")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("CONFIG_MIBSPIE")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$932, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$932, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$932, DW_AT_decl_column(0x0c)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$933, DW_AT_name("CONFIG_LTGPEND")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("CONFIG_LTGPEND")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$933, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$933, DW_AT_decl_line(0xba)
	.dwattr $C$DW$933, DW_AT_decl_column(0x0c)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$934, DW_AT_name("CONFIG_TGCTRL")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("CONFIG_TGCTRL")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$934, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$934, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$934, DW_AT_decl_column(0x0c)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$935, DW_AT_name("CONFIG_UERRCTRL")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("CONFIG_UERRCTRL")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$935, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$935, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$935, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$84

$C$DW$T$338	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$338, DW_AT_name("mibspi_config_reg_t")
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$338, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$338, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$338, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$338, DW_AT_decl_column(0x02)


$C$DW$T$339	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$339, DW_AT_name("pbistAlgo")
	.dwattr $C$DW$T$339, DW_AT_byte_size(0x04)
$C$DW$936	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$936, DW_AT_name("PBIST_TripleReadSlow")
	.dwattr $C$DW$936, DW_AT_const_value(0x01)
	.dwattr $C$DW$936, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$936, DW_AT_decl_line(0x79)
	.dwattr $C$DW$936, DW_AT_decl_column(0x05)

$C$DW$937	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$937, DW_AT_name("PBIST_TripleReadFast")
	.dwattr $C$DW$937, DW_AT_const_value(0x02)
	.dwattr $C$DW$937, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$937, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$937, DW_AT_decl_column(0x05)

$C$DW$938	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$938, DW_AT_name("PBIST_March13N_DP")
	.dwattr $C$DW$938, DW_AT_const_value(0x04)
	.dwattr $C$DW$938, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$938, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$938, DW_AT_decl_column(0x05)

$C$DW$939	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$939, DW_AT_name("PBIST_March13N_SP")
	.dwattr $C$DW$939, DW_AT_const_value(0x08)
	.dwattr $C$DW$939, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$939, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$939, DW_AT_decl_column(0x02)

$C$DW$940	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$940, DW_AT_name("PBIST_DOWN1a_DP")
	.dwattr $C$DW$940, DW_AT_const_value(0x10)
	.dwattr $C$DW$940, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$940, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$940, DW_AT_decl_column(0x05)

$C$DW$941	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$941, DW_AT_name("PBIST_DOWN1a_SP")
	.dwattr $C$DW$941, DW_AT_const_value(0x20)
	.dwattr $C$DW$941, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$941, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$941, DW_AT_decl_column(0x02)

$C$DW$942	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$942, DW_AT_name("PBIST_MapColumn_DP")
	.dwattr $C$DW$942, DW_AT_const_value(0x40)
	.dwattr $C$DW$942, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$942, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$942, DW_AT_decl_column(0x05)

$C$DW$943	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$943, DW_AT_name("PBIST_MapColumn_SP")
	.dwattr $C$DW$943, DW_AT_const_value(0x80)
	.dwattr $C$DW$943, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$943, DW_AT_decl_line(0x80)
	.dwattr $C$DW$943, DW_AT_decl_column(0x02)

$C$DW$944	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$944, DW_AT_name("PBIST_Precharge_DP")
	.dwattr $C$DW$944, DW_AT_const_value(0x100)
	.dwattr $C$DW$944, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$944, DW_AT_decl_line(0x81)
	.dwattr $C$DW$944, DW_AT_decl_column(0x05)

$C$DW$945	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$945, DW_AT_name("PBIST_Precharge_SP")
	.dwattr $C$DW$945, DW_AT_const_value(0x200)
	.dwattr $C$DW$945, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$945, DW_AT_decl_line(0x82)
	.dwattr $C$DW$945, DW_AT_decl_column(0x02)

$C$DW$946	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$946, DW_AT_name("PBIST_DTXN2a_DP")
	.dwattr $C$DW$946, DW_AT_const_value(0x400)
	.dwattr $C$DW$946, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$946, DW_AT_decl_line(0x83)
	.dwattr $C$DW$946, DW_AT_decl_column(0x05)

$C$DW$947	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$947, DW_AT_name("PBIST_DTXN2a_SP")
	.dwattr $C$DW$947, DW_AT_const_value(0x800)
	.dwattr $C$DW$947, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$947, DW_AT_decl_line(0x84)
	.dwattr $C$DW$947, DW_AT_decl_column(0x02)

$C$DW$948	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$948, DW_AT_name("PBIST_PMOSOpen_DP")
	.dwattr $C$DW$948, DW_AT_const_value(0x1000)
	.dwattr $C$DW$948, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$948, DW_AT_decl_line(0x85)
	.dwattr $C$DW$948, DW_AT_decl_column(0x02)

$C$DW$949	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$949, DW_AT_name("PBIST_PMOSOpen_SP")
	.dwattr $C$DW$949, DW_AT_const_value(0x2000)
	.dwattr $C$DW$949, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$949, DW_AT_decl_line(0x86)
	.dwattr $C$DW$949, DW_AT_decl_column(0x05)

$C$DW$950	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$950, DW_AT_name("PBIST_PPMOSOpenSlice1_DP")
	.dwattr $C$DW$950, DW_AT_const_value(0x4000)
	.dwattr $C$DW$950, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$950, DW_AT_decl_line(0x87)
	.dwattr $C$DW$950, DW_AT_decl_column(0x02)

$C$DW$951	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$951, DW_AT_name("PBIST_PPMOSOpenSlice2_DP")
	.dwattr $C$DW$951, DW_AT_const_value(0x8000)
	.dwattr $C$DW$951, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$951, DW_AT_decl_line(0x88)
	.dwattr $C$DW$951, DW_AT_decl_column(0x02)

$C$DW$952	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$952, DW_AT_name("PBIST_Flip10_DP")
	.dwattr $C$DW$952, DW_AT_const_value(0x10000)
	.dwattr $C$DW$952, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$952, DW_AT_decl_line(0x89)
	.dwattr $C$DW$952, DW_AT_decl_column(0x02)

$C$DW$953	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$953, DW_AT_name("PBIST_Flip10_SP")
	.dwattr $C$DW$953, DW_AT_const_value(0x20000)
	.dwattr $C$DW$953, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$953, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$953, DW_AT_decl_column(0x02)

$C$DW$954	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$954, DW_AT_name("PBIST_IDDQ_DP")
	.dwattr $C$DW$954, DW_AT_const_value(0x40000)
	.dwattr $C$DW$954, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$954, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$954, DW_AT_decl_column(0x02)

$C$DW$955	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$955, DW_AT_name("PBIST_IDDQ_SP")
	.dwattr $C$DW$955, DW_AT_const_value(0x80000)
	.dwattr $C$DW$955, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$955, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$955, DW_AT_decl_column(0x02)

$C$DW$956	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$956, DW_AT_name("PBIST_Retention_DP")
	.dwattr $C$DW$956, DW_AT_const_value(0x100000)
	.dwattr $C$DW$956, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$956, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$956, DW_AT_decl_column(0x02)

$C$DW$957	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$957, DW_AT_name("PBIST_Retention_SP")
	.dwattr $C$DW$957, DW_AT_const_value(0x200000)
	.dwattr $C$DW$957, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$957, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$957, DW_AT_decl_column(0x02)

$C$DW$958	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$958, DW_AT_name("PBIST_IDDQ2_DP")
	.dwattr $C$DW$958, DW_AT_const_value(0x400000)
	.dwattr $C$DW$958, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$958, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$958, DW_AT_decl_column(0x02)

$C$DW$959	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$959, DW_AT_name("PBIST_IDDQ2_SP")
	.dwattr $C$DW$959, DW_AT_const_value(0x800000)
	.dwattr $C$DW$959, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$959, DW_AT_decl_line(0x90)
	.dwattr $C$DW$959, DW_AT_decl_column(0x02)

$C$DW$960	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$960, DW_AT_name("PBIST_Retention2_DP")
	.dwattr $C$DW$960, DW_AT_const_value(0x1000000)
	.dwattr $C$DW$960, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$960, DW_AT_decl_line(0x91)
	.dwattr $C$DW$960, DW_AT_decl_column(0x02)

$C$DW$961	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$961, DW_AT_name("PBIST_Retention2_SP")
	.dwattr $C$DW$961, DW_AT_const_value(0x2000000)
	.dwattr $C$DW$961, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$961, DW_AT_decl_line(0x92)
	.dwattr $C$DW$961, DW_AT_decl_column(0x02)

$C$DW$962	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$962, DW_AT_name("PBIST_IDDQRowStripe_DP")
	.dwattr $C$DW$962, DW_AT_const_value(0x4000000)
	.dwattr $C$DW$962, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$962, DW_AT_decl_line(0x93)
	.dwattr $C$DW$962, DW_AT_decl_column(0x02)

$C$DW$963	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$963, DW_AT_name("PBIST_IDDQRowStripe_SP")
	.dwattr $C$DW$963, DW_AT_const_value(0x8000000)
	.dwattr $C$DW$963, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$963, DW_AT_decl_line(0x94)
	.dwattr $C$DW$963, DW_AT_decl_column(0x02)

$C$DW$964	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$964, DW_AT_name("PBIST_IDDQRowStripe2_DP")
	.dwattr $C$DW$964, DW_AT_const_value(0x10000000)
	.dwattr $C$DW$964, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$964, DW_AT_decl_line(0x95)
	.dwattr $C$DW$964, DW_AT_decl_column(0x02)

$C$DW$965	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$965, DW_AT_name("PBIST_IDDQRowStripe2_SP")
	.dwattr $C$DW$965, DW_AT_const_value(0x20000000)
	.dwattr $C$DW$965, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$965, DW_AT_decl_line(0x96)
	.dwattr $C$DW$965, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$339, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$339, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$339, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$339


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("pbistBase")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x70)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$966, DW_AT_name("RAMT")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("RAMT")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$966, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$966, DW_AT_decl_line(0x45)
	.dwattr $C$DW$966, DW_AT_decl_column(0x0c)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$967, DW_AT_name("DLR")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("DLR")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$967, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$967, DW_AT_decl_line(0x46)
	.dwattr $C$DW$967, DW_AT_decl_column(0x0c)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$968, DW_AT_name("rsvd1")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$968, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$968, DW_AT_decl_line(0x47)
	.dwattr $C$DW$968, DW_AT_decl_column(0x0e)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$969, DW_AT_name("PACT")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("PACT")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$969, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$969, DW_AT_decl_line(0x48)
	.dwattr $C$DW$969, DW_AT_decl_column(0x0c)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$970, DW_AT_name("PBISTID")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("PBISTID")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$970, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$970, DW_AT_decl_line(0x49)
	.dwattr $C$DW$970, DW_AT_decl_column(0x0c)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$971, DW_AT_name("OVER")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("OVER")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$971, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$971, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$971, DW_AT_decl_column(0x0c)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$972, DW_AT_name("rsvd2")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$972, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$972, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$972, DW_AT_decl_column(0x0e)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$973, DW_AT_name("FSRF0")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("FSRF0")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$973, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$973, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$973, DW_AT_decl_column(0x0c)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$974, DW_AT_name("rsvd5")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$974, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$974, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$974, DW_AT_decl_column(0x0c)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$975, DW_AT_name("FSRC0")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("FSRC0")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$975, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$975, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$975, DW_AT_decl_column(0x0c)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$976, DW_AT_name("FSRC1")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("FSRC1")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$976, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$976, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$976, DW_AT_decl_column(0x0c)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$977, DW_AT_name("FSRA0")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("FSRA0")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$977, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$977, DW_AT_decl_line(0x50)
	.dwattr $C$DW$977, DW_AT_decl_column(0x0c)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$978, DW_AT_name("FSRA1")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("FSRA1")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$978, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$978, DW_AT_decl_line(0x51)
	.dwattr $C$DW$978, DW_AT_decl_column(0x0c)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$979, DW_AT_name("FSRDL0")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("FSRDL0")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$979, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$979, DW_AT_decl_line(0x52)
	.dwattr $C$DW$979, DW_AT_decl_column(0x0c)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$980, DW_AT_name("rsvd3")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$980, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$980, DW_AT_decl_line(0x53)
	.dwattr $C$DW$980, DW_AT_decl_column(0x0e)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$981, DW_AT_name("FSRDL1")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("FSRDL1")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$981, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$981, DW_AT_decl_line(0x54)
	.dwattr $C$DW$981, DW_AT_decl_column(0x0c)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$982, DW_AT_name("rsvd4")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$982, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$982, DW_AT_decl_line(0x55)
	.dwattr $C$DW$982, DW_AT_decl_column(0x0e)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$983, DW_AT_name("ROM")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("ROM")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$983, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$983, DW_AT_decl_line(0x56)
	.dwattr $C$DW$983, DW_AT_decl_column(0x0c)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$984, DW_AT_name("ALGO")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("ALGO")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$984, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$984, DW_AT_decl_line(0x57)
	.dwattr $C$DW$984, DW_AT_decl_column(0x0c)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$985, DW_AT_name("RINFOL")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("RINFOL")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$985, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$985, DW_AT_decl_line(0x58)
	.dwattr $C$DW$985, DW_AT_decl_column(0x0c)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$986, DW_AT_name("RINFOU")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("RINFOU")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$986, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$986, DW_AT_decl_line(0x59)
	.dwattr $C$DW$986, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$85

$C$DW$T$340	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$85)

$C$DW$T$342	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$342, DW_AT_name("pbistBASE_t")
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$T$342, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$342, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pbist.h")
	.dwattr $C$DW$T$342, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$342, DW_AT_decl_column(0x03)


$C$DW$T$343	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$343, DW_AT_name("pbistPort")
	.dwattr $C$DW$T$343, DW_AT_byte_size(0x01)
$C$DW$987	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$987, DW_AT_name("PBIST_PORT0")
	.dwattr $C$DW$987, DW_AT_const_value(0x00)
	.dwattr $C$DW$987, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$987, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$987, DW_AT_decl_column(0x05)

$C$DW$988	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$988, DW_AT_name("PBIST_PORT1")
	.dwattr $C$DW$988, DW_AT_const_value(0x01)
	.dwattr $C$DW$988, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$988, DW_AT_decl_line(0x70)
	.dwattr $C$DW$988, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$343, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$343, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$343, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$343


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("pbist_config_reg")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x28)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$989, DW_AT_name("CONFIG_RAMT")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("CONFIG_RAMT")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$989, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$989, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$989, DW_AT_decl_column(0x0c)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$990, DW_AT_name("CONFIG_DLR")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("CONFIG_DLR")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$990, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$990, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$990, DW_AT_decl_column(0x0c)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$991, DW_AT_name("CONFIG_PACT")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("CONFIG_PACT")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$991, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$991, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$991, DW_AT_decl_column(0x0c)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$992, DW_AT_name("CONFIG_PBISTID")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("CONFIG_PBISTID")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$992, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$992, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$992, DW_AT_decl_column(0x0c)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$993, DW_AT_name("CONFIG_OVER")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("CONFIG_OVER")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$993, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$993, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$993, DW_AT_decl_column(0x0c)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$994, DW_AT_name("CONFIG_FSRDL1")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("CONFIG_FSRDL1")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$994, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$994, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$994, DW_AT_decl_column(0x0c)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$995, DW_AT_name("CONFIG_ROM")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("CONFIG_ROM")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$995, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$995, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$995, DW_AT_decl_column(0x0c)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$996, DW_AT_name("CONFIG_ALGO")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("CONFIG_ALGO")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$996, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$996, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$996, DW_AT_decl_column(0x0c)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$997, DW_AT_name("CONFIG_RINFOL")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("CONFIG_RINFOL")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$997, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$997, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$997, DW_AT_decl_column(0x0c)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$998, DW_AT_name("CONFIG_RINFOU")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("CONFIG_RINFOU")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$998, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$998, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$998, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$86

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("pbist_config_reg_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x03)

$C$DW$T$116	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$T$116, DW_AT_address_class(0x20)

$C$DW$T$346	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$346, DW_AT_type(*$C$DW$T$116)


$C$DW$T$347	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$347, DW_AT_name("pmuEvent")
	.dwattr $C$DW$T$347, DW_AT_byte_size(0x01)
$C$DW$999	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$999, DW_AT_name("PMU_INST_CACHE_MISS")
	.dwattr $C$DW$999, DW_AT_const_value(0x01)
	.dwattr $C$DW$999, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$999, DW_AT_decl_line(0x66)
	.dwattr $C$DW$999, DW_AT_decl_column(0x05)

$C$DW$1000	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1000, DW_AT_name("PMU_DATA_CACHE_MISS")
	.dwattr $C$DW$1000, DW_AT_const_value(0x03)
	.dwattr $C$DW$1000, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1000, DW_AT_decl_line(0x67)
	.dwattr $C$DW$1000, DW_AT_decl_column(0x05)

$C$DW$1001	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1001, DW_AT_name("PMU_DATA_CACHE_ACCESS")
	.dwattr $C$DW$1001, DW_AT_const_value(0x04)
	.dwattr $C$DW$1001, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1001, DW_AT_decl_line(0x68)
	.dwattr $C$DW$1001, DW_AT_decl_column(0x05)

$C$DW$1002	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1002, DW_AT_name("PMU_DATA_READ_ARCH_EXECUTED")
	.dwattr $C$DW$1002, DW_AT_const_value(0x06)
	.dwattr $C$DW$1002, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1002, DW_AT_decl_line(0x69)
	.dwattr $C$DW$1002, DW_AT_decl_column(0x05)

$C$DW$1003	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1003, DW_AT_name("PMU_DATA_WRITE_ARCH_EXECUTED")
	.dwattr $C$DW$1003, DW_AT_const_value(0x07)
	.dwattr $C$DW$1003, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1003, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$1003, DW_AT_decl_column(0x05)

$C$DW$1004	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1004, DW_AT_name("PMU_INST_ARCH_EXECUTED")
	.dwattr $C$DW$1004, DW_AT_const_value(0x08)
	.dwattr $C$DW$1004, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1004, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1004, DW_AT_decl_column(0x05)

$C$DW$1005	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1005, DW_AT_name("PMU_EXCEPTION_TAKEN")
	.dwattr $C$DW$1005, DW_AT_const_value(0x09)
	.dwattr $C$DW$1005, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1005, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$1005, DW_AT_decl_column(0x05)

$C$DW$1006	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1006, DW_AT_name("PMU_EXCEPTION_RETURN_ARCH_EXECUTED")
	.dwattr $C$DW$1006, DW_AT_const_value(0x0a)
	.dwattr $C$DW$1006, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1006, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$1006, DW_AT_decl_column(0x05)

$C$DW$1007	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1007, DW_AT_name("PMU_CHANGE_TO_CONTEXT_ID_EXECUTED")
	.dwattr $C$DW$1007, DW_AT_const_value(0x0b)
	.dwattr $C$DW$1007, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1007, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1007, DW_AT_decl_column(0x05)

$C$DW$1008	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1008, DW_AT_name("PMU_SW_CHANGE_OF_PC_ARCH_EXECUTED")
	.dwattr $C$DW$1008, DW_AT_const_value(0x0c)
	.dwattr $C$DW$1008, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1008, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1008, DW_AT_decl_column(0x05)

$C$DW$1009	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1009, DW_AT_name("PMU_BRANCH_IMM_INST_ARCH_EXECUTED")
	.dwattr $C$DW$1009, DW_AT_const_value(0x0d)
	.dwattr $C$DW$1009, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1009, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1009, DW_AT_decl_column(0x05)

$C$DW$1010	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1010, DW_AT_name("PMU_PROC_RETURN_ARCH_EXECUTED")
	.dwattr $C$DW$1010, DW_AT_const_value(0x0e)
	.dwattr $C$DW$1010, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1010, DW_AT_decl_line(0x71)
	.dwattr $C$DW$1010, DW_AT_decl_column(0x05)

$C$DW$1011	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1011, DW_AT_name("PMU_UNALIGNED_ACCESS_ARCH_EXECUTED")
	.dwattr $C$DW$1011, DW_AT_const_value(0x0f)
	.dwattr $C$DW$1011, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1011, DW_AT_decl_line(0x72)
	.dwattr $C$DW$1011, DW_AT_decl_column(0x05)

$C$DW$1012	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1012, DW_AT_name("PMU_BRANCH_MISSPREDICTED")
	.dwattr $C$DW$1012, DW_AT_const_value(0x10)
	.dwattr $C$DW$1012, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1012, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1012, DW_AT_decl_column(0x05)

$C$DW$1013	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1013, DW_AT_name("PMU_CYCLE_COUNT")
	.dwattr $C$DW$1013, DW_AT_const_value(0x11)
	.dwattr $C$DW$1013, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1013, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1013, DW_AT_decl_column(0x05)

$C$DW$1014	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1014, DW_AT_name("PMU_PREDICTABLE_BRANCHES")
	.dwattr $C$DW$1014, DW_AT_const_value(0x12)
	.dwattr $C$DW$1014, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1014, DW_AT_decl_line(0x75)
	.dwattr $C$DW$1014, DW_AT_decl_column(0x05)

$C$DW$1015	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1015, DW_AT_name("PMU_INST_BUFFER_STALL")
	.dwattr $C$DW$1015, DW_AT_const_value(0x40)
	.dwattr $C$DW$1015, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1015, DW_AT_decl_line(0x76)
	.dwattr $C$DW$1015, DW_AT_decl_column(0x05)

$C$DW$1016	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1016, DW_AT_name("PMU_DATA_DEPENDENCY_INST_STALL")
	.dwattr $C$DW$1016, DW_AT_const_value(0x41)
	.dwattr $C$DW$1016, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1016, DW_AT_decl_line(0x77)
	.dwattr $C$DW$1016, DW_AT_decl_column(0x05)

$C$DW$1017	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1017, DW_AT_name("PMU_DATA_CACHE_WRITE_BACK")
	.dwattr $C$DW$1017, DW_AT_const_value(0x42)
	.dwattr $C$DW$1017, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1017, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1017, DW_AT_decl_column(0x05)

$C$DW$1018	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1018, DW_AT_name("PMU_EXT_MEMORY_REQUEST")
	.dwattr $C$DW$1018, DW_AT_const_value(0x43)
	.dwattr $C$DW$1018, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1018, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1018, DW_AT_decl_column(0x05)

$C$DW$1019	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1019, DW_AT_name("PMU_LSU_BUSY_STALL")
	.dwattr $C$DW$1019, DW_AT_const_value(0x44)
	.dwattr $C$DW$1019, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1019, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1019, DW_AT_decl_column(0x05)

$C$DW$1020	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1020, DW_AT_name("PMU_FORCED_DRAIN_OFSTORE_BUFFER")
	.dwattr $C$DW$1020, DW_AT_const_value(0x45)
	.dwattr $C$DW$1020, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1020, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1020, DW_AT_decl_column(0x05)

$C$DW$1021	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1021, DW_AT_name("PMU_FIQ_DISABLED_CYCLE_COUNT")
	.dwattr $C$DW$1021, DW_AT_const_value(0x46)
	.dwattr $C$DW$1021, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1021, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$1021, DW_AT_decl_column(0x05)

$C$DW$1022	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1022, DW_AT_name("PMU_IRQ_DISABLED_CYCLE_COUNT")
	.dwattr $C$DW$1022, DW_AT_const_value(0x47)
	.dwattr $C$DW$1022, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1022, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$1022, DW_AT_decl_column(0x05)

$C$DW$1023	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1023, DW_AT_name("PMU_ETMEXTOUT_0")
	.dwattr $C$DW$1023, DW_AT_const_value(0x48)
	.dwattr $C$DW$1023, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1023, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$1023, DW_AT_decl_column(0x05)

$C$DW$1024	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1024, DW_AT_name("PMU_ETMEXTOUT_1")
	.dwattr $C$DW$1024, DW_AT_const_value(0x49)
	.dwattr $C$DW$1024, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1024, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1024, DW_AT_decl_column(0x05)

$C$DW$1025	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1025, DW_AT_name("PMU_INST_CACHE_TAG_ECC_ERROR")
	.dwattr $C$DW$1025, DW_AT_const_value(0x4a)
	.dwattr $C$DW$1025, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1025, DW_AT_decl_line(0x80)
	.dwattr $C$DW$1025, DW_AT_decl_column(0x05)

$C$DW$1026	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1026, DW_AT_name("PMU_INST_CACHE_DATA_ECC_ERROR")
	.dwattr $C$DW$1026, DW_AT_const_value(0x4b)
	.dwattr $C$DW$1026, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1026, DW_AT_decl_line(0x81)
	.dwattr $C$DW$1026, DW_AT_decl_column(0x05)

$C$DW$1027	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1027, DW_AT_name("PMU_DATA_CACHE_TAG_ECC_ERROR")
	.dwattr $C$DW$1027, DW_AT_const_value(0x4c)
	.dwattr $C$DW$1027, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1027, DW_AT_decl_line(0x82)
	.dwattr $C$DW$1027, DW_AT_decl_column(0x05)

$C$DW$1028	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1028, DW_AT_name("PMU_DATA_CACHE_DATA_ECC_ERROR")
	.dwattr $C$DW$1028, DW_AT_const_value(0x4d)
	.dwattr $C$DW$1028, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1028, DW_AT_decl_line(0x83)
	.dwattr $C$DW$1028, DW_AT_decl_column(0x05)

$C$DW$1029	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1029, DW_AT_name("PMU_TCM_FATAL_ECC_ERROR_PREFETCH")
	.dwattr $C$DW$1029, DW_AT_const_value(0x4e)
	.dwattr $C$DW$1029, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1029, DW_AT_decl_line(0x84)
	.dwattr $C$DW$1029, DW_AT_decl_column(0x05)

$C$DW$1030	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1030, DW_AT_name("PMU_TCM_FATAL_ECC_ERROR_LOAD_STORE")
	.dwattr $C$DW$1030, DW_AT_const_value(0x4f)
	.dwattr $C$DW$1030, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1030, DW_AT_decl_line(0x85)
	.dwattr $C$DW$1030, DW_AT_decl_column(0x05)

$C$DW$1031	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1031, DW_AT_name("PMU_STORE_BUFFER_MERGE")
	.dwattr $C$DW$1031, DW_AT_const_value(0x50)
	.dwattr $C$DW$1031, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1031, DW_AT_decl_line(0x86)
	.dwattr $C$DW$1031, DW_AT_decl_column(0x05)

$C$DW$1032	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1032, DW_AT_name("PMU_LSU_STALL_STORE_BUFFER_FULL")
	.dwattr $C$DW$1032, DW_AT_const_value(0x51)
	.dwattr $C$DW$1032, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1032, DW_AT_decl_line(0x87)
	.dwattr $C$DW$1032, DW_AT_decl_column(0x05)

$C$DW$1033	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1033, DW_AT_name("PMU_LSU_STALL_STORE_QUEUE_FULL")
	.dwattr $C$DW$1033, DW_AT_const_value(0x52)
	.dwattr $C$DW$1033, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1033, DW_AT_decl_line(0x88)
	.dwattr $C$DW$1033, DW_AT_decl_column(0x05)

$C$DW$1034	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1034, DW_AT_name("PMU_INTEGER_DIV_EXECUTED")
	.dwattr $C$DW$1034, DW_AT_const_value(0x53)
	.dwattr $C$DW$1034, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1034, DW_AT_decl_line(0x89)
	.dwattr $C$DW$1034, DW_AT_decl_column(0x05)

$C$DW$1035	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1035, DW_AT_name("PMU_STALL_INTEGER_DIV")
	.dwattr $C$DW$1035, DW_AT_const_value(0x54)
	.dwattr $C$DW$1035, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1035, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$1035, DW_AT_decl_column(0x05)

$C$DW$1036	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1036, DW_AT_name("PMU_PLD_INST_LINE_FILL")
	.dwattr $C$DW$1036, DW_AT_const_value(0x55)
	.dwattr $C$DW$1036, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1036, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$1036, DW_AT_decl_column(0x05)

$C$DW$1037	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1037, DW_AT_name("PMU_PLD_INST_NO_LINE_FILL")
	.dwattr $C$DW$1037, DW_AT_const_value(0x56)
	.dwattr $C$DW$1037, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1037, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$1037, DW_AT_decl_column(0x05)

$C$DW$1038	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1038, DW_AT_name("PMU_NON_CACHEABLE_ACCESS_AXI_MASTER")
	.dwattr $C$DW$1038, DW_AT_const_value(0x57)
	.dwattr $C$DW$1038, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1038, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$1038, DW_AT_decl_column(0x05)

$C$DW$1039	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1039, DW_AT_name("PMU_INST_CACHE_ACCESS")
	.dwattr $C$DW$1039, DW_AT_const_value(0x58)
	.dwattr $C$DW$1039, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1039, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$1039, DW_AT_decl_column(0x05)

$C$DW$1040	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1040, DW_AT_name("PMU_DOUBLE_DATA_CACHE_ISSUE")
	.dwattr $C$DW$1040, DW_AT_const_value(0x59)
	.dwattr $C$DW$1040, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1040, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$1040, DW_AT_decl_column(0x05)

$C$DW$1041	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1041, DW_AT_name("PMU_DUAL_ISSUE_CASE_A")
	.dwattr $C$DW$1041, DW_AT_const_value(0x5a)
	.dwattr $C$DW$1041, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1041, DW_AT_decl_line(0x90)
	.dwattr $C$DW$1041, DW_AT_decl_column(0x05)

$C$DW$1042	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1042, DW_AT_name("PMU_DUAL_ISSUE_CASE_B1_B2_F2_F2D")
	.dwattr $C$DW$1042, DW_AT_const_value(0x5b)
	.dwattr $C$DW$1042, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1042, DW_AT_decl_line(0x91)
	.dwattr $C$DW$1042, DW_AT_decl_column(0x05)

$C$DW$1043	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1043, DW_AT_name("PMU_DUAL_ISSUE_OTHER")
	.dwattr $C$DW$1043, DW_AT_const_value(0x5c)
	.dwattr $C$DW$1043, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1043, DW_AT_decl_line(0x92)
	.dwattr $C$DW$1043, DW_AT_decl_column(0x05)

$C$DW$1044	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1044, DW_AT_name("PMU_DP_FLOAT_INST_EXCECUTED")
	.dwattr $C$DW$1044, DW_AT_const_value(0x5d)
	.dwattr $C$DW$1044, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1044, DW_AT_decl_line(0x93)
	.dwattr $C$DW$1044, DW_AT_decl_column(0x05)

$C$DW$1045	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1045, DW_AT_name("PMU_DUAL_ISSUED_PAIR_INST_ARCH_EXECUTED")
	.dwattr $C$DW$1045, DW_AT_const_value(0x5e)
	.dwattr $C$DW$1045, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1045, DW_AT_decl_line(0x94)
	.dwattr $C$DW$1045, DW_AT_decl_column(0x05)

$C$DW$1046	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1046, DW_AT_name("PMU_DATA_CACHE_DATA_FATAL_ECC_ERROR")
	.dwattr $C$DW$1046, DW_AT_const_value(0x60)
	.dwattr $C$DW$1046, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1046, DW_AT_decl_line(0x95)
	.dwattr $C$DW$1046, DW_AT_decl_column(0x05)

$C$DW$1047	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1047, DW_AT_name("PMU_DATA_CACHE_TAG_FATAL_ECC_ERROR")
	.dwattr $C$DW$1047, DW_AT_const_value(0x61)
	.dwattr $C$DW$1047, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1047, DW_AT_decl_line(0x96)
	.dwattr $C$DW$1047, DW_AT_decl_column(0x05)

$C$DW$1048	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1048, DW_AT_name("PMU_PROCESSOR_LIVE_LOCK")
	.dwattr $C$DW$1048, DW_AT_const_value(0x62)
	.dwattr $C$DW$1048, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1048, DW_AT_decl_line(0x97)
	.dwattr $C$DW$1048, DW_AT_decl_column(0x05)

$C$DW$1049	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1049, DW_AT_name("PMU_ATCM_MULTI_BIT_ECC_ERROR")
	.dwattr $C$DW$1049, DW_AT_const_value(0x64)
	.dwattr $C$DW$1049, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1049, DW_AT_decl_line(0x98)
	.dwattr $C$DW$1049, DW_AT_decl_column(0x05)

$C$DW$1050	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1050, DW_AT_name("PMU_B0TCM_MULTI_BIT_ECC_ERROR")
	.dwattr $C$DW$1050, DW_AT_const_value(0x65)
	.dwattr $C$DW$1050, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1050, DW_AT_decl_line(0x99)
	.dwattr $C$DW$1050, DW_AT_decl_column(0x05)

$C$DW$1051	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1051, DW_AT_name("PMU_B1TCM_MULTI_BIT_ECC_ERROR")
	.dwattr $C$DW$1051, DW_AT_const_value(0x66)
	.dwattr $C$DW$1051, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1051, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$1051, DW_AT_decl_column(0x05)

$C$DW$1052	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1052, DW_AT_name("PMU_ATCM_SINGLE_BIT_ECC_ERROR")
	.dwattr $C$DW$1052, DW_AT_const_value(0x67)
	.dwattr $C$DW$1052, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1052, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$1052, DW_AT_decl_column(0x05)

$C$DW$1053	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1053, DW_AT_name("PMU_B0TCM_SINGLE_BIT_ECC_ERROR")
	.dwattr $C$DW$1053, DW_AT_const_value(0x68)
	.dwattr $C$DW$1053, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1053, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$1053, DW_AT_decl_column(0x05)

$C$DW$1054	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1054, DW_AT_name("PMU_B1TCM_SINGLE_BIT_ECC_ERROR")
	.dwattr $C$DW$1054, DW_AT_const_value(0x69)
	.dwattr $C$DW$1054, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1054, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$1054, DW_AT_decl_column(0x05)

$C$DW$1055	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1055, DW_AT_name("PMU_TCM_COR_ECC_ERROR_LOAD_STORE")
	.dwattr $C$DW$1055, DW_AT_const_value(0x6a)
	.dwattr $C$DW$1055, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1055, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$1055, DW_AT_decl_column(0x05)

$C$DW$1056	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1056, DW_AT_name("PMU_TCM_COR_ECC_ERROR_PREFETCH")
	.dwattr $C$DW$1056, DW_AT_const_value(0x6b)
	.dwattr $C$DW$1056, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1056, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$1056, DW_AT_decl_column(0x05)

$C$DW$1057	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1057, DW_AT_name("PMU_TCM_FATAL_ECC_ERROR_AXI_SLAVE")
	.dwattr $C$DW$1057, DW_AT_const_value(0x6c)
	.dwattr $C$DW$1057, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1057, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$1057, DW_AT_decl_column(0x05)

$C$DW$1058	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1058, DW_AT_name("PMU_TCM_COR_ECC_ERROR_AXI_SLAVE")
	.dwattr $C$DW$1058, DW_AT_const_value(0x6d)
	.dwattr $C$DW$1058, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$1058, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$1058, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$347, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmu.h")
	.dwattr $C$DW$T$347, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$347, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$347


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("sram_config_reg")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x28)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1059, DW_AT_name("CONFIG_RAMCTRL")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("CONFIG_RAMCTRL")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1059, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1059, DW_AT_decl_line(0x1ec)
	.dwattr $C$DW$1059, DW_AT_decl_column(0x0c)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1060, DW_AT_name("CONFIG_RAMTHRESHOLD")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("CONFIG_RAMTHRESHOLD")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1060, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1060, DW_AT_decl_line(0x1ed)
	.dwattr $C$DW$1060, DW_AT_decl_column(0x0c)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1061, DW_AT_name("CONFIG_RAMINTCTRL")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("CONFIG_RAMINTCTRL")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1061, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1061, DW_AT_decl_line(0x1ee)
	.dwattr $C$DW$1061, DW_AT_decl_column(0x0c)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1062, DW_AT_name("CONFIG_RAMTEST")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("CONFIG_RAMTEST")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1062, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1062, DW_AT_decl_line(0x1ef)
	.dwattr $C$DW$1062, DW_AT_decl_column(0x0c)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1063, DW_AT_name("CONFIG_RAMADDRDECVECT")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("CONFIG_RAMADDRDECVECT")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1063, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1063, DW_AT_decl_line(0x1f0)
	.dwattr $C$DW$1063, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x1ea)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$87

$C$DW$T$348	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$348, DW_AT_name("sram_config_reg_t")
	.dwattr $C$DW$T$348, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$348, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$348, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$348, DW_AT_decl_line(0x1f1)
	.dwattr $C$DW$T$348, DW_AT_decl_column(0x03)


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("stcBase")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x40)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1064, DW_AT_name("STCGCR0")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("STCGCR0")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1064, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1064, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1064, DW_AT_decl_column(0x0c)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1065, DW_AT_name("STCGCR1")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("STCGCR1")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1065, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1065, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1065, DW_AT_decl_column(0x0c)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1066, DW_AT_name("STCTPR")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("STCTPR")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1066, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1066, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1066, DW_AT_decl_column(0x0c)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1067, DW_AT_name("STCCADDR")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("STCCADDR")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1067, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1067, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1067, DW_AT_decl_column(0x0c)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1068, DW_AT_name("STCCICR")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("STCCICR")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1068, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1068, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1068, DW_AT_decl_column(0x0c)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1069, DW_AT_name("STCGSTAT")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("STCGSTAT")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1069, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1069, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1069, DW_AT_decl_column(0x0c)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1070, DW_AT_name("STCFSTAT")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("STCFSTAT")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1070, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1070, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1070, DW_AT_decl_column(0x09)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1071, DW_AT_name("CPU1_CURMISR3")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("CPU1_CURMISR3")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1071, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1071, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1071, DW_AT_decl_column(0x0c)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1072, DW_AT_name("CPU1_CURMISR2")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("CPU1_CURMISR2")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1072, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1072, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1072, DW_AT_decl_column(0x0c)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1073, DW_AT_name("CPU1_CURMISR1")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("CPU1_CURMISR1")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1073, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1073, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1073, DW_AT_decl_column(0x0c)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1074, DW_AT_name("CPU1_CURMISR0")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("CPU1_CURMISR0")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1074, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1074, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1074, DW_AT_decl_column(0x0c)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1075, DW_AT_name("CPU2_CURMISR3")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("CPU2_CURMISR3")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1075, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1075, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1075, DW_AT_decl_column(0x0c)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1076, DW_AT_name("CPU2_CURMISR2")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("CPU2_CURMISR2")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1076, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1076, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1076, DW_AT_decl_column(0x0c)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1077, DW_AT_name("CPU2_CURMISR1")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("CPU2_CURMISR1")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1077, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1077, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1077, DW_AT_decl_column(0x0c)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1078, DW_AT_name("CPU2_CURMISR0")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("CPU2_CURMISR0")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1078, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1078, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1078, DW_AT_decl_column(0x0c)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1079, DW_AT_name("STCSCSCR")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("STCSCSCR")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1079, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$1079, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1079, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$88

$C$DW$T$349	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$349, DW_AT_type(*$C$DW$T$88)

$C$DW$T$351	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$351, DW_AT_name("stcBASE_t")
	.dwattr $C$DW$T$351, DW_AT_type(*$C$DW$T$349)
	.dwattr $C$DW$T$351, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$351, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_stc.h")
	.dwattr $C$DW$T$351, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$351, DW_AT_decl_column(0x03)


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("stc_config_reg")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x10)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1080, DW_AT_name("CONFIG_STCGCR0")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("CONFIG_STCGCR0")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1080, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1080, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$1080, DW_AT_decl_column(0x09)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1081, DW_AT_name("CONFIG_STCGCR1")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("CONFIG_STCGCR1")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1081, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1081, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$1081, DW_AT_decl_column(0x0c)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1082, DW_AT_name("CONFIG_STCTPR")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("CONFIG_STCTPR")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1082, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1082, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$1082, DW_AT_decl_column(0x0c)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1083, DW_AT_name("CONFIG_STCSCSCR")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("CONFIG_STCSCSCR")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1083, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$1083, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$1083, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$89

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("stc_config_reg_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_selftest.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x03)

$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x20)

$C$DW$T$354	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$354, DW_AT_type(*$C$DW$T$121)


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("systemBase1")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0xfc)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1084, DW_AT_name("SYSPC1")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("SYSPC1")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1084, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1084, DW_AT_decl_line(0x44)
	.dwattr $C$DW$1084, DW_AT_decl_column(0x0c)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1085, DW_AT_name("SYSPC2")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("SYSPC2")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1085, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1085, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1085, DW_AT_decl_column(0x0c)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1086, DW_AT_name("SYSPC3")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("SYSPC3")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1086, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1086, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1086, DW_AT_decl_column(0x0c)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1087, DW_AT_name("SYSPC4")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("SYSPC4")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1087, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1087, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1087, DW_AT_decl_column(0x0c)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1088, DW_AT_name("SYSPC5")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("SYSPC5")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1088, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1088, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1088, DW_AT_decl_column(0x0c)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1089, DW_AT_name("SYSPC6")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("SYSPC6")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1089, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1089, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1089, DW_AT_decl_column(0x0c)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1090, DW_AT_name("SYSPC7")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("SYSPC7")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1090, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1090, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1090, DW_AT_decl_column(0x0c)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1091, DW_AT_name("SYSPC8")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("SYSPC8")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1091, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1091, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1091, DW_AT_decl_column(0x0c)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1092, DW_AT_name("SYSPC9")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("SYSPC9")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1092, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1092, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1092, DW_AT_decl_column(0x0c)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1093, DW_AT_name("SSWPLL1")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("SSWPLL1")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1093, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1093, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1093, DW_AT_decl_column(0x0c)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1094, DW_AT_name("SSWPLL2")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("SSWPLL2")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1094, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1094, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1094, DW_AT_decl_column(0x0c)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1095, DW_AT_name("SSWPLL3")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("SSWPLL3")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1095, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1095, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1095, DW_AT_decl_column(0x0c)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1096, DW_AT_name("CSDIS")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("CSDIS")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1096, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1096, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1096, DW_AT_decl_column(0x0c)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1097, DW_AT_name("CSDISSET")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("CSDISSET")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1097, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1097, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1097, DW_AT_decl_column(0x0c)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1098, DW_AT_name("CSDISCLR")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("CSDISCLR")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1098, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1098, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1098, DW_AT_decl_column(0x0c)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1099, DW_AT_name("CDDIS")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("CDDIS")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1099, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1099, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1099, DW_AT_decl_column(0x0c)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1100, DW_AT_name("CDDISSET")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("CDDISSET")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1100, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1100, DW_AT_decl_column(0x0c)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1101, DW_AT_name("CDDISCLR")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("CDDISCLR")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1101, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1101, DW_AT_decl_column(0x0c)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1102, DW_AT_name("GHVSRC")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("GHVSRC")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1102, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1102, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1102, DW_AT_decl_column(0x0c)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1103, DW_AT_name("VCLKASRC")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("VCLKASRC")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1103, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1103, DW_AT_decl_column(0x0c)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1104, DW_AT_name("RCLKSRC")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("RCLKSRC")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1104, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1104, DW_AT_decl_line(0x58)
	.dwattr $C$DW$1104, DW_AT_decl_column(0x0c)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1105, DW_AT_name("CSVSTAT")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("CSVSTAT")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1105, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1105, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1105, DW_AT_decl_column(0x0c)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1106, DW_AT_name("MSTGCR")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("MSTGCR")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1106, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$1106, DW_AT_decl_column(0x0c)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1107, DW_AT_name("MINITGCR")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("MINITGCR")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1107, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1107, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$1107, DW_AT_decl_column(0x0c)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1108, DW_AT_name("MSINENA")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("MSINENA")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1108, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1108, DW_AT_decl_column(0x0c)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1109, DW_AT_name("MSTFAIL")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("MSTFAIL")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1109, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1109, DW_AT_decl_column(0x0c)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1110, DW_AT_name("MSTCGSTAT")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("MSTCGSTAT")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1110, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1110, DW_AT_decl_column(0x0c)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1111, DW_AT_name("MINISTAT")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("MINISTAT")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1111, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$1111, DW_AT_decl_column(0x0c)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1112, DW_AT_name("PLLCTL1")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("PLLCTL1")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1112, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1112, DW_AT_decl_column(0x0c)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1113, DW_AT_name("PLLCTL2")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("PLLCTL2")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1113, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1113, DW_AT_decl_column(0x0c)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1114, DW_AT_name("SYSPC10")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("SYSPC10")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1114, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1114, DW_AT_decl_column(0x0c)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1115, DW_AT_name("DIEIDL")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("DIEIDL")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1115, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1115, DW_AT_decl_column(0x0c)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1116, DW_AT_name("DIEIDH")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("DIEIDH")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1116, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1116, DW_AT_decl_column(0x0c)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1117, DW_AT_name("VRCTL")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("VRCTL")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1117, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1117, DW_AT_decl_column(0x0c)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1118, DW_AT_name("LPOMONCTL")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("LPOMONCTL")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1118, DW_AT_decl_line(0x66)
	.dwattr $C$DW$1118, DW_AT_decl_column(0x0c)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1119, DW_AT_name("CLKTEST")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("CLKTEST")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1119, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1119, DW_AT_decl_line(0x67)
	.dwattr $C$DW$1119, DW_AT_decl_column(0x0c)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1120, DW_AT_name("DFTCTRLREG1")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("DFTCTRLREG1")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1120, DW_AT_decl_line(0x68)
	.dwattr $C$DW$1120, DW_AT_decl_column(0x0c)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1121, DW_AT_name("DFTCTRLREG2")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("DFTCTRLREG2")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1121, DW_AT_decl_line(0x69)
	.dwattr $C$DW$1121, DW_AT_decl_column(0x0c)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1122, DW_AT_name("rsvd1")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1122, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$1122, DW_AT_decl_column(0x0e)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1123, DW_AT_name("rsvd2")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1123, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$1123, DW_AT_decl_column(0x0e)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1124, DW_AT_name("GPREG1")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("GPREG1")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1124, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$1124, DW_AT_decl_column(0x0c)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1125, DW_AT_name("BTRMSEL")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("BTRMSEL")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1125, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$1125, DW_AT_decl_column(0x0c)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1126, DW_AT_name("IMPFASTS")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("IMPFASTS")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1126, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$1126, DW_AT_decl_column(0x0c)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1127, DW_AT_name("IMPFTADD")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("IMPFTADD")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1127, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$1127, DW_AT_decl_column(0x0c)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1128, DW_AT_name("SSISR1")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("SSISR1")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1128, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1128, DW_AT_decl_column(0x0c)

$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1129, DW_AT_name("SSISR2")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("SSISR2")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1129, DW_AT_decl_line(0x71)
	.dwattr $C$DW$1129, DW_AT_decl_column(0x0c)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1130, DW_AT_name("SSISR3")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("SSISR3")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1130, DW_AT_decl_line(0x72)
	.dwattr $C$DW$1130, DW_AT_decl_column(0x0c)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1131, DW_AT_name("SSISR4")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("SSISR4")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1131, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1131, DW_AT_decl_column(0x0c)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1132, DW_AT_name("RAMGCR")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("RAMGCR")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1132, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1132, DW_AT_decl_column(0x0c)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1133, DW_AT_name("BMMCR1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("BMMCR1")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1133, DW_AT_decl_line(0x75)
	.dwattr $C$DW$1133, DW_AT_decl_column(0x0c)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1134, DW_AT_name("BMMCR2")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("BMMCR2")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1134, DW_AT_decl_line(0x76)
	.dwattr $C$DW$1134, DW_AT_decl_column(0x0c)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1135, DW_AT_name("CPURSTCR")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("CPURSTCR")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1135, DW_AT_decl_line(0x77)
	.dwattr $C$DW$1135, DW_AT_decl_column(0x0c)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1136, DW_AT_name("CLKCNTL")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("CLKCNTL")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1136, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1136, DW_AT_decl_column(0x09)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1137, DW_AT_name("ECPCNTL")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("ECPCNTL")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1137, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1137, DW_AT_decl_column(0x0c)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1138, DW_AT_name("DSPGCR")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("DSPGCR")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1138, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1138, DW_AT_decl_column(0x0c)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1139, DW_AT_name("DEVCR1")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("DEVCR1")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1139, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1139, DW_AT_decl_column(0x0c)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1140, DW_AT_name("SYSECR")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("SYSECR")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1140, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1140, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$1140, DW_AT_decl_column(0x0c)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1141, DW_AT_name("SYSESR")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("SYSESR")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1141, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$1141, DW_AT_decl_column(0x0c)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1142, DW_AT_name("SYSTASR")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("SYSTASR")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1142, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$1142, DW_AT_decl_column(0x0c)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1143, DW_AT_name("GBLSTAT")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("GBLSTAT")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1143, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1143, DW_AT_decl_column(0x0c)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1144, DW_AT_name("DEV")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("DEV")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1144, DW_AT_decl_line(0x80)
	.dwattr $C$DW$1144, DW_AT_decl_column(0x0c)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1145, DW_AT_name("SSIVEC")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("SSIVEC")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1145, DW_AT_decl_line(0x81)
	.dwattr $C$DW$1145, DW_AT_decl_column(0x0c)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1146, DW_AT_name("SSIF")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("SSIF")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1146, DW_AT_decl_line(0x82)
	.dwattr $C$DW$1146, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$90

$C$DW$T$355	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$90)

$C$DW$T$357	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$357, DW_AT_name("systemBASE1_t")
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$355)
	.dwattr $C$DW$T$357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$357, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$357, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$357, DW_AT_decl_column(0x03)


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("systemBase2")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x100)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1147, DW_AT_name("PLLCTL3")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("PLLCTL3")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1147, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$1147, DW_AT_decl_column(0x0c)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1148, DW_AT_name("rsvd1")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1148, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$1148, DW_AT_decl_column(0x0e)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1149, DW_AT_name("STCCLKDIV")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("STCCLKDIV")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1149, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$1149, DW_AT_decl_column(0x0c)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1150, DW_AT_name("rsvd2")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1150, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$1150, DW_AT_decl_column(0x0e)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1151, DW_AT_name("ECPCNTRL0")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("ECPCNTRL0")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1151, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$1151, DW_AT_decl_column(0x0c)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1152, DW_AT_name("rsvd3")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1152, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1152, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$1152, DW_AT_decl_column(0x0e)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1153, DW_AT_name("CLK2CNTL")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("CLK2CNTL")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1153, DW_AT_decl_line(0xab)
	.dwattr $C$DW$1153, DW_AT_decl_column(0x0c)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1154, DW_AT_name("VCLKACON1")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("VCLKACON1")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1154, DW_AT_decl_line(0xac)
	.dwattr $C$DW$1154, DW_AT_decl_column(0x0c)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1155, DW_AT_name("rsvd4")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1155, DW_AT_decl_line(0xad)
	.dwattr $C$DW$1155, DW_AT_decl_column(0x0d)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1156, DW_AT_name("CLKSLIP")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("CLKSLIP")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1156, DW_AT_decl_line(0xae)
	.dwattr $C$DW$1156, DW_AT_decl_column(0x0d)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1157, DW_AT_name("rsvd5")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1157, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$1157, DW_AT_decl_column(0x0d)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1158, DW_AT_name("EFC_CTLEN")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("EFC_CTLEN")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1158, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$1158, DW_AT_decl_column(0x0d)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1159, DW_AT_name("DIEIDL_REG0")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("DIEIDL_REG0")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1159, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1159, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$1159, DW_AT_decl_column(0x0d)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1160, DW_AT_name("DIEIDH_REG1")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("DIEIDH_REG1")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1160, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$1160, DW_AT_decl_column(0x0d)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1161, DW_AT_name("DIEIDL_REG2")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("DIEIDL_REG2")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1161, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$1161, DW_AT_decl_column(0x0d)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1162, DW_AT_name("DIEIDH_REG3")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("DIEIDH_REG3")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$1162, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$1162, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$94

$C$DW$T$358	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$358, DW_AT_type(*$C$DW$T$94)

$C$DW$T$360	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$360, DW_AT_name("systemBASE2_t")
	.dwattr $C$DW$T$360, DW_AT_type(*$C$DW$T$358)
	.dwattr $C$DW$T$360, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$360, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_system.h")
	.dwattr $C$DW$T$360, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$360, DW_AT_decl_column(0x03)


$C$DW$T$361	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$361, DW_AT_name("systemClockSource")
	.dwattr $C$DW$T$361, DW_AT_byte_size(0x01)
$C$DW$1163	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1163, DW_AT_name("SYS_OSC")
	.dwattr $C$DW$1163, DW_AT_const_value(0x00)
	.dwattr $C$DW$1163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1163, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1163, DW_AT_decl_column(0x05)

$C$DW$1164	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1164, DW_AT_name("SYS_PLL1")
	.dwattr $C$DW$1164, DW_AT_const_value(0x01)
	.dwattr $C$DW$1164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1164, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1164, DW_AT_decl_column(0x05)

$C$DW$1165	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1165, DW_AT_name("SYS_EXTERNAL1")
	.dwattr $C$DW$1165, DW_AT_const_value(0x03)
	.dwattr $C$DW$1165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1165, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1165, DW_AT_decl_column(0x05)

$C$DW$1166	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1166, DW_AT_name("SYS_LPO_LOW")
	.dwattr $C$DW$1166, DW_AT_const_value(0x04)
	.dwattr $C$DW$1166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1166, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1166, DW_AT_decl_column(0x05)

$C$DW$1167	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1167, DW_AT_name("SYS_LPO_HIGH")
	.dwattr $C$DW$1167, DW_AT_const_value(0x05)
	.dwattr $C$DW$1167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1167, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1167, DW_AT_decl_column(0x05)

$C$DW$1168	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1168, DW_AT_name("SYS_PLL2")
	.dwattr $C$DW$1168, DW_AT_const_value(0x06)
	.dwattr $C$DW$1168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1168, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1168, DW_AT_decl_column(0x05)

$C$DW$1169	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1169, DW_AT_name("SYS_EXTERNAL2")
	.dwattr $C$DW$1169, DW_AT_const_value(0x07)
	.dwattr $C$DW$1169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1169, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1169, DW_AT_decl_column(0x05)

$C$DW$1170	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1170, DW_AT_name("SYS_VCLK")
	.dwattr $C$DW$1170, DW_AT_const_value(0x09)
	.dwattr $C$DW$1170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1170, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1170, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$361, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$361, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$361, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$361


$C$DW$T$362	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$362, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$362, DW_AT_byte_size(0x01)
$C$DW$1171	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1171, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$1171, DW_AT_const_value(0x00)
	.dwattr $C$DW$1171, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1171, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1171, DW_AT_decl_column(0x05)

$C$DW$1172	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1172, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$1172, DW_AT_const_value(0x01)
	.dwattr $C$DW$1172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1172, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1172, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$362, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$362, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$362, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$362

$C$DW$T$363	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$363, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$363, DW_AT_type(*$C$DW$T$362)
	.dwattr $C$DW$T$363, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$363, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$363, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$363, DW_AT_decl_column(0x02)


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("system_config_reg")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x88)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1173, DW_AT_name("CONFIG_SYSPC1")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("CONFIG_SYSPC1")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1173, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1173, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$1173, DW_AT_decl_column(0x0c)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1174, DW_AT_name("CONFIG_SYSPC2")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("CONFIG_SYSPC2")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1174, DW_AT_decl_line(0xff)
	.dwattr $C$DW$1174, DW_AT_decl_column(0x0c)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1175, DW_AT_name("CONFIG_SYSPC7")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("CONFIG_SYSPC7")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1175, DW_AT_decl_line(0x100)
	.dwattr $C$DW$1175, DW_AT_decl_column(0x0c)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1176, DW_AT_name("CONFIG_SYSPC8")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("CONFIG_SYSPC8")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1176, DW_AT_decl_line(0x101)
	.dwattr $C$DW$1176, DW_AT_decl_column(0x0c)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1177, DW_AT_name("CONFIG_SYSPC9")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("CONFIG_SYSPC9")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1177, DW_AT_decl_line(0x102)
	.dwattr $C$DW$1177, DW_AT_decl_column(0x0c)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1178, DW_AT_name("CONFIG_CSDIS")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("CONFIG_CSDIS")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1178, DW_AT_decl_line(0x103)
	.dwattr $C$DW$1178, DW_AT_decl_column(0x0c)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1179, DW_AT_name("CONFIG_CDDIS")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("CONFIG_CDDIS")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1179, DW_AT_decl_line(0x104)
	.dwattr $C$DW$1179, DW_AT_decl_column(0x0c)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1180, DW_AT_name("CONFIG_GHVSRC")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("CONFIG_GHVSRC")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1180, DW_AT_decl_line(0x105)
	.dwattr $C$DW$1180, DW_AT_decl_column(0x0c)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1181, DW_AT_name("CONFIG_VCLKASRC")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("CONFIG_VCLKASRC")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1181, DW_AT_decl_line(0x106)
	.dwattr $C$DW$1181, DW_AT_decl_column(0x0c)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1182, DW_AT_name("CONFIG_RCLKSRC")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("CONFIG_RCLKSRC")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1182, DW_AT_decl_line(0x107)
	.dwattr $C$DW$1182, DW_AT_decl_column(0x0c)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1183, DW_AT_name("CONFIG_MSTGCR")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("CONFIG_MSTGCR")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1183, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1183, DW_AT_decl_line(0x108)
	.dwattr $C$DW$1183, DW_AT_decl_column(0x0c)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1184, DW_AT_name("CONFIG_MINITGCR")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("CONFIG_MINITGCR")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1184, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1184, DW_AT_decl_line(0x109)
	.dwattr $C$DW$1184, DW_AT_decl_column(0x0c)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1185, DW_AT_name("CONFIG_MSINENA")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("CONFIG_MSINENA")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1185, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1185, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$1185, DW_AT_decl_column(0x0c)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1186, DW_AT_name("CONFIG_PLLCTL1")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("CONFIG_PLLCTL1")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1186, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1186, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$1186, DW_AT_decl_column(0x0c)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1187, DW_AT_name("CONFIG_PLLCTL2")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("CONFIG_PLLCTL2")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1187, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$1187, DW_AT_decl_column(0x0c)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1188, DW_AT_name("CONFIG_UERFLAG")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("CONFIG_UERFLAG")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1188, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$1188, DW_AT_decl_column(0x0c)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1189, DW_AT_name("CONFIG_LPOMONCTL")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("CONFIG_LPOMONCTL")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1189, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1189, DW_AT_decl_line(0x10e)
	.dwattr $C$DW$1189, DW_AT_decl_column(0x0c)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1190, DW_AT_name("CONFIG_CLKTEST")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("CONFIG_CLKTEST")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1190, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1190, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$1190, DW_AT_decl_column(0x0c)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1191, DW_AT_name("CONFIG_DFTCTRLREG1")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("CONFIG_DFTCTRLREG1")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1191, DW_AT_decl_line(0x110)
	.dwattr $C$DW$1191, DW_AT_decl_column(0x0c)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1192, DW_AT_name("CONFIG_DFTCTRLREG2")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("CONFIG_DFTCTRLREG2")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1192, DW_AT_decl_line(0x111)
	.dwattr $C$DW$1192, DW_AT_decl_column(0x0c)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1193, DW_AT_name("CONFIG_GPREG1")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("CONFIG_GPREG1")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1193, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1193, DW_AT_decl_line(0x112)
	.dwattr $C$DW$1193, DW_AT_decl_column(0x0c)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1194, DW_AT_name("CONFIG_RAMGCR")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("CONFIG_RAMGCR")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1194, DW_AT_decl_line(0x113)
	.dwattr $C$DW$1194, DW_AT_decl_column(0x0c)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1195, DW_AT_name("CONFIG_BMMCR1")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("CONFIG_BMMCR1")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1195, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1195, DW_AT_decl_line(0x114)
	.dwattr $C$DW$1195, DW_AT_decl_column(0x0c)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1196, DW_AT_name("CONFIG_MMUGCR")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("CONFIG_MMUGCR")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1196, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1196, DW_AT_decl_line(0x115)
	.dwattr $C$DW$1196, DW_AT_decl_column(0x0c)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1197, DW_AT_name("CONFIG_CLKCNTL")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("CONFIG_CLKCNTL")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1197, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1197, DW_AT_decl_line(0x116)
	.dwattr $C$DW$1197, DW_AT_decl_column(0x0c)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1198, DW_AT_name("CONFIG_ECPCNTL")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("CONFIG_ECPCNTL")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1198, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1198, DW_AT_decl_line(0x117)
	.dwattr $C$DW$1198, DW_AT_decl_column(0x0c)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1199, DW_AT_name("CONFIG_DEVCR1")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("CONFIG_DEVCR1")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1199, DW_AT_decl_line(0x118)
	.dwattr $C$DW$1199, DW_AT_decl_column(0x0c)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1200, DW_AT_name("CONFIG_SYSECR")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("CONFIG_SYSECR")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1200, DW_AT_decl_line(0x119)
	.dwattr $C$DW$1200, DW_AT_decl_column(0x0c)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1201, DW_AT_name("CONFIG_PLLCTL3")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("CONFIG_PLLCTL3")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1201, DW_AT_decl_line(0x11a)
	.dwattr $C$DW$1201, DW_AT_decl_column(0x0c)

$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1202, DW_AT_name("CONFIG_STCCLKDIV")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("CONFIG_STCCLKDIV")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1202, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$1202, DW_AT_decl_column(0x0c)

$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1203, DW_AT_name("CONFIG_CLK2CNTL")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("CONFIG_CLK2CNTL")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1203, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1203, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$1203, DW_AT_decl_column(0x0c)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1204, DW_AT_name("CONFIG_VCLKACON1")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("CONFIG_VCLKACON1")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1204, DW_AT_decl_line(0x11d)
	.dwattr $C$DW$1204, DW_AT_decl_column(0x0c)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1205, DW_AT_name("CONFIG_CLKSLIP")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("CONFIG_CLKSLIP")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1205, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$1205, DW_AT_decl_column(0x0c)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1206, DW_AT_name("CONFIG_EFC_CTLEN")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("CONFIG_EFC_CTLEN")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1206, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1206, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$1206, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$95

$C$DW$T$364	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$364, DW_AT_name("system_config_reg_t")
	.dwattr $C$DW$T$364, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$364, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$364, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$364, DW_AT_decl_line(0x120)
	.dwattr $C$DW$T$364, DW_AT_decl_column(0x03)


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("tcmflash_config_reg")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x38)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1207, DW_AT_name("CONFIG_FRDCNTL")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("CONFIG_FRDCNTL")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1207, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1207, DW_AT_decl_line(0x1ae)
	.dwattr $C$DW$1207, DW_AT_decl_column(0x0c)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1208, DW_AT_name("CONFIG_FEDACCTRL1")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("CONFIG_FEDACCTRL1")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1208, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1208, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$1208, DW_AT_decl_column(0x0c)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1209, DW_AT_name("CONFIG_FEDACCTRL2")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("CONFIG_FEDACCTRL2")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1209, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1209, DW_AT_decl_line(0x1b0)
	.dwattr $C$DW$1209, DW_AT_decl_column(0x0c)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1210, DW_AT_name("CONFIG_FEDACSDIS")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("CONFIG_FEDACSDIS")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1210, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1210, DW_AT_decl_line(0x1b1)
	.dwattr $C$DW$1210, DW_AT_decl_column(0x0c)

$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1211, DW_AT_name("CONFIG_FBPROT")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("CONFIG_FBPROT")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1211, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1211, DW_AT_decl_line(0x1b2)
	.dwattr $C$DW$1211, DW_AT_decl_column(0x0c)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1212, DW_AT_name("CONFIG_FBSE")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("CONFIG_FBSE")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1212, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1212, DW_AT_decl_line(0x1b3)
	.dwattr $C$DW$1212, DW_AT_decl_column(0x0c)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1213, DW_AT_name("CONFIG_FBAC")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("CONFIG_FBAC")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1213, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1213, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$1213, DW_AT_decl_column(0x0c)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1214, DW_AT_name("CONFIG_FBFALLBACK")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("CONFIG_FBFALLBACK")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1214, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1214, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$1214, DW_AT_decl_column(0x0c)

$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1215, DW_AT_name("CONFIG_FPAC1")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("CONFIG_FPAC1")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1215, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1215, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$1215, DW_AT_decl_column(0x0c)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1216, DW_AT_name("CONFIG_FPAC2")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("CONFIG_FPAC2")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1216, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1216, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$1216, DW_AT_decl_column(0x0c)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1217, DW_AT_name("CONFIG_FMAC")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("CONFIG_FMAC")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1217, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1217, DW_AT_decl_line(0x1b8)
	.dwattr $C$DW$1217, DW_AT_decl_column(0x0c)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1218, DW_AT_name("CONFIG_FLOCK")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("CONFIG_FLOCK")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1218, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1218, DW_AT_decl_line(0x1b9)
	.dwattr $C$DW$1218, DW_AT_decl_column(0x0c)

$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1219, DW_AT_name("CONFIG_FDIAGCTRL")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("CONFIG_FDIAGCTRL")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1219, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1219, DW_AT_decl_line(0x1ba)
	.dwattr $C$DW$1219, DW_AT_decl_column(0x0c)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1220, DW_AT_name("CONFIG_FEDACSDIS2")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("CONFIG_FEDACSDIS2")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1220, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$1220, DW_AT_decl_line(0x1bb)
	.dwattr $C$DW$1220, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$96

$C$DW$T$365	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$365, DW_AT_name("tcmflash_config_reg_t")
	.dwattr $C$DW$T$365, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$365, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$365, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/system.h")
	.dwattr $C$DW$T$365, DW_AT_decl_line(0x1bc)
	.dwattr $C$DW$T$365, DW_AT_decl_column(0x03)


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("tcramBase")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x40)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1221, DW_AT_name("RAMCTRL")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("RAMCTRL")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1221, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1221, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1221, DW_AT_decl_column(0x0c)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1222, DW_AT_name("RAMTHRESHOLD")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("RAMTHRESHOLD")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1222, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1222, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1222, DW_AT_decl_column(0x0c)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1223, DW_AT_name("RAMOCCUR")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("RAMOCCUR")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1223, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1223, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1223, DW_AT_decl_column(0x0c)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1224, DW_AT_name("RAMINTCTRL")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("RAMINTCTRL")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1224, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1224, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1224, DW_AT_decl_column(0x0c)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1225, DW_AT_name("RAMERRSTATUS")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("RAMERRSTATUS")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1225, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1225, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1225, DW_AT_decl_column(0x0c)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1226, DW_AT_name("RAMSERRADDR")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("RAMSERRADDR")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1226, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1226, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1226, DW_AT_decl_column(0x0c)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1227, DW_AT_name("rsvd1")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1227, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1227, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1227, DW_AT_decl_column(0x0e)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1228, DW_AT_name("RAMUERRADDR")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("RAMUERRADDR")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1228, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1228, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1228, DW_AT_decl_column(0x0c)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1229, DW_AT_name("rsvd2")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1229, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1229, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1229, DW_AT_decl_column(0x0e)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1230, DW_AT_name("RAMTEST")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("RAMTEST")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1230, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1230, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1230, DW_AT_decl_column(0x0c)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1231, DW_AT_name("rsvd3")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1231, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1231, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1231, DW_AT_decl_column(0x0e)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1232, DW_AT_name("RAMADDRDECVECT")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("RAMADDRDECVECT")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1232, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1232, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1232, DW_AT_decl_column(0x0c)

$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1233, DW_AT_name("RAMPERADDR")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("RAMPERADDR")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1233, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$1233, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1233, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$97

$C$DW$T$366	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$366, DW_AT_type(*$C$DW$T$97)

$C$DW$T$368	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$368, DW_AT_name("tcramBASE_t")
	.dwattr $C$DW$T$368, DW_AT_type(*$C$DW$T$366)
	.dwattr $C$DW$T$368, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$368, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_tcram.h")
	.dwattr $C$DW$T$368, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$368, DW_AT_decl_column(0x03)


$C$DW$T$369	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$369, DW_AT_name("triggerEvent")
	.dwattr $C$DW$T$369, DW_AT_byte_size(0x01)
$C$DW$1234	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1234, DW_AT_name("TRG_NEVER")
	.dwattr $C$DW$1234, DW_AT_const_value(0x00)
	.dwattr $C$DW$1234, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1234, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$1234, DW_AT_decl_column(0x05)

$C$DW$1235	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1235, DW_AT_name("TRG_RISING")
	.dwattr $C$DW$1235, DW_AT_const_value(0x01)
	.dwattr $C$DW$1235, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1235, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$1235, DW_AT_decl_column(0x05)

$C$DW$1236	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1236, DW_AT_name("TRG_FALLING")
	.dwattr $C$DW$1236, DW_AT_const_value(0x02)
	.dwattr $C$DW$1236, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1236, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$1236, DW_AT_decl_column(0x05)

$C$DW$1237	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1237, DW_AT_name("TRG_BOTH")
	.dwattr $C$DW$1237, DW_AT_const_value(0x03)
	.dwattr $C$DW$1237, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1237, DW_AT_decl_line(0x40)
	.dwattr $C$DW$1237, DW_AT_decl_column(0x05)

$C$DW$1238	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1238, DW_AT_name("TRG_HIGH")
	.dwattr $C$DW$1238, DW_AT_const_value(0x05)
	.dwattr $C$DW$1238, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1238, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1238, DW_AT_decl_column(0x05)

$C$DW$1239	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1239, DW_AT_name("TRG_LOW")
	.dwattr $C$DW$1239, DW_AT_const_value(0x06)
	.dwattr $C$DW$1239, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1239, DW_AT_decl_line(0x42)
	.dwattr $C$DW$1239, DW_AT_decl_column(0x05)

$C$DW$1240	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1240, DW_AT_name("TRG_ALWAYS")
	.dwattr $C$DW$1240, DW_AT_const_value(0x07)
	.dwattr $C$DW$1240, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1240, DW_AT_decl_line(0x43)
	.dwattr $C$DW$1240, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$369, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$369, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$369, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$369


$C$DW$T$370	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$370, DW_AT_name("triggerSource")
	.dwattr $C$DW$T$370, DW_AT_byte_size(0x01)
$C$DW$1241	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1241, DW_AT_name("TRG_DISABLED")
	.dwattr $C$DW$1241, DW_AT_const_value(0x00)
	.dwattr $C$DW$1241, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1241, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1241, DW_AT_decl_column(0x05)

$C$DW$1242	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1242, DW_AT_name("TRG_GIOA0")
	.dwattr $C$DW$1242, DW_AT_const_value(0x01)
	.dwattr $C$DW$1242, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1242, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1242, DW_AT_decl_column(0x05)

$C$DW$1243	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1243, DW_AT_name("TRG_GIOA1")
	.dwattr $C$DW$1243, DW_AT_const_value(0x02)
	.dwattr $C$DW$1243, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1243, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1243, DW_AT_decl_column(0x05)

$C$DW$1244	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1244, DW_AT_name("TRG_GIOA2")
	.dwattr $C$DW$1244, DW_AT_const_value(0x03)
	.dwattr $C$DW$1244, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1244, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1244, DW_AT_decl_column(0x05)

$C$DW$1245	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1245, DW_AT_name("TRG_GIOA3")
	.dwattr $C$DW$1245, DW_AT_const_value(0x04)
	.dwattr $C$DW$1245, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1245, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1245, DW_AT_decl_column(0x05)

$C$DW$1246	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1246, DW_AT_name("TRG_GIOA4")
	.dwattr $C$DW$1246, DW_AT_const_value(0x05)
	.dwattr $C$DW$1246, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1246, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1246, DW_AT_decl_column(0x05)

$C$DW$1247	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1247, DW_AT_name("TRG_GIOA5")
	.dwattr $C$DW$1247, DW_AT_const_value(0x06)
	.dwattr $C$DW$1247, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1247, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1247, DW_AT_decl_column(0x05)

$C$DW$1248	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1248, DW_AT_name("TRG_GIOA6")
	.dwattr $C$DW$1248, DW_AT_const_value(0x07)
	.dwattr $C$DW$1248, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1248, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1248, DW_AT_decl_column(0x05)

$C$DW$1249	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1249, DW_AT_name("TRG_GIOA7")
	.dwattr $C$DW$1249, DW_AT_const_value(0x08)
	.dwattr $C$DW$1249, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1249, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1249, DW_AT_decl_column(0x05)

$C$DW$1250	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1250, DW_AT_name("TRG_HET1_8")
	.dwattr $C$DW$1250, DW_AT_const_value(0x09)
	.dwattr $C$DW$1250, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1250, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1250, DW_AT_decl_column(0x05)

$C$DW$1251	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1251, DW_AT_name("TRG_HET1_10")
	.dwattr $C$DW$1251, DW_AT_const_value(0x0a)
	.dwattr $C$DW$1251, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1251, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1251, DW_AT_decl_column(0x05)

$C$DW$1252	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1252, DW_AT_name("TRG_HET1_12")
	.dwattr $C$DW$1252, DW_AT_const_value(0x0b)
	.dwattr $C$DW$1252, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1252, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1252, DW_AT_decl_column(0x05)

$C$DW$1253	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1253, DW_AT_name("TRG_HET1_14")
	.dwattr $C$DW$1253, DW_AT_const_value(0x0c)
	.dwattr $C$DW$1253, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1253, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1253, DW_AT_decl_column(0x05)

$C$DW$1254	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1254, DW_AT_name("TRG_HET1_16")
	.dwattr $C$DW$1254, DW_AT_const_value(0x0d)
	.dwattr $C$DW$1254, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1254, DW_AT_decl_line(0x58)
	.dwattr $C$DW$1254, DW_AT_decl_column(0x05)

$C$DW$1255	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1255, DW_AT_name("TRG_HET1_18")
	.dwattr $C$DW$1255, DW_AT_const_value(0x0e)
	.dwattr $C$DW$1255, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1255, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1255, DW_AT_decl_column(0x05)

$C$DW$1256	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$1256, DW_AT_name("TRG_TICK")
	.dwattr $C$DW$1256, DW_AT_const_value(0x0f)
	.dwattr $C$DW$1256, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$1256, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$1256, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$370, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/mibspi.h")
	.dwattr $C$DW$T$370, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$370, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$370


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("vimBase")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0xe0)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1257, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1257, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1257, DW_AT_decl_line(0x45)
	.dwattr $C$DW$1257, DW_AT_decl_column(0x11)

$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1258, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1258, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1258, DW_AT_decl_line(0x46)
	.dwattr $C$DW$1258, DW_AT_decl_column(0x11)

$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1259, DW_AT_name("rsvd1")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1259, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1259, DW_AT_decl_line(0x47)
	.dwattr $C$DW$1259, DW_AT_decl_column(0x13)

$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1260, DW_AT_name("rsvd2")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1260, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1260, DW_AT_decl_line(0x48)
	.dwattr $C$DW$1260, DW_AT_decl_column(0x13)

$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1261, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1261, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1261, DW_AT_decl_line(0x49)
	.dwattr $C$DW$1261, DW_AT_decl_column(0x11)

$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1262, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1262, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1262, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$1262, DW_AT_decl_column(0x11)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1263, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1263, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1263, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$1263, DW_AT_decl_column(0x11)

$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1264, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1264, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1264, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$1264, DW_AT_decl_column(0x11)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1265, DW_AT_name("INTREQ0")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1265, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1265, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1265, DW_AT_decl_column(0x11)

$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1266, DW_AT_name("INTREQ1")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1266, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1266, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$1266, DW_AT_decl_column(0x11)

$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1267, DW_AT_name("INTREQ2")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1267, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1267, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$1267, DW_AT_decl_column(0x11)

$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1268, DW_AT_name("INTREQ3")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1268, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1268, DW_AT_decl_line(0x50)
	.dwattr $C$DW$1268, DW_AT_decl_column(0x11)

$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1269, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1269, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1269, DW_AT_decl_line(0x51)
	.dwattr $C$DW$1269, DW_AT_decl_column(0x11)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1270, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1270, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1270, DW_AT_decl_line(0x52)
	.dwattr $C$DW$1270, DW_AT_decl_column(0x11)

$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1271, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1271, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1271, DW_AT_decl_line(0x53)
	.dwattr $C$DW$1271, DW_AT_decl_column(0x11)

$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1272, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1272, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1272, DW_AT_decl_line(0x54)
	.dwattr $C$DW$1272, DW_AT_decl_column(0x11)

$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1273, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1273, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1273, DW_AT_decl_line(0x55)
	.dwattr $C$DW$1273, DW_AT_decl_column(0x11)

$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1274, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1274, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1274, DW_AT_decl_line(0x56)
	.dwattr $C$DW$1274, DW_AT_decl_column(0x11)

$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1275, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1275, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1275, DW_AT_decl_line(0x57)
	.dwattr $C$DW$1275, DW_AT_decl_column(0x11)

$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1276, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1276, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1276, DW_AT_decl_line(0x58)
	.dwattr $C$DW$1276, DW_AT_decl_column(0x11)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1277, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1277, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1277, DW_AT_decl_line(0x59)
	.dwattr $C$DW$1277, DW_AT_decl_column(0x11)

$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1278, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1278, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1278, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$1278, DW_AT_decl_column(0x11)

$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1279, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1279, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1279, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$1279, DW_AT_decl_column(0x11)

$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1280, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1280, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1280, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$1280, DW_AT_decl_column(0x11)

$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1281, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1281, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1281, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$1281, DW_AT_decl_column(0x11)

$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1282, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1282, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1282, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$1282, DW_AT_decl_column(0x11)

$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1283, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1283, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1283, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$1283, DW_AT_decl_column(0x11)

$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1284, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1284, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1284, DW_AT_decl_line(0x60)
	.dwattr $C$DW$1284, DW_AT_decl_column(0x11)

$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1285, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1285, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1285, DW_AT_decl_line(0x61)
	.dwattr $C$DW$1285, DW_AT_decl_column(0x11)

$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1286, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1286, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1286, DW_AT_decl_line(0x62)
	.dwattr $C$DW$1286, DW_AT_decl_column(0x11)

$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1287, DW_AT_name("CAPEVT")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1287, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1287, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1287, DW_AT_decl_column(0x11)

$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1288, DW_AT_name("rsvd3")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1288, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1288, DW_AT_decl_line(0x64)
	.dwattr $C$DW$1288, DW_AT_decl_column(0x13)

$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1289, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1289, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$1289, DW_AT_decl_line(0x65)
	.dwattr $C$DW$1289, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$98

$C$DW$T$371	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$371, DW_AT_type(*$C$DW$T$98)

$C$DW$T$372	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$372, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$372, DW_AT_type(*$C$DW$T$371)
	.dwattr $C$DW$T$372, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$372, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$372, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$372, DW_AT_decl_column(0x03)


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x94)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1290, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1290, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1290, DW_AT_decl_line(0x70)
	.dwattr $C$DW$1290, DW_AT_decl_column(0x0c)

$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1291, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1291, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1291, DW_AT_decl_line(0x71)
	.dwattr $C$DW$1291, DW_AT_decl_column(0x0c)

$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1292, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1292, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1292, DW_AT_decl_line(0x72)
	.dwattr $C$DW$1292, DW_AT_decl_column(0x0c)

$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1293, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1293, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1293, DW_AT_decl_line(0x73)
	.dwattr $C$DW$1293, DW_AT_decl_column(0x0c)

$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1294, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1294, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1294, DW_AT_decl_line(0x74)
	.dwattr $C$DW$1294, DW_AT_decl_column(0x0c)

$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1295, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1295, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1295, DW_AT_decl_line(0x75)
	.dwattr $C$DW$1295, DW_AT_decl_column(0x0c)

$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1296, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1296, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1296, DW_AT_decl_line(0x76)
	.dwattr $C$DW$1296, DW_AT_decl_column(0x0c)

$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1297, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1297, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1297, DW_AT_decl_line(0x77)
	.dwattr $C$DW$1297, DW_AT_decl_column(0x0c)

$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1298, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1298, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1298, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1298, DW_AT_decl_column(0x0c)

$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1299, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1299, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1299, DW_AT_decl_line(0x79)
	.dwattr $C$DW$1299, DW_AT_decl_column(0x0c)

$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1300, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1300, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1300, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$1300, DW_AT_decl_column(0x0c)

$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1301, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1301, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1301, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$1301, DW_AT_decl_column(0x0c)

$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1302, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1302, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1302, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$1302, DW_AT_decl_column(0x0c)

$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1303, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$1303, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$1303, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$1303, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$99

$C$DW$T$373	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$373, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$373, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$373, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$373, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$373, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$373, DW_AT_decl_column(0x03)

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

$C$DW$1304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1304, DW_AT_name("A1")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_reg0]

$C$DW$1305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1305, DW_AT_name("A2")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_reg1]

$C$DW$1306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1306, DW_AT_name("A3")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_reg2]

$C$DW$1307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1307, DW_AT_name("A4")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_reg3]

$C$DW$1308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1308, DW_AT_name("V1")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_reg4]

$C$DW$1309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1309, DW_AT_name("V2")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_reg5]

$C$DW$1310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1310, DW_AT_name("V3")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg6]

$C$DW$1311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1311, DW_AT_name("V4")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg7]

$C$DW$1312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1312, DW_AT_name("V5")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_reg8]

$C$DW$1313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1313, DW_AT_name("V6")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_reg9]

$C$DW$1314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1314, DW_AT_name("V7")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg10]

$C$DW$1315	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1315, DW_AT_name("V8")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg11]

$C$DW$1316	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1316, DW_AT_name("V9")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg12]

$C$DW$1317	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1317, DW_AT_name("SP")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg13]

$C$DW$1318	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1318, DW_AT_name("LR")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg14]

$C$DW$1319	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1319, DW_AT_name("PC")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg15]

$C$DW$1320	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1320, DW_AT_name("SR")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg17]

$C$DW$1321	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1321, DW_AT_name("AP")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_reg7]

$C$DW$1322	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1322, DW_AT_name("D0")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_regx 0x40]

$C$DW$1323	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1323, DW_AT_name("D0_hi")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_regx 0x41]

$C$DW$1324	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1324, DW_AT_name("D1")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_regx 0x42]

$C$DW$1325	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1325, DW_AT_name("D1_hi")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1326	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1326, DW_AT_name("D2")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_regx 0x44]

$C$DW$1327	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1327, DW_AT_name("D2_hi")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_regx 0x45]

$C$DW$1328	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1328, DW_AT_name("D3")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_regx 0x46]

$C$DW$1329	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1329, DW_AT_name("D3_hi")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1330	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1330, DW_AT_name("D4")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_regx 0x48]

$C$DW$1331	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1331, DW_AT_name("D4_hi")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_regx 0x49]

$C$DW$1332	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1332, DW_AT_name("D5")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1333	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1333, DW_AT_name("D5_hi")
	.dwattr $C$DW$1333, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$1334	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1334, DW_AT_name("D6")
	.dwattr $C$DW$1334, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1335	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1335, DW_AT_name("D6_hi")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1336	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1336, DW_AT_name("D7")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1337	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1337, DW_AT_name("D7_hi")
	.dwattr $C$DW$1337, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$1338	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1338, DW_AT_name("D8")
	.dwattr $C$DW$1338, DW_AT_location[DW_OP_regx 0x50]

$C$DW$1339	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1339, DW_AT_name("D8_hi")
	.dwattr $C$DW$1339, DW_AT_location[DW_OP_regx 0x51]

$C$DW$1340	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1340, DW_AT_name("D9")
	.dwattr $C$DW$1340, DW_AT_location[DW_OP_regx 0x52]

$C$DW$1341	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1341, DW_AT_name("D9_hi")
	.dwattr $C$DW$1341, DW_AT_location[DW_OP_regx 0x53]

$C$DW$1342	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1342, DW_AT_name("D10")
	.dwattr $C$DW$1342, DW_AT_location[DW_OP_regx 0x54]

$C$DW$1343	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1343, DW_AT_name("D10_hi")
	.dwattr $C$DW$1343, DW_AT_location[DW_OP_regx 0x55]

$C$DW$1344	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1344, DW_AT_name("D11")
	.dwattr $C$DW$1344, DW_AT_location[DW_OP_regx 0x56]

$C$DW$1345	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1345, DW_AT_name("D11_hi")
	.dwattr $C$DW$1345, DW_AT_location[DW_OP_regx 0x57]

$C$DW$1346	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1346, DW_AT_name("D12")
	.dwattr $C$DW$1346, DW_AT_location[DW_OP_regx 0x58]

$C$DW$1347	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1347, DW_AT_name("D12_hi")
	.dwattr $C$DW$1347, DW_AT_location[DW_OP_regx 0x59]

$C$DW$1348	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1348, DW_AT_name("D13")
	.dwattr $C$DW$1348, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$1349	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1349, DW_AT_name("D13_hi")
	.dwattr $C$DW$1349, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$1350	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1350, DW_AT_name("D14")
	.dwattr $C$DW$1350, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$1351	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1351, DW_AT_name("D14_hi")
	.dwattr $C$DW$1351, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$1352	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1352, DW_AT_name("D15")
	.dwattr $C$DW$1352, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$1353	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1353, DW_AT_name("D15_hi")
	.dwattr $C$DW$1353, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$1354	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1354, DW_AT_name("FPEXC")
	.dwattr $C$DW$1354, DW_AT_location[DW_OP_reg18]

$C$DW$1355	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1355, DW_AT_name("FPSCR")
	.dwattr $C$DW$1355, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

