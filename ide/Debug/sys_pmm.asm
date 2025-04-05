;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                        Unix v18.12.2.LTS *
;* Date/Time created: Sun Sep 26 09:08:09 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../source/sys_pmm.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/mark/workspace_v9/dnn_llvm/Debug")
;	/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/bin/armopt /tmp/TI12MhVz5ZF /tmp/TI12MroWqF5 
	.sect	".text"
	.clink
	.armfunc pmmTurnONMemPowerDomain
	.state32
	.global	pmmTurnONMemPowerDomain

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("pmmTurnONMemPowerDomain")
	.dwattr $C$DW$1, DW_AT_low_pc(pmmTurnONMemPowerDomain)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("pmmTurnONMemPowerDomain")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../source/sys_pmm.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../source/sys_pmm.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pmm.c",line 177,column 1,is_stmt,address pmmTurnONMemPowerDomain,isa 2

	.dwfde $C$DW$CIE, pmmTurnONMemPowerDomain
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("memPD")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("memPD")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pmmTurnONMemPowerDomain                                    *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pmmTurnONMemPowerDomain:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to $O$C3
;* A1    assigned to memPD
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("memPD")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("memPD")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pmm.c",line 181,column 9,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |181| 
	.dwpsn	file "../source/sys_pmm.c",line 179,column 5,is_stmt,isa 2
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |179| 
        BEQ       ||$C$L2||             ; [DPU_V7R4_PIPE1] |179| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |179| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 183,column 10,is_stmt,isa 2
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |183| 
        BEQ       ||$C$L1||             ; [DPU_V7R4_PIPE1] |183| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |183| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 189,column 9,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |189| 
        BIC       A2, A2, #3584         ; [DPU_V7R4_PIPE0] |189| 
        ORR       A2, A2, #1280         ; [DPU_V7R4_PIPE0] |189| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |189| 
        B         ||$C$L3||             ; [DPU_V7R4_PIPE1] |189| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |189| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../source/sys_pmm.c",line 185,column 9,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |185| 
        BIC       A2, A2, #917504       ; [DPU_V7R4_PIPE0] |185| 
        ORR       A2, A2, #327680       ; [DPU_V7R4_PIPE0] |185| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |185| 
	.dwpsn	file "../source/sys_pmm.c",line 186,column 5,is_stmt,isa 2
        B         ||$C$L3||             ; [DPU_V7R4_PIPE1] |186| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |186| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../source/sys_pmm.c",line 181,column 9,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |181| 
        BIC       A2, A2, #234881024    ; [DPU_V7R4_PIPE0] |181| 
        ORR       A2, A2, #83886080     ; [DPU_V7R4_PIPE0] |181| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |181| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../source/sys_pmm.c",line 193,column 8,is_stmt,isa 2
        LDR       A2, $C$CON2           ; [DPU_V7R4_PIPE0] |193| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 193
