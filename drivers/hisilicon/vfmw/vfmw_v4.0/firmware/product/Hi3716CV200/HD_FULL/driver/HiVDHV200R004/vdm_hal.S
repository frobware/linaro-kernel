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
	.file	"vdm_hal.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal.o -O2
@ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
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
	.global	VDMHAL_V200R004_GetHalMemSize
	.type	VDMHAL_V200R004_GetHalMemSize, %function
VDMHAL_V200R004_GetHalMemSize:
	.fnstart
.LFB1513:
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
	mov	r0, #655360	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_GetHalMemSize, .-VDMHAL_V200R004_GetHalMemSize
	.align	2
	.global	VDMHAL_V200R004_MakeRpMsg
	.type	VDMHAL_V200R004_MakeRpMsg, %function
VDMHAL_V200R004_MakeRpMsg:
	.fnstart
.LFB1530:
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
	.size	VDMHAL_V200R004_MakeRpMsg, .-VDMHAL_V200R004_MakeRpMsg
	.align	2
	.global	VDMHAL_V200R004_MakeRpReg
	.type	VDMHAL_V200R004_MakeRpReg, %function
VDMHAL_V200R004_MakeRpReg:
	.fnstart
.LFB1532:
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
	.size	VDMHAL_V200R004_MakeRpReg, .-VDMHAL_V200R004_MakeRpReg
	.align	2
	.global	VDMHAL_V200R004_GetCharacter
	.type	VDMHAL_V200R004_GetCharacter, %function
VDMHAL_V200R004_GetCharacter:
	.fnstart
