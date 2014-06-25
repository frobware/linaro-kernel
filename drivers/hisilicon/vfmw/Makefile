#===============================================================================
# export variables
#===============================================================================
ifeq ($(CFG_HI_EXPORT_FLAG),)
    ifneq ($(KERNELRELEASE),)
    KERNEL_DIR := $(srctree)

    SDK_DIR := $(KERNEL_DIR)/../../..
    else
    SDK_DIR := $(CURDIR)/../../../..
    endif

include $(SDK_DIR)/base.mak
endif

#===============================================================================
# local variables
#===============================================================================
VFMW_DIR = vfmw_v4.0

ifneq ($(findstring $(CFG_HI_CHIP_TYPE), hi3716cv200 hi3716mv400 hi3718cv100 hi3719cv100 hi3718mv100 hi3719mv100),)
ifdef CFG_HI_ADVCA_FUNCTION
PRODUCT_DIR := Hi3716CV200_advca
else
PRODUCT_DIR := Hi3716CV200
endif
endif

ifeq ($(PRODUCT_DIR), Hi3716CV200)
CFG_DIR = HD_FULL
endif

ifeq ($(PRODUCT_DIR), Hi3716CV200_advca)
CFG_DIR = HD_FULL
endif

ifeq ($(CFG_MSP_BUILDTYPE), y)
obj-$(CFG_MSP_BUILDTYPE) += vfmw_v4.0/
obj-$(CFG_MSP_BUILDTYPE) += softlib/
endif

#===============================================================================
#   rules
#===============================================================================
.PHONY: all clean install uninstall

all:
ifneq ($(CFG_MSP_BUILDTYPE),y)
	$(AT)make -C $(VFMW_DIR)/ all
endif
	$(AT)make -C softlib/ all

clean:
ifneq ($(CFG_MSP_BUILDTYPE),y)
	$(AT)make -C $(VFMW_DIR)/ clean
endif
	$(AT)make -C softlib/ clean

install: all
ifneq ($(CFG_MSP_BUILDTYPE),y)
	$(AT)make -C $(VFMW_DIR)/ install
endif
ifeq ($(CFG_HI_VDEC_SVDEC_SUPPORT),y)
	$(AT)make -C softlib/ install
endif

uninstall:
ifneq ($(CFG_MSP_BUILDTYPE),y)
	$(AT)make -C $(VFMW_DIR)/ uninstall
endif
ifeq ($(CFG_HI_VDEC_SVDEC_SUPPORT),y)
	$(AT)make -C softlib/ uninstall
endif

prepare:
	$(AT)cp -rf $(VFMW_DIR)/firmware/product/$(PRODUCT_DIR)/$(CFG_DIR)/vfmw_config.h  $(VFMW_DIR)/firmware/product/$(PRODUCT_DIR)
	$(AT)cp -rf $(VFMW_DIR)/firmware/product/$(PRODUCT_DIR)/$(CFG_DIR)/vfmw_make.cfg  $(VFMW_DIR)/firmware/product/$(PRODUCT_DIR)
	$(AT)cp $(VFMW_DIR)/firmware/product/$(PRODUCT_DIR)/vfmw.h      vfmw_release
	$(AT)cp $(VFMW_DIR)/firmware/product/$(PRODUCT_DIR)/vfmw_ext.h  vfmw_release

unprepare:
	$(AT)rm -rf $(VFMW_DIR)/firmware/product/$(PRODUCT_DIR)/vfmw_config.h
	$(AT)rm -rf $(VFMW_DIR)/firmware/product/$(PRODUCT_DIR)/vfmw_make.cfg
	$(AT)rm -rf vfmw_release/vfmw.h
	$(AT)rm -rf vfmw_release/vfmw_ext.h