;*   Loop closing brace source line  : 195
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
        LDR       V9, [A2, +A1, LSL #2] ; [DPU_V7R4_PIPE0] |193| 
        TST       V9, #256              ; [DPU_V7R4_PIPE0] |193| 
        BEQ       ||$C$L4||             ; [DPU_V7R4_PIPE1] |193| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |193| 
;* --------------------------------------------------------------------------*
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../source/sys_pmm.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.armfunc pmmTurnONLogicPowerDomain
	.state32
	.global	pmmTurnONLogicPowerDomain

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("pmmTurnONLogicPowerDomain")
	.dwattr $C$DW$5, DW_AT_low_pc(pmmTurnONLogicPowerDomain)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("pmmTurnONLogicPowerDomain")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../source/sys_pmm.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_decl_file("../source/sys_pmm.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pmm.c",line 126,column 1,is_stmt,address pmmTurnONLogicPowerDomain,isa 2

	.dwfde $C$DW$CIE, pmmTurnONLogicPowerDomain
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("logicPD")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("logicPD")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pmmTurnONLogicPowerDomain                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pmmTurnONLogicPowerDomain:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to $O$C3
;* V9    assigned to $O$C4
;* V9    assigned to $O$C5
;* A1    assigned to logicPD
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("logicPD")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("logicPD")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pmm.c",line 127,column 5,is_stmt,isa 2
        CMP       A1, #4                ; [DPU_V7R4_PIPE0] |127| 
        BEQ       ||$C$L10||            ; [DPU_V7R4_PIPE1] |127| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |127| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 155,column 9,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |155| 
	.dwpsn	file "../source/sys_pmm.c",line 130,column 9,is_stmt,isa 2
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |130| 
        BEQ       ||$C$L7||             ; [DPU_V7R4_PIPE1] |130| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |130| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 135,column 14,is_stmt,isa 2
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |135| 
        BEQ       ||$C$L6||             ; [DPU_V7R4_PIPE1] |135| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |135| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 140,column 14,is_stmt,isa 2
        CMP       A1, #2                ; [DPU_V7R4_PIPE0] |140| 
        BEQ       ||$C$L5||             ; [DPU_V7R4_PIPE1] |140| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |140| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 148,column 13,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |148| 
        BIC       A2, A2, #15           ; [DPU_V7R4_PIPE0] |148| 
        ORR       A2, A2, #5            ; [DPU_V7R4_PIPE0] |148| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |148| 
        B         ||$C$L8||             ; [DPU_V7R4_PIPE1] |148| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |148| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../source/sys_pmm.c",line 143,column 13,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |143| 
        BIC       A2, A2, #3584         ; [DPU_V7R4_PIPE0] |143| 
        ORR       A2, A2, #1280         ; [DPU_V7R4_PIPE0] |143| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |143| 
	.dwpsn	file "../source/sys_pmm.c",line 144,column 9,is_stmt,isa 2
        B         ||$C$L8||             ; [DPU_V7R4_PIPE1] |144| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |144| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../source/sys_pmm.c",line 138,column 13,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |138| 
        BIC       A2, A2, #917504       ; [DPU_V7R4_PIPE0] |138| 
        ORR       A2, A2, #327680       ; [DPU_V7R4_PIPE0] |138| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |138| 
	.dwpsn	file "../source/sys_pmm.c",line 139,column 9,is_stmt,isa 2
        B         ||$C$L8||             ; [DPU_V7R4_PIPE1] |139| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |139| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../source/sys_pmm.c",line 133,column 13,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |133| 
        BIC       A2, A2, #234881024    ; [DPU_V7R4_PIPE0] |133| 
        ORR       A2, A2, #83886080     ; [DPU_V7R4_PIPE0] |133| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |133| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../source/sys_pmm.c",line 152,column 9,is_stmt,isa 2
        LDR       A3, $C$CON3           ; [DPU_V7R4_PIPE0] |152| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 152
;*   Loop closing brace source line  : 154
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
        LDR       A2, [A3, +A1, LSL #2] ; [DPU_V7R4_PIPE0] |152| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |152| 
        BEQ       ||$C$L9||             ; [DPU_V7R4_PIPE1] |152| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |152| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 155,column 9,is_stmt,isa 2
        LDR       A2, [V9, #160]        ; [DPU_V7R4_PIPE0] |155| 
        TST       A2, #1                ; [DPU_V7R4_PIPE0] |155| 
        BNE       ||$C$L10||            ; [DPU_V7R4_PIPE1] |155| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |155| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 158,column 13,is_stmt,isa 2
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |158| 
        MOV       A1, A2, LSL A1        ; [DPU_V7R4_PIPE0] |158| 
        STR       A1, [V9, #40]         ; [DPU_V7R4_PIPE0] |158| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../source/sys_pmm.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.armfunc pmmTurnOFFMemPowerDomain
	.state32
	.global	pmmTurnOFFMemPowerDomain

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("pmmTurnOFFMemPowerDomain")
	.dwattr $C$DW$9, DW_AT_low_pc(pmmTurnOFFMemPowerDomain)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("pmmTurnOFFMemPowerDomain")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../source/sys_pmm.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x105)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../source/sys_pmm.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x105)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pmm.c",line 262,column 1,is_stmt,address pmmTurnOFFMemPowerDomain,isa 2

	.dwfde $C$DW$CIE, pmmTurnOFFMemPowerDomain
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("memPD")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("memPD")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pmmTurnOFFMemPowerDomain                                   *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pmmTurnOFFMemPowerDomain:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to $O$C3
;* A1    assigned to memPD
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("memPD")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("memPD")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pmm.c",line 266,column 9,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |266| 
	.dwpsn	file "../source/sys_pmm.c",line 264,column 5,is_stmt,isa 2
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |264| 
        BEQ       ||$C$L12||            ; [DPU_V7R4_PIPE1] |264| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |264| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 268,column 10,is_stmt,isa 2
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |268| 
        BEQ       ||$C$L11||            ; [DPU_V7R4_PIPE1] |268| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |268| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 274,column 9,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |274| 
        BIC       A2, A2, #1792         ; [DPU_V7R4_PIPE0] |274| 
        ORR       A2, A2, #2560         ; [DPU_V7R4_PIPE0] |274| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |274| 
        B         ||$C$L13||            ; [DPU_V7R4_PIPE1] |274| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |274| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../source/sys_pmm.c",line 270,column 9,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |270| 
        BIC       A2, A2, #458752       ; [DPU_V7R4_PIPE0] |270| 
        ORR       A2, A2, #655360       ; [DPU_V7R4_PIPE0] |270| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |270| 
	.dwpsn	file "../source/sys_pmm.c",line 271,column 5,is_stmt,isa 2
        B         ||$C$L13||            ; [DPU_V7R4_PIPE1] |271| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |271| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../source/sys_pmm.c",line 266,column 9,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |266| 
        BIC       A2, A2, #117440512    ; [DPU_V7R4_PIPE0] |266| 
        ORR       A2, A2, #167772160    ; [DPU_V7R4_PIPE0] |266| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |266| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../source/sys_pmm.c",line 278,column 8,is_stmt,isa 2
        LDR       A2, $C$CON2           ; [DPU_V7R4_PIPE0] |278| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 278
;*   Loop closing brace source line  : 280
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
        LDR       V9, [A2, +A1, LSL #2] ; [DPU_V7R4_PIPE0] |278| 
        TST       V9, #3                ; [DPU_V7R4_PIPE0] |278| 
        BNE       ||$C$L14||            ; [DPU_V7R4_PIPE1] |278| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |278| 
;* --------------------------------------------------------------------------*
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../source/sys_pmm.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.armfunc pmmTurnOFFLogicPowerDomain
	.state32
	.global	pmmTurnOFFLogicPowerDomain

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("pmmTurnOFFLogicPowerDomain")
	.dwattr $C$DW$13, DW_AT_low_pc(pmmTurnOFFLogicPowerDomain)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("pmmTurnOFFLogicPowerDomain")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../source/sys_pmm.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$13, DW_AT_decl_file("../source/sys_pmm.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pmm.c",line 213,column 1,is_stmt,address pmmTurnOFFLogicPowerDomain,isa 2

	.dwfde $C$DW$CIE, pmmTurnOFFLogicPowerDomain
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_name("logicPD")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("logicPD")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pmmTurnOFFLogicPowerDomain                                 *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pmmTurnOFFLogicPowerDomain:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* V9    assigned to $O$C3
;* V9    assigned to $O$C4
;* A1    assigned to logicPD
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("logicPD")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("logicPD")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pmm.c",line 214,column 5,is_stmt,isa 2
        CMP       A1, #4                ; [DPU_V7R4_PIPE0] |214| 
        BEQ       ||$C$L20||            ; [DPU_V7R4_PIPE1] |214| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |214| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 217,column 9,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |217| 
        MOV       A2, #1                ; [DPU_V7R4_PIPE0] |217| 
	.dwpsn	file "../source/sys_pmm.c",line 220,column 9,is_stmt,isa 2
        CMP       A1, #0                ; [DPU_V7R4_PIPE0] |220| 
	.dwpsn	file "../source/sys_pmm.c",line 217,column 9,is_stmt,isa 2
        MOV       A2, A2, LSL A1        ; [DPU_V7R4_PIPE0] |217| 
        STR       A2, [V9, #36]         ; [DPU_V7R4_PIPE0] |217| 
	.dwpsn	file "../source/sys_pmm.c",line 220,column 9,is_stmt,isa 2
        BEQ       ||$C$L17||            ; [DPU_V7R4_PIPE1] |220| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |220| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 225,column 14,is_stmt,isa 2
        CMP       A1, #1                ; [DPU_V7R4_PIPE0] |225| 
        BEQ       ||$C$L16||            ; [DPU_V7R4_PIPE1] |225| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 230,column 14,is_stmt,isa 2
        CMP       A1, #2                ; [DPU_V7R4_PIPE0] |230| 
        BEQ       ||$C$L15||            ; [DPU_V7R4_PIPE1] |230| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |230| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 238,column 13,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |238| 
        BIC       A2, A2, #7            ; [DPU_V7R4_PIPE0] |238| 
        ORR       A2, A2, #10           ; [DPU_V7R4_PIPE0] |238| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |238| 
        B         ||$C$L18||            ; [DPU_V7R4_PIPE1] |238| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |238| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../source/sys_pmm.c",line 233,column 13,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |233| 
        BIC       A2, A2, #1792         ; [DPU_V7R4_PIPE0] |233| 
        ORR       A2, A2, #2560         ; [DPU_V7R4_PIPE0] |233| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |233| 
	.dwpsn	file "../source/sys_pmm.c",line 234,column 9,is_stmt,isa 2
        B         ||$C$L18||            ; [DPU_V7R4_PIPE1] |234| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |234| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../source/sys_pmm.c",line 228,column 13,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |228| 
        BIC       A2, A2, #458752       ; [DPU_V7R4_PIPE0] |228| 
        ORR       A2, A2, #655360       ; [DPU_V7R4_PIPE0] |228| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |228| 
	.dwpsn	file "../source/sys_pmm.c",line 229,column 9,is_stmt,isa 2
        B         ||$C$L18||            ; [DPU_V7R4_PIPE1] |229| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |229| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../source/sys_pmm.c",line 223,column 13,is_stmt,isa 2
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |223| 
        BIC       A2, A2, #117440512    ; [DPU_V7R4_PIPE0] |223| 
        ORR       A2, A2, #167772160    ; [DPU_V7R4_PIPE0] |223| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |223| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../source/sys_pmm.c",line 242,column 9,is_stmt,isa 2
        LDR       A2, $C$CON3           ; [DPU_V7R4_PIPE0] |242| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 242
;*   Loop closing brace source line  : 244
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
        LDR       V9, [A2, +A1, LSL #2] ; [DPU_V7R4_PIPE0] |242| 
        TST       V9, #3                ; [DPU_V7R4_PIPE0] |242| 
        BNE       ||$C$L19||            ; [DPU_V7R4_PIPE1] |242| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |242| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("../source/sys_pmm.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.clink
	.armfunc pmmSetMode
	.state32
	.global	pmmSetMode

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("pmmSetMode")
	.dwattr $C$DW$17, DW_AT_low_pc(pmmSetMode)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pmmSetMode")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../source/sys_pmm.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x184)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_decl_file("../source/sys_pmm.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x184)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pmm.c",line 389,column 1,is_stmt,address pmmSetMode,isa 2

	.dwfde $C$DW$CIE, pmmSetMode
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("mode")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pmmSetMode                                                 *
;*                                                                           *
;*   Regs Modified     : V9                                                  *
;*   Regs Used         : A1,V9,LR                                            *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pmmSetMode:
;* --------------------------------------------------------------------------*
;* A1    assigned to mode
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("mode")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pmm.c",line 391,column 5,is_stmt,isa 2
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |391| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |391| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../source/sys_pmm.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x188)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.armfunc pmmPerformSelfTest
	.state32
	.global	pmmPerformSelfTest

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("pmmPerformSelfTest")
	.dwattr $C$DW$21, DW_AT_low_pc(pmmPerformSelfTest)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("pmmPerformSelfTest")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../source/sys_pmm.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$21, DW_AT_decl_file("../source/sys_pmm.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x197)
	.dwattr $C$DW$21, DW_AT_decl_column(0x09)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pmm.c",line 408,column 1,is_stmt,address pmmPerformSelfTest,isa 2

	.dwfde $C$DW$CIE, pmmPerformSelfTest

;*****************************************************************************
;* FUNCTION NAME: pmmPerformSelfTest                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pmmPerformSelfTest:
;* --------------------------------------------------------------------------*
;* A1    assigned to status
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("status")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pmm.c",line 411,column 5,is_stmt,isa 2
        LDR       V9, $C$CON4           ; [DPU_V7R4_PIPE0] |411| 
	.dwpsn	file "../source/sys_pmm.c",line 414,column 12,is_stmt,isa 2
        LDR       A3, $C$CON5           ; [DPU_V7R4_PIPE0] |414| 
	.dwpsn	file "../source/sys_pmm.c",line 411,column 5,is_stmt,isa 2
        MOV       A1, #6                ; [DPU_V7R4_PIPE0] |411| 
        STR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |411| 
	.dwpsn	file "../source/sys_pmm.c",line 409,column 20,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |409| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 414
;*   Loop closing brace source line  : 416
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../source/sys_pmm.c",line 414,column 12,is_stmt,isa 2
        LDR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |414| 
        AND       A2, A2, #15           ; [DPU_V7R4_PIPE0] |414| 
        CMP       A2, #15               ; [DPU_V7R4_PIPE0] |414| 
        BNE       ||$C$L21||            ; [DPU_V7R4_PIPE1] |414| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |414| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 419,column 12,is_stmt,isa 2
        LDR       A3, $C$CON6           ; [DPU_V7R4_PIPE0] |419| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L22||
;*
;*   Loop source line                : 419
;*   Loop closing brace source line  : 421
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
        LDR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |419| 
        AND       A2, A2, #7            ; [DPU_V7R4_PIPE0] |419| 
        CMP       A2, #7                ; [DPU_V7R4_PIPE0] |419| 
        BNE       ||$C$L22||            ; [DPU_V7R4_PIPE1] |419| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |419| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 424,column 5,is_stmt,isa 2
        LDR       A2, $C$CON7           ; [DPU_V7R4_PIPE0] |424| 
        LDR       A2, [A2, #0]          ; [DPU_V7R4_PIPE0] |424| 
        TST       A2, #15               ; [DPU_V7R4_PIPE0] |424| 
        BEQ       ||$C$L23||            ; [DPU_V7R4_PIPE1] |424| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |424| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 426,column 9,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |426| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../source/sys_pmm.c",line 428,column 5,is_stmt,isa 2
        LDR       A2, $C$CON8           ; [DPU_V7R4_PIPE0] |428| 
        LDR       A2, [A2, #0]          ; [DPU_V7R4_PIPE0] |428| 
        TST       A2, #7                ; [DPU_V7R4_PIPE0] |428| 
        BEQ       ||$C$L24||            ; [DPU_V7R4_PIPE1] |428| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |428| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 430,column 9,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |430| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../source/sys_pmm.c",line 433,column 5,is_stmt,isa 2
        MOV       A2, #0                ; [DPU_V7R4_PIPE0] |433| 
        STR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |433| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../source/sys_pmm.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x1b4)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.armfunc pmmIsMemPowerDomainActive
	.state32
	.global	pmmIsMemPowerDomainActive

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("pmmIsMemPowerDomainActive")
	.dwattr $C$DW$24, DW_AT_low_pc(pmmIsMemPowerDomainActive)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("pmmIsMemPowerDomainActive")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../source/sys_pmm.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$24, DW_AT_decl_file("../source/sys_pmm.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$24, DW_AT_decl_column(0x09)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pmm.c",line 331,column 1,is_stmt,address pmmIsMemPowerDomainActive,isa 2

	.dwfde $C$DW$CIE, pmmIsMemPowerDomainActive
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_name("memPD")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("memPD")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pmmIsMemPowerDomainActive                                  *
;*                                                                           *
;*   Regs Modified     : A1,V9,SR                                            *
;*   Regs Used         : A1,V9,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pmmIsMemPowerDomainActive:
;* --------------------------------------------------------------------------*
;* A1    assigned to memPD
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("memPD")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("memPD")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]

;* A1    assigned to status
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("status")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pmm.c",line 333,column 5,is_stmt,isa 2
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |333| 
        LDR       V9, [V9, +A1, LSL #2] ; [DPU_V7R4_PIPE0] |333| 
        TST       V9, #256              ; [DPU_V7R4_PIPE0] |333| 
        BNE       ||$C$L25||            ; [DPU_V7R4_PIPE1] |333| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |333| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 335,column 9,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |335| 
	.dwpsn	file "../source/sys_pmm.c",line 336,column 5,is_stmt,isa 2
        B         ||$C$L26||            ; [DPU_V7R4_PIPE1] |336| 
        ; BRANCH OCCURS {||$C$L26||}     ; [] |336| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../source/sys_pmm.c",line 339,column 9,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |339| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../source/sys_pmm.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x156)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.armfunc pmmIsLogicPowerDomainActive
	.state32
	.global	pmmIsLogicPowerDomainActive

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("pmmIsLogicPowerDomainActive")
	.dwattr $C$DW$29, DW_AT_low_pc(pmmIsLogicPowerDomainActive)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("pmmIsLogicPowerDomainActive")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../source/sys_pmm.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x12c)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$29, DW_AT_decl_file("../source/sys_pmm.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x12c)
	.dwattr $C$DW$29, DW_AT_decl_column(0x09)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pmm.c",line 301,column 1,is_stmt,address pmmIsLogicPowerDomainActive,isa 2

	.dwfde $C$DW$CIE, pmmIsLogicPowerDomainActive
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("logicPD")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("logicPD")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pmmIsLogicPowerDomainActive                                *
;*                                                                           *
;*   Regs Modified     : A1,V9,SR                                            *
;*   Regs Used         : A1,V9,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pmmIsLogicPowerDomainActive:
;* --------------------------------------------------------------------------*
;* A1    assigned to logicPD
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("logicPD")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("logicPD")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

;* A1    assigned to status
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("status")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pmm.c",line 303,column 5,is_stmt,isa 2
        LDR       V9, $C$CON3           ; [DPU_V7R4_PIPE0] |303| 
        LDR       V9, [V9, +A1, LSL #2] ; [DPU_V7R4_PIPE0] |303| 
        TST       V9, #256              ; [DPU_V7R4_PIPE0] |303| 
        BNE       ||$C$L27||            ; [DPU_V7R4_PIPE1] |303| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |303| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 305,column 9,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE0] |305| 
	.dwpsn	file "../source/sys_pmm.c",line 306,column 5,is_stmt,isa 2
        B         ||$C$L28||            ; [DPU_V7R4_PIPE1] |306| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |306| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../source/sys_pmm.c",line 309,column 9,is_stmt,isa 2
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |309| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../source/sys_pmm.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x138)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.clink
	.armfunc pmmInit
	.state32
	.global	pmmInit

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("pmmInit")
	.dwattr $C$DW$34, DW_AT_low_pc(pmmInit)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pmmInit")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../source/sys_pmm.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("../source/sys_pmm.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x37)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pmm.c",line 56,column 1,is_stmt,address pmmInit,isa 2

	.dwfde $C$DW$CIE, pmmInit

;*****************************************************************************
;* FUNCTION NAME: pmmInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,V9,SR                                      *
;*   Regs Used         : A1,A2,A3,V9,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pmmInit:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pmm.c",line 58,column 5,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |58| 
        MOV       A1, #15               ; [DPU_V7R4_PIPE0] |58| 
        STR       A1, [V9, #32]         ; [DPU_V7R4_PIPE0] |58| 
	.dwpsn	file "../source/sys_pmm.c",line 62,column 5,is_stmt,isa 2
        LDR       A3, $C$CON9           ; [DPU_V7R4_PIPE0] |62| 
	.dwpsn	file "../source/sys_pmm.c",line 60,column 5,is_stmt,isa 2
        MOV       A1, #0                ; [DPU_V7R4_PIPE1] |60| 
        STR       A1, [V9, #160]        ; [DPU_V7R4_PIPE0] |60| 
	.dwpsn	file "../source/sys_pmm.c",line 62,column 5,is_stmt,isa 2
        STR       A3, [V9, #0]          ; [DPU_V7R4_PIPE0] |62| 
	.dwpsn	file "../source/sys_pmm.c",line 68,column 8,is_stmt,isa 2
        LDR       A3, $C$CON3           ; [DPU_V7R4_PIPE0] |68| 
	.dwpsn	file "../source/sys_pmm.c",line 64,column 5,is_stmt,isa 2
        LDR       A2, $C$CON10          ; [DPU_V7R4_PIPE0] |64| 
        STR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |64| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L29||
;*
;*   Loop source line                : 68
;*   Loop closing brace source line  : 70
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../source/sys_pmm.c",line 68,column 8,is_stmt,isa 2
        LDR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |68| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |68| 
        BEQ       ||$C$L29||            ; [DPU_V7R4_PIPE1] |68| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |68| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 73,column 8,is_stmt,isa 2
        LDR       A3, $C$CON11          ; [DPU_V7R4_PIPE0] |73| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;*
;*   Loop source line                : 73
;*   Loop closing brace source line  : 75
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
        LDR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |73| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |73| 
        BEQ       ||$C$L30||            ; [DPU_V7R4_PIPE1] |73| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |73| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 78,column 8,is_stmt,isa 2
        LDR       A3, $C$CON12          ; [DPU_V7R4_PIPE0] |78| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L31||
;*
;*   Loop source line                : 78
;*   Loop closing brace source line  : 80
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
        LDR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |78| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |78| 
        BEQ       ||$C$L31||            ; [DPU_V7R4_PIPE1] |78| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |78| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 83,column 8,is_stmt,isa 2
        LDR       A3, $C$CON13          ; [DPU_V7R4_PIPE0] |83| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L32||
;*
;*   Loop source line                : 83
;*   Loop closing brace source line  : 85
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L32||:    
        LDR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |83| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |83| 
        BEQ       ||$C$L32||            ; [DPU_V7R4_PIPE1] |83| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |83| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 89,column 8,is_stmt,isa 2
        LDR       A3, $C$CON2           ; [DPU_V7R4_PIPE0] |89| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;*
;*   Loop source line                : 89
;*   Loop closing brace source line  : 91
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L33||:    
        LDR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |89| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |89| 
        BEQ       ||$C$L33||            ; [DPU_V7R4_PIPE1] |89| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |89| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 94,column 8,is_stmt,isa 2
        LDR       A3, $C$CON14          ; [DPU_V7R4_PIPE0] |94| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 94
;*   Loop closing brace source line  : 96
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
        LDR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |94| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |94| 
        BEQ       ||$C$L34||            ; [DPU_V7R4_PIPE1] |94| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |94| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 99,column 8,is_stmt,isa 2
        LDR       A3, $C$CON15          ; [DPU_V7R4_PIPE0] |99| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L35||
;*
;*   Loop source line                : 99
;*   Loop closing brace source line  : 101
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L35||:    
        LDR       A2, [A3, #0]          ; [DPU_V7R4_PIPE0] |99| 
        TST       A2, #256              ; [DPU_V7R4_PIPE0] |99| 
        BEQ       ||$C$L35||            ; [DPU_V7R4_PIPE1] |99| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |99| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 102,column 5,is_stmt,isa 2
        LDR       A2, [V9, #160]        ; [DPU_V7R4_PIPE0] |102| 
        TST       A2, #1                ; [DPU_V7R4_PIPE0] |102| 
        BNE       ||$C$L36||            ; [DPU_V7R4_PIPE1] |102| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |102| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 105,column 9,is_stmt,isa 2
        STR       A1, [V9, #32]         ; [DPU_V7R4_PIPE0] |105| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../source/sys_pmm.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.armfunc pmmGetConfigValue
	.state32
	.global	pmmGetConfigValue

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("pmmGetConfigValue")
	.dwattr $C$DW$36, DW_AT_low_pc(pmmGetConfigValue)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("pmmGetConfigValue")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../source/sys_pmm.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_decl_file("../source/sys_pmm.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x163)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../source/sys_pmm.c",line 356,column 1,is_stmt,address pmmGetConfigValue,isa 2

	.dwfde $C$DW$CIE, pmmGetConfigValue
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_name("config_reg")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("type")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: pmmGetConfigValue                                          *
;*                                                                           *
;*   Regs Modified     : A2,V9,SR                                            *
;*   Regs Used         : A1,A2,V9,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pmmGetConfigValue:
;* --------------------------------------------------------------------------*
;* V9    assigned to $O$C1
;* V9    assigned to $O$C2
;* A1    assigned to config_reg
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("config_reg")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("config_reg")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]

;* A2    assigned to type
$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("type")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("type")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, 0
	.dwpsn	file "../source/sys_pmm.c",line 357,column 5,is_stmt,isa 2
        CMP       A2, #0                ; [DPU_V7R4_PIPE0] |357| 
        BNE       ||$C$L37||            ; [DPU_V7R4_PIPE1] |357| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |357| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../source/sys_pmm.c",line 359,column 9,is_stmt,isa 2
        LDR       A2, $C$CON9           ; [DPU_V7R4_PIPE0] |359| 
	.dwpsn	file "../source/sys_pmm.c",line 360,column 9,is_stmt,isa 2
        LDR       V9, $C$CON10          ; [DPU_V7R4_PIPE0] |360| 
	.dwpsn	file "../source/sys_pmm.c",line 359,column 9,is_stmt,isa 2
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |359| 
	.dwpsn	file "../source/sys_pmm.c",line 360,column 9,is_stmt,isa 2
        STR       V9, [A1, #4]          ; [DPU_V7R4_PIPE0] |360| 
	.dwpsn	file "../source/sys_pmm.c",line 361,column 9,is_stmt,isa 2
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |361| 
        STR       V9, [A1, #8]          ; [DPU_V7R4_PIPE0] |361| 
	.dwpsn	file "../source/sys_pmm.c",line 362,column 9,is_stmt,isa 2
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |362| 
	.dwpsn	file "../source/sys_pmm.c",line 363,column 5,is_stmt,isa 2
        B         ||$C$L38||            ; [DPU_V7R4_PIPE1] |363| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |363| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../source/sys_pmm.c",line 367,column 9,is_stmt,isa 2
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |367| 
        LDR       A2, [V9, #0]          ; [DPU_V7R4_PIPE0] |367| 
        STR       A2, [A1, #0]          ; [DPU_V7R4_PIPE0] |367| 
	.dwpsn	file "../source/sys_pmm.c",line 368,column 9,is_stmt,isa 2
        LDR       A2, [V9, #16]         ; [DPU_V7R4_PIPE0] |368| 
        STR       A2, [A1, #4]          ; [DPU_V7R4_PIPE0] |368| 
	.dwpsn	file "../source/sys_pmm.c",line 369,column 9,is_stmt,isa 2
        LDR       A2, [V9, #32]         ; [DPU_V7R4_PIPE0] |369| 
        STR       A2, [A1, #8]          ; [DPU_V7R4_PIPE0] |369| 
	.dwpsn	file "../source/sys_pmm.c",line 370,column 9,is_stmt,isa 2
        LDR       V9, [V9, #160]        ; [DPU_V7R4_PIPE0] |370| 
        STR       V9, [A1, #12]         ; [DPU_V7R4_PIPE0] |370| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        BX        LR                    ; [DPU_V7R4_PIPE1] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../source/sys_pmm.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x174)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits		0xffff0000,32

	.align	4
||$C$CON2||:	.bits		0xffff0080,32

	.align	4
||$C$CON3||:	.bits		0xffff0040,32

	.align	4
||$C$CON4||:	.bits		0xffff00ac,32

	.align	4
||$C$CON5||:	.bits		0xffff00b0,32

	.align	4
||$C$CON6||:	.bits		0xffff00b8,32

	.align	4
||$C$CON7||:	.bits		0xffff00b4,32

	.align	4
||$C$CON8||:	.bits		0xffff00bc,32

	.align	4
||$C$CON9||:	.bits		0x5050505,32

	.align	4
||$C$CON10||:	.bits		0x5050500,32

	.align	4
||$C$CON11||:	.bits		0xffff0044,32

	.align	4
||$C$CON12||:	.bits		0xffff0048,32

	.align	4
||$C$CON13||:	.bits		0xffff004c,32

	.align	4
||$C$CON14||:	.bits		0xffff0084,32

	.align	4
||$C$CON15||:	.bits		0xffff0088,32


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
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$42, DW_AT_name("__max_align1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0c)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$43, DW_AT_name("__max_align2")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0e)

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
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$44, DW_AT_name("vendorID")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("vendorID")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x78)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0c)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_name("moduleID")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("moduleID")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x79)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0c)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$46, DW_AT_name("instanceID")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("instanceID")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0c)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$47, DW_AT_name("sw_major_version")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("sw_major_version")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0c)

$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_name("sw_minor_version")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("sw_minor_version")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0c)

$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_name("sw_patch_version")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("sw_patch_version")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0c)

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

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x16)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x12)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x19)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("int8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x13)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("sint8")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("StatusType")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x19)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)

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

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("Std_ReturnType")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0f)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x11)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1a)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("int16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x14)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("sint16")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x11)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1a)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x19)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x14)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x14)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1a)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1a)

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

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0d)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0e)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0e)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0e)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x0e)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x15)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x15)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0f)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x19)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x18)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x1a)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x13)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x15)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__register_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x13)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x13)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("int32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("sint32")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x11)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x0e)

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
$C$DW$50	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$50, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x14)
$C$DW$51	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$51, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x10)
$C$DW$52	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$52, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x30)
$C$DW$53	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$53, DW_AT_upper_bound(0x0b)

	.dwendtag $C$DW$T$36

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__key_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x0f)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x14)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__id_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x19)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x1a)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x15)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__off_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("int64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("sint64")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x11)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1c)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x1a)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x1a)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x19)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x16)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x15)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("uint64")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x12)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__float_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x10)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("float32")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x0f)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__double_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x11)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("float64")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x10)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$175	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$175, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$175, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("boolean")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/hal_stdtypes.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x0f)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x11)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$181	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$181, DW_AT_address_class(0x20)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$183	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$183, DW_AT_address_class(0x20)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x19)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$54, DW_AT_name("__ap")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__va_list")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/mark/ti/ccs910/ccs/tools/compiler/ti-cgt-arm_18.12.2.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x03)


