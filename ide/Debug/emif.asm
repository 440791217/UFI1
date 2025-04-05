;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:07 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/emif.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI0ZMERI3Av /tmp/TI0ZMqDo5VQ 
	.sect	".text"
	.clink
	.armfunc emif_ASYNC3Init
	.state32
	.global	emif_ASYNC3Init

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("emif_ASYNC3Init")
	.dwattr $C$DW$1, DW_AT_low_pc(emif_ASYNC3Init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("emif_ASYNC3Init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../source/emif.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../source/emif.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/emif.c",line 140,column 1,is_stmt,address emif_ASYNC3Init,isa 2

	.dwfde $C$DW$CIE, emif_ASYNC3Init

;*****************************************************************************
;* FUNCTION NAME: emif_ASYNC3Init                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9                                            *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
emif_ASYNC3Init:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/emif.c",line 144,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |144| 
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |144| 
        STR       A1, [V9, #24]         ; [DPU_V7R4_PIPE0] |144| 
	.dwpsn	file "../source/emif.c",line 156,column 5,is_stmt,isa 2
        LDR       A2, $C$CON2           ; [DPU_V7R4_PIPE0] |156| 
	.dwpsn	file "../source/emif.c",line 145,column 5,is_stmt,isa 2
        MVN       A1, #14               ; [DPU_V7R4_PIPE1] |145| 
        STR       A1, [V9, #24]         ; [DPU_V7R4_PIPE0] |145| 
	.dwpsn	file "../source/emif.c",line 156,column 5,is_stmt,isa 2
        LDR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |156| 
        AND       A1, A2, A1            ; [DPU_V7R4_PIPE0] |156| 
        ORR       A1, A1, #536870917    ; [DPU_V7R4_PIPE0] |156| 
        STR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |156| 
	.dwpsn	file "../source/emif.c",line 162,column 5,is_stmt,isa 2
        LDR       A1, [V9, #104]        ; [DPU_V7R4_PIPE0] |162| 
        BIC       A1, A1, #16711680     ; [DPU_V7R4_PIPE0] |162| 
        STR       A1, [V9, #104]        ; [DPU_V7R4_PIPE0] |162| 
$C$DW$2	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$2, DW_AT_low_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../source/emif.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xa9)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.armfunc emif_ASYNC2Init
	.state32
	.global	emif_ASYNC2Init

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("emif_ASYNC2Init")
	.dwattr $C$DW$3, DW_AT_low_pc(emif_ASYNC2Init)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("emif_ASYNC2Init")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../source/emif.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_decl_file("../source/emif.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x62)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/emif.c",line 99,column 1,is_stmt,address emif_ASYNC2Init,isa 2

	.dwfde $C$DW$CIE, emif_ASYNC2Init

;*****************************************************************************
;* FUNCTION NAME: emif_ASYNC2Init                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9                                            *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
emif_ASYNC2Init:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/emif.c",line 103,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |103| 
	.dwpsn	file "../source/emif.c",line 104,column 5,is_stmt,isa 2
        LDR       A1, $C$CON3           ; [DPU_V7R4_PIPE0] |104| 
	.dwpsn	file "../source/emif.c",line 103,column 5,is_stmt,isa 2
        MOV       A2, #0                ; [DPU_V7R4_PIPE1] |103| 
        STR       A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |103| 
	.dwpsn	file "../source/emif.c",line 115,column 5,is_stmt,isa 2
        LDR       A2, $C$CON2           ; [DPU_V7R4_PIPE0] |115| 
	.dwpsn	file "../source/emif.c",line 104,column 5,is_stmt,isa 2
        STR       A1, [V9, #20]         ; [DPU_V7R4_PIPE0] |104| 
	.dwpsn	file "../source/emif.c",line 115,column 5,is_stmt,isa 2
        LDR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |115| 
        AND       A1, A2, A1            ; [DPU_V7R4_PIPE0] |115| 
        ORR       A1, A1, #536870917    ; [DPU_V7R4_PIPE0] |115| 
        STR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |115| 
	.dwpsn	file "../source/emif.c",line 121,column 5,is_stmt,isa 2
        LDR       A1, [V9, #104]        ; [DPU_V7R4_PIPE0] |121| 
        BIC       A1, A1, #65280        ; [DPU_V7R4_PIPE0] |121| 
        ORR       A1, A1, #512          ; [DPU_V7R4_PIPE0] |121| 
        STR       A1, [V9, #104]        ; [DPU_V7R4_PIPE0] |121| 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../source/emif.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.clink
	.armfunc emif_ASYNC1Init
	.state32
	.global	emif_ASYNC1Init

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("emif_ASYNC1Init")
	.dwattr $C$DW$5, DW_AT_low_pc(emif_ASYNC1Init)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("emif_ASYNC1Init")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../source/emif.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../source/emif.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/emif.c",line 61,column 1,is_stmt,address emif_ASYNC1Init,isa 2

	.dwfde $C$DW$CIE, emif_ASYNC1Init

;*****************************************************************************
;* FUNCTION NAME: emif_ASYNC1Init                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,V9                                            *
;*   Regs Used         : A1,A2,V9,LR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
emif_ASYNC1Init:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/emif.c",line 64,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |64| 
	.dwpsn	file "../source/emif.c",line 65,column 5,is_stmt,isa 2
        LDR       A1, $C$CON4           ; [DPU_V7R4_PIPE0] |65| 
	.dwpsn	file "../source/emif.c",line 64,column 5,is_stmt,isa 2
        MOV       A2, #0                ; [DPU_V7R4_PIPE1] |64| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |64| 
	.dwpsn	file "../source/emif.c",line 76,column 5,is_stmt,isa 2
        LDR       A2, $C$CON2           ; [DPU_V7R4_PIPE0] |76| 
	.dwpsn	file "../source/emif.c",line 65,column 5,is_stmt,isa 2
        STR       A1, [V9, #16]         ; [DPU_V7R4_PIPE0] |65| 
	.dwpsn	file "../source/emif.c",line 76,column 5,is_stmt,isa 2
        LDR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |76| 
        AND       A1, A2, A1            ; [DPU_V7R4_PIPE0] |76| 
        ORR       A1, A1, #536870917    ; [DPU_V7R4_PIPE0] |76| 
        STR       A1, [V9, #4]          ; [DPU_V7R4_PIPE0] |76| 
	.dwpsn	file "../source/emif.c",line 82,column 5,is_stmt,isa 2
        LDR       A1, [V9, #104]        ; [DPU_V7R4_PIPE0] |82| 
        BIC       A1, A1, #255          ; [DPU_V7R4_PIPE0] |82| 
        STR       A1, [V9, #104]        ; [DPU_V7R4_PIPE0] |82| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../source/emif.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.armfunc emifGetConfigValue
	.state32
	.global	emifGetConfigValue

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("emifGetConfigValue")
	.dwattr $C$DW$7, DW_AT_low_pc(emifGetConfigValue)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("emifGetConfigValue")
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../source/emif.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$7, DW_AT_decl_file("../source/emif.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/emif.c",line 193,column 1,is_stmt,address emifGetConfigValue,isa 2

	.dwfde $C$DW$CIE, emifGetConfigValue
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("config_reg")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg0]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("type")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: emifGetConfigValue                                         *
;*                                                                           *
;*   Regs Modified     : A2,A3,V9,SR                                         *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
emifGetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to config_reg
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("config_reg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("type")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/emif.c",line 194,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |194| 
        BNE       ||$C$L1||             ; [DPU_V7R4_PIPE1] |194| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |194| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/emif.c",line 197,column 9,is_stmt,isa 2
        LDR       V9, $C$CON5           ; [DPU_V7R4_PIPE0] |197| 
	.dwpsn	file "../source/emif.c",line 196,column 9,is_stmt,isa 2
        MOV       A2, #-536870907       ; [DPU_V7R4_PIPE1] |196| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |196| 
	.dwpsn	file "../source/emif.c",line 199,column 9,is_stmt,isa 2
        LDR       A3, $C$CON4           ; [DPU_V7R4_PIPE0] |199| 
	.dwpsn	file "../source/emif.c",line 197,column 9,is_stmt,isa 2
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |197| 
	.dwpsn	file "../source/emif.c",line 200,column 9,is_stmt,isa 2
        LDR       A2, $C$CON3           ; [DPU_V7R4_PIPE0] |200| 
	.dwpsn	file "../source/emif.c",line 198,column 9,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE1] |198| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |198| 
	.dwpsn	file "../source/emif.c",line 199,column 9,is_stmt,isa 2
        STR       A3, [A1, #12]         ; [DPU_V7R4_PIPE0] |199| 
	.dwpsn	file "../source/emif.c",line 200,column 9,is_stmt,isa 2
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |200| 
	.dwpsn	file "../source/emif.c",line 201,column 9,is_stmt,isa 2
        MVN       A2, #14               ; [DPU_V7R4_PIPE0] |201| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |201| 
	.dwpsn	file "../source/emif.c",line 202,column 9,is_stmt,isa 2
        MVN       A2, #-1073741822      ; [DPU_V7R4_PIPE0] |202| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |202| 
	.dwpsn	file "../source/emif.c",line 206,column 9,is_stmt,isa 2
        LDR       A2, $C$CON6           ; [DPU_V7R4_PIPE0] |206| 
	.dwpsn	file "../source/emif.c",line 203,column 9,is_stmt,isa 2
        STR       V9, [A1, #28]         ; [DPU_V7R4_PIPE0] |203| 
	.dwpsn	file "../source/emif.c",line 204,column 9,is_stmt,isa 2
        STR       V9, [A1, #32]         ; [DPU_V7R4_PIPE0] |204| 
	.dwpsn	file "../source/emif.c",line 205,column 9,is_stmt,isa 2
        STR       V9, [A1, #36]         ; [DPU_V7R4_PIPE0] |205| 
	.dwpsn	file "../source/emif.c",line 206,column 9,is_stmt,isa 2
        STR       A2, [A1, #40]         ; [DPU_V7R4_PIPE0] |206| 
	.dwpsn	file "../source/emif.c",line 207,column 5,is_stmt,isa 2
        B         ||$C$L2||             ; [DPU_V7R4_PIPE1] |207| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |207| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/emif.c",line 211,column 9,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |211| 
        LDR       A2, [V9, #4]          ; [DPU_V7R4_PIPE0] |211| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |211| 
	.dwpsn	file "../source/emif.c",line 212,column 9,is_stmt,isa 2
        LDR       A2, [V9, #8]          ; [DPU_V7R4_PIPE0] |212| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |212| 
	.dwpsn	file "../source/emif.c",line 213,column 9,is_stmt,isa 2
        LDR       A2, [V9, #12]         ; [DPU_V7R4_PIPE0] |213| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |213| 
	.dwpsn	file "../source/emif.c",line 214,column 9,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |214| 
        STR       A2, [A1, #12]         ; [DPU_V7R4_PIPE0] |214| 
	.dwpsn	file "../source/emif.c",line 215,column 9,is_stmt,isa 2
        LDR       A2, [V9, #20]         ; [DPU_V7R4_PIPE0] |215| 
        STR       A2, [A1, #16]         ; [DPU_V7R4_PIPE0] |215| 
	.dwpsn	file "../source/emif.c",line 216,column 9,is_stmt,isa 2
        LDR       A2, [V9, #24]         ; [DPU_V7R4_PIPE0] |216| 
        STR       A2, [A1, #20]         ; [DPU_V7R4_PIPE0] |216| 
	.dwpsn	file "../source/emif.c",line 217,column 9,is_stmt,isa 2
        LDR       A2, [V9, #28]         ; [DPU_V7R4_PIPE0] |217| 
        STR       A2, [A1, #24]         ; [DPU_V7R4_PIPE0] |217| 
	.dwpsn	file "../source/emif.c",line 218,column 9,is_stmt,isa 2
        LDR       A2, [V9, #32]         ; [DPU_V7R4_PIPE0] |218| 
        STR       A2, [A1, #28]         ; [DPU_V7R4_PIPE0] |218| 
	.dwpsn	file "../source/emif.c",line 219,column 9,is_stmt,isa 2
        LDR       A2, [V9, #60]         ; [DPU_V7R4_PIPE0] |219| 
        STR       A2, [A1, #32]         ; [DPU_V7R4_PIPE0] |219| 
	.dwpsn	file "../source/emif.c",line 220,column 9,is_stmt,isa 2
        LDR       A2, [V9, #68]         ; [DPU_V7R4_PIPE0] |220| 
        STR       A2, [A1, #36]         ; [DPU_V7R4_PIPE0] |220| 
	.dwpsn	file "../source/emif.c",line 221,column 9,is_stmt,isa 2
        LDR       V9, [V9, #104]        ; [DPU_V7R4_PIPE0] |221| 
        STR       V9, [A1, #40]         ; [DPU_V7R4_PIPE0] |221| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../source/emif.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xfcffe800,32

	.align	4
||$C$CON2||:	.bits		0xe0ff0000,32

	.align	4
||$C$CON3||:	.bits		0x885662a9,32

	.align	4
||$C$CON4||:	.bits		0x948aa451,32

	.align	4
||$C$CON5||:	.bits		0x80004000,32

	.align	4
||$C$CON6||:	.bits		0xfc000200,32


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
$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$13, DW_AT_name("__max_align1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$13, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0c)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$14, DW_AT_name("__max_align2")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$14, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$15, DW_AT_name("vendorID")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$15, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x78)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0c)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$16, DW_AT_name("moduleID")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$16, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x79)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0c)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$17, DW_AT_name("instanceID")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$17, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0c)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$18, DW_AT_name("sw_major_version")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$18, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0c)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$19, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$19, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0c)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$20, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$20, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$28

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("Std_VersionInfoType")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)

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

$C$DW$T$44	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$44, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x16)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x12)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x19)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("sint8")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("StatusType")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x13)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x13)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1a)

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

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0f)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x11)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x13)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x14)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("sint16")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x14)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x14)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1a)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1a)

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

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0d)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0e)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0e)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x15)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x15)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x0f)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x19)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x18)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x1a)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x15)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__register_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("int32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("sint32")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x11)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0e)

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

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__size_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__time_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x19)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x1a)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x19)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x1a)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x16)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

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
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x18)
$C$DW$21	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$21, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$33

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__key_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x0f)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__id_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x19)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x1a)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x15)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__off_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("int64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("sint64")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1c)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x14)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1a)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x1a)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x19)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x16)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x15)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint64")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__float_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x10)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("float32")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__double_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x11)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("float64")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$159	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$159, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$159, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x01)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("boolean")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x0f)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$162	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$162, DW_AT_address_class(0x20)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$164	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$164, DW_AT_address_class(0x20)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x19)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$22, DW_AT_name("__ap")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__va_list")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x03)


