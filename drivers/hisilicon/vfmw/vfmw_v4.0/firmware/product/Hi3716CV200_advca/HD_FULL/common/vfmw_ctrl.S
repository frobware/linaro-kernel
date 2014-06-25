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
	.file	"vfmw_ctrl.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(vfmw_ctrl)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/.vfmw_ctrl.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/vfmw_ctrl.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/vfmw_ctrl.o -O2 -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration
@ -Wno-format-security -Wframe-larger-than=1024
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -fno-dwarf2-cfi-asm
@ -fstack-protector -funwind-tables -fomit-frame-pointer
@ -fno-strict-overflow -fconserve-stack -fno-pic -fverbose-asm
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
	.global	VCTRL_GetStreamInterface
	.type	VCTRL_GetStreamInterface, %function
VCTRL_GetStreamInterface:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r0, [r3, r0, asl #2]	@ D.36020, s_pstVfmwChan
	cmp	r0, #0	@ D.36020,
	addne	r0, r0, #120	@ D.36023, D.36020,
	bx	lr	@
	.fnend
	.size	VCTRL_GetStreamInterface, .-VCTRL_GetStreamInterface
	.align	2
	.global	VCTRL_GetFrameInterface
	.type	VCTRL_GetFrameInterface, %function
VCTRL_GetFrameInterface:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r0, [r3, r0, asl #2]	@ D.36040, s_pstVfmwChan
	cmp	r0, #0	@ D.36040,
	addne	r0, r0, #144	@ D.36043, D.36040,
	bx	lr	@
	.fnend
	.size	VCTRL_GetFrameInterface, .-VCTRL_GetFrameInterface
	.align	2
	.global	VCTRL_GetSyntaxCtx
	.type	VCTRL_GetSyntaxCtx, %function
VCTRL_GetSyntaxCtx:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r0, [r3, r0, asl #2]	@ D.36087, s_pstVfmwChan
	cmp	r0, #0	@ D.36087,
	addne	r0, r0, #219136	@ D.36090, D.36087,
	addne	r0, r0, #864	@ D.36090, D.36090,
	bx	lr	@
	.fnend
	.size	VCTRL_GetSyntaxCtx, .-VCTRL_GetSyntaxCtx
	.align	2
	.global	VCTRL_GetImageInterface
	.type	VCTRL_GetImageInterface, %function
VCTRL_GetImageInterface:
	.fnstart
.LFB1638:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r0, [r3, r0, asl #2]	@ D.36146, s_pstVfmwChan
	cmp	r0, #0	@ D.36146,
	addne	r0, r0, #132	@ D.36149, D.36146,
	bx	lr	@
	.fnend
	.size	VCTRL_GetImageInterface, .-VCTRL_GetImageInterface
	.align	2
	.global	VCTRL_GetChanCtxSize
	.type	VCTRL_GetChanCtxSize, %function
VCTRL_GetChanCtxSize:
	.fnstart
.LFB1642:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #26	@ eCapLevel,
	movweq	r3, #:lower16:11627448	@ tmp135,
	movwne	r3, #:lower16:541960	@ tmp136,
	movteq	r3, #:upper16:11627448	@ tmp135,
	movtne	r3, #:upper16:541960	@ tmp136,
	str	r3, [r1, #0]	@ tmp136,* s32ChanCtxSize
	bx	lr	@
	.fnend
	.size	VCTRL_GetChanCtxSize, .-VCTRL_GetChanCtxSize
	.align	2
	.global	VCTRL_CmpConfigParameter
	.type	VCTRL_CmpConfigParameter, %function
VCTRL_CmpConfigParameter:
	.fnstart
.LFB1652:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r3, [r3, r0, asl #2]	@ D.36835, s_pstVfmwChan
	ldr	r2, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r2, #19	@ <variable>.eVidStd,
	bne	.L28	@,
.L22:
	mvn	r0, #0	@ D.36888,
	bx	lr	@
.L28:
	ldr	r2, [r3, #40]	@ D.36840, <variable>.stChanCfg.eVidStd
	ldr	r0, [r1, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r2, r0	@ D.36840, <variable>.eVidStd
	bne	.L22	@,
	ldr	ip, [r3, #56]	@ <variable>.stChanCfg.s32ChanErrThr, <variable>.stChanCfg.s32ChanErrThr
	ldr	r0, [r1, #16]	@ <variable>.s32ChanErrThr, <variable>.s32ChanErrThr
	cmp	ip, r0	@ <variable>.stChanCfg.s32ChanErrThr, <variable>.s32ChanErrThr
	bne	.L22	@,
	ldr	ip, [r3, #52]	@ <variable>.stChanCfg.s32ChanPriority, <variable>.stChanCfg.s32ChanPriority
	ldr	r0, [r1, #12]	@ <variable>.s32ChanPriority, <variable>.s32ChanPriority
	cmp	ip, r0	@ <variable>.stChanCfg.s32ChanPriority, <variable>.s32ChanPriority
	bne	.L22	@,
	ldr	ip, [r3, #60]	@ <variable>.stChanCfg.s32ChanStrmOFThr, <variable>.stChanCfg.s32ChanStrmOFThr
	ldr	r0, [r1, #20]	@ <variable>.s32ChanStrmOFThr, <variable>.s32ChanStrmOFThr
	cmp	ip, r0	@ <variable>.stChanCfg.s32ChanStrmOFThr, <variable>.s32ChanStrmOFThr
	bne	.L22	@,
	ldr	ip, [r3, #64]	@ <variable>.stChanCfg.s32DecMode, <variable>.stChanCfg.s32DecMode
	ldr	r0, [r1, #24]	@ <variable>.s32DecMode, <variable>.s32DecMode
	cmp	ip, r0	@ <variable>.stChanCfg.s32DecMode, <variable>.s32DecMode
	bne	.L22	@,
	ldr	ip, [r3, #68]	@ <variable>.stChanCfg.s32DecOrderOutput, <variable>.stChanCfg.s32DecOrderOutput
	ldr	r0, [r1, #28]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	ip, r0	@ <variable>.stChanCfg.s32DecOrderOutput, <variable>.s32DecOrderOutput
	bne	.L22	@,
	ldr	ip, [r3, #76]	@ <variable>.stChanCfg.s32DnrDispOutEnable, <variable>.stChanCfg.s32DnrDispOutEnable
	ldr	r0, [r1, #36]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	cmp	ip, r0	@ <variable>.stChanCfg.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	bne	.L22	@,
	ldr	ip, [r3, #72]	@ <variable>.stChanCfg.s32DnrTfEnable, <variable>.stChanCfg.s32DnrTfEnable
	ldr	r0, [r1, #32]	@ <variable>.s32DnrTfEnable, <variable>.s32DnrTfEnable
	cmp	ip, r0	@ <variable>.stChanCfg.s32DnrTfEnable, <variable>.s32DnrTfEnable
	bne	.L22	@,
	ldr	ip, [r3, #92]	@ <variable>.stChanCfg.s32VcmpEn, <variable>.stChanCfg.s32VcmpEn
	ldr	r0, [r1, #52]	@ <variable>.s32VcmpEn, <variable>.s32VcmpEn
	cmp	ip, r0	@ <variable>.stChanCfg.s32VcmpEn, <variable>.s32VcmpEn
	bne	.L22	@,
	ldr	ip, [r3, #104]	@ <variable>.stChanCfg.s32VcmpWmEndLine, <variable>.stChanCfg.s32VcmpWmEndLine
	ldr	r0, [r1, #64]	@ <variable>.s32VcmpWmEndLine, <variable>.s32VcmpWmEndLine
	cmp	ip, r0	@ <variable>.stChanCfg.s32VcmpWmEndLine, <variable>.s32VcmpWmEndLine
	bne	.L22	@,
	ldr	ip, [r3, #100]	@ <variable>.stChanCfg.s32VcmpWmStartLine, <variable>.stChanCfg.s32VcmpWmStartLine
	ldr	r0, [r1, #60]	@ <variable>.s32VcmpWmStartLine, <variable>.s32VcmpWmStartLine
	cmp	ip, r0	@ <variable>.stChanCfg.s32VcmpWmStartLine, <variable>.s32VcmpWmStartLine
	bne	.L22	@,
	ldr	ip, [r3, #96]	@ <variable>.stChanCfg.s32WmEn, <variable>.stChanCfg.s32WmEn
	ldr	r0, [r1, #56]	@ <variable>.s32WmEn, <variable>.s32WmEn
	cmp	ip, r0	@ <variable>.stChanCfg.s32WmEn, <variable>.s32WmEn
	bne	.L22	@,
	ldr	ip, [r3, #108]	@ <variable>.stChanCfg.s32SupportAllP, <variable>.stChanCfg.s32SupportAllP
	ldr	r0, [r1, #68]	@ <variable>.s32SupportAllP, <variable>.s32SupportAllP
	cmp	ip, r0	@ <variable>.stChanCfg.s32SupportAllP, <variable>.s32SupportAllP
	bne	.L22	@,
	cmp	r2, #1	@ D.36840,
	beq	.L29	@,
	sub	r0, r2, #10	@ tmp170, D.36840,
	cmp	r0, #2	@ tmp170,
	bhi	.L24	@,
	ldr	r2, [r3, #44]	@ <variable>.stChanCfg.StdExt.Vp6Ext.bReversed, <variable>.stChanCfg.StdExt.Vp6Ext.bReversed
	ldr	ip, [r1, #4]	@ <variable>.StdExt.Vp6Ext.bReversed, <variable>.StdExt.Vp6Ext.bReversed
	cmp	r2, ip	@ <variable>.stChanCfg.StdExt.Vp6Ext.bReversed, <variable>.StdExt.Vp6Ext.bReversed
	bne	.L22	@,
.L24:
	mov	r0, #0	@ D.36888,
	bx	lr	@
.L29:
	ldr	r0, [r3, #44]	@ <variable>.stChanCfg.StdExt.Vc1Ext.IsAdvProfile, <variable>.stChanCfg.StdExt.Vc1Ext.IsAdvProfile
	ldr	r2, [r1, #4]	@ <variable>.StdExt.Vc1Ext.IsAdvProfile, <variable>.StdExt.Vc1Ext.IsAdvProfile
	cmp	r0, r2	@ <variable>.stChanCfg.StdExt.Vc1Ext.IsAdvProfile, <variable>.StdExt.Vc1Ext.IsAdvProfile
	bne	.L22	@,
	ldr	ip, [r3, #48]	@ <variable>.stChanCfg.StdExt.Vc1Ext.CodecVersion, <variable>.stChanCfg.StdExt.Vc1Ext.CodecVersion
	ldr	r3, [r1, #8]	@ <variable>.StdExt.Vc1Ext.CodecVersion, <variable>.StdExt.Vc1Ext.CodecVersion
	cmp	ip, r3	@ <variable>.stChanCfg.StdExt.Vc1Ext.CodecVersion, <variable>.StdExt.Vc1Ext.CodecVersion
	beq	.L24	@,
	b	.L22	@
	.fnend
	.size	VCTRL_CmpConfigParameter, .-VCTRL_CmpConfigParameter
	.align	2
	.global	VCTRL_IsChanSegEnough
	.type	VCTRL_IsChanSegEnough, %function
VCTRL_IsChanSegEnough:
	.fnstart
.LFB1673:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	ldr	r3, [r1, r0, asl #2]	@ tmp137, s_pstVfmwChan
	ldr	r0, [r3, #736]	@ <variable>.s32NoStreamFlag, <variable>.s32NoStreamFlag
	subs	r0, r0, #1	@, <variable>.s32NoStreamFlag,
	movne	r0, #1	@
	bx	lr	@
	.fnend
	.size	VCTRL_IsChanSegEnough, .-VCTRL_IsChanSegEnough
	.align	2
	.global	VCTRL_IsChanActive
	.type	VCTRL_IsChanActive, %function
VCTRL_IsChanActive:
	.fnstart
.LFB1674:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #15	@ ChanID,
	bls	.L36	@,
.L33:
	mvn	r0, #0	@ D.37918,
	bx	lr	@
.L36:
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r3, [r3, r0, asl #2]	@ D.37917, s_pstVfmwChan
	cmp	r3, #0	@ D.37917,
	beq	.L33	@,
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #0	@ <variable>.s32IsOpen,
	beq	.L33	@,
	ldr	r1, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r1, #0	@ <variable>.s32IsRun,
	beq	.L33	@,
	ldr	ip, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	ip, #0	@ <variable>.s32Priority,
	beq	.L33	@,
	ldr	r3, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #19	@ <variable>.eVidStd,
	movne	r0, #0	@ D.37918,
	bxne	lr	@
	b	.L33	@
	.fnend
	.size	VCTRL_IsChanActive, .-VCTRL_IsChanActive
	.align	2
	.global	VCTRL_GetChanMemSizeByResolution
	.type	VCTRL_GetChanMemSizeByResolution, %function
VCTRL_GetChanMemSizeByResolution:
	.fnstart
.LFB1682:
	@ args = 0, pretend = 0, frame = 888
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	ip, #:lower16:g_vdm_hal_fun_ptr	@ tmp141,
	movt	ip, #:upper16:g_vdm_hal_fun_ptr	@ tmp141,
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	ldr	ip, [ip, #36]	@ D.38259, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	.pad #916
	sub	sp, sp, #916	@,,
	mov	r5, r2	@ VdmMemSize, VdmMemSize
	cmp	ip, #0	@ D.38259,
	mov	r4, r3	@ ScdMemSize, ScdMemSize
	beq	.L38	@,
	mov	r2, r0	@, MaxWidth
	mov	r3, r1	@, MaxHeight
	mov	r0, #6	@ tmp142,
	mov	r1, #16	@ tmp143,
	str	r0, [sp, #0]	@ tmp142,
	mov	lr, #0	@ tmp144,
	str	r1, [sp, #4]	@ tmp143,
	mvn	r0, #0	@ tmp145,
	add	r1, sp, #28	@ tmp147,,
	str	r0, [sp, #12]	@ tmp145,
	str	r1, [sp, #16]	@ tmp147,
	mov	r0, #1	@,
	str	lr, [sp, #8]	@ tmp144,
	mvn	r1, #-2147483648	@,
	blx	ip	@ D.38259
	cmp	r0, #0	@ ret
	bne	.L38	@,
	ldr	r2, [sp, #32]	@ MemArrange.TotalMemUsed, MemArrange.TotalMemUsed
	mov	r3, #2129920	@ tmp149,
	str	r2, [r5, #0]	@ MemArrange.TotalMemUsed,* VdmMemSize
	str	r3, [r4, #0]	@ tmp149,* ScdMemSize
	str	r2, [r5, #4]	@ MemArrange.TotalMemUsed,
	str	r3, [r4, #4]	@ tmp149,
	str	r2, [r5, #8]	@ MemArrange.TotalMemUsed,
	str	r3, [r4, #8]	@ tmp149,
.L39:
	add	sp, sp, #916	@,,
	ldmfd	sp!, {r4, r5, pc}
.L38:
	mvn	r0, #0	@ D.38272,
	b	.L39	@
	.fnend
	.size	VCTRL_GetChanMemSizeByResolution, .-VCTRL_GetChanMemSizeByResolution
	.align	2
	.global	VCTRL_GetChanIDByCtx
	.type	VCTRL_GetChanIDByCtx, %function
VCTRL_GetChanIDByCtx:
	.fnstart
.LFB1688:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp201,
	movt	r3, #:upper16:.LANCHOR0	@ tmp201,
	ldr	r2, [r3, #0]	@ temp.973, s_pstVfmwChan
	cmp	r2, #0	@ temp.973,
	beq	.L42	@,
	add	r1, r2, #219136	@ tmp153, temp.973,
	add	r2, r1, #872	@ tmp153, tmp153,
	cmp	r2, r0	@ tmp153, pCtx
	moveq	r0, #0	@ i,
	bxeq	lr	@
.L42:
	ldr	r2, [r3, #4]	@ temp.975, s_pstVfmwChan
	cmp	r2, #0	@ temp.975,
	beq	.L44	@,
	add	r2, r2, #219136	@ tmp156, temp.975,
	add	ip, r2, #872	@ tmp156, tmp156,
	cmp	ip, r0	@ tmp156, pCtx
	moveq	r0, #1	@ i,
	bxeq	lr	@
.L44:
	ldr	r2, [r3, #8]	@ temp.977, s_pstVfmwChan
	cmp	r2, #0	@ temp.977,
	beq	.L45	@,
	add	ip, r2, #219136	@ tmp159, temp.977,
	add	r1, ip, #872	@ tmp159, tmp159,
	cmp	r1, r0	@ tmp159, pCtx
	moveq	r0, #2	@ i,
	bxeq	lr	@
.L45:
	ldr	r2, [r3, #12]	@ temp.979, s_pstVfmwChan
	cmp	r2, #0	@ temp.979,
	beq	.L46	@,
	add	r1, r2, #219136	@ tmp162, temp.979,
	add	r2, r1, #872	@ tmp162, tmp162,
	cmp	r2, r0	@ tmp162, pCtx
	moveq	r0, #3	@ i,
	bxeq	lr	@
.L46:
	ldr	r2, [r3, #16]	@ temp.981, s_pstVfmwChan
	cmp	r2, #0	@ temp.981,
	beq	.L47	@,
	add	r2, r2, #219136	@ tmp165, temp.981,
	add	ip, r2, #872	@ tmp165, tmp165,
	cmp	ip, r0	@ tmp165, pCtx
	moveq	r0, #4	@ i,
	bxeq	lr	@
.L47:
	ldr	r2, [r3, #20]	@ temp.983, s_pstVfmwChan
	cmp	r2, #0	@ temp.983,
	beq	.L48	@,
	add	ip, r2, #219136	@ tmp168, temp.983,
	add	r1, ip, #872	@ tmp168, tmp168,
	cmp	r1, r0	@ tmp168, pCtx
	moveq	r0, #5	@ i,
	bxeq	lr	@
.L48:
	ldr	r2, [r3, #24]	@ temp.985, s_pstVfmwChan
	cmp	r2, #0	@ temp.985,
	beq	.L49	@,
	add	r1, r2, #219136	@ tmp171, temp.985,
	add	r2, r1, #872	@ tmp171, tmp171,
	cmp	r2, r0	@ tmp171, pCtx
	moveq	r0, #6	@ i,
	bxeq	lr	@
.L49:
	ldr	r2, [r3, #28]	@ temp.987, s_pstVfmwChan
	cmp	r2, #0	@ temp.987,
	beq	.L50	@,
	add	r2, r2, #219136	@ tmp174, temp.987,
	add	ip, r2, #872	@ tmp174, tmp174,
	cmp	ip, r0	@ tmp174, pCtx
	moveq	r0, #7	@ i,
	bxeq	lr	@
.L50:
	ldr	r2, [r3, #32]	@ temp.989, s_pstVfmwChan
	cmp	r2, #0	@ temp.989,
	beq	.L51	@,
	add	ip, r2, #219136	@ tmp177, temp.989,
	add	r1, ip, #872	@ tmp177, tmp177,
	cmp	r1, r0	@ tmp177, pCtx
	moveq	r0, #8	@ i,
	bxeq	lr	@
.L51:
	ldr	r2, [r3, #36]	@ temp.991, s_pstVfmwChan
	cmp	r2, #0	@ temp.991,
	beq	.L52	@,
	add	r1, r2, #219136	@ tmp180, temp.991,
	add	r2, r1, #872	@ tmp180, tmp180,
	cmp	r2, r0	@ tmp180, pCtx
	moveq	r0, #9	@ i,
	bxeq	lr	@
.L52:
	ldr	r2, [r3, #40]	@ temp.993, s_pstVfmwChan
	cmp	r2, #0	@ temp.993,
	beq	.L53	@,
	add	r2, r2, #219136	@ tmp183, temp.993,
	add	ip, r2, #872	@ tmp183, tmp183,
	cmp	ip, r0	@ tmp183, pCtx
	moveq	r0, #10	@ i,
	bxeq	lr	@
.L53:
	ldr	r2, [r3, #44]	@ temp.995, s_pstVfmwChan
	cmp	r2, #0	@ temp.995,
	beq	.L54	@,
	add	ip, r2, #219136	@ tmp186, temp.995,
	add	r1, ip, #872	@ tmp186, tmp186,
	cmp	r1, r0	@ tmp186, pCtx
	moveq	r0, #11	@ i,
	bxeq	lr	@
.L54:
	ldr	r2, [r3, #48]	@ temp.997, s_pstVfmwChan
	cmp	r2, #0	@ temp.997,
	beq	.L55	@,
	add	r1, r2, #219136	@ tmp189, temp.997,
	add	r2, r1, #872	@ tmp189, tmp189,
	cmp	r2, r0	@ tmp189, pCtx
	moveq	r0, #12	@ i,
	bxeq	lr	@
.L55:
	ldr	r2, [r3, #52]	@ temp.999, s_pstVfmwChan
	cmp	r2, #0	@ temp.999,
	beq	.L56	@,
	add	r2, r2, #219136	@ tmp192, temp.999,
	add	ip, r2, #872	@ tmp192, tmp192,
	cmp	ip, r0	@ tmp192, pCtx
	moveq	r0, #13	@ i,
	bxeq	lr	@
.L56:
	ldr	r2, [r3, #56]	@ temp.1001, s_pstVfmwChan
	cmp	r2, #0	@ temp.1001,
	beq	.L57	@,
	add	ip, r2, #219136	@ tmp195, temp.1001,
	add	r1, ip, #872	@ tmp195, tmp195,
	cmp	r1, r0	@ tmp195, pCtx
	moveq	r0, #14	@ i,
	bxeq	lr	@
.L57:
	ldr	r3, [r3, #60]	@ D.38751, s_pstVfmwChan
	cmp	r3, #0	@ D.38751,
	beq	.L58	@,
	add	r2, r3, #219136	@ tmp198, D.38751,
	add	r3, r2, #872	@ tmp198, tmp198,
	cmp	r3, r0	@ tmp198, pCtx
	moveq	r0, #15	@ i,
	bxeq	lr	@
.L58:
	mvn	r0, #0	@ i,
	bx	lr	@
	.fnend
	.size	VCTRL_GetChanIDByCtx, .-VCTRL_GetChanIDByCtx
	.align	2
	.global	VCTRL_GetChanIDByMemAddr
	.type	VCTRL_GetChanIDByMemAddr, %function
VCTRL_GetChanIDByMemAddr:
	.fnstart
.LFB1689:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp265,
	movt	r3, #:upper16:.LANCHOR0	@ tmp265,
	ldr	r2, [r3, #0]	@ temp.1027, s_pstVfmwChan
	cmp	r2, #0	@ temp.1027,
	beq	.L61	@,
	ldr	r1, [r2, #184]	@ temp.1029, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1029
	bge	.L62	@,
.L64:
	ldr	r1, [r2, #196]	@ temp.1028, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1028
	blt	.L61	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp185, temp.1028, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp185
	blt	.L110	@,
.L61:
	ldr	r2, [r3, #4]	@ temp.1034, s_pstVfmwChan
	cmp	r2, #0	@ temp.1034,
	beq	.L65	@,
	ldr	r1, [r2, #184]	@ temp.1035, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1035
	bge	.L66	@,
.L67:
	ldr	r1, [r2, #196]	@ temp.1036, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1036
	blt	.L65	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp190, temp.1036, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp190
	blt	.L112	@,
.L65:
	ldr	r2, [r3, #8]	@ temp.1041, s_pstVfmwChan
	cmp	r2, #0	@ temp.1041,
	beq	.L68	@,
	ldr	r1, [r2, #184]	@ temp.1042, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1042
	bge	.L69	@,
.L70:
	ldr	r1, [r2, #196]	@ temp.1043, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1043
	blt	.L68	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp195, temp.1043, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp195
	blt	.L125	@,
.L68:
	ldr	r2, [r3, #12]	@ temp.1048, s_pstVfmwChan
	cmp	r2, #0	@ temp.1048,
	beq	.L71	@,
	ldr	r1, [r2, #184]	@ temp.1049, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1049
	bge	.L72	@,
.L73:
	ldr	r1, [r2, #196]	@ temp.1050, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1050
	blt	.L71	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp200, temp.1050, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp200
	blt	.L124	@,
.L71:
	ldr	r2, [r3, #16]	@ temp.1055, s_pstVfmwChan
	cmp	r2, #0	@ temp.1055,
	beq	.L74	@,
	ldr	r1, [r2, #184]	@ temp.1056, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1056
	bge	.L75	@,
.L76:
	ldr	r1, [r2, #196]	@ temp.1057, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1057
	blt	.L74	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp205, temp.1057, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp205
	blt	.L123	@,
.L74:
	ldr	r2, [r3, #20]	@ temp.1062, s_pstVfmwChan
	cmp	r2, #0	@ temp.1062,
	beq	.L77	@,
	ldr	r1, [r2, #184]	@ temp.1063, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1063
	bge	.L78	@,
.L79:
	ldr	r1, [r2, #196]	@ temp.1064, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1064
	blt	.L77	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp210, temp.1064, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp210
	blt	.L122	@,
.L77:
	ldr	r2, [r3, #24]	@ temp.1069, s_pstVfmwChan
	cmp	r2, #0	@ temp.1069,
	beq	.L80	@,
	ldr	r1, [r2, #184]	@ temp.1070, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1070
	bge	.L81	@,
.L82:
	ldr	r1, [r2, #196]	@ temp.1071, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1071
	blt	.L80	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp215, temp.1071, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp215
	blt	.L121	@,
.L80:
	ldr	r2, [r3, #28]	@ temp.1076, s_pstVfmwChan
	cmp	r2, #0	@ temp.1076,
	beq	.L83	@,
	ldr	r1, [r2, #184]	@ temp.1077, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1077
	bge	.L84	@,
.L85:
	ldr	r1, [r2, #196]	@ temp.1078, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1078
	blt	.L83	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp220, temp.1078, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp220
	blt	.L120	@,
.L83:
	ldr	r2, [r3, #32]	@ temp.1083, s_pstVfmwChan
	cmp	r2, #0	@ temp.1083,
	beq	.L86	@,
	ldr	r1, [r2, #184]	@ temp.1084, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1084
	bge	.L87	@,
.L88:
	ldr	r1, [r2, #196]	@ temp.1085, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1085
	blt	.L86	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp225, temp.1085, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp225
	blt	.L119	@,
.L86:
	ldr	r2, [r3, #36]	@ temp.1090, s_pstVfmwChan
	cmp	r2, #0	@ temp.1090,
	beq	.L89	@,
	ldr	r1, [r2, #184]	@ temp.1091, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1091
	bge	.L90	@,
.L91:
	ldr	r1, [r2, #196]	@ temp.1092, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1092
	blt	.L89	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp230, temp.1092, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp230
	blt	.L118	@,
.L89:
	ldr	r2, [r3, #40]	@ temp.1097, s_pstVfmwChan
	cmp	r2, #0	@ temp.1097,
	beq	.L92	@,
	ldr	r1, [r2, #184]	@ temp.1098, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1098
	bge	.L93	@,
.L94:
	ldr	r1, [r2, #196]	@ temp.1099, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1099
	blt	.L92	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp235, temp.1099, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp235
	blt	.L117	@,
.L92:
	ldr	r2, [r3, #44]	@ temp.1104, s_pstVfmwChan
	cmp	r2, #0	@ temp.1104,
	beq	.L95	@,
	ldr	r1, [r2, #184]	@ temp.1105, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1105
	bge	.L96	@,
.L97:
	ldr	r1, [r2, #196]	@ temp.1106, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1106
	blt	.L95	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp240, temp.1106, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp240
	blt	.L116	@,
.L95:
	ldr	r2, [r3, #48]	@ temp.1111, s_pstVfmwChan
	cmp	r2, #0	@ temp.1111,
	beq	.L98	@,
	ldr	r1, [r2, #184]	@ temp.1112, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1112
	bge	.L99	@,
.L100:
	ldr	r1, [r2, #196]	@ temp.1113, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1113
	blt	.L98	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp245, temp.1113, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp245
	blt	.L115	@,
.L98:
	ldr	r2, [r3, #52]	@ temp.1118, s_pstVfmwChan
	cmp	r2, #0	@ temp.1118,
	beq	.L101	@,
	ldr	r1, [r2, #184]	@ temp.1119, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1119
	bge	.L102	@,
.L103:
	ldr	r1, [r2, #196]	@ temp.1120, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1120
	blt	.L101	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp250, temp.1120, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp250
	blt	.L114	@,
.L101:
	ldr	r2, [r3, #56]	@ temp.1125, s_pstVfmwChan
	cmp	r2, #0	@ temp.1125,
	beq	.L104	@,
	ldr	r1, [r2, #184]	@ temp.1126, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1126
	bge	.L105	@,
.L106:
	ldr	r1, [r2, #196]	@ temp.1127, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1127
	blt	.L104	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp255, temp.1127, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp255
	blt	.L113	@,
.L104:
	ldr	r3, [r3, #60]	@ D.38767, s_pstVfmwChan
	cmp	r3, #0	@ D.38767,
	beq	.L107	@,
	ldr	r2, [r3, #184]	@ D.38770, <variable>.stChanMem_vdh.PhyAddr
	cmp	r2, r0	@ D.38770, PhyAddr
	bgt	.L108	@,
	ldr	r1, [r3, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r2, r2, r1	@ tmp260, D.38770, <variable>.stChanMem_vdh.Length
	cmp	r0, r2	@ PhyAddr, tmp260
	blt	.L111	@,
.L108:
	ldr	r2, [r3, #196]	@ D.38778, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r2	@ PhyAddr, D.38778
	blt	.L107	@,
	ldr	r3, [r3, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	ip, r2, r3	@ tmp262, D.38778, <variable>.stChanMem_scd.Length
	cmp	r0, ip	@ PhyAddr, tmp262
	blt	.L111	@,
.L107:
	mvn	r0, #0	@ i,
	bx	lr	@
.L62:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp187, temp.1029, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp187
	bge	.L64	@,
.L110:
	mov	r0, #0	@ i,
	bx	lr	@
.L66:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp192, temp.1035, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp192
	bge	.L67	@,
.L112:
	mov	r0, #1	@ i,
	bx	lr	@
.L69:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp197, temp.1042, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp197
	bge	.L70	@,
.L125:
	mov	r0, #2	@ i,
	bx	lr	@
.L72:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp202, temp.1049, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp202
	bge	.L73	@,
.L124:
	mov	r0, #3	@ i,
	bx	lr	@
.L75:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp207, temp.1056, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp207
	bge	.L76	@,
.L123:
	mov	r0, #4	@ i,
	bx	lr	@
.L78:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp212, temp.1063, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp212
	bge	.L79	@,
.L122:
	mov	r0, #5	@ i,
	bx	lr	@
.L81:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp217, temp.1070, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp217
	bge	.L82	@,
.L121:
	mov	r0, #6	@ i,
	bx	lr	@
.L84:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp222, temp.1077, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp222
	bge	.L85	@,
.L120:
	mov	r0, #7	@ i,
	bx	lr	@
.L87:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp227, temp.1084, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp227
	bge	.L88	@,
.L119:
	mov	r0, #8	@ i,
	bx	lr	@
.L90:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp232, temp.1091, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp232
	bge	.L91	@,
.L118:
	mov	r0, #9	@ i,
	bx	lr	@
.L93:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp237, temp.1098, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp237
	bge	.L94	@,
.L117:
	mov	r0, #10	@ i,
	bx	lr	@
.L96:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp242, temp.1105, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp242
	bge	.L97	@,
.L116:
	mov	r0, #11	@ i,
	bx	lr	@
.L99:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp247, temp.1112, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp247
	bge	.L100	@,
.L115:
	mov	r0, #12	@ i,
	bx	lr	@
.L102:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp252, temp.1119, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp252
	bge	.L103	@,
.L114:
	mov	r0, #13	@ i,
	bx	lr	@
.L105:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp257, temp.1126, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp257
	bge	.L106	@,
.L113:
	mov	r0, #14	@ i,
	bx	lr	@
.L111:
	mov	r0, #15	@ i,
	bx	lr	@
	.fnend
	.size	VCTRL_GetChanIDByMemAddr, .-VCTRL_GetChanIDByMemAddr
	.align	2
	.global	VCTRL_GetChanVoQue
	.type	VCTRL_GetChanVoQue, %function
VCTRL_GetChanVoQue:
	.fnstart
.LFB1691:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp157,
	movt	r3, #:upper16:.LANCHOR0	@ tmp157,
	ldr	r2, [r3, r0, asl #2]	@ D.38965, s_pstVfmwChan
	cmp	r2, #0	@ D.38965,
	beq	.L127	@,
	ldr	r1, [r2, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r1, #18	@ <variable>.eVidStd,
	ldrls	pc, [pc, r1, asl #2]	@ <variable>.eVidStd
	b	.L127	@
.L141:
	.word	.L140
	.word	.L129
	.word	.L130
	.word	.L131
	.word	.L132
	.word	.L133
	.word	.L134
	.word	.L127
	.word	.L135
	.word	.L136
	.word	.L137
	.word	.L137
	.word	.L137
	.word	.L138
	.word	.L132
	.word	.L140
	.word	.L127
	.word	.L127
	.word	.L140
.L140:
	add	ip, r2, #219136	@ pstVoQue, D.38965,
	add	r0, ip, #880	@ pstVoQue, pstVoQue,
	bx	lr	@
.L127:
	mov	r0, #0	@ pstVoQue,
	bx	lr	@
.L137:
	ldr	r1, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r1, #1	@ g_VdmCharacter,
	addne	r0, r2, #232448	@ pstVoQue, D.38965,
	addne	r0, r0, #208	@ pstVoQue, pstVoQue,
	bxne	lr	@
.L132:
	add	r0, r2, #242688	@ pstVoQue, D.38965,
	add	r0, r0, #872	@ pstVoQue, pstVoQue,
	bx	lr	@
.L133:
	add	r3, r2, #249856	@ pstVoQue, D.38965,
	add	r0, r3, #888	@ pstVoQue, pstVoQue,
	bx	lr	@
.L134:
	add	ip, r2, #235520	@ pstVoQue, D.38965,
	add	r0, ip, #560	@ pstVoQue, pstVoQue,
	bx	lr	@
.L135:
	add	r1, r2, #262144	@ pstVoQue, D.38965,
	add	r0, r1, #928	@ pstVoQue, pstVoQue,
	bx	lr	@
.L138:
	add	r3, r2, #227328	@ pstVoQue, D.38965,
	add	r0, r3, #848	@ pstVoQue, pstVoQue,
	bx	lr	@
.L131:
	movw	r0, #:lower16:297448	@ pstVoQue,
	movt	r0, #:upper16:297448	@ pstVoQue,
	add	r0, r2, r0	@ pstVoQue, D.38965, pstVoQue
	bx	lr	@
.L136:
	add	r0, r2, #262144	@ pstVoQue, D.38965,
	add	r0, r0, #904	@ pstVoQue, pstVoQue,
	bx	lr	@
.L129:
	movw	ip, #:lower16:333720	@ pstVoQue,
	movt	ip, #:upper16:333720	@ pstVoQue,
	add	r0, r2, ip	@ pstVoQue, D.38965, pstVoQue
	bx	lr	@
.L130:
	add	r3, r2, #241664	@ pstVoQue, D.38965,
	add	r0, r3, #952	@ pstVoQue, pstVoQue,
	bx	lr	@
	.fnend
	.size	VCTRL_GetChanVoQue, .-VCTRL_GetChanVoQue
	.align	2
	.global	VCTRL_SetDbgOption
	.type	VCTRL_SetDbgOption, %function
VCTRL_SetDbgOption:
	.fnstart
.LFB1705:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mvn	r0, #19	@,
	bx	lr	@
	.fnend
	.size	VCTRL_SetDbgOption, .-VCTRL_SetDbgOption
	.align	2
	.global	VCTRL_SvdecLastFrame
	.type	VCTRL_SvdecLastFrame, %function
VCTRL_SvdecLastFrame:
	.fnstart
.LFB1709:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #:lower16:.LANCHOR0	@ tmp136,
	movt	r3, #:upper16:.LANCHOR0	@ tmp136,
	str	lr, [sp, #-4]!	@,
	.save {lr}
	ldr	r3, [r3, #68]	@ g_event_report.726, g_event_report
	.pad #12
	sub	sp, sp, #12	@,,
	cmp	r3, #0	@ g_event_report.726,
	beq	.L149	@,
	add	r2, sp, #8	@ tmp138,,
	add	r1, r1, #2	@ tmp137, LastFrameID,
	str	r1, [r2, #-4]!	@ tmp137, para
	mov	r1, #115	@,
	blx	r3	@ g_event_report.726
.L149:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {pc}
	.fnend
	.size	VCTRL_SvdecLastFrame, .-VCTRL_SvdecLastFrame
	.align	2
	.global	vfmw_proc_init
	.type	vfmw_proc_init, %function
vfmw_proc_init:
	.fnstart
.LFB1713:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	vfmw_proc_init, .-vfmw_proc_init
	.align	2
	.global	vfmw_proc_exit
	.type	vfmw_proc_exit, %function
vfmw_proc_exit:
	.fnstart
.LFB1714:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.fnend
	.size	vfmw_proc_exit, .-vfmw_proc_exit
	.align	2
	.global	Get_YuvFormat
	.type	Get_YuvFormat, %function
Get_YuvFormat:
	.fnstart
.LFB1715:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	cmp	r1, #6	@ enFmt,
	ldrls	pc, [pc, r1, asl #2]	@ enFmt
	b	.L155	@
.L163:
	.word	.L156
	.word	.L157
	.word	.L158
	.word	.L159
	.word	.L160
	.word	.L161
	.word	.L162
.L162:
	cmp	r0, #1	@ SemiPlanarFlag,
	movne	r0, #7	@, eYuvFormat,
	ldmfd	sp!, {r3, pc}	@
.L155:
	bl	vfmw_dprint_nothing	@
	mov	r0, #13	@ eYuvFormat,
	ldmfd	sp!, {r3, pc}	@
.L156:
	cmp	r0, #1	@ SemiPlanarFlag,
	movne	r0, #6	@ eYuvFormat,
	moveq	r0, #0	@ eYuvFormat,
	ldmfd	sp!, {r3, pc}	@
.L157:
	cmp	r0, #1	@ SemiPlanarFlag,
	moveq	r0, #2	@ eYuvFormat,
	movne	r0, #8	@ eYuvFormat,
	ldmfd	sp!, {r3, pc}	@
.L158:
	cmp	r0, #1	@ SemiPlanarFlag,
	moveq	r0, #4	@ eYuvFormat,
	movne	r0, #10	@ eYuvFormat,
	ldmfd	sp!, {r3, pc}	@
.L159:
	cmp	r0, #1	@ SemiPlanarFlag,
	moveq	r0, #3	@ eYuvFormat,
	movne	r0, #9	@ eYuvFormat,
	ldmfd	sp!, {r3, pc}	@
.L160:
	cmp	r0, #1	@ SemiPlanarFlag,
	moveq	r0, #5	@ eYuvFormat,
	movne	r0, #11	@ eYuvFormat,
	ldmfd	sp!, {r3, pc}	@
.L161:
	cmp	r0, #1	@ SemiPlanarFlag,
	moveq	r0, #13	@ eYuvFormat,
	movne	r0, #12	@ eYuvFormat,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	Get_YuvFormat, .-Get_YuvFormat
	.align	2
	.global	VCTRL_SetLastFrameIdPlus2
	.type	VCTRL_SetLastFrameIdPlus2, %function
VCTRL_SetLastFrameIdPlus2:
	.fnstart
.LFB1707:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #15	@ ChanID,
	bhi	.L177	@,
	movw	r2, #:lower16:.LANCHOR0	@ tmp136,
	movt	r2, #:upper16:.LANCHOR0	@ tmp136,
	ldr	r3, [r2, r0, asl #2]	@ D.39336, s_pstVfmwChan
	cmp	r3, #0	@ D.39336,
	strne	r1, [r3, #740]	@ Value, <variable>.s32LastFrameIdPlus2
	bx	lr	@
.L177:
	b	vfmw_dprint_nothing	@
	.fnend
	.size	VCTRL_SetLastFrameIdPlus2, .-VCTRL_SetLastFrameIdPlus2
	.align	2
	.global	VCTRL_GetLastFrameIdPlus2
	.type	VCTRL_GetLastFrameIdPlus2, %function
VCTRL_GetLastFrameIdPlus2:
	.fnstart
.LFB1706:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L183	@,
	movw	r1, #:lower16:.LANCHOR0	@ tmp137,
	movt	r1, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r3, [r1, r0, asl #2]	@ D.39325, s_pstVfmwChan
	cmp	r3, #0	@ D.39325,
	mvneq	r0, #0	@ D.39323,
	ldrne	r0, [r3, #740]	@ D.39323, <variable>.s32LastFrameIdPlus2
	ldmfd	sp!, {r3, pc}	@
.L183:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39323,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_GetLastFrameIdPlus2, .-VCTRL_GetLastFrameIdPlus2
	.align	2
	.global	VCTRL_SetVdecExtra
	.type	VCTRL_SetVdecExtra, %function
VCTRL_SetVdecExtra:
	.fnstart
.LFB1696:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	add	r4, r0, #4992	@ tmp138, new_extra_ref,
	add	r3, r4, #8	@ tmp138, tmp138,
	movw	r2, #10000	@ tmp140,
	movw	r4, #:lower16:.LANCHOR0	@ tmp156,
	cmp	r3, r2	@ tmp138, tmp140
	movt	r4, #:upper16:.LANCHOR0	@ tmp156,
	mov	r5, r1	@ new_extra_disp, new_extra_disp
	str	r0, [r4, #72]	@ new_extra_ref, extra_ref
	bhi	.L188	@,
.L185:
	add	r2, r5, #4992	@ tmp147, new_extra_disp,
	movw	ip, #5000	@ tmp142,
	add	r1, r2, #8	@ tmp147, tmp147,
	cmp	r0, ip	@ new_extra_ref, tmp142
	movge	r0, ip	@ iftmp.659, tmp142
	movw	r6, #:lower16:-5000	@ tmp144,
	movt	r6, #:upper16:-5000	@ tmp144,
	cmp	r0, r6	@ iftmp.659, tmp144
	strge	r0, [r4, #72]	@, iftmp.659, extra_ref
	strlt	r6, [r4, #72]	@, tmp144, extra_ref
	movw	r0, #10000	@ tmp149,
	cmp	r1, r0	@ tmp147, tmp149
	movw	r6, #:lower16:.LANCHOR0	@ tmp143,
	str	r5, [r4, #76]	@ new_extra_disp, extra_disp
	movt	r6, #:upper16:.LANCHOR0	@ tmp143,
	bhi	.L189	@,
.L186:
	movw	r0, #5000	@ tmp151,
	movw	r3, #:lower16:-5000	@ tmp153,
	cmp	r5, r0	@ new_extra_disp, tmp151
	movge	r5, r0	@ iftmp.1337, tmp151
	movt	r3, #:upper16:-5000	@ tmp153,
	cmp	r5, r3	@ iftmp.1337, tmp153
	strge	r5, [r4, #76]	@, iftmp.1337, extra_disp
	strlt	r3, [r4, #76]	@, tmp153, extra_disp
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L188:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #72]	@ new_extra_ref, extra_ref
	b	.L185	@
.L189:
	bl	vfmw_dprint_nothing	@
	ldr	r5, [r6, #76]	@ new_extra_disp, extra_disp
	b	.L186	@
	.fnend
	.size	VCTRL_SetVdecExtra, .-VCTRL_SetVdecExtra
	.align	2
	.global	VCTRL_GetChanCapLevel
	.type	VCTRL_GetChanCapLevel, %function
VCTRL_GetChanCapLevel:
	.fnstart
.LFB1695:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L195	@,
	movw	r1, #:lower16:.LANCHOR0	@ tmp137,
	movt	r1, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r3, [r1, r0, asl #2]	@ D.39034, s_pstVfmwChan
	cmp	r3, #0	@ D.39034,
	moveq	r0, #27	@ D.39032,
	ldrne	r0, [r3, #32]	@ D.39032, <variable>.eChanCapLevel
	ldmfd	sp!, {r3, pc}	@
.L195:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39032,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_GetChanCapLevel, .-VCTRL_GetChanCapLevel
	.align	2
	.global	VCTRL_GetChanHeight
	.type	VCTRL_GetChanHeight, %function
VCTRL_GetChanHeight:
	.fnstart
.LFB1694:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L201	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r3, [r3, r0, asl #2]	@ D.39023, s_pstVfmwChan
	cmp	r3, #0	@ D.39023,
	beq	.L201	@,
	ldr	r0, [r3, #1524]	@ D.39021, <variable>.stSynExtraData.stChanOption.s32MaxHeight
	ldmfd	sp!, {r3, pc}	@
.L201:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39021,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_GetChanHeight, .-VCTRL_GetChanHeight
	.align	2
	.global	VCTRL_GetChanWidth
	.type	VCTRL_GetChanWidth, %function
VCTRL_GetChanWidth:
	.fnstart
.LFB1693:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L207	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r3, [r3, r0, asl #2]	@ D.39012, s_pstVfmwChan
	cmp	r3, #0	@ D.39012,
	beq	.L207	@,
	ldr	r0, [r3, #1520]	@ D.39010, <variable>.stSynExtraData.stChanOption.s32MaxWidth
	ldmfd	sp!, {r3, pc}	@
.L207:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39010,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_GetChanWidth, .-VCTRL_GetChanWidth
	.align	2
	.global	GetNextDecodeMode
	.type	GetNextDecodeMode, %function
GetNextDecodeMode:
	.fnstart
.LFB1686:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ CurMode, CurMode
	mov	r5, r1	@ StreamAmount, StreamAmount
	mov	r6, r2	@ Threshould, Threshould
	bl	vfmw_dprint_nothing	@
	cmp	r4, #3	@ CurMode,
	beq	.L214	@,
	cmp	r6, r5	@ Threshould, StreamAmount
	blt	.L215	@,
.L211:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, NextMode
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L215:
	mov	r4, #3	@ NextMode,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, NextMode
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L214:
	cmp	r6, #0	@ Threshould,
	add	r3, r6, #7	@ tmp140, Threshould,
	movlt	r6, r3	@ Threshould, tmp140
	cmp	r5, r6, asr #3	@ StreamAmount, Threshould,
	bge	.L211	@,
	bl	vfmw_dprint_nothing	@
	mov	r4, #0	@ NextMode,
	b	.L211	@
	.fnend
	.size	GetNextDecodeMode, .-GetNextDecodeMode
	.align	2
	.global	VCTRL_GetChanMemSize
	.type	VCTRL_GetChanMemSize, %function
VCTRL_GetChanMemSize:
	.fnstart
.LFB1683:
	@ args = 0, pretend = 0, frame = 912
	@ frame_needed = 0, uses_anonymous_args = 0
	sub	r3, r0, #18	@ D.39617, eCapLevel,
	cmp	r3, #7	@ D.39617,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r7, r0, asl #3	@ tmp306, eCapLevel,
	movwls	ip, #:lower16:.LANCHOR1	@ tmp196,
	rsb	r5, r0, r7	@ tmp168, eCapLevel, tmp306
	movtls	ip, #:upper16:.LANCHOR1	@ tmp196,
	movw	r4, #:lower16:CapItem	@ tmp305,
	movt	r4, #:upper16:CapItem	@ tmp305,
	mov	r6, r0	@ eCapLevel, eCapLevel
	ldrls	ip, [ip, r3, asl #2]	@ MinDnrFspNum, CSWTCH.735
	add	r0, r4, r5, asl #2	@, tmp170, tmp305, tmp168,
	movw	r3, #:lower16:.LANCHOR0	@ tmp307,
	movt	r3, #:upper16:.LANCHOR0	@ tmp307,
	ldr	r9, [r0, #12]	@ TempMinFrame, CapItem
	movhi	ip, #6	@ MinDnrFspNum,
	ldr	fp, [r3, #72]	@ extra_ref, extra_ref
	mov	sl, r1	@ VdmMemSize, VdmMemSize
	sub	r5, r9, #2	@ tmp197, TempMinFrame,
	mov	r8, r2	@ ScdMemSize, ScdMemSize
	cmp	fp, #0	@ extra_ref,
	rsb	ip, ip, r5	@ s32MaxRefFrameNum, MinDnrFspNum, tmp197
	ldr	r2, [r0, #8]	@ TempPmv, CapItem
	.pad #940
	sub	sp, sp, #940	@,,
	movlt	r5, #0	@ tmp201,
	strlt	r5, [r3, #72]	@ tmp201, extra_ref
	cmp	ip, #15	@ s32MaxRefFrameNum,
	ldr	r1, [r0, #16]	@ TempMiddleFrame, CapItem
	ldr	r0, [r0, #20]	@ TempFluentFrame, CapItem
	movgt	r5, #0	@ extra_ref_tmp,
	bgt	.L221	@,
	ldr	r5, [r3, #72]	@ extra_ref_tmp, extra_ref
	add	ip, ip, r5	@ D.38311, s32MaxRefFrameNum, extra_ref_tmp
	cmp	ip, #16	@ D.38311,
	addgt	r5, r5, #16	@ D.38314, extra_ref_tmp,
	rsbgt	r5, ip, r5	@ extra_ref_tmp, D.38311, D.38314
.L221:
	add	fp, r5, r2	@ TempPmv.1456, extra_ref_tmp, TempPmv
	ldr	r3, [r3, #76]	@ extra_disp.616, extra_disp
	cmp	fp, #0	@ TempPmv.1456,
	ble	.L237	@,
	cmp	fp, #17	@ TempPmv.1456,
	movge	fp, #17	@ nPmv,
.L223:
	cmp	r6, #23	@ eCapLevel,
	bhi	.L224	@,
	add	r5, r5, r3	@ D.38317, extra_ref_tmp, extra_disp.616
	add	r2, r5, r9	@ TempMinFrame.1453, D.38317, TempMinFrame
	add	ip, r5, r1	@ TempMiddleFrame.1454, D.38317, TempMiddleFrame
	cmp	r2, #0	@ TempMinFrame.1453,
	cmpgt	ip, #0	@, TempMiddleFrame.1454,
	ble	.L225	@,
	add	lr, r5, r0	@ TempFluentFrame.1455, D.38317, TempFluentFrame
	cmp	lr, #0	@ TempFluentFrame.1455,
	strgt	lr, [sp, #44]	@ TempFluentFrame.1455, %sfp
	strgt	ip, [sp, #40]	@ TempMiddleFrame.1454, %sfp
	movgt	r9, r2	@ nMinFrame, TempMinFrame.1453
	ble	.L225	@,
.L227:
	movw	r5, #:lower16:g_vdm_hal_fun_ptr	@ tmp211,
	movt	r5, #:upper16:g_vdm_hal_fun_ptr	@ tmp211,
	ldr	ip, [r5, #36]	@ D.38333, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ D.38333,
	beq	.L232	@,
.L238:
	rsb	r7, r6, r7	@ tmp215, eCapLevel, tmp306
	str	r9, [sp, #4]	@ nMinFrame,
	add	r9, r7, #1	@ tmp223, tmp215,
	str	fp, [sp, #0]	@ nPmv,
	mov	r0, #0	@ tmp225,
	ldr	r2, [r4, r7, asl #2]	@ tmp218, CapItem
	ldr	r3, [r4, r9, asl #2]	@ tmp224, CapItem
	mvn	r6, #0	@,
	str	r0, [sp, #8]	@ tmp225,
	add	r1, sp, #52	@,,
	str	r6, [sp, #12]	@,
	mov	r0, #1	@,
	str	r1, [sp, #16]	@,
	mvn	r1, #-2147483648	@,
	blx	ip	@ D.38333
	movw	r6, #:lower16:CapItem	@ tmp212,
	add	r4, r4, r7, asl #2	@, tmp217, tmp305, tmp215,
	movt	r6, #:upper16:CapItem	@ tmp212,
	subs	r3, r0, #0	@ ret,
	bne	.L232	@,
	ldr	r0, [sp, #56]	@ MemArrange.TotalMemUsed, MemArrange.TotalMemUsed
	add	r1, r0, #47104	@ tmp230, MemArrange.TotalMemUsed,
	add	lr, r1, #16	@ tmp230, tmp230,
	str	lr, [sl, #0]	@ tmp230,* VdmMemSize
	ldr	ip, [r4, #24]	@ tmp240, CapItem
	add	r2, ip, #32768	@ tmp241, tmp240,
	str	r2, [r8, #0]	@ tmp241,* ScdMemSize
	ldr	ip, [r5, #36]	@ temp.1457, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ temp.1457,
	beq	.L232	@,
	ldr	lr, [r6, r9, asl #2]	@ tmp255, CapItem
	mov	r0, #1	@,
	ldr	r2, [sp, #40]	@, %sfp
	mvn	r1, #-2147483648	@,
	str	r3, [sp, #8]	@ ret,
	mov	r3, lr	@, tmp255
	mvn	lr, #0	@,
	str	r2, [sp, #4]	@,
	ldr	r2, [r6, r7, asl #2]	@, CapItem
	str	lr, [sp, #12]	@,
	add	lr, sp, #52	@,,
	str	fp, [sp, #0]	@ nPmv,
	str	lr, [sp, #16]	@,
	blx	ip	@ temp.1457
	subs	lr, r0, #0	@ ret.1460,
	bne	.L232	@,
	ldr	r2, [sp, #56]	@ MemArrange.TotalMemUsed, MemArrange.TotalMemUsed
	add	r0, r2, #47104	@ tmp261, MemArrange.TotalMemUsed,
	add	r1, r0, #16	@ tmp261, tmp261,
	str	r1, [sl, #4]	@ tmp261,
	ldr	ip, [r4, #24]	@ tmp271, CapItem
	add	r3, ip, #32768	@ tmp272, tmp271,
	str	r3, [r8, #4]	@ tmp272,
	ldr	ip, [r5, #36]	@ temp.1464, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ temp.1464,
	beq	.L234	@,
	ldr	r5, [sp, #44]	@, %sfp
	mov	r0, #1	@,
	ldr	r3, [r6, r9, asl #2]	@ tmp286, CapItem
	mvn	r1, #-2147483648	@,
	ldr	r2, [r6, r7, asl #2]	@ tmp280, CapItem
	str	r5, [sp, #4]	@,
	mvn	r5, #0	@,
	str	fp, [sp, #0]	@ nPmv,
	str	r5, [sp, #12]	@,
	add	r5, sp, #52	@,,
	str	lr, [sp, #8]	@ ret.1460,
	str	r5, [sp, #16]	@,
	blx	ip	@ temp.1464
	cmp	r0, #0	@ ret.1467
	bne	.L234	@,
	ldr	r3, [sp, #56]	@ MemArrange.TotalMemUsed, MemArrange.TotalMemUsed
	add	r2, r3, #47104	@ tmp292, MemArrange.TotalMemUsed,
	add	r1, r2, #16	@ tmp292, tmp292,
	str	r1, [sl, #8]	@ tmp292,
	ldr	ip, [r4, #24]	@ tmp302, CapItem
	add	r3, ip, #32768	@ tmp303, tmp302,
	str	r3, [r8, #8]	@ tmp303,
	b	.L229	@
.L224:
	cmp	r6, #26	@ eCapLevel,
	bls	.L228	@,
.L236:
	mvn	r0, #0	@ D.38350,
.L229:
	add	sp, sp, #940	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L225:
	movw	r5, #:lower16:g_vdm_hal_fun_ptr	@ tmp211,
	movt	r5, #:upper16:g_vdm_hal_fun_ptr	@ tmp211,
	str	r0, [sp, #44]	@ TempFluentFrame, %sfp
	str	r1, [sp, #40]	@ TempMiddleFrame, %sfp
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r5, #36]	@ D.38333, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ D.38333,
	bne	.L238	@,
.L232:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.38350,
	b	.L229	@
.L228:
	str	r0, [sp, #44]	@ TempFluentFrame, %sfp
	str	r1, [sp, #40]	@ TempMiddleFrame, %sfp
	b	.L227	@
.L237:
	str	r0, [sp, #36]	@,
	cmp	r2, #17	@ TempPmv,
	movlt	fp, r2	@ nPmv, TempPmv
	movge	fp, #17	@ nPmv,
	str	r1, [sp, #32]	@,
	str	r3, [sp, #28]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #36]	@,
	ldr	r1, [sp, #32]	@,
	ldr	r3, [sp, #28]	@,
	b	.L223	@
.L234:
	bl	vfmw_dprint_nothing	@
	b	.L236	@
	.fnend
	.size	VCTRL_GetChanMemSize, .-VCTRL_GetChanMemSize
	.align	2
	.global	VCTRL_GetChanMemSizeWithOption
	.type	VCTRL_GetChanMemSizeWithOption, %function
VCTRL_GetChanMemSizeWithOption:
	.fnstart
.LFB1681:
	@ args = 0, pretend = 0, frame = 888
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #26	@ eCapLevel,
	movw	ip, #:lower16:541960	@ tmp230,
	movt	ip, #:upper16:541960	@ tmp230,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	movw	r7, #:lower16:11627448	@ tmp229,
	movt	r7, #:upper16:11627448	@ tmp229,
	movne	r7, ip	@ s32ChanCtxSize, tmp230
	cmp	r3, #2	@ flag,
	.pad #916
	sub	sp, sp, #916	@,,
	mov	r6, r0	@ eCapLevel, eCapLevel
	mov	r8, r3	@ flag, flag
	mov	r4, r1	@ pChanOption, pChanOption
	mov	r5, r2	@ pDetailMemSize, pDetailMemSize
	beq	.L242	@,
	movw	r0, #:lower16:.LANCHOR0	@ tmp153,
	movt	r0, #:upper16:.LANCHOR0	@ tmp153,
	ldr	r2, [r4, #60]	@ <variable>.s32DisplayFrameNum, <variable>.s32DisplayFrameNum
	ldr	r1, [r1, #32]	@ <variable>.s32MaxRefFrameNum, <variable>.s32MaxRefFrameNum
	ldr	sl, [r0, #76]	@ extra_disp, extra_disp
	ldr	r3, [r0, #72]	@ extra_ref, extra_ref
	add	sl, sl, r2	@ TempDispNum, extra_disp, <variable>.s32DisplayFrameNum
	add	r3, r3, r1	@ TempRefNum, extra_ref, <variable>.s32MaxRefFrameNum
	orrs	r2, sl, r3	@, TempDispNum, TempRefNum
	bmi	.L256	@,
	cmp	r3, #16	@ TempRefNum,
	strle	r3, [r4, #32]	@ TempRefNum, <variable>.s32MaxRefFrameNum
	strle	sl, [r4, #60]	@ TempDispNum, <variable>.s32DisplayFrameNum
	bgt	.L261	@,
.L246:
	rsbs	r8, r8, #1	@ tmp175, flag
	movcc	r8, #0	@ tmp175
	cmp	r6, #25	@ eCapLevel,
	moveq	r8, #0	@, tmp175,
	cmp	r8, #0	@ tmp175,
	bne	.L256	@,
.L242:
	ldr	r3, [r4, #4]	@ D.38177, <variable>.Purpose
	cmp	r3, #2	@ D.38177,
	bhi	.L256	@,
	bne	.L248	@,
	ldr	r3, [r4, #64]	@ D.38184, <variable>.s32SlotWidth
	cmp	r3, #0	@ D.38184,
	beq	.L256	@,
	ldr	r2, [r4, #68]	@ D.38186, <variable>.s32SlotHeight
	cmp	r2, #0	@ D.38186,
	beq	.L256	@,
	mul	ip, r2, r3	@ tmp176, D.38186, D.38184
	ldr	r1, [r4, #60]	@ <variable>.s32DisplayFrameNum, <variable>.s32DisplayFrameNum
	mov	r0, #0	@ tmp181,
	stmib	r5, {r0, r7}	@ phole stm
	mov	r3, ip, asl #1	@ tmp177, tmp176,
	mla	r2, r1, r3, r3	@ tmp180, <variable>.s32DisplayFrameNum, tmp177, tmp177
	str	r2, [r5, #0]	@ tmp180, <variable>.VdhDetailMem
.L244:
	add	sp, sp, #916	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L261:
	bl	vfmw_dprint_nothing	@
	mov	ip, #16	@ tmp168,
	str	sl, [r4, #60]	@ TempDispNum, <variable>.s32DisplayFrameNum
	str	ip, [r4, #32]	@ tmp168, <variable>.s32MaxRefFrameNum
	b	.L246	@
.L262:
	ldr	r1, [r4, #20]	@ <variable>.s32MaxSliceNum, <variable>.s32MaxSliceNum
	cmp	r1, #0	@ <variable>.s32MaxSliceNum,
	ble	.L256	@,
	ldr	ip, [r4, #24]	@ <variable>.s32MaxSpsNum, <variable>.s32MaxSpsNum
	cmp	ip, #0	@ <variable>.s32MaxSpsNum,
	ble	.L256	@,
	ldr	r1, [r4, #28]	@ <variable>.s32MaxPpsNum, <variable>.s32MaxPpsNum
	cmp	r1, #0	@ <variable>.s32MaxPpsNum,
	bgt	.L253	@,
.L256:
	bl	vfmw_dprint_nothing	@
.L260:
	mvn	r0, #0	@ D.38168,
	b	.L244	@
.L248:
	cmp	r3, #1	@ D.38177,
	bne	.L260	@,
	ldr	r0, [r4, #32]	@ temp.1495, <variable>.s32MaxRefFrameNum
	cmp	r0, #0	@ temp.1495,
	blt	.L256	@,
	ldr	r2, [r4, #12]	@ D.38197, <variable>.s32MaxWidth
	cmp	r2, #31	@ D.38197,
	ble	.L256	@,
	ldr	r3, [r4, #16]	@ D.38199, <variable>.s32MaxHeight
	cmp	r3, #31	@ D.38199,
	ble	.L256	@,
	ldr	r1, [r4, #56]	@ <variable>.s32SCDBufSize, <variable>.s32SCDBufSize
	cmp	r1, #262144	@ <variable>.s32SCDBufSize,
	blt	.L256	@,
	ldr	ip, [r4, #44]	@ <variable>.s32SupportH264, <variable>.s32SupportH264
	cmp	ip, #1	@ <variable>.s32SupportH264,
	beq	.L262	@,
.L253:
	ldr	r8, [r4, #40]	@ <variable>.s32SupportBFrame, <variable>.s32SupportBFrame
	cmp	r8, #0	@ <variable>.s32SupportBFrame,
	moveq	lr, #1	@ PmvNum,
	beq	.L255	@,
	add	lr, r0, #1	@ PmvNum.1496, temp.1495,
	cmp	lr, #17	@ PmvNum.1496,
	movge	lr, #17	@ PmvNum,
.L255:
	movw	r1, #:lower16:g_vdm_hal_fun_ptr	@ tmp189,
	movt	r1, #:upper16:g_vdm_hal_fun_ptr	@ tmp189,
	ldr	r8, [r4, #60]	@ temp.1497, <variable>.s32DisplayFrameNum
	ldr	ip, [r1, #36]	@ D.38216, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ D.38216,
	beq	.L256	@,
	add	r0, r0, r8	@ tmp190, temp.1495, temp.1497
	str	lr, [sp, #0]	@ PmvNum,
	mov	r1, #0	@ tmp192,
	add	lr, r0, #2	@ tmp191, tmp190,
	str	r1, [sp, #8]	@ tmp192,
	mvn	r0, #0	@ tmp193,
	str	lr, [sp, #4]	@ tmp191,
	mvn	r1, #-2147483648	@,
	str	r0, [sp, #12]	@ tmp193,
	add	lr, sp, #28	@ tmp195,,
	mov	r0, #1	@,
	str	lr, [sp, #16]	@ tmp195,
	blx	ip	@ D.38216
	cmp	r0, #0	@ ret
	bne	.L256	@,
	ldr	r2, [sp, #32]	@ MemArrange.TotalMemUsed, MemArrange.TotalMemUsed
	add	lr, r2, #47104	@ tmp197, MemArrange.TotalMemUsed,
	add	r1, lr, #16	@ tmp197, tmp197,
	str	r1, [r5, #0]	@ tmp197, <variable>.VdhDetailMem
	ldr	ip, [r4, #56]	@ <variable>.s32SCDBufSize, <variable>.s32SCDBufSize
	add	r3, ip, #32768	@ tmp200, <variable>.s32SCDBufSize,
	str	r3, [r5, #4]	@ tmp200, <variable>.ScdDetailMem
	ldr	r2, [r4, #44]	@ <variable>.s32SupportH264, <variable>.s32SupportH264
	cmp	r2, #0	@ <variable>.s32SupportH264,
	streq	r7, [r5, #8]	@ s32ChanCtxSize, <variable>.ChanCtxDetailMem
	moveq	r0, r2	@ D.38168, <variable>.s32SupportH264
	beq	.L244	@,
	ldr	r1, [r4, #20]	@ <variable>.s32MaxSliceNum, <variable>.s32MaxSliceNum
	movw	r2, #4060	@ tmp207,
	ldr	r3, [r4, #24]	@ <variable>.s32MaxSpsNum, <variable>.s32MaxSpsNum
	movw	ip, #3992	@ tmp204,
	cmp	r6, #26	@ eCapLevel,
	ldr	lr, [r4, #28]	@ <variable>.s32MaxPpsNum, <variable>.s32MaxPpsNum
	mul	r1, r2, r1	@ tmp205, tmp207, <variable>.s32MaxSliceNum
	mla	r2, ip, r3, r1	@ tmp208, tmp204, <variable>.s32MaxSpsNum, tmp205
	moveq	r1, #2240	@ tmp211,
	movne	r1, #2208	@ tmp223,
	mla	r3, r1, lr, r2	@ tmp224, tmp223, <variable>.s32MaxPpsNum, tmp220
	add	r7, r3, r7	@ tmp225, tmp224, s32ChanCtxSize
	str	r7, [r5, #8]	@ tmp225, <variable>.ChanCtxDetailMem
	b	.L244	@
	.fnend
	.size	VCTRL_GetChanMemSizeWithOption, .-VCTRL_GetChanMemSizeWithOption
	.align	2
	.global	VCTRL_ConfigFFFBSpeed
	.type	VCTRL_ConfigFFFBSpeed, %function
VCTRL_ConfigFFFBSpeed:
	.fnstart
.LFB1670:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L269	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r3, [r3, r0, asl #2]	@ D.37846, s_pstVfmwChan
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #1	@ <variable>.s32IsOpen,
	bne	.L269	@,
	cmp	r1, #0	@ pArgs,
	beq	.L269	@,
	ldr	ip, [r1, #0]	@ tmp140,* pArgs
	mov	r0, #0	@ D.37844,
	str	ip, [r3, #1472]	@ tmp140, <variable>.stSynExtraData.s32FastForwardBackwardSpeed
	ldmfd	sp!, {r3, pc}	@
.L269:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.37844,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_ConfigFFFBSpeed, .-VCTRL_ConfigFFFBSpeed
	.align	2
	.global	VCTRL_GetChanMemInfo
	.type	VCTRL_GetChanMemInfo, %function
VCTRL_GetChanMemInfo:
	.fnstart
.LFB1665:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanId,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L276	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r3, [r3, r0, asl #2]	@ D.37637, s_pstVfmwChan
	cmp	r3, #0	@ D.37637,
	beq	.L276	@,
	cmp	r1, #0	@ pstMemRec,
	bne	.L277	@,
.L274:
	mvn	r0, #0	@ D.37635,
	ldmfd	sp!, {r3, pc}	@
.L276:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.37635,
	ldmfd	sp!, {r3, pc}	@
.L277:
	ldr	r2, [r3, #168]	@ <variable>.s32OneChanMem, <variable>.s32OneChanMem
	cmp	r2, #1	@ <variable>.s32OneChanMem,
	bne	.L274	@,
	ldr	r2, [r3, #176]	@ D.37649, <variable>.stChanMem.VirAddr
	ldr	r0, [r3, #180]	@ <variable>.stChanMem.Length, <variable>.stChanMem.Length
	ldr	ip, [r3, #172]	@ <variable>.stChanMem.PhyAddr, <variable>.stChanMem.PhyAddr
	cmp	r2, #0	@ D.37649,
	str	r2, [r1, #4]	@ D.37649, <variable>.VirAddr
	str	r0, [r1, #8]	@ <variable>.stChanMem.Length, <variable>.Length
	movne	r0, #0	@ D.37635,
	str	ip, [r1, #0]	@ <variable>.stChanMem.PhyAddr, <variable>.PhyAddr
	ldmnefd	sp!, {r3, pc}	@
	b	.L274	@
	.fnend
	.size	VCTRL_GetChanMemInfo, .-VCTRL_GetChanMemInfo
	.align	2
	.global	VCTRL_GetVidStd
	.type	VCTRL_GetVidStd, %function
VCTRL_GetVidStd:
	.fnstart
.LFB1662:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanId,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L284	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r3, [r3, r0, asl #2]	@ D.37542, s_pstVfmwChan
	cmp	r3, #0	@ D.37542,
	beq	.L284	@,
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #1	@ <variable>.s32IsOpen,
	beq	.L282	@,
.L284:
	bl	vfmw_dprint_nothing	@
	mov	r0, #19	@ D.37543,
	ldmfd	sp!, {r3, pc}	@
.L282:
	ldr	r0, [r3, #944]	@ D.37543, <variable>.eVidStd
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_GetVidStd, .-VCTRL_GetVidStd
	.align	2
	.global	VCTRL_CheckChanWH
	.type	VCTRL_CheckChanWH, %function
VCTRL_CheckChanWH:
	.fnstart
.LFB1653:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	movw	r3, #:lower16:.LANCHOR0	@ tmp141,
	movt	r3, #:upper16:.LANCHOR0	@ tmp141,
	movw	ip, #:lower16:g_chipID	@ tmp142,
	movt	ip, #:upper16:g_chipID	@ tmp142,
	ldr	r2, [r3, r0, asl #2]	@ D.36921, s_pstVfmwChan
	ldr	r3, [ip, #0]	@ g_chipID, g_chipID
	ldr	r0, [r2, #1524]	@ ChanMaxHeight, <variable>.stSynExtraData.stChanOption.s32MaxHeight
	ldr	r2, [r2, #1520]	@ ChanMaxWidth, <variable>.stSynExtraData.stChanOption.s32MaxWidth
	cmp	r3, #11	@ g_chipID,
	ldrls	pc, [pc, r3, asl #2]	@ g_chipID
	b	.L286	@
.L289:
	.word	.L287
	.word	.L287
	.word	.L287
	.word	.L287
	.word	.L287
	.word	.L288
	.word	.L288
	.word	.L288
	.word	.L288
	.word	.L288
	.word	.L288
	.word	.L288
.L288:
	movw	ip, #:lower16:g_ChipMaxWidth	@ tmp149,
	movt	ip, #:upper16:g_ChipMaxWidth	@ tmp149,
	ldr	r3, [ip, #0]	@ g_ChipMaxWidth, g_ChipMaxWidth
	cmp	r2, r3	@ ChanMaxWidth, g_ChipMaxWidth
	bgt	.L293	@,
	movw	r3, #:lower16:g_ChipMaxHeight	@ tmp151,
	movt	r3, #:upper16:g_ChipMaxHeight	@ tmp151,
	ldr	r2, [r3, #0]	@ g_ChipMaxHeight, g_ChipMaxHeight
	cmp	r0, r2	@ ChanMaxHeight, g_ChipMaxHeight
	ble	.L291	@,
.L293:
	ldr	r3, [r1, #0]	@ D.36934, <variable>.eVidStd
	cmp	r3, #13	@ D.36934,
	cmpne	r3, #0	@, D.36934,
	beq	.L291	@,
	cmp	r3, #15	@ D.36934,
	beq	.L291	@,
	cmp	r3, #18	@ D.36934,
	beq	.L291	@,
.L286:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ ret,
	ldmfd	sp!, {r3, pc}	@
.L287:
	movw	r3, #:lower16:g_ChipMaxWidth	@ tmp144,
	movt	r3, #:upper16:g_ChipMaxWidth	@ tmp144,
	ldr	ip, [r3, #0]	@ g_ChipMaxWidth, g_ChipMaxWidth
	cmp	r2, ip	@ ChanMaxWidth, g_ChipMaxWidth
	ble	.L295	@,
.L290:
	ldr	r0, [r1, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r0, #18	@ <variable>.eVidStd,
	bne	.L286	@,
.L291:
	mov	r0, #0	@ ret,
	ldmfd	sp!, {r3, pc}	@
.L295:
	movw	ip, #:lower16:g_ChipMaxHeight	@ tmp146,
	movt	ip, #:upper16:g_ChipMaxHeight	@ tmp146,
	ldr	r2, [ip, #0]	@ g_ChipMaxHeight, g_ChipMaxHeight
	cmp	r0, r2	@ ChanMaxHeight, g_ChipMaxHeight
	bgt	.L290	@,
	b	.L291	@
	.fnend
	.size	VCTRL_CheckChanWH, .-VCTRL_CheckChanWH
	.align	2
	.global	RefreshDecCore
	.type	RefreshDecCore, %function
RefreshDecCore:
	.fnstart
.LFB1651:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp178,
	movt	r4, #:upper16:.LANCHOR0	@ tmp178,
	mov	r5, r0	@ ChanID, ChanID
	.pad #8
	sub	sp, sp, #8	@,,
	ldr	r3, [r4, r0, asl #2]	@ D.36795, s_pstVfmwChan
	ldr	r0, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	ldr	ip, [r3, #1648]	@ eOldDecCore, <variable>.eDecCore
	sub	r2, r0, #4	@ tmp147, <variable>.eVidStd,
	cmp	r2, #10	@ tmp147,
	ldrls	pc, [pc, r2, asl #2]	@ tmp147
	b	.L297	@
.L303:
	.word	.L298
	.word	.L297
	.word	.L297
	.word	.L297
	.word	.L297
	.word	.L297
	.word	.L299
	.word	.L300
	.word	.L301
	.word	.L297
	.word	.L302
.L299:
	ldr	r0, [r4, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r0, #1	@ g_VdmCharacter,
	moveq	r0, #3	@ tmp153,
	streq	r0, [r3, #1648]	@ tmp153, <variable>.eDecCore
	beq	.L304	@,
.L297:
	mov	r0, #0	@ tmp165,
	str	r0, [r3, #1648]	@ tmp165, <variable>.eDecCore
.L304:
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.1624, s_pstVfmwChan
	movw	r6, #:lower16:.LANCHOR0	@ tmp166,
	movt	r6, #:upper16:.LANCHOR0	@ tmp166,
	ldr	r0, [r2, #1648]	@ prephitmp.1626, <variable>.eDecCore
	cmp	r0, ip	@ prephitmp.1626, eOldDecCore
	beq	.L308	@,
	sub	ip, ip, #1	@ tmp167, eOldDecCore,
	cmp	ip, #4	@ tmp167,
	bhi	.L309	@,
	ldr	r3, [r6, #84]	@ D.36815, g_SdecFunc.pfun_iMediaSoftDEC_Destroy
	cmp	r3, #0	@ D.36815,
	beq	.L309	@,
	add	lr, r2, #219136	@, prephitmp.1624,
	str	r1, [sp, #4]	@,
	add	r0, lr, #872	@,,
	blx	r3	@ D.36815
	ldr	r2, [r6, r5, asl #2]	@ prephitmp.1624, s_pstVfmwChan
	ldr	r1, [sp, #4]	@,
	ldr	r0, [r2, #1648]	@ prephitmp.1626, <variable>.eDecCore
.L309:
	sub	r3, r0, #1	@ tmp172, prephitmp.1626,
	cmp	r3, #4	@ tmp172,
	bhi	.L308	@,
	ldr	r3, [r4, #80]	@ D.36826, g_SdecFunc.pfun_iMediaSoftDEC_Create
	cmp	r3, #0	@ D.36826,
	beq	.L310	@,
	add	r0, r2, #219136	@, prephitmp.1624,
	ldr	r2, [r2, #944]	@, <variable>.eVidStd
	add	r0, r0, #872	@,,
	blx	r3	@ D.36826
	cmp	r0, #0	@,
	bne	.L310	@,
.L308:
	mov	r0, #0	@ D.36829,
.L311:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L302:
	mov	r2, #2	@ tmp149,
	str	r2, [r3, #1648]	@ tmp149, <variable>.eDecCore
	b	.L304	@
.L298:
	mov	r6, #1	@ tmp148,
	str	r6, [r3, #1648]	@ tmp148, <variable>.eDecCore
	b	.L304	@
.L300:
	ldr	r6, [r4, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r6, #1	@ g_VdmCharacter,
	moveq	r6, #4	@ tmp158,
	streq	r6, [r3, #1648]	@ tmp158, <variable>.eDecCore
	beq	.L304	@,
	b	.L297	@
.L301:
	ldr	r2, [r4, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r2, #1	@ g_VdmCharacter,
	moveq	r2, #5	@ tmp163,
	streq	r2, [r3, #1648]	@ tmp163, <variable>.eDecCore
	beq	.L304	@,
	b	.L297	@
.L310:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36829,
	b	.L311	@
	.fnend
	.size	RefreshDecCore, .-RefreshDecCore
	.align	2
	.global	VCTRL_SetCallBack
	.type	VCTRL_SetCallBack, %function
VCTRL_SetCallBack:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #0	@ event_report
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	beq	.L321	@,
	cmp	r0, #0	@ eType,
	movweq	r3, #:lower16:.LANCHOR0	@ tmp137,
	movteq	r3, #:upper16:.LANCHOR0	@ tmp137,
	streq	r1, [r3, #260]	@ event_report, s_VfmwCTrl.event_report_vdec
	ldmeqfd	sp!, {r3, pc}	@
	cmp	r0, #1	@ eType,
	beq	.L322	@,
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35898,
	ldmfd	sp!, {r3, pc}	@
.L322:
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	mov	r0, #0	@ D.35898,
	str	r1, [r3, #264]	@ event_report, s_VfmwCTrl.event_report_omxvdec
	ldmfd	sp!, {r3, pc}	@
.L321:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35898,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_SetCallBack, .-VCTRL_SetCallBack
	.align	2
	.global	VCTRL_EventReport
	.type	VCTRL_EventReport, %function
VCTRL_EventReport:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	ip, [r3, r0, asl #2]	@ tmp139, s_pstVfmwChan
	ldr	ip, [ip, #28]	@ <variable>.eAdapterType, <variable>.eAdapterType
	cmp	ip, #0	@ <variable>.eAdapterType,
	bne	.L330	@,
	ldr	r3, [r3, #260]	@ s_VfmwCTrl.event_report_vdec, s_VfmwCTrl.event_report_vdec
	blx	r3	@ s_VfmwCTrl.event_report_vdec
	ldmfd	sp!, {r3, pc}	@
.L330:
	cmp	ip, #1	@ <variable>.eAdapterType,
	beq	.L331	@,
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35880,
	ldmfd	sp!, {r3, pc}	@
.L331:
	ldr	ip, [r3, #264]	@ s_VfmwCTrl.event_report_omxvdec, s_VfmwCTrl.event_report_omxvdec
	blx	ip	@ s_VfmwCTrl.event_report_omxvdec
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_EventReport, .-VCTRL_EventReport
	.align	2
	.global	VCTRL_SetMoreGapEnable
	.type	VCTRL_SetMoreGapEnable, %function
VCTRL_SetMoreGapEnable:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L339	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r3, [r3, r0, asl #2]	@ D.35859, s_pstVfmwChan
	cmp	r3, #0	@ D.35859,
	beq	.L339	@,
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #1	@ <variable>.s32IsOpen,
	bne	.L339	@,
	cmp	r1, #1	@ MoreGapEnable,
	strls	r1, [r3, #1468]	@ MoreGapEnable, <variable>.stSynExtraData.s32MoreGapEnable
	movhi	r2, #0	@ tmp140,
	movls	r0, #0	@ D.35857,
	mvnhi	r0, #0	@ D.35857,
	strhi	r2, [r3, #1468]	@ tmp140, <variable>.stSynExtraData.s32MoreGapEnable
	ldmfd	sp!, {r3, pc}	@
.L339:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.35857,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_SetMoreGapEnable, .-VCTRL_SetMoreGapEnable
	.align	2
	.global	VCTRL_RegisterSoftDecoder
	.type	VCTRL_RegisterSoftDecoder, %function
VCTRL_RegisterSoftDecoder:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	ldr	r3, [r0, #0]	@ <variable>.pfun_iMediaSoftDEC_Create, <variable>.pfun_iMediaSoftDEC_Create
	cmp	r3, #0	@ <variable>.pfun_iMediaSoftDEC_Create,
	beq	.L351	@,
	ldr	r1, [r0, #4]	@ <variable>.pfun_iMediaSoftDEC_Destroy, <variable>.pfun_iMediaSoftDEC_Destroy
	cmp	r1, #0	@ <variable>.pfun_iMediaSoftDEC_Destroy,
	beq	.L351	@,
	ldr	r2, [r0, #8]	@ <variable>.pfun_iMediaSoftDEC_Init, <variable>.pfun_iMediaSoftDEC_Init
	cmp	r2, #0	@ <variable>.pfun_iMediaSoftDEC_Init,
	beq	.L351	@,
	ldr	r5, [r0, #12]	@ <variable>.pfun_iMediaSoftDEC_Decode, <variable>.pfun_iMediaSoftDEC_Decode
	cmp	r5, #0	@ <variable>.pfun_iMediaSoftDEC_Decode,
	beq	.L351	@,
	ldr	ip, [r0, #16]	@ <variable>.pfun_iMediaSoftDEC_RecycleImage, <variable>.pfun_iMediaSoftDEC_RecycleImage
	cmp	ip, #0	@ <variable>.pfun_iMediaSoftDEC_RecycleImage,
	beq	.L351	@,
	ldr	r3, [r0, #20]	@ <variable>.pfun_iMediaSoftDEC_GetRemainImg, <variable>.pfun_iMediaSoftDEC_GetRemainImg
	cmp	r3, #0	@ <variable>.pfun_iMediaSoftDEC_GetRemainImg,
	beq	.L351	@,
	ldr	r1, [r0, #24]	@ <variable>.pfun_iMediaSoftDEC_GetImageBuffer, <variable>.pfun_iMediaSoftDEC_GetImageBuffer
	cmp	r1, #0	@ <variable>.pfun_iMediaSoftDEC_GetImageBuffer,
	beq	.L351	@,
	mov	r4, r0	@ pstSdecFunc, pstSdecFunc
	ldr	ip, .L352	@ tmp144,
	ldmia	r4!, {r0, r1, r2, r3}	@ pstSdecFunc,,,,
	mov	r5, #0	@ D.35650,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp144,,,,
	ldmia	r4, {r0, r1, r2}	@ pstSdecFunc,,,
	stmia	ip, {r0, r1, r2}	@ tmp147,,,
.L342:
	mov	r0, r5	@, D.35650
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L351:
	bl	vfmw_dprint_nothing	@
	mvn	r5, #0	@ D.35650,
	b	.L342	@
.L353:
	.align	2
.L352:
	.word	.LANCHOR0+80
	.fnend
	.size	VCTRL_RegisterSoftDecoder, .-VCTRL_RegisterSoftDecoder
	.align	2
	.global	VCTRL_OutputLastFrame
	.type	VCTRL_OutputLastFrame, %function
VCTRL_OutputLastFrame:
	.fnstart
.LFB1708:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	movw	r5, #:lower16:.LANCHOR0	@ tmp184,
	movt	r5, #:upper16:.LANCHOR0	@ tmp184,
	mov	r6, r0	@ ChanId, ChanId
	movw	r1, #:lower16:220000	@ tmp142,
	movt	r1, #:upper16:220000	@ tmp142,
	ldr	r0, [r5, r0, asl #2]	@ D.39380, s_pstVfmwChan
	.pad #8
	sub	sp, sp, #8	@,,
	ldr	r3, [r0, r1]	@ <variable>.stSynCtx.eVidStd, <variable>.stSynCtx.eVidStd
	cmp	r3, #15	@ <variable>.stSynCtx.eVidStd,
	ldrls	pc, [pc, r3, asl #2]	@ <variable>.stSynCtx.eVidStd
	b	.L355	@
.L367:
	.word	.L356
	.word	.L357
	.word	.L358
	.word	.L359
	.word	.L355
	.word	.L360
	.word	.L361
	.word	.L355
	.word	.L362
	.word	.L363
	.word	.L364
	.word	.L364
	.word	.L364
	.word	.L365
	.word	.L355
	.word	.L366
.L366:
	add	ip, r0, #219136	@, D.39380,
	add	r0, ip, #872	@,,
	bl	MVC_DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
.L368:
	cmn	r4, #1	@ ret,
	beq	.L370	@,
	cmp	r4, #0	@ ret,
	beq	.L376	@,
	movw	r3, #:lower16:g_chipID	@ tmp172,
	movt	r3, #:upper16:g_chipID	@ tmp172,
	ldr	r3, [r3, #0]	@ g_chipID, g_chipID
	cmp	r3, #11	@ g_chipID,
	bhi	.L373	@,
	mov	r1, #1	@ tmp175,
	mov	r3, r1, asl r3	@ tmp174, tmp175,
	tst	r3, #3904	@ tmp174,
	bne	.L376	@,
	tst	r3, #63	@ tmp174,
	beq	.L373	@,
.L376:
	ldr	r3, [r5, #68]	@ g_event_report.1760, g_event_report
	cmp	r3, #0	@ g_event_report.1760,
	beq	.L378	@,
	add	r2, sp, #8	@ tmp182,,
	mov	r0, r6	@, ChanId
	mov	r1, #115	@,
	str	r4, [r2, #-4]!	@ ret,
	blx	r3	@ g_event_report.1760
.L378:
	bl	vfmw_dprint_nothing	@
.L373:
	mov	r0, r4	@, ret
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L355:
	mvn	r4, #0	@ ret,
.L370:
	ldr	r3, [r5, #68]	@ g_event_report.723, g_event_report
	cmp	r3, #0	@ g_event_report.723,
	beq	.L378	@,
	add	r2, sp, #8	@ tmp168,,
	mov	lr, #1	@ tmp167,
	mov	r0, r6	@, ChanId
	mov	r1, #115	@,
	str	lr, [r2, #-4]!	@ tmp167, para
	blx	r3	@ g_event_report.723
	b	.L378	@
.L356:
	add	r4, r0, #219136	@, D.39380,
	add	r0, r4, #872	@,,
	bl	H264DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L368	@
.L357:
	add	r0, r0, #219136	@, D.39380,
	add	r0, r0, #872	@,,
	bl	VC1DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L368	@
.L358:
	add	r2, r0, #219136	@, D.39380,
	add	r0, r2, #872	@,,
	bl	MPEG4DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L368	@
.L359:
	add	r0, r0, #219136	@, D.39380,
	add	r0, r0, #872	@,,
	bl	MPEG2DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L368	@
.L360:
	add	r1, r0, #219136	@, D.39380,
	add	r0, r1, #872	@,,
	bl	DIVX3DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L368	@
.L361:
	add	ip, r0, #219136	@, D.39380,
	add	r0, ip, #872	@,,
	bl	AVSDEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L368	@
.L362:
	add	lr, r0, #219136	@, D.39380,
	add	r0, lr, #872	@,,
	bl	REAL8DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L368	@
.L363:
	add	r3, r0, #219136	@, D.39380,
	add	r0, r3, #872	@,,
	bl	REAL9DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L368	@
.L364:
	add	r2, r0, #219136	@, D.39380,
	add	r0, r2, #872	@,,
	bl	VP6DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L368	@
.L365:
	add	r4, r0, #219136	@, D.39380,
	add	r0, r4, #872	@,,
	bl	VP8DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L368	@
	.fnend
	.size	VCTRL_OutputLastFrame, .-VCTRL_OutputLastFrame
	.align	2
	.global	Save2DYuv
	.type	Save2DYuv, %function
Save2DYuv:
	.fnstart
.LFB1701:
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r6, r3	@ Height, Height
	.pad #20
	sub	sp, sp, #20	@,,
	mov	r3, r2, asl #1	@ tmp186, Width,
	mov	r9, r2	@ Width, Width
	mov	r2, #0	@,
	str	r1, [sp, #12]	@ ChromOfst, %sfp
	mul	r1, r6, r3	@, Height, tmp186
	ldr	sl, [sp, #56]	@ Stride, Stride
	ldr	r8, [sp, #60]	@ fp, fp
	bl	__arm_ioremap	@
	subs	r7, r0, #0	@ pFrameStore,
	beq	.L395	@,
	mul	r4, r9, r6	@ D.39188, Width, Height
	add	r0, r4, r4, lsr #31	@, tmp189, D.39188, D.39188,
	mov	r1, r0, asr #1	@, tmp189,
	str	r1, [sp, #8]	@, %sfp
	add	r0, r1, #1024	@,,
	bl	OSAL_AllocVirMem	@
	cmp	r0, #0	@
	str	r0, [sp, #4]	@, %sfp
	beq	.L386	@,
	cmp	r6, #0	@ Height,
	ble	.L387	@,
	mov	r0, r7	@, pFrameStore
	mov	r1, r4	@, D.39188
	mov	r2, r8	@, fp
	sub	r5, r6, #1	@ tmp213, Height,
	bl	klib_fwrite	@
	cmp	r6, #1	@ Height,
	and	fp, r5, #1	@ tmp215, tmp213,
	mov	r5, #1	@ y,
	ble	.L387	@,
	cmp	fp, #0	@ tmp215,
	beq	.L388	@,
	mov	r0, r7	@, pFrameStore
	mov	r1, r4	@, D.39188
	mov	r2, r8	@, fp
	mov	r5, #2	@ y,
	bl	klib_fwrite	@
	cmp	r6, r5	@ Height, y
	ble	.L387	@,
.L388:
	mov	r1, r4	@, D.39188
	mov	r2, r8	@, fp
	add	fp, r5, #1	@ tmp216, y,
	mov	r0, r7	@, pFrameStore
	bl	klib_fwrite	@
	add	r5, fp, #1	@ y, tmp216,
	mov	r0, r7	@, pFrameStore
	mov	r1, r4	@, D.39188
	mov	r2, r8	@, fp
	bl	klib_fwrite	@
	cmp	r6, r5	@ Height, y
	bgt	.L388	@,
.L387:
	add	r6, r6, r6, lsr #31	@, tmp193, Height, Height,
	mov	fp, r6, asr #1	@ D.39203, tmp193,
	cmp	fp, #0	@ D.39203,
	ble	.L389	@,
	add	r2, r4, #3	@ tmp197, D.39188,
	cmp	r4, #0	@ D.39188,
	ldr	r5, [sp, #4]	@ pU, %sfp
	add	r9, r9, r9, lsr #31	@, tmp200, Width, Width,
	movlt	r4, r2	@ D.39188, tmp197
	ldr	r6, [sp, #12]	@, %sfp
	add	lr, r5, r4, asr #2	@, pV, pU, D.39188,
	add	r2, r7, r6	@ pChrom, pFrameStore,
	mov	r6, r9, asr #1	@ pretmp.1779, tmp200,
	mov	r9, #0	@ y.1813,
.L390:
	cmp	r6, #0	@ pretmp.1779,
	ble	.L393	@,
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ tmp202,* pChrom
	mov	r3, #1	@ x,
	cmp	r3, r6	@ x, pretmp.1779
	sub	ip, r6, #1	@ tmp208, pretmp.1779,
	and	ip, ip, r3	@ tmp210, tmp208,
	mov	r0, #2	@ ivtmp.1795,
	strb	r1, [r5, #0]	@ tmp202,* pU
	ldrb	r1, [r2, #1]	@ zero_extendqisi2	@ tmp204,
	strb	r1, [lr, #0]	@ tmp204,* pV
	beq	.L408	@,
	cmp	ip, #0	@ tmp210,
	beq	.L391	@,
	ldrb	ip, [r2, r3]	@ zero_extendqisi2	@ tmp227,* x
	cmp	r0, r6	@ x, pretmp.1779
	strb	ip, [r5, r3]	@ tmp227,* x
	ldrb	r1, [r2, r0]	@ zero_extendqisi2	@ tmp228,* ivtmp.1795
	strb	r1, [lr, r3]	@ tmp228,* x
	mov	r3, r0	@ x, ivtmp.1795
	mov	r0, #3	@ ivtmp.1795,
	beq	.L408	@,
.L391:
	ldrb	r4, [r2, r3]	@ zero_extendqisi2	@ tmp221,* x
	add	r1, r3, #1	@ tmp211, x,
	add	ip, r0, #1	@ tmp212, ivtmp.1795,
	strb	r4, [r5, r3]	@ tmp221,* x
	ldrb	r4, [r2, r0]	@ zero_extendqisi2	@ tmp222,* ivtmp.1795
	add	r0, ip, #1	@ ivtmp.1795, tmp212,
	strb	r4, [lr, r3]	@ tmp222,* x
	add	r3, r1, #1	@ x, tmp211,
	ldrb	r4, [r2, r1]	@ zero_extendqisi2	@ tmp225,
	cmp	r3, r6	@ x, pretmp.1779
	strb	r4, [r5, r1]	@ tmp225,
	ldrb	ip, [r2, ip]	@ zero_extendqisi2	@ tmp226,
	strb	ip, [lr, r1]	@ tmp226,
	bne	.L391	@,
.L408:
	add	r5, r5, r6	@ pU, pU, pretmp.1779
	add	lr, lr, r6	@ pV, pV, pretmp.1779
.L393:
	add	r9, r9, #1	@ y.1813, y.1813,
	cmp	r9, fp	@ y.1813, D.39203
	addne	r2, r2, sl	@ pChrom, pChrom, Stride
	bne	.L390	@
.L389:
	ldr	r1, [sp, #8]	@, %sfp
	mov	r2, r8	@, fp
	ldr	r0, [sp, #4]	@, %sfp
	bl	klib_fwrite	@
.L386:
	mov	r0, r7	@, pFrameStore
	bl	__arm_iounmap	@
	ldr	r3, [sp, #4]	@, %sfp
	cmp	r3, #0	@,
	beq	.L395	@,
	ldr	r0, [sp, #4]	@, %sfp
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	b	OSAL_FreeVirMem	@
.L395:
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
	.fnend
	.size	Save2DYuv, .-Save2DYuv
	.align	2
	.global	VCTRL_EnableAllInt
	.type	VCTRL_EnableAllInt, %function
VCTRL_EnableAllInt:
	.fnstart
.LFB1700:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp134,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp134,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r3, [r3, #60]	@ D.39151, g_vdm_hal_fun_ptr.pfun_VDMHAL_EnableInt
	cmp	r3, #0	@ D.39151,
	beq	.L418	@,
	mov	r0, #0	@,
	blx	r3	@ D.39151
.L416:
	ldmfd	sp!, {r4, lr}	@
	b	SCDDRV_EnableInt	@
.L418:
	bl	vfmw_dprint_nothing	@
	b	.L416	@
	.fnend
	.size	VCTRL_EnableAllInt, .-VCTRL_EnableAllInt
	.align	2
	.global	VCTRL_MaskAllInt
	.type	VCTRL_MaskAllInt, %function
VCTRL_MaskAllInt:
	.fnstart
.LFB1699:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp134,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp134,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r3, [r3, #56]	@ D.39140, g_vdm_hal_fun_ptr.pfun_VDMHAL_MaskInt
	cmp	r3, #0	@ D.39140,
	beq	.L423	@,
	mov	r0, #0	@,
	blx	r3	@ D.39140
.L421:
	ldmfd	sp!, {r4, lr}	@
	b	SCDDRV_MaskInt	@
.L423:
	bl	vfmw_dprint_nothing	@
	b	.L421	@
	.fnend
	.size	VCTRL_MaskAllInt, .-VCTRL_MaskAllInt
	.align	2
	.global	ChanCtx_Init
	.type	ChanCtx_Init, %function
ChanCtx_Init:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	movw	r4, #:lower16:g_ChanCtx	@ tmp133,
	movt	r4, #:upper16:g_ChanCtx	@ tmp133,
	mov	r1, #192	@,
	mov	r0, r4	@, tmp133
	bl	__memzero	@
	mvn	r3, #0	@ tmp135,
	str	r3, [r4, #124]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #64]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #68]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #72]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #76]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #80]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #84]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #88]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #92]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #96]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #100]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #104]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #108]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #112]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #116]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	str	r3, [r4, #120]	@ tmp135, g_ChanCtx.ChanIdTabByPrior
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	ChanCtx_Init, .-ChanCtx_Init
	.align	2
	.global	VCTRL_GetChanImgNum
	.type	VCTRL_GetChanImgNum, %function
VCTRL_GetChanImgNum:
	.fnstart
.LFB1692:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp140,
	movt	r4, #:upper16:.LANCHOR0	@ tmp140,
	mov	r5, r0	@ ChanID, ChanID
	mov	r6, r1	@ pRefImgNum, pRefImgNum
	mov	r7, r2	@ pReadImgNum, pReadImgNum
	ldr	ip, [r4, r0, asl #2]	@ tmp141, s_pstVfmwChan
	mov	r8, r3	@ pNewImgNum, pNewImgNum
	cmp	ip, #0	@ tmp141,
	beq	.L433	@,
	bl	VCTRL_GetChanVoQue	@
	subs	r3, r0, #0	@ pstVoQue,
	streq	r3, [r8, #0]	@ pstVoQue,* pNewImgNum
	streq	r3, [r7, #0]	@ pstVoQue,* pReadImgNum
	streq	r3, [r6, #0]	@ pstVoQue,* pRefImgNum
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	mov	r2, r8	@, pNewImgNum
	mov	r1, r7	@, pReadImgNum
	bl	GetQueueImgNum	@
	ldr	r2, [r4, r5, asl #2]	@ temp.1910, s_pstVfmwChan
	ldr	r3, [r2, #944]	@ D.38990, <variable>.eVidStd
	cmp	r3, #0	@ D.38990,
	beq	.L434	@,
	cmp	r3, #15	@ D.38990,
	movweq	r3, #:lower16:11388620	@ tmp145,
	movteq	r3, #:upper16:11388620	@ tmp145,
	movne	r3, #2	@ tmp147,
	ldreq	r3, [r2, r3]	@ <variable>.stSynCtx.unSyntax.stMvcCtx.DPB.size,
	str	r3, [r6, #0]	@ tmp147,* pRefImgNum
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L434:
	movw	r1, #:lower16:246624	@ tmp143,
	movt	r1, #:upper16:246624	@ tmp143,
	ldr	r0, [r2, r1]	@ <variable>.stSynCtx.unSyntax.stH264Ctx.DPB.size,
	str	r0, [r6, #0]	@ <variable>.stSynCtx.unSyntax.stH264Ctx.DPB.size,* pRefImgNum
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L433:
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	VCTRL_GetChanImgNum, .-VCTRL_GetChanImgNum
	.align	2
	.global	VCTRL_GetDecParam
	.type	VCTRL_GetDecParam, %function
VCTRL_GetDecParam:
	.fnstart
.LFB1663:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanId,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	bhi	.L436	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp157,
	movt	r3, #:upper16:.LANCHOR0	@ tmp157,
	ldr	r4, [r3, r0, asl #2]	@ D.37574, s_pstVfmwChan
	cmp	r4, #0	@ D.37574,
	beq	.L436	@,
	ldr	r2, [r4, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #1	@ <variable>.s32IsOpen,
	beq	.L456	@,
.L439:
	mov	r5, #0	@ pDecParam,
.L438:
	mov	r0, r5	@, pDecParam
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L436:
	mov	r5, #0	@ pDecParam,
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@, pDecParam
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L456:
	ldr	r0, [r4, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r0, #1	@ <variable>.s32IsRun,
	bne	.L439	@,
	ldr	r1, [r4, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r1, #15	@ <variable>.eVidStd,
	ldrls	pc, [pc, r1, asl #2]	@ <variable>.eVidStd
	b	.L439	@
.L452:
	.word	.L451
	.word	.L455
	.word	.L443
	.word	.L455
	.word	.L439
	.word	.L455
	.word	.L455
	.word	.L439
	.word	.L455
	.word	.L455
	.word	.L449
	.word	.L449
	.word	.L449
	.word	.L455
	.word	.L439
	.word	.L451
.L449:
	ldr	r5, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r5, #1	@ g_VdmCharacter,
	beq	.L439	@,
.L455:
	movw	ip, #:lower16:220012	@ tmp154,
	movt	ip, #:upper16:220012	@ tmp154,
	ldr	r5, [r4, ip]	@ pDecParam,
.L453:
	cmp	r5, #0	@ pDecParam,
	beq	.L438	@,
	bl	OSAL_GetTimeInMs	@
	str	r0, [r4, #36]	@, <variable>.u32timeLastDecParamReady
	b	.L438	@
.L451:
	movw	r2, #:lower16:220368	@ tmp155,
	movt	r2, #:upper16:220368	@ tmp155,
	ldr	r5, [r4, r2]	@ pDecParam,
	b	.L453	@
.L443:
	movw	r3, #:lower16:221044	@ tmp144,
	movt	r3, #:upper16:221044	@ tmp144,
	ldr	r5, [r4, r3]	@ pDecParam,
	b	.L453	@
	.fnend
	.size	VCTRL_GetDecParam, .-VCTRL_GetDecParam
	.align	2
	.global	VCTRL_ChanDecparamInValidFlag
	.type	VCTRL_ChanDecparamInValidFlag, %function
VCTRL_ChanDecparamInValidFlag:
	.fnstart
.LFB1664:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanId,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r5, r0	@ ChanId, ChanId
	bhi	.L461	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp144,
	movt	r4, #:upper16:.LANCHOR0	@ tmp144,
	ldr	r3, [r4, r0, asl #2]	@ D.37600, s_pstVfmwChan
	cmp	r3, #0	@ D.37600,
	beq	.L461	@,
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #1	@ <variable>.s32IsOpen,
	bne	.L461	@,
	ldr	r6, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r6, #1	@ <variable>.s32IsRun,
	beq	.L462	@,
.L461:
	bl	vfmw_dprint_nothing	@
	mov	r3, #0	@ D.37601,
.L460:
	mov	r0, r3	@, D.37601
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L462:
	bl	VCTRL_GetDecParam	@
	subs	r7, r0, #0	@ pDecParam,
	beq	.L468	@,
	ldr	ip, [r4, r5, asl #2]	@ tmp152, s_pstVfmwChan
	mov	r0, #0	@ tmp153,
	mov	r3, r0	@ D.37601, tmp153
	str	r0, [ip, #744]	@ tmp153, <variable>.s32CountNoDecparamFlag
	ldr	r1, [r4, r5, asl #2]	@ tmp155, s_pstVfmwChan
	str	r0, [r1, #748]	@ tmp153, <variable>.u32NoDecparamStartTime
	b	.L460	@
.L468:
	ldr	r3, [r4, r5, asl #2]	@ temp.1957, s_pstVfmwChan
	ldr	r8, [r3, #744]	@ <variable>.s32CountNoDecparamFlag, <variable>.s32CountNoDecparamFlag
	cmp	r8, #0	@ <variable>.s32CountNoDecparamFlag,
	beq	.L469	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [r4, r5, asl #2]	@ temp.1961, s_pstVfmwChan
	ldr	r2, [r3, #748]	@ D.37621, <variable>.u32NoDecparamStartTime
	cmp	r0, r2	@ tmp, D.37621
	bls	.L465	@,
	rsb	lr, r2, r0	@ tmp158, D.37621, tmp
	cmp	lr, #40	@ tmp158,
	movls	r3, r7	@ D.37601, pDecParam
	bls	.L460	@,
.L465:
	str	r7, [r3, #744]	@ pDecParam, <variable>.s32CountNoDecparamFlag
	mov	r3, r6	@ D.37601, <variable>.s32IsRun
	ldr	r2, [r4, r5, asl #2]	@ tmp165, s_pstVfmwChan
	str	r7, [r2, #748]	@ pDecParam, <variable>.u32NoDecparamStartTime
	b	.L460	@
.L469:
	str	r6, [r3, #744]	@ <variable>.s32IsRun, <variable>.s32CountNoDecparamFlag
	ldr	r4, [r4, r5, asl #2]	@ temp.1958, s_pstVfmwChan
	bl	OSAL_GetTimeInMs	@
	mov	r3, r8	@ D.37601, <variable>.s32CountNoDecparamFlag
	str	r0, [r4, #748]	@, <variable>.u32NoDecparamStartTime
	b	.L460	@
	.fnend
	.size	VCTRL_ChanDecparamInValidFlag, .-VCTRL_ChanDecparamInValidFlag
	.align	2
	.global	CloseDrivers
	.type	CloseDrivers, %function
CloseDrivers:
	.fnstart
.LFB1685:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	ldr	r5, [r0, #8]	@ Length, <variable>.Length
	mov	r4, r0	@ pstDrvMem, pstDrvMem
	ldr	r7, [r0, #0]	@ PhyAddr, <variable>.PhyAddr
	cmp	r5, #0	@ Length,
	ldr	r6, [r0, #4]	@ VirAddr, <variable>.VirAddr
	beq	.L471	@,
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp157,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp157,
	ldr	r3, [r3, #32]	@ D.38603, g_vdm_hal_fun_ptr.pfun_VDMHAL_CloseHAL
	cmp	r3, #0	@ D.38603,
	beq	.L472	@,
	mov	r0, #0	@,
	blx	r3	@ D.38603
.L473:
	ldmia	r4, {r0, r1}	@ phole ldm
	bl	MEM_ReleaseMemBlock	@
	mov	r0, r4	@, pstDrvMem
	mov	r1, #12	@,
	bl	__memzero	@
.L471:
	mov	r0, r7	@, PhyAddr
	mov	r1, r6	@, VirAddr
	mov	r2, r5	@, Length
	bl	MEM_DelMemRecord	@
	ldr	r5, [r4, #20]	@ Length.1991, <variable>.stScdCmnMem.Length
	ldr	r7, [r4, #12]	@ PhyAddr.1989, <variable>.stScdCmnMem.PhyAddr
	cmp	r5, #0	@ Length.1991,
	ldr	r6, [r4, #16]	@ VirAddr.1990, <variable>.stScdCmnMem.VirAddr
	bne	.L481	@,
.L474:
	mov	r0, r7	@, PhyAddr.1989
	mov	r1, r6	@, VirAddr.1990
	mov	r2, r5	@, Length.1991
	bl	MEM_DelMemRecord	@
	ldr	r5, [r4, #44]	@ Length.1998, <variable>.Length
	ldr	r7, [r4, #36]	@ PhyAddr.1996, <variable>.PhyAddr
	cmp	r5, #0	@ Length.1998,
	ldr	r6, [r4, #40]	@ VirAddr.1997, <variable>.VirAddr
	bne	.L482	@,
.L475:
	mov	r0, r7	@, PhyAddr.1996
	mov	r1, r6	@, VirAddr.1997
	mov	r2, r5	@, Length.1998
	bl	MEM_DelMemRecord	@
	ldr	r5, [r4, #80]	@ Length.2003, <variable>.stBpdReg.Length
	ldr	r7, [r4, #72]	@ PhyAddr.2001, <variable>.stBpdReg.PhyAddr
	cmp	r5, #0	@ Length.2003,
	ldr	r6, [r4, #76]	@ VirAddr.2002, <variable>.stBpdReg.VirAddr
	bne	.L483	@,
.L476:
	mov	r0, r7	@, PhyAddr.2001
	mov	r1, r6	@, VirAddr.2002
	mov	r2, r5	@, Length.2003
	bl	MEM_DelMemRecord	@
	ldr	r5, [r4, #68]	@ Length.2008, <variable>.Length
	ldr	r7, [r4, #60]	@ PhyAddr.2006, <variable>.PhyAddr
	cmp	r5, #0	@ Length.2008,
	ldr	r6, [r4, #64]	@ VirAddr.2007, <variable>.VirAddr
	bne	.L484	@,
.L477:
	mov	r0, r7	@, PhyAddr.2006
	mov	r1, r6	@, VirAddr.2007
	mov	r2, r5	@, Length.2008
	bl	MEM_DelMemRecord	@
	ldr	r5, [r4, #56]	@ Length.2013, <variable>.stFodReg.Length
	ldr	r7, [r4, #48]	@ PhyAddr.2011, <variable>.stFodReg.PhyAddr
	cmp	r5, #0	@ Length.2013,
	ldr	r6, [r4, #52]	@ VirAddr.2012, <variable>.stFodReg.VirAddr
	bne	.L485	@,
.L478:
	mov	r0, r7	@, PhyAddr.2011
	mov	r1, r6	@, VirAddr.2012
	mov	r2, r5	@, Length.2013
	bl	MEM_DelMemRecord	@
	ldr	r7, [r4, #92]	@ Length.2018, <variable>.stSystemReg.Length
	ldr	r5, [r4, #84]	@ PhyAddr.2016, <variable>.stSystemReg.PhyAddr
	cmp	r7, #0	@ Length.2018,
	ldr	r6, [r4, #88]	@ VirAddr.2017, <variable>.stSystemReg.VirAddr
	beq	.L479	@,
	mov	r0, r5	@, PhyAddr.2016
	mov	r1, r6	@, VirAddr.2017
	bl	MEM_UnmapRegisterAddr	@
	add	r0, r4, #84	@, pstDrvMem,
	mov	r1, #12	@,
	bl	__memzero	@
.L479:
	mov	r2, r7	@, Length.2018
	mov	r1, r6	@, VirAddr.2017
	mov	r0, r5	@, PhyAddr.2016
	bl	MEM_DelMemRecord	@
	mov	r0, #127	@,
	mov	r1, #0	@,
	bl	free_irq	@
	mov	r0, #136	@,
	mov	r1, #0	@,
	bl	free_irq	@
	mov	r0, #0	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L485:
	mov	r0, r7	@, PhyAddr.2011
	mov	r1, r6	@, VirAddr.2012
	bl	MEM_UnmapRegisterAddr	@
	add	r0, r4, #48	@, pstDrvMem,
	mov	r1, #12	@,
	bl	__memzero	@
	b	.L478	@
.L484:
	mov	r0, r7	@, PhyAddr.2006
	mov	r1, r6	@, VirAddr.2007
	bl	MEM_UnmapRegisterAddr	@
	add	r0, r4, #60	@, pstDrvMem,
	mov	r1, #12	@,
	bl	__memzero	@
	b	.L477	@
.L483:
	mov	r0, r7	@, PhyAddr.2001
	mov	r1, r6	@, VirAddr.2002
	bl	MEM_UnmapRegisterAddr	@
	add	r0, r4, #72	@, pstDrvMem,
	mov	r1, #12	@,
	bl	__memzero	@
	b	.L476	@
.L482:
	mov	r0, r7	@, PhyAddr.1996
	mov	r1, r6	@, VirAddr.1997
	bl	MEM_UnmapRegisterAddr	@
	add	r0, r4, #36	@, pstDrvMem,
	mov	r1, #12	@,
	bl	__memzero	@
	b	.L475	@
.L481:
	bl	SM_CloseSCDDrv	@
	ldr	r0, [r4, #12]	@, <variable>.stScdCmnMem.PhyAddr
	ldr	r1, [r4, #16]	@, <variable>.stScdCmnMem.VirAddr
	bl	MEM_ReleaseMemBlock	@
	add	r0, r4, #12	@, pstDrvMem,
	mov	r1, #12	@,
	bl	__memzero	@
	b	.L474	@
.L472:
	bl	vfmw_dprint_nothing	@
	b	.L473	@
	.fnend
	.size	CloseDrivers, .-CloseDrivers
	.align	2
	.global	OpenDrivers
	.type	OpenDrivers, %function
OpenDrivers:
	.fnstart
.LFB1684:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	movw	r5, #:lower16:__stack_chk_guard	@ tmp200,
	movt	r5, #:upper16:__stack_chk_guard	@ tmp200,
	add	r6, r0, #36	@ pstMem, pstDrvMem,
	.pad #36
	sub	sp, sp, #36	@,,
	mov	r4, r0	@ pstDrvMem, pstDrvMem
	ldr	r3, [r5, #0]	@ __stack_chk_guard, __stack_chk_guard
	movw	r0, #:lower16:-121438208	@,
	mov	r1, #4096	@,
	movt	r0, #:upper16:-121438208	@,
	mov	r2, r6	@, pstMem
	str	r3, [sp, #28]	@ __stack_chk_guard, D.41033
	bl	MEM_MapRegisterAddr	@
	cmp	r0, #0	@,
	bne	.L511	@,
	add	r7, r4, #72	@ pstMem.2044, pstDrvMem,
	add	r0, r4, #36
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	movw	r0, #:lower16:-121241600	@,
	mov	r1, #4096	@,
	movt	r0, #:upper16:-121241600	@,
	mov	r2, r7	@, pstMem.2044
	bl	MEM_MapRegisterAddr	@
	cmp	r0, #0	@,
	bne	.L508	@,
	movw	r6, #:lower16:g_vdm_hal_fun_ptr	@ tmp162,
	movt	r6, #:upper16:g_vdm_hal_fun_ptr	@ tmp162,
	ldr	r3, [r6, #16]	@ D.38469, g_vdm_hal_fun_ptr.pfun_BPDDRV_OpenHardware
	cmp	r3, #0	@ D.38469,
	beq	.L508	@,
	blx	r3	@ D.38469
	cmp	r0, #0	@,
	bne	.L508	@,
	add	sl, r4, #60	@ pstMem.2048, pstDrvMem,
	add	r0, r4, #72
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	movw	r0, #:lower16:-121389056	@,
	mov	r1, #4096	@,
	movt	r0, #:upper16:-121389056	@,
	mov	r2, sl	@, pstMem.2048
	bl	MEM_MapRegisterAddr	@
	subs	r7, r0, #0	@ D.38483,
	bne	.L496	@,
	add	r8, sp, #8	@ tmp170,,
	add	r0, r4, #60
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	mov	r3, r7	@, D.38483
	mov	r0, r8	@, tmp170
	mov	r1, #20	@,
	movw	r2, #:lower16:.LC0	@,
	movt	r2, #:upper16:.LC0	@,
	bl	snprintf	@
	ldr	r3, [r6, #24]	@ D.38494, g_vdm_hal_fun_ptr.pfun_VDMHAL_GetHalMemSize
	cmp	r3, #0	@ D.38494,
	beq	.L496	@,
	blx	r3	@ D.38494
	subs	r2, r0, #0	@ Size,
	ble	.L496	@,
	mov	r1, r7	@, D.38483
	mov	r0, r8	@, tmp170
	mov	r3, r4	@, pstDrvMem
	str	r7, [sp, #0]	@ D.38483,
	bl	MEM_AllocMemBlock	@
	subs	r7, r0, #0	@ D.38507,
	bne	.L498	@,
	ldmia	r4, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	ldr	r3, [r6, #28]	@ D.38512, g_vdm_hal_fun_ptr.pfun_VDMHAL_OpenHAL
	cmp	r3, #0	@ D.38512,
	beq	.L498	@,
	mov	r2, r7	@, D.38507
	ldr	r0, [r4, #0]	@, <variable>.PhyAddr
	ldr	r1, [r4, #8]	@, <variable>.Length
	blx	r3	@ D.38512
	cmp	r0, #0	@,
	bne	.L498	@,
	mov	r0, #0	@,
	add	r6, r4, #12	@ pstMem.2058, pstDrvMem,
	bl	VDMDRV_Init	@
	mov	ip, #0	@ tmp182,
	mov	r1, ip	@, tmp182
	movw	r0, #:lower16:.LC1	@,
	mov	r2, #716800	@,
	movt	r0, #:upper16:.LC1	@,
	mov	r3, r6	@, pstMem.2058
	str	ip, [sp, #0]	@ tmp182,
	bl	MEM_AllocMemBlock	@
	subs	r7, r0, #0	@ D.38527,
	bne	.L511	@,
	add	r0, r4, #12
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	mov	r3, r7	@, D.38527
	ldr	r0, [r4, #12]	@, <variable>.stScdCmnMem.PhyAddr
	movw	r2, #:lower16:-121389056	@,
	ldr	r1, [r4, #20]	@, <variable>.stScdCmnMem.Length
	movt	r2, #:upper16:-121389056	@,
	bl	SM_OpenSCDDrv	@
	subs	ip, r0, #0	@ D.38530,
	bne	.L511	@,
	mov	r2, ip	@, D.38530
	mov	r0, #127	@,
	movw	r1, #:lower16:VCTRL_Isr_0	@,
	mov	r3, #32	@,
	movt	r1, #:upper16:VCTRL_Isr_0	@,
	str	ip, [sp, #4]	@ D.38530,
	movw	lr, #:lower16:.LC2	@ tmp190,
	movt	lr, #:upper16:.LC2	@ tmp190,
	str	lr, [sp, #0]	@ tmp190,
	bl	request_threaded_irq	@
	subs	ip, r0, #0	@ D.39632,
	bne	.L511	@,
	mov	r2, ip	@, D.39632
	mov	r0, #136	@,
	movw	r1, #:lower16:VCTRL_Scd_Isr	@,
	mov	r3, #32	@,
	movt	r1, #:upper16:VCTRL_Scd_Isr	@,
	str	ip, [sp, #4]	@ D.39632,
	movw	ip, #:lower16:.LC3	@ tmp193,
	movt	ip, #:upper16:.LC3	@ tmp193,
	str	ip, [sp, #0]	@ tmp193,
	bl	request_threaded_irq	@
	cmp	r0, #0	@ D.39639
	bne	.L511	@,
.L490:
	ldr	r2, [sp, #28]	@ D.41033, D.41033
	ldr	r1, [r5, #0]	@ __stack_chk_guard, __stack_chk_guard
	cmp	r2, r1	@ D.41033, __stack_chk_guard
	bne	.L513	@,
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L508:
	mov	r0, r7	@, pstMem.2044
.L512:
	mov	r1, #12	@,
	bl	__memzero	@
	mov	r0, r4	@, pstDrvMem
	bl	CloseDrivers	@
	mvn	r0, #0	@ D.38443,
	b	.L490	@
.L511:
	mov	r0, r6	@, pstMem.2058
	b	.L512	@
.L496:
	mov	r0, sl	@, pstMem.2048
	b	.L512	@
.L498:
	mov	r1, #12	@,
	mov	r0, r4	@, pstDrvMem
	bl	__memzero	@
	mov	r0, r4	@, pstDrvMem
	bl	CloseDrivers	@
	mvn	r0, #0	@ D.38443,
	b	.L490	@
.L513:
	bl	__stack_chk_fail	@
	.fnend
	.size	OpenDrivers, .-OpenDrivers
	.align	2
	.global	VCTRL_ConfigPVRInfo
	.type	VCTRL_ConfigPVRInfo, %function
VCTRL_ConfigPVRInfo:
	.fnstart
.LFB1671:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	bhi	.L521	@,
	movw	r2, #:lower16:.LANCHOR0	@ tmp138,
	movt	r2, #:upper16:.LANCHOR0	@ tmp138,
	ldr	ip, [r2, r0, asl #2]	@ D.37862, s_pstVfmwChan
	ldr	r3, [ip, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r3, #1	@ <variable>.s32IsOpen,
	bne	.L521	@,
	cmp	r1, #0	@ pArgs,
	beq	.L521	@,
	mov	r5, r1	@ pArgs, pArgs
	add	ip, ip, #1488	@ tmp140, D.37862,
	ldmia	r5!, {r0, r1, r2, r3}	@ pArgs,,,,
	mov	r4, #0	@ D.37860,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp140,,,,
	ldr	r0, [r5, #0]	@ tmp143,* pArgs
	str	r0, [ip, #0]	@ tmp143, <variable>.stSynExtraData.stPvrInfo
.L516:
	mov	r0, r4	@, D.37860
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L521:
	bl	vfmw_dprint_nothing	@
	mvn	r4, #0	@ D.37860,
	b	.L516	@
	.fnend
	.size	VCTRL_ConfigPVRInfo, .-VCTRL_ConfigPVRInfo
	.align	2
	.global	VCTRL_GetChanCfg
	.type	VCTRL_GetChanCfg, %function
VCTRL_GetChanCfg:
	.fnstart
.LFB1650:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L528	@,
	cmp	r1, #0	@ pstCfg,
	beq	.L528	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r3, [r3, r0, asl #2]	@ D.36778, s_pstVfmwChan
	cmp	r3, #0	@ D.36778,
	beq	.L528	@,
	mov	r0, r1	@, pstCfg
	mov	r2, #80	@,
	add	r1, r3, #40	@, D.36778,
	bl	memcpy	@
	mov	r0, #0	@ D.36774,
	ldmfd	sp!, {r3, pc}	@
.L528:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36774,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_GetChanCfg, .-VCTRL_GetChanCfg
	.align	2
	.global	VCTRL_GetChanState
	.type	VCTRL_GetChanState, %function
VCTRL_GetChanState:
	.fnstart
.LFB1637:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	subs	r4, r1, #0	@ pstChanState, pstChanState
	.pad #64
	sub	sp, sp, #64	@,,
	mov	r5, r0	@ ChanID, ChanID
	beq	.L535	@,
	movw	r6, #:lower16:.LANCHOR0	@ tmp206,
	movt	r6, #:upper16:.LANCHOR0	@ tmp206,
	mov	r1, #104	@,
	mov	r0, r4	@, pstChanState
	mov	r7, #0	@ tmp146,
	str	r7, [sp, #60]	@ tmp146, RefNum
	str	r7, [sp, #56]	@ tmp146, ReadNum
	str	r7, [sp, #52]	@ tmp146, NewNum
	bl	__memzero	@
	ldr	r1, [r6, r5, asl #2]	@ D.36118, s_pstVfmwChan
	cmp	r1, r7	@ D.36118,
	beq	.L535	@,
	add	r1, r1, #1344	@, D.36118,
	mov	r0, r4	@, pstChanState
	add	r1, r1, #4	@,,
	mov	r2, #104	@,
	bl	memcpy	@
	ldr	r0, [r6, r5, asl #2]	@ temp.2144, s_pstVfmwChan
	movw	r3, #:lower16:181793	@ tmp157,
	movt	r3, #:upper16:181793	@ tmp157,
	ldrsb	r8, [r0, r3]	@ D.36126, <variable>.FspInst.s32DecFsNum
	cmp	r8, r7	@ D.36126,
	ble	.L532	@,
	movw	r3, #:lower16:213674	@ tmp165,
	movt	r3, #:upper16:213674	@ tmp165,
	add	lr, r0, r3	@ tmp165, temp.2144, tmp165
	add	r8, r8, r8, asl #1	@, tmp162, D.36126, D.36126,
	ldrsb	r2, [lr, #0]	@ <variable>.DispState, <variable>.DispState
	mov	r8, r8, asl #4	@ D.41120, tmp162,
	sub	ip, r8, #48	@ tmp212, D.41120,
	cmp	r2, #3	@ <variable>.DispState,
	ubfx	r2, ip, #4, #1	@ tmp216, tmp212,,
	beq	.L548	@,
.L537:
	mov	r3, #48	@ ivtmp.2139,
	cmp	r3, r8	@ ivtmp.2139, D.41120
	beq	.L532	@,
	cmp	r2, #0	@ tmp216,
	beq	.L534	@,
	movw	ip, #:lower16:213722	@ tmp231,
	movt	ip, #:upper16:213722	@ tmp231,
	add	r2, r0, ip	@ tmp231, temp.2144, tmp231
	add	r3, r3, #48	@ ivtmp.2139, ivtmp.2139,
	ldrsb	r1, [r2, #0]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #3	@ <variable>.DispState,
	addeq	r7, r7, #1	@ s32DecodedFrameNum, s32DecodedFrameNum,
	cmp	r3, r8	@ ivtmp.2139, D.41120
	bne	.L534	@,
	b	.L532	@
.L542:
	add	r3, r1, #48	@ ivtmp.2139, tmp217,
	cmp	r3, r8	@ ivtmp.2139, D.41120
	beq	.L532	@,
.L534:
	movw	r2, #:lower16:213674	@ tmp222,
	movt	r2, #:upper16:213674	@ tmp222,
	add	lr, r0, r3	@ tmp220, temp.2144, ivtmp.2139
	add	r1, r3, #48	@ tmp217, ivtmp.2139,
	add	ip, r0, r1	@ tmp225, temp.2144, tmp217
	mov	r3, r2	@ tmp227, tmp222
	add	r2, lr, r2	@ tmp222, tmp220, tmp222
	add	lr, ip, r3	@ tmp227, tmp225, tmp227
	ldrsb	r2, [r2, #0]	@ <variable>.DispState, <variable>.DispState
	ldrsb	ip, [lr, #0]	@ <variable>.DispState, <variable>.DispState
	cmp	r2, #3	@ <variable>.DispState,
	addeq	r7, r7, #1	@ s32DecodedFrameNum, s32DecodedFrameNum,
	cmp	ip, #3	@ <variable>.DispState,
	bne	.L542	@,
	add	r3, r1, #48	@ ivtmp.2139, tmp217,
	add	r7, r7, #1	@ s32DecodedFrameNum, s32DecodedFrameNum,
	cmp	r3, r8	@ ivtmp.2139, D.41120
	bne	.L534	@,
.L532:
	str	r7, [r4, #88]	@ prephitmp.2124, <variable>.wait_disp_frame_num
	movw	ip, #:lower16:181793	@ tmp170,
	ldr	lr, [r6, r5, asl #2]	@ tmp169, s_pstVfmwChan
	movt	ip, #:upper16:181793	@ tmp170,
	add	r2, sp, #56	@,,
	add	r3, sp, #52	@,,
	mov	r0, r5	@, ChanID
	add	r1, sp, #60	@,,
	ldrsb	ip, [lr, ip]	@ <variable>.FspInst.s32DecFsNum, <variable>.FspInst.s32DecFsNum
	str	ip, [r4, #96]	@ <variable>.FspInst.s32DecFsNum, <variable>.total_disp_frame_num
	bl	VCTRL_GetChanImgNum	@
	mov	r0, #300	@ tmp181,
	mla	r3, r0, r5, r6	@ tmp182, tmp181, ChanID, tmp206
	ldr	ip, [sp, #52]	@ NewNum, NewNum
	ldr	r2, [sp, #56]	@ ReadNum, ReadNum
	add	r1, sp, #4	@,,
	mov	r0, r5	@, ChanID
	add	r2, ip, r2	@ tmp177, NewNum, ReadNum
	str	r2, [r4, #52]	@ tmp177, <variable>.decoded_1d_frame_num
	ldr	ip, [r3, #288]	@ <variable>.u32IsFieldFlag, <variable>.u32IsFieldFlag
	str	ip, [r4, #100]	@ <variable>.u32IsFieldFlag, <variable>.is_field_flg
	ldr	r2, [r3, #276]	@ <variable>.u32FrFrameRate, <variable>.u32FrFrameRate
	str	r2, [r4, #24]	@ <variable>.u32FrFrameRate, <variable>.frame_rate
	bl	SM_GetInfo	@
	ldr	ip, [sp, #20]	@ SmInstInfo.TotalSegSize, SmInstInfo.TotalSegSize
	add	r1, sp, #28	@,,
	mov	r0, r5	@, ChanID
	str	ip, [r4, #56]	@ SmInstInfo.TotalSegSize, <variable>.buffered_stream_size
	ldr	r3, [sp, #12]	@ SmInstInfo.SegNum, SmInstInfo.SegNum
	str	r3, [r4, #60]	@ SmInstInfo.SegNum, <variable>.buffered_stream_num
	bl	SM_GetInfo	@
	ldr	r1, [sp, #48]	@ ScdInstInfo.numReadSegFail, ScdInstInfo.numReadSegFail
	movw	ip, #:lower16:235872	@ tmp200,
	movt	ip, #:upper16:235872	@ tmp200,
	cmp	r1, #10	@ ScdInstInfo.numReadSegFail,
	movle	r0, #0	@, tmp197
	movgt	r0, #1	@, tmp197
	str	r0, [r4, #84]	@ tmp197, <variable>.stream_not_enough
	ldr	r2, [r6, r5, asl #2]	@ tmp199, s_pstVfmwChan
	ldrb	r3, [r2, ip]	@ zero_extendqisi2	@ tmp202,
	and	r1, r3, #1	@ tmp204, tmp202,
	add	r0, r1, #1	@ tmp205, tmp204,
	str	r0, [r4, #92]	@ tmp205, <variable>.mpeg4_shorthead
.L535:
	add	sp, sp, #64	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L548:
	mov	r7, #1	@ s32DecodedFrameNum,
	b	.L537	@
	.fnend
	.size	VCTRL_GetChanState, .-VCTRL_GetChanState
	.align	2
	.global	VCTRL_SetDiscardPicParam
	.type	VCTRL_SetDiscardPicParam, %function
VCTRL_SetDiscardPicParam:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	mov	ip, r0	@ ChanID, ChanID
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bhi	.L556	@,
	cmp	r1, #0	@ pArgs,
	beq	.L556	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r2, [r3, r0, asl #2]	@ D.36074, s_pstVfmwChan
	cmp	r2, #0	@ D.36074,
	beq	.L556	@,
	ldmia	r1, {r0, r1}	@ pArgs,,
	add	r2, r2, #1632	@ tmp140, D.36074,
	add	r2, r2, #4	@ tmp140, tmp140,
	stmia	r2, {r0, r1}	@ tmp140,,
	ldr	r3, [r3, ip, asl #2]	@ temp.2168, s_pstVfmwChan
	ldr	r0, [r3, #1636]	@ <variable>.stSynExtraData.stDisParams.s32Mode, <variable>.stSynExtraData.stDisParams.s32Mode
	sub	r2, r0, #1	@ tmp145, <variable>.stSynExtraData.stDisParams.s32Mode,
	mov	r0, #0	@ D.36070,
	cmp	r2, #1	@ tmp145,
	strhi	r0, [r3, #1636]	@ tmp147, <variable>.stSynExtraData.stDisParams.s32Mode
	ldmfd	sp!, {r3, pc}	@
.L556:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36070,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_SetDiscardPicParam, .-VCTRL_SetDiscardPicParam
	.align	2
	.global	VCTRL_SetFrameInterface
	.type	VCTRL_SetFrameInterface, %function
VCTRL_SetFrameInterface:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #0	@ pstFrameIntf
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	beq	.L562	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r3, [r3, r0, asl #2]	@ D.36032, s_pstVfmwChan
	cmp	r3, #0	@ D.36032,
	beq	.L562	@,
	ldmia	r1, {r0, r1, r2}	@ pstFrameIntf,,,
	add	r3, r3, #144	@ tmp139, D.36032,
	mov	ip, #0	@ D.36030,
	stmia	r3, {r0, r1, r2}	@ tmp139,,,
.L559:
	mov	r0, ip	@, D.36030
	ldmfd	sp!, {r3, pc}	@
.L562:
	bl	vfmw_dprint_nothing	@
	mvn	ip, #0	@ D.36030,
	b	.L559	@
	.fnend
	.size	VCTRL_SetFrameInterface, .-VCTRL_SetFrameInterface
	.align	2
	.global	VCTRL_SetStreamInterface
	.type	VCTRL_SetStreamInterface, %function
VCTRL_SetStreamInterface:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #0	@ pstStreamIntf
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	beq	.L568	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r3, [r3, r0, asl #2]	@ D.36012, s_pstVfmwChan
	cmp	r3, #0	@ D.36012,
	beq	.L568	@,
	ldmia	r1, {r0, r1, r2}	@ pstStreamIntf,,,
	add	r3, r3, #120	@ tmp139, D.36012,
	mov	ip, #0	@ D.36010,
	stmia	r3, {r0, r1, r2}	@ tmp139,,,
.L565:
	mov	r0, ip	@, D.36010
	ldmfd	sp!, {r3, pc}	@
.L568:
	bl	vfmw_dprint_nothing	@
	mvn	ip, #0	@ D.36010,
	b	.L565	@
	.fnend
	.size	VCTRL_SetStreamInterface, .-VCTRL_SetStreamInterface
	.align	2
	.global	VCTRL_GetUsrdecFrame
	.type	VCTRL_GetUsrdecFrame, %function
VCTRL_GetUsrdecFrame:
	.fnstart
.LFB1678:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp141,
	movt	r4, #:upper16:.LANCHOR0	@ tmp141,
	mov	r5, r0	@ ChanID, ChanID
	mov	r6, r1	@ pMem, pMem
	ldr	r3, [r4, r0, asl #2]	@ D.38040, s_pstVfmwChan
	cmp	r3, #0	@ D.38040,
	beq	.L579	@,
	ldr	r2, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r2, #18	@ <variable>.eVidStd,
	bne	.L579	@,
	ldr	r3, [r3, #884]	@ <variable>.s32UsrdecFrameNum, <variable>.s32UsrdecFrameNum
	cmp	r3, #2	@ <variable>.s32UsrdecFrameNum,
	ble	.L579	@,
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@ D.38050,
	bne	.L579	@,
	mov	r1, r0	@, D.38050
	mov	r0, r5	@, ChanID
	bl	FSP_NewLogicFs	@
	subs	r1, r0, #0	@ id,
	blt	.L579	@,
	mov	r0, r5	@, ChanID
	bl	FSP_GetLogicFs	@
	mov	r7, r0	@ pLf,
	bl	vfmw_dprint_nothing	@
	cmp	r7, #0	@ pLf,
	beq	.L579	@,
	ldr	r0, [r7, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r0, #0	@ <variable>.pstDecodeFs,
	beq	.L577	@,
	ldr	r1, [r7, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	r1, #0	@ <variable>.pstDispOutFs,
	beq	.L577	@,
	ldr	ip, [r7, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	ip, #0	@ <variable>.pstTfOutFs,
	beq	.L577	@,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r7, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	mov	r0, #0	@ D.38043,
	ldr	r1, [ip, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r1, [r6, #0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	ldr	r3, [r4, r5, asl #2]	@ tmp150, s_pstVfmwChan
	ldr	r2, [r3, #880]	@ <variable>.s32UsrdecFrameSize, <variable>.s32UsrdecFrameSize
	str	r2, [r6, #8]	@ <variable>.s32UsrdecFrameSize, <variable>.Length
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L579:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.38043,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L577:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.38043,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	VCTRL_GetUsrdecFrame, .-VCTRL_GetUsrdecFrame
	.align	2
	.global	VDH_PutUsrdecFrame
	.type	VDH_PutUsrdecFrame, %function
VDH_PutUsrdecFrame:
	.fnstart
.LFB1677:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	mov	r8, r1	@ pstUsrdecFrame, pstUsrdecFrame
	.pad #12
	sub	sp, sp, #12	@,,
	ldr	r1, [r1, #28]	@, <variable>.s32LumaPhyAddr
	mov	r7, r0	@ ChanID, ChanID
	bl	FSP_GetLogicIdByPhyAddr	@
	cmn	r0, #1	@ PicBufID,
	mov	r5, r0	@ PicBufID,
	beq	.L590	@,
	ldr	r3, [r8, #4]	@ <variable>.s32IsFrameValid, <variable>.s32IsFrameValid
	cmp	r3, #1	@ <variable>.s32IsFrameValid,
	beq	.L583	@,
	mov	r0, r7	@, ChanID
	mov	r1, r5	@, PicBufID
	mov	r2, #0	@,
	bl	FSP_ClearLogicFs	@
	mov	r0, #0	@ D.37974,
.L582:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L583:
	ldr	r0, [r8, #36]	@, <variable>.s32CbPhyAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@,
	beq	.L591	@,
.L584:
	mov	r0, r7	@, ChanID
	mov	r1, r5	@, PicBufID
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pLogic,
	beq	.L589	@,
	str	r5, [r4, #176]	@ PicBufID, <variable>.image_id
	mov	r6, #0	@ tmp162,
	ldrd	r0, [r8, #8]	@ <variable>.Pts, pstUsrdecFrame,
	mov	sl, #1	@ tmp161,
	strd	r0, [r4]	@ <variable>.Pts, <variable>.SrcPts
	ldrd	r2, [r8, #8]	@ <variable>.Pts, pstUsrdecFrame,
	strd	r2, [r4, #8]	@ <variable>.Pts, pLogic,
	ldrd	r0, [r8, #8]	@ <variable>.Pts, pstUsrdecFrame,
	strd	r0, [r4, #16]	@ <variable>.Pts, pLogic,
	ldrd	r2, [r8, #8]	@ <variable>.Pts, pstUsrdecFrame,
	str	sl, [r4, #68]	@ tmp161, <variable>.DispEnableFlag
	str	r6, [r4, #72]	@ tmp162, <variable>.DispFrameDistance
	strd	r2, [r4, #24]	@ <variable>.Pts, pLogic,
	str	r6, [r4, #76]	@ tmp162, <variable>.DistanceBeforeFirstFrame
	str	r6, [r4, #80]	@ tmp162, <variable>.GopNum
	ldr	r1, [r8, #28]	@ temp.2273, <variable>.s32LumaPhyAddr
	str	r1, [r4, #88]	@ temp.2273, <variable>.top_luma_phy_addr
	mov	r0, r1	@, temp.2273
	str	r1, [r4, #120]	@ temp.2273, <variable>.luma_2d_phy_addr
	str	r1, [r4, #104]	@ temp.2273, <variable>.luma_phy_addr
	ldr	lr, [r8, #36]	@ temp.2274, <variable>.s32CbPhyAddr
	str	lr, [r4, #108]	@ temp.2274, <variable>.chrom_phy_addr
	str	lr, [r4, #92]	@ temp.2274, <variable>.top_chrom_phy_addr
	str	lr, [r4, #124]	@ temp.2274, <variable>.chrom_2d_phy_addr
	bl	MEM_Phy2Vir	@
	str	r0, [r4, #32]	@ D.37995, <variable>.luma_vir_addr
	str	r0, [r4, #48]	@ D.37995, <variable>.luma_2d_vir_addr
	ldr	r0, [r4, #92]	@, <variable>.top_chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	ip, [r4, #88]	@ <variable>.top_luma_phy_addr, <variable>.top_luma_phy_addr
	str	r0, [r4, #36]	@ D.37998, <variable>.chrom_vir_addr
	str	r0, [r4, #52]	@ D.37998, <variable>.chrom_2d_vir_addr
	ldr	r3, [r8, #32]	@ <variable>.s32LumaStride, <variable>.s32LumaStride
	ldr	r0, [r4, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	add	r2, r3, ip	@ tmp168, <variable>.s32LumaStride, <variable>.top_luma_phy_addr
	str	r2, [r4, #96]	@ tmp168, <variable>.btm_luma_phy_addr
	ldr	r1, [r8, #32]	@ <variable>.s32LumaStride, <variable>.s32LumaStride
	str	r6, [r4, #128]	@ tmp162, <variable>.is_fld_save
	add	r3, r1, r0	@ tmp171, <variable>.s32LumaStride, <variable>.top_chrom_phy_addr
	str	r3, [r4, #100]	@ tmp171, <variable>.btm_chrom_phy_addr
	ldr	ip, [r8, #20]	@ <variable>.s32YWidth, <variable>.s32YWidth
	str	ip, [r4, #144]	@ <variable>.s32YWidth, <variable>.image_width
	ldr	r2, [r8, #24]	@ <variable>.s32YHeight, <variable>.s32YHeight
	str	r2, [r4, #148]	@ <variable>.s32YHeight, <variable>.image_height
	movw	r2, #11296	@ tmp181,
	ldr	r1, [r8, #20]	@ temp.2278, <variable>.s32YWidth
	str	r1, [r4, #152]	@ temp.2278, <variable>.disp_width
	mov	r0, r1, lsr sl	@ tmp175, temp.2278,
	ldr	r3, [r8, #24]	@ temp.2280, <variable>.s32YHeight
	str	r0, [r4, #160]	@ tmp175, <variable>.disp_center_x
	str	r3, [r4, #156]	@ temp.2280, <variable>.disp_height
	mov	ip, r3, lsr sl	@ tmp176, temp.2280,
	str	ip, [r4, #164]	@ tmp176, <variable>.disp_center_y
	ldr	r1, [r8, #32]	@ <variable>.s32LumaStride, <variable>.s32LumaStride
	str	r2, [r4, #140]	@ tmp181, <variable>.format
	str	r6, [r4, #168]	@ tmp162, <variable>.frame_rate
	str	r1, [r4, #172]	@ <variable>.s32LumaStride, <variable>.image_stride
	str	r6, [r4, #180]	@ tmp162, <variable>.error_level
	str	sl, [r4, #208]	@ tmp161, <variable>.chroma_idc
	str	r6, [r4, #248]	@ tmp162, <variable>.line_num_phy_addr
	str	r6, [r4, #56]	@ tmp162, <variable>.line_num_vir_addr
	ldr	r0, [r8, #16]	@, <variable>.s32IsSemiPlanar
	ldr	r1, [r8, #0]	@, <variable>.enFmt
	bl	Get_YuvFormat	@
	cmp	r0, #13	@ eYuvFormat,
	beq	.L589	@,
	str	r0, [r4, #428]	@ eYuvFormat, <variable>.BTLInfo.YUVFormat
	mov	r2, sl	@, tmp161
	ldr	ip, [r8, #44]	@ <variable>.s32ChromStride, <variable>.s32ChromStride
	mov	sl, #18	@ tmp189,
	mov	r0, r7	@, ChanID
	mov	r1, r5	@, PicBufID
	str	ip, [r4, #404]	@ <variable>.s32ChromStride, <variable>.BTLInfo.u32CStride
	ldr	r3, [r8, #48]	@ <variable>.s32ChromCrStride, <variable>.s32ChromCrStride
	str	r3, [r4, #400]	@ <variable>.s32ChromCrStride, <variable>.BTLInfo.u32CrStride
	ldr	lr, [r8, #40]	@ <variable>.s32CrPhyAddr, <variable>.s32CrPhyAddr
	str	sl, [r4, #336]	@ tmp189, <variable>.ImageDnr.video_standard
	str	lr, [r4, #408]	@ <variable>.s32CrPhyAddr, <variable>.BTLInfo.u32CrAddr
	bl	FSP_SetDisplay	@
	movw	ip, #:lower16:.LANCHOR0	@ tmp190,
	movt	ip, #:upper16:.LANCHOR0	@ tmp190,
	str	r4, [sp, #0]	@ pLogic,
	mov	r1, sl	@, tmp189
	mov	r0, r7	@, ChanID
	ldr	r2, [ip, r7, asl #2]	@ D.38025, s_pstVfmwChan
	add	ip, r2, #219136	@, D.38025,
	add	r2, ip, #872	@, tmp3,
	add	r3, ip, #880	@,,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	moveq	r0, r6	@ D.37974, tmp162
	beq	.L582	@,
	mov	r0, r7	@, ChanID
	ldr	r1, [r4, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	mov	r0, r7	@, ChanID
	ldr	r1, [r4, #196]	@, <variable>.p_usrdat
	str	r6, [r4, #192]	@ tmp162, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	mov	r0, r7	@, ChanID
	str	r6, [r4, #196]	@ tmp162, <variable>.p_usrdat
	mov	r1, r5	@, PicBufID
	mov	r2, r6	@, tmp162
	bl	FSP_SetDisplay	@
	mvn	r0, #0	@ D.37974,
	b	.L582	@
.L591:
	ldr	r0, [r8, #4]	@ <variable>.s32IsFrameValid, <variable>.s32IsFrameValid
	cmp	r0, #1	@ <variable>.s32IsFrameValid,
	bne	.L584	@,
.L589:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.37974,
	b	.L582	@
.L590:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.37974, PicBufID
	b	.L582	@
	.fnend
	.size	VDH_PutUsrdecFrame, .-VDH_PutUsrdecFrame
	.align	2
	.global	VCTRL_PutUsrdecFrame
	.type	VCTRL_PutUsrdecFrame, %function
VCTRL_PutUsrdecFrame:
	.fnstart
.LFB1679:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	lr, [r3, r0, asl #2]	@ D.38074, s_pstVfmwChan
	mov	r6, r0	@ ChanID, ChanID
	mov	ip, r1	@ pUsrdecFrame, pUsrdecFrame
	cmp	lr, #0	@ D.38074,
	beq	.L599	@,
	cmp	r1, #0	@ pUsrdecFrame,
	beq	.L599	@,
	ldr	r0, [lr, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r0, #18	@ <variable>.eVidStd,
	bne	.L599	@,
	mov	r4, r1	@ pUsrdecFrame, pUsrdecFrame
	add	lr, lr, #888	@ tmp141, D.38074,
	ldmia	r4!, {r0, r1, r2, r3}	@ pUsrdecFrame,,,,
	mov	r5, lr	@ tmp146, tmp141
	stmia	r5!, {r0, r1, r2, r3}	@ tmp146,,,,
	mov	lr, r5	@ tmp148, tmp146
	ldmia	r4!, {r0, r1, r2, r3}	@ pUsrdecFrame,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp148,,,,
	ldmia	r4!, {r0, r1, r2, r3}	@ pUsrdecFrame,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp148,,,,
	ldmia	r4, {r0, r1}	@ pUsrdecFrame,,
	stmia	lr, {r0, r1}	@ tmp150,,
	mov	r0, r6	@, ChanID
	mov	r1, ip	@, pUsrdecFrame
	bl	VDH_PutUsrdecFrame	@
	cmp	r0, #0	@ D.38084
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.38077,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L599:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.38077,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	VCTRL_PutUsrdecFrame, .-VCTRL_PutUsrdecFrame
	.align	2
	.global	USERDEC_RecycleImage
	.type	USERDEC_RecycleImage, %function
USERDEC_RecycleImage:
	.fnstart
.LFB1676:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r2, #0	@,
	mov	r5, r1	@ ImgID, ImgID
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, #360]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	mov	r1, r5	@, ImgID
	ldr	r0, [r4, #360]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImg,
	beq	.L601	@,
	ldr	r0, [r4, #360]	@, <variable>.ChanID
	mov	r6, #0	@ tmp142,
	ldr	r1, [r5, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r6, [r5, #192]	@ tmp142, <variable>.p_usrdat
	ldr	r1, [r5, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, #360]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r6, [r5, #196]	@ tmp142, <variable>.p_usrdat
.L601:
	mov	r0, #1	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	USERDEC_RecycleImage, .-USERDEC_RecycleImage
	.align	2
	.global	USERDEC_Init
	.type	USERDEC_Init, %function
USERDEC_Init:
	.fnstart
.LFB1675:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r6, [r0, #352]	@ D.37936, <variable>.ImageQue.ResetMagicWord
	mov	r4, r0	@ pCtx, pCtx
	mov	r5, r1	@ pstExtraData, pstExtraData
	mov	r1, #368	@,
	bl	__memzero	@
	add	r0, r4, #8	@, pCtx,
	str	r6, [r4, #352]	@ D.37936, <variable>.ImageQue.ResetMagicWord
	bl	ResetVoQueue	@
	movw	r3, #:lower16:.LANCHOR0	@ tmp206,
	movt	r3, #:upper16:.LANCHOR0	@ tmp206,
	str	r5, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	ldr	r2, [r3, #0]	@ temp.2359, s_pstVfmwChan
	cmp	r2, #0	@ temp.2359,
	beq	.L604	@,
	add	r0, r2, #219136	@ tmp157, temp.2359,
	add	r2, r0, #872	@ tmp157, tmp157,
	cmp	r4, r2	@ pCtx, tmp157
	moveq	r3, #0	@ i,
	beq	.L605	@,
.L604:
	ldr	r2, [r3, #4]	@ temp.2361, s_pstVfmwChan
	cmp	r2, #0	@ temp.2361,
	beq	.L606	@,
	add	ip, r2, #219136	@ tmp160, temp.2361,
	add	r1, ip, #872	@ tmp160, tmp160,
	cmp	r4, r1	@ pCtx, tmp160
	moveq	r3, #1	@ i,
	beq	.L605	@,
.L606:
	ldr	r2, [r3, #8]	@ temp.2363, s_pstVfmwChan
	cmp	r2, #0	@ temp.2363,
	beq	.L607	@,
	add	r2, r2, #219136	@ tmp163, temp.2363,
	add	lr, r2, #872	@ tmp163, tmp163,
	cmp	r4, lr	@ pCtx, tmp163
	moveq	r3, #2	@ i,
	beq	.L605	@,
.L607:
	ldr	r2, [r3, #12]	@ temp.2365, s_pstVfmwChan
	cmp	r2, #0	@ temp.2365,
	beq	.L608	@,
	add	r1, r2, #219136	@ tmp166, temp.2365,
	add	r0, r1, #872	@ tmp166, tmp166,
	cmp	r4, r0	@ pCtx, tmp166
	moveq	r3, #3	@ i,
	beq	.L605	@,
.L608:
	ldr	r2, [r3, #16]	@ temp.2367, s_pstVfmwChan
	cmp	r2, #0	@ temp.2367,
	beq	.L609	@,
	add	lr, r2, #219136	@ tmp169, temp.2367,
	add	ip, lr, #872	@ tmp169, tmp169,
	cmp	r4, ip	@ pCtx, tmp169
	moveq	r3, #4	@ i,
	beq	.L605	@,
.L609:
	ldr	r2, [r3, #20]	@ temp.2369, s_pstVfmwChan
	cmp	r2, #0	@ temp.2369,
	beq	.L610	@,
	add	r0, r2, #219136	@ tmp172, temp.2369,
	add	r2, r0, #872	@ tmp172, tmp172,
	cmp	r4, r2	@ pCtx, tmp172
	moveq	r3, #5	@ i,
	beq	.L605	@,
.L610:
	ldr	r2, [r3, #24]	@ temp.2371, s_pstVfmwChan
	cmp	r2, #0	@ temp.2371,
	beq	.L611	@,
	add	ip, r2, #219136	@ tmp175, temp.2371,
	add	r1, ip, #872	@ tmp175, tmp175,
	cmp	r4, r1	@ pCtx, tmp175
	moveq	r3, #6	@ i,
	beq	.L605	@,
.L611:
	ldr	r2, [r3, #28]	@ temp.2373, s_pstVfmwChan
	cmp	r2, #0	@ temp.2373,
	beq	.L612	@,
	add	r2, r2, #219136	@ tmp178, temp.2373,
	add	lr, r2, #872	@ tmp178, tmp178,
	cmp	r4, lr	@ pCtx, tmp178
	moveq	r3, #7	@ i,
	beq	.L605	@,
.L612:
	ldr	r2, [r3, #32]	@ temp.2375, s_pstVfmwChan
	cmp	r2, #0	@ temp.2375,
	beq	.L613	@,
	add	r1, r2, #219136	@ tmp181, temp.2375,
	add	r0, r1, #872	@ tmp181, tmp181,
	cmp	r4, r0	@ pCtx, tmp181
	moveq	r3, #8	@ i,
	beq	.L605	@,
.L613:
	ldr	r2, [r3, #36]	@ temp.2377, s_pstVfmwChan
	cmp	r2, #0	@ temp.2377,
	beq	.L614	@,
	add	lr, r2, #219136	@ tmp184, temp.2377,
	add	ip, lr, #872	@ tmp184, tmp184,
	cmp	r4, ip	@ pCtx, tmp184
	moveq	r3, #9	@ i,
	beq	.L605	@,
.L614:
	ldr	r2, [r3, #40]	@ temp.2379, s_pstVfmwChan
	cmp	r2, #0	@ temp.2379,
	beq	.L615	@,
	add	r0, r2, #219136	@ tmp187, temp.2379,
	add	r2, r0, #872	@ tmp187, tmp187,
	cmp	r4, r2	@ pCtx, tmp187
	moveq	r3, #10	@ i,
	beq	.L605	@,
.L615:
	ldr	r2, [r3, #44]	@ temp.2381, s_pstVfmwChan
	cmp	r2, #0	@ temp.2381,
	beq	.L616	@,
	add	ip, r2, #219136	@ tmp190, temp.2381,
	add	r1, ip, #872	@ tmp190, tmp190,
	cmp	r4, r1	@ pCtx, tmp190
	moveq	r3, #11	@ i,
	beq	.L605	@,
.L616:
	ldr	r2, [r3, #48]	@ temp.2383, s_pstVfmwChan
	cmp	r2, #0	@ temp.2383,
	beq	.L617	@,
	add	r2, r2, #219136	@ tmp193, temp.2383,
	add	lr, r2, #872	@ tmp193, tmp193,
	cmp	r4, lr	@ pCtx, tmp193
	moveq	r3, #12	@ i,
	beq	.L605	@,
.L617:
	ldr	r2, [r3, #52]	@ temp.2385, s_pstVfmwChan
	cmp	r2, #0	@ temp.2385,
	beq	.L618	@,
	add	r1, r2, #219136	@ tmp196, temp.2385,
	add	r0, r1, #872	@ tmp196, tmp196,
	cmp	r4, r0	@ pCtx, tmp196
	moveq	r3, #13	@ i,
	beq	.L605	@,
.L618:
	ldr	r2, [r3, #56]	@ temp.2387, s_pstVfmwChan
	cmp	r2, #0	@ temp.2387,
	beq	.L619	@,
	add	lr, r2, #219136	@ tmp199, temp.2387,
	add	ip, lr, #872	@ tmp199, tmp199,
	cmp	r4, ip	@ pCtx, tmp199
	moveq	r3, #14	@ i,
	beq	.L605	@,
.L619:
	ldr	r3, [r3, #60]	@ D.39646, s_pstVfmwChan
	cmp	r3, #0	@ D.39646,
	beq	.L620	@,
	add	r2, r3, #219136	@ tmp202, D.39646,
	add	r3, r2, #872	@ tmp202, tmp202,
	cmp	r4, r3	@ pCtx, tmp202
	beq	.L621	@,
.L620:
	mvn	r0, #0	@ tmp204,
	str	r0, [r4, #360]	@ tmp204, <variable>.ChanID
	bl	vfmw_dprint_nothing	@
	mvn	r0, #19	@ D.37948,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L621:
	mov	r3, #15	@ i,
.L605:
	mov	r0, #1	@ D.37948,
	str	r3, [r4, #360]	@ i, <variable>.ChanID
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	USERDEC_Init, .-USERDEC_Init
	.align	2
	.global	InitSyntaxCtx
	.type	InitSyntaxCtx, %function
InitSyntaxCtx:
	.fnstart
.LFB1680:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #:lower16:.LANCHOR0	@ tmp188,
	movt	r3, #:upper16:.LANCHOR0	@ tmp188,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r1, [r3, r0, asl #2]	@ D.38109, s_pstVfmwChan
	cmp	r1, #0	@ D.38109,
	beq	.L645	@,
	ldr	r2, [r1, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r2, #18	@ <variable>.eVidStd,
	ldrls	pc, [pc, r2, asl #2]	@ <variable>.eVidStd
	b	.L642	@
.L640:
	.word	.L627
	.word	.L628
	.word	.L629
	.word	.L630
	.word	.L631
	.word	.L632
	.word	.L633
	.word	.L642
	.word	.L634
	.word	.L635
	.word	.L636
	.word	.L636
	.word	.L636
	.word	.L637
	.word	.L631
	.word	.L638
	.word	.L642
	.word	.L642
	.word	.L639
.L642:
	ldmfd	sp!, {r4, pc}	@
.L636:
	ldr	r0, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	movw	r3, #:lower16:.LANCHOR0	@ tmp165,
	movt	r3, #:upper16:.LANCHOR0	@ tmp165,
	tst	r0, #1	@ g_VdmCharacter,
	bne	.L646	@,
.L631:
	ldr	r3, [r3, #88]	@ temp.2421, g_SdecFunc.pfun_iMediaSoftDEC_Init
	cmp	r3, #0	@ temp.2421,
	ldmeqfd	sp!, {r4, pc}	@
	add	lr, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, lr, #872	@,,
	blx	r3	@ temp.2421
	ldmfd	sp!, {r4, pc}	@
.L632:
	add	ip, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, ip, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	DIVX3DEC_Init	@
.L628:
	add	r2, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, r2, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	VC1DEC_Init	@
.L629:
	add	r3, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, r3, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	MPEG4DEC_Init	@
.L630:
	add	r0, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, r0, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	MPEG2DEC_Init	@
.L633:
	add	r2, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, r2, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	AVSDEC_Init	@
.L627:
	add	ip, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, ip, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	H264DEC_Init	@
.L637:
	add	ip, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, ip, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	VP8DEC_Init	@
.L638:
	add	r2, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, r2, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	MVC_DEC_Init	@
.L634:
	add	r0, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, r0, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	REAL8DEC_Init	@
.L639:
	add	r0, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, r0, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	USERDEC_Init	@
.L635:
	add	r3, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, r3, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	REAL9DEC_Init	@
.L646:
	add	r3, r1, #219136	@, D.38109,
	add	r1, r1, #952	@, D.38109,
	add	r0, r3, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	VP6DEC_Init	@
.L645:
	ldmfd	sp!, {r4, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	InitSyntaxCtx, .-InitSyntaxCtx
	.align	2
	.global	VCTRL_GetImageBuffer
	.type	VCTRL_GetImageBuffer, %function
VCTRL_GetImageBuffer:
	.fnstart
.LFB1669:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanId,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	bhi	.L667	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp166,
	movt	r3, #:upper16:.LANCHOR0	@ tmp166,
	ldr	r0, [r3, r0, asl #2]	@ D.37803, s_pstVfmwChan
	cmp	r0, #0	@ D.37803,
	beq	.L667	@,
	ldr	r2, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r2, #1	@ <variable>.s32IsRun,
	bne	.L667	@,
	ldr	r1, [r0, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r1, #15	@ <variable>.eVidStd,
	ldrls	pc, [pc, r1, asl #2]	@ <variable>.eVidStd
	b	.L652	@
.L665:
	.word	.L653
	.word	.L654
	.word	.L655
	.word	.L656
	.word	.L657
	.word	.L658
	.word	.L659
	.word	.L652
	.word	.L660
	.word	.L661
	.word	.L662
	.word	.L662
	.word	.L662
	.word	.L663
	.word	.L657
	.word	.L664
.L662:
	ldr	r2, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r2, #1	@ g_VdmCharacter,
	bne	.L668	@,
.L657:
	mov	r0, #1	@ Ret,
	ldmfd	sp!, {r4, pc}	@
.L658:
	add	r3, r0, #219136	@, D.37803,
	add	r0, r3, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	DIVX3DEC_GetImageBuffer	@
.L659:
	add	r2, r0, #219136	@, D.37803,
	add	r0, r2, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	AVSDEC_GetImageBuffer	@
.L660:
	add	r1, r0, #219136	@, D.37803,
	add	r0, r1, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	REAL8DEC_GetImageBuffer	@
.L661:
	add	r0, r0, #219136	@, D.37803,
	add	r0, r0, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	REAL9DEC_GetImageBuffer	@
.L663:
	add	r0, r0, #219136	@, D.37803,
	add	r0, r0, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	VP8DEC_GetImageBuffer	@
.L664:
	add	r3, r0, #219136	@, D.37803,
	add	r0, r3, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	MVC_DEC_GetImageBuffer	@
.L652:
	mov	r0, #0	@ Ret,
	ldmfd	sp!, {r4, pc}	@
.L653:
	add	r0, r0, #219136	@, D.37803,
	add	r0, r0, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	H264DEC_GetImageBuffer	@
.L654:
	add	ip, r0, #219136	@, D.37803,
	add	r0, ip, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	VC1DEC_GetImageBuffer	@
.L655:
	add	ip, r0, #219136	@, D.37803,
	add	r0, ip, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	MPEG4DEC_GetImageBuffer	@
.L656:
	add	r3, r0, #219136	@, D.37803,
	add	r0, r3, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	MPEG2DEC_GetImageBuffer	@
.L667:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp!, {r4, pc}	@
.L668:
	add	r1, r0, #219136	@, D.37803,
	add	r0, r1, #872	@,,
	ldmfd	sp!, {r4, lr}	@
	b	VP6DEC_GetImageBuffer	@
	.fnend
	.size	VCTRL_GetImageBuffer, .-VCTRL_GetImageBuffer
	.align	2
	.global	DecChanSyntax
	.type	DecChanSyntax, %function
DecChanSyntax:
	.fnstart
.LFB1690:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ ChanID, ChanID
	.pad #76
	sub	sp, sp, #76	@,,
	bhi	.L708	@,
	movw	r5, #:lower16:.LANCHOR0	@ tmp370,
	movt	r5, #:upper16:.LANCHOR0	@ tmp370,
	ldr	r3, [r5, r0, asl #2]	@ D.38804, s_pstVfmwChan
	cmp	r3, #0	@ D.38804,
	beq	.L708	@,
	ldr	fp, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	fp, #1	@ <variable>.s32IsRun,
	bne	.L708	@,
	ldr	r6, [r3, #24]	@ <variable>.s32StopSyntax, <variable>.s32StopSyntax
	cmp	r6, #0	@ <variable>.s32StopSyntax,
	bne	.L708	@,
	str	r6, [r3, #736]	@ <variable>.s32StopSyntax, <variable>.s32NoStreamFlag
	mov	sl, r0, asl #2	@ tmp368, ChanID,
	bl	OSAL_GetTimeInMs	@
	movw	r7, #:lower16:.LANCHOR2	@ tmp371,
	movt	r7, #:upper16:.LANCHOR2	@ tmp371,
	movw	r2, #:lower16:g_TraceBsPeriod	@ tmp177,
	movt	r2, #:upper16:g_TraceBsPeriod	@ tmp177,
	ldr	r3, [r2, #0]	@ g_TraceBsPeriod, g_TraceBsPeriod
	ldr	r2, [r5, r4, asl #2]	@ tmp185, s_pstVfmwChan
	mov	r8, r0	@ currtime,
	add	r0, sl, r7	@ tmp173, tmp368, tmp371
	ldr	r1, [r0, #-3116]	@ tmp176, last_rec_pos_time
	rsb	ip, r1, r8	@ tmp175, tmp176, currtime
	cmp	ip, r3	@ tmp175, g_TraceBsPeriod
	strhi	r8, [r0, #-3116]	@ currtime, last_rec_pos_time
	ldr	r2, [r2, #944]	@ D.38823, <variable>.eVidStd
	movw	r3, #:lower16:.LANCHOR0	@ tmp184,
	movls	fp, r6	@ rec_pos_print_flag, <variable>.s32StopSyntax
	movt	r3, #:upper16:.LANCHOR0	@ tmp184,
	sub	r1, r2, #10	@ tmp186, D.38823,
	cmp	r1, #2	@ tmp186,
	bls	.L709	@,
	cmp	r2, #14	@ D.38823,
	beq	.L679	@,
	cmp	r2, #4	@ D.38823,
	bne	.L678	@,
.L679:
	mov	r0, r4	@, ChanID
	bl	VCTRL_GetImageBuffer	@
	cmp	r0, #1	@,
	bne	.L710	@,
	ldr	r6, [r5, r4, asl #2]	@ temp.2496, s_pstVfmwChan
	ldrb	ip, [r6, #1089]	@ zero_extendqisi2	@ <variable>.stSynExtraData.stSegPacket.IsCurrSegWaitDec, <variable>.stSynExtraData.stSegPacket.IsCurrSegWaitDec
	cmp	ip, #0	@ <variable>.stSynExtraData.stSegPacket.IsCurrSegWaitDec,
	addne	r0, r6, #1088	@, temp.2496,
	strne	r0, [sp, #4]	@, %sfp
	beq	.L711	@,
.L683:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r5, r4, asl #2]	@ prephitmp.2482, s_pstVfmwChan
	ldr	r1, [r0, #40]	@ D.38867, <variable>.stChanCfg.eVidStd
	cmp	r1, #1	@ D.38867,
	beq	.L712	@,
	sub	r3, r1, #2	@ tmp222, D.38867,
	cmp	r1, #6	@ D.38867,
	cmpne	r3, #1	@, tmp222,
	bls	.L689	@,
.L688:
	mov	r1, #1120	@ tmp316,
	mvn	r2, #0	@,
	ldrd	r8, [r6, r1]	@, temp.2496, tmp316
	mvn	r3, #0	@,
	cmp	r9, r3	@,
	cmpeq	r8, r2	@,
	strd	r8, [sp, #48]	@,,
	movne	r3, #1008	@ tmp318,
	strned	r8, [r0, r3]	@, prephitmp.2482, tmp318
	ldrne	r0, [r5, r4, asl #2]	@ prephitmp.2482, s_pstVfmwChan
.L697:
	mov	r2, #1136	@ tmp321,
	movw	ip, #1144	@ tmp326,
	ldrd	r8, [r6, r2]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.Usertag, temp.2496, tmp321
	mov	r1, #1024	@ tmp320,
	ldrd	r2, [r6, ip]	@, temp.2496, tmp326
	ldr	ip, [r6, #1152]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag, <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag
	strd	r8, [r0, r1]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.Usertag, prephitmp.2482, tmp320
	mov	r8, #1040	@ tmp325,
	ldr	lr, [r5, r4, asl #2]	@ tmp324, s_pstVfmwChan
	ldr	r0, [r6, #1156]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance, <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance
	ldr	r1, [r6, #1160]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame, <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame
	strd	r2, [lr, r8]	@, tmp324, tmp325
	ldr	r3, [r5, r4, asl #2]	@ tmp329, s_pstVfmwChan
	ldr	lr, [r6, #1164]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum, <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum
	str	ip, [r3, #1056]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag, <variable>.stSynExtraData.DispEnableFlag
	ldr	r3, [r5, r4, asl #2]	@ tmp332, s_pstVfmwChan
	str	r0, [r3, #1060]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance, <variable>.stSynExtraData.DispFrameDistance
	ldr	r0, [r5, r4, asl #2]	@ tmp335, s_pstVfmwChan
	str	r1, [r0, #1064]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame, <variable>.stSynExtraData.DistanceBeforeFirstFrame
	ldr	ip, [r5, r4, asl #2]	@ tmp338, s_pstVfmwChan
	str	lr, [ip, #1080]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum, <variable>.stSynExtraData.GopNum
.L704:
	bl	vfmw_dprint_nothing	@
	mov	r0, #3	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L698	@,
	cmp	fp, #1	@ rec_pos_print_flag,
	beq	.L713	@,
.L698:
	ldr	lr, [r5, r4, asl #2]	@ temp.2542, s_pstVfmwChan
	ldr	r0, [sp, #4]	@, %sfp
	add	r1, lr, #219136	@, temp.2542,
	add	r2, r1, #872	@,,
	ldr	r1, [lr, #944]	@, <variable>.eVidStd
	bl	DecodeStream	@
	mov	r0, #4	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L714	@,
.L699:
	mov	r0, #0	@ D.38802,
.L671:
	add	sp, sp, #76	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L709:
	ldr	lr, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	lr, #1	@ g_VdmCharacter,
	beq	.L679	@,
.L678:
	cmp	r2, #18	@ D.38823,
	beq	.L679	@,
	mov	r0, r4	@, ChanID
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@,
	beq	.L679	@,
	cmp	fp, #1	@ rec_pos_print_flag,
	beq	.L680	@,
	mvn	r0, #1	@ D.38802,
	b	.L671	@
.L714:
	bl	OSAL_GetTimeInMs	@
	add	r7, sl, r7	@ tmp352, tmp368, tmp371
	movw	r2, #:lower16:g_TraceFramePeriod	@ tmp356,
	movt	r2, #:upper16:g_TraceFramePeriod	@ tmp356,
	ldr	r1, [r7, #-2988]	@ tmp355, last_rec_pos_decparam_time
	ldr	ip, [r2, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	mov	r3, r0	@ currtime.2544,
	rsb	r0, r1, r0	@ tmp354, tmp355, currtime.2544
	cmp	r0, ip	@ tmp354, g_TraceFramePeriod
	bls	.L699	@,
	mov	r0, r4	@, ChanID
	str	r3, [r7, #-2988]	@ currtime.2544, last_rec_pos_decparam_time
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@,
	beq	.L699	@,
	mov	r3, r4, asl #24	@ tmp365, ChanID,
	ldr	r0, .L717	@,
	add	r2, r3, #262144	@, tmp365,
	movw	r1, #6701	@,
	bl	DBG_AddTrace	@
	mov	r0, #0	@ D.38802,
	b	.L671	@
.L712:
	movw	ip, #:lower16:220008	@ tmp214,
	movt	ip, #:upper16:220008	@ tmp214,
	ldr	lr, [r0, ip]	@ <variable>.stSynCtx.unSyntax.stVc1Ctx.pstExtraData, <variable>.stSynCtx.unSyntax.stVc1Ctx.pstExtraData
	ldrb	r2, [lr, #388]	@ zero_extendqisi2	@ <variable>.StdExt.Vc1Ext.IsAdvProfile, <variable>.StdExt.Vc1Ext.IsAdvProfile
	cmp	r2, #1	@ <variable>.StdExt.Vc1Ext.IsAdvProfile,
	bne	.L688	@,
.L689:
	ldr	lr, [sp, #4]	@, %sfp
	add	r0, r0, #1328	@, prephitmp.2482,
	add	r0, r0, #8	@,,
	add	r2, lr, #8	@,,
	bl	IsNewpicSeg	@
	cmp	r0, #0	@,
	bne	.L690	@,
	ldr	r3, [r5, r4, asl #2]	@ prephitmp.2478, s_pstVfmwChan
	movw	r2, #:lower16:.LANCHOR0	@ tmp234,
	movt	r2, #:upper16:.LANCHOR0	@ tmp234,
	ldr	r8, [r3, #40]	@ <variable>.stChanCfg.eVidStd, <variable>.stChanCfg.eVidStd
	cmp	r8, #3	@ <variable>.stChanCfg.eVidStd,
	beq	.L715	@,
	mov	lr, #1016	@ tmp240,
	mvn	r0, #0	@,
	ldrd	r8, [r3, lr]	@, prephitmp.2478, tmp240
	mvn	r1, #0	@,
	cmp	r9, r1	@,
	cmpeq	r8, r0	@,
	strd	r8, [sp, #48]	@,,
	movne	r0, #1008	@ tmp242,
	strned	r8, [r3, r0]	@, prephitmp.2478, tmp242
	ldrne	r3, [r2, r4, asl #2]	@ prephitmp.2478, s_pstVfmwChan
.L692:
	mov	r1, #1016	@,
	mvn	r8, #0	@,
	mvn	r9, #0	@,
	strd	r8, [r3, r1]	@, prephitmp.2478,
	ldr	lr, [r5, r4, asl #2]	@ temp.2508, s_pstVfmwChan
	movw	r1, #1032	@,
	mov	ip, #1024	@ tmp247,
	mov	r3, #1040	@ tmp251,
	movw	r8, #:lower16:.LANCHOR0	@ tmp246,
	movt	r8, #:upper16:.LANCHOR0	@ tmp246,
	ldrd	r0, [r1, lr]	@,, temp.2508
	strd	r0, [lr, ip]	@, temp.2508, tmp247
	movw	r1, #1048	@,
	ldr	r2, [r5, r4, asl #2]	@ temp.2509, s_pstVfmwChan
	ldrd	r0, [r1, r2]	@,, temp.2509
	strd	r0, [r2, r3]	@, temp.2509, tmp251
	ldr	lr, [r5, r4, asl #2]	@ temp.2510, s_pstVfmwChan
	ldr	ip, [lr, #1068]	@ <variable>.stSynExtraData.NextDispEnableFlag, <variable>.stSynExtraData.NextDispEnableFlag
	str	ip, [lr, #1056]	@ <variable>.stSynExtraData.NextDispEnableFlag, <variable>.stSynExtraData.DispEnableFlag
	ldr	r2, [r5, r4, asl #2]	@ temp.2511, s_pstVfmwChan
	ldr	r3, [r2, #1072]	@ <variable>.stSynExtraData.NextDispFrameDistance, <variable>.stSynExtraData.NextDispFrameDistance
	str	r3, [r2, #1060]	@ <variable>.stSynExtraData.NextDispFrameDistance, <variable>.stSynExtraData.DispFrameDistance
	ldr	lr, [r5, r4, asl #2]	@ temp.2512, s_pstVfmwChan
	ldr	r0, [lr, #1076]	@ <variable>.stSynExtraData.NextDistanceBeforeFirstFrame, <variable>.stSynExtraData.NextDistanceBeforeFirstFrame
	str	r0, [lr, #1064]	@ <variable>.stSynExtraData.NextDistanceBeforeFirstFrame, <variable>.stSynExtraData.DistanceBeforeFirstFrame
	ldr	r3, [r5, r4, asl #2]	@ temp.2513, s_pstVfmwChan
	ldr	ip, [r3, #1084]	@ <variable>.stSynExtraData.NextGopNum, <variable>.stSynExtraData.NextGopNum
	str	ip, [r3, #1080]	@ <variable>.stSynExtraData.NextGopNum, <variable>.stSynExtraData.GopNum
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r5, r4, asl #2]	@ temp.2504, s_pstVfmwChan
	ldr	r2, [r0, #40]	@ <variable>.stChanCfg.eVidStd, <variable>.stChanCfg.eVidStd
	cmp	r2, #3	@ <variable>.stChanCfg.eVidStd,
	bne	.L693	@,
	mov	ip, #1120	@ tmp265,
	mov	r9, #1136	@ tmp270,
	ldrd	r2, [r6, ip]	@, temp.2496, tmp265
	movw	lr, #1144	@ tmp275,
	mov	r1, #1016	@,
	strd	r2, [sp, #8]	@,,
	ldrd	r2, [r6, r9]	@, temp.2496, tmp270
	movw	r9, #1032	@,
	strd	r2, [sp, #56]	@,,
	ldrd	r2, [r6, lr]	@, temp.2496, tmp275
	strd	r2, [sp, #64]	@,,
	ldrd	r2, [sp, #8]	@,,
	strd	r2, [r0, r1]	@, temp.2504,
	ldrd	r2, [sp, #56]	@,,
	ldr	ip, [r8, r4, asl #2]	@ tmp268, s_pstVfmwChan
	ldr	r0, [r6, #1152]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag, <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag
	ldr	r1, [r6, #1156]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance, <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance
	strd	r2, [ip, r9]	@, tmp268,
	movw	r9, #1048	@,
	ldr	lr, [r8, r4, asl #2]	@ tmp273, s_pstVfmwChan
	ldrd	r2, [sp, #64]	@,,
	ldr	ip, [r6, #1160]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame, <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame
	strd	r2, [lr, r9]	@, tmp273,
	ldr	r3, [r8, r4, asl #2]	@ tmp278, s_pstVfmwChan
	str	r0, [r3, #1068]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag, <variable>.stSynExtraData.NextDispEnableFlag
	ldr	r0, [r8, r4, asl #2]	@ tmp281, s_pstVfmwChan
	ldr	r3, [r6, #1164]	@, <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum
	str	r1, [r0, #1072]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance, <variable>.stSynExtraData.NextDispFrameDistance
	ldr	lr, [r8, r4, asl #2]	@ tmp284, s_pstVfmwChan
	str	ip, [lr, #1076]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame, <variable>.stSynExtraData.NextDistanceBeforeFirstFrame
	ldr	r0, [r8, r4, asl #2]	@ tmp287, s_pstVfmwChan
	str	r3, [r0, #1084]	@, <variable>.stSynExtraData.NextGopNum
.L690:
	ldr	r0, [r5, r4, asl #2]	@ temp.2504, s_pstVfmwChan
	ldr	r3, [r0, #40]	@ <variable>.stChanCfg.eVidStd, <variable>.stChanCfg.eVidStd
	cmp	r3, #3	@ <variable>.stChanCfg.eVidStd,
	beq	.L704	@,
.L693:
	mov	r1, #1120	@ tmp291,
	mvn	r2, #0	@,
	ldrd	r8, [r6, r1]	@, temp.2496, tmp291
	mvn	r3, #0	@,
	cmp	r9, r3	@,
	cmpeq	r8, r2	@,
	strd	r8, [sp, #48]	@,,
	movne	lr, #1016	@ tmp293,
	strned	r8, [r0, lr]	@, temp.2504, tmp293
.L695:
	mov	r0, #1136	@ tmp297,
	ldr	lr, [r5, r4, asl #2]	@ tmp295, s_pstVfmwChan
	ldrd	r8, [r6, r0]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.Usertag, temp.2496, tmp297
	movw	r2, #1144	@ tmp302,
	movw	ip, #1032	@ tmp296,
	ldrd	r0, [r6, r2]	@, temp.2496, tmp302
	movw	r3, #1048	@ tmp301,
	strd	r8, [lr, ip]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.Usertag, tmp295, tmp296
	ldr	r2, [r5, r4, asl #2]	@ tmp300, s_pstVfmwChan
	ldr	ip, [r6, #1152]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag, <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag
	ldr	lr, [r6, #1156]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance, <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance
	strd	r0, [r2, r3]	@, tmp300, tmp301
	ldr	r3, [r5, r4, asl #2]	@ tmp305, s_pstVfmwChan
	ldr	r1, [r6, #1160]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame, <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame
	ldr	r2, [r6, #1164]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum, <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum
	str	ip, [r3, #1068]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag, <variable>.stSynExtraData.NextDispEnableFlag
	ldr	ip, [r5, r4, asl #2]	@ tmp308, s_pstVfmwChan
	str	lr, [ip, #1072]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance, <variable>.stSynExtraData.NextDispFrameDistance
	ldr	r3, [r5, r4, asl #2]	@ tmp311, s_pstVfmwChan
	str	r1, [r3, #1076]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame, <variable>.stSynExtraData.NextDistanceBeforeFirstFrame
	ldr	ip, [r5, r4, asl #2]	@ tmp314, s_pstVfmwChan
	str	r2, [ip, #1084]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum, <variable>.stSynExtraData.NextGopNum
	b	.L704	@
.L711:
	add	r3, r6, #1088	@, temp.2496,
	mov	r0, r4	@, ChanID
	add	r1, r3, #8	@,,
	str	r3, [sp, #4]	@, %sfp
	bl	SM_ReadStreamSeg	@
	cmp	r0, #0	@,
	beq	.L683	@,
	cmp	fp, #1	@ rec_pos_print_flag,
	beq	.L716	@,
.L684:
	add	ip, sl, r7	@ tmp197, tmp368, tmp371
	movw	lr, #:lower16:g_NoStreamReportPeriod	@ tmp201,
	movt	lr, #:upper16:g_NoStreamReportPeriod	@ tmp201,
	ldr	r2, [ip, #-3052]	@ tmp200, last_rec_pos_report_time
	ldr	r1, [lr, #0]	@ g_NoStreamReportPeriod, g_NoStreamReportPeriod
	rsb	r0, r2, r8	@ tmp199, tmp200, currtime
	cmp	r0, r1	@ tmp199, g_NoStreamReportPeriod
	bls	.L685	@,
	ldr	r3, [r5, #68]	@ g_event_report.641, g_event_report
	cmp	r3, #0	@ g_event_report.641,
	beq	.L686	@,
	mov	r0, r4	@, ChanID
	mov	r1, #117	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.641
.L686:
	add	r7, sl, r7	@ tmp207, tmp368, tmp371
	str	r8, [r7, #-3052]	@ currtime, last_rec_pos_report_time
.L685:
	ldr	r3, [r5, r4, asl #2]	@ tmp210, s_pstVfmwChan
	mov	r1, #1	@ tmp211,
	mvn	r0, #3	@ D.38802,
	str	r1, [r3, #736]	@ tmp211, <variable>.s32NoStreamFlag
	b	.L671	@
.L715:
	mov	ip, #1016	@ tmp237,
	mov	r1, #1008	@ tmp236,
	ldrd	r8, [r3, ip]	@ <variable>.stSynExtraData.NextPts, prephitmp.2478, tmp237
	strd	r8, [r3, r1]	@ <variable>.stSynExtraData.NextPts, prephitmp.2478, tmp236
	ldr	r3, [r2, r4, asl #2]	@ prephitmp.2478, s_pstVfmwChan
	b	.L692	@
.L708:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.38802,
	b	.L671	@
.L710:
	cmp	fp, #1	@ rec_pos_print_flag,
	mvnne	r0, #2	@ D.38802,
	bne	.L671	@
.L682:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #2	@ D.38802,
	b	.L671	@
.L680:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #1	@ D.38802,
	b	.L671	@
.L713:
	mov	r3, r4, asl #24	@ tmp342, ChanID,
	ldr	r0, .L717	@,
	add	r2, r3, #196608	@, tmp342,
	movw	r1, #6685	@,
	bl	DBG_AddTrace	@
	b	.L698	@
.L716:
	bl	vfmw_dprint_nothing	@
	b	.L684	@
.L718:
	.align	2
.L717:
	.word	.LANCHOR1+32
	.fnend
	.size	DecChanSyntax, .-DecChanSyntax
	.align	2
	.global	DecSyntax
	.type	DecSyntax, %function
DecSyntax:
	.fnstart
.LFB1687:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	movw	r6, #:lower16:.LANCHOR0	@ tmp300,
	movt	r6, #:upper16:.LANCHOR0	@ tmp300,
	movw	r4, #:lower16:.LANCHOR2	@ tmp301,
	movt	r4, #:upper16:.LANCHOR2	@ tmp301,
	.pad #24
	sub	sp, sp, #24	@,,
	ldr	ip, [r6, #0]	@ temp.2593, s_pstVfmwChan
	ldr	r9, [r6, #4]	@ temp.2591, s_pstVfmwChan
	cmp	ip, #0	@ temp.2593,
	ldr	r8, [r6, #8]	@ temp.2596, s_pstVfmwChan
	ldr	r7, [r6, #12]	@ temp.2598, s_pstVfmwChan
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r9, #0	@ temp.2591,
	ldr	r2, [r6, #16]	@ temp.2600, s_pstVfmwChan
	ldr	r1, [r6, #20]	@ temp.2602, s_pstVfmwChan
	str	ip, [r4, #-2924]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r9, [r9, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r8, #0	@ temp.2596,
	ldr	r0, [r6, #24]	@ temp.2604, s_pstVfmwChan
	ldr	r3, [r6, #28]	@ temp.2606, s_pstVfmwChan
	str	r9, [r4, #-2920]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r8, [r8, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r7, #0	@ temp.2598,
	ldr	ip, [r6, #32]	@ temp.2608, s_pstVfmwChan
	ldr	r9, [r6, #36]	@ temp.2610, s_pstVfmwChan
	str	r8, [r4, #-2916]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r7, [r7, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r2, #0	@ temp.2600,
	ldr	r8, [r6, #40]	@ temp.2612, s_pstVfmwChan
	str	r7, [r4, #-2912]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r2, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r1, #0	@ temp.2602,
	str	r2, [r4, #-2908]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r0, #0	@ temp.2604,
	str	r1, [r4, #-2904]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r0, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r3, #0	@ temp.2606,
	str	r0, [r4, #-2900]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r3, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	ip, #0	@ temp.2608,
	str	r3, [r4, #-2896]	@ <variable>.s32Priority, ChanPriTab
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r9, #0	@ temp.2610,
	str	ip, [r4, #-2892]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r9, [r9, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r8, #0	@ temp.2612,
	str	r9, [r4, #-2888]	@ <variable>.s32Priority, ChanPriTab
	mov	r9, sp	@ tmp310,
	ldrne	r8, [r8, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	str	r8, [r4, #-2884]	@ <variable>.s32Priority, ChanPriTab
	movw	r8, #:lower16:.LANCHOR0	@ tmp309,
	ldr	r7, [r6, #44]	@ temp.2614, s_pstVfmwChan
	movt	r8, #:upper16:.LANCHOR0	@ tmp309,
	ldr	r2, [r6, #48]	@ temp.2616, s_pstVfmwChan
	cmp	r7, #0	@ temp.2614,
	ldr	r1, [r6, #52]	@ temp.2618, s_pstVfmwChan
	ldr	r0, [r6, #56]	@ temp.2620, s_pstVfmwChan
	ldrne	r7, [r7, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r2, #0	@ temp.2616,
	ldr	r3, [r6, #60]	@ D.38701, s_pstVfmwChan
	str	r7, [r4, #-2880]	@ <variable>.s32Priority, ChanPriTab
	mov	r7, #0	@ MaxPriChan,
	ldrne	r2, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r1, #0	@ temp.2618,
	str	r2, [r4, #-2876]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r0, #0	@ temp.2620,
	str	r1, [r4, #-2872]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r0, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r3, #0	@ D.38701,
	str	r0, [r4, #-2868]	@ <variable>.s32Priority, ChanPriTab
	mvn	r0, #0	@ ret,
	ldrne	r3, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	str	r3, [r4, #-2864]	@ D.38701, ChanPriTab
.L778:
	ldr	r1, [r4, #-2924]	@ MaxPri, ChanPriTab
	ldr	r3, [r4, #-2920]	@ MaxPri.2622, ChanPriTab
	ldr	ip, [r4, #-2916]	@ MaxPri.2623, ChanPriTab
	cmp	r1, r3	@ MaxPri, MaxPri.2622
	ldr	r2, [r4, #-2912]	@ MaxPri.2624, ChanPriTab
	movlt	r1, r3	@ MaxPri, MaxPri.2622
	movlt	r5, #1	@ MaxPriChan,
	movge	r5, #0	@ MaxPriChan,
	cmp	r1, ip	@ MaxPri, MaxPri.2623
	ldr	r3, [r4, #-2908]	@ MaxPri.2625, ChanPriTab
	movlt	r1, ip	@ MaxPri, MaxPri.2623
	movlt	r5, #2	@ MaxPriChan,
	cmp	r1, r2	@ MaxPri, MaxPri.2624
	ldr	ip, [r4, #-2904]	@ MaxPri.2626, ChanPriTab
	movlt	r1, r2	@ MaxPri, MaxPri.2624
	movlt	r5, #3	@ MaxPriChan,
	cmp	r1, r3	@ MaxPri, MaxPri.2625
	ldr	r2, [r4, #-2900]	@ MaxPri.2627, ChanPriTab
	movlt	r1, r3	@ MaxPri, MaxPri.2625
	movlt	r5, #4	@ MaxPriChan,
	cmp	r1, ip	@ MaxPri, MaxPri.2626
	ldr	r3, [r4, #-2896]	@ MaxPri.2628, ChanPriTab
	movlt	r1, ip	@ MaxPri, MaxPri.2626
	movlt	r5, #5	@ MaxPriChan,
	cmp	r1, r2	@ MaxPri, MaxPri.2627
	ldr	ip, [r4, #-2892]	@ MaxPri.2629, ChanPriTab
	movlt	r1, r2	@ MaxPri, MaxPri.2627
	movlt	r5, #6	@ MaxPriChan,
	cmp	r1, r3	@ MaxPri, MaxPri.2628
	ldr	r2, [r4, #-2888]	@ MaxPri.2630, ChanPriTab
	movlt	r1, r3	@ MaxPri, MaxPri.2628
	movlt	r5, #7	@ MaxPriChan,
	cmp	r1, ip	@ MaxPri, MaxPri.2629
	ldr	r3, [r4, #-2884]	@ MaxPri.2631, ChanPriTab
	movlt	r1, ip	@ MaxPri, MaxPri.2629
	movlt	r5, #8	@ MaxPriChan,
	cmp	r1, r2	@ MaxPri, MaxPri.2630
	ldr	ip, [r4, #-2880]	@ MaxPri.2632, ChanPriTab
	movlt	r1, r2	@ MaxPri, MaxPri.2630
	movlt	r5, #9	@ MaxPriChan,
	cmp	r1, r3	@ MaxPri, MaxPri.2631
	ldr	r2, [r4, #-2876]	@ MaxPri.2633, ChanPriTab
	movlt	r1, r3	@ MaxPri, MaxPri.2631
	movlt	r5, #10	@ MaxPriChan,
	cmp	r1, ip	@ MaxPri, MaxPri.2632
	ldr	r3, [r4, #-2872]	@ MaxPri.2634, ChanPriTab
	movlt	r1, ip	@ MaxPri, MaxPri.2632
	movlt	r5, #11	@ MaxPriChan,
	cmp	r1, r2	@ MaxPri, MaxPri.2633
	ldr	ip, [r4, #-2868]	@ MaxPri.2635, ChanPriTab
	movlt	r1, r2	@ MaxPri, MaxPri.2633
	movlt	r5, #12	@ MaxPriChan,
	cmp	r1, r3	@ MaxPri, MaxPri.2634
	ldr	r2, [r4, #-2864]	@ MaxPri.2636, ChanPriTab
	movlt	r1, r3	@ MaxPri, MaxPri.2634
	movlt	r5, #13	@ MaxPriChan,
	cmp	r1, ip	@ MaxPri, MaxPri.2635
	movlt	r5, #14	@ MaxPriChan,
	movlt	r1, ip	@ MaxPri, MaxPri.2635
	cmp	r1, r2	@ MaxPri, MaxPri.2636
	movlt	r5, #15	@ MaxPriChan,
	movlt	r1, r2	@ MaxPri, MaxPri.2636
	add	r3, r4, r5, asl #2	@, tmp276, tmp301, MaxPriChan,
	cmp	r1, #0	@ MaxPri,
	add	r2, r5, #1	@ s_VfmwCTrl__s32ThisChanIDPlus1s_VfmwCTrl.2575, MaxPriChan,
	str	r7, [r3, #-2924]	@ MaxPriChan, ChanPriTab
	ble	.L768	@,
	ldr	r3, [r6, r5, asl #2]	@ D.38712, s_pstVfmwChan
	cmp	r3, #0	@ D.38712,
	beq	.L778	@,
	str	r2, [r8, #160]	@ s_VfmwCTrl__s32ThisChanIDPlus1s_VfmwCTrl.2575, s_VfmwCTrl.s32ThisChanIDPlus1
	ldr	r1, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r1, #1	@ <variable>.s32IsRun,
	bne	.L778	@,
	ldr	sl, [r3, #60]	@ <variable>.stChanCfg.s32ChanStrmOFThr, <variable>.stChanCfg.s32ChanStrmOFThr
	cmp	sl, #0	@ <variable>.stChanCfg.s32ChanStrmOFThr,
	ble	.L770	@,
	ldr	lr, [r3, #64]	@ <variable>.stChanCfg.s32DecMode, <variable>.stChanCfg.s32DecMode
	cmp	lr, #0	@ <variable>.stChanCfg.s32DecMode,
	beq	.L794	@,
.L770:
	mov	sl, #0	@ i,
.L773:
	mov	r0, r5	@, MaxPriChan
	bl	DecChanSyntax	@
	cmp	r0, #0	@ ret
	bne	.L778	@,
	add	sl, sl, #1	@ i, i,
	cmp	sl, #200	@ i,
	beq	.L778	@,
	b	.L773	@
.L768:
	str	r7, [r6, #160]	@ MaxPriChan, s_VfmwCTrl.s32ThisChanIDPlus1
	add	sp, sp, #24	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L794:
	mov	r0, r5	@, MaxPriChan
	mov	r1, sp	@,
	bl	SM_GetInfo	@
	cmp	r0, #0	@,
	beq	.L771	@,
	mov	r0, sp	@,
	mov	r1, #24	@,
	bl	__memzero	@
.L771:
	ldr	sl, [r6, r5, asl #2]	@ temp.2584, s_pstVfmwChan
	ldr	r1, [sp, #12]	@, stScdInstInfo.TotalRawSize
	ldr	r2, [sl, #60]	@, <variable>.stChanCfg.s32ChanStrmOFThr
	ldr	r0, [sl, #960]	@, <variable>.stSynExtraData.s32DecMode
	bl	GetNextDecodeMode	@
	str	r0, [sl, #960]	@, <variable>.stSynExtraData.s32DecMode
	ldr	r2, [r6, r5, asl #2]	@ temp.2586, s_pstVfmwChan
	ldr	r0, [r2, #960]	@ <variable>.stSynExtraData.s32DecMode, <variable>.stSynExtraData.s32DecMode
	cmp	r0, #0	@ <variable>.stSynExtraData.s32DecMode,
	strne	r7, [r2, #956]	@ MaxPriChan, <variable>.stSynExtraData.s32OutErrThr
	ldreq	r0, [r2, #56]	@ <variable>.stChanCfg.s32ChanErrThr, <variable>.stChanCfg.s32ChanErrThr
	ldrne	r2, [r8, r5, asl #2]	@ tmp291, s_pstVfmwChan
	streq	r0, [r2, #956]	@ <variable>.stChanCfg.s32ChanErrThr, <variable>.stSynExtraData.s32OutErrThr
	ldreq	r2, [r8, r5, asl #2]	@ temp.2589, s_pstVfmwChan
	strne	r7, [r2, #952]	@ MaxPriChan, <variable>.stSynExtraData.s32RefErrThr
	ldreq	r0, [r2, #56]	@ <variable>.stChanCfg.s32ChanErrThr, <variable>.stChanCfg.s32ChanErrThr
	streq	r0, [r2, #952]	@ <variable>.stChanCfg.s32ChanErrThr, <variable>.stSynExtraData.s32RefErrThr
	b	.L770	@
	.fnend
	.size	DecSyntax, .-DecSyntax
	.align	2
	.global	VCTRL_IsChanDecable
	.type	VCTRL_IsChanDecable, %function
VCTRL_IsChanDecable:
	.fnstart
.LFB1672:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp149,
	movt	r4, #:upper16:.LANCHOR0	@ tmp149,
	.pad #28
	sub	sp, sp, #28	@,,
	mov	r5, r0	@ ChanID, ChanID
	ldr	r3, [r4, r0, asl #2]	@ tmp140, s_pstVfmwChan
	cmp	r3, #0	@ tmp140,
	beq	.L798	@,
	mov	r1, sp	@,
	bl	SM_GetInfo	@
	cmp	r0, #0	@,
	bne	.L798	@,
	ldr	r0, [sp, #8]	@ SmInstInfo.SegNum, SmInstInfo.SegNum
	cmp	r0, #16	@ SmInstInfo.SegNum,
	bgt	.L799	@,
	ldr	r1, [sp, #16]	@ SmInstInfo.TotalSegSize, SmInstInfo.TotalSegSize
	cmp	r1, #524288	@ SmInstInfo.TotalSegSize,
	bgt	.L799	@,
.L798:
	mvn	r0, #0	@ ret,
.L797:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, pc}
.L799:
	mov	r0, r5	@, ChanID
	bl	VCTRL_GetImageBuffer	@
	cmp	r0, #1	@,
	bne	.L798	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [r4, r5, asl #2]	@ tmp146, s_pstVfmwChan
	ldr	ip, [r3, #36]	@ <variable>.u32timeLastDecParamReady, <variable>.u32timeLastDecParamReady
	rsb	r2, ip, r0	@ tmp147, <variable>.u32timeLastDecParamReady,
	cmp	r2, #50	@ tmp147,
	movls	r0, #0	@ ret,
	bls	.L797	@,
	b	.L798	@
	.fnend
	.size	VCTRL_IsChanDecable, .-VCTRL_IsChanDecable
	.align	2
	.global	VCTRL_FlushDecoder
	.type	VCTRL_FlushDecoder, %function
VCTRL_FlushDecoder:
	.fnstart
.LFB1668:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp173,
	movt	r4, #:upper16:.LANCHOR0	@ tmp173,
	mov	r5, r0	@ ChanID, ChanID
	ldr	r0, [r4, r0, asl #2]	@ D.37753, s_pstVfmwChan
	cmp	r0, #0	@ D.37753,
	beq	.L820	@,
	movw	r1, #:lower16:220000	@ tmp140,
	movt	r1, #:upper16:220000	@ tmp140,
	ldr	r3, [r0, r1]	@ <variable>.stSynCtx.eVidStd, <variable>.stSynCtx.eVidStd
	cmp	r3, #15	@ <variable>.stSynCtx.eVidStd,
	ldrls	pc, [pc, r3, asl #2]	@ <variable>.stSynCtx.eVidStd
	b	.L805	@
.L817:
	.word	.L806
	.word	.L807
	.word	.L808
	.word	.L809
	.word	.L805
	.word	.L810
	.word	.L811
	.word	.L805
	.word	.L812
	.word	.L813
	.word	.L814
	.word	.L814
	.word	.L814
	.word	.L815
	.word	.L805
	.word	.L816
.L806:
	add	lr, r0, #219136	@, D.37753,
	add	r0, lr, #872	@,,
	bl	H264_FlushDecoder	@
	bl	VDMDRV_WakeUpVdm	@
	bl	VDMDRV_WakeUpVdm	@
	ldr	r3, [r4, r5, asl #2]	@ tmp151, s_pstVfmwChan
	add	ip, r3, #219136	@, tmp151,
	add	r0, ip, #872	@,,
	bl	FlushDPB	@
	cmp	r0, #0	@,
	bne	.L819	@,
.L805:
	mov	r0, #0	@ D.37756,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L816:
	add	r1, r0, #219136	@, D.37753,
	add	r0, r1, #872	@,,
	bl	MVC_FlushDecoder	@
	bl	VDMDRV_WakeUpVdm	@
	bl	VDMDRV_WakeUpVdm	@
	ldr	r2, [r4, r5, asl #2]	@ tmp157, s_pstVfmwChan
	mvn	r1, #0	@,
	add	r0, r2, #219136	@, tmp157,
	add	r0, r0, #872	@,,
	bl	MVC_FlushDPB	@
	cmp	r0, #0	@,
	beq	.L805	@,
.L819:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.37756,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L807:
	add	r2, r0, #219136	@, D.37753,
	add	r0, r2, #872	@,,
	bl	VC1DEC_GetRemainImg	@
	mov	r0, #0	@ D.37756,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L808:
	add	r2, r0, #219136	@, D.37753,
	add	r0, r2, #872	@,,
	bl	MPEG4DEC_GetRemainImg	@
	mov	r0, #0	@ D.37756,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L809:
	add	r0, r0, #219136	@, D.37753,
	add	r0, r0, #872	@,,
	bl	MPEG2DEC_GetRemainImg	@
	mov	r0, #0	@ D.37756,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L810:
	add	lr, r0, #219136	@, D.37753,
	add	r0, lr, #872	@,,
	bl	DIVX3DEC_GetRemainImg	@
	mov	r0, #0	@ D.37756,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L811:
	add	ip, r0, #219136	@, D.37753,
	add	r0, ip, #872	@,,
	bl	AVSDEC_GetRemainImg	@
	mov	r0, #0	@ D.37756,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L812:
	add	r3, r0, #219136	@, D.37753,
	add	r0, r3, #872	@,,
	bl	REAL8DEC_GetRemainImg	@
	mov	r0, #0	@ D.37756,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L813:
	add	r0, r0, #219136	@, D.37753,
	add	r0, r0, #872	@,,
	bl	REAL9DEC_GetRemainImg	@
	mov	r0, #0	@ D.37756,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L814:
	add	r1, r0, #219136	@, D.37753,
	add	r0, r1, #872	@,,
	bl	VP6DEC_GetRemainImg	@
	mov	r0, #0	@ D.37756,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L815:
	add	ip, r0, #219136	@, D.37753,
	add	r0, ip, #872	@,,
	bl	VP8DEC_GetRemainImg	@
	mov	r0, #0	@ D.37756,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L820:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.37756,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	VCTRL_FlushDecoder, .-VCTRL_FlushDecoder
	.align	2
	.global	VCTRL_PostProc
	.type	VCTRL_PostProc, %function
VCTRL_PostProc:
	.fnstart
.LFB1666:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp256,
	movt	r4, #:upper16:.LANCHOR0	@ tmp256,
	mov	r5, r0	@ ChanId, ChanId
	.pad #8
	sub	sp, sp, #8	@,,
	ldr	r0, [r4, r0, asl #2]	@ D.37678, s_pstVfmwChan
	cmp	r0, #0	@ D.37678,
	beq	.L853	@,
	ldr	ip, [r0, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	ldr	r6, [r0, #1484]	@ ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	cmp	ip, #15	@ <variable>.eVidStd,
	ldrls	pc, [pc, ip, asl #2]	@ <variable>.eVidStd
	b	.L842	@
.L835:
	.word	.L824
	.word	.L825
	.word	.L826
	.word	.L827
	.word	.L842
	.word	.L828
	.word	.L829
	.word	.L842
	.word	.L830
	.word	.L831
	.word	.L832
	.word	.L832
	.word	.L832
	.word	.L833
	.word	.L842
	.word	.L834
.L824:
	add	r2, r0, #219136	@, D.37678,
	str	r6, [sp, #0]	@ ModuleLowlyEnable,
	add	r0, r2, #872	@,,
	mov	r2, #1	@,
	bl	H264DEC_VDMPostProc	@
	ldr	r0, [r4, r5, asl #2]	@ tmp149, s_pstVfmwChan
	movw	r7, #:lower16:233564	@ tmp150,
	movt	r7, #:upper16:233564	@ tmp150,
	movw	r8, #:lower16:.LANCHOR0	@ tmp148,
	movt	r8, #:upper16:.LANCHOR0	@ tmp148,
	ldrb	r3, [r0, r7]	@ zero_extendqisi2	@ <variable>.stSynCtx.unSyntax.stH264Ctx.IsStreamEndFlag, <variable>.stSynCtx.unSyntax.stH264Ctx.IsStreamEndFlag
	cmp	r3, #1	@ <variable>.stSynCtx.unSyntax.stH264Ctx.IsStreamEndFlag,
	beq	.L854	@,
.L836:
	cmp	r6, #1	@ ModuleLowlyEnable,
	beq	.L842	@,
	ldr	r0, [r4, r5, asl #2]	@ tmp158, s_pstVfmwChan
	movw	r3, #:lower16:220368	@ tmp159,
	movt	r3, #:upper16:220368	@ tmp159,
	mov	lr, #0	@ tmp160,
	str	lr, [r0, r3]	@ tmp160,
.L842:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L834:
	add	r6, r0, #219136	@, D.37678,
	mov	r2, #1	@,
	add	r0, r6, #872	@,,
	movw	r6, #:lower16:.LANCHOR0	@ tmp245,
	bl	MVC_DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.2713, s_pstVfmwChan
	movw	r4, #:lower16:233564	@ tmp246,
	movt	r4, #:upper16:233564	@ tmp246,
	movt	r6, #:upper16:.LANCHOR0	@ tmp245,
	ldrb	r1, [r2, r4]	@ zero_extendqisi2	@ <variable>.stSynCtx.unSyntax.stMvcCtx.IsStreamEndFlag, <variable>.stSynCtx.unSyntax.stMvcCtx.IsStreamEndFlag
	cmp	r1, #1	@ <variable>.stSynCtx.unSyntax.stMvcCtx.IsStreamEndFlag,
	beq	.L855	@,
.L841:
	movw	r3, #:lower16:220368	@ tmp254,
	movt	r3, #:upper16:220368	@ tmp254,
	mov	lr, #0	@ tmp255,
	str	lr, [r2, r3]	@ tmp255,
	b	.L842	@
.L825:
	add	r6, r0, #219136	@, D.37678,
	add	r0, r6, #872	@,,
	movw	r6, #:lower16:298255	@ tmp221,
	bl	VC1DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.2748, s_pstVfmwChan
	movt	r6, #:upper16:298255	@ tmp221,
.L852:
	ldrb	r0, [r2, r6]	@ zero_extendqisi2	@ <variable>.stSynCtx.unSyntax.stVc1Ctx.CodecInfo.IsStreamEndFlag,
	movw	r4, #:lower16:.LANCHOR0	@ tmp220,
	movt	r4, #:upper16:.LANCHOR0	@ tmp220,
	cmp	r0, #1	@ <variable>.stSynCtx.unSyntax.stVc1Ctx.CodecInfo.IsStreamEndFlag,
	beq	.L856	@,
.L846:
	movw	ip, #:lower16:220012	@ tmp216,
	movt	ip, #:upper16:220012	@ tmp216,
	mov	r1, #0	@ tmp217,
	str	r1, [r2, ip]	@ tmp217,
	b	.L842	@
.L826:
	add	r2, r0, #219136	@, D.37678,
	movw	r6, #:lower16:.LANCHOR0	@ tmp176,
	add	r0, r2, #872	@,,
	mov	r2, r3	@, pLumaInfo
	bl	MPEG4DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.2742, s_pstVfmwChan
	movw	r4, #:lower16:273744	@ tmp177,
	movt	r4, #:upper16:273744	@ tmp177,
	movt	r6, #:upper16:.LANCHOR0	@ tmp176,
	ldrb	r1, [r2, r4]	@ zero_extendqisi2	@ <variable>.stSynCtx.unSyntax.stMpeg4Ctx.IsStreamEndFlag, <variable>.stSynCtx.unSyntax.stMpeg4Ctx.IsStreamEndFlag
	cmp	r1, #1	@ <variable>.stSynCtx.unSyntax.stMpeg4Ctx.IsStreamEndFlag,
	beq	.L857	@,
.L838:
	movw	r3, #:lower16:221044	@ tmp185,
	movt	r3, #:upper16:221044	@ tmp185,
	mov	lr, #0	@ tmp186,
	str	lr, [r2, r3]	@ tmp186,
	b	.L842	@
.L827:
	add	r6, r0, #219136	@, D.37678,
	add	r0, r6, #872	@,,
	movw	r6, #:lower16:328553	@ tmp164,
	bl	MPEG2DEC_VDMPostProc	@
	movt	r6, #:upper16:328553	@ tmp164,
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.2739, s_pstVfmwChan
	b	.L852	@
.L828:
	add	r3, r0, #219136	@, D.37678,
	add	r0, r3, #872	@,,
	bl	DIVX3DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ tmp215, s_pstVfmwChan
	b	.L846	@
.L829:
	add	r6, r0, #219136	@, D.37678,
	add	r0, r6, #872	@,,
	movw	r6, #:lower16:237116	@ tmp190,
	bl	AVSDEC_VDMPostProc	@
	movt	r6, #:upper16:237116	@ tmp190,
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.2745, s_pstVfmwChan
	b	.L852	@
.L830:
	add	r0, r0, #219136	@, D.37678,
	add	r0, r0, #872	@,,
	bl	REAL8DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ tmp203, s_pstVfmwChan
	movw	ip, #:lower16:220012	@ tmp204,
	movt	ip, #:upper16:220012	@ tmp204,
	mov	r1, #0	@ tmp205,
	str	r1, [r2, ip]	@ tmp205,
	b	.L842	@
.L831:
	add	lr, r0, #219136	@, D.37678,
	add	r0, lr, #872	@,,
	bl	REAL9DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ tmp215, s_pstVfmwChan
	b	.L846	@
.L832:
	add	lr, r0, #219136	@, D.37678,
	add	r0, lr, #872	@,,
	bl	VP6DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ tmp215, s_pstVfmwChan
	b	.L846	@
.L833:
	add	ip, r0, #219136	@, D.37678,
	add	r0, ip, #872	@,,
	bl	VP8DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ tmp215, s_pstVfmwChan
	b	.L846	@
.L856:
	mov	r0, r5	@, ChanId
	bl	VCTRL_OutputLastFrame	@
	ldr	r3, [r4, r5, asl #2]	@ tmp224, s_pstVfmwChan
	mov	r2, #0	@ tmp226,
	strb	r2, [r3, r6]	@ tmp226,
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.2748, s_pstVfmwChan
	b	.L846	@
.L853:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	b	vfmw_dprint_nothing	@
.L857:
	mov	r0, r5	@, ChanId
	bl	VCTRL_OutputLastFrame	@
	ldr	r0, [r6, r5, asl #2]	@ tmp180, s_pstVfmwChan
	mov	ip, #0	@ tmp182,
	strb	ip, [r0, r4]	@ tmp182, <variable>.stSynCtx.unSyntax.stMpeg4Ctx.IsStreamEndFlag
	ldr	r2, [r6, r5, asl #2]	@ prephitmp.2742, s_pstVfmwChan
	b	.L838	@
.L854:
	mov	r0, r5	@, ChanId
	bl	VCTRL_OutputLastFrame	@
	ldr	ip, [r8, r5, asl #2]	@ tmp153, s_pstVfmwChan
	mov	r1, #0	@ tmp155,
	strb	r1, [ip, r7]	@ tmp155, <variable>.stSynCtx.unSyntax.stH264Ctx.IsStreamEndFlag
	b	.L836	@
.L855:
	mov	r0, r5	@, ChanId
	bl	VCTRL_OutputLastFrame	@
	ldr	r2, [r6, r5, asl #2]	@ tmp249, s_pstVfmwChan
	mov	r0, #0	@ tmp251,
	strb	r0, [r2, r4]	@ tmp251, <variable>.stSynCtx.unSyntax.stMvcCtx.IsStreamEndFlag
	ldr	r2, [r6, r5, asl #2]	@ prephitmp.2713, s_pstVfmwChan
	b	.L841	@
	.fnend
	.size	VCTRL_PostProc, .-VCTRL_PostProc
	.align	2
	.global	VCTRL_VdmPostProc
	.type	VCTRL_VdmPostProc, %function
VCTRL_VdmPostProc:
	.fnstart
.LFB1667:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanId,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0	@ ChanId, ChanId
	mov	r7, r1	@ ErrRatio, ErrRatio
	mov	r6, r2	@ Mb0QpInCurrPic, Mb0QpInCurrPic
	mov	r5, r3	@ pLumaInfo, pLumaInfo
	bhi	.L865	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r3, [r3, r0, asl #2]	@ D.37725, s_pstVfmwChan
	cmp	r3, #0	@ D.37725,
	beq	.L865	@,
	ldr	r1, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r1, #1	@ <variable>.s32IsRun,
	beq	.L861	@,
.L865:
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	vfmw_dprint_nothing	@
.L861:
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@,
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	mov	r0, r4	@, ChanId
	mov	r1, r7	@, ErrRatio
	mov	r2, r6	@, Mb0QpInCurrPic
	mov	r3, r5	@, pLumaInfo
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	VCTRL_PostProc	@
	.fnend
	.size	VCTRL_VdmPostProc, .-VCTRL_VdmPostProc
	.align	2
	.global	VCTRL_ExtAccPostProcess
	.type	VCTRL_ExtAccPostProcess, %function
VCTRL_ExtAccPostProcess:
	.fnstart
.LFB1697:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r5, #:lower16:.LANCHOR2	@ tmp137,
	movt	r5, #:upper16:.LANCHOR2	@ tmp137,
	.pad #136
	sub	sp, sp, #136	@,,
	sub	r4, r5, #2848	@ tmp138, tmp137,
	mov	r6, r0	@ ChanID, ChanID
	sub	r4, r4, #12	@ tmp138, tmp138,
	mov	r8, r1	@ ErrorRatio, ErrorRatio
	sub	r5, r5, #2848	@ tmp141, tmp137,
	mov	r1, #136	@,
	mov	r0, sp	@,
	mov	r7, sp	@ tmp136,
	bl	__memzero	@
	mov	r0, r4	@, tmp138
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r5	@, tmp141
	bl	OSAL_SpinLockIRQ	@
	mov	r1, r8	@, ErrorRatio
	mov	r3, sp	@,
	mov	r2, #0	@,
	mov	r0, r6	@, ChanID
	bl	VCTRL_VdmPostProc	@
	mov	r0, r6	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, r5	@, tmp141
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r4	@, tmp138
	bl	OSAL_SpinUnLockIRQ	@
	add	sp, sp, #136	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
	.fnend
	.size	VCTRL_ExtAccPostProcess, .-VCTRL_ExtAccPostProcess
	.align	2
	.global	VCTRL_ReleaseChanImage
	.type	VCTRL_ReleaseChanImage, %function
VCTRL_ReleaseChanImage:
	.fnstart
.LFB1661:
	@ args = 0, pretend = 0, frame = 456
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r6, r0	@ ChanID, ChanID
	.pad #460
	sub	sp, sp, #460	@,,
	mov	r7, r1	@ pImage, pImage
	bhi	.L884	@,
	movw	r5, #:lower16:.LANCHOR0	@ tmp143,
	movt	r5, #:upper16:.LANCHOR0	@ tmp143,
	ldr	r3, [r5, r0, asl #2]	@ D.37495, s_pstVfmwChan
	cmp	r3, #0	@ D.37495,
	beq	.L884	@,
	ldr	r3, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r3, #1	@ <variable>.s32IsOpen,
	bne	.L884	@,
	cmp	r1, #0	@ pImage,
	beq	.L884	@,
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r0, [r5, r6, asl #2]	@ temp.2822, s_pstVfmwChan
	cmp	r0, #0	@ temp.2822,
	beq	.L883	@,
	ldr	r1, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r1, #1	@ <variable>.s32IsOpen,
	bne	.L883	@,
	add	r0, r0, #219136	@, temp.2822,
	mov	r1, r7	@, pImage
	add	r0, r0, #864	@,,
	bl	SYNTAX_ReleaseImage	@
	ldr	r3, [r7, #224]	@ D.37509, <variable>.image_id_1
	cmn	r3, #1	@ D.37509,
	mov	r4, r0	@ ret.2821,
	beq	.L876	@,
	ldr	r4, [r5, r6, asl #2]	@ tmp155, s_pstVfmwChan
	mov	r1, sp	@,
	str	r3, [sp, #176]	@ D.37509, Image_1.image_id
	add	r2, r4, #219136	@, tmp155,
	add	r0, r2, #864	@,,
	bl	SYNTAX_ReleaseImage	@
	mov	r4, r0	@ ret.2821,
.L876:
	mov	r0, #13	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L885	@,
.L877:
	cmp	r4, #1	@ ret.2821,
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	moveq	r4, #0	@, ret,
	mvnne	r4, #0	@, ret,
	bl	OSAL_SpinUnLockIRQ	@
.L870:
	mov	r0, r4	@, ret
	add	sp, sp, #460	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L885:
	bl	OSAL_GetTimeInMs	@
	movw	r3, #:lower16:.LANCHOR2	@ tmp158,
	movt	r3, #:upper16:.LANCHOR2	@ tmp158,
	movw	r2, #:lower16:g_TraceImgPeriod	@ tmp165,
	add	r3, r3, r6, asl #2	@, tmp161, tmp158, ChanID,
	movt	r2, #:upper16:g_TraceImgPeriod	@ tmp165,
	ldr	r1, [r3, #-2836]	@ tmp164, last_rec_pos_time
	mov	ip, r0	@ currtime,
	ldr	r0, [r2, #0]	@ g_TraceImgPeriod, g_TraceImgPeriod
	rsb	r1, r1, ip	@ tmp163, tmp164, currtime
	cmp	r1, r0	@ tmp163, g_TraceImgPeriod
	bls	.L877	@,
	mov	r6, r6, asl #24	@ tmp174, ChanID,
	ldr	r0, .L886	@,
	add	r2, r6, #851968	@ tmp175, tmp174,
	movw	r1, #4130	@,
	cmp	r4, #1	@ ret.2821,
	addeq	r2, r2, #1	@,,, tmp175
	str	ip, [r3, #-2836]	@ currtime, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L877	@
.L883:
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	mvn	r4, #0	@ ret,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L870	@
.L884:
	bl	vfmw_dprint_nothing	@
	mvn	r4, #0	@ ret,
	b	.L870	@
.L887:
	.align	2
.L886:
	.word	.LANCHOR1+48
	.fnend
	.size	VCTRL_ReleaseChanImage, .-VCTRL_ReleaseChanImage
	.align	2
	.global	VCTRL_GetChanImage
	.type	VCTRL_GetChanImage, %function
VCTRL_GetChanImage:
	.fnstart
.LFB1660:
	@ args = 0, pretend = 0, frame = 456
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	.pad #460
	sub	sp, sp, #460	@,,
	mov	r5, r0	@ ChanID, ChanID
	mov	r6, r1	@ pImage, pImage
	bl	vfmw_dprint_nothing	@
	cmp	r5, #15	@ ChanID,
	bhi	.L908	@,
	movw	r7, #:lower16:.LANCHOR0	@ tmp247,
	movt	r7, #:upper16:.LANCHOR0	@ tmp247,
	ldr	r3, [r7, r5, asl #2]	@ D.37406, s_pstVfmwChan
	cmp	r3, #0	@ D.37406,
	beq	.L908	@,
	ldr	r3, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r3, #1	@ <variable>.s32IsOpen,
	bne	.L908	@,
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r0, [r7, r5, asl #2]	@ temp.2860, s_pstVfmwChan
	cmp	r0, #0	@ temp.2860,
	beq	.L909	@,
	ldr	r1, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r1, #1	@ <variable>.s32IsOpen,
	bne	.L909	@,
	add	r0, r0, #219136	@, temp.2860,
	mov	r1, r6	@, pImage
	add	r0, r0, #864	@,,
	bl	SYNTAX_ReceiveImage	@
	cmp	r0, #1	@ ret,
	mov	r4, r0	@ ret,
	beq	.L910	@,
.L895:
	mov	r0, #12	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L911	@,
.L902:
	cmp	r4, #1	@ ret,
	mvnne	r4, #0	@ ret,
	beq	.L912	@,
.L904:
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinUnLockIRQ	@
.L890:
	mov	r0, r4	@, ret
	add	sp, sp, #460	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L910:
	ldr	r2, [r6, #228]	@ <variable>.is_3D, <variable>.is_3D
	mvn	ip, #0	@ tmp152,
	str	ip, [r6, #224]	@ tmp152, <variable>.image_id_1
	cmp	r2, #1	@ <variable>.is_3D,
	bne	.L895	@,
	ldr	lr, [r6, #216]	@ <variable>.last_frame, <variable>.last_frame
	cmp	lr, #0	@ <variable>.last_frame,
	beq	.L913	@,
	add	r7, r6, #372	@ tmp218, pImage,
	ldr	r8, [r6, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	add	lr, r6, #252	@ tmp217, pImage,
	ldr	sl, [r6, #88]	@ <variable>.top_luma_phy_addr, <variable>.top_luma_phy_addr
	ldmia	r7!, {r0, r1, r2, r3}	@ tmp220,,,,
	str	r8, [r6, #236]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr_1
	mov	r8, lr	@ tmp219, tmp217
	str	sl, [r6, #232]	@ <variable>.top_luma_phy_addr, <variable>.top_luma_phy_addr_1
	stmia	r8!, {r0, r1, r2, r3}	@ tmp219,,,,
	mov	lr, r8	@ tmp264, tmp219
	ldmia	r7!, {r0, r1, r2, r3}	@ tmp263,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp264,,,,
	ldmia	r7!, {r0, r1, r2, r3}	@ tmp265,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp264,,,,
	ldmia	r7, {r0, r1, r2}	@ tmp265,,,
	stmia	lr, {r0, r1, r2}	@ tmp266,,,
	mov	r0, #3	@ tmp222,
	str	ip, [r6, #224]	@ tmp152, <variable>.image_id_1
	str	r0, [r6, #316]	@ tmp222, <variable>.eFramePackingType
	str	r4, [r6, #216]	@ ret, <variable>.last_frame
	b	.L895	@
.L911:
	bl	OSAL_GetTimeInMs	@
	movw	r3, #:lower16:.LANCHOR2	@ tmp224,
	movt	r3, #:upper16:.LANCHOR2	@ tmp224,
	movw	r1, #:lower16:g_TraceImgPeriod	@ tmp231,
	add	r3, r3, r5, asl #2	@, tmp227, tmp224, ChanID,
	movt	r1, #:upper16:g_TraceImgPeriod	@ tmp231,
	ldr	r2, [r1, #0]	@ g_TraceImgPeriod, g_TraceImgPeriod
	mov	ip, r0	@ currtime,
	ldr	r0, [r3, #-2772]	@ tmp230, last_rec_pos_time
	rsb	r1, r0, ip	@ tmp229, tmp230, currtime
	cmp	r1, r2	@ tmp229, g_TraceImgPeriod
	bls	.L902	@,
	mov	lr, r5, asl #24	@ tmp240, ChanID,
	ldr	r0, .L917	@,
	add	r2, lr, #786432	@ tmp241, tmp240,
	movw	r1, #4020	@,
	cmp	r4, #1	@ ret,
	addeq	r2, r2, #1	@,,, tmp241
	str	ip, [r3, #-2772]	@ currtime, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L902	@
.L912:
	mov	r2, #0	@,
	mov	r0, r5	@, ChanID
	mov	r1, #12	@,
	mov	r4, r2	@ ret,
	bl	DBG_CountTimeInfo	@
	b	.L904	@
.L908:
	bl	vfmw_dprint_nothing	@
	mvn	r4, #0	@ ret,
	b	.L890	@
.L909:
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	mvn	r4, #0	@ ret,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L890	@
.L913:
	ldr	ip, [r7, r5, asl #2]	@ tmp158, s_pstVfmwChan
	mov	r1, sp	@,
	add	r4, ip, #219136	@, tmp158,
	add	r0, r4, #864	@,,
	bl	SYNTAX_ReceiveImage	@
	cmp	r0, #1	@ ret,
	mov	r4, r0	@ ret,
	bne	.L914	@,
	ldr	r3, [r6, #220]	@ D.37430, <variable>.view_id
	ldr	r2, [sp, #220]	@ D.37431, Image_1.view_id
	cmp	r3, r2	@ D.37430, D.37431
	blt	.L915	@,
	cmp	r3, r2	@ D.37430, D.37431
	bgt	.L906	@,
	cmp	r3, #0	@ D.37430,
	beq	.L906	@,
	ldr	r0, [r7, r5, asl #2]	@ tmp195, s_pstVfmwChan
	mov	r1, r6	@, pImage
	movw	r7, #:lower16:.LANCHOR0	@ tmp192,
	movt	r7, #:upper16:.LANCHOR0	@ tmp192,
	add	lr, r0, #219136	@, tmp195,
	add	r0, lr, #864	@,,
	bl	SYNTAX_ReleaseImage	@
	ldr	ip, [sp, #216]	@ Image_1.last_frame, Image_1.last_frame
	cmp	ip, #0	@ Image_1.last_frame,
	beq	.L916	@,
	bl	vfmw_dprint_nothing	@
	mov	r1, sp	@,
	mov	r2, #456	@,
	mov	r0, r6	@, pImage
	bl	memcpy	@
	ldr	r7, [sp, #92]	@ Image_1.top_chrom_phy_addr, Image_1.top_chrom_phy_addr
	add	lr, sp, #372	@ tmp211,,
	add	ip, r6, #252	@ tmp210, pImage,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp257,,,,
	str	r7, [r6, #236]	@ Image_1.top_chrom_phy_addr, <variable>.top_chrom_phy_addr_1
	ldr	r7, [sp, #88]	@ Image_1.top_luma_phy_addr, Image_1.top_luma_phy_addr
	str	r7, [r6, #232]	@ Image_1.top_luma_phy_addr, <variable>.top_luma_phy_addr_1
	mov	r7, ip	@ tmp258, tmp210
	stmia	r7!, {r0, r1, r2, r3}	@ tmp258,,,,
	mov	ip, r7	@ tmp260, tmp258
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp259,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp260,,,,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp261,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp260,,,,
	ldmia	lr, {r0, r1, r2}	@ tmp261,,,
	mov	lr, #1	@ tmp214,
	stmia	ip, {r0, r1, r2}	@ tmp262,,,
	mvn	ip, #0	@ tmp212,
	mov	r1, #3	@ tmp213,
	str	lr, [r6, #216]	@ tmp214, <variable>.last_frame
	str	ip, [r6, #224]	@ tmp212, <variable>.image_id_1
	str	r1, [r6, #316]	@ tmp213, <variable>.eFramePackingType
	b	.L895	@
.L914:
	ldr	r1, [r7, r5, asl #2]	@ tmp164, s_pstVfmwChan
	add	r3, r1, #219136	@, tmp164,
	add	r0, r3, #864	@,,
	bl	SYNTAX_ReturnImage	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L890	@
.L906:
	ldr	r3, [r7, r5, asl #2]	@ tmp187, s_pstVfmwChan
	mvn	r4, #1	@ ret,
	add	r1, r3, #219136	@, tmp187,
	add	r0, r1, #864	@,,
	bl	SYNTAX_ReturnImage	@
	ldr	r2, [r7, r5, asl #2]	@ tmp191, s_pstVfmwChan
	mov	r1, r6	@, pImage
	add	r0, r2, #219136	@, tmp191,
	add	r0, r0, #864	@,,
	bl	SYNTAX_ReleaseImage	@
	bl	vfmw_dprint_nothing	@
	b	.L895	@
.L915:
	ldr	r7, [sp, #92]	@ Image_1.top_chrom_phy_addr, Image_1.top_chrom_phy_addr
	add	lr, sp, #372	@ tmp171,,
	add	ip, r6, #252	@ tmp170, pImage,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp251,,,,
	str	r7, [r6, #236]	@ Image_1.top_chrom_phy_addr, <variable>.top_chrom_phy_addr_1
	ldr	r7, [sp, #88]	@ Image_1.top_luma_phy_addr, Image_1.top_luma_phy_addr
	str	r7, [r6, #232]	@ Image_1.top_luma_phy_addr, <variable>.top_luma_phy_addr_1
	ldr	r7, [sp, #96]	@ Image_1.btm_luma_phy_addr, Image_1.btm_luma_phy_addr
	str	r7, [r6, #240]	@ Image_1.btm_luma_phy_addr, <variable>.btm_luma_phy_addr_1
	ldr	r7, [sp, #100]	@ Image_1.btm_chrom_phy_addr, Image_1.btm_chrom_phy_addr
	str	r7, [r6, #244]	@ Image_1.btm_chrom_phy_addr, <variable>.btm_chrom_phy_addr_1
	mov	r7, ip	@ tmp252, tmp170
	stmia	r7!, {r0, r1, r2, r3}	@ tmp252,,,,
	mov	ip, r7	@ tmp254, tmp252
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp253,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp254,,,,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp255,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp254,,,,
	ldmia	lr, {r0, r1, r2}	@ tmp255,,,
	stmia	ip, {r0, r1, r2}	@ tmp256,,,
	ldr	lr, [sp, #216]	@ Image_1.last_frame, Image_1.last_frame
	ldr	r0, [sp, #176]	@ Image_1.image_id, Image_1.image_id
	mov	r2, #3	@ tmp173,
	cmp	lr, #0	@ Image_1.last_frame,
	str	r2, [r6, #316]	@ tmp173, <variable>.eFramePackingType
	str	r0, [r6, #224]	@ Image_1.image_id, <variable>.image_id_1
	movne	r0, #1	@ tmp175,
	strne	r0, [r6, #216]	@ tmp175, <variable>.last_frame
	b	.L895	@
.L916:
	ldr	r3, [r7, r5, asl #2]	@ tmp200, s_pstVfmwChan
	mov	r1, sp	@,
	mvn	r4, #1	@ ret,
	add	r2, r3, #219136	@, tmp200,
	add	r0, r2, #864	@,,
	bl	SYNTAX_ReleaseImage	@
	bl	vfmw_dprint_nothing	@
	b	.L895	@
.L918:
	.align	2
.L917:
	.word	.LANCHOR1+72
	.fnend
	.size	VCTRL_GetChanImage, .-VCTRL_GetChanImage
	.align	2
	.global	VCTRL_ReleaseStream
	.type	VCTRL_ReleaseStream, %function
VCTRL_ReleaseStream:
	.fnstart
.LFB1658:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #:lower16:.LANCHOR0	@ tmp137,
	movt	r1, #:upper16:.LANCHOR0	@ tmp137,
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	ldr	r3, [r1, r0, asl #2]	@ tmp138, s_pstVfmwChan
	cmp	r3, #0	@ tmp138,
	beq	.L924	@,
	bl	SM_Reset	@
	cmp	r0, #0	@ ret
	mvnne	r0, #0	@, D.37328,
	ldmfd	sp!, {r3, pc}	@
.L924:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.37328,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_ReleaseStream, .-VCTRL_ReleaseStream
	.align	2
	.global	VCTRL_LoadDspCode
	.type	VCTRL_LoadDspCode, %function
VCTRL_LoadDspCode:
	.fnstart
.LFB1656:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	.pad #80
	sub	sp, sp, #80	@,,
	mov	r5, r0	@ ChanID, ChanID
	mov	r1, #80	@,
	mov	r0, sp	@,
	mov	r4, sp	@ tmp140,
	bl	__memzero	@
	mov	r0, r5	@, ChanID
	mov	r1, sp	@,
	bl	VCTRL_GetChanCfg	@
	subs	r6, r0, #0	@ ret,
	bne	.L932	@,
	ldr	r0, [sp, #0]	@ D.37241, stCfgInfo.eVidStd
	movw	r2, #:lower16:.LANCHOR2	@ tmp195,
	movt	r2, #:upper16:.LANCHOR2	@ tmp195,
	cmp	r0, #0	@ D.37241,
	ldr	r3, [r2, #-2708]	@ eDSPState, g_DSPState
	movne	r1, r6	@ ScdLowdlyEnable, ret
	ldreq	r1, [sp, #48]	@ ScdLowdlyEnable, stCfgInfo.s32LowdlyEnable
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2704]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2700]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2696]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2692]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2688]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2684]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2680]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2676]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2672]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2668]	@ eDSPState, g_DSPState
	mov	r4, r2	@ tmp152, tmp195
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2664]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2660]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2656]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2652]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	ldr	r3, [r2, #-2648]	@ eDSPState, g_DSPState
	cmp	r3, #0	@ eDSPState,
	bne	.L930	@,
	cmp	r0, #6	@ D.37241,
	movne	r3, #0	@, temp.2930
	moveq	r3, #1	@, temp.2930
	cmp	r1, #1	@ ScdLowdlyEnable,
	beq	.L939	@,
	cmp	r3, #0	@ temp.2930,
	beq	.L927	@,
	add	r4, r4, r5, asl #2	@, tmp191, tmp152, ChanID,
	mov	r0, #6	@,
	bl	WriteHexFile	@
	mov	r0, #2	@ tmp193,
	str	r0, [r4, #-2708]	@ tmp193, g_DSPState
.L927:
	mov	r0, r6	@, ret
	add	sp, sp, #80	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L930:
	cmp	r3, #2	@ eDSPState,
	cmpeq	r1, #1	@, ScdLowdlyEnable,
	beq	.L932	@,
	cmp	r3, #1	@ eDSPState,
	cmpeq	r0, #6	@, D.37241,
	bne	.L927	@,
.L932:
	bl	vfmw_dprint_nothing	@
	mvn	r6, #0	@ ret,
	b	.L927	@
.L939:
	add	r4, r4, r5, asl #2	@, tmp182, tmp152, ChanID,
	bl	WriteHexFile	@
	mov	r3, #1	@ tmp184,
	str	r3, [r4, #-2708]	@ tmp184, g_DSPState
	b	.L927	@
	.fnend
	.size	VCTRL_LoadDspCode, .-VCTRL_LoadDspCode
	.align	2
	.global	VCTRL_SeekPts
	.type	VCTRL_SeekPts, %function
VCTRL_SeekPts:
	.fnstart
.LFB1655:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	movw	r3, #:lower16:.LANCHOR0	@ tmp140,
	movt	r3, #:upper16:.LANCHOR0	@ tmp140,
	ldr	r2, [r3, r0, asl #2]	@ D.37201, s_pstVfmwChan
	cmp	r2, #0	@ D.37201,
	beq	.L947	@,
	ldr	r2, [r2, #944]	@ D.37208, <variable>.eVidStd
	sub	ip, r2, #10	@ tmp141, D.37208,
	cmp	ip, #2	@ tmp141,
	bls	.L948	@,
	cmp	r2, #4	@ D.37208,
	bne	.L949	@,
.L944:
	mvn	r0, #0	@ D.37204,
	ldmfd	sp!, {r3, pc}	@
.L948:
	ldr	r3, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r3, #1	@ g_VdmCharacter,
	beq	.L944	@,
.L945:
	bl	SM_SeekPts	@
	cmp	r0, #0	@ ret
	ldmeqfd	sp!, {r3, pc}	@
	b	.L944	@
.L949:
	cmp	r2, #14	@ D.37208,
	beq	.L944	@,
	b	.L945	@
.L947:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.37204,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_SeekPts, .-VCTRL_SeekPts
	.align	2
	.global	VCTRL_StopChan
	.type	VCTRL_StopChan, %function
VCTRL_StopChan:
	.fnstart
.LFB1649:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r5, r0	@ ChanID, ChanID
	bhi	.L957	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp138,
	movt	r4, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r3, [r4, r0, asl #2]	@ D.36758, s_pstVfmwChan
	cmp	r3, #0	@ D.36758,
	beq	.L957	@,
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #1	@ <variable>.s32IsOpen,
	beq	.L954	@,
.L957:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36756,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L954:
	str	r2, [r3, #24]	@ <variable>.s32IsOpen, <variable>.s32StopSyntax
	mov	r2, #0	@ tmp143,
	ldr	r3, [r4, r0, asl #2]	@ tmp142, s_pstVfmwChan
	str	r2, [r3, #16]	@ tmp143, <variable>.s32IsRun
	bl	SM_Stop	@
	subs	r6, r0, #0	@ s32Ret,
	mvnne	r0, #0	@ D.36756,
	ldmnefd	sp!, {r4, r5, r6, pc}	@
	mov	r1, r6	@, s32Ret
	mov	r0, r5	@, ChanID
	bl	DeleteRawPacketInBuffer	@
	mov	r0, r5	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	ldr	r1, [r4, r5, asl #2]	@ tmp145, s_pstVfmwChan
	mov	r0, r6	@ D.36756, s32Ret
	str	r6, [r1, #24]	@ s32Ret, <variable>.s32StopSyntax
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	VCTRL_StopChan, .-VCTRL_StopChan
	.align	2
	.global	VCTRL_StartChan
	.type	VCTRL_StartChan, %function
VCTRL_StartChan:
	.fnstart
.LFB1647:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r5, r0	@ ChanID, ChanID
	bhi	.L998	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp315,
	movt	r4, #:upper16:.LANCHOR0	@ tmp315,
	ldr	r3, [r4, r0, asl #2]	@ D.36695, s_pstVfmwChan
	cmp	r3, #0	@ D.36695,
	beq	.L998	@,
	ldr	r6, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r6, #1	@ <variable>.s32IsOpen,
	bne	.L998	@,
	ldr	r3, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #19	@ <variable>.eVidStd,
	beq	.L998	@,
	bl	SM_Start	@
	ldr	r3, [r4, r5, asl #2]	@ tmp158, s_pstVfmwChan
	mov	r1, #0	@ tmp162,
	str	r6, [r3, #16]	@ <variable>.s32IsOpen, <variable>.s32IsRun
	ldr	ip, [r4, r5, asl #2]	@ tmp161, s_pstVfmwChan
	str	r1, [ip, #24]	@ tmp162, <variable>.s32StopSyntax
	ldr	r3, [r4, r5, asl #2]	@ temp.3007, s_pstVfmwChan
	ldr	r2, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r2, #0	@ <variable>.s32Priority,
	bne	.L964	@,
	str	r6, [r3, #20]	@ <variable>.s32IsOpen, <variable>.s32Priority
	ldr	r1, [r4, #0]	@ temp.3009, s_pstVfmwChan
	cmp	r1, #0	@ temp.3009,
	beq	.L999	@,
	ldr	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r3, #:lower16:.LANCHOR2	@ tmp316,
	movt	r3, #:upper16:.LANCHOR2	@ tmp316,
	movw	r2, #:lower16:g_ChanCtx	@ tmp314,
	movt	r2, #:upper16:g_ChanCtx	@ tmp314,
	str	r0, [r3, #-2644]	@ <variable>.s32Priority, PrioArray
	ldr	lr, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	str	lr, [r2, #0]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
.L966:
	ldr	lr, [r4, #4]	@ temp.3012, s_pstVfmwChan
	ldr	ip, [r4, #8]	@ temp.3015, s_pstVfmwChan
	cmp	lr, #0	@ temp.3012,
	ldr	r1, [r4, #12]	@ temp.3018, s_pstVfmwChan
	streq	lr, [r3, #-2640]	@ temp.3012, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #4]	@ temp.3012, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-2640]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #4]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3015,
	streq	ip, [r3, #-2636]	@ temp.3015, PrioArray
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r2, #8]	@ temp.3015, g_ChanCtx.PriorByChanId
	ldr	lr, [r4, #16]	@ temp.3021, s_pstVfmwChan
	strne	r0, [r3, #-2636]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #8]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.3018,
	streq	r1, [r3, #-2632]	@ temp.3018, PrioArray
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r2, #12]	@ temp.3018, g_ChanCtx.PriorByChanId
	ldr	ip, [r4, #20]	@ temp.3024, s_pstVfmwChan
	strne	r0, [r3, #-2632]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #12]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3021,
	streq	lr, [r3, #-2628]	@ temp.3021, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #16]	@ temp.3021, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-2628]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #16]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3024,
	streq	ip, [r3, #-2624]	@ temp.3024, PrioArray
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r2, #20]	@ temp.3024, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-2624]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #20]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	r1, [r4, #24]	@ temp.3027, s_pstVfmwChan
	ldr	lr, [r4, #28]	@ temp.3030, s_pstVfmwChan
	cmp	r1, #0	@ temp.3027,
	ldr	ip, [r4, #32]	@ temp.3033, s_pstVfmwChan
	streq	r1, [r3, #-2620]	@ temp.3027, PrioArray
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r2, #24]	@ temp.3027, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-2620]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #24]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3030,
	streq	lr, [r3, #-2616]	@ temp.3030, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #28]	@ temp.3030, g_ChanCtx.PriorByChanId
	ldr	r1, [r4, #36]	@ temp.3036, s_pstVfmwChan
	strne	r0, [r3, #-2616]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #28]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3033,
	streq	ip, [r3, #-2612]	@ temp.3033, PrioArray
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r2, #32]	@ temp.3033, g_ChanCtx.PriorByChanId
	ldr	lr, [r4, #40]	@ temp.3039, s_pstVfmwChan
	strne	r0, [r3, #-2612]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #32]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.3036,
	streq	r1, [r3, #-2608]	@ temp.3036, PrioArray
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r2, #36]	@ temp.3036, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-2608]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #36]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3039,
	streq	lr, [r3, #-2604]	@ temp.3039, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #40]	@ temp.3039, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-2604]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #40]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	ip, [r4, #44]	@ temp.3042, s_pstVfmwChan
	ldr	r1, [r4, #48]	@ temp.3045, s_pstVfmwChan
	cmp	ip, #0	@ temp.3042,
	ldr	lr, [r4, #52]	@ temp.3048, s_pstVfmwChan
	streq	ip, [r2, #44]	@ temp.3042, g_ChanCtx.PriorByChanId
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r3, #-2600]	@ temp.3042, PrioArray
	strne	r0, [r3, #-2600]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #44]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.3045,
	streq	r1, [r2, #48]	@ temp.3045, g_ChanCtx.PriorByChanId
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r3, #-2596]	@ temp.3045, PrioArray
	ldr	ip, [r4, #56]	@ temp.3051, s_pstVfmwChan
	strne	r0, [r3, #-2596]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #48]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3048,
	streq	lr, [r2, #52]	@ temp.3048, g_ChanCtx.PriorByChanId
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r3, #-2592]	@ temp.3048, PrioArray
	ldr	r1, [r4, #60]	@ D.36708, s_pstVfmwChan
	strne	r0, [r3, #-2592]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #52]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3051,
	streq	ip, [r2, #56]	@ temp.3051, g_ChanCtx.PriorByChanId
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r3, #-2588]	@ temp.3051, PrioArray
	strne	r0, [r3, #-2588]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #56]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ D.36708,
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r0, [r3, #-2584]	@ <variable>.s32Priority, PrioArray
	ldrne	r3, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	ldr	r0, .L1000	@,
	strne	r3, [r2, #60]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	streq	r1, [r2, #60]	@ D.36708, g_ChanCtx.PriorByChanId
	streq	r1, [r3, #-2584]	@ D.36708, PrioArray
	bl	VDMDRV_SetPriority	@
	mov	r0, r5	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
.L964:
	mov	r0, r5	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, #0	@ D.36693,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L998:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36693,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L999:
	movw	r3, #:lower16:.LANCHOR2	@ tmp316,
	movw	r2, #:lower16:g_ChanCtx	@ tmp314,
	movt	r3, #:upper16:.LANCHOR2	@ tmp316,
	movt	r2, #:upper16:g_ChanCtx	@ tmp314,
	str	r1, [r3, #-2644]	@ temp.3009, PrioArray
	str	r1, [r2, #0]	@ temp.3009, g_ChanCtx.PriorByChanId
	b	.L966	@
.L1001:
	.align	2
.L1000:
	.word	.LANCHOR2-2644
	.fnend
	.size	VCTRL_StartChan, .-VCTRL_StartChan
	.align	2
	.global	VCTRL_ResetChan
	.type	VCTRL_ResetChan, %function
VCTRL_ResetChan:
	.fnstart
.LFB1659:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r5, #:lower16:.LANCHOR0	@ tmp138,
	movt	r5, #:upper16:.LANCHOR0	@ tmp138,
	mov	r4, r0	@ ChanID, ChanID
	ldr	r3, [r5, r0, asl #2]	@ D.37349, s_pstVfmwChan
	cmp	r3, #0	@ D.37349,
	beq	.L1010	@,
	ldr	r7, [r3, #16]	@ ChanIsRun, <variable>.s32IsRun
	bl	VCTRL_StopChan	@
	ldr	r3, [r5, r4, asl #2]	@ tmp140, s_pstVfmwChan
	mov	r6, #0	@ tmp141,
	add	r0, r5, #268	@ tmp146, tmp138,
	mov	r2, #300	@ tmp148,
	mov	r1, r2	@, tmp148
	str	r6, [r3, #744]	@ tmp141, <variable>.s32CountNoDecparamFlag
	ldr	ip, [r5, r4, asl #2]	@ tmp143, s_pstVfmwChan
	mla	r0, r2, r4, r0	@, tmp148, ChanID, tmp146
	str	r6, [ip, #748]	@ tmp141, <variable>.u32NoDecparamStartTime
	bl	__memzero	@
	mov	r1, #896	@,
	movw	r0, #:lower16:g_stLowdlyInfo	@,
	movt	r0, #:upper16:g_stLowdlyInfo	@,
	bl	__memzero	@
	ldr	r3, [r5, r4, asl #2]	@ tmp152, s_pstVfmwChan
	mov	r0, r4	@, ChanID
	str	r6, [r3, #1476]	@ tmp141, <variable>.stSynExtraData.s32KeepSPSPPS
	bl	InitSyntaxCtx	@
	ldr	r2, [r5, r4, asl #2]	@ tmp156, s_pstVfmwChan
	mov	r1, #248	@,
	add	r0, r2, #1088	@, tmp156,
	bl	__memzero	@
	ldr	ip, [r5, r4, asl #2]	@ tmp158, s_pstVfmwChan
	mov	r1, #1008	@ tmp159,
	mvn	r3, #0	@,
	mvn	r2, #0	@ tmp160,
	mov	r0, r4	@, ChanID
	strd	r2, [ip, r1]	@ tmp160, tmp158, tmp159
	mov	r1, #1016	@ tmp163,
	ldr	ip, [r5, r4, asl #2]	@ tmp162, s_pstVfmwChan
	strd	r2, [ip, r1]	@ tmp160, tmp162, tmp163
	ldr	r1, [r5, r4, asl #2]	@ tmp166, s_pstVfmwChan
	str	r6, [r1, #1336]	@ tmp141, <variable>.stSynExtraData.s32NewPicSegDetector
	bl	FSP_SwitchNotify	@
	ldr	r0, [r5, r4, asl #2]	@ tmp169, s_pstVfmwChan
	ldr	r3, [r0, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #18	@ <variable>.eVidStd,
	beq	.L1005	@,
	mov	r0, r4	@, ChanID
	bl	FSP_ResetInstance	@
.L1006:
	mov	r0, r4	@, ChanID
	bl	InitUsdPool	@
	mov	r0, r4	@, ChanID
	bl	SM_Reset	@
	movw	ip, #:lower16:.LANCHOR2	@ tmp171,
	movt	ip, #:upper16:.LANCHOR2	@ tmp171,
	ldr	r1, [ip, #-2580]	@ g_ResetCreateNewSave, g_ResetCreateNewSave
	cmp	r1, #0	@ g_ResetCreateNewSave,
	bne	.L1011	@,
	cmp	r7, #0	@ ChanIsRun,
	bne	.L1012	@,
.L1008:
	mov	r0, r4	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, #0	@ D.37352,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L1011:
	bl	vfmw_dprint_nothing	@
	cmp	r7, #0	@ ChanIsRun,
	beq	.L1008	@,
.L1012:
	mov	r0, r4	@, ChanID
	bl	VCTRL_StartChan	@
	mov	r0, r4	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, #0	@ D.37352,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L1005:
	mov	r0, r4	@, ChanID
	bl	FSP_EmptyInstance	@
	b	.L1006	@
.L1010:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.37352,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	VCTRL_ResetChan, .-VCTRL_ResetChan
	.align	2
	.global	VCTRL_ResetChanWithOption
	.type	VCTRL_ResetChanWithOption, %function
VCTRL_ResetChanWithOption:
	.fnstart
.LFB1657:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r5, #:lower16:.LANCHOR0	@ tmp140,
	movt	r5, #:upper16:.LANCHOR0	@ tmp140,
	mov	r4, r0	@ ChanID, ChanID
	mov	r6, r1	@ pOption, pOption
	ldr	r3, [r5, r0, asl #2]	@ D.37281, s_pstVfmwChan
	cmp	r3, #0	@ D.37281,
	beq	.L1023	@,
	ldr	r2, [r1, #0]	@ <variable>.s32KeepBS, <variable>.s32KeepBS
	cmp	r2, #1	@ <variable>.s32KeepBS,
	bhi	.L1023	@,
	ldr	r8, [r3, #16]	@ ChanIsRun, <variable>.s32IsRun
	bl	VCTRL_StopChan	@
	ldr	ip, [r5, r4, asl #2]	@ tmp143, s_pstVfmwChan
	mov	r7, #0	@ tmp144,
	add	r0, r5, #268	@ tmp149, tmp140,
	mov	r2, #300	@ tmp151,
	mov	r1, r2	@, tmp151
	str	r7, [ip, #744]	@ tmp144, <variable>.s32CountNoDecparamFlag
	ldr	r3, [r5, r4, asl #2]	@ tmp146, s_pstVfmwChan
	mla	r0, r2, r4, r0	@, tmp151, ChanID, tmp149
	str	r7, [r3, #748]	@ tmp144, <variable>.u32NoDecparamStartTime
	bl	__memzero	@
	ldr	ip, [r6, #4]	@ <variable>.s32KeepSPSPPS, <variable>.s32KeepSPSPPS
	ldr	r1, [r5, r4, asl #2]	@ tmp154, s_pstVfmwChan
	mov	r0, r4	@, ChanID
	str	ip, [r1, #1476]	@ <variable>.s32KeepSPSPPS, <variable>.stSynExtraData.s32KeepSPSPPS
	bl	InitSyntaxCtx	@
	ldr	r3, [r5, r4, asl #2]	@ temp.3111, s_pstVfmwChan
	add	r0, r3, #219136	@, temp.3111,
	add	r1, r0, #872	@,,
	ldr	r0, [r3, #944]	@, <variable>.eVidStd
	bl	ReleaseCurPic	@
	ldr	r2, [r5, r4, asl #2]	@ tmp162, s_pstVfmwChan
	mov	r1, #248	@,
	add	r0, r2, #1088	@, tmp162,
	bl	__memzero	@
	ldr	ip, [r5, r4, asl #2]	@ tmp164, s_pstVfmwChan
	mov	r1, #1008	@ tmp165,
	mvn	r3, #0	@,
	mvn	r2, #0	@ tmp166,
	mov	r0, #1016	@ tmp169,
	strd	r2, [ip, r1]	@ tmp166, tmp164, tmp165
	ldr	ip, [r5, r4, asl #2]	@ tmp168, s_pstVfmwChan
	strd	r2, [ip, r0]	@ tmp166, tmp168, tmp169
	ldr	r1, [r5, r4, asl #2]	@ tmp172, s_pstVfmwChan
	str	r7, [r1, #1336]	@ tmp144, <variable>.stSynExtraData.s32NewPicSegDetector
	ldr	r0, [r5, r4, asl #2]	@ tmp175, s_pstVfmwChan
	ldr	r3, [r0, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #18	@ <variable>.eVidStd,
	beq	.L1017	@,
	mov	r0, r4	@, ChanID
	bl	FSP_ResetInstance	@
.L1018:
	mov	r0, r4	@, ChanID
	bl	InitUsdPool	@
	ldr	r1, [r6, #0]	@ <variable>.s32KeepBS, <variable>.s32KeepBS
	cmp	r1, #0	@ <variable>.s32KeepBS,
	beq	.L1024	@,
	movw	r3, #:lower16:.LANCHOR2	@ tmp178,
	movt	r3, #:upper16:.LANCHOR2	@ tmp178,
	ldr	lr, [r3, #-2580]	@ g_ResetCreateNewSave, g_ResetCreateNewSave
	cmp	lr, #0	@ g_ResetCreateNewSave,
	bne	.L1025	@,
.L1020:
	cmp	r8, #0	@ ChanIsRun,
	bne	.L1026	@,
.L1021:
	mov	r0, r4	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, #0	@ D.37284,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L1024:
	mov	r0, r4	@, ChanID
	bl	SM_Reset	@
	movw	r3, #:lower16:.LANCHOR2	@ tmp178,
	movt	r3, #:upper16:.LANCHOR2	@ tmp178,
	ldr	lr, [r3, #-2580]	@ g_ResetCreateNewSave, g_ResetCreateNewSave
	cmp	lr, #0	@ g_ResetCreateNewSave,
	beq	.L1020	@,
.L1025:
	bl	vfmw_dprint_nothing	@
	cmp	r8, #0	@ ChanIsRun,
	beq	.L1021	@,
.L1026:
	mov	r0, r4	@, ChanID
	bl	VCTRL_StartChan	@
	mov	r0, r4	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, #0	@ D.37284,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L1017:
	mov	r0, r4	@, ChanID
	bl	FSP_EmptyInstance	@
	b	.L1018	@
.L1023:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.37284,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	VCTRL_ResetChanWithOption, .-VCTRL_ResetChanWithOption
	.align	2
	.global	VCTRL_StartChanWithOption
	.type	VCTRL_StartChanWithOption, %function
VCTRL_StartChanWithOption:
	.fnstart
.LFB1648:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r5, r0	@ ChanID, ChanID
	mov	r6, r1	@ pChanMemVdh, pChanMemVdh
	bhi	.L1067	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp331,
	movt	r4, #:upper16:.LANCHOR0	@ tmp331,
	ldr	r3, [r4, r0, asl #2]	@ D.36727, s_pstVfmwChan
	cmp	r3, #0	@ D.36727,
	beq	.L1067	@,
	ldr	r7, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r7, #1	@ <variable>.s32IsOpen,
	bne	.L1067	@,
	ldr	r3, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #19	@ <variable>.eVidStd,
	beq	.L1067	@,
	bl	VCTRL_ResetChan	@
	ldr	r3, [r4, r5, asl #2]	@ temp.3144, s_pstVfmwChan
	add	r0, r3, #184
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	ldmia	r6, {r0, r1, r2}	@ pChanMemVdh,,,
	ldr	ip, [r4, r5, asl #2]	@ tmp166, s_pstVfmwChan
	add	r3, ip, #184	@ tmp165, tmp166,
	stmia	r3, {r0, r1, r2}	@ tmp165,,,
	ldr	ip, [r4, r5, asl #2]	@ temp.3146, s_pstVfmwChan
	add	r0, ip, #184
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	mov	r0, r5	@, ChanID
	bl	SM_Start	@
	ldr	r3, [r4, r5, asl #2]	@ tmp174, s_pstVfmwChan
	mov	r1, #0	@ tmp178,
	str	r7, [r3, #16]	@ <variable>.s32IsOpen, <variable>.s32IsRun
	ldr	ip, [r4, r5, asl #2]	@ tmp177, s_pstVfmwChan
	str	r1, [ip, #24]	@ tmp178, <variable>.s32StopSyntax
	ldr	r3, [r4, r5, asl #2]	@ temp.3152, s_pstVfmwChan
	ldr	r2, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r2, #0	@ <variable>.s32Priority,
	bne	.L1033	@,
	str	r7, [r3, #20]	@ <variable>.s32IsOpen, <variable>.s32Priority
	ldr	r1, [r4, #0]	@ D.36744, s_pstVfmwChan
	cmp	r1, #0	@ D.36744,
	beq	.L1068	@,
	ldr	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r3, #:lower16:.LANCHOR2	@ tmp332,
	movt	r3, #:upper16:.LANCHOR2	@ tmp332,
	movw	r2, #:lower16:g_ChanCtx	@ tmp330,
	movt	r2, #:upper16:g_ChanCtx	@ tmp330,
	str	r0, [r3, #-2576]	@ <variable>.s32Priority, PrioArray
	ldr	lr, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	str	lr, [r2, #0]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
.L1035:
	ldr	lr, [r4, #4]	@ temp.3157, s_pstVfmwChan
	ldr	ip, [r4, #8]	@ temp.3160, s_pstVfmwChan
	cmp	lr, #0	@ temp.3157,
	ldr	r1, [r4, #12]	@ temp.3163, s_pstVfmwChan
	streq	lr, [r3, #-2572]	@ temp.3157, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #4]	@ temp.3157, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-2572]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #4]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3160,
	streq	ip, [r3, #-2568]	@ temp.3160, PrioArray
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r2, #8]	@ temp.3160, g_ChanCtx.PriorByChanId
	ldr	lr, [r4, #16]	@ temp.3166, s_pstVfmwChan
	strne	r0, [r3, #-2568]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #8]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.3163,
	streq	r1, [r3, #-2564]	@ temp.3163, PrioArray
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r2, #12]	@ temp.3163, g_ChanCtx.PriorByChanId
	ldr	ip, [r4, #20]	@ temp.3169, s_pstVfmwChan
	strne	r0, [r3, #-2564]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #12]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3166,
	streq	lr, [r3, #-2560]	@ temp.3166, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #16]	@ temp.3166, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-2560]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #16]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3169,
	streq	ip, [r3, #-2556]	@ temp.3169, PrioArray
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r2, #20]	@ temp.3169, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-2556]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #20]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	r1, [r4, #24]	@ temp.3172, s_pstVfmwChan
	ldr	lr, [r4, #28]	@ temp.3175, s_pstVfmwChan
	cmp	r1, #0	@ temp.3172,
	ldr	ip, [r4, #32]	@ temp.3178, s_pstVfmwChan
	streq	r1, [r3, #-2552]	@ temp.3172, PrioArray
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r2, #24]	@ temp.3172, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-2552]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #24]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3175,
	streq	lr, [r3, #-2548]	@ temp.3175, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #28]	@ temp.3175, g_ChanCtx.PriorByChanId
	ldr	r1, [r4, #36]	@ temp.3181, s_pstVfmwChan
	strne	r0, [r3, #-2548]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #28]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3178,
	streq	ip, [r3, #-2544]	@ temp.3178, PrioArray
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r2, #32]	@ temp.3178, g_ChanCtx.PriorByChanId
	ldr	lr, [r4, #40]	@ temp.3184, s_pstVfmwChan
	strne	r0, [r3, #-2544]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #32]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.3181,
	streq	r1, [r3, #-2540]	@ temp.3181, PrioArray
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r2, #36]	@ temp.3181, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-2540]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #36]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3184,
	streq	lr, [r3, #-2536]	@ temp.3184, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #40]	@ temp.3184, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-2536]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #40]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	ip, [r4, #44]	@ temp.3187, s_pstVfmwChan
	ldr	r1, [r4, #48]	@ temp.3190, s_pstVfmwChan
	cmp	ip, #0	@ temp.3187,
	ldr	lr, [r4, #52]	@ temp.3193, s_pstVfmwChan
	streq	ip, [r2, #44]	@ temp.3187, g_ChanCtx.PriorByChanId
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r3, #-2532]	@ temp.3187, PrioArray
	strne	r0, [r3, #-2532]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #44]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.3190,
	streq	r1, [r2, #48]	@ temp.3190, g_ChanCtx.PriorByChanId
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r3, #-2528]	@ temp.3190, PrioArray
	ldr	ip, [r4, #56]	@ temp.3196, s_pstVfmwChan
	strne	r0, [r3, #-2528]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #48]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3193,
	streq	lr, [r2, #52]	@ temp.3193, g_ChanCtx.PriorByChanId
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r3, #-2524]	@ temp.3193, PrioArray
	ldr	r1, [r4, #60]	@ temp.3153, s_pstVfmwChan
	strne	r0, [r3, #-2524]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #52]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3196,
	streq	ip, [r2, #56]	@ temp.3196, g_ChanCtx.PriorByChanId
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r3, #-2520]	@ temp.3196, PrioArray
	strne	r0, [r3, #-2520]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #56]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.3153,
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r0, [r3, #-2516]	@ <variable>.s32Priority, PrioArray
	ldrne	r3, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	ldr	r0, .L1069	@,
	strne	r3, [r2, #60]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	streq	r1, [r2, #60]	@ temp.3153, g_ChanCtx.PriorByChanId
	streq	r1, [r3, #-2516]	@ temp.3153, PrioArray
	bl	VDMDRV_SetPriority	@
	mov	r0, r5	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
.L1033:
	mov	r0, r5	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, #0	@ D.36725,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L1067:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36725,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L1068:
	movw	r3, #:lower16:.LANCHOR2	@ tmp332,
	movw	r2, #:lower16:g_ChanCtx	@ tmp330,
	movt	r3, #:upper16:.LANCHOR2	@ tmp332,
	movt	r2, #:upper16:g_ChanCtx	@ tmp330,
	str	r1, [r3, #-2576]	@ D.36744, PrioArray
	str	r1, [r2, #0]	@ D.36744, g_ChanCtx.PriorByChanId
	b	.L1035	@
.L1070:
	.align	2
.L1069:
	.word	.LANCHOR2-2576
	.fnend
	.size	VCTRL_StartChanWithOption, .-VCTRL_StartChanWithOption
	.align	2
	.global	VCTRL_FreeChanResource
	.type	VCTRL_FreeChanResource, %function
VCTRL_FreeChanResource:
	.fnstart
.LFB1641:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	ldr	r3, [r1, #48]	@ <variable>.s32SelfAllocChanMem_vdh, <variable>.s32SelfAllocChanMem_vdh
	mov	r4, r1	@ pstChan, pstChan
	mov	r5, r0	@ ChanID, ChanID
	cmp	r3, #1	@ <variable>.s32SelfAllocChanMem_vdh,
	beq	.L1080	@,
.L1072:
	ldr	r0, [r4, #16]	@, <variable>.stChanMem_vdh.VirAddr
	bl	KernelMunmap	@
	ldr	r0, [r4, #52]	@ <variable>.s32SelfAllocChanMem_scd, <variable>.s32SelfAllocChanMem_scd
	cmp	r0, #1	@ <variable>.s32SelfAllocChanMem_scd,
	beq	.L1081	@,
.L1074:
	ldr	r1, [r4, #32]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	cmp	r1, #0	@ <variable>.stChanMem_scd.Length,
	bne	.L1082	@,
.L1075:
	add	r0, r4, #12
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	ldr	r2, [r4, #32]	@ temp.3229, <variable>.stChanMem_scd.Length
	cmp	r2, #0	@ temp.3229,
	bne	.L1083	@,
.L1076:
	ldr	r2, [r4, #56]	@ <variable>.s32SelfAllocChanMem_ctx, <variable>.s32SelfAllocChanMem_ctx
	cmp	r2, #1	@ <variable>.s32SelfAllocChanMem_ctx,
	beq	.L1084	@,
.L1077:
	ldr	r0, [r4, #40]	@, <variable>.stChanMem_ctx.VirAddr
	bl	KernelMunmap	@
.L1078:
	add	r0, r4, #36
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	mov	r0, r5	@, ChanID
	bl	SM_DeletDSPCtxMem	@
	mov	r0, #0	@,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L1080:
	ldr	r0, [r1, #12]	@ D.36230, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, #0	@ D.36230,
	beq	.L1072	@,
	ldr	r1, [r1, #16]	@, <variable>.stChanMem_vdh.VirAddr
	bl	MEM_ReleaseMemBlock	@
	ldr	r0, [r4, #52]	@ <variable>.s32SelfAllocChanMem_scd, <variable>.s32SelfAllocChanMem_scd
	cmp	r0, #1	@ <variable>.s32SelfAllocChanMem_scd,
	bne	.L1074	@,
.L1081:
	ldr	r0, [r4, #24]	@ D.36238, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, #0	@ D.36238,
	beq	.L1074	@,
	ldr	r1, [r4, #28]	@, <variable>.stChanMem_scd.VirAddr
	bl	MEM_ReleaseMemBlock	@
	b	.L1075	@
.L1084:
	ldr	r0, [r4, #36]	@ D.36252, <variable>.stChanMem_ctx.PhyAddr
	cmp	r0, #0	@ D.36252,
	beq	.L1077	@,
	ldr	r1, [r4, #40]	@, <variable>.stChanMem_ctx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	b	.L1078	@
.L1083:
	ldr	r0, [r4, #24]	@, <variable>.stChanMem_scd.PhyAddr
	ldr	r1, [r4, #28]	@, <variable>.stChanMem_scd.VirAddr
	bl	MEM_DelMemRecord	@
	b	.L1076	@
.L1082:
	ldr	r0, [r4, #28]	@, <variable>.stChanMem_scd.VirAddr
	bl	KernelMunmap	@
	b	.L1075	@
	.fnend
	.size	VCTRL_FreeChanResource, .-VCTRL_FreeChanResource
	.align	2
	.global	VCTRL_UnInstallChan
	.type	VCTRL_UnInstallChan, %function
VCTRL_UnInstallChan:
	.fnstart
.LFB1640:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ ChanID, ChanID
	bl	FSP_DisableInstance	@
	mov	r0, r4	@, ChanID
	bl	CloseUsdPool_WithMem	@
	mov	r0, #0	@,
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VCTRL_UnInstallChan, .-VCTRL_UnInstallChan
	.align	2
	.global	VCTRL_DestroyChanWithOption
	.type	VCTRL_DestroyChanWithOption, %function
VCTRL_DestroyChanWithOption:
	.fnstart
.LFB1646:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ ChanID, ChanID
	.pad #92
	sub	sp, sp, #92	@,,
	ldr	r0, .L1100	@,
	bl	OSAL_SpinLockIRQ	@
	cmp	r4, #15	@ ChanID,
	bhi	.L1098	@,
	movw	r5, #:lower16:.LANCHOR0	@ tmp208,
	movt	r5, #:upper16:.LANCHOR0	@ tmp208,
	ldr	r6, [r5, r4, asl #2]	@ D.36654, s_pstVfmwChan
	cmp	r6, #0	@ D.36654,
	beq	.L1098	@,
	ldr	r3, [r6, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r3, #1	@ <variable>.s32IsOpen,
	bne	.L1098	@,
	movw	r3, #:lower16:g_FrameRate	@ tmp156,
	movw	r1, #:lower16:g_LastFrameRate	@ tmp158,
	movt	r3, #:upper16:g_FrameRate	@ tmp156,
	movt	r1, #:upper16:g_LastFrameRate	@ tmp158,
	movw	lr, #:lower16:g_LowDelaySeqIndex	@ tmp160,
	movt	lr, #:upper16:g_LowDelaySeqIndex	@ tmp160,
	mov	ip, #30	@ tmp157,
	mov	r2, #0	@ tmp161,
	str	ip, [r1, r4, asl #2]	@ tmp157, g_LastFrameRate
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	str	ip, [r3, r4, asl #2]	@ tmp157, g_FrameRate
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	str	r2, [lr, r4, asl #2]	@ tmp161, g_LowDelaySeqIndex
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r4	@, ChanID
	bl	VCTRL_StopChan	@
	cmp	r0, #0	@,
	bne	.L1099	@,
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r4	@, ChanID
	bl	VCTRL_ResetChan	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r3, [r6, #944]	@ D.36666, <variable>.eVidStd
	cmp	r3, #4	@ D.36666,
	beq	.L1093	@,
	sub	r0, r3, #10	@ tmp169, D.36666,
	cmp	r0, #2	@ tmp169,
	bhi	.L1094	@,
	ldr	r7, [r5, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r7, #1	@ g_VdmCharacter,
	beq	.L1093	@,
.L1095:
	mov	r0, r4	@, ChanID
	add	r6, r4, #162	@ tmp191, ChanID,
	bl	VCTRL_UnInstallChan	@
	ldr	r2, [r5, r4, asl #2]	@ temp.3281, s_pstVfmwChan
	movw	r0, #:lower16:s_SmIIS	@ tmp190,
	movt	r0, #:upper16:s_SmIIS	@ tmp190,
	add	fp, r2, #120	@, temp.3281,
	add	r6, r0, r6, asl #2	@,, tmp190, tmp191,
	ldr	r3, [r2, #228]	@ <variable>.s32SelfAllocChanMem_ctx, <variable>.s32SelfAllocChanMem_ctx
	add	r1, r2, #172	@ tmp181, temp.3281,
	str	fp, [sp, #8]	@, %sfp
	add	ip, r2, #184	@ tmp185, temp.3281,
	str	r6, [sp, #12]	@, %sfp
	add	r8, r2, #208	@ tmp183, temp.3281,
	str	r3, [sp, #72]	@ <variable>.s32SelfAllocChanMem_ctx, ChanMem.s32SelfAllocChanMem_ctx
	add	r3, sp, #76	@,,
	str	r3, [sp, #4]	@, %sfp
	add	r9, r2, #196	@ tmp187, temp.3281,
	ldr	r6, [r2, #220]	@, <variable>.s32SelfAllocChanMem_vdh
	add	r7, sp, #16	@ tmp180,,
	add	lr, sp, #52	@ tmp182,,
	add	sl, sp, #28	@ tmp184,,
	add	fp, sp, #40	@ tmp186,,
	movw	r3, #:lower16:s_pFspInst	@ tmp197,
	str	r6, [sp, #64]	@, ChanMem.s32SelfAllocChanMem_vdh
	movt	r3, #:upper16:s_pFspInst	@ tmp197,
	ldr	r0, [r2, #224]	@ <variable>.s32SelfAllocChanMem_scd, <variable>.s32SelfAllocChanMem_scd
	mov	r6, #0	@ tmp196,
	str	r0, [sp, #68]	@ <variable>.s32SelfAllocChanMem_scd, ChanMem.s32SelfAllocChanMem_scd
	ldmia	r1, {r0, r1, r2}	@ tmp181,,,
	stmia	r7, {r0, r1, r2}	@ tmp180,,,
	ldmia	r8, {r0, r1, r2}	@ tmp183,,,
	stmia	lr, {r0, r1, r2}	@ tmp182,,,
	ldmia	ip, {r0, r1, r2}	@ tmp185,,,
	stmia	sl, {r0, r1, r2}	@ tmp184,,,
	ldmia	r9, {r0, r1, r2}	@ tmp187,,,
	stmia	fp, {r0, r1, r2}	@ tmp186,,,
	ldr	ip, [sp, #8]	@, %sfp
	ldr	lr, [sp, #4]	@, %sfp
	ldmia	ip, {r0, r1, r2}	@,,,
	str	r6, [r3, r4, asl #2]	@ tmp196, s_pFspInst
	str	r6, [r5, r4, asl #2]	@ tmp196, s_pstVfmwChan
	stmia	lr, {r0, r1, r2}	@,,,
	ldr	r2, [sp, #12]	@, %sfp
	mov	r0, r4	@, ChanID
	str	r6, [r2, #4]	@ tmp196, s_SmIIS.pSmInstArray
	bl	VDMDRV_ClearChanIsDec	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinUnLockIRQ	@
	bl	VCTRL_EnableAllInt	@
	ldr	r0, .L1100	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r4	@, ChanID
	mov	r1, r7	@, tmp180
	bl	VCTRL_FreeChanResource	@
	mov	r0, r6	@ D.36652, tmp196
.L1089:
	add	sp, sp, #92	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L1094:
	cmp	r3, #14	@ D.36666,
	bne	.L1095	@,
.L1093:
	ldr	r3, [r5, #84]	@ D.36673, g_SdecFunc.pfun_iMediaSoftDEC_Destroy
	cmp	r3, #0	@ D.36673,
	beq	.L1095	@,
	add	r8, r6, #219136	@, D.36654,
	add	r0, r8, #872	@,,
	blx	r3	@ D.36673
	b	.L1095	@
.L1098:
	bl	vfmw_dprint_nothing	@
	bl	VCTRL_EnableAllInt	@
	ldr	r0, .L1100	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.36652,
	b	.L1089	@
.L1099:
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldr	r0, .L1100	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.36652,
	b	.L1089	@
.L1101:
	.align	2
.L1100:
	.word	.LANCHOR2-2860
	.fnend
	.size	VCTRL_DestroyChanWithOption, .-VCTRL_DestroyChanWithOption
	.align	2
	.global	VCTRL_DestroyChan
	.type	VCTRL_DestroyChan, %function
VCTRL_DestroyChan:
	.fnstart
.LFB1645:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ ChanID, ChanID
	bl	VCTRL_DestroyChanWithOption	@
	movw	ip, #:lower16:.LANCHOR2	@ tmp136,
	movt	ip, #:upper16:.LANCHOR2	@ tmp136,
	add	r2, ip, r4, asl #2	@, tmp139, tmp136, ChanID,
	movw	r3, #:lower16:-2708	@ tmp143,
	movt	r3, #:upper16:-2708	@ tmp143,
	mov	r1, #0	@ tmp141,
	str	r1, [r2, r3]	@ tmp141, g_DSPState
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VCTRL_DestroyChan, .-VCTRL_DestroyChan
	.align	2
	.global	VCTRL_CreateChanWithOption
	.type	VCTRL_CreateChanWithOption, %function
VCTRL_CreateChanWithOption:
	.fnstart
.LFB1644:
	@ args = 0, pretend = 0, frame = 176
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #188
	sub	sp, sp, #188	@,,
	add	r9, sp, #144	@ tmp536,,
	mov	r6, r0	@ eCapLevel, eCapLevel
	mov	r4, r1	@ pChanOption, pChanOption
	add	r5, sp, #112	@ tmp533,,
	mov	r0, r9	@, tmp536
	mov	r1, #16	@,
	mov	r7, r2	@ flag, flag
	add	ip, sp, #128	@,,
	str	r3, [sp, #36]	@ OneChanMemFlag, %sfp
	str	ip, [sp, #12]	@, %sfp
	bl	__memzero	@
	add	r0, sp, #128	@,,
	mov	r1, #16	@,
	bl	__memzero	@
	mov	r0, r5	@, tmp533
	mov	r1, #16	@,
	bl	__memzero	@
	rsbs	r1, r7, #1	@ tmp186, flag
	movcc	r1, #0	@ tmp186
	cmp	r6, #25	@ eCapLevel,
	movw	r0, #:lower16:541960	@ tmp542,
	movt	r0, #:upper16:541960	@ tmp542,
	movw	r2, #:lower16:11627448	@ tmp541,
	moveq	r1, #0	@, tmp186,
	cmp	r6, #26	@ eCapLevel,
	movt	r2, #:upper16:11627448	@ tmp541,
	movw	r3, #:lower16:.LANCHOR2	@ tmp538,
	movne	r2, r0	@ tmp541, tmp542
	movt	r3, #:upper16:.LANCHOR2	@ tmp538,
	cmp	r1, #0	@ tmp186,
	str	r2, [sp, #20]	@ tmp541, %sfp
	str	r4, [r3, #-2512]	@ pChanOption, pOption
	bne	.L1129	@,
	ldr	r3, [r4, #4]	@ D.36432, <variable>.Purpose
	cmp	r3, #2	@ D.36432,
	bhi	.L1129	@,
	beq	.L1183	@,
	cmp	r3, #1	@ D.36432,
	bne	.L1112	@,
	ldr	r3, [r4, #32]	@ <variable>.s32MaxRefFrameNum, <variable>.s32MaxRefFrameNum
	cmp	r3, #0	@ <variable>.s32MaxRefFrameNum,
	blt	.L1129	@,
	ldr	r1, [r4, #12]	@ <variable>.s32MaxWidth, <variable>.s32MaxWidth
	cmp	r1, #31	@ <variable>.s32MaxWidth,
	ble	.L1129	@,
	ldr	r2, [r4, #16]	@ <variable>.s32MaxHeight, <variable>.s32MaxHeight
	cmp	r2, #31	@ <variable>.s32MaxHeight,
	ble	.L1129	@,
	ldr	r0, [r4, #56]	@ <variable>.s32SCDBufSize, <variable>.s32SCDBufSize
	cmp	r0, #262144	@ <variable>.s32SCDBufSize,
	blt	.L1129	@,
	ldr	ip, [r4, #44]	@ <variable>.s32SupportH264, <variable>.s32SupportH264
	cmp	ip, #1	@ <variable>.s32SupportH264,
	beq	.L1184	@,
.L1112:
	mov	r3, r7	@, flag
	mov	r0, r6	@, eCapLevel
	mov	r1, r4	@, pChanOption
	add	r2, sp, #160	@,,
	bl	VCTRL_GetChanMemSizeWithOption	@
	subs	ip, r0, #0	@ D.36461,
	bne	.L1129	@,
	ldr	r3, [r4, #8]	@ D.36464, <variable>.MemAllocMode
	cmp	r3, #1	@ D.36464,
	beq	.L1185	@,
	cmp	r3, #2	@ D.36464,
	beq	.L1186	@,
	cmp	r3, #3	@ D.36464,
	bne	.L1129	@,
	ldr	r3, [r4, #116]	@ <variable>.MemDetail.ChanMemCtx.VirAddr, <variable>.MemDetail.ChanMemCtx.VirAddr
	cmp	r3, #0	@ <variable>.MemDetail.ChanMemCtx.VirAddr,
	beq	.L1130	@,
	ldr	r2, [r4, #120]	@ <variable>.MemDetail.ChanMemCtx.Length, <variable>.MemDetail.ChanMemCtx.Length
	cmp	r2, #0	@ <variable>.MemDetail.ChanMemCtx.Length,
	beq	.L1130	@,
	add	lr, r4, #112	@ tmp264, pChanOption,
	ldmia	lr, {r0, r1, r2, r3}	@ tmp264,,,,
	stmia	r5, {r0, r1, r2, r3}	@ tmp533,,,,
	ldr	r0, [sp, #168]	@ DetailMemSize.ChanCtxDetailMem, DetailMemSize.ChanCtxDetailMem
	ldr	r2, [sp, #120]	@ temp.3375, ChanMemCtx.Length
	cmp	r2, r0	@ temp.3375, DetailMemSize.ChanCtxDetailMem
	blt	.L1129	@,
	ldr	r0, [sp, #112]	@, ChanMemCtx.PhyAddr
	ldr	r1, [sp, #116]	@, ChanMemCtx.VirAddr
	str	ip, [sp, #24]	@ D.36461, %sfp
	bl	MEM_AddMemRecord	@
.L1133:
	ldr	r3, [r4, #84]	@ <variable>.MemDetail.ChanMemVdh.VirAddr, <variable>.MemDetail.ChanMemVdh.VirAddr
	cmp	r3, #0	@ <variable>.MemDetail.ChanMemVdh.VirAddr,
	beq	.L1135	@,
	ldr	r2, [r4, #88]	@ <variable>.MemDetail.ChanMemVdh.Length, <variable>.MemDetail.ChanMemVdh.Length
	cmp	r2, #0	@ <variable>.MemDetail.ChanMemVdh.Length,
	beq	.L1135	@,
	add	ip, r4, #80	@ tmp281, pChanOption,
	ldr	sl, [sp, #160]	@ DetailMemSize.VdhDetailMem, DetailMemSize.VdhDetailMem
	ldmia	ip, {r0, r1, r2, r3}	@ tmp281,,,,
	stmia	r9, {r0, r1, r2, r3}	@ tmp536,,,,
	ldr	r2, [sp, #152]	@ temp.3387, ChanMemVDH.Length
	cmp	r2, sl	@ temp.3387, DetailMemSize.VdhDetailMem
	blt	.L1187	@,
	ldr	r0, [sp, #144]	@, ChanMemVDH.PhyAddr
	mov	r3, #0	@,
	ldr	r1, [sp, #148]	@, ChanMemVDH.VirAddr
	str	r3, [sp, #28]	@, %sfp
	bl	MEM_AddMemRecord	@
.L1139:
	ldr	r1, [r4, #100]	@ <variable>.MemDetail.ChanMemScd.VirAddr, <variable>.MemDetail.ChanMemScd.VirAddr
	cmp	r1, #0	@ <variable>.MemDetail.ChanMemScd.VirAddr,
	beq	.L1142	@,
	ldr	r0, [r4, #104]	@ <variable>.MemDetail.ChanMemScd.Length, <variable>.MemDetail.ChanMemScd.Length
	cmp	r0, #0	@ <variable>.MemDetail.ChanMemScd.Length,
	beq	.L1142	@,
	add	r3, r4, #96	@ tmp302, pChanOption,
	ldr	ip, [r4, #4]	@ temp.3411, <variable>.Purpose
	ldr	lr, [sp, #12]	@, %sfp
	ldmia	r3, {r0, r1, r2, r3}	@ tmp302,,,,
	cmp	ip, #2	@ temp.3411,
	stmia	lr, {r0, r1, r2, r3}	@,,,,
	beq	.L1148	@,
	ldr	r1, [sp, #132]	@ temp.3412, ChanMemScd.VirAddr
	cmp	r1, #0	@ temp.3412,
	beq	.L1149	@,
	ldr	r2, [sp, #136]	@ prephitmp.3322, ChanMemScd.Length
	ldr	r0, [sp, #164]	@ DetailMemSize.ScdDetailMem, DetailMemSize.ScdDetailMem
	cmp	r2, r0	@ prephitmp.3322, DetailMemSize.ScdDetailMem
	bge	.L1150	@,
.L1149:
	cmp	ip, #1	@ temp.3411,
	ldrne	r2, [sp, #136]	@ prephitmp.3322, ChanMemScd.Length
	beq	.L1188	@,
.L1150:
	ldr	r0, [sp, #128]	@, ChanMemScd.PhyAddr
	mov	r8, #0	@,
	str	r8, [sp, #32]	@, %sfp
	bl	MEM_AddMemRecord	@
	b	.L1123	@
.L1142:
	ldr	lr, [r4, #4]	@ <variable>.Purpose, <variable>.Purpose
	cmp	lr, #2	@ <variable>.Purpose,
	beq	.L1144	@,
	mov	sl, #0	@ tmp291,
	movw	r0, #:lower16:.LC6	@,
	mov	r1, sl	@, tmp291
	movt	r0, #:upper16:.LC6	@,
	add	r3, sp, #172	@,,
	ldr	r2, [sp, #164]	@, DetailMemSize.ScdDetailMem
	str	sl, [sp, #0]	@ tmp291,
	bl	MEM_AllocMemBlock	@
	cmp	r0, #0	@,
	bne	.L1189	@,
	ldr	r0, [sp, #172]	@, MemRecord.PhyAddr
	mov	r8, #1	@,
	ldr	r1, [sp, #176]	@, MemRecord.VirAddr
	ldr	r2, [sp, #180]	@, MemRecord.Length
	str	r8, [sp, #32]	@, %sfp
.L1178:
	bl	MEM_AddMemRecord	@
	add	r0, sp, #172
	ldmia	r0, {r0, r1, r3}	@ phole ldm
	str	r0, [sp, #128]	@ MemRecord.PhyAddr, ChanMemScd.PhyAddr
	str	r1, [sp, #132]	@ MemRecord.VirAddr, ChanMemScd.VirAddr
	str	r3, [sp, #136]	@ MemRecord.Length, ChanMemScd.Length
	b	.L1123	@
.L1130:
	movw	r0, #:lower16:.LC4	@,
	mov	r1, #0	@,
	movt	r0, #:upper16:.LC4	@,
	add	r3, sp, #172	@,,
	ldr	r2, [sp, #168]	@, DetailMemSize.ChanCtxDetailMem
	mov	r7, #1	@ tmp256,
	str	r7, [sp, #0]	@ tmp256,
	bl	MEM_AllocMemBlock	@
	cmp	r0, #0	@,
	bne	.L1129	@,
	add	r0, sp, #172
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	str	r7, [sp, #24]	@ tmp256, %sfp
	bl	MEM_AddMemRecord	@
	ldr	r1, [sp, #172]	@ MemRecord.PhyAddr, MemRecord.PhyAddr
	ldr	ip, [sp, #176]	@ MemRecord.VirAddr, MemRecord.VirAddr
	ldr	sl, [sp, #180]	@ MemRecord.Length, MemRecord.Length
	str	r1, [sp, #112]	@ MemRecord.PhyAddr, ChanMemCtx.PhyAddr
	str	ip, [sp, #116]	@ MemRecord.VirAddr, ChanMemCtx.VirAddr
	str	sl, [sp, #120]	@ MemRecord.Length, ChanMemCtx.Length
	b	.L1133	@
.L1183:
	ldr	sl, [r4, #64]	@ <variable>.s32SlotWidth, <variable>.s32SlotWidth
	cmp	sl, #0	@ <variable>.s32SlotWidth,
	beq	.L1129	@,
	ldr	lr, [r4, #68]	@ <variable>.s32SlotHeight, <variable>.s32SlotHeight
	cmp	lr, #0	@ <variable>.s32SlotHeight,
	bne	.L1112	@,
.L1129:
	bl	vfmw_dprint_nothing	@
	mvn	sl, #0	@ ChanID,
.L1108:
	mov	r0, sl	@, ChanID
	add	sp, sp, #188	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L1135:
	mov	sl, #0	@ tmp273,
	movw	r0, #:lower16:.LC5	@,
	mov	r1, sl	@, tmp273
	movt	r0, #:upper16:.LC5	@,
	add	r3, sp, #172	@,,
	ldr	r2, [sp, #160]	@, DetailMemSize.VdhDetailMem
	str	sl, [sp, #0]	@ tmp273,
	bl	MEM_AllocMemBlock	@
	cmp	r0, #0	@,
	bne	.L1190	@,
	ldr	r1, [sp, #176]	@, MemRecord.VirAddr
	mov	lr, #1	@,
	ldr	r0, [sp, #172]	@, MemRecord.PhyAddr
	ldr	r2, [sp, #180]	@, MemRecord.Length
	str	lr, [sp, #28]	@, %sfp
	bl	MEM_AddMemRecord	@
	ldr	r3, [sp, #172]	@ MemRecord.PhyAddr, MemRecord.PhyAddr
	ldr	r0, [sp, #176]	@ MemRecord.VirAddr, MemRecord.VirAddr
	ldr	r1, [sp, #180]	@ MemRecord.Length, MemRecord.Length
	str	r3, [sp, #144]	@ MemRecord.PhyAddr, ChanMemVDH.PhyAddr
	str	r0, [sp, #148]	@ MemRecord.VirAddr, ChanMemVDH.VirAddr
	str	r1, [sp, #152]	@ MemRecord.Length, ChanMemVDH.Length
	b	.L1139	@
.L1185:
	add	r3, r4, #80	@ tmp200, pChanOption,
	add	lr, r4, #96	@ tmp202, pChanOption,
	ldr	sl, [sp, #12]	@, %sfp
	add	ip, r4, #112	@ tmp204, pChanOption,
	ldmia	r3, {r0, r1, r2, r3}	@ tmp200,,,,
	stmia	r9, {r0, r1, r2, r3}	@ tmp536,,,,
	ldmia	lr, {r0, r1, r2, r3}	@ tmp202,,,,
	stmia	sl, {r0, r1, r2, r3}	@,,,,
	ldmia	ip, {r0, r1, r2, r3}	@ tmp204,,,,
	stmia	r5, {r0, r1, r2, r3}	@ tmp533,,,,
	ldr	r1, [sp, #116]	@ ChanMemCtx.VirAddr, ChanMemCtx.VirAddr
	cmp	r1, #0	@ ChanMemCtx.VirAddr,
	beq	.L1129	@,
	ldr	r0, [sp, #168]	@ DetailMemSize.ChanCtxDetailMem, DetailMemSize.ChanCtxDetailMem
	ldr	r2, [sp, #120]	@ ChanMemCtx.Length, ChanMemCtx.Length
	cmp	r2, r0	@ ChanMemCtx.Length, DetailMemSize.ChanCtxDetailMem
	blt	.L1129	@,
	ldr	r1, [sp, #132]	@ ChanMemScd.VirAddr, ChanMemScd.VirAddr
	cmp	r1, #0	@ ChanMemScd.VirAddr,
	beq	.L1118	@,
	ldr	sl, [sp, #164]	@ DetailMemSize.ScdDetailMem, DetailMemSize.ScdDetailMem
	ldr	ip, [sp, #136]	@ ChanMemScd.Length, ChanMemScd.Length
	cmp	ip, sl	@ ChanMemScd.Length, DetailMemSize.ScdDetailMem
	bge	.L1119	@,
.L1118:
	ldr	lr, [r4, #4]	@ <variable>.Purpose, <variable>.Purpose
	cmp	lr, #1	@ <variable>.Purpose,
	beq	.L1129	@,
.L1119:
	ldr	r1, [sp, #148]	@ D.36483, ChanMemVDH.VirAddr
	cmp	r1, #0	@ D.36483,
	beq	.L1129	@,
	ldr	r2, [sp, #152]	@ D.36485, ChanMemVDH.Length
	ldr	r3, [sp, #160]	@ DetailMemSize.VdhDetailMem, DetailMemSize.VdhDetailMem
	cmp	r2, r3	@ D.36485, DetailMemSize.VdhDetailMem
	blt	.L1129	@,
	ldr	r0, [sp, #144]	@, ChanMemVDH.PhyAddr
	bl	MEM_AddMemRecord	@
	add	r0, sp, #112
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	ldr	r8, [r4, #4]	@ <variable>.Purpose, <variable>.Purpose
	cmp	r8, #2	@ <variable>.Purpose,
	bne	.L1122	@,
	mov	r2, #0	@,
	str	r2, [sp, #24]	@, %sfp
	str	r2, [sp, #32]	@, %sfp
	str	r2, [sp, #28]	@, %sfp
.L1123:
	movw	r8, #:lower16:.LANCHOR0	@ tmp537,
	movt	r8, #:upper16:.LANCHOR0	@ tmp537,
	ldr	r0, .L1197	@,
	bl	OSAL_SpinLockIRQ	@
	bl	VCTRL_MaskAllInt	@
	ldr	sl, [r8, #0]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	sl, #0	@ s_pstVfmwChan,
	beq	.L1179	@,
	ldr	ip, [r8, #4]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	ip, #0	@ s_pstVfmwChan,
	moveq	sl, #1	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	lr, [r8, #8]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	lr, #0	@ s_pstVfmwChan,
	moveq	sl, #2	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	r3, [r8, #12]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r3, #0	@ s_pstVfmwChan,
	moveq	sl, #3	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	r0, [r8, #16]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r0, #0	@ s_pstVfmwChan,
	moveq	sl, #4	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	r2, [r8, #20]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r2, #0	@ s_pstVfmwChan,
	moveq	sl, #5	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	r1, [r8, #24]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r1, #0	@ s_pstVfmwChan,
	moveq	sl, #6	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	ip, [r8, #28]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	ip, #0	@ s_pstVfmwChan,
	moveq	sl, #7	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	lr, [r8, #32]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	lr, #0	@ s_pstVfmwChan,
	moveq	sl, #8	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	r3, [r8, #36]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r3, #0	@ s_pstVfmwChan,
	moveq	sl, #9	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	r0, [r8, #40]	@ s_pstVfmwChan, s_pstVfmwChan
	movw	r3, #:lower16:.LANCHOR0	@ tmp328,
	movt	r3, #:upper16:.LANCHOR0	@ tmp328,
	cmp	r0, #0	@ s_pstVfmwChan,
	moveq	sl, #10	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	r2, [r3, #44]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r2, #0	@ s_pstVfmwChan,
	moveq	sl, #11	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	r1, [r3, #48]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r1, #0	@ s_pstVfmwChan,
	moveq	sl, #12	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	ip, [r3, #52]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	ip, #0	@ s_pstVfmwChan,
	moveq	sl, #13	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	lr, [r3, #56]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	lr, #0	@ s_pstVfmwChan,
	moveq	sl, #14	@ ChanID,
	moveq	r7, sl	@ ChanID.3509, ChanID
	beq	.L1155	@,
	ldr	sl, [r3, #60]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	sl, #0	@ s_pstVfmwChan,
	beq	.L1170	@,
	bl	vfmw_dprint_nothing	@
	mvn	sl, #0	@ ChanID,
	bl	VCTRL_EnableAllInt	@
	ldr	r0, .L1197	@,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L1108	@
.L1144:
	ldr	sl, [sp, #144]	@ ChanMemVDH.PhyAddr, ChanMemVDH.PhyAddr
	mov	ip, #0	@ tmp300,
	ldr	lr, [sp, #148]	@ ChanMemVDH.VirAddr, ChanMemVDH.VirAddr
	str	ip, [sp, #32]	@ tmp300, %sfp
	str	ip, [sp, #136]	@ tmp300, ChanMemScd.Length
	str	sl, [sp, #128]	@ ChanMemVDH.PhyAddr, ChanMemScd.PhyAddr
	str	lr, [sp, #132]	@ ChanMemVDH.VirAddr, ChanMemScd.VirAddr
	b	.L1123	@
.L1184:
	ldr	sl, [r4, #20]	@ <variable>.s32MaxSliceNum, <variable>.s32MaxSliceNum
	cmp	sl, #0	@ <variable>.s32MaxSliceNum,
	ble	.L1129	@,
	ldr	lr, [r4, #24]	@ <variable>.s32MaxSpsNum, <variable>.s32MaxSpsNum
	cmp	lr, #0	@ <variable>.s32MaxSpsNum,
	ble	.L1129	@,
	ldr	r3, [r4, #28]	@ <variable>.s32MaxPpsNum, <variable>.s32MaxPpsNum
	cmp	r3, #0	@ <variable>.s32MaxPpsNum,
	bgt	.L1112	@,
	b	.L1129	@
.L1170:
	mov	sl, #15	@ ChanID,
.L1179:
	mov	r7, sl	@ ChanID.3509, ChanID
.L1155:
	ldr	r0, [sp, #20]	@, %sfp
	movw	r3, #:lower16:g_FrameRate	@ tmp343,
	movw	fp, #:lower16:g_LastFrameRate	@ tmp345,
	movt	r3, #:upper16:g_FrameRate	@ tmp343,
	sub	r2, r0, #207872	@ __n,,
	ldr	r0, [sp, #116]	@ prephitmp.3320, ChanMemCtx.VirAddr
	sub	r1, r2, #8	@ __n, __n,
	movt	fp, #:upper16:g_LastFrameRate	@ tmp345,
	cmp	r1, #0	@ __n,
	mov	ip, #30	@ tmp344,
	str	r0, [r8, r7, asl #2]	@ prephitmp.3320, s_pstVfmwChan
	str	ip, [fp, r7, asl #2]	@ tmp344, g_LastFrameRate
	movw	fp, #:lower16:.LANCHOR0	@ tmp347,
	str	ip, [r3, r7, asl #2]	@ tmp344, g_FrameRate
	movt	fp, #:upper16:.LANCHOR0	@ tmp347,
	beq	.L1171	@,
	bl	__memzero	@
	ldr	r0, [fp, sl, asl #2]	@ prephitmp.3320, s_pstVfmwChan
.L1171:
	add	lr, r0, #1504	@, prephitmp.3320,
	mov	r1, r4	@, pChanOption
	add	r0, lr, #4	@,,
	mov	r2, #128	@,
	bl	memcpy	@
	ldr	r3, [r8, r7, asl #2]	@ tmp357, s_pstVfmwChan
	ldr	r1, [sp, #20]	@, %sfp
	mov	ip, #19	@ tmp372,
	movw	r2, #:lower16:220000	@ tmp375,
	movt	r2, #:upper16:220000	@ tmp375,
	movw	r0, #:lower16:s_SmIIS	@ tmp378,
	movt	r0, #:upper16:s_SmIIS	@ tmp378,
	str	r1, [r3, #1452]	@, <variable>.stSynExtraData.s32BasicCtxSize
	add	lr, r0, r7, asl #2	@, tmp382, tmp378, ChanID.3509,
	ldr	fp, [r8, r7, asl #2]	@ tmp359, s_pstVfmwChan
	movw	r3, #:lower16:s_pFspInst	@ tmp386,
	movt	r3, #:upper16:s_pFspInst	@ tmp386,
	mov	r0, r7	@, ChanID.3509
	str	r6, [fp, #32]	@ eCapLevel, <variable>.eChanCapLevel
	movw	fp, #:lower16:.LANCHOR0	@ tmp356,
	ldr	r1, [r8, r7, asl #2]	@ tmp361, s_pstVfmwChan
	movt	fp, #:upper16:.LANCHOR0	@ tmp356,
	str	r6, [r1, #984]	@ eCapLevel, <variable>.stSynExtraData.eCapLevel
	mov	r1, #0	@ tmp364,
	ldr	r6, [r8, r7, asl #2]	@ tmp363, s_pstVfmwChan
	str	r1, [r6, #1468]	@ tmp364, <variable>.stSynExtraData.s32MoreGapEnable
	ldr	r1, [r8, r7, asl #2]	@ tmp366, s_pstVfmwChan
	str	r7, [r1, #8]	@ ChanID.3509, <variable>.s32ChanID
	ldr	r6, [r4, #0]	@ <variable>.eAdapterType, <variable>.eAdapterType
	ldr	r1, [r8, r7, asl #2]	@ tmp368, s_pstVfmwChan
	str	r6, [r1, #28]	@ <variable>.eAdapterType, <variable>.eAdapterType
	ldr	r1, [r8, r7, asl #2]	@ tmp371, s_pstVfmwChan
	str	ip, [r1, #944]	@ tmp372, <variable>.eVidStd
	ldr	r6, [r8, r7, asl #2]	@ tmp374, s_pstVfmwChan
	str	ip, [r6, r2]	@ tmp372, <variable>.stSynCtx.eVidStd
	ldr	r2, [r8, r7, asl #2]	@ temp.3459, s_pstVfmwChan
	add	r6, r2, #181248	@ tmp388, temp.3459,
	add	ip, r2, #1648	@ tmp384, temp.3459,
	add	r1, ip, #8	@ tmp384, tmp384,
	str	r1, [lr, #652]	@ tmp384, s_SmIIS.pSmInstArray
	add	lr, r6, #536	@ tmp388, tmp388,
	str	lr, [r3, r7, asl #2]	@ tmp388, s_pFspInst
	bl	VCTRL_ResetChan	@
	ldr	r0, [r8, r7, asl #2]	@ tmp390, s_pstVfmwChan
	ldr	r2, [sp, #28]	@, %sfp
	str	r2, [r0, #220]	@, <variable>.s32SelfAllocChanMem_vdh
	ldr	ip, [sp, #32]	@, %sfp
	ldr	r3, [r8, r7, asl #2]	@ tmp392, s_pstVfmwChan
	str	ip, [r3, #224]	@, <variable>.s32SelfAllocChanMem_scd
	ldr	r1, [sp, #24]	@, %sfp
	ldr	r6, [r8, r7, asl #2]	@ tmp394, s_pstVfmwChan
	str	r1, [r6, #228]	@, <variable>.s32SelfAllocChanMem_ctx
	ldr	r3, [r4, #8]	@ <variable>.MemAllocMode, <variable>.MemAllocMode
	cmp	r3, #3	@ <variable>.MemAllocMode,
	ldrne	r3, [fp, sl, asl #2]	@ prephitmp.3464, s_pstVfmwChan
	beq	.L1191	@,
.L1173:
	mov	r2, #0	@ tmp422,
	str	r2, [r3, #168]	@ tmp422, <variable>.s32OneChanMem
.L1174:
	ldmia	r9, {r0, r1, r2}	@ tmp536,,,
	ldr	r6, [r8, r7, asl #2]	@ tmp425, s_pstVfmwChan
	add	r3, r6, #184	@ tmp424, tmp425,
	movw	r6, #:lower16:.LANCHOR0	@ tmp423,
	movt	r6, #:upper16:.LANCHOR0	@ tmp423,
	stmia	r3, {r0, r1, r2}	@ tmp424,,,
	ldr	ip, [sp, #12]	@, %sfp
	ldr	lr, [r8, r7, asl #2]	@ tmp431, s_pstVfmwChan
	ldmia	ip, {r0, r1, r2}	@,,,
	add	r3, lr, #196	@ tmp430, tmp431,
	stmia	r3, {r0, r1, r2}	@ tmp430,,,
	ldr	lr, [r8, r7, asl #2]	@ tmp437, s_pstVfmwChan
	ldmia	r5, {r0, r1, r2}	@ tmp533,,,
	add	ip, lr, #208	@ tmp436, tmp437,
	stmia	ip, {r0, r1, r2}	@ tmp436,,,
	ldr	r3, [r8, r7, asl #2]	@ tmp442, s_pstVfmwChan
	ldr	r2, [sp, #144]	@ ChanMemVDH.PhyAddr, ChanMemVDH.PhyAddr
	mov	r0, r7	@, ChanID.3509
	str	r2, [r3, #252]	@ ChanMemVDH.PhyAddr, <variable>.s32SdecMemAddr
	ldr	lr, [sp, #152]	@ ChanMemVDH.Length, ChanMemVDH.Length
	ldr	r5, [r8, r7, asl #2]	@ tmp445, s_pstVfmwChan
	str	lr, [r5, #256]	@ ChanMemVDH.Length, <variable>.s32SdecMemSize
	ldr	r5, [r8, r7, asl #2]	@ temp.3482, s_pstVfmwChan
	ldr	r1, [sp, #144]	@ ChanMemVDH.PhyAddr, ChanMemVDH.PhyAddr
	ldr	ip, [r5, #244]	@ <variable>.s32OffLineDNRMemSize, <variable>.s32OffLineDNRMemSize
	ldr	r3, [r5, #4]	@ <variable>.s32BtlMemSize, <variable>.s32BtlMemSize
	add	r2, ip, r1	@ tmp448, <variable>.s32OffLineDNRMemSize, ChanMemVDH.PhyAddr
	add	lr, r2, r3	@ tmp452, tmp448, <variable>.s32BtlMemSize
	str	lr, [r5, #232]	@ tmp452, <variable>.s32VdmChanMemAddr
	ldr	lr, [r8, r7, asl #2]	@ temp.3484, s_pstVfmwChan
	ldr	ip, [sp, #152]	@ ChanMemVDH.Length, ChanMemVDH.Length
	ldr	r1, [lr, #244]	@ <variable>.s32OffLineDNRMemSize, <variable>.s32OffLineDNRMemSize
	ldr	r3, [lr, #4]	@ <variable>.s32BtlMemSize, <variable>.s32BtlMemSize
	rsb	r5, r1, ip	@ tmp454, <variable>.s32OffLineDNRMemSize, ChanMemVDH.Length
	rsb	r2, r3, r5	@ tmp457, <variable>.s32BtlMemSize, tmp454
	sub	r1, r2, #16	@ tmp459, tmp457,
	str	r1, [lr, #236]	@ tmp459, <variable>.s32VdmChanMemSize
	ldr	r5, [r8, r7, asl #2]	@ temp.3487, s_pstVfmwChan
	ldr	r3, [r5, #236]	@ <variable>.s32VdmChanMemSize, <variable>.s32VdmChanMemSize
	sub	ip, r3, #14336	@ tmp463, <variable>.s32VdmChanMemSize,
	str	ip, [r5, #236]	@ tmp463, <variable>.s32VdmChanMemSize
	ldr	lr, [r8, r7, asl #2]	@ temp.3488, s_pstVfmwChan
	ldr	r2, [lr, #236]	@ <variable>.s32VdmChanMemSize, <variable>.s32VdmChanMemSize
	sub	r1, r2, #32768	@ tmp467, <variable>.s32VdmChanMemSize,
	str	r1, [lr, #236]	@ tmp467, <variable>.s32VdmChanMemSize
	ldr	lr, [r8, r7, asl #2]	@ temp.3490, s_pstVfmwChan
	ldr	r3, [lr, #232]	@ <variable>.s32VdmChanMemAddr, <variable>.s32VdmChanMemAddr
	ldr	r5, [lr, #236]	@ <variable>.s32VdmChanMemSize, <variable>.s32VdmChanMemSize
	add	ip, r3, r5	@ tmp469, <variable>.s32VdmChanMemAddr, <variable>.s32VdmChanMemSize
	mov	r5, #14336	@ tmp476,
	add	r2, ip, #15	@ tmp472, tmp469,
	bic	r1, r2, #15	@ tmp473, tmp472,
	str	r1, [lr, #264]	@ tmp473, <variable>.s32BpdChanMemAddr
	ldr	r3, [r8, r7, asl #2]	@ tmp475, s_pstVfmwChan
	str	r5, [r3, #268]	@ tmp476, <variable>.s32BpdChanMemSize
	ldr	r3, [r8, r7, asl #2]	@ temp.3493, s_pstVfmwChan
	ldr	ip, [r3, #232]	@ <variable>.s32VdmChanMemAddr, <variable>.s32VdmChanMemAddr
	ldr	r2, [r3, #236]	@ <variable>.s32VdmChanMemSize, <variable>.s32VdmChanMemSize
	ldr	r1, [r3, #268]	@ <variable>.s32BpdChanMemSize, <variable>.s32BpdChanMemSize
	add	lr, ip, r2	@ tmp478, <variable>.s32VdmChanMemAddr, <variable>.s32VdmChanMemSize
	add	r5, lr, #15	@ tmp481, tmp478,
	add	r2, r5, r1	@ tmp482, tmp481, <variable>.s32BpdChanMemSize
	mov	r5, #32768	@ tmp487,
	bic	lr, r2, #15	@ tmp484, tmp482,
	str	lr, [r3, #272]	@ tmp484, <variable>.s32Vp8SegIdChanMemAddr
	ldr	ip, [r8, r7, asl #2]	@ tmp486, s_pstVfmwChan
	str	r5, [ip, #276]	@ tmp487, <variable>.s32Vp8SegIdChanMemSize
	ldr	r1, [sp, #128]	@ ChanMemScd.PhyAddr, ChanMemScd.PhyAddr
	ldr	r2, [r8, r7, asl #2]	@ tmp489, s_pstVfmwChan
	str	r1, [r2, #248]	@ ChanMemScd.PhyAddr, <variable>.s32ScdChanMemAddr
	ldr	lr, [sp, #136]	@ ChanMemScd.Length, ChanMemScd.Length
	ldr	r3, [r8, r7, asl #2]	@ tmp492, s_pstVfmwChan
	str	lr, [r3, #260]	@ ChanMemScd.Length, <variable>.s32ScdChanMemSize
	ldr	ip, [r8, r7, asl #2]	@ tmp495, s_pstVfmwChan
	str	r7, [ip, #156]	@ ChanID.3509, <variable>.s32SCDInstID
	ldr	r5, [r8, r7, asl #2]	@ tmp497, s_pstVfmwChan
	str	r7, [r5, #164]	@ ChanID.3509, <variable>.s32FODInstID
	bl	FSP_EnableInstance	@
	cmp	r0, #0	@,
	bne	.L1192	@,
	mov	r0, r7	@, ChanID.3509
	mov	r5, #1	@ tmp506,
	bl	SM_ClearInst	@
	ldr	r1, [r6, r7, asl #2]	@ tmp499, s_pstVfmwChan
	ldr	r0, [sp, #20]	@, %sfp
	ldr	ip, [r1, #212]	@ <variable>.stChanMem_ctx.VirAddr, <variable>.stChanMem_ctx.VirAddr
	sub	r2, r0, #205824	@ tmp500,,
	sub	r3, r2, #8	@ tmp500, tmp500,
	mov	r0, r7	@, ChanID.3509
	add	r1, r3, ip	@, tmp500, <variable>.stChanMem_ctx.VirAddr
	bl	OpenUsdPool_WithMem	@
	ldr	r3, [r6, r7, asl #2]	@ tmp505, s_pstVfmwChan
	mov	r0, r7	@, ChanID.3509
	str	r5, [r3, #12]	@ tmp506, <variable>.s32IsOpen
	bl	VDMDRV_ClearChanIsDec	@
	bl	VCTRL_EnableAllInt	@
	ldr	r0, .L1197	@,
	bl	OSAL_SpinUnLockIRQ	@
	str	r5, [r4, #48]	@ tmp506, <variable>.s32ScdLowdlyEnable
	mov	r0, r7	@, ChanID.3509
	bl	SM_AllocDSPCtxMem	@
	b	.L1108	@
.L1191:
	ldr	r3, [fp, r7, asl #2]	@ prephitmp.3464, s_pstVfmwChan
	ldr	r2, [r3, #228]	@ <variable>.s32SelfAllocChanMem_ctx, <variable>.s32SelfAllocChanMem_ctx
	cmp	r2, #1	@ <variable>.s32SelfAllocChanMem_ctx,
	bne	.L1173	@,
	ldr	ip, [r3, #220]	@ <variable>.s32SelfAllocChanMem_vdh, <variable>.s32SelfAllocChanMem_vdh
	cmp	ip, #0	@ <variable>.s32SelfAllocChanMem_vdh,
	bne	.L1173	@,
	ldr	r6, [r3, #224]	@ <variable>.s32SelfAllocChanMem_scd, <variable>.s32SelfAllocChanMem_scd
	cmp	r6, #0	@ <variable>.s32SelfAllocChanMem_scd,
	bne	.L1173	@,
	ldr	r1, [sp, #128]	@ temp.3465, ChanMemScd.PhyAddr
	ldr	r6, [sp, #136]	@ ChanMemScd.Length, ChanMemScd.Length
	ldr	r0, [sp, #144]	@ ChanMemVDH.PhyAddr, ChanMemVDH.PhyAddr
	ldr	lr, [sp, #36]	@, %sfp
	add	ip, r1, r6	@ tmp402, temp.3465, ChanMemScd.Length
	cmp	lr, #1	@,
	cmpeq	ip, r0	@, tmp402, ChanMemVDH.PhyAddr
	bne	.L1173	@,
	str	r1, [r3, #172]	@ temp.3465, <variable>.stChanMem.PhyAddr
	ldr	r1, [fp, r7, asl #2]	@ tmp411, s_pstVfmwChan
	ldr	r6, [sp, #132]	@ ChanMemScd.VirAddr, ChanMemScd.VirAddr
	str	r6, [r1, #176]	@ ChanMemScd.VirAddr, <variable>.stChanMem.VirAddr
	ldr	r3, [fp, r7, asl #2]	@ tmp414, s_pstVfmwChan
	ldr	lr, [sp, #136]	@ ChanMemScd.Length, ChanMemScd.Length
	ldr	r0, [sp, #152]	@ ChanMemVDH.Length, ChanMemVDH.Length
	add	ip, r0, lr	@ tmp417, ChanMemVDH.Length, ChanMemScd.Length
	str	ip, [r3, #180]	@ tmp417, <variable>.stChanMem.Length
	ldr	r1, [fp, r7, asl #2]	@ tmp419, s_pstVfmwChan
	str	r2, [r1, #168]	@ <variable>.s32SelfAllocChanMem_ctx, <variable>.s32OneChanMem
	b	.L1174	@
.L1122:
	mov	r0, #0	@,
	ldr	r1, [sp, #132]	@, ChanMemScd.VirAddr
	str	r0, [sp, #24]	@, %sfp
	mov	sl, #0	@,
	ldr	r0, [sp, #128]	@, ChanMemScd.PhyAddr
	mov	ip, #0	@,
	ldr	r2, [sp, #136]	@, ChanMemScd.Length
	str	sl, [sp, #32]	@, %sfp
	str	ip, [sp, #28]	@, %sfp
	bl	MEM_AddMemRecord	@
	b	.L1123	@
.L1186:
	add	r7, sp, #172	@ tmp223,,
	mov	r1, ip	@, D.36461
	movw	r0, #:lower16:.LC4	@,
	ldr	r2, [sp, #168]	@, DetailMemSize.ChanCtxDetailMem
	movt	r0, #:upper16:.LC4	@,
	mov	r3, r7	@, tmp223
	mov	sl, #1	@ tmp224,
	str	sl, [sp, #0]	@ tmp224,
	bl	MEM_AllocMemBlock	@
	subs	r8, r0, #0	@ D.36496,
	bne	.L1129	@,
	add	r0, sp, #172
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	ldr	ip, [sp, #172]	@ MemRecord.PhyAddr, MemRecord.PhyAddr
	mov	r1, r8	@, D.36496
	movw	r0, #:lower16:.LC5	@,
	ldr	r2, [sp, #160]	@, DetailMemSize.VdhDetailMem
	movt	r0, #:upper16:.LC5	@,
	str	ip, [sp, #112]	@ MemRecord.PhyAddr, ChanMemCtx.PhyAddr
	mov	r3, r7	@, tmp223
	ldr	ip, [sp, #176]	@ MemRecord.VirAddr, MemRecord.VirAddr
	str	r8, [sp, #0]	@ D.36496,
	str	ip, [sp, #116]	@ MemRecord.VirAddr, ChanMemCtx.VirAddr
	ldr	ip, [sp, #180]	@ MemRecord.Length, MemRecord.Length
	str	ip, [sp, #120]	@ MemRecord.Length, ChanMemCtx.Length
	bl	MEM_AllocMemBlock	@
	subs	r8, r0, #0	@ D.36503,
	bne	.L1193	@,
	add	r0, sp, #172
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	ldr	r0, [r4, #4]	@ <variable>.Purpose, <variable>.Purpose
	ldr	r2, [sp, #172]	@ temp.3353, MemRecord.PhyAddr
	ldr	r3, [sp, #176]	@ temp.3354, MemRecord.VirAddr
	cmp	r0, #2	@ <variable>.Purpose,
	ldr	r1, [sp, #180]	@ MemRecord.Length, MemRecord.Length
	str	r2, [sp, #144]	@ temp.3353, ChanMemVDH.PhyAddr
	str	r3, [sp, #148]	@ temp.3354, ChanMemVDH.VirAddr
	str	r1, [sp, #152]	@ MemRecord.Length, ChanMemVDH.Length
	beq	.L1127	@,
	mov	r1, r8	@, D.36503
	mov	r3, r7	@, tmp223
	movw	r0, #:lower16:.LC6	@,
	ldr	r2, [sp, #164]	@, DetailMemSize.ScdDetailMem
	movt	r0, #:upper16:.LC6	@,
	str	r8, [sp, #0]	@ D.36503,
	bl	MEM_AllocMemBlock	@
	cmp	r0, #0	@,
	bne	.L1194	@,
	ldr	r0, [sp, #172]	@, MemRecord.PhyAddr
	str	sl, [sp, #24]	@ tmp224, %sfp
	ldr	r1, [sp, #176]	@, MemRecord.VirAddr
	str	sl, [sp, #32]	@ tmp224, %sfp
	ldr	r2, [sp, #180]	@, MemRecord.Length
	str	sl, [sp, #28]	@ tmp224, %sfp
	b	.L1178	@
.L1148:
	mov	sl, #0	@,
	str	sl, [sp, #32]	@, %sfp
	b	.L1123	@
.L1127:
	str	sl, [sp, #24]	@ tmp224, %sfp
	str	r2, [sp, #128]	@ temp.3353, ChanMemScd.PhyAddr
	str	r3, [sp, #132]	@ temp.3354, ChanMemScd.VirAddr
	str	r8, [sp, #32]	@ D.36503, %sfp
	str	r8, [sp, #136]	@ D.36503, ChanMemScd.Length
	str	sl, [sp, #28]	@ tmp14, %sfp
	b	.L1123	@
.L1192:
.L1176:
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@, ChanID.3509
	bl	VCTRL_UnInstallChan	@
	ldr	r2, [r6, r7, asl #2]	@ temp.3504, s_pstVfmwChan
	add	sl, sp, #100	@,,
	add	r4, sp, #40	@ tmp515,,
	add	r1, r2, #172	@ tmp516, temp.3504,
	add	ip, r2, #184	@ tmp520, temp.3504,
	ldr	r0, [r2, #228]	@ <variable>.s32SelfAllocChanMem_ctx, <variable>.s32SelfAllocChanMem_ctx
	add	r5, r2, #208	@ tmp518, temp.3504,
	str	sl, [sp, #8]	@, %sfp
	add	r8, r2, #196	@ tmp522, temp.3504,
	add	fp, r2, #120	@ tmp524, temp.3504,
	add	lr, sp, #76	@ tmp517,,
	str	r0, [sp, #96]	@ <variable>.s32SelfAllocChanMem_ctx, ChanMem.s32SelfAllocChanMem_ctx
	add	r3, sp, #52	@ tmp519,,
	ldr	r0, [r2, #220]	@ <variable>.s32SelfAllocChanMem_vdh, <variable>.s32SelfAllocChanMem_vdh
	add	r9, sp, #64	@ tmp521,,
	mvn	sl, #0	@ ChanID,
	str	r0, [sp, #88]	@ <variable>.s32SelfAllocChanMem_vdh, ChanMem.s32SelfAllocChanMem_vdh
	ldr	r0, [r2, #224]	@ <variable>.s32SelfAllocChanMem_scd, <variable>.s32SelfAllocChanMem_scd
	str	r0, [sp, #92]	@ <variable>.s32SelfAllocChanMem_scd, ChanMem.s32SelfAllocChanMem_scd
	ldmia	r1, {r0, r1, r2}	@ tmp516,,,
	stmia	r4, {r0, r1, r2}	@ tmp515,,,
	ldmia	r5, {r0, r1, r2}	@ tmp518,,,
	stmia	lr, {r0, r1, r2}	@ tmp517,,,
	ldr	lr, [sp, #8]	@, %sfp
	ldmia	ip, {r0, r1, r2}	@ tmp520,,,
	stmia	r3, {r0, r1, r2}	@ tmp519,,,
	ldmia	r8, {r0, r1, r2}	@ tmp522,,,
	stmia	r9, {r0, r1, r2}	@ tmp521,,,
	ldmia	fp, {r0, r1, r2}	@ tmp524,,,
	stmia	lr, {r0, r1, r2}	@,,,
	mov	r1, #0	@ tmp526,
	mov	r0, r7	@, ChanID.3509
	str	r1, [r6, r7, asl #2]	@ tmp526, s_pstVfmwChan
	bl	VDMDRV_ClearChanIsDec	@
	bl	VCTRL_EnableAllInt	@
	ldr	r0, .L1197	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r7	@, ChanID.3509
	mov	r1, r4	@, tmp515
	bl	VCTRL_FreeChanResource	@
	b	.L1108	@
.L1190:
	ldr	ip, [sp, #24]	@, %sfp
	cmp	ip, #1	@,
	bne	.L1129	@,
.L1182:
	ldr	r0, [sp, #112]	@, ChanMemCtx.PhyAddr
	ldr	r1, [sp, #116]	@, ChanMemCtx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	add	r0, sp, #112
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	b	.L1129	@
.L1187:
	ldr	r2, [sp, #24]	@, %sfp
	cmp	r2, #1	@,
	bne	.L1129	@,
	b	.L1182	@
.L1189:
	ldr	ip, [sp, #24]	@, %sfp
	cmp	ip, #1	@,
	beq	.L1195	@,
.L1146:
	ldr	r2, [sp, #28]	@, %sfp
	cmp	r2, #1	@,
	bne	.L1129	@,
.L1181:
	ldr	r0, [sp, #144]	@, ChanMemVDH.PhyAddr
	ldr	r1, [sp, #148]	@, ChanMemVDH.VirAddr
	bl	MEM_ReleaseMemBlock	@
	add	r0, sp, #144
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	b	.L1129	@
.L1193:
	ldr	r0, [sp, #112]	@, ChanMemCtx.PhyAddr
	mvn	sl, #0	@ ChanID,
	ldr	r1, [sp, #116]	@, ChanMemCtx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	add	r0, sp, #112
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	bl	vfmw_dprint_nothing	@
	b	.L1108	@
.L1188:
	ldr	r2, [sp, #24]	@, %sfp
	cmp	r2, #1	@,
	beq	.L1196	@,
.L1152:
	ldr	r1, [sp, #28]	@, %sfp
	cmp	r1, #1	@,
	bne	.L1129	@,
	b	.L1181	@
.L1194:
	ldr	r0, [sp, #112]	@, ChanMemCtx.PhyAddr
	mvn	sl, #0	@ ChanID,
	ldr	r1, [sp, #116]	@, ChanMemCtx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	ldr	r0, [sp, #144]	@, ChanMemVDH.PhyAddr
	ldr	r1, [sp, #148]	@, ChanMemVDH.VirAddr
	bl	MEM_ReleaseMemBlock	@
	add	r0, sp, #112
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	add	r0, sp, #144
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	bl	vfmw_dprint_nothing	@
	b	.L1108	@
.L1195:
	ldr	r0, [sp, #112]	@, ChanMemCtx.PhyAddr
	ldr	r1, [sp, #116]	@, ChanMemCtx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	add	r0, sp, #112
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	b	.L1146	@
.L1196:
	ldr	r0, [sp, #112]	@, ChanMemCtx.PhyAddr
	ldr	r1, [sp, #116]	@, ChanMemCtx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	add	r0, sp, #112
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	b	.L1152	@
.L1198:
	.align	2
.L1197:
	.word	.LANCHOR2-2860
	.fnend
	.size	VCTRL_CreateChanWithOption, .-VCTRL_CreateChanWithOption
	.align	2
	.global	VCTRL_CreateChan
	.type	VCTRL_CreateChan, %function
VCTRL_CreateChan:
	.fnstart
.LFB1643:
	@ args = 0, pretend = 0, frame = 184
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #24	@ eCapLevel,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ eCapLevel, eCapLevel
	.pad #188
	sub	sp, sp, #188	@,,
	mov	r8, r1	@ pChanMem, pChanMem
	bhi	.L1213	@,
	add	r5, sp, #144	@ tmp223,,
	mov	r1, #128	@,
	mov	r0, sp	@,
	add	r7, sp, r1	@ tmp226,,
	bl	__memzero	@
	mov	r0, r5	@, tmp223
	mov	r1, #16	@,
	mov	r6, sp	@ tmp222,
	bl	__memzero	@
	mov	r0, r7	@, tmp226
	mov	r1, #16	@,
	bl	__memzero	@
	mov	r2, r4, asl #3	@ tmp225, eCapLevel,
	rsb	r1, r4, r2	@ tmp154, eCapLevel, tmp225
	movw	r3, #:lower16:CapItem	@ tmp224,
	movt	r3, #:upper16:CapItem	@ tmp224,
	sub	r0, r4, #18	@ D.39665, eCapLevel,
	cmp	r0, #7	@ D.39665,
	add	ip, r1, #1	@ tmp162, tmp154,
	ldr	r1, [r3, r1, asl #2]	@ tmp157, CapItem
	mov	lr, #1	@ tmp149,
	str	lr, [sp, #4]	@ tmp149, stChanOption.Purpose
	mov	lr, #2	@ tmp150,
	str	lr, [sp, #8]	@ tmp150, stChanOption.MemAllocMode
	mov	lr, #32	@ tmp165,
	str	lr, [sp, #24]	@ tmp165, stChanOption.s32MaxSpsNum
	mov	lr, #256	@ tmp166,
	str	lr, [sp, #28]	@ tmp166, stChanOption.s32MaxPpsNum
	movwls	lr, #:lower16:.LANCHOR1	@ tmp167,
	movtls	lr, #:upper16:.LANCHOR1	@ tmp167,
	str	r1, [sp, #12]	@ tmp157, stChanOption.s32MaxWidth
	addls	r0, lr, r0, asl #2	@, tmp170, tmp167, D.39665,
	mov	r1, #136	@ tmp164,
	str	r1, [sp, #20]	@ tmp164, stChanOption.s32MaxSliceNum
	rsb	r1, r4, r2	@ tmp176, eCapLevel, tmp225
	ldr	ip, [r3, ip, asl #2]	@ tmp163, CapItem
	movhi	lr, #6	@ MinDispFspNum,
	ldrls	lr, [r0, #92]	@ MinDispFspNum, CSWTCH.738
	add	r0, r3, r1, asl #2	@, tmp178, tmp224, tmp176,
	ldr	r1, [r0, #12]	@ D.36343, CapItem
	rsb	r0, r4, r2	@ tmp190, eCapLevel, tmp225
	str	ip, [sp, #16]	@ tmp163, stChanOption.s32MaxHeight
	addls	ip, lr, #2	@ prephitmp.3540, MinDispFspNum,
	movhi	ip, #8	@ prephitmp.3540,
	cmp	r1, ip	@ D.36343, prephitmp.3540
	add	ip, r3, r0, asl #2	@, tmp192, tmp224, tmp190,
	subgt	r1, r1, #2	@ tmp181, D.36343,
	mov	r2, #1	@ tmp183,
	rsbgt	r1, lr, r1	@ tmp182, MinDispFspNum, tmp181
	ldr	r3, [ip, #24]	@ tmp194, CapItem
	movle	r1, #1	@ tmp180,
	str	lr, [sp, #60]	@ MinDispFspNum, stChanOption.s32DisplayFrameNum
	cmp	r4, #24	@ eCapLevel,
	str	r1, [sp, #32]	@ tmp182, stChanOption.s32MaxRefFrameNum
	mov	r0, r4	@, eCapLevel
	mov	r1, #0	@ tmp195,
	streq	r2, [sp, #60]	@ tmp183, stChanOption.s32DisplayFrameNum
	streq	r1, [sp, #32]	@ tmp195, stChanOption.s32MaxRefFrameNum
	str	r2, [sp, #40]	@ tmp183, stChanOption.s32SupportBFrame
	str	r2, [sp, #44]	@ tmp183, stChanOption.s32SupportH264
	str	r2, [sp, #52]	@ tmp183, stChanOption.s32ReRangeEn
	add	r2, sp, #160	@,,
	str	r1, [sp, #64]	@ tmp195, stChanOption.s32SlotWidth
	str	r1, [sp, #68]	@ tmp195, stChanOption.s32SlotHeight
	add	r1, sp, #172	@,,
	str	r3, [sp, #56]	@ tmp194, stChanOption.s32SCDBufSize
	bl	VCTRL_GetChanMemSize	@
	cmp	r0, #0	@,
	bne	.L1213	@,
	cmp	r8, #0	@ pChanMem,
	beq	.L1208	@,
	ldr	sl, [r8, #8]	@ D.36358, <variable>.Length
	cmp	sl, #0	@ D.36358,
	beq	.L1208	@,
	ldr	lr, [r8, #0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	lr, #0	@ <variable>.PhyAddr,
	beq	.L1209	@,
	ldr	ip, [r8, #4]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	ip, #0	@ <variable>.VirAddr,
	beq	.L1209	@,
	ldr	r0, [sp, #172]	@ VdmChanMemSize, VdmChanMemSize
	ldr	r2, [sp, #160]	@ ScdChanMemSize, ScdChanMemSize
	add	r3, r2, r0	@ tmp203, ScdChanMemSize, VdmChanMemSize
	cmp	sl, r3	@ D.36358, tmp203
	blt	.L1209	@,
	ldr	r8, [sp, #164]	@ D.36371, ScdChanMemSize
	add	r9, sp, #96	@ tmp215,,
	str	lr, [sp, #128]	@ <variable>.PhyAddr, scd_MemRecord.PhyAddr
	add	fp, sp, #80	@ tmp217,,
	str	ip, [sp, #132]	@ <variable>.VirAddr, scd_MemRecord.VirAddr
	add	lr, lr, r8	@ tmp210, <variable>.PhyAddr, D.36371
	str	r8, [sp, #136]	@ D.36371, scd_MemRecord.Length
	add	ip, ip, r8	@ tmp212, <variable>.VirAddr, D.36371
	ldmia	r7, {r0, r1, r2, r3}	@ tmp226,,,,
	str	lr, [sp, #144]	@ tmp210, vdh_MemRecord.PhyAddr
	str	ip, [sp, #148]	@ tmp212, vdh_MemRecord.VirAddr
	rsb	sl, r8, sl	@ tmp214, D.36371, D.36358
	str	sl, [sp, #152]	@ tmp214, vdh_MemRecord.Length
	mov	lr, #3	@ tmp206,
	mov	ip, #1	@ OneChanMemFlag,
	str	lr, [sp, #8]	@ tmp206, stChanOption.MemAllocMode
	stmia	r9, {r0, r1, r2, r3}	@ tmp215,,,,
	ldmia	r5, {r0, r1, r2, r3}	@ tmp223,,,,
	stmia	fp, {r0, r1, r2, r3}	@ tmp217,,,,
	b	.L1210	@
.L1208:
	mov	ip, #0	@ OneChanMemFlag,
.L1210:
	mov	r0, r4	@, eCapLevel
	mov	r1, sp	@,
	mov	r3, ip	@, OneChanMemFlag
	mov	r2, #1	@,
	bl	VCTRL_CreateChanWithOption	@
	orr	r0, r0, r0, asr #31	@ D.36324,
.L1201:
	add	sp, sp, #188	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L1209:
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
.L1213:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36324,
	b	.L1201	@
	.fnend
	.size	VCTRL_CreateChan, .-VCTRL_CreateChan
	.align	2
	.global	VCTRL_PartitionMemForStdUser
	.type	VCTRL_PartitionMemForStdUser, %function
VCTRL_PartitionMemForStdUser:
	.fnstart
.LFB1639:
	@ args = 4, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	cmp	r1, #31	@ MaxWidth,
	cmpgt	r2, #31	@, MaxHeight,
	.pad #52
	sub	sp, sp, #52	@,,
	mov	r6, r1	@ MaxWidth, MaxWidth
	movw	r1, #:lower16:.LANCHOR0	@ tmp180,
	movt	r1, #:upper16:.LANCHOR0	@ tmp180,
	mov	r8, r2	@ MaxHeight, MaxHeight
	mov	r5, r0	@ ChanID, ChanID
	mov	r9, r3	@ MemAddr, MemAddr
	ldr	r2, [sp, #88]	@ MemSize, MemSize
	ldr	r4, [r1, r0, asl #2]	@ pstChan, s_pstVfmwChan
	ble	.L1218	@,
	cmp	r3, #0	@ MemAddr,
	cmpne	r2, #0	@, MemSize,
	movne	sl, #0	@, tmp194
	moveq	sl, #1	@, tmp194
	beq	.L1218	@,
	add	fp, sp, #8	@ tmp195,,
	mov	r1, #36	@,
	str	r2, [sp, #4]	@,
	mov	r7, #1	@ tmp206,
	mov	r0, fp	@, tmp195
	bl	__memzero	@
	mov	r1, fp	@, tmp195
	mov	r0, r5	@, ChanID
	str	r6, [sp, #36]	@ MaxWidth, FspInstCfg.s32DispFsWidth
	str	r8, [sp, #40]	@ MaxHeight, FspInstCfg.s32DispFsHeight
	strb	sl, [sp, #16]	@ tmp194, FspInstCfg.s32ExpectedPmvNum
	strb	sl, [sp, #8]	@ tmp194, FspInstCfg.s32DispLoopEnable
	strb	sl, [sp, #10]	@ tmp194, FspInstCfg.s32RprEnable
	str	r6, [sp, #20]	@ MaxWidth, FspInstCfg.s32DecFsWidth
	str	r8, [sp, #24]	@ MaxHeight, FspInstCfg.s32DecFsHeight
	strb	sl, [sp, #13]	@ tmp194, FspInstCfg.s32ExpectedDecFsNum
	strb	sl, [sp, #15]	@ tmp194, FspInstCfg.s32ExpectedDispFsNum
	strb	r7, [sp, #12]	@ tmp206, FspInstCfg.s32UserDec
	bl	FSP_ConfigInstance	@
	ldr	r2, [sp, #4]	@,
	cmp	r0, #0	@,
	bne	.L1218	@,
	mov	r1, r9	@, MemAddr
	mov	r0, r5	@, ChanID
	add	r3, sp, #44	@,,
	bl	FSP_PartitionFsMemory	@
	cmp	r0, #0	@,
	bne	.L1218	@,
	movw	r6, #:lower16:.LANCHOR2	@ tmp210,
	movt	r6, #:upper16:.LANCHOR2	@ tmp210,
	mov	r0, r5	@, ChanID
	ldr	r1, .L1231	@,
	bl	FSP_GetInstInfo	@
	ldrb	r0, [r6, #-2507]	@ zero_extendqisi2	@, FspInstInfo.s32DecFsNum
	sxtb	r3, r0	@ D.36201, FspInstInfo.s32DecFsNum
	cmp	r3, #16	@ D.36201,
	movge	r3, #16	@ D.36201,
	str	r3, [r4, #884]	@ D.36201, <variable>.s32UsrdecFrameNum
	cmp	r3, #2	@ D.36201,
	ble	.L1218	@,
	ldr	r2, [r6, #572]	@ FspInstInfo.s32DecFsSize, FspInstInfo.s32DecFsSize
	add	r0, r4, #816	@, pstChan,
	mov	r1, #64	@,
	str	r2, [r4, #880]	@ FspInstInfo.s32DecFsSize, <variable>.s32UsrdecFrameSize
	bl	__memzero	@
	add	r0, r4, #752	@, pstChan,
	mov	r1, #64	@,
	bl	__memzero	@
	ldr	ip, [r4, #884]	@ D.36200, <variable>.s32UsrdecFrameNum
	cmp	ip, #0	@ D.36200,
	ble	.L1221	@,
	ldr	r1, .L1231	@ ivtmp.3584,
	cmp	r7, ip	@ i, D.36200
	sub	r3, ip, #1	@ tmp225, D.36200,
	add	r2, r4, #4	@ ivtmp.3587, pstChan,
	and	r0, r3, #1	@ tmp227, tmp225,
	ldr	r3, .L1231+4	@ ivtmp.3584,
	ldr	lr, [r1, #20]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	lr, [r4, #816]	@ <variable>.PhyAddr, <variable>.s32UsrdecFramePhyAddr
	bge	.L1221	@,
	cmp	r0, #0	@ tmp227,
	beq	.L1222	@,
	ldr	r0, [r3, #20]	@ <variable>.PhyAddr, <variable>.PhyAddr
	mov	r7, #2	@ i,
	cmp	r7, ip	@ i, D.36200
	ldr	r3, .L1231+8	@ ivtmp.3584,
	str	r0, [r2, #816]	@ <variable>.PhyAddr, <variable>.s32UsrdecFramePhyAddr
	add	r2, r2, #4	@ ivtmp.3587, ivtmp.3587,
	bge	.L1221	@,
.L1222:
	ldr	r1, [r3, #20]	@ <variable>.PhyAddr, <variable>.PhyAddr
	add	r7, r7, #2	@ i, i,
	add	lr, r2, #4	@ tmp230, ivtmp.3587,
	cmp	r7, ip	@ i, D.36200
	str	r1, [r2, #816]	@ <variable>.PhyAddr, <variable>.s32UsrdecFramePhyAddr
	add	r2, lr, #4	@ ivtmp.3587, tmp230,
	ldr	r0, [r3, #68]	@ <variable>.PhyAddr, <variable>.PhyAddr
	add	r3, r3, #96	@ ivtmp.3584, ivtmp.3584,
	str	r0, [lr, #816]	@ <variable>.PhyAddr, <variable>.s32UsrdecFramePhyAddr
	blt	.L1222	@,
.L1221:
	mov	r0, #0	@ D.36181,
.L1216:
	add	sp, sp, #52	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L1218:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36181,
	b	.L1216	@
.L1232:
	.align	2
.L1231:
	.word	.LANCHOR2-2508
	.word	.LANCHOR2-2460
	.word	.LANCHOR2-2412
	.fnend
	.size	VCTRL_PartitionMemForStdUser, .-VCTRL_PartitionMemForStdUser
	.align	2
	.global	VCTRL_ConfigChan
	.type	VCTRL_ConfigChan, %function
VCTRL_ConfigChan:
	.fnstart
.LFB1654:
	@ args = 0, pretend = 0, frame = 144
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, r0	@ ChanID, ChanID
	.pad #156
	sub	sp, sp, #156	@,,
	mov	r7, r1	@ pstCfg, pstCfg
	bhi	.L1285	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp567,
	movt	r4, #:upper16:.LANCHOR0	@ tmp567,
	ldr	r3, [r4, r0, asl #2]	@ D.36982, s_pstVfmwChan
	cmp	r3, #0	@ D.36982,
	beq	.L1285	@,
	ldr	r3, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r3, #1	@ <variable>.s32IsOpen,
	bne	.L1285	@,
	bl	VCTRL_CheckChanWH	@
	cmp	r0, #0	@,
	bne	.L1285	@,
	movw	r6, #:lower16:.LANCHOR2	@ tmp568,
	movt	r6, #:upper16:.LANCHOR2	@ tmp568,
	add	r0, r6, #576	@, tmp568,
	bl	GetVdecCapability	@
	add	r3, r6, #576	@ ivtmp.3630, tmp568,
	add	r0, r6, #704	@ D.42639, tmp568,
	b	.L1241	@
.L1324:
	ldr	r8, [r7, #0]	@ D.36995, <variable>.eVidStd
	cmp	r2, r8	@ D.36992, D.36995
	beq	.L1240	@,
	ldr	r2, [r1, #20]	@ D.36992, Capability.SupportedStd
	cmp	r2, #18	@ D.36992,
	bhi	.L1239	@,
	cmp	r2, r8	@ D.36992, D.36995
	beq	.L1240	@,
	cmp	r3, r0	@ ivtmp.3630, D.42639
	beq	.L1240	@,
.L1241:
	ldr	r2, [r3, #20]	@ D.36992, Capability.SupportedStd
	add	r1, r3, #4	@ tmp571, ivtmp.3630,
	add	r3, r1, #4	@ ivtmp.3630, tmp571,
	cmp	r2, #18	@ D.36992,
	bls	.L1324	@,
.L1239:
	mvn	r0, #0	@ D.36980,
.L1235:
	add	sp, sp, #156	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L1240:
	mov	r0, r5	@, ChanID
	mov	r1, r7	@, pstCfg
	bl	VCTRL_CmpConfigParameter	@
	subs	sl, r0, #0	@ D.36998,
	beq	.L1325	@,
	sub	r0, r8, #10	@ tmp218, D.36995,
	cmp	r0, #2	@ tmp218,
	bhi	.L1243	@,
	ldr	r1, [r4, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r1, #1	@ g_VdmCharacter,
	beq	.L1244	@,
.L1245:
	cmp	r8, #14	@ D.36995,
	movne	r1, #0	@, prephitmp.3605
	moveq	r1, #1	@, prephitmp.3605
.L1246:
	ldr	r8, [r4, r5, asl #2]	@ prephitmp.3607, s_pstVfmwChan
	movw	r3, #:lower16:.LANCHOR0	@ tmp224,
	movt	r3, #:upper16:.LANCHOR0	@ tmp224,
	ldr	r2, [r8, #40]	@ D.37017, <variable>.stChanCfg.eVidStd
	sub	r9, r2, #10	@ tmp225, D.37017,
	cmp	r9, #2	@ tmp225,
	bhi	.L1247	@,
	ldr	sl, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	sl, #1	@ g_VdmCharacter,
	beq	.L1248	@,
.L1249:
	cmp	r2, #14	@ D.37017,
	movne	r2, #0	@, prephitmp.3672
	moveq	r2, #1	@, prephitmp.3672
.L1250:
	cmp	r2, r1	@ prephitmp.3672, prephitmp.3605
	beq	.L1251	@,
	ldr	r2, [r8, #168]	@ <variable>.s32OneChanMem, <variable>.s32OneChanMem
	cmp	r2, #0	@ <variable>.s32OneChanMem,
	bne	.L1252	@,
	ldr	r0, .L1329	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldr	fp, [r8, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	cmp	fp, #0	@ <variable>.stChanMem_scd.Length,
	bne	.L1326	@,
.L1253:
	ldr	r0, [r8, #188]	@, <variable>.stChanMem_vdh.VirAddr
	bl	KernelMunmap	@
	ldr	r3, [r7, #0]	@ temp.3635, <variable>.eVidStd
	sub	ip, r3, #10	@ tmp241, temp.3635,
	cmp	ip, #2	@ tmp241,
	bhi	.L1254	@,
	ldr	lr, [r4, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	lr, #1	@ g_VdmCharacter,
	bne	.L1256	@,
.L1255:
	ldr	r1, [r8, #192]	@, <variable>.stChanMem_vdh.Length
	ldr	r0, [r8, #184]	@, <variable>.stChanMem_vdh.PhyAddr
	bl	KernelMmapCache	@
	ldr	r1, [r8, #204]	@ temp.3646, <variable>.stChanMem_scd.Length
	cmp	r1, #0	@ temp.3646,
	mov	r9, r0	@ pVir_vdh,
	bne	.L1327	@,
.L1257:
	mov	fp, #0	@ pVir_scd,
.L1258:
	ldr	r0, .L1329	@,
	movw	sl, #:lower16:.LANCHOR0	@ tmp254,
	bl	OSAL_SpinLockIRQ	@
	ldr	r3, [r4, r5, asl #2]	@ tmp255, s_pstVfmwChan
	movt	sl, #:upper16:.LANCHOR0	@ tmp254,
	cmp	r3, #0	@ tmp255,
	beq	.L1285	@,
	cmp	r9, #0	@ pVir_vdh,
	beq	.L1285	@,
	ldr	r2, [r8, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	rsbs	r1, fp, #1	@, pVir_scd
	movcc	r1, #0	@
	cmp	r2, #0	@ <variable>.stChanMem_scd.Length,
	moveq	r1, #0	@,,
	cmp	r1, #0	@ tmp263,
	bne	.L1285	@,
	add	r0, r8, #184
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	cmp	r0, #0	@,
	bne	.L1285	@,
	str	r9, [r8, #188]	@ pVir_vdh, <variable>.stChanMem_vdh.VirAddr
	mov	r1, r9	@, pVir_vdh
	ldr	r0, [r8, #184]	@, <variable>.stChanMem_vdh.PhyAddr
	ldr	r2, [r8, #192]	@, <variable>.stChanMem_vdh.Length
	bl	MEM_AddMemRecord	@
	cmp	r0, #0	@,
	bne	.L1285	@,
	ldr	r2, [r8, #204]	@ temp.3657, <variable>.stChanMem_scd.Length
	cmp	r2, #0	@ temp.3657,
	bne	.L1264	@,
.L1322:
	ldr	r8, [sl, r5, asl #2]	@ prephitmp.3607, s_pstVfmwChan
.L1251:
	add	r0, r8, #40	@, prephitmp.3607,
	mov	r2, #80	@,
	mov	r1, r7	@, pstCfg
	add	r8, sp, #8	@ tmp570,,
	bl	memcpy	@
	ldr	r3, [r4, r5, asl #2]	@ tmp321, s_pstVfmwChan
	ldr	sl, [r7, #12]	@ <variable>.s32ChanPriority, <variable>.s32ChanPriority
	mov	r0, r8	@, tmp570
	mov	r1, #120	@,
	str	sl, [r3, #20]	@ <variable>.s32ChanPriority, <variable>.s32Priority
	ldr	r2, [r4, r5, asl #2]	@ tmp324, s_pstVfmwChan
	ldr	ip, [r7, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	str	ip, [r2, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	bl	__memzero	@
	ldr	r1, [r4, r5, asl #2]	@ temp.3692, s_pstVfmwChan
	ldr	r9, [r1, #248]	@ <variable>.s32ScdChanMemAddr, <variable>.s32ScdChanMemAddr
	str	r9, [sp, #20]	@ <variable>.s32ScdChanMemAddr, ScdInstCfg.BufPhyAddr
	ldr	r0, [r1, #248]	@, <variable>.s32ScdChanMemAddr
	bl	MEM_Phy2Vir	@
	ldr	sl, [r4, r5, asl #2]	@ tmp331, s_pstVfmwChan
	ldr	r9, [r7, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	mov	r1, #0	@ tmp337,
	ldr	lr, [r7, #12]	@ <variable>.s32ChanPriority, <variable>.s32ChanPriority
	movw	r3, #:lower16:-121389056	@ tmp336,
	ldr	ip, [r7, #76]	@ <variable>.s32LowdBufEnable, <variable>.s32LowdBufEnable
	cmp	r9, #0	@ <variable>.eVidStd,
	movt	r3, #:upper16:-121389056	@ tmp336,
	str	r0, [sp, #8]	@, ScdInstCfg.pBufVirAddr
	mvn	r0, #0	@ tmp338,
	ldr	r2, [sl, #260]	@ <variable>.s32ScdChanMemSize, <variable>.s32ScdChanMemSize
	add	sl, r7, #4	@ tmp569, pstCfg,
	strb	lr, [sp, #12]	@ <variable>.s32ChanPriority, ScdInstCfg.Priority
	str	r3, [sp, #28]	@ tmp336, ScdInstCfg.RegPhyBaseAddr
	str	r2, [sp, #24]	@ <variable>.s32ScdChanMemSize, ScdInstCfg.BufSize
	add	r2, sp, #32	@ tmp341,,
	str	ip, [sp, #52]	@ <variable>.s32LowdBufEnable, ScdInstCfg.ScdLowBufEnable
	str	r9, [sp, #16]	@ <variable>.eVidStd, ScdInstCfg.VidStd
	add	r9, sp, #148	@ tmp344,,
	str	r0, [sp, #40]	@ tmp338, ScdInstCfg.LastRawDisContinueCount
	str	r1, [sp, #44]	@ tmp337, ScdInstCfg.DisContinueRawPacketFlag
	ldreq	r1, [r7, #48]	@ iftmp.513, <variable>.s32LowdlyEnable
	str	r1, [sp, #48]	@ iftmp.513, ScdInstCfg.ScdLowdlyEnable
	ldmia	sl, {r0, r1}	@ tmp569,,
	stmia	r2, {r0, r1}	@ tmp341,,
	mov	r1, r8	@, tmp570
	mov	r0, r5	@, ChanID
	bl	SM_Config	@
	mov	r0, r9	@, tmp344
	mov	r1, #1	@,
	bl	__memzero	@
	ldr	r8, [r7, #76]	@ <variable>.s32LowdBufEnable, <variable>.s32LowdBufEnable
	cmp	r8, #0	@ <variable>.s32LowdBufEnable,
	bne	.L1328	@,
.L1280:
	ldr	r3, [r4, r5, asl #2]	@ temp.3700, s_pstVfmwChan
	movw	ip, #:lower16:220000	@ tmp401,
	movt	ip, #:upper16:220000	@ tmp401,
	movw	r8, #:lower16:.LANCHOR0	@ tmp349,
	movt	r8, #:upper16:.LANCHOR0	@ tmp349,
	ldr	r2, [r3, #208]	@ <variable>.stChanMem_ctx.PhyAddr, <variable>.stChanMem_ctx.PhyAddr
	str	r2, [r3, #1456]	@ <variable>.stChanMem_ctx.PhyAddr, <variable>.stSynExtraData.s32ContextMemAddr
	ldr	r1, [r4, r5, asl #2]	@ temp.3701, s_pstVfmwChan
	ldr	r0, [r1, #216]	@ <variable>.stChanMem_ctx.Length, <variable>.stChanMem_ctx.Length
	str	r0, [r1, #1460]	@ <variable>.stChanMem_ctx.Length, <variable>.stSynExtraData.s32ContextMemSize
	ldr	lr, [r4, r5, asl #2]	@ temp.3702, s_pstVfmwChan
	ldr	r2, [lr, #232]	@ <variable>.s32VdmChanMemAddr, <variable>.s32VdmChanMemAddr
	str	r2, [lr, #976]	@ <variable>.s32VdmChanMemAddr, <variable>.stSynExtraData.s32SyntaxMemAddr
	ldr	r3, [r4, r5, asl #2]	@ temp.3703, s_pstVfmwChan
	ldr	r1, [r3, #236]	@ <variable>.s32VdmChanMemSize, <variable>.s32VdmChanMemSize
	str	r1, [r3, #980]	@ <variable>.s32VdmChanMemSize, <variable>.stSynExtraData.s32SyntaxMemSize
	ldr	r0, [r4, r5, asl #2]	@ temp.3704, s_pstVfmwChan
	ldr	lr, [r0, #264]	@ <variable>.s32BpdChanMemAddr, <variable>.s32BpdChanMemAddr
	str	lr, [r0, #988]	@ <variable>.s32BpdChanMemAddr, <variable>.stSynExtraData.s32BpdMemAddr
	ldr	r2, [r4, r5, asl #2]	@ temp.3705, s_pstVfmwChan
	ldr	r1, [r2, #268]	@ <variable>.s32BpdChanMemSize, <variable>.s32BpdChanMemSize
	str	r1, [r2, #992]	@ <variable>.s32BpdChanMemSize, <variable>.stSynExtraData.s32BpdMemSize
	ldr	r3, [r4, r5, asl #2]	@ temp.3706, s_pstVfmwChan
	ldr	r0, [r3, #272]	@ <variable>.s32Vp8SegIdChanMemAddr, <variable>.s32Vp8SegIdChanMemAddr
	str	r0, [r3, #996]	@ <variable>.s32Vp8SegIdChanMemAddr, <variable>.stSynExtraData.s32Vp8SegIdMemAddr
	ldr	lr, [r4, r5, asl #2]	@ temp.3707, s_pstVfmwChan
	ldr	r2, [lr, #276]	@ <variable>.s32Vp8SegIdChanMemSize, <variable>.s32Vp8SegIdChanMemSize
	str	r2, [lr, #1000]	@ <variable>.s32Vp8SegIdChanMemSize, <variable>.stSynExtraData.s32Vp8SegIdMemSize
	ldr	r1, [r4, r5, asl #2]	@ tmp366, s_pstVfmwChan
	ldr	r0, [r7, #16]	@ <variable>.s32ChanErrThr, <variable>.s32ChanErrThr
	str	r0, [r1, #956]	@ <variable>.s32ChanErrThr, <variable>.stSynExtraData.s32OutErrThr
	ldr	r3, [r4, r5, asl #2]	@ tmp369, s_pstVfmwChan
	ldr	lr, [r7, #16]	@ <variable>.s32ChanErrThr, <variable>.s32ChanErrThr
	str	lr, [r3, #952]	@ <variable>.s32ChanErrThr, <variable>.stSynExtraData.s32RefErrThr
	ldr	r2, [r4, r5, asl #2]	@ tmp372, s_pstVfmwChan
	ldr	r1, [r7, #24]	@ <variable>.s32DecMode, <variable>.s32DecMode
	str	r1, [r2, #960]	@ <variable>.s32DecMode, <variable>.stSynExtraData.s32DecMode
	ldr	r0, [r4, r5, asl #2]	@ tmp375, s_pstVfmwChan
	ldr	lr, [r7, #28]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	str	lr, [r0, #964]	@ <variable>.s32DecOrderOutput, <variable>.stSynExtraData.s32DecOrderOutput
	ldr	r3, [r4, r5, asl #2]	@ tmp378, s_pstVfmwChan
	ldr	r2, [r7, #32]	@ <variable>.s32DnrTfEnable, <variable>.s32DnrTfEnable
	str	r2, [r3, #968]	@ <variable>.s32DnrTfEnable, <variable>.stSynExtraData.s32DnrTfEnable
	ldr	r1, [r4, r5, asl #2]	@ tmp381, s_pstVfmwChan
	ldr	r0, [r7, #52]	@ <variable>.s32VcmpEn, <variable>.s32VcmpEn
	str	r0, [r1, #1464]	@ <variable>.s32VcmpEn, <variable>.stSynExtraData.s32Compress_en
	ldr	r3, [r4, r5, asl #2]	@ tmp384, s_pstVfmwChan
	ldr	lr, [r7, #68]	@ <variable>.s32SupportAllP, <variable>.s32SupportAllP
	cmp	lr, #1	@ <variable>.s32SupportAllP,
	movne	r2, #0	@, tmp386
	moveq	r2, #1	@, tmp386
	str	r2, [r3, #1480]	@ tmp386, <variable>.stSynExtraData.s32SupportAllP
	ldr	r1, [r4, r5, asl #2]	@ tmp388, s_pstVfmwChan
	ldr	r0, [r7, #72]	@ <variable>.s32ModuleLowlyEnable, <variable>.s32ModuleLowlyEnable
	str	r0, [r1, #1484]	@ <variable>.s32ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	ldr	lr, [r4, r5, asl #2]	@ tmp392, s_pstVfmwChan
	ldmia	sl, {r0, r1}	@ tmp569,,
	add	r3, lr, #1328	@ tmp391, tmp392,
	add	r2, r3, #12	@ tmp391, tmp391,
	stmia	r2, {r0, r1}	@ tmp391,,
	mov	r0, #0	@ tmp399,
	ldr	r1, [r4, r5, asl #2]	@ tmp398, s_pstVfmwChan
	str	r0, [r1, #972]	@ tmp399, <variable>.stSynExtraData.s32DnrDispOutEnable
	ldr	r0, [r4, r5, asl #2]	@ prephitmp.3675, s_pstVfmwChan
	ldr	r3, [r0, ip]	@ prephitmp.3609, <variable>.stSynCtx.eVidStd
	ldr	lr, [r0, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, lr	@ prephitmp.3609, <variable>.eVidStd
	beq	.L1281	@,
	mov	r0, r5	@, ChanID
	bl	VCTRL_ResetChan	@
	ldr	ip, [r7, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	ldr	r0, [r8, r5, asl #2]	@ prephitmp.3675, s_pstVfmwChan
	cmp	ip, #18	@ <variable>.eVidStd,
	bne	.L1323	@,
	ldr	r1, [r0, #1512]	@ <variable>.stSynExtraData.stChanOption.Purpose, <variable>.stSynExtraData.stChanOption.Purpose
	ldr	lr, [r0, #256]	@ <variable>.s32SdecMemSize, <variable>.s32SdecMemSize
	cmp	r1, #2	@ <variable>.stSynExtraData.stChanOption.Purpose,
	ldr	r3, [r0, #252]	@ <variable>.s32SdecMemAddr, <variable>.s32SdecMemAddr
	ldrne	r1, [r0, #1520]	@ MaxWidth, <variable>.stSynExtraData.stChanOption.s32MaxWidth
	ldrne	r2, [r0, #1524]	@ MaxHeight, <variable>.stSynExtraData.stChanOption.s32MaxHeight
	ldreq	r1, [r0, #1572]	@ MaxWidth, <variable>.stSynExtraData.stChanOption.s32SlotWidth
	ldreq	r2, [r0, #1576]	@ MaxHeight, <variable>.stSynExtraData.stChanOption.s32SlotHeight
	mov	r0, r5	@, ChanID
	str	lr, [sp, #0]	@ <variable>.s32SdecMemSize,
	bl	VCTRL_PartitionMemForStdUser	@
	cmp	r0, #0	@,
	bne	.L1285	@,
	ldr	r0, [r4, r5, asl #2]	@ prephitmp.3675, s_pstVfmwChan
.L1323:
	ldr	r3, [r0, #944]	@ prephitmp.3609, <variable>.eVidStd
.L1281:
	movw	lr, #:lower16:220000	@ tmp409,
	movt	lr, #:upper16:220000	@ tmp409,
	movw	r7, #:lower16:.LANCHOR0	@ tmp410,
	movt	r7, #:upper16:.LANCHOR0	@ tmp410,
	str	r3, [r0, lr]	@ prephitmp.3609, <variable>.stSynCtx.eVidStd
	ldr	r0, [r4, r5, asl #2]	@ tmp411, s_pstVfmwChan
	ldr	ip, [r0, #252]	@ temp.3721, <variable>.s32SdecMemAddr
	mov	r0, ip	@, temp.3721
	str	ip, [sp, #132]	@ temp.3721, stMem.PhyAddr
	bl	MEM_Phy2Vir	@
	ldr	r3, [r4, r5, asl #2]	@ tmp413, s_pstVfmwChan
	add	r1, sp, #132	@,,
	str	r0, [sp, #136]	@, stMem.VirAddr
	mov	r0, r5	@, ChanID
	ldr	r2, [r3, #256]	@ <variable>.s32SdecMemSize, <variable>.s32SdecMemSize
	str	r2, [sp, #140]	@ <variable>.s32SdecMemSize, stMem.Length
	bl	RefreshDecCore	@
	cmp	r0, #0	@,
	bne	.L1239	@,
	ldr	lr, [r7, #0]	@ temp.3632, s_pstVfmwChan
	ldr	r0, [r4, #4]	@ D.37190, s_pstVfmwChan
	cmp	lr, #0	@ temp.3632,
	ldr	ip, [r4, #8]	@ temp.3729, s_pstVfmwChan
	streq	lr, [r6, #724]	@ temp.3632, PrioArray
	ldrne	r1, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movweq	r3, #:lower16:g_ChanCtx	@ tmp565,
	movwne	r3, #:lower16:g_ChanCtx	@ tmp565,
	movteq	r3, #:upper16:g_ChanCtx	@ tmp565,
	movtne	r3, #:upper16:g_ChanCtx	@ tmp565,
	ldr	r2, [r4, #12]	@ temp.3732, s_pstVfmwChan
	strne	r1, [r6, #724]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r0, #0	@ D.37190,
	streq	r0, [r3, #4]	@ D.37190, g_ChanCtx.PriorByChanId
	streq	r0, [r6, #728]	@ D.37190, PrioArray
	str	lr, [r3, #0]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldrne	r1, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	ldr	lr, [r4, #16]	@ temp.3735, s_pstVfmwChan
	strne	r1, [r6, #728]	@ <variable>.s32Priority, PrioArray
	ldrne	r0, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r0, [r3, #4]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3729,
	streq	ip, [r3, #8]	@ temp.3729, g_ChanCtx.PriorByChanId
	ldrne	r1, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r6, #732]	@ temp.3729, PrioArray
	strne	r1, [r6, #732]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r3, #8]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r2, #0	@ temp.3732,
	streq	r2, [r3, #12]	@ temp.3732, g_ChanCtx.PriorByChanId
	ldrne	r1, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r2, [r6, #736]	@ temp.3732, PrioArray
	strne	r1, [r6, #736]	@ <variable>.s32Priority, PrioArray
	ldrne	r2, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r2, [r3, #12]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3735,
	streq	lr, [r3, #16]	@ temp.3735, g_ChanCtx.PriorByChanId
	ldrne	r1, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r6, #740]	@ temp.3735, PrioArray
	strne	r1, [r6, #740]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r3, #16]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	r0, [r4, #20]	@ temp.3738, s_pstVfmwChan
	ldr	ip, [r4, #24]	@ temp.3741, s_pstVfmwChan
	cmp	r0, #0	@ temp.3738,
	ldr	r2, [r4, #28]	@ temp.3744, s_pstVfmwChan
	streq	r0, [r3, #20]	@ temp.3738, g_ChanCtx.PriorByChanId
	ldrne	r1, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r0, [r6, #744]	@ temp.3738, PrioArray
	ldr	lr, [r4, #32]	@ temp.3747, s_pstVfmwChan
	strne	r1, [r6, #744]	@ <variable>.s32Priority, PrioArray
	ldrne	r0, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r0, [r3, #20]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3741,
	streq	ip, [r3, #24]	@ temp.3741, g_ChanCtx.PriorByChanId
	ldrne	r1, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r6, #748]	@ temp.3741, PrioArray
	ldr	r0, [r4, #36]	@ temp.3750, s_pstVfmwChan
	strne	r1, [r6, #748]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r3, #24]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r2, #0	@ temp.3744,
	streq	r2, [r3, #28]	@ temp.3744, g_ChanCtx.PriorByChanId
	ldrne	r1, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r2, [r6, #752]	@ temp.3744, PrioArray
	strne	r1, [r6, #752]	@ <variable>.s32Priority, PrioArray
	ldrne	r2, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r2, [r3, #28]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3747,
	streq	lr, [r3, #32]	@ temp.3747, g_ChanCtx.PriorByChanId
	ldrne	r1, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r6, #756]	@ temp.3747, PrioArray
	strne	r1, [r6, #756]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r3, #32]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r0, #0	@ temp.3750,
	streq	r0, [r3, #36]	@ temp.3750, g_ChanCtx.PriorByChanId
	ldrne	r1, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r0, [r6, #760]	@ temp.3750, PrioArray
	strne	r1, [r6, #760]	@ <variable>.s32Priority, PrioArray
	ldrne	r0, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r0, [r3, #36]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	ip, [r4, #40]	@ temp.3753, s_pstVfmwChan
	ldr	r2, [r4, #44]	@ temp.3756, s_pstVfmwChan
	cmp	ip, #0	@ temp.3753,
	ldr	lr, [r4, #48]	@ temp.3759, s_pstVfmwChan
	streq	ip, [r3, #40]	@ temp.3753, g_ChanCtx.PriorByChanId
	ldrne	r1, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r6, #764]	@ temp.3753, PrioArray
	ldr	r0, [r4, #52]	@ temp.3762, s_pstVfmwChan
	strne	r1, [r6, #764]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r3, #40]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r2, #0	@ temp.3756,
	streq	r2, [r3, #44]	@ temp.3756, g_ChanCtx.PriorByChanId
	ldrne	r1, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r2, [r6, #768]	@ temp.3756, PrioArray
	ldr	ip, [r4, #56]	@ temp.3765, s_pstVfmwChan
	strne	r1, [r6, #768]	@ <variable>.s32Priority, PrioArray
	ldrne	r2, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r2, [r3, #44]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3759,
	streq	lr, [r3, #48]	@ temp.3759, g_ChanCtx.PriorByChanId
	ldrne	r1, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r6, #772]	@ temp.3759, PrioArray
	strne	r1, [r6, #772]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r3, #48]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r0, #0	@ temp.3762,
	streq	r0, [r3, #52]	@ temp.3762, g_ChanCtx.PriorByChanId
	ldrne	r1, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r0, [r6, #776]	@ temp.3762, PrioArray
	strne	r1, [r6, #776]	@ <variable>.s32Priority, PrioArray
	ldrne	r0, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r0, [r3, #52]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3765,
	streq	ip, [r3, #56]	@ temp.3765, g_ChanCtx.PriorByChanId
	ldrne	r1, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r6, #780]	@ temp.3765, PrioArray
	ldr	r0, .L1329+4	@,
	strne	r1, [r6, #780]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r3, #56]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	r2, [r4, #60]	@ temp.3724, s_pstVfmwChan
	cmp	r2, #0	@ temp.3724,
	streq	r2, [r3, #60]	@ temp.3724, g_ChanCtx.PriorByChanId
	ldrne	r1, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r2, [r6, #784]	@ temp.3724, PrioArray
	strne	r1, [r6, #784]	@ <variable>.s32Priority, PrioArray
	ldrne	r2, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r2, [r3, #60]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	bl	VDMDRV_SetPriority	@
	mov	r0, r5	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, #0	@ D.36980,
	b	.L1235	@
.L1247:
	cmp	r2, #4	@ D.37017,
	bne	.L1249	@,
.L1248:
	mov	r2, #1	@ prephitmp.3672,
	b	.L1250	@
.L1243:
	cmp	r8, #4	@ D.36995,
	bne	.L1245	@,
.L1244:
	mov	r1, #1	@ prephitmp.3605,
	b	.L1246	@
.L1252:
	ldr	r0, .L1329	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldr	r0, [r8, #176]	@, <variable>.stChanMem.VirAddr
	bl	KernelMunmap	@
	ldr	r3, [r7, #0]	@ temp.3662, <variable>.eVidStd
	sub	r9, r3, #10	@ tmp279, temp.3662,
	cmp	r9, #2	@ tmp279,
	bhi	.L1267	@,
	ldr	sl, [r4, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	sl, #1	@ g_VdmCharacter,
	bne	.L1269	@,
.L1268:
	ldr	r0, [r8, #172]	@, <variable>.stChanMem.PhyAddr
	ldr	r1, [r8, #180]	@, <variable>.stChanMem.Length
	bl	KernelMmapCache	@
	mov	r9, r0	@ pVir,
.L1270:
	ldr	r0, .L1329	@,
	movw	sl, #:lower16:.LANCHOR0	@ tmp290,
	bl	OSAL_SpinLockIRQ	@
	ldr	r3, [r4, r5, asl #2]	@ temp.3671, s_pstVfmwChan
	movt	sl, #:upper16:.LANCHOR0	@ tmp290,
	cmp	r3, #0	@ temp.3671,
	beq	.L1285	@,
	cmp	r9, #0	@ pVir,
	beq	.L1285	@,
	add	r0, r3, #196
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	cmp	r0, #0	@,
	bne	.L1285	@,
	ldr	ip, [sl, r5, asl #2]	@ temp.3673, s_pstVfmwChan
	add	r0, ip, #184
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	cmp	r0, #0	@,
	bne	.L1285	@,
	str	r9, [r8, #176]	@ pVir, <variable>.stChanMem.VirAddr
	mov	r1, r9	@, pVir
	ldr	ip, [sl, r5, asl #2]	@ tmp299, s_pstVfmwChan
	ldr	r2, [r8, #180]	@, <variable>.stChanMem.Length
	ldr	r0, [r8, #172]	@, <variable>.stChanMem.PhyAddr
	str	r9, [ip, #200]	@ pVir, <variable>.stChanMem_scd.VirAddr
	ldr	lr, [sl, r5, asl #2]	@ temp.3676, s_pstVfmwChan
	ldr	r3, [lr, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r9, r9, r3	@ tmp302, pVir, <variable>.stChanMem_scd.Length
	str	r9, [lr, #188]	@ tmp302, <variable>.stChanMem_vdh.VirAddr
	bl	MEM_AddMemRecord	@
	cmp	r0, #0	@,
	bne	.L1285	@,
	ldr	lr, [sl, r5, asl #2]	@ temp.3681, s_pstVfmwChan
	add	r0, lr, #196
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	cmp	r0, #0	@,
	bne	.L1285	@,
	ldr	r3, [sl, r5, asl #2]	@ temp.3685, s_pstVfmwChan
	add	r0, r3, #184
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	cmp	r0, #0	@,
	beq	.L1322	@,
.L1285:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36980,
	b	.L1235	@
.L1325:
	bl	vfmw_dprint_nothing	@
	mov	r0, sl	@ D.36980, D.36998
	b	.L1235	@
.L1328:
	mov	r1, r9	@, tmp344
	mov	r0, r5	@, ChanID
	mov	r8, #1	@ tmp346,
	strb	r8, [sp, #148]	@ tmp346, FspInstCfg.s8LowBufEnable
	bl	FSP_ConfigAttribute	@
	b	.L1280	@
.L1254:
	cmp	r3, #4	@ temp.3635,
	beq	.L1255	@,
	cmp	r3, #14	@ temp.3635,
	beq	.L1255	@,
.L1256:
	ldr	r1, [r8, #192]	@, <variable>.stChanMem_vdh.Length
	ldr	r0, [r8, #184]	@, <variable>.stChanMem_vdh.PhyAddr
	bl	KernelMmap	@
	ldr	r1, [r8, #204]	@ temp.3641, <variable>.stChanMem_scd.Length
	cmp	r1, #0	@ temp.3641,
	mov	r9, r0	@ pVir_vdh,
	beq	.L1257	@,
	ldr	r0, [r8, #196]	@, <variable>.stChanMem_scd.PhyAddr
	bl	KernelMmap	@
	mov	fp, r0	@ pVir_scd,
	b	.L1258	@
.L1267:
	cmp	r3, #4	@ temp.3662,
	beq	.L1268	@,
	cmp	r3, #14	@ temp.3662,
	beq	.L1268	@,
.L1269:
	ldr	r0, [r8, #172]	@, <variable>.stChanMem.PhyAddr
	ldr	r1, [r8, #180]	@, <variable>.stChanMem.Length
	bl	KernelMmap	@
	mov	r9, r0	@ pVir,
	b	.L1270	@
.L1264:
	ldr	r0, [r8, #196]	@, <variable>.stChanMem_scd.PhyAddr
	ldr	r1, [r8, #200]	@, <variable>.stChanMem_scd.VirAddr
	bl	MEM_DelMemRecord	@
	cmp	r0, #0	@,
	bne	.L1285	@,
	str	fp, [r8, #200]	@ pVir_scd, <variable>.stChanMem_scd.VirAddr
	mov	r1, fp	@, pVir_scd
	ldr	r2, [r8, #204]	@, <variable>.stChanMem_scd.Length
	ldr	r0, [r8, #196]	@, <variable>.stChanMem_scd.PhyAddr
	bl	MEM_AddMemRecord	@
	cmp	r0, #0	@,
	bne	.L1285	@,
	ldr	r8, [sl, r5, asl #2]	@ prephitmp.3607, s_pstVfmwChan
	b	.L1251	@
.L1327:
	ldr	r0, [r8, #196]	@, <variable>.stChanMem_scd.PhyAddr
	bl	KernelMmapCache	@
	mov	fp, r0	@ pVir_scd,
	b	.L1258	@
.L1326:
	ldr	r0, [r8, #200]	@, <variable>.stChanMem_scd.VirAddr
	bl	KernelMunmap	@
	b	.L1253	@
.L1330:
	.align	2
.L1329:
	.word	.LANCHOR2-2860
	.word	.LANCHOR2+724
	.fnend
	.size	VCTRL_ConfigChan, .-VCTRL_ConfigChan
	.align	2
	.global	VCTRL_GetStreamSize
	.type	VCTRL_GetStreamSize, %function
VCTRL_GetStreamSize:
	.fnstart
.LFB1634:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #15	@ ChanID,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	bhi	.L1337	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp138,
	movt	r3, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r0, [r3, r0, asl #2]	@ D.36055, s_pstVfmwChan
	cmp	r0, #0	@ D.36055,
	beq	.L1337	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #1	@ <variable>.s32IsOpen,
	bne	.L1337	@,
	add	r0, r0, #74752	@, D.36055,
	add	r0, r0, #824	@,,
	ldmfd	sp!, {r4, lr}	@
	b	GetSegStreamSize	@
.L1337:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@,
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VCTRL_GetStreamSize, .-VCTRL_GetStreamSize
	.align	2
	.global	VCTRL_StartVfmw
	.type	VCTRL_StartVfmw, %function
VCTRL_StartVfmw:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp145,
	movt	r4, #:upper16:.LANCHOR0	@ tmp145,
	ldr	r3, [r4, #108]	@ s_VfmwCTrl.s32IsVCTRLOpen, s_VfmwCTrl.s32IsVCTRLOpen
	cmp	r3, #1	@ s_VfmwCTrl.s32IsVCTRLOpen,
	mvnne	r0, #0	@ ret,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	mov	r5, #0	@ i,
	str	r3, [r4, #148]	@ s_VfmwCTrl.s32IsVCTRLOpen, s_VfmwCTrl.eTaskCommand
	b	.L1343	@
.L1341:
	bl	msleep	@
	ldr	r1, [r4, #144]	@ s_VfmwCTrl.eTaskState, s_VfmwCTrl.eTaskState
	mov	r0, #10	@,
	cmp	r1, #2	@ s_VfmwCTrl.eTaskState,
	beq	.L1348	@,
	bl	msleep	@
	cmp	r5, #50	@ i,
	beq	.L1350	@,
.L1343:
	ldr	r3, [r4, #144]	@ s_VfmwCTrl.eTaskState, s_VfmwCTrl.eTaskState
	add	r5, r5, #1	@ tmp147, i,
	mov	r0, #10	@,
	add	r5, r5, #1	@ i, tmp147,
	cmp	r3, #2	@ s_VfmwCTrl.eTaskState,
	bne	.L1341	@,
.L1348:
	mov	r2, #0	@ tmp143,
	mov	r0, #0	@ ret,
	str	r2, [r4, #148]	@ tmp143, s_VfmwCTrl.eTaskCommand
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L1350:
	mov	r2, #0	@ tmp143,
	mvn	r0, #0	@ ret,
	str	r2, [r4, #148]	@ tmp143, s_VfmwCTrl.eTaskCommand
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	VCTRL_StartVfmw, .-VCTRL_StartVfmw
	.align	2
	.global	VCTRL_StopVfmw
	.type	VCTRL_StopVfmw, %function
VCTRL_StopVfmw:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp145,
	movt	r4, #:upper16:.LANCHOR0	@ tmp145,
	ldr	r3, [r4, #108]	@ s_VfmwCTrl.s32IsVCTRLOpen, s_VfmwCTrl.s32IsVCTRLOpen
	cmp	r3, #1	@ s_VfmwCTrl.s32IsVCTRLOpen,
	mvnne	r0, #0	@ ret,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	mov	r0, #2	@ tmp139,
	mov	r5, #0	@ i,
	str	r0, [r4, #148]	@ tmp139, s_VfmwCTrl.eTaskCommand
	b	.L1356	@
.L1354:
	bl	msleep	@
	ldr	r2, [r4, #144]	@ s_VfmwCTrl.eTaskState, s_VfmwCTrl.eTaskState
	mov	r0, #10	@,
	cmp	r2, #1	@ s_VfmwCTrl.eTaskState,
	beq	.L1361	@,
	bl	msleep	@
	cmp	r5, #50	@ i,
	beq	.L1363	@,
.L1356:
	ldr	r1, [r4, #144]	@ s_VfmwCTrl.eTaskState, s_VfmwCTrl.eTaskState
	add	r5, r5, #1	@ tmp147, i,
	mov	r0, #10	@,
	add	r5, r5, #1	@ i, tmp147,
	cmp	r1, #1	@ s_VfmwCTrl.eTaskState,
	bne	.L1354	@,
.L1361:
	mov	ip, #0	@ tmp143,
	mov	r0, #0	@ ret,
	str	ip, [r4, #148]	@ tmp143, s_VfmwCTrl.eTaskCommand
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L1363:
	mov	ip, #0	@ tmp143,
	mvn	r0, #0	@ ret,
	str	ip, [r4, #148]	@ tmp143, s_VfmwCTrl.eTaskCommand
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	VCTRL_StopVfmw, .-VCTRL_StopVfmw
	.align	2
	.global	VCTRL_CloseVfmw
	.type	VCTRL_CloseVfmw, %function
VCTRL_CloseVfmw:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp185,
	movt	r4, #:upper16:.LANCHOR0	@ tmp185,
	ldr	r3, [r4, #108]	@ s_VfmwCTrl.s32IsVCTRLOpen, s_VfmwCTrl.s32IsVCTRLOpen
	cmp	r3, #1	@ s_VfmwCTrl.s32IsVCTRLOpen,
	mvnne	r0, #0	@ D.35991,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	ldr	r0, [r4, #0]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r0, #0	@ s_pstVfmwChan,
	beq	.L1367	@,
	mov	r0, #0	@,
	bl	VCTRL_DestroyChan	@
.L1367:
	ldr	r1, [r4, #4]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r1, #0	@ s_pstVfmwChan,
	beq	.L1368	@,
	mov	r0, #1	@,
	bl	VCTRL_DestroyChan	@
.L1368:
	ldr	r2, [r4, #8]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r2, #0	@ s_pstVfmwChan,
	beq	.L1369	@,
	mov	r0, #2	@,
	bl	VCTRL_DestroyChan	@
.L1369:
	ldr	r5, [r4, #12]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r5, #0	@ s_pstVfmwChan,
	beq	.L1370	@,
	mov	r0, #3	@,
	bl	VCTRL_DestroyChan	@
.L1370:
	ldr	ip, [r4, #16]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	ip, #0	@ s_pstVfmwChan,
	beq	.L1371	@,
	mov	r0, #4	@,
	bl	VCTRL_DestroyChan	@
.L1371:
	ldr	lr, [r4, #20]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	lr, #0	@ s_pstVfmwChan,
	beq	.L1372	@,
	mov	r0, #5	@,
	bl	VCTRL_DestroyChan	@
.L1372:
	ldr	r3, [r4, #24]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r3, #0	@ s_pstVfmwChan,
	beq	.L1373	@,
	mov	r0, #6	@,
	bl	VCTRL_DestroyChan	@
.L1373:
	ldr	r0, [r4, #28]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r0, #0	@ s_pstVfmwChan,
	beq	.L1374	@,
	mov	r0, #7	@,
	bl	VCTRL_DestroyChan	@
.L1374:
	ldr	r1, [r4, #32]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r1, #0	@ s_pstVfmwChan,
	beq	.L1375	@,
	mov	r0, #8	@,
	bl	VCTRL_DestroyChan	@
.L1375:
	ldr	r2, [r4, #36]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r2, #0	@ s_pstVfmwChan,
	beq	.L1376	@,
	mov	r0, #9	@,
	bl	VCTRL_DestroyChan	@
.L1376:
	ldr	r5, [r4, #40]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r5, #0	@ s_pstVfmwChan,
	beq	.L1377	@,
	mov	r0, #10	@,
	bl	VCTRL_DestroyChan	@
.L1377:
	ldr	ip, [r4, #44]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	ip, #0	@ s_pstVfmwChan,
	beq	.L1378	@,
	mov	r0, #11	@,
	bl	VCTRL_DestroyChan	@
.L1378:
	ldr	lr, [r4, #48]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	lr, #0	@ s_pstVfmwChan,
	beq	.L1379	@,
	mov	r0, #12	@,
	bl	VCTRL_DestroyChan	@
.L1379:
	ldr	r3, [r4, #52]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r3, #0	@ s_pstVfmwChan,
	beq	.L1380	@,
	mov	r0, #13	@,
	bl	VCTRL_DestroyChan	@
.L1380:
	ldr	r0, [r4, #56]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r0, #0	@ s_pstVfmwChan,
	beq	.L1381	@,
	mov	r0, #14	@,
	bl	VCTRL_DestroyChan	@
.L1381:
	ldr	r1, [r4, #60]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r1, #0	@ s_pstVfmwChan,
	beq	.L1382	@,
	mov	r0, #15	@,
	bl	VCTRL_DestroyChan	@
.L1382:
	bl	FSP_Exit	@
	mov	r5, #0	@ i,
	mov	r2, #3	@ tmp171,
	str	r2, [r4, #148]	@ tmp171, s_VfmwCTrl.eTaskCommand
	b	.L1384	@
.L1389:
	bl	msleep	@
	ldr	r3, [r4, #144]	@ s_VfmwCTrl.eTaskState, s_VfmwCTrl.eTaskState
	mov	r0, #10	@,
	cmp	r3, #0	@ s_VfmwCTrl.eTaskState,
	beq	.L1383	@,
	bl	msleep	@
	cmp	r5, #50	@ i,
	beq	.L1383	@,
.L1384:
	ldr	ip, [r4, #144]	@ s_VfmwCTrl.eTaskState, s_VfmwCTrl.eTaskState
	add	r5, r5, #1	@ tmp187, i,
	mov	r0, #10	@,
	add	r5, r5, #1	@ i, tmp187,
	cmp	ip, #0	@ s_VfmwCTrl.eTaskState,
	bne	.L1389	@,
.L1383:
	mov	r1, #64	@,
	ldr	r0, .L1390	@,
	mov	r5, #0	@ tmp175,
	str	r5, [r4, #148]	@ tmp175, s_VfmwCTrl.eTaskCommand
	bl	__memzero	@
	ldr	r0, .L1390+4	@,
	bl	CloseDrivers	@
	bl	DBG_DestroyTracer	@
	mov	r0, r5	@ D.35991, tmp175
	str	r5, [r4, #108]	@ tmp175, s_VfmwCTrl.s32IsVCTRLOpen
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L1391:
	.align	2
.L1390:
	.word	.LANCHOR2-2708
	.word	.LANCHOR0+164
	.fnend
	.size	VCTRL_CloseVfmw, .-VCTRL_CloseVfmw
	.align	2
	.global	VCTRL_OpenVfmw
	.type	VCTRL_OpenVfmw, %function
VCTRL_OpenVfmw:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp275,
	movt	r4, #:upper16:.LANCHOR0	@ tmp275,
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r6, r0	@ event_report, event_report
	ldr	r5, [r4, #108]	@ s_VfmwCTrl.s32IsVCTRLOpen, s_VfmwCTrl.s32IsVCTRLOpen
	cmp	r5, #0	@ s_VfmwCTrl.s32IsVCTRLOpen,
	beq	.L1418	@,
.L1393:
	mvn	r0, #0	@ D.35917,
.L1416:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L1418:
	movw	r8, #:lower16:saved_command_line	@ tmp277,
	movt	r8, #:upper16:saved_command_line	@ tmp277,
	movw	r7, #:lower16:.LANCHOR2	@ tmp276,
	movt	r7, #:upper16:.LANCHOR2	@ tmp276,
	ldr	r1, [r8, #0]	@, saved_command_line
	mov	r2, #1024	@,
	add	r0, r7, #788	@, tmp276,
	str	r5, [sp, #4]	@ s_VfmwCTrl.s32IsVCTRLOpen, p
	bl	strlcpy	@
	add	r0, r7, #788	@, tmp276,
	movw	r1, #:lower16:.LC7	@,
	movt	r1, #:upper16:.LC7	@,
	bl	strstr	@
	cmp	r0, #0	@ tmp172,
	str	r0, [sp, #4]	@ tmp172, p
	beq	.L1394	@,
	add	sl, sp, #4	@ p.678,,
	movw	r1, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC8	@,
	mov	r0, sl	@, p.678
	bl	strsep	@
	subs	r3, r0, #0	@ D.42913,
	beq	.L1399	@,
	mov	r0, sl	@, p.678
	movw	r1, #:lower16:.LC9	@,
	movt	r1, #:upper16:.LC9	@,
	bl	strsep	@
	cmp	r0, #0	@,
	beq	.L1419	@,
	mov	r1, r5	@, s_VfmwCTrl.s32IsVCTRLOpen
	mov	r2, r5	@, tmp1
	bl	simple_strtol	@
	str	r0, [r4, #72]	@ prephitmp.3960, extra_ref
.L1398:
	add	r1, r0, #4992	@ tmp179, prephitmp.3960,
	movw	r2, #10000	@ tmp181,
	add	r3, r1, #8	@ tmp179, tmp179,
	cmp	r3, r2	@ tmp179, tmp181
	bhi	.L1400	@,
	movw	ip, #5000	@ tmp182,
	movw	r5, #:lower16:-5000	@ tmp183,
	cmp	r0, ip	@ prephitmp.3960, tmp182
	movge	r0, ip	@ pretmp.3957, tmp182
	movt	r5, #:upper16:-5000	@ tmp183,
	cmp	r0, r5	@ pretmp.3957, tmp183
	movge	r3, r0	@ prephitmp.3959, pretmp.3957
	movlt	r3, r5	@ prephitmp.3959, tmp183
.L1399:
	str	r3, [r4, #72]	@ prephitmp.3959, extra_ref
.L1397:
	ldr	r1, [r8, #0]	@, saved_command_line
	mov	r2, #1024	@,
	ldr	r0, .L1422	@,
	mov	r5, #0	@ tmp188,
	str	r5, [sp, #4]	@ tmp188, p
	bl	strlcpy	@
	ldr	r0, .L1422	@,
	movw	r1, #:lower16:.LC10	@,
	movt	r1, #:upper16:.LC10	@,
	bl	strstr	@
	cmp	r0, r5	@ tmp192,
	str	r0, [sp, #4]	@ tmp192, p
	beq	.L1401	@,
	add	sl, sp, #4	@ p.689,,
	movw	r1, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC8	@,
	mov	r0, sl	@, p.689
	bl	strsep	@
	subs	r3, r0, #0	@ D.42931,
	beq	.L1406	@,
	mov	r0, sl	@, p.689
	movw	r1, #:lower16:.LC9	@,
	movt	r1, #:upper16:.LC9	@,
	bl	strsep	@
	cmp	r0, r5	@,
	beq	.L1420	@,
	mov	r1, r5	@, tmp188
	mov	r2, r5	@, tmp1
	bl	simple_strtol	@
	str	r0, [r4, #76]	@ prephitmp.3955, extra_disp
.L1405:
	add	ip, r0, #4992	@ tmp199, prephitmp.3955,
	movw	lr, #10000	@ tmp201,
	add	r5, ip, #8	@ tmp199, tmp199,
	cmp	r5, lr	@ tmp199, tmp201
	bhi	.L1407	@,
	movw	r3, #5000	@ tmp202,
	movw	r2, #:lower16:-5000	@ tmp203,
	cmp	r0, r3	@ prephitmp.3955, tmp202
	movge	r0, r3	@ pretmp.3942, tmp202
	movt	r2, #:upper16:-5000	@ tmp203,
	cmp	r0, r2	@ pretmp.3942, tmp203
	movge	r3, r0	@ prephitmp.3931, pretmp.3942
	movlt	r3, r2	@ prephitmp.3931, tmp203
.L1406:
	str	r3, [r4, #76]	@ prephitmp.3931, extra_disp
.L1404:
	ldr	r5, [r7, #1812]	@ extra_cmd.695, extra_cmd
	mov	lr, #0	@ tmp208,
	movw	r4, #:lower16:.LANCHOR2	@ tmp209,
	str	lr, [sp, #4]	@ tmp208, p
	cmp	r5, lr	@ extra_cmd.695,
	movt	r4, #:upper16:.LANCHOR2	@ tmp209,
	beq	.L1408	@,
	movw	r3, #:lower16:.LANCHOR3	@ tmp214,
	movt	r3, #:upper16:.LANCHOR3	@ tmp214,
	ubfx	r0, r5, #2, #1	@ tmp222, extra_cmd.695,,
	and	r2, r5, #1	@ tmp212, extra_cmd.695,
	strb	r0, [r4, #1817]	@ tmp222, g_not_allow_H264FullPictureRepair_flag
	ubfx	r5, r5, #1, #1	@ tmp217, extra_cmd.695,,
	strb	r2, [r4, #1816]	@ tmp212, g_allow_B_before_P
	strb	r5, [r3, #0]	@ tmp217, g_not_direct_8x8_inference_flag
.L1409:
	movw	r4, #:lower16:.LANCHOR0	@ tmp246,
	movt	r4, #:upper16:.LANCHOR0	@ tmp246,
	add	r0, r4, #108	@, tmp246,
	mov	r1, #160	@,
	bl	__memzero	@
	mov	r0, r4	@, tmp246
	mov	r1, #64	@,
	bl	__memzero	@
	cmp	r6, #0	@ event_report,
	mov	r0, #134217728	@,
	strne	r6, [r4, #68]	@ event_report, g_event_report
	movweq	r3, #:lower16:VCTRL_EventReport	@ tmp250,
	mov	r1, #75497472	@,
	movteq	r3, #:upper16:VCTRL_EventReport	@ tmp250,
	streq	r3, [r4, #68]	@ tmp250, g_event_report
	bl	MEM_InitMemManager	@
	movw	r4, #:lower16:.LANCHOR0	@ tmp255,
	bl	FSP_Init	@
	movt	r4, #:upper16:.LANCHOR0	@ tmp255,
	bl	ChanCtx_Init	@
	ldr	r0, .L1422+4	@,
	mov	r1, #64	@,
	bl	__memzero	@
	add	r0, r4, #164	@, tmp255,
	bl	OpenDrivers	@
	cmp	r0, #0	@,
	bne	.L1393	@,
	bl	DBG_CreateTracer	@
	mov	r1, #1	@,
	ldr	r0, .L1422+8	@,
	bl	OSAL_InitEvent	@
	add	r0, r4, #152	@, tmp255,
	movw	r1, #:lower16:.LC12	@,
	movw	r2, #:lower16:VFMW_CTRL_thread_proc	@,
	movt	r1, #:upper16:.LC12	@,
	movt	r2, #:upper16:VFMW_CTRL_thread_proc	@,
	bl	OSAL_CreateTask	@
	subs	r5, r0, #0	@ D.35940,
	bne	.L1415	@,
	add	r0, r4, #152	@, tmp255,
	bl	OSAL_WakeupTask	@
	mov	r3, #1	@ tmp270,
	mov	r0, r5	@ D.35917, D.35940
	str	r3, [r4, #108]	@ tmp270, s_VfmwCTrl.s32IsVCTRLOpen
	b	.L1416	@
.L1408:
	ldr	r1, [r8, #0]	@, saved_command_line
	mov	r2, #1024	@,
	add	r0, r4, #788	@, tmp209,
	bl	strlcpy	@
	add	r0, r4, #788	@, tmp209,
	movw	r1, #:lower16:.LC11	@,
	movt	r1, #:upper16:.LC11	@,
	bl	strstr	@
	cmp	r0, #0	@ tmp227,
	str	r0, [sp, #4]	@ tmp227, p
	beq	.L1409	@,
	add	r8, sp, #4	@ p.704,,
	movw	r1, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC8	@,
	mov	r0, r8	@, p.704
	bl	strsep	@
	cmp	r0, #0	@,
	ldreq	r0, [r4, #1812]	@ prephitmp.3929, extra_cmd
	beq	.L1411	@,
	mov	r0, r8	@, p.704
	movw	r1, #:lower16:.LC9	@,
	movt	r1, #:upper16:.LC9	@,
	bl	strsep	@
	cmp	r0, #0	@,
	beq	.L1421	@,
	mov	r1, r5	@, extra_cmd.695
	mov	r2, r5	@, tmp1
	bl	simple_strtol	@
	str	r0, [r4, #1812]	@ prephitmp.3929, extra_cmd
.L1411:
	movw	ip, #:lower16:.LANCHOR3	@ tmp236,
	movt	ip, #:upper16:.LANCHOR3	@ tmp236,
	ubfx	lr, r0, #2, #1	@ tmp244, prephitmp.3929,,
	and	r1, r0, #1	@ tmp234, prephitmp.3929,
	ubfx	r4, r0, #1, #1	@ tmp239, prephitmp.3929,,
	strb	lr, [r7, #1817]	@ tmp244, g_not_allow_H264FullPictureRepair_flag
	strb	r1, [r7, #1816]	@ tmp234, g_allow_B_before_P
	strb	r4, [ip, #0]	@ tmp239, g_not_direct_8x8_inference_flag
	b	.L1409	@
.L1401:
	ldr	r0, [r4, #76]	@ prephitmp.3955, extra_disp
	b	.L1405	@
.L1394:
	ldr	r0, [r4, #72]	@ prephitmp.3960, extra_ref
	b	.L1398	@
.L1400:
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #72]	@ pretmp.3956, extra_ref
	movw	r3, #5000	@ tmp185,
	movw	r0, #:lower16:-5000	@ tmp186,
	cmp	r1, r3	@ pretmp.3956, tmp185
	movlt	r2, r1	@ prephitmp.3959, pretmp.3956
	movge	r2, r3	@ prephitmp.3959, tmp185
	movt	r0, #:upper16:-5000	@ tmp186,
	cmp	r2, r0	@ prephitmp.3959, tmp186
	movge	r3, r2	@ prephitmp.3959, prephitmp.3959
	movlt	r3, r0	@ prephitmp.3959, tmp186
	b	.L1399	@
.L1407:
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #76]	@ pretmp.3954, extra_disp
	movw	r0, #:lower16:-5000	@ tmp206,
	movw	ip, #5000	@ tmp205,
	movt	r0, #:upper16:-5000	@ tmp206,
	cmp	r1, ip	@ pretmp.3954, tmp205
	movlt	r5, r1	@ prephitmp.3931, pretmp.3954
	movge	r5, ip	@ prephitmp.3931, tmp205
	cmp	r5, r0	@ prephitmp.3931, tmp206
	movge	r3, r5	@ prephitmp.3931, prephitmp.3931
	movlt	r3, r0	@ prephitmp.3931, tmp206
	b	.L1406	@
.L1419:
	bl	vfmw_dprint_nothing	@
	b	.L1397	@
.L1420:
	bl	vfmw_dprint_nothing	@
	b	.L1404	@
.L1421:
	bl	vfmw_dprint_nothing	@
	b	.L1409	@
.L1415:
	add	r0, r4, #164	@, tmp255,
	bl	CloseDrivers	@
	mvn	r0, #0	@ D.35917,
	b	.L1416	@
.L1423:
	.align	2
.L1422:
	.word	.LANCHOR2+788
	.word	.LANCHOR2-2708
	.word	.LANCHOR2+1820
	.fnend
	.size	VCTRL_OpenVfmw, .-VCTRL_OpenVfmw
	.align	2
	.global	VCTRL_ExtraWakeUpThread
	.type	VCTRL_ExtraWakeUpThread, %function
VCTRL_ExtraWakeUpThread:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r0, .L1426	@,
	b	OSAL_GiveEvent	@
.L1427:
	.align	2
.L1426:
	.word	.LANCHOR2+1820
	.fnend
	.size	VCTRL_ExtraWakeUpThread, .-VCTRL_ExtraWakeUpThread
	.align	2
	.global	VCTRL_ExtAccGetDecParam
	.type	VCTRL_ExtAccGetDecParam, %function
VCTRL_ExtAccGetDecParam:
	.fnstart
.LFB1698:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pDecParamInfo, pDecParamInfo
	.pad #20
	sub	sp, sp, #20	@,,
	movw	r7, #:lower16:.LANCHOR2	@ tmp239,
	ldr	r0, .L1474	@,
	movt	r7, #:upper16:.LANCHOR2	@ tmp239,
	bl	OSAL_SpinLockIRQ	@
	sub	r0, r7, #2848	@, tmp239,
	bl	OSAL_SpinLockIRQ	@
	ldr	r5, [r4, #0]	@ D.39085, <variable>.ChanID
	cmn	r5, #1	@ D.39085,
	beq	.L1468	@,
	cmp	r5, #15	@ D.39085,
	bls	.L1469	@,
.L1467:
	bl	vfmw_dprint_nothing	@
	mov	r2, #0	@ tmp202,
	str	r2, [r4, #8]	@ tmp202, <variable>.pDecParam
.L1430:
	ldr	r0, .L1474+4	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldr	r0, .L1474	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.39116,
.L1437:
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L1469:
	movw	r6, #:lower16:.LANCHOR0	@ tmp176,
	movt	r6, #:upper16:.LANCHOR0	@ tmp176,
	ldr	r3, [r6, r5, asl #2]	@ D.39687, s_pstVfmwChan
	cmp	r3, #0	@ D.39687,
	beq	.L1467	@,
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #0	@ <variable>.s32IsOpen,
	beq	.L1467	@,
	ldr	r0, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r0, #0	@ <variable>.s32IsRun,
	beq	.L1467	@,
	ldr	r1, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r1, #0	@ <variable>.s32Priority,
	beq	.L1467	@,
	ldr	r3, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #19	@ <variable>.eVidStd,
	beq	.L1467	@,
	mov	r0, r5	@, D.39085
	bl	VDMDRV_IsChanDec	@
	cmp	r0, #1	@,
	beq	.L1470	@,
	mov	r0, r5	@, D.39085
	bl	VCTRL_GetDecParam	@
	subs	r8, r0, #0	@ pDecParam.4032,
	beq	.L1471	@,
	ldr	r3, [r6, r5, asl #2]	@ temp.4033, s_pstVfmwChan
	cmp	r3, #0	@ temp.4033,
	beq	.L1467	@,
	str	r5, [sp, #4]	@ D.39085, DecParamInfo.ChanID
	add	r0, sp, #4	@,,
	ldr	lr, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	ldr	r1, [r7, #1836]	@ AcceleratorCharacter, AcceleratorCharacter
	str	r8, [sp, #12]	@ pDecParam.4032, DecParamInfo.pDecParam
	str	lr, [sp, #8]	@ <variable>.eVidStd, DecParamInfo.VidStd
	blx	r1	@ AcceleratorCharacter
	cmp	r0, #1	@,
	bne	.L1443	@,
.L1466:
	ldr	r2, [sp, #4]	@ DecParamInfo.ChanID, DecParamInfo.ChanID
	mov	r1, #4	@,
	ldr	ip, [sp, #8]	@ DecParamInfo.VidStd, DecParamInfo.VidStd
	mov	r0, r5	@, D.39085
	ldr	r3, [sp, #12]	@ DecParamInfo.pDecParam, DecParamInfo.pDecParam
	stmia	r4, {r2, ip}	@ phole stm
	str	r3, [r4, #8]	@ DecParamInfo.pDecParam, <variable>.pDecParam
	bl	VDMDRV_SetChanIsDec	@
	ldr	r0, .L1474+4	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldr	r0, .L1474	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, #0	@ D.39116,
	b	.L1437	@
.L1468:
	movw	r6, #:lower16:g_ChanCtx	@ ivtmp.4030,
	movt	r6, #:upper16:g_ChanCtx	@ ivtmp.4030,
	movw	r8, #:lower16:.LANCHOR0	@ tmp240,
	add	sl, r6, #64	@ D.43103, ivtmp.4030,
	movt	r8, #:upper16:.LANCHOR0	@ tmp240,
	add	r9, sp, #4	@ tmp241,,
	mov	fp, #0	@ tmp242,
.L1438:
	ldr	r5, [r6, #64]	@ D.39091,
	cmp	r5, #0	@ D.39091,
	blt	.L1430	@,
	cmp	r5, #15	@ D.39091,
	bhi	.L1465	@,
	ldr	r3, [r8, r5, asl #2]	@ D.39678, s_pstVfmwChan
	cmp	r3, #0	@ D.39678,
	beq	.L1465	@,
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #0	@ <variable>.s32IsOpen,
	beq	.L1465	@,
	ldr	r0, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r0, #0	@ <variable>.s32IsRun,
	bne	.L1472	@,
.L1465:
	bl	vfmw_dprint_nothing	@
.L1433:
	add	r6, r6, #4	@ tmp243, ivtmp.4030,
	ldr	r5, [r6, #64]	@ D.39091,
	cmp	r5, #0	@ D.39091,
	blt	.L1430	@,
	cmp	r5, #15	@ D.39091,
	bhi	.L1452	@,
	ldr	r3, [r8, r5, asl #2]	@ D.39678, s_pstVfmwChan
	cmp	r3, #0	@ D.39678,
	beq	.L1452	@,
	ldr	r1, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r1, #0	@ <variable>.s32IsOpen,
	beq	.L1452	@,
	ldr	lr, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	lr, #0	@ <variable>.s32IsRun,
	bne	.L1473	@,
.L1452:
	bl	vfmw_dprint_nothing	@
.L1461:
	add	r6, r6, #4	@ ivtmp.4030, tmp243,
	cmp	r6, sl	@ ivtmp.4030, D.43103
	bne	.L1438	@,
	b	.L1430	@
.L1472:
	ldr	r1, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r1, #0	@ <variable>.s32Priority,
	beq	.L1465	@,
	ldr	r3, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #19	@ <variable>.eVidStd,
	beq	.L1465	@,
	mov	r0, r5	@, D.39091
	bl	VDMDRV_IsChanDec	@
	cmp	r0, #1	@,
	beq	.L1465	@,
	mov	r0, r5	@, D.39091
	bl	VCTRL_GetDecParam	@
	subs	r2, r0, #0	@ pDecParam,
	beq	.L1465	@,
	ldr	r3, [r8, r5, asl #2]	@ D.39107, s_pstVfmwChan
	cmp	r3, #0	@ D.39107,
	beq	.L1465	@,
	str	r5, [sp, #4]	@ D.39091, DecParamInfo.ChanID
	mov	r0, r9	@, tmp241
	ldr	lr, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	ldr	ip, [r7, #1836]	@ AcceleratorCharacter, AcceleratorCharacter
	str	r2, [sp, #12]	@ pDecParam, DecParamInfo.pDecParam
	str	lr, [sp, #8]	@ <variable>.eVidStd, DecParamInfo.VidStd
	blx	ip	@ AcceleratorCharacter
	cmp	r0, #1	@,
	beq	.L1466	@,
	str	fp, [r4, #8]	@ tmp242, <variable>.pDecParam
	b	.L1433	@
.L1473:
	ldr	ip, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	ip, #0	@ <variable>.s32Priority,
	beq	.L1452	@,
	ldr	r3, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #19	@ <variable>.eVidStd,
	beq	.L1452	@,
	mov	r0, r5	@, D.39091
	bl	VDMDRV_IsChanDec	@
	cmp	r0, #1	@,
	beq	.L1452	@,
	mov	r0, r5	@, D.39091
	bl	VCTRL_GetDecParam	@
	subs	r2, r0, #0	@ pDecParam,
	beq	.L1452	@,
	ldr	r3, [r8, r5, asl #2]	@ D.39107, s_pstVfmwChan
	cmp	r3, #0	@ D.39107,
	beq	.L1452	@,
	str	r5, [sp, #4]	@ D.39091, DecParamInfo.ChanID
	mov	r0, r9	@, tmp241
	ldr	r1, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	str	r2, [sp, #12]	@ pDecParam, DecParamInfo.pDecParam
	ldr	r2, [r7, #1836]	@ AcceleratorCharacter, AcceleratorCharacter
	str	r1, [sp, #8]	@ <variable>.eVidStd, DecParamInfo.VidStd
	blx	r2	@ AcceleratorCharacter
	cmp	r0, #1	@,
	beq	.L1466	@,
	str	fp, [r4, #8]	@ tmp242, <variable>.pDecParam
	b	.L1461	@
.L1443:
	mov	r0, #0	@ tmp222,
	str	r0, [r4, #8]	@ tmp222, <variable>.pDecParam
	b	.L1430	@
.L1470:
	bl	vfmw_dprint_nothing	@
	mov	ip, #0	@ tmp188,
	sub	r0, r7, #2848	@, tmp239,
	str	ip, [r4, #8]	@ tmp188, <variable>.pDecParam
	bl	OSAL_SpinUnLockIRQ	@
	ldr	r0, .L1474	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.39116,
	b	.L1437	@
.L1471:
	bl	VCTRL_ExtraWakeUpThread	@
	bl	vfmw_dprint_nothing	@
	str	r8, [r4, #8]	@ pDecParam.4032, <variable>.pDecParam
	sub	r0, r7, #2848	@, tmp239,
	bl	OSAL_SpinUnLockIRQ	@
	ldr	r0, .L1474	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.39116,
	b	.L1437	@
.L1475:
	.align	2
.L1474:
	.word	.LANCHOR2-2860
	.word	.LANCHOR2-2848
	.fnend
	.size	VCTRL_ExtAccGetDecParam, .-VCTRL_ExtAccGetDecParam
	.align	2
	.global	VCTRL_InformVdmFree
	.type	VCTRL_InformVdmFree, %function
VCTRL_InformVdmFree:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	bl	OSAL_GetTimeInMs	@
	movw	r4, #:lower16:.LANCHOR2	@ tmp143,
	movt	r4, #:upper16:.LANCHOR2	@ tmp143,
	ldr	r3, [r4, #1840]	@ LastEventTime.440, LastEventTime
	cmp	r0, r3	@ CurTime, LastEventTime.440
	mov	r5, r0	@ CurTime,
	strls	r0, [r4, #1840]	@ CurTime, LastEventTime
	bhi	.L1481	@,
.L1478:
	ldr	r0, .L1482	@,
	bl	OSAL_GiveEvent	@
	str	r5, [r4, #1840]	@ CurTime, LastEventTime
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L1481:
	rsb	r3, r3, r0	@ tmp137, LastEventTime.440, CurTime
	cmp	r3, #9	@ tmp137,
	ldmlsfd	sp!, {r3, r4, r5, pc}	@
	b	.L1478	@
.L1483:
	.align	2
.L1482:
	.word	.LANCHOR2+1820
	.fnend
	.size	VCTRL_InformVdmFree, .-VCTRL_InformVdmFree
	.align	2
	.global	VCTRL_Scd_Isr
	.type	VCTRL_Scd_Isr, %function
VCTRL_Scd_Isr:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bl	SM_SCDIntServeProc	@
	mov	r0, #1	@,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_Scd_Isr, .-VCTRL_Scd_Isr
	.align	2
	.global	VCTRL_Isr_1
	.type	VCTRL_Isr_1, %function
VCTRL_Isr_1:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	mov	r0, #1	@,
	bl	VDMDRV_VdmIntServProc	@
	mov	r0, #1	@,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_Isr_1, .-VCTRL_Isr_1
	.align	2
	.global	VCTRL_Isr_0
	.type	VCTRL_Isr_0, %function
VCTRL_Isr_0:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	mov	r0, #0	@,
	bl	VDMDRV_VdmIntServProc	@
	mov	r0, #1	@,
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	VCTRL_Isr_0, .-VCTRL_Isr_0
	.align	2
	.global	VCTRL_RunProcess
	.type	VCTRL_RunProcess, %function
VCTRL_RunProcess:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r5, #:lower16:.LANCHOR2	@ tmp209,
	movt	r5, #:upper16:.LANCHOR2	@ tmp209,
	movw	r4, #:lower16:.LANCHOR0	@ tmp208,
	movt	r4, #:upper16:.LANCHOR0	@ tmp208,
	mov	r3, #100	@ tmp186,
	ldr	r0, [r5, #1844]	@ g_SleepTime.434, g_SleepTime
	str	r3, [r4, #156]	@ tmp186, s_VfmwCTrl.s32ThreadPos
	cmp	r0, #0	@ g_SleepTime.434,
	ble	.L1491	@,
	bl	msleep	@
.L1491:
	ldr	r0, .L1563	@,
	bl	OSAL_SpinLockIRQ	@
	bl	SM_Wakeup	@
	ldr	r0, [r5, #1848]	@ g_StopDec, g_StopDec
	mov	r2, #101	@ tmp192,
	str	r2, [r4, #156]	@ tmp192, s_VfmwCTrl.s32ThreadPos
	cmp	r0, #0	@ g_StopDec,
	movne	r5, #0	@ ret,
	beq	.L1545	@,
.L1493:
	mov	r6, #102	@ tmp196,
	str	r6, [r4, #156]	@ tmp196, s_VfmwCTrl.s32ThreadPos
	bl	VDMDRV_WakeUpVdm	@
	bl	SCDDRV_EnableInt	@
	movw	r1, #:lower16:g_vdm_hal_fun_ptr	@ tmp197,
	movt	r1, #:upper16:g_vdm_hal_fun_ptr	@ tmp197,
	ldr	r3, [r1, #60]	@ D.35806, g_vdm_hal_fun_ptr.pfun_VDMHAL_EnableInt
	cmp	r3, #0	@ D.35806,
	beq	.L1546	@,
	mov	r0, #0	@,
	blx	r3	@ D.35806
.L1497:
	mov	r0, #0	@,
	mov	r1, r0	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #1	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #2	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #3	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #4	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #5	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #6	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #7	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #8	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #9	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #10	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #11	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #12	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #13	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #14	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r1, #0	@,
	mov	r0, #15	@,
	bl	DeleteRawPacketInBuffer	@
	mov	r0, #0	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1547	@,
.L1496:
	mov	r0, #1	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@ temp.4156,
	mov	r6, r0	@ temp.4156,
	beq	.L1548	@,
.L1500:
	mov	r0, #2	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1549	@,
.L1503:
	mov	r0, #3	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1550	@,
.L1506:
	mov	r0, #4	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1551	@,
.L1509:
	mov	r0, #5	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1552	@,
.L1512:
	mov	r0, #6	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1553	@,
.L1515:
	mov	r0, #7	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1554	@,
.L1518:
	mov	r0, #8	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1555	@,
.L1521:
	mov	r0, #9	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1556	@,
.L1524:
	mov	r0, #10	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1557	@,
.L1527:
	mov	r0, #11	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1558	@,
.L1530:
	mov	r0, #12	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1559	@,
.L1533:
	mov	r0, #13	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1560	@,
.L1536:
	mov	r0, #14	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1561	@,
.L1539:
	mov	r0, #15	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L1562	@,
.L1542:
	ldr	r0, .L1563	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r1, #10	@,
	ldr	r0, .L1563+4	@,
	mov	ip, #105	@ tmp202,
	str	ip, [r4, #156]	@ tmp202, s_VfmwCTrl.s32ThreadPos
	bl	OSAL_WaitEvent	@
	mov	r0, r5	@, ret
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L1545:
	bl	DecSyntax	@
	mov	r5, r0	@ ret,
	b	.L1493	@
.L1546:
	bl	vfmw_dprint_nothing	@
	b	.L1497	@
.L1554:
	mov	r0, #7	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4175,
	mov	r0, #7	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1520	@,
	cmp	r6, #1	@ tmp.4175,
	bne	.L1518	@,
.L1520:
	mov	r1, #3	@,
	mov	r0, #7	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #7	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #7	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1518	@
.L1555:
	mov	r0, #8	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4178,
	mov	r0, #8	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1523	@,
	cmp	r6, #1	@ tmp.4178,
	bne	.L1521	@,
.L1523:
	mov	r1, #3	@,
	mov	r0, #8	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #8	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #8	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1521	@
.L1556:
	mov	r0, #9	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4181,
	mov	r0, #9	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1526	@,
	cmp	r6, #1	@ tmp.4181,
	bne	.L1524	@,
.L1526:
	mov	r1, #3	@,
	mov	r0, #9	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #9	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #9	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1524	@
.L1557:
	mov	r0, #10	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4184,
	mov	r0, #10	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1529	@,
	cmp	r6, #1	@ tmp.4184,
	bne	.L1527	@,
.L1529:
	mov	r1, #3	@,
	mov	r0, #10	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #10	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #10	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1527	@
.L1558:
	mov	r0, #11	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4187,
	mov	r0, #11	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1532	@,
	cmp	r6, #1	@ tmp.4187,
	bne	.L1530	@,
.L1532:
	mov	r1, #3	@,
	mov	r0, #11	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #11	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #11	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1530	@
.L1559:
	mov	r0, #12	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4190,
	mov	r0, #12	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1535	@,
	cmp	r6, #1	@ tmp.4190,
	bne	.L1533	@,
.L1535:
	mov	r1, #3	@,
	mov	r0, #12	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #12	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #12	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1533	@
.L1560:
	mov	r0, #13	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4193,
	mov	r0, #13	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1538	@,
	cmp	r6, #1	@ tmp.4193,
	bne	.L1536	@,
.L1538:
	mov	r1, #3	@,
	mov	r0, #13	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #13	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #13	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1536	@
.L1561:
	mov	r0, #14	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4196,
	mov	r0, #14	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1541	@,
	cmp	r6, #1	@ tmp.4196,
	bne	.L1539	@,
.L1541:
	mov	r1, #3	@,
	mov	r0, #14	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #14	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #14	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1539	@
.L1550:
	mov	r0, #3	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4163,
	mov	r0, #3	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1508	@,
	cmp	r6, #1	@ tmp.4163,
	bne	.L1506	@,
.L1508:
	mov	r0, #3	@,
	mov	r1, r0	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #3	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #3	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1506	@
.L1551:
	mov	r0, #4	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4166,
	mov	r0, #4	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1511	@,
	cmp	r6, #1	@ tmp.4166,
	bne	.L1509	@,
.L1511:
	mov	r1, #3	@,
	mov	r0, #4	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #4	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #4	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1509	@
.L1552:
	mov	r0, #5	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4169,
	mov	r0, #5	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1514	@,
	cmp	r6, #1	@ tmp.4169,
	bne	.L1512	@,
.L1514:
	mov	r1, #3	@,
	mov	r0, #5	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #5	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #5	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1512	@
.L1553:
	mov	r0, #6	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4172,
	mov	r0, #6	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1517	@,
	cmp	r6, #1	@ tmp.4172,
	bne	.L1515	@,
.L1517:
	mov	r1, #3	@,
	mov	r0, #6	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #6	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #6	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1515	@
.L1548:
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r7, r0	@ tmp.4157,
	mov	r0, r6	@, temp.4156
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1502	@,
	cmp	r7, #1	@ tmp.4157,
	bne	.L1500	@,
.L1502:
	mov	r1, #3	@,
	mov	r0, #1	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #1	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #1	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1500	@
.L1549:
	mov	r0, #2	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4160,
	mov	r0, #2	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1505	@,
	cmp	r6, #1	@ tmp.4160,
	bne	.L1503	@,
.L1505:
	mov	r1, #3	@,
	mov	r0, #2	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #2	@,
	bl	VCTRL_ResetChan	@
	mov	r0, #2	@,
	mov	r1, r0	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1503	@
.L1547:
	mov	r0, #0	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.4154,
	mov	r0, #0	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1499	@,
	cmp	r6, #1	@ tmp.4154,
	bne	.L1496	@,
.L1499:
	mov	r1, #3	@,
	mov	r0, #0	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #0	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #0	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1496	@
.L1562:
	mov	r0, #15	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp,
	mov	r0, #15	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L1543	@,
	cmp	r6, #1	@ tmp,
	bne	.L1542	@,
.L1543:
	mov	r1, #3	@,
	mov	r0, #15	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #15	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #15	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L1542	@
.L1564:
	.align	2
.L1563:
	.word	.LANCHOR2-2860
	.word	.LANCHOR2+1820
	.fnend
	.size	VCTRL_RunProcess, .-VCTRL_RunProcess
	.align	2
	.global	VFMW_CTRL_thread_proc
	.type	VFMW_CTRL_thread_proc, %function
VFMW_CTRL_thread_proc:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.L1566:
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp162,
	movt	r4, #:upper16:.LANCHOR0	@ tmp162,
	mov	r6, #0	@ tmp167,
	mov	r5, #2	@ tmp168,
	mov	sl, #1	@ tmp169,
	mov	r8, #4	@ tmp172,
	mov	r7, #5	@ tmp173,
.L1571:
	str	r6, [r4, #156]	@ tmp167, s_VfmwCTrl.s32ThreadPos
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #148]	@ temp.4221, s_VfmwCTrl.eTaskCommand
	str	r5, [r4, #144]	@ tmp168, s_VfmwCTrl.eTaskState
	cmp	r3, #2	@ temp.4221,
	bne	.L1570	@,
	b	.L1567	@
.L1576:
	str	r5, [r4, #156]	@ tmp168, s_VfmwCTrl.s32ThreadPos
	bl	VCTRL_RunProcess	@
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #148]	@ D.35774, s_VfmwCTrl.eTaskCommand
	cmp	r3, #2	@ D.35774,
	beq	.L1567	@,
.L1570:
	cmp	r3, #3	@ D.35774,
	bne	.L1576	@,
.L1568:
	mov	r3, #6	@ tmp158,
	str	r3, [r4, #156]	@ tmp158, s_VfmwCTrl.s32ThreadPos
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ tmp160,
	str	r0, [r4, #144]	@ tmp160, s_VfmwCTrl.eTaskState
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L1567:
	str	r8, [r4, #156]	@ tmp172, s_VfmwCTrl.s32ThreadPos
	bl	vfmw_dprint_nothing	@
	str	sl, [r4, #144]	@ tmp169, s_VfmwCTrl.eTaskState
.L1572:
	str	r7, [r4, #156]	@ tmp173, s_VfmwCTrl.s32ThreadPos
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #148]	@ temp.4220, s_VfmwCTrl.eTaskCommand
	cmp	r3, #1	@ temp.4220,
	beq	.L1571	@,
	cmp	r3, #3	@ temp.4220,
	mov	r0, #10	@,
	beq	.L1568	@,
	bl	msleep	@
	b	.L1572	@
	.fnend
	.size	VFMW_CTRL_thread_proc, .-VFMW_CTRL_thread_proc
	.align	2
	.global	VCTRL_Resume
	.type	VCTRL_Resume, %function
VCTRL_Resume:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	bl	SCDDRV_ExitSleep	@
	mov	r0, #0	@,
	bl	VDMDRV_ExitSleep	@
	mov	r0, #0	@,
	bl	VDMDRV_GetSleepStage	@
	cmp	r0, #0	@,
	bne	.L1579	@,
	bl	SCDDRV_GetSleepStage	@
	cmp	r0, #0	@,
	bne	.L1579	@,
	bl	BPD_OpenHardware	@
	ldmfd	sp!, {r4, lr}	@
	b	VCTRL_StartVfmw	@
.L1579:
	ldmfd	sp!, {r4, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	VCTRL_Resume, .-VCTRL_Resume
	.align	2
	.global	VCTRL_Suspend
	.type	VCTRL_Suspend, %function
VCTRL_Suspend:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	bl	OSAL_GetTimeInMs	@
	mov	r4, r0	@ EntrTime,
	mov	r0, #0	@,
	mov	r5, r0	@ i.4280,
	mvn	r6, r4	@ tmp153, EntrTime
	bl	VDMDRV_PrepareSleep	@
	b	.L1588	@
.L1587:
	mov	r0, #10	@,
	add	r5, r5, #1	@ tmp156, i.4280,
	bl	msleep	@
	mov	r0, #0	@,
	bl	VDMDRV_GetSleepStage	@
	cmp	r0, #2	@,
	beq	.L1584	@,
.L1607:
	bl	OSAL_GetTimeInMs	@
	cmp	r4, r0	@ EntrTime, CurTime
	addhi	r0, r0, r6	@ WaitTime.4279, CurTime, tmp153
	rsbls	r0, r4, r0	@ WaitTime.4279, EntrTime, CurTime
	cmp	r0, #200	@ WaitTime.4279,
	bhi	.L1613	@,
.L1605:
	add	r5, r5, #1	@ i.4280, tmp156,
	mov	r0, #10	@,
	bl	msleep	@
	cmp	r5, #50	@ i.4280,
	beq	.L1584	@,
.L1588:
	mov	r0, #0	@,
	bl	VDMDRV_GetSleepStage	@
	cmp	r0, #2	@,
	beq	.L1584	@,
	bl	OSAL_GetTimeInMs	@
	cmp	r4, r0	@ EntrTime, CurTime
	rsbls	r0, r4, r0	@ WaitTime.4279, EntrTime, CurTime
	addhi	r0, r0, r6	@ WaitTime.4279, CurTime, tmp153
	cmp	r0, #200	@ WaitTime.4279,
	bls	.L1587	@,
	mov	r0, #0	@,
	add	r5, r5, #1	@ tmp156, i.4280,
	bl	VDMDRV_ForeceSleep	@
	bl	vfmw_dprint_nothing	@
	mov	r0, #10	@,
	bl	msleep	@
	mov	r0, #0	@,
	bl	VDMDRV_GetSleepStage	@
	cmp	r0, #2	@,
	bne	.L1607	@,
.L1584:
	movw	r7, #:lower16:g_vdm_hal_fun_ptr	@ tmp149,
	movt	r7, #:upper16:g_vdm_hal_fun_ptr	@ tmp149,
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [r7, #4]	@ D.35712, g_vdm_hal_fun_ptr.pfun_VDMDRV_CloseHardware
	cmp	r3, #0	@ D.35712,
	beq	.L1589	@,
	mov	r0, #0	@,
	blx	r3	@ D.35712
.L1590:
	bl	SCDDRV_PrepareSleep	@
	mov	r5, #0	@ i,
	bl	OSAL_GetTimeInMs	@
	mov	r4, r0	@ BeginTime,
	mvn	r6, r0	@ tmp150, BeginTime
	b	.L1595	@
.L1594:
	mov	r0, #10	@,
	add	r5, r5, #1	@ tmp155, i,
	bl	msleep	@
	bl	SCDDRV_GetSleepStage	@
	cmp	r0, #2	@,
	beq	.L1591	@,
.L1608:
	bl	OSAL_GetTimeInMs	@
	cmp	r4, r0	@ BeginTime, CurTime.4281
	addhi	r0, r0, r6	@ WaitTime, CurTime.4281, tmp150
	rsbls	r0, r4, r0	@ WaitTime, BeginTime, CurTime.4281
	cmp	r0, #200	@ WaitTime,
	bhi	.L1614	@,
.L1602:
	add	r5, r5, #1	@ i, tmp155,
	mov	r0, #10	@,
	bl	msleep	@
	cmp	r5, #50	@ i,
	beq	.L1591	@,
.L1595:
	bl	SCDDRV_GetSleepStage	@
	cmp	r0, #2	@,
	beq	.L1591	@,
	bl	OSAL_GetTimeInMs	@
	cmp	r4, r0	@ BeginTime, CurTime.4281
	rsbls	r0, r4, r0	@ WaitTime, BeginTime, CurTime.4281
	addhi	r0, r0, r6	@ WaitTime, CurTime.4281, tmp150
	cmp	r0, #200	@ WaitTime,
	bls	.L1594	@,
	bl	SCDDRV_ForeceSleep	@
	add	r5, r5, #1	@ tmp155, i,
	bl	vfmw_dprint_nothing	@
	mov	r0, #10	@,
	bl	msleep	@
	bl	SCDDRV_GetSleepStage	@
	cmp	r0, #2	@,
	bne	.L1608	@,
.L1591:
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [r7, #12]	@ D.35727, g_vdm_hal_fun_ptr.pfun_SCDDRV_CloseHardware
	cmp	r3, #0	@ D.35727,
	beq	.L1596	@,
	blx	r3	@ D.35727
.L1597:
	bl	OSAL_GetTimeInMs	@
	bl	OSAL_GetTimeInMs	@
	bl	VCTRL_StopVfmw	@
	bl	OSAL_GetTimeInMs	@
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	vfmw_dprint_nothing	@
.L1613:
	mov	r0, #0	@,
	bl	VDMDRV_ForeceSleep	@
	bl	vfmw_dprint_nothing	@
	b	.L1605	@
.L1614:
	bl	SCDDRV_ForeceSleep	@
	bl	vfmw_dprint_nothing	@
	b	.L1602	@
.L1596:
	bl	vfmw_dprint_nothing	@
	b	.L1597	@
.L1589:
	bl	vfmw_dprint_nothing	@
	b	.L1590	@
	.fnend
	.size	VCTRL_Suspend, .-VCTRL_Suspend
	.align	2
	.global	VCTRL_UnRegisterSoftDecoder
	.type	VCTRL_UnRegisterSoftDecoder, %function
VCTRL_UnRegisterSoftDecoder:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	bl	VCTRL_Suspend	@
	ldr	r0, .L1617	@,
	mov	r1, #28	@,
	bl	__memzero	@
	ldmfd	sp!, {r4, lr}	@
	b	VCTRL_Resume	@
.L1618:
	.align	2
.L1617:
	.word	.LANCHOR0+80
	.fnend
	.size	VCTRL_UnRegisterSoftDecoder, .-VCTRL_UnRegisterSoftDecoder
	.global	g_DSPState
	.global	g_SdecFunc
	.global	s_pstVfmwChan
	.global	extra_ref
	.global	extra_disp
	.global	extra_cmd
	.global	g_allow_B_before_P
	.global	g_not_direct_8x8_inference_flag
	.global	g_not_allow_H264FullPictureRepair_flag
	.global	g_DbgMemPhy
	.global	g_pDbgMemVir
	.global	vfmw_save_str_file
	.global	save_str_chan_num
	.global	vfmw_save_seg_file
	.global	save_seg_chan_num
	.global	vfmw_save_yuv_file
	.global	save_yuv_chan_num
	.global	g_ResetCreateNewSave
	.global	g_CurProcChan
	.global	g_VdmCharacter
	.global	g_SleepTime
	.global	g_DnrSleepTime
	.global	g_StopDec
	.global	g_VdecIrqHandle
	.global	g_DnrIrqHandle
	.global	g_event_report
	.global	g_VfmwChanStat
	.global	g_VfmwGlobalStat
	.global	g_eVdmVersion
	.global	AcceleratorCharacter
	.global	g_TaskLock
	.global	g_IntEvent
	.global	g_ActivateLock
	.global	pOption
	.section	.rodata
	.align	2
.LANCHOR1 = . + 0
	.type	CSWTCH.735, %object
	.size	CSWTCH.735, 32
CSWTCH.735:
	.word	3
	.word	3
	.word	3
	.word	3
	.word	3
	.word	1
	.word	1
	.word	1
	.type	__func__.38798, %object
	.size	__func__.38798, 14
__func__.38798:
	.ascii	"DecChanSyntax\000"
	.space	2
	.type	__func__.37489, %object
	.size	__func__.37489, 23
__func__.37489:
	.ascii	"VCTRL_ReleaseChanImage\000"
	.space	1
	.type	__func__.37400, %object
	.size	__func__.37400, 19
__func__.37400:
	.ascii	"VCTRL_GetChanImage\000"
	.space	1
	.type	CSWTCH.738, %object
	.size	CSWTCH.738, 32
CSWTCH.738:
	.word	3
	.word	3
	.word	3
	.word	3
	.word	3
	.word	1
	.word	1
	.word	1
	.type	__param_str_extra_cmd, %object
	.size	__param_str_extra_cmd, 18
__param_str_extra_cmd:
	.ascii	"hi_vfmw.extra_cmd\000"
	.space	2
	.type	__param_str_extra_disp, %object
	.size	__param_str_extra_disp, 19
__param_str_extra_disp:
	.ascii	"hi_vfmw.extra_disp\000"
	.space	1
	.type	__param_str_extra_ref, %object
	.size	__param_str_extra_ref, 18
__param_str_extra_ref:
	.ascii	"hi_vfmw.extra_ref\000"
	.data
.LANCHOR3 = . + 0
	.type	g_not_direct_8x8_inference_flag, %object
	.size	g_not_direct_8x8_inference_flag, 1
g_not_direct_8x8_inference_flag:
	.byte	1
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"VFMW_Hal_%d\000"
.LC1:
	.ascii	"VFMW_Scd_Msg\000"
	.space	3
.LC2:
	.ascii	"hi_vdec_vdh_irq\000"
.LC3:
	.ascii	"hi_vdec_scd_irq\000"
.LC4:
	.ascii	"VFMW_Chan_Ctx\000"
	.space	2
.LC5:
	.ascii	"VFMW_Chan_Vdh\000"
	.space	2
.LC6:
	.ascii	"VFMW_Chan_Scd\000"
	.space	2
.LC7:
	.ascii	"extra_ref=\000"
	.space	1
.LC8:
	.ascii	"=\000"
	.space	2
.LC9:
	.ascii	" \000"
	.space	2
.LC10:
	.ascii	"extra_disp=\000"
.LC11:
	.ascii	"extra_cmd=\000"
	.space	1
.LC12:
	.ascii	"HI_VFMW_VideoDecode\000"
	.section	__param,"a",%progbits
	.align	2
	.type	__param_extra_cmd, %object
	.size	__param_extra_cmd, 16
__param_extra_cmd:
@ name:
	.word	__param_str_extra_cmd
@ ops:
	.word	param_ops_int
@ perm:
	.short	0
@ level:
	.short	-1
@ <anonymous>:
@ arg:
	.word	extra_cmd
	.type	__param_extra_disp, %object
	.size	__param_extra_disp, 16
__param_extra_disp:
@ name:
	.word	__param_str_extra_disp
@ ops:
	.word	param_ops_int
@ perm:
	.short	0
@ level:
	.short	-1
@ <anonymous>:
@ arg:
	.word	extra_disp
	.type	__param_extra_ref, %object
	.size	__param_extra_ref, 16
__param_extra_ref:
@ name:
	.word	__param_str_extra_ref
@ ops:
	.word	param_ops_int
@ perm:
	.short	0
@ level:
	.short	-1
@ <anonymous>:
@ arg:
	.word	extra_ref
	.bss
	.align	2
.LANCHOR0 = . + 0
.LANCHOR2 = . + 8184
	.type	s_pstVfmwChan, %object
	.size	s_pstVfmwChan, 64
s_pstVfmwChan:
	.space	64
	.type	g_VdmCharacter, %object
	.size	g_VdmCharacter, 4
g_VdmCharacter:
	.space	4
	.type	g_event_report, %object
	.size	g_event_report, 4
g_event_report:
	.space	4
	.type	extra_ref, %object
	.size	extra_ref, 4
extra_ref:
	.space	4
	.type	extra_disp, %object
	.size	extra_disp, 4
extra_disp:
	.space	4
	.type	g_SdecFunc, %object
	.size	g_SdecFunc, 28
g_SdecFunc:
	.space	28
	.type	s_VfmwCTrl, %object
	.size	s_VfmwCTrl, 160
s_VfmwCTrl:
	.space	160
	.type	g_VfmwChanStat, %object
	.size	g_VfmwChanStat, 4800
g_VfmwChanStat:
	.space	4800
	.type	last_rec_pos_time.38791, %object
	.size	last_rec_pos_time.38791, 64
last_rec_pos_time.38791:
	.space	64
	.type	last_rec_pos_report_time.38792, %object
	.size	last_rec_pos_report_time.38792, 64
last_rec_pos_report_time.38792:
	.space	64
	.type	last_rec_pos_decparam_time.38793, %object
	.size	last_rec_pos_decparam_time.38793, 64
last_rec_pos_decparam_time.38793:
	.space	64
	.type	ChanPriTab.38680, %object
	.size	ChanPriTab.38680, 64
ChanPriTab.38680:
	.space	64
	.type	g_TaskLock, %object
	.size	g_TaskLock, 12
g_TaskLock:
	.space	12
	.type	g_ActivateLock, %object
	.size	g_ActivateLock, 12
g_ActivateLock:
	.space	12
	.type	last_rec_pos_time.37486, %object
	.size	last_rec_pos_time.37486, 64
last_rec_pos_time.37486:
	.space	64
	.type	last_rec_pos_time.37397, %object
	.size	last_rec_pos_time.37397, 64
last_rec_pos_time.37397:
	.space	64
	.type	g_DSPState, %object
	.size	g_DSPState, 64
g_DSPState:
	.space	64
	.type	PrioArray.36686, %object
	.size	PrioArray.36686, 64
PrioArray.36686:
	.space	64
	.type	g_ResetCreateNewSave, %object
	.size	g_ResetCreateNewSave, 4
g_ResetCreateNewSave:
	.space	4
	.type	PrioArray.36718, %object
	.size	PrioArray.36718, 64
PrioArray.36718:
	.space	64
	.type	pOption, %object
	.size	pOption, 4
pOption:
	.space	4
	.type	FspInstInfo.36159, %object
	.size	FspInstInfo.36159, 3084
FspInstInfo.36159:
	.space	3084
	.type	Capability.36953, %object
	.size	Capability.36953, 148
Capability.36953:
	.space	148
	.type	PrioArray.36952, %object
	.size	PrioArray.36952, 64
PrioArray.36952:
	.space	64
	.type	cmdline, %object
	.size	cmdline, 1024
cmdline:
	.space	1024
	.type	extra_cmd, %object
	.size	extra_cmd, 4
extra_cmd:
	.space	4
	.type	g_allow_B_before_P, %object
	.size	g_allow_B_before_P, 1
g_allow_B_before_P:
	.space	1
	.type	g_not_allow_H264FullPictureRepair_flag, %object
	.size	g_not_allow_H264FullPictureRepair_flag, 1
g_not_allow_H264FullPictureRepair_flag:
	.space	1
	.space	2
	.type	g_IntEvent, %object
	.size	g_IntEvent, 16
g_IntEvent:
	.space	16
	.type	AcceleratorCharacter, %object
	.size	AcceleratorCharacter, 4
AcceleratorCharacter:
	.space	4
	.type	LastEventTime.35837, %object
	.size	LastEventTime.35837, 4
LastEventTime.35837:
	.space	4
	.type	g_SleepTime, %object
	.size	g_SleepTime, 4
g_SleepTime:
	.space	4
	.type	g_StopDec, %object
	.size	g_StopDec, 4
g_StopDec:
	.space	4
	.type	g_DbgMemPhy, %object
	.size	g_DbgMemPhy, 4
g_DbgMemPhy:
	.space	4
	.type	g_pDbgMemVir, %object
	.size	g_pDbgMemVir, 4
g_pDbgMemVir:
	.space	4
	.type	vfmw_save_str_file, %object
	.size	vfmw_save_str_file, 4
vfmw_save_str_file:
	.space	4
	.type	save_str_chan_num, %object
	.size	save_str_chan_num, 4
save_str_chan_num:
	.space	4
	.type	vfmw_save_seg_file, %object
	.size	vfmw_save_seg_file, 4
vfmw_save_seg_file:
	.space	4
	.type	save_seg_chan_num, %object
	.size	save_seg_chan_num, 4
save_seg_chan_num:
	.space	4
	.type	vfmw_save_yuv_file, %object
	.size	vfmw_save_yuv_file, 4
vfmw_save_yuv_file:
	.space	4
	.type	save_yuv_chan_num, %object
	.size	save_yuv_chan_num, 4
save_yuv_chan_num:
	.space	4
	.type	g_CurProcChan, %object
	.size	g_CurProcChan, 4
g_CurProcChan:
	.space	4
	.type	g_DnrSleepTime, %object
	.size	g_DnrSleepTime, 4
g_DnrSleepTime:
	.space	4
	.type	g_VdecIrqHandle, %object
	.size	g_VdecIrqHandle, 4
g_VdecIrqHandle:
	.space	4
	.type	g_DnrIrqHandle, %object
	.size	g_DnrIrqHandle, 4
g_DnrIrqHandle:
	.space	4
	.type	g_VfmwGlobalStat, %object
	.size	g_VfmwGlobalStat, 64
g_VfmwGlobalStat:
	.space	64
	.type	g_eVdmVersion, %object
	.size	g_eVdmVersion, 4
g_eVdmVersion:
	.space	4
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
