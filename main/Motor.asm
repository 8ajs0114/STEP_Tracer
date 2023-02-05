;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Feb 05 21:23:34 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("write_handle_rom"), DW_AT_symbol_name("_write_handle_rom")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("write_vel_rom"), DW_AT_symbol_name("_write_vel_rom")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("write_acc_rom"), DW_AT_symbol_name("_write_acc_rom")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_VEL_targetval"), DW_AT_symbol_name("_g_u32_VEL_targetval")
	.dwattr DW$9, DW_AT_type(*DW$T$57)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_Max_velocity"), DW_AT_symbol_name("_g_u32_Max_velocity")
	.dwattr DW$10, DW_AT_type(*DW$T$57)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_f32_timer_cnt"), DW_AT_symbol_name("_g_f32_timer_cnt")
	.dwattr DW$11, DW_AT_type(*DW$T$71)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("handle_dcc"), DW_AT_symbol_name("_handle_dcc")
	.dwattr DW$12, DW_AT_type(*DW$T$21)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("handle_acc"), DW_AT_symbol_name("_handle_acc")
	.dwattr DW$13, DW_AT_type(*DW$T$21)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_ACC_targetval"), DW_AT_symbol_name("_g_u32_ACC_targetval")
	.dwattr DW$14, DW_AT_type(*DW$T$57)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_Straight_Accelration"), DW_AT_symbol_name("_g_u32_Straight_Accelration")
	.dwattr DW$15, DW_AT_type(*DW$T$57)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)

DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ24div"), DW_AT_symbol_name("__IQ24div")
	.dwattr DW$16, DW_AT_type(*DW$T$12)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$16


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$19, DW_AT_type(*DW$T$12)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$19


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$23, DW_AT_type(*DW$T$3)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$23


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$27

DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_f32_timer"), DW_AT_symbol_name("_g_f32_timer")
	.dwattr DW$29, DW_AT_type(*DW$T$71)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ6sqrt"), DW_AT_symbol_name("__IQ6sqrt")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$30


DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$32

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$36, DW_AT_type(*DW$T$79)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$37, DW_AT_type(*DW$T$75)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("L_Motor"), DW_AT_symbol_name("_L_Motor")
	.dwattr DW$38, DW_AT_type(*DW$T$53)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("R_Motor"), DW_AT_symbol_name("_R_Motor")
	.dwattr DW$39, DW_AT_type(*DW$T$53)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI14010 C:\Users\JS\AppData\Local\Temp\TI1404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI1402 --template_info_file C:\Users\JS\AppData\Local\Temp\TI1406 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_move_to_move

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$40, DW_AT_low_pc(_move_to_move)
	.dwattr DW$40, DW_AT_high_pc(0x00)
	.dwattr DW$40, DW_AT_begin_file("Motor.c")
	.dwattr DW$40, DW_AT_begin_line(0x7e)
	.dwattr DW$40, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",127,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_move                 FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_to_move:
;*** 127	-----------------------    dist = dist;
;*** 127	-----------------------    dec_dist = dec_dist;
;*** 127	-----------------------    tar_vel = tar_vel;
;*** 127	-----------------------    dec_vel = dec_vel;
;*** 127	-----------------------    acc = acc;
;*** 128	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 130	-----------------------    R_Motor.iqTargetACC = L_Motor.iqTargetACC = acc<<15;
;*** 131	-----------------------    R_Motor.iq15target_dist = L_Motor.iq15target_dist = dist<<15;
;*** 132	-----------------------    R_Motor.iq15decel_distance = L_Motor.iq15decel_distance = dec_dist<<15;
;*** 133	-----------------------    R_Motor.iqTargetV = L_Motor.iqTargetV = tar_vel<<15;
;*** 134	-----------------------    R_Motor.iq15decel_vel = L_Motor.iq15decel_vel = dec_vel<<15;
;*** 135	-----------------------    R_Motor.u16decel_flag = L_Motor.u16decel_flag = 1u;
;*** 137	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 137	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _dist
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$41, DW_AT_type(*DW$T$57)
	.dwattr DW$41, DW_AT_location[DW_OP_reg0]
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$42, DW_AT_type(*DW$T$57)
	.dwattr DW$42, DW_AT_location[DW_OP_breg20 -14]
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$43, DW_AT_type(*DW$T$57)
	.dwattr DW$43, DW_AT_location[DW_OP_breg20 -16]
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$44, DW_AT_type(*DW$T$57)
	.dwattr DW$44, DW_AT_location[DW_OP_breg20 -18]
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$45, DW_AT_type(*DW$T$57)
	.dwattr DW$45, DW_AT_location[DW_OP_breg20 -20]
;* AL    assigned to _dist
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$46, DW_AT_type(*DW$T$68)
	.dwattr DW$46, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _dec_dist
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$47, DW_AT_type(*DW$T$68)
	.dwattr DW$47, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tar_vel
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$48, DW_AT_type(*DW$T$68)
	.dwattr DW$48, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dec_vel
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$49, DW_AT_type(*DW$T$68)
	.dwattr DW$49, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$50, DW_AT_type(*DW$T$68)
	.dwattr DW$50, DW_AT_location[DW_OP_reg16]
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$51, DW_AT_type(*DW$T$57)
	.dwattr DW$51, DW_AT_location[DW_OP_breg20 -2]
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("dec_dist"), DW_AT_symbol_name("_dec_dist")
	.dwattr DW$52, DW_AT_type(*DW$T$57)
	.dwattr DW$52, DW_AT_location[DW_OP_breg20 -4]
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$53, DW_AT_type(*DW$T$57)
	.dwattr DW$53, DW_AT_location[DW_OP_breg20 -6]
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$54, DW_AT_type(*DW$T$57)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -8]
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$55, DW_AT_type(*DW$T$57)
	.dwattr DW$55, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |127| 
        MOVL      XAR7,*-SP[18]         ; |127| 
        MOVL      P,*-SP[16]            ; |127| 
        MOVL      XAR4,*-SP[14]         ; |127| 
        MOVL      *-SP[2],ACC           ; |127| 
        MOVL      *-SP[4],XAR4          ; |127| 
        MOVL      *-SP[6],P             ; |127| 
        MOVL      *-SP[8],XAR7          ; |127| 
        MOVL      *-SP[10],XAR6         ; |127| 
	.dwpsn	"Motor.c",128,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |128| 
	.dwpsn	"Motor.c",130,2
        MOVL      ACC,*-SP[10]          ; |130| 
        MOVW      DP,#_L_Motor
        LSL       ACC,15                ; |130| 
        MOVL      @_L_Motor,ACC         ; |130| 
        MOVW      DP,#_R_Motor
        MOVL      @_R_Motor,ACC         ; |130| 
	.dwpsn	"Motor.c",131,2
        MOVL      ACC,*-SP[2]           ; |131| 
        MOVW      DP,#_L_Motor+42
        LSL       ACC,15                ; |131| 
        MOVL      @_L_Motor+42,ACC      ; |131| 
        MOVW      DP,#_R_Motor+42
        MOVL      @_R_Motor+42,ACC      ; |131| 
	.dwpsn	"Motor.c",132,2
        MOVL      ACC,*-SP[4]           ; |132| 
        MOVW      DP,#_L_Motor+38
        LSL       ACC,15                ; |132| 
        MOVL      @_L_Motor+38,ACC      ; |132| 
        MOVW      DP,#_R_Motor+38
        MOVL      @_R_Motor+38,ACC      ; |132| 
	.dwpsn	"Motor.c",133,2
        MOVL      ACC,*-SP[6]           ; |133| 
        MOVW      DP,#_L_Motor+8
        LSL       ACC,15                ; |133| 
        MOVL      @_L_Motor+8,ACC       ; |133| 
        MOVW      DP,#_R_Motor+8
        MOVL      @_R_Motor+8,ACC       ; |133| 
	.dwpsn	"Motor.c",134,2
        MOVL      ACC,*-SP[8]           ; |134| 
        MOVW      DP,#_L_Motor+44
        LSL       ACC,15                ; |134| 
        MOVL      @_L_Motor+44,ACC      ; |134| 
        MOVW      DP,#_R_Motor+44
        MOVL      @_R_Motor+44,ACC      ; |134| 
	.dwpsn	"Motor.c",135,2
        MOVW      DP,#_L_Motor+46
        MOVB      AL,#1                 ; |135| 
        MOV       @_L_Motor+46,AL       ; |135| 
        MOVW      DP,#_R_Motor+46
        MOV       @_R_Motor+46,AL       ; |135| 
	.dwpsn	"Motor.c",137,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |137| 
	.dwpsn	"Motor.c",138,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$40, DW_AT_end_file("Motor.c")
	.dwattr DW$40, DW_AT_end_line(0x8a)
	.dwattr DW$40, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$40

	.sect	".text"
	.global	_move_to_end

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_end"), DW_AT_symbol_name("_move_to_end")
	.dwattr DW$56, DW_AT_low_pc(_move_to_end)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("Motor.c")
	.dwattr DW$56, DW_AT_begin_line(0x8c)
	.dwattr DW$56, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",141,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_end                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_move_to_end:
