;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Feb 05 21:23:35 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_right_step+0,32
	.field  	10,32			; _right_step[0] @ 0
	.field  	9,32			; _right_step[1] @ 32
	.field  	5,32			; _right_step[2] @ 64
	.field  	6,32			; _right_step[3] @ 96
IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_left_step+0,32
	.field  	36864,32			; _left_step[0] @ 0
	.field  	40960,32			; _left_step[1] @ 32
	.field  	24576,32			; _left_step[2] @ 64
	.field  	20480,32			; _left_step[3] @ 96
IR_2:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_sen_arr+0,32
	.field  	4,32			; _sen_arr[0] @ 0
	.field  	5,32			; _sen_arr[1] @ 32
	.field  	6,32			; _sen_arr[2] @ 64
	.field  	7,32			; _sen_arr[3] @ 96
	.field  	8,32			; _sen_arr[4] @ 128
	.field  	9,32			; _sen_arr[5] @ 160
	.field  	10,32			; _sen_arr[6] @ 192
	.field  	11,32			; _sen_arr[7] @ 224
IR_3:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_state_table+0,32
	.field  	61440,16			; _state_table[0] @ 0
	.field  	61440,16			; _state_table[1] @ 16
	.field  	61440,16			; _state_table[2] @ 32
	.field  	61440,16			; _state_table[3] @ 48
	.field  	30720,16			; _state_table[4] @ 64
	.field  	15360,16			; _state_table[5] @ 80
	.field  	7680,16			; _state_table[6] @ 96
	.field  	3840,16			; _state_table[7] @ 112
	.field  	1920,16			; _state_table[8] @ 128
	.field  	960,16			; _state_table[9] @ 144
	.field  	480,16			; _state_table[10] @ 160
	.field  	240,16			; _state_table[11] @ 176
	.field  	120,16			; _state_table[12] @ 192
	.field  	60,16			; _state_table[13] @ 208
	.field  	30,16			; _state_table[14] @ 224
	.field  	15,16			; _state_table[15] @ 240
	.field  	15,16			; _state_table[16] @ 256
	.field  	15,16			; _state_table[17] @ 272
	.field  	15,16			; _state_table[18] @ 288
IR_4:	.set	19

	.sect	".cinit"
	.align	1
	.field  	-IR_5,16
	.field  	_adc_arr+0,32
	.field  	0,32			; _adc_arr[0] @ 0
	.field  	4369,32			; _adc_arr[1] @ 32
	.field  	8738,32			; _adc_arr[2] @ 64
	.field  	13107,32			; _adc_arr[3] @ 96
	.field  	17476,32			; _adc_arr[4] @ 128
	.field  	21845,32			; _adc_arr[5] @ 160
	.field  	26214,32			; _adc_arr[6] @ 192
	.field  	30583,32			; _adc_arr[7] @ 224
	.field  	34952,32			; _adc_arr[8] @ 256
	.field  	39321,32			; _adc_arr[9] @ 288
	.field  	43690,32			; _adc_arr[10] @ 320
	.field  	48059,32			; _adc_arr[11] @ 352
	.field  	52428,32			; _adc_arr[12] @ 384
	.field  	56797,32			; _adc_arr[13] @ 416
	.field  	61166,32			; _adc_arr[14] @ 448
	.field  	65535,32			; _adc_arr[15] @ 480
IR_5:	.set	32


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("if_cross"), DW_AT_symbol_name("_if_cross")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("maxmin_write_rom"), DW_AT_symbol_name("_maxmin_write_rom")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$12


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("Motor_ON"), DW_AT_symbol_name("_Motor_ON")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$14


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("Motor_CalBaseMotionValue"), DW_AT_symbol_name("_Motor_CalBaseMotionValue")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$16

DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$18, DW_AT_type(*DW$T$22)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_state"), DW_AT_symbol_name("_g_u16sen_state")
	.dwattr DW$19, DW_AT_type(*DW$T$22)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$20, DW_AT_type(*DW$T$22)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_u16sen_enable"), DW_AT_symbol_name("_g_u16sen_enable")
	.dwattr DW$21, DW_AT_type(*DW$T$22)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_Flag"), DW_AT_symbol_name("_g_Flag")
	.dwattr DW$22, DW_AT_type(*DW$T$100)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$23, DW_AT_type(*DW$T$3)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
	.dwendtag DW$23

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_iq15_handle_dcc"), DW_AT_symbol_name("_g_iq15_handle_dcc")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$28, DW_AT_type(*DW$T$12)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28

DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_copmare_cnt"), DW_AT_symbol_name("_g_int32_copmare_cnt")
	.dwattr DW$31, DW_AT_type(*DW$T$132)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_R_index"), DW_AT_symbol_name("_g_u32_R_index")
	.dwattr DW$32, DW_AT_type(*DW$T$132)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_L_index"), DW_AT_symbol_name("_g_u32_L_index")
	.dwattr DW$33, DW_AT_type(*DW$T$132)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_int32_sen_cnt"), DW_AT_symbol_name("_g_int32_sen_cnt")
	.dwattr DW$34, DW_AT_type(*DW$T$132)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$35, DW_AT_type(*DW$T$12)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$35


DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$39, DW_AT_type(*DW$T$12)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$39

DW$43	.dwtag  DW_TAG_variable, DW_AT_name("adc_R"), DW_AT_symbol_name("_adc_R")
	.dwattr DW$43, DW_AT_type(*DW$T$12)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_f32_timer_cnt"), DW_AT_symbol_name("_g_f32_timer_cnt")
	.dwattr DW$44, DW_AT_type(*DW$T$139)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_iq15_handle_acc"), DW_AT_symbol_name("_g_iq15_handle_acc")
	.dwattr DW$45, DW_AT_type(*DW$T$19)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("adc_L"), DW_AT_symbol_name("_adc_L")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$50, DW_AT_type(*DW$T$175)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
	.global	_right_step
_right_step:	.usect	".ebss",8,1,1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("right_step"), DW_AT_symbol_name("_right_step")
	.dwattr DW$51, DW_AT_location[DW_OP_addr _right_step]
	.dwattr DW$51, DW_AT_type(*DW$T$127)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_left_step
_left_step:	.usect	".ebss",8,1,1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("left_step"), DW_AT_symbol_name("_left_step")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _left_step]
	.dwattr DW$52, DW_AT_type(*DW$T$127)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_lmark"), DW_AT_symbol_name("_g_lmark")
	.dwattr DW$53, DW_AT_type(*DW$T$181)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
	.global	_sen_arr
_sen_arr:	.usect	".ebss",16,1,1
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("sen_arr"), DW_AT_symbol_name("_sen_arr")
	.dwattr DW$54, DW_AT_location[DW_OP_addr _sen_arr]
	.dwattr DW$54, DW_AT_type(*DW$T$133)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_rmark"), DW_AT_symbol_name("_g_rmark")
	.dwattr DW$55, DW_AT_type(*DW$T$181)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$56, DW_AT_type(*DW$T$172)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_state_table
_state_table:	.usect	".ebss",19,1,0
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("state_table"), DW_AT_symbol_name("_state_table")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _state_table]
	.dwattr DW$57, DW_AT_type(*DW$T$117)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$58, DW_AT_type(*DW$T$179)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$59, DW_AT_type(*DW$T$170)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
	.global	_adc_arr
_adc_arr:	.usect	".ebss",32,1,1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("adc_arr"), DW_AT_symbol_name("_adc_arr")
	.dwattr DW$60, DW_AT_location[DW_OP_addr _adc_arr]
	.dwattr DW$60, DW_AT_type(*DW$T$134)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$61, DW_AT_type(*DW$T$160)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("C_motor"), DW_AT_symbol_name("_C_motor")
	.dwattr DW$62, DW_AT_type(*DW$T$93)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("L_Motor"), DW_AT_symbol_name("_L_Motor")
	.dwattr DW$63, DW_AT_type(*DW$T$93)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("R_Motor"), DW_AT_symbol_name("_R_Motor")
	.dwattr DW$64, DW_AT_type(*DW$T$93)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$65, DW_AT_type(*DW$T$110)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$66, DW_AT_type(*DW$T$145)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI02410 C:\Users\JS\AppData\Local\Temp\TI0244 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI0242 --template_info_file C:\Users\JS\AppData\Local\Temp\TI0246 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_sen_vari_init

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sen_vari_init"), DW_AT_symbol_name("_sen_vari_init")
	.dwattr DW$67, DW_AT_low_pc(_sen_vari_init)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("sensor.c")
	.dwattr DW$67, DW_AT_begin_line(0x137)
	.dwattr DW$67, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",313,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sen_vari_init                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sen_vari_init:
