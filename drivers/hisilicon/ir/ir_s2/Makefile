MOD_NAME := hi_ir


obj-m += $(MOD_NAME).o

$(MOD_NAME)-y   :=  drv_ir_intf.o

$(MOD_NAME)-y   +=  drv_ir_intf.o drv_ir_protocol_entry.o drv_ir_utils.o

$(MOD_NAME)-y += drv_ir_nec.o
EXTRA_CFLAGS += -DNEC_SUPPORT

