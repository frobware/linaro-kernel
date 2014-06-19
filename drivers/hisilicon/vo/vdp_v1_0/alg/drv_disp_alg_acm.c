/*ACM模式:蓝色增强，绿色增强，蓝绿增强，肤色增强，鲜艳模式，关*/
#include "drv_disp_alg_acm.h"

#define COEFACMCNT 255
#define ADDROFFSET (5*7*29*3*2)
#define LUTDEFNUM  (5*7*29)
#define ACMADDROFFSET 255*16
static  PQ_ACM_COEF_S g_stAcmPara;

//默认的LUT 四维数组
static HI_S16 s16AcmLUTDeflt[3][5][7][29] = {{{{0}}}};
//这里有没有必要再单独列出一个变量来，因为后面的操作会将这个数组覆盖
static HI_S16 s16AcmLUT[3][5][7][29] = {{{{0}}}};


//具体的排列顺序有待商榷，Sat和Hue的先后顺序
static HI_S16 s_s16AcmLUTDeflt0_Luma[180]={0};
static HI_S16 s_s16AcmLUTDeflt0_Sat[180] ={0};
static HI_S16 s_s16AcmLUTDeflt0_Hue[180] ={0};

static HI_S16 s_s16AcmLUTDeflt1_Luma[120]={0};
static HI_S16 s_s16AcmLUTDeflt1_Sat[120] ={0};
static HI_S16 s_s16AcmLUTDeflt1_Hue[120] ={0};

static HI_S16 s_s16AcmLUTDeflt2_Luma[135]={0};
static HI_S16 s_s16AcmLUTDeflt2_Sat[135] ={0};
static HI_S16 s_s16AcmLUTDeflt2_Hue[135] ={0};

static HI_S16 s_s16AcmLUTDeflt3_Luma[90]={0};
static HI_S16 s_s16AcmLUTDeflt3_Sat[90] ={0};
static HI_S16 s_s16AcmLUTDeflt3_Hue[90] ={0};

static HI_S16 s_s16AcmLUTDeflt4_Luma[168]={0};
static HI_S16 s_s16AcmLUTDeflt4_Sat[168] ={0};
static HI_S16 s_s16AcmLUTDeflt4_Hue[168] ={0};

static HI_S16 s_s16AcmLUTDeflt5_Luma[112]={0};
static HI_S16 s_s16AcmLUTDeflt5_Sat[112] ={0};
static HI_S16 s_s16AcmLUTDeflt5_Hue[112] ={0};

static HI_S16 s_s16AcmLUTDeflt6_Luma[126]={0};
static HI_S16 s_s16AcmLUTDeflt6_Sat[126] ={0};
static HI_S16 s_s16AcmLUTDeflt6_Hue[126] ={0};
    
static HI_S16 s_s16AcmLUTDeflt7_Luma[84]={0};
static HI_S16 s_s16AcmLUTDeflt7_Sat[84] ={0};
static HI_S16 s_s16AcmLUTDeflt7_Hue[84] ={0};


typedef struct 
{
    HI_S32	bits_0		:	9	;
    HI_S32	bits_1		:	9	;
    HI_S32	bits_2		:	9	;
    HI_S32	bits_35		:	5	;
	
    HI_S32	bits_34		:	4	;
    HI_S32	bits_4		:	7	;
    HI_S32	bits_5		:	7	;
    HI_S32	bits_6		:	9	;
    HI_S32	bits_75		:	5	;
	
    HI_S32	bits_74		:	4	;
    HI_S32	bits_8		:	9	;
    HI_S32	bits_9		:	9	;
    HI_S32	bits_10		:	7	;
    HI_S32	bits_113	:	3	;
	
    HI_S32	bits_114	:	4	;
    HI_S32	bits_12		:	28	;

} ACM_COEF_BIT_S;

typedef struct
{
    HI_U32          u32Size;
    ACM_COEF_BIT_S  stBit[COEFACMCNT]; 
} ACM_COEF_BITARRAY_S;


typedef struct
{
	const HI_S16 *ps16Luma;
	const HI_S16 *ps16Sat;
	const HI_S16 *ps16Hue;
} ACM_PSCoef;

static ACM_COEF_BITARRAY_S stArray;

