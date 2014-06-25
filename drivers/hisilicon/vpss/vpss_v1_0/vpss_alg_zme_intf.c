#include "vpss_alg_zme_intf.h" 
#include "hi_drv_mmz.h"
#include "hi_type.h"
#ifdef __cplusplus
#if __cplusplus
extern "C"{
#endif
#endif
#define ABS(x) (((x) < 0) ? -(x) : (x))
#define OPTM_ALG_MIN2(x, y) (((x) < (y)) ? (x) : (y))
#define OPTM_ALG_MAX2(x, y) (((x) > (y)) ? (x) : (y))
#define OPTM_ALG_MIN3(x, y, z)   (OPTM_ALG_MIN2(OPTM_ALG_MIN2((x), (y)), (z)))
#define OPTM_ALG_CLIP3(low, high, x) (OPTM_ALG_MAX2( OPTM_ALG_MIN2((x), (high)), (low)))
#define OPTM_ALG_ROUND(x)   (((x % 10) > 4) ? (x / 10 + 1) * 10 : x)

//several zme modules can use one memory block to save coefficient
//common zme coefficient memory intial
//get a static address pointer
HI_S32 ALG_VZmeVpssComnInit(ALG_VZME_MEM_S *pstVZmeCoefMem)
{
    MMZ_BUFFER_S *pstMBuf;
    HI_S32 s32Ret;

    //apply memory for zme coefficient, and get the address.

    pstMBuf = &(pstVZmeCoefMem->stMBuf);
    
    s32Ret = HI_DRV_MMZ_AllocAndMap("VPSS_ZmeCoef", HI_NULL, (464 + 400 + 336 + 336) * 7, 0, pstMBuf);
    if (s32Ret != HI_SUCCESS)
    {
    	VPSS_FATAL("Get zme_buf failed.\n");
    	return HI_FAILURE;
    }

    //load zme coefficient into the memory
    VZmeLoadVpssCoefHV((HI_U32*)(pstVZmeCoefMem->stMBuf.u32StartVirAddr),
                        pstVZmeCoefMem->stMBuf.u32StartPhyAddr,
                        &(pstVZmeCoefMem->stZmeCoefAddr));

    return HI_SUCCESS;
}


HI_S32 ALG_VZmeVpssComnDeInit(ALG_VZME_MEM_S *pstVZmeCoefMem)
{
    MMZ_BUFFER_S *pstMBuf;

    pstMBuf = &(pstVZmeCoefMem->stMBuf);
    
    //release zme coefficient memory 
    HI_DRV_MMZ_UnmapAndRelease(pstMBuf);

    return HI_SUCCESS;
}





HI_S32 ALG_VZmeVpssHQSet(ALG_VZME_MEM_S *pstMem, ALG_VZME_DRV_PARA_S *pstZmeDrvPara, ALG_VZME_RTL_PARA_S *pstZmeRtlPara)
{
    HI_S32 s32Ret;
    
    s32Ret = ALG_VZmeComnSet(pstZmeDrvPara, pstZmeRtlPara);
        
    //config zme coefficient address
    pstZmeRtlPara->u32ZmeCoefAddrHL = GetHLfirCoef( &(pstMem->stZmeCoefAddr), pstZmeRtlPara->u32ZmeRatioHL>>8 );
    pstZmeRtlPara->u32ZmeCoefAddrHC = GetHCfirCoef( &(pstMem->stZmeCoefAddr), pstZmeRtlPara->u32ZmeRatioHC>>8 );
    pstZmeRtlPara->u32ZmeCoefAddrVL = GetVLfirCoef( &(pstMem->stZmeCoefAddr), pstZmeRtlPara->u32ZmeRatioVL );
    pstZmeRtlPara->u32ZmeCoefAddrVC = GetVCfirCoef( &(pstMem->stZmeCoefAddr), pstZmeRtlPara->u32ZmeRatioVC );

    
#if 0 /*--NO MODIFY : COMMENT BY CODINGPARTNER--*/
    printk("\n CoefAddrHL=%x CoefAddrHC=%x CoefAddrVL=%x CoefAddrVC=%x \n",
                        pstZmeRtlPara->u32ZmeCoefAddrHL,pstZmeRtlPara->u32ZmeCoefAddrHC,
                        pstZmeRtlPara->u32ZmeCoefAddrVL,pstZmeRtlPara->u32ZmeCoefAddrVC);
#endif /*--NO MODIFY : COMMENT BY CODINGPARTNER--*/
    return HI_SUCCESS;
}
#define ALG_PREZME_PRECISION 4096
#define ALG_PREZME_MAXRATIO 4096*100
HI_VOID ALG_VPreZmeSet(ALG_VPreZME_DRV_PARA_S *pstPreZmeDrvPara, ALG_VPreZME_RTL_PARA_S *pstPreZmeRtlPara)
{
	HI_U32 u32HorRatioP0, u32HorRatioP1, u32HorRatioP2, u32HorMinRatio;
	HI_U32 u32VerRatioP0, u32VerRatioP1, u32VerRatioP2, u32VerMinRatio;
	if (pstPreZmeDrvPara->u32ZmeWOutPort[0])
	{
	    u32HorRatioP0 = pstPreZmeDrvPara->u32ZmeWIn*ALG_PREZME_PRECISION
	                    /pstPreZmeDrvPara->u32ZmeWOutPort[0];
	}
	else
	{
        u32HorRatioP0 = ALG_PREZME_MAXRATIO;
	}
	if (pstPreZmeDrvPara->u32ZmeWOutPort[1])
	{
	    u32HorRatioP1 = pstPreZmeDrvPara->u32ZmeWIn*ALG_PREZME_PRECISION
	                    /pstPreZmeDrvPara->u32ZmeWOutPort[1];
	}
	else
	{
        u32HorRatioP1 = ALG_PREZME_MAXRATIO;
	}
	if (pstPreZmeDrvPara->u32ZmeWOutPort[2])
	{
	    u32HorRatioP2 = pstPreZmeDrvPara->u32ZmeWIn*ALG_PREZME_PRECISION
	                    /pstPreZmeDrvPara->u32ZmeWOutPort[2];
	}
	else
	{
        u32HorRatioP2 = ALG_PREZME_MAXRATIO;
	}
	if (pstPreZmeDrvPara->u32ZmeHOutPort[0])
	{
	    u32VerRatioP0 = pstPreZmeDrvPara->u32ZmeHIn*ALG_PREZME_PRECISION
	                    /pstPreZmeDrvPara->u32ZmeHOutPort[0];
	}
	else
	{
        u32VerRatioP0 = ALG_PREZME_MAXRATIO;
	}
	if (pstPreZmeDrvPara->u32ZmeHOutPort[1])
	{
	    u32VerRatioP1 = pstPreZmeDrvPara->u32ZmeHIn*ALG_PREZME_PRECISION
	                    /pstPreZmeDrvPara->u32ZmeHOutPort[1];
	}
	else
	{
        u32VerRatioP1 = ALG_PREZME_MAXRATIO;
	}
	if (pstPreZmeDrvPara->u32ZmeHOutPort[2])
	{
	    u32VerRatioP2 = pstPreZmeDrvPara->u32ZmeHIn*ALG_PREZME_PRECISION
	                    /pstPreZmeDrvPara->u32ZmeHOutPort[2];
	}
	else
	{
        u32VerRatioP2 = ALG_PREZME_MAXRATIO;
	}
	u32HorMinRatio = OPTM_ALG_MIN3(u32HorRatioP0, u32HorRatioP1, u32HorRatioP2);
	u32VerMinRatio = OPTM_ALG_MIN3(u32VerRatioP0, u32VerRatioP1, u32VerRatioP2);
	if(u32HorMinRatio>10*ALG_PREZME_PRECISION)
	{
		pstPreZmeRtlPara->enHorPreZme = PREZME_8X;
	}
	else if(u32HorMinRatio>6*ALG_PREZME_PRECISION)
	{
		pstPreZmeRtlPara->enHorPreZme = PREZME_4X;
	}
	else if(u32HorMinRatio>3*ALG_PREZME_PRECISION)
	{
		pstPreZmeRtlPara->enHorPreZme = PREZME_2X;
	}
	else
	{
		pstPreZmeRtlPara->enHorPreZme = PREZME_DISABLE;
	}
	if(u32VerMinRatio>10*ALG_PREZME_PRECISION)
	{
		pstPreZmeRtlPara->enVerPreZme = PREZME_8X;
	}
	else if(u32VerMinRatio>6*ALG_PREZME_PRECISION)
	{
		pstPreZmeRtlPara->enVerPreZme = PREZME_4X;
	}
	else if(u32VerMinRatio>3*ALG_PREZME_PRECISION)
	{
		pstPreZmeRtlPara->enVerPreZme = PREZME_2X;
	}
	else
	{
		pstPreZmeRtlPara->enVerPreZme = PREZME_DISABLE;
	}
	if((pstPreZmeDrvPara->u32ZmeWIn>1920) && 
	   ((u32VerRatioP0!=ALG_PREZME_MAXRATIO && u32VerRatioP0!=ALG_PREZME_PRECISION) ||
	    (u32VerRatioP1!=ALG_PREZME_MAXRATIO && u32VerRatioP1!=ALG_PREZME_PRECISION) ||
	    (u32VerRatioP2!=ALG_PREZME_MAXRATIO && u32VerRatioP2!=ALG_PREZME_PRECISION) )
	    && (pstPreZmeRtlPara->enHorPreZme == PREZME_DISABLE))
	{
		pstPreZmeRtlPara->enHorPreZme = PREZME_2X;
	}

	if ((pstPreZmeDrvPara->u32ZmeWIn>1920) && 
	    (
	    (u32VerRatioP0 == ALG_PREZME_MAXRATIO || u32VerRatioP0 == ALG_PREZME_PRECISION)
	    && (u32VerRatioP1 == ALG_PREZME_MAXRATIO || u32VerRatioP1 == ALG_PREZME_PRECISION)
	    && (u32VerRatioP2 == ALG_PREZME_MAXRATIO || u32VerRatioP2 == ALG_PREZME_PRECISION)
	    )&&
	    (
	    (u32HorRatioP0 == ALG_PREZME_MAXRATIO || u32HorRatioP0 == ALG_PREZME_PRECISION)
	    && (u32HorRatioP1 == ALG_PREZME_MAXRATIO || u32HorRatioP1 == ALG_PREZME_PRECISION)
	    && (u32HorRatioP2 == ALG_PREZME_MAXRATIO || u32HorRatioP2 == ALG_PREZME_PRECISION)
	    )
	    )
    {
        pstPreZmeRtlPara->enHorPreZme = PREZME_DISABLE;
        pstPreZmeRtlPara->enVerPreZme = PREZME_DISABLE;
    }
    
}
#ifdef __cplusplus
 #if __cplusplus
}
 #endif
#endif /* __cplusplus */