$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$23	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$23, DW_AT_name("InitialValue")
	.dwattr $C$DW$23, DW_AT_const_value(0x00)
	.dwattr $C$DW$23, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$23, DW_AT_decl_column(0x02)

$C$DW$24	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$24, DW_AT_name("CurrentValue")
	.dwattr $C$DW$24, DW_AT_const_value(0x01)
	.dwattr $C$DW$24, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$24, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x02)

$C$DW$T$167	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$42)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("emifBase")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x6c)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$25, DW_AT_name("MIDR")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("MIDR")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$25, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x45)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0c)

$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$26, DW_AT_name("AWCC")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("AWCC")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$26, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x46)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0c)

$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$27, DW_AT_name("SDCR")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("SDCR")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x47)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0c)

$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$28, DW_AT_name("SDRCR")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("SDRCR")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x48)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0c)

$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$29, DW_AT_name("CE2CFG")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("CE2CFG")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x49)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0c)

$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$30, DW_AT_name("CE3CFG")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("CE3CFG")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0c)

$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$31, DW_AT_name("CE4CFG")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("CE4CFG")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0c)

$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$32, DW_AT_name("CE5CFG")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("CE5CFG")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0c)

$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$33, DW_AT_name("SDTIMR")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("SDTIMR")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0c)

