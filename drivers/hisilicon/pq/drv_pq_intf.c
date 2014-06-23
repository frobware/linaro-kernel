#include <linux/kernel.h>
#include <mach/hardware.h>
#include <asm/io.h>
#include "hi_drv_struct.h"
#include "hi_drv_module.h"
#include "hi_module.h"
#include "hi_drv_dev.h"
#include "hi_drv_proc.h"
#include "drv_pq_ext.h"
#include "drv_pq.h"
#include "hi_drv_mmz.h"
#include "hi_osal.h"
#include "hi_type.h"
#include "hi_drv_mem.h"

extern HI_S32 PQ_Ioctl(struct inode* inode, struct file* file, unsigned int cmd, HI_VOID* arg);
extern HI_S32 PQ_ProcRead(struct seq_file* p, HI_VOID* v);
extern HI_S32 PQ_ProcWrite(struct file* file, const char __user* buf, size_t count, loff_t* ppos);
extern HI_S32 PQ_DRV_Open(struct inode* finode, struct file*  ffile);
extern HI_S32 PQ_DRV_Close(struct inode* finode, struct file*  ffile);
extern HI_S32 PQ_Suspend(PM_BASEDEV_S* pdev, pm_message_t state);
extern HI_S32 PQ_Resume(PM_BASEDEV_S* pdev);
extern HI_S32 HI_DRV_PQ_Init(HI_VOID);
extern HI_S32 HI_DRV_PQ_DeInit(HI_VOID);


typedef struct tagPQ_REGISTER_PARAM_S
{
    DRV_PROC_READ_FN        rdproc;
    DRV_PROC_WRITE_FN       wtproc;
} PQ_REGISTER_PARAM_S;

static long PQ_DRV_Ioctl(struct file* ffile, unsigned int cmd, unsigned long arg)
{
    HI_S32 Ret;

    Ret = HI_DRV_UserCopy(ffile->f_dentry->d_inode, ffile, cmd, arg, PQ_Ioctl);

    return Ret;
}


static PQ_REGISTER_PARAM_S g_PQProcPara =
{
    .rdproc = PQ_ProcRead,
    .wtproc = PQ_ProcWrite,
};

static UMAP_DEVICE_S g_PQRegisterData;


static struct file_operations g_PQFops =
{
    .owner          =    THIS_MODULE,
    .open           =     PQ_DRV_Open,
    .unlocked_ioctl =    PQ_DRV_Ioctl,
    .release        =  PQ_DRV_Close,
};

static PM_BASEOPS_S g_PQDrvOps =
{
    .probe        = NULL,
    .remove       = NULL,
    .shutdown     = NULL,
    .prepare      = NULL,
    .complete     = NULL,
    .suspend      = PQ_Suspend,
    .suspend_late = NULL,
    .resume_early = NULL,
    .resume       = PQ_Resume,
};



HI_S32 PQ_DRV_ModInit(HI_VOID)
{
    HI_CHAR             ProcName[16];
    DRV_PROC_ITEM_S*     pProcItem = HI_NULL;

#ifndef HI_MCE_SUPPORT
    HI_DRV_PQ_Init();
#endif

    HI_OSAL_Snprintf(ProcName, sizeof(ProcName), "%s", HI_MOD_PQ);

    pProcItem = HI_DRV_PROC_AddModule(ProcName, HI_NULL, HI_NULL);
    if (HI_NULL != pProcItem)
    {
        pProcItem->read = g_PQProcPara.rdproc;
        pProcItem->write = g_PQProcPara.wtproc;
    }

    HI_OSAL_Snprintf(g_PQRegisterData.devfs_name, sizeof(g_PQRegisterData.devfs_name), UMAP_DEVNAME_PQ);
    g_PQRegisterData.fops = &g_PQFops;
    g_PQRegisterData.minor = UMAP_MIN_MINOR_PQ;
    g_PQRegisterData.owner  = THIS_MODULE;
    g_PQRegisterData.drvops = &g_PQDrvOps;

    if (HI_DRV_DEV_Register(&g_PQRegisterData) < 0)
    {
        HI_FATAL_PQ("register PQ failed.\n");
        return HI_FAILURE;
    }

#ifdef MODULE
    HI_PRINT("Load hi_pq.ko success.\t\t(%s)\n", VERSION_STRING);
#endif

    return  HI_SUCCESS;
}

HI_VOID PQ_DRV_ModExit(HI_VOID)
{
    HI_CHAR             ProcName[16];

    HI_DRV_DEV_UnRegister(&g_PQRegisterData);

    HI_OSAL_Snprintf(ProcName, sizeof(ProcName), "%s", HI_MOD_PQ);
    HI_DRV_PROC_RemoveModule(ProcName);

#ifndef HI_MCE_SUPPORT
    HI_DRV_PQ_DeInit();
#endif

#ifdef MODULE
    HI_PRINT("Unload hi_pq.ko success.\t(%s)\n", VERSION_STRING);
#endif

    return;
}

#ifdef MODULE
module_init(PQ_DRV_ModInit);
module_exit(PQ_DRV_ModExit);

#endif


MODULE_AUTHOR("HISILICON");
MODULE_LICENSE("GPL");




