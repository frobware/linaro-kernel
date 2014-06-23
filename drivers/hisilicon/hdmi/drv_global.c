
#include <linux/kernel.h>
//include memset
#include <linux/interrupt.h>

#include "drv_global.h"
#include "drv_disp_ext.h"

#include "hi_unf_audio.h"
#include "hi_unf_hdmi.h"
#include "hi_drv_hdmi.h"
#include "hi_drv_module.h"

#include "si_hdmitx.h"
#include "si_edid.h"

#include "test_edid.h"

//#include "si_timer.h"

static HDMI_COMM_ATTR_S g_stHdmiCommParam;

static HDMI_CHN_ATTR_S  g_stHdmiChnParam[HI_UNF_HDMI_ID_BUTT];

static HI_UNF_EDID_BASE_INFO_S g_stEdidInfo[HI_UNF_HDMI_ID_BUTT];

static HDMI_Test_EDID_S *EDID_List[] = 
{
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST1) , EDID_BLOCK_TEST1},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST2) , EDID_BLOCK_TEST2},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST3) , EDID_BLOCK_TEST3},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST4) , EDID_BLOCK_TEST4},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST5) , EDID_BLOCK_TEST5},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST6) , EDID_BLOCK_TEST6},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST7) , EDID_BLOCK_TEST7},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST8) , EDID_BLOCK_TEST8},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST9) , EDID_BLOCK_TEST9},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST10), EDID_BLOCK_TEST10},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST11), EDID_BLOCK_TEST11},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST12), EDID_BLOCK_TEST12},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST13), EDID_BLOCK_TEST13},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST14), EDID_BLOCK_TEST14},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST15), EDID_BLOCK_TEST15},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST16), EDID_BLOCK_TEST16},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST17), EDID_BLOCK_TEST17},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST18), EDID_BLOCK_TEST18},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST19), EDID_BLOCK_TEST19},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST20), EDID_BLOCK_TEST20},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST21), EDID_BLOCK_TEST21},
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST22), EDID_BLOCK_TEST22}, 
    &(HDMI_Test_EDID_S){sizeof(EDID_BLOCK_TEST23), EDID_BLOCK_TEST23},  
    NULL
};


//extern DISP_EXPORT_FUNC_S *disp_func_ops;

HI_DRV_HDMI_AUDIO_CAPABILITY_S g_stHdmiOldAudio;

HI_U32 g_u32DDCDelayCount = 0x1a;

//HI_U8 g_u8ExtEdid[EDID_SIZE] = {0};
//HI_U32 g_u32ExtEdidLengh = 0;
HI_BOOL g_bExtEdid[HI_UNF_HDMI_ID_BUTT] = {HI_FALSE};
HDMI_EDID_S g_ExtEdid[HI_UNF_HDMI_ID_BUTT];

HI_DRV_HDMI_AUDIO_CAPABILITY_S *DRV_Get_OldAudioCap()
{
    return &g_stHdmiOldAudio;
}


HDMI_COMM_ATTR_S *DRV_Get_CommAttr()
{
    HI_INFO_HDMI("Get_CommAttr \n");
    return &g_stHdmiCommParam;
}


void DRV_PrintCommAttr()
{
    HI_PRINT("g_stHdmiCommParam \n"
        "bOpenGreenChannel :%d \n"
        "bOpenedInBoot :%d \n"
        "kThreadTimerStop :%d \n"
        "enVidInMode :%d \n",
        g_stHdmiCommParam.bOpenMce2App,
        g_stHdmiCommParam.bOpenedInBoot,
        g_stHdmiCommParam.kThreadTimerStop,
        g_stHdmiCommParam.enVidInMode);
}

HI_S32 DRV_Get_IsMce2App(HI_VOID)
{
    return g_stHdmiCommParam.bOpenMce2App;
}

