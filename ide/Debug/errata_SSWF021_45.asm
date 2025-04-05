;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:07 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI0ZVueViSA /tmp/TI0ZVGtmrqW 
	.sect	".text"
	.clink
	.armfunc disable_plls
	.state32

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("disable_plls")
	.dwattr $C$DW$1, DW_AT_low_pc(disable_plls)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("disable_plls")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$1, DW_AT_decl_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x145)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../source/errata_SSWF021_45.c",line 326,column 1,is_stmt,address disable_plls,isa 2

	.dwfde $C$DW$CIE, disable_plls
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("plls")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("plls")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: disable_plls                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 12 Save = 12 byte                 *
;*****************************************************************************
disable_plls:
;* --------------------------------------------------------------------------*
;* A4    assigned to $O$C1
;* A1    assigned to plls
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("plls")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("plls")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg0]

;* A2    assigned to timeout
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("timeout")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg1]

;* A1    assigned to failCode
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("failCode")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("failCode")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
        STMFD     SP!, {A4, V1, V2, LR} ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
	.dwcfi	save_reg_to_mem, 3, -16
	.dwpsn	file "../source/errata_SSWF021_45.c",line 329,column 5,is_stmt,isa 2
        MVN       A3, #203              ; [DPU_V7R4_PIPE1] |329| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 332,column 2,is_stmt,isa 2
        MOV       A2, #15               ; [DPU_V7R4_PIPE0] |332| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 340,column 13,is_stmt,isa 2
        MOV       V9, #1024             ; [DPU_V7R4_PIPE1] |340| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 336,column 9,is_stmt,isa 2
        MVN       A4, #255              ; [DPU_V7R4_PIPE1] |336| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 333,column 11,is_stmt,isa 2
        MVN       LR, #171              ; [DPU_V7R4_PIPE0] |333| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 344,column 13,is_stmt,isa 2
        LDR       V1, $C$CON1           ; [DPU_V7R4_PIPE0] |344| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 336,column 9,is_stmt,isa 2
        MOV       V2, #768              ; [DPU_V7R4_PIPE1] |336| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 329,column 5,is_stmt,isa 2
        STR       A1, [A3, #0]          ; [DPU_V7R4_PIPE0] |329| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 333,column 5,is_stmt,isa 2
        B         ||$C$L4||             ; [DPU_V7R4_PIPE1] |333| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |333| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 338,column 9,is_stmt,isa 2
        TST       A1, #2                ; [DPU_V7R4_PIPE0] |338| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 336,column 9,is_stmt,isa 2
        STR       V2, [A4, #236]        ; [DPU_V7R4_PIPE0] |336| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 338,column 9,is_stmt,isa 2
        BEQ       ||$C$L2||             ; [DPU_V7R4_PIPE1] |338| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |338| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 340,column 13,is_stmt,isa 2
        STR       V9, [A4, #-2536]      ; [DPU_V7R4_PIPE0] |340| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 342,column 9,is_stmt,isa 2
        TST       A1, #64               ; [DPU_V7R4_PIPE0] |342| 
        BEQ       ||$C$L3||             ; [DPU_V7R4_PIPE1] |342| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |342| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 344,column 13,is_stmt,isa 2
        STR       V9, [V1, #0]          ; [DPU_V7R4_PIPE0] |344| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 346,column 3,is_stmt,isa 2
        SUB       A2, A2, #1            ; [DPU_V7R4_PIPE0] |346| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 333,column 11,is_stmt,isa 2
        LDR       A3, [LR, #0]          ; [DPU_V7R4_PIPE0] |333| 
        TST       A1, A3                ; [DPU_V7R4_PIPE0] |333| 
        BNE       ||$C$L5||             ; [DPU_V7R4_PIPE1] |333| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |333| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 349,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |349| 
        BEQ       ||$C$L6||             ; [DPU_V7R4_PIPE1] |349| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |349| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 355,column 9,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |355| 
        B         ||$C$L7||             ; [DPU_V7R4_PIPE1] |355| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |355| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 333,column 11,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |333| 
        BNE       ||$C$L1||             ; [DPU_V7R4_PIPE1] |333| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |333| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 351,column 9,is_stmt,isa 2
        MOV       A1, #4                ; [DPU_V7R4_PIPE0] |351| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        LDMFD     SP!, {A4, V1, V2, PC} ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.armfunc check_frequency
	.state32

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("check_frequency")
	.dwattr $C$DW$7, DW_AT_low_pc(check_frequency)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("check_frequency")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$7, DW_AT_decl_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x117)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/errata_SSWF021_45.c",line 280,column 1,is_stmt,address check_frequency,isa 2

	.dwfde $C$DW$CIE, check_frequency
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("cnt1_clksrc")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("cnt1_clksrc")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: check_frequency                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9,SR                                         *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
check_frequency:
;* --------------------------------------------------------------------------*
;* A2    assigned to $O$C1
;* A1    assigned to cnt1_clksrc
$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("cnt1_clksrc")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("cnt1_clksrc")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/errata_SSWF021_45.c",line 283,column 5,is_stmt,isa 2
        LDR       A2, $C$CON2           ; [DPU_V7R4_PIPE0] |283| 
        MOV       V9, #23125            ; [DPU_V7R4_PIPE0] |283| 
        STR       V9, [A2, #0]          ; [DPU_V7R4_PIPE0] |283| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 288,column 5,is_stmt,isa 2
        MOV       V9, #3                ; [DPU_V7R4_PIPE0] |288| 
        STR       V9, [A2, #20]         ; [DPU_V7R4_PIPE0] |288| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 290,column 5,is_stmt,isa 2
        MOV       V9, #68               ; [DPU_V7R4_PIPE0] |290| 
        STR       V9, [A2, #8]          ; [DPU_V7R4_PIPE0] |290| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 292,column 5,is_stmt,isa 2
        MOV       V9, #4                ; [DPU_V7R4_PIPE0] |292| 
        STR       V9, [A2, #12]         ; [DPU_V7R4_PIPE0] |292| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 294,column 5,is_stmt,isa 2
        MOV       V9, #972              ; [DPU_V7R4_PIPE0] |294| 
        STR       V9, [A2, #16]         ; [DPU_V7R4_PIPE0] |294| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 296,column 5,is_stmt,isa 2
        ORR       V9, A1, #40960        ; [DPU_V7R4_PIPE0] |296| 
        STR       V9, [A2, #36]         ; [DPU_V7R4_PIPE0] |296| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 299,column 5,is_stmt,isa 2
        MOV       V9, #15               ; [DPU_V7R4_PIPE0] |299| 
        STR       V9, [A2, #40]         ; [DPU_V7R4_PIPE0] |299| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 306,column 11,is_stmt,isa 2
        LDR       V9, $C$CON3           ; [DPU_V7R4_PIPE0] |306| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 302,column 5,is_stmt,isa 2
        MOV       A1, #23130            ; [DPU_V7R4_PIPE0] |302| 
        STR       A1, [A2, #0]          ; [DPU_V7R4_PIPE0] |302| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 306
;*   Loop closing brace source line  : 309
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 306,column 11,is_stmt,isa 2
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |306| 
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |306| 
        BEQ       ||$C$L8||             ; [DPU_V7R4_PIPE1] |306| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |306| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 310,column 5,is_stmt,isa 2
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |310| 
        AND       A1, V9, #1            ; [DPU_V7R4_PIPE0] |310| 
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text"
	.clink
	.armfunc _errata_SSWF021_45_pll2
	.state32
	.global	_errata_SSWF021_45_pll2

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("_errata_SSWF021_45_pll2")
	.dwattr $C$DW$11, DW_AT_low_pc(_errata_SSWF021_45_pll2)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_errata_SSWF021_45_pll2")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$11, DW_AT_decl_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$11, DW_AT_decl_column(0x08)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../source/errata_SSWF021_45.c",line 214,column 1,is_stmt,address _errata_SSWF021_45_pll2,isa 2

	.dwfde $C$DW$CIE, _errata_SSWF021_45_pll2
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("count")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: _errata_SSWF021_45_pll2                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,    *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,    *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 36 Save = 36 byte                 *
;*****************************************************************************
_errata_SSWF021_45_pll2:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* V1    assigned to $O$C2
;* V4    assigned to $O$C3
;* V1    assigned to $O$C4
;* V6    assigned to count
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("count")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg9]

;* A3    assigned to failCode
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("failCode")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("failCode")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg2]

;* V3    assigned to retries
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("retries")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("retries")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg6]

;* V5    assigned to clkCntlSav
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("clkCntlSav")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("clkCntlSav")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg8]

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
	.dwpsn	file "../source/errata_SSWF021_45.c",line 217,column 5,is_stmt,isa 2
        MVN       V1, #255              ; [DPU_V7R4_PIPE1] |217| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 219,column 5,is_stmt,isa 2
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |219| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 217,column 5,is_stmt,isa 2
        LDR       V5, [V1, #208]        ; [DPU_V7R4_PIPE0] |217| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 219,column 5,is_stmt,isa 2
        AND       V9, V9, V5            ; [DPU_V7R4_PIPE0] |219| 
        STR       V9, [V1, #208]        ; [DPU_V7R4_PIPE0] |219| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 223,column 23,is_stmt,isa 2
        MOVS      V6, A1                ; [DPU_V7R4_PIPE1] |223| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 221,column 5,is_stmt,isa 2
        MOV       V9, #256              ; [DPU_V7R4_PIPE0] |221| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 223,column 9,is_stmt,isa 2
        MOV       V3, #0                ; [DPU_V7R4_PIPE1] |223| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 221,column 5,is_stmt,isa 2
        STR       V9, [V1, #208]        ; [DPU_V7R4_PIPE0] |221| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 223,column 23,is_stmt,isa 2
        BEQ       ||$C$L14||            ; [DPU_V7R4_PIPE1] |223| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |223| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 241,column 16,is_stmt,isa 2
        LDR       V2, $C$CON1           ; [DPU_V7R4_PIPE0] |241| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 239,column 9,is_stmt,isa 2
        MOV       V8, #64               ; [DPU_V7R4_PIPE1] |239| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 236,column 9,is_stmt,isa 2
        LDR       V4, $C$CON5           ; [DPU_V7R4_PIPE0] |236| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 241,column 16,is_stmt,isa 2
        MVN       V7, #171              ; [DPU_V7R4_PIPE1] |241| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 223
;*   Loop closing brace source line  : 258
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
        MOV       A1, V8                ; [DPU_V7R4_PIPE0] 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 227,column 3,is_stmt,isa 2
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("disable_plls")
	.dwattr $C$DW$17, DW_AT_TI_call

        BL        disable_plls          ; [DPU_V7R4_PIPE1] |227| 
        ; CALL OCCURS {disable_plls }    ; [] |227| 
        MOVS      A3, A1                ; [DPU_V7R4_PIPE1] |227| 
        BNE       ||$C$L14||            ; [DPU_V7R4_PIPE1] |227| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |227| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 234,column 9,is_stmt,isa 2
        MOV       V9, #769              ; [DPU_V7R4_PIPE0] |234| 
        STR       V9, [V1, #236]        ; [DPU_V7R4_PIPE0] |234| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 236,column 9,is_stmt,isa 2
        MOV       V9, #4183             ; [DPU_V7R4_PIPE0] |236| 
        MOV       A1, #1024             ; [DPU_V7R4_PIPE0] |236| 
        STR       A1, [V9, +V4]         ; [DPU_V7R4_PIPE0] |236| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 238,column 9,is_stmt,isa 2
        LDR       V9, $C$CON6           ; [DPU_V7R4_PIPE0] |238| 
        STR       V9, [V4, #-1025]      ; [DPU_V7R4_PIPE0] |238| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 239,column 9,is_stmt,isa 2
        STR       V8, [V1, #56]         ; [DPU_V7R4_PIPE0] |239| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 241
;*   Loop closing brace source line  : 244
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 241,column 16,is_stmt,isa 2
        LDR       V9, [V7, #0]          ; [DPU_V7R4_PIPE0] |241| 
        TST       V9, #64               ; [DPU_V7R4_PIPE0] |241| 
        BNE       ||$C$L11||            ; [DPU_V7R4_PIPE1] |241| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |241| 
;* --------------------------------------------------------------------------*
        LDR       V9, [V2, #0]          ; [DPU_V7R4_PIPE0] |241| 
        TST       V9, #1024             ; [DPU_V7R4_PIPE0] |241| 
        BEQ       ||$C$L10||            ; [DPU_V7R4_PIPE1] |241| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |241| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 246,column 9,is_stmt,isa 2
        LDR       V9, [V2, #0]          ; [DPU_V7R4_PIPE0] |246| 
        TST       V9, #1024             ; [DPU_V7R4_PIPE0] |246| 
        BNE       ||$C$L12||            ; [DPU_V7R4_PIPE1] |246| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |246| 
;* --------------------------------------------------------------------------*
        MVN       V9, #19               ; [DPU_V7R4_PIPE0] |246| 
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |246| 
        TST       V9, #768              ; [DPU_V7R4_PIPE0] |246| 
        BNE       ||$C$L12||            ; [DPU_V7R4_PIPE1] |246| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 252,column 13,is_stmt,isa 2
        MOV       A1, #40961            ; [DPU_V7R4_PIPE0] |252| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("check_frequency")
	.dwattr $C$DW$18, DW_AT_TI_call

        BL        check_frequency       ; [DPU_V7R4_PIPE1] |252| 
        ; CALL OCCURS {check_frequency }  ; [] |252| 
        ORR       A3, A3, A1, LSL #1    ; [DPU_V7R4_PIPE0] |252| 
        B         ||$C$L13||            ; [DPU_V7R4_PIPE1] |252| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |252| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 248,column 11,is_stmt,isa 2
        ORR       A3, A3, #2            ; [DPU_V7R4_PIPE0] |248| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 256,column 13,is_stmt,isa 2
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |256| 
        BEQ       ||$C$L14||            ; [DPU_V7R4_PIPE1] |256| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |256| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 223,column 23,is_stmt,isa 2
        ADD       V3, V3, #1            ; [DPU_V7R4_PIPE0] |223| 
        CMP       V6, V3                ; [DPU_V7R4_PIPE0] |223| 
        BHI       ||$C$L9||             ; [DPU_V7R4_PIPE1] |223| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |223| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 261,column 5,is_stmt,isa 2
        MOV       A1, #64               ; [DPU_V7R4_PIPE0] |261| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("disable_plls")
	.dwattr $C$DW$19, DW_AT_TI_call

        BL        disable_plls          ; [DPU_V7R4_PIPE1] |261| 
        ; CALL OCCURS {disable_plls }    ; [] |261| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 219,column 5,is_stmt,isa 2
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |219| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 263,column 5,is_stmt,isa 2
        AND       V9, V9, V5            ; [DPU_V7R4_PIPE0] |263| 
        STR       V9, [V1, #208]        ; [DPU_V7R4_PIPE0] |263| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 265,column 5,is_stmt,isa 2
        STR       V5, [V1, #208]        ; [DPU_V7R4_PIPE0] |265| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

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
	.dwattr $C$DW$11, DW_AT_TI_end_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.armfunc _errata_SSWF021_45_pll1
	.state32
	.global	_errata_SSWF021_45_pll1

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("_errata_SSWF021_45_pll1")
	.dwattr $C$DW$21, DW_AT_low_pc(_errata_SSWF021_45_pll1)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_errata_SSWF021_45_pll1")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$21, DW_AT_decl_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$21, DW_AT_decl_column(0x08)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../source/errata_SSWF021_45.c",line 143,column 1,is_stmt,address _errata_SSWF021_45_pll1,isa 2

	.dwfde $C$DW$CIE, _errata_SSWF021_45_pll1
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("count")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: _errata_SSWF021_45_pll1                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,    *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,    *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 36 Save = 36 byte                 *
;*****************************************************************************
_errata_SSWF021_45_pll1:
;* --------------------------------------------------------------------------*
;* V2    assigned to $O$C1
;* V3    assigned to $O$C2
;* V1    assigned to $O$C3
;* V3    assigned to $O$C4
;* V2    assigned to $O$C5
;* V6    assigned to count
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("count")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg9]

;* A3    assigned to failCode
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("failCode")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("failCode")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg2]

;* V4    assigned to retries
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("retries")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("retries")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg7]

;* V5    assigned to clkCntlSav
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("clkCntlSav")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("clkCntlSav")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg8]

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
	.dwpsn	file "../source/errata_SSWF021_45.c",line 146,column 5,is_stmt,isa 2
        MVN       V2, #255              ; [DPU_V7R4_PIPE1] |146| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 148,column 5,is_stmt,isa 2
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |148| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 146,column 5,is_stmt,isa 2
        LDR       V5, [V2, #208]        ; [DPU_V7R4_PIPE0] |146| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 148,column 5,is_stmt,isa 2
        AND       V9, V9, V5            ; [DPU_V7R4_PIPE0] |148| 
        STR       V9, [V2, #208]        ; [DPU_V7R4_PIPE0] |148| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 152,column 23,is_stmt,isa 2
        MOVS      V6, A1                ; [DPU_V7R4_PIPE1] |152| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 150,column 5,is_stmt,isa 2
        MOV       V9, #256              ; [DPU_V7R4_PIPE0] |150| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 152,column 9,is_stmt,isa 2
        MOV       V4, #0                ; [DPU_V7R4_PIPE1] |152| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 150,column 5,is_stmt,isa 2
        STR       V9, [V2, #208]        ; [DPU_V7R4_PIPE0] |150| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 152,column 23,is_stmt,isa 2
        BEQ       ||$C$L20||            ; [DPU_V7R4_PIPE1] |152| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |152| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 169,column 9,is_stmt,isa 2
        MOV       V7, #2                ; [DPU_V7R4_PIPE0] |169| 
        MOV       V3, V2                ; [DPU_V7R4_PIPE1] 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 168,column 9,is_stmt,isa 2
        LDR       V8, $C$CON7           ; [DPU_V7R4_PIPE0] |168| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 169,column 9,is_stmt,isa 2
        MOV       V1, V2                ; [DPU_V7R4_PIPE1] |169| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 152
;*   Loop closing brace source line  : 188
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
        MOV       A1, V7                ; [DPU_V7R4_PIPE0] 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 156,column 9,is_stmt,isa 2
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("disable_plls")
	.dwattr $C$DW$27, DW_AT_TI_call

        BL        disable_plls          ; [DPU_V7R4_PIPE1] |156| 
        ; CALL OCCURS {disable_plls }    ; [] |156| 
        MOVS      A3, A1                ; [DPU_V7R4_PIPE1] |156| 
        BNE       ||$C$L20||            ; [DPU_V7R4_PIPE1] |156| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |156| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 163,column 9,is_stmt,isa 2
        MOV       V9, #769              ; [DPU_V7R4_PIPE0] |163| 
        STR       V9, [V3, #236]        ; [DPU_V7R4_PIPE0] |163| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 165,column 9,is_stmt,isa 2
        MOV       V9, #1024             ; [DPU_V7R4_PIPE0] |165| 
        STR       V9, [V3, #-2536]      ; [DPU_V7R4_PIPE0] |165| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 167,column 9,is_stmt,isa 2
        LDR       V9, $C$CON6           ; [DPU_V7R4_PIPE0] |167| 
        STR       V9, [V3, #112]        ; [DPU_V7R4_PIPE0] |167| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 168,column 9,is_stmt,isa 2
        STR       V8, [V3, #116]        ; [DPU_V7R4_PIPE0] |168| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 169,column 9,is_stmt,isa 2
        STR       V7, [V3, #56]         ; [DPU_V7R4_PIPE0] |169| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 171
;*   Loop closing brace source line  : 174
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 171,column 15,is_stmt,isa 2
        LDR       V9, [V1, #84]         ; [DPU_V7R4_PIPE0] |171| 
        TST       V9, #2                ; [DPU_V7R4_PIPE0] |171| 
        BNE       ||$C$L17||            ; [DPU_V7R4_PIPE1] |171| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |171| 
;* --------------------------------------------------------------------------*
        LDR       V9, [V1, #-2536]      ; [DPU_V7R4_PIPE0] |171| 
        TST       V9, #1024             ; [DPU_V7R4_PIPE0] |171| 
        BEQ       ||$C$L16||            ; [DPU_V7R4_PIPE1] |171| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |171| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 176,column 9,is_stmt,isa 2
        LDR       V9, [V3, #-2536]      ; [DPU_V7R4_PIPE0] |176| 
        TST       V9, #1024             ; [DPU_V7R4_PIPE0] |176| 
        BNE       ||$C$L18||            ; [DPU_V7R4_PIPE1] |176| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        LDR       V9, [V3, #236]        ; [DPU_V7R4_PIPE0] |176| 
        TST       V9, #768              ; [DPU_V7R4_PIPE0] |176| 
        BNE       ||$C$L18||            ; [DPU_V7R4_PIPE1] |176| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |176| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 182,column 13,is_stmt,isa 2
        MOV       A1, #40960            ; [DPU_V7R4_PIPE0] |182| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("check_frequency")
	.dwattr $C$DW$28, DW_AT_TI_call

        BL        check_frequency       ; [DPU_V7R4_PIPE1] |182| 
        ; CALL OCCURS {check_frequency }  ; [] |182| 
        ORR       A3, A1, A3            ; [DPU_V7R4_PIPE0] |182| 
        B         ||$C$L19||            ; [DPU_V7R4_PIPE1] |182| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |182| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 178,column 11,is_stmt,isa 2
        ORR       A3, A3, #1            ; [DPU_V7R4_PIPE0] |178| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 186,column 13,is_stmt,isa 2
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |186| 
        BEQ       ||$C$L20||            ; [DPU_V7R4_PIPE1] |186| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |186| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 152,column 23,is_stmt,isa 2
        ADD       V4, V4, #1            ; [DPU_V7R4_PIPE0] |152| 
        CMP       V6, V4                ; [DPU_V7R4_PIPE0] |152| 
        BHI       ||$C$L15||            ; [DPU_V7R4_PIPE1] |152| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |152| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 191,column 5,is_stmt,isa 2
        MOV       A1, #2                ; [DPU_V7R4_PIPE0] |191| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("disable_plls")
	.dwattr $C$DW$29, DW_AT_TI_call

        BL        disable_plls          ; [DPU_V7R4_PIPE1] |191| 
        ; CALL OCCURS {disable_plls }    ; [] |191| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 148,column 5,is_stmt,isa 2
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |148| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 194,column 5,is_stmt,isa 2
        AND       V9, V9, V5            ; [DPU_V7R4_PIPE0] |194| 
        STR       V9, [V2, #208]        ; [DPU_V7R4_PIPE0] |194| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 196,column 5,is_stmt,isa 2
        STR       V5, [V2, #208]        ; [DPU_V7R4_PIPE0] |196| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

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
	.dwattr $C$DW$21, DW_AT_TI_end_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.armfunc _errata_SSWF021_45_both_plls
	.state32
	.global	_errata_SSWF021_45_both_plls

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("_errata_SSWF021_45_both_plls")
	.dwattr $C$DW$31, DW_AT_low_pc(_errata_SSWF021_45_both_plls)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_errata_SSWF021_45_both_plls")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$31, DW_AT_decl_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$31, DW_AT_decl_column(0x08)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../source/errata_SSWF021_45.c",line 61,column 1,is_stmt,address _errata_SSWF021_45_both_plls,isa 2

	.dwfde $C$DW$CIE, _errata_SSWF021_45_both_plls
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("count")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: _errata_SSWF021_45_both_plls                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,    *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V5,V6,V7,V8,V9,SP,LR,SR,    *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 36 Save = 44 byte                 *
;*****************************************************************************
_errata_SSWF021_45_both_plls:
;* --------------------------------------------------------------------------*
;* V1    assigned to $O$C1
;* V1    assigned to $O$C2
;* V6    assigned to $O$C3
;* V8    assigned to $O$C4
;* V7    assigned to $O$C5
;* V1    assigned to $O$C6
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("count")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]

;* A3    assigned to failCode
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("failCode")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("failCode")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg2]

;* V5    assigned to retries
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("retries")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("retries")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg8]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("clkCntlSav")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("clkCntlSav")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 4]

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
	.dwpsn	file "../source/errata_SSWF021_45.c",line 66,column 5,is_stmt,isa 2
        LDR       A2, $C$CON4           ; [DPU_V7R4_PIPE0] |66| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 64,column 5,is_stmt,isa 2
        MVN       V1, #255              ; [DPU_V7R4_PIPE1] |64| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 70,column 23,is_stmt,isa 2
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |70| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 61,column 1,is_stmt,isa 2
        STR       A1, [SP, #0]          ; [DPU_V7R4_PIPE0] |61| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 64,column 5,is_stmt,isa 2
        LDR       V9, [V1, #208]        ; [DPU_V7R4_PIPE0] |64| 
        STR       V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |64| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 66,column 5,is_stmt,isa 2
        AND       V9, A2, V9            ; [DPU_V7R4_PIPE0] |66| 
        STR       V9, [V1, #208]        ; [DPU_V7R4_PIPE0] |66| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 68,column 5,is_stmt,isa 2
        MOV       V9, #256              ; [DPU_V7R4_PIPE0] |68| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 70,column 9,is_stmt,isa 2
        MOV       V5, #0                ; [DPU_V7R4_PIPE1] |70| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 68,column 5,is_stmt,isa 2
        STR       V9, [V1, #208]        ; [DPU_V7R4_PIPE0] |68| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 70,column 23,is_stmt,isa 2
        BEQ       ||$C$L29||            ; [DPU_V7R4_PIPE1] |70| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |70| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 91,column 17,is_stmt,isa 2
        LDR       V2, $C$CON1           ; [DPU_V7R4_PIPE0] |91| 
        LDR       V3, $C$CON8           ; [DPU_V7R4_PIPE0] |91| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 83,column 9,is_stmt,isa 2
        LDR       V6, $C$CON5           ; [DPU_V7R4_PIPE0] |83| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 91,column 17,is_stmt,isa 2
        MVN       V4, #171              ; [DPU_V7R4_PIPE1] |91| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 86,column 9,is_stmt,isa 2
        LDR       V8, $C$CON6           ; [DPU_V7R4_PIPE0] |86| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 83,column 9,is_stmt,isa 2
        MOV       V7, #1024             ; [DPU_V7R4_PIPE1] |83| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 70
;*   Loop closing brace source line  : 118
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 89,column 9,is_stmt,isa 2
        MOV       A1, #66               ; [DPU_V7R4_PIPE0] |89| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 74,column 3,is_stmt,isa 2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("disable_plls")
	.dwattr $C$DW$37, DW_AT_TI_call

        BL        disable_plls          ; [DPU_V7R4_PIPE1] |74| 
        ; CALL OCCURS {disable_plls }    ; [] |74| 
        MOVS      A3, A1                ; [DPU_V7R4_PIPE1] |74| 
        BNE       ||$C$L29||            ; [DPU_V7R4_PIPE1] |74| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |74| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 81,column 9,is_stmt,isa 2
        MOV       V9, #769              ; [DPU_V7R4_PIPE0] |81| 
        STR       V9, [V1, #236]        ; [DPU_V7R4_PIPE0] |81| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 83,column 9,is_stmt,isa 2
        MOV       V9, #4119             ; [DPU_V7R4_PIPE0] |83| 
        STR       V7, [V9, +V6]         ; [DPU_V7R4_PIPE0] |83| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 84,column 9,is_stmt,isa 2
        MOV       V9, #4183             ; [DPU_V7R4_PIPE1] |84| 
        STR       V7, [V9, +V6]         ; [DPU_V7R4_PIPE0] |84| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 87,column 9,is_stmt,isa 2
        LDR       V9, $C$CON7           ; [DPU_V7R4_PIPE0] |87| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 86,column 9,is_stmt,isa 2
        STR       V8, [V1, #112]        ; [DPU_V7R4_PIPE0] |86| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 87,column 9,is_stmt,isa 2
        STR       V9, [V1, #116]        ; [DPU_V7R4_PIPE0] |87| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 88,column 9,is_stmt,isa 2
        STR       V8, [V6, #-1025]      ; [DPU_V7R4_PIPE0] |88| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 89,column 9,is_stmt,isa 2
        MOV       V9, #66               ; [DPU_V7R4_PIPE1] |89| 
        STR       V9, [V1, #56]         ; [DPU_V7R4_PIPE0] |89| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 91
;*   Loop closing brace source line  : 95
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 91,column 17,is_stmt,isa 2
        LDR       V9, [V4, #0]          ; [DPU_V7R4_PIPE0] |91| 
        TST       V9, #2                ; [DPU_V7R4_PIPE0] |91| 
        BNE       ||$C$L23||            ; [DPU_V7R4_PIPE1] |91| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |91| 
;* --------------------------------------------------------------------------*
        LDR       V9, [V3, #0]          ; [DPU_V7R4_PIPE0] |91| 
        TST       V9, #1024             ; [DPU_V7R4_PIPE0] |91| 
        BEQ       ||$C$L22||            ; [DPU_V7R4_PIPE1] |91| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |91| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        LDR       V9, [V4, #0]          ; [DPU_V7R4_PIPE0] |91| 
        TST       V9, #64               ; [DPU_V7R4_PIPE0] |91| 
        BNE       ||$C$L24||            ; [DPU_V7R4_PIPE1] |91| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |91| 
;* --------------------------------------------------------------------------*
        LDR       V9, [V2, #0]          ; [DPU_V7R4_PIPE0] |91| 
        TST       V9, #1024             ; [DPU_V7R4_PIPE0] |91| 
        BEQ       ||$C$L22||            ; [DPU_V7R4_PIPE1] |91| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |91| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 97,column 9,is_stmt,isa 2
        LDR       V9, [V3, #0]          ; [DPU_V7R4_PIPE0] |97| 
        TST       V9, #1024             ; [DPU_V7R4_PIPE0] |97| 
        BNE       ||$C$L25||            ; [DPU_V7R4_PIPE1] |97| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |97| 
;* --------------------------------------------------------------------------*
        MVN       V9, #19               ; [DPU_V7R4_PIPE0] |97| 
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |97| 
        TST       V9, #768              ; [DPU_V7R4_PIPE0] |97| 
        BNE       ||$C$L25||            ; [DPU_V7R4_PIPE1] |97| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |97| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 103,column 13,is_stmt,isa 2
        MOV       A1, #40960            ; [DPU_V7R4_PIPE0] |103| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("check_frequency")
	.dwattr $C$DW$38, DW_AT_TI_call

        BL        check_frequency       ; [DPU_V7R4_PIPE1] |103| 
        ; CALL OCCURS {check_frequency }  ; [] |103| 
        ORR       A3, A1, A3            ; [DPU_V7R4_PIPE0] |103| 
        B         ||$C$L26||            ; [DPU_V7R4_PIPE1] |103| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |103| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 99,column 11,is_stmt,isa 2
        ORR       A3, A3, #1            ; [DPU_V7R4_PIPE0] |99| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 106,column 9,is_stmt,isa 2
        LDR       V9, [V2, #0]          ; [DPU_V7R4_PIPE0] |106| 
        TST       V9, #1024             ; [DPU_V7R4_PIPE0] |106| 
        BNE       ||$C$L27||            ; [DPU_V7R4_PIPE1] |106| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 97,column 9,is_stmt,isa 2
        MVN       V9, #19               ; [DPU_V7R4_PIPE0] |97| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 106,column 9,is_stmt,isa 2
        LDR       V9, [V9, #0]          ; [DPU_V7R4_PIPE0] |106| 
        TST       V9, #768              ; [DPU_V7R4_PIPE0] |106| 
        BNE       ||$C$L27||            ; [DPU_V7R4_PIPE1] |106| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 112,column 13,is_stmt,isa 2
        MOV       A1, #40961            ; [DPU_V7R4_PIPE0] |112| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("check_frequency")
	.dwattr $C$DW$39, DW_AT_TI_call

        BL        check_frequency       ; [DPU_V7R4_PIPE1] |112| 
        ; CALL OCCURS {check_frequency }  ; [] |112| 
        ORR       A3, A3, A1, LSL #1    ; [DPU_V7R4_PIPE0] |112| 
        B         ||$C$L28||            ; [DPU_V7R4_PIPE1] |112| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |112| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 108,column 11,is_stmt,isa 2
        ORR       A3, A3, #2            ; [DPU_V7R4_PIPE0] |108| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 116,column 13,is_stmt,isa 2
        CMP       A3, #0                ; [DPU_V7R4_PIPE0] |116| 
        BEQ       ||$C$L29||            ; [DPU_V7R4_PIPE1] |116| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |116| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/errata_SSWF021_45.c",line 70,column 23,is_stmt,isa 2
        LDR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |70| 
        ADD       V5, V5, #1            ; [DPU_V7R4_PIPE0] |70| 
        CMP       V9, V5                ; [DPU_V7R4_PIPE0] |70| 
        BHI       ||$C$L21||            ; [DPU_V7R4_PIPE1] |70| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |70| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../source/errata_SSWF021_45.c",line 121,column 5,is_stmt,isa 2
        MOV       A1, #66               ; [DPU_V7R4_PIPE0] |121| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("disable_plls")
	.dwattr $C$DW$40, DW_AT_TI_call

        BL        disable_plls          ; [DPU_V7R4_PIPE1] |121| 
        ; CALL OCCURS {disable_plls }    ; [] |121| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 66,column 5,is_stmt,isa 2
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |66| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 121,column 5,is_stmt,isa 2
        LDR       A2, [SP, #4]          ; [DPU_V7R4_PIPE0] |121| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 123,column 5,is_stmt,isa 2
        AND       V9, V9, A2            ; [DPU_V7R4_PIPE0] |123| 
        STR       V9, [V1, #208]        ; [DPU_V7R4_PIPE0] |123| 
	.dwpsn	file "../source/errata_SSWF021_45.c",line 125,column 5,is_stmt,isa 2
        STR       A2, [V1, #208]        ; [DPU_V7R4_PIPE0] |125| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

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
	.dwattr $C$DW$31, DW_AT_TI_end_file("../source/errata_SSWF021_45.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xfffff558,32

	.align	4
||$C$CON2||:	.bits		0xffffec00,32

	.align	4
||$C$CON3||:	.bits		0xffffec14,32

	.align	4
||$C$CON4||:	.bits		0xf0100,32

	.align	4
||$C$CON5||:	.bits		0xffffe501,32

	.align	4
||$C$CON6||:	.bits		0x20001a00,32

	.align	4
||$C$CON7||:	.bits		0x3fc0723d,32

	.align	4
||$C$CON8||:	.bits		0xfffff518,32


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

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x16)

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("uint32")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x12)


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0c)
$C$DW$42	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$42, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$22


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x18)
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x14)
$C$DW$44	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$44, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x2c)
$C$DW$45	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$45, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x78)
$C$DW$46	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$46, DW_AT_upper_bound(0x1d)

	.dwendtag $C$DW$T$28

$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$20)

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


$C$DW$T$39	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$39, DW_AT_name("dcc1clocksource")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$47	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$47, DW_AT_name("DCC1_CNT0_HF_LPO")
	.dwattr $C$DW$47, DW_AT_const_value(0x05)
	.dwattr $C$DW$47, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$47, DW_AT_decl_column(0x05)

$C$DW$48	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$48, DW_AT_name("DCC1_CNT0_TCK")
	.dwattr $C$DW$48, DW_AT_const_value(0x0a)
	.dwattr $C$DW$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$48, DW_AT_decl_column(0x05)

$C$DW$49	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$49, DW_AT_name("DCC1_CNT0_OSCIN")
	.dwattr $C$DW$49, DW_AT_const_value(0x0f)
	.dwattr $C$DW$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$49, DW_AT_decl_column(0x05)

$C$DW$50	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$50, DW_AT_name("DCC1_CNT1_PLL1")
	.dwattr $C$DW$50, DW_AT_const_value(0x00)
	.dwattr $C$DW$50, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)

$C$DW$51	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$51, DW_AT_name("DCC1_CNT1_PLL2")
	.dwattr $C$DW$51, DW_AT_const_value(0x01)
	.dwattr $C$DW$51, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$51, DW_AT_decl_column(0x05)

$C$DW$52	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$52, DW_AT_name("DCC1_CNT1_LF_LPO")
	.dwattr $C$DW$52, DW_AT_const_value(0x02)
	.dwattr $C$DW$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$52, DW_AT_decl_column(0x05)

$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("DCC1_CNT1_HF_LPO")
	.dwattr $C$DW$53, DW_AT_const_value(0x03)
	.dwattr $C$DW$53, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("DCC1_CNT1_EXTCLKIN1")
	.dwattr $C$DW$54, DW_AT_const_value(0x05)
	.dwattr $C$DW$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("DCC1_CNT1_EXTCLKIN2")
	.dwattr $C$DW$55, DW_AT_const_value(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("DCC1_CNT1_VCLK")
	.dwattr $C$DW$56, DW_AT_const_value(0x08)
	.dwattr $C$DW$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("DCC1_CNT1_N2HET1_31")
	.dwattr $C$DW$57, DW_AT_const_value(0x0a)
	.dwattr $C$DW$57, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0xba)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$39


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("dccBase")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x2c)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$58, DW_AT_name("GCTRL")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("GCTRL")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0c)

$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$59, DW_AT_name("REV")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("REV")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0c)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_name("CNT0SEED")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("CNT0SEED")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0c)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$61, DW_AT_name("VALID0SEED")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("VALID0SEED")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0c)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_name("CNT1SEED")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("CNT1SEED")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0c)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$63, DW_AT_name("STAT")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("STAT")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0c)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_name("CNT0")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("CNT0")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0c)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$65, DW_AT_name("VALID0")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("VALID0")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0c)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$66, DW_AT_name("CNT1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("CNT1")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0c)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_name("CNT1CLKSRC")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("CNT1CLKSRC")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0c)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$68, DW_AT_name("CNT0CLKSRC")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("CNT0CLKSRC")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$21

$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$21)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("dccBASE_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("esmBase")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x64)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$69, DW_AT_name("EEPAPR1")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("EEPAPR1")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x87)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0c)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_name("DEPAPR1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("DEPAPR1")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x88)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0c)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_name("IESR1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("IESR1")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x89)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0c)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$72, DW_AT_name("IECR1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("IECR1")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0c)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_name("ILSR1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("ILSR1")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0c)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_name("ILCR1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("ILCR1")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0c)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$75, DW_AT_name("SR1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("SR1")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0c)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_name("EPSR")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("EPSR")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0c)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$77, DW_AT_name("IOFFHR")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("IOFFHR")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0c)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_name("IOFFLR")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("IOFFLR")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x90)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0c)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$79, DW_AT_name("LTCR")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("LTCR")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x91)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0c)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_name("LTCPR")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("LTCPR")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x92)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0c)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_name("EKR")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("EKR")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x93)
	.dwattr $C$DW$81, DW_AT_decl_column(0x0c)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$82, DW_AT_name("SSR2")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("SSR2")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x94)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0c)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_name("IEPSR4")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("IEPSR4")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x95)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0c)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$84, DW_AT_name("IEPCR4")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("IEPCR4")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x96)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0c)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_name("IESR4")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("IESR4")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x97)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0c)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$86, DW_AT_name("IECR4")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("IECR4")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x98)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0c)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_name("ILSR4")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("ILSR4")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x99)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0c)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_name("ILCR4")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ILCR4")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0c)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$89, DW_AT_name("SR4")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("SR4")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$23

$C$DW$T$43	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$23)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("esmBASE_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("systemBase1")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0xfc)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$90, DW_AT_name("SYSPC1")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("SYSPC1")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x30)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0c)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_name("SYSPC2")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("SYSPC2")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x31)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0c)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_name("SYSPC3")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("SYSPC3")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x32)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0c)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$93, DW_AT_name("SYSPC4")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("SYSPC4")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x33)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0c)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$94, DW_AT_name("SYSPC5")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("SYSPC5")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x34)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0c)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$95, DW_AT_name("SYSPC6")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("SYSPC6")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x35)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0c)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$96, DW_AT_name("SYSPC7")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("SYSPC7")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x36)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0c)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$97, DW_AT_name("SYSPC8")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("SYSPC8")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x37)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0c)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$98, DW_AT_name("SYSPC9")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("SYSPC9")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x38)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0c)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$99, DW_AT_name("SSWPLL1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("SSWPLL1")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x39)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0c)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$100, DW_AT_name("SSWPLL2")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("SSWPLL2")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0c)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_name("SSWPLL3")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("SSWPLL3")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0c)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$102, DW_AT_name("CSDIS")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("CSDIS")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0c)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$103, DW_AT_name("CSDISSET")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("CSDISSET")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0c)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$104, DW_AT_name("CSDISCLR")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("CSDISCLR")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0c)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$105, DW_AT_name("CDDIS")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("CDDIS")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0c)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$106, DW_AT_name("CDDISSET")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("CDDISSET")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x40)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0c)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$107, DW_AT_name("CDDISCLR")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("CDDISCLR")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x41)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0c)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$108, DW_AT_name("GHVSRC")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("GHVSRC")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x42)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0c)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$109, DW_AT_name("VCLKASRC")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("VCLKASRC")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x43)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0c)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$110, DW_AT_name("RCLKSRC")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("RCLKSRC")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x44)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$111, DW_AT_name("CSVSTAT")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("CSVSTAT")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x45)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0c)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$112, DW_AT_name("MSTGCR")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("MSTGCR")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x46)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0c)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$113, DW_AT_name("MINITGCR")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("MINITGCR")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x47)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0c)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$114, DW_AT_name("MSINENA")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("MSINENA")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x48)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0c)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$115, DW_AT_name("MSTFAIL")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("MSTFAIL")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x49)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0c)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$116, DW_AT_name("MSTCGSTAT")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("MSTCGSTAT")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0c)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$117, DW_AT_name("MINISTAT")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("MINISTAT")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0c)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$118, DW_AT_name("PLLCTL1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("PLLCTL1")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0c)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$119, DW_AT_name("PLLCTL2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("PLLCTL2")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0c)

