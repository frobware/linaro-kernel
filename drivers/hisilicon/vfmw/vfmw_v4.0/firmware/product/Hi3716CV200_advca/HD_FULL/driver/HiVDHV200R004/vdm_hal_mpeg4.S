	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 18, 4
	.file	"vdm_hal_mpeg4.c"
@ GNU C (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) version 4.4.1 (arm-hisiv200-linux-gnueabi)
@	compiled by GNU C version 4.1.1 20061011 (Red Hat 4.1.1-30), GMP version 4.3.1, MPFR version 2.4.2.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/include
@ -Iarch/arm/include/generated
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include
@ -Iinclude
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/include/uapi
@ -Iarch/arm/include/generated/uapi
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/uapi
@ -Iinclude/generated/uapi
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0
@ -Idrivers/msp/vfmw/vfmw_v4.0
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/mach-s40/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/common/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/common/drv/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/drv/memmap
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/model/scd
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/common/softlib
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/common
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/common/syntax
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiSCDV200
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV100
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R001
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R002
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R003
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/model/rawpacket
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/product/Hi3716CV200/osal/linux_kernel
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/product/Hi3716CV200
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiDNR
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/driver/HiBTLV100
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/vfmw/vfmw_v4.0/firmware/common_test/vdecko
@ -imultilib armv7a_soft -iprefix
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/
@ -isysroot /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../target
@ -D__KERNEL__ -D__LINUX_ARM_ARCH__=7 -Uarm -DCHIP_TYPE_hi3716cv200
@ -DSDK_VERSION=HiSTBLinuxV100R002C01SPC020 -DHI_GPIOI2C_SUPPORT
@ -DHI_LOG_SUPPORT=0 -DHI_PROC_SUPPORT=0 -DHI_KEYLED_SUPPORT
@ -DHI_HDCP_SUPPORT -DHI_SCI_SUPPORT -DHI_AENC_SUPPORT -DHI_PQ_SUPPORT
@ -DHI_ADVCA_SUPPORT -DHI_ADVCA_TYPE_CONAX -DHI_ADVCA_FUNCTION_RELEASE
@ -DENV_ARMLINUX_KERNEL -DDNR_DISABLE -DSCD_MP4_SLICE_ENABLE
@ -DSUPPORT_JPEG_444 -DVFMW_EXTRA_TYPE_DEFINE -DPRODUCT_STB
@ -D__VFMW_REGISTER_ISR__ -DVFMW_VDH_V200R004_SUPPORT -DVFMW_H264_SUPPORT
@ -DVFMW_MVC_SUPPORT -DVFMW_MPEG2_SUPPORT -DVFMW_MPEG4_SUPPORT
@ -DVFMW_AVS_SUPPORT -DVFMW_VC1_SUPPORT -DVFMW_BPD_H_SUPPORT
@ -DVFMW_REAL8_SUPPORT -DVFMW_REAL9_SUPPORT -DVFMW_VP6_SUPPORT
@ -DVFMW_VP8_SUPPORT -DVFMW_DIVX3_SUPPORT -DVFMW_H263_SUPPORT
@ -DVFMW_JPEG_SUPPORT -DVFMW_RAW_SUPPORT -DVFMW_USER_SUPPORT
@ -DCFG_MAX_CHAN_NUM=16 -DCFG_MAX_CHAN_NUM=16 -DVFMW_DPRINT_SUPPORT
@ -DVFMW_SCD_LOWDLY_SUPPORT -DVFMW_AVSPLUS_SUPPORT
@ -DVFMW_MODULE_LOWDLY_SUPPORT -DVFMW_SYSTEM_REG_DISABLE
@ -DHI_VDEC_SVDEC_BUILTIN -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal_mpeg4)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal_mpeg4.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_mpeg4.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_mpeg4.o
@ -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
@ -Werror-implicit-function-declaration -Wno-format-security
@ -Wframe-larger-than=1024 -Wdeclaration-after-statement -Wno-pointer-sign
@ -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks
@ -fno-dwarf2-cfi-asm -fstack-protector -funwind-tables
@ -fomit-frame-pointer -fno-strict-overflow -fconserve-stack -fno-pic
@ -fverbose-asm
@ options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcprop-registers -fcrossjumping
@ -fcse-follow-jumps -fdefer-pop -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-pure-const -fipa-reference
@ -fira-share-save-slots -fira-share-spill-slots -fivopts
@ -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
@ -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
@ -foptimize-register-move -foptimize-sibling-calls -fpeephole -fpeephole2
@ -fpromote-loop-indices -freg-struct-return -fregmove -frename-registers
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-interblock -fsched-spec -fsched-stalled-insns-dep
@ -fschedule-insns -fschedule-insns2 -fsection-anchors -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fstack-protector
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-copy-prop -ftree-copyrename -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
@ -ftree-pre -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-sra
@ -ftree-switch-conversion -ftree-ter -ftree-vect-loop-version -ftree-vrp
@ -funit-at-a-time -funroll-loops -funwind-tables -fverbose-asm -fweb
@ -fzero-initialized-in-bss -mglibc -mlittle-endian -msched-prolog

@ Compiler executable checksum: fa59e0bd179ef45b3a3c3e6f3383fdac

	.text
	.align	2
	.global	MP4HAL_V200R004_Log2bin
	.type	MP4HAL_V200R004_Log2bin, %function
MP4HAL_V200R004_Log2bin:
	.fnstart
.LFB1607:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ value
	bxeq	lr	@
	mov	r3, #0	@ n,
.L4:
	add	r3, r3, #1	@ tmp142, n,
	movs	r0, r0, lsr #1	@ value, value,
	uxth	r3, r3	@ n, tmp142
	bne	.L4	@,
	sxth	r0, r3	@ prephitmp.476, n
	bx	lr	@
	.fnend
	.size	MP4HAL_V200R004_Log2bin, .-MP4HAL_V200R004_Log2bin
	.align	2
	.global	MP4HAL_V200R004_InitHal
	.type	MP4HAL_V200R004_InitHal, %function
MP4HAL_V200R004_InitHal:
	.fnstart
.LFB1608:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	MP4HAL_V200R004_InitHal, .-MP4HAL_V200R004_InitHal
	.align	2
	.global	MP4HAL_V200R004_WriteSlicMsg
	.type	MP4HAL_V200R004_WriteSlicMsg, %function