static HI_U32 AcmOneArraytransToEight(const HI_S16 * pstAcmCoefArray)
{
    HI_S32 i, j, k;
    HI_S16 *pLUT0, *pLUT1, *pLUT2, *pLUT3, *pLUT4, *pLUT5, *pLUT6, *pLUT7;

    memcpy(&s16AcmLUT[0][0][0][0],pstAcmCoefArray,3*29*7*5*sizeof(HI_S16));
    
	pLUT0 = s_s16AcmLUTDeflt0_Luma; //指针 数组
	pLUT1 = s_s16AcmLUTDeflt1_Luma;
	pLUT2 = s_s16AcmLUTDeflt2_Luma;
	pLUT3 = s_s16AcmLUTDeflt3_Luma;
	pLUT4 = s_s16AcmLUTDeflt4_Luma;
	pLUT5 = s_s16AcmLUTDeflt5_Luma;
	pLUT6 = s_s16AcmLUTDeflt6_Luma;
	pLUT7 = s_s16AcmLUTDeflt7_Luma;

	for(k = 0; k < 29; k++)
	{
		for(j = 0; j < 7; j++)
		{
			for(i = 0; i < 5; i++)
			{
				switch((i&1) + ((j&1)<<1) + ((k&1)<<2))//按这种划分方式，逐一的给数组赋值
				{
				case 0:
					*pLUT0 = s16AcmLUT[0][i][j][k]; 
					pLUT0++;
					break;						
				case 1:
					*pLUT1 = s16AcmLUT[0][i][j][k];
					pLUT1++;
					break;
				case 2:
					*pLUT2 = s16AcmLUT[0][i][j][k];
					pLUT2++;
					break;
				case 3:
					*pLUT3 = s16AcmLUT[0][i][j][k];
					pLUT3++;
					break;
				case 4:
					*pLUT4 = s16AcmLUT[0][i][j][k];
					pLUT4++;
					break;
				case 5:
					*pLUT5 = s16AcmLUT[0][i][j][k];
					pLUT5++;
					break;
				case 6:
					*pLUT6 = s16AcmLUT[0][i][j][k];
					pLUT6++;
					break;
				case 7:
					*pLUT7 = s16AcmLUT[0][i][j][k];
					pLUT7++;
					break;
				}
			}
		}
	}

	pLUT0 = s_s16AcmLUTDeflt0_Hue;
	pLUT1 = s_s16AcmLUTDeflt1_Hue;
	pLUT2 = s_s16AcmLUTDeflt2_Hue;
	pLUT3 = s_s16AcmLUTDeflt3_Hue;
	pLUT4 = s_s16AcmLUTDeflt4_Hue;
	pLUT5 = s_s16AcmLUTDeflt5_Hue;
	pLUT6 = s_s16AcmLUTDeflt6_Hue;
	pLUT7 = s_s16AcmLUTDeflt7_Hue;

	for(k = 0; k < 29; k++)
	{
		for(j = 0; j < 7; j++)
		{
			for(i = 0; i < 5; i++)
			{
				switch((i&1) + ((j&1)<<1) + ((k&1)<<2))
				{
				case 0:
					*pLUT0 = s16AcmLUT[1][i][j][k];
					pLUT0++;
					break;						
				case 1:
					*pLUT1 = s16AcmLUT[1][i][j][k];
					pLUT1++;
					break;
				case 2:
					*pLUT2 = s16AcmLUT[1][i][j][k];
					pLUT2++;
					break;
				case 3:
					*pLUT3 = s16AcmLUT[1][i][j][k];
					pLUT3++;
					break;
				case 4:
					*pLUT4 = s16AcmLUT[1][i][j][k];
					pLUT4++;
					break;
				case 5:
					*pLUT5 = s16AcmLUT[1][i][j][k];
					pLUT5++;
					break;
				case 6:
					*pLUT6 = s16AcmLUT[1][i][j][k];
					pLUT6++;
					break;
				case 7:
					*pLUT7 = s16AcmLUT[1][i][j][k];
					pLUT7++;
					break;
				}
			}
		}
	}

	pLUT0 = s_s16AcmLUTDeflt0_Sat;
	pLUT1 = s_s16AcmLUTDeflt1_Sat;
	pLUT2 = s_s16AcmLUTDeflt2_Sat;
	pLUT3 = s_s16AcmLUTDeflt3_Sat;
	pLUT4 = s_s16AcmLUTDeflt4_Sat;
	pLUT5 = s_s16AcmLUTDeflt5_Sat;
	pLUT6 = s_s16AcmLUTDeflt6_Sat;
	pLUT7 = s_s16AcmLUTDeflt7_Sat;

	for(k = 0; k < 29; k++)
	{
		for(j = 0; j < 7; j++)
		{
			for(i = 0; i < 5; i++)
			{
				switch((i&1) + ((j&1)<<1) + ((k&1)<<2))
				{
				case 0:
					*pLUT0 = s16AcmLUT[2][i][j][k];
					pLUT0++;
					break;						
				case 1:
					*pLUT1 = s16AcmLUT[2][i][j][k];
					pLUT1++;
					break;
				case 2:
					*pLUT2 = s16AcmLUT[2][i][j][k];
					pLUT2++;
					break;
				case 3:
					*pLUT3 = s16AcmLUT[2][i][j][k];
					pLUT3++;
					break;
				case 4:
					*pLUT4 = s16AcmLUT[2][i][j][k];
					pLUT4++;
					break;
				case 5:
					*pLUT5 = s16AcmLUT[2][i][j][k];
					pLUT5++;
					break;
				case 6:
					*pLUT6 = s16AcmLUT[2][i][j][k];
					pLUT6++;
					break;
				case 7:
					*pLUT7 = s16AcmLUT[2][i][j][k];
					pLUT7++;
					break;
				}
			}
		}
	}
	return HI_SUCCESS;
}