;*** 141	-----------------------    dist = dist;
;*** 141	-----------------------    tar_vel = tar_vel;
;*** 141	-----------------------    acc = acc;
;*** 142	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 144	-----------------------    g_f32_timer = g_f32_timer_cnt*2.49999993684468790889e-5F;
;*** 145	-----------------------    R_Motor.iqTargetACC = L_Motor.iqTargetACC = acc<<15;
;*** 146	-----------------------    R_Motor.iq15decel_distance = L_Motor.iq15decel_distance = dist<<15;
;*** 147	-----------------------    R_Motor.iq15target_dist = L_Motor.iq15target_dist = dist<<15;
;*** 148	-----------------------    R_Motor.iqTargetV = L_Motor.iqTargetV = tar_vel<<15;
;*** 149	-----------------------    R_Motor.iq15decel_vel = L_Motor.iq15decel_vel = 0L;
;*** 150	-----------------------    R_Motor.u16decel_flag = L_Motor.u16decel_flag = 1u;
;*** 152	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 152	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AL    assigned to _dist
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$57, DW_AT_type(*DW$T$57)
	.dwattr DW$57, DW_AT_location[DW_OP_reg0]
DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$58, DW_AT_type(*DW$T$57)
	.dwattr DW$58, DW_AT_location[DW_OP_breg20 -12]
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$59, DW_AT_type(*DW$T$57)
	.dwattr DW$59, DW_AT_location[DW_OP_breg20 -14]
