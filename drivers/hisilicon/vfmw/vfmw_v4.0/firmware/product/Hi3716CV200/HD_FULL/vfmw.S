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
	.file	"vfmw.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(vfmw) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/product/Hi3716CV200/.vfmw.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/product/Hi3716CV200/vfmw.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/product/Hi3716CV200/vfmw.o -O2 -Wall
@ -Wundef -Wstrict-prototypes -Wno-trigraphs
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
	.global	VDM_OpenHardware
	.type	VDM_OpenHardware, %function
VDM_OpenHardware:
	.fnstart
.LFB1516:
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
	movw	r1, #:lower16:g_pstRegCrg	@ tmp138,
	movt	r1, #:upper16:g_pstRegCrg	@ tmp138,
	ldr	r2, [r1, #0]	@ g_pstRegCrg.439, g_pstRegCrg
	ldr	r0, [r2, #120]	@ D.40050, <variable>.PERI_CRG30.u32
	orr	r3, r0, #3	@ u32TmpValue, D.40050,
	bfc	r3, #4, #1	@ u32TmpValue,,
	bfc	r3, #6, #1	@ u32TmpValue,,
	bfc	r3, #8, #2	@ u32TmpValue,,
	bfc	r3, #12, #5	@ u32TmpValue,,
	bfc	r3, #17, #1	@ u32TmpValue,,
	str	r3, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDM_OpenHardware, .-VDM_OpenHardware
	.align	2
	.global	VDM_CloseHardware
	.type	VDM_CloseHardware, %function
VDM_CloseHardware:
	.fnstart
.LFB1517:
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
	movw	r1, #:lower16:g_pstRegCrg	@ tmp138,
	movt	r1, #:upper16:g_pstRegCrg	@ tmp138,
	ldr	r2, [r1, #0]	@ g_pstRegCrg.440, g_pstRegCrg
	ldr	r0, [r2, #120]	@ D.40057, <variable>.PERI_CRG30.u32
	orr	r3, r0, #80	@ u32TmpValue, D.40057,
	bfc	r3, #0, #1	@ u32TmpValue,,
	bfc	r3, #1, #1	@ u32TmpValue,,
	str	r3, [r2, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDM_CloseHardware, .-VDM_CloseHardware
	.align	2
	.global	SCD_OpenHardware
	.type	SCD_OpenHardware, %function
SCD_OpenHardware:
	.fnstart
.LFB1518:
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
	movw	r0, #:lower16:g_pstRegCrg	@ tmp137,
	movt	r0, #:upper16:g_pstRegCrg	@ tmp137,
	ldr	r3, [r0, #0]	@ g_pstRegCrg.441, g_pstRegCrg
	ldr	r2, [r3, #120]	@ D.40064, <variable>.PERI_CRG30.u32
	bfc	r2, #5, #1	@ u32TmpValue,,
	str	r2, [r3, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SCD_OpenHardware, .-SCD_OpenHardware
	.align	2
	.global	SCD_CloseHardware
	.type	SCD_CloseHardware, %function
SCD_CloseHardware:
	.fnstart
.LFB1519:
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
	movw	r1, #:lower16:g_pstRegCrg	@ tmp137,
	movt	r1, #:upper16:g_pstRegCrg	@ tmp137,
	ldr	r3, [r1, #0]	@ g_pstRegCrg.442, g_pstRegCrg
	ldr	r0, [r3, #120]	@ D.40071, <variable>.PERI_CRG30.u32
	orr	r2, r0, #32	@ u32TmpValue, D.40071,
	str	r2, [r3, #120]	@ u32TmpValue, <variable>.PERI_CRG30.u32
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	SCD_CloseHardware, .-SCD_CloseHardware
	.align	2
	.global	BPD_OpenHardware
	.type	BPD_OpenHardware, %function
BPD_OpenHardware:
	.fnstart
.LFB1520:
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
	movw	ip, #:lower16:g_pstRegCrg	@ tmp138,
	movt	ip, #:upper16:g_pstRegCrg	@ tmp138,
	mov	r0, #0	@,
	ldr	r3, [ip, #0]	@ g_pstRegCrg.443, g_pstRegCrg
	ldr	r1, [r3, #136]	@ D.40078, <variable>.PERI_CRG34.u32
	orr	r2, r1, #1	@ u32TmpValue, D.40078,
	bfc	r2, #4, #1	@ u32TmpValue,,
	str	r2, [r3, #136]	@ u32TmpValue, <variable>.PERI_CRG34.u32
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	BPD_OpenHardware, .-BPD_OpenHardware
	.align	2
	.global	VFMW_set_dbgopt
	.type	VFMW_set_dbgopt, %function
VFMW_set_dbgopt:
	.fnstart
.LFB1529:
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
	bl	VCTRL_SetDbgOption	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VFMW_set_dbgopt, .-VFMW_set_dbgopt
	.align	2
	.global	VDEC_Resume
	.type	VDEC_Resume, %function
VDEC_Resume:
	.fnstart
.LFB1528:
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
	bl	VCTRL_Resume	@
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDEC_Resume, .-VDEC_Resume
	.align	2
	.global	VDEC_Suspend
	.type	VDEC_Suspend, %function
VDEC_Suspend:
	.fnstart
.LFB1527:
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
	bl	VCTRL_Suspend	@
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC1	@,
	movt	r1, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDEC_Suspend, .-VDEC_Suspend
	.align	2
	.global	GetVdecCapability
	.type	GetVdecCapability, %function
GetVdecCapability:
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
	mov	r1, #148	@,
	mov	r4, r0	@ pCap, pCap
	bl	__memzero	@
	mov	r1, #16	@ tmp134,
	mov	r0, #50	@ tmp135,
	mov	r3, #1920	@ tmp136,
	mov	ip, #1088	@ tmp137,
	str	r1, [r4, #0]	@ tmp134, <variable>.s32MaxChanNum
	movw	r2, #:lower16:94003200	@ tmp157,
	mov	r1, #0	@ tmp139,
	movt	r2, #:upper16:94003200	@ tmp157,
	str	r0, [r4, #4]	@ tmp135, <variable>.s32MaxBitRate
	mov	r0, #3	@ tmp140,
	str	r3, [r4, #8]	@ tmp136, <variable>.s32MaxFrameWidth
	mov	r3, #2	@ tmp141,
	str	ip, [r4, #12]	@ tmp137, <variable>.s32MaxFrameHeight
	mov	ip, #6	@ tmp142,
	str	r2, [r4, #16]	@ tmp157, <variable>.s32MaxPixelPerSec
	mov	r2, #8	@ tmp143,
	str	r1, [r4, #20]	@ tmp139, <variable>.SupportedStd
	mov	r1, #9	@ tmp144,
	str	r0, [r4, #24]	@ tmp140, <variable>.SupportedStd
	mov	r0, #1	@ tmp145,
	str	r3, [r4, #28]	@ tmp141, <variable>.SupportedStd
	mov	r3, #5	@ tmp146,
	str	ip, [r4, #32]	@ tmp142, <variable>.SupportedStd
	mov	ip, #4	@ tmp147,
	str	r2, [r4, #36]	@ tmp143, <variable>.SupportedStd
	mov	r2, #10	@ tmp148,
	str	r1, [r4, #40]	@ tmp144, <variable>.SupportedStd
	mov	r1, #14	@ tmp149,
	str	r0, [r4, #44]	@ tmp145, <variable>.SupportedStd
	mov	r0, #11	@ tmp150,
	str	r3, [r4, #48]	@ tmp146, <variable>.SupportedStd
	mov	r3, #12	@ tmp151,
	str	ip, [r4, #52]	@ tmp147, <variable>.SupportedStd
	mov	ip, #13	@ tmp152,
	str	r2, [r4, #56]	@ tmp148, <variable>.SupportedStd
	mov	r2, #15	@ tmp153,
	str	r1, [r4, #60]	@ tmp149, <variable>.SupportedStd
	mov	r1, #17	@ tmp154,
	str	r0, [r4, #64]	@ tmp150, <variable>.SupportedStd
	mov	r0, #18	@ tmp155,
	str	r3, [r4, #68]	@ tmp151, <variable>.SupportedStd
	mov	r3, #19	@ tmp156,
	str	ip, [r4, #72]	@ tmp152, <variable>.SupportedStd
	str	r2, [r4, #76]	@ tmp153, <variable>.SupportedStd
	str	r1, [r4, #80]	@ tmp154, <variable>.SupportedStd
	str	r0, [r4, #84]	@ tmp155, <variable>.SupportedStd
	str	r3, [r4, #88]	@ tmp156, <variable>.SupportedStd
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	GetVdecCapability, .-GetVdecCapability
	.align	2
	.global	VDEC_Control
	.type	VDEC_Control, %function
VDEC_Control:
	.fnstart
.LFB1525:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #60
	sub	sp, sp, #60	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r3, #:lower16:.LANCHOR0	@ tmp296,
	movt	r3, #:upper16:.LANCHOR0	@ tmp296,
	mov	r5, r0	@ ChanID, ChanID
	mov	r4, r2	@ pArgs, pArgs
	ldr	r0, [r3, #0]	@ g_VfmwEnableFlag, g_VfmwEnableFlag
	cmp	r0, #1	@ g_VfmwEnableFlag,
	beq	.L20	@,
	movw	r1, #:lower16:.LC2	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC2	@,
	mvn	r6, #0	@ ret,
	bl	dprint_vfmw	@
.L21:
	mov	r0, r6	@, ret
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L20:
	cmp	r1, #58	@ eCmdID,
	ldrls	pc, [pc, r1, asl #2]	@ eCmdID
	b	.L69	@
.L47:
	.word	.L23
	.word	.L24
	.word	.L23
	.word	.L23
	.word	.L25
	.word	.L26
	.word	.L23
	.word	.L23
	.word	.L27
	.word	.L28
	.word	.L23
	.word	.L23
	.word	.L23
	.word	.L23
	.word	.L29
	.word	.L30
	.word	.L31
	.word	.L69
	.word	.L32
	.word	.L33
	.word	.L34
	.word	.L35
	.word	.L23
	.word	.L23
	.word	.L36
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L37
	.word	.L38
	.word	.L69
	.word	.L39
	.word	.L40
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L23
	.word	.L23
	.word	.L41
	.word	.L42
	.word	.L43
	.word	.L44
	.word	.L45
	.word	.L46
	.word	.L23
.L76:
	mov	r0, r5	@, ChanID
	bl	VCTRL_DestroyChan	@
	subs	r6, r0, #0	@ ret,
	beq	.L21	@,
.L69:
	mvn	r6, #0	@ ret,
	b	.L21	@
.L36:
	cmp	r2, #0	@ pArgs,
	beq	.L126	@,
.L49:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	ldmia	r4, {r0, r1}	@ phole ldm
	mov	r6, #0	@ ret,
	bl	VCTRL_SetVdecExtra	@
	bl	VCTRL_EnableAllInt	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L21	@
.L24:
	cmp	r2, #0	@ pArgs,
	beq	.L127	@,
.L48:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r4	@, pArgs
	bl	GetVdecCapability	@
	mov	r6, #0	@ ret,
	bl	VCTRL_EnableAllInt	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L21	@
.L41:
	cmp	r2, #0	@ pArgs,
	beq	.L128	@,
.L66:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	sub	r1, fp, #80	@,,
	mov	ip, #1	@ tmp259,
	mov	r3, #0	@ tmp260,
	str	ip, [fp, #-80]	@ tmp259, option.s32KeepBS
	str	r3, [fp, #-76]	@ tmp260, option.s32KeepSPSPPS
	bl	VCTRL_ResetChanWithOption	@
	cmp	r0, #0	@,
	bne	.L105	@,
	mov	r0, r5	@, ChanID
	mov	r1, r4	@, pArgs
	bl	VCTRL_SeekPts	@
	subs	r6, r0, #0	@ ret,
	beq	.L122	@,
.L105:
	mvn	r6, #0	@ ret,
	b	.L122	@
.L46:
	cmp	r2, #0	@ pArgs,
	beq	.L129	@,
.L72:
	add	r6, r5, r3	@ tmp285, ChanID, tmp296
	add	r1, r3, r5, asl #2	@, tmp292, tmp296, ChanID,
	mov	r2, #0	@ tmp287,
	strb	r2, [r6, #4]	@ tmp287, g_LowDelayCalcStat
	mov	r6, r2	@ ret, tmp287
	str	r2, [r1, #20]	@ tmp287, g_LowDelayCalcHandle
	b	.L21	@
.L26:
	cmp	r2, #0	@ pArgs,
	beq	.L130	@,
	ldr	r0, [r2, #0]	@ prephitmp.739,* pArgs
	cmp	r0, #27	@ prephitmp.739,
	bgt	.L131	@,
.L53:
	ldr	r1, [r4, #4]	@,
	mov	r2, #2	@,
	mov	r3, #0	@,
	bl	VCTRL_CreateChanWithOption	@
	cmp	r0, #0	@ ret.783,
	str	r0, [r4, #0]	@ ret.783,* pArgs
	blt	.L69	@,
.L73:
	mov	r6, #0	@ ret,
	b	.L21	@
.L25:
	cmp	r2, #0	@ pArgs,
	beq	.L132	@,
	ldr	r0, [r2, #0]	@ prephitmp.743,* pArgs
	cmp	r0, #27	@ prephitmp.743,
	bgt	.L133	@,
.L51:
	add	r1, r4, #4	@, pArgs,
	bl	VCTRL_CreateChan	@
	movw	r1, #:lower16:.LC6	@,
	movt	r1, #:upper16:.LC6	@,
	mov	r5, r0	@ ret.779,
	mov	r0, #2	@,
	mov	r2, r5	@, ret.779
	bl	dprint_vfmw	@
	cmp	r5, #0	@ ret.779,
	str	r5, [r4, #0]	@ ret.779,* pArgs
	blt	.L69	@,
	mov	r6, #0	@ ret,
	b	.L21	@
.L45:
	cmp	r2, #0	@ pArgs,
	beq	.L134	@,
.L71:
	add	r0, r5, r3	@ tmp273, ChanID, tmp296
	mov	ip, #1	@ tmp275,
	add	r3, r3, r5, asl #2	@, tmp280, tmp296, ChanID,
	mov	r6, #0	@ ret,
	strb	ip, [r0, #4]	@ tmp275, g_LowDelayCalcStat
	ldr	r2, [r4, #0]	@ tmp282,* pArgs
	str	r2, [r3, #20]	@ tmp282, g_LowDelayCalcHandle
	b	.L21	@
.L44:
	cmp	r2, #0	@ pArgs,
	beq	.L135	@,
.L70:
	ldr	r0, [r4, #0]	@ tmp270,* pArgs
	movw	r1, #:lower16:.LANCHOR1	@ tmp269,
	movt	r1, #:upper16:.LANCHOR1	@ tmp269,
	mov	r6, #0	@ ret,
	str	r0, [r1, r5, asl #2]	@ tmp270, g_FrameRate
	b	.L21	@
.L30:
	cmp	r2, #0	@ pArgs,
	beq	.L136	@,
.L57:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	str	r5, [r4, #0]	@ ChanID, <variable>.image_provider_inst_id
	movw	r1, #:lower16:VCTRL_GetChanImage	@ tmp214,
	movw	r3, #:lower16:VCTRL_ReleaseChanImage	@ tmp215,
	movt	r1, #:upper16:VCTRL_GetChanImage	@ tmp214,
	movt	r3, #:upper16:VCTRL_ReleaseChanImage	@ tmp215,
	str	r1, [r4, #4]	@ tmp214, <variable>.read_image
	mov	r6, #0	@ ret,
	str	r3, [r4, #8]	@ tmp215, <variable>.release_image
	bl	VCTRL_EnableAllInt	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L21	@
.L42:
	cmp	r2, #0	@ pArgs,
	beq	.L137	@,
.L67:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	mov	r1, r4	@, pArgs
	bl	VCTRL_ConfigFFFBSpeed	@
.L121:
	cmp	r0, #0	@ ret
	moveq	r6, r0	@, ret, ret
	mvnne	r6, #0	@, ret,
.L122:
	bl	VCTRL_EnableAllInt	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L21	@
.L34:
	cmp	r2, #0	@ pArgs,
	beq	.L138	@,
.L61:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	sub	r1, fp, #80	@,,
	bl	VCTRL_GetChanMemInfo	@
	subs	r6, r0, #0	@ ret,
	bne	.L139	@,
	ldr	lr, [fp, #-76]	@ D.40474, MemRec.VirAddr
	ldr	r2, [fp, #-80]	@ D.40473, MemRec.PhyAddr
	ldr	ip, [fp, #-72]	@ MemRec.Length, MemRec.Length
	cmp	lr, #0	@ D.40474,
	stmia	r4, {r2, lr}	@ phole stm
	str	ip, [r4, #8]	@ MemRec.Length, <variable>.Length
	beq	.L105	@,
	cmp	r2, #0	@ D.40473,
	mvneq	r6, #0	@ ret,
	b	.L122	@
.L35:
	cmp	r2, #0	@ pArgs,
	beq	.L140	@,
.L62:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r0, [r4, #0]	@,* pArgs
	bl	VCTRL_GetChanIDByMemAddr	@
	cmn	r0, #1	@ D.40482,
	str	r0, [r4, #0]	@ D.40482,* pArgs
	moveq	r6, r0	@, ret, D.40482
	movne	r6, #0	@, ret,
	bl	VCTRL_EnableAllInt	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L21	@
.L28:
	cmp	r2, #0	@ pArgs,
	beq	.L141	@,
.L55:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r1, r4	@, pArgs
	mov	r0, r5	@, ChanID
	bl	VCTRL_ConfigChan	@
	cmp	r0, #0	@ ret
	moveq	r6, r0	@, ret, ret
	mvnne	r6, #0	@, ret,
	bl	VCTRL_EnableAllInt	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r5	@, ChanID
	bl	VCTRL_LoadDspCode	@
	b	.L21	@
.L32:
	cmp	r2, #0	@ pArgs,
	beq	.L142	@,
.L59:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r0, [r4, #0]	@,* pArgs
	sub	r1, fp, #40	@,,
	sub	r2, fp, #52	@,,
	bl	VCTRL_GetChanMemSize	@
	subs	r6, r0, #0	@ D.40449,
	bne	.L105	@,
	ldr	r2, [fp, #-40]	@ VdmMem, VdmMem
	ldr	lr, [fp, #-52]	@ ScdMem, ScdMem
	ldr	r1, [fp, #-44]	@ ScdMem, ScdMem
	ldr	r3, [fp, #-36]	@ VdmMem, VdmMem
	add	r0, lr, r2	@ tmp225, ScdMem, VdmMem
	ldr	ip, [fp, #-48]	@ ScdMem, ScdMem
	ldr	r2, [fp, #-32]	@ VdmMem, VdmMem
	add	lr, ip, r3	@ tmp228, ScdMem, VdmMem
	str	r0, [r4, #0]	@ tmp225, <variable>.MinMemSize
	add	r2, r1, r2	@ tmp231, ScdMem, VdmMem
	str	lr, [r4, #4]	@ tmp228, <variable>.NormalMemSize
	str	r2, [r4, #8]	@ tmp231, <variable>.FluentMemSize
	b	.L122	@
.L39:
	cmp	r2, #0	@ pArgs,
	beq	.L143	@,
.L63:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	mov	r1, r4	@, pArgs
	bl	VCTRL_SetDiscardPicParam	@
	mov	r6, r0	@ ret,
	b	.L122	@
.L40:
	cmp	r2, #0	@ pArgs,
	bne	.L69	@,
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #738	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L37:
	cmp	r2, #0	@ pArgs,
	beq	.L144	@,
.L64:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	sub	r1, fp, #80	@,,
	bl	VCTRL_GetUsrdecFrame	@
	ldr	r6, [fp, #-72]	@ stMem.Length, stMem.Length
	ldr	r2, [fp, #-80]	@ stMem.PhyAddr, stMem.PhyAddr
	stmia	r4, {r2, r6}	@ phole stm
	b	.L121	@
.L27:
	cmp	r2, #0	@ pArgs,
	beq	.L145	@,
.L54:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r1, r4	@, pArgs
	mov	r0, r5	@, ChanID
	bl	VCTRL_GetChanCfg	@
	cmp	r0, #0	@ ret
	moveq	r6, r0	@, ret, ret
	mvnne	r6, #0	@, ret,
	bl	VCTRL_EnableAllInt	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L21	@
.L31:
	cmp	r2, #0	@ pArgs,
	beq	.L146	@,
.L58:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	mov	r1, r4	@, pArgs
	bl	VCTRL_GetStreamSize	@
	mov	r6, r0	@ ret,
	b	.L122	@
.L38:
	cmp	r2, #0	@ pArgs,
	beq	.L147	@,
.L65:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	mov	r1, r4	@, pArgs
	bl	VCTRL_PutUsrdecFrame	@
	b	.L121	@
.L33:
	cmp	r2, #0	@ pArgs,
	beq	.L148	@,
.L60:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	ldmia	r4, {r0, r1}	@ phole ldm
	sub	r2, fp, #64	@,,
	mov	r3, #1	@,
	bl	VCTRL_GetChanMemSizeWithOption	@
	subs	r6, r0, #0	@ D.40462,
	bne	.L105	@,
	ldr	r3, [fp, #-60]	@ DetailMemSize.ScdDetailMem, DetailMemSize.ScdDetailMem
	ldr	r0, [fp, #-56]	@ DetailMemSize.ChanCtxDetailMem, DetailMemSize.ChanCtxDetailMem
	ldr	r1, [fp, #-64]	@ DetailMemSize.VdhDetailMem, DetailMemSize.VdhDetailMem
	str	r3, [r4, #4]	@ DetailMemSize.ScdDetailMem,
	str	r0, [r4, #8]	@ DetailMemSize.ChanCtxDetailMem,
	str	r1, [r4, #0]	@ DetailMemSize.VdhDetailMem,* pArgs
	b	.L122	@
.L43:
	cmp	r2, #0	@ pArgs,
	beq	.L149	@,
.L68:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	mov	r1, r4	@, pArgs
	bl	VCTRL_ConfigPVRInfo	@
	b	.L121	@
.L29:
	cmp	r2, #0	@ pArgs,
	beq	.L150	@,
.L56:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	mov	r1, r4	@, pArgs
	bl	VCTRL_SetStreamInterface	@
	b	.L121	@
.L23:
	cmp	r1, #58	@ eCmdID,
	ldrls	pc, [pc, r1, asl #2]	@ eCmdID
	b	.L69	@
.L85:
	.word	.L73
	.word	.L48
	.word	.L73
	.word	.L73
	.word	.L74
	.word	.L75
	.word	.L76
	.word	.L77
	.word	.L54
	.word	.L55
	.word	.L78
	.word	.L79
	.word	.L80
	.word	.L81
	.word	.L56
	.word	.L57
	.word	.L58
	.word	.L69
	.word	.L59
	.word	.L60
	.word	.L61
	.word	.L62
	.word	.L82
	.word	.L83
	.word	.L49
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L64
	.word	.L65
	.word	.L69
	.word	.L63
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L69
	.word	.L73
	.word	.L73
	.word	.L66
	.word	.L67
	.word	.L68
	.word	.L70
	.word	.L71
	.word	.L72
	.word	.L84
.L83:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	mov	r1, r4	@, pArgs
	bl	VCTRL_ResetChanWithOption	@
	b	.L121	@
.L82:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	bl	VCTRL_ReleaseStream	@
	b	.L121	@
.L81:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	bl	VCTRL_ResetChan	@
	b	.L121	@
.L80:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	bl	VCTRL_StopChan	@
	b	.L121	@
.L79:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	bl	VCTRL_StartChan	@
	b	.L121	@
.L78:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	mov	r1, r4	@, pArgs
	mov	r6, #0	@ ret,
	bl	VCTRL_GetChanState	@
	bl	VCTRL_EnableAllInt	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L21	@
.L77:
	mov	r0, r5	@, ChanID
	bl	VCTRL_DestroyChanWithOption	@
	subs	r6, r0, #0	@ ret,
	beq	.L21	@,
	b	.L69	@
.L84:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, ChanID
	mov	r1, r4	@, pArgs
	bl	VCTRL_StartChanWithOption	@
	b	.L121	@
.L131:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC5	@,
	movw	r2, #549	@,
	movt	r1, #:upper16:.LC5	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L133:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC5	@,
	movw	r2, #533	@,
	movt	r1, #:upper16:.LC5	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L139:
	bl	VCTRL_EnableAllInt	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	mvn	r6, #0	@ ret,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L21	@
.L132:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #525	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L138:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #668	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L130:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #541	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L135:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #745	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L145:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #586	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L141:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #594	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L147:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #708	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L143:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #685	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L126:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC4	@,
	mov	r2, #516	@,
	movt	r1, #:upper16:.LC4	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L127:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #502	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L137:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #722	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L128:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #715	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L129:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #759	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L150:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #621	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L134:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #752	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L144:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #700	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L140:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #676	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L148:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #651	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L136:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #629	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L146:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #636	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L142:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #644	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L149:
	mov	r0, r2	@, pArgs
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #729	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L21	@
.L74:
	ldr	r0, [r2, #0]	@ prephitmp.743,* pArgs
	b	.L51	@
.L75:
	ldr	r0, [r2, #0]	@ prephitmp.739,* pArgs
	b	.L53	@
	.fnend
	.size	VDEC_Control, .-VDEC_Control
	.align	2
	.global	VDEC_Exit
	.type	VDEC_Exit, %function
VDEC_Exit:
	.fnstart
.LFB1524:
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
	movw	r4, #:lower16:.LANCHOR0	@ tmp137,
	movt	r4, #:upper16:.LANCHOR0	@ tmp137,
	bl	OSAL_DOWN_INTERRUPTIBLE	@
	ldr	r0, [r4, #84]	@ g_VfmwInitCount, g_VfmwInitCount
	sub	r3, r0, #1	@ g_VfmwInitCount.454, g_VfmwInitCount,
	str	r3, [r4, #84]	@ g_VfmwInitCount.454, g_VfmwInitCount
	cmp	r3, #0	@ g_VfmwInitCount.454,
	ble	.L152	@,
	bl	OSAL_UP	@
	mov	r0, #0	@ D.40210,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L152:
	bl	VCTRL_CloseVfmw	@
	mov	r5, r0	@ ret,
	bl	MEM_ManagerClearOperation	@
	mov	r1, #0	@ tmp141,
	str	r1, [r4, #0]	@ tmp141, g_VfmwEnableFlag
	bl	OSAL_UP	@
	cmp	r5, #0	@ ret,
	moveq	r0, r5	@, D.40210, ret
	mvnne	r0, #0	@, D.40210,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VDEC_Exit, .-VDEC_Exit
	.align	2
	.global	VDEC_SpinLockInit
	.type	VDEC_SpinLockInit, %function
VDEC_SpinLockInit:
	.fnstart
.LFB1521:
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
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinLockIRQInit	@
	movw	r0, #:lower16:g_RecordLock	@,
	movt	r0, #:upper16:g_RecordLock	@,
	bl	OSAL_SpinLockIRQInit	@
	movw	r0, #:lower16:g_SpinLock	@,
	movt	r0, #:upper16:g_SpinLock	@,
	bl	OSAL_SpinLockIRQInit	@
	movw	r0, #:lower16:g_SpinLock_fsp	@,
	movt	r0, #:upper16:g_SpinLock_fsp	@,
	bl	OSAL_SpinLockIRQInit	@
	movw	r0, #:lower16:g_SpinLockIsr_Image2D	@,
	movt	r0, #:upper16:g_SpinLockIsr_Image2D	@,
	bl	OSAL_SpinLockIRQInit	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinLockIRQInit	@
	movw	r0, #:lower16:g_ActivateLock	@,
	movt	r0, #:upper16:g_ActivateLock	@,
	bl	OSAL_SpinLockIRQInit	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDEC_SpinLockInit, .-VDEC_SpinLockInit
	.align	2
	.global	VDEC_InitWithOperation
	.type	VDEC_InitWithOperation, %function
VDEC_InitWithOperation:
	.fnstart
.LFB1523:
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
	mov	r5, r0	@ pArgs, pArgs
	bl	OSAL_DOWN_INTERRUPTIBLE	@
	cmp	r5, #0	@ pArgs,
	beq	.L169	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp226,
	movt	r4, #:upper16:.LANCHOR0	@ tmp226,
	ldr	r3, [r4, #0]	@ g_VfmwEnableFlag, g_VfmwEnableFlag
	cmp	r3, #1	@ g_VfmwEnableFlag,
	beq	.L170	@,
	mov	r1, #12	@,
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	movw	r6, #:lower16:VDM_OpenHardware	@ tmp160,
	bl	__memzero	@
	mov	r1, #12	@,
	movw	r0, #:lower16:g_RecordLock	@,
	movt	r0, #:upper16:g_RecordLock	@,
	bl	__memzero	@
	mov	r1, #12	@,
	movw	r0, #:lower16:g_SpinLock	@,
	movt	r0, #:upper16:g_SpinLock	@,
	bl	__memzero	@
	mov	r1, #12	@,
	movw	r0, #:lower16:g_SpinLock_fsp	@,
	movt	r0, #:upper16:g_SpinLock_fsp	@,
	bl	__memzero	@
	mov	r1, #12	@,
	movw	r0, #:lower16:g_SpinLockIsr_Image2D	@,
	movt	r0, #:upper16:g_SpinLockIsr_Image2D	@,
	bl	__memzero	@
	mov	r1, #12	@,
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	__memzero	@
	mov	r1, #12	@,
	movw	r0, #:lower16:g_ActivateLock	@,
	movt	r0, #:upper16:g_ActivateLock	@,
	bl	__memzero	@
	movw	r1, #:lower16:AcceleratorCharacter	@ tmp155,
	movw	r3, #:lower16:.LANCHOR1	@ tmp157,
	movt	r1, #:upper16:AcceleratorCharacter	@ tmp155,
	movt	r3, #:upper16:.LANCHOR1	@ tmp157,
	mov	r0, #0	@ tmp156,
	mov	ip, #9	@ tmp158,
	str	r0, [r1, #0]	@ tmp156, AcceleratorCharacter
	str	ip, [r3, #64]	@ tmp158, g_chipID
	movt	r6, #:upper16:VDM_OpenHardware	@ tmp160,
	movw	r2, #:lower16:VDM_CloseHardware	@ tmp162,
	str	r6, [r4, #88]	@ tmp160, g_vdm_hal_fun_ptr.pfun_VDMDRV_OpenHardware
	movt	r2, #:upper16:VDM_CloseHardware	@ tmp162,
	movw	r1, #:lower16:SCD_OpenHardware	@ tmp164,
	str	r2, [r4, #92]	@ tmp162, g_vdm_hal_fun_ptr.pfun_VDMDRV_CloseHardware
	movt	r1, #:upper16:SCD_OpenHardware	@ tmp164,
	movw	r0, #:lower16:SCD_CloseHardware	@ tmp166,
	str	r1, [r4, #96]	@ tmp164, g_vdm_hal_fun_ptr.pfun_SCDDRV_OpenHardware
	movt	r0, #:upper16:SCD_CloseHardware	@ tmp166,
	movw	r3, #:lower16:BPD_OpenHardware	@ tmp168,
	str	r0, [r4, #100]	@ tmp166, g_vdm_hal_fun_ptr.pfun_SCDDRV_CloseHardware
	movt	r3, #:upper16:BPD_OpenHardware	@ tmp168,
	movw	ip, #:lower16:VDMHAL_V200R004_GetHalMemSize	@ tmp170,
	str	r3, [r4, #104]	@ tmp168, g_vdm_hal_fun_ptr.pfun_BPDDRV_OpenHardware
	movt	ip, #:upper16:VDMHAL_V200R004_GetHalMemSize	@ tmp170,
	movw	r6, #:lower16:VDMHAL_V200R004_OpenHAL	@ tmp172,
	str	ip, [r4, #112]	@ tmp170, g_vdm_hal_fun_ptr.pfun_VDMHAL_GetHalMemSize
	movt	r6, #:upper16:VDMHAL_V200R004_OpenHAL	@ tmp172,
	movw	r2, #:lower16:VDMHAL_V200R004_CloseHAL	@ tmp174,
	str	r6, [r4, #116]	@ tmp172, g_vdm_hal_fun_ptr.pfun_VDMHAL_OpenHAL
	movt	r2, #:upper16:VDMHAL_V200R004_CloseHAL	@ tmp174,
	movw	r1, #:lower16:VDMHAL_V200R004_ArrangeMem	@ tmp176,
	str	r2, [r4, #120]	@ tmp174, g_vdm_hal_fun_ptr.pfun_VDMHAL_CloseHAL
	movt	r1, #:upper16:VDMHAL_V200R004_ArrangeMem	@ tmp176,
	movw	r0, #:lower16:VDMHAL_V200R004_ArrangeMem_BTL	@ tmp178,
	str	r1, [r4, #124]	@ tmp176, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	movt	r0, #:upper16:VDMHAL_V200R004_ArrangeMem_BTL	@ tmp178,
	movw	r3, #:lower16:VDMHAL_V200R004_ResetVdm	@ tmp180,
	str	r0, [r4, #128]	@ tmp178, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem_BTL
	movt	r3, #:upper16:VDMHAL_V200R004_ResetVdm	@ tmp180,
	movw	ip, #:lower16:VDMHAL_V200R004_GlbReset	@ tmp182,
	str	r3, [r4, #132]	@ tmp180, g_vdm_hal_fun_ptr.pfun_VDMHAL_ResetVdm
	movt	ip, #:upper16:VDMHAL_V200R004_GlbReset	@ tmp182,
	movw	r6, #:lower16:VDMHAL_V200R004_ClearIntState	@ tmp184,
	str	ip, [r4, #136]	@ tmp182, g_vdm_hal_fun_ptr.pfun_VDMHAL_GlbReset
	movt	r6, #:upper16:VDMHAL_V200R004_ClearIntState	@ tmp184,
	movw	r2, #:lower16:VDMHAL_V200R004_MaskInt	@ tmp186,
	str	r6, [r4, #140]	@ tmp184, g_vdm_hal_fun_ptr.pfun_VDMHAL_ClearIntState
	movt	r2, #:upper16:VDMHAL_V200R004_MaskInt	@ tmp186,
	movw	r1, #:lower16:VDMHAL_V200R004_EnableInt	@ tmp188,
	str	r2, [r4, #144]	@ tmp186, g_vdm_hal_fun_ptr.pfun_VDMHAL_MaskInt
	movt	r1, #:upper16:VDMHAL_V200R004_EnableInt	@ tmp188,
	movw	r0, #:lower16:VDMHAL_V200R004_CheckInt	@ tmp190,
	str	r1, [r4, #148]	@ tmp188, g_vdm_hal_fun_ptr.pfun_VDMHAL_EnableInt
	movt	r0, #:upper16:VDMHAL_V200R004_CheckInt	@ tmp190,
	movw	r3, #:lower16:VDMHAL_V200R004_StartHwRepair	@ tmp192,
	str	r0, [r4, #152]	@ tmp190, g_vdm_hal_fun_ptr.pfun_VDMHAL_CheckInt
	movt	r3, #:upper16:VDMHAL_V200R004_StartHwRepair	@ tmp192,
	movw	ip, #:lower16:VDMHAL_V200R004_StartHwDecode	@ tmp194,
	str	r3, [r4, #156]	@ tmp192, g_vdm_hal_fun_ptr.pfun_VDMHAL_StartHwRepair
	movt	ip, #:upper16:VDMHAL_V200R004_StartHwDecode	@ tmp194,
	movw	r6, #:lower16:VDMHAL_V200R004_PrepareDec	@ tmp196,
	str	ip, [r4, #160]	@ tmp194, g_vdm_hal_fun_ptr.pfun_VDMHAL_StartHwDecode
	movt	r6, #:upper16:VDMHAL_V200R004_PrepareDec	@ tmp196,
	movw	r2, #:lower16:VDMHAL_V200R004_IsVdmReady	@ tmp198,
	str	r6, [r4, #164]	@ tmp196, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareDec
	movt	r2, #:upper16:VDMHAL_V200R004_IsVdmReady	@ tmp198,
	movw	r1, #:lower16:VDMHAL_V200R004_IsVdmRun	@ tmp200,
	str	r2, [r4, #168]	@ tmp198, g_vdm_hal_fun_ptr.pfun_VDMHAL_IsVdmReady
	movt	r1, #:upper16:VDMHAL_V200R004_IsVdmRun	@ tmp200,
	movw	r0, #:lower16:VDMHAL_V200R004_PrepareRepair	@ tmp202,
	str	r1, [r4, #172]	@ tmp200, g_vdm_hal_fun_ptr.pfun_VDMHAL_IsVdmRun
	movt	r0, #:upper16:VDMHAL_V200R004_PrepareRepair	@ tmp202,
	movw	r3, #:lower16:VDMHAL_V200R004_MakeDecReport	@ tmp204,
	str	r0, [r4, #176]	@ tmp202, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareRepair
	movt	r3, #:upper16:VDMHAL_V200R004_MakeDecReport	@ tmp204,
	movw	ip, #:lower16:VDMHAL_V200R004_BackupInfo	@ tmp206,
	str	r3, [r4, #180]	@ tmp204, g_vdm_hal_fun_ptr.pfun_VDMHAL_MakeDecReport
	movt	ip, #:upper16:VDMHAL_V200R004_BackupInfo	@ tmp206,
	movw	r6, #:lower16:VDMHAL_V200R004_GetCharacter	@ tmp208,
	str	ip, [r4, #184]	@ tmp206, g_vdm_hal_fun_ptr.pfun_VDMHAL_BackupInfo
	movt	r6, #:upper16:VDMHAL_V200R004_GetCharacter	@ tmp208,
	movw	r2, #:lower16:VDMHAL_V200R004_WriteBigTitle1DYuv	@ tmp210,
	str	r6, [r4, #108]	@ tmp208, g_vdm_hal_fun_ptr.pfun_VDMHAL_GetCharacter
	movt	r2, #:upper16:VDMHAL_V200R004_WriteBigTitle1DYuv	@ tmp210,
	str	r2, [r4, #188]	@ tmp210, g_vdm_hal_fun_ptr.pfun_VDMHAL_Write1DYuv
	bl	VDEC_SpinLockInit	@
	ldr	r3, [r4, #108]	@ D.40181, g_vdm_hal_fun_ptr.pfun_VDMHAL_GetCharacter
	cmp	r3, #0	@ D.40181,
	beq	.L162	@,
	blx	r3	@ D.40181
.L162:
	mov	r0, r5	@, pArgs
	bl	MEM_ManagerWithOperation	@
	mov	r0, #0	@,
	bl	VCTRL_OpenVfmw	@
	movw	r1, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC8	@,
	mov	r6, r0	@ ret,
	mov	r0, #2	@,
	mov	r2, r6	@, ret
	bl	dprint_vfmw	@
	cmp	r6, #0	@ ret,
	ldr	r0, [r4, #136]	@ D.40190, g_vdm_hal_fun_ptr.pfun_VDMHAL_GlbReset
	moveq	r3, #1	@ tmp214,
	movne	r3, #0	@ tmp218,
	cmp	r0, #0	@ D.40190,
	str	r3, [r4, #84]	@ tmp218, g_VfmwInitCount
	str	r3, [r4, #0]	@ tmp218, g_VfmwEnableFlag
	beq	.L165	@,
	blx	r0	@ D.40190
.L166:
	ldmia	r5, {r0, r1}	@ phole ldm
	bl	VCTRL_SetCallBack	@
	bl	OSAL_UP	@
	cmp	r6, #0	@ ret,
	moveq	r0, r6	@, D.40138, ret
	mvnne	r0, #0	@, D.40138,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L170:
	ldr	r1, [r4, #84]	@ g_VfmwInitCount, g_VfmwInitCount
	add	r0, r1, #1	@ tmp145, g_VfmwInitCount,
	str	r0, [r4, #84]	@ tmp145, g_VfmwInitCount
	ldmia	r5, {r0, r1}	@ phole ldm
	bl	VCTRL_SetCallBack	@
	bl	OSAL_UP	@
	mov	r0, #0	@ D.40138,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L165:
	movw	r1, #:lower16:.LC9	@,
	movw	r2, #438	@,
	movt	r1, #:upper16:.LC9	@,
	bl	dprint_vfmw	@
	b	.L166	@
.L169:
	bl	OSAL_UP	@
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC7	@,
	movt	r1, #:upper16:.LC7	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40138,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	VDEC_InitWithOperation, .-VDEC_InitWithOperation
	.align	2
	.global	VDEC_Init
	.type	VDEC_Init, %function
VDEC_Init:
	.fnstart
.LFB1522:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #16
	sub	sp, sp, #16	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	sub	r4, fp, #36	@ tmp137,,
	mov	r5, r0	@ VdecCallback, VdecCallback
	mov	r1, #16	@,
	mov	r0, r4	@, tmp137
	bl	__memzero	@
	mov	r0, r4	@, tmp137
	mov	r3, #0	@ tmp138,
	str	r5, [fp, #-32]	@ VdecCallback, Args.VdecCallback
	str	r3, [fp, #-24]	@ tmp138, Args.mem_free
	str	r3, [fp, #-28]	@ tmp138, Args.mem_malloc
	bl	VDEC_InitWithOperation	@
	cmp	r0, #0	@ ret
	mvnne	r0, #0	@,,
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
	.fnend
	.size	VDEC_Init, .-VDEC_Init
	.align	2
	.global	VDEC_ExitModule
	.type	VDEC_ExitModule, %function
VDEC_ExitModule:
	.fnstart
.LFB1515:
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
	bl	vfmw_proc_exit	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDEC_ExitModule, .-VDEC_ExitModule
	.align	2
	.global	VDEC_OpenModule
	.type	VDEC_OpenModule, %function
VDEC_OpenModule:
	.fnstart
.LFB1514:
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
	bl	OSAL_SEMA_INTIT	@
	bl	vfmw_proc_init	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDEC_OpenModule, .-VDEC_OpenModule
	.align	2
	.global	VDEC_Lowdelay_Event_Time
	.type	VDEC_Lowdelay_Event_Time, %function
VDEC_Lowdelay_Event_Time:
	.fnstart
.LFB1513:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #28
	sub	sp, sp, #28	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	sub	r5, fp, #28	@ tmp139,,
	mov	r4, r0	@ ChanId, ChanId
	mov	r6, #0	@ tmp138,
	str	r6, [r5, #-4]!	@ tmp138, TmpTime
	mov	r0, r5	@, tmp139
	mov	r6, r2	@ u32FrameId, u32FrameId
	mov	r5, r1	@ eventId, eventId
	bl	HI_DRV_SYS_GetTimeStampMs	@
	movw	r3, #:lower16:.LANCHOR0	@ tmp140,
	movt	r3, #:upper16:.LANCHOR0	@ tmp140,
	add	r0, r4, r3	@ tmp147, ChanId, tmp140
	add	r4, r3, r4, asl #2	@, tmp143, tmp140, ChanId,
	ldr	r3, [fp, #-32]	@ TmpTime.438, TmpTime
	ldrb	r2, [r0, #4]	@ zero_extendqisi2	@ tmp149, g_LowDelayCalcStat
	ldr	r1, [r4, #20]	@ D.40033, g_LowDelayCalcHandle
	cmp	r2, #1	@ tmp149,
	beq	.L182	@,
.L181:
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L182:
	sub	r0, fp, #48	@,,
	str	r5, [fp, #-48]	@ eventId, evt.evt_id
	str	r6, [fp, #-40]	@ u32FrameId, evt.frame
	str	r1, [fp, #-44]	@ D.40033, evt.handle
	str	r3, [fp, #-36]	@ TmpTime.438, evt.time
	bl	HI_DRV_LD_Notify_Event	@
	b	.L181	@
	.fnend
	.size	VDEC_Lowdelay_Event_Time, .-VDEC_Lowdelay_Event_Time
	.global	g_VfmwEnableFlag
	.global	g_VfmwInitCount
	.global	g_chipID
	.global	g_ChipMaxWidth
	.global	g_ChipMaxHeight
	.global	g_vdm_hal_fun_ptr
	.global	g_FrameRate
	.global	g_LastFrameRate
	.global	g_LowDelayCalcStat
	.global	g_LowDelayCalcHandle
	.global	g_LowDelaySeqIndex
	.section	__ksymtab_strings,"a",%progbits
	.type	__kstrtab_VDEC_Control, %object
	.size	__kstrtab_VDEC_Control, 13
__kstrtab_VDEC_Control:
	.ascii	"VDEC_Control\000"
	.type	__kstrtab_VDEC_Exit, %object
	.size	__kstrtab_VDEC_Exit, 10
__kstrtab_VDEC_Exit:
	.ascii	"VDEC_Exit\000"
	.type	__kstrtab_VDEC_Init, %object
	.size	__kstrtab_VDEC_Init, 10
__kstrtab_VDEC_Init:
	.ascii	"VDEC_Init\000"
	.section	___ksymtab+VDEC_Control,"a",%progbits
	.align	2
	.type	__ksymtab_VDEC_Control, %object
	.size	__ksymtab_VDEC_Control, 8
__ksymtab_VDEC_Control:
@ value:
	.word	VDEC_Control
@ name:
	.word	__kstrtab_VDEC_Control
	.section	___ksymtab+VDEC_Exit,"a",%progbits
	.align	2
	.type	__ksymtab_VDEC_Exit, %object
	.size	__ksymtab_VDEC_Exit, 8
__ksymtab_VDEC_Exit:
@ value:
	.word	VDEC_Exit
@ name:
	.word	__kstrtab_VDEC_Exit
	.section	___ksymtab+VDEC_Init,"a",%progbits
	.align	2
	.type	__ksymtab_VDEC_Init, %object
	.size	__ksymtab_VDEC_Init, 8
__ksymtab_VDEC_Init:
@ value:
	.word	VDEC_Init
@ name:
	.word	__kstrtab_VDEC_Init
	.data
	.align	2
.LANCHOR1 = . + 0
	.type	g_FrameRate, %object
	.size	g_FrameRate, 64
g_FrameRate:
	.word	30
	.space	60
	.type	g_chipID, %object
	.size	g_chipID, 4
g_chipID:
	.word	4
	.type	g_ChipMaxWidth, %object
	.size	g_ChipMaxWidth, 4
g_ChipMaxWidth:
	.word	8192
	.type	g_ChipMaxHeight, %object
	.size	g_ChipMaxHeight, 4
g_ChipMaxHeight:
	.word	8192
	.type	g_LastFrameRate, %object
	.size	g_LastFrameRate, 64
g_LastFrameRate:
	.word	30
	.space	60
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"VDEC_Resume ok !\012\000"
	.space	2
.LC1:
	.ascii	"VDEC_Suspend ok !\012\000"
	.space	1
.LC2:
	.ascii	"VFMW has been destroyed, so any operation is unusef"
	.ascii	"ul!\012\000"
.LC3:
	.ascii	"vfmw.c,L%d: pArgs is NULL!\012\000"
.LC4:
	.ascii	"vfmw.c, L%d: pArgs is NULL!\012\000"
	.space	3
.LC5:
	.ascii	"vfmw.c,L%d: capability level out of range\012\000"
	.space	1
.LC6:
	.ascii	"VCTRL_CreateChan() return %d\012\000"
	.space	2
.LC7:
	.ascii	"VDEC_InitWithOperation has NULL parameter, error!\012"
	.ascii	"\000"
	.space	1
.LC8:
	.ascii	"VCTRL_OpenVfmw() return %d\012\000"
.LC9:
	.ascii	"VDMHAL_NULL_FUN_PRINT,L%d\012\000"
	.bss
	.align	2
.LANCHOR0 = . + 0
	.type	g_VfmwEnableFlag, %object
	.size	g_VfmwEnableFlag, 4
g_VfmwEnableFlag:
	.space	4
	.type	g_LowDelayCalcStat, %object
	.size	g_LowDelayCalcStat, 16
g_LowDelayCalcStat:
	.space	16
	.type	g_LowDelayCalcHandle, %object
	.size	g_LowDelayCalcHandle, 64
g_LowDelayCalcHandle:
	.space	64
	.type	g_VfmwInitCount, %object
	.size	g_VfmwInitCount, 4
g_VfmwInitCount:
	.space	4
	.type	g_vdm_hal_fun_ptr, %object
	.size	g_vdm_hal_fun_ptr, 104
g_vdm_hal_fun_ptr:
	.space	104
	.type	g_LowDelaySeqIndex, %object
	.size	g_LowDelaySeqIndex, 64
g_LowDelaySeqIndex:
	.space	64
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
