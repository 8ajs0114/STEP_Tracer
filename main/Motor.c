//###########################################################################
//
// FILE		: Motor.c
//
// TITLE	: Motor c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.16 $
//###########################################################################

#define   _MOTOR_


#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Motor.h"

void motor_vari_init( void )
{
	// ���� ���� ȯ�� ���� �ʱ�ȭ
	Init_MotorCtrlVar( &L_Motor );
	Init_MotorCtrlVar( &R_Motor );
}
void Init_MotorCtrlVar( MOTORCTRL *pM )// ����ü �ʱ�ȭ �����ִ� �Լ� 
{
	memset( pM, 0, sizeof(MOTORCTRL) ) ;

	pM->iqTargetACC = _IQ15( g_u32_ACC_targetval );	// ��ǥ ���ӵ�
	pM->iq24TargetA_1 = _IQ24(0.0);
	pM->iqTargetV = _IQ15( g_u32_VEL_targetval );	// ��ǥ �ӵ�	
	pM->iqDist = _IQ15(0.0);
	pM->iqVelo = _IQ15(0.0); 
	pM->iqNextV = _IQ15(0.0);
	
	pM->iqAmpyS = _IQ15(0.0);
	
	pM->iqHandle = _IQ15(1.0);
	pM->iqTotalDis = _IQ15(0.0);
	pM->iq24TimeValue = _IQ24(0.0);
	pM->u32_Period = 0;
	pM->u16_pPeriod = 0;
	pM->u32_Period_Cnt = 0;

      pM->iq15GoneDist= _IQ15(0.0);
	pM->iq15Start_Check_Dist = _IQ15(0.0);
	pM->iq15Cross_Check_Dist = _IQ15(0.0);
	pM->iq15Turnmark_Check_Dist = _IQ15(0.0);
	pM->u16decel_flag = ON;
	
}

void Motor_CalBaseMotionValue( MOTORCTRL *pM )// ���ӵ� �ð� �� �Ի� 
{	
    
	if(pM->iqNextV < pM->iqTargetV)// ���� �ӵ� <�����ӵ�
	{
		pM->iqVelo = pM->iqNextV;
		pM->iqAmpyS = _IQmpy(STEP_2D, pM->iqTargetACC);//2as
		pM->iqNextV = _IQ6sqrt((pM->iqAmpyS >> 9) + _IQ6mpy((pM->iqVelo >> 9), (pM->iqVelo >> 9))) << 9;
		//2as=v^2-v0^2 �̿� 
		//v               = (IQ6->IQ17)(root��Ű�� �Լ�)                   2as        + (���ϴ� �Լ�)                 v0                                v0                      
		
		pM->iq24TargetA_1 = ( _IQmpy(pM->iqTargetACC, _IQ(0.01)) << 9);//iq24TargetA �� 0.01�� ������ IQ24������ ����� �ش�.
		pM->iq24TargetA_1 = _IQ24div(_IQ24(1.0), pM->iq24TargetA_1);//1�� iq24TargetA�� ������ 100/iq24TargetA �� ����� �ش�. 
		pM->iq24TargetA_1 = _IQ24mpy(pM->iq24TargetA_1, _IQ24(0.01));//100/iq24TargetA �� 1/100�� ���Ͽ� 1/iq24TargetA�� ���·� ����� �ش�. 
		//IQ17���� iq24TargetA �� IQ24���� iq24TargetA_1 �� ��ȯ��Ų��. 
		//�Ի�������� �������� �� �� �߻��ϴ� ������ ���̱� ���ؼ� ������ ����� �̿��Ϸ��� ������ ����̴�.
		
		pM->iq24TimeValue = _IQ24mpy(((pM->iqNextV - pM->iqVelo) << 9), pM->iq24TargetA_1);
		//v=v0+at�� �̿�
		//          t                 = (���ϴ� �Լ�)(IQ17->IQ24)   (     v        -            v0   )                1/a
		
		pM->u32_Period = (Uint32)( _IQmpy( _IQ15mpyIQX( _IQ1(40000.0), 1, pM->iq24TimeValue, 24), pM->iqHandle ) >> 15);		//pM->iqHandle
		//sensor_interrupt ���θ� ���� ���� ���ؼ� ���� �ð����� ���� ���Ѵ�. 40000�� ������ 25us �ֱ�� interrupt�� �����ϹǷ� 1�ʸ� ����� ����.                                                                                                            

		pM->u32_Period_Cnt = 0;	
	}
	
	else if(pM->iqNextV > pM->iqTargetV)// ���� �ӵ� >=�����ӵ�
	{
		//���� �ӵ� <�����ӵ�  ��Ȳ�� �ݴ���� 
		//2as = v^2-v0^2 ���� ���ӵ� a �� �����̹Ƿ� ��ȣ�� ����ȴ�.

		pM->iqVelo = pM->iqNextV;
		pM->iqAmpyS = _IQmpy(STEP_2D, pM->iqTargetACC);
		pM->iqNextV =  _IQ6sqrt( _IQ6mpy((pM->iqVelo >> 9),(pM->iqVelo >> 9)) - (pM->iqAmpyS >> 9)) << 9;
		pM->iq24TargetA_1 = ( _IQmpy(pM->iqTargetACC, _IQ(0.01)) << 9);
		pM->iq24TargetA_1 = _IQ24div(_IQ24(1.0), pM->iq24TargetA_1);
		pM->iq24TargetA_1 = _IQ24mpy(pM->iq24TargetA_1, _IQ24(0.01));
		pM->iq24TimeValue = _IQ24mpy(((pM->iqVelo - pM->iqNextV) << 9), pM->iq24TargetA_1);
		pM->u32_Period = (Uint32)( _IQmpy( _IQmpyIQX( _IQ1(40000.0), 1, pM->iq24TimeValue, 24), pM->iqHandle ) >> 15);
		pM->u32_Period_Cnt = 0;
	}

	else
	{
		pM->iqNextV = pM->iqTargetV;
		pM->iqTargetV = pM->iqNextV;
	}
}

