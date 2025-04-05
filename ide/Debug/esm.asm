;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:08 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/esm.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("esmGroup1Notification")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("esmGroup1Notification")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3a7)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("esmGroup2Notification")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("esmGroup2Notification")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x3b2)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$32)

	.dwendtag $C$DW$3

;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI10a0BD96x /tmp/TI10aPLrpXT 
	.sect	".text"
	.clink
	.armfunc esmTriggerErrorPinReset
	.state32
	.global	esmTriggerErrorPinReset

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("esmTriggerErrorPinReset")
	.dwattr $C$DW$5, DW_AT_low_pc(esmTriggerErrorPinReset)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("esmTriggerErrorPinReset")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x18a)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 395,column 1,is_stmt,address esmTriggerErrorPinReset,isa 2

	.dwfde $C$DW$CIE, esmTriggerErrorPinReset

;*****************************************************************************
;* FUNCTION NAME: esmTriggerErrorPinReset                                    *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmTriggerErrorPinReset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 399,column 5,is_stmt,isa 2
        LDR       A1, $C$CON1           ; [DPU_V7R4_PIPE0] |399| 
        MOV       V9, #5                ; [DPU_V7R4_PIPE0] |399| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |399| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x193)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.armfunc esmSetInterruptLevel
	.state32
	.global	esmSetInterruptLevel

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("esmSetInterruptLevel")
	.dwattr $C$DW$7, DW_AT_low_pc(esmSetInterruptLevel)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("esmSetInterruptLevel")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x1e4)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/esm.c",line 485,column 1,is_stmt,address esmSetInterruptLevel,isa 2

	.dwfde $C$DW$CIE, esmSetInterruptLevel
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("channels")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("channels")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("flags")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: esmSetInterruptLevel                                       *
;*                                                                           *
;*   Regs Modified     : A1,A4,V1,V2,V9,SP,LR                                *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
esmSetInterruptLevel:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 489,column 5,is_stmt,isa 2
        ADR       V9, $C$LL1            ; [DPU_V7R4_PIPE0] |489| 
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
        LDMIA     V9, {V2,V1}           ; [DPU_V7R4_PIPE0] |489| 
        EOR       V9, V1, A3            ; [DPU_V7R4_PIPE0] |489| 
        AND       LR, A1, V9            ; [DPU_V7R4_PIPE0] |489| 
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |489| 
        STR       LR, [V9, #84]         ; [DPU_V7R4_PIPE0] |489| 
	.dwpsn	file "../source/esm.c",line 490,column 5,is_stmt,isa 2
        AND       A1, A3, A1            ; [DPU_V7R4_PIPE1] |490| 
        STR       A1, [V9, #80]         ; [DPU_V7R4_PIPE0] |490| 
	.dwpsn	file "../source/esm.c",line 491,column 5,is_stmt,isa 2
        BIC       A1, A2, A4            ; [DPU_V7R4_PIPE0] |491| 
        STR       A1, [V9, #20]         ; [DPU_V7R4_PIPE0] |491| 
	.dwpsn	file "../source/esm.c",line 492,column 5,is_stmt,isa 2
        AND       A1, A4, A2            ; [DPU_V7R4_PIPE0] |492| 
        STR       A1, [V9, #16]         ; [DPU_V7R4_PIPE0] |492| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x1f0)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.armfunc esmSetCounterPreloadValue
	.state32
	.global	esmSetCounterPreloadValue

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("esmSetCounterPreloadValue")
	.dwattr $C$DW$11, DW_AT_low_pc(esmSetCounterPreloadValue)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("esmSetCounterPreloadValue")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x22e)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 559,column 1,is_stmt,address esmSetCounterPreloadValue,isa 2

	.dwfde $C$DW$CIE, esmSetCounterPreloadValue
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("value")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: esmSetCounterPreloadValue                                  *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmSetCounterPreloadValue:
;* --------------------------------------------------------------------------*
;* A1    assigned to value
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("value")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 563,column 5,is_stmt,isa 2
        LDR       V9, $C$CON3           ; [DPU_V7R4_PIPE0] |563| 
        AND       A1, A1, #49152        ; [DPU_V7R4_PIPE0] |563| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |563| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.armfunc esmSelfTestStatus
	.state32
	.global	esmSelfTestStatus

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("esmSelfTestStatus")
	.dwattr $C$DW$15, DW_AT_low_pc(esmSelfTestStatus)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("esmSelfTestStatus")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x2aa)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$15, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x2aa)
	.dwattr $C$DW$15, DW_AT_decl_column(0x13)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 683,column 1,is_stmt,address esmSelfTestStatus,isa 2

	.dwfde $C$DW$CIE, esmSelfTestStatus

;*****************************************************************************
;* FUNCTION NAME: esmSelfTestStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,V9,SR                                            *
;*   Regs Used         : A1,V9,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmSelfTestStatus:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* A1    assigned to status
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("status")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 689,column 2,is_stmt,isa 2
        LDR       A1, $C$CON2           ; [DPU_V7R4_PIPE0] |689| 
        LDR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |689| 
        TST       V9, #1                ; [DPU_V7R4_PIPE0] |689| 
        BNE       ||$C$L2||             ; [DPU_V7R4_PIPE1] |689| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |689| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/esm.c",line 691,column 4,is_stmt,isa 2
        LDR       V9, [A1, #56]         ; [DPU_V7R4_PIPE0] |691| 
        CMP       V9, #5                ; [DPU_V7R4_PIPE0] |691| 
        BEQ       ||$C$L1||             ; [DPU_V7R4_PIPE1] |691| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |691| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/esm.c",line 697,column 6,is_stmt,isa 2
        MOV       A1, #3                ; [DPU_V7R4_PIPE0] |697| 
        B         ||$C$L3||             ; [DPU_V7R4_PIPE1] |697| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |697| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/esm.c",line 693,column 6,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |693| 
	.dwpsn	file "../source/esm.c",line 694,column 4,is_stmt,isa 2
        B         ||$C$L3||             ; [DPU_V7R4_PIPE1] |694| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |694| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../source/esm.c",line 702,column 6,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |702| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x2c5)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.armfunc esmInit
	.state32
	.global	esmInit

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("esmInit")
	.dwattr $C$DW$18, DW_AT_low_pc(esmInit)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("esmInit")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x47)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 72,column 1,is_stmt,address esmInit,isa 2

	.dwfde $C$DW$CIE, esmInit

;*****************************************************************************
;* FUNCTION NAME: esmInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmInit:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to $O$C2
;* A1    assigned to $O$C3
;* V9    assigned to $O$C4
;* A1    assigned to $O$C5
;* A2    assigned to $O$C6
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 77,column 5,is_stmt,isa 2
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |77| 
        MVN       A1, #0                ; [DPU_V7R4_PIPE0] |77| 
        STR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |77| 
	.dwpsn	file "../source/esm.c",line 78,column 5,is_stmt,isa 2
        STR       A1, [V9, #68]         ; [DPU_V7R4_PIPE0] |78| 
	.dwpsn	file "../source/esm.c",line 85,column 5,is_stmt,isa 2
        ADD       A2, V9, #24           ; [DPU_V7R4_PIPE1] |85| 
	.dwpsn	file "../source/esm.c",line 81,column 5,is_stmt,isa 2
        STR       A1, [V9, #12]         ; [DPU_V7R4_PIPE0] |81| 
	.dwpsn	file "../source/esm.c",line 82,column 5,is_stmt,isa 2
        STR       A1, [V9, #76]         ; [DPU_V7R4_PIPE0] |82| 
	.dwpsn	file "../source/esm.c",line 85,column 5,is_stmt,isa 2
        STR       A1, [A2, #0]          ; [DPU_V7R4_PIPE0] |85| 
	.dwpsn	file "../source/esm.c",line 86,column 5,is_stmt,isa 2
        STR       A1, [A2, #4]          ; [DPU_V7R4_PIPE0] |86| 
	.dwpsn	file "../source/esm.c",line 87,column 5,is_stmt,isa 2
        STR       A1, [V9, #60]         ; [DPU_V7R4_PIPE0] |87| 
	.dwpsn	file "../source/esm.c",line 88,column 5,is_stmt,isa 2
        STR       A1, [A2, #8]          ; [DPU_V7R4_PIPE0] |88| 
	.dwpsn	file "../source/esm.c",line 89,column 5,is_stmt,isa 2
        STR       A1, [V9, #88]         ; [DPU_V7R4_PIPE0] |89| 
	.dwpsn	file "../source/esm.c",line 92,column 5,is_stmt,isa 2
        MOV       A2, #16383            ; [DPU_V7R4_PIPE1] |92| 
        STR       A2, [V9, #52]         ; [DPU_V7R4_PIPE0] |92| 
	.dwpsn	file "../source/esm.c",line 95,column 5,is_stmt,isa 2
        LDR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |95| 
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |95| 
        BNE       ||$C$L4||             ; [DPU_V7R4_PIPE1] |95| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |95| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/esm.c",line 97,column 9,is_stmt,isa 2
        MOV       A2, #5                ; [DPU_V7R4_PIPE0] |97| 
        STR       A2, [V9, #56]         ; [DPU_V7R4_PIPE0] |97| 
	.dwpsn	file "../source/esm.c",line 98,column 5,is_stmt,isa 2
        B         ||$C$L5||             ; [DPU_V7R4_PIPE1] |98| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |98| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../source/esm.c",line 101,column 9,is_stmt,isa 2
        LDR       A3, $C$CON1           ; [DPU_V7R4_PIPE0] |101| 
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |101| 
        STR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |101| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/esm.c",line 105,column 5,is_stmt,isa 2
        STR       A1, [V9, #20]         ; [DPU_V7R4_PIPE0] |105| 
	.dwpsn	file "../source/esm.c",line 106,column 5,is_stmt,isa 2
        STR       A1, [V9, #84]         ; [DPU_V7R4_PIPE0] |106| 
	.dwpsn	file "../source/esm.c",line 109,column 5,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |109| 
        STR       A1, [V9, #16]         ; [DPU_V7R4_PIPE0] |109| 
	.dwpsn	file "../source/esm.c",line 142,column 5,is_stmt,isa 2
        STR       A1, [V9, #80]         ; [DPU_V7R4_PIPE0] |142| 
	.dwpsn	file "../source/esm.c",line 176,column 5,is_stmt,isa 2
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |176| 
	.dwpsn	file "../source/esm.c",line 209,column 5,is_stmt,isa 2
        STR       A1, [V9, #64]         ; [DPU_V7R4_PIPE0] |209| 
	.dwpsn	file "../source/esm.c",line 243,column 5,is_stmt,isa 2
        STR       A1, [V9, #8]          ; [DPU_V7R4_PIPE0] |243| 
	.dwpsn	file "../source/esm.c",line 276,column 5,is_stmt,isa 2
        STR       A1, [V9, #72]         ; [DPU_V7R4_PIPE0] |276| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text:retain"
	.retain
	.retainrefs
	.armfunc esmHighInterrupt
	.state32
	.global	esmHighInterrupt

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("esmHighInterrupt")
	.dwattr $C$DW$20, DW_AT_low_pc(esmHighInterrupt)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("esmHighInterrupt")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x2ff)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x2ff)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_interrupt
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x60)
	.dwpsn	file "../source/esm.c",line 768,column 1,is_stmt,address esmHighInterrupt,isa 2

	.dwfde $C$DW$CIE, esmHighInterrupt

;*****************************************************************************
;* FUNCTION NAME: esmHighInterrupt                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V5,V6,V7,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V5,V6,V7,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 96 Save = 96 byte                 *
;*****************************************************************************
esmHighInterrupt:
;* --------------------------------------------------------------------------*
;* A1    assigned to $O$C1
;* V6    assigned to $O$C2
;* V5    assigned to $O$C3
;* V7    assigned to $O$C4
;* A1    assigned to vec
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("vec")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("vec")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A1, A2, A3, A4, V9, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 12, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
        VMRS      V9,FPEXC              ; [DPU_V7R4_PIPE0] 
        STMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 28
	.dwcfi	save_reg_to_mem, 18, -28
	.dwpsn	file "../source/esm.c",line 769,column 16,is_stmt,isa 2
        LDR       V7, $C$CON4           ; [DPU_V7R4_PIPE0] |769| 
        VMRS      V9,FPSCR              ; [DPU_V7R4_PIPE0] 
        STMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 19, -32
        VSTMDB    SP!, {D0-D7}          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 96
	.dwcfi	save_reg_to_mem, 79, -36
	.dwcfi	save_reg_to_mem, 78, -40
	.dwcfi	save_reg_to_mem, 77, -44
	.dwcfi	save_reg_to_mem, 76, -48
	.dwcfi	save_reg_to_mem, 75, -52
	.dwcfi	save_reg_to_mem, 74, -56
	.dwcfi	save_reg_to_mem, 73, -60
	.dwcfi	save_reg_to_mem, 72, -64
	.dwcfi	save_reg_to_mem, 71, -68
	.dwcfi	save_reg_to_mem, 70, -72
	.dwcfi	save_reg_to_mem, 69, -76
	.dwcfi	save_reg_to_mem, 68, -80
	.dwcfi	save_reg_to_mem, 67, -84
	.dwcfi	save_reg_to_mem, 66, -88
	.dwcfi	save_reg_to_mem, 65, -92
	.dwcfi	save_reg_to_mem, 64, -96
        LDR       V5, [V7, #40]         ; [DPU_V7R4_PIPE0] |769| 
        SUB       A1, V5, #1            ; [DPU_V7R4_PIPE0] |769| 
        CMP       A1, #32               ; [DPU_V7R4_PIPE0] |769| 
        BCC       ||$C$L8||             ; [DPU_V7R4_PIPE1] |769| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |769| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/esm.c",line 779,column 10,is_stmt,isa 2
        CMP       A1, #64               ; [DPU_V7R4_PIPE0] |779| 
        BCC       ||$C$L7||             ; [DPU_V7R4_PIPE1] |779| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |779| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/esm.c",line 784,column 10,is_stmt,isa 2
        CMP       A1, #96               ; [DPU_V7R4_PIPE0] |784| 
        BCC       ||$C$L6||             ; [DPU_V7R4_PIPE1] |784| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |784| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/esm.c",line 792,column 9,is_stmt,isa 2
        ADD       V6, V7, #24           ; [DPU_V7R4_PIPE0] |792| 
	.dwpsn	file "../source/esm.c",line 791,column 9,is_stmt,isa 2
        MVN       V5, #0                ; [DPU_V7R4_PIPE0] |791| 
        STR       V5, [V7, #88]         ; [DPU_V7R4_PIPE0] |791| 
	.dwpsn	file "../source/esm.c",line 792,column 9,is_stmt,isa 2
        STR       V5, [V6, #4]          ; [DPU_V7R4_PIPE0] |792| 
	.dwpsn	file "../source/esm.c",line 793,column 9,is_stmt,isa 2
        STR       V5, [V6, #0]          ; [DPU_V7R4_PIPE0] |793| 
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |793| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |793| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../source/esm.c",line 786,column 9,is_stmt,isa 2
        LDR       V7, $C$CON5           ; [DPU_V7R4_PIPE0] |786| 
        MOV       V6, #1                ; [DPU_V7R4_PIPE0] |786| 
        SUB       V5, A1, #64           ; [DPU_V7R4_PIPE1] |786| 
	.dwpsn	file "../source/esm.c",line 787,column 9,is_stmt,isa 2
        SUB       A1, A1, #32           ; [DPU_V7R4_PIPE0] |787| 
	.dwpsn	file "../source/esm.c",line 786,column 9,is_stmt,isa 2
        MOV       V5, V6, LSL V5        ; [DPU_V7R4_PIPE0] |786| 
        STR       V5, [V7, #0]          ; [DPU_V7R4_PIPE0] |786| 
	.dwpsn	file "../source/esm.c",line 787,column 9,is_stmt,isa 2
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("esmGroup1Notification")
	.dwattr $C$DW$22, DW_AT_TI_call

        BL        esmGroup1Notification ; [DPU_V7R4_PIPE1] |787| 
        ; CALL OCCURS {esmGroup1Notification }  ; [] |787| 
	.dwpsn	file "../source/esm.c",line 788,column 5,is_stmt,isa 2
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |788| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |788| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/esm.c",line 781,column 9,is_stmt,isa 2
        LDR       V6, $C$CON6           ; [DPU_V7R4_PIPE0] |781| 
        SUB       A1, A1, #32           ; [DPU_V7R4_PIPE0] |781| 
        MOV       V5, #1                ; [DPU_V7R4_PIPE0] |781| 
        MOV       V5, V5, LSL A1        ; [DPU_V7R4_PIPE0] |781| 
        STR       V5, [V6, #0]          ; [DPU_V7R4_PIPE0] |781| 
	.dwpsn	file "../source/esm.c",line 782,column 9,is_stmt,isa 2
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("esmGroup2Notification")
	.dwattr $C$DW$23, DW_AT_TI_call

        BL        esmGroup2Notification ; [DPU_V7R4_PIPE1] |782| 
        ; CALL OCCURS {esmGroup2Notification }  ; [] |782| 
	.dwpsn	file "../source/esm.c",line 783,column 5,is_stmt,isa 2
        B         ||$C$L9||             ; [DPU_V7R4_PIPE1] |783| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |783| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../source/esm.c",line 776,column 9,is_stmt,isa 2
        LDR       V6, $C$CON7           ; [DPU_V7R4_PIPE0] |776| 
        MOV       V5, #1                ; [DPU_V7R4_PIPE0] |776| 
        MOV       V5, V5, LSL A1        ; [DPU_V7R4_PIPE0] |776| 
        STR       V5, [V6, #0]          ; [DPU_V7R4_PIPE0] |776| 
	.dwpsn	file "../source/esm.c",line 777,column 9,is_stmt,isa 2
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("esmGroup1Notification")
	.dwattr $C$DW$24, DW_AT_TI_call

        BL        esmGroup1Notification ; [DPU_V7R4_PIPE1] |777| 
        ; CALL OCCURS {esmGroup1Notification }  ; [] |777| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
        VLDMIA    SP!, {D0-D7}          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 32
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
	.dwcfi	cfa_offset, 28
	.dwcfi	restore_reg, 19
        VMSR      FPSCR, V9             ; [DPU_V7R4_PIPE0] 
        LDMFD     SP!, {V9}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 24
	.dwcfi	restore_reg, 18
        VMSR      FPEXC, V9             ; [DPU_V7R4_PIPE0] 
        LDMFD     SP!, {A1, A2, A3, A4, V9, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 12
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        SUBS      PC, LR, #4            ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x31e)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.armfunc esmGetStatusBuffer
	.state32
	.global	esmGetStatusBuffer

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("esmGetStatusBuffer")
	.dwattr $C$DW$26, DW_AT_low_pc(esmGetStatusBuffer)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("esmGetStatusBuffer")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x26c)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$26, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$26, DW_AT_decl_column(0x08)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 621,column 1,is_stmt,address esmGetStatusBuffer,isa 2

	.dwfde $C$DW$CIE, esmGetStatusBuffer
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("channels")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("channels")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: esmGetStatusBuffer                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9                                         *
;*   Regs Used         : A1,A2,A3,V9,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmGetStatusBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 626,column 5,is_stmt,isa 2
        LDR       V9, $C$CON8           ; [DPU_V7R4_PIPE0] |626| 
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |626| 
        MOV       A3, #0                ; [DPU_V7R4_PIPE1] |626| 
        AND       A1, A1, A3            ; [DPU_V7R4_PIPE0] |626| 
        AND       A2, A2, V9            ; [DPU_V7R4_PIPE0] |626| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x278)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.armfunc esmGetStatus
	.state32
	.global	esmGetStatus

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("esmGetStatus")
	.dwattr $C$DW$29, DW_AT_low_pc(esmGetStatus)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("esmGetStatus")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x247)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$29, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x247)
	.dwattr $C$DW$29, DW_AT_decl_column(0x08)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../source/esm.c",line 584,column 1,is_stmt,address esmGetStatus,isa 2

	.dwfde $C$DW$CIE, esmGetStatus
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("group")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]

$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_name("channels")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("channels")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: esmGetStatus                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,V9,SP,LR,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
esmGetStatus:
;* --------------------------------------------------------------------------*
;* A1    assigned to group
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("group")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

;* A3    assigned to channels
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("channels")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("channels")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg2]

;* V9    assigned to ESM_ESTATUS4
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ESM_ESTATUS4")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ESM_ESTATUS4")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]

;* A1    assigned to ESM_ESTATUS1
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("ESM_ESTATUS1")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ESM_ESTATUS1")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 593,column 3,is_stmt,isa 2
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |593| 
        STMFD     SP!, {A4, LR}         ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
        BEQ       ||$C$L10||            ; [DPU_V7R4_PIPE1] |593| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |593| 
;* --------------------------------------------------------------------------*
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |593| 
        B         ||$C$L11||            ; [DPU_V7R4_PIPE1] |593| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |593| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        LDR       V9, $C$CON9           ; [DPU_V7R4_PIPE0] |593| 
        LDR       V9, [V9, +A1, LSL #2] ; [DPU_V7R4_PIPE0] |593| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../source/esm.c",line 595,column 2,is_stmt,isa 2
        LDR       LR, $C$CON10          ; [DPU_V7R4_PIPE0] |595| 
	.dwpsn	file "../source/esm.c",line 604,column 5,is_stmt,isa 2
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |604| 
	.dwpsn	file "../source/esm.c",line 595,column 2,is_stmt,isa 2
        LDR       A1, [LR, +A1, LSL #2] ; [DPU_V7R4_PIPE0] |595| 
	.dwpsn	file "../source/esm.c",line 604,column 5,is_stmt,isa 2
        MOV       V9, V9, LSL #0        ; [DPU_V7R4_PIPE1] |604| 
        ORR       V9, A2, V9            ; [DPU_V7R4_PIPE0] |604| 
        ORR       A2, A1, A2            ; [DPU_V7R4_PIPE0] |604| 
        AND       A2, A4, A2            ; [DPU_V7R4_PIPE0] |604| 
        AND       A1, A3, V9            ; [DPU_V7R4_PIPE0] |604| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        LDMFD     SP!, {A4, PC}         ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x25d)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.armfunc esmGetConfigValue
	.state32
	.global	esmGetConfigValue

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("esmGetConfigValue")
	.dwattr $C$DW$37, DW_AT_low_pc(esmGetConfigValue)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("esmGetConfigValue")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x2d9)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 730,column 1,is_stmt,address esmGetConfigValue,isa 2

	.dwfde $C$DW$CIE, esmGetConfigValue
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("config_reg")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_name("type")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: esmGetConfigValue                                          *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmGetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to config_reg
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("config_reg")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("type")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 731,column 2,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |731| 
        BNE       ||$C$L12||            ; [DPU_V7R4_PIPE1] |731| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |731| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/esm.c",line 733,column 3,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |733| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |733| 
	.dwpsn	file "../source/esm.c",line 734,column 3,is_stmt,isa 2
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |734| 
	.dwpsn	file "../source/esm.c",line 735,column 3,is_stmt,isa 2
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |735| 
	.dwpsn	file "../source/esm.c",line 736,column 3,is_stmt,isa 2
        MOV       A2, #16383            ; [DPU_V7R4_PIPE1] |736| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |736| 
	.dwpsn	file "../source/esm.c",line 737,column 3,is_stmt,isa 2
        STR       V9, [A1, #16]         ; [DPU_V7R4_PIPE0] |737| 
	.dwpsn	file "../source/esm.c",line 738,column 3,is_stmt,isa 2
        STR       V9, [A1, #20]         ; [DPU_V7R4_PIPE0] |738| 
	.dwpsn	file "../source/esm.c",line 739,column 3,is_stmt,isa 2
        STR       V9, [A1, #24]         ; [DPU_V7R4_PIPE0] |739| 
	.dwpsn	file "../source/esm.c",line 740,column 3,is_stmt,isa 2
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |740| 
	.dwpsn	file "../source/esm.c",line 741,column 2,is_stmt,isa 2
        B         ||$C$L13||            ; [DPU_V7R4_PIPE1] |741| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |741| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../source/esm.c",line 745,column 3,is_stmt,isa 2
        LDR       V9, $C$CON11          ; [DPU_V7R4_PIPE0] |745| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |745| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |745| 
	.dwpsn	file "../source/esm.c",line 746,column 3,is_stmt,isa 2
        LDR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |746| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |746| 
	.dwpsn	file "../source/esm.c",line 747,column 3,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |747| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |747| 
	.dwpsn	file "../source/esm.c",line 748,column 3,is_stmt,isa 2
        LDR       A2, [V9, #52]         ; [DPU_V7R4_PIPE0] |748| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |748| 
	.dwpsn	file "../source/esm.c",line 749,column 3,is_stmt,isa 2
        LDR       A2, [V9, #56]         ; [DPU_V7R4_PIPE0] |749| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |749| 
	.dwpsn	file "../source/esm.c",line 750,column 3,is_stmt,isa 2
        LDR       A2, [V9, #64]         ; [DPU_V7R4_PIPE0] |750| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |750| 
	.dwpsn	file "../source/esm.c",line 751,column 3,is_stmt,isa 2
        LDR       A2, [V9, #72]         ; [DPU_V7R4_PIPE0] |751| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |751| 
	.dwpsn	file "../source/esm.c",line 752,column 3,is_stmt,isa 2
        LDR       V9, [V9, #80]         ; [DPU_V7R4_PIPE0] |752| 
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |752| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x2f2)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.armfunc esmError
	.state32
	.global	esmError

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("esmError")
	.dwattr $C$DW$43, DW_AT_low_pc(esmError)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("esmError")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$43, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0x144)
	.dwattr $C$DW$43, DW_AT_decl_column(0x08)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 325,column 1,is_stmt,address esmError,isa 2

	.dwfde $C$DW$CIE, esmError

;*****************************************************************************
;* FUNCTION NAME: esmError                                                   *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmError:
;* --------------------------------------------------------------------------*
;* A1    assigned to status
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("status")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 331,column 5,is_stmt,isa 2
        LDR       V9, $C$CON12          ; [DPU_V7R4_PIPE0] |331| 
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |331| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.clink
	.armfunc esmEnterSelfTest
	.state32
	.global	esmEnterSelfTest

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("esmEnterSelfTest")
	.dwattr $C$DW$46, DW_AT_low_pc(esmEnterSelfTest)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("esmEnterSelfTest")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x284)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$46, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x284)
	.dwattr $C$DW$46, DW_AT_decl_column(0x13)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 645,column 1,is_stmt,address esmEnterSelfTest,isa 2

	.dwfde $C$DW$CIE, esmEnterSelfTest

;*****************************************************************************
;* FUNCTION NAME: esmEnterSelfTest                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmEnterSelfTest:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to status
$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("status")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;* A1    assigned to errPinStat
$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("errPinStat")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("errPinStat")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

;* A2    assigned to esmKeyReg
$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("esmKeyReg")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("esmKeyReg")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 651,column 20,is_stmt,isa 2
        LDR       V9, $C$CON11          ; [DPU_V7R4_PIPE0] |651| 
        LDR       A1, [V9, #36]         ; [DPU_V7R4_PIPE0] |651| 
	.dwpsn	file "../source/esm.c",line 652,column 20,is_stmt,isa 2
        LDR       A2, [V9, #56]         ; [DPU_V7R4_PIPE0] |652| 
	.dwpsn	file "../source/esm.c",line 651,column 20,is_stmt,isa 2
        AND       A1, A1, #1            ; [DPU_V7R4_PIPE0] |651| 
	.dwpsn	file "../source/esm.c",line 653,column 2,is_stmt,isa 2
        ORRS      A1, A2, A1            ; [DPU_V7R4_PIPE0] |653| 
        BEQ       ||$C$L15||            ; [DPU_V7R4_PIPE1] |653| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |653| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/esm.c",line 659,column 4,is_stmt,isa 2
        MOV       A1, #10               ; [DPU_V7R4_PIPE0] |659| 
        STR       A1, [V9, #56]         ; [DPU_V7R4_PIPE0] |659| 
	.dwpsn	file "../source/esm.c",line 661,column 4,is_stmt,isa 2
        LDR       V9, [V9, #36]         ; [DPU_V7R4_PIPE0] |661| 
        TST       V9, #1                ; [DPU_V7R4_PIPE0] |661| 
	.dwpsn	file "../source/esm.c",line 660,column 4,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |660| 
	.dwpsn	file "../source/esm.c",line 661,column 4,is_stmt,isa 2
        BEQ       ||$C$L14||            ; [DPU_V7R4_PIPE1] |661| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |661| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/esm.c",line 663,column 6,is_stmt,isa 2
        MOV       A1, #3                ; [DPU_V7R4_PIPE0] |663| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../source/esm.c",line 665,column 4,is_stmt,isa 2
        LDR       A2, $C$CON1           ; [DPU_V7R4_PIPE0] |665| 
        MOV       V9, #5                ; [DPU_V7R4_PIPE0] |665| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |665| 
        B         ||$C$L16||            ; [DPU_V7R4_PIPE1] |665| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |665| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../source/esm.c",line 655,column 4,is_stmt,isa 2
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |655| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.armfunc esmEnableInterrupt
	.state32
	.global	esmEnableInterrupt

$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("esmEnableInterrupt")
	.dwattr $C$DW$51, DW_AT_low_pc(esmEnableInterrupt)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("esmEnableInterrupt")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 437,column 1,is_stmt,address esmEnableInterrupt,isa 2

	.dwfde $C$DW$CIE, esmEnableInterrupt
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_name("channels")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("channels")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: esmEnableInterrupt                                         *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmEnableInterrupt:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 441,column 5,is_stmt,isa 2
        LDR       V9, $C$CON11          ; [DPU_V7R4_PIPE0] |441| 
        STR       A1, [V9, #72]         ; [DPU_V7R4_PIPE0] |441| 
	.dwpsn	file "../source/esm.c",line 442,column 5,is_stmt,isa 2
        STR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |442| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x1be)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.armfunc esmEnableError
	.state32
	.global	esmEnableError

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("esmEnableError")
	.dwattr $C$DW$54, DW_AT_low_pc(esmEnableError)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("esmEnableError")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x15e)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 351,column 1,is_stmt,address esmEnableError,isa 2

	.dwfde $C$DW$CIE, esmEnableError
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("channels")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("channels")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: esmEnableError                                             *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmEnableError:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 355,column 5,is_stmt,isa 2
        LDR       V9, $C$CON11          ; [DPU_V7R4_PIPE0] |355| 
        STR       A1, [V9, #64]         ; [DPU_V7R4_PIPE0] |355| 
	.dwpsn	file "../source/esm.c",line 356,column 5,is_stmt,isa 2
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |356| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.armfunc esmDisableInterrupt
	.state32
	.global	esmDisableInterrupt

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("esmDisableInterrupt")
	.dwattr $C$DW$57, DW_AT_low_pc(esmDisableInterrupt)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("esmDisableInterrupt")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x1cb)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$57, DW_AT_decl_line(0x1cb)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 460,column 1,is_stmt,address esmDisableInterrupt,isa 2

	.dwfde $C$DW$CIE, esmDisableInterrupt
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("channels")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("channels")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: esmDisableInterrupt                                        *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmDisableInterrupt:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 464,column 5,is_stmt,isa 2
        LDR       V9, $C$CON11          ; [DPU_V7R4_PIPE0] |464| 
        STR       A1, [V9, #76]         ; [DPU_V7R4_PIPE0] |464| 
	.dwpsn	file "../source/esm.c",line 465,column 5,is_stmt,isa 2
        STR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |465| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x1d5)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.armfunc esmDisableError
	.state32
	.global	esmDisableError

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("esmDisableError")
	.dwattr $C$DW$60, DW_AT_low_pc(esmDisableError)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("esmDisableError")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$60, DW_AT_decl_line(0x175)
	.dwattr $C$DW$60, DW_AT_decl_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 374,column 1,is_stmt,address esmDisableError,isa 2

	.dwfde $C$DW$CIE, esmDisableError
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("channels")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("channels")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: esmDisableError                                            *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmDisableError:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 378,column 5,is_stmt,isa 2
        LDR       V9, $C$CON11          ; [DPU_V7R4_PIPE0] |378| 
        STR       A1, [V9, #68]         ; [DPU_V7R4_PIPE0] |378| 
	.dwpsn	file "../source/esm.c",line 379,column 5,is_stmt,isa 2
        STR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |379| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x17f)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.clink
	.armfunc esmClearStatusBuffer
	.state32
	.global	esmClearStatusBuffer

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("esmClearStatusBuffer")
	.dwattr $C$DW$63, DW_AT_low_pc(esmClearStatusBuffer)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("esmClearStatusBuffer")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$63, DW_AT_decl_line(0x218)
	.dwattr $C$DW$63, DW_AT_decl_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 537,column 1,is_stmt,address esmClearStatusBuffer,isa 2

	.dwfde $C$DW$CIE, esmClearStatusBuffer
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_name("channels")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("channels")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: esmClearStatusBuffer                                       *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A2,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmClearStatusBuffer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 541,column 5,is_stmt,isa 2
        LDR       V9, $C$CON8           ; [DPU_V7R4_PIPE0] |541| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |541| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x221)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink
	.armfunc esmClearStatus
	.state32
	.global	esmClearStatus

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("esmClearStatus")
	.dwattr $C$DW$66, DW_AT_low_pc(esmClearStatus)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("esmClearStatus")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x1fe)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 511,column 1,is_stmt,address esmClearStatus,isa 2

	.dwfde $C$DW$CIE, esmClearStatus
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("group")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("channels")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("channels")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: esmClearStatus                                             *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,A3,A4,V9,LR,SR                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmClearStatus:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* A1    assigned to group
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("group")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("group")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

;* A3    assigned to channels
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("channels")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("channels")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 515,column 5,is_stmt,isa 2
        LDR       V9, $C$CON11          ; [DPU_V7R4_PIPE0] |515| 
        ADD       A2, V9, A1, LSL #2    ; [DPU_V7R4_PIPE0] |515| 
	.dwpsn	file "../source/esm.c",line 516,column 2,is_stmt,isa 2
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |516| 
	.dwpsn	file "../source/esm.c",line 515,column 5,is_stmt,isa 2
        STR       A4, [A2, #24]         ; [DPU_V7R4_PIPE0] |515| 
	.dwpsn	file "../source/esm.c",line 516,column 2,is_stmt,isa 2
        BNE       ||$C$L17||            ; [DPU_V7R4_PIPE1] |516| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |516| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/esm.c",line 518,column 6,is_stmt,isa 2
        ADD       V9, V9, A1, LSL #2    ; [DPU_V7R4_PIPE0] |518| 
        STR       A3, [V9, #88]         ; [DPU_V7R4_PIPE0] |518| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x20b)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.clink
	.armfunc esmActivateNormalOperation
	.state32
	.global	esmActivateNormalOperation

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("esmActivateNormalOperation")
	.dwattr $C$DW$72, DW_AT_low_pc(esmActivateNormalOperation)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("esmActivateNormalOperation")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../source/esm.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x19e)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_decl_file("../source/esm.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x19e)
	.dwattr $C$DW$72, DW_AT_decl_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/esm.c",line 415,column 1,is_stmt,address esmActivateNormalOperation,isa 2

	.dwfde $C$DW$CIE, esmActivateNormalOperation

;*****************************************************************************
;* FUNCTION NAME: esmActivateNormalOperation                                 *
;*                                                                           *
;*   Regs Modified     : A1,V9                                               *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
esmActivateNormalOperation:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/esm.c",line 419,column 5,is_stmt,isa 2
        LDR       A1, $C$CON1           ; [DPU_V7R4_PIPE0] |419| 
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |419| 
        STR       V9, [A1, #0]          ; [DPU_V7R4_PIPE0] |419| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../source/esm.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x1a7)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xfffff538,32

	.align	4
||$C$CON2||:	.bits		0xfffff500,32

	.align	4
||$C$CON3||:	.bits		0xfffff534,32

	.align	4
||$C$CON8||:	.bits		0xfffff53c,32

	.align	4
||$C$CON9||:	.bits		0xfffff558,32

	.align	4
||$C$CON10||:	.bits		0xfffff518,32

	.align	4
||$C$CON11||:	.bits		0xfffff500,32

	.align	4
||$C$CON12||:	.bits		0xfffff524,32

;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$LL1||:	.bits		0xffffffff00000000,64

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:retain"
	.align	4
||$C$CON4||:	.bits		0xfffff500,32

	.align	4
||$C$CON5||:	.bits		0xfffff558,32

	.align	4
||$C$CON6||:	.bits		0xfffff51c,32

	.align	4
||$C$CON7||:	.bits		0xfffff518,32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	esmGroup1Notification
	.global	esmGroup2Notification

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
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$74, DW_AT_name("__max_align1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0c)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$75, DW_AT_name("__max_align2")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$76, DW_AT_name("vendorID")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x78)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0c)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$77, DW_AT_name("moduleID")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x79)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0c)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$78, DW_AT_name("instanceID")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0c)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$79, DW_AT_name("sw_major_version")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0c)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$80, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0c)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$81, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("t_isrFuncPTR")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x16)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x12)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("int8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x13)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("sint8")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("StatusType")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1a)

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

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0f)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x11)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x13)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x1a)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("int16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x14)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("sint16")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x14)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x14)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1a)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1a)

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

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0d)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0e)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x0e)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0e)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0e)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x15)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x15)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0f)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x19)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x18)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1a)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x15)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__register_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("int32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("sint32")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x11)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x0e)

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

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__size_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__time_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x19)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x1a)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x14)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x19)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x14)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x1a)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x1a)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x16)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

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