$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$34, DW_AT_name("dummy1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("dummy1")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0c)

$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$35, DW_AT_name("SDSRETR")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("SDSRETR")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0c)

$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$36, DW_AT_name("INTRAW")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("INTRAW")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x50)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0c)

$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$37, DW_AT_name("INTMSK")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("INTMSK")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x51)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0c)

$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$38, DW_AT_name("INTMSKSET")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("INTMSKSET")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x52)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0c)

$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$39, DW_AT_name("INTMSKCLR")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("INTMSKCLR")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x53)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0c)

$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$40, DW_AT_name("dummy2")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("dummy2")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x54)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0c)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$41, DW_AT_name("PMCR")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("PMCR")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x55)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$34

$C$DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$34)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("emifBASE_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_emif.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x03)


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("emif_config_reg")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x2c)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$42, DW_AT_name("CONFIG_AWCC")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("CONFIG_AWCC")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x74)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0c)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$43, DW_AT_name("CONFIG_SDCR")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("CONFIG_SDCR")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x75)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0c)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$44, DW_AT_name("CONFIG_SDRCR")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("CONFIG_SDRCR")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x76)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0c)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$45, DW_AT_name("CONFIG_CE2CFG")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("CONFIG_CE2CFG")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x77)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0c)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$46, DW_AT_name("CONFIG_CE3CFG")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("CONFIG_CE3CFG")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x78)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0c)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$47, DW_AT_name("CONFIG_CE4CFG")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("CONFIG_CE4CFG")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x79)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0c)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$48, DW_AT_name("CONFIG_CE5CFG")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("CONFIG_CE5CFG")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0c)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$49, DW_AT_name("CONFIG_SDTIMR")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("CONFIG_SDTIMR")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0c)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$50, DW_AT_name("CONFIG_SDSRETR")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("CONFIG_SDSRETR")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0c)

