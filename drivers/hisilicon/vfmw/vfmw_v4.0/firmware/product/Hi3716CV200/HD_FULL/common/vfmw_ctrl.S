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
@ -DKBUILD_BASENAME=KBUILD_STR(vfmw_ctrl)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/.vfmw_ctrl.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/vfmw_ctrl.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/vfmw_ctrl.o -O2 -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration
@ -Wno-format-security -Wframe-larger-than=1024
@ -Wdeclaration-after-statement -Wno-pointer-sign -p -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -fno-dwarf2-cfi-asm
@ -fstack-protector -funwind-tables -fno-omit-frame-pointer
@ -fno-optimize-sibling-calls -fno-strict-overflow -fconserve-stack
@ -fno-pic -fverbose-asm
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
	.global	VCTRL_GetStreamInterface
	.type	VCTRL_GetStreamInterface, %function
VCTRL_GetStreamInterface:
	.fnstart
.LFB1533:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r0, [r3, r0, asl #2]	@ D.37102, s_pstVfmwChan
	cmp	r0, #0	@ D.37102,
	addne	r0, r0, #120	@ D.37105, D.37102,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetStreamInterface, .-VCTRL_GetStreamInterface
	.align	2
	.global	VCTRL_GetFrameInterface
	.type	VCTRL_GetFrameInterface, %function
VCTRL_GetFrameInterface:
	.fnstart
.LFB1535:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r0, [r3, r0, asl #2]	@ D.37123, s_pstVfmwChan
	cmp	r0, #0	@ D.37123,
	addne	r0, r0, #144	@ D.37126, D.37123,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetFrameInterface, .-VCTRL_GetFrameInterface
	.align	2
	.global	VCTRL_GetSyntaxCtx
	.type	VCTRL_GetSyntaxCtx, %function
VCTRL_GetSyntaxCtx:
	.fnstart
.LFB1538:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r0, [r3, r0, asl #2]	@ D.37172, s_pstVfmwChan
	cmp	r0, #0	@ D.37172,
	addne	r0, r0, #219136	@ D.37175, D.37172,
	addne	r0, r0, #864	@ D.37175, D.37175,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetSyntaxCtx, .-VCTRL_GetSyntaxCtx
	.align	2
	.global	VCTRL_GetImageInterface
	.type	VCTRL_GetImageInterface, %function
VCTRL_GetImageInterface:
	.fnstart
.LFB1540:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r0, [r3, r0, asl #2]	@ D.37231, s_pstVfmwChan
	cmp	r0, #0	@ D.37231,
	addne	r0, r0, #132	@ D.37234, D.37231,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetImageInterface, .-VCTRL_GetImageInterface
	.align	2
	.global	VCTRL_GetChanCtxSize
	.type	VCTRL_GetChanCtxSize, %function
VCTRL_GetChanCtxSize:
	.fnstart
.LFB1544:
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
	cmp	r0, #26	@ eCapLevel,
	movweq	r3, #:lower16:11627448	@ tmp135,
	movwne	r3, #:lower16:541960	@ tmp136,
	movteq	r3, #:upper16:11627448	@ tmp135,
	movtne	r3, #:upper16:541960	@ tmp136,
	str	r3, [r1, #0]	@ tmp136,* s32ChanCtxSize
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetChanCtxSize, .-VCTRL_GetChanCtxSize
	.align	2
	.global	VCTRL_CmpConfigParameter
	.type	VCTRL_CmpConfigParameter, %function
VCTRL_CmpConfigParameter:
	.fnstart
.LFB1554:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r3, [r3, r0, asl #2]	@ D.37954, s_pstVfmwChan
	ldr	r2, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r2, #19	@ <variable>.eVidStd,
	bne	.L28	@,
.L22:
	mvn	r0, #0	@ D.38007,
	ldmfd	sp, {fp, sp, pc}	@
.L28:
	ldr	r2, [r3, #40]	@ D.37959, <variable>.stChanCfg.eVidStd
	ldr	r0, [r1, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r2, r0	@ D.37959, <variable>.eVidStd
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
	cmp	r2, #1	@ D.37959,
	beq	.L29	@,
	sub	r0, r2, #10	@ tmp170, D.37959,
	cmp	r0, #2	@ tmp170,
	bhi	.L24	@,
	ldr	r2, [r3, #44]	@ <variable>.stChanCfg.StdExt.Vp6Ext.bReversed, <variable>.stChanCfg.StdExt.Vp6Ext.bReversed
	ldr	ip, [r1, #4]	@ <variable>.StdExt.Vp6Ext.bReversed, <variable>.StdExt.Vp6Ext.bReversed
	cmp	r2, ip	@ <variable>.stChanCfg.StdExt.Vp6Ext.bReversed, <variable>.StdExt.Vp6Ext.bReversed
	bne	.L22	@,
.L24:
	mov	r0, #0	@ D.38007,
	ldmfd	sp, {fp, sp, pc}	@
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
.LFB1575:
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
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	ldr	r3, [r1, r0, asl #2]	@ tmp137, s_pstVfmwChan
	ldr	r0, [r3, #736]	@ <variable>.s32NoStreamFlag, <variable>.s32NoStreamFlag
	subs	r0, r0, #1	@, <variable>.s32NoStreamFlag,
	movne	r0, #1	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_IsChanSegEnough, .-VCTRL_IsChanSegEnough
	.align	2
	.global	VCTRL_IsChanActive
	.type	VCTRL_IsChanActive, %function
VCTRL_IsChanActive:
	.fnstart
.LFB1576:
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
	cmp	r0, #15	@ ChanID,
	bls	.L36	@,
.L33:
	mvn	r0, #0	@ D.39085,
	ldmfd	sp, {fp, sp, pc}	@
.L36:
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r3, [r3, r0, asl #2]	@ D.39084, s_pstVfmwChan
	cmp	r3, #0	@ D.39084,
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
	movne	r0, #0	@ D.39085,
	ldmnefd	sp, {fp, sp, pc}	@
	b	.L33	@
	.fnend
	.size	VCTRL_IsChanActive, .-VCTRL_IsChanActive
	.align	2
	.global	VCTRL_GetChanMemSizeByResolution
	.type	VCTRL_GetChanMemSizeByResolution, %function
VCTRL_GetChanMemSizeByResolution:
	.fnstart
.LFB1584:
	@ args = 0, pretend = 0, frame = 888
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #912
	sub	sp, sp, #912	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:g_vdm_hal_fun_ptr	@ tmp141,
	movt	ip, #:upper16:g_vdm_hal_fun_ptr	@ tmp141,
	mov	r5, r2	@ VdmMemSize, VdmMemSize
	mov	r4, r3	@ ScdMemSize, ScdMemSize
	ldr	ip, [ip, #36]	@ D.39453, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ D.39453,
	beq	.L38	@,
	mov	r2, r0	@, MaxWidth
	mov	r3, r1	@, MaxHeight
	mov	r0, #6	@ tmp142,
	mov	r1, #16	@ tmp143,
	str	r0, [sp, #0]	@ tmp142,
	mov	lr, #0	@ tmp144,
	str	r1, [sp, #4]	@ tmp143,
	mvn	r0, #0	@ tmp145,
	sub	r1, fp, #904	@ tmp147,,
	str	r0, [sp, #12]	@ tmp145,
	str	r1, [sp, #16]	@ tmp147,
	mov	r0, #1	@,
	str	lr, [sp, #8]	@ tmp144,
	mvn	r1, #-2147483648	@,
	blx	ip	@ D.39453
	cmp	r0, #0	@ ret
	bne	.L38	@,
	ldr	r2, [fp, #-900]	@ MemArrange.TotalMemUsed, MemArrange.TotalMemUsed
	mov	r3, #2129920	@ tmp149,
	str	r2, [r5, #0]	@ MemArrange.TotalMemUsed,* VdmMemSize
	str	r3, [r4, #0]	@ tmp149,* ScdMemSize
	str	r2, [r5, #4]	@ MemArrange.TotalMemUsed,
	str	r3, [r4, #4]	@ tmp149,
	str	r2, [r5, #8]	@ MemArrange.TotalMemUsed,
	str	r3, [r4, #8]	@ tmp149,
.L39:
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
.L38:
	mvn	r0, #0	@ D.39466,
	b	.L39	@
	.fnend
	.size	VCTRL_GetChanMemSizeByResolution, .-VCTRL_GetChanMemSizeByResolution
	.align	2
	.global	VCTRL_GetChanIDByCtx
	.type	VCTRL_GetChanIDByCtx, %function
VCTRL_GetChanIDByCtx:
	.fnstart
.LFB1590:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp201,
	movt	r3, #:upper16:.LANCHOR0	@ tmp201,
	ldr	r2, [r3, #0]	@ temp.1106, s_pstVfmwChan
	cmp	r2, #0	@ temp.1106,
	beq	.L42	@,
	add	r1, r2, #219136	@ tmp153, temp.1106,
	add	r2, r1, #872	@ tmp153, tmp153,
	cmp	r2, r0	@ tmp153, pCtx
	moveq	r0, #0	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L42:
	ldr	r2, [r3, #4]	@ temp.1108, s_pstVfmwChan
	cmp	r2, #0	@ temp.1108,
	beq	.L44	@,
	add	r2, r2, #219136	@ tmp156, temp.1108,
	add	ip, r2, #872	@ tmp156, tmp156,
	cmp	ip, r0	@ tmp156, pCtx
	moveq	r0, #1	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L44:
	ldr	r2, [r3, #8]	@ temp.1110, s_pstVfmwChan
	cmp	r2, #0	@ temp.1110,
	beq	.L45	@,
	add	ip, r2, #219136	@ tmp159, temp.1110,
	add	r1, ip, #872	@ tmp159, tmp159,
	cmp	r1, r0	@ tmp159, pCtx
	moveq	r0, #2	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L45:
	ldr	r2, [r3, #12]	@ temp.1112, s_pstVfmwChan
	cmp	r2, #0	@ temp.1112,
	beq	.L46	@,
	add	r1, r2, #219136	@ tmp162, temp.1112,
	add	r2, r1, #872	@ tmp162, tmp162,
	cmp	r2, r0	@ tmp162, pCtx
	moveq	r0, #3	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L46:
	ldr	r2, [r3, #16]	@ temp.1114, s_pstVfmwChan
	cmp	r2, #0	@ temp.1114,
	beq	.L47	@,
	add	r2, r2, #219136	@ tmp165, temp.1114,
	add	ip, r2, #872	@ tmp165, tmp165,
	cmp	ip, r0	@ tmp165, pCtx
	moveq	r0, #4	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L47:
	ldr	r2, [r3, #20]	@ temp.1116, s_pstVfmwChan
	cmp	r2, #0	@ temp.1116,
	beq	.L48	@,
	add	ip, r2, #219136	@ tmp168, temp.1116,
	add	r1, ip, #872	@ tmp168, tmp168,
	cmp	r1, r0	@ tmp168, pCtx
	moveq	r0, #5	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L48:
	ldr	r2, [r3, #24]	@ temp.1118, s_pstVfmwChan
	cmp	r2, #0	@ temp.1118,
	beq	.L49	@,
	add	r1, r2, #219136	@ tmp171, temp.1118,
	add	r2, r1, #872	@ tmp171, tmp171,
	cmp	r2, r0	@ tmp171, pCtx
	moveq	r0, #6	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L49:
	ldr	r2, [r3, #28]	@ temp.1120, s_pstVfmwChan
	cmp	r2, #0	@ temp.1120,
	beq	.L50	@,
	add	r2, r2, #219136	@ tmp174, temp.1120,
	add	ip, r2, #872	@ tmp174, tmp174,
	cmp	ip, r0	@ tmp174, pCtx
	moveq	r0, #7	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L50:
	ldr	r2, [r3, #32]	@ temp.1122, s_pstVfmwChan
	cmp	r2, #0	@ temp.1122,
	beq	.L51	@,
	add	ip, r2, #219136	@ tmp177, temp.1122,
	add	r1, ip, #872	@ tmp177, tmp177,
	cmp	r1, r0	@ tmp177, pCtx
	moveq	r0, #8	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L51:
	ldr	r2, [r3, #36]	@ temp.1124, s_pstVfmwChan
	cmp	r2, #0	@ temp.1124,
	beq	.L52	@,
	add	r1, r2, #219136	@ tmp180, temp.1124,
	add	r2, r1, #872	@ tmp180, tmp180,
	cmp	r2, r0	@ tmp180, pCtx
	moveq	r0, #9	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L52:
	ldr	r2, [r3, #40]	@ temp.1126, s_pstVfmwChan
	cmp	r2, #0	@ temp.1126,
	beq	.L53	@,
	add	r2, r2, #219136	@ tmp183, temp.1126,
	add	ip, r2, #872	@ tmp183, tmp183,
	cmp	ip, r0	@ tmp183, pCtx
	moveq	r0, #10	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L53:
	ldr	r2, [r3, #44]	@ temp.1128, s_pstVfmwChan
	cmp	r2, #0	@ temp.1128,
	beq	.L54	@,
	add	ip, r2, #219136	@ tmp186, temp.1128,
	add	r1, ip, #872	@ tmp186, tmp186,
	cmp	r1, r0	@ tmp186, pCtx
	moveq	r0, #11	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L54:
	ldr	r2, [r3, #48]	@ temp.1130, s_pstVfmwChan
	cmp	r2, #0	@ temp.1130,
	beq	.L55	@,
	add	r1, r2, #219136	@ tmp189, temp.1130,
	add	r2, r1, #872	@ tmp189, tmp189,
	cmp	r2, r0	@ tmp189, pCtx
	moveq	r0, #12	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L55:
	ldr	r2, [r3, #52]	@ temp.1132, s_pstVfmwChan
	cmp	r2, #0	@ temp.1132,
	beq	.L56	@,
	add	r2, r2, #219136	@ tmp192, temp.1132,
	add	ip, r2, #872	@ tmp192, tmp192,
	cmp	ip, r0	@ tmp192, pCtx
	moveq	r0, #13	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L56:
	ldr	r2, [r3, #56]	@ temp.1134, s_pstVfmwChan
	cmp	r2, #0	@ temp.1134,
	beq	.L57	@,
	add	ip, r2, #219136	@ tmp195, temp.1134,
	add	r1, ip, #872	@ tmp195, tmp195,
	cmp	r1, r0	@ tmp195, pCtx
	moveq	r0, #14	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L57:
	ldr	r3, [r3, #60]	@ D.39955, s_pstVfmwChan
	cmp	r3, #0	@ D.39955,
	beq	.L58	@,
	add	r2, r3, #219136	@ tmp198, D.39955,
	add	r3, r2, #872	@ tmp198, tmp198,
	cmp	r3, r0	@ tmp198, pCtx
	moveq	r0, #15	@ i,
	ldmeqfd	sp, {fp, sp, pc}	@
.L58:
	mvn	r0, #0	@ i,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetChanIDByCtx, .-VCTRL_GetChanIDByCtx
	.align	2
	.global	VCTRL_GetChanIDByMemAddr
	.type	VCTRL_GetChanIDByMemAddr, %function
VCTRL_GetChanIDByMemAddr:
	.fnstart
.LFB1591:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp265,
	movt	r3, #:upper16:.LANCHOR0	@ tmp265,
	ldr	r2, [r3, #0]	@ temp.1160, s_pstVfmwChan
	cmp	r2, #0	@ temp.1160,
	beq	.L61	@,
	ldr	r1, [r2, #184]	@ temp.1162, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1162
	bge	.L62	@,
.L64:
	ldr	r1, [r2, #196]	@ temp.1161, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1161
	blt	.L61	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp185, temp.1161, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp185
	blt	.L110	@,
.L61:
	ldr	r2, [r3, #4]	@ temp.1167, s_pstVfmwChan
	cmp	r2, #0	@ temp.1167,
	beq	.L65	@,
	ldr	r1, [r2, #184]	@ temp.1168, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1168
	bge	.L66	@,
.L67:
	ldr	r1, [r2, #196]	@ temp.1169, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1169
	blt	.L65	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp190, temp.1169, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp190
	blt	.L112	@,
.L65:
	ldr	r2, [r3, #8]	@ temp.1174, s_pstVfmwChan
	cmp	r2, #0	@ temp.1174,
	beq	.L68	@,
	ldr	r1, [r2, #184]	@ temp.1175, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1175
	bge	.L69	@,
.L70:
	ldr	r1, [r2, #196]	@ temp.1176, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1176
	blt	.L68	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp195, temp.1176, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp195
	blt	.L125	@,
.L68:
	ldr	r2, [r3, #12]	@ temp.1181, s_pstVfmwChan
	cmp	r2, #0	@ temp.1181,
	beq	.L71	@,
	ldr	r1, [r2, #184]	@ temp.1182, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1182
	bge	.L72	@,
.L73:
	ldr	r1, [r2, #196]	@ temp.1183, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1183
	blt	.L71	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp200, temp.1183, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp200
	blt	.L124	@,
.L71:
	ldr	r2, [r3, #16]	@ temp.1188, s_pstVfmwChan
	cmp	r2, #0	@ temp.1188,
	beq	.L74	@,
	ldr	r1, [r2, #184]	@ temp.1189, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1189
	bge	.L75	@,
.L76:
	ldr	r1, [r2, #196]	@ temp.1190, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1190
	blt	.L74	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp205, temp.1190, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp205
	blt	.L123	@,
.L74:
	ldr	r2, [r3, #20]	@ temp.1195, s_pstVfmwChan
	cmp	r2, #0	@ temp.1195,
	beq	.L77	@,
	ldr	r1, [r2, #184]	@ temp.1196, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1196
	bge	.L78	@,
.L79:
	ldr	r1, [r2, #196]	@ temp.1197, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1197
	blt	.L77	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp210, temp.1197, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp210
	blt	.L122	@,
.L77:
	ldr	r2, [r3, #24]	@ temp.1202, s_pstVfmwChan
	cmp	r2, #0	@ temp.1202,
	beq	.L80	@,
	ldr	r1, [r2, #184]	@ temp.1203, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1203
	bge	.L81	@,
.L82:
	ldr	r1, [r2, #196]	@ temp.1204, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1204
	blt	.L80	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp215, temp.1204, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp215
	blt	.L121	@,
.L80:
	ldr	r2, [r3, #28]	@ temp.1209, s_pstVfmwChan
	cmp	r2, #0	@ temp.1209,
	beq	.L83	@,
	ldr	r1, [r2, #184]	@ temp.1210, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1210
	bge	.L84	@,
.L85:
	ldr	r1, [r2, #196]	@ temp.1211, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1211
	blt	.L83	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp220, temp.1211, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp220
	blt	.L120	@,
.L83:
	ldr	r2, [r3, #32]	@ temp.1216, s_pstVfmwChan
	cmp	r2, #0	@ temp.1216,
	beq	.L86	@,
	ldr	r1, [r2, #184]	@ temp.1217, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1217
	bge	.L87	@,
.L88:
	ldr	r1, [r2, #196]	@ temp.1218, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1218
	blt	.L86	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp225, temp.1218, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp225
	blt	.L119	@,
.L86:
	ldr	r2, [r3, #36]	@ temp.1223, s_pstVfmwChan
	cmp	r2, #0	@ temp.1223,
	beq	.L89	@,
	ldr	r1, [r2, #184]	@ temp.1224, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1224
	bge	.L90	@,
.L91:
	ldr	r1, [r2, #196]	@ temp.1225, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1225
	blt	.L89	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp230, temp.1225, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp230
	blt	.L118	@,
.L89:
	ldr	r2, [r3, #40]	@ temp.1230, s_pstVfmwChan
	cmp	r2, #0	@ temp.1230,
	beq	.L92	@,
	ldr	r1, [r2, #184]	@ temp.1231, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1231
	bge	.L93	@,
.L94:
	ldr	r1, [r2, #196]	@ temp.1232, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1232
	blt	.L92	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp235, temp.1232, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp235
	blt	.L117	@,
.L92:
	ldr	r2, [r3, #44]	@ temp.1237, s_pstVfmwChan
	cmp	r2, #0	@ temp.1237,
	beq	.L95	@,
	ldr	r1, [r2, #184]	@ temp.1238, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1238
	bge	.L96	@,
.L97:
	ldr	r1, [r2, #196]	@ temp.1239, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1239
	blt	.L95	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp240, temp.1239, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp240
	blt	.L116	@,
.L95:
	ldr	r2, [r3, #48]	@ temp.1244, s_pstVfmwChan
	cmp	r2, #0	@ temp.1244,
	beq	.L98	@,
	ldr	r1, [r2, #184]	@ temp.1245, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1245
	bge	.L99	@,
.L100:
	ldr	r1, [r2, #196]	@ temp.1246, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1246
	blt	.L98	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp245, temp.1246, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp245
	blt	.L115	@,
.L98:
	ldr	r2, [r3, #52]	@ temp.1251, s_pstVfmwChan
	cmp	r2, #0	@ temp.1251,
	beq	.L101	@,
	ldr	r1, [r2, #184]	@ temp.1252, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1252
	bge	.L102	@,
.L103:
	ldr	r1, [r2, #196]	@ temp.1253, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1253
	blt	.L101	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp250, temp.1253, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp250
	blt	.L114	@,
.L101:
	ldr	r2, [r3, #56]	@ temp.1258, s_pstVfmwChan
	cmp	r2, #0	@ temp.1258,
	beq	.L104	@,
	ldr	r1, [r2, #184]	@ temp.1259, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1259
	bge	.L105	@,
.L106:
	ldr	r1, [r2, #196]	@ temp.1260, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r1	@ PhyAddr, temp.1260
	blt	.L104	@,
	ldr	r2, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	r1, r1, r2	@ tmp255, temp.1260, <variable>.stChanMem_scd.Length
	cmp	r0, r1	@ PhyAddr, tmp255
	blt	.L113	@,
.L104:
	ldr	r3, [r3, #60]	@ D.39971, s_pstVfmwChan
	cmp	r3, #0	@ D.39971,
	beq	.L107	@,
	ldr	r2, [r3, #184]	@ D.39974, <variable>.stChanMem_vdh.PhyAddr
	cmp	r2, r0	@ D.39974, PhyAddr
	bgt	.L108	@,
	ldr	r1, [r3, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r2, r2, r1	@ tmp260, D.39974, <variable>.stChanMem_vdh.Length
	cmp	r0, r2	@ PhyAddr, tmp260
	blt	.L111	@,
.L108:
	ldr	r2, [r3, #196]	@ D.39982, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, r2	@ PhyAddr, D.39982
	blt	.L107	@,
	ldr	r3, [r3, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	ip, r2, r3	@ tmp262, D.39982, <variable>.stChanMem_scd.Length
	cmp	r0, ip	@ PhyAddr, tmp262
	blt	.L111	@,
.L107:
	mvn	r0, #0	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L62:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp187, temp.1162, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp187
	bge	.L64	@,
.L110:
	mov	r0, #0	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L66:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp192, temp.1168, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp192
	bge	.L67	@,
.L112:
	mov	r0, #1	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L69:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp197, temp.1175, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp197
	bge	.L70	@,
.L125:
	mov	r0, #2	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L72:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp202, temp.1182, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp202
	bge	.L73	@,
.L124:
	mov	r0, #3	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L75:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp207, temp.1189, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp207
	bge	.L76	@,
.L123:
	mov	r0, #4	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L78:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp212, temp.1196, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp212
	bge	.L79	@,
.L122:
	mov	r0, #5	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L81:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp217, temp.1203, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp217
	bge	.L82	@,
.L121:
	mov	r0, #6	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L84:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp222, temp.1210, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp222
	bge	.L85	@,
.L120:
	mov	r0, #7	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L87:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp227, temp.1217, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp227
	bge	.L88	@,
.L119:
	mov	r0, #8	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L90:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp232, temp.1224, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp232
	bge	.L91	@,
.L118:
	mov	r0, #9	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L93:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp237, temp.1231, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp237
	bge	.L94	@,
.L117:
	mov	r0, #10	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L96:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp242, temp.1238, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp242
	bge	.L97	@,
.L116:
	mov	r0, #11	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L99:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp247, temp.1245, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp247
	bge	.L100	@,
.L115:
	mov	r0, #12	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L102:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp252, temp.1252, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp252
	bge	.L103	@,
.L114:
	mov	r0, #13	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L105:
	ldr	ip, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	add	r1, r1, ip	@ tmp257, temp.1259, <variable>.stChanMem_vdh.Length
	cmp	r0, r1	@ PhyAddr, tmp257
	bge	.L106	@,
.L113:
	mov	r0, #14	@ i,
	ldmfd	sp, {fp, sp, pc}	@
.L111:
	mov	r0, #15	@ i,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetChanIDByMemAddr, .-VCTRL_GetChanIDByMemAddr
	.align	2
	.global	VCTRL_GetChanVoQue
	.type	VCTRL_GetChanVoQue, %function
VCTRL_GetChanVoQue:
	.fnstart
.LFB1593:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp157,
	movt	r3, #:upper16:.LANCHOR0	@ tmp157,
	ldr	r2, [r3, r0, asl #2]	@ D.40179, s_pstVfmwChan
	cmp	r2, #0	@ D.40179,
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
	add	ip, r2, #219136	@ pstVoQue, D.40179,
	add	r0, ip, #880	@ pstVoQue, pstVoQue,
	ldmfd	sp, {fp, sp, pc}	@
.L127:
	mov	r0, #0	@ pstVoQue,
	ldmfd	sp, {fp, sp, pc}	@
.L137:
	ldr	r1, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r1, #1	@ g_VdmCharacter,
	addne	r0, r2, #232448	@ pstVoQue, D.40179,
	addne	r0, r0, #208	@ pstVoQue, pstVoQue,
	ldmnefd	sp, {fp, sp, pc}	@
.L132:
	add	r0, r2, #242688	@ pstVoQue, D.40179,
	add	r0, r0, #872	@ pstVoQue, pstVoQue,
	ldmfd	sp, {fp, sp, pc}	@
.L133:
	add	r3, r2, #249856	@ pstVoQue, D.40179,
	add	r0, r3, #888	@ pstVoQue, pstVoQue,
	ldmfd	sp, {fp, sp, pc}	@
.L134:
	add	ip, r2, #235520	@ pstVoQue, D.40179,
	add	r0, ip, #560	@ pstVoQue, pstVoQue,
	ldmfd	sp, {fp, sp, pc}	@
.L135:
	add	r1, r2, #262144	@ pstVoQue, D.40179,
	add	r0, r1, #928	@ pstVoQue, pstVoQue,
	ldmfd	sp, {fp, sp, pc}	@
.L138:
	add	r3, r2, #227328	@ pstVoQue, D.40179,
	add	r0, r3, #848	@ pstVoQue, pstVoQue,
	ldmfd	sp, {fp, sp, pc}	@
.L131:
	movw	r0, #:lower16:297448	@ pstVoQue,
	movt	r0, #:upper16:297448	@ pstVoQue,
	add	r0, r2, r0	@ pstVoQue, D.40179, pstVoQue
	ldmfd	sp, {fp, sp, pc}	@
.L136:
	add	r0, r2, #262144	@ pstVoQue, D.40179,
	add	r0, r0, #904	@ pstVoQue, pstVoQue,
	ldmfd	sp, {fp, sp, pc}	@
.L129:
	movw	ip, #:lower16:333720	@ pstVoQue,
	movt	ip, #:upper16:333720	@ pstVoQue,
	add	r0, r2, ip	@ pstVoQue, D.40179, pstVoQue
	ldmfd	sp, {fp, sp, pc}	@
.L130:
	add	r3, r2, #241664	@ pstVoQue, D.40179,
	add	r0, r3, #952	@ pstVoQue, pstVoQue,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetChanVoQue, .-VCTRL_GetChanVoQue
	.align	2
	.global	VCTRL_SvdecLastFrame
	.type	VCTRL_SvdecLastFrame, %function
VCTRL_SvdecLastFrame:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r3, #:lower16:.LANCHOR0	@ tmp136,
	movt	r3, #:upper16:.LANCHOR0	@ tmp136,
	ldr	r3, [r3, #68]	@ g_event_report.792, g_event_report
	cmp	r3, #0	@ g_event_report.792,
	beq	.L147	@,
	sub	r2, fp, #12	@ tmp138,,
	add	r1, r1, #2	@ tmp137, LastFrameID,
	str	r1, [r2, #-4]!	@ tmp137, para
	mov	r1, #115	@,
	blx	r3	@ g_event_report.792
.L147:
	sub	sp, fp, #12
	ldmfd	sp, {fp, sp, pc}
	.fnend
	.size	VCTRL_SvdecLastFrame, .-VCTRL_SvdecLastFrame
	.align	2
	.global	str2val
	.type	str2val, %function
str2val:
	.fnstart
.LFB1623:
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
	ldrb	r3, [r0, #0]	@ zero_extendqisi2	@ tmp173,* str
	cmp	r3, #48	@ tmp173,
	beq	.L191	@,
.L149:
	mov	r4, #10	@ weight,
	mov	r5, #0	@ i,
.L150:
	add	r0, r0, r5	@ ivtmp.1338, str, i
	mov	ip, #0	@ dat,
	ldrb	r3, [r0, #0]	@ zero_extendqisi2	@ D.41318,* ivtmp.1338
	cmp	r3, #31	@ D.41318,
	bls	.L151	@,
	cmp	r4, #16	@ weight,
	beq	.L180	@,
.L161:
	sub	ip, r3, #48	@ tmp194, D.41318,
	uxtb	r3, ip	@ tmp195, tmp194
	cmp	r3, #9	@ tmp195,
	bhi	.L181	@,
.L182:
	mov	r2, #1	@ tmp185,
	cmp	r2, #0	@ tmp185,
	add	r0, r0, r2	@ ivtmp.1338, ivtmp.1338,
	add	r5, r5, r2	@ i, i,
	beq	.L158	@,
	ldrb	r3, [r0, #0]	@ zero_extendqisi2	@ D.41318,* ivtmp.1338
	cmp	r3, #31	@ D.41318,
	bls	.L151	@,
	cmp	r4, #16	@ weight,
	beq	.L184	@,
.L166:
	sub	r3, r3, #48	@ tmp199, D.41318,
	uxtb	r2, r3	@ tmp200, tmp199
	cmp	r2, #9	@ tmp200,
	bhi	.L181	@,
.L185:
	add	r5, r5, #1	@ i, i,
	add	r0, r0, #1	@ ivtmp.1338, ivtmp.1338,
	cmp	r5, #9	@ i,
	mla	ip, r4, ip, r3	@ dat, weight, dat, d
	bls	.L158	@,
.L151:
	mov	r0, #0	@ D.41338,
	str	ip, [r1, #0]	@ dat,* data
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L153:
	cmp	r3, #64	@ D.41318,
	bhi	.L154	@,
.L152:
	sub	r3, r3, #48	@ tmp181, D.41318,
	uxtb	r2, r3	@ tmp182, tmp181
	cmp	r2, #9	@ tmp182,
	bhi	.L181	@,
.L155:
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ D.41318,
	add	r5, r5, #1	@ tmp186, i,
	mla	ip, r4, ip, r3	@ dat, weight, dat, d
	cmp	r2, #31	@ D.41318,
	add	r0, r0, #1	@ tmp187, ivtmp.1338,
	bls	.L151	@,
	cmp	r4, #16	@ weight,
	beq	.L187	@,
.L172:
	sub	r2, r2, #48	@ tmp203, D.41318,
	uxtb	r3, r2	@ tmp204, tmp203
	cmp	r3, #9	@ tmp204,
	bhi	.L181	@,
.L188:
	add	r5, r5, #1	@ i, tmp186,
	add	r0, r0, #1	@ ivtmp.1338, tmp187,
	cmp	r5, #9	@ i,
	mla	ip, r4, ip, r2	@ dat, weight, dat, d
	bhi	.L151	@,
.L158:
	ldrb	r3, [r0, #0]	@ zero_extendqisi2	@ D.41318,* ivtmp.1338
	cmp	r3, #31	@ D.41318,
	bls	.L151	@,
	cmp	r4, #16	@ weight,
	bne	.L152	@,
	cmp	r3, #96	@ D.41318,
	bls	.L153	@,
	cmp	r3, #102	@ D.41318,
	subls	r3, r3, #87	@ d, D.41318,
	bls	.L155	@,
.L154:
	cmp	r3, #70	@ D.41318,
	subls	r3, r3, #55	@ d, D.41318,
	bls	.L155	@,
	b	.L152	@
.L187:
	cmp	r2, #96	@ D.41318,
	bls	.L174	@,
	cmp	r2, #102	@ D.41318,
	bhi	.L175	@,
	sub	r2, r2, #87	@ d, D.41318,
	b	.L188	@
.L174:
	cmp	r2, #64	@ D.41318,
	bls	.L172	@,
.L175:
	cmp	r2, #70	@ D.41318,
	subls	r2, r2, #55	@ d, D.41318,
	bls	.L188	@,
	b	.L172	@
.L191:
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ D.41312,
	cmp	r2, #120	@ D.41312,
	cmpne	r2, #88	@, D.41312,
	moveq	r4, #16	@ weight,
	moveq	r5, #2	@ i,
	beq	.L150	@,
	b	.L149	@
.L180:
	cmp	r3, #96	@ D.41318,
	bls	.L163	@,
	cmp	r3, #102	@ D.41318,
	bhi	.L164	@,
	sub	ip, r3, #87	@ d, D.41318,
	b	.L182	@
.L163:
	cmp	r3, #64	@ D.41318,
	bls	.L161	@,
.L164:
	cmp	r3, #70	@ D.41318,
	subls	ip, r3, #55	@ d, D.41318,
	bls	.L182	@,
	b	.L161	@
.L184:
	cmp	r3, #96	@ D.41318,
	bls	.L168	@,
	cmp	r3, #102	@ D.41318,
	bhi	.L169	@,
	sub	r3, r3, #87	@ d, D.41318,
	b	.L185	@
.L168:
	cmp	r3, #64	@ D.41318,
	bls	.L166	@,
.L169:
	cmp	r3, #70	@ D.41318,
	subls	r3, r3, #55	@ d, D.41318,
	bhi	.L166	@,
	add	r5, r5, #1	@ i, i,
	add	r0, r0, #1	@ ivtmp.1338, ivtmp.1338,
	cmp	r5, #9	@ i,
	mla	ip, r4, ip, r3	@ dat, weight, dat, d
	bls	.L158	@,
	b	.L151	@
.L181:
	mvn	r0, #0	@ D.41338,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	str2val, .-str2val
	.align	2
	.type	vfmw_proc_write, %function
vfmw_proc_write:
	.fnstart
.LFB1626:
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
	ldr	ip, [r0, #128]	@ <variable>.private_data, <variable>.private_data
	ldr	ip, [ip, #72]	@ <variable>.private, <variable>.private
	ldr	ip, [ip, #20]	@ D.41515, <variable>.write
	cmp	ip, #0	@ D.41515,
	mvneq	r0, #37	@ D.41518,
	ldmeqfd	sp, {fp, sp, pc}	@
	blx	ip	@ D.41515
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	vfmw_proc_write, .-vfmw_proc_write
	.align	2
	.global	Get_YuvFormat
	.type	Get_YuvFormat, %function
Get_YuvFormat:
	.fnstart
.LFB1631:
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
	cmp	r1, #6	@ enFmt,
	ldrls	pc, [pc, r1, asl #2]	@ enFmt
	b	.L197	@
.L205:
	.word	.L198
	.word	.L199
	.word	.L200
	.word	.L201
	.word	.L202
	.word	.L203
	.word	.L204
.L204:
	cmp	r0, #1	@ SemiPlanarFlag,
	movne	r0, #7	@, eYuvFormat,
	ldmfd	sp, {fp, sp, pc}	@
.L197:
	mov	r3, r1	@, enFmt
	movw	r2, #9259	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC0	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
	mov	r0, #13	@ eYuvFormat,
	ldmfd	sp, {fp, sp, pc}	@
.L198:
	cmp	r0, #1	@ SemiPlanarFlag,
	movne	r0, #6	@ eYuvFormat,
	moveq	r0, #0	@ eYuvFormat,
	ldmfd	sp, {fp, sp, pc}	@
.L199:
	cmp	r0, #1	@ SemiPlanarFlag,
	moveq	r0, #2	@ eYuvFormat,
	movne	r0, #8	@ eYuvFormat,
	ldmfd	sp, {fp, sp, pc}	@
.L200:
	cmp	r0, #1	@ SemiPlanarFlag,
	moveq	r0, #4	@ eYuvFormat,
	movne	r0, #10	@ eYuvFormat,
	ldmfd	sp, {fp, sp, pc}	@
.L201:
	cmp	r0, #1	@ SemiPlanarFlag,
	moveq	r0, #3	@ eYuvFormat,
	movne	r0, #9	@ eYuvFormat,
	ldmfd	sp, {fp, sp, pc}	@
.L202:
	cmp	r0, #1	@ SemiPlanarFlag,
	moveq	r0, #5	@ eYuvFormat,
	movne	r0, #11	@ eYuvFormat,
	ldmfd	sp, {fp, sp, pc}	@
.L203:
	cmp	r0, #1	@ SemiPlanarFlag,
	moveq	r0, #13	@ eYuvFormat,
	movne	r0, #12	@ eYuvFormat,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	Get_YuvFormat, .-Get_YuvFormat
	.align	2
	.global	VCTRL_SetLastFrameIdPlus2
	.type	VCTRL_SetLastFrameIdPlus2, %function
VCTRL_SetLastFrameIdPlus2:
	.fnstart
.LFB1609:
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
	cmp	r0, #15	@ ChanID,
	bhi	.L219	@,
	movw	r2, #:lower16:.LANCHOR0	@ tmp138,
	movt	r2, #:upper16:.LANCHOR0	@ tmp138,
	ldr	r3, [r2, r0, asl #2]	@ D.40801, s_pstVfmwChan
	cmp	r3, #0	@ D.40801,
	strne	r1, [r3, #740]	@ Value, <variable>.s32LastFrameIdPlus2
	ldmfd	sp, {fp, sp, pc}	@
.L219:
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #7768	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC2	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_SetLastFrameIdPlus2, .-VCTRL_SetLastFrameIdPlus2
	.align	2
	.global	VCTRL_GetLastFrameIdPlus2
	.type	VCTRL_GetLastFrameIdPlus2, %function
VCTRL_GetLastFrameIdPlus2:
	.fnstart
.LFB1608:
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
	cmp	r0, #15	@ ChanID,
	bhi	.L225	@,
	movw	r1, #:lower16:.LANCHOR0	@ tmp139,
	movt	r1, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r3, [r1, r0, asl #2]	@ D.40789, s_pstVfmwChan
	cmp	r3, #0	@ D.40789,
	mvneq	r0, #0	@ D.40787,
	ldrne	r0, [r3, #740]	@ D.40787, <variable>.s32LastFrameIdPlus2
	ldmfd	sp, {fp, sp, pc}	@
.L225:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #7756	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40787,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetLastFrameIdPlus2, .-VCTRL_GetLastFrameIdPlus2
	.align	2
	.global	VCTRL_SetVdecExtra
	.type	VCTRL_SetVdecExtra, %function
VCTRL_SetVdecExtra:
	.fnstart
.LFB1598:
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
	add	r4, r0, #4992	@ tmp138, new_extra_ref,
	add	r3, r4, #8	@ tmp138, tmp138,
	movw	r2, #10000	@ tmp140,
	movw	r4, #:lower16:.LANCHOR0	@ tmp158,
	cmp	r3, r2	@ tmp138, tmp140
	movt	r4, #:upper16:.LANCHOR0	@ tmp158,
	mov	r5, r1	@ new_extra_disp, new_extra_disp
	str	r0, [r4, #72]	@ new_extra_ref, extra_ref
	bhi	.L230	@,
.L227:
	add	r2, r5, #4992	@ tmp148, new_extra_disp,
	movw	ip, #5000	@ tmp143,
	add	r1, r2, #8	@ tmp148, tmp148,
	cmp	r0, ip	@ new_extra_ref, tmp143
	movge	r0, ip	@ iftmp.677, tmp143
	movw	r6, #:lower16:-5000	@ tmp145,
	movt	r6, #:upper16:-5000	@ tmp145,
	cmp	r0, r6	@ iftmp.677, tmp145
	strge	r0, [r4, #72]	@, iftmp.677, extra_ref
	strlt	r6, [r4, #72]	@, tmp145, extra_ref
	movw	r0, #10000	@ tmp150,
	cmp	r1, r0	@ tmp148, tmp150
	movw	r6, #:lower16:.LANCHOR0	@ tmp144,
	str	r5, [r4, #76]	@ new_extra_disp, extra_disp
	movt	r6, #:upper16:.LANCHOR0	@ tmp144,
	bhi	.L231	@,
.L228:
	movw	r0, #5000	@ tmp153,
	movw	r3, #:lower16:-5000	@ tmp155,
	cmp	r5, r0	@ new_extra_disp, tmp153
	movge	r5, r0	@ iftmp.1460, tmp153
	movt	r3, #:upper16:-5000	@ tmp155,
	cmp	r5, r3	@ iftmp.1460, tmp155
	strge	r5, [r4, #76]	@, iftmp.1460, extra_disp
	strlt	r3, [r4, #76]	@, tmp155, extra_disp
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L230:
	mov	r2, r0	@, new_extra_ref
	movw	r1, #:lower16:.LC4	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC4	@,
	bl	dprint_vfmw	@
	ldr	r0, [r4, #72]	@ new_extra_ref, extra_ref
	b	.L227	@
.L231:
	mov	r2, r5	@, new_extra_disp
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC5	@,
	movt	r1, #:upper16:.LC5	@,
	bl	dprint_vfmw	@
	ldr	r5, [r6, #76]	@ new_extra_disp, extra_disp
	b	.L228	@
	.fnend
	.size	VCTRL_SetVdecExtra, .-VCTRL_SetVdecExtra
	.align	2
	.global	VCTRL_GetChanCapLevel
	.type	VCTRL_GetChanCapLevel, %function
VCTRL_GetChanCapLevel:
	.fnstart
.LFB1597:
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
	cmp	r0, #15	@ ChanID,
	bhi	.L237	@,
	movw	r1, #:lower16:.LANCHOR0	@ tmp139,
	movt	r1, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r3, [r1, r0, asl #2]	@ D.40252, s_pstVfmwChan
	cmp	r3, #0	@ D.40252,
	moveq	r0, #27	@ D.40250,
	ldrne	r0, [r3, #32]	@ D.40250, <variable>.eChanCapLevel
	ldmfd	sp, {fp, sp, pc}	@
.L237:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #6859	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40250,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetChanCapLevel, .-VCTRL_GetChanCapLevel
	.align	2
	.global	VCTRL_GetChanHeight
	.type	VCTRL_GetChanHeight, %function
VCTRL_GetChanHeight:
	.fnstart
.LFB1596:
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
	cmp	r0, #15	@ ChanID,
	bhi	.L243	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r0, [r3, r0, asl #2]	@ D.40240, s_pstVfmwChan
	cmp	r0, #0	@ D.40240,
	beq	.L244	@,
	ldr	r0, [r0, #1524]	@ D.40238, <variable>.stSynExtraData.stChanOption.s32MaxHeight
	ldmfd	sp, {fp, sp, pc}	@
.L243:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #6851	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40238,
	ldmfd	sp, {fp, sp, pc}	@
.L244:
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #6852	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40238,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetChanHeight, .-VCTRL_GetChanHeight
	.align	2
	.global	VCTRL_GetChanWidth
	.type	VCTRL_GetChanWidth, %function
VCTRL_GetChanWidth:
	.fnstart
.LFB1595:
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
	cmp	r0, #15	@ ChanID,
	bhi	.L250	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp139,
	movt	r3, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r0, [r3, r0, asl #2]	@ D.40228, s_pstVfmwChan
	cmp	r0, #0	@ D.40228,
	beq	.L251	@,
	ldr	r0, [r0, #1520]	@ D.40226, <variable>.stSynExtraData.stChanOption.s32MaxWidth
	ldmfd	sp, {fp, sp, pc}	@
.L250:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #6843	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40226,
	ldmfd	sp, {fp, sp, pc}	@
.L251:
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #6844	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40226,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetChanWidth, .-VCTRL_GetChanWidth
	.align	2
	.global	GetNextDecodeMode
	.type	GetNextDecodeMode, %function
GetNextDecodeMode:
	.fnstart
.LFB1588:
	@ args = 0, pretend = 0, frame = 0
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
	movw	r7, #:lower16:1431655766	@ tmp146,
	mov	ip, r2, asl #1	@ tmp143, Threshould,
	movt	r7, #:upper16:1431655766	@ tmp146,
	mov	r4, r2	@ Threshould, Threshould
	add	r6, r2, #7	@ tmp140, Threshould,
	smull	r2, r3, r7, ip	@, tmp145, tmp146, tmp143
	cmp	r4, #0	@ Threshould,
	mov	r5, r0	@ CurMode, CurMode
	mov	r7, r1	@ StreamAmount, StreamAmount
	movge	r6, r4	@ Threshould, Threshould
	mov	r0, #30	@,
	mov	r6, r6, asr #3	@ tmp141, Threshould,
	movw	r1, #:lower16:.LC7	@,
	movt	r1, #:upper16:.LC7	@,
	str	r4, [sp, #0]	@ Threshould,
	mov	r2, r6	@, tmp141
	sub	r3, r3, ip, asr #31	@, tmp145, tmp143,
	str	r7, [sp, #4]	@ StreamAmount,
	bl	dprint_vfmw	@
	cmp	r5, #3	@ CurMode,
	beq	.L259	@,
	cmp	r4, r7	@ Threshould, StreamAmount
	blt	.L256	@,
.L258:
	mov	r4, r5	@ NextMode, CurMode
.L255:
	mov	r2, r5	@, CurMode
	mov	r3, r4	@, NextMode
	mov	r0, #30	@,
	movw	r1, #:lower16:.LC10	@,
	movt	r1, #:upper16:.LC10	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, NextMode
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L256:
	movw	r1, #:lower16:.LC9	@,
	mov	r0, #30	@,
	movt	r1, #:upper16:.LC9	@,
	mov	r4, #3	@ NextMode,
	bl	dprint_vfmw	@
	b	.L255	@
.L259:
	cmp	r6, r7	@ tmp141, StreamAmount
	ble	.L258	@,
	movw	r1, #:lower16:.LC8	@,
	mov	r0, #30	@,
	movt	r1, #:upper16:.LC8	@,
	mov	r4, #0	@ NextMode,
	bl	dprint_vfmw	@
	b	.L255	@
	.fnend
	.size	GetNextDecodeMode, .-GetNextDecodeMode
	.align	2
	.global	VCTRL_GetChanMemSize
	.type	VCTRL_GetChanMemSize, %function
VCTRL_GetChanMemSize:
	.fnstart
.LFB1585:
	@ args = 0, pretend = 0, frame = 912
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #948
	sub	sp, sp, #948	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	sl, r0, asl #3	@ tmp313, eCapLevel,
	rsb	r8, r0, sl	@ tmp169, eCapLevel, tmp313
	movw	r6, #:lower16:CapItem	@ tmp312,
	movt	r6, #:upper16:CapItem	@ tmp312,
	sub	r3, r0, #18	@ D.41788, eCapLevel,
	add	r4, r6, r8, asl #2	@, tmp171, tmp312, tmp169,
	cmp	r3, #7	@ D.41788,
	mov	r5, r0	@ eCapLevel, eCapLevel
	str	r2, [fp, #-940]	@ ScdMemSize, %sfp
	ldr	r8, [r4, #12]	@ TempMinFrame, CapItem
	movwls	r2, #:lower16:.LANCHOR1	@ tmp197,
	ldr	r0, [r4, #20]	@, CapItem
	movtls	r2, #:upper16:.LANCHOR1	@ tmp197,
	ldr	ip, [r4, #8]	@ TempPmv, CapItem
	movhi	r3, #6	@ MinDnrFspNum,
	ldr	r9, [r4, #16]	@ TempMiddleFrame, CapItem
	movw	r4, #:lower16:.LANCHOR0	@ tmp314,
	movt	r4, #:upper16:.LANCHOR0	@ tmp314,
	str	r1, [fp, #-936]	@ VdmMemSize, %sfp
	ldrls	r3, [r2, r3, asl #2]	@ MinDnrFspNum, CSWTCH.868
	sub	r2, r8, #2	@ tmp198, TempMinFrame,
	ldr	r1, [r4, #72]	@ extra_ref, extra_ref
	rsb	r3, r3, r2	@ s32MaxRefFrameNum, MinDnrFspNum, tmp198
	str	r0, [fp, #-952]	@, %sfp
	cmp	r1, #0	@ extra_ref,
	movlt	r2, #0	@ tmp202,
	strlt	r2, [r4, #72]	@ tmp202, extra_ref
	cmp	r3, #15	@ s32MaxRefFrameNum,
	movgt	r7, #0	@ extra_ref_tmp,
	bgt	.L265	@,
	ldr	r7, [r4, #72]	@ extra_ref_tmp, extra_ref
	add	r2, r3, r7	@ D.39505, s32MaxRefFrameNum, extra_ref_tmp
	cmp	r2, #16	@ D.39505,
	addgt	r7, r7, #16	@ D.39508, extra_ref_tmp,
	rsbgt	r7, r2, r7	@ extra_ref_tmp, D.39505, D.39508
.L265:
	add	r3, r7, ip	@ TempPmv.1582, extra_ref_tmp, TempPmv
	ldr	r1, [r4, #76]	@, extra_disp
	cmp	r3, #0	@ TempPmv.1582,
	str	r1, [fp, #-944]	@, %sfp
	ble	.L281	@,
	cmp	r3, #17	@ TempPmv.1582,
	movge	r3, #17	@ TempPmv.1582,
	str	r3, [fp, #-948]	@ TempPmv.1582, %sfp
.L267:
	cmp	r5, #23	@ eCapLevel,
	bhi	.L268	@,
	ldr	ip, [fp, #-944]	@, %sfp
	add	r3, r7, ip	@ D.39511, extra_ref_tmp,
	add	r2, r3, r8	@ TempMinFrame.1579, D.39511, TempMinFrame
	add	r1, r3, r9	@ TempMiddleFrame.1580, D.39511, TempMiddleFrame
	cmp	r2, #0	@ TempMinFrame.1579,
	cmpgt	r1, #0	@, TempMiddleFrame.1580,
	ble	.L269	@,
	ldr	r0, [fp, #-952]	@, %sfp
	add	lr, r3, r0	@ TempFluentFrame.1581, D.39511,
	cmp	lr, #0	@ TempFluentFrame.1581,
	strgt	lr, [fp, #-956]	@ TempFluentFrame.1581, %sfp
	strgt	r1, [fp, #-944]	@ TempMiddleFrame.1580, %sfp
	movgt	r8, r2	@ nMinFrame, TempMinFrame.1579
	ble	.L269	@,
.L271:
	movw	r7, #:lower16:g_vdm_hal_fun_ptr	@ tmp215,
	movt	r7, #:upper16:g_vdm_hal_fun_ptr	@ tmp215,
	ldr	ip, [r7, #36]	@ D.39529, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ D.39529,
	beq	.L274	@,
.L282:
	rsb	r5, r5, sl	@ tmp219, eCapLevel, tmp313
	ldr	sl, [fp, #-948]	@, %sfp
	str	r8, [sp, #4]	@ nMinFrame,
	add	r8, r5, #1	@ tmp227, tmp219,
	mov	r9, #0	@ tmp229,
	mov	r0, #1	@,
	str	sl, [sp, #0]	@,
	mvn	r1, #-2147483648	@,
	ldr	r3, [r6, r8, asl #2]	@ tmp228, CapItem
	mvn	sl, #0	@ tmp230,
	ldr	r2, [r6, r5, asl #2]	@ tmp222, CapItem
	movw	r4, #:lower16:CapItem	@ tmp216,
	str	r9, [sp, #8]	@ tmp229,
	sub	r9, fp, #928	@ tmp232,,
	str	sl, [sp, #12]	@ tmp230,
	movt	r4, #:upper16:CapItem	@ tmp216,
	str	r9, [sp, #16]	@ tmp232,
	add	r6, r6, r5, asl #2	@, tmp221, tmp312, tmp219,
	blx	ip	@ D.39529
	subs	r3, r0, #0	@ ret,
	bne	.L274	@,
	ldr	r2, [fp, #-924]	@ MemArrange.TotalMemUsed, MemArrange.TotalMemUsed
	ldr	lr, [fp, #-936]	@, %sfp
	add	r1, r2, #47104	@ tmp234, MemArrange.TotalMemUsed,
	add	ip, r1, #16	@ tmp234, tmp234,
	str	ip, [lr, #0]	@ tmp234,
	ldr	r1, [fp, #-940]	@, %sfp
	ldr	r0, [r6, #24]	@ tmp244, CapItem
	add	r2, r0, #32768	@ tmp245, tmp244,
	str	r2, [r1, #0]	@ tmp245,
	ldr	ip, [r7, #36]	@ temp.1584, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ temp.1584,
	beq	.L276	@,
	ldr	lr, [r4, r8, asl #2]	@ tmp260, CapItem
	mov	r0, #1	@,
	ldr	r2, [fp, #-944]	@, %sfp
	mvn	r1, #-2147483648	@,
	str	r3, [sp, #8]	@ ret,
	ldr	r3, [fp, #-948]	@, %sfp
	str	r2, [sp, #4]	@,
	ldr	r2, [r4, r5, asl #2]	@, CapItem
	str	r3, [sp, #0]	@,
	mov	r3, lr	@, tmp260
	str	sl, [sp, #12]	@ tmp230,
	str	r9, [sp, #16]	@ tmp232,
	blx	ip	@ temp.1584
	subs	lr, r0, #0	@ ret.1587,
	bne	.L276	@,
	ldr	ip, [fp, #-924]	@ MemArrange.TotalMemUsed, MemArrange.TotalMemUsed
	ldr	r2, [fp, #-936]	@, %sfp
	add	r0, ip, #47104	@ tmp266, MemArrange.TotalMemUsed,
	add	r3, r0, #16	@ tmp266, tmp266,
	str	r3, [r2, #4]	@ tmp266,
	ldr	r0, [fp, #-940]	@, %sfp
	ldr	r1, [r6, #24]	@ tmp276, CapItem
	add	ip, r1, #32768	@ tmp277, tmp276,
	str	ip, [r0, #4]	@ tmp277,
	ldr	ip, [r7, #36]	@ temp.1591, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ temp.1591,
	beq	.L278	@,
	ldr	r3, [r4, r8, asl #2]	@ tmp292, CapItem
	mov	r0, #1	@,
	ldr	r2, [r4, r5, asl #2]	@ tmp286, CapItem
	mvn	r1, #-2147483648	@,
	ldr	r4, [fp, #-948]	@, %sfp
	str	lr, [sp, #8]	@ ret.1587,
	str	sl, [sp, #12]	@ tmp230,
	str	r4, [sp, #0]	@,
	ldr	r4, [fp, #-956]	@, %sfp
	str	r9, [sp, #16]	@ tmp232,
	str	r4, [sp, #4]	@,
	blx	ip	@ temp.1591
	cmp	r0, #0	@ ret.1594
	bne	.L278	@,
	ldr	r1, [fp, #-924]	@ MemArrange.TotalMemUsed, MemArrange.TotalMemUsed
	ldr	ip, [fp, #-936]	@, %sfp
	add	lr, r1, #47104	@ tmp298, MemArrange.TotalMemUsed,
	add	r2, lr, #16	@ tmp298, tmp298,
	str	r2, [ip, #8]	@ tmp298,
	ldr	lr, [fp, #-940]	@, %sfp
	ldr	r3, [r6, #24]	@ tmp308, CapItem
	add	r1, r3, #32768	@ tmp309, tmp308,
	str	r1, [lr, #8]	@ tmp309,
	b	.L273	@
.L268:
	cmp	r5, #26	@ eCapLevel,
	bls	.L272	@,
.L280:
	mvn	r0, #0	@ D.39547,
.L273:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L269:
	ldr	ip, [r4, #76]	@ extra_disp.1583, extra_disp
	mov	r3, r7	@, extra_ref_tmp
	ldr	lr, [fp, #-952]	@, %sfp
	mov	r0, #32	@,
	str	r7, [sp, #8]	@ extra_ref_tmp,
	movw	r1, #:lower16:.LC12	@,
	str	r7, [sp, #20]	@ extra_ref_tmp,
	movw	r7, #:lower16:g_vdm_hal_fun_ptr	@ tmp215,
	movt	r7, #:upper16:g_vdm_hal_fun_ptr	@ tmp215,
	movt	r1, #:upper16:.LC12	@,
	mov	r2, r8	@, TempMinFrame
	str	ip, [sp, #24]	@ extra_disp.1583,
	str	ip, [sp, #0]	@ extra_disp.1583,
	mov	r4, lr	@,
	str	ip, [sp, #12]	@ extra_disp.1583,
	str	lr, [fp, #-956]	@, %sfp
	str	r9, [fp, #-944]	@ TempMiddleFrame, %sfp
	str	r9, [sp, #4]	@ TempMiddleFrame,
	str	lr, [sp, #16]	@ tmp4,
	bl	dprint_vfmw	@
	ldr	ip, [r7, #36]	@ D.39529, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ D.39529,
	bne	.L282	@,
.L274:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC13	@,
	movw	r2, #5808	@,
	movt	r1, #:upper16:.LC13	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39547,
	b	.L273	@
.L272:
	ldr	r7, [fp, #-952]	@, %sfp
	str	r9, [fp, #-944]	@ TempMiddleFrame, %sfp
	str	r7, [fp, #-956]	@, %sfp
	b	.L271	@
.L281:
	mov	r2, ip	@, TempPmv
	movw	r1, #:lower16:.LC11	@,
	mov	r3, r7	@, extra_ref_tmp
	movt	r1, #:upper16:.LC11	@,
	mov	r0, #32	@,
	cmp	ip, #17	@ TempPmv,
	movge	ip, #17	@ TempPmv,
	str	ip, [fp, #-948]	@ TempPmv, %sfp
	bl	dprint_vfmw	@
	b	.L267	@
.L276:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC13	@,
	movw	r2, #5827	@,
	movt	r1, #:upper16:.LC13	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39547,
	b	.L273	@
.L278:
	movw	r1, #:lower16:.LC13	@,
	movw	r2, #5846	@,
	movt	r1, #:upper16:.LC13	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	b	.L280	@
	.fnend
	.size	VCTRL_GetChanMemSize, .-VCTRL_GetChanMemSize
	.align	2
	.global	VCTRL_GetChanMemSizeWithOption
	.type	VCTRL_GetChanMemSizeWithOption, %function
VCTRL_GetChanMemSizeWithOption:
	.fnstart
.LFB1583:
	@ args = 0, pretend = 0, frame = 888
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #916
	sub	sp, sp, #916	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:541960	@ tmp238,
	cmp	r0, #26	@ eCapLevel,
	movt	ip, #:upper16:541960	@ tmp238,
	movw	sl, #:lower16:11627448	@ tmp237,
	movt	sl, #:upper16:11627448	@ tmp237,
	movne	sl, ip	@ s32ChanCtxSize, tmp238
	cmp	r3, #2	@ flag,
	mov	r7, r0	@ eCapLevel, eCapLevel
	mov	r8, r3	@ flag, flag
	mov	r4, r1	@ pChanOption, pChanOption
	mov	r5, r2	@ pDetailMemSize, pDetailMemSize
	beq	.L286	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp157,
	movt	r3, #:upper16:.LANCHOR0	@ tmp157,
	ldr	ip, [r1, #60]	@ D.39348, <variable>.s32DisplayFrameNum
	ldr	r9, [r3, #76]	@ extra_disp.627, extra_disp
	ldr	r2, [r1, #32]	@ D.39346, <variable>.s32MaxRefFrameNum
	ldr	r3, [r3, #72]	@ extra_ref.626, extra_ref
	add	r6, r9, ip	@ TempDispNum, extra_disp.627, D.39348
	add	r1, r3, r2	@ TempRefNum, extra_ref.626, D.39346
	orrs	r0, r6, r1	@, TempDispNum, TempRefNum
	bmi	.L305	@,
	cmp	r1, #16	@ TempRefNum,
	strle	r1, [r4, #32]	@ TempRefNum, <variable>.s32MaxRefFrameNum
	strle	r6, [r4, #60]	@ TempDispNum, <variable>.s32DisplayFrameNum
	bgt	.L306	@,
.L290:
	rsbs	r8, r8, #1	@ tmp177, flag
	movcc	r8, #0	@ tmp177
	cmp	r7, #25	@ eCapLevel,
	moveq	r8, #0	@, tmp177,
	cmp	r8, #0	@ tmp177,
	bne	.L307	@,
.L286:
	ldr	r3, [r4, #4]	@ D.39367, <variable>.Purpose
	cmp	r3, #2	@ D.39367,
	bhi	.L308	@,
	bne	.L292	@,
	ldr	r3, [r4, #64]	@ D.39375, <variable>.s32SlotWidth
	cmp	r3, #0	@ D.39375,
	beq	.L293	@,
	ldr	r2, [r4, #68]	@ D.39377, <variable>.s32SlotHeight
	cmp	r2, #0	@ D.39377,
	beq	.L293	@,
	mul	r3, r2, r3	@ tmp181, D.39377, D.39375
	ldr	r1, [r4, #60]	@ <variable>.s32DisplayFrameNum, <variable>.s32DisplayFrameNum
	mov	r0, #0	@ tmp186,
	stmib	r5, {r0, sl}	@ phole stm
	mov	ip, r3, asl #1	@ tmp182, tmp181,
	mla	r2, r1, ip, ip	@ tmp185, <variable>.s32DisplayFrameNum, tmp182, tmp182
	str	r2, [r5, #0]	@ tmp185, <variable>.VdhDetailMem
.L288:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L306:
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC15	@,
	movt	r1, #:upper16:.LC15	@,
	bl	dprint_vfmw	@
	mov	r0, #16	@ tmp170,
	str	r6, [r4, #60]	@ TempDispNum, <variable>.s32DisplayFrameNum
	str	r0, [r4, #32]	@ tmp170, <variable>.s32MaxRefFrameNum
	b	.L290	@
.L292:
	cmp	r3, #1	@ D.39367,
	mvnne	r0, #0	@ D.39356,
	bne	.L288	@
.L295:
	ldr	r0, [r4, #32]	@ temp.1624, <variable>.s32MaxRefFrameNum
	cmp	r0, #0	@ temp.1624,
	blt	.L296	@,
	ldr	r2, [r4, #12]	@ D.39389, <variable>.s32MaxWidth
	cmp	r2, #31	@ D.39389,
	ble	.L296	@,
	ldr	r3, [r4, #16]	@ D.39391, <variable>.s32MaxHeight
	cmp	r3, #31	@ D.39391,
	ble	.L296	@,
	ldr	ip, [r4, #56]	@ <variable>.s32SCDBufSize, <variable>.s32SCDBufSize
	cmp	ip, #262144	@ <variable>.s32SCDBufSize,
	blt	.L296	@,
	ldr	r1, [r4, #44]	@ <variable>.s32SupportH264, <variable>.s32SupportH264
	cmp	r1, #1	@ <variable>.s32SupportH264,
	beq	.L309	@,
.L297:
	ldr	r6, [r4, #40]	@ <variable>.s32SupportBFrame, <variable>.s32SupportBFrame
	cmp	r6, #0	@ <variable>.s32SupportBFrame,
	moveq	lr, #1	@ PmvNum,
	beq	.L299	@,
	add	lr, r0, #1	@ PmvNum.1625, temp.1624,
	cmp	lr, #17	@ PmvNum.1625,
	movge	lr, #17	@ PmvNum,
.L299:
	movw	r1, #:lower16:g_vdm_hal_fun_ptr	@ tmp195,
	movt	r1, #:upper16:g_vdm_hal_fun_ptr	@ tmp195,
	ldr	r6, [r4, #60]	@ temp.1626, <variable>.s32DisplayFrameNum
	ldr	ip, [r1, #36]	@ D.39409, g_vdm_hal_fun_ptr.pfun_VDMHAL_ArrangeMem
	cmp	ip, #0	@ D.39409,
	beq	.L300	@,
	add	r0, r0, r6	@ tmp196, temp.1624, temp.1626
	str	lr, [sp, #0]	@ PmvNum,
	mov	r1, #0	@ tmp198,
	add	lr, r0, #2	@ tmp197, tmp196,
	str	r1, [sp, #8]	@ tmp198,
	mvn	r0, #0	@ tmp199,
	str	lr, [sp, #4]	@ tmp197,
	mvn	r1, #-2147483648	@,
	str	r0, [sp, #12]	@ tmp199,
	sub	lr, fp, #928	@ tmp201,,
	mov	r0, #1	@,
	str	lr, [sp, #16]	@ tmp201,
	blx	ip	@ D.39409
	cmp	r0, #0	@ ret
	bne	.L300	@,
	ldr	r2, [fp, #-924]	@ MemArrange.TotalMemUsed, MemArrange.TotalMemUsed
	add	lr, r2, #47104	@ tmp203, MemArrange.TotalMemUsed,
	add	r1, lr, #16	@ tmp203, tmp203,
	str	r1, [r5, #0]	@ tmp203, <variable>.VdhDetailMem
	ldr	ip, [r4, #56]	@ <variable>.s32SCDBufSize, <variable>.s32SCDBufSize
	add	r3, ip, #32768	@ tmp206, <variable>.s32SCDBufSize,
	str	r3, [r5, #4]	@ tmp206, <variable>.ScdDetailMem
	ldr	r2, [r4, #44]	@ <variable>.s32SupportH264, <variable>.s32SupportH264
	cmp	r2, #0	@ <variable>.s32SupportH264,
	streq	sl, [r5, #8]	@ s32ChanCtxSize, <variable>.ChanCtxDetailMem
	moveq	r0, r2	@ D.39356, <variable>.s32SupportH264
	beq	.L288	@,
	ldr	r1, [r4, #20]	@ <variable>.s32MaxSliceNum, <variable>.s32MaxSliceNum
	movw	r2, #4060	@ tmp213,
	ldr	r3, [r4, #24]	@ <variable>.s32MaxSpsNum, <variable>.s32MaxSpsNum
	movw	ip, #3992	@ tmp210,
	cmp	r7, #26	@ eCapLevel,
	ldr	lr, [r4, #28]	@ <variable>.s32MaxPpsNum, <variable>.s32MaxPpsNum
	mul	r1, r2, r1	@ tmp211, tmp213, <variable>.s32MaxSliceNum
	mla	r2, ip, r3, r1	@ tmp214, tmp210, <variable>.s32MaxSpsNum, tmp211
	moveq	r1, #2240	@ tmp217,
	movne	r1, #2208	@ tmp229,
	mla	r3, r1, lr, r2	@ tmp230, tmp229, <variable>.s32MaxPpsNum, tmp226
	add	sl, r3, sl	@ tmp231, tmp230, s32ChanCtxSize
	str	sl, [r5, #8]	@ tmp231, <variable>.ChanCtxDetailMem
	b	.L288	@
.L293:
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC18	@,
	movt	r1, #:upper16:.LC18	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39356,
	b	.L288	@
.L307:
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39356,
	b	.L288	@
.L308:
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC17	@,
	movt	r1, #:upper16:.LC17	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39356,
	b	.L288	@
.L305:
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC14	@,
	movt	r1, #:upper16:.LC14	@,
	str	ip, [sp, #0]	@ D.39348,
	str	r9, [sp, #4]	@ extra_disp.627,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39356,
	b	.L288	@
.L309:
	ldr	ip, [r4, #20]	@ <variable>.s32MaxSliceNum, <variable>.s32MaxSliceNum
	cmp	ip, #0	@ <variable>.s32MaxSliceNum,
	ble	.L296	@,
	ldr	r1, [r4, #24]	@ <variable>.s32MaxSpsNum, <variable>.s32MaxSpsNum
	cmp	r1, #0	@ <variable>.s32MaxSpsNum,
	ble	.L296	@,
	ldr	ip, [r4, #28]	@ <variable>.s32MaxPpsNum, <variable>.s32MaxPpsNum
	cmp	ip, #0	@ <variable>.s32MaxPpsNum,
	bgt	.L297	@,
.L296:
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC19	@,
	movt	r1, #:upper16:.LC19	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39356,
	b	.L288	@
.L300:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC20	@,
	movw	r2, #5574	@,
	movt	r1, #:upper16:.LC20	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39356,
	b	.L288	@
	.fnend
	.size	VCTRL_GetChanMemSizeWithOption, .-VCTRL_GetChanMemSizeWithOption
	.align	2
	.global	VCTRL_ConfigFFFBSpeed
	.type	VCTRL_ConfigFFFBSpeed, %function
VCTRL_ConfigFFFBSpeed:
	.fnstart
.LFB1572:
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
	cmp	r0, #15	@ ChanID,
	bhi	.L316	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp140,
	movt	r3, #:upper16:.LANCHOR0	@ tmp140,
	ldr	r3, [r3, r0, asl #2]	@ D.39012, s_pstVfmwChan
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #1	@ <variable>.s32IsOpen,
	bne	.L317	@,
	cmp	r1, #0	@ pArgs,
	beq	.L318	@,
	ldr	ip, [r1, #0]	@ tmp146,* pArgs
	mov	r0, #0	@ D.39010,
	str	ip, [r3, #1472]	@ tmp146, <variable>.stSynExtraData.s32FastForwardBackwardSpeed
	ldmfd	sp, {fp, sp, pc}	@
.L317:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4702	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC21	@,
	movt	r3, #:upper16:.LC21	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39010,
	ldmfd	sp, {fp, sp, pc}	@
.L316:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4701	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39010,
	ldmfd	sp, {fp, sp, pc}	@
.L318:
	mov	r0, r1	@, pArgs
	movw	r2, #4703	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r3, #:lower16:.LC22	@,
	movt	r1, #:upper16:.LC3	@,
	movt	r3, #:upper16:.LC22	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39010,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_ConfigFFFBSpeed, .-VCTRL_ConfigFFFBSpeed
	.align	2
	.global	VCTRL_GetChanMemInfo
	.type	VCTRL_GetChanMemInfo, %function
VCTRL_GetChanMemInfo:
	.fnstart
.LFB1567:
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
	cmp	r0, #15	@ ChanId,
	bhi	.L325	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp141,
	movt	r3, #:upper16:.LANCHOR0	@ tmp141,
	ldr	r0, [r3, r0, asl #2]	@ D.38795, s_pstVfmwChan
	cmp	r0, #0	@ D.38795,
	beq	.L326	@,
	cmp	r1, #0	@ pstMemRec,
	bne	.L327	@,
.L323:
	mvn	r0, #0	@ D.38793,
	ldmfd	sp, {fp, sp, pc}	@
.L326:
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4349	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38793,
	ldmfd	sp, {fp, sp, pc}	@
.L327:
	ldr	r2, [r0, #168]	@ <variable>.s32OneChanMem, <variable>.s32OneChanMem
	cmp	r2, #1	@ <variable>.s32OneChanMem,
	bne	.L323	@,
	add	r2, r0, #172
	ldmia	r2, {r2, r3, ip}	@ phole ldm
	cmp	r3, #0	@ D.38807,
	stmib	r1, {r3, ip}	@ phole stm
	movne	r0, #0	@ D.38793,
	str	r2, [r1, #0]	@ <variable>.stChanMem.PhyAddr, <variable>.PhyAddr
	ldmnefd	sp, {fp, sp, pc}	@
	b	.L323	@
.L325:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4348	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC23	@,
	movt	r3, #:upper16:.LC23	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38793,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetChanMemInfo, .-VCTRL_GetChanMemInfo
	.align	2
	.global	VCTRL_GetVidStd
	.type	VCTRL_GetVidStd, %function
VCTRL_GetVidStd:
	.fnstart
.LFB1564:
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
	cmp	r0, #15	@ ChanId,
	bhi	.L329	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r3, [r3, r0, asl #2]	@ D.38694, s_pstVfmwChan
	cmp	r3, #0	@ D.38694,
	beq	.L329	@,
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #1	@ <variable>.s32IsOpen,
	beq	.L332	@,
	mov	r3, r0	@, ChanId
	movw	r1, #:lower16:.LC25	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC25	@,
	movw	r2, #4175	@,
	bl	dprint_vfmw	@
	mov	r0, #19	@ D.38696,
	ldmfd	sp, {fp, sp, pc}	@
.L329:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC24	@,
	movw	r2, #4168	@,
	movt	r1, #:upper16:.LC24	@,
	bl	dprint_vfmw	@
	mov	r0, #19	@ D.38696,
	ldmfd	sp, {fp, sp, pc}	@
.L332:
	ldr	r0, [r3, #944]	@ D.38696, <variable>.eVidStd
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetVidStd, .-VCTRL_GetVidStd
	.align	2
	.global	VCTRL_CheckChanWH
	.type	VCTRL_CheckChanWH, %function
VCTRL_CheckChanWH:
	.fnstart
.LFB1555:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:.LANCHOR0	@ tmp143,
	movt	ip, #:upper16:.LANCHOR0	@ tmp143,
	movw	r3, #:lower16:g_chipID	@ tmp144,
	movt	r3, #:upper16:g_chipID	@ tmp144,
	ldr	r2, [ip, r0, asl #2]	@ D.38040, s_pstVfmwChan
	ldr	ip, [r3, #0]	@ g_chipID.513, g_chipID
	ldr	r0, [r2, #1524]	@ ChanMaxHeight, <variable>.stSynExtraData.stChanOption.s32MaxHeight
	ldr	r3, [r2, #1520]	@ ChanMaxWidth, <variable>.stSynExtraData.stChanOption.s32MaxWidth
	cmp	ip, #11	@ g_chipID.513,
	ldrls	pc, [pc, ip, asl #2]	@ g_chipID.513
	b	.L335	@
.L338:
	.word	.L336
	.word	.L336
	.word	.L336
	.word	.L336
	.word	.L336
	.word	.L337
	.word	.L337
	.word	.L337
	.word	.L337
	.word	.L337
	.word	.L337
	.word	.L337
.L337:
	movw	r2, #:lower16:g_ChipMaxWidth	@ tmp151,
	movt	r2, #:upper16:g_ChipMaxWidth	@ tmp151,
	ldr	r2, [r2, #0]	@ g_ChipMaxWidth.1738, g_ChipMaxWidth
	cmp	r3, r2	@ ChanMaxWidth, g_ChipMaxWidth.1738
	ble	.L344	@,
	ldr	r3, [r1, #0]	@ D.38054, <variable>.eVidStd
	cmp	r3, #13	@ D.38054,
	cmpne	r3, #0	@, D.38054,
	beq	.L340	@,
.L348:
	cmp	r3, #15	@ D.38054,
	beq	.L340	@,
	cmp	r3, #18	@ D.38054,
	bne	.L345	@,
.L340:
	mov	r0, #0	@ ret,
	b	.L341	@
.L336:
	movw	r2, #:lower16:g_ChipMaxWidth	@ tmp145,
	movt	r2, #:upper16:g_ChipMaxWidth	@ tmp145,
	ldr	r2, [r2, #0]	@ g_ChipMaxWidth, g_ChipMaxWidth
	cmp	r3, r2	@ ChanMaxWidth, g_ChipMaxWidth
	ble	.L346	@,
	ldr	r0, [r1, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r0, #18	@ <variable>.eVidStd,
	beq	.L340	@,
.L347:
	mov	r2, ip	@, g_chipID.513
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC26	@,
	movt	r1, #:upper16:.LC26	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ ret,
	b	.L341	@
.L335:
	mov	r2, ip	@, g_chipID.513
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC28	@,
	movt	r1, #:upper16:.LC28	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ ret,
.L341:
	sub	sp, fp, #12
	ldmfd	sp, {fp, sp, pc}
.L346:
	movw	r2, #:lower16:g_ChipMaxHeight	@ tmp147,
	movt	r2, #:upper16:g_ChipMaxHeight	@ tmp147,
	ldr	r3, [r2, #0]	@ g_ChipMaxHeight, g_ChipMaxHeight
	cmp	r0, r3	@ ChanMaxHeight, g_ChipMaxHeight
	ble	.L340	@,
	ldr	r0, [r1, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r0, #18	@ <variable>.eVidStd,
	beq	.L340	@,
	b	.L347	@
.L344:
	movw	r3, #:lower16:g_ChipMaxHeight	@ tmp152,
	movt	r3, #:upper16:g_ChipMaxHeight	@ tmp152,
	ldr	r3, [r3, #0]	@ g_ChipMaxHeight, g_ChipMaxHeight
	cmp	r0, r3	@ ChanMaxHeight, g_ChipMaxHeight
	ble	.L340	@,
	ldr	r3, [r1, #0]	@ D.38054, <variable>.eVidStd
	cmp	r3, #13	@ D.38054,
	cmpne	r3, #0	@, D.38054,
	bne	.L348	@,
	b	.L340	@
.L345:
	movw	r1, #:lower16:g_ChipMaxHeight	@ tmp162,
	movt	r1, #:upper16:g_ChipMaxHeight	@ tmp162,
	mov	r0, #0	@,
	ldr	r3, [r1, #0]	@ g_ChipMaxHeight, g_ChipMaxHeight
	movw	r1, #:lower16:.LC27	@,
	movt	r1, #:upper16:.LC27	@,
	str	ip, [sp, #0]	@ g_chipID.513,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ ret,
	b	.L341	@
	.fnend
	.size	VCTRL_CheckChanWH, .-VCTRL_CheckChanWH
	.align	2
	.global	RefreshDecCore
	.type	RefreshDecCore, %function
RefreshDecCore:
	.fnstart
.LFB1553:
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
	movw	r4, #:lower16:.LANCHOR0	@ tmp179,
	movt	r4, #:upper16:.LANCHOR0	@ tmp179,
	mov	r5, r0	@ ChanID, ChanID
	ldr	r3, [r4, r0, asl #2]	@ D.37913, s_pstVfmwChan
	ldr	r0, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	ldr	ip, [r3, #1648]	@ eOldDecCore, <variable>.eDecCore
	sub	r2, r0, #4	@ tmp147, <variable>.eVidStd,
	cmp	r2, #10	@ tmp147,
	ldrls	pc, [pc, r2, asl #2]	@ tmp147
	b	.L350	@
.L356:
	.word	.L351
	.word	.L350
	.word	.L350
	.word	.L350
	.word	.L350
	.word	.L350
	.word	.L352
	.word	.L353
	.word	.L354
	.word	.L350
	.word	.L355
.L352:
	ldr	r0, [r4, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r0, #1	@ g_VdmCharacter,
	moveq	r0, #3	@ tmp153,
	streq	r0, [r3, #1648]	@ tmp153, <variable>.eDecCore
	beq	.L357	@,
.L350:
	mov	r0, #0	@ tmp165,
	str	r0, [r3, #1648]	@ tmp165, <variable>.eDecCore
.L357:
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.1757, s_pstVfmwChan
	movw	r6, #:lower16:.LANCHOR0	@ tmp166,
	movt	r6, #:upper16:.LANCHOR0	@ tmp166,
	ldr	r0, [r2, #1648]	@ prephitmp.1759, <variable>.eDecCore
	cmp	r0, ip	@ prephitmp.1759, eOldDecCore
	beq	.L361	@,
	sub	ip, ip, #1	@ tmp167, eOldDecCore,
	cmp	ip, #4	@ tmp167,
	bhi	.L362	@,
	ldr	r3, [r6, #84]	@ D.37933, g_SdecFunc.pfun_iMediaSoftDEC_Destroy
	cmp	r3, #0	@ D.37933,
	beq	.L362	@,
	add	lr, r2, #219136	@, prephitmp.1757,
	str	r1, [fp, #-32]	@,
	add	r0, lr, #872	@,,
	blx	r3	@ D.37933
	ldr	r2, [r6, r5, asl #2]	@ prephitmp.1757, s_pstVfmwChan
	ldr	r1, [fp, #-32]	@,
	ldr	r0, [r2, #1648]	@ prephitmp.1759, <variable>.eDecCore
.L362:
	sub	r3, r0, #1	@ tmp172, prephitmp.1759,
	cmp	r3, #4	@ tmp172,
	bhi	.L361	@,
	ldr	r3, [r4, #80]	@ D.37944, g_SdecFunc.pfun_iMediaSoftDEC_Create
	cmp	r3, #0	@ D.37944,
	beq	.L363	@,
	add	r0, r2, #219136	@, prephitmp.1757,
	ldr	r2, [r2, #944]	@, <variable>.eVidStd
	add	r0, r0, #872	@,,
	blx	r3	@ D.37944
	cmp	r0, #0	@,
	bne	.L363	@,
.L361:
	mov	r0, #0	@ D.37948,
.L364:
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L355:
	mov	r2, #2	@ tmp149,
	str	r2, [r3, #1648]	@ tmp149, <variable>.eDecCore
	b	.L357	@
.L351:
	mov	r6, #1	@ tmp148,
	str	r6, [r3, #1648]	@ tmp148, <variable>.eDecCore
	b	.L357	@
.L353:
	ldr	r6, [r4, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r6, #1	@ g_VdmCharacter,
	moveq	r6, #4	@ tmp158,
	streq	r6, [r3, #1648]	@ tmp158, <variable>.eDecCore
	beq	.L357	@,
	b	.L350	@
.L354:
	ldr	r2, [r4, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r2, #1	@ g_VdmCharacter,
	moveq	r2, #5	@ tmp163,
	streq	r2, [r3, #1648]	@ tmp163, <variable>.eDecCore
	beq	.L357	@,
	b	.L350	@
.L363:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC29	@,
	movt	r1, #:upper16:.LC29	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37948,
	b	.L364	@
	.fnend
	.size	RefreshDecCore, .-RefreshDecCore
	.align	2
	.global	VCTRL_SetCallBack
	.type	VCTRL_SetCallBack, %function
VCTRL_SetCallBack:
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
	cmp	r1, #0	@ event_report
	beq	.L374	@,
	cmp	r0, #0	@ eType,
	movweq	r3, #:lower16:.LANCHOR0	@ tmp139,
	movteq	r3, #:upper16:.LANCHOR0	@ tmp139,
	streq	r1, [r3, #260]	@ event_report, s_VfmwCTrl.event_report_vdec
	ldmeqfd	sp, {fp, sp, pc}	@
	cmp	r0, #1	@ eType,
	beq	.L375	@,
	mov	r3, r0	@, eType
	ldr	r2, .L376	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC31	@,
	movt	r1, #:upper16:.LC31	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36978,
	ldmfd	sp, {fp, sp, pc}	@
.L375:
	movw	r3, #:lower16:.LANCHOR0	@ tmp140,
	movt	r3, #:upper16:.LANCHOR0	@ tmp140,
	mov	r0, #0	@ D.36978,
	str	r1, [r3, #264]	@ event_report, s_VfmwCTrl.event_report_omxvdec
	ldmfd	sp, {fp, sp, pc}	@
.L374:
	mov	r0, r1	@, event_report
	movw	r2, #875	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r3, #:lower16:.LC30	@,
	movt	r1, #:upper16:.LC3	@,
	movt	r3, #:upper16:.LC30	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36978,
	ldmfd	sp, {fp, sp, pc}	@
.L377:
	.align	2
.L376:
	.word	.LANCHOR1+32
	.fnend
	.size	VCTRL_SetCallBack, .-VCTRL_SetCallBack
	.align	2
	.global	VCTRL_EventReport
	.type	VCTRL_EventReport, %function
VCTRL_EventReport:
	.fnstart
.LFB1526:
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
	movw	ip, #:lower16:.LANCHOR0	@ tmp139,
	movt	ip, #:upper16:.LANCHOR0	@ tmp139,
	ldr	r3, [ip, r0, asl #2]	@ tmp140, s_pstVfmwChan
	ldr	r3, [r3, #28]	@ eType, <variable>.eAdapterType
	cmp	r3, #0	@ eType,
	bne	.L385	@,
	ldr	r3, [ip, #260]	@ s_VfmwCTrl.event_report_vdec, s_VfmwCTrl.event_report_vdec
	blx	r3	@ s_VfmwCTrl.event_report_vdec
	ldmfd	sp, {fp, sp, pc}	@
.L385:
	cmp	r3, #1	@ eType,
	beq	.L386	@,
	ldr	r2, .L387	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC31	@,
	movt	r1, #:upper16:.LC31	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36957,
	ldmfd	sp, {fp, sp, pc}	@
.L386:
	ldr	r3, [ip, #264]	@ s_VfmwCTrl.event_report_omxvdec, s_VfmwCTrl.event_report_omxvdec
	blx	r3	@ s_VfmwCTrl.event_report_omxvdec
	ldmfd	sp, {fp, sp, pc}	@
.L388:
	.align	2
.L387:
	.word	.LANCHOR1+52
	.fnend
	.size	VCTRL_EventReport, .-VCTRL_EventReport
	.align	2
	.global	VCTRL_SetMoreGapEnable
	.type	VCTRL_SetMoreGapEnable, %function
VCTRL_SetMoreGapEnable:
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
	cmp	r0, #15	@ ChanID,
	bhi	.L396	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp140,
	movt	r3, #:upper16:.LANCHOR0	@ tmp140,
	ldr	r3, [r3, r0, asl #2]	@ D.36935, s_pstVfmwChan
	cmp	r3, #0	@ D.36935,
	beq	.L397	@,
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #1	@ <variable>.s32IsOpen,
	bne	.L398	@,
	cmp	r1, #1	@ MoreGapEnable,
	strls	r1, [r3, #1468]	@ MoreGapEnable, <variable>.stSynExtraData.s32MoreGapEnable
	movhi	r2, #0	@ tmp146,
	movls	r0, #0	@ D.36933,
	mvnhi	r0, #0	@ D.36933,
	strhi	r2, [r3, #1468]	@ tmp146, <variable>.stSynExtraData.s32MoreGapEnable
	ldmfd	sp, {fp, sp, pc}	@
.L398:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #841	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC32	@,
	movt	r3, #:upper16:.LC32	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36933,
	ldmfd	sp, {fp, sp, pc}	@
.L396:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #839	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36933,
	ldmfd	sp, {fp, sp, pc}	@
.L397:
	mov	r0, r3	@, D.36935
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #840	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.36933,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_SetMoreGapEnable, .-VCTRL_SetMoreGapEnable
	.align	2
	.global	VCTRL_RegisterSoftDecoder
	.type	VCTRL_RegisterSoftDecoder, %function
VCTRL_RegisterSoftDecoder:
	.fnstart
.LFB1513:
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
	ldr	r3, [r0, #0]	@ <variable>.pfun_iMediaSoftDEC_Create, <variable>.pfun_iMediaSoftDEC_Create
	cmp	r3, #0	@ <variable>.pfun_iMediaSoftDEC_Create,
	beq	.L409	@,
	ldr	r3, [r0, #4]	@ <variable>.pfun_iMediaSoftDEC_Destroy, <variable>.pfun_iMediaSoftDEC_Destroy
	cmp	r3, #0	@ <variable>.pfun_iMediaSoftDEC_Destroy,
	beq	.L410	@,
	ldr	r3, [r0, #8]	@ <variable>.pfun_iMediaSoftDEC_Init, <variable>.pfun_iMediaSoftDEC_Init
	cmp	r3, #0	@ <variable>.pfun_iMediaSoftDEC_Init,
	beq	.L411	@,
	ldr	r3, [r0, #12]	@ <variable>.pfun_iMediaSoftDEC_Decode, <variable>.pfun_iMediaSoftDEC_Decode
	cmp	r3, #0	@ <variable>.pfun_iMediaSoftDEC_Decode,
	beq	.L412	@,
	ldr	r3, [r0, #16]	@ <variable>.pfun_iMediaSoftDEC_RecycleImage, <variable>.pfun_iMediaSoftDEC_RecycleImage
	cmp	r3, #0	@ <variable>.pfun_iMediaSoftDEC_RecycleImage,
	beq	.L413	@,
	ldr	r3, [r0, #20]	@ <variable>.pfun_iMediaSoftDEC_GetRemainImg, <variable>.pfun_iMediaSoftDEC_GetRemainImg
	cmp	r3, #0	@ <variable>.pfun_iMediaSoftDEC_GetRemainImg,
	beq	.L414	@,
	ldr	r3, [r0, #24]	@ <variable>.pfun_iMediaSoftDEC_GetImageBuffer, <variable>.pfun_iMediaSoftDEC_GetImageBuffer
	cmp	r3, #0	@ <variable>.pfun_iMediaSoftDEC_GetImageBuffer,
	beq	.L415	@,
	mov	r4, r0	@ pstSdecFunc, pstSdecFunc
	ldr	ip, .L416	@ tmp158,
	ldmia	r4!, {r0, r1, r2, r3}	@ pstSdecFunc,,,,
	mov	r5, #0	@ D.36706,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp158,,,,
	ldmia	r4, {r0, r1, r2}	@ pstSdecFunc,,,
	stmia	ip, {r0, r1, r2}	@ tmp161,,,
.L401:
	mov	r0, r5	@, D.36706
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L409:
	mov	r0, r3	@, <variable>.pfun_iMediaSoftDEC_Create
	movw	r1, #:lower16:.LC33	@,
	movw	r2, #:lower16:.LC34	@,
	movt	r1, #:upper16:.LC33	@,
	movt	r2, #:upper16:.LC34	@,
	mvn	r5, #0	@ D.36706,
	bl	dprint_vfmw	@
	b	.L401	@
.L414:
	mov	r0, r3	@, <variable>.pfun_iMediaSoftDEC_GetRemainImg
	movw	r1, #:lower16:.LC33	@,
	movw	r2, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC33	@,
	movt	r2, #:upper16:.LC39	@,
	mvn	r5, #0	@ D.36706,
	bl	dprint_vfmw	@
	b	.L401	@
.L413:
	mov	r0, r3	@, <variable>.pfun_iMediaSoftDEC_RecycleImage
	movw	r1, #:lower16:.LC33	@,
	movw	r2, #:lower16:.LC38	@,
	movt	r1, #:upper16:.LC33	@,
	movt	r2, #:upper16:.LC38	@,
	mvn	r5, #0	@ D.36706,
	bl	dprint_vfmw	@
	b	.L401	@
.L412:
	mov	r0, r3	@, <variable>.pfun_iMediaSoftDEC_Decode
	movw	r1, #:lower16:.LC33	@,
	movw	r2, #:lower16:.LC37	@,
	movt	r1, #:upper16:.LC33	@,
	movt	r2, #:upper16:.LC37	@,
	mvn	r5, #0	@ D.36706,
	bl	dprint_vfmw	@
	b	.L401	@
.L411:
	mov	r0, r3	@, <variable>.pfun_iMediaSoftDEC_Init
	movw	r1, #:lower16:.LC33	@,
	movw	r2, #:lower16:.LC36	@,
	movt	r1, #:upper16:.LC33	@,
	movt	r2, #:upper16:.LC36	@,
	mvn	r5, #0	@ D.36706,
	bl	dprint_vfmw	@
	b	.L401	@
.L410:
	mov	r0, r3	@, <variable>.pfun_iMediaSoftDEC_Destroy
	movw	r1, #:lower16:.LC33	@,
	movw	r2, #:lower16:.LC35	@,
	movt	r1, #:upper16:.LC33	@,
	movt	r2, #:upper16:.LC35	@,
	mvn	r5, #0	@ D.36706,
	bl	dprint_vfmw	@
	b	.L401	@
.L415:
	mov	r0, r3	@, <variable>.pfun_iMediaSoftDEC_GetImageBuffer
	movw	r1, #:lower16:.LC33	@,
	movw	r2, #:lower16:.LC40	@,
	movt	r1, #:upper16:.LC33	@,
	movt	r2, #:upper16:.LC40	@,
	mvn	r5, #0	@ D.36706,
	bl	dprint_vfmw	@
	b	.L401	@
.L417:
	.align	2
.L416:
	.word	.LANCHOR0+80
	.fnend
	.size	VCTRL_RegisterSoftDecoder, .-VCTRL_RegisterSoftDecoder
	.align	2
	.global	vfmw_proc_destroy
	.type	vfmw_proc_destroy, %function
vfmw_proc_destroy:
	.fnstart
.LFB1628:
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
	ldr	r4, .L428	@ ivtmp.1911,
	mov	r5, r0	@ proc_name, proc_name
	add	r7, r4, #768	@ D.42929, ivtmp.1911,
	b	.L421	@
.L419:
	add	r4, r4, #24	@ ivtmp.1911, ivtmp.1911,
	mov	r1, r4	@, ivtmp.1911
	bl	strncmp	@
	subs	r6, r0, #0	@ tmp143,
	beq	.L426	@,
	add	r4, r4, #24	@ ivtmp.1911, ivtmp.1911,
	cmp	r4, r7	@ ivtmp.1911, D.42929
	beq	.L427	@,
.L421:
	mov	r2, #16	@,
	mov	r1, r4	@, ivtmp.1911
	mov	r0, r5	@, proc_name
	bl	strncmp	@
	mov	r2, #16	@,
	subs	r6, r0, #0	@ tmp143,
	mov	r0, r5	@, proc_name
	bne	.L419	@,
.L426:
	mov	r0, r5	@, proc_name
	mov	r1, r6	@, tmp143
	bl	remove_proc_entry	@
	mov	r0, r4	@, ivtmp.1911
	mov	r1, #16	@,
	bl	__memzero	@
	str	r6, [r4, #20]	@ tmp143, <variable>.write
	str	r6, [r4, #16]	@ tmp143, <variable>.read
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L427:
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L429:
	.align	2
.L428:
	.word	.LANCHOR0+268
	.fnend
	.size	vfmw_proc_destroy, .-vfmw_proc_destroy
	.align	2
	.global	vfmw_proc_exit
	.type	vfmw_proc_exit, %function
vfmw_proc_exit:
	.fnstart
.LFB1630:
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
	movw	r6, #:lower16:__stack_chk_guard	@ tmp133,
	movt	r6, #:upper16:__stack_chk_guard	@ tmp133,
	sub	r4, fp, #48	@ tmp135,,
	mov	r3, #0	@,
	mov	r1, #16	@,
	ldr	ip, [r6, #0]	@ __stack_chk_guard, __stack_chk_guard
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	mov	r5, r3	@ tmp137,
	str	ip, [fp, #-32]	@ __stack_chk_guard, D.42954
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #1	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #2	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #3	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #4	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #5	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #6	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #7	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #8	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #9	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #10	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #11	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #12	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #13	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r1, #16	@,
	mov	r3, #14	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	mov	r3, #15	@,
	mov	r1, #16	@,
	mov	r0, r4	@, tmp135
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp135
	strb	r5, [fp, #-33]	@ tmp137, name
	bl	vfmw_proc_destroy	@
	movw	r0, #:lower16:.LC42	@,
	movt	r0, #:upper16:.LC42	@,
	bl	vfmw_proc_destroy	@
	movw	r0, #:lower16:.LC43	@,
	movt	r0, #:upper16:.LC43	@,
	bl	vfmw_proc_destroy	@
	movw	r0, #:lower16:.LC44	@,
	movt	r0, #:upper16:.LC44	@,
	bl	vfmw_proc_destroy	@
	movw	r0, #:lower16:.LC45	@,
	movt	r0, #:upper16:.LC45	@,
	bl	vfmw_proc_destroy	@
	movw	r0, #:lower16:.LC46	@,
	movt	r0, #:upper16:.LC46	@,
	bl	vfmw_proc_destroy	@
	movw	r0, #:lower16:.LC47	@,
	movt	r0, #:upper16:.LC47	@,
	bl	vfmw_proc_destroy	@
	movw	r0, #:lower16:.LC48	@,
	movt	r0, #:upper16:.LC48	@,
	bl	vfmw_proc_destroy	@
	ldr	r2, [fp, #-32]	@ D.42954, D.42954
	ldr	r3, [r6, #0]	@ __stack_chk_guard, __stack_chk_guard
	cmp	r2, r3	@ D.42954, __stack_chk_guard
	bne	.L433	@,
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L433:
	bl	__stack_chk_fail	@
	.fnend
	.size	vfmw_proc_exit, .-vfmw_proc_exit
	.align	2
	.global	ChanCtx_Init
	.type	ChanCtx_Init, %function
ChanCtx_Init:
	.fnstart
.LFB1517:
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
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	ChanCtx_Init, .-ChanCtx_Init
	.align	2
	.global	vfmw_proc_create
	.type	vfmw_proc_create, %function
vfmw_proc_create:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	ldr	r3, .L451	@ tmp189,
	mov	sl, r2	@ write, write
	mov	r7, r0	@ proc_name, proc_name
	mov	r8, r1	@ read, read
	mov	r5, #0	@ i,
	mov	r2, r3	@ ivtmp.1996, tmp189
	b	.L440	@
.L437:
	ldr	r2, [r1, #16]	@ <variable>.read, <variable>.read
	add	r5, r5, #1	@ i, i,
	cmp	r2, #0	@ <variable>.read,
	mov	r2, r5	@ tmp190, i
	beq	.L449	@,
.L444:
	add	r5, r2, #1	@ i, tmp190,
	add	r2, r1, #24	@ ivtmp.1996, tmp191,
	cmp	r5, #32	@ i,
	beq	.L438	@,
.L440:
	ldr	r0, [r2, #16]	@ <variable>.read, <variable>.read
	add	r1, r2, #24	@ tmp191, ivtmp.1996,
	cmp	r0, #0	@ <variable>.read,
	bne	.L437	@,
	ldr	r6, [r2, #20]	@ <variable>.write, <variable>.write
	cmp	r6, #0	@ <variable>.write,
	bne	.L437	@,
.L448:
	add	r4, r5, r5, asl #1	@, tmp181, i, i,
	mov	r1, r7	@, proc_name
	mov	r2, #16	@,
	add	r4, r3, r4, asl #3	@, proc, tmp189, tmp181,
	mov	r0, r4	@, proc
	bl	strncpy	@
	cmp	r5, #31	@ i,
	strb	r6, [r4, #15]	@ <variable>.write, <variable>.proc_name
	str	r8, [r4, #16]	@ read, <variable>.read
	str	sl, [r4, #20]	@ write, <variable>.write
	bls	.L450	@,
.L438:
	mvn	r0, #0	@ D.41545,
.L441:
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L449:
	ldr	r6, [r1, #20]	@ <variable>.write, <variable>.write
	cmp	r6, #0	@ <variable>.write,
	bne	.L444	@,
	b	.L448	@
.L450:
	mov	r0, r7	@, proc_name
	mov	r1, #420	@,
	mov	r2, #0	@,
	ldr	r3, .L451+4	@,
	str	r4, [sp, #0]	@ proc,
	bl	proc_create_data	@
	cmp	r0, #0	@,
	movne	r0, #0	@ D.41545,
	bne	.L441	@,
	b	.L438	@
.L452:
	.align	2
.L451:
	.word	.LANCHOR0+268
	.word	.LANCHOR1+72
	.fnend
	.size	vfmw_proc_create, .-vfmw_proc_create
	.align	2
	.global	vfmw_proc_init
	.type	vfmw_proc_init, %function
vfmw_proc_init:
	.fnstart
.LFB1629:
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
	movw	r5, #:lower16:__stack_chk_guard	@ tmp298,
	movt	r5, #:upper16:__stack_chk_guard	@ tmp298,
	sub	r4, fp, #48	@ tmp301,,
	mov	r1, #16	@,
	mov	r3, #0	@,
	ldr	ip, [r5, #0]	@ __stack_chk_guard, __stack_chk_guard
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	str	ip, [fp, #-32]	@ __stack_chk_guard, D.43062
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	mov	r3, #0	@ tmp162,
	strb	r3, [fp, #-33]	@ tmp162, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2028,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #1	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2028, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2029,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #2	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2029, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2030,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #3	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2030, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2031,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #4	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2031, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2032,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #5	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2032, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2033,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #6	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2033, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2034,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #7	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2034, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2035,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #8	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2035, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2036,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #9	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2036, name
	bl	vfmw_proc_create	@
	cmp	r0, #0	@,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #10	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	mov	r6, #0	@ tmp232,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ tmp232, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2038,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #11	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2038, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2039,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #12	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2039, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2040,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #13	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2040, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2041,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #14	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2041, name
	bl	vfmw_proc_create	@
	subs	r6, r0, #0	@ ret.2042,
	bne	.L454	@,
	mov	r1, #16	@,
	mov	r3, #15	@,
	mov	r0, r4	@, tmp301
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	snprintf	@
	mov	r0, r4	@, tmp301
	movw	r1, #:lower16:vfmw_read_proc_info	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r1, #:upper16:vfmw_read_proc_info	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	strb	r6, [fp, #-33]	@ ret.2042, name
	bl	vfmw_proc_create	@
	cmp	r0, #0	@,
	bne	.L454	@,
	movw	r0, #:lower16:.LC42	@,
	movw	r1, #:lower16:vfmw_read_proc	@,
	movt	r0, #:upper16:.LC42	@,
	movt	r1, #:upper16:vfmw_read_proc	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	bl	vfmw_proc_create	@
	cmp	r0, #0	@,
	beq	.L458	@,
.L454:
	mvn	r0, #0	@ D.41585,
.L455:
	ldr	r2, [fp, #-32]	@ D.43062, D.43062
	ldr	r1, [r5, #0]	@ __stack_chk_guard, __stack_chk_guard
	cmp	r2, r1	@ D.43062, __stack_chk_guard
	bne	.L459	@,
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L458:
	movw	r0, #:lower16:.LC43	@,
	movw	r1, #:lower16:vfmw_read_proc_dbg	@,
	movt	r0, #:upper16:.LC43	@,
	movt	r1, #:upper16:vfmw_read_proc_dbg	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	bl	vfmw_proc_create	@
	cmp	r0, #0	@,
	bne	.L454	@,
	movw	r0, #:lower16:.LC44	@,
	movw	r1, #:lower16:vfmw_read_proc_dbg	@,
	movt	r0, #:upper16:.LC44	@,
	movt	r1, #:upper16:vfmw_read_proc_dbg	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	bl	vfmw_proc_create	@
	cmp	r0, #0	@,
	bne	.L454	@,
	movw	r0, #:lower16:.LC45	@,
	movw	r1, #:lower16:vfmw_read_proc_scd	@,
	movt	r0, #:upper16:.LC45	@,
	movt	r1, #:upper16:vfmw_read_proc_scd	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	bl	vfmw_proc_create	@
	cmp	r0, #0	@,
	bne	.L454	@,
	movw	r0, #:lower16:.LC46	@,
	movw	r1, #:lower16:vfmw_read_proc_dec	@,
	movt	r0, #:upper16:.LC46	@,
	movt	r1, #:upper16:vfmw_read_proc_dec	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	bl	vfmw_proc_create	@
	cmp	r0, #0	@,
	bne	.L454	@,
	movw	r0, #:lower16:.LC47	@,
	movw	r1, #:lower16:vfmw_read_proc_lwd	@,
	movt	r0, #:upper16:.LC47	@,
	movt	r1, #:upper16:vfmw_read_proc_lwd	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	bl	vfmw_proc_create	@
	cmp	r0, #0	@,
	bne	.L454	@,
	movw	r0, #:lower16:.LC48	@,
	movw	r1, #:lower16:vfmw_read_proc_chn	@,
	movt	r0, #:upper16:.LC48	@,
	movt	r1, #:upper16:vfmw_read_proc_chn	@,
	movw	r2, #:lower16:vfmw_write_proc	@,
	movt	r2, #:upper16:vfmw_write_proc	@,
	bl	vfmw_proc_create	@
	cmp	r0, #0	@ ret.2027
	beq	.L455	@,
	b	.L454	@
.L459:
	bl	__stack_chk_fail	@
	.fnend
	.size	vfmw_proc_init, .-vfmw_proc_init
	.align	2
	.type	vfmw_proc_open, %function
vfmw_proc_open:
	.fnstart
.LFB1625:
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
	mov	r4, r1	@ file, file
	bl	PDE_DATA	@
	subs	r2, r0, #0	@ D.41497,
	bne	.L464	@,
.L461:
	mvn	r0, #37	@ D.41500,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L464:
	ldr	r1, [r2, #16]	@ D.41501, <variable>.read
	cmp	r1, #0	@ D.41501,
	beq	.L461	@,
	mov	r0, r4	@, file
	bl	single_open	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	vfmw_proc_open, .-vfmw_proc_open
	.align	2
	.global	vfmw_read_proc_lwd
	.type	vfmw_read_proc_lwd, %function
vfmw_read_proc_lwd:
	.fnstart
.LFB1622:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	movw	r7, #:lower16:g_stLowdlyInfo	@ tmp143,
	movw	r4, #:lower16:.LC50	@ tmp145,
	movt	r7, #:upper16:g_stLowdlyInfo	@ tmp143,
	ldr	r8, [r3, #1036]	@ g_CurProcChan, g_CurProcChan
	movt	r4, #:upper16:.LC50	@ tmp145,
	mov	r5, r0	@ p, p
	movw	r1, #:lower16:.LC49	@,
	movt	r1, #:upper16:.LC49	@,
	rsb	r8, r8, r8, asl #3	@, tmp141, g_CurProcChan, g_CurProcChan,
	bl	seq_printf	@
	mov	r1, r4	@, tmp145
	mov	r0, r5	@, p
	add	r6, r7, r8, asl #3	@, pLwd, tmp143, tmp141,
	ldr	r3, [r7, r8, asl #3]	@, <variable>.lowdly_enable
	movw	r2, #:lower16:.LC51	@,
	movt	r2, #:upper16:.LC51	@,
	bl	seq_printf	@
	mov	r1, r4	@, tmp145
	ldr	r3, [r6, #4]	@, <variable>.chan_id
	mov	r0, r5	@, p
	movw	r2, #:lower16:.LC52	@,
	movt	r2, #:upper16:.LC52	@,
	bl	seq_printf	@
	mov	r1, r4	@, tmp145
	ldr	r3, [r6, #20]	@, <variable>.scd_count
	mov	r0, r5	@, p
	movw	r2, #:lower16:.LC53	@,
	movt	r2, #:upper16:.LC53	@,
	bl	seq_printf	@
	mov	r1, r4	@, tmp145
	ldr	r3, [r6, #32]	@, <variable>.vdh_count
	mov	r0, r5	@, p
	movw	r2, #:lower16:.LC54	@,
	movt	r2, #:upper16:.LC54	@,
	bl	seq_printf	@
	mov	r0, r5	@, p
	movw	r1, #:lower16:.LC55	@,
	movt	r1, #:upper16:.LC55	@,
	bl	seq_printf	@
	mov	r0, #0	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	vfmw_read_proc_lwd, .-vfmw_read_proc_lwd
	.align	2
	.global	vfmw_read_proc_chn
	.type	vfmw_read_proc_chn, %function
vfmw_read_proc_chn:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
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
	movw	r1, #:lower16:.LC56	@,
	mov	r4, r0	@ p, p
	movt	r1, #:upper16:.LC56	@,
	movw	r6, #:lower16:g_ChanCtx	@ tmp155,
	movt	r6, #:upper16:g_ChanCtx	@ tmp155,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC57	@,
	movt	r1, #:upper16:.LC57	@,
	bl	seq_printf	@
	ldr	r2, [r6, #128]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, r2, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	ip, [r6, #132]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, ip, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r3, [r6, #136]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, r3, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #140]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, r2, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	ip, [r6, #144]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, ip, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r3, [r6, #148]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, r3, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #152]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, r2, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	ip, [r6, #156]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, ip, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r3, [r6, #160]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, r3, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #164]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, r2, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	ip, [r6, #168]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, ip, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r3, [r6, #172]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, r3, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #176]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, r2, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	ip, [r6, #180]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, ip, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r3, [r6, #184]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, r3, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #188]	@ g_ChanCtx.ChanDecByVdhPlusOne, g_ChanCtx.ChanDecByVdhPlusOne
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	sub	r2, r2, #1	@, g_ChanCtx.ChanDecByVdhPlusOne,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC55	@,
	movt	r1, #:upper16:.LC55	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC59	@,
	movt	r1, #:upper16:.LC59	@,
	bl	seq_printf	@
	ldr	r2, [r6, #64]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	movw	r5, #:lower16:.LANCHOR0	@ tmp403,
	bl	seq_printf	@
	ldr	r2, [r6, #68]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	movt	r5, #:upper16:.LANCHOR0	@ tmp403,
	bl	seq_printf	@
	ldr	r2, [r6, #72]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #76]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #80]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #84]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #88]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #92]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #96]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #100]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #104]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #108]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #112]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #116]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #120]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #124]	@, g_ChanCtx.ChanIdTabByPrior
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC55	@,
	movt	r1, #:upper16:.LC55	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC60	@,
	movt	r1, #:upper16:.LC60	@,
	bl	seq_printf	@
	ldr	r2, [r6, #0]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #4]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #8]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #12]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #16]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #20]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #24]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #28]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #32]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #36]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #40]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #44]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #48]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #52]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #56]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	ldr	r2, [r6, #60]	@, g_ChanCtx.PriorByChanId
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC55	@,
	movt	r1, #:upper16:.LC55	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC61	@,
	movt	r1, #:upper16:.LC61	@,
	bl	seq_printf	@
	ldr	r0, [r5, #0]	@ temp.2178, s_pstVfmwChan
	cmp	r0, #0	@ temp.2178,
	beq	.L468	@,
	ldr	lr, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	lr, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L468:
	ldr	r0, [r5, #4]	@ temp.2182, s_pstVfmwChan
	cmp	r0, #0	@ temp.2182,
	beq	.L469	@,
	ldr	ip, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	ip, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L469:
	ldr	r0, [r5, #8]	@ temp.2186, s_pstVfmwChan
	cmp	r0, #0	@ temp.2186,
	beq	.L470	@,
	ldr	lr, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	lr, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L470:
	ldr	r0, [r5, #12]	@ temp.2190, s_pstVfmwChan
	cmp	r0, #0	@ temp.2190,
	beq	.L471	@,
	ldr	ip, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	ip, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L471:
	ldr	r0, [r5, #16]	@ temp.2194, s_pstVfmwChan
	cmp	r0, #0	@ temp.2194,
	beq	.L472	@,
	ldr	lr, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	lr, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L472:
	ldr	r0, [r5, #20]	@ temp.2198, s_pstVfmwChan
	cmp	r0, #0	@ temp.2198,
	beq	.L473	@,
	ldr	ip, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	ip, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L473:
	ldr	r0, [r5, #24]	@ temp.2202, s_pstVfmwChan
	cmp	r0, #0	@ temp.2202,
	beq	.L474	@,
	ldr	lr, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	lr, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L474:
	ldr	r0, [r5, #28]	@ temp.2206, s_pstVfmwChan
	cmp	r0, #0	@ temp.2206,
	beq	.L475	@,
	ldr	ip, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	ip, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L475:
	ldr	r0, [r5, #32]	@ temp.2210, s_pstVfmwChan
	cmp	r0, #0	@ temp.2210,
	beq	.L476	@,
	ldr	lr, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	lr, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L476:
	ldr	r0, [r5, #36]	@ temp.2214, s_pstVfmwChan
	cmp	r0, #0	@ temp.2214,
	beq	.L477	@,
	ldr	ip, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	ip, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L477:
	ldr	r0, [r5, #40]	@ temp.2218, s_pstVfmwChan
	cmp	r0, #0	@ temp.2218,
	beq	.L478	@,
	ldr	lr, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	lr, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L478:
	ldr	r0, [r5, #44]	@ temp.2222, s_pstVfmwChan
	cmp	r0, #0	@ temp.2222,
	beq	.L479	@,
	ldr	ip, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	ip, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L479:
	ldr	r0, [r5, #48]	@ temp.2226, s_pstVfmwChan
	cmp	r0, #0	@ temp.2226,
	beq	.L480	@,
	ldr	lr, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	lr, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L480:
	ldr	r0, [r5, #52]	@ temp.2230, s_pstVfmwChan
	cmp	r0, #0	@ temp.2230,
	beq	.L481	@,
	ldr	ip, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	ip, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L481:
	ldr	r0, [r5, #56]	@ temp.2234, s_pstVfmwChan
	cmp	r0, #0	@ temp.2234,
	beq	.L482	@,
	ldr	lr, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	lr, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L482:
	ldr	r0, [r5, #60]	@ D.41131, s_pstVfmwChan
	cmp	r0, #0	@ D.41131,
	beq	.L483	@,
	ldr	ip, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r1, #:lower16:.LC62	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	movt	r1, #:upper16:.LC62	@,
	ldr	r3, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	mov	r0, r4	@, p
	str	ip, [sp, #0]	@ <variable>.s32Priority,
	bl	seq_printf	@
.L483:
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC55	@,
	movt	r1, #:upper16:.LC55	@,
	bl	seq_printf	@
	mov	r0, #0	@,
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
	.fnend
	.size	vfmw_read_proc_chn, .-vfmw_read_proc_chn
	.align	2
	.global	vfmw_read_proc_prn
	.type	vfmw_read_proc_prn, %function
vfmw_read_proc_prn:
	.fnstart
.LFB1618:
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
	movw	r6, #:lower16:.LC64	@ tmp137,
	movt	r6, #:upper16:.LC64	@ tmp137,
	mov	r4, r0	@ p, p
	movw	r1, #:lower16:.LC63	@,
	movt	r1, #:upper16:.LC63	@,
	bl	seq_printf	@
	mov	r1, r6	@, tmp137
	mov	r0, r4	@, p
	movw	r5, #:lower16:.LC74	@ tmp149,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC65	@,
	movt	r1, #:upper16:.LC65	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC66	@,
	movt	r1, #:upper16:.LC66	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC67	@,
	movt	r1, #:upper16:.LC67	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC68	@,
	movt	r1, #:upper16:.LC68	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC69	@,
	movt	r1, #:upper16:.LC69	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC70	@,
	movt	r1, #:upper16:.LC70	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC71	@,
	movt	r1, #:upper16:.LC71	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	bl	seq_printf	@
	mov	r1, r6	@, tmp137
	mov	r0, r4	@, p
	movt	r5, #:upper16:.LC74	@ tmp149,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC73	@,
	movt	r1, #:upper16:.LC73	@,
	bl	seq_printf	@
	mov	r1, r6	@, tmp137
	mov	r0, r4	@, p
	bl	seq_printf	@
	mov	r1, r5	@, tmp149
	mov	r0, r4	@, p
	bl	seq_printf	@
	mov	r1, r5	@, tmp149
	mov	r0, r4	@, p
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC75	@,
	movt	r1, #:upper16:.LC75	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC76	@,
	movt	r1, #:upper16:.LC76	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC77	@,
	movt	r1, #:upper16:.LC77	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC78	@,
	movt	r1, #:upper16:.LC78	@,
	bl	seq_printf	@
	mov	r1, r6	@, tmp137
	mov	r0, r4	@, p
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC79	@,
	movt	r1, #:upper16:.LC79	@,
	bl	seq_printf	@
	mov	r1, r6	@, tmp137
	mov	r0, r4	@, p
	bl	seq_printf	@
	mov	r1, r5	@, tmp149
	mov	r0, r4	@, p
	bl	seq_printf	@
	mov	r1, r5	@, tmp149
	mov	r0, r4	@, p
	bl	seq_printf	@
	mov	r1, r5	@, tmp149
	mov	r0, r4	@, p
	bl	seq_printf	@
	mov	r1, r5	@, tmp149
	mov	r0, r4	@, p
	bl	seq_printf	@
	mov	r1, r5	@, tmp149
	mov	r0, r4	@, p
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC80	@,
	movt	r1, #:upper16:.LC80	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	mov	r1, r6	@, tmp137
	bl	seq_printf	@
	mov	r0, #0	@,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	vfmw_read_proc_prn, .-vfmw_read_proc_prn
	.align	2
	.global	vfmw_read_proc_dbg
	.type	vfmw_read_proc_dbg, %function
vfmw_read_proc_dbg:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #20
	sub	sp, sp, #20	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r6, #:lower16:.LC82	@ tmp137,
	movw	r5, #:lower16:TracerPhyAddr	@ tmp139,
	movt	r6, #:upper16:.LC82	@ tmp137,
	movt	r5, #:upper16:TracerPhyAddr	@ tmp139,
	mov	r4, r0	@ p, p
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	bl	seq_printf	@
	mov	r1, r6	@, tmp137
	ldr	r3, [r5, #0]	@, TracerPhyAddr
	mov	r0, r4	@, p
	movw	r2, #:lower16:.LC83	@,
	movt	r2, #:upper16:.LC83	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC84	@,
	movw	r2, #:lower16:.LC85	@,
	movt	r1, #:upper16:.LC84	@,
	movt	r2, #:upper16:.LC85	@,
	movw	r3, #:lower16:.LANCHOR2	@,
	movt	r3, #:upper16:.LANCHOR2	@,
	bl	seq_printf	@
	movw	r3, #:lower16:g_PrintEnable	@ tmp146,
	movt	r3, #:upper16:g_PrintEnable	@ tmp146,
	mov	r1, r6	@, tmp137
	mov	r0, r4	@, p
	movw	r2, #:lower16:.LC86	@,
	ldr	r3, [r3, #0]	@, g_PrintEnable
	movt	r2, #:upper16:.LC86	@,
	bl	seq_printf	@
	movw	ip, #:lower16:g_TraceCtrl	@ tmp150,
	movt	ip, #:upper16:g_TraceCtrl	@ tmp150,
	mov	r1, r6	@, tmp137
	mov	r0, r4	@, p
	movw	r2, #:lower16:.LC87	@,
	ldr	r3, [ip, #0]	@, g_TraceCtrl
	movt	r2, #:upper16:.LC87	@,
	bl	seq_printf	@
	movw	r5, #:lower16:.LC88	@ tmp152,
	movw	r2, #:lower16:g_TraceBsPeriod	@ tmp154,
	movt	r5, #:upper16:.LC88	@ tmp152,
	movt	r2, #:upper16:g_TraceBsPeriod	@ tmp154,
	mov	r0, r4	@, p
	mov	r1, r5	@, tmp152
	movw	r6, #:lower16:.LC64	@ tmp168,
	ldr	r3, [r2, #0]	@, g_TraceBsPeriod
	movw	r2, #:lower16:.LC89	@,
	movt	r2, #:upper16:.LC89	@,
	movt	r6, #:upper16:.LC64	@ tmp168,
	bl	seq_printf	@
	movw	r3, #:lower16:g_TraceFramePeriod	@ tmp158,
	movt	r3, #:upper16:g_TraceFramePeriod	@ tmp158,
	mov	r1, r5	@, tmp152
	mov	r0, r4	@, p
	movw	r2, #:lower16:.LC90	@,
	ldr	r3, [r3, #0]	@, g_TraceFramePeriod
	movt	r2, #:upper16:.LC90	@,
	bl	seq_printf	@
	movw	ip, #:lower16:g_TraceImgPeriod	@ tmp162,
	movt	ip, #:upper16:g_TraceImgPeriod	@ tmp162,
	mov	r1, r5	@, tmp152
	mov	r0, r4	@, p
	movw	r2, #:lower16:.LC91	@,
	ldr	r3, [ip, #0]	@, g_TraceImgPeriod
	movt	r2, #:upper16:.LC91	@,
	bl	seq_printf	@
	movw	r3, #:lower16:g_NoStreamReportPeriod	@ tmp166,
	movt	r3, #:upper16:g_NoStreamReportPeriod	@ tmp166,
	mov	r1, r5	@, tmp152
	mov	r0, r4	@, p
	movw	r2, #:lower16:.LC92	@,
	ldr	r3, [r3, #0]	@, g_NoStreamReportPeriod
	movt	r2, #:upper16:.LC92	@,
	bl	seq_printf	@
	mov	r1, r6	@, tmp168
	mov	r0, r4	@, p
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC93	@,
	movt	r1, #:upper16:.LC93	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC94	@,
	movt	r1, #:upper16:.LC94	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC95	@,
	movt	r1, #:upper16:.LC95	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC96	@,
	movt	r1, #:upper16:.LC96	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC97	@,
	movt	r1, #:upper16:.LC97	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC98	@,
	movt	r1, #:upper16:.LC98	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC99	@,
	movt	r1, #:upper16:.LC99	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC100	@,
	movt	r1, #:upper16:.LC100	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC101	@,
	movt	r1, #:upper16:.LC101	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC102	@,
	movt	r1, #:upper16:.LC102	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC103	@,
	movt	r1, #:upper16:.LC103	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC104	@,
	movt	r1, #:upper16:.LC104	@,
	bl	seq_printf	@
	movw	ip, #:lower16:.LC106	@ tmp182,
	movt	ip, #:upper16:.LC106	@ tmp182,
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC105	@,
	movt	r1, #:upper16:.LC105	@,
	mov	r2, ip	@, tmp182
	mov	r3, ip	@, tmp2
	str	ip, [sp, #0]	@ tmp182,
	str	ip, [sp, #4]	@ tmp182,
	str	ip, [sp, #8]	@ tmp182,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC107	@,
	movt	r1, #:upper16:.LC107	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC108	@,
	movt	r1, #:upper16:.LC108	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC109	@,
	movt	r1, #:upper16:.LC109	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC110	@,
	movt	r1, #:upper16:.LC110	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC111	@,
	movt	r1, #:upper16:.LC111	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC112	@,
	movt	r1, #:upper16:.LC112	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC113	@,
	movt	r1, #:upper16:.LC113	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC114	@,
	movt	r1, #:upper16:.LC114	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC115	@,
	movt	r1, #:upper16:.LC115	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC116	@,
	movt	r1, #:upper16:.LC116	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC117	@,
	movt	r1, #:upper16:.LC117	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC118	@,
	movt	r1, #:upper16:.LC118	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC119	@,
	movt	r1, #:upper16:.LC119	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC120	@,
	movt	r1, #:upper16:.LC120	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC121	@,
	movt	r1, #:upper16:.LC121	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC122	@,
	movt	r1, #:upper16:.LC122	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC123	@,
	movt	r1, #:upper16:.LC123	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC124	@,
	movt	r1, #:upper16:.LC124	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC125	@,
	movt	r1, #:upper16:.LC125	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	mov	r1, r6	@, tmp168
	bl	seq_printf	@
	mov	r0, #0	@,
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
	.fnend
	.size	vfmw_read_proc_dbg, .-vfmw_read_proc_dbg
	.align	2
	.global	vfmw_read_proc
	.type	vfmw_read_proc, %function
vfmw_read_proc:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
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
	movw	r5, #:lower16:.LC127	@ tmp139,
	movt	r5, #:upper16:.LC127	@ tmp139,
	mov	r6, r0	@ p, p
	movw	r1, #:lower16:.LC126	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp142,
	movt	r1, #:upper16:.LC126	@,
	movt	r4, #:upper16:.LANCHOR0	@ tmp142,
	bl	seq_printf	@
	mov	r1, r5	@, tmp139
	mov	r0, r6	@, p
	movw	r3, #:lower16:2014041500	@ tmp141,
	movw	r2, #:lower16:.LC128	@,
	movt	r3, #:upper16:2014041500	@,
	movt	r2, #:upper16:.LC128	@,
	movw	r7, #:lower16:-858993459	@ tmp200,
	bl	seq_printf	@
	ldr	lr, [r4, #1052]	@ D.41020, <variable>.u32VaVdmLoad
	movt	r7, #:upper16:-858993459	@ tmp200,
	mov	r3, #0	@,
	mov	r0, r6	@, p
	movw	r1, #:lower16:.LC129	@,
	umull	r2, ip, r7, lr	@, tmp146, tmp200, D.41020
	movt	r1, #:upper16:.LC129	@,
	movw	r2, #:lower16:.LC130	@,
	movt	r2, #:upper16:.LC130	@,
	mov	ip, ip, lsr #3	@ tmp145, tmp146,
	str	ip, [sp, #0]	@ tmp145,
	add	ip, ip, ip, asl #2	@, tmp153, tmp145, tmp145,
	sub	ip, lr, ip, asl #1	@ tmp155, D.41020, tmp153,
	str	ip, [sp, #4]	@ tmp155,
	bl	seq_printf	@
	ldr	ip, [r4, #1068]	@ D.41023, <variable>.u32DaDnrLoad
	mov	r0, r6	@, p
	movw	r1, #:lower16:.LC131	@,
	movw	r2, #:lower16:.LC132	@,
	movt	r1, #:upper16:.LC131	@,
	umull	r3, r7, r7, ip	@, tmp160, tmp200, D.41023
	movt	r2, #:upper16:.LC132	@,
	mov	r3, r7, lsr #3	@ tmp159, tmp160,
	add	lr, r3, r3, asl #2	@, tmp167, tmp159, tmp159,
	sub	ip, ip, lr, asl #1	@ tmp169, D.41023, tmp167,
	str	ip, [sp, #0]	@ tmp169,
	bl	seq_printf	@
	mov	r1, r5	@, tmp139
	ldr	r3, [r4, #72]	@, extra_ref
	mov	r0, r6	@, p
	movw	r2, #:lower16:.LC133	@,
	movt	r2, #:upper16:.LC133	@,
	bl	seq_printf	@
	mov	r1, r5	@, tmp139
	ldr	r3, [r4, #76]	@, extra_disp
	mov	r0, r6	@, p
	movw	r2, #:lower16:.LC134	@,
	movt	r2, #:upper16:.LC134	@,
	bl	seq_printf	@
	mov	r1, r5	@, tmp139
	ldr	r3, [r4, #1104]	@, extra_cmd
	mov	r0, r6	@, p
	movw	r2, #:lower16:.LC135	@,
	movt	r2, #:upper16:.LC135	@,
	bl	seq_printf	@
	movw	r3, #:lower16:USE_FF_APT_EN	@ tmp184,
	movt	r3, #:upper16:USE_FF_APT_EN	@ tmp184,
	mov	r1, r5	@, tmp139
	mov	r0, r6	@, p
	movw	r2, #:lower16:.LC136	@,
	ldr	r3, [r3, #0]	@, USE_FF_APT_EN
	movt	r2, #:upper16:.LC136	@,
	bl	seq_printf	@
	mov	r1, r5	@, tmp139
	ldr	r3, [r4, #1108]	@, g_ResetCreateNewSave
	mov	r0, r6	@, p
	movw	r2, #:lower16:.LC137	@,
	movt	r2, #:upper16:.LC137	@,
	bl	seq_printf	@
	mov	r1, r5	@, tmp139
	ldr	r3, [r4, #1096]	@, <variable>.u32VaVdmKiloCycle
	mov	r0, r6	@, p
	movw	r2, #:lower16:.LC138	@,
	movt	r2, #:upper16:.LC138	@,
	bl	seq_printf	@
	mov	r0, r6	@, p
	mov	r1, r5	@, tmp139
	ldr	r3, [r4, #1100]	@, <variable>.u32StatTime
	movw	r2, #:lower16:.LC139	@,
	movt	r2, #:upper16:.LC139	@,
	bl	seq_printf	@
	mov	r0, #0	@,
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
	.fnend
	.size	vfmw_read_proc, .-vfmw_read_proc
	.align	2
	.global	VCTRL_GetStreamSize
	.type	VCTRL_GetStreamSize, %function
VCTRL_GetStreamSize:
	.fnstart
.LFB1536:
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
	cmp	r0, #15	@ ChanID,
	bhi	.L497	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp140,
	movt	r3, #:upper16:.LANCHOR0	@ tmp140,
	ldr	r0, [r3, r0, asl #2]	@ D.37139, s_pstVfmwChan
	cmp	r0, #0	@ D.37139,
	beq	.L498	@,
	ldr	r2, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #1	@ <variable>.s32IsOpen,
	bne	.L499	@,
	add	r0, r0, #74752	@, D.37139,
	add	r0, r0, #824	@,,
	bl	GetSegStreamSize	@
	ldmfd	sp, {fp, sp, pc}	@
.L499:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #1368	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC141	@,
	movt	r3, #:upper16:.LC141	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ ret,
	ldmfd	sp, {fp, sp, pc}	@
.L497:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #1366	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ ret,
	ldmfd	sp, {fp, sp, pc}	@
.L498:
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #1367	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC140	@,
	movt	r3, #:upper16:.LC140	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ ret,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetStreamSize, .-VCTRL_GetStreamSize
	.align	2
	.global	vfmw_read_proc_scd
	.type	vfmw_read_proc_scd, %function
vfmw_read_proc_scd:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #16
	sub	sp, sp, #16	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r5, #:lower16:g_pSmIIS	@ tmp148,
	movt	r5, #:upper16:g_pSmIIS	@ tmp148,
	movw	r1, #:lower16:.LC142	@,
	movt	r1, #:upper16:.LC142	@,
	mov	r4, r0	@ p, p
	bl	seq_printf	@
	ldr	ip, [r5, #0]	@ g_pSmIIS, g_pSmIIS
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC143	@,
	movt	r1, #:upper16:.LC50	@,
	ldr	r3, [ip, #780]	@, <variable>.IsScdDrvOpen
	movt	r2, #:upper16:.LC143	@,
	bl	seq_printf	@
	ldr	r7, [r5, #0]	@ g_pSmIIS, g_pSmIIS
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC144	@,
	movt	r1, #:upper16:.LC50	@,
	ldr	r3, [r7, #788]	@, <variable>.SCDState
	movt	r2, #:upper16:.LC144	@,
	bl	seq_printf	@
	ldr	r3, [r5, #0]	@ g_pSmIIS, g_pSmIIS
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC145	@,
	movt	r1, #:upper16:.LC50	@,
	ldr	r3, [r3, #784]	@, <variable>.ThisInstID
	movt	r2, #:upper16:.LC145	@,
	bl	seq_printf	@
	ldr	ip, [r5, #0]	@ g_pSmIIS, g_pSmIIS
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC146	@,
	movt	r1, #:upper16:.LC50	@,
	ldr	r3, [ip, #792]	@, <variable>.LastProcessTime
	movt	r2, #:upper16:.LC146	@,
	bl	seq_printf	@
	ldr	r7, [r5, #0]	@ g_pSmIIS, g_pSmIIS
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC148	@,
	movt	r1, #:upper16:.LC147	@,
	ldr	r3, [r7, #0]	@, <variable>.ScdDrvMem.HwMemAddr
	movt	r2, #:upper16:.LC148	@,
	bl	seq_printf	@
	ldr	r3, [r5, #0]	@ g_pSmIIS, g_pSmIIS
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC149	@,
	movt	r1, #:upper16:.LC50	@,
	ldr	r3, [r3, #4]	@, <variable>.ScdDrvMem.HwMemSize
	movt	r2, #:upper16:.LC149	@,
	bl	seq_printf	@
	ldr	ip, [r5, #0]	@ g_pSmIIS, g_pSmIIS
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC150	@,
	movt	r1, #:upper16:.LC147	@,
	ldr	r3, [ip, #8]	@, <variable>.ScdDrvMem.DownMsgMemAddr
	movt	r2, #:upper16:.LC150	@,
	bl	seq_printf	@
	ldr	r7, [r5, #0]	@ g_pSmIIS, g_pSmIIS
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC151	@,
	movt	r1, #:upper16:.LC147	@,
	ldr	r3, [r7, #20]	@, <variable>.ScdDrvMem.UpMsgMemAddr
	movt	r2, #:upper16:.LC151	@,
	bl	seq_printf	@
	movw	r0, #:lower16:.LANCHOR0	@ tmp185,
	movt	r0, #:upper16:.LANCHOR0	@ tmp185,
	ldr	r2, [r5, #0]	@ g_pSmIIS, g_pSmIIS
	ldr	r7, [r0, #1036]	@ i, g_CurProcChan
	add	r3, r2, r7, asl #2	@, tmp191, g_pSmIIS, i,
	ldr	r5, [r3, #652]	@ pInst, <variable>.pSmInstArray
	cmp	r5, #0	@ pInst,
	beq	.L501	@,
	movw	lr, #:lower16:166252	@ tmp193,
	movt	lr, #:upper16:166252	@ tmp193,
	ldr	r1, [r5, lr]	@ <variable>.Mode, <variable>.Mode
	cmp	r1, #0	@ <variable>.Mode,
	bne	.L507	@,
.L501:
	mov	r0, #0	@,
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L507:
	add	r6, r5, #168	@ D.41081, pInst,
	sub	r1, fp, #36	@,,
	mov	r0, r6	@, D.41081
	bl	GetRawStreamSize	@
	cmp	r0, #0	@,
	bne	.L508	@,
	mov	r0, r6	@, D.41081
	sub	r1, fp, #32	@,,
	bl	GetRawStreamNum	@
	cmp	r0, #0	@,
	bne	.L509	@,
.L503:
	add	r6, r5, #73728	@ D.41089, pInst,
	sub	r1, fp, #44	@,,
	add	r6, r6, #192	@ D.41089, D.41089,
	mov	r0, r6	@, D.41089
	bl	GetSegStreamSize	@
	cmp	r0, #0	@,
	bne	.L510	@,
.L504:
	mov	r0, r6	@, D.41089
	sub	r1, fp, #40	@,,
	bl	GetSegStreamNum	@
	cmp	r0, #0	@,
	bne	.L511	@,
.L505:
	mov	r2, r7	@, i
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC153	@,
	movt	r1, #:upper16:.LC153	@,
	bl	seq_printf	@
	movw	r2, #:lower16:166252	@ tmp215,
	movt	r2, #:upper16:166252	@ tmp215,
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movt	r1, #:upper16:.LC50	@,
	ldr	r3, [r5, r2]	@, <variable>.Mode
	movw	r2, #:lower16:.LC154	@,
	movt	r2, #:upper16:.LC154	@,
	bl	seq_printf	@
	ldr	r3, [r5, #56]	@, <variable>.Config.VidStd
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC155	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC155	@,
	bl	seq_printf	@
	ldrsb	r3, [r5, #1]	@, <variable>.IsCounting
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC156	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC156	@,
	bl	seq_printf	@
	ldr	r3, [r5, #92]	@, <variable>.Config.ScdLowBufEnable
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC157	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC157	@,
	bl	seq_printf	@
	ldr	r3, [r5, #60]	@, <variable>.Config.BufPhyAddr
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC158	@,
	movt	r1, #:upper16:.LC147	@,
	movt	r2, #:upper16:.LC158	@,
	bl	seq_printf	@
	ldr	r3, [r5, #64]	@, <variable>.Config.BufSize
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC159	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC159	@,
	bl	seq_printf	@
	ldr	r3, [fp, #-36]	@, RawSize
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC160	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC160	@,
	bl	seq_printf	@
	ldr	r3, [fp, #-32]	@, RawNum
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC161	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC161	@,
	bl	seq_printf	@
	ldr	r3, [fp, #-44]	@, SegSize
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC162	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC162	@,
	bl	seq_printf	@
	ldr	r3, [fp, #-40]	@, SegNum
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC163	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC163	@,
	bl	seq_printf	@
	movw	ip, #:lower16:166112	@ tmp246,
	movt	ip, #:upper16:166112	@ tmp246,
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC164	@,
	ldr	r3, [r5, ip]	@, <variable>.StreamSegArray.SegBufReadAddr
	movt	r1, #:upper16:.LC147	@,
	movt	r2, #:upper16:.LC164	@,
	bl	seq_printf	@
	movw	r3, #:lower16:166116	@ tmp250,
	movt	r3, #:upper16:166116	@ tmp250,
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC165	@,
	ldr	r3, [r5, r3]	@, <variable>.StreamSegArray.SegBufWriteAddr
	movt	r1, #:upper16:.LC147	@,
	movt	r2, #:upper16:.LC165	@,
	bl	seq_printf	@
	movw	r2, #:lower16:180112	@ tmp254,
	movt	r2, #:upper16:180112	@ tmp254,
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC166	@,
	movt	r1, #:upper16:.LC166	@,
	ldr	r3, [r5, r2]	@, <variable>.BitRate
	movw	r2, #:lower16:.LC167	@,
	movt	r2, #:upper16:.LC167	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC55	@,
	movt	r1, #:upper16:.LC55	@,
	bl	seq_printf	@
	b	.L501	@
.L508:
	ldr	r2, .L512	@,
	movw	r3, #8251	@,
	movw	r1, #:lower16:.LC152	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC152	@,
	bl	dprint_vfmw	@
	mov	r0, r6	@, D.41081
	sub	r1, fp, #32	@,,
	bl	GetRawStreamNum	@
	cmp	r0, #0	@,
	beq	.L503	@,
.L509:
	add	r6, r5, #73728	@ D.41089, pInst,
	ldr	r2, .L512	@,
	add	r6, r6, #192	@ D.41089, D.41089,
	mov	r3, #8256	@,
	movw	r1, #:lower16:.LC152	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC152	@,
	bl	dprint_vfmw	@
	sub	r1, fp, #44	@,,
	mov	r0, r6	@, D.41089
	bl	GetSegStreamSize	@
	cmp	r0, #0	@,
	beq	.L504	@,
.L510:
	ldr	r2, .L512	@,
	movw	r3, #8261	@,
	movw	r1, #:lower16:.LC152	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC152	@,
	bl	dprint_vfmw	@
	mov	r0, r6	@, D.41089
	sub	r1, fp, #40	@,,
	bl	GetSegStreamNum	@
	cmp	r0, #0	@,
	beq	.L505	@,
.L511:
	movw	r1, #:lower16:.LC152	@,
	ldr	r2, .L512	@,
	movt	r1, #:upper16:.LC152	@,
	movw	r3, #8266	@,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	b	.L505	@
.L513:
	.align	2
.L512:
	.word	.LANCHOR1+180
	.fnend
	.size	vfmw_read_proc_scd, .-vfmw_read_proc_scd
	.global	__aeabi_idiv
	.align	2
	.global	vfmw_read_proc_info
	.type	vfmw_read_proc_info, %function
vfmw_read_proc_info:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 16
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
	movw	r1, #:lower16:g_pSmIIS	@ tmp163,
	movt	r1, #:upper16:g_pSmIIS	@ tmp163,
	movw	r5, #:lower16:.LANCHOR0	@ tmp262,
	movt	r5, #:upper16:.LANCHOR0	@ tmp262,
	movw	r3, #:lower16:s_pFspInst	@ tmp161,
	ldr	r2, [r1, #0]	@ g_pSmIIS, g_pSmIIS
	movt	r3, #:upper16:s_pFspInst	@ tmp161,
	ldr	sl, [r5, #1036]	@ chanID, g_CurProcChan
	mov	r4, r0	@ p, p
	ldr	r8, [r2, #652]	@ pInst, <variable>.pSmInstArray
	ldr	r7, [r3, sl, asl #2]	@ pFsp, s_pFspInst
	cmp	r8, #0	@ pInst,
	beq	.L515	@,
	movw	ip, #:lower16:166252	@ tmp164,
	movt	ip, #:upper16:166252	@ tmp164,
	ldr	r0, [r8, ip]	@ <variable>.Mode, <variable>.Mode
	cmp	r0, #0	@ <variable>.Mode,
	bne	.L545	@,
.L515:
	mov	r0, #0	@,
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L545:
	add	r6, r8, #168	@ D.40960, pInst,
	sub	r1, fp, #52	@,,
	mov	r0, r6	@, D.40960
	bl	GetRawStreamSize	@
	cmp	r0, #0	@,
	bne	.L546	@,
.L516:
	mov	r0, r6	@, D.40960
	sub	r1, fp, #48	@,,
	bl	GetRawStreamNum	@
	cmp	r0, #0	@,
	bne	.L547	@,
.L517:
	add	r6, r8, #73728	@ D.40968, pInst,
	sub	r1, fp, #60	@,,
	add	r6, r6, #192	@ D.40968, D.40968,
	mov	r0, r6	@, D.40968
	bl	GetSegStreamSize	@
	cmp	r0, #0	@,
	bne	.L548	@,
.L518:
	mov	r0, r6	@, D.40968
	sub	r1, fp, #56	@,,
	bl	GetSegStreamNum	@
	cmp	r0, #0	@,
	bne	.L549	@,
.L519:
	movw	lr, #:lower16:166108	@ tmp183,
	movt	lr, #:upper16:166108	@ tmp183,
	ldr	r8, [r8, lr]	@ BufSize, <variable>.StreamSegArray.SegBufSize
	cmp	r8, #0	@ BufSize,
	moveq	r9, r8	@ s32percent, BufSize
	bne	.L550	@,
.L521:
	mov	r2, sl	@, chanID
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC168	@,
	movt	r1, #:upper16:.LC168	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC169	@,
	movw	r2, #:lower16:.LC170	@,
	movt	r1, #:upper16:.LC169	@,
	movt	r2, #:upper16:.LC170	@,
	movw	r3, #:lower16:2014041500	@,
	movt	r3, #:upper16:2014041500	@,
	bl	seq_printf	@
	mov	r3, sl	@, chanID
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC169	@,
	movw	r2, #:lower16:.LC171	@,
	movt	r1, #:upper16:.LC169	@,
	movt	r2, #:upper16:.LC171	@,
	movw	r6, #:lower16:-858993459	@ tmp214,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC172	@,
	movt	r1, #:upper16:.LC172	@,
	bl	seq_printf	@
	ldr	ip, [fp, #-48]	@ RawNum, RawNum
	ldr	r3, [fp, #-52]	@, RawSize
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC173	@,
	movw	r2, #:lower16:.LC174	@,
	movt	r1, #:upper16:.LC173	@,
	movt	r2, #:upper16:.LC174	@,
	str	ip, [sp, #0]	@ RawNum,
	bl	seq_printf	@
	ldr	ip, [fp, #-56]	@ SegNum, SegNum
	mov	r0, r4	@, p
	ldr	r3, [fp, #-60]	@, SegSize
	movw	r1, #:lower16:.LC173	@,
	movw	r2, #:lower16:.LC175	@,
	movt	r1, #:upper16:.LC173	@,
	movt	r2, #:upper16:.LC175	@,
	str	ip, [sp, #0]	@ SegNum,
	bl	seq_printf	@
	ldr	ip, [fp, #-60]	@ SegSize, SegSize
	mov	r3, r8	@, BufSize
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC176	@,
	movw	r2, #:lower16:.LC177	@,
	movt	r1, #:upper16:.LC176	@,
	movt	r2, #:upper16:.LC177	@,
	str	ip, [sp, #0]	@ SegSize,
	movt	r6, #:upper16:-858993459	@ tmp214,
	str	r9, [sp, #4]	@ s32percent,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC178	@,
	movt	r1, #:upper16:.LC178	@,
	bl	seq_printf	@
	ldr	lr, [r5, #1052]	@ D.40985, <variable>.u32VaVdmLoad
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC179	@,
	movw	r2, #:lower16:.LC180	@,
	movt	r1, #:upper16:.LC179	@,
	umull	ip, r3, r6, lr	@, tmp213, tmp214, D.40985
	movt	r2, #:upper16:.LC180	@,
	mov	r3, r3, lsr #3	@ tmp212, tmp213,
	add	ip, r3, r3, asl #2	@, tmp220, tmp212, tmp212,
	sub	ip, lr, ip, asl #1	@ tmp222, D.40985, tmp220,
	str	ip, [sp, #0]	@ tmp222,
	bl	seq_printf	@
	ldr	ip, [r7, #72]	@ <variable>.stInstCfg.s32DecFsHeight, <variable>.stInstCfg.s32DecFsHeight
	ldr	r3, [r7, #68]	@ <variable>.stInstCfg.s32DecFsWidth, <variable>.stInstCfg.s32DecFsWidth
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC181	@,
	movw	r2, #:lower16:.LC182	@,
	movt	r1, #:upper16:.LC181	@,
	movt	r2, #:upper16:.LC182	@,
	str	ip, [sp, #0]	@ <variable>.stInstCfg.s32DecFsHeight,
	bl	seq_printf	@
	ldr	ip, [r7, #88]	@ <variable>.stInstCfg.s32DispFsHeight, <variable>.stInstCfg.s32DispFsHeight
	mov	r0, r4	@, p
	ldr	r3, [r7, #84]	@ <variable>.stInstCfg.s32DispFsWidth, <variable>.stInstCfg.s32DispFsWidth
	movw	r1, #:lower16:.LC181	@,
	movw	r2, #:lower16:.LC183	@,
	movt	r1, #:upper16:.LC181	@,
	movt	r2, #:upper16:.LC183	@,
	str	ip, [sp, #0]	@ <variable>.stInstCfg.s32DispFsHeight,
	bl	seq_printf	@
	ldr	ip, [r5, #1120]	@ D.40996, <variable>.u32FrFrameRate
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC184	@,
	movw	r2, #:lower16:.LC185	@,
	movt	r1, #:upper16:.LC184	@,
	umull	lr, r3, r6, ip	@, tmp235, tmp214, D.40996
	movt	r2, #:upper16:.LC185	@,
	mov	r3, r3, lsr #3	@ tmp234, tmp235,
	add	r6, r3, r3, asl #2	@, tmp242, tmp234, tmp234,
	sub	ip, ip, r6, asl #1	@ tmp244, D.40996, tmp242,
	str	ip, [sp, #0]	@ tmp244,
	bl	seq_printf	@
	ldrb	ip, [r7, #9]	@ zero_extendqisi2	@ D.41005, <variable>.s32DecFsNum
	sxtb	r6, ip	@ D.41006, D.41005
	cmp	r6, #0	@ D.41006,
	movle	r5, #0	@ usedFrameNum,
	ble	.L523	@,
	add	r3, r7, #31744	@ ivtmp.2397, pFsp,
	add	r0, r6, r6, asl #1	@, tmp249, D.41006, D.41006,
	mov	r5, #0	@ usedFrameNum,
	ldrsb	r1, [r3, #146]!	@ <variable>.DispState, <variable>.DispState
	mov	lr, r0, asl #4	@ D.43423, tmp249,
	sub	r2, lr, #48	@ tmp266, D.43423,
	cmp	r1, #3	@ <variable>.DispState,
	ubfx	r1, r2, #4, #1	@ tmp270, tmp266,,
	beq	.L531	@,
	ldrsb	r2, [r3, #-2]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	r2, #1	@ <variable>.IsDecRef,
	beq	.L531	@,
.L532:
	mov	r2, #48	@ ivtmp.2398,
	cmp	r2, lr	@ ivtmp.2398, D.43423
	add	r3, r3, r2	@ ivtmp.2397, ivtmp.2397,
	beq	.L523	@,
	cmp	r1, #0	@ tmp270,
	beq	.L526	@,
	ldrsb	r1, [r3, #0]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #3	@ <variable>.DispState,
	beq	.L534	@,
	ldrsb	r0, [r3, #-2]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	r0, #1	@ <variable>.IsDecRef,
	beq	.L534	@,
	add	r2, r2, #48	@ ivtmp.2398, ivtmp.2398,
	add	r3, r3, #48	@ ivtmp.2397, ivtmp.2397,
	cmp	r2, lr	@ ivtmp.2398, D.43423
	bne	.L526	@,
.L523:
	cmp	ip, #0	@ D.41005,
	bne	.L551	@,
.L528:
	mov	r3, r6	@, D.41006
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC176	@,
	movw	r2, #:lower16:.LC186	@,
	movt	r1, #:upper16:.LC176	@,
	movt	r2, #:upper16:.LC186	@,
	stmia	sp, {r5, ip}	@ phole stm
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC187	@,
	movt	r1, #:upper16:.LC187	@,
	bl	seq_printf	@
	b	.L515	@
.L552:
	ldrsb	r0, [r3, #-2]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	r0, #1	@ <variable>.IsDecRef,
	beq	.L524	@,
	ldrsb	r3, [r3, #48]	@ <variable>.DispState, <variable>.DispState
	cmp	r3, #3	@ <variable>.DispState,
	beq	.L538	@,
.L543:
	ldrsb	r3, [r1, #-2]	@ <variable>.IsDecRef, <variable>.IsDecRef
	cmp	r3, #1	@ <variable>.IsDecRef,
	beq	.L538	@,
.L539:
	add	r2, r2, #48	@ ivtmp.2398, tmp272,
	add	r3, r1, #48	@ ivtmp.2397, tmp271,
	cmp	r2, lr	@ ivtmp.2398, D.43423
	beq	.L523	@,
.L526:
	ldrsb	r0, [r3, #0]	@ <variable>.DispState, <variable>.DispState
	add	r2, r2, #48	@ tmp272, ivtmp.2398,
	add	r1, r3, #48	@ tmp271, ivtmp.2397,
	cmp	r0, #3	@ <variable>.DispState,
	bne	.L552	@,
.L524:
	ldrsb	r3, [r3, #48]	@ <variable>.DispState, <variable>.DispState
	add	r5, r5, #1	@ usedFrameNum, usedFrameNum,
	cmp	r3, #3	@ <variable>.DispState,
	bne	.L543	@,
.L538:
	add	r5, r5, #1	@ usedFrameNum, usedFrameNum,
	b	.L539	@
.L551:
	mov	lr, #100	@ tmp254,
	mov	r1, r6	@, D.41006
	mul	r0, lr, r5	@, tmp254, usedFrameNum
	bl	__aeabi_idiv	@
	mov	ip, r0	@ s32percent.2401,
	b	.L528	@
.L550:
	ldr	r3, [fp, #-60]	@ SegSize, SegSize
	mov	r9, #100	@ tmp186,
	mov	r1, r8	@, BufSize
	mul	r0, r9, r3	@, tmp186, SegSize
	bl	__aeabi_idiv	@
	mov	r9, r0	@ s32percent,
	b	.L521	@
.L531:
	mov	r5, #1	@ usedFrameNum,
	b	.L532	@
.L534:
	add	r2, r2, #48	@ ivtmp.2398, ivtmp.2398,
	add	r5, r5, #1	@ usedFrameNum, usedFrameNum,
	cmp	r2, lr	@ ivtmp.2398, D.43423
	add	r3, r3, #48	@ ivtmp.2397, ivtmp.2397,
	bne	.L526	@,
	b	.L523	@
.L549:
	movw	r1, #:lower16:.LC152	@,
	ldr	r2, .L553	@,
	movt	r1, #:upper16:.LC152	@,
	movw	r3, #7999	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	b	.L519	@
.L548:
	movw	r1, #:lower16:.LC152	@,
	ldr	r2, .L553	@,
	movt	r1, #:upper16:.LC152	@,
	movw	r3, #7994	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	b	.L518	@
.L547:
	movw	r1, #:lower16:.LC152	@,
	ldr	r2, .L553	@,
	movt	r1, #:upper16:.LC152	@,
	movw	r3, #7989	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	b	.L517	@
.L546:
	movw	r1, #:lower16:.LC152	@,
	ldr	r2, .L553	@,
	movt	r1, #:upper16:.LC152	@,
	movw	r3, #7984	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	b	.L516	@
.L554:
	.align	2
.L553:
	.word	.LANCHOR1+200
	.fnend
	.size	vfmw_read_proc_info, .-vfmw_read_proc_info
	.align	2
	.global	VCTRL_OutputLastFrame
	.type	VCTRL_OutputLastFrame, %function
VCTRL_OutputLastFrame:
	.fnstart
.LFB1610:
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
	movw	r5, #:lower16:.LANCHOR0	@ tmp190,
	movt	r5, #:upper16:.LANCHOR0	@ tmp190,
	mov	r6, r0	@ ChanId, ChanId
	movw	r1, #:lower16:220000	@ tmp142,
	movt	r1, #:upper16:220000	@ tmp142,
	ldr	r0, [r5, r0, asl #2]	@ D.40845, s_pstVfmwChan
	ldr	r3, [r0, r1]	@ <variable>.stSynCtx.eVidStd, <variable>.stSynCtx.eVidStd
	cmp	r3, #15	@ <variable>.stSynCtx.eVidStd,
	ldrls	pc, [pc, r3, asl #2]	@ <variable>.stSynCtx.eVidStd
	b	.L556	@
.L568:
	.word	.L557
	.word	.L558
	.word	.L559
	.word	.L560
	.word	.L556
	.word	.L561
	.word	.L562
	.word	.L556
	.word	.L563
	.word	.L564
	.word	.L565
	.word	.L565
	.word	.L565
	.word	.L566
	.word	.L556
	.word	.L567
.L567:
	add	ip, r0, #219136	@, D.40845,
	add	r0, ip, #872	@,,
	bl	MVC_DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
.L569:
	cmn	r4, #1	@ ret,
	beq	.L571	@,
	cmp	r4, #0	@ ret,
	bne	.L582	@,
	ldr	r3, [r5, #68]	@ g_event_report.2433, g_event_report
	cmp	r3, #0	@ g_event_report.2433,
	beq	.L575	@,
	sub	r2, fp, #28	@ tmp172,,
	mov	r0, r6	@, ChanId
	mov	r1, #115	@,
	str	r4, [r2, #-4]!	@ ret, para
	blx	r3	@ g_event_report.2433
.L575:
	movw	r1, #:lower16:.LC189	@,
	mov	r0, #2	@,
	movt	r1, #:upper16:.LC189	@,
	bl	dprint_vfmw	@
.L574:
	mov	r0, r4	@, ret
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L556:
	mvn	r4, #0	@ ret,
.L571:
	ldr	r3, [r5, #68]	@ g_event_report.789, g_event_report
	cmp	r3, #0	@ g_event_report.789,
	beq	.L573	@,
	sub	r2, fp, #28	@ tmp168,,
	mov	lr, #1	@ tmp167,
	mov	r0, r6	@, ChanId
	mov	r1, #115	@,
	str	lr, [r2, #-4]!	@ tmp167, para
	blx	r3	@ g_event_report.789
.L573:
	movw	r1, #:lower16:.LC188	@,
	mov	r0, #2	@,
	movt	r1, #:upper16:.LC188	@,
	bl	dprint_vfmw	@
	b	.L574	@
.L557:
	add	r4, r0, #219136	@, D.40845,
	add	r0, r4, #872	@,,
	bl	H264DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L569	@
.L558:
	add	r0, r0, #219136	@, D.40845,
	add	r0, r0, #872	@,,
	bl	VC1DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L569	@
.L559:
	add	r2, r0, #219136	@, D.40845,
	add	r0, r2, #872	@,,
	bl	MPEG4DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L569	@
.L560:
	add	r0, r0, #219136	@, D.40845,
	add	r0, r0, #872	@,,
	bl	MPEG2DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L569	@
.L561:
	add	r1, r0, #219136	@, D.40845,
	add	r0, r1, #872	@,,
	bl	DIVX3DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L569	@
.L562:
	add	ip, r0, #219136	@, D.40845,
	add	r0, ip, #872	@,,
	bl	AVSDEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L569	@
.L563:
	add	lr, r0, #219136	@, D.40845,
	add	r0, lr, #872	@,,
	bl	REAL8DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L569	@
.L564:
	add	r3, r0, #219136	@, D.40845,
	add	r0, r3, #872	@,,
	bl	REAL9DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L569	@
.L565:
	add	r2, r0, #219136	@, D.40845,
	add	r0, r2, #872	@,,
	bl	VP6DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L569	@
.L566:
	add	r4, r0, #219136	@, D.40845,
	add	r0, r4, #872	@,,
	bl	VP8DEC_GetRemainImg	@
	mov	r4, r0	@ ret,
	b	.L569	@
.L582:
	movw	r3, #:lower16:g_chipID	@ tmp174,
	movt	r3, #:upper16:g_chipID	@ tmp174,
	ldr	r3, [r3, #0]	@ g_chipID, g_chipID
	cmp	r3, #11	@ g_chipID,
	bhi	.L574	@,
	mov	r1, #1	@ tmp177,
	mov	r3, r1, asl r3	@ tmp176, tmp177,
	tst	r3, #3904	@ tmp176,
	bne	.L577	@,
	tst	r3, #63	@ tmp176,
	beq	.L574	@,
	ldr	r3, [r5, #68]	@ g_event_report.2434, g_event_report
	cmp	r3, #0	@ g_event_report.2434,
	beq	.L578	@,
	sub	r2, fp, #28	@ tmp182,,
	mov	r0, r6	@, ChanId
	mov	r1, #115	@,
	str	r4, [r2, #-4]!	@ ret, para
	blx	r3	@ g_event_report.2434
.L578:
	movw	r1, #:lower16:.LC190	@,
	sub	r2, r4, #2	@, ret,
	movt	r1, #:upper16:.LC190	@,
	mov	r0, #2	@,
	bl	dprint_vfmw	@
	b	.L574	@
.L577:
	ldr	r3, [r5, #68]	@ g_event_report.2435, g_event_report
	cmp	r3, #0	@ g_event_report.2435,
	beq	.L579	@,
	sub	r2, fp, #28	@ tmp186,,
	mov	r0, r6	@, ChanId
	mov	r1, #115	@,
	str	r4, [r2, #-4]!	@ ret, para
	blx	r3	@ g_event_report.2435
.L579:
	movw	r1, #:lower16:.LC190	@,
	sub	r2, r4, #2	@, ret,
	movt	r1, #:upper16:.LC190	@,
	mov	r0, #2	@,
	bl	dprint_vfmw	@
	b	.L574	@
	.fnend
	.size	VCTRL_OutputLastFrame, .-VCTRL_OutputLastFrame
	.align	2
	.global	Save2DYuv
	.type	Save2DYuv, %function
Save2DYuv:
	.fnstart
.LFB1603:
	@ args = 8, pretend = 0, frame = 16
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
	mov	r6, r3	@ Height, Height
	mov	r3, r2, asl #1	@ tmp157, Width,
	str	r1, [fp, #-52]	@ ChromOfst, %sfp
	mov	sl, r2	@ Width, Width
	mov	r2, #0	@,
	mul	r1, r6, r3	@, Height, tmp157
	ldr	r8, [fp, #8]	@ fp, fp
	bl	__arm_ioremap	@
	subs	r7, r0, #0	@ pFrameStore,
	beq	.L594	@,
	mul	r4, sl, r6	@ D.40414, Width, Height
	add	r0, r4, r4, lsr #31	@, tmp160, D.40414, D.40414,
	mov	r1, r0, asr #1	@, tmp160,
	str	r1, [fp, #-56]	@, %sfp
	add	r0, r1, #1024	@,,
	bl	OSAL_AllocVirMem	@
	cmp	r0, #0	@
	str	r0, [fp, #-48]	@, %sfp
	beq	.L585	@,
	cmp	r6, #0	@ Height,
	ble	.L586	@,
	mov	r0, r7	@, pFrameStore
	mov	r1, r4	@, D.40414
	mov	r2, r8	@, fp
	sub	r5, r6, #1	@ tmp184, Height,
	bl	klib_fwrite	@
	cmp	r6, #1	@ Height,
	and	r9, r5, #1	@ tmp186, tmp184,
	mov	r5, #1	@ y,
	ble	.L586	@,
	cmp	r9, #0	@ tmp186,
	beq	.L587	@,
	mov	r0, r7	@, pFrameStore
	mov	r1, r4	@, D.40414
	mov	r2, r8	@, fp
	mov	r5, #2	@ y,
	bl	klib_fwrite	@
	cmp	r6, r5	@ Height, y
	ble	.L586	@,
.L587:
	mov	r1, r4	@, D.40414
	mov	r2, r8	@, fp
	add	r9, r5, #1	@ tmp187, y,
	mov	r0, r7	@, pFrameStore
	bl	klib_fwrite	@
	add	r5, r9, #1	@ y, tmp187,
	mov	r0, r7	@, pFrameStore
	mov	r1, r4	@, D.40414
	mov	r2, r8	@, fp
	bl	klib_fwrite	@
	cmp	r6, r5	@ Height, y
	bgt	.L587	@,
.L586:
	add	r6, r6, r6, lsr #31	@, tmp164, Height, Height,
	mov	r9, r6, asr #1	@ D.40429, tmp164,
	cmp	r9, #0	@ D.40429,
	ble	.L588	@,
	ldr	r6, [fp, #-52]	@, %sfp
	add	r2, r4, #3	@ tmp168, D.40414,
	cmp	r4, #0	@ D.40414,
	ldr	r5, [fp, #-48]	@ pU, %sfp
	add	sl, sl, sl, lsr #31	@, tmp171, Width, Width,
	str	r7, [fp, #-52]	@ pFrameStore, %sfp
	movlt	r4, r2	@ D.40414, tmp168
	add	r2, r7, r6	@ pChrom, pFrameStore,
	ldr	r7, [fp, #4]	@ Stride, Stride
	add	lr, r5, r4, asr #2	@, pV, pU, D.40414,
	mov	r6, sl, asr #1	@ pretmp.2456, tmp171,
	mov	sl, #0	@ y.2489,
.L589:
	cmp	r6, #0	@ pretmp.2456,
	ble	.L592	@,
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ tmp173,* pChrom
	mov	r3, #1	@ x,
	cmp	r3, r6	@ x, pretmp.2456
	sub	ip, r6, #1	@ tmp179, pretmp.2456,
	and	ip, ip, r3	@ tmp181, tmp179,
	mov	r0, #2	@ ivtmp.2472,
	strb	r1, [r5, #0]	@ tmp173,* pU
	ldrb	r1, [r2, #1]	@ zero_extendqisi2	@ tmp175,
	strb	r1, [lr, #0]	@ tmp175,* pV
	beq	.L607	@,
	cmp	ip, #0	@ tmp181,
	beq	.L590	@,
	ldrb	ip, [r2, r3]	@ zero_extendqisi2	@ tmp198,* x
	cmp	r0, r6	@ x, pretmp.2456
	strb	ip, [r5, r3]	@ tmp198,* x
	ldrb	r1, [r2, r0]	@ zero_extendqisi2	@ tmp199,* ivtmp.2472
	strb	r1, [lr, r3]	@ tmp199,* x
	mov	r3, r0	@ x, ivtmp.2472
	mov	r0, #3	@ ivtmp.2472,
	beq	.L607	@,
.L590:
	ldrb	r4, [r2, r3]	@ zero_extendqisi2	@ tmp192,* x
	add	r1, r3, #1	@ tmp182, x,
	add	ip, r0, #1	@ tmp183, ivtmp.2472,
	strb	r4, [r5, r3]	@ tmp192,* x
	ldrb	r4, [r2, r0]	@ zero_extendqisi2	@ tmp193,* ivtmp.2472
	add	r0, ip, #1	@ ivtmp.2472, tmp183,
	strb	r4, [lr, r3]	@ tmp193,* x
	add	r3, r1, #1	@ x, tmp182,
	ldrb	r4, [r2, r1]	@ zero_extendqisi2	@ tmp196,
	cmp	r3, r6	@ x, pretmp.2456
	strb	r4, [r5, r1]	@ tmp196,
	ldrb	ip, [r2, ip]	@ zero_extendqisi2	@ tmp197,
	strb	ip, [lr, r1]	@ tmp197,
	bne	.L590	@,
.L607:
	add	r5, r5, r6	@ pU, pU, pretmp.2456
	add	lr, lr, r6	@ pV, pV, pretmp.2456
.L592:
	add	sl, sl, #1	@ y.2489, y.2489,
	cmp	sl, r9	@ y.2489, D.40429
	addne	r2, r2, r7	@ pChrom, pChrom, Stride
	bne	.L589	@
.L608:
	ldr	r7, [fp, #-52]	@ pFrameStore, %sfp
.L588:
	ldr	r1, [fp, #-56]	@, %sfp
	mov	r2, r8	@, fp
	ldr	r0, [fp, #-48]	@, %sfp
	bl	klib_fwrite	@
.L585:
	mov	r0, r7	@, pFrameStore
	bl	__arm_iounmap	@
	ldr	r3, [fp, #-48]	@, %sfp
	cmp	r3, #0	@,
	beq	.L594	@,
	ldr	r0, [fp, #-48]	@, %sfp
	bl	OSAL_FreeVirMem	@
.L594:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
	.fnend
	.size	Save2DYuv, .-Save2DYuv
	.align	2
	.global	VCTRL_EnableAllInt
	.type	VCTRL_EnableAllInt, %function
VCTRL_EnableAllInt:
	.fnstart
.LFB1602:
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
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp134,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp134,
	ldr	r3, [r3, #60]	@ D.40376, g_vdm_hal_fun_ptr.pfun_VDMHAL_EnableInt
	cmp	r3, #0	@ D.40376,
	beq	.L617	@,
	mov	r0, #0	@,
	blx	r3	@ D.40376
	bl	SCDDRV_EnableInt	@
	ldmfd	sp, {fp, sp, pc}	@
.L617:
	mov	r0, r3	@, D.40376
	movw	r2, #7090	@,
	movw	r1, #:lower16:.LC191	@,
	movt	r1, #:upper16:.LC191	@,
	bl	dprint_vfmw	@
	bl	SCDDRV_EnableInt	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_EnableAllInt, .-VCTRL_EnableAllInt
	.align	2
	.global	VCTRL_MaskAllInt
	.type	VCTRL_MaskAllInt, %function
VCTRL_MaskAllInt:
	.fnstart
.LFB1601:
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
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp134,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp134,
	ldr	r3, [r3, #56]	@ D.40364, g_vdm_hal_fun_ptr.pfun_VDMHAL_MaskInt
	cmp	r3, #0	@ D.40364,
	beq	.L622	@,
	mov	r0, #0	@,
	blx	r3	@ D.40364
	bl	SCDDRV_MaskInt	@
	ldmfd	sp, {fp, sp, pc}	@
.L622:
	mov	r0, r3	@, D.40364
	movw	r2, #7064	@,
	movw	r1, #:lower16:.LC191	@,
	movt	r1, #:upper16:.LC191	@,
	bl	dprint_vfmw	@
	bl	SCDDRV_MaskInt	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_MaskAllInt, .-VCTRL_MaskAllInt
	.align	2
	.global	VCTRL_GetChanImgNum
	.type	VCTRL_GetChanImgNum, %function
VCTRL_GetChanImgNum:
	.fnstart
.LFB1594:
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
	movw	r4, #:lower16:.LANCHOR0	@ tmp140,
	movt	r4, #:upper16:.LANCHOR0	@ tmp140,
	mov	r5, r0	@ ChanID, ChanID
	mov	r6, r1	@ pRefImgNum, pRefImgNum
	mov	r7, r2	@ pReadImgNum, pReadImgNum
	ldr	ip, [r4, r0, asl #2]	@ tmp141, s_pstVfmwChan
	mov	r8, r3	@ pNewImgNum, pNewImgNum
	cmp	ip, #0	@ tmp141,
	beq	.L630	@,
	bl	VCTRL_GetChanVoQue	@
	subs	r3, r0, #0	@ pstVoQue,
	streq	r3, [r8, #0]	@ pstVoQue,* pNewImgNum
	streq	r3, [r7, #0]	@ pstVoQue,* pReadImgNum
	streq	r3, [r6, #0]	@ pstVoQue,* pRefImgNum
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	mov	r2, r8	@, pNewImgNum
	mov	r1, r7	@, pReadImgNum
	bl	GetQueueImgNum	@
	ldr	r2, [r4, r5, asl #2]	@ temp.2559, s_pstVfmwChan
	ldr	r3, [r2, #944]	@ D.40205, <variable>.eVidStd
	cmp	r3, #0	@ D.40205,
	beq	.L631	@,
	cmp	r3, #15	@ D.40205,
	movweq	r3, #:lower16:11388620	@ tmp147,
	movteq	r3, #:upper16:11388620	@ tmp147,
	movne	r3, #2	@ tmp149,
	ldreq	r3, [r2, r3]	@ <variable>.stSynCtx.unSyntax.stMvcCtx.DPB.size,
	str	r3, [r6, #0]	@ tmp149,* pRefImgNum
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L631:
	movw	r1, #:lower16:246624	@ tmp145,
	movt	r1, #:upper16:246624	@ tmp145,
	ldr	r0, [r2, r1]	@ <variable>.stSynCtx.unSyntax.stH264Ctx.DPB.size,
	str	r0, [r6, #0]	@ <variable>.stSynCtx.unSyntax.stH264Ctx.DPB.size,* pRefImgNum
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L630:
	mov	r0, ip	@, tmp141
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #6805	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetChanImgNum, .-VCTRL_GetChanImgNum
	.align	2
	.global	vfmw_read_proc_dec
	.type	vfmw_read_proc_dec, %function
vfmw_read_proc_dec:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #68
	sub	sp, sp, #68	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r1, #:lower16:.LC192	@,
	movt	r1, #:upper16:.LC192	@,
	mov	r4, r0	@ p, p
	bl	seq_printf	@
	movw	r1, #:lower16:USE_FF_APT_EN	@ tmp162,
	movt	r1, #:upper16:USE_FF_APT_EN	@ tmp162,
	movw	r2, #:lower16:.LANCHOR0	@,
	mov	r0, r4	@, p
	movt	r2, #:upper16:.LANCHOR0	@,
	ldr	r3, [r1, #0]	@, USE_FF_APT_EN
	movw	r1, #:lower16:.LC50	@,
	str	r2, [fp, #-64]	@, %sfp
	movt	r1, #:upper16:.LC50	@,
	movw	r2, #:lower16:.LC136	@,
	movt	r2, #:upper16:.LC136	@,
	bl	seq_printf	@
	ldr	r0, [fp, #-64]	@, %sfp
	movw	r3, #:lower16:s_pFspInst	@ tmp165,
	movt	r3, #:upper16:s_pFspInst	@ tmp165,
	ldr	r9, [r0, #1036]	@ i, g_CurProcChan
	ldr	r8, [r3, r9, asl #2]	@ pFsp, s_pFspInst
	cmp	r8, #0	@ pFsp,
	beq	.L651	@,
	ldr	r6, [fp, #-64]	@, %sfp
	ldr	sl, [r6, r9, asl #2]	@ pChan, s_pstVfmwChan
	cmp	sl, #0	@ pChan,
	beq	.L634	@,
	add	ip, r9, #32	@ tmp169, i,
	movw	lr, #:lower16:g_ChanCtx	@ tmp168,
	movt	lr, #:upper16:g_ChanCtx	@ tmp168,
	sub	r3, fp, #56	@,,
	sub	r1, fp, #48	@,,
	sub	r2, fp, #52	@,,
	mov	r0, r9	@, i
	ldr	r6, [lr, ip, asl #2]	@ D.41173, g_ChanCtx.ChanDecByVdhPlusOne
	bl	VCTRL_GetChanImgNum	@
	mov	r0, r9	@, i
	bl	VCTRL_GetChanVoQue	@
	mov	r2, r9	@, i
	movw	r1, #:lower16:.LC194	@,
	movt	r1, #:upper16:.LC194	@,
	cmp	r0, #0	@ pstDecQue
	streq	r0, [fp, #-80]	@ pstDecQue, %sfp
	streq	r0, [fp, #-72]	@ pstDecQue, %sfp
	ldrneh	r7, [r0, #8]	@, <variable>.tail
	streq	r0, [fp, #-84]	@ pstDecQue, %sfp
	strne	r7, [fp, #-80]	@, %sfp
	ldrneh	ip, [r0, #4]	@, <variable>.history
	strne	ip, [fp, #-84]	@, %sfp
	ldrneh	r0, [r0, #6]	@, <variable>.head
	strne	r0, [fp, #-72]	@, %sfp
	mov	r0, r4	@, p
	bl	seq_printf	@
	sub	r3, r6, #1	@, D.41173,
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC195	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC195	@,
	bl	seq_printf	@
	ldr	r3, [sl, #12]	@, <variable>.s32IsOpen
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC196	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC196	@,
	bl	seq_printf	@
	ldr	r3, [sl, #16]	@, <variable>.s32IsRun
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC197	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC197	@,
	bl	seq_printf	@
	ldr	r3, [sl, #20]	@, <variable>.s32Priority
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC198	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC198	@,
	bl	seq_printf	@
	ldr	r3, [sl, #944]	@, <variable>.eVidStd
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC199	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC199	@,
	bl	seq_printf	@
	ldr	r3, [sl, #56]	@, <variable>.stChanCfg.s32ChanErrThr
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC200	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC200	@,
	bl	seq_printf	@
	ldr	r3, [sl, #60]	@, <variable>.stChanCfg.s32ChanStrmOFThr
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC201	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC201	@,
	bl	seq_printf	@
	ldr	r3, [sl, #64]	@, <variable>.stChanCfg.s32DecMode
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC202	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC202	@,
	bl	seq_printf	@
	ldr	r3, [sl, #68]	@, <variable>.stChanCfg.s32DecOrderOutput
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC203	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC203	@,
	bl	seq_printf	@
	ldr	r3, [sl, #116]	@, <variable>.stChanCfg.s32LowdBufEnable
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC204	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC204	@,
	bl	seq_printf	@
	ldr	r3, [sl, #44]	@, <variable>.stChanCfg.StdExt.Vc1Ext.IsAdvProfile
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC205	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC205	@,
	bl	seq_printf	@
	ldr	r3, [sl, #48]	@, <variable>.stChanCfg.StdExt.Vc1Ext.CodecVersion
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC206	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC206	@,
	bl	seq_printf	@
	ldr	r3, [sl, #44]	@, <variable>.stChanCfg.StdExt.Vp6Ext.bReversed
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC207	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC207	@,
	bl	seq_printf	@
	ldr	r3, [sl, #184]	@, <variable>.stChanMem_vdh.PhyAddr
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC208	@,
	movt	r1, #:upper16:.LC147	@,
	movt	r2, #:upper16:.LC208	@,
	bl	seq_printf	@
	ldr	r3, [sl, #192]	@, <variable>.stChanMem_vdh.Length
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC209	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC209	@,
	bl	seq_printf	@
	ldr	r3, [sl, #196]	@, <variable>.stChanMem_scd.PhyAddr
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC210	@,
	movt	r1, #:upper16:.LC147	@,
	movt	r2, #:upper16:.LC210	@,
	bl	seq_printf	@
	ldr	r3, [sl, #204]	@, <variable>.stChanMem_scd.Length
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC211	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC211	@,
	bl	seq_printf	@
	ldr	r3, [sl, #252]	@, <variable>.s32SdecMemAddr
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC212	@,
	movt	r1, #:upper16:.LC147	@,
	movt	r2, #:upper16:.LC212	@,
	bl	seq_printf	@
	ldr	r3, [sl, #256]	@, <variable>.s32SdecMemSize
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC213	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC213	@,
	bl	seq_printf	@
	ldr	r3, [sl, #240]	@, <variable>.s32OffLineDnrMemAddr
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC214	@,
	movt	r1, #:upper16:.LC147	@,
	movt	r2, #:upper16:.LC214	@,
	bl	seq_printf	@
	ldr	r3, [sl, #244]	@, <variable>.s32OffLineDNRMemSize
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC215	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC215	@,
	bl	seq_printf	@
	ldr	r3, [sl, #232]	@, <variable>.s32VdmChanMemAddr
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC216	@,
	movt	r1, #:upper16:.LC147	@,
	movt	r2, #:upper16:.LC216	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC217	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC217	@,
	ldr	r3, [sl, #236]	@, <variable>.s32VdmChanMemSize
	bl	seq_printf	@
	ldr	r5, [sl, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r5, #18	@ <variable>.eVidStd,
	beq	.L652	@,
.L637:
	ldr	r3, [sl, #248]	@, <variable>.s32ScdChanMemAddr
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC219	@,
	movt	r1, #:upper16:.LC147	@,
	movt	r2, #:upper16:.LC219	@,
	bl	seq_printf	@
	ldr	r3, [sl, #260]	@, <variable>.s32ScdChanMemSize
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC220	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC220	@,
	movw	r7, #:lower16:-858993459	@,
	bl	seq_printf	@
	ldr	ip, [fp, #-52]	@ ReadNum, ReadNum
	ldr	r6, [fp, #-56]	@ NewNum, NewNum
	mov	r0, r4	@, p
	ldr	r3, [fp, #-48]	@, RefNum
	movw	r1, #:lower16:.LC221	@,
	movw	r2, #:lower16:.LC222	@,
	movt	r1, #:upper16:.LC221	@,
	movt	r2, #:upper16:.LC222	@,
	str	ip, [sp, #0]	@ ReadNum,
	str	r6, [sp, #4]	@ NewNum,
	movt	r7, #:upper16:-858993459	@,
	str	r7, [fp, #-68]	@, %sfp
	bl	seq_printf	@
	ldr	r5, [fp, #-72]	@, %sfp
	mov	r0, r4	@, p
	ldr	r7, [fp, #-80]	@, %sfp
	movw	r1, #:lower16:.LC223	@,
	ldr	r3, [fp, #-84]	@, %sfp
	movt	r1, #:upper16:.LC223	@,
	movw	r2, #:lower16:.LC224	@,
	movt	r2, #:upper16:.LC224	@,
	str	r5, [sp, #0]	@,
	mov	r6, #0	@ ivtmp.2598,
	str	r7, [sp, #4]	@,
	bl	seq_printf	@
	ldr	r3, [sl, #960]	@, <variable>.stSynExtraData.s32DecMode
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC225	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC225	@,
	bl	seq_printf	@
	ldr	r3, [sl, #964]	@, <variable>.stSynExtraData.s32DecOrderOutput
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC226	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC226	@,
	mov	r5, r8	@ ivtmp.2602, pFsp
	bl	seq_printf	@
	ldr	r3, [sl, #420]	@, <variable>.stRecentImg.format
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC227	@,
	movt	r1, #:upper16:.LC147	@,
	movt	r2, #:upper16:.LC227	@,
	mov	r7, #1	@ ivtmp.2599,
	bl	seq_printf	@
	ldr	r3, [sl, #596]	@, <variable>.stRecentImg.eFramePackingType
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC147	@,
	movw	r2, #:lower16:.LC228	@,
	movt	r1, #:upper16:.LC147	@,
	movt	r2, #:upper16:.LC228	@,
	bl	seq_printf	@
	ldr	r3, [sl, #448]	@ D.41219, <variable>.stRecentImg.frame_rate
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC229	@,
	movw	r2, #:lower16:.LC230	@,
	movt	r1, #:upper16:.LC229	@,
	mov	ip, r3, asl #22	@ tmp280, D.41219,
	movt	r2, #:upper16:.LC230	@,
	mov	r3, r3, lsr #10	@, D.41219,
	mov	lr, ip, lsr #22	@ tmp280, tmp280,
	mov	ip, #100	@ tmp283,
	mul	ip, ip, lr	@ tmp282, tmp283, tmp280
	add	ip, ip, #512	@ tmp284, tmp282,
	mov	lr, ip, lsr #10	@ tmp285, tmp284,
	str	lr, [sp, #0]	@ tmp285,
	bl	seq_printf	@
	ldr	r0, [fp, #-64]	@, %sfp
	mov	r2, #300	@ tmp289,
	ldr	ip, [fp, #-68]	@, %sfp
	movw	r1, #:lower16:.LC231	@,
	movt	r1, #:upper16:.LC231	@,
	mla	r9, r2, r9, r0	@ tmp290, tmp289, i,
	mov	r0, r4	@, p
	movw	r2, #:lower16:.LC232	@,
	movt	r2, #:upper16:.LC232	@,
	ldr	lr, [r9, #1120]	@ D.41225, <variable>.u32FrFrameRate
	umull	ip, r3, ip, lr	@, tmp295,, D.41225
	mov	r3, r3, lsr #3	@ tmp294, tmp295,
	add	ip, r3, r3, asl #2	@, tmp302, tmp294, tmp294,
	sub	ip, lr, ip, asl #1	@ tmp304, D.41225, tmp302,
	str	ip, [sp, #0]	@ tmp304,
	bl	seq_printf	@
	ldr	r1, [fp, #-64]	@, %sfp
	ldr	ip, [fp, #-68]	@, %sfp
	mov	r0, r4	@, p
	movw	r2, #:lower16:.LC180	@,
	movt	r2, #:upper16:.LC180	@,
	ldr	lr, [r1, #1052]	@ D.41230, <variable>.u32VaVdmLoad
	movw	r1, #:lower16:.LC233	@,
	movt	r1, #:upper16:.LC233	@,
	umull	ip, r3, ip, lr	@, tmp309,, D.41230
	mov	r3, r3, lsr #3	@ tmp308, tmp309,
	add	ip, r3, r3, asl #2	@, tmp316, tmp308, tmp308,
	sub	ip, lr, ip, asl #1	@ tmp318, D.41230, tmp316,
	str	ip, [sp, #0]	@ tmp318,
	bl	seq_printf	@
	ldr	r3, [r9, #1124]	@, <variable>.u32SkipFind
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC234	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC234	@,
	bl	seq_printf	@
	ldr	r3, [r9, #1128]	@, <variable>.u32SkipDiscard
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC235	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC235	@,
	bl	seq_printf	@
	ldrsb	r3, [r8, #56]	@, <variable>.stInstCfg.s32DispLoopEnable
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC236	@,
	movw	r2, #:lower16:.LC237	@,
	movt	r1, #:upper16:.LC236	@,
	movt	r2, #:upper16:.LC237	@,
	bl	seq_printf	@
	ldr	r3, [r8, #68]	@, <variable>.stInstCfg.s32DecFsWidth
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC238	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC238	@,
	bl	seq_printf	@
	ldr	r3, [r8, #72]	@, <variable>.stInstCfg.s32DecFsHeight
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC239	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC239	@,
	bl	seq_printf	@
	ldr	r3, [r8, #84]	@, <variable>.stInstCfg.s32DispFsWidth
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC240	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC240	@,
	bl	seq_printf	@
	ldr	r3, [r8, #88]	@, <variable>.stInstCfg.s32DispFsHeight
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC241	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC241	@,
	bl	seq_printf	@
	ldrsb	r3, [r8, #61]	@, <variable>.stInstCfg.s32ExpectedDecFsNum
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC242	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC242	@,
	bl	seq_printf	@
	ldrsb	r3, [r8, #63]	@, <variable>.stInstCfg.s32ExpectedDispFsNum
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC243	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC243	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC50	@,
	movw	r2, #:lower16:.LC244	@,
	movt	r1, #:upper16:.LC50	@,
	movt	r2, #:upper16:.LC244	@,
	mov	r3, #64	@,
	bl	seq_printf	@
	b	.L638	@
.L655:
	tst	r6, #15	@ ivtmp.2598,
	beq	.L653	@,
	ldrsb	r2, [r5, #96]	@, <variable>.s32IsRef
	mov	r0, r4	@, p
	ldrsb	r3, [r5, #97]	@, <variable>.s32DispState
	movw	r1, #:lower16:.LC245	@,
	movt	r1, #:upper16:.LC245	@,
	bl	seq_printf	@
	cmp	r7, #63	@ ivtmp.2599,
	bgt	.L654	@,
.L641:
	add	r6, r6, #1	@ ivtmp.2598, ivtmp.2598,
	add	r7, r7, #1	@ ivtmp.2599, ivtmp.2599,
	add	r5, r5, #496	@ ivtmp.2602, ivtmp.2602,
.L638:
	cmp	r6, #0	@ ivtmp.2598,
	movw	r1, #:lower16:.LC245	@,
	mov	r0, r4	@, p
	movt	r1, #:upper16:.LC245	@,
	bne	.L655	@,
	ldrsb	r2, [r5, #96]	@, <variable>.s32IsRef
	ldrsb	r3, [r5, #97]	@, <variable>.s32DispState
	bl	seq_printf	@
	b	.L641	@
.L653:
	movw	r1, #:lower16:.LC55	@,
	movt	r1, #:upper16:.LC55	@,
	bl	seq_printf	@
	ldrsb	r2, [r5, #96]	@, <variable>.s32IsRef
	mov	r0, r4	@, p
	ldrsb	r3, [r5, #97]	@, <variable>.s32DispState
	movw	r1, #:lower16:.LC245	@,
	movt	r1, #:upper16:.LC245	@,
	bl	seq_printf	@
	cmp	r7, #63	@ ivtmp.2599,
	ble	.L641	@,
.L654:
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC246	@,
	movw	r2, #:lower16:.LC247	@,
	movt	r1, #:upper16:.LC246	@,
	movt	r2, #:upper16:.LC247	@,
	ldrsb	r3, [r8, #9]	@, <variable>.s32DecFsNum
	bl	seq_printf	@
	ldrsb	r1, [r8, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	cmp	r1, #0	@ <variable>.s32DecFsNum,
	addgt	r5, r8, #31744	@ ivtmp.2594, pFsp,
	movgt	r6, #0	@ j,
	addgt	r5, r5, #144	@ ivtmp.2594, ivtmp.2594,
	ble	.L642	@,
.L643:
	ldrsb	r2, [r5, #0]	@, <variable>.IsDecRef
	mov	r0, r4	@, p
	ldrsb	r3, [r5, #2]	@, <variable>.DispState
	movw	r1, #:lower16:.LC245	@,
	movt	r1, #:upper16:.LC245	@,
	add	r6, r6, #1	@ j, j,
	bl	seq_printf	@
	ldrsb	r2, [r8, #9]	@ <variable>.s32DecFsNum, <variable>.s32DecFsNum
	add	r5, r5, #48	@ ivtmp.2594, ivtmp.2594,
	cmp	r2, r6	@ <variable>.s32DecFsNum, j
	ble	.L642	@,
	tst	r6, #15	@ j,
	bne	.L643	@,
	movw	r1, #:lower16:.LC55	@,
	mov	r0, r4	@, p
	movt	r1, #:upper16:.LC55	@,
	bl	seq_printf	@
	b	.L643	@
.L646:
	ldrsb	r3, [r8, #12]	@, <variable>.s32PmvNum
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC236	@,
	movw	r2, #:lower16:.LC249	@,
	movt	r1, #:upper16:.LC236	@,
	movt	r2, #:upper16:.LC249	@,
	bl	seq_printf	@
	mov	r0, r4	@, p
	ldrsb	r3, [r8, #9]	@, <variable>.s32DecFsNum
	movw	r1, #:lower16:.LC236	@,
	movw	r2, #:lower16:.LC247	@,
	movt	r1, #:upper16:.LC236	@,
	movt	r2, #:upper16:.LC247	@,
	bl	seq_printf	@
	movw	r1, #:lower16:.LC55	@,
	mov	r0, r4	@, p
	movt	r1, #:upper16:.LC55	@,
	bl	seq_printf	@
.L634:
	mov	r0, #0	@,
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L642:
	mov	r0, r4	@, p
	movw	r1, #:lower16:.LC236	@,
	movw	r2, #:lower16:.LC248	@,
	movt	r1, #:upper16:.LC236	@,
	movt	r2, #:upper16:.LC248	@,
	ldrsb	r3, [r8, #10]	@, <variable>.s32DispFsNum
	bl	seq_printf	@
	ldrsb	r0, [r8, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	cmp	r0, #0	@ <variable>.s32DispFsNum,
	addgt	r5, r8, #34816	@ ivtmp.2588, pFsp,
	movgt	r6, #0	@ j.2613,
	addgt	r5, r5, #144	@ ivtmp.2588, ivtmp.2588,
	ble	.L646	@,
.L647:
	ldrsb	r3, [r5, #2]	@, <variable>.DispState
	mov	r0, r4	@, p
	ldrsb	r2, [r5, #0]	@, <variable>.IsDecRef
	movw	r1, #:lower16:.LC245	@,
	movt	r1, #:upper16:.LC245	@,
	add	r6, r6, #1	@ j.2613, j.2613,
	bl	seq_printf	@
	ldrsb	r3, [r8, #10]	@ <variable>.s32DispFsNum, <variable>.s32DispFsNum
	add	r5, r5, #48	@ ivtmp.2588, ivtmp.2588,
	cmp	r3, r6	@ <variable>.s32DispFsNum, j.2613
	ble	.L646	@,
	tst	r6, #15	@ j.2613,
	bne	.L647	@,
	movw	r1, #:lower16:.LC55	@,
	mov	r0, r4	@, p
	movt	r1, #:upper16:.LC55	@,
	bl	seq_printf	@
	b	.L647	@
.L652:
	ldr	r0, [sl, #912]	@ <variable>.stRecentUsrdecFrame.s32YHeight, <variable>.stRecentUsrdecFrame.s32YHeight
	mov	r5, #896	@ tmp250,
	ldr	r2, [sl, #888]	@ <variable>.stRecentUsrdecFrame.enFmt, <variable>.stRecentUsrdecFrame.enFmt
	movw	r1, #:lower16:.LC218	@,
	ldr	r3, [sl, #908]	@ <variable>.stRecentUsrdecFrame.s32YWidth, <variable>.stRecentUsrdecFrame.s32YWidth
	movt	r1, #:upper16:.LC218	@,
	str	r0, [sp, #0]	@ <variable>.stRecentUsrdecFrame.s32YHeight,
	mov	r0, r4	@, p
	ldr	r6, [sl, #920]	@ <variable>.stRecentUsrdecFrame.s32LumaStride, <variable>.stRecentUsrdecFrame.s32LumaStride
	str	r6, [sp, #4]	@ <variable>.stRecentUsrdecFrame.s32LumaStride,
	ldr	r7, [sl, #932]	@ <variable>.stRecentUsrdecFrame.s32ChromStride, <variable>.stRecentUsrdecFrame.s32ChromStride
	str	r7, [sp, #8]	@ <variable>.stRecentUsrdecFrame.s32ChromStride,
	ldrd	r6, [sl, r5]	@, pChan, tmp250
	strd	r6, [sp, #16]	@,,
	bl	seq_printf	@
	b	.L637	@
.L651:
	mov	r0, r8	@, pFsp
	mov	r3, r9	@, i
	movw	r1, #:lower16:.LC193	@,
	movw	r2, #8381	@,
	movt	r1, #:upper16:.LC193	@,
	bl	dprint_vfmw	@
	b	.L634	@
	.fnend
	.size	vfmw_read_proc_dec, .-vfmw_read_proc_dec
	.align	2
	.global	VCTRL_GetDecParam
	.type	VCTRL_GetDecParam, %function
VCTRL_GetDecParam:
	.fnstart
.LFB1565:
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
	cmp	r0, #15	@ ChanId,
	bhi	.L657	@,
	movw	r2, #:lower16:.LANCHOR0	@ tmp158,
	movt	r2, #:upper16:.LANCHOR0	@ tmp158,
	ldr	r5, [r2, r0, asl #2]	@ D.38728, s_pstVfmwChan
	cmp	r5, #0	@ D.38728,
	beq	.L657	@,
	ldr	r3, [r5, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r3, #1	@ <variable>.s32IsOpen,
	beq	.L677	@,
.L660:
	mov	r4, #0	@ pDecParam,
.L659:
	mov	r0, r4	@, pDecParam
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L657:
	mov	r3, r0	@, ChanId
	movw	r2, #4192	@,
	mov	r4, #0	@ pDecParam,
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC250	@,
	movt	r1, #:upper16:.LC250	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pDecParam
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L677:
	ldr	r0, [r5, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r0, #1	@ <variable>.s32IsRun,
	bne	.L660	@,
	ldr	r1, [r5, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r1, #15	@ <variable>.eVidStd,
	ldrls	pc, [pc, r1, asl #2]	@ <variable>.eVidStd
	b	.L660	@
.L673:
	.word	.L672
	.word	.L676
	.word	.L664
	.word	.L676
	.word	.L660
	.word	.L676
	.word	.L676
	.word	.L660
	.word	.L676
	.word	.L676
	.word	.L670
	.word	.L670
	.word	.L670
	.word	.L676
	.word	.L660
	.word	.L672
.L670:
	ldr	r4, [r2, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r4, #1	@ g_VdmCharacter,
	beq	.L660	@,
.L676:
	movw	ip, #:lower16:220012	@ tmp155,
	movt	ip, #:upper16:220012	@ tmp155,
	ldr	r4, [r5, ip]	@ pDecParam,
.L674:
	cmp	r4, #0	@ pDecParam,
	beq	.L659	@,
	bl	OSAL_GetTimeInMs	@
	str	r0, [r5, #36]	@, <variable>.u32timeLastDecParamReady
	b	.L659	@
.L672:
	movw	r3, #:lower16:220368	@ tmp156,
	movt	r3, #:upper16:220368	@ tmp156,
	ldr	r4, [r5, r3]	@ pDecParam,
	b	.L674	@
.L664:
	movw	r2, #:lower16:221044	@ tmp145,
	movt	r2, #:upper16:221044	@ tmp145,
	ldr	r4, [r5, r2]	@ pDecParam,
	b	.L674	@
	.fnend
	.size	VCTRL_GetDecParam, .-VCTRL_GetDecParam
	.align	2
	.global	VCTRL_ChanDecparamInValidFlag
	.type	VCTRL_ChanDecparamInValidFlag, %function
VCTRL_ChanDecparamInValidFlag:
	.fnstart
.LFB1566:
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
	cmp	r0, #15	@ ChanId,
	mov	r2, r0	@ ChanId, ChanId
	bhi	.L679	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp144,
	movt	r4, #:upper16:.LANCHOR0	@ tmp144,
	ldr	r3, [r4, r0, asl #2]	@ D.38755, s_pstVfmwChan
	cmp	r3, #0	@ D.38755,
	beq	.L679	@,
	ldr	r1, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r1, #1	@ <variable>.s32IsOpen,
	bne	.L682	@,
	ldr	r5, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r5, #1	@ <variable>.s32IsRun,
	beq	.L683	@,
.L682:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC251	@,
	movt	r1, #:upper16:.LC251	@,
	bl	dprint_vfmw	@
	mov	r3, #0	@ D.38757,
.L681:
	mov	r0, r3	@, D.38757
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L679:
	mov	r3, r2	@, ChanId
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC250	@,
	movw	r2, #4296	@,
	movt	r1, #:upper16:.LC250	@,
	bl	dprint_vfmw	@
	mov	r3, #0	@ D.38757,
	b	.L681	@
.L683:
	str	r0, [fp, #-32]	@ tmp2,
	bl	VCTRL_GetDecParam	@
	ldr	r2, [fp, #-32]	@,
	subs	r6, r0, #0	@ pDecParam,
	beq	.L689	@,
	ldr	r0, [r4, r2, asl #2]	@ tmp154, s_pstVfmwChan
	mov	ip, #0	@ tmp155,
	mov	r3, ip	@ D.38757, tmp155
	str	ip, [r0, #744]	@ tmp155, <variable>.s32CountNoDecparamFlag
	ldr	r2, [r4, r2, asl #2]	@ tmp157, s_pstVfmwChan
	str	ip, [r2, #748]	@ tmp155, <variable>.u32NoDecparamStartTime
	b	.L681	@
.L689:
	ldr	r3, [r4, r2, asl #2]	@ temp.2668, s_pstVfmwChan
	ldr	r7, [r3, #744]	@ <variable>.s32CountNoDecparamFlag, <variable>.s32CountNoDecparamFlag
	cmp	r7, #0	@ <variable>.s32CountNoDecparamFlag,
	beq	.L690	@,
	str	r2, [fp, #-32]	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [fp, #-32]	@,
	ldr	r3, [r4, r2, asl #2]	@ temp.2672, s_pstVfmwChan
	ldr	r1, [r3, #748]	@ D.38778, <variable>.u32NoDecparamStartTime
	cmp	r0, r1	@ tmp, D.38778
	bls	.L686	@,
	rsb	lr, r1, r0	@ tmp160, D.38778, tmp
	cmp	lr, #40	@ tmp160,
	movls	r3, r6	@ D.38757, pDecParam
	bls	.L681	@,
.L686:
	str	r6, [r3, #744]	@ pDecParam, <variable>.s32CountNoDecparamFlag
	mov	r3, r5	@ D.38757, <variable>.s32IsRun
	ldr	r1, [r4, r2, asl #2]	@ tmp167, s_pstVfmwChan
	str	r6, [r1, #748]	@ pDecParam, <variable>.u32NoDecparamStartTime
	b	.L681	@
.L690:
	str	r5, [r3, #744]	@ <variable>.s32IsRun, <variable>.s32CountNoDecparamFlag
	ldr	r4, [r4, r2, asl #2]	@ temp.2669, s_pstVfmwChan
	bl	OSAL_GetTimeInMs	@
	mov	r3, r7	@ D.38757, <variable>.s32CountNoDecparamFlag
	str	r0, [r4, #748]	@, <variable>.u32NoDecparamStartTime
	b	.L681	@
	.fnend
	.size	VCTRL_ChanDecparamInValidFlag, .-VCTRL_ChanDecparamInValidFlag
	.align	2
	.global	CloseDrivers
	.type	CloseDrivers, %function
CloseDrivers:
	.fnstart
.LFB1587:
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
	ldr	r5, [r0, #8]	@ Length, <variable>.Length
	mov	r4, r0	@ pstDrvMem, pstDrvMem
	ldr	r7, [r0, #0]	@ PhyAddr, <variable>.PhyAddr
	cmp	r5, #0	@ Length,
	ldr	r6, [r0, #4]	@ VirAddr, <variable>.VirAddr
	beq	.L692	@,
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp157,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp157,
	ldr	r3, [r3, #32]	@ D.39802, g_vdm_hal_fun_ptr.pfun_VDMHAL_CloseHAL
	cmp	r3, #0	@ D.39802,
	beq	.L693	@,
	mov	r0, #0	@,
	blx	r3	@ D.39802
.L694:
	ldmia	r4, {r0, r1}	@ phole ldm
	bl	MEM_ReleaseMemBlock	@
	mov	r0, r4	@, pstDrvMem
	mov	r1, #12	@,
	bl	__memzero	@
.L692:
	mov	r0, r7	@, PhyAddr
	mov	r1, r6	@, VirAddr
	mov	r2, r5	@, Length
	bl	MEM_DelMemRecord	@
	ldr	r5, [r4, #20]	@ Length.2702, <variable>.stScdCmnMem.Length
	ldr	r7, [r4, #12]	@ PhyAddr.2700, <variable>.stScdCmnMem.PhyAddr
	cmp	r5, #0	@ Length.2702,
	ldr	r6, [r4, #16]	@ VirAddr.2701, <variable>.stScdCmnMem.VirAddr
	bne	.L702	@,
.L695:
	mov	r0, r7	@, PhyAddr.2700
	mov	r1, r6	@, VirAddr.2701
	mov	r2, r5	@, Length.2702
	bl	MEM_DelMemRecord	@
	ldr	r5, [r4, #44]	@ Length.2709, <variable>.Length
	ldr	r7, [r4, #36]	@ PhyAddr.2707, <variable>.PhyAddr
	cmp	r5, #0	@ Length.2709,
	ldr	r6, [r4, #40]	@ VirAddr.2708, <variable>.VirAddr
	bne	.L703	@,
.L696:
	mov	r0, r7	@, PhyAddr.2707
	mov	r1, r6	@, VirAddr.2708
	mov	r2, r5	@, Length.2709
	bl	MEM_DelMemRecord	@
	ldr	r5, [r4, #80]	@ Length.2714, <variable>.stBpdReg.Length
	ldr	r7, [r4, #72]	@ PhyAddr.2712, <variable>.stBpdReg.PhyAddr
	cmp	r5, #0	@ Length.2714,
	ldr	r6, [r4, #76]	@ VirAddr.2713, <variable>.stBpdReg.VirAddr
	bne	.L704	@,
.L697:
	mov	r0, r7	@, PhyAddr.2712
	mov	r1, r6	@, VirAddr.2713
	mov	r2, r5	@, Length.2714
	bl	MEM_DelMemRecord	@
	ldr	r5, [r4, #68]	@ Length.2719, <variable>.Length
	ldr	r7, [r4, #60]	@ PhyAddr.2717, <variable>.PhyAddr
	cmp	r5, #0	@ Length.2719,
	ldr	r6, [r4, #64]	@ VirAddr.2718, <variable>.VirAddr
	bne	.L705	@,
.L698:
	mov	r0, r7	@, PhyAddr.2717
	mov	r1, r6	@, VirAddr.2718
	mov	r2, r5	@, Length.2719
	bl	MEM_DelMemRecord	@
	ldr	r5, [r4, #56]	@ Length.2724, <variable>.stFodReg.Length
	ldr	r7, [r4, #48]	@ PhyAddr.2722, <variable>.stFodReg.PhyAddr
	cmp	r5, #0	@ Length.2724,
	ldr	r6, [r4, #52]	@ VirAddr.2723, <variable>.stFodReg.VirAddr
	bne	.L706	@,
.L699:
	mov	r0, r7	@, PhyAddr.2722
	mov	r1, r6	@, VirAddr.2723
	mov	r2, r5	@, Length.2724
	bl	MEM_DelMemRecord	@
	ldr	r7, [r4, #92]	@ Length.2729, <variable>.stSystemReg.Length
	ldr	r5, [r4, #84]	@ PhyAddr.2727, <variable>.stSystemReg.PhyAddr
	cmp	r7, #0	@ Length.2729,
	ldr	r6, [r4, #88]	@ VirAddr.2728, <variable>.stSystemReg.VirAddr
	beq	.L700	@,
	mov	r0, r5	@, PhyAddr.2727
	mov	r1, r6	@, VirAddr.2728
	bl	MEM_UnmapRegisterAddr	@
	add	r0, r4, #84	@, pstDrvMem,
	mov	r1, #12	@,
	bl	__memzero	@
.L700:
	mov	r2, r7	@, Length.2729
	mov	r1, r6	@, VirAddr.2728
	mov	r0, r5	@, PhyAddr.2727
	bl	MEM_DelMemRecord	@
	mov	r0, #127	@,
	mov	r1, #0	@,
	bl	free_irq	@
	mov	r0, #136	@,
	mov	r1, #0	@,
	bl	free_irq	@
	mov	r0, #0	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L706:
	mov	r0, r7	@, PhyAddr.2722
	mov	r1, r6	@, VirAddr.2723
	bl	MEM_UnmapRegisterAddr	@
	add	r0, r4, #48	@, pstDrvMem,
	mov	r1, #12	@,
	bl	__memzero	@
	b	.L699	@
.L705:
	mov	r0, r7	@, PhyAddr.2717
	mov	r1, r6	@, VirAddr.2718
	bl	MEM_UnmapRegisterAddr	@
	add	r0, r4, #60	@, pstDrvMem,
	mov	r1, #12	@,
	bl	__memzero	@
	b	.L698	@
.L704:
	mov	r0, r7	@, PhyAddr.2712
	mov	r1, r6	@, VirAddr.2713
	bl	MEM_UnmapRegisterAddr	@
	add	r0, r4, #72	@, pstDrvMem,
	mov	r1, #12	@,
	bl	__memzero	@
	b	.L697	@
.L703:
	mov	r0, r7	@, PhyAddr.2707
	mov	r1, r6	@, VirAddr.2708
	bl	MEM_UnmapRegisterAddr	@
	add	r0, r4, #36	@, pstDrvMem,
	mov	r1, #12	@,
	bl	__memzero	@
	b	.L696	@
.L702:
	bl	SM_CloseSCDDrv	@
	ldr	r0, [r4, #12]	@, <variable>.stScdCmnMem.PhyAddr
	ldr	r1, [r4, #16]	@, <variable>.stScdCmnMem.VirAddr
	bl	MEM_ReleaseMemBlock	@
	add	r0, r4, #12	@, pstDrvMem,
	mov	r1, #12	@,
	bl	__memzero	@
	b	.L695	@
.L693:
	mov	r0, r3	@, D.39802
	movw	r1, #:lower16:.LC191	@,
	movw	r2, #6111	@,
	movt	r1, #:upper16:.LC191	@,
	bl	dprint_vfmw	@
	b	.L694	@
	.fnend
	.size	CloseDrivers, .-CloseDrivers
	.align	2
	.global	OpenDrivers
	.type	OpenDrivers, %function
OpenDrivers:
	.fnstart
.LFB1586:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #32
	sub	sp, sp, #32	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r5, #:lower16:__stack_chk_guard	@ tmp200,
	movt	r5, #:upper16:__stack_chk_guard	@ tmp200,
	add	r6, r0, #36	@ pstMem, pstDrvMem,
	mov	r4, r0	@ pstDrvMem, pstDrvMem
	mov	r1, #4096	@,
	ldr	r3, [r5, #0]	@ __stack_chk_guard, __stack_chk_guard
	movw	r0, #:lower16:-121438208	@,
	mov	r2, r6	@, pstMem
	movt	r0, #:upper16:-121438208	@,
	str	r3, [fp, #-40]	@ __stack_chk_guard, D.43811
	bl	MEM_MapRegisterAddr	@
	cmp	r0, #0	@,
	bne	.L732	@,
	add	r7, r4, #72	@ pstMem.2755, pstDrvMem,
	add	r0, r4, #36
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	movw	r0, #:lower16:-121241600	@,
	mov	r1, #4096	@,
	movt	r0, #:upper16:-121241600	@,
	mov	r2, r7	@, pstMem.2755
	bl	MEM_MapRegisterAddr	@
	cmp	r0, #0	@,
	bne	.L729	@,
	movw	r6, #:lower16:g_vdm_hal_fun_ptr	@ tmp162,
	movt	r6, #:upper16:g_vdm_hal_fun_ptr	@ tmp162,
	ldr	r3, [r6, #16]	@ D.39668, g_vdm_hal_fun_ptr.pfun_BPDDRV_OpenHardware
	cmp	r3, #0	@ D.39668,
	beq	.L729	@,
	blx	r3	@ D.39668
	cmp	r0, #0	@,
	bne	.L729	@,
	add	sl, r4, #60	@ pstMem.2759, pstDrvMem,
	add	r0, r4, #72
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	movw	r0, #:lower16:-121389056	@,
	mov	r1, #4096	@,
	movt	r0, #:upper16:-121389056	@,
	mov	r2, sl	@, pstMem.2759
	bl	MEM_MapRegisterAddr	@
	subs	r7, r0, #0	@ D.39682,
	bne	.L717	@,
	sub	r8, fp, #60	@ tmp170,,
	add	r0, r4, #60
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	mov	r3, r7	@, D.39682
	mov	r0, r8	@, tmp170
	mov	r1, #20	@,
	movw	r2, #:lower16:.LC252	@,
	movt	r2, #:upper16:.LC252	@,
	bl	snprintf	@
	ldr	r3, [r6, #24]	@ D.39693, g_vdm_hal_fun_ptr.pfun_VDMHAL_GetHalMemSize
	cmp	r3, #0	@ D.39693,
	beq	.L717	@,
	blx	r3	@ D.39693
	subs	r2, r0, #0	@ Size,
	ble	.L717	@,
	mov	r1, r7	@, D.39682
	mov	r0, r8	@, tmp170
	mov	r3, r4	@, pstDrvMem
	str	r7, [sp, #0]	@ D.39682,
	bl	MEM_AllocMemBlock	@
	subs	r7, r0, #0	@ D.39706,
	bne	.L719	@,
	ldmia	r4, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	ldr	r3, [r6, #28]	@ D.39711, g_vdm_hal_fun_ptr.pfun_VDMHAL_OpenHAL
	cmp	r3, #0	@ D.39711,
	beq	.L719	@,
	mov	r2, r7	@, D.39706
	ldr	r0, [r4, #0]	@, <variable>.PhyAddr
	ldr	r1, [r4, #8]	@, <variable>.Length
	blx	r3	@ D.39711
	cmp	r0, #0	@,
	bne	.L719	@,
	mov	r0, #0	@,
	add	r6, r4, #12	@ pstMem.2769, pstDrvMem,
	bl	VDMDRV_Init	@
	mov	ip, #0	@ tmp182,
	mov	r1, ip	@, tmp182
	movw	r0, #:lower16:.LC253	@,
	mov	r2, #716800	@,
	movt	r0, #:upper16:.LC253	@,
	mov	r3, r6	@, pstMem.2769
	str	ip, [sp, #0]	@ tmp182,
	bl	MEM_AllocMemBlock	@
	subs	r7, r0, #0	@ D.39726,
	bne	.L732	@,
	add	r0, r4, #12
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	mov	r3, r7	@, D.39726
	ldr	r0, [r4, #12]	@, <variable>.stScdCmnMem.PhyAddr
	movw	r2, #:lower16:-121389056	@,
	ldr	r1, [r4, #20]	@, <variable>.stScdCmnMem.Length
	movt	r2, #:upper16:-121389056	@,
	bl	SM_OpenSCDDrv	@
	subs	ip, r0, #0	@ D.39729,
	bne	.L732	@,
	mov	r2, ip	@, D.39729
	mov	r0, #127	@,
	movw	r1, #:lower16:VCTRL_Isr_0	@,
	mov	r3, #32	@,
	movt	r1, #:upper16:VCTRL_Isr_0	@,
	str	ip, [sp, #4]	@ D.39729,
	movw	lr, #:lower16:.LC254	@ tmp190,
	movt	lr, #:upper16:.LC254	@ tmp190,
	str	lr, [sp, #0]	@ tmp190,
	bl	request_threaded_irq	@
	subs	ip, r0, #0	@ D.41808,
	bne	.L732	@,
	mov	r2, ip	@, D.41808
	mov	r0, #136	@,
	movw	r1, #:lower16:VCTRL_Scd_Isr	@,
	mov	r3, #32	@,
	movt	r1, #:upper16:VCTRL_Scd_Isr	@,
	str	ip, [sp, #4]	@ D.41808,
	movw	ip, #:lower16:.LC255	@ tmp193,
	movt	ip, #:upper16:.LC255	@ tmp193,
	str	ip, [sp, #0]	@ tmp193,
	bl	request_threaded_irq	@
	cmp	r0, #0	@ D.41815
	bne	.L732	@,
.L711:
	ldr	r2, [fp, #-40]	@ D.43811, D.43811
	ldr	r1, [r5, #0]	@ __stack_chk_guard, __stack_chk_guard
	cmp	r2, r1	@ D.43811, __stack_chk_guard
	bne	.L734	@,
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L729:
	mov	r0, r7	@, pstMem.2755
.L733:
	mov	r1, #12	@,
	bl	__memzero	@
	mov	r0, r4	@, pstDrvMem
	bl	CloseDrivers	@
	mvn	r0, #0	@ D.39641,
	b	.L711	@
.L732:
	mov	r0, r6	@, pstMem.2769
	b	.L733	@
.L717:
	mov	r0, sl	@, pstMem.2759
	b	.L733	@
.L719:
	mov	r1, #12	@,
	mov	r0, r4	@, pstDrvMem
	bl	__memzero	@
	mov	r0, r4	@, pstDrvMem
	bl	CloseDrivers	@
	mvn	r0, #0	@ D.39641,
	b	.L711	@
.L734:
	bl	__stack_chk_fail	@
	.fnend
	.size	OpenDrivers, .-OpenDrivers
	.align	2
	.global	VCTRL_ConfigPVRInfo
	.type	VCTRL_ConfigPVRInfo, %function
VCTRL_ConfigPVRInfo:
	.fnstart
.LFB1573:
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
	cmp	r0, #15	@ ChanID,
	bhi	.L741	@,
	movw	r2, #:lower16:.LANCHOR0	@ tmp140,
	movt	r2, #:upper16:.LANCHOR0	@ tmp140,
	ldr	ip, [r2, r0, asl #2]	@ D.39029, s_pstVfmwChan
	ldr	r3, [ip, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r3, #1	@ <variable>.s32IsOpen,
	bne	.L742	@,
	cmp	r1, #0	@ pArgs,
	beq	.L743	@,
	mov	r4, r1	@ pArgs, pArgs
	add	ip, ip, #1488	@ tmp146, D.39029,
	ldmia	r4!, {r0, r1, r2, r3}	@ pArgs,,,,
	mov	r5, #0	@ D.39027,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp146,,,,
	ldr	r0, [r4, #0]	@ tmp149,* pArgs
	str	r0, [ip, #0]	@ tmp149, <variable>.stSynExtraData.stPvrInfo
.L737:
	mov	r0, r5	@, D.39027
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L742:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4714	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC21	@,
	movt	r3, #:upper16:.LC21	@,
	bl	dprint_vfmw	@
	mvn	r5, #0	@ D.39027,
	b	.L737	@
.L741:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4713	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r5, #0	@ D.39027,
	b	.L737	@
.L743:
	mov	r0, r1	@, pArgs
	movw	r2, #4715	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r3, #:lower16:.LC22	@,
	movt	r1, #:upper16:.LC3	@,
	movt	r3, #:upper16:.LC22	@,
	bl	dprint_vfmw	@
	mvn	r5, #0	@ D.39027,
	b	.L737	@
	.fnend
	.size	VCTRL_ConfigPVRInfo, .-VCTRL_ConfigPVRInfo
	.align	2
	.global	VCTRL_GetChanCfg
	.type	VCTRL_GetChanCfg, %function
VCTRL_GetChanCfg:
	.fnstart
.LFB1552:
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
	cmp	r0, #15	@ ChanID,
	bhi	.L750	@,
	cmp	r1, #0	@ pstCfg,
	beq	.L751	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp142,
	movt	r3, #:upper16:.LANCHOR0	@ tmp142,
	ldr	r3, [r3, r0, asl #2]	@ D.37896, s_pstVfmwChan
	cmp	r3, #0	@ D.37896,
	beq	.L752	@,
	mov	r0, r1	@, pstCfg
	mov	r2, #80	@,
	add	r1, r3, #40	@, D.37896,
	bl	memcpy	@
	mov	r0, #0	@ D.37892,
	ldmfd	sp, {fp, sp, pc}	@
.L750:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #2880	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37892,
	ldmfd	sp, {fp, sp, pc}	@
.L752:
	mov	r0, r3	@, D.37896
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #2882	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37892,
	ldmfd	sp, {fp, sp, pc}	@
.L751:
	mov	r0, r1	@, pstCfg
	movw	r2, #2881	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r3, #:lower16:.LC256	@,
	movt	r1, #:upper16:.LC3	@,
	movt	r3, #:upper16:.LC256	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37892,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetChanCfg, .-VCTRL_GetChanCfg
	.align	2
	.global	VCTRL_GetChanState
	.type	VCTRL_GetChanState, %function
VCTRL_GetChanState:
	.fnstart
.LFB1539:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #68
	sub	sp, sp, #68	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	subs	r4, r1, #0	@ pstChanState, pstChanState
	mov	r5, r0	@ ChanID, ChanID
	beq	.L759	@,
	movw	r6, #:lower16:.LANCHOR0	@ tmp202,
	movt	r6, #:upper16:.LANCHOR0	@ tmp202,
	mov	r1, #104	@,
	mov	r0, r4	@, pstChanState
	mov	r7, #0	@ tmp142,
	str	r7, [fp, #-40]	@ tmp142, RefNum
	str	r7, [fp, #-44]	@ tmp142, ReadNum
	str	r7, [fp, #-48]	@ tmp142, NewNum
	bl	__memzero	@
	ldr	r1, [r6, r5, asl #2]	@ D.37203, s_pstVfmwChan
	cmp	r1, r7	@ D.37203,
	beq	.L759	@,
	add	r1, r1, #1344	@, D.37203,
	mov	r0, r4	@, pstChanState
	add	r1, r1, #4	@,,
	mov	r2, #104	@,
	bl	memcpy	@
	ldr	r0, [r6, r5, asl #2]	@ temp.2859, s_pstVfmwChan
	movw	r3, #:lower16:181793	@ tmp153,
	movt	r3, #:upper16:181793	@ tmp153,
	ldrsb	lr, [r0, r3]	@ D.37211, <variable>.FspInst.s32DecFsNum
	cmp	lr, r7	@ D.37211,
	ble	.L756	@,
	movw	r1, #:lower16:213674	@ tmp161,
	movt	r1, #:upper16:213674	@ tmp161,
	add	r3, r0, r1	@ tmp161, temp.2859, tmp161
	add	lr, lr, lr, asl #1	@, tmp158, D.37211, D.37211,
	ldrsb	r2, [r3, #0]	@ <variable>.DispState, <variable>.DispState
	mov	lr, lr, asl #4	@ D.43900, tmp158,
	sub	ip, lr, #48	@ tmp208, D.43900,
	cmp	r2, #3	@ <variable>.DispState,
	ubfx	r2, ip, #4, #1	@ tmp212, tmp208,,
	beq	.L772	@,
.L761:
	mov	r3, #48	@ ivtmp.2854,
	cmp	r3, lr	@ ivtmp.2854, D.43900
	beq	.L756	@,
	cmp	r2, #0	@ tmp212,
	beq	.L758	@,
	movw	ip, #:lower16:213722	@ tmp227,
	movt	ip, #:upper16:213722	@ tmp227,
	add	r2, r0, ip	@ tmp227, temp.2859, tmp227
	add	r3, r3, #48	@ ivtmp.2854, ivtmp.2854,
	ldrsb	r1, [r2, #0]	@ <variable>.DispState, <variable>.DispState
	cmp	r1, #3	@ <variable>.DispState,
	addeq	r7, r7, #1	@ s32DecodedFrameNum, s32DecodedFrameNum,
	cmp	r3, lr	@ ivtmp.2854, D.43900
	bne	.L758	@,
	b	.L756	@
.L766:
	add	r3, r1, #48	@ ivtmp.2854, tmp213,
	cmp	r3, lr	@ ivtmp.2854, D.43900
	beq	.L756	@,
.L758:
	movw	r2, #:lower16:213674	@ tmp218,
	movt	r2, #:upper16:213674	@ tmp218,
	add	r1, r3, #48	@ tmp213, ivtmp.2854,
	add	r8, r0, r3	@ tmp216, temp.2859, ivtmp.2854
	add	ip, r0, r1	@ tmp221, temp.2859, tmp213
	mov	r3, r2	@ tmp223, tmp218
	add	r2, r8, r2	@ tmp218, tmp216, tmp218
	add	r3, ip, r3	@ tmp223, tmp221, tmp223
	ldrsb	r2, [r2, #0]	@ <variable>.DispState, <variable>.DispState
	ldrsb	ip, [r3, #0]	@ <variable>.DispState, <variable>.DispState
	cmp	r2, #3	@ <variable>.DispState,
	addeq	r7, r7, #1	@ s32DecodedFrameNum, s32DecodedFrameNum,
	cmp	ip, #3	@ <variable>.DispState,
	bne	.L766	@,
	add	r3, r1, #48	@ ivtmp.2854, tmp213,
	add	r7, r7, #1	@ s32DecodedFrameNum, s32DecodedFrameNum,
	cmp	r3, lr	@ ivtmp.2854, D.43900
	bne	.L758	@,
.L756:
	str	r7, [r4, #88]	@ prephitmp.2839, <variable>.wait_disp_frame_num
	movw	ip, #:lower16:181793	@ tmp166,
	ldr	lr, [r6, r5, asl #2]	@ tmp165, s_pstVfmwChan
	movt	ip, #:upper16:181793	@ tmp166,
	sub	r2, fp, #44	@,,
	sub	r3, fp, #48	@,,
	mov	r0, r5	@, ChanID
	sub	r1, fp, #40	@,,
	ldrsb	ip, [lr, ip]	@ <variable>.FspInst.s32DecFsNum, <variable>.FspInst.s32DecFsNum
	str	ip, [r4, #96]	@ <variable>.FspInst.s32DecFsNum, <variable>.total_disp_frame_num
	bl	VCTRL_GetChanImgNum	@
	mov	r0, #300	@ tmp177,
	mla	r3, r0, r5, r6	@ tmp178, tmp177, ChanID, tmp202
	ldr	ip, [fp, #-48]	@ NewNum, NewNum
	ldr	r2, [fp, #-44]	@ ReadNum, ReadNum
	sub	r1, fp, #96	@,,
	mov	r0, r5	@, ChanID
	add	r2, ip, r2	@ tmp173, NewNum, ReadNum
	str	r2, [r4, #52]	@ tmp173, <variable>.decoded_1d_frame_num
	ldr	ip, [r3, #1132]	@ <variable>.u32IsFieldFlag, <variable>.u32IsFieldFlag
	str	ip, [r4, #100]	@ <variable>.u32IsFieldFlag, <variable>.is_field_flg
	ldr	r2, [r3, #1120]	@ <variable>.u32FrFrameRate, <variable>.u32FrFrameRate
	str	r2, [r4, #24]	@ <variable>.u32FrFrameRate, <variable>.frame_rate
	bl	SM_GetInfo	@
	ldr	ip, [fp, #-80]	@ SmInstInfo.TotalSegSize, SmInstInfo.TotalSegSize
	sub	r1, fp, #72	@,,
	mov	r0, r5	@, ChanID
	str	ip, [r4, #56]	@ SmInstInfo.TotalSegSize, <variable>.buffered_stream_size
	ldr	r3, [fp, #-88]	@ SmInstInfo.SegNum, SmInstInfo.SegNum
	str	r3, [r4, #60]	@ SmInstInfo.SegNum, <variable>.buffered_stream_num
	bl	SM_GetInfo	@
	ldr	r1, [fp, #-52]	@ ScdInstInfo.numReadSegFail, ScdInstInfo.numReadSegFail
	movw	ip, #:lower16:235872	@ tmp196,
	movt	ip, #:upper16:235872	@ tmp196,
	cmp	r1, #10	@ ScdInstInfo.numReadSegFail,
	movle	r0, #0	@, tmp193
	movgt	r0, #1	@, tmp193
	str	r0, [r4, #84]	@ tmp193, <variable>.stream_not_enough
	ldr	r2, [r6, r5, asl #2]	@ tmp195, s_pstVfmwChan
	ldrb	r3, [r2, ip]	@ zero_extendqisi2	@ tmp198,
	and	r1, r3, #1	@ tmp200, tmp198,
	add	r0, r1, #1	@ tmp201, tmp200,
	str	r0, [r4, #92]	@ tmp201, <variable>.mpeg4_shorthead
.L759:
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L772:
	mov	r7, #1	@ s32DecodedFrameNum,
	b	.L761	@
	.fnend
	.size	VCTRL_GetChanState, .-VCTRL_GetChanState
	.align	2
	.global	VCTRL_SetDiscardPicParam
	.type	VCTRL_SetDiscardPicParam, %function
VCTRL_SetDiscardPicParam:
	.fnstart
.LFB1537:
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
	cmp	r0, #15	@ ChanID,
	mov	ip, r0	@ ChanID, ChanID
	bhi	.L780	@,
	cmp	r1, #0	@ pArgs,
	beq	.L781	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp143,
	movt	r3, #:upper16:.LANCHOR0	@ tmp143,
	ldr	r2, [r3, r0, asl #2]	@ D.37159, s_pstVfmwChan
	cmp	r2, #0	@ D.37159,
	beq	.L782	@,
	ldmia	r1, {r0, r1}	@ pArgs,,
	add	r2, r2, #1632	@ tmp146, D.37159,
	add	r2, r2, #4	@ tmp146, tmp146,
	stmia	r2, {r0, r1}	@ tmp146,,
	ldr	r3, [r3, ip, asl #2]	@ temp.2885, s_pstVfmwChan
	ldr	r0, [r3, #1636]	@ <variable>.stSynExtraData.stDisParams.s32Mode, <variable>.stSynExtraData.stDisParams.s32Mode
	sub	r2, r0, #1	@ tmp151, <variable>.stSynExtraData.stDisParams.s32Mode,
	mov	r0, #0	@ D.37155,
	cmp	r2, #1	@ tmp151,
	strhi	r0, [r3, #1636]	@ tmp153, <variable>.stSynExtraData.stDisParams.s32Mode
	ldmfd	sp, {fp, sp, pc}	@
.L780:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #1380	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37155,
	ldmfd	sp, {fp, sp, pc}	@
.L782:
	mov	r0, r2	@, D.37159
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #1382	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37155,
	ldmfd	sp, {fp, sp, pc}	@
.L781:
	mov	r0, r1	@, pArgs
	movw	r2, #1381	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r3, #:lower16:.LC257	@,
	movt	r1, #:upper16:.LC3	@,
	movt	r3, #:upper16:.LC257	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37155,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_SetDiscardPicParam, .-VCTRL_SetDiscardPicParam
	.align	2
	.global	VCTRL_SetFrameInterface
	.type	VCTRL_SetFrameInterface, %function
VCTRL_SetFrameInterface:
	.fnstart
.LFB1534:
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
	cmp	r1, #0	@ pstFrameIntf
	beq	.L788	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp140,
	movt	r3, #:upper16:.LANCHOR0	@ tmp140,
	ldr	r3, [r3, r0, asl #2]	@ D.37115, s_pstVfmwChan
	cmp	r3, #0	@ D.37115,
	beq	.L789	@,
	ldmia	r1, {r0, r1, r2}	@ pstFrameIntf,,,
	add	r3, r3, #144	@ tmp143, D.37115,
	mov	ip, #0	@ D.37113,
	stmia	r3, {r0, r1, r2}	@ tmp143,,,
.L785:
	mov	r0, ip	@, D.37113
	ldmfd	sp, {fp, sp, pc}	@
.L789:
	mov	r0, r3	@, D.37115
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #1329	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	ip, #0	@ D.37113,
	b	.L785	@
.L788:
	mov	r0, r1	@, pstFrameIntf
	mov	r2, #1328	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r3, #:lower16:.LC258	@,
	movt	r1, #:upper16:.LC3	@,
	movt	r3, #:upper16:.LC258	@,
	bl	dprint_vfmw	@
	mvn	ip, #0	@ D.37113,
	b	.L785	@
	.fnend
	.size	VCTRL_SetFrameInterface, .-VCTRL_SetFrameInterface
	.align	2
	.global	VCTRL_SetStreamInterface
	.type	VCTRL_SetStreamInterface, %function
VCTRL_SetStreamInterface:
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
	cmp	r1, #0	@ pstStreamIntf
	beq	.L795	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp140,
	movt	r3, #:upper16:.LANCHOR0	@ tmp140,
	ldr	r3, [r3, r0, asl #2]	@ D.37094, s_pstVfmwChan
	cmp	r3, #0	@ D.37094,
	beq	.L796	@,
	ldmia	r1, {r0, r1, r2}	@ pstStreamIntf,,,
	add	r3, r3, #120	@ tmp143, D.37094,
	mov	ip, #0	@ D.37092,
	stmia	r3, {r0, r1, r2}	@ tmp143,,,
.L792:
	mov	r0, ip	@, D.37092
	ldmfd	sp, {fp, sp, pc}	@
.L796:
	mov	r0, r3	@, D.37094
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #1304	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	ip, #0	@ D.37092,
	b	.L792	@
.L795:
	mov	r0, r1	@, pstStreamIntf
	movw	r2, #1303	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r3, #:lower16:.LC258	@,
	movt	r1, #:upper16:.LC3	@,
	movt	r3, #:upper16:.LC258	@,
	bl	dprint_vfmw	@
	mvn	ip, #0	@ D.37092,
	b	.L792	@
	.fnend
	.size	VCTRL_SetStreamInterface, .-VCTRL_SetStreamInterface
	.align	2
	.global	VCTRL_GetUsrdecFrame
	.type	VCTRL_GetUsrdecFrame, %function
VCTRL_GetUsrdecFrame:
	.fnstart
.LFB1580:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r5, #:lower16:.LANCHOR0	@ tmp144,
	movt	r5, #:upper16:.LANCHOR0	@ tmp144,
	mov	r6, r0	@ ChanID, ChanID
	mov	r7, r1	@ pMem, pMem
	ldr	r3, [r5, r0, asl #2]	@ D.39212, s_pstVfmwChan
	cmp	r3, #0	@ D.39212,
	beq	.L807	@,
	ldr	r8, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r8, #18	@ <variable>.eVidStd,
	bne	.L808	@,
	ldr	r3, [r3, #884]	@ <variable>.s32UsrdecFrameNum, <variable>.s32UsrdecFrameNum
	cmp	r3, #2	@ <variable>.s32UsrdecFrameNum,
	ble	.L809	@,
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@ D.39225,
	bne	.L810	@,
	mov	r1, r0	@, D.39225
	mov	r0, r6	@, ChanID
	bl	FSP_NewLogicFs	@
	subs	sl, r0, #0	@ id,
	blt	.L811	@,
	mov	r1, sl	@, id
	mov	r0, r6	@, ChanID
	bl	FSP_GetLogicFs	@
	mov	r2, sl	@, id
	movw	r1, #:lower16:.LC263	@,
	movt	r1, #:upper16:.LC263	@,
	mov	r4, r0	@ pLf,
	mov	r0, r8	@, <variable>.eVidStd
	bl	dprint_vfmw	@
	cmp	r4, #0	@ pLf,
	beq	.L812	@,
	ldr	r2, [r4, #472]	@ D.39240, <variable>.pstDecodeFs
	cmp	r2, #0	@ D.39240,
	beq	.L805	@,
	ldr	r3, [r4, #476]	@ D.39242, <variable>.pstDispOutFs
	cmp	r3, #0	@ D.39242,
	beq	.L805	@,
	ldr	ip, [r4, #480]	@ D.39244, <variable>.pstTfOutFs
	cmp	ip, #0	@ D.39244,
	beq	.L805	@,
	ldr	lr, [ip, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	mov	r0, r8	@, <variable>.eVidStd
	ldr	r2, [r2, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r1, #:lower16:.LC265	@,
	ldr	r3, [r3, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movt	r1, #:upper16:.LC265	@,
	str	lr, [sp, #0]	@ <variable>.PhyAddr,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	mov	r0, #0	@ D.39216,
	ldr	ip, [r3, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	ip, [r7, #0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	ldr	r2, [r5, r6, asl #2]	@ tmp162, s_pstVfmwChan
	ldr	r1, [r2, #880]	@ <variable>.s32UsrdecFrameSize, <variable>.s32UsrdecFrameSize
	str	r1, [r7, #8]	@ <variable>.s32UsrdecFrameSize, <variable>.Length
.L799:
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L810:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC261	@,
	movt	r1, #:upper16:.LC261	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39216,
	b	.L799	@
.L808:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC259	@,
	movt	r1, #:upper16:.LC259	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39216,
	b	.L799	@
.L809:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC260	@,
	movt	r1, #:upper16:.LC260	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39216,
	b	.L799	@
.L805:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC266	@,
	movt	r1, #:upper16:.LC266	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39216,
	b	.L799	@
.L811:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC262	@,
	movt	r1, #:upper16:.LC262	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39216,
	b	.L799	@
.L807:
	mov	r0, r3	@, D.39212
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #5049	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39216,
	b	.L799	@
.L812:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC264	@,
	movw	r2, #5080	@,
	movt	r1, #:upper16:.LC264	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39216,
	b	.L799	@
	.fnend
	.size	VCTRL_GetUsrdecFrame, .-VCTRL_GetUsrdecFrame
	.align	2
	.global	VDH_PutUsrdecFrame
	.type	VDH_PutUsrdecFrame, %function
VDH_PutUsrdecFrame:
	.fnstart
.LFB1579:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r8, r1	@ pstUsrdecFrame, pstUsrdecFrame
	ldr	r1, [r1, #28]	@, <variable>.s32LumaPhyAddr
	mov	r7, r0	@ ChanID, ChanID
	bl	FSP_GetLogicIdByPhyAddr	@
	cmn	r0, #1	@ PicBufID,
	mov	r5, r0	@ PicBufID,
	beq	.L822	@,
	ldr	r3, [r8, #4]	@ <variable>.s32IsFrameValid, <variable>.s32IsFrameValid
	cmp	r3, #1	@ <variable>.s32IsFrameValid,
	beq	.L816	@,
	mov	r0, r7	@, ChanID
	mov	r1, r5	@, PicBufID
	mov	r2, #0	@,
	bl	FSP_ClearLogicFs	@
	mov	r0, #0	@ D.39143,
.L815:
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L816:
	ldr	r0, [r8, #36]	@, <variable>.s32CbPhyAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@,
	beq	.L823	@,
.L817:
	mov	r0, r7	@, ChanID
	mov	r1, r5	@, PicBufID
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pLogic,
	beq	.L824	@,
	str	r5, [r4, #176]	@ PicBufID, <variable>.image_id
	mov	r6, #0	@ tmp166,
	ldrd	r0, [r8, #8]	@ <variable>.Pts, pstUsrdecFrame,
	mov	sl, #1	@ tmp165,
	strd	r0, [r4]	@ <variable>.Pts, <variable>.SrcPts
	ldrd	r2, [r8, #8]	@ <variable>.Pts, pstUsrdecFrame,
	strd	r2, [r4, #8]	@ <variable>.Pts, pLogic,
	ldrd	r0, [r8, #8]	@ <variable>.Pts, pstUsrdecFrame,
	strd	r0, [r4, #16]	@ <variable>.Pts, pLogic,
	ldrd	r2, [r8, #8]	@ <variable>.Pts, pstUsrdecFrame,
	str	sl, [r4, #68]	@ tmp165, <variable>.DispEnableFlag
	str	r6, [r4, #72]	@ tmp166, <variable>.DispFrameDistance
	strd	r2, [r4, #24]	@ <variable>.Pts, pLogic,
	str	r6, [r4, #76]	@ tmp166, <variable>.DistanceBeforeFirstFrame
	str	r6, [r4, #80]	@ tmp166, <variable>.GopNum
	ldr	r1, [r8, #28]	@ temp.2995, <variable>.s32LumaPhyAddr
	str	r1, [r4, #88]	@ temp.2995, <variable>.top_luma_phy_addr
	mov	r0, r1	@, temp.2995
	str	r1, [r4, #120]	@ temp.2995, <variable>.luma_2d_phy_addr
	str	r1, [r4, #104]	@ temp.2995, <variable>.luma_phy_addr
	ldr	lr, [r8, #36]	@ temp.2996, <variable>.s32CbPhyAddr
	str	lr, [r4, #108]	@ temp.2996, <variable>.chrom_phy_addr
	str	lr, [r4, #92]	@ temp.2996, <variable>.top_chrom_phy_addr
	str	lr, [r4, #124]	@ temp.2996, <variable>.chrom_2d_phy_addr
	bl	MEM_Phy2Vir	@
	str	r0, [r4, #32]	@ D.39166, <variable>.luma_vir_addr
	str	r0, [r4, #48]	@ D.39166, <variable>.luma_2d_vir_addr
	ldr	r0, [r4, #92]	@, <variable>.top_chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	ip, [r4, #88]	@ <variable>.top_luma_phy_addr, <variable>.top_luma_phy_addr
	str	r0, [r4, #36]	@ D.39169, <variable>.chrom_vir_addr
	str	r0, [r4, #52]	@ D.39169, <variable>.chrom_2d_vir_addr
	ldr	r3, [r8, #32]	@ <variable>.s32LumaStride, <variable>.s32LumaStride
	ldr	r0, [r4, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	add	r2, r3, ip	@ tmp172, <variable>.s32LumaStride, <variable>.top_luma_phy_addr
	str	r2, [r4, #96]	@ tmp172, <variable>.btm_luma_phy_addr
	ldr	r1, [r8, #32]	@ <variable>.s32LumaStride, <variable>.s32LumaStride
	str	r6, [r4, #128]	@ tmp166, <variable>.is_fld_save
	add	r3, r1, r0	@ tmp175, <variable>.s32LumaStride, <variable>.top_chrom_phy_addr
	str	r3, [r4, #100]	@ tmp175, <variable>.btm_chrom_phy_addr
	ldr	ip, [r8, #20]	@ <variable>.s32YWidth, <variable>.s32YWidth
	str	ip, [r4, #144]	@ <variable>.s32YWidth, <variable>.image_width
	ldr	r2, [r8, #24]	@ <variable>.s32YHeight, <variable>.s32YHeight
	str	r2, [r4, #148]	@ <variable>.s32YHeight, <variable>.image_height
	movw	r2, #11296	@ tmp185,
	ldr	r0, [r8, #20]	@ temp.3000, <variable>.s32YWidth
	str	r0, [r4, #152]	@ temp.3000, <variable>.disp_width
	mov	r1, r0, lsr sl	@ tmp179, temp.3000,
	ldr	r3, [r8, #24]	@ temp.3002, <variable>.s32YHeight
	str	r1, [r4, #160]	@ tmp179, <variable>.disp_center_x
	str	r3, [r4, #156]	@ temp.3002, <variable>.disp_height
	mov	ip, r3, lsr sl	@ tmp180, temp.3002,
	str	ip, [r4, #164]	@ tmp180, <variable>.disp_center_y
	ldr	r0, [r8, #32]	@ <variable>.s32LumaStride, <variable>.s32LumaStride
	str	r2, [r4, #140]	@ tmp185, <variable>.format
	str	r6, [r4, #168]	@ tmp166, <variable>.frame_rate
	str	r0, [r4, #172]	@ <variable>.s32LumaStride, <variable>.image_stride
	str	r6, [r4, #180]	@ tmp166, <variable>.error_level
	str	sl, [r4, #208]	@ tmp165, <variable>.chroma_idc
	str	r6, [r4, #248]	@ tmp166, <variable>.line_num_phy_addr
	str	r6, [r4, #56]	@ tmp166, <variable>.line_num_vir_addr
	ldr	r0, [r8, #16]	@, <variable>.s32IsSemiPlanar
	ldr	r1, [r8, #0]	@, <variable>.enFmt
	bl	Get_YuvFormat	@
	cmp	r0, #13	@ eYuvFormat,
	mov	r2, r0	@ eYuvFormat,
	beq	.L825	@,
	str	r0, [r4, #428]	@ eYuvFormat, <variable>.BTLInfo.YUVFormat
	mov	r2, sl	@, tmp165
	ldr	ip, [r8, #44]	@ <variable>.s32ChromStride, <variable>.s32ChromStride
	mov	sl, #18	@ tmp194,
	mov	r0, r7	@, ChanID
	mov	r1, r5	@, PicBufID
	str	ip, [r4, #404]	@ <variable>.s32ChromStride, <variable>.BTLInfo.u32CStride
	ldr	r3, [r8, #48]	@ <variable>.s32ChromCrStride, <variable>.s32ChromCrStride
	str	r3, [r4, #400]	@ <variable>.s32ChromCrStride, <variable>.BTLInfo.u32CrStride
	ldr	lr, [r8, #40]	@ <variable>.s32CrPhyAddr, <variable>.s32CrPhyAddr
	str	sl, [r4, #336]	@ tmp194, <variable>.ImageDnr.video_standard
	str	lr, [r4, #408]	@ <variable>.s32CrPhyAddr, <variable>.BTLInfo.u32CrAddr
	bl	FSP_SetDisplay	@
	movw	ip, #:lower16:.LANCHOR0	@ tmp195,
	movt	ip, #:upper16:.LANCHOR0	@ tmp195,
	str	r4, [sp, #0]	@ pLogic,
	mov	r1, sl	@, tmp194
	mov	r0, r7	@, ChanID
	ldr	r2, [ip, r7, asl #2]	@ D.39197, s_pstVfmwChan
	add	ip, r2, #219136	@, D.39197,
	add	r2, ip, #872	@, tmp3,
	add	r3, ip, #880	@,,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	moveq	r0, r6	@ D.39143, tmp166
	beq	.L815	@,
	mov	r0, r7	@, ChanID
	ldr	r1, [r4, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	mov	r0, r7	@, ChanID
	ldr	r1, [r4, #196]	@, <variable>.p_usrdat
	str	r6, [r4, #192]	@ tmp166, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	mov	r0, r7	@, ChanID
	str	r6, [r4, #196]	@ tmp166, <variable>.p_usrdat
	mov	r1, r5	@, PicBufID
	mov	r2, r6	@, tmp166
	bl	FSP_SetDisplay	@
	mvn	r0, #0	@ D.39143,
	b	.L815	@
.L823:
	ldr	r1, [r8, #4]	@ <variable>.s32IsFrameValid, <variable>.s32IsFrameValid
	cmp	r1, #1	@ <variable>.s32IsFrameValid,
	bne	.L817	@,
	ldr	r2, [r8, #36]	@, <variable>.s32CbPhyAddr
	movw	r1, #:lower16:.LC268	@,
	movt	r1, #:upper16:.LC268	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39143,
	b	.L815	@
.L822:
	ldr	r2, [r8, #28]	@, <variable>.s32LumaPhyAddr
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC267	@,
	movt	r1, #:upper16:.LC267	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@ D.39143, PicBufID
	b	.L815	@
.L825:
	mov	r0, sl	@, tmp165
	movw	r1, #:lower16:.LC270	@,
	movt	r1, #:upper16:.LC270	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39143,
	b	.L815	@
.L824:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC269	@,
	movw	r2, #4883	@,
	movt	r1, #:upper16:.LC269	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39143,
	b	.L815	@
	.fnend
	.size	VDH_PutUsrdecFrame, .-VDH_PutUsrdecFrame
	.align	2
	.global	VCTRL_PutUsrdecFrame
	.type	VCTRL_PutUsrdecFrame, %function
VCTRL_PutUsrdecFrame:
	.fnstart
.LFB1581:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp140,
	movt	r3, #:upper16:.LANCHOR0	@ tmp140,
	mov	r6, r0	@ ChanID, ChanID
	mov	ip, r1	@ pUsrdecFrame, pUsrdecFrame
	ldr	lr, [r3, r0, asl #2]	@ D.39257, s_pstVfmwChan
	cmp	lr, #0	@ D.39257,
	beq	.L833	@,
	cmp	r1, #0	@ pUsrdecFrame,
	beq	.L834	@,
	ldr	r2, [lr, #944]	@ D.39264, <variable>.eVidStd
	cmp	r2, #18	@ D.39264,
	bne	.L835	@,
	mov	r4, r1	@ pUsrdecFrame, pUsrdecFrame
	add	lr, lr, #888	@ tmp146, D.39257,
	ldmia	r4!, {r0, r1, r2, r3}	@ pUsrdecFrame,,,,
	mov	r5, lr	@ tmp147, tmp146
	stmia	r5!, {r0, r1, r2, r3}	@ tmp147,,,,
	mov	lr, r5	@ tmp152, tmp147
	ldmia	r4!, {r0, r1, r2, r3}	@ pUsrdecFrame,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp152,,,,
	ldmia	r4!, {r0, r1, r2, r3}	@ pUsrdecFrame,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp152,,,,
	ldmia	r4, {r0, r1}	@ pUsrdecFrame,,
	stmia	lr, {r0, r1}	@ tmp154,,
	mov	r0, r6	@, ChanID
	mov	r1, ip	@, pUsrdecFrame
	bl	VDH_PutUsrdecFrame	@
	cmp	r0, #0	@ D.39269
	ldmeqfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC273	@,
	movt	r1, #:upper16:.LC273	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39261,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L835:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC272	@,
	movt	r1, #:upper16:.LC272	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39261,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L834:
	mov	r0, r1	@, pUsrdecFrame
	movw	r2, #5132	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r3, #:lower16:.LC271	@,
	movt	r1, #:upper16:.LC3	@,
	movt	r3, #:upper16:.LC271	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39261,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L833:
	mov	r0, lr	@, D.39257
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #5131	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.39261,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	VCTRL_PutUsrdecFrame, .-VCTRL_PutUsrdecFrame
	.align	2
	.global	USERDEC_RecycleImage
	.type	USERDEC_RecycleImage, %function
USERDEC_RecycleImage:
	.fnstart
.LFB1578:
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
	mov	r2, #0	@,
	mov	r5, r1	@ ImgID, ImgID
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, #360]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	mov	r1, r5	@, ImgID
	ldr	r0, [r4, #360]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImg,
	beq	.L837	@,
	ldr	r0, [r4, #360]	@, <variable>.ChanID
	mov	r6, #0	@ tmp142,
	ldr	r1, [r5, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r6, [r5, #192]	@ tmp142, <variable>.p_usrdat
	ldr	r1, [r5, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, #360]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r6, [r5, #196]	@ tmp142, <variable>.p_usrdat
.L837:
	mov	r0, #1	@,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	USERDEC_RecycleImage, .-USERDEC_RecycleImage
	.align	2
	.global	USERDEC_Init
	.type	USERDEC_Init, %function
USERDEC_Init:
	.fnstart
.LFB1577:
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
	ldr	r6, [r0, #352]	@ D.39103, <variable>.ImageQue.ResetMagicWord
	mov	r4, r0	@ pCtx, pCtx
	mov	r5, r1	@ pstExtraData, pstExtraData
	mov	r1, #368	@,
	bl	__memzero	@
	add	r0, r4, #8	@, pCtx,
	str	r6, [r4, #352]	@ D.39103, <variable>.ImageQue.ResetMagicWord
	bl	ResetVoQueue	@
	movw	r3, #:lower16:.LANCHOR0	@ tmp207,
	movt	r3, #:upper16:.LANCHOR0	@ tmp207,
	str	r5, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	ldr	r2, [r3, #0]	@ temp.3082, s_pstVfmwChan
	cmp	r2, #0	@ temp.3082,
	beq	.L840	@,
	add	r0, r2, #219136	@ tmp157, temp.3082,
	add	r2, r0, #872	@ tmp157, tmp157,
	cmp	r4, r2	@ pCtx, tmp157
	moveq	r3, #0	@ i,
	beq	.L841	@,
.L840:
	ldr	r2, [r3, #4]	@ temp.3084, s_pstVfmwChan
	cmp	r2, #0	@ temp.3084,
	beq	.L842	@,
	add	ip, r2, #219136	@ tmp160, temp.3084,
	add	r1, ip, #872	@ tmp160, tmp160,
	cmp	r4, r1	@ pCtx, tmp160
	moveq	r3, #1	@ i,
	beq	.L841	@,
.L842:
	ldr	r2, [r3, #8]	@ temp.3086, s_pstVfmwChan
	cmp	r2, #0	@ temp.3086,
	beq	.L843	@,
	add	r2, r2, #219136	@ tmp163, temp.3086,
	add	lr, r2, #872	@ tmp163, tmp163,
	cmp	r4, lr	@ pCtx, tmp163
	moveq	r3, #2	@ i,
	beq	.L841	@,
.L843:
	ldr	r2, [r3, #12]	@ temp.3088, s_pstVfmwChan
	cmp	r2, #0	@ temp.3088,
	beq	.L844	@,
	add	r1, r2, #219136	@ tmp166, temp.3088,
	add	r0, r1, #872	@ tmp166, tmp166,
	cmp	r4, r0	@ pCtx, tmp166
	moveq	r3, #3	@ i,
	beq	.L841	@,
.L844:
	ldr	r2, [r3, #16]	@ temp.3090, s_pstVfmwChan
	cmp	r2, #0	@ temp.3090,
	beq	.L845	@,
	add	lr, r2, #219136	@ tmp169, temp.3090,
	add	ip, lr, #872	@ tmp169, tmp169,
	cmp	r4, ip	@ pCtx, tmp169
	moveq	r3, #4	@ i,
	beq	.L841	@,
.L845:
	ldr	r2, [r3, #20]	@ temp.3092, s_pstVfmwChan
	cmp	r2, #0	@ temp.3092,
	beq	.L846	@,
	add	r0, r2, #219136	@ tmp172, temp.3092,
	add	r2, r0, #872	@ tmp172, tmp172,
	cmp	r4, r2	@ pCtx, tmp172
	moveq	r3, #5	@ i,
	beq	.L841	@,
.L846:
	ldr	r2, [r3, #24]	@ temp.3094, s_pstVfmwChan
	cmp	r2, #0	@ temp.3094,
	beq	.L847	@,
	add	ip, r2, #219136	@ tmp175, temp.3094,
	add	r1, ip, #872	@ tmp175, tmp175,
	cmp	r4, r1	@ pCtx, tmp175
	moveq	r3, #6	@ i,
	beq	.L841	@,
.L847:
	ldr	r2, [r3, #28]	@ temp.3096, s_pstVfmwChan
	cmp	r2, #0	@ temp.3096,
	beq	.L848	@,
	add	r2, r2, #219136	@ tmp178, temp.3096,
	add	lr, r2, #872	@ tmp178, tmp178,
	cmp	r4, lr	@ pCtx, tmp178
	moveq	r3, #7	@ i,
	beq	.L841	@,
.L848:
	ldr	r2, [r3, #32]	@ temp.3098, s_pstVfmwChan
	cmp	r2, #0	@ temp.3098,
	beq	.L849	@,
	add	r1, r2, #219136	@ tmp181, temp.3098,
	add	r0, r1, #872	@ tmp181, tmp181,
	cmp	r4, r0	@ pCtx, tmp181
	moveq	r3, #8	@ i,
	beq	.L841	@,
.L849:
	ldr	r2, [r3, #36]	@ temp.3100, s_pstVfmwChan
	cmp	r2, #0	@ temp.3100,
	beq	.L850	@,
	add	lr, r2, #219136	@ tmp184, temp.3100,
	add	ip, lr, #872	@ tmp184, tmp184,
	cmp	r4, ip	@ pCtx, tmp184
	moveq	r3, #9	@ i,
	beq	.L841	@,
.L850:
	ldr	r2, [r3, #40]	@ temp.3102, s_pstVfmwChan
	cmp	r2, #0	@ temp.3102,
	beq	.L851	@,
	add	r0, r2, #219136	@ tmp187, temp.3102,
	add	r2, r0, #872	@ tmp187, tmp187,
	cmp	r4, r2	@ pCtx, tmp187
	moveq	r3, #10	@ i,
	beq	.L841	@,
.L851:
	ldr	r2, [r3, #44]	@ temp.3104, s_pstVfmwChan
	cmp	r2, #0	@ temp.3104,
	beq	.L852	@,
	add	ip, r2, #219136	@ tmp190, temp.3104,
	add	r1, ip, #872	@ tmp190, tmp190,
	cmp	r4, r1	@ pCtx, tmp190
	moveq	r3, #11	@ i,
	beq	.L841	@,
.L852:
	ldr	r2, [r3, #48]	@ temp.3106, s_pstVfmwChan
	cmp	r2, #0	@ temp.3106,
	beq	.L853	@,
	add	r2, r2, #219136	@ tmp193, temp.3106,
	add	lr, r2, #872	@ tmp193, tmp193,
	cmp	r4, lr	@ pCtx, tmp193
	moveq	r3, #12	@ i,
	beq	.L841	@,
.L853:
	ldr	r2, [r3, #52]	@ temp.3108, s_pstVfmwChan
	cmp	r2, #0	@ temp.3108,
	beq	.L854	@,
	add	r1, r2, #219136	@ tmp196, temp.3108,
	add	r0, r1, #872	@ tmp196, tmp196,
	cmp	r4, r0	@ pCtx, tmp196
	moveq	r3, #13	@ i,
	beq	.L841	@,
.L854:
	ldr	r2, [r3, #56]	@ temp.3110, s_pstVfmwChan
	cmp	r2, #0	@ temp.3110,
	beq	.L855	@,
	add	lr, r2, #219136	@ tmp199, temp.3110,
	add	ip, lr, #872	@ tmp199, tmp199,
	cmp	r4, ip	@ pCtx, tmp199
	moveq	r3, #14	@ i,
	beq	.L841	@,
.L855:
	ldr	r3, [r3, #60]	@ D.41822, s_pstVfmwChan
	cmp	r3, #0	@ D.41822,
	beq	.L856	@,
	add	r2, r3, #219136	@ tmp202, D.41822,
	add	r3, r2, #872	@ tmp202, tmp202,
	cmp	r4, r3	@ pCtx, tmp202
	beq	.L857	@,
.L856:
	mvn	r0, #0	@ tmp204,
	movw	r1, #:lower16:.LC274	@,
	str	r0, [r4, #360]	@ tmp204, <variable>.ChanID
	movt	r1, #:upper16:.LC274	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	mvn	r0, #19	@ D.39116,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L857:
	mov	r3, #15	@ i,
.L841:
	mov	r0, #1	@ D.39116,
	str	r3, [r4, #360]	@ i, <variable>.ChanID
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	USERDEC_Init, .-USERDEC_Init
	.align	2
	.global	InitSyntaxCtx
	.type	InitSyntaxCtx, %function
InitSyntaxCtx:
	.fnstart
.LFB1582:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp190,
	movt	r3, #:upper16:.LANCHOR0	@ tmp190,
	ldr	r1, [r3, r0, asl #2]	@ D.39295, s_pstVfmwChan
	cmp	r1, #0	@ D.39295,
	beq	.L881	@,
	ldr	r2, [r1, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r2, #18	@ <variable>.eVidStd,
	ldrls	pc, [pc, r2, asl #2]	@ <variable>.eVidStd
	b	.L878	@
.L876:
	.word	.L863
	.word	.L864
	.word	.L865
	.word	.L866
	.word	.L867
	.word	.L868
	.word	.L869
	.word	.L878
	.word	.L870
	.word	.L871
	.word	.L872
	.word	.L872
	.word	.L872
	.word	.L873
	.word	.L867
	.word	.L874
	.word	.L878
	.word	.L878
	.word	.L875
.L875:
	add	r2, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, r2, #872	@,,
	bl	USERDEC_Init	@
.L878:
	ldmfd	sp, {fp, sp, pc}	@
.L872:
	ldr	r2, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	movw	r3, #:lower16:.LANCHOR0	@ tmp167,
	movt	r3, #:upper16:.LANCHOR0	@ tmp167,
	tst	r2, #1	@ g_VdmCharacter,
	bne	.L882	@,
.L867:
	ldr	r3, [r3, #88]	@ temp.3144, g_SdecFunc.pfun_iMediaSoftDEC_Init
	cmp	r3, #0	@ temp.3144,
	ldmeqfd	sp, {fp, sp, pc}	@
	add	r0, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, r0, #872	@,,
	blx	r3	@ temp.3144
	ldmfd	sp, {fp, sp, pc}	@
.L868:
	add	r3, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, r3, #872	@,,
	bl	DIVX3DEC_Init	@
	ldmfd	sp, {fp, sp, pc}	@
.L869:
	add	lr, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, lr, #872	@,,
	bl	AVSDEC_Init	@
	ldmfd	sp, {fp, sp, pc}	@
.L870:
	add	r2, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, r2, #872	@,,
	bl	REAL8DEC_Init	@
	ldmfd	sp, {fp, sp, pc}	@
.L871:
	add	r0, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, r0, #872	@,,
	bl	REAL9DEC_Init	@
	ldmfd	sp, {fp, sp, pc}	@
.L873:
	add	r3, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, r3, #872	@,,
	bl	VP8DEC_Init	@
	ldmfd	sp, {fp, sp, pc}	@
.L874:
	add	ip, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, ip, #872	@,,
	bl	MVC_DEC_Init	@
	ldmfd	sp, {fp, sp, pc}	@
.L863:
	add	ip, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, ip, #872	@,,
	bl	H264DEC_Init	@
	ldmfd	sp, {fp, sp, pc}	@
.L864:
	add	ip, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, ip, #872	@,,
	bl	VC1DEC_Init	@
	ldmfd	sp, {fp, sp, pc}	@
.L865:
	add	r3, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, r3, #872	@,,
	bl	MPEG4DEC_Init	@
	ldmfd	sp, {fp, sp, pc}	@
.L866:
	add	r0, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, r0, #872	@,,
	bl	MPEG2DEC_Init	@
	ldmfd	sp, {fp, sp, pc}	@
.L882:
	add	lr, r1, #219136	@, D.39295,
	add	r1, r1, #952	@, D.39295,
	add	r0, lr, #872	@,,
	bl	VP6DEC_Init	@
	ldmfd	sp, {fp, sp, pc}	@
.L881:
	mov	r0, r1	@, D.39295
	movw	r2, #5159	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	InitSyntaxCtx, .-InitSyntaxCtx
	.align	2
	.global	VCTRL_GetImageBuffer
	.type	VCTRL_GetImageBuffer, %function
VCTRL_GetImageBuffer:
	.fnstart
.LFB1571:
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
	cmp	r0, #15	@ ChanId,
	bhi	.L903	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp172,
	movt	r3, #:upper16:.LANCHOR0	@ tmp172,
	ldr	r0, [r3, r0, asl #2]	@ D.38968, s_pstVfmwChan
	cmp	r0, #0	@ D.38968,
	beq	.L904	@,
	ldr	r2, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r2, #1	@ <variable>.s32IsRun,
	bne	.L905	@,
	ldr	r1, [r0, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r1, #15	@ <variable>.eVidStd,
	ldrls	pc, [pc, r1, asl #2]	@ <variable>.eVidStd
	b	.L888	@
.L901:
	.word	.L889
	.word	.L890
	.word	.L891
	.word	.L892
	.word	.L893
	.word	.L894
	.word	.L895
	.word	.L888
	.word	.L896
	.word	.L897
	.word	.L898
	.word	.L898
	.word	.L898
	.word	.L899
	.word	.L893
	.word	.L900
.L898:
	ldr	ip, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	ip, #1	@ g_VdmCharacter,
	bne	.L906	@,
.L893:
	mov	r0, #1	@ Ret,
	ldmfd	sp, {fp, sp, pc}	@
.L894:
	add	r0, r0, #219136	@, D.38968,
	add	r0, r0, #872	@,,
	bl	DIVX3DEC_GetImageBuffer	@
	ldmfd	sp, {fp, sp, pc}	@
.L895:
	add	lr, r0, #219136	@, D.38968,
	add	r0, lr, #872	@,,
	bl	AVSDEC_GetImageBuffer	@
	ldmfd	sp, {fp, sp, pc}	@
.L896:
	add	r2, r0, #219136	@, D.38968,
	add	r0, r2, #872	@,,
	bl	REAL8DEC_GetImageBuffer	@
	ldmfd	sp, {fp, sp, pc}	@
.L897:
	add	r1, r0, #219136	@, D.38968,
	add	r0, r1, #872	@,,
	bl	REAL9DEC_GetImageBuffer	@
	ldmfd	sp, {fp, sp, pc}	@
.L899:
	add	r2, r0, #219136	@, D.38968,
	add	r0, r2, #872	@,,
	bl	VP8DEC_GetImageBuffer	@
	ldmfd	sp, {fp, sp, pc}	@
.L900:
	add	r1, r0, #219136	@, D.38968,
	add	r0, r1, #872	@,,
	bl	MVC_DEC_GetImageBuffer	@
	ldmfd	sp, {fp, sp, pc}	@
.L888:
	mov	r0, #0	@ Ret,
	ldmfd	sp, {fp, sp, pc}	@
.L889:
	add	r0, r0, #219136	@, D.38968,
	add	r0, r0, #872	@,,
	bl	H264DEC_GetImageBuffer	@
	ldmfd	sp, {fp, sp, pc}	@
.L890:
	add	r3, r0, #219136	@, D.38968,
	add	r0, r3, #872	@,,
	bl	VC1DEC_GetImageBuffer	@
	ldmfd	sp, {fp, sp, pc}	@
.L891:
	add	ip, r0, #219136	@, D.38968,
	add	r0, ip, #872	@,,
	bl	MPEG4DEC_GetImageBuffer	@
	ldmfd	sp, {fp, sp, pc}	@
.L892:
	add	r3, r0, #219136	@, D.38968,
	add	r0, r3, #872	@,,
	bl	MPEG2DEC_GetImageBuffer	@
	ldmfd	sp, {fp, sp, pc}	@
.L906:
	add	lr, r0, #219136	@, D.38968,
	add	r0, lr, #872	@,,
	bl	VP6DEC_GetImageBuffer	@
	ldmfd	sp, {fp, sp, pc}	@
.L905:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4612	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC276	@,
	movt	r3, #:upper16:.LC276	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp, {fp, sp, pc}	@
.L903:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4610	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC23	@,
	movt	r3, #:upper16:.LC23	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp, {fp, sp, pc}	@
.L904:
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4611	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC275	@,
	movt	r3, #:upper16:.LC275	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ Ret,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_GetImageBuffer, .-VCTRL_GetImageBuffer
	.align	2
	.global	DecChanSyntax
	.type	DecChanSyntax, %function
DecChanSyntax:
	.fnstart
.LFB1592:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #68
	sub	sp, sp, #68	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #15	@ ChanID,
	mov	r4, r0	@ ChanID, ChanID
	bhi	.L944	@,
	movw	r5, #:lower16:.LANCHOR0	@ tmp404,
	movt	r5, #:upper16:.LANCHOR0	@ tmp404,
	ldr	r0, [r5, r0, asl #2]	@ D.40009, s_pstVfmwChan
	cmp	r0, #0	@ D.40009,
	beq	.L945	@,
	ldr	sl, [r0, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	sl, #1	@ <variable>.s32IsRun,
	bne	.L946	@,
	ldr	r6, [r0, #24]	@ <variable>.s32StopSyntax, <variable>.s32StopSyntax
	cmp	r6, #0	@ <variable>.s32StopSyntax,
	bne	.L947	@,
	str	r6, [r0, #736]	@ <variable>.s32StopSyntax, <variable>.s32NoStreamFlag
	mov	r8, r4, asl #2	@, ChanID,
	str	r8, [fp, #-100]	@, %sfp
	bl	OSAL_GetTimeInMs	@
	ldr	ip, [fp, #-100]	@, %sfp
	movw	r7, #:lower16:.LANCHOR3	@ tmp405,
	movt	r7, #:upper16:.LANCHOR3	@ tmp405,
	movw	r2, #:lower16:g_TraceBsPeriod	@ tmp186,
	movt	r2, #:upper16:g_TraceBsPeriod	@ tmp186,
	ldr	r3, [r2, #0]	@ g_TraceBsPeriod, g_TraceBsPeriod
	ldr	r2, [r5, r4, asl #2]	@ tmp194, s_pstVfmwChan
	mov	r8, r0	@ currtime,
	add	r0, ip, r7	@ tmp182,, tmp405
	ldr	r1, [r0, #-2272]	@ tmp185, last_rec_pos_time
	rsb	ip, r1, r8	@ tmp184, tmp185, currtime
	cmp	ip, r3	@ tmp184, g_TraceBsPeriod
	strls	r6, [fp, #-56]	@ <variable>.s32StopSyntax, %sfp
	strhi	sl, [fp, #-56]	@ <variable>.s32IsRun, %sfp
	movw	r3, #:lower16:.LANCHOR0	@ tmp193,
	strhi	r8, [r0, #-2272]	@ currtime, last_rec_pos_time
	movt	r3, #:upper16:.LANCHOR0	@ tmp193,
	ldr	r2, [r2, #944]	@ D.40028, <variable>.eVidStd
	sub	r1, r2, #10	@ tmp195, D.40028,
	cmp	r1, #2	@ tmp195,
	bls	.L948	@,
	cmp	r2, #14	@ D.40028,
	beq	.L917	@,
	cmp	r2, #4	@ D.40028,
	bne	.L916	@,
.L917:
	mov	r0, r4	@, ChanID
	bl	VCTRL_GetImageBuffer	@
	cmp	r0, #1	@,
	bne	.L949	@,
	ldr	r6, [r5, r4, asl #2]	@ temp.3225, s_pstVfmwChan
	ldrb	r9, [r6, #1089]	@ zero_extendqisi2	@ <variable>.stSynExtraData.stSegPacket.IsCurrSegWaitDec, <variable>.stSynExtraData.stSegPacket.IsCurrSegWaitDec
	cmp	r9, #0	@ <variable>.stSynExtraData.stSegPacket.IsCurrSegWaitDec,
	addne	sl, r6, #1088	@ tmp403, temp.3225,
	beq	.L950	@,
.L921:
	mov	r0, #1120	@ tmp225,
	mov	lr, #1136	@ tmp227,
	ldrd	r8, [r6, r0]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.Pts, temp.3225, tmp225
	movw	r1, #:lower16:.LC281	@,
	ldrd	r2, [r6, lr]	@, temp.3225, tmp227
	movt	r1, #:upper16:.LC281	@,
	mov	r0, #29	@,
	strd	r2, [sp]	@,
	mov	r2, r8	@, <variable>.stSynExtraData.stSegPacket.CurrSeg.Pts
	mov	r3, r9	@, <variable>.stSynExtraData.stSegPacket.CurrSeg.Pts
	bl	dprint_vfmw	@
	ldr	r0, [r5, r4, asl #2]	@ prephitmp.3207, s_pstVfmwChan
	ldr	r1, [r0, #40]	@ D.40077, <variable>.stChanCfg.eVidStd
	cmp	r1, #1	@ D.40077,
	beq	.L951	@,
	sub	lr, r1, #2	@ tmp239, D.40077,
	cmp	r1, #6	@ D.40077,
	cmpne	lr, #1	@, tmp239,
	bls	.L927	@,
.L926:
	mov	r3, #1120	@ tmp342,
	mvn	r8, #0	@,
	ldrd	r2, [r3, r6]	@ temp.3228, tmp342, temp.3225
	mvn	r9, #0	@,
	cmp	r3, r9	@ temp.3228,
	cmpeq	r2, r8	@ temp.3228,
	movne	r1, #1008	@ tmp344,
	strned	r2, [r0, r1]	@ temp.3228, prephitmp.3207, tmp344
	ldrne	r0, [r5, r4, asl #2]	@ prephitmp.3207, s_pstVfmwChan
.L935:
	mov	lr, #1136	@ tmp347,
	mov	r3, #1024	@ tmp346,
	ldrd	r8, [r6, lr]	@, temp.3225, tmp347
	movw	r1, #1144	@ tmp352,
	mov	r2, #1040	@ tmp351,
	strd	r8, [r0, r3]	@, prephitmp.3207, tmp346
	ldrd	r8, [r6, r1]	@, temp.3225, tmp352
	movw	r1, #:lower16:.LC284	@,
	ldr	ip, [r5, r4, asl #2]	@, s_pstVfmwChan
	movt	r1, #:upper16:.LC284	@,
	strd	r8, [fp, #-68]	@,,
	ldr	r0, [r6, #1152]	@, <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag
	str	r0, [fp, #-52]	@, %sfp
	mov	r0, #29	@,
	ldr	r9, [r6, #1160]	@, <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame
	ldr	lr, [r6, #1156]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance, <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance
	str	r9, [fp, #-96]	@, %sfp
	ldrd	r8, [fp, #-68]	@,,
	strd	r8, [ip, r2]	@,, tmp351
	ldr	r9, [fp, #-52]	@, %sfp
	ldr	r8, [r5, r4, asl #2]	@ tmp355, s_pstVfmwChan
	ldr	r2, [r6, #1164]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum, <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum
	str	r9, [r8, #1056]	@, <variable>.stSynExtraData.DispEnableFlag
	ldr	ip, [r5, r4, asl #2]	@ tmp358, s_pstVfmwChan
	str	lr, [ip, #1060]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance, <variable>.stSynExtraData.DispFrameDistance
	mov	ip, #1008	@ tmp368,
	ldr	r9, [r5, r4, asl #2]	@ tmp361, s_pstVfmwChan
	ldr	lr, [fp, #-96]	@, %sfp
	str	lr, [r9, #1064]	@, <variable>.stSynExtraData.DistanceBeforeFirstFrame
	ldr	r8, [r5, r4, asl #2]	@ tmp364, s_pstVfmwChan
	str	r2, [r8, #1080]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum, <variable>.stSynExtraData.GopNum
	ldr	r2, [r5, r4, asl #2]	@ temp.3235, s_pstVfmwChan
	ldrd	r8, [r2, r3]	@, temp.3235, tmp346
	add	r2, r2, ip	@, temp.3235, tmp368
	ldrd	r2, [r2]	@ <variable>.stSynExtraData.pts,
	strd	r8, [sp]	@,
	bl	dprint_vfmw	@
.L934:
	mov	r0, #3	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L936	@,
	ldr	r9, [fp, #-56]	@, %sfp
	cmp	r9, #1	@,
	beq	.L952	@,
.L936:
	ldr	ip, [r5, r4, asl #2]	@ temp.3276, s_pstVfmwChan
	mov	r0, sl	@, tmp403
	add	r2, ip, #219136	@, temp.3276,
	add	r2, r2, #872	@,,
	ldr	r1, [ip, #944]	@, <variable>.eVidStd
	bl	DecodeStream	@
	mov	r0, #4	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L953	@,
.L937:
	mov	r0, #0	@ D.40007,
.L909:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L948:
	ldr	lr, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	lr, #1	@ g_VdmCharacter,
	beq	.L917	@,
.L916:
	cmp	r2, #18	@ D.40028,
	beq	.L917	@,
	mov	r0, r4	@, ChanID
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@,
	beq	.L917	@,
	ldr	r0, [fp, #-56]	@, %sfp
	cmp	r0, #1	@,
	beq	.L918	@,
	mvn	r0, #1	@ D.40007,
	b	.L909	@
.L953:
	bl	OSAL_GetTimeInMs	@
	movw	r2, #:lower16:g_TraceFramePeriod	@ tmp388,
	movt	r2, #:upper16:g_TraceFramePeriod	@ tmp388,
	ldr	ip, [r2, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	mov	r3, r0	@ currtime.3278,
	ldr	r0, [fp, #-100]	@, %sfp
	add	r7, r0, r7	@ tmp384,, tmp405
	ldr	r1, [r7, #-2144]	@ tmp387, last_rec_pos_decparam_time
	rsb	r0, r1, r3	@ tmp386, tmp387, currtime.3278
	cmp	r0, ip	@ tmp386, g_TraceFramePeriod
	bls	.L937	@,
	mov	r0, r4	@, ChanID
	str	r3, [r7, #-2144]	@ currtime.3278, last_rec_pos_decparam_time
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@,
	beq	.L937	@,
	mov	lr, r4, asl #24	@ tmp397, ChanID,
	ldr	r0, .L956	@,
	add	r2, lr, #262144	@, tmp397,
	movw	r1, #6701	@,
	bl	DBG_AddTrace	@
	mov	r0, #0	@ D.40007,
	b	.L909	@
.L951:
	movw	r2, #:lower16:220008	@ tmp231,
	movt	r2, #:upper16:220008	@ tmp231,
	ldr	ip, [r0, r2]	@ <variable>.stSynCtx.unSyntax.stVc1Ctx.pstExtraData, <variable>.stSynCtx.unSyntax.stVc1Ctx.pstExtraData
	ldrb	r3, [ip, #388]	@ zero_extendqisi2	@ <variable>.StdExt.Vc1Ext.IsAdvProfile, <variable>.StdExt.Vc1Ext.IsAdvProfile
	cmp	r3, #1	@ <variable>.StdExt.Vc1Ext.IsAdvProfile,
	bne	.L926	@,
.L927:
	add	r0, r0, #1328	@, prephitmp.3207,
	add	r2, sl, #8	@, tmp403,
	add	r0, r0, #8	@,,
	bl	IsNewpicSeg	@
	cmp	r0, #0	@,
	bne	.L928	@,
	ldr	r3, [r5, r4, asl #2]	@ prephitmp.3203, s_pstVfmwChan
	movw	r2, #:lower16:.LANCHOR0	@ tmp251,
	movt	r2, #:upper16:.LANCHOR0	@ tmp251,
	ldr	r8, [r3, #40]	@ <variable>.stChanCfg.eVidStd, <variable>.stChanCfg.eVidStd
	cmp	r8, #3	@ <variable>.stChanCfg.eVidStd,
	beq	.L954	@,
	mov	r1, #1016	@ tmp257,
	mvn	r8, #0	@,
	ldrd	r0, [r1, r3]	@ temp.3238, tmp257, prephitmp.3203
	mvn	r9, #0	@,
	cmp	r1, r9	@ temp.3238,
	cmpeq	r0, r8	@ temp.3238,
	movne	r9, #1008	@ tmp259,
	strned	r0, [r3, r9]	@ temp.3238, prephitmp.3203, tmp259
	ldrne	r3, [r2, r4, asl #2]	@ prephitmp.3203, s_pstVfmwChan
.L930:
	mov	r8, #1016	@,
	mvn	r0, #0	@ tmp262,
	mvn	r1, #0	@,
	strd	r0, [r3, r8]	@ tmp262, prephitmp.3203,
	ldr	lr, [r5, r4, asl #2]	@ temp.3239, s_pstVfmwChan
	movw	ip, #1032	@ tmp265,
	mov	r9, #1024	@ tmp264,
	mov	r0, #29	@,
	movw	r1, #:lower16:.LC282	@,
	movt	r1, #:upper16:.LC282	@,
	ldrd	r2, [lr, ip]	@, temp.3239, tmp265
	movw	r8, #:lower16:.LANCHOR0	@ tmp263,
	movt	r8, #:upper16:.LANCHOR0	@ tmp263,
	strd	r2, [lr, r9]	@, temp.3239, tmp264
	movw	r3, #1048	@,
	ldr	lr, [r5, r4, asl #2]	@ temp.3240, s_pstVfmwChan
	mov	r9, #1040	@ tmp268,
	ldrd	r2, [r3, lr]	@,, temp.3240
	strd	r2, [lr, r9]	@, temp.3240, tmp268
	ldr	r3, [r5, r4, asl #2]	@ temp.3241, s_pstVfmwChan
	ldr	lr, [r3, #1068]	@ <variable>.stSynExtraData.NextDispEnableFlag, <variable>.stSynExtraData.NextDispEnableFlag
	str	lr, [r3, #1056]	@ <variable>.stSynExtraData.NextDispEnableFlag, <variable>.stSynExtraData.DispEnableFlag
	ldr	r2, [r5, r4, asl #2]	@ temp.3242, s_pstVfmwChan
	ldr	r9, [r2, #1072]	@ <variable>.stSynExtraData.NextDispFrameDistance, <variable>.stSynExtraData.NextDispFrameDistance
	str	r9, [r2, #1060]	@ <variable>.stSynExtraData.NextDispFrameDistance, <variable>.stSynExtraData.DispFrameDistance
	ldr	r3, [r5, r4, asl #2]	@ temp.3243, s_pstVfmwChan
	ldr	lr, [r3, #1076]	@ <variable>.stSynExtraData.NextDistanceBeforeFirstFrame, <variable>.stSynExtraData.NextDistanceBeforeFirstFrame
	str	lr, [r3, #1064]	@ <variable>.stSynExtraData.NextDistanceBeforeFirstFrame, <variable>.stSynExtraData.DistanceBeforeFirstFrame
	mov	r3, #1008	@ tmp282,
	ldr	r2, [r5, r4, asl #2]	@ temp.3244, s_pstVfmwChan
	ldr	r9, [r2, #1084]	@ <variable>.stSynExtraData.NextGopNum, <variable>.stSynExtraData.NextGopNum
	str	r9, [r2, #1080]	@ <variable>.stSynExtraData.NextGopNum, <variable>.stSynExtraData.GopNum
	ldr	lr, [r5, r4, asl #2]	@ tmp281, s_pstVfmwChan
	add	r2, lr, r3	@, tmp281, tmp282
	ldrd	r2, [r2]	@,
	str	ip, [fp, #-88]	@,
	bl	dprint_vfmw	@
	ldr	r3, [r5, r4, asl #2]	@ temp.3227, s_pstVfmwChan
	ldr	ip, [fp, #-88]	@,
	ldr	r2, [r3, #40]	@ <variable>.stChanCfg.eVidStd, <variable>.stChanCfg.eVidStd
	cmp	r2, #3	@ <variable>.stChanCfg.eVidStd,
	bne	.L931	@,
	mov	r9, #1120	@ tmp287,
	mov	r2, #1136	@ tmp292,
	ldrd	r0, [r6, r9]	@, temp.3225, tmp287
	movw	lr, #1144	@ tmp297,
	mov	r9, #1016	@,
	strd	r0, [fp, #-84]	@,,
	ldrd	r0, [r6, r2]	@, temp.3225, tmp292
	strd	r0, [fp, #-52]	@,,
	ldrd	r0, [r6, lr]	@, temp.3225, tmp297
	strd	r0, [fp, #-68]	@,,
	ldrd	r0, [fp, #-84]	@,,
	ldr	lr, [r6, #1156]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance, <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance
	strd	r0, [r3, r9]	@, temp.3227,
	ldrd	r0, [fp, #-52]	@,,
	ldr	r2, [r8, r4, asl #2]	@ tmp290, s_pstVfmwChan
	ldr	r9, [r6, #1152]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag, <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag
	strd	r0, [r2, ip]	@, tmp290, tmp265
	movw	ip, #1048	@,
	ldr	r0, [r8, r4, asl #2]	@ tmp295, s_pstVfmwChan
	ldrd	r2, [fp, #-68]	@,,
	ldr	r1, [r6, #1160]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame, <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame
	strd	r2, [r0, ip]	@, tmp295,
	ldr	r0, [r8, r4, asl #2]	@ tmp300, s_pstVfmwChan
	str	r9, [r0, #1068]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag, <variable>.stSynExtraData.NextDispEnableFlag
	ldr	r3, [r8, r4, asl #2]	@ tmp303, s_pstVfmwChan
	str	lr, [r3, #1072]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance, <variable>.stSynExtraData.NextDispFrameDistance
	ldr	ip, [r8, r4, asl #2]	@ tmp306, s_pstVfmwChan
	str	r1, [ip, #1076]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame, <variable>.stSynExtraData.NextDistanceBeforeFirstFrame
	ldr	r1, [r6, #1164]	@, <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum
	ldr	r0, [r8, r4, asl #2]	@ tmp309, s_pstVfmwChan
	str	r1, [r0, #1084]	@, <variable>.stSynExtraData.NextGopNum
.L928:
	ldr	r3, [r5, r4, asl #2]	@ temp.3227, s_pstVfmwChan
	ldr	r1, [r3, #40]	@ <variable>.stChanCfg.eVidStd, <variable>.stChanCfg.eVidStd
	cmp	r1, #3	@ <variable>.stChanCfg.eVidStd,
	beq	.L932	@,
.L931:
	mov	r8, #1120	@ tmp313,
	mvn	r9, #0	@,
	ldrd	r0, [r6, r8]	@ temp.3262, temp.3225, tmp313
	mvn	r8, #0	@,
	cmp	r1, r9	@ temp.3262,
	cmpeq	r0, r8	@ temp.3262,
	movne	ip, #1016	@ tmp315,
	strned	r0, [r3, ip]	@ temp.3262, temp.3227, tmp315
.L933:
	mov	r9, #1136	@ tmp319,
	ldr	ip, [r5, r4, asl #2]	@ tmp317, s_pstVfmwChan
	ldrd	r0, [r6, r9]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.Usertag, temp.3225, tmp319
	movw	lr, #1144	@ tmp324,
	movw	r3, #1032	@ tmp318,
	ldrd	r8, [r6, lr]	@, temp.3225, tmp324
	movw	r2, #1048	@ tmp323,
	strd	r0, [ip, r3]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.Usertag, tmp317, tmp318
	ldr	lr, [r5, r4, asl #2]	@ tmp322, s_pstVfmwChan
	ldr	ip, [r6, #1152]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag, <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag
	ldr	r0, [r6, #1156]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance, <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance
	strd	r8, [lr, r2]	@, tmp322, tmp323
	ldr	r3, [r5, r4, asl #2]	@ tmp327, s_pstVfmwChan
	ldr	r2, [r6, #1160]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame, <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame
	ldr	lr, [r6, #1164]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum, <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum
	str	ip, [r3, #1068]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispEnableFlag, <variable>.stSynExtraData.NextDispEnableFlag
	ldr	ip, [r5, r4, asl #2]	@ tmp330, s_pstVfmwChan
	str	r0, [ip, #1072]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DispFrameDistance, <variable>.stSynExtraData.NextDispFrameDistance
	ldr	r0, [r5, r4, asl #2]	@ tmp333, s_pstVfmwChan
	str	r2, [r0, #1076]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.DistanceBeforeFirstFrame, <variable>.stSynExtraData.NextDistanceBeforeFirstFrame
	ldr	r3, [r5, r4, asl #2]	@ tmp336, s_pstVfmwChan
	str	lr, [r3, #1084]	@ <variable>.stSynExtraData.stSegPacket.CurrSeg.GopNum, <variable>.stSynExtraData.NextGopNum
	ldr	r3, [r5, r4, asl #2]	@ temp.3227, s_pstVfmwChan
.L932:
	mov	r0, #1024	@ tmp340,
	add	r2, r3, r0	@, temp.3227, tmp340
	movw	r1, #:lower16:.LC283	@,
	mov	r0, #29	@,
	ldrd	r2, [r2]	@,
	movt	r1, #:upper16:.LC283	@,
	bl	dprint_vfmw	@
	b	.L934	@
.L950:
	add	sl, r6, #1088	@ tmp403, temp.3225,
	mov	r0, r4	@, ChanID
	add	r1, sl, #8	@, tmp403,
	bl	SM_ReadStreamSeg	@
	cmp	r0, #0	@,
	beq	.L921	@,
	ldr	r9, [fp, #-56]	@, %sfp
	cmp	r9, #1	@,
	beq	.L955	@,
.L922:
	ldr	r3, [fp, #-100]	@, %sfp
	movw	lr, #:lower16:g_NoStreamReportPeriod	@ tmp213,
	movt	lr, #:upper16:g_NoStreamReportPeriod	@ tmp213,
	add	r0, r3, r7	@ tmp209,, tmp405
	ldr	ip, [lr, #0]	@ g_NoStreamReportPeriod, g_NoStreamReportPeriod
	ldr	r2, [r0, #-2208]	@ tmp212, last_rec_pos_report_time
	rsb	r1, r2, r8	@ tmp211, tmp212, currtime
	cmp	r1, ip	@ tmp211, g_NoStreamReportPeriod
	bls	.L923	@,
	ldr	r3, [r5, #68]	@ g_event_report.659, g_event_report
	cmp	r3, #0	@ g_event_report.659,
	beq	.L924	@,
	mov	r0, r4	@, ChanID
	mov	r1, #117	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.659
.L924:
	ldr	r1, [fp, #-100]	@, %sfp
	add	r7, r1, r7	@ tmp219,, tmp405
	str	r8, [r7, #-2208]	@ currtime, last_rec_pos_report_time
.L923:
	ldr	r2, [r5, r4, asl #2]	@ tmp222, s_pstVfmwChan
	mov	ip, #1	@ tmp223,
	mvn	r0, #3	@ D.40007,
	str	ip, [r2, #736]	@ tmp223, <variable>.s32NoStreamFlag
	b	.L909	@
.L954:
	mov	ip, #1016	@ tmp254,
	mov	r1, #1008	@ tmp253,
	ldrd	r8, [r3, ip]	@, prephitmp.3203, tmp254
	strd	r8, [r3, r1]	@, prephitmp.3203, tmp253
	ldr	r3, [r2, r4, asl #2]	@ prephitmp.3203, s_pstVfmwChan
	b	.L930	@
.L949:
	ldr	r3, [fp, #-56]	@, %sfp
	cmp	r3, #1	@,
	mvnne	r0, #2	@ D.40007,
	bne	.L909	@
.L920:
	mov	r2, r4	@, ChanID
	mov	r0, #23	@,
	movw	r1, #:lower16:.LC279	@,
	movt	r1, #:upper16:.LC279	@,
	bl	dprint_vfmw	@
	mvn	r0, #2	@ D.40007,
	b	.L909	@
.L918:
	mov	r2, r4	@, ChanID
	mov	r0, #23	@,
	movw	r1, #:lower16:.LC278	@,
	movt	r1, #:upper16:.LC278	@,
	bl	dprint_vfmw	@
	mvn	r0, #1	@ D.40007,
	b	.L909	@
.L952:
	mov	r3, r4, asl #24	@ tmp374, ChanID,
	ldr	r0, .L956	@,
	add	r2, r3, #196608	@, tmp374,
	movw	r1, #6685	@,
	bl	DBG_AddTrace	@
	b	.L936	@
.L946:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #6467	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC276	@,
	movt	r3, #:upper16:.LC276	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40007,
	b	.L909	@
.L947:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #6468	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC277	@,
	movt	r3, #:upper16:.LC277	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40007,
	b	.L909	@
.L944:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #6465	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40007,
	b	.L909	@
.L955:
	movw	r1, #:lower16:.LC280	@,
	mov	r2, r4	@, ChanID
	movt	r1, #:upper16:.LC280	@,
	mov	r0, #23	@,
	bl	dprint_vfmw	@
	b	.L922	@
.L945:
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #6466	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC275	@,
	movt	r3, #:upper16:.LC275	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40007,
	b	.L909	@
.L957:
	.align	2
.L956:
	.word	.LANCHOR1+220
	.fnend
	.size	DecChanSyntax, .-DecChanSyntax
	.align	2
	.global	DecSyntax
	.type	DecSyntax, %function
DecSyntax:
	.fnstart
.LFB1589:
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
	movw	r6, #:lower16:.LANCHOR0	@ tmp300,
	movt	r6, #:upper16:.LANCHOR0	@ tmp300,
	movw	r4, #:lower16:.LANCHOR3	@ tmp301,
	movt	r4, #:upper16:.LANCHOR3	@ tmp301,
	ldr	ip, [r6, #0]	@ temp.3327, s_pstVfmwChan
	ldr	sl, [r6, #4]	@ temp.3325, s_pstVfmwChan
	cmp	ip, #0	@ temp.3327,
	ldr	r9, [r6, #8]	@ temp.3330, s_pstVfmwChan
	ldr	r7, [r6, #12]	@ temp.3332, s_pstVfmwChan
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	sl, #0	@ temp.3325,
	ldr	r2, [r6, #16]	@ temp.3334, s_pstVfmwChan
	ldr	r1, [r6, #20]	@ temp.3336, s_pstVfmwChan
	str	ip, [r4, #-2080]	@ <variable>.s32Priority, ChanPriTab
	ldrne	sl, [sl, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r9, #0	@ temp.3330,
	ldr	r0, [r6, #24]	@ temp.3338, s_pstVfmwChan
	ldr	r3, [r6, #28]	@ temp.3340, s_pstVfmwChan
	str	sl, [r4, #-2076]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r9, [r9, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r7, #0	@ temp.3332,
	ldr	ip, [r6, #32]	@ temp.3342, s_pstVfmwChan
	ldr	sl, [r6, #36]	@ temp.3344, s_pstVfmwChan
	str	r9, [r4, #-2072]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r7, [r7, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r2, #0	@ temp.3334,
	ldr	r9, [r6, #40]	@ temp.3346, s_pstVfmwChan
	str	r7, [r4, #-2068]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r2, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r1, #0	@ temp.3336,
	ldr	r7, [r6, #44]	@ temp.3348, s_pstVfmwChan
	str	r2, [r4, #-2064]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r0, #0	@ temp.3338,
	str	r1, [r4, #-2060]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r0, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r3, #0	@ temp.3340,
	str	r0, [r4, #-2056]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r3, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	ip, #0	@ temp.3342,
	str	r3, [r4, #-2052]	@ <variable>.s32Priority, ChanPriTab
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	sl, #0	@ temp.3344,
	str	ip, [r4, #-2048]	@ <variable>.s32Priority, ChanPriTab
	ldrne	sl, [sl, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r9, #0	@ temp.3346,
	str	sl, [r4, #-2044]	@ <variable>.s32Priority, ChanPriTab
	movw	sl, #:lower16:.LANCHOR0	@ tmp308,
	ldrne	r9, [r9, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r7, #0	@ temp.3348,
	movt	sl, #:upper16:.LANCHOR0	@ tmp308,
	str	r9, [r4, #-2040]	@ <variable>.s32Priority, ChanPriTab
	sub	r9, fp, #68	@ tmp309,,
	ldrne	r7, [r7, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	str	r7, [r4, #-2036]	@ <variable>.s32Priority, ChanPriTab
	mov	r7, #0	@ MaxPriChan,
	ldr	r2, [r6, #48]	@ temp.3350, s_pstVfmwChan
	ldr	r1, [r6, #52]	@ temp.3352, s_pstVfmwChan
	cmp	r2, #0	@ temp.3350,
	ldr	r0, [r6, #56]	@ temp.3354, s_pstVfmwChan
	ldr	r3, [r6, #60]	@ D.39905, s_pstVfmwChan
	ldrne	r2, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r1, #0	@ temp.3352,
	str	r2, [r4, #-2032]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r0, #0	@ temp.3354,
	str	r1, [r4, #-2028]	@ <variable>.s32Priority, ChanPriTab
	ldrne	r0, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r3, #0	@ D.39905,
	str	r0, [r4, #-2024]	@ <variable>.s32Priority, ChanPriTab
	mvn	r0, #0	@ ret,
	ldrne	r3, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	str	r3, [r4, #-2020]	@ D.39905, ChanPriTab
.L1017:
	sub	r1, r4, #2080
	ldmia	r1, {r1, r3, ip}	@ phole ldm
	cmp	r1, r3	@ MaxPri, MaxPri.3356
	ldr	r2, [r4, #-2068]	@ MaxPri.3358, ChanPriTab
	movlt	r1, r3	@ MaxPri, MaxPri.3356
	movlt	r5, #1	@ MaxPriChan,
	movge	r5, #0	@ MaxPriChan,
	cmp	r1, ip	@ MaxPri, MaxPri.3357
	ldr	r3, [r4, #-2064]	@ MaxPri.3359, ChanPriTab
	movlt	r1, ip	@ MaxPri, MaxPri.3357
	movlt	r5, #2	@ MaxPriChan,
	cmp	r1, r2	@ MaxPri, MaxPri.3358
	ldr	ip, [r4, #-2060]	@ MaxPri.3360, ChanPriTab
	movlt	r1, r2	@ MaxPri, MaxPri.3358
	movlt	r5, #3	@ MaxPriChan,
	cmp	r1, r3	@ MaxPri, MaxPri.3359
	ldr	r2, [r4, #-2056]	@ MaxPri.3361, ChanPriTab
	movlt	r1, r3	@ MaxPri, MaxPri.3359
	movlt	r5, #4	@ MaxPriChan,
	cmp	r1, ip	@ MaxPri, MaxPri.3360
	ldr	r3, [r4, #-2052]	@ MaxPri.3362, ChanPriTab
	movlt	r1, ip	@ MaxPri, MaxPri.3360
	movlt	r5, #5	@ MaxPriChan,
	cmp	r1, r2	@ MaxPri, MaxPri.3361
	ldr	ip, [r4, #-2048]	@ MaxPri.3363, ChanPriTab
	movlt	r1, r2	@ MaxPri, MaxPri.3361
	movlt	r5, #6	@ MaxPriChan,
	cmp	r1, r3	@ MaxPri, MaxPri.3362
	ldr	r2, [r4, #-2044]	@ MaxPri.3364, ChanPriTab
	movlt	r1, r3	@ MaxPri, MaxPri.3362
	movlt	r5, #7	@ MaxPriChan,
	cmp	r1, ip	@ MaxPri, MaxPri.3363
	ldr	r3, [r4, #-2040]	@ MaxPri.3365, ChanPriTab
	movlt	r1, ip	@ MaxPri, MaxPri.3363
	movlt	r5, #8	@ MaxPriChan,
	cmp	r1, r2	@ MaxPri, MaxPri.3364
	ldr	ip, [r4, #-2036]	@ MaxPri.3366, ChanPriTab
	movlt	r1, r2	@ MaxPri, MaxPri.3364
	movlt	r5, #9	@ MaxPriChan,
	cmp	r1, r3	@ MaxPri, MaxPri.3365
	ldr	r2, [r4, #-2032]	@ MaxPri.3367, ChanPriTab
	movlt	r1, r3	@ MaxPri, MaxPri.3365
	movlt	r5, #10	@ MaxPriChan,
	cmp	r1, ip	@ MaxPri, MaxPri.3366
	ldr	r3, [r4, #-2028]	@ MaxPri.3368, ChanPriTab
	movlt	r1, ip	@ MaxPri, MaxPri.3366
	movlt	r5, #11	@ MaxPriChan,
	cmp	r1, r2	@ MaxPri, MaxPri.3367
	ldr	ip, [r4, #-2024]	@ MaxPri.3369, ChanPriTab
	movlt	r1, r2	@ MaxPri, MaxPri.3367
	movlt	r5, #12	@ MaxPriChan,
	cmp	r1, r3	@ MaxPri, MaxPri.3368
	ldr	r2, [r4, #-2020]	@ MaxPri.3370, ChanPriTab
	movlt	r1, r3	@ MaxPri, MaxPri.3368
	movlt	r5, #13	@ MaxPriChan,
	cmp	r1, ip	@ MaxPri, MaxPri.3369
	movlt	r5, #14	@ MaxPriChan,
	movlt	r1, ip	@ MaxPri, MaxPri.3369
	cmp	r1, r2	@ MaxPri, MaxPri.3370
	movlt	r5, #15	@ MaxPriChan,
	movlt	r1, r2	@ MaxPri, MaxPri.3370
	add	r3, r4, r5, asl #2	@, tmp276, tmp301, MaxPriChan,
	cmp	r1, #0	@ MaxPri,
	add	r2, r5, #1	@ s_VfmwCTrl__s32ThisChanIDPlus1s_VfmwCTrl.3309, MaxPriChan,
	str	r7, [r3, #-2080]	@ MaxPriChan, ChanPriTab
	ble	.L1007	@,
	ldr	r3, [r6, r5, asl #2]	@ D.39916, s_pstVfmwChan
	cmp	r3, #0	@ D.39916,
	beq	.L1017	@,
	str	r2, [sl, #160]	@ s_VfmwCTrl__s32ThisChanIDPlus1s_VfmwCTrl.3309, s_VfmwCTrl.s32ThisChanIDPlus1
	ldr	r1, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r1, #1	@ <variable>.s32IsRun,
	bne	.L1017	@,
	ldr	r8, [r3, #60]	@ <variable>.stChanCfg.s32ChanStrmOFThr, <variable>.stChanCfg.s32ChanStrmOFThr
	cmp	r8, #0	@ <variable>.stChanCfg.s32ChanStrmOFThr,
	ble	.L1009	@,
	ldr	lr, [r3, #64]	@ <variable>.stChanCfg.s32DecMode, <variable>.stChanCfg.s32DecMode
	cmp	lr, #0	@ <variable>.stChanCfg.s32DecMode,
	beq	.L1033	@,
.L1009:
	mov	r8, #0	@ i,
.L1012:
	mov	r0, r5	@, MaxPriChan
	bl	DecChanSyntax	@
	cmp	r0, #0	@ ret
	bne	.L1017	@,
	add	r8, r8, #1	@ i, i,
	cmp	r8, #200	@ i,
	beq	.L1017	@,
	b	.L1012	@
.L1007:
	str	r7, [r6, #160]	@ MaxPriChan, s_VfmwCTrl.s32ThisChanIDPlus1
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1033:
	mov	r0, r5	@, MaxPriChan
	mov	r1, r9	@, tmp309
	bl	SM_GetInfo	@
	cmp	r0, #0	@,
	beq	.L1010	@,
	mov	r0, r9	@, tmp309
	mov	r1, #24	@,
	bl	__memzero	@
.L1010:
	ldr	r8, [r6, r5, asl #2]	@ temp.3318, s_pstVfmwChan
	ldr	r1, [fp, #-56]	@, stScdInstInfo.TotalRawSize
	ldr	r2, [r8, #60]	@, <variable>.stChanCfg.s32ChanStrmOFThr
	ldr	r0, [r8, #960]	@, <variable>.stSynExtraData.s32DecMode
	bl	GetNextDecodeMode	@
	str	r0, [r8, #960]	@, <variable>.stSynExtraData.s32DecMode
	ldr	r2, [r6, r5, asl #2]	@ temp.3320, s_pstVfmwChan
	ldr	r0, [r2, #960]	@ <variable>.stSynExtraData.s32DecMode, <variable>.stSynExtraData.s32DecMode
	cmp	r0, #0	@ <variable>.stSynExtraData.s32DecMode,
	strne	r7, [r2, #956]	@ MaxPriChan, <variable>.stSynExtraData.s32OutErrThr
	ldreq	r0, [r2, #56]	@ <variable>.stChanCfg.s32ChanErrThr, <variable>.stChanCfg.s32ChanErrThr
	ldrne	r2, [sl, r5, asl #2]	@ tmp291, s_pstVfmwChan
	streq	r0, [r2, #956]	@ <variable>.stChanCfg.s32ChanErrThr, <variable>.stSynExtraData.s32OutErrThr
	ldreq	r2, [sl, r5, asl #2]	@ temp.3323, s_pstVfmwChan
	strne	r7, [r2, #952]	@ MaxPriChan, <variable>.stSynExtraData.s32RefErrThr
	ldreq	r0, [r2, #56]	@ <variable>.stChanCfg.s32ChanErrThr, <variable>.stChanCfg.s32ChanErrThr
	streq	r0, [r2, #952]	@ <variable>.stChanCfg.s32ChanErrThr, <variable>.stSynExtraData.s32RefErrThr
	b	.L1009	@
	.fnend
	.size	DecSyntax, .-DecSyntax
	.align	2
	.global	VCTRL_IsChanDecable
	.type	VCTRL_IsChanDecable, %function
VCTRL_IsChanDecable:
	.fnstart
.LFB1574:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #24
	sub	sp, sp, #24	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r4, #:lower16:.LANCHOR0	@ tmp149,
	movt	r4, #:upper16:.LANCHOR0	@ tmp149,
	mov	r5, r0	@ ChanID, ChanID
	ldr	r3, [r4, r0, asl #2]	@ tmp140, s_pstVfmwChan
	cmp	r3, #0	@ tmp140,
	beq	.L1037	@,
	sub	r1, fp, #44	@,,
	bl	SM_GetInfo	@
	cmp	r0, #0	@,
	bne	.L1037	@,
	ldr	r0, [fp, #-36]	@ SmInstInfo.SegNum, SmInstInfo.SegNum
	cmp	r0, #16	@ SmInstInfo.SegNum,
	bgt	.L1038	@,
	ldr	r1, [fp, #-28]	@ SmInstInfo.TotalSegSize, SmInstInfo.TotalSegSize
	cmp	r1, #524288	@ SmInstInfo.TotalSegSize,
	bgt	.L1038	@,
.L1037:
	mvn	r0, #0	@ ret,
.L1036:
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
.L1038:
	mov	r0, r5	@, ChanID
	bl	VCTRL_GetImageBuffer	@
	cmp	r0, #1	@,
	bne	.L1037	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [r4, r5, asl #2]	@ tmp146, s_pstVfmwChan
	ldr	ip, [r3, #36]	@ <variable>.u32timeLastDecParamReady, <variable>.u32timeLastDecParamReady
	rsb	r2, ip, r0	@ tmp147, <variable>.u32timeLastDecParamReady,
	cmp	r2, #50	@ tmp147,
	movls	r0, #0	@ ret,
	bls	.L1036	@,
	b	.L1037	@
	.fnend
	.size	VCTRL_IsChanDecable, .-VCTRL_IsChanDecable
	.align	2
	.global	VCTRL_FlushDecoder
	.type	VCTRL_FlushDecoder, %function
VCTRL_FlushDecoder:
	.fnstart
.LFB1570:
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
	movw	r4, #:lower16:.LANCHOR0	@ tmp179,
	movt	r4, #:upper16:.LANCHOR0	@ tmp179,
	mov	r5, r0	@ ChanID, ChanID
	ldr	r0, [r4, r0, asl #2]	@ D.38914, s_pstVfmwChan
	cmp	r0, #0	@ D.38914,
	beq	.L1058	@,
	movw	r1, #:lower16:220000	@ tmp142,
	movt	r1, #:upper16:220000	@ tmp142,
	ldr	r3, [r0, r1]	@ <variable>.stSynCtx.eVidStd, <variable>.stSynCtx.eVidStd
	cmp	r3, #15	@ <variable>.stSynCtx.eVidStd,
	ldrls	pc, [pc, r3, asl #2]	@ <variable>.stSynCtx.eVidStd
	b	.L1044	@
.L1056:
	.word	.L1045
	.word	.L1046
	.word	.L1047
	.word	.L1048
	.word	.L1044
	.word	.L1049
	.word	.L1050
	.word	.L1044
	.word	.L1051
	.word	.L1052
	.word	.L1053
	.word	.L1053
	.word	.L1053
	.word	.L1054
	.word	.L1044
	.word	.L1055
.L1045:
	add	lr, r0, #219136	@, D.38914,
	add	r0, lr, #872	@,,
	bl	H264_FlushDecoder	@
	bl	VDMDRV_WakeUpVdm	@
	bl	VDMDRV_WakeUpVdm	@
	ldr	r3, [r4, r5, asl #2]	@ tmp153, s_pstVfmwChan
	add	ip, r3, #219136	@, tmp153,
	add	r0, ip, #872	@,,
	bl	FlushDPB	@
	cmp	r0, #0	@,
	bne	.L1059	@,
.L1044:
	mov	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1055:
	add	r1, r0, #219136	@, D.38914,
	add	r0, r1, #872	@,,
	bl	MVC_FlushDecoder	@
	bl	VDMDRV_WakeUpVdm	@
	bl	VDMDRV_WakeUpVdm	@
	ldr	r2, [r4, r5, asl #2]	@ tmp160, s_pstVfmwChan
	mvn	r1, #0	@,
	add	r0, r2, #219136	@, tmp160,
	add	r0, r0, #872	@,,
	bl	MVC_FlushDPB	@
	cmp	r0, #0	@,
	beq	.L1044	@,
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC286	@,
	ldr	r2, .L1060	@,
	movt	r1, #:upper16:.LC286	@,
	movw	r3, #4557	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1046:
	add	r2, r0, #219136	@, D.38914,
	add	r0, r2, #872	@,,
	bl	VC1DEC_GetRemainImg	@
	mov	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1047:
	add	r2, r0, #219136	@, D.38914,
	add	r0, r2, #872	@,,
	bl	MPEG4DEC_GetRemainImg	@
	mov	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1048:
	add	r0, r0, #219136	@, D.38914,
	add	r0, r0, #872	@,,
	bl	MPEG2DEC_GetRemainImg	@
	mov	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1049:
	add	lr, r0, #219136	@, D.38914,
	add	r0, lr, #872	@,,
	bl	DIVX3DEC_GetRemainImg	@
	mov	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1050:
	add	ip, r0, #219136	@, D.38914,
	add	r0, ip, #872	@,,
	bl	AVSDEC_GetRemainImg	@
	mov	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1051:
	add	r3, r0, #219136	@, D.38914,
	add	r0, r3, #872	@,,
	bl	REAL8DEC_GetRemainImg	@
	mov	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1052:
	add	r0, r0, #219136	@, D.38914,
	add	r0, r0, #872	@,,
	bl	REAL9DEC_GetRemainImg	@
	mov	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1053:
	add	r1, r0, #219136	@, D.38914,
	add	r0, r1, #872	@,,
	bl	VP6DEC_GetRemainImg	@
	mov	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1054:
	add	ip, r0, #219136	@, D.38914,
	add	r0, ip, #872	@,,
	bl	VP8DEC_GetRemainImg	@
	mov	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1059:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC285	@,
	movw	r2, #4546	@,
	movt	r1, #:upper16:.LC285	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1058:
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4525	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38918,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1061:
	.align	2
.L1060:
	.word	.LANCHOR1+236
	.fnend
	.size	VCTRL_FlushDecoder, .-VCTRL_FlushDecoder
	.align	2
	.global	VCTRL_PostProc
	.type	VCTRL_PostProc, %function
VCTRL_PostProc:
	.fnstart
.LFB1568:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #12
	sub	sp, sp, #12	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r4, #:lower16:.LANCHOR0	@ tmp258,
	movt	r4, #:upper16:.LANCHOR0	@ tmp258,
	mov	r5, r0	@ ChanId, ChanId
	ldr	r0, [r4, r0, asl #2]	@ D.38836, s_pstVfmwChan
	cmp	r0, #0	@ D.38836,
	beq	.L1094	@,
	ldr	ip, [r0, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	ldr	r6, [r0, #1484]	@ ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	cmp	ip, #15	@ <variable>.eVidStd,
	ldrls	pc, [pc, ip, asl #2]	@ <variable>.eVidStd
	b	.L1083	@
.L1076:
	.word	.L1065
	.word	.L1066
	.word	.L1067
	.word	.L1068
	.word	.L1083
	.word	.L1069
	.word	.L1070
	.word	.L1083
	.word	.L1071
	.word	.L1072
	.word	.L1073
	.word	.L1073
	.word	.L1073
	.word	.L1074
	.word	.L1083
	.word	.L1075
.L1065:
	add	r2, r0, #219136	@, D.38836,
	str	r6, [sp, #0]	@ ModuleLowlyEnable,
	add	r0, r2, #872	@,,
	mov	r2, #1	@,
	bl	H264DEC_VDMPostProc	@
	ldr	r0, [r4, r5, asl #2]	@ tmp151, s_pstVfmwChan
	movw	r7, #:lower16:233564	@ tmp152,
	movt	r7, #:upper16:233564	@ tmp152,
	movw	r8, #:lower16:.LANCHOR0	@ tmp150,
	movt	r8, #:upper16:.LANCHOR0	@ tmp150,
	ldrb	r3, [r0, r7]	@ zero_extendqisi2	@ <variable>.stSynCtx.unSyntax.stH264Ctx.IsStreamEndFlag, <variable>.stSynCtx.unSyntax.stH264Ctx.IsStreamEndFlag
	cmp	r3, #1	@ <variable>.stSynCtx.unSyntax.stH264Ctx.IsStreamEndFlag,
	beq	.L1095	@,
.L1077:
	cmp	r6, #1	@ ModuleLowlyEnable,
	beq	.L1083	@,
	ldr	r0, [r4, r5, asl #2]	@ tmp160, s_pstVfmwChan
	movw	r3, #:lower16:220368	@ tmp161,
	movt	r3, #:upper16:220368	@ tmp161,
	mov	lr, #0	@ tmp162,
	str	lr, [r0, r3]	@ tmp162,
.L1083:
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L1075:
	add	r6, r0, #219136	@, D.38836,
	mov	r2, #1	@,
	add	r0, r6, #872	@,,
	movw	r6, #:lower16:.LANCHOR0	@ tmp247,
	bl	MVC_DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.3447, s_pstVfmwChan
	movw	r4, #:lower16:233564	@ tmp248,
	movt	r4, #:upper16:233564	@ tmp248,
	movt	r6, #:upper16:.LANCHOR0	@ tmp247,
	ldrb	r1, [r2, r4]	@ zero_extendqisi2	@ <variable>.stSynCtx.unSyntax.stMvcCtx.IsStreamEndFlag, <variable>.stSynCtx.unSyntax.stMvcCtx.IsStreamEndFlag
	cmp	r1, #1	@ <variable>.stSynCtx.unSyntax.stMvcCtx.IsStreamEndFlag,
	beq	.L1096	@,
.L1082:
	movw	r3, #:lower16:220368	@ tmp256,
	movt	r3, #:upper16:220368	@ tmp256,
	mov	lr, #0	@ tmp257,
	str	lr, [r2, r3]	@ tmp257,
	b	.L1083	@
.L1066:
	add	r6, r0, #219136	@, D.38836,
	add	r0, r6, #872	@,,
	movw	r6, #:lower16:298255	@ tmp223,
	bl	VC1DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.3482, s_pstVfmwChan
	movt	r6, #:upper16:298255	@ tmp223,
.L1093:
	ldrb	r0, [r2, r6]	@ zero_extendqisi2	@ <variable>.stSynCtx.unSyntax.stVc1Ctx.CodecInfo.IsStreamEndFlag,
	movw	r4, #:lower16:.LANCHOR0	@ tmp222,
	movt	r4, #:upper16:.LANCHOR0	@ tmp222,
	cmp	r0, #1	@ <variable>.stSynCtx.unSyntax.stVc1Ctx.CodecInfo.IsStreamEndFlag,
	beq	.L1097	@,
.L1087:
	movw	ip, #:lower16:220012	@ tmp218,
	movt	ip, #:upper16:220012	@ tmp218,
	mov	r1, #0	@ tmp219,
	str	r1, [r2, ip]	@ tmp219,
	b	.L1083	@
.L1067:
	add	r2, r0, #219136	@, D.38836,
	movw	r6, #:lower16:.LANCHOR0	@ tmp178,
	add	r0, r2, #872	@,,
	mov	r2, r3	@, pLumaInfo
	bl	MPEG4DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.3476, s_pstVfmwChan
	movw	r4, #:lower16:273744	@ tmp179,
	movt	r4, #:upper16:273744	@ tmp179,
	movt	r6, #:upper16:.LANCHOR0	@ tmp178,
	ldrb	r1, [r2, r4]	@ zero_extendqisi2	@ <variable>.stSynCtx.unSyntax.stMpeg4Ctx.IsStreamEndFlag, <variable>.stSynCtx.unSyntax.stMpeg4Ctx.IsStreamEndFlag
	cmp	r1, #1	@ <variable>.stSynCtx.unSyntax.stMpeg4Ctx.IsStreamEndFlag,
	beq	.L1098	@,
.L1079:
	movw	r3, #:lower16:221044	@ tmp187,
	movt	r3, #:upper16:221044	@ tmp187,
	mov	lr, #0	@ tmp188,
	str	lr, [r2, r3]	@ tmp188,
	b	.L1083	@
.L1068:
	add	r6, r0, #219136	@, D.38836,
	add	r0, r6, #872	@,,
	movw	r6, #:lower16:328553	@ tmp166,
	bl	MPEG2DEC_VDMPostProc	@
	movt	r6, #:upper16:328553	@ tmp166,
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.3473, s_pstVfmwChan
	b	.L1093	@
.L1069:
	add	r3, r0, #219136	@, D.38836,
	add	r0, r3, #872	@,,
	bl	DIVX3DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ tmp217, s_pstVfmwChan
	b	.L1087	@
.L1070:
	add	r6, r0, #219136	@, D.38836,
	add	r0, r6, #872	@,,
	movw	r6, #:lower16:237116	@ tmp192,
	bl	AVSDEC_VDMPostProc	@
	movt	r6, #:upper16:237116	@ tmp192,
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.3479, s_pstVfmwChan
	b	.L1093	@
.L1071:
	add	r0, r0, #219136	@, D.38836,
	add	r0, r0, #872	@,,
	bl	REAL8DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ tmp205, s_pstVfmwChan
	movw	ip, #:lower16:220012	@ tmp206,
	movt	ip, #:upper16:220012	@ tmp206,
	mov	r1, #0	@ tmp207,
	str	r1, [r2, ip]	@ tmp207,
	b	.L1083	@
.L1072:
	add	lr, r0, #219136	@, D.38836,
	add	r0, lr, #872	@,,
	bl	REAL9DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ tmp217, s_pstVfmwChan
	b	.L1087	@
.L1073:
	add	lr, r0, #219136	@, D.38836,
	add	r0, lr, #872	@,,
	bl	VP6DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ tmp217, s_pstVfmwChan
	b	.L1087	@
.L1074:
	add	ip, r0, #219136	@, D.38836,
	add	r0, ip, #872	@,,
	bl	VP8DEC_VDMPostProc	@
	ldr	r2, [r4, r5, asl #2]	@ tmp217, s_pstVfmwChan
	b	.L1087	@
.L1097:
	mov	r0, r5	@, ChanId
	bl	VCTRL_OutputLastFrame	@
	ldr	r3, [r4, r5, asl #2]	@ tmp226, s_pstVfmwChan
	mov	r2, #0	@ tmp228,
	strb	r2, [r3, r6]	@ tmp228,
	ldr	r2, [r4, r5, asl #2]	@ prephitmp.3482, s_pstVfmwChan
	b	.L1087	@
.L1094:
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #4377	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	b	.L1083	@
.L1098:
	mov	r0, r5	@, ChanId
	bl	VCTRL_OutputLastFrame	@
	ldr	r0, [r6, r5, asl #2]	@ tmp182, s_pstVfmwChan
	mov	ip, #0	@ tmp184,
	strb	ip, [r0, r4]	@ tmp184, <variable>.stSynCtx.unSyntax.stMpeg4Ctx.IsStreamEndFlag
	ldr	r2, [r6, r5, asl #2]	@ prephitmp.3476, s_pstVfmwChan
	b	.L1079	@
.L1095:
	mov	r0, r5	@, ChanId
	bl	VCTRL_OutputLastFrame	@
	ldr	ip, [r8, r5, asl #2]	@ tmp155, s_pstVfmwChan
	mov	r1, #0	@ tmp157,
	strb	r1, [ip, r7]	@ tmp157, <variable>.stSynCtx.unSyntax.stH264Ctx.IsStreamEndFlag
	b	.L1077	@
.L1096:
	mov	r0, r5	@, ChanId
	bl	VCTRL_OutputLastFrame	@
	ldr	r2, [r6, r5, asl #2]	@ tmp251, s_pstVfmwChan
	mov	r0, #0	@ tmp253,
	strb	r0, [r2, r4]	@ tmp253, <variable>.stSynCtx.unSyntax.stMvcCtx.IsStreamEndFlag
	ldr	r2, [r6, r5, asl #2]	@ prephitmp.3447, s_pstVfmwChan
	b	.L1082	@
	.fnend
	.size	VCTRL_PostProc, .-VCTRL_PostProc
	.align	2
	.global	VCTRL_VdmPostProc
	.type	VCTRL_VdmPostProc, %function
VCTRL_VdmPostProc:
	.fnstart
.LFB1569:
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
	cmp	r0, #15	@ ChanId,
	mov	r4, r0	@ ChanId, ChanId
	mov	r7, r1	@ ErrRatio, ErrRatio
	mov	r6, r2	@ Mb0QpInCurrPic, Mb0QpInCurrPic
	mov	r5, r3	@ pLumaInfo, pLumaInfo
	bhi	.L1105	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp141,
	movt	r3, #:upper16:.LANCHOR0	@ tmp141,
	ldr	r3, [r3, r0, asl #2]	@ D.38885, s_pstVfmwChan
	cmp	r3, #0	@ D.38885,
	beq	.L1106	@,
	ldr	r1, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r1, #1	@ <variable>.s32IsRun,
	beq	.L1103	@,
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #4511	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC276	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC276	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1103:
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@,
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	mov	r0, r4	@, ChanId
	mov	r1, r7	@, ErrRatio
	mov	r2, r6	@, Mb0QpInCurrPic
	mov	r3, r5	@, pLumaInfo
	bl	VCTRL_PostProc	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1105:
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #4509	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC23	@,
	mov	r0, #0	@,
	movt	r3, #:upper16:.LC23	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1106:
	mov	r0, r3	@, D.38885
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #4510	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #:lower16:.LC275	@,
	movt	r3, #:upper16:.LC275	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	VCTRL_VdmPostProc, .-VCTRL_VdmPostProc
	.align	2
	.global	VCTRL_ExtAccPostProcess
	.type	VCTRL_ExtAccPostProcess, %function
VCTRL_ExtAccPostProcess:
	.fnstart
.LFB1599:
	@ args = 0, pretend = 0, frame = 136
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #140
	sub	sp, sp, #140	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r5, #:lower16:.LANCHOR3	@ tmp137,
	sub	r7, fp, #172	@ tmp136,,
	movt	r5, #:upper16:.LANCHOR3	@ tmp137,
	sub	r4, r5, #2000	@ tmp141, tmp137,
	sub	r5, r5, #2016	@ tmp138, tmp137,
	mov	r6, r0	@ ChanID, ChanID
	mov	r8, r1	@ ErrorRatio, ErrorRatio
	sub	r4, r4, #4	@ tmp141, tmp141,
	mov	r1, #136	@,
	mov	r0, r7	@, tmp136
	bl	__memzero	@
	mov	r0, r5	@, tmp138
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r4	@, tmp141
	bl	OSAL_SpinLockIRQ	@
	mov	r1, r8	@, ErrorRatio
	mov	r3, r7	@, tmp136
	mov	r2, #0	@,
	mov	r0, r6	@, ChanID
	bl	VCTRL_VdmPostProc	@
	mov	r0, r6	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, r4	@, tmp141
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r5	@, tmp138
	bl	OSAL_SpinUnLockIRQ	@
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
	.fnend
	.size	VCTRL_ExtAccPostProcess, .-VCTRL_ExtAccPostProcess
	.align	2
	.global	VCTRL_ReleaseChanImage
	.type	VCTRL_ReleaseChanImage, %function
VCTRL_ReleaseChanImage:
	.fnstart
.LFB1563:
	@ args = 0, pretend = 0, frame = 456
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #456
	sub	sp, sp, #456	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #15	@ ChanID,
	mov	r4, r0	@ ChanID, ChanID
	mov	r6, r1	@ pImage, pImage
	bhi	.L1123	@,
	movw	r5, #:lower16:.LANCHOR0	@ tmp145,
	movt	r5, #:upper16:.LANCHOR0	@ tmp145,
	ldr	r0, [r5, r0, asl #2]	@ D.38643, s_pstVfmwChan
	cmp	r0, #0	@ D.38643,
	beq	.L1124	@,
	ldr	r3, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r3, #1	@ <variable>.s32IsOpen,
	bne	.L1125	@,
	cmp	r1, #0	@ pImage,
	beq	.L1126	@,
	mov	r2, r4	@, ChanID
	ldr	r3, [r1, #176]	@, <variable>.image_id
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC288	@,
	movt	r1, #:upper16:.LC288	@,
	bl	dprint_vfmw	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r0, [r5, r4, asl #2]	@ temp.3561, s_pstVfmwChan
	cmp	r0, #0	@ temp.3561,
	movweq	r1, #:lower16:.LC289	@,
	movweq	r2, #4093	@,
	movteq	r1, #:upper16:.LC289	@,
	beq	.L1122	@,
	ldr	r1, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r1, #1	@ <variable>.s32IsOpen,
	bne	.L1127	@,
	add	r0, r0, #219136	@, temp.3561,
	mov	r1, r6	@, pImage
	add	r0, r0, #864	@,,
	bl	SYNTAX_ReleaseImage	@
	ldr	r3, [r6, #224]	@ D.38661, <variable>.image_id_1
	cmn	r3, #1	@ D.38661,
	mov	r7, r0	@ ret.3557,
	beq	.L1117	@,
	ldr	r7, [r5, r4, asl #2]	@ tmp167, s_pstVfmwChan
	sub	r1, fp, #484	@,,
	str	r3, [fp, #-308]	@ D.38661, Image_1.image_id
	add	r2, r7, #219136	@, tmp167,
	add	r0, r2, #864	@,,
	bl	SYNTAX_ReleaseImage	@
	mov	r7, r0	@ ret.3557,
.L1117:
	mov	r0, #13	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L1128	@,
.L1118:
	cmp	r7, #1	@ ret.3557,
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	moveq	r4, #0	@, ret,
	mvnne	r4, #0	@, ret,
	bl	OSAL_SpinUnLockIRQ	@
.L1111:
	mov	r0, r4	@, ret
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L1128:
	bl	OSAL_GetTimeInMs	@
	movw	r3, #:lower16:.LANCHOR3	@ tmp170,
	movt	r3, #:upper16:.LANCHOR3	@ tmp170,
	movw	r2, #:lower16:g_TraceImgPeriod	@ tmp177,
	add	r3, r3, r4, asl #2	@, tmp173, tmp170, ChanID,
	movt	r2, #:upper16:g_TraceImgPeriod	@ tmp177,
	ldr	r1, [r3, #-1992]	@ tmp176, last_rec_pos_time
	mov	ip, r0	@ currtime,
	ldr	r0, [r2, #0]	@ g_TraceImgPeriod, g_TraceImgPeriod
	rsb	r1, r1, ip	@ tmp175, tmp176, currtime
	cmp	r1, r0	@ tmp175, g_TraceImgPeriod
	bls	.L1118	@,
	mov	r4, r4, asl #24	@ tmp186, ChanID,
	ldr	r0, .L1129	@,
	add	r2, r4, #851968	@ tmp187, tmp186,
	movw	r1, #4130	@,
	cmp	r7, #1	@ ret.3557,
	addeq	r2, r2, #1	@,,, tmp187
	str	ip, [r3, #-1992]	@ currtime, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L1118	@
.L1127:
	movw	r1, #:lower16:.LC290	@,
	movt	r1, #:upper16:.LC290	@,
	movw	r2, #4099	@,
	mov	r0, #0	@,
.L1122:
	bl	dprint_vfmw	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	mvn	r4, #0	@ ret,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L1111	@
.L1125:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4085	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC275	@,
	movt	r3, #:upper16:.LC275	@,
	bl	dprint_vfmw	@
	mvn	r4, #0	@ ret,
	b	.L1111	@
.L1123:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4083	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r4, #0	@ ret,
	b	.L1111	@
.L1126:
	mov	r0, r1	@, pImage
	movw	r2, #4086	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r3, #:lower16:.LC287	@,
	movt	r1, #:upper16:.LC3	@,
	movt	r3, #:upper16:.LC287	@,
	bl	dprint_vfmw	@
	mvn	r4, #0	@ ret,
	b	.L1111	@
.L1124:
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #4084	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	mvn	r4, #0	@ ret,
	bl	dprint_vfmw	@
	b	.L1111	@
.L1130:
	.align	2
.L1129:
	.word	.LANCHOR1+256
	.fnend
	.size	VCTRL_ReleaseChanImage, .-VCTRL_ReleaseChanImage
	.align	2
	.global	VCTRL_GetChanImage
	.type	VCTRL_GetChanImage, %function
VCTRL_GetChanImage:
	.fnstart
.LFB1562:
	@ args = 0, pretend = 0, frame = 456
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #464
	sub	sp, sp, #464	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r4, r0	@ ChanID, ChanID
	mov	r6, r1	@ pImage, pImage
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC291	@,
	mov	r2, r4	@, ChanID
	movt	r1, #:upper16:.LC291	@,
	bl	dprint_vfmw	@
	cmp	r4, #15	@ ChanID,
	bhi	.L1150	@,
	movw	r7, #:lower16:.LANCHOR0	@ tmp276,
	movt	r7, #:upper16:.LANCHOR0	@ tmp276,
	ldr	r0, [r7, r4, asl #2]	@ D.38548, s_pstVfmwChan
	cmp	r0, #0	@ D.38548,
	beq	.L1151	@,
	ldr	r3, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r3, #1	@ <variable>.s32IsOpen,
	bne	.L1152	@,
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r0, [r7, r4, asl #2]	@ temp.3601, s_pstVfmwChan
	cmp	r0, #0	@ temp.3601,
	movweq	r1, #:lower16:.LC289	@,
	movweq	r2, #3880	@,
	movteq	r1, #:upper16:.LC289	@,
	beq	.L1149	@,
	ldr	r1, [r0, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r1, #1	@ <variable>.s32IsOpen,
	bne	.L1153	@,
	add	r0, r0, #219136	@, temp.3601,
	mov	r1, r6	@, pImage
	add	r0, r0, #864	@,,
	bl	SYNTAX_ReceiveImage	@
	cmp	r0, #1	@ ret,
	mov	r5, r0	@ ret,
	beq	.L1154	@,
.L1138:
	mov	r0, #12	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L1155	@,
.L1145:
	cmp	r5, #1	@ ret,
	mvnne	r5, #0	@ ret,
	beq	.L1156	@,
.L1147:
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinUnLockIRQ	@
.L1133:
	mov	r0, r5	@, ret
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L1154:
	ldr	r2, [r6, #228]	@ <variable>.is_3D, <variable>.is_3D
	mvn	ip, #0	@ tmp161,
	str	ip, [r6, #224]	@ tmp161, <variable>.image_id_1
	cmp	r2, #1	@ <variable>.is_3D,
	bne	.L1138	@,
	ldr	lr, [r6, #216]	@ <variable>.last_frame, <variable>.last_frame
	cmp	lr, #0	@ <variable>.last_frame,
	beq	.L1157	@,
	add	r7, r6, #372	@ tmp244, pImage,
	ldr	r8, [r6, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	add	lr, r6, #252	@ tmp243, pImage,
	ldr	sl, [r6, #88]	@ <variable>.top_luma_phy_addr, <variable>.top_luma_phy_addr
	ldmia	r7!, {r0, r1, r2, r3}	@ tmp246,,,,
	str	r8, [r6, #236]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr_1
	mov	r8, lr	@ tmp245, tmp243
	str	sl, [r6, #232]	@ <variable>.top_luma_phy_addr, <variable>.top_luma_phy_addr_1
	stmia	r8!, {r0, r1, r2, r3}	@ tmp245,,,,
	mov	lr, r8	@ tmp290, tmp245
	ldmia	r7!, {r0, r1, r2, r3}	@ tmp289,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp290,,,,
	ldmia	r7!, {r0, r1, r2, r3}	@ tmp291,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp290,,,,
	ldmia	r7, {r0, r1, r2}	@ tmp291,,,
	stmia	lr, {r0, r1, r2}	@ tmp292,,,
	mov	r0, #3	@ tmp248,
	str	ip, [r6, #224]	@ tmp161, <variable>.image_id_1
	str	r0, [r6, #316]	@ tmp248, <variable>.eFramePackingType
	str	r5, [r6, #216]	@ ret, <variable>.last_frame
	b	.L1138	@
.L1155:
	bl	OSAL_GetTimeInMs	@
	movw	r3, #:lower16:.LANCHOR3	@ tmp250,
	movt	r3, #:upper16:.LANCHOR3	@ tmp250,
	movw	r1, #:lower16:g_TraceImgPeriod	@ tmp257,
	add	r3, r3, r4, asl #2	@, tmp253, tmp250, ChanID,
	movt	r1, #:upper16:g_TraceImgPeriod	@ tmp257,
	ldr	r2, [r1, #0]	@ g_TraceImgPeriod, g_TraceImgPeriod
	mov	ip, r0	@ currtime,
	ldr	r0, [r3, #-1928]	@ tmp256, last_rec_pos_time
	rsb	r1, r0, ip	@ tmp255, tmp256, currtime
	cmp	r1, r2	@ tmp255, g_TraceImgPeriod
	bls	.L1145	@,
	mov	lr, r4, asl #24	@ tmp266, ChanID,
	ldr	r0, .L1162	@,
	add	r2, lr, #786432	@ tmp267, tmp266,
	movw	r1, #4020	@,
	cmp	r5, #1	@ ret,
	addeq	r2, r2, #1	@,,, tmp267
	str	ip, [r3, #-1928]	@ currtime, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L1145	@
.L1156:
	mov	r2, #0	@,
	mov	r0, r4	@, ChanID
	mov	r1, #12	@,
	mov	r5, r2	@ ret,
	bl	DBG_CountTimeInfo	@
	b	.L1147	@
.L1152:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #3873	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC275	@,
	movt	r3, #:upper16:.LC275	@,
	bl	dprint_vfmw	@
	mvn	r5, #0	@ ret,
	b	.L1133	@
.L1153:
	movw	r1, #:lower16:.LC290	@,
	movt	r1, #:upper16:.LC290	@,
	movw	r2, #3886	@,
	mov	r0, #0	@,
.L1149:
	bl	dprint_vfmw	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	mvn	r5, #0	@ ret,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L1133	@
.L1157:
	ldr	ip, [r7, r4, asl #2]	@ tmp167, s_pstVfmwChan
	sub	r1, fp, #492	@,,
	add	r5, ip, #219136	@, tmp167,
	add	r0, r5, #864	@,,
	bl	SYNTAX_ReceiveImage	@
	cmp	r0, #1	@ ret,
	mov	r5, r0	@ ret,
	bne	.L1158	@,
	ldr	r3, [r6, #220]	@ D.38574, <variable>.view_id
	ldr	r2, [fp, #-272]	@ D.38575, Image_1.view_id
	cmp	r3, r2	@ D.38574, D.38575
	blt	.L1159	@,
	cmp	r3, r2	@ D.38574, D.38575
	bgt	.L1160	@,
	cmp	r3, #0	@ D.38574,
	bne	.L1143	@,
	ldr	r2, [r7, r4, asl #2]	@ tmp201, s_pstVfmwChan
	mvn	r5, #1	@ ret,
	add	lr, r2, #219136	@, tmp201,
	add	r0, lr, #864	@,,
	bl	SYNTAX_ReturnImage	@
	ldr	r0, [r7, r4, asl #2]	@ tmp205, s_pstVfmwChan
	mov	r1, r6	@, pImage
	add	ip, r0, #219136	@, tmp205,
	add	r0, ip, #864	@,,
	bl	SYNTAX_ReleaseImage	@
	ldr	r3, [r6, #220]	@, <variable>.view_id
	movw	r1, #:lower16:.LC293	@,
	ldr	r2, .L1162	@,
	movt	r1, #:upper16:.LC293	@,
	mov	r0, #1	@,
	bl	dprint_vfmw	@
	b	.L1138	@
.L1150:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #3869	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r5, #0	@ ret,
	b	.L1133	@
.L1158:
	ldr	r1, [r7, r4, asl #2]	@ tmp173, s_pstVfmwChan
	add	r3, r1, #219136	@, tmp173,
	add	r0, r3, #864	@,,
	bl	SYNTAX_ReturnImage	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinUnLockIRQ	@
	b	.L1133	@
.L1159:
	ldr	r7, [fp, #-400]	@ Image_1.top_chrom_phy_addr, Image_1.top_chrom_phy_addr
	sub	lr, fp, #120	@ tmp180,,
	add	ip, r6, #252	@ tmp179, pImage,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp277,,,,
	str	r7, [r6, #236]	@ Image_1.top_chrom_phy_addr, <variable>.top_chrom_phy_addr_1
	ldr	r7, [fp, #-404]	@ Image_1.top_luma_phy_addr, Image_1.top_luma_phy_addr
	str	r7, [r6, #232]	@ Image_1.top_luma_phy_addr, <variable>.top_luma_phy_addr_1
	ldr	r7, [fp, #-396]	@ Image_1.btm_luma_phy_addr, Image_1.btm_luma_phy_addr
	str	r7, [r6, #240]	@ Image_1.btm_luma_phy_addr, <variable>.btm_luma_phy_addr_1
	ldr	r7, [fp, #-392]	@ Image_1.btm_chrom_phy_addr, Image_1.btm_chrom_phy_addr
	str	r7, [r6, #244]	@ Image_1.btm_chrom_phy_addr, <variable>.btm_chrom_phy_addr_1
	mov	r7, ip	@ tmp278, tmp179
	stmia	r7!, {r0, r1, r2, r3}	@ tmp278,,,,
	mov	ip, r7	@ tmp280, tmp278
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp279,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp280,,,,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp281,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp280,,,,
	ldmia	lr, {r0, r1, r2}	@ tmp281,,,
	stmia	ip, {r0, r1, r2}	@ tmp282,,,
	ldr	lr, [fp, #-276]	@ Image_1.last_frame, Image_1.last_frame
	ldr	r0, [fp, #-316]	@ Image_1.image_id, Image_1.image_id
	mov	r2, #3	@ tmp182,
	cmp	lr, #0	@ Image_1.last_frame,
	str	r2, [r6, #316]	@ tmp182, <variable>.eFramePackingType
	str	r0, [r6, #224]	@ Image_1.image_id, <variable>.image_id_1
	movne	r0, #1	@ tmp184,
	strne	r0, [r6, #216]	@ tmp184, <variable>.last_frame
	b	.L1138	@
.L1143:
	ldr	ip, [r7, r4, asl #2]	@ tmp213, s_pstVfmwChan
	mov	r1, r6	@, pImage
	movw	r7, #:lower16:.LANCHOR0	@ tmp210,
	movt	r7, #:upper16:.LANCHOR0	@ tmp210,
	add	r3, ip, #219136	@, tmp213,
	add	r0, r3, #864	@,,
	bl	SYNTAX_ReleaseImage	@
	ldr	r1, [fp, #-276]	@ Image_1.last_frame, Image_1.last_frame
	cmp	r1, #0	@ Image_1.last_frame,
	beq	.L1161	@,
	ldr	r3, [r6, #220]	@, <variable>.view_id
	mov	r0, #1	@,
	ldr	r2, .L1162	@,
	movw	r1, #:lower16:.LC294	@,
	movt	r1, #:upper16:.LC294	@,
	bl	dprint_vfmw	@
	sub	r1, fp, #492	@,,
	mov	r2, #456	@,
	mov	r0, r6	@, pImage
	bl	memcpy	@
	ldr	r7, [fp, #-400]	@ Image_1.top_chrom_phy_addr, Image_1.top_chrom_phy_addr
	sub	lr, fp, #120	@ tmp237,,
	add	ip, r6, #252	@ tmp236, pImage,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp283,,,,
	str	r7, [r6, #236]	@ Image_1.top_chrom_phy_addr, <variable>.top_chrom_phy_addr_1
	ldr	r7, [fp, #-404]	@ Image_1.top_luma_phy_addr, Image_1.top_luma_phy_addr
	str	r7, [r6, #232]	@ Image_1.top_luma_phy_addr, <variable>.top_luma_phy_addr_1
	mov	r7, ip	@ tmp284, tmp236
	stmia	r7!, {r0, r1, r2, r3}	@ tmp284,,,,
	mov	ip, r7	@ tmp286, tmp284
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp285,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp286,,,,
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp287,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ tmp286,,,,
	mov	r3, #1	@ tmp240,
	ldmia	lr, {r0, r1, r2}	@ tmp287,,,
	stmia	ip, {r0, r1, r2}	@ tmp288,,,
	mvn	r1, #0	@ tmp238,
	mov	r2, #3	@ tmp239,
	str	r3, [r6, #216]	@ tmp240, <variable>.last_frame
	str	r1, [r6, #224]	@ tmp238, <variable>.image_id_1
	str	r2, [r6, #316]	@ tmp239, <variable>.eFramePackingType
	b	.L1138	@
.L1160:
	ldr	r3, [r7, r4, asl #2]	@ tmp188, s_pstVfmwChan
	mvn	r5, #1	@ ret,
	add	r1, r3, #219136	@, tmp188,
	add	r0, r1, #864	@,,
	bl	SYNTAX_ReturnImage	@
	ldr	r2, [r7, r4, asl #2]	@ tmp192, s_pstVfmwChan
	mov	r1, r6	@, pImage
	add	r0, r2, #219136	@, tmp192,
	add	r0, r0, #864	@,,
	bl	SYNTAX_ReleaseImage	@
	ldr	ip, [fp, #-272]	@ Image_1.view_id, Image_1.view_id
	ldr	r3, [r6, #220]	@ <variable>.view_id, <variable>.view_id
	movw	r1, #:lower16:.LC292	@,
	ldr	r2, .L1162	@,
	movt	r1, #:upper16:.LC292	@,
	mov	r0, #1	@,
	str	ip, [sp, #0]	@ Image_1.view_id,
	bl	dprint_vfmw	@
	b	.L1138	@
.L1151:
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #3870	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	mvn	r5, #0	@ ret,
	bl	dprint_vfmw	@
	b	.L1133	@
.L1161:
	ldr	lr, [r7, r4, asl #2]	@ tmp218, s_pstVfmwChan
	sub	r1, fp, #492	@,,
	mvn	r5, #1	@ ret,
	add	r0, lr, #219136	@, tmp218,
	add	r0, r0, #864	@,,
	bl	SYNTAX_ReleaseImage	@
	ldr	r3, [r6, #220]	@, <variable>.view_id
	movw	r1, #:lower16:.LC294	@,
	ldr	r2, .L1162	@,
	movt	r1, #:upper16:.LC294	@,
	mov	r0, #1	@,
	bl	dprint_vfmw	@
	b	.L1138	@
.L1163:
	.align	2
.L1162:
	.word	.LANCHOR1+280
	.fnend
	.size	VCTRL_GetChanImage, .-VCTRL_GetChanImage
	.align	2
	.global	VCTRL_ReleaseStream
	.type	VCTRL_ReleaseStream, %function
VCTRL_ReleaseStream:
	.fnstart
.LFB1560:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	ldr	r3, [r3, r0, asl #2]	@ tmp138, s_pstVfmwChan
	cmp	r3, #0	@ tmp138,
	beq	.L1169	@,
	bl	SM_Reset	@
	cmp	r0, #0	@ ret
	mvnne	r0, #0	@, D.38466,
	ldmfd	sp, {fp, sp, pc}	@
.L1169:
	mov	r0, r3	@, tmp138
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #3759	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38466,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_ReleaseStream, .-VCTRL_ReleaseStream
	.align	2
	.global	VCTRL_LoadDspCode
	.type	VCTRL_LoadDspCode, %function
VCTRL_LoadDspCode:
	.fnstart
.LFB1558:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #92
	sub	sp, sp, #92	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	sub	r4, fp, #108	@ tmp140,,
	mov	r5, r0	@ ChanID, ChanID
	mov	r1, #80	@,
	mov	r0, r4	@, tmp140
	bl	__memzero	@
	mov	r0, r5	@, ChanID
	mov	r1, r4	@, tmp140
	bl	VCTRL_GetChanCfg	@
	subs	r6, r0, #0	@ ret,
	bne	.L1184	@,
	ldr	r3, [fp, #-108]	@ D.38374, stCfgInfo.eVidStd
	movw	r1, #:lower16:.LANCHOR3	@ tmp197,
	movt	r1, #:upper16:.LANCHOR3	@ tmp197,
	cmp	r3, #0	@ D.38374,
	ldr	ip, [r1, #-1864]	@ eDSPState, g_DSPState
	movne	r2, r6	@ ScdLowdlyEnable, ret
	ldreq	r2, [fp, #-60]	@ ScdLowdlyEnable, stCfgInfo.s32LowdlyEnable
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1860]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1856]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1852]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1848]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1844]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1840]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1836]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1832]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1828]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1824]	@ eDSPState, g_DSPState
	mov	r4, r1	@ tmp153, tmp197
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1820]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1816]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1812]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1808]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	ldr	ip, [r1, #-1804]	@ eDSPState, g_DSPState
	cmp	ip, #0	@ eDSPState,
	bne	.L1175	@,
	cmp	r3, #6	@ D.38374,
	movne	r1, #0	@, temp.3679
	moveq	r1, #1	@, temp.3679
	cmp	r2, #1	@ ScdLowdlyEnable,
	beq	.L1185	@,
	cmp	r1, #0	@ temp.3679,
	beq	.L1172	@,
	add	r4, r4, r5, asl #2	@, tmp193, tmp153, ChanID,
	mov	r0, #6	@,
	bl	WriteHexFile	@
	mov	r0, #2	@ tmp195,
	str	r0, [r4, #-1864]	@ tmp195, g_DSPState
.L1172:
	mov	r0, r6	@, ret
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L1175:
	cmp	ip, #2	@ eDSPState,
	cmpeq	r2, #1	@, ScdLowdlyEnable,
	beq	.L1177	@,
	cmp	ip, #1	@ eDSPState,
	cmpeq	r3, #6	@, D.38374,
	bne	.L1172	@,
.L1177:
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC296	@,
	movt	r1, #:upper16:.LC296	@,
	str	ip, [sp, #0]	@ eDSPState,
	mvn	r6, #0	@ ret,
	bl	dprint_vfmw	@
	b	.L1172	@
.L1185:
	add	r4, r4, r5, asl #2	@, tmp184, tmp153, ChanID,
	mov	r0, r3	@, D.38374
	bl	WriteHexFile	@
	mov	r3, #1	@ tmp186,
	str	r3, [r4, #-1864]	@ tmp186, g_DSPState
	b	.L1172	@
.L1184:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC295	@,
	movw	r2, #3610	@,
	movt	r1, #:upper16:.LC295	@,
	bl	dprint_vfmw	@
	mvn	r6, #0	@ ret,
	b	.L1172	@
	.fnend
	.size	VCTRL_LoadDspCode, .-VCTRL_LoadDspCode
	.align	2
	.global	VCTRL_SeekPts
	.type	VCTRL_SeekPts, %function
VCTRL_SeekPts:
	.fnstart
.LFB1557:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp140,
	movt	r3, #:upper16:.LANCHOR0	@ tmp140,
	ldr	r2, [r3, r0, asl #2]	@ D.38332, s_pstVfmwChan
	cmp	r2, #0	@ D.38332,
	beq	.L1193	@,
	ldr	r2, [r2, #944]	@ D.38340, <variable>.eVidStd
	sub	ip, r2, #10	@ tmp143, D.38340,
	cmp	ip, #2	@ tmp143,
	bls	.L1194	@,
	cmp	r2, #4	@ D.38340,
	bne	.L1195	@,
.L1190:
	mvn	r0, #0	@ D.38336,
	ldmfd	sp, {fp, sp, pc}	@
.L1194:
	ldr	r3, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r3, #1	@ g_VdmCharacter,
	beq	.L1190	@,
.L1191:
	bl	SM_SeekPts	@
	cmp	r0, #0	@ ret
	ldmeqfd	sp, {fp, sp, pc}	@
	b	.L1190	@
.L1195:
	cmp	r2, #14	@ D.38340,
	beq	.L1190	@,
	b	.L1191	@
.L1193:
	mov	r0, r2	@, D.38332
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #3572	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38336,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_SeekPts, .-VCTRL_SeekPts
	.align	2
	.global	VCTRL_StopChan
	.type	VCTRL_StopChan, %function
VCTRL_StopChan:
	.fnstart
.LFB1551:
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
	cmp	r0, #15	@ ChanID,
	mov	r5, r0	@ ChanID, ChanID
	bhi	.L1203	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp140,
	movt	r4, #:upper16:.LANCHOR0	@ tmp140,
	ldr	r3, [r4, r0, asl #2]	@ D.37875, s_pstVfmwChan
	cmp	r3, #0	@ D.37875,
	beq	.L1204	@,
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #1	@ <variable>.s32IsOpen,
	beq	.L1200	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #2823	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC298	@,
	movt	r3, #:upper16:.LC298	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37873,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1200:
	str	r2, [r3, #24]	@ <variable>.s32IsOpen, <variable>.s32StopSyntax
	mov	r2, #0	@ tmp149,
	ldr	r3, [r4, r0, asl #2]	@ tmp148, s_pstVfmwChan
	str	r2, [r3, #16]	@ tmp149, <variable>.s32IsRun
	bl	SM_Stop	@
	subs	r6, r0, #0	@ s32Ret,
	mvnne	r0, #0	@ D.37873,
	ldmnefd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	mov	r1, r6	@, s32Ret
	mov	r0, r5	@, ChanID
	bl	DeleteRawPacketInBuffer	@
	mov	r0, r5	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	ldr	r1, [r4, r5, asl #2]	@ tmp151, s_pstVfmwChan
	mov	r0, r6	@ D.37873, s32Ret
	str	r6, [r1, #24]	@ s32Ret, <variable>.s32StopSyntax
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1203:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #2821	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37873,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1204:
	mov	r0, r3	@, D.37875
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #2822	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC297	@,
	movt	r3, #:upper16:.LC297	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37873,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	VCTRL_StopChan, .-VCTRL_StopChan
	.align	2
	.global	VCTRL_StartChan
	.type	VCTRL_StartChan, %function
VCTRL_StartChan:
	.fnstart
.LFB1549:
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
	cmp	r0, #15	@ ChanID,
	mov	r5, r0	@ ChanID, ChanID
	bhi	.L1245	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp324,
	movt	r4, #:upper16:.LANCHOR0	@ tmp324,
	ldr	r3, [r4, r0, asl #2]	@ D.37810, s_pstVfmwChan
	cmp	r3, #0	@ D.37810,
	beq	.L1246	@,
	ldr	r6, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r6, #1	@ <variable>.s32IsOpen,
	bne	.L1247	@,
	ldr	r3, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #19	@ <variable>.eVidStd,
	beq	.L1248	@,
	bl	SM_Start	@
	ldr	r3, [r4, r5, asl #2]	@ tmp167, s_pstVfmwChan
	mov	r1, #0	@ tmp171,
	str	r6, [r3, #16]	@ <variable>.s32IsOpen, <variable>.s32IsRun
	ldr	ip, [r4, r5, asl #2]	@ tmp170, s_pstVfmwChan
	str	r1, [ip, #24]	@ tmp171, <variable>.s32StopSyntax
	ldr	r3, [r4, r5, asl #2]	@ temp.3761, s_pstVfmwChan
	ldr	r2, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r2, #0	@ <variable>.s32Priority,
	bne	.L1211	@,
	str	r6, [r3, #20]	@ <variable>.s32IsOpen, <variable>.s32Priority
	ldr	r1, [r4, #0]	@ temp.3763, s_pstVfmwChan
	cmp	r1, #0	@ temp.3763,
	beq	.L1249	@,
	ldr	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r3, #:lower16:.LANCHOR3	@ tmp325,
	movt	r3, #:upper16:.LANCHOR3	@ tmp325,
	movw	r2, #:lower16:g_ChanCtx	@ tmp323,
	movt	r2, #:upper16:g_ChanCtx	@ tmp323,
	str	r0, [r3, #-1800]	@ <variable>.s32Priority, PrioArray
	ldr	lr, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	str	lr, [r2, #0]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
.L1213:
	ldr	lr, [r4, #4]	@ temp.3766, s_pstVfmwChan
	ldr	ip, [r4, #8]	@ temp.3769, s_pstVfmwChan
	cmp	lr, #0	@ temp.3766,
	ldr	r1, [r4, #12]	@ temp.3772, s_pstVfmwChan
	streq	lr, [r3, #-1796]	@ temp.3766, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #4]	@ temp.3766, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-1796]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #4]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3769,
	streq	ip, [r3, #-1792]	@ temp.3769, PrioArray
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r2, #8]	@ temp.3769, g_ChanCtx.PriorByChanId
	ldr	lr, [r4, #16]	@ temp.3775, s_pstVfmwChan
	strne	r0, [r3, #-1792]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #8]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.3772,
	streq	r1, [r3, #-1788]	@ temp.3772, PrioArray
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r2, #12]	@ temp.3772, g_ChanCtx.PriorByChanId
	ldr	ip, [r4, #20]	@ temp.3778, s_pstVfmwChan
	strne	r0, [r3, #-1788]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #12]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3775,
	streq	lr, [r3, #-1784]	@ temp.3775, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #16]	@ temp.3775, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-1784]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #16]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3778,
	streq	ip, [r3, #-1780]	@ temp.3778, PrioArray
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r2, #20]	@ temp.3778, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-1780]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #20]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	r1, [r4, #24]	@ temp.3781, s_pstVfmwChan
	ldr	lr, [r4, #28]	@ temp.3784, s_pstVfmwChan
	cmp	r1, #0	@ temp.3781,
	ldr	ip, [r4, #32]	@ temp.3787, s_pstVfmwChan
	streq	r1, [r3, #-1776]	@ temp.3781, PrioArray
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r2, #24]	@ temp.3781, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-1776]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #24]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3784,
	streq	lr, [r3, #-1772]	@ temp.3784, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #28]	@ temp.3784, g_ChanCtx.PriorByChanId
	ldr	r1, [r4, #36]	@ temp.3790, s_pstVfmwChan
	strne	r0, [r3, #-1772]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #28]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3787,
	streq	ip, [r3, #-1768]	@ temp.3787, PrioArray
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r2, #32]	@ temp.3787, g_ChanCtx.PriorByChanId
	ldr	lr, [r4, #40]	@ temp.3793, s_pstVfmwChan
	strne	r0, [r3, #-1768]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #32]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.3790,
	streq	r1, [r3, #-1764]	@ temp.3790, PrioArray
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r2, #36]	@ temp.3790, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-1764]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #36]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3793,
	streq	lr, [r3, #-1760]	@ temp.3793, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #40]	@ temp.3793, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #-1760]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #40]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	ip, [r4, #44]	@ temp.3796, s_pstVfmwChan
	ldr	r1, [r4, #48]	@ temp.3799, s_pstVfmwChan
	cmp	ip, #0	@ temp.3796,
	ldr	lr, [r4, #52]	@ temp.3802, s_pstVfmwChan
	streq	ip, [r2, #44]	@ temp.3796, g_ChanCtx.PriorByChanId
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r3, #-1756]	@ temp.3796, PrioArray
	strne	r0, [r3, #-1756]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #44]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.3799,
	streq	r1, [r2, #48]	@ temp.3799, g_ChanCtx.PriorByChanId
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r3, #-1752]	@ temp.3799, PrioArray
	ldr	ip, [r4, #56]	@ temp.3805, s_pstVfmwChan
	strne	r0, [r3, #-1752]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #48]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.3802,
	streq	lr, [r2, #52]	@ temp.3802, g_ChanCtx.PriorByChanId
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r3, #-1748]	@ temp.3802, PrioArray
	ldr	r1, [r4, #60]	@ D.37823, s_pstVfmwChan
	strne	r0, [r3, #-1748]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #52]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.3805,
	streq	ip, [r2, #56]	@ temp.3805, g_ChanCtx.PriorByChanId
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r3, #-1744]	@ temp.3805, PrioArray
	strne	r0, [r3, #-1744]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #56]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ D.37823,
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r0, [r3, #-1740]	@ <variable>.s32Priority, PrioArray
	ldrne	r3, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	ldr	r0, .L1250	@,
	strne	r3, [r2, #60]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	streq	r1, [r2, #60]	@ D.37823, g_ChanCtx.PriorByChanId
	streq	r1, [r3, #-1740]	@ D.37823, PrioArray
	bl	VDMDRV_SetPriority	@
	mov	r0, r5	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
.L1211:
	mov	r0, r5	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, #0	@ D.37808,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1249:
	movw	r3, #:lower16:.LANCHOR3	@ tmp325,
	movw	r2, #:lower16:g_ChanCtx	@ tmp323,
	movt	r3, #:upper16:.LANCHOR3	@ tmp325,
	movt	r2, #:upper16:g_ChanCtx	@ tmp323,
	str	r1, [r3, #-1800]	@ temp.3763, PrioArray
	str	r1, [r2, #0]	@ temp.3763, g_ChanCtx.PriorByChanId
	b	.L1213	@
.L1247:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #2684	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC21	@,
	movt	r3, #:upper16:.LC21	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37808,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1245:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #2682	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37808,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1248:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #2685	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC299	@,
	movt	r3, #:upper16:.LC299	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37808,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1246:
	mov	r0, r3	@, D.37810
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #2683	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC140	@,
	movt	r3, #:upper16:.LC140	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37808,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1251:
	.align	2
.L1250:
	.word	.LANCHOR3-1800
	.fnend
	.size	VCTRL_StartChan, .-VCTRL_StartChan
	.align	2
	.global	VCTRL_FreeChanResource
	.type	VCTRL_FreeChanResource, %function
VCTRL_FreeChanResource:
	.fnstart
.LFB1543:
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
	ldr	r3, [r1, #48]	@ <variable>.s32SelfAllocChanMem_vdh, <variable>.s32SelfAllocChanMem_vdh
	mov	r4, r1	@ pstChan, pstChan
	mov	r5, r0	@ ChanID, ChanID
	cmp	r3, #1	@ <variable>.s32SelfAllocChanMem_vdh,
	beq	.L1261	@,
.L1253:
	ldr	r0, [r4, #16]	@, <variable>.stChanMem_vdh.VirAddr
	bl	KernelMunmap	@
	ldr	r0, [r4, #52]	@ <variable>.s32SelfAllocChanMem_scd, <variable>.s32SelfAllocChanMem_scd
	cmp	r0, #1	@ <variable>.s32SelfAllocChanMem_scd,
	beq	.L1262	@,
.L1255:
	ldr	r1, [r4, #32]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	cmp	r1, #0	@ <variable>.stChanMem_scd.Length,
	bne	.L1263	@,
.L1256:
	add	r0, r4, #12
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	ldr	r2, [r4, #32]	@ temp.3838, <variable>.stChanMem_scd.Length
	cmp	r2, #0	@ temp.3838,
	bne	.L1264	@,
.L1257:
	ldr	r2, [r4, #56]	@ <variable>.s32SelfAllocChanMem_ctx, <variable>.s32SelfAllocChanMem_ctx
	cmp	r2, #1	@ <variable>.s32SelfAllocChanMem_ctx,
	beq	.L1265	@,
.L1258:
	ldr	r0, [r4, #40]	@, <variable>.stChanMem_ctx.VirAddr
	bl	KernelMunmap	@
.L1259:
	add	r0, r4, #36
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	mov	r0, r5	@, ChanID
	bl	SM_DeletDSPCtxMem	@
	mov	r0, #0	@,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1261:
	ldr	r0, [r1, #12]	@ D.37321, <variable>.stChanMem_vdh.PhyAddr
	cmp	r0, #0	@ D.37321,
	beq	.L1253	@,
	ldr	r1, [r1, #16]	@, <variable>.stChanMem_vdh.VirAddr
	bl	MEM_ReleaseMemBlock	@
	ldr	r0, [r4, #52]	@ <variable>.s32SelfAllocChanMem_scd, <variable>.s32SelfAllocChanMem_scd
	cmp	r0, #1	@ <variable>.s32SelfAllocChanMem_scd,
	bne	.L1255	@,
.L1262:
	ldr	r0, [r4, #24]	@ D.37329, <variable>.stChanMem_scd.PhyAddr
	cmp	r0, #0	@ D.37329,
	beq	.L1255	@,
	ldr	r1, [r4, #28]	@, <variable>.stChanMem_scd.VirAddr
	bl	MEM_ReleaseMemBlock	@
	b	.L1256	@
.L1265:
	ldr	r0, [r4, #36]	@ D.37343, <variable>.stChanMem_ctx.PhyAddr
	cmp	r0, #0	@ D.37343,
	beq	.L1258	@,
	ldr	r1, [r4, #40]	@, <variable>.stChanMem_ctx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	b	.L1259	@
.L1264:
	ldr	r0, [r4, #24]	@, <variable>.stChanMem_scd.PhyAddr
	ldr	r1, [r4, #28]	@, <variable>.stChanMem_scd.VirAddr
	bl	MEM_DelMemRecord	@
	b	.L1257	@
.L1263:
	ldr	r0, [r4, #28]	@, <variable>.stChanMem_scd.VirAddr
	bl	KernelMunmap	@
	b	.L1256	@
	.fnend
	.size	VCTRL_FreeChanResource, .-VCTRL_FreeChanResource
	.align	2
	.global	VCTRL_UnInstallChan
	.type	VCTRL_UnInstallChan, %function
VCTRL_UnInstallChan:
	.fnstart
.LFB1542:
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
	mov	r4, r0	@ ChanID, ChanID
	bl	FSP_DisableInstance	@
	mov	r0, r4	@, ChanID
	bl	CloseUsdPool_WithMem	@
	mov	r0, #0	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VCTRL_UnInstallChan, .-VCTRL_UnInstallChan
	.align	2
	.global	VCTRL_PartitionMemForStdUser
	.type	VCTRL_PartitionMemForStdUser, %function
VCTRL_PartitionMemForStdUser:
	.fnstart
.LFB1541:
	@ args = 4, pretend = 0, frame = 48
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
	mov	r7, r2	@ MaxHeight, MaxHeight
	movw	r2, #:lower16:.LANCHOR0	@ tmp153,
	cmp	r1, #31	@ MaxWidth,
	cmpgt	r7, #31	@, MaxHeight,
	movt	r2, #:upper16:.LANCHOR0	@ tmp153,
	mov	r5, r1	@ MaxWidth, MaxWidth
	mov	r6, r0	@ ChanID, ChanID
	movgt	r1, #0	@, tmp160
	movle	r1, #1	@, tmp160
	ldr	r4, [r2, r0, asl #2]	@ pstChan, s_pstVfmwChan
	mov	sl, r3	@ MemAddr, MemAddr
	ldr	r2, [fp, #4]	@ MemSize, MemSize
	ble	.L1284	@,
	cmp	r3, #0	@ MemAddr,
	cmpne	r2, #0	@, MemSize,
	movne	r8, #0	@, tmp168
	moveq	r8, #1	@, tmp168
	beq	.L1285	@,
	sub	r9, fp, #84	@ tmp170,,
	mov	r1, #36	@,
	str	r2, [fp, #-88]	@,
	mov	r0, r9	@, tmp170
	bl	__memzero	@
	mov	r1, r9	@, tmp170
	mov	r0, r6	@, ChanID
	str	r5, [fp, #-56]	@ MaxWidth, FspInstCfg.s32DispFsWidth
	str	r5, [fp, #-72]	@ MaxWidth, FspInstCfg.s32DecFsWidth
	mov	r3, #1	@,
	str	r7, [fp, #-52]	@ MaxHeight, FspInstCfg.s32DispFsHeight
	strb	r8, [fp, #-84]	@ tmp168, FspInstCfg.s32DispLoopEnable
	strb	r8, [fp, #-82]	@ tmp168, FspInstCfg.s32RprEnable
	str	r7, [fp, #-68]	@ MaxHeight, FspInstCfg.s32DecFsHeight
	strb	r8, [fp, #-79]	@ tmp168, FspInstCfg.s32ExpectedDecFsNum
	strb	r8, [fp, #-77]	@ tmp168, FspInstCfg.s32ExpectedDispFsNum
	strb	r8, [fp, #-76]	@ tmp168, FspInstCfg.s32ExpectedPmvNum
	strb	r3, [fp, #-80]	@, FspInstCfg.s32UserDec
	bl	FSP_ConfigInstance	@
	ldr	r2, [fp, #-88]	@,
	subs	r5, r0, #0	@ D.37280,
	bne	.L1272	@,
	mov	r1, sl	@, MemAddr
	mov	r0, r6	@, ChanID
	sub	r3, fp, #48	@,,
	bl	FSP_PartitionFsMemory	@
	subs	r7, r0, #0	@ Ret,
	bne	.L1286	@,
	movw	r5, #:lower16:.LANCHOR3	@ tmp186,
	movt	r5, #:upper16:.LANCHOR3	@ tmp186,
	mov	r0, r6	@, ChanID
	ldr	r1, .L1288	@,
	bl	FSP_GetInstInfo	@
	ldrb	r1, [r5, #-1735]	@ zero_extendqisi2	@, FspInstInfo.s32DecFsNum
	sxtb	r0, r1	@ D.37290, FspInstInfo.s32DecFsNum
	cmp	r0, #16	@ D.37290,
	movge	r0, #16	@ D.37290,
	str	r0, [r4, #884]	@ D.37290, <variable>.s32UsrdecFrameNum
	cmp	r0, #2	@ D.37290,
	ble	.L1287	@,
	ldr	ip, [r5, #1344]	@ FspInstInfo.s32DecFsSize, FspInstInfo.s32DecFsSize
	add	r0, r4, #816	@, pstChan,
	mov	r1, #64	@,
	str	ip, [r4, #880]	@ FspInstInfo.s32DecFsSize, <variable>.s32UsrdecFrameSize
	bl	__memzero	@
	add	r0, r4, #752	@, pstChan,
	mov	r1, #64	@,
	bl	__memzero	@
	ldr	r5, [r4, #884]	@ D.37289, <variable>.s32UsrdecFrameNum
	cmp	r5, #0	@ D.37289,
	ble	.L1275	@,
	ldr	r3, .L1288	@ ivtmp.3895,
	mov	r2, #1	@ i,
	cmp	r2, r5	@ i, D.37289
	sub	r0, r5, #1	@ tmp205, D.37289,
	and	ip, r0, r2	@ tmp207, tmp205,
	add	r1, r4, #4	@ ivtmp.3898, pstChan,
	ldr	lr, [r3, #20]	@ <variable>.PhyAddr, <variable>.PhyAddr
	ldr	r3, .L1288+4	@ ivtmp.3895,
	str	lr, [r4, #816]	@ <variable>.PhyAddr, <variable>.s32UsrdecFramePhyAddr
	bge	.L1275	@,
	cmp	ip, #0	@ tmp207,
	beq	.L1276	@,
	ldr	lr, [r3, #20]	@ <variable>.PhyAddr, <variable>.PhyAddr
	mov	r2, #2	@ i,
	cmp	r2, r5	@ i, D.37289
	ldr	r3, .L1288+8	@ ivtmp.3895,
	str	lr, [r1, #816]	@ <variable>.PhyAddr, <variable>.s32UsrdecFramePhyAddr
	add	r1, r1, #4	@ ivtmp.3898, ivtmp.3898,
	bge	.L1275	@,
.L1276:
	ldr	r0, [r3, #20]	@ <variable>.PhyAddr, <variable>.PhyAddr
	add	r2, r2, #2	@ i, i,
	add	lr, r1, #4	@ tmp208, ivtmp.3898,
	cmp	r2, r5	@ i, D.37289
	str	r0, [r1, #816]	@ <variable>.PhyAddr, <variable>.s32UsrdecFramePhyAddr
	add	r1, lr, #4	@ ivtmp.3898, tmp208,
	ldr	ip, [r3, #68]	@ <variable>.PhyAddr, <variable>.PhyAddr
	add	r3, r3, #96	@ ivtmp.3895, ivtmp.3895,
	str	ip, [lr, #816]	@ <variable>.PhyAddr, <variable>.s32UsrdecFramePhyAddr
	blt	.L1276	@,
.L1275:
	mov	r0, #0	@ D.37268,
.L1270:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1285:
	mov	r0, r1	@, tmp160
	movw	r1, #:lower16:.LC301	@,
	movt	r1, #:upper16:.LC301	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37268,
	b	.L1270	@
.L1272:
	mov	r0, r8	@, tmp168
	movw	r1, #:lower16:.LC304	@,
	movt	r1, #:upper16:.LC304	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37268,
	b	.L1270	@
.L1286:
	mov	r0, r5	@, D.37280
	movw	r1, #:lower16:.LC302	@,
	movt	r1, #:upper16:.LC302	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37268,
	b	.L1270	@
.L1287:
	mov	r0, r7	@, Ret
	movw	r1, #:lower16:.LC303	@,
	ldr	r2, .L1288+12	@,
	movt	r1, #:upper16:.LC303	@,
	movw	r3, #1605	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37268,
	b	.L1270	@
.L1284:
	mov	r2, r5	@, MaxWidth
	mov	r3, r7	@, MaxHeight
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC300	@,
	movt	r1, #:upper16:.LC300	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37268,
	b	.L1270	@
.L1289:
	.align	2
.L1288:
	.word	.LANCHOR3-1736
	.word	.LANCHOR3-1688
	.word	.LANCHOR3-1640
	.word	.LANCHOR1+300
	.fnend
	.size	VCTRL_PartitionMemForStdUser, .-VCTRL_PartitionMemForStdUser
	.align	2
	.global	VCTRL_StartVfmw
	.type	VCTRL_StartVfmw, %function
VCTRL_StartVfmw:
	.fnstart
.LFB1530:
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
	movw	r4, #:lower16:.LANCHOR0	@ tmp145,
	movt	r4, #:upper16:.LANCHOR0	@ tmp145,
	ldr	r3, [r4, #108]	@ s_VfmwCTrl.s32IsVCTRLOpen, s_VfmwCTrl.s32IsVCTRLOpen
	cmp	r3, #1	@ s_VfmwCTrl.s32IsVCTRLOpen,
	mvnne	r0, #0	@ ret,
	ldmnefd	sp, {r4, r5, fp, sp, pc}	@
	mov	r5, #0	@ i,
	str	r3, [r4, #148]	@ s_VfmwCTrl.s32IsVCTRLOpen, s_VfmwCTrl.eTaskCommand
	b	.L1295	@
.L1293:
	bl	msleep	@
	ldr	r1, [r4, #144]	@ s_VfmwCTrl.eTaskState, s_VfmwCTrl.eTaskState
	mov	r0, #10	@,
	cmp	r1, #2	@ s_VfmwCTrl.eTaskState,
	beq	.L1300	@,
	bl	msleep	@
	cmp	r5, #50	@ i,
	beq	.L1302	@,
.L1295:
	ldr	r3, [r4, #144]	@ s_VfmwCTrl.eTaskState, s_VfmwCTrl.eTaskState
	add	r5, r5, #1	@ tmp147, i,
	mov	r0, #10	@,
	add	r5, r5, #1	@ i, tmp147,
	cmp	r3, #2	@ s_VfmwCTrl.eTaskState,
	bne	.L1293	@,
.L1300:
	mov	r2, #0	@ tmp143,
	mov	r0, #0	@ ret,
	str	r2, [r4, #148]	@ tmp143, s_VfmwCTrl.eTaskCommand
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1302:
	mov	r2, #0	@ tmp143,
	mvn	r0, #0	@ ret,
	str	r2, [r4, #148]	@ tmp143, s_VfmwCTrl.eTaskCommand
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VCTRL_StartVfmw, .-VCTRL_StartVfmw
	.align	2
	.global	VCTRL_StopVfmw
	.type	VCTRL_StopVfmw, %function
VCTRL_StopVfmw:
	.fnstart
.LFB1529:
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
	movw	r4, #:lower16:.LANCHOR0	@ tmp145,
	movt	r4, #:upper16:.LANCHOR0	@ tmp145,
	ldr	r3, [r4, #108]	@ s_VfmwCTrl.s32IsVCTRLOpen, s_VfmwCTrl.s32IsVCTRLOpen
	cmp	r3, #1	@ s_VfmwCTrl.s32IsVCTRLOpen,
	mvnne	r0, #0	@ ret,
	ldmnefd	sp, {r4, r5, fp, sp, pc}	@
	mov	r0, #2	@ tmp139,
	mov	r5, #0	@ i,
	str	r0, [r4, #148]	@ tmp139, s_VfmwCTrl.eTaskCommand
	b	.L1308	@
.L1306:
	bl	msleep	@
	ldr	r2, [r4, #144]	@ s_VfmwCTrl.eTaskState, s_VfmwCTrl.eTaskState
	mov	r0, #10	@,
	cmp	r2, #1	@ s_VfmwCTrl.eTaskState,
	beq	.L1313	@,
	bl	msleep	@
	cmp	r5, #50	@ i,
	beq	.L1315	@,
.L1308:
	ldr	r1, [r4, #144]	@ s_VfmwCTrl.eTaskState, s_VfmwCTrl.eTaskState
	add	r5, r5, #1	@ tmp147, i,
	mov	r0, #10	@,
	add	r5, r5, #1	@ i, tmp147,
	cmp	r1, #1	@ s_VfmwCTrl.eTaskState,
	bne	.L1306	@,
.L1313:
	mov	ip, #0	@ tmp143,
	mov	r0, #0	@ ret,
	str	ip, [r4, #148]	@ tmp143, s_VfmwCTrl.eTaskCommand
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1315:
	mov	ip, #0	@ tmp143,
	mvn	r0, #0	@ ret,
	str	ip, [r4, #148]	@ tmp143, s_VfmwCTrl.eTaskCommand
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VCTRL_StopVfmw, .-VCTRL_StopVfmw
	.align	2
	.global	VCTRL_OpenVfmw
	.type	VCTRL_OpenVfmw, %function
VCTRL_OpenVfmw:
	.fnstart
.LFB1528:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r4, #:lower16:.LANCHOR0	@ tmp291,
	movt	r4, #:upper16:.LANCHOR0	@ tmp291,
	mov	r5, r0	@ event_report, event_report
	ldr	r8, [r4, #108]	@ s_VfmwCTrl.s32IsVCTRLOpen, s_VfmwCTrl.s32IsVCTRLOpen
	cmp	r8, #0	@ s_VfmwCTrl.s32IsVCTRLOpen,
	beq	.L1342	@,
.L1317:
	mvn	r0, #0	@ D.36998,
.L1340:
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L1342:
	movw	r6, #:lower16:.LANCHOR3	@ tmp292,
	movw	r7, #:lower16:saved_command_line	@ tmp290,
	movt	r6, #:upper16:.LANCHOR3	@ tmp292,
	movt	r7, #:upper16:saved_command_line	@ tmp290,
	add	r1, r6, #1344	@, tmp292,
	mov	r2, #1024	@,
	add	r0, r1, #4	@,,
	ldr	r1, [r7, #0]	@, saved_command_line
	str	r8, [fp, #-40]	@ s_VfmwCTrl.s32IsVCTRLOpen, p
	bl	strlcpy	@
	add	r0, r6, #1344	@, tmp292,
	movw	r1, #:lower16:.LC305	@,
	add	r0, r0, #4	@,,
	movt	r1, #:upper16:.LC305	@,
	bl	strstr	@
	cmp	r0, #0	@ tmp173,
	str	r0, [fp, #-40]	@ tmp173, p
	beq	.L1318	@,
	sub	sl, fp, #40	@ p.696,,
	movw	r1, #:lower16:.LC306	@,
	movt	r1, #:upper16:.LC306	@,
	mov	r0, sl	@, p.696
	bl	strsep	@
	subs	r3, r0, #0	@ D.45028,
	beq	.L1323	@,
	mov	r0, sl	@, p.696
	movw	r1, #:lower16:.LC106	@,
	movt	r1, #:upper16:.LC106	@,
	bl	strsep	@
	cmp	r0, #0	@,
	beq	.L1343	@,
	mov	r1, r8	@, s_VfmwCTrl.s32IsVCTRLOpen
	mov	r2, r8	@, tmp1
	bl	simple_strtol	@
	str	r0, [r4, #72]	@ prephitmp.4023, extra_ref
.L1322:
	add	r8, r0, #4992	@ tmp184, prephitmp.4023,
	movw	r2, #10000	@ tmp186,
	add	r3, r8, #8	@ tmp184, tmp184,
	cmp	r3, r2	@ tmp184, tmp186
	bhi	.L1324	@,
	movw	lr, #5000	@ tmp187,
	movw	ip, #:lower16:-5000	@ tmp188,
	cmp	r0, lr	@ prephitmp.4023, tmp187
	movge	r0, lr	@ pretmp.4020, tmp187
	movt	ip, #:upper16:-5000	@ tmp188,
	cmp	r0, ip	@ pretmp.4020, tmp188
	movge	r3, r0	@ prephitmp.4022, pretmp.4020
	movlt	r3, ip	@ prephitmp.4022, tmp188
.L1323:
	str	r3, [r4, #72]	@ prephitmp.4022, extra_ref
.L1321:
	ldr	r1, [r7, #0]	@, saved_command_line
	mov	r2, #1024	@,
	ldr	r0, .L1346	@,
	mov	r8, #0	@ tmp194,
	str	r8, [fp, #-40]	@ tmp194, p
	bl	strlcpy	@
	ldr	r0, .L1346	@,
	movw	r1, #:lower16:.LC308	@,
	movt	r1, #:upper16:.LC308	@,
	bl	strstr	@
	cmp	r0, r8	@ tmp198,
	str	r0, [fp, #-40]	@ tmp198, p
	beq	.L1325	@,
	sub	sl, fp, #40	@ p.707,,
	movw	r1, #:lower16:.LC306	@,
	movt	r1, #:upper16:.LC306	@,
	mov	r0, sl	@, p.707
	bl	strsep	@
	subs	r3, r0, #0	@ D.45048,
	beq	.L1330	@,
	mov	r0, sl	@, p.707
	movw	r1, #:lower16:.LC106	@,
	movt	r1, #:upper16:.LC106	@,
	bl	strsep	@
	cmp	r0, r8	@,
	beq	.L1344	@,
	mov	r1, r8	@, tmp194
	mov	r2, r8	@, tmp1
	bl	simple_strtol	@
	str	r0, [r4, #76]	@ prephitmp.4018, extra_disp
.L1329:
	add	lr, r0, #4992	@ tmp209, prephitmp.4018,
	movw	r8, #10000	@ tmp211,
	add	ip, lr, #8	@ tmp209, tmp209,
	cmp	ip, r8	@ tmp209, tmp211
	bhi	.L1331	@,
	movw	r3, #5000	@ tmp212,
	movw	r2, #:lower16:-5000	@ tmp213,
	cmp	r0, r3	@ prephitmp.4018, tmp212
	movge	r0, r3	@ pretmp.4005, tmp212
	movt	r2, #:upper16:-5000	@ tmp213,
	cmp	r0, r2	@ pretmp.4005, tmp213
	movge	r3, r0	@ prephitmp.3994, pretmp.4005
	movlt	r3, r2	@ prephitmp.3994, tmp213
.L1330:
	str	r3, [r4, #76]	@ prephitmp.3994, extra_disp
.L1328:
	ldr	r4, [r4, #1104]	@ extra_cmd.713, extra_cmd
	mov	lr, #0	@ tmp219,
	movw	r8, #:lower16:.LANCHOR0	@ tmp220,
	str	lr, [fp, #-40]	@ tmp219, p
	cmp	r4, lr	@ extra_cmd.713,
	movt	r8, #:upper16:.LANCHOR0	@ tmp220,
	beq	.L1332	@,
	movw	r3, #:lower16:.LANCHOR2	@ tmp225,
	movt	r3, #:upper16:.LANCHOR2	@ tmp225,
	ubfx	r0, r4, #2, #1	@ tmp233, extra_cmd.713,,
	and	r2, r4, #1	@ tmp223, extra_cmd.713,
	strb	r0, [r6, #2373]	@ tmp233, g_not_allow_H264FullPictureRepair_flag
	ubfx	r4, r4, #1, #1	@ tmp228, extra_cmd.713,,
	strb	r2, [r6, #2372]	@ tmp223, g_allow_B_before_P
	strb	r4, [r3, #64]	@ tmp228, g_not_direct_8x8_inference_flag
.L1333:
	movw	r4, #:lower16:.LANCHOR0	@ tmp261,
	movt	r4, #:upper16:.LANCHOR0	@ tmp261,
	add	r0, r4, #108	@, tmp261,
	mov	r1, #160	@,
	bl	__memzero	@
	mov	r0, r4	@, tmp261
	mov	r1, #64	@,
	bl	__memzero	@
	cmp	r5, #0	@ event_report,
	mov	r0, #134217728	@,
	strne	r5, [r4, #68]	@ event_report, g_event_report
	movweq	r3, #:lower16:VCTRL_EventReport	@ tmp265,
	mov	r1, #75497472	@,
	movteq	r3, #:upper16:VCTRL_EventReport	@ tmp265,
	streq	r3, [r4, #68]	@ tmp265, g_event_report
	bl	MEM_InitMemManager	@
	movw	r4, #:lower16:.LANCHOR0	@ tmp270,
	bl	FSP_Init	@
	movt	r4, #:upper16:.LANCHOR0	@ tmp270,
	bl	ChanCtx_Init	@
	ldr	r0, .L1346+4	@,
	mov	r1, #64	@,
	bl	__memzero	@
	add	r0, r4, #164	@, tmp270,
	bl	OpenDrivers	@
	cmp	r0, #0	@,
	bne	.L1317	@,
	bl	DBG_CreateTracer	@
	mov	r1, #1	@,
	ldr	r0, .L1346+8	@,
	bl	OSAL_InitEvent	@
	add	r0, r4, #152	@, tmp270,
	movw	r1, #:lower16:.LC311	@,
	movw	r2, #:lower16:VFMW_CTRL_thread_proc	@,
	movt	r1, #:upper16:.LC311	@,
	movt	r2, #:upper16:VFMW_CTRL_thread_proc	@,
	bl	OSAL_CreateTask	@
	subs	r5, r0, #0	@ D.37021,
	bne	.L1339	@,
	add	r0, r4, #152	@, tmp270,
	bl	OSAL_WakeupTask	@
	mov	r2, #1	@ tmp285,
	mov	r0, r5	@ D.36998, D.37021
	str	r2, [r4, #108]	@ tmp285, s_VfmwCTrl.s32IsVCTRLOpen
	b	.L1340	@
.L1332:
	ldr	r1, [r7, #0]	@, saved_command_line
	mov	r2, #1024	@,
	ldr	r0, .L1346	@,
	bl	strlcpy	@
	ldr	r0, .L1346	@,
	movw	r1, #:lower16:.LC310	@,
	movt	r1, #:upper16:.LC310	@,
	bl	strstr	@
	cmp	r0, #0	@ tmp238,
	str	r0, [fp, #-40]	@ tmp238, p
	beq	.L1333	@,
	sub	r7, fp, #40	@ p.722,,
	movw	r1, #:lower16:.LC306	@,
	movt	r1, #:upper16:.LC306	@,
	mov	r0, r7	@, p.722
	bl	strsep	@
	cmp	r0, #0	@,
	ldreq	r0, [r8, #1104]	@ prephitmp.3992, extra_cmd
	beq	.L1335	@,
	mov	r0, r7	@, p.722
	movw	r1, #:lower16:.LC106	@,
	movt	r1, #:upper16:.LC106	@,
	bl	strsep	@
	cmp	r0, #0	@,
	beq	.L1345	@,
	mov	r1, r4	@, extra_cmd.713
	mov	r2, r4	@, tmp1
	bl	simple_strtol	@
	str	r0, [r8, #1104]	@ prephitmp.3992, extra_cmd
.L1335:
	movw	r1, #:lower16:.LANCHOR2	@ tmp251,
	movt	r1, #:upper16:.LANCHOR2	@ tmp251,
	ubfx	r3, r0, #2, #1	@ tmp259, prephitmp.3992,,
	and	lr, r0, #1	@ tmp249, prephitmp.3992,
	ubfx	ip, r0, #1, #1	@ tmp254, prephitmp.3992,,
	strb	r3, [r6, #2373]	@ tmp259, g_not_allow_H264FullPictureRepair_flag
	strb	lr, [r6, #2372]	@ tmp249, g_allow_B_before_P
	strb	ip, [r1, #64]	@ tmp254, g_not_direct_8x8_inference_flag
	b	.L1333	@
.L1325:
	ldr	r0, [r4, #76]	@ prephitmp.4018, extra_disp
	b	.L1329	@
.L1318:
	ldr	r0, [r4, #72]	@ prephitmp.4023, extra_ref
	b	.L1322	@
.L1324:
	mov	r2, r0	@, prephitmp.4023
	movw	r1, #:lower16:.LC307	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC307	@,
	bl	dprint_vfmw	@
	ldr	r1, [r4, #72]	@ pretmp.4019, extra_ref
	movw	r3, #5000	@ tmp191,
	movw	r0, #:lower16:-5000	@ tmp192,
	cmp	r1, r3	@ pretmp.4019, tmp191
	movlt	r2, r1	@ prephitmp.4022, pretmp.4019
	movge	r2, r3	@ prephitmp.4022, tmp191
	movt	r0, #:upper16:-5000	@ tmp192,
	cmp	r2, r0	@ prephitmp.4022, tmp192
	movge	r3, r2	@ prephitmp.4022, prephitmp.4022
	movlt	r3, r0	@ prephitmp.4022, tmp192
	b	.L1323	@
.L1331:
	mov	r2, r0	@, prephitmp.4018
	movw	r1, #:lower16:.LC309	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC309	@,
	bl	dprint_vfmw	@
	ldr	r1, [r4, #76]	@ pretmp.3993, extra_disp
	movw	r0, #:lower16:-5000	@ tmp217,
	movw	ip, #5000	@ tmp216,
	movt	r0, #:upper16:-5000	@ tmp217,
	cmp	r1, ip	@ pretmp.3993, tmp216
	movlt	r8, r1	@ prephitmp.3994, pretmp.3993
	movge	r8, ip	@ prephitmp.3994, tmp216
	cmp	r8, r0	@ prephitmp.3994, tmp217
	movge	r3, r8	@ prephitmp.3994, prephitmp.3994
	movlt	r3, r0	@ prephitmp.3994, tmp217
	b	.L1330	@
.L1343:
	movw	r1, #:lower16:.LC152	@,
	ldr	r2, .L1346+12	@,
	movt	r1, #:upper16:.LC152	@,
	movw	r3, #7189	@,
	add	r0, r0, #22	@,,
	bl	dprint_vfmw	@
	b	.L1321	@
.L1344:
	movw	r1, #:lower16:.LC152	@,
	ldr	r2, .L1346+16	@,
	movt	r1, #:upper16:.LC152	@,
	movw	r3, #7224	@,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	b	.L1328	@
.L1345:
	movw	r1, #:lower16:.LC152	@,
	ldr	r2, .L1346+20	@,
	movt	r1, #:upper16:.LC152	@,
	movw	r3, #7268	@,
	add	r0, r0, #22	@,,
	bl	dprint_vfmw	@
	b	.L1333	@
.L1339:
	add	r0, r4, #164	@, tmp270,
	bl	CloseDrivers	@
	mvn	r0, #0	@ D.36998,
	b	.L1340	@
.L1347:
	.align	2
.L1346:
	.word	.LANCHOR3+1348
	.word	.LANCHOR3-1864
	.word	.LANCHOR3+2376
	.word	.LANCHOR1+332
	.word	.LANCHOR1+352
	.word	.LANCHOR1+372
	.fnend
	.size	VCTRL_OpenVfmw, .-VCTRL_OpenVfmw
	.align	2
	.global	VCTRL_ExtraWakeUpThread
	.type	VCTRL_ExtraWakeUpThread, %function
VCTRL_ExtraWakeUpThread:
	.fnstart
.LFB1524:
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
	ldr	r0, .L1350	@,
	bl	OSAL_GiveEvent	@
	ldmfd	sp, {fp, sp, pc}	@
.L1351:
	.align	2
.L1350:
	.word	.LANCHOR3+2376
	.fnend
	.size	VCTRL_ExtraWakeUpThread, .-VCTRL_ExtraWakeUpThread
	.align	2
	.global	VCTRL_ExtAccGetDecParam
	.type	VCTRL_ExtAccGetDecParam, %function
VCTRL_ExtAccGetDecParam:
	.fnstart
.LFB1600:
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
	movw	r5, #:lower16:.LANCHOR3	@ tmp250,
	movt	r5, #:upper16:.LANCHOR3	@ tmp250,
	mov	r6, r0	@ pDecParamInfo, pDecParamInfo
	sub	r0, r5, #2016	@, tmp250,
	bl	OSAL_SpinLockIRQ	@
	ldr	r0, .L1400	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r7, [r6, #0]	@ D.40305, <variable>.ChanID
	cmn	r7, #1	@ D.40305,
	beq	.L1391	@,
	cmp	r7, #15	@ D.40305,
	bls	.L1392	@,
.L1363:
	mov	r2, r7	@, D.40305
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC312	@,
	movt	r1, #:upper16:.LC312	@,
	bl	dprint_vfmw	@
	mov	r1, #0	@ tmp190,
	str	r1, [r6, #8]	@ tmp190, <variable>.pDecParam
.L1354:
	ldr	r0, .L1400	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldr	r0, .L1400+4	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.40340,
.L1361:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1392:
	movw	r8, #:lower16:.LANCHOR0	@ tmp184,
	movt	r8, #:upper16:.LANCHOR0	@ tmp184,
	ldr	r3, [r8, r7, asl #2]	@ D.41840, s_pstVfmwChan
	cmp	r3, #0	@ D.41840,
	beq	.L1363	@,
	ldr	r2, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r2, #0	@ <variable>.s32IsOpen,
	beq	.L1363	@,
	ldr	r0, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r0, #0	@ <variable>.s32IsRun,
	beq	.L1363	@,
	ldr	ip, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	ip, #0	@ <variable>.s32Priority,
	beq	.L1363	@,
	ldr	r3, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #19	@ <variable>.eVidStd,
	beq	.L1363	@,
	mov	r0, r7	@, D.40305
	bl	VDMDRV_IsChanDec	@
	cmp	r0, #1	@,
	beq	.L1393	@,
	mov	r0, r7	@, D.40305
	bl	VCTRL_GetDecParam	@
	subs	r4, r0, #0	@ pDecParam.4097,
	beq	.L1394	@,
	ldr	r3, [r8, r7, asl #2]	@ temp.4099, s_pstVfmwChan
	cmp	r3, #0	@ temp.4099,
	beq	.L1395	@,
	str	r7, [fp, #-56]	@ D.40305, DecParamInfo.ChanID
	sub	r0, fp, #56	@,,
	ldr	lr, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	ldr	ip, [r5, #2392]	@ AcceleratorCharacter, AcceleratorCharacter
	str	r4, [fp, #-48]	@ pDecParam.4097, DecParamInfo.pDecParam
	str	lr, [fp, #-52]	@ <variable>.eVidStd, DecParamInfo.VidStd
	blx	ip	@ AcceleratorCharacter
	cmp	r0, #1	@,
	bne	.L1367	@,
	mov	r0, r7	@, D.40305
.L1389:
	ldr	ip, [fp, #-56]	@ DecParamInfo.ChanID, DecParamInfo.ChanID
	mov	r1, #4	@,
	ldr	r2, [fp, #-52]	@ DecParamInfo.VidStd, DecParamInfo.VidStd
	ldr	r3, [fp, #-48]	@ DecParamInfo.pDecParam, DecParamInfo.pDecParam
	str	ip, [r6, #0]	@ DecParamInfo.ChanID, <variable>.ChanID
	stmib	r6, {r2, r3}	@ phole stm
	bl	VDMDRV_SetChanIsDec	@
	ldr	r0, .L1400	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldr	r0, .L1400+4	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, #0	@ D.40340,
	b	.L1361	@
.L1391:
	movw	r4, #:lower16:g_ChanCtx	@ ivtmp.4093,
	movt	r4, #:upper16:g_ChanCtx	@ ivtmp.4093,
	movw	r7, #:lower16:.LANCHOR0	@ tmp254,
	add	r8, r4, #64	@ D.45221, ivtmp.4093,
	movt	r7, #:upper16:.LANCHOR0	@ tmp254,
	sub	sl, fp, #56	@ tmp255,,
	mov	r9, #0	@ tmp256,
.L1362:
	ldr	r2, [r4, #64]	@ D.40311,
	cmp	r2, #0	@ D.40311,
	blt	.L1354	@,
	cmp	r2, #15	@ D.40311,
	bhi	.L1355	@,
	ldr	r3, [r7, r2, asl #2]	@ D.41831, s_pstVfmwChan
	cmp	r3, #0	@ D.41831,
	beq	.L1355	@,
	ldr	r1, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r1, #0	@ <variable>.s32IsOpen,
	beq	.L1355	@,
	ldr	r0, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	r0, #0	@ <variable>.s32IsRun,
	bne	.L1396	@,
.L1355:
	movw	r1, #:lower16:.LC312	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC312	@,
	bl	dprint_vfmw	@
.L1357:
	add	r4, r4, #4	@ tmp260, ivtmp.4093,
	ldr	r2, [r4, #64]	@ D.40311,
	cmp	r2, #0	@ D.40311,
	blt	.L1354	@,
	cmp	r2, #15	@ D.40311,
	bls	.L1384	@,
.L1374:
	movw	r1, #:lower16:.LC312	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC312	@,
	bl	dprint_vfmw	@
.L1385:
	add	r4, r4, #4	@ ivtmp.4093, tmp260,
	cmp	r4, r8	@ ivtmp.4093, D.45221
	bne	.L1362	@,
	b	.L1354	@
.L1384:
	ldr	r3, [r7, r2, asl #2]	@ D.41831, s_pstVfmwChan
	cmp	r3, #0	@ D.41831,
	beq	.L1374	@,
	ldr	r0, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r0, #0	@ <variable>.s32IsOpen,
	beq	.L1374	@,
	ldr	lr, [r3, #16]	@ <variable>.s32IsRun, <variable>.s32IsRun
	cmp	lr, #0	@ <variable>.s32IsRun,
	beq	.L1374	@,
	ldr	ip, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	ip, #0	@ <variable>.s32Priority,
	beq	.L1374	@,
	ldr	r3, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #19	@ <variable>.eVidStd,
	beq	.L1374	@,
	mov	r0, r2	@, D.40311
	str	r2, [fp, #-64]	@,
	bl	VDMDRV_IsChanDec	@
	ldr	r2, [fp, #-64]	@,
	cmp	r0, #1	@,
	beq	.L1376	@,
	mov	r0, r2	@, D.40311
	bl	VCTRL_GetDecParam	@
	ldr	r2, [fp, #-64]	@,
	subs	r1, r0, #0	@ pDecParam,
	beq	.L1386	@,
	ldr	r3, [r7, r2, asl #2]	@ D.40330, s_pstVfmwChan
	cmp	r3, #0	@ D.40330,
	beq	.L1387	@,
	str	r2, [fp, #-56]	@ D.40311, DecParamInfo.ChanID
	mov	r0, sl	@, tmp255
	ldr	lr, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	ldr	r2, [r5, #2392]	@ AcceleratorCharacter, AcceleratorCharacter
	str	r1, [fp, #-48]	@ pDecParam, DecParamInfo.pDecParam
	str	lr, [fp, #-52]	@ <variable>.eVidStd, DecParamInfo.VidStd
	blx	r2	@ AcceleratorCharacter
	ldr	r2, [fp, #-64]	@,
	cmp	r0, #1	@,
	beq	.L1388	@,
	str	r9, [r6, #8]	@ tmp256, <variable>.pDecParam
	b	.L1385	@
.L1396:
	ldr	ip, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	ip, #0	@ <variable>.s32Priority,
	beq	.L1355	@,
	ldr	r3, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #19	@ <variable>.eVidStd,
	beq	.L1355	@,
	mov	r0, r2	@, D.40311
	str	r2, [fp, #-64]	@,
	bl	VDMDRV_IsChanDec	@
	ldr	r2, [fp, #-64]	@,
	cmp	r0, #1	@,
	beq	.L1397	@,
	mov	r0, r2	@, D.40311
	str	r2, [fp, #-64]	@,
	bl	VCTRL_GetDecParam	@
	ldr	r2, [fp, #-64]	@,
	subs	r1, r0, #0	@ pDecParam,
	beq	.L1398	@,
	ldr	r3, [r7, r2, asl #2]	@ D.40330, s_pstVfmwChan
	cmp	r3, #0	@ D.40330,
	beq	.L1399	@,
	str	r2, [fp, #-56]	@ D.40311, DecParamInfo.ChanID
	mov	r0, sl	@, tmp255
	ldr	lr, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	str	r1, [fp, #-48]	@ pDecParam, DecParamInfo.pDecParam
	str	r2, [fp, #-64]	@,
	ldr	r1, [r5, #2392]	@ AcceleratorCharacter, AcceleratorCharacter
	str	lr, [fp, #-52]	@ <variable>.eVidStd, DecParamInfo.VidStd
	blx	r1	@ AcceleratorCharacter
	ldr	r2, [fp, #-64]	@,
	cmp	r0, #1	@,
	beq	.L1388	@,
	str	r9, [r6, #8]	@ tmp256, <variable>.pDecParam
	b	.L1357	@
.L1399:
	mov	r3, r2	@, D.40311
	movw	r1, #:lower16:.LC250	@,
	movw	r2, #6960	@,
	movt	r1, #:upper16:.LC250	@,
	mov	r0, #1	@,
	bl	dprint_vfmw	@
	b	.L1357	@
.L1387:
	mov	r3, r2	@, D.40311
	movw	r1, #:lower16:.LC250	@,
	movw	r2, #6960	@,
	movt	r1, #:upper16:.LC250	@,
	mov	r0, #1	@,
	bl	dprint_vfmw	@
	b	.L1385	@
.L1397:
	movw	r1, #:lower16:.LC313	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC313	@,
	bl	dprint_vfmw	@
	b	.L1357	@
.L1376:
	movw	r1, #:lower16:.LC313	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC313	@,
	bl	dprint_vfmw	@
	b	.L1385	@
.L1367:
	mov	r1, #0	@ tmp234,
	str	r1, [r6, #8]	@ tmp234, <variable>.pDecParam
	b	.L1354	@
.L1388:
	mov	r0, r2	@, D.40311
	b	.L1389	@
.L1398:
	movw	r1, #:lower16:.LC314	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC314	@,
	bl	dprint_vfmw	@
	b	.L1357	@
.L1386:
	movw	r1, #:lower16:.LC314	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC314	@,
	bl	dprint_vfmw	@
	b	.L1385	@
.L1395:
	mov	r3, r7	@, D.40305
	movw	r2, #7021	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC250	@,
	movt	r1, #:upper16:.LC250	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ tmp214,
	str	r0, [r6, #8]	@ tmp214, <variable>.pDecParam
	b	.L1354	@
.L1393:
	mov	r2, r7	@, D.40305
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC313	@,
	movt	r1, #:upper16:.LC313	@,
	bl	dprint_vfmw	@
	mov	r2, #0	@ tmp198,
	str	r2, [r6, #8]	@ tmp198, <variable>.pDecParam
.L1390:
	ldr	r0, .L1400	@,
	bl	OSAL_SpinUnLockIRQ	@
	sub	r0, r5, #2016	@, tmp250,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.40340,
	b	.L1361	@
.L1394:
	bl	VCTRL_ExtraWakeUpThread	@
	mov	r2, r7	@, D.40305
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC314	@,
	movt	r1, #:upper16:.LC314	@,
	bl	dprint_vfmw	@
	str	r4, [r6, #8]	@ pDecParam.4097, <variable>.pDecParam
	b	.L1390	@
.L1401:
	.align	2
.L1400:
	.word	.LANCHOR3-2004
	.word	.LANCHOR3-2016
	.fnend
	.size	VCTRL_ExtAccGetDecParam, .-VCTRL_ExtAccGetDecParam
	.align	2
	.global	VCTRL_InformVdmFree
	.type	VCTRL_InformVdmFree, %function
VCTRL_InformVdmFree:
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
	movw	r4, #:lower16:.LANCHOR3	@ tmp143,
	bl	OSAL_GetTimeInMs	@
	movt	r4, #:upper16:.LANCHOR3	@ tmp143,
	ldr	r3, [r4, #2396]	@ LastEventTime.458, LastEventTime
	cmp	r0, r3	@ CurTime, LastEventTime.458
	mov	r5, r0	@ CurTime,
	strls	r0, [r4, #2396]	@ CurTime, LastEventTime
	bhi	.L1407	@,
.L1404:
	ldr	r0, .L1408	@,
	bl	OSAL_GiveEvent	@
	str	r5, [r4, #2396]	@ CurTime, LastEventTime
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1407:
	rsb	r3, r3, r0	@ tmp137, LastEventTime.458, CurTime
	cmp	r3, #9	@ tmp137,
	ldmlsfd	sp, {r4, r5, fp, sp, pc}	@
	b	.L1404	@
.L1409:
	.align	2
.L1408:
	.word	.LANCHOR3+2376
	.fnend
	.size	VCTRL_InformVdmFree, .-VCTRL_InformVdmFree
	.align	2
	.global	VCTRL_Scd_Isr
	.type	VCTRL_Scd_Isr, %function
VCTRL_Scd_Isr:
	.fnstart
.LFB1522:
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
	bl	SM_SCDIntServeProc	@
	mov	r0, #1	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_Scd_Isr, .-VCTRL_Scd_Isr
	.align	2
	.global	VCTRL_Isr_1
	.type	VCTRL_Isr_1, %function
VCTRL_Isr_1:
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
	mov	r0, #1	@,
	bl	VDMDRV_VdmIntServProc	@
	mov	r0, #1	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_Isr_1, .-VCTRL_Isr_1
	.align	2
	.global	VCTRL_Isr_0
	.type	VCTRL_Isr_0, %function
VCTRL_Isr_0:
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
	mov	r0, #0	@,
	bl	VDMDRV_VdmIntServProc	@
	mov	r0, #1	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VCTRL_Isr_0, .-VCTRL_Isr_0
	.align	2
	.global	VCTRL_Resume
	.type	VCTRL_Resume, %function
VCTRL_Resume:
	.fnstart
.LFB1516:
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
	bl	SCDDRV_ExitSleep	@
	mov	r0, #0	@,
	bl	VDMDRV_ExitSleep	@
	mov	r0, #0	@,
	bl	VDMDRV_GetSleepStage	@
	subs	r4, r0, #0	@ D.36806,
	bne	.L1417	@,
	bl	SCDDRV_GetSleepStage	@
	cmp	r0, #0	@,
	bne	.L1423	@,
	bl	BPD_OpenHardware	@
	bl	VCTRL_StartVfmw	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L1423:
	bl	SCDDRV_GetSleepStage	@
	movw	r1, #:lower16:.LC316	@,
	movt	r1, #:upper16:.LC316	@,
	mov	r2, r0	@ D.36815,
	mov	r0, r4	@, D.36806
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L1417:
	mov	r0, #0	@,
	bl	VDMDRV_GetSleepStage	@
	movw	r1, #:lower16:.LC315	@,
	movt	r1, #:upper16:.LC315	@,
	mov	r2, r0	@ D.36810,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VCTRL_Resume, .-VCTRL_Resume
	.align	2
	.global	VCTRL_Suspend
	.type	VCTRL_Suspend, %function
VCTRL_Suspend:
	.fnstart
.LFB1515:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	bl	OSAL_GetTimeInMs	@
	mov	r4, r0	@ EntrTime,
	mov	r0, #0	@,
	mov	r5, r0	@ i,
	mvn	r6, r4	@ tmp163, EntrTime
	bl	VDMDRV_PrepareSleep	@
	b	.L1429	@
.L1428:
	mov	r0, #10	@,
	add	r5, r5, #1	@ tmp167, i,
	bl	msleep	@
	mov	r0, #0	@,
	bl	VDMDRV_GetSleepStage	@
	cmp	r0, #2	@,
	beq	.L1425	@,
.L1450:
	bl	OSAL_GetTimeInMs	@
	cmp	r4, r0	@ EntrTime, CurTime
	addhi	r7, r0, r6	@ WaitTime, CurTime, tmp163
	rsbls	r7, r4, r0	@ WaitTime, EntrTime, CurTime
	cmp	r7, #200	@ WaitTime,
	bhi	.L1456	@,
.L1448:
	add	r5, r5, #1	@ i, tmp167,
	mov	r0, #10	@,
	bl	msleep	@
	cmp	r5, #50	@ i,
	beq	.L1425	@,
.L1429:
	mov	r0, #0	@,
	bl	VDMDRV_GetSleepStage	@
	cmp	r0, #2	@,
	beq	.L1425	@,
	bl	OSAL_GetTimeInMs	@
	cmp	r4, r0	@ EntrTime, CurTime
	rsbls	r7, r4, r0	@ WaitTime, EntrTime, CurTime
	addhi	r7, r0, r6	@ WaitTime, CurTime, tmp163
	cmp	r7, #200	@ WaitTime,
	bls	.L1428	@,
	mov	r0, #0	@,
	add	r5, r5, #1	@ tmp167, i,
	bl	VDMDRV_ForeceSleep	@
	mov	r2, r7	@, WaitTime
	movw	r1, #:lower16:.LC317	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC317	@,
	bl	dprint_vfmw	@
	mov	r0, #10	@,
	bl	msleep	@
	mov	r0, #0	@,
	bl	VDMDRV_GetSleepStage	@
	cmp	r0, #2	@,
	bne	.L1450	@,
.L1425:
	movw	r8, #:lower16:g_vdm_hal_fun_ptr	@ tmp157,
	movt	r8, #:upper16:g_vdm_hal_fun_ptr	@ tmp157,
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [r8, #4]	@ D.36769, g_vdm_hal_fun_ptr.pfun_VDMDRV_CloseHardware
	cmp	r3, #0	@ D.36769,
	beq	.L1430	@,
	mov	r0, #0	@,
	blx	r3	@ D.36769
.L1431:
	bl	SCDDRV_PrepareSleep	@
	mov	r6, #0	@ i.4253,
	bl	OSAL_GetTimeInMs	@
	mov	r5, r0	@ BeginTime,
	mvn	r7, r0	@ tmp158, BeginTime
	b	.L1436	@
.L1435:
	mov	r0, #10	@,
	add	r6, r6, #1	@ tmp166, i.4253,
	bl	msleep	@
	bl	SCDDRV_GetSleepStage	@
	cmp	r0, #2	@,
	beq	.L1432	@,
.L1451:
	bl	OSAL_GetTimeInMs	@
	cmp	r5, r0	@ BeginTime, CurTime.4254
	addhi	sl, r0, r7	@ WaitTime.4252, CurTime.4254, tmp158
	rsbls	sl, r5, r0	@ WaitTime.4252, BeginTime, CurTime.4254
	cmp	sl, #200	@ WaitTime.4252,
	bhi	.L1457	@,
.L1445:
	add	r6, r6, #1	@ i.4253, tmp166,
	mov	r0, #10	@,
	bl	msleep	@
	cmp	r6, #50	@ i.4253,
	beq	.L1432	@,
.L1436:
	bl	SCDDRV_GetSleepStage	@
	cmp	r0, #2	@,
	beq	.L1432	@,
	bl	OSAL_GetTimeInMs	@
	cmp	r5, r0	@ BeginTime, CurTime.4254
	rsbls	sl, r5, r0	@ WaitTime.4252, BeginTime, CurTime.4254
	addhi	sl, r0, r7	@ WaitTime.4252, CurTime.4254, tmp158
	cmp	sl, #200	@ WaitTime.4252,
	bls	.L1435	@,
	bl	SCDDRV_ForeceSleep	@
	mov	r2, sl	@, WaitTime.4252
	movw	r1, #:lower16:.LC318	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC318	@,
	add	r6, r6, #1	@ tmp166, i.4253,
	bl	dprint_vfmw	@
	mov	r0, #10	@,
	bl	msleep	@
	bl	SCDDRV_GetSleepStage	@
	cmp	r0, #2	@,
	bne	.L1451	@,
.L1432:
	bl	OSAL_GetTimeInMs	@
	ldr	r0, [r8, #12]	@ D.36786, g_vdm_hal_fun_ptr.pfun_SCDDRV_CloseHardware
	cmp	r0, #0	@ D.36786,
	beq	.L1437	@,
	blx	r0	@ D.36786
.L1438:
	bl	OSAL_GetTimeInMs	@
	bl	OSAL_GetTimeInMs	@
	bl	VCTRL_StopVfmw	@
	bl	OSAL_GetTimeInMs	@
	movw	r1, #:lower16:.LC319	@,
	movt	r1, #:upper16:.LC319	@,
	cmp	r4, r0	@ EntrTime, CurTime.4257
	rsbls	r2, r4, r0	@ iftmp.450, EntrTime, CurTime.4257
	mvnhi	r4, r4	@ tmp155, EntrTime
	addhi	r2, r0, r4	@ iftmp.450, CurTime.4257, tmp155
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L1456:
	mov	r0, #0	@,
	bl	VDMDRV_ForeceSleep	@
	mov	r2, r7	@, WaitTime
	movw	r1, #:lower16:.LC317	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC317	@,
	bl	dprint_vfmw	@
	b	.L1448	@
.L1457:
	bl	SCDDRV_ForeceSleep	@
	mov	r2, sl	@, WaitTime.4252
	movw	r1, #:lower16:.LC318	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC318	@,
	bl	dprint_vfmw	@
	b	.L1445	@
.L1430:
	mov	r0, r3	@, D.36769
	movw	r1, #:lower16:.LC191	@,
	movw	r2, #451	@,
	movt	r1, #:upper16:.LC191	@,
	bl	dprint_vfmw	@
	b	.L1431	@
.L1437:
	movw	r1, #:lower16:.LC191	@,
	movw	r2, #474	@,
	movt	r1, #:upper16:.LC191	@,
	bl	dprint_vfmw	@
	b	.L1438	@
	.fnend
	.size	VCTRL_Suspend, .-VCTRL_Suspend
	.align	2
	.global	VCTRL_SetDbgOption
	.type	VCTRL_SetDbgOption, %function
VCTRL_SetDbgOption:
	.fnstart
.LFB1607:
	@ args = 0, pretend = 0, frame = 376
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #384
	sub	sp, sp, #384	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r4, #:lower16:__stack_chk_guard	@ tmp374,
	movt	r4, #:upper16:__stack_chk_guard	@ tmp374,
	cmp	r1, #0	@ p_args
	ldr	r3, [r4, #0]	@ __stack_chk_guard, __stack_chk_guard
	str	r3, [fp, #-40]	@ __stack_chk_guard, D.45460
	bne	.L1532	@,
.L1459:
	mvn	r0, #1	@ D.40622,
.L1506:
	ldr	r1, [fp, #-40]	@ D.45460, D.45460
	ldr	r2, [r4, #0]	@ __stack_chk_guard, __stack_chk_guard
	cmp	r1, r2	@ D.45460, __stack_chk_guard
	bne	.L1533	@,
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L1532:
	cmp	r0, #516	@ opt,
	ldr	r5, [r1, #0]	@ dat,* p_args
	beq	.L1475	@,
	bhi	.L1495	@,
	cmp	r0, #8	@ opt,
	beq	.L1461	@,
	bhi	.L1496	@,
	cmp	r0, #3	@ opt,
	beq	.L1461	@,
	bhi	.L1497	@,
	cmp	r0, #1	@ opt,
	beq	.L1461	@,
	bls	.L1534	@,
	bic	r7, r5, #-16777216	@ Thr, dat,
	mov	r5, r5, lsr #24	@ ChanID, dat,
	sub	r6, fp, #172	@ tmp373,,
	mov	r0, #32	@,
	mov	r2, r5	@, ChanID
	mov	r3, r7	@, Thr
	movw	r1, #:lower16:.LC320	@,
	movt	r1, #:upper16:.LC320	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@, ChanID
	mov	r1, r6	@, tmp373
	bl	VCTRL_GetChanCfg	@
	cmp	r0, #0	@,
	beq	.L1535	@,
.L1461:
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1495:
	cmp	r0, #1280	@ opt,
	beq	.L1485	@,
	bhi	.L1501	@,
	movw	r1, #898	@ tmp193,
	cmp	r0, r1	@ opt, tmp193
	beq	.L1530	@,
	bhi	.L1502	@,
	movw	r2, #769	@ tmp195,
	cmp	r0, r2	@ opt, tmp195
	beq	.L1477	@,
	bhi	.L1503	@,
	cmp	r0, #768	@ opt,
	bne	.L1459	@,
	bl	VCTRL_Suspend	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1485:
	movw	r3, #:lower16:g_TraceCtrl	@ tmp328,
	movt	r3, #:upper16:g_TraceCtrl	@ tmp328,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC355	@,
	str	r5, [r3, #0]	@ dat,
	movt	r1, #:upper16:.LC355	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1535:
	mov	r0, r5	@, ChanID
	mov	r1, r6	@, tmp373
	str	r7, [fp, #-156]	@ Thr, ChanCfg.s32ChanErrThr
	bl	VCTRL_ConfigChan	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1496:
	movw	r1, #257	@ tmp187,
	cmp	r0, r1	@ opt, tmp187
	beq	.L1470	@,
	bhi	.L1498	@,
	cmp	r0, #12	@ opt,
	beq	.L1467	@,
	bhi	.L1499	@,
	cmp	r0, #11	@ opt,
	bne	.L1459	@,
	cmp	r5, #1	@ dat,
	bls	.L1536	@,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC325	@,
	movt	r1, #:upper16:.LC325	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1501:
	cmp	r0, #1536	@ opt,
	beq	.L1490	@,
	bhi	.L1505	@,
	movw	ip, #1282	@ tmp201,
	cmp	r0, ip	@ opt, tmp201
	beq	.L1487	@,
	bcc	.L1486	@,
	movw	r3, #1283	@ tmp203,
	cmp	r0, r3	@ opt, tmp203
	beq	.L1488	@,
	movw	r1, #1284	@ tmp204,
	cmp	r0, r1	@ opt, tmp204
	bne	.L1459	@,
	movw	ip, #:lower16:g_NoStreamReportPeriod	@ tmp336,
	movt	ip, #:upper16:g_NoStreamReportPeriod	@ tmp336,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC359	@,
	str	r5, [ip, #0]	@ dat,
	movt	r1, #:upper16:.LC359	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1502:
	cmp	r0, #1024	@ opt,
	beq	.L1482	@,
	bhi	.L1504	@,
	movw	r3, #899	@ tmp198,
	cmp	r0, r3	@ opt, tmp198
	bne	.L1459	@,
	mov	r0, r5	@, dat
	bl	VCTRL_StopChan	@
	mov	r2, r5	@, dat
	movw	r1, #:lower16:.LC349	@,
	movt	r1, #:upper16:.LC349	@,
	mov	r3, r0	@ ret.4310,
	mov	r0, #32	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@, dat
	bl	VCTRL_ResetChan	@
	movw	r1, #:lower16:.LC350	@,
	mov	r2, r5	@, dat
	movt	r1, #:upper16:.LC350	@,
	mov	r3, r0	@ ret.4312,
	mov	r0, #32	@,
	bl	dprint_vfmw	@
.L1530:
	mov	r0, r5	@, dat
	bl	VCTRL_StartChan	@
	mov	r2, r5	@, dat
	movw	r1, #:lower16:.LC351	@,
	movt	r1, #:upper16:.LC351	@,
	mov	r3, r0	@ ret.4314,
	mov	r0, #32	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1497:
	cmp	r0, #5	@ opt,
	beq	.L1464	@,
	bcc	.L1463	@,
	cmp	r0, #6	@ opt,
	beq	.L1461	@,
	cmp	r0, #7	@ opt,
	bne	.L1459	@,
	bic	r7, r5, #-16777216	@ Thr, dat,
	mov	r5, r5, lsr #24	@ ChanID, dat,
	sub	r6, fp, #412	@ tmp222,,
	mov	r0, #32	@,
	mov	r2, r5	@, ChanID
	mov	r3, r7	@, Thr
	movw	r1, #:lower16:.LC323	@,
	movt	r1, #:upper16:.LC323	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@, ChanID
	mov	r1, r6	@, tmp222
	bl	VCTRL_GetChanCfg	@
	cmp	r0, #0	@,
	bne	.L1461	@,
	mov	r0, r5	@, ChanID
	mov	r1, r6	@, tmp222
	str	r7, [fp, #-392]	@ Thr, ChanCfg.s32ChanStrmOFThr
	bl	VCTRL_ConfigChan	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1498:
	movw	r2, #513	@ tmp189,
	cmp	r0, r2	@ opt, tmp189
	beq	.L1472	@,
	bhi	.L1500	@,
	cmp	r0, #512	@ opt,
	bne	.L1459	@,
	cmp	r5, #15	@ dat,
	bhi	.L1461	@,
	movw	r6, #:lower16:.LANCHOR3	@ tmp240,
	movt	r6, #:upper16:.LANCHOR3	@ tmp240,
	ldr	r7, [r6, #2400]	@ vfmw_save_str_file, vfmw_save_str_file
	cmp	r7, #0	@ vfmw_save_str_file,
	beq	.L1537	@,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC334	@,
	movt	r1, #:upper16:.LC334	@,
	bl	dprint_vfmw	@
	ldr	r0, [r6, #2400]	@, vfmw_save_str_file
	bl	klib_fclose	@
	mov	r0, #0	@ tmp257,
	str	r0, [r6, #2400]	@ tmp257, vfmw_save_str_file
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1505:
	movw	r2, #1538	@ tmp205,
	cmp	r0, r2	@ opt, tmp205
	beq	.L1492	@,
	bcc	.L1491	@,
	movw	ip, #1539	@ tmp207,
	cmp	r0, ip	@ opt, tmp207
	beq	.L1493	@,
	movw	r3, #1540	@ tmp208,
	cmp	r0, r3	@ opt, tmp208
	bne	.L1459	@,
	movw	ip, #:lower16:s_SmIIS	@ tmp358,
	movt	ip, #:upper16:s_SmIIS	@ tmp358,
	add	r3, ip, r5, asl #2	@, tmp362, tmp358, dat,
	mov	r1, #0	@ tmp365,
	mov	r0, #1	@ D.40622,
	ldr	r2, [r3, #652]	@ tmp364, s_SmIIS.pSmInstArray
	str	r1, [r2, #88]	@ tmp365, <variable>.Config.ScdLowdlyEnable
	b	.L1506	@
.L1488:
	movw	r3, #:lower16:g_TraceImgPeriod	@ tmp334,
	movt	r3, #:upper16:g_TraceImgPeriod	@ tmp334,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC358	@,
	str	r5, [r3, #0]	@ dat,
	movt	r1, #:upper16:.LC358	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1470:
	movw	r7, #:lower16:g_PrintEnable	@ tmp236,
	movt	r7, #:upper16:g_PrintEnable	@ tmp236,
	mov	r0, r5	@, dat
	mov	r2, #67108864	@ tmp238,
	ldr	r5, [r7, #0]	@ TmpPrintEnable, g_PrintEnable
	mov	r1, #1	@,
	str	r2, [r7, #0]	@ tmp238, g_PrintEnable
	bl	PrintScdRawState	@
	mov	r0, #1	@ D.40622,
	str	r5, [r7, #0]	@ TmpPrintEnable, g_PrintEnable
	b	.L1506	@
.L1490:
	cmp	r5, #15	@ dat,
	bhi	.L1529	@,
	movw	r0, #:lower16:.LANCHOR0	@ tmp339,
	movt	r0, #:upper16:.LANCHOR0	@ tmp339,
	mov	r6, #1	@ tmp341,
	mov	r2, r5	@, dat
	ldr	lr, [r0, r5, asl #2]	@ tmp340, s_pstVfmwChan
	movw	r1, #:lower16:.LC361	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC361	@,
	str	r6, [lr, #1484]	@ tmp341, <variable>.stSynExtraData.s32ModuleLowlyEnable
	bl	dprint_vfmw	@
	mov	r0, r6	@ D.40622, tmp341
	b	.L1506	@
.L1529:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC360	@,
	movt	r1, #:upper16:.LC360	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1493:
	movw	r0, #:lower16:s_SmIIS	@ tmp350,
	movt	r0, #:upper16:s_SmIIS	@ tmp350,
	add	ip, r0, r5, asl #2	@, tmp354, tmp350, dat,
	mov	r2, #1	@ tmp357,
	mov	r0, r2	@ D.40622, tmp357
	ldr	r3, [ip, #652]	@ tmp356, s_SmIIS.pSmInstArray
	str	r2, [r3, #88]	@ tmp357, <variable>.Config.ScdLowdlyEnable
	b	.L1506	@
.L1491:
	cmp	r5, #15	@ dat,
	bhi	.L1529	@,
	movw	r1, #:lower16:.LANCHOR0	@ tmp344,
	movt	r1, #:upper16:.LANCHOR0	@ tmp344,
	mov	ip, #0	@ tmp346,
	mov	r2, r5	@, dat
	ldr	r3, [r1, r5, asl #2]	@ tmp345, s_pstVfmwChan
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC361	@,
	movt	r1, #:upper16:.LC361	@,
	str	ip, [r3, #1484]	@ tmp346, <variable>.stSynExtraData.s32ModuleLowlyEnable
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1492:
	movw	lr, #:lower16:g_TunnelLineNumber	@ tmp348,
	movt	lr, #:upper16:g_TunnelLineNumber	@ tmp348,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC361	@,
	str	r5, [lr, #0]	@ dat,
	movt	r1, #:upper16:.LC361	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1475:
#APP
@ 182 "/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/include/asm/memory.h" 1
	@ __pv_stub
1:	sub	r6, r5, #-2130706432	@ ptr, dat,
	.pushsection .pv_table,"a"
	.long	1b
	.popsection

@ 0 "" 2
	cmp	r6, #0	@ ptr,
	ldmib	r1, {r8, sl}	@ phole ldm
	beq	.L1531	@,
	sub	r7, fp, #92	@ tmp370,,
	mov	r1, #50	@,
	movw	r2, #:lower16:.LC347	@,
	movw	r3, #:lower16:.LANCHOR2	@,
	movt	r2, #:upper16:.LC347	@,
	movt	r3, #:upper16:.LANCHOR2	@,
	mov	r0, r7	@, tmp370
	str	r5, [sp, #0]	@ dat,
	bl	snprintf	@
	mov	r0, r7	@, tmp370
	mov	r1, #66	@,
	mov	r2, #0	@,
	bl	klib_fopen	@
	subs	r5, r0, #0	@ fp,
	beq	.L1521	@,
	movw	r1, #:lower16:g_vdm_hal_fun_ptr	@ tmp308,
	movt	r1, #:upper16:g_vdm_hal_fun_ptr	@ tmp308,
	ldr	ip, [r1, #100]	@ D.40737, g_vdm_hal_fun_ptr.pfun_VDMHAL_Write1DYuv
	cmp	ip, #0	@ D.40737,
	beq	.L1522	@,
	mov	lr, #1	@ tmp309,
	mov	r2, r8	@, D.40727
	mov	r3, sl	@, D.40729
	str	lr, [sp, #0]	@ tmp309,
	mov	r1, r6	@, ptr
	blx	ip	@ D.40737
.L1523:
	mov	r0, r5	@, fp
	bl	klib_fclose	@
	movw	r1, #:lower16:.LC348	@,
	mov	r2, r7	@, tmp370
	movt	r1, #:upper16:.LC348	@,
	mov	r0, #32	@,
	bl	dprint_vfmw	@
.L1520:
	mov	r0, r6	@, ptr
	bl	__arm_iounmap	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1534:
	movw	r1, #:lower16:g_PrintEnable	@ tmp209,
	movt	r1, #:upper16:g_PrintEnable	@ tmp209,
	mov	r0, #1	@ D.40622,
	str	r5, [r1, #0]	@ dat, g_PrintEnable
	b	.L1506	@
.L1477:
	bl	VCTRL_Resume	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1472:
	cmp	r5, #15	@ dat,
	bhi	.L1461	@,
	movw	r6, #:lower16:.LANCHOR3	@ tmp372,
	movt	r6, #:upper16:.LANCHOR3	@ tmp372,
	ldr	r1, [r6, #2412]	@ vfmw_save_seg_file, vfmw_save_seg_file
	cmp	r1, #0	@ vfmw_save_seg_file,
	beq	.L1538	@,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC338	@,
	movt	r1, #:upper16:.LC338	@,
	bl	dprint_vfmw	@
	ldr	r0, [r6, #2412]	@, vfmw_save_seg_file
	bl	klib_fclose	@
	mov	r3, #0	@ tmp275,
	mov	r0, #1	@ D.40622,
	str	r3, [r6, #2412]	@ tmp275, vfmw_save_seg_file
	b	.L1506	@
.L1486:
	movw	ip, #:lower16:g_TraceBsPeriod	@ tmp330,
	movt	ip, #:upper16:g_TraceBsPeriod	@ tmp330,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC356	@,
	str	r5, [ip, #0]	@ dat,
	movt	r1, #:upper16:.LC356	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1467:
	cmp	r5, #1	@ dat,
	bls	.L1539	@,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC327	@,
	movt	r1, #:upper16:.LC327	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1463:
	and	r7, r5, #3	@ DecOrderOutput, dat,
	mov	r5, r5, lsr #24	@ ChanID, dat,
	sub	r6, fp, #252	@ tmp371,,
	mov	r0, #32	@,
	mov	r2, r5	@, ChanID
	mov	r3, r7	@, DecOrderOutput
	movw	r1, #:lower16:.LC321	@,
	movt	r1, #:upper16:.LC321	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@, ChanID
	mov	r1, r6	@, tmp371
	bl	VCTRL_GetChanCfg	@
	cmp	r0, #0	@,
	bne	.L1461	@,
	mov	r0, r5	@, ChanID
	mov	r1, r6	@, tmp371
	str	r7, [fp, #-224]	@ DecOrderOutput, ChanCfg.s32DecOrderOutput
	bl	VCTRL_ConfigChan	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1464:
	and	r7, r5, #3	@ Mode, dat,
	mov	r5, r5, lsr #24	@ ChanID, dat,
	sub	r6, fp, #332	@ tmp217,,
	mov	r0, #32	@,
	mov	r2, r5	@, ChanID
	mov	r3, r7	@, Mode
	movw	r1, #:lower16:.LC322	@,
	movt	r1, #:upper16:.LC322	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@, ChanID
	mov	r1, r6	@, tmp217
	bl	VCTRL_GetChanCfg	@
	cmp	r0, #0	@,
	bne	.L1461	@,
	mov	r0, r5	@, ChanID
	mov	r1, r6	@, tmp217
	str	r7, [fp, #-308]	@ Mode, ChanCfg.s32DecMode
	bl	VCTRL_ConfigChan	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1482:
	movw	r3, #:lower16:.LANCHOR3	@ tmp322,
	movt	r3, #:upper16:.LANCHOR3	@ tmp322,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC352	@,
	str	r5, [r3, #2436]	@ dat, g_SleepTime
	movt	r1, #:upper16:.LC352	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1487:
	movw	lr, #:lower16:g_TraceFramePeriod	@ tmp332,
	movt	lr, #:upper16:g_TraceFramePeriod	@ tmp332,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC357	@,
	str	r5, [lr, #0]	@ dat,
	movt	r1, #:upper16:.LC357	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1503:
	cmp	r0, #896	@ opt,
	beq	.L1478	@,
	movw	ip, #897	@ tmp197,
	cmp	r0, ip	@ opt, tmp197
	bne	.L1459	@,
	mov	r0, r5	@, dat
	bl	VCTRL_ResetChan	@
	mov	r2, r5	@, dat
	movw	r1, #:lower16:.LC350	@,
	movt	r1, #:upper16:.LC350	@,
	mov	r3, r0	@ ret.4306,
	mov	r0, #32	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1478:
	mov	r0, r5	@, dat
	bl	VCTRL_StopChan	@
	mov	r2, r5	@, dat
	movw	r1, #:lower16:.LC349	@,
	movt	r1, #:upper16:.LC349	@,
	mov	r3, r0	@ ret,
	mov	r0, #32	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1504:
	movw	r1, #1025	@ tmp199,
	cmp	r0, r1	@ opt, tmp199
	beq	.L1483	@,
	movw	r2, #1026	@ tmp200,
	cmp	r0, r2	@ opt, tmp200
	bne	.L1459	@,
	movw	lr, #:lower16:.LANCHOR3	@ tmp326,
	movt	lr, #:upper16:.LANCHOR3	@ tmp326,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC354	@,
	str	r5, [lr, #2444]	@ dat, g_StopDec
	movt	r1, #:upper16:.LC354	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1483:
	movw	ip, #:lower16:.LANCHOR3	@ tmp324,
	movt	ip, #:upper16:.LANCHOR3	@ tmp324,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC353	@,
	str	r5, [ip, #2440]	@ dat, g_DnrSleepTime
	movt	r1, #:upper16:.LC353	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1499:
	cmp	r0, #13	@ opt,
	beq	.L1468	@,
	cmp	r0, #256	@ opt,
	bne	.L1459	@,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC330	@,
	movt	r1, #:upper16:.LC330	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@, dat
	bl	DBG_PrintTracer	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1468:
	cmp	r5, #16	@ dat,
	bls	.L1509	@,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC328	@,
	movt	r1, #:upper16:.LC328	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1500:
	movw	ip, #514	@ tmp191,
	cmp	r0, ip	@ opt, tmp191
	beq	.L1473	@,
	movw	r3, #515	@ tmp192,
	cmp	r0, r3	@ opt, tmp192
	bne	.L1459	@,
#APP
@ 182 "/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/include/asm/memory.h" 1
	@ __pv_stub
1:	sub	r6, r5, #-2130706432	@ ptr, dat,
	.pushsection .pv_table,"a"
	.long	1b
	.popsection

@ 0 "" 2
	cmp	r6, #0	@ ptr,
	beq	.L1531	@,
	sub	r7, fp, #92	@ tmp295,,
	mov	r1, #50	@,
	movw	r2, #:lower16:.LC344	@,
	movw	r3, #:lower16:.LANCHOR2	@,
	movt	r2, #:upper16:.LC344	@,
	movt	r3, #:upper16:.LANCHOR2	@,
	mov	r0, r7	@, tmp295
	str	r5, [sp, #0]	@ dat,
	bl	snprintf	@
	mov	r0, r7	@, tmp295
	mov	r1, #66	@,
	mov	r2, #0	@,
	bl	klib_fopen	@
	subs	r5, r0, #0	@ fp,
	beq	.L1521	@,
	mov	r2, r5	@, fp
	mov	r1, #3145728	@,
	mov	r0, r6	@, ptr
	bl	klib_fwrite	@
	mov	r0, r5	@, fp
	bl	klib_fclose	@
	mov	r2, r7	@, tmp295
	movw	r1, #:lower16:.LC345	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC345	@,
	bl	dprint_vfmw	@
	b	.L1520	@
.L1473:
	cmp	r5, #15	@ dat,
	bhi	.L1461	@,
	movw	r6, #:lower16:.LANCHOR3	@ tmp276,
	movt	r6, #:upper16:.LANCHOR3	@ tmp276,
	ldr	r7, [r6, #2424]	@ vfmw_save_yuv_file, vfmw_save_yuv_file
	cmp	r7, #0	@ vfmw_save_yuv_file,
	beq	.L1540	@,
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC342	@,
	movt	r1, #:upper16:.LC342	@,
	bl	dprint_vfmw	@
	ldr	r0, [r6, #2424]	@, vfmw_save_yuv_file
	bl	klib_fclose	@
	mov	r2, #0	@ tmp293,
	mov	r0, #1	@ D.40622,
	str	r2, [r6, #2424]	@ tmp293, vfmw_save_yuv_file
	b	.L1506	@
.L1509:
	movw	r3, #:lower16:.LANCHOR0	@ tmp233,
	movt	r3, #:upper16:.LANCHOR0	@ tmp233,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC329	@,
	str	r5, [r3, #1036]	@ dat, g_CurProcChan
	movt	r1, #:upper16:.LC329	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1531:
	mov	r2, r5	@, dat
	movw	r1, #:lower16:.LC343	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC343	@,
	bl	dprint_vfmw	@
	b	.L1520	@
.L1539:
	movw	ip, #:lower16:.LANCHOR0	@ tmp229,
	movt	ip, #:upper16:.LANCHOR0	@ tmp229,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC326	@,
	str	r5, [ip, #1108]	@ dat, g_ResetCreateNewSave
	movt	r1, #:upper16:.LC326	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1536:
	movw	lr, #:lower16:USE_FF_APT_EN	@ tmp226,
	movt	lr, #:upper16:USE_FF_APT_EN	@ tmp226,
	mov	r2, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC324	@,
	str	r5, [lr, #0]	@ dat,
	movt	r1, #:upper16:.LC324	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1521:
	mov	r2, r7	@, tmp370
	movw	r1, #:lower16:.LC346	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC346	@,
	bl	dprint_vfmw	@
	b	.L1520	@
.L1533:
	bl	__stack_chk_fail	@
.L1522:
	mov	r0, ip	@, D.40737
	movw	r1, #:lower16:.LC191	@,
	movw	r2, #7633	@,
	movt	r1, #:upper16:.LC191	@,
	bl	dprint_vfmw	@
	b	.L1523	@
.L1538:
	ldr	ip, [r6, #2416]	@ save_file_cnt.742, save_file_cnt
	sub	r7, fp, #92	@ str.739,,
	mov	r1, #50	@,
	movw	r2, #:lower16:.LC335	@,
	add	lr, ip, #1	@ tmp262, save_file_cnt.742,
	movt	r2, #:upper16:.LC335	@,
	str	ip, [sp, #0]	@ save_file_cnt.742,
	mov	r0, r7	@, str.739
	str	lr, [r6, #2416]	@ tmp262, save_file_cnt
	movw	r3, #:lower16:.LANCHOR2	@,
	movt	r3, #:upper16:.LANCHOR2	@,
	bl	snprintf	@
	mov	r0, r7	@, str.739
	mov	r1, #66	@,
	mov	r2, #0	@,
	bl	klib_fopen	@
	str	r5, [r6, #2420]	@ dat, save_seg_chan_num
	cmp	r0, #0	@ vfmw_save_seg_file.744,
	str	r0, [r6, #2412]	@ vfmw_save_seg_file.744, vfmw_save_seg_file
	beq	.L1513	@,
	mov	r2, r7	@, str.739
	mov	r3, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC336	@,
	movt	r1, #:upper16:.LC336	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1537:
	ldr	ip, [r6, #2404]	@ save_file_cnt.734, save_file_cnt
	sub	r8, fp, #92	@ str.730,,
	mov	r1, #50	@,
	movw	r2, #:lower16:.LC331	@,
	add	lr, ip, #1	@ tmp244, save_file_cnt.734,
	movt	r2, #:upper16:.LC331	@,
	str	ip, [sp, #0]	@ save_file_cnt.734,
	mov	r0, r8	@, str.730
	str	lr, [r6, #2404]	@ tmp244, save_file_cnt
	movw	r3, #:lower16:.LANCHOR2	@,
	movt	r3, #:upper16:.LANCHOR2	@,
	bl	snprintf	@
	mov	r0, r8	@, str.730
	mov	r2, r7	@, vfmw_save_str_file
	mov	r1, #66	@,
	bl	klib_fopen	@
	str	r5, [r6, #2408]	@ dat, save_str_chan_num
	cmp	r0, #0	@ vfmw_save_str_file.736,
	str	r0, [r6, #2400]	@ vfmw_save_str_file.736, vfmw_save_str_file
	beq	.L1511	@,
	mov	r2, r8	@, str.730
	mov	r3, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC332	@,
	movt	r1, #:upper16:.LC332	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1540:
	ldr	ip, [r6, #2428]	@ save_file_cnt.750, save_file_cnt
	sub	r8, fp, #92	@ str.747,,
	mov	r1, #50	@,
	movw	r2, #:lower16:.LC339	@,
	add	lr, ip, #1	@ tmp280, save_file_cnt.750,
	movt	r2, #:upper16:.LC339	@,
	str	ip, [sp, #0]	@ save_file_cnt.750,
	mov	r0, r8	@, str.747
	str	lr, [r6, #2428]	@ tmp280, save_file_cnt
	movw	r3, #:lower16:.LANCHOR2	@,
	movt	r3, #:upper16:.LANCHOR2	@,
	bl	snprintf	@
	mov	r0, r8	@, str.747
	mov	r2, r7	@, vfmw_save_yuv_file
	mov	r1, #66	@,
	bl	klib_fopen	@
	str	r5, [r6, #2432]	@ dat, save_yuv_chan_num
	cmp	r0, #0	@ vfmw_save_yuv_file.752,
	str	r0, [r6, #2424]	@ vfmw_save_yuv_file.752, vfmw_save_yuv_file
	beq	.L1515	@,
	mov	r2, r8	@, str.747
	mov	r3, r5	@, dat
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC340	@,
	movt	r1, #:upper16:.LC340	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1513:
	mov	r2, r7	@, str.739
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC337	@,
	movt	r1, #:upper16:.LC337	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1511:
	mov	r2, r8	@, str.730
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC333	@,
	movt	r1, #:upper16:.LC333	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
.L1515:
	mov	r2, r8	@, str.747
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC341	@,
	movt	r1, #:upper16:.LC341	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.40622,
	b	.L1506	@
	.fnend
	.size	VCTRL_SetDbgOption, .-VCTRL_SetDbgOption
	.align	2
	.global	vfmw_write_proc
	.type	vfmw_write_proc, %function
vfmw_write_proc:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #48
	sub	sp, sp, #48	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r2, #255	@ count,
	mov	r3, #0	@ tmp164,
	mov	r4, r2	@ count, count
	mov	r7, r1	@ buf, buf
	str	r3, [fp, #-32]	@ tmp164, dat1
	str	r3, [fp, #-44]	@ tmp164, dat4
	str	r3, [fp, #-40]	@ tmp164, dat3
	str	r3, [fp, #-36]	@ tmp164, dat2
	bhi	.L1712	@,
	movw	r5, #:lower16:.LANCHOR3	@ tmp317,
	movt	r5, #:upper16:.LANCHOR3	@ tmp317,
	add	r6, r5, #2448	@ tmp315, tmp317,
	mov	r1, #256	@,
	mov	r0, r6	@, tmp315
	bl	__memzero	@
	mov	r2, sp	@,
	bic	ip, r2, #8128	@ tmp171,,
	bic	r1, ip, #63	@ tmp171, tmp171,
	ldr	r0, [r1, #8]	@ <variable>.addr_limit, <variable>.addr_limit
#APP
@ 434 "/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/include/asm/uaccess.h" 1
	adds r2, r7, r4; sbcccs r2, r2, r0; movcc r0, #0	@ roksum, buf, count, flag
@ 0 "" 2
	cmp	r0, #0	@ flag,
	beq	.L1713	@,
	cmp	r4, #0	@ count,
	streqb	r4, [r5, #2448]	@ count, cmd
	bne	.L1714	@,
.L1709:
	mov	r7, r4	@ i, count
	mov	r3, r4	@ j, count
.L1549:
	add	r3, r3, r5	@ tmp196, j, tmp317
	mov	ip, #0	@ tmp198,
	ldr	r0, .L1721	@,
	sub	r1, fp, #32	@,,
	strb	ip, [r3, #2704]	@ tmp198, str
	bl	str2val	@
	subs	r3, r0, #0	@ D.41409,
	bne	.L1581	@,
	cmp	r4, r7	@ count, i
	bls	.L1557	@,
	add	r2, r6, r7	@ ivtmp.4374, tmp315, i
	mvn	r1, r7	@ tmp335, i
	add	r0, r1, r4	@ tmp334, tmp335, count
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4398, cmd
	and	r0, r0, #1	@ tmp336, tmp334,
	cmp	r1, #32	@ prephitmp.4398,
	beq	.L1639	@,
	movhi	r3, #1	@ j.4379,
	strhib	r1, [r5, #2704]	@ prephitmp.4398, str
.L1639:
	add	r7, r7, #1	@ i, i,
	add	r2, r2, #1	@ ivtmp.4374, ivtmp.4374,
	cmp	r7, r4	@ i, count
	bcs	.L1557	@,
	cmp	r0, #0	@ tmp336,
	beq	.L1562	@,
	cmp	r3, #0	@ j.4379,
	bne	.L1715	@,
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4398, cmd
	cmp	r1, #32	@ prephitmp.4398,
	beq	.L1643	@,
.L1701:
	cmp	r1, #32	@ prephitmp.4398,
	addhi	r0, r3, r5	@ tmp384, j.4379, tmp317
	addhi	r3, r3, #1	@ j.4379, j.4379,
	strhib	r1, [r0, #2704]	@ prephitmp.4398, str
	cmp	r3, #0	@ j.4379,
	beq	.L1643	@,
	cmp	r1, #32	@ prephitmp.4398,
	beq	.L1557	@,
.L1643:
	add	r7, r7, #1	@ i, i,
	add	r2, r2, #1	@ ivtmp.4374, ivtmp.4374,
	cmp	r7, r4	@ i, count
	bcc	.L1562	@,
	b	.L1557	@
.L1646:
	ldrb	r2, [r2, #1]	@ zero_extendqisi2	@ prephitmp.4398, cmd
	cmp	r2, #32	@ prephitmp.4398,
	beq	.L1648	@,
.L1703:
	cmp	r2, #32	@ prephitmp.4398,
	addhi	ip, r3, r5	@ tmp387, j.4379, tmp317
	addhi	r3, r3, #1	@ j.4379, j.4379,
	strhib	r2, [ip, #2704]	@ prephitmp.4398, str
	cmp	r3, #0	@ j.4379,
	beq	.L1648	@,
	cmp	r2, #32	@ prephitmp.4398,
	beq	.L1557	@,
.L1648:
	add	r7, r0, #1	@ i, tmp337,
	add	r2, r1, #1	@ ivtmp.4374, tmp338,
	cmp	r7, r4	@ i, count
	bcs	.L1557	@,
.L1562:
	cmp	r3, #0	@ j.4379,
	ldrneb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4398, cmd
	bne	.L1559	@,
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4398, cmd
	cmp	r1, #32	@ prephitmp.4398,
	beq	.L1560	@,
.L1559:
	cmp	r1, #32	@ prephitmp.4398,
	addhi	r0, r3, r5	@ tmp210, j.4379, tmp317
	addhi	r3, r3, #1	@ j.4379, j.4379,
	strhib	r1, [r0, #2704]	@ prephitmp.4398, str
	cmp	r3, #0	@ j.4379,
	beq	.L1560	@,
	cmp	r1, #32	@ prephitmp.4398,
	beq	.L1557	@,
.L1560:
	add	r7, r7, #1	@ i, i,
	cmp	r3, #0	@ j.4379,
	add	r1, r2, #1	@ tmp338, ivtmp.4374,
	mov	r0, r7	@ tmp337, i
	beq	.L1646	@,
	ldrb	r2, [r2, #1]	@ zero_extendqisi2	@ prephitmp.4398, cmd
	b	.L1703	@
.L1557:
	add	lr, r3, r5	@ tmp215, j.4379, tmp317
	mov	r2, #0	@ tmp217,
	ldr	r0, .L1721	@,
	sub	r1, fp, #36	@,,
	strb	r2, [lr, #2704]	@ tmp217, str
	bl	str2val	@
	subs	r3, r0, #0	@ D.41422,
	bne	.L1581	@,
	ldr	r2, [fp, #-32]	@ prephitmp.4346, dat1
	sub	ip, r2, #512	@ tmp225, prephitmp.4346,
	cmp	ip, #255	@ tmp225,
	bhi	.L1564	@,
	cmp	r2, #516	@ prephitmp.4346,
	beq	.L1716	@,
.L1565:
	cmp	r4, r7	@ count, i
	movls	r3, #0	@ j.4382,
	bls	.L1583	@,
	add	r6, r6, r7	@ ivtmp.4362, tmp315, i
	mvn	lr, r7	@ tmp320, i
	add	r1, lr, r4	@ tmp319, tmp320, count
	mov	r3, #0	@ j.4382,
	ldrb	r2, [r6, #0]	@ zero_extendqisi2	@ prephitmp.4387, cmd
	and	r1, r1, #1	@ tmp321, tmp319,
	cmp	r2, #32	@ prephitmp.4387,
	beq	.L1600	@,
	movhi	r3, #1	@ j.4382,
	strhib	r2, [r5, #2704]	@ prephitmp.4387, str
.L1600:
	add	r7, r7, #1	@ i, i,
	add	r6, r6, #1	@ ivtmp.4362, ivtmp.4362,
	cmp	r4, r7	@ count, i
	bls	.L1583	@,
	cmp	r1, #0	@ tmp321,
	beq	.L1588	@,
	cmp	r3, #0	@ j.4382,
	bne	.L1717	@,
	ldrb	r2, [r6, #0]	@ zero_extendqisi2	@ prephitmp.4387, cmd
	cmp	r2, #32	@ prephitmp.4387,
	beq	.L1604	@,
.L1686:
	cmp	r2, #32	@ prephitmp.4387,
	addhi	r1, r3, r5	@ tmp357, j.4382, tmp317
	addhi	r3, r3, #1	@ j.4382, j.4382,
	strhib	r2, [r1, #2704]	@ prephitmp.4387, str
	cmp	r3, #0	@ j.4382,
	beq	.L1604	@,
	cmp	r2, #32	@ prephitmp.4387,
	bls	.L1583	@,
.L1604:
	add	r7, r7, #1	@ i, i,
	add	r6, r6, #1	@ ivtmp.4362, ivtmp.4362,
	cmp	r4, r7	@ count, i
	bhi	.L1588	@,
	b	.L1583	@
.L1607:
	ldrb	r2, [r6, #1]	@ zero_extendqisi2	@ prephitmp.4387, cmd
	cmp	r2, #32	@ prephitmp.4387,
	beq	.L1609	@,
.L1688:
	cmp	r2, #32	@ prephitmp.4387,
	addhi	r0, r3, r5	@ tmp360, j.4382, tmp317
	addhi	r3, r3, #1	@ j.4382, j.4382,
	strhib	r2, [r0, #2704]	@ prephitmp.4387, str
	cmp	r3, #0	@ j.4382,
	beq	.L1609	@,
	cmp	r2, #32	@ prephitmp.4387,
	bls	.L1583	@,
.L1609:
	add	r7, r7, #1	@ i, tmp322,
	add	r6, r1, #1	@ ivtmp.4362, tmp323,
	cmp	r4, r7	@ count, i
	bls	.L1583	@,
.L1588:
	cmp	r3, #0	@ j.4382,
	ldrneb	r2, [r6, #0]	@ zero_extendqisi2	@ prephitmp.4387, cmd
	bne	.L1585	@,
	ldrb	r2, [r6, #0]	@ zero_extendqisi2	@ prephitmp.4387, cmd
	cmp	r2, #32	@ prephitmp.4387,
	beq	.L1586	@,
.L1585:
	cmp	r2, #32	@ prephitmp.4387,
	addhi	r1, r3, r5	@ tmp269, j.4382, tmp317
	addhi	r3, r3, #1	@ j.4382, j.4382,
	strhib	r2, [r1, #2704]	@ prephitmp.4387, str
	cmp	r3, #0	@ j.4382,
	beq	.L1586	@,
	cmp	r2, #32	@ prephitmp.4387,
	bls	.L1583	@,
.L1586:
	cmp	r3, #0	@ j.4382,
	add	r7, r7, #1	@ tmp322, i,
	add	r1, r6, #1	@ tmp323, ivtmp.4362,
	beq	.L1607	@,
	ldrb	r2, [r6, #1]	@ zero_extendqisi2	@ prephitmp.4387, cmd
	b	.L1688	@
.L1583:
	add	ip, r3, r5	@ tmp274, j.4382, tmp317
	mov	r1, #0	@ tmp276,
	movw	r2, #:lower16:.LANCHOR3	@ tmp272,
	movt	r2, #:upper16:.LANCHOR3	@ tmp272,
	strb	r1, [ip, #2704]	@ tmp276, str
	ldrb	r0, [r5, #2704]	@ zero_extendqisi2	@ str, str
	cmp	r0, #47	@ str,
	bne	.L1710	@,
	cmp	r3, #0	@ j.4382,
	beq	.L1590	@,
	sub	lr, r3, #1	@ D.41469, j.4382,
	mov	r0, #32	@,
	add	r5, lr, r2	@ tmp282, D.41469, tmp272
	ldr	r2, .L1721	@,
	ldrb	r3, [r5, #2704]	@ zero_extendqisi2	@ tmp284, str
	cmp	r3, #47	@ tmp284,
	streqb	r1, [r5, #2704]	@ tmp276, str
	movw	r5, #:lower16:.LANCHOR2	@ tmp294,
	movt	r5, #:upper16:.LANCHOR2	@ tmp294,
	movw	r1, #:lower16:.LC365	@,
	movt	r1, #:upper16:.LC365	@,
	bl	dprint_vfmw	@
	mov	r2, #64	@,
	mov	r0, r5	@, tmp294
	ldr	r1, .L1721	@,
	bl	strncpy	@
	mov	r2, #0	@ tmp298,
	strb	r2, [r5, #63]	@ tmp298, s_VfmwSavePath
.L1710:
	ldr	r2, [fp, #-32]	@ prephitmp.4346, dat1
.L1564:
	ldr	r3, [fp, #-36]	@, dat2
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC367	@,
	movt	r1, #:upper16:.LC367	@,
	bl	dprint_vfmw	@
	ldr	r3, [fp, #-36]	@ dat2, dat2
	ldr	r2, [fp, #-40]	@ dat3, dat3
	sub	r1, fp, #76	@,,
	ldr	ip, [fp, #-44]	@ dat4, dat4
	ldr	r0, [fp, #-32]	@, dat1
	str	r3, [fp, #-76]	@ dat2, args
	str	r2, [fp, #-72]	@ dat3, args
	str	ip, [fp, #-68]	@ dat4, args
	bl	VCTRL_SetDbgOption	@
	mov	r0, r4	@ D.41385, count
.L1543:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L1715:
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4398, cmd
	b	.L1701	@
.L1717:
	ldrb	r2, [r6, #0]	@ zero_extendqisi2	@ prephitmp.4387, cmd
	b	.L1686	@
.L1713:
	mov	r1, r7	@, buf
	mov	r0, r6	@, tmp315
	mov	r2, r4	@, count
	bl	__copy_from_user	@
	subs	r3, r0, #0	@ count.4394,
	bne	.L1545	@,
	add	r7, r4, r5	@ tmp181, count, tmp317
	cmp	r4, #0	@ count,
	strb	r3, [r7, #2448]	@ count.4394, cmd
	beq	.L1709	@,
	ldrb	r2, [r6, #0]	@ zero_extendqisi2	@ prephitmp.4348, cmd
	sub	lr, r4, #1	@ tmp339, count,
	and	r1, lr, #1	@ tmp341, tmp339,
	cmp	r2, #32	@ prephitmp.4348,
	beq	.L1652	@,
	movhi	r3, #1	@ j,
	strhib	r2, [r5, #2704]	@ prephitmp.4348, str
.L1652:
	mov	r7, #1	@ i,
	cmp	r4, r7	@ count, i
	bls	.L1549	@,
	cmp	r1, #0	@ tmp341,
	beq	.L1554	@,
	cmp	r3, #0	@ j,
	bne	.L1718	@,
	ldrb	r2, [r6, r7]	@ zero_extendqisi2	@ prephitmp.4348, cmd
	cmp	r2, #32	@ prephitmp.4348,
	beq	.L1656	@,
.L1706:
	cmp	r2, #32	@ prephitmp.4348,
	addhi	r1, r3, r5	@ tmp393, j, tmp317
	addhi	r3, r3, #1	@ j, j,
	strhib	r2, [r1, #2704]	@ prephitmp.4348, str
	cmp	r3, #0	@ j,
	beq	.L1656	@,
	cmp	r2, #32	@ prephitmp.4348,
	beq	.L1549	@,
.L1656:
	add	r7, r7, #1	@ i, i,
	cmp	r4, r7	@ count, i
	bhi	.L1554	@,
	b	.L1549	@
.L1659:
	ldrb	r2, [r6, r7]	@ zero_extendqisi2	@ prephitmp.4348, cmd
	cmp	r2, #32	@ prephitmp.4348,
	beq	.L1661	@,
.L1708:
	cmp	r2, #32	@ prephitmp.4348,
	addhi	r0, r3, r5	@ tmp396, j, tmp317
	addhi	r3, r3, #1	@ j, j,
	strhib	r2, [r0, #2704]	@ prephitmp.4348, str
	cmp	r3, #0	@ j,
	beq	.L1661	@,
	cmp	r2, #32	@ prephitmp.4348,
	beq	.L1549	@,
.L1661:
	add	r7, r1, #1	@ i, tmp342,
	cmp	r4, r7	@ count, i
	bls	.L1549	@,
.L1554:
	cmp	r3, #0	@ j,
	ldrneb	r2, [r6, r7]	@ zero_extendqisi2	@ prephitmp.4348, cmd
	bne	.L1551	@,
	ldrb	r2, [r6, r7]	@ zero_extendqisi2	@ prephitmp.4348, cmd
	cmp	r2, #32	@ prephitmp.4348,
	beq	.L1552	@,
.L1551:
	cmp	r2, #32	@ prephitmp.4348,
	addhi	r1, r3, r5	@ tmp191, j, tmp317
	addhi	r3, r3, #1	@ j, j,
	strhib	r2, [r1, #2704]	@ prephitmp.4348, str
	cmp	r3, #0	@ j,
	beq	.L1552	@,
	cmp	r2, #32	@ prephitmp.4348,
	beq	.L1549	@,
.L1552:
	add	r7, r7, #1	@ i, i,
	cmp	r3, #0	@ j,
	mov	r1, r7	@ tmp342, i
	beq	.L1659	@,
	ldrb	r2, [r6, r7]	@ zero_extendqisi2	@ prephitmp.4348, cmd
	b	.L1708	@
.L1718:
	ldrb	r2, [r6, r7]	@ zero_extendqisi2	@ prephitmp.4348, cmd
	b	.L1706	@
.L1714:
	mov	r0, r6	@, tmp315
	mov	r1, r4	@, count
	bl	__memzero	@
.L1545:
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC363	@,
	movt	r1, #:upper16:.LC363	@,
	bl	dprint_vfmw	@
	mvn	r0, #4	@ D.41385,
	b	.L1543	@
.L1716:
	cmp	r4, r7	@ count, i
	bls	.L1567	@,
	add	r2, r6, r7	@ ivtmp.4370, tmp315, i
	mvn	r1, r7	@ tmp330, i
	add	r0, r1, r4	@ tmp329, tmp330, count
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4384, cmd
	and	r0, r0, #1	@ tmp331, tmp329,
	cmp	r1, #32	@ prephitmp.4384,
	beq	.L1626	@,
	movhi	r3, #1	@ j.4380,
	strhib	r1, [r5, #2704]	@ prephitmp.4384, str
.L1626:
	add	r7, r7, #1	@ i, i,
	add	r2, r2, #1	@ ivtmp.4370, ivtmp.4370,
	cmp	r4, r7	@ count, i
	bls	.L1567	@,
	cmp	r0, #0	@ tmp331,
	beq	.L1572	@,
	cmp	r3, #0	@ j.4380,
	bne	.L1719	@,
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4384, cmd
	cmp	r1, #32	@ prephitmp.4384,
	beq	.L1630	@,
.L1696:
	cmp	r1, #32	@ prephitmp.4384,
	addhi	r0, r3, r5	@ tmp375, j.4380, tmp317
	addhi	r3, r3, #1	@ j.4380, j.4380,
	strhib	r1, [r0, #2704]	@ prephitmp.4384, str
	cmp	r3, #0	@ j.4380,
	beq	.L1630	@,
	cmp	r1, #32	@ prephitmp.4384,
	bls	.L1567	@,
.L1630:
	add	r7, r7, #1	@ i, i,
	add	r2, r2, #1	@ ivtmp.4370, ivtmp.4370,
	cmp	r4, r7	@ count, i
	bhi	.L1572	@,
	b	.L1567	@
.L1633:
	ldrb	r2, [r2, #1]	@ zero_extendqisi2	@ prephitmp.4384, cmd
	cmp	r2, #32	@ prephitmp.4384,
	beq	.L1635	@,
.L1698:
	cmp	r2, #32	@ prephitmp.4384,
	addhi	ip, r3, r5	@ tmp378, j.4380, tmp317
	addhi	r3, r3, #1	@ j.4380, j.4380,
	strhib	r2, [ip, #2704]	@ prephitmp.4384, str
	cmp	r3, #0	@ j.4380,
	beq	.L1635	@,
	cmp	r2, #32	@ prephitmp.4384,
	bls	.L1567	@,
.L1635:
	add	r7, r0, #1	@ i, tmp332,
	add	r2, r1, #1	@ ivtmp.4370, tmp333,
	cmp	r4, r7	@ count, i
	bls	.L1567	@,
.L1572:
	cmp	r3, #0	@ j.4380,
	ldrneb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4384, cmd
	bne	.L1569	@,
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4384, cmd
	cmp	r1, #32	@ prephitmp.4384,
	beq	.L1570	@,
.L1569:
	cmp	r1, #32	@ prephitmp.4384,
	addhi	r0, r3, r5	@ tmp231, j.4380, tmp317
	addhi	r3, r3, #1	@ j.4380, j.4380,
	strhib	r1, [r0, #2704]	@ prephitmp.4384, str
	cmp	r3, #0	@ j.4380,
	beq	.L1570	@,
	cmp	r1, #32	@ prephitmp.4384,
	bls	.L1567	@,
.L1570:
	add	r7, r7, #1	@ i, i,
	cmp	r3, #0	@ j.4380,
	add	r1, r2, #1	@ tmp333, ivtmp.4370,
	mov	r0, r7	@ tmp332, i
	beq	.L1633	@,
	ldrb	r2, [r2, #1]	@ zero_extendqisi2	@ prephitmp.4384, cmd
	b	.L1698	@
.L1567:
	add	r3, r3, r5	@ tmp236, j.4380, tmp317
	mov	r2, #0	@ tmp238,
	ldr	r0, .L1721	@,
	sub	r1, fp, #40	@,,
	strb	r2, [r3, #2704]	@ tmp238, str
	bl	str2val	@
	subs	r3, r0, #0	@ D.41440,
	bne	.L1581	@,
	cmp	r4, r7	@ count, i
	bls	.L1575	@,
	add	r2, r6, r7	@ ivtmp.4366, tmp315, i
	mvn	ip, r7	@ tmp325, i
	add	lr, ip, r4	@ tmp324, tmp325, count
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4397, cmd
	and	r0, lr, #1	@ tmp326, tmp324,
	cmp	r1, #32	@ prephitmp.4397,
	beq	.L1613	@,
	movhi	r3, #1	@ j.4381,
	strhib	r1, [r5, #2704]	@ prephitmp.4397, str
.L1613:
	add	r7, r7, #1	@ i, i,
	add	r2, r2, #1	@ ivtmp.4366, ivtmp.4366,
	cmp	r4, r7	@ count, i
	bls	.L1575	@,
	cmp	r0, #0	@ tmp326,
	beq	.L1580	@,
	cmp	r3, #0	@ j.4381,
	bne	.L1720	@,
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4397, cmd
	cmp	r1, #32	@ prephitmp.4397,
	beq	.L1617	@,
.L1691:
	cmp	r1, #32	@ prephitmp.4397,
	addhi	r0, r3, r5	@ tmp366, j.4381, tmp317
	addhi	r3, r3, #1	@ j.4381, j.4381,
	strhib	r1, [r0, #2704]	@ prephitmp.4397, str
	cmp	r3, #0	@ j.4381,
	beq	.L1617	@,
	cmp	r1, #32	@ prephitmp.4397,
	bls	.L1575	@,
.L1617:
	add	r7, r7, #1	@ i, i,
	add	r2, r2, #1	@ ivtmp.4366, ivtmp.4366,
	cmp	r4, r7	@ count, i
	bhi	.L1580	@,
	b	.L1575	@
.L1620:
	ldrb	r2, [r2, #1]	@ zero_extendqisi2	@ prephitmp.4397, cmd
	cmp	r2, #32	@ prephitmp.4397,
	beq	.L1622	@,
.L1693:
	cmp	r2, #32	@ prephitmp.4397,
	addhi	ip, r3, r5	@ tmp369, j.4381, tmp317
	addhi	r3, r3, #1	@ j.4381, j.4381,
	strhib	r2, [ip, #2704]	@ prephitmp.4397, str
	cmp	r3, #0	@ j.4381,
	beq	.L1622	@,
	cmp	r2, #32	@ prephitmp.4397,
	bls	.L1575	@,
.L1622:
	add	r7, r0, #1	@ i, tmp327,
	add	r2, r1, #1	@ ivtmp.4366, tmp328,
	cmp	r4, r7	@ count, i
	bls	.L1575	@,
.L1580:
	cmp	r3, #0	@ j.4381,
	ldrneb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4397, cmd
	bne	.L1577	@,
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4397, cmd
	cmp	r1, #32	@ prephitmp.4397,
	beq	.L1578	@,
.L1577:
	cmp	r1, #32	@ prephitmp.4397,
	addhi	r0, r3, r5	@ tmp250, j.4381, tmp317
	addhi	r3, r3, #1	@ j.4381, j.4381,
	strhib	r1, [r0, #2704]	@ prephitmp.4397, str
	cmp	r3, #0	@ j.4381,
	beq	.L1578	@,
	cmp	r1, #32	@ prephitmp.4397,
	bls	.L1575	@,
.L1578:
	add	r7, r7, #1	@ i, i,
	cmp	r3, #0	@ j.4381,
	add	r1, r2, #1	@ tmp328, ivtmp.4366,
	mov	r0, r7	@ tmp327, i
	beq	.L1620	@,
	ldrb	r2, [r2, #1]	@ zero_extendqisi2	@ prephitmp.4397, cmd
	b	.L1693	@
.L1575:
	add	r3, r3, r5	@ tmp255, j.4381, tmp317
	mov	r2, #0	@ tmp257,
	ldr	r0, .L1721	@,
	sub	r1, fp, #44	@,,
	strb	r2, [r3, #2704]	@ tmp257, str
	bl	str2val	@
	cmp	r0, #0	@,
	beq	.L1565	@,
.L1581:
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC364	@,
	ldr	r2, .L1721+4	@,
	movt	r1, #:upper16:.LC364	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41385,
	b	.L1543	@
.L1719:
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4384, cmd
	b	.L1696	@
.L1720:
	ldrb	r1, [r2, #0]	@ zero_extendqisi2	@ prephitmp.4397, cmd
	b	.L1691	@
.L1712:
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC362	@,
	movt	r1, #:upper16:.LC362	@,
	bl	dprint_vfmw	@
	mvn	r0, #4	@ D.41385,
	b	.L1543	@
.L1590:
	mov	r0, #32	@,
	movw	r1, #:lower16:.LC366	@,
	ldr	r2, .L1721+8	@,
	movt	r1, #:upper16:.LC366	@,
	movw	r3, #8867	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41385,
	b	.L1543	@
.L1722:
	.align	2
.L1721:
	.word	.LANCHOR3+2704
	.word	.LANCHOR3+2448
	.word	.LANCHOR1+388
	.fnend
	.size	vfmw_write_proc, .-vfmw_write_proc
	.align	2
	.global	VCTRL_ResetChan
	.type	VCTRL_ResetChan, %function
VCTRL_ResetChan:
	.fnstart
.LFB1561:
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
	movw	r5, #:lower16:.LANCHOR0	@ tmp184,
	movt	r5, #:upper16:.LANCHOR0	@ tmp184,
	mov	r4, r0	@ ChanID, ChanID
	ldr	r3, [r5, r0, asl #2]	@ D.38487, s_pstVfmwChan
	cmp	r3, #0	@ D.38487,
	beq	.L1734	@,
	ldr	r7, [r3, #16]	@ ChanIsRun, <variable>.s32IsRun
	bl	VCTRL_StopChan	@
	ldr	r3, [r5, r4, asl #2]	@ tmp143, s_pstVfmwChan
	mov	r6, #0	@ tmp144,
	add	r1, r5, #1104	@ tmp149, tmp184,
	mov	r0, #300	@ tmp152,
	add	r2, r1, #8	@ tmp149, tmp149,
	mov	r1, r0	@, tmp152
	str	r6, [r3, #744]	@ tmp144, <variable>.s32CountNoDecparamFlag
	ldr	ip, [r5, r4, asl #2]	@ tmp146, s_pstVfmwChan
	mla	r0, r0, r4, r2	@, tmp152, ChanID, tmp149
	str	r6, [ip, #748]	@ tmp144, <variable>.u32NoDecparamStartTime
	bl	__memzero	@
	mov	r1, #896	@,
	movw	r0, #:lower16:g_stLowdlyInfo	@,
	movt	r0, #:upper16:g_stLowdlyInfo	@,
	bl	__memzero	@
	ldr	r3, [r5, r4, asl #2]	@ tmp156, s_pstVfmwChan
	mov	r0, r4	@, ChanID
	str	r6, [r3, #1476]	@ tmp144, <variable>.stSynExtraData.s32KeepSPSPPS
	bl	InitSyntaxCtx	@
	ldr	r2, [r5, r4, asl #2]	@ tmp160, s_pstVfmwChan
	mov	r1, #248	@,
	add	r0, r2, #1088	@, tmp160,
	bl	__memzero	@
	ldr	ip, [r5, r4, asl #2]	@ tmp162, s_pstVfmwChan
	mov	r1, #1008	@ tmp163,
	mvn	r3, #0	@,
	mvn	r2, #0	@ tmp164,
	mov	r0, r4	@, ChanID
	strd	r2, [ip, r1]	@ tmp164, tmp162, tmp163
	mov	r1, #1016	@ tmp167,
	ldr	ip, [r5, r4, asl #2]	@ tmp166, s_pstVfmwChan
	strd	r2, [ip, r1]	@ tmp164, tmp166, tmp167
	ldr	r1, [r5, r4, asl #2]	@ tmp170, s_pstVfmwChan
	str	r6, [r1, #1336]	@ tmp144, <variable>.stSynExtraData.s32NewPicSegDetector
	bl	FSP_SwitchNotify	@
	ldr	r0, [r5, r4, asl #2]	@ tmp173, s_pstVfmwChan
	ldr	r3, [r0, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #18	@ <variable>.eVidStd,
	beq	.L1726	@,
	mov	r0, r4	@, ChanID
	bl	FSP_ResetInstance	@
.L1727:
	mov	r0, r4	@, ChanID
	bl	InitUsdPool	@
	mov	r0, r4	@, ChanID
	bl	SM_Reset	@
	ldr	ip, [r5, #1108]	@ g_ResetCreateNewSave, g_ResetCreateNewSave
	cmp	ip, #0	@ g_ResetCreateNewSave,
	beq	.L1728	@,
	movw	r5, #:lower16:.LANCHOR3	@ tmp178,
	movt	r5, #:upper16:.LANCHOR3	@ tmp178,
	mov	r0, #0	@ tmp177,
	str	r0, [fp, #-32]	@ tmp177, data
	ldr	lr, [r5, #2400]	@ vfmw_save_str_file, vfmw_save_str_file
	cmp	lr, #0	@ vfmw_save_str_file,
	subeq	r6, fp, #32	@ prephitmp.4415,,
	beq	.L1730	@,
	sub	r6, fp, #32	@ prephitmp.4415,,
	mov	r0, #512	@,
	mov	r1, r6	@, prephitmp.4415
	bl	VCTRL_SetDbgOption	@
	ldr	r2, [r5, #2400]	@ vfmw_save_str_file, vfmw_save_str_file
	cmp	r2, #0	@ vfmw_save_str_file,
	beq	.L1730	@,
.L1731:
	movw	r1, #:lower16:.LC368	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC368	@,
	bl	dprint_vfmw	@
.L1728:
	cmp	r7, #0	@ ChanIsRun,
	bne	.L1735	@,
.L1732:
	mov	r0, r4	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, #0	@ D.38491,
.L1725:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L1735:
	mov	r0, r4	@, ChanID
	bl	VCTRL_StartChan	@
	b	.L1732	@
.L1726:
	mov	r0, r4	@, ChanID
	bl	FSP_EmptyInstance	@
	b	.L1727	@
.L1730:
	mov	r1, r6	@, prephitmp.4415
	mov	r0, #512	@,
	bl	VCTRL_SetDbgOption	@
	b	.L1731	@
.L1734:
	mov	r0, r3	@, D.38487
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #3772	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38491,
	b	.L1725	@
	.fnend
	.size	VCTRL_ResetChan, .-VCTRL_ResetChan
	.align	2
	.global	VCTRL_ConfigChan
	.type	VCTRL_ConfigChan, %function
VCTRL_ConfigChan:
	.fnstart
.LFB1556:
	@ args = 0, pretend = 0, frame = 160
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #172
	sub	sp, sp, #172	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #15	@ ChanID,
	mov	r5, r0	@ ChanID, ChanID
	mov	r8, r1	@ pstCfg, pstCfg
	bhi	.L1830	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp643,
	movt	r4, #:upper16:.LANCHOR0	@ tmp643,
	ldr	r3, [r4, r0, asl #2]	@ D.38106, s_pstVfmwChan
	cmp	r3, #0	@ D.38106,
	beq	.L1831	@,
	ldr	r3, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r3, #1	@ <variable>.s32IsOpen,
	bne	.L1832	@,
	bl	VCTRL_CheckChanWH	@
	cmp	r0, #0	@,
	bne	.L1833	@,
	movw	r6, #:lower16:.LANCHOR3	@ tmp644,
	movt	r6, #:upper16:.LANCHOR3	@ tmp644,
	add	r0, r6, #2960	@, tmp644,
	bl	GetVdecCapability	@
	add	r3, r6, #2960	@ ivtmp.4478, tmp644,
	add	r0, r6, #3088	@ D.45632, tmp644,
	b	.L1744	@
.L1834:
	ldr	r7, [r8, #0]	@ D.38120, <variable>.eVidStd
	cmp	r2, r7	@ D.38117, D.38120
	beq	.L1743	@,
	ldr	r2, [r1, #20]	@ D.38117, Capability.SupportedStd
	cmp	r2, #18	@ D.38117,
	bhi	.L1742	@,
	cmp	r2, r7	@ D.38117, D.38120
	beq	.L1743	@,
	cmp	r3, r0	@ ivtmp.4478, D.45632
	beq	.L1743	@,
.L1744:
	ldr	r2, [r3, #20]	@ D.38117, Capability.SupportedStd
	add	r1, r3, #4	@ tmp647, ivtmp.4478,
	add	r3, r1, #4	@ ivtmp.4478, tmp647,
	cmp	r2, #18	@ D.38117,
	bls	.L1834	@,
.L1742:
	mvn	r0, #0	@ D.38104,
.L1738:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1743:
	mov	r0, r5	@, ChanID
	mov	r1, r8	@, pstCfg
	bl	VCTRL_CmpConfigParameter	@
	subs	sl, r0, #0	@ D.38123,
	beq	.L1835	@,
	sub	r0, r7, #10	@ tmp226, D.38120,
	cmp	r0, #2	@ tmp226,
	bhi	.L1746	@,
	ldr	r1, [r4, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r1, #1	@ g_VdmCharacter,
	beq	.L1747	@,
.L1748:
	cmp	r7, #14	@ D.38120,
	movne	r1, #0	@, prephitmp.4453
	moveq	r1, #1	@, prephitmp.4453
.L1749:
	ldr	r7, [r4, r5, asl #2]	@ prephitmp.4455, s_pstVfmwChan
	movw	r3, #:lower16:.LANCHOR0	@ tmp232,
	movt	r3, #:upper16:.LANCHOR0	@ tmp232,
	ldr	r2, [r7, #40]	@ D.38143, <variable>.stChanCfg.eVidStd
	sub	r9, r2, #10	@ tmp233, D.38143,
	cmp	r9, #2	@ tmp233,
	bhi	.L1750	@,
	ldr	sl, [r3, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	sl, #1	@ g_VdmCharacter,
	beq	.L1751	@,
.L1752:
	cmp	r2, #14	@ D.38143,
	movne	r2, #0	@, prephitmp.4548
	moveq	r2, #1	@, prephitmp.4548
.L1753:
	cmp	r2, r1	@ prephitmp.4548, prephitmp.4453
	beq	.L1754	@,
	ldr	r2, [r7, #168]	@ <variable>.s32OneChanMem, <variable>.s32OneChanMem
	cmp	r2, #0	@ <variable>.s32OneChanMem,
	bne	.L1755	@,
	ldr	r0, .L1846	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldr	ip, [r7, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	cmp	ip, #0	@ <variable>.stChanMem_scd.Length,
	bne	.L1836	@,
.L1756:
	ldr	r0, [r7, #188]	@, <variable>.stChanMem_vdh.VirAddr
	bl	KernelMunmap	@
	ldr	r3, [r8, #0]	@ temp.4488, <variable>.eVidStd
	sub	r0, r3, #10	@ tmp249, temp.4488,
	cmp	r0, #2	@ tmp249,
	bhi	.L1757	@,
	ldr	lr, [r4, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	lr, #1	@ g_VdmCharacter,
	bne	.L1759	@,
.L1758:
	ldr	r1, [r7, #192]	@, <variable>.stChanMem_vdh.Length
	ldr	r0, [r7, #184]	@, <variable>.stChanMem_vdh.PhyAddr
	bl	KernelMmapCache	@
	ldr	r1, [r7, #204]	@ temp.4498, <variable>.stChanMem_scd.Length
	cmp	r1, #0	@ temp.4498,
	mov	r9, r0	@ pVir_vdh,
	bne	.L1837	@,
.L1760:
	mov	r3, #0	@,
	str	r3, [fp, #-192]	@, %sfp
.L1761:
	ldr	r0, .L1846	@,
	movw	sl, #:lower16:.LANCHOR0	@ tmp262,
	bl	OSAL_SpinLockIRQ	@
	ldr	r0, [r4, r5, asl #2]	@ tmp263, s_pstVfmwChan
	movt	sl, #:upper16:.LANCHOR0	@ tmp262,
	cmp	r0, #0	@ tmp263,
	beq	.L1838	@,
	cmp	r9, #0	@ pVir_vdh,
	beq	.L1763	@,
	ldr	ip, [r7, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	ldr	r1, [fp, #-192]	@, %sfp
	rsbs	r2, r1, #1	@,
	movcc	r2, #0	@
	cmp	ip, #0	@ <variable>.stChanMem_scd.Length,
	moveq	r2, #0	@,,
	cmp	r2, #0	@ tmp275,
	mov	r3, r2	@ tmp275,
	bne	.L1763	@,
	add	r0, r7, #184
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	str	r3, [fp, #-200]	@,
	bl	MEM_DelMemRecord	@
	ldr	r3, [fp, #-200]	@,
	cmp	r0, #0	@
	str	r0, [fp, #-196]	@, %sfp
	bne	.L1839	@,
	str	r9, [r7, #188]	@ pVir_vdh, <variable>.stChanMem_vdh.VirAddr
	mov	r1, r9	@, pVir_vdh
	ldr	r0, [r7, #184]	@, <variable>.stChanMem_vdh.PhyAddr
	ldr	r2, [r7, #192]	@, <variable>.stChanMem_vdh.Length
	bl	MEM_AddMemRecord	@
	subs	r9, r0, #0	@ D.38198,
	bne	.L1840	@,
	ldr	r2, [r7, #204]	@ temp.4516, <variable>.stChanMem_scd.Length
	cmp	r2, #0	@ temp.4516,
	bne	.L1767	@,
.L1825:
	ldr	r7, [sl, r5, asl #2]	@ prephitmp.4455, s_pstVfmwChan
.L1754:
	add	r0, r7, #40	@, prephitmp.4455,
	mov	r2, #80	@,
	mov	r1, r8	@, pstCfg
	sub	r7, fp, #188	@ tmp640,,
	bl	memcpy	@
	ldr	r3, [r4, r5, asl #2]	@ tmp361, s_pstVfmwChan
	ldr	sl, [r8, #12]	@ <variable>.s32ChanPriority, <variable>.s32ChanPriority
	mov	r0, r7	@, tmp640
	mov	r1, #120	@,
	str	sl, [r3, #20]	@ <variable>.s32ChanPriority, <variable>.s32Priority
	ldr	r2, [r4, r5, asl #2]	@ tmp364, s_pstVfmwChan
	ldr	ip, [r8, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	str	ip, [r2, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	bl	__memzero	@
	ldr	r1, [r4, r5, asl #2]	@ tmp368, s_pstVfmwChan
	ldr	r9, [r1, #248]	@ <variable>.s32ScdChanMemAddr, <variable>.s32ScdChanMemAddr
	str	r9, [fp, #-176]	@ <variable>.s32ScdChanMemAddr, ScdInstCfg.BufPhyAddr
	ldr	r0, [r1, #248]	@, <variable>.s32ScdChanMemAddr
	bl	MEM_Phy2Vir	@
	ldr	sl, [r4, r5, asl #2]	@ tmp374, s_pstVfmwChan
	ldr	r9, [r8, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	mov	r1, #0	@ tmp380,
	ldr	lr, [r8, #12]	@ <variable>.s32ChanPriority, <variable>.s32ChanPriority
	movw	r3, #:lower16:-121389056	@ tmp379,
	ldr	ip, [r8, #76]	@ <variable>.s32LowdBufEnable, <variable>.s32LowdBufEnable
	cmp	r9, #0	@ <variable>.eVidStd,
	movt	r3, #:upper16:-121389056	@ tmp379,
	str	r0, [fp, #-188]	@, ScdInstCfg.pBufVirAddr
	mvn	r0, #0	@ tmp381,
	ldr	r2, [sl, #260]	@ <variable>.s32ScdChanMemSize, <variable>.s32ScdChanMemSize
	add	sl, r8, #4	@ tmp646, pstCfg,
	strb	lr, [fp, #-184]	@ <variable>.s32ChanPriority, ScdInstCfg.Priority
	str	r3, [fp, #-168]	@ tmp379, ScdInstCfg.RegPhyBaseAddr
	str	r2, [fp, #-172]	@ <variable>.s32ScdChanMemSize, ScdInstCfg.BufSize
	sub	r2, fp, #164	@ tmp384,,
	str	ip, [fp, #-144]	@ <variable>.s32LowdBufEnable, ScdInstCfg.ScdLowBufEnable
	str	r9, [fp, #-180]	@ <variable>.eVidStd, ScdInstCfg.VidStd
	sub	r9, fp, #48	@ tmp387,,
	str	r0, [fp, #-156]	@ tmp381, ScdInstCfg.LastRawDisContinueCount
	str	r1, [fp, #-152]	@ tmp380, ScdInstCfg.DisContinueRawPacketFlag
	ldreq	r1, [r8, #48]	@ iftmp.531, <variable>.s32LowdlyEnable
	str	r1, [fp, #-148]	@ iftmp.531, ScdInstCfg.ScdLowdlyEnable
	ldmia	sl, {r0, r1}	@ tmp646,,
	stmia	r2, {r0, r1}	@ tmp384,,
	mov	r1, r7	@, tmp640
	mov	r0, r5	@, ChanID
	bl	SM_Config	@
	mov	r1, #1	@,
	mov	r0, r9	@, tmp387
	bl	__memzero	@
	ldr	r1, [r8, #76]	@ <variable>.s32LowdBufEnable, <variable>.s32LowdBufEnable
	cmp	r1, #0	@ <variable>.s32LowdBufEnable,
	bne	.L1841	@,
.L1783:
	ldr	r3, [r4, r5, asl #2]	@ temp.4595, s_pstVfmwChan
	movw	ip, #:lower16:220000	@ tmp444,
	movt	ip, #:upper16:220000	@ tmp444,
	movw	r7, #:lower16:.LANCHOR0	@ tmp392,
	movt	r7, #:upper16:.LANCHOR0	@ tmp392,
	ldr	r2, [r3, #208]	@ <variable>.stChanMem_ctx.PhyAddr, <variable>.stChanMem_ctx.PhyAddr
	str	r2, [r3, #1456]	@ <variable>.stChanMem_ctx.PhyAddr, <variable>.stSynExtraData.s32ContextMemAddr
	ldr	r1, [r4, r5, asl #2]	@ temp.4596, s_pstVfmwChan
	ldr	r0, [r1, #216]	@ <variable>.stChanMem_ctx.Length, <variable>.stChanMem_ctx.Length
	str	r0, [r1, #1460]	@ <variable>.stChanMem_ctx.Length, <variable>.stSynExtraData.s32ContextMemSize
	ldr	lr, [r4, r5, asl #2]	@ temp.4597, s_pstVfmwChan
	ldr	r2, [lr, #232]	@ <variable>.s32VdmChanMemAddr, <variable>.s32VdmChanMemAddr
	str	r2, [lr, #976]	@ <variable>.s32VdmChanMemAddr, <variable>.stSynExtraData.s32SyntaxMemAddr
	ldr	r3, [r4, r5, asl #2]	@ temp.4598, s_pstVfmwChan
	ldr	r1, [r3, #236]	@ <variable>.s32VdmChanMemSize, <variable>.s32VdmChanMemSize
	str	r1, [r3, #980]	@ <variable>.s32VdmChanMemSize, <variable>.stSynExtraData.s32SyntaxMemSize
	ldr	r0, [r4, r5, asl #2]	@ temp.4599, s_pstVfmwChan
	ldr	lr, [r0, #264]	@ <variable>.s32BpdChanMemAddr, <variable>.s32BpdChanMemAddr
	str	lr, [r0, #988]	@ <variable>.s32BpdChanMemAddr, <variable>.stSynExtraData.s32BpdMemAddr
	ldr	r2, [r4, r5, asl #2]	@ temp.4600, s_pstVfmwChan
	ldr	r1, [r2, #268]	@ <variable>.s32BpdChanMemSize, <variable>.s32BpdChanMemSize
	str	r1, [r2, #992]	@ <variable>.s32BpdChanMemSize, <variable>.stSynExtraData.s32BpdMemSize
	ldr	r3, [r4, r5, asl #2]	@ temp.4601, s_pstVfmwChan
	ldr	r0, [r3, #272]	@ <variable>.s32Vp8SegIdChanMemAddr, <variable>.s32Vp8SegIdChanMemAddr
	str	r0, [r3, #996]	@ <variable>.s32Vp8SegIdChanMemAddr, <variable>.stSynExtraData.s32Vp8SegIdMemAddr
	ldr	lr, [r4, r5, asl #2]	@ temp.4602, s_pstVfmwChan
	ldr	r2, [lr, #276]	@ <variable>.s32Vp8SegIdChanMemSize, <variable>.s32Vp8SegIdChanMemSize
	str	r2, [lr, #1000]	@ <variable>.s32Vp8SegIdChanMemSize, <variable>.stSynExtraData.s32Vp8SegIdMemSize
	ldr	r1, [r4, r5, asl #2]	@ tmp409, s_pstVfmwChan
	ldr	r0, [r8, #16]	@ <variable>.s32ChanErrThr, <variable>.s32ChanErrThr
	str	r0, [r1, #956]	@ <variable>.s32ChanErrThr, <variable>.stSynExtraData.s32OutErrThr
	ldr	r3, [r4, r5, asl #2]	@ tmp412, s_pstVfmwChan
	ldr	lr, [r8, #16]	@ <variable>.s32ChanErrThr, <variable>.s32ChanErrThr
	str	lr, [r3, #952]	@ <variable>.s32ChanErrThr, <variable>.stSynExtraData.s32RefErrThr
	ldr	r2, [r4, r5, asl #2]	@ tmp415, s_pstVfmwChan
	ldr	r1, [r8, #24]	@ <variable>.s32DecMode, <variable>.s32DecMode
	str	r1, [r2, #960]	@ <variable>.s32DecMode, <variable>.stSynExtraData.s32DecMode
	ldr	r0, [r4, r5, asl #2]	@ tmp418, s_pstVfmwChan
	ldr	lr, [r8, #28]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	str	lr, [r0, #964]	@ <variable>.s32DecOrderOutput, <variable>.stSynExtraData.s32DecOrderOutput
	ldr	r3, [r4, r5, asl #2]	@ tmp421, s_pstVfmwChan
	ldr	r2, [r8, #32]	@ <variable>.s32DnrTfEnable, <variable>.s32DnrTfEnable
	str	r2, [r3, #968]	@ <variable>.s32DnrTfEnable, <variable>.stSynExtraData.s32DnrTfEnable
	ldr	r1, [r4, r5, asl #2]	@ tmp424, s_pstVfmwChan
	ldr	r0, [r8, #52]	@ <variable>.s32VcmpEn, <variable>.s32VcmpEn
	str	r0, [r1, #1464]	@ <variable>.s32VcmpEn, <variable>.stSynExtraData.s32Compress_en
	ldr	r3, [r4, r5, asl #2]	@ tmp427, s_pstVfmwChan
	ldr	lr, [r8, #68]	@ <variable>.s32SupportAllP, <variable>.s32SupportAllP
	cmp	lr, #1	@ <variable>.s32SupportAllP,
	movne	r2, #0	@, tmp429
	moveq	r2, #1	@, tmp429
	str	r2, [r3, #1480]	@ tmp429, <variable>.stSynExtraData.s32SupportAllP
	ldr	r1, [r4, r5, asl #2]	@ tmp431, s_pstVfmwChan
	ldr	r0, [r8, #72]	@ <variable>.s32ModuleLowlyEnable, <variable>.s32ModuleLowlyEnable
	str	r0, [r1, #1484]	@ <variable>.s32ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	ldr	lr, [r4, r5, asl #2]	@ tmp435, s_pstVfmwChan
	ldmia	sl, {r0, r1}	@ tmp646,,
	add	r3, lr, #1328	@ tmp434, tmp435,
	add	r2, r3, #12	@ tmp434, tmp434,
	stmia	r2, {r0, r1}	@ tmp434,,
	mov	r0, #0	@ tmp442,
	ldr	r1, [r4, r5, asl #2]	@ tmp441, s_pstVfmwChan
	str	r0, [r1, #972]	@ tmp442, <variable>.stSynExtraData.s32DnrDispOutEnable
	ldr	r0, [r4, r5, asl #2]	@ prephitmp.4567, s_pstVfmwChan
	ldr	r3, [r0, ip]	@ prephitmp.4457, <variable>.stSynCtx.eVidStd
	ldr	lr, [r0, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, lr	@ prephitmp.4457, <variable>.eVidStd
	beq	.L1784	@,
	mov	r0, r5	@, ChanID
	bl	VCTRL_ResetChan	@
	ldr	ip, [r8, #0]	@ <variable>.eVidStd, <variable>.eVidStd
	ldr	r0, [r7, r5, asl #2]	@ prephitmp.4567, s_pstVfmwChan
	cmp	ip, #18	@ <variable>.eVidStd,
	bne	.L1826	@,
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
	bne	.L1788	@,
	ldr	r0, [r4, r5, asl #2]	@ prephitmp.4567, s_pstVfmwChan
.L1826:
	ldr	r3, [r0, #944]	@ prephitmp.4457, <variable>.eVidStd
.L1784:
	movw	lr, #:lower16:220000	@ tmp453,
	movt	lr, #:upper16:220000	@ tmp453,
	movw	r7, #:lower16:.LANCHOR0	@ tmp454,
	movt	r7, #:upper16:.LANCHOR0	@ tmp454,
	str	r3, [r0, lr]	@ prephitmp.4457, <variable>.stSynCtx.eVidStd
	ldr	r0, [r4, r5, asl #2]	@ tmp455, s_pstVfmwChan
	ldr	ip, [r0, #252]	@ temp.4616, <variable>.s32SdecMemAddr
	mov	r0, ip	@, temp.4616
	str	ip, [fp, #-64]	@ temp.4616, stMem.PhyAddr
	bl	MEM_Phy2Vir	@
	ldr	r3, [r4, r5, asl #2]	@ tmp457, s_pstVfmwChan
	sub	r1, fp, #64	@,,
	str	r0, [fp, #-60]	@, stMem.VirAddr
	mov	r0, r5	@, ChanID
	ldr	r2, [r3, #256]	@ <variable>.s32SdecMemSize, <variable>.s32SdecMemSize
	str	r2, [fp, #-56]	@ <variable>.s32SdecMemSize, stMem.Length
	bl	RefreshDecCore	@
	cmp	r0, #0	@,
	bne	.L1742	@,
	ldr	lr, [r7, #0]	@ temp.4483, s_pstVfmwChan
	ldr	r0, [r4, #4]	@ temp.4486, s_pstVfmwChan
	cmp	lr, #0	@ temp.4483,
	ldr	ip, [r4, #8]	@ temp.4623, s_pstVfmwChan
	streq	lr, [r6, #3108]	@ temp.4483, PrioArray
	ldrne	r1, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movweq	r3, #:lower16:g_ChanCtx	@ tmp642,
	movwne	r3, #:lower16:g_ChanCtx	@ tmp642,
	movteq	r3, #:upper16:g_ChanCtx	@ tmp642,
	movtne	r3, #:upper16:g_ChanCtx	@ tmp642,
	ldr	r2, [r4, #12]	@ temp.4627, s_pstVfmwChan
	strne	r1, [r6, #3108]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r0, #0	@ temp.4486,
	streq	r0, [r3, #4]	@ temp.4486, g_ChanCtx.PriorByChanId
	streq	r0, [r6, #3112]	@ temp.4486, PrioArray
	str	lr, [r3, #0]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldrne	r1, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	ldr	lr, [r4, #16]	@ temp.4631, s_pstVfmwChan
	strne	r1, [r6, #3112]	@ <variable>.s32Priority, PrioArray
	ldrne	r0, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r0, [r3, #4]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.4623,
	streq	ip, [r3, #8]	@ temp.4623, g_ChanCtx.PriorByChanId
	ldrne	r1, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r6, #3116]	@ temp.4623, PrioArray
	strne	r1, [r6, #3116]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r3, #8]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r2, #0	@ temp.4627,
	streq	r2, [r3, #12]	@ temp.4627, g_ChanCtx.PriorByChanId
	ldrne	r1, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r2, [r6, #3120]	@ temp.4627, PrioArray
	strne	r1, [r6, #3120]	@ <variable>.s32Priority, PrioArray
	ldrne	r2, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r2, [r3, #12]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.4631,
	streq	lr, [r3, #16]	@ temp.4631, g_ChanCtx.PriorByChanId
	ldrne	r1, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r6, #3124]	@ temp.4631, PrioArray
	strne	r1, [r6, #3124]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r3, #16]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	r0, [r4, #20]	@ temp.4635, s_pstVfmwChan
	ldr	ip, [r4, #24]	@ temp.4639, s_pstVfmwChan
	cmp	r0, #0	@ temp.4635,
	ldr	r2, [r4, #28]	@ temp.4643, s_pstVfmwChan
	streq	r0, [r3, #20]	@ temp.4635, g_ChanCtx.PriorByChanId
	ldrne	r1, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r0, [r6, #3128]	@ temp.4635, PrioArray
	ldr	lr, [r4, #32]	@ temp.4647, s_pstVfmwChan
	strne	r1, [r6, #3128]	@ <variable>.s32Priority, PrioArray
	ldrne	r0, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r0, [r3, #20]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.4639,
	streq	ip, [r3, #24]	@ temp.4639, g_ChanCtx.PriorByChanId
	ldrne	r1, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r6, #3132]	@ temp.4639, PrioArray
	ldr	r0, [r4, #36]	@ temp.4651, s_pstVfmwChan
	strne	r1, [r6, #3132]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r3, #24]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r2, #0	@ temp.4643,
	streq	r2, [r3, #28]	@ temp.4643, g_ChanCtx.PriorByChanId
	ldrne	r1, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r2, [r6, #3136]	@ temp.4643, PrioArray
	strne	r1, [r6, #3136]	@ <variable>.s32Priority, PrioArray
	ldrne	r2, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r2, [r3, #28]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.4647,
	streq	lr, [r3, #32]	@ temp.4647, g_ChanCtx.PriorByChanId
	ldrne	r1, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r6, #3140]	@ temp.4647, PrioArray
	strne	r1, [r6, #3140]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r3, #32]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r0, #0	@ temp.4651,
	streq	r0, [r3, #36]	@ temp.4651, g_ChanCtx.PriorByChanId
	ldrne	r1, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r0, [r6, #3144]	@ temp.4651, PrioArray
	strne	r1, [r6, #3144]	@ <variable>.s32Priority, PrioArray
	ldrne	r0, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r0, [r3, #36]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	ip, [r4, #40]	@ temp.4655, s_pstVfmwChan
	ldr	r2, [r4, #44]	@ temp.4659, s_pstVfmwChan
	cmp	ip, #0	@ temp.4655,
	ldr	lr, [r4, #48]	@ temp.4663, s_pstVfmwChan
	streq	ip, [r3, #40]	@ temp.4655, g_ChanCtx.PriorByChanId
	ldrne	r1, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r6, #3148]	@ temp.4655, PrioArray
	ldr	r0, [r4, #52]	@ temp.4667, s_pstVfmwChan
	strne	r1, [r6, #3148]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r3, #40]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r2, #0	@ temp.4659,
	streq	r2, [r3, #44]	@ temp.4659, g_ChanCtx.PriorByChanId
	ldrne	r1, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r2, [r6, #3152]	@ temp.4659, PrioArray
	ldr	ip, [r4, #56]	@ temp.4671, s_pstVfmwChan
	strne	r1, [r6, #3152]	@ <variable>.s32Priority, PrioArray
	ldrne	r2, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r2, [r3, #44]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.4663,
	streq	lr, [r3, #48]	@ temp.4663, g_ChanCtx.PriorByChanId
	ldrne	r1, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r6, #3156]	@ temp.4663, PrioArray
	strne	r1, [r6, #3156]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r3, #48]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r0, #0	@ temp.4667,
	streq	r0, [r3, #52]	@ temp.4667, g_ChanCtx.PriorByChanId
	ldrne	r1, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r0, [r6, #3160]	@ temp.4667, PrioArray
	strne	r1, [r6, #3160]	@ <variable>.s32Priority, PrioArray
	ldrne	r0, [r0, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r0, [r3, #52]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.4671,
	streq	ip, [r3, #56]	@ temp.4671, g_ChanCtx.PriorByChanId
	ldrne	r1, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r6, #3164]	@ temp.4671, PrioArray
	ldr	r0, .L1846+4	@,
	strne	r1, [r6, #3164]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r3, #56]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	r2, [r4, #60]	@ temp.4619, s_pstVfmwChan
	cmp	r2, #0	@ temp.4619,
	streq	r2, [r3, #60]	@ temp.4619, g_ChanCtx.PriorByChanId
	ldrne	r1, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r2, [r6, #3168]	@ temp.4619, PrioArray
	strne	r1, [r6, #3168]	@ <variable>.s32Priority, PrioArray
	ldrne	r2, [r2, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r2, [r3, #60]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	bl	VDMDRV_SetPriority	@
	mov	r0, r5	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, #0	@ D.38104,
	b	.L1738	@
.L1750:
	cmp	r2, #4	@ D.38143,
	bne	.L1752	@,
.L1751:
	mov	r2, #1	@ prephitmp.4548,
	b	.L1753	@
.L1746:
	cmp	r7, #4	@ D.38120,
	bne	.L1748	@,
.L1747:
	mov	r1, #1	@ prephitmp.4453,
	b	.L1749	@
.L1755:
	ldr	r0, .L1846	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldr	r0, [r7, #176]	@, <variable>.stChanMem.VirAddr
	bl	KernelMunmap	@
	ldr	r3, [r8, #0]	@ temp.4531, <variable>.eVidStd
	sub	r9, r3, #10	@ tmp300, temp.4531,
	cmp	r9, #2	@ tmp300,
	bhi	.L1770	@,
	ldr	sl, [r4, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	sl, #1	@ g_VdmCharacter,
	bne	.L1772	@,
.L1771:
	ldr	r0, [r7, #172]	@, <variable>.stChanMem.PhyAddr
	ldr	r1, [r7, #180]	@, <variable>.stChanMem.Length
	bl	KernelMmapCache	@
	mov	r9, r0	@ pVir,
.L1773:
	ldr	r0, .L1846	@,
	movw	sl, #:lower16:.LANCHOR0	@ tmp311,
	bl	OSAL_SpinLockIRQ	@
	ldr	r3, [r4, r5, asl #2]	@ temp.4540, s_pstVfmwChan
	movt	sl, #:upper16:.LANCHOR0	@ tmp311,
	cmp	r3, #0	@ temp.4540,
	beq	.L1842	@,
	cmp	r9, #0	@ pVir,
	beq	.L1843	@,
	add	r0, r3, #196
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	cmp	r0, #0	@
	str	r0, [fp, #-192]	@, %sfp
	ldrne	r2, [sl, r5, asl #2]	@ temp.4543, s_pstVfmwChan
	movne	r0, #0	@,
	bne	.L1828	@,
	ldr	ip, [sl, r5, asl #2]	@ temp.4547, s_pstVfmwChan
	add	r0, ip, #184
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	cmp	r0, #0	@
	str	r0, [fp, #-196]	@, %sfp
	ldrne	r2, [sl, r5, asl #2]	@ temp.4550, s_pstVfmwChan
	ldrne	r0, [fp, #-192]	@, %sfp
	bne	.L1827	@,
	str	r9, [r7, #176]	@ pVir, <variable>.stChanMem.VirAddr
	mov	r1, r9	@, pVir
	ldr	lr, [sl, r5, asl #2]	@ tmp331, s_pstVfmwChan
	ldr	r0, [r7, #172]	@, <variable>.stChanMem.PhyAddr
	ldr	r2, [r7, #180]	@, <variable>.stChanMem.Length
	str	r9, [lr, #200]	@ pVir, <variable>.stChanMem_scd.VirAddr
	ldr	ip, [sl, r5, asl #2]	@ temp.4555, s_pstVfmwChan
	ldr	r3, [ip, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	add	lr, r9, r3	@ tmp334, pVir, <variable>.stChanMem_scd.Length
	str	lr, [ip, #188]	@ tmp334, <variable>.stChanMem_vdh.VirAddr
	bl	MEM_AddMemRecord	@
	subs	r9, r0, #0	@ D.38245,
	bne	.L1844	@,
	ldr	r7, [sl, r5, asl #2]	@ temp.4564, s_pstVfmwChan
	add	r0, r7, #196
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	subs	r7, r0, #0	@ D.38248,
	bne	.L1845	@,
	ldr	r3, [sl, r5, asl #2]	@ temp.4574, s_pstVfmwChan
	add	r0, r3, #184
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	cmp	r0, #0	@,
	beq	.L1825	@,
	ldr	r2, [sl, r5, asl #2]	@ temp.4579, s_pstVfmwChan
	mov	r0, r7	@, D.38248
.L1827:
	ldr	lr, [r2, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	movw	r1, #:lower16:.LC373	@,
	movt	r1, #:upper16:.LC373	@,
	str	lr, [sp, #0]	@ <variable>.stChanMem_vdh.Length,
	ldr	r3, [r2, #188]	@, <variable>.stChanMem_vdh.VirAddr
	ldr	r2, [r2, #184]	@, <variable>.stChanMem_vdh.PhyAddr
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1835:
	movw	r1, #:lower16:.LC370	@,
	movt	r1, #:upper16:.LC370	@,
	bl	dprint_vfmw	@
	mov	r0, sl	@ D.38104, D.38123
	b	.L1738	@
.L1841:
	mov	r1, r9	@, tmp387
	mov	r0, r5	@, ChanID
	mov	r7, #1	@ tmp389,
	strb	r7, [fp, #-48]	@ tmp389, FspInstCfg.s8LowBufEnable
	bl	FSP_ConfigAttribute	@
	b	.L1783	@
.L1788:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC375	@,
	movt	r1, #:upper16:.LC375	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1832:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #3131	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC32	@,
	movt	r3, #:upper16:.LC32	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1757:
	cmp	r3, #4	@ temp.4488,
	beq	.L1758	@,
	cmp	r3, #14	@ temp.4488,
	beq	.L1758	@,
.L1759:
	ldr	r1, [r7, #192]	@, <variable>.stChanMem_vdh.Length
	ldr	r0, [r7, #184]	@, <variable>.stChanMem_vdh.PhyAddr
	bl	KernelMmap	@
	ldr	r1, [r7, #204]	@ temp.4493, <variable>.stChanMem_scd.Length
	cmp	r1, #0	@ temp.4493,
	mov	r9, r0	@ pVir_vdh,
	beq	.L1760	@,
	ldr	r0, [r7, #196]	@, <variable>.stChanMem_scd.PhyAddr
	bl	KernelMmap	@
	str	r0, [fp, #-192]	@, %sfp
	b	.L1761	@
.L1770:
	cmp	r3, #4	@ temp.4531,
	beq	.L1771	@,
	cmp	r3, #14	@ temp.4531,
	beq	.L1771	@,
.L1772:
	ldr	r0, [r7, #172]	@, <variable>.stChanMem.PhyAddr
	ldr	r1, [r7, #180]	@, <variable>.stChanMem.Length
	bl	KernelMmap	@
	mov	r9, r0	@ pVir,
	b	.L1773	@
.L1767:
	ldr	r0, [r7, #196]	@, <variable>.stChanMem_scd.PhyAddr
	ldr	r1, [r7, #200]	@, <variable>.stChanMem_scd.VirAddr
	bl	MEM_DelMemRecord	@
	cmp	r0, #0	@
	str	r0, [fp, #-196]	@, %sfp
	movne	r0, r9	@, D.38198
	ldrne	r3, [r7, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	bne	.L1829	@,
	ldr	r0, [fp, #-192]	@, %sfp
	ldr	r2, [r7, #204]	@, <variable>.stChanMem_scd.Length
	str	r0, [r7, #200]	@, <variable>.stChanMem_scd.VirAddr
	ldr	r1, [fp, #-192]	@, %sfp
	ldr	r0, [r7, #196]	@, <variable>.stChanMem_scd.PhyAddr
	bl	MEM_AddMemRecord	@
	cmp	r0, #0	@,
	beq	.L1825	@,
	ldr	r3, [r7, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	ldr	r0, [fp, #-196]	@, %sfp
.L1829:
	str	r3, [sp, #0]	@ <variable>.stChanMem_scd.Length,
	movw	r1, #:lower16:.LC373	@,
	ldr	r3, [r7, #200]	@, <variable>.stChanMem_scd.VirAddr
	movt	r1, #:upper16:.LC373	@,
	ldr	r2, [r7, #196]	@, <variable>.stChanMem_scd.PhyAddr
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1836:
	ldr	r0, [r7, #200]	@, <variable>.stChanMem_scd.VirAddr
	bl	KernelMunmap	@
	b	.L1756	@
.L1833:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC369	@,
	movt	r1, #:upper16:.LC369	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1837:
	ldr	r0, [r7, #196]	@, <variable>.stChanMem_scd.PhyAddr
	bl	KernelMmapCache	@
	str	r0, [fp, #-192]	@, %sfp
	b	.L1761	@
.L1830:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #3129	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1763:
	mov	r2, r5	@, ChanID
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC372	@,
	movt	r1, #:upper16:.LC372	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1845:
	ldr	r2, [sl, r5, asl #2]	@ temp.4570, s_pstVfmwChan
	mov	r0, r9	@, D.38245
.L1828:
	ldr	ip, [r2, #204]	@ <variable>.stChanMem_scd.Length, <variable>.stChanMem_scd.Length
	movw	r1, #:lower16:.LC373	@,
	movt	r1, #:upper16:.LC373	@,
	str	ip, [sp, #0]	@ <variable>.stChanMem_scd.Length,
	ldr	r3, [r2, #200]	@, <variable>.stChanMem_scd.VirAddr
	ldr	r2, [r2, #196]	@, <variable>.stChanMem_scd.PhyAddr
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1844:
	ldr	r2, [r7, #180]	@ <variable>.stChanMem.Length, <variable>.stChanMem.Length
	movw	r1, #:lower16:.LC373	@,
	ldr	r0, [fp, #-196]	@, %sfp
	movt	r1, #:upper16:.LC373	@,
	str	r2, [sp, #0]	@ <variable>.stChanMem.Length,
	ldr	r3, [r7, #176]	@, <variable>.stChanMem.VirAddr
	ldr	r2, [r7, #172]	@, <variable>.stChanMem.PhyAddr
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1839:
	ldr	lr, [r7, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	mov	r0, r3	@, tmp275
	movw	r1, #:lower16:.LC373	@,
	movt	r1, #:upper16:.LC373	@,
	str	lr, [sp, #0]	@ <variable>.stChanMem_vdh.Length,
	ldr	r3, [r7, #188]	@, <variable>.stChanMem_vdh.VirAddr
	ldr	r2, [r7, #184]	@, <variable>.stChanMem_vdh.PhyAddr
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1831:
	mov	r0, r3	@, D.38106
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #3130	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1840:
	ldr	r3, [r7, #192]	@ <variable>.stChanMem_vdh.Length, <variable>.stChanMem_vdh.Length
	movw	r1, #:lower16:.LC373	@,
	ldr	r0, [fp, #-196]	@, %sfp
	movt	r1, #:upper16:.LC373	@,
	str	r3, [sp, #0]	@ <variable>.stChanMem_vdh.Length,
	ldr	r3, [r7, #188]	@, <variable>.stChanMem_vdh.VirAddr
	ldr	r2, [r7, #184]	@, <variable>.stChanMem_vdh.PhyAddr
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1843:
	mov	r0, r9	@, pVir
	mov	r2, r5	@, ChanID
	movw	r1, #:lower16:.LC374	@,
	movt	r1, #:upper16:.LC374	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1838:
	movw	r1, #:lower16:.LC371	@,
	ldr	r2, .L1846+8	@,
	movt	r1, #:upper16:.LC371	@,
	movw	r3, #3204	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1842:
	mov	r0, r3	@, temp.4540
	movw	r1, #:lower16:.LC371	@,
	ldr	r2, .L1846+8	@,
	movt	r1, #:upper16:.LC371	@,
	movw	r3, #3275	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38104,
	b	.L1738	@
.L1847:
	.align	2
.L1846:
	.word	.LANCHOR3-2016
	.word	.LANCHOR3+3108
	.word	.LANCHOR1+404
	.fnend
	.size	VCTRL_ConfigChan, .-VCTRL_ConfigChan
	.align	2
	.global	VCTRL_StartChanWithOption
	.type	VCTRL_StartChanWithOption, %function
VCTRL_StartChanWithOption:
	.fnstart
.LFB1550:
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
	cmp	r0, #15	@ ChanID,
	mov	r5, r0	@ ChanID, ChanID
	mov	r6, r1	@ pChanMemVdh, pChanMemVdh
	bhi	.L1888	@,
	movw	r4, #:lower16:.LANCHOR0	@ tmp339,
	movt	r4, #:upper16:.LANCHOR0	@ tmp339,
	ldr	r3, [r4, r0, asl #2]	@ D.37843, s_pstVfmwChan
	cmp	r3, #0	@ D.37843,
	beq	.L1889	@,
	ldr	r7, [r3, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r7, #1	@ <variable>.s32IsOpen,
	bne	.L1890	@,
	ldr	r3, [r3, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #19	@ <variable>.eVidStd,
	beq	.L1891	@,
	bl	VCTRL_ResetChan	@
	ldr	r3, [r4, r5, asl #2]	@ temp.4703, s_pstVfmwChan
	add	r0, r3, #184
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	ldmia	r6, {r0, r1, r2}	@ pChanMemVdh,,,
	ldr	ip, [r4, r5, asl #2]	@ tmp175, s_pstVfmwChan
	add	r3, ip, #184	@ tmp174, tmp175,
	stmia	r3, {r0, r1, r2}	@ tmp174,,,
	ldr	ip, [r4, r5, asl #2]	@ temp.4705, s_pstVfmwChan
	add	r0, ip, #184
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	mov	r0, r5	@, ChanID
	bl	SM_Start	@
	ldr	r3, [r4, r5, asl #2]	@ tmp183, s_pstVfmwChan
	mov	r1, #0	@ tmp187,
	str	r7, [r3, #16]	@ <variable>.s32IsOpen, <variable>.s32IsRun
	ldr	ip, [r4, r5, asl #2]	@ tmp186, s_pstVfmwChan
	str	r1, [ip, #24]	@ tmp187, <variable>.s32StopSyntax
	ldr	r3, [r4, r5, asl #2]	@ temp.4711, s_pstVfmwChan
	ldr	r2, [r3, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	cmp	r2, #0	@ <variable>.s32Priority,
	bne	.L1854	@,
	str	r7, [r3, #20]	@ <variable>.s32IsOpen, <variable>.s32Priority
	ldr	r1, [r4, #0]	@ D.37860, s_pstVfmwChan
	cmp	r1, #0	@ D.37860,
	beq	.L1892	@,
	ldr	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	movw	r3, #:lower16:.LANCHOR3	@ tmp340,
	movt	r3, #:upper16:.LANCHOR3	@ tmp340,
	movw	r2, #:lower16:g_ChanCtx	@ tmp341,
	movt	r2, #:upper16:g_ChanCtx	@ tmp341,
	str	r0, [r3, #3172]	@ <variable>.s32Priority, PrioArray
	ldr	lr, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	str	lr, [r2, #0]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
.L1856:
	ldr	lr, [r4, #4]	@ temp.4716, s_pstVfmwChan
	ldr	ip, [r4, #8]	@ temp.4719, s_pstVfmwChan
	cmp	lr, #0	@ temp.4716,
	ldr	r1, [r4, #12]	@ temp.4722, s_pstVfmwChan
	streq	lr, [r3, #3176]	@ temp.4716, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #4]	@ temp.4716, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #3176]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #4]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.4719,
	streq	ip, [r3, #3180]	@ temp.4719, PrioArray
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r2, #8]	@ temp.4719, g_ChanCtx.PriorByChanId
	ldr	lr, [r4, #16]	@ temp.4725, s_pstVfmwChan
	strne	r0, [r3, #3180]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #8]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.4722,
	streq	r1, [r3, #3184]	@ temp.4722, PrioArray
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r2, #12]	@ temp.4722, g_ChanCtx.PriorByChanId
	ldr	ip, [r4, #20]	@ temp.4728, s_pstVfmwChan
	strne	r0, [r3, #3184]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #12]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.4725,
	streq	lr, [r3, #3188]	@ temp.4725, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #16]	@ temp.4725, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #3188]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #16]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.4728,
	streq	ip, [r3, #3192]	@ temp.4728, PrioArray
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r2, #20]	@ temp.4728, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #3192]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #20]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	r1, [r4, #24]	@ temp.4731, s_pstVfmwChan
	ldr	lr, [r4, #28]	@ temp.4734, s_pstVfmwChan
	cmp	r1, #0	@ temp.4731,
	ldr	ip, [r4, #32]	@ temp.4737, s_pstVfmwChan
	streq	r1, [r3, #3196]	@ temp.4731, PrioArray
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r2, #24]	@ temp.4731, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #3196]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #24]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.4734,
	streq	lr, [r3, #3200]	@ temp.4734, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #28]	@ temp.4734, g_ChanCtx.PriorByChanId
	ldr	r1, [r4, #36]	@ temp.4740, s_pstVfmwChan
	strne	r0, [r3, #3200]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #28]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.4737,
	streq	ip, [r3, #3204]	@ temp.4737, PrioArray
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r2, #32]	@ temp.4737, g_ChanCtx.PriorByChanId
	ldr	lr, [r4, #40]	@ temp.4743, s_pstVfmwChan
	strne	r0, [r3, #3204]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #32]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.4740,
	streq	r1, [r3, #3208]	@ temp.4740, PrioArray
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r2, #36]	@ temp.4740, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #3208]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #36]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.4743,
	streq	lr, [r3, #3212]	@ temp.4743, PrioArray
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r2, #40]	@ temp.4743, g_ChanCtx.PriorByChanId
	strne	r0, [r3, #3212]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #40]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	ldr	ip, [r4, #44]	@ temp.4746, s_pstVfmwChan
	ldr	r1, [r4, #48]	@ temp.4749, s_pstVfmwChan
	cmp	ip, #0	@ temp.4746,
	ldr	lr, [r4, #52]	@ temp.4752, s_pstVfmwChan
	streq	ip, [r2, #44]	@ temp.4746, g_ChanCtx.PriorByChanId
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r3, #3216]	@ temp.4746, PrioArray
	strne	r0, [r3, #3216]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #44]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.4749,
	streq	r1, [r2, #48]	@ temp.4749, g_ChanCtx.PriorByChanId
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	r1, [r3, #3220]	@ temp.4749, PrioArray
	ldr	ip, [r4, #56]	@ temp.4755, s_pstVfmwChan
	strne	r0, [r3, #3220]	@ <variable>.s32Priority, PrioArray
	ldrne	r1, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r1, [r2, #48]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	lr, #0	@ temp.4752,
	streq	lr, [r2, #52]	@ temp.4752, g_ChanCtx.PriorByChanId
	ldrne	r0, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	lr, [r3, #3224]	@ temp.4752, PrioArray
	ldr	r1, [r4, #60]	@ temp.4712, s_pstVfmwChan
	strne	r0, [r3, #3224]	@ <variable>.s32Priority, PrioArray
	ldrne	lr, [lr, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	lr, [r2, #52]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	ip, #0	@ temp.4755,
	streq	ip, [r2, #56]	@ temp.4755, g_ChanCtx.PriorByChanId
	ldrne	r0, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	streq	ip, [r3, #3228]	@ temp.4755, PrioArray
	strne	r0, [r3, #3228]	@ <variable>.s32Priority, PrioArray
	ldrne	ip, [ip, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	ip, [r2, #56]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	cmp	r1, #0	@ temp.4712,
	ldrne	r0, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	strne	r0, [r3, #3232]	@ <variable>.s32Priority, PrioArray
	ldrne	r3, [r1, #20]	@ <variable>.s32Priority, <variable>.s32Priority
	ldr	r0, .L1893	@,
	strne	r3, [r2, #60]	@ <variable>.s32Priority, g_ChanCtx.PriorByChanId
	streq	r1, [r2, #60]	@ temp.4712, g_ChanCtx.PriorByChanId
	streq	r1, [r3, #3232]	@ temp.4712, PrioArray
	bl	VDMDRV_SetPriority	@
	mov	r0, r5	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
.L1854:
	mov	r0, r5	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, #0	@ D.37841,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1892:
	movw	r3, #:lower16:.LANCHOR3	@ tmp340,
	movw	r2, #:lower16:g_ChanCtx	@ tmp341,
	movt	r3, #:upper16:.LANCHOR3	@ tmp340,
	movt	r2, #:upper16:g_ChanCtx	@ tmp341,
	str	r1, [r3, #3172]	@ D.37860, PrioArray
	str	r1, [r2, #0]	@ D.37860, g_ChanCtx.PriorByChanId
	b	.L1856	@
.L1890:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #2751	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC21	@,
	movt	r3, #:upper16:.LC21	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37841,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1888:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #2749	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movt	r3, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37841,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1891:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #2752	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC299	@,
	movt	r3, #:upper16:.LC299	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37841,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1889:
	mov	r0, r3	@, D.37843
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #2750	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC140	@,
	movt	r3, #:upper16:.LC140	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37841,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1894:
	.align	2
.L1893:
	.word	.LANCHOR3+3172
	.fnend
	.size	VCTRL_StartChanWithOption, .-VCTRL_StartChanWithOption
	.align	2
	.global	VCTRL_DestroyChanWithOption
	.type	VCTRL_DestroyChanWithOption, %function
VCTRL_DestroyChanWithOption:
	.fnstart
.LFB1548:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #92
	sub	sp, sp, #92	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r4, r0	@ ChanID, ChanID
	ldr	r0, .L1910	@,
	bl	OSAL_SpinLockIRQ	@
	cmp	r4, #15	@ ChanID,
	bhi	.L1906	@,
	movw	r5, #:lower16:.LANCHOR0	@ tmp215,
	movt	r5, #:upper16:.LANCHOR0	@ tmp215,
	ldr	r6, [r5, r4, asl #2]	@ D.37768, s_pstVfmwChan
	cmp	r6, #0	@ D.37768,
	beq	.L1907	@,
	ldr	r3, [r6, #12]	@ <variable>.s32IsOpen, <variable>.s32IsOpen
	cmp	r3, #1	@ <variable>.s32IsOpen,
	bne	.L1908	@,
	movw	r3, #:lower16:g_FrameRate	@ tmp162,
	movw	r1, #:lower16:g_LastFrameRate	@ tmp164,
	movt	r3, #:upper16:g_FrameRate	@ tmp162,
	movt	r1, #:upper16:g_LastFrameRate	@ tmp164,
	movw	lr, #:lower16:g_LowDelaySeqIndex	@ tmp166,
	movt	lr, #:upper16:g_LowDelaySeqIndex	@ tmp166,
	mov	ip, #30	@ tmp163,
	mov	r2, #0	@ tmp167,
	str	ip, [r1, r4, asl #2]	@ tmp163, g_LastFrameRate
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	str	ip, [r3, r4, asl #2]	@ tmp163, g_FrameRate
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	str	r2, [lr, r4, asl #2]	@ tmp167, g_LowDelaySeqIndex
	bl	OSAL_SpinLockIRQ	@
	mov	r0, r4	@, ChanID
	bl	VCTRL_StopChan	@
	cmp	r0, #0	@,
	bne	.L1909	@,
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r4	@, ChanID
	bl	VCTRL_ResetChan	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinLockIRQ	@
	ldr	r3, [r6, #944]	@ D.37780, <variable>.eVidStd
	cmp	r3, #4	@ D.37780,
	beq	.L1901	@,
	sub	r0, r3, #10	@ tmp175, D.37780,
	cmp	r0, #2	@ tmp175,
	bhi	.L1902	@,
	ldr	r7, [r5, #64]	@ g_VdmCharacter, g_VdmCharacter
	tst	r7, #1	@ g_VdmCharacter,
	beq	.L1901	@,
.L1903:
	mov	r0, r4	@, ChanID
	sub	r6, fp, #92	@,,
	bl	VCTRL_UnInstallChan	@
	ldr	r2, [r5, r4, asl #2]	@ temp.4783, s_pstVfmwChan
	sub	r7, fp, #116	@ tmp186,,
	sub	ip, fp, #80	@ tmp188,,
	add	r0, r2, #120	@, temp.4783,
	add	r1, r2, #172	@ tmp187, temp.4783,
	ldr	r3, [r2, #228]	@ <variable>.s32SelfAllocChanMem_ctx, <variable>.s32SelfAllocChanMem_ctx
	add	lr, r2, #208	@ tmp189, temp.4783,
	str	r6, [fp, #-128]	@, %sfp
	add	r6, r4, #162	@ tmp197, ChanID,
	str	r0, [fp, #-120]	@, %sfp
	movw	r0, #:lower16:s_SmIIS	@ tmp196,
	movt	r0, #:upper16:s_SmIIS	@ tmp196,
	str	r3, [fp, #-60]	@ <variable>.s32SelfAllocChanMem_ctx, ChanMem.s32SelfAllocChanMem_ctx
	add	r6, r0, r6, asl #2	@,, tmp196, tmp197,
	sub	r3, fp, #56	@,,
	str	r6, [fp, #-124]	@, %sfp
	add	r8, r2, #184	@ tmp191, temp.4783,
	str	r3, [fp, #-132]	@, %sfp
	add	r9, r2, #196	@ tmp193, temp.4783,
	ldr	r6, [r2, #220]	@, <variable>.s32SelfAllocChanMem_vdh
	sub	sl, fp, #104	@ tmp190,,
	movw	r3, #:lower16:s_pFspInst	@ tmp203,
	movt	r3, #:upper16:s_pFspInst	@ tmp203,
	str	r6, [fp, #-68]	@, ChanMem.s32SelfAllocChanMem_vdh
	mov	r6, #0	@ tmp202,
	ldr	r0, [r2, #224]	@ <variable>.s32SelfAllocChanMem_scd, <variable>.s32SelfAllocChanMem_scd
	str	r0, [fp, #-64]	@ <variable>.s32SelfAllocChanMem_scd, ChanMem.s32SelfAllocChanMem_scd
	ldmia	r1, {r0, r1, r2}	@ tmp187,,,
	stmia	r7, {r0, r1, r2}	@ tmp186,,,
	ldmia	lr, {r0, r1, r2}	@ tmp189,,,
	ldr	lr, [fp, #-128]	@, %sfp
	stmia	ip, {r0, r1, r2}	@ tmp188,,,
	ldmia	r8, {r0, r1, r2}	@ tmp191,,,
	stmia	sl, {r0, r1, r2}	@ tmp190,,,
	ldmia	r9, {r0, r1, r2}	@ tmp193,,,
	stmia	lr, {r0, r1, r2}	@,,,
	ldr	ip, [fp, #-120]	@, %sfp
	ldr	lr, [fp, #-132]	@, %sfp
	ldmia	ip, {r0, r1, r2}	@,,,
	str	r6, [r3, r4, asl #2]	@ tmp202, s_pFspInst
	str	r6, [r5, r4, asl #2]	@ tmp202, s_pstVfmwChan
	stmia	lr, {r0, r1, r2}	@,,,
	ldr	r2, [fp, #-124]	@, %sfp
	mov	r0, r4	@, ChanID
	str	r6, [r2, #4]	@ tmp202, s_SmIIS.pSmInstArray
	bl	VDMDRV_ClearChanIsDec	@
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinUnLockIRQ	@
	bl	VCTRL_EnableAllInt	@
	ldr	r0, .L1910	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r4	@, ChanID
	mov	r1, r7	@, tmp186
	bl	VCTRL_FreeChanResource	@
	mov	r0, r6	@ D.37766, tmp202
.L1897:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1902:
	cmp	r3, #14	@ D.37780,
	bne	.L1903	@,
.L1901:
	ldr	r3, [r5, #84]	@ D.37787, g_SdecFunc.pfun_iMediaSoftDEC_Destroy
	cmp	r3, #0	@ D.37787,
	beq	.L1903	@,
	add	r8, r6, #219136	@, D.37768,
	add	r0, r8, #872	@,,
	blx	r3	@ D.37787
	b	.L1903	@
.L1908:
	movw	r1, #:lower16:.LC3	@,
	movw	r3, #:lower16:.LC298	@,
	movt	r1, #:upper16:.LC3	@,
	movt	r3, #:upper16:.LC298	@,
	movw	r2, #2555	@,
	mov	r0, #0	@,
.L1905:
	bl	dprint_vfmw	@
	bl	VCTRL_EnableAllInt	@
	ldr	r0, .L1910	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.37766,
	b	.L1897	@
.L1909:
	movw	r0, #:lower16:g_SpinLockIrq_Destroy	@,
	movt	r0, #:upper16:g_SpinLockIrq_Destroy	@,
	bl	OSAL_SpinUnLockIRQ	@
	ldr	r0, .L1910	@,
	bl	OSAL_SpinUnLockIRQ	@
	mvn	r0, #0	@ D.37766,
	b	.L1897	@
.L1906:
	movw	r1, #:lower16:.LC3	@,
	movw	r3, #:lower16:.LC2	@,
	movw	r2, #2537	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC3	@,
	movt	r3, #:upper16:.LC2	@,
	b	.L1905	@
.L1907:
	movw	r1, #:lower16:.LC3	@,
	movw	r3, #:lower16:.LC297	@,
	mov	r0, r6	@, D.37768
	mov	r2, #2544	@,
	movt	r1, #:upper16:.LC3	@,
	movt	r3, #:upper16:.LC297	@,
	b	.L1905	@
.L1911:
	.align	2
.L1910:
	.word	.LANCHOR3-2016
	.fnend
	.size	VCTRL_DestroyChanWithOption, .-VCTRL_DestroyChanWithOption
	.align	2
	.global	VCTRL_DestroyChan
	.type	VCTRL_DestroyChan, %function
VCTRL_DestroyChan:
	.fnstart
.LFB1547:
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
	mov	r4, r0	@ ChanID, ChanID
	bl	VCTRL_DestroyChanWithOption	@
	movw	ip, #:lower16:.LANCHOR3	@ tmp136,
	movt	ip, #:upper16:.LANCHOR3	@ tmp136,
	movw	r3, #:lower16:-1864	@ tmp143,
	add	r2, ip, r4, asl #2	@, tmp139, tmp136, ChanID,
	movt	r3, #:upper16:-1864	@ tmp143,
	mov	r1, #0	@ tmp141,
	str	r1, [r2, r3]	@ tmp141, g_DSPState
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VCTRL_DestroyChan, .-VCTRL_DestroyChan
	.align	2
	.global	VCTRL_CloseVfmw
	.type	VCTRL_CloseVfmw, %function
VCTRL_CloseVfmw:
	.fnstart
.LFB1531:
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
	movw	r4, #:lower16:.LANCHOR0	@ tmp185,
	movt	r4, #:upper16:.LANCHOR0	@ tmp185,
	ldr	r3, [r4, #108]	@ s_VfmwCTrl.s32IsVCTRLOpen, s_VfmwCTrl.s32IsVCTRLOpen
	cmp	r3, #1	@ s_VfmwCTrl.s32IsVCTRLOpen,
	mvnne	r0, #0	@ D.37072,
	ldmnefd	sp, {r4, r5, fp, sp, pc}	@
	ldr	r0, [r4, #0]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r0, #0	@ s_pstVfmwChan,
	beq	.L1917	@,
	mov	r0, #0	@,
	bl	VCTRL_DestroyChan	@
.L1917:
	ldr	r1, [r4, #4]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r1, #0	@ s_pstVfmwChan,
	beq	.L1918	@,
	mov	r0, #1	@,
	bl	VCTRL_DestroyChan	@
.L1918:
	ldr	r2, [r4, #8]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r2, #0	@ s_pstVfmwChan,
	beq	.L1919	@,
	mov	r0, #2	@,
	bl	VCTRL_DestroyChan	@
.L1919:
	ldr	r5, [r4, #12]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r5, #0	@ s_pstVfmwChan,
	beq	.L1920	@,
	mov	r0, #3	@,
	bl	VCTRL_DestroyChan	@
.L1920:
	ldr	ip, [r4, #16]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	ip, #0	@ s_pstVfmwChan,
	beq	.L1921	@,
	mov	r0, #4	@,
	bl	VCTRL_DestroyChan	@
.L1921:
	ldr	lr, [r4, #20]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	lr, #0	@ s_pstVfmwChan,
	beq	.L1922	@,
	mov	r0, #5	@,
	bl	VCTRL_DestroyChan	@
.L1922:
	ldr	r3, [r4, #24]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r3, #0	@ s_pstVfmwChan,
	beq	.L1923	@,
	mov	r0, #6	@,
	bl	VCTRL_DestroyChan	@
.L1923:
	ldr	r0, [r4, #28]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r0, #0	@ s_pstVfmwChan,
	beq	.L1924	@,
	mov	r0, #7	@,
	bl	VCTRL_DestroyChan	@
.L1924:
	ldr	r1, [r4, #32]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r1, #0	@ s_pstVfmwChan,
	beq	.L1925	@,
	mov	r0, #8	@,
	bl	VCTRL_DestroyChan	@
.L1925:
	ldr	r2, [r4, #36]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r2, #0	@ s_pstVfmwChan,
	beq	.L1926	@,
	mov	r0, #9	@,
	bl	VCTRL_DestroyChan	@
.L1926:
	ldr	r5, [r4, #40]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r5, #0	@ s_pstVfmwChan,
	beq	.L1927	@,
	mov	r0, #10	@,
	bl	VCTRL_DestroyChan	@
.L1927:
	ldr	ip, [r4, #44]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	ip, #0	@ s_pstVfmwChan,
	beq	.L1928	@,
	mov	r0, #11	@,
	bl	VCTRL_DestroyChan	@
.L1928:
	ldr	lr, [r4, #48]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	lr, #0	@ s_pstVfmwChan,
	beq	.L1929	@,
	mov	r0, #12	@,
	bl	VCTRL_DestroyChan	@
.L1929:
	ldr	r3, [r4, #52]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r3, #0	@ s_pstVfmwChan,
	beq	.L1930	@,
	mov	r0, #13	@,
	bl	VCTRL_DestroyChan	@
.L1930:
	ldr	r0, [r4, #56]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r0, #0	@ s_pstVfmwChan,
	beq	.L1931	@,
	mov	r0, #14	@,
	bl	VCTRL_DestroyChan	@
.L1931:
	ldr	r1, [r4, #60]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r1, #0	@ s_pstVfmwChan,
	beq	.L1932	@,
	mov	r0, #15	@,
	bl	VCTRL_DestroyChan	@
.L1932:
	bl	FSP_Exit	@
	mov	r5, #0	@ i,
	mov	r2, #3	@ tmp171,
	str	r2, [r4, #148]	@ tmp171, s_VfmwCTrl.eTaskCommand
	b	.L1934	@
.L1939:
	bl	msleep	@
	ldr	r3, [r4, #144]	@ s_VfmwCTrl.eTaskState, s_VfmwCTrl.eTaskState
	mov	r0, #10	@,
	cmp	r3, #0	@ s_VfmwCTrl.eTaskState,
	beq	.L1933	@,
	bl	msleep	@
	cmp	r5, #50	@ i,
	beq	.L1933	@,
.L1934:
	ldr	ip, [r4, #144]	@ s_VfmwCTrl.eTaskState, s_VfmwCTrl.eTaskState
	add	r5, r5, #1	@ tmp187, i,
	mov	r0, #10	@,
	add	r5, r5, #1	@ i, tmp187,
	cmp	ip, #0	@ s_VfmwCTrl.eTaskState,
	bne	.L1939	@,
.L1933:
	mov	r1, #64	@,
	ldr	r0, .L1940	@,
	mov	r5, #0	@ tmp175,
	str	r5, [r4, #148]	@ tmp175, s_VfmwCTrl.eTaskCommand
	bl	__memzero	@
	ldr	r0, .L1940+4	@,
	bl	CloseDrivers	@
	bl	DBG_DestroyTracer	@
	mov	r0, r5	@ D.37072, tmp175
	str	r5, [r4, #108]	@ tmp175, s_VfmwCTrl.s32IsVCTRLOpen
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1941:
	.align	2
.L1940:
	.word	.LANCHOR3-1864
	.word	.LANCHOR0+164
	.fnend
	.size	VCTRL_CloseVfmw, .-VCTRL_CloseVfmw
	.align	2
	.global	VCTRL_CreateChanWithOption
	.type	VCTRL_CreateChanWithOption, %function
VCTRL_CreateChanWithOption:
	.fnstart
.LFB1546:
	@ args = 0, pretend = 0, frame = 184
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #196
	sub	sp, sp, #196	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	sub	sl, fp, #84	@ tmp562,,
	mov	r5, r0	@ eCapLevel, eCapLevel
	mov	r4, r1	@ pChanOption, pChanOption
	mov	r0, sl	@, tmp562
	mov	r1, #16	@,
	mov	r6, r2	@ flag, flag
	sub	ip, fp, #116	@,,
	str	r3, [fp, #-208]	@ OneChanMemFlag, %sfp
	sub	r8, fp, #100	@,,
	str	ip, [fp, #-220]	@, %sfp
	str	r8, [fp, #-216]	@, %sfp
	bl	__memzero	@
	sub	r0, fp, #100	@,,
	mov	r1, #16	@,
	bl	__memzero	@
	sub	r0, fp, #116	@,,
	mov	r1, #16	@,
	bl	__memzero	@
	rsbs	r0, r6, #1	@ tmp187, flag
	movcc	r0, #0	@ tmp187
	cmp	r5, #25	@ eCapLevel,
	movw	r1, #:lower16:541960	@ tmp566,
	movt	r1, #:upper16:541960	@ tmp566,
	movw	r2, #:lower16:11627448	@ tmp565,
	moveq	r0, #0	@, tmp187,
	cmp	r5, #26	@ eCapLevel,
	movt	r2, #:upper16:11627448	@ tmp565,
	movw	r3, #:lower16:.LANCHOR3	@ tmp558,
	movne	r2, r1	@ tmp565, tmp566
	movt	r3, #:upper16:.LANCHOR3	@ tmp558,
	cmp	r0, #0	@ tmp187,
	str	r2, [fp, #-192]	@ tmp565, %sfp
	str	r4, [r3, #3236]	@ pChanOption, pOption
	bne	.L2018	@,
	ldr	r3, [r4, #4]	@ D.37529, <variable>.Purpose
	cmp	r3, #2	@ D.37529,
	bhi	.L2019	@,
	beq	.L2020	@,
	cmp	r3, #1	@ D.37529,
	bne	.L1950	@,
	ldr	r3, [r4, #32]	@ <variable>.s32MaxRefFrameNum, <variable>.s32MaxRefFrameNum
	cmp	r3, #0	@ <variable>.s32MaxRefFrameNum,
	blt	.L1951	@,
	ldr	r2, [r4, #12]	@ <variable>.s32MaxWidth, <variable>.s32MaxWidth
	cmp	r2, #31	@ <variable>.s32MaxWidth,
	ble	.L1951	@,
	ldr	r1, [r4, #16]	@ <variable>.s32MaxHeight, <variable>.s32MaxHeight
	cmp	r1, #31	@ <variable>.s32MaxHeight,
	ble	.L1951	@,
	ldr	ip, [r4, #56]	@ <variable>.s32SCDBufSize, <variable>.s32SCDBufSize
	cmp	ip, #262144	@ <variable>.s32SCDBufSize,
	blt	.L1951	@,
	ldr	r8, [r4, #44]	@ <variable>.s32SupportH264, <variable>.s32SupportH264
	cmp	r8, #1	@ <variable>.s32SupportH264,
	beq	.L2021	@,
.L1950:
	mov	r3, r6	@, flag
	mov	r0, r5	@, eCapLevel
	mov	r1, r4	@, pChanOption
	sub	r2, fp, #68	@,,
	bl	VCTRL_GetChanMemSizeWithOption	@
	subs	ip, r0, #0	@ D.37561,
	bne	.L2022	@,
	ldr	r3, [r4, #8]	@ D.37565, <variable>.MemAllocMode
	cmp	r3, #1	@ D.37565,
	beq	.L2023	@,
	cmp	r3, #2	@ D.37565,
	beq	.L2024	@,
	cmp	r3, #3	@ D.37565,
	bne	.L1967	@,
	ldr	lr, [r4, #116]	@ <variable>.MemDetail.ChanMemCtx.VirAddr, <variable>.MemDetail.ChanMemCtx.VirAddr
	cmp	lr, #0	@ <variable>.MemDetail.ChanMemCtx.VirAddr,
	beq	.L1968	@,
	ldr	r3, [r4, #120]	@ <variable>.MemDetail.ChanMemCtx.Length, <variable>.MemDetail.ChanMemCtx.Length
	cmp	r3, #0	@ <variable>.MemDetail.ChanMemCtx.Length,
	beq	.L1968	@,
	add	r3, r4, #112	@ tmp281, pChanOption,
	ldr	lr, [fp, #-220]	@, %sfp
	ldmia	r3, {r0, r1, r2, r3}	@ tmp281,,,,
	stmia	lr, {r0, r1, r2, r3}	@,,,,
	ldr	r0, [fp, #-60]	@ DetailMemSize.ChanCtxDetailMem, DetailMemSize.ChanCtxDetailMem
	ldr	r2, [fp, #-108]	@ temp.4922, ChanMemCtx.Length
	cmp	r2, r0	@ temp.4922, DetailMemSize.ChanCtxDetailMem
	blt	.L2025	@,
	ldr	r0, [fp, #-116]	@, ChanMemCtx.PhyAddr
	ldr	r1, [fp, #-112]	@, ChanMemCtx.VirAddr
	str	ip, [fp, #-196]	@ D.37561, %sfp
	bl	MEM_AddMemRecord	@
.L1971:
	ldr	r2, [r4, #84]	@ <variable>.MemDetail.ChanMemVdh.VirAddr, <variable>.MemDetail.ChanMemVdh.VirAddr
	cmp	r2, #0	@ <variable>.MemDetail.ChanMemVdh.VirAddr,
	beq	.L1973	@,
	ldr	r8, [r4, #88]	@ <variable>.MemDetail.ChanMemVdh.Length, <variable>.MemDetail.ChanMemVdh.Length
	cmp	r8, #0	@ <variable>.MemDetail.ChanMemVdh.Length,
	beq	.L1973	@,
	add	r8, r4, #80	@ tmp300, pChanOption,
	ldr	ip, [fp, #-68]	@ prephitmp.4935, DetailMemSize.VdhDetailMem
	ldmia	r8, {r0, r1, r2, r3}	@ tmp300,,,,
	stmia	sl, {r0, r1, r2, r3}	@ tmp562,,,,
	ldr	r2, [fp, #-76]	@ prephitmp.4934, ChanMemVDH.Length
	cmp	r2, ip	@ prephitmp.4934, prephitmp.4935
	blt	.L2026	@,
	ldr	r0, [fp, #-84]	@, ChanMemVDH.PhyAddr
	mov	ip, #0	@,
	ldr	r1, [fp, #-80]	@, ChanMemVDH.VirAddr
	str	ip, [fp, #-200]	@, %sfp
	bl	MEM_AddMemRecord	@
.L1977:
	ldr	r0, [r4, #100]	@ <variable>.MemDetail.ChanMemScd.VirAddr, <variable>.MemDetail.ChanMemScd.VirAddr
	cmp	r0, #0	@ <variable>.MemDetail.ChanMemScd.VirAddr,
	beq	.L1980	@,
	ldr	r3, [r4, #104]	@ <variable>.MemDetail.ChanMemScd.Length, <variable>.MemDetail.ChanMemScd.Length
	cmp	r3, #0	@ <variable>.MemDetail.ChanMemScd.Length,
	beq	.L1980	@,
	add	r3, r4, #96	@ tmp322, pChanOption,
	ldr	ip, [r4, #4]	@ temp.4959, <variable>.Purpose
	ldr	lr, [fp, #-216]	@, %sfp
	ldmia	r3, {r0, r1, r2, r3}	@ tmp322,,,,
	cmp	ip, #2	@ temp.4959,
	stmia	lr, {r0, r1, r2, r3}	@,,,,
	beq	.L1986	@,
	ldr	r1, [fp, #-96]	@ temp.4960, ChanMemScd.VirAddr
	cmp	r1, #0	@ temp.4960,
	beq	.L1987	@,
	ldr	r2, [fp, #-92]	@ prephitmp.4869, ChanMemScd.Length
	ldr	r0, [fp, #-64]	@ DetailMemSize.ScdDetailMem, DetailMemSize.ScdDetailMem
	cmp	r2, r0	@ prephitmp.4869, DetailMemSize.ScdDetailMem
	bge	.L1988	@,
.L1987:
	cmp	ip, #1	@ temp.4959,
	ldrne	r2, [fp, #-92]	@ prephitmp.4869, ChanMemScd.Length
	beq	.L2027	@,
.L1988:
	ldr	r0, [fp, #-100]	@, ChanMemScd.PhyAddr
	mov	r7, #0	@,
	str	r7, [fp, #-204]	@, %sfp
	bl	MEM_AddMemRecord	@
	b	.L1961	@
.L1980:
	ldr	r2, [r4, #4]	@ <variable>.Purpose, <variable>.Purpose
	cmp	r2, #2	@ <variable>.Purpose,
	beq	.L1982	@,
	mov	lr, #0	@ tmp310,
	movw	r0, #:lower16:.LC385	@,
	mov	r1, lr	@, tmp310
	movt	r0, #:upper16:.LC385	@,
	sub	r3, fp, #56	@,,
	ldr	r2, [fp, #-64]	@, DetailMemSize.ScdDetailMem
	str	lr, [sp, #0]	@ tmp310,
	bl	MEM_AllocMemBlock	@
	cmp	r0, #0	@,
	bne	.L2028	@,
	ldr	r0, [fp, #-56]	@, MemRecord.PhyAddr
	mov	r7, #1	@,
	ldr	r1, [fp, #-52]	@, MemRecord.VirAddr
	ldr	r2, [fp, #-48]	@, MemRecord.Length
	str	r7, [fp, #-204]	@, %sfp
.L2016:
	bl	MEM_AddMemRecord	@
	ldr	r3, [fp, #-56]	@ MemRecord.PhyAddr, MemRecord.PhyAddr
	ldr	r0, [fp, #-52]	@ MemRecord.VirAddr, MemRecord.VirAddr
	ldr	ip, [fp, #-48]	@ MemRecord.Length, MemRecord.Length
	str	r3, [fp, #-100]	@ MemRecord.PhyAddr, ChanMemScd.PhyAddr
	str	r0, [fp, #-96]	@ MemRecord.VirAddr, ChanMemScd.VirAddr
	str	ip, [fp, #-92]	@ MemRecord.Length, ChanMemScd.Length
	b	.L1961	@
.L1968:
	movw	r0, #:lower16:.LC381	@,
	mov	r1, #0	@,
	movt	r0, #:upper16:.LC381	@,
	sub	r3, fp, #56	@,,
	ldr	r2, [fp, #-60]	@, DetailMemSize.ChanCtxDetailMem
	mov	r6, #1	@ tmp272,
	str	r6, [sp, #0]	@ tmp272,
	bl	MEM_AllocMemBlock	@
	cmp	r0, #0	@,
	bne	.L2029	@,
	sub	r0, fp, #56
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	str	r6, [fp, #-196]	@ tmp272, %sfp
	bl	MEM_AddMemRecord	@
	ldr	r1, [fp, #-56]	@ MemRecord.PhyAddr, MemRecord.PhyAddr
	ldr	ip, [fp, #-52]	@ MemRecord.VirAddr, MemRecord.VirAddr
	ldr	r8, [fp, #-48]	@ MemRecord.Length, MemRecord.Length
	str	r1, [fp, #-116]	@ MemRecord.PhyAddr, ChanMemCtx.PhyAddr
	str	ip, [fp, #-112]	@ MemRecord.VirAddr, ChanMemCtx.VirAddr
	str	r8, [fp, #-108]	@ MemRecord.Length, ChanMemCtx.Length
	b	.L1971	@
.L2020:
	ldr	r0, [r4, #64]	@ <variable>.s32SlotWidth, <variable>.s32SlotWidth
	cmp	r0, #0	@ <variable>.s32SlotWidth,
	beq	.L1949	@,
	ldr	lr, [r4, #68]	@ <variable>.s32SlotHeight, <variable>.s32SlotHeight
	cmp	lr, #0	@ <variable>.s32SlotHeight,
	bne	.L1950	@,
.L1949:
	movw	r1, #:lower16:.LC18	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC18	@,
	mvn	r8, #0	@ ChanID,
	bl	dprint_vfmw	@
	b	.L1946	@
.L1973:
	mov	ip, #0	@ tmp291,
	movw	r0, #:lower16:.LC383	@,
	mov	r1, ip	@, tmp291
	movt	r0, #:upper16:.LC383	@,
	sub	r3, fp, #56	@,,
	ldr	r2, [fp, #-68]	@, DetailMemSize.VdhDetailMem
	str	ip, [sp, #0]	@ tmp291,
	bl	MEM_AllocMemBlock	@
	cmp	r0, #0	@,
	bne	.L2030	@,
	ldr	r2, [fp, #-48]	@, MemRecord.Length
	mov	lr, #1	@,
	ldr	r0, [fp, #-56]	@, MemRecord.PhyAddr
	ldr	r1, [fp, #-52]	@, MemRecord.VirAddr
	str	lr, [fp, #-200]	@, %sfp
	bl	MEM_AddMemRecord	@
	ldr	r2, [fp, #-56]	@ MemRecord.PhyAddr, MemRecord.PhyAddr
	ldr	r3, [fp, #-52]	@ MemRecord.VirAddr, MemRecord.VirAddr
	ldr	r0, [fp, #-48]	@ MemRecord.Length, MemRecord.Length
	str	r2, [fp, #-84]	@ MemRecord.PhyAddr, ChanMemVDH.PhyAddr
	str	r3, [fp, #-80]	@ MemRecord.VirAddr, ChanMemVDH.VirAddr
	str	r0, [fp, #-76]	@ MemRecord.Length, ChanMemVDH.Length
	b	.L1977	@
.L2023:
	add	r3, r4, #80	@ tmp206, pChanOption,
	add	ip, r4, #96	@ tmp208, pChanOption,
	ldr	lr, [fp, #-216]	@, %sfp
	add	r8, r4, #112	@ tmp210, pChanOption,
	ldmia	r3, {r0, r1, r2, r3}	@ tmp206,,,,
	stmia	sl, {r0, r1, r2, r3}	@ tmp562,,,,
	ldmia	ip, {r0, r1, r2, r3}	@ tmp208,,,,
	ldr	ip, [fp, #-220]	@, %sfp
	stmia	lr, {r0, r1, r2, r3}	@,,,,
	ldmia	r8, {r0, r1, r2, r3}	@ tmp210,,,,
	stmia	ip, {r0, r1, r2, r3}	@,,,,
	ldr	r2, [fp, #-112]	@ ChanMemCtx.VirAddr, ChanMemCtx.VirAddr
	cmp	r2, #0	@ ChanMemCtx.VirAddr,
	beq	.L1954	@,
	ldr	r0, [fp, #-60]	@ DetailMemSize.ChanCtxDetailMem, DetailMemSize.ChanCtxDetailMem
	ldr	r1, [fp, #-108]	@ ChanMemCtx.Length, ChanMemCtx.Length
	cmp	r1, r0	@ ChanMemCtx.Length, DetailMemSize.ChanCtxDetailMem
	blt	.L1954	@,
	ldr	r2, [fp, #-96]	@ ChanMemScd.VirAddr, ChanMemScd.VirAddr
	cmp	r2, #0	@ ChanMemScd.VirAddr,
	beq	.L1956	@,
	ldr	lr, [fp, #-64]	@ DetailMemSize.ScdDetailMem, DetailMemSize.ScdDetailMem
	ldr	r8, [fp, #-92]	@ ChanMemScd.Length, ChanMemScd.Length
	cmp	r8, lr	@ ChanMemScd.Length, DetailMemSize.ScdDetailMem
	bge	.L1957	@,
.L1956:
	ldr	r0, [r4, #4]	@ <variable>.Purpose, <variable>.Purpose
	cmp	r0, #1	@ <variable>.Purpose,
	beq	.L2031	@,
.L1957:
	ldr	r1, [fp, #-80]	@ D.37586, ChanMemVDH.VirAddr
	cmp	r1, #0	@ D.37586,
	beq	.L1958	@,
	ldr	r2, [fp, #-76]	@ D.37588, ChanMemVDH.Length
	ldr	ip, [fp, #-68]	@ DetailMemSize.VdhDetailMem, DetailMemSize.VdhDetailMem
	cmp	r2, ip	@ D.37588, DetailMemSize.VdhDetailMem
	blt	.L1958	@,
	ldr	r0, [fp, #-84]	@, ChanMemVDH.PhyAddr
	bl	MEM_AddMemRecord	@
	sub	r0, fp, #116
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	ldr	r7, [r4, #4]	@ <variable>.Purpose, <variable>.Purpose
	cmp	r7, #2	@ <variable>.Purpose,
	bne	.L1960	@,
	mov	r3, #0	@,
	str	r3, [fp, #-196]	@, %sfp
	str	r3, [fp, #-204]	@, %sfp
	str	r3, [fp, #-200]	@, %sfp
.L1961:
	movw	r7, #:lower16:.LANCHOR0	@ tmp557,
	movt	r7, #:upper16:.LANCHOR0	@ tmp557,
	ldr	r0, .L2043	@,
	bl	OSAL_SpinLockIRQ	@
	bl	VCTRL_MaskAllInt	@
	ldr	r8, [r7, #0]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r8, #0	@ s_pstVfmwChan,
	beq	.L2017	@,
	ldr	lr, [r7, #4]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	lr, #0	@ s_pstVfmwChan,
	moveq	r8, #1	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	r3, [r7, #8]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r3, #0	@ s_pstVfmwChan,
	moveq	r8, #2	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	r0, [r7, #12]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r0, #0	@ s_pstVfmwChan,
	moveq	r8, #3	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	r1, [r7, #16]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r1, #0	@ s_pstVfmwChan,
	moveq	r8, #4	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	ip, [r7, #20]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	ip, #0	@ s_pstVfmwChan,
	moveq	r8, #5	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	r2, [r7, #24]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r2, #0	@ s_pstVfmwChan,
	moveq	r8, #6	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	lr, [r7, #28]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	lr, #0	@ s_pstVfmwChan,
	moveq	r8, #7	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	r3, [r7, #32]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r3, #0	@ s_pstVfmwChan,
	moveq	r8, #8	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	r0, [r7, #36]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r0, #0	@ s_pstVfmwChan,
	moveq	r8, #9	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	r1, [r7, #40]	@ s_pstVfmwChan, s_pstVfmwChan
	movw	r3, #:lower16:.LANCHOR0	@ tmp351,
	movt	r3, #:upper16:.LANCHOR0	@ tmp351,
	cmp	r1, #0	@ s_pstVfmwChan,
	moveq	r8, #10	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	ip, [r3, #44]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	ip, #0	@ s_pstVfmwChan,
	moveq	r8, #11	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	r2, [r3, #48]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r2, #0	@ s_pstVfmwChan,
	moveq	r8, #12	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	lr, [r3, #52]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	lr, #0	@ s_pstVfmwChan,
	moveq	r8, #13	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	r0, [r3, #56]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r0, #0	@ s_pstVfmwChan,
	moveq	r8, #14	@ ChanID,
	moveq	r6, r8	@ ChanID.5060, ChanID
	beq	.L1993	@,
	ldr	r8, [r3, #60]	@ s_pstVfmwChan, s_pstVfmwChan
	cmp	r8, #0	@ s_pstVfmwChan,
	beq	.L2008	@,
	mov	r2, #16	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC391	@,
	movt	r1, #:upper16:.LC391	@,
	bl	dprint_vfmw	@
	mvn	r8, #0	@ ChanID,
	bl	VCTRL_EnableAllInt	@
	ldr	r0, .L2043	@,
	bl	OSAL_SpinUnLockIRQ	@
.L1946:
	mov	r0, r8	@, ChanID
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1982:
	ldr	lr, [fp, #-84]	@ ChanMemVDH.PhyAddr, ChanMemVDH.PhyAddr
	mov	r8, #0	@ tmp320,
	ldr	r2, [fp, #-80]	@ ChanMemVDH.VirAddr, ChanMemVDH.VirAddr
	str	r8, [fp, #-204]	@ tmp320, %sfp
	str	r8, [fp, #-92]	@ tmp320, ChanMemScd.Length
	str	lr, [fp, #-100]	@ ChanMemVDH.PhyAddr, ChanMemScd.PhyAddr
	str	r2, [fp, #-96]	@ ChanMemVDH.VirAddr, ChanMemScd.VirAddr
	b	.L1961	@
.L2021:
	ldr	r0, [r4, #20]	@ <variable>.s32MaxSliceNum, <variable>.s32MaxSliceNum
	cmp	r0, #0	@ <variable>.s32MaxSliceNum,
	ble	.L1951	@,
	ldr	lr, [r4, #24]	@ <variable>.s32MaxSpsNum, <variable>.s32MaxSpsNum
	cmp	lr, #0	@ <variable>.s32MaxSpsNum,
	ble	.L1951	@,
	ldr	r3, [r4, #28]	@ <variable>.s32MaxPpsNum, <variable>.s32MaxPpsNum
	cmp	r3, #0	@ <variable>.s32MaxPpsNum,
	bgt	.L1950	@,
.L1951:
	movw	r1, #:lower16:.LC19	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC19	@,
	mvn	r8, #0	@ ChanID,
	bl	dprint_vfmw	@
	b	.L1946	@
.L2008:
	mov	r8, #15	@ ChanID,
.L2017:
	mov	r6, r8	@ ChanID.5060, ChanID
.L1993:
	ldr	r2, [fp, #-192]	@, %sfp
	movw	r3, #:lower16:g_FrameRate	@ tmp367,
	ldr	r0, [fp, #-112]	@ prephitmp.4867, ChanMemCtx.VirAddr
	movt	r3, #:upper16:g_FrameRate	@ tmp367,
	sub	r1, r2, #207872	@ __n,,
	movw	r9, #:lower16:g_LastFrameRate	@ tmp369,
	sub	r1, r1, #8	@ __n, __n,
	movt	r9, #:upper16:g_LastFrameRate	@ tmp369,
	cmp	r1, #0	@ __n,
	mov	ip, #30	@ tmp368,
	str	r0, [r7, r6, asl #2]	@ prephitmp.4867, s_pstVfmwChan
	str	ip, [r9, r6, asl #2]	@ tmp368, g_LastFrameRate
	movw	r9, #:lower16:.LANCHOR0	@ tmp371,
	str	ip, [r3, r6, asl #2]	@ tmp368, g_FrameRate
	movt	r9, #:upper16:.LANCHOR0	@ tmp371,
	beq	.L2009	@,
	bl	__memzero	@
	ldr	r0, [r9, r8, asl #2]	@ prephitmp.4867, s_pstVfmwChan
.L2009:
	add	r2, r0, #1504	@, prephitmp.4867,
	mov	r1, r4	@, pChanOption
	add	r0, r2, #4	@,,
	mov	r2, #128	@,
	bl	memcpy	@
	ldr	r3, [r7, r6, asl #2]	@ tmp381, s_pstVfmwChan
	ldr	lr, [fp, #-192]	@, %sfp
	mov	ip, #19	@ tmp396,
	movw	r2, #:lower16:220000	@ tmp399,
	movt	r2, #:upper16:220000	@ tmp399,
	movw	r0, #:lower16:s_SmIIS	@ tmp402,
	movt	r0, #:upper16:s_SmIIS	@ tmp402,
	str	lr, [r3, #1452]	@, <variable>.stSynExtraData.s32BasicCtxSize
	add	lr, r0, r6, asl #2	@, tmp406, tmp402, ChanID.5060,
	ldr	r9, [r7, r6, asl #2]	@ tmp383, s_pstVfmwChan
	movw	r3, #:lower16:s_pFspInst	@ tmp410,
	movt	r3, #:upper16:s_pFspInst	@ tmp410,
	mov	r0, r6	@, ChanID.5060
	str	r5, [r9, #32]	@ eCapLevel, <variable>.eChanCapLevel
	movw	r9, #:lower16:.LANCHOR0	@ tmp380,
	ldr	r1, [r7, r6, asl #2]	@ tmp385, s_pstVfmwChan
	movt	r9, #:upper16:.LANCHOR0	@ tmp380,
	str	r5, [r1, #984]	@ eCapLevel, <variable>.stSynExtraData.eCapLevel
	mov	r1, #0	@ tmp388,
	ldr	r5, [r7, r6, asl #2]	@ tmp387, s_pstVfmwChan
	str	r1, [r5, #1468]	@ tmp388, <variable>.stSynExtraData.s32MoreGapEnable
	ldr	r1, [r7, r6, asl #2]	@ tmp390, s_pstVfmwChan
	str	r6, [r1, #8]	@ ChanID.5060, <variable>.s32ChanID
	ldr	r5, [r4, #0]	@ <variable>.eAdapterType, <variable>.eAdapterType
	ldr	r1, [r7, r6, asl #2]	@ tmp392, s_pstVfmwChan
	str	r5, [r1, #28]	@ <variable>.eAdapterType, <variable>.eAdapterType
	ldr	r1, [r7, r6, asl #2]	@ tmp395, s_pstVfmwChan
	str	ip, [r1, #944]	@ tmp396, <variable>.eVidStd
	ldr	r5, [r7, r6, asl #2]	@ tmp398, s_pstVfmwChan
	str	ip, [r5, r2]	@ tmp396, <variable>.stSynCtx.eVidStd
	ldr	r2, [r7, r6, asl #2]	@ temp.5010, s_pstVfmwChan
	add	r5, r2, #181248	@ tmp412, temp.5010,
	add	r1, r2, #1648	@ tmp408, temp.5010,
	add	ip, r1, #8	@ tmp408, tmp408,
	str	ip, [lr, #652]	@ tmp408, s_SmIIS.pSmInstArray
	add	lr, r5, #536	@ tmp412, tmp412,
	str	lr, [r3, r6, asl #2]	@ tmp412, s_pFspInst
	bl	VCTRL_ResetChan	@
	ldr	r2, [r7, r6, asl #2]	@ tmp414, s_pstVfmwChan
	ldr	r1, [fp, #-200]	@, %sfp
	str	r1, [r2, #220]	@, <variable>.s32SelfAllocChanMem_vdh
	ldr	ip, [fp, #-204]	@, %sfp
	ldr	r3, [r7, r6, asl #2]	@ tmp416, s_pstVfmwChan
	str	ip, [r3, #224]	@, <variable>.s32SelfAllocChanMem_scd
	ldr	r0, [fp, #-196]	@, %sfp
	ldr	r5, [r7, r6, asl #2]	@ tmp418, s_pstVfmwChan
	str	r0, [r5, #228]	@, <variable>.s32SelfAllocChanMem_ctx
	ldr	r3, [r4, #8]	@ <variable>.MemAllocMode, <variable>.MemAllocMode
	cmp	r3, #3	@ <variable>.MemAllocMode,
	ldrne	r3, [r9, r8, asl #2]	@ prephitmp.5015, s_pstVfmwChan
	beq	.L2032	@,
.L2011:
	mov	r2, #0	@ tmp446,
	str	r2, [r3, #168]	@ tmp446, <variable>.s32OneChanMem
.L2012:
	ldmia	sl, {r0, r1, r2}	@ tmp562,,,
	ldr	r5, [r7, r6, asl #2]	@ tmp449, s_pstVfmwChan
	add	ip, r5, #184	@ tmp448, tmp449,
	movw	r5, #:lower16:.LANCHOR0	@ tmp447,
	movt	r5, #:upper16:.LANCHOR0	@ tmp447,
	stmia	ip, {r0, r1, r2}	@ tmp448,,,
	ldr	lr, [fp, #-216]	@, %sfp
	ldr	r3, [r7, r6, asl #2]	@ tmp455, s_pstVfmwChan
	ldmia	lr, {r0, r1, r2}	@,,,
	add	ip, r3, #196	@ tmp454, tmp455,
	stmia	ip, {r0, r1, r2}	@ tmp454,,,
	ldr	lr, [fp, #-220]	@, %sfp
	ldr	r3, [r7, r6, asl #2]	@ tmp461, s_pstVfmwChan
	ldmia	lr, {r0, r1, r2}	@,,,
	add	ip, r3, #208	@ tmp460, tmp461,
	stmia	ip, {r0, r1, r2}	@ tmp460,,,
	ldr	r2, [r7, r6, asl #2]	@ tmp466, s_pstVfmwChan
	ldr	r1, [fp, #-84]	@ ChanMemVDH.PhyAddr, ChanMemVDH.PhyAddr
	mov	r0, r6	@, ChanID.5060
	str	r1, [r2, #252]	@ ChanMemVDH.PhyAddr, <variable>.s32SdecMemAddr
	ldr	lr, [fp, #-76]	@ ChanMemVDH.Length, ChanMemVDH.Length
	ldr	r3, [r7, r6, asl #2]	@ tmp469, s_pstVfmwChan
	str	lr, [r3, #256]	@ ChanMemVDH.Length, <variable>.s32SdecMemSize
	ldr	r3, [r7, r6, asl #2]	@ temp.5033, s_pstVfmwChan
	ldr	r2, [fp, #-84]	@ ChanMemVDH.PhyAddr, ChanMemVDH.PhyAddr
	ldr	ip, [r3, #244]	@ <variable>.s32OffLineDNRMemSize, <variable>.s32OffLineDNRMemSize
	ldr	r1, [r3, #4]	@ <variable>.s32BtlMemSize, <variable>.s32BtlMemSize
	add	lr, ip, r2	@ tmp472, <variable>.s32OffLineDNRMemSize, ChanMemVDH.PhyAddr
	add	r2, lr, r1	@ tmp476, tmp472, <variable>.s32BtlMemSize
	str	r2, [r3, #232]	@ tmp476, <variable>.s32VdmChanMemAddr
	ldr	r3, [r7, r6, asl #2]	@ temp.5035, s_pstVfmwChan
	ldr	ip, [fp, #-76]	@ ChanMemVDH.Length, ChanMemVDH.Length
	ldr	lr, [r3, #244]	@ <variable>.s32OffLineDNRMemSize, <variable>.s32OffLineDNRMemSize
	ldr	r1, [r3, #4]	@ <variable>.s32BtlMemSize, <variable>.s32BtlMemSize
	rsb	r2, lr, ip	@ tmp478, <variable>.s32OffLineDNRMemSize, ChanMemVDH.Length
	rsb	lr, r1, r2	@ tmp481, <variable>.s32BtlMemSize, tmp478
	sub	r2, lr, #16	@ tmp483, tmp481,
	str	r2, [r3, #236]	@ tmp483, <variable>.s32VdmChanMemSize
	ldr	r1, [r7, r6, asl #2]	@ temp.5038, s_pstVfmwChan
	ldr	ip, [r1, #236]	@ <variable>.s32VdmChanMemSize, <variable>.s32VdmChanMemSize
	sub	lr, ip, #14336	@ tmp487, <variable>.s32VdmChanMemSize,
	str	lr, [r1, #236]	@ tmp487, <variable>.s32VdmChanMemSize
	ldr	r3, [r7, r6, asl #2]	@ temp.5039, s_pstVfmwChan
	ldr	r2, [r3, #236]	@ <variable>.s32VdmChanMemSize, <variable>.s32VdmChanMemSize
	sub	ip, r2, #32768	@ tmp491, <variable>.s32VdmChanMemSize,
	str	ip, [r3, #236]	@ tmp491, <variable>.s32VdmChanMemSize
	ldr	ip, [r7, r6, asl #2]	@ temp.5041, s_pstVfmwChan
	ldr	r1, [ip, #232]	@ <variable>.s32VdmChanMemAddr, <variable>.s32VdmChanMemAddr
	ldr	lr, [ip, #236]	@ <variable>.s32VdmChanMemSize, <variable>.s32VdmChanMemSize
	add	r3, r1, lr	@ tmp493, <variable>.s32VdmChanMemAddr, <variable>.s32VdmChanMemSize
	mov	r1, #14336	@ tmp500,
	add	r2, r3, #15	@ tmp496, tmp493,
	bic	lr, r2, #15	@ tmp497, tmp496,
	str	lr, [ip, #264]	@ tmp497, <variable>.s32BpdChanMemAddr
	ldr	r3, [r7, r6, asl #2]	@ tmp499, s_pstVfmwChan
	str	r1, [r3, #268]	@ tmp500, <variable>.s32BpdChanMemSize
	ldr	r3, [r7, r6, asl #2]	@ temp.5044, s_pstVfmwChan
	ldr	ip, [r3, #232]	@ <variable>.s32VdmChanMemAddr, <variable>.s32VdmChanMemAddr
	ldr	r2, [r3, #236]	@ <variable>.s32VdmChanMemSize, <variable>.s32VdmChanMemSize
	ldr	r1, [r3, #268]	@ <variable>.s32BpdChanMemSize, <variable>.s32BpdChanMemSize
	add	lr, ip, r2	@ tmp502, <variable>.s32VdmChanMemAddr, <variable>.s32VdmChanMemSize
	add	ip, lr, #15	@ tmp505, tmp502,
	add	r2, ip, r1	@ tmp506, tmp505, <variable>.s32BpdChanMemSize
	mov	ip, #32768	@ tmp511,
	bic	lr, r2, #15	@ tmp508, tmp506,
	str	lr, [r3, #272]	@ tmp508, <variable>.s32Vp8SegIdChanMemAddr
	ldr	r3, [r7, r6, asl #2]	@ tmp510, s_pstVfmwChan
	str	ip, [r3, #276]	@ tmp511, <variable>.s32Vp8SegIdChanMemSize
	ldr	r2, [fp, #-100]	@ ChanMemScd.PhyAddr, ChanMemScd.PhyAddr
	ldr	r1, [r7, r6, asl #2]	@ tmp513, s_pstVfmwChan
	str	r2, [r1, #248]	@ ChanMemScd.PhyAddr, <variable>.s32ScdChanMemAddr
	ldr	ip, [fp, #-92]	@ ChanMemScd.Length, ChanMemScd.Length
	ldr	lr, [r7, r6, asl #2]	@ tmp516, s_pstVfmwChan
	str	ip, [lr, #260]	@ ChanMemScd.Length, <variable>.s32ScdChanMemSize
	ldr	r3, [r7, r6, asl #2]	@ tmp519, s_pstVfmwChan
	str	r6, [r3, #156]	@ ChanID.5060, <variable>.s32SCDInstID
	ldr	r1, [r7, r6, asl #2]	@ tmp521, s_pstVfmwChan
	str	r6, [r1, #164]	@ ChanID.5060, <variable>.s32FODInstID
	bl	FSP_EnableInstance	@
	cmp	r0, #0	@,
	bne	.L2033	@,
	mov	r0, r6	@, ChanID.5060
	mov	r7, #1	@ tmp531,
	bl	SM_ClearInst	@
	ldr	r2, [r5, r6, asl #2]	@ tmp524, s_pstVfmwChan
	ldr	r1, [fp, #-192]	@, %sfp
	mov	r0, r6	@, ChanID.5060
	sub	ip, r1, #205824	@ tmp525,,
	sub	r3, ip, #8	@ tmp525, tmp525,
	ldr	ip, [r2, #212]	@ <variable>.stChanMem_ctx.VirAddr, <variable>.stChanMem_ctx.VirAddr
	add	r1, r3, ip	@, tmp525, <variable>.stChanMem_ctx.VirAddr
	bl	OpenUsdPool_WithMem	@
	ldr	r3, [r5, r6, asl #2]	@ tmp530, s_pstVfmwChan
	mov	r0, r6	@, ChanID.5060
	str	r7, [r3, #12]	@ tmp531, <variable>.s32IsOpen
	bl	VDMDRV_ClearChanIsDec	@
	bl	VCTRL_EnableAllInt	@
	ldr	r0, .L2043	@,
	bl	OSAL_SpinUnLockIRQ	@
	str	r7, [r4, #48]	@ tmp531, <variable>.s32ScdLowdlyEnable
	mov	r0, r6	@, ChanID.5060
	bl	SM_AllocDSPCtxMem	@
	b	.L1946	@
.L2032:
	ldr	r3, [r9, r6, asl #2]	@ prephitmp.5015, s_pstVfmwChan
	ldr	r2, [r3, #228]	@ <variable>.s32SelfAllocChanMem_ctx, <variable>.s32SelfAllocChanMem_ctx
	cmp	r2, #1	@ <variable>.s32SelfAllocChanMem_ctx,
	bne	.L2011	@,
	ldr	ip, [r3, #220]	@ <variable>.s32SelfAllocChanMem_vdh, <variable>.s32SelfAllocChanMem_vdh
	cmp	ip, #0	@ <variable>.s32SelfAllocChanMem_vdh,
	bne	.L2011	@,
	ldr	r5, [r3, #224]	@ <variable>.s32SelfAllocChanMem_scd, <variable>.s32SelfAllocChanMem_scd
	cmp	r5, #0	@ <variable>.s32SelfAllocChanMem_scd,
	bne	.L2011	@,
	ldr	r0, [fp, #-100]	@ temp.5016, ChanMemScd.PhyAddr
	ldr	r5, [fp, #-92]	@ ChanMemScd.Length, ChanMemScd.Length
	ldr	r1, [fp, #-84]	@ ChanMemVDH.PhyAddr, ChanMemVDH.PhyAddr
	ldr	lr, [fp, #-208]	@, %sfp
	add	ip, r0, r5	@ tmp426, temp.5016, ChanMemScd.Length
	cmp	lr, #1	@,
	cmpeq	ip, r1	@, tmp426, ChanMemVDH.PhyAddr
	bne	.L2011	@,
	str	r0, [r3, #172]	@ temp.5016, <variable>.stChanMem.PhyAddr
	ldr	r5, [fp, #-96]	@ ChanMemScd.VirAddr, ChanMemScd.VirAddr
	ldr	r0, [r9, r6, asl #2]	@ tmp435, s_pstVfmwChan
	str	r5, [r0, #176]	@ ChanMemScd.VirAddr, <variable>.stChanMem.VirAddr
	ldr	r3, [r9, r6, asl #2]	@ tmp438, s_pstVfmwChan
	ldr	ip, [fp, #-92]	@ ChanMemScd.Length, ChanMemScd.Length
	ldr	lr, [fp, #-76]	@ ChanMemVDH.Length, ChanMemVDH.Length
	add	r1, lr, ip	@ tmp441, ChanMemVDH.Length, ChanMemScd.Length
	str	r1, [r3, #180]	@ tmp441, <variable>.stChanMem.Length
	ldr	r0, [r9, r6, asl #2]	@ tmp443, s_pstVfmwChan
	str	r2, [r0, #168]	@ <variable>.s32SelfAllocChanMem_ctx, <variable>.s32OneChanMem
	b	.L2012	@
.L1960:
	ldr	r0, [fp, #-100]	@, ChanMemScd.PhyAddr
	mov	r8, #0	@,
	ldr	r1, [fp, #-96]	@, ChanMemScd.VirAddr
	ldr	r2, [fp, #-92]	@, ChanMemScd.Length
	str	r8, [fp, #-196]	@, %sfp
	str	r8, [fp, #-204]	@, %sfp
	str	r8, [fp, #-200]	@, %sfp
	bl	MEM_AddMemRecord	@
	b	.L1961	@
.L2024:
	sub	r6, fp, #56	@ tmp233,,
	mov	r1, ip	@, D.37561
	movw	r0, #:lower16:.LC381	@,
	ldr	r2, [fp, #-60]	@, DetailMemSize.ChanCtxDetailMem
	movt	r0, #:upper16:.LC381	@,
	mov	r3, r6	@, tmp233
	mov	r7, #1	@ tmp234,
	str	r7, [sp, #0]	@ tmp234,
	bl	MEM_AllocMemBlock	@
	subs	r8, r0, #0	@ D.37600,
	bne	.L2034	@,
	sub	r0, fp, #56
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	ldr	ip, [fp, #-56]	@ MemRecord.PhyAddr, MemRecord.PhyAddr
	mov	r1, r8	@, D.37600
	movw	r0, #:lower16:.LC383	@,
	ldr	r2, [fp, #-68]	@, DetailMemSize.VdhDetailMem
	movt	r0, #:upper16:.LC383	@,
	str	ip, [fp, #-116]	@ MemRecord.PhyAddr, ChanMemCtx.PhyAddr
	mov	r3, r6	@, tmp233
	ldr	ip, [fp, #-52]	@ MemRecord.VirAddr, MemRecord.VirAddr
	str	r8, [sp, #0]	@ D.37600,
	str	ip, [fp, #-112]	@ MemRecord.VirAddr, ChanMemCtx.VirAddr
	ldr	ip, [fp, #-48]	@ MemRecord.Length, MemRecord.Length
	str	ip, [fp, #-108]	@ MemRecord.Length, ChanMemCtx.Length
	bl	MEM_AllocMemBlock	@
	subs	r8, r0, #0	@ D.37608,
	bne	.L2035	@,
	sub	r0, fp, #56
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	ldr	r0, [r4, #4]	@ <variable>.Purpose, <variable>.Purpose
	ldr	r2, [fp, #-56]	@ temp.4900, MemRecord.PhyAddr
	ldr	r3, [fp, #-52]	@ temp.4901, MemRecord.VirAddr
	cmp	r0, #2	@ <variable>.Purpose,
	ldr	r1, [fp, #-48]	@ MemRecord.Length, MemRecord.Length
	str	r2, [fp, #-84]	@ temp.4900, ChanMemVDH.PhyAddr
	str	r3, [fp, #-80]	@ temp.4901, ChanMemVDH.VirAddr
	str	r1, [fp, #-76]	@ MemRecord.Length, ChanMemVDH.Length
	beq	.L1965	@,
	mov	r1, r8	@, D.37608
	mov	r3, r6	@, tmp233
	movw	r0, #:lower16:.LC385	@,
	ldr	r2, [fp, #-64]	@, DetailMemSize.ScdDetailMem
	movt	r0, #:upper16:.LC385	@,
	str	r8, [sp, #0]	@ D.37608,
	bl	MEM_AllocMemBlock	@
	cmp	r0, #0	@,
	bne	.L2036	@,
	ldr	r0, [fp, #-56]	@, MemRecord.PhyAddr
	str	r7, [fp, #-196]	@ tmp234, %sfp
	ldr	r1, [fp, #-52]	@, MemRecord.VirAddr
	str	r7, [fp, #-204]	@ tmp234, %sfp
	ldr	r2, [fp, #-48]	@, MemRecord.Length
	str	r7, [fp, #-200]	@ tmp234, %sfp
	b	.L2016	@
.L1986:
	mov	r2, #0	@,
	str	r2, [fp, #-204]	@, %sfp
	b	.L1961	@
.L1965:
	str	r7, [fp, #-196]	@ tmp234, %sfp
	str	r2, [fp, #-100]	@ temp.4900, ChanMemScd.PhyAddr
	str	r3, [fp, #-96]	@ temp.4901, ChanMemScd.VirAddr
	str	r8, [fp, #-204]	@ D.37608, %sfp
	str	r8, [fp, #-92]	@ D.37608, ChanMemScd.Length
	str	r7, [fp, #-200]	@ tmp2, %sfp
	b	.L1961	@
.L2033:
.L2014:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC392	@,
	movt	r1, #:upper16:.LC392	@,
	sub	r8, fp, #128	@,,
	bl	dprint_vfmw	@
	mov	r0, r6	@, ChanID.5060
	bl	VCTRL_UnInstallChan	@
	ldr	r2, [r5, r6, asl #2]	@ temp.5055, s_pstVfmwChan
	sub	r4, fp, #188	@ tmp540,,
	sub	ip, fp, #152	@ tmp542,,
	add	r9, r2, #120	@, temp.5055,
	add	r1, r2, #172	@ tmp541, temp.5055,
	ldr	r0, [r2, #228]	@ <variable>.s32SelfAllocChanMem_ctx, <variable>.s32SelfAllocChanMem_ctx
	add	lr, r2, #208	@ tmp543, temp.5055,
	str	r9, [fp, #-192]	@, %sfp
	add	r3, r2, #184	@ tmp545, temp.5055,
	str	r8, [fp, #-224]	@, %sfp
	add	sl, r2, #196	@ tmp547, temp.5055,
	str	r0, [fp, #-132]	@ <variable>.s32SelfAllocChanMem_ctx, ChanMem.s32SelfAllocChanMem_ctx
	sub	r7, fp, #176	@ tmp544,,
	ldr	r0, [r2, #220]	@ <variable>.s32SelfAllocChanMem_vdh, <variable>.s32SelfAllocChanMem_vdh
	sub	r9, fp, #164	@ tmp546,,
	mvn	r8, #0	@ ChanID,
	str	r0, [fp, #-140]	@ <variable>.s32SelfAllocChanMem_vdh, ChanMem.s32SelfAllocChanMem_vdh
	ldr	r0, [r2, #224]	@ <variable>.s32SelfAllocChanMem_scd, <variable>.s32SelfAllocChanMem_scd
	str	r0, [fp, #-136]	@ <variable>.s32SelfAllocChanMem_scd, ChanMem.s32SelfAllocChanMem_scd
	ldmia	r1, {r0, r1, r2}	@ tmp541,,,
	stmia	r4, {r0, r1, r2}	@ tmp540,,,
	ldmia	lr, {r0, r1, r2}	@ tmp543,,,
	ldr	lr, [fp, #-192]	@, %sfp
	stmia	ip, {r0, r1, r2}	@ tmp542,,,
	ldmia	r3, {r0, r1, r2}	@ tmp545,,,
	ldr	r3, [fp, #-224]	@, %sfp
	stmia	r7, {r0, r1, r2}	@ tmp544,,,
	ldmia	sl, {r0, r1, r2}	@ tmp547,,,
	stmia	r9, {r0, r1, r2}	@ tmp546,,,
	ldmia	lr, {r0, r1, r2}	@,,,
	stmia	r3, {r0, r1, r2}	@,,,
	mov	r1, #0	@ tmp551,
	mov	r0, r6	@, ChanID.5060
	str	r1, [r5, r6, asl #2]	@ tmp551, s_pstVfmwChan
	bl	VDMDRV_ClearChanIsDec	@
	bl	VCTRL_EnableAllInt	@
	ldr	r0, .L2043	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r0, r6	@, ChanID.5060
	mov	r1, r4	@, tmp540
	bl	VCTRL_FreeChanResource	@
	b	.L1946	@
.L2030:
	ldr	r1, [fp, #-196]	@, %sfp
	cmp	r1, #1	@,
	beq	.L2037	@,
.L1976:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC384	@,
	movw	r2, #2127	@,
	movt	r1, #:upper16:.LC384	@,
	bl	dprint_vfmw	@
	mvn	r8, #0	@ ChanID,
	b	.L1946	@
.L1967:
	movw	r1, #:lower16:.LC390	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC390	@,
	mvn	r8, #0	@ ChanID,
	bl	dprint_vfmw	@
	b	.L1946	@
.L1958:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC380	@,
	movw	r2, #2020	@,
	movt	r1, #:upper16:.LC380	@,
	bl	dprint_vfmw	@
	mvn	r8, #0	@ ChanID,
	b	.L1946	@
.L2026:
	ldr	r1, [fp, #-196]	@, %sfp
	cmp	r1, #1	@,
	beq	.L2038	@,
.L1979:
	mov	r3, r2	@, prephitmp.4934
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC389	@,
	movw	r2, #2148	@,
	movt	r1, #:upper16:.LC389	@,
	str	ip, [sp, #0]	@ prephitmp.4935,
	mvn	r8, #0	@ ChanID,
	bl	dprint_vfmw	@
	b	.L1946	@
.L2019:
	movw	r1, #:lower16:.LC17	@,
	movt	r1, #:upper16:.LC17	@,
	mvn	r8, #0	@ ChanID,
	bl	dprint_vfmw	@
	b	.L1946	@
.L2018:
	movw	r1, #:lower16:.LC376	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC376	@,
	mvn	r8, #0	@ ChanID,
	bl	dprint_vfmw	@
	b	.L1946	@
.L2022:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC377	@,
	movw	r2, #1997	@,
	movt	r1, #:upper16:.LC377	@,
	bl	dprint_vfmw	@
	mvn	r8, #0	@ ChanID,
	b	.L1946	@
.L2028:
	ldr	r8, [fp, #-196]	@, %sfp
	cmp	r8, #1	@,
	beq	.L2039	@,
.L1984:
	ldr	r1, [fp, #-200]	@, %sfp
	cmp	r1, #1	@,
	beq	.L2040	@,
.L1985:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC386	@,
	movw	r2, #2174	@,
	movt	r1, #:upper16:.LC386	@,
	bl	dprint_vfmw	@
	mvn	r8, #0	@ ChanID,
	b	.L1946	@
.L1954:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC378	@,
	movw	r2, #2009	@,
	movt	r1, #:upper16:.LC378	@,
	bl	dprint_vfmw	@
	mvn	r8, #0	@ ChanID,
	b	.L1946	@
.L2029:
	mov	r0, r6	@, tmp272
	movw	r1, #:lower16:.LC387	@,
	mov	r2, #2096	@,
	movt	r1, #:upper16:.LC387	@,
	bl	dprint_vfmw	@
	mvn	r8, #0	@ ChanID,
	b	.L1946	@
.L2025:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC388	@,
	movw	r2, #2110	@,
	movt	r1, #:upper16:.LC388	@,
	bl	dprint_vfmw	@
	mvn	r8, #0	@ ChanID,
	b	.L1946	@
.L2037:
	ldr	r0, [fp, #-116]	@, ChanMemCtx.PhyAddr
	ldr	r1, [fp, #-112]	@, ChanMemCtx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	sub	r0, fp, #116
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	b	.L1976	@
.L2038:
	ldr	r0, [fp, #-116]	@, ChanMemCtx.PhyAddr
	ldr	r1, [fp, #-112]	@, ChanMemCtx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	sub	r0, fp, #116
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	ldr	r2, [fp, #-76]	@ prephitmp.4934, ChanMemVDH.Length
	ldr	ip, [fp, #-68]	@ prephitmp.4935, DetailMemSize.VdhDetailMem
	b	.L1979	@
.L2035:
	ldr	r0, [fp, #-116]	@, ChanMemCtx.PhyAddr
	mvn	r8, #0	@ ChanID,
	ldr	r1, [fp, #-112]	@, ChanMemCtx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	sub	r0, fp, #116
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	mov	r0, r7	@, tmp234
	movw	r1, #:lower16:.LC384	@,
	movw	r2, #2052	@,
	movt	r1, #:upper16:.LC384	@,
	bl	dprint_vfmw	@
	b	.L1946	@
.L2034:
	mov	r0, r7	@, tmp234
	movw	r1, #:lower16:.LC382	@,
	movw	r2, #2036	@,
	movt	r1, #:upper16:.LC382	@,
	bl	dprint_vfmw	@
	mvn	r8, #0	@ ChanID,
	b	.L1946	@
.L2040:
	ldr	r0, [fp, #-84]	@, ChanMemVDH.PhyAddr
	ldr	r1, [fp, #-80]	@, ChanMemVDH.VirAddr
	bl	MEM_ReleaseMemBlock	@
	sub	r0, fp, #84
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	b	.L1985	@
.L2027:
	ldr	r1, [fp, #-196]	@, %sfp
	cmp	r1, #1	@,
	beq	.L2041	@,
.L1990:
	ldr	ip, [fp, #-200]	@, %sfp
	cmp	ip, #1	@,
	beq	.L2042	@,
.L1991:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC379	@,
	movw	r2, #2212	@,
	movt	r1, #:upper16:.LC379	@,
	bl	dprint_vfmw	@
	mvn	r8, #0	@ ChanID,
	b	.L1946	@
.L2039:
	ldr	r0, [fp, #-116]	@, ChanMemCtx.PhyAddr
	ldr	r1, [fp, #-112]	@, ChanMemCtx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	sub	r0, fp, #116
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	b	.L1984	@
.L2036:
	ldr	r0, [fp, #-116]	@, ChanMemCtx.PhyAddr
	mvn	r8, #0	@ ChanID,
	ldr	r1, [fp, #-112]	@, ChanMemCtx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	ldr	r0, [fp, #-84]	@, ChanMemVDH.PhyAddr
	ldr	r1, [fp, #-80]	@, ChanMemVDH.VirAddr
	bl	MEM_ReleaseMemBlock	@
	sub	r0, fp, #116
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	sub	r0, fp, #84
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	mov	r0, r7	@, tmp234
	movw	r1, #:lower16:.LC386	@,
	movw	r2, #2073	@,
	movt	r1, #:upper16:.LC386	@,
	bl	dprint_vfmw	@
	b	.L1946	@
.L2031:
	movw	r1, #:lower16:.LC379	@,
	movw	r2, #2014	@,
	movt	r1, #:upper16:.LC379	@,
	mvn	r8, #0	@ ChanID,
	bl	dprint_vfmw	@
	b	.L1946	@
.L2042:
	ldr	r0, [fp, #-84]	@, ChanMemVDH.PhyAddr
	ldr	r1, [fp, #-80]	@, ChanMemVDH.VirAddr
	bl	MEM_ReleaseMemBlock	@
	sub	r0, fp, #84
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	b	.L1991	@
.L2041:
	ldr	r0, [fp, #-116]	@, ChanMemCtx.PhyAddr
	ldr	r1, [fp, #-112]	@, ChanMemCtx.VirAddr
	bl	MEM_ReleaseMemBlock	@
	sub	r0, fp, #116
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_DelMemRecord	@
	b	.L1990	@
.L2044:
	.align	2
.L2043:
	.word	.LANCHOR3-2016
	.fnend
	.size	VCTRL_CreateChanWithOption, .-VCTRL_CreateChanWithOption
	.align	2
	.global	VCTRL_CreateChan
	.type	VCTRL_CreateChan, %function
VCTRL_CreateChan:
	.fnstart
.LFB1545:
	@ args = 0, pretend = 0, frame = 192
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #204
	sub	sp, sp, #204	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #24	@ eCapLevel,
	mov	r4, r0	@ eCapLevel, eCapLevel
	mov	r8, r1	@ pChanMem, pChanMem
	bhi	.L2058	@,
	sub	r6, fp, #228	@ tmp236,,
	sub	r5, fp, #84	@ tmp237,,
	mov	r1, #128	@,
	sub	r7, fp, #100	@ tmp235,,
	mov	r0, r6	@, tmp236
	bl	__memzero	@
	mov	r0, r5	@, tmp237
	mov	r1, #16	@,
	bl	__memzero	@
	mov	r0, r7	@, tmp235
	mov	r1, #16	@,
	bl	__memzero	@
	mov	r2, r4, asl #3	@ tmp234, eCapLevel,
	rsb	r1, r4, r2	@ tmp155, eCapLevel, tmp234
	movw	r3, #:lower16:CapItem	@ tmp233,
	movt	r3, #:upper16:CapItem	@ tmp233,
	sub	r0, r4, #18	@ D.41872, eCapLevel,
	cmp	r0, #7	@ D.41872,
	add	ip, r1, #1	@ tmp163, tmp155,
	ldr	r1, [r3, r1, asl #2]	@ tmp158, CapItem
	mov	lr, #1	@ tmp150,
	str	lr, [fp, #-224]	@ tmp150, stChanOption.Purpose
	mov	lr, #2	@ tmp151,
	str	lr, [fp, #-220]	@ tmp151, stChanOption.MemAllocMode
	mov	lr, #32	@ tmp166,
	str	lr, [fp, #-204]	@ tmp166, stChanOption.s32MaxSpsNum
	mov	lr, #256	@ tmp167,
	str	lr, [fp, #-200]	@ tmp167, stChanOption.s32MaxPpsNum
	movwls	lr, #:lower16:.LANCHOR1	@ tmp168,
	movtls	lr, #:upper16:.LANCHOR1	@ tmp168,
	str	r1, [fp, #-216]	@ tmp158, stChanOption.s32MaxWidth
	addls	r0, lr, r0, asl #2	@, tmp171, tmp168, D.41872,
	mov	r1, #136	@ tmp165,
	str	r1, [fp, #-208]	@ tmp165, stChanOption.s32MaxSliceNum
	rsb	r1, r4, r2	@ tmp177, eCapLevel, tmp234
	ldr	ip, [r3, ip, asl #2]	@ tmp164, CapItem
	movhi	lr, #6	@ MinDispFspNum,
	ldrls	lr, [r0, #424]	@ MinDispFspNum, CSWTCH.871
	add	r0, r3, r1, asl #2	@, tmp179, tmp233, tmp177,
	ldr	r1, [r0, #12]	@ D.37435, CapItem
	rsb	r0, r4, r2	@ tmp191, eCapLevel, tmp234
	str	ip, [fp, #-212]	@ tmp164, stChanOption.s32MaxHeight
	addls	ip, lr, #2	@ prephitmp.5090, MinDispFspNum,
	movhi	ip, #8	@ prephitmp.5090,
	cmp	r1, ip	@ D.37435, prephitmp.5090
	add	ip, r3, r0, asl #2	@, tmp193, tmp233, tmp191,
	subgt	r1, r1, #2	@ tmp182, D.37435,
	mov	r2, #1	@ tmp184,
	rsbgt	r1, lr, r1	@ tmp183, MinDispFspNum, tmp182
	ldr	r3, [ip, #24]	@ tmp195, CapItem
	movle	r1, #1	@ tmp181,
	str	lr, [fp, #-168]	@ MinDispFspNum, stChanOption.s32DisplayFrameNum
	cmp	r4, #24	@ eCapLevel,
	str	r1, [fp, #-196]	@ tmp183, stChanOption.s32MaxRefFrameNum
	mov	r0, r4	@, eCapLevel
	mov	r1, #0	@ tmp196,
	streq	r2, [fp, #-168]	@ tmp184, stChanOption.s32DisplayFrameNum
	streq	r1, [fp, #-196]	@ tmp196, stChanOption.s32MaxRefFrameNum
	str	r2, [fp, #-188]	@ tmp184, stChanOption.s32SupportBFrame
	str	r2, [fp, #-184]	@ tmp184, stChanOption.s32SupportH264
	str	r2, [fp, #-176]	@ tmp184, stChanOption.s32ReRangeEn
	sub	r2, fp, #68	@,,
	str	r1, [fp, #-164]	@ tmp196, stChanOption.s32SlotWidth
	str	r1, [fp, #-160]	@ tmp196, stChanOption.s32SlotHeight
	sub	r1, fp, #56	@,,
	str	r3, [fp, #-172]	@ tmp195, stChanOption.s32SCDBufSize
	bl	VCTRL_GetChanMemSize	@
	cmp	r0, #0	@,
	bne	.L2059	@,
	cmp	r8, #0	@ pChanMem,
	beq	.L2054	@,
	ldr	r3, [r8, #8]	@ D.37451, <variable>.Length
	cmp	r3, #0	@ D.37451,
	beq	.L2054	@,
	ldr	ip, [r8, #0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	ip, #0	@ <variable>.PhyAddr,
	beq	.L2055	@,
	ldr	sl, [r8, #4]	@ <variable>.VirAddr, <variable>.VirAddr
	cmp	sl, #0	@ <variable>.VirAddr,
	beq	.L2055	@,
	ldr	r0, [fp, #-56]	@ VdmChanMemSize, VdmChanMemSize
	ldr	lr, [fp, #-68]	@ ScdChanMemSize, ScdChanMemSize
	add	r2, lr, r0	@ tmp205, ScdChanMemSize, VdmChanMemSize
	cmp	r3, r2	@ D.37451, tmp205
	blt	.L2055	@,
	ldr	lr, [fp, #-64]	@ D.37464, ScdChanMemSize
	sub	r8, fp, #148	@,,
	str	ip, [fp, #-100]	@ <variable>.PhyAddr, scd_MemRecord.PhyAddr
	sub	r9, fp, #132	@ tmp217,,
	str	r8, [fp, #-232]	@, %sfp
	rsb	r8, lr, r3	@ tmp216, D.37464, D.37451
	str	lr, [fp, #-92]	@ D.37464, scd_MemRecord.Length
	add	ip, ip, lr	@ tmp212, <variable>.PhyAddr, D.37464
	str	sl, [fp, #-96]	@ <variable>.VirAddr, scd_MemRecord.VirAddr
	add	lr, sl, lr	@ tmp214, <variable>.VirAddr, D.37464
	ldmia	r7, {r0, r1, r2, r3}	@ tmp235,,,,
	str	ip, [fp, #-84]	@ tmp212, vdh_MemRecord.PhyAddr
	str	lr, [fp, #-80]	@ tmp214, vdh_MemRecord.VirAddr
	mov	ip, #3	@ tmp208,
	str	r8, [fp, #-76]	@ tmp216, vdh_MemRecord.Length
	ldr	lr, [fp, #-232]	@, %sfp
	stmia	r9, {r0, r1, r2, r3}	@ tmp217,,,,
	str	ip, [fp, #-220]	@ tmp208, stChanOption.MemAllocMode
	ldmia	r5, {r0, r1, r2, r3}	@ tmp237,,,,
	mov	ip, #1	@ OneChanMemFlag,
	stmia	lr, {r0, r1, r2, r3}	@,,,,
	b	.L2056	@
.L2054:
	mov	ip, #0	@ OneChanMemFlag,
.L2056:
	mov	r0, r4	@, eCapLevel
	mov	r1, r6	@, tmp236
	mov	r3, ip	@, OneChanMemFlag
	mov	r2, #1	@,
	bl	VCTRL_CreateChanWithOption	@
	orr	r0, r0, r0, asr #31	@ D.37416,
.L2047:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L2058:
	mov	r2, r0	@, eCapLevel
	movw	r1, #:lower16:.LC393	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC393	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37416,
	b	.L2047	@
.L2055:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC395	@,
	movt	r1, #:upper16:.LC395	@,
	bl	dprint_vfmw	@
	ldr	ip, [r8, #8]	@ <variable>.Length, <variable>.Length
	ldr	r2, [r8, #0]	@ <variable>.PhyAddr, <variable>.PhyAddr
	mov	r0, #1	@,
	ldr	r3, [r8, #4]	@ <variable>.VirAddr, <variable>.VirAddr
	movw	r1, #:lower16:.LC396	@,
	movt	r1, #:upper16:.LC396	@,
	str	ip, [sp, #0]	@ <variable>.Length,
	bl	dprint_vfmw	@
	ldr	r3, [fp, #-56]	@ VdmChanMemSize, VdmChanMemSize
	ldr	r2, [fp, #-68]	@ ScdChanMemSize, ScdChanMemSize
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC397	@,
	movt	r1, #:upper16:.LC397	@,
	add	r2, r2, r3	@, ScdChanMemSize, VdmChanMemSize
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37416,
	b	.L2047	@
.L2059:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC394	@,
	movt	r1, #:upper16:.LC394	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37416,
	b	.L2047	@
	.fnend
	.size	VCTRL_CreateChan, .-VCTRL_CreateChan
	.align	2
	.global	VCTRL_RunProcess
	.type	VCTRL_RunProcess, %function
VCTRL_RunProcess:
	.fnstart
.LFB1519:
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
	movw	r5, #:lower16:.LANCHOR3	@ tmp210,
	movt	r5, #:upper16:.LANCHOR3	@ tmp210,
	movw	r4, #:lower16:.LANCHOR0	@ tmp209,
	movt	r4, #:upper16:.LANCHOR0	@ tmp209,
	mov	r3, #100	@ tmp186,
	ldr	r0, [r5, #2436]	@ g_SleepTime.452, g_SleepTime
	str	r3, [r4, #156]	@ tmp186, s_VfmwCTrl.s32ThreadPos
	cmp	r0, #0	@ g_SleepTime.452,
	ble	.L2061	@,
	bl	msleep	@
.L2061:
	ldr	r0, .L2133	@,
	bl	OSAL_SpinLockIRQ	@
	bl	SM_Wakeup	@
	ldr	r0, [r5, #2444]	@ g_StopDec, g_StopDec
	mov	r2, #101	@ tmp192,
	str	r2, [r4, #156]	@ tmp192, s_VfmwCTrl.s32ThreadPos
	cmp	r0, #0	@ g_StopDec,
	movne	r5, #0	@ ret,
	beq	.L2115	@,
.L2063:
	mov	r6, #102	@ tmp196,
	str	r6, [r4, #156]	@ tmp196, s_VfmwCTrl.s32ThreadPos
	bl	VDMDRV_WakeUpVdm	@
	bl	SCDDRV_EnableInt	@
	movw	r1, #:lower16:g_vdm_hal_fun_ptr	@ tmp197,
	movt	r1, #:upper16:g_vdm_hal_fun_ptr	@ tmp197,
	ldr	r3, [r1, #60]	@ D.36880, g_vdm_hal_fun_ptr.pfun_VDMHAL_EnableInt
	cmp	r3, #0	@ D.36880,
	beq	.L2116	@,
	mov	r0, #0	@,
	blx	r3	@ D.36880
.L2067:
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
	beq	.L2117	@,
.L2066:
	mov	r0, #1	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@ temp.5141,
	mov	r6, r0	@ temp.5141,
	beq	.L2118	@,
.L2070:
	mov	r0, #2	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2119	@,
.L2073:
	mov	r0, #3	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2120	@,
.L2076:
	mov	r0, #4	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2121	@,
.L2079:
	mov	r0, #5	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2122	@,
.L2082:
	mov	r0, #6	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2123	@,
.L2085:
	mov	r0, #7	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2124	@,
.L2088:
	mov	r0, #8	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2125	@,
.L2091:
	mov	r0, #9	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2126	@,
.L2094:
	mov	r0, #10	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2127	@,
.L2097:
	mov	r0, #11	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2128	@,
.L2100:
	mov	r0, #12	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2129	@,
.L2103:
	mov	r0, #13	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2130	@,
.L2106:
	mov	r0, #14	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2131	@,
.L2109:
	mov	r0, #15	@,
	bl	SM_GetInstanceRawDiscontinue	@
	cmp	r0, #1	@,
	beq	.L2132	@,
.L2112:
	ldr	r0, .L2133	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r1, #10	@,
	ldr	r0, .L2133+4	@,
	mov	ip, #105	@ tmp203,
	str	ip, [r4, #156]	@ tmp203, s_VfmwCTrl.s32ThreadPos
	bl	OSAL_WaitEvent	@
	mov	r0, r5	@, ret
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L2115:
	bl	DecSyntax	@
	mov	r5, r0	@ ret,
	b	.L2063	@
.L2116:
	mov	r0, r3	@, D.36880
	movw	r1, #:lower16:.LC191	@,
	movw	r2, #718	@,
	movt	r1, #:upper16:.LC191	@,
	bl	dprint_vfmw	@
	b	.L2067	@
.L2124:
	mov	r0, #7	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5160,
	mov	r0, #7	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2090	@,
	cmp	r6, #1	@ tmp.5160,
	bne	.L2088	@,
.L2090:
	mov	r1, #3	@,
	mov	r0, #7	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #7	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #7	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2088	@
.L2125:
	mov	r0, #8	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5163,
	mov	r0, #8	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2093	@,
	cmp	r6, #1	@ tmp.5163,
	bne	.L2091	@,
.L2093:
	mov	r1, #3	@,
	mov	r0, #8	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #8	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #8	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2091	@
.L2126:
	mov	r0, #9	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5166,
	mov	r0, #9	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2096	@,
	cmp	r6, #1	@ tmp.5166,
	bne	.L2094	@,
.L2096:
	mov	r1, #3	@,
	mov	r0, #9	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #9	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #9	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2094	@
.L2127:
	mov	r0, #10	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5169,
	mov	r0, #10	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2099	@,
	cmp	r6, #1	@ tmp.5169,
	bne	.L2097	@,
.L2099:
	mov	r1, #3	@,
	mov	r0, #10	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #10	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #10	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2097	@
.L2128:
	mov	r0, #11	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5172,
	mov	r0, #11	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2102	@,
	cmp	r6, #1	@ tmp.5172,
	bne	.L2100	@,
.L2102:
	mov	r1, #3	@,
	mov	r0, #11	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #11	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #11	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2100	@
.L2129:
	mov	r0, #12	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5175,
	mov	r0, #12	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2105	@,
	cmp	r6, #1	@ tmp.5175,
	bne	.L2103	@,
.L2105:
	mov	r1, #3	@,
	mov	r0, #12	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #12	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #12	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2103	@
.L2130:
	mov	r0, #13	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5178,
	mov	r0, #13	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2108	@,
	cmp	r6, #1	@ tmp.5178,
	bne	.L2106	@,
.L2108:
	mov	r1, #3	@,
	mov	r0, #13	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #13	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #13	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2106	@
.L2131:
	mov	r0, #14	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5181,
	mov	r0, #14	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2111	@,
	cmp	r6, #1	@ tmp.5181,
	bne	.L2109	@,
.L2111:
	mov	r1, #3	@,
	mov	r0, #14	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #14	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #14	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2109	@
.L2120:
	mov	r0, #3	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5148,
	mov	r0, #3	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2078	@,
	cmp	r6, #1	@ tmp.5148,
	bne	.L2076	@,
.L2078:
	mov	r0, #3	@,
	mov	r1, r0	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #3	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #3	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2076	@
.L2121:
	mov	r0, #4	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5151,
	mov	r0, #4	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2081	@,
	cmp	r6, #1	@ tmp.5151,
	bne	.L2079	@,
.L2081:
	mov	r1, #3	@,
	mov	r0, #4	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #4	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #4	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2079	@
.L2122:
	mov	r0, #5	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5154,
	mov	r0, #5	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2084	@,
	cmp	r6, #1	@ tmp.5154,
	bne	.L2082	@,
.L2084:
	mov	r1, #3	@,
	mov	r0, #5	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #5	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #5	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2082	@
.L2123:
	mov	r0, #6	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5157,
	mov	r0, #6	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2087	@,
	cmp	r6, #1	@ tmp.5157,
	bne	.L2085	@,
.L2087:
	mov	r1, #3	@,
	mov	r0, #6	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #6	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #6	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2085	@
.L2118:
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r7, r0	@ tmp.5142,
	mov	r0, r6	@, temp.5141
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2072	@,
	cmp	r7, #1	@ tmp.5142,
	bne	.L2070	@,
.L2072:
	mov	r1, #3	@,
	mov	r0, #1	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #1	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #1	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2070	@
.L2119:
	mov	r0, #2	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5145,
	mov	r0, #2	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2075	@,
	cmp	r6, #1	@ tmp.5145,
	bne	.L2073	@,
.L2075:
	mov	r1, #3	@,
	mov	r0, #2	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #2	@,
	bl	VCTRL_ResetChan	@
	mov	r0, #2	@,
	mov	r1, r0	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2073	@
.L2117:
	mov	r0, #0	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp.5139,
	mov	r0, #0	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2069	@,
	cmp	r6, #1	@ tmp.5139,
	bne	.L2066	@,
.L2069:
	mov	r1, #3	@,
	mov	r0, #0	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #0	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #0	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2066	@
.L2132:
	mov	r0, #15	@,
	bl	VCTRL_ChanDecparamInValidFlag	@
	mov	r6, r0	@ tmp,
	mov	r0, #15	@,
	bl	SM_GetInstanceStreamEmptyFlag	@
	cmp	r0, #1	@,
	beq	.L2113	@,
	cmp	r6, #1	@ tmp,
	bne	.L2112	@,
.L2113:
	mov	r1, #3	@,
	mov	r0, #15	@,
	bl	SM_SetRawDiscontinueFlag	@
	mov	r0, #15	@,
	bl	VCTRL_ResetChan	@
	mov	r1, #2	@,
	mov	r0, #15	@,
	bl	SM_SetRawDiscontinueFlag	@
	b	.L2112	@
.L2134:
	.align	2
.L2133:
	.word	.LANCHOR3-2016
	.word	.LANCHOR3+2376
	.fnend
	.size	VCTRL_RunProcess, .-VCTRL_RunProcess
	.align	2
	.global	VFMW_CTRL_thread_proc
	.type	VFMW_CTRL_thread_proc, %function
VFMW_CTRL_thread_proc:
	.fnstart
.LFB1518:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
.L2136:
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r3, r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r4, #:lower16:.LANCHOR0	@ tmp167,
	movt	r4, #:upper16:.LANCHOR0	@ tmp167,
	mov	r6, #0	@ tmp176,
	mov	r8, #1	@ tmp177,
	mov	r7, #5	@ tmp181,
.L2141:
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC398	@,
	movt	r1, #:upper16:.LC398	@,
	str	r6, [r4, #156]	@ tmp176, s_VfmwCTrl.s32ThreadPos
	bl	dprint_vfmw	@
	ldr	r3, [r4, #148]	@ temp.5210, s_VfmwCTrl.eTaskCommand
	mov	r5, #2	@ tmp144,
	str	r5, [r4, #144]	@ tmp144, s_VfmwCTrl.eTaskState
	cmp	r3, r5	@ temp.5210,
	bne	.L2140	@,
	b	.L2137	@
.L2147:
	str	r5, [r4, #156]	@ tmp172, s_VfmwCTrl.s32ThreadPos
	bl	VCTRL_RunProcess	@
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC399	@,
	movt	r1, #:upper16:.LC399	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #148]	@ D.36844, s_VfmwCTrl.eTaskCommand
	cmp	r3, #2	@ D.36844,
	beq	.L2137	@,
.L2140:
	cmp	r3, #3	@ D.36844,
	bne	.L2147	@,
.L2138:
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC402	@,
	movt	r1, #:upper16:.LC402	@,
	mov	r2, #6	@ tmp162,
	str	r2, [r4, #156]	@ tmp162, s_VfmwCTrl.s32ThreadPos
	bl	dprint_vfmw	@
	mov	r0, #0	@ tmp165,
	str	r0, [r4, #144]	@ tmp165, s_VfmwCTrl.eTaskState
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L2137:
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC400	@,
	movt	r1, #:upper16:.LC400	@,
	mov	r3, #4	@ tmp154,
	str	r3, [r4, #156]	@ tmp154, s_VfmwCTrl.s32ThreadPos
	bl	dprint_vfmw	@
	str	r8, [r4, #144]	@ tmp177, s_VfmwCTrl.eTaskState
.L2142:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC401	@,
	movt	r1, #:upper16:.LC401	@,
	str	r7, [r4, #156]	@ tmp181, s_VfmwCTrl.s32ThreadPos
	bl	dprint_vfmw	@
	ldr	r3, [r4, #148]	@ temp.5207, s_VfmwCTrl.eTaskCommand
	cmp	r3, #1	@ temp.5207,
	beq	.L2141	@,
	cmp	r3, #3	@ temp.5207,
	mov	r0, #10	@,
	beq	.L2138	@,
	bl	msleep	@
	b	.L2142	@
	.fnend
	.size	VFMW_CTRL_thread_proc, .-VFMW_CTRL_thread_proc
	.align	2
	.global	VCTRL_ResetChanWithOption
	.type	VCTRL_ResetChanWithOption, %function
VCTRL_ResetChanWithOption:
	.fnstart
.LFB1559:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #12
	sub	sp, sp, #12	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r5, #:lower16:.LANCHOR0	@ tmp192,
	movt	r5, #:upper16:.LANCHOR0	@ tmp192,
	mov	r4, r0	@ ChanID, ChanID
	mov	r6, r1	@ pOption, pOption
	ldr	r3, [r5, r0, asl #2]	@ D.38415, s_pstVfmwChan
	cmp	r3, #0	@ D.38415,
	beq	.L2161	@,
	ldr	r2, [r1, #0]	@ <variable>.s32KeepBS, <variable>.s32KeepBS
	cmp	r2, #1	@ <variable>.s32KeepBS,
	bhi	.L2162	@,
	ldr	r8, [r3, #16]	@ ChanIsRun, <variable>.s32IsRun
	bl	VCTRL_StopChan	@
	ldr	ip, [r5, r4, asl #2]	@ tmp147, s_pstVfmwChan
	mov	r7, #0	@ tmp148,
	add	r1, r5, #1104	@ tmp153, tmp192,
	mov	r0, #300	@ tmp156,
	add	r2, r1, #8	@ tmp153, tmp153,
	mov	r1, r0	@, tmp156
	str	r7, [ip, #744]	@ tmp148, <variable>.s32CountNoDecparamFlag
	ldr	r3, [r5, r4, asl #2]	@ tmp150, s_pstVfmwChan
	mla	r0, r0, r4, r2	@, tmp156, ChanID, tmp153
	str	r7, [r3, #748]	@ tmp148, <variable>.u32NoDecparamStartTime
	bl	__memzero	@
	ldr	ip, [r6, #4]	@ <variable>.s32KeepSPSPPS, <variable>.s32KeepSPSPPS
	ldr	r1, [r5, r4, asl #2]	@ tmp159, s_pstVfmwChan
	mov	r0, r4	@, ChanID
	str	ip, [r1, #1476]	@ <variable>.s32KeepSPSPPS, <variable>.stSynExtraData.s32KeepSPSPPS
	bl	InitSyntaxCtx	@
	ldr	r3, [r5, r4, asl #2]	@ temp.5240, s_pstVfmwChan
	add	r0, r3, #219136	@, temp.5240,
	add	r1, r0, #872	@,,
	ldr	r0, [r3, #944]	@, <variable>.eVidStd
	bl	ReleaseCurPic	@
	ldr	r2, [r5, r4, asl #2]	@ tmp167, s_pstVfmwChan
	mov	r1, #248	@,
	add	r0, r2, #1088	@, tmp167,
	bl	__memzero	@
	ldr	ip, [r5, r4, asl #2]	@ tmp169, s_pstVfmwChan
	mov	r1, #1008	@ tmp170,
	mvn	r3, #0	@,
	mvn	r2, #0	@ tmp171,
	mov	r0, #1016	@ tmp174,
	strd	r2, [ip, r1]	@ tmp171, tmp169, tmp170
	ldr	ip, [r5, r4, asl #2]	@ tmp173, s_pstVfmwChan
	strd	r2, [ip, r0]	@ tmp171, tmp173, tmp174
	ldr	r1, [r5, r4, asl #2]	@ tmp177, s_pstVfmwChan
	str	r7, [r1, #1336]	@ tmp148, <variable>.stSynExtraData.s32NewPicSegDetector
	ldr	r0, [r5, r4, asl #2]	@ tmp180, s_pstVfmwChan
	ldr	r3, [r0, #944]	@ <variable>.eVidStd, <variable>.eVidStd
	cmp	r3, #18	@ <variable>.eVidStd,
	beq	.L2152	@,
	mov	r0, r4	@, ChanID
	bl	FSP_ResetInstance	@
.L2153:
	mov	r0, r4	@, ChanID
	bl	InitUsdPool	@
	ldr	r3, [r6, #0]	@ <variable>.s32KeepBS, <variable>.s32KeepBS
	cmp	r3, #0	@ <variable>.s32KeepBS,
	beq	.L2163	@,
.L2154:
	ldr	lr, [r5, #1108]	@ g_ResetCreateNewSave, g_ResetCreateNewSave
	cmp	lr, #0	@ g_ResetCreateNewSave,
	beq	.L2155	@,
	movw	r5, #:lower16:.LANCHOR3	@ tmp186,
	movt	r5, #:upper16:.LANCHOR3	@ tmp186,
	mov	r2, #0	@ tmp185,
	str	r2, [fp, #-40]	@ tmp185, data
	ldr	r0, [r5, #2400]	@ vfmw_save_str_file, vfmw_save_str_file
	cmp	r0, #0	@ vfmw_save_str_file,
	subeq	r6, fp, #40	@ prephitmp.5226,,
	beq	.L2157	@,
	sub	r6, fp, #40	@ prephitmp.5226,,
	mov	r0, #512	@,
	mov	r1, r6	@, prephitmp.5226
	bl	VCTRL_SetDbgOption	@
	ldr	ip, [r5, #2400]	@ vfmw_save_str_file, vfmw_save_str_file
	cmp	ip, #0	@ vfmw_save_str_file,
	beq	.L2157	@,
.L2158:
	movw	r1, #:lower16:.LC368	@,
	mov	r0, #32	@,
	movt	r1, #:upper16:.LC368	@,
	bl	dprint_vfmw	@
.L2155:
	cmp	r8, #0	@ ChanIsRun,
	bne	.L2164	@,
.L2159:
	mov	r0, r4	@, ChanID
	bl	VDMDRV_ClearChanIsDec	@
	mov	r0, #0	@ D.38419,
.L2150:
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L2163:
	mov	r0, r4	@, ChanID
	bl	SM_Reset	@
	b	.L2154	@
.L2164:
	mov	r0, r4	@, ChanID
	bl	VCTRL_StartChan	@
	b	.L2159	@
.L2152:
	mov	r0, r4	@, ChanID
	bl	FSP_EmptyInstance	@
	b	.L2153	@
.L2162:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC403	@,
	movw	r2, #3668	@,
	movt	r1, #:upper16:.LC403	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38419,
	b	.L2150	@
.L2157:
	mov	r1, r6	@, prephitmp.5226
	mov	r0, #512	@,
	bl	VCTRL_SetDbgOption	@
	b	.L2158	@
.L2161:
	mov	r0, r3	@, D.38415
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #3664	@,
	movt	r1, #:upper16:.LC3	@,
	movw	r3, #:lower16:.LC6	@,
	movt	r3, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.38419,
	b	.L2150	@
	.fnend
	.size	VCTRL_ResetChanWithOption, .-VCTRL_ResetChanWithOption
	.align	2
	.global	VCTRL_UnRegisterSoftDecoder
	.type	VCTRL_UnRegisterSoftDecoder, %function
VCTRL_UnRegisterSoftDecoder:
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
	bl	VCTRL_Suspend	@
	ldr	r0, .L2167	@,
	mov	r1, #28	@,
	bl	__memzero	@
	bl	VCTRL_Resume	@
	ldmfd	sp, {fp, sp, pc}	@
.L2168:
	.align	2
.L2167:
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
	.type	CSWTCH.868, %object
	.size	CSWTCH.868, 32
CSWTCH.868:
	.word	3
	.word	3
	.word	3
	.word	3
	.word	3
	.word	1
	.word	1
	.word	1
	.type	__func__.36974, %object
	.size	__func__.36974, 18
__func__.36974:
	.ascii	"VCTRL_SetCallBack\000"
	.space	2
	.type	__func__.36954, %object
	.size	__func__.36954, 18
__func__.36954:
	.ascii	"VCTRL_EventReport\000"
	.space	2
	.type	vfmw_proc_fops, %object
	.size	vfmw_proc_fops, 108
vfmw_proc_fops:
@ owner:
	.word	0
@ llseek:
	.word	seq_lseek
@ read:
	.word	seq_read
@ write:
	.word	vfmw_proc_write
@ open:
	.space	28
	.word	vfmw_proc_open
@ release:
	.space	4
	.word	single_release
	.space	52
	.type	__func__.41065, %object
	.size	__func__.41065, 19
__func__.41065:
	.ascii	"vfmw_read_proc_scd\000"
	.space	1
	.type	__func__.40948, %object
	.size	__func__.40948, 20
__func__.40948:
	.ascii	"vfmw_read_proc_info\000"
	.type	__func__.40002, %object
	.size	__func__.40002, 14
__func__.40002:
	.ascii	"DecChanSyntax\000"
	.space	2
	.type	__func__.38902, %object
	.size	__func__.38902, 19
__func__.38902:
	.ascii	"VCTRL_FlushDecoder\000"
	.space	1
	.type	__func__.38636, %object
	.size	__func__.38636, 23
__func__.38636:
	.ascii	"VCTRL_ReleaseChanImage\000"
	.space	1
	.type	__func__.38533, %object
	.size	__func__.38533, 19
__func__.38533:
	.ascii	"VCTRL_GetChanImage\000"
	.space	1
	.type	__func__.37251, %object
	.size	__func__.37251, 29
__func__.37251:
	.ascii	"VCTRL_PartitionMemForStdUser\000"
	.space	3
	.type	__func__.40440, %object
	.size	__func__.40440, 18
__func__.40440:
	.ascii	"GetExtraRefFrmNum\000"
	.space	2
	.type	__func__.40476, %object
	.size	__func__.40476, 19
__func__.40476:
	.ascii	"GetExtraDispFrmNum\000"
	.space	1
	.type	__func__.40512, %object
	.size	__func__.40512, 16
__func__.40512:
	.ascii	"GetExtraCtrlCmd\000"
	.type	__func__.41378, %object
	.size	__func__.41378, 16
__func__.41378:
	.ascii	"vfmw_write_proc\000"
	.type	__func__.38088, %object
	.size	__func__.38088, 17
__func__.38088:
	.ascii	"VCTRL_ConfigChan\000"
	.space	3
	.type	CSWTCH.871, %object
	.size	CSWTCH.871, 32
CSWTCH.871:
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
	.align	2
.LANCHOR2 = . + 0
	.type	s_VfmwSavePath, %object
	.size	s_VfmwSavePath, 64
s_VfmwSavePath:
	.byte	47
	.byte	109
	.byte	110
	.byte	116
	.byte	0
	.space	59
	.type	g_not_direct_8x8_inference_flag, %object
	.size	g_not_direct_8x8_inference_flag, 1
g_not_direct_8x8_inference_flag:
	.byte	1
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"line %d can not know YuvFormat = %d\012\000"
	.space	3
.LC1:
	.ascii	"vfmw_ctrl.c,L%d: %s\012\000"
	.space	3
.LC2:
	.ascii	"ChanID out of range\000"
.LC3:
	.ascii	"vdm_ctrl.c,L%d: %s\012\000"
.LC4:
	.ascii	"SetVdecExtra ERROR: extra_ref = %d is out of [ -500"
	.ascii	"0, 5000 ]!\012\000"
	.space	1
.LC5:
	.ascii	"SetVdecExtra ERROR: extra_disp = %d is out of [ -50"
	.ascii	"00, 5000 ]!\012\000"
.LC6:
	.ascii	"Chan inactive\000"
	.space	2
.LC7:
	.ascii	"(safe,warn,danger) :amount = %d,%d,%d,%d\012\000"
	.space	2
.LC8:
	.ascii	"strm_ctrl: I->IPB\012\000"
	.space	1
.LC9:
	.ascii	"strm_ctrl: IPB->I\012\000"
	.space	1
.LC10:
	.ascii	"(CurrMode,NextMode) = %d,%d\012\000"
	.space	3
.LC11:
	.ascii	"ERROR: (nPmv(%d) + extra_ref(%d)) <= 0\012\000"
.LC12:
	.ascii	"ERROR: TempMinFrame(%d + %d + %d), TempMiddleFrame("
	.ascii	"%d + %d + %d), TempFluentFrame(%d + %d + %d)\012\000"
	.space	3
.LC13:
	.ascii	"VCTRL_GetChanMemSize L%d: arrange return failure\012"
	.ascii	"\000"
	.space	2
.LC14:
	.ascii	"ERROR: s32MaxRefFrameNum(%d), extra_ref(%d), s32Dis"
	.ascii	"playFrameNum(%d), extra_disp(%d)\012\000"
	.space	3
.LC15:
	.ascii	"ERROR: (MaxRefFrameNum(%d) + extra_ref(%d)) > 16\012"
	.ascii	"\000"
	.space	2
.LC16:
	.ascii	"VDEC_CID_GET_CHAN_DETAIL_MEMSIZE_BY_OPTION is desig"
	.ascii	"ned for CAP_LEVEL_USER_DEFINE_WITH_OPTION, please c"
	.ascii	"hange channel's capability or use VDEC_CID_GET_CHAN"
	.ascii	"_MEMSIZE.\012\000"
.LC17:
	.ascii	"VDEC_CID_CREATE_CHAN_WITH_OPTION the purpose of cre"
	.ascii	"ating the channel is not clear.\012\000"
.LC18:
	.ascii	"s32SlotWidth or s32SlotHeight is 0.\012\000"
	.space	3
.LC19:
	.ascii	"CAP_LEVEL_USER_DEFINE_WITH_OPTION option is illegal"
	.ascii	".\012\000"
	.space	2
.LC20:
	.ascii	"VCTRL_GetChanMemSizeByOption L%d: arrange return fa"
	.ascii	"ilure\012\000"
	.space	2
.LC21:
	.ascii	"can NOT start a not-opened Chan\000"
.LC22:
	.ascii	"NULL == pArgs\000"
	.space	2
.LC23:
	.ascii	"ChanId out of range\000"
.LC24:
	.ascii	"vfmw_ctrl.c, line %d: ChanID out of range\012\000"
	.space	1
.LC25:
	.ascii	"vfmw_ctrl.c, line %d: Chan %d is not open or not ru"
	.ascii	"nning\012\000"
	.space	2
.LC26:
	.ascii	"Chip(id: %d) not support beyond 2032x2032 when Std "
	.ascii	"!= USER.\012\000"
	.space	3
.LC27:
	.ascii	"Chip(id: %d) not support beyond %dx%d when Std != H"
	.ascii	"264/VP8/MVC/USER.\012\000"
	.space	2
.LC28:
	.ascii	"Unknow Chip ID: %d\012\000"
.LC29:
	.ascii	"create soft-decoder fail!\012\000"
	.space	1
.LC30:
	.ascii	"event_report null!\000"
	.space	1
.LC31:
	.ascii	"%s Unkown Adapter Type: %d\012\000"
.LC32:
	.ascii	"can NOT config a not-opened Chan\000"
	.space	3
.LC33:
	.ascii	"register soft decoder fail: '%s' can not be NULL\012"
	.ascii	"\000"
	.space	2
.LC34:
	.ascii	"pfun_iMediaSoftDEC_Create\000"
	.space	2
.LC35:
	.ascii	"pfun_iMediaSoftDEC_Destroy\000"
	.space	1
.LC36:
	.ascii	"pfun_iMediaSoftDEC_Init\000"
.LC37:
	.ascii	"pfun_iMediaSoftDEC_Decode\000"
	.space	2
.LC38:
	.ascii	"pfun_iMediaSoftDEC_RecycleImage\000"
.LC39:
	.ascii	"pfun_iMediaSoftDEC_GetRemainImg\000"
.LC40:
	.ascii	"pfun_iMediaSoftDEC_GetImageBuffer\000"
	.space	2
.LC41:
	.ascii	"vfmw%02d\000"
	.space	3
.LC42:
	.ascii	"vfmw\000"
	.space	3
.LC43:
	.ascii	"vfmw_dbg\000"
	.space	3
.LC44:
	.ascii	"vfmw_prn\000"
	.space	3
.LC45:
	.ascii	"vfmw_scd\000"
	.space	3
.LC46:
	.ascii	"vfmw_dec\000"
	.space	3
.LC47:
	.ascii	"vfmw_lwd\000"
	.space	3
.LC48:
	.ascii	"vfmw_chn\000"
	.space	3
.LC49:
	.ascii	"=============== lowdly info ================\012\000"
	.space	2
.LC50:
	.ascii	"%-25s :%d\012\000"
	.space	1
.LC51:
	.ascii	"LowdlyEnable\000"
	.space	3
.LC52:
	.ascii	"ChanID\000"
	.space	1
.LC53:
	.ascii	"ScdCount\000"
	.space	3
.LC54:
	.ascii	"VdhCount\000"
	.space	3
.LC55:
	.ascii	"\012\000"
	.space	2
.LC56:
	.ascii	"=============== chn info =========================="
	.ascii	"====\012\000"
	.space	3
.LC57:
	.ascii	"=============== chn by vdh ========================"
	.ascii	"====\012\000"
	.space	3
.LC58:
	.ascii	"%d \000"
.LC59:
	.ascii	"=============== chanid by prior ==================="
	.ascii	"====\012\000"
	.space	3
.LC60:
	.ascii	"=============== chan prior ========================"
	.ascii	"====\012\000"
	.space	3
.LC61:
	.ascii	"=============== chan isopen isrun ================="
	.ascii	"====\012\000"
	.space	3
.LC62:
	.ascii	"%d %d %d\012\000"
	.space	2
.LC63:
	.ascii	"'print_enable_word' definition, from bit31 to bit0:"
	.ascii	"\012\000"
	.space	3
.LC64:
	.ascii	"---------------------------------------------------"
	.ascii	"------------\012\000"
	.space	3
.LC65:
	.ascii	"<not used>  DEC_MODE    PTS         DNR\012\000"
	.space	3
.LC66:
	.ascii	"FOD         SCD_INFO    SCD_STREAM  SCD_REGMSG\012\000"
.LC67:
	.ascii	"BLOCK       DBG         SE          SEI\012\000"
	.space	3
.LC68:
	.ascii	"SLICE       PIC         SEQ         MARK_MMCO\012\000"
	.space	1
.LC69:
	.ascii	"POC         DPB         REF         QUEUE\012\000"
	.space	1
.LC70:
	.ascii	"IMAGE       STR_BODY    STR_TAIL    STR_HEAD\012\000"
	.space	2
.LC71:
	.ascii	"STREAM      UPMSG       RPMSG       DNMSG\012\000"
	.space	1
.LC72:
	.ascii	"VDMREG      CTRL        ERROR       FATAL\012\000"
	.space	1
.LC73:
	.ascii	"'vfmw_state' definition, from bit31 to bit0:\012\000"
	.space	2
.LC74:
	.ascii	"<not used>       <not used>       <not used>    <no"
	.ascii	"t used>\012\000"
.LC75:
	.ascii	"<not used>       <not used>       <VO_REL_IMG>  <VO"
	.ascii	"_RCV_IMG>\012\000"
	.space	2
.LC76:
	.ascii	"<2D_TO_QUEUE>    <DNR_INTERRUPT>  <DNR_START>   <1D"
	.ascii	"_TO_QUEUE>\012\000"
	.space	1
.LC77:
	.ascii	"<VDH_REPAIR>     <VDH_INTERRUPT>  <VDH_START>   <GE"
	.ascii	"NERATE_DECPARAM>\012\000"
	.space	3
.LC78:
	.ascii	"<DECSYNTAX_SEG>  <SCD_INTERRUPT>  <SCD_START>   <RC"
	.ascii	"V_RAW>\012\000"
	.space	1
.LC79:
	.ascii	"'extra_cmd' definition, from bit31 to bit0:\012\000"
	.space	3
.LC80:
	.ascii	"<not used>       <not used>      <direct 8x8>   <B "
	.ascii	"before P>\012\000"
	.space	2
.LC81:
	.ascii	"------------------------debug options--------------"
	.ascii	"------------\012\000"
	.space	3
.LC82:
	.ascii	"%-27s :%#x\012\000"
.LC83:
	.ascii	"tracer address\000"
	.space	1
.LC84:
	.ascii	"%-27s :%s\012\000"
	.space	1
.LC85:
	.ascii	"path to save debug data\000"
.LC86:
	.ascii	"print enable word\000"
	.space	2
.LC87:
	.ascii	"vfmw_state enable word\000"
	.space	1
.LC88:
	.ascii	"%-27s :%d\012\000"
	.space	1
.LC89:
	.ascii	"bitstream control period\000"
	.space	3
.LC90:
	.ascii	"frame control period\000"
	.space	3
.LC91:
	.ascii	"rcv/rls img control period\000"
	.space	1
.LC92:
	.ascii	"no stream report period\000"
.LC93:
	.ascii	"you can perform vfmw debug with such commond:\012\000"
	.space	1
.LC94:
	.ascii	"echo [arg1] [arg2] > /proc/vfmw\012\012\000"
	.space	2
.LC95:
	.ascii	"debug action                    arg1       arg2\012"
	.ascii	"\000"
	.space	3
.LC96:
	.ascii	"------------------------------  --------  ---------"
	.ascii	"------------\012\000"
	.space	3
.LC97:
	.ascii	"set print enable                0x0       print_ena"
	.ascii	"ble_word\012\000"
	.space	3
.LC98:
	.ascii	"set err_thr                     0x2       (chan_id<"
	.ascii	"<24)|err_thr\012\000"
	.space	3
.LC99:
	.ascii	"set dec order output            0x4       (chan_id<"
	.ascii	"<24)|dec_order_output_enable\012\000"
	.space	3
.LC100:
	.ascii	"set dec_mode(0/1/2=IPB/IP/I)    0x5       (chan_id<"
	.ascii	"<24)|dec_mode\012\000"
	.space	2
.LC101:
	.ascii	"set discard_before_dec_thr      0x7       (chan_id<"
	.ascii	"<24)|stream_size_thr\012\000"
	.space	3
.LC102:
	.ascii	"set postprocess options         0xa       (dc<<8)|("
	.ascii	"db<<4)|dr, 0000=auto,0001=on,0010=off\012\000"
	.space	2
.LC103:
	.ascii	"set frame/adaptive storage      0xb       0:frame o"
	.ascii	"nly, 1:adaptive\012\000"
.LC104:
	.ascii	"pay attention to the channel    0xd       channel n"
	.ascii	"umber\012\000"
	.space	2
.LC105:
	.ascii	"channel vcmp config             0xe       chanId: a"
	.ascii	"rg2>>27,\012%42smirror_en: (arg2>>26)&1,\012%42svcm"
	.ascii	"p_en: (arg2>>25)&1,\012%42swm_en: (arg2>>24)&1,\012"
	.ascii	"%42swm_start: (arg2>>12)&0xfff,\012%42swm_end: (arg"
	.ascii	"2)&0xfff\012\000"
	.space	1
.LC106:
	.ascii	" \000"
	.space	2
.LC107:
	.ascii	"print tracer                    0x100     tracer ad"
	.ascii	"dress. do not care if vfmw still running\012\000"
	.space	3
.LC108:
	.ascii	"start/stop raw stream saving    0x200     chan_id\012"
	.ascii	"\000"
	.space	1
.LC109:
	.ascii	"start/stop stream seg saving    0x201     chan_id\012"
	.ascii	"\000"
	.space	1
.LC110:
	.ascii	"start/stop 2D yuv saving        0x202     chan_id\012"
	.ascii	"\000"
	.space	1
.LC111:
	.ascii	"save a single 2D frame          0x203     frame phy"
	.ascii	" addr\012\000"
	.space	2
.LC112:
	.ascii	"save a single 1D frame          0x204     frame phy"
	.ascii	" addr width height=(height+PicStructure)\012\000"
	.space	3
.LC113:
	.ascii	"set dec_task_schedule_delay     0x400     schedual_"
	.ascii	"delay_time(ms)\012\000"
	.space	1
.LC114:
	.ascii	"set dnr_active_interval         0x401     dnr_activ"
	.ascii	"e_interval(ms)\012\000"
	.space	1
.LC115:
	.ascii	"stop/start syntax dec           0x402     do not ca"
	.ascii	"re\012\000"
	.space	1
.LC116:
	.ascii	"set trace controller            0x500     vfmw_stat"
	.ascii	"e_word in /proc/vfmw_prn\012\000"
	.space	3
.LC117:
	.ascii	"set bitstream control period    0x501     period (m"
	.ascii	"s)\012\000"
	.space	1
.LC118:
	.ascii	"set frame control period        0x502     period (m"
	.ascii	"s)\012\000"
	.space	1
.LC119:
	.ascii	"set rcv/rls img control period  0x503     period (m"
	.ascii	"s)\012\000"
	.space	1
.LC120:
	.ascii	"set no stream report period     0x504     period (m"
	.ascii	"s)\012\000"
	.space	1
.LC121:
	.ascii	"set module lowdelay start       0x600     channel n"
	.ascii	"umber\012\000"
	.space	2
.LC122:
	.ascii	"set module lowdelay stop        0x601     channel n"
	.ascii	"umber\012\000"
	.space	2
.LC123:
	.ascii	"set tunnel line number          0x602     channel n"
	.ascii	"umber\012\000"
	.space	2
.LC124:
	.ascii	"set scd lowdelay start          0x603     channel n"
	.ascii	"umber\012\000"
	.space	2
.LC125:
	.ascii	"set scd lowdelay stop           0x604     channel n"
	.ascii	"umber\012\000"
	.space	2
.LC126:
	.ascii	"=============== vfmw info =============\012\000"
	.space	3
.LC127:
	.ascii	"%-35s :%d\012\000"
	.space	1
.LC128:
	.ascii	"version num\000"
.LC129:
	.ascii	"%-35s %d:%d.%d%%\012\000"
	.space	2
.LC130:
	.ascii	"VDM load\000"
	.space	3
.LC131:
	.ascii	"%-35s :%d.%d%%\012\000"
.LC132:
	.ascii	"DNR load\000"
	.space	3
.LC133:
	.ascii	"extra_ref\000"
	.space	2
.LC134:
	.ascii	"extra_disp\000"
	.space	1
.LC135:
	.ascii	"extra_cmd\000"
	.space	2
.LC136:
	.ascii	"USE_FF_APT_EN\000"
	.space	2
.LC137:
	.ascii	"g_ResetCreateNewSave\000"
	.space	3
.LC138:
	.ascii	"u32VdmKiloCycle\000"
.LC139:
	.ascii	"u32StatPeriod\000"
	.space	2
.LC140:
	.ascii	"This Chan has not been created!!!\000"
	.space	2
.LC141:
	.ascii	"can NOT get a not-opened Chan's information of bits"
	.ascii	"tream\000"
	.space	3
.LC142:
	.ascii	"=============== scd info =========================="
	.ascii	"====\012\000"
	.space	3
.LC143:
	.ascii	"IsScdDrvOpen\000"
	.space	3
.LC144:
	.ascii	"SCDState\000"
	.space	3
.LC145:
	.ascii	"ThisInstID\000"
	.space	1
.LC146:
	.ascii	"LastProcessTime\000"
.LC147:
	.ascii	"%-25s :%#x\012\000"
.LC148:
	.ascii	"HwMemAddr\000"
	.space	2
.LC149:
	.ascii	"HwMemSize\000"
	.space	2
.LC150:
	.ascii	"DownMsgMemAddr\000"
	.space	1
.LC151:
	.ascii	"UpMsgMemAddr\000"
	.space	3
.LC152:
	.ascii	"fuction return value is null,%s %d unknow error!!\012"
	.ascii	"\000"
	.space	1
.LC153:
	.ascii	"--------------- inst[%d] -------------\012\000"
.LC154:
	.ascii	"Mode\000"
	.space	3
.LC155:
	.ascii	"cfg VidStd\000"
	.space	1
.LC156:
	.ascii	"is wait seg ext\000"
.LC157:
	.ascii	"ScdLowBufEnable\000"
.LC158:
	.ascii	"cfg BufPhyAddr\000"
	.space	1
.LC159:
	.ascii	"cfg BufSize\000"
.LC160:
	.ascii	"raw Total size\000"
	.space	1
.LC161:
	.ascii	"raw Total num\000"
	.space	2
.LC162:
	.ascii	"seg Total size\000"
	.space	1
.LC163:
	.ascii	"seg Total num\000"
	.space	2
.LC164:
	.ascii	"seg read_addr\000"
	.space	2
.LC165:
	.ascii	"seg write_addr\000"
	.space	1
.LC166:
	.ascii	"%-25s :%d Kbps\012\000"
.LC167:
	.ascii	"actual bitrate\000"
	.space	1
.LC168:
	.ascii	"============================= vfmw%02d info ======="
	.ascii	"=======================\012\000"
.LC169:
	.ascii	"%-45s :%d\012\000"
	.space	1
.LC170:
	.ascii	"VersionNum\000"
	.space	1
.LC171:
	.ascii	"VfmwID\000"
	.space	1
.LC172:
	.ascii	"----------------------------- scd stream info -----"
	.ascii	"----------------------\012\000"
	.space	1
.LC173:
	.ascii	"%-45s :%d/%d\012\000"
	.space	2
.LC174:
	.ascii	"RawStream(Size/Num)\000"
.LC175:
	.ascii	"SCDSegStream(Size/Num)\000"
	.space	1
.LC176:
	.ascii	"%-45s :%d/%d/%d%%\012\000"
	.space	1
.LC177:
	.ascii	"SCDSegBuffer(Total/Use/Percent)\000"
.LC178:
	.ascii	"----------------------------- vdh frame info ------"
	.ascii	"----------------------\012\000"
	.space	1
.LC179:
	.ascii	"%-45s :%d.%d%%\012\000"
.LC180:
	.ascii	"VDH 0 load\000"
	.space	1
.LC181:
	.ascii	"%-45s :%d*%d\012\000"
	.space	2
.LC182:
	.ascii	"Decode(Width*Height)\000"
	.space	3
.LC183:
	.ascii	"Display(Width*Height)\000"
	.space	2
.LC184:
	.ascii	"%-45s :%d.%d fps\012\000"
	.space	2
.LC185:
	.ascii	"FrameRate\000"
	.space	2
.LC186:
	.ascii	"VDHFrameBuffer(Total/Use/Percent)\000"
	.space	2
.LC187:
	.ascii	"==================================================="
	.ascii	"========================\012\000"
	.space	3
.LC188:
	.ascii	"Last frame output failed!\012\000"
	.space	1
.LC189:
	.ascii	"Last frame output successed!\012\000"
	.space	2
.LC190:
	.ascii	"Last frame already output, image id: %d!\012\000"
	.space	2
.LC191:
	.ascii	"VDMHAL_NULL_FUN_PRINT,L%d\012\000"
	.space	1
.LC192:
	.ascii	"=============== dec info =========================="
	.ascii	"====\012\000"
	.space	3
.LC193:
	.ascii	"vfmw_read_proc_dec L(%d): pFspInst[%d] null\012\000"
	.space	3
.LC194:
	.ascii	"--------------- chan[%d] -------------\012\000"
.LC195:
	.ascii	"deced by vdh\000"
	.space	3
.LC196:
	.ascii	"s32IsOpen\000"
	.space	2
.LC197:
	.ascii	"s32IsRun\000"
	.space	3
.LC198:
	.ascii	"s32Priority\000"
.LC199:
	.ascii	"eVidStd\000"
.LC200:
	.ascii	"cfg s32ChanErrThr\000"
	.space	2
.LC201:
	.ascii	"cfg s32ChanStrmOFThr\000"
	.space	3
.LC202:
	.ascii	"cfg s32DecMode\000"
	.space	1
.LC203:
	.ascii	"cfg s32DecOrderOutput\000"
	.space	2
.LC204:
	.ascii	"cfg LowBufEnable\000"
	.space	3
.LC205:
	.ascii	"cfg stdext AP\000"
	.space	2
.LC206:
	.ascii	"cfg stdext CodecVer\000"
.LC207:
	.ascii	"cfg stdext bReversed\000"
	.space	3
.LC208:
	.ascii	"ChanMem_vdh mem phy\000"
.LC209:
	.ascii	"ChanMem_vdh mem size\000"
	.space	3
.LC210:
	.ascii	"ChanMem_scd mem phy\000"
.LC211:
	.ascii	"ChanMem_scd mem size\000"
	.space	3
.LC212:
	.ascii	"s32SdecMemAddr\000"
	.space	1
.LC213:
	.ascii	"s32SdecMemSize\000"
	.space	1
.LC214:
	.ascii	"s32OffLineDnrMemAddr\000"
	.space	3
.LC215:
	.ascii	"s32OffLineDNRMemSize\000"
	.space	3
.LC216:
	.ascii	"s32VdmChanMemAddr\000"
	.space	2
.LC217:
	.ascii	"s32VdmChanMemSize\000"
	.space	2
.LC218:
	.ascii	"Recent UsrdecFrame: enFmt=%d,w=%d,h=%d,Ystride=%d,C"
	.ascii	"stride=%d,PTS=%lld\012\000"
	.space	1
.LC219:
	.ascii	"s32ScdChanMemAddr\000"
	.space	2
.LC220:
	.ascii	"s32ScdChanMemSize\000"
	.space	2
.LC221:
	.ascii	"%-25s :%d,%d,%d\012\000"
	.space	3
.LC222:
	.ascii	"ref,read,new\000"
	.space	3
.LC223:
	.ascii	"%-25s :(%d,%d,%d)\012\000"
	.space	1
.LC224:
	.ascii	"decQue detail\000"
	.space	2
.LC225:
	.ascii	"actual DecMode\000"
	.space	1
.LC226:
	.ascii	"actual DecOrderOutput\000"
	.space	2
.LC227:
	.ascii	"image format\000"
	.space	3
.LC228:
	.ascii	"frame packing type\000"
	.space	1
.LC229:
	.ascii	"%-25s :%d.%02d fps\012\000"
.LC230:
	.ascii	"stream frame rate\000"
	.space	2
.LC231:
	.ascii	"%-25s :%d.%d fps\012\000"
	.space	2
.LC232:
	.ascii	"actual frame rate\000"
	.space	2
.LC233:
	.ascii	"%-25s :%d.%d%%\012\000"
.LC234:
	.ascii	"skip frame found\000"
	.space	3
.LC235:
	.ascii	"skip frame discarded\000"
	.space	3
.LC236:
	.ascii	"\012%-25s :%d\012\000"
.LC237:
	.ascii	"fsp s32DispLoopEnable\000"
	.space	2
.LC238:
	.ascii	"fsp s32DecFsWidth\000"
	.space	2
.LC239:
	.ascii	"fsp s32DecFsHeight\000"
	.space	1
.LC240:
	.ascii	"fsp s32DispFsWidth\000"
	.space	1
.LC241:
	.ascii	"fsp s32DispFsHeight\000"
.LC242:
	.ascii	"fsp s32ExpectedDecFsNum\000"
.LC243:
	.ascii	"fsp s32ExpectedDispFsNum\000"
	.space	3
.LC244:
	.ascii	"fsp Logic fs num\000"
	.space	3
.LC245:
	.ascii	"%d%d \000"
	.space	2
.LC246:
	.ascii	"\012%-25s :%d\012dec_usage: \000"
	.space	1
.LC247:
	.ascii	"fsp s32DecFsNum\000"
.LC248:
	.ascii	"fsp s32DispFsNum\000"
	.space	3
.LC249:
	.ascii	"fsp s32PmvNum\000"
	.space	2
.LC250:
	.ascii	"vfmw_ctrl.c, line %d: ChanID out of range is %d\012"
	.ascii	"\000"
	.space	3
.LC251:
	.ascii	"Chan %d is not open or not running\012\000"
.LC252:
	.ascii	"VFMW_Hal_%d\000"
.LC253:
	.ascii	"VFMW_Scd_Msg\000"
	.space	3
.LC254:
	.ascii	"hi_vdec_vdh_irq\000"
.LC255:
	.ascii	"hi_vdec_scd_irq\000"
.LC256:
	.ascii	"pstCfg is null\000"
	.space	1
.LC257:
	.ascii	"pArgs is null\000"
	.space	2
.LC258:
	.ascii	"pstStreamIntf is NULL\000"
	.space	2
.LC259:
	.ascii	"VCTRL_GetUsrdecFrame but VFMW_USER != s_pstVfmwChan"
	.ascii	"[ChanID]->eVidStd!\012\000"
	.space	1
.LC260:
	.ascii	"VCTRL_GetUsrdecFrame but s_pstVfmwChan[ChanID]->s32"
	.ascii	"UsrdecFrameNum < MIN_USERDEC_FRAME_NUM!\012\000"
.LC261:
	.ascii	"VCTRL_GetUsrdecFrame but FSP_IsNewFsAvalible(ChanID"
	.ascii	") != 1!\012\000"
.LC262:
	.ascii	"get frame store fail!\012\000"
	.space	1
.LC263:
	.ascii	"get image buffer ok: LogicFsID = %d\012\000"
	.space	3
.LC264:
	.ascii	"line: %d, pLf is NULL!\012\000"
.LC265:
	.ascii	"decode %p, disp %p, tf %p\012\000"
	.space	1
.LC266:
	.ascii	"VCTRL_GetUsrdecFrame get LogicFs fail!\012\000"
.LC267:
	.ascii	"userdec frame(phy=%#x) address error!\012\000"
	.space	1
.LC268:
	.ascii	"can not map vir addr for usrdat frame(cbphy=%#x)\012"
	.ascii	"\000"
	.space	2
.LC269:
	.ascii	"line: %d, pLogic is Null!\012\000"
	.space	1
.LC270:
	.ascii	"eYuvFormat %d is not support!!\012\000"
.LC271:
	.ascii	"pUsrdecFrame == NULL\000"
	.space	3
.LC272:
	.ascii	"VCTRL_PutUsrdecFrame: VidStd is %d\012\000"
.LC273:
	.ascii	"VCTRL_PutUsrdecFrame return err\012\000"
	.space	3
.LC274:
	.ascii	"-1 == VCTRL_GetChanIDByCtx() Err! \012\000"
.LC275:
	.ascii	"This channel is not opened\000"
	.space	1
.LC276:
	.ascii	"This channel is not running\000"
.LC277:
	.ascii	"Syntax is stopped from This channel\000"
.LC278:
	.ascii	"[%d] vdm busy\012\000"
	.space	1
.LC279:
	.ascii	"[%d] no frame\012\000"
	.space	1
.LC280:
	.ascii	"[%d] no stream\012\000"
.LC281:
	.ascii	"seg_pts: %lld, seg_usertag = %lld\012\000"
	.space	1
.LC282:
	.ascii	"pic_pts: %lld\012\000"
	.space	1
.LC283:
	.ascii	"pic_usertag: %lld\012\000"
	.space	1
.LC284:
	.ascii	"pic_pts: %lld pic_usertag = %lld\012\000"
	.space	2
.LC285:
	.ascii	"line: %d Flush DPB failed!\012\000"
.LC286:
	.ascii	"fuction return value is null,%s %d MVC_OK != MVC_Fl"
	.ascii	"ushDPB!!\012\000"
	.space	3
.LC287:
	.ascii	"pImage is NULL\000"
	.space	1
.LC288:
	.ascii	"call VCTRL_ReleaseChanImage, ChanID, ImgID = %d,%d\012"
	.ascii	"\000"
.LC289:
	.ascii	"vdm_ctrl.c,L%d: Chan inactive\012\000"
	.space	1
.LC290:
	.ascii	"vdm_ctrl.c,L%d: This channel is not opened\012\000"
.LC291:
	.ascii	"call VCTRL_GetChanImage, ChanID = %d,\012\000"
	.space	1
.LC292:
	.ascii	"%s: view_0 id(%d) > view_1 id(%d), error!\012\000"
	.space	1
.LC293:
	.ascii	"%s: continuous view0 id(%d)!\012\000"
	.space	2
.LC294:
	.ascii	"%s: continuous view1 id(%d)!\012\000"
	.space	2
.LC295:
	.ascii	"vfmw_ctrl.c,L%d: VCTRL_GetChanCfg error\012\000"
	.space	3
.LC296:
	.ascii	"WARNNING: ScdLowdlyEnable = %d, VidStd = %d, eDSPSt"
	.ascii	"ate = %d AVS(+) and LOWDLY  cannot supported in the"
	.ascii	" same time!!!\012\000"
	.space	3
.LC297:
	.ascii	"This Chan has not been created or has been destroye"
	.ascii	"d !!!\000"
	.space	3
.LC298:
	.ascii	"can NOT stop a not-opened Chan\000"
	.space	1
.LC299:
	.ascii	"WARNING: vidio std not setted!\000"
	.space	1
.LC300:
	.ascii	"image size abnormal(%dx%d)\012\000"
.LC301:
	.ascii	"no mem to arrange for soft dec\012\000"
.LC302:
	.ascii	"partition fs memory fail!\012\000"
	.space	1
.LC303:
	.ascii	"%s: L%d : vdm chan memory is too small to support u"
	.ascii	"ser decoder\012\000"
.LC304:
	.ascii	"FSP_ConfigInstance fail!\012\000"
	.space	2
.LC305:
	.ascii	"extra_ref=\000"
	.space	1
.LC306:
	.ascii	"=\000"
	.space	2
.LC307:
	.ascii	"ERROR: extra_ref = %d is out of [ -5000, 5000 ]!\012"
	.ascii	"\000"
	.space	2
.LC308:
	.ascii	"extra_disp=\000"
.LC309:
	.ascii	"ERROR: extra_disp = %d is out of [ -5000, 5000 ]!\012"
	.ascii	"\000"
	.space	1
.LC310:
	.ascii	"extra_cmd=\000"
	.space	1
.LC311:
	.ascii	"HI_VFMW_VideoDecode\000"
.LC312:
	.ascii	"The channel %d is not active\012\000"
	.space	2
.LC313:
	.ascii	"The channel %d is deced\012\000"
	.space	3
.LC314:
	.ascii	"The pDecParam of channel %d is NULL\012\000"
	.space	3
.LC315:
	.ascii	"*** vdm can NOT exit sleep, state is %d ***\012\000"
	.space	3
.LC316:
	.ascii	"*** scd can NOT exit sleep, state is %d ***\012\000"
	.space	3
.LC317:
	.ascii	"wait vdm overtime(%d), force it sleep!\012\000"
.LC318:
	.ascii	"wait scd overtime(%d), force it sleep!\012\000"
.LC319:
	.ascii	"*** vfmw sleep totally take %d ms\012\000"
	.space	1
.LC320:
	.ascii	"chan %d: new ChanErrThr = %d\012\000"
	.space	2
.LC321:
	.ascii	"chan %d: new DecOrderOutput = %d\012\000"
	.space	2
.LC322:
	.ascii	"chan %d: new DecMode = %d\012\000"
	.space	1
.LC323:
	.ascii	"chan %d: new StrmOFThr = %d\012\000"
	.space	3
.LC324:
	.ascii	"USE_FF_APT_EN = %d\012\000"
.LC325:
	.ascii	"USE_FF_APT_EN can NOT be set to %d, must be 0 or 1\012"
	.ascii	"\000"
.LC326:
	.ascii	"ResetCreateNewSave = %d\012\000"
	.space	3
.LC327:
	.ascii	"ResetCreateNewSave can NOT be set to %d, must be 0 "
	.ascii	"or 1\012\000"
	.space	3
.LC328:
	.ascii	"NO SUCH CHANNEL : %d\012\000"
	.space	2
.LC329:
	.ascii	"Pay attention to  CHANNEL : %d\012\000"
.LC330:
	.ascii	"print memory tracer...\012\000"
.LC331:
	.ascii	"%s/vfmw_raw_save_%d.dat\000"
.LC332:
	.ascii	"OK create file '%s' for channel %d raw stream save\012"
	.ascii	"\000"
.LC333:
	.ascii	"failed create file '%s' for raw stream save!\012\000"
	.space	2
.LC334:
	.ascii	">>>> close raw stream saving >>>>\012\000"
	.space	1
.LC335:
	.ascii	"%s/vfmw_seg_save_%d.dat\000"
.LC336:
	.ascii	"OK create file '%s' for channel %d seg stream save\012"
	.ascii	"\000"
.LC337:
	.ascii	"failed create file '%s' for seg stream save!\012\000"
	.space	2
.LC338:
	.ascii	">>>> close seg stream saving >>>>\012\000"
	.space	1
.LC339:
	.ascii	"%s/vfmw_yuv_save_%d.yuv\000"
.LC340:
	.ascii	"OK create file '%s' for channel %d yuv save\012\000"
	.space	3
.LC341:
	.ascii	"failed create file '%s' for yuv save!\012\000"
	.space	1
.LC342:
	.ascii	">>>> close yuv saving >>>>\012\000"
.LC343:
	.ascii	"address '0x%x' is not valid!\012\000"
	.space	2
.LC344:
	.ascii	"%s/2d_0x%x.yuv\000"
	.space	1
.LC345:
	.ascii	"2d image has been saved to '%s'\012\000"
	.space	3
.LC346:
	.ascii	"open file '%s' fail!\012\000"
	.space	2
.LC347:
	.ascii	"%s/1d_0x%x.yuv\000"
	.space	1
.LC348:
	.ascii	"1d image has been saved to '%s'\012\000"
	.space	3
.LC349:
	.ascii	"stop chan %d: VCTRL_StopChan return %d\012\000"
.LC350:
	.ascii	"reset chan %d: VCTRL_ResetChan return %d\012\000"
	.space	2
.LC351:
	.ascii	"start chan %d: VCTRL_StartChan return %d\012\000"
	.space	2
.LC352:
	.ascii	"------ dec task delay %d ms ------\012\000"
.LC353:
	.ascii	"------ dnr active per %d ms ------\012\000"
.LC354:
	.ascii	"------ dec stop = %d ------\012\000"
	.space	3
.LC355:
	.ascii	"------ g_TraceCtrl = %x ------\012\000"
.LC356:
	.ascii	"------ g_TraceBsPeriod = %x ------\012\000"
.LC357:
	.ascii	"------ g_TraceFramePeriod = %x ------\012\000"
	.space	1
.LC358:
	.ascii	"------ g_TraceImgPeriod = %x ------\012\000"
	.space	3
.LC359:
	.ascii	"------ g_NoStreamReportPeriod = %x ------\012\000"
	.space	1
.LC360:
	.ascii	"The channel number is to Large.\012\000"
	.space	3
.LC361:
	.ascii	"------ s_pstVfmwChan[%d]->stSynExtraData.s32ModuleL"
	.ascii	"owlyEnable = 1 ------\012\000"
	.space	2
.LC362:
	.ascii	"MMZ: your parameter string is too long!\012\000"
	.space	3
.LC363:
	.ascii	"MMZ: copy_from_user failed!\012\000"
	.space	3
.LC364:
	.ascii	"error echo cmd '%s'!\012\000"
	.space	2
.LC365:
	.ascii	"******* vfmw save path: %s ********\012\000"
	.space	3
.LC366:
	.ascii	"%s %d j < 1!!\012\000"
	.space	1
.LC367:
	.ascii	"\012vfmw debug: arg1=%#x, arg2=%#x\012\000"
	.space	3
.LC368:
	.ascii	"---------------------------------------------------"
	.ascii	"----------------------\012\000"
	.space	1
.LC369:
	.ascii	"VCTRL_CheckChanWH return err.\012\000"
	.space	1
.LC370:
	.ascii	"VCTRL_ConfigChan with same config paramater.\012\000"
	.space	2
.LC371:
	.ascii	"%s %d: s_pstVfmwChan has been destroyed!!\012\000"
	.space	1
.LC372:
	.ascii	"====== Fatal Error0: can NOT re-map vir address for"
	.ascii	" channel %d ======\012\000"
	.space	1
.LC373:
	.ascii	"fatal error: can not del mem record(phy=0x%x,vir=%p"
	.ascii	",len=%d)\012\000"
	.space	3
.LC374:
	.ascii	"====== Fatal Error1: can NOT re-map vir address for"
	.ascii	" channel %d ======\012\000"
	.space	1
.LC375:
	.ascii	"can NOT VCTRL_PartitionMemForStdUser\012\000"
	.space	2
.LC376:
	.ascii	"VDEC_CID_CREATE_CHAN_WITH_OPTION is designed for CA"
	.ascii	"P_LEVEL_USER_DEFINE_WITH_OPTION, please change chan"
	.ascii	"nel's capability.\012\000"
	.space	3
.LC377:
	.ascii	"line %d VCTRL_GetChanMemSizeWithOption failed!\012\000"
.LC378:
	.ascii	"L: %d : sdk can NOT alloc buffer for channel contex"
	.ascii	"t\012\000"
	.space	2
.LC379:
	.ascii	"L: %d : can NOT alloc buffer for SCD\012\000"
	.space	2
.LC380:
	.ascii	"L: %d : can NOT alloc buffer for VDH\012\000"
	.space	2
.LC381:
	.ascii	"VFMW_Chan_Ctx\000"
	.space	2
.LC382:
	.ascii	"L: %d : we can NOT alloc buffer for channel context"
	.ascii	"\012\000"
	.space	3
.LC383:
	.ascii	"VFMW_Chan_Vdh\000"
	.space	2
.LC384:
	.ascii	"L: %d : can NOT alloc buffer for channel vdh\012\000"
	.space	2
.LC385:
	.ascii	"VFMW_Chan_Scd\000"
	.space	2
.LC386:
	.ascii	"L: %d : can NOT alloc buffer for channel scd\012\000"
	.space	2
.LC387:
	.ascii	"L: %d : part we can NOT alloc buffer for channel co"
	.ascii	"ntext\012\000"
	.space	2
.LC388:
	.ascii	"L: %d : can NOT alloc buffer for channel context\012"
	.ascii	"\000"
	.space	2
.LC389:
	.ascii	"L: %d : can NOT alloc buffer for channel vdh, %#x <"
	.ascii	" %#x\012\000"
	.space	3
.LC390:
	.ascii	"mem alloc mode is not supportted\012\000"
	.space	2
.LC391:
	.ascii	"vfmw have max(%d) channels opened, can NOT crerate "
	.ascii	"more channels\012\000"
	.space	2
.LC392:
	.ascii	"can NOT enable FSP instance\012\000"
	.space	3
.LC393:
	.ascii	"VCTRL_CreateChan eCapLevel = %d error! Try to use V"
	.ascii	"CTRL_CreateChanWithOption(CAP_LEVEL_USER_DEFINE_WIT"
	.ascii	"H_OPTION, ...)\012\000"
	.space	2
.LC394:
	.ascii	"VCTRL_GetChanMemSize ERROR\012\000"
.LC395:
	.ascii	"channel memory have been allocated outside, but the"
	.ascii	" mem-info is not correct!\012\000"
	.space	2
.LC396:
	.ascii	"mem-info(phy, vir, size) = (%#x, %p, %d)\012\000"
	.space	2
.LC397:
	.ascii	"this channel totally need %d bytes memory\012\000"
	.space	1
.LC398:
	.ascii	"Thread running...\012\000"
	.space	1
.LC399:
	.ascii	"thread running...\012\000"
	.space	1
.LC400:
	.ascii	"Thread stopped!\012\000"
	.space	3
.LC401:
	.ascii	"thread stopped...\012\000"
	.space	1
.LC402:
	.ascii	"Thread killed!\012\000"
.LC403:
	.ascii	"vdm_ctrl.c,L%d: pOption->s32KeepBS error\012\000"
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
.LANCHOR3 = . + 8184
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
	.type	vfmw_proc, %object
	.size	vfmw_proc, 768
vfmw_proc:
	.space	768
	.type	g_CurProcChan, %object
	.size	g_CurProcChan, 4
g_CurProcChan:
	.space	4
	.type	g_VfmwGlobalStat, %object
	.size	g_VfmwGlobalStat, 64
g_VfmwGlobalStat:
	.space	64
	.type	extra_cmd, %object
	.size	extra_cmd, 4
extra_cmd:
	.space	4
	.type	g_ResetCreateNewSave, %object
	.size	g_ResetCreateNewSave, 4
g_ResetCreateNewSave:
	.space	4
	.type	g_VfmwChanStat, %object
	.size	g_VfmwChanStat, 4800
g_VfmwChanStat:
	.space	4800
	.type	last_rec_pos_time.39995, %object
	.size	last_rec_pos_time.39995, 64
last_rec_pos_time.39995:
	.space	64
	.type	last_rec_pos_report_time.39996, %object
	.size	last_rec_pos_report_time.39996, 64
last_rec_pos_report_time.39996:
	.space	64
	.type	last_rec_pos_decparam_time.39997, %object
	.size	last_rec_pos_decparam_time.39997, 64
last_rec_pos_decparam_time.39997:
	.space	64
	.type	ChanPriTab.39884, %object
	.size	ChanPriTab.39884, 64
ChanPriTab.39884:
	.space	64
	.type	g_TaskLock, %object
	.size	g_TaskLock, 12
g_TaskLock:
	.space	12
	.type	g_ActivateLock, %object
	.size	g_ActivateLock, 12
g_ActivateLock:
	.space	12
	.type	last_rec_pos_time.38633, %object
	.size	last_rec_pos_time.38633, 64
last_rec_pos_time.38633:
	.space	64
	.type	last_rec_pos_time.38538, %object
	.size	last_rec_pos_time.38538, 64
last_rec_pos_time.38538:
	.space	64
	.type	g_DSPState, %object
	.size	g_DSPState, 64
g_DSPState:
	.space	64
	.type	PrioArray.37800, %object
	.size	PrioArray.37800, 64
PrioArray.37800:
	.space	64
	.type	FspInstInfo.37244, %object
	.size	FspInstInfo.37244, 3084
FspInstInfo.37244:
	.space	3084
	.type	cmdline, %object
	.size	cmdline, 1024
cmdline:
	.space	1024
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
	.type	LastEventTime.36912, %object
	.size	LastEventTime.36912, 4
LastEventTime.36912:
	.space	4
	.type	vfmw_save_str_file, %object
	.size	vfmw_save_str_file, 4
vfmw_save_str_file:
	.space	4
	.type	save_file_cnt.40583, %object
	.size	save_file_cnt.40583, 4
save_file_cnt.40583:
	.space	4
	.type	save_str_chan_num, %object
	.size	save_str_chan_num, 4
save_str_chan_num:
	.space	4
	.type	vfmw_save_seg_file, %object
	.size	vfmw_save_seg_file, 4
vfmw_save_seg_file:
	.space	4
	.type	save_file_cnt.40586, %object
	.size	save_file_cnt.40586, 4
save_file_cnt.40586:
	.space	4
	.type	save_seg_chan_num, %object
	.size	save_seg_chan_num, 4
save_seg_chan_num:
	.space	4
	.type	vfmw_save_yuv_file, %object
	.size	vfmw_save_yuv_file, 4
vfmw_save_yuv_file:
	.space	4
	.type	save_file_cnt.40589, %object
	.size	save_file_cnt.40589, 4
save_file_cnt.40589:
	.space	4
	.type	save_yuv_chan_num, %object
	.size	save_yuv_chan_num, 4
save_yuv_chan_num:
	.space	4
	.type	g_SleepTime, %object
	.size	g_SleepTime, 4
g_SleepTime:
	.space	4
	.type	g_DnrSleepTime, %object
	.size	g_DnrSleepTime, 4
g_DnrSleepTime:
	.space	4
	.type	g_StopDec, %object
	.size	g_StopDec, 4
g_StopDec:
	.space	4
	.type	cmd.41346, %object
	.size	cmd.41346, 256
cmd.41346:
	.space	256
	.type	str.41347, %object
	.size	str.41347, 256
str.41347:
	.space	256
	.type	Capability.38075, %object
	.size	Capability.38075, 148
Capability.38075:
	.space	148
	.type	PrioArray.38074, %object
	.size	PrioArray.38074, 64
PrioArray.38074:
	.space	64
	.type	PrioArray.37833, %object
	.size	PrioArray.37833, 64
PrioArray.37833:
	.space	64
	.type	pOption, %object
	.size	pOption, 4
pOption:
	.space	4
	.type	g_DbgMemPhy, %object
	.size	g_DbgMemPhy, 4
g_DbgMemPhy:
	.space	4
	.type	g_pDbgMemVir, %object
	.size	g_pDbgMemVir, 4
g_pDbgMemVir:
	.space	4
	.type	g_VdecIrqHandle, %object
	.size	g_VdecIrqHandle, 4
g_VdecIrqHandle:
	.space	4
	.type	g_DnrIrqHandle, %object
	.size	g_DnrIrqHandle, 4
g_DnrIrqHandle:
	.space	4
	.type	g_eVdmVersion, %object
	.size	g_eVdmVersion, 4
g_eVdmVersion:
	.space	4
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
