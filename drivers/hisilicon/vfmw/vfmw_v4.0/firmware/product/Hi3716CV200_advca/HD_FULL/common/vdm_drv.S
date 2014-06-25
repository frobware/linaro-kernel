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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_drv)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/.vdm_drv.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/vdm_drv.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/vdm_drv.o -O2 -Wall -Wundef
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
	.global	VDMDRV_SetPriority
	.type	VDMDRV_SetPriority, %function
VDMDRV_SetPriority:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r2, #:lower16:.LANCHOR0	@ tmp198,
	movt	r2, #:upper16:.LANCHOR0	@ tmp198,
	mov	r3, #0	@ i,
	stmfd	sp!, {r4, r5, r6}	@,
	.save {r4, r5, r6}
	mov	ip, r3	@ MaxPrioChanID, i
	mov	r4, r2	@ ivtmp.541, tmp198
	mov	r6, r3	@ MaxPrio.544, i
.L2:
	ldmia	r0, {r1, r5}	@ phole ldm
	cmp	r1, #0	@ MaxPrio.544,
	movle	r1, #0	@ MaxPrio.544,
	movgt	ip, #0	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.546
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.546
	ldr	r5, [r0, #8]	@ MaxPrio.548,
	movlt	ip, #1	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.548
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.548
	ldr	r5, [r0, #12]	@ MaxPrio.550,
	movlt	ip, #2	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.550
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.550
	ldr	r5, [r0, #16]	@ MaxPrio.552,
	movlt	ip, #3	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.552
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.552
	ldr	r5, [r0, #20]	@ MaxPrio.554,
	movlt	ip, #4	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.554
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.554
	ldr	r5, [r0, #24]	@ MaxPrio.556,
	movlt	ip, #5	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.556
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.556
	ldr	r5, [r0, #28]	@ MaxPrio.558,
	movlt	ip, #6	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.558
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.558
	ldr	r5, [r0, #32]	@ MaxPrio.560,
	movlt	ip, #7	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.560
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.560
	ldr	r5, [r0, #36]	@ MaxPrio.562,
	movlt	ip, #8	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.562
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.562
	ldr	r5, [r0, #40]	@ MaxPrio.564,
	movlt	ip, #9	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.564
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.564
	ldr	r5, [r0, #44]	@ MaxPrio.566,
	movlt	ip, #10	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.566
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.566
	ldr	r5, [r0, #48]	@ MaxPrio.568,
	movlt	ip, #11	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.568
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.568
	ldr	r5, [r0, #52]	@ MaxPrio.570,
	movlt	ip, #12	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.570
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.570
	ldr	r5, [r0, #56]	@ MaxPrio.572,
	movlt	ip, #13	@ MaxPrioChanID,
	cmp	r1, r5	@ MaxPrio.544, MaxPrio.572
	movlt	r1, r5	@ MaxPrio.544, MaxPrio.572
	ldr	r5, [r0, #60]	@ MaxPrio,
	movlt	ip, #14	@ MaxPrioChanID,
	cmp	r5, r1	@ MaxPrio, MaxPrio.544
	movgt	r1, r5	@ MaxPrio.544, MaxPrio
	movgt	ip, #15	@ MaxPrioChanID,
	cmp	r1, #0	@ MaxPrio.544,
	ble	.L32	@,
	add	r3, r3, #1	@ i, i,
	str	ip, [r4, #64]	@ MaxPrioChanID,
	cmp	r3, #16	@ i,
	str	r6, [r0, ip, asl #2]	@ MaxPrio.544,* pPrioArray
	add	r4, r4, #4	@ ivtmp.541, ivtmp.541,
	bne	.L2	@,
.L24:
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
.L32:
	cmp	r3, #15	@ i,
	bgt	.L24	@,
	mov	r0, r3, asl #2	@ ivtmp.524, i,
	add	r1, r3, #1	@ j.543, i,
	add	r4, r0, r2	@ tmp194, ivtmp.524, tmp198
	cmp	r1, #15	@ j.543,
	rsb	r3, r3, #15	@ tmp209, i,
	mvn	ip, #0	@ tmp199,
	add	r0, r0, #4	@ ivtmp.524, ivtmp.524,
	and	r3, r3, #1	@ tmp210, tmp209,
	str	ip, [r4, #64]	@ tmp199,
	bgt	.L24	@,
	cmp	r3, #0	@ tmp210,
	beq	.L5	@,
	add	r1, r1, #1	@ j.543, j.543,
	add	r3, r0, r2	@ tmp223, ivtmp.524, tmp198
	cmp	r1, #15	@ j.543,
	add	r0, r0, #4	@ ivtmp.524, ivtmp.524,
	str	ip, [r3, #64]	@ tmp199,
	bgt	.L24	@,
.L5:
	add	r3, r0, #4	@ tmp212, ivtmp.524,
	add	r1, r1, #2	@ j.543, j.543,
	add	r5, r0, r2	@ tmp215, ivtmp.524, tmp198
	add	r4, r3, r2	@ tmp220, tmp212, tmp198
	cmp	r1, #15	@ j.543,
	add	r0, r3, #4	@ ivtmp.524, tmp212,
	str	ip, [r5, #64]	@ tmp199,
	str	ip, [r4, #64]	@ tmp199,
	ble	.L5	@,
	b	.L24	@
	.fnend
	.size	VDMDRV_SetPriority, .-VDMDRV_SetPriority
	.align	2
	.global	VDMDRV_AdjustPriorityAfterDec
	.type	VDMDRV_AdjustPriorityAfterDec, %function
VDMDRV_AdjustPriorityAfterDec:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #:lower16:.LANCHOR0	@ tmp189,
	movt	r3, #:upper16:.LANCHOR0	@ tmp189,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp}
	ldr	r2, [r3, #64]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r2, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #0	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	r1, [r3, #68]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r1, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #1	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	r8, [r3, #72]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r8, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #2	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	ip, [r3, #76]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	ip, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #3	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	r2, [r3, #80]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r2, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #4	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	r1, [r3, #84]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r1, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #5	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	r8, [r3, #88]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r8, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #6	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	ip, [r3, #92]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	ip, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #7	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	r2, [r3, #96]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r2, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #8	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	r1, [r3, #100]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r1, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #9	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	ip, [r3, #104]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	movw	r8, #:lower16:.LANCHOR0	@ tmp162,
	movt	r8, #:upper16:.LANCHOR0	@ tmp162,
	cmp	ip, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #10	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	r2, [r8, #108]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r2, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #11	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	r1, [r8, #112]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r1, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #12	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	ip, [r8, #116]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	ip, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	moveq	r6, #13	@ i.427,
	moveq	r4, r6	@ i, i.427
	beq	.L35	@,
	ldr	r2, [r8, #120]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r2, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	beq	.L49	@,
	ldr	r1, [r8, #124]	@ g_ChanCtx.ChanIdTabByPrior, g_ChanCtx.ChanIdTabByPrior
	cmp	r1, r0	@ g_ChanCtx.ChanIdTabByPrior, CurChanId
	beq	.L55	@,
	mov	r6, #0	@ i.427,
	add	r8, r8, #68	@ D.35694, tmp162,
	mov	r4, r6	@ i, i.427
	b	.L54	@
.L53:
	ldr	ip, [r2, r1]	@ D.35695,* ivtmp.624
	add	r1, r5, #4	@ ivtmp.624, tmp192,
	cmp	ip, #0	@ D.35695,
	blt	.L55	@,
	ldr	r7, [r2, r0, asl #2]	@ temp.626,
	ldr	fp, [r3, ip, asl #2]	@ tmp208,
	ldr	sl, [r3, r7, asl #2]	@ tmp209,
	cmp	fp, sl	@ tmp208, tmp209
	strge	ip, [r2, r0, asl #2]	@ D.35695,
	strge	r7, [r9, #0]	@ temp.626,* D.35694
	ldr	ip, [r2, r5]	@ D.35695,
	cmp	ip, #0	@ D.35695,
	blt	.L55	@,
.L51:
	ldr	r7, [r2, r6, asl #2]	@ temp.626,
	add	r0, r4, #1	@ tmp193, i,
	ldr	fp, [r3, ip, asl #2]	@ tmp183,
	add	r4, r0, #1	@ i, tmp193,
	add	r5, r1, #4	@ tmp192, ivtmp.624,
	add	r9, r2, r1	@ D.35694, tmp188, ivtmp.624
	ldr	sl, [r3, r7, asl #2]	@ tmp184,
	cmp	fp, sl	@ tmp183, tmp184
	strge	ip, [r2, r6, asl #2]	@ D.35695,
	strge	r7, [r8, #0]	@ temp.626,* D.35694
	cmp	r0, #14	@ tmp193,
	mov	r6, r4	@ i.427, i
	add	r8, r2, r5	@ D.35694, tmp188, tmp192
	ble	.L53	@,
.L55:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
	bx	lr
.L49:
	mov	r6, #14	@ i.427,
	mov	r4, r6	@ i, i.427
.L35:
	add	r8, r6, #1	@ pretmp.607, i.427,
	ldr	ip, .L63	@ tmp199,
	add	r8, ip, r8, asl #2	@, D.35694, tmp199, pretmp.607,
.L54:
	ldr	ip, [r8, #0]	@ D.35695,* D.35694
	cmp	ip, #0	@ D.35695,
	blt	.L55	@,
	add	r0, r6, #2	@ tmp175, i.427,
	tst	r4, #1	@ i,
	ldr	r2, .L63	@ tmp188,
	mov	r1, r0, asl #2	@ ivtmp.624, tmp175,
	beq	.L51	@,
	add	r6, r2, r6, asl #2	@, D.35687, tmp188, i.427,
	ldr	r7, [r3, ip, asl #2]	@ tmp203,
	add	r4, r4, #1	@ i, i,
	ldr	r0, [r6, #0]	@ temp.626,* D.35687
	ldr	r5, [r3, r0, asl #2]	@ tmp204,
	cmp	r7, r5	@ tmp203, tmp204
	strge	ip, [r6, #0]	@ D.35695,* D.35687
	strge	r0, [r8, #0]	@ temp.626,* D.35694
	cmp	r4, #14	@ i,
	bgt	.L55	@,
	add	r8, r2, r1	@ D.35694, tmp188, ivtmp.624
	mov	r6, r4	@ i.427, i
	add	r1, r1, #4	@ ivtmp.624, ivtmp.624,
	ldr	ip, [r8, #0]	@ D.35695,* D.35694
	cmp	ip, #0	@ D.35695,
	bge	.L51	@,
	b	.L55	@
.L64:
	.align	2
.L63:
	.word	.LANCHOR0+64
	.fnend
	.size	VDMDRV_AdjustPriorityAfterDec, .-VDMDRV_AdjustPriorityAfterDec
	.align	2
	.global	VDMDRV_GetSleepStage
	.type	VDMDRV_GetSleepStage, %function
VDMDRV_GetSleepStage:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	add	r3, r1, r0, asl #2	@, tmp139, tmp136, VdhId,
	ldr	r0, [r3, #192]	@, s_eVdmDrvSleepState
	bx	lr	@
	.fnend
	.size	VDMDRV_GetSleepStage, .-VDMDRV_GetSleepStage
	.align	2
	.global	VDMDRV_IsChanDec
	.type	VDMDRV_IsChanDec, %function
VDMDRV_IsChanDec:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r1, r0, #32	@ tmp137, ChanID,
	movw	r3, #:lower16:.LANCHOR0	@ tmp136,
	movt	r3, #:upper16:.LANCHOR0	@ tmp136,
	ldr	r0, [r3, r1, asl #2]	@ tmp138, g_ChanCtx.ChanDecByVdhPlusOne
	subs	r0, r0, #0	@, tmp138,
	movne	r0, #1	@
	bx	lr	@
	.fnend
	.size	VDMDRV_IsChanDec, .-VDMDRV_IsChanDec
	.align	2
	.global	VDMDRV_SetChanIsDec
	.type	VDMDRV_SetChanIsDec, %function
VDMDRV_SetChanIsDec:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r2, r0, #32	@ tmp136, ChanID,
	movw	r3, #:lower16:.LANCHOR0	@ tmp135,
	movt	r3, #:upper16:.LANCHOR0	@ tmp135,
	add	r1, r1, #1	@ tmp137, VdhID,
	str	r1, [r3, r2, asl #2]	@ tmp137, g_ChanCtx.ChanDecByVdhPlusOne
	b	VDMDRV_AdjustPriorityAfterDec	@
	.fnend
	.size	VDMDRV_SetChanIsDec, .-VDMDRV_SetChanIsDec
	.align	2
	.global	VDMDRV_ClearChanIsDec
	.type	VDMDRV_ClearChanIsDec, %function
VDMDRV_ClearChanIsDec:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	add	r0, r0, #32	@ tmp135, ChanID,
	movw	r3, #:lower16:.LANCHOR0	@ tmp134,
	movt	r3, #:upper16:.LANCHOR0	@ tmp134,
	mov	r2, #0	@ tmp136,
	str	r2, [r3, r0, asl #2]	@ tmp136, g_ChanCtx.ChanDecByVdhPlusOne
	bx	lr	@
	.fnend
	.size	VDMDRV_ClearChanIsDec, .-VDMDRV_ClearChanIsDec
	.align	2
	.global	VDMDRV_IsVdmInISR
	.type	VDMDRV_IsVdmInISR, %function
VDMDRV_IsVdmInISR:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	add	r3, r1, r0, asl #2	@, tmp139, tmp136, VdhId,
	ldr	r0, [r3, #196]	@, s_VdmIsInISR
	bx	lr	@
	.fnend
	.size	VDMDRV_IsVdmInISR, .-VDMDRV_IsVdmInISR
	.align	2
	.global	VDMDRV_IsVdmIdle
	.type	VDMDRV_IsVdmIdle, %function
VDMDRV_IsVdmIdle:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	mov	r2, #52	@ tmp139,
	mla	r3, r2, r0, r1	@ tmp140, tmp139, VdhId, tmp136
	ldr	r0, [r3, #200]	@ <variable>.VdmStateMachine, <variable>.VdmStateMachine
	subs	r0, r0, #0	@, <variable>.VdmStateMachine,
	movne	r0, #1	@
	bx	lr	@
	.fnend
	.size	VDMDRV_IsVdmIdle, .-VDMDRV_IsVdmIdle
	.align	2
	.global	VDMDRV_GetCurrChanID
	.type	VDMDRV_GetCurrChanID, %function
VDMDRV_GetCurrChanID:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	mov	r2, #52	@ tmp139,
	mla	r3, r2, r0, r1	@ tmp140, tmp139, VdhId, tmp136
	ldr	r0, [r3, #208]	@, <variable>.ChanId
	bx	lr	@
	.fnend
	.size	VDMDRV_GetCurrChanID, .-VDMDRV_GetCurrChanID
	.align	2
	.global	VDMDRV_H264NeedMoreStart
	.type	VDMDRV_H264NeedMoreStart, %function
VDMDRV_H264NeedMoreStart:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ VidStd,
	cmpne	r0, #15	@, VidStd,
	movne	r0, #0	@, tmp144
	moveq	r0, #1	@, tmp144
	bxne	lr	@
	ldr	r2, [r1, #20]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	ldr	ip, [r1, #28]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	ldr	r3, [r1, #920]	@ <variable>.mbtodec, <variable>.mbtodec
	mul	r0, ip, r2	@ tmp145, <variable>.pic_width_in_mb, <variable>.pic_height_in_mb
	cmp	r0, r3	@ tmp145, <variable>.mbtodec
	movle	r0, #0	@, H264NeedMoreStart
	movgt	r0, #1	@, H264NeedMoreStart
	bx	lr	@
	.fnend
	.size	VDMDRV_H264NeedMoreStart, .-VDMDRV_H264NeedMoreStart
	.align	2
	.global	VDMDRV_H264FinishedMultiStart
	.type	VDMDRV_H264FinishedMultiStart, %function
VDMDRV_H264FinishedMultiStart:
	.fnstart
.LFB1634:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #0	@ VidStd,
	cmpne	r0, #15	@, VidStd,
	bne	.L84	@,
	ldr	ip, [r1, #20]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	ldr	r0, [r1, #28]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	ldr	r3, [r1, #920]	@ <variable>.mbtodec, <variable>.mbtodec
	mul	r2, r0, ip	@ tmp145, <variable>.pic_width_in_mb, <variable>.pic_height_in_mb
	cmp	r2, r3	@ tmp145, <variable>.mbtodec
	bgt	.L84	@,
	ldrsb	r2, [r1, #2]	@ <variable>.NewPicFlag, <variable>.NewPicFlag
	rsbs	r0, r2, #1	@ H264FinishedMultiStart, <variable>.NewPicFlag
	movcc	r0, #0	@ H264FinishedMultiStart
	bx	lr	@
.L84:
	mov	r0, #0	@ H264FinishedMultiStart,
	bx	lr	@
	.fnend
	.size	VDMDRV_H264FinishedMultiStart, .-VDMDRV_H264FinishedMultiStart
	.align	2
	.global	VDMDRV_AvsFirstFldNeedRepair
	.type	VDMDRV_AvsFirstFldNeedRepair, %function
VDMDRV_AvsFirstFldNeedRepair:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #6	@ VidStd,
	beq	.L91	@,
.L88:
	mov	r0, #0	@ D.36440,
	bx	lr	@
.L91:
	ldrb	r3, [r1, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	r3, #1	@ <variable>.PicStruct,
	bne	.L88	@,
	ldr	ip, .L92	@ tmp140,
	movw	r1, #1144	@ tmp142,
	mla	r2, r1, r2, ip	@ tmp143, tmp142, VdhId, tmp140
	ldr	r0, [r2, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	r0, #0	@ <variable>.ValidGroupNum,
	movle	r0, #0	@, D.36440
	movgt	r0, #1	@, D.36440
	bx	lr	@
.L93:
	.align	2
.L92:
	.word	.LANCHOR0+252
	.fnend
	.size	VDMDRV_AvsFirstFldNeedRepair, .-VDMDRV_AvsFirstFldNeedRepair
	.align	2
	.global	VDMDRV_AvsSecondFldNeedRepair
	.type	VDMDRV_AvsSecondFldNeedRepair, %function
VDMDRV_AvsSecondFldNeedRepair:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #6	@ VidStd,
	beq	.L98	@,
.L95:
	mov	r0, #0	@ D.36458,
	bx	lr	@
.L98:
	ldrb	r3, [r1, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	r3, #1	@ <variable>.PicStruct,
	bne	.L95	@,
	ldr	ip, .L99	@ tmp140,
	movw	r1, #1144	@ tmp143,
	mla	r2, r1, r2, ip	@ tmp144, tmp143, VdhId, tmp140
	ldr	r0, [r2, #1124]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	r0, #0	@ <variable>.ValidGroupNum,
	movle	r0, #0	@, D.36458
	movgt	r0, #1	@, D.36458
	bx	lr	@
.L100:
	.align	2
.L99:
	.word	.LANCHOR0+252
	.fnend
	.size	VDMDRV_AvsSecondFldNeedRepair, .-VDMDRV_AvsSecondFldNeedRepair
	.align	2
	.global	VDMDRV_IsVp6NvopCopy
	.type	VDMDRV_IsVp6NvopCopy, %function
VDMDRV_IsVp6NvopCopy:
	.fnstart
.LFB1639:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	subs	r4, r1, #0	@ pDecParam, pDecParam
	beq	.L106	@,
	cmp	r0, #10	@ VidStd,
	cmpne	r0, #12	@, VidStd,
	movne	r3, #0	@, tmp143
	moveq	r3, #1	@, tmp143
	bne	.L107	@,
	ldrb	r0, [r4, #1]	@ zero_extendqisi2	@ <variable>.IsNvopCopy, <variable>.IsNvopCopy
	cmp	r0, #1	@ <variable>.IsNvopCopy,
	movne	r0, #0	@, D.36490
	moveq	r0, #1	@, D.36490
	ldmfd	sp!, {r4, pc}	@
.L107:
	cmp	r0, #11	@ VidStd,
	movne	r0, r3	@ D.36490, tmp143
	ldmnefd	sp!, {r4, pc}	@
	ldrb	r0, [r4, #1]	@ zero_extendqisi2	@ <variable>.IsNvopCopy, <variable>.IsNvopCopy
	cmp	r0, #1	@ <variable>.IsNvopCopy,
	movne	r0, #0	@, D.36490
	moveq	r0, #1	@, D.36490
	ldmfd	sp!, {r4, pc}	@
.L106:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@ D.36490, pDecParam
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VDMDRV_IsVp6NvopCopy, .-VDMDRV_IsVp6NvopCopy
	.align	2
	.global	VDMDRV_IsVc1SkpicCopy
	.type	VDMDRV_IsVc1SkpicCopy, %function
VDMDRV_IsVc1SkpicCopy:
	.fnstart
.LFB1638:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	subs	r4, r1, #0	@ pDecParam, pDecParam
	beq	.L113	@,
	cmp	r0, #1	@ VidStd,
	movne	r0, #0	@ D.36478,
	ldmnefd	sp!, {r4, pc}	@
	ldrb	r0, [r4, #1]	@ zero_extendqisi2	@ <variable>.IsSkpicCopy, <variable>.IsSkpicCopy
	cmp	r0, #1	@ <variable>.IsSkpicCopy,
	movne	r0, #0	@, D.36478
	moveq	r0, #1	@, D.36478
	ldmfd	sp!, {r4, pc}	@
.L113:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@ D.36478, pDecParam
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VDMDRV_IsVc1SkpicCopy, .-VDMDRV_IsVc1SkpicCopy
	.align	2
	.global	VDMDRV_IsMpeg4NvopCopy
	.type	VDMDRV_IsMpeg4NvopCopy, %function
VDMDRV_IsMpeg4NvopCopy:
	.fnstart
.LFB1637:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	subs	r4, r1, #0	@ pDecParam, pDecParam
	beq	.L119	@,
	cmp	r0, #2	@ VidStd,
	movne	r0, #0	@ D.36466,
	ldmnefd	sp!, {r4, pc}	@
	ldrb	r0, [r4, #158]	@ zero_extendqisi2	@ <variable>.IsNvopCopy, <variable>.IsNvopCopy
	cmp	r0, #1	@ <variable>.IsNvopCopy,
	movne	r0, #0	@, D.36466
	moveq	r0, #1	@, D.36466
	ldmfd	sp!, {r4, pc}	@
.L119:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@ D.36466, pDecParam
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VDMDRV_IsMpeg4NvopCopy, .-VDMDRV_IsMpeg4NvopCopy
	.align	2
	.global	VDMDRV_StartDec
	.type	VDMDRV_StartDec, %function
VDMDRV_StartDec:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp135,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp135,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r3, [r3, #72]	@ D.35755, g_vdm_hal_fun_ptr.pfun_VDMHAL_StartHwDecode
	mov	r4, r0	@ VdhId, VdhId
	cmp	r3, #0	@ D.35755,
	beq	.L121	@,
	blx	r3	@ D.35755
.L122:
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	mov	r2, #52	@ tmp139,
	mov	r0, #1	@ tmp142,
	mla	r4, r2, r4, r1	@ tmp140, tmp139, VdhId, tmp136
	str	r0, [r4, #200]	@ tmp142, <variable>.VdmStateMachine
	ldmfd	sp!, {r4, pc}	@
.L121:
	bl	vfmw_dprint_nothing	@
	b	.L122	@
	.fnend
	.size	VDMDRV_StartDec, .-VDMDRV_StartDec
	.align	2
	.global	VDMDRV_StartRepair
	.type	VDMDRV_StartRepair, %function
VDMDRV_StartRepair:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp136,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp136,
	mov	r4, r0	@ StateAfterRepair, StateAfterRepair
	mov	r5, r1	@ VdhId, VdhId
	ldr	r3, [r3, #68]	@ D.35747, g_vdm_hal_fun_ptr.pfun_VDMHAL_StartHwRepair
	cmp	r3, #0	@ D.35747,
	beq	.L125	@,
	mov	r0, r1	@, VdhId
	blx	r3	@ D.35747
	movw	r0, #:lower16:.LANCHOR0	@ tmp137,
	movt	r0, #:upper16:.LANCHOR0	@ tmp137,
	mov	r2, #52	@ tmp140,
	mla	r5, r2, r5, r0	@ tmp141, tmp140, VdhId, tmp137
	str	r4, [r5, #200]	@ StateAfterRepair, <variable>.VdmStateMachine
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L125:
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:.LANCHOR0	@ tmp137,
	movt	r0, #:upper16:.LANCHOR0	@ tmp137,
	mov	r2, #52	@ tmp140,
	mla	r5, r2, r5, r0	@ tmp141, tmp140, VdhId, tmp137
	str	r4, [r5, #200]	@ StateAfterRepair, <variable>.VdmStateMachine
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	VDMDRV_StartRepair, .-VDMDRV_StartRepair
	.align	2
	.global	VDMDRV_ExitSleep
	.type	VDMDRV_ExitSleep, %function
VDMDRV_ExitSleep:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp135,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp135,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r3, [r3, #0]	@ D.35738, g_vdm_hal_fun_ptr.pfun_VDMDRV_OpenHardware
	mov	r4, r0	@ VdhId, VdhId
	cmp	r3, #0	@ D.35738,
	beq	.L129	@,
	blx	r3	@ D.35738
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	mov	r0, #0	@ tmp141,
	add	r4, r1, r4, asl #2	@, tmp139, tmp136, VdhId,
	str	r0, [r4, #192]	@ tmp141, s_eVdmDrvSleepState
	ldmfd	sp!, {r4, pc}	@
.L129:
	bl	vfmw_dprint_nothing	@
	movw	r1, #:lower16:.LANCHOR0	@ tmp136,
	movt	r1, #:upper16:.LANCHOR0	@ tmp136,
	mov	r0, #0	@ tmp141,
	add	r4, r1, r4, asl #2	@, tmp139, tmp136, VdhId,
	str	r0, [r4, #192]	@ tmp141, s_eVdmDrvSleepState
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	VDMDRV_ExitSleep, .-VDMDRV_ExitSleep
	.align	2
	.global	VDMDRV_WaitVdmReadyIfNoIsr
	.type	VDMDRV_WaitVdmReadyIfNoIsr, %function
VDMDRV_WaitVdmReadyIfNoIsr:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r5, r0	@ VdhId, VdhId
	bl	OSAL_GetTimeInMs	@
	movw	r4, #:lower16:g_vdm_hal_fun_ptr	@ tmp143,
	mov	r6, #0	@ cnt_wait,
	movt	r4, #:upper16:g_vdm_hal_fun_ptr	@ tmp143,
	b	.L135	@
.L133:
	ldr	r3, [r4, #80]	@ D.36370, g_vdm_hal_fun_ptr.pfun_VDMHAL_IsVdmReady
	mov	r0, r5	@, VdhId
	cmp	r3, #0	@ D.36370,
	beq	.L142	@,
	blx	r3	@ D.36370
	cmp	r0, #0	@,
	bne	.L134	@,
.L142:
	add	r6, r6, #1	@ cnt_wait, tmp144,
	cmp	r6, #400	@ cnt_wait,
	beq	.L147	@,
.L135:
	ldr	r3, [r4, #80]	@ D.36370, g_vdm_hal_fun_ptr.pfun_VDMHAL_IsVdmReady
	mov	r0, r5	@, VdhId
	add	r6, r6, #1	@ tmp144, cnt_wait,
	cmp	r3, #0	@ D.36370,
	beq	.L133	@,
	blx	r3	@ D.36370
	cmp	r0, #0	@,
	beq	.L133	@,
.L134:
	bl	OSAL_GetTimeInMs	@
	mov	r0, #0	@ D.36378,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L147:
	bl	OSAL_GetTimeInMs	@
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #44]	@ D.36379, g_vdm_hal_fun_ptr.pfun_VDMHAL_ResetVdm
	cmp	r3, #0	@ D.36379,
	beq	.L148	@,
	mov	r0, r5	@, VdhId
	blx	r3	@ D.36379
	mov	r0, #1	@ D.36378,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L148:
	bl	vfmw_dprint_nothing	@
	mov	r0, #1	@ D.36378,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	VDMDRV_WaitVdmReadyIfNoIsr, .-VDMDRV_WaitVdmReadyIfNoIsr
	.align	2
	.global	VDMDRV_Reset
	.type	VDMDRV_Reset, %function
VDMDRV_Reset:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, .L151	@ tmp135,
	mov	r3, #52	@ tmp137,
	mov	r1, r3	@, tmp137
	mla	r0, r3, r0, r2	@, tmp137, VdhId, tmp135
	b	__memzero	@
.L152:
	.align	2
.L151:
	.word	.LANCHOR0+200
	.fnend
	.size	VDMDRV_Reset, .-VDMDRV_Reset
	.align	2
	.global	VDMDRV_Init
	.type	VDMDRV_Init, %function
VDMDRV_Init:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp135,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp135,
	mov	r5, r0	@ VdhId, VdhId
	ldr	r3, [r3, #0]	@ D.35613, g_vdm_hal_fun_ptr.pfun_VDMDRV_OpenHardware
	cmp	r3, #0	@ D.35613,
	beq	.L154	@,
	blx	r3	@ D.35613
.L155:
	movw	r4, #:lower16:.LANCHOR0	@ tmp136,
	movt	r4, #:upper16:.LANCHOR0	@ tmp136,
	add	r2, r4, #200	@ tmp137, tmp136,
	mov	ip, #52	@ tmp139,
	add	r4, r4, r5, asl #2	@, tmp144, tmp136, VdhId,
	mov	r1, ip	@, tmp139
	mla	r0, ip, r5, r2	@, tmp139, VdhId, tmp137
	bl	__memzero	@
	mov	r0, #0	@ tmp146,
	str	r0, [r4, #192]	@ tmp146, s_eVdmDrvSleepState
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L154:
	bl	vfmw_dprint_nothing	@
	b	.L155	@
	.fnend
	.size	VDMDRV_Init, .-VDMDRV_Init
	.align	2
	.global	VDMDRV_ActivateVDH
	.type	VDMDRV_ActivateVDH, %function
VDMDRV_ActivateVDH:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, r0	@ VdhId, VdhId
	.pad #20
	sub	sp, sp, #20	@,,
	movw	r4, #:lower16:.LANCHOR0	@ tmp510,
	movw	r0, #:lower16:g_ActivateLock	@,
	movt	r4, #:upper16:.LANCHOR0	@ tmp510,
	movt	r0, #:upper16:g_ActivateLock	@,
	movw	r8, #:lower16:AcceleratorCharacter	@ tmp518,
	bl	OSAL_SpinLockIRQ	@
	mov	r0, #52	@ tmp512,
	mla	sl, r0, r5, r4	@ tmp514, tmp512, VdhId, tmp510
	movt	r8, #:upper16:AcceleratorCharacter	@ tmp518,
	mov	r7, r4	@ ivtmp.1141, tmp510
	mov	fp, r4	@ tmp511, tmp510
	add	r9, sl, #212	@ tmp517, tmp514,
	add	r6, sl, #208	@ tmp515, tmp514,
	add	sl, sl, #216	@ tmp516, tmp514,
.L168:
	ldr	r3, [r7, #64]	@ D.35804,
	cmp	r3, #0	@ D.35804,
	blt	.L158	@,
	mov	r0, r3	@, D.35804
	str	r3, [r6, #0]	@ D.35804, <variable>.ChanId
	bl	VCTRL_IsChanActive	@
	cmp	r0, #0	@,
	bne	.L185	@,
	ldr	r0, [r6, #0]	@ <variable>.ChanId, <variable>.ChanId
	add	r3, r0, #32	@ tmp178, <variable>.ChanId,
	ldr	r3, [fp, r3, asl #2]	@ tmp180, g_ChanCtx.ChanDecByVdhPlusOne
	cmp	r3, #0	@ tmp180,
	bne	.L185	@,
	str	r3, [sl, #0]	@ tmp180, <variable>.pDecParam
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@ D.35813,
	str	r0, [sl, #0]	@ D.35813, <variable>.pDecParam
	beq	.L186	@,
	ldr	r0, [r6, #0]	@, <variable>.ChanId
	bl	VCTRL_GetVidStd	@
	ldr	r3, [r8, #0]	@ AcceleratorCharacter.439, AcceleratorCharacter
	cmp	r3, #0	@ AcceleratorCharacter.439,
	mov	r2, r0	@ prephitmp.1122,
	str	r0, [r9, #0]	@ prephitmp.1122, <variable>.VidStd
	beq	.L162	@,
	ldr	ip, [r6, #0]	@ <variable>.ChanId, <variable>.ChanId
	add	r0, sp, #4	@,,
	ldr	r1, [sl, #0]	@ <variable>.pDecParam, <variable>.pDecParam
	str	r2, [sp, #8]	@ prephitmp.1122, DecparamInfo.VidStd
	str	ip, [sp, #4]	@ <variable>.ChanId, DecparamInfo.ChanID
	str	r1, [sp, #12]	@ <variable>.pDecParam, DecparamInfo.pDecParam
	blx	r3	@ AcceleratorCharacter.439
	cmp	r0, #1	@,
	beq	.L160	@,
.L182:
	ldr	r2, [r9, #0]	@ prephitmp.1122, <variable>.VidStd
.L162:
	mov	r6, #52	@ tmp219,
	mov	r0, r2	@, prephitmp.1122
	mla	r6, r6, r5, r4	@ tmp220, tmp219, VdhId, tmp510
	movw	r7, #:lower16:.LANCHOR0	@ tmp216,
	movt	r7, #:upper16:.LANCHOR0	@ tmp216,
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	bl	VDMDRV_IsMpeg4NvopCopy	@
	cmp	r0, #1	@,
	beq	.L187	@,
	ldr	r0, [r6, #212]	@, <variable>.VidStd
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	bl	VDMDRV_IsVc1SkpicCopy	@
	cmp	r0, #1	@,
	beq	.L188	@,
	ldr	r0, [r6, #212]	@, <variable>.VidStd
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	bl	VDMDRV_IsVp6NvopCopy	@
	cmp	r0, #1	@,
	beq	.L189	@,
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp386,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp386,
	ldr	r3, [r3, #76]	@ D.35882, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareDec
	cmp	r3, #0	@ D.35882,
	beq	.L166	@,
	ldr	r0, [r6, #212]	@, <variable>.VidStd
	mov	r2, r5	@, VdhId
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	blx	r3	@ D.35882
	subs	r8, r0, #0	@ D.35884,
	beq	.L167	@,
.L166:
	mov	r7, #52	@ tmp404,
	bl	vfmw_dprint_nothing	@
	mla	r6, r7, r5, r4	@ tmp405, tmp404, VdhId, tmp510
	mov	ip, #100	@ tmp414,
	mov	r7, #0	@ tmp407,
	mov	r1, ip	@, tmp414
	mov	r2, #15	@,
	mov	r3, r7	@, tmp407
	str	ip, [r6, #204]	@ tmp414, <variable>.ErrRatio
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	str	r7, [r6, #200]	@ tmp407, <variable>.VdmStateMachine
	bl	VCTRL_VdmPostProc	@
	mov	r0, r5	@, VdhId
	bl	VDMDRV_Reset	@
	ldr	ip, [r6, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r1, ip, #32	@ tmp429, <variable>.ChanId,
	str	r7, [r4, r1, asl #2]	@ tmp407, g_ChanCtx.ChanDecByVdhPlusOne
.L158:
	movw	r0, #:lower16:g_ActivateLock	@,
	movt	r0, #:upper16:g_ActivateLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L186:
	ldr	r0, [r6, #0]	@, <variable>.ChanId
	bl	VCTRL_IsChanDecable	@
.L160:
	add	r7, r7, #4	@ tmp520, ivtmp.1141,
	ldr	r3, [r7, #64]	@ D.35804,
	cmp	r3, #0	@ D.35804,
	blt	.L158	@,
	mov	r0, r3	@, D.35804
	str	r3, [r6, #0]	@ D.35804, <variable>.ChanId
	bl	VCTRL_IsChanActive	@
	cmp	r0, #0	@,
	bne	.L180	@,
	ldr	r0, [r6, #0]	@ <variable>.ChanId, <variable>.ChanId
	add	r2, r0, #32	@ tmp530, <variable>.ChanId,
	ldr	r3, [fp, r2, asl #2]	@ tmp531, g_ChanCtx.ChanDecByVdhPlusOne
	cmp	r3, #0	@ tmp531,
	bne	.L180	@,
	str	r3, [sl, #0]	@ tmp531, <variable>.pDecParam
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@ D.35813,
	str	r0, [sl, #0]	@ D.35813, <variable>.pDecParam
	beq	.L190	@,
	ldr	r0, [r6, #0]	@, <variable>.ChanId
	bl	VCTRL_GetVidStd	@
	ldr	r3, [r8, #0]	@ AcceleratorCharacter.439, AcceleratorCharacter
	cmp	r3, #0	@ AcceleratorCharacter.439,
	mov	r2, r0	@ prephitmp.1122,
	str	r0, [r9, #0]	@ prephitmp.1122, <variable>.VidStd
	beq	.L162	@,
	ldr	ip, [r6, #0]	@ <variable>.ChanId, <variable>.ChanId
	add	r0, sp, #4	@,,
	ldr	r1, [sl, #0]	@ <variable>.pDecParam, <variable>.pDecParam
	str	r2, [sp, #8]	@ prephitmp.1122, DecparamInfo.VidStd
	str	ip, [sp, #4]	@ <variable>.ChanId, DecparamInfo.ChanID
	str	r1, [sp, #12]	@ <variable>.pDecParam, DecparamInfo.pDecParam
	blx	r3	@ AcceleratorCharacter.439
	cmp	r0, #1	@,
	bne	.L182	@,
	b	.L176	@
.L180:
	bl	vfmw_dprint_nothing	@
.L176:
	ldr	r3, .L191	@,
	add	r7, r7, #4	@ ivtmp.1141, tmp520,
	cmp	r7, r3	@ ivtmp.1141,
	bne	.L168	@,
	b	.L158	@
.L185:
	bl	vfmw_dprint_nothing	@
	b	.L160	@
.L187:
	ldr	r0, [r6, #216]	@, <variable>.pDecParam
	mov	r1, r5	@, VdhId
	bl	PostPro_CopyYuv	@
	subs	r3, r0, #0	@ D.35832,
	bne	.L158	@,
	str	r3, [r6, #204]	@ D.35832, <variable>.ErrRatio
	mov	r0, #2	@,
	mov	r1, r5	@, VdhId
	bl	VDMDRV_StartRepair	@
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	mov	r1, r5	@, VdhId
	bl	VDMDRV_SetChanIsDec	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L158	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [r6, #208]	@ temp.1149, <variable>.ChanId
	add	r7, r7, r2, asl #2	@, tmp253, tmp216, temp.1149,
	ldr	ip, [r7, #1396]	@ tmp256, last_rec_pos_time
	mov	r3, r0	@ currtime,
	movw	r0, #:lower16:g_TraceFramePeriod	@ tmp257,
	movt	r0, #:upper16:g_TraceFramePeriod	@ tmp257,
	ldr	r1, [r0, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	rsb	r0, ip, r3	@ tmp255, tmp256, currtime
	cmp	r0, r1	@ tmp255, g_TraceFramePeriod
	bls	.L158	@,
	add	r2, r5, r2, asl #24	@, tmp266, VdhId, temp.1149,
	movw	r0, #:lower16:.LANCHOR1	@,
	add	r2, r2, #458752	@, tmp266,
	movt	r0, #:upper16:.LANCHOR1	@,
	movw	r1, #354	@,
	str	r3, [r7, #1396]	@ currtime, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L158	@
.L188:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r6, #216]	@, <variable>.pDecParam
	mov	r1, r5	@, VdhId
	bl	PostPro_CopyYuv_Vc1	@
	subs	r3, r0, #0	@ D.35855,
	bne	.L158	@,
	str	r3, [r6, #204]	@ D.35855, <variable>.ErrRatio
	mov	r0, #2	@,
	mov	r1, r5	@, VdhId
	bl	VDMDRV_StartRepair	@
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	mov	r1, r5	@, VdhId
	bl	VDMDRV_SetChanIsDec	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L158	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [r6, #208]	@ temp.1154, <variable>.ChanId
	movw	ip, #:lower16:g_TraceFramePeriod	@ tmp316,
	movt	ip, #:upper16:g_TraceFramePeriod	@ tmp316,
	add	r7, r7, r2, asl #2	@, tmp312, tmp216, temp.1154,
	ldr	r1, [ip, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	mov	r3, r0	@ currtime.1153,
	ldr	r0, [r7, #1396]	@ tmp315, last_rec_pos_time
	rsb	ip, r0, r3	@ tmp314, tmp315, currtime.1153
	cmp	ip, r1	@ tmp314, g_TraceFramePeriod
	bls	.L158	@,
	add	lr, r5, r2, asl #24	@, tmp325, VdhId, temp.1154,
	movw	r0, #:lower16:.LANCHOR1	@,
	add	r2, lr, #458752	@, tmp325,
	movt	r0, #:upper16:.LANCHOR1	@,
	movw	r1, #377	@,
	str	r3, [r7, #1396]	@ currtime.1153, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L158	@
.L167:
	bl	OSAL_GetTimeInMs	@
	mov	r3, r0	@ D.35887,
	movw	r0, #:lower16:g_VfmwGlobalStat	@ tmp438,
	movt	r0, #:upper16:g_VfmwGlobalStat	@ tmp438,
	str	r3, [r6, #220]	@ D.35887, <variable>.StartTime
	add	r2, r0, r5, asl #6	@, tmp441, tmp438, VdhId,
	mov	r0, r5	@, VdhId
	str	r3, [r2, #4]	@ D.35887, <variable>.u32VaLastStartTime
	bl	VDMDRV_StartDec	@
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	mov	r1, r5	@, VdhId
	bl	VDMDRV_SetChanIsDec	@
	mov	r2, r8	@, D.35884
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	mov	r1, #5	@,
	bl	DBG_CountTimeInfo	@
	mov	r0, #5	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L158	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [r6, #208]	@ temp.1182, <variable>.ChanId
	movw	ip, #:lower16:g_TraceFramePeriod	@ tmp470,
	movt	ip, #:upper16:g_TraceFramePeriod	@ tmp470,
	add	r7, r7, r2, asl #2	@, tmp466, tmp216, temp.1182,
	ldr	r1, [ip, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	mov	r3, r0	@ currtime.1181,
	ldr	r0, [r7, #1396]	@ tmp469, last_rec_pos_time
	rsb	ip, r0, r3	@ tmp468, tmp469, currtime.1181
	cmp	ip, r1	@ tmp468, g_TraceFramePeriod
	bls	.L158	@,
	add	lr, r5, r2, asl #24	@, tmp479, VdhId, temp.1182,
	movw	r0, #:lower16:.LANCHOR1	@,
	add	r2, lr, #327680	@, tmp479,
	movt	r0, #:upper16:.LANCHOR1	@,
	movw	r1, #435	@,
	str	r3, [r7, #1396]	@ currtime.1181, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L158	@
.L190:
	ldr	r0, [r6, #0]	@, <variable>.ChanId
	bl	VCTRL_IsChanDecable	@
	b	.L176	@
.L189:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r6, #216]	@, <variable>.pDecParam
	mov	r1, r5	@, VdhId
	bl	PostPro_CopyYuv_Vp6	@
	subs	r3, r0, #0	@ D.35869,
	bne	.L158	@,
	str	r3, [r6, #204]	@ D.35869, <variable>.ErrRatio
	mov	r0, #2	@,
	mov	r1, r5	@, VdhId
	bl	VDMDRV_StartRepair	@
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	mov	r1, r5	@, VdhId
	bl	VDMDRV_SetChanIsDec	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L158	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [r6, #208]	@ temp.1168, <variable>.ChanId
	add	r7, r7, r2, asl #2	@, tmp371, tmp216, temp.1168,
	ldr	ip, [r7, #1396]	@ tmp374, last_rec_pos_time
	mov	r3, r0	@ currtime.1167,
	movw	r0, #:lower16:g_TraceFramePeriod	@ tmp375,
	movt	r0, #:upper16:g_TraceFramePeriod	@ tmp375,
	ldr	r1, [r0, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	rsb	r0, ip, r3	@ tmp373, tmp374, currtime.1167
	cmp	r0, r1	@ tmp373, g_TraceFramePeriod
	bls	.L158	@,
	add	r2, r5, r2, asl #24	@, tmp384, VdhId, temp.1168,
	movw	r0, #:lower16:.LANCHOR1	@,
	add	r2, r2, #458752	@, tmp384,
	movt	r0, #:upper16:.LANCHOR1	@,
	mov	r1, #400	@,
	str	r3, [r7, #1396]	@ currtime.1167, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L158	@
.L192:
	.align	2
.L191:
	.word	.LANCHOR0+64
	.fnend
	.size	VDMDRV_ActivateVDH, .-VDMDRV_ActivateVDH
	.align	2
	.global	VDMDRV_AfterDec
	.type	VDMDRV_AfterDec, %function
VDMDRV_AfterDec:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 152
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp1217,
	movt	r4, #:upper16:.LANCHOR0	@ tmp1217,
	mov	r6, #52	@ tmp196,
	.pad #156
	sub	sp, sp, #156	@,,
	mov	r5, r0	@ VdhId, VdhId
	mla	sl, r6, r0, r4	@ tmp197, tmp196, VdhId, tmp1217
	movw	r6, #:lower16:s_pstVfmwChan	@ tmp1220,
	movt	r6, #:upper16:s_pstVfmwChan	@ tmp1220,
	mov	r1, #136	@,
	mov	r7, #52	@ tmp226,
	mla	r7, r7, r5, r4	@ tmp227, tmp226, VdhId, tmp1217
	ldr	r8, [sl, #208]	@ <variable>.ChanId, <variable>.ChanId
	ldr	sl, [r6, r8, asl #2]	@ D.35929, s_pstVfmwChan
	add	r8, sp, #12	@ tmp1219,,
	cmp	sl, #0	@ D.35929,
	mov	r0, r8	@, tmp1219
	ldrne	sl, [sl, #1484]	@ ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	bl	__memzero	@
	mov	r1, #180	@ tmp204,
	mla	r3, r1, r5, r4	@ tmp205, tmp204, VdhId, tmp1217
	ldr	r0, [r3, #1460]	@ <variable>.BasicCfg1, <variable>.BasicCfg1
	and	r2, r0, #15	@ tmp207, <variable>.BasicCfg1,
	cmp	r2, #5	@ tmp207,
	ldreq	r9, [r3, #1472]	@ <variable>.SwitchRounding, <variable>.SwitchRounding
	ldrne	r9, [r3, #1468]	@ <variable>.Mb0QpInCurrPic, <variable>.Mb0QpInCurrPic
	andeq	r9, r9, #1	@ Mb0QpInCurrPic, <variable>.SwitchRounding,
	andne	r9, r9, #31	@ Mb0QpInCurrPic, <variable>.Mb0QpInCurrPic,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r7, #200]	@ D.35947, <variable>.VdmStateMachine
	cmp	r3, #1	@ D.35947,
	beq	.L236	@,
	cmp	r3, #2	@ D.35947,
	beq	.L237	@,
	cmp	r3, #3	@ D.35947,
	beq	.L238	@,
	bl	vfmw_dprint_nothing	@
.L230:
	add	sp, sp, #156	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L238:
	mov	r3, #52	@ tmp1175,
	ldr	r0, [r7, #236]	@ <variable>.VdmTimeOut, <variable>.VdmTimeOut
	mla	r6, r3, r5, r4	@ tmp1176, tmp1175, VdhId, tmp1217
	cmp	r0, #1	@ <variable>.VdmTimeOut,
	mov	r2, r9	@, Mb0QpInCurrPic
	mov	r3, r8	@, tmp1219
	moveq	r0, #0	@ tmp1171,
	streq	r0, [r7, #236]	@ tmp1171, <variable>.VdmTimeOut
	mov	r7, #0	@ tmp1178,
	ldr	ip, [r6, #204]	@ <variable>.ErrRatio, <variable>.ErrRatio
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	cmp	ip, #100	@ <variable>.ErrRatio,
	movge	ip, #100	@ iftmp.1323,
	str	r7, [r6, #200]	@ tmp1178, <variable>.VdmStateMachine
	bic	r1, ip, ip, asr #31	@ iftmp.462, iftmp.1323
	str	r1, [r6, #204]	@ iftmp.462, <variable>.ErrRatio
.L234:
	bl	VCTRL_VdmPostProc	@
	ldr	r1, [r6, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r0, r5	@, VdhId
	add	r2, r1, #32	@ tmp1207, <variable>.ChanId,
	str	r7, [r4, r2, asl #2]	@ tmp1178, g_ChanCtx.ChanDecByVdhPlusOne
	bl	VDMDRV_Reset	@
	mov	r0, r5	@, VdhId
	bl	VDMDRV_ActivateVDH	@
	b	.L230	@
.L236:
	ldr	fp, [r7, #236]	@ <variable>.VdmTimeOut, <variable>.VdmTimeOut
	cmp	fp, #1	@ <variable>.VdmTimeOut,
	beq	.L239	@,
	mov	r2, r5	@, VdhId
	ldr	r1, [r7, #216]	@, <variable>.pDecParam
	ldr	r0, [r7, #212]	@, <variable>.VidStd
	bl	PostPro_GetErrRatio	@
	str	r0, [r7, #204]	@, <variable>.ErrRatio
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r7, #212]	@ D.35957, <variable>.VidStd
	sub	r2, r3, #8	@ tmp290, D.35957,
	cmp	r3, #5	@ D.35957,
	cmpne	r2, #1	@, tmp290,
	movls	r3, #0	@ tmp304,
	strls	r3, [r7, #204]	@ tmp304, <variable>.ErrRatio
	bls	.L200	@,
	ldr	r1, [r7, #204]	@ D.35964, <variable>.ErrRatio
	cmp	r1, #0	@ D.35964,
	beq	.L200	@,
	movw	lr, #:lower16:g_event_report	@ tmp311,
	movt	lr, #:upper16:g_event_report	@ tmp311,
	ldr	r3, [lr, #0]	@ g_event_report.449, g_event_report
	cmp	r3, #0	@ g_event_report.449,
	beq	.L200	@,
	add	r2, sp, #152	@ tmp319,,
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	str	r1, [r2, #-4]!	@ D.35964, para
	mov	r1, #114	@,
	blx	r3	@ g_event_report.449
.L200:
	cmp	sl, #1	@ ModuleLowlyEnable,
	moveq	r3, #52	@ tmp323,
	moveq	r2, #0	@ tmp326,
	mlaeq	r3, r3, r5, r4	@ tmp324, tmp323, VdhId, tmp1217
	streq	r2, [r3, #204]	@ tmp326, <variable>.ErrRatio
	mov	r2, #52	@ tmp330,
	mla	r7, r2, r5, r4	@ tmp331, tmp330, VdhId, tmp1217
	ldr	r1, [r7, #216]	@, <variable>.pDecParam
	ldr	r0, [r7, #212]	@, <variable>.VidStd
	bl	PostPro_GetRepairStratage	@
	ldr	r1, [r7, #212]	@ temp.1227, <variable>.VidStd
	ldr	r2, [r7, #216]	@ temp.1228, <variable>.pDecParam
	cmp	r1, #0	@ temp.1227,
	cmpne	r1, #15	@, temp.1227,
	movne	r3, #0	@, tmp359
	moveq	r3, #1	@, tmp359
	bne	.L204	@,
	ldr	r3, [r2, #20]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	ldr	lr, [r2, #28]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	ldr	ip, [r2, #920]	@ <variable>.mbtodec, <variable>.mbtodec
	mul	fp, lr, r3	@ tmp360, <variable>.pic_width_in_mb, <variable>.pic_height_in_mb
	cmp	fp, ip	@ tmp360, <variable>.mbtodec
	movle	r3, #0	@, H264NeedMoreStart
	movgt	r3, #1	@, H264NeedMoreStart
.L204:
	mov	r2, #52	@ tmp368,
	mla	r7, r2, r5, r4	@ tmp369, tmp368, VdhId, tmp1217
	ldr	r1, [r7, #212]	@ temp.1229, <variable>.VidStd
	str	r3, [r7, #228]	@ H264NeedMoreStart, <variable>.H264NeedMoreStart
	cmp	r1, #0	@ temp.1229,
	cmpne	r1, #15	@, temp.1229,
	ldr	r3, [r7, #216]	@ temp.1230, <variable>.pDecParam
	beq	.L240	@,
.L205:
	mov	r3, #0	@ H264FinishedMultiStart,
.L206:
	mov	r1, #52	@ tmp399,
	movw	fp, #:lower16:.LANCHOR0	@ tmp396,
	mla	r7, r1, r5, r4	@ tmp400, tmp399, VdhId, tmp1217
	movt	fp, #:upper16:.LANCHOR0	@ tmp396,
	str	r3, [r7, #232]	@ H264FinishedMultiStart, <variable>.H264FinishedMultiStart
	str	r0, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r7, #228]	@ <variable>.H264NeedMoreStart, <variable>.H264NeedMoreStart
	cmp	r0, #1	@ <variable>.H264NeedMoreStart,
	ldr	r0, [sp, #4]	@,
	beq	.L241	@,
	ldr	lr, [r7, #232]	@ <variable>.H264FinishedMultiStart, <variable>.H264FinishedMultiStart
	cmp	lr, #1	@ <variable>.H264FinishedMultiStart,
	beq	.L242	@,
	ldr	ip, [r7, #204]	@ temp.1235, <variable>.ErrRatio
	cmp	ip, #0	@ temp.1235,
	cmpne	r0, #1	@, eRpStratage,
	movne	r3, #0	@, tmp492
	moveq	r3, #1	@, tmp492
	bne	.L210	@,
	cmp	sl, #1	@ ModuleLowlyEnable,
	beq	.L243	@,
	cmp	ip, #100	@ temp.1235,
	movge	ip, #100	@ iftmp.452,
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	bic	lr, ip, ip, asr #31	@ iftmp.1265, iftmp.452
	mov	r2, r9	@, Mb0QpInCurrPic
	mov	r3, r8	@, tmp1219
	mov	r4, #0	@ tmp584,
	mov	r1, lr	@, iftmp.1265
	str	r4, [r7, #200]	@ tmp584, <variable>.VdmStateMachine
	str	lr, [r7, #204]	@ iftmp.1265, <variable>.ErrRatio
.L232:
	bl	VCTRL_VdmPostProc	@
	ldr	r3, [r7, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r0, r5	@, VdhId
	add	ip, r3, #32	@ tmp613, <variable>.ChanId,
	str	r4, [fp, ip, asl #2]	@ tmp584, g_ChanCtx.ChanDecByVdhPlusOne
	bl	VDMDRV_Reset	@
	mov	r0, r5	@, VdhId
	bl	VDMDRV_ActivateVDH	@
	b	.L230	@
.L237:
	mov	r6, #52	@ tmp895,
	ldr	r3, [r7, #236]	@ <variable>.VdmTimeOut, <variable>.VdmTimeOut
	mla	r6, r6, r5, r4	@ tmp896, tmp895, VdhId, tmp1217
	cmp	r3, #1	@ <variable>.VdmTimeOut,
	moveq	r3, #0	@ tmp891,
	streq	r3, [r7, #236]	@ tmp891, <variable>.VdmTimeOut
	movw	r7, #:lower16:.LANCHOR0	@ tmp892,
	movt	r7, #:upper16:.LANCHOR0	@ tmp892,
	ldr	r0, [r6, #212]	@ temp.1289, <variable>.VidStd
	ldr	r1, [r6, #216]	@ temp.1290, <variable>.pDecParam
	cmp	r0, #6	@ temp.1289,
	beq	.L244	@,
.L221:
	bl	VDMDRV_IsMpeg4NvopCopy	@
	cmp	r0, #1	@,
	beq	.L245	@,
	mov	r7, #52	@ tmp1031,
	movw	r6, #:lower16:.LANCHOR0	@ tmp1028,
	mla	r4, r7, r5, r4	@ tmp1032, tmp1031, VdhId, tmp1217
	movt	r6, #:upper16:.LANCHOR0	@ tmp1028,
	ldr	r0, [r4, #212]	@, <variable>.VidStd
	ldr	r1, [r4, #216]	@, <variable>.pDecParam
	bl	VDMDRV_IsVc1SkpicCopy	@
	cmp	r0, #1	@,
	beq	.L235	@,
	ldr	r0, [r4, #212]	@, <variable>.VidStd
	ldr	r1, [r4, #216]	@, <variable>.pDecParam
	bl	VDMDRV_IsVp6NvopCopy	@
	cmp	r0, #1	@,
	beq	.L235	@,
	ldr	lr, [r4, #204]	@ <variable>.ErrRatio, <variable>.ErrRatio
	mov	r2, r9	@, Mb0QpInCurrPic
	ldr	r0, [r4, #208]	@, <variable>.ChanId
	mov	r3, r8	@, tmp1219
	cmp	lr, #100	@ <variable>.ErrRatio,
	movge	lr, #100	@ iftmp.461,
	mov	r7, #0	@ tmp1126,
	bic	r1, lr, lr, asr #31	@ iftmp.1319, iftmp.461
	str	r7, [r4, #200]	@ tmp1126, <variable>.VdmStateMachine
	str	r1, [r4, #204]	@ iftmp.1319, <variable>.ErrRatio
.L233:
	bl	VCTRL_VdmPostProc	@
	ldr	r1, [r4, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r0, r5	@, VdhId
	add	r2, r1, #32	@ tmp1155, <variable>.ChanId,
	str	r7, [r6, r2, asl #2]	@ tmp1126, g_ChanCtx.ChanDecByVdhPlusOne
	bl	VDMDRV_Reset	@
	mov	r0, r5	@, VdhId
	bl	VDMDRV_ActivateVDH	@
	b	.L230	@
.L240:
	ldr	r7, [r3, #20]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	ldr	ip, [r3, #28]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	ldr	lr, [r3, #920]	@ <variable>.mbtodec, <variable>.mbtodec
	mul	fp, ip, r7	@ tmp390, <variable>.pic_width_in_mb, <variable>.pic_height_in_mb
	cmp	fp, lr	@ tmp390, <variable>.mbtodec
	bgt	.L205	@,
	ldrsb	r3, [r3, #2]	@ <variable>.NewPicFlag, <variable>.NewPicFlag
	rsbs	r3, r3, #1	@ H264FinishedMultiStart, <variable>.NewPicFlag
	movcc	r3, #0	@ H264FinishedMultiStart
	b	.L206	@
.L210:
	ldr	r2, [r7, #212]	@ <variable>.VidStd, <variable>.VidStd
	ldr	r1, [r7, #216]	@ temp.1249, <variable>.pDecParam
	cmp	r2, #6	@ <variable>.VidStd,
	beq	.L246	@,
.L214:
	bl	OSAL_GetTimeInMs	@
	mov	r6, #52	@ tmp1213,
	mla	r6, r6, r5, r4	@ tmp1214, tmp1213, VdhId, tmp1217
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp1216,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp1216,
	movw	r7, #:lower16:.LANCHOR0	@ tmp1210,
	movt	r7, #:upper16:.LANCHOR0	@ tmp1210,
	ldr	ip, [r3, #88]	@ temp.1272, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareRepair
	cmp	ip, #0	@ temp.1272,
	str	r0, [r6, #220]	@, <variable>.StartTime
	beq	.L222	@,
	ldr	r0, [r6, #212]	@, <variable>.VidStd
	mov	r2, #0	@,
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	mov	r3, r5	@, VdhId
	blx	ip	@ temp.1272
	cmp	r0, #0	@,
	beq	.L247	@,
.L222:
	mov	r0, #52	@ tmp974,
	mov	r3, r8	@, tmp1219
	mla	r5, r0, r5, r4	@ tmp975, tmp974, VdhId, tmp1217
	mov	r1, #100	@,
	mov	r2, r9	@, Mb0QpInCurrPic
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	bl	VCTRL_VdmPostProc	@
	ldr	ip, [r5, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r1, #0	@ tmp988,
	add	r3, ip, #32	@ tmp986, <variable>.ChanId,
	str	r1, [r4, r3, asl #2]	@ tmp988, g_ChanCtx.ChanDecByVdhPlusOne
	str	r1, [r5, #200]	@ tmp988, <variable>.VdmStateMachine
	b	.L230	@
.L244:
	ldrb	sl, [r1, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	sl, #1	@ <variable>.PicStruct,
	bne	.L221	@,
	movw	lr, #1144	@ tmp909,
	mla	r2, lr, r5, r7	@ tmp910, tmp909, VdhId, tmp892
	ldr	ip, [r2, #1376]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	ip, #0	@ <variable>.ValidGroupNum,
	ble	.L221	@,
	bl	OSAL_GetTimeInMs	@
	movw	r1, #:lower16:g_vdm_hal_fun_ptr	@ tmp919,
	movt	r1, #:upper16:g_vdm_hal_fun_ptr	@ tmp919,
	ldr	ip, [r1, #88]	@ temp.1291, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareRepair
	cmp	ip, #0	@ temp.1291,
	str	r0, [r6, #220]	@, <variable>.StartTime
	beq	.L222	@,
	mov	r2, sl	@, <variable>.PicStruct
	ldr	r0, [r6, #212]	@, <variable>.VidStd
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	mov	r3, r5	@, VdhId
	blx	ip	@ temp.1291
	cmp	r0, #0	@,
	bne	.L222	@,
	ldr	ip, [r6, #220]	@ <variable>.StartTime, <variable>.StartTime
	movw	r2, #:lower16:g_VfmwGlobalStat	@ tmp934,
	movt	r2, #:upper16:g_VfmwGlobalStat	@ tmp934,
	mov	r0, #3	@,
	add	r3, r2, r5, asl #6	@, tmp937, tmp934, VdhId,
	mov	r1, r5	@, VdhId
	str	ip, [r3, #4]	@ <variable>.StartTime, <variable>.u32VaLastStartTime
	bl	VDMDRV_StartRepair	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L230	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [r6, #208]	@ temp.1296, <variable>.ChanId
	movw	r2, #:lower16:g_TraceFramePeriod	@ tmp959,
	movt	r2, #:upper16:g_TraceFramePeriod	@ tmp959,
	add	r7, r7, r1, asl #2	@, tmp955, tmp892, temp.1296,
	ldr	ip, [r2, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	mov	r3, r0	@ currtime.1295,
	ldr	r0, [r7, #1640]	@ tmp958, last_rec_pos_time
	rsb	r0, r0, r3	@ tmp957, tmp958, currtime.1295
	cmp	r0, ip	@ tmp957, g_TraceFramePeriod
	bls	.L230	@,
	add	lr, r5, r1, asl #24	@, tmp969, VdhId, temp.1296,
	ldr	r0, .L250	@,
	add	r2, lr, #458752	@, tmp969,
	movw	r1, #735	@,
	str	r3, [r7, #1640]	@ currtime.1295, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L230	@
.L239:
	ldr	r0, [r7, #212]	@, <variable>.VidStd
	mov	r2, r5	@, VdhId
	ldr	r1, [r7, #216]	@, <variable>.pDecParam
	bl	PostPro_SetFullRepair	@
	mov	r3, #100	@ tmp256,
	mov	ip, #0	@ tmp263,
	str	r3, [r7, #204]	@ tmp256, <variable>.ErrRatio
	str	ip, [r7, #236]	@ tmp263, <variable>.VdmTimeOut
	bl	vfmw_dprint_nothing	@
	b	.L200	@
.L247:
	ldr	r2, [r6, #220]	@ <variable>.StartTime, <variable>.StartTime
	movw	r1, #:lower16:g_VfmwGlobalStat	@ tmp816,
	movt	r1, #:upper16:g_VfmwGlobalStat	@ tmp816,
	mov	r0, #2	@,
	add	r3, r1, r5, asl #6	@, tmp819, tmp816, VdhId,
	mov	r1, r5	@, VdhId
	str	r2, [r3, #4]	@ <variable>.StartTime, <variable>.u32VaLastStartTime
	bl	VDMDRV_StartRepair	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L230	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [r6, #208]	@ temp.1277, <variable>.ChanId
	movw	r2, #:lower16:g_TraceFramePeriod	@ tmp841,
	movt	r2, #:upper16:g_TraceFramePeriod	@ tmp841,
	add	r7, r7, r1, asl #2	@, tmp837, tmp1210, temp.1277,
	ldr	ip, [r2, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	mov	r3, r0	@ currtime.1276,
	ldr	r0, [r7, #1640]	@ tmp840, last_rec_pos_time
	rsb	r0, r0, r3	@ tmp839, tmp840, currtime.1276
	cmp	r0, ip	@ tmp839, g_TraceFramePeriod
	bls	.L230	@,
	add	lr, r5, r1, asl #24	@, tmp851, VdhId, temp.1277,
	ldr	r0, .L250	@,
	add	r2, lr, #458752	@, tmp851,
	movw	r1, #699	@,
	str	r3, [r7, #1640]	@ currtime.1276, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L230	@
.L246:
	ldrb	r2, [r1, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	add	r1, fp, #252	@ tmp630, tmp396,
	movw	r0, #1144	@ tmp632,
	cmp	r2, #1	@ <variable>.PicStruct,
	mla	r1, r0, r5, r1	@ pRepairParam, tmp632, VdhId, tmp630
	bne	.L214	@,
	ldr	lr, [r1, #552]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	lr, #0	@ <variable>.ValidGroupNum,
	ble	.L215	@,
	str	r3, [sp, #4]	@,
	bl	OSAL_GetTimeInMs	@
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp641,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp641,
	ldr	ip, [r3, #88]	@ D.36018, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareRepair
	cmp	ip, #0	@ D.36018,
	str	r0, [r7, #220]	@, <variable>.StartTime
	ldr	r3, [sp, #4]	@,
	beq	.L222	@,
	mov	r2, r3	@, tmp492
	ldr	r0, [r7, #212]	@, <variable>.VidStd
	ldr	r1, [r7, #216]	@, <variable>.pDecParam
	mov	r3, r5	@, VdhId
	blx	ip	@ D.36018
	cmp	r0, #0	@,
	bne	.L222	@,
	ldr	ip, [r7, #220]	@ <variable>.StartTime, <variable>.StartTime
	movw	r1, #:lower16:g_VfmwGlobalStat	@ tmp656,
	movt	r1, #:upper16:g_VfmwGlobalStat	@ tmp656,
	mov	r0, #2	@,
	add	r2, r1, r5, asl #6	@, tmp659, tmp656, VdhId,
	mov	r1, r5	@, VdhId
	str	ip, [r2, #4]	@ <variable>.StartTime, <variable>.u32VaLastStartTime
	bl	VDMDRV_StartRepair	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L230	@,
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [r7, #208]	@ temp.1252, <variable>.ChanId
	movw	r2, #:lower16:g_TraceFramePeriod	@ tmp681,
	movt	r2, #:upper16:g_TraceFramePeriod	@ tmp681,
	ldr	r2, [r2, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	mov	r3, r0	@ currtime,
	mov	r0, r1, asl #2	@ tmp1218, temp.1252,
	add	fp, r0, fp	@ tmp677, tmp1218, tmp396
	ldr	ip, [fp, #1640]	@ tmp680, last_rec_pos_time
	rsb	ip, ip, r3	@ tmp679, tmp680, currtime
	cmp	ip, r2	@ tmp679, g_TraceFramePeriod
	bls	.L230	@,
	add	r4, r0, r4	@ tmp686, tmp1218, tmp1217
	add	r0, r5, r1, asl #24	@, tmp691, VdhId, temp.1252,
	add	r2, r0, #458752	@, tmp691,
	mov	r1, #644	@,
	ldr	r0, .L250	@,
	str	r3, [r4, #1640]	@ currtime, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L230	@
.L243:
	ldr	r3, [r7, #248]	@ D.35996, <variable>.ChanIntState
	cmp	ip, #100	@ temp.1235,
	movlt	r0, ip	@ iftmp.451, temp.1235
	movge	r0, #100	@ iftmp.451,
	bic	r1, r0, r0, asr #31	@ iftmp.1326, iftmp.451
	str	r1, [r7, #204]	@ iftmp.1326, <variable>.ErrRatio
	cmp	r3, #1	@ D.35996,
	beq	.L248	@,
	cmp	r3, #2	@ D.35996,
	beq	.L249	@,
	cmp	r3, #3	@ D.35996,
	bne	.L230	@,
	mov	r2, r9	@, Mb0QpInCurrPic
	mov	r3, r8	@, tmp1219
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	bl	VCTRL_VdmPostProc	@
	ldr	r0, [r7, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	ip, #0	@ tmp556,
	str	ip, [r7, #200]	@ tmp556, <variable>.VdmStateMachine
	movw	r2, #:lower16:220368	@ tmp566,
	movt	r2, #:upper16:220368	@ tmp566,
	ldr	r1, [r6, r0, asl #2]	@ tmp565, s_pstVfmwChan
	mov	r0, r5	@, VdhId
	str	ip, [r1, r2]	@ tmp556, <variable>.stSynCtx.unSyntax.stH264Ctx.pH264DecParam
	ldr	r3, [r7, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r2, r3, #32	@ tmp575, <variable>.ChanId,
	str	ip, [fp, r2, asl #2]	@ tmp556, g_ChanCtx.ChanDecByVdhPlusOne
	bl	VDMDRV_Reset	@
	mov	r0, r5	@, VdhId
	bl	VDMDRV_ActivateVDH	@
	b	.L230	@
.L235:
	mov	r7, #0	@ tmp1094,
	mov	r2, r9	@, Mb0QpInCurrPic
	mov	r3, r8	@, tmp1219
	ldr	r0, [r4, #208]	@, <variable>.ChanId
	mov	r1, r7	@, tmp1094
	str	r7, [r4, #200]	@ tmp1094, <variable>.VdmStateMachine
	str	r7, [r4, #204]	@ tmp1094, <variable>.ErrRatio
	b	.L233	@
.L245:
	mov	r6, #52	@ tmp999,
	mov	r7, #0	@ tmp1002,
	mla	r6, r6, r5, r4	@ tmp1000, tmp999, VdhId, tmp1217
	mov	r2, r9	@, Mb0QpInCurrPic
	mov	r3, r8	@, tmp1219
	mov	r1, r7	@, tmp1002
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	str	r7, [r6, #200]	@ tmp1002, <variable>.VdmStateMachine
	str	r7, [r6, #204]	@ tmp1002, <variable>.ErrRatio
	b	.L234	@
.L241:
	mov	r4, #0	@ tmp415,
	mov	r2, r9	@, Mb0QpInCurrPic
	mov	r3, r8	@, tmp1219
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	mov	r1, r4	@, tmp415
	str	r4, [r7, #200]	@ tmp415, <variable>.VdmStateMachine
	str	r4, [r7, #204]	@ tmp415, <variable>.ErrRatio
	bl	VCTRL_VdmPostProc	@
	ldr	ip, [r7, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r2, ip, #32	@ tmp438, <variable>.ChanId,
	str	r4, [fp, r2, asl #2]	@ tmp415, g_ChanCtx.ChanDecByVdhPlusOne
	b	.L230	@
.L242:
	mov	r4, #0	@ tmp454,
	mov	r2, r9	@, Mb0QpInCurrPic
	mov	r3, r8	@, tmp1219
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	mov	r1, r4	@, tmp454
	str	r4, [r7, #200]	@ tmp454, <variable>.VdmStateMachine
	str	r4, [r7, #204]	@ tmp454, <variable>.ErrRatio
	b	.L232	@
.L215:
	ldr	lr, [r1, #1124]	@ <variable>.ValidGroupNum, <variable>.ValidGroupNum
	cmp	lr, #0	@ <variable>.ValidGroupNum,
	ble	.L214	@,
	str	r2, [sp, #4]	@,
	bl	OSAL_GetTimeInMs	@
	movw	r3, #:lower16:g_vdm_hal_fun_ptr	@ tmp725,
	movt	r3, #:upper16:g_vdm_hal_fun_ptr	@ tmp725,
	ldr	ip, [r3, #88]	@ temp.1255, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareRepair
	cmp	ip, #0	@ temp.1255,
	str	r0, [r7, #220]	@, <variable>.StartTime
	ldr	r2, [sp, #4]	@,
	beq	.L222	@,
	ldr	r0, [r7, #212]	@, <variable>.VidStd
	mov	r3, r5	@, VdhId
	ldr	r1, [r7, #216]	@, <variable>.pDecParam
	blx	ip	@ temp.1255
	cmp	r0, #0	@,
	bne	.L222	@,
	ldr	ip, [r7, #220]	@ <variable>.StartTime, <variable>.StartTime
	movw	r1, #:lower16:g_VfmwGlobalStat	@ tmp740,
	movt	r1, #:upper16:g_VfmwGlobalStat	@ tmp740,
	mov	r0, #3	@,
	add	r2, r1, r5, asl #6	@, tmp743, tmp740, VdhId,
	mov	r1, r5	@, VdhId
	str	ip, [r2, #4]	@ <variable>.StartTime, <variable>.u32VaLastStartTime
	bl	VDMDRV_StartRepair	@
	mov	r0, #7	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	beq	.L230	@,
	bl	OSAL_GetTimeInMs	@
	mov	ip, #52	@ tmp755,
	movw	r2, #:lower16:g_TraceFramePeriod	@ tmp765,
	movt	r2, #:upper16:g_TraceFramePeriod	@ tmp765,
	mov	r3, r0	@ currtime.1259,
	mla	r0, ip, r5, r4	@ tmp756, tmp755, VdhId, tmp1217
	ldr	ip, [r2, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	ldr	r2, [r0, #208]	@ temp.1260, <variable>.ChanId
	add	r4, r4, r2, asl #2	@, tmp761, tmp1217, temp.1260,
	ldr	r1, [r4, #1640]	@ tmp764, last_rec_pos_time
	rsb	r0, r1, r3	@ tmp763, tmp764, currtime.1259
	cmp	r0, ip	@ tmp763, g_TraceFramePeriod
	bls	.L230	@,
	add	lr, r5, r2, asl #24	@, tmp775, VdhId, temp.1260,
	ldr	r0, .L250	@,
	add	r2, lr, #458752	@, tmp775,
	mov	r1, #672	@,
	str	r3, [r4, #1640]	@ currtime.1259, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L230	@
.L248:
	mov	r2, r9	@, Mb0QpInCurrPic
	mov	r3, r8	@, tmp1219
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	bl	VCTRL_VdmPostProc	@
	ldr	r1, [r7, #208]	@ <variable>.ChanId, <variable>.ChanId
	movw	r3, #:lower16:220368	@ tmp522,
	movt	r3, #:upper16:220368	@ tmp522,
	mov	r2, #0	@ tmp523,
	mov	r0, r5	@, VdhId
	ldr	ip, [r6, r1, asl #2]	@ tmp521, s_pstVfmwChan
	str	r2, [ip, r3]	@ tmp523, <variable>.stSynCtx.unSyntax.stH264Ctx.pH264DecParam
	ldr	r1, [r7, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r3, r1, #32	@ tmp531, <variable>.ChanId,
	str	r2, [fp, r3, asl #2]	@ tmp523, g_ChanCtx.ChanDecByVdhPlusOne
	bl	VDMDRV_Reset	@
	mov	r0, r5	@, VdhId
	bl	VDMDRV_ActivateVDH	@
	b	.L230	@
.L249:
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	mov	r2, r9	@, Mb0QpInCurrPic
	mov	r3, r8	@, tmp1219
	bl	VCTRL_VdmPostProc	@
	b	.L230	@
.L251:
	.align	2
.L250:
	.word	.LANCHOR1+20
	.fnend
	.size	VDMDRV_AfterDec, .-VDMDRV_AfterDec
	.global	__aeabi_uidiv
	.align	2
	.global	VDMDRV_VdmIntServProc
	.type	VDMDRV_VdmIntServProc, %function
VDMDRV_VdmIntServProc:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	subs	r4, r0, #0	@ VdhId, VdhId
	.pad #20
	sub	sp, sp, #20	@,,
	mov	r3, #15	@ tmp154,
	str	r3, [sp, #12]	@ tmp154, Mb0QpInCurrPic
	bgt	.L279	@,
	movw	r5, #:lower16:.LANCHOR0	@ tmp538,
	movt	r5, #:upper16:.LANCHOR0	@ tmp538,
	mov	r6, #52	@ tmp159,
	movw	r0, #:lower16:s_pstVfmwChan	@ tmp155,
	mla	r1, r6, r4, r5	@ tmp160, tmp159, VdhId, tmp538
	movt	r0, #:upper16:s_pstVfmwChan	@ tmp155,
	movw	r7, #:lower16:g_vdm_hal_fun_ptr	@ tmp536,
	movt	r7, #:upper16:g_vdm_hal_fun_ptr	@ tmp536,
	ldr	r2, [r1, #208]	@ <variable>.ChanId, <variable>.ChanId
	ldr	r6, [r0, r2, asl #2]	@ D.36231, s_pstVfmwChan
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	cmp	r6, #0	@ D.36231,
	ldrne	r6, [r6, #1484]	@ ModuleLowlyEnable, <variable>.stSynExtraData.s32ModuleLowlyEnable
	bl	OSAL_SpinLockIRQ	@
	ldr	r3, [r7, #64]	@ D.36236, g_vdm_hal_fun_ptr.pfun_VDMHAL_CheckInt
	cmp	r3, #0	@ D.36236,
	moveq	r0, r3	@ dat, D.36236
	beq	.L258	@,
	mov	r0, r4	@, VdhId
	blx	r3	@ D.36236
.L258:
	cmp	r6, #1	@ ModuleLowlyEnable,
	beq	.L280	@,
	ands	r6, r0, #1	@ tmp174, dat,
	beq	.L281	@,
.L261:
	ldr	r3, [r7, #96]	@ D.36266, g_vdm_hal_fun_ptr.pfun_VDMHAL_BackupInfo
	mov	r6, r4, asl #2	@ tmp534, VdhId,
	add	r2, r6, r5	@ tmp216, tmp534, tmp538
	mov	lr, #1	@ tmp218,
	cmp	r3, #0	@ D.36266,
	str	lr, [r2, #196]	@ tmp218, s_VdmIsInISR
	beq	.L264	@,
	add	r0, sp, #12	@,,
	mov	r1, r4	@, VdhId
	blx	r3	@ D.36266
.L265:
	ldr	r3, [r7, #52]	@ D.36270, g_vdm_hal_fun_ptr.pfun_VDMHAL_ClearIntState
	cmp	r3, #0	@ D.36270,
	beq	.L266	@,
	mov	r0, r4	@, VdhId
	blx	r3	@ D.36270
.L267:
	mov	r7, #52	@ tmp225,
	mov	r1, #6	@,
	mla	r8, r7, r4, r5	@ tmp226, tmp225, VdhId, tmp538
	mov	r2, #0	@,
	movw	r7, #:lower16:.LANCHOR0	@ tmp222,
	movt	r7, #:upper16:.LANCHOR0	@ tmp222,
	ldr	r0, [r8, #208]	@, <variable>.ChanId
	bl	DBG_CountTimeInfo	@
	mov	r0, #6	@,
	bl	CHECK_REC_POS_ENABLE	@
	cmp	r0, #0	@,
	bne	.L282	@,
.L268:
	mov	r2, #52	@ tmp257,
	movw	r3, #:lower16:.LANCHOR0	@ tmp254,
	mla	r2, r2, r4, r5	@ tmp258, tmp257, VdhId, tmp538
	movt	r3, #:upper16:.LANCHOR0	@ tmp254,
	ldr	r1, [r2, #244]	@ <variable>.ChanResetFlag, <variable>.ChanResetFlag
	cmp	r1, #1	@ <variable>.ChanResetFlag,
	beq	.L283	@,
	mov	sl, #180	@ tmp299,
	movw	r8, #:lower16:g_VfmwGlobalStat	@ tmp540,
	mla	r1, sl, r4, r3	@ tmp300, tmp299, VdhId, tmp254
	movt	r8, #:upper16:g_VfmwGlobalStat	@ tmp540,
	mov	r7, r4, asl #6	@ tmp537, VdhId,
	add	r3, r6, r3	@ tmp289, tmp534, tmp254
	add	sl, r7, r8	@ tmp308, tmp537, tmp540
	ldr	lr, [r3, #2920]	@ tmp302, cycle
	ldr	ip, [sl, #4]	@ <variable>.u32VaLastStartTime, <variable>.u32VaLastStartTime
	ldr	r2, [r1, #1484]	@ <variable>.DecCyclePerPic, <variable>.DecCyclePerPic
	cmp	ip, #0	@ <variable>.u32VaLastStartTime,
	add	r0, lr, r2	@ tmp304, tmp302, <variable>.DecCyclePerPic
	str	r0, [r3, #2920]	@ tmp304, cycle
	bne	.L284	@,
.L270:
	mov	r7, #52	@ tmp428,
	mla	r7, r7, r4, r5	@ tmp429, tmp428, VdhId, tmp538
	ldr	r0, [r7, #200]	@ <variable>.VdmStateMachine, <variable>.VdmStateMachine
	cmp	r0, #0	@ <variable>.VdmStateMachine,
	beq	.L273	@,
	ldr	r8, [r7, #216]	@ <variable>.pDecParam, <variable>.pDecParam
	cmp	r8, #0	@ <variable>.pDecParam,
	beq	.L285	@,
.L273:
	mov	lr, #52	@ tmp475,
	movw	r8, #:lower16:.LANCHOR0	@ tmp472,
	mla	r7, lr, r4, r5	@ tmp476, tmp475, VdhId, tmp538
	movt	r8, #:upper16:.LANCHOR0	@ tmp472,
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	bl	VCTRL_IsChanActive	@
	cmp	r0, #0	@,
	beq	.L275	@,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r7, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r0, #0	@ tmp488,
	add	r3, r2, #32	@ tmp486, <variable>.ChanId,
	str	r0, [r8, r3, asl #2]	@ tmp488, g_ChanCtx.ChanDecByVdhPlusOne
	str	r0, [r7, #200]	@ tmp488, <variable>.VdmStateMachine
.L276:
	mov	r0, #52	@ tmp529,
	add	r6, r6, r5	@ tmp523, tmp534, tmp538
	mla	r4, r0, r4, r5	@ tmp530, tmp529, VdhId, tmp538
	mov	lr, #0	@ tmp525,
	str	lr, [r6, #196]	@ tmp525, s_VdmIsInISR
	ldr	r0, [r4, #208]	@, <variable>.ChanId
	bl	VCTRL_InformVdmFree	@
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
.L278:
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L279:
	bl	vfmw_dprint_nothing	@
	b	.L278	@
.L275:
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	bl	VCTRL_GetDecParam	@
	subs	sl, r0, #0	@ D.36328,
	beq	.L286	@,
	mov	r0, r4	@, VdhId
	bl	VDMDRV_AfterDec	@
	b	.L276	@
.L280:
	ands	r8, r0, #5	@ tmp165, dat,
	beq	.L287	@,
	add	r0, r4, r4, asl #3	@, tmp187, VdhId, VdhId,
	movw	r3, #:lower16:.LANCHOR0	@ tmp183,
	movt	r3, #:upper16:.LANCHOR0	@ tmp183,
	add	r2, r5, r0, asl #7	@, tmp189, tmp538, tmp187,
	ldr	lr, [r2, #1704]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r8, [lr, #28]	@ D.36256,
	and	r2, r8, #655360	@ D.36257, D.36256,
	cmp	r2, #655360	@ D.36257,
	beq	.L288	@,
	cmp	r2, #524288	@ D.36257,
	beq	.L289	@,
	cmp	r2, #131072	@ D.36257,
	moveq	r2, #52	@ tmp209,
	mlaeq	r3, r2, r4, r3	@ tmp210, tmp209, VdhId, tmp183
	moveq	r2, #3	@ tmp212,
	streq	r2, [r3, #248]	@ tmp212, <variable>.ChanIntState
	b	.L261	@
.L282:
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [r8, #208]	@ temp.1355, <variable>.ChanId
	add	r7, r7, r2, asl #2	@, tmp238, tmp222, temp.1355,
	ldr	ip, [r7, #2856]	@ tmp241, last_rec_pos_time
	mov	r3, r0	@ currtime,
	movw	r0, #:lower16:g_TraceFramePeriod	@ tmp242,
	movt	r0, #:upper16:g_TraceFramePeriod	@ tmp242,
	ldr	r1, [r0, #0]	@ g_TraceFramePeriod, g_TraceFramePeriod
	rsb	r0, ip, r3	@ tmp240, tmp241, currtime
	cmp	r0, r1	@ tmp240, g_TraceFramePeriod
	bls	.L268	@,
	add	lr, r4, r2, asl #24	@, tmp252, VdhId, temp.1355,
	ldr	r0, .L290	@,
	add	r2, lr, #393216	@, tmp252,
	movw	r1, #1073	@,
	str	r3, [r7, #2856]	@ currtime, last_rec_pos_time
	bl	DBG_AddTrace	@
	b	.L268	@
.L284:
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [r8, r4, asl #6]	@ <variable>.u32VaBeginTime, <variable>.u32VaBeginTime
	ldr	r2, [sl, #4]	@ prephitmp.1356, <variable>.u32VaLastStartTime
	mov	fp, r4, asl #3	@ tmp535, VdhId,
	add	ip, r1, #49920	@ tmp317, <variable>.u32VaBeginTime,
	mov	sl, #180	@ tmp352,
	add	r3, ip, #80	@ tmp317, tmp317,
	add	r7, r7, r8	@ tmp341, tmp537, tmp540
	cmp	r3, r2	@ tmp317, prephitmp.1356
	strcc	r2, [r8, r4, asl #6]	@ prephitmp.1356, <variable>.u32VaBeginTime
	addcc	r1, fp, #1	@ tmp326, tmp535,
	addcs	r3, fp, #1	@ tmp322, tmp535,
	movcc	r3, #0	@ tmp327,
	ldr	r9, [r8, r4, asl #6]	@ <variable>.u32VaBeginTime, <variable>.u32VaBeginTime
	strcc	r3, [r8, r1, asl #3]	@ tmp327, <variable>.u32VaVdmWorkTime
	add	fp, fp, #1	@ tmp335, tmp535,
	mla	r1, sl, r4, r5	@ tmp353, tmp352, VdhId, tmp538
	ldrcs	ip, [r8, r3, asl #3]	@ prephitmp.1342, <variable>.u32VaVdmWorkTime
	movcc	ip, r3	@ prephitmp.1342, tmp327
	ldr	lr, [r7, #48]	@ <variable>.u32PicNum, <variable>.u32PicNum
	ldr	r3, [r7, #52]	@ <variable>.u32AccVdmKiloCycle, <variable>.u32AccVdmKiloCycle
	mov	sl, #0	@ tmp343,
	rsb	r9, r9, r0	@ Period, <variable>.u32VaBeginTime, CurTime
	add	r0, ip, r0	@ tmp336, prephitmp.1342, CurTime
	rsb	r0, r2, r0	@ tmp337, prephitmp.1356, tmp336
	str	r0, [r8, fp, asl #3]	@ tmp337, <variable>.u32VaVdmWorkTime
	ldr	r2, [r1, #1484]	@ <variable>.DecCyclePerPic, <variable>.DecCyclePerPic
	cmp	r9, #1000	@ Period,
	add	r8, lr, #1	@ tmp375, <variable>.u32PicNum,
	str	sl, [r7, #4]	@ tmp343, <variable>.u32VaLastStartTime
	str	r8, [r7, #48]	@ tmp375, <variable>.u32PicNum
	movw	r8, #:lower16:g_VfmwGlobalStat	@ tmp333,
	add	r3, r3, r2, lsr #10	@, tmp363, <variable>.u32AccVdmKiloCycle, <variable>.DecCyclePerPic,
	movt	r8, #:upper16:g_VfmwGlobalStat	@ tmp333,
	str	r3, [r7, #52]	@ tmp363, <variable>.u32AccVdmKiloCycle
	bcc	.L270	@,
	mov	lr, #1000	@ tmp391,
	mov	r1, r9	@, Period
	mul	r0, lr, r0	@, tmp391, tmp337
	str	r3, [sp, #4]	@,
	bl	__aeabi_uidiv	@
	str	sl, [r7, #48]	@ tmp343, <variable>.u32PicNum
	add	fp, r8, fp, asl #3	@, tmp384, tmp333, tmp335,
	str	sl, [r8, r4, asl #6]	@ tmp343, <variable>.u32VaBeginTime
	ldr	r8, [sp, #4]	@,
	str	r9, [r7, #60]	@ Period, <variable>.u32StatTime
	str	sl, [r7, #52]	@ tmp343, <variable>.u32AccVdmKiloCycle
	str	r8, [r7, #56]	@ tmp363, <variable>.u32VaVdmKiloCycle
	str	r0, [fp, #4]	@, <variable>.u32VaVdmLoad
	b	.L270	@
.L281:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	r3, #52	@ tmp179,
	mla	r4, r3, r4, r5	@ tmp180, tmp179, VdhId, tmp538
	str	r6, [r4, #200]	@ tmp174, <variable>.VdmStateMachine
	b	.L278	@
.L264:
	bl	vfmw_dprint_nothing	@
	b	.L265	@
.L266:
	bl	vfmw_dprint_nothing	@
	b	.L267	@
.L286:
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r7, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	ip, r1, #32	@ tmp510, <variable>.ChanId,
	str	sl, [r8, ip, asl #2]	@ D.36328, g_ChanCtx.ChanDecByVdhPlusOne
	str	sl, [r7, #200]	@ D.36328, <variable>.VdmStateMachine
	b	.L276	@
.L283:
	ldr	r1, [r2, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	lr, #0	@ tmp267,
	movw	r0, #:lower16:g_TaskLock	@,
	str	lr, [r2, #244]	@ tmp267, <variable>.ChanResetFlag
	add	ip, r1, #32	@ tmp275, <variable>.ChanId,
	movt	r0, #:upper16:g_TaskLock	@,
	str	lr, [r3, ip, asl #2]	@ tmp267, g_ChanCtx.ChanDecByVdhPlusOne
	str	lr, [r2, #200]	@ tmp267, <variable>.VdmStateMachine
	bl	OSAL_SpinUnLockIRQ	@
	b	.L278	@
.L288:
	mov	ip, #52	@ tmp195,
	mla	r1, ip, r4, r3	@ tmp196, tmp195, VdhId, tmp183
	str	r6, [r1, #248]	@ ModuleLowlyEnable, <variable>.ChanIntState
	b	.L261	@
.L287:
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	bl	OSAL_SpinUnLockIRQ	@
	mov	ip, #52	@ tmp170,
	mla	r4, ip, r4, r5	@ tmp171, tmp170, VdhId, tmp538
	str	r8, [r4, #200]	@ tmp165, <variable>.VdmStateMachine
	b	.L278	@
.L289:
	mov	r8, #52	@ tmp202,
	mov	r6, #2	@ tmp205,
	mla	r3, r8, r4, r3	@ tmp203, tmp202, VdhId, tmp183
	str	r6, [r3, #248]	@ tmp205, <variable>.ChanIntState
	b	.L261	@
.L285:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@,
	beq	.L274	@,
	ldr	r0, [r7, #208]	@, <variable>.ChanId
	mov	r3, r8	@, <variable>.pDecParam
	mov	r1, #100	@,
	ldr	r2, [sp, #12]	@, Mb0QpInCurrPic
	bl	VCTRL_VdmPostProc	@
.L274:
	mov	r1, #52	@ tmp458,
	mov	r3, #0	@ tmp463,
	mla	r4, r1, r4, r5	@ tmp459, tmp458, VdhId, tmp538
	movw	r0, #:lower16:g_TaskLock	@,
	movt	r0, #:upper16:g_TaskLock	@,
	ldr	ip, [r4, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r2, ip, #32	@ tmp461, <variable>.ChanId,
	str	r3, [r5, r2, asl #2]	@ tmp463, g_ChanCtx.ChanDecByVdhPlusOne
	str	r3, [r4, #200]	@ tmp463, <variable>.VdmStateMachine
	bl	OSAL_SpinUnLockIRQ	@
	b	.L278	@
.L291:
	.align	2
.L290:
	.word	.LANCHOR1+36
	.fnend
	.size	VDMDRV_VdmIntServProc, .-VDMDRV_VdmIntServProc
	.align	2
	.global	VDMDRV_CheckDevice
	.type	VDMDRV_CheckDevice, %function
VDMDRV_CheckDevice:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp461,
	movt	r4, #:upper16:.LANCHOR0	@ tmp461,
	mov	r6, #52	@ tmp157,
	mov	r5, r0	@ VdhId, VdhId
	mla	r6, r6, r0, r4	@ tmp158, tmp157, VdhId, tmp461
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	bl	VCTRL_GetDecParam	@
	cmp	r0, #0	@,
	beq	.L314	@,
.L293:
	mov	lr, #52	@ tmp205,
	mla	r6, lr, r5, r4	@ tmp206, tmp205, VdhId, tmp461
	ldr	ip, [r6, #200]	@ <variable>.VdmStateMachine, <variable>.VdmStateMachine
	cmp	ip, #0	@ <variable>.VdmStateMachine,
	bne	.L315	@,
.L294:
	mov	r7, #52	@ tmp290,
	movw	r6, #:lower16:.LANCHOR0	@ tmp287,
	mla	r7, r7, r5, r4	@ tmp291, tmp290, VdhId, tmp461
	movt	r6, #:upper16:.LANCHOR0	@ tmp287,
	ldr	r3, [r7, #228]	@ <variable>.H264NeedMoreStart, <variable>.H264NeedMoreStart
	cmp	r3, #1	@ <variable>.H264NeedMoreStart,
	beq	.L316	@,
	add	r5, r6, r5, asl #2	@, tmp452, tmp287, VdhId,
	ldr	r0, [r5, #192]	@ D.36205, s_eVdmDrvSleepState
	cmp	r0, #0	@ D.36205,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	cmp	r0, #1	@ D.36205,
	moveq	r3, #2	@ tmp459,
	streq	r3, [r5, #192]	@ tmp459, s_eVdmDrvSleepState
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L300:
	mov	r0, #1	@ D.36173,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L315:
	bl	OSAL_GetTimeInMs	@
	ldr	r2, [r6, #220]	@ D.36153, <variable>.StartTime
	cmp	r0, r2	@ D.36151, D.36153
	mov	r3, r0	@ D.36151,
	str	r0, [r6, #224]	@ D.36151, <variable>.CurrTime
	strcc	r0, [r6, #220]	@ D.36151, <variable>.StartTime
	movcc	r0, #1	@ D.36173,
	ldmccfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	subs	r1, r3, r2	@ TimeElapse, D.36151, D.36153
	bmi	.L297	@,
	cmp	r2, #0	@ D.36153,
	beq	.L297	@,
	cmp	r1, #500	@ TimeElapse,
	bls	.L300	@,
	bl	vfmw_dprint_nothing	@
	movw	r3, #:lower16:g_event_report	@ tmp233,
	movt	r3, #:upper16:g_event_report	@ tmp233,
	ldr	r3, [r3, #0]	@ g_event_report.466, g_event_report
	cmp	r3, #0	@ g_event_report.466,
	beq	.L301	@,
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	mov	r1, #101	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.466
.L301:
	movw	r0, #:lower16:g_vdm_hal_fun_ptr	@ tmp241,
	movt	r0, #:upper16:g_vdm_hal_fun_ptr	@ tmp241,
	ldr	r3, [r0, #44]	@ D.36166, g_vdm_hal_fun_ptr.pfun_VDMHAL_ResetVdm
	cmp	r3, #0	@ D.36166,
	beq	.L302	@,
	mov	r0, r5	@, VdhId
	blx	r3	@ D.36166
.L303:
	mov	r2, #52	@ tmp245,
	mov	r6, #1	@ tmp248,
	mla	r4, r2, r5, r4	@ tmp246, tmp245, VdhId, tmp461
	movw	r3, #:lower16:.LANCHOR0	@ tmp242,
	movt	r3, #:upper16:.LANCHOR0	@ tmp242,
	ldr	r1, [r4, #244]	@ <variable>.ChanResetFlag, <variable>.ChanResetFlag
	str	r6, [r4, #236]	@ tmp248, <variable>.VdmTimeOut
	cmp	r1, r6	@ <variable>.ChanResetFlag,
	bne	.L304	@,
	ldr	r1, [r4, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	lr, #0	@ tmp262,
	mov	r0, lr	@ D.36173, tmp262
	str	lr, [r4, #244]	@ tmp262, <variable>.ChanResetFlag
	add	ip, r1, #32	@ tmp284, <variable>.ChanId,
	str	lr, [r4, #200]	@ tmp262, <variable>.VdmStateMachine
	str	lr, [r4, #236]	@ tmp262, <variable>.VdmTimeOut
	str	lr, [r3, ip, asl #2]	@ tmp262, g_ChanCtx.ChanDecByVdhPlusOne
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L316:
	ldr	r6, [r7, #240]	@ <variable>.LastWaitMoreStartTime, <variable>.LastWaitMoreStartTime
	cmp	r6, #0	@ <variable>.LastWaitMoreStartTime,
	beq	.L317	@,
.L306:
	mov	r3, #52	@ tmp310,
	mov	r7, #0	@ tmp313,
	mla	r6, r3, r5, r4	@ tmp311, tmp310, VdhId, tmp461
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	str	r7, [r6, #216]	@ tmp313, <variable>.pDecParam
	bl	VCTRL_GetDecParam	@
	cmp	r0, r7	@ D.36181,
	str	r0, [r6, #216]	@ D.36181, <variable>.pDecParam
	beq	.L307	@,
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	str	r7, [r6, #240]	@ tmp313, <variable>.LastWaitMoreStartTime
	bl	VCTRL_GetVidStd	@
	movw	r2, #:lower16:g_vdm_hal_fun_ptr	@ tmp347,
	movt	r2, #:upper16:g_vdm_hal_fun_ptr	@ tmp347,
	ldr	r3, [r2, #76]	@ D.36189, g_vdm_hal_fun_ptr.pfun_VDMHAL_PrepareDec
	cmp	r3, r7	@ D.36189,
	str	r0, [r6, #212]	@, <variable>.VidStd
	beq	.L308	@,
	ldr	r1, [r6, #216]	@, <variable>.pDecParam
	mov	r2, r5	@, VdhId
	blx	r3	@ D.36189
	cmp	r0, r7	@,
	beq	.L309	@,
.L308:
	bl	vfmw_dprint_nothing	@
	mov	r0, #52	@ tmp358,
	mla	r6, r0, r5, r4	@ tmp359, tmp358, VdhId, tmp461
	mov	r5, #0	@ tmp361,
	mov	r1, r5	@, tmp361
	mov	r2, #15	@,
	mov	r3, r5	@, tmp361
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	str	r5, [r6, #200]	@ tmp361, <variable>.VdmStateMachine
	str	r5, [r6, #204]	@ tmp361, <variable>.ErrRatio
	bl	VCTRL_VdmPostProc	@
	ldr	r1, [r6, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r0, #1	@ D.36173,
	add	ip, r1, #32	@ tmp383, <variable>.ChanId,
	str	r5, [r4, ip, asl #2]	@ tmp361, g_ChanCtx.ChanDecByVdhPlusOne
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L314:
	ldr	r3, [r6, #200]	@ <variable>.VdmStateMachine, <variable>.VdmStateMachine
	cmp	r3, #0	@ <variable>.VdmStateMachine,
	beq	.L294	@,
	movw	r0, #:lower16:g_vdm_hal_fun_ptr	@ tmp168,
	movt	r0, #:upper16:g_vdm_hal_fun_ptr	@ tmp168,
	ldr	r3, [r0, #84]	@ D.36143, g_vdm_hal_fun_ptr.pfun_VDMHAL_IsVdmRun
	cmp	r3, #0	@ D.36143,
	beq	.L295	@,
	mov	r0, r5	@, VdhId
	blx	r3	@ D.36143
	cmp	r0, #0	@,
	movne	r3, #1	@ tmp175,
	strne	r3, [r6, #244]	@ tmp175, <variable>.ChanResetFlag
	bne	.L293	@,
.L295:
	mov	r7, #52	@ tmp179,
	movw	r1, #847	@,
	mla	r6, r7, r5, r4	@ tmp180, tmp179, VdhId, tmp461
	ldr	r0, .L318	@,
	mov	r7, #0	@ tmp182,
	ldr	r2, [r6, #200]	@, <variable>.VdmStateMachine
	str	r7, [r6, #244]	@ tmp182, <variable>.ChanResetFlag
	bl	DBG_AddTrace	@
	mov	r0, r5	@, VdhId
	bl	VDMDRV_Reset	@
	ldr	r2, [r6, #208]	@ <variable>.ChanId, <variable>.ChanId
	add	r1, r2, #32	@ tmp199, <variable>.ChanId,
	str	r7, [r4, r1, asl #2]	@ tmp182, g_ChanCtx.ChanDecByVdhPlusOne
	b	.L293	@
.L297:
	mov	r6, #52	@ tmp224,
	mov	r0, #1	@ D.36173,
	mla	r5, r6, r5, r4	@ tmp225, tmp224, VdhId, tmp461
	str	r3, [r5, #220]	@ D.36151, <variable>.StartTime
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L304:
	mov	r0, r5	@, VdhId
	bl	VDMDRV_AfterDec	@
	mov	r0, r6	@ D.36173, tmp248
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L317:
	bl	OSAL_GetTimeInMs	@
	str	r0, [r7, #240]	@, <variable>.LastWaitMoreStartTime
	b	.L306	@
.L309:
	bl	OSAL_GetTimeInMs	@
	movw	ip, #:lower16:g_VfmwGlobalStat	@ tmp392,
	movt	ip, #:upper16:g_VfmwGlobalStat	@ tmp392,
	add	r2, ip, r5, asl #6	@, tmp395, tmp392, VdhId,
	mov	r3, r0	@ D.36195,
	mov	r0, r5	@, VdhId
	str	r3, [r6, #220]	@ D.36195, <variable>.StartTime
	str	r3, [r2, #4]	@ D.36195, <variable>.u32VaLastStartTime
	bl	VDMDRV_StartDec	@
	ldr	r0, [r6, #208]	@, <variable>.ChanId
	mov	r1, r5	@, VdhId
	bl	VDMDRV_SetChanIsDec	@
	mov	r0, #1	@ D.36173,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L307:
	bl	vfmw_dprint_nothing	@
	bl	OSAL_GetTimeInMs	@
	ldr	r1, [r6, #240]	@ temp.1403, <variable>.LastWaitMoreStartTime
	cmp	r0, r1	@ CurTime, temp.1403
	rsbcc	r1, r0, r1	@ tmp410, CurTime, temp.1403
	rsbcs	r1, r1, r0	@ TimeDiff, temp.1403, CurTime
	mvncc	r1, r1	@ TimeDiff, tmp410
	cmp	r1, #200	@ TimeDiff,
	bls	.L300	@,
	mov	r6, #52	@ tmp414,
	bl	vfmw_dprint_nothing	@
	mla	r5, r6, r5, r4	@ tmp415, tmp414, VdhId, tmp461
	mov	ip, #100	@ tmp431,
	mov	r6, #0	@ tmp417,
	mov	r2, #15	@,
	mov	r3, r6	@, tmp417
	mov	r1, ip	@, tmp431
	ldr	r0, [r5, #208]	@, <variable>.ChanId
	str	r6, [r5, #240]	@ tmp417, <variable>.LastWaitMoreStartTime
	str	r6, [r5, #200]	@ tmp417, <variable>.VdmStateMachine
	str	ip, [r5, #204]	@ tmp431, <variable>.ErrRatio
	bl	VCTRL_VdmPostProc	@
	ldr	r3, [r5, #208]	@ <variable>.ChanId, <variable>.ChanId
	mov	r0, #1	@ D.36173,
	add	r2, r3, #32	@ tmp446, <variable>.ChanId,
	str	r6, [r4, r2, asl #2]	@ tmp417, g_ChanCtx.ChanDecByVdhPlusOne
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L302:
	bl	vfmw_dprint_nothing	@
	b	.L303	@
.L319:
	.align	2
.L318:
	.word	.LANCHOR1+60
	.fnend
	.size	VDMDRV_CheckDevice, .-VDMDRV_CheckDevice
	.align	2
	.global	VDMDRV_WakeUpVdm
	.type	VDMDRV_WakeUpVdm, %function
VDMDRV_WakeUpVdm:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r0, #0	@,
	bl	VDMDRV_CheckDevice	@
	cmp	r0, #0	@,
	ldmnefd	sp!, {r4, pc}	@
	ldmfd	sp!, {r4, lr}	@
	b	VDMDRV_ActivateVDH	@
	.fnend
	.size	VDMDRV_WakeUpVdm, .-VDMDRV_WakeUpVdm
	.align	2
	.global	VDMDRV_ForeceSleep
	.type	VDMDRV_ForeceSleep, %function
VDMDRV_ForeceSleep:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	.pad #8
	sub	sp, sp, #8	@,,
	mov	r6, r0	@ VdhId, VdhId
	add	r4, sp, #4	@ tmp148,,
	movw	r5, #:lower16:.LANCHOR0	@ tmp135,
	movt	r5, #:upper16:.LANCHOR0	@ tmp135,
	add	r5, r5, r6, asl #2	@, tmp138, tmp135, VdhId,
	mov	r0, r4	@, tmp148
	bl	OSAL_LockIRQ	@
	ldr	r3, [r5, #192]	@ tmp140, s_eVdmDrvSleepState
	cmp	r3, #2	@ tmp140,
	beq	.L324	@,
	mov	r0, r6	@, VdhId
	bl	VDMDRV_Reset	@
	mov	r0, #2	@ tmp146,
	str	r0, [r5, #192]	@ tmp146, s_eVdmDrvSleepState
.L324:
	mov	r0, r4	@, tmp148
	bl	OSAL_UnLockIRQ	@
	bl	vfmw_dprint_nothing	@
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
	.fnend
	.size	VDMDRV_ForeceSleep, .-VDMDRV_ForeceSleep
	.align	2
	.global	VDMDRV_PrepareSleep
	.type	VDMDRV_PrepareSleep, %function
VDMDRV_PrepareSleep:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	.pad #12
	sub	sp, sp, #12	@,,
	add	r4, sp, #4	@ tmp164,,
	mov	r5, r0	@ VdhId, VdhId
	mov	r0, r4	@, tmp164
	bl	OSAL_LockIRQ	@
	movw	r3, #:lower16:.LANCHOR0	@ tmp137,
	movt	r3, #:upper16:.LANCHOR0	@ tmp137,
	add	r2, r3, r5, asl #2	@, tmp140, tmp137, VdhId,
	ldr	r1, [r2, #192]	@ tmp142, s_eVdmDrvSleepState
	cmp	r1, #0	@ tmp142,
	mvnne	r5, #0	@ ret,
	bne	.L328	@,
	mov	r0, #52	@ tmp146,
	mla	r5, r0, r5, r3	@ tmp147, tmp146, VdhId, tmp137
	ldr	r5, [r5, #200]	@ <variable>.VdmStateMachine, <variable>.VdmStateMachine
	cmp	r5, #0	@ <variable>.VdmStateMachine,
	movne	r5, r1	@ ret, tmp142
	moveq	r3, #2	@ tmp155,
	movne	r3, #1	@ tmp161,
	str	r3, [r2, #192]	@ tmp161, s_eVdmDrvSleepState
.L328:
	mov	r0, r4	@, tmp164
	bl	OSAL_UnLockIRQ	@
	mov	r0, r5	@, ret
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, pc}
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
	.type	__func__.35797, %object
	.size	__func__.35797, 19
__func__.35797:
	.ascii	"VDMDRV_ActivateVDH\000"
	.space	1
	.type	__func__.35926, %object
	.size	__func__.35926, 16
__func__.35926:
	.ascii	"VDMDRV_AfterDec\000"
	.type	__func__.36223, %object
	.size	__func__.36223, 22
__func__.36223:
	.ascii	"VDMDRV_VdmIntServProc\000"
	.space	2
	.type	__func__.36132, %object
	.size	__func__.36132, 19
__func__.36132:
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
	.type	last_rec_pos_time.35791, %object
	.size	last_rec_pos_time.35791, 64
last_rec_pos_time.35791:
	.space	64
	.type	g_BackUp, %object
	.size	g_BackUp, 180
g_BackUp:
	.space	180
	.type	last_rec_pos_time.35918, %object
	.size	last_rec_pos_time.35918, 64
last_rec_pos_time.35918:
	.space	64
	.type	g_HwMem, %object
	.size	g_HwMem, 1152
g_HwMem:
	.space	1152
	.type	last_rec_pos_time.36220, %object
	.size	last_rec_pos_time.36220, 64
last_rec_pos_time.36220:
	.space	64
	.type	cycle.36219, %object
	.size	cycle.36219, 8
cycle.36219:
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