static HI_U32 AcmTransCoefAlign(const HI_S16 * pstAcmCoefArray, ACM_COEF_BITARRAY_S *pBitCoef)
{
	HI_S16 i, s16Tmp;
	ACM_PSCoef stACM_PSCoef;
    ACM_PSCoef *pACM_PSCoef = &stACM_PSCoef;
    
    AcmOneArraytransToEight(pstAcmCoefArray);
//  printk("&&&&&&&&&&&&&&&&&&&&&&address=0x%8x,\n\n\n",s_s16AcmLUTDeflt0_Luma);
//  printk("&&&&&&&&&&&&&&&&&&&&&&address=0x%8x,\n\n\n",&(s_s16AcmLUTDeflt0_Luma[0]));

	pACM_PSCoef->ps16Luma = &s_s16AcmLUTDeflt0_Luma[0];
	pACM_PSCoef->ps16Sat  = &s_s16AcmLUTDeflt0_Sat[0];
	pACM_PSCoef->ps16Hue  = &s_s16AcmLUTDeflt0_Hue[0];


	for (i = 0; i < 45; i++) // 180/4
	{
		pBitCoef->stBit[i].bits_0 = VouBitValue(*pACM_PSCoef->ps16Luma++);
		pBitCoef->stBit[i].bits_1 = VouBitValue(*pACM_PSCoef->ps16Luma++); //repeat luma   
		pBitCoef->stBit[i].bits_2 = VouBitValue(*pACM_PSCoef->ps16Sat++);

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Sat++); //repeat saturation
		pBitCoef->stBit[i].bits_35 = s16Tmp;
		pBitCoef->stBit[i].bits_34 = (s16Tmp >> 5); //handle it as bit move to the right 5 bit

		pBitCoef->stBit[i].bits_4 = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i].bits_5 = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i].bits_6 = VouBitValue(*pACM_PSCoef->ps16Luma++); //repeat

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Luma++);
		pBitCoef->stBit[i].bits_75 = s16Tmp;
		pBitCoef->stBit[i].bits_74 = s16Tmp >> 5;

		pBitCoef->stBit[i].bits_8 = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i].bits_9 = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i].bits_10= VouBitValue(*pACM_PSCoef->ps16Hue++);

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i].bits_113 = s16Tmp;
		pBitCoef->stBit[i].bits_114 = s16Tmp >> 3;

		pBitCoef->stBit[i].bits_12 = 0; //apply last 28bit to 0
	}
	
	pACM_PSCoef->ps16Luma = &s_s16AcmLUTDeflt1_Luma[0];
	pACM_PSCoef->ps16Sat  = &s_s16AcmLUTDeflt1_Sat[0];
	pACM_PSCoef->ps16Hue  = &s_s16AcmLUTDeflt1_Hue[0];

	for (i = 0; i < 30; i++)  //120/4
	{
		pBitCoef->stBit[i+45].bits_0 = VouBitValue(*pACM_PSCoef->ps16Luma++); 
		pBitCoef->stBit[i+45].bits_1 = VouBitValue(*pACM_PSCoef->ps16Luma++);    
		pBitCoef->stBit[i+45].bits_2 = VouBitValue(*pACM_PSCoef->ps16Sat++);

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i+45].bits_35 = s16Tmp;
		pBitCoef->stBit[i+45].bits_34 = (s16Tmp >> 5); 

		pBitCoef->stBit[i+45].bits_4 = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i+45].bits_5 = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i+45].bits_6 = VouBitValue(*pACM_PSCoef->ps16Luma++); 

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Luma++);
		pBitCoef->stBit[i+45].bits_75 = s16Tmp;
		pBitCoef->stBit[i+45].bits_74 = s16Tmp >> 5;

		pBitCoef->stBit[i+45].bits_8 = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i+45].bits_9 = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i+45].bits_10= VouBitValue(*pACM_PSCoef->ps16Hue++);

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i+45].bits_113 = s16Tmp;
		pBitCoef->stBit[i+45].bits_114 = s16Tmp >> 3;

		pBitCoef->stBit[i+45].bits_12 = 0; 
	}
	
	pACM_PSCoef->ps16Luma = &s_s16AcmLUTDeflt2_Luma[0];
	pACM_PSCoef->ps16Sat  = &s_s16AcmLUTDeflt2_Sat[0];
	pACM_PSCoef->ps16Hue  = &s_s16AcmLUTDeflt2_Hue[0];

	for (i = 0; i < 34; i++) //135/4=33.75
	{
		if(i==33)  //0.75 is different from other data
		{
			pBitCoef->stBit[i+75].bits_0 = VouBitValue(*pACM_PSCoef->ps16Luma++); 
			pBitCoef->stBit[i+75].bits_1 = VouBitValue(*pACM_PSCoef->ps16Luma++);    
			pBitCoef->stBit[i+75].bits_2 = VouBitValue(*pACM_PSCoef->ps16Sat++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+75].bits_35 = s16Tmp;
			pBitCoef->stBit[i+75].bits_34 = (s16Tmp >> 5); 
			pBitCoef->stBit[i+75].bits_4 = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+75].bits_5 = VouBitValue(*pACM_PSCoef->ps16Hue++);
	
			pBitCoef->stBit[i+75].bits_6 = VouBitValue(*pACM_PSCoef->ps16Luma++); 

			s16Tmp = 0;
			pBitCoef->stBit[i+75].bits_75 = s16Tmp;
			pBitCoef->stBit[i+75].bits_74 = s16Tmp >> 5;

			pBitCoef->stBit[i+75].bits_8 = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+75].bits_9 = 0;
			pBitCoef->stBit[i+75].bits_10= VouBitValue(*pACM_PSCoef->ps16Hue++);

			s16Tmp = 0;
			pBitCoef->stBit[i+75].bits_113 = s16Tmp;
			pBitCoef->stBit[i+75].bits_114 = s16Tmp >> 3;
			
			}
		else
		{
			pBitCoef->stBit[i+75].bits_0 = VouBitValue(*pACM_PSCoef->ps16Luma++); 
			pBitCoef->stBit[i+75].bits_1 = VouBitValue(*pACM_PSCoef->ps16Luma++);    
			pBitCoef->stBit[i+75].bits_2 = VouBitValue(*pACM_PSCoef->ps16Sat++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+75].bits_35 = s16Tmp;
			pBitCoef->stBit[i+75].bits_34 = (s16Tmp >> 5); 

			pBitCoef->stBit[i+75].bits_4 = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+75].bits_5 = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+75].bits_6 = VouBitValue(*pACM_PSCoef->ps16Luma++); 

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Luma++);
			pBitCoef->stBit[i+75].bits_75 = s16Tmp;
			pBitCoef->stBit[i+75].bits_74 = s16Tmp >> 5;

			pBitCoef->stBit[i+75].bits_8 = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+75].bits_9 = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+75].bits_10= VouBitValue(*pACM_PSCoef->ps16Hue++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+75].bits_113 = s16Tmp;
			pBitCoef->stBit[i+75].bits_114 = s16Tmp >> 3;
		
		}
		pBitCoef->stBit[i+75].bits_12 = 0; 
	}


	pACM_PSCoef->ps16Luma = &s_s16AcmLUTDeflt3_Luma[0];
	pACM_PSCoef->ps16Sat = &s_s16AcmLUTDeflt3_Sat[0];
	pACM_PSCoef->ps16Hue = &s_s16AcmLUTDeflt3_Hue[0];

	for (i = 0; i < 23; i++)  //90/4=22.5
	{
		if(i==22)
		{
			pBitCoef->stBit[i+109].bits_0 = VouBitValue(*pACM_PSCoef->ps16Luma++);
			pBitCoef->stBit[i+109].bits_1 = VouBitValue(*pACM_PSCoef->ps16Luma++);    
			pBitCoef->stBit[i+109].bits_2 = VouBitValue(*pACM_PSCoef->ps16Sat++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+109].bits_35 = s16Tmp;
			pBitCoef->stBit[i+109].bits_34 = (s16Tmp >> 5);

			pBitCoef->stBit[i+109].bits_4 = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+109].bits_5 = VouBitValue(*pACM_PSCoef->ps16Hue++);
			/*		
			pBitCoef->stBit[i+109].bits_6 = VouBitValue(*pACM_PSCoef->ps16Luma++); 

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Luma++);
			pBitCoef->stBit[i+109].bits_75 = s16Tmp;
			pBitCoef->stBit[i+109].bits_74 = s16Tmp >> 5;

			pBitCoef->stBit[i+109].bits_8 = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+109].bits_9 = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+109].bits_10= VouBitValue(*pACM_PSCoef->ps16Hue++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+109].bits_113 = s16Tmp;
			pBitCoef->stBit[i+109].bits_114 = s16Tmp >> 3;
			*/
			}
		else
		{
			pBitCoef->stBit[i+109].bits_0 = VouBitValue(*pACM_PSCoef->ps16Luma++); 
			pBitCoef->stBit[i+109].bits_1 = VouBitValue(*pACM_PSCoef->ps16Luma++);    
			pBitCoef->stBit[i+109].bits_2 = VouBitValue(*pACM_PSCoef->ps16Sat++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+109].bits_35 = s16Tmp;
			pBitCoef->stBit[i+109].bits_34 = (s16Tmp >> 5); 

			pBitCoef->stBit[i+109].bits_4 = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+109].bits_5 = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+109].bits_6 = VouBitValue(*pACM_PSCoef->ps16Luma++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Luma++);
			pBitCoef->stBit[i+109].bits_75 = s16Tmp;
			pBitCoef->stBit[i+109].bits_74 = s16Tmp >> 5;

			pBitCoef->stBit[i+109].bits_8 = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+109].bits_9 = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+109].bits_10= VouBitValue(*pACM_PSCoef->ps16Hue++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+109].bits_113 = s16Tmp;
			pBitCoef->stBit[i+109].bits_114 = s16Tmp >> 3;
		}
		pBitCoef->stBit[i+109].bits_12 = 0; 
	}

	pACM_PSCoef->ps16Luma = &s_s16AcmLUTDeflt4_Luma[0];
	pACM_PSCoef->ps16Sat = &s_s16AcmLUTDeflt4_Sat[0];
	pACM_PSCoef->ps16Hue = &s_s16AcmLUTDeflt4_Hue[0];

	for (i = 0; i < 42; i++)   //168/4=42
	{
		pBitCoef->stBit[i+132].bits_0 = VouBitValue(*pACM_PSCoef->ps16Luma++); 
		pBitCoef->stBit[i+132].bits_1 = VouBitValue(*pACM_PSCoef->ps16Luma++);    
		pBitCoef->stBit[i+132].bits_2 = VouBitValue(*pACM_PSCoef->ps16Sat++);

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i+132].bits_35 = s16Tmp;
		pBitCoef->stBit[i+132].bits_34 = (s16Tmp >> 5); 

		pBitCoef->stBit[i+132].bits_4 = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i+132].bits_5 = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i+132].bits_6 = VouBitValue(*pACM_PSCoef->ps16Luma++); 

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Luma++);
		pBitCoef->stBit[i+132].bits_75 = s16Tmp;
		pBitCoef->stBit[i+132].bits_74 = s16Tmp >> 5;

		pBitCoef->stBit[i+132].bits_8 = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i+132].bits_9 = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i+132].bits_10= VouBitValue(*pACM_PSCoef->ps16Hue++);

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i+132].bits_113 = s16Tmp;
		pBitCoef->stBit[i+132].bits_114 = s16Tmp >> 3;

		pBitCoef->stBit[i+132].bits_12 = 0; 
	}

	pACM_PSCoef->ps16Luma = &s_s16AcmLUTDeflt5_Luma[0];
	pACM_PSCoef->ps16Sat = &s_s16AcmLUTDeflt5_Sat[0];
	pACM_PSCoef->ps16Hue = &s_s16AcmLUTDeflt5_Hue[0];

	for (i = 0; i < 28; i++) //112/4=28
	{
		pBitCoef->stBit[i+174].bits_0 = VouBitValue(*pACM_PSCoef->ps16Luma++); 
		pBitCoef->stBit[i+174].bits_1 = VouBitValue(*pACM_PSCoef->ps16Luma++);    
		pBitCoef->stBit[i+174].bits_2 = VouBitValue(*pACM_PSCoef->ps16Sat++);

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i+174].bits_35 = s16Tmp;
		pBitCoef->stBit[i+174].bits_34 = (s16Tmp >> 5);

		pBitCoef->stBit[i+174].bits_4 = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i+174].bits_5 = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i+174].bits_6 = VouBitValue(*pACM_PSCoef->ps16Luma++);

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Luma++);
		pBitCoef->stBit[i+174].bits_75 = s16Tmp;
		pBitCoef->stBit[i+174].bits_74 = s16Tmp >> 5;

		pBitCoef->stBit[i+174].bits_8 = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i+174].bits_9 = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i+174].bits_10= VouBitValue(*pACM_PSCoef->ps16Hue++);

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i+174].bits_113 = s16Tmp;
		pBitCoef->stBit[i+174].bits_114 = s16Tmp >> 3;

		pBitCoef->stBit[i+174].bits_12 = 0;
	}

	pACM_PSCoef->ps16Luma = &s_s16AcmLUTDeflt6_Luma[0];
	pACM_PSCoef->ps16Sat = &s_s16AcmLUTDeflt6_Sat[0];
	pACM_PSCoef->ps16Hue = &s_s16AcmLUTDeflt6_Hue[0];

	for (i = 0; i < 32; i++)   //126/4=31.5
	{
		if(i==31)
		{
			pBitCoef->stBit[i+202].bits_0 = VouBitValue(*pACM_PSCoef->ps16Luma++);
			pBitCoef->stBit[i+202].bits_1 = VouBitValue(*pACM_PSCoef->ps16Luma++);    
			pBitCoef->stBit[i+202].bits_2 = VouBitValue(*pACM_PSCoef->ps16Sat++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+202].bits_35 = s16Tmp;
			pBitCoef->stBit[i+202].bits_34 = (s16Tmp >> 5);
			pBitCoef->stBit[i+202].bits_4 = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+202].bits_5 = VouBitValue(*pACM_PSCoef->ps16Hue++);
			/*
			pBitCoef->stBit[i+202].bits_6 = VouBitValue(*pACM_PSCoef->ps16Luma++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Luma++);
			pBitCoef->stBit[i+202].bits_75 = s16Tmp;
			pBitCoef->stBit[i+202].bits_74 = s16Tmp >> 5;

			pBitCoef->stBit[i+202].bits_8 = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+202].bits_9 = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+202].bits_10= VouBitValue(*pACM_PSCoef->ps16Hue++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+202].bits_113 = s16Tmp;
			pBitCoef->stBit[i+202].bits_114 = s16Tmp >> 3;
			*/
		}
		else
		{
			pBitCoef->stBit[i+202].bits_0 = VouBitValue(*pACM_PSCoef->ps16Luma++);
			pBitCoef->stBit[i+202].bits_1 = VouBitValue(*pACM_PSCoef->ps16Luma++);    
			pBitCoef->stBit[i+202].bits_2 = VouBitValue(*pACM_PSCoef->ps16Sat++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+202].bits_35 = s16Tmp;
			pBitCoef->stBit[i+202].bits_34 = (s16Tmp >> 5);

			pBitCoef->stBit[i+202].bits_4 = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+202].bits_5 = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+202].bits_6 = VouBitValue(*pACM_PSCoef->ps16Luma++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Luma++);
			pBitCoef->stBit[i+202].bits_75 = s16Tmp;
			pBitCoef->stBit[i+202].bits_74 = s16Tmp >> 5;

			pBitCoef->stBit[i+202].bits_8 = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+202].bits_9 = VouBitValue(*pACM_PSCoef->ps16Sat++);
			pBitCoef->stBit[i+202].bits_10= VouBitValue(*pACM_PSCoef->ps16Hue++);

			s16Tmp = VouBitValue(*pACM_PSCoef->ps16Hue++);
			pBitCoef->stBit[i+202].bits_113 = s16Tmp;
			pBitCoef->stBit[i+202].bits_114 = s16Tmp >> 3;
		}
		pBitCoef->stBit[i+202].bits_12 = 0;
	}

	pACM_PSCoef->ps16Luma = &s_s16AcmLUTDeflt7_Luma[0];
	pACM_PSCoef->ps16Sat =  &s_s16AcmLUTDeflt7_Sat[0];
	pACM_PSCoef->ps16Hue =  &s_s16AcmLUTDeflt7_Hue[0];

	for (i = 0; i < 21; i++)   //84/4=21
	{
		pBitCoef->stBit[i+234].bits_0 = VouBitValue(*pACM_PSCoef->ps16Luma++);
		pBitCoef->stBit[i+234].bits_1 = VouBitValue(*pACM_PSCoef->ps16Luma++);    
		pBitCoef->stBit[i+234].bits_2 = VouBitValue(*pACM_PSCoef->ps16Sat++);

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i+234].bits_35 = s16Tmp;
		pBitCoef->stBit[i+234].bits_34 = (s16Tmp >> 5);

		pBitCoef->stBit[i+234].bits_4 = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i+234].bits_5 = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i+234].bits_6 = VouBitValue(*pACM_PSCoef->ps16Luma++);

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Luma++);
		pBitCoef->stBit[i+234].bits_75 = s16Tmp;
		pBitCoef->stBit[i+234].bits_74 = s16Tmp >> 5;

		pBitCoef->stBit[i+234].bits_8 = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i+234].bits_9 = VouBitValue(*pACM_PSCoef->ps16Sat++);
		pBitCoef->stBit[i+234].bits_10= VouBitValue(*pACM_PSCoef->ps16Hue++);

		s16Tmp = VouBitValue(*pACM_PSCoef->ps16Hue++);
		pBitCoef->stBit[i+234].bits_113 = s16Tmp;
		pBitCoef->stBit[i+234].bits_114 = s16Tmp >> 3;

		pBitCoef->stBit[i+234].bits_12 = 0;
	}

	pBitCoef->u32Size = COEFACMCNT * sizeof(ACM_COEF_BIT_S); //所有的数加起来刚好是255

	return HI_SUCCESS;
}