$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$51, DW_AT_name("CONFIG_INTMSK")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("CONFIG_INTMSK")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0c)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$52, DW_AT_name("CONFIG_PMCR")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("CONFIG_PMCR")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$35, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("emif_config_reg_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$173	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$40)


$C$DW$T$174	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$174, DW_AT_name("emif_pagesize")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("emif_4_words")
	.dwattr $C$DW$53, DW_AT_const_value(0x00)
	.dwattr $C$DW$53, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("emif_8_words")
	.dwattr $C$DW$54, DW_AT_const_value(0x01)
	.dwattr $C$DW$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x60)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$175, DW_AT_name("emif_pins")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("emif_wait_pin0")
	.dwattr $C$DW$55, DW_AT_const_value(0x00)
	.dwattr $C$DW$55, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("emif_wait_pin1")
	.dwattr $C$DW$56, DW_AT_const_value(0x01)
	.dwattr $C$DW$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$176, DW_AT_name("emif_port")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("emif_8_bit_port")
	.dwattr $C$DW$57, DW_AT_const_value(0x00)
	.dwattr $C$DW$57, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x54)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

$C$DW$58	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$58, DW_AT_name("emif_16_bit_port")
	.dwattr $C$DW$58, DW_AT_const_value(0x01)
	.dwattr $C$DW$58, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x55)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$177, DW_AT_name("emif_size")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$59	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$59, DW_AT_name("elements_256")
	.dwattr $C$DW$59, DW_AT_const_value(0x00)
	.dwattr $C$DW$59, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x48)
	.dwattr $C$DW$59, DW_AT_decl_column(0x05)

