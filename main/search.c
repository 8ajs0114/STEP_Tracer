//###########################################################################
//
// FILE		: search.c
//
// TITLE		: _666_ Tracer search source file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hertz
//
//###########################################################################
// $Release Date: 2009.11.15 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Math.h"

void race_init(bit_field_flag_t *p_Flag, MOTORCTRL *p_LM,  MOTORCTRL *p_CM,  MOTORCTRL *p_RM)
{
	StartCpuTimer0();
	read_handle_rom();
	DELAY_US(50000);
	
	motor_vari_init();
	DELAY_US(500000);

	// 동작상태 초기화 
	p_Flag->move_state= OFF;
	p_Flag->motor = ON;

	// cross / start / end / turnmark flag  초기화 
	p_Flag->cross_flag = OFF;
	p_Flag->start_flag = ON;
	p_Flag->end_flag = OFF;
	p_Flag->race_flag = OFF;
	p_Flag->turnmark_flag = OFF;

	// 거리 정보 초기화 
	p_RM->iq15GoneDist = _IQ15(0.0);
	p_LM->iq15GoneDist = _IQ15(0.0);
	p_CM->iq15GoneDist = _IQ15(0.0);

	p_RM->iq15Start_Check_Dist = _IQ15(0.0);
	p_LM->iq15Start_Check_Dist = _IQ15(0.0);
	p_CM->iq15Start_Check_Dist = _IQ15(0.0);

	p_RM->iq15Cross_Check_Dist = _IQ15(0.0);
	p_LM->iq15Cross_Check_Dist = _IQ15(0.0);
	p_CM->iq15Cross_Check_Dist = _IQ15(0.0);

	p_RM->iq15Turnmark_Check_Dist = _IQ15(0.0);
	p_LM->iq15Turnmark_Check_Dist = _IQ15(0.0);
	p_CM->iq15Turnmark_Check_Dist = _IQ15(0.0);

	g_u32_END_ACC_targetval = (g_u32_VEL_targetval * g_u32_VEL_targetval) / (int32)480;
}

void search_race(void)
{
	race_init(&g_Flag,&L_Motor,&C_motor,&R_Motor);
	move_to_move(280.0, 0.0, g_u32_VEL_targetval, g_u32_VEL_targetval, 3000);		

	while(1)
	{		
		make_position(&g_pos, g_sen);	
		Handle(&g_pos, &L_Motor, &R_Motor);
		if_turnmark(&g_Flag, &L_Motor, &C_motor, &R_Motor, search_info);
		if_start_end(&g_Flag, &L_Motor, &C_motor, &R_Motor, search_info);	
		if_lineout(&g_Flag);
	}    
}

void second_race(void)
{	
	read_line_info_rom();	
	line_calc(search_info);
	race_init(&g_Flag,&L_Motor,&C_motor,&R_Motor);

	// 2차 코드 실행용 flag
	g_Flag.speed_up_flag = ON;
	search_info[0].int32fastmark = START_MARK;
	search_info[g_int32_turnmark_cnt].int32fastmark = END_MARK;

	move_to_move(280.0, 0.0, g_u32_VEL_targetval, g_u32_VEL_targetval, 3000);

	while(1)
	{	/*		
		// sum of L / R distance
		C_motor.iq15Start_Check_Dist = (L_Motor.iq15Start_Check_Dist + R_Motor.iq15Start_Check_Dist) >> 1;
		C_motor.iq15Cross_Check_Dist = (L_Motor.iq15Cross_Check_Dist +R_Motor.iq15Cross_Check_Dist) >> 1;
		C_motor.iq15Turnmark_Check_Dist = (L_Motor.iq15Turnmark_Check_Dist + R_Motor.iq15Turnmark_Check_Dist) >> 1; // shifting for divide by 2  
	
		if((g_Flag.speed_up_flag == ON) && (search_info[g_int32_turnmark_cnt].int32turn_way == STRAIGHT) && C_motor.iq15Turnmark_Check_Dist >= _IQ15(CROSS_CHECK_DIST))	
			move_to_move(search_info[g_int32_turnmark_cnt].int32C_dist, search_info[g_int32_turnmark_cnt].int32D_dist, search_info[g_int32_turnmark_cnt].int32_max_vel, g_u32_VEL_targetval, search_info[g_int32_turnmark_cnt].int32_decel );

		else;
*/
		make_position(&g_pos, g_sen);	
		Handle(&g_pos, &L_Motor, &R_Motor);
		if_turnmark(&g_Flag, &L_Motor, &C_motor, &R_Motor, search_info);
		if_start_end(&g_Flag, &L_Motor, &C_motor, &R_Motor, search_info);		
		if_lineout(&g_Flag);

//		if(search_info[g_int32_turnmark_cnt].int32fastmark != search_info[g_int32_turnmark_cnt].int32turnmark)
//			g_Flag.speed_up_flag = OFF;
	}
}