$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_name("config_value_type")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("InitialValue")
	.dwattr $C$DW$55, DW_AT_const_value(0x00)
	.dwattr $C$DW$55, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$55, DW_AT_decl_column(0x02)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("CurrentValue")
	.dwattr $C$DW$56, DW_AT_const_value(0x01)
	.dwattr $C$DW$56, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$56, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("config_value_type_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x02)

$C$DW$T$186	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$51)


$C$DW$T$187	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$187, DW_AT_name("loopBackType")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$57	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$57, DW_AT_name("Digital_Lbk")
	.dwattr $C$DW$57, DW_AT_const_value(0x00)
	.dwattr $C$DW$57, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$57, DW_AT_decl_column(0x05)

$C$DW$58	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$58, DW_AT_name("Analog_Lbk")
	.dwattr $C$DW$58, DW_AT_const_value(0x01)
	.dwattr $C$DW$58, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$58, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$187

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("loopBackType_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_common.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x02)


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("pmmBase")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0xc4)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$59, DW_AT_name("LOGICPDPWRCTRL0")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("LOGICPDPWRCTRL0")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x45)
	.dwattr $C$DW$59, DW_AT_decl_column(0x09)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$60, DW_AT_name("rsvd1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x46)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0e)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$61, DW_AT_name("MEMPDPWRCTRL0")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("MEMPDPWRCTRL0")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x47)
	.dwattr $C$DW$61, DW_AT_decl_column(0x09)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$62, DW_AT_name("rsvd2")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("rsvd2")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x48)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0e)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$63, DW_AT_name("PDCLKDISREG")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("PDCLKDISREG")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x49)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0c)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$64, DW_AT_name("PDCLKDISSETREG")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("PDCLKDISSETREG")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0c)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$65, DW_AT_name("PDCLKDISCLRREG")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("PDCLKDISCLRREG")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0c)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$66, DW_AT_name("rsvd3")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("rsvd3")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0e)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$67, DW_AT_name("LOGICPDPWRSTAT")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("LOGICPDPWRSTAT")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0c)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$68, DW_AT_name("rsvd4")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x52)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0e)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$69, DW_AT_name("MEMPDPWRSTAT")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("MEMPDPWRSTAT")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x53)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0c)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$70, DW_AT_name("rsvd5")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("rsvd5")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x57)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0e)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$71, DW_AT_name("GLOBALCTRL1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("GLOBALCTRL1")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x58)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0c)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$72, DW_AT_name("rsvd6")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("rsvd6")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x59)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0e)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$73, DW_AT_name("GLOBALSTAT")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("GLOBALSTAT")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0c)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$74, DW_AT_name("PRCKEYREG")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("PRCKEYREG")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0c)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$75, DW_AT_name("LPDDCSTAT1")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("LPDDCSTAT1")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0c)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$76, DW_AT_name("LPDDCSTAT2")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("LPDDCSTAT2")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0c)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$77, DW_AT_name("MPDDCSTAT1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("MPDDCSTAT1")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0c)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$78, DW_AT_name("MPDDCSTAT2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("MPDDCSTAT2")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0c)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$79, DW_AT_name("ISODIAGSTAT")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("ISODIAGSTAT")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x60)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$37, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$37

$C$DW$T$189	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$37)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("pmmBase_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/reg_pmm.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x02)


$C$DW$T$42	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$42, DW_AT_name("pmmLogicPDTag")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("PMM_LOGICPD1")
	.dwattr $C$DW$80, DW_AT_const_value(0x04)
	.dwattr $C$DW$80, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x66)
	.dwattr $C$DW$80, DW_AT_decl_column(0x02)