//将驱动传递进来的系数加载到申请的内存中
HI_VOID ALG_TransAcmCoef(ALG_ACM_MEM_S* pstAcmCoefMem, const HI_S16* ps16AcmCoef, ALG_ACM_MODE_E enAcmMode)//将驱动传递的系数加载到申请的内存中   
{
    const HI_S16* ps16TmpAddr=NULL;
    memset(&stArray,0,sizeof(stArray));
    stArray.u32Size = 255*16;
    
    switch (enAcmMode)
    {
        case ACM_MODE_BLUE:
            AcmTransCoefAlign(ps16AcmCoef, &stArray); //transform the table to struct
            memcpy((HI_U8*)(pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrBlue), stArray.stBit, stArray.u32Size); //memcpy copy to suppositional address
            
            break;
        case ACM_MODE_GREEN:
            AcmTransCoefAlign(ps16AcmCoef, &stArray); 
            memcpy((HI_U8*)(pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrGreen), stArray.stBit, stArray.u32Size);
            break;
        case ACM_MODE_BG:
            AcmTransCoefAlign(ps16AcmCoef, &stArray); 
            memcpy((HI_U8*)(pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrBG), stArray.stBit, stArray.u32Size);
            break;
        case ACM_MODE_SKIN:
            AcmTransCoefAlign(ps16AcmCoef, &stArray); 
            memcpy((HI_U8*)(pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrSkin), stArray.stBit, stArray.u32Size); 
            break;
        case ACM_MODE_VIVID:
            AcmTransCoefAlign(ps16AcmCoef, &stArray); 
            memcpy((HI_U8*)(pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrVivid), stArray.stBit, stArray.u32Size);
            break;
        //ALL模式下是不是必须要确定写的顺序才能写因为地址结构体没有定义ALL的内存
        //先按照BULE的地址是初始地址来写
        case ACM_MODE_ALL:

            ps16TmpAddr = (HI_U16*)ps16AcmCoef;
            AcmTransCoefAlign(ps16TmpAddr, &stArray); //此时传递进来的是以ps16AcmCoef开头的一段定长的内存中的数据
            memcpy((HI_U8*)(pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrBlue), stArray.stBit, stArray.u32Size);            
            

            ps16TmpAddr = (HI_U16*)((HI_U8*)ps16AcmCoef + ADDROFFSET);
            AcmTransCoefAlign(ps16TmpAddr, &stArray);
            memcpy((HI_U8*)(pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrGreen), stArray.stBit, stArray.u32Size);

            ps16TmpAddr = (HI_U16*)((HI_U8*)ps16AcmCoef + 2*ADDROFFSET);
            AcmTransCoefAlign(ps16TmpAddr, &stArray);
            memcpy((HI_U8*)(pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrBG), stArray.stBit, stArray.u32Size);

            ps16TmpAddr = (HI_U16*)((HI_U8*)ps16AcmCoef + 3*ADDROFFSET);
            AcmTransCoefAlign(ps16TmpAddr, &stArray);
            memcpy((HI_U8*)(pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrSkin), stArray.stBit, stArray.u32Size);

            ps16TmpAddr = (HI_U16*)((HI_U8*)ps16AcmCoef + 4*ADDROFFSET);
            AcmTransCoefAlign(ps16TmpAddr, &stArray);
            memcpy((HI_U8*)(pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrVivid), stArray.stBit, stArray.u32Size);
            break;
        //默认写的是生动，这里需要再确定一下
        default:
            AcmTransCoefAlign(ps16AcmCoef, &stArray); 
            memcpy((HI_U8*)(pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrVivid), stArray.stBit, stArray.u32Size);
            break;
    }
}

