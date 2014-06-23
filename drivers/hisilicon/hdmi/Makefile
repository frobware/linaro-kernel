obj-${CONFIG_HI_HDMI_SUPPORT} += hi_hdmi.o

hi_hdmi-y   :=  hdmi_intf_k.o                      \
		hdmi_intf.o				     \
		drv_hdmi.o                         \
		drv_global.o			   \
		drv_reg_proc.o			   \
		drv_compatibility.o		   \
		hdmi_drv/drv_hlviic.o              \
		hdmi_drv/si_audio.o                \
		hdmi_drv/si_cec.o                  \
		hdmi_drv/si_crc16.o                \
		hdmi_drv/si_de.o                   \
		hdmi_drv/si_delay.o                \
		hdmi_drv/si_edid.o                 \
		hdmi_drv/si_eeprom.o               \
		hdmi_drv/si_fifo.o                 \
		hdmi_drv/si_hdcp.o                 \
		hdmi_drv/si_hdmitx.o               \
		hdmi_drv/si_infofrm.o              \
		hdmi_drv/si_infpkttb.o             \
		hdmi_drv/si_isr.o                  \
		hdmi_drv/si_mddc.o                 \
		hdmi_drv/si_regio.o                \
		hdmi_drv/si_sha.o                  \
		hdmi_drv/si_sha_hw.o               \
		hdmi_drv/si_timer.o                \
		hdmi_drv/si_txvidp.o               \
		hdmi_drv/si_txvptbl.o		     \
		hdmi_drv/si_ucec.o                 \
		hdmi_drv/si_video.o                \
		hdmi_drv/si_vmode.o                \
		hdmi_drv/si_vmtables.o             \
		hdmi_drv/si_phy.o

ccflags-y := -I${HISILICON_INCLUDE} -I${HISILICON_COMMON_INCLUDE}
ccflags-y += -I${src} -I${src}/hdmi_drv