$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("PMM_LOGICPD2")
	.dwattr $C$DW$81, DW_AT_const_value(0x00)
	.dwattr $C$DW$81, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x67)
	.dwattr $C$DW$81, DW_AT_decl_column(0x02)

$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("PMM_LOGICPD3")
	.dwattr $C$DW$82, DW_AT_const_value(0x01)
	.dwattr $C$DW$82, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x68)
	.dwattr $C$DW$82, DW_AT_decl_column(0x02)

$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("PMM_LOGICPD4")
	.dwattr $C$DW$83, DW_AT_const_value(0x02)
	.dwattr $C$DW$83, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x69)
	.dwattr $C$DW$83, DW_AT_decl_column(0x02)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("PMM_LOGICPD5")
	.dwattr $C$DW$84, DW_AT_const_value(0x03)
	.dwattr $C$DW$84, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$84, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("pmm_LogicPD_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x02)

$C$DW$T$192	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$43)

$C$DW$T$193	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$43)

$C$DW$T$194	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$43)


$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_name("pmmMemPDTag")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("PMM_MEMPD1")
	.dwattr $C$DW$85, DW_AT_const_value(0x00)
	.dwattr $C$DW$85, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x75)
	.dwattr $C$DW$85, DW_AT_decl_column(0x02)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("PMM_MEMPD2")
	.dwattr $C$DW$86, DW_AT_const_value(0x01)
	.dwattr $C$DW$86, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x76)
	.dwattr $C$DW$86, DW_AT_decl_column(0x02)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("PMM_MEMPD3")
	.dwattr $C$DW$87, DW_AT_const_value(0x02)
	.dwattr $C$DW$87, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x77)
	.dwattr $C$DW$87, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$45, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("pmm_MemPD_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x02)

$C$DW$T$195	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$46)

