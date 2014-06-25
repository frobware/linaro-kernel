#===============================================================================
# export variables
#===============================================================================
ifeq ($(CFG_HI_EXPORT_FLAG),)
    ifneq ($(KERNELRELEASE),)
    KERNEL_DIR := $(srctree)

    SDK_DIR := $(KERNEL_DIR)/../../..
    else
    SDK_DIR := $(CURDIR)/../../../../..
    endif

include $(SDK_DIR)/base.mak
endif

#===============================================================================
# local variables
#===============================================================================
EXTRA_CFLAGS += $(CFG_HI_KMOD_CFLAGS)

EXTRA_CFLAGS += -I$(COMMON_UNF_INCLUDE)                 \
                -I$(COMMON_DRV_INCLUDE)

ifneq ($(findstring $(CFG_HI_CHIP_TYPE), hi3716cv200 hi3716mv400 hi3718cv100 hi3719cv100 hi3718mv100 hi3719mv100),)
ifdef CFG_HI_ADVCA_FUNCTION
-include $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/product/Hi3716CV200_advca/vfmw_make.cfg
else
-include $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/product/Hi3716CV200/vfmw_make.cfg
endif
endif

EXTRA_CFLAGS += $(VFMW_CFLAGS)
EXTRA_CFLAGS += -fno-pic

MOD_NAME := hi_vfmw

obj-$(CFG_MSP_BUILDTYPE) += $(MOD_NAME).o

$(MOD_NAME)-y := $(vfmw_obj_list)

#===============================================================================
#   rules
#===============================================================================
.PHONY: all clean install uninstall

all:
	$(AT)make -C $(LINUX_DIR) ARCH=arm CROSS_COMPILE=$(CFG_HI_TOOLCHAINS_NAME)- M=$(CURDIR) modules

install: all
ifneq ($(CFG_MSP_BUILDTYPE),y)
	$(AT)cp -f $(MOD_NAME).ko $(MODULE_DIR)/
endif
	$(AT)cp -f $(MSP_DIR)/drv/vfmw/hi_vfmw_avsp.bin $(MODULE_DIR)/
	$(AT)cp -f $(MSP_DIR)/drv/vfmw/hi_vfmw_h264.bin $(MODULE_DIR)/

uninstall:
	$(AT)rm -rf $(MODULE_DIR)/$(MOD_NAME).ko

clean:
	$(AT)make -C $(LINUX_DIR) M=$(CURDIR) clean
	$(AT)rm -rf  *.o
	$(AT)rm -rf  .*.o.cmd
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/common/*.o
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiDNR/*.o
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/common/syntax/*.o
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/product/HiX6V300/*.o
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiSCDV100/*.o
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiBTLV100/*.o
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiBTLV100/*.o
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R001/*.o
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R002/*.o
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R003/*.o
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/product/HiX6V300/osal/linux_kernel/*.o
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/common/*.S
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiDNR/*.S
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/common/syntax/*.S
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/product/HiX6V300/*.S
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiSCDV100/*.S
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiBTLV100/*.S
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiBTLV100/*.S
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R001/*.S
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R002/*.S
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R003/*.S
	$(AT)rm -rf  $(MSP_DIR)/drv/vfmw/vfmw_v4.0/firmware/product/HiX6V300/osal/linux_kernel/*.S
	$(AT)rm -rf .tmp_versions
	$(AT)rm -rf  Module.symvers
	$(AT)rm -rf  modules.order
