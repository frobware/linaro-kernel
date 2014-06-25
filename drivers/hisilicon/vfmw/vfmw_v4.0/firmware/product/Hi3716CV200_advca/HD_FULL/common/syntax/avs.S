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
	.file	"avs.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(avs) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.avs.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/avs.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/avs.o -O2 -Wall -Wundef
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
	.global	AVS_UpdateTableIdx2Dist
	.type	AVS_UpdateTableIdx2Dist, %function
AVS_UpdateTableIdx2Dist:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0, #193]	@ zero_extendqisi2	@ <variable>.Syntax.syn_pic.picture_structure, <variable>.Syntax.syn_pic.picture_structure
	cmp	r3, #1	@ <variable>.Syntax.syn_pic.picture_structure,
	beq	.L15	@,
	ldr	r3, [r0, #460]	@ prephitmp.529, <variable>.Syntax.syn_pic.derived_pic_coding_type
	cmp	r3, #0	@ prephitmp.529,
	beq	.L16	@,
	cmp	r3, #1	@ prephitmp.529,
	beq	.L17	@,
	cmp	r3, #2	@ prephitmp.529,
	beq	.L18	@,
.L5:
	mov	r0, #1	@,
	bx	lr	@
.L16:
	ldr	ip, [r0, #80]	@ <variable>.pRef, <variable>.pRef
	ldr	r3, [ip, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	mov	r2, r3, asl #1	@ tmp164, <variable>.pic_distance,
	str	r2, [r0, #536]	@ tmp164, <variable>.Idx2Dist
	mov	r0, #1	@,
	bx	lr	@
.L18:
	ldr	r1, [r0, #84]	@ temp.566, <variable>.pRef
	add	r2, r0, #4	@ tmp172, pCodecInf,
	ldr	ip, [r0, #80]	@ <variable>.pRef, <variable>.pRef
	cmp	r2, r1	@ tmp172, temp.566
	ldrne	r1, [r1, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	ldreq	r2, [r0, #524]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	movne	r1, r1, asl #1	@ prephitmp.531, <variable>.pic_distance,
	strne	r1, [r0, #524]	@ prephitmp.531, <variable>.Idx2Dist
	moveq	r1, r2	@ prephitmp.531, <variable>.Idx2Dist
	add	r3, r1, #1	@ temp.569, prephitmp.531,
	movne	r2, r1	@ <variable>.Idx2Dist, prephitmp.531
	str	r3, [r0, #520]	@ temp.569, <variable>.Idx2Dist
	ldr	r1, [ip, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	str	r2, [r0, #540]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	str	r3, [r0, #536]	@ temp.569, <variable>.Idx2Dist
	mov	ip, r1, asl #1	@ temp.573, <variable>.pic_distance,
	str	ip, [r0, #544]	@ temp.573, <variable>.Idx2Dist
	add	r2, ip, #1	@ D.37081, temp.573,
	str	ip, [r0, #528]	@ temp.573, <variable>.Idx2Dist
	str	r2, [r0, #548]	@ D.37081, <variable>.Idx2Dist
	str	r2, [r0, #532]	@ D.37081, <variable>.Idx2Dist
	mov	r0, #1	@,
	bx	lr	@
.L15:
	ldr	r3, [r0, #460]	@ prephitmp.533, <variable>.Syntax.syn_pic.derived_pic_coding_type
	cmp	r3, #1	@ prephitmp.533,
	beq	.L19	@,
	cmp	r3, #2	@ prephitmp.533,
	bne	.L5	@,
	ldr	ip, [r0, #84]	@ temp.545, <variable>.pRef
	add	r1, r0, #4	@ tmp156, pCodecInf,
	ldr	r3, [r0, #80]	@ <variable>.pRef, <variable>.pRef
	cmp	r1, ip	@ tmp156, temp.545
	ldrne	ip, [ip, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	movne	ip, ip, asl #1	@ tmp158, <variable>.pic_distance,
	strne	ip, [r0, #520]	@ tmp158, <variable>.Idx2Dist
	ldr	r2, [r3, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	mov	r1, r2, asl #1	@ tmp161, <variable>.pic_distance,
	str	r1, [r0, #528]	@ tmp161, <variable>.Idx2Dist
	mov	r0, #1	@,
	bx	lr	@
.L17:
	ldr	r3, [r0, #84]	@ temp.558, <variable>.pRef
	add	ip, r0, #4	@ tmp165, pCodecInf,
	ldr	r1, [r0, #80]	@ <variable>.pRef, <variable>.pRef
	cmp	ip, r3	@ tmp165, temp.558
	ldrne	ip, [r3, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	ldreq	ip, [r0, #532]	@ prephitmp.574, <variable>.Idx2Dist
	movne	ip, ip, asl #1	@ prephitmp.574, <variable>.pic_distance,
	strne	ip, [r0, #532]	@ prephitmp.574, <variable>.Idx2Dist
	add	r2, ip, #1	@ D.37068, prephitmp.574,
	str	r2, [r0, #528]	@ D.37068, <variable>.Idx2Dist
	ldr	r3, [r1, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	ldr	ip, [r0, #76]	@ <variable>.pCurFrm, <variable>.pCurFrm
	str	r2, [r0, #548]	@ D.37068, <variable>.Idx2Dist
	mov	r1, r3, asl #1	@ temp.564, <variable>.pic_distance,
	str	r1, [r0, #544]	@ temp.564, <variable>.Idx2Dist
	str	r1, [r0, #524]	@ temp.564, <variable>.Idx2Dist
	add	r3, r1, #1	@ D.37070, temp.564,
	str	r3, [r0, #540]	@ D.37070, <variable>.Idx2Dist
	str	r3, [r0, #520]	@ D.37070, <variable>.Idx2Dist
	ldr	r2, [ip, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	mov	r1, r2, asl #1	@ tmp171, <variable>.pic_distance,
	str	r1, [r0, #536]	@ tmp171, <variable>.Idx2Dist
	mov	r0, #1	@,
	bx	lr	@
.L19:
	ldr	r2, [r0, #80]	@ <variable>.pRef, <variable>.pRef
	add	r1, r0, #4	@ tmp153, pCodecInf,
	ldr	r3, [r0, #84]	@ D.37050, <variable>.pRef
	ldr	ip, [r2, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	cmp	r1, r3	@ tmp153, D.37050
	mov	r2, ip, asl #1	@ tmp152, <variable>.pic_distance,
	str	r2, [r0, #520]	@ tmp152, <variable>.Idx2Dist
	ldrne	ip, [r3, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	movne	r3, ip, asl #1	@ tmp155, <variable>.pic_distance,
	strne	r3, [r0, #524]	@ tmp155, <variable>.Idx2Dist
	b	.L5	@
	.fnend
	.size	AVS_UpdateTableIdx2Dist, .-AVS_UpdateTableIdx2Dist
	.global	__aeabi_idiv
	.align	2
	.global	AVS_UpdateTableMvEScale
	.type	AVS_UpdateTableMvEScale, %function
AVS_UpdateTableMvEScale:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrb	r3, [r0, #193]	@ zero_extendqisi2	@ <variable>.Syntax.syn_pic.picture_structure, <variable>.Syntax.syn_pic.picture_structure
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r4, r0	@ pCodecInf, pCodecInf
	cmp	r3, #1	@ <variable>.Syntax.syn_pic.picture_structure,
	beq	.L98	@,
	ldr	r3, [r0, #460]	@ prephitmp.635, <variable>.Syntax.syn_pic.derived_pic_coding_type
	cmp	r3, #0	@ prephitmp.635,
	moveq	r3, #512	@ tmp279,
	streq	r3, [r0, #616]	@ tmp279, <variable>.MvEScale
	beq	.L30	@,
	cmp	r3, #1	@ prephitmp.635,
	beq	.L99	@,
	cmp	r3, #2	@ prephitmp.635,
	beq	.L100	@,
.L30:
	mov	r0, #1	@,
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L100:
	ldr	sl, [r0, #76]	@ temp.707, <variable>.pCurFrm
	mov	r0, #512	@,
	ldr	r8, [r4, #520]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	ldr	r3, [sl, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	mov	r5, r3, asl #1	@ CurDistIdx.949, <variable>.pic_distance,
	add	r6, r5, r0	@ pretmp.950, CurDistIdx.949,
	rsb	r5, r5, r0	@ pretmp.975, CurDistIdx.949,
	rsb	lr, r8, r6	@ tmp560, <variable>.Idx2Dist, pretmp.950
	mov	r9, lr, asl #23	@ CurBlkDist.953, tmp560,
	mov	r8, r9, lsr #23	@ CurBlkDist.953, CurBlkDist.953,
	cmp	r8, #0	@ CurBlkDist.953,
	movne	r1, r8	@, CurBlkDist.953
	moveq	r1, r0	@,
	bl	__aeabi_idiv	@
	ldr	ip, [r4, #524]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	rsb	r6, ip, r6	@ tmp568, <variable>.Idx2Dist, pretmp.950
	mov	r7, r6, asl #23	@ NeiBlkDist.959, tmp568,
	mov	r7, r7, lsr #23	@ NeiBlkDist.959, NeiBlkDist.959,
	cmp	r7, #0	@ NeiBlkDist.959,
	mov	r9, r0	@ tmp566,
	mov	r0, #512	@,
	mul	r1, r8, r9	@ tmp567, CurBlkDist.953, tmp566
	str	r1, [r4, #552]	@ tmp567, <variable>.MvEScale
	movne	r1, r7	@, NeiBlkDist.959
	moveq	r1, r0	@,
	bl	__aeabi_idiv	@
	ldr	r2, [r4, #528]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	add	ip, r5, r2	@ tmp595, pretmp.975, <variable>.Idx2Dist
	mov	r6, ip, asl #23	@ CurBlkDist.978, tmp595,
	mov	r6, r6, lsr #23	@ CurBlkDist.978, CurBlkDist.978,
	cmp	r6, #0	@ CurBlkDist.978,
	mov	r3, r0	@ tmp574,
	mov	r0, #512	@,
	mul	r1, r7, r3	@ tmp594, NeiBlkDist.959, tmp574
	mul	r8, r8, r3	@ tmp575, CurBlkDist.953, tmp574
	mul	r7, r7, r9	@ tmp586, NeiBlkDist.959, tmp566
	str	r1, [r4, #564]	@ tmp594, <variable>.MvEScale
	movne	r1, r6	@, CurBlkDist.978
	moveq	r1, r0	@,
	str	r8, [r4, #556]	@ tmp575, <variable>.MvEScale
	str	r7, [r4, #560]	@ tmp586, <variable>.MvEScale
	bl	__aeabi_idiv	@
	ldr	r2, [r4, #532]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	add	ip, r5, r2	@ tmp603, pretmp.975, <variable>.Idx2Dist
	mov	r3, ip, asl #23	@ NeiBlkDist.984, tmp603,
	mov	r5, r3, lsr #23	@ NeiBlkDist.984, NeiBlkDist.984,
	cmp	r5, #0	@ NeiBlkDist.984,
	mov	r7, r0	@ tmp601,
	mov	r0, #512	@,
	mul	r1, r6, r7	@ tmp602, CurBlkDist.978, tmp601
	str	r1, [r4, #568]	@ tmp602, <variable>.MvEScale
	movne	r1, r5	@, NeiBlkDist.984
	moveq	r1, r0	@,
	bl	__aeabi_idiv	@
	mul	r2, r5, r7	@ tmp621, NeiBlkDist.984, tmp601
	ldr	r1, [r4, #536]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	str	r2, [r4, #576]	@ tmp621, <variable>.MvEScale
	mul	r8, r5, r0	@ tmp629, NeiBlkDist.984, tmp609
	mul	r6, r6, r0	@ tmp610, CurBlkDist.978, tmp609
	mov	r0, #512	@,
	str	r8, [r4, #580]	@ tmp629, <variable>.MvEScale
	str	r6, [r4, #572]	@ tmp610, <variable>.MvEScale
	ldr	ip, [sl, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	mov	r3, ip, asl #1	@ tmp630, <variable>.pic_distance,
	add	r5, r3, #1	@ CurDistIdx.711, tmp630,
	add	r6, r5, r0	@ pretmp.641, CurDistIdx.711,
	rsb	r5, r5, r0	@ pretmp.647, CurDistIdx.711,
	rsb	r8, r1, r6	@ tmp632, <variable>.Idx2Dist, pretmp.641
	mov	sl, r8, asl #23	@ CurBlkDist.829, tmp632,
	mov	r8, sl, lsr #23	@ CurBlkDist.829, CurBlkDist.829,
	cmp	r8, #0	@ CurBlkDist.829,
	movne	r1, r8	@, CurBlkDist.829
	moveq	r1, r0	@,
	bl	__aeabi_idiv	@
	ldr	r2, [r4, #540]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	rsb	r6, r2, r6	@ tmp640, <variable>.Idx2Dist, pretmp.641
	mov	r7, r6, asl #23	@ NeiBlkDist.835, tmp640,
	mov	r7, r7, lsr #23	@ NeiBlkDist.835, NeiBlkDist.835,
	cmp	r7, #0	@ NeiBlkDist.835,
	movne	r1, r7	@, NeiBlkDist.835
	mov	sl, r0	@ tmp638,
	mov	r0, #512	@,
	mul	ip, r8, sl	@ tmp639, CurBlkDist.829, tmp638
	moveq	r1, r0	@,
	str	ip, [r4, #584]	@ tmp639, <variable>.MvEScale
	bl	__aeabi_idiv	@
	ldr	r1, [r4, #544]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	add	r2, r5, r1	@ tmp659, pretmp.647, <variable>.Idx2Dist
	mov	r6, r2, asl #23	@ CurBlkDist.840, tmp659,
	mov	r6, r6, lsr #23	@ CurBlkDist.840, CurBlkDist.840,
	cmp	r6, #0	@ CurBlkDist.840,
	movne	r1, r6	@, CurBlkDist.840
	mov	r3, r0	@ tmp646,
	mov	r0, #512	@,
	mul	ip, r7, r3	@ tmp658, NeiBlkDist.835, tmp646
	moveq	r1, r0	@,
	mul	r8, r8, r3	@ tmp647, CurBlkDist.829, tmp646
	mul	r7, r7, sl	@ tmp685, NeiBlkDist.835, tmp638
	str	ip, [r4, #596]	@ tmp658, <variable>.MvEScale
	str	r8, [r4, #588]	@ tmp647, <variable>.MvEScale
	str	r7, [r4, #592]	@ tmp685, <variable>.MvEScale
	bl	__aeabi_idiv	@
	ldr	r1, [r4, #548]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	add	r3, r5, r1	@ tmp667, pretmp.647, <variable>.Idx2Dist
	mov	r2, r3, asl #23	@ NeiBlkDist.846, tmp667,
	mov	r5, r2, lsr #23	@ NeiBlkDist.846, NeiBlkDist.846,
	cmp	r5, #0	@ NeiBlkDist.846,
	movne	r1, r5	@, NeiBlkDist.846
	mov	r7, r0	@ tmp665,
	mov	r0, #512	@,
	mul	ip, r6, r7	@ tmp666, CurBlkDist.840, tmp665
	moveq	r1, r0	@,
	str	ip, [r4, #600]	@ tmp666, <variable>.MvEScale
	bl	__aeabi_idiv	@
	mul	r1, r5, r0	@ tmp693, NeiBlkDist.846, tmp673
	mul	r0, r6, r0	@ tmp674, CurBlkDist.840, tmp673
	mul	r5, r5, r7	@ tmp698, NeiBlkDist.846, tmp665
	str	r1, [r4, #612]	@ tmp693, <variable>.MvEScale
	str	r0, [r4, #604]	@ tmp674, <variable>.MvEScale
	str	r5, [r4, #608]	@ tmp698, <variable>.MvEScale
	b	.L30	@
.L98:
	ldr	r2, [r0, #76]	@ <variable>.pCurFrm, <variable>.pCurFrm
	ldr	r3, [r0, #460]	@ prephitmp.635, <variable>.Syntax.syn_pic.derived_pic_coding_type
	ldr	r5, [r2, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	cmp	r3, #1	@ prephitmp.635,
	mov	r5, r5, asl #1	@ CurDistIdx, <variable>.pic_distance,
	beq	.L101	@,
	cmp	r3, #2	@ prephitmp.635,
	bne	.L30	@,
	ldr	r6, [r0, #520]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	mov	r0, #512	@,
	rsb	lr, r6, r5	@ tmp263, <variable>.Idx2Dist, CurDistIdx
	mov	r2, lr, asl #23	@ CurBlkDist.694, tmp263,
	mov	r6, r2, lsr #23	@ CurBlkDist.694, CurBlkDist.694,
	cmp	r6, #0	@ CurBlkDist.694,
	movne	r1, r6	@, CurBlkDist.694
	moveq	r1, r0	@,
	bl	__aeabi_idiv	@
	ldr	r3, [r4, #528]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	rsb	r1, r5, r3	@ tmp272, CurDistIdx, <variable>.Idx2Dist
	mov	ip, r1, asl #23	@ CurBlkDist.697, tmp272,
	mov	r5, ip, lsr #23	@ CurBlkDist.697, CurBlkDist.697,
	cmp	r5, #0	@ CurBlkDist.697,
	movne	r1, r5	@, CurBlkDist.697
	moveq	r1, #512	@,
	mul	r6, r6, r0	@ tmp269, CurBlkDist.694,
	mov	r0, #512	@,
	str	r6, [r4, #552]	@ tmp269, <variable>.MvEScale
	bl	__aeabi_idiv	@
	mul	r0, r5, r0	@ tmp278, CurBlkDist.697,
	str	r0, [r4, #568]	@ tmp278, <variable>.MvEScale
	b	.L30	@
.L99:
	ldr	fp, [r0, #76]	@ temp.700, <variable>.pCurFrm
	mov	r0, #512	@,
	ldr	sl, [r4, #520]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	ldr	r5, [fp, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	str	fp, [sp, #4]	@,
	mov	r7, r5, asl #1	@ tmp280, <variable>.pic_distance,
	add	r7, r7, r0	@ pretmp.775, tmp280,
	rsb	r8, sl, r7	@ tmp282, <variable>.Idx2Dist, pretmp.775
	mov	lr, r8, asl #23	@ CurBlkDist.824, tmp282,
	mov	r8, lr, lsr #23	@ CurBlkDist.824, CurBlkDist.824,
	cmp	r8, #0	@ CurBlkDist.824,
	movne	r1, r8	@, CurBlkDist.824
	moveq	r1, r0	@,
	bl	__aeabi_idiv	@
	ldr	r3, [r4, #524]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	rsb	r2, r3, r7	@ tmp290, <variable>.Idx2Dist, pretmp.775
	mov	r6, r2, asl #23	@ NeiBlkDist.865, tmp290,
	mov	r6, r6, lsr #23	@ NeiBlkDist.865, NeiBlkDist.865,
	cmp	r6, #0	@ NeiBlkDist.865,
	movne	r1, r6	@, NeiBlkDist.865
	mov	fp, r0	@ tmp288,
	mov	r0, #512	@,
	mul	r9, r8, fp	@ tmp289, CurBlkDist.824, tmp288
	moveq	r1, r0	@,
	str	r9, [r4, #552]	@ tmp289, <variable>.MvEScale
	bl	__aeabi_idiv	@
	ldr	ip, [r4, #528]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	rsb	r1, ip, r7	@ tmp298, <variable>.Idx2Dist, pretmp.775
	mov	r5, r1, asl #23	@ NeiBlkDist.870, tmp298,
	mov	r5, r5, lsr #23	@ NeiBlkDist.870, NeiBlkDist.870,
	cmp	r5, #0	@ NeiBlkDist.870,
	movne	r1, r5	@, NeiBlkDist.870
	mov	r9, r0	@ tmp296,
	mov	r0, #512	@,
	mul	sl, r8, r9	@ tmp297, CurBlkDist.824, tmp296
	moveq	r1, r0	@,
	str	sl, [r4, #556]	@ tmp297, <variable>.MvEScale
	bl	__aeabi_idiv	@
	ldr	r1, [r4, #532]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	rsb	r3, r1, r7	@ tmp306, <variable>.Idx2Dist, pretmp.775
	mov	r7, r3, asl #23	@ NeiBlkDist.875, tmp306,
	mov	r7, r7, lsr #23	@ NeiBlkDist.875, NeiBlkDist.875,
	cmp	r7, #0	@ NeiBlkDist.875,
	movne	r1, r7	@, NeiBlkDist.875
	mov	sl, r0	@ tmp304,
	mov	r0, #512	@,
	mul	r2, r8, sl	@ tmp305, CurBlkDist.824, tmp304
	moveq	r1, r0	@,
	str	r2, [r4, #560]	@ tmp305, <variable>.MvEScale
	bl	__aeabi_idiv	@
	mul	lr, r7, r9	@ tmp402, NeiBlkDist.875, tmp296
	str	lr, [r4, #604]	@ tmp402, <variable>.MvEScale
	mov	ip, r0	@ tmp312,
	mul	r3, r7, r0	@ tmp418, NeiBlkDist.875, tmp312
	mul	r1, r6, ip	@ tmp348, NeiBlkDist.865, tmp312
	mul	r2, r5, ip	@ tmp383, NeiBlkDist.870, tmp312
	mul	ip, r7, fp	@ tmp394, NeiBlkDist.875, tmp288
	str	r3, [r4, #612]	@ tmp418, <variable>.MvEScale
	str	r1, [r4, #580]	@ tmp348, <variable>.MvEScale
	mul	r3, r6, fp	@ tmp324, NeiBlkDist.865, tmp288
	str	r2, [r4, #596]	@ tmp383, <variable>.MvEScale
	mul	r1, r6, r9	@ tmp332, NeiBlkDist.865, tmp296
	str	ip, [r4, #600]	@ tmp394, <variable>.MvEScale
	mul	r2, r5, sl	@ tmp375, NeiBlkDist.870, tmp304
	mul	ip, r5, fp	@ tmp359, NeiBlkDist.870, tmp288
	str	r3, [r4, #568]	@ tmp324, <variable>.MvEScale
	mul	r8, r8, r0	@ tmp313, CurBlkDist.824, tmp312
	str	r1, [r4, #572]	@ tmp332, <variable>.MvEScale
	mul	r7, r7, sl	@ tmp410, NeiBlkDist.875, tmp304
	str	r2, [r4, #592]	@ tmp375, <variable>.MvEScale
	mul	r6, r6, sl	@ tmp340, NeiBlkDist.865, tmp304
	str	ip, [r4, #584]	@ tmp359, <variable>.MvEScale
	mul	r9, r5, r9	@ tmp367, NeiBlkDist.870, tmp296
	str	r8, [r4, #564]	@ tmp313, <variable>.MvEScale
	str	r7, [r4, #608]	@ tmp410, <variable>.MvEScale
	mov	r0, #512	@,
	ldr	r1, [r4, #536]	@, <variable>.Idx2Dist
	str	r6, [r4, #576]	@ tmp340, <variable>.MvEScale
	str	r9, [r4, #588]	@ tmp367, <variable>.MvEScale
	ldr	r5, [sp, #4]	@,
	ldr	sl, [r5, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	mov	r8, sl, asl #1	@ tmp419, <variable>.pic_distance,
	add	r7, r8, r0	@ pretmp.658, tmp419,
	add	r8, r7, #1	@ pretmp.658, pretmp.658,
	rsb	fp, r1, r8	@ tmp422,, pretmp.658
	mov	lr, fp, asl #23	@ CurBlkDist.727, tmp422,
	mov	r7, lr, lsr #23	@ CurBlkDist.727, CurBlkDist.727,
	cmp	r7, #0	@ CurBlkDist.727,
	movne	r1, r7	@, CurBlkDist.727
	moveq	r1, r0	@,
	bl	__aeabi_idiv	@
	ldr	r3, [r4, #540]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	rsb	ip, r3, r8	@ tmp430, <variable>.Idx2Dist, pretmp.658
	mov	r6, ip, asl #23	@ NeiBlkDist.762, tmp430,
	mov	r6, r6, lsr #23	@ NeiBlkDist.762, NeiBlkDist.762,
	cmp	r6, #0	@ NeiBlkDist.762,
	movne	r1, r6	@, NeiBlkDist.762
	mov	fp, r0	@ tmp428,
	mov	r0, #512	@,
	mul	r9, r7, fp	@ tmp429, CurBlkDist.727, tmp428
	moveq	r1, r0	@,
	str	r9, [r4, #616]	@ tmp429, <variable>.MvEScale
	bl	__aeabi_idiv	@
	ldr	r1, [r4, #544]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	rsb	r2, r1, r8	@ tmp438, <variable>.Idx2Dist, pretmp.658
	mov	r5, r2, asl #23	@ NeiBlkDist.767, tmp438,
	mov	r5, r5, lsr #23	@ NeiBlkDist.767, NeiBlkDist.767,
	cmp	r5, #0	@ NeiBlkDist.767,
	movne	r1, r5	@, NeiBlkDist.767
	mov	r9, r0	@ tmp436,
	mov	r0, #512	@,
	mul	sl, r7, r9	@ tmp437, CurBlkDist.727, tmp436
	moveq	r1, r0	@,
	str	sl, [r4, #620]	@ tmp437, <variable>.MvEScale
	bl	__aeabi_idiv	@
	ldr	r3, [r4, #548]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	rsb	r8, r3, r8	@ tmp446, <variable>.Idx2Dist, pretmp.658
	mov	ip, r8, asl #23	@ NeiBlkDist.772, tmp446,
	mov	r8, ip, lsr #23	@ NeiBlkDist.772, NeiBlkDist.772,
	cmp	r8, #0	@ NeiBlkDist.772,
	mov	sl, r0	@ tmp444,
	mov	r0, #512	@,
	mul	r1, r7, sl	@ tmp445, CurBlkDist.727, tmp444
	str	r1, [r4, #624]	@ tmp445, <variable>.MvEScale
	movne	r1, r8	@, NeiBlkDist.772
	moveq	r1, r0	@,
	bl	__aeabi_idiv	@
	mul	r1, r8, fp	@ tmp539, NeiBlkDist.772, tmp428
	str	r1, [r4, #664]	@ tmp539, <variable>.MvEScale
	mul	r2, r8, r0	@ tmp534, NeiBlkDist.772, tmp452
	mul	ip, r5, r0	@ tmp523, NeiBlkDist.767, tmp452
	mul	r3, r6, r0	@ tmp488, NeiBlkDist.762, tmp452
	mul	r7, r7, r0	@ tmp453, CurBlkDist.727, tmp452
	str	r2, [r4, #676]	@ tmp534, <variable>.MvEScale
	mul	r0, r6, fp	@ tmp464, NeiBlkDist.762, tmp428
	str	ip, [r4, #660]	@ tmp523, <variable>.MvEScale
	mul	r2, r8, r9	@ tmp547, NeiBlkDist.772, tmp436
	str	r3, [r4, #644]	@ tmp488, <variable>.MvEScale
	mul	ip, r6, r9	@ tmp472, NeiBlkDist.762, tmp436
	str	r7, [r4, #628]	@ tmp453, <variable>.MvEScale
	mul	fp, r5, fp	@ tmp499, NeiBlkDist.767, tmp428
	str	r0, [r4, #632]	@ tmp464, <variable>.MvEScale
	mul	r9, r5, r9	@ tmp507, NeiBlkDist.767, tmp436
	str	r2, [r4, #668]	@ tmp547, <variable>.MvEScale
	mul	r8, r8, sl	@ tmp555, NeiBlkDist.772, tmp444
	str	ip, [r4, #636]	@ tmp472, <variable>.MvEScale
	mul	r6, r6, sl	@ tmp480, NeiBlkDist.762, tmp444
	str	fp, [r4, #648]	@ tmp499, <variable>.MvEScale
	mul	r5, r5, sl	@ tmp515, NeiBlkDist.767, tmp444
	str	r9, [r4, #652]	@ tmp507, <variable>.MvEScale
	str	r8, [r4, #672]	@ tmp555, <variable>.MvEScale
	str	r6, [r4, #640]	@ tmp480, <variable>.MvEScale
	str	r5, [r4, #656]	@ tmp515, <variable>.MvEScale
	b	.L30	@
.L101:
	ldr	lr, [r0, #520]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	add	r5, r5, #512	@ pretmp.664, CurDistIdx,
	mov	r0, #512	@,
	rsb	r7, lr, r5	@ tmp226, <variable>.Idx2Dist, pretmp.664
	mov	r6, r7, asl #23	@ CurBlkDist.852, tmp226,
	mov	r6, r6, lsr #23	@ CurBlkDist.852, CurBlkDist.852,
	cmp	r6, #0	@ CurBlkDist.852,
	movne	r1, r6	@, CurBlkDist.852
	moveq	r1, r0	@,
	bl	__aeabi_idiv	@
	ldr	r2, [r4, #524]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	rsb	r1, r2, r5	@ tmp234, <variable>.Idx2Dist, pretmp.664
	mov	r3, r1, asl #23	@ NeiBlkDist.858, tmp234,
	mov	r5, r3, lsr #23	@ NeiBlkDist.858, NeiBlkDist.858,
	cmp	r5, #0	@ NeiBlkDist.858,
	movne	r1, r5	@, NeiBlkDist.858
	mov	r7, r0	@ tmp232,
	mov	r0, #512	@,
	mul	ip, r6, r7	@ tmp233, CurBlkDist.852, tmp232
	moveq	r1, r0	@,
	str	ip, [r4, #552]	@ tmp233, <variable>.MvEScale
	bl	__aeabi_idiv	@
	mul	r1, r5, r0	@ tmp252, NeiBlkDist.858, tmp240
	mul	r0, r6, r0	@ tmp241, CurBlkDist.852, tmp240
	mul	r5, r5, r7	@ tmp257, NeiBlkDist.858, tmp232
	str	r1, [r4, #572]	@ tmp252, <variable>.MvEScale
	str	r0, [r4, #556]	@ tmp241, <variable>.MvEScale
	str	r5, [r4, #568]	@ tmp257, <variable>.MvEScale
	b	.L30	@
	.fnend
	.size	AVS_UpdateTableMvEScale, .-AVS_UpdateTableMvEScale
	.align	2
	.global	AVS_UpdateTableDirectScale
	.type	AVS_UpdateTableDirectScale, %function
AVS_UpdateTableDirectScale:
	.fnstart
.LFB1637:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrb	r3, [r0, #193]	@ zero_extendqisi2	@ <variable>.Syntax.syn_pic.picture_structure, <variable>.Syntax.syn_pic.picture_structure
	mov	r4, r0	@ pCodecInf, pCodecInf
	cmp	r3, #1	@ <variable>.Syntax.syn_pic.picture_structure,
	beq	.L147	@,
	ldr	r9, [r0, #80]	@ temp.1055, <variable>.pRef
	add	r6, r0, #4	@ temp.1046, pCodecInf,
	ldr	r7, [r0, #84]	@ temp.1121, <variable>.pRef
	ldr	sl, [r9, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	cmp	r6, r7	@ temp.1046, temp.1121
	moveq	r5, #0	@ ColRefDistIdx.1086,
	mov	sl, sl, asl #1	@ ColDistIdx.1045, <variable>.pic_distance,
	beq	.L111	@,
	ldr	ip, [r7, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	add	r8, sl, #512	@ tmp340, ColDistIdx.1045,
	mov	r5, ip, asl #1	@ tmp189, <variable>.pic_distance,
	add	r5, r5, #1	@ ColRefDistIdx.1086, tmp189,
	rsb	r0, r5, r8	@ tmp192, ColRefDistIdx.1086, tmp340
	mov	fp, r0, asl #23	@ ColBlkDist.1073, tmp192,
	mov	r1, fp, lsr #23	@ ColBlkDist.1073, ColBlkDist.1073,
	cmp	r1, #0	@ ColBlkDist.1073,
	moveq	r3, #32	@ tmp197,
	streq	r3, [r4, #680]	@ tmp197, <variable>.DirectScale
	bne	.L148	@,
.L110:
	cmp	r6, r7	@ temp.1046, temp.1121
	beq	.L111	@,
	ldr	r1, [r7, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	movw	r2, #:lower16:510	@ ColBlkDist.1080,
	movt	r2, #:upper16:510	@ ColBlkDist.1080,
	mov	r5, r1, asl #1	@ ColRefDistIdx.1086, <variable>.pic_distance,
	rsb	r8, r5, r8	@ tmp200, ColRefDistIdx.1086, tmp340
	and	r1, r8, r2	@ ColBlkDist.1080, tmp200, ColBlkDist.1080
	cmp	r1, #0	@ ColBlkDist.1080,
	moveq	r3, #32	@ tmp205,
	streq	r3, [r4, #684]	@ tmp205, <variable>.DirectScale
	bne	.L149	@,
.L111:
	ldr	r8, [r4, #88]	@ D.37265, <variable>.pRef
	cmp	r6, r8	@ temp.1046, D.37265
	beq	.L113	@,
	ldr	ip, [r8, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	add	sl, sl, #512	@ tmp345, ColDistIdx.1045,
	mov	r5, ip, asl #1	@ tmp206, <variable>.pic_distance,
	add	r5, r5, #1	@ ColRefDistIdx.1086, tmp206,
	rsb	r0, r5, sl	@ tmp209, ColRefDistIdx.1086, tmp345
	mov	fp, r0, asl #23	@ ColBlkDist.1089, tmp209,
	mov	r1, fp, lsr #23	@ ColBlkDist.1089, ColBlkDist.1089,
	cmp	r1, #0	@ ColBlkDist.1089,
	moveq	r3, #32	@ tmp214,
	streq	r3, [r4, #688]	@ tmp214, <variable>.DirectScale
	bne	.L150	@,
.L115:
	cmp	r6, r8	@ temp.1046, D.37265
	beq	.L113	@,
	ldr	r1, [r8, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	movw	r2, #:lower16:510	@ ColBlkDist.1049,
	movt	r2, #:upper16:510	@ ColBlkDist.1049,
	mov	r5, r1, asl #1	@ ColRefDistIdx.1086, <variable>.pic_distance,
	rsb	sl, r5, sl	@ tmp217, ColRefDistIdx.1086, tmp345
	and	r1, sl, r2	@ ColBlkDist.1049, tmp217, ColBlkDist.1049
	cmp	r1, #0	@ ColBlkDist.1049,
	moveq	r3, #32	@ tmp219,
	streq	r3, [r4, #692]	@ tmp219, <variable>.DirectScale
	beq	.L113	@,
	mov	r0, #16384	@,
	bl	__aeabi_idiv	@
	str	r0, [r4, #692]	@, <variable>.DirectScale
.L113:
	ldr	sl, [r4, #796]	@ <variable>.b_filed_enhanced_flag, <variable>.b_filed_enhanced_flag
	cmp	sl, #0	@ <variable>.b_filed_enhanced_flag,
	bne	.L151	@,
	ldr	fp, [r9, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	cmp	r6, r9	@ temp.1046, temp.1055
	mov	r3, fp, asl #1	@ temp.1057, <variable>.pic_distance,
	add	r9, r3, #1	@ ColDistIdx.1054, temp.1057,
	movne	r5, r3	@ ColRefDistIdx.1086, temp.1057
.L119:
	add	r9, r9, #512	@ tmp339, ColDistIdx.1054,
	rsb	r0, r5, r9	@ tmp232, ColRefDistIdx.1086, tmp339
	mov	fp, r0, asr #31	@ tmp233, tmp232,
	mov	ip, fp, lsr #23	@ tmp234, tmp233,
	add	r3, r0, ip	@ tmp235, tmp232, tmp234
	mov	r1, r3, asl #23	@ tmp236, tmp235,
	mov	r2, r1, lsr #23	@ tmp236, tmp236,
	subs	fp, r2, ip	@ ColBlkDist.1091, tmp236, tmp234
	bne	.L123	@,
.L122:
	cmp	sl, #0	@ <variable>.b_filed_enhanced_flag,
	mov	r0, #32	@ tmp230,
	str	r0, [r4, #696]	@ tmp230, <variable>.DirectScale
	beq	.L152	@,
.L125:
	cmp	r6, r7	@ temp.1046, temp.1121
	beq	.L130	@,
	ldr	r5, [r7, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	mov	r5, r5, asl #1	@ ColRefDistIdx.1086, <variable>.pic_distance,
	rsb	r0, r5, r9	@ tmp270, ColRefDistIdx.1086, tmp339
	mov	fp, r0, asr #31	@ tmp271, tmp270,
	mov	ip, fp, lsr #23	@ tmp272, tmp271,
	add	r1, r0, ip	@ tmp273, tmp270, tmp272
	mov	r2, r1, asl #23	@ tmp274, tmp273,
	mov	r3, r2, lsr #23	@ tmp274, tmp274,
	subs	fp, r3, ip	@ ColBlkDist.1102, tmp274, tmp272
	moveq	r3, #32	@ tmp280,
	streq	r3, [r4, #684]	@ tmp280, <variable>.DirectScale
	bne	.L153	@,
.L128:
	cmp	sl, #0	@ <variable>.b_filed_enhanced_flag,
	mov	r1, #32	@ tmp257,
	str	r1, [r4, #700]	@ tmp257, <variable>.DirectScale
	beq	.L154	@,
.L132:
	cmp	r6, r8	@ temp.1046, D.37265
	beq	.L137	@,
	ldr	ip, [r8, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	mov	r5, ip, asl #1	@ tmp295, <variable>.pic_distance,
	add	r5, r5, #1	@ ColRefDistIdx.1086, tmp295,
	rsb	r0, r5, r9	@ tmp298, ColRefDistIdx.1086, tmp339
	mov	r3, r0, asr #31	@ tmp299, tmp298,
	mov	r7, r3, lsr #23	@ tmp300, tmp299,
	add	r1, r0, r7	@ tmp301, tmp298, tmp300
	mov	r2, r1, asl #23	@ tmp302, tmp301,
	mov	ip, r2, lsr #23	@ tmp302, tmp302,
	subs	r7, ip, r7	@ ColBlkDist.1117, tmp302, tmp300
	moveq	ip, #32	@ tmp308,
	streq	ip, [r4, #688]	@ tmp308, <variable>.DirectScale
	bne	.L155	@,
.L135:
	cmp	sl, #0	@ <variable>.b_filed_enhanced_flag,
	mov	r3, #32	@ tmp285,
	str	r3, [r4, #704]	@ tmp285, <variable>.DirectScale
	beq	.L139	@,
.L157:
	cmp	r6, r8	@ temp.1046, D.37265
	beq	.L140	@,
	ldr	r2, [r8, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	sub	r3, r9, r2, asl #1	@ tmp313, tmp339, <variable>.pic_distance,
	mov	r5, r3, asr #31	@ tmp314, tmp313,
	mov	r1, r5, lsr #23	@ tmp315, tmp314,
	add	r0, r3, r1	@ tmp316, tmp313, tmp315
	mov	r9, r0, asl #23	@ tmp317, tmp316,
	mov	r9, r9, lsr #23	@ tmp317, tmp317,
	subs	r5, r9, r1	@ ColBlkDist, tmp317, tmp315
	moveq	r2, #32	@ tmp320,
	streq	r2, [r4, #692]	@ tmp320, <variable>.DirectScale
	bne	.L156	@,
.L142:
	mov	ip, #32	@ tmp334,
	str	ip, [r4, #708]	@ tmp334, <variable>.DirectScale
.L106:
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L151:
	ldr	r9, [r9, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	cmp	r6, r7	@ temp.1046, temp.1121
	mov	r9, r9, asl #1	@ ColDistIdx.1054, <variable>.pic_distance,
	beq	.L119	@,
	ldr	r2, [r7, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	mov	r5, r2, asl #1	@ tmp239, <variable>.pic_distance,
	add	r5, r5, #1	@ ColRefDistIdx.1086, tmp239,
	rsb	ip, r5, #512	@ tmp241, ColRefDistIdx.1086,
	add	r0, r9, ip	@ tmp242, ColDistIdx.1054, tmp241
	mov	fp, r0, asr #31	@ tmp243, tmp242,
	mov	r2, fp, lsr #23	@ tmp244, tmp243,
	add	r3, r0, r2	@ tmp245, tmp242, tmp244
	mov	r1, r3, asl #23	@ tmp246, tmp245,
	mov	ip, r1, lsr #23	@ tmp246, tmp246,
	subs	fp, ip, r2	@ ColBlkDist.1091, tmp246, tmp244
	addeq	r9, r9, #512	@ tmp339, ColDistIdx.1054,
	moveq	ip, #32	@ tmp252,
	streq	ip, [r4, #680]	@ tmp252, <variable>.DirectScale
	beq	.L122	@,
	mov	r0, #16384	@,
	mov	r1, fp	@, ColBlkDist.1091
	bl	__aeabi_idiv	@
	add	r9, r9, #512	@ tmp339, ColDistIdx.1054,
	str	r0, [r4, #680]	@, <variable>.DirectScale
.L123:
	mov	r1, fp	@, ColBlkDist.1091
	mov	r0, #16384	@,
	bl	__aeabi_idiv	@
	cmp	sl, #0	@ <variable>.b_filed_enhanced_flag,
	str	r0, [r4, #696]	@, <variable>.DirectScale
	bne	.L125	@,
.L152:
	cmp	r6, r7	@ temp.1046, temp.1121
	ldrne	r0, [r7, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	movne	r5, r0, asl #1	@ tmp266, <variable>.pic_distance,
	addne	r5, r5, #1	@ ColRefDistIdx.1086, tmp266,
.L130:
	rsb	r1, r5, r9	@ tmp259, ColRefDistIdx.1086, tmp339
	mov	fp, r1, asr #31	@ tmp260, tmp259,
	mov	r0, fp, lsr #23	@ tmp261, tmp260,
	add	r2, r1, r0	@ tmp262, tmp259, tmp261
	mov	ip, r2, asl #23	@ tmp263, tmp262,
	mov	r3, ip, lsr #23	@ tmp263, tmp263,
	subs	fp, r3, r0	@ ColBlkDist.1102, tmp263, tmp261
	beq	.L128	@,
.L129:
	mov	r1, fp	@, ColBlkDist.1102
	mov	r0, #16384	@,
	bl	__aeabi_idiv	@
	cmp	sl, #0	@ <variable>.b_filed_enhanced_flag,
	str	r0, [r4, #700]	@, <variable>.DirectScale
	bne	.L132	@,
.L154:
	cmp	r6, r7	@ temp.1046, temp.1121
	ldrne	r5, [r7, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	movne	r5, r5, asl #1	@ ColRefDistIdx.1086, <variable>.pic_distance,
.L137:
	rsb	r0, r5, r9	@ tmp287, ColRefDistIdx.1086, tmp339
	mov	r3, r0, asr #31	@ tmp288, tmp287,
	mov	r7, r3, lsr #23	@ tmp289, tmp288,
	add	r1, r0, r7	@ tmp290, tmp287, tmp289
	mov	r2, r1, asl #23	@ tmp291, tmp290,
	mov	ip, r2, lsr #23	@ tmp291, tmp291,
	subs	r7, ip, r7	@ ColBlkDist.1117, tmp291, tmp289
	beq	.L135	@,
.L136:
	mov	r1, r7	@, ColBlkDist.1117
	mov	r0, #16384	@,
	bl	__aeabi_idiv	@
	cmp	sl, #0	@ <variable>.b_filed_enhanced_flag,
	str	r0, [r4, #704]	@, <variable>.DirectScale
	bne	.L157	@,
.L139:
	cmp	r6, r8	@ temp.1046, D.37265
	ldrne	r5, [r8, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	movne	r5, r5, asl #1	@ tmp324, <variable>.pic_distance,
	addne	r5, r5, #1	@ ColRefDistIdx.1086, tmp324,
.L140:
	rsb	r5, r5, r9	@ tmp327, ColRefDistIdx.1086, tmp339
	mov	r3, r5, asr #31	@ tmp328, tmp327,
	mov	r2, r3, lsr #23	@ tmp329, tmp328,
	add	r0, r5, r2	@ tmp330, tmp327, tmp329
	mov	r1, r0, asl #23	@ tmp331, tmp330,
	mov	ip, r1, lsr #23	@ tmp331, tmp331,
	subs	r5, ip, r2	@ ColBlkDist, tmp331, tmp329
	beq	.L142	@,
.L143:
	mov	r1, r5	@, ColBlkDist
	mov	r0, #16384	@,
	bl	__aeabi_idiv	@
	str	r0, [r4, #708]	@, <variable>.DirectScale
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L150:
	mov	r0, #16384	@,
	bl	__aeabi_idiv	@
	str	r0, [r4, #688]	@, <variable>.DirectScale
	b	.L115	@
.L149:
	mov	r0, #16384	@,
	bl	__aeabi_idiv	@
	str	r0, [r4, #684]	@, <variable>.DirectScale
	b	.L111	@
.L148:
	mov	r0, #16384	@,
	bl	__aeabi_idiv	@
	str	r0, [r4, #680]	@, <variable>.DirectScale
	b	.L110	@
.L147:
	ldr	r2, [r0, #80]	@ <variable>.pRef, <variable>.pRef
	add	r5, r0, #4	@ D.37223, pCodecInf,
	ldr	r3, [r0, #84]	@ temp.1132, <variable>.pRef
	ldr	r6, [r2, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	cmp	r5, r3	@ D.37223, temp.1132
	mov	r6, r6, asl #1	@ ColDistIdx, <variable>.pic_distance,
	beq	.L104	@,
	ldr	r0, [r3, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	add	ip, r6, #512	@ tmp169, ColDistIdx,
	movw	r1, #:lower16:510	@ ColBlkDist.1138,
	movt	r1, #:upper16:510	@ ColBlkDist.1138,
	sub	r3, ip, r0, asl #1	@ tmp172, tmp169, <variable>.pic_distance,
	and	r1, r3, r1	@ ColBlkDist.1138, tmp172, ColBlkDist.1138
	cmp	r1, #0	@ ColBlkDist.1138,
	moveq	r3, #32	@ tmp177,
	streq	r3, [r4, #680]	@ tmp177, <variable>.DirectScale
	bne	.L158	@,
.L104:
	ldr	r3, [r4, #88]	@ D.37225, <variable>.pRef
	cmp	r5, r3	@ D.37223, D.37225
	beq	.L106	@,
	ldr	r2, [r3, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	add	r6, r6, #512	@ tmp178, ColDistIdx,
	movw	r1, #:lower16:510	@ ColBlkDist.1041,
	movt	r1, #:upper16:510	@ ColBlkDist.1041,
	sub	r6, r6, r2, asl #1	@ tmp181, tmp178, <variable>.pic_distance,
	and	r1, r6, r1	@ ColBlkDist.1041, tmp181, ColBlkDist.1041
	cmp	r1, #0	@ ColBlkDist.1041,
	moveq	r2, #32	@ tmp183,
	streq	r2, [r4, #684]	@ tmp183, <variable>.DirectScale
	beq	.L106	@,
	mov	r0, #16384	@,
	bl	__aeabi_idiv	@
	str	r0, [r4, #684]	@, <variable>.DirectScale
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L156:
	mov	r0, #16384	@,
	mov	r1, r5	@, ColBlkDist
	bl	__aeabi_idiv	@
	str	r0, [r4, #692]	@, <variable>.DirectScale
	b	.L143	@
.L155:
	mov	r0, #16384	@,
	mov	r1, r7	@, ColBlkDist.1117
	bl	__aeabi_idiv	@
	str	r0, [r4, #688]	@, <variable>.DirectScale
	b	.L136	@
.L153:
	mov	r0, #16384	@,
	mov	r1, fp	@, ColBlkDist.1102
	bl	__aeabi_idiv	@
	str	r0, [r4, #684]	@, <variable>.DirectScale
	b	.L129	@
.L158:
	mov	r0, #16384	@,
	bl	__aeabi_idiv	@
	str	r0, [r4, #680]	@, <variable>.DirectScale
	b	.L104	@
	.fnend
	.size	AVS_UpdateTableDirectScale, .-AVS_UpdateTableDirectScale
	.align	2
	.global	AVS_UpdateTableSymScale
	.type	AVS_UpdateTableSymScale, %function
AVS_UpdateTableSymScale:
	.fnstart
.LFB1638:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldr	r3, [r0, #84]	@ D.37294, <variable>.pRef
	add	r2, r0, #4	@ tmp165, pCodecInf,
	mov	r4, r0	@ pCodecInf, pCodecInf
	cmp	r2, r3	@ tmp165, D.37294
	moveq	r5, #0	@ D.37297,
	beq	.L161	@,
	ldrb	r5, [r0, #193]	@ zero_extendqisi2	@ <variable>.Syntax.syn_pic.picture_structure, <variable>.Syntax.syn_pic.picture_structure
	cmp	r5, #1	@ <variable>.Syntax.syn_pic.picture_structure,
	beq	.L169	@,
	ldr	r5, [r0, #76]	@ temp.1199, <variable>.pCurFrm
	mov	r0, #512	@,
	ldr	r2, [r4, #520]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	ldr	ip, [r4, #532]	@ BlkDistBw.1227, <variable>.Idx2Dist
	ldr	r7, [r5, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	mov	r6, r7, asl #1	@ CurDistIdx.1221, <variable>.pic_distance,
	add	r7, r6, r0	@ pretmp.1222, CurDistIdx.1221,
	rsb	r6, r6, r0	@ pretmp.1223, CurDistIdx.1221,
	rsb	r1, r2, r7	@ temp.1225, <variable>.Idx2Dist, pretmp.1222
	add	r8, ip, r6	@ temp.1229, BlkDistBw.1227, pretmp.1223
	mov	lr, r1, asl #23	@ BlkDistFw.1226, temp.1225,
	mov	r1, lr, lsr #23	@ BlkDistFw.1226, BlkDistFw.1226,
	cmp	r1, #0	@ BlkDistFw.1226,
	moveq	r1, r0	@,
	bl	__aeabi_idiv	@
	mov	r3, r8, asl #23	@ tmp190, temp.1229,
	ldr	r2, [r4, #524]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	mov	r8, r3, lsr #23	@ tmp190, tmp190,
	ldr	ip, [r4, #528]	@ BlkDistBw.1235, <variable>.Idx2Dist
	rsb	r7, r2, r7	@ temp.1233, <variable>.Idx2Dist, pretmp.1222
	add	r6, ip, r6	@ temp.1237, BlkDistBw.1235, pretmp.1223
	mov	r1, r7, asl #23	@ BlkDistFw.1234, temp.1233,
	mov	r1, r1, lsr #23	@ BlkDistFw.1234, BlkDistFw.1234,
	cmp	r1, #0	@ BlkDistFw.1234,
	moveq	r1, #512	@,
	mul	r8, r8, r0	@ tmp192, tmp190,
	mov	r0, #512	@,
	str	r8, [r4, #712]	@ tmp192, <variable>.SymScale
	bl	__aeabi_idiv	@
	mov	r3, r6, asl #23	@ tmp199, temp.1237,
	ldr	r1, [r4, #536]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	mov	r2, r3, lsr #23	@ tmp199, tmp199,
	ldr	r3, [r4, #548]	@ BlkDistBw.1214, <variable>.Idx2Dist
	mul	ip, r2, r0	@ tmp201, tmp199,
	mov	r0, #512	@,
	str	ip, [r4, #716]	@ tmp201, <variable>.SymScale
	ldr	r7, [r5, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	mov	r6, r7, asl #1	@ tmp202, <variable>.pic_distance,
	add	r5, r6, #1	@ CurDistIdx.1202, tmp202,
	add	r6, r5, r0	@ pretmp.1183, CurDistIdx.1202,
	rsb	r5, r5, r0	@ pretmp.1217, CurDistIdx.1202,
	rsb	r2, r1, r6	@ temp.1215, <variable>.Idx2Dist, pretmp.1183
	add	r7, r3, r5	@ temp.1211, BlkDistBw.1214, pretmp.1217
	mov	ip, r2, asl #23	@ BlkDistFw.1213, temp.1215,
	mov	r1, ip, lsr #23	@ BlkDistFw.1213, BlkDistFw.1213,
	cmp	r1, #0	@ BlkDistFw.1213,
	moveq	r1, r0	@,
	bl	__aeabi_idiv	@
	mov	r3, r7, asl #23	@ tmp210, temp.1211,
	ldr	r1, [r4, #540]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	mov	r7, r3, lsr #23	@ tmp210, tmp210,
	ldr	r2, [r4, #544]	@ BlkDistBw.1206, <variable>.Idx2Dist
	rsb	r6, r1, r6	@ temp.1204, <variable>.Idx2Dist, pretmp.1183
	add	r5, r2, r5	@ temp.1207, BlkDistBw.1206, pretmp.1217
	mov	ip, r6, asl #23	@ BlkDistFw.1196, temp.1204,
	mov	r1, ip, lsr #23	@ BlkDistFw.1196, BlkDistFw.1196,
	cmp	r1, #0	@ BlkDistFw.1196,
	moveq	r1, #512	@,
	mul	r7, r7, r0	@ tmp212, tmp210,
	mov	r0, #512	@,
	str	r7, [r4, #720]	@ tmp212, <variable>.SymScale
	bl	__aeabi_idiv	@
	mov	r3, r5, asl #23	@ tmp219, temp.1207,
	mov	r5, #1	@ D.37297,
	mov	r2, r3, lsr #23	@ tmp219, tmp219,
	mul	r1, r2, r0	@ tmp221, tmp219,
	str	r1, [r4, #724]	@ tmp221, <variable>.SymScale
.L161:
	mov	r0, r5	@, D.37297
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L169:
	ldr	lr, [r0, #76]	@ <variable>.pCurFrm, <variable>.pCurFrm
	movw	r1, #:lower16:510	@ BlkDistFw,
	ldr	ip, [r0, #80]	@ <variable>.pRef, <variable>.pRef
	mov	r0, #512	@,
	ldr	r2, [r3, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	movt	r1, #:upper16:510	@ BlkDistFw,
	ldr	r6, [lr, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	ldr	lr, [ip, #8]	@ D.37309, <variable>.pic_distance
	mov	r3, r6, asl #1	@ CurDistIdx, <variable>.pic_distance,
	add	ip, r3, r0	@ tmp169, CurDistIdx,
	rsb	r6, r3, lr, asl #1	@, tmp175, CurDistIdx, D.37309,
	add	r6, r6, r0	@ D.37312, tmp175,
	sub	lr, ip, r2, asl #1	@ D.37307, tmp169, <variable>.pic_distance,
	and	r1, lr, r1	@ BlkDistFw, D.37307, BlkDistFw
	cmp	r1, #0	@ BlkDistFw,
	moveq	r1, r0	@,
	bl	__aeabi_idiv	@
	movw	ip, #:lower16:510	@ tmp180,
	movt	ip, #:upper16:510	@ tmp180,
	and	r1, r6, ip	@ tmp180, D.37312, tmp180
	mul	r3, r1, r0	@ tmp182, tmp180,
	mov	r0, r5	@, D.37297
	str	r3, [r4, #712]	@ tmp182, <variable>.SymScale
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	AVS_UpdateTableSymScale, .-AVS_UpdateTableSymScale
	.align	2
	.global	AVS_UpdateTabBBlkDist
	.type	AVS_UpdateTabBBlkDist, %function
AVS_UpdateTabBBlkDist:
	.fnstart
.LFB1639:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8}	@,
	.save {r4, r5, r6, r7, r8}
	ldr	r2, [r0, #84]	@ D.37344, <variable>.pRef
	add	r1, r0, #4	@ tmp155, pCodecInf,
	mov	r3, r0	@ pCodecInf, pCodecInf
	cmp	r1, r2	@ tmp155, D.37344
	moveq	r0, #0	@ D.37347,
	beq	.L172	@,
	ldrb	r0, [r3, #193]	@ zero_extendqisi2	@ <variable>.Syntax.syn_pic.picture_structure, <variable>.Syntax.syn_pic.picture_structure
	cmp	r0, #1	@ <variable>.Syntax.syn_pic.picture_structure,
	beq	.L175	@,
	ldr	r5, [r3, #76]	@ temp.1297, <variable>.pCurFrm
	mov	r0, #1	@ D.37347,
	ldr	r8, [r3, #520]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	ldr	r7, [r3, #528]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	ldr	r6, [r5, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	ldr	ip, [r3, #524]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	ldr	r2, [r3, #532]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	mov	r4, r6, asl r0	@ CurDistIdx.1315, <variable>.pic_distance,
	ldr	r6, [r3, #536]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	rsb	r1, r4, #512	@ pretmp.1317, CurDistIdx.1315,
	add	r4, r4, #512	@ pretmp.1316, CurDistIdx.1315,
	rsb	ip, ip, r4	@ temp.1325, <variable>.Idx2Dist, pretmp.1316
	add	r2, r1, r2	@ temp.1328, pretmp.1317, <variable>.Idx2Dist
	rsb	r4, r8, r4	@ temp.1319, <variable>.Idx2Dist, pretmp.1316
	add	r1, r1, r7	@ temp.1322, pretmp.1317, <variable>.Idx2Dist
	mov	r2, r2, asl #23	@ tmp181, temp.1328,
	mov	ip, ip, asl #23	@ tmp179, temp.1325,
	mov	r1, r1, asl #23	@ tmp175, temp.1322,
	mov	r4, r4, asl #23	@ tmp173, temp.1319,
	mov	ip, ip, lsr #23	@ tmp179, tmp179,
	str	ip, [r3, #732]	@ tmp179, <variable>.BBlkDist
	mov	r4, r4, lsr #23	@ tmp173, tmp173,
	mov	ip, r1, lsr #23	@ tmp175, tmp175,
	str	r4, [r3, #728]	@ tmp173, <variable>.BBlkDist
	mov	r4, r2, lsr #23	@ tmp181, tmp181,
	str	ip, [r3, #736]	@ tmp175, <variable>.BBlkDist
	str	r4, [r3, #740]	@ tmp181, <variable>.BBlkDist
	ldr	r2, [r5, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	ldr	r4, [r3, #540]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	ldr	r5, [r3, #544]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	mov	r1, r2, asl r0	@ tmp183, <variable>.pic_distance,
	ldr	r2, [r3, #548]	@ <variable>.Idx2Dist, <variable>.Idx2Dist
	add	ip, r1, r0	@ CurDistIdx.1300, tmp183,
	rsb	r1, ip, #512	@ pretmp.1282, CurDistIdx.1300,
	add	ip, ip, #512	@ pretmp.1280, CurDistIdx.1300,
	rsb	r4, r4, ip	@ temp.1302, <variable>.Idx2Dist, pretmp.1280
	add	r2, r1, r2	@ temp.1306, pretmp.1282, <variable>.Idx2Dist
	rsb	ip, r6, ip	@ temp.1312, <variable>.Idx2Dist, pretmp.1280
	add	r1, r1, r5	@ temp.1309, pretmp.1282, <variable>.Idx2Dist
	mov	r4, r4, asl #23	@ tmp193, temp.1302,
	mov	r2, r2, asl #23	@ tmp195, temp.1306,
	mov	r1, r1, asl #23	@ tmp189, temp.1309,
	mov	ip, ip, asl #23	@ tmp187, temp.1312,
	mov	r4, r4, lsr #23	@ tmp193, tmp193,
	str	r4, [r3, #748]	@ tmp193, <variable>.BBlkDist
	mov	ip, ip, lsr #23	@ tmp187, tmp187,
	str	ip, [r3, #744]	@ tmp187, <variable>.BBlkDist
	mov	ip, r1, lsr #23	@ tmp189, tmp189,
	mov	r1, r2, lsr #23	@ tmp195, tmp195,
	str	ip, [r3, #752]	@ tmp189, <variable>.BBlkDist
	str	r1, [r3, #756]	@ tmp195, <variable>.BBlkDist
.L172:
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	bx	lr
.L175:
	ldr	r6, [r3, #76]	@ <variable>.pCurFrm, <variable>.pCurFrm
	movw	r1, #:lower16:510	@ tmp166,
	ldr	r5, [r3, #80]	@ <variable>.pRef, <variable>.pRef
	movt	r1, #:upper16:510	@ tmp166,
	ldr	r4, [r2, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	ldr	ip, [r6, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	ldr	r6, [r5, #8]	@ <variable>.pic_distance, <variable>.pic_distance
	mov	ip, ip, asl #1	@ CurDistIdx, <variable>.pic_distance,
	add	r5, ip, #512	@ tmp159, CurDistIdx,
	rsb	ip, ip, r6, asl #1	@, tmp165, CurDistIdx, <variable>.pic_distance,
	and	r2, ip, r1	@ tmp168, tmp165, tmp168
	str	r2, [r3, #736]	@ tmp168, <variable>.BBlkDist
	sub	r2, r5, r4, asl #1	@ D.37357, tmp159, <variable>.pic_distance,
	and	ip, r2, r1	@ tmp166, D.37357, tmp166
	str	ip, [r3, #728]	@ tmp166, <variable>.BBlkDist
	b	.L172	@
	.fnend
	.size	AVS_UpdateTabBBlkDist, .-AVS_UpdateTabBBlkDist
	.align	2
	.global	AVS_UpdatePmvTable
	.type	AVS_UpdatePmvTable, %function
AVS_UpdatePmvTable:
	.fnstart
.LFB1640:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	ldr	r5, [r0, #460]	@ <variable>.Syntax.syn_pic.derived_pic_coding_type, <variable>.Syntax.syn_pic.derived_pic_coding_type
	mov	r4, r0	@ pCodecInf, pCodecInf
	cmp	r5, #1	@ <variable>.Syntax.syn_pic.derived_pic_coding_type,
	beq	.L179	@,
	bcs	.L185	@,
	ldrb	r5, [r0, #193]	@ zero_extendqisi2	@ <variable>.Syntax.syn_pic.picture_structure, <variable>.Syntax.syn_pic.picture_structure
	cmp	r5, #1	@ <variable>.Syntax.syn_pic.picture_structure,
	beq	.L184	@,
	bl	AVS_UpdateTableIdx2Dist	@
	mov	r0, r4	@, pCodecInf
	bl	AVS_UpdateTableMvEScale	@
	mov	r0, #1	@ D.37384,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L185:
	cmp	r5, #2	@ <variable>.Syntax.syn_pic.derived_pic_coding_type,
	movne	r0, #0	@ D.37384,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	bl	AVS_UpdateTableIdx2Dist	@
	mov	r0, r4	@, pCodecInf
	bl	AVS_UpdateTableMvEScale	@
	mov	r0, r4	@, pCodecInf
	bl	AVS_UpdateTableDirectScale	@
	mov	r0, r4	@, pCodecInf
	bl	AVS_UpdateTabBBlkDist	@
	mov	r0, r4	@, pCodecInf
	bl	AVS_UpdateTableSymScale	@
	mov	r0, #1	@ D.37384,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L179:
	bl	AVS_UpdateTableIdx2Dist	@
	mov	r0, r4	@, pCodecInf
	bl	AVS_UpdateTableMvEScale	@
.L184:
	mov	r0, r5	@ D.37384, <variable>.Syntax.syn_pic.derived_pic_coding_type
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	AVS_UpdatePmvTable, .-AVS_UpdatePmvTable
	.align	2
	.global	AVS_VerifyMemPara
	.type	AVS_VerifyMemPara, %function
AVS_VerifyMemPara:
	.fnstart
.LFB1641:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1	@,
	bx	lr	@
	.fnend
	.size	AVS_VerifyMemPara, .-AVS_VerifyMemPara
	.align	2
	.global	AVSDEC_Destroy
	.type	AVSDEC_Destroy, %function
AVSDEC_Destroy:
	.fnstart
.LFB1643:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #1	@,
	bx	lr	@
	.fnend
	.size	AVSDEC_Destroy, .-AVSDEC_Destroy
	.align	2
	.global	AVS_GetPacketState
	.type	AVS_GetPacketState, %function
AVS_GetPacketState:
	.fnstart
.LFB1653:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #16424	@ tmp136,
	ldr	r0, [r0, r3]	@ <variable>.IsPackWaitDec, <variable>.IsPackWaitDec
	subs	r0, r0, #1	@, <variable>.IsPackWaitDec,
	movne	r0, #1	@
	bx	lr	@
	.fnend
	.size	AVS_GetPacketState, .-AVS_GetPacketState
	.align	2
	.global	Avs_Vfmw_WQMatrix
	.type	Avs_Vfmw_WQMatrix, %function
Avs_Vfmw_WQMatrix:
	.fnstart
.LFB1654:
	@ args = 0, pretend = 0, frame = 560
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp}
	ldr	r2, [r0, #140]	@ temp.1550, <variable>.syn_pic.weighting_quant_param_index
	.pad #560
	sub	sp, sp, #560	@,,
	mov	r3, #0	@ tmp246,
	add	ip, sp, #552	@ tmp1946,,
	add	r1, sp, #540	@ tmp1948,,
	cmp	r2, #1	@ temp.1550,
	str	r3, [sp, #548]	@ tmp246, quant_param_undetail
	str	r3, [ip], #4	@ tmp246, quant_param_undetail
	str	r3, [r1], #4	@ tmp246, quant_param_detail
	str	r3, [ip, #0]	@ tmp246, quant_param_undetail
	str	r3, [r1, #0]	@ tmp246, quant_param_detail
	str	r3, [sp, #536]	@ tmp246, quant_param_detail
	beq	.L225	@,
	ldr	r1, [r0, #124]	@ prephitmp.1457, <variable>.syn_pic.mb_adapt_weighting_quant_disable
	cmp	r1, #0	@ prephitmp.1457,
	beq	.L226	@,
.L194:
	cmp	r2, #2	@ temp.1550,
	beq	.L199	@,
	cmp	r1, #0	@ prephitmp.1457,
	bne	.L198	@,
	cmp	r2, #3	@ temp.1550,
	movwne	r3, #:lower16:.LANCHOR0	@ tmp1949,
	movtne	r3, #:upper16:.LANCHOR0	@ tmp1949,
	beq	.L199	@,
.L197:
	ldrh	r9, [r3, #22]	@, wq_param_default
	add	r4, sp, #512	@,,
	ldrh	fp, [r3, #0]	@, wq_param_default
	cmp	r2, #0	@ temp.1550,
	ldrh	sl, [r3, #2]	@, wq_param_default
	strh	r9, [r4, #22]	@ movhi	@, wq_param
	strh	fp, [r4, #0]	@ movhi	@, wq_param
	strh	sl, [r4, #2]	@ movhi	@, wq_param
	ldrh	r8, [r3, #4]	@, wq_param_default
	ldrh	ip, [r3, #6]	@, wq_param_default
	ldrh	r6, [r3, #8]	@, wq_param_default
	ldrh	r1, [r3, #10]	@, wq_param_default
	ldrh	r5, [r3, #12]	@, wq_param_default
	ldrh	r7, [r3, #14]	@, wq_param_default
	ldrh	r9, [r3, #16]	@, wq_param_default
	ldrh	fp, [r3, #18]	@, wq_param_default
	ldrh	sl, [r3, #20]	@, wq_param_default
	strh	r8, [r4, #4]	@ movhi	@, wq_param
	strh	ip, [r4, #6]	@ movhi	@, wq_param
	strh	r6, [r4, #8]	@ movhi	@, wq_param
	strh	r1, [r4, #10]	@ movhi	@, wq_param
	strh	r5, [r4, #12]	@ movhi	@, wq_param
	strh	r7, [r4, #14]	@ movhi	@, wq_param
	strh	r9, [r4, #16]	@ movhi	@, wq_param
	strh	fp, [r4, #18]	@ movhi	@, wq_param
	strh	sl, [r4, #20]	@ movhi	@, wq_param
	beq	.L202	@,
	cmp	r2, #1	@ temp.1550,
	beq	.L227	@,
	cmp	r2, #2	@ temp.1550,
	beq	.L228	@,
	cmp	r2, #3	@ temp.1550,
	beq	.L229	@,
.L202:
	mov	r3, #0	@ ivtmp.1530,
.L205:
	add	r1, r3, #2	@ tmp1944, ivtmp.1530,
	add	fp, r0, r3	@ tmp475, pSyntax, ivtmp.1530
	add	r3, r1, #2	@ ivtmp.1530, tmp1944,
	add	r4, r0, r1	@ tmp1951, pSyntax, tmp1944
	cmp	r3, #128	@ ivtmp.1530,
	mov	sl, #128	@ movhi	@,
	strh	sl, [fp, #196]	@ movhi	@, <variable>.syn_pic.cur_wq_matrix
	strh	sl, [r4, #196]	@ movhi	@, <variable>.syn_pic.cur_wq_matrix
	bne	.L205	@,
	ldr	r7, [r0, #120]	@ <variable>.syn_pic.weighting_quant_flag, <variable>.syn_pic.weighting_quant_flag
	cmp	r7, #0	@ <variable>.syn_pic.weighting_quant_flag,
	beq	.L207	@,
	ldr	ip, [r0, #144]	@ pretmp.1456, <variable>.syn_pic.weighting_quant_model
	movw	r1, #:lower16:.LANCHOR1	@ tmp479,
	movt	r1, #:upper16:.LANCHOR1	@ tmp479,
	add	r9, sp, #560	@,,
	movw	sl, #:lower16:-304	@ tmp480,
	movt	sl, #:upper16:-304	@ tmp480,
	add	r3, r1, ip, asl #6	@, tmp490, tmp479, pretmp.1456,
	ldrb	r5, [r1, ip, asl #6]	@ zero_extendqisi2	@, WeightQuantModel
	movw	ip, #:lower16:-298	@,
	movt	ip, #:upper16:-298	@,
	ldrb	fp, [r3, #8]	@ zero_extendqisi2	@, WeightQuantModel
	movw	r8, #:lower16:-302	@ tmp492,
	ldrb	r6, [r3, #2]	@ zero_extendqisi2	@, WeightQuantModel
	movt	r8, #:upper16:-302	@ tmp492,
	str	r5, [sp, #60]	@, %sfp
	cmp	r2, #0	@ temp.1550,
	str	fp, [sp, #196]	@, %sfp
	ldrb	fp, [r3, #1]	@ zero_extendqisi2	@, WeightQuantModel
	add	r4, r9, r6, asl #1	@,,,,
	ldrb	r5, [r3, #3]	@ zero_extendqisi2	@, WeightQuantModel
	ldr	r9, [sp, #60]	@, %sfp
	ldrb	r7, [r3, #4]	@ zero_extendqisi2	@, WeightQuantModel
	str	fp, [sp, #64]	@, %sfp
	str	r6, [sp, #56]	@, %sfp
	add	r6, sp, #560	@,,
	ldrb	r1, [r3, #5]	@ zero_extendqisi2	@, WeightQuantModel
	str	r5, [sp, #92]	@, %sfp
	str	r4, [sp, #40]	@, %sfp
	add	r4, r6, r9, asl #1	@,,,,
	ldr	r5, [sp, #64]	@, %sfp
	ldrb	r9, [r3, #7]	@ zero_extendqisi2	@, WeightQuantModel
	ldrb	fp, [r3, #6]	@ zero_extendqisi2	@, WeightQuantModel
	str	r7, [sp, #96]	@, %sfp
	movw	r7, #:lower16:-300	@ tmp502,
	ldr	r6, [sp, #92]	@, %sfp
	movt	r7, #:upper16:-300	@ tmp502,
	str	ip, [sp, #100]	@, %sfp
	add	ip, sp, #560	@,,
	str	r1, [sp, #208]	@, %sfp
	add	r1, ip, r5, asl #1	@,,,,
	str	r9, [sp, #200]	@, %sfp
	ldrb	r5, [r3, #9]	@ zero_extendqisi2	@, WeightQuantModel
	ldrb	ip, [r3, #10]	@ zero_extendqisi2	@, WeightQuantModel
	ldr	r9, [sp, #96]	@, %sfp
	str	r1, [sp, #36]	@, %sfp
	ldrb	r1, [r3, #11]	@ zero_extendqisi2	@, WeightQuantModel
	str	r4, [sp, #32]	@, %sfp
	add	r4, sp, #560	@,,
	str	fp, [sp, #204]	@, %sfp
	add	fp, r4, r6, asl #1	@,,,,
	add	r6, sp, #560	@,,
	str	fp, [sp, #44]	@, %sfp
	add	r4, r6, r9, asl #1	@,,,,
	str	r5, [sp, #192]	@, %sfp
	str	ip, [sp, #188]	@, %sfp
	add	r9, sp, #560	@,,
	str	r1, [sp, #184]	@, %sfp
	add	ip, sp, #560	@,,
	str	r4, [sp, #48]	@, %sfp
	movw	r5, #:lower16:-296	@ tmp524,
	ldr	fp, [sp, #208]	@, %sfp
	movt	r5, #:upper16:-296	@ tmp524,
	ldr	r6, [sp, #204]	@, %sfp
	movw	r4, #:lower16:-294	@ tmp536,
	movt	r4, #:upper16:-294	@ tmp536,
	add	r1, ip, fp, asl #1	@,,,,
	movw	ip, #:lower16:-290	@,
	add	fp, r9, r6, asl #1	@,,,,
	ldr	r9, [sp, #200]	@, %sfp
	add	r6, sp, #560	@,,
	str	fp, [sp, #68]	@, %sfp
	movt	ip, #:upper16:-290	@,
	str	ip, [sp, #12]	@, %sfp
	add	fp, r6, r9, asl #1	@,,,,
	ldr	r6, [sp, #196]	@, %sfp
	add	r9, sp, #560	@,,
	str	fp, [sp, #72]	@, %sfp
	movw	ip, #:lower16:-288	@,
	movt	ip, #:upper16:-288	@,
	add	fp, r9, r6, asl #1	@,,,,
	ldr	r9, [sp, #192]	@, %sfp
	add	r6, sp, #560	@,,
	str	fp, [sp, #76]	@, %sfp
	str	ip, [sp, #16]	@, %sfp
	movw	ip, #:lower16:-286	@,
	add	fp, r6, r9, asl #1	@,,,,
	ldr	r6, [sp, #188]	@, %sfp
	add	r9, sp, #560	@,,
	movt	ip, #:upper16:-286	@,
	str	fp, [sp, #80]	@, %sfp
	str	ip, [sp, #20]	@, %sfp
	add	fp, r9, r6, asl #1	@,,,,
	movw	ip, #:lower16:-284	@,
	ldr	r9, [sp, #184]	@, %sfp
	movt	ip, #:upper16:-284	@,
	str	ip, [sp, #24]	@, %sfp
	movw	ip, #:lower16:-282	@,
	movt	ip, #:upper16:-282	@,
	str	ip, [sp, #28]	@, %sfp
	add	r6, sp, #560	@,,
	ldr	ip, [sp, #32]	@, %sfp
	str	fp, [sp, #84]	@, %sfp
	add	fp, r6, r9, asl #1	@,,,,
	ldr	r6, [sp, #36]	@, %sfp
	ldrh	r9, [ip, #-48]	@, wq_param
	add	ip, sp, #560	@,,
	str	fp, [sp, #88]	@, %sfp
	ldrh	fp, [r6, #-48]	@, wq_param
	strh	r9, [ip, sl]	@ movhi	@, wq_matrix
	ldr	r9, [sp, #40]	@, %sfp
	ldr	r6, [sp, #44]	@, %sfp
	strh	fp, [ip, r8]	@ movhi	@, wq_matrix
	ldrh	sl, [r9, #-48]	@, wq_param
	ldr	r9, [sp, #48]	@, %sfp
	ldrh	r8, [r6, #-48]	@, wq_param
	strh	sl, [ip, r7]	@ movhi	@, wq_matrix
	ldr	fp, [sp, #100]	@, %sfp
	ldrh	r7, [r9, #-48]	@, wq_param
	str	r1, [sp, #52]	@, %sfp
	movw	r1, #:lower16:-292	@ tmp548,
	strh	r8, [ip, fp]	@ movhi	@, wq_matrix
	movt	r1, #:upper16:-292	@ tmp548,
	strh	r7, [ip, r5]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #52]	@, %sfp
	ldr	r8, [sp, #68]	@, %sfp
	ldr	fp, [sp, #72]	@, %sfp
	ldrh	r6, [sl, #-48]	@, wq_param
	ldrh	r5, [r8, #-48]	@, wq_param
	ldrh	r9, [fp, #-48]	@, wq_param
	strh	r6, [ip, r4]	@ movhi	@, wq_matrix
	ldr	r4, [sp, #76]	@, %sfp
	ldr	r6, [sp, #80]	@, %sfp
	strh	r5, [ip, r1]	@ movhi	@, wq_matrix
	ldrh	sl, [r4, #-48]	@, wq_param
	ldrh	r8, [r6, #-48]	@, wq_param
	ldr	fp, [sp, #84]	@, %sfp
	ldr	r7, [sp, #12]	@, %sfp
	ldr	r1, [sp, #16]	@, %sfp
	ldr	r5, [sp, #20]	@, %sfp
	ldr	r4, [sp, #88]	@, %sfp
	strh	r9, [ip, r7]	@ movhi	@, wq_matrix
	strh	sl, [ip, r1]	@ movhi	@, wq_matrix
	strh	r8, [ip, r5]	@ movhi	@, wq_matrix
	movw	r5, #:lower16:-280	@,
	ldrh	r9, [fp, #-48]	@, wq_param
	movt	r5, #:upper16:-280	@,
	ldrh	r1, [r4, #-48]	@, wq_param
	add	r4, sp, #560	@,,
	ldrb	r8, [r3, #16]	@ zero_extendqisi2	@, WeightQuantModel
	ldr	r7, [sp, #24]	@, %sfp
	ldr	sl, [sp, #28]	@, %sfp
	str	r8, [sp, #164]	@, %sfp
	strh	r9, [ip, r7]	@ movhi	@, wq_matrix
	movw	r7, #:lower16:-278	@,
	ldrb	r8, [r3, #13]	@ zero_extendqisi2	@, WeightQuantModel
	movt	r7, #:upper16:-278	@,
	strh	r1, [ip, sl]	@ movhi	@, wq_matrix
	ldrb	r1, [r3, #12]	@ zero_extendqisi2	@, WeightQuantModel
	ldrb	ip, [r3, #14]	@ zero_extendqisi2	@, WeightQuantModel
	str	r8, [sp, #176]	@, %sfp
	str	r1, [sp, #180]	@, %sfp
	add	sl, r4, r1, asl #1	@,,,,
	str	r5, [sp, #84]	@, %sfp
	add	r5, sp, #560	@,,
	str	ip, [sp, #172]	@, %sfp
	add	ip, r5, r8, asl #1	@,,,,
	ldrb	fp, [r3, #15]	@ zero_extendqisi2	@, WeightQuantModel
	add	r4, sp, #560	@,,
	ldrb	r9, [r3, #17]	@ zero_extendqisi2	@, WeightQuantModel
	ldrb	r6, [r3, #18]	@ zero_extendqisi2	@, WeightQuantModel
	str	fp, [sp, #168]	@, %sfp
	str	r9, [sp, #160]	@, %sfp
	ldr	r1, [sp, #172]	@, %sfp
	ldrb	r9, [r3, #21]	@ zero_extendqisi2	@, WeightQuantModel
	ldrb	fp, [r3, #20]	@ zero_extendqisi2	@, WeightQuantModel
	ldr	r5, [sp, #168]	@, %sfp
	ldrb	r8, [r3, #23]	@ zero_extendqisi2	@, WeightQuantModel
	str	r7, [sp, #100]	@, %sfp
	ldrb	r7, [r3, #19]	@ zero_extendqisi2	@, WeightQuantModel
	str	r6, [sp, #156]	@, %sfp
	str	sl, [sp, #24]	@, %sfp
	add	sl, r4, r1, asl #1	@,,,,
	str	ip, [sp, #28]	@, %sfp
	add	ip, sp, #560	@,,
	str	r9, [sp, #144]	@, %sfp
	add	r1, sp, #560	@,,
	ldr	r9, [sp, #164]	@, %sfp
	str	sl, [sp, #32]	@, %sfp
	ldr	sl, [sp, #160]	@, %sfp
	str	fp, [sp, #148]	@, %sfp
	add	fp, ip, r5, asl #1	@,,,,
	str	fp, [sp, #36]	@, %sfp
	add	r4, r1, r9, asl #1	@,,,,
	ldr	fp, [sp, #156]	@, %sfp
	add	r9, sp, #560	@,,
	str	r7, [sp, #152]	@, %sfp
	movw	r7, #:lower16:-276	@ tmp642,
	str	r8, [sp, #136]	@, %sfp
	add	r8, sp, #560	@,,
	add	ip, r8, sl, asl #1	@,,,,
	ldr	sl, [sp, #152]	@, %sfp
	ldrb	r6, [r3, #22]	@ zero_extendqisi2	@, WeightQuantModel
	add	r1, r9, fp, asl #1	@,,,,
	ldr	r9, [sp, #148]	@, %sfp
	add	r8, sp, #560	@,,
	add	fp, r8, sl, asl #1	@,,,,
	add	r8, sp, #560	@,,
	str	r6, [sp, #140]	@, %sfp
	movt	r7, #:upper16:-276	@ tmp642,
	add	sl, r8, r9, asl #1	@,,,,
	str	r4, [sp, #40]	@, %sfp
	str	ip, [sp, #44]	@, %sfp
	movw	r8, #:lower16:-262	@,
	str	r1, [sp, #48]	@, %sfp
	movt	r8, #:upper16:-262	@,
	str	fp, [sp, #52]	@, %sfp
	movw	r6, #:lower16:-274	@ tmp654,
	str	sl, [sp, #68]	@, %sfp
	add	sl, sp, #560	@,,
	str	r8, [sp, #12]	@, %sfp
	movt	r6, #:upper16:-274	@ tmp654,
	ldr	r9, [sp, #144]	@, %sfp
	movw	r5, #:lower16:-272	@ tmp664,
	movt	r5, #:upper16:-272	@ tmp664,
	movw	r4, #:lower16:-270	@ tmp676,
	movt	r4, #:upper16:-270	@ tmp676,
	movw	ip, #:lower16:-268	@ tmp688,
	add	r8, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #140]	@, %sfp
	str	r8, [sp, #72]	@, %sfp
	add	r8, sp, #560	@,,
	movw	sl, #:lower16:-260	@,
	movt	sl, #:upper16:-260	@,
	str	sl, [sp, #16]	@, %sfp
	add	sl, r8, r9, asl #1	@,,,,
	ldr	r9, [sp, #136]	@, %sfp
	movw	r8, #:lower16:-258	@,
	str	sl, [sp, #76]	@, %sfp
	add	sl, sp, #560	@,,
	movt	r8, #:upper16:-258	@,
	str	r8, [sp, #20]	@, %sfp
	add	r8, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #24]	@, %sfp
	ldr	sl, [sp, #84]	@, %sfp
	movt	ip, #:upper16:-268	@ tmp688,
	str	r8, [sp, #88]	@, %sfp
	movw	r1, #:lower16:-266	@ tmp700,
	ldrh	r8, [r9, #-48]	@, wq_param
	add	r9, sp, #560	@,,
	movt	r1, #:upper16:-266	@ tmp700,
	movw	fp, #:lower16:-264	@ tmp712,
	movt	fp, #:upper16:-264	@ tmp712,
	strh	r8, [r9, sl]	@ movhi	@, wq_matrix
	ldr	r8, [sp, #28]	@, %sfp
	ldrh	sl, [r8, #-48]	@, wq_param
	ldr	r8, [sp, #100]	@, %sfp
	strh	sl, [r9, r8]	@ movhi	@, wq_matrix
	ldr	r8, [sp, #32]	@, %sfp
	ldrh	sl, [r8, #-48]	@, wq_param
	ldr	r8, [sp, #36]	@, %sfp
	strh	sl, [r9, r7]	@ movhi	@, wq_matrix
	ldrh	r7, [r8, #-48]	@, wq_param
	ldr	sl, [sp, #40]	@, %sfp
	strh	r7, [r9, r6]	@ movhi	@, wq_matrix
	ldrh	r8, [sl, #-48]	@, wq_param
	ldr	r7, [sp, #44]	@, %sfp
	ldr	r6, [sp, #48]	@, %sfp
	strh	r8, [r9, r5]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #52]	@, %sfp
	ldrh	r5, [r7, #-48]	@, wq_param
	ldrh	r8, [sl, #-48]	@, wq_param
	strh	r5, [r9, r4]	@ movhi	@, wq_matrix
	ldrh	r4, [r6, #-48]	@, wq_param
	strh	r4, [r9, ip]	@ movhi	@, wq_matrix
	strh	r8, [r9, r1]	@ movhi	@, wq_matrix
	ldr	r7, [sp, #68]	@, %sfp
	ldr	r1, [sp, #72]	@, %sfp
	ldr	r4, [sp, #76]	@, %sfp
	ldrh	ip, [r7, #-48]	@, wq_param
	ldr	r8, [sp, #88]	@, %sfp
	ldrh	r5, [r1, #-48]	@, wq_param
	strh	ip, [r9, fp]	@ movhi	@, wq_matrix
	ldrh	sl, [r4, #-48]	@, wq_param
	ldr	fp, [sp, #16]	@, %sfp
	ldrh	r7, [r8, #-48]	@, wq_param
	ldr	r6, [sp, #12]	@, %sfp
	ldr	ip, [sp, #20]	@, %sfp
	ldrb	r1, [r3, #25]	@ zero_extendqisi2	@, WeightQuantModel
	strh	r5, [r9, r6]	@ movhi	@, wq_matrix
	strh	sl, [r9, fp]	@ movhi	@, wq_matrix
	mov	sl, r9	@,
	ldrb	fp, [r3, #32]	@ zero_extendqisi2	@, WeightQuantModel
	strh	r7, [r9, ip]	@ movhi	@, wq_matrix
	ldr	r5, [sp, #60]	@, %sfp
	ldrb	ip, [r3, #24]	@ zero_extendqisi2	@, WeightQuantModel
	add	r8, r9, fp, asl #1	@,, tmp10,,
	ldrb	r6, [r3, #26]	@ zero_extendqisi2	@, WeightQuantModel
	add	r4, r9, r5, asl #1	@,, tmp6,,
	ldrb	r7, [r3, #27]	@ zero_extendqisi2	@, WeightQuantModel
	str	fp, [sp, #100]	@, %sfp
	add	r9, r9, ip, asl #1	@, tmp763, tmp10,,
	ldrb	fp, [r3, #28]	@ zero_extendqisi2	@, WeightQuantModel
	str	ip, [sp, #132]	@, %sfp
	str	r1, [sp, #128]	@, %sfp
	ldrb	ip, [r3, #29]	@ zero_extendqisi2	@, WeightQuantModel
	str	r8, [sp, #16]	@, %sfp
	add	r8, sl, r1, asl #1	@, tmp774,,,
	ldrb	r1, [r3, #30]	@ zero_extendqisi2	@, WeightQuantModel
	str	r4, [sp, #236]	@, %sfp
	str	r6, [sp, #124]	@, %sfp
	str	r7, [sp, #120]	@, %sfp
	add	r7, sl, r6, asl #1	@, tmp785,,,
	str	fp, [sp, #116]	@, %sfp
	str	ip, [sp, #112]	@, %sfp
	str	r1, [sp, #108]	@, %sfp
	ldr	r4, [sp, #120]	@, %sfp
	ldrb	r5, [r3, #31]	@ zero_extendqisi2	@, WeightQuantModel
	ldrh	r9, [r9, #-48]	@, wq_param
	add	r6, sl, r4, asl #1	@, tmp796,,,
	ldrb	r4, [r3, #33]	@ zero_extendqisi2	@, WeightQuantModel
	str	r5, [sp, #104]	@, %sfp
	add	r5, sl, fp, asl #1	@, tmp807,,,
	add	fp, sp, #560	@,,
	ldr	sl, [sp, #104]	@, %sfp
	str	r4, [sp, #88]	@, %sfp
	add	r4, fp, ip, asl #1	@, tmp818,,,
	ldrb	ip, [r3, #34]	@ zero_extendqisi2	@, WeightQuantModel
	ldrh	r8, [r8, #-48]	@, wq_param
	ldrh	r7, [r7, #-48]	@, wq_param
	str	ip, [sp, #84]	@, %sfp
	add	ip, fp, r1, asl #1	@, tmp829,,,
	ldrb	r1, [r3, #35]	@ zero_extendqisi2	@, WeightQuantModel
	ldrh	r4, [r4, #-48]	@, wq_param
	str	r1, [sp, #80]	@, %sfp
	add	r1, fp, sl, asl #1	@, tmp840,,,
	ldr	sl, [sp, #88]	@, %sfp
	add	fp, fp, sl, asl #1	@,,,,
	str	fp, [sp, #12]	@, %sfp
	add	fp, sp, #560	@,,
	mvn	sl, #255	@ tmp760,
	strh	r9, [fp, sl]	@ movhi	@, wq_matrix
	ldr	r9, [sp, #84]	@, %sfp
	add	sl, fp, r9, asl #1	@, tmp871,,,
	ldr	fp, [sp, #80]	@, %sfp
	add	r9, sp, #256	@,,
	strh	r8, [r9, #50]	@ movhi	@, wq_matrix
	add	r9, sp, #560	@,,
	add	r8, r9, fp, asl #1	@, tmp882,,,
	add	r9, sp, #256	@,,
	ldrh	fp, [r6, #-48]	@, wq_param
	strh	r7, [r9, #52]	@ movhi	@, wq_matrix
	ldrh	r7, [r5, #-48]	@, wq_param
	ldrh	r6, [ip, #-48]	@, wq_param
	ldr	ip, [sp, #16]	@, %sfp
	strh	r7, [r9, #56]	@ movhi	@, wq_matrix
	ldr	r7, [sp, #12]	@, %sfp
	ldrh	r5, [r1, #-48]	@, wq_param
	strh	fp, [r9, #54]	@ movhi	@, wq_matrix
	ldrh	r1, [r7, #-48]	@, wq_param
	ldrh	fp, [ip, #-48]	@, wq_param
	strh	r4, [r9, #58]	@ movhi	@, wq_matrix
	strh	r6, [r9, #60]	@ movhi	@, wq_matrix
	strh	r5, [r9, #62]	@ movhi	@, wq_matrix
	add	r5, sp, #560	@,,
	strh	fp, [r9, #64]	@ movhi	@, wq_matrix
	add	fp, sp, #560	@,,
	strh	r1, [r9, #66]	@ movhi	@, wq_matrix
	ldrh	r4, [sl, #-48]	@, wq_param
	ldrh	r8, [r8, #-48]	@, wq_param
	ldrb	ip, [r3, #38]	@ zero_extendqisi2	@, WeightQuantModel
	strh	r4, [r9, #68]	@ movhi	@, wq_matrix
	strh	r8, [r9, #70]	@ movhi	@, wq_matrix
	ldr	r9, [sp, #56]	@, %sfp
	ldrb	r4, [r3, #37]	@ zero_extendqisi2	@, WeightQuantModel
	str	ip, [sp, #68]	@, %sfp
	add	r7, fp, r9, asl #1	@,,,,
	add	fp, sp, #560	@,,
	ldr	r6, [sp, #64]	@, %sfp
	str	r4, [sp, #72]	@, %sfp
	str	r7, [sp, #244]	@, %sfp
	add	r7, fp, r4, asl #1	@, tmp904,,,
	ldr	r4, [sp, #68]	@, %sfp
	add	sl, r5, r6, asl #1	@,,,,
	ldrb	r1, [r3, #36]	@ zero_extendqisi2	@, WeightQuantModel
	ldrb	ip, [r3, #40]	@ zero_extendqisi2	@, WeightQuantModel
	add	r6, fp, r4, asl #1	@,, tmp8,,
	ldrb	r5, [r3, #42]	@ zero_extendqisi2	@, WeightQuantModel
	str	r6, [sp, #12]	@, %sfp
	add	r9, fp, r1, asl #1	@, tmp893,,,
	ldrb	r6, [r3, #43]	@ zero_extendqisi2	@, WeightQuantModel
	ldrb	r4, [r3, #45]	@ zero_extendqisi2	@, WeightQuantModel
	str	r5, [sp, #40]	@, %sfp
	str	r1, [sp, #76]	@, %sfp
	ldrb	r5, [r3, #44]	@ zero_extendqisi2	@, WeightQuantModel
	ldrb	r1, [r3, #41]	@ zero_extendqisi2	@, WeightQuantModel
	str	sl, [sp, #240]	@, %sfp
	str	ip, [sp, #48]	@, %sfp
	ldrb	sl, [r3, #39]	@ zero_extendqisi2	@, WeightQuantModel
	str	r6, [sp, #36]	@, %sfp
	add	r6, fp, ip, asl #1	@, tmp937,,,
	ldrb	ip, [r3, #46]	@ zero_extendqisi2	@, WeightQuantModel
	add	r8, fp, sl, asl #1	@,, tmp4,,
	str	sl, [sp, #52]	@, %sfp
	str	r1, [sp, #44]	@, %sfp
	str	r8, [sp, #16]	@, %sfp
	str	r5, [sp, #32]	@, %sfp
	add	r5, fp, r1, asl #1	@, tmp948,,,
	ldr	r8, [sp, #40]	@, %sfp
	str	r4, [sp, #64]	@, %sfp
	str	ip, [sp, #60]	@, %sfp
	ldr	sl, [sp, #36]	@, %sfp
	add	r4, fp, r8, asl #1	@, tmp959,,,
	ldrb	r1, [r3, #47]	@ zero_extendqisi2	@, WeightQuantModel
	ldr	r8, [sp, #32]	@, %sfp
	add	ip, fp, sl, asl #1	@, tmp970,,,
	ldr	sl, [sp, #64]	@, %sfp
	ldrh	r9, [r9, #-48]	@, wq_param
	str	r1, [sp, #56]	@, %sfp
	add	r1, fp, r8, asl #1	@, tmp981,,,
	add	fp, fp, sl, asl #1	@, tmp992,,,
	add	r8, sp, #256	@,,
	ldr	sl, [sp, #60]	@, %sfp
	strh	r9, [r8, #72]	@ movhi	@, wq_matrix
	add	r8, sp, #560	@,,
	ldrh	r6, [r6, #-48]	@, wq_param
	add	r9, r8, sl, asl #1	@, tmp1003,,,
	ldrh	sl, [r7, #-48]	@, wq_param
	add	r8, sp, #256	@,,
	add	r7, sp, #560	@,,
	strh	sl, [r8, #74]	@ movhi	@, wq_matrix
	ldr	r8, [sp, #56]	@, %sfp
	add	sl, r7, r8, asl #1	@, tmp1014,,,
	ldr	r8, [sp, #12]	@, %sfp
	ldrh	sl, [sl, #-48]	@, wq_param
	ldrh	r7, [r8, #-48]	@, wq_param
	add	r8, sp, #256	@,,
	strh	r6, [r8, #80]	@ movhi	@, wq_matrix
	strh	r7, [r8, #76]	@ movhi	@, wq_matrix
	ldr	r7, [sp, #16]	@, %sfp
	ldrh	r6, [r4, #-48]	@, wq_param
	ldrh	r4, [r1, #-48]	@, wq_param
	add	r1, sp, #560	@,,
	ldrh	r7, [r7, #-48]	@, wq_param
	strh	r6, [r8, #84]	@ movhi	@, wq_matrix
	ldrh	r6, [r9, #-48]	@, wq_param
	add	r9, sp, #560	@,,
	strh	r7, [r8, #78]	@ movhi	@, wq_matrix
	ldrh	r7, [r5, #-48]	@, wq_param
	ldrh	r5, [ip, #-48]	@, wq_param
	ldrb	ip, [r3, #48]	@ zero_extendqisi2	@, WeightQuantModel
	strh	r7, [r8, #82]	@ movhi	@, wq_matrix
	ldrh	r7, [fp, #-48]	@, wq_param
	strh	r5, [r8, #86]	@ movhi	@, wq_matrix
	strh	r4, [r8, #88]	@ movhi	@, wq_matrix
	strh	r7, [r8, #90]	@ movhi	@, wq_matrix
	strh	r6, [r8, #92]	@ movhi	@, wq_matrix
	strh	sl, [r8, #94]	@ movhi	@, wq_matrix
	str	ip, [sp, #0]	@, %sfp
	ldrb	r5, [r3, #49]	@ zero_extendqisi2	@, WeightQuantModel
	ldr	fp, [sp, #92]	@, %sfp
	ldr	r4, [sp, #96]	@, %sfp
	str	r5, [sp, #4]	@, %sfp
	ldr	r6, [sp, #0]	@, %sfp
	add	r8, r1, fp, asl #1	@,,,,
	ldr	sl, [sp, #4]	@, %sfp
	add	r7, r9, r4, asl #1	@,,,,
	add	r1, sp, #560	@,,
	str	r8, [sp, #248]	@, %sfp
	str	r7, [sp, #252]	@, %sfp
	add	r9, r1, r6, asl #1	@, tmp1025,,,
	ldrb	r8, [r3, #50]	@ zero_extendqisi2	@ temp.1857, WeightQuantModel
	add	r5, r1, sl, asl #1	@,, tmp12,,
	ldrb	r7, [r3, #51]	@ zero_extendqisi2	@ temp.1860, WeightQuantModel
	add	sl, sp, #560	@,,
	ldrb	r6, [r3, #52]	@ zero_extendqisi2	@ temp.1863, WeightQuantModel
	str	r5, [sp, #12]	@, %sfp
	add	r4, r1, r8, asl #1	@,, tmp11, temp.1857,
	ldrb	r5, [r3, #53]	@ zero_extendqisi2	@ temp.1866, WeightQuantModel
	add	ip, sl, r7, asl #1	@,,, temp.1860,
	add	r1, sp, #560	@,,
	add	sl, sp, #560	@,,
	add	fp, r1, r6, asl #1	@,,, temp.1863,
	str	r4, [sp, #16]	@, %sfp
	add	r1, sl, r5, asl #1	@,,, temp.1866,
	ldrb	r4, [r3, #54]	@ zero_extendqisi2	@ temp.1869, WeightQuantModel
	ldrb	sl, [r3, #57]	@ zero_extendqisi2	@, WeightQuantModel
	str	r1, [sp, #212]	@, %sfp
	add	r1, sp, #560	@,,
	str	ip, [sp, #92]	@, %sfp
	str	sl, [sp, #28]	@, %sfp
	add	sl, r1, r4, asl #1	@,,, temp.1869,
	ldrb	ip, [r3, #55]	@ zero_extendqisi2	@ temp.1872, WeightQuantModel
	ldrb	r1, [r3, #58]	@ zero_extendqisi2	@, WeightQuantModel
	str	sl, [sp, #216]	@, %sfp
	add	sl, sp, #560	@,,
	str	fp, [sp, #96]	@, %sfp
	str	r1, [sp, #24]	@, %sfp
	add	r1, sl, ip, asl #1	@,,, temp.1872,
	ldrb	fp, [r3, #56]	@ zero_extendqisi2	@ temp.1875, WeightQuantModel
	ldrb	sl, [r3, #59]	@ zero_extendqisi2	@, WeightQuantModel
	str	r1, [sp, #220]	@, %sfp
	add	r1, sp, #560	@,,
	str	sl, [sp, #20]	@, %sfp
	add	sl, r1, fp, asl #1	@,,, temp.1875,
	ldr	r1, [sp, #28]	@, %sfp
	str	sl, [sp, #224]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r1, asl #1	@,,,,
	ldrh	r1, [r9, #-48]	@, wq_param
	str	sl, [sp, #228]	@, %sfp
	add	sl, sp, #256	@,,
	ldr	r9, [sp, #24]	@, %sfp
	strh	r1, [sl, #96]	@ movhi	@, wq_matrix
	add	r1, sp, #560	@,,
	add	r1, r1, r9, asl #1	@,,,,
	str	r1, [sp, #232]	@, %sfp
	ldr	r1, [sp, #12]	@, %sfp
	ldrh	r9, [r1, #-48]	@, wq_param
	ldr	r1, [sp, #20]	@, %sfp
	strh	r9, [sl, #98]	@ movhi	@, wq_matrix
	add	sl, sp, #560	@,,
	add	r9, sl, r1, asl #1	@, tmp1146,,,
	ldr	r1, [sp, #16]	@, %sfp
	ldrh	r9, [r9, #-48]	@, wq_param
	ldrh	sl, [r1, #-48]	@, wq_param
	add	r1, sp, #256	@,,
	strh	r9, [r1, #118]	@ movhi	@, wq_matrix
	add	r9, sp, #560	@,,
	strh	sl, [r1, #100]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #92]	@, %sfp
	ldrh	sl, [sl, #-48]	@, wq_param
	strh	sl, [r1, #102]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #96]	@, %sfp
	ldrh	sl, [sl, #-48]	@, wq_param
	strh	sl, [r1, #104]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #212]	@, %sfp
	ldrh	sl, [sl, #-48]	@, wq_param
	strh	sl, [r1, #106]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #216]	@, %sfp
	ldrh	sl, [sl, #-48]	@, wq_param
	strh	sl, [r1, #108]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #220]	@, %sfp
	ldrh	sl, [sl, #-48]	@, wq_param
	strh	sl, [r1, #110]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #224]	@, %sfp
	ldrh	sl, [sl, #-48]	@, wq_param
	strh	sl, [r1, #112]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #228]	@, %sfp
	ldrh	sl, [sl, #-48]	@, wq_param
	strh	sl, [r1, #114]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #232]	@, %sfp
	ldrh	sl, [sl, #-48]	@, wq_param
	strh	sl, [r1, #116]	@ movhi	@, wq_matrix
	ldrb	r1, [r3, #63]	@ zero_extendqisi2	@, WeightQuantModel
	str	r1, [sp, #12]	@, %sfp
	ldr	sl, [sp, #208]	@, %sfp
	ldrb	r1, [r3, #60]	@ zero_extendqisi2	@ temp.1887, WeightQuantModel
	add	r9, r9, sl, asl #1	@,,,,
	ldrb	sl, [r3, #61]	@ zero_extendqisi2	@, WeightQuantModel
	str	r9, [sp, #92]	@, %sfp
	ldr	r9, [sp, #204]	@, %sfp
	str	sl, [sp, #16]	@, %sfp
	add	sl, sp, #560	@,,
	ldrb	r3, [r3, #62]	@ zero_extendqisi2	@ temp.1893, WeightQuantModel
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #200]	@, %sfp
	str	sl, [sp, #96]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #196]	@, %sfp
	str	sl, [sp, #200]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #192]	@, %sfp
	str	sl, [sp, #196]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #188]	@, %sfp
	str	sl, [sp, #192]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #184]	@, %sfp
	str	sl, [sp, #188]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #180]	@, %sfp
	str	sl, [sp, #184]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #176]	@, %sfp
	str	sl, [sp, #180]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #172]	@, %sfp
	str	sl, [sp, #176]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #168]	@, %sfp
	str	sl, [sp, #172]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #164]	@, %sfp
	str	sl, [sp, #168]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #160]	@, %sfp
	str	sl, [sp, #164]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #156]	@, %sfp
	str	sl, [sp, #160]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #152]	@, %sfp
	str	sl, [sp, #156]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	str	sl, [sp, #152]	@, %sfp
	ldr	r9, [sp, #148]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #144]	@, %sfp
	str	sl, [sp, #148]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #140]	@, %sfp
	str	sl, [sp, #144]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #136]	@, %sfp
	str	sl, [sp, #140]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #132]	@, %sfp
	str	sl, [sp, #136]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #128]	@, %sfp
	str	sl, [sp, #132]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #124]	@, %sfp
	str	sl, [sp, #128]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #120]	@, %sfp
	str	sl, [sp, #124]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #116]	@, %sfp
	str	sl, [sp, #120]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #112]	@, %sfp
	str	sl, [sp, #116]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #108]	@, %sfp
	str	sl, [sp, #112]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #104]	@, %sfp
	str	sl, [sp, #108]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #100]	@, %sfp
	str	sl, [sp, #104]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #88]	@, %sfp
	str	sl, [sp, #100]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #84]	@, %sfp
	str	sl, [sp, #88]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #80]	@, %sfp
	str	sl, [sp, #84]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #76]	@, %sfp
	str	sl, [sp, #80]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	str	sl, [sp, #76]	@, %sfp
	ldr	r9, [sp, #72]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #68]	@, %sfp
	str	sl, [sp, #72]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #52]	@, %sfp
	str	sl, [sp, #68]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #48]	@, %sfp
	str	sl, [sp, #52]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #44]	@, %sfp
	str	sl, [sp, #48]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #40]	@, %sfp
	str	sl, [sp, #44]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #36]	@, %sfp
	str	sl, [sp, #40]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #32]	@, %sfp
	str	sl, [sp, #36]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #64]	@, %sfp
	str	sl, [sp, #32]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #60]	@, %sfp
	str	sl, [sp, #64]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #56]	@, %sfp
	str	sl, [sp, #60]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #0]	@, %sfp
	str	sl, [sp, #56]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	ldr	r9, [sp, #4]	@, %sfp
	str	sl, [sp, #232]	@, %sfp
	add	sl, sp, #560	@,,
	add	sl, sl, r9, asl #1	@,,,,
	str	sl, [sp, #204]	@, %sfp
	add	sl, sp, #560	@,,
	add	r9, sl, r8, asl #1	@,,, temp.1857,
	add	sl, sp, #560	@,,
	str	r9, [sp, #208]	@, %sfp
	add	r9, sl, r7, asl #1	@,,, temp.1860,
	add	sl, sp, #560	@,,
	str	r9, [sp, #212]	@, %sfp
	add	r8, sp, #560	@,,
	add	r9, sl, r5, asl #1	@,,, temp.1866,
	str	r9, [sp, #220]	@, %sfp
	add	r7, r8, r6, asl #1	@,,, temp.1863,
	ldr	r9, [sp, #28]	@, %sfp
	add	r8, sp, #560	@,,
	add	r6, sp, #560	@,,
	str	r7, [sp, #216]	@, %sfp
	add	r5, r6, ip, asl #1	@,,, temp.1872,
	add	r7, r8, r4, asl #1	@,,, temp.1869,
	add	ip, sp, #560	@,,
	add	r4, sp, #560	@,,
	add	sl, r4, fp, asl #1	@,,, temp.1875,
	str	r7, [sp, #224]	@, %sfp
	add	fp, ip, r9, asl #1	@,,,,
	str	r5, [sp, #228]	@, %sfp
	str	sl, [sp, #4]	@, %sfp
	add	ip, sp, #560	@,,
	str	fp, [sp, #28]	@, %sfp
	add	r7, sp, #560	@,,
	ldr	r8, [sp, #24]	@, %sfp
	add	fp, sp, #256	@,,
	ldr	r5, [sp, #20]	@, %sfp
	ldr	r4, [sp, #16]	@, %sfp
	ldr	sl, [sp, #12]	@, %sfp
	add	r6, r7, r8, asl #1	@,,,,
	add	r7, ip, r5, asl #1	@, tmp1610,,,
	str	r6, [sp, #24]	@, %sfp
	add	r5, ip, r4, asl #1	@, tmp1624,,,
	add	r6, ip, r1, asl #1	@, tmp1617,, temp.1887,
	add	r4, ip, r3, asl #1	@, tmp1631,, temp.1893,
	add	ip, ip, sl, asl #1	@, tmp1638,,,
	ldr	sl, [sp, #236]	@, %sfp
	ldrh	r1, [r6, #-48]	@, wq_param
	ldrh	r8, [r5, #-48]	@, wq_param
	ldrh	r3, [sl, #-36]	@, wq_param
	ldrh	r9, [ip, #-48]	@, wq_param
	strh	r1, [fp, #120]	@ movhi	@, wq_matrix
	strh	r8, [fp, #122]	@ movhi	@, wq_matrix
	ldrh	r1, [r4, #-48]	@, wq_param
	strh	r9, [fp, #126]	@ movhi	@, wq_matrix
	strh	r3, [fp, #128]	@ movhi	@, wq_matrix
	ldr	r8, [sp, #240]	@, %sfp
	ldr	r9, [sp, #244]	@, %sfp
	ldr	r3, [sp, #248]	@, %sfp
	strh	r1, [fp, #124]	@ movhi	@, wq_matrix
	ldrh	sl, [r9, #-36]	@, wq_param
	ldrh	r1, [r8, #-36]	@, wq_param
	ldrh	r8, [r3, #-36]	@, wq_param
	strh	sl, [fp, #132]	@ movhi	@, wq_matrix
	strh	r1, [fp, #130]	@ movhi	@, wq_matrix
	strh	r8, [fp, #134]	@ movhi	@, wq_matrix
	ldr	r1, [sp, #252]	@, %sfp
	ldr	sl, [sp, #92]	@, %sfp
	ldr	r8, [sp, #96]	@, %sfp
	ldrh	r9, [r1, #-36]	@, wq_param
	ldrh	r3, [sl, #-36]	@, wq_param
	ldrh	r1, [r8, #-36]	@, wq_param
	strh	r9, [fp, #136]	@ movhi	@, wq_matrix
	strh	r3, [fp, #138]	@ movhi	@, wq_matrix
	strh	r1, [fp, #140]	@ movhi	@, wq_matrix
	add	r1, sp, #192
	ldmia	r1, {r1, r3, r9}	@ phole ldm
	ldrh	sl, [r9, #-36]	@, wq_param
	ldrh	r8, [r3, #-36]	@, wq_param
	ldrh	r9, [r1, #-36]	@, wq_param
	strh	sl, [fp, #142]	@ movhi	@, wq_matrix
	strh	r8, [fp, #144]	@ movhi	@, wq_matrix
	strh	r9, [fp, #146]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #188]	@, %sfp
	ldr	r8, [sp, #184]	@, %sfp
	ldr	r9, [sp, #180]	@, %sfp
	ldrh	r3, [sl, #-36]	@, wq_param
	ldrh	r1, [r8, #-36]	@, wq_param
	ldrh	sl, [r9, #-36]	@, wq_param
	strh	r3, [fp, #148]	@ movhi	@, wq_matrix
	strh	r1, [fp, #150]	@ movhi	@, wq_matrix
	strh	sl, [fp, #152]	@ movhi	@, wq_matrix
	ldr	r3, [sp, #176]	@, %sfp
	ldr	r1, [sp, #172]	@, %sfp
	ldr	sl, [sp, #168]	@, %sfp
	ldrh	r8, [r3, #-36]	@, wq_param
	ldrh	r9, [r1, #-36]	@, wq_param
	ldrh	r3, [sl, #-36]	@, wq_param
	strh	r8, [fp, #154]	@ movhi	@, wq_matrix
	strh	r9, [fp, #156]	@ movhi	@, wq_matrix
	strh	r3, [fp, #158]	@ movhi	@, wq_matrix
	ldr	r8, [sp, #164]	@, %sfp
	ldr	r9, [sp, #160]	@, %sfp
	ldr	r3, [sp, #156]	@, %sfp
	ldrh	r1, [r8, #-36]	@, wq_param
	ldrh	sl, [r9, #-36]	@, wq_param
	ldrh	r8, [r3, #-36]	@, wq_param
	strh	r1, [fp, #160]	@ movhi	@, wq_matrix
	strh	sl, [fp, #162]	@ movhi	@, wq_matrix
	strh	r8, [fp, #164]	@ movhi	@, wq_matrix
	ldr	r1, [sp, #152]	@, %sfp
	ldr	sl, [sp, #148]	@, %sfp
	ldr	r8, [sp, #144]	@, %sfp
	ldrh	r9, [r1, #-36]	@, wq_param
	ldrh	r3, [sl, #-36]	@, wq_param
	ldrh	r1, [r8, #-36]	@, wq_param
	strh	r9, [fp, #166]	@ movhi	@, wq_matrix
	strh	r3, [fp, #168]	@ movhi	@, wq_matrix
	strh	r1, [fp, #170]	@ movhi	@, wq_matrix
	add	r1, sp, #132
	ldmia	r1, {r1, r3, r9}	@ phole ldm
	ldrh	sl, [r9, #-36]	@, wq_param
	ldrh	r8, [r3, #-36]	@, wq_param
	ldrh	r9, [r1, #-36]	@, wq_param
	strh	sl, [fp, #172]	@ movhi	@, wq_matrix
	strh	r8, [fp, #174]	@ movhi	@, wq_matrix
	strh	r9, [fp, #176]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #128]	@, %sfp
	ldr	r8, [sp, #124]	@, %sfp
	ldr	r9, [sp, #120]	@, %sfp
	ldrh	r3, [sl, #-36]	@, wq_param
	ldrh	r1, [r8, #-36]	@, wq_param
	ldrh	sl, [r9, #-36]	@, wq_param
	strh	r3, [fp, #178]	@ movhi	@, wq_matrix
	strh	r1, [fp, #180]	@ movhi	@, wq_matrix
	strh	sl, [fp, #182]	@ movhi	@, wq_matrix
	ldr	r3, [sp, #116]	@, %sfp
	ldr	r1, [sp, #112]	@, %sfp
	ldr	sl, [sp, #108]	@, %sfp
	ldrh	r8, [r3, #-36]	@, wq_param
	ldrh	r9, [r1, #-36]	@, wq_param
	ldrh	r3, [sl, #-36]	@, wq_param
	strh	r8, [fp, #184]	@ movhi	@, wq_matrix
	strh	r9, [fp, #186]	@ movhi	@, wq_matrix
	strh	r3, [fp, #188]	@ movhi	@, wq_matrix
	ldr	r8, [sp, #104]	@, %sfp
	ldr	r9, [sp, #100]	@, %sfp
	ldr	r3, [sp, #88]	@, %sfp
	ldrh	r1, [r8, #-36]	@, wq_param
	mov	r8, fp	@,
	ldrh	sl, [r9, #-36]	@, wq_param
	strh	r1, [fp, #190]	@ movhi	@, wq_matrix
	ldrh	r1, [r3, #-36]	@, wq_param
	strh	sl, [fp, #192]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #80]	@, %sfp
	strh	r1, [fp, #194]	@ movhi	@, wq_matrix
	ldr	fp, [sp, #84]	@, %sfp
	ldr	r1, [sp, #76]	@, %sfp
	ldrh	r3, [sl, #-36]	@, wq_param
	ldrh	r9, [fp, #-36]	@, wq_param
	ldrh	fp, [r1, #-36]	@, wq_param
	strh	r3, [r8, #198]	@ movhi	@, wq_matrix
	strh	r9, [r8, #196]	@ movhi	@, wq_matrix
	ldr	r3, [sp, #68]	@, %sfp
	ldr	r9, [sp, #72]	@, %sfp
	strh	fp, [r8, #200]	@ movhi	@, wq_matrix
	ldr	fp, [sp, #52]	@, %sfp
	ldrh	sl, [r9, #-36]	@, wq_param
	ldrh	r1, [r3, #-36]	@, wq_param
	ldrh	r9, [fp, #-36]	@, wq_param
	strh	sl, [r8, #202]	@ movhi	@, wq_matrix
	strh	r1, [r8, #204]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #48]	@, %sfp
	ldr	r1, [sp, #44]	@, %sfp
	strh	r9, [r8, #206]	@ movhi	@, wq_matrix
	ldr	r9, [sp, #40]	@, %sfp
	ldrh	r3, [sl, #-36]	@, wq_param
	ldrh	fp, [r1, #-36]	@, wq_param
	ldrh	sl, [r9, #-36]	@, wq_param
	strh	r3, [r8, #208]	@ movhi	@, wq_matrix
	strh	fp, [r8, #210]	@ movhi	@, wq_matrix
	strh	sl, [r8, #212]	@ movhi	@, wq_matrix
	ldr	r3, [sp, #36]	@, %sfp
	ldr	fp, [sp, #32]	@, %sfp
	ldr	sl, [sp, #64]	@, %sfp
	ldrh	r1, [r3, #-36]	@, wq_param
	ldrh	r9, [fp, #-36]	@, wq_param
	ldrh	r3, [sl, #-36]	@, wq_param
	strh	r1, [r8, #214]	@ movhi	@, wq_matrix
	strh	r9, [r8, #216]	@ movhi	@, wq_matrix
	ldr	r1, [sp, #60]	@, %sfp
	ldr	r9, [sp, #56]	@, %sfp
	strh	r3, [r8, #218]	@ movhi	@, wq_matrix
	ldr	r3, [sp, #232]	@, %sfp
	ldrh	fp, [r1, #-36]	@, wq_param
	ldrh	sl, [r9, #-36]	@, wq_param
	ldrh	r1, [r3, #-36]	@, wq_param
	strh	fp, [r8, #220]	@ movhi	@, wq_matrix
	strh	sl, [r8, #222]	@ movhi	@, wq_matrix
	ldr	fp, [sp, #204]	@, %sfp
	ldr	sl, [sp, #208]	@, %sfp
	strh	r1, [r8, #224]	@ movhi	@, wq_matrix
	ldr	r1, [sp, #212]	@, %sfp
	ldrh	r9, [fp, #-36]	@, wq_param
	ldrh	r3, [sl, #-36]	@, wq_param
	ldrh	fp, [r1, #-36]	@, wq_param
	strh	r9, [r8, #226]	@ movhi	@, wq_matrix
	strh	r3, [r8, #228]	@ movhi	@, wq_matrix
	ldr	r9, [sp, #216]	@, %sfp
	ldr	r3, [sp, #220]	@, %sfp
	strh	fp, [r8, #230]	@ movhi	@, wq_matrix
	ldr	fp, [sp, #224]	@, %sfp
	ldrh	sl, [r9, #-36]	@, wq_param
	ldrh	r1, [r3, #-36]	@, wq_param
	ldrh	fp, [fp, #-36]	@, wq_param
	strh	sl, [r8, #232]	@ movhi	@, wq_matrix
	strh	r1, [r8, #234]	@ movhi	@, wq_matrix
	strh	fp, [r8, #236]	@ movhi	@, wq_matrix
	ldr	r9, [sp, #228]	@, %sfp
	ldr	r3, [sp, #4]	@, %sfp
	ldrh	r7, [r7, #-36]	@, wq_param
	ldrh	sl, [r9, #-36]	@, wq_param
	ldr	r9, [sp, #28]	@, %sfp
	ldrh	r1, [r3, #-36]	@, wq_param
	strh	sl, [r8, #238]	@ movhi	@, wq_matrix
	ldr	sl, [sp, #24]	@, %sfp
	ldrh	r9, [r9, #-36]	@, wq_param
	ldrh	r6, [r6, #-36]	@, wq_param
	ldrh	sl, [sl, #-36]	@, wq_param
	ldrh	r5, [r5, #-36]	@, wq_param
	ldrh	r4, [r4, #-36]	@, wq_param
	ldrh	r3, [ip, #-36]	@, wq_param
	strh	r1, [r8, #240]	@ movhi	@, wq_matrix
	strh	r9, [r8, #242]	@ movhi	@, wq_matrix
	strh	sl, [r8, #244]	@ movhi	@, wq_matrix
	strh	r7, [r8, #246]	@ movhi	@, wq_matrix
	strh	r6, [r8, #248]	@ movhi	@, wq_matrix
	strh	r5, [r8, #250]	@ movhi	@, wq_matrix
	strh	r4, [r8, #252]	@ movhi	@, wq_matrix
	strh	r3, [r8, #254]	@ movhi	@, wq_matrix
	bne	.L209	@,
.L232:
	add	r3, sp, #256	@ ivtmp.1498,,
	add	r0, r0, #196	@ ivtmp.1499, pSyntax,
	add	ip, r3, #128	@ D.39004, ivtmp.1498,
.L210:
	add	r1, r3, #2	@ tmp1939, ivtmp.1498,
	ldrh	r3, [r3, #128]	@, wq_matrix
	mov	r2, r0	@ tmp1940, ivtmp.1499
	strh	r3, [r2], #2	@ movhi	@, <variable>.syn_pic.cur_wq_matrix
	add	r3, r1, #2	@ ivtmp.1498, tmp1939,
	ldrh	r1, [r1, #128]	@, wq_matrix
	cmp	r3, ip	@ ivtmp.1498, D.39004
	strh	r1, [r0, #2]	@ movhi	@, <variable>.syn_pic.cur_wq_matrix
	add	r0, r2, #2	@ ivtmp.1499, tmp1940,
	bne	.L210	@,
.L215:
	add	sp, sp, #560	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
	bx	lr
.L199:
	movw	r3, #:lower16:.LANCHOR0	@ tmp1949,
	movt	r3, #:upper16:.LANCHOR0	@ tmp1949,
	ldr	ip, [r0, #172]	@ <variable>.syn_pic.weighting_quant_param_delta2, <variable>.syn_pic.weighting_quant_param_delta2
	cmp	r1, #0	@ prephitmp.1457,
	add	r1, r0, #176
	ldmia	r1, {r1, r7, r9}	@ phole ldm
	ldrh	r6, [r3, #12]	@ wq_param_default, wq_param_default
	ldrh	r5, [r3, #14]	@ wq_param_default, wq_param_default
	ldrh	r4, [r3, #16]	@ wq_param_default, wq_param_default
	add	r8, r6, ip	@ tmp294, wq_param_default, <variable>.syn_pic.weighting_quant_param_delta2
	ldrh	fp, [r3, #18]	@ wq_param_default, wq_param_default
	add	r6, r5, r1	@ tmp300, wq_param_default, <variable>.syn_pic.weighting_quant_param_delta2
	ldr	ip, [r0, #188]	@ <variable>.syn_pic.weighting_quant_param_delta2, <variable>.syn_pic.weighting_quant_param_delta2
	add	r5, r4, r7	@ tmp306, wq_param_default, <variable>.syn_pic.weighting_quant_param_delta2
	ldr	r1, [r0, #192]	@ <variable>.syn_pic.weighting_quant_param_delta2, <variable>.syn_pic.weighting_quant_param_delta2
	add	r4, fp, r9	@ tmp312, wq_param_default, <variable>.syn_pic.weighting_quant_param_delta2
	ldrh	sl, [r3, #20]	@ wq_param_default, wq_param_default
	add	fp, sp, #512	@,,
	ldrh	r7, [r3, #22]	@ wq_param_default, wq_param_default
	add	r9, sl, ip	@ tmp318, wq_param_default, <variable>.syn_pic.weighting_quant_param_delta2
	strh	r8, [fp, #24]	@ movhi	@ tmp294, quant_param_detail
	add	r1, r7, r1	@ tmp324, wq_param_default, <variable>.syn_pic.weighting_quant_param_delta2
	strh	r6, [fp, #26]	@ movhi	@ tmp300, quant_param_detail
	strh	r5, [fp, #28]	@ movhi	@ tmp306, quant_param_detail
	strh	r4, [fp, #30]	@ movhi	@ tmp312, quant_param_detail
	strh	r9, [fp, #32]	@ movhi	@ tmp318, quant_param_detail
	strh	r1, [fp, #34]	@ movhi	@ tmp324, quant_param_detail
	beq	.L197	@,
.L198:
	add	r8, sp, #512	@,,
	cmp	r2, #0	@ temp.1550,
	mov	r3, #128	@ movhi	@,
	strh	r3, [r8, #0]	@ movhi	@, wq_param
	strh	r3, [r8, #2]	@ movhi	@, wq_param
	strh	r3, [r8, #4]	@ movhi	@, wq_param
	strh	r3, [r8, #6]	@ movhi	@, wq_param
	strh	r3, [r8, #8]	@ movhi	@, wq_param
	strh	r3, [r8, #10]	@ movhi	@, wq_param
	strh	r3, [r8, #12]	@ movhi	@, wq_param
	strh	r3, [r8, #14]	@ movhi	@, wq_param
	strh	r3, [r8, #16]	@ movhi	@, wq_param
	strh	r3, [r8, #18]	@ movhi	@, wq_param
	strh	r3, [r8, #20]	@ movhi	@, wq_param
	strh	r3, [r8, #22]	@ movhi	@, wq_param
	bne	.L230	@,
	movw	sl, #:lower16:.LANCHOR0	@ tmp433,
	movt	sl, #:upper16:.LANCHOR0	@ tmp433,
	add	ip, sp, #512	@,,
	ldrh	r5, [sl, #22]	@, wq_param_default
	ldrh	r7, [sl, #12]	@, wq_param_default
	ldrh	r3, [sl, #14]	@, wq_param_default
	ldrh	fp, [sl, #16]	@, wq_param_default
	ldrh	r4, [sl, #18]	@, wq_param_default
	ldrh	r8, [sl, #20]	@, wq_param_default
	strh	r5, [ip, #22]	@ movhi	@, wq_param
	strh	r7, [ip, #12]	@ movhi	@, wq_param
	strh	r3, [ip, #14]	@ movhi	@, wq_param
	strh	fp, [ip, #16]	@ movhi	@, wq_param
	strh	r4, [ip, #18]	@ movhi	@, wq_param
	strh	r8, [ip, #20]	@ movhi	@, wq_param
	b	.L202	@
.L226:
	cmp	r2, #3	@ temp.1550,
	bne	.L194	@,
.L195:
	movw	r3, #:lower16:.LANCHOR0	@ tmp1935,
	movt	r3, #:upper16:.LANCHOR0	@ tmp1935,
	ldr	sl, [r0, #148]	@ <variable>.syn_pic.weighting_quant_param_delta1, <variable>.syn_pic.weighting_quant_param_delta1
	ldr	fp, [r0, #160]	@ <variable>.syn_pic.weighting_quant_param_delta1, <variable>.syn_pic.weighting_quant_param_delta1
	ldr	r6, [r0, #152]	@ <variable>.syn_pic.weighting_quant_param_delta1, <variable>.syn_pic.weighting_quant_param_delta1
	ldr	r5, [r0, #156]	@ <variable>.syn_pic.weighting_quant_param_delta1, <variable>.syn_pic.weighting_quant_param_delta1
	ldrh	r4, [r3, #2]	@ wq_param_default, wq_param_default
	ldrh	ip, [r3, #4]	@ wq_param_default, wq_param_default
	ldrh	r9, [r3, #6]	@ wq_param_default, wq_param_default
	add	r6, r6, r4	@ tmp264, <variable>.syn_pic.weighting_quant_param_delta1, wq_param_default
	ldrh	r8, [r3, #0]	@ wq_param_default, wq_param_default
	add	r5, r5, ip	@ tmp270, <variable>.syn_pic.weighting_quant_param_delta1, wq_param_default
	add	r4, r9, fp	@ tmp276, wq_param_default, <variable>.syn_pic.weighting_quant_param_delta1
	ldr	ip, [r0, #164]	@ <variable>.syn_pic.weighting_quant_param_delta1, <variable>.syn_pic.weighting_quant_param_delta1
	add	r9, sp, #512	@,,
	ldrh	r7, [r3, #10]	@ wq_param_default, wq_param_default
	add	r8, r8, sl	@ tmp258, wq_param_default, <variable>.syn_pic.weighting_quant_param_delta1
	ldrh	sl, [r3, #8]	@ wq_param_default, wq_param_default
	ldr	r3, [r0, #168]	@ <variable>.syn_pic.weighting_quant_param_delta1, <variable>.syn_pic.weighting_quant_param_delta1
	add	fp, sl, ip	@ tmp282, wq_param_default, <variable>.syn_pic.weighting_quant_param_delta1
	strh	r8, [r9, #36]	@ movhi	@ tmp258, quant_param_undetail
	add	r3, r7, r3	@ tmp288, wq_param_default, <variable>.syn_pic.weighting_quant_param_delta1
	strh	r6, [r9, #38]	@ movhi	@ tmp264, quant_param_undetail
	strh	r5, [r9, #40]	@ movhi	@ tmp270, quant_param_undetail
	strh	r4, [r9, #42]	@ movhi	@ tmp276, quant_param_undetail
	strh	fp, [r9, #44]	@ movhi	@ tmp282, quant_param_undetail
	strh	r3, [r9, #46]	@ movhi	@ tmp288, quant_param_undetail
	b	.L194	@
.L230:
	cmp	r2, #1	@ temp.1550,
	beq	.L231	@,
	cmp	r2, #2	@ temp.1550,
	bne	.L202	@,
	add	r1, sp, #512	@,,
	add	ip, sp, #512	@,,
	ldrh	r9, [r1, #26]	@, quant_param_detail
	ldrh	r8, [ip, #24]	@, quant_param_detail
	ldrh	r6, [r1, #28]	@, quant_param_detail
	ldrh	r5, [r1, #30]	@, quant_param_detail
	ldrh	r7, [r1, #32]	@, quant_param_detail
	ldrh	r3, [r1, #34]	@, quant_param_detail
	strh	r8, [r1, #12]	@ movhi	@, wq_param
	strh	r9, [r1, #14]	@ movhi	@, wq_param
	strh	r6, [r1, #16]	@ movhi	@, wq_param
	strh	r5, [r1, #18]	@ movhi	@, wq_param
	strh	r7, [r1, #20]	@ movhi	@, wq_param
	strh	r3, [r1, #22]	@ movhi	@, wq_param
	b	.L202	@
.L207:
	movw	r9, #:lower16:-304	@ tmp1642,
	movw	sl, #:lower16:-302	@ tmp1645,
	movt	r9, #:upper16:-304	@ tmp1642,
	movt	sl, #:upper16:-302	@ tmp1645,
	movw	r8, #:lower16:-300	@ tmp1648,
	movw	r7, #:lower16:-298	@ tmp1651,
	movt	r8, #:upper16:-300	@ tmp1648,
	movt	r7, #:upper16:-298	@ tmp1651,
	movw	r6, #:lower16:-296	@ tmp1654,
	movw	r4, #:lower16:-292	@ tmp1660,
	movt	r6, #:upper16:-296	@ tmp1654,
	movt	r4, #:upper16:-292	@ tmp1660,
	movw	fp, #:lower16:-288	@,
	movt	fp, #:upper16:-288	@,
	str	fp, [sp, #68]	@, %sfp
	movw	fp, #:lower16:-284	@,
	movt	fp, #:upper16:-284	@,
	str	fp, [sp, #16]	@, %sfp
	movw	fp, #:lower16:-280	@,
	movt	fp, #:upper16:-280	@,
	str	fp, [sp, #24]	@, %sfp
	movw	fp, #:lower16:-276	@,
	movt	fp, #:upper16:-276	@,
	str	fp, [sp, #56]	@, %sfp
	movw	fp, #:lower16:-272	@,
	movt	fp, #:upper16:-272	@,
	str	fp, [sp, #64]	@, %sfp
	movw	fp, #:lower16:-268	@,
	movt	fp, #:upper16:-268	@,
	str	fp, [sp, #36]	@, %sfp
	movw	fp, #:lower16:-264	@,
	movt	fp, #:upper16:-264	@,
	str	fp, [sp, #44]	@, %sfp
	movw	fp, #:lower16:-260	@,
	movt	fp, #:upper16:-260	@,
	str	fp, [sp, #52]	@, %sfp
	add	fp, sp, #560	@,,
	movw	r1, #:lower16:-286	@,
	movt	r1, #:upper16:-286	@,
	str	r1, [sp, #12]	@, %sfp
	movw	r1, #:lower16:-282	@,
	movt	r1, #:upper16:-282	@,
	str	r1, [sp, #20]	@, %sfp
	movw	r1, #:lower16:-278	@,
	movt	r1, #:upper16:-278	@,
	str	r1, [sp, #28]	@, %sfp
	strh	r3, [fp, r9]	@ movhi	@ ivtmp.1530, wq_matrix
	movw	r5, #:lower16:-294	@ tmp1657,
	strh	r3, [fp, sl]	@ movhi	@ ivtmp.1530, wq_matrix
	movt	r5, #:upper16:-294	@ tmp1657,
	strh	r3, [fp, r8]	@ movhi	@ ivtmp.1530, wq_matrix
	movw	ip, #:lower16:-290	@ tmp1663,
	strh	r3, [fp, r7]	@ movhi	@ ivtmp.1530, wq_matrix
	movt	ip, #:upper16:-290	@ tmp1663,
	strh	r3, [fp, r6]	@ movhi	@ ivtmp.1530, wq_matrix
	movw	r1, #:lower16:-274	@,
	strh	r3, [fp, r4]	@ movhi	@ ivtmp.1530, wq_matrix
	movt	r1, #:upper16:-274	@,
	ldr	r8, [sp, #68]	@, %sfp
	cmp	r2, #0	@ temp.1550,
	ldr	sl, [sp, #12]	@, %sfp
	ldr	r6, [sp, #16]	@, %sfp
	ldr	r9, [sp, #20]	@, %sfp
	ldr	r7, [sp, #24]	@, %sfp
	ldr	r4, [sp, #28]	@, %sfp
	strh	r3, [fp, r5]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, ip]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, r8]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, sl]	@ movhi	@ ivtmp.1530, wq_matrix
	mvn	sl, #255	@ tmp1714,
	strh	r3, [fp, r6]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, r9]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, r7]	@ movhi	@ ivtmp.1530, wq_matrix
	str	r1, [sp, #60]	@, %sfp
	movw	r1, #:lower16:-270	@,
	movt	r1, #:upper16:-270	@,
	str	r1, [sp, #32]	@, %sfp
	movw	r1, #:lower16:-266	@,
	movt	r1, #:upper16:-266	@,
	str	r1, [sp, #40]	@, %sfp
	movw	r1, #:lower16:-262	@,
	movt	r1, #:upper16:-262	@,
	str	r1, [sp, #48]	@, %sfp
	strh	r3, [fp, r4]	@ movhi	@ ivtmp.1530, wq_matrix
	movw	r1, #:lower16:-258	@ tmp1711,
	ldr	r5, [sp, #60]	@, %sfp
	movt	r1, #:upper16:-258	@ tmp1711,
	ldr	r8, [sp, #64]	@, %sfp
	ldr	ip, [sp, #56]	@, %sfp
	strh	r3, [fp, r5]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, r8]	@ movhi	@ ivtmp.1530, wq_matrix
	add	r4, sp, #32
	ldmia	r4, {r4, r5, r6, r7}	@ phole ldm
	ldr	r8, [sp, #48]	@, %sfp
	ldr	r9, [sp, #52]	@, %sfp
	strh	r3, [fp, sl]	@ movhi	@ ivtmp.1530, wq_matrix
	add	sl, sp, #256	@,,
	strh	r3, [fp, ip]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, r4]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, r5]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, r6]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, r7]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, r8]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, r9]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [fp, r1]	@ movhi	@ ivtmp.1530, wq_matrix
	mov	fp, sl	@,
	strh	r3, [sl, #50]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #52]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #54]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #56]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #58]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #60]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #62]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #64]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #66]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #68]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #70]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #72]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #74]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #76]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #78]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #80]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #82]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #84]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #86]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #88]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #90]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #92]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #94]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #96]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #98]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #100]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #102]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #104]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #106]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #108]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #110]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #112]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #114]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #116]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #118]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #120]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #122]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #124]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #126]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #128]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #130]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #132]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #134]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #136]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #138]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #140]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #142]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #144]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #146]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #148]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #150]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #152]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #154]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #156]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #158]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #160]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #162]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #164]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #166]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #168]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #170]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #172]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #174]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #176]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #178]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #180]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #182]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #184]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #186]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #188]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #190]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #192]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #194]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #196]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #198]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #200]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #202]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #254]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #204]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #206]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #208]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #210]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #212]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #214]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #216]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #218]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #220]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #222]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #224]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #226]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #228]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #230]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #232]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #234]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #236]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #238]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #240]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #242]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #244]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #246]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #248]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #250]	@ movhi	@ ivtmp.1530, wq_matrix
	strh	r3, [sl, #252]	@ movhi	@ ivtmp.1530, wq_matrix
	beq	.L232	@,
.L209:
	cmp	r2, #1	@ temp.1550,
	beq	.L233	@,
	cmp	r2, #2	@ temp.1550,
	bne	.L215	@,
	add	r3, sp, #256	@ ivtmp.1520,,
	add	r0, r0, #196	@ ivtmp.1521, pSyntax,
	add	ip, r3, #128	@ D.39028, ivtmp.1520,
.L214:
	add	r1, r3, #2	@ tmp1942, ivtmp.1520,
	ldrh	r3, [r3, #128]	@, wq_matrix
	mov	r2, r0	@ tmp1943, ivtmp.1521
	strh	r3, [r2], #2	@ movhi	@, <variable>.syn_pic.cur_wq_matrix
	add	r3, r1, #2	@ ivtmp.1520, tmp1942,
	ldrh	r1, [r1, #128]	@, wq_matrix
	cmp	r3, ip	@ ivtmp.1520, D.39028
	strh	r1, [r0, #2]	@ movhi	@, <variable>.syn_pic.cur_wq_matrix
	add	r0, r2, #2	@ ivtmp.1521, tmp1943,
	bne	.L214	@,
	b	.L215	@
.L225:
	ldr	r1, [r0, #124]	@ prephitmp.1457, <variable>.syn_pic.mb_adapt_weighting_quant_disable
	b	.L195	@
.L231:
	add	r6, sp, #512	@,,
	add	fp, sp, #512	@,,
	ldrh	sl, [r6, #38]	@, quant_param_undetail
	ldrh	r4, [fp, #36]	@, quant_param_undetail
	ldrh	ip, [r6, #40]	@, quant_param_undetail
	ldrh	r8, [r6, #42]	@, quant_param_undetail
	ldrh	r9, [r6, #44]	@, quant_param_undetail
	ldrh	r1, [r6, #46]	@, quant_param_undetail
	strh	r4, [r6, #0]	@ movhi	@, wq_param
	strh	sl, [r6, #2]	@ movhi	@, wq_param
	strh	ip, [r6, #4]	@ movhi	@, wq_param
	strh	r8, [r6, #6]	@ movhi	@, wq_param
	strh	r9, [r6, #8]	@ movhi	@, wq_param
	strh	r1, [r6, #10]	@ movhi	@, wq_param
	b	.L202	@
.L227:
	ldrh	ip, [r4, #36]	@, quant_param_undetail
	ldrh	r6, [r4, #38]	@, quant_param_undetail
	ldrh	r1, [r4, #40]	@, quant_param_undetail
	ldrh	r5, [r4, #42]	@, quant_param_undetail
	ldrh	r7, [r4, #44]	@, quant_param_undetail
	ldrh	r3, [r4, #46]	@, quant_param_undetail
	strh	ip, [r4, #0]	@ movhi	@, wq_param
	strh	r6, [r4, #2]	@ movhi	@, wq_param
	strh	r1, [r4, #4]	@ movhi	@, wq_param
	strh	r5, [r4, #6]	@ movhi	@, wq_param
	strh	r7, [r4, #8]	@ movhi	@, wq_param
	strh	r3, [r4, #10]	@ movhi	@, wq_param
	b	.L202	@
.L233:
	add	r1, sp, #256	@ tmp1938,,
	mov	r3, #0	@ ivtmp.1509,
.L213:
	add	r2, r3, #2	@ tmp1941, ivtmp.1509,
	add	r4, r0, r3	@ tmp1926, pSyntax, ivtmp.1509
	ldrh	r3, [r1, r3]	@, wq_matrix
	add	ip, r0, r2	@ tmp1956, pSyntax, tmp1941
	strh	r3, [r4, #196]	@ movhi	@, <variable>.syn_pic.cur_wq_matrix
	add	r3, r2, #2	@ ivtmp.1509, tmp1941,
	ldrh	r2, [r1, r2]	@, wq_matrix
	cmp	r3, #128	@ ivtmp.1509,
	strh	r2, [ip, #196]	@ movhi	@, <variable>.syn_pic.cur_wq_matrix
	bne	.L213	@,
	b	.L215	@
.L228:
	add	r8, sp, #512	@,,
	add	r5, sp, #512	@,,
	ldrh	r3, [r8, #26]	@, quant_param_detail
	ldrh	r7, [r5, #24]	@, quant_param_detail
	ldrh	r9, [r8, #28]	@, quant_param_detail
	ldrh	fp, [r8, #30]	@, quant_param_detail
	ldrh	sl, [r8, #32]	@, quant_param_detail
	ldrh	r4, [r8, #34]	@, quant_param_detail
	strh	r7, [r8, #12]	@ movhi	@, wq_param
	strh	r3, [r8, #14]	@ movhi	@, wq_param
	strh	r9, [r8, #16]	@ movhi	@, wq_param
	strh	fp, [r8, #18]	@ movhi	@, wq_param
	strh	sl, [r8, #20]	@ movhi	@, wq_param
	strh	r4, [r8, #22]	@ movhi	@, wq_param
	b	.L202	@
.L229:
	add	r9, sp, #512	@,,
	ldrh	r6, [r9, #36]	@, quant_param_undetail
	add	r9, sp, #512	@,,
	ldrh	r1, [r9, #38]	@, quant_param_undetail
	strh	r6, [r9, #0]	@ movhi	@, wq_param
	ldrh	r5, [r9, #40]	@, quant_param_undetail
	strh	r1, [r9, #2]	@ movhi	@, wq_param
	ldrh	r7, [r9, #42]	@, quant_param_undetail
	ldrh	r3, [r9, #44]	@, quant_param_undetail
	ldrh	fp, [r9, #46]	@, quant_param_undetail
	ldrh	sl, [r9, #24]	@, quant_param_detail
	ldrh	r4, [r9, #26]	@, quant_param_detail
	ldrh	r8, [r9, #28]	@, quant_param_detail
	ldrh	ip, [r9, #30]	@, quant_param_detail
	ldrh	r6, [r9, #32]	@, quant_param_detail
	ldrh	r1, [r9, #34]	@, quant_param_detail
	strh	r5, [r9, #4]	@ movhi	@, wq_param
	strh	r7, [r9, #6]	@ movhi	@, wq_param
	strh	r3, [r9, #8]	@ movhi	@, wq_param
	strh	fp, [r9, #10]	@ movhi	@, wq_param
	strh	sl, [r9, #12]	@ movhi	@, wq_param
	strh	r4, [r9, #14]	@ movhi	@, wq_param
	strh	r8, [r9, #16]	@ movhi	@, wq_param
	strh	ip, [r9, #18]	@ movhi	@, wq_param
	strh	r6, [r9, #20]	@ movhi	@, wq_param
	strh	r1, [r9, #22]	@ movhi	@, wq_param
	b	.L202	@
	.fnend
	.size	Avs_Vfmw_WQMatrix, .-Avs_Vfmw_WQMatrix
	.align	2
	.global	ClearPacket
	.type	ClearPacket, %function
ClearPacket:
	.fnstart
.LFB1651:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r2, #16448	@ tmp137,
	mov	r4, r0	@ pCtx, pCtx
	movw	r5, #16592	@ tmp135,
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r2]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
	movw	r0, #16437	@ tmp139,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r3, #0	@ <variable>.IsLastSeg,
	bne	.L235	@,
	movw	ip, #16517	@ tmp141,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r1, #1	@ <variable>.IsLastSeg,
	beq	.L237	@,
.L235:
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L237:
	movw	r3, #16520	@ tmp143,
	ldr	lr, [r4, r3]	@ <variable>.PhyAddr, <variable>.PhyAddr
	cmp	lr, #0	@ <variable>.PhyAddr,
	ble	.L235	@,
	movw	r2, #16528	@ tmp147,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r2]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	ClearPacket, .-ClearPacket
	.align	2
	.global	WriteAvsSliceMsg
	.type	WriteAvsSliceMsg, %function
WriteAvsSliceMsg:
	.fnstart
.LFB1652:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #14432	@ tmp138,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r3, [r0, r3]	@ D.37698, <variable>.AvsDecParam.SlcNum
	mov	r4, r0	@ pCtx, pCtx
	cmp	r3, #512	@ D.37698,
	bge	.L246	@,
	cmp	r3, #0	@ D.37698,
	ble	.L241	@,
	movw	r1, #16432	@ tmp141,
	movw	ip, #15724	@ tmp143,
	ldr	r0, [r0, r1]	@ <variable>.VirAddr, <variable>.VirAddr
	sub	r2, r3, #1	@ tmp148, D.37698,
	ldr	r1, [r4, ip]	@ <variable>.SyntaxNew.syn_seq.horizontal_size, <variable>.SyntaxNew.syn_seq.horizontal_size
	rsb	ip, r2, r2, asl #3	@, tmp152, tmp148, tmp148,
	add	r1, r1, #15	@ tmp144, <variable>.SyntaxNew.syn_seq.horizontal_size,
	ldrb	r0, [r0, #3]	@ zero_extendqisi2	@ tmp142,
	add	r2, r4, ip, asl #2	@, tmp154, pCtx, tmp152,
	mov	ip, r1, lsr #4	@ tmp146, tmp144,
	ldr	r2, [r2, #112]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	mul	r1, ip, r0	@ tmp147, tmp146, tmp142
	cmp	r1, r2	@ tmp147, <variable>.slice_start_mbn
	bls	.L247	@,
.L241:
	rsb	r3, r3, r3, asl #3	@, tmp160, D.37698, D.37698,
	movw	r2, #16440	@ tmp164,
	ldr	ip, [r4, r2]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r2, #14432	@ tmp167,
	add	r0, r4, r3, asl #2	@, tmp162, pCtx, tmp160,
	movw	r1, #16448	@ tmp175,
	str	ip, [r0, #96]	@ <variable>.PhyAddr, <variable>.stream_phy_addr
	ldr	r3, [r4, r2]	@ <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum
	ldr	ip, [r4, r1]	@ <variable>.StreamID, <variable>.StreamID
	movw	r1, #16444	@ tmp186,
	rsb	r0, r3, r3, asl #3	@, tmp171, <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum,
	add	r3, r4, r0, asl #2	@, tmp173, pCtx, tmp171,
	str	ip, [r3, #116]	@ <variable>.StreamID, <variable>.steram_id
	ldr	r0, [r4, r2]	@ <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum
	ldr	ip, [r4, r1]	@ <variable>.LenInByte, <variable>.LenInByte
	movw	r1, #16432	@ tmp198,
	rsb	r3, r0, r0, asl #3	@, tmp182, <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum,
	add	r0, r4, r3, asl #2	@, tmp184, pCtx, tmp182,
	movw	r3, #15724	@ tmp200,
	str	ip, [r0, #104]	@ <variable>.LenInByte, <variable>.stream_lenInByte
	ldr	ip, [r4, r1]	@ <variable>.VirAddr, <variable>.VirAddr
	ldr	r0, [r4, r3]	@ <variable>.SyntaxNew.syn_seq.horizontal_size, <variable>.SyntaxNew.syn_seq.horizontal_size
	ldr	r3, [r4, r2]	@ <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum
	add	r1, r0, #15	@ tmp201, <variable>.SyntaxNew.syn_seq.horizontal_size,
	ldrb	r0, [ip, #3]	@ zero_extendqisi2	@ tmp199,
	mov	ip, r1, lsr #4	@ tmp203, tmp201,
	rsb	r3, r3, r3, asl #3	@, tmp193, <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum,
	mul	r1, ip, r0	@ tmp204, tmp203, tmp199
	add	r0, r4, r3, asl #2	@, tmp195, pCtx, tmp193,
	movw	ip, #15020	@ tmp213,
	movw	r3, #15016	@ tmp217,
	str	r1, [r0, #112]	@ tmp204, <variable>.slice_start_mbn
	ldr	r0, [r4, ip]	@ <variable>.CodecInfo.Syntax.syn_seq.vertical_size, <variable>.CodecInfo.Syntax.syn_seq.vertical_size
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.Syntax.syn_seq.horizontal_size, <variable>.CodecInfo.Syntax.syn_seq.horizontal_size
	add	ip, r0, #15	@ tmp214, <variable>.CodecInfo.Syntax.syn_seq.vertical_size,
	ldr	r3, [r4, r2]	@ temp.1957, <variable>.AvsDecParam.SlcNum
	add	r1, r1, #15	@ tmp218, <variable>.CodecInfo.Syntax.syn_seq.horizontal_size,
	mov	r0, ip, lsr #4	@ tmp216, tmp214,
	mov	ip, r1, lsr #4	@ tmp220, tmp218,
	rsb	r3, r3, r3, asl #3	@, tmp209, temp.1957, temp.1957,
	mul	r1, ip, r0	@ tmp221, tmp220, tmp216
	add	r3, r4, r3, asl #2	@, tmp211, pCtx, tmp209,
	ldr	r0, [r3, #112]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	sub	ip, r1, #1	@ tmp222, tmp221,
	cmp	r0, ip	@ <variable>.slice_start_mbn, tmp222
	movhi	r0, #0	@ D.37701,
	ldmhifd	sp!, {r4, pc}	@
	movw	ip, #16437	@ tmp224,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r1, #1	@ <variable>.IsLastSeg,
	beq	.L248	@,
	movw	ip, #16520	@ tmp261,
	movw	r1, #16528	@ tmp272,
	ldr	r0, [r4, ip]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r0, [r3, #100]	@ <variable>.PhyAddr, <variable>.stream_phy_addr
	ldr	r3, [r4, r2]	@ <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum
	ldr	r0, [r4, r1]	@ <variable>.StreamID, <variable>.StreamID
	rsb	ip, r3, r3, asl #3	@, tmp268, <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum,
	add	r3, r4, ip, asl #2	@, tmp270, pCtx, tmp268,
	str	r0, [r3, #120]	@ <variable>.StreamID, <variable>.steram_id
	ldr	ip, [r4, r2]	@ <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum
	movw	r2, #16524	@ tmp283,
	ldr	r0, [r4, r2]	@ <variable>.LenInByte, <variable>.LenInByte
	rsb	r1, ip, ip, asl #3	@, tmp279, <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum,
	add	r3, r4, r1, asl #2	@, tmp281, pCtx, tmp279,
	str	r0, [r3, #108]	@ <variable>.LenInByte, <variable>.stream_lenInByte
	movw	r3, #14432	@ tmp285,
	ldr	r1, [r4, r3]	@ <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum
	mov	r0, #1	@ D.37701,
	add	r2, r1, r0	@ tmp288, <variable>.AvsDecParam.SlcNum,
	str	r2, [r4, r3]	@ tmp288, <variable>.AvsDecParam.SlcNum
	ldmfd	sp!, {r4, pc}	@
.L246:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.37701,
	ldmfd	sp!, {r4, pc}	@
.L247:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	ClearPacket	@
	mov	r0, #1	@ D.37701,
	ldmfd	sp!, {r4, pc}	@
.L248:
	mov	r0, #0	@ tmp233,
	str	r0, [r3, #100]	@ tmp233, <variable>.stream_phy_addr
	ldr	ip, [r4, r2]	@ <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum
	rsb	r1, ip, ip, asl #3	@, tmp239, <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum,
	add	r3, r4, r1, asl #2	@, tmp241, pCtx, tmp239,
	add	ip, r3, #116	@ tmp242, tmp241,
	str	r0, [ip, #4]	@ tmp233, <variable>.steram_id
	ldr	r1, [r4, r2]	@ <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum
	rsb	r2, r1, r1, asl #3	@, tmp249, <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum,
	add	r3, r4, r2, asl #2	@, tmp251, pCtx, tmp249,
	str	r0, [r3, #108]	@ tmp233, <variable>.stream_lenInByte
	movw	r3, #14432	@ tmp285,
	ldr	r1, [r4, r3]	@ <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum
	mov	r0, #1	@ D.37701,
	add	r2, r1, r0	@ tmp288, <variable>.AvsDecParam.SlcNum,
	str	r2, [r4, r3]	@ tmp288, <variable>.AvsDecParam.SlcNum
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	WriteAvsSliceMsg, .-WriteAvsSliceMsg
	.align	2
	.global	ClearSlice
	.type	ClearSlice, %function
ClearSlice:
	.fnstart
.LFB1649:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	ldr	r3, [r1, #8]	@ <variable>.stream_lenInByte, <variable>.stream_lenInByte
	mov	r4, r1	@ pSlcStr, pSlcStr
	mov	r5, r0	@ ChanID, ChanID
	cmp	r3, #0	@ <variable>.stream_lenInByte,
	ble	.L250	@,
	ldr	r1, [r1, #0]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	cmp	r1, #0	@ <variable>.stream_phy_addr,
	bne	.L253	@,
.L250:
	ldr	r2, [r4, #12]	@ <variable>.stream_lenInByte, <variable>.stream_lenInByte
	mov	r0, #0	@ tmp139,
	str	r0, [r4, #16]	@ tmp139, <variable>.slice_start_mbn
	cmp	r2, r0	@ <variable>.stream_lenInByte,
	str	r0, [r4, #8]	@ tmp139, <variable>.stream_lenInByte
	str	r0, [r4, #0]	@ tmp139, <variable>.stream_phy_addr
	ble	.L251	@,
	ldr	ip, [r4, #4]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	cmp	ip, #0	@ <variable>.stream_phy_addr,
	bne	.L254	@,
.L251:
	mov	r3, #0	@ tmp145,
	mov	r0, #1	@,
	str	r3, [r4, #16]	@ tmp145, <variable>.slice_start_mbn
	str	r3, [r4, #12]	@ tmp145, <variable>.stream_lenInByte
	str	r3, [r4, #4]	@ tmp145, <variable>.stream_phy_addr
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L253:
	ldr	r1, [r4, #20]	@, <variable>.steram_id
	bl	SM_ReleaseStreamSeg	@
	b	.L250	@
.L254:
	mov	r0, r5	@, ChanID
	ldr	r1, [r4, #24]	@, <variable>.steram_id
	bl	SM_ReleaseStreamSeg	@
	mov	r3, #0	@ tmp145,
	mov	r0, #1	@,
	str	r3, [r4, #16]	@ tmp145, <variable>.slice_start_mbn
	str	r3, [r4, #12]	@ tmp145, <variable>.stream_lenInByte
	str	r3, [r4, #4]	@ tmp145, <variable>.stream_phy_addr
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	ClearSlice, .-ClearSlice
	.align	2
	.global	AVS_ClearCurPic
	.type	AVS_ClearCurPic, %function
AVS_ClearCurPic:
	.fnstart
.LFB1650:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r7, #14432	@ tmp136,
	ldr	r3, [r0, r7]	@ <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum
	mov	r5, r0	@ pCtx, pCtx
	cmp	r3, #0	@ <variable>.AvsDecParam.SlcNum,
	ble	.L256	@,
	mov	r4, #0	@ i,
	movw	r6, #16592	@ tmp151,
.L257:
	rsb	r2, r4, r4, asl #3	@, tmp142, i, i,
	ldr	r0, [r5, r6]	@, <variable>.ChanID
	add	r4, r4, #1	@ i, i,
	add	r1, r5, r2, asl #2	@, tmp144, pCtx, tmp142,
	add	r1, r1, #96	@, tmp144,
	bl	ClearSlice	@
	ldr	r0, [r5, r7]	@ <variable>.AvsDecParam.SlcNum, <variable>.AvsDecParam.SlcNum
	cmp	r0, r4	@ <variable>.AvsDecParam.SlcNum, i
	bgt	.L257	@,
.L256:
	movw	r3, #14432	@ tmp148,
	mov	ip, #0	@ tmp149,
	mov	r0, #1	@,
	str	ip, [r5, r3]	@ tmp149, <variable>.AvsDecParam.SlcNum
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	AVS_ClearCurPic, .-AVS_ClearCurPic
	.align	2
	.global	AVS_DecodeArbiter
	.type	AVS_DecodeArbiter, %function
AVS_DecodeArbiter:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r2, #14980	@ tmp140,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, r2]	@ <variable>.CodecInfo.Integrity, <variable>.CodecInfo.Integrity
	and	r3, r0, #376832	@ tmp141, <variable>.CodecInfo.Integrity,
	cmp	r3, #376832	@ tmp141,
	beq	.L279	@,
.L261:
	mov	r0, #0	@ D.36330,
	ldmfd	sp!, {r4, pc}	@
.L279:
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [ip, #8]	@ DecMode, <variable>.s32DecMode
	cmp	r3, #4	@ DecMode,
	ldrls	pc, [pc, r3, asl #2]	@ DecMode
	b	.L262	@
.L266:
	.word	.L263
	.word	.L264
	.word	.L265
	.word	.L262
	.word	.L263
.L263:
	movw	r0, #15636	@ tmp144,
	ldr	lr, [r4, r0]	@ <variable>.CodecInfo.UsedDecMode, <variable>.CodecInfo.UsedDecMode
	cmp	lr, #2	@ <variable>.CodecInfo.UsedDecMode,
	movweq	lr, #15640	@ tmp146,
	moveq	r1, #0	@ tmp147,
	streq	r1, [r4, lr]	@ tmp147, <variable>.CodecInfo.RefNum
.L262:
	movw	r2, #16044	@ tmp157,
	movw	ip, #15636	@ tmp156,
	ldr	r2, [r4, r2]	@ temp.2047, <variable>.SyntaxNew.syn_pic.derived_pic_coding_type
	str	r3, [r4, ip]	@ DecMode, <variable>.CodecInfo.UsedDecMode
	cmp	r2, #1	@ temp.2047,
	beq	.L280	@,
	cmp	r2, #2	@ temp.2047,
	bne	.L273	@,
	movw	r1, #15640	@ tmp162,
	ldr	r0, [r4, r1]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r0, #1	@ <variable>.CodecInfo.RefNum,
	ble	.L272	@,
.L273:
	add	r2, r4, #14976	@, pCtx,
	add	r0, r4, #15680	@, pCtx,
	add	r1, r0, #24	@,,
	add	r0, r2, #20	@,,
	mov	r2, #368	@,
	bl	memcpy	@
	bl	vfmw_dprint_nothing	@
	movw	ip, #14980	@ tmp177,
	ldr	r3, [r4, ip]	@ <variable>.CodecInfo.Integrity, <variable>.CodecInfo.Integrity
	mov	r0, #1	@ D.36330,
	bic	r1, r3, #311296	@ tmp180, <variable>.CodecInfo.Integrity,
	str	r1, [r4, ip]	@ tmp180, <variable>.CodecInfo.Integrity
	ldmfd	sp!, {r4, pc}	@
.L264:
	movw	lr, #15636	@ tmp148,
	movw	r2, #16044	@ tmp152,
	ldr	ip, [r4, lr]	@ <variable>.CodecInfo.UsedDecMode, <variable>.CodecInfo.UsedDecMode
	cmp	ip, #2	@ <variable>.CodecInfo.UsedDecMode,
	movweq	ip, #15640	@ tmp150,
	moveq	r1, #0	@ tmp151,
	streq	r1, [r4, ip]	@ tmp151, <variable>.CodecInfo.RefNum
	ldr	r1, [r4, r2]	@ <variable>.SyntaxNew.syn_pic.derived_pic_coding_type, <variable>.SyntaxNew.syn_pic.derived_pic_coding_type
	cmp	r1, #2	@ <variable>.SyntaxNew.syn_pic.derived_pic_coding_type,
	bne	.L262	@,
.L268:
	movw	lr, #15636	@ tmp182,
	mov	r0, r4	@, pCtx
	str	r3, [r4, lr]	@ DecMode, <variable>.CodecInfo.UsedDecMode
.L278:
	bl	AVS_ClearCurPic	@
	movw	r2, #14980	@ tmp164,
	ldr	r0, [r4, r2]	@ <variable>.CodecInfo.Integrity, <variable>.CodecInfo.Integrity
	movw	ip, #:lower16:g_event_report	@ tmp168,
	movt	ip, #:upper16:g_event_report	@ tmp168,
	bic	r3, r0, #311296	@ tmp167, <variable>.CodecInfo.Integrity,
	str	r3, [r4, r2]	@ tmp167, <variable>.CodecInfo.Integrity
	ldr	r3, [ip, #0]	@ g_event_report.2053, g_event_report
	cmp	r3, #0	@ g_event_report.2053,
	beq	.L261	@,
	movw	lr, #16592	@ tmp169,
	mov	r1, #113	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.2053
	mov	r0, #0	@ D.36330,
	ldmfd	sp!, {r4, pc}	@
.L265:
	movw	r1, #16044	@ tmp154,
	ldr	r0, [r4, r1]	@ <variable>.SyntaxNew.syn_pic.derived_pic_coding_type, <variable>.SyntaxNew.syn_pic.derived_pic_coding_type
	cmp	r0, #0	@ <variable>.SyntaxNew.syn_pic.derived_pic_coding_type,
	bne	.L268	@,
	b	.L262	@
.L280:
	movw	lr, #15640	@ tmp160,
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r3, #0	@ <variable>.CodecInfo.RefNum,
	bgt	.L273	@,
.L272:
	mov	r0, r4	@, pCtx
	b	.L278	@
	.fnend
	.size	AVS_DecodeArbiter, .-AVS_DecodeArbiter
	.align	2
	.global	AVSDEC_GetImageBuffer
	.type	AVSDEC_GetImageBuffer, %function
AVSDEC_GetImageBuffer:
	.fnstart
.LFB1648:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r5, #16592	@ tmp138,
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@ D.37633,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmn	r0, #1	@,
	movne	r0, #0	@ D.37636,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	add	r1, r4, #16064	@, pCtx,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, r1, #8	@,,
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, #0	@ D.37636,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	AVSDEC_GetImageBuffer, .-AVSDEC_GetImageBuffer
	.align	2
	.global	AVSDEC_RecycleImage
	.type	AVSDEC_RecycleImage, %function
AVSDEC_RecycleImage:
	.fnstart
.LFB1645:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r4, #16592	@ tmp138,
	mov	r6, r1	@ img_id, img_id
	mov	r5, r0	@ pCtx, pCtx
	mov	r2, #0	@,
	ldr	r0, [r0, r4]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	mov	r1, r6	@, img_id
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L287	@,
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	mov	r7, #0	@ tmp145,
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	str	r7, [r6, #192]	@ tmp145, <variable>.p_usrdat
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r6, #196]	@ tmp145, <variable>.p_usrdat
.L287:
	mov	r0, #1	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	AVSDEC_RecycleImage, .-AVSDEC_RecycleImage
	.align	2
	.global	AVS_OutputOneFrame
	.type	AVS_OutputOneFrame, %function
AVS_OutputOneFrame:
	.fnstart
.LFB1634:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r4, r1	@ pCtx, pCtx
	movw	r5, #16592	@ tmp139,
	ldr	r1, [r0, #4]	@, <variable>.FspID
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r6, r0	@ pOutput, pOutput
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImage,
	beq	.L294	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r6, #4]	@, <variable>.FspID
	bl	FSP_SetDisplay	@
	add	r3, r4, #16064	@, pCtx,
	ldr	r0, [r4, r5]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, #6	@,
	add	r3, r3, #8	@,,
	mov	r2, r4	@, pCtx
	str	r7, [sp, #0]	@ pImage,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@ D.37033,
	beq	.L291	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #0	@,
	ldr	r1, [r6, #4]	@, <variable>.FspID
	bl	FSP_SetDisplay	@
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.37031,
.L291:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L294:
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@ D.37031, pImage
	b	.L291	@
	.fnend
	.size	AVS_OutputOneFrame, .-AVS_OutputOneFrame
	.align	2
	.global	AVSDEC_Init
	.type	AVSDEC_Init, %function
AVSDEC_Init:
	.fnstart
.LFB1642:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r6, #16416	@ tmp141,
	ldr	r8, [r0, r6]	@ D.37402, <variable>.ImageQue.ResetMagicWord
	add	r5, r0, #16064	@ D.37409, pCtx,
	add	r5, r5, #8	@ D.37409, D.37409,
	mov	r4, r0	@ pCtx, pCtx
	mov	r7, r1	@ pstExtraData, pstExtraData
	movw	r1, #17112	@,
	bl	__memzero	@
	mov	r0, r5	@, D.37409
	str	r8, [r4, r6]	@ D.37402, <variable>.ImageQue.ResetMagicWord
	bl	ResetVoQueue	@
	str	r7, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	mov	r0, r4	@, pCtx
	bl	VCTRL_GetChanIDByCtx	@
	movw	r3, #16592	@ tmp144,
	cmn	r0, #1	@ D.37410,
	str	r0, [r4, r3]	@ D.37410, <variable>.ChanID
	beq	.L299	@,
	add	r6, r4, #14848	@ tmp146, pCtx,
	mov	r1, #800	@,
	add	r0, r6, #28	@, tmp146,
	add	r6, r6, #32	@ D.37423, tmp146,
	bl	__memzero	@
	movw	r2, #15392	@ tmp157,
	movw	r3, #14956	@ tmp156,
	add	r1, r4, #15616	@ tmp148, pCtx,
	str	r6, [r4, r3]	@ D.37423, <variable>.CodecInfo.pRef
	movw	r3, #15388	@ tmp150,
	str	r5, [r4, r2]	@ D.37409, <variable>.CodecInfo.pstImgQue
	movw	r2, #15364	@ tmp147,
	add	ip, r1, #60	@ tmp148, tmp148,
	mov	r1, #1024	@ tmp151,
	str	ip, [r4, r2]	@ tmp148, <variable>.CodecInfo.pBs
	movw	ip, #14952	@ tmp153,
	str	r1, [r4, r3]	@ tmp151, <variable>.CodecInfo.DDR_Stride
	movw	r2, #14964	@ tmp154,
	movw	r1, #14960	@ tmp155,
	str	r6, [r4, r2]	@ D.37423, <variable>.CodecInfo.pRef
	mov	r0, #1	@ D.37414,
	str	r6, [r4, ip]	@ D.37423, <variable>.CodecInfo.pCurFrm
	str	r6, [r4, r1]	@ D.37423, <variable>.CodecInfo.pRef
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L299:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #19	@ D.37414,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	AVSDEC_Init, .-AVSDEC_Init
	.align	2
	.global	AVS_GetImageBuffer
	.type	AVS_GetImageBuffer, %function
AVS_GetImageBuffer:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r4, r0	@ pCtx, pCtx
	movw	r0, #16044	@ tmp143,
	ldr	r3, [r4, r0]	@ <variable>.SyntaxNew.syn_pic.derived_pic_coding_type, <variable>.SyntaxNew.syn_pic.derived_pic_coding_type
	cmp	r3, #2	@ <variable>.SyntaxNew.syn_pic.derived_pic_coding_type,
	beq	.L301	@,
	movw	r5, #15376	@ tmp145,
	movw	ip, #14952	@ tmp154,
	ldr	r1, [r4, r5]	@ <variable>.CodecInfo.CurFrameObjId, <variable>.CodecInfo.CurFrameObjId
	add	r3, r1, #1	@ tmp157, <variable>.CodecInfo.CurFrameObjId,
	add	r6, r1, r1, asl #1	@, tmp149, <variable>.CodecInfo.CurFrameObjId, <variable>.CodecInfo.CurFrameObjId,
	mov	r2, r3, asr #31	@ tmp159, tmp157,
	add	r0, r4, r6, asl #2	@, tmp153, pCtx, tmp149,
	mov	r6, r2, lsr #30	@ tmp160, tmp159,
	add	r7, r0, #14848	@ prephitmp.2178, tmp153,
	add	lr, r3, r6	@ tmp161, tmp157, tmp160
	add	r7, r7, #44	@ prephitmp.2178, prephitmp.2178,
	and	r1, lr, #3	@ tmp162, tmp161,
	str	r7, [r4, ip]	@ prephitmp.2178, <variable>.CodecInfo.pCurFrm
	rsb	r2, r6, r1	@ tmp163, tmp160, tmp162
	str	r2, [r4, r5]	@ tmp163, <variable>.CodecInfo.CurFrameObjId
.L302:
	movw	r5, #16592	@ tmp166,
	mov	r1, #1	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	r6, #14952	@ tmp169,
	bl	FSP_NewLogicFs	@
	str	r0, [r7, #4]	@, <variable>.FspID
	ldr	r3, [r4, r6]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	ldr	r1, [r3, #4]	@ D.36989, <variable>.FspID
	cmp	r1, #0	@ D.36989,
	blt	.L309	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	subs	r4, r0, #0	@ pLf,
	beq	.L310	@,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r1, #0	@ <variable>.pstDecodeFs,
	beq	.L307	@,
	ldr	ip, [r4, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	ip, #0	@ <variable>.pstDispOutFs,
	beq	.L307	@,
	ldr	r3, [r4, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	r3, #0	@ <variable>.pstTfOutFs,
	beq	.L307	@,
	bl	vfmw_dprint_nothing	@
.L307:
	mov	lr, #0	@ tmp230,
	mov	r0, #1	@ ret,
	str	lr, [r4, #188]	@ tmp230, <variable>.stDispImg.error_level
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L301:
	add	ip, r4, #14912	@ prephitmp.2178, pCtx,
	movw	r5, #14952	@ tmp165,
	add	r7, ip, #28	@ prephitmp.2178, prephitmp.2178,
	str	r7, [r4, r5]	@ prephitmp.2178, <variable>.CodecInfo.pCurFrm
	b	.L302	@
.L309:
	movw	r8, #14956	@ tmp173,
	bl	vfmw_dprint_nothing	@
	ldr	r7, [r4, r8]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r7, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImg,
	beq	.L304	@,
	ldr	lr, [r4, r6]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	mov	r2, #1	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	r9, #14960	@ tmp188,
	movw	sl, #14964	@ tmp193,
	ldr	r1, [lr, #4]	@, <variable>.FspID
	bl	FSP_ClearLogicFs	@
	ldr	r3, [r4, r8]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r3, #4]	@, <variable>.FspID
	bl	FSP_ClearLogicFs	@
	ldr	ip, [r4, r9]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [ip, #4]	@, <variable>.FspID
	bl	FSP_ClearLogicFs	@
	ldr	r3, [r4, sl]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	mov	r2, #1	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r3, #4]	@, <variable>.FspID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r7, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r7, #196]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r7, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r7, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	add	ip, r4, #14848	@ D.37005, pCtx,
	add	r0, ip, #32	@ D.37005, D.37005,
	mov	r1, #0	@ tmp207,
	str	r1, [r7, #204]	@ tmp207, <variable>.p_usrdat
	str	r1, [r7, #192]	@ tmp207, <variable>.p_usrdat
	str	r1, [r7, #196]	@ tmp207, <variable>.p_usrdat
	str	r1, [r7, #200]	@ tmp207, <variable>.p_usrdat
	str	r0, [r4, r8]	@ D.37005, <variable>.CodecInfo.pRef
	str	r0, [r4, r6]	@ D.37005, <variable>.CodecInfo.pCurFrm
	str	r0, [r4, sl]	@ D.37005, <variable>.CodecInfo.pRef
	str	r0, [r4, r9]	@ D.37005, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	movw	r2, #14884	@ tmp218,
	str	r0, [r4, r2]	@, <variable>.CodecInfo.ZeroFrm.FspID
.L304:
	add	r0, r4, #16064	@, pCtx,
	movw	r5, #16592	@ tmp221,
	movw	r2, #15640	@ tmp219,
	add	r1, r0, #8	@,,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r5, #0	@ tmp220,
	str	r5, [r4, r2]	@ tmp220, <variable>.CodecInfo.RefNum
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, r5	@ ret, tmp220
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L310:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@ ret, pLf
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	.fnend
	.size	AVS_GetImageBuffer, .-AVS_GetImageBuffer
	.align	2
	.global	AVS_StartDecode
	.type	AVS_StartDecode, %function
AVS_StartDecode:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r3, #16780	@ tmp204,
	mov	r4, r0	@ pCtx, pCtx
	movw	sl, #16596	@ tmp177,
	ldr	fp, [r4, r3]	@, <variable>.AvsCfg.bit_offset_0
	movw	r8, #16600	@ tmp180,
	movw	r7, #16604	@ tmp183,
	movw	r6, #16608	@ tmp186,
	movw	r5, #16612	@ tmp189,
	movw	lr, #16624	@ tmp192,
	ldr	r9, [r0, sl]	@ <variable>.AvsCfg.mbamt_to_dec, <variable>.AvsCfg.mbamt_to_dec
	movw	r1, #16776	@ tmp200,
	ldr	sl, [r0, r8]	@ <variable>.AvsCfg.mv_output_en, <variable>.AvsCfg.mv_output_en
	movw	ip, #16788	@ tmp202,
	ldr	r8, [r0, r7]	@ <variable>.AvsCfg.load_qmatrix_flag, <variable>.AvsCfg.load_qmatrix_flag
	movw	r2, #16792	@ tmp206,
	ldr	r7, [r0, r6]	@ <variable>.AvsCfg.ddr_stride, <variable>.AvsCfg.ddr_stride
	.pad #20
	sub	sp, sp, #20	@,,
	ldr	r6, [r0, r5]	@ <variable>.AvsCfg.video_standard, <variable>.AvsCfg.video_standard
	ldr	r5, [r0, lr]	@ <variable>.AvsCfg.tab_base_addr, <variable>.AvsCfg.tab_base_addr
	movw	r0, #16628	@ tmp195,
	ldr	lr, [r4, r0]	@ <variable>.AvsCfg.stream_base_addr, <variable>.AvsCfg.stream_base_addr
	str	fp, [r4, #80]	@, <variable>.AvsDecParam.StreamBitOffset
	ldr	r0, [r4, r1]	@ <variable>.AvsCfg.bit_stream_address_0, <variable>.AvsCfg.bit_stream_address_0
	ldr	fp, [r4, r2]	@ <variable>.AvsCfg.bit_offset_1, <variable>.AvsCfg.bit_offset_1
	movw	r2, #16796	@ tmp210,
	ldr	r1, [r4, ip]	@ <variable>.AvsCfg.bit_stream_address_1, <variable>.AvsCfg.bit_stream_address_1
	movw	ip, #16784	@ tmp208,
	ldr	r3, [r4, ip]	@, <variable>.AvsCfg.bit_len_0
	ldr	ip, [r4, r2]	@, <variable>.AvsCfg.bit_len_1
	movw	r2, #16648	@,
	strb	sl, [r4, #9]	@ <variable>.AvsCfg.mv_output_en, <variable>.AvsDecParam.mv_output_en
	movw	sl, #16652	@ tmp214,
	str	r3, [r4, #88]	@, <variable>.AvsDecParam.StreamLength
	movw	r3, #16660	@ tmp216,
	str	ip, [r4, #92]	@, <variable>.AvsDecParam.StreamLength
	ldr	ip, [r4, r2]	@ <variable>.AvsCfg.ystaddr_1d, <variable>.AvsCfg.ystaddr_1d
	movw	r2, #16656	@ tmp212,
	ldr	r3, [r4, r3]	@ <variable>.AvsCfg.sample_precision, <variable>.AvsCfg.sample_precision
	strb	r9, [r4, #8]	@ <variable>.AvsCfg.mbamt_to_dec, <variable>.AvsDecParam.mbamt_to_dec
	ldrh	r9, [r4, r2]	@, <variable>.AvsCfg.pic_width_in_mb
	ldrh	r2, [r4, sl]	@, <variable>.AvsCfg.pic_height_in_mb
	movw	sl, #16700	@ tmp222,
	strb	r8, [r4, #10]	@ <variable>.AvsCfg.load_qmatrix_flag, <variable>.AvsDecParam.load_qmatrix_flag
	movw	r8, #16704	@ tmp225,
	strh	r9, [r4, #56]	@ movhi	@, <variable>.AvsDecParam.PicWidthInMb
	movw	r9, #16664	@ tmp219,
	strh	r2, [r4, #58]	@ movhi	@, <variable>.AvsDecParam.PicHeightInMb
	movw	r2, #16708	@ tmp249,
	strb	r7, [r4, #11]	@ <variable>.AvsCfg.ddr_stride, <variable>.AvsDecParam.ddr_stride
	movw	r7, #16668	@ tmp228,
	strb	r6, [r4, #12]	@ <variable>.AvsCfg.video_standard, <variable>.AvsDecParam.video_standard
	movw	r6, #16672	@ tmp231,
	strb	r5, [r4, #13]	@ <variable>.AvsCfg.tab_base_addr, <variable>.AvsDecParam.tab_base_addr
	movw	r5, #16680	@ tmp234,
	str	lr, [r4, #60]	@ <variable>.AvsCfg.stream_base_addr, <variable>.AvsDecParam.StreamBaseAddr
	movw	lr, #16684	@ tmp237,
	strb	ip, [r4, #14]	@ <variable>.AvsCfg.ystaddr_1d, <variable>.AvsDecParam.ystaddr_1d
	movw	ip, #16688	@ tmp240,
	str	r0, [r4, #72]	@ <variable>.AvsCfg.bit_stream_address_0, <variable>.AvsDecParam.StreamPhyAddr
	movw	r0, #16692	@ tmp243,
	str	r1, [r4, #76]	@ <variable>.AvsCfg.bit_stream_address_1, <variable>.AvsDecParam.StreamPhyAddr
	movw	r1, #16696	@ tmp246,
	str	fp, [r4, #84]	@ <variable>.AvsCfg.bit_offset_1, <variable>.AvsDecParam.StreamBitOffset
	strb	r3, [r4, #38]	@ <variable>.AvsCfg.sample_precision, <variable>.AvsDecParam.SamplePrecision
	movw	r3, #16712	@ tmp252,
	ldr	fp, [r4, r9]	@ <variable>.AvsCfg.chroma_format, <variable>.AvsCfg.chroma_format
	ldr	r9, [r4, sl]	@ <variable>.AvsCfg.pic_coding_type, <variable>.AvsCfg.pic_coding_type
	ldr	sl, [r4, r8]	@ <variable>.AvsCfg.picture_structure, <variable>.AvsCfg.picture_structure
	ldr	r8, [r4, r7]	@ <variable>.AvsCfg.no_fwd_ref_flag, <variable>.AvsCfg.no_fwd_ref_flag
	ldr	r7, [r4, r6]	@ <variable>.AvsCfg.pic_ref_flag, <variable>.AvsCfg.pic_ref_flag
	ldr	r6, [r4, r5]	@ <variable>.AvsCfg.skip_mode_flag, <variable>.AvsCfg.skip_mode_flag
	ldr	r5, [r4, lr]	@ <variable>.AvsCfg.pic_qp, <variable>.AvsCfg.pic_qp
	ldr	lr, [r4, ip]	@ <variable>.AvsCfg.fix_qp, <variable>.AvsCfg.fix_qp
	ldr	ip, [r4, r0]	@ <variable>.AvsCfg.repeat_first_field, <variable>.AvsCfg.repeat_first_field
	ldr	r0, [r4, r1]	@ <variable>.AvsCfg.top_field_first, <variable>.AvsCfg.top_field_first
	ldr	r1, [r4, r2]	@ <variable>.AvsCfg.progressive_frame, <variable>.AvsCfg.progressive_frame
	ldr	r2, [r4, r3]	@, <variable>.AvsCfg.beta_offset
	movw	r3, #16716	@ tmp255,
	str	r2, [sp, #0]	@, %sfp
	ldr	r2, [r4, r3]	@, <variable>.AvsCfg.alpha_c_offset
	movw	r3, #16720	@ tmp258,
	str	r2, [sp, #4]	@, %sfp
	ldr	r2, [r4, r3]	@ <variable>.AvsCfg.loop_flt_para_flag, <variable>.AvsCfg.loop_flt_para_flag
	movw	r3, #16724	@ tmp261,
	ldr	r3, [r4, r3]	@, <variable>.AvsCfg.loop_flt_disable
	str	r3, [sp, #8]	@, %sfp
	movw	r3, #16768	@ tmp264,
	ldr	r3, [r4, r3]	@, <variable>.AvsCfg.col_pic_struct
	str	r3, [sp, #12]	@, %sfp
	movw	r3, #16676	@ tmp267,
	strb	fp, [r4, #39]	@, <variable>.AvsDecParam.ChromaFormat
	movw	fp, #16772	@ tmp288,
	strb	r9, [r4, #15]	@ <variable>.AvsCfg.pic_coding_type, <variable>.AvsDecParam.PicCodingType
	strb	sl, [r4, #16]	@ <variable>.AvsCfg.picture_structure, <variable>.AvsDecParam.PicStruct
	movw	sl, #16752	@ tmp292,
	strb	r8, [r4, #17]	@ <variable>.AvsCfg.no_fwd_ref_flag, <variable>.AvsDecParam.NoFwdRefFlag
	movw	r8, #16756	@ tmp295,
	strb	r6, [r4, #19]	@ <variable>.AvsCfg.skip_mode_flag, <variable>.AvsDecParam.SkipModeFlag
	strb	r5, [r4, #20]	@ <variable>.AvsCfg.pic_qp, <variable>.AvsDecParam.PicQuant
	strb	lr, [r4, #21]	@ <variable>.AvsCfg.fix_qp, <variable>.AvsDecParam.FixQPFlag
	movw	lr, #16732	@ tmp270,
	strb	ip, [r4, #22]	@ <variable>.AvsCfg.repeat_first_field, <variable>.AvsDecParam.RepeatFirstField
	movw	ip, #16728	@ tmp273,
	strb	r0, [r4, #23]	@ <variable>.AvsCfg.top_field_first, <variable>.AvsDecParam.TopFieldFirst
	movw	r0, #16748	@ tmp276,
	strb	r1, [r4, #24]	@ <variable>.AvsCfg.progressive_frame, <variable>.AvsDecParam.ProgrsvFrame
	movw	r1, #16744	@ tmp279,
	strb	r7, [r4, #18]	@ <variable>.AvsCfg.pic_ref_flag, <variable>.AvsDecParam.PicRefFlag
	ldr	r7, [sp, #0]	@, %sfp
	ldr	r3, [r4, r3]	@ <variable>.AvsCfg.ad_pred_mode_disable, <variable>.AvsCfg.ad_pred_mode_disable
	strb	r7, [r4, #25]	@, <variable>.AvsDecParam.BetaOffset
	movw	r7, #16760	@ tmp298,
	ldr	r9, [sp, #4]	@, %sfp
	strb	r2, [r4, #27]	@ <variable>.AvsCfg.loop_flt_para_flag, <variable>.AvsDecParam.LoopFiltParamFlag
	movw	r2, #16740	@ tmp282,
	strb	r9, [r4, #26]	@, <variable>.AvsDecParam.AlphaOffset
	movw	r9, #16828	@ tmp301,
	ldr	r6, [sp, #8]	@, %sfp
	strb	r6, [r4, #28]	@, <variable>.AvsDecParam.LoopFiltDisable
	movw	r6, #16840	@ tmp304,
	ldr	r5, [sp, #12]	@, %sfp
	strb	r3, [r4, #30]	@ <variable>.AvsCfg.ad_pred_mode_disable, <variable>.AvsDecParam.AdvPredModeDisable
	movw	r3, #16736	@ tmp285,
	ldr	r6, [r4, r6]	@ <variable>.AvsCfg.colpic_mv_addr, <variable>.AvsCfg.colpic_mv_addr
	strb	r5, [r4, #29]	@, <variable>.AvsDecParam.ColPicStruct
	ldr	r5, [r4, lr]	@ <variable>.AvsCfg.bwd_top_field_first, <variable>.AvsCfg.bwd_top_field_first
	ldr	lr, [r4, ip]	@ <variable>.AvsCfg.bwd_picture_structure, <variable>.AvsCfg.bwd_picture_structure
	ldr	ip, [r4, r0]	@ <variable>.AvsCfg.fwd_top_field_first_0, <variable>.AvsCfg.fwd_top_field_first_0
	ldr	r0, [r4, r1]	@ <variable>.AvsCfg.fwd_picture_structure_0, <variable>.AvsCfg.fwd_picture_structure_0
	ldr	r1, [r4, r2]	@ <variable>.AvsCfg.fwd_top_field_first_1, <variable>.AvsCfg.fwd_top_field_first_1
	ldr	r2, [r4, r3]	@ <variable>.AvsCfg.fwd_picture_structure_1, <variable>.AvsCfg.fwd_picture_structure_1
	ldr	r3, [r4, fp]	@ <variable>.AvsCfg.col_pic_type, <variable>.AvsCfg.col_pic_type
	ldr	fp, [r4, sl]	@ <variable>.AvsCfg.bwd_address_0, <variable>.AvsCfg.bwd_address_0
	ldr	sl, [r4, r8]	@ <variable>.AvsCfg.fwd_address_0, <variable>.AvsCfg.fwd_address_0
	ldr	r8, [r4, r7]	@ <variable>.AvsCfg.fwd_address_1, <variable>.AvsCfg.fwd_address_1
	ldr	r7, [r4, r9]	@ <variable>.AvsCfg.current_pmv_addr, <variable>.AvsCfg.current_pmv_addr
	movw	r9, #14952	@ tmp309,
	ldr	r9, [r4, r9]	@, <variable>.CodecInfo.pCurFrm
	str	r9, [sp, #0]	@, %sfp
	movw	r9, #14436	@ tmp291,
	str	fp, [r4, r9]	@ <variable>.AvsCfg.bwd_address_0, <variable>.AvsDecParam.BwdRefPicAddr
	movw	r9, #14440	@ tmp294,
	str	sl, [r4, r9]	@ <variable>.AvsCfg.fwd_address_0, <variable>.AvsDecParam.FwdRefPic0Addr
	movw	sl, #14444	@ tmp297,
	str	r8, [r4, sl]	@ <variable>.AvsCfg.fwd_address_1, <variable>.AvsDecParam.FwdRefPic1Addr
	movw	r8, #14452	@ tmp300,
	str	r7, [r4, r8]	@ <variable>.AvsCfg.current_pmv_addr, <variable>.AvsDecParam.CurPmvAddr
	movw	r7, #14456	@ tmp303,
	strb	r5, [r4, #31]	@ <variable>.AvsCfg.bwd_top_field_first, <variable>.AvsDecParam.BwdTopFieldFirst
	strb	lr, [r4, #32]	@ <variable>.AvsCfg.bwd_picture_structure, <variable>.AvsDecParam.BwdPicStruct
	strb	ip, [r4, #33]	@ <variable>.AvsCfg.fwd_top_field_first_0, <variable>.AvsDecParam.FwdTopFieldFirst0
	strb	r0, [r4, #34]	@ <variable>.AvsCfg.fwd_picture_structure_0, <variable>.AvsDecParam.FwdPicStruct0
	strb	r1, [r4, #35]	@ <variable>.AvsCfg.fwd_top_field_first_1, <variable>.AvsDecParam.FwdTopFieldFirst1
	strb	r2, [r4, #36]	@ <variable>.AvsCfg.fwd_picture_structure_1, <variable>.AvsDecParam.FwdPicStruct1
	str	r6, [r4, r7]	@ <variable>.AvsCfg.colpic_mv_addr, <variable>.AvsDecParam.ColPmvAddr
	strb	r3, [r4, #37]	@ <variable>.AvsCfg.col_pic_type, <variable>.AvsDecParam.ColPicType
	movw	r3, #16592	@ tmp306,
	ldr	r2, [sp, #0]	@, %sfp
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	ldr	r1, [r2, #4]	@, <variable>.FspID
	bl	FSP_GetLogicFs	@
	subs	r5, r0, #0	@ pLogic,
	beq	.L323	@,
	movw	sl, #16816	@ tmp335,
	ldr	r8, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	fp, [r4, sl]	@, <variable>.AvsCfg.aec_enable
	movw	r7, #16648	@,
	movw	r6, #16764	@ tmp318,
	movw	r5, #16972	@ tmp321,
	movw	ip, #16800	@ tmp323,
	movw	r0, #16804	@ tmp326,
	movw	r3, #16812	@ tmp329,
	movw	sl, #16820	@ tmp338,
	movw	r1, #16808	@ tmp332,
	ldr	r9, [r8, #20]	@ <variable>.Stride, <variable>.Stride
	ldr	r1, [r4, r1]	@ <variable>.AvsCfg.chroma_quant_param_delta_v, <variable>.AvsCfg.chroma_quant_param_delta_v
	add	r2, r4, #14592	@ ivtmp.2258, pCtx,
	ldr	r8, [r4, r7]	@ <variable>.AvsCfg.ystaddr_1d, <variable>.AvsCfg.ystaddr_1d
	add	r2, r2, #4	@ ivtmp.2258, ivtmp.2258,
	ldr	r7, [r4, r6]	@ <variable>.AvsCfg.rcn_address, <variable>.AvsCfg.rcn_address
	ldr	r6, [r4, r5]	@ <variable>.AvsCfg.pmv_colmb_addr, <variable>.AvsCfg.pmv_colmb_addr
	ldr	r5, [r4, ip]	@ <variable>.AvsCfg.weighting_quant_flag, <variable>.AvsCfg.weighting_quant_flag
	ldr	ip, [r4, r0]	@ <variable>.AvsCfg.chroma_quant_param_disable, <variable>.AvsCfg.chroma_quant_param_disable
	ldr	r0, [r4, r3]	@ <variable>.AvsCfg.chroma_quant_param_delta_u, <variable>.AvsCfg.chroma_quant_param_delta_u
	mov	r3, #0	@ ivtmp.2256,
	str	fp, [sp, #0]	@, %sfp
	ldr	fp, [r4, sl]	@, <variable>.AvsCfg.p_filed_enhanced_flag
	movw	sl, #16824	@ tmp341,
	str	fp, [sp, #4]	@, %sfp
	ldr	fp, [r4, sl]	@ <variable>.AvsCfg.b_filed_enhanced_flag, <variable>.AvsCfg.b_filed_enhanced_flag
	movw	sl, #14852	@ tmp311,
	str	r9, [r4, sl]	@ <variable>.Stride, <variable>.AvsDecParam.VahbStride
	movw	sl, #14448	@ tmp314,
	str	r8, [r4, sl]	@ <variable>.AvsCfg.ystaddr_1d, <variable>.AvsDecParam.CurPicAddr
	movw	r8, #14460	@ tmp317,
	str	r7, [r4, r8]	@ <variable>.AvsCfg.rcn_address, <variable>.AvsDecParam.rcn_address
	mov	r7, #14464	@ tmp320,
	str	r6, [r4, r7]	@ <variable>.AvsCfg.pmv_colmb_addr, <variable>.AvsDecParam.pmv_colmb_addr
	strb	r5, [r4, #40]	@ <variable>.AvsCfg.weighting_quant_flag, <variable>.AvsDecParam.weighting_quant_flag
	strb	ip, [r4, #41]	@ <variable>.AvsCfg.chroma_quant_param_disable, <variable>.AvsDecParam.chroma_quant_param_disable
	strb	r0, [r4, #42]	@ <variable>.AvsCfg.chroma_quant_param_delta_u, <variable>.AvsDecParam.chroma_quant_param_delta_u
	strb	r1, [r4, #43]	@ <variable>.AvsCfg.chroma_quant_param_delta_v, <variable>.AvsDecParam.chroma_quant_param_delta_v
	ldr	r1, [sp, #0]	@, %sfp
	strb	r1, [r4, #44]	@, <variable>.AvsDecParam.aec_enable
	ldr	ip, [sp, #4]	@, %sfp
	strb	fp, [r4, #46]	@, <variable>.AvsDecParam.b_filed_enhanced_flag
	strb	ip, [r4, #45]	@, <variable>.AvsDecParam.p_filed_enhanced_flag
.L314:
	add	r1, r3, #2	@ tmp389, ivtmp.2256,
	add	r3, r4, r3	@ tmp345, pCtx, ivtmp.2256
	add	r0, r4, r1	@ tmp393, pCtx, tmp389
	add	r6, r3, #16896	@ tmp347, tmp345,
	add	r5, r0, #16896	@ tmp394, tmp393,
	add	r3, r1, #2	@ ivtmp.2256, tmp389,
	ldrsh	ip, [r6, #80]	@ tmp348, <variable>.AvsCfg.cur_wq_matrix
	cmp	r3, #128	@ ivtmp.2256,
	ldrsh	r0, [r5, #80]	@ tmp396, <variable>.AvsCfg.cur_wq_matrix
	mov	r1, r2	@ tmp390, ivtmp.2258
	str	ip, [r1], #4	@ tmp348, <variable>.AvsDecParam.cur_wq_matrix
	str	r0, [r2, #4]	@ tmp396, <variable>.AvsDecParam.cur_wq_matrix
	add	r2, r1, #4	@ ivtmp.2258, tmp390,
	bne	.L314	@,
	movw	r5, #16632	@ tmp350,
	movw	r0, #16636	@ tmp353,
	ldr	r6, [r4, r5]	@ <variable>.AvsCfg.ref_pic_type0, <variable>.AvsCfg.ref_pic_type0
	mov	r1, #16640	@ tmp356,
	ldr	r5, [r4, r0]	@ <variable>.AvsCfg.ref_pic_type1, <variable>.AvsCfg.ref_pic_type1
	movw	r2, #16644	@ tmp359,
	ldr	r0, [r4, r1]	@ <variable>.AvsCfg.ref_pic_type2, <variable>.AvsCfg.ref_pic_type2
	add	r3, r4, #16640	@ ivtmp.2246, pCtx,
	ldr	r1, [r4, r2]	@ <variable>.AvsCfg.ref_pic_type3, <variable>.AvsCfg.ref_pic_type3
	movw	r2, #14856	@ tmp349,
	add	ip, r4, #16896	@ D.39764, pCtx,
	str	r6, [r4, r2]	@ <variable>.AvsCfg.ref_pic_type0, <variable>.AvsDecParam.RefPicType0
	movw	r2, #14860	@ tmp352,
	add	r3, r3, #204	@ ivtmp.2246, ivtmp.2246,
	str	r5, [r4, r2]	@ <variable>.AvsCfg.ref_pic_type1, <variable>.AvsDecParam.RefPicType1
	add	ip, ip, #76	@ D.39764, D.39764,
	movw	r2, #14864	@ tmp355,
	str	r0, [r4, r2]	@ <variable>.AvsCfg.ref_pic_type2, <variable>.AvsDecParam.RefPicType2
	movw	r2, #14868	@ tmp358,
	str	r1, [r4, r2]	@ <variable>.AvsCfg.ref_pic_type3, <variable>.AvsDecParam.RefPicType3
.L315:
	ldr	r0, [r3, #0]	@ tmp363, <variable>.AvsCfg.pmvtable
	add	r2, r3, #4	@ tmp388, ivtmp.2246,
	ldr	r1, [r3, #4]	@ tmp398, <variable>.AvsCfg.pmvtable
	str	r0, [r3, #-2376]	@ tmp363, <variable>.AvsDecParam.PmvConfigTab
	add	r3, r2, #4	@ ivtmp.2246, tmp388,
	cmp	r3, ip	@ ivtmp.2246, D.39764
	str	r1, [r2, #-2376]	@ tmp398, <variable>.AvsDecParam.PmvConfigTab
	bne	.L315	@,
	movw	r3, #15652	@ tmp364,
	ldr	r2, [r4, #0]	@ D.36732, <variable>.pstExtraData
	ldr	r0, [r4, r3]	@ <variable>.CodecInfo.PicCnt, <variable>.CodecInfo.PicCnt
	add	r1, r4, #8	@ D.36851, pCtx,
	str	r1, [r4, #4]	@ D.36851, <variable>.pAvsDecParam
	add	ip, r0, #1	@ tmp367, <variable>.CodecInfo.PicCnt,
	str	ip, [r4, r3]	@ tmp367, <variable>.CodecInfo.PicCnt
	ldr	r3, [r2, #684]	@ D.36852, <variable>.stDisParams.s32Mode
	cmp	r3, #1	@ D.36852,
	beq	.L324	@,
	cmp	r3, #2	@ D.36852,
	beq	.L325	@,
.L317:
	ldr	r1, [r2, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	movw	ip, #14872	@ tmp385,
	mov	r0, #1	@ D.36821,
	str	r1, [r4, ip]	@ <variable>.s32Compress_en, <variable>.AvsDecParam.Compress_en
.L313:
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L324:
	cmp	r1, #0	@ D.36851,
	beq	.L317	@,
	movw	ip, #14952	@ tmp369,
	ldr	r3, [r4, ip]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	ldrb	r1, [r3, #1]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	cmp	r1, #2	@ <variable>.PicCodingType,
	bne	.L317	@,
	mov	r5, #0	@ tmp371,
	movw	lr, #16592	@ tmp372,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, r5	@, tmp371
	str	r5, [r4, #4]	@ tmp371, <variable>.pAvsDecParam
	ldr	r1, [r3, #4]	@, <variable>.FspID
	bl	FSP_SetDisplay	@
	mov	r0, r5	@ D.36821, tmp371
	b	.L313	@
.L325:
	ldr	r3, [r2, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	cmp	r3, #0	@ <variable>.stDisParams.s32DisNums,
	ble	.L317	@,
	cmp	r1, #0	@ D.36851,
	beq	.L317	@,
	movw	r1, #14952	@ tmp377,
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	ldrb	r0, [r3, #1]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	cmp	r0, #2	@ <variable>.PicCodingType,
	bne	.L317	@,
	mov	r5, #0	@ tmp379,
	movw	lr, #16592	@ tmp380,
	str	r5, [r4, #4]	@ tmp379, <variable>.pAvsDecParam
	mov	r2, r5	@, tmp379
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	ldr	r1, [r3, #4]	@, <variable>.FspID
	bl	FSP_SetDisplay	@
	ldr	ip, [r4, #0]	@ temp.2271, <variable>.pstExtraData
	mov	r0, r5	@ D.36821, tmp379
	ldr	r3, [ip, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	sub	r2, r3, #1	@ tmp384, <variable>.stDisParams.s32DisNums,
	str	r2, [ip, #688]	@ tmp384, <variable>.stDisParams.s32DisNums
	b	.L313	@
.L323:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.36821, pLogic
	b	.L313	@
	.fnend
	.size	AVS_StartDecode, .-AVS_StartDecode
	.align	2
	.global	AVS_SetImgFormat
	.type	AVS_SetImgFormat, %function
AVS_SetImgFormat:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #15007	@ tmp152,
	movw	r2, #15336	@ tmp150,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r5, r0	@ pCtx, pCtx
	ldrb	r0, [r0, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_seq.progressive_sequence, <variable>.CodecInfo.Syntax.syn_seq.progressive_sequence
	movw	r3, #15038	@ tmp151,
	ldr	r9, [r5, r2]	@ codtype, <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type
	cmp	r0, #1	@ <variable>.CodecInfo.Syntax.syn_seq.progressive_sequence,
	ldrb	r8, [r5, r3]	@ zero_extendqisi2	@ D.36894, <variable>.CodecInfo.Syntax.syn_sdext.video_format
	moveq	r7, #0	@ prephitmp.2286,
	beq	.L328	@,
	movw	r4, #15068	@ tmp154,
	ldrb	r7, [r5, r4]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.progressive_frame, <variable>.CodecInfo.Syntax.syn_pic.progressive_frame
	subs	r7, r7, #1	@ prephitmp.2286, <variable>.CodecInfo.Syntax.syn_pic.progressive_frame,
	movne	r7, #1	@ prephitmp.2286
.L328:
	movw	sl, #15005	@ tmp159,
	movw	r2, #15070	@ tmp158,
	ldrb	r4, [r5, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_seq.aspect_ratio, <variable>.CodecInfo.Syntax.syn_seq.aspect_ratio
	movw	r3, #14952	@ tmp171,
	ldrb	sl, [r5, r2]	@ zero_extendqisi2	@ D.36902, <variable>.CodecInfo.Syntax.syn_pic.top_field_first
	movw	lr, #16592	@ tmp168,
	sub	r1, r4, #1	@ tmp162, <variable>.CodecInfo.Syntax.syn_seq.aspect_ratio,
	ldr	ip, [r5, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	uxtb	r0, r1	@ D.37942, tmp162
	cmp	r0, #3	@ D.37942,
	ldr	r1, [ip, #4]	@, <variable>.FspID
	movwls	r2, #:lower16:.LANCHOR1	@ tmp163,
	movtls	r2, #:upper16:.LANCHOR1	@ tmp163,
	addls	r0, r2, r0, asl #2	@, tmp166, tmp163, D.37942,
	movhi	r6, #0	@ dar,
	ldrls	r6, [r0, #256]	@ dar, CSWTCH.500
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pImage,
	beq	.L336	@,
	and	r9, r9, #3	@ D.36928, codtype,
	and	sl, sl, #3	@ tmp174, D.36902,
	orr	r2, r9, #3072	@ tmp173, D.36928,
	and	r8, r8, #3	@ tmp177, D.36894,
	orr	sl, r2, sl, asl #12	@, tmp176, tmp173, tmp174,
	and	r3, r6, #7	@ tmp183, dar,
	orr	r8, sl, r8, asl #5	@, tmp179, tmp176, tmp177,
	movw	ip, #15644	@ tmp186,
	orr	r7, r8, r7, asl #8	@, tmp182, tmp179, prephitmp.2286,
	mov	r1, r6	@, dar
	orr	r7, r7, r3, asl #14	@, tmp185, tmp182, tmp183,
	str	r7, [r4, #140]	@ tmp185, <variable>.format
	ldr	lr, [r5, ip]	@ <variable>.CodecInfo.ErrRatio, <variable>.CodecInfo.ErrRatio
	str	r9, [r4, #136]	@ D.36928, <variable>.bottom_fld_type
	str	r9, [r4, #132]	@ D.36928, <variable>.top_fld_type
	str	lr, [r4, #180]	@ <variable>.CodecInfo.ErrRatio, <variable>.error_level
	bl	SetAspectRatio	@
	movw	r1, #15016	@ tmp188,
	ldr	r2, [r5, r1]	@ <variable>.CodecInfo.Syntax.syn_seq.horizontal_size, <variable>.CodecInfo.Syntax.syn_seq.horizontal_size
	movw	r3, #15020	@ tmp190,
	str	r2, [r4, #144]	@ <variable>.CodecInfo.Syntax.syn_seq.horizontal_size, <variable>.image_width
	ldr	r3, [r5, r3]	@ D.36933, <variable>.CodecInfo.Syntax.syn_seq.vertical_size
	str	r3, [r4, #148]	@ D.36933, <variable>.image_height
	ldr	r0, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r0, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	ip, #25	@ <variable>.eCapLevel,
	beq	.L337	@,
.L332:
	movw	r3, #15069	@ tmp206,
	mov	r0, #6	@ tmp205,
	str	r0, [r4, #336]	@ tmp205, <variable>.ImageDnr.video_standard
	mov	r2, #1	@ tmp209,
	ldrb	r1, [r5, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure, <variable>.CodecInfo.Syntax.syn_pic.picture_structure
	mov	ip, #8	@ tmp211,
	strb	r2, [r4, #329]	@ tmp209, <variable>.ImageDnr.chroma_format_idc
	cmp	r1, r2	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure,
	str	ip, [r4, #344]	@ tmp211, <variable>.ImageDnr.QP_U
	strb	r2, [r4, #331]	@ tmp209, <variable>.ImageDnr.use_pic_qp_en
	movne	r1, #4	@ iftmp.469,
	moveq	r1, #0	@ iftmp.469,
	str	ip, [r4, #340]	@ tmp211, <variable>.ImageDnr.QP_Y
	strb	r1, [r4, #324]	@ iftmp.469, <variable>.ImageDnr.pic_structure
	str	ip, [r4, #348]	@ tmp211, <variable>.ImageDnr.QP_V
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L337:
	ldr	r1, [r4, #172]	@ D.36938, <variable>.image_stride
	add	r0, r3, #15	@ tmp194, D.36933,
	ldr	r2, [r4, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	mov	r3, r0, lsr #4	@ tmp195, tmp194,
	ldr	r0, [r4, #32]	@ <variable>.luma_vir_addr, <variable>.luma_vir_addr
	mov	lr, r1, asl #4	@ tmp193, D.36938,
	add	ip, r2, r1	@ tmp200, <variable>.luma_phy_addr, D.36938
	str	r2, [r4, #120]	@ <variable>.luma_phy_addr, <variable>.luma_2d_phy_addr
	mul	r3, r3, lr	@ D.36944, tmp195, tmp193
	str	ip, [r4, #96]	@ tmp200, <variable>.btm_luma_phy_addr
	str	r0, [r4, #48]	@ <variable>.luma_vir_addr, <variable>.luma_2d_vir_addr
	str	r2, [r4, #88]	@ <variable>.luma_phy_addr, <variable>.top_luma_phy_addr
	add	lr, r3, r2	@ tmp197, D.36944, <variable>.luma_phy_addr
	add	ip, r0, r3	@ tmp199, <variable>.luma_vir_addr, D.36944
	str	lr, [r4, #108]	@ tmp197, <variable>.chrom_phy_addr
	add	r0, lr, r1	@ tmp201, tmp197, D.36938
	str	ip, [r4, #36]	@ tmp199, <variable>.chrom_vir_addr
	str	r0, [r4, #100]	@ tmp201, <variable>.btm_chrom_phy_addr
	mov	r0, lr	@, tmp197
	str	lr, [r4, #92]	@ tmp197, <variable>.top_chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r1, [r4, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	str	r1, [r4, #124]	@ <variable>.top_chrom_phy_addr, <variable>.chrom_2d_phy_addr
	str	r0, [r4, #52]	@, <variable>.chrom_2d_vir_addr
	b	.L332	@
.L336:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	AVS_SetImgFormat, .-AVS_SetImgFormat
	.align	2
	.global	AVSDEC_VDMPostProc
	.type	AVSDEC_VDMPostProc, %function
AVSDEC_VDMPostProc:
	.fnstart
.LFB1647:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pCtx, pCtx
	mov	r6, r1	@ ErrRatio, ErrRatio
	bl	AVS_ClearCurPic	@
	add	r0, r4, #8	@, pCtx,
	movw	r1, #14868	@,
	bl	__memzero	@
	movw	r0, #15336	@ tmp157,
	ldr	r3, [r4, r0]	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type, <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type
	cmp	r3, #0	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type,
	bne	.L339	@,
.L363:
	movw	r0, #15336	@ tmp176,
	ldr	r5, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r4, r0]	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type, <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type
	movw	r2, #15644	@ tmp170,
	str	r6, [r4, r2]	@ tmp174, <variable>.CodecInfo.ErrRatio
	cmp	r3, #2	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type,
	ldr	r3, [r5, #0]	@ RefErrThr, <variable>.s32RefErrThr
	beq	.L344	@,
	movw	ip, #15644	@ tmp178,
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.ErrRatio, <variable>.CodecInfo.ErrRatio
	cmp	r3, r1	@ RefErrThr, <variable>.CodecInfo.ErrRatio
	blt	.L365	@,
.L344:
	mov	r0, r4	@, pCtx
	bl	AVS_SetImgFormat	@
	movw	r0, #14952	@ tmp236,
	ldr	r5, [r4, r0]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movw	r1, #16592	@ tmp233,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	ldr	r1, [r5, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImage.2371,
	beq	.L364	@,
	movw	r6, #15656	@ tmp238,
	movw	r2, #15660	@ tmp243,
	ldr	r7, [r4, r6]	@ D.37581, <variable>.CodecInfo.pSeqUD
	movw	r0, #15656	@ tmp241,
	movw	r3, #15336	@ tmp248,
	mov	lr, #0	@ tmp242,
	cmp	r7, #0	@ D.37581,
	movw	ip, #15660	@ tmp246,
	strne	r7, [r5, #192]	@ D.37581, <variable>.p_usrdat
	ldr	r1, [r4, r2]	@ D.37584, <variable>.CodecInfo.pPicUD
	movne	r7, #0	@ tmp240,
	strne	r7, [r4, r6]	@ tmp240, <variable>.CodecInfo.pSeqUD
	mov	r6, #0	@ tmp247,
	cmp	r1, lr	@ D.37584,
	str	lr, [r4, r0]	@ tmp242, <variable>.CodecInfo.pSeqUD
	strne	r1, [r5, #196]	@ D.37584, <variable>.p_usrdat
	ldr	r7, [r4, r3]	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type, <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type
	strne	lr, [r4, r2]	@ tmp242, <variable>.CodecInfo.pPicUD
	cmp	r7, #1	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type,
	str	r6, [r4, ip]	@ tmp247, <variable>.CodecInfo.pPicUD
	bls	.L366	@,
.L349:
	movw	r0, #14952	@ tmp280,
	ldr	r7, [r4, r0]	@ pOutput,
.L355:
	movw	r6, #16592	@ tmp281,
	ldr	r1, [r7, #4]	@, <variable>.FspID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImage.2386,
	beq	.L364	@,
	add	r1, r4, #14848	@ tmp284, pCtx,
	add	r2, r1, #32	@ tmp284, tmp284,
	cmp	r2, r7	@ tmp284, pOutput
	beq	.L357	@,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r0, #15644	@ tmp287,
	ldr	r3, [r4, r0]	@ <variable>.CodecInfo.ErrRatio, <variable>.CodecInfo.ErrRatio
	ldr	ip, [lr, #4]	@ <variable>.s32OutErrThr, <variable>.s32OutErrThr
	cmp	ip, r3	@ <variable>.s32OutErrThr, <variable>.CodecInfo.ErrRatio
	bge	.L358	@,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r7, #4]	@, <variable>.FspID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #0	@,
	bl	FSP_SetDisplay	@
	ldr	r1, [r5, #192]	@ D.37614, <variable>.p_usrdat
	cmp	r1, #0	@ D.37614,
	beq	.L359	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r2, #0	@ tmp295,
	str	r2, [r5, #192]	@ tmp295, <variable>.p_usrdat
.L359:
	ldr	r1, [r5, #196]	@ D.37617, <variable>.p_usrdat
	cmp	r1, #0	@ D.37617,
	beq	.L357	@,
	movw	ip, #16592	@ tmp296,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r1, #0	@ tmp298,
	mov	r0, #1	@ D.37548,
	str	r1, [r5, #196]	@ tmp298, <variable>.p_usrdat
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L358:
	mov	r0, r7	@, pOutput
	mov	r1, r4	@, pCtx
	bl	AVS_OutputOneFrame	@
	subs	r7, r0, #0	@ D.37621,
	bne	.L357	@,
	ldr	r1, [r5, #192]	@ temp.2394, <variable>.p_usrdat
	cmp	r1, #0	@ temp.2394,
	beq	.L360	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r5, #192]	@ D.37621, <variable>.p_usrdat
.L360:
	ldr	r1, [r5, #196]	@ temp.2396, <variable>.p_usrdat
	cmp	r1, #0	@ temp.2396,
	moveq	r0, r1	@ D.37548, temp.2396
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
	movw	r3, #16592	@ tmp302,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r0, #0	@ tmp304,
	str	r0, [r5, #196]	@ tmp304, <variable>.p_usrdat
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L357:
	mov	r0, #1	@ D.37548,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L339:
	movw	r1, #14956	@ tmp163,
	movw	r7, #16592	@ tmp160,
	ldr	r2, [r4, r1]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r2, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImage,
	beq	.L364	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	movw	r7, #14960	@ tmp168,
	ldr	ip, [r4, r7]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r7, [r5, #180]	@ D.37549, <variable>.error_level
	ldr	r1, [ip, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImage.2349,
	beq	.L364	@,
	ldr	lr, [r5, #180]	@ <variable>.error_level, <variable>.error_level
	add	r7, r7, lr	@ tmp171, D.37549, <variable>.error_level
	add	r6, r6, r7	@ tmp173, ErrRatio, tmp171
	cmp	r6, #100	@ tmp173,
	movge	r6, #100	@ tmp174,
	b	.L363	@
.L365:
	movw	r8, #14956	@ tmp185,
	bl	vfmw_dprint_nothing	@
	ldr	r6, [r4, r8]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movw	r3, #15640	@ tmp180,
	movw	r5, #16592	@ tmp182,
	mov	r7, #0	@ tmp181,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	str	r7, [r4, r3]	@ tmp181, <variable>.CodecInfo.RefNum
	ldr	r1, [r6, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r6, r0, #0	@ pImg,
	beq	.L345	@,
	movw	sl, #14952	@ tmp190,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	lr, [r4, sl]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	mov	r2, #1	@,
	movw	fp, #14960	@ tmp200,
	movw	r9, #14964	@ tmp205,
	ldr	r1, [lr, #4]	@, <variable>.FspID
	bl	FSP_ClearLogicFs	@
	ldr	ip, [r4, r8]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [ip, #4]	@, <variable>.FspID
	bl	FSP_ClearLogicFs	@
	ldr	r3, [r4, fp]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r3, #4]	@, <variable>.FspID
	bl	FSP_ClearLogicFs	@
	ldr	ip, [r4, r9]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	mov	r2, #1	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [ip, #4]	@, <variable>.FspID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #196]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r6, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	add	r1, r4, #14848	@ D.37576, pCtx,
	str	r7, [r6, #204]	@ tmp181, <variable>.p_usrdat
	add	r0, r1, #32	@ D.37576, D.37576,
	str	r7, [r6, #192]	@ tmp181, <variable>.p_usrdat
	str	r7, [r6, #196]	@ tmp181, <variable>.p_usrdat
	str	r7, [r6, #200]	@ tmp181, <variable>.p_usrdat
	str	r0, [r4, r8]	@ D.37576, <variable>.CodecInfo.pRef
	str	r0, [r4, sl]	@ D.37576, <variable>.CodecInfo.pCurFrm
	str	r0, [r4, r9]	@ D.37576, <variable>.CodecInfo.pRef
	str	r0, [r4, fp]	@ D.37576, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetNullLogicFs	@
	movw	r2, #14884	@ tmp230,
	str	r0, [r4, r2]	@, <variable>.CodecInfo.ZeroFrm.FspID
.L345:
	movw	r2, #15640	@ tmp231,
	mov	r0, #0	@ tmp232,
	str	r0, [r4, r2]	@ tmp232, <variable>.CodecInfo.RefNum
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L366:
	movw	r2, #15640	@ tmp250,
	movw	lr, #15069	@ tmp252,
	ldr	r3, [r4, r2]	@ iftmp.490, <variable>.CodecInfo.RefNum
	movw	ip, #15640	@ tmp251,
	ldrb	r5, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure, <variable>.CodecInfo.Syntax.syn_pic.picture_structure
	cmp	r3, #1	@ iftmp.490,
	addle	r3, r3, #1	@ iftmp.490, iftmp.490,
	cmp	r5, #1	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure,
	str	r3, [r4, ip]	@ iftmp.490, <variable>.CodecInfo.RefNum
	beq	.L351	@,
	movw	r0, #15336	@ tmp254,
	ldr	r1, [r4, r0]	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type, <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type
	cmp	r1, #0	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type,
	beq	.L352	@,
.L351:
	movw	lr, #14952	@ tmp259,
	movw	r5, #16592	@ tmp256,
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	mov	r2, #1	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r6, r4, #14848	@ tmp262, pCtx,
	add	r7, r6, #32	@ tmp262, tmp262,
	ldr	r1, [r3, #4]	@, <variable>.FspID
	bl	FSP_SetRef	@
	movw	ip, #14964	@ tmp261,
	ldr	r3, [r4, ip]	@ temp.2377, <variable>.CodecInfo.pRef
	cmp	r3, r7	@ temp.2377, tmp262
	beq	.L353	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #0	@,
	ldr	r1, [r3, #4]	@, <variable>.FspID
	bl	FSP_SetRef	@
.L353:
	movw	r7, #14960	@ tmp268,
	movw	r2, #14956	@ tmp271,
	movw	ip, #14952	@ tmp274,
	ldr	r6, [r4, r7]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r5, [r4, r2]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movw	r1, #14964	@ tmp267,
	ldr	r0, [r4, ip]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	str	r6, [r4, r1]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	str	r0, [r4, r2]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pRef
	str	r5, [r4, r7]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
.L352:
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [lr, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r3, #0	@ <variable>.s32DecOrderOutput,
	bne	.L349	@,
	movw	r5, #14960	@ tmp278,
	ldr	r7, [r4, r5]	@ pOutput,
	b	.L355	@
.L364:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.37548, pImage.2386
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
	.fnend
	.size	AVSDEC_VDMPostProc, .-AVSDEC_VDMPostProc
	.align	2
	.global	AVSDEC_GetRemainImg
	.type	AVSDEC_GetRemainImg, %function
AVSDEC_GetRemainImg:
	.fnstart
.LFB1646:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	.pad #12
	sub	sp, sp, #12	@,,
	ldr	r3, [r0, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r3, #1	@ <variable>.s32DecOrderOutput,
	addeq	r5, r4, #16064	@ tmp242, pCtx,
	addeq	r5, r5, #8	@ tmp242, tmp242,
	beq	.L368	@,
	movw	r8, #14964	@ tmp153,
	movw	r6, #16592	@ tmp150,
	ldr	r2, [r4, r8]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	add	r5, r4, #16064	@ tmp242, pCtx,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	add	r5, r5, #8	@ tmp242, tmp242,
	ldr	r1, [r2, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImage.2443,
	beq	.L369	@,
	ldr	sl, [r4, r8]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [sl, #4]	@, <variable>.FspID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@,
	movne	r8, #1	@ ret,
	beq	.L383	@,
.L371:
	movw	sl, #14960	@ tmp182,
	movw	r6, #16592	@ tmp179,
	ldr	r7, [r4, sl]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImage.2464,
	beq	.L373	@,
	ldr	r3, [r4, sl]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r3, #4]	@, <variable>.FspID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@,
	movne	r8, #1	@ ret,
	beq	.L384	@,
.L373:
	movw	sl, #14956	@ tmp211,
	movw	r6, #16592	@ tmp208,
	ldr	lr, [r4, sl]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [lr, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImage,
	beq	.L377	@,
	ldr	r3, [r4, sl]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r3, #4]	@, <variable>.FspID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@,
	beq	.L385	@,
.L368:
	mov	r0, r5	@, tmp242
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}
	b	GetVoLastImageID	@
.L383:
	mov	r0, r4	@, pCtx
	bl	AVS_SetImgFormat	@
	ldr	ip, [r4, r8]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [ip, #4]	@, <variable>.FspID
	bl	FSP_SetDisplay	@
	ldr	r0, [r4, r6]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, #6	@,
	mov	r2, r4	@, pCtx
	mov	r3, r5	@, tmp242
	str	r7, [sp, #0]	@ pImage.2443,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	bne	.L372	@,
	ldr	r1, [r7, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r1, #100	@ <variable>.error_level,
	bhi	.L369	@,
	ldr	r6, [r7, #144]	@ <variable>.image_width, <variable>.image_width
	cmp	r6, #31	@ <variable>.image_width,
	bls	.L369	@,
	ldr	lr, [r7, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	lr, #31	@ <variable>.image_height,
	movhi	r8, #0	@ ret,
	bhi	.L371	@,
.L369:
	mvn	r8, #0	@ ret,
	b	.L371	@
.L377:
	cmp	r8, #0	@ ret,
	bne	.L368	@,
.L379:
	mov	r0, r8	@, ret
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L385:
	mov	r0, r4	@, pCtx
	bl	AVS_SetImgFormat	@
	mov	r2, #1	@ tmp218,
	str	r2, [r7, #216]	@ tmp218, <variable>.last_frame
	ldr	ip, [r4, sl]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [ip, #4]	@, <variable>.FspID
	bl	FSP_SetDisplay	@
	ldr	r0, [r4, r6]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, #6	@,
	mov	r2, r4	@, pCtx
	mov	r3, r5	@, tmp242
	str	r7, [sp, #0]	@ pImage,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	beq	.L378	@,
	ldr	r1, [r7, #176]	@, <variable>.image_id
	mov	r0, r4	@, pCtx
	bl	AVSDEC_RecycleImage	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #192]	@, <variable>.p_usrdat
	mov	r8, #0	@ tmp230,
	bl	FreeUsdByDec	@
	str	r8, [r7, #192]	@ tmp230, <variable>.p_usrdat
	ldr	r1, [r7, #196]	@, <variable>.p_usrdat
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r8, [r7, #196]	@ tmp230, <variable>.p_usrdat
	b	.L368	@
.L384:
	mov	r0, r4	@, pCtx
	bl	AVS_SetImgFormat	@
	ldr	ip, [r4, sl]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [ip, #4]	@, <variable>.FspID
	bl	FSP_SetDisplay	@
	ldr	r0, [r4, r6]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, #6	@,
	mov	r2, r4	@, pCtx
	mov	r3, r5	@, tmp242
	str	r7, [sp, #0]	@ pImage.2464,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	beq	.L386	@,
	ldr	r1, [r7, #176]	@, <variable>.image_id
	mov	r0, r4	@, pCtx
	bl	AVSDEC_RecycleImage	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #192]	@, <variable>.p_usrdat
	mov	sl, #0	@ tmp203,
	bl	FreeUsdByDec	@
	str	sl, [r7, #192]	@ tmp203, <variable>.p_usrdat
	ldr	r1, [r7, #196]	@, <variable>.p_usrdat
	mvn	r8, #0	@ ret,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	sl, [r7, #196]	@ tmp203, <variable>.p_usrdat
	b	.L373	@
.L372:
	ldr	r1, [r7, #176]	@, <variable>.image_id
	mov	r0, r4	@, pCtx
	bl	AVSDEC_RecycleImage	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #192]	@, <variable>.p_usrdat
	mov	sl, #0	@ tmp174,
	bl	FreeUsdByDec	@
	str	sl, [r7, #192]	@ tmp174, <variable>.p_usrdat
	ldr	r1, [r7, #196]	@, <variable>.p_usrdat
	mvn	r8, #0	@ ret,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	sl, [r7, #196]	@ tmp174, <variable>.p_usrdat
	b	.L371	@
.L386:
	ldr	r0, [r7, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r0, #100	@ <variable>.error_level,
	bhi	.L376	@,
	ldr	r2, [r7, #144]	@ <variable>.image_width, <variable>.image_width
	cmp	r2, #31	@ <variable>.image_width,
	bls	.L376	@,
	ldr	r1, [r7, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	r1, #31	@ <variable>.image_height,
	movhi	r8, #0	@ ret,
	bhi	.L373	@,
.L376:
	mvn	r8, #0	@ ret,
	b	.L373	@
.L378:
	ldr	r0, [r7, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r0, #100	@ <variable>.error_level,
	bhi	.L368	@,
	ldr	r2, [r7, #144]	@ <variable>.image_width, <variable>.image_width
	cmp	r2, #31	@ <variable>.image_width,
	bls	.L368	@,
	ldr	r1, [r7, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	r1, #31	@ <variable>.image_height,
	movhi	r8, #0	@ ret,
	bhi	.L379	@,
	b	.L368	@
	.fnend
	.size	AVSDEC_GetRemainImg, .-AVSDEC_GetRemainImg
	.align	2
	.global	AVS_AllocateVHB
	.type	AVS_AllocateVHB, %function
AVS_AllocateVHB:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 840
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	.pad #840
	sub	sp, sp, #840	@,,
	add	r1, r0, #14848	@, pCtx,
	mov	r4, r0	@ pCtx, pCtx
	add	r1, r1, #28	@,,
	mov	r0, sp	@,
	mov	r2, #800	@,
	bl	memcpy	@
	ldr	r6, [sp, #140]	@ pCodecInf$Syntax$syn_seq$horizontal_size, pCodecInf.Syntax.syn_seq.horizontal_size
	ldr	r5, [sp, #144]	@ pCodecInf$Syntax$syn_seq$vertical_size, pCodecInf.Syntax.syn_seq.vertical_size
	cmp	r6, #31	@ pCodecInf$Syntax$syn_seq$horizontal_size,
	bls	.L399	@,
	cmp	r5, #31	@ pCodecInf$Syntax$syn_seq$vertical_size,
	bls	.L399	@,
	ldr	r3, [r4, #0]	@ D.36382, <variable>.pstExtraData
	ldr	r2, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r2, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L391	@,
	ldr	r0, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L412	@,
.L392:
	mov	r8, #4	@ PmvNum,
	mov	sl, #5	@ prephitmp.2508,
	mov	r9, r8	@ DecFsNum, PmvNum
.L398:
	add	r7, sp, #800	@ tmp198,,
	mov	r1, #36	@,
	mov	r0, r7	@, tmp198
	bl	__memzero	@
	ldr	r0, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r2, #0	@ tmp176,
	ldr	r1, [r0, #20]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	str	r6, [sp, #828]	@ pCodecInf$Syntax$syn_seq$horizontal_size, FspInstCfg.s32DispFsWidth
	strb	r2, [sp, #802]	@ tmp176, FspInstCfg.s32RprEnable
	strb	r1, [sp, #800]	@ <variable>.s32DnrDispOutEnable, FspInstCfg.s32DispLoopEnable
	mov	r1, r7	@, tmp198
	str	r6, [sp, #812]	@ pCodecInf$Syntax$syn_seq$horizontal_size, FspInstCfg.s32DecFsWidth
	movw	r6, #16592	@ tmp187,
	str	r5, [sp, #832]	@ pCodecInf$Syntax$syn_seq$vertical_size, FspInstCfg.s32DispFsHeight
	mov	r7, #0	@ tmp185,
	str	r5, [sp, #816]	@ pCodecInf$Syntax$syn_seq$vertical_size, FspInstCfg.s32DecFsHeight
	ldr	r5, [r0, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	strb	sl, [sp, #807]	@ prephitmp.2508, FspInstCfg.s32ExpectedDispFsNum
	cmp	r5, #24	@ <variable>.eCapLevel,
	uxtbne	r2, r9	@ iftmp.437, DecFsNum
	strb	r2, [sp, #805]	@ iftmp.437, FspInstCfg.s32ExpectedDecFsNum
	ldr	r3, [r0, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	cmp	r3, #24	@ <variable>.eCapLevel,
	strb	r7, [sp, #804]	@ tmp185, FspInstCfg.s32UserDec
	uxtbne	r8, r8	@ iftmp.438, PmvNum
	moveq	r8, #1	@ iftmp.438,
	strb	r8, [sp, #808]	@ iftmp.438, FspInstCfg.s32ExpectedPmvNum
	bl	FSP_ConfigInstance	@
	subs	r5, r0, #0	@ D.36430,
	bne	.L407	@,
	ldr	lr, [r4, #0]	@ temp.2535, <variable>.pstExtraData
	add	r3, sp, #836	@,,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r2, [lr, #28]	@, <variable>.s32SyntaxMemSize
	ldr	r1, [lr, #24]	@, <variable>.s32SyntaxMemAddr
	bl	FSP_PartitionFsMemory	@
	cmp	r0, r7	@,
	bne	.L413	@,
	mov	r3, #1	@ tmp196,
	movw	ip, #17104	@ tmp195,
	mov	r0, r3	@ D.36379, tmp196
	str	r3, [r4, ip]	@ tmp196, <variable>.FspPartitionOK
	b	.L390	@
.L412:
	ldr	ip, [r3, #568]	@ <variable>.stChanOption.s32MaxWidth, <variable>.stChanOption.s32MaxWidth
	cmp	ip, r6	@ <variable>.stChanOption.s32MaxWidth, pCodecInf$Syntax$syn_seq$horizontal_size
	bcc	.L399	@,
	ldr	lr, [r3, #572]	@ <variable>.stChanOption.s32MaxHeight, <variable>.stChanOption.s32MaxHeight
	cmp	lr, r5	@ <variable>.stChanOption.s32MaxHeight, pCodecInf$Syntax$syn_seq$vertical_size
	bcs	.L394	@,
.L399:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.36379,
.L390:
	add	sp, sp, #840	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L391:
	ldr	r2, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r2, #25	@ <variable>.eCapLevel,
	bne	.L392	@,
	ldr	r0, [r3, #568]	@ <variable>.stChanOption.s32MaxWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r0, r6	@ <variable>.stChanOption.s32MaxWidth, pCodecInf$Syntax$syn_seq$horizontal_size
	bcc	.L399	@,
	ldr	ip, [r3, #572]	@ <variable>.stChanOption.s32MaxHeight, <variable>.stChanOption.s32MaxHeight
	cmp	ip, r5	@ <variable>.stChanOption.s32MaxHeight, pCodecInf$Syntax$syn_seq$vertical_size
	bcc	.L399	@,
.L400:
	ldr	r7, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r3, #588]	@ temp.2525, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r7, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	r8, #1	@ PmvNum,
	beq	.L402	@,
	add	r8, r9, #1	@ PmvNum.2527, temp.2525,
	cmp	r8, #17	@ PmvNum.2527,
	movge	r8, #17	@ PmvNum,
.L402:
	add	r9, r9, #2	@ DecFsNum, temp.2525,
	ldrb	sl, [r3, #616]	@ zero_extendqisi2	@ prephitmp.2508, <variable>.stChanOption.s32DisplayFrameNum
	b	.L398	@
.L407:
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@ D.36379, tmp185
	b	.L390	@
.L413:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.36379, D.36430
	b	.L390	@
.L394:
	movw	r1, #17104	@ tmp163,
	ldr	r0, [r4, r1]	@ <variable>.FspPartitionOK, <variable>.FspPartitionOK
	cmp	r0, #1	@ <variable>.FspPartitionOK,
	bne	.L400	@,
	b	.L390	@
	.fnend
	.size	AVS_AllocateVHB, .-AVS_AllocateVHB
	.align	2
	.global	AVS_GetStreamInf
	.type	AVS_GetStreamInf, %function
AVS_GetStreamInf:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	ip, #14992	@ tmp190,
	movw	r1, #15004	@ tmp188,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, ip]	@ <variable>.CodecInfo.SizeChanged, <variable>.CodecInfo.SizeChanged
	movw	r3, #15668	@ tmp187,
	ldrb	r2, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_seq.sample_precision, <variable>.CodecInfo.Syntax.syn_seq.sample_precision
	.pad #20
	sub	sp, sp, #20	@,,
	cmp	r0, #1	@ <variable>.CodecInfo.SizeChanged,
	str	r2, [r4, r3]	@ <variable>.CodecInfo.Syntax.syn_seq.sample_precision, <variable>.CodecInfo.sample_precision
	beq	.L519	@,
.L415:
	movw	r3, #15003	@ tmp281,
	movw	r5, #14952	@ tmp284,
	movw	r6, #15069	@ tmp285,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_seq.chroma_format, <variable>.CodecInfo.Syntax.syn_seq.chroma_format
	ldr	r2, [r4, r5]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movw	r1, #15664	@ tmp280,
	ldrb	lr, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure, <variable>.CodecInfo.Syntax.syn_pic.picture_structure
	mov	r0, r4	@, pCtx
	str	ip, [r4, r1]	@ <variable>.CodecInfo.Syntax.syn_seq.chroma_format, <variable>.CodecInfo.chroma_format
	strb	lr, [r2, #0]	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure, <variable>.PicStruct
	bl	AVS_GetImageBuffer	@
	subs	r7, r0, #0	@ D.36537,
	beq	.L515	@,
	ldr	r7, [r4, r5]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movw	lr, #16592	@ tmp288,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	ldr	r1, [r7, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImage,
	beq	.L515	@,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #56]	@ <variable>.pts, <variable>.pstExtraData,
	strd	r2, [r7, #8]	@ <variable>.pts, pImage,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #72]	@ <variable>.Usertag, <variable>.pstExtraData,
	strd	r2, [r7, #16]	@ <variable>.Usertag, pImage,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r2, [r3, #88]	@ <variable>.DispTime, <variable>.pstExtraData,
	strd	r2, [r7, #24]	@ <variable>.DispTime, pImage,
	ldr	r0, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [r0, #104]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	lr, [r7, #68]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	ldr	fp, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	sl, [fp, #108]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	movw	fp, #15100	@ tmp314,
	str	sl, [r7, #72]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	ldr	r9, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r8, [r9, #112]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r8, [r7, #76]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r3, #128]	@ <variable>.GopNum, <variable>.GopNum
	str	ip, [r7, #80]	@ <variable>.GopNum, <variable>.GopNum
	ldrb	r1, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure, <variable>.CodecInfo.Syntax.syn_pic.picture_structure
	rsbs	r0, r1, #1	@ tmp309, <variable>.CodecInfo.Syntax.syn_pic.picture_structure
	movcc	r0, #0	@ tmp309
	str	r0, [r7, #128]	@ tmp309, <variable>.is_fld_save
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mvn	r0, #0	@ tmp311,
	mvn	r1, #0	@,
	strd	r0, [lr, #56]	@ tmp311, <variable>.pstExtraData,
	bl	vfmw_dprint_nothing	@
	ldr	r9, [r4, fp]	@ <variable>.CodecInfo.Syntax.syn_pic.picture_distance, <variable>.CodecInfo.Syntax.syn_pic.picture_distance
	ldr	sl, [r4, r5]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movw	r3, #15336	@ tmp323,
	str	r9, [sl, #8]	@ <variable>.CodecInfo.Syntax.syn_pic.picture_distance, <variable>.pic_distance
	movw	r9, #15069	@ tmp331,
	ldr	r8, [r4, r5]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	ldrb	r7, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure, <variable>.CodecInfo.Syntax.syn_pic.picture_structure
	strb	r7, [r8, #0]	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure, <variable>.PicStruct
	ldr	r2, [r4, r3]	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type, <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type
	ldr	ip, [r4, r5]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	strb	r2, [ip, #1]	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type, <variable>.PicCodingType
	ldrb	sl, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure, <variable>.CodecInfo.Syntax.syn_pic.picture_structure
	ldr	fp, [r4, r5]	@ temp.2655, <variable>.CodecInfo.pCurFrm
	cmp	sl, #0	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure,
	movwne	sl, #15070	@ tmp329,
	moveq	sl, #1	@ iftmp.442,
	ldrneb	sl, [r4, sl]	@ zero_extendqisi2	@ iftmp.442, <variable>.CodecInfo.Syntax.syn_pic.top_field_first
	strb	sl, [fp, #2]	@ iftmp.442, <variable>.TopFldFirst
	ldrb	r8, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure, <variable>.CodecInfo.Syntax.syn_pic.picture_structure
	cmp	r8, #0	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure,
	bne	.L511	@,
	movw	r5, #15336	@ tmp333,
	ldr	r6, [r4, r5]	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type, <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type
	cmp	r6, #0	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type,
	beq	.L501	@,
.L511:
	add	r5, r4, #14848	@ tmp682, pCtx,
.L429:
	movw	r2, #15332	@ tmp356,
	movw	r3, #15672	@ tmp355,
	ldr	lr, [r4, r2]	@ <variable>.CodecInfo.Syntax.syn_pic.b_filed_enhanced_flag, <variable>.CodecInfo.Syntax.syn_pic.b_filed_enhanced_flag
	add	r0, r5, #28	@, tmp682,
	movw	r7, #14972	@ tmp362,
	movw	r8, #15388	@ tmp372,
	movw	fp, #15081	@ tmp396,
	movw	r9, #15074	@ tmp402,
	str	lr, [r4, r3]	@ <variable>.CodecInfo.Syntax.syn_pic.b_filed_enhanced_flag, <variable>.CodecInfo.b_filed_enhanced_flag
	movw	r6, #15668	@ tmp387,
	bl	AVS_UpdatePmvTable	@
	ldr	r2, [r4, r7]	@ <variable>.CodecInfo.PicMbWidth, <variable>.CodecInfo.PicMbWidth
	ldr	r7, [r4, r8]	@ <variable>.CodecInfo.DDR_Stride, <variable>.CodecInfo.DDR_Stride
	movw	r0, #15080	@ tmp399,
	ldrb	lr, [r4, fp]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.picture_reference_flag, <variable>.CodecInfo.Syntax.syn_pic.picture_reference_flag
	movw	fp, #15072	@ tmp408,
	add	ip, r7, #63	@ tmp376, <variable>.CodecInfo.DDR_Stride,
	cmp	r7, #0	@ <variable>.CodecInfo.DDR_Stride,
	movw	r5, #15664	@ tmp390,
	movw	r1, #15082	@ tmp393,
	movlt	r7, ip	@ <variable>.CodecInfo.DDR_Stride, tmp376
	ldrb	ip, [r4, r0]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.advanced_pred_mode_disable, <variable>.CodecInfo.Syntax.syn_pic.advanced_pred_mode_disable
	ldrb	r0, [r4, r9]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.skip_mode_flag, <variable>.CodecInfo.Syntax.syn_pic.skip_mode_flag
	mov	sl, #14976	@ tmp361,
	ldrb	r9, [r4, fp]	@ zero_extendqisi2	@, <variable>.CodecInfo.Syntax.syn_pic.fixed_picture_qp
	movw	fp, #15071	@ tmp411,
	ldr	r8, [r4, r6]	@ <variable>.CodecInfo.sample_precision, <variable>.CodecInfo.sample_precision
	ldr	r6, [r4, r5]	@ <variable>.CodecInfo.chroma_format, <variable>.CodecInfo.chroma_format
	ldrb	r5, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.no_forward_reference_flag, <variable>.CodecInfo.Syntax.syn_pic.no_forward_reference_flag
	movw	r1, #15073	@ tmp405,
	ldr	r3, [r4, sl]	@ <variable>.CodecInfo.PicMbHeight, <variable>.CodecInfo.PicMbHeight
	ldrb	r1, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.picture_qp, <variable>.CodecInfo.Syntax.syn_pic.picture_qp
	str	r9, [sp, #0]	@, %sfp
	ldrb	r9, [r4, fp]	@ zero_extendqisi2	@, <variable>.CodecInfo.Syntax.syn_pic.repeat_first_field
	movw	fp, #15070	@ tmp414,
	mul	sl, r2, r3	@ tmp363, <variable>.CodecInfo.PicMbWidth, <variable>.CodecInfo.PicMbHeight
	str	r9, [sp, #4]	@, %sfp
	ldrb	r9, [r4, fp]	@ zero_extendqisi2	@, <variable>.CodecInfo.Syntax.syn_pic.top_field_first
	movw	fp, #15336	@ tmp417,
	sub	sl, sl, #1	@ tmp366, tmp363,
	str	r9, [sp, #8]	@, %sfp
	ldr	r9, [r4, fp]	@, <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type
	movw	fp, #15069	@ tmp419,
	str	r9, [sp, #12]	@, %sfp
	ldrb	r9, [r4, fp]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure, <variable>.CodecInfo.Syntax.syn_pic.picture_structure
	movw	fp, #16656	@ tmp380,
	str	r2, [r4, fp]	@ <variable>.CodecInfo.PicMbWidth, <variable>.AvsCfg.pic_width_in_mb
	movw	r2, #16652	@ tmp383,
	str	r3, [r4, r2]	@ <variable>.CodecInfo.PicMbHeight, <variable>.AvsCfg.pic_height_in_mb
	movw	r2, #16660	@ tmp386,
	str	r8, [r4, r2]	@ <variable>.CodecInfo.sample_precision, <variable>.AvsCfg.sample_precision
	movw	r8, #16600	@ tmp367,
	mov	r2, r7, asr #6	@ tmp377, <variable>.CodecInfo.DDR_Stride,
	mov	r7, #0	@ tmp368,
	str	r7, [r4, r8]	@ tmp368, <variable>.AvsCfg.mv_output_en
	movw	r7, #16664	@ tmp389,
	str	r6, [r4, r7]	@ <variable>.CodecInfo.chroma_format, <variable>.AvsCfg.chroma_format
	movw	r6, #16668	@ tmp392,
	str	r5, [r4, r6]	@ <variable>.CodecInfo.Syntax.syn_pic.no_forward_reference_flag, <variable>.AvsCfg.no_fwd_ref_flag
	movw	r5, #16672	@ tmp395,
	str	lr, [r4, r5]	@ <variable>.CodecInfo.Syntax.syn_pic.picture_reference_flag, <variable>.AvsCfg.pic_ref_flag
	movw	lr, #16676	@ tmp398,
	str	ip, [r4, lr]	@ <variable>.CodecInfo.Syntax.syn_pic.advanced_pred_mode_disable, <variable>.AvsCfg.ad_pred_mode_disable
	movw	r3, #16596	@ tmp360,
	movw	ip, #16680	@ tmp401,
	str	sl, [r4, r3]	@ tmp366, <variable>.AvsCfg.mbamt_to_dec
	str	r0, [r4, ip]	@ <variable>.CodecInfo.Syntax.syn_pic.skip_mode_flag, <variable>.AvsCfg.skip_mode_flag
	movw	sl, #16608	@ tmp371,
	movw	r3, #16604	@ tmp369,
	movw	r8, #16612	@ tmp378,
	movw	r0, #16684	@ tmp404,
	str	r2, [r4, sl]	@ tmp377, <variable>.AvsCfg.ddr_stride
	str	r1, [r4, r0]	@ <variable>.CodecInfo.Syntax.syn_pic.picture_qp, <variable>.AvsCfg.pic_qp
	mov	r2, #1	@ tmp370,
	mov	sl, #6	@ tmp379,
	str	r2, [r4, r3]	@ tmp370, <variable>.AvsCfg.load_qmatrix_flag
	str	sl, [r4, r8]	@ tmp379, <variable>.AvsCfg.video_standard
	movw	sl, #16688	@ tmp407,
	ldr	r8, [sp, #0]	@, %sfp
	movw	r6, #16692	@ tmp410,
	movw	r5, #16696	@ tmp413,
	cmp	r9, #0	@ <variable>.CodecInfo.Syntax.syn_pic.picture_structure,
	movw	r1, #16704	@ tmp421,
	movw	r0, #16700	@ tmp416,
	str	r8, [r4, sl]	@, <variable>.AvsCfg.fix_qp
	movw	sl, #15068	@ tmp423,
	ldr	r7, [sp, #4]	@, %sfp
	moveq	r9, #1	@ iftmp.443,
	movne	r9, #3	@ iftmp.443,
	movw	r8, #15112	@ tmp426,
	add	r3, r4, #15168	@ ivtmp.2617, pCtx,
	add	r2, r4, #15296	@ D.40155, pCtx,
	str	r7, [r4, r6]	@, <variable>.AvsCfg.repeat_first_field
	movw	r7, #15108	@ tmp429,
	ldr	lr, [sp, #8]	@, %sfp
	movw	r6, #15077	@ tmp432,
	add	r3, r3, #24	@ ivtmp.2617, ivtmp.2617,
	add	r2, r2, #24	@ D.40155, D.40155,
	str	lr, [r4, r5]	@, <variable>.AvsCfg.top_field_first
	movw	r5, #15076	@ tmp435,
	ldr	ip, [sp, #12]	@, %sfp
	movw	lr, #15116	@ tmp438,
	str	r9, [r4, r1]	@ iftmp.443, <variable>.AvsCfg.picture_structure
	movw	r1, #15132	@ tmp447,
	ldrb	r9, [r4, sl]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.progressive_frame, <variable>.CodecInfo.Syntax.syn_pic.progressive_frame
	str	ip, [r4, r0]	@, <variable>.AvsCfg.pic_coding_type
	movw	ip, #15124	@ tmp441,
	ldr	sl, [r4, r8]	@ <variable>.CodecInfo.Syntax.syn_pic.beta_offset, <variable>.CodecInfo.Syntax.syn_pic.beta_offset
	movw	r0, #15128	@ tmp444,
	ldr	r8, [r4, r7]	@ <variable>.CodecInfo.Syntax.syn_pic.alpha_c_offset, <variable>.CodecInfo.Syntax.syn_pic.alpha_c_offset
	ldrb	r7, [r4, r6]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.loop_filter_parameter_flag, <variable>.CodecInfo.Syntax.syn_pic.loop_filter_parameter_flag
	ldrb	r6, [r4, r5]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_pic.loop_filter_disable, <variable>.CodecInfo.Syntax.syn_pic.loop_filter_disable
	ldr	r5, [r4, lr]	@ <variable>.CodecInfo.Syntax.syn_pic.weighting_quant_flag, <variable>.CodecInfo.Syntax.syn_pic.weighting_quant_flag
	ldr	lr, [r4, ip]	@ <variable>.CodecInfo.Syntax.syn_pic.chroma_quant_param_disable, <variable>.CodecInfo.Syntax.syn_pic.chroma_quant_param_disable
	ldr	ip, [r4, r0]	@ <variable>.CodecInfo.Syntax.syn_pic.chroma_quant_param_delta_u, <variable>.CodecInfo.Syntax.syn_pic.chroma_quant_param_delta_u
	ldr	r0, [r4, r1]	@ <variable>.CodecInfo.Syntax.syn_pic.chroma_quant_param_delta_v, <variable>.CodecInfo.Syntax.syn_pic.chroma_quant_param_delta_v
	movw	r1, #16708	@ tmp422,
	str	r9, [r4, r1]	@ <variable>.CodecInfo.Syntax.syn_pic.progressive_frame, <variable>.AvsCfg.progressive_frame
	movw	r1, #16712	@ tmp425,
	str	sl, [r4, r1]	@ <variable>.CodecInfo.Syntax.syn_pic.beta_offset, <variable>.AvsCfg.beta_offset
	movw	r1, #16716	@ tmp428,
	str	r8, [r4, r1]	@ <variable>.CodecInfo.Syntax.syn_pic.alpha_c_offset, <variable>.AvsCfg.alpha_c_offset
	movw	r1, #16720	@ tmp431,
	str	r7, [r4, r1]	@ <variable>.CodecInfo.Syntax.syn_pic.loop_filter_parameter_flag, <variable>.AvsCfg.loop_flt_para_flag
	movw	r1, #16724	@ tmp434,
	movw	r7, #16800	@ tmp437,
	str	r6, [r4, r1]	@ <variable>.CodecInfo.Syntax.syn_pic.loop_filter_disable, <variable>.AvsCfg.loop_flt_disable
	str	r5, [r4, r7]	@ <variable>.CodecInfo.Syntax.syn_pic.weighting_quant_flag, <variable>.AvsCfg.weighting_quant_flag
	movw	r6, #16804	@ tmp440,
	movw	r1, #16812	@ tmp443,
	movw	r5, #16808	@ tmp446,
	str	lr, [r4, r6]	@ <variable>.CodecInfo.Syntax.syn_pic.chroma_quant_param_disable, <variable>.AvsCfg.chroma_quant_param_disable
	str	ip, [r4, r1]	@ <variable>.CodecInfo.Syntax.syn_pic.chroma_quant_param_delta_u, <variable>.AvsCfg.chroma_quant_param_delta_u
	str	r0, [r4, r5]	@ <variable>.CodecInfo.Syntax.syn_pic.chroma_quant_param_delta_v, <variable>.AvsCfg.chroma_quant_param_delta_v
.L433:
	mov	r1, r3	@ tmp681, ivtmp.2617
	add	r5, r3, #1776	@ tmp452, ivtmp.2617,
	ldrh	r6, [r1], #2	@, <variable>.CodecInfo.Syntax.syn_pic.cur_wq_matrix
	ldrh	ip, [r3, #2]	@, <variable>.CodecInfo.Syntax.syn_pic.cur_wq_matrix
	add	r3, r1, #2	@ ivtmp.2617, tmp681,
	add	r0, r1, #1776	@ tmp684, tmp681,
	cmp	r3, r2	@ ivtmp.2617, D.40155
	strh	r6, [r5, #8]	@ movhi	@, <variable>.AvsCfg.cur_wq_matrix
	strh	ip, [r0, #8]	@ movhi	@, <variable>.AvsCfg.cur_wq_matrix
	bne	.L433	@,
	movw	r1, #15320	@ tmp456,
	movw	lr, #15332	@ tmp459,
	movw	r7, #15328	@ tmp462,
	movw	r3, #14952	@ tmp465,
	ldr	r6, [r4, r1]	@ <variable>.CodecInfo.Syntax.syn_pic.aec_enable, <variable>.CodecInfo.Syntax.syn_pic.aec_enable
	movw	r5, #16816	@ tmp455,
	ldr	r0, [r4, lr]	@ <variable>.CodecInfo.Syntax.syn_pic.b_filed_enhanced_flag, <variable>.CodecInfo.Syntax.syn_pic.b_filed_enhanced_flag
	movw	ip, #16824	@ tmp458,
	ldr	r1, [r4, r7]	@ <variable>.CodecInfo.Syntax.syn_pic.p_filed_enhanced_flag, <variable>.CodecInfo.Syntax.syn_pic.p_filed_enhanced_flag
	movw	r2, #16820	@ tmp461,
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	str	r6, [r4, r5]	@ <variable>.CodecInfo.Syntax.syn_pic.aec_enable, <variable>.AvsCfg.aec_enable
	str	r0, [r4, ip]	@ <variable>.CodecInfo.Syntax.syn_pic.b_filed_enhanced_flag, <variable>.AvsCfg.b_filed_enhanced_flag
	str	r1, [r4, r2]	@ <variable>.CodecInfo.Syntax.syn_pic.p_filed_enhanced_flag, <variable>.AvsCfg.p_filed_enhanced_flag
	ldrb	r7, [lr, #1]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	cmp	r7, #2	@ <variable>.PicCodingType,
	beq	.L520	@,
	movw	r6, #14956	@ tmp515,
	movw	r5, #16592	@ tmp512,
	ldr	r7, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r7, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImage.2700,
	beq	.L515	@,
	ldr	r3, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movw	lr, #16728	@ tmp520,
	movw	r1, #16732	@ tmp521,
	movw	r6, #14960	@ tmp540,
	ldr	r2, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldrb	r0, [r3, #0]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	r0, #1	@ <variable>.PicStruct,
	moveq	r0, #3	@ iftmp.452,
	movne	r0, #1	@ iftmp.452,
	str	r0, [r4, lr]	@ iftmp.452, <variable>.AvsCfg.bwd_picture_structure
	ldrsb	ip, [r3, #2]	@ <variable>.TopFldFirst, <variable>.TopFldFirst
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	r5, #16752	@ tmp525,
	str	ip, [r4, r1]	@ <variable>.TopFldFirst, <variable>.AvsCfg.bwd_top_field_first
	ldr	lr, [r7, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	str	lr, [r4, r5]	@ <variable>.luma_phy_addr, <variable>.AvsCfg.bwd_address_0
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
.L518:
	cmp	ip, #1	@ <variable>.PicStruct,
	movw	lr, #16744	@ tmp530,
	moveq	ip, #3	@ iftmp.453,
	movne	ip, #1	@ iftmp.453,
	str	ip, [r4, lr]	@ iftmp.453, <variable>.AvsCfg.fwd_picture_structure_0
	movw	ip, #16748	@ tmp531,
	ldrsb	r1, [r3, #2]	@ <variable>.TopFldFirst, <variable>.TopFldFirst
	movw	r3, #16756	@ tmp535,
	str	r1, [r4, ip]	@ <variable>.TopFldFirst, <variable>.AvsCfg.fwd_top_field_first_0
	ldr	r5, [r7, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	str	r5, [r4, r3]	@ <variable>.luma_phy_addr, <variable>.AvsCfg.fwd_address_0
	ldr	r1, [r2, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImage.2716,
	beq	.L516	@,
	ldr	ip, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movw	lr, #16736	@ tmp545,
	movw	r3, #16740	@ tmp546,
	movw	r7, #16760	@ tmp550,
	ldrb	r1, [ip, #0]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	r1, #1	@ <variable>.PicStruct,
	moveq	r1, #3	@ iftmp.455,
	movne	r1, #1	@ iftmp.455,
	str	r1, [r4, lr]	@ iftmp.455, <variable>.AvsCfg.fwd_picture_structure_1
	ldrsb	r0, [ip, #2]	@ <variable>.TopFldFirst, <variable>.TopFldFirst
	str	r0, [r4, r3]	@ <variable>.TopFldFirst, <variable>.AvsCfg.fwd_top_field_first_1
	ldr	r6, [r5, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	movw	r5, #16592	@ tmp552,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	str	r6, [r4, r7]	@ <variable>.luma_phy_addr, <variable>.AvsCfg.fwd_address_1
	movw	r6, #14956	@ tmp555,
	ldr	r2, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r1, [r2, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImage.2726,
	beq	.L515	@,
	movw	r0, #14960	@ tmp562,
	ldr	ip, [r7, #128]	@ <variable>.is_fld_save, <variable>.is_fld_save
	ldr	r7, [r4, r0]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movw	r2, #16632	@ tmp557,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	str	ip, [r4, r2]	@ <variable>.is_fld_save, <variable>.AvsCfg.ref_pic_type0
	ldr	r1, [r7, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImage.2730,
	beq	.L515	@,
	movw	r3, #14964	@ tmp569,
	ldr	r1, [r7, #128]	@ <variable>.is_fld_save, <variable>.is_fld_save
	ldr	r8, [r4, r3]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movw	lr, #16636	@ tmp564,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	str	r1, [r4, lr]	@ <variable>.is_fld_save, <variable>.AvsCfg.ref_pic_type1
	ldr	r1, [r8, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r8, r0, #0	@ pImage.2735,
	beq	.L514	@,
	movw	r7, #14952	@ tmp576,
	ldr	r1, [r8, #128]	@ <variable>.is_fld_save, <variable>.is_fld_save
	ldr	ip, [r4, r7]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	mov	r2, #16640	@ tmp571,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	str	r1, [r4, r2]	@ <variable>.is_fld_save, <variable>.AvsCfg.ref_pic_type2
	ldr	r1, [ip, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r8, r0, #0	@ pImage.2740,
	beq	.L514	@,
	ldr	r0, [r8, #128]	@ <variable>.is_fld_save, <variable>.is_fld_save
	movw	r2, #16644	@ tmp578,
	ldr	lr, [r4, r7]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	movw	r1, #16648	@ tmp580,
	ldr	r3, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	str	r0, [r4, r2]	@ <variable>.is_fld_save, <variable>.AvsCfg.ref_pic_type3
	movw	r2, #16764	@ tmp582,
	ldr	r7, [r8, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	str	r7, [r4, r1]	@ <variable>.luma_phy_addr, <variable>.AvsCfg.ystaddr_1d
	movw	r7, #16768	@ tmp587,
	ldr	ip, [r8, #120]	@ <variable>.luma_2d_phy_addr, <variable>.luma_2d_phy_addr
	str	ip, [r4, r2]	@ <variable>.luma_2d_phy_addr, <variable>.AvsCfg.rcn_address
	movw	r2, #16772	@ tmp588,
	ldrb	r8, [r3, #0]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	cmp	r8, #1	@ <variable>.PicStruct,
	moveq	r8, #3	@ iftmp.460,
	movne	r8, #1	@ iftmp.460,
	str	r8, [r4, r7]	@ iftmp.460, <variable>.AvsCfg.col_pic_struct
	movw	r7, #15336	@ tmp605,
	ldrb	r1, [r3, #1]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	subs	ip, r1, #0	@ tmp592, <variable>.PicCodingType,
	movne	ip, #1	@ tmp592
	str	ip, [r4, r2]	@ tmp592, <variable>.AvsCfg.col_pic_type
	ldr	r1, [lr, #4]	@, <variable>.FspID
	bl	FSP_GetPmvAddr	@
	ldr	r8, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movw	r3, #16828	@ tmp598,
	str	r0, [r4, r3]	@, <variable>.AvsCfg.current_pmv_addr
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	movw	r5, #16840	@ tmp604,
	ldr	r1, [r8, #4]	@, <variable>.FspID
	bl	FSP_GetPmvAddr	@
	ldr	r6, [r4, r7]	@ <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type, <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type
	sub	r3, r6, #1	@ D.37952, <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type,
	cmp	r3, #1	@ D.37952,
	str	r0, [r4, r5]	@, <variable>.AvsCfg.colpic_mv_addr
	bls	.L459	@,
	mov	r7, #0	@ BBlkNum,
	mov	r8, #32	@ MvENum,
	mov	r6, r7	@ SymNum, BBlkNum
	mov	r5, r7	@ DirNum, BBlkNum
.L461:
	add	r2, r4, #15424	@ ivtmp.2608, pCtx,
	mov	r0, #1	@ iCnt.2635,
	cmp	r0, r8	@ iCnt.2635, MvENum
	sub	ip, r8, #1	@ tmp676, MvENum,
	ldr	r3, [r2, #4]!	@ tmp629, <variable>.CodecInfo.MvEScale
	and	ip, ip, r0	@ tmp678, tmp676,
	bic	r1, r3, #-16777216	@ tmp630, tmp629,
	add	r3, r2, #4	@ ivtmp.2608, ivtmp.2608,
	bic	lr, r1, #16515072	@ tmp630, tmp630,
	str	lr, [r2, #1416]	@ tmp630, <variable>.AvsCfg.pmvtable
	bge	.L462	@,
	cmp	ip, #0	@ tmp678,
	beq	.L460	@,
	ldr	r1, [r3, #0]	@ tmp761, <variable>.CodecInfo.MvEScale
	mov	r0, #2	@ iCnt.2635,
	cmp	r0, r8	@ iCnt.2635, MvENum
	bic	lr, r1, #-16777216	@ tmp762, tmp761,
	bic	r2, lr, #16515072	@ tmp762, tmp762,
	str	r2, [r3, #1416]	@ tmp762, <variable>.AvsCfg.pmvtable
	add	r3, r3, #4	@ ivtmp.2608, ivtmp.2608,
	bge	.L462	@,
.L460:
	ldr	ip, [r3, #4]	@ tmp695, <variable>.CodecInfo.MvEScale
	add	r0, r0, #2	@ iCnt.2635, iCnt.2635,
	ldr	r1, [r3, #0]	@ tmp690, <variable>.CodecInfo.MvEScale
	add	lr, r3, #4	@ tmp680, ivtmp.2608,
	cmp	r0, r8	@ iCnt.2635, MvENum
	bic	r2, ip, #-16777216	@ tmp696, tmp695,
	bic	ip, r1, #-16777216	@ tmp691, tmp690,
	bic	r2, r2, #16515072	@ tmp696, tmp696,
	bic	r1, ip, #16515072	@ tmp691, tmp691,
	str	r1, [r3, #1416]	@ tmp691, <variable>.AvsCfg.pmvtable
	str	r2, [lr, #1416]	@ tmp696, <variable>.AvsCfg.pmvtable
	add	r3, lr, #4	@ ivtmp.2608, tmp680,
	blt	.L460	@,
.L462:
	cmp	r5, #0	@ DirNum,
	ble	.L463	@,
	add	lr, r4, #15552	@ ivtmp.2602, pCtx,
	mov	r2, #1	@ iCnt.2632,
	cmp	r2, r5	@ iCnt.2632, DirNum
	sub	r3, r5, #1	@ tmp671, DirNum,
	ldr	r0, [lr, #4]!	@ tmp632, <variable>.CodecInfo.DirectScale
	and	ip, r3, r2	@ tmp673, tmp671,
	add	r3, lr, #4	@ ivtmp.2602, ivtmp.2602,
	mov	r1, r0, asl #17	@ tmp633, tmp632,
	mov	r0, r1, lsr #17	@ tmp633, tmp633,
	str	r0, [lr, #1352]	@ tmp633, <variable>.AvsCfg.pmvtable
	beq	.L463	@,
	cmp	ip, #0	@ tmp673,
	beq	.L464	@,
	ldr	r0, [r3, #0]	@ tmp757, <variable>.CodecInfo.DirectScale
	mov	r2, #2	@ iCnt.2632,
	cmp	r2, r5	@ iCnt.2632, DirNum
	mov	ip, r0, asl #17	@ tmp759, tmp757,
	mov	r1, ip, lsr #17	@ tmp759, tmp759,
	str	r1, [r3, #1352]	@ tmp759, <variable>.AvsCfg.pmvtable
	add	r3, r3, #4	@ ivtmp.2602, ivtmp.2602,
	beq	.L463	@,
.L464:
	ldr	r0, [r3, #4]	@ tmp704, <variable>.CodecInfo.DirectScale
	add	r2, r2, #2	@ iCnt.2632, iCnt.2632,
	ldr	lr, [r3, #0]	@ tmp699, <variable>.CodecInfo.DirectScale
	add	ip, r3, #4	@ tmp675, ivtmp.2602,
	cmp	r2, r5	@ iCnt.2632, DirNum
	mov	r1, r0, asl #17	@ tmp706, tmp704,
	mov	r0, lr, asl #17	@ tmp701, tmp699,
	mov	lr, r1, lsr #17	@ tmp706, tmp706,
	mov	r0, r0, lsr #17	@ tmp701, tmp701,
	str	r0, [r3, #1352]	@ tmp701, <variable>.AvsCfg.pmvtable
	str	lr, [ip, #1352]	@ tmp706, <variable>.AvsCfg.pmvtable
	add	r3, ip, #4	@ ivtmp.2602, tmp675,
	bne	.L464	@,
.L463:
	cmp	r7, #0	@ BBlkNum,
	ble	.L465	@,
	add	r5, r4, #15552	@ tmp635, pCtx,
	mov	r7, r7, asl #2	@ D.40128, BBlkNum,
	add	r2, r5, #52	@ ivtmp.2593, tmp635,
	add	r3, r4, #16896	@ tmp637, pCtx,
	add	r1, r3, #44	@ tmp637, tmp637,
	mov	r3, #4	@ ivtmp.2598,
	ldr	lr, [r2, #4]	@ tmp640, <variable>.CodecInfo.BBlkDist
	cmp	r3, r7	@ ivtmp.2598, D.40128
	ldr	r0, [r2, #0]	@ tmp644, <variable>.CodecInfo.BBlkDist
	sub	r8, r7, #4	@ tmp667, D.40128,
	ubfx	r8, r8, #2, #1	@ tmp668, tmp667,,
	add	r2, r5, #60	@ ivtmp.2593, tmp635,
	mov	ip, lr, asl #23	@ tmp639, tmp640,
	mov	lr, r0, asl #23	@ tmp643, tmp644,
	mov	ip, ip, lsr #23	@ tmp639, tmp639,
	mov	r0, lr, lsr #23	@ tmp643, tmp643,
	orr	lr, r0, ip, asl #9	@, tmp646, tmp643, tmp639,
	str	lr, [r1, #0]	@ tmp646, <variable>.AvsCfg.pmvtable
	beq	.L465	@,
	cmp	r8, #0	@ tmp668,
	beq	.L466	@,
	ldr	lr, [r2, #4]	@ tmp749, <variable>.CodecInfo.BBlkDist
	add	r3, r4, #16896	@ tmp748, pCtx,
	ldr	r0, [r2, #0]	@ tmp753, <variable>.CodecInfo.BBlkDist
	add	r1, r3, #48	@ tmp748, tmp748,
	mov	r3, #8	@ ivtmp.2598,
	cmp	r3, r7	@ ivtmp.2598, D.40128
	mov	ip, lr, asl #23	@ tmp751, tmp749,
	add	r2, r5, #68	@ ivtmp.2593, tmp635,
	mov	lr, r0, asl #23	@ tmp755, tmp753,
	mov	ip, ip, lsr #23	@ tmp751, tmp751,
	mov	r0, lr, lsr #23	@ tmp755, tmp755,
	orr	lr, r0, ip, asl #9	@, tmp756, tmp755, tmp751,
	str	lr, [r1, #0]	@ tmp756, <variable>.AvsCfg.pmvtable
	beq	.L465	@,
.L466:
	mov	r1, r2	@ tmp669, ivtmp.2593
	ldr	r8, [r2, #4]	@ tmp712, <variable>.CodecInfo.BBlkDist
	ldr	ip, [r1], #8	@ tmp716, <variable>.CodecInfo.BBlkDist
	add	lr, r3, #4	@ tmp670, ivtmp.2598,
	ldr	r2, [r2, #8]	@ tmp729, <variable>.CodecInfo.BBlkDist
	add	sl, r4, r3	@ tmp709, pCtx, ivtmp.2598
	mov	r5, r8, asl #23	@ tmp714, tmp712,
	add	r3, lr, #4	@ ivtmp.2598, tmp670,
	ldr	r0, [r1, #4]	@ tmp725, <variable>.CodecInfo.BBlkDist
	add	r8, r4, lr	@ tmp722, pCtx, tmp670
	mov	r2, r2, asl #23	@ tmp731, tmp729,
	mov	ip, ip, asl #23	@ tmp718, tmp716,
	add	sl, sl, #16896	@ tmp710, tmp709,
	mov	r5, r5, lsr #23	@ tmp714, tmp714,
	mov	lr, r0, asl #23	@ tmp727, tmp725,
	add	r8, r8, #16896	@ tmp723, tmp722,
	cmp	r3, r7	@ ivtmp.2598, D.40128
	mov	ip, ip, lsr #23	@ tmp718, tmp718,
	mov	r0, lr, lsr #23	@ tmp727, tmp727,
	mov	lr, r2, lsr #23	@ tmp731, tmp731,
	orr	ip, ip, r5, asl #9	@, tmp719, tmp718, tmp714,
	add	r2, r1, #8	@ ivtmp.2593, tmp669,
	str	ip, [sl, #44]	@ tmp719, <variable>.AvsCfg.pmvtable
	orr	ip, lr, r0, asl #9	@, tmp732, tmp731, tmp727,
	str	ip, [r8, #44]	@ tmp732, <variable>.AvsCfg.pmvtable
	bne	.L466	@,
.L465:
	cmp	r6, #0	@ SymNum,
	ble	.L467	@,
	add	ip, r4, #15552	@ tmp647, pCtx,
	mov	r2, #1	@ iCnt,
	cmp	r2, r6	@ iCnt, SymNum
	sub	r3, r6, #1	@ tmp660, SymNum,
	mov	r1, ip	@ ivtmp.2587, tmp647
	and	r5, r3, r2	@ tmp662, tmp660,
	ldr	r0, [r1, #36]!	@ tmp649, <variable>.CodecInfo.SymScale
	add	r3, ip, #40	@ ivtmp.2587, tmp647,
	bic	lr, r0, #-16777216	@ tmp650, tmp649,
	bic	r0, lr, #16515072	@ tmp650, tmp650,
	str	r0, [r1, #1368]	@ tmp650, <variable>.AvsCfg.pmvtable
	beq	.L467	@,
	cmp	r5, #0	@ tmp662,
	beq	.L468	@,
	ldr	r0, [r3, #0]	@ tmp744, <variable>.CodecInfo.SymScale
	mov	r2, #2	@ iCnt,
	cmp	r2, r6	@ iCnt, SymNum
	bic	lr, r0, #-16777216	@ tmp745, tmp744,
	bic	r1, lr, #16515072	@ tmp745, tmp745,
	str	r1, [r3, #1368]	@ tmp745, <variable>.AvsCfg.pmvtable
	add	r3, ip, #44	@ ivtmp.2587, tmp647,
	beq	.L467	@,
.L468:
	ldr	r0, [r3, #4]	@ tmp741, <variable>.CodecInfo.SymScale
	add	r2, r2, #2	@ iCnt, iCnt,
	ldr	lr, [r3, #0]	@ tmp736, <variable>.CodecInfo.SymScale
	add	ip, r3, #4	@ tmp664, ivtmp.2587,
	cmp	r2, r6	@ iCnt, SymNum
	bic	r1, r0, #-16777216	@ tmp742, tmp741,
	bic	r0, lr, #-16777216	@ tmp737, tmp736,
	bic	r1, r1, #16515072	@ tmp742, tmp742,
	bic	lr, r0, #16515072	@ tmp737, tmp737,
	str	lr, [r3, #1368]	@ tmp737, <variable>.AvsCfg.pmvtable
	str	r1, [ip, #1368]	@ tmp742, <variable>.AvsCfg.pmvtable
	add	r3, ip, #4	@ ivtmp.2587, tmp664,
	bne	.L468	@,
.L467:
	movw	ip, #15384	@ tmp652,
	movw	r3, #16972	@ tmp651,
	ldr	r2, [r4, ip]	@ <variable>.CodecInfo.pmv_colmb_buf_phyaddr, <variable>.CodecInfo.pmv_colmb_buf_phyaddr
	mov	r0, #1	@ D.36498,
	str	r2, [r4, r3]	@ <variable>.CodecInfo.pmv_colmb_buf_phyaddr, <variable>.AvsCfg.pmv_colmb_addr
	b	.L420	@
.L515:
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@ D.36498, pImage.2730
.L420:
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L519:
	bl	vfmw_dprint_nothing	@
	movw	ip, #15016	@ tmp192,
	ldr	r1, [r4, ip]	@ <variable>.CodecInfo.Syntax.syn_seq.horizontal_size, <variable>.CodecInfo.Syntax.syn_seq.horizontal_size
	movw	r2, #15007	@ tmp196,
	ldrb	r0, [r4, r2]	@ zero_extendqisi2	@ <variable>.CodecInfo.Syntax.syn_seq.progressive_sequence, <variable>.CodecInfo.Syntax.syn_seq.progressive_sequence
	movw	ip, #14972	@ tmp195,
	add	r3, r1, #15	@ tmp193, <variable>.CodecInfo.Syntax.syn_seq.horizontal_size,
	movw	r1, #15020	@ tmp199,
	cmp	r0, #1	@ <variable>.CodecInfo.Syntax.syn_seq.progressive_sequence,
	ldr	r0, [r4, r1]	@ <variable>.CodecInfo.Syntax.syn_seq.vertical_size, <variable>.CodecInfo.Syntax.syn_seq.vertical_size
	mov	r3, r3, lsr #4	@ D.36480, tmp193,
	mov	r2, #14976	@ tmp203,
	addne	r0, r0, #31	@ tmp205, <variable>.CodecInfo.Syntax.syn_seq.vertical_size,
	addeq	r0, r0, #15	@ tmp200, <variable>.CodecInfo.Syntax.syn_seq.vertical_size,
	str	r3, [r4, ip]	@ D.36480, <variable>.CodecInfo.PicMbWidth
	movne	r0, r0, lsr #5	@ tmp207, tmp205,
	moveq	r0, r0, lsr #4	@ tmp202, tmp200,
	movne	r0, r0, asl #1	@ tmp208, tmp207,
	cmp	r3, #512	@ D.36480,
	str	r0, [r4, r2]	@ tmp208, <variable>.CodecInfo.PicMbHeight
	bgt	.L418	@,
	mov	r3, #14976	@ tmp209,
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.PicMbHeight, <variable>.CodecInfo.PicMbHeight
	cmp	lr, #512	@ <variable>.CodecInfo.PicMbHeight,
	ble	.L419	@,
.L418:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.36498,
	b	.L420	@
.L419:
	movw	r8, #14956	@ tmp214,
	movw	r6, #16592	@ tmp211,
	ldr	r7, [r4, r8]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImg,
	addeq	r5, r4, #14848	@ temp.2637, pCtx,
	addeq	r5, r5, #32	@ temp.2637, temp.2637,
	beq	.L421	@,
	movw	sl, #14952	@ tmp219,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	lr, [r4, sl]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	mov	r2, #1	@,
	movw	fp, #14960	@ tmp229,
	movw	r9, #14964	@ tmp234,
	add	r5, r4, #14848	@ temp.2637, pCtx,
	ldr	r1, [lr, #4]	@, <variable>.FspID
	add	r5, r5, #32	@ temp.2637, temp.2637,
	bl	FSP_ClearLogicFs	@
	ldr	ip, [r4, r8]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [ip, #4]	@, <variable>.FspID
	bl	FSP_ClearLogicFs	@
	ldr	r3, [r4, fp]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r3, #4]	@, <variable>.FspID
	bl	FSP_ClearLogicFs	@
	ldr	ip, [r4, r9]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	mov	r2, #1	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [ip, #4]	@, <variable>.FspID
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #192]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #196]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #200]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r7, #204]	@, <variable>.p_usrdat
	bl	FreeUsdByDec	@
	mov	r0, #0	@ tmp248,
	str	r0, [r7, #204]	@ tmp248, <variable>.p_usrdat
	str	r0, [r7, #192]	@ tmp248, <variable>.p_usrdat
	str	r0, [r7, #196]	@ tmp248, <variable>.p_usrdat
	str	r0, [r7, #200]	@ tmp248, <variable>.p_usrdat
	str	r5, [r4, r9]	@ temp.2637, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	movw	r6, #14884	@ tmp259,
	str	r5, [r4, fp]	@ temp.2637, <variable>.CodecInfo.pRef
	str	r5, [r4, sl]	@ temp.2637, <variable>.CodecInfo.pCurFrm
	str	r5, [r4, r8]	@ temp.2637, <variable>.CodecInfo.pRef
	bl	FSP_GetNullLogicFs	@
	str	r0, [r4, r6]	@, <variable>.CodecInfo.ZeroFrm.FspID
.L421:
	add	r6, r4, #16064	@ D.36517, pCtx,
	movw	r3, #16592	@ tmp263,
	add	r6, r6, #8	@ D.36517, D.36517,
	movw	r7, #15640	@ tmp260,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #0	@ tmp261,
	mov	r1, r6	@, D.36517
	str	r2, [r4, r7]	@ tmp261, <variable>.CodecInfo.RefNum
	bl	FSP_ClearNotInVoQueue	@
	ldr	r3, [r4, #0]	@ D.36520, <variable>.pstExtraData
	ldr	r1, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r1, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L422	@,
	ldr	r0, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L521	@,
.L422:
	movw	r1, #16592	@ tmp269,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L510	@,
.L423:
	movw	r6, #14992	@ tmp276,
	movw	r0, #14956	@ tmp275,
	movw	r7, #14952	@ tmp272,
	movw	r3, #14964	@ tmp273,
	movw	r2, #14960	@ tmp274,
	str	r5, [r4, r0]	@ temp.2637, <variable>.CodecInfo.pRef
	str	r5, [r4, r7]	@ temp.2637, <variable>.CodecInfo.pCurFrm
	mov	r0, r4	@, pCtx
	str	r5, [r4, r3]	@ temp.2637, <variable>.CodecInfo.pRef
	mov	r7, #0	@ tmp277,
	str	r5, [r4, r2]	@ temp.2637, <variable>.CodecInfo.pRef
	str	r7, [r4, r6]	@ tmp277, <variable>.CodecInfo.SizeChanged
	bl	AVS_AllocateVHB	@
	subs	r5, r0, #0	@ D.36531,
	strne	r7, [r4, r6]	@ tmp277, <variable>.CodecInfo.SizeChanged
	bne	.L415	@,
.L516:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.36498, pImage.2716
	b	.L420	@
.L459:
	movw	r5, #:lower16:.LANCHOR1	@ tmp608,
	movt	r5, #:upper16:.LANCHOR1	@ tmp608,
	add	r0, r5, r3, asl #2	@, tmp611, tmp608, D.37952,
	ldr	r8, [r0, #272]	@ MvENum, CSWTCH.505
	ldr	r7, [r0, #296]	@ BBlkNum, CSWTCH.508
	cmp	r8, #0	@ MvENum,
	ldr	r5, [r0, #280]	@ DirNum, CSWTCH.506
	ldr	r6, [r0, #288]	@ SymNum, CSWTCH.507
	bgt	.L461	@,
	b	.L462	@
.L501:
	movw	r3, #14952	@ tmp338,
	movw	r7, #16592	@ tmp335,
	ldr	ip, [r4, r3]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	mov	r2, #1	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	add	r5, r4, #14848	@ tmp682, pCtx,
	ldr	r1, [ip, #4]	@, <variable>.FspID
	bl	FSP_SetRef	@
	movw	r1, #14964	@ tmp340,
	ldr	r3, [r4, r1]	@ temp.2662, <variable>.CodecInfo.pRef
	add	r2, r5, #32	@ tmp341, tmp682,
	cmp	r3, r2	@ temp.2662, tmp341
	beq	.L430	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r2, r6	@, <variable>.CodecInfo.Syntax.syn_pic.derived_pic_coding_type
	ldr	r1, [r3, #4]	@, <variable>.FspID
	bl	FSP_SetRef	@
.L430:
	movw	r7, #14960	@ tmp347,
	movw	r9, #14956	@ tmp350,
	movw	lr, #14952	@ tmp353,
	ldr	fp, [r4, r7]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r6, [r4, r9]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movw	sl, #14964	@ tmp346,
	ldr	r8, [r4, lr]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pCurFrm
	str	fp, [r4, sl]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	str	r8, [r4, r9]	@ <variable>.CodecInfo.pCurFrm, <variable>.CodecInfo.pRef
	str	r6, [r4, r7]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	b	.L429	@
.L520:
	movw	r6, #14956	@ tmp470,
	movw	r5, #16592	@ tmp467,
	ldr	r2, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r2, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImage.2680,
	beq	.L515	@,
	ldr	r3, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movw	r1, #16728	@ tmp475,
	movw	r2, #16732	@ tmp476,
	movw	r6, #14960	@ tmp485,
	ldr	lr, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	cmp	ip, #1	@ <variable>.PicStruct,
	moveq	ip, #3	@ iftmp.446,
	movne	ip, #1	@ iftmp.446,
	str	ip, [r4, r1]	@ iftmp.446, <variable>.AvsCfg.bwd_picture_structure
	ldrsb	r1, [r3, #2]	@ <variable>.TopFldFirst, <variable>.TopFldFirst
	movw	r3, #16752	@ tmp480,
	str	r1, [r4, r2]	@ <variable>.TopFldFirst, <variable>.AvsCfg.bwd_top_field_first
	ldr	ip, [r7, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	str	ip, [r4, r3]	@ <variable>.luma_phy_addr, <variable>.AvsCfg.bwd_address_0
	ldr	r1, [lr, #4]	@, <variable>.FspID
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pImage.2686,
	beq	.L515	@,
	ldr	r3, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	movw	r6, #14964	@ tmp500,
	ldr	r2, [r4, r6]	@ <variable>.CodecInfo.pRef, <variable>.CodecInfo.pRef
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	b	.L518	@
.L521:
	movw	lr, #17104	@ tmp267,
	ldr	ip, [r4, lr]	@ <variable>.FspPartitionOK, <variable>.FspPartitionOK
	cmp	ip, #0	@ <variable>.FspPartitionOK,
	bne	.L423	@,
.L510:
	mov	r0, r6	@, D.36517
	bl	ResetVoQueue	@
	b	.L423	@
.L514:
	bl	vfmw_dprint_nothing	@
	mov	r0, r8	@ D.36498, pImage.2740
	b	.L420	@
	.fnend
	.size	AVS_GetStreamInf, .-AVS_GetStreamInf
	.align	2
	.global	AVS_PrepareDecode
	.type	AVS_PrepareDecode, %function
AVS_PrepareDecode:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	bl	AVS_GetStreamInf	@
	subs	r0, r0, #0	@,,
	movne	r0, #1	@
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	AVS_PrepareDecode, .-AVS_PrepareDecode
	.align	2
	.global	AVS_next_start_code
	.type	AVS_next_start_code, %function
AVS_next_start_code:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r4, r0	@ pBs, pBs
	bl	BsToNextByte	@
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	add	r3, r0, #7	@ tmp142, D.35679,
	cmp	r0, #0	@ D.35679,
	movlt	r0, r3	@ D.35679, tmp142
	mov	r3, r0, asr #3	@ tmp143, D.35679,
	sub	r6, r3, #3	@ RemainByte, tmp143,
	cmp	r6, #0	@ RemainByte,
	ble	.L525	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	and	r7, r3, #1	@ tmp149, tmp143,
	bl	BsShow	@
	cmp	r0, #1	@ D.35681,
	mov	r3, r0	@ D.35681,
	beq	.L539	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #1	@ i,
	cmp	r6, r5	@ RemainByte, i
	ble	.L525	@,
	cmp	r7, #0	@ tmp149,
	beq	.L528	@,
	mov	r0, r4	@, pBs
	mov	r1, #24	@,
	bl	BsShow	@
	cmp	r0, r5	@ D.35681,
	mov	r3, r0	@ D.35681,
	beq	.L539	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #2	@ i,
	cmp	r6, r5	@ RemainByte, i
	bgt	.L528	@,
	b	.L525	@
.L526:
	bl	BsSkip	@
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	mov	r3, r0	@ D.35681,
	cmp	r3, #1	@ D.35681,
	mov	r0, r4	@, pBs
	beq	.L539	@,
	bl	BsSkip	@
	cmp	r6, r5	@ RemainByte, i
	ble	.L525	@,
.L528:
	mov	r1, #24	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	add	r5, r5, #1	@ tmp150, i,
	mov	r1, #8	@,
	add	r5, r5, #1	@ i, tmp150,
	mov	r3, r0	@ D.35681,
	cmp	r3, #1	@ D.35681,
	mov	r0, r4	@, pBs
	bne	.L526	@,
.L539:
	mov	r0, r3	@ D.35684, D.35681
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L525:
	mov	r0, #0	@ D.35684,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	AVS_next_start_code, .-AVS_next_start_code
	.align	2
	.global	avs_f_v
	.type	avs_f_v, %function
avs_f_v:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	bl	BsGet	@
	mov	r4, r0	@ D.35539,
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, D.35539
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	avs_f_v, .-avs_f_v
	.align	2
	.global	AVS_user_data
	.type	AVS_user_data, %function
AVS_user_data:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r5, r1	@ ExtFrm, ExtFrm
	movw	r1, #15364	@ tmp157,
	mov	r4, r0	@ pCtx, pCtx
	.pad #12
	sub	sp, sp, #12	@,,
	ldr	r0, [r0, r1]	@, <variable>.CodecInfo.pBs
	movw	r2, #:lower16:.LC0	@,
	mov	r1, #32	@,
	movt	r2, #:upper16:.LC0	@,
	bl	avs_f_v	@
	movw	r3, #14980	@ tmp160,
	ldr	r0, [r4, r3]	@ <variable>.CodecInfo.Integrity, <variable>.CodecInfo.Integrity
	cmp	r5, #0	@ ExtFrm,
	orr	r2, r0, #1048576	@ tmp163, <variable>.CodecInfo.Integrity,
	str	r2, [r4, r3]	@ tmp163, <variable>.CodecInfo.Integrity
	bne	.L543	@,
	movw	r6, #15656	@ tmp164,
	ldr	r1, [r4, r6]	@ D.36083, <variable>.CodecInfo.pSeqUD
	cmp	r1, #0	@ D.36083,
	beq	.L544	@,
	movw	ip, #16592	@ tmp165,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r4, r6]	@ ExtFrm, <variable>.CodecInfo.pSeqUD
.L544:
	movw	lr, #16592	@ tmp169,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	GetUsd	@
	movw	r3, #15656	@ tmp171,
	cmp	r0, #0	@ D.36087,
	str	r0, [r4, r3]	@ D.36087, <variable>.CodecInfo.pSeqUD
	beq	.L545	@,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	ip, #1056	@ tmp172,
	mov	r1, #9	@ tmp177,
	ldrd	r6, [lr, #56]	@ <variable>.pts, <variable>.pstExtraData,
	movw	lr, #14988	@ tmp180,
	strd	r6, [r0, ip]	@ <variable>.pts, D.36087, tmp172
	ldr	r2, [r4, r3]	@ <variable>.CodecInfo.pSeqUD, <variable>.CodecInfo.pSeqUD
	str	r1, [r2, #1036]	@ tmp177, <variable>.from
	movw	r1, #16444	@ tmp184,
	ldr	ip, [r4, lr]	@ <variable>.CodecInfo.SeqCnt, <variable>.CodecInfo.SeqCnt
	ldr	r0, [r4, r3]	@ <variable>.CodecInfo.pSeqUD, <variable>.CodecInfo.pSeqUD
	str	ip, [r0, #1040]	@ <variable>.CodecInfo.SeqCnt, <variable>.seq_cnt
	movw	ip, #16432	@ tmp190,
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.pSeqUD, <variable>.CodecInfo.pSeqUD
	ldr	r2, [r4, r1]	@ <variable>.LenInByte, <variable>.LenInByte
	sub	r0, r2, #4	@ tmp186, <variable>.LenInByte,
	str	r0, [lr, #1048]	@ tmp186, <variable>.data_size
	ldr	r0, [r4, r3]	@ prephitmp.2867, <variable>.CodecInfo.pSeqUD
	ldr	r2, [r0, #1048]	@ prephitmp.2869, <variable>.data_size
	cmp	r2, #1024	@ prephitmp.2869,
	movgt	r2, #1024	@ tmp188,
	strgt	r2, [r0, #1048]	@ tmp188, <variable>.data_size
	ldrgt	r0, [r4, r3]	@ prephitmp.2867, <variable>.CodecInfo.pSeqUD
	ldr	r1, [r4, ip]	@ <variable>.VirAddr, <variable>.VirAddr
	ldrgt	r2, [r0, #1048]	@ prephitmp.2869, <variable>.data_size
	add	r1, r1, #4	@, <variable>.VirAddr,
	bl	memcpy	@
	movw	r3, #16437	@ tmp197,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r2, #0	@ <variable>.IsLastSeg,
	bne	.L547	@,
	movw	ip, #15656	@ tmp199,
	movw	r1, #16524	@ tmp200,
	ldr	r3, [r4, ip]	@ temp.2890, <variable>.CodecInfo.pSeqUD
	ldr	r2, [r4, r1]	@ <variable>.LenInByte, <variable>.LenInByte
	movw	r1, #16444	@ tmp207,
	ldr	r0, [r3, #1048]	@ <variable>.data_size, <variable>.data_size
	add	lr, r0, r2	@ tmp203, <variable>.data_size, <variable>.LenInByte
	str	lr, [r3, #1048]	@ tmp203, <variable>.data_size
	ldr	r3, [r4, ip]	@ prephitmp.2871, <variable>.CodecInfo.pSeqUD
	ldr	r2, [r3, #1048]	@ prephitmp.2873, <variable>.data_size
	cmp	r2, #1024	@ prephitmp.2873,
	movgt	r2, #1024	@ tmp205,
	strgt	r2, [r3, #1048]	@ tmp205, <variable>.data_size
	ldrgt	r3, [r4, ip]	@ prephitmp.2871, <variable>.CodecInfo.pSeqUD
	ldr	r1, [r4, r1]	@ temp.2891, <variable>.LenInByte
	ldrgt	r2, [r3, #1048]	@ prephitmp.2873, <variable>.data_size
	rsb	r0, r1, #4	@ tmp208, temp.2891,
	add	r2, r0, r2	@ D.36111, tmp208, prephitmp.2873
	cmp	r2, #0	@ D.36111,
	ble	.L547	@,
	sub	lr, r1, #4	@ tmp209, temp.2891,
	movw	ip, #16512	@ tmp211,
	add	r0, r3, lr	@, prephitmp.2871, tmp209
	ldr	r1, [r4, ip]	@, <variable>.VirAddr
	bl	memcpy	@
.L547:
	movw	r3, #:lower16:g_event_report	@ tmp217,
	movt	r3, #:upper16:g_event_report	@ tmp217,
	ldr	r3, [r3, #0]	@ g_event_report.430, g_event_report
	cmp	r3, #0	@ g_event_report.430,
	addne	r2, sp, #8	@ tmp222,,
	movwne	r1, #15656	@ tmp218,
	bne	.L556	@,
.L549:
	mov	r0, #1	@ D.36090,
	b	.L550	@
.L543:
	movw	r5, #15660	@ tmp223,
	ldr	r1, [r4, r5]	@ D.36124, <variable>.CodecInfo.pPicUD
	cmp	r1, #0	@ D.36124,
	beq	.L551	@,
	movw	ip, #16592	@ tmp224,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r2, #0	@ tmp227,
	str	r2, [r4, r5]	@ tmp227, <variable>.CodecInfo.pPicUD
.L551:
	movw	r1, #16592	@ tmp228,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	bl	GetUsd	@
	movw	r3, #15660	@ tmp230,
	cmp	r0, #0	@ D.36127,
	str	r0, [r4, r3]	@ D.36127, <variable>.CodecInfo.pPicUD
	beq	.L545	@,
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	ip, #1056	@ tmp231,
	movw	r2, #14988	@ tmp239,
	ldrd	r6, [r1, #56]	@ <variable>.pts, <variable>.pstExtraData,
	strd	r6, [r0, ip]	@ <variable>.pts, D.36127, tmp231
	mov	r0, #10	@ tmp236,
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.pPicUD, <variable>.CodecInfo.pPicUD
	str	r0, [lr, #1036]	@ tmp236, <variable>.from
	movw	lr, #16444	@ tmp243,
	ldr	ip, [r4, r2]	@ <variable>.CodecInfo.SeqCnt, <variable>.CodecInfo.SeqCnt
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.pPicUD, <variable>.CodecInfo.pPicUD
	str	ip, [r1, #1040]	@ <variable>.CodecInfo.SeqCnt, <variable>.seq_cnt
	movw	ip, #16432	@ tmp249,
	ldr	r2, [r4, r3]	@ <variable>.CodecInfo.pPicUD, <variable>.CodecInfo.pPicUD
	ldr	r0, [r4, lr]	@ <variable>.LenInByte, <variable>.LenInByte
	sub	r1, r0, #4	@ tmp245, <variable>.LenInByte,
	str	r1, [r2, #1048]	@ tmp245, <variable>.data_size
	ldr	r0, [r4, r3]	@ prephitmp.2859, <variable>.CodecInfo.pPicUD
	ldr	r2, [r0, #1048]	@ prephitmp.2861, <variable>.data_size
	cmp	r2, #1024	@ prephitmp.2861,
	movgt	r2, #1024	@ tmp247,
	strgt	r2, [r0, #1048]	@ tmp247, <variable>.data_size
	ldrgt	r0, [r4, r3]	@ prephitmp.2859, <variable>.CodecInfo.pPicUD
	ldr	lr, [r4, ip]	@ <variable>.VirAddr, <variable>.VirAddr
	ldrgt	r2, [r0, #1048]	@ prephitmp.2861, <variable>.data_size
	add	r1, lr, #4	@, <variable>.VirAddr,
	bl	memcpy	@
	movw	r3, #16437	@ tmp256,
	ldrb	r0, [r4, r3]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r0, #0	@ <variable>.IsLastSeg,
	bne	.L553	@,
	movw	ip, #15660	@ tmp258,
	movw	lr, #16524	@ tmp259,
	ldr	r3, [r4, ip]	@ temp.2908, <variable>.CodecInfo.pPicUD
	ldr	r2, [r4, lr]	@ <variable>.LenInByte, <variable>.LenInByte
	movw	lr, #16444	@ tmp266,
	ldr	r0, [r3, #1048]	@ <variable>.data_size, <variable>.data_size
	add	r1, r0, r2	@ tmp262, <variable>.data_size, <variable>.LenInByte
	str	r1, [r3, #1048]	@ tmp262, <variable>.data_size
	ldr	r3, [r4, ip]	@ prephitmp.2863, <variable>.CodecInfo.pPicUD
	ldr	r2, [r3, #1048]	@ prephitmp.2865, <variable>.data_size
	cmp	r2, #1024	@ prephitmp.2865,
	movgt	r2, #1024	@ tmp264,
	strgt	r2, [r3, #1048]	@ tmp264, <variable>.data_size
	ldrgt	r3, [r4, ip]	@ prephitmp.2863, <variable>.CodecInfo.pPicUD
	ldr	r1, [r4, lr]	@ temp.2910, <variable>.LenInByte
	ldrgt	r2, [r3, #1048]	@ prephitmp.2865, <variable>.data_size
	rsb	r0, r1, #4	@ tmp267, temp.2910,
	add	r2, r0, r2	@ D.36140, tmp267, prephitmp.2865
	cmp	r2, #0	@ D.36140,
	ble	.L553	@,
	sub	r1, r1, #4	@ tmp268, temp.2910,
	movw	ip, #16512	@ tmp270,
	add	r0, r3, r1	@, prephitmp.2863, tmp268
	ldr	r1, [r4, ip]	@, <variable>.VirAddr
	bl	memcpy	@
.L553:
	movw	r3, #:lower16:g_event_report	@ tmp276,
	movt	r3, #:upper16:g_event_report	@ tmp276,
	ldr	r3, [r3, #0]	@ g_event_report.2916, g_event_report
	cmp	r3, #0	@ g_event_report.2916,
	beq	.L549	@,
	add	r2, sp, #8	@ tmp281,,
	movw	r1, #15660	@ tmp277,
.L556:
	ldr	lr, [r4, r1]	@ <variable>.CodecInfo.pPicUD,
	movw	ip, #16592	@ tmp279,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r1, #6	@,
	str	lr, [r2, #-4]!	@ <variable>.CodecInfo.pPicUD,
	blx	r3	@ g_event_report.2916
	mov	r0, #1	@ D.36090,
.L550:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L545:
	mov	r0, #0	@ D.36090,
	b	.L550	@
	.fnend
	.size	AVS_user_data, .-AVS_user_data
	.align	2
	.global	avs_u_v
	.type	avs_u_v, %function
avs_u_v:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	bl	BsGet	@
	mov	r4, r0	@ D.35531,
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, D.35531
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	avs_u_v, .-avs_u_v
	.align	2
	.global	AVS_picture_display_extension
	.type	AVS_picture_display_extension, %function
AVS_picture_display_extension:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldr	r4, [r0, #488]	@ pBs, <variable>.pBs
	mov	r7, r1	@ pSyntax, pSyntax
	mov	r8, r0	@ pCodecInf, pCodecInf
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC1	@,
	mov	r0, r4	@, pBs
	movt	r2, #:upper16:.LC1	@,
	bl	avs_u_v	@
	ldrb	r3, [r7, #11]	@ zero_extendqisi2	@ <variable>.syn_seq.progressive_sequence, <variable>.syn_seq.progressive_sequence
	cmp	r3, #1	@ <variable>.syn_seq.progressive_sequence,
	beq	.L570	@,
	ldrb	r0, [r7, #73]	@ zero_extendqisi2	@ <variable>.syn_pic.picture_structure, <variable>.syn_pic.picture_structure
	cmp	r0, #0	@ <variable>.syn_pic.picture_structure,
	moveq	r0, #1	@ tmp152,
	streq	r0, [r7, #0]	@ tmp152, <variable>.NumOfFrameCentreOffsets
	beq	.L563	@,
	ldrb	r1, [r7, #75]	@ zero_extendqisi2	@ <variable>.syn_pic.repeat_first_field, <variable>.syn_pic.repeat_first_field
	cmp	r1, #1	@ <variable>.syn_pic.repeat_first_field,
	beq	.L569	@,
.L566:
	mov	r6, #2	@ tmp155,
	str	r6, [r7, #0]	@ tmp155, <variable>.NumOfFrameCentreOffsets
.L563:
	mov	r5, r7	@ ivtmp.2971, pSyntax
	mov	r6, #0	@ i,
.L564:
	mov	r1, #16	@,
	mov	r0, r4	@, pBs
	movw	r2, #:lower16:.LC2	@,
	movt	r2, #:upper16:.LC2	@,
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC3	@,
	movt	r2, #:upper16:.LC3	@,
	add	r6, r6, r1	@ i, i,
	str	r0, [r5, #344]	@, <variable>.syn_pdext.frame_centre_horizontal_offset
	mov	r0, r4	@, pBs
	bl	avs_f_v	@
	mov	r1, #16	@,
	mov	r0, r4	@, pBs
	movw	r2, #:lower16:.LC4	@,
	movt	r2, #:upper16:.LC4	@,
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC3	@,
	movt	r2, #:upper16:.LC3	@,
	str	r0, [r5, #356]	@, <variable>.syn_pdext.frame_centre_vertical_offset
	mov	r0, r4	@, pBs
	bl	avs_f_v	@
	ldr	ip, [r7, #0]	@ <variable>.NumOfFrameCentreOffsets, <variable>.NumOfFrameCentreOffsets
	add	r5, r5, #4	@ ivtmp.2971, ivtmp.2971,
	cmp	ip, r6	@ <variable>.NumOfFrameCentreOffsets, i
	bgt	.L564	@,
	mov	r0, r4	@, pBs
	bl	AVS_next_start_code	@
	ldr	r3, [r8, #104]	@ <variable>.Integrity, <variable>.Integrity
	mov	r0, #1	@,
	orr	r2, r3, #524288	@ tmp158, <variable>.Integrity,
	str	r2, [r8, #104]	@ tmp158, <variable>.Integrity
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L570:
	ldrb	r2, [r7, #75]	@ zero_extendqisi2	@ <variable>.syn_pic.repeat_first_field, <variable>.syn_pic.repeat_first_field
	cmp	r2, #1	@ <variable>.syn_pic.repeat_first_field,
	strne	r3, [r7, #0]	@ <variable>.syn_seq.progressive_sequence, <variable>.NumOfFrameCentreOffsets
	bne	.L563	@,
	ldrb	r3, [r7, #74]	@ zero_extendqisi2	@ <variable>.syn_pic.top_field_first, <variable>.syn_pic.top_field_first
	cmp	r3, #1	@ <variable>.syn_pic.top_field_first,
	bne	.L566	@,
.L569:
	mov	r5, #3	@ tmp154,
	str	r5, [r7, #0]	@ tmp154, <variable>.NumOfFrameCentreOffsets
	b	.L563	@
	.fnend
	.size	AVS_picture_display_extension, .-AVS_picture_display_extension
	.align	2
	.global	AVS_camera_parameters_extension
	.type	AVS_camera_parameters_extension, %function
AVS_camera_parameters_extension:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	ldr	r4, [r0, #488]	@ pBs, <variable>.pBs
	movw	r6, #:lower16:.LC5	@ D.36252,
	movt	r6, #:upper16:.LC5	@ D.36252,
	mov	r7, r0	@ pCodecInf, pCodecInf
	mov	r1, #4	@,
	mov	r0, r4	@, pBs
	movw	r2, #:lower16:.LC1	@,
	movt	r2, #:upper16:.LC1	@,
	movw	r5, #:lower16:.LC3	@ D.36254,
	bl	avs_u_v	@
	movt	r5, #:upper16:.LC3	@ D.36254,
	mov	r2, r6	@, D.36252
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	bl	avs_u_v	@
	mov	r0, r4	@, pBs
	mov	r1, #7	@,
	movw	r2, #:lower16:.LC6	@,
	movt	r2, #:upper16:.LC6	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #22	@,
	movw	r2, #:lower16:.LC7	@,
	movt	r2, #:upper16:.LC7	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #22	@,
	movw	r2, #:lower16:.LC8	@,
	movt	r2, #:upper16:.LC8	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #22	@,
	movw	r2, #:lower16:.LC9	@,
	movt	r2, #:upper16:.LC9	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #22	@,
	movw	r2, #:lower16:.LC10	@,
	movt	r2, #:upper16:.LC10	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #16	@,
	movw	r2, #:lower16:.LC11	@,
	movt	r2, #:upper16:.LC11	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #16	@,
	movw	r2, #:lower16:.LC12	@,
	movt	r2, #:upper16:.LC12	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #16	@,
	movw	r2, #:lower16:.LC13	@,
	movt	r2, #:upper16:.LC13	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #16	@,
	movw	r2, #:lower16:.LC14	@,
	movt	r2, #:upper16:.LC14	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #16	@,
	movw	r2, #:lower16:.LC15	@,
	movt	r2, #:upper16:.LC15	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #16	@,
	movw	r2, #:lower16:.LC16	@,
	movt	r2, #:upper16:.LC16	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #22	@,
	movw	r2, #:lower16:.LC17	@,
	movt	r2, #:upper16:.LC17	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #22	@,
	movw	r2, #:lower16:.LC18	@,
	movt	r2, #:upper16:.LC18	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #22	@,
	movw	r2, #:lower16:.LC19	@,
	movt	r2, #:upper16:.LC19	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #22	@,
	movw	r2, #:lower16:.LC20	@,
	movt	r2, #:upper16:.LC20	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #22	@,
	movw	r2, #:lower16:.LC21	@,
	movt	r2, #:upper16:.LC21	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #22	@,
	movw	r2, #:lower16:.LC22	@,
	movt	r2, #:upper16:.LC22	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36254
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r2, r6	@, D.36252
	mov	r1, #32	@,
	mov	r0, r4	@, pBs
	bl	avs_u_v	@
	mov	r0, r4	@, pBs
	bl	AVS_next_start_code	@
	ldr	r1, [r7, #104]	@ <variable>.Integrity, <variable>.Integrity
	mov	r0, #1	@,
	orr	r3, r1, #4194304	@ tmp158, <variable>.Integrity,
	str	r3, [r7, #104]	@ tmp158, <variable>.Integrity
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	AVS_camera_parameters_extension, .-AVS_camera_parameters_extension
	.align	2
	.global	AVS_copyright_extension
	.type	AVS_copyright_extension, %function
AVS_copyright_extension:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r4, [r0, #488]	@ pBs, <variable>.pBs
	mov	r6, r0	@ pCodecInf, pCodecInf
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC1	@,
	movt	r2, #:upper16:.LC1	@,
	mov	r0, r4	@, pBs
	movw	r5, #:lower16:.LC3	@ D.36239,
	bl	avs_u_v	@
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC23	@,
	movt	r2, #:upper16:.LC23	@,
	movt	r5, #:upper16:.LC3	@ D.36239,
	bl	avs_u_v	@
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	movw	r2, #:lower16:.LC24	@,
	movt	r2, #:upper16:.LC24	@,
	bl	avs_u_v	@
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC25	@,
	movt	r2, #:upper16:.LC25	@,
	bl	avs_u_v	@
	mov	r0, r4	@, pBs
	mov	r1, #7	@,
	movw	r2, #:lower16:.LC5	@,
	movt	r2, #:upper16:.LC5	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36239
	mov	r1, #1	@,
	mov	r0, r4	@, pBs
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #20	@,
	movw	r2, #:lower16:.LC26	@,
	movt	r2, #:upper16:.LC26	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36239
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #22	@,
	movw	r2, #:lower16:.LC27	@,
	movt	r2, #:upper16:.LC27	@,
	bl	avs_u_v	@
	mov	r2, r5	@, D.36239
	mov	r0, r4	@, pBs
	mov	r1, #1	@,
	bl	avs_f_v	@
	mov	r1, #22	@,
	mov	r0, r4	@, pBs
	movw	r2, #:lower16:.LC28	@,
	movt	r2, #:upper16:.LC28	@,
	bl	avs_u_v	@
	mov	r0, r4	@, pBs
	bl	AVS_next_start_code	@
	ldr	r1, [r6, #104]	@ <variable>.Integrity, <variable>.Integrity
	mov	r0, #1	@,
	orr	r3, r1, #2097152	@ tmp147, <variable>.Integrity,
	str	r3, [r6, #104]	@ tmp147, <variable>.Integrity
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	AVS_copyright_extension, .-AVS_copyright_extension
	.align	2
	.global	AVS_sequence_display_extension
	.type	AVS_sequence_display_extension, %function
AVS_sequence_display_extension:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r4, [r0, #488]	@ pBs, <variable>.pBs
	mov	r5, r1	@ pSyntax, pSyntax
	mov	r6, r0	@ pCodecInf, pCodecInf
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC1	@,
	mov	r0, r4	@, pBs
	movt	r2, #:upper16:.LC1	@,
	bl	avs_u_v	@
	mov	r1, #3	@,
	mov	r0, r4	@, pBs
	movw	r2, #:lower16:.LC29	@,
	movt	r2, #:upper16:.LC29	@,
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC30	@,
	movt	r2, #:upper16:.LC30	@,
	strb	r0, [r5, #42]	@, <variable>.syn_sdext.video_format
	mov	r0, r4	@, pBs
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC31	@,
	movt	r2, #:upper16:.LC31	@,
	strb	r0, [r5, #43]	@, <variable>.syn_sdext.sample_range
	mov	r0, r4	@, pBs
	bl	avs_u_v	@
	uxtb	r0, r0	@ D.36206,
	strb	r0, [r5, #44]	@ D.36206, <variable>.syn_sdext.colour_description
	cmp	r0, #1	@ D.36206,
	beq	.L578	@,
.L576:
	mov	r1, #14	@,
	mov	r0, r4	@, pBs
	movw	r2, #:lower16:.LC35	@,
	movt	r2, #:upper16:.LC35	@,
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC3	@,
	movt	r2, #:upper16:.LC3	@,
	str	r0, [r5, #60]	@, <variable>.syn_sdext.display_horizontal_size
	mov	r0, r4	@, pBs
	bl	avs_f_v	@
	mov	r1, #14	@,
	movw	r2, #:lower16:.LC36	@,
	movt	r2, #:upper16:.LC36	@,
	strb	r0, [r5, #41]	@, <variable>.syn_sdext.marker_bit
	mov	r0, r4	@, pBs
	bl	avs_u_v	@
	mov	r1, #2	@,
	movw	r2, #:lower16:.LC5	@,
	movt	r2, #:upper16:.LC5	@,
	str	r0, [r5, #64]	@, <variable>.syn_sdext.display_vertical_size
	mov	r0, r4	@, pBs
	bl	avs_u_v	@
	strb	r0, [r5, #40]	@, <variable>.syn_sdext.reserved_bits
	mov	r0, r4	@, pBs
	bl	AVS_next_start_code	@
	ldr	r1, [r6, #104]	@ <variable>.Integrity, <variable>.Integrity
	mov	r0, #1	@,
	orr	r3, r1, #131072	@ tmp165, <variable>.Integrity,
	str	r3, [r6, #104]	@ tmp165, <variable>.Integrity
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L578:
	mov	r1, #8	@,
	mov	r0, r4	@, pBs
	movw	r2, #:lower16:.LC32	@,
	movt	r2, #:upper16:.LC32	@,
	bl	avs_u_v	@
	mov	r1, #8	@,
	movw	r2, #:lower16:.LC33	@,
	movt	r2, #:upper16:.LC33	@,
	str	r0, [r5, #48]	@, <variable>.syn_sdext.colour_primaries
	mov	r0, r4	@, pBs
	bl	avs_u_v	@
	mov	r1, #8	@,
	movw	r2, #:lower16:.LC34	@,
	movt	r2, #:upper16:.LC34	@,
	str	r0, [r5, #52]	@, <variable>.syn_sdext.transfer_characteristics
	mov	r0, r4	@, pBs
	bl	avs_u_v	@
	str	r0, [r5, #56]	@, <variable>.syn_sdext.matrix_coefficients
	b	.L576	@
	.fnend
	.size	AVS_sequence_display_extension, .-AVS_sequence_display_extension
	.align	2
	.global	AVS_extension
	.type	AVS_extension, %function
AVS_extension:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r4, [r0, #488]	@ pBs, <variable>.pBs
	mov	r5, r0	@ pCodecInf, pCodecInf
	mov	r6, r1	@ pSyntax, pSyntax
	movw	r2, #:lower16:.LC37	@,
	mov	r1, #32	@,
	movt	r2, #:upper16:.LC37	@,
	mov	r0, r4	@, pBs
	bl	avs_f_v	@
	mov	r0, r4	@, pBs
	mov	r1, #4	@,
	bl	BsShow	@
	sub	r0, r0, #2	@ tmp140,,
	cmp	r0, #9	@ tmp140,
	ldrls	pc, [pc, r0, asl #2]	@ tmp140
	b	.L580	@
.L585:
	.word	.L581
	.word	.L580
	.word	.L582
	.word	.L580
	.word	.L580
	.word	.L583
	.word	.L580
	.word	.L580
	.word	.L580
	.word	.L584
.L584:
	mov	r0, r5	@, pCodecInf
	mov	r1, r6	@, pSyntax
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	AVS_camera_parameters_extension	@
.L583:
	mov	r0, r5	@, pCodecInf
	mov	r1, r6	@, pSyntax
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	AVS_picture_display_extension	@
.L582:
	mov	r0, r5	@, pCodecInf
	mov	r1, r6	@, pSyntax
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	AVS_copyright_extension	@
.L581:
	mov	r0, r5	@, pCodecInf
	mov	r1, r6	@, pSyntax
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	AVS_sequence_display_extension	@
.L580:
	mov	r0, r4	@, pBs
	mov	r1, #4	@,
	bl	BsSkip	@
	mov	r0, #0	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	AVS_extension, .-AVS_extension
	.align	2
	.global	AVS_extension_and_userdata
	.type	AVS_extension_and_userdata, %function
AVS_extension_and_userdata:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #15364	@ tmp148,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	add	r7, r0, #14848	@ pCodecInf, pCtx,
	add	r6, r0, #15680	@ pSyntax, pCtx,
	ldr	r4, [r0, r3]	@ pBs, <variable>.CodecInfo.pBs
	add	r7, r7, #28	@ pCodecInf, pCodecInf,
	add	r6, r6, #24	@ pSyntax, pSyntax,
	mov	r5, r0	@ pCtx, pCtx
	mov	r8, r1	@ ExtFrm, ExtFrm
.L596:
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	cmp	r0, #40	@,
	mov	r0, r4	@, pBs
	ble	.L597	@,
.L592:
	bl	AVS_next_start_code	@
	mov	r0, r4	@, pBs
	mov	r1, #32	@,
	bl	BsShow	@
	uxtb	r0, r0	@ Code.3091,
	cmp	r0, #178	@ Code.3091,
	cmpne	r0, #181	@, Code.3091,
	bne	.L598	@,
	cmp	r0, #181	@ Code.3091,
	beq	.L599	@,
.L591:
	mov	r1, #32	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	uxtb	r0, r0	@ tmp156,
	cmp	r0, #178	@ tmp156,
	bne	.L596	@,
	mov	r1, r8	@, ExtFrm
	mov	r0, r5	@, pCtx
	bl	AVS_user_data	@
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	cmp	r0, #40	@,
	mov	r0, r4	@, pBs
	bgt	.L592	@,
.L597:
	mov	r0, #0	@ D.36185,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L599:
	mov	r1, r6	@, pSyntax
	mov	r0, r7	@, pCodecInf
	bl	AVS_extension	@
	b	.L591	@
.L598:
	mov	r0, #1	@ D.36185,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	AVS_extension_and_userdata, .-AVS_extension_and_userdata
	.align	2
	.global	AVS_sequence_header
	.type	AVS_sequence_header, %function
AVS_sequence_header:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r2, #15364	@ tmp156,
	movw	ip, #14980	@ tmp157,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r5, [r0, r2]	@ pBs, <variable>.CodecInfo.pBs
	ldr	lr, [r0, ip]	@ <variable>.CodecInfo.Integrity, <variable>.CodecInfo.Integrity
	mov	r6, r0	@ pCtx, pCtx
	mov	r4, r1	@ pSyntax, pSyntax
	.pad #8
	sub	sp, sp, #8	@,,
	bic	r0, lr, #65536	@ tmp160, <variable>.CodecInfo.Integrity,
	mov	r1, #32	@,
	str	r0, [r6, ip]	@ tmp160, <variable>.CodecInfo.Integrity
	movw	r2, #:lower16:.LC38	@,
	mov	r0, r5	@, pBs
	movt	r2, #:upper16:.LC38	@,
	bl	avs_f_v	@
	mov	r1, #8	@,
	mov	r0, r5	@, pBs
	movw	r2, #:lower16:.LC39	@,
	movt	r2, #:upper16:.LC39	@,
	bl	avs_u_v	@
	mov	r1, #8	@,
	movw	r2, #:lower16:.LC40	@,
	movt	r2, #:upper16:.LC40	@,
	str	r0, [r4, #12]	@, <variable>.syn_seq.profile_id
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	str	r0, [r4, #16]	@, <variable>.syn_seq.level_id
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #14	@,
	movw	r2, #:lower16:.LC42	@,
	movt	r2, #:upper16:.LC42	@,
	strb	r0, [r4, #11]	@, <variable>.syn_seq.progressive_sequence
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #14	@,
	movw	r2, #:lower16:.LC43	@,
	movt	r2, #:upper16:.LC43	@,
	str	r0, [r4, #20]	@, <variable>.syn_seq.horizontal_size
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #2	@,
	movw	r2, #:lower16:.LC44	@,
	movt	r2, #:upper16:.LC44	@,
	str	r0, [r4, #24]	@, <variable>.syn_seq.vertical_size
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #3	@,
	movw	r2, #:lower16:.LC45	@,
	movt	r2, #:upper16:.LC45	@,
	strb	r0, [r4, #7]	@, <variable>.syn_seq.chroma_format
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC46	@,
	movt	r2, #:upper16:.LC46	@,
	strb	r0, [r4, #8]	@, <variable>.syn_seq.sample_precision
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC47	@,
	movt	r2, #:upper16:.LC47	@,
	strb	r0, [r4, #9]	@, <variable>.syn_seq.aspect_ratio
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #18	@,
	movw	r2, #:lower16:.LC48	@,
	movt	r2, #:upper16:.LC48	@,
	strb	r0, [r4, #10]	@, <variable>.syn_seq.frame_rate_code
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC3	@,
	movt	r2, #:upper16:.LC3	@,
	str	r0, [r4, #28]	@, <variable>.syn_seq.bit_rate_lower
	mov	r0, r5	@, pBs
	bl	avs_f_v	@
	mov	r1, #12	@,
	movw	r2, #:lower16:.LC49	@,
	movt	r2, #:upper16:.LC49	@,
	strb	r0, [r4, #6]	@, <variable>.syn_seq.marker_bit
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC50	@,
	movt	r2, #:upper16:.LC50	@,
	str	r0, [r4, #32]	@, <variable>.syn_seq.bit_rate_upper
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC3	@,
	movt	r2, #:upper16:.LC3	@,
	strb	r0, [r4, #5]	@, <variable>.syn_seq.low_delay
	mov	r0, r5	@, pBs
	bl	avs_f_v	@
	mov	r1, #18	@,
	movw	r2, #:lower16:.LC51	@,
	movt	r2, #:upper16:.LC51	@,
	strb	r0, [r4, #6]	@, <variable>.syn_seq.marker_bit
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #3	@,
	movw	r2, #:lower16:.LC5	@,
	movt	r2, #:upper16:.LC5	@,
	str	r0, [r4, #36]	@, <variable>.syn_seq.bbv_buffer_size
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	movw	r1, #15016	@ tmp185,
	ldr	r2, [r6, r1]	@ D.35739, <variable>.CodecInfo.Syntax.syn_seq.horizontal_size
	ldr	r3, [r4, #20]	@ <variable>.syn_seq.horizontal_size, <variable>.syn_seq.horizontal_size
	cmp	r3, r2	@ <variable>.syn_seq.horizontal_size, D.35739
	strb	r0, [r4, #4]	@, <variable>.syn_seq.reserved_bits
	beq	.L604	@,
.L601:
	movw	ip, #:lower16:g_event_report	@ tmp192,
	movt	ip, #:upper16:g_event_report	@ tmp192,
	movw	r1, #14992	@ tmp190,
	mov	lr, #1	@ tmp191,
	str	lr, [r6, r1]	@ tmp191, <variable>.CodecInfo.SizeChanged
	ldr	r3, [ip, #0]	@ g_event_report.427, g_event_report
	cmp	r3, #0	@ g_event_report.427,
	beq	.L602	@,
	movw	r1, #15020	@ tmp193,
	strh	r2, [sp, #0]	@ movhi	@ D.35739, para
	ldrh	lr, [r6, r1]	@, <variable>.CodecInfo.Syntax.syn_seq.vertical_size
	movw	r2, #16592	@ tmp197,
	mov	r1, #2	@,
	strh	lr, [sp, #2]	@ movhi	@, para
	ldrh	ip, [r4, #20]	@, <variable>.syn_seq.horizontal_size
	strh	ip, [sp, #4]	@ movhi	@, para
	ldrh	r0, [r4, #24]	@, <variable>.syn_seq.vertical_size
	strh	r0, [sp, #6]	@ movhi	@, para
	ldr	r0, [r6, r2]	@, <variable>.ChanID
	mov	r2, sp	@,
	blx	r3	@ g_event_report.427
.L602:
	add	lr, r6, #14976	@, pCtx,
	mov	r1, r4	@, pSyntax
	add	r0, lr, #20	@,,
	mov	r2, #368	@,
	bl	memcpy	@
	movw	r1, #14988	@ tmp207,
	movw	r2, #14980	@ tmp211,
	ldr	ip, [r6, r1]	@ <variable>.CodecInfo.SeqCnt, <variable>.CodecInfo.SeqCnt
	ldr	r0, [r6, r2]	@ <variable>.CodecInfo.Integrity, <variable>.CodecInfo.Integrity
	mov	r3, #1	@ tmp206,
	add	ip, ip, r3	@ tmp210, <variable>.CodecInfo.SeqCnt,
	str	ip, [r6, r1]	@ tmp210, <variable>.CodecInfo.SeqCnt
	orr	ip, r0, #65536	@ tmp214, <variable>.CodecInfo.Integrity,
	str	ip, [r6, r2]	@ tmp214, <variable>.CodecInfo.Integrity
	movw	r2, #14984	@ tmp205,
	mov	r0, r3	@, tmp206
	str	r3, [r6, r2]	@ tmp206, <variable>.CodecInfo.NewSeq
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L604:
	movw	r0, #15020	@ tmp187,
	ldr	r1, [r4, #24]	@ <variable>.syn_seq.vertical_size, <variable>.syn_seq.vertical_size
	ldr	r3, [r6, r0]	@ <variable>.CodecInfo.Syntax.syn_seq.vertical_size, <variable>.CodecInfo.Syntax.syn_seq.vertical_size
	cmp	r1, r3	@ <variable>.syn_seq.vertical_size, <variable>.CodecInfo.Syntax.syn_seq.vertical_size
	bne	.L601	@,
	b	.L602	@
	.fnend
	.size	AVS_sequence_header, .-AVS_sequence_header
	.align	2
	.global	avs_se_v
	.type	avs_se_v, %function
avs_se_v:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r1, #32	@,
	mov	r4, r0	@ pBs, pBs
	bl	BsShow	@
	bl	ZerosMS_32	@
	cmp	r0, #31	@ LeadingZeros,
	mvnhi	r5, #-2147483648	@ Info,
	bhi	.L607	@,
	add	r6, r0, #1	@ D.35576, LeadingZeros,
	mov	r1, r0	@, LeadingZeros
	mov	r0, r4	@, pBs
	bl	BsSkip	@
	mov	r1, r6	@, D.35576
	mov	r0, r4	@, pBs
	bl	BsShow	@
	mov	r1, r6	@, D.35576
	sub	r0, r0, #1	@ Info.3146,,
	tst	r0, #1	@ Info.3146,
	mov	r5, r0, asr #1	@ Info.3147, Info.3146,
	mov	r0, r4	@, pBs
	addne	r5, r5, #1	@ Info, Info.3147,
	rsbeq	r5, r5, #0	@ Info, Info.3147
	bl	BsSkip	@
.L607:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@, Info
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	avs_se_v, .-avs_se_v
	.align	2
	.global	avs_ue_v
	.type	avs_ue_v, %function
avs_ue_v:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r1, #32	@,
	mov	r4, r0	@ pBs, pBs
	bl	BsShow	@
	bl	ZerosMS_32	@
	cmp	r0, #31	@ LeadingZeros,
	mvnhi	r5, #0	@ Info,
	bhi	.L613	@,
	add	r5, r0, #1	@ D.35555, LeadingZeros,
	mov	r1, r0	@, LeadingZeros
	mov	r0, r4	@, pBs
	bl	BsSkip	@
	mov	r1, r5	@, D.35555
	mov	r0, r4	@, pBs
	bl	BsShow	@
	mov	r1, r5	@, D.35555
	sub	r5, r0, #1	@ Info,,
	mov	r0, r4	@, pBs
	bl	BsSkip	@
.L613:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@, Info
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	avs_ue_v, .-avs_ue_v
	.align	2
	.global	AVS_pb_picture_header
	.type	AVS_pb_picture_header, %function
AVS_pb_picture_header:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r6, r0	@ pCodecInf, pCodecInf
	ldr	r5, [r0, #488]	@ pBs, <variable>.pBs
	mov	r4, r1	@ pSyntax, pSyntax
	add	r0, r1, #72	@, pSyntax,
	mov	r1, #272	@,
	bl	__memzero	@
	ldr	ip, [r6, #104]	@ <variable>.Integrity, <variable>.Integrity
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	bic	r2, ip, #262144	@ tmp189, <variable>.Integrity,
	str	r2, [r6, #104]	@ tmp189, <variable>.Integrity
	movw	r2, #:lower16:.LC52	@,
	movt	r2, #:upper16:.LC52	@,
	bl	avs_f_v	@
	mov	r0, r5	@, pBs
	mov	r1, #16	@,
	movw	r2, #:lower16:.LC53	@,
	movt	r2, #:upper16:.LC53	@,
	bl	avs_u_v	@
	ldr	r3, [r4, #12]	@ <variable>.syn_seq.profile_id, <variable>.syn_seq.profile_id
	cmp	r3, #72	@ <variable>.syn_seq.profile_id,
	str	r0, [r4, #88]	@, <variable>.syn_pic.bbv_delay
	beq	.L640	@,
.L616:
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	movw	r2, #:lower16:.LC55	@,
	movt	r2, #:upper16:.LC55	@,
	bl	avs_u_v	@
	mov	r1, #8	@,
	movw	r2, #:lower16:.LC56	@,
	movt	r2, #:upper16:.LC56	@,
	strb	r0, [r4, #83]	@, <variable>.syn_pic.picture_coding_type
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	ldrb	r3, [r4, #5]	@ zero_extendqisi2	@ <variable>.syn_seq.low_delay, <variable>.syn_seq.low_delay
	cmp	r3, #1	@ <variable>.syn_seq.low_delay,
	str	r0, [r4, #104]	@, <variable>.syn_pic.picture_distance
	beq	.L641	@,
.L617:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC58	@,
	movt	r2, #:upper16:.LC58	@,
	bl	avs_u_v	@
	uxtb	r2, r0	@ D.35951,
	strb	r2, [r4, #72]	@ D.35951, <variable>.syn_pic.progressive_frame
	cmp	r2, #0	@ D.35951,
	movne	r3, #1	@ tmp209,
	strneb	r3, [r4, #73]	@ tmp209, <variable>.syn_pic.picture_structure
	beq	.L642	@,
.L619:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	movw	r2, #:lower16:.LC61	@,
	movt	r2, #:upper16:.LC61	@,
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC62	@,
	movt	r2, #:upper16:.LC62	@,
	strb	r0, [r4, #74]	@, <variable>.syn_pic.top_field_first
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC63	@,
	movt	r2, #:upper16:.LC63	@,
	strb	r0, [r4, #75]	@, <variable>.syn_pic.repeat_first_field
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #6	@,
	movw	r2, #:lower16:.LC64	@,
	movt	r2, #:upper16:.LC64	@,
	strb	r0, [r4, #76]	@, <variable>.syn_pic.fixed_picture_qp
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	ldrb	r1, [r4, #83]	@ zero_extendqisi2	@ <variable>.syn_pic.picture_coding_type, <variable>.syn_pic.picture_coding_type
	cmp	r1, #2	@ <variable>.syn_pic.picture_coding_type,
	strb	r0, [r4, #77]	@, <variable>.syn_pic.picture_qp
	beq	.L643	@,
.L620:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC65	@,
	movt	r2, #:upper16:.LC65	@,
	bl	avs_u_v	@
	strb	r0, [r4, #85]	@, <variable>.syn_pic.picture_reference_flag
.L622:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC66	@,
	movt	r2, #:upper16:.LC66	@,
	bl	avs_u_v	@
	ldrb	r2, [r4, #83]	@ zero_extendqisi2	@ <variable>.syn_pic.picture_coding_type, <variable>.syn_pic.picture_coding_type
	mov	r3, #0	@ tmp227,
	str	r3, [r4, #336]	@ tmp227, <variable>.syn_pic.b_filed_enhanced_flag
	cmp	r2, #2	@ <variable>.syn_pic.picture_coding_type,
	str	r3, [r4, #332]	@ tmp227, <variable>.syn_pic.p_filed_enhanced_flag
	strb	r0, [r4, #86]	@, <variable>.syn_pic.no_forward_reference_flag
	beq	.L644	@,
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC68	@,
	movt	r2, #:upper16:.LC68	@,
	bl	avs_u_v	@
	str	r0, [r4, #332]	@, <variable>.syn_pic.p_filed_enhanced_flag
.L624:
	ldrb	r0, [r4, #73]	@ zero_extendqisi2	@ <variable>.syn_pic.picture_structure, <variable>.syn_pic.picture_structure
	cmp	r0, #1	@ <variable>.syn_pic.picture_structure,
	beq	.L625	@,
	ldr	ip, [r4, #12]	@ <variable>.syn_seq.profile_id, <variable>.syn_seq.profile_id
	cmp	ip, #72	@ <variable>.syn_seq.profile_id,
	beq	.L626	@,
.L625:
	mov	r1, #0	@ tmp234,
	str	r1, [r4, #336]	@ tmp234, <variable>.syn_pic.b_filed_enhanced_flag
	str	r1, [r4, #332]	@ tmp234, <variable>.syn_pic.p_filed_enhanced_flag
.L626:
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	movw	r2, #:lower16:.LC5	@,
	movt	r2, #:upper16:.LC5	@,
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC69	@,
	movt	r2, #:upper16:.LC69	@,
	strb	r0, [r4, #79]	@, <variable>.syn_pic.reserved_bits
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC70	@,
	movt	r2, #:upper16:.LC70	@,
	strb	r0, [r4, #78]	@, <variable>.syn_pic.skip_mode_flag
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r3, #0	@ tmp242,
	str	r3, [r4, #116]	@ tmp242, <variable>.syn_pic.beta_offset
	str	r3, [r4, #112]	@ tmp242, <variable>.syn_pic.alpha_c_offset
	uxtb	r2, r0	@ D.36006,
	strb	r2, [r4, #80]	@ D.36006, <variable>.syn_pic.loop_filter_disable
	cmp	r2, r3	@ D.36006,
	beq	.L645	@,
.L627:
	ldr	lr, [r4, #12]	@ <variable>.syn_seq.profile_id, <variable>.syn_seq.profile_id
	cmp	lr, #72	@ <variable>.syn_seq.profile_id,
	beq	.L646	@,
.L628:
	ldrb	r0, [r4, #83]	@ zero_extendqisi2	@ <variable>.syn_pic.picture_coding_type, <variable>.syn_pic.picture_coding_type
	cmp	r0, #1	@ <variable>.syn_pic.picture_coding_type,
	movne	r0, #2	@ tmp261,
	str	r0, [r4, #340]	@ tmp261, <variable>.syn_pic.derived_pic_coding_type
	ldr	r3, [r6, #104]	@ <variable>.Integrity, <variable>.Integrity
	mov	r0, #1	@,
	orr	r2, r3, #262144	@ tmp263, <variable>.Integrity,
	str	r2, [r6, #104]	@ tmp263, <variable>.Integrity
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L643:
	ldrb	lr, [r4, #73]	@ zero_extendqisi2	@ <variable>.syn_pic.picture_structure, <variable>.syn_pic.picture_structure
	cmp	lr, #1	@ <variable>.syn_pic.picture_structure,
	streqb	lr, [r4, #85]	@ <variable>.syn_pic.picture_structure, <variable>.syn_pic.picture_reference_flag
	bne	.L620	@,
	b	.L622	@
.L642:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC59	@,
	movt	r2, #:upper16:.LC59	@,
	bl	avs_u_v	@
	uxtb	ip, r0	@ D.35957,
	strb	ip, [r4, #73]	@ D.35957, <variable>.syn_pic.picture_structure
	cmp	ip, #0	@ D.35957,
	bne	.L619	@,
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC60	@,
	movt	r2, #:upper16:.LC60	@,
	bl	avs_u_v	@
	strb	r0, [r4, #84]	@, <variable>.syn_pic.advanced_pred_mode_disable
	b	.L619	@
.L645:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC71	@,
	movt	r2, #:upper16:.LC71	@,
	bl	avs_u_v	@
	uxtb	r0, r0	@ D.36012,
	strb	r0, [r4, #81]	@ D.36012, <variable>.syn_pic.loop_filter_parameter_flag
	cmp	r0, #0	@ D.36012,
	beq	.L627	@,
	mov	r0, r5	@, pBs
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC73	@,
	movt	r1, #:upper16:.LC73	@,
	str	r0, [r4, #112]	@, <variable>.syn_pic.alpha_c_offset
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	str	r0, [r4, #116]	@, <variable>.syn_pic.beta_offset
	b	.L627	@
.L644:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC67	@,
	movt	r2, #:upper16:.LC67	@,
	bl	avs_u_v	@
	str	r0, [r4, #336]	@, <variable>.syn_pic.b_filed_enhanced_flag
	b	.L624	@
.L646:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC74	@,
	movt	r2, #:upper16:.LC74	@,
	bl	avs_u_v	@
	cmp	r0, #1	@ D.36025,
	mov	r7, r0	@ D.36025,
	str	r0, [r4, #120]	@ D.36025, <variable>.syn_pic.weighting_quant_flag
	beq	.L647	@,
.L629:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC83	@,
	movt	r2, #:upper16:.LC83	@,
	bl	avs_u_v	@
	str	r0, [r4, #324]	@, <variable>.syn_pic.aec_enable
	b	.L628	@
.L640:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	movw	r2, #:lower16:.LC3	@,
	movt	r2, #:upper16:.LC3	@,
	bl	avs_f_v	@
	mov	r1, #7	@,
	movw	r2, #:lower16:.LC54	@,
	movt	r2, #:upper16:.LC54	@,
	str	r0, [r4, #100]	@, <variable>.syn_pic.marker_bit
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	ldr	r1, [r4, #88]	@ <variable>.syn_pic.bbv_delay, <variable>.syn_pic.bbv_delay
	str	r0, [r4, #92]	@ D.35934, <variable>.syn_pic.bbv_delay_extension
	orr	r0, r0, r1, asl #7	@, tmp197, D.35934, <variable>.syn_pic.bbv_delay,
	str	r0, [r4, #88]	@ tmp197, <variable>.syn_pic.bbv_delay
	b	.L616	@
.L641:
	mov	r0, r5	@, pBs
	movw	r1, #:lower16:.LC57	@,
	movt	r1, #:upper16:.LC57	@,
	bl	avs_ue_v	@
	str	r0, [r4, #108]	@, <variable>.syn_pic.bbv_check_times
	b	.L617	@
.L647:
	mov	r1, r0	@, D.36025
	movw	r2, #:lower16:.LC75	@,
	mov	r0, r5	@, pBs
	movt	r2, #:upper16:.LC75	@,
	bl	avs_u_v	@
	mov	r1, r7	@, D.36025
	movw	r2, #:lower16:.LC76	@,
	movt	r2, #:upper16:.LC76	@,
	str	r0, [r4, #124]	@, <variable>.syn_pic.mb_adapt_weighting_quant_disable
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	cmp	r0, #0	@ D.36032,
	str	r0, [r4, #128]	@ D.36032, <variable>.syn_pic.chroma_quant_param_disable
	beq	.L648	@,
.L630:
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	movw	r2, #:lower16:.LC79	@,
	movt	r2, #:upper16:.LC79	@,
	bl	avs_u_v	@
	mov	r1, #2	@,
	movw	r2, #:lower16:.LC80	@,
	movt	r2, #:upper16:.LC80	@,
	str	r0, [r4, #140]	@, <variable>.syn_pic.weighting_quant_param_index
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	ldr	r3, [r4, #140]	@ prephitmp.3187, <variable>.syn_pic.weighting_quant_param_index
	cmp	r3, #1	@ prephitmp.3187,
	str	r0, [r4, #144]	@, <variable>.syn_pic.weighting_quant_model
	beq	.L633	@,
	ldr	ip, [r4, #124]	@ <variable>.syn_pic.mb_adapt_weighting_quant_disable, <variable>.syn_pic.mb_adapt_weighting_quant_disable
	cmp	ip, #0	@ <variable>.syn_pic.mb_adapt_weighting_quant_disable,
	bne	.L632	@,
	cmp	r3, #3	@ prephitmp.3187,
	beq	.L633	@,
.L632:
	cmp	r3, #2	@ prephitmp.3187,
	beq	.L635	@,
	ldr	r1, [r4, #124]	@ <variable>.syn_pic.mb_adapt_weighting_quant_disable, <variable>.syn_pic.mb_adapt_weighting_quant_disable
	cmp	r1, #0	@ <variable>.syn_pic.mb_adapt_weighting_quant_disable,
	bne	.L629	@,
	cmp	r3, #3	@ prephitmp.3187,
	bne	.L629	@,
.L635:
	mov	r0, r5	@, pBs
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	str	r0, [r4, #172]	@, <variable>.syn_pic.weighting_quant_param_delta2
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	str	r0, [r4, #176]	@, <variable>.syn_pic.weighting_quant_param_delta2
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	str	r0, [r4, #180]	@, <variable>.syn_pic.weighting_quant_param_delta2
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	str	r0, [r4, #184]	@, <variable>.syn_pic.weighting_quant_param_delta2
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	str	r0, [r4, #188]	@, <variable>.syn_pic.weighting_quant_param_delta2
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	str	r0, [r4, #192]	@, <variable>.syn_pic.weighting_quant_param_delta2
	b	.L629	@
.L633:
	mov	r0, r5	@, pBs
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	str	r0, [r4, #148]	@, <variable>.syn_pic.weighting_quant_param_delta1
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	str	r0, [r4, #152]	@, <variable>.syn_pic.weighting_quant_param_delta1
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	str	r0, [r4, #156]	@, <variable>.syn_pic.weighting_quant_param_delta1
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	str	r0, [r4, #160]	@, <variable>.syn_pic.weighting_quant_param_delta1
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	str	r0, [r4, #164]	@, <variable>.syn_pic.weighting_quant_param_delta1
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	ldr	r3, [r4, #140]	@ prephitmp.3187, <variable>.syn_pic.weighting_quant_param_index
	str	r0, [r4, #168]	@, <variable>.syn_pic.weighting_quant_param_delta1
	b	.L632	@
.L648:
	mov	r0, r5	@, pBs
	movw	r1, #:lower16:.LC77	@,
	movt	r1, #:upper16:.LC77	@,
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC78	@,
	movt	r1, #:upper16:.LC78	@,
	str	r0, [r4, #132]	@, <variable>.syn_pic.chroma_quant_param_delta_u
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	str	r0, [r4, #136]	@, <variable>.syn_pic.chroma_quant_param_delta_v
	b	.L630	@
	.fnend
	.size	AVS_pb_picture_header, .-AVS_pb_picture_header
	.align	2
	.global	AVS_i_picture_header
	.type	AVS_i_picture_header, %function
AVS_i_picture_header:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r6, r0	@ pCodecInf, pCodecInf
	ldr	r5, [r0, #488]	@ pBs, <variable>.pBs
	mov	r4, r1	@ pSyntax, pSyntax
	add	r0, r1, #72	@, pSyntax,
	mov	r1, #272	@,
	bl	__memzero	@
	ldr	ip, [r6, #104]	@ <variable>.Integrity, <variable>.Integrity
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	bic	r2, ip, #262144	@ tmp187, <variable>.Integrity,
	str	r2, [r6, #104]	@ tmp187, <variable>.Integrity
	movw	r2, #:lower16:.LC84	@,
	movt	r2, #:upper16:.LC84	@,
	bl	avs_f_v	@
	mov	r0, r5	@, pBs
	mov	r1, #16	@,
	movw	r2, #:lower16:.LC53	@,
	movt	r2, #:upper16:.LC53	@,
	bl	avs_u_v	@
	ldr	r3, [r4, #12]	@ <variable>.syn_seq.profile_id, <variable>.syn_seq.profile_id
	cmp	r3, #72	@ <variable>.syn_seq.profile_id,
	str	r0, [r4, #88]	@, <variable>.syn_pic.bbv_delay
	beq	.L668	@,
.L651:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC85	@,
	movt	r2, #:upper16:.LC85	@,
	bl	avs_u_v	@
	uxtb	r3, r0	@ D.35793,
	strb	r3, [r4, #82]	@ D.35793, <variable>.syn_pic.time_code_flag
	cmp	r3, #1	@ D.35793,
	beq	.L669	@,
.L652:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	movw	r2, #:lower16:.LC3	@,
	movt	r2, #:upper16:.LC3	@,
	bl	avs_f_v	@
	mov	r1, #8	@,
	movw	r2, #:lower16:.LC56	@,
	movt	r2, #:upper16:.LC56	@,
	str	r0, [r4, #100]	@, <variable>.syn_pic.marker_bit
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	ldrb	r2, [r4, #5]	@ zero_extendqisi2	@ <variable>.syn_seq.low_delay, <variable>.syn_seq.low_delay
	cmp	r2, #1	@ <variable>.syn_seq.low_delay,
	str	r0, [r4, #104]	@, <variable>.syn_pic.picture_distance
	beq	.L670	@,
.L653:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC58	@,
	movt	r2, #:upper16:.LC58	@,
	bl	avs_u_v	@
	ldrb	ip, [r4, #11]	@ zero_extendqisi2	@ <variable>.syn_seq.progressive_sequence, <variable>.syn_seq.progressive_sequence
	cmp	ip, #1	@ <variable>.syn_seq.progressive_sequence,
	uxtb	r0, r0	@ D.35809,
	strb	r0, [r4, #72]	@ D.35809, <variable>.syn_pic.progressive_frame
	streqb	ip, [r4, #72]	@ <variable>.syn_seq.progressive_sequence, <variable>.syn_pic.progressive_frame
	beq	.L655	@,
	cmp	r0, #0	@ D.35809,
	beq	.L671	@,
.L655:
	mov	lr, #1	@ tmp208,
	strb	lr, [r4, #73]	@ tmp208, <variable>.syn_pic.picture_structure
.L656:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	movw	r2, #:lower16:.LC61	@,
	movt	r2, #:upper16:.LC61	@,
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC62	@,
	movt	r2, #:upper16:.LC62	@,
	strb	r0, [r4, #74]	@, <variable>.syn_pic.top_field_first
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC63	@,
	movt	r2, #:upper16:.LC63	@,
	strb	r0, [r4, #75]	@, <variable>.syn_pic.repeat_first_field
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r1, #6	@,
	movw	r2, #:lower16:.LC64	@,
	movt	r2, #:upper16:.LC64	@,
	strb	r0, [r4, #76]	@, <variable>.syn_pic.fixed_picture_qp
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	ldrh	r1, [r4, #72]	@ tmp218,
	cmp	r1, #0	@ tmp218,
	strb	r0, [r4, #77]	@, <variable>.syn_pic.picture_qp
	beq	.L672	@,
.L657:
	mov	r1, #4	@,
	mov	r0, r5	@, pBs
	movw	r2, #:lower16:.LC5	@,
	movt	r2, #:upper16:.LC5	@,
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC70	@,
	movt	r2, #:upper16:.LC70	@,
	strb	r0, [r4, #79]	@, <variable>.syn_pic.reserved_bits
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	mov	r3, #0	@ tmp225,
	str	r3, [r4, #116]	@ tmp225, <variable>.syn_pic.beta_offset
	str	r3, [r4, #112]	@ tmp225, <variable>.syn_pic.alpha_c_offset
	uxtb	r0, r0	@ D.35844,
	strb	r0, [r4, #80]	@ D.35844, <variable>.syn_pic.loop_filter_disable
	cmp	r0, r3	@ D.35844,
	beq	.L673	@,
.L658:
	ldr	ip, [r4, #12]	@ <variable>.syn_seq.profile_id, <variable>.syn_seq.profile_id
	cmp	ip, #72	@ <variable>.syn_seq.profile_id,
	beq	.L674	@,
.L659:
	mov	r0, #1	@ tmp242,
	mov	ip, #0	@ tmp244,
	strb	r0, [r4, #85]	@ tmp242, <variable>.syn_pic.picture_reference_flag
	str	ip, [r4, #340]	@ tmp244, <variable>.syn_pic.derived_pic_coding_type
	ldr	r2, [r6, #104]	@ <variable>.Integrity, <variable>.Integrity
	orr	r3, r2, #262144	@ tmp246, <variable>.Integrity,
	str	r3, [r6, #104]	@ tmp246, <variable>.Integrity
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L671:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC59	@,
	movt	r2, #:upper16:.LC59	@,
	bl	avs_u_v	@
	strb	r0, [r4, #73]	@, <variable>.syn_pic.picture_structure
	b	.L656	@
.L673:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC71	@,
	movt	r2, #:upper16:.LC71	@,
	bl	avs_u_v	@
	uxtb	r2, r0	@ D.35850,
	strb	r2, [r4, #81]	@ D.35850, <variable>.syn_pic.loop_filter_parameter_flag
	cmp	r2, #0	@ D.35850,
	beq	.L658	@,
	mov	r0, r5	@, pBs
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC73	@,
	movt	r1, #:upper16:.LC73	@,
	str	r0, [r4, #112]	@, <variable>.syn_pic.alpha_c_offset
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	str	r0, [r4, #116]	@, <variable>.syn_pic.beta_offset
	b	.L658	@
.L672:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC69	@,
	movt	r2, #:upper16:.LC69	@,
	bl	avs_u_v	@
	strb	r0, [r4, #78]	@, <variable>.syn_pic.skip_mode_flag
	b	.L657	@
.L674:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC74	@,
	movt	r2, #:upper16:.LC74	@,
	bl	avs_u_v	@
	cmp	r0, #0	@ D.35863,
	str	r0, [r4, #120]	@ D.35863, <variable>.syn_pic.weighting_quant_flag
	bne	.L675	@,
.L660:
	mov	r0, r5	@, pBs
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC83	@,
	movt	r2, #:upper16:.LC83	@,
	bl	avs_u_v	@
	str	r0, [r4, #324]	@, <variable>.syn_pic.aec_enable
	b	.L659	@
.L668:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	movw	r2, #:lower16:.LC3	@,
	movt	r2, #:upper16:.LC3	@,
	bl	avs_f_v	@
	mov	r1, #7	@,
	movw	r2, #:lower16:.LC54	@,
	movt	r2, #:upper16:.LC54	@,
	str	r0, [r4, #100]	@, <variable>.syn_pic.marker_bit
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	ldr	r1, [r4, #88]	@ <variable>.syn_pic.bbv_delay, <variable>.syn_pic.bbv_delay
	str	r0, [r4, #92]	@ D.35786, <variable>.syn_pic.bbv_delay_extension
	orr	r0, r0, r1, asl #7	@, tmp194, D.35786, <variable>.syn_pic.bbv_delay,
	str	r0, [r4, #88]	@ tmp194, <variable>.syn_pic.bbv_delay
	b	.L651	@
.L669:
	mov	r0, r5	@, pBs
	mov	r1, #24	@,
	movw	r2, #:lower16:.LC86	@,
	movt	r2, #:upper16:.LC86	@,
	bl	avs_u_v	@
	str	r0, [r4, #96]	@, <variable>.syn_pic.time_code
	b	.L652	@
.L670:
	mov	r0, r5	@, pBs
	movw	r1, #:lower16:.LC57	@,
	movt	r1, #:upper16:.LC57	@,
	bl	avs_ue_v	@
	str	r0, [r4, #108]	@, <variable>.syn_pic.bbv_check_times
	b	.L653	@
.L675:
	mov	r1, #1	@,
	mov	r0, r5	@, pBs
	movw	r2, #:lower16:.LC75	@,
	movt	r2, #:upper16:.LC75	@,
	bl	avs_u_v	@
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC76	@,
	movt	r2, #:upper16:.LC76	@,
	str	r0, [r4, #124]	@, <variable>.syn_pic.mb_adapt_weighting_quant_disable
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	cmp	r0, #0	@ D.35870,
	str	r0, [r4, #128]	@ D.35870, <variable>.syn_pic.chroma_quant_param_disable
	beq	.L676	@,
.L661:
	mov	r1, #2	@,
	mov	r0, r5	@, pBs
	movw	r2, #:lower16:.LC79	@,
	movt	r2, #:upper16:.LC79	@,
	bl	avs_u_v	@
	mov	r1, #2	@,
	movw	r2, #:lower16:.LC80	@,
	movt	r2, #:upper16:.LC80	@,
	str	r0, [r4, #140]	@, <variable>.syn_pic.weighting_quant_param_index
	mov	r0, r5	@, pBs
	bl	avs_u_v	@
	ldr	r3, [r4, #140]	@ prephitmp.3246, <variable>.syn_pic.weighting_quant_param_index
	cmp	r3, #1	@ prephitmp.3246,
	str	r0, [r4, #144]	@, <variable>.syn_pic.weighting_quant_model
	beq	.L664	@,
	ldr	lr, [r4, #124]	@ <variable>.syn_pic.mb_adapt_weighting_quant_disable, <variable>.syn_pic.mb_adapt_weighting_quant_disable
	cmp	lr, #0	@ <variable>.syn_pic.mb_adapt_weighting_quant_disable,
	bne	.L663	@,
	cmp	r3, #3	@ prephitmp.3246,
	beq	.L664	@,
.L663:
	cmp	r3, #2	@ prephitmp.3246,
	beq	.L666	@,
	ldr	r1, [r4, #124]	@ <variable>.syn_pic.mb_adapt_weighting_quant_disable, <variable>.syn_pic.mb_adapt_weighting_quant_disable
	cmp	r1, #0	@ <variable>.syn_pic.mb_adapt_weighting_quant_disable,
	bne	.L660	@,
	cmp	r3, #3	@ prephitmp.3246,
	bne	.L660	@,
.L666:
	mov	r0, r5	@, pBs
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	str	r0, [r4, #172]	@, <variable>.syn_pic.weighting_quant_param_delta2
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	str	r0, [r4, #176]	@, <variable>.syn_pic.weighting_quant_param_delta2
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	str	r0, [r4, #180]	@, <variable>.syn_pic.weighting_quant_param_delta2
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	str	r0, [r4, #184]	@, <variable>.syn_pic.weighting_quant_param_delta2
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	str	r0, [r4, #188]	@, <variable>.syn_pic.weighting_quant_param_delta2
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	str	r0, [r4, #192]	@, <variable>.syn_pic.weighting_quant_param_delta2
	b	.L660	@
.L676:
	mov	r0, r5	@, pBs
	movw	r1, #:lower16:.LC77	@,
	movt	r1, #:upper16:.LC77	@,
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC78	@,
	movt	r1, #:upper16:.LC78	@,
	str	r0, [r4, #132]	@, <variable>.syn_pic.chroma_quant_param_delta_u
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	str	r0, [r4, #136]	@, <variable>.syn_pic.chroma_quant_param_delta_v
	b	.L661	@
.L664:
	mov	r0, r5	@, pBs
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	str	r0, [r4, #148]	@, <variable>.syn_pic.weighting_quant_param_delta1
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	str	r0, [r4, #152]	@, <variable>.syn_pic.weighting_quant_param_delta1
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	str	r0, [r4, #156]	@, <variable>.syn_pic.weighting_quant_param_delta1
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	str	r0, [r4, #160]	@, <variable>.syn_pic.weighting_quant_param_delta1
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	str	r0, [r4, #164]	@, <variable>.syn_pic.weighting_quant_param_delta1
	mov	r0, r5	@, pBs
	bl	avs_se_v	@
	ldr	r3, [r4, #140]	@ prephitmp.3246, <variable>.syn_pic.weighting_quant_param_index
	str	r0, [r4, #168]	@, <variable>.syn_pic.weighting_quant_param_delta1
	b	.L663	@
	.fnend
	.size	AVS_i_picture_header, .-AVS_i_picture_header
	.align	2
	.global	AVS_ParseHeader
	.type	AVS_ParseHeader, %function
AVS_ParseHeader:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #15364	@ tmp154,
	mov	r2, #0	@ tmp156,
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	ldr	r7, [r0, r1]	@ pBs, <variable>.CodecInfo.pBs
	mov	r4, r0	@ pCtx, pCtx
	movw	r0, #16424	@ tmp155,
	str	r2, [r4, r0]	@ tmp156, <variable>.IsPackWaitDec
	mov	r1, #32	@,
	mov	r0, r7	@, pBs
	add	r6, r4, #14848	@ pCodecInf, pCtx,
	bl	BsShow	@
	add	r5, r4, #15680	@ pSyntax, pCtx,
	add	r6, r6, #28	@ pCodecInf, pCodecInf,
	add	r5, r5, #24	@ pSyntax, pSyntax,
	uxtb	r0, r0	@ Code.3307,
	sub	r3, r0, #176	@ tmp157, Code.3307,
	cmp	r3, #78	@ tmp157,
	ldrls	pc, [pc, r3, asl #2]	@ tmp157
	b	.L678	@
.L688:
	.word	.L679
	.word	.L680
	.word	.L681
	.word	.L682
	.word	.L714
	.word	.L684
	.word	.L685
	.word	.L680
	.word	.L714
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L678
	.word	.L687
.L680:
	movw	r2, #14980	@ tmp210,
	ldr	r3, [r4, r2]	@ temp.3330, <variable>.CodecInfo.Integrity
	ands	r7, r3, #32768	@ tmp211, temp.3330,
	bne	.L706	@,
	tst	r3, #327680	@ temp.3330,
	bne	.L717	@,
.L700:
	mov	r0, #1	@ D.35622,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L682:
	movw	r2, #14980	@ tmp169,
	ldr	r3, [r4, r2]	@ temp.3309, <variable>.CodecInfo.Integrity
	ands	r7, r3, #32768	@ tmp170, temp.3309,
	bne	.L708	@,
	tst	r3, #262144	@ temp.3309,
	bne	.L718	@,
	mov	r0, r6	@, pCodecInf
	mov	r1, r5	@, pSyntax
	bl	AVS_i_picture_header	@
.L713:
	mov	r0, r5	@, pSyntax
	bl	Avs_Vfmw_WQMatrix	@
.L714:
	mov	r0, r4	@, pCtx
	bl	ClearPacket	@
	mov	r0, #1	@ D.35622,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L685:
	movw	r2, #14980	@ tmp180,
	ldr	r3, [r4, r2]	@ temp.3314, <variable>.CodecInfo.Integrity
	ands	r7, r3, #32768	@ tmp181, temp.3314,
	bne	.L708	@,
	tst	r3, #262144	@ temp.3314,
	beq	.L695	@,
	bic	r0, r3, #311296	@ tmp190, temp.3314,
	mov	r1, r5	@, pSyntax
	str	r0, [r4, r2]	@ tmp190, <variable>.CodecInfo.Integrity
	mov	r0, r6	@, pCodecInf
	bl	AVS_pb_picture_header	@
	b	.L710	@
.L687:
	mov	r1, #32	@,
	mov	r0, r7	@, pBs
	bl	BsSkip	@
	mov	r0, r7	@, pBs
	mov	r1, #32	@,
	bl	BsGet	@
	mov	r1, #32	@,
	mov	r5, r0	@ D.35655,
	mov	r0, r7	@, pBs
	bl	BsGet	@
	movw	r7, #:lower16:1128615492	@ tmp224,
	movw	r2, #:lower16:1213419593	@ tmp227,
	movt	r7, #:upper16:1128615492	@ tmp224,
	movt	r2, #:upper16:1213419593	@ tmp227,
	cmp	r0, r7	@, tmp224
	cmpeq	r5, r2	@, D.35655, tmp227
	movne	r7, #0	@, tmp231
	moveq	r7, #1	@, tmp231
	bne	.L711	@,
	movw	lr, #14980	@ tmp237,
	movw	r2, #17108	@ tmp232,
	ldr	r3, [r4, lr]	@ <variable>.CodecInfo.Integrity, <variable>.CodecInfo.Integrity
	movw	r1, #16424	@ tmp235,
	mov	r7, #1	@ tmp233,
	mov	r0, r4	@, pCtx
	orr	ip, r3, #16384	@ tmp240, <variable>.CodecInfo.Integrity,
	strb	r7, [r4, r2]	@ tmp233, <variable>.IsStreamEndFlag
	str	ip, [r4, lr]	@ tmp240, <variable>.CodecInfo.Integrity
	str	r7, [r4, r1]	@ tmp233, <variable>.IsPackWaitDec
	bl	ClearPacket	@
	mov	r0, r7	@ D.35622, tmp233
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L678:
	cmp	r0, #175	@ Code.3307,
	bhi	.L714	@,
	movw	r3, #14980	@ tmp241,
	ldr	r2, [r4, r3]	@ temp.3339, <variable>.CodecInfo.Integrity
	and	r0, r2, #327680	@ tmp242, temp.3339,
	cmp	r0, #327680	@ tmp242,
	bne	.L714	@,
	orr	r7, r2, #32768	@ tmp244, temp.3339,
	mov	r0, r4	@, pCtx
	str	r7, [r4, r3]	@ tmp244, <variable>.CodecInfo.Integrity
	bl	WriteAvsSliceMsg	@
	subs	r7, r0, #0	@ D.35668,
	bne	.L700	@,
.L711:
	mov	r0, r4	@, pCtx
	bl	ClearPacket	@
	mov	r0, r7	@ D.35622, tmp181
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L679:
	movw	r2, #14980	@ tmp158,
	ldr	r3, [r4, r2]	@ D.35612, <variable>.CodecInfo.Integrity
	ands	r7, r3, #32768	@ tmp159, D.35612,
	bne	.L706	@,
	tst	r3, #65536	@ D.35612,
	beq	.L691	@,
	bic	ip, r3, #311296	@ tmp168, D.35612,
	mov	r1, r5	@, pSyntax
	str	ip, [r4, r2]	@ tmp168, <variable>.CodecInfo.Integrity
	mov	r0, r4	@, pCtx
	bl	AVS_sequence_header	@
	mov	r0, r4	@, pCtx
	bl	ClearPacket	@
	mov	r0, r7	@ D.35622, tmp159
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L681:
	movw	r2, #14980	@ tmp191,
	ldr	r7, [r4, r2]	@ temp.3320, <variable>.CodecInfo.Integrity
	ands	r1, r7, #262144	@ tmp192, temp.3320,
	movne	r1, #1	@,
	bne	.L707	@,
	ands	r7, r7, #65536	@ tmp193, temp.3320,
	beq	.L711	@,
.L707:
	mov	r0, r4	@, pCtx
	bl	AVS_user_data	@
	mov	r0, r4	@, pCtx
	bl	ClearPacket	@
	mov	r0, #1	@ D.35622,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L684:
	movw	ip, #14980	@ tmp194,
	ldr	r1, [r4, ip]	@ tmp196,
	ands	r7, r1, #327680	@ tmp195, tmp196,
	beq	.L711	@,
	mov	r1, r5	@, pSyntax
	mov	r0, r6	@, pCodecInf
	bl	AVS_extension	@
	mov	r0, r4	@, pCtx
	bl	ClearPacket	@
	mov	r0, #1	@ D.35622,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L706:
	mov	r7, #1	@ tmp213,
	movw	r0, #16424	@ tmp212,
	str	r7, [r4, r0]	@ tmp213, <variable>.IsPackWaitDec
	orr	lr, r3, #16384	@ tmp217, temp.3330,
	mov	r0, r7	@ D.35622, tmp213
	str	lr, [r4, r2]	@ tmp217, <variable>.CodecInfo.Integrity
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L718:
	bic	lr, r3, #311296	@ tmp179, temp.3309,
	mov	r0, r6	@, pCodecInf
	str	lr, [r4, r2]	@ tmp179, <variable>.CodecInfo.Integrity
	mov	r1, r5	@, pSyntax
	bl	AVS_i_picture_header	@
.L710:
	mov	r0, r5	@, pSyntax
	bl	Avs_Vfmw_WQMatrix	@
	b	.L711	@
.L695:
	mov	r0, r6	@, pCodecInf
	mov	r1, r5	@, pSyntax
	bl	AVS_pb_picture_header	@
	b	.L713	@
.L691:
	mov	r1, r5	@, pSyntax
	mov	r0, r4	@, pCtx
	bl	AVS_sequence_header	@
	mov	r0, r4	@, pCtx
	bl	ClearPacket	@
	mov	r0, #1	@ D.35622,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L708:
	orr	r7, r3, #16384	@ tmp187, temp.3314,
	movw	r3, #16424	@ tmp182,
	str	r7, [r4, r2]	@ tmp187, <variable>.CodecInfo.Integrity
	mov	r0, r5	@, pSyntax
	mov	r7, #1	@ tmp183,
	str	r7, [r4, r3]	@ tmp183, <variable>.IsPackWaitDec
	bl	Avs_Vfmw_WQMatrix	@
	mov	r0, r7	@ D.35622, tmp183
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L717:
	bic	r3, r3, #311296	@ tmp222, temp.3330,
	mov	r0, r4	@, pCtx
	str	r3, [r4, r2]	@ tmp222, <variable>.CodecInfo.Integrity
	bl	ClearPacket	@
	mov	r0, r7	@ D.35622, tmp211
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	AVS_ParseHeader, .-AVS_ParseHeader
	.align	2
	.global	AVSDEC_Decode
	.type	AVSDEC_Decode, %function
AVSDEC_Decode:
	.fnstart
.LFB1644:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	add	r2, r0, #15616	@, pCtx,
	mov	r5, r1	@ p_Packet, p_Packet
	mov	r4, r0	@ pCtx, pCtx
	ldr	r1, [r1, #0]	@, <variable>.VirAddr
	add	r0, r2, #60	@,,
	ldr	r2, [r5, #12]	@, <variable>.LenInByte
	bl	BsInit	@
	add	r0, r4, #16384	@, pCtx,
	mov	r1, r5	@, p_Packet
	mov	r2, #160	@,
	add	r0, r0, #48	@,,
	bl	memcpy	@
	mov	r0, r4	@, pCtx
	bl	AVS_ParseHeader	@
	subs	r5, r0, #0	@ D.37442,
	beq	.L726	@,
	mov	r0, r4	@, pCtx
	bl	AVS_DecodeArbiter	@
	cmp	r0, #0	@ D.37446
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	mov	r0, r4	@, pCtx
	bl	AVS_PrepareDecode	@
	subs	r5, r0, #0	@ D.37449,
	beq	.L726	@,
	mov	r0, r4	@, pCtx
	bl	AVS_StartDecode	@
	subs	r5, r0, #0	@ D.37452,
	movne	r0, #1	@ ret,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	AVS_ClearCurPic	@
	mov	r0, r5	@ ret, D.37452
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L726:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	AVS_ClearCurPic	@
	mov	r0, r5	@ ret, D.37449
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	AVSDEC_Decode, .-AVSDEC_Decode
	.global	wq_param_default
	.global	g_AvsCfg
	.global	g_tmp
	.section	.rodata
	.align	2
.LANCHOR1 = . + 0
	.type	WeightQuantModel, %object
	.size	WeightQuantModel, 256
WeightQuantModel:
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	4
	.byte	4
	.byte	5
	.byte	5
	.byte	0
	.byte	0
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	5
	.byte	5
	.byte	0
	.byte	3
	.byte	2
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.byte	5
	.byte	4
	.byte	3
	.byte	2
	.byte	2
	.byte	1
	.byte	5
	.byte	5
	.byte	5
	.byte	4
	.byte	3
	.byte	1
	.byte	1
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	4
	.byte	3
	.byte	1
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	4
	.byte	4
	.byte	5
	.byte	5
	.byte	0
	.byte	0
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	5
	.byte	5
	.byte	0
	.byte	3
	.byte	2
	.byte	2
	.byte	2
	.byte	1
	.byte	5
	.byte	5
	.byte	3
	.byte	3
	.byte	2
	.byte	2
	.byte	1
	.byte	5
	.byte	5
	.byte	5
	.byte	3
	.byte	3
	.byte	2
	.byte	1
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	3
	.byte	3
	.byte	1
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.byte	4
	.byte	3
	.byte	5
	.byte	5
	.byte	0
	.byte	0
	.byte	4
	.byte	4
	.byte	3
	.byte	2
	.byte	5
	.byte	5
	.byte	0
	.byte	4
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	5
	.byte	5
	.byte	4
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	5
	.byte	5
	.byte	5
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	3
	.byte	2
	.byte	1
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.byte	2
	.byte	1
	.byte	5
	.byte	5
	.byte	0
	.byte	0
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	5
	.byte	5
	.byte	0
	.byte	4
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	5
	.byte	5
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	2
	.byte	5
	.byte	5
	.byte	5
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	1
	.byte	1
	.byte	1
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.type	CSWTCH.500, %object
	.size	CSWTCH.500, 16
CSWTCH.500:
	.word	5
	.word	1
	.word	2
	.word	3
	.type	CSWTCH.505, %object
	.size	CSWTCH.505, 8
CSWTCH.505:
	.word	32
	.word	16
	.type	CSWTCH.506, %object
	.size	CSWTCH.506, 8
CSWTCH.506:
	.word	0
	.word	8
	.type	CSWTCH.507, %object
	.size	CSWTCH.507, 8
CSWTCH.507:
	.word	0
	.word	4
	.type	CSWTCH.508, %object
	.size	CSWTCH.508, 8
CSWTCH.508:
	.word	0
	.word	4
	.data
	.align	2
.LANCHOR0 = . + 0
	.type	wq_param_default, %object
	.size	wq_param_default, 24
wq_param_default:
	.short	135
	.short	143
	.short	143
	.short	160
	.short	160
	.short	213
	.short	128
	.short	98
	.short	106
	.short	116
	.short	116
	.short	128
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"user_data_start_code\000"
	.space	3
.LC1:
	.ascii	"extension_ID\000"
	.space	3
.LC2:
	.ascii	"frame_centre_horizontal_offset\000"
	.space	1
.LC3:
	.ascii	"marker_bit\000"
	.space	1
.LC4:
	.ascii	"frame_centre_vertical_offset\000"
	.space	3
.LC5:
	.ascii	"reserved_bits\000"
	.space	2
.LC6:
	.ascii	"camera_id\000"
	.space	2
.LC7:
	.ascii	"height_of_image_device\000"
	.space	1
.LC8:
	.ascii	"focal_length\000"
	.space	3
.LC9:
	.ascii	"f_number\000"
	.space	3
.LC10:
	.ascii	"vertical_angle_of_view\000"
	.space	1
.LC11:
	.ascii	"camera_position_x_upper\000"
.LC12:
	.ascii	"camera_position_x_lower\000"
.LC13:
	.ascii	"camera_position_y_upper\000"
.LC14:
	.ascii	"camera_position_y_lower\000"
.LC15:
	.ascii	"camera_position_z_upper\000"
.LC16:
	.ascii	"camera_position_z_lower\000"
.LC17:
	.ascii	"camera_direction_x\000"
	.space	1
.LC18:
	.ascii	"camera_direction_y\000"
	.space	1
.LC19:
	.ascii	"camera_direction_z\000"
	.space	1
.LC20:
	.ascii	"image_plane_vertical_x\000"
	.space	1
.LC21:
	.ascii	"image_plane_vertical_y\000"
	.space	1
.LC22:
	.ascii	"image_plane_vertical_z\000"
	.space	1
.LC23:
	.ascii	"copyright_flag\000"
	.space	1
.LC24:
	.ascii	"copyright_id\000"
	.space	3
.LC25:
	.ascii	"original_or_copy\000"
	.space	3
.LC26:
	.ascii	"copyright_number_1\000"
	.space	1
.LC27:
	.ascii	"copyright_number_2\000"
	.space	1
.LC28:
	.ascii	"copyright_number_3\000"
	.space	1
.LC29:
	.ascii	"video_format\000"
	.space	3
.LC30:
	.ascii	"sample_range\000"
	.space	3
.LC31:
	.ascii	"colour_description\000"
	.space	1
.LC32:
	.ascii	"colour_primaries\000"
	.space	3
.LC33:
	.ascii	"transfer_characteristics\000"
	.space	3
.LC34:
	.ascii	"matrix_coefficients\000"
.LC35:
	.ascii	"display_horizontal_size\000"
.LC36:
	.ascii	"display_vertical_size\000"
	.space	2
.LC37:
	.ascii	"extension_start_code\000"
	.space	3
.LC38:
	.ascii	"video_sequence_start_code\000"
	.space	2
.LC39:
	.ascii	"profile_id\000"
	.space	1
.LC40:
	.ascii	"level_id\000"
	.space	3
.LC41:
	.ascii	"progressive_sequence\000"
	.space	3
.LC42:
	.ascii	"horizontal_size\000"
.LC43:
	.ascii	"vertical_size\000"
	.space	2
.LC44:
	.ascii	"chroma_format\000"
	.space	2
.LC45:
	.ascii	"sample_precision\000"
	.space	3
.LC46:
	.ascii	"aspect_ratio\000"
	.space	3
.LC47:
	.ascii	"frame_rate_code\000"
.LC48:
	.ascii	"bit_rate_lower\000"
	.space	1
.LC49:
	.ascii	"bit_rate_upper\000"
	.space	1
.LC50:
	.ascii	"low_delay\000"
	.space	2
.LC51:
	.ascii	"bbv_buffer_size\000"
.LC52:
	.ascii	"pb_picture_start_code\000"
	.space	2
.LC53:
	.ascii	"bbv_delay\000"
	.space	2
.LC54:
	.ascii	"bbv_delay_extension\000"
.LC55:
	.ascii	"picture_coding_type\000"
.LC56:
	.ascii	"picture_distance\000"
	.space	3
.LC57:
	.ascii	"bbv_check_times\000"
.LC58:
	.ascii	"progressive_frame\000"
	.space	2
.LC59:
	.ascii	"picture_structure\000"
	.space	2
.LC60:
	.ascii	"advanced_pred_mode_disable\000"
	.space	1
.LC61:
	.ascii	"top_field_first\000"
.LC62:
	.ascii	"repeat_first_field\000"
	.space	1
.LC63:
	.ascii	"fixed_picture_qp\000"
	.space	3
.LC64:
	.ascii	"picture_qp\000"
	.space	1
.LC65:
	.ascii	"picture_reference_flag\000"
	.space	1
.LC66:
	.ascii	"no_forward_reference_flag\000"
	.space	2
.LC67:
	.ascii	"b_filed_enhanced_flag\000"
	.space	2
.LC68:
	.ascii	"p_filed_enhanced_flag\000"
	.space	2
.LC69:
	.ascii	"skip_mode_flag\000"
	.space	1
.LC70:
	.ascii	"loop_filter_disable\000"
.LC71:
	.ascii	"loop_filter_parameter_flag\000"
	.space	1
.LC72:
	.ascii	"alpha_c_offset\000"
	.space	1
.LC73:
	.ascii	"beta_offset\000"
.LC74:
	.ascii	"weighting_quant_flag\000"
	.space	3
.LC75:
	.ascii	"mb_adapt_weighting_quant_disable\000"
	.space	3
.LC76:
	.ascii	"chroma_quant_param_disable\000"
	.space	1
.LC77:
	.ascii	"chroma_quant_param_delta_u\000"
	.space	1
.LC78:
	.ascii	"chroma_quant_param_delta_v\000"
	.space	1
.LC79:
	.ascii	"weighting_quant_param_index\000"
.LC80:
	.ascii	"weighting_quant_model\000"
	.space	2
.LC81:
	.ascii	"weighting_quant_param_deltal1\000"
	.space	2
.LC82:
	.ascii	"weighting_quant_param_deltal2\000"
	.space	2
.LC83:
	.ascii	"aec_enable\000"
	.space	1
.LC84:
	.ascii	"i_picture_start_code\000"
	.space	3
.LC85:
	.ascii	"time_code_flag\000"
	.space	1
.LC86:
	.ascii	"time_code\000"
	.bss
	.align	2
	.type	g_AvsCfg, %object
	.size	g_AvsCfg, 508
g_AvsCfg:
	.space	508
	.type	g_tmp, %object
	.size	g_tmp, 1024
g_tmp:
	.space	1024
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