void if_cross(bit_field_flag_t *p_Flag, MOTORCTRL *p_LM,  MOTORCTRL *p_CM,  MOTORCTRL *p_RM)
{
	// sum of L / R distance
	if(p_Flag->race_flag == ON)
		p_CM->iq15Start_Check_Dist = (p_RM->iq15Start_Check_Dist + p_LM->iq15Start_Check_Dist) >> 1;
	else;
	
	p_CM->iq15Cross_Check_Dist = (p_RM->iq15Cross_Check_Dist + p_LM->iq15Cross_Check_Dist) >> 1;
	p_CM->iq15Turnmark_Check_Dist = (p_RM->iq15Turnmark_Check_Dist + p_LM->iq15Turnmark_Check_Dist) >> 1; // shifting for divide by 2  

	// cross code section
	if(p_CM->iq15Cross_Check_Dist <= _IQ15(CROSS_ERROR_DIST) && p_Flag->turnmark_flag == ON && p_Flag->cross_flag == ON) 
	{	
		p_Flag->turnmark_flag = OFF;
		Right_LED = OFF;
		Left_LED = OFF;
	}

	else if(p_CM->iq15Cross_Check_Dist >= _IQ15(CROSS_CHECK_DIST) && p_Flag->cross_flag == ON)
	{
		p_Flag->cross_flag = OFF;
		g_int32_cross_cnt++;
	}

	else if(MIDDLE_WING_ON && p_Flag->cross_flag == OFF)
	{				
		p_RM->iq15Cross_Check_Dist = _IQ15(0.0);
		p_LM->iq15Cross_Check_Dist = _IQ15(0.0);			
		p_Flag->cross_flag = ON;
	}

	else; 
}

void if_turnmark(bit_field_flag_t *p_Flag, MOTORCTRL *p_LM,  MOTORCTRL *p_CM,  MOTORCTRL *p_RM, race_info *p_info)
{
	//if(p_Flag->turnmark_flag == ON && p_Flag->start_flag == OFF && RIGHT_WING_OFF && LEFT_WING_OFF && p_CM->iq15Turnmark_Check_Dist <= _IQ15(TURN_ERROR_DIST)) 
	//	p_Flag->turnmark_flag = OFF;	

	if(p_Flag->turnmark_flag == ON && p_Flag->start_flag == OFF && p_CM->iq15Turnmark_Check_Dist >= _IQ15(TURN_CHECK_DIST))
	{
		p_RM->iq15GoneDist = _IQ15(0.0);
		p_LM->iq15GoneDist = _IQ15(0.0);

		p_RM->iq15Turnmark_Check_Dist = _IQ15(0.0);
		p_LM->iq15Turnmark_Check_Dist = _IQ15(0.0);

		p_Flag->turnmark_flag = OFF;
		//p_Flag->race_flag = ON;
		g_int32_turnmark_cnt++;

		if(p_Flag->speed_up_flag == OFF)
			(p_info + g_int32_turnmark_cnt)->int32turnmark = Right_LED ? RIGHT_MARK : LEFT_MARK;
		else;
			//(p_info + g_int32_turnmark_cnt)->int32fastmark = Right_LED ? RIGHT_MARK : LEFT_MARK;

		// 2nd run acceleration
		if(p_Flag->speed_up_flag == OFF || ((p_info + g_int32_turnmark_cnt)->int32turn_way != STRAIGHT))
			move_to_move(280.0, 0.0, g_u32_VEL_targetval, g_u32_VEL_targetval, g_u32_ACC_targetval);	

		else if((p_Flag->speed_up_flag == ON) && ((p_info + g_int32_turnmark_cnt)->int32turn_way == STRAIGHT)) 	
			move_to_move((p_info + g_int32_turnmark_cnt)->int32C_dist, (p_info + g_int32_turnmark_cnt)->int32D_dist, (p_info + g_int32_turnmark_cnt)->int32_max_vel, g_u32_VEL_targetval,(p_info + g_int32_turnmark_cnt)->int32_decel );

		else;
		
		Right_LED = OFF;
		Left_LED = OFF;
	}

	else if((RIGHT_WING_ON || LEFT_WING_ON) && p_Flag->cross_flag == OFF && p_Flag->turnmark_flag == OFF && p_Flag->start_flag == OFF)
	{	
		//켜진 날개에 따라 좌 우 턴 구 분  
		RIGHT_WING_ON ? (Right_LED = ON) : (Left_LED = ON);
		
		(p_info + g_int32_turnmark_cnt)->iq15_temp_R_dist = (p_RM->iq15GoneDist);
		(p_info + g_int32_turnmark_cnt)->iq15_temp_L_dist = (p_LM->iq15GoneDist);
		
		p_RM->iq15Turnmark_Check_Dist = _IQ15(0.0);
		p_LM->iq15Turnmark_Check_Dist = _IQ15(0.0);
		
		p_Flag->turnmark_flag = ON;
	}

	else;
}