$C$DW$T$196	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$46)

$C$DW$T$197	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$46)


$C$DW$T$53	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$53, DW_AT_name("pmmModeTag")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("LockStep")
	.dwattr $C$DW$88, DW_AT_const_value(0x00)
	.dwattr $C$DW$88, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x82)
	.dwattr $C$DW$88, DW_AT_decl_column(0x02)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("SelfTest")
	.dwattr $C$DW$89, DW_AT_const_value(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x83)
	.dwattr $C$DW$89, DW_AT_decl_column(0x02)

$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("ErrorForcing")
	.dwattr $C$DW$90, DW_AT_const_value(0x09)
	.dwattr $C$DW$90, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x84)
	.dwattr $C$DW$90, DW_AT_decl_column(0x02)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("SelfTestErrorForcing")
	.dwattr $C$DW$91, DW_AT_const_value(0x0f)
	.dwattr $C$DW$91, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x85)
	.dwattr $C$DW$91, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$53

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("pmm_Mode_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x02)

$C$DW$T$198	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$54)


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("pmm_config_reg")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x10)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$92, DW_AT_name("CONFIG_LOGICPDPWRCTRL0")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("CONFIG_LOGICPDPWRCTRL0")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$92, DW_AT_decl_column(0x09)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$93, DW_AT_name("CONFIG_MEMPDPWRCTRL0")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("CONFIG_MEMPDPWRCTRL0")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$93, DW_AT_decl_column(0x09)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$94, DW_AT_name("CONFIG_PDCLKDISREG")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("CONFIG_PDCLKDISREG")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$94, DW_AT_decl_column(0x09)

