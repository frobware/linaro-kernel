#include "vpss_alg_csc.h"

#ifdef __cplusplus
#if __cplusplus
extern "C"{
#endif
#endif


typedef struct
{
    HI_S32 s32C00;
    HI_S32 s32C01;
    HI_S32 s32C02;

    HI_S32 s32C10;
    HI_S32 s32C11;
    HI_S32 s32C12;

    HI_S32 s32C20;
    HI_S32 s32C21;
    HI_S32 s32C22;
}CSC_TABLE_S;
HI_S32 SIN_TABLE[61] = {
    -500, -485, -469, -454, -438, -422, -407, -391,
    -374, -358, -342, -325, -309, -292, -276, -259,
    -242, -225, -208, -191, -174, -156, -139, -122,
    -104,  -87,  -70,  -52,  -35,  -17,    0,	17,
    35,		52,   70,	87,  104,  122,  139,  156,
    174,   191,  208,  225,  242,  259,  276,  292,
    309,   325,  342,  358,  374,  391,  407,  422,
    438,   454,  469,  485, 500
};

HI_U32 COS_TABLE[61] = {
    866, 875, 883, 891, 899,  906,	914,  921,
    927, 934, 940, 946, 951,  956,	961,  966,
    970, 974, 978, 982, 985,  988,	990,  993,
    995, 996, 998, 999, 999, 1000, 1000, 1000,
    999, 999, 998, 996, 995,  993,	990,  988,
    985, 982, 978, 974, 970,  966,	961,  956,
    951, 946, 940, 934, 927,  921,	914,  906,
    899, 891, 883, 875, 866
};


/*******************************************************************************
color space conversion coefficient/ 10bit decimal precision
 */
/**************************************************
CSC Matrix for [YCbCr]->[YCbCr]
**************************************************/
/* YCbCr_601L (i.e. SD) -> YCbCr_709L (i.e. HD) */
CSC_TABLE_S  CSCTable_YCbCr601L_to_YCbCr709L =
{1024,  -118, -213,
    0,  1043,  117,
    0,    77, 1050};

/* YCbCr_709L (i.e. HD) -> YCbCr_601L (i.e. SD) */
CSC_TABLE_S  CSCTable_YCbCr709L_to_YCbCr601L =
{1024,  102,  196,
    0, 1014, -113,
    0,  -74, 1007};


/**************************************************
CSC Matrix for [RGB]->[YCbCr]
**************************************************/
/* sRGBF -> YCbCr_709L (i.e. HD) */
CSC_TABLE_S  CSCTable_sRGBF_to_YCbCr709L =
{ 188,   629,  63,
 -103, -347, 450,
  450, -409, -41};		//range[0,255]->range[16,235]
/*{218, 732, 74,
-118, -394, 512,
512, -465, -47};*/	//range[0,255]->range[0,255]



/* sRGBF -> YCbCr_601L (i.e. SD) */
CSC_TABLE_S  CSCTable_sRGBF_to_YCbCr601L =
{ 264,  516, 100,
 -152, -298, 450,
  450, -377, -73};    //range[0,255]->range[16,235]
/*{306, 601, 117,
   -173, -339, 512,
   512, -429, -83};*/	//range[0,255]->range[0,255]


/**************************************************
CSC Matrix for [YCbCr]->[RGB]
**************************************************/
/* YCbCr_709L (i.e. HD) -> sRGBF */
CSC_TABLE_S  CSCTable_YCbCr709L_to_sRGBF =
{1192,    0,  1836,
 1192, -218,  -547,
 1192, 2166,     0};	//range[0,255]->range[16,235]
/*{1024,  0,	 1613,
1024, -191, -479,
1024, 1901, 0};*/		//range[0,255]->range[0,255]

/* YCbCr_601L (i.e. SD) -> sRGBF */
CSC_TABLE_S  CSCTable_YCbCr601L_to_sRGBF =
{1192,    0, 1634,
 1192, -400, -833,
 1192, 2066,    0};		//range[0,255]->range[16,235]
/*{1024,  0,  1436,
1024,  -352,  -731,
1024,  1815,  0};*/		//range[0,255]->range[0,255]

/**************************************************
CSC Matrix for no change of color space 
**************************************************/
/* identity matrix */
CSC_TABLE_S CSCTable_Identity = 
{1024,    0,    0,
    0, 1024,    0,
    0,    0, 1024};



/* the compositor color matrices table WITH Color Primaries Matching */
static CSC_TABLE_S *CSC_MatrixTbl[][4] =
{
    /* ALG_CS_eUnknown = 0 */
    {
        &CSCTable_Identity,   /* Identity */
        &CSCTable_Identity,    /* Identity */
        &CSCTable_Identity,    /* Identity */
        &CSCTable_Identity    /* Identity */
    },
    /* ALG_CS_eYCbCr_709 = 1 */
    {
        &CSCTable_Identity              ,    /* YCbCr709 -> unknown */
        &CSCTable_Identity              ,    /* YCbCr709 -> YCbCr709 */
        &CSCTable_YCbCr709L_to_YCbCr601L,    /* YCbCr709 -> YCbCr601 */
        &CSCTable_YCbCr709L_to_sRGBF         /* YCbCr709 -> sRGB */
    },

    /* ALG_CS_eYCbCr_601 = 2 */
    {
        &CSCTable_Identity              ,    /* YCbCr601 -> unknown */
        &CSCTable_YCbCr601L_to_YCbCr709L,    /* YCbCr601 -> YCbCr709 */
        &CSCTable_Identity              ,    /* YCbCr601 -> YCbCr601 */
        &CSCTable_YCbCr601L_to_sRGBF      /* YCbCr601 -> sRGB */
    },


    /* ALG_CS_eRGB_709 = 3 */
    {
        &CSCTable_Identity              ,    /* sRGB -> unknown */
        &CSCTable_sRGBF_to_YCbCr709L    ,    /* sRGB -> YCbCr709 */
        &CSCTable_sRGBF_to_YCbCr709L    ,    /* sRGB -> YCbCr601 */
        &CSCTable_Identity                  /* sRGB -> sRGB */
    }
};



//for RGB->YCbCr 
HI_VOID CalcCscCoef_RGBtoYCbCr(ALG_CSC_DRV_PARA_S *pstCscDrvPara, CSC_TABLE_S *pMatrixOri, CSC_TABLE_S *pMatrixDst)
{
    HI_S32 s32ContrstAdj, s32SatAdj;
    HI_S32 s32Rgain, s32Ggain, s32Bgain;
    HI_U32 u32Hue;

    s32ContrstAdj = (HI_S32)(pstCscDrvPara->u32Contrst) - 50;
    s32ContrstAdj = 2 * s32ContrstAdj + 100;

    s32SatAdj = (HI_S32)(pstCscDrvPara->u32Satur) - 50;
    s32SatAdj = 2 * s32SatAdj + 100;

    u32Hue = pstCscDrvPara->u32Hue * 60 / 100;

    s32Rgain = (HI_S32)(pstCscDrvPara->u32Kr) - 50;
    s32Rgain = 2 * s32Rgain + 100;
    s32Ggain = (HI_S32)(pstCscDrvPara->u32Kg) - 50;
    s32Ggain = 2 * s32Ggain + 100;
    s32Bgain = (HI_S32)(pstCscDrvPara->u32Kb) - 50;
    s32Bgain = 2 * s32Bgain + 100;

    
    pMatrixDst->s32C00 = pMatrixOri->s32C00 * s32ContrstAdj * s32Rgain/ 10000;
    pMatrixDst->s32C01 = pMatrixOri->s32C01 * s32ContrstAdj * s32Ggain/ 10000;
    pMatrixDst->s32C02 = pMatrixOri->s32C02 * s32ContrstAdj * s32Bgain/ 10000;

    pMatrixDst->s32C10 = (HI_S32)(((HI_S32)(pMatrixOri->s32C10 * COS_TABLE[u32Hue]) / 1000
                                  + (HI_S32)(pMatrixOri->s32C20 * SIN_TABLE[u32Hue]) / 1000)
                                 * s32ContrstAdj * s32SatAdj * s32Rgain) / 1000000;

    pMatrixDst->s32C11 = (HI_S32)(((HI_S32)(pMatrixOri->s32C11 * COS_TABLE[u32Hue]) / 1000
                                  + (HI_S32)(pMatrixOri->s32C21 * SIN_TABLE[u32Hue]) / 1000)
                                 * s32ContrstAdj * s32SatAdj * s32Ggain) / 1000000;

    pMatrixDst->s32C12 = (HI_S32)(((HI_S32)(pMatrixOri->s32C12 * COS_TABLE[u32Hue]) / 1000
                                  + (HI_S32)(pMatrixOri->s32C22 * SIN_TABLE[u32Hue]) / 1000)
                                 * s32ContrstAdj * s32SatAdj * s32Bgain) / 1000000;

    pMatrixDst->s32C20 = (HI_S32)(((HI_S32)(pMatrixOri->s32C20 * COS_TABLE[u32Hue]) / 1000
                                  - (HI_S32)(pMatrixOri->s32C10 * SIN_TABLE[u32Hue]) / 1000)
                                 * s32ContrstAdj * s32SatAdj *s32Rgain) / 1000000;

    pMatrixDst->s32C21 = (HI_S32)(((HI_S32)(pMatrixOri->s32C21 * COS_TABLE[u32Hue]) / 1000
                                  - (HI_S32)(pMatrixOri->s32C11 * SIN_TABLE[u32Hue]) / 1000)
                                 * s32ContrstAdj * s32SatAdj * s32Ggain) / 1000000;

    pMatrixDst->s32C22 = (HI_S32)(((HI_S32)(pMatrixOri->s32C22 * COS_TABLE[u32Hue]) / 1000
                                  - (HI_S32)(pMatrixOri->s32C12 * SIN_TABLE[u32Hue]) / 1000)
                                 * s32ContrstAdj * s32SatAdj * s32Bgain) / 1000000;

    return;
}

//for YCbCr->RGB  
HI_VOID CalcCscCoef_YCbCrtoRGB(ALG_CSC_DRV_PARA_S *pstCscDrvPara, CSC_TABLE_S *pMatrixOri, CSC_TABLE_S *pMatrixDst)
{
    HI_S32 s32ContrstAdj, s32SatAdj;
    HI_S32 s32Rgain, s32Ggain, s32Bgain;
    HI_U32 u32Hue;

    s32ContrstAdj = (HI_S32)(pstCscDrvPara->u32Contrst) - 50;
    s32ContrstAdj = 2 * s32ContrstAdj + 100;

    s32SatAdj = (HI_S32)(pstCscDrvPara->u32Satur) - 50;
    s32SatAdj = 2 * s32SatAdj + 100;

    u32Hue = pstCscDrvPara->u32Hue * 60 / 100;

    s32Rgain = (HI_S32)(pstCscDrvPara->u32Kr) - 50;
    s32Rgain = 2 * s32Rgain + 100;
    s32Ggain = (HI_S32)(pstCscDrvPara->u32Kg) - 50;
    s32Ggain = 2 * s32Ggain + 100;
    s32Bgain = (HI_S32)(pstCscDrvPara->u32Kb) - 50;
    s32Bgain = 2 * s32Bgain + 100;

    pMatrixDst->s32C00 = pMatrixOri->s32C00 * s32ContrstAdj * s32Rgain/ 10000;
    
    pMatrixDst->s32C01 = (HI_S32)(((HI_S32)(pMatrixOri->s32C01 * COS_TABLE[u32Hue]) / 1000
                                  - ((HI_S32)(pMatrixOri->s32C02 * SIN_TABLE[u32Hue]))* s32SatAdj / 100000)
                                 * s32ContrstAdj * s32Rgain) / 10000;
    
    pMatrixDst->s32C02 = (HI_S32)(((HI_S32)(pMatrixOri->s32C01 * SIN_TABLE[u32Hue]) / 1000
                                  + ((HI_S32)(pMatrixOri->s32C02 * COS_TABLE[u32Hue]))* s32SatAdj / 100000)
                                 * s32ContrstAdj * s32Rgain) / 10000;

    pMatrixDst->s32C10 = pMatrixOri->s32C10 * s32ContrstAdj * s32Ggain/ 10000;
    
    pMatrixDst->s32C11 = (HI_S32)(((HI_S32)(pMatrixOri->s32C11 * COS_TABLE[u32Hue]) / 1000
                                  - (HI_S32)(pMatrixOri->s32C12 * SIN_TABLE[u32Hue]) / 1000)
                                 * s32ContrstAdj * s32SatAdj * s32Ggain) / 1000000;

    pMatrixDst->s32C12 = (HI_S32)(((HI_S32)(pMatrixOri->s32C11 * SIN_TABLE[u32Hue]) / 1000
                                  + (HI_S32)(pMatrixOri->s32C12 * COS_TABLE[u32Hue]) / 1000)
                                 * s32ContrstAdj * s32SatAdj * s32Ggain) / 1000000;

    pMatrixDst->s32C20 = pMatrixOri->s32C20 * s32ContrstAdj * s32Bgain/ 10000;

    pMatrixDst->s32C21 = (HI_S32)((((HI_S32)(pMatrixOri->s32C21 * COS_TABLE[u32Hue]))* s32SatAdj/ 100000
                                  - (HI_S32)(pMatrixOri->s32C22 * SIN_TABLE[u32Hue]) / 1000)
                                 * s32ContrstAdj * s32Bgain) / 10000;

    pMatrixDst->s32C22 = (HI_S32)((((HI_S32)(pMatrixOri->s32C21 * SIN_TABLE[u32Hue]))* s32SatAdj/ 100000
                                  - (HI_S32)(pMatrixOri->s32C22 * COS_TABLE[u32Hue]) / 1000)
                                 * s32ContrstAdj * s32Bgain) / 10000;

    return;
}

//for YCbCr->YCbCr 
static HI_VOID CalcCscTmprtMat(ALG_CSC_DRV_PARA_S *pstCscDrvPara, CSC_TABLE_S *pMatrixOri, CSC_TABLE_S *pMatrixDst)
{
	HI_S32 s32Rgain;
	HI_S32 s32Ggain;
	HI_S32 s32Bgain;

	CSC_TABLE_S stYCbCrColrTemp;

	s32Rgain = (HI_S32)(pstCscDrvPara->u32Kr) - 50;
	s32Rgain = 2 * s32Rgain + 100;
	s32Ggain = (HI_S32)(pstCscDrvPara->u32Kg) - 50;
	s32Ggain = 2 * s32Ggain + 100;
	s32Bgain = (HI_S32)(pstCscDrvPara->u32Kb) - 50;
	s32Bgain = 2 * s32Bgain + 100;

	//Kr  precise 100,color temp precise 100
	stYCbCrColrTemp.s32C00 =  (114 * s32Bgain + 587 * s32Ggain + 299 * s32Rgain) / 100;
	stYCbCrColrTemp.s32C01 =  (232 * s32Bgain - 232 * s32Ggain) / 100;
	stYCbCrColrTemp.s32C02 = -(341 * s32Ggain - 341 * s32Rgain) / 100;

	stYCbCrColrTemp.s32C10 = -(289 * s32Ggain - 436 * s32Bgain + 147 * s32Rgain) / 100;
	stYCbCrColrTemp.s32C11 =  (886 * s32Bgain + 114 * s32Ggain) / 100;
	stYCbCrColrTemp.s32C12 =  (168 * s32Ggain - 168 * s32Rgain) / 100;

	stYCbCrColrTemp.s32C20 = -(100 * s32Bgain + 515 * s32Ggain - 615 * s32Rgain) / 100;
	stYCbCrColrTemp.s32C21 = -(203 * s32Bgain - 203 * s32Ggain) / 100;
	stYCbCrColrTemp.s32C22 =  (299 * s32Ggain + 701 * s32Rgain) / 100;

	pMatrixDst->s32C00 = (pMatrixOri->s32C00 * stYCbCrColrTemp.s32C00 + 
						 pMatrixOri->s32C01 * stYCbCrColrTemp.s32C10 +
						 pMatrixOri->s32C02 * stYCbCrColrTemp.s32C20) / 1000;

	pMatrixDst->s32C01 = (pMatrixOri->s32C00 * stYCbCrColrTemp.s32C01 + 
						 pMatrixOri->s32C01 * stYCbCrColrTemp.s32C11 +
						 pMatrixOri->s32C02 * stYCbCrColrTemp.s32C21) / 1000;

	pMatrixDst->s32C02 = (pMatrixOri->s32C00 * stYCbCrColrTemp.s32C02 + 
						 pMatrixOri->s32C01 * stYCbCrColrTemp.s32C12 +
						 pMatrixOri->s32C02 * stYCbCrColrTemp.s32C22) / 1000;


	pMatrixDst->s32C10 = (pMatrixOri->s32C10 * stYCbCrColrTemp.s32C00 + 
						 pMatrixOri->s32C11 * stYCbCrColrTemp.s32C10 +
					     pMatrixOri->s32C12 * stYCbCrColrTemp.s32C20) / 1000;

	pMatrixDst->s32C11 = (pMatrixOri->s32C10 * stYCbCrColrTemp.s32C01 + 
						 pMatrixOri->s32C11 * stYCbCrColrTemp.s32C11 +
						 pMatrixOri->s32C12 * stYCbCrColrTemp.s32C21) / 1000;

	pMatrixDst->s32C12 = (pMatrixOri->s32C10 * stYCbCrColrTemp.s32C02 + 
						 pMatrixOri->s32C11 * stYCbCrColrTemp.s32C12 +
						 pMatrixOri->s32C12 * stYCbCrColrTemp.s32C22) / 1000;


	pMatrixDst->s32C20 = (pMatrixOri->s32C20 * stYCbCrColrTemp.s32C00 + 
						 pMatrixOri->s32C21 * stYCbCrColrTemp.s32C10 +
						 pMatrixOri->s32C22 * stYCbCrColrTemp.s32C20) / 1000;

	pMatrixDst->s32C21 = (pMatrixOri->s32C20 * stYCbCrColrTemp.s32C01 + 
						 pMatrixOri->s32C21 * stYCbCrColrTemp.s32C11 +
						 pMatrixOri->s32C22 * stYCbCrColrTemp.s32C21) / 1000;

	pMatrixDst->s32C22 = (pMatrixOri->s32C20 * stYCbCrColrTemp.s32C02 + 
						 pMatrixOri->s32C21 * stYCbCrColrTemp.s32C12 +
						 pMatrixOri->s32C22 * stYCbCrColrTemp.s32C22) / 1000;

}

//for YCbCr->YCbCr 
HI_VOID CalcCscCoef_YCbCrtoYCbCr(ALG_CSC_DRV_PARA_S *pstCscDrvPara, CSC_TABLE_S *pMatrixOri, CSC_TABLE_S *pMatrixDst)
{
    HI_S32 s32ContrstAdj, s32SatAdj;
    HI_U32 u32Hue;
    CSC_TABLE_S DstCSCTableTmp;

    s32ContrstAdj = (HI_S32)(pstCscDrvPara->u32Contrst) - 50;
    s32ContrstAdj = 2 * s32ContrstAdj + 100;

    s32SatAdj = (HI_S32)(pstCscDrvPara->u32Satur) - 50;
    s32SatAdj = 2 * s32SatAdj + 100;

    u32Hue = pstCscDrvPara->u32Hue * 60 / 100;



    pMatrixDst->s32C00 = pMatrixOri->s32C00 * s32ContrstAdj / 100;
    pMatrixDst->s32C01 = pMatrixOri->s32C01 * s32ContrstAdj / 100;
    pMatrixDst->s32C02 = pMatrixOri->s32C02 * s32ContrstAdj / 100;

    pMatrixDst->s32C10 = (HI_S32)(((HI_S32)(pMatrixOri->s32C10
                                           * COS_TABLE[u32Hue]) / 1000
                                  + (HI_S32)(pMatrixOri->s32C20
                                             * SIN_TABLE[u32Hue]) / 1000) * s32ContrstAdj * s32SatAdj) / 10000;
    pMatrixDst->s32C11 = (HI_S32)(((HI_S32)(pMatrixOri->s32C11
                                           * COS_TABLE[u32Hue]) / 1000
                                  + (HI_S32)(pMatrixOri->s32C21
                                             * SIN_TABLE[u32Hue]) / 1000) * s32ContrstAdj * s32SatAdj) / 10000;
    pMatrixDst->s32C12 = (HI_S32)(((HI_S32)(pMatrixOri->s32C12
                                           * COS_TABLE[u32Hue]) / 1000
                                  + (HI_S32)(pMatrixOri->s32C22
                                             * SIN_TABLE[u32Hue]) / 1000) * s32ContrstAdj * s32SatAdj) / 10000;

    pMatrixDst->s32C20 = (HI_S32)(((HI_S32)(pMatrixOri->s32C20
                                           * COS_TABLE[u32Hue]) / 1000
                                  - (HI_S32)(pMatrixOri->s32C10
                                             * SIN_TABLE[u32Hue]) / 1000) * s32ContrstAdj * s32SatAdj) / 10000;
    pMatrixDst->s32C21 = (HI_S32)(((HI_S32)(pMatrixOri->s32C21
                                           * COS_TABLE[u32Hue]) / 1000
                                  - (HI_S32)(pMatrixOri->s32C11
                                             * SIN_TABLE[u32Hue]) / 1000) * s32ContrstAdj * s32SatAdj) / 10000;
    pMatrixDst->s32C22 = (HI_S32)(((HI_S32)(pMatrixOri->s32C22
                                           * COS_TABLE[u32Hue]) / 1000
                                  - (HI_S32)(pMatrixOri->s32C12
                                             * SIN_TABLE[u32Hue]) / 1000) * s32ContrstAdj * s32SatAdj) / 10000;

    CalcCscTmprtMat(pstCscDrvPara, pMatrixDst, &DstCSCTableTmp);

    pMatrixDst->s32C00 = DstCSCTableTmp.s32C00;
    pMatrixDst->s32C01 = DstCSCTableTmp.s32C01;
    pMatrixDst->s32C02 = DstCSCTableTmp.s32C02;
    pMatrixDst->s32C10 = DstCSCTableTmp.s32C10;
    pMatrixDst->s32C11 = DstCSCTableTmp.s32C11;
    pMatrixDst->s32C12 = DstCSCTableTmp.s32C12;
    pMatrixDst->s32C20 = DstCSCTableTmp.s32C20;
    pMatrixDst->s32C21 = DstCSCTableTmp.s32C21;
    pMatrixDst->s32C22 = DstCSCTableTmp.s32C22;

    return;
}

//for RGB->RGB  
HI_VOID CalcCscCoef_RGBtoRGB(ALG_CSC_DRV_PARA_S *pstCscDrvPara, CSC_TABLE_S *pMatrixOri, CSC_TABLE_S *pMatrixDst)
{
    HI_S32 s32ContrstAdj, s32SatAdj;
    HI_S32 s32Rgain, s32Ggain, s32Bgain;
    HI_U32 u32Hue;

    s32ContrstAdj = (HI_S32)(pstCscDrvPara->u32Contrst) - 50;
    s32ContrstAdj = 2 * s32ContrstAdj + 100;

    s32SatAdj = (HI_S32)(pstCscDrvPara->u32Satur) - 50;
    s32SatAdj = 2 * s32SatAdj + 100;

    u32Hue = pstCscDrvPara->u32Hue * 60 / 100;

    s32Rgain = (HI_S32)(pstCscDrvPara->u32Kr) - 50;
    s32Rgain = 2 * s32Rgain + 100;
    s32Ggain = (HI_S32)(pstCscDrvPara->u32Kg) - 50;
    s32Ggain = 2 * s32Ggain + 100;
    s32Bgain = (HI_S32)(pstCscDrvPara->u32Kb) - 50;
    s32Bgain = 2 * s32Bgain + 100;

    pMatrixDst->s32C00 = (HI_S32)(306 + (HI_S32)(242*SIN_TABLE[u32Hue]*s32SatAdj)/100000 + (HI_S32)(718*COS_TABLE[u32Hue]*s32SatAdj)/100000)*s32ContrstAdj*s32Rgain/10000;
    pMatrixDst->s32C01 = (HI_S32)(601 + (HI_S32)(475*SIN_TABLE[u32Hue]*s32SatAdj)/100000 - (HI_S32)(601*COS_TABLE[u32Hue]*s32SatAdj)/100000)*s32ContrstAdj*s32Ggain/10000;
    pMatrixDst->s32C02 = (HI_S32)(117 - (HI_S32)(718*SIN_TABLE[u32Hue]*s32SatAdj)/100000 - (HI_S32)(117*COS_TABLE[u32Hue]*s32SatAdj)/100000)*s32ContrstAdj*s32Bgain/10000;
	
    pMatrixDst->s32C10 = (HI_S32)(306 - (HI_S32)(299*SIN_TABLE[u32Hue]*s32SatAdj)/100000 - (HI_S32)(306*COS_TABLE[u32Hue]*s32SatAdj)/100000)*s32ContrstAdj*s32Rgain/10000;
    pMatrixDst->s32C11 = (HI_S32)(601 - (HI_S32)(95*SIN_TABLE[u32Hue]*s32SatAdj)/100000 + (HI_S32)(423*COS_TABLE[u32Hue]*s32SatAdj)/100000)*s32ContrstAdj*s32Ggain/10000;
    pMatrixDst->s32C12 = (HI_S32)(117 + (HI_S32)(394*SIN_TABLE[u32Hue]*s32SatAdj)/100000 - (HI_S32)(117*COS_TABLE[u32Hue]*s32SatAdj)/100000)*s32ContrstAdj*s32Bgain/10000;

    pMatrixDst->s32C20 =(HI_S32)(306 + (HI_S32)(906*SIN_TABLE[u32Hue]*s32SatAdj)/100000 - (HI_S32)(306*COS_TABLE[u32Hue]*s32SatAdj)/100000)*s32ContrstAdj*s32Rgain/10000;
    pMatrixDst->s32C21 = (HI_S32)(601 - (HI_S32)(760*SIN_TABLE[u32Hue]*s32SatAdj)/100000 - (HI_S32)(601*COS_TABLE[u32Hue]*s32SatAdj)/100000)*s32ContrstAdj*s32Ggain/10000;
    pMatrixDst->s32C22 = (HI_S32)(117 - (HI_S32)(146*SIN_TABLE[u32Hue]*s32SatAdj)/100000 + (HI_S32)(907*COS_TABLE[u32Hue]*s32SatAdj)/100000)*s32ContrstAdj*s32Bgain/10000;
  
    return;
}

HI_VOID VPSS_GetCscType(HI_DRV_COLOR_SPACE_E eCSDrv, ALG_CS_S *pstCsAlg)
{
    switch (eCSDrv)
    {
        case HI_DRV_CS_BT601_YUV_LIMITED:
            pstCsAlg->eCsType = ALG_CS_eYCbCr_601;
            pstCsAlg->eCsRange = ALG_CS_RANGE_LMTD;
            break;
        case HI_DRV_CS_BT601_YUV_FULL:
            pstCsAlg->eCsType = ALG_CS_eYCbCr_601;
            pstCsAlg->eCsRange = ALG_CS_RANGE_FULL;
            break;
        case HI_DRV_CS_BT709_YUV_LIMITED:
            pstCsAlg->eCsType = ALG_CS_eYCbCr_709;
            pstCsAlg->eCsRange = ALG_CS_RANGE_LMTD;
            break;
        case HI_DRV_CS_BT709_YUV_FULL:
            pstCsAlg->eCsType = ALG_CS_eYCbCr_709;
            pstCsAlg->eCsRange = ALG_CS_RANGE_FULL;
            break;
        case HI_DRV_CS_BT709_RGB_FULL:
        case HI_DRV_CS_BT601_RGB_FULL:
            pstCsAlg->eCsType = ALG_CS_eRGB_709;
            pstCsAlg->eCsRange = ALG_CS_RANGE_FULL;
            break;
        case HI_DRV_CS_BT709_RGB_LIMITED:
        case HI_DRV_CS_BT601_RGB_LIMITED:
            pstCsAlg->eCsType = ALG_CS_eRGB_709;
            pstCsAlg->eCsRange = ALG_CS_RANGE_LMTD;
            break;            
        default:
            pstCsAlg->eCsType = ALG_CS_eUnknown;
            pstCsAlg->eCsRange = ALG_CS_RANGE_eUnknown;
            break;
    }

    
}

HI_VOID CalcCscMatrix(ALG_CSC_DRV_PARA_S *pstCscDrvPara, ALG_CSC_RTL_PARA_S *pstCscRtlPara)
{
    CSC_TABLE_S *pCSCMatrixOri = NULL; 
    CSC_TABLE_S stCscTbl={0};
    ALG_CS_S stAlgCSIn, stAlgCSOut;

    VPSS_GetCscType(pstCscDrvPara->eInputCS, &stAlgCSIn);
    VPSS_GetCscType(pstCscDrvPara->eOutputCS, &stAlgCSOut);

    pCSCMatrixOri = CSC_MatrixTbl[stAlgCSIn.eCsType][stAlgCSOut.eCsType];

    /*correct the 3*3 matrix according to the value range of input and output*/
    /*stCscTble ???*/

    if(stAlgCSIn.eCsType >= ALG_CS_eRGB_709) /*input color space RGB*/
    {
        if(stAlgCSOut.eCsType >= ALG_CS_eRGB_709)  /*RGB->RGB*/
        {
            CalcCscCoef_RGBtoRGB(pstCscDrvPara, pCSCMatrixOri, &stCscTbl);
        }
        else   /*RGB->YCbCr*/
        {
            CalcCscCoef_RGBtoYCbCr(pstCscDrvPara, pCSCMatrixOri, &stCscTbl);
        }
    }
    else    /*input color space YCbCr*/
    {
        if(stAlgCSOut.eCsType >= ALG_CS_eRGB_709)  /*YCbCr->RGB*/
        {
            CalcCscCoef_YCbCrtoRGB(pstCscDrvPara, pCSCMatrixOri, &stCscTbl);
        }
        else   /*YCbCr->YCbCr*/
        {
            CalcCscCoef_YCbCrtoYCbCr(pstCscDrvPara, pCSCMatrixOri, &stCscTbl);
        }
    }

    
    if(pstCscDrvPara->bIsBGRIn == HI_FALSE)
    {
        pstCscRtlPara->s32CscCoef_00 = stCscTbl.s32C00;
        pstCscRtlPara->s32CscCoef_01 = stCscTbl.s32C01;
        pstCscRtlPara->s32CscCoef_02 = stCscTbl.s32C02;
        pstCscRtlPara->s32CscCoef_10 = stCscTbl.s32C10;
        pstCscRtlPara->s32CscCoef_11 = stCscTbl.s32C11;
        pstCscRtlPara->s32CscCoef_12 = stCscTbl.s32C12;
        pstCscRtlPara->s32CscCoef_20 = stCscTbl.s32C20;
        pstCscRtlPara->s32CscCoef_21 = stCscTbl.s32C21;
        pstCscRtlPara->s32CscCoef_22 = stCscTbl.s32C22;
    }
    else
    {
        pstCscRtlPara->s32CscCoef_00 = stCscTbl.s32C02;
        pstCscRtlPara->s32CscCoef_01 = stCscTbl.s32C01;
        pstCscRtlPara->s32CscCoef_02 = stCscTbl.s32C00;
        pstCscRtlPara->s32CscCoef_10 = stCscTbl.s32C12;
        pstCscRtlPara->s32CscCoef_11 = stCscTbl.s32C11;
        pstCscRtlPara->s32CscCoef_12 = stCscTbl.s32C10;
        pstCscRtlPara->s32CscCoef_20 = stCscTbl.s32C22;
        pstCscRtlPara->s32CscCoef_21 = stCscTbl.s32C21;
        pstCscRtlPara->s32CscCoef_22 = stCscTbl.s32C20;

    }

    if(pstCscDrvPara->bIsBGROut == HI_TRUE)
    {
        pstCscRtlPara->s32CscCoef_00 = stCscTbl.s32C20;
        pstCscRtlPara->s32CscCoef_01 = stCscTbl.s32C21;
        pstCscRtlPara->s32CscCoef_02 = stCscTbl.s32C22;
        pstCscRtlPara->s32CscCoef_10 = stCscTbl.s32C10;
        pstCscRtlPara->s32CscCoef_11 = stCscTbl.s32C11;
        pstCscRtlPara->s32CscCoef_12 = stCscTbl.s32C12;
        pstCscRtlPara->s32CscCoef_20 = stCscTbl.s32C00;
        pstCscRtlPara->s32CscCoef_21 = stCscTbl.s32C01;
        pstCscRtlPara->s32CscCoef_22 = stCscTbl.s32C02;
    }
}




/*Calculate DC component*/
HI_VOID CalcCscDc(ALG_CSC_DRV_PARA_S *pstCscDrvPara, ALG_CSC_RTL_PARA_S *pstCscRtlPara)
{
    HI_S32 tmpBright = (HI_S32)pstCscDrvPara->u32Bright - 50;
    HI_S32 tmpContrst = (HI_S32)pstCscDrvPara->u32Contrst;
    ALG_CS_S stAlgCSIn, stAlgCSOut;

    VPSS_GetCscType(pstCscDrvPara->eInputCS, &stAlgCSIn);
    VPSS_GetCscType(pstCscDrvPara->eOutputCS, &stAlgCSOut);

    if (!tmpContrst)
    {
        tmpContrst= 1;
    }

    if(stAlgCSIn.eCsType >= ALG_CS_eYCbCr_709 && stAlgCSIn.eCsType <= ALG_CS_eYCbCr_601) //input YUV color space
    {
        if(stAlgCSOut.eCsType >= ALG_CS_eYCbCr_709 && stAlgCSOut.eCsType <= ALG_CS_eYCbCr_601)  //YUV->YUV
        {
            //input DC                    
            switch (stAlgCSIn.eCsRange)
            {
                case ALG_CS_RANGE_FULL:    //YUV_F->YUV_FL
                    pstCscRtlPara->s32CscDcIn_2 = 0;
                    pstCscRtlPara->s32CscDcIn_1 = -128;
                    pstCscRtlPara->s32CscDcIn_0 = -128;
                    break;
                case ALG_CS_RANGE_LMTD:    //YUV_L->YUV_FL
                    pstCscRtlPara->s32CscDcIn_2 = -16;
                    pstCscRtlPara->s32CscDcIn_1 = -128;
                    pstCscRtlPara->s32CscDcIn_0 = -128;
                    break;
                default:
                    pstCscRtlPara->s32CscDcIn_2 = -16;
                    pstCscRtlPara->s32CscDcIn_1 = -128;
                    pstCscRtlPara->s32CscDcIn_0 = -128;
                    break;
            }
            
                    

            //output DC
            switch (stAlgCSOut.eCsRange)
            {
                case ALG_CS_RANGE_FULL:    //YUV_FL->YUV_F
                    pstCscRtlPara->s32CscDcOut_2 = tmpBright;
                    pstCscRtlPara->s32CscDcOut_1 = 128;
                    pstCscRtlPara->s32CscDcOut_0 = 128;
                    break;
                case ALG_CS_RANGE_LMTD:    //YUV_FL->YUV_L
                    pstCscRtlPara->s32CscDcOut_2 = tmpBright + 16;
                    pstCscRtlPara->s32CscDcOut_1 = 128;
                    pstCscRtlPara->s32CscDcOut_0 = 128;
                    break;
                default:
                    pstCscRtlPara->s32CscDcOut_2 = tmpBright + 16;
                    pstCscRtlPara->s32CscDcOut_1 = 128;
                    pstCscRtlPara->s32CscDcOut_0 = 128;
                    break;
            }

                    
            
        }
        else  //YUV->RGB
        {
            //input DC 
            switch (stAlgCSIn.eCsRange)
            {
                case ALG_CS_RANGE_FULL:    //YUV_F->RGB_FL
                    pstCscRtlPara->s32CscDcIn_2 = tmpBright *50 / (HI_S32)tmpContrst;
                    pstCscRtlPara->s32CscDcIn_1 = -128;
                    pstCscRtlPara->s32CscDcIn_0 = -128;
                    break;
                case ALG_CS_RANGE_LMTD:    //YUV_L->RGB_FL
                    pstCscRtlPara->s32CscDcIn_2 = -16 + (tmpBright *50 / (HI_S32)tmpContrst);
                    pstCscRtlPara->s32CscDcIn_1 = -128;
                    pstCscRtlPara->s32CscDcIn_0 = -128;
                    break;
                default:
                    pstCscRtlPara->s32CscDcIn_2 = -16 + (tmpBright *50 / (HI_S32)tmpContrst);
                    pstCscRtlPara->s32CscDcIn_1 = -128;
                    pstCscRtlPara->s32CscDcIn_0 = -128;
                    break;
            }
            
            

            //output DC
            switch (stAlgCSOut.eCsRange)
            {
                case ALG_CS_RANGE_FULL:    //YUV_FL->RGB_F
                    pstCscRtlPara->s32CscDcOut_2 = 0;
                    pstCscRtlPara->s32CscDcOut_1 = 0;
                    pstCscRtlPara->s32CscDcOut_0 = 0;
                    break;
                case ALG_CS_RANGE_LMTD:    //YUV_FL->RGB_L
                    pstCscRtlPara->s32CscDcOut_2 = 16;
                    pstCscRtlPara->s32CscDcOut_1 = 16;
                    pstCscRtlPara->s32CscDcOut_0 = 16;
                    break;
                default:
                    pstCscRtlPara->s32CscDcOut_2 = 0;
                    pstCscRtlPara->s32CscDcOut_1 = 0;
                    pstCscRtlPara->s32CscDcOut_0 = 0;
                    break;
            }

        }

    }
    else  //input RGB color space
    {
        if(stAlgCSOut.eCsType >= ALG_CS_eYCbCr_709 && stAlgCSOut.eCsType <= ALG_CS_eYCbCr_601)  //RGB->YUV
        {
            //input DC 
            switch (stAlgCSIn.eCsRange)
            {
                case ALG_CS_RANGE_FULL:    //RGB_F->YUV_FL
                    pstCscRtlPara->s32CscDcIn_2 = 0;
                    pstCscRtlPara->s32CscDcIn_1 = 0;
                    pstCscRtlPara->s32CscDcIn_0 = 0;
                    break;
                case ALG_CS_RANGE_LMTD:    //RGB_L->YUV_FL
                    pstCscRtlPara->s32CscDcIn_2 = 16;
                    pstCscRtlPara->s32CscDcIn_1 = 16;
                    pstCscRtlPara->s32CscDcIn_0 = 16;
                    break;
                default:
                    pstCscRtlPara->s32CscDcIn_2 = 0;
                    pstCscRtlPara->s32CscDcIn_1 = 0;
                    pstCscRtlPara->s32CscDcIn_0 = 0;
                    break;
            }
            

            //output DC
            switch (stAlgCSOut.eCsRange)
            {
                case ALG_CS_RANGE_FULL:    //RGB_FL->YUV_F
                    pstCscRtlPara->s32CscDcOut_2 = tmpBright;
                    pstCscRtlPara->s32CscDcOut_1 = 128;
                    pstCscRtlPara->s32CscDcOut_0 = 128;
                    break;
                case ALG_CS_RANGE_LMTD:    //RGB_FL->YUV_L
                    pstCscRtlPara->s32CscDcOut_2 = tmpBright + 16;
                    pstCscRtlPara->s32CscDcOut_1 = 128;
                    pstCscRtlPara->s32CscDcOut_0 = 128;
                    break;
                default:
                    pstCscRtlPara->s32CscDcOut_2 = tmpBright + 16;
                    pstCscRtlPara->s32CscDcOut_1 = 128;
                    pstCscRtlPara->s32CscDcOut_0 = 128;
                    break;
            }

            
        }
        else //RGB->RGB
        {
            //input DC 
            switch (stAlgCSIn.eCsRange)
            {
                case ALG_CS_RANGE_FULL:    //RGB_F->RGB_FL
                    pstCscRtlPara->s32CscDcIn_2 = 0;
                    pstCscRtlPara->s32CscDcIn_1 = 0;
                    pstCscRtlPara->s32CscDcIn_0 = 0;
                    break;
                case ALG_CS_RANGE_LMTD:    //RGB_L->RGB_FL
                    pstCscRtlPara->s32CscDcIn_2 = 16;
                    pstCscRtlPara->s32CscDcIn_1 = 16;
                    pstCscRtlPara->s32CscDcIn_0 = 16;
                    break;
                default:
                    pstCscRtlPara->s32CscDcIn_2 = 0;
                    pstCscRtlPara->s32CscDcIn_1 = 0;
                    pstCscRtlPara->s32CscDcIn_0 = 0;
                    break;
            }
            

            //output DC
            switch (stAlgCSOut.eCsRange)
            {
                case ALG_CS_RANGE_FULL:    //RGB_FL->RGB_F  
                    pstCscRtlPara->s32CscDcOut_2 = (tmpBright*298 + 128)/256;
                    pstCscRtlPara->s32CscDcOut_1 = (tmpBright*298 + 128)/256;
                    pstCscRtlPara->s32CscDcOut_0 = (tmpBright*298 + 128)/256;
                    break;
                case ALG_CS_RANGE_LMTD:    //RGB_FL->RGB_L
                    pstCscRtlPara->s32CscDcOut_2 = (tmpBright*298 + 128)/256 + 16;  //need check??
                    pstCscRtlPara->s32CscDcOut_1 = (tmpBright*298 + 128)/256 + 16;  //need check??
                    pstCscRtlPara->s32CscDcOut_0 = (tmpBright*298 + 128)/256 + 16;  //need check??
                    break;
                default:
                    pstCscRtlPara->s32CscDcOut_2 = (tmpBright*298 + 128)/256;
                    pstCscRtlPara->s32CscDcOut_1 = (tmpBright*298 + 128)/256;
                    pstCscRtlPara->s32CscDcOut_0 = (tmpBright*298 + 128)/256;
                    break;
            }

        }
    }
    //for 3716cv200 vpss, dc:[0~8bit]
    /* 
	pstCscRtlPara->s32CscDcIn_2  *= 4;
    pstCscRtlPara->s32CscDcIn_1  *= 4;
    pstCscRtlPara->s32CscDcIn_0  *= 4;
	pstCscRtlPara->s32CscDcOut_2 *= 4;
    pstCscRtlPara->s32CscDcOut_1 *= 4;
    pstCscRtlPara->s32CscDcOut_0 *= 4;
    */ 

}


HI_VOID VPSS_ALG_CscCoefSet(ALG_CSC_DRV_PARA_S *pstCscDrvPara, ALG_CSC_RTL_PARA_S *pstCscRtlPara)
{
    CalcCscDc( pstCscDrvPara, pstCscRtlPara);
    CalcCscMatrix( pstCscDrvPara, pstCscRtlPara);
}

#ifdef __cplusplus
 #if __cplusplus
}
 #endif
#endif /* __cplusplus */