void if_start_end(bit_field_flag_t *p_Flag, MOTORCTRL *p_LM,  MOTORCTRL *p_CM,  MOTORCTRL *p_RM, race_info *p_info)
{		
	// turnmark_check


// #############################################################################################################################################################################################################################################################################################################
	
	// start - end check 	

	// start
	if(LEFT_WING_ON && RIGHT_WING_ON && p_Flag->cross_flag == OFF && p_Flag->start_flag == ON && p_Flag->end_flag == OFF)
	{	
		p_Flag->move_state = ON;
		p_Flag->race_flag = ON;

		p_RM->iq15GoneDist = _IQ15(0.0);
		p_LM->iq15GoneDist = _IQ15(0.0);	

		p_RM->iq15Start_Check_Dist = _IQ15(0.0);
		p_LM->iq15Start_Check_Dist = _IQ15(0.0);
		
		g_int32_turnmark_cnt = 0;
		g_f32_timer_cnt = 0;
		
		if(p_Flag->speed_up_flag == OFF)
			(p_info + g_int32_turnmark_cnt)->int32turnmark = START_MARK;

		else if(p_Flag->speed_up_flag == ON)
			move_to_move((p_info + g_int32_turnmark_cnt)->int32C_dist, (p_info + g_int32_turnmark_cnt)->int32D_dist, (p_info + g_int32_turnmark_cnt)->int32_max_vel, g_u32_VEL_targetval, (p_info + g_int32_turnmark_cnt)->int32_decel );

		else;	
	}

	// end
	else if(LEFT_WING_ON && RIGHT_WING_ON && p_Flag->cross_flag == OFF && p_Flag->start_flag == OFF && p_Flag->end_flag == ON)
	{
		if(p_Flag->speed_up_flag == OFF)
		{
			(p_info + g_int32_turnmark_cnt)->iq15_temp_R_dist = (p_RM->iq15GoneDist);
			(p_info + g_int32_turnmark_cnt)->iq15_temp_L_dist = (p_LM->iq15GoneDist);	
			(p_info + g_int32_turnmark_cnt + 1)->int32turnmark = END_MARK;
		}
		else;

		p_RM->iq15GoneDist = _IQ15(0.0);
		p_LM->iq15GoneDist = _IQ15(0.0);	

		p_Flag->move_state = OFF;

		Left_LED = OFF;
		Right_LED = OFF;
	
		VFDPrintf("RACE_END");

		move_to_end( 240.0, 0.0, g_u32_END_ACC_targetval);
		MOTOR_STOP;
		DELAY_US(1000000);
		
		VFDPrintf("        ");
		
		MOTOR_STOP;
		p_Flag->motor = OFF;		
		DELAY_US(1000000);
		StopCpuTimer0();

		line_save(search_info);
	}

	else;

	// start
	if(p_Flag->race_flag == ON && p_Flag->start_flag == ON)
	{		
		VFDPrintf("        ");	

		//p_RM->iq15GoneDist = _IQ15(0.0);
		//p_LM->iq15GoneDist = _IQ15(0.0);

		if(p_CM->iq15Start_Check_Dist > _IQ15(60))
		{		
			//p_RM->iq15Start_Check_Dist = _IQ15(0.0);
			//p_LM->iq15Start_Check_Dist = _IQ15(0.0);

			p_Flag->start_flag = OFF;
			p_Flag->end_flag = ON;
			p_Flag->race_flag = OFF;
		}
		
		else;
	}
	
	else;
}

void if_lineout(bit_field_flag_t* p_Flag)
{
	if(MIDDLE_WING_OFF && g_pos.iq15sum == 0)
	{	
		// 동작상태 초기화 
		p_Flag->move_state = OFF;
		
		Left_LED = OFF;
		Right_LED= OFF;
		
		VFDPrintf("Line_Out");
		move_to_end( 240.0, 0.0, g_u32_END_ACC_targetval);

		MOTOR_STOP;  // move to end 전으로 넘기면 겜임 소리 남  
		DELAY_US(500000);

		p_Flag->motor = OFF;

		StopCpuTimer0();
	}
	
	else;
}

