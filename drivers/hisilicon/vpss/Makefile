
ifdef CONFIG_HI_VPSS_MAX_BUFFER_NUMB
ccflags-y += -DHI_VPSS_MAX_BUFFER_NUMB=$(CONFIG_HI_VPSS_MAX_BUFFER_NUMB)
else
ccflags-y += -DHI_VPSS_MAX_BUFFER_NUMB=10
endif
ccflags-y += -DHI_VPSS_DRV_VER_CV200


obj-${CONFIG_HI_VPSS_SUPPORT} += hi_vpss.o

ccflags-y += -DHI_VPSS_DRV_VER_CV200

hi_vpss-y   :=  vpss_v1_0/vpss_osal.o \
			vpss_v1_0/vpss_alg_zme_intf.o  \
			vpss_v1_0/vpss_alg_fmd_intf.o \
			vpss_v1_0/vpss_alg_dei_intf.o \
			vpss_v1_0/vpss_info.o\
			vpss_v1_0/vpss_alg_ratio.o \
			vpss_v1_0/vpss_alg_sharp.o \
			vpss_v1_0/vpss_alg_csc.o \
			vpss_v1_0/vpss_alg_dnr.o \
			vpss_v1_0/vpss_alg_rwzb.o \
			vpss_v1_0/vpss_alg.o \
			vpss_v1_0/vpss_fb.o \
			vpss_v1_0/vpss_instance.o \
			vpss_v1_0/vpss_ctrl.o \
			vpss_v1_0/drv_vpss_intf_k.o

hi_vpss-y   +=  vpss_v1_0/alg/vpss_alg_zme.o  \
                    vpss_v1_0/alg/vpss_alg_fmd.o  

hi_vpss-y   +=  vpss_v1_0/vpss_reg_cv200.o \
			vpss_v1_0/vpss_hal_cv200.o 

