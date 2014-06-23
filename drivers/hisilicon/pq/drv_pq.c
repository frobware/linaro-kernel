#include <linux/kernel.h>
#include <linux/string.h>
#include <linux/vmalloc.h>
#include <asm/memory.h>
#include <linux/bootmem.h>
#include <linux/gfp.h>
#include <linux/mm.h>
#include <linux/memblock.h>

#include "hi_drv_module.h"
#include "drv_pdm_ext.h"
#include "drv_pq_ext.h"
#include "drv_vpss_ext.h"
#include "drv_win_ext.h"
#include "drv_disp_ext.h"
#include "drv_hifb_ext.h"

#include "hi_flash.h"
#include "hi_drv_mem.h"
#include "hi_drv_mmz.h"
#include "drv_pq.h"
#include "hi_osal.h"
#include "hi_drv_proc.h"
#include "hi_drv_dev.h"

#define PQ_NAME                "HI_PQ"
DECLARE_MUTEX(g_PqMutex);

#define DRV_PQ_Lock()      \
    do{         \
        if(down_interruptible(&g_PqMutex))   \
        {       \
            HI_ERR_PQ("ERR: PQ intf lock error!\n");  \
        }       \
    }while(0)

#define DRV_PQ_UnLock()      \
    do{         \
        up(&g_PqMutex);    \
    }while(0)

PQ_EXPORT_FUNC_S   g_PqExportFuncs =
{
    .pfnPQ_GetPqParam           = PQ_DRV_GetPqParam
};

/*PQ BIN */
PQ_PARAM_S*     g_pstPqParam;
MMZ_BUFFER_S    g_stPqBinBuf;
HI_BOOL         g_bLoadPqBin;
HI_U32          g_u32ChoiceMode;


HI_S32 PQ_ProcRead(struct seq_file* p, HI_VOID* v)
{
    PROC_PRINT(p, "\n -------------------------- PQ  Driver info ----------------------------------\n");
    PROC_PRINT(p, "------------ PQ Driver Version = %s\n", PQ_VERSION);
    PROC_PRINT(p, "------------ PQ Driver Bin Size = %d\n", sizeof(PQ_PARAM_S));

    if (HI_FALSE == g_bLoadPqBin)
    {
        PROC_PRINT(p, "------------ PQ Driver Get Flash Data : Failure\n");

    }
    else
    {
        PROC_PRINT(p, "------------ PQ Driver Get Flash Data : Success\n");
        PROC_PRINT(p, "------------ PQ Bin Info Version = %s\n", g_pstPqParam->stPQFileHeader.u8Version);
        PROC_PRINT(p, "------------ PQ Bin Info Chipname = %s\n", g_pstPqParam->stPQFileHeader.u8ChipName);
        PROC_PRINT(p, "------------ PQ Bin Info Sdkversion = %s\n", g_pstPqParam->stPQFileHeader.u8SDKVersion);
        PROC_PRINT(p, "------------ PQ Bin Info Author = %s\n", g_pstPqParam->stPQFileHeader.u8Author);
        PROC_PRINT(p, "------------ PQ Bin Info Describe = %s\n", g_pstPqParam->stPQFileHeader.u8Desc);
        PROC_PRINT(p, "------------ PQ Bin Info Time = %s\n", g_pstPqParam->stPQFileHeader.u8Time);
    }

    return HI_SUCCESS;
}

HI_S32 PQ_ProcWrite(struct file* file, const char __user* buf, size_t count, loff_t* ppos)
{
    return HI_SUCCESS;
}

HI_S32 PQ_DRV_Open(struct inode* finode, struct file*  ffile)
{
    return HI_SUCCESS;
}

HI_S32 PQ_DRV_Close(struct inode* finode, struct file*  ffile)
{

    return HI_SUCCESS;
}

HI_S32 PQ_Suspend(PM_BASEDEV_S* pdev, pm_message_t state)
{
    return HI_SUCCESS;
}

HI_S32 PQ_Resume(PM_BASEDEV_S* pdev)
{
    return HI_SUCCESS;
}


HI_S32 HI_DRV_PQ_Init(HI_VOID)
{
    HI_S32  s32Ret;

    g_bLoadPqBin = HI_FALSE;
    g_pstPqParam	= HI_NULL;
    g_u32ChoiceMode = CHOICE_MODE_WORKING;
    s32Ret = HI_DRV_MODULE_Register(HI_ID_PQ, PQ_NAME, (HI_VOID*)&g_PqExportFuncs);

    if (HI_SUCCESS != s32Ret)
    {
        HI_FATAL_PQ("ERR: HI_DRV_MODULE_Register!\n");
        return s32Ret;
    }

    s32Ret = HI_DRV_MMZ_AllocAndMap("PQ_FLASH_BIN", HI_NULL, sizeof(PQ_PARAM_S), 0, (MMZ_BUFFER_S*)(&g_stPqBinBuf));
    if (HI_SUCCESS != s32Ret)
    {
        HI_FATAL_PQ("ERR: Pqdriver mmz memory failed!\n");
        g_bLoadPqBin = HI_FALSE;
        return s32Ret;
    }

    g_pstPqParam = (PQ_PARAM_S*)g_stPqBinBuf.u32StartVirAddr;
    HI_INFO_PQ("\r\ng_stPqBinBuf.u32StartVirAddr = %x,g_stPqBinBuf.u32StartVirAddr = %x\r\n", g_stPqBinBuf.u32StartPhyAddr, g_stPqBinBuf.u32StartVirAddr);

    s32Ret = PQ_DRV_GetFlashPqBin(g_pstPqParam);

    if (HI_SUCCESS != s32Ret)
    {
        HI_WARN_PQ("ERR: PQ_DRV_GetFlashPqBin failed!\n");
        g_bLoadPqBin = HI_FALSE;
        return s32Ret;
    }

    g_bLoadPqBin = HI_TRUE;

    return s32Ret;
}

HI_S32 HI_DRV_PQ_DeInit(HI_VOID)
{
    HI_DRV_MODULE_UnRegister(HI_ID_PQ);
    HI_DRV_MMZ_UnmapAndRelease((MMZ_BUFFER_S*)(&g_stPqBinBuf));
    return HI_SUCCESS;
}