;* AL    assigned to _dist
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$60, DW_AT_type(*DW$T$68)
	.dwattr DW$60, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _tar_vel
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$61, DW_AT_type(*DW$T$68)
	.dwattr DW$61, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _acc
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$62, DW_AT_type(*DW$T$68)
	.dwattr DW$62, DW_AT_location[DW_OP_reg16]
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$63, DW_AT_type(*DW$T$57)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -4]
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$64, DW_AT_type(*DW$T$57)
	.dwattr DW$64, DW_AT_location[DW_OP_breg20 -6]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("acc"), DW_AT_symbol_name("_acc")
	.dwattr DW$65, DW_AT_type(*DW$T$57)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -8]
        MOVL      XAR6,*-SP[14]         ; |141| 
        MOVL      XAR7,*-SP[12]         ; |141| 
        MOVL      *-SP[4],ACC           ; |141| 
        MOVL      *-SP[6],XAR7          ; |141| 
        MOVL      *-SP[8],XAR6          ; |141| 
	.dwpsn	"Motor.c",142,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |142| 
	.dwpsn	"Motor.c",144,2
        MOV       AL,#46871
        MOV       AH,#14289
        MOVW      DP,#_g_f32_timer_cnt
        MOVL      *-SP[2],ACC           ; |144| 
        MOVL      ACC,@_g_f32_timer_cnt ; |144| 
        LCR       #FS$$MPY              ; |144| 
        ; call occurs [#FS$$MPY] ; |144| 
        MOVW      DP,#_g_f32_timer
        MOVL      @_g_f32_timer,ACC     ; |144| 
	.dwpsn	"Motor.c",145,5
        MOVL      ACC,*-SP[8]           ; |145| 
        MOVW      DP,#_L_Motor
        LSL       ACC,15                ; |145| 
        MOVL      @_L_Motor,ACC         ; |145| 
        MOVW      DP,#_R_Motor
        MOVL      @_R_Motor,ACC         ; |145| 
	.dwpsn	"Motor.c",146,7
        MOVL      ACC,*-SP[4]           ; |146| 
        MOVW      DP,#_L_Motor+38
        LSL       ACC,15                ; |146| 
        MOVL      @_L_Motor+38,ACC      ; |146| 
        MOVW      DP,#_R_Motor+38
        MOVL      @_R_Motor+38,ACC      ; |146| 
	.dwpsn	"Motor.c",147,7
        MOVL      ACC,*-SP[4]           ; |147| 
        MOVW      DP,#_L_Motor+42
        LSL       ACC,15                ; |147| 
        MOVL      @_L_Motor+42,ACC      ; |147| 
        MOVW      DP,#_R_Motor+42
        MOVL      @_R_Motor+42,ACC      ; |147| 
	.dwpsn	"Motor.c",148,7
        MOVL      ACC,*-SP[6]           ; |148| 
        MOVW      DP,#_L_Motor+8
        LSL       ACC,15                ; |148| 
        MOVL      @_L_Motor+8,ACC       ; |148| 
        MOVW      DP,#_R_Motor+8
        MOVL      @_R_Motor+8,ACC       ; |148| 
	.dwpsn	"Motor.c",149,7
        MOVW      DP,#_L_Motor+44
        MOVB      ACC,#0
        MOVL      @_L_Motor+44,ACC      ; |149| 
        MOVW      DP,#_R_Motor+44
        MOVL      @_R_Motor+44,ACC      ; |149| 
	.dwpsn	"Motor.c",150,7
        MOVW      DP,#_L_Motor+46
        MOVB      AL,#1                 ; |150| 
        MOV       @_L_Motor+46,AL       ; |150| 
        MOVW      DP,#_R_Motor+46
        MOV       @_R_Motor+46,AL       ; |150| 
	.dwpsn	"Motor.c",152,7
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |152| 
	.dwpsn	"Motor.c",153,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$56, DW_AT_end_file("Motor.c")
	.dwattr DW$56, DW_AT_end_line(0x99)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

	.sect	".text"
	.global	_Init_MotorCtrlVar

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MotorCtrlVar"), DW_AT_symbol_name("_Init_MotorCtrlVar")
	.dwattr DW$66, DW_AT_low_pc(_Init_MotorCtrlVar)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("Motor.c")
	.dwattr DW$66, DW_AT_begin_line(0x1d)
	.dwattr DW$66, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",30,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_MotorCtrlVar            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_MotorCtrlVar:
;*** 31	-----------------------    memset((void * const)pM, 0, 48uL);
;*** 33	-----------------------    (*pM).iqTargetACC = (long)((long double)g_u32_ACC_targetval*32768.0L);
;*** 34	-----------------------    (*pM).iq24TargetA_1 = 0L;
;*** 35	-----------------------    (*pM).iqTargetV = (long)((long double)g_u32_VEL_targetval*32768.0L);
;*** 36	-----------------------    (*pM).iqDist = 0L;
;*** 37	-----------------------    (*pM).iqVelo = 0L;
;*** 38	-----------------------    (*pM).iqNextV = 0L;
;*** 40	-----------------------    (*pM).iqAmpyS = 0L;
;*** 42	-----------------------    (*pM).iqHandle = 32768L;
;*** 43	-----------------------    (*pM).iqTotalDis = 0L;
;*** 44	-----------------------    (*pM).iq24TimeValue = 0L;
;*** 45	-----------------------    (*pM).u32_Period = 0uL;
;*** 46	-----------------------    (*pM).u16_pPeriod = 0u;
;*** 47	-----------------------    (*pM).u32_Period_Cnt = 0uL;
;*** 49	-----------------------    (*pM).iq15GoneDist = 0L;
;*** 50	-----------------------    (*pM).iq15Start_Check_Dist = 0L;
;*** 51	-----------------------    (*pM).iq15Cross_Check_Dist = 0L;
;*** 52	-----------------------    (*pM).iq15Turnmark_Check_Dist = 0L;
;*** 53	-----------------------    (*pM).u16decel_flag = 1u;
;*** 53	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
;* AR4   assigned to _pM
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$67, DW_AT_type(*DW$T$54)
	.dwattr DW$67, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pM
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$68, DW_AT_type(*DW$T$72)
	.dwattr DW$68, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |30| 
	.dwpsn	"Motor.c",31,2
        MOVL      XAR4,XAR1             ; |31| 
        MOVB      ACC,#48
        MOVB      XAR5,#0
        LCR       #_memset              ; |31| 
        ; call occurs [#_memset] ; |31| 
	.dwpsn	"Motor.c",33,2
        MOVZ      AR6,SP                ; |33| 
        MOVW      DP,#_g_u32_ACC_targetval
        SUBB      XAR6,#8               ; |33| 
        MOVL      ACC,@_g_u32_ACC_targetval ; |33| 
        LCR       #UL$$TOFD             ; |33| 
        ; call occurs [#UL$$TOFD] ; |33| 
        MOVZ      AR6,SP                ; |33| 
        MOVZ      AR4,SP                ; |33| 
        MOVL      XAR5,#FL1             ; |33| 
        SUBB      XAR6,#4               ; |33| 
        SUBB      XAR4,#8               ; |33| 
        LCR       #FD$$MPY              ; |33| 
        ; call occurs [#FD$$MPY] ; |33| 
        MOVZ      AR4,SP                ; |33| 
        SUBB      XAR4,#4               ; |33| 
        LCR       #FD$$TOL              ; |33| 
        ; call occurs [#FD$$TOL] ; |33| 
        MOVL      *+XAR1[0],ACC         ; |33| 
	.dwpsn	"Motor.c",34,2
        MOVB      XAR0,#18              ; |34| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |34| 
	.dwpsn	"Motor.c",35,2
        MOVZ      AR6,SP                ; |35| 
        MOVW      DP,#_g_u32_VEL_targetval
        SUBB      XAR6,#8               ; |35| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |35| 
        LCR       #UL$$TOFD             ; |35| 
        ; call occurs [#UL$$TOFD] ; |35| 
        MOVZ      AR6,SP                ; |35| 
        MOVZ      AR4,SP                ; |35| 
        SUBB      XAR6,#4               ; |35| 
        SUBB      XAR4,#8               ; |35| 
        MOVL      XAR5,#FL1             ; |35| 
        LCR       #FD$$MPY              ; |35| 
        ; call occurs [#FD$$MPY] ; |35| 
        MOVZ      AR4,SP                ; |35| 
        SUBB      XAR4,#4               ; |35| 
        LCR       #FD$$TOL              ; |35| 
        ; call occurs [#FD$$TOL] ; |35| 
        MOVB      XAR0,#8               ; |35| 
        MOVL      *+XAR1[AR0],ACC       ; |35| 
	.dwpsn	"Motor.c",36,2
        MOVB      ACC,#0
        MOVL      *+XAR1[2],ACC         ; |36| 
	.dwpsn	"Motor.c",37,2
        MOVL      *+XAR1[6],ACC         ; |37| 
	.dwpsn	"Motor.c",38,2
        MOVB      XAR0,#10              ; |38| 
        MOVL      *+XAR1[AR0],ACC       ; |38| 
	.dwpsn	"Motor.c",40,2
        MOVB      XAR0,#12              ; |40| 
        MOVL      *+XAR1[AR0],ACC       ; |40| 
	.dwpsn	"Motor.c",42,2
        MOVB      XAR0,#14              ; |42| 
        MOVL      XAR4,#32768           ; |42| 
        MOVL      *+XAR1[AR0],XAR4      ; |42| 
	.dwpsn	"Motor.c",43,2
        MOVB      XAR0,#16              ; |43| 
        MOVL      *+XAR1[AR0],ACC       ; |43| 
	.dwpsn	"Motor.c",44,2
        MOVB      XAR0,#20              ; |44| 
        MOVL      *+XAR1[AR0],ACC       ; |44| 
	.dwpsn	"Motor.c",45,2
        MOVB      XAR0,#24              ; |45| 
        MOVL      *+XAR1[AR0],ACC       ; |45| 
	.dwpsn	"Motor.c",46,2
        MOVB      XAR0,#26              ; |46| 
        MOV       *+XAR1[AR0],#0        ; |46| 
	.dwpsn	"Motor.c",47,2
        MOVB      XAR0,#22              ; |47| 
        MOVL      *+XAR1[AR0],ACC       ; |47| 
	.dwpsn	"Motor.c",49,7
        MOVB      XAR0,#30              ; |49| 
        MOVL      *+XAR1[AR0],ACC       ; |49| 
	.dwpsn	"Motor.c",50,2
        MOVB      XAR0,#34              ; |50| 
        MOVL      *+XAR1[AR0],ACC       ; |50| 
	.dwpsn	"Motor.c",51,2
        MOVB      XAR0,#32              ; |51| 
        MOVL      *+XAR1[AR0],ACC       ; |51| 
	.dwpsn	"Motor.c",52,2
        MOVB      XAR0,#28              ; |52| 
        MOVL      *+XAR1[AR0],ACC       ; |52| 
	.dwpsn	"Motor.c",53,2
        MOVB      XAR0,#46              ; |53| 
        MOV       *+XAR1[AR0],#1        ; |53| 
	.dwpsn	"Motor.c",55,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$66, DW_AT_end_file("Motor.c")
	.dwattr DW$66, DW_AT_end_line(0x37)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

	.sect	".text"
	.global	_motor_vari_init

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_vari_init"), DW_AT_symbol_name("_motor_vari_init")
	.dwattr DW$69, DW_AT_low_pc(_motor_vari_init)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("Motor.c")
	.dwattr DW$69, DW_AT_begin_line(0x17)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",24,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _motor_vari_init              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_motor_vari_init:
;*** 26	-----------------------    Init_MotorCtrlVar(&L_Motor);
;*** 27	-----------------------    Init_MotorCtrlVar(&R_Motor);
;*** 27	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"Motor.c",26,2
        MOVL      XAR4,#_L_Motor        ; |26| 
        LCR       #_Init_MotorCtrlVar   ; |26| 
        ; call occurs [#_Init_MotorCtrlVar] ; |26| 
	.dwpsn	"Motor.c",27,2
        MOVL      XAR4,#_R_Motor        ; |27| 
        LCR       #_Init_MotorCtrlVar   ; |27| 
        ; call occurs [#_Init_MotorCtrlVar] ; |27| 
	.dwpsn	"Motor.c",28,1
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("Motor.c")
	.dwattr DW$69, DW_AT_end_line(0x1c)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_change_basic

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("change_basic"), DW_AT_symbol_name("_change_basic")
	.dwattr DW$70, DW_AT_low_pc(_change_basic)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("Motor.c")
	.dwattr DW$70, DW_AT_begin_line(0x9b)
	.dwattr DW$70, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",156,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _change_basic                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_change_basic:
;*** 157	-----------------------    VFDPrintf("Run_Velo");
;*** 158	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"Motor.c",157,2
        MOVL      XAR4,#FSL1            ; |157| 
        MOVL      *-SP[2],XAR4          ; |157| 
        LCR       #_VFDPrintf           ; |157| 
        ; call occurs [#_VFDPrintf] ; |157| 
	.dwpsn	"Motor.c",158,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |158| 
        ; call occurs [#_DSP28x_usDelay] ; |158| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5
        BF        L7,TC
        ; branchcc occurs
L1:    
;***	-----------------------g2:
;*** 163	-----------------------    g_u32_VEL_targetval += 50uL;
;*** 163	-----------------------    goto g7;
	.dwpsn	"Motor.c",163,9
        MOVB      ACC,#50
        MOVW      DP,#_g_u32_VEL_targetval
        ADDL      @_g_u32_VEL_targetval,ACC ; |163| 
        BF        L6,UNC                ; |163| 
        ; branch occurs ; |163| 
L2:    
;***	-----------------------g3:
;*** 232	-----------------------    ++handle_dcc;
;*** 232	-----------------------    goto g22;
	.dwpsn	"Motor.c",232,15
        MOVB      ACC,#1
        MOVW      DP,#_handle_dcc
        ADDL      @_handle_dcc,ACC      ; |232| 
        BF        L15,UNC               ; |232| 
        ; branch occurs ; |232| 
L3:    
;***	-----------------------g4:
;*** 210	-----------------------    ++handle_acc;
;*** 210	-----------------------    goto g17;
	.dwpsn	"Motor.c",210,15
        MOVB      ACC,#1
        MOVW      DP,#_handle_acc
        ADDL      @_handle_acc,ACC      ; |210| 
        BF        L12,UNC               ; |210| 
        ; branch occurs ; |210| 
L4:    
;***	-----------------------g5:
;*** 188	-----------------------    g_u32_ACC_targetval += 100uL;
;*** 188	-----------------------    goto g12;
	.dwpsn	"Motor.c",188,13
        MOVB      ACC,#100
        MOVW      DP,#_g_u32_ACC_targetval
        ADDL      @_g_u32_ACC_targetval,ACC ; |188| 
        BF        L9,UNC                ; |188| 
        ; branch occurs ; |188| 
L5:    
;***	-----------------------g6:
;*** 166	-----------------------    g_u32_VEL_targetval -= 50uL;
	.dwpsn	"Motor.c",166,7
        MOVB      ACC,#50
        MOVW      DP,#_g_u32_VEL_targetval
        SUBL      @_g_u32_VEL_targetval,ACC ; |166| 
L6:    
;***	-----------------------g7:
;***	-----------------------g7:
;*** 173	-----------------------    DSP28x_usDelay(1999998uL);
;*** 174	-----------------------    VFDPrintf("Vel %4lu", g_u32_VEL_targetval);
;*** 160	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g2;
	.dwpsn	"Motor.c",173,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |173| 
        ; call occurs [#_DSP28x_usDelay] ; |173| 
	.dwpsn	"Motor.c",174,9
        MOVW      DP,#_g_u32_VEL_targetval
        MOVL      XAR4,#FSL2            ; |174| 
        MOVL      ACC,@_g_u32_VEL_targetval ; |174| 
        MOVL      *-SP[2],XAR4          ; |174| 
        MOVL      *-SP[4],ACC           ; |174| 
        LCR       #_VFDPrintf           ; |174| 
        ; call occurs [#_VFDPrintf] ; |174| 
	.dwpsn	"Motor.c",160,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |160| 
        BF        L1,NTC                ; |160| 
        ; branchcc occurs ; |160| 
L7:    
;***	-----------------------g8:
;*** 165	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g6;
	.dwpsn	"Motor.c",165,8
        TBIT      @_GpioDataRegs+1,#8   ; |165| 
        BF        L5,NTC                ; |165| 
        ; branchcc occurs ; |165| 
;*** 169	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g7;
	.dwpsn	"Motor.c",169,6
        TBIT      @_GpioDataRegs+1,#14  ; |169| 
        BF        L6,TC                 ; |169| 
        ; branchcc occurs ; |169| 
;*** 177	-----------------------    DSP28x_usDelay(1999998uL);
;*** 179	-----------------------    VFDPrintf("Run_Acc_");
;*** 180	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g13;
	.dwpsn	"Motor.c",177,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |177| 
        ; call occurs [#_DSP28x_usDelay] ; |177| 
	.dwpsn	"Motor.c",179,2
        MOVL      XAR4,#FSL3            ; |179| 
        MOVL      *-SP[2],XAR4          ; |179| 
        LCR       #_VFDPrintf           ; |179| 
        ; call occurs [#_VFDPrintf] ; |179| 
	.dwpsn	"Motor.c",180,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |180| 
        ; call occurs [#_DSP28x_usDelay] ; |180| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8
        BF        L10,TC
        ; branchcc occurs
L8:    
;***	-----------------------g11:
;*** 185	-----------------------    g_u32_ACC_targetval -= 100uL;
	.dwpsn	"Motor.c",185,11
        MOVB      ACC,#100
        MOVW      DP,#_g_u32_ACC_targetval
        SUBL      @_g_u32_ACC_targetval,ACC ; |185| 
L9:    
;***	-----------------------g12:
;***	-----------------------g12:
;*** 195	-----------------------    DSP28x_usDelay(1999998uL);
;*** 196	-----------------------    VFDPrintf("Acc %4lu", g_u32_ACC_targetval);
;*** 182	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g11;
	.dwpsn	"Motor.c",195,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |195| 
        ; call occurs [#_DSP28x_usDelay] ; |195| 
	.dwpsn	"Motor.c",196,10
        MOVW      DP,#_g_u32_ACC_targetval
        MOVL      XAR4,#FSL4            ; |196| 
        MOVL      ACC,@_g_u32_ACC_targetval ; |196| 
        MOVL      *-SP[2],XAR4          ; |196| 
        MOVL      *-SP[4],ACC           ; |196| 
        LCR       #_VFDPrintf           ; |196| 
        ; call occurs [#_VFDPrintf] ; |196| 
	.dwpsn	"Motor.c",182,12
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |182| 
        BF        L8,NTC                ; |182| 
        ; branchcc occurs ; |182| 
L10:    
;***	-----------------------g13:
;*** 187	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g5;
	.dwpsn	"Motor.c",187,15
        TBIT      @_GpioDataRegs+1,#5   ; |187| 
        BF        L4,NTC                ; |187| 
        ; branchcc occurs ; |187| 
;*** 191	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g12;
	.dwpsn	"Motor.c",191,7
        TBIT      @_GpioDataRegs+1,#14  ; |191| 
        BF        L9,TC                 ; |191| 
        ; branchcc occurs ; |191| 
;*** 199	-----------------------    DSP28x_usDelay(1999998uL);
;*** 201	-----------------------    VFDPrintf("Hand_Acc");
;*** 202	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g18;
	.dwpsn	"Motor.c",199,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |199| 
        ; call occurs [#_DSP28x_usDelay] ; |199| 
	.dwpsn	"Motor.c",201,2
        MOVL      XAR4,#FSL5            ; |201| 
        MOVL      *-SP[2],XAR4          ; |201| 
        LCR       #_VFDPrintf           ; |201| 
        ; call occurs [#_VFDPrintf] ; |201| 
	.dwpsn	"Motor.c",202,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |202| 
        ; call occurs [#_DSP28x_usDelay] ; |202| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8
        BF        L13,TC
        ; branchcc occurs
L11:    
;***	-----------------------g16:
;*** 207	-----------------------    --handle_acc;
	.dwpsn	"Motor.c",207,12
        MOVB      ACC,#1
        MOVW      DP,#_handle_acc
        SUBL      @_handle_acc,ACC      ; |207| 
L12:    
;***	-----------------------g17:
;***	-----------------------g17:
;*** 217	-----------------------    DSP28x_usDelay(1999998uL);
;*** 218	-----------------------    VFDPrintf("HAcc%4lu", handle_acc);
;*** 204	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g16;
	.dwpsn	"Motor.c",217,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |217| 
        ; call occurs [#_DSP28x_usDelay] ; |217| 
	.dwpsn	"Motor.c",218,10
        MOVW      DP,#_handle_acc
        MOVL      XAR4,#FSL6            ; |218| 
        MOVL      ACC,@_handle_acc      ; |218| 
        MOVL      *-SP[2],XAR4          ; |218| 
        MOVL      *-SP[4],ACC           ; |218| 
        LCR       #_VFDPrintf           ; |218| 
        ; call occurs [#_VFDPrintf] ; |218| 
	.dwpsn	"Motor.c",204,12
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |204| 
        BF        L11,NTC               ; |204| 
        ; branchcc occurs ; |204| 
L13:    
;***	-----------------------g18:
;*** 209	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g4;
	.dwpsn	"Motor.c",209,15
        TBIT      @_GpioDataRegs+1,#5   ; |209| 
        BF        L3,NTC                ; |209| 
        ; branchcc occurs ; |209| 
;*** 213	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g17;
	.dwpsn	"Motor.c",213,6
        TBIT      @_GpioDataRegs+1,#14  ; |213| 
        BF        L12,TC                ; |213| 
        ; branchcc occurs ; |213| 
;*** 221	-----------------------    DSP28x_usDelay(1999998uL);
;*** 223	-----------------------    VFDPrintf("Hand_Dcc");
;*** 224	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g23;
	.dwpsn	"Motor.c",221,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |221| 
        ; call occurs [#_DSP28x_usDelay] ; |221| 
	.dwpsn	"Motor.c",223,2
        MOVL      XAR4,#FSL7            ; |223| 
        MOVL      *-SP[2],XAR4          ; |223| 
        LCR       #_VFDPrintf           ; |223| 
        ; call occurs [#_VFDPrintf] ; |223| 
	.dwpsn	"Motor.c",224,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |224| 
        ; call occurs [#_DSP28x_usDelay] ; |224| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8
        BF        L16,TC
        ; branchcc occurs
L14:    
;***	-----------------------g21:
;*** 229	-----------------------    --handle_dcc;
	.dwpsn	"Motor.c",229,12
        MOVB      ACC,#1
        MOVW      DP,#_handle_dcc
        SUBL      @_handle_dcc,ACC      ; |229| 
L15:    
;***	-----------------------g22:
;***	-----------------------g22:
;*** 239	-----------------------    DSP28x_usDelay(1999998uL);
;*** 240	-----------------------    VFDPrintf("HDcc%4lu", handle_dcc);
;*** 226	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g21;
	.dwpsn	"Motor.c",239,9
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |239| 
        ; call occurs [#_DSP28x_usDelay] ; |239| 
	.dwpsn	"Motor.c",240,10
        MOVW      DP,#_handle_dcc
        MOVL      XAR4,#FSL8            ; |240| 
        MOVL      ACC,@_handle_dcc      ; |240| 
        MOVL      *-SP[2],XAR4          ; |240| 
        MOVL      *-SP[4],ACC           ; |240| 
        LCR       #_VFDPrintf           ; |240| 
        ; call occurs [#_VFDPrintf] ; |240| 
	.dwpsn	"Motor.c",226,12
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |226| 
        BF        L14,NTC               ; |226| 
        ; branchcc occurs ; |226| 
L16:    
;***	-----------------------g23:
;*** 231	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g3;
	.dwpsn	"Motor.c",231,15
        TBIT      @_GpioDataRegs+1,#5   ; |231| 
        BF        L2,NTC                ; |231| 
        ; branchcc occurs ; |231| 
;*** 235	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g22;
	.dwpsn	"Motor.c",235,6
        TBIT      @_GpioDataRegs+1,#14  ; |235| 
        BF        L15,TC                ; |235| 
        ; branchcc occurs ; |235| 
;*** 243	-----------------------    write_vel_rom();
;*** 244	-----------------------    write_acc_rom();
;*** 245	-----------------------    write_handle_rom();
;*** 247	-----------------------    DSP28x_usDelay(1999998uL);
;*** 249	-----------------------    VFDPrintf("SUCCESS ");
;*** 250	-----------------------    DSP28x_usDelay(1999998uL);
;*** 250	-----------------------    return;
	.dwpsn	"Motor.c",243,6
        LCR       #_write_vel_rom       ; |243| 
        ; call occurs [#_write_vel_rom] ; |243| 
	.dwpsn	"Motor.c",244,2
        LCR       #_write_acc_rom       ; |244| 
        ; call occurs [#_write_acc_rom] ; |244| 
	.dwpsn	"Motor.c",245,2
        LCR       #_write_handle_rom    ; |245| 
        ; call occurs [#_write_handle_rom] ; |245| 
	.dwpsn	"Motor.c",247,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |247| 
        ; call occurs [#_DSP28x_usDelay] ; |247| 
	.dwpsn	"Motor.c",249,2
        MOVL      XAR4,#FSL9            ; |249| 
        MOVL      *-SP[2],XAR4          ; |249| 
        LCR       #_VFDPrintf           ; |249| 
        ; call occurs [#_VFDPrintf] ; |249| 
	.dwpsn	"Motor.c",250,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |250| 
        ; call occurs [#_DSP28x_usDelay] ; |250| 
	.dwpsn	"Motor.c",251,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$70, DW_AT_end_file("Motor.c")
	.dwattr DW$70, DW_AT_end_line(0xfb)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"
	.global	_change_advanced

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("change_advanced"), DW_AT_symbol_name("_change_advanced")
	.dwattr DW$71, DW_AT_low_pc(_change_advanced)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("Motor.c")
	.dwattr DW$71, DW_AT_begin_line(0xfd)
	.dwattr DW$71, DW_AT_begin_column(0x0d)
	.dwpsn	"Motor.c",254,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _change_advanced              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_change_advanced:
;*** 255	-----------------------    VFDPrintf("Max_Velo");
;*** 256	-----------------------    DSP28x_usDelay(9999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g6;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
	.dwpsn	"Motor.c",255,2
        MOVL      XAR4,#FSL10           ; |255| 
        MOVL      *-SP[2],XAR4          ; |255| 
        LCR       #_VFDPrintf           ; |255| 
        ; call occurs [#_VFDPrintf] ; |255| 
	.dwpsn	"Motor.c",256,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |256| 
        ; call occurs [#_DSP28x_usDelay] ; |256| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5
        BF        L21,TC
        ; branchcc occurs
L17:    
;***	-----------------------g2:
;*** 261	-----------------------    g_u32_Max_velocity += 100uL;
;*** 261	-----------------------    goto g5;
	.dwpsn	"Motor.c",261,10
        MOVB      ACC,#100
        MOVW      DP,#_g_u32_Max_velocity
        ADDL      @_g_u32_Max_velocity,ACC ; |261| 
        BF        L20,UNC               ; |261| 
        ; branch occurs ; |261| 
L18:    
;***	-----------------------g3:
;*** 286	-----------------------    g_u32_Straight_Accelration += 100uL;
;*** 286	-----------------------    goto g10;
	.dwpsn	"Motor.c",286,14
        MOVB      ACC,#100
        MOVW      DP,#_g_u32_Straight_Accelration
        ADDL      @_g_u32_Straight_Accelration,ACC ; |286| 
        BF        L23,UNC               ; |286| 
        ; branch occurs ; |286| 
L19:    
;***	-----------------------g4:
;*** 264	-----------------------    g_u32_Max_velocity -= 100uL;
	.dwpsn	"Motor.c",264,8
        MOVB      ACC,#100
        MOVW      DP,#_g_u32_Max_velocity
        SUBL      @_g_u32_Max_velocity,ACC ; |264| 
L20:    
;***	-----------------------g5:
;***	-----------------------g5:
;*** 271	-----------------------    DSP28x_usDelay(1999998uL);
;*** 272	-----------------------    VFDPrintf("MaxV%4lu", g_u32_Max_velocity);
;*** 258	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g2;
	.dwpsn	"Motor.c",271,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |271| 
        ; call occurs [#_DSP28x_usDelay] ; |271| 
	.dwpsn	"Motor.c",272,9
        MOVW      DP,#_g_u32_Max_velocity
        MOVL      XAR4,#FSL11           ; |272| 
        MOVL      ACC,@_g_u32_Max_velocity ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        MOVL      *-SP[4],ACC           ; |272| 
        LCR       #_VFDPrintf           ; |272| 
        ; call occurs [#_VFDPrintf] ; |272| 
	.dwpsn	"Motor.c",258,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |258| 
        BF        L17,NTC               ; |258| 
        ; branchcc occurs ; |258| 
L21:    
;***	-----------------------g6:
;*** 263	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g4;
	.dwpsn	"Motor.c",263,8
        TBIT      @_GpioDataRegs+1,#8   ; |263| 
        BF        L19,NTC               ; |263| 
        ; branchcc occurs ; |263| 
;*** 267	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g5;
	.dwpsn	"Motor.c",267,6
        TBIT      @_GpioDataRegs+1,#14  ; |267| 
        BF        L20,TC                ; |267| 
        ; branchcc occurs ; |267| 
;*** 275	-----------------------    DSP28x_usDelay(1999998uL);
;*** 277	-----------------------    VFDPrintf("Adv_Acc_");
;*** 278	-----------------------    DSP28x_usDelay(1999998uL);
;***  	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g11;
	.dwpsn	"Motor.c",275,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |275| 
        ; call occurs [#_DSP28x_usDelay] ; |275| 
	.dwpsn	"Motor.c",277,2
        MOVL      XAR4,#FSL12           ; |277| 
        MOVL      *-SP[2],XAR4          ; |277| 
        LCR       #_VFDPrintf           ; |277| 
        ; call occurs [#_VFDPrintf] ; |277| 
	.dwpsn	"Motor.c",278,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |278| 
        ; call occurs [#_DSP28x_usDelay] ; |278| 
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8
        BF        L24,TC
        ; branchcc occurs
L22:    
;***	-----------------------g9:
;*** 283	-----------------------    g_u32_Straight_Accelration -= 100uL;
	.dwpsn	"Motor.c",283,12
        MOVB      ACC,#100
        MOVW      DP,#_g_u32_Straight_Accelration
        SUBL      @_g_u32_Straight_Accelration,ACC ; |283| 
L23:    
;***	-----------------------g10:
;***	-----------------------g10:
;*** 293	-----------------------    DSP28x_usDelay(1999998uL);
;*** 294	-----------------------    VFDPrintf("AdAc%4lu", g_u32_Straight_Accelration);
;*** 280	-----------------------    if ( !(*(&GpioDataRegs+1)&0x100u) ) goto g9;
	.dwpsn	"Motor.c",293,10
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |293| 
        ; call occurs [#_DSP28x_usDelay] ; |293| 
	.dwpsn	"Motor.c",294,10
        MOVW      DP,#_g_u32_Straight_Accelration
        MOVL      XAR4,#FSL13           ; |294| 
        MOVL      ACC,@_g_u32_Straight_Accelration ; |294| 
        MOVL      *-SP[2],XAR4          ; |294| 
        MOVL      *-SP[4],ACC           ; |294| 
        LCR       #_VFDPrintf           ; |294| 
        ; call occurs [#_VFDPrintf] ; |294| 
	.dwpsn	"Motor.c",280,12
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#8   ; |280| 
        BF        L22,NTC               ; |280| 
        ; branchcc occurs ; |280| 
L24:    
;***	-----------------------g11:
;*** 285	-----------------------    if ( !(*(&GpioDataRegs+1)&0x20u) ) goto g3;
	.dwpsn	"Motor.c",285,15
        TBIT      @_GpioDataRegs+1,#5   ; |285| 
        BF        L18,NTC               ; |285| 
        ; branchcc occurs ; |285| 
;*** 289	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
	.dwpsn	"Motor.c",289,7
        TBIT      @_GpioDataRegs+1,#14  ; |289| 
        BF        L23,TC                ; |289| 
        ; branchcc occurs ; |289| 
;*** 297	-----------------------    DSP28x_usDelay(1999998uL);
;*** 299	-----------------------    VFDPrintf("SUCCESS ");
;*** 300	-----------------------    DSP28x_usDelay(1999998uL);
;*** 300	-----------------------    return;
	.dwpsn	"Motor.c",297,6
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |297| 
        ; call occurs [#_DSP28x_usDelay] ; |297| 
	.dwpsn	"Motor.c",299,2
        MOVL      XAR4,#FSL9            ; |299| 
        MOVL      *-SP[2],XAR4          ; |299| 
        LCR       #_VFDPrintf           ; |299| 
        ; call occurs [#_VFDPrintf] ; |299| 
	.dwpsn	"Motor.c",300,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |300| 
        ; call occurs [#_DSP28x_usDelay] ; |300| 
	.dwpsn	"Motor.c",301,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$71, DW_AT_end_file("Motor.c")
	.dwattr DW$71, DW_AT_end_line(0x12d)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

	.sect	".text"
	.global	_Motor_ON

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("Motor_ON"), DW_AT_symbol_name("_Motor_ON")
	.dwattr DW$72, DW_AT_low_pc(_Motor_ON)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("Motor.c")
	.dwattr DW$72, DW_AT_begin_line(0x6b)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",108,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Motor_ON                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Motor_ON:
;*** 109	-----------------------    (*pM).iq15Turnmark_Check_Dist += 26996L;
;*** 110	-----------------------    (*pM).iq15Cross_Check_Dist += 26996L;
;*** 111	-----------------------    (*pM).iq15Start_Check_Dist += 26996L;
;*** 112	-----------------------    (*pM).iq15GoneDist = v$1 = (*pM).iq15GoneDist+26996L;
;*** 113	-----------------------    (*pM).iq15current_dist += 26996L;
;*** 115	-----------------------    (*pM).iq15remnant_dist = v$2 = (*pM).iq15target_dist-v$1;
;*** 117	-----------------------    if ( (*pM).u16decel_flag == 0u || (*pM).iq15decel_distance < ABS(v$2) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pM
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$73, DW_AT_type(*DW$T$54)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to v$2
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$74, DW_AT_type(*DW$T$12)
	.dwattr DW$74, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$1
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$75, DW_AT_type(*DW$T$12)
	.dwattr DW$75, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pM
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$76, DW_AT_type(*DW$T$72)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",109,6
        MOVB      ACC,#28
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |109| 
        MOVL      XAR5,#26996           ; |109| 
        MOVL      ACC,XAR5              ; |109| 
        ADDL      *+XAR6[0],ACC         ; |109| 
	.dwpsn	"Motor.c",110,2
        MOVB      ACC,#32
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |110| 
        MOVL      ACC,XAR5              ; |110| 
        ADDL      *+XAR6[0],ACC         ; |110| 
	.dwpsn	"Motor.c",111,2
        MOVB      ACC,#34
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |111| 
        MOVL      ACC,XAR5              ; |111| 
        ADDL      *+XAR6[0],ACC         ; |111| 
	.dwpsn	"Motor.c",112,7
        MOVB      XAR0,#30              ; |112| 
        MOVL      ACC,XAR5              ; |112| 
        ADDL      ACC,*+XAR4[AR0]       ; |112| 
        MOVL      *+XAR4[AR0],ACC       ; |112| 
        MOVL      XAR7,ACC              ; |112| 
	.dwpsn	"Motor.c",113,7
        MOVB      ACC,#36
        ADDL      ACC,XAR4
        MOVL      XAR6,ACC              ; |113| 
        MOVL      ACC,XAR5              ; |113| 
        ADDL      *+XAR6[0],ACC         ; |113| 
	.dwpsn	"Motor.c",115,7
        MOVB      XAR0,#42              ; |115| 
        MOVL      ACC,*+XAR4[AR0]       ; |115| 
        SUBL      ACC,XAR7
        MOVL      XAR6,ACC              ; |115| 
        MOVB      XAR0,#40              ; |115| 
        MOVL      *+XAR4[AR0],ACC       ; |115| 
	.dwpsn	"Motor.c",117,2
        MOVB      XAR0,#46              ; |117| 
        MOV       AL,*+XAR4[AR0]        ; |117| 
        BF        L25,EQ                ; |117| 
        ; branchcc occurs ; |117| 
        MOVL      ACC,XAR6              ; |117| 
        ABS       ACC                   ; |117| 
        MOVB      XAR0,#38              ; |117| 
        CMPL      ACC,*+XAR4[AR0]       ; |117| 
        BF        L25,GT                ; |117| 
        ; branchcc occurs ; |117| 
;*** 119	-----------------------    (*pM).iqTargetV = (*pM).iq15decel_vel;
;*** 120	-----------------------    (*pM).u16decel_flag = 0u;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",119,3
        MOVB      XAR0,#44              ; |119| 
        MOVL      ACC,*+XAR4[AR0]       ; |119| 
        MOVB      XAR0,#8               ; |119| 
        MOVL      *+XAR4[AR0],ACC       ; |119| 
	.dwpsn	"Motor.c",120,3
        MOVB      XAR0,#46              ; |120| 
        MOV       *+XAR4[AR0],#0        ; |120| 
L25:    
	.dwpsn	"Motor.c",124,1
        LRETR
        ; return occurs
	.dwattr DW$72, DW_AT_end_file("Motor.c")
	.dwattr DW$72, DW_AT_end_line(0x7c)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_Motor_CalBaseMotionValue

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("Motor_CalBaseMotionValue"), DW_AT_symbol_name("_Motor_CalBaseMotionValue")
	.dwattr DW$77, DW_AT_low_pc(_Motor_CalBaseMotionValue)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("Motor.c")
	.dwattr DW$77, DW_AT_begin_line(0x39)
	.dwattr DW$77, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",58,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Motor_CalBaseMotionValue     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Motor_CalBaseMotionValue:
;*** 60	-----------------------    v$1 = (*pM).iqNextV;
;*** 60	-----------------------    C$3 = (*pM).iqTargetV;
;*** 60	-----------------------    if ( v$1 < C$3 ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _pM
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$78, DW_AT_type(*DW$T$54)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* XT    assigned to C$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_location[DW_OP_reg21]
;* XT    assigned to C$2
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg21]
;* AL    assigned to C$3
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$81, DW_AT_type(*DW$T$12)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pM
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("pM"), DW_AT_symbol_name("_pM")
	.dwattr DW$82, DW_AT_type(*DW$T$72)
	.dwattr DW$82, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$83, DW_AT_type(*DW$T$12)
	.dwattr DW$83, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$84, DW_AT_type(*DW$T$12)
	.dwattr DW$84, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$3
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$85, DW_AT_type(*DW$T$12)
	.dwattr DW$85, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to v$3
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$4
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$87, DW_AT_type(*DW$T$12)
	.dwattr DW$87, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$4
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$88, DW_AT_type(*DW$T$12)
	.dwattr DW$88, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$5
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$89, DW_AT_type(*DW$T$12)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$5
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
        MOVL      XAR1,XAR4             ; |58| 
	.dwpsn	"Motor.c",60,2
        MOVB      XAR0,#10              ; |60| 
        MOVL      XAR6,*+XAR1[AR0]      ; |60| 
        MOVB      XAR0,#8               ; |60| 
        MOVL      ACC,*+XAR1[AR0]       ; |60| 
        CMPL      ACC,XAR6              ; |60| 
        BF        L27,GT                ; |60| 
        ; branchcc occurs ; |60| 
;*** 84	-----------------------    if ( v$1 > C$3 ) goto g4;
	.dwpsn	"Motor.c",84,7
        CMPL      ACC,XAR6              ; |84| 
        BF        L26,LT                ; |84| 
        ; branchcc occurs ; |84| 
;*** 102	-----------------------    (*pM).iqNextV = v$1 = C$3;
;*** 103	-----------------------    (*pM).iqTargetV = v$1;
;*** 103	-----------------------    goto g6;
	.dwpsn	"Motor.c",102,3
        MOVB      XAR0,#10              ; |102| 
        MOVL      *+XAR1[AR0],ACC       ; |102| 
	.dwpsn	"Motor.c",103,3
        MOVB      XAR0,#8               ; |103| 
        MOVL      *+XAR1[AR0],ACC       ; |103| 
        BF        L28,UNC               ; |103| 
        ; branch occurs ; |103| 
L26:    
;***	-----------------------g4:
;*** 89	-----------------------    (*pM).iqVelo = v$1;
;*** 90	-----------------------    (*pM).iqAmpyS = v$3 = __IQmpy(53993L, (*pM).iqTargetACC, 15);
;*** 91	-----------------------    C$2 = v$1>>9;
;*** 91	-----------------------    (*pM).iqNextV = _IQ6sqrt(__IQmpy(C$2, C$2, 6)-(v$3>>9))<<9;
;*** 92	-----------------------    (*pM).iq24TargetA_1 = v$4 = __IQmpy((*pM).iqTargetACC, 327L, 15)<<9;
;*** 93	-----------------------    (*pM).iq24TargetA_1 = v$4 = _IQ24div(16777216L, v$4);
;*** 94	-----------------------    (*pM).iq24TargetA_1 = v$4 = __IQmpy(v$4, 167772L, 24);
;*** 95	-----------------------    (*pM).iq24TimeValue = v$5 = __IQmpy((*pM).iqVelo-(*pM).iqNextV<<9, v$4, 24);
;*** 96	-----------------------    (*pM).u32_Period = __IQmpy(__IQxmpy(80000L, v$5, 22), (*pM).iqHandle, 15)>>15;
;*** 97	-----------------------    (*pM).u32_Period_Cnt = 0uL;
;*** 98	-----------------------    goto g6;
	.dwpsn	"Motor.c",89,3
        MOVL      *+XAR1[6],XAR6        ; |89| 
	.dwpsn	"Motor.c",90,3
        MOVL      XAR4,#53993           ; |90| 
        MOVL      XT,XAR4               ; |90| 
        MOVB      XAR0,#12              ; |90| 
        IMPYL     P,XT,*+XAR1[0]        ; |90| 
        QMPYL     ACC,XT,*+XAR1[0]      ; |90| 
        ASR64     ACC:P,#15             ; |90| 
        MOVL      *+XAR1[AR0],P         ; |90| 
        MOVL      XAR7,P                ; |90| 
	.dwpsn	"Motor.c",91,3
        SETC      SXM
        MOVL      ACC,XAR6              ; |91| 
        SFR       ACC,9                 ; |91| 
        MOVL      XT,ACC                ; |91| 
        QMPYL     ACC,XT,XT             ; |91| 
        IMPYL     P,XT,XT               ; |91| 
        ASR64     ACC:P,#6              ; |91| 
        MOVL      ACC,XAR7              ; |91| 
        SFR       ACC,9                 ; |91| 
        SUBL      P,ACC
        MOVL      ACC,P                 ; |91| 
        LCR       #__IQ6sqrt            ; |91| 
        ; call occurs [#__IQ6sqrt] ; |91| 
        MOVB      XAR0,#10              ; |91| 
        LSL       ACC,9                 ; |91| 
        MOVL      *+XAR1[AR0],ACC       ; |91| 
	.dwpsn	"Motor.c",92,3
        MOVL      XAR4,#327             ; |92| 
        MOVL      XT,*+XAR1[0]          ; |92| 
        IMPYL     P,XT,XAR4             ; |92| 
        QMPYL     ACC,XT,XAR4           ; |92| 
        ASR64     ACC:P,#15             ; |92| 
        MOVL      ACC,P                 ; |92| 
        LSL       ACC,9                 ; |92| 
        MOVL      XAR6,ACC              ; |92| 
        MOVB      XAR0,#18              ; |92| 
        MOVL      *+XAR1[AR0],ACC       ; |92| 
	.dwpsn	"Motor.c",93,3
        MOVL      *-SP[2],XAR6          ; |93| 
        MOV       ACC,#512 << 15
        LCR       #__IQ24div            ; |93| 
        ; call occurs [#__IQ24div] ; |93| 
        MOVL      XAR6,ACC              ; |93| 
        MOVB      XAR0,#18              ; |93| 
        MOVL      *+XAR1[AR0],ACC       ; |93| 
	.dwpsn	"Motor.c",94,3
        MOVL      XAR4,#167772          ; |94| 
        MOVL      XT,XAR6               ; |94| 
        IMPYL     P,XT,XAR4             ; |94| 
        MOVL      XT,XAR6               ; |94| 
        QMPYL     ACC,XT,XAR4           ; |94| 
        LSL64     ACC:P,#8              ; |94| 
        MOVL      XAR6,ACC              ; |94| 
        MOVL      *+XAR1[AR0],ACC       ; |94| 
	.dwpsn	"Motor.c",95,3
        MOVB      XAR0,#10              ; |95| 
        MOVL      ACC,*+XAR1[6]         ; |95| 
        SUBL      ACC,*+XAR1[AR0]       ; |95| 
        LSL       ACC,9                 ; |95| 
        MOVL      XT,ACC                ; |95| 
        IMPYL     P,XT,XAR6             ; |95| 
        MOVL      XT,ACC                ; |95| 
        QMPYL     ACC,XT,XAR6           ; |95| 
        MOVB      XAR0,#20              ; |95| 
        LSL64     ACC:P,#8              ; |95| 
        MOVL      *+XAR1[AR0],ACC       ; |95| 
	.dwpsn	"Motor.c",96,3
        MOVL      XAR4,#80000           ; |96| 
        MOVL      XT,XAR4               ; |96| 
        IMPYL     P,XT,ACC              ; |96| 
        QMPYL     ACC,XT,ACC            ; |96| 
        ASR64     ACC:P,10              ; |96| 
        MOVB      XAR0,#14              ; |96| 
        MOVL      XT,P                  ; |96| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |96| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |96| 
        ASR64     ACC:P,#15             ; |96| 
        SETC      SXM
        MOVL      ACC,P                 ; |96| 
        MOVB      XAR0,#24              ; |96| 
        SFR       ACC,15                ; |96| 
        MOVL      *+XAR1[AR0],ACC       ; |96| 
	.dwpsn	"Motor.c",97,3
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |97| 
        MOVL      *+XAR1[AR0],ACC       ; |97| 
	.dwpsn	"Motor.c",98,2
        BF        L28,UNC               ; |98| 
        ; branch occurs ; |98| 
L27:    
;***	-----------------------g5:
;*** 62	-----------------------    (*pM).iqVelo = v$1;
;*** 63	-----------------------    (*pM).iqAmpyS = v$3 = __IQmpy(53993L, (*pM).iqTargetACC, 15);
;*** 64	-----------------------    C$1 = v$1>>9;
;*** 64	-----------------------    (*pM).iqNextV = _IQ6sqrt((v$3>>9)+__IQmpy(C$1, C$1, 6))<<9;
;*** 68	-----------------------    (*pM).iq24TargetA_1 = v$4 = __IQmpy((*pM).iqTargetACC, 327L, 15)<<9;
;*** 69	-----------------------    (*pM).iq24TargetA_1 = v$4 = _IQ24div(16777216L, v$4);
;*** 70	-----------------------    (*pM).iq24TargetA_1 = v$4 = __IQmpy(v$4, 167772L, 24);
;*** 74	-----------------------    (*pM).iq24TimeValue = v$5 = __IQmpy((*pM).iqNextV-(*pM).iqVelo<<9, v$4, 24);
;*** 78	-----------------------    (*pM).u32_Period = __IQmpy(__IQxmpy(80000L, v$5, 22), (*pM).iqHandle, 15)>>15;
;*** 81	-----------------------    (*pM).u32_Period_Cnt = 0uL;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",62,3
        MOVL      *+XAR1[6],XAR6        ; |62| 
	.dwpsn	"Motor.c",63,3
        MOVL      XAR4,#53993           ; |63| 
        MOVL      XT,XAR4               ; |63| 
        MOVB      XAR0,#12              ; |63| 
        IMPYL     P,XT,*+XAR1[0]        ; |63| 
        QMPYL     ACC,XT,*+XAR1[0]      ; |63| 
        ASR64     ACC:P,#15             ; |63| 
        MOVL      *+XAR1[AR0],P         ; |63| 
        MOVL      XAR7,P                ; |63| 
	.dwpsn	"Motor.c",64,3
        SETC      SXM
        MOVL      ACC,XAR6              ; |64| 
        SFR       ACC,9                 ; |64| 
        MOVL      XT,ACC                ; |64| 
        QMPYL     ACC,XT,XT             ; |64| 
        IMPYL     P,XT,XT               ; |64| 
        ASR64     ACC:P,#6              ; |64| 
        MOVL      ACC,XAR7              ; |64| 
        SFR       ACC,9                 ; |64| 
        ADDL      ACC,P
        LCR       #__IQ6sqrt            ; |64| 
        ; call occurs [#__IQ6sqrt] ; |64| 
        MOVB      XAR0,#10              ; |64| 
        LSL       ACC,9                 ; |64| 
        MOVL      *+XAR1[AR0],ACC       ; |64| 
	.dwpsn	"Motor.c",68,3
        MOVL      XAR4,#327             ; |68| 
        MOVL      XT,*+XAR1[0]          ; |68| 
        IMPYL     P,XT,XAR4             ; |68| 
        QMPYL     ACC,XT,XAR4           ; |68| 
        ASR64     ACC:P,#15             ; |68| 
        MOVL      ACC,P                 ; |68| 
        LSL       ACC,9                 ; |68| 
        MOVL      XAR6,ACC              ; |68| 
        MOVB      XAR0,#18              ; |68| 
        MOVL      *+XAR1[AR0],ACC       ; |68| 
	.dwpsn	"Motor.c",69,3
        MOVL      *-SP[2],XAR6          ; |69| 
        MOV       ACC,#512 << 15
        LCR       #__IQ24div            ; |69| 
        ; call occurs [#__IQ24div] ; |69| 
        MOVL      XAR6,ACC              ; |69| 
        MOVB      XAR0,#18              ; |69| 
        MOVL      *+XAR1[AR0],ACC       ; |69| 
	.dwpsn	"Motor.c",70,3
        MOVL      XAR4,#167772          ; |70| 
        MOVL      XT,XAR6               ; |70| 
        IMPYL     P,XT,XAR4             ; |70| 
        MOVL      XT,XAR6               ; |70| 
        QMPYL     ACC,XT,XAR4           ; |70| 
        LSL64     ACC:P,#8              ; |70| 
        MOVL      XAR6,ACC              ; |70| 
        MOVL      *+XAR1[AR0],ACC       ; |70| 
	.dwpsn	"Motor.c",74,3
        MOVB      XAR0,#10              ; |74| 
        MOVL      ACC,*+XAR1[AR0]       ; |74| 
        SUBL      ACC,*+XAR1[6]         ; |74| 
        LSL       ACC,9                 ; |74| 
        MOVL      XT,ACC                ; |74| 
        IMPYL     P,XT,XAR6             ; |74| 
        MOVL      XT,ACC                ; |74| 
        QMPYL     ACC,XT,XAR6           ; |74| 
        MOVB      XAR0,#20              ; |74| 
        LSL64     ACC:P,#8              ; |74| 
        MOVL      *+XAR1[AR0],ACC       ; |74| 
	.dwpsn	"Motor.c",78,3
        MOVL      XAR4,#80000           ; |78| 
        MOVL      XT,XAR4               ; |78| 
        IMPYL     P,XT,ACC              ; |78| 
        QMPYL     ACC,XT,ACC            ; |78| 
        ASR64     ACC:P,10              ; |78| 
        MOVB      XAR0,#14              ; |78| 
        MOVL      XT,P                  ; |78| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |78| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |78| 
        ASR64     ACC:P,#15             ; |78| 
        SETC      SXM
        MOVL      ACC,P                 ; |78| 
        MOVB      XAR0,#24              ; |78| 
        SFR       ACC,15                ; |78| 
        MOVL      *+XAR1[AR0],ACC       ; |78| 
	.dwpsn	"Motor.c",81,3
        MOVB      ACC,#0
        MOVB      XAR0,#22              ; |81| 
        MOVL      *+XAR1[AR0],ACC       ; |81| 
L28:    
	.dwpsn	"Motor.c",105,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$77, DW_AT_end_file("Motor.c")
	.dwattr DW$77, DW_AT_end_line(0x69)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	3.27680000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Run_Velo",0
	.align	2
FSL2:	.string	"Vel %4lu",0
	.align	2
FSL3:	.string	"Run_Acc_",0
	.align	2
FSL4:	.string	"Acc %4lu",0
	.align	2
FSL5:	.string	"Hand_Acc",0
	.align	2
FSL6:	.string	"HAcc%4lu",0
	.align	2
FSL7:	.string	"Hand_Dcc",0
	.align	2
FSL8:	.string	"HDcc%4lu",0
	.align	2
FSL9:	.string	"SUCCESS ",0
	.align	2
FSL10:	.string	"Max_Velo",0
	.align	2
FSL11:	.string	"MaxV%4lu",0
	.align	2
FSL12:	.string	"Adv_Acc_",0
	.align	2
FSL13:	.string	"AdAc%4lu",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_write_handle_rom
	.global	_write_vel_rom
	.global	_VFDPrintf
	.global	_write_acc_rom
	.global	_g_u32_VEL_targetval
	.global	_g_u32_Max_velocity
	.global	_g_f32_timer_cnt
	.global	_handle_dcc
	.global	_handle_acc
	.global	_g_u32_ACC_targetval
	.global	_g_u32_Straight_Accelration
	.global	__IQ24div
	.global	_memset
	.global	_g_f32_timer
	.global	__IQ6sqrt
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	_L_Motor
	.global	_R_Motor
	.global	FS$$MPY
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$42	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$95	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)

DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$51


DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$T$58


DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$T$59

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$63	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$65


DW$T$66	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$66

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$112	.dwtag  DW_TAG_far_type
	.dwattr DW$112, DW_AT_type(*DW$T$21)
DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$57, DW_AT_type(*DW$112)
DW$113	.dwtag  DW_TAG_far_type
	.dwattr DW$113, DW_AT_type(*DW$T$21)
DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr DW$T$68, DW_AT_type(*DW$113)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$114	.dwtag  DW_TAG_far_type
	.dwattr DW$114, DW_AT_type(*DW$T$54)
DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr DW$T$72, DW_AT_type(*DW$114)
DW$115	.dwtag  DW_TAG_far_type
	.dwattr DW$115, DW_AT_type(*DW$T$29)
DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$75, DW_AT_type(*DW$115)
DW$116	.dwtag  DW_TAG_far_type
	.dwattr DW$116, DW_AT_type(*DW$T$40)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$116)
DW$T$46	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$45)
	.dwattr DW$T$46, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x30)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("iqTargetACC"), DW_AT_symbol_name("_iqTargetACC")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("iqDist"), DW_AT_symbol_name("_iqDist")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("iq_cross_dist"), DW_AT_symbol_name("_iq_cross_dist")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("iqVelo"), DW_AT_symbol_name("_iqVelo")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("iqTargetV"), DW_AT_symbol_name("_iqTargetV")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("iqNextV"), DW_AT_symbol_name("_iqNextV")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("iqAmpyS"), DW_AT_symbol_name("_iqAmpyS")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("iqHandle"), DW_AT_symbol_name("_iqHandle")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("iqTotalDis"), DW_AT_symbol_name("_iqTotalDis")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$126, DW_AT_name("iq24TargetA_1"), DW_AT_symbol_name("_iq24TargetA_1")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$127, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$128, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$129, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$130, DW_AT_name("u16_pPeriod"), DW_AT_symbol_name("_u16_pPeriod")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("iq15Turnmark_Check_Dist"), DW_AT_symbol_name("_iq15Turnmark_Check_Dist")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("iq15current_dist"), DW_AT_symbol_name("_iq15current_dist")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("iq15remnant_dist"), DW_AT_symbol_name("_iq15remnant_dist")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("iq15target_dist"), DW_AT_symbol_name("_iq15target_dist")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$140, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$29, DW_AT_byte_size(0x20)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$141, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$142, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$143, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$144, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$145, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$146, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$147, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$148, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$149, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$40, DW_AT_byte_size(0x08)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$150, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$151, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$152, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$153, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$154, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$155, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40

DW$T$45	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$45, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x10)
DW$156	.dwtag  DW_TAG_subrange_type
	.dwattr DW$156, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$28

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$157, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$158, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$159, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$160, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$161, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$162, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$163, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$164, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("TCR_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$165, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$166, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TPR_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$167, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$168, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TPRH_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$169, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$170, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$171, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$171, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$172, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$172, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$173, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$173, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$174, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$174, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$175, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$175, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$176, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$176, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$177, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$177, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$178, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$178, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$179, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$179, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$180, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$180, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$181, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$181, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$182, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$182, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$183, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$183, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$184, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$184, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$185, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$185, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$186, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$186, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$187, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$187, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$188, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$188, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$189, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$189, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$190, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$190, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$191, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$191, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$192, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$192, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$193, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$193, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$194, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$194, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$195, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$195, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$196, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$196, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$197, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$197, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$198, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$198, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$199, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$199, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$200, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$200, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$201, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$201, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$202, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$203, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$203, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$204, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$204, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$205, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$205, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$206, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$206, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$207, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$207, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$208, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$208, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("TIM_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$209, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$210, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("PRD_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$211, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$212, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("TCR_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$213, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$213, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$214, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$214, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$215, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$215, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$216, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$216, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$217, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$217, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$218, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$218, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$219, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$219, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$220, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$220, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$221, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TPR_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$222, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$222, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$223, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$224, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$224, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$225, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


	.dwattr DW$66, DW_AT_external(0x01)
	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$226, DW_AT_location[DW_OP_reg0]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$227, DW_AT_location[DW_OP_reg1]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$228, DW_AT_location[DW_OP_reg2]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$229, DW_AT_location[DW_OP_reg3]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$230, DW_AT_location[DW_OP_reg4]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$231, DW_AT_location[DW_OP_reg5]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$232, DW_AT_location[DW_OP_reg6]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$233, DW_AT_location[DW_OP_reg7]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$234, DW_AT_location[DW_OP_reg8]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$235, DW_AT_location[DW_OP_reg9]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$236, DW_AT_location[DW_OP_reg10]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$237, DW_AT_location[DW_OP_reg11]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$238, DW_AT_location[DW_OP_reg12]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$239, DW_AT_location[DW_OP_reg13]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$240, DW_AT_location[DW_OP_reg14]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$241, DW_AT_location[DW_OP_reg15]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$242, DW_AT_location[DW_OP_reg16]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$243, DW_AT_location[DW_OP_reg17]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$244, DW_AT_location[DW_OP_reg18]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$245, DW_AT_location[DW_OP_reg19]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$246, DW_AT_location[DW_OP_reg20]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$247, DW_AT_location[DW_OP_reg21]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$248, DW_AT_location[DW_OP_reg22]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$249, DW_AT_location[DW_OP_reg23]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$250, DW_AT_location[DW_OP_reg24]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$251, DW_AT_location[DW_OP_reg25]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$252, DW_AT_location[DW_OP_reg26]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$253, DW_AT_location[DW_OP_reg27]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$254, DW_AT_location[DW_OP_reg28]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$255, DW_AT_location[DW_OP_reg29]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$256, DW_AT_location[DW_OP_reg30]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$257, DW_AT_location[DW_OP_reg31]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$258, DW_AT_location[DW_OP_regx 0x20]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$259, DW_AT_location[DW_OP_regx 0x21]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$260, DW_AT_location[DW_OP_regx 0x22]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$261, DW_AT_location[DW_OP_regx 0x23]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$262, DW_AT_location[DW_OP_regx 0x24]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$263, DW_AT_location[DW_OP_regx 0x25]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$264, DW_AT_location[DW_OP_regx 0x26]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$265, DW_AT_location[DW_OP_regx 0x27]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$266, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

