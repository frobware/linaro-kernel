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

.PHONY: all clean install uninstall prepare unprepare

all:
	$(AT)cd lirc-0.8.7 &&./hiconfigure $(CC) $(KERNEL_DIR)/linux-3.10.y NO && make ARCH=arm CROSS_COMPILE=$(CFG_HI_TOOLCHAINS_NAME)- && cd -

clean:
	$(AT)cd lirc-0.8.7 ;make clean ; cd -

install: all
	$(AT)cp -rvf lirc-0.8.7/drivers/lirc_dev/lirc_dev.ko $(PUB_DIR)/kmod
	$(AT)cp -rvf lirc-0.8.7/drivers/lirc_serial/lirc_serial.ko $(PUB_DIR)/kmod
	$(AT)$(STRIP) lirc-0.8.7/daemons/lircd
	$(AT)$(STRIP) lirc-0.8.7/daemons/irrecord
	$(AT)$(STRIP) lirc-0.8.7/tools/irw
	$(AT)$(STRIP) lirc-0.8.7/tools/mode2
	$(AT)cp -rvf lirc-0.8.7/daemons/lircd $(ROOTFS_DIR)/usr/bin
	$(AT)cp -rvf lirc-0.8.7/daemons/irrecord $(ROOTFS_DIR)/usr/bin
	$(AT)cp -rvf lirc-0.8.7/remotes/hisilicon/lircd.conf $(ROOTFS_DIR)/etc

uninstall: clean
	$(AT)find lirc-0.8.7 -name Makefile|xargs rm -f
	$(AT)find lirc-0.8.7 -name *.o|xargs rm -f
	$(AT)find lirc-0.8.7 -name *.tmp_versions |xargs rm -fr
	$(AT)find lirc-0.8.7 -name Module.symvers |xargs rm -f
	$(AT)find lirc-0.8.7 -name modules.order|xargs rm -f
	-$(AT)rm -f $(PUB_DIR)/kmod/lirc_dev.ko
	-$(AT)rm -f $(PUB_DIR)/kmod/lirc_serial.ko
	-$(AT)rm -f $(ROOTFS_DIR)/usr/bin/lircd
	-$(AT)rm -f $(ROOTFS_DIR)/usr/bin/irrecord
	-$(AT)rm -f $(ROOTFS_DIR)/usr/etc/lircd.conf		

prepare:
	-$(AT)tar -xzf lirc-0.8.7.tar.gz
	-$(AT)cd lirc-0.8.7 && chmod a+x ./hiconfigure && chmod  a+x ./configure && cd -

unprepare:
	-$(AT)rm -rf lirc-0.8.7
