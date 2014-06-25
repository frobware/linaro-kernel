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
@ -DHI_LOG_SUPPORT=1 -DHI_LOG_LEVEL=4 -DHI_PROC_SUPPORT=1
@ -DHI_KEYLED_SUPPORT -DHI_HDCP_SUPPORT -DHI_SCI_SUPPORT -DHI_VI_SUPPORT
@ -DHI_VENC_SUPPORT -DHI_AENC_SUPPORT -DHI_PQ_SUPPORT -DENV_ARMLINUX_KERNEL
@ -DDNR_DISABLE -DSCD_MP4_SLICE_ENABLE -DSUPPORT_JPEG_444
@ -DVFMW_EXTRA_TYPE_DEFINE -DPRODUCT_STB -D__VFMW_REGISTER_ISR__
@ -DVFMW_VDH_V200R004_SUPPORT -DVFMW_H264_SUPPORT -DVFMW_MVC_SUPPORT
@ -DVFMW_MPEG2_SUPPORT -DVFMW_MPEG4_SUPPORT -DVFMW_AVS_SUPPORT
@ -DVFMW_VC1_SUPPORT -DVFMW_BPD_H_SUPPORT -DVFMW_REAL8_SUPPORT
@ -DVFMW_REAL9_SUPPORT -DVFMW_VP6_SUPPORT -DVFMW_VP8_SUPPORT
@ -DVFMW_DIVX3_SUPPORT -DVFMW_H263_SUPPORT -DVFMW_JPEG_SUPPORT
@ -DVFMW_RAW_SUPPORT -DVFMW_USER_SUPPORT -DCFG_MAX_CHAN_NUM=16
@ -DCFG_MAX_CHAN_NUM=16 -DVFMW_DPRINT_SUPPORT -DVFMW_SCD_LOWDLY_SUPPORT
@ -DVFMW_AVSPLUS_SUPPORT -DVFMW_MODULE_LOWDLY_SUPPORT
@ -DVFMW_SYSTEM_REG_DISABLE -DHI_VDEC_SVDEC_BUILTIN -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal_mpeg4)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal_mpeg4.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_mpeg4.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_mpeg4.o
@ -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
@ -Werror-implicit-function-declaration -Wno-format-security
@ -Wframe-larger-than=1024 -Wdeclaration-after-statement -Wno-pointer-sign
@ -p -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks
@ -fno-dwarf2-cfi-asm -fstack-protector -funwind-tables
@ -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow
@ -fconserve-stack -fno-pic -fverbose-asm
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
@ -fmerge-debug-strings -fmove-loop-invariants -foptimize-register-move
@ -fpeephole -fpeephole2 -fprofile -fpromote-loop-indices
@ -freg-struct-return -fregmove -frename-registers -freorder-blocks
@ -freorder-functions -frerun-cse-after-loop -fsched-interblock
@ -fsched-spec -fsched-stalled-insns-dep -fschedule-insns -fschedule-insns2
@ -fsection-anchors -fsigned-zeros -fsplit-ivs-in-unroller
@ -fsplit-wide-types -fstack-protector -fthread-jumps -ftoplevel-reorder
@ -ftrapping-math -ftree-builtin-call-dce -ftree-ccp -ftree-ch
@ -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
@ -ftree-pre -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-sra
@ -ftree-switch-conversion -ftree-ter -ftree-vect-loop-version -ftree-vrp
@ -funit-at-a-time -funroll-loops -funwind-tables -fverbose-asm -fweb
@ -fzero-initialized-in-bss -mapcs-frame -mglibc -mlittle-endian

@ Compiler executable checksum: fa59e0bd179ef45b3a3c3e6f3383fdac

	.text
	.align	2
	.global	MP4HAL_V200R004_Log2bin
	.type	MP4HAL_V200R004_Log2bin, %function
MP4HAL_V200R004_Log2bin:
	.fnstart
.LFB1509:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #0	@ value
	ldmeqfd	sp, {fp, sp, pc}	@
	mov	r3, #0	@ n,
.L4:
	add	r3, r3, #1	@ tmp142, n,
	movs	r0, r0, lsr #1	@ value, value,
	uxth	r3, r3	@ n, tmp142
	bne	.L4	@,
	sxth	r0, r3	@ prephitmp.493, n
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	MP4HAL_V200R004_Log2bin, .-MP4HAL_V200R004_Log2bin
	.align	2
	.global	MP4HAL_V200R004_InitHal
	.type	MP4HAL_V200R004_InitHal, %function
MP4HAL_V200R004_InitHal:
	.fnstart
.LFB1510:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r0, #0	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	MP4HAL_V200R004_InitHal, .-MP4HAL_V200R004_InitHal
	.align	2
	.global	MP4HAL_V200R004_WriteSlicMsg
	.type	MP4HAL_V200R004_WriteSlicMsg, %function
MP4HAL_V200R004_WriteSlicMsg:
	.fnstart