HI_VOID AcmThdInitDefault(ALG_ACM_MEM_S* pstAcmCoefMem)
{
	HI_S32 s32AcmCoefSize; 
	
	g_stAcmPara.stPqAcmCtrl.u32Acm_en = HI_FALSE;
	g_stAcmPara.stPqAcmCtrl.u32Acm_dbg_en = HI_FALSE;
	g_stAcmPara.stPqAcmCtrl.u32Acm_gain_luma = 64;
	g_stAcmPara.stPqAcmCtrl.u32Acm_gain_sat = 64;
	g_stAcmPara.stPqAcmCtrl.u32Acm_gain_hue = 64;
	
	g_stAcmPara.stPqAcmCtrl.u32Acm_cbcrthr = 0;
	g_stAcmPara.stPqAcmCtrl.u32Acm_cliprange = 1;
	g_stAcmPara.stPqAcmCtrl.u32Acm_stretch = 1;
	g_stAcmPara.stPqAcmCtrl.u32Acm_cliporwrap = 0;
	
//	mode 初始化
	g_stAcmPara.stPqAcmCtrl.u32Acm_mode = ACM_MODE_VIVID;
    pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrBlue  = (HI_U32)((HI_U8*)pstAcmCoefMem->stMBuf.u32StartVirAddr);
    pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrGreen = (HI_U32)((HI_U8*)pstAcmCoefMem->stMBuf.u32StartVirAddr+ACMADDROFFSET);
    pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrBG    = (HI_U32)((HI_U8*)pstAcmCoefMem->stMBuf.u32StartVirAddr+ACMADDROFFSET*2);
    pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrSkin  = (HI_U32)((HI_U8*)pstAcmCoefMem->stMBuf.u32StartVirAddr+ACMADDROFFSET*3);
    pstAcmCoefMem->stAcmCoefAddrvirt.u32AcmCoefAddrVivid = (HI_U32)((HI_U8*)pstAcmCoefMem->stMBuf.u32StartVirAddr+ACMADDROFFSET*4);

    pstAcmCoefMem->stAcmCoefAddrPhy.u32AcmCoefAddrBlue  = (HI_U32)((HI_U8*)pstAcmCoefMem->stMBuf.u32StartPhyAddr);
    pstAcmCoefMem->stAcmCoefAddrPhy.u32AcmCoefAddrGreen = (HI_U32)((HI_U8*)pstAcmCoefMem->stMBuf.u32StartPhyAddr+ACMADDROFFSET);
    pstAcmCoefMem->stAcmCoefAddrPhy.u32AcmCoefAddrBG    = (HI_U32)((HI_U8*)pstAcmCoefMem->stMBuf.u32StartPhyAddr+ACMADDROFFSET*2);
    pstAcmCoefMem->stAcmCoefAddrPhy.u32AcmCoefAddrSkin  = (HI_U32)((HI_U8*)pstAcmCoefMem->stMBuf.u32StartPhyAddr+ACMADDROFFSET*3);
    pstAcmCoefMem->stAcmCoefAddrPhy.u32AcmCoefAddrVivid = (HI_U32)((HI_U8*)pstAcmCoefMem->stMBuf.u32StartPhyAddr+ACMADDROFFSET*4);

	s32AcmCoefSize = sizeof(HI_S16)*LUTDEFNUM;
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeBlue.as16Y) ,&s16AcmLUTDeflt[0][0][0][0],s32AcmCoefSize);
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeBlue.as16H) ,&s16AcmLUTDeflt[1][0][0][0],s32AcmCoefSize);
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeBlue.as16S) ,&s16AcmLUTDeflt[2][0][0][0],s32AcmCoefSize);

	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeGreen.as16Y) ,&s16AcmLUTDeflt[0][0][0][0],s32AcmCoefSize);
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeGreen.as16H) ,&s16AcmLUTDeflt[1][0][0][0],s32AcmCoefSize);
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeGreen.as16S) ,&s16AcmLUTDeflt[2][0][0][0],s32AcmCoefSize);
	
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeBG.as16Y) ,&s16AcmLUTDeflt[0][0][0][0],s32AcmCoefSize);
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeBG.as16H) ,&s16AcmLUTDeflt[1][0][0][0],s32AcmCoefSize);
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeBG.as16S) ,&s16AcmLUTDeflt[2][0][0][0],s32AcmCoefSize);
	
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeSkin.as16Y) ,&s16AcmLUTDeflt[0][0][0][0],s32AcmCoefSize);
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeSkin.as16H) ,&s16AcmLUTDeflt[1][0][0][0],s32AcmCoefSize);
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeSkin.as16S) ,&s16AcmLUTDeflt[2][0][0][0],s32AcmCoefSize);
	
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeVivid.as16Y) ,&s16AcmLUTDeflt[0][0][0][0],s32AcmCoefSize);
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeVivid.as16H) ,&s16AcmLUTDeflt[1][0][0][0],s32AcmCoefSize);
	memcpy(&(g_stAcmPara.stPqAcmModeLut.stPqAcmModeVivid.as16S) ,&s16AcmLUTDeflt[2][0][0][0],s32AcmCoefSize);
    ALG_TransAcmCoef(pstAcmCoefMem, (HI_S16 *)&(g_stAcmPara.stPqAcmModeLut), ACM_MODE_ALL);        
}