void Motor_ON( MOTORCTRL*pM )
{
    	pM->iq15Turnmark_Check_Dist += STEP_D;
	pM->iq15Cross_Check_Dist += STEP_D;
	pM->iq15Start_Check_Dist += STEP_D;
      pM->iq15GoneDist += STEP_D;
      pM->iq15current_dist += STEP_D;
  
      pM->iq15remnant_dist = pM->iq15target_dist - pM->iq15GoneDist;
	
	if(pM->u16decel_flag && (pM->iq15decel_distance >= _IQabs(pM->iq15remnant_dist )))
	{
		pM->iqTargetV = pM->iq15decel_vel;
		pM->u16decel_flag = OFF;
	}

	else;
}

void move_to_move( volatile Uint32 dist, volatile Uint32 dec_dist, volatile Uint32 tar_vel, volatile Uint32 dec_vel, volatile Uint32 acc )
{
	StopCpuTimer0();

	R_Motor.iqTargetACC = L_Motor.iqTargetACC = acc << 15;
	R_Motor.iq15target_dist = L_Motor.iq15target_dist = dist << 15;
	R_Motor.iq15decel_distance = L_Motor.iq15decel_distance = dec_dist << 15;
	R_Motor.iqTargetV= L_Motor.iqTargetV = tar_vel << 15;
	R_Motor.iq15decel_vel = L_Motor.iq15decel_vel = dec_vel << 15;
	R_Motor.u16decel_flag = L_Motor.u16decel_flag = ON;

	StartCpuTimer0();
}

void move_to_end( volatile Uint32 dist, volatile Uint32 tar_vel, volatile Uint32 acc )
{
	StopCpuTimer0();

	g_f32_timer = g_f32_timer_cnt * (float32)0.000025; 
   	R_Motor.iqTargetACC = L_Motor.iqTargetACC = acc << 15;
      R_Motor.iq15decel_distance = L_Motor.iq15decel_distance = dist << 15;
      R_Motor.iq15target_dist =  L_Motor.iq15target_dist = dist << 15;
      R_Motor.iqTargetV = L_Motor.iqTargetV = tar_vel << 15;
      R_Motor.iq15decel_vel = L_Motor.iq15decel_vel = _IQ(0.0);
      R_Motor.u16decel_flag =  L_Motor.u16decel_flag = ON;

      StartCpuTimer0();
} 

void change_basic(void)
{	
	VFDPrintf("Run_Velo");
	DELAY_US(500000);

	while(1)
	{    
		if(SR == 0 )
	  	    g_u32_VEL_targetval += 50;
	    
		else if(SL == 0)
	    	g_u32_VEL_targetval -= 50;
	    		
		else if(SU == 0)
	  		break;

	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("Vel %4lu",g_u32_VEL_targetval);
    	}
	
 	DELAY_US(100000);
	
	VFDPrintf("Run_Acc_");
	DELAY_US(100000);
	
    	while(1)
    	{ 
      		if(SL == 0)
         	g_u32_ACC_targetval -= 100;

        	else if(SR == 0)
            g_u32_ACC_targetval += 100;
        
	  	else if(SU == 0)
	   		break;

		else;
		
        	DELAY_US(100000);  
        	VFDPrintf("Acc %4lu",g_u32_ACC_targetval);       
    	}

    	DELAY_US(100000);

	VFDPrintf("Hand_Acc");
	DELAY_US(100000);
	
    	while(1)
    	{ 
        	if(SL == 0)
         		handle_acc --;

        	else if(SR == 0)
            		handle_acc ++;
        
	  	else if(SU == 0)
	  		break;
	  	
		else;
		
        	DELAY_US(100000);  
        	VFDPrintf("HAcc%4lu",handle_acc);       
    	}

    	DELAY_US(100000);

	VFDPrintf("Hand_Dcc");
	DELAY_US(100000);
	
    	while(1)	
   	{ 
        	if(SL == 0)
         		handle_dcc --;

        	else if(SR == 0)
            		handle_dcc ++;
        
	  	else if(SU == 0)
	  		break;

		else;
		
       	DELAY_US(100000);  
        	VFDPrintf("HDcc%4lu",handle_dcc);       
    	}
	
    	write_vel_rom();
	write_acc_rom();
	write_handle_rom();
	
    	DELAY_US(100000);

	VFDPrintf("SUCCESS ");
	DELAY_US(100000);
}

extern void change_advanced(void)
{
	VFDPrintf("Max_Velo");
	DELAY_US(500000);

	while(1)
	{    
		if(SR == 0 )
	  	    	g_u32_Max_velocity += 100;
	    
		else if(SL == 0)
	    		g_u32_Max_velocity -= 100;
	    		
		else if(SU == 0)
	  		break;

	  	else;
		
		DELAY_US(100000);
       	VFDPrintf("MaxV%4lu",g_u32_Max_velocity);
    	}
	
 	DELAY_US(100000);
	
	VFDPrintf("Adv_Acc_");
	DELAY_US(100000);
	
    	while(1)
    	{ 
      		if(SL == 0)
         		g_u32_Straight_Accelration -= 100;

        	else if(SR == 0)
           		g_u32_Straight_Accelration += 100;
        
	  	else if(SU == 0)
	   		break;

		else;
		
        	DELAY_US(100000);  
        	VFDPrintf("AdAc%4lu",g_u32_Straight_Accelration);       
    	}

    	DELAY_US(100000);

	VFDPrintf("SUCCESS ");
	DELAY_US(100000);
}