.LFB1514:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #52
	sub	sp, sp, #52	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	add	r1, r1, r1, asl #3	@, tmp243, VdhId, VdhId,
	movw	r7, #:lower16:g_HwMem	@ tmp239,
	movt	r7, #:upper16:g_HwMem	@ tmp239,
	add	r4, r7, r1, asl #7	@, tmp245, tmp239, tmp243,
	str	r2, [fp, #-72]	@ StreamBaseAddr, %sfp
	movw	r2, #14576	@ tmp238,
	mov	r6, r0	@ pMp4DecParam, pMp4DecParam
	ldr	r7, [r0, r2]	@ D.32353, <variable>.SlcNum
	ldr	r0, [r4, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	mov	r4, #0	@ tmp237,
	str	r4, [fp, #-48]	@ tmp237, D32
	add	r3, r0, #256	@, <variable>.MsgSlotAddr,
	str	r3, [fp, #-76]	@, %sfp
	mov	r0, r3	@,
	bl	MEM_Phy2Vir	@
	subs	r9, r0, #0	@ SlcDnMsgVirAddr,
	beq	.L35	@,
	ldr	ip, [r6, #264]	@ <variable>.mb_start_num, <variable>.mb_start_num
	cmp	ip, #0	@ <variable>.mb_start_num,
	streq	ip, [fp, #-80]	@ <variable>.mb_start_num, %sfp
	bne	.L36	@,
.L14:
	cmp	r7, #0	@ D.32353,
	ble	.L17	@,
	ldr	r0, [fp, #-80]	@, %sfp
	mov	r4, #0	@ i,
	ldr	r2, [r6, #264]	@ prephitmp.562, <variable>.mb_start_num
	sub	r5, fp, #48	@ tmp559,,
	ldr	r8, [r6, #236]	@ prephitmp.672, <variable>.mb_start_num
	mov	r1, r0, asl #2	@,,
	str	r1, [fp, #-84]	@, %sfp
	b	.L26	@
.L18:
	add	r4, r4, #1	@ i, i,
	cmp	r7, r4	@ D.32353, i
	ble	.L17	@,
.L38:
	sub	ip, r4, #1	@ tmp548, i,
	rsb	r2, r4, r4, asl #3	@, tmp544, i, i,
	rsb	r1, ip, ip, asl #3	@, tmp552, tmp548, tmp548,
	add	r8, r6, r2, asl #2	@, tmp546, pMp4DecParam, tmp544,
	add	r0, r6, r1, asl #2	@, tmp554, pMp4DecParam, tmp552,
	ldr	r2, [r8, #264]	@ prephitmp.562, <variable>.mb_start_num
	ldr	r8, [r0, #264]	@ prephitmp.672, <variable>.mb_start_num
.L26:
	cmp	r4, #0	@ i,
	movle	r3, #0	@,
	movgt	r3, #1	@,
	cmp	r2, r8	@ prephitmp.562, prephitmp.672
	movhi	r3, #0	@,,
	cmp	r3, #0	@ tmp330,
	mov	r8, r3	@ tmp330,
	bne	.L18	@,
	mov	r0, r4, asl #3	@, i,
	str	r0, [fp, #-68]	@, %sfp
	rsb	sl, r4, r0	@ tmp335, i,
	mov	r0, #4	@,
	ldr	r1, [fp, #-84]	@, %sfp
	mla	sl, sl, r0, r6	@ tmp337, tmp335,, pMp4DecParam
	add	lr, r4, r1	@, i,
	str	r3, [fp, #-48]	@ tmp330, D32
	movw	r1, #:lower16:.LC1	@,
	ldr	r3, [r5, #0]	@ tmp356,
	mov	ip, lr, asl #5	@,,
	str	lr, [fp, #-56]	@, %sfp
	movt	r1, #:upper16:.LC1	@,
	str	ip, [fp, #-60]	@, %sfp
	ldrb	r2, [sl, #246]	@ zero_extendqisi2	@, <variable>.bit_offset
	ldr	ip, [sl, #256]	@ temp.606, <variable>.phy_address
	str	r2, [fp, #-64]	@, %sfp
	and	r2, ip, #15	@ tmp339, temp.606,
	ldr	lr, [sl, #248]	@, <variable>.bit_len
	bfi	r3, lr, #0, #24	@ tmp356,,,
	ldr	lr, [fp, #-64]	@, %sfp
	add	r2, lr, r2, asl #3	@, bit_offset_0.614,, tmp339,
	bfi	r3, r2, #24, #7	@ tmp358, bit_offset_0.614,,
	str	r3, [r5, #0]	@ tmp358,
	ldr	lr, [fp, #-56]	@, %sfp
	str	r3, [r9, lr, asl #5]	@ D32.619,* SlcDnMsgVirAddr
	ldr	r2, [fp, #-48]	@, D32
	str	ip, [fp, #-88]	@,
	bl	dprint_vfmw	@
	ldr	r0, [fp, #-56]	@, %sfp
	mov	lr, r8	@ tmp365, tmp330
	ldr	ip, [fp, #-88]	@,
	ldr	r3, [fp, #-72]	@, %sfp
	mov	r1, r0, asl #3	@ tmp366,,
	bic	r2, ip, #15	@ tmp363, temp.606,
	rsb	ip, r3, r2	@ tmp364,, tmp363
	add	r2, r1, #1	@ tmp367, tmp366,
	bfi	lr, ip, #0, #24	@ tmp365, tmp364,,
	str	lr, [r5, #0]	@ tmp365,
	str	lr, [r9, r2, asl #2]	@ D32.627,* SlcDnMsgVirAddr
	mov	r0, #4	@,
	ldr	r2, [fp, #-48]	@, D32
	movw	r1, #:lower16:.LC2	@,
	movt	r1, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	str	r8, [fp, #-48]	@ tmp330, D32
	ldr	r3, [fp, #-56]	@, %sfp
	ldr	r0, [sl, #260]	@, <variable>.phy_address
	mov	lr, r3, asl #2	@ tmp399,,
	and	ip, r0, #15	@ tmp379,,
	str	r0, [fp, #-64]	@, %sfp
	add	lr, lr, #1	@ tmp400, tmp399,
	ldr	r1, [sl, #252]	@ <variable>.bit_len, <variable>.bit_len
	mov	r0, #4	@,
	ldrb	r2, [sl, #247]	@ zero_extendqisi2	@ <variable>.bit_offset, <variable>.bit_offset
	ldr	r3, [r5, #0]	@ tmp396,
	add	r2, r2, ip, asl #3	@, bit_offset_1.638, <variable>.bit_offset, tmp379,
	bfi	r3, r1, #0, #24	@ tmp396, <variable>.bit_len,,
	movw	r1, #:lower16:.LC3	@,
	bfi	r3, r2, #24, #7	@ tmp398, bit_offset_1.638,,
	str	r3, [r5, #0]	@ tmp398,
	str	r3, [r9, lr, asl #3]	@ D32.643,* SlcDnMsgVirAddr
	movt	r1, #:upper16:.LC3	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	str	r8, [fp, #-48]	@ tmp330, D32
	ldr	r3, [sl, #260]	@ <variable>.phy_address, <variable>.phy_address
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC4	@,
	movt	r1, #:upper16:.LC4	@,
	cmp	r3, #0	@ <variable>.phy_address,
	ldrne	r3, [fp, #-64]	@, %sfp
	ldrne	lr, [fp, #-72]	@, %sfp
	bicne	r2, r3, #15	@ tmp414,,
	ldreq	r2, [r5, #0]	@ tmp418,
	ldrne	r3, [r5, #0]	@ tmp416,
	rsbne	r2, lr, r2	@ tmp415,, tmp414
	bfieq	r2, r3, #0, #24	@ tmp418, <variable>.phy_address,,
	bfine	r3, r2, #0, #24	@ tmp416, tmp415,,
	streq	r2, [r5, #0]	@ tmp418,
	strne	r3, [r5, #0]	@ tmp416,
	ldr	r8, [fp, #-60]	@, %sfp
	ldr	r2, [fp, #-48]	@ D32.653, D32
	add	lr, r8, #12	@ tmp419,,
	add	r8, r4, #1	@ j, i,
	str	r2, [r9, lr]	@ D32.653,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	sl, [fp, #-68]	@, %sfp
	mov	r2, #0	@,
	str	r2, [fp, #-48]	@, D32
	rsb	r0, r4, sl	@ tmp426, i,
	ldr	r4, [fp, #-56]	@, %sfp
	mov	sl, r0, asl #2	@ tmp427, tmp426,
	mov	r0, #4	@,
	mov	r1, r4, asl #1	@ tmp478,,
	add	r4, sl, r6	@ tmp428, tmp427, pMp4DecParam
	add	r3, r4, #240	@ tmp429, tmp428,
	add	lr, r1, #1	@ tmp479, tmp478,
	movw	r1, #:lower16:.LC5	@,
	movt	r1, #:upper16:.LC5	@,
	ldrb	ip, [r3, #5]	@ zero_extendqisi2	@ <variable>.vop_quant, <variable>.vop_quant
	bfi	r2, ip, #0, #5	@ tmp430, <variable>.vop_quant,,
	str	r2, [r5, #0]	@ tmp430,
	ldrb	ip, [r3, #4]	@ zero_extendqisi2	@ <variable>.vop_coding_type, <variable>.vop_coding_type
	bfi	r2, ip, #5, #2	@ tmp441, <variable>.vop_coding_type,,
	str	r2, [r5, #0]	@ tmp441,
	ldrb	ip, [r3, #3]	@ zero_extendqisi2	@ <variable>.intra_dc_vlc_thr, <variable>.intra_dc_vlc_thr
	bfi	r2, ip, #7, #3	@ tmp452, <variable>.intra_dc_vlc_thr,,
	str	r2, [r5, #0]	@ tmp452,
	ldrb	ip, [r3, #1]	@ zero_extendqisi2	@ <variable>.vop_fcode_forward, <variable>.vop_fcode_forward
	bfi	r2, ip, #10, #3	@ tmp463, <variable>.vop_fcode_forward,,
	str	r2, [r5, #0]	@ tmp463,
	ldrb	r3, [r3, #2]	@ zero_extendqisi2	@ <variable>.vop_fcode_backward, <variable>.vop_fcode_backward
	bfi	r2, r3, #13, #3	@ tmp474, <variable>.vop_fcode_backward,,
	str	r2, [r5, #0]	@ tmp474,
	str	r2, [r9, lr, asl #4]	@ D32.668,* SlcDnMsgVirAddr
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r1, [fp, #-60]	@, %sfp
	mov	r0, #0	@,
	str	r0, [fp, #-48]	@, D32
	add	lr, r1, #20	@ tmp494,,
	ldr	ip, [r4, #264]	@ <variable>.mb_start_num, <variable>.mb_start_num
	mov	r2, r0	@ tmp492,
	movw	r1, #:lower16:.LC6	@,
	bfi	r2, ip, #0, #20	@ tmp492, <variable>.mb_start_num,,
	str	r2, [r5, #0]	@ tmp492,
	str	r2, [r9, lr]	@ D32.674,
	mov	r0, #4	@,
	movt	r1, #:upper16:.LC6	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	cmp	r7, r8	@ D.32353, j
	ble	.L21	@,
	rsb	ip, r8, r8, asl #3	@, tmp507, j, j,
	ldr	r3, [r4, #264]	@ temp.687, <variable>.mb_start_num
	add	r2, r6, ip, asl #2	@, tmp509, pMp4DecParam, tmp507,
	ldr	r4, [r2, #264]	@ <variable>.mb_start_num, <variable>.mb_start_num
	cmp	r4, r3	@ <variable>.mb_start_num, temp.687
	bhi	.L21	@,
	mvn	r0, r8	@ tmp568, j
	add	r1, r0, r7	@ tmp567, tmp568, D.32353
	tst	r1, #1	@ tmp567,
	add	lr, sl, #240	@ tmp516, tmp427,
	add	sl, r6, lr	@ ivtmp.580, pMp4DecParam, tmp516
	beq	.L22	@,
	ldr	r4, [sl, #80]	@ temp.677, <variable>.mb_start_num
	add	r8, r8, #1	@ j, j,
	add	sl, sl, #28	@ ivtmp.580, ivtmp.580,
	cmp	r4, r3	@ temp.677, temp.687
	bls	.L22	@,
	b	.L21	@
.L23:
	ldr	r4, [sl, #80]	@ temp.677, <variable>.mb_start_num
	add	sl, sl, #56	@ ivtmp.580, ivtmp.580,
	cmp	r4, r3	@ temp.677, temp.687
	bhi	.L21	@,
	ldr	lr, [r2, #80]	@ temp.677, <variable>.mb_start_num
	add	r8, r8, #1	@ j, j,
	cmp	lr, r3	@ temp.677, temp.687
	bhi	.L21	@,
.L22:
	add	r8, r8, #1	@ j, j,
	add	r2, sl, #28	@ tmp570, ivtmp.580,
	cmp	r7, r8	@ D.32353, j
	bgt	.L23	@,
.L21:
	cmp	r8, r7	@ j, D.32353
	beq	.L37	@,
	rsb	r4, r8, r8, asl #3	@, tmp523, j, j,
	ldr	r3, [fp, #-80]	@, %sfp
	ldr	ip, [fp, #-76]	@, %sfp
	add	r1, r6, r4, asl #2	@, tmp525, pMp4DecParam, tmp523,
	add	r0, r8, r3	@ tmp528, j,
	ldr	lr, [r1, #264]	@ <variable>.mb_start_num, <variable>.mb_start_num
	add	r4, ip, r0, asl #5	@, prephitmp.560,, tmp528,
	sub	r3, lr, #1	@ slice_end_mbn, <variable>.mb_start_num,
.L25:
	ldr	lr, [fp, #-60]	@, %sfp
	mov	ip, #0	@ tmp532,
	bfi	ip, r3, #0, #20	@ tmp532, slice_end_mbn,,
	str	ip, [r5, #0]	@ tmp532,
	add	r3, lr, #24	@ tmp533,,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC7	@,
	movt	r1, #:upper16:.LC7	@,
	str	ip, [r9, r3]	@ D32.683,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r1, [fp, #-60]	@, %sfp
	str	r4, [r5, #0]	@ prephitmp.560, <variable>.next_slice_para_addr
	mov	r0, #4	@,
	add	r2, r1, #28	@ tmp538,,
	movw	r1, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC8	@,
	str	r4, [r9, r2]	@ D32.689,
	sub	r4, r8, #1	@ i, j,
	ldr	r2, [fp, #-48]	@, D32
	add	r4, r4, #1	@ i, i,
	bl	dprint_vfmw	@
	cmp	r7, r4	@ D.32353, i
	bgt	.L38	@,
.L17:
	mov	r0, #0	@ D.32362,
.L12:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L37:
	ldrh	ip, [r6, #166]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	mov	r4, #0	@ prephitmp.560,
	ldrh	r2, [r6, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mul	r3, r2, ip	@ tmp519, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	sub	r3, r3, #1	@ slice_end_mbn, tmp519,
	b	.L25	@
.L36:
	ldr	r5, [r6, #256]	@ D.32369, <variable>.phy_address
	mov	lr, #0	@ tmp256,
	ldrb	ip, [r6, #246]	@ zero_extendqisi2	@ <variable>.bit_offset, <variable>.bit_offset
	mov	r0, #4	@,
	and	r3, r5, #15	@ tmp252, D.32369,
	movw	r1, #:lower16:.LC1	@,
	movt	r1, #:upper16:.LC1	@,
	add	r2, ip, r3, asl #3	@, bit_offset_0, <variable>.bit_offset, tmp252,
	bfi	lr, r2, #24, #7	@ tmp256, bit_offset_0,,
	str	lr, [fp, #-48]	@ tmp256,
	str	lr, [r9, #0]	@ tmp256,* SlcDnMsgVirAddr
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r0, [fp, #-72]	@, %sfp
	bic	r3, r5, #15	@ tmp261, D.32369,
	mov	r5, r4	@ tmp263, tmp237
	rsb	r1, r0, r3	@ tmp262,, tmp261
	mov	r0, #4	@,
	bfi	r5, r1, #0, #24	@ tmp263, tmp262,,
	str	r5, [fp, #-48]	@ tmp263,
	str	r5, [r9, #4]	@ tmp263,
	movw	r1, #:lower16:.LC2	@,
	ldr	r2, [fp, #-48]	@, D32
	movt	r1, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	ldr	r5, [r6, #260]	@ D.32397, <variable>.phy_address
	ldrb	ip, [r6, #247]	@ zero_extendqisi2	@ <variable>.bit_offset, <variable>.bit_offset
	mov	r3, #0	@ tmp271,
	and	r2, r5, #15	@ tmp267, D.32397,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC3	@,
	add	r2, ip, r2, asl #3	@, bit_offset_1, <variable>.bit_offset, tmp267,
	bfi	r3, r2, #24, #7	@ tmp271, bit_offset_1,,
	str	r3, [fp, #-48]	@ tmp271,
	str	r3, [r9, #8]	@ tmp271,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r0, [r6, #260]	@ <variable>.phy_address, <variable>.phy_address
	mov	r2, #1	@,
	str	r2, [fp, #-80]	@, %sfp
	cmp	r0, #0	@ <variable>.phy_address,
	bicne	r0, r5, #15	@ tmp277, D.32397,
	streq	r0, [fp, #-48]	@ <variable>.phy_address,
	ldrne	r1, [fp, #-72]	@, %sfp
	rsbne	r0, r1, r0	@ tmp278,, tmp277
	movw	r1, #:lower16:.LC4	@,
	bfine	r4, r0, #0, #24	@ tmp279, tmp278,,
	strne	r4, [fp, #-48]	@ tmp279,
	ldr	ip, [fp, #-48]	@ D32.591, D32
	movt	r1, #:upper16:.LC4	@,
	mov	r0, #4	@,
	mov	r4, #0	@ tmp284,
	str	ip, [r9, #12]	@ D32.591,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldrb	r3, [r6, #245]	@ zero_extendqisi2	@ <variable>.vop_quant, <variable>.vop_quant
	ldrb	r1, [r6, #244]	@ zero_extendqisi2	@ <variable>.vop_coding_type, <variable>.vop_coding_type
	mov	r0, #4	@,
	ldrb	r2, [r6, #243]	@ zero_extendqisi2	@ <variable>.intra_dc_vlc_thr, <variable>.intra_dc_vlc_thr
	and	r3, r3, #31	@ tmp289, <variable>.vop_quant,
	ldrb	ip, [r6, #241]	@ zero_extendqisi2	@ <variable>.vop_fcode_forward, <variable>.vop_fcode_forward
	bfi	r3, r1, #5, #2	@ tmp289, <variable>.vop_coding_type,,
	ldrb	lr, [r6, #242]	@ zero_extendqisi2	@ <variable>.vop_fcode_backward, <variable>.vop_fcode_backward
	bfi	r3, r2, #7, #3	@ tmp293, <variable>.intra_dc_vlc_thr,,
	bfi	r3, ip, #10, #3	@ tmp297, <variable>.vop_fcode_forward,,
	movw	r1, #:lower16:.LC5	@,
	bfi	r3, lr, #13, #3	@ tmp301, <variable>.vop_fcode_backward,,
	str	r3, [fp, #-48]	@ tmp301,
	str	r3, [r9, #16]	@ tmp301,
	movt	r1, #:upper16:.LC5	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	mov	r0, r4	@ tmp309, tmp284
	bfi	r0, r4, #0, #20	@ tmp309, tmp284,,
	str	r0, [fp, #-48]	@ tmp309,
	str	r0, [r9, #20]	@ tmp309,
	movw	r1, #:lower16:.LC6	@,
	ldr	r2, [fp, #-48]	@, D32
	movt	r1, #:upper16:.LC6	@,
	mov	r0, #4	@,
	bl	dprint_vfmw	@
	ldr	r1, [r6, #264]	@ <variable>.mb_start_num, <variable>.mb_start_num
	mov	r0, #4	@,
	sub	r2, r1, #1	@ tmp314, <variable>.mb_start_num,
	movw	r1, #:lower16:.LC7	@,
	bfi	r4, r2, #0, #20	@ tmp316, tmp314,,
	str	r4, [fp, #-48]	@ tmp316,
	str	r4, [r9, #24]	@ tmp316,
	movt	r1, #:upper16:.LC7	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	lr, [fp, #-76]	@, %sfp
	movw	r1, #:lower16:.LC8	@,
	mov	r0, #4	@,
	add	r3, lr, #32	@ tmp321,,
	str	r3, [fp, #-48]	@ tmp321, <variable>.next_slice_para_addr
	str	r3, [r9, #28]	@ tmp321,
	movt	r1, #:upper16:.LC8	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	b	.L14	@
.L35:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #1258	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32362,
	b	.L12	@
	.fnend
	.size	MP4HAL_V200R004_WriteSlicMsg, .-MP4HAL_V200R004_WriteSlicMsg
	.global	__aeabi_idiv
	.align	2
	.global	MP4HAL_V200R004_CfgDnMsg
	.type	MP4HAL_V200R004_CfgDnMsg, %function
MP4HAL_V200R004_CfgDnMsg:
	.fnstart
.LFB1513:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #12
	sub	sp, sp, #12	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	ldrh	r3, [r0, #166]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	ldrh	r2, [r0, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mov	r4, r0	@ pMp4DecParam, pMp4DecParam
	mov	r7, r1	@ VdhId, VdhId
	mul	r3, r2, r3	@ MbCnt, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	cmp	r3, #0	@ MbCnt,
	streq	r3, [fp, #-48]	@ MbCnt, %sfp
	beq	.L41	@,
	mov	r2, #0	@ n,
.L42:
	add	r0, r2, #1	@ tmp348, n,
	movs	r3, r3, lsr #1	@ MbCnt, MbCnt,
	uxth	r2, r0	@ n, tmp348
	bne	.L42	@,
	sxth	r1, r2	@, n
	str	r1, [fp, #-48]	@, %sfp
.L41:
	mov	r9, r7, asl #3	@ tmp906, VdhId,
	movw	r6, #:lower16:g_HwMem	@ tmp905,
	add	ip, r9, r7	@ tmp353, tmp906, VdhId
	movt	r6, #:upper16:g_HwMem	@ tmp905,
	add	r5, r6, ip, asl #7	@, tmp355, tmp905, tmp353,
	ldr	r0, [r5, #44]	@, <variable>.MsgSlotAddr
	bl	MEM_Phy2Vir	@
	subs	r5, r0, #0	@ D.32071,
	beq	.L63	@,
	ldrb	r8, [r4, #2]	@ zero_extendqisi2	@ <variable>.IsShortHeader, <variable>.IsShortHeader
	cmp	r8, #1	@ <variable>.IsShortHeader,
	beq	.L64	@,
	mov	sl, #0	@ tmp380,
	mov	r8, r5	@ pReg.882, D.32071
	str	sl, [r8], #4	@ tmp380,
	mov	r2, sl	@, tmp380
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC10	@,
	movt	r1, #:upper16:.LC10	@,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #3]	@ zero_extendqisi2	@ <variable>.VopQuant, <variable>.VopQuant
	ldrb	ip, [r4, #1]	@ zero_extendqisi2	@ <variable>.PicQuantType, <variable>.PicQuantType
	mov	r0, #4	@,
	and	r2, r1, #31	@ tmp383, <variable>.VopQuant,
	movw	r1, #:lower16:.LC11	@,
	movt	r1, #:upper16:.LC11	@,
	mov	r3, ip, asl #31	@ tmp386, <variable>.PicQuantType,
	orr	r2, r3, r2, asl #26	@, Dat.881, tmp386, tmp383,
	str	r2, [r5, #4]	@ Dat.881,
	bl	dprint_vfmw	@
	ldrb	r3, [r4, #0]	@ zero_extendqisi2	@ prephitmp.851, <variable>.PicCodingType
	movw	ip, #14616	@ tmp393,
	movw	r0, #14624	@ tmp402,
	cmp	r3, #2	@ prephitmp.851,
	streq	sl, [fp, #-52]	@ tmp380, %sfp
	streqb	sl, [r4, #12]	@ tmp380, <variable>.vop_rounding_type
	and	r3, r3, #3	@ tmp443, prephitmp.851,
	ldrneb	r2, [r4, #12]	@ zero_extendqisi2	@ pretmp.848, <variable>.vop_rounding_type
	andne	r2, r2, #1	@ tmp388, pretmp.848,
	movne	r2, r2, asl #3	@, tmp388,
	strne	r2, [fp, #-52]	@, %sfp
	ldr	lr, [r4, ip]	@ <variable>.sprite_enable, <variable>.sprite_enable
	movw	r2, #14620	@ tmp398,
	ldrb	r1, [r4, #15]	@ zero_extendqisi2	@ <variable>.Interlaced, <variable>.Interlaced
	ldr	ip, [r4, r0]	@ <variable>.sprite_warping_accuracy, <variable>.sprite_warping_accuracy
	and	sl, lr, #3	@ tmp394, <variable>.sprite_enable,
	ldr	r2, [r4, r2]	@ <variable>.sprite_warping_points, <variable>.sprite_warping_points
	and	r1, r1, #1	@ tmp392, <variable>.Interlaced,
	ldrb	r0, [r4, #14]	@ zero_extendqisi2	@ <variable>.top_field_first, <variable>.top_field_first
	orr	lr, r1, sl, asl #26	@, tmp397, tmp392, tmp394,
	and	sl, ip, #3	@ tmp403, <variable>.sprite_warping_accuracy,
	ldrb	ip, [r4, #13]	@ zero_extendqisi2	@ <variable>.alternate_vertical_scan, <variable>.alternate_vertical_scan
	ldrb	r1, [r4, #11]	@ zero_extendqisi2	@ <variable>.QuarterSample, <variable>.QuarterSample
	orr	lr, lr, r2, asl #30	@, tmp401, tmp397, <variable>.sprite_warping_points,
	and	r0, r0, #1	@ tmp408, <variable>.top_field_first,
	ldrb	r2, [r4, #10]	@ zero_extendqisi2	@ <variable>.resync_marker_disable, <variable>.resync_marker_disable
	orr	lr, lr, sl, asl #28	@, tmp406, tmp401, tmp403,
	and	ip, ip, #1	@ tmp412, <variable>.alternate_vertical_scan,
	orr	lr, lr, r0, asl #1	@, tmp410, tmp406, tmp408,
	ldrb	sl, [r4, #9]	@ zero_extendqisi2	@ <variable>.intra_dc_vlc_thr, <variable>.intra_dc_vlc_thr
	and	r1, r1, #1	@ tmp416, <variable>.QuarterSample,
	ldrb	r0, [r4, #7]	@ zero_extendqisi2	@ <variable>.FwdFcode, <variable>.FwdFcode
	orr	ip, lr, ip, asl #2	@, tmp414, tmp410, tmp412,
	mov	r2, r2, asl #7	@ tmp420, <variable>.resync_marker_disable,
	ldrb	lr, [r4, #8]	@ zero_extendqisi2	@ <variable>.BwdFcode, <variable>.BwdFcode
	orr	r1, ip, r1, asl #4	@, tmp418, tmp414, tmp416,
	and	sl, sl, #7	@ tmp424, <variable>.intra_dc_vlc_thr,
	and	ip, r2, #255	@ tmp421, tmp420,
	orr	r1, r1, ip	@ tmp422, tmp418, tmp421
	and	r2, r0, #7	@ tmp428, <variable>.FwdFcode,
	orr	r1, r1, sl, asl #8	@, tmp426, tmp422, tmp424,
	and	lr, lr, #7	@ tmp432, <variable>.BwdFcode,
	ldrb	ip, [r4, #6]	@ zero_extendqisi2	@ <variable>.BitsOfVopTimeIncr, <variable>.BitsOfVopTimeIncr
	orr	sl, r1, r2, asl #11	@, tmp430, tmp426, tmp428,
	orr	r0, sl, lr, asl #14	@, tmp434, tmp430, tmp432,
	ldr	lr, [fp, #-48]	@, %sfp
	and	r2, ip, #31	@ tmp436, <variable>.BitsOfVopTimeIncr,
	ldr	r1, [fp, #-52]	@, %sfp
	and	sl, lr, #15	@ tmp439,,
	orr	ip, r0, r2, asl #17	@, tmp438, tmp434, tmp436,
	mov	r0, #4	@,
	orr	r2, ip, sl, asl #22	@, tmp441, tmp438, tmp439,
	orr	lr, r2, r1	@ tmp442, tmp441,
	movw	r1, #:lower16:.LC12	@,
	orr	r2, lr, r3, asl #5	@, Dat.892, tmp442, tmp443,
	movt	r1, #:upper16:.LC12	@,
	str	r2, [r8, #4]	@ Dat.892,
	add	r8, r8, r0	@ pReg.893, pReg.882,
	bl	dprint_vfmw	@
	ldrb	sl, [r4, #0]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	cmp	sl, #2	@ <variable>.PicCodingType,
	beq	.L65	@,
.L46:
	ldrh	ip, [r4, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mov	r0, #4	@,
	ldrh	r2, [r4, #166]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	movw	r1, #:lower16:.LC14	@,
	sub	r8, ip, #1	@ tmp458, <variable>.PicWidthInMb,
	movt	r1, #:upper16:.LC14	@,
	sub	lr, r2, #1	@ tmp455, <variable>.PicHeightInMb,
	uxth	r3, r8	@ tmp459, tmp458
	orr	r2, r3, lr, asl #16	@, Dat.905, tmp459, tmp455,
	str	r2, [r5, #16]	@ Dat.905,
	bl	dprint_vfmw	@
	movw	r1, #14608	@ tmp462,
	ldr	ip, [r4, r1]	@ <variable>.image_height, <variable>.image_height
	movw	r0, #14612	@ tmp465,
	ldr	sl, [r4, r0]	@ <variable>.image_width, <variable>.image_width
	movw	r1, #:lower16:.LC15	@,
	mov	r0, #4	@,
	movt	r1, #:upper16:.LC15	@,
	orr	r2, sl, ip, asl #16	@, Dat.909, <variable>.image_width, <variable>.image_height,
	str	r2, [r5, #20]	@ Dat.909,
	bl	dprint_vfmw	@
	ldrb	r8, [r4, #0]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	cmp	r8, #3	@ <variable>.PicCodingType,
	beq	.L66	@,
.L49:
	mov	r8, #0	@ tmp524,
	mov	r0, #4	@,
	mov	r2, r8	@, tmp524
	str	r8, [r5, #32]	@ tmp524,
	movw	r1, #:lower16:.LC18	@,
	movt	r1, #:upper16:.LC18	@,
	bl	dprint_vfmw	@
	mov	r2, r8	@, tmp524
	str	r8, [r5, #36]	@ tmp524,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC19	@,
	movt	r1, #:upper16:.LC19	@,
	bl	dprint_vfmw	@
	mov	r2, r8	@, tmp524
	str	r8, [r5, #40]	@ tmp524,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	bl	dprint_vfmw	@
	mov	r2, r8	@, tmp524
	str	r8, [r5, #44]	@ tmp524,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC21	@,
	movt	r1, #:upper16:.LC21	@,
	bl	dprint_vfmw	@
	mov	r0, #14592	@ tmp532,
	ldr	r2, [r4, r0]	@ <variable>.DispFramePhyAddr, <variable>.DispFramePhyAddr
	movw	r1, #:lower16:.LC22	@,
	mov	r0, #4	@,
	movt	r1, #:upper16:.LC22	@,
	bic	r2, r2, #15	@ Dat.964, <variable>.DispFramePhyAddr,
	str	r2, [r5, #48]	@ Dat.964,
	add	ip, r5, #72	@, D.32071,
	str	ip, [fp, #-48]	@, %sfp
	bl	dprint_vfmw	@
	ldr	sl, [r4, #220]	@ <variable>.FwdRefPicPhyAddr, <variable>.FwdRefPicPhyAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC23	@,
	bic	r2, sl, #15	@ Dat.968, <variable>.FwdRefPicPhyAddr,
	movt	r1, #:upper16:.LC23	@,
	str	r2, [r5, #52]	@ Dat.968,
	add	sl, r9, r7	@ tmp547, tmp906, VdhId
	bl	dprint_vfmw	@
	ldr	r3, [r4, #224]	@ <variable>.BwdRefPicPhyAddr, <variable>.BwdRefPicPhyAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC24	@,
	bic	r2, r3, #15	@ Dat.972, <variable>.BwdRefPicPhyAddr,
	movt	r1, #:upper16:.LC24	@,
	str	r2, [r5, #56]	@ Dat.972,
	add	sl, r6, sl, asl #7	@, tmp549, tmp905, tmp547,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #228]	@ <variable>.CurPmvPhyAddr, <variable>.CurPmvPhyAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC25	@,
	bic	r2, r2, #15	@ Dat.976, <variable>.CurPmvPhyAddr,
	movt	r1, #:upper16:.LC25	@,
	str	r2, [r5, #60]	@ Dat.976,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #232]	@ <variable>.BwdPmvPhyAddr, <variable>.BwdPmvPhyAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC26	@,
	bic	r2, ip, #15	@ Dat.980, <variable>.BwdPmvPhyAddr,
	movt	r1, #:upper16:.LC26	@,
	str	r2, [r5, #64]	@ Dat.980,
	bl	dprint_vfmw	@
	ldr	r3, [sl, #1080]	@ <variable>.SedTopAddr, <variable>.SedTopAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC27	@,
	bic	r2, r3, #15	@ Dat.984, <variable>.SedTopAddr,
	movt	r1, #:upper16:.LC27	@,
	str	r2, [r5, #68]	@ Dat.984,
	bl	dprint_vfmw	@
	ldr	r2, [sl, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC28	@,
	bic	r2, r2, #15	@ Dat.988, <variable>.PmvTopAddr,
	movt	r1, #:upper16:.LC28	@,
	str	r2, [r5, #72]	@ Dat.988,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #0]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	strb	r8, [r4, #157]	@ tmp524, <variable>.FF_BUG_QPEL_FILED
	cmp	r1, #3	@ <variable>.PicCodingType,
	beq	.L67	@,
	ldrb	r1, [r4, #153]	@ zero_extendqisi2	@ <variable>.FF_BUG_EDGE_EXTEND, <variable>.FF_BUG_EDGE_EXTEND
	mov	r3, r1	@ prephitmp.833, <variable>.FF_BUG_EDGE_EXTEND
	strb	r1, [r4, #152]	@ <variable>.FF_BUG_EDGE_EXTEND, <variable>.FF_BUG_EDGE_FIND_POINT
.L58:
	ldrb	lr, [r4, #156]	@ zero_extendqisi2	@ <variable>.FF_BUG_QPEL_CHROMA2, <variable>.FF_BUG_QPEL_CHROMA2
	and	r2, r1, #1	@ tmp578, <variable>.FF_BUG_EDGE_EXTEND,
	ldrb	r0, [r4, #155]	@ zero_extendqisi2	@ <variable>.FF_BUG_QPEL_CHROMA, <variable>.FF_BUG_QPEL_CHROMA
	and	r3, r3, #1	@ tmp585, prephitmp.833,
	and	ip, lr, #1	@ tmp575, <variable>.FF_BUG_QPEL_CHROMA2,
	mov	r1, r2, asl #2	@ tmp579, tmp578,
	and	lr, r0, #1	@ tmp582, <variable>.FF_BUG_QPEL_CHROMA,
	mov	r0, #4	@,
	orr	ip, r1, ip, asl #1	@, tmp580, tmp579, tmp575,
	movw	r1, #:lower16:.LC29	@,
	orr	r2, ip, lr	@ tmp583, tmp580, tmp582
	ldr	lr, [fp, #-48]	@, %sfp
	orr	r8, r2, r8	@ tmp584, tmp583, prephitmp.835
	movt	r1, #:upper16:.LC29	@,
	orr	r2, r8, r3, asl #3	@, Dat.993, tmp584, tmp585,
	str	r2, [lr, #4]	@ Dat.993,
	bl	dprint_vfmw	@
	movw	r2, #14628	@ tmp588,
	ldr	ip, [r4, r2]	@ D.32285, <variable>.dU
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC30	@,
	movt	r1, #:upper16:.LC30	@,
	mov	r2, ip	@, D.32285
	str	ip, [r5, #80]	@ D.32285,
	bl	dprint_vfmw	@
	movw	r0, #14632	@ tmp590,
	ldr	r3, [r4, r0]	@ D.32287, <variable>.dU
	movw	r1, #:lower16:.LC31	@,
	mov	r0, #4	@,
	movt	r1, #:upper16:.LC31	@,
	mov	r2, r3	@, D.32287
	str	r3, [r5, #84]	@ D.32287,
	bl	dprint_vfmw	@
	movw	r1, #14636	@ tmp592,
	ldr	ip, [r4, r1]	@ D.32289, <variable>.dV
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC32	@,
	movt	r1, #:upper16:.LC32	@,
	mov	r2, ip	@, D.32289
	str	ip, [r5, #88]	@ D.32289,
	bl	dprint_vfmw	@
	movw	r2, #14640	@ tmp594,
	ldr	r3, [r4, r2]	@ D.32291, <variable>.dV
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC33	@,
	movt	r1, #:upper16:.LC33	@,
	mov	r2, r3	@, D.32291
	str	r3, [r5, #92]	@ D.32291,
	bl	dprint_vfmw	@
	movw	r0, #14644	@ tmp596,
	ldr	ip, [r4, r0]	@ temp.1010, <variable>.Uo
	movw	r1, #:lower16:.LC34	@,
	mov	r0, #4	@,
	movt	r1, #:upper16:.LC34	@,
	mov	r2, ip	@, temp.1010
	str	ip, [r5, #96]	@ temp.1010,
	bl	dprint_vfmw	@
	movw	r1, #14648	@ tmp598,
	ldr	r3, [r4, r1]	@ temp.1014, <variable>.Vo
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC35	@,
	movt	r1, #:upper16:.LC35	@,
	mov	r2, r3	@, temp.1014
	str	r3, [r5, #100]	@ temp.1014,
	bl	dprint_vfmw	@
	movw	r2, #14652	@ tmp600,
	ldr	ip, [r4, r2]	@ D.32295, <variable>.Uco
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC36	@,
	movt	r1, #:upper16:.LC36	@,
	mov	r2, ip	@, D.32295
	str	ip, [r5, #104]	@ D.32295,
	bl	dprint_vfmw	@
	mov	r0, #14656	@ tmp602,
	ldr	r2, [r4, r0]	@ D.32297, <variable>.Vco
	movw	r1, #:lower16:.LC37	@,
	mov	r0, #4	@,
	movt	r1, #:upper16:.LC37	@,
	str	r2, [r5, #108]	@ D.32297,
	bl	dprint_vfmw	@
	ldrb	r3, [r4, #2]	@ zero_extendqisi2	@ <variable>.IsShortHeader, <variable>.IsShortHeader
	cmp	r3, #2	@ <variable>.IsShortHeader,
	beq	.L68	@,
.L59:
	add	r7, r9, r7	@ tmp898, tmp906, VdhId
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	add	r6, r6, r7, asl #7	@, tmp900, tmp905, tmp898,
	ldr	r2, [r6, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	add	r2, r2, #256	@ D.32325, <variable>.MsgSlotAddr,
	str	r2, [r5, #252]	@ D.32325,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.32075,
.L44:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L64:
	mov	r8, #4	@ tmp361,
	mov	sl, r5	@ pReg.869, D.32071
	str	r8, [sl], #4	@ tmp361,
	mov	r2, r8	@, tmp361
	mov	r0, r8	@, tmp361
	movw	r1, #:lower16:.LC10	@,
	movt	r1, #:upper16:.LC10	@,
	bl	dprint_vfmw	@
	ldrb	ip, [r4, #4]	@ zero_extendqisi2	@ <variable>.GobMbNum, <variable>.GobMbNum
	ldrb	r1, [r4, #3]	@ zero_extendqisi2	@ <variable>.VopQuant, <variable>.VopQuant
	mov	r0, r8	@, tmp361
	ldrb	r2, [r4, #5]	@ zero_extendqisi2	@ <variable>.VopGobNum, <variable>.VopGobNum
	and	r3, ip, #127	@ tmp367, <variable>.GobMbNum,
	and	ip, r1, #31	@ tmp364, <variable>.VopQuant,
	movw	r1, #:lower16:.LC11	@,
	mov	r3, r3, asl #5	@ tmp368, tmp367,
	sub	r2, r2, #1	@ tmp371, <variable>.VopGobNum,
	orr	r3, r3, ip, asl #26	@, tmp369, tmp368, tmp364,
	and	r2, r2, #31	@ tmp372, tmp371,
	orr	r2, r3, r2	@ Dat.868, tmp369, tmp372
	movt	r1, #:upper16:.LC11	@,
	str	r2, [r5, #4]	@ Dat.868,
	bl	dprint_vfmw	@
	ldrb	r3, [r4, #0]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	ldr	r0, [fp, #-48]	@, %sfp
	movw	r1, #:lower16:.LC12	@,
	and	ip, r3, #3	@ tmp377, <variable>.PicCodingType,
	movt	r1, #:upper16:.LC12	@,
	and	r2, r0, #15	@ tmp374,,
	mov	r0, r8	@, tmp361
	mov	r3, ip, asl #5	@ tmp378, tmp377,
	orr	r2, r3, r2, asl #22	@, Dat.871, tmp378, tmp374,
	str	r2, [sl, #4]	@ Dat.871,
	bl	dprint_vfmw	@
	b	.L46	@
.L68:
	ldrb	r3, [r4, #1]	@ zero_extendqisi2	@ <variable>.PicQuantType, <variable>.PicQuantType
	cmp	r3, #0	@ <variable>.PicQuantType,
	beq	.L59	@,
	ldrb	ip, [r4, #88]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	mov	r2, #28	@,
	ldrb	lr, [r4, #89]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	mov	r0, #4	@,
	ldrb	r3, [r4, #24]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	movw	r1, #:lower16:.LC38	@,
	ldrb	r8, [r4, #25]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, ip, asl #8	@, tmp609, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	orr	ip, r3, lr, asl #24	@, tmp612, tmp609, <variable>.NonintraQuantTab,
	orr	r3, ip, r8, asl #16	@, temp.1075, tmp612, <variable>.IntraQuantTab,
	str	r3, [r5, #112]	@ temp.1075,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #90]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #27]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #29	@,
	ldrb	r3, [r4, #26]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #91]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp618, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp621, tmp618, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1186, tmp621, <variable>.NonintraQuantTab,
	str	r3, [r5, #116]	@ temp.1186,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #92]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #29]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #30	@,
	ldrb	r3, [r4, #28]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #93]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp627, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp630, tmp627, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1203, tmp630, <variable>.NonintraQuantTab,
	str	r3, [r5, #120]	@ temp.1203,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #94]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #31]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #31	@,
	ldrb	r3, [r4, #30]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #95]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp636, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp639, tmp636, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1220, tmp639, <variable>.NonintraQuantTab,
	str	r3, [r5, #124]	@ temp.1220,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #96]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #33]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #32	@,
	ldrb	r3, [r4, #32]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #97]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp645, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp648, tmp645, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1237, tmp648, <variable>.NonintraQuantTab,
	str	r3, [r5, #128]	@ temp.1237,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #98]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #35]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #33	@,
	ldrb	r3, [r4, #34]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #99]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp654, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp657, tmp654, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1254, tmp657, <variable>.NonintraQuantTab,
	str	r3, [r5, #132]	@ temp.1254,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #100]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #37]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #34	@,
	ldrb	r3, [r4, #36]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #101]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp663, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp666, tmp663, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1271, tmp666, <variable>.NonintraQuantTab,
	str	r3, [r5, #136]	@ temp.1271,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #102]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #39]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #35	@,
	ldrb	r3, [r4, #38]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #103]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp672, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp675, tmp672, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1288, tmp675, <variable>.NonintraQuantTab,
	str	r3, [r5, #140]	@ temp.1288,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #104]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #41]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #36	@,
	ldrb	r3, [r4, #40]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #105]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp681, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp684, tmp681, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1305, tmp684, <variable>.NonintraQuantTab,
	str	r3, [r5, #144]	@ temp.1305,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #106]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #43]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #37	@,
	ldrb	r3, [r4, #42]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #107]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp690, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp693, tmp690, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1322, tmp693, <variable>.NonintraQuantTab,
	str	r3, [r5, #148]	@ temp.1322,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #108]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #45]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #38	@,
	ldrb	r3, [r4, #44]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #109]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp699, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp702, tmp699, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1339, tmp702, <variable>.NonintraQuantTab,
	str	r3, [r5, #152]	@ temp.1339,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #110]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #47]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #39	@,
	ldrb	r3, [r4, #46]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #111]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp708, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp711, tmp708, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1356, tmp711, <variable>.NonintraQuantTab,
	str	r3, [r5, #156]	@ temp.1356,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #112]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #49]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #40	@,
	ldrb	r3, [r4, #48]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #113]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp717, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp720, tmp717, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1373, tmp720, <variable>.NonintraQuantTab,
	str	r3, [r5, #160]	@ temp.1373,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #114]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #51]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #41	@,
	ldrb	r3, [r4, #50]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #115]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp726, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp729, tmp726, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1390, tmp729, <variable>.NonintraQuantTab,
	str	r3, [r5, #164]	@ temp.1390,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #116]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #53]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #42	@,
	ldrb	r3, [r4, #52]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #117]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp735, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp738, tmp735, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1407, tmp738, <variable>.NonintraQuantTab,
	str	r3, [r5, #168]	@ temp.1407,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #118]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #55]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #43	@,
	ldrb	r3, [r4, #54]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #119]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp744, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp747, tmp744, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1424, tmp747, <variable>.NonintraQuantTab,
	str	r3, [r5, #172]	@ temp.1424,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #120]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #57]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #44	@,
	ldrb	r3, [r4, #56]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #121]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp753, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp756, tmp753, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1441, tmp756, <variable>.NonintraQuantTab,
	str	r3, [r5, #176]	@ temp.1441,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #122]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #59]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #45	@,
	ldrb	r3, [r4, #58]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #123]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp762, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp765, tmp762, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1458, tmp765, <variable>.NonintraQuantTab,
	str	r3, [r5, #180]	@ temp.1458,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #124]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #61]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #46	@,
	ldrb	r3, [r4, #60]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #125]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp771, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp774, tmp771, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1475, tmp774, <variable>.NonintraQuantTab,
	str	r3, [r5, #184]	@ temp.1475,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #126]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #63]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #47	@,
	ldrb	r3, [r4, #62]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #127]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp780, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp783, tmp780, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1492, tmp783, <variable>.NonintraQuantTab,
	str	r3, [r5, #188]	@ temp.1492,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #128]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #65]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #48	@,
	ldrb	r3, [r4, #64]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #129]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp789, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp792, tmp789, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1509, tmp792, <variable>.NonintraQuantTab,
	str	r3, [r5, #192]	@ temp.1509,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #130]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #67]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #49	@,
	ldrb	r3, [r4, #66]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #131]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp798, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp801, tmp798, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1526, tmp801, <variable>.NonintraQuantTab,
	str	r3, [r5, #196]	@ temp.1526,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #132]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #69]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #50	@,
	ldrb	r3, [r4, #68]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #133]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp807, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp810, tmp807, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1543, tmp810, <variable>.NonintraQuantTab,
	str	r3, [r5, #200]	@ temp.1543,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #134]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #71]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #51	@,
	ldrb	r3, [r4, #70]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #135]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp816, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp819, tmp816, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1560, tmp819, <variable>.NonintraQuantTab,
	str	r3, [r5, #204]	@ temp.1560,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #136]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #73]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #52	@,
	ldrb	r3, [r4, #72]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #137]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp825, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp828, tmp825, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1049, tmp828, <variable>.NonintraQuantTab,
	str	r3, [r5, #208]	@ temp.1049,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #138]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #75]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #53	@,
	ldrb	r3, [r4, #74]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #139]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp834, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp837, tmp834, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1069, tmp837, <variable>.NonintraQuantTab,
	str	r3, [r5, #212]	@ temp.1069,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #140]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #77]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #54	@,
	ldrb	r3, [r4, #76]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #141]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp843, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp846, tmp843, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1090, tmp846, <variable>.NonintraQuantTab,
	str	r3, [r5, #216]	@ temp.1090,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #142]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #79]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #55	@,
	ldrb	r3, [r4, #78]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #143]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp852, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp855, tmp852, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1112, tmp855, <variable>.NonintraQuantTab,
	str	r3, [r5, #220]	@ temp.1112,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #144]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #81]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #56	@,
	ldrb	r3, [r4, #80]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #145]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp861, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp864, tmp861, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1133, tmp864, <variable>.NonintraQuantTab,
	str	r3, [r5, #224]	@ temp.1133,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #146]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #83]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #57	@,
	ldrb	r3, [r4, #82]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #147]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp870, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp873, tmp870, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1153, tmp873, <variable>.NonintraQuantTab,
	str	r3, [r5, #228]	@ temp.1153,
	bl	dprint_vfmw	@
	ldrb	r1, [r4, #148]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	ip, [r4, #85]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r2, #58	@,
	ldrb	r3, [r4, #84]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	mov	r0, #4	@,
	ldrb	lr, [r4, #149]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	r3, r3, r1, asl #8	@, tmp879, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	movw	r1, #:lower16:.LC38	@,
	orr	r3, r3, ip, asl #16	@, tmp882, tmp879, <variable>.IntraQuantTab,
	movt	r1, #:upper16:.LC38	@,
	orr	r3, r3, lr, asl #24	@, temp.1170, tmp882, <variable>.NonintraQuantTab,
	str	r3, [r5, #232]	@ temp.1170,
	bl	dprint_vfmw	@
	ldrb	r0, [r4, #150]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	ldrb	r2, [r4, #86]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	movw	r1, #:lower16:.LC38	@,
	ldrb	r3, [r4, #87]	@ zero_extendqisi2	@ <variable>.IntraQuantTab, <variable>.IntraQuantTab
	movt	r1, #:upper16:.LC38	@,
	ldrb	ip, [r4, #151]	@ zero_extendqisi2	@ <variable>.NonintraQuantTab, <variable>.NonintraQuantTab
	orr	lr, r2, r0, asl #8	@, tmp888, <variable>.IntraQuantTab, <variable>.NonintraQuantTab,
	mov	r2, #59	@,
	mov	r0, #4	@,
	orr	r3, lr, r3, asl #16	@, tmp891, tmp888, <variable>.IntraQuantTab,
	orr	r3, r3, ip, asl #24	@, D.32319, tmp891, <variable>.NonintraQuantTab,
	str	r3, [r5, #236]	@ D.32319,
	bl	dprint_vfmw	@
	b	.L59	@
.L67:
	movw	r1, #14620	@ tmp566,
	ldr	lr, [r4, r1]	@ prephitmp.845, <variable>.sprite_warping_points
	cmp	lr, #1	@ prephitmp.845,
	streqb	lr, [r4, #152]	@ prephitmp.845, <variable>.FF_BUG_EDGE_FIND_POINT
	beq	.L62	@,
	bls	.L62	@,
	ldrb	r1, [r4, #153]	@ zero_extendqisi2	@ <variable>.FF_BUG_EDGE_EXTEND, <variable>.FF_BUG_EDGE_EXTEND
	strb	r1, [r4, #152]	@ <variable>.FF_BUG_EDGE_EXTEND, <variable>.FF_BUG_EDGE_FIND_POINT
	mov	r3, r1	@ prephitmp.833, <variable>.FF_BUG_EDGE_EXTEND
	b	.L58	@
.L66:
	movw	sl, #14620	@ tmp469,
	ldr	r3, [r4, sl]	@ <variable>.sprite_warping_points, <variable>.sprite_warping_points
	cmp	r3, #1	@ <variable>.sprite_warping_points,
	bne	.L49	@,
	ldrb	r8, [r4, #154]	@ zero_extendqisi2	@ <variable>.FF_BUG_DIVX500B413, <variable>.FF_BUG_DIVX500B413
	cmp	r8, #1	@ <variable>.FF_BUG_DIVX500B413,
	beq	.L69	@,
	movw	r2, #14644	@ tmp494,
	ldrb	r8, [r4, #11]	@ zero_extendqisi2	@ <variable>.QuarterSample, <variable>.QuarterSample
	ldr	r0, [r4, r2]	@ <variable>.Uo, <variable>.Uo
	mov	r1, r0, asl r8	@ D.32215, <variable>.Uo,
	cmp	r1, #0	@ D.32215,
	ble	.L51	@,
	movw	r0, #14624	@ tmp497,
	ldr	sl, [r4, r0]	@ D.32218, <variable>.sprite_warping_accuracy
	mov	ip, r3, asl sl	@ tmp498, <variable>.sprite_warping_points,
	add	lr, r1, ip, asr #1	@, tmp501, D.32215, tmp498,
	mov	r2, lr, asr sl	@ Dat, tmp501,
.L52:
	str	r2, [r5, #24]	@ Dat,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	movw	r0, #14648	@ tmp509,
	ldr	ip, [r4, r0]	@ <variable>.Vo, <variable>.Vo
	movw	r2, #14624	@ tmp512,
	ldrb	r3, [r4, #11]	@ zero_extendqisi2	@ <variable>.QuarterSample, <variable>.QuarterSample
	mov	r1, #1	@ tmp520,
	mov	r8, ip, asl r3	@ D.32227, <variable>.Vo,
	ldr	ip, [r4, r2]	@ temp.945, <variable>.sprite_warping_accuracy
	cmp	r8, #0	@ D.32227,
	mov	sl, r1, asl ip	@ tmp519, tmp520,
	suble	r8, r8, #1	@ tmp518, D.32227,
	movw	r1, #:lower16:.LC17	@,
	movt	r1, #:upper16:.LC17	@,
	add	r0, r8, sl, asr #1	@, tmp522, tmp518, tmp519,
	mov	r2, r0, asr ip	@ Dat.867, tmp522,
	mov	r0, #4	@,
	str	r2, [r5, #28]	@ Dat.867,
	bl	dprint_vfmw	@
	b	.L49	@
.L65:
	ldr	r2, [r4, #204]	@ <variable>.Trb, <variable>.Trb
	movw	r1, #:lower16:.LC13	@,
	ldr	r3, [r4, #208]	@ <variable>.Trd, <variable>.Trd
	movt	r1, #:upper16:.LC13	@,
	mov	r0, #4	@,
	mov	lr, r2, asl #17	@ tmp450, <variable>.Trb,
	mov	sl, r3, asl #17	@ tmp451, <variable>.Trd,
	orr	r2, sl, lr, lsr #16	@, Dat.898, tmp451, tmp450,
	str	r2, [r8, #4]	@ Dat.898,
	bl	dprint_vfmw	@
	b	.L46	@
.L62:
	ldrb	ip, [r4, #157]	@ zero_extendqisi2	@ pretmp.1043, <variable>.FF_BUG_QPEL_FILED
	ldrb	r3, [r4, #152]	@ zero_extendqisi2	@ prephitmp.833, <variable>.FF_BUG_EDGE_FIND_POINT
	and	r8, ip, #1	@ tmp570, pretmp.1043,
	ldrb	r1, [r4, #153]	@ zero_extendqisi2	@ <variable>.FF_BUG_EDGE_EXTEND, <variable>.FF_BUG_EDGE_EXTEND
	mov	r8, r8, asl #4	@ prephitmp.835, tmp570,
	b	.L58	@
.L51:
	movw	r2, #14624	@ tmp502,
	sub	r1, r1, #1	@ tmp503, D.32215,
	ldr	r8, [r4, r2]	@ temp.933, <variable>.sprite_warping_accuracy
	mov	sl, r3, asl r8	@ tmp504, <variable>.sprite_warping_points,
	add	r3, r1, sl, asr #1	@, tmp507, tmp503, tmp504,
	mov	r2, r3, asr r8	@ Dat, tmp507,
	b	.L52	@
.L69:
	movw	sl, #14624	@ tmp473,
	ldrb	ip, [r4, #11]	@ zero_extendqisi2	@ <variable>.QuarterSample, <variable>.QuarterSample
	ldr	r1, [r4, sl]	@ <variable>.sprite_warping_accuracy, <variable>.sprite_warping_accuracy
	movw	r3, #14644	@ tmp472,
	ldr	r0, [r4, r3]	@, <variable>.Uo
	rsb	lr, ip, r1	@ tmp475, <variable>.QuarterSample, <variable>.sprite_warping_accuracy
	mov	r1, r8, asl lr	@, <variable>.FF_BUG_DIVX500B413,
	bl	__aeabi_idiv	@
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	mov	r2, r0	@, tmp481
	str	r0, [r5, #24]	@ tmp481,
	mov	r0, #4	@,
	bl	dprint_vfmw	@
	ldr	ip, [r4, sl]	@ <variable>.sprite_warping_accuracy, <variable>.sprite_warping_accuracy
	ldrb	r3, [r4, #11]	@ zero_extendqisi2	@ <variable>.QuarterSample, <variable>.QuarterSample
	movw	r2, #14648	@ tmp483,
	ldr	r0, [r4, r2]	@, <variable>.Vo
	rsb	r1, r3, ip	@ tmp486, <variable>.QuarterSample, <variable>.sprite_warping_accuracy
	mov	r1, r8, asl r1	@, <variable>.FF_BUG_DIVX500B413,
	bl	__aeabi_idiv	@
	movw	r1, #:lower16:.LC17	@,
	movt	r1, #:upper16:.LC17	@,
	mov	r2, r0	@, tmp492
	str	r0, [r5, #28]	@ tmp492,
	mov	r0, #4	@,
	bl	dprint_vfmw	@
	b	.L49	@
.L63:
	movw	r1, #:lower16:.LC9	@,
	movw	r2, #921	@,
	movt	r1, #:upper16:.LC9	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32075,
	b	.L44	@
	.fnend
	.size	MP4HAL_V200R004_CfgDnMsg, .-MP4HAL_V200R004_CfgDnMsg
	.align	2
	.global	MP4HAL_V200R004_CfgReg
	.type	MP4HAL_V200R004_CfgReg, %function
MP4HAL_V200R004_CfgReg:
	.fnstart
.LFB1512:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r3, #14576	@ tmp184,
	ldr	r3, [r0, r3]	@ D.31924, <variable>.SlcNum
	mov	r6, r0	@ pMp4DecParam, pMp4DecParam
	mov	r8, r1	@ VdhId, VdhId
	cmp	r3, #0	@ D.31924,
	beq	.L71	@,
	ldr	r1, [r0, #256]	@ temp.1658, <variable>.phy_address
	sub	ip, r3, #1	@ tmp422, D.31924,
	and	ip, ip, #1	@ tmp424, tmp422,
	mvn	r4, #0	@ stream_base_addr,
	cmp	r1, #0	@ temp.1658,
	beq	.L96	@,
	ldr	lr, [r0, #248]	@ <variable>.bit_len, <variable>.bit_len
	cmp	lr, #0	@ <variable>.bit_len,
	bne	.L117	@,
.L96:
	ldr	r1, [r6, #260]	@ D.31917, <variable>.phy_address
	cmp	r1, #0	@ D.31917,
	beq	.L98	@,
	ldr	r0, [r6, #252]	@ tmp436, <variable>.bit_len
	cmp	r0, #0	@ tmp436,
	bne	.L118	@,
.L98:
	mov	r0, #1	@ i,
	cmp	r0, r3	@ i, D.31924
	add	r1, r6, #28	@ ivtmp.1598, pMp4DecParam,
	beq	.L95	@,
	cmp	ip, #0	@ tmp424,
	beq	.L72	@,
	ldr	ip, [r1, #256]	@ temp.1658, <variable>.phy_address
	cmp	ip, #0	@ temp.1658,
	beq	.L103	@,
	b	.L108	@
.L72:
	ldr	ip, [r1, #256]	@ temp.1658, <variable>.phy_address
	cmp	ip, #0	@ temp.1658,
	beq	.L75	@,
	ldr	lr, [r1, #248]	@ <variable>.bit_len, <variable>.bit_len
	cmp	lr, #0	@ <variable>.bit_len,
	beq	.L75	@,
	bic	ip, ip, #15	@ tmp188, temp.1658,
	cmp	r4, ip	@ stream_base_addr, tmp188
	movcs	r4, ip	@ stream_base_addr, tmp188
.L75:
	ldr	ip, [r1, #260]	@ D.31917, <variable>.phy_address
	cmp	ip, #0	@ D.31917,
	beq	.L73	@,
	ldr	lr, [r1, #252]	@ tmp185, <variable>.bit_len
	cmp	lr, #0	@ tmp185,
	beq	.L73	@,
	bic	ip, ip, #15	@ tmp186, D.31917,
	cmp	r4, ip	@ stream_base_addr, tmp186
	movcs	r4, ip	@ stream_base_addr, tmp186
.L73:
	add	r1, r1, #28	@ tmp426, ivtmp.1598,
	add	r0, r0, #1	@ tmp425, i,
	ldr	ip, [r1, #256]	@ temp.1658, <variable>.phy_address
	cmp	ip, #0	@ temp.1658,
	beq	.L103	@,
.L108:
	ldr	lr, [r1, #248]	@ <variable>.bit_len, <variable>.bit_len
	cmp	lr, #0	@ <variable>.bit_len,
	beq	.L103	@,
	bic	ip, ip, #15	@ tmp445, temp.1658,
	cmp	r4, ip	@ stream_base_addr, tmp445
	movcs	r4, ip	@ stream_base_addr, tmp445
.L103:
	ldr	ip, [r1, #260]	@ D.31917, <variable>.phy_address
	cmp	ip, #0	@ D.31917,
	beq	.L105	@,
	ldr	lr, [r1, #252]	@ tmp447, <variable>.bit_len
	cmp	lr, #0	@ tmp447,
	beq	.L105	@,
	bic	ip, ip, #15	@ tmp448, D.31917,
	cmp	r4, ip	@ stream_base_addr, tmp448
	movcs	r4, ip	@ stream_base_addr, tmp448
.L105:
	add	r0, r0, #1	@ i, tmp425,
	add	r1, r1, #28	@ ivtmp.1598, tmp426,
	cmp	r0, r3	@ i, D.31924
	bne	.L72	@,
.L95:
	cmn	r4, #1	@ stream_base_addr,
	beq	.L71	@,
	str	r4, [r2, #0]	@ stream_base_addr,* pBaseAddr
	mov	r9, r8, asl #3	@ tmp421, VdhId,
	ldrh	lr, [r6, #166]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	add	r7, r9, r8	@ tmp200, tmp421, VdhId
	ldrh	sl, [r6, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r5, #:lower16:g_HwMem	@ tmp420,
	movt	r5, #:upper16:g_HwMem	@ tmp420,
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC41	@,
	movt	r1, #:upper16:.LC41	@,
	mul	r2, sl, lr	@ tmp192, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	ldr	lr, [r5, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	add	sl, r5, r7, asl #7	@, tmp202, tmp420, tmp200,
	sub	ip, r2, #1	@ tmp193, tmp192,
	bic	r3, ip, #-16777216	@ tmp194, tmp193,
	bic	r2, r3, #15728640	@ tmp194, tmp194,
	orr	ip, r2, #1107296256	@ D32.1603, tmp194,
	orr	r2, ip, #4194304	@ D32.1603, D32.1603,
	str	r2, [lr, #8]	@ D32.1603,
	bl	dprint_vfmw	@
	movw	r1, #14604	@ tmp205,
	ldr	r3, [r6, r1]	@ <variable>.VahbStride, <variable>.VahbStride
	movw	r0, #14660	@ tmp211,
	ldr	r2, [r6, r0]	@ <variable>.Compress_en, <variable>.Compress_en
	movw	r1, #:lower16:.LC42	@,
	ldr	ip, [r5, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movt	r1, #:upper16:.LC42	@,
	mov	r3, r3, lsr #6	@ tmp206, <variable>.VahbStride,
	and	r2, r2, #1	@ tmp212, <variable>.Compress_en,
	mov	r0, #3	@,
	mov	r3, r3, asl #4	@ tmp208, tmp206,
	orr	r3, r3, #536870914	@ tmp209, tmp208,
	orr	r3, r3, #114688	@ tmp209, tmp209,
	orr	r2, r3, r2, asl #30	@, D32.1604, tmp209, tmp212,
	str	r2, [ip, #12]	@ D32.1604,
	bl	dprint_vfmw	@
	ldr	r3, [r5, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r1, [sl, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	mov	r0, #3	@,
	bic	r2, r1, #15	@ D32.1607, <variable>.MsgSlotAddr,
	movw	r1, #:lower16:.LC43	@,
	str	r2, [r3, #16]	@ D32.1607,
	movt	r1, #:upper16:.LC43	@,
	bl	dprint_vfmw	@
	ldr	ip, [r5, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r2, [sl, #28]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC44	@,
	movt	r1, #:upper16:.LC44	@,
	bic	r2, r2, #15	@ D32.1610, <variable>.MsgSlotAddr,
	str	r2, [ip, #20]	@ D32.1610,
	bl	dprint_vfmw	@
	ldr	r3, [r5, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r2, r4	@, stream_base_addr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC45	@,
	movt	r1, #:upper16:.LC45	@,
	str	r4, [r3, #24]	@ stream_base_addr,
	bl	dprint_vfmw	@
	ldrh	r4, [r6, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	cmp	r4, #120	@ <variable>.PicWidthInMb,
	movls	r4, #65536	@ D32,
	movhi	r4, #0	@ D32,
	cmp	r8, #0	@ VdhId,
	bne	.L119	@,
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	r7, #:lower16:s_RegPhyBaseAddr	@ tmp267,
	movt	r7, #:upper16:s_RegPhyBaseAddr	@ tmp267,
	cmp	r4, #0	@ D32,
	ldr	r4, [r7, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	mov	r1, r0	@ datTmp.1617,
	biceq	r1, r0, #65536	@ datTmp, datTmp.1617,
	orrne	r1, r1, #65536	@ datTmp, datTmp.1617,
	add	r0, r4, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
.L86:
	add	r4, r9, r8	@ tmp278, tmp421, VdhId
	movw	ip, #:lower16:3148803	@ tmp282,
	movt	ip, #:upper16:3148803	@ tmp282,
	mov	r0, #3	@,
	ldr	lr, [r5, r4, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movw	r1, #:lower16:.LC46	@,
	movt	r1, #:upper16:.LC46	@,
	str	ip, [lr, #60]	@ tmp282,
	ldr	r2, [r5, r4, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r2, #64]	@ tmp282,
	ldr	r7, [r5, r4, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r7, #68]	@ tmp282,
	ldr	r3, [r5, r4, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r3, #72]	@ tmp282,
	ldr	lr, [r5, r4, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [lr, #76]	@ tmp282,
	ldr	r2, [r5, r4, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r2, #80]	@ tmp282,
	ldr	r7, [r5, r4, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r7, #84]	@ tmp282,
	ldr	lr, [r5, r4, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r3, [r6, #212]	@ <variable>.CurPicPhyAddr, <variable>.CurPicPhyAddr
	bic	r2, r3, #15	@ D32.1633, <variable>.CurPicPhyAddr,
	str	r2, [lr, #96]	@ D32.1633,
	bl	dprint_vfmw	@
	movw	r2, #14604	@ tmp340,
	ldr	ip, [r5, r4, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #3	@,
	ldr	r7, [r6, r2]	@ D32.1638, <variable>.VahbStride
	movw	r1, #:lower16:.LC47	@,
	ldrh	r4, [r6, #166]	@ height_in_mb, <variable>.PicHeightInMb
	movt	r1, #:upper16:.LC47	@,
	mov	r2, r7	@, D32.1638
	str	r7, [ip, #100]	@ D32.1638,
	bl	dprint_vfmw	@
	ldrh	ip, [r6, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r3, #2047	@ tmp351,
	mov	r2, ip, asl #4	@ D.32006, <variable>.PicWidthInMb,
	sub	r1, r2, #1	@ tmp350, D.32006,
	cmp	r1, r3	@ tmp350, tmp351
	bhi	.L120	@,
.L90:
	mov	r3, #16	@ level,
.L92:
	mov	r2, r4, asl #4	@ tmp361, height_in_mb,
	add	lr, r4, #1	@ tmp365, height_in_mb,
	add	r1, r2, #31	@ tmp362, tmp361,
	movw	r0, #14604	@ tmp367,
	ldr	r7, [r6, r0]	@ <variable>.VahbStride, <variable>.VahbStride
	mov	r4, lr, lsr #1	@ tmp366, tmp365,
	mov	ip, r1, lsr #5	@ tmp363, tmp362,
	add	r8, r9, r8	@ tmp374, tmp421, VdhId
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC48	@,
	mul	r6, ip, r3	@ D.32028, tmp363, level
	ldr	lr, [r5, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mul	r3, r7, r4	@ tmp368, <variable>.VahbStride, tmp366
	movt	r1, #:upper16:.LC48	@,
	mov	r4, #0	@ tmp393,
	add	r7, r5, r8, asl #7	@, tmp376, tmp420, tmp374,
	add	r2, r3, r6, asl #4	@, tmp370, tmp368, D.32028,
	mov	r6, r6, asl #5	@ D32.1648, D.32028,
	mov	r2, r2, asl #1	@ D32.1644, tmp370,
	str	r2, [lr, #104]	@ D32.1644,
	bl	dprint_vfmw	@
	ldr	ip, [r5, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r2, r4	@, tmp393
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC49	@,
	movt	r1, #:upper16:.LC49	@,
	str	r6, [ip, #108]	@ D32.1648,
	ldr	r3, [r5, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r4, [r3, #152]	@ tmp393,
	bl	dprint_vfmw	@
	ldr	r3, [r7, #1128]	@ D32.1653, <variable>.DnrMbInfoAddr
	ldr	ip, [r5, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC50	@,
	movt	r1, #:upper16:.LC50	@,
	mov	r2, r3	@, D32.1653
	str	r3, [ip, #144]	@ D32.1653,
	bl	dprint_vfmw	@
	ldr	r3, [r5, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mvn	r1, #0	@ tmp418,
	mov	r0, r4	@ D.31928, tmp393
	str	r1, [r3, #32]	@ tmp418,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L119:
	cmp	r8, #1	@ VdhId,
	beq	.L121	@,
	cmp	r8, #0	@ VdhId,
	ble	.L86	@,
	b	.L89	@
.L120:
	sub	r1, r2, #2048	@ tmp352, D.32006,
	sub	r0, r1, #1	@ tmp352, tmp352,
	cmp	r0, r3	@ tmp352, tmp351
	movls	r3, #32	@ level,
	bls	.L92	@,
	sub	r7, r2, #4096	@ tmp355, D.32006,
	sub	ip, r7, #1	@ tmp355, tmp355,
	cmp	ip, r3	@ tmp355, tmp351
	movls	r3, #48	@ level,
	bls	.L92	@,
	sub	lr, r2, #6144	@ tmp358, D.32006,
	sub	r2, lr, #1	@ tmp358, tmp358,
	cmp	r2, r3	@ tmp358, tmp351
	movls	r3, #64	@ level,
	bls	.L92	@,
	b	.L90	@
.L118:
	bic	lr, r1, #15	@ tmp437, D.31917,
	cmp	r4, lr	@ stream_base_addr, tmp437
	movcs	r4, lr	@ stream_base_addr, tmp437
	b	.L98	@
.L117:
	bic	r1, r1, #15	@ tmp434, temp.1658,
	cmp	r4, r1	@ stream_base_addr, tmp434
	movcs	r4, r1	@ stream_base_addr, tmp434
	b	.L96	@
.L121:
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	r3, #:lower16:s_RegPhyBaseAddr_1	@ tmp271,
	movt	r3, #:upper16:s_RegPhyBaseAddr_1	@ tmp271,
	cmp	r4, #0	@ D32,
	mov	r1, r0	@ datTmp.1618,
	biceq	r1, r0, #65536	@ datTmp.1602, datTmp.1618,
	ldr	r0, [r3, #0]	@ s_RegPhyBaseAddr_1, s_RegPhyBaseAddr_1
	orrne	r1, r1, #65536	@ datTmp.1602, datTmp.1618,
	add	r0, r0, #4	@, s_RegPhyBaseAddr_1,
	bl	MEM_WritePhyWord	@
.L89:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #800	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.31928,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L71:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC40	@,
	mvn	r2, #0	@,
	movt	r1, #:upper16:.LC40	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.31928,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	.fnend
	.size	MP4HAL_V200R004_CfgReg, .-MP4HAL_V200R004_CfgReg
	.align	2
	.global	MP4HAL_V200R004_StartDec
	.type	MP4HAL_V200R004_StartDec, %function
MP4HAL_V200R004_StartDec:
	.fnstart
.LFB1511:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	ldrh	r3, [r0, #164]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mov	r6, #0	@ tmp140,
	mov	r4, r0	@ pMp4DecParam, pMp4DecParam
	cmp	r3, #512	@ <variable>.PicWidthInMb,
	mov	r5, r1	@ VdhId, VdhId
	str	r6, [fp, #-32]	@ tmp140, StreamBaseAddr
	bhi	.L130	@,
	ldrh	r2, [r0, #166]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	cmp	r2, #512	@ <variable>.PicHeightInMb,
	bhi	.L131	@,
	sub	r2, fp, #32	@,,
	bl	MP4HAL_V200R004_CfgReg	@
	subs	r7, r0, #0	@ ret,
	bne	.L132	@,
	mov	r0, r4	@, pMp4DecParam
	mov	r1, r5	@, VdhId
	bl	MP4HAL_V200R004_CfgDnMsg	@
	subs	r6, r0, #0	@ ret.1685,
	bne	.L133	@,
	mov	r0, r4	@, pMp4DecParam
	mov	r1, r5	@, VdhId
	ldr	r2, [fp, #-32]	@, StreamBaseAddr
	bl	MP4HAL_V200R004_WriteSlicMsg	@
	cmp	r0, #0	@ ret.1686
	bne	.L134	@,
.L124:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L131:
	mov	r0, r6	@, tmp140
	movw	r1, #:lower16:.LC51	@,
	mov	r2, #126	@,
	movt	r1, #:upper16:.LC51	@,
	movw	r3, #:lower16:.LC52	@,
	movt	r3, #:upper16:.LC52	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.31875,
	b	.L124	@
.L132:
	mov	r0, r6	@, tmp140
	movw	r1, #:lower16:.LC53	@,
	movt	r1, #:upper16:.LC53	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.31875,
	b	.L124	@
.L133:
	mov	r0, r7	@, ret
	movw	r1, #:lower16:.LC54	@,
	movt	r1, #:upper16:.LC54	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.31875,
	b	.L124	@
.L130:
	mov	r0, r6	@, tmp140
	movw	r1, #:lower16:.LC51	@,
	mov	r2, #125	@,
	movt	r1, #:upper16:.LC51	@,
	movw	r3, #:lower16:.LC52	@,
	movt	r3, #:upper16:.LC52	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.31875,
	b	.L124	@
.L134:
	mov	r0, r6	@, ret.1685
	movw	r1, #:lower16:.LC55	@,
	movt	r1, #:upper16:.LC55	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.31875,
	b	.L124	@
	.fnend
	.size	MP4HAL_V200R004_StartDec, .-MP4HAL_V200R004_StartDec
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"line: %d\012\000"
	.space	2
.LC1:
	.ascii	"D0 = %#x \012\000"
	.space	1
.LC2:
	.ascii	"D1 = %#x \012\000"
	.space	1
.LC3:
	.ascii	"D2 = %#x \012\000"
	.space	1
.LC4:
	.ascii	"D3 = %#x \012\000"
	.space	1
.LC5:
	.ascii	"D4 = %#x \012\000"
	.space	1
.LC6:
	.ascii	"D5 = %#x \012\000"
	.space	1
.LC7:
	.ascii	"D6 = %#x \012\000"
	.space	1
.LC8:
	.ascii	"D7 = %#x \012\000"
	.space	1
.LC9:
	.ascii	"line: %d ,pMsgBlock = NULL is not expected value!\012"
	.ascii	"\000"
	.space	1
.LC10:
	.ascii	"D0=0x%x\012\000"
	.space	3
.LC11:
	.ascii	"D1=0x%x\012\000"
	.space	3
.LC12:
	.ascii	"D2=0x%x\012\000"
	.space	3
.LC13:
	.ascii	"D3=0x%x\012\000"
	.space	3
.LC14:
	.ascii	"D4=0x%x\012\000"
	.space	3
.LC15:
	.ascii	"D5=0x%x\012\000"
	.space	3
.LC16:
	.ascii	"D6=0x%x\012\000"
	.space	3
.LC17:
	.ascii	"D7=0x%x\012\000"
	.space	3
.LC18:
	.ascii	"D8=0x%x\012\000"
	.space	3
.LC19:
	.ascii	"D9=0x%x\012\000"
	.space	3
.LC20:
	.ascii	"D10=0x%x\012\000"
	.space	2
.LC21:
	.ascii	"D11=0x%x\012\000"
	.space	2
.LC22:
	.ascii	"D12= 0x%x\012\000"
	.space	1
.LC23:
	.ascii	"D13= 0x%x\012\000"
	.space	1
.LC24:
	.ascii	"D14= 0x%x\012\000"
	.space	1
.LC25:
	.ascii	"D15= 0x%x\012\000"
	.space	1
.LC26:
	.ascii	"D16= 0x%x\012\000"
	.space	1
.LC27:
	.ascii	"D17= 0x%x\012\000"
	.space	1
.LC28:
	.ascii	"D18= 0x%x\012\000"
	.space	1
.LC29:
	.ascii	"D19= 0x%x\012\000"
	.space	1
.LC30:
	.ascii	"D20= 0x%x\012\000"
	.space	1
.LC31:
	.ascii	"D21= 0x%x\012\000"
	.space	1
.LC32:
	.ascii	"D22= 0x%x\012\000"
	.space	1
.LC33:
	.ascii	"D23= 0x%x\012\000"
	.space	1
.LC34:
	.ascii	"D24= 0x%x\012\000"
	.space	1
.LC35:
	.ascii	"D25= 0x%x\012\000"
	.space	1
.LC36:
	.ascii	"D26= 0x%x\012\000"
	.space	1
.LC37:
	.ascii	"D27= 0x%x\012\000"
	.space	1
.LC38:
	.ascii	"D%d= 0x%x\012\000"
	.space	1
.LC39:
	.ascii	"D63= 0x%x\012\000"
	.space	1
.LC40:
	.ascii	"stream_base_addr = %#x\012\000"
.LC41:
	.ascii	"BASIC_V200R004_CFG0=0x%x\012\000"
	.space	2
.LC42:
	.ascii	"BASIC_V200R004_CFG1=0x%x\012\000"
	.space	2
.LC43:
	.ascii	"AVM_V200R004_ADDR=0x%x\012\000"
.LC44:
	.ascii	"VAM_V200R004_ADDR=0x%x\012\000"
.LC45:
	.ascii	"STREAM_V200R004_BASE_ADDR=0x%x\012\000"
.LC46:
	.ascii	"YSTADDR_V200R003_1D=0x%x\012\000"
	.space	2
.LC47:
	.ascii	"YSTRIDE_V200R003_1D=0x%x\012\000"
	.space	2
.LC48:
	.ascii	"UVOFFSET_V200R003_1D=0x%x\012\000"
	.space	1
.LC49:
	.ascii	"PRCMEM2_1D_CNT=0x%x\012\000"
	.space	3
.LC50:
	.ascii	"DNR_MBINFO_STADDR=0x%x\012\000"
.LC51:
	.ascii	"L%d: %s\012\000"
	.space	3
.LC52:
	.ascii	"picture width out of range\000"
	.space	1
.LC53:
	.ascii	"MP4HAL_V200R003_CfgReg failed!\012\000"
.LC54:
	.ascii	"MP4HAL_V200R003_CfgDnMsg failed!\012\000"
	.space	2
.LC55:
	.ascii	"MP4HAL_V200R003_WriteSlicMsg failed!\012\000"
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