$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0c)
$C$DW$82	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$82, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$33


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x60)
$C$DW$83	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$83, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$36

$C$DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$32)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__key_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x0f)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__id_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x19)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x1a)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x15)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__off_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("int64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("sint64")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1c)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x1a)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x14)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x1a)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x14)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x19)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x16)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x15)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint64")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x12)

$C$DW$T$175	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$48)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__float_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x10)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("float32")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__double_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x11)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("float64")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$180	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$180, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$180, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("boolean")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x0f)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$183	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$183, DW_AT_address_class(0x20)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$185	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$185, DW_AT_address_class(0x20)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x19)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$84, DW_AT_name("__ap")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("__va_list")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x03)


$C$DW$T$54	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$54, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("InitialValue")
	.dwattr $C$DW$85, DW_AT_const_value(0x00)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$85, DW_AT_decl_column(0x02)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("CurrentValue")
	.dwattr $C$DW$86, DW_AT_const_value(0x01)
	.dwattr $C$DW$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$86, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x02)

$C$DW$T$188	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$55)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("esmBase")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x64)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$87, DW_AT_name("EEPAPR1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("EEPAPR1")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x48)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0c)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$88, DW_AT_name("DEPAPR1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("DEPAPR1")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x49)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0c)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$89, DW_AT_name("IESR1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("IESR1")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0c)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$90, DW_AT_name("IECR1")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("IECR1")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0c)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$91, DW_AT_name("ILSR1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ILSR1")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0c)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$92, DW_AT_name("ILCR1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("ILCR1")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0c)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$93, DW_AT_name("SR1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("SR1")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0c)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$94, DW_AT_name("EPSR")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("EPSR")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0c)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$95, DW_AT_name("IOFFHR")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("IOFFHR")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x50)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0c)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$96, DW_AT_name("IOFFLR")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("IOFFLR")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x51)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0c)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$97, DW_AT_name("LTCR")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("LTCR")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x52)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0c)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$98, DW_AT_name("LTCPR")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("LTCPR")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x53)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0c)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$99, DW_AT_name("EKR")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("EKR")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x54)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0c)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$100, DW_AT_name("SSR2")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("SSR2")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x55)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0c)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$101, DW_AT_name("IEPSR4")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("IEPSR4")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x56)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0c)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_name("IEPCR4")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("IEPCR4")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x57)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0c)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$103, DW_AT_name("IESR4")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("IESR4")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x58)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0c)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$104, DW_AT_name("IECR4")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("IECR4")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x59)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0c)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$105, DW_AT_name("ILSR4")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("ILSR4")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0c)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$106, DW_AT_name("ILCR4")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ILCR4")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0c)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$107, DW_AT_name("SR4")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("SR4")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$34