HI_S32 PQ_DRV_ProcessGetCmd(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD0:
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD1:
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD2:
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD3:
        case PQ_CMD_VIRTUAL_OPTION_DISP0_UNF:
        {
            PQ_DRV_GetChan0Option(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD0:
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD1:
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD2:
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD3:
        case PQ_CMD_VIRTUAL_OPTION_DISP1_UNF:
        {
            PQ_DRV_GetChan1Option(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_COMMON:
        case PQ_CMD_VIRTUAL_OPTION_COMMON_UNF:
        {
            PQ_DRV_GetCommOption(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_RESTORE_DEFAULTS:
        {
            PQ_DRV_GetDefaultOption(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_CHOICE:
        {
            PQ_DRV_GetOptionChoice(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_IMAGE:
        case PQ_CMD_VIRTUAL_CHAN0_IMAGE_MODE_UNF:
        case PQ_CMD_VIRTUAL_CHAN1_IMAGE_MODE_UNF:
        {
            PQ_DRV_GetImageOption(arg);
            break;
        }

        case PQ_CMD_VIRTUAL_COLOR_TEMPER_COLD:
        case PQ_CMD_VIRTUAL_COLOR_TEMPER_MIDDLE:
        case PQ_CMD_VIRTUAL_COLOR_TEMPER_WARM:
        {
            PQ_DRV_GetColorTemperMode(arg);
            break;
        }

        case PQ_CMD_VIRTUAL_DEI_CTRL:
        case PQ_CMD_VIRTUAL_DEI_GLOBAL_MOTION_CTRL:
        case PQ_CMD_VIRTUAL_DEI_DIR_CHECK:
        case PQ_CMD_VIRTUAL_DEI_DIR_MULTI:
        case PQ_CMD_VIRTUAL_DEI_INTP_SCALE_RATIO:
        case PQ_CMD_VIRTUAL_DEI_INTP_CTRL:
        case PQ_CMD_VIRTUAL_DEI_JITTER_MOTION:
        case PQ_CMD_VIRTUAL_DEI_FIELD_MOTION:
        case PQ_CMD_VIRTUAL_DEI_MOTION_RATIO_CURVE:
        case PQ_CMD_VIRTUAL_DEI_IIR_MOTION_CURVE:
        case PQ_CMD_VIRTUAL_DEI_REC_MODE:
        case PQ_CMD_VIRTUAL_DEI_HIST_MOTION:
        case PQ_CMD_VIRTUAL_DEI_MOR_FLT:
        case PQ_CMD_VIRTUAL_DEI_OPTM_MODULE:
        case PQ_CMD_VIRTUAL_DEI_COMB_CHK:
        case PQ_CMD_VIRTUAL_DEI_CRS_CLR:
        {
            PQ_DRV_GetDeiParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_CTRL:
        case PQ_CMD_VIRTUAL_FMD_HISTBIN:
        case PQ_CMD_VIRTUAL_FMD_PCCTHD:
        case PQ_CMD_VIRTUAL_FMD_PCCBLK:
        case PQ_CMD_VIRTUAL_FMD_UMTHD:
        case PQ_CMD_VIRTUAL_FMD_ITDIFF:
        case PQ_CMD_VIRTUAL_FMD_LAST:
        {
            PQ_DRV_GetFmdParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_DNR_CTRL:
        case PQ_CMD_VIRTUAL_DNR_DB_FILTER:
        case PQ_CMD_VIRTUAL_DNR_DR_FILTER:
        case PQ_CMD_VIRTUAL_DNR_INFO:
        {
            PQ_DRV_GetDnrParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_HD_LUMA:
        case PQ_CMD_VIRTUAL_SHARP_SD_LUMA:
        case PQ_CMD_VIRTUAL_SHARP_GP0_LUMA:
        case PQ_CMD_VIRTUAL_SHARP_GP1_LUMA:
        case PQ_CMD_VIRTUAL_SHARP_HD_CHROMA:
        case PQ_CMD_VIRTUAL_SHARP_SD_CHROMA:
        case PQ_CMD_VIRTUAL_SHARP_GP0_CHROMA:
        case PQ_CMD_VIRTUAL_SHARP_GP1_CHROMA:
        {
            PQ_DRV_GetSharpParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_V0:
        case PQ_CMD_VIRTUAL_CSC_VDP_V1:
        case PQ_CMD_VIRTUAL_CSC_VDP_V3:
        case PQ_CMD_VIRTUAL_CSC_VDP_V4:
        case PQ_CMD_VIRTUAL_CSC_VDP_G0:
        case PQ_CMD_VIRTUAL_CSC_VDP_G1:
        case PQ_CMD_VIRTUAL_CSC_VDP_WBC_DHD0:
        case PQ_CMD_VIRTUAL_CSC_VDP_INTER_DHD0:
        case PQ_CMD_VIRTUAL_CSC_VDP_INTER_DHD1:
        {
            PQ_DRV_GetCscParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_ACC_MOD_GENTLE:
        case PQ_CMD_VIRTUAL_ACC_MOD_MIDDLE:
        case PQ_CMD_VIRTUAL_ACC_MOD_STRONG:
        {
            PQ_DRV_GetAccParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_ACC_CTRL:
        {
            PQ_DRV_GetAccCtrl(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_ACM_MOD_BLUE:
        case PQ_CMD_VIRTUAL_ACM_MOD_GREEN:
        case PQ_CMD_VIRTUAL_ACM_MOD_BG:
        case PQ_CMD_VIRTUAL_ACM_MOD_SKIN:
        case PQ_CMD_VIRTUAL_ACM_MOD_VIVID:
        {
            PQ_DRV_GetAcmParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_ACM_CTRL:
        {
            PQ_DRV_GetAcmCtrl(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD0:
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD1:
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD2:
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD3:
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD0:
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD1:
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD2:
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD3:
        {
            PQ_DRV_GetGammaParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_CTRL_DISPLAY0:
        case PQ_CMD_VIRTUAL_GAMMA_CTRL_DISPLAY1:
        {
            PQ_DRV_GetGammaCtrlParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_DITHER_COEF:
        {
            PQ_DRV_GetDitherParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_GFX_DEFLICKER:
        {
            PQ_DRV_GetGrafxDeflicker(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_BIN_EXPORT:
        {
            arg->u_Data.u32PqDriverBinPhyAddr = g_stPqBinBuf.u32StartPhyAddr;
            break;

        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,PQ_DRV_ReadBin,unknown address = %x\n", u32PqCmd);
            return HI_FAILURE;
        }
    }
    return HI_SUCCESS;
}



HI_S32 PQ_DRV_ProcessSetCmd(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD0:
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD1:
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD2:
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD3:
        case PQ_CMD_VIRTUAL_OPTION_DISP0_UNF:
        {
            PQ_DRV_SetChan0Option(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD0:
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD1:
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD2:
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD3:
        case PQ_CMD_VIRTUAL_OPTION_DISP1_UNF:
        {
            PQ_DRV_SetChan1Option(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_COMMON:
        case PQ_CMD_VIRTUAL_OPTION_COMMON_UNF:
        {
            PQ_DRV_SetCommOption(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_RESTORE_DEFAULTS:
        {
            PQ_DRV_RestoreDefaultOption(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_CHOICE:
        {
            PQ_DRV_SetOptionChoice(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_IMAGE:
        case PQ_CMD_VIRTUAL_CHAN0_IMAGE_MODE_UNF:
        case PQ_CMD_VIRTUAL_CHAN1_IMAGE_MODE_UNF:
        case PQ_CMD_VIRTUAL_CHAN0_IMAGE_MODE_INIT_UNF:
        case PQ_CMD_VIRTUAL_CHAN1_IMAGE_MODE_INIT_UNF:
        {
            PQ_DRV_SetImageOption(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_COLOR_TEMPER_COLD:
        case PQ_CMD_VIRTUAL_COLOR_TEMPER_MIDDLE:
        case PQ_CMD_VIRTUAL_COLOR_TEMPER_WARM:
        {
            PQ_DRV_SetColorTemperMode(arg);
            break;
        }

        case PQ_CMD_VIRTUAL_DEI_CTRL:
        case PQ_CMD_VIRTUAL_DEI_GLOBAL_MOTION_CTRL:
        case PQ_CMD_VIRTUAL_DEI_DIR_CHECK:
        case PQ_CMD_VIRTUAL_DEI_DIR_MULTI:
        case PQ_CMD_VIRTUAL_DEI_INTP_SCALE_RATIO:
        case PQ_CMD_VIRTUAL_DEI_INTP_CTRL:
        case PQ_CMD_VIRTUAL_DEI_JITTER_MOTION:
        case PQ_CMD_VIRTUAL_DEI_FIELD_MOTION:
        case PQ_CMD_VIRTUAL_DEI_MOTION_RATIO_CURVE:
        case PQ_CMD_VIRTUAL_DEI_IIR_MOTION_CURVE:
        case PQ_CMD_VIRTUAL_DEI_REC_MODE:
        case PQ_CMD_VIRTUAL_DEI_HIST_MOTION:
        case PQ_CMD_VIRTUAL_DEI_MOR_FLT:
        case PQ_CMD_VIRTUAL_DEI_OPTM_MODULE:
        case PQ_CMD_VIRTUAL_DEI_COMB_CHK:
        case PQ_CMD_VIRTUAL_DEI_CRS_CLR:
        {
            PQ_DRV_SetDeiParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_CTRL:
        case PQ_CMD_VIRTUAL_FMD_HISTBIN:
        case PQ_CMD_VIRTUAL_FMD_PCCTHD:
        case PQ_CMD_VIRTUAL_FMD_PCCBLK:
        case PQ_CMD_VIRTUAL_FMD_UMTHD:
        case PQ_CMD_VIRTUAL_FMD_ITDIFF:
        case PQ_CMD_VIRTUAL_FMD_LAST:
        {
            PQ_DRV_SetFmdParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_DNR_CTRL:
        case PQ_CMD_VIRTUAL_DNR_DB_FILTER:
        case PQ_CMD_VIRTUAL_DNR_DR_FILTER:
        case PQ_CMD_VIRTUAL_DNR_INFO:
        {
            PQ_DRV_SetDnrParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_HD_LUMA:
        case PQ_CMD_VIRTUAL_SHARP_SD_LUMA:
        case PQ_CMD_VIRTUAL_SHARP_HD_CHROMA:
        case PQ_CMD_VIRTUAL_SHARP_SD_CHROMA:
        {
            PQ_DRV_SetVpssSharpParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_GP0_LUMA:
        case PQ_CMD_VIRTUAL_SHARP_GP1_LUMA:
        case PQ_CMD_VIRTUAL_SHARP_GP0_CHROMA:
        case PQ_CMD_VIRTUAL_SHARP_GP1_CHROMA:
        {
            PQ_DRV_SetGfxSharpParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_V0:
        case PQ_CMD_VIRTUAL_CSC_VDP_V1:
        case PQ_CMD_VIRTUAL_CSC_VDP_V3:
        case PQ_CMD_VIRTUAL_CSC_VDP_V4:
        {
            PQ_DRV_SetVoCscParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_G0:
        case PQ_CMD_VIRTUAL_CSC_VDP_G1:
        {
            PQ_DRV_SetGfxCscParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_WBC_DHD0:
        case PQ_CMD_VIRTUAL_CSC_VDP_INTER_DHD0:
        case PQ_CMD_VIRTUAL_CSC_VDP_INTER_DHD1:
        {
            PQ_DRV_SetDispCscParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_ACC_MOD_GENTLE:
        case PQ_CMD_VIRTUAL_ACC_MOD_MIDDLE:
        case PQ_CMD_VIRTUAL_ACC_MOD_STRONG:
        {
            PQ_DRV_SetAccParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_ACC_CTRL:
        {
            PQ_DRV_SetAccCtrl(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_ACM_MOD_BLUE:
        case PQ_CMD_VIRTUAL_ACM_MOD_GREEN:
        case PQ_CMD_VIRTUAL_ACM_MOD_BG:
        case PQ_CMD_VIRTUAL_ACM_MOD_SKIN:
        case PQ_CMD_VIRTUAL_ACM_MOD_VIVID:
        {
            PQ_DRV_SetAcmParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_ACM_CTRL:
        {
            PQ_DRV_SetAcmCtrl(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD0:
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD1:
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD2:
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD3:
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD0:
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD1:
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD2:
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD3:
        {
            PQ_DRV_SetGammaParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_CTRL_DISPLAY0:
        case PQ_CMD_VIRTUAL_GAMMA_CTRL_DISPLAY1:
        {
            PQ_DRV_SetGammaCtrlParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_DITHER_COEF:
        {
            PQ_DRV_SetDitherParam(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_GFX_DEFLICKER:
        {
            PQ_DRV_SetGrafxDeflicker(arg);
            break;
        }
        case PQ_CMD_VIRTUAL_BIN_IMPORT:
        {
            arg->u_Data.u32PqDriverBinPhyAddr = g_stPqBinBuf.u32StartPhyAddr;
            break;
        }
        case PQ_CMD_VIRTUAL_BIN_FIXED:
        {
            arg->u_Data.u32PqDriverBinPhyAddr = g_stPqBinBuf.u32StartPhyAddr;
            break;

        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,PQ_DRV_ReadBin,unknown address = %x\n", u32PqCmd);
            return HI_FAILURE;
        }
    }
    return HI_SUCCESS;
}
HI_S32 PQ_DRV_ProcessCmd(unsigned int cmd, HI_VOID* arg)
{
    HI_S32 s32Ret = HI_SUCCESS;

    if (HI_FALSE == g_bLoadPqBin)
    {
        HI_ERR_PQ("\nPq driver get flash data fail  \r\n");
        return HI_FAILURE;
    }

    switch (cmd)
    {
        case CMD_IOC_SET_PQ:
        {
            s32Ret = PQ_DRV_ProcessSetCmd((PQ_IO_S*) arg);
            break;
        }
        case CMD_IOC_GET_PQ:
        {
            s32Ret = PQ_DRV_ProcessGetCmd((PQ_IO_S*) arg);
            break;
        }
        default:
        {
            HI_ERR_PQ("\nPq Ioctrl unknown command = %x \r\n", cmd);
            break;
        }

    }

    return s32Ret;
}

HI_S32 PQ_Ioctl(struct inode* inode, struct file* file, unsigned int cmd, HI_VOID* arg)
{
    HI_S32          Ret = HI_SUCCESS;

    DRV_PQ_Lock();

    Ret = PQ_DRV_ProcessCmd(cmd, arg);

    DRV_PQ_UnLock();

    return Ret;
}
HI_VOID PQ_DRV_GetChan0Option(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_OPT_IMAGE_S* pstPqOptImage = NULL;
    PQ_OPT_COEF_S*  pstOptCoef = NULL;
    if (CHOICE_MODE_DEFAULT == g_u32ChoiceMode)
    {
        pstOptCoef = &g_pstPqParam->stPqOption.stDefaultPqOptCoef;
    }
    else
    {
        pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
    }
    pstPqOptImage = &(pstOptCoef->stOptImage);

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD0:
        {
            arg->u_Data.stPqOptChan0 = pstOptCoef->stOptChan0[OPTION_MODE0];
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD1:
        {
            arg->u_Data.stPqOptChan0 = pstOptCoef->stOptChan0[OPTION_MODE1];
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD2:
        {
            arg->u_Data.stPqOptChan0 = pstOptCoef->stOptChan0[OPTION_MODE2];
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD3:
        {
            arg->u_Data.stPqOptChan0 = pstOptCoef->stOptChan0[OPTION_MODE3];
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP0_UNF:
        {
            pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
            arg->u_Data.stPqOptChan0 = pstOptCoef->stOptChan0[pstPqOptImage->u32OptionChan0Mode];
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }
}
HI_VOID PQ_DRV_SetChan0Option(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_OPT_IMAGE_S* pstPqOptImage = NULL;
    PQ_OPT_COEF_S*  pstOptCoef = NULL;
    if (CHOICE_MODE_DEFAULT == g_u32ChoiceMode)
    {
        pstOptCoef = &g_pstPqParam->stPqOption.stDefaultPqOptCoef;
    }
    else
    {
        pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
    }
    pstPqOptImage = &(pstOptCoef->stOptImage);

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD0:
        {
            pstOptCoef->stOptChan0[OPTION_MODE0] = arg->u_Data.stPqOptChan0;
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD1:
        {
            pstOptCoef->stOptChan0[OPTION_MODE1] = arg->u_Data.stPqOptChan0;
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD2:
        {
            pstOptCoef->stOptChan0[OPTION_MODE2] = arg->u_Data.stPqOptChan0;
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP0_MOD3:
        {
            pstOptCoef->stOptChan0[OPTION_MODE3] = arg->u_Data.stPqOptChan0;
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP0_UNF:
        {
            pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
            pstOptCoef->stOptChan0[pstPqOptImage->u32OptionChan0Mode] = arg->u_Data.stPqOptChan0;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }
    (HI_VOID)PQ_DRV_UpdateDisp(u32PqCmd, g_pstPqParam);
}

HI_VOID PQ_DRV_GetChan1Option(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_OPT_IMAGE_S* pstPqOptImage = NULL;
    PQ_OPT_COEF_S*  pstOptCoef = NULL;
    if (CHOICE_MODE_DEFAULT == g_u32ChoiceMode)
    {
        pstOptCoef = &g_pstPqParam->stPqOption.stDefaultPqOptCoef;
    }
    else
    {
        pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
    }
    pstPqOptImage = &(pstOptCoef->stOptImage);

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD0:
        {
            arg->u_Data.stPqOptChan1 = pstOptCoef->stOptChan1[OPTION_MODE0];
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD1:
        {
            arg->u_Data.stPqOptChan1 = pstOptCoef->stOptChan1[OPTION_MODE1];
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD2:
        {
            arg->u_Data.stPqOptChan1 = pstOptCoef->stOptChan1[OPTION_MODE2];
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD3:
        {
            arg->u_Data.stPqOptChan1 = pstOptCoef->stOptChan1[OPTION_MODE3];
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP1_UNF:
        {
            pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
            arg->u_Data.stPqOptChan1 = pstOptCoef->stOptChan1[pstPqOptImage->u32OptionChan1Mode];
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }
}

HI_VOID PQ_DRV_SetChan1Option(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_OPT_IMAGE_S* pstPqOptImage = NULL;
    PQ_OPT_COEF_S*  pstOptCoef = NULL;
    if (CHOICE_MODE_DEFAULT == g_u32ChoiceMode)
    {
        pstOptCoef = &g_pstPqParam->stPqOption.stDefaultPqOptCoef;
    }
    else
    {
        pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
    }
    pstPqOptImage = &(pstOptCoef->stOptImage);

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD0:
        {
            pstOptCoef->stOptChan1[OPTION_MODE0] = arg->u_Data.stPqOptChan1;
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD1:
        {
            pstOptCoef->stOptChan1[OPTION_MODE1] = arg->u_Data.stPqOptChan1;
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD2:
        {
            pstOptCoef->stOptChan1[OPTION_MODE2] = arg->u_Data.stPqOptChan1;
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP1_MOD3:
        {
            pstOptCoef->stOptChan1[OPTION_MODE3] = arg->u_Data.stPqOptChan1;
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_DISP1_UNF:
        {
            pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
            pstOptCoef->stOptChan1[pstPqOptImage->u32OptionChan1Mode] = arg->u_Data.stPqOptChan1;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }
    (HI_VOID)PQ_DRV_UpdateDisp(u32PqCmd, g_pstPqParam);
}

HI_VOID PQ_DRV_GetCommOption(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_OPT_COEF_S*  pstOptCoef = NULL;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_COMMON_UNF:
        {
            pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
            arg->u_Data.stPqOptCommon = pstOptCoef->stOptCommon;
            break;
        }
        case PQ_CMD_VIRTUAL_OPTION_COMMON:
        {
            if (CHOICE_MODE_DEFAULT == g_u32ChoiceMode)
            {
                pstOptCoef = &g_pstPqParam->stPqOption.stDefaultPqOptCoef;
            }
            else
            {
                pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
            }
            arg->u_Data.stPqOptCommon = pstOptCoef->stOptCommon;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }
}

HI_VOID PQ_DRV_SetCommOption(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_OPT_COMMON_S* pstOptComm = &(arg->u_Data.stPqOptCommon);
    PQ_SHARP_LUMA_S* pstSharpHdLuma = &(g_pstPqParam->stPQCoef.stSharpCoef.stSharpHdData.stPqSharpLuma);
    PQ_SHARP_LUMA_S* pstSharpSdLuma = &(g_pstPqParam->stPQCoef.stSharpCoef.stSharpSdData.stPqSharpLuma);
    PQ_DNR_CTRL_S* pstDnrCtrl = &(g_pstPqParam->stPQCoef.stDnrCoef.stPqDnrCtrl);
    PQ_FMD_CTRL_S* pstFmdCtrl = &(g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdCtrl);
    PQ_OPT_COEF_S*  pstOptCoef = NULL;
    if (CHOICE_MODE_DEFAULT == g_u32ChoiceMode)
    {
        pstOptCoef = &g_pstPqParam->stPqOption.stDefaultPqOptCoef;
    }
    else
    {
        pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
    }

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_COMMON_UNF:
        {
            pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
            /*No break*/
        }
        case PQ_CMD_VIRTUAL_OPTION_COMMON:
        {
            pstOptCoef->stOptCommon = arg->u_Data.stPqOptCommon;
            pstSharpHdLuma->u32SharpIntensity = pstOptComm->u32Sharpeness;
            pstSharpSdLuma->u32SharpIntensity = pstOptComm->u32Sharpeness;
            pstDnrCtrl->u32Db_en = pstOptComm->u32Denoise;
            pstDnrCtrl->u32Dr_en = pstOptComm->u32Denoise;
            pstFmdCtrl->u32Pd32_en = pstOptComm->u32FilmMode;
            pstFmdCtrl->u32Pd22_en = pstOptComm->u32FilmMode;


            (HI_VOID)PQ_DRV_UpdateVpss(PQ_CMD_VIRTUAL_SHARP_HD_LUMA, g_pstPqParam);
            (HI_VOID)PQ_DRV_UpdateVpss(PQ_CMD_VIRTUAL_FMD_CTRL, g_pstPqParam);
            (HI_VOID)PQ_DRV_UpdateVpss(PQ_CMD_VIRTUAL_DNR_CTRL, g_pstPqParam);
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }


}


HI_VOID PQ_DRV_GetDefaultOption(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_RESTORE_DEFAULTS:
        {
            arg->u_Data.stRestoreDefaults.bDefaultEnable = HI_FALSE;
            break;
        }

        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    return;
}

HI_VOID PQ_DRV_RestoreDefaultOption(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_OPT_IMAGE_S*  pstOptImage;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_RESTORE_DEFAULTS:
        {
            if (HI_TRUE == arg->u_Data.stRestoreDefaults.bDefaultEnable)
            {
                g_pstPqParam->stPqOption.stWorkPqOptCoef = g_pstPqParam->stPqOption.stDefaultPqOptCoef;

                pstOptImage = &(g_pstPqParam->stPqOption.stWorkPqOptCoef.stOptImage);
                if (OPTION_MODE0 == pstOptImage->u32OptionChan0Mode)
                {
                    (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP0_MOD0, g_pstPqParam);
                }
                else if (OPTION_MODE1 == pstOptImage->u32OptionChan0Mode)
                {
                    (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP0_MOD1, g_pstPqParam);
                }
                else if (OPTION_MODE2 == pstOptImage->u32OptionChan0Mode)
                {
                    (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP0_MOD2, g_pstPqParam);
                }
                else if (OPTION_MODE3 == pstOptImage->u32OptionChan0Mode)
                {
                    (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP0_MOD3, g_pstPqParam);
                }

                if (OPTION_MODE0 == pstOptImage->u32OptionChan1Mode)
                {
                    (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP1_MOD0, g_pstPqParam);
                }
                else if (OPTION_MODE1 == pstOptImage->u32OptionChan1Mode)
                {
                    (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP1_MOD1, g_pstPqParam);
                }
                else if (OPTION_MODE2 == pstOptImage->u32OptionChan1Mode)
                {
                    (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP1_MOD2, g_pstPqParam);
                }
                else if (OPTION_MODE3 == pstOptImage->u32OptionChan1Mode)
                {
                    (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP1_MOD3, g_pstPqParam);
                }

                (HI_VOID)PQ_DRV_UpdateVpss(PQ_CMD_VIRTUAL_SHARP_HD_LUMA, g_pstPqParam);
                (HI_VOID)PQ_DRV_UpdateVpss(PQ_CMD_VIRTUAL_FMD_CTRL, g_pstPqParam);
                (HI_VOID)PQ_DRV_UpdateVpss(PQ_CMD_VIRTUAL_DNR_CTRL, g_pstPqParam);
            }

            break;
        }

        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    return;
}
HI_VOID PQ_DRV_GetOptionChoice(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_CHOICE:
        {
            arg->u_Data.stOptionChoice.u32ChoiceMode = g_u32ChoiceMode;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    return;
}

HI_VOID PQ_DRV_SetOptionChoice(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_CHOICE:
        {
            g_u32ChoiceMode = arg->u_Data.stOptionChoice.u32ChoiceMode;
            break;
        }

        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    return;
}


HI_VOID PQ_DRV_GetImageOption(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_OPT_COEF_S*  pstOptCoef = NULL;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_IMAGE:
        {
            if (CHOICE_MODE_DEFAULT == g_u32ChoiceMode)
            {
                pstOptCoef = &g_pstPqParam->stPqOption.stDefaultPqOptCoef;
            }
            else
            {
                pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
            }
            arg->u_Data.stPqOptImage = pstOptCoef->stOptImage;
            break;
        }
        case PQ_CMD_VIRTUAL_CHAN0_IMAGE_MODE_UNF:
        {
            pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
            arg->u_Data.u32ImageMode = pstOptCoef->stOptImage.u32OptionChan0Mode;
            break;
        }
        case PQ_CMD_VIRTUAL_CHAN1_IMAGE_MODE_UNF:
        {
            pstOptCoef = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
            arg->u_Data.u32ImageMode = pstOptCoef->stOptImage.u32OptionChan1Mode;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }
}

HI_VOID PQ_DRV_SetImageOption(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_OPT_IMAGE_S*  pstOptImage = NULL;
    PQ_OPT_COEF_S*  pstWorkOptCoef    = &g_pstPqParam->stPqOption.stWorkPqOptCoef;
    PQ_OPT_COEF_S*  pstDefaultOptCoef = &g_pstPqParam->stPqOption.stDefaultPqOptCoef;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_OPTION_IMAGE:
        {
            if (CHOICE_MODE_DEFAULT == g_u32ChoiceMode)
            {
                pstDefaultOptCoef->stOptImage = arg->u_Data.stPqOptImage;
            }
            else
            {
                pstWorkOptCoef->stOptImage = arg->u_Data.stPqOptImage;
            }

        DO_CHANGE_IMAGE:
            pstOptImage = &(pstWorkOptCoef->stOptImage);
            if (OPTION_MODE0 == pstOptImage->u32OptionChan0Mode)
            {
                (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP0_MOD0, g_pstPqParam);
            }
            else if (OPTION_MODE1 == pstOptImage->u32OptionChan0Mode)
            {
                (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP0_MOD1, g_pstPqParam);
            }
            else if (OPTION_MODE2 == pstOptImage->u32OptionChan0Mode)
            {
                (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP0_MOD2, g_pstPqParam);
            }
            else if (OPTION_MODE3 == pstOptImage->u32OptionChan0Mode)
            {
                (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP0_MOD3, g_pstPqParam);
            }

            if (OPTION_MODE0 == pstOptImage->u32OptionChan1Mode)
            {
                (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP1_MOD0, g_pstPqParam);
            }
            else if (OPTION_MODE1 == pstOptImage->u32OptionChan1Mode)
            {
                (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP1_MOD1, g_pstPqParam);
            }
            else if (OPTION_MODE2 == pstOptImage->u32OptionChan1Mode)
            {
                (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP1_MOD2, g_pstPqParam);
            }
            else if (OPTION_MODE3 == pstOptImage->u32OptionChan1Mode)
            {
                (HI_VOID)PQ_DRV_UpdateDisp(PQ_CMD_VIRTUAL_OPTION_DISP1_MOD3, g_pstPqParam);
            }


            (HI_VOID)PQ_DRV_UpdateVpss(PQ_CMD_VIRTUAL_SHARP_HD_LUMA, g_pstPqParam);
            (HI_VOID)PQ_DRV_UpdateVpss(PQ_CMD_VIRTUAL_FMD_CTRL, g_pstPqParam);
            (HI_VOID)PQ_DRV_UpdateVpss(PQ_CMD_VIRTUAL_DNR_CTRL, g_pstPqParam);
            break;

        }
        case PQ_CMD_VIRTUAL_CHAN0_IMAGE_MODE_UNF:
        {
            pstWorkOptCoef->stOptImage.u32OptionChan0Mode = arg->u_Data.u32ImageMode;
            goto DO_CHANGE_IMAGE;
            break;
        }
        case PQ_CMD_VIRTUAL_CHAN1_IMAGE_MODE_UNF:
        {
            pstWorkOptCoef->stOptImage.u32OptionChan1Mode = arg->u_Data.u32ImageMode;
            goto DO_CHANGE_IMAGE;
            break;
        }
        case PQ_CMD_VIRTUAL_CHAN0_IMAGE_MODE_INIT_UNF:
        {
            pstWorkOptCoef->stOptChan0[arg->u_Data.u32ImageMode]   = pstDefaultOptCoef->stOptChan0[arg->u_Data.u32ImageMode];
            pstWorkOptCoef->stOptCommon           = pstDefaultOptCoef->stOptCommon;
            goto DO_CHANGE_IMAGE;
            break;
        }
        case PQ_CMD_VIRTUAL_CHAN1_IMAGE_MODE_INIT_UNF:
        {
            pstWorkOptCoef->stOptChan1[arg->u_Data.u32ImageMode]   = pstDefaultOptCoef->stOptChan1[arg->u_Data.u32ImageMode];
            pstWorkOptCoef->stOptCommon           = pstDefaultOptCoef->stOptCommon;
            goto DO_CHANGE_IMAGE;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }
}

HI_VOID PQ_DRV_SetColorTemperMode(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_COLOR_TEMPER_COLD:
        {
            g_pstPqParam->stPQCoef.stColorTempCoef.stPqTempModeCold = arg->u_Data.stPqTempMode;
            break;
        }
        case PQ_CMD_VIRTUAL_COLOR_TEMPER_MIDDLE:
        {
            g_pstPqParam->stPQCoef.stColorTempCoef.stPqTempModeMiddle = arg->u_Data.stPqTempMode;
            break;
        }
        case PQ_CMD_VIRTUAL_COLOR_TEMPER_WARM:
        {
            g_pstPqParam->stPQCoef.stColorTempCoef.stPqTempModeWarm = arg->u_Data.stPqTempMode;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }

    return;
}

HI_VOID PQ_DRV_GetColorTemperMode(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_COLOR_TEMPER_COLD:
        {
            arg->u_Data.stPqTempMode = g_pstPqParam->stPQCoef.stColorTempCoef.stPqTempModeCold;
            break;
        }
        case PQ_CMD_VIRTUAL_COLOR_TEMPER_MIDDLE:
        {
            arg->u_Data.stPqTempMode = g_pstPqParam->stPQCoef.stColorTempCoef.stPqTempModeMiddle;
            break;
        }
        case PQ_CMD_VIRTUAL_COLOR_TEMPER_WARM:
        {
            arg->u_Data.stPqTempMode = g_pstPqParam->stPQCoef.stColorTempCoef.stPqTempModeWarm;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    return;
}


HI_VOID PQ_DRV_GetDeiParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_DEI_CTRL:
        {
            arg->u_Data.stPqDeiCtrl = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiCtrl;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_GLOBAL_MOTION_CTRL:
        {
            arg->u_Data.stPqDeiGlobalMotionCtrl = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiGlobalMotionCtrl;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_DIR_CHECK:
        {
            arg->u_Data.stPqDeiDirCheck = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiDirCheck;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_DIR_MULTI:
        {
            arg->u_Data.stPqDeiDirMulti = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiDirMulti;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_INTP_SCALE_RATIO:
        {
            arg->u_Data.stPqDeiIntpScaleRatio = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiIntpScaleRatio;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_INTP_CTRL:
        {
            arg->u_Data.stPqDeiIntpCtrl = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiIntpCtrl;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_JITTER_MOTION:
        {
            arg->u_Data.stPqDeiJitterMotion = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiJitterMotion;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_FIELD_MOTION:
        {
            arg->u_Data.stPqDeiFieldMotion = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiFieldMotion;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_MOTION_RATIO_CURVE:
        {
            arg->u_Data.stPqDeiMotionRatioCurve = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiMotionRatioCurve;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_IIR_MOTION_CURVE:
        {
            arg->u_Data.stPqDeiIirMotionCurve = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiIirMotionCurve;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_REC_MODE:
        {
            arg->u_Data.stPqDeiRecMode = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiRecMode;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_HIST_MOTION:
        {
            arg->u_Data.stPqDeiHistMotion = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiHistMotion;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_MOR_FLT:
        {
            arg->u_Data.stPqDeiMorFlt = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiMorFlt;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_OPTM_MODULE:
        {
            arg->u_Data.stPqDeiOptmModule = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiOptmModule;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_COMB_CHK:
        {
            arg->u_Data.stPqDeiCombChk = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiCombChk;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_CRS_CLR:
        {
            arg->u_Data.stPqDeiCrsClr = g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiCrsClr;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }
}
HI_VOID PQ_DRV_SetDeiParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;


    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_DEI_CTRL:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiCtrl = arg->u_Data.stPqDeiCtrl;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_GLOBAL_MOTION_CTRL:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiGlobalMotionCtrl = arg->u_Data.stPqDeiGlobalMotionCtrl;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_DIR_CHECK:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiDirCheck = arg->u_Data.stPqDeiDirCheck;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_DIR_MULTI:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiDirMulti = arg->u_Data.stPqDeiDirMulti;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_INTP_SCALE_RATIO:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiIntpScaleRatio = arg->u_Data.stPqDeiIntpScaleRatio;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_INTP_CTRL:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiIntpCtrl = arg->u_Data.stPqDeiIntpCtrl;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_JITTER_MOTION:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiJitterMotion = arg->u_Data.stPqDeiJitterMotion;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_FIELD_MOTION:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiFieldMotion = arg->u_Data.stPqDeiFieldMotion;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_MOTION_RATIO_CURVE:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiMotionRatioCurve = arg->u_Data.stPqDeiMotionRatioCurve;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_IIR_MOTION_CURVE:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiIirMotionCurve = arg->u_Data.stPqDeiIirMotionCurve;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_REC_MODE:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiRecMode = arg->u_Data.stPqDeiRecMode;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_HIST_MOTION:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiHistMotion = arg->u_Data.stPqDeiHistMotion;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_MOR_FLT:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiMorFlt = arg->u_Data.stPqDeiMorFlt;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_OPTM_MODULE:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiOptmModule = arg->u_Data.stPqDeiOptmModule;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_COMB_CHK:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiCombChk = arg->u_Data.stPqDeiCombChk;
            break;
        }
        case PQ_CMD_VIRTUAL_DEI_CRS_CLR:
        {
            g_pstPqParam->stPQCoef.stDeiCoef.stPqDeiCrsClr = arg->u_Data.stPqDeiCrsClr;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    (HI_VOID)PQ_DRV_UpdateVpss(u32PqCmd, g_pstPqParam);

}

HI_VOID PQ_DRV_GetFmdParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_FMD_CTRL:
        {
            arg->u_Data.stPqFmdCtrl = g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdCtrl;
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_HISTBIN:
        {
            arg->u_Data.stPqFmdHistbinThd = g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdHistbinThd;
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_PCCTHD:
        {
            arg->u_Data.stPqFmdPccThd = g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdPccThd;
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_PCCBLK:
        {
            arg->u_Data.stPqFmdPccBlk = g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdPccBlk;
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_UMTHD:
        {
            arg->u_Data.stPqFmdUmThd = g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdUmThd;
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_ITDIFF:
        {
            arg->u_Data.stPqFmdItdiffThd = g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdItdiffThd;
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_LAST:
        {
            arg->u_Data.stPqFmdLashThd = g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdLashThd;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }
}

HI_VOID PQ_DRV_SetFmdParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_FMD_CTRL:
        {
            g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdCtrl = arg->u_Data.stPqFmdCtrl;
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_HISTBIN:
        {
            g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdHistbinThd = arg->u_Data.stPqFmdHistbinThd;
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_PCCTHD:
        {
            g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdPccThd = arg->u_Data.stPqFmdPccThd;
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_PCCBLK:
        {
            g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdPccBlk = arg->u_Data.stPqFmdPccBlk;
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_UMTHD:
        {
            g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdUmThd = arg->u_Data.stPqFmdUmThd;
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_ITDIFF:
        {
            g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdItdiffThd = arg->u_Data.stPqFmdItdiffThd;
            break;
        }
        case PQ_CMD_VIRTUAL_FMD_LAST:
        {
            g_pstPqParam->stPQCoef.stFmdCoef.stPqFmdLashThd = arg->u_Data.stPqFmdLashThd;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }

    (HI_VOID)PQ_DRV_UpdateVpss(u32PqCmd, g_pstPqParam);
}

HI_VOID PQ_DRV_GetDnrParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_DNR_CTRL:
        {
            arg->u_Data.stPqDnrCtrl = g_pstPqParam->stPQCoef.stDnrCoef.stPqDnrCtrl;
            break;
        }
        case PQ_CMD_VIRTUAL_DNR_DB_FILTER:
        {
            arg->u_Data.stPqDnrDbFilter = g_pstPqParam->stPQCoef.stDnrCoef.stPqDnrDbFilter;
            break;
        }
        case PQ_CMD_VIRTUAL_DNR_DR_FILTER:
        {
            arg->u_Data.stPqDnrDrFilter = g_pstPqParam->stPQCoef.stDnrCoef.stPqDnrDrFilter;
            break;
        }
        case PQ_CMD_VIRTUAL_DNR_INFO:
        {
            arg->u_Data.stPqDnrInfo = g_pstPqParam->stPQCoef.stDnrCoef.stPqDnrInfo;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }
}

HI_VOID PQ_DRV_SetDnrParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_DNR_CTRL:
        {
            g_pstPqParam->stPQCoef.stDnrCoef.stPqDnrCtrl = arg->u_Data.stPqDnrCtrl;
            break;
        }
        case PQ_CMD_VIRTUAL_DNR_DB_FILTER:
        {
            g_pstPqParam->stPQCoef.stDnrCoef.stPqDnrDbFilter = arg->u_Data.stPqDnrDbFilter;
            break;
        }
        case PQ_CMD_VIRTUAL_DNR_DR_FILTER:
        {
            g_pstPqParam->stPQCoef.stDnrCoef.stPqDnrDrFilter = arg->u_Data.stPqDnrDrFilter;
            break;
        }
        case PQ_CMD_VIRTUAL_DNR_INFO:
        {
            g_pstPqParam->stPQCoef.stDnrCoef.stPqDnrInfo = arg->u_Data.stPqDnrInfo;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    (HI_VOID)PQ_DRV_UpdateVpss(u32PqCmd, g_pstPqParam);
}
HI_VOID PQ_DRV_GetSharpParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_SHARP_HD_LUMA:
        {
            arg->u_Data.stPqSharpLuma = g_pstPqParam->stPQCoef.stSharpCoef.stSharpHdData.stPqSharpLuma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_SD_LUMA:
        {
            arg->u_Data.stPqSharpLuma = g_pstPqParam->stPQCoef.stSharpCoef.stSharpSdData.stPqSharpLuma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_GP0_LUMA:
        {
            arg->u_Data.stPqSharpLuma = g_pstPqParam->stPQCoef.stSharpCoef.stSharpGp0Data.stPqSharpLuma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_GP1_LUMA:
        {
            arg->u_Data.stPqSharpLuma = g_pstPqParam->stPQCoef.stSharpCoef.stSharpGp1Data.stPqSharpLuma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_HD_CHROMA:
        {
            arg->u_Data.stPqSharpChroma = g_pstPqParam->stPQCoef.stSharpCoef.stSharpHdData.stPqSharpChroma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_SD_CHROMA:
        {
            arg->u_Data.stPqSharpChroma = g_pstPqParam->stPQCoef.stSharpCoef.stSharpSdData.stPqSharpChroma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_GP0_CHROMA:
        {
            arg->u_Data.stPqSharpChroma = g_pstPqParam->stPQCoef.stSharpCoef.stSharpGp0Data.stPqSharpChroma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_GP1_CHROMA:
        {
            arg->u_Data.stPqSharpChroma = g_pstPqParam->stPQCoef.stSharpCoef.stSharpGp1Data.stPqSharpChroma;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }
}

HI_VOID PQ_DRV_SetVpssSharpParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_SHARP_HD_LUMA:
        {
            g_pstPqParam->stPQCoef.stSharpCoef.stSharpHdData.stPqSharpLuma = arg->u_Data.stPqSharpLuma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_SD_LUMA:
        {
            g_pstPqParam->stPQCoef.stSharpCoef.stSharpSdData.stPqSharpLuma = arg->u_Data.stPqSharpLuma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_HD_CHROMA:
        {
            g_pstPqParam->stPQCoef.stSharpCoef.stSharpHdData.stPqSharpChroma = arg->u_Data.stPqSharpChroma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_SD_CHROMA:
        {
            g_pstPqParam->stPQCoef.stSharpCoef.stSharpSdData.stPqSharpChroma = arg->u_Data.stPqSharpChroma;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }


    (HI_VOID)PQ_DRV_UpdateVpss(u32PqCmd, g_pstPqParam);
}

HI_VOID PQ_DRV_SetGfxSharpParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_SHARP_GP0_LUMA:
        {
            g_pstPqParam->stPQCoef.stSharpCoef.stSharpGp0Data.stPqSharpLuma = arg->u_Data.stPqSharpLuma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_GP1_LUMA:
        {
            g_pstPqParam->stPQCoef.stSharpCoef.stSharpGp1Data.stPqSharpLuma = arg->u_Data.stPqSharpLuma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_GP0_CHROMA:
        {
            g_pstPqParam->stPQCoef.stSharpCoef.stSharpGp0Data.stPqSharpChroma = arg->u_Data.stPqSharpChroma;
            break;
        }
        case PQ_CMD_VIRTUAL_SHARP_GP1_CHROMA:
        {
            g_pstPqParam->stPQCoef.stSharpCoef.stSharpGp1Data.stPqSharpChroma = arg->u_Data.stPqSharpChroma;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }

    (HI_VOID)PQ_DRV_UpdateGfx(u32PqCmd, g_pstPqParam);
}
HI_VOID PQ_DRV_GetCscParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_CSC_VDP_V0:
        {
            arg->u_Data.stPqCscData = g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpV0Data;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_V1:
        {
            arg->u_Data.stPqCscData = g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpV1Data;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_V3:
        {
            arg->u_Data.stPqCscData = g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpV3Data;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_V4:
        {
            arg->u_Data.stPqCscData = g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpV4Data;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_G0:
        {
            arg->u_Data.stPqCscData = g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpG0Data;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_G1:
        {
            arg->u_Data.stPqCscData = g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpG1Data;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_WBC_DHD0:
        {
            arg->u_Data.stPqCscData = g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpWbcDh0Data;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_INTER_DHD0:
        {
            arg->u_Data.stPqCscData = g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpInterDh0Data;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_INTER_DHD1:
        {
            arg->u_Data.stPqCscData = g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpInterDh1Data;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }
}

HI_VOID PQ_DRV_SetVoCscParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;


    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_CSC_VDP_V0:
        {
            g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpV0Data = arg->u_Data.stPqCscData;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_V1:
        {
            g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpV1Data = arg->u_Data.stPqCscData;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_V3:
        {
            g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpV3Data = arg->u_Data.stPqCscData;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_V4:
        {
            g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpV4Data = arg->u_Data.stPqCscData;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    (HI_VOID)PQ_DRV_UpdateVo(u32PqCmd, g_pstPqParam);
}

HI_VOID PQ_DRV_SetDispCscParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_CSC_VDP_WBC_DHD0:
        {
            g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpWbcDh0Data = arg->u_Data.stPqCscData;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_INTER_DHD0:
        {
            g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpInterDh0Data = arg->u_Data.stPqCscData;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_INTER_DHD1:
        {
            g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpInterDh1Data = arg->u_Data.stPqCscData;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    (HI_VOID)PQ_DRV_UpdateDisp(u32PqCmd, g_pstPqParam);
}
HI_VOID PQ_DRV_SetGfxCscParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_CSC_VDP_G0:
        {
            g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpG0Data = arg->u_Data.stPqCscData;
            break;
        }
        case PQ_CMD_VIRTUAL_CSC_VDP_G1:
        {
            g_pstPqParam->stPQCoef.stCscCoef.stPqCscVdpG1Data = arg->u_Data.stPqCscData;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    (HI_VOID)PQ_DRV_UpdateGfx(u32PqCmd, g_pstPqParam);
}
HI_VOID PQ_DRV_GetAccCtrl(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_ACC_CTRL:
        {
            arg->u_Data.stAccCtrl = g_pstPqParam->stPQCoef.stAccCoef.stPqAccCtrl;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }
}
HI_VOID PQ_DRV_SetAccCtrl(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_ACC_CTRL:
        {
            g_pstPqParam->stPQCoef.stAccCoef.stPqAccCtrl = arg->u_Data.stAccCtrl;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    (HI_VOID)PQ_DRV_UpdateVo(u32PqCmd, g_pstPqParam);
}


HI_VOID PQ_DRV_GetAcmCtrl(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_ACM_CTRL:
        {
            arg->u_Data.stAcmCtrl = g_pstPqParam->stPQCoef.stAcmCoef.stPqAcmCtrl;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }
}
HI_VOID PQ_DRV_SetAcmCtrl(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_ACM_CTRL:
        {
            g_pstPqParam->stPQCoef.stAcmCoef.stPqAcmCtrl = arg->u_Data.stAcmCtrl;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    (HI_VOID)PQ_DRV_UpdateVo(u32PqCmd, g_pstPqParam);
}



HI_VOID PQ_DRV_GetAccParam(PQ_IO_S* arg)
{
    HI_U32 u32Row;
    HI_U32 u32Col;
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_ACC_CRV_S* pstPqAccCrv;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_ACC_MOD_GENTLE:
        {
            pstPqAccCrv = &(g_pstPqParam->stPQCoef.stAccCoef.stPqAccModeCrv.stPqAccModeGentle);
            break;
        }
        case PQ_CMD_VIRTUAL_ACC_MOD_MIDDLE:
        {
            pstPqAccCrv = &(g_pstPqParam->stPQCoef.stAccCoef.stPqAccModeCrv.stPqAccModeMiddle);
            break;
        }
        case PQ_CMD_VIRTUAL_ACC_MOD_STRONG:
        {
            pstPqAccCrv = &(g_pstPqParam->stPQCoef.stAccCoef.stPqAccModeCrv.stPqAccModeStrong);
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    for (u32Row = 0; u32Row < ACC_CRV_NUM; u32Row++)
    {
        for (u32Col = 0; u32Col < ACC_CRV_RESOLUTION; u32Col++)
        {
            arg->u_Data.stAccCrv.aU32AccCrv[u32Row][u32Col] = pstPqAccCrv->aU16AccCrv[u32Row][u32Col];
        }
    }
}

static PQ_ACC_CRV_S stPqAcc;
HI_VOID PQ_DRV_SetAccParam(PQ_IO_S* arg)
{
    HI_U32 u32Row;
    HI_U32 u32Col;
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_COMM_ACC_CRV_S* pstPqAccCrv = &(arg->u_Data.stAccCrv);

    for (u32Row = 0; u32Row < ACC_CRV_NUM; u32Row++)
    {
        for (u32Col = 0; u32Col < ACC_CRV_RESOLUTION; u32Col++)
        {
            stPqAcc.aU16AccCrv[u32Row][u32Col] = pstPqAccCrv->aU32AccCrv[u32Row][u32Col];
        }
    }

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_ACC_MOD_GENTLE:
        {
            g_pstPqParam->stPQCoef.stAccCoef.stPqAccModeCrv.stPqAccModeGentle = stPqAcc;
            break;
        }
        case PQ_CMD_VIRTUAL_ACC_MOD_MIDDLE:
        {
            g_pstPqParam->stPQCoef.stAccCoef.stPqAccModeCrv.stPqAccModeMiddle = stPqAcc;
            break;
        }
        case PQ_CMD_VIRTUAL_ACC_MOD_STRONG:
        {
            g_pstPqParam->stPQCoef.stAccCoef.stPqAccModeCrv.stPqAccModeStrong = stPqAcc;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }
    }

    (HI_VOID)PQ_DRV_UpdateVo(u32PqCmd, g_pstPqParam);
}
HI_VOID PQ_DRV_GetAcmParam(PQ_IO_S* arg)
{
    HI_U32 u32X;
    HI_U32 u32Y;
    HI_U32 u32Z;
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_ACM_LUT_S* pstPqAcmLut;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_ACM_MOD_BLUE:
        {
            pstPqAcmLut = &(g_pstPqParam->stPQCoef.stAcmCoef.stPqAcmModeLut.stPqAcmModeBlue);
            break;
        }
        case PQ_CMD_VIRTUAL_ACM_MOD_GREEN:
        {
            pstPqAcmLut = &(g_pstPqParam->stPQCoef.stAcmCoef.stPqAcmModeLut.stPqAcmModeGreen);
            break;
        }
        case PQ_CMD_VIRTUAL_ACM_MOD_BG:
        {
            pstPqAcmLut = &(g_pstPqParam->stPQCoef.stAcmCoef.stPqAcmModeLut.stPqAcmModeBG);
            break;
        }
        case PQ_CMD_VIRTUAL_ACM_MOD_SKIN:
        {
            pstPqAcmLut = &(g_pstPqParam->stPQCoef.stAcmCoef.stPqAcmModeLut.stPqAcmModeSkin);
            break;
        }
        case PQ_CMD_VIRTUAL_ACM_MOD_VIVID:
        {
            pstPqAcmLut = &(g_pstPqParam->stPQCoef.stAcmCoef.stPqAcmModeLut.stPqAcmModeVivid);
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }

    for (u32X = 0; u32X < ACM_Y_NUM; u32X++)
    {
        for (u32Y = 0; u32Y < ACM_S_NUM; u32Y++)
        {
            for (u32Z = 0; u32Z < ACM_H_NUM; u32Z++)
            {
                arg->u_Data.stAcmLut.as32Y[u32X][u32Y][u32Z] = pstPqAcmLut->as16Y[u32X][u32Y][u32Z];
                arg->u_Data.stAcmLut.as32H[u32X][u32Y][u32Z] = pstPqAcmLut->as16H[u32X][u32Y][u32Z];
                arg->u_Data.stAcmLut.as32S[u32X][u32Y][u32Z] = pstPqAcmLut->as16S[u32X][u32Y][u32Z];
            }
        }
    }
}
static PQ_ACM_LUT_S stPqAcm;

HI_VOID PQ_DRV_SetAcmParam(PQ_IO_S* arg)
{
    HI_U32 u32X;
    HI_U32 u32Y;
    HI_U32 u32Z;
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_COMM_ACM_LUT_S* pstPqAcmLut = &(arg->u_Data.stAcmLut);

    for (u32X = 0; u32X < ACM_Y_NUM; u32X++)
    {
        for (u32Y = 0; u32Y < ACM_S_NUM; u32Y++)
        {
            for (u32Z = 0; u32Z < ACM_H_NUM; u32Z++)
            {
                stPqAcm.as16Y[u32X][u32Y][u32Z] = pstPqAcmLut->as32Y[u32X][u32Y][u32Z];
                stPqAcm.as16H[u32X][u32Y][u32Z] = pstPqAcmLut->as32H[u32X][u32Y][u32Z];
                stPqAcm.as16S[u32X][u32Y][u32Z] = pstPqAcmLut->as32S[u32X][u32Y][u32Z];
            }
        }
    }

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_ACM_MOD_BLUE:
        {
            g_pstPqParam->stPQCoef.stAcmCoef.stPqAcmModeLut.stPqAcmModeBlue = stPqAcm;
            break;
        }
        case PQ_CMD_VIRTUAL_ACM_MOD_GREEN:
        {
            g_pstPqParam->stPQCoef.stAcmCoef.stPqAcmModeLut.stPqAcmModeGreen = stPqAcm;
            break;
        }
        case PQ_CMD_VIRTUAL_ACM_MOD_BG:
        {
            g_pstPqParam->stPQCoef.stAcmCoef.stPqAcmModeLut.stPqAcmModeBG = stPqAcm;
            break;
        }
        case PQ_CMD_VIRTUAL_ACM_MOD_SKIN:
        {
            g_pstPqParam->stPQCoef.stAcmCoef.stPqAcmModeLut.stPqAcmModeSkin = stPqAcm;
            break;
        }
        case PQ_CMD_VIRTUAL_ACM_MOD_VIVID:
        {
            g_pstPqParam->stPQCoef.stAcmCoef.stPqAcmModeLut.stPqAcmModeVivid = stPqAcm;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }

    (HI_VOID)PQ_DRV_UpdateVo(u32PqCmd, g_pstPqParam);
}
HI_VOID PQ_DRV_GetGammaParam(PQ_IO_S* arg)
{
    HI_U32 u32Pos;
    HI_U32 u32PqCmd = arg->u32PqCmd;
    PQ_GAMMA_RGB_S* pstPqGamma ;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD0:
        {
            pstPqGamma = &(g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaRgbMode.stPqGammaRgbMode1);
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD1:
        {
            pstPqGamma = &(g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaRgbMode.stPqGammaRgbMode2);
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD2:
        {
            pstPqGamma = &(g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaRgbMode.stPqGammaRgbMode3);
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD3:
        {
            pstPqGamma = &(g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaRgbMode.stPqGammaRgbMode4);
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD0:
        {
            pstPqGamma = &(g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaYuvMode.stPqGammaRgbMode1);
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD1:
        {
            pstPqGamma = &(g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaYuvMode.stPqGammaRgbMode2);
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD2:
        {
            pstPqGamma = &(g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaYuvMode.stPqGammaRgbMode3);
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD3:
        {
            pstPqGamma = &(g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaYuvMode.stPqGammaRgbMode4);
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;
        }

    }

    for (u32Pos = 0; u32Pos < GAMMA_NUM + 1; u32Pos++)
    {
        arg->u_Data.stPqGammaMode.au32R[u32Pos] = pstPqGamma->au16R[u32Pos];
        arg->u_Data.stPqGammaMode.au32G[u32Pos] = pstPqGamma->au16G[u32Pos];
        arg->u_Data.stPqGammaMode.au32B[u32Pos] = pstPqGamma->au16B[u32Pos];
    }

}

static PQ_GAMMA_RGB_S stPqGamma ;
HI_VOID PQ_DRV_SetGammaParam(PQ_IO_S* arg)
{
    HI_U32 u32Pos;
    HI_U32 u32PqCmd = arg->u32PqCmd;

    PQ_COMM_GAMMA_RGB_S* pstPqCommGamma = &(arg->u_Data.stPqGammaMode);


    for (u32Pos = 0; u32Pos < GAMMA_NUM + 1; u32Pos++)
    {
        stPqGamma.au16R[u32Pos] = pstPqCommGamma->au32R[u32Pos];
        stPqGamma.au16G[u32Pos] = pstPqCommGamma->au32G[u32Pos];
        stPqGamma.au16B[u32Pos] = pstPqCommGamma->au32B[u32Pos];
    }
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD0:
        {
            g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaRgbMode.stPqGammaRgbMode1 = stPqGamma;
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD1:
        {
            g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaRgbMode.stPqGammaRgbMode2 = stPqGamma;
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD2:
        {
            g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaRgbMode.stPqGammaRgbMode3 = stPqGamma;
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_RGB_MOD3:
        {
            g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaRgbMode.stPqGammaRgbMode4 = stPqGamma;
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD0:
        {
            g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaYuvMode.stPqGammaRgbMode1 = stPqGamma;
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD1:
        {
            g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaYuvMode.stPqGammaRgbMode2 = stPqGamma;
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD2:
        {
            g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaYuvMode.stPqGammaRgbMode3 = stPqGamma;
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_YUV_MOD3:
        {
            g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaYuvMode.stPqGammaRgbMode4 = stPqGamma;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }

    (HI_VOID)PQ_DRV_UpdateDisp(u32PqCmd, g_pstPqParam);

}
HI_VOID PQ_DRV_GetGammaCtrlParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_GAMMA_CTRL_DISPLAY0:
        {
            arg->u_Data.stPqGammaCtrl = g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaDisp0Ctrl;
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_CTRL_DISPLAY1:
        {
            arg->u_Data.stPqGammaCtrl = g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaDisp1Ctrl;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }
}
HI_VOID PQ_DRV_SetGammaCtrlParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;

    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_GAMMA_CTRL_DISPLAY0:
        {
            g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaDisp0Ctrl = arg->u_Data.stPqGammaCtrl;
            break;
        }
        case PQ_CMD_VIRTUAL_GAMMA_CTRL_DISPLAY1:
        {
            g_pstPqParam->stPQCoef.stGammaCoef.stPqGammaDisp1Ctrl = arg->u_Data.stPqGammaCtrl;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }

    (HI_VOID)PQ_DRV_UpdateDisp(u32PqCmd, g_pstPqParam);
}
HI_VOID PQ_DRV_GetDitherParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_DITHER_COEF:
        {
            arg->u_Data.stDitherCoef = g_pstPqParam->stPQCoef.stDitherCoef;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }
}


HI_VOID PQ_DRV_SetDitherParam(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_DITHER_COEF:
        {
            g_pstPqParam->stPQCoef.stDitherCoef = arg->u_Data.stDitherCoef;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }

    (HI_VOID)PQ_DRV_UpdateVpss(u32PqCmd, g_pstPqParam);
}

HI_VOID PQ_DRV_SetGrafxDeflicker(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_GFX_DEFLICKER:
        {
            g_pstPqParam->stPQCoef.stGfxCoef = arg->u_Data.stGfxDeflicker;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }

    (HI_VOID)PQ_DRV_UpdateGfx(u32PqCmd, g_pstPqParam);
}

HI_VOID PQ_DRV_GetGrafxDeflicker(PQ_IO_S* arg)
{
    HI_U32 u32PqCmd = arg->u32PqCmd;
    switch (u32PqCmd)
    {
        case PQ_CMD_VIRTUAL_GFX_DEFLICKER:
        {
            arg->u_Data.stGfxDeflicker = g_pstPqParam->stPQCoef.stGfxCoef;
            break;
        }
        default:
        {
            HI_TRACE(HI_LOG_LEVEL_ERROR, HI_ID_PQ, "Error,unknown address\n");
            return;

        }
    }
}

HI_S32 PQ_DRV_UpdateVpss(HI_U32 u32UpdateType, PQ_PARAM_S* pstPqParam)
{
    VPSS_EXPORT_FUNC_S* pstVpssFuncs = HI_NULL;
    HI_S32 s32Ret = HI_SUCCESS;

    s32Ret = HI_DRV_MODULE_GetFunction(HI_ID_VPSS, (HI_VOID**)&pstVpssFuncs);
    if (s32Ret != HI_SUCCESS)
    {
        HI_FATAL_PQ("HI_DRV_MODULE_GetFunction failed!\n");
        return HI_FAILURE;
    }

    if (NULL == pstVpssFuncs)
    {
        HI_FATAL_PQ("\nget pstVpssFuncs is NULL\n");
        return HI_FAILURE;
    }

    if (NULL == pstVpssFuncs->pfnVpssUpdatePqData)
    {
        HI_FATAL_PQ("\nget pfnVpssUpdatePqData failed\n");
        return HI_FAILURE;
    }

    return pstVpssFuncs->pfnVpssUpdatePqData(u32UpdateType, pstPqParam);

}


HI_S32 PQ_DRV_UpdateVo(HI_U32 u32UpdateType, PQ_PARAM_S* pstPqParam)
{
    WIN_EXPORT_FUNC_S* pstVoFuncs = HI_NULL;
    HI_S32 s32Ret = HI_SUCCESS;

    s32Ret = HI_DRV_MODULE_GetFunction(HI_ID_VO, (HI_VOID**)&pstVoFuncs);
    if (s32Ret != HI_SUCCESS)
    {
        HI_FATAL_PQ("HI_DRV_MODULE_GetFunction failed!\n");
        return HI_FAILURE;
    }

    if (NULL == pstVoFuncs)
    {
        HI_FATAL_PQ("\npstVoFuncs is NULL\n");
        return HI_FAILURE;
    }

    if (NULL == pstVoFuncs->pfnWinUpdatePqData)
    {
        HI_FATAL_PQ("\nget pfnWinUpdatePqData failed\n");
        return HI_FAILURE;
    }

    return pstVoFuncs->pfnWinUpdatePqData(u32UpdateType, pstPqParam);

}

HI_S32 PQ_DRV_UpdateDisp(HI_U32 u32UpdateType, PQ_PARAM_S* pstPqParam)
{
    DISP_EXPORT_FUNC_S* pstDispFuncs = HI_NULL;
    HI_S32 s32Ret = HI_SUCCESS;

    s32Ret = HI_DRV_MODULE_GetFunction(HI_ID_DISP, (HI_VOID**)&pstDispFuncs);
    if (s32Ret != HI_SUCCESS)
    {
        HI_FATAL_PQ("HI_DRV_MODULE_GetFunction failed!\n");
        return HI_FAILURE;
    }

    if (NULL == pstDispFuncs)
    {
        HI_FATAL_PQ("\npstDispFuncs is NULL\n");
        return HI_FAILURE;
    }

    if (NULL == pstDispFuncs->pfnDispUpdatePqData)
    {
        HI_FATAL_PQ("\nget pfnDispUpdatePqData failed\n");
        return HI_FAILURE;
    }

    return pstDispFuncs->pfnDispUpdatePqData(u32UpdateType, pstPqParam);
}

HI_S32 PQ_DRV_UpdateGfx(HI_U32 u32UpdateType, PQ_PARAM_S* pstPqParam)
{
    HIFB_EXPORT_FUNC_S* pstHifbFuncs = HI_NULL;
    HI_S32 s32Ret = HI_SUCCESS;

    s32Ret = HI_DRV_MODULE_GetFunction(HI_ID_FB, (HI_VOID**)&pstHifbFuncs);
    if (s32Ret != HI_SUCCESS)
    {
        HI_FATAL_PQ("HI_DRV_MODULE_GetFunction failed!\n");
        return HI_FAILURE;
    }

    if (NULL == pstHifbFuncs)
    {
        HI_FATAL_PQ("\npstHifbFuncs is NULL\n");
        return HI_FAILURE;
    }

    if (NULL == pstHifbFuncs->pfnHifbUpdatePqData)
    {
        HI_FATAL_PQ("\nget pfnHifbUpdatePqData failed\n");
        return HI_FAILURE;
    }

    return pstHifbFuncs->pfnHifbUpdatePqData(u32UpdateType, pstPqParam);

}


HI_S32 PQ_DRV_GetPqParam( PQ_PARAM_S** pstPqParam)
{
    if (HI_FALSE == g_bLoadPqBin)
    {
        return HI_FAILURE;
    }

    //DRV_PQ_Lock();
    *pstPqParam = g_pstPqParam;
    //DRV_PQ_UnLock();
    return HI_SUCCESS;
}

HI_S32 PQ_DRV_GetFlashPqBin(PQ_PARAM_S* pstPqParam)
{
    HI_S32 s32Ret;
    PQ_TOP_OFST_TABLE_S* pstPqTopOfst;
    PQ_FILE_HEADER_S* pstPqFileHead;
    HI_U32 u32CheckSize;
    HI_U32 u32CheckPos;
    HI_U32 u32CheckSum = 0;
    HI_U32 u32PqAddr = 0;
    HI_U32 u32PqLen = 0;
    PDM_EXPORT_FUNC_S*   pstPdmFuncs = HI_NULL;
    PQ_PARAM_S* pstPqBinParam = HI_NULL;

    memset((HI_VOID*)pstPqParam, 0x0, sizeof(PQ_PARAM_S));

    //get pq bin from pdm
    s32Ret = HI_DRV_MODULE_GetFunction(HI_ID_PDM, (HI_VOID**)&pstPdmFuncs);
    if (s32Ret != HI_SUCCESS)
    {
        HI_FATAL_PQ("HI_DRV_MODULE_GetFunction failed!\n");
        return HI_FAILURE;
    }

    if (NULL == pstPdmFuncs)
    {
        HI_FATAL_PQ("\npstPdmFuncs is NULL\n");
        return HI_FAILURE;
    }

    if (NULL == pstPdmFuncs->pfnPDM_GetData)
    {
        HI_WARN_PQ("\npstPdmFuncs->pfnPDM_GetData is NULL\n");
        return HI_FAILURE;
    }

    s32Ret = pstPdmFuncs->pfnPDM_GetData(PQ_DEF_NAME, &u32PqAddr, &u32PqLen);

    if ((HI_SUCCESS != s32Ret) || (HI_NULL == u32PqAddr) )
    {
        HI_WARN_PQ("\n WARN: PQ bin param may not burned\r\n");
        return HI_FAILURE;
    }


    pstPqBinParam = (PQ_PARAM_S*)u32PqAddr;
    pstPqTopOfst = (PQ_TOP_OFST_TABLE_S*)(pstPqBinParam);

    if ((pstPqTopOfst->u32FileHeaderOfst) != sizeof(PQ_TOP_OFST_TABLE_S))
    {
        HI_FATAL_PQ("\r\n-------PQ bin param is not burned--\r\n");
        //pstPdmFuncs->pfnPDM_ReleaseReserveMem(PQ_DEF_NAME);
        return HI_FAILURE;
    }

    pstPqFileHead = (PQ_FILE_HEADER_S*)((HI_U8*)(pstPqBinParam) + pstPqTopOfst->u32FileHeaderOfst);
    u32CheckPos = pstPqTopOfst->u32DefaltOptOfst;
    u32CheckSize = pstPqFileHead->u32ParamSize;

    while (u32CheckPos < u32CheckSize)
    {
        u32CheckSum += *(HI_U8*)(((HI_U8*)pstPqBinParam) + u32CheckPos);
        u32CheckPos++;
    }

    if (u32CheckSum != pstPqFileHead->u32FileCheckSum)
    {
        HI_FATAL_PQ( "Error,checksum error,declare checksum = %d,calcsum = %d\r\n", pstPqFileHead->u32FileCheckSum, u32CheckSum);
        //pstPdmFuncs->pfnPDM_ReleaseReserveMem(PQ_DEF_NAME);
        return HI_FAILURE;
    }

    memcpy((HI_VOID*)(pstPqParam), (HI_VOID*)pstPqBinParam, sizeof(PQ_PARAM_S));
    //ver compare
    /*if (0 == HI_OSAL_Strncmp(pstPqBinParam->stPQFileHeader.u8Version, PQ_VERSION, strlen(PQ_VERSION)))
    {
        memcpy((HI_VOID*)(pstPqParam), (HI_VOID*)pstPqBinParam, sizeof(PQ_PARAM_S));
    }
    else if (0 < HI_OSAL_Strncmp(pstPqBinParam->stPQFileHeader.u8Version, PQ_VERSION, strlen(PQ_VERSION)))
    {
        HI_FATAL_PQ("\r\n-Error,check version failed-------------Pq bin version = %s,Pq driver version = %s----------------\r\n", pstPqBinParam->stPQFileHeader.u8Version, PQ_VERSION);
        //pstPdmFuncs->pfnPDM_ReleaseReserveMem(PQ_DEF_NAME);
        return HI_FAILURE;
    }
    else
    {
        //convert version
        HI_FATAL_PQ("\r\n-Error,check version failed-------------Pq bin version = %s,Pq driver version = %s----------------\r\n", pstPqBinParam->stPQFileHeader.u8Version, PQ_VERSION);
        return HI_FAILURE;
    }*/

    //release memory
    //pstPdmFuncs->pfnPDM_ReleaseReserveMem(PQ_DEF_NAME);
    return HI_SUCCESS;
}


