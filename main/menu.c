//###########################################################################
//
// FILE		: Menu.c
//
// TITLE	: Menu c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Menu.h"

void FUCKING_NULL(void)
{
	VFDPrintf("Blank___");
	DELAY_US(500000);
}


void (*menu_func[X][Y])( void )={   FUCKING_NULL,	Sensor_setting,	sensor_check_4095,	sensor_check_127,	FUCKING_NULL,
							   FUCKING_NULL,	position_check,	max_min_check,		FUCKING_NULL,		line_info_check,
							   FUCKING_NULL,	search_race,		second_race,			change_advanced,		change_basic 
							};

char setting[X][Y][WORD_LENGTH]={ "Sensor__",	"Max_Min_",	"Val_4095",	"Val_0127",	"Blank___",
				       			"Check___",	"Pos_____",	"Mm______",	"Blank___",	"Line____",
				        		  	"Run_____",	"Search__",	"Advanced",	"Ch_Advan",	"Ch_Basic"
				      	  		    };
				    
void menu(void)
{
	int32 int32_X = 0;
	int32 int32_Y = 0;

	while(1)
	{ 	
		VFDPrintf((char*)setting[int32_X][int32_Y]);
		DELAY_US(150000);
		
		if (!SR)
		{
			int32_X++;
			
			if (int32_X > (X-1)) 
			{
				int32_X = 0;
			}
			VFDPrintf((char*)setting[int32_X][int32_Y]);
			DELAY_US(150000);	
			
		}

		else if (!SL)
		{
			int32_X--;

			if (int32_X < 0) 
			{
				int32_X = (X-1);
			}
			VFDPrintf((char*)setting[int32_X][int32_Y]);
			DELAY_US(150000);
			
		}

		else if (!SD)
		{
			VFDPrintf("SUB___IN");
			DELAY_US(150000);
			
			while (1)
			{		
				VFDPrintf((char*)setting[int32_X][int32_Y]);
				DELAY_US(150000);	
				if (!SR)
				{
					int32_Y++;			

					if (int32_Y > (Y-1)) 
					{
						int32_Y= 0;
					}
					VFDPrintf((char*)setting[int32_X][int32_Y]);
					DELAY_US(150000);
					
				}

				else if (!SL)
				{
					int32_Y--;

					if (int32_Y < 0) 
					{
						int32_Y = (Y-1);
					}
					VFDPrintf((char*)setting[int32_X][int32_Y]);
					DELAY_US(150000);					
				}

				else if(!SD) 
				{
					menu_func[int32_X][int32_Y]();
				}

				else if (!SU)
				{	
					int32_Y = 0;
					VFDPrintf("SUB__OUT");
					DELAY_US(150000);
					
					break;
				}

				else;
			}
		}

		else;
	}
}


//�迭 �� ������ ������ �Ѿ ���� ��Ȳ�� ����ó���� ��� ������ ������ �ٷ� �ؿ� �δ°��� ����. 
//�迭 �� ������ ������ �Ѿ �� ������ ǥ���ϴ°��� ����� �߻���Ų��.
//NULL ������ �Լ��� ������ ��� , �Լ� ������ �ϸ� �ƹ��͵� ���� �ʾƼ� �۵��� ���߰� �ǹǷ� ������ �ǹ̾��� �Լ��� ����� ������Ѿ� �Ѵ�. 
//������ ���FUCKING_NULL�� �׷��ϴ�. 