$C$DW$T$189	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$34)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("esmBASE_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_esm.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x03)


$C$DW$T$192	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$192, DW_AT_name("esmSelfTestFlag")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x01)
$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("esmSelfTest_Passed")
	.dwattr $C$DW$108, DW_AT_const_value(0x00)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$108, DW_AT_decl_column(0x05)

$C$DW$109	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$109, DW_AT_name("esmSelfTest_Active")
	.dwattr $C$DW$109, DW_AT_const_value(0x01)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x2a1)
	.dwattr $C$DW$109, DW_AT_decl_column(0x02)

$C$DW$110	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$110, DW_AT_name("esmSelfTest_NotStarted")
	.dwattr $C$DW$110, DW_AT_const_value(0x02)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x2a2)
	.dwattr $C$DW$110, DW_AT_decl_column(0x02)

$C$DW$111	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$111, DW_AT_name("esmSelfTest_Failed")
	.dwattr $C$DW$111, DW_AT_const_value(0x03)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x2a3)
	.dwattr $C$DW$111, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x29e)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$192

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("esmSelfTestFlag_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x2a4)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x02)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("esm_config_reg")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x20)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$112, DW_AT_name("CONFIG_EEPAPR1")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("CONFIG_EEPAPR1")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x2a9)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0c)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$113, DW_AT_name("CONFIG_IESR1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("CONFIG_IESR1")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x2aa)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0c)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$114, DW_AT_name("CONFIG_ILSR1")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("CONFIG_ILSR1")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x2ab)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0c)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$115, DW_AT_name("CONFIG_LTCPR")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("CONFIG_LTCPR")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0c)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$116, DW_AT_name("CONFIG_EKR")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("CONFIG_EKR")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$116, DW_AT_decl_column(0x09)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$117, DW_AT_name("CONFIG_IEPSR4")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("CONFIG_IEPSR4")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x2ae)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0c)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$118, DW_AT_name("CONFIG_IESR4")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("CONFIG_IESR4")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x2af)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0c)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$119, DW_AT_name("CONFIG_ILSR4")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("CONFIG_ILSR4")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x2b0)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2a7)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("esm_config_reg_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/esm.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2b1)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x03)

$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)