;*** 316	-----------------------    memset(&g_sen, 0, 288uL);
;*** 317	-----------------------    memset(&g_pos, 0, 50uL);
;*** 318	-----------------------    memset(&g_rmark, 0, 16uL);
;*** 319	-----------------------    memset(&g_lmark, 0, 16uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$14 = p_sen;
;***  	-----------------------    L$1 = 15;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
;* AR4   assigned to _p_sen
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$68, DW_AT_type(*DW$T$106)
	.dwattr DW$68, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_sen
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$69, DW_AT_type(*DW$T$144)
	.dwattr DW$69, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to L$1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$70, DW_AT_type(*DW$T$10)
	.dwattr DW$70, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$14
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("U$14"), DW_AT_symbol_name("U$14")
	.dwattr DW$71, DW_AT_type(*DW$T$106)
	.dwattr DW$71, DW_AT_location[DW_OP_reg12]
        MOVL      XAR1,XAR4             ; |313| 
	.dwpsn	"sensor.c",316,2
        MOV       ACC,#9 << 5
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_sen          ; |316| 
        LCR       #_memset              ; |316| 
        ; call occurs [#_memset] ; |316| 
	.dwpsn	"sensor.c",317,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_pos          ; |317| 
        MOVB      ACC,#50
        LCR       #_memset              ; |317| 
        ; call occurs [#_memset] ; |317| 
	.dwpsn	"sensor.c",318,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_rmark        ; |318| 
        MOVB      ACC,#16
        LCR       #_memset              ; |318| 
        ; call occurs [#_memset] ; |318| 
	.dwpsn	"sensor.c",319,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_lmark        ; |319| 
        MOVB      ACC,#16
        LCR       #_memset              ; |319| 
        ; call occurs [#_memset] ; |319| 
        MOVL      XAR4,XAR1
        MOVB      XAR6,#15
        MOVB      XAR5,#18              ; |322| 
        MOV       PH,#2047
        MOV       PL,#32768
L1:    
DW$L$_sen_vari_init$2$B:
;***	-----------------------g2:
;*** 323	-----------------------    (*U$14).iq15_4095_min_value = 134184960L;
;*** 322	-----------------------    U$14 += 18;
;*** 322	-----------------------    if ( (--L$1) != (-1) ) goto g2;
	.dwpsn	"sensor.c",323,2
        MOVL      *+XAR4[2],P           ; |323| 
	.dwpsn	"sensor.c",322,61
        MOVL      ACC,XAR4              ; |322| 
        ADDU      ACC,AR5               ; |322| 
        MOVL      XAR4,ACC              ; |322| 
	.dwpsn	"sensor.c",322,31
        BANZ      L1,AR6--              ; |322| 
        ; branchcc occurs ; |322| 
DW$L$_sen_vari_init$2$E:
;*** 325	-----------------------    g_u16sen_enable = 0xffffu;
;*** 328	-----------------------    (*p_sen).iq7weight = (-2048000L);
;*** 328	-----------------------    (*p_sen).u16active_arr = 0x8000u;
;*** 328	-----------------------    (*p_sen).u16passive_arr = 32767u;
;*** 329	-----------------------    *((volatile long * const)p_sen+34L) = (-1664000L);
;*** 329	-----------------------    *((volatile unsigned * const)p_sen+31L) = 16384u;
;*** 329	-----------------------    *((volatile unsigned * const)p_sen+32L) = 0xbfffu;
;*** 330	-----------------------    *((volatile long * const)p_sen+52L) = (-1408000L);
;*** 330	-----------------------    *((volatile unsigned * const)p_sen+49L) = 8192u;
;*** 330	-----------------------    *((volatile unsigned * const)p_sen+50L) = 0xdfffu;
;*** 331	-----------------------    *((volatile long * const)p_sen+70L) = (-1139200L);
;*** 331	-----------------------    *((volatile unsigned * const)p_sen+67L) = 4096u;
;*** 331	-----------------------    *((volatile unsigned * const)p_sen+68L) = 0xefffu;
;*** 333	-----------------------    *((volatile long * const)p_sen+88L) = (-896000L);
;*** 333	-----------------------    *((volatile unsigned * const)p_sen+85L) = 2048u;
;*** 333	-----------------------    *((volatile unsigned * const)p_sen+86L) = 0xf7ffu;
;*** 334	-----------------------    *((volatile long * const)p_sen+106L) = (-512000L);
;*** 334	-----------------------    *((volatile unsigned * const)p_sen+103L) = 1024u;
;*** 334	-----------------------    *((volatile unsigned * const)p_sen+104L) = 0xfbffu;
;*** 335	-----------------------    *((volatile long * const)p_sen+124L) = (-320000L);
;*** 335	-----------------------    *((volatile unsigned * const)p_sen+121L) = 512u;
;*** 335	-----------------------    *((volatile unsigned * const)p_sen+122L) = 0xfdffu;
;*** 336	-----------------------    *((volatile long * const)p_sen+142L) = (-64000L);
;*** 336	-----------------------    *((volatile unsigned * const)p_sen+139L) = 256u;
;*** 336	-----------------------    *((volatile unsigned * const)p_sen+140L) = 0xfeffu;
;*** 338	-----------------------    *((volatile long * const)p_sen+160L) = 64000L;
;*** 338	-----------------------    *((volatile unsigned * const)p_sen+157L) = 128u;
;*** 338	-----------------------    *((volatile unsigned * const)p_sen+158L) = 0xff7fu;
;*** 339	-----------------------    *((volatile long * const)p_sen+178L) = 320000L;
;*** 339	-----------------------    *((volatile unsigned * const)p_sen+175L) = 64u;
;*** 339	-----------------------    *((volatile unsigned * const)p_sen+176L) = 0xffbfu;
;*** 340	-----------------------    *((volatile long * const)p_sen+196L) = 512000L;
;*** 340	-----------------------    *((volatile unsigned * const)p_sen+193L) = 32u;
;*** 340	-----------------------    *((volatile unsigned * const)p_sen+194L) = 0xffdfu;
;*** 341	-----------------------    *((volatile long * const)p_sen+214L) = 896000L;
;*** 341	-----------------------    *((volatile unsigned * const)p_sen+211L) = 16u;
;*** 341	-----------------------    *((volatile unsigned * const)p_sen+212L) = 0xffefu;
;*** 343	-----------------------    *((volatile long * const)p_sen+232L) = 1139200L;
;*** 343	-----------------------    *((volatile unsigned * const)p_sen+229L) = 8u;
;*** 343	-----------------------    *((volatile unsigned * const)p_sen+230L) = 0xfff7u;
;*** 344	-----------------------    *((volatile long * const)p_sen+250L) = 1408000L;
;*** 344	-----------------------    *((volatile unsigned * const)p_sen+247L) = 4u;
;*** 344	-----------------------    *((volatile unsigned * const)p_sen+248L) = 0xfffbu;
;*** 345	-----------------------    *((volatile long * const)p_sen+268L) = 1664000L;
;*** 345	-----------------------    *((volatile unsigned * const)p_sen+265L) = 2u;
;*** 345	-----------------------    *((volatile unsigned * const)p_sen+266L) = 0xfffdu;
;*** 346	-----------------------    *((volatile long * const)p_sen+286L) = 2048000L;
;*** 346	-----------------------    *((volatile unsigned * const)p_sen+283L) = 1u;
;*** 346	-----------------------    *((volatile unsigned * const)p_sen+284L) = 0xfffeu;
;*** 346	-----------------------    return;
	.dwpsn	"sensor.c",325,2
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#65535 ; |325| 
	.dwpsn	"sensor.c",328,3
        SETC      SXM
        MOVB      XAR0,#16              ; |328| 
        MOV       ACC,#-125 << 14
        MOVL      *+XAR1[AR0],ACC       ; |328| 
	.dwpsn	"sensor.c",328,43
        MOVB      XAR0,#13              ; |328| 
        MOV       *+XAR1[AR0],#32768    ; |328| 
	.dwpsn	"sensor.c",328,82
        MOVB      XAR0,#14              ; |328| 
        MOV       *+XAR1[AR0],#32767    ; |328| 
	.dwpsn	"sensor.c",329,3
        MOVB      XAR0,#34              ; |329| 
        MOV       ACC,#-1625 << 10
        MOVL      *+XAR1[AR0],ACC       ; |329| 
	.dwpsn	"sensor.c",329,43
        MOVB      XAR0,#31              ; |329| 
        MOV       *+XAR1[AR0],#16384    ; |329| 
	.dwpsn	"sensor.c",329,82
        MOVB      XAR0,#32              ; |329| 
        MOV       *+XAR1[AR0],#49151    ; |329| 
	.dwpsn	"sensor.c",330,3
        MOVB      XAR0,#52              ; |330| 
        MOV       ACC,#-1375 << 10
        MOVL      *+XAR1[AR0],ACC       ; |330| 
	.dwpsn	"sensor.c",330,43
        MOVB      XAR0,#49              ; |330| 
        MOV       *+XAR1[AR0],#8192     ; |330| 
	.dwpsn	"sensor.c",330,82
        MOVB      XAR0,#50              ; |330| 
        MOV       *+XAR1[AR0],#57343    ; |330| 
	.dwpsn	"sensor.c",331,3
        MOVB      XAR0,#70              ; |331| 
        MOV       ACC,#-2225 << 9
        MOVL      *+XAR1[AR0],ACC       ; |331| 
	.dwpsn	"sensor.c",331,42
        MOVB      XAR0,#67              ; |331| 
        MOV       *+XAR1[AR0],#4096     ; |331| 
	.dwpsn	"sensor.c",331,81
        MOVB      XAR0,#68              ; |331| 
        MOV       *+XAR1[AR0],#61439    ; |331| 
	.dwpsn	"sensor.c",333,3
        MOVB      XAR0,#88              ; |333| 
        MOV       ACC,#-875 << 10
        MOVL      *+XAR1[AR0],ACC       ; |333| 
	.dwpsn	"sensor.c",333,43
        MOVB      XAR0,#85              ; |333| 
        MOV       *+XAR1[AR0],#2048     ; |333| 
	.dwpsn	"sensor.c",333,82
        MOVB      XAR0,#86              ; |333| 
        MOV       *+XAR1[AR0],#63487    ; |333| 
	.dwpsn	"sensor.c",334,3
        MOVB      XAR0,#106             ; |334| 
        MOV       ACC,#-125 << 12
        MOVL      *+XAR1[AR0],ACC       ; |334| 
	.dwpsn	"sensor.c",334,43
        MOVB      XAR0,#103             ; |334| 
        MOV       *+XAR1[AR0],#1024     ; |334| 
	.dwpsn	"sensor.c",334,82
        MOVB      XAR0,#104             ; |334| 
        MOV       *+XAR1[AR0],#64511    ; |334| 
	.dwpsn	"sensor.c",335,3
        MOVB      XAR0,#124             ; |335| 
        MOV       ACC,#-625 << 9
        MOVL      *+XAR1[AR0],ACC       ; |335| 
	.dwpsn	"sensor.c",335,42
        MOVB      XAR0,#121             ; |335| 
        MOV       *+XAR1[AR0],#512      ; |335| 
	.dwpsn	"sensor.c",335,80
        MOVB      XAR0,#122             ; |335| 
        MOV       *+XAR1[AR0],#65023    ; |335| 
	.dwpsn	"sensor.c",336,3
        MOVB      XAR0,#142             ; |336| 
        MOV       ACC,#-125 << 9
        MOVL      *+XAR1[AR0],ACC       ; |336| 
	.dwpsn	"sensor.c",336,41
        MOVB      XAR0,#139             ; |336| 
        MOV       *+XAR1[AR0],#256      ; |336| 
	.dwpsn	"sensor.c",336,79
        MOVB      XAR0,#140             ; |336| 
        MOV       *+XAR1[AR0],#65279    ; |336| 
	.dwpsn	"sensor.c",338,3
        MOVL      XAR4,#64000           ; |338| 
        MOVB      XAR0,#160             ; |338| 
        MOVL      *+XAR1[AR0],XAR4      ; |338| 
	.dwpsn	"sensor.c",338,41
        MOVB      XAR0,#157             ; |338| 
        MOV       *+XAR1[AR0],#128      ; |338| 
	.dwpsn	"sensor.c",338,79
        MOVB      XAR0,#158             ; |338| 
        MOV       *+XAR1[AR0],#65407    ; |338| 
	.dwpsn	"sensor.c",339,3
        MOVB      XAR0,#178             ; |339| 
        MOVL      XAR4,#320000          ; |339| 
        MOVL      *+XAR1[AR0],XAR4      ; |339| 
	.dwpsn	"sensor.c",339,42
        MOVB      XAR0,#175             ; |339| 
        MOV       *+XAR1[AR0],#64       ; |339| 
	.dwpsn	"sensor.c",339,80
        MOVB      XAR0,#176             ; |339| 
        MOV       *+XAR1[AR0],#65471    ; |339| 
	.dwpsn	"sensor.c",340,3
        MOVB      XAR0,#196             ; |340| 
        MOVL      XAR4,#512000          ; |340| 
        MOVL      *+XAR1[AR0],XAR4      ; |340| 
	.dwpsn	"sensor.c",340,43
        MOVB      XAR0,#193             ; |340| 
        MOV       *+XAR1[AR0],#32       ; |340| 
	.dwpsn	"sensor.c",340,82
        MOVB      XAR0,#194             ; |340| 
        MOV       *+XAR1[AR0],#65503    ; |340| 
	.dwpsn	"sensor.c",341,3
        MOVB      XAR0,#214             ; |341| 
        MOVL      XAR4,#896000          ; |341| 
        MOVL      *+XAR1[AR0],XAR4      ; |341| 
	.dwpsn	"sensor.c",341,43
        MOVB      XAR0,#211             ; |341| 
        MOV       *+XAR1[AR0],#16       ; |341| 
	.dwpsn	"sensor.c",341,82
        MOVB      XAR0,#212             ; |341| 
        MOV       *+XAR1[AR0],#65519    ; |341| 
	.dwpsn	"sensor.c",343,3
        MOVB      XAR0,#232             ; |343| 
        MOVL      XAR4,#1139200         ; |343| 
        MOVL      *+XAR1[AR0],XAR4      ; |343| 
	.dwpsn	"sensor.c",343,42
        MOVB      XAR0,#229             ; |343| 
        MOV       *+XAR1[AR0],#8        ; |343| 
	.dwpsn	"sensor.c",343,81
        MOVB      XAR0,#230             ; |343| 
        MOV       *+XAR1[AR0],#65527    ; |343| 
	.dwpsn	"sensor.c",344,3
        MOVB      XAR0,#250             ; |344| 
        MOVL      XAR4,#1408000         ; |344| 
        MOVL      *+XAR1[AR0],XAR4      ; |344| 
	.dwpsn	"sensor.c",344,43
        MOVB      XAR0,#247             ; |344| 
        MOV       *+XAR1[AR0],#4        ; |344| 
	.dwpsn	"sensor.c",344,82
        MOVB      XAR0,#248             ; |344| 
        MOV       *+XAR1[AR0],#65531    ; |344| 
	.dwpsn	"sensor.c",345,3
        MOVL      XAR0,#268             ; |345| 
        MOVL      XAR4,#1664000         ; |345| 
        MOVL      *+XAR1[AR0],XAR4      ; |345| 
	.dwpsn	"sensor.c",345,43
        MOVL      XAR0,#265             ; |345| 
        MOV       *+XAR1[AR0],#2        ; |345| 
	.dwpsn	"sensor.c",345,82
        MOVL      XAR0,#266             ; |345| 
        MOV       *+XAR1[AR0],#65533    ; |345| 
	.dwpsn	"sensor.c",346,3
        MOVL      XAR0,#286             ; |346| 
        MOVL      XAR4,#2048000         ; |346| 
        MOVL      *+XAR1[AR0],XAR4      ; |346| 
	.dwpsn	"sensor.c",346,43
        MOVL      XAR0,#283             ; |346| 
        MOV       *+XAR1[AR0],#1        ; |346| 
	.dwpsn	"sensor.c",346,82
        MOVL      XAR0,#284             ; |346| 
        MOV       *+XAR1[AR0],#65534    ; |346| 
	.dwpsn	"sensor.c",352,1
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$72	.dwtag  DW_TAG_loop
	.dwattr DW$72, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\sensor.asm:L1:1:1675599815")
	.dwattr DW$72, DW_AT_begin_file("sensor.c")
	.dwattr DW$72, DW_AT_begin_line(0x142)
	.dwattr DW$72, DW_AT_end_line(0x143)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_sen_vari_init$2$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_sen_vari_init$2$E)
	.dwendtag DW$72

	.dwattr DW$67, DW_AT_end_file("sensor.c")
	.dwattr DW$67, DW_AT_end_line(0x160)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"
	.global	_position_enable

DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable")
	.dwattr DW$74, DW_AT_low_pc(_position_enable)
	.dwattr DW$74, DW_AT_high_pc(0x00)
	.dwattr DW$74, DW_AT_begin_file("sensor.c")
	.dwattr DW$74, DW_AT_begin_line(0x1aa)
	.dwattr DW$74, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",427,2

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_enable              FR SIZE:   0           *
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
_position_enable:
;*** 428	-----------------------    if ( (*p_pos).iq7temp_pos >= *((volatile long * const)p_sen+286L) ) goto g35;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_pos
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$75, DW_AT_type(*DW$T$111)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_sen
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$76, DW_AT_type(*DW$T$106)
	.dwattr DW$76, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _p_sen
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$77, DW_AT_type(*DW$T$144)
	.dwattr DW$77, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_pos
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$78, DW_AT_type(*DW$T$149)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",428,3
        MOVL      XAR0,#286             ; |428| 
        MOVL      ACC,*+XAR5[AR0]       ; |428| 
        MOVB      XAR0,#8               ; |428| 
        CMPL      ACC,*+XAR4[AR0]       ; |428| 
        BF        L17,LEQ               ; |428| 
        ; branchcc occurs ; |428| 
;*** 435	-----------------------    if ( (*p_pos).iq7temp_pos < (*p_sen).iq7weight ) goto g34;
	.dwpsn	"sensor.c",435,8
        MOVB      XAR0,#16              ; |435| 
        MOVL      ACC,*+XAR5[AR0]       ; |435| 
        MOVB      XAR0,#8               ; |435| 
        CMPL      ACC,*+XAR4[AR0]       ; |435| 
        BF        L16,GT                ; |435| 
        ; branchcc occurs ; |435| 
;*** 442	-----------------------    if ( (*p_pos).iq7temp_pos > *((volatile long * const)p_sen+268L) ) goto g33;
	.dwpsn	"sensor.c",442,8
        MOVL      XAR0,#268             ; |442| 
        MOVL      ACC,*+XAR5[AR0]       ; |442| 
        MOVB      XAR0,#8               ; |442| 
        CMPL      ACC,*+XAR4[AR0]       ; |442| 
        BF        L15,LT                ; |442| 
        ; branchcc occurs ; |442| 
;*** 449	-----------------------    if ( (*p_pos).iq7temp_pos < *((volatile long * const)p_sen+34L) ) goto g32;
	.dwpsn	"sensor.c",449,8
        MOVB      XAR0,#34              ; |449| 
        MOVL      ACC,*+XAR5[AR0]       ; |449| 
        MOVB      XAR0,#8               ; |449| 
        CMPL      ACC,*+XAR4[AR0]       ; |449| 
        BF        L14,GT                ; |449| 
        ; branchcc occurs ; |449| 
;*** 457	-----------------------    if ( (*p_pos).iq7temp_pos > *((volatile long * const)p_sen+250L) ) goto g31;
	.dwpsn	"sensor.c",457,8
        MOVB      XAR0,#250             ; |457| 
        MOVL      ACC,*+XAR5[AR0]       ; |457| 
        MOVB      XAR0,#8               ; |457| 
        CMPL      ACC,*+XAR4[AR0]       ; |457| 
        BF        L13,LT                ; |457| 
        ; branchcc occurs ; |457| 
;*** 464	-----------------------    if ( (*p_pos).iq7temp_pos < *((volatile long * const)p_sen+52L) ) goto g30;
	.dwpsn	"sensor.c",464,8
        MOVB      XAR0,#52              ; |464| 
        MOVL      ACC,*+XAR5[AR0]       ; |464| 
        MOVB      XAR0,#8               ; |464| 
        CMPL      ACC,*+XAR4[AR0]       ; |464| 
        BF        L12,GT                ; |464| 
        ; branchcc occurs ; |464| 
;*** 471	-----------------------    if ( (*p_pos).iq7temp_pos > *((volatile long * const)p_sen+232L) ) goto g29;
	.dwpsn	"sensor.c",471,8
        MOVB      XAR0,#232             ; |471| 
        MOVL      ACC,*+XAR5[AR0]       ; |471| 
        MOVB      XAR0,#8               ; |471| 
        CMPL      ACC,*+XAR4[AR0]       ; |471| 
        BF        L11,LT                ; |471| 
        ; branchcc occurs ; |471| 
;*** 478	-----------------------    if ( (*p_pos).iq7temp_pos < *((volatile long * const)p_sen+70L) ) goto g28;
	.dwpsn	"sensor.c",478,8
        MOVB      XAR0,#70              ; |478| 
        MOVL      ACC,*+XAR5[AR0]       ; |478| 
        MOVB      XAR0,#8               ; |478| 
        CMPL      ACC,*+XAR4[AR0]       ; |478| 
        BF        L10,GT                ; |478| 
        ; branchcc occurs ; |478| 
;*** 485	-----------------------    if ( (*p_pos).iq7temp_pos > *((volatile long * const)p_sen+214L) ) goto g27;
	.dwpsn	"sensor.c",485,8
        MOVB      XAR0,#214             ; |485| 
        MOVL      ACC,*+XAR5[AR0]       ; |485| 
        MOVB      XAR0,#8               ; |485| 
        CMPL      ACC,*+XAR4[AR0]       ; |485| 
        BF        L9,LT                 ; |485| 
        ; branchcc occurs ; |485| 
;*** 492	-----------------------    if ( (*p_pos).iq7temp_pos < *((volatile long * const)p_sen+88L) ) goto g26;
	.dwpsn	"sensor.c",492,8
        MOVB      XAR0,#88              ; |492| 
        MOVL      ACC,*+XAR5[AR0]       ; |492| 
        MOVB      XAR0,#8               ; |492| 
        CMPL      ACC,*+XAR4[AR0]       ; |492| 
        BF        L8,GT                 ; |492| 
        ; branchcc occurs ; |492| 
;*** 499	-----------------------    if ( (*p_pos).iq7temp_pos > *((volatile long * const)p_sen+196L) ) goto g25;
	.dwpsn	"sensor.c",499,8
        MOVB      XAR0,#196             ; |499| 
        MOVL      ACC,*+XAR5[AR0]       ; |499| 
        MOVB      XAR0,#8               ; |499| 
        CMPL      ACC,*+XAR4[AR0]       ; |499| 
        BF        L7,LT                 ; |499| 
        ; branchcc occurs ; |499| 
;*** 506	-----------------------    if ( (*p_pos).iq7temp_pos < *((volatile long * const)p_sen+106L) ) goto g24;
	.dwpsn	"sensor.c",506,8
        MOVB      XAR0,#106             ; |506| 
        MOVL      ACC,*+XAR5[AR0]       ; |506| 
        MOVB      XAR0,#8               ; |506| 
        CMPL      ACC,*+XAR4[AR0]       ; |506| 
        BF        L6,GT                 ; |506| 
        ; branchcc occurs ; |506| 
;*** 513	-----------------------    if ( (*p_pos).iq7temp_pos > *((volatile long * const)p_sen+178L) ) goto g23;
	.dwpsn	"sensor.c",513,8
        MOVB      XAR0,#178             ; |513| 
        MOVL      ACC,*+XAR5[AR0]       ; |513| 
        MOVB      XAR0,#8               ; |513| 
        CMPL      ACC,*+XAR4[AR0]       ; |513| 
        BF        L5,LT                 ; |513| 
        ; branchcc occurs ; |513| 
;*** 520	-----------------------    if ( (*p_pos).iq7temp_pos < *((volatile long * const)p_sen+124L) ) goto g22;
	.dwpsn	"sensor.c",520,8
        MOVB      XAR0,#124             ; |520| 
        MOVL      ACC,*+XAR5[AR0]       ; |520| 
        MOVB      XAR0,#8               ; |520| 
        CMPL      ACC,*+XAR4[AR0]       ; |520| 
        BF        L4,GT                 ; |520| 
        ; branchcc occurs ; |520| 
;*** 527	-----------------------    if ( (*p_pos).iq7temp_pos > *((volatile long * const)p_sen+160L) ) goto g21;
	.dwpsn	"sensor.c",527,8
        MOVB      XAR0,#160             ; |527| 
        MOVL      ACC,*+XAR5[AR0]       ; |527| 
        MOVB      XAR0,#8               ; |527| 
        CMPL      ACC,*+XAR4[AR0]       ; |527| 
        BF        L3,LT                 ; |527| 
        ; branchcc occurs ; |527| 
;*** 534	-----------------------    if ( (*p_pos).iq7temp_pos < *((volatile long * const)p_sen+142L) ) goto g20;
	.dwpsn	"sensor.c",534,8
        MOVB      XAR0,#142             ; |534| 
        MOVL      ACC,*+XAR5[AR0]       ; |534| 
        MOVB      XAR0,#8               ; |534| 
        CMPL      ACC,*+XAR4[AR0]       ; |534| 
        BF        L2,GT                 ; |534| 
        ; branchcc occurs ; |534| 
;*** 542	-----------------------    if ( (*p_pos).iq7temp_pos < *((volatile long * const)p_sen+142L) ) goto g36;
	.dwpsn	"sensor.c",542,8
        MOVB      XAR0,#142             ; |542| 
        MOVL      ACC,*+XAR5[AR0]       ; |542| 
        MOVB      XAR0,#8               ; |542| 
        CMPL      ACC,*+XAR4[AR0]       ; |542| 
        BF        L18,GT                ; |542| 
        ; branchcc occurs ; |542| 
;*** 542	-----------------------    if ( (*p_pos).iq7temp_pos > *((volatile long * const)p_sen+160L) ) goto g36;
        MOVB      XAR0,#160             ; |542| 
        MOVL      ACC,*+XAR5[AR0]       ; |542| 
        MOVB      XAR0,#8               ; |542| 
        CMPL      ACC,*+XAR4[AR0]       ; |542| 
        BF        L18,LT                ; |542| 
        ; branchcc occurs ; |542| 
;*** 544	-----------------------    g_u16pos_cnt = 6u;
;*** 545	-----------------------    g_u16sen_state = 0u;
;*** 546	-----------------------    g_u16sen_enable = 960u;
;*** 546	-----------------------    goto g36;
	.dwpsn	"sensor.c",544,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#6     ; |544| 
	.dwpsn	"sensor.c",545,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#0   ; |545| 
	.dwpsn	"sensor.c",546,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#960 ; |546| 
        BF        L18,UNC               ; |546| 
        ; branch occurs ; |546| 
L2:    
;***	-----------------------g20:
;*** 536	-----------------------    g_u16pos_cnt = 5u;
;*** 537	-----------------------    g_u16sen_state = 1u;
;*** 538	-----------------------    g_u16sen_enable = 480u;
;*** 539	-----------------------    goto g36;
	.dwpsn	"sensor.c",536,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#5     ; |536| 
	.dwpsn	"sensor.c",537,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |537| 
	.dwpsn	"sensor.c",538,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#480 ; |538| 
	.dwpsn	"sensor.c",539,3
        BF        L18,UNC               ; |539| 
        ; branch occurs ; |539| 
L3:    
;***	-----------------------g21:
;*** 529	-----------------------    g_u16pos_cnt = 7u;
;*** 530	-----------------------    g_u16sen_state = 1u;
;*** 531	-----------------------    g_u16sen_enable = 1920u;
;*** 532	-----------------------    goto g36;
	.dwpsn	"sensor.c",529,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#7     ; |529| 
	.dwpsn	"sensor.c",530,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#1   ; |530| 
	.dwpsn	"sensor.c",531,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#1920 ; |531| 
	.dwpsn	"sensor.c",532,3
        BF        L18,UNC               ; |532| 
        ; branch occurs ; |532| 
L4:    
;***	-----------------------g22:
;*** 522	-----------------------    g_u16pos_cnt = 4u;
;*** 523	-----------------------    g_u16sen_state = 2u;
;*** 524	-----------------------    g_u16sen_enable = 240u;
;*** 525	-----------------------    goto g36;
	.dwpsn	"sensor.c",522,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#4     ; |522| 
	.dwpsn	"sensor.c",523,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |523| 
	.dwpsn	"sensor.c",524,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#240 ; |524| 
	.dwpsn	"sensor.c",525,3
        BF        L18,UNC               ; |525| 
        ; branch occurs ; |525| 
L5:    
;***	-----------------------g23:
;*** 515	-----------------------    g_u16pos_cnt = 8u;
;*** 516	-----------------------    g_u16sen_state = 2u;
;*** 517	-----------------------    g_u16sen_enable = 3840u;
;*** 518	-----------------------    goto g36;
	.dwpsn	"sensor.c",515,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#8     ; |515| 
	.dwpsn	"sensor.c",516,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#2   ; |516| 
	.dwpsn	"sensor.c",517,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3840 ; |517| 
	.dwpsn	"sensor.c",518,3
        BF        L18,UNC               ; |518| 
        ; branch occurs ; |518| 
L6:    
;***	-----------------------g24:
;*** 508	-----------------------    g_u16pos_cnt = 3u;
;*** 509	-----------------------    g_u16sen_state = 3u;
;*** 510	-----------------------    g_u16sen_enable = 120u;
;*** 511	-----------------------    goto g36;
	.dwpsn	"sensor.c",508,4
        MOVB      AL,#3                 ; |508| 
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,AL     ; |508| 
	.dwpsn	"sensor.c",509,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |509| 
	.dwpsn	"sensor.c",510,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#120 ; |510| 
	.dwpsn	"sensor.c",511,3
        BF        L18,UNC               ; |511| 
        ; branch occurs ; |511| 
L7:    
;***	-----------------------g25:
;*** 501	-----------------------    g_u16pos_cnt = 9u;
;*** 502	-----------------------    g_u16sen_state = 3u;
;*** 503	-----------------------    g_u16sen_enable = 7680u;
;*** 504	-----------------------    goto g36;
	.dwpsn	"sensor.c",501,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#9     ; |501| 
	.dwpsn	"sensor.c",502,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#3   ; |502| 
	.dwpsn	"sensor.c",503,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#7680 ; |503| 
	.dwpsn	"sensor.c",504,3
        BF        L18,UNC               ; |504| 
        ; branch occurs ; |504| 
L8:    
;***	-----------------------g26:
;*** 494	-----------------------    g_u16pos_cnt = 2u;
;*** 495	-----------------------    g_u16sen_state = 4u;
;*** 496	-----------------------    g_u16sen_enable = 60u;
;*** 497	-----------------------    goto g36;
	.dwpsn	"sensor.c",494,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#2     ; |494| 
	.dwpsn	"sensor.c",495,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |495| 
	.dwpsn	"sensor.c",496,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#60 ; |496| 
	.dwpsn	"sensor.c",497,3
        BF        L18,UNC               ; |497| 
        ; branch occurs ; |497| 
L9:    
;***	-----------------------g27:
;*** 487	-----------------------    g_u16pos_cnt = 10u;
;*** 488	-----------------------    g_u16sen_state = 4u;
;*** 489	-----------------------    g_u16sen_enable = 15360u;
;*** 490	-----------------------    goto g36;
	.dwpsn	"sensor.c",487,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#10    ; |487| 
	.dwpsn	"sensor.c",488,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#4   ; |488| 
	.dwpsn	"sensor.c",489,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#15360 ; |489| 
	.dwpsn	"sensor.c",490,3
        BF        L18,UNC               ; |490| 
        ; branch occurs ; |490| 
L10:    
;***	-----------------------g28:
;*** 480	-----------------------    g_u16pos_cnt = 1u;
;*** 481	-----------------------    g_u16sen_state = 5u;
;*** 482	-----------------------    g_u16sen_enable = 30u;
;*** 483	-----------------------    goto g36;
	.dwpsn	"sensor.c",480,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#1     ; |480| 
	.dwpsn	"sensor.c",481,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |481| 
	.dwpsn	"sensor.c",482,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#30 ; |482| 
	.dwpsn	"sensor.c",483,3
        BF        L18,UNC               ; |483| 
        ; branch occurs ; |483| 
L11:    
;***	-----------------------g29:
;*** 473	-----------------------    g_u16pos_cnt = 11u;
;*** 474	-----------------------    g_u16sen_state = 5u;
;*** 475	-----------------------    g_u16sen_enable = 30720u;
;*** 476	-----------------------    goto g36;
	.dwpsn	"sensor.c",473,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#11    ; |473| 
	.dwpsn	"sensor.c",474,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#5   ; |474| 
	.dwpsn	"sensor.c",475,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#30720 ; |475| 
	.dwpsn	"sensor.c",476,3
        BF        L18,UNC               ; |476| 
        ; branch occurs ; |476| 
L12:    
;***	-----------------------g30:
;*** 466	-----------------------    g_u16pos_cnt = 0u;
;*** 467	-----------------------    g_u16sen_state = 6u;
;*** 468	-----------------------    g_u16sen_enable = 15u;
;*** 469	-----------------------    goto g36;
	.dwpsn	"sensor.c",466,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |466| 
	.dwpsn	"sensor.c",467,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#6   ; |467| 
	.dwpsn	"sensor.c",468,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#15 ; |468| 
	.dwpsn	"sensor.c",469,3
        BF        L18,UNC               ; |469| 
        ; branch occurs ; |469| 
L13:    
;***	-----------------------g31:
;*** 459	-----------------------    g_u16pos_cnt = 12u;
;*** 460	-----------------------    g_u16sen_state = 6u;
;*** 461	-----------------------    g_u16sen_enable = 0xf000u;
;*** 462	-----------------------    goto g36;
	.dwpsn	"sensor.c",459,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |459| 
	.dwpsn	"sensor.c",460,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#6   ; |460| 
	.dwpsn	"sensor.c",461,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#61440 ; |461| 
	.dwpsn	"sensor.c",462,3
        BF        L18,UNC               ; |462| 
        ; branch occurs ; |462| 
L14:    
;***	-----------------------g32:
;*** 451	-----------------------    g_u16pos_cnt = 0u;
;*** 452	-----------------------    g_u16sen_state = 7u;
;*** 453	-----------------------    g_u16sen_enable = 7u;
;*** 454	-----------------------    goto g36;
	.dwpsn	"sensor.c",451,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |451| 
	.dwpsn	"sensor.c",452,4
        MOVB      AL,#7                 ; |452| 
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,AL   ; |452| 
	.dwpsn	"sensor.c",453,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,AL  ; |453| 
	.dwpsn	"sensor.c",454,3
        BF        L18,UNC               ; |454| 
        ; branch occurs ; |454| 
L15:    
;***	-----------------------g33:
;*** 444	-----------------------    g_u16pos_cnt = 12u;
;*** 445	-----------------------    g_u16sen_state = 7u;
;*** 446	-----------------------    g_u16sen_enable = 0xe000u;
;*** 447	-----------------------    goto g36;
	.dwpsn	"sensor.c",444,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |444| 
	.dwpsn	"sensor.c",445,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#7   ; |445| 
	.dwpsn	"sensor.c",446,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#57344 ; |446| 
	.dwpsn	"sensor.c",447,3
        BF        L18,UNC               ; |447| 
        ; branch occurs ; |447| 
L16:    
;***	-----------------------g34:
;*** 437	-----------------------    g_u16pos_cnt = 0u;
;*** 438	-----------------------    g_u16sen_state = 8u;
;*** 439	-----------------------    g_u16sen_enable = 3u;
;*** 440	-----------------------    goto g36;
	.dwpsn	"sensor.c",437,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#0     ; |437| 
	.dwpsn	"sensor.c",438,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#8   ; |438| 
	.dwpsn	"sensor.c",439,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#3  ; |439| 
	.dwpsn	"sensor.c",440,3
        BF        L18,UNC               ; |440| 
        ; branch occurs ; |440| 
L17:    
;***	-----------------------g35:
;*** 430	-----------------------    g_u16pos_cnt = 12u;
;*** 431	-----------------------    g_u16sen_state = 8u;
;*** 432	-----------------------    g_u16sen_enable = 0xc000u;
;***	-----------------------g36:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",430,4
        MOVW      DP,#_g_u16pos_cnt
        MOV       @_g_u16pos_cnt,#12    ; |430| 
	.dwpsn	"sensor.c",431,4
        MOVW      DP,#_g_u16sen_state
        MOV       @_g_u16sen_state,#8   ; |431| 
	.dwpsn	"sensor.c",432,4
        MOVW      DP,#_g_u16sen_enable
        MOV       @_g_u16sen_enable,#49152 ; |432| 
L18:    
	.dwpsn	"sensor.c",548,2
        LRETR
        ; return occurs
	.dwattr DW$74, DW_AT_end_file("sensor.c")
	.dwattr DW$74, DW_AT_end_line(0x224)
	.dwattr DW$74, DW_AT_end_column(0x02)
	.dwendentry
	.dwendtag DW$74

	.sect	".text"
	.global	_make_position

DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("make_position"), DW_AT_symbol_name("_make_position")
	.dwattr DW$79, DW_AT_low_pc(_make_position)
	.dwattr DW$79, DW_AT_high_pc(0x00)
	.dwattr DW$79, DW_AT_begin_file("sensor.c")
	.dwattr DW$79, DW_AT_begin_line(0x17f)
	.dwattr DW$79, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",384,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _make_position                FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_make_position:
;*** 385	-----------------------    (*p_pos).iq15sum = 0L;
;*** 386	-----------------------    (*p_pos).iq7sum_of_sec = 0L;
;*** 388	-----------------------    C$2 = &p_sen[(long)g_u16pos_cnt];
;*** 388	-----------------------    (*p_pos).iq15sum += (*C$2).iq15_127_value;
;*** 389	-----------------------    (*p_pos).iq15sum += *((volatile long * const)C$2+26L);
;*** 390	-----------------------    (*p_pos).iq15sum += *((volatile long * const)C$2+44L);
;*** 391	-----------------------    (*p_pos).iq15sum += *((volatile long * const)C$2+62L);
;*** 395	-----------------------    (*p_pos).iq7sum = (*p_pos).iq15sum>>8;
;*** 398	-----------------------    if ( (*p_pos).iq15sum == 0L ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#4
	.dwcfa	0x1d, -10
;* AR4   assigned to _p_pos
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$80, DW_AT_type(*DW$T$111)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_sen
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$81, DW_AT_type(*DW$T$106)
	.dwattr DW$81, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$1
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$82, DW_AT_type(*DW$T$147)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$83, DW_AT_type(*DW$T$147)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _p_sen
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("p_sen"), DW_AT_symbol_name("_p_sen")
	.dwattr DW$84, DW_AT_type(*DW$T$144)
	.dwattr DW$84, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _p_pos
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$85, DW_AT_type(*DW$T$149)
	.dwattr DW$85, DW_AT_location[DW_OP_reg8]
        MOVL      XAR2,XAR4             ; |384| 
        MOVL      XAR1,XAR5             ; |384| 
	.dwpsn	"sensor.c",385,2
        MOVB      ACC,#0
        MOVL      *+XAR2[0],ACC         ; |385| 
	.dwpsn	"sensor.c",386,2
        MOVL      *+XAR2[6],ACC         ; |386| 
	.dwpsn	"sensor.c",388,2
        MOVW      DP,#_g_u16pos_cnt
        MOV       T,#18                 ; |388| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |388| 
        MOVL      ACC,XAR1              ; |388| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |388| 
        MOVB      XAR0,#8               ; |388| 
        MOVL      ACC,*+XAR4[AR0]       ; |388| 
        ADDL      *+XAR2[0],ACC         ; |388| 
	.dwpsn	"sensor.c",389,2
        MOVB      XAR0,#26              ; |389| 
        MOVL      ACC,*+XAR4[AR0]       ; |389| 
        ADDL      *+XAR2[0],ACC         ; |389| 
	.dwpsn	"sensor.c",390,2
        MOVB      XAR0,#44              ; |390| 
        MOVL      ACC,*+XAR4[AR0]       ; |390| 
        ADDL      *+XAR2[0],ACC         ; |390| 
	.dwpsn	"sensor.c",391,2
        MOVB      XAR0,#62              ; |391| 
        MOVL      ACC,*+XAR4[AR0]       ; |391| 
        ADDL      *+XAR2[0],ACC         ; |391| 
	.dwpsn	"sensor.c",395,2
        SETC      SXM
        MOVL      ACC,*+XAR2[0]         ; |395| 
        SFR       ACC,8                 ; |395| 
        MOVL      *+XAR2[2],ACC         ; |395| 
	.dwpsn	"sensor.c",398,2
        MOVL      ACC,*+XAR2[0]         ; |398| 
        BF        L21,EQ                ; |398| 
        ; branchcc occurs ; |398| 
;*** 400	-----------------------    if_cross(&g_Flag, &L_Motor, &C_motor, &R_Motor);
;*** 402	-----------------------    C$1 = &p_sen[(long)g_u16pos_cnt];
;*** 402	-----------------------    (*p_pos).iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq15_127_value, 17);
;*** 403	-----------------------    (*p_pos).iq7sum_of_sec += __IQxmpy(*((volatile long * const)C$1+34L), *((volatile long * const)C$1+26L), 17);
;*** 404	-----------------------    (*p_pos).iq7sum_of_sec += __IQxmpy(*((volatile long * const)C$1+52L), *((volatile long * const)C$1+44L), 17);
;*** 405	-----------------------    (*p_pos).iq7sum_of_sec += __IQxmpy(*((volatile long * const)C$1+70L), *((volatile long * const)C$1+62L), 17);
;*** 409	-----------------------    (*p_pos).iq7temp_pos = _IQ7div((*p_pos).iq7sum_of_sec, (*p_pos).iq7sum);
;*** 411	-----------------------    if ( (*p_pos).iq7temp_pos >= 2048000L ) goto g5;
	.dwpsn	"sensor.c",400,3
        MOVL      XAR4,#_C_motor        ; |400| 
        MOVL      *-SP[2],XAR4          ; |400| 
        MOVL      XAR5,#_L_Motor        ; |400| 
        MOVL      XAR4,#_R_Motor        ; |400| 
        MOVL      *-SP[4],XAR4          ; |400| 
        MOVL      XAR4,#_g_Flag         ; |400| 
        LCR       #_if_cross            ; |400| 
        ; call occurs [#_if_cross] ; |400| 
	.dwpsn	"sensor.c",402,3
        MOV       T,#18                 ; |402| 
        MOVW      DP,#_g_u16pos_cnt
        MOVL      ACC,XAR1              ; |402| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |402| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |402| 
        MOVB      XAR1,#16              ; |402| 
        MOVB      XAR0,#8               ; |402| 
        MOVL      XT,*+XAR4[AR1]        ; |402| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |402| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |402| 
        ASR64     ACC:P,15              ; |402| 
        MOVL      ACC,P                 ; |402| 
        ADDL      *+XAR2[6],ACC         ; |402| 
	.dwpsn	"sensor.c",403,3
        MOVB      XAR1,#34              ; |403| 
        MOVB      XAR0,#26              ; |403| 
        MOVL      XT,*+XAR4[AR1]        ; |403| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |403| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |403| 
        ASR64     ACC:P,15              ; |403| 
        MOVL      ACC,P                 ; |403| 
        ADDL      *+XAR2[6],ACC         ; |403| 
	.dwpsn	"sensor.c",404,3
        MOVB      XAR1,#52              ; |404| 
        MOVB      XAR0,#44              ; |404| 
        MOVL      XT,*+XAR4[AR1]        ; |404| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |404| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |404| 
        ASR64     ACC:P,15              ; |404| 
        MOVL      ACC,P                 ; |404| 
        ADDL      *+XAR2[6],ACC         ; |404| 
	.dwpsn	"sensor.c",405,3
        MOVB      XAR1,#70              ; |405| 
        MOVB      XAR0,#62              ; |405| 
        MOVL      XT,*+XAR4[AR1]        ; |405| 
        IMPYL     P,XT,*+XAR4[AR0]      ; |405| 
        QMPYL     ACC,XT,*+XAR4[AR0]    ; |405| 
        ASR64     ACC:P,15              ; |405| 
        MOVL      ACC,P                 ; |405| 
        ADDL      *+XAR2[6],ACC         ; |405| 
	.dwpsn	"sensor.c",409,3
        MOVL      ACC,*+XAR2[2]         ; |409| 
        MOVL      *-SP[2],ACC           ; |409| 
        MOVL      ACC,*+XAR2[6]         ; |409| 
        LCR       #__IQ7div             ; |409| 
        ; call occurs [#__IQ7div] ; |409| 
        MOVB      XAR0,#8               ; |409| 
        MOVL      *+XAR2[AR0],ACC       ; |409| 
	.dwpsn	"sensor.c",411,3
        MOVL      XAR4,#2048000         ; |411| 
        MOVL      ACC,XAR4              ; |411| 
        CMPL      ACC,*+XAR2[AR0]       ; |411| 
        BF        L19,LEQ               ; |411| 
        ; branchcc occurs ; |411| 
;*** 414	-----------------------    if ( (*p_pos).iq7temp_pos > (-2048000L) ) goto g6;
	.dwpsn	"sensor.c",414,8
        SETC      SXM
        MOV       ACC,#-125 << 14
        CMPL      ACC,*+XAR2[AR0]       ; |414| 
        BF        L20,LT                ; |414| 
        ; branchcc occurs ; |414| 
;*** 415	-----------------------    (*p_pos).iq7temp_pos = (-2048000L);
;*** 415	-----------------------    goto g6;
	.dwpsn	"sensor.c",415,4
        MOVL      *+XAR2[AR0],ACC       ; |415| 
        BF        L20,UNC               ; |415| 
        ; branch occurs ; |415| 
L19:    
;***	-----------------------g5:
;*** 412	-----------------------    (*p_pos).iq7temp_pos = 2048000L;
	.dwpsn	"sensor.c",412,4
        MOVL      *+XAR2[AR0],XAR4      ; |412| 
L20:    
;***	-----------------------g6:
;*** 419	-----------------------    (*p_pos).iq10temp_position = (*p_pos).iq7temp_pos<<3;
;*** 421	-----------------------    position_enable(&g_pos, &g_sen);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",419,3
        MOVL      ACC,*+XAR2[AR0]       ; |419| 
        MOVB      XAR0,#14              ; |419| 
        LSL       ACC,3                 ; |419| 
        MOVL      *+XAR2[AR0],ACC       ; |419| 
	.dwpsn	"sensor.c",421,3
        MOVL      XAR5,#_g_sen          ; |421| 
        MOVL      XAR4,#_g_pos          ; |421| 
        LCR       #_position_enable     ; |421| 
        ; call occurs [#_position_enable] ; |421| 
L21:    
	.dwpsn	"sensor.c",424,1
        SUBB      SP,#4
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$79, DW_AT_end_file("sensor.c")
	.dwattr DW$79, DW_AT_end_line(0x1a8)
	.dwattr DW$79, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$79

	.sect	".text"
	.global	_Sensor_setting

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_setting"), DW_AT_symbol_name("_Sensor_setting")
	.dwattr DW$86, DW_AT_low_pc(_Sensor_setting)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("sensor.c")
	.dwattr DW$86, DW_AT_begin_line(0xdc)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",221,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Sensor_setting               FR SIZE:   4           *
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
_Sensor_setting:
;*** 224	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 225	-----------------------    K$4 = &g_sen[0];
;*** 225	-----------------------    sen_vari_init(K$4);
;*** 227	-----------------------    i = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$87, DW_AT_type(*DW$T$147)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$88, DW_AT_type(*DW$T$147)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$89, DW_AT_type(*DW$T$147)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$4
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$90, DW_AT_type(*DW$T$147)
	.dwattr DW$90, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to L$1
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("L$1"), DW_AT_symbol_name("L$1")
	.dwattr DW$91, DW_AT_type(*DW$T$10)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$19
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("U$19"), DW_AT_symbol_name("U$19")
	.dwattr DW$92, DW_AT_type(*DW$T$147)
	.dwattr DW$92, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _sensor_setting
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("sensor_setting"), DW_AT_symbol_name("_sensor_setting")
	.dwattr DW$93, DW_AT_type(*DW$T$58)
	.dwattr DW$93, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _sensor_setting
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("sensor_setting"), DW_AT_symbol_name("_sensor_setting")
	.dwattr DW$94, DW_AT_type(*DW$T$58)
	.dwattr DW$94, DW_AT_location[DW_OP_reg16]
	.dwpsn	"sensor.c",224,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |224| 
	.dwpsn	"sensor.c",225,2
        MOVL      XAR3,#_g_sen          ; |225| 
        MOVL      XAR4,XAR3             ; |225| 
        LCR       #_sen_vari_init       ; |225| 
        ; call occurs [#_sen_vari_init] ; |225| 
	.dwpsn	"sensor.c",227,6
        MOVW      DP,#_i
        MOV       @_i,#0                ; |227| 
        MOV       T,#18                 ; |229| 
L22:    
DW$L$_Sensor_setting$2$B:
;***	-----------------------g2:
;*** 229	-----------------------    C$3 = &K$4[(long)i];
;*** 229	-----------------------    (*C$3).iq15_4095_max_value = 0L;
;*** 230	-----------------------    (*C$3).iq15_4095_min_value = 0L;
;*** 227	-----------------------    if ( (++i) < 16u ) goto g2;
	.dwpsn	"sensor.c",229,3
        MPYXU     P,T,@_i               ; |229| 
        MOVL      ACC,XAR3              ; |229| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |229| 
        MOVB      ACC,#0
        MOVL      *+XAR4[4],ACC         ; |229| 
	.dwpsn	"sensor.c",230,3
        MOVL      *+XAR4[2],ACC         ; |230| 
	.dwpsn	"sensor.c",227,15
        INC       @_i                   ; |227| 
        MOV       AL,@_i                ; |227| 
        CMPB      AL,#16                ; |227| 
        BF        L22,LO                ; |227| 
        ; branchcc occurs ; |227| 
DW$L$_Sensor_setting$2$E:
;*** 233	-----------------------    VFDPrintf("Set_Max_");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 222	-----------------------    sensor_setting = 0;
	.dwpsn	"sensor.c",233,2
        MOVL      XAR4,#FSL1            ; |233| 
        MOVL      *-SP[2],XAR4          ; |233| 
        LCR       #_VFDPrintf           ; |233| 
        ; call occurs [#_VFDPrintf] ; |233| 
	.dwpsn	"sensor.c",222,8
        MOVB      XAR6,#0
L23:    
DW$L$_Sensor_setting$4$B:
;***	-----------------------g4:
;*** 237	-----------------------    C$2 = &K$4[(long)sensor_setting];
;*** 237	-----------------------    if ( (*C$2).iq15_4095_value < (*C$2).iq15_4095_max_value ) goto g6;
	.dwpsn	"sensor.c",237,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |237| 
        MOVL      XAR7,ACC              ; |237| 
        MOVL      ACC,XAR3              ; |237| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |237| 
        MOVL      ACC,*+XAR4[4]         ; |237| 
        CMPL      ACC,*+XAR4[0]         ; |237| 
        BF        L24,GT                ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_Sensor_setting$4$E:
DW$L$_Sensor_setting$5$B:
;*** 238	-----------------------    (*C$2).iq15_4095_max_value = (*C$2).iq15_4095_value;
	.dwpsn	"sensor.c",238,4
        MOVL      ACC,*+XAR4[0]         ; |238| 
        MOVL      *+XAR4[4],ACC         ; |238| 
DW$L$_Sensor_setting$5$E:
L24:    
DW$L$_Sensor_setting$6$B:
;***	-----------------------g6:
;*** 248	-----------------------    if ( (++sensor_setting) <= 16 ) goto g8;
	.dwpsn	"sensor.c",248,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |248| 
        CMPB      AL,#16                ; |248| 
        MOVZ      AR6,AL                ; |248| 
        BF        L25,LEQ               ; |248| 
        ; branchcc occurs ; |248| 
DW$L$_Sensor_setting$6$E:
DW$L$_Sensor_setting$7$B:
;*** 251	-----------------------    sensor_setting = 0;
	.dwpsn	"sensor.c",251,4
        MOVB      XAR6,#0
DW$L$_Sensor_setting$7$E:
L25:    
DW$L$_Sensor_setting$8$B:
;***	-----------------------g8:
;*** 253	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g4;
	.dwpsn	"sensor.c",253,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |253| 
        BF        L23,TC                ; |253| 
        ; branchcc occurs ; |253| 
DW$L$_Sensor_setting$8$E:
;*** 255	-----------------------    VFDPrintf("Comp_Max");
;*** 256	-----------------------    Delay(500000uL);
;*** 263	-----------------------    VFDPrintf("Set_Min_");
;*** 264	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 257	-----------------------    sensor_setting = 0;
	.dwpsn	"sensor.c",255,4
        MOVL      XAR4,#FSL2            ; |255| 
        MOVL      *-SP[2],XAR4          ; |255| 
        LCR       #_VFDPrintf           ; |255| 
        ; call occurs [#_VFDPrintf] ; |255| 
	.dwpsn	"sensor.c",256,4
        MOV       ACC,#15625 << 5
        LCR       #_Delay               ; |256| 
        ; call occurs [#_Delay] ; |256| 
	.dwpsn	"sensor.c",263,2
        MOVL      XAR4,#FSL3            ; |263| 
        MOVL      *-SP[2],XAR4          ; |263| 
        LCR       #_VFDPrintf           ; |263| 
        ; call occurs [#_VFDPrintf] ; |263| 
	.dwpsn	"sensor.c",264,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |264| 
        ; call occurs [#_DSP28x_usDelay] ; |264| 
	.dwpsn	"sensor.c",257,4
        MOVB      XAR6,#0
L26:    
DW$L$_Sensor_setting$10$B:
;***	-----------------------g10:
;*** 268	-----------------------    C$1 = &K$4[(long)sensor_setting];
;*** 268	-----------------------    if ( (*C$1).iq15_4095_value < (*C$1).iq15_4095_min_value ) goto g12;
	.dwpsn	"sensor.c",268,3
        MOV       T,AR6
        MPYB      ACC,T,#18             ; |268| 
        MOVL      XAR7,ACC              ; |268| 
        MOVL      ACC,XAR3              ; |268| 
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |268| 
        MOVL      ACC,*+XAR4[2]         ; |268| 
        CMPL      ACC,*+XAR4[0]         ; |268| 
        BF        L27,GT                ; |268| 
        ; branchcc occurs ; |268| 
DW$L$_Sensor_setting$10$E:
DW$L$_Sensor_setting$11$B:
;*** 269	-----------------------    (*C$1).iq15_4095_min_value = (*C$1).iq15_4095_value;
	.dwpsn	"sensor.c",269,4
        MOVL      ACC,*+XAR4[0]         ; |269| 
        MOVL      *+XAR4[2],ACC         ; |269| 
DW$L$_Sensor_setting$11$E:
L27:    
DW$L$_Sensor_setting$12$B:
;***	-----------------------g12:
;*** 279	-----------------------    if ( (++sensor_setting) <= 16 ) goto g14;
	.dwpsn	"sensor.c",279,3
        MOV       AL,AR6
        ADDB      AL,#1                 ; |279| 
        CMPB      AL,#16                ; |279| 
        MOVZ      AR6,AL                ; |279| 
        BF        L28,LEQ               ; |279| 
        ; branchcc occurs ; |279| 
DW$L$_Sensor_setting$12$E:
DW$L$_Sensor_setting$13$B:
;*** 282	-----------------------    sensor_setting = 0;
	.dwpsn	"sensor.c",282,4
        MOVB      XAR6,#0
DW$L$_Sensor_setting$13$E:
L28:    
DW$L$_Sensor_setting$14$B:
;***	-----------------------g14:
;*** 284	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
	.dwpsn	"sensor.c",284,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |284| 
        BF        L26,TC                ; |284| 
        ; branchcc occurs ; |284| 
DW$L$_Sensor_setting$14$E:
;*** 286	-----------------------    VFDPrintf("Comp_Min_");
;*** 288	-----------------------    Delay(50000uL);
;***  	-----------------------    #pragma MUST_ITERATE(16, 16, 16)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$19 = K$4;
;***  	-----------------------    L$1 = 15;
	.dwpsn	"sensor.c",286,4
        MOVL      XAR4,#FSL4            ; |286| 
        MOVL      *-SP[2],XAR4          ; |286| 
        LCR       #_VFDPrintf           ; |286| 
        ; call occurs [#_VFDPrintf] ; |286| 
	.dwpsn	"sensor.c",288,4
        MOV       ACC,#3125 << 4
        LCR       #_Delay               ; |288| 
        ; call occurs [#_Delay] ; |288| 
        MOVB      XAR6,#15
        MOVL      XAR4,XAR3
L29:    
DW$L$_Sensor_setting$16$B:
;***	-----------------------g16:
;*** 297	-----------------------    (*U$19).iq15_4095_max_value -= __IQmpy((*U$19).iq15_4095_max_value, 6553L, 15);
;*** 298	-----------------------    (*U$19).iq15_4095_min_value += __IQmpy((*U$19).iq15_4095_min_value, 8192L, 15);
;*** 295	-----------------------    U$19 += 18;
;*** 295	-----------------------    if ( (--L$1) != (-1) ) goto g16;
	.dwpsn	"sensor.c",297,3
        MOVL      XAR5,#6553            ; |297| 
        MOVL      XT,*+XAR4[4]          ; |297| 
        IMPYL     P,XT,XAR5             ; |297| 
        QMPYL     ACC,XT,XAR5           ; |297| 
        ASR64     ACC:P,#15             ; |297| 
        MOVL      ACC,P                 ; |297| 
        SUBL      *+XAR4[4],ACC         ; |297| 
	.dwpsn	"sensor.c",298,3
        MOVL      XAR5,#8192            ; |298| 
        MOVL      XT,*+XAR4[2]          ; |298| 
        IMPYL     P,XT,XAR5             ; |298| 
        QMPYL     ACC,XT,XAR5           ; |298| 
        ASR64     ACC:P,#15             ; |298| 
        MOVL      ACC,P                 ; |298| 
        ADDL      *+XAR4[2],ACC         ; |298| 
	.dwpsn	"sensor.c",295,53
        MOVB      XAR5,#18              ; |295| 
        MOVL      ACC,XAR4              ; |295| 
        ADDU      ACC,AR5               ; |295| 
        MOVL      XAR4,ACC              ; |295| 
	.dwpsn	"sensor.c",295,27
        BANZ      L29,AR6--             ; |295| 
        ; branchcc occurs ; |295| 
DW$L$_Sensor_setting$16$E:
;*** 303	-----------------------    maxmin_write_rom();
;*** 304	-----------------------    DSP28x_usDelay(9999998uL);
;*** 305	-----------------------    VFDPrintf("Comp_Rom");
;*** 306	-----------------------    DSP28x_usDelay(9999998uL);
;*** 308	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 308	-----------------------    return;
	.dwpsn	"sensor.c",303,2
        LCR       #_maxmin_write_rom    ; |303| 
        ; call occurs [#_maxmin_write_rom] ; |303| 
	.dwpsn	"sensor.c",304,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |304| 
        ; call occurs [#_DSP28x_usDelay] ; |304| 
	.dwpsn	"sensor.c",305,2
        MOVL      XAR4,#FSL5            ; |305| 
        MOVL      *-SP[2],XAR4          ; |305| 
        LCR       #_VFDPrintf           ; |305| 
        ; call occurs [#_VFDPrintf] ; |305| 
	.dwpsn	"sensor.c",306,2
        MOV       AL,#38526
        MOV       AH,#152
        LCR       #_DSP28x_usDelay      ; |306| 
        ; call occurs [#_DSP28x_usDelay] ; |306| 
	.dwpsn	"sensor.c",308,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |308| 
	.dwpsn	"sensor.c",309,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$95	.dwtag  DW_TAG_loop
	.dwattr DW$95, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\sensor.asm:L29:1:1675599815")
	.dwattr DW$95, DW_AT_begin_file("sensor.c")
	.dwattr DW$95, DW_AT_begin_line(0x127)
	.dwattr DW$95, DW_AT_end_line(0x12b)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_Sensor_setting$16$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_Sensor_setting$16$E)
	.dwendtag DW$95


DW$97	.dwtag  DW_TAG_loop
	.dwattr DW$97, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\sensor.asm:L26:1:1675599815")
	.dwattr DW$97, DW_AT_begin_file("sensor.c")
	.dwattr DW$97, DW_AT_begin_line(0x10a)
	.dwattr DW$97, DW_AT_end_line(0x124)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_Sensor_setting$10$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_Sensor_setting$10$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_Sensor_setting$11$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_Sensor_setting$11$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_Sensor_setting$12$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_Sensor_setting$12$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_Sensor_setting$13$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_Sensor_setting$13$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_Sensor_setting$14$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_Sensor_setting$14$E)
	.dwendtag DW$97


DW$103	.dwtag  DW_TAG_loop
	.dwattr DW$103, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\sensor.asm:L23:1:1675599815")
	.dwattr DW$103, DW_AT_begin_file("sensor.c")
	.dwattr DW$103, DW_AT_begin_line(0xeb)
	.dwattr DW$103, DW_AT_end_line(0x103)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_Sensor_setting$4$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_Sensor_setting$4$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_Sensor_setting$5$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_Sensor_setting$5$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_Sensor_setting$6$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_Sensor_setting$6$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_Sensor_setting$7$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_Sensor_setting$7$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_Sensor_setting$8$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_Sensor_setting$8$E)
	.dwendtag DW$103


DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\sensor.asm:L22:1:1675599815")
	.dwattr DW$109, DW_AT_begin_file("sensor.c")
	.dwattr DW$109, DW_AT_begin_line(0xe3)
	.dwattr DW$109, DW_AT_end_line(0xe7)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_Sensor_setting$2$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_Sensor_setting$2$E)
	.dwendtag DW$109

	.dwattr DW$86, DW_AT_end_file("sensor.c")
	.dwattr DW$86, DW_AT_end_line(0x135)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_Sensor_Value

DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("Sensor_Value"), DW_AT_symbol_name("_Sensor_Value")
	.dwattr DW$111, DW_AT_low_pc(_Sensor_Value)
	.dwattr DW$111, DW_AT_high_pc(0x00)
	.dwattr DW$111, DW_AT_begin_file("sensor.c")
	.dwattr DW$111, DW_AT_begin_line(0x52)
	.dwattr DW$111, DW_AT_begin_column(0x10)
	.dwattr DW$111, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",83,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Sensor_Value                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Sensor_Value:
;*** 85	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 86	-----------------------    GpioDataRegs.GPASET.all = 1L<<sen_arr[g_int32_sen_cnt];
;*** 94	-----------------------    C$1 = &adc_arr[0];
;*** 94	-----------------------    AdcRegs.ADCCHSELSEQ1.all = C$1[g_int32_sen_cnt];
;*** 95	-----------------------    AdcRegs.ADCCHSELSEQ2.all = C$1[g_int32_sen_cnt+8uL];
;*** 96	-----------------------    AdcRegs.ADCCHSELSEQ3.all = C$1[g_int32_sen_cnt];
;*** 97	-----------------------    AdcRegs.ADCCHSELSEQ4.all = C$1[g_int32_sen_cnt+8uL];
;*** 101	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;*** 101	-----------------------    return;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 2
	.dwcfa	0x80, 13, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 4
	.dwcfa	0x80, 15, 5
	.dwcfa	0x1d, -6
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$112, DW_AT_type(*DW$T$138)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",85,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,@_g_int32_sen_cnt ; |86| 
        MOVL      XAR4,#_sen_arr        ; |86| 
        LSL       ACC,1                 ; |86| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |86| 
        MOV       T,AL                  ; |86| 
        MOVW      DP,#_GpioDataRegs+2
        MOVB      ACC,#1
        LSLL      ACC,T                 ; |86| 
        MOVL      @_GpioDataRegs+2,ACC  ; |86| 
	.dwpsn	"sensor.c",94,2
        MOVL      XAR4,#_adc_arr        ; |94| 
        MOVL      XAR5,XAR4             ; |94| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,@_g_int32_sen_cnt ; |94| 
        LSL       ACC,1                 ; |94| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+3
        MOVL      ACC,*+XAR5[0]         ; |94| 
        MOV       @_AdcRegs+3,AL        ; |94| 
	.dwpsn	"sensor.c",95,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      XAR5,XAR4             ; |95| 
        MOVB      ACC,#8
        ADDL      ACC,@_g_int32_sen_cnt ; |95| 
        LSL       ACC,1                 ; |95| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+4
        MOVL      ACC,*+XAR5[0]         ; |95| 
        MOV       @_AdcRegs+4,AL        ; |95| 
	.dwpsn	"sensor.c",96,2
        MOVL      XAR5,XAR4             ; |96| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,@_g_int32_sen_cnt ; |96| 
        LSL       ACC,1                 ; |96| 
        ADDL      XAR5,ACC
        MOVW      DP,#_AdcRegs+5
        MOVL      ACC,*+XAR5[0]         ; |96| 
        MOV       @_AdcRegs+5,AL        ; |96| 
	.dwpsn	"sensor.c",97,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#8
        ADDL      ACC,@_g_int32_sen_cnt ; |97| 
        LSL       ACC,1                 ; |97| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |97| 
        MOVW      DP,#_AdcRegs+6
        MOV       @_AdcRegs+6,AL        ; |97| 
	.dwpsn	"sensor.c",101,2
        OR        @_AdcRegs+1,#0x2000   ; |101| 
	.dwpsn	"sensor.c",102,1
	.dwcfa	0x1d, -6
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 12
        NASP
        IRET
        ; return occurs
	.dwattr DW$111, DW_AT_end_file("sensor.c")
	.dwattr DW$111, DW_AT_end_line(0x66)
	.dwattr DW$111, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$111

	.sect	".text"
	.global	_Handle

DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("Handle"), DW_AT_symbol_name("_Handle")
	.dwattr DW$113, DW_AT_low_pc(_Handle)
	.dwattr DW$113, DW_AT_high_pc(0x00)
	.dwattr DW$113, DW_AT_begin_file("sensor.c")
	.dwattr DW$113, DW_AT_begin_line(0x162)
	.dwattr DW$113, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",355,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Handle                       FR SIZE:   0           *
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
_Handle:
;*** 356	-----------------------    (*p_pos).iq15real_position = __IQmpy((*p_pos).iq10temp_position<<5, 327L, 15);
;*** 358	-----------------------    if ( (*p_pos).iq15real_position > 0L ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _p_pos
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$114, DW_AT_type(*DW$T$111)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _p_LM
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$115, DW_AT_type(*DW$T$94)
	.dwattr DW$115, DW_AT_location[DW_OP_reg14]
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$116, DW_AT_type(*DW$T$94)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -4]
;* AR7   assigned to _p_RM
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("p_RM"), DW_AT_symbol_name("_p_RM")
	.dwattr DW$117, DW_AT_type(*DW$T$140)
	.dwattr DW$117, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _p_LM
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("p_LM"), DW_AT_symbol_name("_p_LM")
	.dwattr DW$118, DW_AT_type(*DW$T$140)
	.dwattr DW$118, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_pos
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("p_pos"), DW_AT_symbol_name("_p_pos")
	.dwattr DW$119, DW_AT_type(*DW$T$149)
	.dwattr DW$119, DW_AT_location[DW_OP_reg12]
        MOVL      XAR7,*-SP[4]          ; |355| 
	.dwpsn	"sensor.c",356,2
        MOVB      XAR0,#14              ; |356| 
        MOVL      ACC,*+XAR4[AR0]       ; |356| 
        MOVL      XAR6,#327             ; |356| 
        LSL       ACC,5                 ; |356| 
        MOVL      XT,ACC                ; |356| 
        IMPYL     P,XT,XAR6             ; |356| 
        MOVB      XAR0,#16              ; |356| 
        MOVL      XT,ACC                ; |356| 
        QMPYL     ACC,XT,XAR6           ; |356| 
        ASR64     ACC:P,#15             ; |356| 
        MOVL      *+XAR4[AR0],P         ; |356| 
	.dwpsn	"sensor.c",358,2
        MOVL      ACC,*+XAR4[AR0]       ; |358| 
        BF        L32,GT                ; |358| 
        ; branchcc occurs ; |358| 
;*** 367	-----------------------    if ( (*p_pos).iq15real_position < 0L ) goto g4;
	.dwpsn	"sensor.c",367,7
        MOVL      ACC,*+XAR4[AR0]       ; |367| 
        BF        L30,LT                ; |367| 
        ; branchcc occurs ; |367| 
;*** 378	-----------------------    (*p_RM).iqHandle = 32768L;
;*** 379	-----------------------    (*p_LM).iqHandle = 32768L;
;*** 379	-----------------------    goto g7;
	.dwpsn	"sensor.c",378,3
        MOVL      XAR4,#32768           ; |378| 
        MOVB      XAR0,#14              ; |378| 
        MOVL      *+XAR7[AR0],XAR4      ; |378| 
	.dwpsn	"sensor.c",379,3
        MOVL      *+XAR5[AR0],XAR4      ; |379| 
        BF        L33,UNC               ; |379| 
        ; branch occurs ; |379| 
L30:    
;***	-----------------------g4:
;*** 369	-----------------------    (*p_LM).iqHandle = 32768L-__IQmpy((*p_pos).iq15real_position, g_iq15_handle_dcc, 15);
;*** 370	-----------------------    v$2 = v$1 = __IQmpy((*p_pos).iq15real_position, g_iq15_handle_acc, 15)+32768L;
;*** 372	-----------------------    (*p_RM).iqHandle = (v$1 <= 0L) ? 0L : v$2;
	.dwpsn	"sensor.c",369,3
        MOVW      DP,#_g_iq15_handle_dcc
        MOVL      XT,*+XAR4[AR0]        ; |369| 
        MOVL      XAR6,#32768           ; |369| 
        IMPYL     P,XT,@_g_iq15_handle_dcc ; |369| 
        QMPYL     ACC,XT,@_g_iq15_handle_dcc ; |369| 
        ASR64     ACC:P,#15             ; |369| 
        MOVL      ACC,P
        SUBL      XAR6,ACC
        MOVB      XAR0,#14              ; |369| 
        MOVL      *+XAR5[AR0],XAR6      ; |369| 
	.dwpsn	"sensor.c",370,3
        MOVB      XAR0,#16              ; |370| 
        MOVW      DP,#_g_iq15_handle_acc
        MOVL      XT,*+XAR4[AR0]        ; |370| 
        IMPYL     P,XT,@_g_iq15_handle_acc ; |370| 
        QMPYL     ACC,XT,@_g_iq15_handle_acc ; |370| 
        ASR64     ACC:P,#15             ; |370| 
        MOVL      ACC,P                 ; |370| 
        ADD       ACC,#1 << 15          ; |370| 
	.dwpsn	"sensor.c",372,3
        BF        L31,GT                ; |372| 
        ; branchcc occurs ; |372| 
        MOVB      ACC,#0
L31:    
;*** 373	-----------------------    goto g7;
        MOVB      XAR0,#14              ; |372| 
        MOVL      *+XAR7[AR0],ACC       ; |372| 
	.dwpsn	"sensor.c",373,4
        BF        L33,UNC               ; |373| 
        ; branch occurs ; |373| 
L32:    
;***	-----------------------g5:
;*** 360	-----------------------    (*p_LM).iqHandle = 32768L-__IQmpy((*p_pos).iq15real_position, g_iq15_handle_acc, 15);
;*** 361	-----------------------    (*p_RM).iqHandle = __IQmpy((*p_pos).iq15real_position, g_iq15_handle_dcc, 15)+32768L;
;*** 363	-----------------------    if ( (*p_LM).iqHandle > 0L ) goto g7;
	.dwpsn	"sensor.c",360,3
        MOVW      DP,#_g_iq15_handle_acc
        MOVL      XT,*+XAR4[AR0]        ; |360| 
        MOVL      XAR6,#32768           ; |360| 
        IMPYL     P,XT,@_g_iq15_handle_acc ; |360| 
        QMPYL     ACC,XT,@_g_iq15_handle_acc ; |360| 
        ASR64     ACC:P,#15             ; |360| 
        MOVL      ACC,P
        SUBL      XAR6,ACC
        MOVB      XAR0,#14              ; |360| 
        MOVL      *+XAR5[AR0],XAR6      ; |360| 
	.dwpsn	"sensor.c",361,3
        MOVB      XAR0,#16              ; |361| 
        MOVW      DP,#_g_iq15_handle_dcc
        MOVL      XT,*+XAR4[AR0]        ; |361| 
        IMPYL     P,XT,@_g_iq15_handle_dcc ; |361| 
        QMPYL     ACC,XT,@_g_iq15_handle_dcc ; |361| 
        ASR64     ACC:P,#15             ; |361| 
        MOVL      ACC,P                 ; |361| 
        MOVB      XAR0,#14              ; |361| 
        ADD       ACC,#1 << 15          ; |361| 
        MOVL      *+XAR7[AR0],ACC       ; |361| 
	.dwpsn	"sensor.c",363,3
        MOVL      ACC,*+XAR5[AR0]       ; |363| 
        BF        L33,GT                ; |363| 
        ; branchcc occurs ; |363| 
;*** 364	-----------------------    (*p_LM).iqHandle = 0L;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",364,4
        MOVB      ACC,#0
        MOVL      *+XAR5[AR0],ACC       ; |364| 
L33:    
	.dwpsn	"sensor.c",381,1
        LRETR
        ; return occurs
	.dwattr DW$113, DW_AT_end_file("sensor.c")
	.dwattr DW$113, DW_AT_end_line(0x17d)
	.dwattr DW$113, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$113

	.sect	".text"
	.global	_ADC_TIMER_ISR

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("ADC_TIMER_ISR"), DW_AT_symbol_name("_ADC_TIMER_ISR")
	.dwattr DW$120, DW_AT_low_pc(_ADC_TIMER_ISR)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("sensor.c")
	.dwattr DW$120, DW_AT_begin_line(0x68)
	.dwattr DW$120, DW_AT_begin_column(0x10)
	.dwattr DW$120, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",105,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ADC_TIMER_ISR                FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto, 14 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ADC_TIMER_ISR:
;*** 109	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 110	-----------------------    GpioDataRegs.GPACLEAR.all = 1L<<sen_arr[g_int32_sen_cnt];
;*** 112	-----------------------    adc_L = AdcMirror.ADCRESULT0;
;*** 113	-----------------------    adc_L += AdcMirror.ADCRESULT1;
;*** 114	-----------------------    adc_L += AdcMirror.ADCRESULT2;
;*** 115	-----------------------    adc_L += AdcMirror.ADCRESULT3;
;*** 118	-----------------------    adc_R = AdcMirror.ADCRESULT4;
;*** 119	-----------------------    adc_R += AdcMirror.ADCRESULT5;
;*** 120	-----------------------    adc_R += AdcMirror.ADCRESULT6;
;*** 121	-----------------------    adc_R += AdcMirror.ADCRESULT7;
;*** 124	-----------------------    adc_L += AdcMirror.ADCRESULT8;
;*** 125	-----------------------    adc_L += AdcMirror.ADCRESULT9;
;*** 126	-----------------------    adc_L += AdcMirror.ADCRESULT10;
;*** 127	-----------------------    adc_L += AdcMirror.ADCRESULT11;
;*** 130	-----------------------    adc_R += AdcMirror.ADCRESULT12;
;*** 131	-----------------------    adc_R += AdcMirror.ADCRESULT13;
;*** 132	-----------------------    adc_R += AdcMirror.ADCRESULT14;
;*** 133	-----------------------    adc_R += AdcMirror.ADCRESULT15;
;*** 141	-----------------------    C$3 = &AdcRegs;
;*** 141	-----------------------    ((volatile unsigned *)C$3)[1] |= 0x4000u;
;*** 142	-----------------------    *((volatile struct _ADCST_BITS *)C$3+25L) |= 0x10u;
;*** 144	-----------------------    K$17 = &g_sen[0];
;*** 144	-----------------------    (K$17[g_int32_sen_cnt]).iq15_4095_value = adc_L<<12;
;*** 145	-----------------------    (K$17[g_int32_sen_cnt+8uL]).iq15_4095_value = adc_R<<12;
;*** 153	-----------------------    K$17 = K$17;
;*** 153	-----------------------    if ( (K$17[g_int32_copmare_cnt]).iq15_4095_value > (K$17[g_int32_copmare_cnt]).iq15_4095_max_value ) goto g5;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 10, 4
	.dwcfa	0x80, 11, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 6
	.dwcfa	0x80, 13, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 8
	.dwcfa	0x80, 15, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 10
	.dwcfa	0x80, 17, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 12
	.dwcfa	0x80, 19, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 14
	.dwcfa	0x80, 22, 15
	.dwcfa	0x1d, -16
        ADDB      SP,#2
	.dwcfa	0x1d, -18
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$3
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$121, DW_AT_type(*DW$T$163)
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$28
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("K$28"), DW_AT_symbol_name("K$28")
	.dwattr DW$122, DW_AT_type(*DW$T$94)
	.dwattr DW$122, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to K$39
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("K$39"), DW_AT_symbol_name("K$39")
	.dwattr DW$123, DW_AT_type(*DW$T$94)
	.dwattr DW$123, DW_AT_location[DW_OP_reg10]
;* AL    assigned to T$1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("T$1"), DW_AT_symbol_name("T$1")
	.dwattr DW$124, DW_AT_type(*DW$T$13)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to T$2
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("T$2"), DW_AT_symbol_name("T$2")
	.dwattr DW$125, DW_AT_type(*DW$T$13)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to K$17
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$126, DW_AT_type(*DW$T$147)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$17
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$127, DW_AT_type(*DW$T$147)
	.dwattr DW$127, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",109,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |109| 
	.dwpsn	"sensor.c",110,2
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      ACC,@_g_int32_sen_cnt ; |110| 
        MOVL      XAR4,#_sen_arr        ; |110| 
        LSL       ACC,1                 ; |110| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |110| 
        MOV       T,AL                  ; |110| 
        MOVB      ACC,#1
        MOVW      DP,#_GpioDataRegs+4
        LSLL      ACC,T                 ; |110| 
        MOVL      @_GpioDataRegs+4,ACC  ; |110| 
	.dwpsn	"sensor.c",112,2
        MOVW      DP,#_AdcMirror
        MOVU      ACC,@_AdcMirror
        MOVW      DP,#_adc_L
        MOVL      @_adc_L,ACC           ; |112| 
	.dwpsn	"sensor.c",113,2
        MOVW      DP,#_AdcMirror+1
        MOVU      ACC,@_AdcMirror+1
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |113| 
	.dwpsn	"sensor.c",114,2
        MOVW      DP,#_AdcMirror+2
        MOVU      ACC,@_AdcMirror+2
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |114| 
	.dwpsn	"sensor.c",115,2
        MOVW      DP,#_AdcMirror+3
        MOVU      ACC,@_AdcMirror+3
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |115| 
	.dwpsn	"sensor.c",118,2
        MOVW      DP,#_AdcMirror+4
        MOVU      ACC,@_AdcMirror+4
        MOVW      DP,#_adc_R
        MOVL      @_adc_R,ACC           ; |118| 
	.dwpsn	"sensor.c",119,2
        MOVW      DP,#_AdcMirror+5
        MOVU      ACC,@_AdcMirror+5
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |119| 
	.dwpsn	"sensor.c",120,2
        MOVW      DP,#_AdcMirror+6
        MOVU      ACC,@_AdcMirror+6
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |120| 
	.dwpsn	"sensor.c",121,2
        MOVW      DP,#_AdcMirror+7
        MOVU      ACC,@_AdcMirror+7
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |121| 
	.dwpsn	"sensor.c",124,2
        MOVW      DP,#_AdcMirror+8
        MOVU      ACC,@_AdcMirror+8
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |124| 
	.dwpsn	"sensor.c",125,2
        MOVW      DP,#_AdcMirror+9
        MOVU      ACC,@_AdcMirror+9
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |125| 
	.dwpsn	"sensor.c",126,2
        MOVW      DP,#_AdcMirror+10
        MOVU      ACC,@_AdcMirror+10
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |126| 
	.dwpsn	"sensor.c",127,2
        MOVW      DP,#_AdcMirror+11
        MOVU      ACC,@_AdcMirror+11
        MOVW      DP,#_adc_L
        ADDL      @_adc_L,ACC           ; |127| 
	.dwpsn	"sensor.c",130,2
        MOVW      DP,#_AdcMirror+12
        MOVU      ACC,@_AdcMirror+12
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |130| 
	.dwpsn	"sensor.c",131,2
        MOVW      DP,#_AdcMirror+13
        MOVU      ACC,@_AdcMirror+13
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |131| 
	.dwpsn	"sensor.c",132,2
        MOVW      DP,#_AdcMirror+14
        MOVU      ACC,@_AdcMirror+14
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |132| 
	.dwpsn	"sensor.c",133,2
        MOVW      DP,#_AdcMirror+15
        MOVU      ACC,@_AdcMirror+15
        MOVW      DP,#_adc_R
        ADDL      @_adc_R,ACC           ; |133| 
	.dwpsn	"sensor.c",141,2
        MOVL      XAR4,#_AdcRegs        ; |141| 
        OR        *+XAR4[1],#0x4000     ; |141| 
	.dwpsn	"sensor.c",142,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |142| 
        OR        *+XAR4[0],#0x0010     ; |142| 
	.dwpsn	"sensor.c",144,2
        MOVL      XAR4,#_g_sen          ; |144| 
        MOVB      ACC,#18
        MOVL      XAR5,XAR4             ; |144| 
        MOVW      DP,#_g_int32_sen_cnt
        MOVL      XT,ACC                ; |144| 
        IMPYL     ACC,XT,@_g_int32_sen_cnt ; |144| 
        ADDL      XAR5,ACC
        MOVW      DP,#_adc_L
        MOVL      ACC,@_adc_L           ; |144| 
        LSL       ACC,12                ; |144| 
        MOVL      *+XAR5[0],ACC         ; |144| 
	.dwpsn	"sensor.c",145,2
        MOVB      XAR6,#18
        MOVW      DP,#_g_int32_sen_cnt
        MOVB      ACC,#8
        MOVL      XAR5,XAR4             ; |145| 
        MOVL      XT,XAR6               ; |145| 
        ADDL      ACC,@_g_int32_sen_cnt ; |145| 
        IMPYL     ACC,XT,ACC            ; |145| 
        ADDL      XAR5,ACC
        MOVW      DP,#_adc_R
        MOVL      ACC,@_adc_R           ; |145| 
        LSL       ACC,12                ; |145| 
        MOVL      *+XAR5[0],ACC         ; |145| 
	.dwpsn	"sensor.c",153,2
        MOVB      ACC,#18
        MOVW      DP,#_g_int32_copmare_cnt
        MOVL      XT,ACC                ; |153| 
        MOVL      XAR1,XAR4             ; |153| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |153| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[4]        ; |153| 
        MOVB      ACC,#18
        MOVL      XAR4,XAR1             ; |153| 
        MOVL      XT,ACC                ; |153| 
        IMPYL     P,XT,@_g_int32_copmare_cnt ; |153| 
        MOVL      ACC,P                 ; |153| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |153| 
        CMPL      ACC,*+XAR4[0]         ; |153| 
        BF        L35,LT                ; |153| 
        ; branchcc occurs ; |153| 
;*** 158	-----------------------    if ( (K$17[g_int32_copmare_cnt]).iq15_4095_value < (K$17[g_int32_copmare_cnt]).iq15_4095_min_value ) goto g4;
	.dwpsn	"sensor.c",158,7
        MOVL      XAR4,XAR1             ; |158| 
        MOVB      ACC,#18
        MOVL      XT,ACC                ; |158| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |158| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[2]        ; |158| 
        MOVB      ACC,#18
        MOVL      XAR4,XAR1             ; |158| 
        MOVL      XT,ACC                ; |158| 
        IMPYL     P,XT,@_g_int32_copmare_cnt ; |158| 
        MOVL      ACC,P                 ; |158| 
        ADDL      XAR4,ACC
        MOVL      ACC,XAR6              ; |158| 
        CMPL      ACC,*+XAR4[0]         ; |158| 
        BF        L34,GT                ; |158| 
        ; branchcc occurs ; |158| 
;*** 164	-----------------------    (K$17[g_int32_copmare_cnt]).iq15_127_value = __IQmpy(_IQ15div((K$17[g_int32_copmare_cnt]).iq15_4095_value-(K$17[g_int32_copmare_cnt]).iq15_4095_min_value, (K$17[g_int32_copmare_cnt]).iq15_4095_max_value-(K$17[g_int32_copmare_cnt]).iq15_4095_min_value), 4161536L, 15);
;*** 164	-----------------------    goto g6;
	.dwpsn	"sensor.c",164,3
        MOVB      ACC,#18
        MOVL      XAR4,XAR1             ; |164| 
        MOVL      XT,ACC                ; |164| 
        MOVL      XAR5,XAR1             ; |164| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |164| 
        ADDL      XAR4,ACC
        MOVB      ACC,#18
        MOVL      XT,ACC                ; |164| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |164| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[4]         ; |164| 
        SUBL      ACC,*+XAR4[2]         ; |164| 
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      XAR4,XAR1             ; |164| 
        MOVB      ACC,#18
        MOVL      XT,ACC                ; |164| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |164| 
        ADDL      XAR4,ACC
        MOVL      XAR5,XAR1             ; |164| 
        MOVB      ACC,#18
        MOVL      XT,ACC                ; |164| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |164| 
        ADDL      XAR5,ACC
        MOVL      ACC,*+XAR5[0]         ; |164| 
        SUBL      ACC,*+XAR4[2]         ; |164| 
        LCR       #__IQ15div            ; |164| 
        ; call occurs [#__IQ15div] ; |164| 
        MOVL      XAR4,#4161536         ; |164| 
        MOVL      XT,ACC                ; |164| 
        IMPYL     P,XT,XAR4             ; |164| 
        QMPYL     ACC,XT,XAR4           ; |164| 
        ASR64     ACC:P,#15             ; |164| 
        MOVB      ACC,#18
        MOVL      XAR4,XAR1             ; |164| 
        MOVW      DP,#_g_int32_copmare_cnt
        MOVL      XT,ACC                ; |164| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |164| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |164| 
        MOVL      *+XAR4[AR0],P         ; |164| 
        BF        L36,UNC               ; |164| 
        ; branch occurs ; |164| 
L34:    
;***	-----------------------g4:
;*** 159	-----------------------    (K$17[g_int32_copmare_cnt]).iq15_127_value = 0L;
;*** 159	-----------------------    goto g6;
	.dwpsn	"sensor.c",159,3
        MOVL      XAR4,XAR1             ; |159| 
        MOVB      ACC,#18
        MOVL      XT,ACC                ; |159| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |159| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |159| 
        MOVB      ACC,#0
        MOVL      *+XAR4[AR0],ACC       ; |159| 
        BF        L36,UNC               ; |159| 
        ; branch occurs ; |159| 
L35:    
;***	-----------------------g5:
;*** 154	-----------------------    (K$17[g_int32_copmare_cnt]).iq15_127_value = 4161536L;
	.dwpsn	"sensor.c",154,3
        MOVL      XAR5,XAR1             ; |154| 
        MOVB      ACC,#18
        MOVL      XT,ACC                ; |154| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |154| 
        ADDL      XAR5,ACC
        MOVL      XAR4,#4161536         ; |154| 
        MOVB      XAR0,#8               ; |154| 
        MOVL      *+XAR5[AR0],XAR4      ; |154| 
L36:    
;***	-----------------------g6:
;*** 171	-----------------------    if ( (K$17[g_int32_copmare_cnt]).iq15_127_value < 1146880L ) goto g9;
	.dwpsn	"sensor.c",171,2
        MOVL      XAR5,XAR1             ; |171| 
        MOVB      ACC,#18
        MOVL      XT,ACC                ; |171| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |171| 
        ADDL      XAR5,ACC
        MOVL      XAR4,#1146880         ; |171| 
        MOVL      ACC,XAR4              ; |171| 
        CMPL      ACC,*+XAR5[AR0]       ; |171| 
        BF        L37,GT                ; |171| 
        ; branchcc occurs ; |171| 
;*** 174	-----------------------    if ( (K$17[g_int32_copmare_cnt]).iq15_127_value < 1146880L ) goto g10;
	.dwpsn	"sensor.c",174,7
        MOVL      XAR5,XAR1             ; |174| 
        MOVB      ACC,#18
        MOVL      XT,ACC                ; |174| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |174| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR4              ; |174| 
        CMPL      ACC,*+XAR5[AR0]       ; |174| 
        BF        L38,GT                ; |174| 
        ; branchcc occurs ; |174| 
;*** 175	-----------------------    (K$17[g_int32_copmare_cnt]).iq15_ON_OFF_value = 32768L;
;*** 175	-----------------------    goto g10;
	.dwpsn	"sensor.c",175,3
        MOVB      ACC,#18
        MOVL      XT,ACC                ; |175| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |175| 
        ADDL      XAR1,ACC
        MOVL      XAR4,#32768           ; |175| 
        MOVB      XAR0,#10              ; |175| 
        MOVL      *+XAR1[AR0],XAR4      ; |175| 
        BF        L38,UNC               ; |175| 
        ; branch occurs ; |175| 
L37:    
;***	-----------------------g9:
;*** 172	-----------------------    (K$17[g_int32_copmare_cnt]).iq15_ON_OFF_value = 0L;
	.dwpsn	"sensor.c",172,3
        MOVB      ACC,#18
        MOVL      XT,ACC                ; |172| 
        IMPYL     ACC,XT,@_g_int32_copmare_cnt ; |172| 
        ADDL      XAR1,ACC
        MOVB      XAR0,#10              ; |172| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |172| 
L38:    
;***	-----------------------g10:
;*** 180	-----------------------    ++g_int32_copmare_cnt;
;*** 182	-----------------------    if ( g_int32_copmare_cnt < 16uL ) goto g12;
	.dwpsn	"sensor.c",180,2
        MOVB      ACC,#1
        ADDL      @_g_int32_copmare_cnt,ACC ; |180| 
	.dwpsn	"sensor.c",182,2
        MOVB      ACC,#16
        CMPL      ACC,@_g_int32_copmare_cnt ; |182| 
        BF        L39,HI                ; |182| 
        ; branchcc occurs ; |182| 
;*** 183	-----------------------    g_int32_copmare_cnt = 0uL;
	.dwpsn	"sensor.c",183,3
        MOVB      ACC,#0
        MOVL      @_g_int32_copmare_cnt,ACC ; |183| 
L39:    
;***	-----------------------g12:
;*** 185	-----------------------    ++g_int32_sen_cnt;
;*** 187	-----------------------    if ( g_int32_sen_cnt < 8uL ) goto g14;
	.dwpsn	"sensor.c",185,2
        MOVB      ACC,#1
        MOVW      DP,#_g_int32_sen_cnt
        ADDL      @_g_int32_sen_cnt,ACC ; |185| 
	.dwpsn	"sensor.c",187,2
        MOVB      ACC,#8
        CMPL      ACC,@_g_int32_sen_cnt ; |187| 
        BF        L40,HI                ; |187| 
        ; branchcc occurs ; |187| 
;*** 188	-----------------------    g_int32_sen_cnt = 0uL;
	.dwpsn	"sensor.c",188,3
        MOVB      ACC,#0
        MOVL      @_g_int32_sen_cnt,ACC ; |188| 
L40:    
;***	-----------------------g14:
;*** 191	-----------------------    if ( !(*&g_Flag&0x20u) ) goto g19;
	.dwpsn	"sensor.c",191,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#5           ; |191| 
        BF        L42,NTC               ; |191| 
        ; branchcc occurs ; |191| 
;*** 193	-----------------------    K$28 = &L_Motor;
;*** 193	-----------------------    T$1 = ++(*K$28).u32_Period_Cnt;
;*** 193	-----------------------    if ( T$1 < (*K$28).u32_Period ) goto g17;
	.dwpsn	"sensor.c",193,4
        MOVL      XAR3,#_L_Motor        ; |193| 
        MOVB      ACC,#22
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |193| 
        MOVB      XAR0,#24              ; |193| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |193| 
        MOVL      *+XAR4[0],ACC         ; |193| 
        CMPL      ACC,*+XAR3[AR0]       ; |193| 
        BF        L41,LO                ; |193| 
        ; branchcc occurs ; |193| 
;*** 195	-----------------------    Motor_CalBaseMotionValue(K$28);
;*** 196	-----------------------    ++g_u32_L_index;
;*** 197	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffff0fffuL|(unsigned long)left_step[(g_u32_L_index&3uL)];
;*** 198	-----------------------    Motor_ON(K$28);
	.dwpsn	"sensor.c",195,8
        MOVL      XAR4,XAR3             ; |195| 
        LCR       #_Motor_CalBaseMotionValue ; |195| 
        ; call occurs [#_Motor_CalBaseMotionValue] ; |195| 
	.dwpsn	"sensor.c",196,4
        MOVW      DP,#_g_u32_L_index
        MOVB      ACC,#1
        ADDL      @_g_u32_L_index,ACC   ; |196| 
	.dwpsn	"sensor.c",197,4
        MOVL      ACC,@_g_u32_L_index   ; |197| 
        ANDB      AL,#0x03              ; |197| 
        MOVB      AH,#0
        MOVL      XAR4,#_left_step      ; |197| 
        LSL       ACC,1                 ; |197| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |197| 
        AND       AL,#4095              ; |197| 
        OR        AL,*+XAR4[0]          ; |197| 
        OR        AH,*+XAR4[1]          ; |197| 
        MOVL      @_GpioDataRegs,ACC    ; |197| 
	.dwpsn	"sensor.c",198,4
        MOVL      XAR4,XAR3             ; |198| 
        LCR       #_Motor_ON            ; |198| 
        ; call occurs [#_Motor_ON] ; |198| 
L41:    
;***	-----------------------g17:
;*** 203	-----------------------    K$39 = &R_Motor;
;*** 203	-----------------------    T$2 = ++(*K$39).u32_Period_Cnt;
;*** 203	-----------------------    if ( T$2 < (*K$39).u32_Period ) goto g20;
	.dwpsn	"sensor.c",203,3
        MOVL      XAR3,#_R_Motor        ; |203| 
        MOVB      ACC,#22
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |203| 
        MOVB      XAR0,#24              ; |203| 
        MOVB      ACC,#1
        ADDL      ACC,*+XAR4[0]         ; |203| 
        MOVL      *+XAR4[0],ACC         ; |203| 
        CMPL      ACC,*+XAR3[AR0]       ; |203| 
        BF        L43,LO                ; |203| 
        ; branchcc occurs ; |203| 
;*** 205	-----------------------    Motor_CalBaseMotionValue(K$39);
;*** 206	-----------------------    ++g_u32_R_index;
;*** 207	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfffffff0uL|(unsigned long)right_step[(g_u32_R_index&3uL)];
;*** 208	-----------------------    Motor_ON(K$39);
;*** 208	-----------------------    goto g20;
	.dwpsn	"sensor.c",205,4
        MOVL      XAR4,XAR3             ; |205| 
        LCR       #_Motor_CalBaseMotionValue ; |205| 
        ; call occurs [#_Motor_CalBaseMotionValue] ; |205| 
	.dwpsn	"sensor.c",206,4
        MOVW      DP,#_g_u32_R_index
        MOVB      ACC,#1
        ADDL      @_g_u32_R_index,ACC   ; |206| 
	.dwpsn	"sensor.c",207,4
        MOVL      ACC,@_g_u32_R_index   ; |207| 
        ANDB      AL,#0x03              ; |207| 
        MOVB      AH,#0
        MOVL      XAR4,#_right_step     ; |207| 
        LSL       ACC,1                 ; |207| 
        ADDL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |207| 
        AND       AL,#65520             ; |207| 
        OR        AL,*+XAR4[0]          ; |207| 
        OR        AH,*+XAR4[1]          ; |207| 
        MOVL      @_GpioDataRegs,ACC    ; |207| 
	.dwpsn	"sensor.c",208,4
        MOVL      XAR4,XAR3             ; |208| 
        LCR       #_Motor_ON            ; |208| 
        ; call occurs [#_Motor_ON] ; |208| 
        BF        L43,UNC               ; |208| 
        ; branch occurs ; |208| 
L42:    
;***	-----------------------g19:
;*** 214	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xffff0ff0uL;
	.dwpsn	"sensor.c",214,7
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#4080  ; |214| 
L43:    
;***	-----------------------g20:
;*** 216	-----------------------    if ( !(*&g_Flag&0x40u) ) goto g22;
	.dwpsn	"sensor.c",216,2
        MOVW      DP,#_g_Flag
        TBIT      @_g_Flag,#6           ; |216| 
        BF        L44,NTC               ; |216| 
        ; branchcc occurs ; |216| 
;*** 217	-----------------------    g_f32_timer_cnt += 1.0F;
;***	-----------------------g22:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",217,3
        MOV       ACC,#32512 << 15
        MOVW      DP,#_g_f32_timer_cnt
        MOVL      *-SP[2],ACC           ; |217| 
        MOVL      ACC,@_g_f32_timer_cnt ; |217| 
        LCR       #FS$$ADD              ; |217| 
        ; call occurs [#FS$$ADD] ; |217| 
        MOVW      DP,#_g_f32_timer_cnt
        MOVL      @_g_f32_timer_cnt,ACC ; |217| 
L44:    
	.dwpsn	"sensor.c",218,1
        SUBB      SP,#2
	.dwcfa	0x1d, -16
        MOVL      XT,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 12
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 10
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$120, DW_AT_end_file("sensor.c")
	.dwattr DW$120, DW_AT_end_line(0xda)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Set_Max_",0
	.align	2
FSL2:	.string	"Comp_Max",0
	.align	2
FSL3:	.string	"Set_Min_",0
	.align	2
FSL4:	.string	"Comp_Min_",0
	.align	2
FSL5:	.string	"Comp_Rom",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_if_cross
	.global	_DSP28x_usDelay
	.global	_maxmin_write_rom
	.global	_VFDPrintf
	.global	_Delay
	.global	_Motor_ON
	.global	_Motor_CalBaseMotionValue
	.global	_g_u16pos_cnt
	.global	_g_u16sen_state
	.global	_i
	.global	_g_u16sen_enable
	.global	_g_Flag
	.global	_memset
	.global	_g_iq15_handle_dcc
	.global	__IQ7div
	.global	_g_int32_copmare_cnt
	.global	_g_u32_R_index
	.global	_g_u32_L_index
	.global	_g_int32_sen_cnt
	.global	_adc_R
	.global	_g_f32_timer_cnt
	.global	_g_iq15_handle_acc
	.global	_adc_L
	.global	__IQ15div
	.global	_CpuTimer0Regs
	.global	_g_lmark
	.global	_g_rmark
	.global	_AdcMirror
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_C_motor
	.global	_L_Motor
	.global	_R_Motor
	.global	_g_pos
	.global	_g_sen
	.global	FS$$ADD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$85	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$84)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$87


DW$T$91	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$90)
DW$133	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$91


DW$T$95	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)

DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$101)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$T$102


DW$T$107	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$T$107


DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$94)
	.dwendtag DW$T$112


DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$106)
	.dwendtag DW$T$113

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$117	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$117, DW_AT_byte_size(0x13)
DW$145	.dwtag  DW_TAG_subrange_type
	.dwattr DW$145, DW_AT_upper_bound(0x12)
	.dwendtag DW$T$117

DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$122	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$122


DW$T$123	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$123


DW$T$127	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$127, DW_AT_byte_size(0x08)
DW$151	.dwtag  DW_TAG_subrange_type
	.dwattr DW$151, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$127

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_far_type
	.dwattr DW$152, DW_AT_type(*DW$T$21)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$152)

DW$T$133	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$132)
	.dwattr DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$133, DW_AT_byte_size(0x10)
DW$153	.dwtag  DW_TAG_subrange_type
	.dwattr DW$153, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$133


DW$T$134	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$132)
	.dwattr DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$134, DW_AT_byte_size(0x20)
DW$154	.dwtag  DW_TAG_subrange_type
	.dwattr DW$154, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$134

DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$T$138	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$135)
	.dwattr DW$T$138, DW_AT_address_class(0x16)
DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$94, DW_AT_address_class(0x16)
DW$155	.dwtag  DW_TAG_far_type
	.dwattr DW$155, DW_AT_type(*DW$T$94)
DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr DW$T$140, DW_AT_type(*DW$155)
DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("bit_field_flag_t"), DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$156	.dwtag  DW_TAG_far_type
	.dwattr DW$156, DW_AT_type(*DW$T$106)
DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr DW$T$144, DW_AT_type(*DW$156)

DW$T$145	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$105)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$145, DW_AT_byte_size(0x120)
DW$157	.dwtag  DW_TAG_subrange_type
	.dwattr DW$157, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$145

DW$T$147	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$147, DW_AT_address_class(0x16)
DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$109)
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_address_class(0x16)
DW$158	.dwtag  DW_TAG_far_type
	.dwattr DW$158, DW_AT_type(*DW$T$111)
DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr DW$T$149, DW_AT_type(*DW$158)
DW$159	.dwtag  DW_TAG_far_type
	.dwattr DW$159, DW_AT_type(*DW$T$35)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$159)
DW$T$163	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$162)
	.dwattr DW$T$163, DW_AT_address_class(0x16)
DW$160	.dwtag  DW_TAG_far_type
	.dwattr DW$160, DW_AT_type(*DW$T$61)
DW$T$170	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$170, DW_AT_type(*DW$160)
DW$161	.dwtag  DW_TAG_far_type
	.dwattr DW$161, DW_AT_type(*DW$T$62)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$161)
DW$162	.dwtag  DW_TAG_far_type
	.dwattr DW$162, DW_AT_type(*DW$T$73)
DW$T$175	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$175, DW_AT_type(*DW$162)
DW$163	.dwtag  DW_TAG_far_type
	.dwattr DW$163, DW_AT_type(*DW$T$82)
DW$T$179	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$179, DW_AT_type(*DW$163)
DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("turnmark_t"), DW_AT_type(*DW$T$180)
	.dwattr DW$T$181, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$89)
	.dwattr DW$T$90, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$22)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$164)
DW$165	.dwtag  DW_TAG_far_type
	.dwattr DW$165, DW_AT_type(*DW$T$125)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$165)
DW$166	.dwtag  DW_TAG_far_type
	.dwattr DW$166, DW_AT_type(*DW$T$13)
DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$135, DW_AT_type(*DW$166)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x30)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("iqTargetACC"), DW_AT_symbol_name("_iqTargetACC")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("iqDist"), DW_AT_symbol_name("_iqDist")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("iq_cross_dist"), DW_AT_symbol_name("_iq_cross_dist")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("iqVelo"), DW_AT_symbol_name("_iqVelo")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("iqTargetV"), DW_AT_symbol_name("_iqTargetV")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("iqNextV"), DW_AT_symbol_name("_iqNextV")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("iqAmpyS"), DW_AT_symbol_name("_iqAmpyS")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("iqHandle"), DW_AT_symbol_name("_iqHandle")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("iqTotalDis"), DW_AT_symbol_name("_iqTotalDis")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$176, DW_AT_name("iq24TargetA_1"), DW_AT_symbol_name("_iq24TargetA_1")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$177, DW_AT_name("iq24TimeValue"), DW_AT_symbol_name("_iq24TimeValue")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$178, DW_AT_name("u32_Period_Cnt"), DW_AT_symbol_name("_u32_Period_Cnt")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$179, DW_AT_name("u32_Period"), DW_AT_symbol_name("_u32_Period")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$180, DW_AT_name("u16_pPeriod"), DW_AT_symbol_name("_u16_pPeriod")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("iq15Turnmark_Check_Dist"), DW_AT_symbol_name("_iq15Turnmark_Check_Dist")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("iq15GoneDist"), DW_AT_symbol_name("_iq15GoneDist")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("iq15Cross_Check_Dist"), DW_AT_symbol_name("_iq15Cross_Check_Dist")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("iq15Start_Check_Dist"), DW_AT_symbol_name("_iq15Start_Check_Dist")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("iq15current_dist"), DW_AT_symbol_name("_iq15current_dist")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("iq15decel_distance"), DW_AT_symbol_name("_iq15decel_distance")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("iq15remnant_dist"), DW_AT_symbol_name("_iq15remnant_dist")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("iq15target_dist"), DW_AT_symbol_name("_iq15target_dist")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("iq15decel_vel"), DW_AT_symbol_name("_iq15decel_vel")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$190, DW_AT_name("u16decel_flag"), DW_AT_symbol_name("_u16decel_flag")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$24)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$191)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$26)
DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$104, DW_AT_type(*DW$192)
DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$29)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$193)

DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$35, DW_AT_byte_size(0x20)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$194, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$195, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$196, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$197, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$198, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$199, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$200, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$201, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$202, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$203	.dwtag  DW_TAG_far_type
	.dwattr DW$203, DW_AT_type(*DW$T$38)
DW$T$162	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$162, DW_AT_type(*DW$203)

DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ADC_REGS")
	.dwattr DW$T$61, DW_AT_byte_size(0x1e)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$204, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$205, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$206, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$207, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$208, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$209, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$210, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$211, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$212, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$213, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$214, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$215, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$216, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$217, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$218, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$219, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$220, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$221, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$222, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$223, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$224, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$225, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$226, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$227, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$228, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$229, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$230, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$231, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$232, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$233, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$62, DW_AT_byte_size(0x10)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$234, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$235, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$236, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$237, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$238, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$239, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$240, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$241, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$242, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$243, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$244, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$245, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$246, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$247, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$248, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$249, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$73, DW_AT_byte_size(0x08)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$250, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$251, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$252, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$253, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$254, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$255, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$82, DW_AT_byte_size(0x1a)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$256, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$257, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$258, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$259, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$260, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$261, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$262, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$263, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$264, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$265, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$266, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$267, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$268, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$269, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$270, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$271, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$272, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$273, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$274, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$275, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$276, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$277, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$278, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$279, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$280, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$281, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82

