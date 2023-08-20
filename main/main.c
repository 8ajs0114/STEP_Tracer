#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File
//#include "menu.h"

void System_Init(void)
{
	DINT;				// ��ü ���ͷ�Ʈ ����
	InitSysCtrl();		// ��ġ�� ����, PLL �ʱ�ȭ, �ֺ� ��ġ Ŭ������
	InitGpio();			// ����� ��Ʈ �ʱ�ȭ	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE ���� �������� �ʱ�ȭ ����
	IER = 0x0000;		// ���ͷ�Ʈ �ο��̺� �������� Ŭ����
	IFR = 0x0000;		// ���ͷ�Ʈ �÷��� �������� Ŭ����
	InitPieVectTable();
	InitAdc();

	Init_ISR();

//	InitEPWM( &LeftPwmRegs );
//	InitEPWM( &RightPwmRegs );
	
//	InitEQep( &LeftQepRegs );
//	InitEQep( &RightQepRegs );
	
}

void Variable_Init( void )
{

	g_int32_sen_cnt = 0;
	g_int32_copmare_cnt = 0;
	g_u16pos_cnt=6;

	i=0;

	g_Flag.speed_up_flag = OFF;
	
	g_pos.iq10temp_position= _IQ10(0.0);
	g_pos.iq7temp_pos = _IQ7(0.0);

	g_int32_cross_cnt = 0;
	g_int32_turnmark_cnt = 0;
	g_int32_rturnmark_cnt = 0;
	g_int32_lturnmark_cnt = 0;
	g_int32_lineout_cnt = 0;
	g_int32_start_end_cnt = 0;
	str_acc=0;
	g_f32_timer_cnt = 0;
	
	g_rmark.u16mark_enable = RIGHT_ENABLE;
	g_lmark.u16mark_enable = LEFT_ENABLE;	

	g_u32_VEL_targetval = 2300;	
	g_u32_ACC_targetval = 3600;
	handle_acc = 68;
	handle_dcc = 209;

	g_u32_END_ACC_targetval = 0;

	g_u32_Max_velocity = 4000;
	g_u32_Straight_Accelration = 3000;

	Left_LED = OFF;
	Right_LED = OFF;

	g_Flag.motor = OFF;
	
}

void main(void)
{	
	System_Init();
	Variable_Init();
	sen_vari_init(g_sen);
	//maxmin_read_rom();
	menu();
}


void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}