$C$DW$T$198	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$53)


$C$DW$T$199	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$199, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x01)
$C$DW$120	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$120, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$120, DW_AT_const_value(0x00)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$120, DW_AT_decl_column(0x05)

$C$DW$121	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$121, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$121, DW_AT_const_value(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$121, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$199

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x02)


$C$DW$T$201	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$201, DW_AT_name("systemInterrupt")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)
$C$DW$122	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$122, DW_AT_name("SYS_IRQ")
	.dwattr $C$DW$122, DW_AT_const_value(0x00)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$122, DW_AT_decl_column(0x05)

$C$DW$123	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$123, DW_AT_name("SYS_FIQ")
	.dwattr $C$DW$123, DW_AT_const_value(0x01)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$123, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$201

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("systemInterrupt_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x02)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("vimBase")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0xe0)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$124, DW_AT_name("IRQINDEX")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("IRQINDEX")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x45)
	.dwattr $C$DW$124, DW_AT_decl_column(0x11)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$125, DW_AT_name("FIQINDEX")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("FIQINDEX")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x46)
	.dwattr $C$DW$125, DW_AT_decl_column(0x11)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$126, DW_AT_name("rsvd1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x47)
	.dwattr $C$DW$126, DW_AT_decl_column(0x13)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$127, DW_AT_name("rsvd2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x48)
	.dwattr $C$DW$127, DW_AT_decl_column(0x13)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$128, DW_AT_name("FIRQPR0")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("FIRQPR0")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x49)
	.dwattr $C$DW$128, DW_AT_decl_column(0x11)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$129, DW_AT_name("FIRQPR1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("FIRQPR1")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$129, DW_AT_decl_column(0x11)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$130, DW_AT_name("FIRQPR2")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("FIRQPR2")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$130, DW_AT_decl_column(0x11)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$131, DW_AT_name("FIRQPR3")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("FIRQPR3")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$131, DW_AT_decl_column(0x11)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$132, DW_AT_name("INTREQ0")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("INTREQ0")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$132, DW_AT_decl_column(0x11)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$133, DW_AT_name("INTREQ1")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("INTREQ1")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$133, DW_AT_decl_column(0x11)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$134, DW_AT_name("INTREQ2")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("INTREQ2")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$134, DW_AT_decl_column(0x11)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$135, DW_AT_name("INTREQ3")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("INTREQ3")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x50)
	.dwattr $C$DW$135, DW_AT_decl_column(0x11)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$136, DW_AT_name("REQMASKSET0")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("REQMASKSET0")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x51)
	.dwattr $C$DW$136, DW_AT_decl_column(0x11)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$137, DW_AT_name("REQMASKSET1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("REQMASKSET1")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x52)
	.dwattr $C$DW$137, DW_AT_decl_column(0x11)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$138, DW_AT_name("REQMASKSET2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("REQMASKSET2")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x53)
	.dwattr $C$DW$138, DW_AT_decl_column(0x11)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$139, DW_AT_name("REQMASKSET3")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("REQMASKSET3")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x54)
	.dwattr $C$DW$139, DW_AT_decl_column(0x11)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$140, DW_AT_name("REQMASKCLR0")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("REQMASKCLR0")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x55)
	.dwattr $C$DW$140, DW_AT_decl_column(0x11)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$141, DW_AT_name("REQMASKCLR1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("REQMASKCLR1")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x56)
	.dwattr $C$DW$141, DW_AT_decl_column(0x11)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$142, DW_AT_name("REQMASKCLR2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("REQMASKCLR2")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x57)
	.dwattr $C$DW$142, DW_AT_decl_column(0x11)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$143, DW_AT_name("REQMASKCLR3")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("REQMASKCLR3")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x58)
	.dwattr $C$DW$143, DW_AT_decl_column(0x11)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$144, DW_AT_name("WAKEMASKSET0")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("WAKEMASKSET0")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x59)
	.dwattr $C$DW$144, DW_AT_decl_column(0x11)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$145, DW_AT_name("WAKEMASKSET1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("WAKEMASKSET1")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$145, DW_AT_decl_column(0x11)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$146, DW_AT_name("WAKEMASKSET2")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("WAKEMASKSET2")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$146, DW_AT_decl_column(0x11)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$147, DW_AT_name("WAKEMASKSET3")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("WAKEMASKSET3")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$147, DW_AT_decl_column(0x11)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$148, DW_AT_name("WAKEMASKCLR0")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("WAKEMASKCLR0")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$148, DW_AT_decl_column(0x11)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$149, DW_AT_name("WAKEMASKCLR1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("WAKEMASKCLR1")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$149, DW_AT_decl_column(0x11)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$150, DW_AT_name("WAKEMASKCLR2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("WAKEMASKCLR2")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$150, DW_AT_decl_column(0x11)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$151, DW_AT_name("WAKEMASKCLR3")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("WAKEMASKCLR3")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x60)
	.dwattr $C$DW$151, DW_AT_decl_column(0x11)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$152, DW_AT_name("IRQVECREG")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("IRQVECREG")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x61)
	.dwattr $C$DW$152, DW_AT_decl_column(0x11)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$153, DW_AT_name("FIQVECREG")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("FIQVECREG")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x62)
	.dwattr $C$DW$153, DW_AT_decl_column(0x11)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$154, DW_AT_name("CAPEVT")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("CAPEVT")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x63)
	.dwattr $C$DW$154, DW_AT_decl_column(0x11)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$155, DW_AT_name("rsvd3")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x64)
	.dwattr $C$DW$155, DW_AT_decl_column(0x13)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$156, DW_AT_name("CHANCTRL")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("CHANCTRL")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x65)
	.dwattr $C$DW$156, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$37

