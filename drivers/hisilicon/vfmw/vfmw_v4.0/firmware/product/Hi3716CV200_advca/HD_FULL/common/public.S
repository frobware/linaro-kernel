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
	.file	"public.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(public) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/.public.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/public.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/public.o -O2 -Wall -Wundef
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
	.global	IsDprintTypeEnable
	.type	IsDprintTypeEnable, %function
IsDprintTypeEnable:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #32	@ type,
	moveq	r0, #1	@ D.30671,
	bxeq	lr	@
	movw	r1, #:lower16:.LANCHOR0	@ tmp138,
	movt	r1, #:upper16:.LANCHOR0	@ tmp138,
	mov	r2, #1	@ tmp137,
	ldr	r3, [r1, #0]	@ g_PrintEnable, g_PrintEnable
	ands	r3, r3, r2, asl r0	@,, g_PrintEnable, tmp137,
	moveq	r0, #0	@, D.30671
	movne	r0, #1	@, D.30671
	bx	lr	@
	.fnend
	.size	IsDprintTypeEnable, .-IsDprintTypeEnable
	.align	2
	.global	vfmw_dprint_nothing
	.type	vfmw_dprint_nothing, %function
vfmw_dprint_nothing:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.fnend
	.size	vfmw_dprint_nothing, .-vfmw_dprint_nothing
	.align	2
	.global	CHECK_REC_POS_ENABLE
	.type	CHECK_REC_POS_ENABLE, %function
CHECK_REC_POS_ENABLE:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r1, #:lower16:.LANCHOR1	@ tmp136,
	movt	r1, #:upper16:.LANCHOR1	@ tmp136,
	ldr	r3, [r1, #0]	@ g_TraceCtrl, g_TraceCtrl
	mov	r0, r3, asr r0	@ tmp137, g_TraceCtrl,
	and	r0, r0, #1	@, tmp137,
	bx	lr	@
	.fnend
	.size	CHECK_REC_POS_ENABLE, .-CHECK_REC_POS_ENABLE
	.global	__aeabi_uidiv
	.align	2
	.global	qsort
	.type	qsort, %function
qsort:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 264
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r2, #0	@ width,
	cmpne	r1, #1	@, num,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r2	@ width, width
	.pad #268
	sub	sp, sp, #268	@,,
	movhi	r2, #0	@, tmp215
	movls	r2, #1	@, tmp215
	mov	sl, r3	@ comp, comp
	bls	.L47	@,
	sub	r1, r1, #1	@ tmp216, num,
	rsb	r9, r4, #0	@ pretmp.635, width
	str	r0, [sp, #8]	@ base, %sfp
	mla	r7, r4, r1, r0	@ hi, width, tmp216, base
	str	r2, [sp, #20]	@ tmp215, %sfp
.L87:
	ldr	r2, [sp, #8]	@, %sfp
	mov	r1, r4	@, width
	rsb	r0, r2, r7	@,, hi
	bl	__aeabi_uidiv	@
	add	r0, r0, #1	@ size,,
	cmp	r0, #8	@ size,
	bhi	.L13	@,
.L98:
	ldr	r2, [sp, #8]	@, %sfp
	cmp	r2, r7	@, hi
	bcs	.L14	@,
	add	ip, r7, r9	@, hi, pretmp.635
	add	r3, r2, r4	@,, width
	add	r0, r3, r4	@,, width
	str	r3, [sp, #12]	@, %sfp
	mov	fp, ip	@ ivtmp.571,
	str	ip, [sp, #4]	@, %sfp
	str	r0, [sp, #16]	@, %sfp
.L21:
	ldr	lr, [sp, #12]	@, %sfp
	cmp	lr, r7	@, hi
	ldrhi	r5, [sp, #8]	@ lo.633, %sfp
	bhi	.L16	@,
	add	r5, sp, #8
	ldmia	r5, {r5, r6, r8}	@ phole ldm
.L18:
	mov	r1, r5	@, lo.633
	mov	r0, r6	@, lo.631
	blx	sl	@ comp
	add	r8, r8, r4	@ ivtmp.567, ivtmp.567, width
	rsb	r1, r4, r8	@ tmp223, width, ivtmp.567
	cmp	r0, #0	@,
	movgt	r5, r6	@ lo.633, lo.631
	cmp	r1, r7	@ tmp223, hi
	add	r6, r6, r4	@ lo.631, lo.631, width
	bls	.L18	@,
.L16:
	cmp	r5, r7	@ lo.633, hi
	beq	.L19	@,
	ldrb	r2, [r5, #0]	@ zero_extendqisi2	@ tmp,* lo.633
	mov	r3, #1	@ ivtmp.556,
	ldrb	ip, [r7, #0]	@ zero_extendqisi2	@ tmp224,* hi
	cmp	r4, r3	@ width, ivtmp.556
	sub	r0, r4, #1	@ tmp277, width,
	and	r0, r0, r3	@ tmp279, tmp277,
	strb	ip, [r5, #0]	@ tmp224,* lo.633
	strb	r2, [r7, #0]	@ tmp,* hi
	beq	.L19	@,
	cmp	r0, #0	@ tmp279,
	beq	.L20	@,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp,* ivtmp.556
	ldrb	r2, [r7, r3]	@ zero_extendqisi2	@ tmp328,* ivtmp.556
	strb	r2, [r5, r3]	@ tmp328,* ivtmp.556
	strb	lr, [r7, r3]	@ tmp,* ivtmp.556
	mov	r3, #2	@ ivtmp.556,
	cmp	r4, r3	@ width, ivtmp.556
	beq	.L19	@,
.L20:
	ldrb	ip, [r5, r3]	@ zero_extendqisi2	@ tmp,* ivtmp.556
	add	r2, r3, #1	@ tmp280, ivtmp.556,
	ldrb	r0, [r7, r3]	@ zero_extendqisi2	@ tmp299,* ivtmp.556
	strb	r0, [r5, r3]	@ tmp299,* ivtmp.556
	strb	ip, [r7, r3]	@ tmp,* ivtmp.556
	add	r3, r2, #1	@ ivtmp.556, tmp280,
	ldrb	lr, [r5, r2]	@ zero_extendqisi2	@ tmp,
	cmp	r4, r3	@ width, ivtmp.556
	ldrb	r1, [r7, r2]	@ zero_extendqisi2	@ tmp302,
	strb	r1, [r5, r2]	@ tmp302,
	strb	lr, [r7, r2]	@ tmp,
	bne	.L20	@,
.L19:
	add	fp, fp, r9	@ ivtmp.571, ivtmp.571, pretmp.635
	ldr	lr, [sp, #8]	@, %sfp
	rsb	r3, r9, fp	@ tmp227, pretmp.635, ivtmp.571
	ldr	r7, [sp, #4]	@ hi, %sfp
	cmp	lr, r3	@, tmp227
	bcs	.L14	@,
	add	r2, r7, r9	@, tmp1, pretmp.635
	str	r2, [sp, #4]	@, %sfp
	b	.L21	@
.L36:
	add	fp, fp, r4	@ higuy.630, higuy, width
	cmp	fp, r6	@ higuy.630, mid
	bls	.L48	@,
	add	r5, fp, r9	@ ivtmp.581, higuy.630, pretmp.635
.L40:
	cmp	r6, r5	@ mid, ivtmp.581
	mov	r0, r5	@, ivtmp.581
	mov	fp, r5	@ higuy.630, ivtmp.581
	mov	r1, r6	@, mid
	add	r5, r5, r9	@ ivtmp.581, ivtmp.581, pretmp.635
	bcs	.L39	@,
	blx	sl	@ comp
	cmp	r0, #0	@,
	beq	.L40	@,
.L39:
	cmp	fp, r6	@ higuy.630, mid
	bls	.L48	@,
.L41:
	ldr	r0, [sp, #8]	@, %sfp
	rsb	r3, r8, r7	@ tmp243, loguy, hi
	rsb	ip, r0, fp	@ tmp242,, higuy.630
	cmp	ip, r3	@ tmp242, tmp243
	blt	.L43	@,
	cmp	r0, fp	@, higuy.630
	bcs	.L44	@,
	ldr	ip, [sp, #20]	@, %sfp
	add	r1, sp, #264	@,,
	add	r2, ip, #1	@,,
	str	r2, [sp, #20]	@, %sfp
	add	lr, r1, ip, asl #2	@, tmp246,,,
	str	fp, [lr, #-240]	@ higuy.630, histk
	str	r0, [lr, #-120]	@, lostk
.L44:
	cmp	r7, r8	@ hi, loguy
	strhi	r8, [sp, #8]	@ loguy, %sfp
	bhi	.L87	@,
.L14:
	ldr	r1, [sp, #20]	@, %sfp
	sub	r2, r1, #1	@,,
	str	r2, [sp, #20]	@, %sfp
	cmn	r2, #1	@,
	beq	.L47	@,
	add	r7, sp, #264	@,,
	mov	r1, r4	@, width
	add	r0, r7, r2, asl #2	@, tmp262,,,
	ldr	r3, [r0, #-120]	@, lostk
	ldr	r7, [r0, #-240]	@ hi, histk
	str	r3, [sp, #8]	@, %sfp
	ldr	r2, [sp, #8]	@, %sfp
	rsb	r0, r2, r7	@,, hi
	bl	__aeabi_uidiv	@
	add	r0, r0, #1	@ size,,
	cmp	r0, #8	@ size,
	bls	.L98	@,
.L13:
	mov	r6, r0, lsr #1	@ tmp228, size,
	ldr	r0, [sp, #8]	@, %sfp
	mla	r6, r4, r6, r0	@ mid, width, tmp228,
	mov	r1, r6	@, mid
	blx	sl	@ comp
	cmp	r0, #0	@,
	ble	.L22	@,
	ldr	ip, [sp, #8]	@, %sfp
	cmp	ip, r6	@, mid
	beq	.L22	@,
	ldrb	r5, [ip, #0]	@ zero_extendqisi2	@ tmp,
	mov	r3, #1	@ ivtmp.621,
	ldrb	r8, [r6, #0]	@ zero_extendqisi2	@ tmp230,* mid
	cmp	r4, r3	@ width, ivtmp.621
	sub	fp, r4, #1	@ tmp293, width,
	and	r0, fp, r3	@ tmp295, tmp293,
	strb	r8, [ip, #0]	@ tmp230,
	strb	r5, [r6, #0]	@ tmp,* mid
	beq	.L22	@,
	cmp	r0, #0	@ tmp295,
	beq	.L97	@,
	ldr	fp, [sp, #8]	@, %sfp
	ldrb	r5, [r6, r3]	@ zero_extendqisi2	@ tmp336,* ivtmp.621
	ldr	ip, [sp, #8]	@, %sfp
	ldrb	r2, [fp, r3]	@ zero_extendqisi2	@ tmp,* ivtmp.621
	strb	r5, [ip, r3]	@ tmp336,* ivtmp.621
	strb	r2, [r6, r3]	@ tmp,* ivtmp.621
	mov	r3, #2	@ ivtmp.621,
	cmp	r4, r3	@ width, ivtmp.621
	beq	.L22	@,
.L97:
	ldr	r1, [sp, #8]	@ lo, %sfp
.L23:
	ldrb	r2, [r1, r3]	@ zero_extendqisi2	@ tmp,* ivtmp.621
	add	lr, r3, #1	@ tmp296, ivtmp.621,
	ldrb	r5, [r6, r3]	@ zero_extendqisi2	@ tmp305,* ivtmp.621
	strb	r5, [r1, r3]	@ tmp305,* ivtmp.621
	strb	r2, [r6, r3]	@ tmp,* ivtmp.621
	add	r3, lr, #1	@ ivtmp.621, tmp296,
	ldrb	r0, [r1, lr]	@ zero_extendqisi2	@ tmp,
	cmp	r4, r3	@ width, ivtmp.621
	ldrb	ip, [r6, lr]	@ zero_extendqisi2	@ tmp308,
	strb	ip, [r1, lr]	@ tmp308,
	strb	r0, [r6, lr]	@ tmp,
	bne	.L23	@,
.L22:
	ldr	r0, [sp, #8]	@, %sfp
	mov	r1, r7	@, hi
	blx	sl	@ comp
	cmp	r0, #0	@,
	ble	.L24	@,
	ldr	r0, [sp, #8]	@, %sfp
	cmp	r0, r7	@, hi
	beq	.L24	@,
	ldrb	r8, [r0, #0]	@ zero_extendqisi2	@ tmp,
	mov	r3, #1	@ ivtmp.612,
	ldrb	r1, [r7, #0]	@ zero_extendqisi2	@ tmp233,* hi
	cmp	r4, r3	@ width, ivtmp.612
	ldr	fp, [sp, #8]	@, %sfp
	sub	r0, r4, #1	@ tmp289, width,
	and	r0, r0, r3	@ tmp291, tmp289,
	strb	r1, [fp, #0]	@ tmp233,
	strb	r8, [r7, #0]	@ tmp,* hi
	beq	.L24	@,
	cmp	r0, #0	@ tmp291,
	beq	.L95	@,
	ldr	r0, [sp, #8]	@, %sfp
	ldrb	r1, [r7, r3]	@ zero_extendqisi2	@ tmp334,* ivtmp.612
	ldrb	lr, [r0, r3]	@ zero_extendqisi2	@ tmp,* ivtmp.612
	strb	r1, [r0, r3]	@ tmp334,* ivtmp.612
	strb	lr, [r7, r3]	@ tmp,* ivtmp.612
	mov	r3, #2	@ ivtmp.612,
	cmp	r4, r3	@ width, ivtmp.612
	beq	.L24	@,
.L95:
	ldr	r1, [sp, #8]	@ lo, %sfp
.L25:
	ldrb	r5, [r1, r3]	@ zero_extendqisi2	@ tmp,* ivtmp.612
	add	r2, r3, #1	@ tmp292, ivtmp.612,
	ldrb	r8, [r7, r3]	@ zero_extendqisi2	@ tmp311,* ivtmp.612
	strb	r8, [r1, r3]	@ tmp311,* ivtmp.612
	strb	r5, [r7, r3]	@ tmp,* ivtmp.612
	add	r3, r2, #1	@ ivtmp.612, tmp292,
	ldrb	lr, [r1, r2]	@ zero_extendqisi2	@ tmp,
	cmp	r4, r3	@ width, ivtmp.612
	ldrb	ip, [r7, r2]	@ zero_extendqisi2	@ tmp314,
	strb	ip, [r1, r2]	@ tmp314,
	strb	lr, [r7, r2]	@ tmp,
	bne	.L25	@,
.L24:
	mov	r0, r6	@, mid
	mov	r1, r7	@, hi
	blx	sl	@ comp
	cmp	r0, #0	@,
	ble	.L28	@,
	cmp	r7, r6	@ hi, mid
	beq	.L28	@,
	ldrb	fp, [r6, #0]	@ zero_extendqisi2	@ tmp,* mid
	mov	r3, #1	@ ivtmp.603,
	ldrb	r1, [r7, #0]	@ zero_extendqisi2	@ tmp236,* hi
	cmp	r4, r3	@ width, ivtmp.603
	sub	r0, r4, #1	@ tmp285, width,
	and	r0, r0, r3	@ tmp287, tmp285,
	strb	r1, [r6, #0]	@ tmp236,* mid
	strb	fp, [r7, #0]	@ tmp,* hi
	beq	.L28	@,
	cmp	r0, #0	@ tmp287,
	beq	.L29	@,
	ldrb	fp, [r6, r3]	@ zero_extendqisi2	@ tmp,* ivtmp.603
	ldrb	r8, [r7, r3]	@ zero_extendqisi2	@ tmp332,* ivtmp.603
	strb	r8, [r6, r3]	@ tmp332,* ivtmp.603
	strb	fp, [r7, r3]	@ tmp,* ivtmp.603
	mov	r3, #2	@ ivtmp.603,
	cmp	r4, r3	@ width, ivtmp.603
	beq	.L28	@,
.L29:
	ldrb	r5, [r6, r3]	@ zero_extendqisi2	@ tmp,* ivtmp.603
	add	r2, r3, #1	@ tmp288, ivtmp.603,
	ldrb	r8, [r7, r3]	@ zero_extendqisi2	@ tmp317,* ivtmp.603
	strb	r8, [r6, r3]	@ tmp317,* ivtmp.603
	strb	r5, [r7, r3]	@ tmp,* ivtmp.603
	add	r3, r2, #1	@ ivtmp.603, tmp288,
	ldrb	lr, [r6, r2]	@ zero_extendqisi2	@ tmp,
	cmp	r4, r3	@ width, ivtmp.603
	ldrb	ip, [r7, r2]	@ zero_extendqisi2	@ tmp320,
	strb	ip, [r6, r2]	@ tmp320,
	strb	lr, [r7, r2]	@ tmp,
	bne	.L29	@,
.L28:
	ldr	r8, [sp, #8]	@ loguy, %sfp
	mov	fp, r7	@ higuy, hi
	cmp	r6, r8	@ mid, loguy
	bls	.L30	@,
.L99:
	add	r5, r8, r4	@ ivtmp.602, loguy, width
.L31:
	cmp	r6, r5	@ mid, ivtmp.602
	mov	r0, r5	@, ivtmp.602
	mov	r8, r5	@ loguy, ivtmp.602
	mov	r1, r6	@, mid
	add	r5, r5, r4	@ ivtmp.602, ivtmp.602, width
	bls	.L30	@,
	blx	sl	@ comp
	cmp	r0, #0	@,
	ble	.L31	@,
.L32:
	add	r5, fp, r9	@ ivtmp.594, higuy, pretmp.635
.L35:
	cmp	r6, r5	@ mid, ivtmp.594
	mov	r0, r5	@, ivtmp.594
	mov	fp, r5	@ higuy, ivtmp.594
	mov	r1, r6	@, mid
	add	r5, r5, r9	@ ivtmp.594, ivtmp.594, pretmp.635
	bcs	.L34	@,
	blx	sl	@ comp
	cmp	r0, #0	@,
	bgt	.L35	@,
.L34:
	cmp	r8, fp	@ loguy, higuy
	bhi	.L36	@,
	cmp	fp, r8	@ higuy, loguy
	beq	.L37	@,
	ldrb	lr, [r8, #0]	@ zero_extendqisi2	@ tmp,* loguy
	mov	r3, #1	@ ivtmp.582,
	ldrb	r1, [fp, #0]	@ zero_extendqisi2	@ tmp239,* higuy
	cmp	r4, r3	@ width, ivtmp.582
	sub	r0, r4, #1	@ tmp281, width,
	and	r0, r0, r3	@ tmp283, tmp281,
	strb	r1, [r8, #0]	@ tmp239,* loguy
	strb	lr, [fp, #0]	@ tmp,* higuy
	beq	.L37	@,
	cmp	r0, #0	@ tmp283,
	beq	.L38	@,
	ldrb	r5, [r8, r3]	@ zero_extendqisi2	@ tmp,* ivtmp.582
	ldrb	ip, [fp, r3]	@ zero_extendqisi2	@ tmp330,* ivtmp.582
	strb	ip, [r8, r3]	@ tmp330,* ivtmp.582
	strb	r5, [fp, r3]	@ tmp,* ivtmp.582
	mov	r3, #2	@ ivtmp.582,
	cmp	r4, r3	@ width, ivtmp.582
	beq	.L37	@,
.L38:
	ldrb	lr, [r8, r3]	@ zero_extendqisi2	@ tmp,* ivtmp.582
	add	r2, r3, #1	@ tmp284, ivtmp.582,
	ldrb	r1, [fp, r3]	@ zero_extendqisi2	@ tmp323,* ivtmp.582
	strb	r1, [r8, r3]	@ tmp323,* ivtmp.582
	strb	lr, [fp, r3]	@ tmp,* ivtmp.582
	add	r3, r2, #1	@ ivtmp.582, tmp284,
	ldrb	ip, [r8, r2]	@ zero_extendqisi2	@ tmp,
	cmp	r4, r3	@ width, ivtmp.582
	ldrb	r5, [fp, r2]	@ zero_extendqisi2	@ tmp326,
	strb	r5, [r8, r2]	@ tmp326,
	strb	ip, [fp, r2]	@ tmp,
	bne	.L38	@,
.L37:
	cmp	r6, fp	@ mid, higuy
	moveq	r6, r8	@ mid, loguy
	cmp	r6, r8	@ mid, loguy
	bhi	.L99	@,
.L30:
	add	r5, r8, r4	@ ivtmp.598, loguy, width
.L33:
	cmp	r7, r5	@ hi, ivtmp.598
	mov	r0, r5	@, ivtmp.598
	mov	r8, r5	@ loguy, ivtmp.598
	mov	r1, r6	@, mid
	add	r5, r5, r4	@ ivtmp.598, ivtmp.598, width
	bcc	.L32	@,
	blx	sl	@ comp
	cmp	r0, #0	@,
	ble	.L33	@,
	b	.L32	@
.L43:
	cmp	r7, r8	@ hi, loguy
	bls	.L46	@,
	ldr	lr, [sp, #20]	@, %sfp
	add	r2, sp, #264	@,,
	add	r0, lr, #1	@,,
	str	r0, [sp, #20]	@, %sfp
	add	r3, r2, lr, asl #2	@, tmp254,,,
	str	r7, [r3, #-240]	@ hi, histk
	str	r8, [r3, #-120]	@ loguy, lostk
.L46:
	ldr	ip, [sp, #8]	@, %sfp
	cmp	ip, fp	@, higuy.630
	movcc	r7, fp	@ hi, higuy.630
	bcc	.L87	@,
	b	.L14	@
.L48:
	str	r8, [sp, #4]	@ loguy, %sfp
	add	r5, fp, r9	@ ivtmp.577, higuy.630, pretmp.635
	ldr	r8, [sp, #8]	@ lo, %sfp
.L42:
	cmp	r8, r5	@ lo, ivtmp.577
	mov	r0, r5	@, ivtmp.577
	mov	fp, r5	@ higuy.630, ivtmp.577
	mov	r1, r6	@, mid
	add	r5, r5, r9	@ ivtmp.577, ivtmp.577, pretmp.635
	bcs	.L89	@,
	blx	sl	@ comp
	cmp	r0, #0	@,
	beq	.L42	@,
.L89:
	ldr	r8, [sp, #4]	@ loguy, %sfp
	b	.L41	@
.L47:
	add	sp, sp, #268	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
	.fnend
	.size	qsort, .-qsort
	.align	2
	.global	dprint_vfmw
	.type	dprint_vfmw, %function
dprint_vfmw:
	.fnstart
.LFB1615:
	@ args = 4, pretend = 12, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 1
	cmp	r0, #32	@ type,
	stmfd	sp!, {r1, r2, r3}	@,
	.save {r1, r2, r3}
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	.pad #12
	sub	sp, sp, #12	@,,
	beq	.L101	@,
	movw	r1, #:lower16:.LANCHOR0	@ tmp154,
	movt	r1, #:upper16:.LANCHOR0	@ tmp154,
	mov	r2, #1	@ tmp142,
	ldr	r3, [r1, #0]	@ g_PrintEnable, g_PrintEnable
	ands	r3, r3, r2, asl r0	@,, g_PrintEnable, tmp142,
	bne	.L101	@,
.L102:
	mvn	r0, #0	@ D.30690,
.L104:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, lr}
	add	sp, sp, #12	@,,
	bx	lr
.L101:
	add	lr, sp, #24	@ tmp146,,
	movw	r4, #:lower16:.LANCHOR0	@ tmp147,
	movt	r4, #:upper16:.LANCHOR0	@ tmp147,
	ldr	r2, [sp, #20]	@, format
	mov	r1, #1024	@,
	mov	r3, lr	@, tmp146
	add	r0, r4, #4	@, tmp147,
	str	lr, [sp, #4]	@ tmp146, args.__ap
	bl	vsnprintf	@
	movw	r2, #1021	@ tmp150,
	sub	ip, r0, #1	@ tmp149, nTotalChar,
	mov	r1, r0	@ nTotalChar,
	cmp	ip, r2	@ tmp149, tmp150
	bhi	.L102	@,
	movw	r3, #:lower16:.LANCHOR1	@ tmp151,
	movt	r3, #:upper16:.LANCHOR1	@ tmp151,
	ldr	r3, [r3, #4]	@ g_PrintDevice.448, g_PrintDevice
	cmp	r3, #1	@ g_PrintDevice.448,
	moveq	r0, #0	@ D.30690,
	beq	.L104	@,
	cmp	r3, #2	@ g_PrintDevice.448,
	beq	.L102	@,
	cmp	r3, #3	@ g_PrintDevice.448,
	bne	.L102	@,
	ldr	r2, [r4, #1028]	@ g_fpLog.449, g_fpLog
	cmp	r2, #0	@ g_fpLog.449,
	beq	.L102	@,
	add	r0, r4, #4	@, tmp147,
	bl	klib_fwrite	@
	b	.L104	@
	.fnend
	.size	dprint_vfmw, .-dprint_vfmw
	.align	2
	.global	DBG_CountTimeInfo
	.type	DBG_CountTimeInfo, %function
DBG_CountTimeInfo:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	rsb	r6, r0, r0, asl #3	@, tmp144, ChanID, ChanID,
	ldr	r5, .L117	@ tmp140,
	mov	r4, r0	@ ChanID, ChanID
	mov	r7, r1	@ SateType, SateType
	mov	r8, r2	@ LowdlyFlag, LowdlyFlag
	bl	OSAL_GetTimeInMs	@
	add	r3, r5, r6, asl #3	@, pLowdlyInfo, tmp140, tmp144,
	str	r4, [r3, #4]	@ ChanID, <variable>.chan_id
	cmp	r7, #12	@ SateType,
	ldrls	pc, [pc, r7, asl #2]	@ SateType
	b	.L116	@
.L115:
	.word	.L109
	.word	.L110
	.word	.L111
	.word	.L116
	.word	.L116
	.word	.L112
	.word	.L113
	.word	.L116
	.word	.L116
	.word	.L116
	.word	.L116
	.word	.L116
	.word	.L114
.L114:
	ldr	ip, [r3, #8]	@ <variable>.receive_raw, <variable>.receive_raw
	str	r0, [r3, #36]	@ CurTime, <variable>.vo_read_img
	rsb	r0, ip, r0	@ tmp161, <variable>.receive_raw, CurTime
	str	r0, [r3, #48]	@ tmp161, <variable>.raw_to_vo
.L116:
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L109:
	ldr	r2, [r3, #8]	@ <variable>.receive_raw, <variable>.receive_raw
	cmp	r2, #0	@ <variable>.receive_raw,
	streq	r0, [r3, #8]	@ CurTime, <variable>.receive_raw
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L110:
	ldr	r1, [r3, #8]	@ <variable>.receive_raw, <variable>.receive_raw
	cmp	r1, #0	@ <variable>.receive_raw,
	strne	r8, [r5, r6, asl #3]	@ LowdlyFlag, <variable>.lowdly_enable
	strne	r0, [r3, #12]	@ CurTime, <variable>.scd_start
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L111:
	ldr	r2, [r3, #8]	@ <variable>.receive_raw, <variable>.receive_raw
	cmp	r2, #0	@ <variable>.receive_raw,
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	ldr	lr, [r3, #12]	@ <variable>.scd_start, <variable>.scd_start
	rsb	r2, r2, r0	@ tmp152, <variable>.receive_raw, CurTime
	str	r0, [r3, #16]	@ CurTime, <variable>.scd_return
	rsb	ip, lr, r0	@ tmp150, <variable>.scd_start, CurTime
	str	r2, [r3, #40]	@ tmp152, <variable>.raw_to_scd_return
	str	ip, [r3, #20]	@ tmp150, <variable>.scd_count
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L112:
	ldr	r1, [r3, #8]	@ <variable>.receive_raw, <variable>.receive_raw
	cmp	r1, #0	@ <variable>.receive_raw,
	strne	r0, [r3, #24]	@ CurTime, <variable>.vdh_start
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L113:
	ldr	r2, [r3, #8]	@ <variable>.receive_raw, <variable>.receive_raw
	cmp	r2, #0	@ <variable>.receive_raw,
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	ldr	lr, [r3, #24]	@ <variable>.vdh_start, <variable>.vdh_start
	rsb	r1, r2, r0	@ tmp158, <variable>.receive_raw, CurTime
	str	r0, [r3, #28]	@ CurTime, <variable>.vdh_return
	mov	r2, #0	@ tmp159,
	rsb	ip, lr, r0	@ tmp156, <variable>.vdh_start, CurTime
	str	r1, [r3, #44]	@ tmp158, <variable>.raw_to_img
	str	r2, [r3, #8]	@ tmp159, <variable>.receive_raw
	str	ip, [r3, #32]	@ tmp156, <variable>.vdh_count
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L118:
	.align	2
.L117:
	.word	.LANCHOR0+1032
	.fnend
	.size	DBG_CountTimeInfo, .-DBG_CountTimeInfo
	.align	2
	.global	DBG_PrintTracer
	.type	DBG_PrintTracer, %function
DBG_PrintTracer:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp149,
	movt	r4, #:upper16:.LANCHOR0	@ tmp149,
	ldr	r2, [r4, #1928]	@ pstThisTracer, s_pstTracer
	cmp	r2, #0	@ pstThisTracer,
	beq	.L123	@,
.L120:
	ldr	r1, [r2, #0]	@ <variable>.u32ValidFlag, <variable>.u32ValidFlag
	movw	r0, #:lower16:438975050	@ tmp139,
	movt	r0, #:upper16:438975050	@ tmp139,
	cmp	r1, r0	@ <variable>.u32ValidFlag, tmp139
	ldmnefd	sp!, {r4, pc}	@
	ldr	ip, [r2, #4]	@ tmp142,
	movw	r3, #:lower16:1432712581	@ tmp141,
	movt	r3, #:upper16:1432712581	@ tmp141,
	cmp	ip, r3	@ tmp142, tmp141
	ldmnefd	sp!, {r4, pc}	@
	ldr	r1, [r2, #8]	@ tmp144,
	movw	r0, #:lower16:253046581	@ tmp143,
	movt	r0, #:upper16:253046581	@ tmp143,
	cmp	r1, r0	@ tmp144, tmp143
	ldmnefd	sp!, {r4, pc}	@
	ldr	ip, [r2, #12]	@ tmp146,
	movw	r3, #:lower16:1247767167	@ tmp145,
	movt	r3, #:upper16:1247767167	@ tmp145,
	cmp	ip, r3	@ tmp146, tmp145
	ldmnefd	sp!, {r4, pc}	@
	ldr	r1, [r4, #1928]	@ s_pstTracer, s_pstTracer
	cmp	r1, #0	@ s_pstTracer,
	ldmnefd	sp!, {r4, pc}	@
	mov	r0, r2	@, pstThisTracer
	ldmfd	sp!, {r4, lr}	@
	b	__arm_iounmap	@
.L123:
	mov	r1, #1048576	@,
	bl	__arm_ioremap	@
	subs	r2, r0, #0	@ pstThisTracer,
	ldmeqfd	sp!, {r4, pc}	@
	add	r3, r2, #32	@ tmp138, pstThisTracer,
	str	r3, [r2, #16]	@ tmp138, <variable>.pstTraceBaseObj
	b	.L120	@
	.fnend
	.size	DBG_PrintTracer, .-DBG_PrintTracer
	.align	2
	.global	DBG_GetTracerInfo
	.type	DBG_GetTracerInfo, %function
DBG_GetTracerInfo:
	.fnstart
.LFB1610:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp140,
	movt	r4, #:upper16:.LANCHOR0	@ tmp140,
	mov	r5, r0	@ pMemPhyAddr, pMemPhyAddr
	mov	r6, r1	@ pMemLength, pMemLength
	mov	r7, r2	@ pTracePhyAddr, pTracePhyAddr
	ldr	r0, [r4, #1928]	@ s_pstTracer.432, s_pstTracer
	mov	sl, r3	@ pMaxNum, pMaxNum
	ldr	r8, [sp, #32]	@ pCurIdx, pCurIdx
	cmp	r0, #0	@ s_pstTracer.432,
	beq	.L125	@,
	bl	MEM_Vir2Phy	@
	mov	r1, #32768	@ tmp141,
	str	r0, [r5, #0]	@,* pMemPhyAddr
	str	r1, [r6, #0]	@ tmp141,* pMemLength
	ldr	r0, [r4, #1928]	@ s_pstTracer, s_pstTracer
	ldr	r3, [r0, #16]	@ <variable>.pstTraceBaseObj, <variable>.pstTraceBaseObj
	str	r3, [r7, #0]	@ <variable>.pstTraceBaseObj,* pTracePhyAddr
	ldr	ip, [r4, #1928]	@ s_pstTracer, s_pstTracer
	ldr	r2, [ip, #24]	@ <variable>.s32MaxTraceNumMinus4, <variable>.s32MaxTraceNumMinus4
	add	r1, r2, #1	@ tmp148, <variable>.s32MaxTraceNumMinus4,
	str	r1, [sl, #0]	@ tmp148,* pMaxNum
	ldr	r0, [r4, #1928]	@ s_pstTracer, s_pstTracer
	ldr	r3, [r0, #28]	@ <variable>.s32CurrTraceNum, <variable>.s32CurrTraceNum
	str	r3, [r8, #0]	@ <variable>.s32CurrTraceNum,* pCurIdx
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L125:
	str	r0, [r5, #0]	@ s_pstTracer.432,* pMemPhyAddr
	str	r0, [r1, #0]	@ s_pstTracer.432,* pMemLength
	str	r0, [r2, #0]	@ s_pstTracer.432,* pTracePhyAddr
	str	r0, [r3, #0]	@ s_pstTracer.432,* pMaxNum
	str	r0, [r8, #0]	@ s_pstTracer.432,* pCurIdx
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	DBG_GetTracerInfo, .-DBG_GetTracerInfo
	.align	2
	.global	DBG_AddTrace
	.type	DBG_AddTrace, %function
DBG_AddTrace:
	.fnstart
.LFB1609:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r3, #:lower16:.LANCHOR0	@ tmp152,
	movt	r3, #:upper16:.LANCHOR0	@ tmp152,
	mov	r5, r0	@ pFuncName, pFuncName
	ldr	r0, [r3, #1928]	@ s_pstTracer.428, s_pstTracer
	cmp	r0, #0	@ s_pstTracer.428,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	ldr	lr, [r0, #28]	@ s32CurrTraceNum, <variable>.s32CurrTraceNum
	ldr	r4, [r0, #24]	@ <variable>.s32MaxTraceNumMinus4, <variable>.s32MaxTraceNumMinus4
	cmp	lr, r4	@ s32CurrTraceNum, <variable>.s32MaxTraceNumMinus4
	addlt	r4, lr, #1	@ iftmp.429, s32CurrTraceNum,
	movge	r4, #0	@ iftmp.429,
	str	r4, [r0, #28]	@ iftmp.429, <variable>.s32CurrTraceNum
	ldr	ip, [r3, #1928]	@ s_pstTracer, s_pstTracer
	rsb	r4, lr, lr, asl #3	@, tmp147, s32CurrTraceNum, s32CurrTraceNum,
	ldr	r0, [ip, #16]	@ <variable>.pstTraceBaseObj, <variable>.pstTraceBaseObj
	add	r4, r0, r4, asl #2	@, pstTraceObj, <variable>.pstTraceBaseObj, tmp147,
	str	r1, [r4, #16]	@ nLine, <variable>.s32LineNum
	str	r2, [r4, #20]	@ Data, <variable>.s32Data
	bl	OSAL_GetTimeInUs	@
	mov	r1, r5	@, pFuncName
	mov	r2, #15	@,
	str	r0, [r4, #24]	@, <variable>.u32Time
	mov	r0, r4	@, pstTraceObj
	bl	strncpy	@
	mov	r3, #0	@ tmp150,
	strb	r3, [r4, #15]	@ tmp150, <variable>.s8FuncName
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	DBG_AddTrace, .-DBG_AddTrace
	.align	2
	.global	DBG_DestroyTracer
	.type	DBG_DestroyTracer, %function
DBG_DestroyTracer:
	.fnstart
.LFB1608:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp135,
	movt	r4, #:upper16:.LANCHOR0	@ tmp135,
	ldr	r0, [r4, #1928]	@ s_pstTracer.424, s_pstTracer
	cmp	r0, #0	@ s_pstTracer.424,
	ldmeqfd	sp!, {r4, pc}	@
	bl	MEM_Vir2Phy	@
	ldr	r1, [r4, #1928]	@, s_pstTracer
	bl	MEM_ReleaseMemBlock	@
	mov	r3, #0	@ tmp139,
	str	r3, [r4, #1928]	@ tmp139, s_pstTracer
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	DBG_DestroyTracer, .-DBG_DestroyTracer
	.align	2
	.global	DBG_CreateTracer
	.type	DBG_CreateTracer, %function
DBG_CreateTracer:
	.fnstart
.LFB1607:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	movw	r4, #:lower16:.LANCHOR0	@ tmp137,
	movt	r4, #:upper16:.LANCHOR0	@ tmp137,
	.pad #28
	sub	sp, sp, #28	@,,
	ldr	ip, [r4, #1928]	@ s_pstTracer, s_pstTracer
	cmp	ip, #0	@ s_pstTracer,
	movne	r0, #0	@ ret,
	beq	.L141	@,
.L138:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L141:
	mov	r1, ip	@, s_pstTracer
	movw	r0, #:lower16:.LC0	@,
	mov	r2, #32768	@,
	movt	r0, #:upper16:.LC0	@,
	add	r3, sp, #12	@,,
	str	ip, [sp, #0]	@ s_pstTracer,
	bl	MEM_AllocMemBlock	@
	subs	r5, r0, #0	@ D.30507,
	mvnne	r0, #0	@ ret,
	bne	.L138	@,
	add	r0, sp, #12
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	bl	MEM_AddMemRecord	@
	ldr	r6, [sp, #16]	@ temp.816, MemRecord.VirAddr
	ldr	ip, [sp, #12]	@ MemRecord.PhyAddr, MemRecord.PhyAddr
	mov	r1, #32768	@,
	mov	r0, r6	@, temp.816
	str	r6, [r4, #1928]	@ temp.816, s_pstTracer
	str	ip, [r4, #1932]	@ MemRecord.PhyAddr, TracerPhyAddr
	bl	__memzero	@
	ldr	r1, [r4, #1928]	@ s_pstTracer, s_pstTracer
	movw	r6, #:lower16:613566757	@ tmp163,
	ldr	r8, [sp, #16]	@ MemRecord.VirAddr, MemRecord.VirAddr
	movt	r6, #:upper16:613566757	@ tmp163,
	movw	ip, #:lower16:438975050	@ tmp170,
	movt	ip, #:upper16:438975050	@ tmp170,
	add	r2, r8, #32	@ tmp151, MemRecord.VirAddr,
	str	r2, [r1, #16]	@ tmp151, <variable>.pstTraceBaseObj
	ldr	r7, [r4, #1928]	@ s_pstTracer, s_pstTracer
	movw	r1, #:lower16:1432712581	@ tmp173,
	ldr	r3, [sp, #12]	@ MemRecord.PhyAddr, MemRecord.PhyAddr
	movt	r1, #:upper16:1432712581	@ tmp173,
	movw	r2, #:lower16:253046581	@ tmp176,
	movt	r2, #:upper16:253046581	@ tmp176,
	add	r0, r3, #32	@ tmp155, MemRecord.PhyAddr,
	str	r0, [r7, #20]	@ tmp155, <variable>.s32TraceBasePhyAddr
	ldr	sl, [sp, #20]	@ MemRecord.Length, MemRecord.Length
	mov	r0, r5	@ ret, D.30507
	ldr	r7, [r4, #1928]	@ s_pstTracer, s_pstTracer
	movw	r3, #:lower16:1247767167	@ tmp179,
	sub	r8, sl, #32	@ tmp158, MemRecord.Length,
	movt	r3, #:upper16:1247767167	@ tmp179,
	mov	r8, r8, lsr #2	@ tmp161, tmp158,
	umull	sl, r6, r6, r8	@, tmp162, tmp163, tmp161
	sub	r6, r6, #4	@ tmp164, tmp162,
	str	r6, [r7, #24]	@ tmp164, <variable>.s32MaxTraceNumMinus4
	ldr	r6, [r4, #1928]	@ s_pstTracer, s_pstTracer
	str	r5, [r6, #28]	@ D.30507, <variable>.s32CurrTraceNum
	ldr	r5, [r4, #1928]	@ s_pstTracer, s_pstTracer
	str	ip, [r5, #0]	@ tmp170, <variable>.u32ValidFlag
	ldr	ip, [r4, #1928]	@ s_pstTracer, s_pstTracer
	str	r1, [ip, #4]	@ tmp173, <variable>.u32ValidFlag
	ldr	r1, [r4, #1928]	@ s_pstTracer, s_pstTracer
	str	r2, [r1, #8]	@ tmp176, <variable>.u32ValidFlag
	ldr	r2, [r4, #1928]	@ s_pstTracer, s_pstTracer
	str	r3, [r2, #12]	@ tmp179, <variable>.u32ValidFlag
	b	.L138	@
	.fnend
	.size	DBG_CreateTracer, .-DBG_CreateTracer
	.global	s_pstTracer
	.global	TracerPhyAddr
	.global	g_fpLog
	.global	g_LogEnable
	.global	g_PrintEnable
	.global	g_PrintDevice
	.global	g_pMemPrint
	.global	g_TraceCtrl
	.global	g_TraceBsPeriod
	.global	g_TraceFramePeriod
	.global	g_TraceImgPeriod
	.global	g_NoStreamReportPeriod
	.global	g_TunnelLineNumber
	.global	g_stLowdlyInfo
	.global	g_LogFileName
	.global	g_TmpMsg
	.section	__ksymtab_strings,"a",%progbits
	.type	__kstrtab_DBG_AddTrace, %object
	.size	__kstrtab_DBG_AddTrace, 13
__kstrtab_DBG_AddTrace:
	.ascii	"DBG_AddTrace\000"
	.section	___ksymtab+DBG_AddTrace,"a",%progbits
	.align	2
	.type	__ksymtab_DBG_AddTrace, %object
	.size	__ksymtab_DBG_AddTrace, 8
__ksymtab_DBG_AddTrace:
@ value:
	.word	DBG_AddTrace
@ name:
	.word	__kstrtab_DBG_AddTrace
	.data
	.align	2
.LANCHOR1 = . + 0
	.type	g_TraceCtrl, %object
	.size	g_TraceCtrl, 4
g_TraceCtrl:
	.word	-1
	.type	g_PrintDevice, %object
	.size	g_PrintDevice, 4
g_PrintDevice:
	.word	1
	.type	g_TraceBsPeriod, %object
	.size	g_TraceBsPeriod, 4
g_TraceBsPeriod:
	.word	200
	.type	g_TraceImgPeriod, %object
	.size	g_TraceImgPeriod, 4
g_TraceImgPeriod:
	.word	500
	.type	g_NoStreamReportPeriod, %object
	.size	g_NoStreamReportPeriod, 4
g_NoStreamReportPeriod:
	.word	200
	.type	g_TunnelLineNumber, %object
	.size	g_TunnelLineNumber, 4
g_TunnelLineNumber:
	.word	10
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"VFMW_Tracer\000"
	.bss
	.align	2
.LANCHOR0 = . + 0
	.type	g_PrintEnable, %object
	.size	g_PrintEnable, 4
g_PrintEnable:
	.space	4
	.type	g_TmpMsg, %object
	.size	g_TmpMsg, 1024
g_TmpMsg:
	.space	1024
	.type	g_fpLog, %object
	.size	g_fpLog, 4
g_fpLog:
	.space	4
	.type	g_stLowdlyInfo, %object
	.size	g_stLowdlyInfo, 896
g_stLowdlyInfo:
	.space	896
	.type	s_pstTracer, %object
	.size	s_pstTracer, 4
s_pstTracer:
	.space	4
	.type	TracerPhyAddr, %object
	.size	TracerPhyAddr, 4
TracerPhyAddr:
	.space	4
	.type	g_LogEnable, %object
	.size	g_LogEnable, 4
g_LogEnable:
	.space	4
	.type	g_pMemPrint, %object
	.size	g_pMemPrint, 4
g_pMemPrint:
	.space	4
	.type	g_TraceFramePeriod, %object
	.size	g_TraceFramePeriod, 4
g_TraceFramePeriod:
	.space	4
	.type	g_LogFileName, %object
	.size	g_LogFileName, 500
g_LogFileName:
	.space	500
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