void DRV_Set_Mce2App(HI_BOOL bSmooth)
{
    HI_INFO_HDMI("Set_GreenChannel bGreen : %d \n",bSmooth);
    g_stHdmiCommParam.bOpenMce2App = bSmooth;
}

HI_S32 DRV_Get_IsOpenedInBoot(HI_VOID)
{
    return g_stHdmiCommParam.bOpenedInBoot;
}

void DRV_Set_OpenedInBoot(HI_BOOL bOpened)
{
    HI_INFO_HDMI("Set_OpenedInBoot bOpend : %d \n",bOpened);
    g_stHdmiCommParam.bOpenedInBoot = bOpened;
}

HI_S32 DRV_Get_IsThreadStoped(HI_VOID)
{
    return g_stHdmiCommParam.kThreadTimerStop; 
}

void DRV_Set_ThreadStop(HI_BOOL bStop)
{
    HI_INFO_HDMI("Set_ThreadStatus bStop : %d \n",bStop);
    g_stHdmiCommParam.kThreadTimerStop = bStop;
}

HI_UNF_HDMI_VIDEO_MODE_E DRV_Get_VIDMode(HI_VOID)
{
    return g_stHdmiCommParam.enVidInMode;
}

void DRV_Set_VIDMode(HI_UNF_HDMI_VIDEO_MODE_E enVInMode)
{
    g_stHdmiCommParam.enVidInMode = enVInMode;
}



HDMI_CHN_ATTR_S *DRV_Get_ChnAttr()
{
    return g_stHdmiChnParam;
}

HDMI_ATTR_S *DRV_Get_HDMIAttr(HI_UNF_HDMI_ID_E enHdmi)
{
    return &g_stHdmiChnParam[enHdmi].stHDMIAttr;
}

HI_U32 DRV_HDMI_SetDefaultAttr(HI_VOID)
{
    HI_DRV_DISP_FMT_E   enEncFmt = HI_DRV_DISP_FMT_1080i_50;
    HDMI_VIDEO_ATTR_S   *pstVidAttr = DRV_Get_VideoAttr(HI_UNF_HDMI_ID_0);
    HDMI_AUDIO_ATTR_S   *pstAudAttr = DRV_Get_AudioAttr(HI_UNF_HDMI_ID_0);
    HDMI_APP_ATTR_S     *pstAppAttr = DRV_Get_AppAttr(HI_UNF_HDMI_ID_0);   
    DISP_EXPORT_FUNC_S  *disp_func_ops = HI_NULL;
    HI_S32              ret = HI_SUCCESS;

    memset(pstVidAttr,0,sizeof(HDMI_VIDEO_ATTR_S));
    memset(pstAudAttr,0,sizeof(HDMI_AUDIO_ATTR_S));
    memset(pstAppAttr,0,sizeof(HDMI_APP_ATTR_S));
    
    ret = HI_DRV_MODULE_GetFunction(HI_ID_DISP, (HI_VOID**)&disp_func_ops);
    if((NULL == disp_func_ops) || (ret != HI_SUCCESS))
    {
        HI_FATAL_HDMI("can't get disp funcs!\n");
        //return HI_FAILURE;
    }

    // GetFormat need add 3d mode 
    if(disp_func_ops && disp_func_ops->pfnDispGetFormat)
    {
        disp_func_ops->pfnDispGetFormat(HI_DRV_DISPLAY_1, &enEncFmt);
    }
    
    // if don't get disp fmt,then use default fmt
    pstVidAttr->enVideoFmt = enEncFmt;
    if (enEncFmt < HI_DRV_DISP_FMT_861D_640X480_60)
    {
        pstAppAttr->enVidOutMode = HI_UNF_HDMI_VIDEO_MODE_YCBCR444;
    }
    else
    {
        pstAppAttr->enVidOutMode = HI_UNF_HDMI_VIDEO_MODE_RGB444;
    }

    pstVidAttr->b3DEnable = HI_FALSE;
    pstVidAttr->u83DParam = HI_UNF_EDID_3D_BUTT;
    
    pstAudAttr->enBitDepth = HI_UNF_BIT_DEPTH_16;
    pstAudAttr->enSoundIntf = HDMI_AUDIO_INTERFACE_I2S;
    pstAudAttr->enSampleRate = HI_UNF_SAMPLE_RATE_48K;
    pstAudAttr->u32Channels = 2;
    pstAudAttr->bIsMultiChannel = HI_FALSE;
    
    return HI_SUCCESS;
}