$C$DW$T$203	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$37)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("vimBASE_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_vim.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x03)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("vim_config_reg")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x94)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$157, DW_AT_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("CONFIG_FIRQPR0")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x70)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0c)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$158, DW_AT_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("CONFIG_FIRQPR1")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x71)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0c)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$159, DW_AT_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("CONFIG_FIRQPR2")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x72)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0c)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$160, DW_AT_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("CONFIG_FIRQPR3")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x73)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0c)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$161, DW_AT_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("CONFIG_REQMASKSET0")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x74)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0c)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$162, DW_AT_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("CONFIG_REQMASKSET1")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x75)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0c)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$163, DW_AT_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("CONFIG_REQMASKSET2")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x76)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0c)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$164, DW_AT_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("CONFIG_REQMASKSET3")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x77)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0c)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$165, DW_AT_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET0")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x78)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0c)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$166, DW_AT_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET1")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x79)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0c)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$167, DW_AT_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET2")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0c)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$168, DW_AT_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("CONFIG_WAKEMASKSET3")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0c)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$169, DW_AT_name("CONFIG_CAPEVT")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("CONFIG_CAPEVT")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0c)

$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$170, DW_AT_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("CONFIG_CHANCTRL")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("vim_config_reg_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_vim.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x03)

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

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("A1")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("A2")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg1]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("A3")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg2]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("A4")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg3]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("V1")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg4]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("V2")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg5]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("V3")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg6]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("V4")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg7]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("V5")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg8]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("V6")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg9]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("V7")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg10]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("V8")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg11]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("V9")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg12]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("SP")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg13]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("LR")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg14]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("PC")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg15]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("SR")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg17]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("AP")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg7]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("D0")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x40]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("D0_hi")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x41]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("D1")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x42]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("D1_hi")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x43]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("D2")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x44]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("D2_hi")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x45]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("D3")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x46]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("D3_hi")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x47]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("D4")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x48]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("D4_hi")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x49]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("D5")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("D5_hi")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("D6")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("D6_hi")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("D7")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("D7_hi")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("D8")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x50]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("D8_hi")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x51]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("D9")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x52]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("D9_hi")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x53]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("D10")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x54]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("D10_hi")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x55]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("D11")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x56]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("D11_hi")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x57]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("D12")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x58]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("D12_hi")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x59]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("D13")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("D13_hi")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("D14")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("D14_hi")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("D15")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("D15_hi")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$221	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$221, DW_AT_name("FPEXC")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg18]

$C$DW$222	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$222, DW_AT_name("FPSCR")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