$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$120, DW_AT_name("SYSPC10")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("SYSPC10")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0c)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_name("DIEIDL")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("DIEIDL")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0c)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$122, DW_AT_name("DIEIDH")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("DIEIDH")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x50)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0c)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$123, DW_AT_name("VRCTL")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("VRCTL")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x51)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0c)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$124, DW_AT_name("LPOMONCTL")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("LPOMONCTL")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x52)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0c)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$125, DW_AT_name("CLKTEST")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("CLKTEST")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x53)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0c)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$126, DW_AT_name("DFTCTRLREG1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("DFTCTRLREG1")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x54)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0c)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$127, DW_AT_name("DFTCTRLREG2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("DFTCTRLREG2")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x55)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0c)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$128, DW_AT_name("rsvd1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x56)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0e)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$129, DW_AT_name("rsvd2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x57)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0e)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$130, DW_AT_name("GPREG1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("GPREG1")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x58)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0c)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$131, DW_AT_name("BTRMSEL")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("BTRMSEL")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x59)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0c)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$132, DW_AT_name("IMPFASTS")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("IMPFASTS")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0c)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_name("IMPFTADD")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("IMPFTADD")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0c)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$134, DW_AT_name("SSISR1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("SSISR1")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0c)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_name("SSISR2")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("SSISR2")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0c)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$136, DW_AT_name("SSISR3")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("SSISR3")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0c)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$137, DW_AT_name("SSISR4")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("SSISR4")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0c)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$138, DW_AT_name("RAMGCR")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("RAMGCR")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x60)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0c)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$139, DW_AT_name("BMMCR1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("BMMCR1")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x61)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0c)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$140, DW_AT_name("BMMCR2")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("BMMCR2")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x62)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0c)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$141, DW_AT_name("CPURSTCR")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("CPURSTCR")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x63)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0c)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$142, DW_AT_name("CLKCNTL")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("CLKCNTL")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x64)
	.dwattr $C$DW$142, DW_AT_decl_column(0x09)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_name("ECPCNTL")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ECPCNTL")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x65)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0c)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_name("DSPGCR")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("DSPGCR")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x66)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0c)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_name("DEVCR1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("DEVCR1")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x67)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0c)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$146, DW_AT_name("SYSECR")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("SYSECR")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x68)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0c)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$147, DW_AT_name("SYSESR")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("SYSESR")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x69)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0c)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$148, DW_AT_name("SYSTASR")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("SYSTASR")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0c)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$149, DW_AT_name("GBLSTAT")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("GBLSTAT")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0c)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$150, DW_AT_name("DEV")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("DEV")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0c)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_name("SSIVEC")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("SSIVEC")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0c)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_name("SSIF")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("SSIF")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$24