HI_VOID ALG_UpdateAcmThdSet(ALG_ACM_MEM_S* pstAcmCoefMem, ALG_ACM_RTL_PARA_S* pstAcmRtlPara)
{
	pstAcmRtlPara->bAcmEn = g_stAcmPara.stPqAcmCtrl.u32Acm_en;
    pstAcmRtlPara->bAcmDbgEn = g_stAcmPara.stPqAcmCtrl.u32Acm_dbg_en;
    pstAcmRtlPara->bAcmGainLuma = g_stAcmPara.stPqAcmCtrl.u32Acm_gain_luma;
    pstAcmRtlPara->bAcmGainSat = g_stAcmPara.stPqAcmCtrl.u32Acm_gain_sat;
    pstAcmRtlPara->bAcmGainHue = g_stAcmPara.stPqAcmCtrl.u32Acm_gain_hue;
    
    pstAcmRtlPara->bAcmCbCrThr = g_stAcmPara.stPqAcmCtrl.u32Acm_cbcrthr;
    pstAcmRtlPara->bAcmClipRange = g_stAcmPara.stPqAcmCtrl.u32Acm_cliprange;
    pstAcmRtlPara->bAcmStretch = g_stAcmPara.stPqAcmCtrl.u32Acm_stretch;
    pstAcmRtlPara->bAcmClipOrWrap = g_stAcmPara.stPqAcmCtrl.u32Acm_cliporwrap;
	

//  choice mode according as s32AcmMode
//	直接读取的是物理地址的数据
    switch (g_stAcmPara.stPqAcmCtrl.u32Acm_mode)
    {
        case ACM_MODE_BLUE:
            pstAcmRtlPara->u32AcmCoefAddr = pstAcmCoefMem->stAcmCoefAddrPhy.u32AcmCoefAddrBlue; //transfer the address
            break;
        case ACM_MODE_GREEN:
            pstAcmRtlPara->u32AcmCoefAddr = pstAcmCoefMem->stAcmCoefAddrPhy.u32AcmCoefAddrGreen;
            break;
        case ACM_MODE_BG:
            pstAcmRtlPara->u32AcmCoefAddr = pstAcmCoefMem->stAcmCoefAddrPhy.u32AcmCoefAddrBG;
            break;
        case ACM_MODE_SKIN:
            pstAcmRtlPara->u32AcmCoefAddr = pstAcmCoefMem->stAcmCoefAddrPhy.u32AcmCoefAddrSkin;
            break;
        case ACM_MODE_VIVID:
            pstAcmRtlPara->u32AcmCoefAddr = pstAcmCoefMem->stAcmCoefAddrPhy.u32AcmCoefAddrVivid;
            break;
        default:
            pstAcmRtlPara->u32AcmCoefAddr = pstAcmCoefMem->stAcmCoefAddrPhy.u32AcmCoefAddrVivid;
            break;
    }
}

//参数的复制，直接memcpy
HI_VOID ALG_SetAcmDbgPara(ALG_ACM_MEM_S* pstAcmCoefMem,PQ_ACM_COEF_S* pstPqAcmPara)
{  
    memcpy((HI_VOID*)&g_stAcmPara, (HI_VOID*)pstPqAcmPara, sizeof(PQ_ACM_COEF_S));
    ALG_TransAcmCoef(pstAcmCoefMem, (HI_S16 *)&(g_stAcmPara.stPqAcmModeLut), ACM_MODE_ALL);    
}

