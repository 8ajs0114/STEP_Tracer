;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jan 16 11:31:25 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("line_calc"), DW_AT_symbol_name("_line_calc")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$3


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$7	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$5


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("position_enable"), DW_AT_symbol_name("_position_enable")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$11


DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("read_line_info_rom"), DW_AT_symbol_name("_read_line_info_rom")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$15, DW_AT_type(*DW$T$21)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_u16pos_cnt"), DW_AT_symbol_name("_g_u16pos_cnt")
	.dwattr DW$16, DW_AT_type(*DW$T$21)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_u32_END_ACC_targetval"), DW_AT_symbol_name("_g_u32_END_ACC_targetval")
	.dwattr DW$17, DW_AT_type(*DW$T$73)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_int32total_cnt"), DW_AT_symbol_name("_g_int32total_cnt")
	.dwattr DW$18, DW_AT_type(*DW$T$73)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7toF"), DW_AT_symbol_name("__IQ7toF")
	.dwattr DW$19, DW_AT_type(*DW$T$16)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$19


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ7div"), DW_AT_symbol_name("__IQ7div")
	.dwattr DW$21, DW_AT_type(*DW$T$12)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$21


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$24


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$28, DW_AT_type(*DW$T$16)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28

DW$30	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$30, DW_AT_type(*DW$T$88)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$31, DW_AT_type(*DW$T$84)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_pos"), DW_AT_symbol_name("_g_pos")
	.dwattr DW$32, DW_AT_type(*DW$T$53)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_sen"), DW_AT_symbol_name("_g_sen")
	.dwattr DW$33, DW_AT_type(*DW$T$78)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("search_info"), DW_AT_symbol_name("_search_info")
	.dwattr DW$34, DW_AT_type(*DW$T$81)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\JS\AppData\Local\Temp\TI09210 C:\Users\JS\AppData\Local\Temp\TI0924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\JS\AppData\Local\Temp\TI0922 --template_info_file C:\Users\JS\AppData\Local\Temp\TI0926 --object_file check.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile --silicon_version=28 
	.sect	".text"
	.global	_turn_info_check

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_info_check"), DW_AT_symbol_name("_turn_info_check")
	.dwattr DW$35, DW_AT_low_pc(_turn_info_check)
	.dwattr DW$35, DW_AT_high_pc(0x00)
	.dwattr DW$35, DW_AT_begin_file("check.c")
	.dwattr DW$35, DW_AT_begin_line(0xfb)
	.dwattr DW$35, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",252,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_info_check              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_turn_info_check:
