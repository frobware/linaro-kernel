HISILICON_INCLUDE := ${src}/include
HISILICON_COMMON_INCLUDE := ${src}/common/include
export HISILICON_INCLUDE HISILICON_COMMON_INCLUDE

subdir-ccflags-y +=	-I${HISILICON_INCLUDE} \
			-I${HISILICON_COMMON_INCLUDE}

subdir-ccflags-y += 	-DCHIP_TYPE_hi3716cv200 \
			-DHI_PROC_SUPPORT=1 \


obj-y 					+= common/
obj-${CONFIG_HI_AIAO_SUPPORT}		+= aiao/
obj-${CONFIG_HI_AIAO_SUPPORT}		+= adsp/
obj-${CONFIG_HI_PDM_SUPPORT}		+= pdm/
obj-${CONFIG_HI_PQ_SUPPORT}		+= pq/
obj-${CONFIG_HI_HDMI_SUPPORT}		+= hdmi/
obj-${CONFIG_HI_VDP_SUPPORT}		+= vo/
obj-${CONFIG_HI_FRAMEBUFFER_SUPPORT}	+= hifb/
obj-${CONFIG_HI_TDE_SUPPORT}		+= tde/
obj-${CONFIG_HI_VPSS_SUPPORT}		+= vpss/
obj-${CONFIG_HI_VFMW_SUPPORT}		+= vfmw/
obj-${CONFIG_HI_OMX_SUPPORT}		+= omx/
obj-${CONFIG_HI_GPU_SUPPORT}		+= gpu/
obj-${CONFIG_HI_IR_SUPPORT}		+= ir/