DW$282	.dwtag  DW_TAG_far_type
	.dwattr DW$282, DW_AT_type(*DW$T$83)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$282)
DW$T$89	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$89, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$89, DW_AT_byte_size(0x01)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x10)
DW$283	.dwtag  DW_TAG_subrange_type
	.dwattr DW$283, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$125, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("bit_field_flag")
	.dwattr DW$T$24, DW_AT_byte_size(0x01)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$284, DW_AT_name("turnmark_flag"), DW_AT_symbol_name("_turnmark_flag")
	.dwattr DW$284, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$285, DW_AT_name("cross_flag"), DW_AT_symbol_name("_cross_flag")
	.dwattr DW$285, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$286, DW_AT_name("start_flag"), DW_AT_symbol_name("_start_flag")
	.dwattr DW$286, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$287, DW_AT_name("end_flag"), DW_AT_symbol_name("_end_flag")
	.dwattr DW$287, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$288, DW_AT_name("race_flag"), DW_AT_symbol_name("_race_flag")
	.dwattr DW$288, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$289, DW_AT_name("motor"), DW_AT_symbol_name("_motor")
	.dwattr DW$289, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$290, DW_AT_name("move_state"), DW_AT_symbol_name("_move_state")
	.dwattr DW$290, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$291, DW_AT_name("speed_up_flag"), DW_AT_symbol_name("_speed_up_flag")
	.dwattr DW$291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$292, DW_AT_name("menu_flag"), DW_AT_symbol_name("_menu_flag")
	.dwattr DW$292, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$293, DW_AT_name("uphill_flag"), DW_AT_symbol_name("_uphill_flag")
	.dwattr DW$293, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$294, DW_AT_name("bushed_flag"), DW_AT_symbol_name("_bushed_flag")
	.dwattr DW$294, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("sensor_variable")
	.dwattr DW$T$26, DW_AT_byte_size(0x12)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("iq15gap_value"), DW_AT_symbol_name("_iq15gap_value")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$301, DW_AT_name("u16div_data"), DW_AT_symbol_name("_u16div_data")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$302, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$303, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$304, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("position")
	.dwattr DW$T$29, DW_AT_byte_size(0x32)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("iq15sum"), DW_AT_symbol_name("_iq15sum")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$306, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$307, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$308, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$309, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$310, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$311, DW_AT_name("iq7real_temp_pos"), DW_AT_symbol_name("_iq7real_temp_pos")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$312, DW_AT_name("iq7temp_pos_2"), DW_AT_symbol_name("_iq7temp_pos_2")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$313, DW_AT_name("iq10temp_position"), DW_AT_symbol_name("_iq10temp_position")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("iq15real_position"), DW_AT_symbol_name("_iq15real_position")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$315, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$316, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$317, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$318, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$319, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$320, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$321, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$322, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$323, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$324, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$325, DW_AT_name("iq7LPF_indata"), DW_AT_symbol_name("_iq7LPF_indata")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$326, DW_AT_name("iq7LPF_outdata"), DW_AT_symbol_name("_iq7LPF_outdata")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$327, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$328, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$329, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$331, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$333, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$334, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$334, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$335, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$336, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$336, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$337, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$338, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$338, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$339, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$339, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$340, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$340, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$341, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$341, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$342, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$342, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$343, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$343, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$344, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$344, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$345, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$345, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$346, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$346, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$347, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$347, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$348, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$348, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$349, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$350, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$351, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$352, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$353, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$354, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$355, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$356, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$357, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$358, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$359, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$360, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$361, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$362, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$363, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$364, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$365, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("ADCST_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$366, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$367, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$368, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$369, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$370, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$371, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$64, DW_AT_byte_size(0x02)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$372, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$373, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$66, DW_AT_byte_size(0x02)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$374, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$375, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TCR_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$376, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$377, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TPR_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$378, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$379, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TPRH_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$380, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$381, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$382, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$383, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$384, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$385, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$386, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$387, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$388, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$389, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_byte_size(0x10)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$390, DW_AT_name("q7check_dis"), DW_AT_symbol_name("_q7check_dis")
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$391, DW_AT_name("q7turn_dis"), DW_AT_symbol_name("_q7turn_dis")
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$392, DW_AT_name("q7dist_limit"), DW_AT_symbol_name("_q7dist_limit")
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$393, DW_AT_name("u16Turnmark_Flag"), DW_AT_symbol_name("_u16Turnmark_Flag")
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$394, DW_AT_name("u16Check_Dist"), DW_AT_symbol_name("_u16Check_Dist")
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$395, DW_AT_name("u16State"), DW_AT_symbol_name("_u16State")
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$396, DW_AT_name("u16LR_Position"), DW_AT_symbol_name("_u16LR_Position")
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$397, DW_AT_name("u16mark_enable"), DW_AT_symbol_name("_u16mark_enable")
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$398, DW_AT_name("u16LR_turnmark"), DW_AT_symbol_name("_u16LR_turnmark")
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$399, DW_AT_name("u16turn_flag"), DW_AT_symbol_name("_u16turn_flag")
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$400, DW_AT_name("u16single_flag"), DW_AT_symbol_name("_u16single_flag")
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$401, DW_AT_name("u16cross_flag"), DW_AT_symbol_name("_u16cross_flag")
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$402, DW_AT_name("u16mark_dir"), DW_AT_symbol_name("_u16mark_dir")
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83

DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x08)
DW$403	.dwtag  DW_TAG_subrange_type
	.dwattr DW$403, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$28

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$404, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$404, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$405, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$405, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$406, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$406, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$407, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$408, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$408, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$409, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$409, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$410, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$410, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$411, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$411, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$412, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$412, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$413, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$413, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$414, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$414, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$415, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$415, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$416, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$416, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$417, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$417, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$418, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$418, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$419, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$420, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$420, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$421, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$422, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$423, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$424, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$424, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$425, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$426, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$427, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$428, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$428, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$429, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$429, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$430, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$430, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$431, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$431, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$432, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$432, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$433, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$433, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$434, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$434, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$435, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$436, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$436, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$437, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$438, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$438, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$439, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$439, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$440, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$440, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$441, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$442, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$442, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$443, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$443, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$444, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$444, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$445, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$445, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$446, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$446, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$447, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$447, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$448, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$448, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$449, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$449, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$450, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$451, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$451, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$452, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$452, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$453, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$454, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$455, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$455, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$456, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$456, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$457, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$458, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$458, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$459, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$459, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$460, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$460, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$461, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$462, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$462, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$463, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$463, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$464, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$464, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$465, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$465, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$466, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$467, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$467, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$468, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$468, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$469, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$470, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$470, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$471, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$471, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$472, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$472, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$473, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$473, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$474, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$475, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$476, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$476, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$477, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$477, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$478, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$478, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$479, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$480, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$480, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$481, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$481, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$482, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$482, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$483, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$483, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$484, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$484, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$485, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$485, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$486, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$486, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$487, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$487, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$488, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$489, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$489, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$490, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$490, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$491, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$491, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$492, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$492, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TIM_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x02)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$493, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$494, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("PRD_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x02)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$495, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$496, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TCR_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$497, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$498, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$498, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$499, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$499, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$500, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$500, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$501, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$501, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$502, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$502, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$503, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$503, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$504, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$504, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$505, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TPR_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$506, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$507, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$508, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$508, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$509, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$510, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$511, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$511, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$512, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$512, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$513, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$513, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$514, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$514, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$515, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$515, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$516, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$516, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$517, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$517, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$518, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$518, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$519, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$520, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$520, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$521, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$521, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$522, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$522, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$523, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$523, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$524, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$525, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$525, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$526, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$527, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$527, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$528, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$528, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$529, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$529, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$530, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$530, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$531, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$531, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$532, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$532, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$533, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$534, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$534, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$535, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$535, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$536, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$536, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$537, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$537, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$538, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$538, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$539, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$539, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$540, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$540, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$541, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$541, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$542, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


	.dwattr DW$120, DW_AT_external(0x01)
	.dwattr DW$113, DW_AT_external(0x01)
	.dwattr DW$111, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$79, DW_AT_external(0x01)
	.dwattr DW$74, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
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

DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$543, DW_AT_location[DW_OP_reg0]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$544, DW_AT_location[DW_OP_reg1]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$545, DW_AT_location[DW_OP_reg2]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$546, DW_AT_location[DW_OP_reg3]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$547, DW_AT_location[DW_OP_reg4]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$548, DW_AT_location[DW_OP_reg5]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$549, DW_AT_location[DW_OP_reg6]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$550, DW_AT_location[DW_OP_reg7]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$551, DW_AT_location[DW_OP_reg8]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$552, DW_AT_location[DW_OP_reg9]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$553, DW_AT_location[DW_OP_reg10]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$554, DW_AT_location[DW_OP_reg11]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$555, DW_AT_location[DW_OP_reg12]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$556, DW_AT_location[DW_OP_reg13]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$557, DW_AT_location[DW_OP_reg14]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$558, DW_AT_location[DW_OP_reg15]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$559, DW_AT_location[DW_OP_reg16]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$560, DW_AT_location[DW_OP_reg17]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$561, DW_AT_location[DW_OP_reg18]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$562, DW_AT_location[DW_OP_reg19]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$563, DW_AT_location[DW_OP_reg20]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$564, DW_AT_location[DW_OP_reg21]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$565, DW_AT_location[DW_OP_reg22]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$566, DW_AT_location[DW_OP_reg23]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$567, DW_AT_location[DW_OP_reg24]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$568, DW_AT_location[DW_OP_reg25]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$569, DW_AT_location[DW_OP_reg26]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$570, DW_AT_location[DW_OP_reg27]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$571, DW_AT_location[DW_OP_reg28]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$572, DW_AT_location[DW_OP_reg29]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$573, DW_AT_location[DW_OP_reg30]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$574, DW_AT_location[DW_OP_reg31]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$575, DW_AT_location[DW_OP_regx 0x20]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$576, DW_AT_location[DW_OP_regx 0x21]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$577, DW_AT_location[DW_OP_regx 0x22]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$578, DW_AT_location[DW_OP_regx 0x23]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$579, DW_AT_location[DW_OP_regx 0x24]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$580, DW_AT_location[DW_OP_regx 0x25]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$581, DW_AT_location[DW_OP_regx 0x26]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$582, DW_AT_location[DW_OP_regx 0x27]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$583, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