;*** 253	-----------------------    read_line_info_rom();
;*** 254	-----------------------    K$1 = &search_info[0];
;*** 254	-----------------------    line_calc(K$1);
;*** 256	-----------------------    i = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$1
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$36, DW_AT_type(*DW$T$83)
	.dwattr DW$36, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",253,2
        LCR       #_read_line_info_rom  ; |253| 
        ; call occurs [#_read_line_info_rom] ; |253| 
	.dwpsn	"check.c",254,5
        MOVL      XAR3,#_search_info    ; |254| 
        MOVL      XAR4,XAR3             ; |254| 
        LCR       #_line_calc           ; |254| 
        ; call occurs [#_line_calc] ; |254| 
	.dwpsn	"check.c",256,2
        MOVW      DP,#_i
        MOV       @_i,#0                ; |256| 
L1:    
DW$L$_turn_info_check$2$B:
;***	-----------------------g2:
;*** 261	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g5;
	.dwpsn	"check.c",261,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |261| 
        BF        L2,TC                 ; |261| 
        ; branchcc occurs ; |261| 
DW$L$_turn_info_check$2$E:
DW$L$_turn_info_check$3$B:
;*** 263	-----------------------    ++i;
;*** 265	-----------------------    if ( (unsigned long)i <= g_int32total_cnt ) goto g7;
	.dwpsn	"check.c",263,4
        MOVW      DP,#_i
        INC       @_i                   ; |263| 
	.dwpsn	"check.c",265,4
        MOVU      ACC,@_i
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |265| 
        BF        L3,LOS                ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_turn_info_check$3$E:
DW$L$_turn_info_check$4$B:
;*** 266	-----------------------    i = 0u;
;*** 266	-----------------------    goto g7;
	.dwpsn	"check.c",266,5
        MOVW      DP,#_i
        MOV       @_i,#0                ; |266| 
        BF        L3,UNC                ; |266| 
        ; branch occurs ; |266| 
DW$L$_turn_info_check$4$E:
L2:    
DW$L$_turn_info_check$5$B:
;***	-----------------------g5:
;*** 269	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g7;
	.dwpsn	"check.c",269,8
        TBIT      @_GpioDataRegs+1,#8   ; |269| 
        BF        L3,TC                 ; |269| 
        ; branchcc occurs ; |269| 
DW$L$_turn_info_check$5$E:
DW$L$_turn_info_check$6$B:
;*** 271	-----------------------    --i;
	.dwpsn	"check.c",271,4
        MOVW      DP,#_i
        DEC       @_i                   ; |271| 
DW$L$_turn_info_check$6$E:
L3:    
DW$L$_turn_info_check$7$B:
;***	-----------------------g7:
;*** 279	-----------------------    VFDPrintf("%4ld%04x", i, (unsigned)(K$1[(long)i]).int32turn_way);
;*** 280	-----------------------    DSP28x_usDelay(1999998uL);
;*** 285	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
;***  	-----------------------    return;
	.dwpsn	"check.c",279,3
        MOVL      XAR4,#FSL1            ; |279| 
        MOVW      DP,#_i
        MOVL      *-SP[2],XAR4          ; |279| 
        MOV       AL,@_i                ; |279| 
        MOVL      XAR4,XAR3             ; |279| 
        MOV       T,#36                 ; |279| 
        MOV       *-SP[3],AL            ; |279| 
        MPYXU     ACC,T,@_i             ; |279| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |279| 
        MOV       AL,*+XAR4[AR0]        ; |279| 
        MOV       *-SP[4],AL            ; |279| 
        LCR       #_VFDPrintf           ; |279| 
        ; call occurs [#_VFDPrintf] ; |279| 
	.dwpsn	"check.c",280,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |280| 
        ; call occurs [#_DSP28x_usDelay] ; |280| 
	.dwpsn	"check.c",285,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |285| 
        BF        L1,TC                 ; |285| 
        ; branchcc occurs ; |285| 
DW$L$_turn_info_check$7$E:
	.dwpsn	"check.c",287,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$37	.dwtag  DW_TAG_loop
	.dwattr DW$37, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\check.asm:L1:1:1673836285")
	.dwattr DW$37, DW_AT_begin_file("check.c")
	.dwattr DW$37, DW_AT_begin_line(0x102)
	.dwattr DW$37, DW_AT_end_line(0x11e)
DW$38	.dwtag  DW_TAG_loop_range
	.dwattr DW$38, DW_AT_low_pc(DW$L$_turn_info_check$2$B)
	.dwattr DW$38, DW_AT_high_pc(DW$L$_turn_info_check$2$E)
DW$39	.dwtag  DW_TAG_loop_range
	.dwattr DW$39, DW_AT_low_pc(DW$L$_turn_info_check$3$B)
	.dwattr DW$39, DW_AT_high_pc(DW$L$_turn_info_check$3$E)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$_turn_info_check$4$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$_turn_info_check$4$E)
DW$41	.dwtag  DW_TAG_loop_range
	.dwattr DW$41, DW_AT_low_pc(DW$L$_turn_info_check$5$B)
	.dwattr DW$41, DW_AT_high_pc(DW$L$_turn_info_check$5$E)
DW$42	.dwtag  DW_TAG_loop_range
	.dwattr DW$42, DW_AT_low_pc(DW$L$_turn_info_check$6$B)
	.dwattr DW$42, DW_AT_high_pc(DW$L$_turn_info_check$6$E)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_turn_info_check$7$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_turn_info_check$7$E)
	.dwendtag DW$37

	.dwattr DW$35, DW_AT_end_file("check.c")
	.dwattr DW$35, DW_AT_end_line(0x11f)
	.dwattr DW$35, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$35

	.sect	".text"
	.global	_sensor_check_4095

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_4095"), DW_AT_symbol_name("_sensor_check_4095")
	.dwattr DW$44, DW_AT_low_pc(_sensor_check_4095)
	.dwattr DW$44, DW_AT_high_pc(0x00)
	.dwattr DW$44, DW_AT_begin_file("check.c")
	.dwattr DW$44, DW_AT_begin_line(0x1f)
	.dwattr DW$44, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",32,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_check_4095            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_check_4095:
;*** 35	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$23 = &g_sen[0];
;*** 33	-----------------------    j = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR1   assigned to _j
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$45, DW_AT_type(*DW$T$26)
	.dwattr DW$45, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$23
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("K$23"), DW_AT_symbol_name("K$23")
	.dwattr DW$46, DW_AT_type(*DW$T$80)
	.dwattr DW$46, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",35,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |35| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"check.c",33,8
        MOVB      XAR1,#0
L4:    
DW$L$_sensor_check_4095$2$B:
;***	-----------------------g2:
;*** 40	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g5;
	.dwpsn	"check.c",40,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |40| 
        BF        L5,TC                 ; |40| 
        ; branchcc occurs ; |40| 
DW$L$_sensor_check_4095$2$E:
DW$L$_sensor_check_4095$3$B:
;*** 42	-----------------------    if ( (++j) < 16L ) goto g8;
	.dwpsn	"check.c",42,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |42| 
        MOVL      XAR1,ACC              ; |42| 
        MOVB      ACC,#16
        CMPL      ACC,XAR1              ; |42| 
        BF        L6,GT                 ; |42| 
        ; branchcc occurs ; |42| 
DW$L$_sensor_check_4095$3$E:
DW$L$_sensor_check_4095$4$B:
;*** 45	-----------------------    j = 0L;
;*** 45	-----------------------    goto g8;
	.dwpsn	"check.c",45,5
        MOVB      XAR1,#0
        BF        L6,UNC                ; |45| 
        ; branch occurs ; |45| 
DW$L$_sensor_check_4095$4$E:
L5:    
DW$L$_sensor_check_4095$5$B:
;***	-----------------------g5:
;*** 49	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g8;
	.dwpsn	"check.c",49,8
        TBIT      @_GpioDataRegs+1,#8   ; |49| 
        BF        L6,TC                 ; |49| 
        ; branchcc occurs ; |49| 
DW$L$_sensor_check_4095$5$E:
DW$L$_sensor_check_4095$6$B:
;*** 51	-----------------------    if ( (--j) >= 0L ) goto g8;
	.dwpsn	"check.c",51,4
        SUBB      XAR1,#1               ; |51| 
        MOVL      ACC,XAR1              ; |51| 
        BF        L6,GEQ                ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_sensor_check_4095$6$E:
DW$L$_sensor_check_4095$7$B:
;*** 54	-----------------------    j = 15L;
	.dwpsn	"check.c",54,5
        MOVB      XAR1,#15
DW$L$_sensor_check_4095$7$E:
L6:    
DW$L$_sensor_check_4095$8$B:
;***	-----------------------g8:
;*** 57	-----------------------    DSP28x_usDelay(999998uL);
;*** 58	-----------------------    VFDPrintf("[%2ld]%4.0f", j, _IQ17toF((K$23[j]).iq15_4095_value));
;*** 62	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"check.c",57,3
        MOV       AL,#16958
        MOV       AH,#15
        LCR       #_DSP28x_usDelay      ; |57| 
        ; call occurs [#_DSP28x_usDelay] ; |57| 
	.dwpsn	"check.c",58,3
        MOVL      ACC,XAR1
        LSL       ACC,4                 ; |58| 
        MOVL      XAR6,ACC              ; |58| 
        MOVL      XAR4,XAR3             ; |58| 
        MOVL      ACC,XAR1              ; |58| 
        LSL       ACC,1                 ; |58| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |58| 
        LCR       #__IQ17toF            ; |58| 
        ; call occurs [#__IQ17toF] ; |58| 
        MOVL      XAR4,#FSL2            ; |58| 
        MOVL      *-SP[2],XAR4          ; |58| 
        MOVL      *-SP[4],XAR1          ; |58| 
        MOVL      *-SP[6],ACC           ; |58| 
        LCR       #_VFDPrintf           ; |58| 
        ; call occurs [#_VFDPrintf] ; |58| 
	.dwpsn	"check.c",62,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |62| 
        BF        L4,TC                 ; |62| 
        ; branchcc occurs ; |62| 
DW$L$_sensor_check_4095$8$E:
;*** 64	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 65	-----------------------    return;
	.dwpsn	"check.c",64,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |64| 
	.dwpsn	"check.c",65,4
	.dwpsn	"check.c",68,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$47	.dwtag  DW_TAG_loop
	.dwattr DW$47, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\check.asm:L4:1:1673836285")
	.dwattr DW$47, DW_AT_begin_file("check.c")
	.dwattr DW$47, DW_AT_begin_line(0x25)
	.dwattr DW$47, DW_AT_end_line(0x43)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_sensor_check_4095$2$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_sensor_check_4095$2$E)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_sensor_check_4095$3$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_sensor_check_4095$3$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_sensor_check_4095$4$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_sensor_check_4095$4$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_sensor_check_4095$5$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_sensor_check_4095$5$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_sensor_check_4095$6$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_sensor_check_4095$6$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_sensor_check_4095$7$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_sensor_check_4095$7$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_sensor_check_4095$8$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_sensor_check_4095$8$E)
	.dwendtag DW$47

	.dwattr DW$44, DW_AT_end_file("check.c")
	.dwattr DW$44, DW_AT_end_line(0x44)
	.dwattr DW$44, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$44

	.sect	".text"
	.global	_sensor_check_127

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_check_127"), DW_AT_symbol_name("_sensor_check_127")
	.dwattr DW$55, DW_AT_low_pc(_sensor_check_127)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("check.c")
	.dwattr DW$55, DW_AT_begin_line(0x46)
	.dwattr DW$55, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",71,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_check_127             FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_check_127:
;*** 74	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$22 = &g_sen[0];
;*** 72	-----------------------    j = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR1   assigned to _j
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$56, DW_AT_type(*DW$T$26)
	.dwattr DW$56, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$22
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("K$22"), DW_AT_symbol_name("K$22")
	.dwattr DW$57, DW_AT_type(*DW$T$80)
	.dwattr DW$57, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",74,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |74| 
        MOVL      XAR3,#_g_sen
	.dwpsn	"check.c",72,8
        MOVB      XAR1,#0
L7:    
DW$L$_sensor_check_127$2$B:
;***	-----------------------g2:
;*** 79	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g5;
	.dwpsn	"check.c",79,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |79| 
        BF        L8,TC                 ; |79| 
        ; branchcc occurs ; |79| 
DW$L$_sensor_check_127$2$E:
DW$L$_sensor_check_127$3$B:
;*** 81	-----------------------    if ( (++j) < 16L ) goto g8;
	.dwpsn	"check.c",81,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |81| 
        MOVL      XAR1,ACC              ; |81| 
        MOVB      ACC,#16
        CMPL      ACC,XAR1              ; |81| 
        BF        L9,GT                 ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_sensor_check_127$3$E:
DW$L$_sensor_check_127$4$B:
;*** 84	-----------------------    j = 0L;
;*** 84	-----------------------    goto g8;
	.dwpsn	"check.c",84,5
        MOVB      XAR1,#0
        BF        L9,UNC                ; |84| 
        ; branch occurs ; |84| 
DW$L$_sensor_check_127$4$E:
L8:    
DW$L$_sensor_check_127$5$B:
;***	-----------------------g5:
;*** 87	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g8;
	.dwpsn	"check.c",87,8
        TBIT      @_GpioDataRegs+1,#8   ; |87| 
        BF        L9,TC                 ; |87| 
        ; branchcc occurs ; |87| 
DW$L$_sensor_check_127$5$E:
DW$L$_sensor_check_127$6$B:
;*** 89	-----------------------    if ( (--j) >= 0L ) goto g8;
	.dwpsn	"check.c",89,4
        SUBB      XAR1,#1               ; |89| 
        MOVL      ACC,XAR1              ; |89| 
        BF        L9,GEQ                ; |89| 
        ; branchcc occurs ; |89| 
DW$L$_sensor_check_127$6$E:
DW$L$_sensor_check_127$7$B:
;*** 92	-----------------------    j = 15L;
	.dwpsn	"check.c",92,5
        MOVB      XAR1,#15
DW$L$_sensor_check_127$7$E:
L9:    
DW$L$_sensor_check_127$8$B:
;***	-----------------------g8:
;*** 95	-----------------------    VFDPrintf("[%2ld]%4.0f", j, _IQ17toF((K$22[j]).iq15_127_value));
;*** 96	-----------------------    DSP28x_usDelay(1999998uL);
;*** 100	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"check.c",95,3
        MOVL      ACC,XAR1
        LSL       ACC,4                 ; |95| 
        MOVL      XAR6,ACC              ; |95| 
        MOVL      XAR4,XAR3             ; |95| 
        MOVL      ACC,XAR1              ; |95| 
        LSL       ACC,1                 ; |95| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |95| 
        MOVL      ACC,*+XAR4[AR0]       ; |95| 
        LCR       #__IQ17toF            ; |95| 
        ; call occurs [#__IQ17toF] ; |95| 
        MOVL      XAR4,#FSL2            ; |95| 
        MOVL      *-SP[2],XAR4          ; |95| 
        MOVL      *-SP[4],XAR1          ; |95| 
        MOVL      *-SP[6],ACC           ; |95| 
        LCR       #_VFDPrintf           ; |95| 
        ; call occurs [#_VFDPrintf] ; |95| 
	.dwpsn	"check.c",96,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |96| 
        ; call occurs [#_DSP28x_usDelay] ; |96| 
	.dwpsn	"check.c",100,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |100| 
        BF        L7,TC                 ; |100| 
        ; branchcc occurs ; |100| 
DW$L$_sensor_check_127$8$E:
;*** 103	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 104	-----------------------    return;
	.dwpsn	"check.c",103,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |103| 
	.dwpsn	"check.c",104,4
	.dwpsn	"check.c",107,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$58	.dwtag  DW_TAG_loop
	.dwattr DW$58, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\check.asm:L7:1:1673836285")
	.dwattr DW$58, DW_AT_begin_file("check.c")
	.dwattr DW$58, DW_AT_begin_line(0x4c)
	.dwattr DW$58, DW_AT_end_line(0x6a)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_sensor_check_127$2$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_sensor_check_127$2$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_sensor_check_127$3$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_sensor_check_127$3$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_sensor_check_127$4$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_sensor_check_127$4$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_sensor_check_127$5$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_sensor_check_127$5$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_sensor_check_127$6$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_sensor_check_127$6$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_sensor_check_127$7$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_sensor_check_127$7$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_sensor_check_127$8$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_sensor_check_127$8$E)
	.dwendtag DW$58

	.dwattr DW$55, DW_AT_end_file("check.c")
	.dwattr DW$55, DW_AT_end_line(0x6b)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_position_check

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("position_check"), DW_AT_symbol_name("_position_check")
	.dwattr DW$66, DW_AT_low_pc(_position_check)
	.dwattr DW$66, DW_AT_high_pc(0x00)
	.dwattr DW$66, DW_AT_begin_file("check.c")
	.dwattr DW$66, DW_AT_begin_line(0xac)
	.dwattr DW$66, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",173,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _position_check               FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_position_check:
;*** 174	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$10 = &g_sen[0];
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#4
	.dwcfa	0x1d, -12
;* AR2   assigned to C$1
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$67, DW_AT_type(*DW$T$80)
	.dwattr DW$67, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to C$2
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$68, DW_AT_type(*DW$T$80)
	.dwattr DW$68, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$3
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$69, DW_AT_type(*DW$T$80)
	.dwattr DW$69, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to C$4
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$70, DW_AT_type(*DW$T$80)
	.dwattr DW$70, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$10
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("K$10"), DW_AT_symbol_name("K$10")
	.dwattr DW$71, DW_AT_type(*DW$T$80)
	.dwattr DW$71, DW_AT_location[DW_OP_reg10]
;* PL    assigned to U$9
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$72, DW_AT_type(*DW$T$12)
	.dwattr DW$72, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$15
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$73, DW_AT_type(*DW$T$12)
	.dwattr DW$73, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$20
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("U$20"), DW_AT_symbol_name("U$20")
	.dwattr DW$74, DW_AT_type(*DW$T$12)
	.dwattr DW$74, DW_AT_location[DW_OP_reg2]
;* PL    assigned to U$25
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$75, DW_AT_type(*DW$T$12)
	.dwattr DW$75, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to K$5
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$76, DW_AT_type(*DW$T$54)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$5
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$77, DW_AT_type(*DW$T$54)
	.dwattr DW$77, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$5
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("K$5"), DW_AT_symbol_name("K$5")
	.dwattr DW$78, DW_AT_type(*DW$T$54)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
	.dwpsn	"check.c",174,2
        MOVW      DP,#_CpuTimer0Regs+4
        MOVL      XAR3,#_g_sen
        AND       @_CpuTimer0Regs+4,#0xffef ; |174| 
L10:    
DW$L$_position_check$2$B:
;***	-----------------------g2:
;*** 178	-----------------------    K$5 = &g_pos;
;*** 178	-----------------------    (*K$5).iq15sum = 0L;
;*** 179	-----------------------    (*K$5).iq7sum_of_sec = 0L;
;*** 181	-----------------------    U$9 = (long)g_u16pos_cnt*18L;
;*** 181	-----------------------    C$4 = U$9+K$10;
;*** 181	-----------------------    (*K$5).iq15sum += (*C$4).iq15_127_value;
;*** 182	-----------------------    U$15 = (long)(g_u16pos_cnt+1u)*18L;
;*** 182	-----------------------    C$3 = U$15+K$10;
;*** 182	-----------------------    (*K$5).iq15sum += (*C$3).iq15_127_value;
;*** 183	-----------------------    U$20 = (long)(g_u16pos_cnt+2u)*18L;
;*** 183	-----------------------    C$2 = U$20+K$10;
;*** 183	-----------------------    (*K$5).iq15sum += (*C$2).iq15_127_value;
;*** 184	-----------------------    U$25 = (long)(g_u16pos_cnt+3u)*18L;
;*** 184	-----------------------    C$1 = U$25+K$10;
;*** 184	-----------------------    (*K$5).iq15sum += (*C$1).iq15_127_value;
;*** 188	-----------------------    (*K$5).iq7sum = g_pos.iq15sum>>8;
;*** 191	-----------------------    if ( (*K$5).iq15sum == 0L ) goto g8;
	.dwpsn	"check.c",178,3
        MOVB      ACC,#0
        MOVL      XAR4,#_g_pos          ; |178| 
        MOVL      *+XAR4[0],ACC         ; |178| 
	.dwpsn	"check.c",179,3
        MOVL      *+XAR4[6],ACC         ; |179| 
	.dwpsn	"check.c",181,3
        MOVW      DP,#_g_u16pos_cnt
        MOV       T,#18                 ; |181| 
        MPYXU     P,T,@_g_u16pos_cnt    ; |181| 
        MOVL      ACC,XAR3              ; |181| 
        ADDL      ACC,P
        MOVL      XAR5,ACC              ; |181| 
        MOVB      XAR0,#8               ; |181| 
        MOVL      ACC,*+XAR5[AR0]       ; |181| 
        ADDL      *+XAR4[0],ACC         ; |181| 
	.dwpsn	"check.c",182,3
        MOV       AL,@_g_u16pos_cnt     ; |182| 
        MOV       T,#18                 ; |182| 
        ADDB      AL,#1                 ; |182| 
        MPYXU     P,T,AL                ; |182| 
        MOVL      ACC,XAR3              ; |182| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |182| 
        MOVL      ACC,*+XAR6[AR0]       ; |182| 
        ADDL      *+XAR4[0],ACC         ; |182| 
	.dwpsn	"check.c",183,3
        MOV       AL,@_g_u16pos_cnt     ; |183| 
        MOV       T,#18                 ; |183| 
        ADDB      AL,#2                 ; |183| 
        MPYXU     P,T,AL                ; |183| 
        MOVL      ACC,XAR3              ; |183| 
        ADDL      ACC,P
        MOVL      XAR7,ACC              ; |183| 
        MOVL      ACC,*+XAR7[AR0]       ; |183| 
        ADDL      *+XAR4[0],ACC         ; |183| 
	.dwpsn	"check.c",184,3
        MOV       AL,@_g_u16pos_cnt     ; |184| 
        MOV       T,#18                 ; |184| 
        ADDB      AL,#3                 ; |184| 
        MPYXU     P,T,AL                ; |184| 
        MOVL      ACC,XAR3              ; |184| 
        ADDL      ACC,P
        MOVL      XAR2,ACC              ; |184| 
        MOVL      ACC,*+XAR2[AR0]       ; |184| 
        ADDL      *+XAR4[0],ACC         ; |184| 
	.dwpsn	"check.c",188,3
        MOVW      DP,#_g_pos
        SETC      SXM
        MOVL      ACC,@_g_pos           ; |188| 
        SFR       ACC,8                 ; |188| 
        MOVL      *+XAR4[2],ACC         ; |188| 
	.dwpsn	"check.c",191,3
        MOVL      ACC,*+XAR4[0]         ; |191| 
        BF        L13,EQ                ; |191| 
        ; branchcc occurs ; |191| 
DW$L$_position_check$2$E:
DW$L$_position_check$3$B:
;*** 193	-----------------------    (*K$5).iq7sum_of_sec += __IQxmpy((*C$4).iq7weight, (*C$4).iq15_127_value, 17);
;*** 194	-----------------------    (*K$5).iq7sum_of_sec += __IQxmpy((*C$3).iq7weight, (*C$3).iq15_127_value, 17);
;*** 195	-----------------------    (*K$5).iq7sum_of_sec += __IQxmpy((*C$2).iq7weight, (*C$2).iq15_127_value, 17);
;*** 196	-----------------------    (*K$5).iq7sum_of_sec += __IQxmpy((*C$1).iq7weight, (*C$1).iq15_127_value, 17);
;*** 200	-----------------------    K$5 = K$5;
;*** 200	-----------------------    (*K$5).iq7temp_pos = _IQ7div(g_pos.iq7sum_of_sec, g_pos.iq7sum);
;*** 202	-----------------------    if ( (*K$5).iq7temp_pos >= 2048000L ) goto g6;
	.dwpsn	"check.c",193,4
        MOVB      XAR1,#16              ; |193| 
        MOVL      XT,*+XAR5[AR1]        ; |193| 
        IMPYL     P,XT,*+XAR5[AR0]      ; |193| 
        QMPYL     ACC,XT,*+XAR5[AR0]    ; |193| 
        ASR64     ACC:P,15              ; |193| 
        MOVL      ACC,P                 ; |193| 
        ADDL      *+XAR4[6],ACC         ; |193| 
	.dwpsn	"check.c",194,4
        MOVL      XT,*+XAR6[AR1]        ; |194| 
        IMPYL     P,XT,*+XAR6[AR0]      ; |194| 
        QMPYL     ACC,XT,*+XAR6[AR0]    ; |194| 
        ASR64     ACC:P,15              ; |194| 
        MOVL      ACC,P                 ; |194| 
        ADDL      *+XAR4[6],ACC         ; |194| 
	.dwpsn	"check.c",195,4
        MOVL      XT,*+XAR7[AR1]        ; |195| 
        IMPYL     P,XT,*+XAR7[AR0]      ; |195| 
        QMPYL     ACC,XT,*+XAR7[AR0]    ; |195| 
        ASR64     ACC:P,15              ; |195| 
        MOVL      ACC,P                 ; |195| 
        ADDL      *+XAR4[6],ACC         ; |195| 
	.dwpsn	"check.c",196,4
        MOVL      XT,*+XAR2[AR1]        ; |196| 
        IMPYL     P,XT,*+XAR2[AR0]      ; |196| 
        QMPYL     ACC,XT,*+XAR2[AR0]    ; |196| 
        ASR64     ACC:P,15              ; |196| 
        MOVL      ACC,P                 ; |196| 
        ADDL      *+XAR4[6],ACC         ; |196| 
	.dwpsn	"check.c",200,4
        MOVL      ACC,@_g_pos+2         ; |200| 
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      XAR1,XAR4             ; |200| 
        MOVL      ACC,@_g_pos+6         ; |200| 
        LCR       #__IQ7div             ; |200| 
        ; call occurs [#__IQ7div] ; |200| 
        MOVB      XAR0,#8               ; |200| 
        MOVL      *+XAR1[AR0],ACC       ; |200| 
	.dwpsn	"check.c",202,4
        MOVL      XAR4,#2048000         ; |202| 
        MOVL      ACC,XAR4              ; |202| 
        CMPL      ACC,*+XAR1[AR0]       ; |202| 
        BF        L11,LEQ               ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_position_check$3$E:
DW$L$_position_check$4$B:
;*** 205	-----------------------    if ( (*K$5).iq7temp_pos > (-2048000L) ) goto g7;
	.dwpsn	"check.c",205,9
        SETC      SXM
        MOV       ACC,#-125 << 14
        CMPL      ACC,*+XAR1[AR0]       ; |205| 
        BF        L12,LT                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_position_check$4$E:
DW$L$_position_check$5$B:
;*** 206	-----------------------    (*K$5).iq7temp_pos = (-2048000L);
;*** 206	-----------------------    goto g7;
	.dwpsn	"check.c",206,5
        MOVL      *+XAR1[AR0],ACC       ; |206| 
        BF        L12,UNC               ; |206| 
        ; branch occurs ; |206| 
DW$L$_position_check$5$E:
L11:    
DW$L$_position_check$6$B:
;***	-----------------------g6:
;*** 203	-----------------------    g_pos.iq7temp_pos = 2048000L;
	.dwpsn	"check.c",203,5
        MOVW      DP,#_g_pos+8
        MOVL      @_g_pos+8,XAR4        ; |203| 
DW$L$_position_check$6$E:
L12:    
DW$L$_position_check$7$B:
;***	-----------------------g7:
;*** 210	-----------------------    K$5 = &g_pos;
;*** 210	-----------------------    (*K$5).iq10temp_position = g_pos.iq7temp_pos<<3;
;*** 212	-----------------------    position_enable(K$5, K$10);
	.dwpsn	"check.c",210,4
        MOVW      DP,#_g_pos+8
        MOVB      XAR0,#14              ; |210| 
        MOVL      XAR4,#_g_pos          ; |210| 
        MOVL      ACC,@_g_pos+8         ; |210| 
        LSL       ACC,3                 ; |210| 
        MOVL      *+XAR4[AR0],ACC       ; |210| 
	.dwpsn	"check.c",212,4
        MOVL      XAR5,XAR3             ; |212| 
        LCR       #_position_enable     ; |212| 
        ; call occurs [#_position_enable] ; |212| 
DW$L$_position_check$7$E:
L13:    
DW$L$_position_check$8$B:
;***	-----------------------g8:
;*** 216	-----------------------    VFDPrintf("P:%5.0f", _IQ7toF(g_pos.iq7temp_pos));
;*** 219	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"check.c",216,4
        MOVW      DP,#_g_pos+8
        MOVL      ACC,@_g_pos+8         ; |216| 
        LCR       #__IQ7toF             ; |216| 
        ; call occurs [#__IQ7toF] ; |216| 
        MOVL      XAR4,#FSL3            ; |216| 
        MOVL      *-SP[2],XAR4          ; |216| 
        MOVL      *-SP[4],ACC           ; |216| 
        LCR       #_VFDPrintf           ; |216| 
        ; call occurs [#_VFDPrintf] ; |216| 
	.dwpsn	"check.c",219,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |219| 
        BF        L10,TC                ; |219| 
        ; branchcc occurs ; |219| 
DW$L$_position_check$8$E:
;*** 221	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 222	-----------------------    return;
	.dwpsn	"check.c",221,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |221| 
	.dwpsn	"check.c",222,4
	.dwpsn	"check.c",225,1
        SUBB      SP,#4
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$79	.dwtag  DW_TAG_loop
	.dwattr DW$79, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\check.asm:L10:1:1673836285")
	.dwattr DW$79, DW_AT_begin_file("check.c")
	.dwattr DW$79, DW_AT_begin_line(0xb0)
	.dwattr DW$79, DW_AT_end_line(0xe0)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_position_check$2$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_position_check$2$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_position_check$3$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_position_check$3$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_position_check$4$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_position_check$4$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_position_check$5$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_position_check$5$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_position_check$6$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_position_check$6$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_position_check$7$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_position_check$7$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_position_check$8$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_position_check$8$E)
	.dwendtag DW$79

	.dwattr DW$66, DW_AT_end_file("check.c")
	.dwattr DW$66, DW_AT_end_line(0xe1)
	.dwattr DW$66, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$66

	.sect	".text"
	.global	_max_min_check

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("max_min_check"), DW_AT_symbol_name("_max_min_check")
	.dwattr DW$87, DW_AT_low_pc(_max_min_check)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("check.c")
	.dwattr DW$87, DW_AT_begin_line(0x6d)
	.dwattr DW$87, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",110,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _max_min_check                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_max_min_check:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$18 = &g_sen[0];
;*** 111	-----------------------    j = 0L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AR3   assigned to K$18
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$88, DW_AT_type(*DW$T$80)
	.dwattr DW$88, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _j
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$89, DW_AT_type(*DW$T$26)
	.dwattr DW$89, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _j
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("j"), DW_AT_symbol_name("_j")
	.dwattr DW$90, DW_AT_type(*DW$T$26)
	.dwattr DW$90, DW_AT_location[DW_OP_reg6]
        MOVL      XAR3,#_g_sen
	.dwpsn	"check.c",111,8
        MOVB      XAR1,#0
L14:    
DW$L$_max_min_check$2$B:
;***	-----------------------g2:
;*** 116	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g5;
	.dwpsn	"check.c",116,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#5   ; |116| 
        BF        L15,TC                ; |116| 
        ; branchcc occurs ; |116| 
DW$L$_max_min_check$2$E:
DW$L$_max_min_check$3$B:
;*** 118	-----------------------    if ( (++j) < 16L ) goto g8;
	.dwpsn	"check.c",118,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |118| 
        MOVL      XAR1,ACC              ; |118| 
        MOVB      ACC,#16
        CMPL      ACC,XAR1              ; |118| 
        BF        L16,GT                ; |118| 
        ; branchcc occurs ; |118| 
DW$L$_max_min_check$3$E:
DW$L$_max_min_check$4$B:
;*** 121	-----------------------    j = 0L;
;*** 121	-----------------------    goto g8;
	.dwpsn	"check.c",121,5
        MOVB      XAR1,#0
        BF        L16,UNC               ; |121| 
        ; branch occurs ; |121| 
DW$L$_max_min_check$4$E:
L15:    
DW$L$_max_min_check$5$B:
;***	-----------------------g5:
;*** 124	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g8;
	.dwpsn	"check.c",124,8
        TBIT      @_GpioDataRegs+1,#8   ; |124| 
        BF        L16,TC                ; |124| 
        ; branchcc occurs ; |124| 
DW$L$_max_min_check$5$E:
DW$L$_max_min_check$6$B:
;*** 126	-----------------------    if ( (--j) >= 0L ) goto g8;
	.dwpsn	"check.c",126,4
        SUBB      XAR1,#1               ; |126| 
        MOVL      ACC,XAR1              ; |126| 
        BF        L16,GEQ               ; |126| 
        ; branchcc occurs ; |126| 
DW$L$_max_min_check$6$E:
DW$L$_max_min_check$7$B:
;*** 129	-----------------------    j = 15L;
	.dwpsn	"check.c",129,5
        MOVB      XAR1,#15
DW$L$_max_min_check$7$E:
L16:    
DW$L$_max_min_check$8$B:
;***	-----------------------g8:
;*** 132	-----------------------    VFDPrintf("M%2ld:%4.0f", j, _IQ17toF((K$18[j]).iq15_4095_max_value));
;*** 133	-----------------------    DSP28x_usDelay(1999998uL);
;*** 138	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g2;
	.dwpsn	"check.c",132,3
        MOVL      ACC,XAR1
        LSL       ACC,4                 ; |132| 
        MOVL      XAR6,ACC              ; |132| 
        MOVL      XAR4,XAR3             ; |132| 
        MOVL      ACC,XAR1              ; |132| 
        LSL       ACC,1                 ; |132| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |132| 
        LCR       #__IQ17toF            ; |132| 
        ; call occurs [#__IQ17toF] ; |132| 
        MOVL      XAR4,#FSL4            ; |132| 
        MOVL      *-SP[2],XAR4          ; |132| 
        MOVL      *-SP[4],XAR1          ; |132| 
        MOVL      *-SP[6],ACC           ; |132| 
        LCR       #_VFDPrintf           ; |132| 
        ; call occurs [#_VFDPrintf] ; |132| 
	.dwpsn	"check.c",133,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |133| 
        ; call occurs [#_DSP28x_usDelay] ; |133| 
	.dwpsn	"check.c",138,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |138| 
        BF        L14,TC                ; |138| 
        ; branchcc occurs ; |138| 
DW$L$_max_min_check$8$E:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 141	-----------------------    j = 0L;
	.dwpsn	"check.c",141,2
        MOVB      XAR1,#0
L17:    
DW$L$_max_min_check$10$B:
;***	-----------------------g10:
;*** 146	-----------------------    if ( *(&GpioDataRegs+1)&0x20u ) goto g13;
	.dwpsn	"check.c",146,3
        TBIT      @_GpioDataRegs+1,#5   ; |146| 
        BF        L18,TC                ; |146| 
        ; branchcc occurs ; |146| 
DW$L$_max_min_check$10$E:
DW$L$_max_min_check$11$B:
;*** 148	-----------------------    if ( (++j) < 16L ) goto g16;
	.dwpsn	"check.c",148,4
        MOVL      ACC,XAR1
        ADDB      ACC,#1                ; |148| 
        MOVL      XAR1,ACC              ; |148| 
        MOVB      ACC,#16
        CMPL      ACC,XAR1              ; |148| 
        BF        L19,GT                ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_max_min_check$11$E:
DW$L$_max_min_check$12$B:
;*** 151	-----------------------    j = 0L;
;*** 151	-----------------------    goto g16;
	.dwpsn	"check.c",151,5
        MOVB      XAR1,#0
        BF        L19,UNC               ; |151| 
        ; branch occurs ; |151| 
DW$L$_max_min_check$12$E:
L18:    
DW$L$_max_min_check$13$B:
;***	-----------------------g13:
;*** 154	-----------------------    if ( *(&GpioDataRegs+1)&0x100u ) goto g16;
	.dwpsn	"check.c",154,8
        TBIT      @_GpioDataRegs+1,#8   ; |154| 
        BF        L19,TC                ; |154| 
        ; branchcc occurs ; |154| 
DW$L$_max_min_check$13$E:
DW$L$_max_min_check$14$B:
;*** 156	-----------------------    if ( (--j) >= 0L ) goto g16;
	.dwpsn	"check.c",156,4
        SUBB      XAR1,#1               ; |156| 
        MOVL      ACC,XAR1              ; |156| 
        BF        L19,GEQ               ; |156| 
        ; branchcc occurs ; |156| 
DW$L$_max_min_check$14$E:
DW$L$_max_min_check$15$B:
;*** 159	-----------------------    j = 15L;
	.dwpsn	"check.c",159,5
        MOVB      XAR1,#15
DW$L$_max_min_check$15$E:
L19:    
DW$L$_max_min_check$16$B:
;***	-----------------------g16:
;*** 162	-----------------------    VFDPrintf("m%2ld:%4.0f", j, _IQ17toF((K$18[j]).iq15_4095_min_value));
;*** 163	-----------------------    DSP28x_usDelay(1999998uL);
;*** 168	-----------------------    if ( *(&GpioDataRegs+1)&0x4000u ) goto g10;
;***  	-----------------------    return;
	.dwpsn	"check.c",162,3
        MOVL      ACC,XAR1
        LSL       ACC,4                 ; |162| 
        MOVL      XAR6,ACC              ; |162| 
        MOVL      XAR4,XAR3             ; |162| 
        MOVL      ACC,XAR1              ; |162| 
        LSL       ACC,1                 ; |162| 
        ADDL      ACC,XAR6
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |162| 
        LCR       #__IQ17toF            ; |162| 
        ; call occurs [#__IQ17toF] ; |162| 
        MOVL      XAR4,#FSL5            ; |162| 
        MOVL      *-SP[2],XAR4          ; |162| 
        MOVL      *-SP[4],XAR1          ; |162| 
        MOVL      *-SP[6],ACC           ; |162| 
        LCR       #_VFDPrintf           ; |162| 
        ; call occurs [#_VFDPrintf] ; |162| 
	.dwpsn	"check.c",163,3
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |163| 
        ; call occurs [#_DSP28x_usDelay] ; |163| 
	.dwpsn	"check.c",168,4
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#14  ; |168| 
        BF        L17,TC                ; |168| 
        ; branchcc occurs ; |168| 
DW$L$_max_min_check$16$E:
	.dwpsn	"check.c",170,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$91	.dwtag  DW_TAG_loop
	.dwattr DW$91, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\check.asm:L17:1:1673836285")
	.dwattr DW$91, DW_AT_begin_file("check.c")
	.dwattr DW$91, DW_AT_begin_line(0x8f)
	.dwattr DW$91, DW_AT_end_line(0xa9)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_max_min_check$10$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_max_min_check$10$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_max_min_check$11$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_max_min_check$11$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_max_min_check$12$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_max_min_check$12$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_max_min_check$13$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_max_min_check$13$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_max_min_check$14$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_max_min_check$14$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_max_min_check$15$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_max_min_check$15$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_max_min_check$16$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_max_min_check$16$E)
	.dwendtag DW$91


DW$99	.dwtag  DW_TAG_loop
	.dwattr DW$99, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\check.asm:L14:1:1673836285")
	.dwattr DW$99, DW_AT_begin_file("check.c")
	.dwattr DW$99, DW_AT_begin_line(0x71)
	.dwattr DW$99, DW_AT_end_line(0x8b)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_max_min_check$2$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_max_min_check$2$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_max_min_check$3$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_max_min_check$3$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_max_min_check$4$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_max_min_check$4$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_max_min_check$5$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_max_min_check$5$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_max_min_check$6$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_max_min_check$6$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_max_min_check$7$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_max_min_check$7$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_max_min_check$8$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_max_min_check$8$E)
	.dwendtag DW$99

	.dwattr DW$87, DW_AT_end_file("check.c")
	.dwattr DW$87, DW_AT_end_line(0xaa)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"
	.global	_line_info_check

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("line_info_check"), DW_AT_symbol_name("_line_info_check")
	.dwattr DW$107, DW_AT_low_pc(_line_info_check)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("check.c")
	.dwattr DW$107, DW_AT_begin_line(0xe3)
	.dwattr DW$107, DW_AT_begin_column(0x06)
	.dwpsn	"check.c",228,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _line_info_check              FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_line_info_check:
;*** 229	-----------------------    read_line_info_rom();
;*** 230	-----------------------    K$1 = &search_info[0];
;*** 230	-----------------------    line_calc(K$1);
;*** 233	-----------------------    i = 0u;
;*** 233	-----------------------    g_int32total_cnt;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#4
	.dwcfa	0x1d, -8
;* AR3   assigned to K$1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("K$1"), DW_AT_symbol_name("K$1")
	.dwattr DW$108, DW_AT_type(*DW$T$83)
	.dwattr DW$108, DW_AT_location[DW_OP_reg10]
	.dwpsn	"check.c",229,2
        LCR       #_read_line_info_rom  ; |229| 
        ; call occurs [#_read_line_info_rom] ; |229| 
	.dwpsn	"check.c",230,5
        MOVL      XAR3,#_search_info    ; |230| 
        MOVL      XAR4,XAR3             ; |230| 
        LCR       #_line_calc           ; |230| 
        ; call occurs [#_line_calc] ; |230| 
	.dwpsn	"check.c",233,10
        MOVW      DP,#_i
        MOV       @_i,#0                ; |233| 
	.dwpsn	"check.c",233,17
        MOVW      DP,#_g_int32total_cnt
        MOVL      ACC,@_g_int32total_cnt ; |233| 
L20:    
DW$L$_line_info_check$2$B:
;***	-----------------------g2:
;*** 235	-----------------------    TxPrintf("%3d ~%3d |\t ", i, i+1u);
;*** 236	-----------------------    TxPrintf("L_Dist : %4ld\t", (K$1[(long)i]).int32L_dist);
;*** 237	-----------------------    TxPrintf("R_Dist : %4ld\t", (K$1[(long)i]).int32R_dist);
;*** 238	-----------------------    TxPrintf("C_Dist : %4ld\t", (K$1[(long)i]).int32C_dist);
;*** 239	-----------------------    TxPrintf("D_dist : %4ld\t", (K$1[(long)i]).int32D_dist);
;*** 240	-----------------------    TxPrintf("MaxVel : %4ld\t", (K$1[(long)i]).int32_max_vel);
;*** 241	-----------------------    TxPrintf("Decel_ : %4ld\t", (K$1[(long)i]).int32_decel);
;*** 242	-----------------------    TxPrintf("T_way : 0x%04x\n", (unsigned)(K$1[(long)i]).int32turn_way);
;*** 233	-----------------------    ++i;
;*** 233	-----------------------    if ( (unsigned long)i <= g_int32total_cnt ) goto g2;
	.dwpsn	"check.c",235,7
        MOVW      DP,#_i
        MOVL      XAR4,#FSL6            ; |235| 
        MOV       AL,@_i                ; |235| 
        MOVL      *-SP[2],XAR4          ; |235| 
        MOV       *-SP[3],AL            ; |235| 
        ADDB      AL,#1                 ; |235| 
        MOV       *-SP[4],AL            ; |235| 
        LCR       #_TxPrintf            ; |235| 
        ; call occurs [#_TxPrintf] ; |235| 
	.dwpsn	"check.c",236,3
        MOVL      XAR4,#FSL7            ; |236| 
        MOVL      *-SP[2],XAR4          ; |236| 
        MOVL      XAR4,XAR3             ; |236| 
        MOV       T,#36                 ; |236| 
        MOVW      DP,#_i
        MPYXU     ACC,T,@_i             ; |236| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[2]         ; |236| 
        MOVL      *-SP[4],ACC           ; |236| 
        LCR       #_TxPrintf            ; |236| 
        ; call occurs [#_TxPrintf] ; |236| 
	.dwpsn	"check.c",237,3
        MOVL      XAR4,#FSL8            ; |237| 
        MOVL      *-SP[2],XAR4          ; |237| 
        MOVL      XAR4,XAR3             ; |237| 
        MOV       T,#36                 ; |237| 
        MOVW      DP,#_i
        MPYXU     ACC,T,@_i             ; |237| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |237| 
        MOVL      *-SP[4],ACC           ; |237| 
        LCR       #_TxPrintf            ; |237| 
        ; call occurs [#_TxPrintf] ; |237| 
	.dwpsn	"check.c",238,3
        MOVL      XAR4,#FSL9            ; |238| 
        MOVL      *-SP[2],XAR4          ; |238| 
        MOVL      XAR4,XAR3             ; |238| 
        MOV       T,#36                 ; |238| 
        MOVW      DP,#_i
        MPYXU     ACC,T,@_i             ; |238| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[4]         ; |238| 
        MOVL      *-SP[4],ACC           ; |238| 
        LCR       #_TxPrintf            ; |238| 
        ; call occurs [#_TxPrintf] ; |238| 
	.dwpsn	"check.c",239,3
        MOVL      XAR4,#FSL10           ; |239| 
        MOVL      *-SP[2],XAR4          ; |239| 
        MOVL      XAR4,XAR3             ; |239| 
        MOV       T,#36                 ; |239| 
        MOVW      DP,#_i
        MPYXU     ACC,T,@_i             ; |239| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[6]         ; |239| 
        MOVL      *-SP[4],ACC           ; |239| 
        LCR       #_TxPrintf            ; |239| 
        ; call occurs [#_TxPrintf] ; |239| 
	.dwpsn	"check.c",240,3
        MOVL      XAR4,#FSL11           ; |240| 
        MOVL      *-SP[2],XAR4          ; |240| 
        MOVL      XAR4,XAR3             ; |240| 
        MOV       T,#36                 ; |240| 
        MOVW      DP,#_i
        MPYXU     ACC,T,@_i             ; |240| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#20              ; |240| 
        MOVL      ACC,*+XAR4[AR0]       ; |240| 
        MOVL      *-SP[4],ACC           ; |240| 
        LCR       #_TxPrintf            ; |240| 
        ; call occurs [#_TxPrintf] ; |240| 
	.dwpsn	"check.c",241,3
        MOVL      XAR4,#FSL12           ; |241| 
        MOVL      *-SP[2],XAR4          ; |241| 
        MOVL      XAR4,XAR3             ; |241| 
        MOV       T,#36                 ; |241| 
        MOVW      DP,#_i
        MPYXU     ACC,T,@_i             ; |241| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#18              ; |241| 
        MOVL      ACC,*+XAR4[AR0]       ; |241| 
        MOVL      *-SP[4],ACC           ; |241| 
        LCR       #_TxPrintf            ; |241| 
        ; call occurs [#_TxPrintf] ; |241| 
	.dwpsn	"check.c",242,3
        MOVL      XAR4,#FSL13           ; |242| 
        MOVL      *-SP[2],XAR4          ; |242| 
        MOVL      XAR4,XAR3             ; |242| 
        MOV       T,#36                 ; |242| 
        MOVW      DP,#_i
        MPYXU     ACC,T,@_i             ; |242| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#8               ; |242| 
        MOV       AL,*+XAR4[AR0]        ; |242| 
        MOV       *-SP[3],AL            ; |242| 
        LCR       #_TxPrintf            ; |242| 
        ; call occurs [#_TxPrintf] ; |242| 
	.dwpsn	"check.c",233,40
        MOVW      DP,#_i
        INC       @_i                   ; |233| 
	.dwpsn	"check.c",233,17
        MOVU      ACC,@_i
        MOVW      DP,#_g_int32total_cnt
        CMPL      ACC,@_g_int32total_cnt ; |233| 
        BF        L20,LOS               ; |233| 
        ; branchcc occurs ; |233| 
DW$L$_line_info_check$2$E:
;*** 245	-----------------------    TxPrintf("End_Dcc : %4ld\t", g_u32_END_ACC_targetval);
;*** 246	-----------------------    TxPrintf("Turn_Cnt : %4ld\t", g_int32total_cnt);
;*** 246	-----------------------    return;
	.dwpsn	"check.c",245,2
        MOVW      DP,#_g_u32_END_ACC_targetval
        MOVL      XAR4,#FSL14           ; |245| 
        MOVL      ACC,@_g_u32_END_ACC_targetval ; |245| 
        MOVL      *-SP[2],XAR4          ; |245| 
        MOVL      *-SP[4],ACC           ; |245| 
        LCR       #_TxPrintf            ; |245| 
        ; call occurs [#_TxPrintf] ; |245| 
	.dwpsn	"check.c",246,2
        MOVW      DP,#_g_int32total_cnt
        MOVL      XAR4,#FSL15           ; |246| 
        MOVL      ACC,@_g_int32total_cnt ; |246| 
        MOVL      *-SP[2],XAR4          ; |246| 
        MOVL      *-SP[4],ACC           ; |246| 
        LCR       #_TxPrintf            ; |246| 
        ; call occurs [#_TxPrintf] ; |246| 
	.dwpsn	"check.c",249,1
        SUBB      SP,#4
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs

DW$109	.dwtag  DW_TAG_loop
	.dwattr DW$109, DW_AT_name("H:\Tracer_Mouse\Tracer\STEP\Vulture\main\check.asm:L20:1:1673836285")
	.dwattr DW$109, DW_AT_begin_file("check.c")
	.dwattr DW$109, DW_AT_begin_line(0xe9)
	.dwattr DW$109, DW_AT_end_line(0xf3)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_line_info_check$2$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_line_info_check$2$E)
	.dwendtag DW$109

	.dwattr DW$107, DW_AT_end_file("check.c")
	.dwattr DW$107, DW_AT_end_line(0xf9)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"%4ld%04x",0
	.align	2
FSL2:	.string	"[%2ld]%4.0f",0
	.align	2
FSL3:	.string	"P:%5.0f",0
	.align	2
FSL4:	.string	"M%2ld:%4.0f",0
	.align	2
FSL5:	.string	"m%2ld:%4.0f",0
	.align	2
FSL6:	.string	"%3d ~%3d |",9," ",0
	.align	2
FSL7:	.string	"L_Dist : %4ld",9,0
	.align	2
FSL8:	.string	"R_Dist : %4ld",9,0
	.align	2
FSL9:	.string	"C_Dist : %4ld",9,0
	.align	2
FSL10:	.string	"D_dist : %4ld",9,0
	.align	2
FSL11:	.string	"MaxVel : %4ld",9,0
	.align	2
FSL12:	.string	"Decel_ : %4ld",9,0
	.align	2
FSL13:	.string	"T_way : 0x%04x",10,0
	.align	2
FSL14:	.string	"End_Dcc : %4ld",9,0
	.align	2
FSL15:	.string	"Turn_Cnt : %4ld",9,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_line_calc
	.global	_DSP28x_usDelay
	.global	_VFDPrintf
	.global	_TxPrintf
	.global	_position_enable
	.global	_read_line_info_rom
	.global	_i
	.global	_g_u16pos_cnt
	.global	_g_u32_END_ACC_targetval
	.global	_g_int32total_cnt
	.global	__IQ7toF
	.global	__IQ7div
	.global	__IQ17toF
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	_g_pos
	.global	_g_sen
	.global	_search_info

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$112	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)

DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$57)
	.dwendtag DW$T$58


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$61)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
	.dwendtag DW$T$64

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$69	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$69


DW$T$70	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$70

DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$122	.dwtag  DW_TAG_far_type
	.dwattr DW$122, DW_AT_type(*DW$T$29)
DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$73, DW_AT_type(*DW$122)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$75	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$75

DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("position_t"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$T$57	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$57, DW_AT_address_class(0x16)

DW$T$78	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$78, DW_AT_byte_size(0x120)
DW$124	.dwtag  DW_TAG_subrange_type
	.dwattr DW$124, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$78

DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$55)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$T$61	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$61, DW_AT_address_class(0x16)

DW$T$81	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$60)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$81, DW_AT_byte_size(0x2400)
DW$125	.dwtag  DW_TAG_subrange_type
	.dwattr DW$125, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$81

DW$T$83	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$83, DW_AT_address_class(0x16)
DW$126	.dwtag  DW_TAG_far_type
	.dwattr DW$126, DW_AT_type(*DW$T$34)
DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$84, DW_AT_type(*DW$126)
DW$127	.dwtag  DW_TAG_far_type
	.dwattr DW$127, DW_AT_type(*DW$T$45)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$127)
DW$T$47	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$128	.dwtag  DW_TAG_far_type
	.dwattr DW$128, DW_AT_type(*DW$T$24)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$128)
DW$129	.dwtag  DW_TAG_far_type
	.dwattr DW$129, DW_AT_type(*DW$T$25)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$129)
DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("sen_t"), DW_AT_type(*DW$T$55)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("first_race_info")
	.dwattr DW$T$27, DW_AT_byte_size(0x24)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$130, DW_AT_name("int32R_dist"), DW_AT_symbol_name("_int32R_dist")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$131, DW_AT_name("int32L_dist"), DW_AT_symbol_name("_int32L_dist")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$132, DW_AT_name("int32C_dist"), DW_AT_symbol_name("_int32C_dist")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$133, DW_AT_name("int32D_dist"), DW_AT_symbol_name("_int32D_dist")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$134, DW_AT_name("int32turn_way"), DW_AT_symbol_name("_int32turn_way")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$135, DW_AT_name("int32turn_dir"), DW_AT_symbol_name("_int32turn_dir")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$136, DW_AT_name("int32turnmark"), DW_AT_symbol_name("_int32turnmark")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$137, DW_AT_name("int32fastmark"), DW_AT_symbol_name("_int32fastmark")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$138, DW_AT_name("int32_accel"), DW_AT_symbol_name("_int32_accel")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$139, DW_AT_name("int32_decel"), DW_AT_symbol_name("_int32_decel")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$140, DW_AT_name("int32_max_vel"), DW_AT_symbol_name("_int32_max_vel")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$141, DW_AT_name("iq7in_vel"), DW_AT_symbol_name("_iq7in_vel")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$142, DW_AT_name("iq7vel"), DW_AT_symbol_name("_iq7vel")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$143, DW_AT_name("iq7out_vel"), DW_AT_symbol_name("_iq7out_vel")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$144, DW_AT_name("iq7m_dist"), DW_AT_symbol_name("_iq7m_dist")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("iq15_temp_R_dist"), DW_AT_symbol_name("_iq15_temp_R_dist")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("iq15_temp_L_dist"), DW_AT_symbol_name("_iq15_temp_L_dist")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("iq15_temp_C_dist"), DW_AT_symbol_name("_iq15_temp_C_dist")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("race_info"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$148, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$149, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$150, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$151, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$152, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$153, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$154, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$155, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$156, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$45, DW_AT_byte_size(0x08)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$157, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$158, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$159, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$160, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$161, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$162, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45

DW$T$46	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$46, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$46, DW_AT_byte_size(0x01)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr DW$163, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("position")
	.dwattr DW$T$24, DW_AT_byte_size(0x32)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("iq15sum"), DW_AT_symbol_name("_iq15sum")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$165, DW_AT_name("iq7sum"), DW_AT_symbol_name("_iq7sum")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$166, DW_AT_name("u16enable"), DW_AT_symbol_name("_u16enable")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$167, DW_AT_name("u16state"), DW_AT_symbol_name("_u16state")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$168, DW_AT_name("iq7sum_of_sec"), DW_AT_symbol_name("_iq7sum_of_sec")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$169, DW_AT_name("iq7temp_pos"), DW_AT_symbol_name("_iq7temp_pos")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$170, DW_AT_name("iq7real_temp_pos"), DW_AT_symbol_name("_iq7real_temp_pos")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$171, DW_AT_name("iq7temp_pos_2"), DW_AT_symbol_name("_iq7temp_pos_2")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$172, DW_AT_name("iq10temp_position"), DW_AT_symbol_name("_iq10temp_position")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("iq15real_position"), DW_AT_symbol_name("_iq15real_position")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$174, DW_AT_name("iq7pos_IIR_puted"), DW_AT_symbol_name("_iq7pos_IIR_puted")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$175, DW_AT_name("iq7pos_IIR_puting"), DW_AT_symbol_name("_iq7pos_IIR_puting")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$176, DW_AT_name("iq7pos_IIR_output"), DW_AT_symbol_name("_iq7pos_IIR_output")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$177, DW_AT_name("iq7past_pos"), DW_AT_symbol_name("_iq7past_pos")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$178, DW_AT_name("iq7proportion_val"), DW_AT_symbol_name("_iq7proportion_val")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$179, DW_AT_name("iq7differential_val"), DW_AT_symbol_name("_iq7differential_val")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$180, DW_AT_name("iq7kp"), DW_AT_symbol_name("_iq7kp")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$181, DW_AT_name("iq7ki"), DW_AT_symbol_name("_iq7ki")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$182, DW_AT_name("iq7kd"), DW_AT_symbol_name("_iq7kd")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$183, DW_AT_name("iq7pid_out"), DW_AT_symbol_name("_iq7pid_out")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$184, DW_AT_name("iq7LPF_indata"), DW_AT_symbol_name("_iq7LPF_indata")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$185, DW_AT_name("iq7LPF_outdata"), DW_AT_symbol_name("_iq7LPF_outdata")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$186, DW_AT_name("iq7current_pos"), DW_AT_symbol_name("_iq7current_pos")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("sensor_variable")
	.dwattr DW$T$25, DW_AT_byte_size(0x12)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("iq15_4095_value"), DW_AT_symbol_name("_iq15_4095_value")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("iq15_4095_min_value"), DW_AT_symbol_name("_iq15_4095_min_value")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("iq15_4095_max_value"), DW_AT_symbol_name("_iq15_4095_max_value")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("iq15gap_value"), DW_AT_symbol_name("_iq15gap_value")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("iq15_127_value"), DW_AT_symbol_name("_iq15_127_value")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("iq15_ON_OFF_value"), DW_AT_symbol_name("_iq15_ON_OFF_value")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$193, DW_AT_name("u16div_data"), DW_AT_symbol_name("_u16div_data")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$194, DW_AT_name("u16active_arr"), DW_AT_symbol_name("_u16active_arr")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$195, DW_AT_name("u16passive_arr"), DW_AT_symbol_name("_u16passive_arr")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_name("iq7weight"), DW_AT_symbol_name("_iq7weight")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$197, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$198, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$199, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$200, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$201, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$202, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$203, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$204, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TCR_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$205, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$206, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TPR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$207, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$208, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TPRH_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$209, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$210, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$23	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$23, DW_AT_byte_size(0x08)
DW$211	.dwtag  DW_TAG_subrange_type
	.dwattr DW$211, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$23

DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$212, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$212, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$213, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$213, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$214, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$214, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$215, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$215, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$216, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$216, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$217, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$217, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$218, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$218, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$219, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$219, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$220, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$220, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$221, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$221, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$222, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$222, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$223, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$223, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$224, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$224, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$225, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$225, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$226, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$226, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$227, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$227, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$228, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$228, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$229, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$229, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$230, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$231, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$231, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$232, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$232, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$233, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$233, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$234, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$235, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$235, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$236, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$236, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$237, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$238, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$238, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$239, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$239, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$240, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$240, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$241, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$242, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$242, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$244, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$245, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$245, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$246, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$247, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$248, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$249, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TIM_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("PRD_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TCR_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$254, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$255, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$256, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$257, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$257, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$258, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$259, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$259, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$260, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$261, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$261, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$262, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TPR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$263, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$265, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$266, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


	.dwattr DW$107, DW_AT_external(0x01)
	.dwattr DW$87, DW_AT_external(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
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

DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$267, DW_AT_location[DW_OP_reg0]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$268, DW_AT_location[DW_OP_reg1]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$269, DW_AT_location[DW_OP_reg2]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$270, DW_AT_location[DW_OP_reg3]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$271, DW_AT_location[DW_OP_reg4]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$272, DW_AT_location[DW_OP_reg5]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$273, DW_AT_location[DW_OP_reg6]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$274, DW_AT_location[DW_OP_reg7]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$275, DW_AT_location[DW_OP_reg8]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$276, DW_AT_location[DW_OP_reg9]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$277, DW_AT_location[DW_OP_reg10]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$278, DW_AT_location[DW_OP_reg11]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$279, DW_AT_location[DW_OP_reg12]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$280, DW_AT_location[DW_OP_reg13]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$281, DW_AT_location[DW_OP_reg14]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$282, DW_AT_location[DW_OP_reg15]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$283, DW_AT_location[DW_OP_reg16]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$284, DW_AT_location[DW_OP_reg17]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$285, DW_AT_location[DW_OP_reg18]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$286, DW_AT_location[DW_OP_reg19]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$287, DW_AT_location[DW_OP_reg20]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$288, DW_AT_location[DW_OP_reg21]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$289, DW_AT_location[DW_OP_reg22]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$290, DW_AT_location[DW_OP_reg23]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$291, DW_AT_location[DW_OP_reg24]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$292, DW_AT_location[DW_OP_reg25]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$293, DW_AT_location[DW_OP_reg26]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$294, DW_AT_location[DW_OP_reg27]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$295, DW_AT_location[DW_OP_reg28]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$296, DW_AT_location[DW_OP_reg29]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$297, DW_AT_location[DW_OP_reg30]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$298, DW_AT_location[DW_OP_reg31]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$299, DW_AT_location[DW_OP_regx 0x20]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$300, DW_AT_location[DW_OP_regx 0x21]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$301, DW_AT_location[DW_OP_regx 0x22]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$302, DW_AT_location[DW_OP_regx 0x23]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$303, DW_AT_location[DW_OP_regx 0x24]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$304, DW_AT_location[DW_OP_regx 0x25]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$305, DW_AT_location[DW_OP_regx 0x26]
DW$306	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$306, DW_AT_location[DW_OP_regx 0x27]
DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$307, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