$C$DW$60	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$60, DW_AT_name("elements_512")
	.dwattr $C$DW$60, DW_AT_const_value(0x01)
	.dwattr $C$DW$60, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x49)
	.dwattr $C$DW$60, DW_AT_decl_column(0x05)

$C$DW$61	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$61, DW_AT_name("elements_1024")
	.dwattr $C$DW$61, DW_AT_const_value(0x02)
	.dwattr $C$DW$61, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$61, DW_AT_decl_column(0x05)

$C$DW$62	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$62, DW_AT_name("elements_2048")
	.dwattr $C$DW$62, DW_AT_const_value(0x03)
	.dwattr $C$DW$62, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$62, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$178, DW_AT_name("emif_wait_polarity")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$63	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$63, DW_AT_name("emif_pin_low")
	.dwattr $C$DW$63, DW_AT_const_value(0x00)
	.dwattr $C$DW$63, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x69)
	.dwattr $C$DW$63, DW_AT_decl_column(0x05)

$C$DW$64	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$64, DW_AT_name("emif_pin_high")
	.dwattr $C$DW$64, DW_AT_const_value(0x01)
	.dwattr $C$DW$64, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$64, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/emif.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$179, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x01)
$C$DW$65	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$65, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$65, DW_AT_const_value(0x00)
	.dwattr $C$DW$65, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$65, DW_AT_decl_column(0x05)

$C$DW$66	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$66, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$66, DW_AT_const_value(0x01)
	.dwattr $C$DW$66, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$66, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$179

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x02)

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

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("A1")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("A2")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("A3")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg2]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("A4")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg3]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("V1")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg4]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("V2")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg5]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("V3")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg6]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("V4")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg7]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("V5")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg8]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("V6")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg9]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("V7")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg10]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("V8")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg11]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("V9")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("SP")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg13]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("LR")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg14]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("PC")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg15]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("SR")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg17]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("AP")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg7]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("D0")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x40]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("D0_hi")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x41]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("D1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x42]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("D1_hi")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x43]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("D2")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x44]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("D2_hi")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x45]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("D3")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x46]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("D3_hi")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x47]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("D4")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x48]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("D4_hi")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x49]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("D5")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("D5_hi")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("D6")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("D6_hi")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("D7")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("D7_hi")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("D8")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x50]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("D8_hi")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x51]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("D9")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x52]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("D9_hi")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x53]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("D10")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x54]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("D10_hi")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x55]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("D11")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x56]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("D11_hi")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x57]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("D12")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x58]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("D12_hi")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x59]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("D13")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("D13_hi")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("D14")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("D14_hi")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("D15")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("D15_hi")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("FPEXC")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg18]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("FPSCR")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