$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$95, DW_AT_name("CONFIG_GLOBALCTRL1")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("CONFIG_GLOBALCTRL1")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$95, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$38, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("pmm_config_reg_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/mark/workspace_v9/dnn_llvm/include/sys_pmm.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x02)

$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

$C$DW$T$201	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$49)

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

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("A1")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("A2")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("A3")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg2]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("A4")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg3]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("V1")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg4]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("V2")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg5]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("V3")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg6]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("V4")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg7]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("V5")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg8]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("V6")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg9]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("V7")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg10]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("V8")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg11]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("V9")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("SP")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg13]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("LR")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg14]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("PC")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg15]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("SR")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg17]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("AP")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg7]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("D0")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x40]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("D0_hi")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x41]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("D1")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x42]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("D1_hi")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x43]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("D2")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x44]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("D2_hi")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x45]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("D3")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x46]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("D3_hi")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x47]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("D4")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x48]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("D4_hi")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x49]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("D5")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("D5_hi")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("D6")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("D6_hi")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("D7")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("D7_hi")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("D8")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x50]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("D8_hi")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x51]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("D9")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x52]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("D9_hi")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x53]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("D10")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x54]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("D10_hi")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x55]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("D11")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x56]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("D11_hi")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x57]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("D12")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x58]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("D12_hi")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x59]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("D13")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("D13_hi")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("D14")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("D14_hi")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("D15")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("D15_hi")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("FPEXC")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg18]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("FPSCR")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