HDMI_APP_ATTR_S   *DRV_Get_AppAttr(HI_UNF_HDMI_ID_E enHdmi)
{
    return &g_stHdmiChnParam[enHdmi].stHDMIAttr.stAppAttr;
}

HDMI_VIDEO_ATTR_S *DRV_Get_VideoAttr(HI_UNF_HDMI_ID_E enHdmi)
{
    return &g_stHdmiChnParam[enHdmi].stHDMIAttr.stVideoAttr;
}

HDMI_AUDIO_ATTR_S *DRV_Get_AudioAttr(HI_UNF_HDMI_ID_E enHdmi)
{
    return &g_stHdmiChnParam[enHdmi].stHDMIAttr.stAudioAttr;
}

HI_UNF_EDID_BASE_INFO_S *DRV_Get_SinkCap(HI_UNF_HDMI_ID_E enHdmi)
{
    return &g_stEdidInfo[enHdmi];
}


HI_BOOL DRV_Get_IsNeedForceUpdate(HI_UNF_HDMI_ID_E enHdmi)
{
    HI_INFO_HDMI("Get g_stHdmiChnParam[%d].ForceUpdateFlag %d",enHdmi,g_stHdmiChnParam[enHdmi].ForceUpdateFlag);
    return g_stHdmiChnParam[enHdmi].ForceUpdateFlag;
}


void DRV_Set_ForceUpdateFlag(HI_UNF_HDMI_ID_E enHdmi,HI_BOOL bupdate)
{
    HI_INFO_HDMI("Set g_stHdmiChnParam[%d].ForceUpdateFlag %d",enHdmi,g_stHdmiChnParam[enHdmi].ForceUpdateFlag);
    g_stHdmiChnParam[enHdmi].ForceUpdateFlag = bupdate;
}

HI_BOOL DRV_Get_IsNeedPartUpdate(HI_UNF_HDMI_ID_E enHdmi)
{
    return g_stHdmiChnParam[enHdmi].partUpdateFlag;
}

void DRV_Set_PartUpdateFlag(HI_UNF_HDMI_ID_E enHdmi,HI_BOOL bupdate)
{
    g_stHdmiChnParam[enHdmi].partUpdateFlag = bupdate;
}



HDMI_PROC_EVENT_S *DRV_Get_EventList(HI_UNF_HDMI_ID_E enHdmi)
{
    //eventlist is not associateed to channel,so force return  HI_UNF_HDMI_ID_0
    return g_stHdmiChnParam[HI_UNF_HDMI_ID_0].eventList;
}

HI_UNF_HDMI_CEC_STATUS_S *DRV_Get_CecStatus(HI_UNF_HDMI_ID_E enHdmi)
{
    return &g_stHdmiChnParam[enHdmi].stCECStatus;
}

HI_UNF_HDMI_AVI_INFOFRAME_VER2_S *DRV_Get_AviInfoFrm(HI_UNF_HDMI_ID_E enHdmi)
{
    return &g_stHdmiChnParam[enHdmi].stAVIInfoFrame;
}

HI_UNF_HDMI_AUD_INFOFRAME_VER1_S *DRV_Get_AudInfoFrm(HI_UNF_HDMI_ID_E enHdmi)
{
    return &g_stHdmiChnParam[enHdmi].stAUDInfoFrame;
}

HI_BOOL DRV_Get_IsChnOpened(HI_UNF_HDMI_ID_E enHdmi)
{
    return g_stHdmiChnParam[enHdmi].bOpen;
}

