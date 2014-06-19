
/******************************************************************************
  Copyright (C), 2001-2011, Hisilicon Tech. Co., Ltd.
******************************************************************************
File Name     : drv_disp_ua.c
Version       : Initial Draft
Author        : Hisilicon multimedia software group
Created       : 2012/12/30
Last Modified :
Description   :
Function List :
History       :
******************************************************************************/


#include "drv_disp_com.h"
#include "drv_disp_ua.h"


#ifdef __cplusplus
 #if __cplusplus
extern "C" {
 #endif
#endif /* __cplusplus */

//static DISP_ALG_VERSION_S s_stAlgCscVersion = {0};
HI_BOOL g_bUAInitFlag = HI_FALSE;
DISP_UA_FUNCTION_S g_stUAFuntion;
ALG_VZME_MEM_S g_stVZMEInstance;
ALG_ACM_MEM_S g_stAcmMem;
ALG_ACC_MEM_S g_stAccMem;

HI_VOID UA_VZmeVdpHQSet(ALG_VZME_DRV_PARA_S *pstZmeDrvPara, ALG_VZME_RTL_PARA_S *pstZmeRtlPara)
{
    ALG_VZmeVdpHQSet(&g_stVZMEInstance, pstZmeDrvPara, pstZmeRtlPara);

    return;
}


HI_VOID UA_VZmeVdpSQSet(ALG_VZME_DRV_PARA_S *pstZmeDrvPara, ALG_VZME_RTL_PARA_S *pstZmeRtlPara)
{
    ALG_VZmeVdpSQSet(&g_stVZMEInstance, pstZmeDrvPara, pstZmeRtlPara);
    return;
}
HI_VOID UA_UpdateAcmCoef(PQ_ACM_COEF_S* pstPqAcmPara)
{
    ALG_SetAcmDbgPara(&g_stAcmMem,pstPqAcmPara);
    return;
}

HI_VOID UA_SetAcmThdSet(ALG_ACM_RTL_PARA_S* pstAcmRtlPara)
{
    ALG_UpdateAcmThdSet(&g_stAcmMem,pstAcmRtlPara);

}

HI_VOID UA_UpdateAccCoef(PQ_ACC_COEF_S* pstPqAccPara)
{
    ALG_SetAccDbgPara(pstPqAccPara);
    return;
}

HI_VOID UA_SetAccThdSet(ALG_ACC_RTL_PARA_S* pstAccRtlPara)
{
    ALG_UpdateAccSet(&g_stAccMem,pstAccRtlPara);

}

HI_VOID UA_VZmeVdpSQSetSeparateAddr(ALG_VZME_DRV_PARA_S *pstZmeDrvPara, ALG_VZME_RTL_PARA_S *pstZmeRtlPara)
{
    ALG_VZmeVdpSQSetSptAddr(&g_stVZMEInstance, pstZmeDrvPara, pstZmeRtlPara);
    return;
}


HI_S32 DISP_UA_ACM_Init(void)
{
    HI_S32 s32Ret;
    
    //apply memory for acm coefficient, and get the address.
    s32Ret = HI_DRV_MMZ_AllocAndMap("ALG_ACM_MEM", HI_NULL, 255*16*5, 0, (MMZ_BUFFER_S*)&(g_stAcmMem.stMBuf)); //22*3*16  four table
    if (s32Ret != HI_SUCCESS)
    {
        DISP_FATAL("Get ALG_ACM_MEM failed.\n");
        return HI_FAILURE;
    }

    AcmThdInitDefault(&g_stAcmMem);
    
    return HI_SUCCESS;

}

HI_S32 DISP_UA_ACC_Init(void)
{
    HI_S32 s32Ret;
    
    //apply memory for acm coefficient, and get the address.
    s32Ret = HI_DRV_MMZ_AllocAndMap("ALG_ACC_MEM", HI_NULL, 256*2, 0, (MMZ_BUFFER_S*)&(g_stAccMem.stMBuf)); //22*3*16  four table
    if (s32Ret != HI_SUCCESS)
    {
        DISP_FATAL("Get ALG_ACC_MEM failed.\n");
        return HI_FAILURE;
    }

    ALG_InitAccCoefDefault();
    
    return HI_SUCCESS;

}

HI_S32 DISP_UA_ACM_DeInit(void)
{
    HI_DRV_MMZ_UnmapAndRelease((MMZ_BUFFER_S*)&(g_stAcmMem.stMBuf));
    return HI_SUCCESS;
}

HI_S32 DISP_UA_ACC_DeInit(void)
{
    HI_DRV_MMZ_UnmapAndRelease((MMZ_BUFFER_S*)&(g_stAccMem.stMBuf));
    return HI_SUCCESS;
}


HI_S32 DISP_UA_Init(HI_DRV_DISP_VERSION_S *pstVersion)
{
    HI_S32 nRet;

    if (!pstVersion)
    {
        DISP_ERROR("FUNC(%s) Error! Invalid input parameters!\n", __FUNCTION__);
        return HI_FAILURE;
    }

    if (g_bUAInitFlag)
    {
        DISP_INFO("FUNC(%s) inited!\n", __FUNCTION__);
        return HI_SUCCESS;
    }

    DISP_MEMSET(&g_stUAFuntion, 0, sizeof(g_stUAFuntion));
    DISP_MEMSET(&g_stAcmMem, 0, sizeof(g_stAcmMem));

    nRet = DISP_UA_ACM_Init();
    
    if (nRet)
    {
        return HI_FAILURE;
    } 

    nRet = DISP_UA_ACC_Init();

    if (nRet)
    {
        (HI_VOID)DISP_UA_ACM_DeInit();  
        return HI_FAILURE;
    } 
    
    if (   (pstVersion->u32VersionPartH == DISP_CV200_ES_VERSION_H)
        && (pstVersion->u32VersionPartL == DISP_CV200_ES_VERSION_L)
        )
    {
        
        nRet = DISP_OS_MMZ_AllocAndMap("VDP_Zme", HI_NULL, (288 + 240 + 192) * 7, 16, (DISP_MMZ_BUF_S*)&g_stVZMEInstance.stMBuf);
        if (nRet != 0)
        {
            HI_PRINT("Get zme_buf failed\n");
            return HI_FAILURE;
        }
        
        /*load zme coef.*/
        nRet = ALG_VZmeVdpComnInit(&g_stVZMEInstance);
        if (nRet)
        {
            DISP_ERROR("ALG_VZmeVdpComnInit failed!\n");
            DISP_OS_MMZ_UnmapAndRelease((DISP_MMZ_BUF_S*)&g_stVZMEInstance.stMBuf);
            g_stVZMEInstance.stMBuf.u32StartVirAddr = 0;
            return HI_FAILURE;
        }

        // º¯ÊýÖ¸Õë¸³Öµ
        g_stUAFuntion.pfCalcCscCoef  = DISP_ALG_CscCoefSet;

        g_stUAFuntion.pfVZmeVdpHQSet = UA_VZmeVdpHQSet;
        g_stUAFuntion.pfVZmeVdpSQSet = UA_VZmeVdpSQSet;
        g_stUAFuntion.pfVZmeVdpSQSetSeperateAddr = UA_VZmeVdpSQSetSeparateAddr;
        g_stUAFuntion.pfUpdateAcmCoef = UA_UpdateAcmCoef;
        g_stUAFuntion.pfSetAcmThdSet = UA_SetAcmThdSet;
        g_stUAFuntion.pfUpdateAccCoef = UA_UpdateAccCoef;
        g_stUAFuntion.pfSetAccThdSet = UA_SetAccThdSet;

    }
    else
    {
        DISP_ERROR("FUNC(%s) Error! Invalid display version!", __FUNCTION__);
        return HI_FAILURE;
    }
    
    
    g_bUAInitFlag = HI_TRUE;
    return HI_SUCCESS;
}


HI_S32 DISP_UA_DeInit(HI_VOID)
{
    if (g_bUAInitFlag)
    {
        ALG_VZmeVdpComnDeInit(&g_stVZMEInstance);
        
        //release zme coefficient memory 
        if (g_stVZMEInstance.stMBuf.u32StartVirAddr != 0) 
        {
            DISP_OS_MMZ_UnmapAndRelease((DISP_MMZ_BUF_S*)&g_stVZMEInstance.stMBuf);
            g_stVZMEInstance.stMBuf.u32StartVirAddr = 0;
        }
        
        DISP_MEMSET(&g_stUAFuntion, 0, sizeof(g_stUAFuntion));
        
        g_bUAInitFlag = HI_FALSE;
        (HI_VOID)DISP_UA_ACM_DeInit();
        (HI_VOID)DISP_UA_ACC_DeInit();        
    }

    
    return HI_SUCCESS;    
}

DISP_UA_FUNCTION_S * DISP_UA_GetFunction(HI_VOID)
{
    if (g_bUAInitFlag)
    {
        return &g_stUAFuntion;  
    }
    else
    {
        DISP_FATAL("UA is not inited! DISP_UA_GetFunction return NULL!\n");
        return HI_NULL;
    }
}


#ifdef __cplusplus
 #if __cplusplus
}
 #endif
#endif /* __cplusplus */