.LFB1539:
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
	movw	r0, #:lower16:g_VdmCharacter	@ tmp133,
	movw	r3, #:lower16:g_eVdmVersion	@ tmp135,
	movt	r0, #:upper16:g_VdmCharacter	@ tmp133,
	movt	r3, #:upper16:g_eVdmVersion	@ tmp135,
	mov	r1, #15	@ tmp134,
	mov	r2, #4	@ tmp136,
	str	r1, [r0, #0]	@ tmp134, g_VdmCharacter
	str	r2, [r3, #0]	@ tmp136, g_eVdmVersion
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_GetCharacter, .-VDMHAL_V200R004_GetCharacter
	.align	2
	.global	VDMHAL_V200R004_IsVdmRun
	.type	VDMHAL_V200R004_IsVdmRun, %function
VDMHAL_V200R004_IsVdmRun:
	.fnstart
.LFB1526:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r3, #:lower16:g_HwMem	@ tmp139,
	add	r0, r0, r0, asl #3	@, tmp142, VdhId, VdhId,
	movt	r3, #:upper16:g_HwMem	@ tmp139,
	ldr	r4, [r3, r0, asl #7]	@ D.42449, <variable>.pVdmRegVirAddr
	cmp	r4, #0	@ D.42449,
	beq	.L14	@,
	ldr	r1, [r4, #40]	@ Data32,
	subs	r0, r1, #1	@ D.42453, Data32,
	movne	r0, #1	@ D.42453
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L14:
	mov	r0, r4	@, D.42449
	movw	r1, #:lower16:.LC0	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@ D.42453, D.42449
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_IsVdmRun, .-VDMHAL_V200R004_IsVdmRun
	.align	2
	.global	VDMHAL_V200R004_IsVdmReady
	.type	VDMHAL_V200R004_IsVdmReady, %function
VDMHAL_V200R004_IsVdmReady:
	.fnstart
.LFB1525:
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
	movw	r3, #:lower16:g_HwMem	@ tmp140,
	add	r0, r0, r0, asl #3	@, tmp143, VdhId, VdhId,
	movt	r3, #:upper16:g_HwMem	@ tmp140,
	ldr	r0, [r3, r0, asl #7]	@ D.42435, <variable>.pVdmRegVirAddr
	cmp	r0, #0	@ D.42435,
	beq	.L19	@,
	ldr	r1, [r0, #28]	@ Data32.660,
	ubfx	r0, r1, #17, #1	@ Data32, Data32.660,,
	ldmfd	sp, {fp, sp, pc}	@
.L19:
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #1260	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ Data32,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_IsVdmReady, .-VDMHAL_V200R004_IsVdmReady
	.align	2
	.global	VDMHAL_V200R004_WriteMsgSlot
	.type	VDMHAL_V200R004_WriteMsgSlot, %function
VDMHAL_V200R004_WriteMsgSlot:
	.fnstart
.LFB1529:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #0	@ pDst,
	cmpne	r1, #0	@, pSrc,
	beq	.L21	@,
	rsbs	r4, r2, #1	@ tmp148, dnmsg_size
	movcc	r4, #0	@ tmp148
	cmp	r2, #256	@ dnmsg_size,
	orrhi	r4, r4, #1	@,, tmp151, tmp148
	cmp	r4, #0	@ tmp151,
	bne	.L21	@,
	mov	r2, r2, asl #2	@, dnmsg_size,
	bl	memcpy	@
	mov	r0, r4	@ D.42627, tmp151
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L21:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42627,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_WriteMsgSlot, .-VDMHAL_V200R004_WriteMsgSlot
	.align	2
	.global	VDMHAL_V200R004_ReadMsgSlot
	.type	VDMHAL_V200R004_ReadMsgSlot, %function
VDMHAL_V200R004_ReadMsgSlot:
	.fnstart
.LFB1528:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #0	@ pDst,
	cmpne	r1, #0	@, pSrc,
	movne	r4, #0	@, tmp144
	moveq	r4, #1	@, tmp144
	beq	.L26	@,
	cmp	r2, #512	@ upmsg_size,
	bhi	.L26	@,
	mov	r2, r2, asl #2	@, upmsg_size,
	bl	memcpy	@
	mov	r0, r4	@ D.42610, tmp144
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L26:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC4	@,
	movt	r1, #:upper16:.LC4	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42610,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_ReadMsgSlot, .-VDMHAL_V200R004_ReadMsgSlot
	.align	2
	.global	VDMHAL_V200R004_WriteBigTitle1DYuv
	.type	VDMHAL_V200R004_WriteBigTitle1DYuv, %function
VDMHAL_V200R004_WriteBigTitle1DYuv:
	.fnstart
.LFB1540:
	@ args = 4, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #84
	sub	sp, sp, #84	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	ubfx	r8, r3, #29, #2	@ PicStructure.851, Height,,
	cmp	r8, #1	@ PicStructure.851,
	mov	r6, r3	@ Height, Height
	str	r0, [fp, #-92]	@ fpYuv, %sfp
	mov	r4, r1	@ Yaddress, Yaddress
	mov	r7, r2	@ Width, Width
	moveq	r8, #0	@ PicStructure,
	beq	.L32	@,
	cmp	r8, #2	@ PicStructure.851,
	moveq	r8, #1	@ PicStructure,
	movne	r8, #2	@ PicStructure,
.L32:
	ldr	r1, [fp, #-92]	@, %sfp
	cmp	r1, #0	@,
	beq	.L68	@,
	sub	r3, fp, #56	@ tmp241,,
	sub	r2, fp, #68	@,,
	add	lr, r3, #4	@ tmp397, tmp241,
	add	r5, r2, #4	@ tmp395,,
	mov	ip, #0	@ tmp238,
	movw	r0, #:lower16:.LC5	@,
	str	ip, [r5], #4	@ tmp238, MemRecord_ul
	mov	r1, ip	@, tmp238
	str	ip, [lr], #4	@ tmp238, MemRecord_y
	movt	r0, #:upper16:.LC5	@,
	str	ip, [r5, #0]	@ tmp238, MemRecord_ul
	mov	r2, #4194304	@,
	str	ip, [lr, #0]	@ tmp238, MemRecord_y
	str	ip, [fp, #-68]	@ tmp238, MemRecord_ul
	str	ip, [fp, #-56]	@ tmp238, MemRecord_y
	str	ip, [sp, #0]	@ tmp238,
	bl	MEM_AllocMemBlock	@
	cmp	r0, #0	@,
	bne	.L130	@,
.L35:
	mov	r9, #0	@ tmp251,
	movw	r0, #:lower16:.LC7	@,
	mov	r1, r9	@, tmp251
	movt	r0, #:upper16:.LC7	@,
	mov	r2, #4194304	@,
	sub	r3, fp, #68	@,,
	str	r9, [sp, #0]	@ tmp251,
	bl	MEM_AllocMemBlock	@
	cmp	r0, #0	@,
	bne	.L131	@,
.L36:
	add	r5, r7, #15	@ tmp253, Width,
	add	r2, r6, #15	@ tmp255, Height,
	bic	r5, r5, #15	@ ImgWidthInPixAln, tmp253,
	bic	lr, r2, #15	@, tmp255,
	add	ip, r5, #255	@ tmp257, ImgWidthInPixAln,
	ldr	r9, [fp, #-64]	@, MemRecord_ul.VirAddr
	bic	r3, ip, #255	@ tmp258, tmp257,
	str	lr, [fp, #-80]	@, %sfp
	ldr	r1, [fp, #-52]	@, MemRecord_y.VirAddr
	add	r2, r9, #2097152	@,,
	mov	r0, r3, asl #4	@, tmp258,
	str	r0, [fp, #-84]	@, %sfp
	ldr	lr, [fp, #-84]	@, %sfp
	mov	r7, r7, lsr #1	@, Width,
	str	r2, [fp, #-108]	@, %sfp
	mov	r6, r6, lsr #1	@, Height,
	cmp	lr, #0	@,
	ldr	r2, [fp, #-80]	@, %sfp
	add	ip, lr, #15	@ tmp261,,
	str	r1, [fp, #-88]	@, %sfp
	movge	ip, lr	@ Stride,
	adds	r1, r2, #31	@ tmp263,,
	addmi	r1, r2, #62	@, tmp265,,
	mov	r3, ip, asr #4	@ tmp262, Stride,
	cmp	r8, #0	@ PicStructure,
	str	r9, [fp, #-100]	@, %sfp
	mov	r0, r1, asr #5	@ tmp267, tmp265,
	str	r7, [fp, #-112]	@, %sfp
	str	r6, [fp, #-96]	@, %sfp
	mla	r9, r0, r3, r4	@ Caddress, tmp267, tmp262, Yaddress
	bne	.L37	@,
	cmp	r2, #0	@,
	beq	.L38	@,
	ldr	sl, [fp, #-88]	@, %sfp
	str	r9, [fp, #-104]	@ Caddress, %sfp
	mov	r9, r8	@ i, i
	str	sl, [fp, #-72]	@, %sfp
	str	sl, [fp, #-76]	@, %sfp
	mov	sl, r5	@ ImgWidthInPixAln, ImgWidthInPixAln
.L39:
	cmp	sl, #0	@ ImgWidthInPixAln,
	beq	.L42	@,
	ldr	r7, [fp, #-84]	@, %sfp
	mov	r6, r9, lsr #4	@ pretmp.757, i,
	and	r3, r9, #15	@ pretmp.900, i,
	mov	r2, #256	@,
	ldr	r0, [fp, #-76]	@, %sfp
	sub	r5, sl, #1	@ tmp368, ImgWidthInPixAln,
	mul	r8, r7, r6	@ tmp278,, pretmp.757
	ubfx	r7, r5, #8, #1	@ tmp369, tmp368,,
	mla	r8, r3, r2, r8	@ pretmp.758, pretmp.900,, tmp278
	mov	r5, r2	@ j,
	add	r6, r0, r2	@ ivtmp.807,,
	add	r1, r4, r8	@, Yaddress, pretmp.758
	bl	memcpy	@
	cmp	sl, r5	@ ImgWidthInPixAln, j
	bls	.L42	@,
	cmp	r7, #0	@ tmp369,
	beq	.L40	@,
	add	lr, r8, #4096	@ tmp481, pretmp.758,
	mov	r2, r5	@, j
	mov	r0, r6	@, ivtmp.807
	add	r1, r4, lr	@, Yaddress, tmp481
	bl	memcpy	@
	mov	r5, #512	@ j,
	cmp	sl, r5	@ ImgWidthInPixAln, j
	add	r6, r6, #256	@ ivtmp.807, ivtmp.807,
	bls	.L42	@,
.L40:
	mov	ip, r5, lsr #8	@ tmp269, j,
	add	r7, r5, #256	@ tmp370, j,
	mov	r2, #256	@,
	add	r5, r7, r2	@ j, tmp370,
	add	r1, r8, ip, asl #12	@, tmp271, pretmp.758, tmp269,
	mov	r7, r7, lsr #8	@ tmp400, tmp370,
	mov	r0, r6	@, ivtmp.807
	add	r1, r4, r1	@, Yaddress, tmp271
	add	r6, r6, r2	@ tmp371, ivtmp.807,
	bl	memcpy	@
	add	r3, r8, r7, asl #12	@, tmp402, pretmp.758, tmp400,
	mov	r2, #256	@,
	mov	r0, r6	@, tmp371
	add	r1, r4, r3	@, Yaddress, tmp402
	add	r6, r6, r2	@ ivtmp.807, tmp371,
	bl	memcpy	@
	cmp	sl, r5	@ ImgWidthInPixAln, j
	bhi	.L40	@,
.L42:
	ldr	r0, [fp, #-80]	@, %sfp
	add	r9, r9, #1	@ i, i,
	ldr	r2, [fp, #-76]	@, %sfp
	cmp	r0, r9	@, i
	add	lr, r2, sl	@,, ImgWidthInPixAln
	str	lr, [fp, #-76]	@, %sfp
	bhi	.L39	@,
	ldr	ip, [fp, #-80]	@, %sfp
	mov	r5, sl	@ ImgWidthInPixAln, ImgWidthInPixAln
	ldr	r0, [fp, #-88]	@, %sfp
	ldr	r2, [fp, #-92]	@, %sfp
	mul	r1, sl, ip	@, ImgWidthInPixAln,
	ldr	r9, [fp, #-104]	@ Caddress, %sfp
	bl	klib_fwrite	@
	ldr	r1, [fp, #-80]	@, %sfp
	movs	r4, r1, lsr #1	@,,
	str	r4, [fp, #-76]	@, %sfp
	beq	.L43	@,
	ldr	r0, [fp, #-84]	@, %sfp
	mov	r8, r5	@ ImgWidthInPixAln, ImgWidthInPixAln
	mov	sl, r0, asr #1	@,,
	str	sl, [fp, #-80]	@, %sfp
	mov	sl, #0	@ i.863,
.L44:
	cmp	r8, #0	@ ImgWidthInPixAln,
	beq	.L46	@,
	ldr	lr, [fp, #-80]	@, %sfp
	mov	r6, sl, lsr #3	@ pretmp.893, i.863,
	and	r3, sl, #7	@ pretmp.902, i.863,
	mov	r2, #256	@,
	ldr	r0, [fp, #-72]	@, %sfp
	sub	r5, r8, #1	@ tmp362, ImgWidthInPixAln,
	mul	r7, lr, r6	@ tmp292,, pretmp.893
	mov	r4, r2	@ j.862,
	mla	r7, r3, r2, r7	@ pretmp.762, pretmp.902,, tmp292
	ubfx	r6, r5, #8, #1	@ tmp363, tmp362,,
	add	r5, r0, r2	@ ivtmp.858,,
	add	r1, r9, r7	@, Caddress, pretmp.762
	bl	memcpy	@
	cmp	r8, r4	@ ImgWidthInPixAln, j.862
	bls	.L46	@,
	cmp	r6, #0	@ tmp363,
	beq	.L45	@,
	add	r0, r7, #2048	@ tmp477, pretmp.762,
	mov	r2, r4	@, j.862
	add	r1, r9, r0	@, Caddress, tmp477
	mov	r0, r5	@, ivtmp.858
	bl	memcpy	@
	mov	r4, #512	@ j.862,
	cmp	r8, r4	@ ImgWidthInPixAln, j.862
	add	r5, r5, #256	@ ivtmp.858, ivtmp.858,
	bls	.L46	@,
.L45:
	mov	r1, r4, lsr #8	@ tmp283, j.862,
	add	r6, r4, #256	@ tmp364, j.862,
	mov	r2, #256	@,
	add	r4, r6, r2	@ j.862, tmp364,
	add	lr, r7, r1, asl #11	@, tmp285, pretmp.762, tmp283,
	mov	r6, r6, lsr #8	@ tmp412, tmp364,
	add	r1, r9, lr	@, Caddress, tmp285
	mov	r0, r5	@, ivtmp.858
	add	r5, r5, r2	@ tmp365, ivtmp.858,
	bl	memcpy	@
	add	r3, r7, r6, asl #11	@, tmp414, pretmp.762, tmp412,
	mov	r2, #256	@,
	mov	r0, r5	@, tmp365
	add	r1, r9, r3	@, Caddress, tmp414
	add	r5, r5, r2	@ ivtmp.858, tmp365,
	bl	memcpy	@
	cmp	r8, r4	@ ImgWidthInPixAln, j.862
	bhi	.L45	@,
.L46:
	ldr	r2, [fp, #-76]	@, %sfp
	add	sl, sl, #1	@ i.863, i.863,
	ldr	ip, [fp, #-72]	@, %sfp
	cmp	sl, r2	@ i.863,
	add	r4, ip, r8	@,, ImgWidthInPixAln
	str	r4, [fp, #-72]	@, %sfp
	bcc	.L44	@,
	mov	r5, r8	@ ImgWidthInPixAln, ImgWidthInPixAln
.L43:
	ldr	r0, [fp, #4]	@, chroma_idc
	cmp	r0, #1	@,
	beq	.L132	@,
	ldr	r2, [fp, #4]	@, chroma_idc
	cmp	r2, #0	@,
	beq	.L133	@,
.L48:
	ldr	r0, [fp, #-112]	@, %sfp
	ldr	lr, [fp, #-96]	@, %sfp
	mul	r4, r0, lr	@ D.43355,,
.L129:
	ldr	r2, [fp, #-92]	@, %sfp
	mov	r1, r4	@, temp.889
	ldr	r0, [fp, #-100]	@, %sfp
	bl	klib_fwrite	@
	ldr	r2, [fp, #-92]	@, %sfp
	mov	r1, r4	@, temp.889
	ldr	r0, [fp, #-108]	@, %sfp
	bl	klib_fwrite	@
	ldr	r1, [fp, #-52]	@, MemRecord_y.VirAddr
	ldr	r0, [fp, #-56]	@, MemRecord_y.PhyAddr
	bl	MEM_ReleaseMemBlock	@
	sub	r0, fp, #56	@,,
	mov	r1, #12	@,
	bl	__memzero	@
	ldr	r1, [fp, #-64]	@, MemRecord_ul.VirAddr
	ldr	r0, [fp, #-68]	@, MemRecord_ul.PhyAddr
	bl	MEM_ReleaseMemBlock	@
	sub	r0, fp, #68	@,,
	mov	r1, #12	@,
	bl	__memzero	@
.L68:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L37:
	ldr	r1, [fp, #-80]	@, %sfp
	subs	r8, r8, #1	@, PicStructure,
	movne	r8, #1	@
	str	r8, [fp, #-104]	@, %sfp
	cmp	r1, r8	@,
	bls	.L53	@,
	str	r9, [fp, #-72]	@ Caddress, %sfp
	mov	sl, r5	@ ImgWidthInPixAln, ImgWidthInPixAln
	mov	r9, r8	@ i.873, i.873
.L54:
	cmp	sl, #0	@ ImgWidthInPixAln,
	beq	.L56	@,
	and	r6, r9, #15	@ pretmp.899, i.873,
	ldr	r1, [fp, #-84]	@, %sfp
	ldr	r7, [fp, #-88]	@, %sfp
	mov	r3, r9, lsr #4	@ pretmp.753, i.873,
	mov	r8, r6, asl #8	@ tmp308, pretmp.899,
	mov	r0, r9, lsr #1	@ pretmp.909, i.873,
	mov	r2, #256	@,
	sub	ip, sl, #1	@ tmp391, ImgWidthInPixAln,
	mla	r8, r1, r3, r8	@ pretmp.754,, pretmp.753, tmp308
	mov	r5, r2	@ j.872,
	mla	r0, sl, r0, r7	@ ivtmp.846, ImgWidthInPixAln, pretmp.909,
	ubfx	r7, ip, #8, #1	@ tmp392, tmp391,,
	add	r1, r4, r8	@, Yaddress, pretmp.754
	add	r6, r0, r2	@ ivtmp.846, ivtmp.846,
	bl	memcpy	@
	cmp	sl, r5	@ ImgWidthInPixAln, j.872
	bls	.L56	@,
	cmp	r7, #0	@ tmp392,
	beq	.L55	@,
	add	ip, r8, #4096	@ tmp492, pretmp.754,
	mov	r2, r5	@, j.872
	mov	r0, r6	@, ivtmp.846
	add	r1, r4, ip	@, Yaddress, tmp492
	bl	memcpy	@
	mov	r5, #512	@ j.872,
	cmp	sl, r5	@ ImgWidthInPixAln, j.872
	add	r6, r6, #256	@ ivtmp.846, ivtmp.846,
	bls	.L56	@,
.L55:
	mov	lr, r5, lsr #8	@ tmp299, j.872,
	add	r7, r5, #256	@ tmp393, j.872,
	mov	r2, #256	@,
	mov	r0, r6	@, ivtmp.846
	add	r5, r8, lr, asl #12	@, tmp301, pretmp.754, tmp299,
	add	r6, r6, r2	@ tmp394, ivtmp.846,
	add	r1, r4, r5	@, Yaddress, tmp301
	add	r5, r7, r2	@ j.872, tmp393,
	mov	r7, r7, lsr #8	@ tmp436, tmp393,
	bl	memcpy	@
	mov	r0, r6	@, tmp394
	mov	r2, #256	@,
	add	ip, r8, r7, asl #12	@, tmp438, pretmp.754, tmp436,
	add	r6, r6, r2	@ ivtmp.846, tmp394,
	add	r1, r4, ip	@, Yaddress, tmp438
	bl	memcpy	@
	cmp	sl, r5	@ ImgWidthInPixAln, j.872
	bhi	.L55	@,
.L56:
	ldr	r2, [fp, #-80]	@, %sfp
	add	r9, r9, #2	@ i.873, i.873,
	cmp	r2, r9	@, i.873
	bhi	.L54	@,
	ldr	r9, [fp, #-72]	@ Caddress, %sfp
	mov	r5, sl	@ ImgWidthInPixAln, ImgWidthInPixAln
.L53:
	ldr	r1, [fp, #-80]	@, %sfp
	ldr	r2, [fp, #-92]	@, %sfp
	ldr	r0, [fp, #-88]	@, %sfp
	mul	lr, r5, r1	@ tmp310, ImgWidthInPixAln,
	mov	r1, lr, lsr #1	@, tmp310,
	bl	klib_fwrite	@
	ldr	r2, [fp, #-80]	@, %sfp
	movs	r4, r2, lsr #1	@,,
	str	r4, [fp, #-76]	@, %sfp
	beq	.L57	@,
	ldr	sl, [fp, #-88]	@, %sfp
	ldr	r3, [fp, #-84]	@, %sfp
	str	sl, [fp, #-72]	@, %sfp
	mov	sl, #0	@ i.880,
	mov	r8, r3, asr #1	@,,
	str	r8, [fp, #-80]	@, %sfp
	mov	r8, r5	@ ImgWidthInPixAln, ImgWidthInPixAln
.L58:
	cmp	r8, #0	@ ImgWidthInPixAln,
	beq	.L60	@,
	ldr	r6, [fp, #-80]	@, %sfp
	mov	r5, sl, lsr #3	@ pretmp.894, i.880,
	and	r3, sl, #7	@ pretmp.751, i.880,
	mov	r2, #256	@,
	ldr	r0, [fp, #-72]	@, %sfp
	sub	ip, r8, #1	@ tmp385, ImgWidthInPixAln,
	mul	r7, r6, r5	@ tmp324,, pretmp.894
	mov	r4, r2	@ j.879,
	mla	r7, r3, r2, r7	@ pretmp.752, pretmp.751,, tmp324
	ubfx	r6, ip, #8, #1	@ tmp386, tmp385,,
	add	r5, r0, r2	@ ivtmp.884,,
	add	r1, r9, r7	@, Caddress, pretmp.752
	bl	memcpy	@
	cmp	r8, r4	@ ImgWidthInPixAln, j.879
	bls	.L60	@,
	cmp	r6, #0	@ tmp386,
	beq	.L59	@,
	add	r3, r7, #2048	@ tmp488, pretmp.752,
	mov	r2, r4	@, j.879
	mov	r0, r5	@, ivtmp.884
	add	r1, r9, r3	@, Caddress, tmp488
	bl	memcpy	@
	mov	r4, #512	@ j.879,
	cmp	r8, r4	@ ImgWidthInPixAln, j.879
	add	r5, r5, #256	@ ivtmp.884, ivtmp.884,
	bls	.L60	@,
.L59:
	mov	lr, r4, lsr #8	@ tmp315, j.879,
	add	r6, r4, #256	@ tmp388, j.879,
	mov	r2, #256	@,
	mov	r0, r5	@, ivtmp.884
	add	r4, r7, lr, asl #11	@, tmp317, pretmp.752, tmp315,
	add	r5, r5, r2	@ tmp387, ivtmp.884,
	add	r1, r9, r4	@, Caddress, tmp317
	add	r4, r6, r2	@ j.879, tmp388,
	mov	r6, r6, lsr #8	@ tmp448, tmp388,
	bl	memcpy	@
	mov	r0, r5	@, tmp387
	mov	r2, #256	@,
	add	ip, r7, r6, asl #11	@, tmp450, pretmp.752, tmp448,
	add	r5, r5, r2	@ ivtmp.884, tmp387,
	add	r1, r9, ip	@, Caddress, tmp450
	bl	memcpy	@
	cmp	r8, r4	@ ImgWidthInPixAln, j.879
	bhi	.L59	@,
.L60:
	ldr	r0, [fp, #-76]	@, %sfp
	add	sl, sl, #1	@ i.880, i.880,
	ldr	r1, [fp, #-72]	@, %sfp
	cmp	sl, r0	@ i.880,
	add	r2, r1, r8	@,, ImgWidthInPixAln
	str	r2, [fp, #-72]	@, %sfp
	bcc	.L58	@,
	mov	r5, r8	@ ImgWidthInPixAln, ImgWidthInPixAln
.L57:
	ldr	r4, [fp, #4]	@, chroma_idc
	cmp	r4, #1	@,
	beq	.L134	@,
	ldr	r0, [fp, #4]	@, chroma_idc
	cmp	r0, #0	@,
	bne	.L62	@,
	ldr	ip, [fp, #-96]	@, %sfp
	ldr	r1, [fp, #-104]	@, %sfp
	cmp	ip, r1	@,
	bls	.L66	@,
	add	r3, r1, #2	@ i.867,,
	mvn	r4, r1	@ tmp379,
	ldr	r1, [fp, #-96]	@, %sfp
	cmp	r1, r3	@, i.867
	add	lr, r4, r1	@ tmp380, tmp379,
	ubfx	r2, lr, #1, #1	@ tmp381, tmp380,,
	bls	.L66	@,
	cmp	r2, #0	@ tmp381,
	beq	.L124	@,
	ldr	r2, [fp, #-96]	@, %sfp
	add	r3, r3, #2	@ i.867, i.867,
	cmp	r2, r3	@, i.867
	bls	.L66	@,
.L124:
	ldr	r2, [fp, #-96]	@ chrom_height, %sfp
.L69:
	add	r3, r3, #4	@ i.867, i.867,
	cmp	r2, r3	@ chrom_height, i.867
	bhi	.L69	@,
.L66:
	mov	r1, #128	@,
	mov	r2, #1048576	@,
	ldr	r0, [fp, #-108]	@, %sfp
	bl	memset	@
	ldr	r0, [fp, #-100]	@, %sfp
	mov	r1, #128	@,
	mov	r2, #1048576	@,
	bl	memset	@
.L62:
	ldr	r2, [fp, #-112]	@, %sfp
	ldr	r3, [fp, #-96]	@, %sfp
	mul	r4, r2, r3	@ temp.889,,
	b	.L129	@
.L131:
	movw	r1, #:lower16:.LC6	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	b	.L36	@
.L130:
	movw	r1, #:lower16:.LC6	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	b	.L35	@
.L134:
	ldr	lr, [fp, #-96]	@, %sfp
	cmp	lr, #0	@,
	beq	.L62	@,
	ldr	r2, [fp, #-104]	@, %sfp
	mov	ip, #0	@ i.887,
	ldr	r1, [fp, #-88]	@, %sfp
	ldr	r7, [fp, #-100]	@ ul, %sfp
	ldr	lr, [fp, #-112]	@ chrom_width, %sfp
	mla	r0, r5, r2, r1	@ tmp.881, ImgWidthInPixAln,,
	mov	r5, r5, asl #1	@ D.43373, ImgWidthInPixAln,
.L63:
	cmp	lr, #0	@ chrom_width,
	beq	.L65	@,
	mov	r2, ip, lsr #1	@ pretmp.906, i.887,
	ldrb	sl, [r0, #0]	@ zero_extendqisi2	@ tmp468,* tmp.881
	mov	r1, #1	@ j.886,
	cmp	lr, r1	@ chrom_width, j.886
	mul	r6, lr, r2	@ tmp331, chrom_width, pretmp.906
	sub	r9, lr, #1	@ tmp372, chrom_width,
	and	r9, r9, r1	@ tmp374, tmp372,
	add	r3, r0, #2	@ ivtmp.814, tmp.881,
	add	r4, r7, r6	@ ivtmp.817, ul, tmp331
	add	r8, r4, #2097152	@ tmp467, ivtmp.817,
	add	r2, r4, r1	@ ivtmp.817, ivtmp.817,
	strb	sl, [r8, #0]	@ tmp468,
	ldrb	r8, [r0, #1]	@ zero_extendqisi2	@ tmp469,
	strb	r8, [r7, r6]	@ tmp469,
	bls	.L65	@,
	cmp	r9, #0	@ tmp374,
	beq	.L64	@,
	ldrb	r8, [r3, #0]	@ zero_extendqisi2	@ tmp484,* ivtmp.814
	add	r6, r2, #2097152	@ tmp483, ivtmp.817,
	mov	r1, #2	@ j.886,
	cmp	lr, r1	@ chrom_width, j.886
	add	r2, r2, #1	@ ivtmp.817, ivtmp.817,
	strb	r8, [r6, #0]	@ tmp484,
	ldrb	r6, [r3, #1]	@ zero_extendqisi2	@ tmp485,
	add	r3, r3, r1	@ ivtmp.814, ivtmp.814,
	strb	r6, [r4, #1]	@ tmp485,
	bls	.L65	@,
.L64:
	ldrb	sl, [r3, #0]	@ zero_extendqisi2	@ tmp327,* ivtmp.814
	add	r8, r2, #2097152	@ tmp326, ivtmp.817,
	mov	r4, r2	@ tmp377, ivtmp.817
	add	r6, r3, #2	@ tmp376, ivtmp.814,
	add	r1, r1, #2	@ j.886, j.886,
	strb	sl, [r8, #0]	@ tmp327,
	cmp	lr, r1	@ chrom_width, j.886
	ldrb	sl, [r3, #1]	@ zero_extendqisi2	@ tmp329,
	strb	sl, [r4], #1	@ tmp329,
	add	r8, r4, #2097152	@ tmp461, tmp377,
	ldrb	sl, [r3, #2]	@ zero_extendqisi2	@ tmp462,
	add	r3, r6, #2	@ ivtmp.814, tmp376,
	strb	sl, [r8, #0]	@ tmp462,
	ldrb	r6, [r6, #1]	@ zero_extendqisi2	@ tmp463,
	strb	r6, [r2, #1]	@ tmp463,
	add	r2, r4, #1	@ ivtmp.817, tmp377,
	bhi	.L64	@,
.L65:
	ldr	r3, [fp, #-96]	@, %sfp
	add	ip, ip, #2	@ i.887, i.887,
	cmp	r3, ip	@, i.887
	bls	.L62	@,
	add	r0, r0, r5	@ tmp.881, tmp.881, D.43373
	b	.L63	@
.L132:
	ldr	r1, [fp, #-96]	@, %sfp
	cmp	r1, #0	@,
	beq	.L48	@,
	ldr	r6, [fp, #-88]	@ tmp, %sfp
	mov	r8, #0	@ i.866,
	ldr	r7, [fp, #-100]	@ ivtmp.864, %sfp
	mov	r9, r1	@ chrom_height,
	ldr	lr, [fp, #-112]	@ chrom_width, %sfp
.L49:
	cmp	lr, #0	@ chrom_width,
	beq	.L51	@,
	ldrb	ip, [r6, #0]	@ zero_extendqisi2	@ tmp432,* tmp
	add	r4, r7, #2097152	@ tmp431, ivtmp.864,
	mov	r0, #1	@ j.865,
	cmp	lr, r0	@ chrom_width, j.865
	sub	r3, lr, #1	@ tmp354, chrom_width,
	mov	r2, r7	@ ivtmp.779, ivtmp.864
	strb	ip, [r4, #0]	@ tmp432,
	and	ip, r3, r0	@ tmp356, tmp354,
	ldrb	r1, [r6, #1]	@ zero_extendqisi2	@ tmp433,
	add	r3, r6, #2	@ ivtmp.776, tmp,
	strb	r1, [r2], #1	@ tmp433,
	bls	.L51	@,
	cmp	ip, #0	@ tmp356,
	beq	.L50	@,
	ldrb	r1, [r3, #0]	@ zero_extendqisi2	@ tmp473,* ivtmp.776
	add	r4, r2, #2097152	@ tmp472, ivtmp.779,
	mov	r0, #2	@ j.865,
	cmp	lr, r0	@ chrom_width, j.865
	strb	r1, [r4, #0]	@ tmp473,
	ldrb	ip, [r3, #1]	@ zero_extendqisi2	@ tmp474,
	add	r3, r3, r0	@ ivtmp.776, ivtmp.776,
	strb	ip, [r2], #1	@ tmp474,
	bls	.L51	@,
.L50:
	ldrb	sl, [r3, #0]	@ zero_extendqisi2	@ tmp294,* ivtmp.776
	add	r4, r2, #2097152	@ tmp293, ivtmp.779,
	mov	r1, r2	@ tmp359, ivtmp.779
	add	ip, r3, #2	@ tmp358, ivtmp.776,
	add	r0, r0, #2	@ j.865, j.865,
	strb	sl, [r4, #0]	@ tmp294,
	cmp	lr, r0	@ chrom_width, j.865
	ldrb	sl, [r3, #1]	@ zero_extendqisi2	@ tmp296,
	strb	sl, [r1], #1	@ tmp296,
	add	r4, r1, #2097152	@ tmp425, tmp359,
	ldrb	sl, [r3, #2]	@ zero_extendqisi2	@ tmp426,
	add	r3, ip, #2	@ ivtmp.776, tmp358,
	strb	sl, [r4, #0]	@ tmp426,
	ldrb	r4, [ip, #1]	@ zero_extendqisi2	@ tmp427,
	strb	r4, [r2, #1]	@ tmp427,
	add	r2, r1, #1	@ ivtmp.779, tmp359,
	bhi	.L50	@,
.L51:
	add	r8, r8, #1	@ i.866, i.866,
	add	r7, r7, lr	@ ivtmp.864, ivtmp.864, chrom_width
	cmp	r9, r8	@ chrom_height, i.866
	bls	.L48	@,
	add	r6, r6, r5	@ tmp, tmp, ImgWidthInPixAln
	b	.L49	@
.L133:
	mov	r1, #128	@,
	mov	r2, #1048576	@,
	ldr	r0, [fp, #-108]	@, %sfp
	bl	memset	@
	ldr	r0, [fp, #-100]	@, %sfp
	mov	r1, #128	@,
	mov	r2, #1048576	@,
	bl	memset	@
	b	.L48	@
.L38:
	mov	r1, r8	@, PicStructure
	ldr	r0, [fp, #-88]	@, %sfp
	ldr	r2, [fp, #-92]	@, %sfp
	bl	klib_fwrite	@
	b	.L43	@
	.fnend
	.size	VDMHAL_V200R004_WriteBigTitle1DYuv, .-VDMHAL_V200R004_WriteBigTitle1DYuv
	.global	__aeabi_idiv
	.align	2
	.global	VDMHAL_V200R004_ArrangeMem_BTL
	.type	VDMHAL_V200R004_ArrangeMem_BTL, %function
VDMHAL_V200R004_ArrangeMem_BTL:
	.fnstart
.LFB1517:
	@ args = 28, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #20
	sub	sp, sp, #20	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	subs	r4, r0, #0	@ MemAddr, MemAddr
	str	r1, [fp, #-52]	@ MemSize, %sfp
	mov	r5, r2	@ Width, Width
	mov	r6, r3	@ Height, Height
	ldr	r7, [fp, #20]	@ pVdmMemArrange, pVdmMemArrange
	beq	.L196	@,
	ldr	r3, [fp, #16]	@ UserDec, UserDec
	cmp	r3, #1	@ UserDec,
	beq	.L197	@,
	cmp	r6, #31	@ Height,
	movgt	ip, #0	@, tmp237
	movle	ip, #1	@, tmp237
	sub	r0, r2, #32	@ tmp232, Width,
	movw	r3, #8160	@ tmp234,
	cmp	r0, r3	@ tmp232, tmp234
	movls	lr, ip	@, tmp240, tmp237
	orrhi	lr, ip, #1	@,, tmp240, tmp237
	cmp	lr, #0	@ tmp240,
	bne	.L141	@,
	cmp	r6, #8192	@ Height,
	bgt	.L141	@,
.L140:
	cmp	r7, #0	@ pVdmMemArrange,
	beq	.L198	@,
	mov	r0, r7	@, pVdmMemArrange
	mov	r1, #884	@,
	ldr	sl, [fp, #4]	@ PmvNum, PmvNum
	bl	__memzero	@
	add	r1, r6, #15	@ tmp246, Height,
	add	r0, r5, #15	@ D.42069, Width,
	movw	r2, #:lower16:g_not_direct_8x8_inference_flag	@ tmp254,
	movt	r2, #:upper16:g_not_direct_8x8_inference_flag	@ tmp254,
	mov	r3, r1, asr #4	@ ImgHeightInMb, tmp246,
	mov	r1, r0, asr #4	@ ImgWidthInMb, D.42069,
	ldrb	r6, [r2, #0]	@ zero_extendqisi2	@ g_not_direct_8x8_inference_flag, g_not_direct_8x8_inference_flag
	cmp	sl, #20	@ PmvNum,
	movge	sl, #20	@ PmvNum.972,
	mul	r2, r1, r3	@ tmp256, ImgWidthInMb, ImgHeightInMb
	cmp	r3, #36	@ ImgHeightInMb,
	cmple	r1, #45	@, ImgWidthInMb,
	movle	ip, #64	@, ColMbSize,
	movgt	ip, #32	@, ColMbSize,
	cmp	r6, #1	@ g_not_direct_8x8_inference_flag,
	moveq	ip, #64	@ ColMbSize,
	mul	r2, ip, r2	@ tmp257, ColMbSize, tmp256
	ldr	ip, [fp, #-52]	@, %sfp
	add	r6, r2, #127	@ tmp258, tmp257,
	bic	r6, r6, #127	@ PmvSlotLen, tmp258,
	mul	r2, sl, r6	@, PmvNum.972, PmvSlotLen
	cmp	r2, ip	@,
	str	r2, [fp, #-56]	@, %sfp
	bge	.L199	@,
	mov	r1, r1, asl #4	@ ImgWidthInPixAln, ImgWidthInMb,
	add	r9, r4, #1020	@ tmp264, MemAddr,
	add	ip, r9, #3	@ tmp264, tmp264,
	add	r8, r1, #255	@ tmp268, ImgWidthInPixAln,
	sub	r9, r1, #1	@ tmp270, ImgWidthInPixAln,
	bic	lr, ip, #1020	@ tmp266, tmp264,
	bic	ip, r8, #255	@ SlotWidth, tmp268,
	movw	r8, #2047	@ tmp271,
	cmp	r9, r8	@ tmp270, tmp271
	bic	r2, lr, #3	@ tmp266, tmp266,
	rsb	lr, r4, r2	@, MemAddr, tmp266
	str	sl, [r7, #880]	@ PmvNum.972, <variable>.ValidPMVNum
	mov	r2, r6, asr #1	@ tmp263, PmvSlotLen,
	str	lr, [fp, #-48]	@, %sfp
	mov	lr, ip, asl #4	@ tmp269, SlotWidth,
	str	r2, [r7, #876]	@ tmp263, <variable>.HafPmvOffset
	str	lr, [r7, #0]	@ tmp269, <variable>.VahbStride
	bhi	.L200	@,
.L147:
	mov	r9, #16	@ level,
.L149:
	mov	r3, r3, asl #4	@ ImgHeightInPixAln, ImgHeightInMb,
	ldr	r1, [fp, #28]	@, BtlDbdrEnable
	adds	lr, r3, #31	@ tmp281, ImgHeightInPixAln,
	addmi	lr, r3, #62	@, tmp282, ImgHeightInPixAln,
	cmp	r1, #0	@,
	mov	r8, lr, asr #5	@ tmp284, tmp282,
	mul	r9, r8, r9	@ D.42114, tmp284, level
	mul	r8, ip, r8	@ D.42109, SlotWidth, tmp284
	add	ip, r9, r8	@ tmp285, D.42114, D.42109
	mov	r2, ip, asl #5	@ tmp286, tmp285,
	str	r2, [r7, #520]	@ tmp286, <variable>.ChromOffset
	ldreq	r2, [fp, #28]	@ DbdrInfoSlotLen, BtlDbdrEnable
	bne	.L201	@,
	ldr	r1, [fp, #24]	@, Btl1Dt2DEnable
	cmp	r1, #0	@,
	moveq	r5, r1	@ ImgInfoSlotLen,
	bne	.L202	@,
.L154:
	ldr	r1, [fp, #12]	@, s32DisplayFrameNum
	cmp	r1, #0	@,
	bne	.L155	@,
.L204:
	str	r1, [r7, #792]	@, <variable>.ValidBTLFrameNum
	ldr	r5, [fp, #12]	@ prephitmp.932, s32DisplayFrameNum
.L156:
	ldr	r2, [fp, #8]	@, s32MaxRefFrameNum
	ldr	r3, [fp, #-48]	@, %sfp
	cmp	r2, #0	@,
	add	r5, r5, r3	@ Offset.975, prephitmp.932,
	bne	.L161	@,
.L203:
	str	r2, [r7, #532]	@, <variable>.ValidFrameNum
	ldr	sl, [fp, #8]	@ prephitmp.981, s32MaxRefFrameNum
.L162:
	ldr	r9, [r7, #880]	@ D.42172, <variable>.ValidPMVNum
	add	r5, sl, r5	@ Offset.978, prephitmp.981, Offset.975
	add	r2, r5, r4	@ MemAddr.979, Offset.978, MemAddr
	cmp	r9, #0	@ D.42172,
	ble	.L167	@,
	cmp	r9, #1	@ D.42172,
	sub	r1, r9, #1	@ tmp352, D.42172,
	and	r0, r1, #1	@ tmp354, tmp352,
	str	r2, [r7, #796]	@ MemAddr.979, <variable>.PMVAddr
	mov	r1, #1	@ i.980,
	add	r2, r2, r6	@ ivtmp.945, MemAddr.979, PmvSlotLen
	add	r3, r7, #4	@ ivtmp.949, pVdmMemArrange,
	ble	.L167	@,
	cmp	r0, #0	@ tmp354,
	beq	.L168	@,
	mov	r1, #2	@ i.980,
	cmp	r9, r1	@ D.42172, i.980
	str	r2, [r3, #796]	@ ivtmp.945, <variable>.PMVAddr
	add	r2, r2, r6	@ ivtmp.945, ivtmp.945, PmvSlotLen
	add	r3, r3, #4	@ ivtmp.949, ivtmp.949,
	ble	.L167	@,
.L168:
	add	r1, r1, #2	@ i.980, i.980,
	add	lr, r3, #4	@ tmp355, ivtmp.949,
	cmp	r9, r1	@ D.42172, i.980
	add	r0, r2, r6	@ ivtmp.945, ivtmp.945, PmvSlotLen
	str	r2, [r3, #796]	@ ivtmp.945, <variable>.PMVAddr
	add	r2, r0, r6	@ ivtmp.945, ivtmp.945, PmvSlotLen
	str	r0, [lr, #796]	@ ivtmp.945, <variable>.PMVAddr
	add	r3, lr, #4	@ ivtmp.949, tmp355,
	bgt	.L168	@,
.L167:
	mla	r5, r9, r6, r5	@ tmp350, D.42172, PmvSlotLen, Offset.978
	mov	r0, #0	@ D.42047,
	str	r5, [r7, #4]	@ tmp350, <variable>.TotalMemUsed
.L137:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L155:
	ldr	r3, [fp, #24]	@, Btl1Dt2DEnable
	cmp	r3, #0	@,
	beq	.L158	@,
	ldr	r0, [fp, #12]	@, s32DisplayFrameNum
	str	r0, [r7, #792]	@, <variable>.ValidBTLFrameNum
	ldr	r3, [fp, #12]	@ s32DisplayFrameNum.974, s32DisplayFrameNum
.L159:
	cmp	r3, #0	@ s32DisplayFrameNum.974,
	addle	r2, r5, r2	@ tmp328, ImgInfoSlotLen, DbdrInfoSlotLen
	mulle	r5, r2, r3	@ prephitmp.932, tmp328, s32DisplayFrameNum.974
	ble	.L156	@,
	ldr	sl, [r7, #792]	@ D.42154, <variable>.ValidBTLFrameNum
	add	r5, r5, r2	@ pretmp.984, ImgInfoSlotLen, DbdrInfoSlotLen
	ldr	ip, [fp, #-48]	@, %sfp
	add	r3, r7, #4	@ ivtmp.963, pVdmMemArrange,
	cmp	sl, #1	@ D.42154,
	sub	r1, sl, #1	@ tmp362, D.42154,
	add	r2, ip, r4	@ ivtmp.959,, MemAddr
	and	r0, r1, #1	@ tmp364, tmp362,
	str	r2, [r7, #536]	@ ivtmp.959, <variable>.BtlAddr
	mov	r1, #1	@ i,
	add	r2, r2, r5	@ ivtmp.959, ivtmp.959, pretmp.984
	ble	.L188	@,
	cmp	r0, #0	@ tmp364,
	beq	.L160	@,
	mov	r1, #2	@ i,
	cmp	sl, r1	@ D.42154, i
	str	r2, [r3, #536]	@ ivtmp.959, <variable>.BtlAddr
	add	r2, r2, r5	@ ivtmp.959, ivtmp.959, pretmp.984
	add	r3, r3, #4	@ ivtmp.963, ivtmp.963,
	ble	.L188	@,
.L160:
	add	r1, r1, #2	@ i, i,
	add	lr, r3, #4	@ tmp365, ivtmp.963,
	cmp	sl, r1	@ D.42154, i
	add	r0, r2, r5	@ ivtmp.959, ivtmp.959, pretmp.984
	str	r2, [r3, #536]	@ ivtmp.959, <variable>.BtlAddr
	add	r2, r0, r5	@ ivtmp.959, ivtmp.959, pretmp.984
	str	r0, [lr, #536]	@ ivtmp.959, <variable>.BtlAddr
	add	r3, lr, #4	@ ivtmp.963, tmp365,
	bgt	.L160	@,
.L188:
	mul	r5, r5, sl	@ prephitmp.932, pretmp.984, D.42154
	ldr	r2, [fp, #8]	@, s32MaxRefFrameNum
	ldr	r3, [fp, #-48]	@, %sfp
	cmp	r2, #0	@,
	add	r5, r5, r3	@ Offset.975, prephitmp.932,
	beq	.L203	@,
.L161:
	ldr	lr, [fp, #24]	@, Btl1Dt2DEnable
	add	r8, r8, r8, asl #1	@, tmp338, D.42109, D.42109,
	add	r0, r9, r9, asl #1	@, tmp333, D.42114, D.42114,
	ldr	ip, [fp, #-52]	@, %sfp
	cmp	lr, #0	@,
	ldreq	r2, [fp, #8]	@, s32MaxRefFrameNum
	ldreq	r3, [fp, #12]	@, s32DisplayFrameNum
	ldrne	r1, [fp, #8]	@, s32MaxRefFrameNum
	addeq	sl, r2, #2	@ tmp330,,
	addeq	sl, sl, r3	@ ValidFrameNum, tmp330,
	mov	r3, r8, asl #5	@ tmp339, tmp338,
	addne	sl, r1, #2	@ ValidFrameNum,,
	mov	r8, r0, asl #5	@ tmp334, tmp333,
	ldr	r1, [fp, #-56]	@, %sfp
	mov	r9, r3, asr #1	@ tmp343, tmp339,
	ldr	r2, [fp, #-48]	@, %sfp
	add	r8, r9, r8, lsr #1	@, ImgSlotLen, tmp343, tmp334,
	rsb	lr, r1, ip	@ tmp344,,
	rsb	r1, r2, lr	@ FramePoolSize,, tmp344
	rsb	r0, r5, r1	@, Offset.975, FramePoolSize
	mov	r1, r8	@, ImgSlotLen
	bl	__aeabi_idiv	@
	cmp	r0, #64	@,
	movge	r0, #64	@ D.42165,
	cmp	r0, sl	@ D.42165, ValidFrameNum
	movlt	sl, r0	@ D.42165, D.42165
	movge	sl, sl	@ D.42165, ValidFrameNum
	str	sl, [r7, #532]	@ D.42165, <variable>.ValidFrameNum
	cmp	sl, #0	@ D.42165,
	ble	.L189	@,
	cmp	sl, #1	@ D.42165,
	add	r9, r5, r4	@ ivtmp.952, Offset.975, MemAddr
	sub	r3, sl, #1	@ tmp357, D.42165,
	str	r9, [r7, #8]	@ ivtmp.952, <variable>.FrameAddr
	and	r0, r3, #1	@ tmp359, tmp357,
	add	r2, r9, r8	@ ivtmp.952, ivtmp.952, ImgSlotLen
	mov	r1, #1	@ i.977,
	add	r3, r7, #4	@ ivtmp.956, pVdmMemArrange,
	ble	.L189	@,
	cmp	r0, #0	@ tmp359,
	beq	.L166	@,
	mov	r1, #2	@ i.977,
	cmp	sl, r1	@ D.42165, i.977
	str	r2, [r3, #8]	@ ivtmp.952, <variable>.FrameAddr
	add	r2, r2, r8	@ ivtmp.952, ivtmp.952, ImgSlotLen
	add	r3, r3, #4	@ ivtmp.956, ivtmp.956,
	ble	.L189	@,
.L166:
	add	r1, r1, #2	@ i.977, i.977,
	add	r0, r3, #4	@ tmp361, ivtmp.956,
	cmp	sl, r1	@ D.42165, i.977
	add	ip, r2, r8	@ ivtmp.952, ivtmp.952, ImgSlotLen
	str	r2, [r3, #8]	@ ivtmp.952, <variable>.FrameAddr
	add	r2, ip, r8	@ ivtmp.952, ivtmp.952, ImgSlotLen
	str	ip, [r0, #8]	@ ivtmp.952, <variable>.FrameAddr
	add	r3, r0, #4	@ ivtmp.956, tmp361,
	bgt	.L166	@,
.L189:
	mul	sl, sl, r8	@ prephitmp.981, D.42165, ImgSlotLen
	b	.L162	@
.L202:
	adds	lr, r5, #127	@ tmp314, Width,
	ldr	r1, [fp, #12]	@, s32DisplayFrameNum
	addmi	lr, r5, #254	@, tmp316, Width,
	cmp	r1, #0	@,
	mov	ip, lr, asr #7	@ tmp318, tmp316,
	add	r0, ip, ip, asl #1	@, tmp321, tmp318, tmp318,
	mov	r5, r0, asl #7	@ tmp322, tmp321,
	mul	r3, r3, r5	@ tmp323, ImgHeightInPixAln, tmp322
	mov	r5, r3, asr #1	@ ImgInfoSlotLen, tmp323,
	bne	.L155	@,
	b	.L204	@
.L201:
	cmp	r0, #0	@ D.42069,
	add	lr, r0, #15	@ tmp289, D.42069,
	movge	lr, r0	@ D.42069, D.42069
	mov	r2, lr, asr #4	@ tmp290, D.42069,
	adds	ip, r2, #7	@ tmp291, tmp290,
	addmi	r0, r2, #14	@, tmp293, tmp290,
	movpl	r0, ip	@, tmp293, tmp291
	mov	r1, r0, asr #3	@ tmp295, tmp293,
	mul	lr, r1, r3	@ tmp296, tmp295, ImgHeightInPixAln
	mov	r2, lr, asl #4	@ tmp297, tmp296,
	add	ip, r2, #7	@ tmp300, tmp297,
	cmp	r2, #0	@ tmp297,
	movlt	r2, ip	@ tmp299, tmp300
	mov	r0, r2, asr #3	@ tmp301, tmp299,
	add	r1, r0, r0, asl #1	@, tmp304, tmp301, tmp301,
	add	lr, r1, r1, lsr #31	@, tmp307, tmp304, tmp304,
	ldr	r1, [fp, #24]	@, Btl1Dt2DEnable
	mov	r2, lr, asr #1	@ tmp308, tmp307,
	adds	ip, r2, #127	@ tmp309, tmp308,
	addmi	r0, r2, #254	@, tmp311, tmp308,
	movpl	r0, ip	@, tmp311, tmp309
	cmp	r1, #0	@,
	bic	r2, r0, #127	@ DbdrInfoSlotLen, tmp311,
	moveq	r5, r1	@ ImgInfoSlotLen,
	beq	.L154	@,
	b	.L202	@
.L200:
	sub	lr, r1, #2048	@ tmp272, ImgWidthInPixAln,
	sub	r2, lr, #1	@ tmp272, tmp272,
	cmp	r2, r8	@ tmp272, tmp271
	movls	r9, #32	@ level,
	bls	.L149	@,
	sub	lr, r1, #4096	@ tmp275, ImgWidthInPixAln,
	sub	r2, lr, #1	@ tmp275, tmp275,
	cmp	r2, r8	@ tmp275, tmp271
	movls	r9, #48	@ level,
	bls	.L149	@,
	sub	r2, r1, #6144	@ tmp278, ImgWidthInPixAln,
	sub	r1, r2, #1	@ tmp278, tmp278,
	cmp	r1, r8	@ tmp278, tmp271
	movls	r9, #64	@ level,
	bls	.L149	@,
	b	.L147	@
.L197:
	cmp	r6, #31	@ Height,
	movgt	r2, #0	@, tmp225
	movle	r2, #1	@, tmp225
	sub	r1, r5, #32	@ tmp220, Width,
	movw	ip, #8160	@ tmp222,
	cmp	r1, ip	@ tmp220, tmp222
	movls	r0, r2	@, tmp228, tmp225
	orrhi	r0, r2, #1	@,, tmp228, tmp225
	cmp	r0, #0	@ tmp228,
	bne	.L139	@,
	cmp	r6, #16384	@ Height,
	ble	.L140	@,
.L139:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #535	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC9	@,
	movt	r3, #:upper16:.LC9	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42047,
	b	.L137	@
.L158:
	ldr	r3, [fp, #12]	@ s32DisplayFrameNum.974, s32DisplayFrameNum
	cmp	r3, #6	@ s32DisplayFrameNum.974,
	movlt	r3, #6	@ s32DisplayFrameNum.974,
	str	r3, [r7, #792]	@ s32DisplayFrameNum.974, <variable>.ValidBTLFrameNum
	b	.L159	@
.L141:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC1	@,
	mov	r2, #540	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC9	@,
	movt	r3, #:upper16:.LC9	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42047,
	b	.L137	@
.L199:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC1	@,
	mov	r2, #572	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC11	@,
	movt	r3, #:upper16:.LC11	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42047,
	b	.L137	@
.L196:
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #527	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC8	@,
	movt	r3, #:upper16:.LC8	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42047,
	b	.L137	@
.L198:
	mov	r0, r7	@, pVdmMemArrange
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #543	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC10	@,
	movt	r3, #:upper16:.LC10	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42047,
	b	.L137	@
	.fnend
	.size	VDMHAL_V200R004_ArrangeMem_BTL, .-VDMHAL_V200R004_ArrangeMem_BTL
	.align	2
	.global	VDMHAL_V200R004_SetVdhClkSkip
	.type	VDMHAL_V200R004_SetVdhClkSkip, %function
VDMHAL_V200R004_SetVdhClkSkip:
	.fnstart
.LFB1537:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #20
	sub	sp, sp, #20	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r4, #:lower16:g_ChanCtx	@ ivtmp.1024,
	movt	r4, #:upper16:g_ChanCtx	@ ivtmp.1024,
	movw	r8, #:lower16:s_pFspInst	@ tmp213,
	movw	r1, #:lower16:g_FrameRate	@,
	movw	r2, #:lower16:g_LastFrameRate	@,
	ldr	sl, [r4, #64]	@ D.43112,
	movt	r1, #:upper16:g_FrameRate	@,
	movt	r2, #:upper16:g_LastFrameRate	@,
	movt	r8, #:upper16:s_pFspInst	@ tmp213,
	cmp	sl, #0	@ D.43112,
	str	r1, [fp, #-56]	@, %sfp
	str	r2, [fp, #-60]	@, %sfp
	add	r7, r4, #64	@ D.43982, ivtmp.1024,
	mov	r5, #30	@ s32FrameRate.1061,
	mov	r6, #0	@ sum,
	blt	.L206	@,
.L228:
	mov	r0, sl	@, D.43112
	bl	VCTRL_IsChanActive	@
	cmp	r0, #0	@,
	bne	.L227	@,
	ldr	r3, [r8, sl, asl #2]	@ pFsp, s_pFspInst
	ldr	lr, [fp, #-56]	@, %sfp
	ldr	r2, [r3, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	ldr	r0, [r3, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	ldr	r9, [lr, sl, asl #2]	@ s32FrameRate, g_FrameRate
	adds	ip, r2, #15	@ tmp165, <variable>.stInstCfg.s32DecFsWidth,
	addmi	lr, r2, #30	@, tmp167, <variable>.stInstCfg.s32DecFsWidth,
	movpl	lr, ip	@, tmp167, tmp165
	adds	r1, r0, #15	@ tmp170, <variable>.stInstCfg.s32DecFsHeight,
	addmi	ip, r0, #30	@, tmp172, <variable>.stInstCfg.s32DecFsHeight,
	movpl	ip, r1	@, tmp172, tmp170
	cmp	r9, #30	@ s32FrameRate,
	mov	r0, lr, asr #4	@, tmp167,
	str	r0, [fp, #-52]	@, %sfp
	ldrgt	r0, [fp, #-60]	@, %sfp
	mov	r3, ip, asr #4	@, tmp172,
	movle	r9, r5	@ s32FrameRate, s32FrameRate.1061
	str	r3, [fp, #-48]	@, %sfp
	strgt	r9, [r0, sl, asl #2]	@ s32FrameRate, g_LastFrameRate
	mov	r0, sl	@, D.43112
	bl	VCTRL_GetVidStd	@
	cmp	r0, #15	@,
	ldrls	pc, [pc, r0, asl #2]	@
	b	.L208	@
.L222:
	.word	.L220
	.word	.L220
	.word	.L220
	.word	.L220
	.word	.L208
	.word	.L220
	.word	.L220
	.word	.L208
	.word	.L220
	.word	.L220
	.word	.L220
	.word	.L220
	.word	.L220
	.word	.L220
	.word	.L208
	.word	.L221
.L220:
	ldr	r1, [fp, #-52]	@, %sfp
	ldr	r2, [fp, #-48]	@, %sfp
	mul	r0, r1, r2	@ tmp195,,
	mla	r6, r9, r0, r6	@ sum, s32FrameRate, tmp195, sum
.L208:
	add	r4, r4, #4	@ ivtmp.1024, ivtmp.1024,
	cmp	r4, r7	@ ivtmp.1024, D.43982
	beq	.L206	@,
	ldr	sl, [r4, #64]	@ D.43112,
	mov	r5, r9	@ s32FrameRate.1061, s32FrameRate
	cmp	sl, #0	@ D.43112,
	bge	.L228	@,
.L206:
	add	r6, r6, r6, asl #1	@, tmp202, sum, sum,
	movw	ip, #:lower16:-615555835	@ tmp206,
	movt	ip, #:upper16:-615555835	@ tmp206,
	mov	r6, r6, asl #6	@ tmp203, tmp202,
	umull	r1, r2, ip, r6	@, tmp205, tmp206, tmp203
	mov	r1, r2, lsr #21	@ tmp204, tmp205,
	rsb	r3, r1, #32	@ clk_skip, tmp204,
	cmp	r3, #0	@ clk_skip,
	ble	.L224	@,
	movw	r2, #:lower16:g_pstRegCrg	@ tmp207,
	movt	r2, #:upper16:g_pstRegCrg	@ tmp207,
	ldr	ip, [r2, #0]	@ g_pstRegCrg.518, g_pstRegCrg
	ldr	r0, [ip, #120]	@ D.43140, <variable>.PERI_CRG30.u32
	bfi	r0, r3, #12, #5	@ u32TmpValue, clk_skip,,
	bfc	r0, #17, #1	@ u32TmpValue,,
	str	r0, [ip, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r3, [r2, #0]	@ g_pstRegCrg.1055, g_pstRegCrg
	ldr	r1, [r3, #120]	@ D.43144, <variable>.PERI_CRG30.u32
	orr	r0, r1, #131072	@ u32TmpValue, D.43144,
	str	r0, [r3, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
.L226:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L221:
	ldr	lr, [fp, #-48]	@, %sfp
	ldr	r0, [fp, #-52]	@, %sfp
	mul	r3, lr, r0	@ tmp197,,
	mov	ip, r3, asl #1	@ tmp198, tmp197,
	mla	r6, r9, ip, r6	@ sum, s32FrameRate, tmp198, sum
	b	.L208	@
.L227:
	mov	r2, sl	@, D.43112
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC12	@,
	movt	r1, #:upper16:.LC12	@,
	bl	dprint_vfmw	@
	mov	r9, r5	@ s32FrameRate, s32FrameRate.1061
	b	.L208	@
.L224:
	movw	ip, #:lower16:g_pstRegCrg	@ tmp210,
	movt	ip, #:upper16:g_pstRegCrg	@ tmp210,
	ldr	r0, [ip, #0]	@ g_pstRegCrg.1057, g_pstRegCrg
	ldr	r1, [r0, #120]	@ D.43146, <variable>.PERI_CRG30.u32
	bfc	r1, #12, #5	@ u32TmpValue,,
	bfc	r1, #17, #1	@ u32TmpValue,,
	str	r1, [r0, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r3, [ip, #0]	@ g_pstRegCrg.1059, g_pstRegCrg
	ldr	r2, [r3, #120]	@ D.43147, <variable>.PERI_CRG30.u32
	orr	r1, r2, #131072	@ u32TmpValue, D.43147,
	str	r1, [r3, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	b	.L226	@
	.fnend
	.size	VDMHAL_V200R004_SetVdhClkSkip, .-VDMHAL_V200R004_SetVdhClkSkip
	.align	2
	.global	VDMHAL_V200R004_StartHwDecode
	.type	VDMHAL_V200R004_StartHwDecode, %function
VDMHAL_V200R004_StartHwDecode:
	.fnstart
.LFB1538:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r5, #:lower16:g_VdmDrvParam	@ tmp197,
	movt	r5, #:upper16:g_VdmDrvParam	@ tmp197,
	mov	r3, #52	@ tmp150,
	movw	ip, #:lower16:s_pstVfmwChan	@ tmp146,
	movt	ip, #:upper16:s_pstVfmwChan	@ tmp146,
	mla	lr, r3, r0, r5	@ tmp151, tmp150, VdhId, tmp197
	mov	r4, r0	@ VdhId, VdhId
	ldr	r2, [lr, #8]	@ <variable>.ChanId, <variable>.ChanId
	ldr	r1, [ip, r2, asl #2]	@ tmp154, s_pstVfmwChan
	ldr	r3, [r1, #1484]	@ <variable>.stSynExtraData.s32ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	cmp	r3, #0	@ <variable>.stSynExtraData.s32ModuleLowlyEnable,
	beq	.L241	@,
	movw	lr, #:lower16:g_pstRegCrg	@ tmp156,
	movt	lr, #:upper16:g_pstRegCrg	@ tmp156,
	ldr	r3, [lr, #0]	@ g_pstRegCrg.521, g_pstRegCrg
	ldr	r2, [r3, #120]	@ D.43165, <variable>.PERI_CRG30.u32
	bfc	r2, #12, #5	@ u32TmpValue,,
	bfc	r2, #17, #1	@ u32TmpValue,,
	str	r2, [r3, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r1, [lr, #0]	@ g_pstRegCrg.1085, g_pstRegCrg
	ldr	ip, [r1, #120]	@ D.43167, <variable>.PERI_CRG30.u32
	orr	r0, ip, #131072	@ u32TmpValue, D.43167,
	str	r0, [r1, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
.L231:
	cmp	r4, #0	@ VdhId,
	bne	.L242	@,
	movw	ip, #:lower16:s_RegPhyBaseAddr	@ tmp159,
	movt	ip, #:upper16:s_RegPhyBaseAddr	@ tmp159,
	mov	r1, #3	@,
	ldr	r0, [ip, #0]	@ s_RegPhyBaseAddr,
	add	r0, r0, #12	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
.L235:
#APP
@ 2290 "/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal.c" 1
	dsb
@ 0 "" 2
	movw	r1, #:lower16:outer_cache	@ tmp166,
	movt	r1, #:upper16:outer_cache	@ tmp166,
	ldr	r3, [r1, #24]	@ D.43428, outer_cache.sync
	cmp	r3, #0	@ D.43428,
	beq	.L236	@,
	blx	r3	@ D.43428
.L236:
	cmp	r4, #0	@ VdhId,
	ble	.L237	@,
	movw	r1, #:lower16:.LC14	@,
	movw	r2, #2293	@,
	movt	r1, #:upper16:.LC14	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L242:
	cmp	r4, #1	@ VdhId,
	beq	.L243	@,
	movw	r1, #:lower16:.LC13	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC13	@,
	bl	dprint_vfmw	@
	b	.L235	@
.L243:
	movw	r3, #:lower16:s_RegPhyBaseAddr_1	@ tmp162,
	movt	r3, #:upper16:s_RegPhyBaseAddr_1	@ tmp162,
	mov	r1, #3	@,
	ldr	lr, [r3, #0]	@ s_RegPhyBaseAddr_1,
	add	r0, lr, #12	@, s_RegPhyBaseAddr_1,
	bl	MEM_WritePhyWord	@
	b	.L235	@
.L237:
	add	r0, r4, r4, asl #3	@, tmp171, VdhId, VdhId,
	movw	r2, #:lower16:g_HwMem	@ tmp168,
	movt	r2, #:upper16:g_HwMem	@ tmp168,
	mov	r1, #52	@ tmp192,
	mla	r4, r1, r4, r5	@ tmp193, tmp192, VdhId, tmp197
	ldr	r5, [r2, r0, asl #7]	@ D.43177, <variable>.pVdmRegVirAddr
	mov	ip, #0	@ tmp174,
	movw	r3, #:lower16:g_LowDelaySeqIndex	@ tmp195,
	movt	r3, #:upper16:g_LowDelaySeqIndex	@ tmp195,
	mov	r1, #4	@,
	str	ip, [r5, #0]	@ tmp174,* D.43177
	mov	r5, #1	@ tmp181,
	ldr	lr, [r2, r0, asl #7]	@ temp.1088, <variable>.pVdmRegVirAddr
	str	r5, [lr, #0]	@ tmp181,* temp.1088
	ldr	r2, [r2, r0, asl #7]	@ temp.1090, <variable>.pVdmRegVirAddr
	str	ip, [r2, #0]	@ tmp174,* temp.1090
	ldr	r0, [r4, #8]	@ D.43178, <variable>.ChanId
	ldr	r2, [r3, r0, asl #2]	@, g_LowDelaySeqIndex
	bl	VDEC_Lowdelay_Event_Time	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L241:
	bl	VDMHAL_V200R004_SetVdhClkSkip	@
	b	.L231	@
	.fnend
	.size	VDMHAL_V200R004_StartHwDecode, .-VDMHAL_V200R004_StartHwDecode
	.align	2
	.global	VDMHAL_V200R004_StartHwRepair
	.type	VDMHAL_V200R004_StartHwRepair, %function
VDMHAL_V200R004_StartHwRepair:
	.fnstart
.LFB1536:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r6, r0, asl #3	@ tmp186, VdhId,
	add	r7, r6, r0	@ tmp146, tmp186, VdhId
	movw	r4, #:lower16:g_HwMem	@ tmp185,
	movt	r4, #:upper16:g_HwMem	@ tmp185,
	mov	r5, r0	@ VdhId, VdhId
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	ldr	ip, [r4, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r8, [ip, #8]	@ dat,
	bl	MEM_ReadPhyWord	@
	movw	r1, #:lower16:s_RegPhyBaseAddr	@ tmp151,
	movt	r1, #:upper16:s_RegPhyBaseAddr	@ tmp151,
	orr	r8, r8, #67108864	@ dat.1115, dat,
	ldr	r2, [r1, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	uxth	r1, r0	@ tmp154,
	add	r0, r2, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r0, [r4, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r8, [r0, #8]	@ dat.1115,
#APP
@ 2092 "/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal.c" 1
	dsb
@ 0 "" 2
	movw	r3, #:lower16:outer_cache	@ tmp163,
	movt	r3, #:upper16:outer_cache	@ tmp163,
	ldr	r3, [r3, #24]	@ D.43429, outer_cache.sync
	cmp	r3, #0	@ D.43429,
	beq	.L245	@,
	blx	r3	@ D.43429
.L245:
	add	r5, r6, r5	@ tmp167, tmp186, VdhId
	mov	r3, #0	@ tmp170,
	mov	r0, #1	@ tmp177,
	ldr	r1, [r4, r5, asl #7]	@ D.43073, <variable>.pVdmRegVirAddr
	str	r3, [r1, #0]	@ tmp170,* D.43073
	ldr	r2, [r4, r5, asl #7]	@ temp.1123, <variable>.pVdmRegVirAddr
	str	r0, [r2, #0]	@ tmp177,* temp.1123
	ldr	lr, [r4, r5, asl #7]	@ temp.1125, <variable>.pVdmRegVirAddr
	str	r3, [lr, #0]	@ tmp170,* temp.1125
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_StartHwRepair, .-VDMHAL_V200R004_StartHwRepair
	.align	2
	.global	VDMHAL_V200R004_CfgRpReg
	.type	VDMHAL_V200R004_CfgRpReg, %function
VDMHAL_V200R004_CfgRpReg:
	.fnstart
.LFB1533:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #20
	sub	sp, sp, #20	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r3, #1	@ VdhId,
	mov	r0, #0	@ tmp152,
	str	r0, [fp, #-24]	@ tmp152, D32
	bls	.L255	@,
	movw	r1, #:lower16:.LC15	@,
	movt	r1, #:upper16:.LC15	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42837,
.L250:
	sub	sp, fp, #16
	ldmfd	sp, {r4, fp, sp, pc}
.L255:
	beq	.L256	@,
	ldr	r3, [r1, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L257	@,
.L252:
	movw	r3, #:lower16:g_HwMem	@ tmp163,
	movt	r3, #:upper16:g_HwMem	@ tmp163,
	ldr	r2, [r1, #36]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	movw	r1, #:lower16:536920579	@ tmp169,
	ldr	r0, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movt	r1, #:upper16:536920579	@ tmp169,
	bic	r4, r2, #15	@ tmp162, <variable>.MsgSlotAddr,
	movw	r2, #:lower16:3148803	@ tmp173,
	movt	r2, #:upper16:3148803	@ tmp173,
	str	r4, [r0, #16]	@ tmp162,
	mov	r4, #7	@ tmp165,
	ldr	ip, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #0	@ D.42837,
	str	r4, [ip, #36]	@ tmp165,
	ldr	ip, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r1, [ip, #12]	@ tmp169,
	ldr	r1, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r1, #60]	@ tmp173,
	ldr	ip, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [ip, #64]	@ tmp173,
	ldr	r1, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r1, #68]	@ tmp173,
	ldr	ip, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [ip, #72]	@ tmp173,
	ldr	r1, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r1, #76]	@ tmp173,
	ldr	ip, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [ip, #80]	@ tmp173,
	ldr	r1, [r3, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r1, #84]	@ tmp173,
	b	.L250	@
.L257:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	str	r1, [fp, #-32]	@,
	bl	MEM_Phy2Vir	@
	ldr	r1, [fp, #-32]	@,
	subs	r2, r0, #0	@ D.42844,
	strne	r2, [r1, #0]	@ D.42844, <variable>.pVdmRegVirAddr
	bne	.L252	@,
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42837,
	b	.L250	@
.L256:
	movw	r1, #:lower16:.LC14	@,
	movw	r2, #1661	@,
	movt	r1, #:upper16:.LC14	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42837,
	b	.L250	@
	.fnend
	.size	VDMHAL_V200R004_CfgRpReg, .-VDMHAL_V200R004_CfgRpReg
	.global	__aeabi_idivmod
	.align	2
	.global	VDMHAL_V200R004_CfgRpMsg
	.type	VDMHAL_V200R004_CfgRpMsg, %function
VDMHAL_V200R004_CfgRpMsg:
	.fnstart
.LFB1531:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #28
	sub	sp, sp, #28	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r7, r0	@ pRepairParam, pRepairParam
	ldr	r0, [r1, #36]	@, <variable>.MsgSlotAddr
	bl	MEM_Phy2Vir	@
	subs	r3, r0, #0	@ pMsgBase,
	beq	.L294	@,
	ldr	r2, [r7, #552]	@ D.42672, <variable>.ValidGroupNum
	sub	r1, r2, #1	@ tmp229, D.42672,
	cmp	r1, #127	@ tmp229,
	bhi	.L295	@,
	ldr	r1, [r7, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	ldr	r4, [r7, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	ldr	lr, [r7, #16]	@ <variable>.RefImageAddr, <variable>.RefImageAddr
	mov	ip, r1, asl #4	@ tmp233, <variable>.ImageHeight,
	mov	r8, r4, asl #4	@ pic_width, <variable>.ImageWidth,
	adds	r0, ip, #31	@ tmp235, tmp233,
	addmi	r1, ip, #62	@, tmp236, tmp233,
	movpl	r1, r0	@, tmp236, tmp235
	adds	r4, r8, #127	@ tmp240, pic_width,
	addmi	r4, r8, #254	@, tmp242, pic_width,
	add	r2, r8, #255	@ tmp232, pic_width,
	str	lr, [r3, #0]	@ <variable>.RefImageAddr,* pMsgBase
	bic	r0, r2, #255	@ SlotWidth, tmp232,
	mov	r8, r4, asr #7	@ tmp244, tmp242,
	mov	r1, r1, asr #5	@ tmp238, tmp236,
	adds	ip, r8, #15	@ tmp245, tmp244,
	addmi	lr, r8, #30	@, tmp247, tmp244,
	movpl	lr, ip	@, tmp247, tmp245
	mov	r4, r1, asl #9	@ tmp239, tmp238,
	mul	r1, r1, r0	@ tmp250, tmp238, SlotWidth
	mov	r2, lr, asr #4	@ tmp249, tmp247,
	ldr	r8, [r7, #16]	@ <variable>.RefImageAddr, <variable>.RefImageAddr
	mov	r0, r0, asl #4	@ tmp268, SlotWidth,
	mul	r2, r2, r4	@ D.42695, tmp249, tmp239
	add	lr, r2, r1, asl #5	@, ChromaOffset, D.42695, tmp250,
	add	ip, lr, r8	@ tmp258, ChromaOffset, <variable>.RefImageAddr
	str	ip, [r3, #4]	@ tmp258,
	ldr	r8, [r7, #4]	@ <variable>.ImageAddr, <variable>.ImageAddr
	str	r8, [r3, #8]	@ <variable>.ImageAddr,
	ldr	ip, [r7, #4]	@ <variable>.ImageAddr, <variable>.ImageAddr
	add	r8, lr, ip	@ tmp265, ChromaOffset, <variable>.ImageAddr
	str	r8, [r3, #12]	@ tmp265,
	str	r0, [r3, #16]	@ tmp268,
	str	r2, [r3, #20]	@ D.42695,
	ldr	r1, [r7, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	ldr	lr, [r7, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	sub	ip, r1, #1	@ tmp274, <variable>.ImageWidth,
	sub	r0, lr, #1	@ tmp278, <variable>.ImageHeight,
	mov	r8, ip, asl #23	@ tmp279, tmp274,
	mov	r2, r8, lsr #23	@ tmp279, tmp279,
	bfi	r2, r0, #16, #9	@ tmp279, tmp278,,
	str	r2, [fp, #-48]	@ tmp279,
	str	r2, [r3, #24]	@ tmp279,
	ldr	r8, [r7, #568]	@ prephitmp.1195, <variable>.FullRepair
	cmp	r8, #0	@ prephitmp.1195,
	movne	sl, #0	@ actual_repairTime,
	bne	.L263	@,
	ldr	ip, [r7, #552]	@ temp.1249, <variable>.ValidGroupNum
	cmp	ip, #0	@ temp.1249,
	movle	sl, r8	@ actual_repairTime, prephitmp.1195
	ble	.L265	@,
	ldrsh	r1, [r7, #40]	@ <variable>.StartMbn, <variable>.StartMbn
	mov	r6, r8	@ i, actual_repairTime.1250
	ldrsh	lr, [r7, #42]	@ <variable>.EndMbn, <variable>.EndMbn
	add	r2, r1, #7	@ tmp283, <variable>.StartMbn,
	cmp	r1, #0	@ <variable>.StartMbn,
	str	r3, [fp, #-60]	@ pMsgBase, %sfp
	movlt	r1, r2	@ <variable>.StartMbn, tmp283
	adds	r0, lr, #7	@ tmp287, <variable>.EndMbn,
	addmi	r2, lr, #14	@, tmp289, <variable>.EndMbn,
	movpl	r2, r0	@, tmp289, tmp287
	bic	lr, r1, #7	@ cur_StartMb, <variable>.StartMbn,
	bic	r2, r2, #7	@ cur_EndMb, tmp289,
	str	r8, [fp, #-56]	@ actual_repairTime.1250, %sfp
	mov	r3, lr	@ cur_StartMb, cur_StartMb
.L266:
	ldr	r1, [fp, #-56]	@, %sfp
	cmp	r2, r1	@ cur_EndMb,
	movgt	lr, #0	@, tmp330
	movle	lr, #1	@, tmp330
	cmp	r6, #0	@ i,
	moveq	lr, #0	@, tmp330,
	cmp	lr, #0	@ tmp330,
	addne	r4, r6, #1	@ i.1224, i,
	movne	sl, r8	@ actual_repairTime, actual_repairTime.1250
	bne	.L270	@,
	add	r5, r6, #10	@ tmp331, i,
	mvn	r4, r6	@ tmp427, i
	add	sl, r4, ip	@ tmp426, tmp427, temp.1249
	tst	sl, #1	@ tmp426,
	add	r1, r7, r5, asl #2	@, tmp333, pRepairParam, tmp331,
	add	r2, r1, #2	@ ivtmp.1218, tmp333,
	beq	.L271	@,
	add	r4, r6, #1	@ i.1224, i,
	cmp	r4, ip	@ i.1224, temp.1249
	bge	.L288	@,
	ldrsh	r0, [r1, #2]	@ <variable>.EndMbn, <variable>.EndMbn
	ldrsh	lr, [r2, #2]	@ <variable>.StartMbn, <variable>.StartMbn
	adds	r5, r0, #7	@ tmp444, <variable>.EndMbn,
	addmi	r5, r0, #14	@, tmp446, <variable>.EndMbn,
	add	sl, lr, #7	@ tmp449, <variable>.StartMbn,
	cmp	lr, #0	@ <variable>.StartMbn,
	bic	r5, r5, #7	@ end_Mb, tmp446,
	movlt	lr, sl	@ <variable>.StartMbn, tmp449
	bic	r1, lr, #7	@ D.42766, <variable>.StartMbn,
	cmp	r5, r1	@ end_Mb, D.42766
	bgt	.L282	@,
	add	r1, r1, #1	@ tmp454, D.42766,
	cmp	r5, r1	@ end_Mb, tmp454
	beq	.L282	@,
	cmp	r6, #1	@ i,
	bmi	.L273	@,
	ldrsh	r1, [r2, #-4]	@ <variable>.EndMbn, <variable>.EndMbn
	adds	r0, r1, #7	@ tmp457, <variable>.EndMbn,
	addmi	sl, r1, #14	@, tmp459, <variable>.EndMbn,
	movpl	sl, r0	@, tmp459, tmp457
	bic	lr, sl, #7	@ tmp461, tmp459,
	cmp	r5, lr	@ end_Mb, tmp461
	bgt	.L273	@,
.L282:
	add	r2, r2, #4	@ ivtmp.1218, ivtmp.1218,
	mov	r6, r4	@ i, i.1224
	b	.L271	@
.L272:
	ldrsh	r0, [r2, #0]	@ <variable>.EndMbn, <variable>.EndMbn
	ldrsh	lr, [r2, #2]	@ <variable>.StartMbn, <variable>.StartMbn
	adds	r5, r0, #7	@ tmp433, <variable>.EndMbn,
	addmi	r5, r0, #14	@, tmp435, <variable>.EndMbn,
	add	sl, lr, #7	@ tmp438, <variable>.StartMbn,
	cmp	lr, #0	@ <variable>.StartMbn,
	bic	r5, r5, #7	@ end_Mb, tmp435,
	movlt	lr, sl	@ <variable>.StartMbn, tmp438
	bic	r1, lr, #7	@ D.42766, <variable>.StartMbn,
	cmp	r5, r1	@ end_Mb, D.42766
	bgt	.L274	@,
	add	r1, r1, #1	@ tmp355, D.42766,
	cmp	r5, r1	@ end_Mb, tmp355
	beq	.L274	@,
	cmp	r6, #1	@ i,
	bmi	.L273	@,
	ldrsh	r1, [r2, #-4]	@ <variable>.EndMbn, <variable>.EndMbn
	adds	r0, r1, #7	@ tmp358, <variable>.EndMbn,
	addmi	sl, r1, #14	@, tmp360, <variable>.EndMbn,
	movpl	sl, r0	@, tmp360, tmp358
	bic	lr, sl, #7	@ tmp363, tmp360,
	cmp	r5, lr	@ end_Mb, tmp363
	bgt	.L273	@,
.L274:
	add	r1, r2, #4	@ tmp429, ivtmp.1218,
	ldrsh	lr, [r2, #4]	@ <variable>.EndMbn, <variable>.EndMbn
	mov	r0, r4	@ i.1224, i.1224
	mov	r6, r4	@ i, i.1224
	ldrsh	r2, [r1, #2]	@ <variable>.StartMbn, <variable>.StartMbn
	adds	sl, lr, #7	@ tmp344, <variable>.EndMbn,
	addmi	r5, lr, #14	@, tmp346, <variable>.EndMbn,
	movpl	r5, sl	@, tmp346, tmp344
	add	r4, r4, #1	@ i.1224, i.1224,
	cmp	r2, #0	@ <variable>.StartMbn,
	add	lr, r2, #7	@ tmp352, <variable>.StartMbn,
	bic	r5, r5, #7	@ end_Mb, tmp346,
	movlt	r2, lr	@ <variable>.StartMbn, tmp352
	bic	r2, r2, #7	@ D.42766, <variable>.StartMbn,
	cmp	r5, r2	@ end_Mb, D.42766
	bgt	.L285	@,
	add	r2, r2, #1	@ tmp462, D.42766,
	cmp	r5, r2	@ end_Mb, tmp462
	beq	.L285	@,
	cmp	r0, #1	@ i.1224,
	bmi	.L273	@,
	ldrsh	lr, [r1, #-4]	@ <variable>.EndMbn, <variable>.EndMbn
	adds	sl, lr, #7	@ tmp465, <variable>.EndMbn,
	addmi	r2, lr, #14	@, tmp467, <variable>.EndMbn,
	movpl	r2, sl	@, tmp467, tmp465
	bic	lr, r2, #7	@ tmp469, tmp467,
	cmp	r5, lr	@ end_Mb, tmp469
	bgt	.L273	@,
.L285:
	add	r2, r1, #4	@ ivtmp.1218, tmp429,
	add	r6, r0, #1	@ i, i.1224,
.L271:
	add	r4, r6, #1	@ i.1224, i,
	cmp	r4, ip	@ i.1224, temp.1249
	blt	.L272	@,
.L288:
	add	r2, r7, r6, asl #2	@, tmp337, pRepairParam, i,
	ldrsh	r0, [r2, #42]	@ pretmp.1200, <variable>.EndMbn
	adds	r1, r0, #7	@ pretmp.1225, pretmp.1200,
	addmi	ip, r0, #14	@, pretmp.1225, pretmp.1200,
	movpl	ip, r1	@, pretmp.1225, pretmp.1225
	bic	r5, ip, #7	@ end_Mb, pretmp.1225,
.L273:
	ldr	r2, [r7, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	add	sl, r8, #1	@ actual_repairTime, actual_repairTime.1250,
	ldr	lr, [r7, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	mul	ip, lr, r2	@ D.42772, <variable>.ImageWidth, <variable>.ImageHeight
	cmp	r5, ip	@ end_Mb, D.42772
	subge	r5, ip, #1	@ end_Mb, D.42772,
	cmp	sl, #252	@ actual_repairTime,
	bgt	.L296	@,
	ldr	r1, [r7, #24]	@, <variable>.ImageWidth
	mov	r0, r3	@, cur_StartMb
	mov	lr, #0	@,
	str	r3, [fp, #-64]	@,
	str	lr, [fp, #-48]	@, D32
	bl	__aeabi_idivmod	@
	ldr	r3, [fp, #-64]	@,
	ldr	r9, [fp, #-48]	@ tmp374,
	mov	r0, r3	@, cur_StartMb
	bfi	r9, r1, #0, #9	@ tmp374,,,
	ldr	r1, [r7, #24]	@, <variable>.ImageWidth
	bl	__aeabi_idiv	@
	ldr	ip, [fp, #-60]	@, %sfp
	add	r2, r8, #4	@ tmp380, actual_repairTime.1250,
	bfi	r9, r0, #16, #9	@ tmp379,,,
	mov	r0, r5	@, end_Mb
	str	r9, [ip, r2, asl #3]	@ D32.1261,
	mov	r9, #0	@,
	ldr	r1, [r7, #24]	@, <variable>.ImageWidth
	str	r9, [fp, #-48]	@, D32
	bl	__aeabi_idivmod	@
	ldr	r9, [fp, #-48]	@ tmp389,
	mov	r0, r5	@, end_Mb
	bfi	r9, r1, #0, #9	@ tmp389,,,
	ldr	r1, [r7, #24]	@, <variable>.ImageWidth
	bl	__aeabi_idiv	@
	mov	r1, r8, asl #3	@ tmp395, actual_repairTime.1250,
	ldr	r3, [fp, #-60]	@, %sfp
	add	r8, r1, #36	@ tmp396, tmp395,
	bfi	r9, r0, #16, #9	@ tmp394,,,
	str	r9, [fp, #-48]	@ tmp394,
	str	r9, [r3, r8]	@ D32.1266,
	ldr	ip, [r7, #552]	@ temp.1249, <variable>.ValidGroupNum
.L270:
	cmp	r4, ip	@ i.1224, temp.1249
	bge	.L293	@,
	add	r3, r4, #1	@ tmp292, i.1224,
	cmp	r3, #127	@ tmp292,
	bgt	.L293	@,
	add	lr, r4, #10	@ tmp293, i.1224,
	cmp	r4, #0	@ i.1224,
	mov	r1, lr, asl #2	@ tmp294, tmp293,
	add	r8, r1, r7	@ tmp295, tmp294, pRepairParam
	ldrh	r3, [r1, r7]	@ D.42735, <variable>.StartMbn
	ldrh	r2, [r8, #2]	@ D.42738, <variable>.EndMbn
	ble	.L268	@,
	add	lr, r7, r6, asl #2	@, tmp304, pRepairParam, i,
	ldrsh	r1, [lr, #42]	@ <variable>.EndMbn, <variable>.EndMbn
	adds	r0, r1, #7	@ tmp307, <variable>.EndMbn,
	addmi	r8, r1, #14	@, tmp309, <variable>.EndMbn,
	movpl	r8, r0	@, tmp309, tmp307
	bic	r6, r8, #7	@, tmp309,
	str	r6, [fp, #-56]	@, %sfp
.L268:
	sxth	r3, r3	@ D.42735, D.42735
	sxth	r6, r2	@ D.42738, D.42738
	cmp	r3, #0	@ D.42735,
	add	r0, r3, #7	@ tmp315, D.42735,
	mov	r8, sl	@ actual_repairTime.1250, actual_repairTime
	movlt	r3, r0	@ D.42735, tmp315
	adds	r1, r6, #7	@ tmp319, D.42738,
	addmi	r2, r6, #14	@, tmp321, D.42738,
	movpl	r2, r1	@, tmp321, tmp319
	bic	r3, r3, #7	@ cur_StartMb, D.42735,
	bic	r2, r2, #7	@ cur_EndMb, tmp321,
	mov	r6, r4	@ i, i.1224
	b	.L266	@
.L293:
	ldr	r3, [fp, #-60]	@ pMsgBase, %sfp
	ldr	r8, [r7, #568]	@ prephitmp.1195, <variable>.FullRepair
.L263:
	cmp	r8, #1	@ prephitmp.1195,
	beq	.L277	@,
.L265:
	sub	r0, sl, #1	@ tmp398, actual_repairTime,
	uxth	ip, r0	@ prephitmp.1193, tmp398
.L279:
	mov	r0, #0	@ tmp412,
	str	r0, [fp, #-48]	@ tmp412, D32
	ldr	r4, [r7, #560]	@ <variable>.Compress_en, <variable>.Compress_en
	ldrb	r2, [fp, #-46]	@ zero_extendqisi2	@,
	ldr	r1, [r7, #564]	@ <variable>.Pic_type, <variable>.Pic_type
	bfi	r2, r4, #0, #1	@ tmp414, <variable>.Compress_en,,
	strh	ip, [fp, #-48]	@ movhi	@ prephitmp.1193, <variable>.total_grp_num_minus1
	uxtb	lr, r2	@ tmp417, tmp414
	bfi	lr, r1, #4, #2	@ tmp417, <variable>.Pic_type,,
	bfi	lr, r1, #6, #2	@ tmp420, <variable>.Pic_type,,
	strb	lr, [fp, #-46]	@ tmp420,
	ldr	ip, [fp, #-48]	@ D32.1289, D32
	str	ip, [r3, #28]	@ D32.1289,
.L260:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L296:
	ldr	r3, [fp, #-60]	@ pMsgBase, %sfp
	mov	r4, #1	@ tmp366,
	str	r4, [r7, #568]	@ tmp366, <variable>.FullRepair
.L277:
	mov	ip, #0	@ tmp400,
	mov	r2, #1	@ tmp399,
	mov	r1, ip	@ tmp402, tmp400
	str	r2, [r7, #552]	@ tmp399, <variable>.ValidGroupNum
	bfi	r1, ip, #16, #9	@ tmp402, tmp400,,
	str	r1, [r3, #32]	@ tmp402,
	ldr	r4, [r7, #24]	@ <variable>.ImageWidth, <variable>.ImageWidth
	ldr	r0, [r7, #28]	@ <variable>.ImageHeight, <variable>.ImageHeight
	sub	lr, r4, #1	@ tmp406, <variable>.ImageWidth,
	sub	r1, r0, #1	@ tmp410, <variable>.ImageHeight,
	mov	r2, lr, asl #23	@ tmp411, tmp406,
	mov	r4, r2, lsr #23	@ tmp411, tmp411,
	bfi	r4, r1, #16, #9	@ tmp411, tmp410,,
	str	r4, [r3, #36]	@ tmp411,
	b	.L279	@
.L295:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC18	@,
	movt	r1, #:upper16:.LC18	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42671,
	b	.L260	@
.L294:
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #1463	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC17	@,
	movt	r3, #:upper16:.LC17	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42671,
	b	.L260	@
	.fnend
	.size	VDMHAL_V200R004_CfgRpMsg, .-VDMHAL_V200R004_CfgRpMsg
	.align	2
	.global	VDMHAL_V200R004_PrepareRepair
	.type	VDMHAL_V200R004_PrepareRepair, %function
VDMHAL_V200R004_PrepareRepair:
	.fnstart
.LFB1535:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #12
	sub	sp, sp, #12	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r3, #1	@ VdhId,
	mov	r4, r0	@ VidStd, VidStd
	mov	r5, r1	@ pDecParam, pDecParam
	bls	.L313	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC19	@,
	movt	r1, #:upper16:.LC19	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.43014,
.L300:
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L313:
	beq	.L315	@,
	movw	r6, #:lower16:g_HwMem	@ tmp148,
	movt	r6, #:upper16:g_HwMem	@ tmp148,
	ldr	r3, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L316	@,
.L302:
	cmp	r2, #0	@ RepairTime,
	movw	r3, #:lower16:g_RepairParam	@ g_RepairParam.508,
	movt	r3, #:upper16:g_RepairParam	@ g_RepairParam.508,
	bne	.L304	@,
	ldr	r0, [r3, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	r0, #0	@ <variable>.ValidGroupNum,
	ble	.L305	@,
	cmp	r4, #6	@ VidStd,
	bne	.L306	@,
	ldrb	r2, [r5, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	r2, #1	@ <variable>.PicStruct,
	movne	r2, #0	@, tmp173,
	str	r2, [r3, #1136]	@ tmp173, <variable>.Pic_type
.L306:
	mov	r2, r5	@, pDecParam
	mov	r0, r4	@, VidStd
	mov	r3, #0	@,
	movw	r1, #:lower16:g_HwMem	@,
	movt	r1, #:upper16:g_HwMem	@,
	bl	VDMHAL_V200R004_CfgRpReg	@
	movw	r0, #:lower16:g_RepairParam	@,
	movt	r0, #:upper16:g_RepairParam	@,
.L314:
	movw	r1, #:lower16:g_HwMem	@,
	mov	r2, #0	@,
	movt	r1, #:upper16:g_HwMem	@,
	bl	VDMHAL_V200R004_CfgRpMsg	@
	mov	r0, #0	@ D.43014,
	b	.L300	@
.L304:
	cmp	r2, #1	@ RepairTime,
	movne	r0, #0	@ D.43014,
	bne	.L300	@,
	cmp	r4, #6	@ VidStd,
	bne	.L309	@,
	ldrb	ip, [r5, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	ip, #1	@ <variable>.PicStruct,
	bne	.L309	@,
	ldr	lr, [r3, #1124]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	lr, #0	@ <variable>.ValidGroupNum,
	ble	.L309	@,
	movw	r0, #:lower16:g_vdm_hal_fun_ptr	@ tmp166,
	movt	r0, #:upper16:g_vdm_hal_fun_ptr	@ tmp166,
	mov	r1, #2	@ tmp163,
	str	r1, [r3, #1136]	@ tmp163, <variable>.Pic_type
	ldr	r3, [r0, #44]	@ D.43053, g_vdm_hal_fun_ptr.pfun_VDMHAL_ResetVdm
	cmp	r3, #0	@ D.43053,
	beq	.L310	@,
	mov	r0, #0	@,
	blx	r3	@ D.43053
.L311:
	mov	r2, r5	@, pDecParam
	mov	r3, #0	@,
	mov	r0, #6	@,
	movw	r1, #:lower16:g_HwMem	@,
	movt	r1, #:upper16:g_HwMem	@,
	bl	VDMHAL_V200R004_CfgRpReg	@
	ldr	r0, .L317	@,
	b	.L314	@
.L316:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	str	r2, [fp, #-32]	@,
	bl	MEM_Phy2Vir	@
	ldr	r2, [fp, #-32]	@,
	subs	r1, r0, #0	@ D.43021,
	strne	r1, [r6, #0]	@ D.43021, <variable>.pVdmRegVirAddr
	bne	.L302	@,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.43014,
	b	.L300	@
.L315:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC14	@,
	movw	r2, #1994	@,
	movt	r1, #:upper16:.LC14	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.43014,
	b	.L300	@
.L309:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC23	@,
	movt	r1, #:upper16:.LC23	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.43014,
	b	.L300	@
.L310:
	mov	r0, r3	@, D.43053
	movw	r1, #:lower16:.LC22	@,
	movw	r2, #2052	@,
	movt	r1, #:upper16:.LC22	@,
	bl	dprint_vfmw	@
	b	.L311	@
.L305:
	mov	r0, r2	@, RepairTime
	movw	r1, #:lower16:.LC21	@,
	movt	r1, #:upper16:.LC21	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.43014,
	b	.L300	@
.L318:
	.align	2
.L317:
	.word	g_RepairParam+572
	.fnend
	.size	VDMHAL_V200R004_PrepareRepair, .-VDMHAL_V200R004_PrepareRepair
	.align	2
	.global	VDMHAL_V200R004_BackupInfo
	.type	VDMHAL_V200R004_BackupInfo, %function
VDMHAL_V200R004_BackupInfo:
	.fnstart
.LFB1527:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r1, #1	@ VdhId,
	mov	r8, r0	@ pMb0QpInCurrPic, pMb0QpInCurrPic
	bls	.L339	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC24	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42484,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L339:
	beq	.L340	@,
	movw	r3, #:lower16:g_DSPState	@ tmp270,
	movt	r3, #:upper16:g_DSPState	@ tmp270,
	ldr	r2, [r3, #0]	@ g_DSPState, g_DSPState
	cmp	r2, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r0, [r3, #4]	@ g_DSPState, g_DSPState
	cmp	r0, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r1, [r3, #8]	@ g_DSPState, g_DSPState
	cmp	r1, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r5, [r3, #12]	@ g_DSPState, g_DSPState
	cmp	r5, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r6, [r3, #16]	@ g_DSPState, g_DSPState
	cmp	r6, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	ip, [r3, #20]	@ g_DSPState, g_DSPState
	cmp	ip, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r2, [r3, #24]	@ g_DSPState, g_DSPState
	cmp	r2, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r0, [r3, #28]	@ g_DSPState, g_DSPState
	cmp	r0, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r1, [r3, #32]	@ g_DSPState, g_DSPState
	movw	r3, #:lower16:g_DSPState	@ tmp204,
	movt	r3, #:upper16:g_DSPState	@ tmp204,
	cmp	r1, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r5, [r3, #36]	@ g_DSPState, g_DSPState
	cmp	r5, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r6, [r3, #40]	@ g_DSPState, g_DSPState
	cmp	r6, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	ip, [r3, #44]	@ g_DSPState, g_DSPState
	cmp	ip, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r2, [r3, #48]	@ g_DSPState, g_DSPState
	cmp	r2, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r0, [r3, #52]	@ g_DSPState, g_DSPState
	cmp	r0, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r1, [r3, #56]	@ g_DSPState, g_DSPState
	cmp	r1, #1	@ g_DSPState,
	beq	.L324	@,
	ldr	r5, [r3, #60]	@ g_DSPState, g_DSPState
	cmp	r5, #1	@ g_DSPState,
	movne	r6, #0	@, LowdlyFlag
	moveq	r6, #1	@, LowdlyFlag
.L325:
	movw	r5, #:lower16:g_HwMem	@ tmp273,
	movt	r5, #:upper16:g_HwMem	@ tmp273,
	ldr	r3, [r5, #0]	@ p32, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ p32,
	beq	.L341	@,
.L326:
	ldr	r7, [r3, #12]	@ D.42504,
	movw	r4, #:lower16:g_BackUp	@ tmp271,
	movt	r4, #:upper16:g_BackUp	@ tmp271,
	cmp	r6, #1	@ LowdlyFlag,
	str	r7, [r4, #0]	@ D.42504, <variable>.BasicCfg1
	ldr	r7, [r3, #28]	@ D.42508,
	str	r7, [r4, #4]	@ D.42508, <variable>.VdmState
	beq	.L342	@,
	add	r2, r3, #4096	@ D.42536, D.42501,
	ldr	r0, [r2, #0]	@ D.42537,* D.42536
	str	r0, [r4, #16]	@ D.42537, <variable>.SedSta
	ldr	ip, [r2, #20]	@ D.42541,
	str	ip, [r4, #20]	@ D.42541, <variable>.SedEnd0
	ldr	r5, [r3, #208]	@ temp.1371,
	str	r5, [r4, #8]	@ temp.1371, <variable>.Mb0QpInCurrPic
	ldr	r1, [r3, #212]	@ temp.1373,
	str	r1, [r4, #12]	@ temp.1373, <variable>.SwitchRounding
	ldr	r7, [r3, #176]	@ D.42555,
	str	r7, [r4, #24]	@ D.42555, <variable>.DecCyclePerPic
	ldr	r0, [r3, #180]	@ D.42559,
	str	r0, [r4, #28]	@ D.42559, <variable>.RdBdwidthPerPic
	ldr	r2, [r3, #184]	@ D.42563,
	str	r2, [r4, #32]	@ D.42563, <variable>.WrBdWidthPerPic
	ldr	ip, [r3, #188]	@ D.42567,
	str	ip, [r4, #36]	@ D.42567, <variable>.RdReqPerPic
	ldr	r5, [r3, #192]	@ D.42571,
	str	r5, [r4, #40]	@ D.42571, <variable>.WrReqPerPic
.L332:
	add	r3, r3, #33024	@ tmp272, D.42501,
	movw	r0, #:lower16:g_BackUp	@ ivtmp.1366,
	add	r7, r3, #128	@ D.44335, tmp272,
	movt	r0, #:upper16:g_BackUp	@ ivtmp.1366,
	mov	r2, r3	@ ivtmp.1362, tmp272
.L333:
	mov	r1, r2	@ tmp274, ivtmp.1362
	add	ip, r0, #4	@ tmp275, ivtmp.1366,
	ldr	r5, [r1], #4	@ D.42577,
	str	r5, [r0, #52]	@ D.42577, <variable>.LumaHistorgam
	add	r0, ip, #4	@ ivtmp.1366, tmp275,
	ldr	r5, [r2, #4]	@ D.42577,
	add	r2, r1, #4	@ ivtmp.1362, tmp274,
	cmp	r2, r7	@ ivtmp.1362, D.44335
	str	r5, [ip, #52]	@ D.42577, <variable>.LumaHistorgam
	bne	.L333	@,
	cmp	r6, #0	@ LowdlyFlag,
	ldr	ip, [r4, #0]	@ <variable>.BasicCfg1, <variable>.BasicCfg1
	ldreq	r2, [r3, #128]	@ D.42583,
	streq	r2, [r4, #48]	@ D.42583, <variable>.LumaSumLow
	and	r2, ip, #15	@ tmp261, <variable>.BasicCfg1,
	ldreq	r3, [r3, #132]	@ D.42587,
	streq	r3, [r4, #44]	@ D.42587, <variable>.LumaSumHigh
	cmp	r2, #5	@ tmp261,
	movw	r3, #:lower16:g_BackUp	@ tmp260,
	movt	r3, #:upper16:g_BackUp	@ tmp260,
	moveq	r0, #0	@ D.42484,
	movne	r0, #0	@ D.42484,
	ldreq	r3, [r3, #12]	@ <variable>.SwitchRounding, <variable>.SwitchRounding
	ldrne	r3, [r3, #8]	@ <variable>.Mb0QpInCurrPic, <variable>.Mb0QpInCurrPic
	andeq	r3, r3, #1	@ tmp265, <variable>.SwitchRounding,
	andne	r3, r3, #31	@ tmp268, <variable>.Mb0QpInCurrPic,
	streq	r3, [r8, #0]	@ tmp265,* pMb0QpInCurrPic
	strne	r3, [r8, #0]	@ tmp268,* pMb0QpInCurrPic
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L324:
	mov	r6, #1	@ LowdlyFlag,
	b	.L325	@
.L342:
	ldr	r0, [r5, #28]	@, <variable>.MsgSlotAddr
	bl	MEM_Phy2Vir	@
	subs	r2, r0, #0	@ pMsgBase,
	beq	.L343	@,
	bic	r1, r7, #-16777216	@ DecSliceNum, D.42508,
	bic	r7, r1, #16646144	@ DecSliceNum, DecSliceNum,
	sub	r3, r7, #1	@ tmp234, DecSliceNum,
	cmp	r3, #127	@ tmp234,
	subls	r3, r7, #-1073741823	@ tmp235, DecSliceNum,
	movls	r1, r7, asl #4	@ tmp237, DecSliceNum,
	movhi	r3, #0	@ prephitmp.1342,
	subls	r1, r1, #8	@ prephitmp.1344, tmp237,
	movls	r3, r3, asl #4	@ prephitmp.1342, tmp235,
	movhi	r1, #8	@ prephitmp.1344,
	ldr	r0, [r2, r3]	@ tmp239,* prephitmp.1342
	ldr	r3, [r5, #0]	@ D.42501, <variable>.pVdmRegVirAddr
	str	r0, [r4, #16]	@ tmp239, <variable>.SedSta
	ldr	r2, [r2, r1]	@ tmp241,* prephitmp.1344
	str	r2, [r4, #20]	@ tmp241, <variable>.SedEnd0
	ldr	ip, [r3, #208]	@ D.42545,
	str	ip, [r4, #8]	@ D.42545, <variable>.Mb0QpInCurrPic
	ldr	lr, [r3, #212]	@ D.42549,
	str	lr, [r4, #12]	@ D.42549, <variable>.SwitchRounding
	b	.L332	@
.L341:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r3, r0, #0	@ p32,
	strne	r3, [r5, #0]	@ p32, <variable>.pVdmRegVirAddr
	bne	.L326	@,
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42484,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L340:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC14	@,
	movw	r2, #1317	@,
	movt	r1, #:upper16:.LC14	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42484,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L343:
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #1355	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC25	@,
	movt	r3, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42484,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_BackupInfo, .-VDMHAL_V200R004_BackupInfo
	.align	2
	.global	VDMHAL_V200R004_CheckInt
	.type	VDMHAL_V200R004_CheckInt, %function
VDMHAL_V200R004_CheckInt:
	.fnstart
.LFB1523:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #1	@ VdhId,
	bls	.L352	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC26	@,
	movt	r1, #:upper16:.LC26	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ dat,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L352:
	beq	.L353	@,
	movw	r5, #:lower16:g_HwMem	@ tmp142,
	movt	r5, #:upper16:g_HwMem	@ tmp142,
	ldr	r4, [r5, #0]	@ p32, <variable>.pVdmRegVirAddr
	cmp	r4, #0	@ p32,
	beq	.L354	@,
.L349:
	ldr	r0, [r4, #32]	@ dat,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L354:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r4, r0, #0	@ p32,
	strne	r4, [r5, #0]	@ p32, <variable>.pVdmRegVirAddr
	bne	.L349	@,
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@ dat, p32
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L353:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC14	@,
	movw	r2, #1117	@,
	movt	r1, #:upper16:.LC14	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ dat,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_CheckInt, .-VDMHAL_V200R004_CheckInt
	.align	2
	.global	VDMHAL_V200R004_EnableInt
	.type	VDMHAL_V200R004_EnableInt, %function
VDMHAL_V200R004_EnableInt:
	.fnstart
.LFB1522:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r5, #:lower16:g_VdmDrvParam	@ tmp141,
	movt	r5, #:upper16:g_VdmDrvParam	@ tmp141,
	mov	r2, #52	@ tmp144,
	mla	r1, r2, r0, r5	@ tmp145, tmp144, VdhId, tmp141
	movw	r2, #:lower16:s_pstVfmwChan	@ tmp140,
	movt	r2, #:upper16:s_pstVfmwChan	@ tmp140,
	ldr	r3, [r1, #8]	@ <variable>.ChanId, <variable>.ChanId
	ldr	r5, [r2, r3, asl #2]	@ D.42323, s_pstVfmwChan
	cmp	r5, #0	@ D.42323,
	ldrne	r5, [r5, #1484]	@ ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	cmp	r0, #1	@ VdhId,
	bls	.L366	@,
	movw	r1, #:lower16:.LC27	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC27	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L366:
	beq	.L367	@,
	movw	r4, #:lower16:g_HwMem	@ tmp151,
	movt	r4, #:upper16:g_HwMem	@ tmp151,
	ldr	r3, [r4, #0]	@ p32, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ p32,
	beq	.L368	@,
.L362:
	cmp	r5, #1	@ ModuleLowlyEnable,
	mvneq	r2, #5	@ tmp155,
	mvnne	r2, #1	@ tmp156,
	str	r2, [r3, #36]	@ tmp156,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L367:
	movw	r1, #:lower16:.LC14	@,
	movw	r2, #1061	@,
	movt	r1, #:upper16:.LC14	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L368:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r3, r0, #0	@ p32,
	strne	r3, [r4, #0]	@ p32, <variable>.pVdmRegVirAddr
	bne	.L362	@,
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_EnableInt, .-VDMHAL_V200R004_EnableInt
	.align	2
	.global	VDMHAL_V200R004_MaskInt
	.type	VDMHAL_V200R004_MaskInt, %function
VDMHAL_V200R004_MaskInt:
	.fnstart
.LFB1521:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #1	@ VdhId,
	bls	.L377	@,
	movw	r1, #:lower16:.LC28	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC28	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L377:
	beq	.L378	@,
	movw	r4, #:lower16:g_HwMem	@ tmp140,
	movt	r4, #:upper16:g_HwMem	@ tmp140,
	ldr	r3, [r4, #0]	@ p32, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ p32,
	beq	.L379	@,
.L374:
	mvn	r2, #0	@ tmp144,
	str	r2, [r3, #36]	@ tmp144,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L378:
	movw	r1, #:lower16:.LC14	@,
	movw	r2, #1005	@,
	movt	r1, #:upper16:.LC14	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L379:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r3, r0, #0	@ p32,
	strne	r3, [r4, #0]	@ p32, <variable>.pVdmRegVirAddr
	bne	.L374	@,
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_MaskInt, .-VDMHAL_V200R004_MaskInt
	.align	2
	.global	VDMHAL_V200R004_ClearIntState
	.type	VDMHAL_V200R004_ClearIntState, %function
VDMHAL_V200R004_ClearIntState:
	.fnstart
.LFB1520:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r4, #:lower16:g_VdmDrvParam	@ tmp166,
	movt	r4, #:upper16:g_VdmDrvParam	@ tmp166,
	mov	r6, #52	@ tmp150,
	movw	r3, #:lower16:s_pstVfmwChan	@ tmp146,
	movt	r3, #:upper16:s_pstVfmwChan	@ tmp146,
	mla	r1, r6, r0, r4	@ tmp151, tmp150, VdhId, tmp166
	ldr	r2, [r1, #8]	@ <variable>.ChanId, <variable>.ChanId
	ldr	r6, [r3, r2, asl #2]	@ D.42252, s_pstVfmwChan
	cmp	r6, #0	@ D.42252,
	ldrne	r6, [r6, #1484]	@ ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	cmp	r0, #1	@ VdhId,
	bls	.L393	@,
	movw	r1, #:lower16:.LC29	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC29	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L393:
	beq	.L394	@,
	movw	r5, #:lower16:g_HwMem	@ tmp157,
	movt	r5, #:upper16:g_HwMem	@ tmp157,
	ldr	r3, [r5, #0]	@ p32, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ p32,
	beq	.L395	@,
.L387:
	cmp	r6, #1	@ ModuleLowlyEnable,
	beq	.L396	@,
.L389:
	mvn	r0, #0	@ tmp165,
	str	r0, [r3, #32]	@ tmp165,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L394:
	movw	r1, #:lower16:.LC14	@,
	mov	r2, #932	@,
	movt	r1, #:upper16:.LC14	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L396:
	ldr	r2, [r4, #48]	@ D.42270, <variable>.ChanIntState
	cmp	r2, #1	@ D.42270,
	beq	.L389	@,
	cmp	r2, #2	@ D.42270,
	ldr	r1, [r3, #28]	@ dat,
	mvneq	r2, #11	@ tmp163,
	streq	r2, [r3, #32]	@ tmp163,
	ldmeqfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	cmp	r2, #3	@ D.42270,
	mvneq	r2, #14	@ tmp164,
	streq	r2, [r3, #32]	@ tmp164,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L395:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r3, r0, #0	@ p32,
	strne	r3, [r5, #0]	@ p32, <variable>.pVdmRegVirAddr
	bne	.L387	@,
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_ClearIntState, .-VDMHAL_V200R004_ClearIntState
	.align	2
	.global	VDMHAL_V200R004_GlbReset
	.type	VDMHAL_V200R004_GlbReset, %function
VDMHAL_V200R004_GlbReset:
	.fnstart
.LFB1519:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r2, r0, #0	@ D.42224,
	beq	.L408	@,
	movw	r4, #:lower16:g_pstRegCrg	@ tmp157,
	movt	r4, #:upper16:g_pstRegCrg	@ tmp157,
	mov	r3, #0	@ i,
	movw	r0, #10000	@ tmp158,
	ldr	r2, [r4, #0]	@ g_pstRegCrg.453, g_pstRegCrg
	ldr	r5, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	orr	r5, r5, #16	@ u32TmpValue, u32TmpValue,
	str	r5, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r1, [r4, #0]	@ prephitmp.1516, g_pstRegCrg
	b	.L401	@
.L409:
	ldr	lr, [r1, #372]	@ D.42231, <variable>.PERI_CRG93.u32
	add	r3, r3, #1	@ i, i,
	tst	lr, #1	@ D.42231,
	str	lr, [fp, #-24]	@ D.42231, u32TmpValue_93.u32
	bne	.L400	@,
	add	r3, r3, #1	@ i, i,
	cmp	r3, r0	@ i, tmp158
	beq	.L402	@,
.L401:
	ldr	ip, [r1, #372]	@ D.42231, <variable>.PERI_CRG93.u32
	tst	ip, #1	@ D.42231,
	str	ip, [fp, #-24]	@ D.42231, u32TmpValue_93.u32
	beq	.L409	@,
.L400:
	movw	r0, #8999	@ tmp154,
	cmp	r3, r0	@ i, tmp154
	bgt	.L402	@,
.L403:
	bfc	r5, #4, #1	@ u32TmpValue,,
	str	r5, [r1, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
.L404:
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
.L402:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC31	@,
	movt	r1, #:upper16:.LC31	@,
	bl	dprint_vfmw	@
	ldr	r1, [r4, #0]	@ prephitmp.1516, g_pstRegCrg
	b	.L403	@
.L408:
	movw	r1, #:lower16:.LC30	@,
	movt	r1, #:upper16:.LC30	@,
	bl	dprint_vfmw	@
	b	.L404	@
	.fnend
	.size	VDMHAL_V200R004_GlbReset, .-VDMHAL_V200R004_GlbReset
	.align	2
	.global	VDMHAL_V200R004_ResetVdm
	.type	VDMHAL_V200R004_ResetVdm, %function
VDMHAL_V200R004_ResetVdm:
	.fnstart
.LFB1518:
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
	subs	r6, r0, #0	@ VdhId, VdhId
	bne	.L426	@,
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r2, r0, #0	@ D.42190,
	beq	.L427	@,
	movw	r5, #:lower16:g_HwMem	@ tmp168,
	movw	r4, #:lower16:g_pstRegCrg	@ tmp167,
	movt	r5, #:upper16:g_HwMem	@ tmp168,
	movt	r4, #:upper16:g_pstRegCrg	@ tmp167,
	mov	r3, r6	@ i, VdhId
	movw	ip, #10000	@ tmp169,
	ldr	r1, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r2, [r4, #0]	@ g_pstRegCrg.452, g_pstRegCrg
	ldr	r7, [r1, #36]	@ tmp,
	ldr	r6, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	orr	r6, r6, #64	@ u32TmpValue, u32TmpValue,
	str	r6, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	r1, [r4, #0]	@ prephitmp.1548, g_pstRegCrg
	b	.L418	@
.L429:
	ldr	r2, [r1, #372]	@ D.42207, <variable>.PERI_CRG93.u32
	and	lr, r2, #4	@ tmp176, D.42207,
	str	r2, [fp, #-32]	@ D.42207, u32TmpValue_93.u32
	uxtb	r0, lr	@ tmp177, tmp176
	cmp	r0, #0	@ tmp177,
	bne	.L417	@,
	cmp	r3, ip	@ i, tmp169
	beq	.L428	@,
.L418:
	ldr	r0, [r1, #372]	@ D.42207, <variable>.PERI_CRG93.u32
	add	r3, r3, #1	@ tmp170, i,
	add	r3, r3, #1	@ i, tmp170,
	tst	r0, #4	@ D.42207,
	str	r0, [fp, #-32]	@ D.42207, u32TmpValue_93.u32
	beq	.L429	@,
.L417:
	bfc	r6, #6, #1	@ u32TmpValue,,
	str	r6, [r1, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldr	ip, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r7, [ip, #36]	@ tmp,
	b	.L419	@
.L426:
	cmp	r6, #1	@ VdhId,
	beq	.L430	@,
	movw	r1, #:lower16:.LC32	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC32	@,
	bl	dprint_vfmw	@
.L419:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L430:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	movw	r1, #:lower16:.LC14	@,
	movw	r2, #725	@,
	movt	r1, #:upper16:.LC14	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	b	.L419	@
.L428:
	movw	r1, #:lower16:.LC33	@,
	mov	r2, r0	@,
	movt	r1, #:upper16:.LC33	@,
	bl	dprint_vfmw	@
	ldr	r1, [r4, #0]	@ prephitmp.1548, g_pstRegCrg
	b	.L417	@
.L427:
	movw	r1, #:lower16:.LC30	@,
	movt	r1, #:upper16:.LC30	@,
	bl	dprint_vfmw	@
	b	.L419	@
	.fnend
	.size	VDMHAL_V200R004_ResetVdm, .-VDMHAL_V200R004_ResetVdm
	.align	2
	.global	VDMHAL_V200R004_CloseHAL
	.type	VDMHAL_V200R004_CloseHAL, %function
VDMHAL_V200R004_CloseHAL:
	.fnstart
.LFB1515:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #1	@ VdhId,
	mov	r4, r0	@ VdhId, VdhId
	bls	.L437	@,
	movw	r1, #:lower16:.LC34	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC34	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L437:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@,
	ldmeqfd	sp, {r3, r4, fp, sp, pc}	@
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp139,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp139,
	ldr	r3, [r3, #44]	@ D.41801, g_vdm_hal_fun_ptr.pfun_VDMHAL_ResetVdm
	cmp	r3, #0	@ D.41801,
	beq	.L435	@,
	mov	r0, r4	@, VdhId
	blx	r3	@ D.41801
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L435:
	mov	r0, r3	@, D.41801
	movw	r1, #:lower16:.LC22	@,
	movw	r2, #293	@,
	movt	r1, #:upper16:.LC22	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_CloseHAL, .-VDMHAL_V200R004_CloseHAL
	.align	2
	.global	VDMHAL_V200R004_MakeDecReport
	.type	VDMHAL_V200R004_MakeDecReport, %function
VDMHAL_V200R004_MakeDecReport:
	.fnstart
.LFB1534:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #20
	sub	sp, sp, #20	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	subs	r6, r1, #0	@ pDecReport, pDecReport
	mov	r4, r0	@ VidStd, VidStd
	mov	r8, r2	@ VdhId, VdhId
	beq	.L463	@,
	add	r2, r2, r2, asl #3	@, tmp161, VdhId, VdhId,
	movw	r3, #:lower16:g_HwMem	@ tmp163,
	movt	r3, #:upper16:g_HwMem	@ tmp163,
	add	r5, r3, r2, asl #7	@, pHwMem, tmp163, tmp161,
	ldr	r0, [r3, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r0, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L464	@,
	movw	r3, #:lower16:g_DSPState	@ tmp294,
	movt	r3, #:upper16:g_DSPState	@ tmp294,
	ldr	r0, [r3, #0]	@ g_DSPState, g_DSPState
	cmp	r0, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	r1, [r3, #4]	@ g_DSPState, g_DSPState
	cmp	r1, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	r7, [r3, #8]	@ g_DSPState, g_DSPState
	cmp	r7, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	ip, [r3, #12]	@ g_DSPState, g_DSPState
	cmp	ip, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	lr, [r3, #16]	@ g_DSPState, g_DSPState
	cmp	lr, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	r2, [r3, #20]	@ g_DSPState, g_DSPState
	cmp	r2, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	r0, [r3, #24]	@ g_DSPState, g_DSPState
	cmp	r0, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	r1, [r3, #28]	@ g_DSPState, g_DSPState
	cmp	r1, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	r7, [r3, #32]	@ g_DSPState, g_DSPState
	movw	r3, #:lower16:g_DSPState	@ tmp184,
	movt	r3, #:upper16:g_DSPState	@ tmp184,
	cmp	r7, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	ip, [r3, #36]	@ g_DSPState, g_DSPState
	cmp	ip, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	lr, [r3, #40]	@ g_DSPState, g_DSPState
	cmp	lr, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	r2, [r3, #44]	@ g_DSPState, g_DSPState
	cmp	r2, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	r0, [r3, #48]	@ g_DSPState, g_DSPState
	cmp	r0, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	r1, [r3, #52]	@ g_DSPState, g_DSPState
	cmp	r1, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	r7, [r3, #56]	@ g_DSPState, g_DSPState
	cmp	r7, #1	@ g_DSPState,
	beq	.L442	@,
	ldr	ip, [r3, #60]	@ g_DSPState, g_DSPState
	cmp	ip, #1	@ g_DSPState,
	movne	r7, #0	@, LowdlyFlag
	moveq	r7, #1	@, LowdlyFlag
.L443:
	mov	r0, r6	@, pDecReport
	mov	r1, #528	@,
	bl	__memzero	@
	movw	r3, #:lower16:g_BackUp	@ tmp296,
	movt	r3, #:upper16:g_BackUp	@ tmp296,
	mov	r0, #180	@ tmp206,
	ldr	r1, [r5, #24]	@ <variable>.VahbStride, <variable>.VahbStride
	mla	ip, r0, r8, r3	@ tmp207, tmp206, VdhId, tmp296
	str	r1, [r6, #4]	@ <variable>.VahbStride, <variable>.ImgStride
	ldr	r2, [ip, #4]	@ D.42926, <variable>.VdmState
	mov	r2, r2, lsr #17	@ tmp209, D.42926,
	and	r0, r2, #3	@ tmp210, tmp209,
	cmp	r0, #1	@ tmp210,
	moveq	r2, #0	@ prephitmp.1611,
	beq	.L445	@,
	eor	lr, r2, #1	@ tmp214, tmp209,
	and	r2, lr, #1	@ tmp216, tmp214,
	cmp	r4, #3	@ VidStd,
	orrne	r2, r2, #1	@,, prephitmp.1611, tmp216
.L445:
	str	r2, [r6, #0]	@ prephitmp.1611, <variable>.RetType
	mov	r2, #180	@ tmp222,
	mla	r2, r2, r8, r3	@ tmp223, tmp222, VdhId, tmp296
	cmp	r4, #0	@ VidStd,
	cmpne	r4, #15	@, VidStd,
	ldr	ip, [r2, #4]	@ <variable>.VdmState, <variable>.VdmState
	bic	r3, ip, #-16777216	@ D.42936, <variable>.VdmState,
	bic	r3, r3, #16646144	@ D.42936, D.42936,
	str	r3, [r6, #8]	@ D.42936, <variable>.DecSliceNum
	bne	.L446	@,
	cmp	r7, #1	@ LowdlyFlag,
	beq	.L465	@,
	movw	ip, #:lower16:g_not_allow_H264FullPictureRepair_flag	@ tmp248,
	movt	ip, #:upper16:g_not_allow_H264FullPictureRepair_flag	@ tmp248,
	ldrb	r1, [ip, #0]	@ zero_extendqisi2	@ g_not_allow_H264FullPictureRepair_flag, g_not_allow_H264FullPictureRepair_flag
	cmp	r1, #0	@ g_not_allow_H264FullPictureRepair_flag,
	beq	.L466	@,
.L446:
	cmp	r3, #128	@ D.42936,
	movhi	r3, #0	@ tmp264,
	strhi	r3, [r6, #8]	@ tmp264, <variable>.DecSliceNum
	ldr	r7, [r5, #28]	@ D.42961, <variable>.MsgSlotAddr
	mov	r0, r7	@, D.42961
	bl	MEM_Phy2Vir	@
	subs	r1, r0, #0	@ D.42963,
	beq	.L467	@,
	ldr	lr, [r6, #8]	@ <variable>.DecSliceNum, <variable>.DecSliceNum
	mov	r8, r8, asl #11	@ tmp293, VdhId,
	movw	r4, #:lower16:g_UpMsg	@ tmp295,
	movt	r4, #:upper16:g_UpMsg	@ tmp295,
	add	r5, r4, r8	@ tmp269, tmp295, tmp293
	mov	r2, lr, asl #2	@, <variable>.DecSliceNum,
	mov	r0, r5	@, tmp269
	bl	VDMHAL_V200R004_ReadMsgSlot	@
	ldr	ip, [r6, #8]	@ temp.1657, <variable>.DecSliceNum
	cmp	ip, #0	@ temp.1657,
	beq	.L450	@,
	ldrh	r3, [r5, #4]	@, g_UpMsg
	mov	r0, #1	@ i,
	cmp	r0, ip	@ i, temp.1657
	sub	r2, ip, #1	@ tmp299, temp.1657,
	and	r2, r2, r0	@ tmp301, tmp299,
	strh	r3, [r6, #12]	@ movhi	@, <variable>.SliceMbRange
	add	r3, r6, #4	@ ivtmp.1641, pDecReport,
	ldrh	r1, [r5, #8]	@, g_UpMsg
	add	r5, r5, #16	@ ivtmp.1638, tmp269,
	strh	r1, [r6, #14]	@ movhi	@, <variable>.SliceMbRange
	bcs	.L450	@,
	cmp	r2, #0	@ tmp301,
	beq	.L451	@,
	ldrh	r1, [r5, #4]	@, g_UpMsg
	mov	r0, #2	@ i,
	cmp	r0, ip	@ i, temp.1657
	strh	r1, [r3, #12]	@ movhi	@, <variable>.SliceMbRange
	ldrh	r2, [r5, #8]	@, g_UpMsg
	add	r5, r5, #16	@ ivtmp.1638, ivtmp.1638,
	strh	r2, [r3, #14]	@ movhi	@, <variable>.SliceMbRange
	add	r3, r3, #4	@ ivtmp.1641, ivtmp.1641,
	bcs	.L450	@,
.L451:
	ldrh	lr, [r5, #4]	@, g_UpMsg
	add	r2, r5, #16	@ tmp303, ivtmp.1638,
	add	r0, r0, #2	@ i, i,
	cmp	r0, ip	@ i, temp.1657
	strh	lr, [r3, #12]	@ movhi	@, <variable>.SliceMbRange
	add	lr, r3, #4	@ tmp304, ivtmp.1641,
	ldrh	r1, [r5, #8]	@, g_UpMsg
	strh	r1, [r3, #14]	@ movhi	@, <variable>.SliceMbRange
	add	r3, lr, #4	@ ivtmp.1641, tmp304,
	ldrh	r5, [r2, #4]	@, g_UpMsg
	strh	r5, [lr, #12]	@ movhi	@, <variable>.SliceMbRange
	add	r5, r2, #16	@ ivtmp.1638, tmp303,
	ldrh	r1, [r2, #8]	@, g_UpMsg
	strh	r1, [lr, #14]	@ movhi	@, <variable>.SliceMbRange
	bcc	.L451	@,
.L450:
	mov	r0, #6	@,
	bl	IsDprintTypeEnable	@
	cmp	r0, #0	@ D.42977
	bne	.L468	@,
.L440:
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L442:
	mov	r7, #1	@ LowdlyFlag,
	b	.L443	@
.L468:
	ldr	r2, [r6, #8]	@, <variable>.DecSliceNum
	mov	r0, #6	@,
	movw	r1, #:lower16:.LC36	@,
	movt	r1, #:upper16:.LC36	@,
	bl	dprint_vfmw	@
	mov	r2, r7	@, D.42961
	mov	r0, #6	@,
	movw	r1, #:lower16:.LC37	@,
	movt	r1, #:upper16:.LC37	@,
	bl	dprint_vfmw	@
	ldr	r0, [r6, #8]	@ <variable>.DecSliceNum, <variable>.DecSliceNum
	mov	ip, r0, asl #2	@ tmp280, <variable>.DecSliceNum,
	cmp	ip, #3	@ tmp280,
	beq	.L453	@,
	add	r4, r4, r8	@ ivtmp.1628, tmp295, tmp293
	mov	r5, #0	@ i_cnt,
.L454:
	ldr	lr, [r4, #4]	@ tmp285, g_UpMsg
	mov	r2, r5	@, i_cnt
	ldr	ip, [r4, #8]	@ tmp286, g_UpMsg
	mov	r0, #6	@,
	ldr	r7, [r4, #12]	@ tmp287, g_UpMsg
	movw	r1, #:lower16:.LC38	@,
	ldr	r3, [r4, #0]	@ tmp284, g_UpMsg
	movt	r1, #:upper16:.LC38	@,
	str	lr, [sp, #0]	@ tmp285,
	add	r5, r5, #4	@ i_cnt, i_cnt,
	str	ip, [sp, #4]	@ tmp286,
	add	r4, r4, #16	@ ivtmp.1628, ivtmp.1628,
	str	r7, [sp, #8]	@ tmp287,
	bl	dprint_vfmw	@
	ldr	r1, [r6, #8]	@ <variable>.DecSliceNum, <variable>.DecSliceNum
	mov	r2, r1, asl #2	@ tmp288, <variable>.DecSliceNum,
	sub	r3, r2, #3	@ tmp290, tmp288,
	cmp	r3, r5	@ tmp290, i_cnt
	bhi	.L454	@,
.L453:
	mov	r0, #6	@,
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.42907,
	b	.L440	@
.L466:
	ldrb	r0, [r2, #19]	@ zero_extendqisi2	@ tmp256, <variable>.SedSta
	and	r2, r0, #3	@ tmp258, tmp256,
	cmp	r2, #2	@ tmp258,
	bne	.L446	@,
	mov	r3, #1	@ tmp259,
	strh	r1, [r6, #14]	@ movhi	@ g_not_allow_H264FullPictureRepair_flag, <variable>.SliceMbRange
	mov	r0, r1	@ D.42907, g_not_allow_H264FullPictureRepair_flag
	strh	r1, [r6, #12]	@ movhi	@ g_not_allow_H264FullPictureRepair_flag, <variable>.SliceMbRange
	str	r3, [r6, #8]	@ tmp259, <variable>.DecSliceNum
	b	.L440	@
.L465:
	ldr	r0, [r2, #16]	@ <variable>.SedSta, <variable>.SedSta
	ubfx	r1, r0, #21, #2	@ tmp242, <variable>.SedSta,,
	cmp	r1, #2	@ tmp242,
	bne	.L446	@,
	mov	lr, #0	@ movhi	@,
	str	r7, [r6, #8]	@ LowdlyFlag, <variable>.DecSliceNum
	strh	lr, [r6, #14]	@ movhi	@, <variable>.SliceMbRange
	mov	r0, #0	@ D.42907,
	strh	lr, [r6, #12]	@ movhi	@, <variable>.SliceMbRange
	b	.L440	@
.L467:
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #1938	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC25	@,
	movt	r3, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42907,
	b	.L440	@
.L464:
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #1870	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42907,
	b	.L440	@
.L463:
	mov	r0, r6	@, pDecReport
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #1869	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC35	@,
	movt	r3, #:upper16:.LC35	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42907,
	b	.L440	@
	.fnend
	.size	VDMHAL_V200R004_MakeDecReport, .-VDMHAL_V200R004_MakeDecReport
	.align	2
	.global	VDMHAL_V200R004_PrepareDec
	.type	VDMHAL_V200R004_PrepareDec, %function
VDMHAL_V200R004_PrepareDec:
	.fnstart
.LFB1524:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	subs	r5, r1, #0	@ pDecParam, pDecParam
	mov	r4, r0	@ VidStd, VidStd
	mov	r7, r2	@ VdhId, VdhId
	beq	.L470	@,
	cmp	r0, #6	@ VidStd,
	movw	r6, #:lower16:s_RegPhyBaseAddr	@ tmp150,
	movt	r6, #:upper16:s_RegPhyBaseAddr	@ tmp150,
	moveq	r1, #1	@,
	movne	r1, #0	@,
	ldr	r0, [r6, #0]	@, s_RegPhyBaseAddr
	bl	MEM_WritePhyWord	@
	cmp	r7, #0	@ VdhId,
	bne	.L493	@,
	ldr	r0, [r6, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	mov	r1, #1	@,
	add	r0, r0, #8	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
.L476:
	cmp	r4, #15	@ VidStd,
	ldrls	pc, [pc, r4, asl #2]	@ VidStd
	b	.L470	@
.L490:
	.word	.L489
	.word	.L480
	.word	.L481
	.word	.L482
	.word	.L470
	.word	.L483
	.word	.L484
	.word	.L470
	.word	.L485
	.word	.L486
	.word	.L487
	.word	.L487
	.word	.L487
	.word	.L488
	.word	.L470
	.word	.L489
.L493:
	cmp	r7, #1	@ VdhId,
	beq	.L494	@,
	cmp	r7, #0	@ VdhId,
	ble	.L476	@,
.L477:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC14	@,
	movw	r2, #1178	@,
	movt	r1, #:upper16:.LC14	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42398,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L494:
	movw	r3, #:lower16:s_RegPhyBaseAddr_1	@ tmp145,
	movt	r3, #:upper16:s_RegPhyBaseAddr_1	@ tmp145,
	mov	r1, r7	@, VdhId
	ldr	r2, [r3, #0]	@ s_RegPhyBaseAddr_1, s_RegPhyBaseAddr_1
	add	r0, r2, #8	@, s_RegPhyBaseAddr_1,
	bl	MEM_WritePhyWord	@
	b	.L477	@
.L489:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	bl	H264HAL_V200R004_StartDec	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L470:
	mvn	r0, #0	@ D.42398,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L488:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	bl	VP8HAL_V200R004_StartDec	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L480:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	bl	VC1HAL_V200R004_StartDec	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L481:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	bl	MP4HAL_V200R004_StartDec	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L482:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	bl	MP2HAL_V200R004_StartDec	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L483:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	bl	DIVX3HAL_V200R004_StartDec	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L484:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	bl	AVSHAL_V200R004_StartDec	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L485:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	bl	RV8HAL_V200R004_StartDec	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L486:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	bl	RV9HAL_V200R004_StartDec	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L487:
	mov	r0, r5	@, pDecParam
	mov	r1, r7	@, VdhId
	bl	VP6HAL_V200R004_StartDec	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_PrepareDec, .-VDMHAL_V200R004_PrepareDec
	.align	2
	.global	VDMHAL_V200R004_ArrangeMem
	.type	VDMHAL_V200R004_ArrangeMem, %function
VDMHAL_V200R004_ArrangeMem:
	.fnstart
.LFB1516:
	@ args = 20, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #36
	sub	sp, sp, #36	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	subs	r4, r0, #0	@ MemAddr, MemAddr
	str	r1, [fp, #-52]	@ MemSize, %sfp
	mov	r5, r2	@ Width, Width
	mov	r6, r3	@ Height, Height
	ldr	r8, [fp, #12]	@ UserDec, UserDec
	ldr	r7, [fp, #20]	@ pVdmMemArrange, pVdmMemArrange
	beq	.L557	@,
	cmp	r8, #1	@ UserDec,
	beq	.L558	@,
	cmp	r3, #31	@ Height,
	movgt	r0, #0	@, tmp206
	movle	r0, #1	@, tmp206
	sub	r3, r2, #32	@ tmp201, Width,
	movw	lr, #8160	@ tmp203,
	cmp	r3, lr	@ tmp201, tmp203
	movls	ip, r0	@, tmp209, tmp206
	orrhi	ip, r0, #1	@,, tmp209, tmp206
	cmp	ip, #0	@ tmp209,
	bne	.L501	@,
	cmp	r6, #8192	@ Height,
	bgt	.L501	@,
.L500:
	cmp	r7, #0	@ pVdmMemArrange,
	beq	.L559	@,
	mov	r0, r7	@, pVdmMemArrange
	mov	r1, #884	@,
	ldr	sl, [fp, #4]	@ PmvNum, PmvNum
	bl	__memzero	@
	add	r1, r6, #15	@ tmp217, Height,
	add	r2, r5, #15	@ tmp216, Width,
	movw	r0, #:lower16:g_not_direct_8x8_inference_flag	@ tmp225,
	movt	r0, #:upper16:g_not_direct_8x8_inference_flag	@ tmp225,
	mov	r2, r2, asr #4	@ ImgWidthInMb, tmp216,
	mov	r1, r1, asr #4	@ ImgHeightInMb, tmp217,
	ldrb	ip, [r0, #0]	@ zero_extendqisi2	@ g_not_direct_8x8_inference_flag, g_not_direct_8x8_inference_flag
	cmp	sl, #20	@ PmvNum,
	movge	sl, #20	@ PmvNum.1762,
	mul	r3, r2, r1	@ tmp227, ImgWidthInMb, ImgHeightInMb
	cmp	r1, #36	@ ImgHeightInMb,
	cmple	r2, #45	@, ImgWidthInMb,
	movle	r6, #64	@, ColMbSize,
	movgt	r6, #32	@, ColMbSize,
	cmp	ip, #1	@ g_not_direct_8x8_inference_flag,
	movne	ip, r6	@ ColMbSize, ColMbSize
	moveq	ip, #64	@ ColMbSize,
	mul	r0, ip, r3	@ tmp228, ColMbSize, tmp227
	ldr	ip, [fp, #-52]	@, %sfp
	add	r6, r0, #127	@ tmp229, tmp228,
	bic	r6, r6, #127	@ PmvSlotLen, tmp229,
	mul	r3, sl, r6	@ PmvPoolSize, PmvNum.1762, PmvSlotLen
	cmp	r3, ip	@ PmvPoolSize,
	bge	.L560	@,
	mov	r2, r2, asl #4	@ ImgWidthInPixAln, ImgWidthInMb,
	movw	r0, #2047	@ tmp239,
	add	r9, r2, #255	@ tmp236, ImgWidthInPixAln,
	sub	ip, r2, #1	@ tmp238, ImgWidthInPixAln,
	bic	r9, r9, #255	@ SlotWidth, tmp236,
	cmp	ip, r0	@ tmp238, tmp239
	str	sl, [r7, #880]	@ PmvNum.1762, <variable>.ValidPMVNum
	mov	lr, r6, asr #1	@ tmp235, PmvSlotLen,
	mov	sl, r9, asl #4	@ tmp237, SlotWidth,
	str	lr, [r7, #876]	@ tmp235, <variable>.HafPmvOffset
	str	sl, [r7, #0]	@ tmp237, <variable>.VahbStride
	bhi	.L561	@,
.L507:
	mov	r2, #16	@ level,
.L509:
	cmp	r8, #1	@ UserDec,
	mov	sl, r1, asl #4	@ ImgHeightInPixAln, ImgHeightInMb,
	addeq	r1, sl, r1, asl #5	@, tmp251, ImgHeightInPixAln, ImgHeightInMb,
	muleq	r5, r9, r1	@ ImgSlotLen, SlotWidth, tmp251
	beq	.L512	@,
	adds	r5, sl, #31	@ tmp252, ImgHeightInPixAln,
	add	lr, r9, r9, asl #1	@, tmp264, SlotWidth, SlotWidth,
	addmi	r5, sl, #62	@, tmp253, ImgHeightInPixAln,
	mov	ip, lr, asl #5	@ tmp265, tmp264,
	mov	r1, r5, asr #5	@ tmp255, tmp253,
	add	r0, r1, r1, asl #1	@, tmp258, tmp255, tmp255,
	mul	r5, r1, ip	@ tmp266, tmp255, tmp265
	mov	lr, r0, asl #5	@ tmp259, tmp258,
	mul	r0, r2, lr	@ tmp260, level, tmp259
	mov	r1, r5, asr #1	@ tmp270, tmp266,
	add	r5, r1, r0, lsr #1	@, ImgSlotLen, tmp270, tmp260,
.L512:
	ldr	r1, [fp, #16]	@, ChanID
	cmp	r1, #0	@,
	blt	.L513	@,
	mov	r0, r1	@,
	str	r2, [fp, #-56]	@,
	str	r3, [fp, #-60]	@,
	bl	VCTRL_GetChanWidth	@
	mov	r3, r0	@ ChanWidth,
	ldr	r0, [fp, #16]	@, ChanID
	str	r3, [fp, #-64]	@,
	bl	VCTRL_GetChanHeight	@
	ldr	r1, [fp, #-64]	@,
	ldr	r2, [fp, #-56]	@,
	ldr	r3, [fp, #-60]	@,
	cmn	r0, #1	@ ChanHeight,
	cmnne	r1, #1	@, ChanWidth,
	beq	.L562	@,
	add	r1, r1, #15	@ tmp279, ChanWidth,
	add	r0, r0, #15	@, ChanHeight,
	bic	r1, r1, #15	@ ChanImgWidthInPixAln, tmp279,
	str	r0, [fp, #-72]	@, %sfp
	sub	r0, r1, #1	@ tmp284, ChanImgWidthInPixAln,
	movw	ip, #2047	@ tmp285,
	cmp	r0, ip	@ tmp284, tmp285
	ldr	r0, [fp, #-72]	@, %sfp
	add	lr, r1, #255	@, ChanImgWidthInPixAln,
	str	lr, [fp, #-48]	@, %sfp
	bic	lr, r0, #15	@ ChanImgHeightInPixAln,,
	ldr	r0, [fp, #-48]	@, %sfp
	bic	r0, r0, #255	@,,
	str	r0, [fp, #-48]	@, %sfp
	bls	.L515	@,
	sub	r0, r1, #2048	@ tmp286, ChanImgWidthInPixAln,
	sub	r0, r0, #1	@ tmp286, tmp286,
	cmp	r0, ip	@ tmp286, tmp285
	movls	r1, #32	@ Chanlevel,
	bhi	.L563	@,
.L517:
	cmp	r8, #1	@ UserDec,
	beq	.L564	@,
.L519:
	adds	ip, lr, #31	@ tmp298, ChanImgHeightInPixAln,
	addmi	ip, lr, #62	@, tmp299, ChanImgHeightInPixAln,
	ldr	lr, [fp, #-48]	@, %sfp
	mov	r0, ip, asr #5	@ tmp301, tmp299,
	mul	ip, r0, lr	@ tmp308, tmp301,
	add	lr, r0, r0, asl #1	@, tmp304, tmp301, tmp301,
	mov	r0, lr, asl #5	@ tmp305, tmp304,
	mul	r1, r1, r0	@ tmp306, Chanlevel, tmp305
	add	ip, ip, ip, asl #1	@, tmp311, tmp308, tmp308,
	mov	lr, ip, asl #5	@ tmp312, tmp311,
	mov	r0, lr, asr #1	@ tmp316, tmp312,
	add	r1, r0, r1, lsr #1	@, ChanSlotLen, tmp316, tmp306,
.L520:
	cmp	r5, r1	@ ImgSlotLen, ChanSlotLen
	bgt	.L565	@,
.L513:
	adds	ip, sl, #31	@ tmp320, ImgHeightInPixAln,
	ldr	r0, [fp, #8]	@, FrameNum
	addmi	ip, sl, #62	@, tmp321, ImgHeightInPixAln,
	cmp	r0, #0	@,
	mov	r1, ip, asr #5	@ tmp323, tmp321,
	streq	r0, [r7, #532]	@, <variable>.ValidFrameNum
	mul	r9, r9, r1	@ tmp325, SlotWidth, tmp323
	mla	lr, r1, r2, r9	@ tmp326, tmp323, level, tmp325
	mov	r2, lr, asl #5	@ tmp327, tmp326,
	str	r2, [r7, #520]	@ tmp327, <variable>.ChromOffset
	beq	.L522	@,
	add	r2, r4, #1020	@ tmp329, MemAddr,
	ldr	lr, [fp, #-52]	@, %sfp
	add	sl, r2, #3	@ tmp329, tmp329,
	mov	r1, r5	@, ImgSlotLen
	bic	r0, sl, #1020	@ tmp331, tmp329,
	rsb	r3, r3, lr	@ tmp333, PmvPoolSize,
	bic	r8, r0, #3	@ tmp331, tmp331,
	ldr	sl, [fp, #8]	@ D.41986, FrameNum
	rsb	r8, r4, r8	@ Offset, MemAddr, tmp331
	rsb	r0, r8, r3	@, Offset, tmp333
	cmp	sl, #64	@ D.41986,
	movge	sl, #64	@ D.41986,
	bl	__aeabi_idiv	@
	cmp	sl, r0	@ D.41986,
	movlt	r0, sl	@ D.41986, D.41986
	movge	r0, r0	@ D.41986,
	str	r0, [r7, #532]	@ D.41986, <variable>.ValidFrameNum
	cmp	r0, #0	@ D.41986,
	beq	.L522	@,
	ble	.L566	@,
	cmp	r0, #1	@ D.41986,
	add	r1, r8, r4	@ ivtmp.1749, Offset, MemAddr
	sub	r3, r0, #1	@ tmp359, D.41986,
	str	r1, [r7, #8]	@ ivtmp.1749, <variable>.FrameAddr
	and	ip, r3, #1	@ tmp361, tmp359,
	add	r2, r1, r5	@ ivtmp.1749, ivtmp.1749, ImgSlotLen
	add	r3, r7, #4	@ ivtmp.1778, pVdmMemArrange,
	mov	r1, #1	@ i.1771,
	ble	.L550	@,
	cmp	ip, #0	@ tmp361,
	beq	.L525	@,
	mov	r1, #2	@ i.1771,
	cmp	r0, r1	@ D.41986, i.1771
	str	r2, [r3, #8]	@ ivtmp.1749, <variable>.FrameAddr
	add	r2, r2, r5	@ ivtmp.1749, ivtmp.1749, ImgSlotLen
	add	r3, r3, #4	@ ivtmp.1778, ivtmp.1778,
	ble	.L550	@,
.L525:
	add	r1, r1, #2	@ i.1771, i.1771,
	add	ip, r3, #4	@ tmp363, ivtmp.1778,
	cmp	r0, r1	@ D.41986, i.1771
	add	sl, r2, r5	@ ivtmp.1749, ivtmp.1749, ImgSlotLen
	str	r2, [r3, #8]	@ ivtmp.1749, <variable>.FrameAddr
	add	r2, sl, r5	@ ivtmp.1749, ivtmp.1749, ImgSlotLen
	str	sl, [ip, #8]	@ ivtmp.1749, <variable>.FrameAddr
	add	r3, ip, #4	@ ivtmp.1778, tmp363,
	bgt	.L525	@,
.L550:
	mla	r5, r0, r5, r8	@ Offset.1772, D.41986, ImgSlotLen, Offset
	ldr	r0, [r7, #532]	@ D.41986, <variable>.ValidFrameNum
	mov	r1, #1	@ i.1773,
	add	r3, r7, #4	@ ivtmp.1753, pVdmMemArrange,
	cmp	r0, r1	@ D.41986,
	sub	lr, r0, #1	@ tmp353, D.41986,
	add	r2, r5, r4	@ ivtmp.1742, Offset.1772, MemAddr
	and	ip, lr, r1	@ tmp355, tmp353,
	str	r2, [r7, #264]	@ ivtmp.1742, <variable>.LineNumAddr
	add	r2, r2, #32	@ ivtmp.1742, ivtmp.1742,
	ble	.L529	@,
	cmp	ip, #0	@ tmp355,
	beq	.L526	@,
	mov	r1, #2	@ i.1773,
	cmp	r0, r1	@ D.41986, i.1773
	str	r2, [r3, #264]	@ ivtmp.1742, <variable>.LineNumAddr
	add	r2, r2, #32	@ ivtmp.1742, ivtmp.1742,
	add	r3, r3, #4	@ ivtmp.1753, ivtmp.1753,
	ble	.L529	@,
.L526:
	add	r1, r1, #2	@ i.1773, i.1773,
	add	ip, r3, #4	@ tmp358, ivtmp.1753,
	cmp	r0, r1	@ D.41986, i.1773
	add	r8, r2, #32	@ tmp357, ivtmp.1742,
	str	r2, [r3, #264]	@ ivtmp.1742, <variable>.LineNumAddr
	add	r2, r8, #32	@ ivtmp.1742, tmp357,
	str	r8, [ip, #264]	@ tmp357, <variable>.LineNumAddr
	add	r3, ip, #4	@ ivtmp.1753, tmp358,
	bgt	.L526	@,
.L529:
	ldr	sl, [r7, #880]	@ D.41999, <variable>.ValidPMVNum
	add	r0, r5, r0, asl #5	@, Offset.1774, Offset.1772, D.41986,
	add	r2, r0, r4	@ MemAddr.1775, Offset.1774, MemAddr
	cmp	sl, #0	@ D.41999,
	ble	.L527	@,
	mov	r1, #1	@ i,
	cmp	r1, sl	@ i, D.41999
	sub	r3, sl, #1	@ tmp348, D.41999,
	str	r2, [r7, #796]	@ MemAddr.1775, <variable>.PMVAddr
	and	ip, r3, r1	@ tmp350, tmp348,
	add	r2, r2, r6	@ ivtmp.1735, MemAddr.1775, PmvSlotLen
	add	r3, r7, #4	@ ivtmp.1739, pVdmMemArrange,
	bge	.L527	@,
	cmp	ip, #0	@ tmp350,
	beq	.L528	@,
	mov	r1, #2	@ i,
	cmp	r1, sl	@ i, D.41999
	str	r2, [r3, #796]	@ ivtmp.1735, <variable>.PMVAddr
	add	r2, r2, r6	@ ivtmp.1735, ivtmp.1735, PmvSlotLen
	add	r3, r3, #4	@ ivtmp.1739, ivtmp.1739,
	bge	.L527	@,
.L528:
	add	r1, r1, #2	@ i, i,
	add	lr, r3, #4	@ tmp352, ivtmp.1739,
	cmp	r1, sl	@ i, D.41999
	add	r4, r2, r6	@ ivtmp.1735, ivtmp.1735, PmvSlotLen
	str	r2, [r3, #796]	@ ivtmp.1735, <variable>.PMVAddr
	add	r2, r4, r6	@ ivtmp.1735, ivtmp.1735, PmvSlotLen
	str	r4, [lr, #796]	@ ivtmp.1735, <variable>.PMVAddr
	add	r3, lr, #4	@ ivtmp.1739, tmp352,
	blt	.L528	@,
.L527:
	mla	r6, sl, r6, r0	@ tmp345, D.41999, PmvSlotLen, Offset.1774
	mov	r0, #0	@ D.41853,
	str	r6, [r7, #4]	@ tmp345, <variable>.TotalMemUsed
.L497:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L561:
	sub	lr, r2, #2048	@ tmp240, ImgWidthInPixAln,
	sub	sl, lr, #1	@ tmp240, tmp240,
	cmp	sl, r0	@ tmp240, tmp239
	movls	r2, #32	@ level,
	bls	.L509	@,
	sub	sl, r2, #4096	@ tmp243, ImgWidthInPixAln,
	sub	ip, sl, #1	@ tmp243, tmp243,
	cmp	ip, r0	@ tmp243, tmp239
	movls	r2, #48	@ level,
	bls	.L509	@,
	sub	r2, r2, #6144	@ tmp246, ImgWidthInPixAln,
	sub	r2, r2, #1	@ tmp246, tmp246,
	cmp	r2, r0	@ tmp246, tmp239
	movls	r2, #64	@ level,
	bls	.L509	@,
	b	.L507	@
.L558:
	cmp	r3, #31	@ Height,
	movgt	r2, #0	@, tmp194
	movle	r2, #1	@, tmp194
	sub	r1, r5, #32	@ tmp189, Width,
	movw	r0, #8160	@ tmp191,
	cmp	r1, r0	@ tmp189, tmp191
	movls	r3, r2	@, tmp197, tmp194
	orrhi	r3, r2, #1	@,, tmp197, tmp194
	cmp	r3, #0	@ tmp197,
	bne	.L499	@,
	cmp	r6, #8192	@ Height,
	ble	.L500	@,
.L499:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #331	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC9	@,
	movt	r3, #:upper16:.LC9	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41853,
	b	.L497	@
.L563:
	sub	r0, r1, #4096	@ tmp289, ChanImgWidthInPixAln,
	sub	r0, r0, #1	@ tmp289, tmp289,
	cmp	r0, ip	@ tmp289, tmp285
	movls	r1, #48	@ Chanlevel,
	bls	.L517	@,
	sub	r1, r1, #6144	@ tmp292, ChanImgWidthInPixAln,
	sub	r1, r1, #1	@ tmp292, tmp292,
	cmp	r1, ip	@ tmp292, tmp285
	movls	r1, #64	@ Chanlevel,
	bls	.L517	@,
.L515:
	cmp	r8, #1	@ UserDec,
	mov	r1, #16	@ Chanlevel,
	bne	.L519	@,
.L564:
	ldr	ip, [fp, #-48]	@, %sfp
	add	lr, lr, lr, asl #1	@, tmp297, ChanImgHeightInPixAln, ChanImgHeightInPixAln,
	mul	r1, ip, lr	@ ChanSlotLen,, tmp297
	b	.L520	@
.L522:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #487	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC42	@,
	movt	r3, #:upper16:.LC42	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41853,
	b	.L497	@
.L565:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #470	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC41	@,
	movt	r3, #:upper16:.LC41	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41853,
	b	.L497	@
.L501:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #335	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC9	@,
	movt	r3, #:upper16:.LC9	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41853,
	b	.L497	@
.L560:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #366	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC11	@,
	movt	r3, #:upper16:.LC11	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41853,
	b	.L497	@
.L557:
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #321	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC8	@,
	movt	r3, #:upper16:.LC8	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41853,
	b	.L497	@
.L566:
	mla	r5, r5, r0, r8	@ Offset.1772, ImgSlotLen, D.41986, Offset
	b	.L529	@
.L559:
	mov	r0, r7	@, pVdmMemArrange
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #337	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC10	@,
	movt	r3, #:upper16:.LC10	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41853,
	b	.L497	@
.L562:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC40	@,
	movt	r1, #:upper16:.LC40	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41853,
	b	.L497	@
	.fnend
	.size	VDMHAL_V200R004_ArrangeMem, .-VDMHAL_V200R004_ArrangeMem
	.align	2
	.global	VDMHAL_V200R004_OpenHAL
	.type	VDMHAL_V200R004_OpenHAL, %function
VDMHAL_V200R004_OpenHAL:
	.fnstart
.LFB1514:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	rsbs	r7, r0, #1	@ tmp177, MemBaseAddr
	movcc	r7, #0	@ tmp177
	cmp	r1, #655360	@ Size,
	orrlt	r7, r7, #1	@,, tmp180, tmp177
	mov	r5, r0	@ MemBaseAddr, MemBaseAddr
	cmp	r7, #0	@ tmp180,
	mov	r6, r1	@ Size, Size
	bne	.L590	@,
	cmp	r2, #1	@ VdhId,
	bls	.L589	@,
	mov	r0, r7	@, tmp180
	movw	r1, #:lower16:.LC44	@,
	movt	r1, #:upper16:.LC44	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L589:
	beq	.L591	@,
	movw	r4, #:lower16:g_HwMem	@ tmp240,
	movt	r4, #:upper16:g_HwMem	@ tmp240,
	mov	r1, #1152	@,
	mov	r0, r4	@, tmp240
	bl	__memzero	@
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	movw	r1, #:lower16:.LC45	@,
	movt	r1, #:upper16:.LC45	@,
	mov	r3, r0	@ D.41729,
	mov	r2, r0	@, D.41729
	str	r3, [r4, #0]	@ D.41729, <variable>.pVdmRegVirAddr
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	movw	r0, #:lower16:-121241600	@,
	movt	r0, #:upper16:-121241600	@,
	bl	MEM_Phy2Vir	@
	movw	r1, #:lower16:.LC46	@,
	movt	r1, #:upper16:.LC46	@,
	mov	ip, r0	@ D.41733,
	mov	r2, r0	@, D.41733
	str	ip, [r4, #8]	@ D.41733, <variable>.pBpdRegVirAddr
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	add	r1, r5, #1020	@ tmp193, MemBaseAddr,
	add	r3, r1, #3	@ tmp193, tmp193,
	add	ip, r6, r5	@ tmp198, Size, MemBaseAddr
	bic	r2, r3, #1020	@ D.41738, tmp193,
	mov	r3, r4	@ ivtmp.1813, tmp240
	bic	r2, r2, #3	@ D.41738, D.41738,
	mov	r1, #1024	@ tmp201,
	rsb	r0, r2, ip	@ tmp199, D.41738, tmp198
	str	r2, [r4, #16]	@ D.41738, <variable>.HALMemBaseAddr
	str	r0, [r4, #20]	@ tmp199, <variable>.HALMemSize
	str	r1, [r4, #24]	@ tmp201, <variable>.VahbStride
.L573:
	add	r0, r7, #1024	@ tmp241, ivtmp.1810,
	add	lr, r7, r2	@ tmp203, ivtmp.1810, D.41738
	add	r7, r7, #3072	@ ivtmp.1810, ivtmp.1810,
	add	r1, r3, #4	@ tmp242, ivtmp.1813,
	cmp	r7, #144384	@ ivtmp.1810,
	add	ip, r0, #1024	@ ivtmp.1810, tmp241,
	str	lr, [r3, #28]	@ tmp203, <variable>.MsgSlotAddr
	add	ip, ip, r2	@ tmp248, ivtmp.1810, D.41738
	add	lr, r0, r2	@ tmp245, tmp241, D.41738
	str	ip, [r1, #32]	@ tmp248, <variable>.MsgSlotAddr
	add	r3, r3, #12	@ ivtmp.1813, ivtmp.1813,
	str	lr, [r1, #28]	@ tmp245, <variable>.MsgSlotAddr
	bne	.L573	@,
	movw	lr, #:lower16:177151	@ D.41745,
	movt	lr, #:upper16:177151	@ D.41745,
	add	r3, r2, lr	@ D.41745, D.41738, D.41745
	rsb	r2, r5, #4096	@ tmp222, MemBaseAddr,
	bic	r1, r3, #32512	@ PhyAddr.1814, D.41745,
	mov	ip, #141	@ tmp205,
	bic	r3, r1, #255	@ PhyAddr.1814, PhyAddr.1814,
	str	ip, [r4, #1052]	@ tmp205, <variable>.ValidMsgSlotNum
	add	r1, r3, #299008	@ PhyAddr.1820, PhyAddr.1814,
	add	ip, r3, #83968	@ PhyAddr.1817, PhyAddr.1814,
	add	r0, r1, #52224	@ PhyAddr.1823, PhyAddr.1820,
	add	lr, r3, #5120	@ PhyAddr.1815, PhyAddr.1814,
	add	r2, r2, r0	@ D.41746, tmp222, PhyAddr.1823
	str	r3, [r4, #1076]	@ PhyAddr.1814, <variable>.H264MnAddr
	cmp	r6, r2	@ Size, D.41746
	str	r0, [r4, #1120]	@ PhyAddr.1823, <variable>.Vp6TabAddr
	str	lr, [r4, #1080]	@ PhyAddr.1815, <variable>.SedTopAddr
	add	r0, r1, #19456	@ PhyAddr.1822, PhyAddr.1820,
	add	lr, r3, #38912	@ PhyAddr.1816, PhyAddr.1814,
	str	r1, [r4, #1112]	@ PhyAddr.1820, <variable>.IntensityConvTabAddr
	str	lr, [r4, #1084]	@ PhyAddr.1816, <variable>.PmvTopAddr
	add	lr, r3, #129024	@ PhyAddr.1818, PhyAddr.1814,
	str	ip, [r4, #1092]	@ PhyAddr.1817, <variable>.ItransTopAddr
	add	r3, r3, #196608	@ PhyAddr.1819, PhyAddr.1814,
	str	lr, [r4, #1096]	@ PhyAddr.1818, <variable>.DblkTopAddr
	movw	lr, #799	@ tmp216,
	str	r3, [r4, #1100]	@ PhyAddr.1819, <variable>.PpfdBufAddr
	add	r3, r1, #3072	@ PhyAddr.1821, PhyAddr.1820,
	str	r0, [r4, #1124]	@ PhyAddr.1822, <variable>.Vp8TabAddr
	str	lr, [r4, #1104]	@ tmp216, <variable>.PpfdBufLen
	str	r3, [r4, #1116]	@ PhyAddr.1821, <variable>.BitplaneInfoAddr
	str	ip, [r4, #1088]	@ PhyAddr.1817, <variable>.RcnTopAddr
	str	r0, [r4, #1128]	@ PhyAddr.1822, <variable>.DnrMbInfoAddr
	blt	.L574	@,
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC47	@,
	movt	r1, #:upper16:.LC47	@,
	bl	dprint_vfmw	@
	movw	r0, #:lower16:g_HwMem	@,
	movt	r0, #:upper16:g_HwMem	@,
	bl	H264HAL_V200R004_InitHal	@
	mov	r1, #0	@,
	subs	r5, r0, #0	@ D.41751,
	ldr	r0, [r4, #1060]	@, <variable>.MPEG2TabAddr
	mvnne	r5, #0	@, Ret,
	bl	MP2HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	ldr	r0, [r4, #1064]	@, <variable>.MPEG4TabAddr
	mvnne	r5, #0	@, Ret,
	bl	MP4HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	ldr	r0, [r4, #1068]	@, <variable>.AVSTabAddr
	mvnne	r5, #0	@, Ret,
	bl	AVSHAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	mvnne	r5, #0	@, Ret,
	bl	RV8HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	mvnne	r5, #0	@, Ret,
	bl	RV9HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	ldr	r0, [r4, #1072]	@, <variable>.VC1TabAddr
	mvnne	r5, #0	@, Ret,
	bl	VC1HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	ldr	r0, [r4, #1120]	@, <variable>.Vp6TabAddr
	mvnne	r5, #0	@, Ret,
	bl	VP6HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	ldr	r0, [r4, #1124]	@, <variable>.Vp8TabAddr
	moveq	r4, r5	@, Ret, Ret
	mvnne	r4, #0	@, Ret,
	bl	VP8HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	movw	r0, #:lower16:g_HwMem	@,
	movt	r0, #:upper16:g_HwMem	@,
	mvnne	r4, #0	@, Ret,
	bl	H264HAL_V200R004_InitHal	@
	cmp	r0, #0	@,
	moveq	r0, r4	@, Ret, Ret
	mvnne	r0, #0	@, Ret,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L591:
	mov	r0, r7	@, tmp180
	movw	r1, #:lower16:.LC14	@,
	mov	r2, #125	@,
	movt	r1, #:upper16:.LC14	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L574:
	mov	r3, r6	@, Size
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC48	@,
	movt	r1, #:upper16:.LC48	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L590:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC1	@,
	mov	r2, #106	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC43	@,
	movt	r3, #:upper16:.LC43	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	VDMHAL_V200R004_OpenHAL, .-VDMHAL_V200R004_OpenHAL
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"VDM register not mapped yet!\012\000"
	.space	2
.LC1:
	.ascii	"L%d: %s\012\000"
	.space	3
.LC2:
	.ascii	"VDM register not mapped yet!\000"
	.space	3
.LC3:
	.ascii	"WriteMsgSlot error!\012\000"
	.space	3
.LC4:
	.ascii	"ReadUpMsgSlot error!\012\000"
	.space	2
.LC5:
	.ascii	"BigTile1d_y\000"
.LC6:
	.ascii	"failed mem_allocMemBlock BigTile_yuv save!\012\000"
.LC7:
	.ascii	"BigTile1d_uv\000"
	.space	3
.LC8:
	.ascii	"Mem addr is 0\000"
	.space	2
.LC9:
	.ascii	"image size out of range\000"
.LC10:
	.ascii	"'pVdmMemArrange' is NULL\000"
	.space	3
.LC11:
	.ascii	"MemSize not enough for pmv slot\000"
.LC12:
	.ascii	"The channel %d is not active\012\000"
	.space	2
.LC13:
	.ascii	"VdhId is wrong! VDMHAL_V200R004_StartHwDecode\012\000"
	.space	1
.LC14:
	.ascii	"line: %d\012\000"
	.space	2
.LC15:
	.ascii	"VdhId is wrong! VDMHAL_V300_CfgRpReg\012\000"
	.space	2
.LC16:
	.ascii	"vdm register virtual address not mapped, reset fail"
	.ascii	"ed!\012\000"
.LC17:
	.ascii	"can not map repair msg virtual address!\000"
.LC18:
	.ascii	"ValidGroupNum=%d out of range!\012\000"
.LC19:
	.ascii	"VdhId is wrong! VDMHAL_V200R003_PrepareRepair\012\000"
	.space	1
.LC20:
	.ascii	"vdm register virtual address not mapped, VDMHAL_V20"
	.ascii	"0R003_PrepareRepair failed!\012\000"
.LC21:
	.ascii	"FIRST_REPAIR Parameter Error!\012\000"
	.space	1
.LC22:
	.ascii	"VDMHAL_NULL_FUN_PRINT,L%d\012\000"
	.space	1
.LC23:
	.ascii	"SECOND_REPAIR Parameter Error!\012\000"
.LC24:
	.ascii	"VdhId is wrong! VDMHAL_V200R003_BackupInfo\012\000"
.LC25:
	.ascii	"can NOT map vir addr for up-msg\000"
.LC26:
	.ascii	"VdhId is wrong! VDMHAL_V200R003_CheckInt\012\000"
	.space	2
.LC27:
	.ascii	"VdhId is wrong! VDMHAL_V200R003_EnableInt\012\000"
	.space	1
.LC28:
	.ascii	"VdhId is wrong! VDMHAL_V200_MaskInt\012\000"
	.space	3
.LC29:
	.ascii	"VdhId is wrong! VDMHAL_V200R003_ClearIntState\012\000"
	.space	1
.LC30:
	.ascii	"VDMHAL_V200R004_ResetVdm: map vdm register fail, vi"
	.ascii	"r(reg) = (%p)\012\000"
	.space	2
.LC31:
	.ascii	"GLB Reset failed!\012\000"
	.space	1
.LC32:
	.ascii	"VdhId is wrong! VDMHAL_V200R004_ResetVdm\012\000"
	.space	2
.LC33:
	.ascii	"VDH: %d VDMHAL_V200R004_ResetVdm ERROR!!!\012\000"
	.space	1
.LC34:
	.ascii	"VdhId is wrong! VDMHAL_V200R003_CloseHAL\012\000"
	.space	2
.LC35:
	.ascii	"'pDecReport' is NULL\000"
	.space	3
.LC36:
	.ascii	"\012***** UpMsg DecSliceNum=%d\012\000"
	.space	3
.LC37:
	.ascii	"\012***** Up Msg (phy addr: %#8x) *****\012\000"
	.space	2
.LC38:
	.ascii	"\0120x%02x 0x%08x 0x%08x 0x%08x 0x%08x\012\000"
	.space	3
.LC39:
	.ascii	"\012***** Up Msg print finished *****\012\000"
.LC40:
	.ascii	"VDMHAL_V200R003_ArrangeMem get ChanWidth/ChanHeight"
	.ascii	" failed!\012\000"
	.space	3
.LC41:
	.ascii	"ImgSlotLen > ChanSlotLen\000"
	.space	3
.LC42:
	.ascii	"cann't allocate img slot\000"
	.space	3
.LC43:
	.ascii	"VDMHAL_V200R004_OpenHAL: input error!\000"
	.space	2
.LC44:
	.ascii	"VdhId is wrong! VDMHAL_V200R003_OpenHAL\012\000"
	.space	3
.LC45:
	.ascii	"g_VdmRegVirAddr, g_VdmResetVirAddr = %p\012\000"
	.space	3
.LC46:
	.ascii	"BPDRegVirAddr %p\012\000"
	.space	2
.LC47:
	.ascii	"mem is enough!\012\000"
.LC48:
	.ascii	"!!!!!! HAL memory not enouph! need %d, have %d\012\000"
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