void DRV_Set_ChnOpen(HI_UNF_HDMI_ID_E enHdmi,HI_BOOL bChnOpen)
{
    g_stHdmiChnParam[enHdmi].bOpen = bChnOpen;
}

HI_BOOL DRV_Get_IsChnStart(HI_UNF_HDMI_ID_E enHdmi)
{
    return g_stHdmiChnParam[enHdmi].bStart;
}

void DRV_Set_ChnStart(HI_UNF_HDMI_ID_E enHdmi,HI_BOOL bChnStart)
{
    g_stHdmiChnParam[enHdmi].bStart = bChnStart;
}

HI_BOOL DRV_Get_IsCECEnable(HI_UNF_HDMI_ID_E enHdmi)
{
    return g_stHdmiChnParam[enHdmi].bCECEnable;
}

void DRV_Set_CECEnable(HI_UNF_HDMI_ID_E enHdmi,HI_BOOL bCecEnable)
{
    g_stHdmiChnParam[enHdmi].bCECEnable = bCecEnable;
}

HI_BOOL DRV_Get_IsCECStart(HI_UNF_HDMI_ID_E enHdmi)
{
    return g_stHdmiChnParam[enHdmi].bCECStart;
}

void DRV_Set_CECStart(HI_UNF_HDMI_ID_E enHdmi,HI_BOOL bCecStart)
{
    g_stHdmiChnParam[enHdmi].bCECStart = bCecStart;
}

HI_BOOL DRV_Get_IsValidSinkCap(HI_UNF_HDMI_ID_E enHdmi)
{
    return g_stHdmiChnParam[enHdmi].bValidSinkCap;
}

void DRV_Set_SinkCapValid(HI_UNF_HDMI_ID_E enHdmi,HI_BOOL bSinkValid)
{
    g_stHdmiChnParam[enHdmi].bValidSinkCap = bSinkValid;
}

void DRV_Set_DefaultOutputMode(HI_UNF_HDMI_ID_E enHdmi,HI_UNF_HDMI_DEFAULT_ACTION_E enDefaultMode)
{
    g_stHdmiChnParam[enHdmi].enDefaultMode = enDefaultMode;
}


HI_UNF_HDMI_DEFAULT_ACTION_E DRV_Get_DefaultOutputMode(HI_UNF_HDMI_ID_E enHdmi)
{
    return g_stHdmiChnParam[enHdmi].enDefaultMode;
}

void DRV_Set_DDCSpeed(HI_U32 delayCount)
{
    g_u32DDCDelayCount = delayCount;
}

HI_U32 DRV_Get_DDCSpeed(void)
{
    return g_u32DDCDelayCount;
}


HDMI_EDID_S *DRV_Get_UserEdid(HI_UNF_HDMI_ID_E enHdmi)
{
    return &g_ExtEdid[enHdmi];
}

void DRV_Set_UserEdid(HI_UNF_HDMI_ID_E enHdmi,HDMI_EDID_S *pEDID)
{
    //only memset one ExtEdid,NOt All
    memset(&g_ExtEdid[enHdmi],0,sizeof(HDMI_EDID_S));

    memcpy(&g_ExtEdid[enHdmi],pEDID,sizeof(HDMI_EDID_S));
}

HI_BOOL DRV_Get_IsUserEdid(HI_UNF_HDMI_ID_E enHdmi)
{
    return g_bExtEdid[enHdmi];
}

void DRV_Set_UserEdidMode(HI_UNF_HDMI_ID_E enHdmi,HI_BOOL bUserEdid)
{
    g_bExtEdid[enHdmi] = bUserEdid;
}


HI_U32 DRV_Get_DebugEdidNum(void)
{
    HI_U32 index;

    //calc edid list number
    for (index = 0; EDID_List[index] != NULL; index++)
    {
        continue;
    }

    HI_INFO_HDMI("%d EDID in list \n",index);
    return index;
}

//param start frome 1,not 0
HDMI_Test_EDID_S *DRV_Get_DebugEdid(HI_U32 u32Num)
{
    return EDID_List[u32Num-1];
}


