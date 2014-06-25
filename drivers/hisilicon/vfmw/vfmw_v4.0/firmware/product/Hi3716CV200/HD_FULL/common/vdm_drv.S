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
	.file	"vdm_drv.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_drv)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/.vdm_drv.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/vdm_drv.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/vdm_drv.o -O2 -Wall -Wundef
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
	.global	VDMDRV_SetPriority
	.type	VDMDRV_SetPriority, %function
VDMDRV_SetPriority:
	.fnstart
.LFB1515:
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
	movw	r2, #:lower16:.LANCHOR0	@ tmp198,
	movt	r2, #:upper16:.LANCHOR0	@ tmp198,
	mov	r3, #0	@ i,
	mov	ip, r3	@ MaxPrioChanID, i
	mov	r6, r3	@ MaxPrio.561, i
	mov	r4, r2	@ ivtmp.558, tmp198
	b	.L2	@
.L3:
	add	r3, r3, #1	@ i, i,
	str	ip, [r4, #64]	@ MaxPrioChanID,
	cmp	r3, #16	@ i,
	str	r6, [r0, ip, asl #2]	@ MaxPrio.561,* pPrioArray
	add	r4, r4, #4	@ ivtmp.558, ivtmp.558,
	ldmeqfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L2:
	ldmia	r0, {r1, r5}	@ phole ldm
	cmp	r1, #0	@ MaxPrio.561,
	movle	r1, #0	@ MaxPrio.561,
	movgt	ip, #0	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.563
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.563
	ldr	r5, [r0, #8]	@ MaxPrio.565,
	movlt	ip, #1	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.565
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.565
	ldr	r5, [r0, #12]	@ MaxPrio.567,
	movlt	ip, #2	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.567
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.567
	ldr	r5, [r0, #16]	@ MaxPrio.569,
	movlt	ip, #3	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.569
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.569
	ldr	r5, [r0, #20]	@ MaxPrio.571,
	movlt	ip, #4	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.571
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.571
	ldr	r5, [r0, #24]	@ MaxPrio.573,
	movlt	ip, #5	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.573
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.573
	ldr	r5, [r0, #28]	@ MaxPrio.575,
	movlt	ip, #6	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.575
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.575
	ldr	r5, [r0, #32]	@ MaxPrio.577,
	movlt	ip, #7	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.577
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.577
	ldr	r5, [r0, #36]	@ MaxPrio.579,
	movlt	ip, #8	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.579
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.579
	ldr	r5, [r0, #40]	@ MaxPrio.581,
	movlt	ip, #9	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.581
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.581
	ldr	r5, [r0, #44]	@ MaxPrio.583,
	movlt	ip, #10	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.583
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.583
	ldr	r5, [r0, #48]	@ MaxPrio.585,
	movlt	ip, #11	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.585
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.585
	ldr	r5, [r0, #52]	@ MaxPrio.587,
	movlt	ip, #12	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.587
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.587
	ldr	r5, [r0, #56]	@ MaxPrio.589,
	movlt	ip, #13	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.561, MaxPrio.589
	movlt	r1, r5	@ MaxPrio.561, MaxPrio.589
	ldr	r5, [r0, #60]	@ MaxPrio,
	movlt	ip, #14	@ MaxPrioChanID,
	cmp	r5, r1	@ MaxPrio, MaxPrio.561
	movgt	r1, r5	@ MaxPrio.561, MaxPrio
	movgt	ip, #15	@ MaxPrioChanID,
	cmp	r1, #0	@ MaxPrio.561,
	bgt	.L3	@,
	cmp	r3, #15	@ i,
	ldmgtfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	mov	r0, r3, asl #2	@ ivtmp.541, i,
	add	r1, r3, #1	@ j.560, i,
	add	r4, r0, r2	@ tmp194, ivtmp.541, tmp198
	cmp	r1, #15	@ j.560,
	rsb	r3, r3, #15	@ tmp208, i,
	mvn	ip, #0	@ tmp199,
	add	r0, r0, #4	@ ivtmp.541, ivtmp.541,
	and	r3, r3, #1	@ tmp209, tmp208,
	str	ip, [r4, #64]	@ tmp199,
	ldmgtfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	cmp	r3, #0	@ tmp209,
	beq	.L5	@,
	add	r1, r1, #1	@ j.560, j.560,
	add	r3, r0, r2	@ tmp222, ivtmp.541, tmp198
	cmp	r1, #15	@ j.560,
	add	r0, r0, #4	@ ivtmp.541, ivtmp.541,
	str	ip, [r3, #64]	@ tmp199,
	ldmgtfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L5:
	add	r3, r0, #4	@ tmp211, ivtmp.541,
	add	r1, r1, #2	@ j.560, j.560,
	add	r5, r0, r2	@ tmp214, ivtmp.541, tmp198
	add	r4, r3, r2	@ tmp219, tmp211, tmp198
	cmp	r1, #15	@ j.560,
	add	r0, r3, #4	@ ivtmp.541, tmp211,
	str	ip, [r5, #64]	@ tmp199,
	str	ip, [r4, #64]	@ tmp199,
	ble	.L5	@,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	VDMDRV_SetPriority, .-VDMDRV_SetPriority
	.align	2
	.global	VDMDRV_AdjustPriorityAfterDec
	.type	VDMDRV_AdjustPriorityAfterDec, %function
VDMDRV_AdjustPriorityAfterDec:
	.fnstart
.LFB1516:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp189,
	movt	r3, #:upper16:.LANCHOR0	@ tmp189,
	ldr	r2, [r3, #64]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r2, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #0	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	r1, [r3, #68]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r1, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #1	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	r8, [r3, #72]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r8, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #2	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	ip, [r3, #76]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	ip, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #3	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	r2, [r3, #80]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r2, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #4	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	r1, [r3, #84]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r1, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #5	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	r8, [r3, #88]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r8, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #6	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	ip, [r3, #92]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	ip, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #7	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	r2, [r3, #96]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r2, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #8	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	r1, [r3, #100]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r1, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #9	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	ip, [r3, #104]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	movw	r8, #:lower16:.LANCHOR0	@ tmp162,
	movt	r8, #:upper16:.LANCHOR0	@ tmp162,
	cmp	ip, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #10	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	r2, [r8, #108]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r2, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #11	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	r1, [r8, #112]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r1, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #12	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	ip, [r8, #116]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	ip, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #13	@ i.444,
	moveq	r4, r6	@ i, i.444
	beq	.L34	@,
	ldr	r2, [r8, #120]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r2, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	beq	.L48	@,
	ldr	r1, [r8, #124]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r1, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	beq	.L54	@,
	mov	r6, #0	@ i.444,
	add	r8, r8, #68	@ D.36750, tmp162,
	mov	r4, r6	@ i, i.444
	b	.L53	@
.L52:
	ldr	ip, [r2, r1]	@ D.36751,* ivtmp.641
	add	r1, r5, #4	@ ivtmp.641, tmp192,
	cmp	ip, #0	@ D.36751,
	blt	.L54	@,
	ldr	r7, [r2, r0, asl #2]	@ temp.643,
	ldr	sl, [r3, ip, asl #2]	@,
	ldr	r9, [r3, r7, asl #2]	@,
	cmp	sl, r9	@,
	strge	ip, [r2, r0, asl #2]	@ D.36751,
	ldrge	sl, [fp, #-48]	@, %sfp
	strge	r7, [sl, #0]	@ temp.643,
	ldr	ip, [r2, r5]	@ D.36751,
	cmp	ip, #0	@ D.36751,
	blt	.L54	@,
.L50:
	ldr	r7, [r2, r6, asl #2]	@ temp.643,
	add	r9, r2, r1	@, tmp188, ivtmp.641
	str	r9, [fp, #-48]	@, %sfp
	add	r0, r4, #1	@ tmp193, i,
	ldr	sl, [r3, ip, asl #2]	@,
	add	r4, r0, #1	@ i, tmp193,
	ldr	r9, [r3, r7, asl #2]	@,
	add	r5, r1, #4	@ tmp192, ivtmp.641,
	cmp	sl, r9	@,
	strge	ip, [r2, r6, asl #2]	@ D.36751,
	strge	r7, [r8, #0]	@ temp.643,* D.36750
	cmp	r0, #14	@ tmp193,
	mov	r6, r4	@ i.444, i
	add	r8, r2, r5	@ D.36750, tmp188, tmp192
	ble	.L52	@,
.L54:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L48:
	mov	r6, #14	@ i.444,
	mov	r4, r6	@ i, i.444
.L34:
	add	r8, r6, #1	@ pretmp.624, i.444,
	ldr	ip, .L64	@ tmp199,
	add	r8, ip, r8, asl #2	@, D.36750, tmp199, pretmp.624,
.L53:
	ldr	ip, [r8, #0]	@ D.36751,* D.36750
	cmp	ip, #0	@ D.36751,
	blt	.L54	@,
	add	r0, r6, #2	@ tmp175, i.444,
	tst	r4, #1	@ i,
	ldr	r2, .L64	@ tmp188,
	mov	r1, r0, asl #2	@ ivtmp.641, tmp175,
	beq	.L50	@,
	add	r6, r2, r6, asl #2	@, D.36743, tmp188, i.444,
	ldr	r7, [r3, ip, asl #2]	@ tmp203,
	add	r4, r4, #1	@ i, i,
	ldr	r0, [r6, #0]	@ temp.643,* D.36743
	ldr	r5, [r3, r0, asl #2]	@ tmp204,
	cmp	r7, r5	@ tmp203, tmp204
	strge	ip, [r6, #0]	@ D.36751,* D.36743
	strge	r0, [r8, #0]	@ temp.643,* D.36750
	cmp	r4, #14	@ i,
	bgt	.L54	@,
	add	r8, r2, r1	@ D.36750, tmp188, ivtmp.641
	mov	r6, r4	@ i.444, i
	add	r1, r1, #4	@ ivtmp.641, ivtmp.641,
	ldr	ip, [r8, #0]	@ D.36751,* D.36750
	cmp	ip, #0	@ D.36751,
	bge	.L50	@,
	b	.L54	@
.L65:
	.align	2
.L64:
	.word	.LANCHOR0+64
	.fnend
	.size	VDMDRV_AdjustPriorityAfterDec, .-VDMDRV_AdjustPriorityAfterDec
	.align	2
	.global	VDMDRV_GetSleepStage
	.type	VDMDRV_GetSleepStage, %function
VDMDRV_GetSleepStage:
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
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	add	r3, r1, r0, asl #2	@, tmp139, tmp136, VdhId,
	ldr	r0, [r3, #192]	@, s_eVdmDrvSleepState
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMDRV_GetSleepStage, .-VDMDRV_GetSleepStage
	.align	2
	.global	VDMDRV_IsChanDec
	.type	VDMDRV_IsChanDec, %function
VDMDRV_IsChanDec:
	.fnstart
.LFB1523:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp136,
	add	r1, r0, #32	@ tmp137, ChanID,
	movt	r3, #:upper16:.LANCHOR0	@ tmp136,
	ldr	r0, [r3, r1, asl #2]	@ tmp138, g_ChanCtx.ChanDecByVdhPlusOne
	subs	r0, r0, #0	@, tmp138,
	movne	r0, #1	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMDRV_IsChanDec, .-VDMDRV_IsChanDec
	.align	2
	.global	VDMDRV_SetChanIsDec
	.type	VDMDRV_SetChanIsDec, %function
VDMDRV_SetChanIsDec:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp135,
	add	r2, r0, #32	@ tmp136, ChanID,
	movt	r3, #:upper16:.LANCHOR0	@ tmp135,
	add	r1, r1, #1	@ tmp137, VdhID,
	str	r1, [r3, r2, asl #2]	@ tmp137, g_ChanCtx.ChanDecByVdhPlusOne
	bl	VDMDRV_AdjustPriorityAfterDec	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMDRV_SetChanIsDec, .-VDMDRV_SetChanIsDec
	.align	2
	.global	VDMDRV_ClearChanIsDec
	.type	VDMDRV_ClearChanIsDec, %function
VDMDRV_ClearChanIsDec:
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
	movw	r3, #:lower16:.LANCHOR0	@ tmp134,
	add	r0, r0, #32	@ tmp135, ChanID,
	movt	r3, #:upper16:.LANCHOR0	@ tmp134,
	mov	r2, #0	@ tmp136,
	str	r2, [r3, r0, asl #2]	@ tmp136, g_ChanCtx.ChanDecByVdhPlusOne
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMDRV_ClearChanIsDec, .-VDMDRV_ClearChanIsDec
	.align	2
	.global	VDMDRV_IsVdmInISR
	.type	VDMDRV_IsVdmInISR, %function
VDMDRV_IsVdmInISR:
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
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	add	r3, r1, r0, asl #2	@, tmp139, tmp136, VdhId,
	ldr	r0, [r3, #196]	@, s_VdmIsInISR
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMDRV_IsVdmInISR, .-VDMDRV_IsVdmInISR
	.align	2
	.global	VDMDRV_IsVdmIdle
	.type	VDMDRV_IsVdmIdle, %function
VDMDRV_IsVdmIdle:
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
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	mov	r2, #52	@ tmp139,
	mla	r3, r2, r0, r1	@ tmp140, tmp139, VdhId, tmp136
	ldr	r0, [r3, #200]	@ <variable>.VdmStateMachine, <variable>.VdmStateMachine
	subs	r0, r0, #0	@, <variable>.VdmStateMachine,
	movne	r0, #1	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMDRV_IsVdmIdle, .-VDMDRV_IsVdmIdle
	.align	2
	.global	VDMDRV_GetCurrChanID
	.type	VDMDRV_GetCurrChanID, %function
VDMDRV_GetCurrChanID:
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
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	mov	r2, #52	@ tmp139,
	mla	r3, r2, r0, r1	@ tmp140, tmp139, VdhId, tmp136
	ldr	r0, [r3, #208]	@, <variable>.ChanId
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMDRV_GetCurrChanID, .-VDMDRV_GetCurrChanID
	.align	2
	.global	VDMDRV_H264NeedMoreStart
	.type	VDMDRV_H264NeedMoreStart, %function
VDMDRV_H264NeedMoreStart:
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
	cmp	r0, #0	@ VidStd,
	cmpne	r0, #15	@, VidStd,
	movne	r0, #0	@, tmp144
	moveq	r0, #1	@, tmp144
	ldmnefd	sp, {fp, sp, pc}	@
	ldr	r2, [r1, #20]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	ldr	ip, [r1, #28]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	ldr	r3, [r1, #920]	@ <variable>.mbtodec, <variable>.mbtodec
	mul	r0, ip, r2	@ tmp145, <variable>.pic_width_in_mb, <variable>.pic_height_in_mb
	cmp	r0, r3	@ tmp145, <variable>.mbtodec
	movle	r0, #0	@, H264NeedMoreStart
	movgt	r0, #1	@, H264NeedMoreStart
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMDRV_H264NeedMoreStart, .-VDMDRV_H264NeedMoreStart
	.align	2
	.global	VDMDRV_H264FinishedMultiStart
	.type	VDMDRV_H264FinishedMultiStart, %function
VDMDRV_H264FinishedMultiStart:
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
	cmp	r0, #0	@ VidStd,
	cmpne	r0, #15	@, VidStd,
	bne	.L85	@,
	ldr	ip, [r1, #20]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	ldr	r0, [r1, #28]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	ldr	r3, [r1, #920]	@ <variable>.mbtodec, <variable>.mbtodec
	mul	r2, r0, ip	@ tmp145, <variable>.pic_width_in_mb, <variable>.pic_height_in_mb
	cmp	r2, r3	@ tmp145, <variable>.mbtodec
	bgt	.L85	@,
	ldrsb	r2, [r1, #2]	@ <variable>.NewPicFlag, <variable>.NewPicFlag
	rsbs	r0, r2, #1	@ H264FinishedMultiStart, <variable>.NewPicFlag
	movcc	r0, #0	@ H264FinishedMultiStart
	ldmfd	sp, {fp, sp, pc}	@
.L85:
	mov	r0, #0	@ H264FinishedMultiStart,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMDRV_H264FinishedMultiStart, .-VDMDRV_H264FinishedMultiStart
	.align	2
	.global	VDMDRV_AvsFirstFldNeedRepair
	.type	VDMDRV_AvsFirstFldNeedRepair, %function
VDMDRV_AvsFirstFldNeedRepair:
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
	cmp	r0, #6	@ VidStd,
	beq	.L92	@,
.L89:
	mov	r0, #0	@ D.37520,
	ldmfd	sp, {fp, sp, pc}	@
.L92:
	ldrb	r3, [r1, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	r3, #1	@ <variable>.PicStruct,
	bne	.L89	@,
	ldr	ip, .L93	@ tmp140,
	movw	r1, #1144	@ tmp142,
	mla	r2, r1, r2, ip	@ tmp143, tmp142, VdhId, tmp140
	ldr	r0, [r2, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	r0, #0	@ <variable>.ValidGroupNum,
	movle	r0, #0	@, D.37520
	movgt	r0, #1	@, D.37520
	ldmfd	sp, {fp, sp, pc}	@
.L94:
	.align	2
.L93:
	.word	.LANCHOR0+252
	.fnend
	.size	VDMDRV_AvsFirstFldNeedRepair, .-VDMDRV_AvsFirstFldNeedRepair
	.align	2
	.global	VDMDRV_AvsSecondFldNeedRepair
	.type	VDMDRV_AvsSecondFldNeedRepair, %function
VDMDRV_AvsSecondFldNeedRepair:
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
	cmp	r0, #6	@ VidStd,
	beq	.L99	@,
.L96:
	mov	r0, #0	@ D.37538,
	ldmfd	sp, {fp, sp, pc}	@
.L99:
	ldrb	r3, [r1, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	r3, #1	@ <variable>.PicStruct,
	bne	.L96	@,
	ldr	ip, .L100	@ tmp140,
	movw	r1, #1144	@ tmp143,
	mla	r2, r1, r2, ip	@ tmp144, tmp143, VdhId, tmp140
	ldr	r0, [r2, #1124]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	r0, #0	@ <variable>.ValidGroupNum,
	movle	r0, #0	@, D.37538
	movgt	r0, #1	@, D.37538
	ldmfd	sp, {fp, sp, pc}	@
.L101:
	.align	2
.L100:
	.word	.LANCHOR0+252
	.fnend
	.size	VDMDRV_AvsSecondFldNeedRepair, .-VDMDRV_AvsSecondFldNeedRepair
	.align	2
	.global	VDMDRV_IsVp6NvopCopy
	.type	VDMDRV_IsVp6NvopCopy, %function
VDMDRV_IsVp6NvopCopy:
	.fnstart
.LFB1541:
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
	subs	r4, r1, #0	@ pDecParam, pDecParam
	beq	.L107	@,
	cmp	r0, #10	@ VidStd,
	cmpne	r0, #12	@, VidStd,
	movne	r3, #0	@, tmp144
	moveq	r3, #1	@, tmp144
	bne	.L108	@,
	ldrb	r0, [r4, #1]	@ zero_extendqisi2	@ <variable>.IsNvopCopy, <variable>.IsNvopCopy
	cmp	r0, #1	@ <variable>.IsNvopCopy,
	movne	r0, #0	@, D.37573
	moveq	r0, #1	@, D.37573
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L108:
	cmp	r0, #11	@ VidStd,
	movne	r0, r3	@ D.37573, tmp144
	ldmnefd	sp, {r3, r4, fp, sp, pc}	@
	ldrb	r0, [r4, #1]	@ zero_extendqisi2	@ <variable>.IsNvopCopy, <variable>.IsNvopCopy
	cmp	r0, #1	@ <variable>.IsNvopCopy,
	movne	r0, #0	@, D.37573
	moveq	r0, #1	@, D.37573
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L107:
	mov	r0, r4	@, pDecParam
	movw	r1, #:lower16:.LC0	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@ D.37573, pDecParam
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VDMDRV_IsVp6NvopCopy, .-VDMDRV_IsVp6NvopCopy
	.align	2
	.global	VDMDRV_IsVc1SkpicCopy
	.type	VDMDRV_IsVc1SkpicCopy, %function
VDMDRV_IsVc1SkpicCopy:
	.fnstart
.LFB1540:
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
	subs	r4, r1, #0	@ pDecParam, pDecParam
	beq	.L114	@,
	cmp	r0, #1	@ VidStd,
	movne	r0, #0	@ D.37560,
	ldmnefd	sp, {r3, r4, fp, sp, pc}	@
	ldrb	r0, [r4, #1]	@ zero_extendqisi2	@ <variable>.IsSkpicCopy, <variable>.IsSkpicCopy
	cmp	r0, #1	@ <variable>.IsSkpicCopy,
	movne	r0, #0	@, D.37560
	moveq	r0, #1	@, D.37560
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L114:
	mov	r0, r4	@, pDecParam
	movw	r1, #:lower16:.LC1	@,
	movt	r1, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@ D.37560, pDecParam
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VDMDRV_IsVc1SkpicCopy, .-VDMDRV_IsVc1SkpicCopy
	.align	2
	.global	VDMDRV_IsMpeg4NvopCopy
	.type	VDMDRV_IsMpeg4NvopCopy, %function
VDMDRV_IsMpeg4NvopCopy:
	.fnstart
.LFB1539:
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
	subs	r4, r1, #0	@ pDecParam, pDecParam
	beq	.L120	@,
	cmp	r0, #2	@ VidStd,
	movne	r0, #0	@ D.37547,
	ldmnefd	sp, {r3, r4, fp, sp, pc}	@
	ldrb	r0, [r4, #158]	@ zero_extendqisi2	@ <variable>.IsNvopCopy, <variable>.IsNvopCopy
	cmp	r0, #1	@ <variable>.IsNvopCopy,
	movne	r0, #0	@, D.37547
	moveq	r0, #1	@, D.37547
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L120:
	mov	r0, r4	@, pDecParam
	movw	r1, #:lower16:.LC2	@,
	movt	r1, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@ D.37547, pDecParam
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VDMDRV_IsMpeg4NvopCopy, .-VDMDRV_IsMpeg4NvopCopy
	.align	2
	.global	VDMDRV_StartDec
	.type	VDMDRV_StartDec, %function
VDMDRV_StartDec:
	.fnstart
.LFB1522:
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
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp135,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp135,
	mov	r4, r0	@ VdhId, VdhId
	ldr	r3, [r3, #72]	@ D.36814, g_vdm_hal_fun_ptr.pfun_VDMHAL_StartHwDecode
	cmp	r3, #0	@ D.36814,
	beq	.L122	@,
	blx	r3	@ D.36814
.L123:
	movw	r1, #:lower16:.LANCHOR0	@ tmp137,
	movt	r1, #:upper16:.LANCHOR0	@ tmp137,
	mov	r2, #52	@ tmp140,
	mov	r0, #1	@ tmp143,
	mla	r4, r2, r4, r1	@ tmp141, tmp140, VdhId, tmp137
	str	r0, [r4, #200]	@ tmp143, <variable>.VdmStateMachine
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L122:
	mov	r0, r3	@, D.36814
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #245	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	b	.L123	@
	.fnend
	.size	VDMDRV_StartDec, .-VDMDRV_StartDec
	.align	2
	.global	VDMDRV_StartRepair
	.type	VDMDRV_StartRepair, %function
VDMDRV_StartRepair:
	.fnstart
.LFB1521:
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
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp136,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp136,
	mov	r5, r0	@ StateAfterRepair, StateAfterRepair
	mov	r4, r1	@ VdhId, VdhId
	ldr	r3, [r3, #68]	@ D.36805, g_vdm_hal_fun_ptr.pfun_VDMHAL_StartHwRepair
	cmp	r3, #0	@ D.36805,
	beq	.L126	@,
	mov	r0, r1	@, VdhId
	blx	r3	@ D.36805
	movw	r0, #:lower16:.LANCHOR0	@ tmp138,
	movt	r0, #:upper16:.LANCHOR0	@ tmp138,
	mov	r2, #52	@ tmp141,
	mla	r4, r2, r4, r0	@ tmp142, tmp141, VdhId, tmp138
	str	r5, [r4, #200]	@ StateAfterRepair, <variable>.VdmStateMachine
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L126:
	mov	r2, #237	@,
	mov	r0, r3	@, D.36805
	movw	r1, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	movw	r0, #:lower16:.LANCHOR0	@ tmp138,
	movt	r0, #:upper16:.LANCHOR0	@ tmp138,
	mov	r2, #52	@ tmp141,
	mla	r4, r2, r4, r0	@ tmp142, tmp141, VdhId, tmp138
	str	r5, [r4, #200]	@ StateAfterRepair, <variable>.VdmStateMachine
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VDMDRV_StartRepair, .-VDMDRV_StartRepair
	.align	2
	.global	VDMDRV_ExitSleep
	.type	VDMDRV_ExitSleep, %function
VDMDRV_ExitSleep:
	.fnstart
.LFB1520:
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
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp135,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp135,
	mov	r4, r0	@ VdhId, VdhId
	ldr	r3, [r3, #0]	@ D.36795, g_vdm_hal_fun_ptr.pfun_VDMDRV_OpenHardware
	cmp	r3, #0	@ D.36795,
	beq	.L130	@,
	blx	r3	@ D.36795
	movw	r1, #:lower16:.LANCHOR0	@ tmp137,
	movt	r1, #:upper16:.LANCHOR0	@ tmp137,
	mov	r0, #0	@ tmp142,
	add	r4, r1, r4, asl #2	@, tmp140, tmp137, VdhId,
	str	r0, [r4, #192]	@ tmp142, s_eVdmDrvSleepState
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L130:
	mov	r0, r3	@, D.36795
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #229	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	movw	r1, #:lower16:.LANCHOR0	@ tmp137,
	movt	r1, #:upper16:.LANCHOR0	@ tmp137,
	mov	r0, #0	@ tmp142,
	add	r4, r1, r4, asl #2	@, tmp140, tmp137, VdhId,
	str	r0, [r4, #192]	@ tmp142, s_eVdmDrvSleepState
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	VDMDRV_ExitSleep, .-VDMDRV_ExitSleep
	.align	2
	.global	VDMDRV_WaitVdmReadyIfNoIsr
	.type	VDMDRV_WaitVdmReadyIfNoIsr, %function
VDMDRV_WaitVdmReadyIfNoIsr:
	.fnstart
.LFB1534:
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
	movw	r4, #:lower16:g_vdm_hal_fun_ptr	@ tmp145,
	mov	r5, r0	@ VdhId, VdhId
	movt	r4, #:upper16:g_vdm_hal_fun_ptr	@ tmp145,
	bl	OSAL_GetTimeInMs	@
	mov	r6, #0	@ cnt_wait,
	b	.L136	@
.L134:
	ldr	r3, [r4, #80]	@ D.37448, g_vdm_hal_fun_ptr.pfun_VDMHAL_IsVdmReady
	mov	r0, r5	@, VdhId
	cmp	r3, #0	@ D.37448,
	beq	.L143	@,
	blx	r3	@ D.37448
	cmp	r0, #0	@,
	bne	.L135	@,
.L143:
	add	r6, r6, #1	@ cnt_wait, tmp146,
	cmp	r6, #400	@ cnt_wait,
	beq	.L148	@,
.L136:
	ldr	r3, [r4, #80]	@ D.37448, g_vdm_hal_fun_ptr.pfun_VDMHAL_IsVdmReady
	mov	r0, r5	@, VdhId
	add	r6, r6, #1	@ tmp146, cnt_wait,
	cmp	r3, #0	@ D.37448,
	beq	.L134	@,
	blx	r3	@ D.37448
	cmp	r0, #0	@,
	beq	.L134	@,
.L135:
	bl	OSAL_GetTimeInMs	@
	mov	r0, #0	@ D.37456,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L148:
	bl	OSAL_GetTimeInMs	@
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC4	@,
	movt	r1, #:upper16:.LC4	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #44]	@ D.37458, g_vdm_hal_fun_ptr.pfun_VDMHAL_ResetVdm
	cmp	r3, #0	@ D.37458,
	beq	.L149	@,
	mov	r0, r5	@, VdhId
	blx	r3	@ D.37458
	mov	r0, #1	@ D.37456,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L149:
	mov	r0, r3	@, D.37458
	movw	r2, #1249	@,
	movw	r1, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mov	r0, #1	@ D.37456,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	VDMDRV_WaitVdmReadyIfNoIsr, .-VDMDRV_WaitVdmReadyIfNoIsr
	.align	2
	.global	VDMDRV_Reset
	.type	VDMDRV_Reset, %function
VDMDRV_Reset:
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
	ldr	r2, .L152	@ tmp135,
	mov	r3, #52	@ tmp137,
	mov	r1, r3	@, tmp137
	mla	r0, r3, r0, r2	@, tmp137, VdhId, tmp135
	bl	__memzero	@
	ldmfd	sp, {fp, sp, pc}	@
.L153:
	.align	2
.L152:
	.word	.LANCHOR0+200
	.fnend
	.size	VDMDRV_Reset, .-VDMDRV_Reset
	.align	2
	.global	VDMDRV_Init
	.type	VDMDRV_Init, %function
VDMDRV_Init:
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
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp135,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp135,
	mov	r4, r0	@ VdhId, VdhId
	ldr	r3, [r3, #0]	@ D.36668, g_vdm_hal_fun_ptr.pfun_VDMDRV_OpenHardware
	cmp	r3, #0	@ D.36668,
	beq	.L155	@,
	blx	r3	@ D.36668
.L156:
	movw	r5, #:lower16:.LANCHOR0	@ tmp137,
	movt	r5, #:upper16:.LANCHOR0	@ tmp137,
	add	r2, r5, #200	@ tmp138, tmp137,
	mov	ip, #52	@ tmp140,
	mov	r1, ip	@, tmp140
	mla	r0, ip, r4, r2	@, tmp140, VdhId, tmp138
	add	r4, r5, r4, asl #2	@, tmp145, tmp137, VdhId,
	bl	__memzero	@
	mov	r0, #0	@ tmp147,
	str	r0, [r4, #192]	@ tmp147, s_eVdmDrvSleepState
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L155:
	mov	r0, r3	@, D.36668
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #89	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	b	.L156	@
	.fnend
	.size	VDMDRV_Init, .-VDMDRV_Init
	.align	2
	.global	VDMDRV_ActivateVDH
	.type	VDMDRV_ActivateVDH, %function
VDMDRV_ActivateVDH:
	.fnstart
.LFB1526:
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
	mov	sl, r0	@ VdhId, VdhId
	movw	r0, #:lower16:g_ActivateLock	@,
	movt	r0, #:upper16:g_ActivateLock	@,
	bl	OSAL_SpinLockIRQ	@
	movw	r4, #:lower16:.LANCHOR0	@ tmp521,
	movt	r4, #:upper16:.LANCHOR0	@ tmp521,
	mov	r6, #52	@ tmp524,
	movw	r9, #:lower16:AcceleratorCharacter	@ tmp529,
	movt	r9, #:upper16:AcceleratorCharacter	@ tmp529,
	mla	r6, r6, sl, r4	@ tmp526, tmp524, VdhId, tmp521
	mov	r7, r4	@ ivtmp.1158, tmp521
	add	r5, r6, #208	@ tmp527, tmp526,
	add	r8, r6, #216	@ tmp528, tmp526,
.L169:
	ldr	r3, [r7, #64]	@ D.36864,
	cmp	r3, #0	@ D.36864,
	blt	.L159	@,
	mov	r0, r3	@, D.36864
	str	r3, [r5, #0]	@ D.36864, <variable>.ChanId
	bl	VCTRL_IsChanActive	@
	cmp	r0, #0	@,
	bne	.L186	@,
	ldr	r2, [r5, #0]	@ temp.1160, <variable>.ChanId
	movw	r1, #:lower16:.LANCHOR0	@,
	movt	r1, #:upper16:.LANCHOR0	@,
	add	r3, r2, #32	@ tmp187, temp.1160,
	ldr	r3, [r1, r3, asl #2]	@ tmp188, g_ChanCtx.ChanDecByVdhPlusOne
	cmp	r3, #0	@ tmp188,
	beq	.L162	@,
	movw	r1, #:lower16:.LC6	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
.L161:
	add	r7, r7, #4	@ tmp531, ivtmp.1158,
	ldr	r3, [r7, #64]	@ D.36864,
	cmp	r3, #0	@ D.36864,
	blt	.L159	@,
	mov	r0, r3	@, D.36864
	str	r3, [r5, #0]	@ D.36864, <variable>.ChanId
	bl	VCTRL_IsChanActive	@
	cmp	r0, #0	@,
	bne	.L181	@,
	ldr	r2, [r5, #0]	@ temp.1160, <variable>.ChanId
	movw	ip, #:lower16:.LANCHOR0	@,
	movt	ip, #:upper16:.LANCHOR0	@,
	add	r3, r2, #32	@ tmp541, temp.1160,
	ldr	r3, [ip, r3, asl #2]	@ tmp542, g_ChanCtx.ChanDecByVdhPlusOne
	cmp	r3, #0	@ tmp542,
	bne	.L182	@,
	mov	r0, r2	@, temp.1160
	str	r3, [r8, #0]	@ tmp542, <variable>.pDecParam
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@ D.36875,
	str	r0, [r8, #0]	@ D.36875, <variable>.pDecParam
	beq	.L187	@,
	ldr	r0, [r5, #0]	@, <variable>.ChanId
	add	r2, r6, #212	@, tmp526,
	str	r2, [fp, #-64]	@, %sfp
	bl	VCTRL_GetVidStd	@
	ldr	r3, [r9, #0]	@ AcceleratorCharacter.456, AcceleratorCharacter
	cmp	r3, #0	@ AcceleratorCharacter.456,
	mov	r2, r0	@ prephitmp.1139,
	str	r0, [r6, #212]	@ prephitmp.1139, <variable>.VidStd
	beq	.L163	@,
	ldr	lr, [r5, #0]	@ <variable>.ChanId, <variable>.ChanId
	sub	r0, fp, #56	@,,
	ldr	r1, [r8, #0]	@ <variable>.pDecParam, <variable>.pDecParam
	str	r2, [fp, #-52]	@ prephitmp.1139, DecparamInfo.VidStd
	str	lr, [fp, #-56]	@ <variable>.ChanId, DecparamInfo.ChanID
	str	r1, [fp, #-48]	@ <variable>.pDecParam, DecparamInfo.pDecParam
	blx	r3	@ AcceleratorCharacter.456
	cmp	r0, #1	@,
	beq	.L177	@,
.L183:
	ldr	r0, [fp, #-64]	@, %sfp
	ldr	r2, [r0, #0]	@ prephitmp.1139, <variable>.VidStd
.L163:
	mov	r5, #52	@ tmp228,
	mov	r0, r2	@, prephitmp.1139
	mla	r5, r5, sl, r4	@ tmp229, tmp228, VdhId, tmp521
	movw	r6, #:lower16:.LANCHOR0	@ tmp225,
	movt	r6, #:upper16:.LANCHOR0	@ tmp225,
	ldr	r1, [r5, #216]	@, <variable>.pDecParam
	bl	VDMDRV_IsMpeg4NvopCopy	@
	cmp	r0, #1	@,
	beq	.L188	@,
	ldr	r0, [r5, #212]	@, <variable>.VidStd
	ldr	r1, [r5, #216]	@, <variable>.pDecParam
	bl	VDMDRV_IsVc1SkpicCopy	@
	cmp	r0, #1	@,
	beq	.L189	@,
	ldr	r0, [r5, #212]	@, <variable>.VidStd
	ldr	r1, [r5, #216]	@, <variable>.pDecParam
	bl	VDMDRV_IsVp6NvopCopy	@
	cmp	r0, #1	@,
	beq	.L190	@,
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp397,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp397,
	ldr	r3, [r3, #76]	@ D.36945, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareDec
	cmp	r3, #0	@ D.36945,
	beq	.L167	@,
	ldr	r0, [r5, #212]	@, <variable>.VidStd
	mov	r2, sl	@, VdhId
	ldr	r1, [r5, #216]	@, <variable>.pDecParam
	blx	r3	@ D.36945
	subs	r7, r0, #0	@ D.36947,
	beq	.L168	@,
.L167:
	mov	r5, #52	@ tmp416,
	mov	r0, #0	@,
	mla	r5, r5, sl, r4	@ tmp417, tmp416, VdhId, tmp521
	movw	r1, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC8	@,
	mov	r6, r0	@ tmp419,
	bl	dprint_vfmw	@
	mov	ip, #100	@ tmp426,
	mov	r1, ip	@, tmp426
	mov	r2, #15	@,
	mov	r3, r6	@, tmp419
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	str	ip, [r5, #204]	@ tmp426, <variable>.ErrRatio
	str	r6, [r5, #200]	@ tmp419, <variable>.VdmStateMachine
	bl	VCTRL_VdmPostProc	@
	mov	r0, sl	@, VdhId
	bl	VDMDRV_Reset	@
	ldr	r0, [r5, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r1, r0, #32	@ tmp441, <variable>.ChanId,
	str	r6, [r4, r1, asl #2]	@ tmp419, g_ChanCtx.ChanDecByVdhPlusOne
.L159:
	movw	r0, #:lower16:g_ActivateLock	@,
	movt	r0, #:upper16:g_ActivateLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L162:
	mov	r0, r2	@, temp.1160
	str	r3, [r8, #0]	@ tmp188, <variable>.pDecParam
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@ D.36875,
	str	r0, [r8, #0]	@ D.36875, <variable>.pDecParam
	beq	.L191	@,
	ldr	r0, [r5, #0]	@, <variable>.ChanId
	add	r2, r6, #212	@, tmp526,
	str	r2, [fp, #-64]	@, %sfp
	bl	VCTRL_GetVidStd	@
	ldr	r3, [r9, #0]	@ AcceleratorCharacter.456, AcceleratorCharacter
	cmp	r3, #0	@ AcceleratorCharacter.456,
	mov	r2, r0	@ prephitmp.1139,
	str	r0, [r6, #212]	@ prephitmp.1139, <variable>.VidStd
	beq	.L163	@,
	ldr	ip, [r5, #0]	@ <variable>.ChanId, <variable>.ChanId
	sub	r0, fp, #56	@,,
	ldr	lr, [r8, #0]	@ <variable>.pDecParam, <variable>.pDecParam
	str	r2, [fp, #-52]	@ prephitmp.1139, DecparamInfo.VidStd
	str	ip, [fp, #-56]	@ <variable>.ChanId, DecparamInfo.ChanID
	str	lr, [fp, #-48]	@ <variable>.pDecParam, DecparamInfo.pDecParam
	blx	r3	@ AcceleratorCharacter.456
	cmp	r0, #1	@,
	bne	.L183	@,
	b	.L161	@
.L182:
	movw	r1, #:lower16:.LC6	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
.L177:
	ldr	r0, .L192	@,
	add	r7, r7, #4	@ ivtmp.1158, tmp531,
	cmp	r7, r0	@ ivtmp.1158,
	bne	.L169	@,
	b	.L159	@
.L186:
	movw	r1, #:lower16:.LC5	@,
	ldr	r2, [r5, #0]	@, <variable>.ChanId
	movt	r1, #:upper16:.LC5	@,
	mov	r0, #1	@,
	bl	dprint_vfmw	@
	b	.L161	@
.L181:
	movw	r1, #:lower16:.LC5	@,
	ldr	r2, [r5, #0]	@, <variable>.ChanId
	movt	r1, #:upper16:.LC5	@,
	mov	r0, #1	@,
	bl	dprint_vfmw	@
	b	.L177	@
.L188:
	ldr	r0, [r5, #216]	@, <variable>.pDecParam
	mov	r1, sl	@, VdhId
	bl	PostPro_CopyYuv	@
	subs	r3, r0, #0	@ D.36894,
	bne	.L159	@,
	str	r3, [r5, #204]	@ D.36894, <variable>.ErrRatio
	mov	r0, #2	@,
	mov	r1, sl	@, VdhId
	bl	VDMDRV_StartRepair	@
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	mov	r1, sl	@, VdhId
	bl	VDMDRV_SetChanIsDec	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L159	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [r5, #208]	@ temp.1167, <variable>.ChanId
	movw	ip, #:lower16:g_TraceFramePeriod	@ tmp266,
	movt	ip, #:upper16:g_TraceFramePeriod	@ tmp266,
	add	r6, r6, r2, asl #2	@, tmp262, tmp225, temp.1167,
	ldr	r1, [ip, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	mov	r3, r0	@ currtime,
	ldr	r0, [r6, #1396]	@ tmp265, last_rec_pos_time
	rsb	ip, r0, r3	@ tmp264, tmp265, currtime
	cmp	ip, r1	@ tmp264, g_TraceFramePeriod
	bls	.L159	@,
	add	r2, sl, r2, asl #24	@, tmp275, VdhId, temp.1167,
	movw	r0, #:lower16:.LANCHOR1	@,
	add	r2, r2, #458752	@, tmp275,
	movt	r0, #:upper16:.LANCHOR1	@,
	movw	r1, #354	@,
	str	r3, [r6, #1396]	@ currtime, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L159	@
.L189:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC7	@,
	movt	r1, #:upper16:.LC7	@,
	bl	dprint_vfmw	@
	ldr	r0, [r5, #216]	@, <variable>.pDecParam
	mov	r1, sl	@, VdhId
	bl	PostPro_CopyYuv_Vc1	@
	subs	r3, r0, #0	@ D.36918,
	bne	.L159	@,
	str	r3, [r5, #204]	@ D.36918, <variable>.ErrRatio
	mov	r0, #2	@,
	mov	r1, sl	@, VdhId
	bl	VDMDRV_StartRepair	@
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	mov	r1, sl	@, VdhId
	bl	VDMDRV_SetChanIsDec	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L159	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [r5, #208]	@ temp.1172, <variable>.ChanId
	add	r6, r6, r2, asl #2	@, tmp322, tmp225, temp.1172,
	ldr	ip, [r6, #1396]	@ tmp325, last_rec_pos_time
	mov	r3, r0	@ currtime.1171,
	movw	r0, #:lower16:g_TraceFramePeriod	@ tmp326,
	movt	r0, #:upper16:g_TraceFramePeriod	@ tmp326,
	ldr	r1, [r0, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	rsb	r0, ip, r3	@ tmp324, tmp325, currtime.1171
	cmp	r0, r1	@ tmp324, g_TraceFramePeriod
	bls	.L159	@,
	add	lr, sl, r2, asl #24	@, tmp335, VdhId, temp.1172,
	movw	r0, #:lower16:.LANCHOR1	@,
	add	r2, lr, #458752	@, tmp335,
	movt	r0, #:upper16:.LANCHOR1	@,
	movw	r1, #377	@,
	str	r3, [r6, #1396]	@ currtime.1171, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L159	@
.L168:
	bl	OSAL_GetTimeInMs	@
	movw	r1, #:lower16:g_VfmwGlobalStat	@ tmp450,
	movt	r1, #:upper16:g_VfmwGlobalStat	@ tmp450,
	add	r2, r1, sl, asl #6	@, tmp453, tmp450, VdhId,
	mov	r3, r0	@ D.36951,
	mov	r0, sl	@, VdhId
	str	r3, [r5, #220]	@ D.36951, <variable>.StartTime
	str	r3, [r2, #4]	@ D.36951, <variable>.u32VaLastStartTime
	bl	VDMDRV_StartDec	@
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	mov	r1, sl	@, VdhId
	bl	VDMDRV_SetChanIsDec	@
	mov	r2, r7	@, D.36947
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	mov	r1, #5	@,
	bl	DBG_CountTimeInfo	@
	mov	r0, #5	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L159	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [r5, #208]	@ temp.1201, <variable>.ChanId
	movw	r1, #:lower16:g_TraceFramePeriod	@ tmp482,
	movt	r1, #:upper16:g_TraceFramePeriod	@ tmp482,
	add	r6, r6, r2, asl #2	@, tmp478, tmp225, temp.1201,
	ldr	ip, [r1, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	mov	r3, r0	@ currtime.1200,
	ldr	r0, [r6, #1396]	@ tmp481, last_rec_pos_time
	rsb	r0, r0, r3	@ tmp480, tmp481, currtime.1200
	cmp	r0, ip	@ tmp480, g_TraceFramePeriod
	bls	.L159	@,
	add	lr, sl, r2, asl #24	@, tmp491, VdhId, temp.1201,
	movw	r0, #:lower16:.LANCHOR1	@,
	add	r2, lr, #327680	@, tmp491,
	movt	r0, #:upper16:.LANCHOR1	@,
	movw	r1, #435	@,
	str	r3, [r6, #1396]	@ currtime.1200, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L159	@
.L191:
	ldr	r0, [r5, #0]	@, <variable>.ChanId
	bl	VCTRL_IsChanDecable	@
	b	.L161	@
.L187:
	ldr	r0, [r5, #0]	@, <variable>.ChanId
	bl	VCTRL_IsChanDecable	@
	b	.L177	@
.L190:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC7	@,
	movt	r1, #:upper16:.LC7	@,
	bl	dprint_vfmw	@
	ldr	r0, [r5, #216]	@, <variable>.pDecParam
	mov	r1, sl	@, VdhId
	bl	PostPro_CopyYuv_Vp6	@
	subs	r3, r0, #0	@ D.36932,
	bne	.L159	@,
	str	r3, [r5, #204]	@ D.36932, <variable>.ErrRatio
	mov	r0, #2	@,
	mov	r1, sl	@, VdhId
	bl	VDMDRV_StartRepair	@
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	mov	r1, sl	@, VdhId
	bl	VDMDRV_SetChanIsDec	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L159	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [r5, #208]	@ temp.1187, <variable>.ChanId
	movw	ip, #:lower16:g_TraceFramePeriod	@ tmp386,
	movt	ip, #:upper16:g_TraceFramePeriod	@ tmp386,
	add	r6, r6, r2, asl #2	@, tmp382, tmp225, temp.1187,
	ldr	r1, [ip, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	mov	r3, r0	@ currtime.1186,
	ldr	r0, [r6, #1396]	@ tmp385, last_rec_pos_time
	rsb	ip, r0, r3	@ tmp384, tmp385, currtime.1186
	cmp	ip, r1	@ tmp384, g_TraceFramePeriod
	bls	.L159	@,
	add	r2, sl, r2, asl #24	@, tmp395, VdhId, temp.1187,
	movw	r0, #:lower16:.LANCHOR1	@,
	add	r2, r2, #458752	@, tmp395,
	movt	r0, #:upper16:.LANCHOR1	@,
	mov	r1, #400	@,
	str	r3, [r6, #1396]	@ currtime.1186, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L159	@
.L193:
	.align	2
.L192:
	.word	.LANCHOR0+64
	.fnend
	.size	VDMDRV_ActivateVDH, .-VDMDRV_ActivateVDH
	.align	2
	.global	VDMDRV_AfterDec
	.type	VDMDRV_AfterDec, %function
VDMDRV_AfterDec:
	.fnstart
.LFB1527:
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
	movw	r4, #:lower16:.LANCHOR0	@ tmp1251,
	movt	r4, #:upper16:.LANCHOR0	@ tmp1251,
	mov	r7, #52	@ tmp196,
	sub	sl, fp, #184	@ tmp1250,,
	mov	r5, r0	@ VdhId, VdhId
	mla	r9, r7, r0, r4	@ tmp197, tmp196, VdhId, tmp1251
	movw	r7, #:lower16:s_pstVfmwChan	@ tmp1252,
	movt	r7, #:upper16:s_pstVfmwChan	@ tmp1252,
	mov	r1, #136	@,
	mov	r0, sl	@, tmp1250
	mov	r6, #52	@ tmp227,
	mla	r6, r6, r5, r4	@ tmp228, tmp227, VdhId, tmp1251
	ldr	r8, [r9, #208]	@ <variable>.ChanId, <variable>.ChanId
	ldr	r9, [r7, r8, asl #2]	@ D.36993, s_pstVfmwChan
	cmp	r9, #0	@ D.36993,
	ldrne	r9, [r9, #1484]	@ ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	bl	__memzero	@
	mov	r1, #180	@ tmp204,
	mla	r3, r1, r5, r4	@ tmp205, tmp204, VdhId, tmp1251
	movw	r1, #:lower16:.LC9	@,
	movt	r1, #:upper16:.LC9	@,
	ldr	r0, [r3, #1460]	@ <variable>.BasicCfg1, <variable>.BasicCfg1
	and	r2, r0, #15	@ tmp207, <variable>.BasicCfg1,
	mov	r0, #2	@,
	cmp	r2, #5	@ tmp207,
	ldreq	r3, [r3, #1472]	@ <variable>.SwitchRounding, <variable>.SwitchRounding
	ldrne	r3, [r3, #1468]	@ <variable>.Mb0QpInCurrPic, <variable>.Mb0QpInCurrPic
	andeq	r3, r3, #1	@, <variable>.SwitchRounding,
	andne	r3, r3, #31	@, <variable>.Mb0QpInCurrPic,
	str	r3, [fp, #-192]	@, %sfp
	ldr	ip, [r6, #204]	@ <variable>.ErrRatio, <variable>.ErrRatio
	ldr	r2, [r6, #200]	@ <variable>.VdmStateMachine, <variable>.VdmStateMachine
	ldr	r3, [r6, #236]	@ <variable>.VdmTimeOut, <variable>.VdmTimeOut
	str	ip, [sp, #0]	@ <variable>.ErrRatio,
	bl	dprint_vfmw	@
	ldr	r8, [r6, #200]	@ temp.1241, <variable>.VdmStateMachine
	cmp	r8, #1	@ temp.1241,
	beq	.L237	@,
	cmp	r8, #2	@ temp.1241,
	beq	.L238	@,
	cmp	r8, #3	@ temp.1241,
	beq	.L239	@,
	movw	r1, #:lower16:.LC13	@,
	mov	r2, r8	@, temp.1241
	movt	r1, #:upper16:.LC13	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
.L231:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L239:
	ldr	r2, [r6, #236]	@ <variable>.VdmTimeOut, <variable>.VdmTimeOut
	mov	r0, #52	@ tmp1207,
	mov	r3, sl	@, tmp1250
	mov	r7, #0	@ tmp1210,
	cmp	r2, #1	@ <variable>.VdmTimeOut,
	moveq	r2, #0	@ tmp1203,
	streq	r2, [r6, #236]	@ tmp1203, <variable>.VdmTimeOut
	mla	r6, r0, r5, r4	@ tmp1208, tmp1207, VdhId, tmp1251
	ldr	r2, [fp, #-192]	@, %sfp
	ldr	ip, [r6, #204]	@ <variable>.ErrRatio, <variable>.ErrRatio
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	cmp	ip, #100	@ <variable>.ErrRatio,
	movge	ip, #100	@ iftmp.1346,
	str	r7, [r6, #200]	@ tmp1210, <variable>.VdmStateMachine
	bic	r1, ip, ip, asr #31	@ iftmp.479, iftmp.1346
	str	r1, [r6, #204]	@ iftmp.479, <variable>.ErrRatio
.L235:
	bl	VCTRL_VdmPostProc	@
	ldr	r3, [r6, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r0, r5	@, VdhId
	add	r1, r3, #32	@ tmp1239, <variable>.ChanId,
	str	r7, [r4, r1, asl #2]	@ tmp1210, g_ChanCtx.ChanDecByVdhPlusOne
	bl	VDMDRV_Reset	@
	mov	r0, r5	@, VdhId
	bl	VDMDRV_ActivateVDH	@
	b	.L231	@
.L237:
	ldr	lr, [r6, #236]	@ <variable>.VdmTimeOut, <variable>.VdmTimeOut
	cmp	lr, #1	@ <variable>.VdmTimeOut,
	beq	.L240	@,
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	mov	r2, r5	@, VdhId
	ldr	r0, [r6, #212]	@, <variable>.VidStd
	bl	PostPro_GetErrRatio	@
	movw	r1, #:lower16:.LC11	@,
	movt	r1, #:upper16:.LC11	@,
	mov	ip, r0	@ D.37023,
	mov	r2, r0	@, D.37023
	str	ip, [r6, #204]	@ D.37023, <variable>.ErrRatio
	mov	r0, r8	@, temp.1241
	bl	dprint_vfmw	@
	ldr	r3, [r6, #212]	@ D.37025, <variable>.VidStd
	sub	r2, r3, #8	@ tmp314, D.37025,
	cmp	r3, #5	@ D.37025,
	cmpne	r2, #1	@, tmp314,
	movls	r3, #0	@ tmp328,
	strls	r3, [r6, #204]	@ tmp328, <variable>.ErrRatio
	bls	.L201	@,
	ldr	r1, [r6, #204]	@ temp.1245, <variable>.ErrRatio
	cmp	r1, #0	@ temp.1245,
	beq	.L201	@,
	movw	r0, #:lower16:g_event_report	@ tmp335,
	movt	r0, #:upper16:g_event_report	@ tmp335,
	ldr	r3, [r0, #0]	@ g_event_report.466, g_event_report
	cmp	r3, #0	@ g_event_report.466,
	beq	.L201	@,
	sub	r2, fp, #44	@ tmp343,,
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	str	r1, [r2, #-4]!	@ temp.1245, para
	mov	r1, #114	@,
	blx	r3	@ g_event_report.466
.L201:
	cmp	r9, #1	@ ModuleLowlyEnable,
	moveq	r3, #52	@ tmp347,
	moveq	r2, #0	@ tmp350,
	mlaeq	r3, r3, r5, r4	@ tmp348, tmp347, VdhId, tmp1251
	streq	r2, [r3, #204]	@ tmp350, <variable>.ErrRatio
	mov	r2, #52	@ tmp354,
	mla	r6, r2, r5, r4	@ tmp355, tmp354, VdhId, tmp1251
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	ldr	r0, [r6, #212]	@, <variable>.VidStd
	bl	PostPro_GetRepairStratage	@
	str	r0, [fp, #-196]	@, %sfp
	ldr	r1, [r6, #212]	@ temp.1249, <variable>.VidStd
	ldr	r2, [r6, #216]	@ temp.1250, <variable>.pDecParam
	cmp	r1, #0	@ temp.1249,
	cmpne	r1, #15	@, temp.1249,
	movne	r3, #0	@, tmp383
	moveq	r3, #1	@, tmp383
	bne	.L205	@,
	ldr	r3, [r2, #20]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	ldr	ip, [r2, #28]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	ldr	lr, [r2, #920]	@ <variable>.mbtodec, <variable>.mbtodec
	mul	r8, ip, r3	@ tmp384, <variable>.pic_width_in_mb, <variable>.pic_height_in_mb
	cmp	r8, lr	@ tmp384, <variable>.mbtodec
	movle	r3, #0	@, H264NeedMoreStart
	movgt	r3, #1	@, H264NeedMoreStart
.L205:
	mov	r6, #52	@ tmp392,
	mla	r0, r6, r5, r4	@ tmp393, tmp392, VdhId, tmp1251
	ldr	r1, [r0, #212]	@ temp.1251, <variable>.VidStd
	str	r3, [r0, #228]	@ H264NeedMoreStart, <variable>.H264NeedMoreStart
	cmp	r1, #0	@ temp.1251,
	cmpne	r1, #15	@, temp.1251,
	ldr	r3, [r0, #216]	@ temp.1252, <variable>.pDecParam
	beq	.L241	@,
.L206:
	mov	ip, #0	@ H264FinishedMultiStart,
.L207:
	mov	r1, #52	@ tmp423,
	mov	r3, ip	@, H264FinishedMultiStart
	mla	r6, r1, r5, r4	@ tmp424, tmp423, VdhId, tmp1251
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC12	@,
	movt	r1, #:upper16:.LC12	@,
	movw	r8, #:lower16:.LANCHOR0	@ tmp420,
	movt	r8, #:upper16:.LANCHOR0	@ tmp420,
	ldr	r2, [r6, #228]	@, <variable>.H264NeedMoreStart
	str	ip, [r6, #232]	@ H264FinishedMultiStart, <variable>.H264FinishedMultiStart
	bl	dprint_vfmw	@
	ldr	r3, [r6, #228]	@ <variable>.H264NeedMoreStart, <variable>.H264NeedMoreStart
	cmp	r3, #1	@ <variable>.H264NeedMoreStart,
	beq	.L242	@,
	ldr	lr, [r6, #232]	@ <variable>.H264FinishedMultiStart, <variable>.H264FinishedMultiStart
	cmp	lr, #1	@ <variable>.H264FinishedMultiStart,
	beq	.L243	@,
	ldr	ip, [r6, #204]	@ temp.1258, <variable>.ErrRatio
	ldr	r0, [fp, #-196]	@, %sfp
	cmp	ip, #0	@ temp.1258,
	cmpne	r0, #1	@,,
	movne	r3, #0	@, tmp524
	moveq	r3, #1	@, tmp524
	bne	.L211	@,
	cmp	r9, #1	@ ModuleLowlyEnable,
	beq	.L244	@,
	cmp	ip, #100	@ temp.1258,
	movge	ip, #100	@ iftmp.469,
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	bic	lr, ip, ip, asr #31	@ iftmp.1343, iftmp.469
	mov	r3, sl	@, tmp1250
	ldr	r2, [fp, #-192]	@, %sfp
	mov	r4, #0	@ tmp616,
	mov	r1, lr	@, iftmp.1343
	str	r4, [r6, #200]	@ tmp616, <variable>.VdmStateMachine
	str	lr, [r6, #204]	@ iftmp.1343, <variable>.ErrRatio
.L233:
	bl	VCTRL_VdmPostProc	@
	ldr	r1, [r6, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r0, r5	@, VdhId
	add	r3, r1, #32	@ tmp645, <variable>.ChanId,
	str	r4, [r8, r3, asl #2]	@ tmp616, g_ChanCtx.ChanDecByVdhPlusOne
	bl	VDMDRV_Reset	@
	mov	r0, r5	@, VdhId
	bl	VDMDRV_ActivateVDH	@
	b	.L231	@
.L238:
	ldr	r7, [r6, #236]	@ <variable>.VdmTimeOut, <variable>.VdmTimeOut
	cmp	r7, #1	@ <variable>.VdmTimeOut,
	moveq	r7, #0	@ tmp923,
	streq	r7, [r6, #236]	@ tmp923, <variable>.VdmTimeOut
	mov	r6, #52	@ tmp927,
	movw	r7, #:lower16:.LANCHOR0	@ tmp924,
	mla	r6, r6, r5, r4	@ tmp928, tmp927, VdhId, tmp1251
	movt	r7, #:upper16:.LANCHOR0	@ tmp924,
	ldr	r0, [r6, #212]	@ temp.1311, <variable>.VidStd
	ldr	r1, [r6, #216]	@ temp.1312, <variable>.pDecParam
	cmp	r0, #6	@ temp.1311,
	beq	.L245	@,
.L222:
	bl	VDMDRV_IsMpeg4NvopCopy	@
	cmp	r0, #1	@,
	beq	.L246	@,
	mov	r7, #52	@ tmp1063,
	movw	r6, #:lower16:.LANCHOR0	@ tmp1060,
	mla	r4, r7, r5, r4	@ tmp1064, tmp1063, VdhId, tmp1251
	movt	r6, #:upper16:.LANCHOR0	@ tmp1060,
	ldr	r0, [r4, #212]	@, <variable>.VidStd
	ldr	r1, [r4, #216]	@, <variable>.pDecParam
	bl	VDMDRV_IsVc1SkpicCopy	@
	cmp	r0, #1	@,
	beq	.L236	@,
	ldr	r0, [r4, #212]	@, <variable>.VidStd
	ldr	r1, [r4, #216]	@, <variable>.pDecParam
	bl	VDMDRV_IsVp6NvopCopy	@
	cmp	r0, #1	@,
	beq	.L236	@,
	ldr	lr, [r4, #204]	@ <variable>.ErrRatio, <variable>.ErrRatio
	mov	r3, sl	@, tmp1250
	ldr	r0, [r4, #208]	@, <variable>.ChanId
	mov	r7, #0	@ tmp1158,
	cmp	lr, #100	@ <variable>.ErrRatio,
	movge	lr, #100	@ iftmp.1340,
	ldr	r2, [fp, #-192]	@, %sfp
	bic	r1, lr, lr, asr #31	@ iftmp.478, iftmp.1340
	str	r7, [r4, #200]	@ tmp1158, <variable>.VdmStateMachine
	str	r1, [r4, #204]	@ iftmp.478, <variable>.ErrRatio
.L234:
	bl	VCTRL_VdmPostProc	@
	ldr	r3, [r4, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r0, r5	@, VdhId
	add	r1, r3, #32	@ tmp1187, <variable>.ChanId,
	str	r7, [r6, r1, asl #2]	@ tmp1158, g_ChanCtx.ChanDecByVdhPlusOne
	bl	VDMDRV_Reset	@
	mov	r0, r5	@, VdhId
	bl	VDMDRV_ActivateVDH	@
	b	.L231	@
.L241:
	ldr	lr, [r3, #20]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	ldr	ip, [r3, #28]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	ldr	r2, [r3, #920]	@ <variable>.mbtodec, <variable>.mbtodec
	mul	r8, ip, lr	@ tmp414, <variable>.pic_width_in_mb, <variable>.pic_height_in_mb
	cmp	r8, r2	@ tmp414, <variable>.mbtodec
	bgt	.L206	@,
	ldrsb	r0, [r3, #2]	@ <variable>.NewPicFlag, <variable>.NewPicFlag
	rsbs	ip, r0, #1	@ H264FinishedMultiStart, <variable>.NewPicFlag
	movcc	ip, #0	@ H264FinishedMultiStart
	b	.L207	@
.L211:
	ldr	ip, [r6, #212]	@ <variable>.VidStd, <variable>.VidStd
	ldr	r1, [r6, #216]	@ temp.1272, <variable>.pDecParam
	cmp	ip, #6	@ <variable>.VidStd,
	beq	.L247	@,
.L215:
	bl	OSAL_GetTimeInMs	@
	mov	r6, #52	@ tmp1246,
	mla	r6, r6, r5, r4	@ tmp1247, tmp1246, VdhId, tmp1251
	movw	r2, #:lower16:g_vdm_hal_fun_ptr	@ tmp1249,
	movt	r2, #:upper16:g_vdm_hal_fun_ptr	@ tmp1249,
	movw	r7, #:lower16:.LANCHOR0	@ tmp1243,
	movt	r7, #:upper16:.LANCHOR0	@ tmp1243,
	ldr	ip, [r2, #88]	@ temp.1294, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareRepair
	cmp	ip, #0	@ temp.1294,
	str	r0, [r6, #220]	@, <variable>.StartTime
	beq	.L223	@,
	ldr	r0, [r6, #212]	@, <variable>.VidStd
	mov	r2, #0	@,
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	mov	r3, r5	@, VdhId
	blx	ip	@ temp.1294
	cmp	r0, #0	@,
	beq	.L248	@,
.L223:
	mov	ip, #52	@ tmp1006,
	ldr	r2, [fp, #-192]	@, %sfp
	mla	r5, ip, r5, r4	@ tmp1007, tmp1006, VdhId, tmp1251
	mov	r3, sl	@, tmp1250
	mov	r1, #100	@,
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	bl	VCTRL_VdmPostProc	@
	ldr	r2, [r5, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r1, #0	@ tmp1020,
	add	r3, r2, #32	@ tmp1018, <variable>.ChanId,
	str	r1, [r4, r3, asl #2]	@ tmp1020, g_ChanCtx.ChanDecByVdhPlusOne
	str	r1, [r5, #200]	@ tmp1020, <variable>.VdmStateMachine
	b	.L231	@
.L245:
	ldrb	r8, [r1, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	r8, #1	@ <variable>.PicStruct,
	bne	.L222	@,
	movw	r2, #1144	@ tmp941,
	mla	ip, r2, r5, r7	@ tmp942, tmp941, VdhId, tmp924
	ldr	r3, [ip, #1376]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	r3, #0	@ <variable>.ValidGroupNum,
	ble	.L222	@,
	bl	OSAL_GetTimeInMs	@
	movw	r1, #:lower16:g_vdm_hal_fun_ptr	@ tmp951,
	movt	r1, #:upper16:g_vdm_hal_fun_ptr	@ tmp951,
	ldr	ip, [r1, #88]	@ temp.1313, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareRepair
	cmp	ip, #0	@ temp.1313,
	str	r0, [r6, #220]	@, <variable>.StartTime
	beq	.L223	@,
	mov	r2, r8	@, <variable>.PicStruct
	ldr	r0, [r6, #212]	@, <variable>.VidStd
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	mov	r3, r5	@, VdhId
	blx	ip	@ temp.1313
	cmp	r0, #0	@,
	bne	.L223	@,
	ldr	lr, [r6, #220]	@ <variable>.StartTime, <variable>.StartTime
	movw	ip, #:lower16:g_VfmwGlobalStat	@ tmp966,
	movt	ip, #:upper16:g_VfmwGlobalStat	@ tmp966,
	mov	r0, #3	@,
	add	r3, ip, r5, asl #6	@, tmp969, tmp966, VdhId,
	mov	r1, r5	@, VdhId
	str	lr, [r3, #4]	@ <variable>.StartTime, <variable>.u32VaLastStartTime
	bl	VDMDRV_StartRepair	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L231	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [r6, #208]	@ temp.1318, <variable>.ChanId
	add	r7, r7, r1, asl #2	@, tmp987, tmp924, temp.1318,
	ldr	ip, [r7, #1640]	@ tmp990, last_rec_pos_time
	mov	r3, r0	@ currtime.1317,
	movw	r0, #:lower16:g_TraceFramePeriod	@ tmp991,
	movt	r0, #:upper16:g_TraceFramePeriod	@ tmp991,
	ldr	r2, [r0, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	rsb	r0, ip, r3	@ tmp989, tmp990, currtime.1317
	cmp	r0, r2	@ tmp989, g_TraceFramePeriod
	bls	.L231	@,
	add	lr, r5, r1, asl #24	@, tmp1001, VdhId, temp.1318,
	ldr	r0, .L251	@,
	add	r2, lr, #458752	@, tmp1001,
	movw	r1, #735	@,
	str	r3, [r7, #1640]	@ currtime.1317, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L231	@
.L240:
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	mov	r2, r5	@, VdhId
	ldr	r0, [r6, #212]	@, <variable>.VidStd
	bl	PostPro_SetFullRepair	@
	mov	r3, #0	@ tmp285,
	mov	ip, #100	@ tmp278,
	mov	r0, r3	@, tmp285
	movw	r1, #:lower16:.LC10	@,
	str	r3, [r6, #236]	@ tmp285, <variable>.VdmTimeOut
	movt	r1, #:upper16:.LC10	@,
	str	ip, [r6, #204]	@ tmp278, <variable>.ErrRatio
	bl	dprint_vfmw	@
	b	.L201	@
.L248:
	ldr	r2, [r6, #220]	@ <variable>.StartTime, <variable>.StartTime
	movw	r1, #:lower16:g_VfmwGlobalStat	@ tmp848,
	movt	r1, #:upper16:g_VfmwGlobalStat	@ tmp848,
	mov	r0, #2	@,
	add	r3, r1, r5, asl #6	@, tmp851, tmp848, VdhId,
	mov	r1, r5	@, VdhId
	str	r2, [r3, #4]	@ <variable>.StartTime, <variable>.u32VaLastStartTime
	bl	VDMDRV_StartRepair	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L231	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [r6, #208]	@ temp.1299, <variable>.ChanId
	movw	r2, #:lower16:g_TraceFramePeriod	@ tmp873,
	movt	r2, #:upper16:g_TraceFramePeriod	@ tmp873,
	add	r7, r7, r1, asl #2	@, tmp869, tmp1243, temp.1299,
	ldr	ip, [r2, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	mov	r3, r0	@ currtime.1298,
	ldr	r0, [r7, #1640]	@ tmp872, last_rec_pos_time
	rsb	r0, r0, r3	@ tmp871, tmp872, currtime.1298
	cmp	r0, ip	@ tmp871, g_TraceFramePeriod
	bls	.L231	@,
	add	lr, r5, r1, asl #24	@, tmp883, VdhId, temp.1299,
	ldr	r0, .L251	@,
	add	r2, lr, #458752	@, tmp883,
	movw	r1, #699	@,
	str	r3, [r7, #1640]	@ currtime.1298, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L231	@
.L247:
	ldrb	r2, [r1, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	add	lr, r8, #252	@ tmp662, tmp420,
	movw	r0, #1144	@ tmp664,
	cmp	r2, #1	@ <variable>.PicStruct,
	mla	r1, r0, r5, lr	@ pRepairParam, tmp664, VdhId, tmp662
	bne	.L215	@,
	ldr	ip, [r1, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	ip, #0	@ <variable>.ValidGroupNum,
	ble	.L216	@,
	str	r3, [fp, #-200]	@,
	bl	OSAL_GetTimeInMs	@
	movw	r2, #:lower16:g_vdm_hal_fun_ptr	@ tmp673,
	movt	r2, #:upper16:g_vdm_hal_fun_ptr	@ tmp673,
	ldr	ip, [r2, #88]	@ D.37086, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareRepair
	cmp	ip, #0	@ D.37086,
	str	r0, [r6, #220]	@, <variable>.StartTime
	ldr	r3, [fp, #-200]	@,
	beq	.L223	@,
	mov	r2, r3	@, tmp524
	ldr	r0, [r6, #212]	@, <variable>.VidStd
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	mov	r3, r5	@, VdhId
	blx	ip	@ D.37086
	cmp	r0, #0	@,
	bne	.L223	@,
	ldr	lr, [r6, #220]	@ <variable>.StartTime, <variable>.StartTime
	movw	r1, #:lower16:g_VfmwGlobalStat	@ tmp688,
	movt	r1, #:upper16:g_VfmwGlobalStat	@ tmp688,
	mov	r0, #2	@,
	add	r3, r1, r5, asl #6	@, tmp691, tmp688, VdhId,
	mov	r1, r5	@, VdhId
	str	lr, [r3, #4]	@ <variable>.StartTime, <variable>.u32VaLastStartTime
	bl	VDMDRV_StartRepair	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L231	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [r6, #208]	@ temp.1275, <variable>.ChanId
	movw	r2, #:lower16:g_TraceFramePeriod	@ tmp713,
	movt	r2, #:upper16:g_TraceFramePeriod	@ tmp713,
	ldr	r2, [r2, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	mov	r3, r0	@ currtime,
	mov	r0, r1, asl #2	@ tmp1253, temp.1275,
	add	r8, r0, r8	@ tmp709, tmp1253, tmp420
	ldr	ip, [r8, #1640]	@ tmp712, last_rec_pos_time
	rsb	ip, ip, r3	@ tmp711, tmp712, currtime
	cmp	ip, r2	@ tmp711, g_TraceFramePeriod
	bls	.L231	@,
	add	r4, r0, r4	@ tmp718, tmp1253, tmp1251
	add	r0, r5, r1, asl #24	@, tmp723, VdhId, temp.1275,
	add	r2, r0, #458752	@, tmp723,
	mov	r1, #644	@,
	ldr	r0, .L251	@,
	str	r3, [r4, #1640]	@ currtime, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L231	@
.L244:
	ldr	r3, [r6, #248]	@ D.37064, <variable>.ChanIntState
	cmp	ip, #100	@ temp.1258,
	movlt	r1, ip	@ iftmp.468, temp.1258
	movge	r1, #100	@ iftmp.468,
	bic	r1, r1, r1, asr #31	@ iftmp.1349, iftmp.468
	str	r1, [r6, #204]	@ iftmp.1349, <variable>.ErrRatio
	cmp	r3, #1	@ D.37064,
	beq	.L249	@,
	cmp	r3, #2	@ D.37064,
	beq	.L250	@,
	cmp	r3, #3	@ D.37064,
	bne	.L231	@,
	ldr	r2, [fp, #-192]	@, %sfp
	mov	r3, sl	@, tmp1250
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	bl	VCTRL_VdmPostProc	@
	ldr	r0, [r6, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r3, #0	@ tmp588,
	str	r3, [r6, #200]	@ tmp588, <variable>.VdmStateMachine
	movw	r2, #:lower16:220368	@ tmp598,
	movt	r2, #:upper16:220368	@ tmp598,
	ldr	ip, [r7, r0, asl #2]	@ tmp597, s_pstVfmwChan
	mov	r0, r5	@, VdhId
	str	r3, [ip, r2]	@ tmp588, <variable>.stSynCtx.unSyntax.stH264Ctx.pH264DecParam
	ldr	r1, [r6, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r2, r1, #32	@ tmp607, <variable>.ChanId,
	str	r3, [r8, r2, asl #2]	@ tmp588, g_ChanCtx.ChanDecByVdhPlusOne
	bl	VDMDRV_Reset	@
	mov	r0, r5	@, VdhId
	bl	VDMDRV_ActivateVDH	@
	b	.L231	@
.L236:
	mov	r7, #0	@ tmp1126,
	ldr	r2, [fp, #-192]	@, %sfp
	mov	r3, sl	@, tmp1250
	ldr	r0, [r4, #208]	@, <variable>.ChanId
	mov	r1, r7	@, tmp1126
	str	r7, [r4, #200]	@ tmp1126, <variable>.VdmStateMachine
	str	r7, [r4, #204]	@ tmp1126, <variable>.ErrRatio
	b	.L234	@
.L246:
	mov	r6, #52	@ tmp1031,
	mov	r7, #0	@ tmp1034,
	mla	r6, r6, r5, r4	@ tmp1032, tmp1031, VdhId, tmp1251
	ldr	r2, [fp, #-192]	@, %sfp
	mov	r3, sl	@, tmp1250
	mov	r1, r7	@, tmp1034
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	str	r7, [r6, #200]	@ tmp1034, <variable>.VdmStateMachine
	str	r7, [r6, #204]	@ tmp1034, <variable>.ErrRatio
	b	.L235	@
.L242:
	mov	r4, #0	@ tmp447,
	ldr	r2, [fp, #-192]	@, %sfp
	mov	r3, sl	@, tmp1250
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	mov	r1, r4	@, tmp447
	str	r4, [r6, #200]	@ tmp447, <variable>.VdmStateMachine
	str	r4, [r6, #204]	@ tmp447, <variable>.ErrRatio
	bl	VCTRL_VdmPostProc	@
	ldr	ip, [r6, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r2, ip, #32	@ tmp470, <variable>.ChanId,
	str	r4, [r8, r2, asl #2]	@ tmp447, g_ChanCtx.ChanDecByVdhPlusOne
	b	.L231	@
.L243:
	mov	r4, #0	@ tmp486,
	ldr	r2, [fp, #-192]	@, %sfp
	mov	r3, sl	@, tmp1250
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	mov	r1, r4	@, tmp486
	str	r4, [r6, #200]	@ tmp486, <variable>.VdmStateMachine
	str	r4, [r6, #204]	@ tmp486, <variable>.ErrRatio
	b	.L233	@
.L216:
	ldr	lr, [r1, #1124]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	lr, #0	@ <variable>.ValidGroupNum,
	ble	.L215	@,
	str	r2, [fp, #-200]	@,
	bl	OSAL_GetTimeInMs	@
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp757,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp757,
	ldr	ip, [r3, #88]	@ temp.1278, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareRepair
	cmp	ip, #0	@ temp.1278,
	str	r0, [r6, #220]	@, <variable>.StartTime
	ldr	r2, [fp, #-200]	@,
	beq	.L223	@,
	ldr	r0, [r6, #212]	@, <variable>.VidStd
	mov	r3, r5	@, VdhId
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	blx	ip	@ temp.1278
	cmp	r0, #0	@,
	bne	.L223	@,
	ldr	ip, [r6, #220]	@ <variable>.StartTime, <variable>.StartTime
	movw	r1, #:lower16:g_VfmwGlobalStat	@ tmp772,
	movt	r1, #:upper16:g_VfmwGlobalStat	@ tmp772,
	mov	r0, #3	@,
	add	r2, r1, r5, asl #6	@, tmp775, tmp772, VdhId,
	mov	r1, r5	@, VdhId
	str	ip, [r2, #4]	@ <variable>.StartTime, <variable>.u32VaLastStartTime
	bl	VDMDRV_StartRepair	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L231	@,
	bl	OSAL_GetTimeInMs	@
	mov	ip, #52	@ tmp787,
	movw	r2, #:lower16:g_TraceFramePeriod	@ tmp797,
	movt	r2, #:upper16:g_TraceFramePeriod	@ tmp797,
	mov	r3, r0	@ currtime.1282,
	mla	r0, ip, r5, r4	@ tmp788, tmp787, VdhId, tmp1251
	ldr	ip, [r2, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	ldr	r2, [r0, #208]	@ temp.1283, <variable>.ChanId
	add	r4, r4, r2, asl #2	@, tmp793, tmp1251, temp.1283,
	ldr	r1, [r4, #1640]	@ tmp796, last_rec_pos_time
	rsb	r0, r1, r3	@ tmp795, tmp796, currtime.1282
	cmp	r0, ip	@ tmp795, g_TraceFramePeriod
	bls	.L231	@,
	add	lr, r5, r2, asl #24	@, tmp807, VdhId, temp.1283,
	ldr	r0, .L251	@,
	add	r2, lr, #458752	@, tmp807,
	mov	r1, #672	@,
	str	r3, [r4, #1640]	@ currtime.1282, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L231	@
.L249:
	ldr	r2, [fp, #-192]	@, %sfp
	mov	r3, sl	@, tmp1250
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	bl	VCTRL_VdmPostProc	@
	ldr	ip, [r6, #208]	@ <variable>.ChanId, <variable>.ChanId
	movw	r3, #:lower16:220368	@ tmp554,
	movt	r3, #:upper16:220368	@ tmp554,
	mov	r2, #0	@ tmp555,
	mov	r0, r5	@, VdhId
	ldr	r1, [r7, ip, asl #2]	@ tmp553, s_pstVfmwChan
	str	r2, [r1, r3]	@ tmp555, <variable>.stSynCtx.unSyntax.stH264Ctx.pH264DecParam
	ldr	ip, [r6, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r3, ip, #32	@ tmp563, <variable>.ChanId,
	str	r2, [r8, r3, asl #2]	@ tmp555, g_ChanCtx.ChanDecByVdhPlusOne
	bl	VDMDRV_Reset	@
	mov	r0, r5	@, VdhId
	bl	VDMDRV_ActivateVDH	@
	b	.L231	@
.L250:
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	mov	r3, sl	@, tmp1250
	ldr	r2, [fp, #-192]	@, %sfp
	bl	VCTRL_VdmPostProc	@
	b	.L231	@
.L252:
	.align	2
.L251:
	.word	.LANCHOR1+20
	.fnend
	.size	VDMDRV_AfterDec, .-VDMDRV_AfterDec
	.global	__aeabi_uidiv
	.align	2
	.global	VDMDRV_VdmIntServProc
	.type	VDMDRV_VdmIntServProc, %function
VDMDRV_VdmIntServProc:
	.fnstart
.LFB1529:
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
	subs	r4, r0, #0	@ VdhId, VdhId
	mov	r3, #15	@ tmp155,
	str	r3, [fp, #-48]	@ tmp155, Mb0QpInCurrPic
	bgt	.L280	@,
	movw	r5, #:lower16:.LANCHOR0	@ tmp554,
	movt	r5, #:upper16:.LANCHOR0	@ tmp554,
	mov	r6, #52	@ tmp161,
	movw	r0, #:lower16:s_pstVfmwChan	@ tmp157,
	mla	r1, r6, r4, r5	@ tmp162, tmp161, VdhId, tmp554
	movt	r0, #:upper16:s_pstVfmwChan	@ tmp157,
	movw	r7, #:lower16:g_vdm_hal_fun_ptr	@ tmp557,
	movt	r7, #:upper16:g_vdm_hal_fun_ptr	@ tmp557,
	ldr	r2, [r1, #208]	@ <variable>.ChanId, <variable>.ChanId
	ldr	r6, [r0, r2, asl #2]	@ D.37306, s_pstVfmwChan
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	cmp	r6, #0	@ D.37306,
	ldrne	r6, [r6, #1484]	@ ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	bl	OSAL_SpinLockIRQ	@
	ldr	r3, [r7, #64]	@ D.37311, g_vdm_hal_fun_ptr.pfun_VDMHAL_CheckInt
	cmp	r3, #0	@ D.37311,
	moveq	r0, r3	@ dat, D.37311
	beq	.L259	@,
	mov	r0, r4	@, VdhId
	blx	r3	@ D.37311
.L259:
	cmp	r6, #1	@ ModuleLowlyEnable,
	beq	.L281	@,
	ands	r6, r0, #1	@ tmp176, dat,
	beq	.L282	@,
.L262:
	ldr	r3, [r7, #96]	@ D.37341, g_vdm_hal_fun_ptr.pfun_VDMHAL_BackupInfo
	mov	r6, r4, asl #2	@ tmp555, VdhId,
	add	r2, r6, r5	@ tmp218, tmp555, tmp554
	mov	lr, #1	@ tmp220,
	cmp	r3, #0	@ D.37341,
	str	lr, [r2, #196]	@ tmp220, s_VdmIsInISR
	beq	.L265	@,
	sub	r0, fp, #48	@,,
	mov	r1, r4	@, VdhId
	blx	r3	@ D.37341
.L266:
	ldr	r3, [r7, #52]	@ D.37346, g_vdm_hal_fun_ptr.pfun_VDMHAL_ClearIntState
	cmp	r3, #0	@ D.37346,
	beq	.L267	@,
	mov	r0, r4	@, VdhId
	blx	r3	@ D.37346
.L268:
	mov	r7, #52	@ tmp229,
	mov	r1, #6	@,
	mla	r8, r7, r4, r5	@ tmp230, tmp229, VdhId, tmp554
	mov	r2, #0	@,
	movw	r7, #:lower16:.LANCHOR0	@ tmp226,
	movt	r7, #:upper16:.LANCHOR0	@ tmp226,
	ldr	r0, [r8, #208]	@, <variable>.ChanId
	bl	DBG_CountTimeInfo	@
	mov	r0, #6	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L283	@,
.L269:
	mov	r2, #52	@ tmp261,
	movw	r3, #:lower16:.LANCHOR0	@ tmp258,
	mla	r2, r2, r4, r5	@ tmp262, tmp261, VdhId, tmp554
	movt	r3, #:upper16:.LANCHOR0	@ tmp258,
	ldr	r1, [r2, #244]	@ <variable>.ChanResetFlag, <variable>.ChanResetFlag
	cmp	r1, #1	@ <variable>.ChanResetFlag,
	beq	.L284	@,
	mov	sl, #180	@ tmp303,
	movw	r8, #:lower16:g_VfmwGlobalStat	@ tmp559,
	mla	r1, sl, r4, r3	@ tmp304, tmp303, VdhId, tmp258
	movt	r8, #:upper16:g_VfmwGlobalStat	@ tmp559,
	mov	r7, r4, asl #6	@ tmp558, VdhId,
	add	r3, r6, r3	@ tmp293, tmp555, tmp258
	add	sl, r7, r8	@ tmp312, tmp558, tmp559
	ldr	lr, [r3, #2920]	@ tmp306, cycle
	ldr	ip, [sl, #4]	@ <variable>.u32VaLastStartTime, <variable>.u32VaLastStartTime
	ldr	r2, [r1, #1484]	@ <variable>.DecCyclePerPic, <variable>.DecCyclePerPic
	cmp	ip, #0	@ <variable>.u32VaLastStartTime,
	add	r0, lr, r2	@ tmp308, tmp306, <variable>.DecCyclePerPic
	str	r0, [r3, #2920]	@ tmp308, cycle
	bne	.L285	@,
.L271:
	mov	r7, #52	@ tmp432,
	mla	r7, r7, r4, r5	@ tmp433, tmp432, VdhId, tmp554
	ldr	r2, [r7, #200]	@ D.37391, <variable>.VdmStateMachine
	cmp	r2, #0	@ D.37391,
	beq	.L274	@,
	ldr	r8, [r7, #216]	@ <variable>.pDecParam, <variable>.pDecParam
	cmp	r8, #0	@ <variable>.pDecParam,
	beq	.L286	@,
.L274:
	mov	r0, #52	@ tmp479,
	movw	r8, #:lower16:.LANCHOR0	@ tmp476,
	mla	r7, r0, r4, r5	@ tmp480, tmp479, VdhId, tmp554
	movt	r8, #:upper16:.LANCHOR0	@ tmp476,
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	bl	VCTRL_IsChanActive	@
	cmp	r0, #0	@,
	beq	.L276	@,
	ldr	r2, [r7, #208]	@, <variable>.ChanId
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	ldr	r3, [r7, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	ip, #0	@ tmp500,
	add	r2, r3, #32	@ tmp498, <variable>.ChanId,
	str	ip, [r8, r2, asl #2]	@ tmp500, g_ChanCtx.ChanDecByVdhPlusOne
	str	ip, [r7, #200]	@ tmp500, <variable>.VdmStateMachine
.L277:
	mov	ip, #52	@ tmp549,
	add	r6, r6, r5	@ tmp543, tmp555, tmp554
	mla	r4, ip, r4, r5	@ tmp550, tmp549, VdhId, tmp554
	mov	lr, #0	@ tmp545,
	str	lr, [r6, #196]	@ tmp545, s_VdmIsInISR
	ldr	r0, [r4, #208]	@, <variable>.ChanId
	bl	VCTRL_InformVdmFree	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
.L279:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L280:
	movw	r1, #:lower16:.LC14	@,
	mov	r2, #988	@,
	movt	r1, #:upper16:.LC14	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	b	.L279	@
.L276:
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	bl	VCTRL_GetDecParam	@
	subs	sl, r0, #0	@ D.37406,
	beq	.L287	@,
	mov	r0, r4	@, VdhId
	bl	VDMDRV_AfterDec	@
	b	.L277	@
.L281:
	ands	r8, r0, #5	@ tmp167, dat,
	beq	.L288	@,
	add	r0, r4, r4, asl #3	@, tmp189, VdhId, VdhId,
	movw	r3, #:lower16:.LANCHOR0	@ tmp185,
	movt	r3, #:upper16:.LANCHOR0	@ tmp185,
	add	r2, r5, r0, asl #7	@, tmp191, tmp554, tmp189,
	ldr	lr, [r2, #1704]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r8, [lr, #28]	@ D.37331,
	and	r2, r8, #655360	@ D.37332, D.37331,
	cmp	r2, #655360	@ D.37332,
	beq	.L289	@,
	cmp	r2, #524288	@ D.37332,
	beq	.L290	@,
	cmp	r2, #131072	@ D.37332,
	moveq	r2, #52	@ tmp211,
	mlaeq	r3, r2, r4, r3	@ tmp212, tmp211, VdhId, tmp185
	moveq	r2, #3	@ tmp214,
	streq	r2, [r3, #248]	@ tmp214, <variable>.ChanIntState
	b	.L262	@
.L283:
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [r8, #208]	@ temp.1380, <variable>.ChanId
	add	r7, r7, r2, asl #2	@, tmp242, tmp226, temp.1380,
	ldr	ip, [r7, #2856]	@ tmp245, last_rec_pos_time
	mov	r3, r0	@ currtime,
	movw	r0, #:lower16:g_TraceFramePeriod	@ tmp246,
	movt	r0, #:upper16:g_TraceFramePeriod	@ tmp246,
	ldr	r1, [r0, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	rsb	r0, ip, r3	@ tmp244, tmp245, currtime
	cmp	r0, r1	@ tmp244, g_TraceFramePeriod
	bls	.L269	@,
	add	lr, r4, r2, asl #24	@, tmp256, VdhId, temp.1380,
	ldr	r0, .L291	@,
	add	r2, lr, #393216	@, tmp256,
	movw	r1, #1073	@,
	str	r3, [r7, #2856]	@ currtime, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L269	@
.L285:
	bl	OSAL_GetTimeInMs	@
	ldr	r3, [r8, r4, asl #6]	@ <variable>.u32VaBeginTime, <variable>.u32VaBeginTime
	ldr	r1, [sl, #4]	@ prephitmp.1377, <variable>.u32VaLastStartTime
	add	r7, r7, r8	@ tmp345, tmp558, tmp559
	add	r9, r3, #49920	@ tmp321, <variable>.u32VaBeginTime,
	add	ip, r9, #80	@ tmp321, tmp321,
	mov	r9, r4, asl #3	@ tmp556, VdhId,
	cmp	ip, r1	@ tmp321, prephitmp.1377
	strcc	r1, [r8, r4, asl #6]	@ prephitmp.1377, <variable>.u32VaBeginTime
	addcc	r2, r9, #1	@ tmp330, tmp556,
	addcs	ip, r9, #1	@ tmp326, tmp556,
	movcc	ip, #0	@ tmp331,
	ldr	r3, [r8, r4, asl #6]	@ <variable>.u32VaBeginTime, <variable>.u32VaBeginTime
	ldrcs	sl, [r8, ip, asl #3]	@ prephitmp.1365, <variable>.u32VaVdmWorkTime
	add	r9, r9, #1	@ tmp339, tmp556,
	movcc	sl, ip	@ prephitmp.1365, tmp331
	strcc	ip, [r8, r2, asl #3]	@ tmp331, <variable>.u32VaVdmWorkTime
	mov	r2, #180	@ tmp356,
	mla	lr, r2, r4, r5	@ tmp357, tmp356, VdhId, tmp554
	rsb	r3, r3, r0	@ Period, <variable>.u32VaBeginTime, CurTime
	add	r0, sl, r0	@ tmp340, prephitmp.1365, CurTime
	ldr	r2, [r7, #52]	@ <variable>.u32AccVdmKiloCycle, <variable>.u32AccVdmKiloCycle
	rsb	r0, r1, r0	@ tmp341, prephitmp.1377, tmp340
	str	r0, [r8, r9, asl #3]	@ tmp341, <variable>.u32VaVdmWorkTime
	ldr	ip, [r7, #48]	@ <variable>.u32PicNum, <variable>.u32PicNum
	cmp	r3, #1000	@ Period,
	mov	sl, #0	@ tmp347,
	ldr	r1, [lr, #1484]	@ <variable>.DecCyclePerPic, <variable>.DecCyclePerPic
	add	r8, ip, #1	@ tmp379, <variable>.u32PicNum,
	str	sl, [r7, #4]	@ tmp347, <variable>.u32VaLastStartTime
	str	r8, [r7, #48]	@ tmp379, <variable>.u32PicNum
	movw	r8, #:lower16:g_VfmwGlobalStat	@ tmp337,
	add	r2, r2, r1, lsr #10	@, tmp367, <variable>.u32AccVdmKiloCycle, <variable>.DecCyclePerPic,
	movt	r8, #:upper16:g_VfmwGlobalStat	@ tmp337,
	str	r2, [r7, #52]	@ tmp367, <variable>.u32AccVdmKiloCycle
	bcc	.L271	@,
	mov	lr, #1000	@ tmp395,
	mov	r1, r3	@, Period
	mul	r0, lr, r0	@, tmp395, tmp341
	str	r2, [fp, #-60]	@,
	str	r3, [fp, #-56]	@,
	bl	__aeabi_uidiv	@
	str	sl, [r7, #48]	@ tmp347, <variable>.u32PicNum
	add	r9, r8, r9, asl #3	@, tmp388, tmp337, tmp339,
	str	sl, [r8, r4, asl #6]	@ tmp347, <variable>.u32VaBeginTime
	ldr	r1, [fp, #-60]	@,
	str	r1, [r7, #56]	@ tmp367, <variable>.u32VaVdmKiloCycle
	ldr	r8, [fp, #-56]	@,
	str	sl, [r7, #52]	@ tmp347, <variable>.u32AccVdmKiloCycle
	str	r8, [r7, #60]	@ Period, <variable>.u32StatTime
	str	r0, [r9, #4]	@, <variable>.u32VaVdmLoad
	b	.L271	@
.L282:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r3, #52	@ tmp181,
	mla	r4, r3, r4, r5	@ tmp182, tmp181, VdhId, tmp554
	str	r6, [r4, #200]	@ tmp176, <variable>.VdmStateMachine
	b	.L279	@
.L265:
	mov	r0, r3	@, D.37341
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #1061	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	b	.L266	@
.L267:
	mov	r0, r3	@, D.37346
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #1062	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	b	.L268	@
.L287:
	movw	r1, #:lower16:.LC16	@,
	ldr	r2, [r7, #208]	@, <variable>.ChanId
	movt	r1, #:upper16:.LC16	@,
	bl	dprint_vfmw	@
	ldr	r0, [r7, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r1, r0, #32	@ tmp530, <variable>.ChanId,
	str	sl, [r8, r1, asl #2]	@ D.37406, g_ChanCtx.ChanDecByVdhPlusOne
	str	sl, [r7, #200]	@ D.37406, <variable>.VdmStateMachine
	b	.L277	@
.L284:
	ldr	r1, [r2, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	lr, #0	@ tmp271,
	movw	r0, #:lower16:g_TaskLock	@,
	str	lr, [r2, #244]	@ tmp271, <variable>.ChanResetFlag
	add	ip, r1, #32	@ tmp279, <variable>.ChanId,
	movt	r0, #:upper16:g_TaskLock	@,
	str	lr, [r3, ip, asl #2]	@ tmp271, g_ChanCtx.ChanDecByVdhPlusOne
	str	lr, [r2, #200]	@ tmp271, <variable>.VdmStateMachine
	bl	OSAL_SpinUnLockIRQ	@
	b	.L279	@
.L289:
	mov	ip, #52	@ tmp197,
	mla	r1, ip, r4, r3	@ tmp198, tmp197, VdhId, tmp185
	str	r6, [r1, #248]	@ ModuleLowlyEnable, <variable>.ChanIntState
	b	.L262	@
.L288:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	ip, #52	@ tmp172,
	mla	r4, ip, r4, r5	@ tmp173, tmp172, VdhId, tmp554
	str	r8, [r4, #200]	@ tmp167, <variable>.VdmStateMachine
	b	.L279	@
.L290:
	mov	r8, #52	@ tmp204,
	mov	r6, #2	@ tmp207,
	mla	r3, r8, r4, r3	@ tmp205, tmp204, VdhId, tmp185
	str	r6, [r3, #248]	@ tmp207, <variable>.ChanIntState
	b	.L262	@
.L286:
	mov	r0, r8	@, <variable>.pDecParam
	movw	r1, #:lower16:.LC15	@,
	movt	r1, #:upper16:.LC15	@,
	bl	dprint_vfmw	@
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@,
	beq	.L275	@,
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	mov	r3, r8	@, <variable>.pDecParam
	mov	r1, #100	@,
	ldr	r2, [fp, #-48]	@, Mb0QpInCurrPic
	bl	VCTRL_VdmPostProc	@
.L275:
	mov	r1, #52	@ tmp462,
	mov	ip, #0	@ tmp467,
	mla	r4, r1, r4, r5	@ tmp463, tmp462, VdhId, tmp554
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	ldr	r3, [r4, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r2, r3, #32	@ tmp465, <variable>.ChanId,
	str	ip, [r5, r2, asl #2]	@ tmp467, g_ChanCtx.ChanDecByVdhPlusOne
	str	ip, [r4, #200]	@ tmp467, <variable>.VdmStateMachine
	bl	OSAL_SpinUnLockIRQ	@
	b	.L279	@
.L292:
	.align	2
.L291:
	.word	.LANCHOR1+36
	.fnend
	.size	VDMDRV_VdmIntServProc, .-VDMDRV_VdmIntServProc
	.align	2
	.global	VDMDRV_CheckDevice
	.type	VDMDRV_CheckDevice, %function
VDMDRV_CheckDevice:
	.fnstart
.LFB1528:
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
	movw	r4, #:lower16:.LANCHOR0	@ tmp466,
	movt	r4, #:upper16:.LANCHOR0	@ tmp466,
	mov	r5, #52	@ tmp157,
	mov	r6, r0	@ VdhId, VdhId
	mla	r5, r5, r0, r4	@ tmp158, tmp157, VdhId, tmp466
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@,
	beq	.L315	@,
.L294:
	mov	lr, #52	@ tmp205,
	mla	r5, lr, r6, r4	@ tmp206, tmp205, VdhId, tmp466
	ldr	ip, [r5, #200]	@ <variable>.VdmStateMachine, <variable>.VdmStateMachine
	cmp	ip, #0	@ <variable>.VdmStateMachine,
	bne	.L316	@,
.L295:
	mov	r7, #52	@ tmp292,
	movw	r5, #:lower16:.LANCHOR0	@ tmp289,
	mla	r7, r7, r6, r4	@ tmp293, tmp292, VdhId, tmp466
	movt	r5, #:upper16:.LANCHOR0	@ tmp289,
	ldr	r3, [r7, #228]	@ <variable>.H264NeedMoreStart, <variable>.H264NeedMoreStart
	cmp	r3, #1	@ <variable>.H264NeedMoreStart,
	beq	.L317	@,
	add	r6, r5, r6, asl #2	@, tmp457, tmp289, VdhId,
	ldr	r0, [r6, #192]	@ D.37279, s_eVdmDrvSleepState
	cmp	r0, #0	@ D.37279,
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	cmp	r0, #1	@ D.37279,
	moveq	r3, #2	@ tmp464,
	streq	r3, [r6, #192]	@ tmp464, s_eVdmDrvSleepState
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L301:
	mov	r0, #1	@ D.37244,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L316:
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [r5, #220]	@ D.37222, <variable>.StartTime
	cmp	r0, r1	@ D.37220, D.37222
	mov	r3, r0	@ D.37220,
	str	r0, [r5, #224]	@ D.37220, <variable>.CurrTime
	strcc	r0, [r5, #220]	@ D.37220, <variable>.StartTime
	movcc	r0, #1	@ D.37244,
	ldmccfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	subs	r2, r3, r1	@ TimeElapse, D.37220, D.37222
	bmi	.L298	@,
	cmp	r1, #0	@ D.37222,
	beq	.L298	@,
	cmp	r2, #500	@ TimeElapse,
	bls	.L301	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC17	@,
	movt	r1, #:upper16:.LC17	@,
	bl	dprint_vfmw	@
	movw	r3, #:lower16:g_event_report	@ tmp234,
	movt	r3, #:upper16:g_event_report	@ tmp234,
	ldr	r3, [r3, #0]	@ g_event_report.483, g_event_report
	cmp	r3, #0	@ g_event_report.483,
	beq	.L302	@,
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	mov	r1, #101	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.483
.L302:
	movw	r0, #:lower16:g_vdm_hal_fun_ptr	@ tmp242,
	movt	r0, #:upper16:g_vdm_hal_fun_ptr	@ tmp242,
	ldr	r3, [r0, #44]	@ D.37236, g_vdm_hal_fun_ptr.pfun_VDMHAL_ResetVdm
	cmp	r3, #0	@ D.37236,
	beq	.L303	@,
	mov	r0, r6	@, VdhId
	blx	r3	@ D.37236
.L304:
	mov	r2, #52	@ tmp247,
	mov	r5, #1	@ tmp250,
	mla	r4, r2, r6, r4	@ tmp248, tmp247, VdhId, tmp466
	movw	r3, #:lower16:.LANCHOR0	@ tmp244,
	movt	r3, #:upper16:.LANCHOR0	@ tmp244,
	ldr	r1, [r4, #244]	@ <variable>.ChanResetFlag, <variable>.ChanResetFlag
	str	r5, [r4, #236]	@ tmp250, <variable>.VdmTimeOut
	cmp	r1, r5	@ <variable>.ChanResetFlag,
	bne	.L305	@,
	ldr	r1, [r4, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	lr, #0	@ tmp264,
	mov	r0, lr	@ D.37244, tmp264
	str	lr, [r4, #244]	@ tmp264, <variable>.ChanResetFlag
	add	ip, r1, #32	@ tmp286, <variable>.ChanId,
	str	lr, [r4, #200]	@ tmp264, <variable>.VdmStateMachine
	str	lr, [r4, #236]	@ tmp264, <variable>.VdmTimeOut
	str	lr, [r3, ip, asl #2]	@ tmp264, g_ChanCtx.ChanDecByVdhPlusOne
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L317:
	ldr	r5, [r7, #240]	@ <variable>.LastWaitMoreStartTime, <variable>.LastWaitMoreStartTime
	cmp	r5, #0	@ <variable>.LastWaitMoreStartTime,
	beq	.L318	@,
.L307:
	mov	r0, #52	@ tmp312,
	mov	r7, #0	@ tmp315,
	mla	r5, r0, r6, r4	@ tmp313, tmp312, VdhId, tmp466
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	str	r7, [r5, #216]	@ tmp315, <variable>.pDecParam
	bl	VCTRL_GetDecParam	@
	cmp	r0, r7	@ D.37252,
	str	r0, [r5, #216]	@ D.37252, <variable>.pDecParam
	beq	.L308	@,
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	str	r7, [r5, #240]	@ tmp315, <variable>.LastWaitMoreStartTime
	bl	VCTRL_GetVidStd	@
	movw	r2, #:lower16:g_vdm_hal_fun_ptr	@ tmp349,
	movt	r2, #:upper16:g_vdm_hal_fun_ptr	@ tmp349,
	ldr	r3, [r2, #76]	@ D.37260, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareDec
	cmp	r3, r7	@ D.37260,
	str	r0, [r5, #212]	@, <variable>.VidStd
	beq	.L309	@,
	ldr	r1, [r5, #216]	@, <variable>.pDecParam
	mov	r2, r6	@, VdhId
	blx	r3	@ D.37260
	cmp	r0, r7	@,
	beq	.L310	@,
.L309:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC18	@,
	movt	r1, #:upper16:.LC18	@,
	mov	r5, r0	@ tmp364,
	bl	dprint_vfmw	@
	mov	r3, #52	@ tmp361,
	mla	r6, r3, r6, r4	@ tmp362, tmp361, VdhId, tmp466
	mov	r1, r5	@, tmp364
	mov	r2, #15	@,
	mov	r3, r5	@, tmp364
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	str	r5, [r6, #200]	@ tmp364, <variable>.VdmStateMachine
	str	r5, [r6, #204]	@ tmp364, <variable>.ErrRatio
	bl	VCTRL_VdmPostProc	@
	ldr	r1, [r6, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r0, #1	@ D.37244,
	add	ip, r1, #32	@ tmp386, <variable>.ChanId,
	str	r5, [r4, ip, asl #2]	@ tmp364, g_ChanCtx.ChanDecByVdhPlusOne
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L315:
	ldr	r3, [r5, #200]	@ <variable>.VdmStateMachine, <variable>.VdmStateMachine
	cmp	r3, #0	@ <variable>.VdmStateMachine,
	beq	.L295	@,
	movw	r0, #:lower16:g_vdm_hal_fun_ptr	@ tmp168,
	movt	r0, #:upper16:g_vdm_hal_fun_ptr	@ tmp168,
	ldr	r3, [r0, #84]	@ D.37212, g_vdm_hal_fun_ptr.pfun_VDMHAL_IsVdmRun
	cmp	r3, #0	@ D.37212,
	beq	.L296	@,
	mov	r0, r6	@, VdhId
	blx	r3	@ D.37212
	cmp	r0, #0	@,
	movne	r3, #1	@ tmp175,
	strne	r3, [r5, #244]	@ tmp175, <variable>.ChanResetFlag
	bne	.L294	@,
.L296:
	mov	r7, #52	@ tmp179,
	movw	r1, #847	@,
	mla	r5, r7, r6, r4	@ tmp180, tmp179, VdhId, tmp466
	ldr	r0, .L319	@,
	mov	r7, #0	@ tmp182,
	ldr	r2, [r5, #200]	@, <variable>.VdmStateMachine
	str	r7, [r5, #244]	@ tmp182, <variable>.ChanResetFlag
	bl	DBG_AddTrace	@
	mov	r0, r6	@, VdhId
	bl	VDMDRV_Reset	@
	ldr	r2, [r5, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r1, r2, #32	@ tmp199, <variable>.ChanId,
	str	r7, [r4, r1, asl #2]	@ tmp182, g_ChanCtx.ChanDecByVdhPlusOne
	b	.L294	@
.L298:
	mov	r5, #52	@ tmp224,
	mov	r0, #1	@ D.37244,
	mla	r6, r5, r6, r4	@ tmp225, tmp224, VdhId, tmp466
	str	r3, [r6, #220]	@ D.37220, <variable>.StartTime
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L305:
	mov	r0, r6	@, VdhId
	bl	VDMDRV_AfterDec	@
	mov	r0, r5	@ D.37244, tmp250
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L318:
	bl	OSAL_GetTimeInMs	@
	str	r0, [r7, #240]	@, <variable>.LastWaitMoreStartTime
	b	.L307	@
.L310:
	bl	OSAL_GetTimeInMs	@
	mov	ip, r0	@ D.37267,
	movw	r0, #:lower16:g_VfmwGlobalStat	@ tmp395,
	movt	r0, #:upper16:g_VfmwGlobalStat	@ tmp395,
	str	ip, [r5, #220]	@ D.37267, <variable>.StartTime
	add	r2, r0, r6, asl #6	@, tmp398, tmp395, VdhId,
	mov	r0, r6	@, VdhId
	str	ip, [r2, #4]	@ D.37267, <variable>.u32VaLastStartTime
	bl	VDMDRV_StartDec	@
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	mov	r1, r6	@, VdhId
	bl	VDMDRV_SetChanIsDec	@
	mov	r0, #1	@ D.37244,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L308:
	movw	r1, #:lower16:.LC19	@,
	movt	r1, #:upper16:.LC19	@,
	bl	dprint_vfmw	@
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [r5, #240]	@ temp.1430, <variable>.LastWaitMoreStartTime
	cmp	r0, r1	@ CurTime, temp.1430
	rsbcc	r1, r0, r1	@ tmp414, CurTime, temp.1430
	rsbcs	r1, r1, r0	@ TimeDiff, temp.1430, CurTime
	mvncc	r1, r1	@ TimeDiff, tmp414
	cmp	r1, #200	@ TimeDiff,
	bls	.L301	@,
	mov	r5, #52	@ tmp419,
	mov	r0, #0	@,
	mla	r5, r5, r6, r4	@ tmp420, tmp419, VdhId, tmp466
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	mov	r7, r0	@ tmp422,
	bl	dprint_vfmw	@
	mov	ip, #100	@ tmp436,
	mov	r2, #15	@,
	mov	r3, r7	@, tmp422
	mov	r1, ip	@, tmp436
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	str	r7, [r5, #240]	@ tmp422, <variable>.LastWaitMoreStartTime
	str	r7, [r5, #200]	@ tmp422, <variable>.VdmStateMachine
	str	ip, [r5, #204]	@ tmp436, <variable>.ErrRatio
	bl	VCTRL_VdmPostProc	@
	ldr	r2, [r5, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r0, #1	@ D.37244,
	add	r3, r2, #32	@ tmp451, <variable>.ChanId,
	str	r7, [r4, r3, asl #2]	@ tmp422, g_ChanCtx.ChanDecByVdhPlusOne
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L303:
	mov	r0, r3	@, D.37236
	movw	r1, #:lower16:.LC3	@,
	movw	r2, #885	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	b	.L304	@
.L320:
	.align	2
.L319:
	.word	.LANCHOR1+60
	.fnend
	.size	VDMDRV_CheckDevice, .-VDMDRV_CheckDevice
	.align	2
	.global	VDMDRV_WakeUpVdm
	.type	VDMDRV_WakeUpVdm, %function
VDMDRV_WakeUpVdm:
	.fnstart
.LFB1531:
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
	bl	VDMDRV_CheckDevice	@
	cmp	r0, #0	@,
	ldmnefd	sp, {fp, sp, pc}	@
	bl	VDMDRV_ActivateVDH	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	VDMDRV_WakeUpVdm, .-VDMDRV_WakeUpVdm
	.align	2
	.global	VDMDRV_ForeceSleep
	.type	VDMDRV_ForeceSleep, %function
VDMDRV_ForeceSleep:
	.fnstart
.LFB1519:
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
	movw	r5, #:lower16:.LANCHOR0	@ tmp135,
	mov	r6, r0	@ VdhId, VdhId
	sub	r4, fp, #32	@ tmp149,,
	movt	r5, #:upper16:.LANCHOR0	@ tmp135,
	add	r5, r5, r6, asl #2	@, tmp138, tmp135, VdhId,
	mov	r0, r4	@, tmp149
	bl	OSAL_LockIRQ	@
	ldr	r3, [r5, #192]	@ tmp140, s_eVdmDrvSleepState
	cmp	r3, #2	@ tmp140,
	beq	.L325	@,
	mov	r0, r6	@, VdhId
	bl	VDMDRV_Reset	@
	mov	r0, #2	@ tmp146,
	str	r0, [r5, #192]	@ tmp146, s_eVdmDrvSleepState
.L325:
	mov	r0, r4	@, tmp149
	bl	OSAL_UnLockIRQ	@
	movw	r1, #:lower16:.LC21	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC21	@,
	bl	dprint_vfmw	@
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
	.fnend
	.size	VDMDRV_ForeceSleep, .-VDMDRV_ForeceSleep
	.align	2
	.global	VDMDRV_PrepareSleep
	.type	VDMDRV_PrepareSleep, %function
VDMDRV_PrepareSleep:
	.fnstart
.LFB1517:
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
	sub	r4, fp, #24	@ tmp164,,
	mov	r5, r0	@ VdhId, VdhId
	mov	r0, r4	@, tmp164
	bl	OSAL_LockIRQ	@
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	add	r2, r3, r5, asl #2	@, tmp140, tmp137, VdhId,
	ldr	r1, [r2, #192]	@ tmp142, s_eVdmDrvSleepState
	cmp	r1, #0	@ tmp142,
	mvnne	r5, #0	@ ret,
	bne	.L329	@,
	mov	r0, #52	@ tmp146,
	mla	r5, r0, r5, r3	@ tmp147, tmp146, VdhId, tmp137
	ldr	r5, [r5, #200]	@ <variable>.VdmStateMachine, <variable>.VdmStateMachine
	cmp	r5, #0	@ <variable>.VdmStateMachine,
	movne	r5, r1	@ ret, tmp142
	moveq	r3, #2	@ tmp155,
	movne	r3, #1	@ tmp161,
	str	r3, [r2, #192]	@ tmp161, s_eVdmDrvSleepState
.L329:
	mov	r0, r4	@, tmp164
	bl	OSAL_UnLockIRQ	@
	mov	r0, r5	@, ret
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
	.fnend
	.size	VDMDRV_PrepareSleep, .-VDMDRV_PrepareSleep
	.global	CapItem
	.global	USE_FF_APT_EN
	.global	g_HwMem
	.global	g_UpMsg
	.global	g_RepairParam
	.global	g_DecReport
	.global	g_BackUp
	.global	g_VdmDrvParam
	.global	g_ChanCtx
	.section	.rodata
	.align	2
.LANCHOR1 = . + 0
	.type	__func__.36857, %object
	.size	__func__.36857, 19
__func__.36857:
	.ascii	"VDMDRV_ActivateVDH\000"
	.space	1
	.type	__func__.36990, %object
	.size	__func__.36990, 16
__func__.36990:
	.ascii	"VDMDRV_AfterDec\000"
	.type	__func__.37297, %object
	.size	__func__.37297, 22
__func__.37297:
	.ascii	"VDMDRV_VdmIntServProc\000"
	.space	2
	.type	__func__.37201, %object
	.size	__func__.37201, 19
__func__.37201:
	.ascii	"VDMDRV_CheckDevice\000"
	.data
	.align	2
	.type	CapItem, %object
	.size	CapItem, 756
CapItem:
	.word	176
	.word	144
	.word	4
	.word	10
	.word	11
	.word	12
	.word	524288
	.word	352
	.word	288
	.word	4
	.word	10
	.word	11
	.word	12
	.word	786432
	.word	720
	.word	576
	.word	4
	.word	10
	.word	11
	.word	12
	.word	1048576
	.word	1280
	.word	720
	.word	4
	.word	10
	.word	11
	.word	12
	.word	2097152
	.word	1920
	.word	1088
	.word	4
	.word	10
	.word	11
	.word	12
	.word	3145728
	.word	176
	.word	144
	.word	15
	.word	19
	.word	22
	.word	24
	.word	524288
	.word	352
	.word	288
	.word	15
	.word	19
	.word	22
	.word	24
	.word	786432
	.word	720
	.word	576
	.word	9
	.word	15
	.word	16
	.word	17
	.word	1048576
	.word	1280
	.word	720
	.word	6
	.word	13
	.word	13
	.word	14
	.word	2097152
	.word	1920
	.word	1088
	.word	6
	.word	13
	.word	13
	.word	13
	.word	2097152
	.word	5632
	.word	4224
	.word	1
	.word	3
	.word	3
	.word	3
	.word	16777216
	.word	1280
	.word	800
	.word	6
	.word	13
	.word	13
	.word	14
	.word	2097152
	.word	800
	.word	1280
	.word	6
	.word	13
	.word	13
	.word	14
	.word	2097152
	.word	1488
	.word	1280
	.word	6
	.word	13
	.word	13
	.word	14
	.word	3145728
	.word	1280
	.word	1488
	.word	6
	.word	13
	.word	13
	.word	14
	.word	3145728
	.word	2160
	.word	1280
	.word	6
	.word	13
	.word	13
	.word	13
	.word	3145728
	.word	1280
	.word	2160
	.word	6
	.word	13
	.word	13
	.word	13
	.word	3145728
	.word	2160
	.word	2160
	.word	4
	.word	11
	.word	11
	.word	11
	.word	4194304
	.word	4096
	.word	2160
	.word	2
	.word	9
	.word	9
	.word	9
	.word	5242880
	.word	2160
	.word	4096
	.word	2
	.word	9
	.word	9
	.word	9
	.word	5242880
	.word	4096
	.word	4096
	.word	2
	.word	9
	.word	9
	.word	9
	.word	8388608
	.word	8192
	.word	4096
	.word	2
	.word	9
	.word	9
	.word	9
	.word	10485760
	.word	4096
	.word	8192
	.word	2
	.word	9
	.word	9
	.word	9
	.word	10485760
	.word	8192
	.word	8192
	.word	1
	.word	3
	.word	3
	.word	3
	.word	20971520
	.word	1920
	.word	1088
	.word	1
	.word	3
	.word	3
	.word	3
	.word	2097152
	.word	1920
	.word	1088
	.word	1
	.word	3
	.word	3
	.word	3
	.word	2097152
	.word	1920
	.word	1088
	.word	17
	.word	26
	.word	26
	.word	26
	.word	2097152
	.type	USE_FF_APT_EN, %object
	.size	USE_FF_APT_EN, 4
USE_FF_APT_EN:
	.word	1
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"VDMDRV_IsVp6NvopCopy point of picture para null, wa"
	.ascii	"it forever!!!\012\000"
	.space	2
.LC1:
	.ascii	"VDMDRV_IsVc1SkpicCopy point of picture para null, w"
	.ascii	"ait forever!!!\012\000"
	.space	1
.LC2:
	.ascii	"VDMHAL_V200_IsMpeg4NvopCopy point of picture para n"
	.ascii	"ull, wait forever!!!\012\000"
	.space	3
.LC3:
	.ascii	"VDMHAL_NULL_FUN_PRINT,L%d\012\000"
	.space	1
.LC4:
	.ascii	"wait vdm time out\012\000"
	.space	1
.LC5:
	.ascii	"The channel %d is not active\012\000"
	.space	2
.LC6:
	.ascii	"The channel %d is deced\012\000"
	.space	3
.LC7:
	.ascii	"---SKIP REPAIR!---\012\000"
.LC8:
	.ascii	"VDM Start Fail 2 !\012\000"
.LC9:
	.ascii	"isr begin: *pVdmStateMachine = %d, timeout = %d, Er"
	.ascii	"rRatio = %d\012\000"
.LC10:
	.ascii	"ISR process vdm timeout!\012\000"
	.space	2
.LC11:
	.ascii	"*pErrRatio = %d\012\000"
	.space	3
.LC12:
	.ascii	"*pH264NeedMoreStart, *pH264FinishedMultiStart = %d,"
	.ascii	"%d\012\000"
	.space	1
.LC13:
	.ascii	"VdmStateMachine=%d Error!\012\000"
	.space	1
.LC14:
	.ascii	"line: %d\012\000"
	.space	2
.LC15:
	.ascii	"vdm state machine = %d, but DecParam is null!\012\000"
	.space	1
.LC16:
	.ascii	"ISR called but chan %d is not active!\012\000"
	.space	1
.LC17:
	.ascii	"Vdm Time Out(%d ms), Reset Vdm!\012\000"
	.space	3
.LC18:
	.ascii	"VDM Start Fail 1 !\012\000"
.LC19:
	.ascii	"h264 more start need parameter\012\000"
.LC20:
	.ascii	"wait more start time out!\012\000"
	.space	1
.LC21:
	.ascii	"====== forece VDM sleep! ======\012\000"
	.bss
	.align	2
.LANCHOR0 = . + 0
	.type	g_ChanCtx, %object
	.size	g_ChanCtx, 192
g_ChanCtx:
	.space	192
	.type	s_eVdmDrvSleepState, %object
	.size	s_eVdmDrvSleepState, 4
s_eVdmDrvSleepState:
	.space	4
	.type	s_VdmIsInISR, %object
	.size	s_VdmIsInISR, 4
s_VdmIsInISR:
	.space	4
	.type	g_VdmDrvParam, %object
	.size	g_VdmDrvParam, 52
g_VdmDrvParam:
	.space	52
	.type	g_RepairParam, %object
	.size	g_RepairParam, 1144
g_RepairParam:
	.space	1144
	.type	last_rec_pos_time.36851, %object
	.size	last_rec_pos_time.36851, 64
last_rec_pos_time.36851:
	.space	64
	.type	g_BackUp, %object
	.size	g_BackUp, 180
g_BackUp:
	.space	180
	.type	last_rec_pos_time.36982, %object
	.size	last_rec_pos_time.36982, 64
last_rec_pos_time.36982:
	.space	64
	.type	g_HwMem, %object
	.size	g_HwMem, 1152
g_HwMem:
	.space	1152
	.type	last_rec_pos_time.37294, %object
	.size	last_rec_pos_time.37294, 64
last_rec_pos_time.37294:
	.space	64
	.type	cycle.37293, %object
	.size	cycle.37293, 8
cycle.37293:
	.space	8
	.type	g_UpMsg, %object
	.size	g_UpMsg, 2048
g_UpMsg:
	.space	2048
	.type	g_DecReport, %object
	.size	g_DecReport, 528
g_DecReport:
	.space	528
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