void line_save(race_info *p_info)
{
	while(1)
	{	
		VFDPrintf("        ");
		VFDPrintf("T%3.0luC%3.0lu",g_int32_turnmark_cnt,g_int32_cross_cnt);
		 
		if(!SD)
		{	
			VFDPrintf("LINESAVE");
			
			for(i=0; i<=g_int32_turnmark_cnt; i++) // 왜 iq 시프팅만 하면 이상해 지는지 모름 
			{	
				(p_info + i)->int32R_dist = (Uint32)((p_info + i)->iq15_temp_R_dist >> 15); 
				(p_info + i)->int32L_dist = (Uint32)((p_info + i)->iq15_temp_L_dist >> 15);	
			}
				
			VFDPrintf("CALCDONE");
				
			write_mark_cnt_rom();
     		      write_line_info_rom();
			DELAY_US(100000);

			VFDPrintf("Save  OK");
			DELAY_US( 100000 );

			VFDPrintf("COMPLETE");
			DELAY_US( 100000 );
			break;
		}

		else if(!SU)
		{		
			VFDPrintf("        ");
			VFDPrintf("%2.3lf%",g_f32_timer);
			DELAY_US(100000);
		}

		else;
	}
}

void line_calc(race_info *p_info)
{	
    for(i = 0; i <= g_int32total_cnt; i++)
    {
	    	// Line_Configuration
	    	if(i == 0 || i == g_int32total_cnt)
			(p_info + i)->int32turn_way = STRAIGHT;
	
		else if((p_info + i)->int32turnmark == RIGHT_MARK)
		{
			if((p_info + i-1)->int32turn_way == RIGHT_TURN && (((p_info + i-1)->int32turn_way) != STRAIGHT))
				(p_info + i)->int32turn_way = STRAIGHT;

			else
				(p_info + i)->int32turn_way = RIGHT_TURN;		
		}
		
		else if((p_info + i)->int32turnmark == LEFT_MARK)
		{
			if((p_info + i-1)->int32turn_way == LEFT_TURN && (((p_info + i-1)->int32turn_way) != STRAIGHT))
				(p_info + i)->int32turn_way = STRAIGHT;

			else
				(p_info + i)->int32turn_way = LEFT_TURN;		
		}

		else;

		// Distance_Configuration_By_Turnway
		if((p_info + i)->int32turn_way == STRAIGHT) 
		{
			(p_info + i)->int32C_dist = (((p_info + i)->int32R_dist + (p_info + i)->int32L_dist - (Uint32)TURN_CHECK_DIST) / 2);
			(p_info + i)->int32D_dist = (((p_info + i)->int32R_dist + (p_info + i)->int32L_dist - (Uint32)TURN_CHECK_DIST) / 4);
		}

		else if ((p_info + i)->int32turn_way != STRAIGHT)
		{
			(p_info + i)->int32C_dist = (((p_info + i)->int32R_dist + (p_info + i)->int32L_dist) / 2);
			(p_info + i)->int32D_dist = (((p_info + i)->int32R_dist + (p_info + i)->int32L_dist) / 4);
		}

		else;

		if(i == 0 || i == g_int32total_cnt)
		{
			(p_info + i)->int32C_dist = (((p_info + i)->int32R_dist + (p_info + i)->int32L_dist) / 2);
			(p_info + i)->int32D_dist = (((p_info + i)->int32R_dist + (p_info + i)->int32L_dist) / 4);
		}		

		else;

		if((p_info + i)->int32C_dist < 0)
			(p_info + i)->int32C_dist = 0;

		else ;

		if((p_info + i)->int32D_dist < 0)
			(p_info + i)->int32D_dist = 0;

		else;		

		if((p_info + i)->int32turn_way == STRAIGHT)
		{
			// Velocity_Calculation
			(p_info + i)->int32_max_vel = sqrt(g_u32_Straight_Accelration * ((Uint32)(p_info + i)->int32C_dist) + g_u32_VEL_targetval * g_u32_VEL_targetval);	

			if((p_info + i)->int32_max_vel >= g_u32_Max_velocity) 
				(p_info + i)->int32_max_vel = g_u32_Max_velocity;

			else;

			// Decel_Calcukation
			(p_info + i)->int32_decel = (((p_info + i)->int32_max_vel * (p_info + i)->int32_max_vel - (g_u32_VEL_targetval * g_u32_VEL_targetval)) / (p_info + i)->int32C_dist );
		}
		
		else	if((p_info + i)->int32turn_way != STRAIGHT)
		{
			(p_info + i)->int32_max_vel = g_u32_VEL_targetval;
			(p_info + i)->int32_decel = g_u32_ACC_targetval;
		}

		else;
			
		if((p_info + i)->int32_decel <= 0)
			(p_info + i)->int32_decel = 0;

	//	else if(search_info[i].int32_decel >= (Uint32)STRAIGHT_ACC)
	//		search_info[i].int32_decel = (Uint32)STRAIGHT_ACC;

		 else;		
    }

	g_u32_END_ACC_targetval = (g_u32_VEL_targetval * g_u32_VEL_targetval) / (Uint32)480;
}