MP4HAL_V200R004_WriteSlicMsg:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	add	r1, r1, r1, asl #3	@, tmp243, VdhId, VdhId,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r5, #:lower16:g_HwMem	@ tmp239,
	.pad #44
	sub	sp, sp, #44	@,,
	movt	r5, #:upper16:g_HwMem	@ tmp239,
	add	r6, r5, r1, asl #7	@, tmp245, tmp239, tmp243,
	mov	r4, r0	@ pMp4DecParam, pMp4DecParam
	str	r2, [sp, #16]	@ StreamBaseAddr, %sfp
	movw	r2, #14576	@ tmp238,
	ldr	r5, [r0, r2]	@ D.31247, <variable>.SlcNum
	ldr	r0, [r6, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	mov	r6, #0	@ tmp237,
	str	r6, [sp, #36]	@ tmp237, D32
	add	r3, r0, #256	@, <variable>.MsgSlotAddr,
	str	r3, [sp, #20]	@, %sfp
	mov	r0, r3	@,
	bl	MEM_Phy2Vir	@
	subs	sl, r0, #0	@ SlcDnMsgVirAddr,
	beq	.L35	@,
	ldr	ip, [r4, #264]	@ <variable>.mb_start_num, <variable>.mb_start_num
	cmp	ip, #0	@ <variable>.mb_start_num,
	streq	ip, [sp, #24]	@ <variable>.mb_start_num, %sfp
	bne	.L36	@,
.L14:
	cmp	r5, #0	@ D.31247,
	ble	.L17	@,
	ldr	r0, [sp, #24]	@, %sfp
	mov	r6, #0	@ i,
	ldr	r2, [r4, #264]	@ prephitmp.545, <variable>.mb_start_num
	add	r7, sp, #36	@ tmp525,,
	ldr	r8, [r4, #236]	@ prephitmp.637, <variable>.mb_start_num
	mov	r3, r0, asl #2	@,,
	str	r3, [sp, #28]	@, %sfp
	b	.L26	@
.L18:
	add	r6, r6, #1	@ i, i,
	cmp	r5, r6	@ D.31247, i
	ble	.L17	@,
.L38:
	sub	ip, r6, #1	@ tmp514, i,
	rsb	r2, r6, r6, asl #3	@, tmp510, i, i,
	rsb	r1, ip, ip, asl #3	@, tmp518, tmp514, tmp514,
	add	r8, r4, r2, asl #2	@, tmp512, pMp4DecParam, tmp510,
	add	r3, r4, r1, asl #2	@, tmp520, pMp4DecParam, tmp518,
	ldr	r2, [r8, #264]	@ prephitmp.545, <variable>.mb_start_num
	ldr	r8, [r3, #264]	@ prephitmp.637, <variable>.mb_start_num
.L26:
	cmp	r6, #0	@ i,
	movle	lr, #0	@,
	movgt	lr, #1	@,
	cmp	r2, r8	@ prephitmp.545, prephitmp.637
	movhi	lr, #0	@,,
	cmp	lr, #0	@ tmp312,
	mov	r8, lr	@ tmp312,
	bne	.L18	@,
	mov	fp, r6, asl #3	@, i,
	ldr	r3, [sp, #28]	@, %sfp
	rsb	r9, r6, fp	@ tmp317, i,
	str	fp, [sp, #12]	@, %sfp
	add	fp, r6, r3	@ D.31363, i,
	str	lr, [sp, #36]	@ tmp312, D32
	add	r9, r4, r9, asl #2	@, tmp319, pMp4DecParam, tmp317,
	ldr	r2, [r7, #0]	@ tmp338,
	mov	lr, fp, asl #5	@, D.31363,
	str	lr, [sp, #8]	@, %sfp
	ldr	lr, [r9, #256]	@ temp.581, <variable>.phy_address
	ldr	ip, [r9, #248]	@ <variable>.bit_len, <variable>.bit_len
	ldrb	r1, [r9, #246]	@ zero_extendqisi2	@ <variable>.bit_offset, <variable>.bit_offset
	and	r0, lr, #15	@ tmp321, temp.581,
	bfi	r2, ip, #0, #24	@ tmp338, <variable>.bit_len,,
	add	r3, r1, r0, asl #3	@, bit_offset_0.589, <variable>.bit_offset, tmp321,
	bfi	r2, r3, #24, #7	@ tmp340, bit_offset_0.589,,
	str	r2, [r7, #0]	@ tmp340,
	str	r2, [sl, fp, asl #5]	@ D32.594,* SlcDnMsgVirAddr
	str	lr, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [sp, #4]	@,
	mov	r0, fp, asl #3	@ tmp346, D.31363,
	ldr	r1, [sp, #16]	@, %sfp
	bic	ip, r2, #15	@ tmp343, temp.581,
	mov	r2, r8	@ tmp345, tmp312
	rsb	r3, r1, ip	@ tmp344,, tmp343
	add	r1, r0, #1	@ tmp347, tmp346,
	bfi	r2, r3, #0, #24	@ tmp345, tmp344,,
	str	r2, [r7, #0]	@ tmp345,
	str	r2, [sl, r1, asl #2]	@ D32.600,* SlcDnMsgVirAddr
	bl	vfmw_dprint_nothing	@
	str	r8, [sp, #36]	@ tmp312, D32
	ldr	r3, [r9, #260]	@ temp.601, <variable>.phy_address
	mov	ip, fp, asl #2	@ tmp377, D.31363,
	ldrb	r1, [r9, #247]	@ zero_extendqisi2	@ <variable>.bit_offset, <variable>.bit_offset
	add	ip, ip, #1	@ tmp378, tmp377,
	ldr	lr, [r9, #252]	@ <variable>.bit_len, <variable>.bit_len
	and	r0, r3, #15	@ tmp357, temp.601,
	ldr	r2, [r7, #0]	@ tmp374,
	mov	fp, fp, asl #1	@ tmp452, D.31363,
	add	fp, fp, #1	@ tmp453, tmp452,
	bfi	r2, lr, #0, #24	@ tmp374, <variable>.bit_len,,
	add	lr, r1, r0, asl #3	@, bit_offset_1.609, <variable>.bit_offset, tmp357,
	bfi	r2, lr, #24, #7	@ tmp376, bit_offset_1.609,,
	str	r2, [r7, #0]	@ tmp376,
	str	r2, [sl, ip, asl #3]	@ D32.614,* SlcDnMsgVirAddr
	str	r3, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	str	r8, [sp, #36]	@ tmp312, D32
	ldr	r3, [r9, #260]	@ <variable>.phy_address, <variable>.phy_address
	ldr	r9, [sp, #4]	@,
	cmp	r3, #0	@ <variable>.phy_address,
	bicne	r9, r9, #15	@ tmp390, temp.601,
	ldrne	r3, [r7, #0]	@ tmp392,
	ldrne	r1, [sp, #16]	@, %sfp
	ldreq	r9, [r7, #0]	@ tmp394,
	bfieq	r9, r3, #0, #24	@ tmp394, <variable>.phy_address,,
	streq	r9, [r7, #0]	@ tmp394,
	rsbne	r9, r1, r9	@ tmp391,, tmp390
	bfine	r3, r9, #0, #24	@ tmp392, tmp391,,
	strne	r3, [r7, #0]	@ tmp392,
	ldr	r8, [sp, #8]	@, %sfp
	ldr	r0, [sp, #36]	@ D32.622, D32
	add	ip, r8, #12	@ tmp395,,
	add	r8, r6, #1	@ j, i,
	str	r0, [sl, ip]	@ D32.622,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [sp, #12]	@, %sfp
	mov	r3, #0	@,
	str	r3, [sp, #36]	@, D32
	rsb	r9, r6, r2	@ tmp400, i,
	mov	r2, r3	@ tmp404,
	mov	r6, r9, asl #2	@ tmp401, tmp400,
	add	r9, r6, r4	@ tmp402, tmp401, pMp4DecParam
	add	r3, r9, #240	@ tmp403, tmp402,
	ldrb	r1, [r3, #5]	@ zero_extendqisi2	@ <variable>.vop_quant, <variable>.vop_quant
	bfi	r2, r1, #0, #5	@ tmp404, <variable>.vop_quant,,
	str	r2, [r7, #0]	@ tmp404,
	ldrb	ip, [r3, #4]	@ zero_extendqisi2	@ <variable>.vop_coding_type, <variable>.vop_coding_type
	bfi	r2, ip, #5, #2	@ tmp415, <variable>.vop_coding_type,,
	str	r2, [r7, #0]	@ tmp415,
	ldrb	r0, [r3, #3]	@ zero_extendqisi2	@ <variable>.intra_dc_vlc_thr, <variable>.intra_dc_vlc_thr
	bfi	r2, r0, #7, #3	@ tmp426, <variable>.intra_dc_vlc_thr,,
	str	r2, [r7, #0]	@ tmp426,
	ldrb	r1, [r3, #1]	@ zero_extendqisi2	@ <variable>.vop_fcode_forward, <variable>.vop_fcode_forward
	bfi	r2, r1, #10, #3	@ tmp437, <variable>.vop_fcode_forward,,
	str	r2, [r7, #0]	@ tmp437,
	ldrb	ip, [r3, #2]	@ zero_extendqisi2	@ <variable>.vop_fcode_backward, <variable>.vop_fcode_backward
	bfi	r2, ip, #13, #3	@ tmp448, <variable>.vop_fcode_backward,,
	str	r2, [r7, #0]	@ tmp448,
	str	r2, [sl, fp, asl #4]	@ D32.635,* SlcDnMsgVirAddr
	bl	vfmw_dprint_nothing	@
	ldr	r3, [sp, #8]	@, %sfp
	mov	r0, #0	@,
	str	r0, [sp, #36]	@, D32
	add	r2, r3, #20	@ tmp466,,
	ldr	r1, [r9, #264]	@ <variable>.mb_start_num, <variable>.mb_start_num
	mov	ip, #0	@ tmp464,
	bfi	ip, r1, #0, #20	@ tmp464, <variable>.mb_start_num,,
	str	ip, [r7, #0]	@ tmp464,
	str	ip, [sl, r2]	@ D32.639,
	bl	vfmw_dprint_nothing	@
	cmp	r5, r8	@ D.31247, j
	ble	.L21	@,
	rsb	r0, r8, r8, asl #3	@, tmp477, j, j,
	ldr	r3, [r9, #264]	@ temp.648, <variable>.mb_start_num
	add	r1, r4, r0, asl #2	@, tmp479, pMp4DecParam, tmp477,
	ldr	r2, [r1, #264]	@ <variable>.mb_start_num, <variable>.mb_start_num
	cmp	r2, r3	@ <variable>.mb_start_num, temp.648
	bhi	.L21	@,
	mvn	lr, r8	@ tmp528, j
	add	ip, lr, r5	@ tmp527, tmp528, D.31247
	tst	ip, #1	@ tmp527,
	add	r6, r6, #240	@ tmp486, tmp401,
	add	r6, r4, r6	@ ivtmp.563, pMp4DecParam, tmp486
	beq	.L22	@,
	ldr	r9, [r6, #80]	@ temp.640, <variable>.mb_start_num
	add	r8, r8, #1	@ j, j,
	add	r6, r6, #28	@ ivtmp.563, ivtmp.563,
	cmp	r9, r3	@ temp.640, temp.648
	bls	.L22	@,
	b	.L21	@
.L23:
	ldr	r9, [r6, #80]	@ temp.640, <variable>.mb_start_num
	add	r6, r6, #56	@ ivtmp.563, ivtmp.563,
	cmp	r9, r3	@ temp.640, temp.648
	bhi	.L21	@,
	ldr	lr, [r2, #80]	@ temp.640, <variable>.mb_start_num
	add	r8, r8, #1	@ j, j,
	cmp	lr, r3	@ temp.640, temp.648
	bhi	.L21	@,
.L22:
	add	r8, r8, #1	@ j, j,
	add	r2, r6, #28	@ tmp530, ivtmp.563,
	cmp	r5, r8	@ D.31247, j
	bgt	.L23	@,
.L21:
	cmp	r8, r5	@ j, D.31247
	beq	.L37	@,
	rsb	r9, r8, r8, asl #3	@, tmp493, j, j,
	ldr	r2, [sp, #24]	@, %sfp
	ldr	lr, [sp, #20]	@, %sfp
	add	r6, r4, r9, asl #2	@, tmp495, pMp4DecParam, tmp493,
	add	ip, r8, r2	@ tmp498, j,
	ldr	r0, [r6, #264]	@ <variable>.mb_start_num, <variable>.mb_start_num
	add	r9, lr, ip, asl #5	@, prephitmp.543,, tmp498,
	sub	r2, r0, #1	@ slice_end_mbn, <variable>.mb_start_num,
.L25:
	ldr	r0, [sp, #8]	@, %sfp
	mov	lr, #0	@ tmp502,
	bfi	lr, r2, #0, #20	@ tmp502, slice_end_mbn,,
	str	lr, [r7, #0]	@ tmp502,
	add	ip, r0, #24	@ tmp503,,
	sub	r6, r8, #1	@ i, j,
	add	r6, r6, #1	@ i, i,
	str	lr, [sl, ip]	@ D32.646,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [sp, #8]	@, %sfp
	str	r9, [r7, #0]	@ prephitmp.543, <variable>.next_slice_para_addr
	add	r3, r1, #28	@ tmp506,,
	str	r9, [sl, r3]	@ D32.650,
	bl	vfmw_dprint_nothing	@
	cmp	r5, r6	@ D.31247, i
	bgt	.L38	@,
.L17:
	mov	r0, #0	@ D.31255,
.L12:
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L37:
	ldrh	r3, [r4, #166]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	mov	r9, #0	@ prephitmp.543,
	ldrh	r1, [r4, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mul	r2, r1, r3	@ tmp489, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	sub	r2, r2, #1	@ slice_end_mbn, tmp489,
	b	.L25	@
.L36:
	ldr	r7, [r4, #256]	@ D.31262, <variable>.phy_address
	mov	lr, #0	@ tmp254,
	ldrb	ip, [r4, #246]	@ zero_extendqisi2	@ <variable>.bit_offset, <variable>.bit_offset
	and	r1, r7, #15	@ tmp250, D.31262,
	add	r2, ip, r1, asl #3	@, bit_offset_0, <variable>.bit_offset, tmp250,
	bfi	lr, r2, #24, #7	@ tmp254, bit_offset_0,,
	str	lr, [sp, #36]	@ tmp254,
	str	lr, [sl, #0]	@ tmp254,* SlcDnMsgVirAddr
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #16]	@, %sfp
	bic	r3, r7, #15	@ tmp257, D.31262,
	mov	r7, r6	@ tmp259, tmp237
	rsb	ip, r0, r3	@ tmp258,, tmp257
	bfi	r7, ip, #0, #24	@ tmp259, tmp258,,
	str	r7, [sp, #36]	@ tmp259,
	str	r7, [sl, #4]	@ tmp259,
	bl	vfmw_dprint_nothing	@
	ldr	r7, [r4, #260]	@ D.31288, <variable>.phy_address
	ldrb	r2, [r4, #247]	@ zero_extendqisi2	@ <variable>.bit_offset, <variable>.bit_offset
	mov	ip, #0	@ tmp265,
	and	r1, r7, #15	@ tmp261, D.31288,
	add	r3, r2, r1, asl #3	@, bit_offset_1, <variable>.bit_offset, tmp261,
	bfi	ip, r3, #24, #7	@ tmp265, bit_offset_1,,
	str	ip, [sp, #36]	@ tmp265,
	str	ip, [sl, #8]	@ tmp265,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #260]	@ <variable>.phy_address, <variable>.phy_address
	cmp	r0, #0	@ <variable>.phy_address,
	bicne	r0, r7, #15	@ tmp269, D.31288,
	streq	r0, [sp, #36]	@ <variable>.phy_address,
	ldrne	r1, [sp, #16]	@, %sfp
	rsbne	r0, r1, r0	@ tmp270,, tmp269
	mov	r1, #1	@,
	bfine	r6, r0, #0, #24	@ tmp271, tmp270,,
	strne	r6, [sp, #36]	@ tmp271,
	ldr	r2, [sp, #36]	@ D32.571, D32
	mov	r6, #0	@ tmp274,
	str	r1, [sp, #24]	@, %sfp
	str	r2, [sl, #12]	@ D32.571,
	bl	vfmw_dprint_nothing	@
	ldrb	r3, [r4, #245]	@ zero_extendqisi2	@ <variable>.vop_quant, <variable>.vop_quant
	ldrb	ip, [r4, #244]	@ zero_extendqisi2	@ <variable>.vop_coding_type, <variable>.vop_coding_type
	ldrb	r0, [r4, #243]	@ zero_extendqisi2	@ <variable>.intra_dc_vlc_thr, <variable>.intra_dc_vlc_thr
	and	r3, r3, #31	@ tmp279, <variable>.vop_quant,
	ldrb	r1, [r4, #241]	@ zero_extendqisi2	@ <variable>.vop_fcode_forward, <variable>.vop_fcode_forward
	bfi	r3, ip, #5, #2	@ tmp279, <variable>.vop_coding_type,,
	ldrb	r2, [r4, #242]	@ zero_extendqisi2	@ <variable>.vop_fcode_backward, <variable>.vop_fcode_backward
	bfi	r3, r0, #7, #3	@ tmp283, <variable>.intra_dc_vlc_thr,,
	bfi	r3, r1, #10, #3	@ tmp287, <variable>.vop_fcode_forward,,
	bfi	r3, r2, #13, #3	@ tmp291, <variable>.vop_fcode_backward,,
	str	r3, [sp, #36]	@ tmp291,
	str	r3, [sl, #16]	@ tmp291,
	bl	vfmw_dprint_nothing	@
	mov	ip, r6	@ tmp297, tmp274
	bfi	ip, r6, #0, #20	@ tmp297, tmp274,,
	str	ip, [sp, #36]	@ tmp297,
	str	ip, [sl, #20]	@ tmp297,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #264]	@ <variable>.mb_start_num, <variable>.mb_start_num
	sub	r2, r1, #1	@ tmp300, <variable>.mb_start_num,
	bfi	r6, r2, #0, #20	@ tmp302, tmp300,,
	str	r6, [sp, #36]	@ tmp302,
	str	r6, [sl, #24]	@ tmp302,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #20]	@, %sfp
	add	r3, r0, #32	@ tmp305,,
	str	r3, [sp, #36]	@ tmp305, <variable>.next_slice_para_addr
	str	r3, [sl, #28]	@ tmp305,
	bl	vfmw_dprint_nothing	@
	b	.L14	@
.L35:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31255,
	b	.L12	@
	.fnend
	.size	MP4HAL_V200R004_WriteSlicMsg, .-MP4HAL_V200R004_WriteSlicMsg
	.global	__aeabi_idiv
	.align	2
	.global	MP4HAL_V200R004_CfgDnMsg
	.type	MP4HAL_V200R004_CfgDnMsg, %function
MP4HAL_V200R004_CfgDnMsg:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrh	sl, [r0, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	ldrh	r3, [r0, #166]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r4, r0	@ pMp4DecParam, pMp4DecParam
	mov	r7, r1	@ VdhId, VdhId
	mul	r3, sl, r3	@ MbCnt, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	cmp	r3, #0	@ MbCnt,
	moveq	sl, r3	@ prephitmp.790, MbCnt
	beq	.L41	@,
	mov	sl, #0	@ n,
.L42:
	add	sl, sl, #1	@ tmp332, n,
	movs	r3, r3, lsr #1	@ MbCnt, MbCnt,
	uxth	sl, sl	@ n, tmp332
	bne	.L42	@,
	sxth	sl, sl	@ prephitmp.790, n
.L41:
	mov	r8, r7, asl #3	@ tmp853, VdhId,
	movw	r6, #:lower16:g_HwMem	@ tmp854,
	add	r0, r8, r7	@ tmp337, tmp853, VdhId
	movt	r6, #:upper16:g_HwMem	@ tmp854,
	add	r1, r6, r0, asl #7	@, tmp339, tmp854, tmp337,
	ldr	r0, [r1, #44]	@, <variable>.MsgSlotAddr
	bl	MEM_Phy2Vir	@
	subs	r5, r0, #0	@ D.31000,
	beq	.L63	@,
	ldrb	r2, [r4, #2]	@ zero_extendqisi2	@ <variable>.IsShortHeader, <variable>.IsShortHeader
	cmp	r2, #1	@ <variable>.IsShortHeader,
	beq	.L64	@,
	mov	r9, r5	@ pReg.836, D.31000
	mov	fp, #0	@ tmp359,
	str	fp, [r9], #4	@ tmp359,
	bl	vfmw_dprint_nothing	@
	ldrb	r2, [r4, #3]	@ zero_extendqisi2	@ <variable>.VopQuant, <variable>.VopQuant
	ldrb	ip, [r4, #1]	@ zero_extendqisi2	@ <variable>.PicQuantType, <variable>.PicQuantType
	and	r0, r2, #31	@ tmp361, <variable>.VopQuant,
	mov	r1, ip, asl #31	@ tmp364, <variable>.PicQuantType,
	orr	r3, r1, r0, asl #26	@, Dat.838, tmp364, tmp361,
	str	r3, [r5, #4]	@ Dat.838,
	bl	vfmw_dprint_nothing	@
	ldrb	r3, [r4, #0]	@ zero_extendqisi2	@ prephitmp.806, <variable>.PicCodingType
	movw	ip, #14616	@ tmp370,
	movw	r0, #14624	@ tmp379,
	cmp	r3, #2	@ prephitmp.806,
	streq	fp, [sp, #4]	@ tmp359, %sfp
	streqb	fp, [r4, #12]	@, <variable>.vop_rounding_type
	ldrneb	r2, [r4, #12]	@ zero_extendqisi2	@ pretmp.803, <variable>.vop_rounding_type
	andne	r2, r2, #1	@ tmp365, pretmp.803,
	movne	r2, r2, asl #3	@, tmp365,
	strne	r2, [sp, #4]	@, %sfp
	ldr	lr, [r4, ip]	@ <variable>.sprite_enable, <variable>.sprite_enable
	movw	r2, #14620	@ tmp375,
	ldrb	r1, [r4, #15]	@ zero_extendqisi2	@ <variable>.Interlaced, <variable>.Interlaced
	ldr	ip, [r4, r0]	@ <variable>.sprite_warping_accuracy, <variable>.sprite_warping_accuracy
	and	fp, lr, #3	@ tmp371, <variable>.sprite_enable,
	ldr	r2, [r4, r2]	@ <variable>.sprite_warping_points, <variable>.sprite_warping_points
	and	r1, r1, #1	@ tmp369, <variable>.Interlaced,
	ldrb	r0, [r4, #14]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	orr	lr, r1, fp, asl #26	@, tmp374, tmp369, tmp371,
	and	fp, ip, #3	@ tmp380, <variable>.sprite_warping_accuracy,
	ldrb	ip, [r4, #13]	@ zero_extendqisi2	@ <variable>.alternate_vertical_scan, <variable>.alternate_vertical_scan
	ldrb	r1, [r4, #11]	@ zero_extendqisi2	@ <variable>.QuarterSample, <variable>.QuarterSample
	orr	lr, lr, r2, asl #30	@, tmp378, tmp374, <variable>.sprite_warping_points,
	and	r0, r0, #1	@ tmp385, <variable>.top_field_first,
	ldrb	r2, [r4, #10]	@ zero_extendqisi2	@ <variable>.resync_marker_disable, <variable>.resync_marker_disable
	orr	lr, lr, fp, asl #28	@, tmp383, tmp378, tmp380,
	and	ip, ip, #1	@ tmp389, <variable>.alternate_vertical_scan,
	orr	lr, lr, r0, asl #1	@, tmp387, tmp383, tmp385,
	ldrb	fp, [r4, #9]	@ zero_extendqisi2	@ <variable>.intra_dc_vlc_thr, <variable>.intra_dc_vlc_thr
	and	r1, r1, #1	@ tmp393, <variable>.QuarterSample,
	orr	ip, lr, ip, asl #2	@, tmp391, tmp387, tmp389,
	ldrb	r0, [r4, #7]	@ zero_extendqisi2	@ <variable>.FwdFcode, <variable>.FwdFcode
	mov	lr, r2, asl #7	@ tmp397, <variable>.resync_marker_disable,
	and	r2, lr, #255	@ tmp398, tmp397,
	orr	r1, ip, r1, asl #4	@, tmp395, tmp391, tmp393,
	ldrb	lr, [r4, #8]	@ zero_extendqisi2	@ <variable>.BwdFcode, <variable>.BwdFcode
	and	fp, fp, #7	@ tmp401, <variable>.intra_dc_vlc_thr,
	ldrb	ip, [r4, #6]	@ zero_extendqisi2	@ <variable>.BitsOfVopTimeIncr, <variable>.BitsOfVopTimeIncr
	orr	r1, r1, r2	@ tmp399, tmp395, tmp398
	and	r0, r0, #7	@ tmp405, <variable>.FwdFcode,
	orr	r1, r1, fp, asl #8	@, tmp403, tmp399, tmp401,
	and	lr, lr, #7	@ tmp409, <variable>.BwdFcode,
	and	fp, sl, #15	@ tmp416, prephitmp.790,
	orr	r2, r1, r0, asl #11	@, tmp407, tmp403, tmp405,
	and	r1, ip, #31	@ tmp413, <variable>.BitsOfVopTimeIncr,
	orr	ip, r2, lr, asl #14	@, tmp411, tmp407, tmp409,
	ldr	r2, [sp, #4]	@, %sfp
	orr	r0, ip, r1, asl #17	@, tmp415, tmp411, tmp413,
	and	r1, r3, #3	@ tmp420, prephitmp.806,
	orr	lr, r0, fp, asl #22	@, tmp418, tmp415, tmp416,
	add	fp, r9, #4	@ pReg.846, pReg.836,
	orr	ip, lr, r2	@ tmp419, tmp418,
	orr	r0, ip, r1, asl #5	@, Dat.848, tmp419, tmp420,
	str	r0, [r9, #4]	@ Dat.848,
	bl	vfmw_dprint_nothing	@
	ldrb	sl, [r4, #0]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	cmp	sl, #2	@ <variable>.PicCodingType,
	beq	.L65	@,
.L46:
	ldrh	ip, [r4, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r9, #14608	@ tmp436,
	ldrh	r0, [r4, #166]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	movw	sl, #14612	@ tmp439,
	sub	fp, ip, #1	@ tmp433, <variable>.PicWidthInMb,
	sub	r1, r0, #1	@ tmp430, <variable>.PicHeightInMb,
	uxth	r3, fp	@ tmp434, tmp433
	orr	lr, r3, r1, asl #16	@, Dat.859, tmp434, tmp430,
	str	lr, [r5, #16]	@ Dat.859,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, r9]	@ <variable>.image_height, <variable>.image_height
	ldr	ip, [r4, sl]	@ <variable>.image_width, <variable>.image_width
	orr	r0, ip, r2, asl #16	@, Dat.863, <variable>.image_width, <variable>.image_height,
	str	r0, [r5, #20]	@ Dat.863,
	bl	vfmw_dprint_nothing	@
	ldrb	fp, [r4, #0]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	cmp	fp, #3	@ <variable>.PicCodingType,
	beq	.L66	@,
.L49:
	mov	sl, #0	@ tmp493,
	str	sl, [r5, #32]	@ tmp493,
	bl	vfmw_dprint_nothing	@
	str	sl, [r5, #36]	@ tmp493,
	bl	vfmw_dprint_nothing	@
	str	sl, [r5, #40]	@ tmp493,
	bl	vfmw_dprint_nothing	@
	mov	fp, #14592	@ tmp497,
	str	sl, [r5, #44]	@ tmp493,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, fp]	@ <variable>.DispFramePhyAddr, <variable>.DispFramePhyAddr
	add	fp, r5, #72	@ pReg.937, D.31000,
	bic	r0, r2, #15	@ Dat.915, <variable>.DispFramePhyAddr,
	str	r0, [r5, #48]	@ Dat.915,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #220]	@ <variable>.FwdRefPicPhyAddr, <variable>.FwdRefPicPhyAddr
	bic	r3, r1, #15	@ Dat.919, <variable>.FwdRefPicPhyAddr,
	str	r3, [r5, #52]	@ Dat.919,
	bl	vfmw_dprint_nothing	@
	ldr	r9, [r4, #224]	@ <variable>.BwdRefPicPhyAddr, <variable>.BwdRefPicPhyAddr
	bic	ip, r9, #15	@ Dat.923, <variable>.BwdRefPicPhyAddr,
	str	ip, [r5, #56]	@ Dat.923,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #228]	@ <variable>.CurPmvPhyAddr, <variable>.CurPmvPhyAddr
	add	r9, r8, r7	@ tmp507, tmp853, VdhId
	bic	r0, r2, #15	@ Dat.927, <variable>.CurPmvPhyAddr,
	str	r0, [r5, #60]	@ Dat.927,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #232]	@ <variable>.BwdPmvPhyAddr, <variable>.BwdPmvPhyAddr
	add	r9, r6, r9, asl #7	@, tmp509, tmp854, tmp507,
	bic	r3, r1, #15	@ Dat.931, <variable>.BwdPmvPhyAddr,
	str	r3, [r5, #64]	@ Dat.931,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r9, #1080]	@ <variable>.SedTopAddr, <variable>.SedTopAddr
	bic	r2, ip, #15	@ Dat.935, <variable>.SedTopAddr,
	str	r2, [r5, #68]	@ Dat.935,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r9, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	bic	r1, r0, #15	@ Dat.939, <variable>.PmvTopAddr,
	str	r1, [r5, #72]	@ Dat.939,
	bl	vfmw_dprint_nothing	@
	ldrb	r3, [r4, #0]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	strb	sl, [r4, #157]	@ tmp493, <variable>.FF_BUG_QPEL_FILED
	cmp	r3, #3	@ <variable>.PicCodingType,
	beq	.L67	@,
	ldrb	r3, [r4, #153]	@ zero_extendqisi2	@ <variable>.FF_BUG_EDGE_EXTEND, <variable>.FF_BUG_EDGE_EXTEND
	mov	r2, r3	@ prephitmp.792, <variable>.FF_BUG_EDGE_EXTEND
	strb	r3, [r4, #152]	@ <variable>.FF_BUG_EDGE_EXTEND, <variable>.FF_BUG_EDGE_FIND_POINT
.L58:
	ldrb	r1, [r4, #156]	@ zero_extendqisi2	@ <variable>.FF_BUG_QPEL_CHROMA2, <variable>.FF_BUG_QPEL_CHROMA2
	and	r3, r3, #1	@ tmp536, <variable>.FF_BUG_EDGE_EXTEND,
	ldrb	ip, [r4, #155]	@ zero_extendqisi2	@ <variable>.FF_BUG_QPEL_CHROMA, <variable>.FF_BUG_QPEL_CHROMA
	and	r2, r2, #1	@ tmp543, prephitmp.792,
	and	r0, r1, #1	@ tmp533, <variable>.FF_BUG_QPEL_CHROMA2,
	mov	lr, r3, asl #2	@ tmp537, tmp536,
	and	r1, ip, #1	@ tmp540, <variable>.FF_BUG_QPEL_CHROMA,
	orr	r3, lr, r0, asl #1	@, tmp538, tmp537, tmp533,
	orr	ip, r3, r1	@ tmp541, tmp538, tmp540
	orr	lr, ip, sl	@ tmp542, tmp541, prephitmp.794
	orr	sl, lr, r2, asl #3	@, Dat.946, tmp542, tmp543,
	str	sl, [fp, #4]	@ Dat.946,
	bl	vfmw_dprint_nothing	@
	movw	r0, #14628	@ tmp545,
	ldr	r1, [r4, r0]	@ D.31193, <variable>.dU
	str	r1, [r5, #80]	@ D.31193,
	bl	vfmw_dprint_nothing	@
	movw	r3, #14632	@ tmp546,
	ldr	ip, [r4, r3]	@ D.31194, <variable>.dU
	str	ip, [r5, #84]	@ D.31194,
	bl	vfmw_dprint_nothing	@
	movw	r2, #14636	@ tmp547,
	ldr	r0, [r4, r2]	@ D.31195, <variable>.dV
	str	r0, [r5, #88]	@ D.31195,
	bl	vfmw_dprint_nothing	@
	movw	r1, #14640	@ tmp548,
	ldr	r3, [r4, r1]	@ D.31196, <variable>.dV
	str	r3, [r5, #92]	@ D.31196,
	bl	vfmw_dprint_nothing	@
	movw	ip, #14644	@ tmp549,
	ldr	r2, [r4, ip]	@ temp.956, <variable>.Uo
	str	r2, [r5, #96]	@ temp.956,
	bl	vfmw_dprint_nothing	@
	movw	r0, #14648	@ tmp550,
	ldr	r1, [r4, r0]	@ temp.959, <variable>.Vo
	str	r1, [r5, #100]	@ temp.959,
	bl	vfmw_dprint_nothing	@
	movw	r3, #14652	@ tmp551,
	ldr	ip, [r4, r3]	@ D.31197, <variable>.Uco
	str	ip, [r5, #104]	@ D.31197,
	bl	vfmw_dprint_nothing	@
	mov	r2, #14656	@ tmp552,
	ldr	r0, [r4, r2]	@ D.31198, <variable>.Vco
	str	r0, [r5, #108]	@ D.31198,
	bl	vfmw_dprint_nothing	@
	ldrb	r1, [r4, #2]	@ zero_extendqisi2	@ <variable>.IsShortHeader, <variable>.IsShortHeader
	cmp	r1, #2	@ <variable>.IsShortHeader,
	beq	.L68	@,
.L59:
	add	r7, r8, r7	@ tmp847, tmp853, VdhId
	add	r6, r6, r7, asl #7	@, tmp849, tmp854, tmp847,
	ldr	r2, [r6, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	add	r3, r2, #256	@ D.31220, <variable>.MsgSlotAddr,
	str	r3, [r5, #252]	@ D.31220,
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.31003,
.L44:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L64:
	mov	r9, r5	@ pReg.824, D.31000
	mov	lr, #4	@ tmp343,
	str	lr, [r9], #4	@ tmp343,
	bl	vfmw_dprint_nothing	@
	ldrb	r2, [r4, #4]	@ zero_extendqisi2	@ <variable>.GobMbNum, <variable>.GobMbNum
	ldrb	r3, [r4, #3]	@ zero_extendqisi2	@ <variable>.VopQuant, <variable>.VopQuant
	ldrb	fp, [r4, #5]	@ zero_extendqisi2	@ <variable>.VopGobNum, <variable>.VopGobNum
	and	ip, r2, #127	@ tmp348, <variable>.GobMbNum,
	and	r1, r3, #31	@ tmp345, <variable>.VopQuant,
	mov	r0, ip, asl #5	@ tmp349, tmp348,
	sub	r3, fp, #1	@ tmp352, <variable>.VopGobNum,
	orr	r2, r0, r1, asl #26	@, tmp350, tmp349, tmp345,
	and	ip, r3, #31	@ tmp353, tmp352,
	orr	fp, r2, ip	@ Dat.435, tmp350, tmp353
	str	fp, [r5, #4]	@ Dat.435,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #0]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	and	ip, sl, #15	@ tmp354, prephitmp.790,
	and	r1, r0, #3	@ tmp357, <variable>.PicCodingType,
	mov	r3, r1, asl #5	@ tmp358, tmp357,
	orr	fp, r3, ip, asl #22	@, Dat.829, tmp358, tmp354,
	str	fp, [r9, #4]	@ Dat.829,
	bl	vfmw_dprint_nothing	@
	b	.L46	@
.L68:
	ldrb	r2, [r4, #1]	@ zero_extendqisi2	@ <variable>.PicQuantType, <variable>.PicQuantType
	cmp	r2, #0	@ <variable>.PicQuantType,
	beq	.L59	@,
	ldrb	r0, [r4, #88]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	lr, [r4, #24]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #89]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	r2, [r4, #25]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	orr	ip, lr, r0, asl #8	@, tmp558, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	r3, ip, r1, asl #24	@, tmp561, tmp558, <variable>.NonintraQuantTab,
	orr	lr, r3, r2, asl #16	@, temp.1031, tmp561, <variable>.IntraQuantTab,
	str	lr, [r5, #112]	@ temp.1031,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #90]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #26]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #27]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #91]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp567, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp570, tmp567, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1116, tmp570, <variable>.NonintraQuantTab,
	str	r3, [r5, #116]	@ temp.1116,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #92]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #28]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #29]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #93]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp576, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp579, tmp576, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1132, tmp579, <variable>.NonintraQuantTab,
	str	r3, [r5, #120]	@ temp.1132,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #94]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #30]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #31]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #95]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp585, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp588, tmp585, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1148, tmp588, <variable>.NonintraQuantTab,
	str	r3, [r5, #124]	@ temp.1148,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #96]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #32]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #33]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #97]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp594, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp597, tmp594, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1164, tmp597, <variable>.NonintraQuantTab,
	str	r3, [r5, #128]	@ temp.1164,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #98]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #34]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #35]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #99]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp603, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp606, tmp603, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1180, tmp606, <variable>.NonintraQuantTab,
	str	r3, [r5, #132]	@ temp.1180,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #100]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #36]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #37]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #101]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp612, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp615, tmp612, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1196, tmp615, <variable>.NonintraQuantTab,
	str	r3, [r5, #136]	@ temp.1196,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #102]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #38]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #39]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #103]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp621, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp624, tmp621, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1212, tmp624, <variable>.NonintraQuantTab,
	str	r3, [r5, #140]	@ temp.1212,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #104]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #40]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #41]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #105]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp630, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp633, tmp630, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1228, tmp633, <variable>.NonintraQuantTab,
	str	r3, [r5, #144]	@ temp.1228,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #106]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #42]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #43]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #107]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp639, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp642, tmp639, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1244, tmp642, <variable>.NonintraQuantTab,
	str	r3, [r5, #148]	@ temp.1244,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #108]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #44]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #45]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #109]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp648, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp651, tmp648, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1260, tmp651, <variable>.NonintraQuantTab,
	str	r3, [r5, #152]	@ temp.1260,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #110]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #46]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #47]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #111]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp657, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp660, tmp657, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1276, tmp660, <variable>.NonintraQuantTab,
	str	r3, [r5, #156]	@ temp.1276,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #112]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #48]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #49]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #113]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp666, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp669, tmp666, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1292, tmp669, <variable>.NonintraQuantTab,
	str	r3, [r5, #160]	@ temp.1292,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #114]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #50]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #51]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #115]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp675, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp678, tmp675, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1308, tmp678, <variable>.NonintraQuantTab,
	str	r3, [r5, #164]	@ temp.1308,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #116]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #52]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #53]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #117]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp684, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp687, tmp684, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1324, tmp687, <variable>.NonintraQuantTab,
	str	r3, [r5, #168]	@ temp.1324,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #118]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #54]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #55]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #119]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp693, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp696, tmp693, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1340, tmp696, <variable>.NonintraQuantTab,
	str	r3, [r5, #172]	@ temp.1340,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #120]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #56]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #57]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #121]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp702, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp705, tmp702, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1356, tmp705, <variable>.NonintraQuantTab,
	str	r3, [r5, #176]	@ temp.1356,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #122]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #58]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #59]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #123]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp711, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp714, tmp711, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1372, tmp714, <variable>.NonintraQuantTab,
	str	r3, [r5, #180]	@ temp.1372,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #124]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #60]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #61]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #125]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp720, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp723, tmp720, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1388, tmp723, <variable>.NonintraQuantTab,
	str	r3, [r5, #184]	@ temp.1388,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #126]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #62]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #63]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #127]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp729, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp732, tmp729, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1404, tmp732, <variable>.NonintraQuantTab,
	str	r3, [r5, #188]	@ temp.1404,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #128]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #64]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #65]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #129]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp738, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp741, tmp738, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1420, tmp741, <variable>.NonintraQuantTab,
	str	r3, [r5, #192]	@ temp.1420,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #130]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #66]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #67]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #131]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp747, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp750, tmp747, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1436, tmp750, <variable>.NonintraQuantTab,
	str	r3, [r5, #196]	@ temp.1436,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #132]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #68]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #69]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #133]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp756, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp759, tmp756, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1452, tmp759, <variable>.NonintraQuantTab,
	str	r3, [r5, #200]	@ temp.1452,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #134]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #70]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #71]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #135]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp765, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp768, tmp765, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1468, tmp768, <variable>.NonintraQuantTab,
	str	r3, [r5, #204]	@ temp.1468,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #136]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #72]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #73]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #137]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp774, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp777, tmp774, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.993, tmp777, <variable>.NonintraQuantTab,
	str	r3, [r5, #208]	@ temp.993,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #138]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #74]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #75]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #139]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp783, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp786, tmp783, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1010, tmp786, <variable>.NonintraQuantTab,
	str	r3, [r5, #212]	@ temp.1010,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #140]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #76]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #77]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #141]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp792, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp795, tmp792, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1028, tmp795, <variable>.NonintraQuantTab,
	str	r3, [r5, #216]	@ temp.1028,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #142]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #78]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #79]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #143]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp801, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp804, tmp801, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1049, tmp804, <variable>.NonintraQuantTab,
	str	r3, [r5, #220]	@ temp.1049,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #144]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #80]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #81]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #145]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp810, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp813, tmp810, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1069, tmp813, <variable>.NonintraQuantTab,
	str	r3, [r5, #224]	@ temp.1069,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #146]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #82]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #83]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #147]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp819, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp822, tmp819, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1090, tmp822, <variable>.NonintraQuantTab,
	str	r3, [r5, #228]	@ temp.1090,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #148]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #84]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #85]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #149]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp828, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp831, tmp828, <variable>.IntraQuantTab,
	orr	r3, ip, r2, asl #24	@, temp.1106, tmp831, <variable>.NonintraQuantTab,
	str	r3, [r5, #232]	@ temp.1106,
	bl	vfmw_dprint_nothing	@
	ldrb	r0, [r4, #150]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #86]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r1, [r4, #87]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	ldrb	r2, [r4, #151]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, ip, r0, asl #8	@, tmp837, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, r1, asl #16	@, tmp840, tmp837, <variable>.IntraQuantTab,
	orr	r0, ip, r2, asl #24	@, D.31219, tmp840, <variable>.NonintraQuantTab,
	str	r0, [r5, #236]	@ D.31219,
	bl	vfmw_dprint_nothing	@
	b	.L59	@
.L67:
	movw	ip, #14620	@ tmp524,
	ldr	lr, [r4, ip]	@ prephitmp.800, <variable>.sprite_warping_points
	cmp	lr, #1	@ prephitmp.800,
	streqb	lr, [r4, #152]	@ prephitmp.800, <variable>.FF_BUG_EDGE_FIND_POINT
	beq	.L62	@,
	bls	.L62	@,
	ldrb	r3, [r4, #153]	@ zero_extendqisi2	@ <variable>.FF_BUG_EDGE_EXTEND, <variable>.FF_BUG_EDGE_EXTEND
	strb	r3, [r4, #152]	@ <variable>.FF_BUG_EDGE_EXTEND, <variable>.FF_BUG_EDGE_FIND_POINT
	mov	r2, r3	@ prephitmp.792, <variable>.FF_BUG_EDGE_EXTEND
	b	.L58	@
.L66:
	movw	r2, #14620	@ tmp442,
	ldr	r3, [r4, r2]	@ <variable>.sprite_warping_points, <variable>.sprite_warping_points
	cmp	r3, #1	@ <variable>.sprite_warping_points,
	bne	.L49	@,
	ldrb	sl, [r4, #154]	@ zero_extendqisi2	@ <variable>.FF_BUG_DIVX500B413, <variable>.FF_BUG_DIVX500B413
	cmp	sl, #1	@ <variable>.FF_BUG_DIVX500B413,
	beq	.L69	@,
	movw	fp, #14644	@ tmp465,
	ldrb	sl, [r4, #11]	@ zero_extendqisi2	@ <variable>.QuarterSample, <variable>.QuarterSample
	ldr	r0, [r4, fp]	@ <variable>.Uo, <variable>.Uo
	mov	r2, r0, asl sl	@ D.31135, <variable>.Uo,
	cmp	r2, #0	@ D.31135,
	ble	.L51	@,
	movw	ip, #14624	@ tmp468,
	ldr	r9, [r4, ip]	@ D.31138, <variable>.sprite_warping_accuracy
	mov	r3, r3, asl r9	@ tmp469, <variable>.sprite_warping_points,
	add	lr, r2, r3, asr #1	@, tmp472, D.31135, tmp469,
	mov	r1, lr, asr r9	@ Dat, tmp472,
.L52:
	str	r1, [r5, #24]	@ Dat,
	bl	vfmw_dprint_nothing	@
	movw	ip, #14648	@ tmp479,
	ldr	r9, [r4, ip]	@ <variable>.Vo, <variable>.Vo
	movw	r2, #14624	@ tmp482,
	ldrb	fp, [r4, #11]	@ zero_extendqisi2	@ <variable>.QuarterSample, <variable>.QuarterSample
	mov	r0, #1	@ tmp490,
	ldr	ip, [r4, r2]	@ temp.894, <variable>.sprite_warping_accuracy
	mov	sl, r9, asl fp	@ D.31147, <variable>.Vo,
	cmp	sl, #0	@ D.31147,
	mov	r1, r0, asl ip	@ tmp489, tmp490,
	suble	sl, sl, #1	@ tmp488, D.31147,
	add	r3, sl, r1, asr #1	@, tmp492, tmp488, tmp489,
	mov	r9, r3, asr ip	@ Dat.822, tmp492,
	str	r9, [r5, #28]	@ Dat.822,
	bl	vfmw_dprint_nothing	@
	b	.L49	@
.L65:
	ldr	r1, [r4, #204]	@ <variable>.Trb, <variable>.Trb
	ldr	r3, [r4, #208]	@ <variable>.Trd, <variable>.Trd
	mov	lr, r1, asl #17	@ tmp426, <variable>.Trb,
	mov	r9, r3, asl #17	@ tmp427, <variable>.Trd,
	orr	sl, r9, lr, lsr #16	@, Dat.853, tmp427, tmp426,
	str	sl, [fp, #4]	@ Dat.853,
	bl	vfmw_dprint_nothing	@
	b	.L46	@
.L62:
	ldrb	r3, [r4, #157]	@ zero_extendqisi2	@ pretmp.982, <variable>.FF_BUG_QPEL_FILED
	ldrb	r2, [r4, #152]	@ zero_extendqisi2	@ prephitmp.792, <variable>.FF_BUG_EDGE_FIND_POINT
	and	sl, r3, #1	@ tmp528, pretmp.982,
	ldrb	r3, [r4, #153]	@ zero_extendqisi2	@ <variable>.FF_BUG_EDGE_EXTEND, <variable>.FF_BUG_EDGE_EXTEND
	mov	sl, sl, asl #4	@ prephitmp.794, tmp528,
	b	.L58	@
.L51:
	movw	fp, #14624	@ tmp473,
	sub	r2, r2, #1	@ tmp474, D.31135,
	ldr	r1, [r4, fp]	@ temp.883, <variable>.sprite_warping_accuracy
	mov	r0, r3, asl r1	@ tmp475, <variable>.sprite_warping_points,
	add	sl, r2, r0, asr #1	@, tmp478, tmp474, tmp475,
	mov	r1, sl, asr r1	@ Dat, tmp478,
	b	.L52	@
.L69:
	movw	r9, #14624	@ tmp446,
	ldrb	r1, [r4, #11]	@ zero_extendqisi2	@ <variable>.QuarterSample, <variable>.QuarterSample
	ldr	ip, [r4, r9]	@ <variable>.sprite_warping_accuracy, <variable>.sprite_warping_accuracy
	movw	r2, #14644	@ tmp445,
	ldr	r0, [r4, r2]	@, <variable>.Uo
	movw	fp, #14648	@ tmp455,
	rsb	lr, r1, ip	@ tmp448, <variable>.QuarterSample, <variable>.sprite_warping_accuracy
	mov	r1, sl, asl lr	@, <variable>.FF_BUG_DIVX500B413,
	bl	__aeabi_idiv	@
	str	r0, [r5, #24]	@ tmp454,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, r9]	@ <variable>.sprite_warping_accuracy, <variable>.sprite_warping_accuracy
	ldrb	r3, [r4, #11]	@ zero_extendqisi2	@ <variable>.QuarterSample, <variable>.QuarterSample
	ldr	r0, [r4, fp]	@, <variable>.Vo
	rsb	r9, r3, r1	@ tmp458, <variable>.QuarterSample, <variable>.sprite_warping_accuracy
	mov	r1, sl, asl r9	@, <variable>.FF_BUG_DIVX500B413,
	bl	__aeabi_idiv	@
	str	r0, [r5, #28]	@ tmp464,
	bl	vfmw_dprint_nothing	@
	b	.L49	@
.L63:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31003,
	b	.L44	@
	.fnend
	.size	MP4HAL_V200R004_CfgDnMsg, .-MP4HAL_V200R004_CfgDnMsg
	.align	2
	.global	MP4HAL_V200R004_CfgReg
	.type	MP4HAL_V200R004_CfgReg, %function
MP4HAL_V200R004_CfgReg:
	.fnstart
.LFB1610:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #14576	@ tmp184,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r3, [r0, r3]	@ D.30865, <variable>.SlcNum
	mov	r4, r0	@ pMp4DecParam, pMp4DecParam
	mov	r5, r1	@ VdhId, VdhId
	cmp	r3, #0	@ D.30865,
	beq	.L89	@,
	ldr	r1, [r0, #256]	@ temp.1565, <variable>.phy_address
	sub	ip, r3, #1	@ tmp410, D.30865,
	and	ip, ip, #1	@ tmp412, tmp410,
	mvn	r8, #0	@ stream_base_addr,
	cmp	r1, #0	@ temp.1565,
	beq	.L96	@,
	ldr	lr, [r0, #248]	@ <variable>.bit_len, <variable>.bit_len
	cmp	lr, #0	@ <variable>.bit_len,
	bne	.L117	@,
.L96:
	ldr	r1, [r4, #260]	@ D.30858, <variable>.phy_address
	cmp	r1, #0	@ D.30858,
	beq	.L98	@,
	ldr	lr, [r4, #252]	@ tmp424, <variable>.bit_len
	cmp	lr, #0	@ tmp424,
	bne	.L118	@,
.L98:
	mov	r0, #1	@ i,
	cmp	r0, r3	@ i, D.30865
	add	r1, r4, #28	@ ivtmp.1505, pMp4DecParam,
	beq	.L95	@,
	cmp	ip, #0	@ tmp412,
	beq	.L72	@,
	ldr	ip, [r1, #256]	@ temp.1565, <variable>.phy_address
	cmp	ip, #0	@ temp.1565,
	beq	.L103	@,
	b	.L108	@
.L72:
	ldr	ip, [r1, #256]	@ temp.1565, <variable>.phy_address
	cmp	ip, #0	@ temp.1565,
	beq	.L75	@,
	ldr	lr, [r1, #248]	@ <variable>.bit_len, <variable>.bit_len
	cmp	lr, #0	@ <variable>.bit_len,
	beq	.L75	@,
	bic	ip, ip, #15	@ tmp188, temp.1565,
	cmp	r8, ip	@ stream_base_addr, tmp188
	movcs	r8, ip	@ stream_base_addr, tmp188
.L75:
	ldr	ip, [r1, #260]	@ D.30858, <variable>.phy_address
	cmp	ip, #0	@ D.30858,
	beq	.L73	@,
	ldr	lr, [r1, #252]	@ tmp185, <variable>.bit_len
	cmp	lr, #0	@ tmp185,
	beq	.L73	@,
	bic	ip, ip, #15	@ tmp186, D.30858,
	cmp	r8, ip	@ stream_base_addr, tmp186
	movcs	r8, ip	@ stream_base_addr, tmp186
.L73:
	add	r1, r1, #28	@ tmp414, ivtmp.1505,
	add	r0, r0, #1	@ tmp413, i,
	ldr	ip, [r1, #256]	@ temp.1565, <variable>.phy_address
	cmp	ip, #0	@ temp.1565,
	beq	.L103	@,
.L108:
	ldr	lr, [r1, #248]	@ <variable>.bit_len, <variable>.bit_len
	cmp	lr, #0	@ <variable>.bit_len,
	beq	.L103	@,
	bic	ip, ip, #15	@ tmp433, temp.1565,
	cmp	r8, ip	@ stream_base_addr, tmp433
	movcs	r8, ip	@ stream_base_addr, tmp433
.L103:
	ldr	ip, [r1, #260]	@ D.30858, <variable>.phy_address
	cmp	ip, #0	@ D.30858,
	beq	.L105	@,
	ldr	lr, [r1, #252]	@ tmp435, <variable>.bit_len
	cmp	lr, #0	@ tmp435,
	beq	.L105	@,
	bic	ip, ip, #15	@ tmp436, D.30858,
	cmp	r8, ip	@ stream_base_addr, tmp436
	movcs	r8, ip	@ stream_base_addr, tmp436
.L105:
	add	r0, r0, #1	@ i, tmp413,
	add	r1, r1, #28	@ ivtmp.1505, tmp414,
	cmp	r0, r3	@ i, D.30865
	bne	.L72	@,
.L95:
	cmn	r8, #1	@ stream_base_addr,
	beq	.L89	@,
	str	r8, [r2, #0]	@ stream_base_addr,* pBaseAddr
	mov	r7, r5, asl #3	@ tmp408, VdhId,
	ldrh	lr, [r4, #166]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	add	sl, r7, r5	@ tmp199, tmp408, VdhId
	ldrh	r1, [r4, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r6, #:lower16:g_HwMem	@ tmp409,
	movt	r6, #:upper16:g_HwMem	@ tmp409,
	add	r9, r6, sl, asl #7	@, tmp201, tmp409, tmp199,
	mul	r0, r1, lr	@ tmp191, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	ldr	lr, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	sub	r2, r0, #1	@ tmp192, tmp191,
	bic	ip, r2, #-16777216	@ tmp193, tmp192,
	bic	r3, ip, #15728640	@ tmp193, tmp193,
	orr	r1, r3, #1107296256	@ D32.1510, tmp193,
	orr	r0, r1, #4194304	@ D32.1510, D32.1510,
	str	r0, [lr, #8]	@ D32.1510,
	bl	vfmw_dprint_nothing	@
	movw	r2, #14604	@ tmp203,
	ldr	r3, [r4, r2]	@ <variable>.VahbStride, <variable>.VahbStride
	movw	ip, #14660	@ tmp209,
	ldr	r1, [r4, ip]	@ <variable>.Compress_en, <variable>.Compress_en
	ldr	ip, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, r3, lsr #6	@ tmp204, <variable>.VahbStride,
	and	r1, r1, #1	@ tmp210, <variable>.Compress_en,
	mov	r3, r0, asl #4	@ tmp206, tmp204,
	orr	r2, r3, #536870914	@ tmp207, tmp206,
	orr	r0, r2, #114688	@ tmp207, tmp207,
	orr	r3, r0, r1, asl #30	@, D32.1511, tmp207, tmp210,
	str	r3, [ip, #12]	@ D32.1511,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r2, [r9, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	ip, r2, #15	@ D32.1514, <variable>.MsgSlotAddr,
	str	ip, [r0, #16]	@ D32.1514,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r3, [r9, #28]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	r2, r3, #15	@ D32.1517, <variable>.MsgSlotAddr,
	str	r2, [r1, #20]	@ D32.1517,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r8, [r0, #24]	@ stream_base_addr,
	bl	vfmw_dprint_nothing	@
	ldrh	r8, [r4, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	cmp	r8, #120	@ <variable>.PicWidthInMb,
	movls	r8, #65536	@ D32,
	movhi	r8, #0	@ D32,
	cmp	r5, #0	@ VdhId,
	bne	.L119	@,
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	r3, #:lower16:s_RegPhyBaseAddr	@ tmp261,
	movt	r3, #:upper16:s_RegPhyBaseAddr	@ tmp261,
	cmp	r8, #0	@ D32,
	ldr	r8, [r3, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	mov	r1, r0	@ datTmp.1524,
	biceq	r1, r0, #65536	@ datTmp, datTmp.1524,
	orrne	r1, r1, #65536	@ datTmp, datTmp.1524,
	add	r0, r8, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
.L86:
	add	r8, r7, r5	@ tmp271, tmp408, VdhId
	movw	r3, #:lower16:3148803	@ tmp275,
	movt	r3, #:upper16:3148803	@ tmp275,
	ldr	r2, [r6, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r2, #60]	@ tmp275,
	ldr	ip, [r6, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [ip, #64]	@ tmp275,
	ldr	r1, [r6, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r1, #68]	@ tmp275,
	ldr	r0, [r6, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r0, #72]	@ tmp275,
	ldr	lr, [r6, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [lr, #76]	@ tmp275,
	ldr	r2, [r6, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r2, #80]	@ tmp275,
	ldr	ip, [r6, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [ip, #84]	@ tmp275,
	ldr	r0, [r6, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r1, [r4, #212]	@ <variable>.CurPicPhyAddr, <variable>.CurPicPhyAddr
	bic	lr, r1, #15	@ D32.1540, <variable>.CurPicPhyAddr,
	str	lr, [r0, #96]	@ D32.1540,
	bl	vfmw_dprint_nothing	@
	movw	r2, #14604	@ tmp332,
	ldr	r3, [r6, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	ip, [r4, r2]	@ D32.1545, <variable>.VahbStride
	ldrh	r8, [r4, #166]	@ height_in_mb, <variable>.PicHeightInMb
	str	ip, [r3, #100]	@ D32.1545,
	bl	vfmw_dprint_nothing	@
	ldrh	r1, [r4, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r3, #2047	@ tmp342,
	mov	r2, r1, asl #4	@ D.30938, <variable>.PicWidthInMb,
	sub	r0, r2, #1	@ tmp341, D.30938,
	cmp	r0, r3	@ tmp341, tmp342
	bhi	.L120	@,
.L90:
	mov	r3, #16	@ level,
.L92:
	mov	r1, r8, asl #4	@ tmp352, height_in_mb,
	add	r2, r8, #1	@ tmp356, height_in_mb,
	add	r0, r1, #31	@ tmp353, tmp352,
	movw	ip, #14604	@ tmp358,
	ldr	r1, [r4, ip]	@ <variable>.VahbStride, <variable>.VahbStride
	add	r5, r7, r5	@ tmp365, tmp408, VdhId
	mov	lr, r0, lsr #5	@ tmp354, tmp353,
	mov	r8, r2, lsr #1	@ tmp357, tmp356,
	mov	r4, #0	@ tmp383,
	mul	r7, lr, r3	@ D.30960, tmp354, level
	ldr	r3, [r6, r5, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mul	ip, r1, r8	@ tmp359, <variable>.VahbStride, tmp357
	add	r8, r6, r5, asl #7	@, tmp367, tmp409, tmp365,
	add	r0, ip, r7, asl #4	@, tmp361, tmp359, D.30960,
	mov	r7, r7, asl #5	@ D32.1555, D.30960,
	mov	lr, r0, asl #1	@ D32.1551, tmp361,
	str	lr, [r3, #104]	@ D32.1551,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r6, r5, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r7, [r1, #108]	@ D32.1555,
	ldr	r2, [r6, r5, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r4, [r2, #152]	@ tmp383,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r8, #1128]	@ D32.1560, <variable>.DnrMbInfoAddr
	ldr	ip, [r6, r5, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r0, [ip, #144]	@ D32.1560,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r6, r5, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mvn	r1, #0	@ tmp406,
	mov	r0, r4	@ D.30868, tmp383
	str	r1, [r3, #32]	@ tmp406,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L119:
	cmp	r5, #1	@ VdhId,
	beq	.L121	@,
	cmp	r5, #0	@ VdhId,
	ble	.L86	@,
	b	.L89	@
.L120:
	sub	r0, r2, #2048	@ tmp343, D.30938,
	sub	lr, r0, #1	@ tmp343, tmp343,
	cmp	lr, r3	@ tmp343, tmp342
	movls	r3, #32	@ level,
	bls	.L92	@,
	sub	ip, r2, #4096	@ tmp346, D.30938,
	sub	r1, ip, #1	@ tmp346, tmp346,
	cmp	r1, r3	@ tmp346, tmp342
	movls	r3, #48	@ level,
	bls	.L92	@,
	sub	lr, r2, #6144	@ tmp349, D.30938,
	sub	r2, lr, #1	@ tmp349, tmp349,
	cmp	r2, r3	@ tmp349, tmp342
	movls	r3, #64	@ level,
	bls	.L92	@,
	b	.L90	@
.L118:
	bic	r1, r1, #15	@ tmp425, D.30858,
	cmp	r8, r1	@ stream_base_addr, tmp425
	movcs	r8, r1	@ stream_base_addr, tmp425
	b	.L98	@
.L117:
	bic	r0, r1, #15	@ tmp422, temp.1565,
	cmp	r8, r0	@ stream_base_addr, tmp422
	movcs	r8, r0	@ stream_base_addr, tmp422
	b	.L96	@
.L121:
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	r2, #:lower16:s_RegPhyBaseAddr_1	@ tmp265,
	movt	r2, #:upper16:s_RegPhyBaseAddr_1	@ tmp265,
	cmp	r8, #0	@ D32,
	ldr	ip, [r2, #0]	@ s_RegPhyBaseAddr_1, s_RegPhyBaseAddr_1
	mov	r1, r0	@ datTmp.1525,
	biceq	r1, r0, #65536	@ datTmp.1509, datTmp.1525,
	orrne	r1, r1, #65536	@ datTmp.1509, datTmp.1525,
	add	r0, ip, #4	@, s_RegPhyBaseAddr_1,
	bl	MEM_WritePhyWord	@
.L89:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.30868,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	.fnend
	.size	MP4HAL_V200R004_CfgReg, .-MP4HAL_V200R004_CfgReg
	.align	2
	.global	MP4HAL_V200R004_StartDec
	.type	MP4HAL_V200R004_StartDec, %function
MP4HAL_V200R004_StartDec:
	.fnstart
.LFB1609:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	ldrh	r3, [r0, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r2, #0	@ tmp140,
	cmp	r3, #512	@ <variable>.PicWidthInMb,
	mov	r4, r0	@ pMp4DecParam, pMp4DecParam
	mov	r5, r1	@ VdhId, VdhId
	str	r2, [sp, #4]	@ tmp140, StreamBaseAddr
	bhi	.L130	@,
	ldrh	ip, [r0, #166]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	cmp	ip, #512	@ <variable>.PicHeightInMb,
	bhi	.L130	@,
	add	r2, sp, #4	@,,
	bl	MP4HAL_V200R004_CfgReg	@
	cmp	r0, #0	@,
	bne	.L130	@,
	mov	r0, r4	@, pMp4DecParam
	mov	r1, r5	@, VdhId
	bl	MP4HAL_V200R004_CfgDnMsg	@
	cmp	r0, #0	@,
	bne	.L130	@,
	mov	r0, r4	@, pMp4DecParam
	mov	r1, r5	@, VdhId
	ldr	r2, [sp, #4]	@, StreamBaseAddr
	bl	MP4HAL_V200R004_WriteSlicMsg	@
	cmp	r0, #0	@ ret.1592
	bne	.L130	@,
.L124:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, pc}
.L130:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.30819,
	b	.L124	@
	.fnend
	.size	MP4HAL_V200R004_StartDec, .-MP4HAL_V200R004_StartDec
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