$C$DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$24)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("systemBASE1_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("systemBase2")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x100)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_name("PLLCTL3")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("PLLCTL3")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x73)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0c)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_name("rsvd1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x74)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0e)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$155, DW_AT_name("STCCLKDIV")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("STCCLKDIV")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x75)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0c)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$156, DW_AT_name("rsvd2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x76)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0e)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$157, DW_AT_name("ECPCNTRL0")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("ECPCNTRL0")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x77)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0c)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$158, DW_AT_name("rsvd3")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x78)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0e)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$159, DW_AT_name("CLK2CNTL")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("CLK2CNTL")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x79)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0c)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("VCLKACON1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("VCLKACON1")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0c)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$161, DW_AT_name("rsvd4")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0d)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("CLKSLIP")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("CLKSLIP")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0d)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$163, DW_AT_name("rsvd5")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0d)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_name("EFC_CTLEN")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("EFC_CTLEN")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0d)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$165, DW_AT_name("DIEIDL_REG0")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("DIEIDL_REG0")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0d)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("DIEIDH_REG1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("DIEIDH_REG1")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x80)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0d)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("DIEIDL_REG2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("DIEIDL_REG2")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x81)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0d)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("DIEIDH_REG3")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("DIEIDH_REG3")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x82)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$29

$C$DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$29)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("systemBASE2_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/errata_SSWF021_45_defs.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x03)

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

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("A1")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("A2")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg1]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("A3")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg2]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("A4")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg3]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("V1")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg4]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("V2")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg5]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("V3")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg6]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("V4")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg7]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("V5")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg8]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("V6")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg9]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("V7")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg10]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("V8")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg11]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("V9")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg12]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("SP")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg13]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("LR")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg14]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("PC")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg15]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("SR")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg17]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("AP")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg7]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("D0")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x40]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("D0_hi")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x41]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("D1")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x42]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("D1_hi")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x43]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("D2")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x44]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("D2_hi")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x45]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("D3")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x46]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("D3_hi")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x47]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("D4")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x48]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("D4_hi")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x49]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("D5")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("D5_hi")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("D6")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("D6_hi")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("D7")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("D7_hi")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("D8")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x50]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("D8_hi")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x51]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("D9")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x52]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("D9_hi")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x53]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("D10")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x54]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("D10_hi")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x55]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("D11")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x56]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("D11_hi")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x57]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("D12")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x58]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("D12_hi")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x59]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("D13")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("D13_hi")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("D14")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("D14_hi")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("D15")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$218	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$218, DW_AT_name("D15_hi")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$219	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$219, DW_AT_name("FPEXC")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg18]

$C$DW$220	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$220, DW_AT_name("FPSCR")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

