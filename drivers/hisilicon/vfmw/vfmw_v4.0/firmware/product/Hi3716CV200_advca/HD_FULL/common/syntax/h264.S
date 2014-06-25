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
	.file	"h264.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(h264) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.h264.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/h264.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/h264.o -O2 -Wall
@ -Wundef -Wstrict-prototypes -Wno-trigraphs
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
	.global	GetMinPOC
	.type	GetMinPOC, %function
GetMinPOC:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	ip, #26620	@ tmp173,
	mvn	r3, #-2147483648	@ tmp172,
	stmfd	sp!, {r4, r5, r6, r7}	@,
	.save {r4, r5, r6, r7}
	mov	r4, #0	@ tmp171,
	str	r4, [r2, #0]	@ tmp171,* pos
	movw	r4, #26616	@ tmp174,
	str	r3, [r1, #0]	@ tmp172,* poc
	ldr	r3, [r0, r4]	@ prephitmp.881, <variable>.DPB.size
	ldr	r4, [r0, ip]	@ prephitmp.863, <variable>.DPB.used_size
	cmp	r4, r3	@ prephitmp.863, prephitmp.881
	strhi	r3, [r0, ip]	@ prephitmp.881, <variable>.DPB.used_size
	movls	r3, r4	@ prephitmp.881, prephitmp.863
	cmp	r3, #0	@ prephitmp.881,
	beq	.L7	@,
	add	r5, r0, #26368	@ ivtmp.877, pH264Ctx,
	mov	r3, #0	@ i,
	add	ip, r5, #56	@ ivtmp.877, ivtmp.877,
	movw	r7, #26620	@ tmp181,
.L6:
	ldr	r4, [ip, #0]	@ D.35652, <variable>.DPB.fs
	add	ip, ip, #4	@ ivtmp.877, ivtmp.877,
	ldr	r6, [r1, #0]	@ tmp177,* poc
	ldr	r5, [r4, #588]	@ D.35653, <variable>.poc
	cmp	r6, r5	@ tmp177, D.35653
	ble	.L5	@,
	ldrb	r4, [r4, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r4, #0	@ <variable>.is_in_dpb,
	strne	r5, [r1, #0]	@ D.35653,* poc
	strne	r3, [r2, #0]	@ i,* pos
.L5:
	ldr	r4, [r0, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	add	r3, r3, #1	@ i, i,
	cmp	r4, r3	@ <variable>.DPB.used_size, i
	bhi	.L6	@,
.L7:
	ldmfd	sp!, {r4, r5, r6, r7}
	bx	lr
	.fnend
	.size	GetMinPOC, .-GetMinPOC
	.align	2
	.global	FrameStoreRefFlg
	.type	FrameStoreRefFlg, %function
FrameStoreRefFlg:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r0, [r0, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	subs	r0, r0, #0	@, <variable>.is_reference,
	movne	r0, #1	@
	bx	lr	@
	.fnend
	.size	FrameStoreRefFlg, .-FrameStoreRefFlg
	.align	2
	.global	ShortTermRefFlg
	.type	ShortTermRefFlg, %function
ShortTermRefFlg:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0, #2]	@ zero_extendqisi2	@ D.35667, <variable>.is_reference
	cmp	r3, #3	@ D.35667,
	beq	.L20	@,
	tst	r3, #1	@ D.35667,
	bne	.L15	@,
.L16:
	ands	r3, r3, #2	@ tmp145, D.35667,
	moveq	r0, r3	@ D.35674, tmp145
	bxeq	lr	@
	ldr	r1, [r0, #536]	@ tmp148,
	bic	r2, r1, #-16777216	@ tmp146, tmp148,
	bic	r0, r2, #255	@ tmp146, tmp146,
	cmp	r0, #65536	@ tmp146,
	movne	r0, #0	@, D.35674
	moveq	r0, #1	@, D.35674
	bx	lr	@
.L20:
	ldr	ip, [r0, #464]	@ tmp140,
	bic	r1, ip, #-16777216	@ tmp138, tmp140,
	bic	r2, r1, #255	@ tmp138, tmp138,
	cmp	r2, #65536	@ tmp138,
	beq	.L14	@,
.L15:
	ldr	ip, [r0, #500]	@ tmp144,
	bic	r1, ip, #-16777216	@ tmp142, tmp144,
	bic	r2, r1, #255	@ tmp142, tmp142,
	cmp	r2, #65536	@ tmp142,
	bne	.L16	@,
.L14:
	mov	r0, #1	@ D.35674,
	bx	lr	@
	.fnend
	.size	ShortTermRefFlg, .-ShortTermRefFlg
	.align	2
	.global	LongTermRefFlg
	.type	LongTermRefFlg, %function
LongTermRefFlg:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0, #2]	@ zero_extendqisi2	@ D.35694, <variable>.is_reference
	cmp	r3, #3	@ D.35694,
	beq	.L29	@,
	tst	r3, #1	@ D.35694,
	bne	.L24	@,
.L25:
	ands	r3, r3, #2	@ tmp145, D.35694,
	moveq	r0, r3	@ D.35701, tmp145
	bxeq	lr	@
	ldr	r1, [r0, #536]	@ tmp148,
	bic	r2, r1, #-16777216	@ tmp146, tmp148,
	bic	r0, r2, #255	@ tmp146, tmp146,
	cmp	r0, #256	@ tmp146,
	movne	r0, #0	@, D.35701
	moveq	r0, #1	@, D.35701
	bx	lr	@
.L29:
	ldr	ip, [r0, #464]	@ tmp140,
	bic	r1, ip, #-16777216	@ tmp138, tmp140,
	bic	r2, r1, #255	@ tmp138, tmp138,
	cmp	r2, #256	@ tmp138,
	beq	.L23	@,
.L24:
	ldr	ip, [r0, #500]	@ tmp144,
	bic	r1, ip, #-16777216	@ tmp142, tmp144,
	bic	r2, r1, #255	@ tmp142, tmp142,
	cmp	r2, #256	@ tmp142,
	bne	.L25	@,
.L23:
	mov	r0, #1	@ D.35701,
	bx	lr	@
	.fnend
	.size	LongTermRefFlg, .-LongTermRefFlg
	.align	2
	.global	UpdateLTReflist
	.type	UpdateLTReflist, %function
UpdateLTReflist:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	movw	sl, #26620	@ tmp141,
	ldr	r7, [r0, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	mov	r8, r0	@ pH264Ctx, pH264Ctx
	cmp	r7, #0	@ <variable>.DPB.used_size,
	beq	.L32	@,
	add	r4, r0, #26368	@ ivtmp.985, pH264Ctx,
	mov	r7, #0	@ j,
	add	r4, r4, #56	@ ivtmp.985, ivtmp.985,
	mov	r5, r7	@ i, j
.L34:
	ldr	r6, [r4, #0]	@ D.35730, <variable>.DPB.fs
	add	r5, r5, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.985, ivtmp.985,
	mov	r0, r6	@, D.35730
	bl	LongTermRefFlg	@
	add	r2, r7, #6592	@ tmp144, j,
	add	r1, r2, #46	@ tmp144, tmp144,
	ldr	r3, [r8, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r0, #0	@,
	strne	r6, [r8, r1, asl #2]	@ D.35730, <variable>.DPB.fs_ltref
	addne	r7, r7, #1	@ j, j,
	cmp	r3, r5	@ <variable>.DPB.used_size, i
	bhi	.L34	@,
.L32:
	movw	r3, #26616	@ tmp149,
	movw	ip, #26628	@ tmp148,
	ldr	r0, [r8, r3]	@ D.35736, <variable>.DPB.size
	str	r7, [r8, ip]	@ j, <variable>.DPB.ltref_frames_in_buffer
	cmp	r7, r0	@ j, D.35736
	ldmcsfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	add	r3, r7, #6592	@ tmp150, j,
	add	r2, r7, #1	@ j, j,
	add	r1, r3, #46	@ tmp150, tmp150,
	cmp	r2, r0	@ j, D.35736
	mvn	ip, r7	@ tmp157, j
	add	r7, ip, r0	@ tmp156, tmp157, D.35736
	add	r8, r8, r1, asl #2	@, ivtmp.981, pH264Ctx, tmp150,
	and	r7, r7, #1	@ tmp158, tmp156,
	mov	r1, #0	@ tmp154,
	str	r1, [r8], #4	@ tmp154, <variable>.DPB.fs_ltref
	ldmcsfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	cmp	r7, #0	@ tmp158,
	beq	.L36	@,
	add	r2, r2, #1	@ j, j,
	str	r1, [r8], #4	@ tmp154, <variable>.DPB.fs_ltref
	cmp	r2, r0	@ j, D.35736
	ldmcsfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L36:
	add	r2, r2, #2	@ j, j,
	mov	ip, r8	@ tmp160, ivtmp.981
	cmp	r2, r0	@ j, D.35736
	str	r1, [ip], #4	@ tmp154, <variable>.DPB.fs_ltref
	str	r1, [r8, #4]	@ tmp154, <variable>.DPB.fs_ltref
	add	r8, ip, #4	@ ivtmp.981, tmp160,
	bcc	.L36	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	UpdateLTReflist, .-UpdateLTReflist
	.align	2
	.global	UpdateReflist
	.type	UpdateReflist, %function
UpdateReflist:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	movw	sl, #26620	@ tmp141,
	ldr	r7, [r0, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	mov	r8, r0	@ pH264Ctx, pH264Ctx
	cmp	r7, #0	@ <variable>.DPB.used_size,
	beq	.L47	@,
	add	r4, r0, #26368	@ ivtmp.1023, pH264Ctx,
	mov	r7, #0	@ j,
	add	r4, r4, #56	@ ivtmp.1023, ivtmp.1023,
	mov	r5, r7	@ i, j
.L49:
	ldr	r6, [r4, #0]	@ D.35749, <variable>.DPB.fs
	add	r5, r5, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.1023, ivtmp.1023,
	mov	r0, r6	@, D.35749
	bl	ShortTermRefFlg	@
	add	r2, r7, #6592	@ tmp144, j,
	add	r1, r2, #30	@ tmp144, tmp144,
	ldr	r3, [r8, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r0, #0	@,
	strne	r6, [r8, r1, asl #2]	@ D.35749, <variable>.DPB.fs_ref
	addne	r7, r7, #1	@ j, j,
	cmp	r3, r5	@ <variable>.DPB.used_size, i
	bhi	.L49	@,
.L47:
	movw	r3, #26616	@ tmp149,
	mov	ip, #26624	@ tmp148,
	ldr	r0, [r8, r3]	@ D.35755, <variable>.DPB.size
	str	r7, [r8, ip]	@ j, <variable>.DPB.ref_frames_in_buffer
	cmp	r7, r0	@ j, D.35755
	ldmcsfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	add	r3, r7, #6592	@ tmp150, j,
	add	r2, r7, #1	@ j, j,
	add	r1, r3, #30	@ tmp150, tmp150,
	cmp	r2, r0	@ j, D.35755
	mvn	ip, r7	@ tmp157, j
	add	r7, ip, r0	@ tmp156, tmp157, D.35755
	add	r8, r8, r1, asl #2	@, ivtmp.1019, pH264Ctx, tmp150,
	and	r7, r7, #1	@ tmp158, tmp156,
	mov	r1, #0	@ tmp154,
	str	r1, [r8], #4	@ tmp154, <variable>.DPB.fs_ref
	ldmcsfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	cmp	r7, #0	@ tmp158,
	beq	.L51	@,
	add	r2, r2, #1	@ j, j,
	str	r1, [r8], #4	@ tmp154, <variable>.DPB.fs_ref
	cmp	r2, r0	@ j, D.35755
	ldmcsfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L51:
	add	r2, r2, #2	@ j, j,
	mov	ip, r8	@ tmp160, ivtmp.1019
	cmp	r2, r0	@ j, D.35755
	str	r1, [ip], #4	@ tmp154, <variable>.DPB.fs_ref
	str	r1, [r8, #4]	@ tmp154, <variable>.DPB.fs_ref
	add	r8, ip, #4	@ ivtmp.1019, tmp160,
	bcc	.L51	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	UpdateReflist, .-UpdateReflist
	.align	2
	.global	GetPicNumX
	.type	GetPicNumX, %function
GetPicNumX:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r0, #3]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	mvn	r1, r1	@ tmp141, difference_of_pic_nums_minus1
	ldr	r0, [r0, #480]	@ CurrPicNum, <variable>.frame_num
	cmp	r3, #0	@ <variable>.structure,
	movne	r0, r0, asl #1	@ tmp138, <variable>.frame_num,
	addne	r0, r0, #1	@ CurrPicNum, tmp138,
	add	r0, r0, r1	@, CurrPicNum, tmp141
	bx	lr	@
	.fnend
	.size	GetPicNumX, .-GetPicNumX
	.align	2
	.global	MarkPicLTRef
	.type	MarkPicLTRef, %function
MarkPicLTRef:
	.fnstart
.LFB1634:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8, sl}	@,
	.save {r4, r5, r6, r7, r8, sl}
	ldrb	r3, [r3, #3]	@ zero_extendqisi2	@ D.35994, <variable>.structure
	cmp	r3, #0	@ D.35994,
	beq	.L65	@,
	mov	ip, #26624	@ tmp155,
	ldr	r8, [r0, ip]	@ D.36010, <variable>.DPB.ref_frames_in_buffer
	cmp	r8, #0	@ D.36010,
	beq	.L75	@,
	add	r5, r0, #26368	@ ivtmp.1087, pH264Ctx,
	sub	r6, r8, #1	@ tmp280, D.36010,
	and	r7, r6, #1	@ tmp282, tmp280,
	mov	r4, #0	@ i.1105,
	ldr	ip, [r5, #120]!	@ temp.1097, <variable>.DPB.fs_ref
	ldrb	r6, [ip, #2]	@ zero_extendqisi2	@ D.36012, <variable>.is_reference
	tst	r6, #1	@ D.36012,
	beq	.L85	@,
	ldr	sl, [ip, #500]	@ tmp311,
	bic	sl, sl, #-16777216	@ tmp312, tmp311,
	bic	sl, sl, #255	@ tmp312, tmp312,
	cmp	sl, #65536	@ tmp312,
	beq	.L104	@,
.L85:
	tst	r6, #2	@ D.36012,
	beq	.L86	@,
	ldr	r6, [ip, #536]	@ tmp306,
	bic	r6, r6, #-16777216	@ tmp307, tmp306,
	bic	r6, r6, #255	@ tmp307, tmp307,
	cmp	r6, #65536	@ tmp307,
	beq	.L105	@,
.L86:
	mov	r4, #1	@ i.1105,
	cmp	r8, r4	@ D.36010, i.1105
	add	r5, r5, #4	@ ivtmp.1087, ivtmp.1087,
	bls	.L75	@,
	cmp	r7, #0	@ tmp282,
	beq	.L74	@,
	ldr	ip, [r5, #0]	@ temp.1097, <variable>.DPB.fs_ref
	ldrb	r6, [ip, #2]	@ zero_extendqisi2	@ D.36012, <variable>.is_reference
	tst	r6, #1	@ D.36012,
	beq	.L88	@,
	ldr	r7, [ip, #500]	@ tmp324,
	bic	r7, r7, #-16777216	@ tmp325, tmp324,
	bic	r7, r7, #255	@ tmp325, tmp325,
	cmp	r7, #65536	@ tmp325,
	beq	.L106	@,
.L88:
	tst	r6, #2	@ D.36012,
	beq	.L89	@,
	ldr	r6, [ip, #536]	@ tmp319,
	bic	r6, r6, #-16777216	@ tmp320, tmp319,
	bic	r6, r6, #255	@ tmp320, tmp320,
	cmp	r6, #65536	@ tmp320,
	beq	.L107	@,
.L89:
	add	r4, r4, #1	@ i.1105, i.1105,
	add	r5, r5, #4	@ ivtmp.1087, ivtmp.1087,
	cmp	r8, r4	@ D.36010, i.1105
	bhi	.L74	@,
.L75:
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl}
	bx	lr
.L65:
	mov	ip, #26624	@ tmp156,
	ldr	r7, [r0, ip]	@ temp.1106, <variable>.DPB.ref_frames_in_buffer
	cmp	r7, #0	@ temp.1106,
	beq	.L75	@,
	add	r4, r0, #26368	@ ivtmp.1082, pH264Ctx,
	sub	r5, r7, #1	@ tmp275, temp.1106,
	and	r6, r5, #1	@ tmp277, tmp275,
	ldr	ip, [r4, #120]!	@ D.35998, <variable>.DPB.fs_ref
	ldrb	r5, [ip, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r5, #3	@ <variable>.is_reference,
	beq	.L108	@,
.L78:
	mov	r3, #1	@ i,
	cmp	r3, r7	@ i, temp.1106
	add	r4, r4, #4	@ ivtmp.1082, ivtmp.1082,
	bcs	.L75	@,
	cmp	r6, #0	@ tmp277,
	beq	.L69	@,
	ldr	ip, [r4, #0]	@ D.35998, <variable>.DPB.fs_ref
	ldrb	r5, [ip, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r5, #3	@ <variable>.is_reference,
	beq	.L109	@,
.L80:
	add	r3, r3, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.1082, ivtmp.1082,
	cmp	r3, r7	@ i, temp.1106
	bcc	.L69	@,
	b	.L75	@
.L68:
	ldr	ip, [r4, #4]	@ D.35998, <variable>.DPB.fs_ref
	add	r3, r3, #1	@ i, i,
	mov	r5, r3	@ tmp279, i
	ldrb	r4, [ip, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	beq	.L110	@,
.L83:
	add	r3, r5, #1	@ i, tmp279,
	add	r4, r6, #4	@ ivtmp.1082, tmp278,
	cmp	r3, r7	@ i, temp.1106
	bcs	.L75	@,
.L69:
	ldr	ip, [r4, #0]	@ D.35998, <variable>.DPB.fs_ref
	add	r6, r4, #4	@ tmp278, ivtmp.1082,
	ldrb	r5, [ip, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r5, #3	@ <variable>.is_reference,
	bne	.L68	@,
	ldr	r5, [ip, #464]	@ tmp161,
	bic	r5, r5, #-16777216	@ tmp159, tmp161,
	bic	r5, r5, #255	@ tmp159, tmp159,
	cmp	r5, #65536	@ tmp159,
	bne	.L68	@,
	ldr	r5, [ip, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r5, r2	@ <variable>.frame.pic_num, picNumX
	beq	.L101	@,
	ldr	ip, [r4, #4]	@ D.35998, <variable>.DPB.fs_ref
	add	r3, r3, #1	@ i, i,
	mov	r5, r3	@ tmp279, i
	ldrb	r4, [ip, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L83	@,
.L110:
	ldr	r4, [ip, #464]	@ tmp302,
	bic	r4, r4, #-16777216	@ tmp303, tmp302,
	bic	r4, r4, #255	@ tmp303, tmp303,
	cmp	r4, #65536	@ tmp303,
	bne	.L83	@,
	ldr	r4, [ip, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r4, r2	@ <variable>.frame.pic_num, picNumX
	bne	.L83	@,
	b	.L101	@
.L70:
	tst	r6, #2	@ D.36012,
	beq	.L72	@,
	ldr	r6, [ip, #536]	@ tmp239,
	bic	r6, r6, #-16777216	@ tmp237, tmp239,
	bic	r6, r6, #255	@ tmp237, tmp237,
	cmp	r6, #65536	@ tmp237,
	beq	.L111	@,
.L72:
	ldr	ip, [r5, #4]	@ temp.1097, <variable>.DPB.fs_ref
	add	r4, r4, #1	@ i.1105, i.1105,
	add	r5, r5, #4	@ tmp284, ivtmp.1087,
	mov	sl, r4	@ tmp283, i.1105
	ldrb	r6, [ip, #2]	@ zero_extendqisi2	@ D.36012, <variable>.is_reference
	tst	r6, #1	@ D.36012,
	beq	.L92	@,
	ldr	r7, [ip, #500]	@ tmp335,
	bic	r7, r7, #-16777216	@ tmp336, tmp335,
	bic	r7, r7, #255	@ tmp336, tmp336,
	cmp	r7, #65536	@ tmp336,
	beq	.L112	@,
.L92:
	tst	r6, #2	@ D.36012,
	beq	.L93	@,
	ldr	r6, [ip, #536]	@ tmp330,
	bic	r6, r6, #-16777216	@ tmp331, tmp330,
	bic	r6, r6, #255	@ tmp331, tmp331,
	cmp	r6, #65536	@ tmp331,
	beq	.L113	@,
.L93:
	add	r4, sl, #1	@ i.1105, tmp283,
	add	r5, r5, #4	@ ivtmp.1087, tmp284,
	cmp	r8, r4	@ D.36010, i.1105
	bls	.L75	@,
.L74:
	ldr	ip, [r5, #0]	@ temp.1097, <variable>.DPB.fs_ref
	ldrb	r6, [ip, #2]	@ zero_extendqisi2	@ D.36012, <variable>.is_reference
	tst	r6, #1	@ D.36012,
	beq	.L70	@,
	ldr	r7, [ip, #500]	@ tmp200,
	bic	r7, r7, #-16777216	@ tmp198, tmp200,
	bic	r7, r7, #255	@ tmp198, tmp198,
	cmp	r7, #65536	@ tmp198,
	bne	.L70	@,
	ldr	r7, [ip, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r7, r2	@ <variable>.top_field.pic_num, picNumX
	bne	.L70	@,
	ldrb	r6, [ip, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r6, #1	@ <variable>.bottom_field.is_long_term,
	bne	.L71	@,
	ldr	r6, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	bne	.L72	@,
.L71:
	add	r4, r4, #6592	@ tmp204, i.1105,
	str	r1, [ip, #584]	@ long_term_frame_idx, <variable>.long_term_frame_idx
	add	r4, r4, #30	@ tmp204, tmp204,
	cmp	r3, #1	@ D.35994,
	movne	r2, #0	@, tmp209
	moveq	r2, #1	@, tmp209
	add	ip, r2, r1, asl #1	@, tmp210, tmp209, long_term_frame_idx,
	mov	r1, #1	@ tmp214,
	ldr	r3, [r0, r4, asl #2]	@ tmp206, <variable>.DPB.fs_ref
	str	ip, [r3, #508]	@ tmp210, <variable>.top_field.long_term_pic_num
	mov	ip, #0	@ tmp219,
	ldr	r2, [r0, r4, asl #2]	@ tmp213, <variable>.DPB.fs_ref
	strb	r1, [r2, #501]	@ tmp214, <variable>.top_field.is_long_term
	ldr	r3, [r0, r4, asl #2]	@ tmp218, <variable>.DPB.fs_ref
	strb	ip, [r3, #502]	@ tmp219, <variable>.top_field.is_short_term
	ldr	r3, [r0, r4, asl #2]	@ temp.1102, <variable>.DPB.fs_ref
	ldrb	r2, [r3, #464]	@ zero_extendqisi2	@ D.36033, <variable>.frame.structure
	cmp	r2, #3	@ D.36033,
	cmpne	r2, #0	@, D.36033,
	bne	.L75	@,
	ldrb	r1, [r3, #501]	@ zero_extendqisi2	@ D.36039, <variable>.top_field.is_long_term
	ldrb	r2, [r3, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r2, r1	@ <variable>.bottom_field.is_long_term, D.36039
	streqb	r2, [r3, #465]	@ <variable>.bottom_field.is_long_term, <variable>.frame.is_long_term
	ldreq	ip, [r0, r4, asl #2]	@ temp.1104, <variable>.DPB.fs_ref
	ldreqb	r0, [ip, #502]	@ zero_extendqisi2	@ <variable>.top_field.is_short_term, <variable>.top_field.is_short_term
	streqb	r0, [ip, #466]	@ <variable>.top_field.is_short_term, <variable>.frame.is_short_term
	b	.L75	@
.L112:
	ldr	r7, [ip, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r7, r2	@ <variable>.top_field.pic_num, picNumX
	bne	.L92	@,
	ldrb	r6, [ip, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r6, #1	@ <variable>.bottom_field.is_long_term,
	bne	.L71	@,
	ldr	r6, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	bne	.L93	@,
	b	.L71	@
.L111:
	ldr	r6, [ip, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r6, r2	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L72	@,
	ldrb	r6, [ip, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	cmp	r6, #1	@ <variable>.top_field.is_long_term,
	bne	.L73	@,
	ldr	r6, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	bne	.L72	@,
	b	.L73	@
.L113:
	ldr	r6, [ip, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r6, r2	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L93	@,
	ldrb	r6, [ip, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	cmp	r6, #1	@ <variable>.top_field.is_long_term,
	bne	.L73	@,
	ldr	r6, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	bne	.L93	@,
.L73:
	add	r4, r4, #6592	@ tmp243, i.1105,
	str	r1, [ip, #584]	@ long_term_frame_idx, <variable>.long_term_frame_idx
	add	r4, r4, #30	@ tmp243, tmp243,
	cmp	r3, #2	@ D.35994,
	movne	ip, #0	@, tmp248
	moveq	ip, #1	@, tmp248
	add	r1, ip, r1, asl #1	@, tmp249, tmp248, long_term_frame_idx,
	mov	ip, #1	@ tmp253,
	ldr	r3, [r0, r4, asl #2]	@ tmp245, <variable>.DPB.fs_ref
	str	r1, [r3, #544]	@ tmp249, <variable>.bottom_field.long_term_pic_num
	mov	r1, #0	@ tmp258,
	ldr	r2, [r0, r4, asl #2]	@ tmp252, <variable>.DPB.fs_ref
	strb	ip, [r2, #537]	@ tmp253, <variable>.bottom_field.is_long_term
	ldr	r3, [r0, r4, asl #2]	@ tmp257, <variable>.DPB.fs_ref
	strb	r1, [r3, #538]	@ tmp258, <variable>.bottom_field.is_short_term
	ldr	r3, [r0, r4, asl #2]	@ temp.1113, <variable>.DPB.fs_ref
	ldrb	r2, [r3, #464]	@ zero_extendqisi2	@ D.36059, <variable>.frame.structure
	cmp	r2, #3	@ D.36059,
	cmpne	r2, #0	@, D.36059,
	bne	.L75	@,
	ldrb	r1, [r3, #501]	@ zero_extendqisi2	@ temp.1114, <variable>.top_field.is_long_term
	ldrb	r2, [r3, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r2, r1	@ <variable>.bottom_field.is_long_term, temp.1114
	streqb	r2, [r3, #465]	@ <variable>.bottom_field.is_long_term, <variable>.frame.is_long_term
	ldreq	r2, [r0, r4, asl #2]	@ temp.1116, <variable>.DPB.fs_ref
	ldreqb	r0, [r2, #538]	@ zero_extendqisi2	@ <variable>.bottom_field.is_short_term, <variable>.bottom_field.is_short_term
	streqb	r0, [r2, #466]	@ <variable>.bottom_field.is_short_term, <variable>.frame.is_short_term
	b	.L75	@
.L104:
	ldr	sl, [ip, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	sl, r2	@ <variable>.top_field.pic_num, picNumX
	bne	.L85	@,
	ldrb	r6, [ip, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r6, #1	@ <variable>.bottom_field.is_long_term,
	bne	.L71	@,
	ldr	r6, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	bne	.L86	@,
	b	.L71	@
.L106:
	ldr	r7, [ip, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r7, r2	@ <variable>.top_field.pic_num, picNumX
	bne	.L88	@,
	ldrb	r6, [ip, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r6, #1	@ <variable>.bottom_field.is_long_term,
	bne	.L71	@,
	ldr	r6, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	bne	.L89	@,
	b	.L71	@
.L105:
	ldr	r6, [ip, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r6, r2	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L86	@,
	ldrb	r6, [ip, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	cmp	r6, #1	@ <variable>.top_field.is_long_term,
	bne	.L73	@,
	ldr	r6, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	bne	.L86	@,
	b	.L73	@
.L107:
	ldr	r6, [ip, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r6, r2	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L89	@,
	ldrb	r6, [ip, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	cmp	r6, #1	@ <variable>.top_field.is_long_term,
	bne	.L73	@,
	ldr	r6, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	bne	.L89	@,
	b	.L73	@
.L108:
	ldr	r5, [ip, #464]	@ tmp295,
	bic	r5, r5, #-16777216	@ tmp296, tmp295,
	bic	r5, r5, #255	@ tmp296, tmp296,
	cmp	r5, #65536	@ tmp296,
	bne	.L78	@,
	ldr	r5, [ip, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r5, r2	@ <variable>.frame.pic_num, picNumX
	bne	.L78	@,
.L101:
	add	r4, r3, #6592	@ tmp163, i,
	str	r1, [ip, #584]	@ long_term_frame_idx, <variable>.long_term_frame_idx
	add	r3, r4, #30	@ tmp163, tmp163,
	mov	ip, #1	@ tmp169,
	mov	r2, #0	@ tmp184,
	ldr	r4, [r0, r3, asl #2]	@ tmp165, <variable>.DPB.fs_ref
	str	r1, [r4, #472]	@ long_term_frame_idx, <variable>.frame.long_term_pic_num
	ldr	r1, [r0, r3, asl #2]	@ tmp168, <variable>.DPB.fs_ref
	strb	ip, [r1, #465]	@ tmp169, <variable>.frame.is_long_term
	ldr	r1, [r0, r3, asl #2]	@ tmp173, <variable>.DPB.fs_ref
	strb	ip, [r1, #501]	@ tmp169, <variable>.top_field.is_long_term
	ldr	r1, [r0, r3, asl #2]	@ tmp178, <variable>.DPB.fs_ref
	strb	ip, [r1, #537]	@ tmp169, <variable>.bottom_field.is_long_term
	ldr	ip, [r0, r3, asl #2]	@ tmp183, <variable>.DPB.fs_ref
	strb	r2, [ip, #466]	@ tmp184, <variable>.frame.is_short_term
	ldr	r1, [r0, r3, asl #2]	@ tmp188, <variable>.DPB.fs_ref
	strb	r2, [r1, #502]	@ tmp184, <variable>.top_field.is_short_term
	ldr	r3, [r0, r3, asl #2]	@ tmp193, <variable>.DPB.fs_ref
	strb	r2, [r3, #538]	@ tmp184, <variable>.bottom_field.is_short_term
	b	.L75	@
.L109:
	ldr	r5, [ip, #464]	@ tmp299,
	bic	r5, r5, #-16777216	@ tmp300, tmp299,
	bic	r5, r5, #255	@ tmp300, tmp300,
	cmp	r5, #65536	@ tmp300,
	bne	.L80	@,
	ldr	r5, [ip, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r5, r2	@ <variable>.frame.pic_num, picNumX
	bne	.L80	@,
	b	.L101	@
	.fnend
	.size	MarkPicLTRef, .-MarkPicLTRef
	.align	2
	.global	SetFrmRepeatCount
	.type	SetFrmRepeatCount, %function
SetFrmRepeatCount:
	.fnstart
.LFB1644:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r4, [sp, #-4]!	@,
	.save {r4}
	ldr	r3, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r3, #520]	@ <variable>.s32FastForwardBackwardSpeed, <variable>.s32FastForwardBackwardSpeed
	add	r2, ip, #2032	@ tmp138, <variable>.s32FastForwardBackwardSpeed,
	add	r3, r2, #15	@ tmp138, tmp138,
	cmp	r3, #4096	@ tmp138,
	bcc	.L115	@,
	movw	r3, #55544	@ tmp144,
	movw	r2, #55540	@ tmp142,
	ldr	r4, [r0, r3]	@ <variable>.PicOutCounter, <variable>.PicOutCounter
	movw	ip, #26616	@ tmp147,
	ldr	r2, [r0, r2]	@ <variable>.NewPicCounter, <variable>.NewPicCounter
	ldr	ip, [r0, ip]	@ <variable>.DPB.size, <variable>.DPB.size
	add	ip, ip, r4, lsr #1	@, D.36474, <variable>.DPB.size, <variable>.PicOutCounter,
	mov	r2, r2, lsr #1	@ D.36470, <variable>.NewPicCounter,
	add	r4, ip, #1	@ tmp149, D.36474,
	cmp	r2, r4	@ D.36470, tmp149
	bcc	.L115	@,
	mvn	ip, ip	@ tmp150, D.36474
	add	r2, ip, r2	@ tmp151, tmp150, D.36470
	cmp	r2, #1	@ tmp151,
	movhi	r2, #2	@ tmp152,
	movls	r2, #1	@ tmp157,
	strhi	r2, [r1, #84]	@ tmp152, <variable>.u32RepeatCnt
	strls	r2, [r1, #84]	@ tmp157, <variable>.u32RepeatCnt
	ldrhi	r2, [r0, r3]	@ <variable>.PicOutCounter, <variable>.PicOutCounter
	ldrls	r2, [r0, r3]	@ <variable>.PicOutCounter, <variable>.PicOutCounter
	addhi	r2, r2, #4	@ tmp156, <variable>.PicOutCounter,
	addls	r2, r2, #2	@ tmp161, <variable>.PicOutCounter,
	str	r2, [r0, r3]	@ tmp161, <variable>.PicOutCounter
	b	.L119	@
.L115:
	mov	r0, #0	@ tmp163,
	str	r0, [r1, #84]	@ tmp163, <variable>.u32RepeatCnt
.L119:
	ldmfd	sp!, {r4}
	bx	lr
	.fnend
	.size	SetFrmRepeatCount, .-SetFrmRepeatCount
	.align	2
	.global	SplitFrmToFlds
	.type	SplitFrmToFlds, %function
SplitFrmToFlds:
	.fnstart
.LFB1647:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
	ldrb	ip, [r0, #466]	@ zero_extendqisi2	@ <variable>.frame.is_short_term, <variable>.frame.is_short_term
	ldrb	r4, [r0, #465]	@ zero_extendqisi2	@ <variable>.frame.is_long_term, <variable>.frame.is_long_term
	mov	r5, #1	@ tmp138,
	ldr	r1, [r0, #484]	@ <variable>.frame.err_level, <variable>.frame.err_level
	ldr	r2, [r0, #488]	@ <variable>.frame.pic_type, <variable>.frame.pic_type
	ldr	r3, [r0, #468]	@ <variable>.frame.frame_store, <variable>.frame.frame_store
	strb	r5, [r0, #500]	@ tmp138, <variable>.top_field.structure
	mov	r5, #2	@ tmp147,
	strb	r4, [r0, #537]	@ <variable>.frame.is_long_term, <variable>.bottom_field.is_long_term
	str	r3, [r0, #540]	@ <variable>.frame.frame_store, <variable>.bottom_field.frame_store
	strb	ip, [r0, #538]	@ <variable>.frame.is_short_term, <variable>.bottom_field.is_short_term
	strb	r5, [r0, #536]	@ tmp147, <variable>.bottom_field.structure
	str	r1, [r0, #556]	@ <variable>.frame.err_level, <variable>.bottom_field.err_level
	str	r2, [r0, #560]	@ <variable>.frame.pic_type, <variable>.bottom_field.pic_type
	strb	r4, [r0, #501]	@ <variable>.frame.is_long_term, <variable>.top_field.is_long_term
	strb	ip, [r0, #502]	@ <variable>.frame.is_short_term, <variable>.top_field.is_short_term
	str	r1, [r0, #520]	@ <variable>.frame.err_level, <variable>.top_field.err_level
	str	r2, [r0, #524]	@ <variable>.frame.pic_type, <variable>.top_field.pic_type
	str	r3, [r0, #504]	@ <variable>.frame.frame_store, <variable>.top_field.frame_store
	ldmfd	sp!, {r4, r5}
	bx	lr
	.fnend
	.size	SplitFrmToFlds, .-SplitFrmToFlds
	.align	2
	.global	CombineFldsToFrm
	.type	CombineFldsToFrm, %function
CombineFldsToFrm:
	.fnstart
.LFB1648:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r1, [r0, #552]	@ <variable>.bottom_field.poc, <variable>.bottom_field.poc
	ldr	r3, [r0, #516]	@ <variable>.top_field.poc, <variable>.top_field.poc
	str	r4, [sp, #-4]!	@,
	.save {r4}
	cmp	r1, r3	@ <variable>.bottom_field.poc, <variable>.top_field.poc
	movlt	r3, r1	@ D.36583, <variable>.bottom_field.poc
	movge	r3, r3	@ D.36583, <variable>.top_field.poc
	ldr	r4, [r0, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	ldr	r2, [r0, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	ldrb	r1, [r0, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	ldr	ip, [r0, #504]	@ <variable>.top_field.frame_store, <variable>.top_field.frame_store
	add	r2, r4, r2	@ tmp144, <variable>.bottom_field.err_level, <variable>.top_field.err_level
	cmp	r1, #0	@ <variable>.bottom_field.is_long_term,
	mov	r4, #3	@ tmp142,
	mov	r2, r2, lsr #1	@ D.36588, tmp144,
	str	r3, [r0, #588]	@ D.36583, <variable>.poc
	strb	r4, [r0, #464]	@ tmp142, <variable>.frame.structure
	str	ip, [r0, #468]	@ <variable>.top_field.frame_store, <variable>.frame.frame_store
	str	r3, [r0, #480]	@ D.36583, <variable>.frame.poc
	str	r2, [r0, #484]	@ D.36588, <variable>.frame.err_level
	beq	.L124	@,
	ldrb	ip, [r0, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	subs	r1, ip, #0	@ prephitmp.1194, <variable>.top_field.is_long_term,
	movne	r1, #1	@ prephitmp.1194
.L124:
	ldr	r3, [r0, #536]	@ tmp154,
	strb	r1, [r0, #465]	@ prephitmp.1194, <variable>.frame.is_long_term
	bic	ip, r3, #-16777216	@ tmp152, tmp154,
	bic	r3, ip, #255	@ tmp152, tmp152,
	cmp	r3, #0	@ tmp152,
	beq	.L125	@,
	ldr	ip, [r0, #500]	@ tmp157,
	bic	r3, ip, #-16777216	@ tmp155, tmp157,
	bic	ip, r3, #255	@ tmp155, tmp155,
	cmp	ip, #0	@ tmp155,
	bne	.L128	@,
.L125:
	mov	r1, #0	@ prephitmp.1183,
.L126:
	ldr	ip, [r0, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
	ldr	r3, [r0, #524]	@ <variable>.top_field.pic_type, <variable>.top_field.pic_type
	str	r2, [r0, #608]	@ D.36588, <variable>.err_level
	cmp	ip, r3	@ <variable>.bottom_field.pic_type, <variable>.top_field.pic_type
	movcs	r3, ip	@ D.36612, <variable>.bottom_field.pic_type
	strb	r1, [r0, #466]	@ prephitmp.1183, <variable>.frame.is_short_term
	str	r3, [r0, #604]	@ D.36612, <variable>.pic_type
	str	r3, [r0, #488]	@ D.36612, <variable>.frame.pic_type
	ldmfd	sp!, {r4}
	bx	lr
.L128:
	rsbs	r1, r1, #1	@ prephitmp.1183, prephitmp.1194
	movcc	r1, #0	@ prephitmp.1183
	b	.L126	@
	.fnend
	.size	CombineFldsToFrm, .-CombineFldsToFrm
	.align	2
	.global	UpdateCurrFrameInfo
	.type	UpdateCurrFrameInfo, %function
UpdateCurrFrameInfo:
	.fnstart
.LFB1659:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r6, #52728	@ tmp152,
	movw	r5, #52258	@ tmp153,
	ldr	r4, [r0, r6]	@ pCurrFrame, <variable>.CurrPic.frame_store
	ldrb	r1, [r0, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	mov	r3, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #52260	@ tmp156,
	.pad #4
	sub	sp, sp, #4	@,,
	strb	r1, [r4, #0]	@ <variable>.CurrPic.non_existing, <variable>.non_existing
	ldrb	r2, [r3, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.is_long_term, <variable>.CurrPic.is_long_term
	cmp	r2, #0	@ <variable>.CurrPic.is_long_term,
	bne	.L130	@,
	movw	ip, #52261	@ tmp158,
	ldrb	r2, [r3, ip]	@ zero_extendqisi2	@ <variable>.CurrPic.is_short_term, <variable>.CurrPic.is_short_term
	cmp	r2, #0	@ <variable>.CurrPic.is_short_term,
	bne	.L130	@,
.L131:
	mov	r5, #52736	@ tmp161,
	strb	r2, [r4, #2]	@ iftmp.525, <variable>.is_reference
	ldr	r2, [r3, r5]	@ <variable>.CurrPic.frame_num, <variable>.CurrPic.frame_num
	movw	ip, #52772	@ tmp163,
	movw	r5, #52764	@ tmp165,
	movw	r6, #52748	@ tmp167,
	str	r2, [r4, #576]	@ <variable>.CurrPic.frame_num, <variable>.frame_num
	movw	r2, #52263	@ tmp175,
	ldr	r0, [r3, ip]	@ <variable>.CurrPic.err_level, <variable>.CurrPic.err_level
	str	r0, [r4, #608]	@ <variable>.CurrPic.err_level, <variable>.err_level
	ldr	r1, [r3, r5]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	str	r1, [r4, #604]	@ <variable>.CurrPic.pic_type, <variable>.pic_type
	movw	r1, #52796	@ tmp169,
	ldr	r0, [r3, r6]	@ <variable>.CurrPic.thispoc, <variable>.CurrPic.thispoc
	str	r0, [r4, #588]	@ <variable>.CurrPic.thispoc, <variable>.poc
	movw	r0, #52740	@ tmp171,
	ldr	r6, [r3, r1]	@ <variable>.CurrPic.pmv_address_idc, <variable>.CurrPic.pmv_address_idc
	str	r6, [r4, #612]	@ <variable>.CurrPic.pmv_address_idc, <variable>.pmv_address_idc
	movw	r6, #52265	@ tmp173,
	ldr	r1, [r3, r0]	@ <variable>.CurrPic.long_term_frame_idx, <variable>.CurrPic.long_term_frame_idx
	str	r1, [r4, #584]	@ <variable>.CurrPic.long_term_frame_idx, <variable>.long_term_frame_idx
	movw	r1, #52259	@ tmp178,
	ldrb	r0, [r3, r6]	@ zero_extendqisi2	@ <variable>.CurrPic.MbaffFrameFlag, <variable>.CurrPic.MbaffFrameFlag
	str	r0, [r4, #600]	@ <variable>.CurrPic.MbaffFrameFlag, <variable>.MbaffFrameFlag
	ldrb	r6, [r3, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	cmp	r6, #1	@ <variable>.CurrPic.mode_skip_flag,
	moveq	r6, #3	@ iftmp.527,
	movne	r6, #0	@ iftmp.527,
	strb	r6, [r4, #3]	@ iftmp.527, <variable>.mode_skip_flag
	ldrb	r0, [r3, r1]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r0, #1	@ <variable>.CurrPic.structure,
	beq	.L136	@,
	bcc	.L135	@,
	cmp	r0, #2	@ <variable>.CurrPic.structure,
	beq	.L150	@,
.L148:
	add	sp, sp, #4	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L130:
	mov	r2, #3	@ iftmp.525,
	b	.L131	@
.L135:
	movw	r1, #52260	@ tmp184,
	str	r4, [r4, #468]	@ pCurrFrame, <variable>.frame.frame_store
	mov	r2, #3	@ tmp180,
	mov	r7, #0	@ tmp182,
	strb	r2, [r4, #1]	@ tmp180, <variable>.is_used
	add	r6, r3, #52224	@, pH264Ctx,
	strb	r7, [r4, #464]	@ tmp182, <variable>.frame.structure
	movw	r0, #52261	@ tmp186,
	ldrb	r7, [r3, r1]	@ zero_extendqisi2	@ temp.1225, <variable>.CurrPic.is_long_term
	add	r1, r6, #48	@,,
	movw	lr, #52752	@ tmp188,
	mov	r2, #456	@,
	strb	r7, [r4, #465]	@ temp.1225, <variable>.frame.is_long_term
	ldrb	r6, [r3, r0]	@ zero_extendqisi2	@ temp.1226, <variable>.CurrPic.is_short_term
	add	r0, r4, #8	@, pCurrFrame,
	strb	r6, [r4, #466]	@ temp.1226, <variable>.frame.is_short_term
	ldr	r8, [r3, lr]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	str	r8, [r4, #480]	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	ldr	r5, [r3, r5]	@ temp.1227, <variable>.CurrPic.pic_type
	str	r5, [r4, #488]	@ temp.1227, <variable>.frame.pic_type
	ldr	r8, [r3, ip]	@ temp.1228, <variable>.CurrPic.err_level
	movw	ip, #52756	@ tmp192,
	str	r8, [r4, #484]	@ temp.1228, <variable>.frame.err_level
	ldr	lr, [r3, ip]	@ <variable>.CurrPic.toppoc, <variable>.CurrPic.toppoc
	movw	ip, #52760	@ tmp194,
	str	lr, [r4, #516]	@ <variable>.CurrPic.toppoc, <variable>.top_field.poc
	ldr	lr, [r3, ip]	@ <variable>.CurrPic.bottompoc, <variable>.CurrPic.bottompoc
	str	lr, [r4, #552]	@ <variable>.CurrPic.bottompoc, <variable>.bottom_field.poc
	bl	memcpy	@
	mov	ip, #1	@ tmp203,
	mov	r3, #2	@ tmp207,
	strb	r7, [r4, #537]	@ temp.1225, <variable>.bottom_field.is_long_term
	strb	r6, [r4, #538]	@ temp.1226, <variable>.bottom_field.is_short_term
	str	r8, [r4, #556]	@ temp.1228, <variable>.bottom_field.err_level
	strb	ip, [r4, #500]	@ tmp203, <variable>.top_field.structure
	strb	r3, [r4, #536]	@ tmp207, <variable>.bottom_field.structure
	str	r5, [r4, #560]	@ temp.1227, <variable>.bottom_field.pic_type
	str	r4, [r4, #540]	@ pCurrFrame, <variable>.bottom_field.frame_store
	strb	r7, [r4, #501]	@ temp.1225, <variable>.top_field.is_long_term
	strb	r6, [r4, #502]	@ temp.1226, <variable>.top_field.is_short_term
	str	r8, [r4, #520]	@ temp.1228, <variable>.top_field.err_level
	str	r5, [r4, #524]	@ temp.1227, <variable>.top_field.pic_type
	str	r4, [r4, #504]	@ pCurrFrame, <variable>.top_field.frame_store
	b	.L148	@
.L136:
	movw	r7, #52260	@ tmp211,
	strb	r0, [r4, #500]	@ <variable>.CurrPic.structure, <variable>.top_field.structure
	str	r4, [r4, #504]	@ pCurrFrame, <variable>.top_field.frame_store
	ldrb	r1, [r3, r7]	@ zero_extendqisi2	@ <variable>.CurrPic.is_long_term, <variable>.CurrPic.is_long_term
	mov	r7, #0	@ tmp221,
	strb	r1, [r4, #501]	@ <variable>.CurrPic.is_long_term, <variable>.top_field.is_long_term
	movw	r1, #52261	@ tmp214,
	ldrb	r1, [r3, r1]	@ zero_extendqisi2	@ <variable>.CurrPic.is_short_term, <variable>.CurrPic.is_short_term
	strb	r1, [r4, #502]	@ <variable>.CurrPic.is_short_term, <variable>.top_field.is_short_term
	movw	r1, #52756	@ tmp217,
	ldr	r1, [r3, r1]	@ <variable>.CurrPic.toppoc, <variable>.CurrPic.toppoc
	str	r1, [r4, #516]	@ <variable>.CurrPic.toppoc, <variable>.top_field.poc
	ldr	r1, [r3, r5]	@ temp.1232, <variable>.CurrPic.pic_type
	movw	r5, #52257	@ tmp222,
	str	r1, [r4, #524]	@ temp.1232, <variable>.top_field.pic_type
	ldr	ip, [r3, ip]	@ temp.1233, <variable>.CurrPic.err_level
	str	r7, [r4, #600]	@ tmp221, <variable>.MbaffFrameFlag
	str	ip, [r4, #520]	@ temp.1233, <variable>.top_field.err_level
	ldrb	r5, [r3, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r5, r7	@ <variable>.CurrPic.field_pair_flag,
	beq	.L151	@,
	ldr	r0, [r4, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	mov	r5, #3	@ tmp235,
	strb	r5, [r4, #1]	@ tmp235, <variable>.is_used
	add	r8, ip, r0	@ D.37240, temp.1233, <variable>.bottom_field.err_level
	str	r8, [r4, #484]	@ D.37240, <variable>.frame.err_level
	str	r8, [r4, #608]	@ D.37240, <variable>.err_level
	movw	r0, #52280	@ tmp242,
	ldrb	r9, [r3, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	cmp	r9, #1	@ <variable>.CurrPic.mode_skip_flag,
	orreq	r7, r6, #1	@ iftmp.528, iftmp.527,
	strb	r7, [r4, #3]	@ iftmp.528, <variable>.mode_skip_flag
	ldrd	r8, [r3, r0]	@ D.37247, pH264Ctx, tmp242
	mvn	r6, #0	@ tmp243,
	mvn	r7, #0	@,
	cmp	r9, r7	@ D.37247, tmp243
	cmpeq	r8, r6	@ D.37247, tmp243
	beq	.L141	@,
	ldrd	sl, [r4, #16]	@ <variable>.fs_image.PTS, pCurrFrame,
	cmp	fp, r7	@ <variable>.fs_image.PTS, tmp243
	cmpeq	sl, r6	@ <variable>.fs_image.PTS, tmp243
	beq	.L152	@,
.L141:
	ldr	r2, [r4, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
.L149:
	cmp	r2, r1	@ <variable>.top_field.pic_type, temp.1240
	strcs	r2, [r4, #604]	@, <variable>.top_field.pic_type, <variable>.pic_type
	strcc	r1, [r4, #604]	@, temp.1240, <variable>.pic_type
	movw	r2, #52748	@ tmp288,
	ldr	r1, [r3, r2]	@ <variable>.CurrPic.thispoc, <variable>.CurrPic.thispoc
	mov	r0, r4	@, pCurrFrame
	str	r1, [r4, #588]	@ <variable>.CurrPic.thispoc, <variable>.poc
	add	sp, sp, #4	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	b	CombineFldsToFrm	@
.L150:
	movw	r7, #52260	@ tmp252,
	str	r4, [r4, #540]	@ pCurrFrame, <variable>.bottom_field.frame_store
	mov	r1, #1	@ tmp250,
	strb	r1, [r4, #536]	@ tmp250, <variable>.bottom_field.structure
	ldrb	r1, [r3, r7]	@ zero_extendqisi2	@ <variable>.CurrPic.is_long_term, <variable>.CurrPic.is_long_term
	mov	r7, #0	@ tmp262,
	strb	r1, [r4, #537]	@ <variable>.CurrPic.is_long_term, <variable>.bottom_field.is_long_term
	movw	r1, #52261	@ tmp255,
	ldrb	r1, [r3, r1]	@ zero_extendqisi2	@ <variable>.CurrPic.is_short_term, <variable>.CurrPic.is_short_term
	strb	r1, [r4, #538]	@ <variable>.CurrPic.is_short_term, <variable>.bottom_field.is_short_term
	movw	r1, #52756	@ tmp258,
	ldr	r1, [r3, r1]	@ <variable>.CurrPic.toppoc, <variable>.CurrPic.toppoc
	str	r1, [r4, #552]	@ <variable>.CurrPic.toppoc, <variable>.bottom_field.poc
	ldr	r1, [r3, r5]	@ temp.1240, <variable>.CurrPic.pic_type
	movw	r5, #52257	@ tmp263,
	str	r1, [r4, #560]	@ temp.1240, <variable>.bottom_field.pic_type
	ldr	ip, [r3, ip]	@ temp.1241, <variable>.CurrPic.err_level
	str	r7, [r4, #600]	@ tmp262, <variable>.MbaffFrameFlag
	str	ip, [r4, #556]	@ temp.1241, <variable>.bottom_field.err_level
	ldrb	r5, [r3, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r5, r7	@ <variable>.CurrPic.field_pair_flag,
	beq	.L153	@,
	ldr	r9, [r4, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	mov	r5, #3	@ tmp275,
	strb	r5, [r4, #1]	@ tmp275, <variable>.is_used
	add	ip, ip, r9	@ temp.1244, temp.1241, <variable>.top_field.err_level
	str	ip, [r4, #484]	@ temp.1244, <variable>.frame.err_level
	str	ip, [r4, #608]	@ temp.1244, <variable>.err_level
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	cmp	r2, #1	@ <variable>.CurrPic.mode_skip_flag,
	orreq	r7, r6, #2	@ iftmp.530, iftmp.527,
	movw	r6, #52280	@ tmp282,
	strb	r7, [r4, #3]	@ iftmp.530, <variable>.mode_skip_flag
	mvn	r7, #0	@,
	ldrd	r8, [r3, r6]	@ temp.1246, pH264Ctx, tmp282
	mvn	r6, #0	@ tmp283,
	cmp	r9, r7	@ temp.1246, tmp283
	cmpeq	r8, r6	@ temp.1246, tmp283
	beq	.L147	@,
	ldrd	sl, [r4, #16]	@ <variable>.fs_image.PTS, pCurrFrame,
	cmp	fp, r7	@ <variable>.fs_image.PTS, tmp283
	cmpeq	sl, r6	@ <variable>.fs_image.PTS, tmp283
	beq	.L154	@,
.L147:
	ldr	r2, [r4, #524]	@ <variable>.top_field.pic_type, <variable>.top_field.pic_type
	b	.L149	@
.L153:
	strb	r0, [r4, #1]	@ <variable>.CurrPic.structure, <variable>.is_used
	add	lr, r3, #52224	@, pH264Ctx,
	str	ip, [r4, #484]	@ temp.1241, <variable>.frame.err_level
	add	r0, r4, #8	@, pCurrFrame,
	str	ip, [r4, #608]	@ temp.1241, <variable>.err_level
	add	r1, lr, #48	@,,
	ldrb	r3, [r3, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	mov	r2, #456	@,
	cmp	r3, #1	@ <variable>.CurrPic.mode_skip_flag,
	moveq	r3, #2	@ iftmp.529,
	movne	r3, r7	@ iftmp.529,
	strb	r3, [r4, #3]	@ iftmp.529, <variable>.mode_skip_flag
	bl	memcpy	@
	b	.L148	@
.L151:
	strb	r0, [r4, #1]	@ <variable>.CurrPic.structure, <variable>.is_used
	add	lr, r3, #52224	@, pH264Ctx,
	str	ip, [r4, #484]	@ temp.1233, <variable>.frame.err_level
	add	r0, r4, #8	@, pCurrFrame,
	str	ip, [r4, #608]	@ temp.1233, <variable>.err_level
	add	r1, lr, #48	@,,
	ldrb	ip, [r3, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	mov	r2, #456	@,
	cmp	ip, #1	@ <variable>.CurrPic.mode_skip_flag,
	movne	r3, #0	@, tmp228
	moveq	r3, #1	@, tmp228
	strb	r3, [r4, #3]	@ tmp228, <variable>.mode_skip_flag
	bl	memcpy	@
	b	.L148	@
.L152:
	strd	r8, [r4, #16]	@ D.37247, pCurrFrame,
	b	.L141	@
.L154:
	strd	r8, [r4, #16]	@ temp.1246, pCurrFrame,
	ldr	r2, [r4, #524]	@ <variable>.top_field.pic_type, <variable>.top_field.pic_type
	b	.L149	@
	.fnend
	.size	UpdateCurrFrameInfo, .-UpdateCurrFrameInfo
	.align	2
	.global	GetShortTermPicPoint
	.type	GetShortTermPicPoint, %function
GetShortTermPicPoint:
	.fnstart
.LFB1665:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #20673	@ tmp144,
	stmfd	sp!, {r4, r5, r6}	@,
	.save {r4, r5, r6}
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r3, #0	@ <variable>.CurrSlice.field_pic_flag,
	beq	.L157	@,
	movw	r2, #20674	@ tmp146,
	ldrb	r3, [r0, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	cmp	r3, #0	@ <variable>.CurrSlice.bottom_field_flag,
	movne	r3, #2	@ structure,
	moveq	r3, #1	@ structure,
.L157:
	mov	ip, #26624	@ tmp148,
	ldr	r5, [r0, ip]	@ D.37667, <variable>.DPB.ref_frames_in_buffer
	cmp	r5, #0	@ D.37667,
	beq	.L159	@,
	cmp	r3, #0	@ structure,
	add	r0, r0, #26368	@ ivtmp.1276, pH264Ctx,
	sub	r2, r5, #1	@ tmp166, D.37667,
	add	r0, r0, #120	@ ivtmp.1276, ivtmp.1276,
	and	r4, r2, #1	@ tmp168, tmp166,
	bne	.L167	@,
	ldr	r2, [r0, #0]	@ D.37632, <variable>.DPB.fs_ref
	ldrb	ip, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	bne	.L169	@,
	ldr	ip, [r2, #464]	@ tmp185,
	bic	ip, ip, #-16777216	@ tmp186, tmp185,
	bic	ip, ip, #255	@ tmp186, tmp186,
	cmp	ip, #65536	@ tmp186,
	bne	.L169	@,
	ldr	ip, [r2, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	ip, r1	@ <variable>.frame.pic_num, picNum
	beq	.L186	@,
.L169:
	mov	ip, #1	@ i,
	cmp	r5, ip	@ D.37667, i
	add	r0, r0, #4	@ ivtmp.1276, ivtmp.1276,
	bls	.L159	@,
	cmp	r4, #0	@ tmp168,
	beq	.L164	@,
	cmp	r3, #0	@ structure,
	beq	.L187	@,
	ldr	r2, [r0, #0]	@ temp.1279, <variable>.DPB.fs_ref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ D.37645, <variable>.is_reference
	tst	r4, #1	@ D.37645,
	beq	.L172	@,
	ldr	r6, [r2, #500]	@ tmp194,
	bic	r6, r6, #-16777216	@ tmp195, tmp194,
	bic	r6, r6, #255	@ tmp195, tmp195,
	cmp	r6, #65536	@ tmp195,
	beq	.L191	@,
.L172:
	tst	r4, #2	@ D.37645,
	beq	.L173	@,
	ldr	r4, [r2, #536]	@ tmp191,
	bic	r4, r4, #-16777216	@ tmp192, tmp191,
	bic	r4, r4, #255	@ tmp192, tmp192,
	cmp	r4, #65536	@ tmp192,
	bne	.L173	@,
	ldr	r4, [r2, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r4, r1	@ <variable>.bottom_field.pic_num, picNum
	beq	.L184	@,
.L173:
	add	ip, ip, #1	@ i, i,
	add	r0, r0, #4	@ ivtmp.1276, ivtmp.1276,
	cmp	r5, ip	@ D.37667, i
	bhi	.L164	@,
.L159:
	mov	r0, #0	@ D.37643,
.L162:
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
.L167:
	ldr	r2, [r0, #0]	@ temp.1279, <variable>.DPB.fs_ref
	ldrb	ip, [r2, #2]	@ zero_extendqisi2	@ D.37645, <variable>.is_reference
	tst	ip, #1	@ D.37645,
	beq	.L168	@,
	ldr	r6, [r2, #500]	@ tmp181,
	bic	r6, r6, #-16777216	@ tmp182, tmp181,
	bic	r6, r6, #255	@ tmp182, tmp182,
	cmp	r6, #65536	@ tmp182,
	beq	.L192	@,
.L168:
	tst	ip, #2	@ D.37645,
	beq	.L169	@,
	ldr	ip, [r2, #536]	@ tmp178,
	bic	ip, ip, #-16777216	@ tmp179, tmp178,
	bic	ip, ip, #255	@ tmp179, tmp179,
	cmp	ip, #65536	@ tmp179,
	bne	.L169	@,
	ldr	ip, [r2, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	ip, r1	@ <variable>.bottom_field.pic_num, picNum
	bne	.L169	@,
.L184:
	add	r0, r2, #536	@ D.37643, temp.1279,
	b	.L162	@
.L193:
	ldr	r2, [r0, #0]	@ D.37632, <variable>.DPB.fs_ref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L161	@,
	ldr	r4, [r2, #464]	@ tmp153,
	bic	r4, r4, #-16777216	@ tmp151, tmp153,
	bic	r4, r4, #255	@ tmp151, tmp151,
	cmp	r4, #65536	@ tmp151,
	bne	.L161	@,
	ldr	r4, [r2, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r4, r1	@ <variable>.frame.pic_num, picNum
	beq	.L186	@,
.L161:
	cmp	r3, #0	@ structure,
	add	ip, ip, #1	@ tmp169, i,
	add	r4, r0, #4	@ tmp170, ivtmp.1276,
	bne	.L176	@,
.L195:
	ldr	r2, [r0, #4]	@ D.37632, <variable>.DPB.fs_ref
	ldrb	r0, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	bne	.L178	@,
	ldr	r0, [r2, #464]	@ tmp211,
	bic	r0, r0, #-16777216	@ tmp212, tmp211,
	bic	r0, r0, #255	@ tmp212, tmp212,
	cmp	r0, #65536	@ tmp212,
	bne	.L178	@,
	ldr	r0, [r2, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r0, r1	@ <variable>.frame.pic_num, picNum
	beq	.L186	@,
.L178:
	add	ip, ip, #1	@ i, tmp169,
	add	r0, r4, #4	@ ivtmp.1276, tmp170,
	cmp	r5, ip	@ D.37667, i
	bls	.L159	@,
.L164:
	cmp	r3, #0	@ structure,
	beq	.L193	@,
	ldr	r2, [r0, #0]	@ temp.1279, <variable>.DPB.fs_ref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ D.37645, <variable>.is_reference
	tst	r4, #1	@ D.37645,
	beq	.L163	@,
	ldr	r6, [r2, #500]	@ tmp158,
	bic	r6, r6, #-16777216	@ tmp156, tmp158,
	bic	r6, r6, #255	@ tmp156, tmp156,
	cmp	r6, #65536	@ tmp156,
	beq	.L194	@,
.L163:
	tst	r4, #2	@ D.37645,
	beq	.L161	@,
	ldr	r4, [r2, #536]	@ tmp163,
	bic	r4, r4, #-16777216	@ tmp161, tmp163,
	bic	r4, r4, #255	@ tmp161, tmp161,
	cmp	r4, #65536	@ tmp161,
	bne	.L161	@,
	ldr	r4, [r2, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r4, r1	@ <variable>.bottom_field.pic_num, picNum
	beq	.L184	@,
	cmp	r3, #0	@ structure,
	add	ip, ip, #1	@ tmp169, i,
	add	r4, r0, #4	@ tmp170, ivtmp.1276,
	beq	.L195	@,
.L176:
	ldr	r2, [r0, #4]	@ temp.1279, <variable>.DPB.fs_ref
	ldrb	r0, [r2, #2]	@ zero_extendqisi2	@ D.37645, <variable>.is_reference
	tst	r0, #1	@ D.37645,
	beq	.L177	@,
	ldr	r6, [r2, #500]	@ tmp207,
	bic	r6, r6, #-16777216	@ tmp208, tmp207,
	bic	r6, r6, #255	@ tmp208, tmp208,
	cmp	r6, #65536	@ tmp208,
	beq	.L196	@,
.L177:
	tst	r0, #2	@ D.37645,
	beq	.L178	@,
	ldr	r0, [r2, #536]	@ tmp204,
	bic	r0, r0, #-16777216	@ tmp205, tmp204,
	bic	r0, r0, #255	@ tmp205, tmp205,
	cmp	r0, #65536	@ tmp205,
	bne	.L178	@,
	ldr	r0, [r2, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r0, r1	@ <variable>.bottom_field.pic_num, picNum
	bne	.L178	@,
	add	r0, r2, #536	@ D.37643, temp.1279,
	b	.L162	@
.L194:
	ldr	r6, [r2, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r6, r1	@ <variable>.top_field.pic_num, picNum
	bne	.L163	@,
	add	r0, r2, #500	@ D.37643, temp.1279,
	b	.L162	@
.L196:
	ldr	r6, [r2, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r6, r1	@ <variable>.top_field.pic_num, picNum
	bne	.L177	@,
	add	r0, r2, #500	@ D.37643, temp.1279,
	b	.L162	@
.L187:
	ldr	r2, [r0, #0]	@ D.37632, <variable>.DPB.fs_ref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L173	@,
	ldr	r4, [r2, #464]	@ tmp198,
	bic	r4, r4, #-16777216	@ tmp199, tmp198,
	bic	r4, r4, #255	@ tmp199, tmp199,
	cmp	r4, #65536	@ tmp199,
	bne	.L173	@,
	ldr	r4, [r2, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r4, r1	@ <variable>.frame.pic_num, picNum
	bne	.L173	@,
.L186:
	add	r0, r2, #464	@ D.37643, D.37632,
	b	.L162	@
.L192:
	ldr	r6, [r2, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r6, r1	@ <variable>.top_field.pic_num, picNum
	bne	.L168	@,
	add	r0, r2, #500	@ D.37643, temp.1279,
	b	.L162	@
.L191:
	ldr	r6, [r2, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r6, r1	@ <variable>.top_field.pic_num, picNum
	bne	.L172	@,
	add	r0, r2, #500	@ D.37643, temp.1279,
	b	.L162	@
	.fnend
	.size	GetShortTermPicPoint, .-GetShortTermPicPoint
	.align	2
	.global	GetLongTermPicPoint
	.type	GetLongTermPicPoint, %function
GetLongTermPicPoint:
	.fnstart
.LFB1666:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #20673	@ tmp144,
	stmfd	sp!, {r4, r5, r6}	@,
	.save {r4, r5, r6}
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r3, #0	@ <variable>.CurrSlice.field_pic_flag,
	beq	.L199	@,
	movw	r2, #20674	@ tmp146,
	ldrb	r3, [r0, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	cmp	r3, #0	@ <variable>.CurrSlice.bottom_field_flag,
	movne	r3, #2	@ structure,
	moveq	r3, #1	@ structure,
.L199:
	movw	ip, #26628	@ tmp148,
	ldr	r5, [r0, ip]	@ D.37725, <variable>.DPB.ltref_frames_in_buffer
	cmp	r5, #0	@ D.37725,
	beq	.L201	@,
	cmp	r3, #0	@ structure,
	add	r0, r0, #26368	@ ivtmp.1307, pH264Ctx,
	sub	r2, r5, #1	@ tmp166, D.37725,
	add	r0, r0, #184	@ ivtmp.1307, ivtmp.1307,
	and	r4, r2, #1	@ tmp168, tmp166,
	bne	.L209	@,
	ldr	r2, [r0, #0]	@ D.37690, <variable>.DPB.fs_ltref
	ldrb	ip, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	bne	.L211	@,
	ldr	ip, [r2, #464]	@ tmp185,
	bic	ip, ip, #-16777216	@ tmp186, tmp185,
	bic	ip, ip, #255	@ tmp186, tmp186,
	cmp	ip, #256	@ tmp186,
	bne	.L211	@,
	ldr	ip, [r2, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	ip, r1	@ <variable>.frame.long_term_pic_num, LongtermPicNum
	beq	.L228	@,
.L211:
	mov	ip, #1	@ i,
	cmp	r5, ip	@ D.37725, i
	add	r0, r0, #4	@ ivtmp.1307, ivtmp.1307,
	bls	.L201	@,
	cmp	r4, #0	@ tmp168,
	beq	.L206	@,
	cmp	r3, #0	@ structure,
	beq	.L229	@,
	ldr	r2, [r0, #0]	@ temp.1310, <variable>.DPB.fs_ltref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ D.37703, <variable>.is_reference
	tst	r4, #1	@ D.37703,
	beq	.L214	@,
	ldr	r6, [r2, #500]	@ tmp194,
	bic	r6, r6, #-16777216	@ tmp195, tmp194,
	bic	r6, r6, #255	@ tmp195, tmp195,
	cmp	r6, #256	@ tmp195,
	beq	.L233	@,
.L214:
	tst	r4, #2	@ D.37703,
	beq	.L215	@,
	ldr	r4, [r2, #536]	@ tmp191,
	bic	r4, r4, #-16777216	@ tmp192, tmp191,
	bic	r4, r4, #255	@ tmp192, tmp192,
	cmp	r4, #256	@ tmp192,
	bne	.L215	@,
	ldr	r4, [r2, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r4, r1	@ <variable>.bottom_field.long_term_pic_num, LongtermPicNum
	beq	.L226	@,
.L215:
	add	ip, ip, #1	@ i, i,
	add	r0, r0, #4	@ ivtmp.1307, ivtmp.1307,
	cmp	r5, ip	@ D.37725, i
	bhi	.L206	@,
.L201:
	mov	r0, #0	@ D.37701,
.L204:
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
.L209:
	ldr	r2, [r0, #0]	@ temp.1310, <variable>.DPB.fs_ltref
	ldrb	ip, [r2, #2]	@ zero_extendqisi2	@ D.37703, <variable>.is_reference
	tst	ip, #1	@ D.37703,
	beq	.L210	@,
	ldr	r6, [r2, #500]	@ tmp181,
	bic	r6, r6, #-16777216	@ tmp182, tmp181,
	bic	r6, r6, #255	@ tmp182, tmp182,
	cmp	r6, #256	@ tmp182,
	beq	.L234	@,
.L210:
	tst	ip, #2	@ D.37703,
	beq	.L211	@,
	ldr	ip, [r2, #536]	@ tmp178,
	bic	ip, ip, #-16777216	@ tmp179, tmp178,
	bic	ip, ip, #255	@ tmp179, tmp179,
	cmp	ip, #256	@ tmp179,
	bne	.L211	@,
	ldr	ip, [r2, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	ip, r1	@ <variable>.bottom_field.long_term_pic_num, LongtermPicNum
	bne	.L211	@,
.L226:
	add	r0, r2, #536	@ D.37701, temp.1310,
	b	.L204	@
.L235:
	ldr	r2, [r0, #0]	@ D.37690, <variable>.DPB.fs_ltref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L203	@,
	ldr	r4, [r2, #464]	@ tmp153,
	bic	r4, r4, #-16777216	@ tmp151, tmp153,
	bic	r4, r4, #255	@ tmp151, tmp151,
	cmp	r4, #256	@ tmp151,
	bne	.L203	@,
	ldr	r4, [r2, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r4, r1	@ <variable>.frame.long_term_pic_num, LongtermPicNum
	beq	.L228	@,
.L203:
	cmp	r3, #0	@ structure,
	add	ip, ip, #1	@ tmp169, i,
	add	r4, r0, #4	@ tmp170, ivtmp.1307,
	bne	.L218	@,
.L237:
	ldr	r2, [r0, #4]	@ D.37690, <variable>.DPB.fs_ltref
	ldrb	r0, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	bne	.L220	@,
	ldr	r0, [r2, #464]	@ tmp211,
	bic	r0, r0, #-16777216	@ tmp212, tmp211,
	bic	r0, r0, #255	@ tmp212, tmp212,
	cmp	r0, #256	@ tmp212,
	bne	.L220	@,
	ldr	r0, [r2, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r0, r1	@ <variable>.frame.long_term_pic_num, LongtermPicNum
	beq	.L228	@,
.L220:
	add	ip, ip, #1	@ i, tmp169,
	add	r0, r4, #4	@ ivtmp.1307, tmp170,
	cmp	r5, ip	@ D.37725, i
	bls	.L201	@,
.L206:
	cmp	r3, #0	@ structure,
	beq	.L235	@,
	ldr	r2, [r0, #0]	@ temp.1310, <variable>.DPB.fs_ltref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ D.37703, <variable>.is_reference
	tst	r4, #1	@ D.37703,
	beq	.L205	@,
	ldr	r6, [r2, #500]	@ tmp158,
	bic	r6, r6, #-16777216	@ tmp156, tmp158,
	bic	r6, r6, #255	@ tmp156, tmp156,
	cmp	r6, #256	@ tmp156,
	beq	.L236	@,
.L205:
	tst	r4, #2	@ D.37703,
	beq	.L203	@,
	ldr	r4, [r2, #536]	@ tmp163,
	bic	r4, r4, #-16777216	@ tmp161, tmp163,
	bic	r4, r4, #255	@ tmp161, tmp161,
	cmp	r4, #256	@ tmp161,
	bne	.L203	@,
	ldr	r4, [r2, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r4, r1	@ <variable>.bottom_field.long_term_pic_num, LongtermPicNum
	beq	.L226	@,
	cmp	r3, #0	@ structure,
	add	ip, ip, #1	@ tmp169, i,
	add	r4, r0, #4	@ tmp170, ivtmp.1307,
	beq	.L237	@,
.L218:
	ldr	r2, [r0, #4]	@ temp.1310, <variable>.DPB.fs_ltref
	ldrb	r0, [r2, #2]	@ zero_extendqisi2	@ D.37703, <variable>.is_reference
	tst	r0, #1	@ D.37703,
	beq	.L219	@,
	ldr	r6, [r2, #500]	@ tmp207,
	bic	r6, r6, #-16777216	@ tmp208, tmp207,
	bic	r6, r6, #255	@ tmp208, tmp208,
	cmp	r6, #256	@ tmp208,
	beq	.L238	@,
.L219:
	tst	r0, #2	@ D.37703,
	beq	.L220	@,
	ldr	r0, [r2, #536]	@ tmp204,
	bic	r0, r0, #-16777216	@ tmp205, tmp204,
	bic	r0, r0, #255	@ tmp205, tmp205,
	cmp	r0, #256	@ tmp205,
	bne	.L220	@,
	ldr	r0, [r2, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r0, r1	@ <variable>.bottom_field.long_term_pic_num, LongtermPicNum
	bne	.L220	@,
	add	r0, r2, #536	@ D.37701, temp.1310,
	b	.L204	@
.L236:
	ldr	r6, [r2, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r1	@ <variable>.top_field.long_term_pic_num, LongtermPicNum
	bne	.L205	@,
	add	r0, r2, #500	@ D.37701, temp.1310,
	b	.L204	@
.L238:
	ldr	r6, [r2, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r1	@ <variable>.top_field.long_term_pic_num, LongtermPicNum
	bne	.L219	@,
	add	r0, r2, #500	@ D.37701, temp.1310,
	b	.L204	@
.L229:
	ldr	r2, [r0, #0]	@ D.37690, <variable>.DPB.fs_ltref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L215	@,
	ldr	r4, [r2, #464]	@ tmp198,
	bic	r4, r4, #-16777216	@ tmp199, tmp198,
	bic	r4, r4, #255	@ tmp199, tmp199,
	cmp	r4, #256	@ tmp199,
	bne	.L215	@,
	ldr	r4, [r2, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r4, r1	@ <variable>.frame.long_term_pic_num, LongtermPicNum
	bne	.L215	@,
.L228:
	add	r0, r2, #464	@ D.37701, D.37690,
	b	.L204	@
.L234:
	ldr	r6, [r2, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r1	@ <variable>.top_field.long_term_pic_num, LongtermPicNum
	bne	.L210	@,
	add	r0, r2, #500	@ D.37701, temp.1310,
	b	.L204	@
.L233:
	ldr	r6, [r2, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r1	@ <variable>.top_field.long_term_pic_num, LongtermPicNum
	bne	.L214	@,
	add	r0, r2, #500	@ D.37701, temp.1310,
	b	.L204	@
	.fnend
	.size	GetLongTermPicPoint, .-GetLongTermPicPoint
	.align	2
	.global	ReorderSTList
	.type	ReorderSTList, %function
ReorderSTList:
	.fnstart
.LFB1667:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldr	r4, [sp, #24]	@ refIdxLX, refIdxLX
	mov	r5, r1	@ RefPicListX, RefPicListX
	mov	r1, r3	@, picNumLX
	mov	r6, r3	@ picNumLX, picNumLX
	mov	r7, r2	@ num_ref_idx_lX_active_minus1, num_ref_idx_lX_active_minus1
	bl	GetShortTermPicPoint	@
	ldr	r3, [r4, #0]	@ D.37751,* refIdxLX
	add	r8, r7, #1	@ cIdx, num_ref_idx_lX_active_minus1,
	cmp	r8, r3	@ cIdx, D.37751
	ble	.L240	@,
	add	r1, r5, r8, asl #2	@, ivtmp.1357, RefPicListX, cIdx,
	add	r2, r5, r7, asl #2	@, ivtmp.1355, RefPicListX, ivtmp.1352,
.L241:
	ldr	r3, [r2], #-4	@ tmp155,
	mov	ip, r7	@ cIdx.1359, ivtmp.1352
	sub	r7, r7, #1	@ ivtmp.1352, ivtmp.1352,
	str	r3, [r1], #-4	@ tmp155,
	ldr	r3, [r4, #0]	@ D.37751,* refIdxLX
	cmp	r3, ip	@ D.37751, cIdx.1359
	blt	.L241	@,
.L240:
	add	r1, r3, #1	@ cIdx.1358, D.37751,
	str	r0, [r5, r3, asl #2]	@ picLX,* RefPicListX
	cmp	r8, r1	@ cIdx, cIdx.1358
	str	r1, [r4, #0]	@ cIdx.1358,* refIdxLX
	ldmltfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	add	r2, r5, r1, asl #2	@, ivtmp.1348, RefPicListX, cIdx.1358,
	rsb	r0, r1, r8	@ tmp159, cIdx.1358, cIdx
	and	ip, r0, #1	@ tmp160, tmp159,
	mov	r3, r1	@ nIdx, cIdx.1358
	ldr	r0, [r2, #0]	@ D.37756,* ivtmp.1348
	cmp	r0, #0	@ D.37756,
	beq	.L249	@,
	ldrb	r4, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r4, #0	@ <variable>.is_long_term,
	beq	.L262	@,
.L250:
	add	r3, r1, #1	@ nIdx, cIdx.1358,
	str	r0, [r5, r1, asl #2]	@ D.37756,* RefPicListX
.L249:
	add	r1, r1, #1	@ cIdx.1358, cIdx.1358,
	add	r2, r2, #4	@ ivtmp.1348, ivtmp.1348,
	cmp	r8, r1	@ cIdx, cIdx.1358
	ldmltfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L265:
	cmp	ip, #0	@ tmp160,
	beq	.L245	@,
	ldr	r0, [r2, #0]	@ D.37756,* ivtmp.1348
	cmp	r0, #0	@ D.37756,
	beq	.L252	@,
	ldrb	lr, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	lr, #0	@ <variable>.is_long_term,
	beq	.L263	@,
.L253:
	str	r0, [r5, r3, asl #2]	@ D.37756,* RefPicListX
	add	r3, r3, #1	@ nIdx, nIdx,
.L252:
	add	r1, r1, #1	@ cIdx.1358, cIdx.1358,
	add	r2, r2, #4	@ ivtmp.1348, ivtmp.1348,
	cmp	r8, r1	@ cIdx, cIdx.1358
	ldmltfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L245:
	ldr	r0, [r2, #0]	@ D.37756,* ivtmp.1348
	add	r1, r1, #1	@ tmp161, cIdx.1358,
	add	ip, r2, #4	@ tmp162, ivtmp.1348,
	cmp	r0, #0	@ D.37756,
	beq	.L243	@,
	ldrb	r4, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r4, #0	@ <variable>.is_long_term,
	bne	.L244	@,
	ldr	r4, [r0, #12]	@ <variable>.pic_num, <variable>.pic_num
	cmp	r4, r6	@ <variable>.pic_num, picNumLX
	beq	.L243	@,
.L244:
	str	r0, [r5, r3, asl #2]	@ D.37756,* RefPicListX
	add	r3, r3, #1	@ nIdx, nIdx,
.L243:
	ldr	r2, [r2, #4]	@ D.37756,
	cmp	r2, #0	@ D.37756,
	beq	.L256	@,
	ldrb	r0, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r0, #0	@ <variable>.is_long_term,
	bne	.L257	@,
	ldr	lr, [r2, #12]	@ <variable>.pic_num, <variable>.pic_num
	cmp	lr, r6	@ <variable>.pic_num, picNumLX
	beq	.L256	@,
.L257:
	str	r2, [r5, r3, asl #2]	@ D.37756,* RefPicListX
	add	r3, r3, #1	@ nIdx, nIdx,
.L256:
	add	r1, r1, #1	@ cIdx.1358, tmp161,
	add	r2, ip, #4	@ ivtmp.1348, tmp162,
	cmp	r8, r1	@ cIdx, cIdx.1358
	bge	.L245	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L262:
	ldr	r4, [r0, #12]	@ <variable>.pic_num, <variable>.pic_num
	cmp	r4, r6	@ <variable>.pic_num, picNumLX
	bne	.L250	@,
	add	r1, r1, #1	@ cIdx.1358, cIdx.1358,
	add	r2, r2, #4	@ ivtmp.1348, ivtmp.1348,
	cmp	r8, r1	@ cIdx, cIdx.1358
	bge	.L265	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L263:
	ldr	ip, [r0, #12]	@ <variable>.pic_num, <variable>.pic_num
	cmp	ip, r6	@ <variable>.pic_num, picNumLX
	bne	.L253	@,
	b	.L252	@
	.fnend
	.size	ReorderSTList, .-ReorderSTList
	.align	2
	.global	ReorderLTList
	.type	ReorderLTList, %function
ReorderLTList:
	.fnstart
.LFB1668:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldr	r4, [sp, #24]	@ refIdxLX, refIdxLX
	mov	r5, r1	@ RefPicListX, RefPicListX
	mov	r1, r3	@, LongTermPicNum
	mov	r6, r3	@ LongTermPicNum, LongTermPicNum
	mov	r7, r2	@ num_ref_idx_lX_active_minus1, num_ref_idx_lX_active_minus1
	bl	GetLongTermPicPoint	@
	ldr	r3, [r4, #0]	@ D.37793,* refIdxLX
	add	r8, r7, #1	@ cIdx, num_ref_idx_lX_active_minus1,
	cmp	r8, r3	@ cIdx, D.37793
	ble	.L267	@,
	add	r1, r5, r8, asl #2	@, ivtmp.1405, RefPicListX, cIdx,
	add	r2, r5, r7, asl #2	@, ivtmp.1403, RefPicListX, ivtmp.1400,
.L268:
	ldr	r3, [r2], #-4	@ tmp151,
	mov	ip, r7	@ cIdx.1407, ivtmp.1400
	sub	r7, r7, #1	@ ivtmp.1400, ivtmp.1400,
	str	r3, [r1], #-4	@ tmp151,
	ldr	r3, [r4, #0]	@ D.37793,* refIdxLX
	cmp	r3, ip	@ D.37793, cIdx.1407
	blt	.L268	@,
.L267:
	add	r1, r3, #1	@ cIdx.1406, D.37793,
	str	r0, [r5, r3, asl #2]	@ picLX,* RefPicListX
	cmp	r8, r1	@ cIdx, cIdx.1406
	str	r1, [r4, #0]	@ cIdx.1406,* refIdxLX
	ldmltfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	add	r2, r5, r1, asl #2	@, ivtmp.1396, RefPicListX, cIdx.1406,
	rsb	r0, r1, r8	@ tmp155, cIdx.1406, cIdx
	and	ip, r0, #1	@ tmp156, tmp155,
	mov	r3, r1	@ nIdx, cIdx.1406
	ldr	r0, [r2, #0]	@ D.37798,* ivtmp.1396
	cmp	r0, #0	@ D.37798,
	beq	.L276	@,
	ldrb	r4, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r4, #0	@ <variable>.is_long_term,
	bne	.L289	@,
.L277:
	add	r3, r1, #1	@ nIdx, cIdx.1406,
	str	r0, [r5, r1, asl #2]	@ D.37798,* RefPicListX
.L276:
	add	r1, r1, #1	@ cIdx.1406, cIdx.1406,
	add	r2, r2, #4	@ ivtmp.1396, ivtmp.1396,
	cmp	r8, r1	@ cIdx, cIdx.1406
	ldmltfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L292:
	cmp	ip, #0	@ tmp156,
	beq	.L272	@,
	ldr	r0, [r2, #0]	@ D.37798,* ivtmp.1396
	cmp	r0, #0	@ D.37798,
	beq	.L279	@,
	ldrb	lr, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	lr, #0	@ <variable>.is_long_term,
	bne	.L290	@,
.L280:
	str	r0, [r5, r3, asl #2]	@ D.37798,* RefPicListX
	add	r3, r3, #1	@ nIdx, nIdx,
.L279:
	add	r1, r1, #1	@ cIdx.1406, cIdx.1406,
	add	r2, r2, #4	@ ivtmp.1396, ivtmp.1396,
	cmp	r8, r1	@ cIdx, cIdx.1406
	ldmltfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L272:
	ldr	r0, [r2, #0]	@ D.37798,* ivtmp.1396
	add	r1, r1, #1	@ tmp157, cIdx.1406,
	add	ip, r2, #4	@ tmp158, ivtmp.1396,
	cmp	r0, #0	@ D.37798,
	beq	.L270	@,
	ldrb	r4, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r4, #0	@ <variable>.is_long_term,
	beq	.L271	@,
	ldr	r4, [r0, #8]	@ <variable>.long_term_pic_num, <variable>.long_term_pic_num
	cmp	r4, r6	@ <variable>.long_term_pic_num, LongTermPicNum
	beq	.L270	@,
.L271:
	str	r0, [r5, r3, asl #2]	@ D.37798,* RefPicListX
	add	r3, r3, #1	@ nIdx, nIdx,
.L270:
	ldr	r2, [r2, #4]	@ D.37798,
	cmp	r2, #0	@ D.37798,
	beq	.L283	@,
	ldrb	r0, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r0, #0	@ <variable>.is_long_term,
	beq	.L284	@,
	ldr	lr, [r2, #8]	@ <variable>.long_term_pic_num, <variable>.long_term_pic_num
	cmp	lr, r6	@ <variable>.long_term_pic_num, LongTermPicNum
	beq	.L283	@,
.L284:
	str	r2, [r5, r3, asl #2]	@ D.37798,* RefPicListX
	add	r3, r3, #1	@ nIdx, nIdx,
.L283:
	add	r1, r1, #1	@ cIdx.1406, tmp157,
	add	r2, ip, #4	@ ivtmp.1396, tmp158,
	cmp	r8, r1	@ cIdx, cIdx.1406
	bge	.L272	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L289:
	ldr	r4, [r0, #8]	@ <variable>.long_term_pic_num, <variable>.long_term_pic_num
	cmp	r4, r6	@ <variable>.long_term_pic_num, LongTermPicNum
	bne	.L277	@,
	add	r1, r1, #1	@ cIdx.1406, cIdx.1406,
	add	r2, r2, #4	@ ivtmp.1396, ivtmp.1396,
	cmp	r8, r1	@ cIdx, cIdx.1406
	bge	.L292	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L290:
	ldr	ip, [r0, #8]	@ <variable>.long_term_pic_num, <variable>.long_term_pic_num
	cmp	ip, r6	@ <variable>.long_term_pic_num, LongTermPicNum
	bne	.L280	@,
	b	.L279	@
	.fnend
	.size	ReorderLTList, .-ReorderLTList
	.align	2
	.global	ReorderRefPiclist
	.type	ReorderRefPiclist, %function
ReorderRefPiclist:
	.fnstart
.LFB1669:
	@ args = 12, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #20673	@ tmp152,
	.pad #28
	sub	sp, sp, #28	@,,
	ldrb	r2, [r5, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	mov	r6, r3	@ num_ref_idx_lX_active_minus1, num_ref_idx_lX_active_minus1
	mov	r8, r1	@ list, list
	mov	r3, #0	@ tmp151,
	cmp	r2, #0	@ <variable>.CurrSlice.field_pic_flag,
	str	r3, [sp, #20]	@ tmp151, refIdxLX
	ldr	r9, [sp, #64]	@ reordering_of_pic_nums_idc, reordering_of_pic_nums_idc
	beq	.L294	@,
	movw	r1, #20684	@ tmp155,
	movw	ip, #13584	@ tmp157,
	ldr	r3, [r5, r1]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mov	r0, #2208	@ tmp159,
	ldr	fp, [r5, ip]	@ <variable>.PPS, <variable>.PPS
	movw	r1, #20692	@ tmp171,
	movw	r2, #13580	@ tmp163,
	ldr	r2, [r5, r2]	@ <variable>.SPS, <variable>.SPS
	mla	ip, r0, r3, fp	@ tmp160, tmp159, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	ldr	fp, [r5, r1]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	mov	r0, fp, asl #1	@ tmp172, <variable>.CurrSlice.frame_num,
	movw	fp, #3992	@ tmp165,
	add	r1, r0, #1	@, tmp172,
	str	r1, [sp, #8]	@, %sfp
	ldr	r0, [ip, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r3, fp, r0, r2	@ tmp166, tmp165, <variable>.seq_parameter_set_id, <variable>.SPS
	mov	fp, #2	@ tmp169,
	ldr	ip, [r3, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	add	r1, ip, #4	@ tmp167, <variable>.log2_max_frame_num_minus4,
	mov	fp, fp, asl r1	@ maxPicNum, tmp169,
.L304:
	adds	r3, r6, #2	@, num_ref_idx_lX_active_minus1,
	str	r3, [sp, #12]	@, %sfp
	beq	.L305	@,
	ldr	r3, [r9, #0]	@ D.37860,* reordering_of_pic_nums_idc
	cmp	r3, #3	@ D.37860,
	beq	.L305	@,
	tst	r6, #1	@ num_ref_idx_lX_active_minus1,
	mov	r2, #0	@ D.37858,
	ldr	r7, [sp, #8]	@ picNumLXPred, %sfp
	mov	r4, r2	@ i, D.37858
	add	sl, sp, #20	@ tmp198,,
	bne	.L296	@,
	cmp	r3, #1	@ D.37860,
	bls	.L319	@,
	ldr	r4, [sp, #72]	@, long_term_pic_idx
	mov	r0, r5	@, pH264Ctx
	mov	r1, r8	@, list
	mov	r2, r6	@, num_ref_idx_lX_active_minus1
	ldr	r3, [r4, #0]	@ tmp206,
	str	sl, [sp, #0]	@ tmp198,
	bl	ReorderLTList	@
.L320:
	mov	r2, #4	@ D.37858,
	mov	r4, #1	@ i,
	ldr	r3, [r9, r2]	@ D.37860,* D.37858
	cmp	r3, #3	@ D.37860,
	bne	.L296	@,
.L305:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L297:
	ldr	r1, [sp, #72]	@, long_term_pic_idx
	mov	r0, r5	@, pH264Ctx
	ldr	r3, [r1, r2]	@ tmp179,* D.37858
	mov	r1, r8	@, list
	mov	r2, r6	@, num_ref_idx_lX_active_minus1
	str	sl, [sp, #0]	@ tmp198,
	bl	ReorderLTList	@
.L302:
	ldr	r3, [sp, #12]	@, %sfp
	add	r4, r4, #1	@ tmp202, i,
	cmp	r3, r4	@, tmp202
	bls	.L305	@,
	ldr	r3, [r9, r4, asl #2]	@ D.37860,* reordering_of_pic_nums_idc
	cmp	r3, #3	@ D.37860,
	beq	.L305	@,
	cmp	r3, #1	@ D.37860,
	bls	.L324	@,
	ldr	lr, [sp, #72]	@, long_term_pic_idx
	mov	r0, r5	@, pH264Ctx
	mov	r1, r8	@, list
	mov	r2, r6	@, num_ref_idx_lX_active_minus1
	ldr	r3, [lr, r4, asl #2]	@ tmp213,
	str	sl, [sp, #0]	@ tmp198,
	bl	ReorderLTList	@
.L325:
	add	r4, r4, #1	@ i, tmp202,
	ldr	r3, [r9, r4, asl #2]	@ D.37860,* reordering_of_pic_nums_idc
	mov	r2, r4, asl #2	@ D.37858, i,
	cmp	r3, #3	@ D.37860,
	beq	.L305	@,
.L296:
	cmp	r3, #1	@ D.37860,
	bhi	.L297	@,
	cmp	r3, #0	@ D.37860,
	bne	.L298	@,
	ldr	r0, [sp, #68]	@, abs_diff_pic_num_minus1
	ldr	lr, [r0, r2]	@ tmp175,* D.37858
	mvn	r3, lr	@ tmp174, tmp175
	adds	r7, r3, r7	@ picNumLXNoWrap, tmp174, picNumLXPred
	addmi	r7, r7, fp	@ picNumLXNoWrap, picNumLXNoWrap, maxPicNum
.L299:
	ldr	r2, [sp, #8]	@, %sfp
	mov	r0, r5	@, pH264Ctx
	mov	r1, r8	@, list
	str	sl, [sp, #0]	@ tmp198,
	cmp	r2, r7	@, picNumLXNoWrap
	mov	r2, r6	@, num_ref_idx_lX_active_minus1
	rsblt	r3, fp, r7	@ picNumLX, maxPicNum, picNumLXNoWrap
	movge	r3, r7	@ picNumLX, picNumLXNoWrap
	bl	ReorderSTList	@
	b	.L302	@
.L324:
	cmp	r3, #0	@ D.37860,
	bne	.L313	@,
	ldr	r2, [sp, #68]	@, abs_diff_pic_num_minus1
	ldr	ip, [r2, r4, asl #2]	@ tmp218,
	mvn	r1, ip	@ tmp219, tmp218
	adds	r7, r1, r7	@ picNumLXNoWrap, tmp219, picNumLXPred
	addmi	r7, r7, fp	@ picNumLXNoWrap, picNumLXNoWrap, maxPicNum
.L315:
	ldr	r3, [sp, #8]	@, %sfp
	cmp	r3, r7	@, picNumLXNoWrap
	rsblt	r3, fp, r7	@ picNumLX, maxPicNum, picNumLXNoWrap
	movge	r3, r7	@ picNumLX, picNumLXNoWrap
.L328:
	mov	r0, r5	@, pH264Ctx
	mov	r1, r8	@, list
	mov	r2, r6	@, num_ref_idx_lX_active_minus1
	str	sl, [sp, #0]	@ tmp198,
	bl	ReorderSTList	@
	b	.L325	@
.L298:
	ldr	ip, [sp, #68]	@, abs_diff_pic_num_minus1
	add	r7, r7, #1	@ tmp176, picNumLXPred,
	ldr	r3, [ip, r2]	@ tmp177,* D.37858
	add	r7, r7, r3	@ picNumLXNoWrap, tmp176, tmp177
	cmp	fp, r7	@ maxPicNum, picNumLXNoWrap
	rsble	r7, fp, r7	@ picNumLXNoWrap, maxPicNum, picNumLXNoWrap
	b	.L299	@
.L313:
	ldr	r0, [sp, #68]	@, abs_diff_pic_num_minus1
	add	r7, r7, #1	@ tmp216, picNumLXPred,
	ldr	r3, [r0, r4, asl #2]	@ tmp217,
	add	r7, r7, r3	@ picNumLXNoWrap, tmp216, tmp217
	cmp	fp, r7	@ maxPicNum, picNumLXNoWrap
	rsble	r7, fp, r7	@ picNumLXNoWrap, maxPicNum, picNumLXNoWrap
	b	.L315	@
.L294:
	movw	fp, #20684	@ tmp182,
	movw	ip, #13584	@ tmp184,
	ldr	r3, [r5, fp]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mov	r0, #2208	@ tmp186,
	ldr	r1, [r5, ip]	@ <variable>.PPS, <variable>.PPS
	movw	fp, #20692	@ tmp197,
	movw	r2, #13580	@ tmp190,
	ldr	r2, [r5, r2]	@ <variable>.SPS, <variable>.SPS
	mla	ip, r0, r3, r1	@ tmp187, tmp186, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	ldr	r0, [r5, fp]	@, <variable>.CurrSlice.frame_num
	movw	r1, #3992	@ tmp192,
	str	r0, [sp, #8]	@, %sfp
	ldr	fp, [ip, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r3, r1, fp, r2	@ tmp193, tmp192, <variable>.seq_parameter_set_id, <variable>.SPS
	mov	fp, #1	@ tmp196,
	ldr	ip, [r3, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	add	r0, ip, #4	@ tmp194, <variable>.log2_max_frame_num_minus4,
	mov	fp, fp, asl r0	@ maxPicNum, tmp196,
	b	.L304	@
.L319:
	cmp	r3, #0	@ D.37860,
	bne	.L307	@,
	ldr	r3, [sp, #68]	@, abs_diff_pic_num_minus1
	ldr	ip, [sp, #8]	@, %sfp
	ldr	r4, [r3, #0]	@ tmp211,
	mvn	r2, r4	@ tmp212, tmp211
	adds	r7, r2, ip	@ picNumLXNoWrap, tmp212,
	addmi	r7, r7, fp	@ picNumLXNoWrap, picNumLXNoWrap, maxPicNum
.L309:
	ldr	lr, [sp, #8]	@, %sfp
	cmp	lr, r7	@, picNumLXNoWrap
	rsblt	r3, fp, r7	@ picNumLX, maxPicNum, picNumLXNoWrap
	movge	r3, r7	@ picNumLX, picNumLXNoWrap
.L323:
	mov	r0, r5	@, pH264Ctx
	mov	r1, r8	@, list
	mov	r2, r6	@, num_ref_idx_lX_active_minus1
	str	sl, [sp, #0]	@ tmp198,
	bl	ReorderSTList	@
	b	.L320	@
.L307:
	ldr	r1, [sp, #68]	@, abs_diff_pic_num_minus1
	ldr	r0, [sp, #8]	@, %sfp
	ldr	r3, [r1, #0]	@ tmp210,
	add	r7, r0, #1	@ tmp209,,
	add	r7, r7, r3	@ picNumLXNoWrap, tmp209, tmp210
	cmp	fp, r7	@ maxPicNum, picNumLXNoWrap
	rsble	r7, fp, r7	@ picNumLXNoWrap, maxPicNum, picNumLXNoWrap
	b	.L309	@
	.fnend
	.size	ReorderRefPiclist, .-ReorderRefPiclist
	.align	2
	.global	ReorderListX
	.type	ReorderListX, %function
ReorderListX:
	.fnstart
.LFB1670:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #20672	@ tmp134,
	stmfd	sp!, {r4, r5, lr}	@,
	.save {r4, r5, lr}
	ldrb	r3, [r0, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	.pad #20
	sub	sp, sp, #20	@,,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #2	@ <variable>.CurrSlice.slice_type,
	beq	.L335	@,
	movw	ip, #19880	@ tmp136,
	ldrb	r2, [r0, ip]	@ zero_extendqisi2	@ <variable>.CurrReorder.ref_pic_list_reordering_flag_l0, <variable>.CurrReorder.ref_pic_list_reordering_flag_l0
	cmp	r2, #0	@ <variable>.CurrReorder.ref_pic_list_reordering_flag_l0,
	bne	.L336	@,
.L333:
	movw	r3, #20672	@ tmp154,
	movw	r0, #20728	@ tmp151,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	movw	ip, #20716	@ tmp150,
	ldr	r2, [r4, r0]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	cmp	r1, #1	@ <variable>.CurrSlice.slice_type,
	add	r0, r2, #1	@ tmp153, <variable>.CurrSlice.num_ref_idx_l0_active_minus1,
	str	r0, [r4, ip]	@ tmp153, <variable>.CurrSlice.listXsize
	bne	.L335	@,
	movw	r2, #19881	@ tmp156,
	ldrb	ip, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrReorder.ref_pic_list_reordering_flag_l1, <variable>.CurrReorder.ref_pic_list_reordering_flag_l1
	cmp	ip, #0	@ <variable>.CurrReorder.ref_pic_list_reordering_flag_l1,
	bne	.L337	@,
.L334:
	movw	r1, #20732	@ tmp172,
	movw	r3, #20720	@ tmp171,
	ldr	ip, [r4, r1]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	add	r2, ip, #1	@ tmp174, <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	str	r2, [r4, r3]	@ tmp174, <variable>.CurrSlice.listXsize
.L335:
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, pc}
.L336:
	add	r1, r0, #26880	@, pH264Ctx,
	add	r2, r0, #20480	@, pH264Ctx,
	movw	r3, #20728	@ tmp142,
	add	r5, r0, #19712	@ tmp144, pH264Ctx,
	ldr	r3, [r0, r3]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	add	lr, r0, #19968	@ tmp146, pH264Ctx,
	add	ip, r0, #20224	@ tmp148, pH264Ctx,
	add	r1, r1, #148	@,,
	add	r2, r2, #236	@,,
	add	r5, r5, #172	@ tmp144, tmp144,
	add	lr, lr, #180	@ tmp146, tmp146,
	stmia	sp, {r5, lr}	@ phole stm
	add	lr, ip, #188	@ tmp148, tmp148,
	str	lr, [sp, #8]	@ tmp148,
	bl	ReorderRefPiclist	@
	b	.L333	@
.L337:
	add	r5, r4, #20480	@ tmp162, pH264Ctx,
	movw	r0, #20732	@ tmp163,
	add	r1, r4, #27136	@, pH264Ctx,
	ldr	r3, [r4, r0]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	add	r2, r5, #240	@, tmp162,
	add	lr, r4, #19968	@ tmp165, pH264Ctx,
	add	ip, r4, #20224	@ tmp167, pH264Ctx,
	add	r1, r1, #24	@,,
	mov	r0, r4	@, pH264Ctx
	add	lr, lr, #48	@ tmp165, tmp165,
	add	r5, r5, #60	@ tmp169, tmp162,
	str	lr, [sp, #0]	@ tmp165,
	str	r5, [sp, #8]	@ tmp169,
	add	lr, ip, #56	@ tmp167, tmp167,
	str	lr, [sp, #4]	@ tmp167,
	bl	ReorderRefPiclist	@
	b	.L334	@
	.fnend
	.size	ReorderListX, .-ReorderListX
	.align	2
	.global	IsSTRefFlg
	.type	IsSTRefFlg, %function
IsSTRefFlg:
	.fnstart
.LFB1671:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #0]	@ tmp138,* s
	bic	r1, r2, #-16777216	@ tmp136, tmp138,
	bic	r0, r1, #255	@ tmp136, tmp136,
	cmp	r0, #65536	@ tmp136,
	movne	r0, #0	@,
	moveq	r0, #1	@,
	bx	lr	@
	.fnend
	.size	IsSTRefFlg, .-IsSTRefFlg
	.align	2
	.global	IsLTRefFlg
	.type	IsLTRefFlg, %function
IsLTRefFlg:
	.fnstart
.LFB1672:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r0, #0]	@ tmp138,* s
	bic	r1, r2, #-16777216	@ tmp136, tmp138,
	bic	r0, r1, #255	@ tmp136, tmp136,
	cmp	r0, #256	@ tmp136,
	movne	r0, #0	@,
	moveq	r0, #1	@,
	bx	lr	@
	.fnend
	.size	IsLTRefFlg, .-IsLTRefFlg
	.align	2
	.global	compare_pic_by_pic_num_desc
	.type	compare_pic_by_pic_num_desc, %function
compare_pic_by_pic_num_desc:
	.fnstart
.LFB1673:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #12]	@ D.37936, <variable>.pic_num
	ldr	r3, [r1, #12]	@ D.37939, <variable>.pic_num
	cmp	r2, r3	@ D.37936, D.37939
	movlt	r0, #1	@ D.37942,
	bxlt	lr	@
	movle	r0, #0	@ D.37942,
	mvngt	r0, #0	@ D.37942,
	bx	lr	@
	.fnend
	.size	compare_pic_by_pic_num_desc, .-compare_pic_by_pic_num_desc
	.align	2
	.global	compare_pic_by_lt_pic_num_asc
	.type	compare_pic_by_lt_pic_num_asc, %function
compare_pic_by_lt_pic_num_asc:
	.fnstart
.LFB1674:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #8]	@ D.37951, <variable>.long_term_pic_num
	ldr	r3, [r1, #8]	@ D.37954, <variable>.long_term_pic_num
	cmp	r2, r3	@ D.37951, D.37954
	mvnlt	r0, #0	@ D.37957,
	bxlt	lr	@
	movle	r0, #0	@, D.37957
	movgt	r0, #1	@, D.37957
	bx	lr	@
	.fnend
	.size	compare_pic_by_lt_pic_num_asc, .-compare_pic_by_lt_pic_num_asc
	.align	2
	.global	compare_fs_by_frame_num_desc
	.type	compare_fs_by_frame_num_desc, %function
compare_fs_by_frame_num_desc:
	.fnstart
.LFB1675:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #580]	@ D.37966, <variable>.frame_num_wrap
	ldr	r3, [r1, #580]	@ D.37969, <variable>.frame_num_wrap
	cmp	r2, r3	@ D.37966, D.37969
	movlt	r0, #1	@ D.37972,
	bxlt	lr	@
	movle	r0, #0	@ D.37972,
	mvngt	r0, #0	@ D.37972,
	bx	lr	@
	.fnend
	.size	compare_fs_by_frame_num_desc, .-compare_fs_by_frame_num_desc
	.align	2
	.global	compare_fs_by_lt_pic_idx_asc
	.type	compare_fs_by_lt_pic_idx_asc, %function
compare_fs_by_lt_pic_idx_asc:
	.fnstart
.LFB1676:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #584]	@ D.37981, <variable>.long_term_frame_idx
	ldr	r3, [r1, #584]	@ D.37984, <variable>.long_term_frame_idx
	cmp	r2, r3	@ D.37981, D.37984
	mvncc	r0, #0	@ D.37987,
	bxcc	lr	@
	movls	r0, #0	@, D.37987
	movhi	r0, #1	@, D.37987
	bx	lr	@
	.fnend
	.size	compare_fs_by_lt_pic_idx_asc, .-compare_fs_by_lt_pic_idx_asc
	.align	2
	.global	compare_pic_by_poc_asc
	.type	compare_pic_by_poc_asc, %function
compare_pic_by_poc_asc:
	.fnstart
.LFB1677:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #16]	@ D.37996, <variable>.poc
	ldr	r3, [r1, #16]	@ D.37999, <variable>.poc
	cmp	r2, r3	@ D.37996, D.37999
	mvnlt	r0, #0	@ D.38002,
	bxlt	lr	@
	movle	r0, #0	@, D.38002
	movgt	r0, #1	@, D.38002
	bx	lr	@
	.fnend
	.size	compare_pic_by_poc_asc, .-compare_pic_by_poc_asc
	.align	2
	.global	compare_pic_by_poc_desc
	.type	compare_pic_by_poc_desc, %function
compare_pic_by_poc_desc:
	.fnstart
.LFB1678:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #16]	@ D.38011, <variable>.poc
	ldr	r3, [r1, #16]	@ D.38014, <variable>.poc
	cmp	r2, r3	@ D.38011, D.38014
	movlt	r0, #1	@ D.38017,
	bxlt	lr	@
	movle	r0, #0	@ D.38017,
	mvngt	r0, #0	@ D.38017,
	bx	lr	@
	.fnend
	.size	compare_pic_by_poc_desc, .-compare_pic_by_poc_desc
	.align	2
	.global	compare_fs_by_poc_asc
	.type	compare_fs_by_poc_asc, %function
compare_fs_by_poc_asc:
	.fnstart
.LFB1679:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #588]	@ D.38026, <variable>.poc
	ldr	r3, [r1, #588]	@ D.38029, <variable>.poc
	cmp	r2, r3	@ D.38026, D.38029
	mvnlt	r0, #0	@ D.38032,
	bxlt	lr	@
	movle	r0, #0	@, D.38032
	movgt	r0, #1	@, D.38032
	bx	lr	@
	.fnend
	.size	compare_fs_by_poc_asc, .-compare_fs_by_poc_asc
	.align	2
	.global	compare_fs_by_poc_desc
	.type	compare_fs_by_poc_desc, %function
compare_fs_by_poc_desc:
	.fnstart
.LFB1680:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #588]	@ D.38041, <variable>.poc
	ldr	r3, [r1, #588]	@ D.38044, <variable>.poc
	cmp	r2, r3	@ D.38041, D.38044
	movlt	r0, #1	@ D.38047,
	bxlt	lr	@
	movle	r0, #0	@ D.38047,
	mvngt	r0, #0	@ D.38047,
	bx	lr	@
	.fnend
	.size	compare_fs_by_poc_desc, .-compare_fs_by_poc_desc
	.align	2
	.global	GenPiclistfromFrmlist
	.type	GenPiclistfromFrmlist, %function
GenPiclistfromFrmlist:
	.fnstart
.LFB1681:
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #20
	sub	sp, sp, #20	@,,
	cmp	r2, #31	@ list_idx,
	movcc	r4, r2	@ list_idx.1841, list_idx
	movcs	r4, #31	@ list_idx.1841,
	movw	ip, #:lower16:IsSTRefFlg	@ tmp218,
	ldr	r2, [sp, #60]	@ long_term, long_term
	movt	ip, #:upper16:IsSTRefFlg	@ tmp218,
	movw	r5, #:lower16:IsLTRefFlg	@ tmp217,
	movt	r5, #:upper16:IsLTRefFlg	@ tmp217,
	cmp	r2, #0	@ long_term,
	mov	r6, r1	@ fs_list, fs_list
	str	r3, [sp, #12]	@ list, %sfp
	moveq	r5, ip	@ is_ref, tmp218
	cmp	r0, #1	@ currStrcture,
	ldr	r9, [sp, #56]	@ list_size, list_size
	moveq	r8, #0	@ bot_idx,
	moveq	sl, r8	@ top_idx.1824, bot_idx
	beq	.L434	@,
	cmp	r0, #2	@ currStrcture,
	moveq	r8, #0	@ bot_idx.1819,
	moveq	sl, r8	@ top_idx, bot_idx.1819
	bne	.L389	@,
.L439:
	cmp	sl, r4	@ top_idx, list_idx.1841
	movcs	r0, #0	@,
	movcc	r0, #1	@,
	cmp	r8, r4	@ bot_idx.1819, list_idx.1841
	movcs	r3, #0	@, temp.1813
	movcc	r3, #1	@, temp.1813
	orrs	r2, r3, r0	@, temp.1813,
	str	r0, [sp, #8]	@, %sfp
	beq	.L389	@,
	cmp	r3, #0	@ temp.1813,
	beq	.L394	@,
	ldr	r0, [r6, r8, asl #2]	@ temp.1815,* fs_list
	mvn	r7, r8	@ tmp235, bot_idx.1819
	add	fp, r7, r4	@ tmp234, tmp235, list_idx.1841
	add	r7, r6, r8, asl #2	@, ivtmp.1800, fs_list, bot_idx.1819,
	and	fp, fp, #1	@ tmp236, tmp234,
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r2, #2	@ <variable>.is_used,
	bne	.L449	@,
.L423:
	add	r8, r8, #1	@ bot_idx.1819, bot_idx.1819,
	add	r7, r7, #4	@ ivtmp.1800, ivtmp.1800,
	cmp	r8, r4	@ bot_idx.1819, list_idx.1841
	bcs	.L394	@,
	cmp	fp, #0	@ tmp236,
	beq	.L393	@,
	ldr	r0, [r7, #0]	@ temp.1815,* ivtmp.1800
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r2, #2	@ <variable>.is_used,
	bne	.L450	@,
.L425:
	add	r8, r8, #1	@ bot_idx.1819, bot_idx.1819,
	add	r7, r7, #4	@ ivtmp.1800, ivtmp.1800,
	cmp	r8, r4	@ bot_idx.1819, list_idx.1841
	bcc	.L393	@,
	b	.L394	@
.L391:
	add	r7, r7, #4	@ ivtmp.1800, ivtmp.1800,
	add	r8, r8, #1	@ bot_idx.1819, bot_idx.1819,
	ldr	r0, [r7, #0]	@ temp.1815,* ivtmp.1800
	mov	r3, r8	@ tmp237, bot_idx.1819
	mov	fp, r7	@ tmp238, ivtmp.1800
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r2, #2	@ <variable>.is_used,
	bne	.L451	@,
.L428:
	add	r8, r3, #1	@ bot_idx.1819, tmp237,
	add	r7, fp, #4	@ ivtmp.1800, tmp238,
	cmp	r8, r4	@ bot_idx.1819, list_idx.1841
	bcs	.L394	@,
.L393:
	ldr	r0, [r7, #0]	@ temp.1815,* ivtmp.1800
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	ip, #2	@ <variable>.is_used,
	beq	.L391	@,
	add	r0, r0, #536	@, temp.1815,
	blx	r5	@ is_ref
	cmp	r0, #0	@,
	beq	.L391	@,
.L447:
	ldr	r1, [r9, #0]	@ tmp194,* list_size
	add	r8, r8, #1	@ bot_idx.1819, bot_idx.1819,
	ldr	r0, [sp, #12]	@, %sfp
	ldr	ip, [r7, #0]	@ tmp195,* ivtmp.1800
	add	r2, ip, #536	@ tmp196, tmp195,
	str	r2, [r0, r1, asl #2]	@ tmp196,
	ldr	r3, [r9, #0]	@ tmp197,* list_size
	add	lr, r3, #1	@ tmp198, tmp197,
	str	lr, [r9, #0]	@ tmp198,* list_size
.L394:
	ldr	r3, [sp, #8]	@, %sfp
	cmp	r3, #0	@,
	beq	.L439	@,
	ldr	r0, [r6, sl, asl #2]	@ temp.1829,* fs_list
	mvn	r7, sl	@ tmp230, top_idx
	add	fp, r7, r4	@ tmp229, tmp230, list_idx.1841
	add	r7, r6, sl, asl #2	@, ivtmp.1795, fs_list, top_idx,
	and	fp, fp, #1	@ tmp231, tmp229,
	ldrb	r1, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r1, #1	@ <variable>.is_used,
	bne	.L452	@,
.L416:
	add	sl, sl, #1	@ top_idx, top_idx,
	add	r7, r7, #4	@ ivtmp.1795, ivtmp.1795,
	cmp	sl, r4	@ top_idx, list_idx.1841
	bcs	.L439	@,
	cmp	fp, #0	@ tmp231,
	beq	.L396	@,
	ldr	r0, [r7, #0]	@ temp.1829,* ivtmp.1795
	ldrb	r1, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r1, #1	@ <variable>.is_used,
	bne	.L453	@,
.L418:
	add	sl, sl, #1	@ top_idx, top_idx,
	add	r7, r7, #4	@ ivtmp.1795, ivtmp.1795,
	cmp	sl, r4	@ top_idx, list_idx.1841
	bcc	.L396	@,
	b	.L439	@
.L395:
	add	r7, r7, #4	@ ivtmp.1795, ivtmp.1795,
	add	sl, sl, #1	@ top_idx, top_idx,
	ldr	r0, [r7, #0]	@ temp.1829,* ivtmp.1795
	mov	r3, sl	@ tmp232, top_idx
	mov	fp, r7	@ tmp233, ivtmp.1795
	ldrb	r1, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r1, #1	@ <variable>.is_used,
	bne	.L454	@,
.L421:
	add	sl, r3, #1	@ top_idx, tmp232,
	add	r7, fp, #4	@ ivtmp.1795, tmp233,
	cmp	sl, r4	@ top_idx, list_idx.1841
	bcs	.L439	@,
.L396:
	ldr	r0, [r7, #0]	@ temp.1829,* ivtmp.1795
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	ip, #1	@ <variable>.is_used,
	beq	.L395	@,
	add	r0, r0, #500	@, temp.1829,
	blx	r5	@ is_ref
	cmp	r0, #0	@,
	beq	.L395	@,
.L446:
	ldr	r3, [r9, #0]	@ tmp203,* list_size
	add	sl, sl, #1	@ top_idx, top_idx,
	ldr	r1, [sp, #12]	@, %sfp
	ldr	ip, [r7, #0]	@ tmp204,* ivtmp.1795
	add	r2, ip, #500	@ tmp205, tmp204,
	str	r2, [r1, r3, asl #2]	@ tmp205,
	ldr	r0, [r9, #0]	@ tmp206,* list_size
	add	lr, r0, #1	@ tmp207, tmp206,
	str	lr, [r9, #0]	@ tmp207,* list_size
	b	.L439	@
.L461:
	add	r0, r0, #500	@, D.38089,
	blx	r5	@ is_ref
	cmp	r0, #0	@,
	beq	.L383	@,
.L445:
	ldr	r3, [r9, #0]	@ tmp169,* list_size
	add	sl, sl, #1	@ top_idx.1824, top_idx.1824,
	ldr	lr, [sp, #12]	@, %sfp
	ldr	r2, [r7, #0]	@ tmp170,* ivtmp.1790
	add	ip, r2, #500	@ tmp171, tmp170,
	str	ip, [lr, r3, asl #2]	@ tmp171,
	ldr	r1, [r9, #0]	@ tmp172,* list_size
	add	r0, r1, #1	@ tmp173, tmp172,
	str	r0, [r9, #0]	@ tmp173,* list_size
.L386:
	ldr	r0, [sp, #8]	@, %sfp
	cmp	r0, #0	@,
	beq	.L434	@,
	ldr	r0, [r6, r8, asl #2]	@ D.38106,* fs_list
	mvn	r7, r8	@ tmp220, bot_idx
	add	fp, r7, r4	@ tmp219, tmp220, list_idx.1841
	add	r7, r6, r8, asl #2	@, ivtmp.1785, fs_list, bot_idx,
	and	fp, fp, #1	@ tmp221, tmp219,
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	ip, #2	@ <variable>.is_used,
	bne	.L455	@,
.L402:
	add	r8, r8, #1	@ bot_idx, bot_idx,
	add	r7, r7, #4	@ ivtmp.1785, ivtmp.1785,
	cmp	r8, r4	@ bot_idx, list_idx.1841
	bcs	.L434	@,
	cmp	fp, #0	@ tmp221,
	beq	.L388	@,
	ldr	r0, [r7, #0]	@ D.38106,* ivtmp.1785
	ldrb	r3, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r3, #2	@ <variable>.is_used,
	bne	.L456	@,
.L404:
	add	r8, r8, #1	@ bot_idx, bot_idx,
	add	r7, r7, #4	@ ivtmp.1785, ivtmp.1785,
	cmp	r8, r4	@ bot_idx, list_idx.1841
	bcc	.L388	@,
	b	.L434	@
.L387:
	add	r7, r7, #4	@ ivtmp.1785, ivtmp.1785,
	add	r8, r8, #1	@ bot_idx, bot_idx,
	ldr	r0, [r7, #0]	@ D.38106,* ivtmp.1785
	mov	r3, r8	@ tmp222, bot_idx
	mov	fp, r7	@ tmp223, ivtmp.1785
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r2, #2	@ <variable>.is_used,
	bne	.L457	@,
.L407:
	add	r8, r3, #1	@ bot_idx, tmp222,
	add	r7, fp, #4	@ ivtmp.1785, tmp223,
	cmp	r8, r4	@ bot_idx, list_idx.1841
	bcs	.L434	@,
.L388:
	ldr	r0, [r7, #0]	@ D.38106,* ivtmp.1785
	ldrb	r3, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r3, #2	@ <variable>.is_used,
	beq	.L387	@,
	add	r0, r0, #536	@, D.38106,
	blx	r5	@ is_ref
	cmp	r0, #0	@,
	beq	.L387	@,
.L444:
	ldr	ip, [r9, #0]	@ tmp178,* list_size
	add	r8, r8, #1	@ bot_idx, bot_idx,
	ldr	r0, [sp, #12]	@, %sfp
	ldr	r3, [r7, #0]	@ tmp179,* ivtmp.1785
	add	r1, r3, #536	@ tmp180, tmp179,
	str	r1, [r0, ip, asl #2]	@ tmp180,
	ldr	r2, [r9, #0]	@ tmp181,* list_size
	add	lr, r2, #1	@ tmp182, tmp181,
	str	lr, [r9, #0]	@ tmp182,* list_size
.L434:
	cmp	r8, r4	@ bot_idx, list_idx.1841
	movcs	r0, #0	@,
	movcc	r0, #1	@,
	cmp	sl, r4	@ top_idx.1824, list_idx.1841
	movcs	r3, #0	@, D.38116
	movcc	r3, #1	@, D.38116
	orrs	r2, r0, r3	@,, D.38116
	str	r0, [sp, #8]	@, %sfp
	beq	.L389	@,
	cmp	r3, #0	@ D.38116,
	beq	.L386	@,
	ldr	r0, [r6, sl, asl #2]	@ D.38089,* fs_list
	mvn	r7, sl	@ tmp225, top_idx.1824
	add	fp, r7, r4	@ tmp224, tmp225, list_idx.1841
	add	r7, r6, sl, asl #2	@, ivtmp.1790, fs_list, top_idx.1824,
	and	fp, fp, #1	@ tmp226, tmp224,
	ldrb	r1, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r1, #1	@ <variable>.is_used,
	bne	.L458	@,
.L409:
	add	sl, sl, #1	@ top_idx.1824, top_idx.1824,
	add	r7, r7, #4	@ ivtmp.1790, ivtmp.1790,
	cmp	sl, r4	@ top_idx.1824, list_idx.1841
	bcs	.L386	@,
	cmp	fp, #0	@ tmp226,
	beq	.L385	@,
	ldr	r0, [r7, #0]	@ D.38089,* ivtmp.1790
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	ip, #1	@ <variable>.is_used,
	bne	.L459	@,
.L411:
	add	sl, sl, #1	@ top_idx.1824, top_idx.1824,
	add	r7, r7, #4	@ ivtmp.1790, ivtmp.1790,
	cmp	sl, r4	@ top_idx.1824, list_idx.1841
	bcc	.L385	@,
	b	.L386	@
.L383:
	add	r7, r7, #4	@ ivtmp.1790, ivtmp.1790,
	add	sl, sl, #1	@ top_idx.1824, top_idx.1824,
	ldr	r0, [r7, #0]	@ D.38089,* ivtmp.1790
	mov	r3, sl	@ tmp228, top_idx.1824
	mov	fp, r7	@ tmp227, ivtmp.1790
	ldrb	r1, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r1, #1	@ <variable>.is_used,
	bne	.L460	@,
.L414:
	add	sl, r3, #1	@ top_idx.1824, tmp228,
	add	r7, fp, #4	@ ivtmp.1790, tmp227,
	cmp	sl, r4	@ top_idx.1824, list_idx.1841
	bcs	.L386	@,
.L385:
	ldr	r0, [r7, #0]	@ D.38089,* ivtmp.1790
	ldrb	r3, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r3, #1	@ <variable>.is_used,
	bne	.L461	@,
	add	r7, r7, #4	@ ivtmp.1790, ivtmp.1790,
	add	sl, sl, #1	@ top_idx.1824, top_idx.1824,
	ldr	r0, [r7, #0]	@ D.38089,* ivtmp.1790
	mov	r3, sl	@ tmp228, top_idx.1824
	mov	fp, r7	@ tmp227, ivtmp.1790
	ldrb	r1, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r1, #1	@ <variable>.is_used,
	beq	.L414	@,
.L460:
	add	r0, r0, #500	@, D.38089,
	str	sl, [sp, #4]	@ tmp3,
	blx	r5	@ is_ref
	ldr	r3, [sp, #4]	@,
	cmp	r0, #0	@,
	beq	.L414	@,
	b	.L445	@
.L389:
	mov	r0, #0	@,
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L451:
	add	r0, r0, #536	@, temp.1815,
	str	r8, [sp, #4]	@ tmp3,
	blx	r5	@ is_ref
	ldr	r3, [sp, #4]	@,
	cmp	r0, #0	@,
	beq	.L428	@,
	b	.L447	@
.L454:
	add	r0, r0, #500	@, temp.1829,
	str	sl, [sp, #4]	@ tmp3,
	blx	r5	@ is_ref
	ldr	r3, [sp, #4]	@,
	cmp	r0, #0	@,
	beq	.L421	@,
	b	.L446	@
.L457:
	add	r0, r0, #536	@, D.38106,
	str	r8, [sp, #4]	@ tmp3,
	blx	r5	@ is_ref
	ldr	r3, [sp, #4]	@,
	cmp	r0, #0	@,
	beq	.L407	@,
	b	.L444	@
.L449:
	add	r0, r0, #536	@, temp.1815,
	blx	r5	@ is_ref
	cmp	r0, #0	@,
	beq	.L423	@,
	b	.L447	@
.L452:
	add	r0, r0, #500	@, temp.1829,
	blx	r5	@ is_ref
	cmp	r0, #0	@,
	beq	.L416	@,
	b	.L446	@
.L450:
	add	r0, r0, #536	@, temp.1815,
	blx	r5	@ is_ref
	cmp	r0, #0	@,
	beq	.L425	@,
	b	.L447	@
.L453:
	add	r0, r0, #500	@, temp.1829,
	blx	r5	@ is_ref
	cmp	r0, #0	@,
	beq	.L418	@,
	b	.L446	@
.L455:
	add	r0, r0, #536	@, D.38106,
	blx	r5	@ is_ref
	cmp	r0, #0	@,
	beq	.L402	@,
	b	.L444	@
.L458:
	add	r0, r0, #500	@, D.38089,
	blx	r5	@ is_ref
	cmp	r0, #0	@,
	beq	.L409	@,
	b	.L445	@
.L459:
	add	r0, r0, #500	@, D.38089,
	blx	r5	@ is_ref
	cmp	r0, #0	@,
	beq	.L411	@,
	b	.L445	@
.L456:
	add	r0, r0, #536	@, D.38106,
	blx	r5	@ is_ref
	cmp	r0, #0	@,
	beq	.L404	@,
	b	.L444	@
	.fnend
	.size	GenPiclistfromFrmlist, .-GenPiclistfromFrmlist
	.align	2
	.global	FindNearestPOCPicId
	.type	FindNearestPOCPicId, %function
FindNearestPOCPicId:
	.fnstart
.LFB1684:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #26620	@ tmp144,
	mov	r1, r0	@ pH264Ctx, pH264Ctx
	stmfd	sp!, {r4, r5, r6, r7}	@,
	.save {r4, r5, r6, r7}
	ldr	r6, [r0, r3]	@ D.38379, <variable>.DPB.used_size
	cmp	r6, #0	@ D.38379,
	mvneq	r0, #0	@ nearest_pic_id,
	beq	.L464	@,
	movw	r4, #26424	@ tmp147,
	cmp	r6, #1	@ D.38379,
	ldr	ip, [r1, r4]	@ <variable>.DPB.fs, <variable>.DPB.fs
	movw	r2, #52748	@ tmp145,
	ldr	r4, [r1, r2]	@ curr_poc, <variable>.CurrPic.thispoc
	movls	r0, #0	@ nearest_pic_id,
	ldr	r2, [ip, #588]	@ nearest_poc, <variable>.poc
	bls	.L464	@,
	add	r0, r1, #26368	@ tmp151, pH264Ctx,
	sub	r6, r6, #1	@ tmp149, D.38379,
	add	r5, r0, #60	@ tmp151, tmp151,
	rsb	r2, r2, r4	@ tmp148, nearest_poc, curr_poc
	mov	r6, r6, asl #2	@ D.44730, tmp149,
	cmp	r2, #0	@ tmp148,
	ldr	ip, [r5, #0]	@ D.38386, <variable>.DPB.fs
	sub	r3, r6, #4	@ tmp158, D.44730,
	ubfx	r5, r3, #2, #1	@ tmp159, tmp158,,
	rsblt	r2, r2, #0	@ nearest_poc_diff, tmp148
	mov	r0, #0	@ nearest_pic_id,
	ldr	r3, [ip, #588]	@ <variable>.poc, <variable>.poc
	rsb	r3, r3, r4	@ tmp153, <variable>.poc, curr_poc
	cmp	r3, #0	@ tmp153,
	rsblt	r3, r3, #0	@ new_poc_diff, tmp153
	cmp	r3, r2	@ new_poc_diff, nearest_poc_diff
	blt	.L480	@,
.L470:
	mov	r3, #4	@ ivtmp.1876,
	cmp	r3, r6	@ ivtmp.1876, D.44730
	beq	.L464	@,
	cmp	r5, #0	@ tmp159,
	beq	.L467	@,
	add	ip, r1, r3	@ tmp177, pH264Ctx, ivtmp.1876
	add	r3, r3, #4	@ ivtmp.1876, ivtmp.1876,
	add	r5, ip, #26368	@ tmp179, tmp177,
	add	ip, r5, #60	@ tmp179, tmp179,
	ldr	r5, [ip, #0]	@ D.38386, <variable>.DPB.fs
	ldr	ip, [r5, #588]	@ <variable>.poc, <variable>.poc
	rsb	ip, ip, r4	@ tmp182, <variable>.poc, curr_poc
	cmp	ip, #0	@ tmp182,
	rsblt	ip, ip, #0	@ new_poc_diff, tmp182
	cmp	ip, r2	@ new_poc_diff, nearest_poc_diff
	ldrlt	r0, [r5, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	movlt	r2, ip	@ nearest_poc_diff, new_poc_diff
	cmp	r3, r6	@ ivtmp.1876, D.44730
	beq	.L464	@,
.L467:
	add	r5, r1, r3	@ tmp162, pH264Ctx, ivtmp.1876
	add	ip, r3, #4	@ tmp160, ivtmp.1876,
	add	r3, r5, #26368	@ tmp163, tmp162,
	add	r7, r1, ip	@ tmp170, pH264Ctx, tmp160
	add	r7, r7, #26368	@ tmp171, tmp170,
	ldr	r5, [r3, #60]	@ D.38386, <variable>.DPB.fs
	ldr	r3, [r5, #588]	@ <variable>.poc, <variable>.poc
	rsb	r3, r3, r4	@ tmp167, <variable>.poc, curr_poc
	cmp	r3, #0	@ tmp167,
	rsblt	r3, r3, #0	@ new_poc_diff, tmp167
	cmp	r3, r2	@ new_poc_diff, nearest_poc_diff
	ldrlt	r0, [r5, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	movlt	r2, r3	@ nearest_poc_diff, new_poc_diff
	ldr	r5, [r7, #60]	@ D.38386, <variable>.DPB.fs
	ldr	r3, [r5, #588]	@ <variable>.poc, <variable>.poc
	rsb	r3, r3, r4	@ tmp175, <variable>.poc, curr_poc
	cmp	r3, #0	@ tmp175,
	rsblt	r3, r3, #0	@ new_poc_diff, tmp175
	cmp	r3, r2	@ new_poc_diff, nearest_poc_diff
	ldrlt	r0, [r5, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	movlt	r2, r3	@ nearest_poc_diff, new_poc_diff
.L475:
	add	r3, ip, #4	@ ivtmp.1876, tmp160,
	cmp	r3, r6	@ ivtmp.1876, D.44730
	bne	.L467	@,
.L464:
	ldmfd	sp!, {r4, r5, r6, r7}
	bx	lr
.L480:
	ldr	r0, [ip, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	mov	r2, r3	@ nearest_poc_diff, new_poc_diff
	b	.L470	@
	.fnend
	.size	FindNearestPOCPicId, .-FindNearestPOCPicId
	.align	2
	.global	FindMinRefIdx
	.type	FindMinRefIdx, %function
FindMinRefIdx:
	.fnstart
.LFB1685:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp}
	mov	r9, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #20672	@ tmp154,
	ldrb	r3, [r9, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #2	@ <variable>.CurrSlice.slice_type,
	beq	.L494	@,
	movw	r1, #52259	@ tmp156,
	ldrb	r0, [r9, r1]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r0, #0	@ <variable>.CurrPic.structure,
	bne	.L523	@,
	add	r6, r9, #26880	@ ivtmp.1927, pH264Ctx,
	movw	ip, #20716	@ tmp160,
	mov	sl, ip	@ tmp179, tmp160
	mov	fp, r6	@ tmp180, ivtmp.1927
	add	r8, fp, #148	@ ivtmp.1919, tmp180,
	ldr	fp, [r9, ip]	@ D.38424, <variable>.CurrSlice.listXsize
	add	r6, r6, #20	@ ivtmp.1927, ivtmp.1927,
.L485:
	cmp	fp, #0	@ D.38424,
	beq	.L489	@,
	ldr	r2, [r8, #0]	@ tmp206, <variable>.pListX
	mov	r1, #32	@ minrefidx,
	ldr	r7, [r9, sl]	@ temp.1945, <variable>.CurrSlice.listXsize
	ldr	r3, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	sub	ip, r7, #1	@ tmp189, temp.1945,
	and	ip, ip, #1	@ tmp191, tmp189,
	ldr	r2, [r3, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	cmp	r2, r0	@ <variable>.apc_idc, i
	beq	.L524	@,
.L497:
	mov	r2, #1	@ j,
	cmp	r7, r2	@ temp.1945, j
	add	r3, r8, #4	@ ivtmp.1919, ivtmp.1919,
	bls	.L517	@,
	cmp	ip, #0	@ tmp191,
	beq	.L487	@,
	ldr	ip, [r8, #4]	@ tmp227, <variable>.pListX
	ldr	ip, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	ip, [ip, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	cmp	ip, r0	@ <variable>.apc_idc, i
	beq	.L525	@,
.L499:
	add	r2, r2, #1	@ j, j,
	add	r3, r3, #4	@ ivtmp.1919, ivtmp.1919,
	cmp	r7, r2	@ temp.1945, j
	bhi	.L487	@,
	b	.L517	@
.L486:
	ldr	r3, [r3, #4]	@ tmp201, <variable>.pListX
	ldr	r2, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [r2, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	cmp	r3, r0	@ <variable>.apc_idc, i
	beq	.L526	@,
.L502:
	add	r2, ip, #1	@ j, tmp192,
	add	r3, r4, #4	@ ivtmp.1919, tmp193,
	cmp	r7, r2	@ temp.1945, j
	bls	.L517	@,
.L487:
	ldr	r5, [r3, #0]	@ tmp162, <variable>.pListX
	add	ip, r2, #1	@ tmp192, j,
	add	r4, r3, #4	@ tmp193, ivtmp.1919,
	ldr	r5, [r5, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r5, [r5, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	cmp	r5, r0	@ <variable>.apc_idc, i
	bne	.L486	@,
	ldr	r3, [r3, #4]	@ tmp201, <variable>.pListX
	cmp	r1, r2	@ minrefidx, j
	movcs	r1, r2	@ minrefidx, j
	str	r1, [r6, #0]	@ minrefidx, <variable>.APC.RefIdx
	str	r1, [r6, #4]	@ minrefidx, <variable>.APC.RefIdx
	ldr	r2, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [r2, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	cmp	r3, r0	@ <variable>.apc_idc, i
	bne	.L502	@,
.L526:
	add	r2, ip, #1	@ j, tmp192,
	cmp	r1, ip	@ minrefidx, tmp192
	movcs	r1, ip	@ minrefidx, tmp192
	cmp	r7, r2	@ temp.1945, j
	str	r1, [r6, #0]	@ minrefidx, <variable>.APC.RefIdx
	str	r1, [r6, #4]	@ minrefidx, <variable>.APC.RefIdx
	add	r3, r4, #4	@ ivtmp.1919, tmp193,
	bhi	.L487	@,
.L517:
	cmp	r1, #31	@ minrefidx,
	bls	.L488	@,
.L489:
	mov	r1, #0	@,
	str	r1, [r6, #0]	@, <variable>.APC.RefIdx
	str	r1, [r6, #4]	@, <variable>.APC.RefIdx
.L488:
	add	r0, r0, #1	@ i, i,
	add	r6, r6, #8	@ ivtmp.1927, ivtmp.1927,
	cmp	r0, #16	@ i,
	bne	.L485	@,
.L494:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
	bx	lr
.L523:
	add	r8, r9, #26880	@ ivtmp.1941, pH264Ctx,
	movw	r2, #20716	@ tmp158,
	ldr	fp, [r9, r2]	@ temp.1947, <variable>.CurrSlice.listXsize
	mov	ip, #0	@ i.1952,
	mov	sl, r8	@ tmp185, ivtmp.1941
	add	r8, r8, #20	@ ivtmp.1941, ivtmp.1941,
	add	sl, sl, #148	@ ivtmp.1933, tmp185,
.L484:
	cmp	fp, #0	@ temp.1947,
	beq	.L493	@,
	ldr	r3, [sl, #0]	@ temp.1948, <variable>.pListX
	movw	r2, #20716	@,
	ldr	r7, [r9, r2]	@ temp.1946, <variable>.CurrSlice.listXsize
	mov	r6, #32	@ minrefidx.1944,
	ldr	r0, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	sub	r1, r7, #1	@ tmp194, temp.1946,
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	and	r1, r1, #1	@ tmp196, tmp194,
	ldr	r3, [r0, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	mov	r3, r3, asl #1	@ tmp225, <variable>.apc_idc,
	cmp	r2, #2	@ <variable>.structure,
	orreq	r3, r3, #1	@,, tmp226, tmp225
	cmp	r3, ip	@ tmp226, i.1952
	beq	.L527	@,
.L504:
	mov	r2, #1	@ j.1951,
	cmp	r7, r2	@ temp.1946, j.1951
	add	r3, sl, #4	@ ivtmp.1933, ivtmp.1933,
	bls	.L518	@,
	cmp	r1, #0	@ tmp196,
	beq	.L491	@,
	ldr	r1, [sl, #4]	@ temp.1948, <variable>.pListX
	ldr	r4, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r0, [r1, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	ldr	r1, [r4, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	mov	r1, r1, asl r2	@ tmp235, <variable>.apc_idc,
	cmp	r0, #2	@ <variable>.structure,
	orreq	r1, r1, #1	@,, tmp236, tmp235
	cmp	r1, ip	@ tmp236, i.1952
	beq	.L528	@,
.L506:
	add	r2, r2, #1	@ j.1951, j.1951,
	add	r3, r3, #4	@ ivtmp.1933, ivtmp.1933,
	cmp	r7, r2	@ temp.1946, j.1951
	bhi	.L491	@,
	b	.L518	@
.L490:
	ldr	r3, [r3, #4]	@ temp.1948, <variable>.pListX
	ldr	r1, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	ldr	r3, [r1, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	mov	r3, r3, asl #1	@ tmp216, <variable>.apc_idc,
	cmp	r2, #2	@ <variable>.structure,
	orreq	r3, r3, #1	@,, tmp217, tmp216
	cmp	r3, ip	@ tmp217, i.1952
	beq	.L529	@,
	add	r2, r0, #1	@ j.1951, tmp197,
	add	r3, r4, #4	@ ivtmp.1933, tmp198,
	cmp	r7, r2	@ temp.1946, j.1951
	bls	.L518	@,
.L491:
	ldr	r1, [r3, #0]	@ temp.1948, <variable>.pListX
	add	r0, r2, #1	@ tmp197, j.1951,
	add	r4, r3, #4	@ tmp198, ivtmp.1933,
	ldr	r5, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r1, [r1, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	ldr	r5, [r5, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	mov	r5, r5, asl #1	@ tmp173, <variable>.apc_idc,
	cmp	r1, #2	@ <variable>.structure,
	movne	r1, r5	@, tmp175, tmp173
	orreq	r1, r5, #1	@,, tmp175, tmp173
	cmp	r1, ip	@ tmp175, i.1952
	bne	.L490	@,
	cmp	r6, r2	@ minrefidx.1944, j.1951
	movcs	r6, r2	@ minrefidx.1944, j.1951
	str	r6, [r8, #0]	@ minrefidx.1944, <variable>.APC.RefIdx
	b	.L490	@
.L529:
	add	r2, r0, #1	@ j.1951, tmp197,
	cmp	r6, r0	@ minrefidx.1944, tmp197
	movcs	r6, r0	@ minrefidx.1944, tmp197
	cmp	r7, r2	@ temp.1946, j.1951
	str	r6, [r8, #0]	@ minrefidx.1944, <variable>.APC.RefIdx
	add	r3, r4, #4	@ ivtmp.1933, tmp198,
	bhi	.L491	@,
.L518:
	cmp	r6, #31	@ minrefidx.1944,
	bls	.L492	@,
.L493:
	mov	r0, #0	@,
	str	r0, [r8, #0]	@, <variable>.APC.RefIdx
.L492:
	add	ip, ip, #1	@ i.1952, i.1952,
	add	r8, r8, #4	@ ivtmp.1941, ivtmp.1941,
	cmp	ip, #32	@ i.1952,
	bne	.L484	@,
	b	.L494	@
.L527:
	mov	r6, #0	@ minrefidx.1944,
	str	r6, [r8, #0]	@ minrefidx.1944, <variable>.APC.RefIdx
	b	.L504	@
.L528:
	cmp	r6, r2	@ minrefidx.1944, j.1951
	movcs	r6, r2	@ minrefidx.1944, j.1951
	str	r6, [r8, #0]	@ minrefidx.1944, <variable>.APC.RefIdx
	b	.L506	@
.L524:
	mov	r1, #0	@ minrefidx,
	str	r1, [r6, #0]	@ minrefidx, <variable>.APC.RefIdx
	str	r1, [r6, #4]	@ minrefidx, <variable>.APC.RefIdx
	b	.L497	@
.L525:
	cmp	r1, r2	@ minrefidx, j
	movcs	r1, r2	@ minrefidx, j
	str	r1, [r6, #0]	@ minrefidx, <variable>.APC.RefIdx
	str	r1, [r6, #4]	@ minrefidx, <variable>.APC.RefIdx
	b	.L499	@
	.fnend
	.size	FindMinRefIdx, .-FindMinRefIdx
	.align	2
	.global	NoPicOut
	.type	NoPicOut, %function
NoPicOut:
	.fnstart
.LFB1687:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #53996	@ tmp169,
	stmfd	sp!, {r4, r5}	@,
	.save {r4, r5}
	ldr	r5, [r0, r3]	@ D.38475, <variable>.TotalFsNum
	cmp	r5, #0	@ D.38475,
	beq	.L531	@,
	add	r3, r0, #27648	@ ivtmp.1984, pH264Ctx,
	sub	r1, r5, #1	@ tmp187, D.38475,
	and	r4, r1, #1	@ tmp189, tmp187,
	mov	ip, #0	@ tmp181,
	ldr	r2, [r3, #244]!	@ <variable>.is_displayed, <variable>.is_displayed
	cmp	r2, #1	@ <variable>.is_displayed,
	beq	.L544	@,
	ldrb	r2, [r3, #-592]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #1	@ <variable>.is_in_dpb,
	beq	.L544	@,
.L545:
	mov	r1, #1	@ i,
	cmp	r1, r5	@ i, D.38475
	add	r3, r3, #624	@ ivtmp.1984, ivtmp.1984,
	bcs	.L531	@,
	cmp	r4, #0	@ tmp189,
	beq	.L534	@,
	ldr	r2, [r3, #0]	@ <variable>.is_displayed, <variable>.is_displayed
	cmp	r2, r1	@ <variable>.is_displayed,
	beq	.L547	@,
	ldrb	r2, [r3, #-592]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #1	@ <variable>.is_in_dpb,
	beq	.L547	@,
	add	r1, r1, #1	@ i, i,
	add	r3, r3, #624	@ ivtmp.1984, ivtmp.1984,
	cmp	r1, r5	@ i, D.38475
	bcc	.L534	@,
.L531:
	movw	r2, #54000	@ tmp177,
	ldr	ip, [r0, r2]	@ D.38476, <variable>.TotalPmvNum
	cmp	ip, #0	@ D.38476,
	beq	.L537	@,
	add	r3, r0, #53760	@ tmp178, pH264Ctx,
	mov	r2, #1	@ i.1990,
	add	r4, r3, #168	@ ivtmp.1979, tmp178,
	cmp	r2, ip	@ i.1990, D.38476
	sub	r1, ip, #1	@ tmp182, D.38476,
	mov	r0, #0	@ tmp180,
	str	r0, [r4, #0]	@ tmp180, <variable>.PmvStoreUsedFlag
	and	r4, r1, r2	@ tmp184, tmp182,
	add	r1, r3, #172	@ ivtmp.1979, tmp178,
	bcs	.L537	@,
	cmp	r4, #0	@ tmp184,
	beq	.L536	@,
	mov	r2, #2	@ i.1990,
	cmp	r2, ip	@ i.1990, D.38476
	str	r0, [r1, #0]	@ tmp180, <variable>.PmvStoreUsedFlag
	add	r1, r3, #176	@ ivtmp.1979, tmp178,
	bcs	.L537	@,
.L536:
	add	r2, r2, #2	@ i.1990, i.1990,
	mov	r3, r1	@ tmp186, ivtmp.1979
	cmp	r2, ip	@ i.1990, D.38476
	str	r0, [r3], #4	@ tmp180, <variable>.PmvStoreUsedFlag
	str	r0, [r1, #4]	@ tmp180, <variable>.PmvStoreUsedFlag
	add	r1, r3, #4	@ ivtmp.1979, tmp186,
	bcc	.L536	@,
.L537:
	ldmfd	sp!, {r4, r5}
	bx	lr
.L559:
	ldrb	r4, [r3, #-592]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r4, #1	@ <variable>.is_in_dpb,
	beq	.L532	@,
	ldr	r3, [r3, #624]	@ <variable>.is_displayed, <variable>.is_displayed
	cmp	r3, #1	@ <variable>.is_displayed,
	beq	.L551	@,
.L557:
	ldrb	r3, [r2, #-592]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r3, #1	@ <variable>.is_in_dpb,
	beq	.L551	@,
.L552:
	add	r1, r1, #1	@ i, tmp191,
	add	r3, r2, #624	@ ivtmp.1984, tmp190,
	cmp	r1, r5	@ i, D.38475
	bcs	.L531	@,
.L534:
	ldr	r4, [r3, #0]	@ <variable>.is_displayed, <variable>.is_displayed
	add	r1, r1, #1	@ tmp191, i,
	add	r2, r3, #624	@ tmp190, ivtmp.1984,
	cmp	r4, #1	@ <variable>.is_displayed,
	bne	.L559	@,
.L532:
	strb	ip, [r3, #-595]	@ tmp181, <variable>.is_used
	strb	ip, [r3, #-594]	@ tmp181, <variable>.is_reference
	ldr	r3, [r3, #624]	@ <variable>.is_displayed, <variable>.is_displayed
	cmp	r3, #1	@ <variable>.is_displayed,
	bne	.L557	@,
.L551:
	strb	ip, [r2, #-595]	@ tmp181, <variable>.is_used
	strb	ip, [r2, #-594]	@ tmp181, <variable>.is_reference
	b	.L552	@
.L547:
	add	r1, r1, #1	@ i, i,
	strb	ip, [r3, #-595]	@ tmp181, <variable>.is_used
	cmp	r1, r5	@ i, D.38475
	strb	ip, [r3, #-594]	@ tmp181, <variable>.is_reference
	add	r3, r3, #624	@ ivtmp.1984, ivtmp.1984,
	bcc	.L534	@,
	b	.L531	@
.L544:
	strb	ip, [r3, #-595]	@ tmp181, <variable>.is_used
	strb	ip, [r3, #-594]	@ tmp181, <variable>.is_reference
	b	.L545	@
	.fnend
	.size	NoPicOut, .-NoPicOut
	.align	2
	.global	wait_vo
	.type	wait_vo, %function
wait_vo:
	.fnstart
.LFB1690:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.fnend
	.size	wait_vo, .-wait_vo
	.align	2
	.global	GetReRangeFlag
	.type	GetReRangeFlag, %function
GetReRangeFlag:
	.fnstart
.LFB1691:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r3, #13584	@ tmp150,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #20684	@ tmp148,
	ldr	r7, [r4, r3]	@ <variable>.PPS, <variable>.PPS
	mov	r5, #2208	@ tmp152,
	ldr	r6, [r4, r0]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	movw	ip, #13580	@ tmp146,
	ldr	r3, [r4, ip]	@ <variable>.SPS, <variable>.SPS
	movw	r2, #13560	@ tmp158,
	ldr	r2, [r4, r2]	@ oldw, <variable>.CurWidthInMb
	.pad #8
	sub	sp, sp, #8	@,,
	mla	r0, r5, r6, r7	@ tmp153, tmp152, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	movw	r5, #3992	@ tmp156,
	mov	r6, r1	@ p_dpb_changed, p_dpb_changed
	movw	r1, #13564	@ tmp159,
	ldr	r7, [r4, r1]	@ oldh, <variable>.CurHeightInMb
	ldr	ip, [r0, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r5, r5, ip, r3	@ pSPS, tmp156, <variable>.seq_parameter_set_id, <variable>.SPS
	ldrb	r1, [r5, #18]	@ zero_extendqisi2	@ <variable>.frame_mbs_only_flag, <variable>.frame_mbs_only_flag
	ldr	r3, [r5, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	rsb	r0, r1, #2	@ tmp162, <variable>.frame_mbs_only_flag,
	ldr	ip, [r5, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	mla	r0, r3, r0, r0	@ newh, <variable>.pic_height_in_map_units_minus1, tmp162, tmp162
	add	ip, ip, #1	@ neww, <variable>.pic_width_in_mbs_minus1,
	cmp	ip, r2	@ neww, oldw
	cmpeq	r0, r7	@, newh, oldh
	moveq	r3, #0	@, tmp171
	movne	r3, #1	@, tmp171
	bne	.L563	@,
	movw	r8, #26616	@ tmp172,
	ldr	r1, [r5, #3972]	@ prephitmp.2027, <variable>.dpb_size_plus1
	ldr	r8, [r4, r8]	@ <variable>.DPB.size, <variable>.DPB.size
	add	r8, r8, #1	@ tmp173, <variable>.DPB.size,
	cmp	r1, r8	@ prephitmp.2027, tmp173
	bls	.L567	@,
.L563:
	movw	r1, #:lower16:g_event_report	@ tmp175,
	movt	r1, #:upper16:g_event_report	@ tmp175,
	ldr	r3, [r1, #0]	@ g_event_report.605, g_event_report
	cmp	r3, #0	@ g_event_report.605,
	beq	.L568	@,
	movw	lr, #55520	@ tmp184,
	mov	r1, r2, asl #4	@ tmp177, oldw,
	mov	ip, ip, asl #4	@ tmp181, neww,
	strh	r1, [sp, #0]	@ movhi	@ tmp177, para
	mov	r2, r0, asl #4	@ tmp183, newh,
	strh	ip, [sp, #4]	@ movhi	@ tmp181, para
	strh	r2, [sp, #6]	@ movhi	@ tmp183, para
	mov	r1, #2	@,
	mov	r7, r7, asl #4	@ tmp179, oldh,
	mov	r2, sp	@,
	strh	r7, [sp, #2]	@ movhi	@ tmp179, para
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	blx	r3	@ g_event_report.605
	ldr	r1, [r5, #3972]	@ prephitmp.2027, <variable>.dpb_size_plus1
	mov	r3, #1	@ prephitmp.2039,
.L567:
	mov	r0, r3	@ ReRangeFlg, prephitmp.2039
.L564:
	movw	r2, #14332	@ tmp187,
	ldr	ip, [r5, #744]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	r5, [r4, r2]	@ <variable>.CurrSPS.seq_parameter_set_id, <variable>.CurrSPS.seq_parameter_set_id
	movw	r2, #17560	@ tmp192,
	ldr	r2, [r4, r2]	@ <variable>.CurrSPS.dpb_size_plus1, <variable>.CurrSPS.dpb_size_plus1
	cmp	r5, ip	@ <variable>.CurrSPS.seq_parameter_set_id, <variable>.seq_parameter_set_id
	orrne	r3, r3, #1	@,, dpb_changed, prephitmp.2039
	cmp	r2, r1	@ <variable>.CurrSPS.dpb_size_plus1, prephitmp.2027
	moveq	ip, r3	@, tmp196, dpb_changed
	orrne	ip, r3, #1	@,, tmp196, dpb_changed
	str	ip, [r6, #0]	@ tmp196,* p_dpb_changed
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L568:
	mov	r3, #1	@ prephitmp.2039,
	ldr	r1, [r5, #3972]	@ prephitmp.2027, <variable>.dpb_size_plus1
	mov	r0, r3	@ ReRangeFlg, prephitmp.2039
	b	.L564	@
	.fnend
	.size	GetReRangeFlag, .-GetReRangeFlag
	.global	__aeabi_uidiv
	.global	__aeabi_uidivmod
	.align	2
	.global	DecPOC
	.type	DecPOC, %function
DecPOC:
	.fnstart
.LFB1692:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r2, #20684	@ tmp174,
	movw	r3, #13580	@ tmp172,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	ip, [r0, r2]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	movw	r0, #13584	@ tmp176,
	ldr	r1, [r4, r0]	@ <variable>.PPS, <variable>.PPS
	mov	r5, #2208	@ tmp178,
	ldr	r3, [r4, r3]	@ <variable>.SPS, <variable>.SPS
	movw	r2, #20675	@ tmp169,
	mla	r0, r5, ip, r1	@ tmp179, tmp178, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	movw	r5, #3992	@ tmp182,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	mov	r2, #1	@ tmp186,
	cmp	r1, #5	@ <variable>.CurrSlice.nal_unit_type,
	movne	r1, #0	@, tmp171
	moveq	r1, #1	@, tmp171
	ldr	ip, [r0, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r5, r5, ip, r3	@ sps, tmp182, <variable>.seq_parameter_set_id, <variable>.SPS
	ldr	r3, [r5, #2900]	@ <variable>.pic_order_cnt_type, <variable>.pic_order_cnt_type
	ldr	r0, [r5, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	cmp	r3, r2	@ <variable>.pic_order_cnt_type,
	ldr	ip, [r5, #2904]	@ D.38651, <variable>.log2_max_pic_order_cnt_lsb_minus4
	add	r0, r0, #4	@ tmp184, <variable>.log2_max_frame_num_minus4,
	mov	r0, r2, asl r0	@ MaxFrameNum, tmp186,
	beq	.L572	@,
	bcs	.L624	@,
	cmp	r1, #0	@ tmp171,
	add	ip, ip, #4	@ tmp188, D.38651,
	mov	r2, r2, asl ip	@ MaxPicOrderCntLsb, tmp186,
	bne	.L625	@,
	movw	r3, #19812	@ tmp194,
	ldr	ip, [r4, r3]	@ <variable>.CurrPOC.last_has_mmco_5, <variable>.CurrPOC.last_has_mmco_5
	cmp	ip, #0	@ <variable>.CurrPOC.last_has_mmco_5,
	bne	.L576	@,
	movw	r1, #19796	@ tmp197,
	movw	r5, #19800	@ tmp196,
	ldr	ip, [r4, r1]	@ prephitmp.2077, <variable>.CurrPOC.PrevPicOrderCntMsb
	ldr	r1, [r4, r5]	@ prephitmp.2075, <variable>.CurrPOC.PrevPicOrderCntLsb
	mov	r5, ip	@ prephitmp.2079, prephitmp.2077
.L577:
	movw	r3, #19788	@ tmp208,
	ldr	r0, [r4, r3]	@ D.38674, <variable>.CurrPOC.pic_order_cnt_lsb
	cmp	r0, r1	@ D.38674, prephitmp.2075
	bcs	.L579	@,
	rsb	r3, r0, r1	@ tmp209, D.38674, prephitmp.2075
	cmp	r3, r2, lsr #1	@ tmp209, MaxPicOrderCntLsb,
	addcs	r3, r5, r2	@ D.38683, prephitmp.2079, MaxPicOrderCntLsb
	movwcs	r2, #19804	@ tmp212,
	strcs	r3, [r4, r2]	@ D.38683, <variable>.CurrPOC.PicOrderCntMsb
	bcs	.L582	@,
.L579:
	movw	r3, #19796	@ tmp213,
	ldr	r3, [r4, r3]	@ prephitmp.2145, <variable>.CurrPOC.PrevPicOrderCntMsb
.L581:
	cmp	r1, r0	@ prephitmp.2075, D.38674
	bcs	.L583	@,
	rsb	r1, r1, r0	@ tmp214, prephitmp.2075, D.38674
	cmp	r1, r2, lsr #1	@ tmp214, MaxPicOrderCntLsb,
	bhi	.L626	@,
.L583:
	movw	r0, #19804	@ tmp217,
	str	ip, [r4, r0]	@ prephitmp.2077, <variable>.CurrPOC.PicOrderCntMsb
.L582:
	movw	r1, #20673	@ tmp218,
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	ip, #0	@ <variable>.CurrSlice.field_pic_flag,
	bne	.L584	@,
	movw	r2, #19788	@ tmp220,
	movw	r0, #19792	@ tmp223,
	ldr	ip, [r4, r2]	@ <variable>.CurrPOC.pic_order_cnt_lsb, <variable>.CurrPOC.pic_order_cnt_lsb
	ldr	r1, [r4, r0]	@ <variable>.CurrPOC.delta_pic_order_cnt_bottom, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	movw	r0, #19820	@ tmp222,
	add	r2, r3, ip	@ D.38697, prephitmp.2145, <variable>.CurrPOC.pic_order_cnt_lsb
	str	r2, [r4, r0]	@ D.38697, <variable>.CurrPOC.toppoc
	add	ip, r2, r1	@ D.38699, D.38697, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	movw	r0, #19828	@ tmp226,
	cmp	ip, r2	@ D.38699, D.38697
	movlt	r3, ip	@ prephitmp.2070, D.38699
	movge	r3, r2	@ prephitmp.2070, D.38697
	movw	r2, #19824	@ tmp225,
	str	ip, [r4, r2]	@ D.38699, <variable>.CurrPOC.bottompoc
	movw	r2, #19832	@ tmp227,
	str	r3, [r4, r0]	@ prephitmp.2070,
	str	r3, [r4, r2]	@ prephitmp.2070, <variable>.CurrPOC.ThisPOC
.L585:
	movw	ip, #19828	@ tmp238,
	movw	r1, #19852	@ tmp239,
	movw	r2, #19848	@ tmp240,
	ldr	r1, [r4, r1]	@ D.38709, <variable>.CurrPOC.frame_num
	str	r3, [r4, ip]	@ prephitmp.2070, <variable>.CurrPOC.framepoc
	movw	ip, #20704	@ tmp243,
	ldr	r0, [r4, r2]	@ <variable>.CurrPOC.PreviousFrameNum, <variable>.CurrPOC.PreviousFrameNum
	ldr	r3, [r4, ip]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	cmp	r1, r0	@ D.38709, <variable>.CurrPOC.PreviousFrameNum
	strne	r1, [r4, r2]	@ D.38709, <variable>.CurrPOC.PreviousFrameNum
	cmp	r3, #0	@ <variable>.CurrSlice.nal_ref_idc,
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	movw	r2, #19788	@ tmp246,
	movw	r1, #19804	@ tmp249,
	ldr	r0, [r4, r2]	@ <variable>.CurrPOC.pic_order_cnt_lsb, <variable>.CurrPOC.pic_order_cnt_lsb
	movw	ip, #19800	@ tmp245,
	ldr	r2, [r4, r1]	@ <variable>.CurrPOC.PicOrderCntMsb, <variable>.CurrPOC.PicOrderCntMsb
	movw	r3, #19796	@ tmp248,
	str	r0, [r4, ip]	@ <variable>.CurrPOC.pic_order_cnt_lsb, <variable>.CurrPOC.PrevPicOrderCntLsb
	str	r2, [r4, r3]	@ <variable>.CurrPOC.PicOrderCntMsb,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L624:
	cmp	r3, #2	@ <variable>.pic_order_cnt_type,
	ldmnefd	sp!, {r4, r5, r6, r7, r8, pc}	@
	cmp	r1, #0	@ tmp171,
	bne	.L627	@,
	movw	ip, #19812	@ tmp357,
	ldr	r3, [r4, ip]	@ <variable>.CurrPOC.last_has_mmco_5, <variable>.CurrPOC.last_has_mmco_5
	cmp	r3, #0	@ <variable>.CurrPOC.last_has_mmco_5,
	bne	.L608	@,
	movw	r2, #19848	@ tmp360,
	movw	ip, #19852	@ tmp361,
	ldr	r1, [r4, r2]	@ <variable>.CurrPOC.PreviousFrameNum, <variable>.CurrPOC.PreviousFrameNum
	movw	r3, #19860	@ tmp359,
	ldr	r2, [r4, ip]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.frame_num
	ldr	r3, [r4, r3]	@ prephitmp.2065, <variable>.CurrPOC.PrevFrameNumOffset
	cmp	r1, r2	@ <variable>.CurrPOC.PreviousFrameNum, <variable>.CurrPOC.frame_num
	addhi	r3, r3, r0	@ prephitmp.2065, prephitmp.2065, MaxFrameNum
	movwhi	r2, #19856	@ tmp368,
	strhi	r3, [r4, r2]	@ prephitmp.2065, <variable>.CurrPOC.FrameNumOffset
	bls	.L610	@,
.L611:
	movw	r2, #19852	@ tmp370,
	movw	r1, #20704	@ tmp373,
	ldr	ip, [r4, r2]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.frame_num
	movw	r2, #20673	@ tmp378,
	ldr	r0, [r4, r1]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	movw	r1, #19844	@ tmp372,
	add	r3, r3, ip	@ temp.2135, prephitmp.2065, <variable>.CurrPOC.frame_num
	ldrb	ip, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r0, #0	@ <variable>.CurrSlice.nal_ref_idc,
	str	r3, [r4, r1]	@ temp.2135, <variable>.CurrPOC.AbsFrameNum
	mov	r3, r3, asl #1	@ tmp375, temp.2135,
	movw	r0, #19832	@ tmp377,
	subeq	r3, r3, #1	@ prephitmp.2137, tmp375,
	cmp	ip, #0	@ <variable>.CurrSlice.field_pic_flag,
	str	r3, [r4, r0]	@ prephitmp.2137, <variable>.CurrPOC.ThisPOC
	bne	.L614	@,
	movw	r2, #19828	@ tmp380,
	movw	r0, #19820	@ tmp382,
	movw	ip, #19824	@ tmp381,
	str	r3, [r4, r2]	@ prephitmp.2137, <variable>.CurrPOC.framepoc
	str	r3, [r4, r0]	@ prephitmp.2137, <variable>.CurrPOC.toppoc
	str	r3, [r4, ip]	@ prephitmp.2137,
.L607:
	movw	r2, #19852	@ tmp390,
	movw	r0, #19856	@ tmp393,
	ldr	r1, [r4, r2]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.frame_num
	movw	ip, #19848	@ tmp389,
	ldr	r2, [r4, r0]	@ <variable>.CurrPOC.FrameNumOffset, <variable>.CurrPOC.FrameNumOffset
	movw	r3, #19860	@ tmp392,
	str	r1, [r4, ip]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.PreviousFrameNum
	str	r2, [r4, r3]	@ <variable>.CurrPOC.FrameNumOffset,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L572:
	cmp	r1, #0	@ tmp171,
	movwne	r3, #19856	@ tmp251,
	movne	r2, #0	@ tmp252,
	strne	r2, [r4, r3]	@ tmp252, <variable>.CurrPOC.FrameNumOffset
	bne	.L589	@,
	movw	r3, #19812	@ tmp253,
	ldr	r7, [r4, r3]	@ <variable>.CurrPOC.last_has_mmco_5, <variable>.CurrPOC.last_has_mmco_5
	cmp	r7, #0	@ <variable>.CurrPOC.last_has_mmco_5,
	beq	.L590	@,
	movw	ip, #19860	@ tmp255,
	movw	r0, #19848	@ tmp257,
	mov	r3, r1	@ prephitmp.2069, tmp171
	str	r1, [r4, ip]	@ tmp171, <variable>.CurrPOC.PrevFrameNumOffset
	str	r1, [r4, r0]	@ tmp171, <variable>.CurrPOC.PreviousFrameNum
.L591:
	movw	r2, #19856	@ tmp268,
	str	r3, [r4, r2]	@ prephitmp.2069, <variable>.CurrPOC.FrameNumOffset
.L589:
	ldr	ip, [r5, #2916]	@ <variable>.num_ref_frames_in_pic_order_cnt_cycle, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	movw	r0, #20704	@ tmp278,
	ldr	r3, [r4, r0]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	cmp	ip, #0	@ <variable>.num_ref_frames_in_pic_order_cnt_cycle,
	movwne	ip, #19852	@ tmp271,
	movweq	r2, #19844	@ tmp276,
	ldrne	r2, [r4, ip]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.frame_num
	movwne	ip, #19856	@ tmp272,
	ldrne	ip, [r4, ip]	@ <variable>.CurrPOC.FrameNumOffset, <variable>.CurrPOC.FrameNumOffset
	streq	ip, [r4, r2]	@ <variable>.num_ref_frames_in_pic_order_cnt_cycle, <variable>.CurrPOC.AbsFrameNum
	addne	r2, r2, ip	@ tmp275, <variable>.CurrPOC.frame_num, <variable>.CurrPOC.FrameNumOffset
	movwne	ip, #19844	@ tmp270,
	strne	r2, [r4, ip]	@ tmp275, <variable>.CurrPOC.AbsFrameNum
	cmp	r3, #0	@ <variable>.CurrSlice.nal_ref_idc,
	beq	.L628	@,
.L595:
	movw	ip, #19876	@ tmp283,
	mov	r3, #0	@ tmp284,
	str	r3, [r4, ip]	@ tmp284, <variable>.CurrPOC.ExpectedDeltaPerPicOrderCntCycle
	ldr	r1, [r5, #2916]	@ temp.2140, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	cmp	r1, r3	@ temp.2140,
	ble	.L596	@,
	add	r7, r5, #2912	@ ivtmp.2099, sps,
	mov	r2, r3	@ i, prephitmp.2066
	add	r0, r7, #8	@ ivtmp.2099, ivtmp.2099,
.L597:
	ldr	r1, [r0], #4	@ tmp286, <variable>.offset_for_ref_frame
	add	r2, r2, #1	@ i, i,
	add	r3, r3, r1	@ prephitmp.2066, prephitmp.2066, tmp286
	str	r3, [r4, ip]	@ prephitmp.2066, <variable>.CurrPOC.ExpectedDeltaPerPicOrderCntCycle
	ldr	r1, [r5, #2916]	@ temp.2140, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	cmp	r1, r2	@ temp.2140, i
	bgt	.L597	@,
.L596:
	movw	r3, #19844	@ tmp288,
	ldr	r7, [r4, r3]	@ temp.2114, <variable>.CurrPOC.AbsFrameNum
	cmp	r7, #0	@ temp.2114,
	movweq	r3, #19872	@ tmp309,
	moveq	r6, r7	@ prephitmp.2118, temp.2114
	streq	r7, [r4, r3]	@ temp.2114, <variable>.CurrPOC.ExpectedPicOrderCnt
	beq	.L599	@,
	sub	r7, r7, #1	@ tmp289, temp.2114,
	mov	r0, r7	@, tmp289
	bl	__aeabi_uidiv	@
	movw	ip, #19868	@ tmp293,
	mov	r6, r0	@ tmp292,
	mov	r0, r7	@, tmp289
	str	r6, [r4, ip]	@ tmp292, <variable>.CurrPOC.PicOrderCntCycleCnt
	ldr	r1, [r5, #2916]	@, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	bl	__aeabi_uidivmod	@
	movw	r2, #19876	@ tmp303,
	ldr	r0, [r4, r2]	@ <variable>.CurrPOC.ExpectedDeltaPerPicOrderCntCycle, <variable>.CurrPOC.ExpectedDeltaPerPicOrderCntCycle
	movw	ip, #19872	@ tmp305,
	movw	r2, #19864	@ tmp302,
	mul	r6, r0, r6	@ prephitmp.2118, <variable>.CurrPOC.ExpectedDeltaPerPicOrderCntCycle, tmp292
	str	r6, [r4, ip]	@ prephitmp.2118, <variable>.CurrPOC.ExpectedPicOrderCnt
	cmp	r1, #0	@ D.38750,
	str	r1, [r4, r2]	@ D.38750, <variable>.CurrPOC.FrameNumInPicOrderCntCycle
	blt	.L599	@,
	add	r3, r5, #2912	@ tmp306, sps,
	cmp	r1, #1	@ D.38750,
	and	r8, r1, #1	@ tmp401, D.38750,
	mov	r0, #1	@ i.2120,
	ldr	r7, [r3, #8]	@ tmp307, <variable>.offset_for_ref_frame
	add	r2, r3, #12	@ ivtmp.2094, tmp306,
	add	r6, r6, r7	@ prephitmp.2118, prephitmp.2118, tmp307
	str	r6, [r4, ip]	@ prephitmp.2118, <variable>.CurrPOC.ExpectedPicOrderCnt
	blt	.L599	@,
	cmp	r8, #0	@ tmp401,
	beq	.L600	@,
	ldr	r7, [r2, #0]	@ tmp413, <variable>.offset_for_ref_frame
	mov	r0, #2	@ i.2120,
	cmp	r1, r0	@ D.38750, i.2120
	add	r2, r3, #16	@ ivtmp.2094, tmp306,
	add	r6, r6, r7	@ prephitmp.2118, prephitmp.2118, tmp413
	str	r6, [r4, ip]	@ prephitmp.2118, <variable>.CurrPOC.ExpectedPicOrderCnt
	blt	.L599	@,
.L600:
	mov	r3, r2	@ tmp403, ivtmp.2094
	add	r0, r0, #2	@ i.2120, i.2120,
	ldr	r7, [r3], #4	@ tmp406, <variable>.offset_for_ref_frame
	cmp	r1, r0	@ D.38750, i.2120
	add	lr, r6, r7	@ prephitmp.2118, prephitmp.2118, tmp406
	str	lr, [r4, ip]	@ prephitmp.2118, <variable>.CurrPOC.ExpectedPicOrderCnt
	ldr	r7, [r2, #4]	@ tmp411, <variable>.offset_for_ref_frame
	add	r2, r3, #4	@ ivtmp.2094, tmp403,
	add	r6, lr, r7	@ prephitmp.2118, prephitmp.2118, tmp411
	str	r6, [r4, ip]	@ prephitmp.2118, <variable>.CurrPOC.ExpectedPicOrderCnt
	bge	.L600	@,
.L599:
	movw	r3, #20704	@ tmp311,
	movw	r0, #20673	@ tmp316,
	ldr	ip, [r4, r3]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	ldrb	r1, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	ip, #0	@ <variable>.CurrSlice.nal_ref_idc,
	ldreq	ip, [r5, #2908]	@ <variable>.offset_for_non_ref_pic, <variable>.offset_for_non_ref_pic
	movwne	ip, #19872	@ tmp313,
	ldrne	r6, [r4, ip]	@ prephitmp.2122, <variable>.CurrPOC.ExpectedPicOrderCnt
	addeq	r6, r6, ip	@ prephitmp.2122, prephitmp.2118, <variable>.offset_for_non_ref_pic
	movweq	ip, #19872	@ tmp315,
	streq	r6, [r4, ip]	@ prephitmp.2122, <variable>.CurrPOC.ExpectedPicOrderCnt
	cmp	r1, #0	@ <variable>.CurrSlice.field_pic_flag,
	beq	.L629	@,
	movw	ip, #20674	@ tmp328,
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	cmp	r0, #0	@ <variable>.CurrSlice.bottom_field_flag,
	movwne	r2, #19836	@ tmp334,
	ldrne	r0, [r5, #2912]	@ <variable>.offset_for_top_to_bottom_field, <variable>.offset_for_top_to_bottom_field
	movweq	r0, #19836	@ tmp330,
	ldrne	r2, [r4, r2]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	ldreq	r0, [r4, r0]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	addne	r0, r2, r0	@ tmp335, <variable>.CurrPOC.delta_pic_order_cnt, <variable>.offset_for_top_to_bottom_field
	movw	r2, #19832	@ tmp339,
	addeq	r6, r6, r0	@ prephitmp.2127, prephitmp.2122, <variable>.CurrPOC.delta_pic_order_cnt
	addne	r6, r0, r6	@ prephitmp.2127, tmp335, prephitmp.2122
	movweq	r0, #19820	@ tmp332,
	movwne	r0, #19824	@ tmp338,
	str	r6, [r4, r0]	@ prephitmp.2127,
	str	r6, [r4, r2]	@ prephitmp.2127, <variable>.CurrPOC.ThisPOC
.L604:
	movw	r2, #19852	@ tmp342,
	movw	r1, #19856	@ tmp345,
	ldr	r0, [r4, r2]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.frame_num
	movw	ip, #19828	@ tmp340,
	ldr	r2, [r4, r1]	@ <variable>.CurrPOC.FrameNumOffset, <variable>.CurrPOC.FrameNumOffset
	movw	r3, #19848	@ tmp341,
	movw	r1, #19860	@ tmp344,
	str	r6, [r4, ip]	@ prephitmp.2127, <variable>.CurrPOC.framepoc
	str	r0, [r4, r3]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.PreviousFrameNum
	str	r2, [r4, r1]	@ <variable>.CurrPOC.FrameNumOffset,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L629:
	movw	r3, #19836	@ tmp318,
	movw	r1, #19840	@ tmp321,
	ldr	ip, [r4, r3]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	movw	r0, #19820	@ tmp320,
	ldr	r2, [r4, r1]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	add	r6, r6, ip	@ D.38764, prephitmp.2122, <variable>.CurrPOC.delta_pic_order_cnt
	str	r6, [r4, r0]	@ D.38764, <variable>.CurrPOC.toppoc
	ldr	r1, [r5, #2912]	@ <variable>.offset_for_top_to_bottom_field, <variable>.offset_for_top_to_bottom_field
	movw	ip, #19824	@ tmp325,
	add	r3, r2, r1	@ tmp322, <variable>.CurrPOC.delta_pic_order_cnt, <variable>.offset_for_top_to_bottom_field
	movw	r1, #19828	@ tmp326,
	add	r0, r3, r6	@ D.38768, tmp322, D.38764
	movw	r2, #19832	@ tmp327,
	cmp	r0, r6	@ D.38768, D.38764
	movlt	r6, r0	@ prephitmp.2127, D.38768
	movge	r6, r6	@ prephitmp.2127, D.38764
	str	r0, [r4, ip]	@ D.38768, <variable>.CurrPOC.bottompoc
	str	r6, [r4, r1]	@ prephitmp.2127,
	str	r6, [r4, r2]	@ prephitmp.2127, <variable>.CurrPOC.ThisPOC
	b	.L604	@
.L628:
	movw	r1, #19844	@ tmp280,
	ldr	r2, [r4, r1]	@ D.38735, <variable>.CurrPOC.AbsFrameNum
	cmp	r2, #0	@ D.38735,
	subne	r2, r2, #1	@ tmp282, D.38735,
	strne	r2, [r4, r1]	@ tmp282, <variable>.CurrPOC.AbsFrameNum
	b	.L595	@
.L627:
	movw	r0, #19832	@ tmp355,
	mov	r3, #0	@ tmp348,
	movw	r2, #19856	@ tmp347,
	str	r3, [r4, r0]	@ tmp348, <variable>.CurrPOC.ThisPOC
	movw	r1, #19824	@ tmp349,
	movw	ip, #19820	@ tmp351,
	movw	r0, #19828	@ tmp353,
	str	r3, [r4, r2]	@ tmp348, <variable>.CurrPOC.FrameNumOffset
	str	r3, [r4, r1]	@ tmp348, <variable>.CurrPOC.bottompoc
	str	r3, [r4, ip]	@ tmp348,
	str	r3, [r4, r0]	@ tmp348,
	b	.L607	@
.L625:
	movw	r0, #19800	@ tmp192,
	movw	r1, #19796	@ tmp190,
	mov	r3, #0	@ tmp191,
	str	r3, [r4, r0]	@ tmp191, <variable>.CurrPOC.PrevPicOrderCntLsb
	str	r3, [r4, r1]	@ tmp191, <variable>.CurrPOC.PrevPicOrderCntMsb
.L575:
	movw	ip, #19788	@ tmp395,
	movw	r1, #19796	@ tmp396,
	mov	r3, #0	@ prephitmp.2145,
	ldr	r0, [r4, ip]	@ D.38674, <variable>.CurrPOC.pic_order_cnt_lsb
	ldr	ip, [r4, r1]	@ prephitmp.2077, <variable>.CurrPOC.PrevPicOrderCntMsb
	mov	r1, r3	@ prephitmp.2075, prephitmp.2145
	b	.L581	@
.L584:
	movw	r1, #20674	@ tmp228,
	movw	r0, #19788	@ tmp230,
	ldrb	r2, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	movw	r1, #19832	@ tmp237,
	ldr	ip, [r4, r0]	@ <variable>.CurrPOC.pic_order_cnt_lsb, <variable>.CurrPOC.pic_order_cnt_lsb
	cmp	r2, #0	@ <variable>.CurrSlice.bottom_field_flag,
	add	r3, r3, ip	@ prephitmp.2070, prephitmp.2145, <variable>.CurrPOC.pic_order_cnt_lsb
	movweq	ip, #19820	@ tmp232,
	movwne	ip, #19824	@ tmp236,
	str	r3, [r4, ip]	@ prephitmp.2070,
	str	r3, [r4, r1]	@ prephitmp.2070, <variable>.CurrPOC.ThisPOC
	b	.L585	@
.L576:
	movw	r0, #19816	@ tmp198,
	ldr	r3, [r4, r0]	@ <variable>.CurrPOC.last_pic_bottom_field, <variable>.CurrPOC.last_pic_bottom_field
	cmp	r3, #0	@ <variable>.CurrPOC.last_pic_bottom_field,
	beq	.L578	@,
	movw	r3, #19800	@ tmp202,
	movw	ip, #19796	@ tmp200,
	str	r1, [r4, r3]	@ tmp171, <variable>.CurrPOC.PrevPicOrderCntLsb
	str	r1, [r4, ip]	@ tmp171, <variable>.CurrPOC.PrevPicOrderCntMsb
	b	.L575	@
.L608:
	movw	r3, #19848	@ tmp364,
	movw	r0, #19860	@ tmp366,
	str	r1, [r4, r3]	@ tmp171, <variable>.CurrPOC.PreviousFrameNum
	mov	r3, r1	@ prephitmp.2065, tmp171
	str	r1, [r4, r0]	@ tmp171, <variable>.CurrPOC.PrevFrameNumOffset
.L610:
	movw	r1, #19856	@ tmp369,
	str	r3, [r4, r1]	@ prephitmp.2065, <variable>.CurrPOC.FrameNumOffset
	b	.L611	@
.L614:
	movw	r0, #20674	@ tmp383,
	movw	r1, #19828	@ tmp387,
	ldrb	ip, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	cmp	ip, #0	@ <variable>.CurrSlice.bottom_field_flag,
	movweq	ip, #19820	@ tmp386,
	movwne	ip, #19824	@ tmp388,
	str	r3, [r4, ip]	@ prephitmp.2137,
	str	r3, [r4, r1]	@ prephitmp.2137,
	b	.L607	@
.L590:
	movw	r3, #19852	@ tmp259,
	movw	r7, #19848	@ tmp260,
	ldr	r2, [r4, r3]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.frame_num
	ldr	r1, [r4, r7]	@ <variable>.CurrPOC.PreviousFrameNum, <variable>.CurrPOC.PreviousFrameNum
	cmp	r2, r1	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.PreviousFrameNum
	bcs	.L592	@,
	movw	r7, #19860	@ tmp264,
	movw	ip, #19856	@ tmp263,
	ldr	r1, [r4, r7]	@ <variable>.CurrPOC.PrevFrameNumOffset, <variable>.CurrPOC.PrevFrameNumOffset
	add	r0, r0, r1	@ tmp266, MaxFrameNum, <variable>.CurrPOC.PrevFrameNumOffset
	str	r0, [r4, ip]	@ tmp266, <variable>.CurrPOC.FrameNumOffset
	b	.L589	@
.L626:
	rsb	r3, r2, r3	@ D.38690, MaxPicOrderCntLsb, prephitmp.2145
	movw	r2, #19804	@ tmp216,
	str	r3, [r4, r2]	@ D.38690, <variable>.CurrPOC.PicOrderCntMsb
	b	.L582	@
.L578:
	movw	r1, #19820	@ tmp206,
	movw	r0, #19796	@ tmp204,
	ldr	r1, [r4, r1]	@ prephitmp.2075, <variable>.CurrPOC.toppoc
	mov	r5, r3	@ prephitmp.2079, <variable>.CurrPOC.last_pic_bottom_field
	str	r3, [r4, r0]	@ <variable>.CurrPOC.last_pic_bottom_field, <variable>.CurrPOC.PrevPicOrderCntMsb
	movw	r0, #19800	@ tmp207,
	mov	ip, r3	@ prephitmp.2077, prephitmp.2079
	str	r1, [r4, r0]	@ prephitmp.2075, <variable>.CurrPOC.PrevPicOrderCntLsb
	b	.L577	@
.L592:
	movw	r2, #19860	@ tmp267,
	ldr	r3, [r4, r2]	@ prephitmp.2069, <variable>.CurrPOC.PrevFrameNumOffset
	b	.L591	@
	.fnend
	.size	DecPOC, .-DecPOC
	.align	2
	.global	CalcPicNum
	.type	CalcPicNum, %function
CalcPicNum:
	.fnstart
.LFB1693:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #20684	@ tmp158,
	movw	r2, #13584	@ tmp160,
	stmfd	sp!, {r4, r5, r6, r7, r8, sl}	@,
	.save {r4, r5, r6, r7, r8, sl}
	ldr	r6, [r0, r2]	@ <variable>.PPS, <variable>.PPS
	ldr	r4, [r0, r3]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mov	ip, #2208	@ tmp162,
	movw	r1, #13580	@ tmp166,
	movw	r2, #52259	@ tmp173,
	ldr	r1, [r0, r1]	@ <variable>.SPS, <variable>.SPS
	mla	r3, ip, r4, r6	@ tmp163, tmp162, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	movw	ip, #3992	@ tmp168,
	ldrb	r2, [r0, r2]	@ zero_extendqisi2	@ D.38828, <variable>.CurrPic.structure
	cmp	r2, #0	@ D.38828,
	ldr	r6, [r3, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mov	r3, #1	@ tmp172,
	mla	r4, ip, r6, r1	@ tmp169, tmp168, <variable>.seq_parameter_set_id, <variable>.SPS
	ldr	r1, [r4, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	add	r6, r1, #4	@ tmp170, <variable>.log2_max_frame_num_minus4,
	mov	r6, r3, asl r6	@ MaxFrameNum, tmp172,
	beq	.L631	@,
	mov	r7, #26624	@ tmp176,
	cmp	r2, #2	@ D.38828,
	movne	r4, #0	@, add_bottom
	moveq	r4, #1	@, add_bottom
	ldr	ip, [r0, r7]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r2, #1	@ D.38828,
	movne	r5, #0	@, add_top
	moveq	r5, #1	@, add_top
	cmp	ip, #0	@ <variable>.DPB.ref_frames_in_buffer,
	beq	.L633	@,
	add	r8, r0, #26368	@ ivtmp.2214, pH264Ctx,
	mov	r2, #0	@ i,
	add	r3, r8, #120	@ ivtmp.2214, ivtmp.2214,
	mov	r8, #52736	@ tmp245,
.L646:
	ldr	r1, [r3, #0]	@ temp.2222, <variable>.DPB.fs_ref
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #0	@ <variable>.is_reference,
	beq	.L642	@,
	ldr	ip, [r1, #576]	@ temp.2224, <variable>.frame_num
	ldr	sl, [r0, r8]	@ <variable>.CurrPic.frame_num, <variable>.CurrPic.frame_num
	cmp	ip, sl	@ temp.2224, <variable>.CurrPic.frame_num
	rsbhi	ip, r6, ip	@ tmp205, MaxFrameNum, temp.2224
	str	ip, [r1, #580]	@ temp.2224, <variable>.frame_num_wrap
	ldr	r1, [r3, #0]	@ prephitmp.2181, <variable>.DPB.fs_ref
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ prephitmp.2185, <variable>.is_reference
	tst	ip, #1	@ prephitmp.2185,
	beq	.L645	@,
	ldr	sl, [r1, #500]	@ tmp209,
	bic	sl, sl, #-16777216	@ tmp207, tmp209,
	bic	sl, sl, #255	@ tmp207, tmp207,
	cmp	sl, #65536	@ tmp207,
	ldreq	ip, [r1, #580]	@ <variable>.frame_num_wrap, <variable>.frame_num_wrap
	addeq	ip, r5, ip, asl #1	@, tmp212, add_top, <variable>.frame_num_wrap,
	streq	ip, [r1, #512]	@ tmp212, <variable>.top_field.pic_num
	ldreq	r1, [r3, #0]	@ prephitmp.2181, <variable>.DPB.fs_ref
	ldreqb	ip, [r1, #2]	@ zero_extendqisi2	@ prephitmp.2185, <variable>.is_reference
.L645:
	tst	ip, #2	@ prephitmp.2185,
	beq	.L642	@,
	ldr	ip, [r1, #536]	@ tmp216,
	bic	ip, ip, #-16777216	@ tmp214, tmp216,
	bic	ip, ip, #255	@ tmp214, tmp214,
	cmp	ip, #65536	@ tmp214,
	ldreq	ip, [r1, #580]	@ <variable>.frame_num_wrap, <variable>.frame_num_wrap
	addeq	ip, r4, ip, asl #1	@, tmp219, add_bottom, <variable>.frame_num_wrap,
	streq	ip, [r1, #548]	@ tmp219, <variable>.bottom_field.pic_num
.L642:
	ldr	r1, [r0, r7]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	add	r2, r2, #1	@ i, i,
	add	r3, r3, #4	@ ivtmp.2214, ivtmp.2214,
	cmp	r1, r2	@ <variable>.DPB.ref_frames_in_buffer, i
	bhi	.L646	@,
.L633:
	movw	r6, #26628	@ tmp222,
	ldr	r2, [r0, r6]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r2, #0	@ <variable>.DPB.ltref_frames_in_buffer,
	beq	.L650	@,
	add	r3, r0, #26368	@ ivtmp.2209, pH264Ctx,
	mov	r2, #0	@ i.2226,
	add	r3, r3, #184	@ ivtmp.2209, ivtmp.2209,
.L649:
	ldr	ip, [r3, #0]	@ prephitmp.2174, <variable>.DPB.fs_ltref
	add	r2, r2, #1	@ i.2226, i.2226,
	ldrb	r1, [ip, #2]	@ zero_extendqisi2	@ temp.2236, <variable>.is_reference
	cmp	r1, #0	@ temp.2236,
	beq	.L647	@,
	tst	r1, #1	@ prephitmp.2178,
	beq	.L648	@,
	ldr	r7, [ip, #500]	@ tmp228,
	bic	r7, r7, #-16777216	@ tmp226, tmp228,
	bic	r7, r7, #255	@ tmp226, tmp226,
	cmp	r7, #256	@ tmp226,
	ldreq	r1, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	addeq	r1, r5, r1, asl #1	@, tmp231, add_top, <variable>.long_term_frame_idx,
	streq	r1, [ip, #508]	@ tmp231, <variable>.top_field.long_term_pic_num
	ldreq	ip, [r3, #0]	@ prephitmp.2174, <variable>.DPB.fs_ltref
	ldreqb	r1, [ip, #2]	@ zero_extendqisi2	@ prephitmp.2178, <variable>.is_reference
.L648:
	tst	r1, #2	@ prephitmp.2178,
	beq	.L647	@,
	ldr	r1, [ip, #536]	@ tmp235,
	bic	r1, r1, #-16777216	@ tmp233, tmp235,
	bic	r1, r1, #255	@ tmp233, tmp233,
	cmp	r1, #256	@ tmp233,
	ldreq	r1, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	addeq	r1, r4, r1, asl #1	@, tmp238, add_bottom, <variable>.long_term_frame_idx,
	streq	r1, [ip, #544]	@ tmp238, <variable>.bottom_field.long_term_pic_num
.L647:
	ldr	ip, [r0, r6]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	add	r3, r3, #4	@ ivtmp.2209, ivtmp.2209,
	cmp	ip, r2	@ <variable>.DPB.ltref_frames_in_buffer, i.2226
	bhi	.L649	@,
.L650:
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl}
	bx	lr
.L631:
	mov	r4, #26624	@ tmp178,
	ldr	r1, [r0, r4]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r1, #0	@ <variable>.DPB.ref_frames_in_buffer,
	beq	.L634	@,
	add	r5, r0, #26368	@ ivtmp.2204, pH264Ctx,
	add	r3, r5, #120	@ ivtmp.2204, ivtmp.2204,
	mov	r5, #52736	@ tmp242,
	b	.L638	@
.L635:
	ldr	r1, [r0, r4]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	add	r2, r2, #1	@ i.2219, i.2219,
	add	r3, r3, #4	@ ivtmp.2204, ivtmp.2204,
	cmp	r1, r2	@ <variable>.DPB.ref_frames_in_buffer, i.2219
	bls	.L634	@,
.L638:
	ldr	r1, [r3, #0]	@ D.38832, <variable>.DPB.fs_ref
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	bne	.L635	@,
	ldr	ip, [r1, #464]	@ tmp184,
	bic	ip, ip, #-16777216	@ tmp182, tmp184,
	bic	ip, ip, #255	@ tmp182, tmp182,
	cmp	ip, #65536	@ tmp182,
	bne	.L635	@,
	ldr	ip, [r1, #576]	@ D.38840, <variable>.frame_num
	add	r2, r2, #1	@ i.2219, i.2219,
	ldr	r7, [r0, r5]	@ <variable>.CurrPic.frame_num, <variable>.CurrPic.frame_num
	cmp	ip, r7	@ D.38840, <variable>.CurrPic.frame_num
	rsb	r7, r6, ip	@ tmp187, MaxFrameNum, D.38840
	strls	ip, [r1, #580]	@ D.38840, <variable>.frame_num_wrap
	strhi	r7, [r1, #580]	@ tmp187, <variable>.frame_num_wrap
	ldr	r1, [r3, #0]	@ temp.2218, <variable>.DPB.fs_ref
	add	r3, r3, #4	@ ivtmp.2204, ivtmp.2204,
	ldr	ip, [r1, #580]	@ <variable>.frame_num_wrap, <variable>.frame_num_wrap
	str	ip, [r1, #476]	@ <variable>.frame_num_wrap, <variable>.frame.pic_num
	ldr	r1, [r0, r4]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r1, r2	@ <variable>.DPB.ref_frames_in_buffer, i.2219
	bhi	.L638	@,
.L634:
	movw	r4, #26628	@ tmp191,
	ldr	r2, [r0, r4]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r2, #0	@ <variable>.DPB.ltref_frames_in_buffer,
	beq	.L650	@,
	add	r3, r0, #26368	@ ivtmp.2199, pH264Ctx,
	mov	r2, #0	@ i.2220,
	add	r3, r3, #184	@ ivtmp.2199, ivtmp.2199,
	b	.L641	@
.L640:
	ldr	r1, [r0, r4]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r1, r2	@ <variable>.DPB.ltref_frames_in_buffer, i.2220
	bls	.L650	@,
.L641:
	ldr	r1, [r3, #0]	@ D.38850, <variable>.DPB.fs_ltref
	add	r2, r2, #1	@ i.2220, i.2220,
	add	r3, r3, #4	@ ivtmp.2199, ivtmp.2199,
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	bne	.L640	@,
	ldr	ip, [r1, #464]	@ tmp197,
	bic	ip, ip, #-16777216	@ tmp195, tmp197,
	bic	ip, ip, #255	@ tmp195, tmp195,
	cmp	ip, #256	@ tmp195,
	ldreq	ip, [r1, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	streq	ip, [r1, #472]	@ <variable>.long_term_frame_idx, <variable>.frame.long_term_pic_num
	b	.L640	@
	.fnend
	.size	CalcPicNum, .-CalcPicNum
	.align	2
	.global	IsOutDPB
	.type	IsOutDPB, %function
IsOutDPB:
	.fnstart
.LFB1694:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0	@ pFrameStore
	str	r4, [sp, #-4]!	@,
	.save {r4}
	beq	.L656	@,
	movw	r3, #26620	@ tmp141,
	ldr	r4, [r0, r3]	@ D.38926, <variable>.DPB.used_size
	cmp	r4, #0	@ D.38926,
	beq	.L656	@,
	movw	ip, #26424	@ tmp142,
	ldr	r2, [r0, ip]	@ <variable>.DPB.fs, <variable>.DPB.fs
	cmp	r2, r1	@ <variable>.DPB.fs, pFrameStore
	beq	.L657	@,
	tst	r4, #1	@ D.38926,
	add	r3, r0, #26368	@ tmp144, pH264Ctx,
	add	r2, r3, #60	@ ivtmp.2268, tmp144,
	mov	r0, #0	@ i,
	bne	.L658	@,
	ldr	ip, [r2, #0]	@ D.38923, <variable>.DPB.fs
	mov	r0, #1	@ i,
	add	r2, r3, #64	@ ivtmp.2268, tmp144,
	cmp	ip, r1	@ D.38923, pFrameStore
	bne	.L658	@,
.L657:
	mov	r0, #0	@ D.38921,
	b	.L660	@
.L659:
	ldr	ip, [r3], #4	@ D.38923, <variable>.DPB.fs
	cmp	ip, r1	@ D.38923, pFrameStore
	beq	.L657	@,
	ldr	ip, [r2, #4]	@ D.38923, <variable>.DPB.fs
	add	r2, r3, #4	@ ivtmp.2268, tmp150,
	cmp	ip, r1	@ D.38923, pFrameStore
	beq	.L657	@,
.L658:
	add	r0, r0, #1	@ tmp149, i,
	mov	r3, r2	@ tmp150, ivtmp.2268
	cmp	r0, r4	@ tmp149, D.38926
	add	r0, r0, #1	@ i, tmp149,
	bcc	.L659	@,
.L656:
	mov	r0, #1	@ D.38921,
.L660:
	ldmfd	sp!, {r4}
	bx	lr
	.fnend
	.size	IsOutDPB, .-IsOutDPB
	.align	2
	.global	UpdatePicQpInf
	.type	UpdatePicQpInf, %function
UpdatePicQpInf:
	.fnstart
.LFB1700:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r2, [r1, #28]	@ <variable>.MaxQp, <variable>.MaxQp
	ldr	r3, [r1, #32]	@ <variable>.MinQp, <variable>.MinQp
	cmp	r2, r0	@ <variable>.MaxQp, SlcQp
	strge	r2, [r1, #28]	@, <variable>.MaxQp, <variable>.MaxQp
	strlt	r0, [r1, #28]	@, SlcQp, <variable>.MaxQp
	cmp	r3, r0	@ <variable>.MinQp, SlcQp
	strle	r3, [r1, #32]	@, <variable>.MinQp, <variable>.MinQp
	strgt	r0, [r1, #32]	@, SlcQp, <variable>.MinQp
	bx	lr	@
	.fnend
	.size	UpdatePicQpInf, .-UpdatePicQpInf
	.align	2
	.global	StopPicNum
	.type	StopPicNum, %function
StopPicNum:
	.fnstart
.LFB1702:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.fnend
	.size	StopPicNum, .-StopPicNum
	.align	2
	.global	H264_GetPicStreamSize
	.type	H264_GetPicStreamSize, %function
H264_GetPicStreamSize:
	.fnstart
.LFB1704:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #55172	@ tmp138,
	ldr	r3, [r0, r3]	@ pH264SliceParam, <variable>.DecPicPara.pFirstSlice
	cmp	r3, #0	@ pH264SliceParam,
	moveq	r0, r3	@ TotalSize, pH264SliceParam
	bxeq	lr	@
	mov	r0, #0	@ TotalSize,
.L674:
	ldr	r2, [r3, #12]	@ <variable>.valid_bitlen, <variable>.valid_bitlen
	ldr	r1, [r3, #8]	@ <variable>.valid_bitlen, <variable>.valid_bitlen
	ldr	r3, [r3, #4056]	@ pH264SliceParam, <variable>.pNextSlice
	add	ip, r1, r2	@ tmp139, <variable>.valid_bitlen, <variable>.valid_bitlen
	add	r2, ip, #7	@ tmp142, tmp139,
	cmp	r3, #0	@ pH264SliceParam,
	add	r0, r0, r2, lsr #3	@, TotalSize, TotalSize, tmp142,
	bne	.L674	@,
	bx	lr	@
	.fnend
	.size	H264_GetPicStreamSize, .-H264_GetPicStreamSize
	.align	2
	.global	ExitSlice
	.type	ExitSlice, %function
ExitSlice:
	.fnstart
.LFB1715:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6}	@,
	.save {r4, r5, r6}
	movw	ip, #13584	@ tmp140,
	movw	r4, #20684	@ tmp137,
	ldr	r3, [r0, ip]	@ <variable>.PPS, <variable>.PPS
	ldr	r1, [r0, r4]	@ D.40658, <variable>.CurrSlice.pic_parameter_set_id
	movw	r6, #13580	@ tmp138,
	mov	r2, #2208	@ tmp142,
	ldr	ip, [r0, r6]	@ <variable>.SPS, <variable>.SPS
	movw	r5, #20673	@ tmp158,
	movw	r4, #20724	@ tmp152,
	mla	r6, r2, r1, r3	@ tmp143, tmp142, D.40658, <variable>.PPS
	ldrb	r3, [r0, r5]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	ldr	r5, [r0, r4]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.CurrSlice.first_mb_in_slice
	movw	r4, #20692	@ tmp155,
	ldr	r4, [r0, r4]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	cmp	r3, #0	@ <variable>.CurrSlice.field_pic_flag,
	ldr	r2, [r6, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	movw	r6, #22328	@ tmp148,
	str	r1, [r0, r6]	@ D.40658, <variable>.PrevSlice.pic_parameter_set_id
	movw	r1, #3992	@ tmp146,
	mla	r2, r1, r2, ip	@ sps, tmp146, <variable>.seq_parameter_set_id, <variable>.SPS
	movw	r1, #22360	@ tmp151,
	ldr	ip, [r2, #744]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	str	r5, [r0, r1]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.PrevSlice.first_mb_in_slice
	movw	r1, #22336	@ tmp154,
	str	r4, [r0, r1]	@ <variable>.CurrSlice.frame_num, <variable>.PrevSlice.frame_num
	movw	r1, #22324	@ tmp149,
	str	ip, [r0, r1]	@ <variable>.seq_parameter_set_id, <variable>.PrevSlice.seq_parameter_set_id
	movw	ip, #22320	@ tmp157,
	strb	r3, [r0, ip]	@ <variable>.CurrSlice.field_pic_flag, <variable>.PrevSlice.field_pic_flag
	movwne	r3, #20674	@ tmp164,
	ldrneb	ip, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	movwne	r3, #22321	@ tmp163,
	movw	r1, #20704	@ tmp168,
	ldr	r1, [r0, r1]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	strneb	ip, [r0, r3]	@ <variable>.CurrSlice.bottom_field_flag, <variable>.PrevSlice.bottom_field_flag
	movw	r3, #20675	@ tmp171,
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	movw	ip, #22322	@ tmp170,
	cmp	r3, #5	@ <variable>.CurrSlice.nal_unit_type,
	strb	r3, [r0, ip]	@ <variable>.CurrSlice.nal_unit_type, <variable>.PrevSlice.nal_unit_type
	movw	r3, #22332	@ tmp167,
	str	r1, [r0, r3]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.PrevSlice.nal_ref_idc
	movweq	r3, #20712	@ tmp177,
	ldreq	r1, [r0, r3]	@ <variable>.CurrSlice.idr_pic_id, <variable>.CurrSlice.idr_pic_id
	movweq	r3, #22340	@ tmp176,
	streq	r1, [r0, r3]	@ <variable>.CurrSlice.idr_pic_id, <variable>.PrevSlice.idr_pic_id
	ldr	r3, [r2, #2900]	@ prephitmp.2358, <variable>.pic_order_cnt_type
	cmp	r3, #0	@ prephitmp.2358,
	bne	.L680	@,
	movw	r1, #19788	@ tmp180,
	movw	r3, #19792	@ tmp183,
	ldr	ip, [r0, r1]	@ <variable>.CurrPOC.pic_order_cnt_lsb, <variable>.CurrPOC.pic_order_cnt_lsb
	ldr	r1, [r0, r3]	@ <variable>.CurrPOC.delta_pic_order_cnt_bottom, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	movw	r3, #22344	@ tmp179,
	str	ip, [r0, r3]	@ <variable>.CurrPOC.pic_order_cnt_lsb, <variable>.PrevSlice.pic_oder_cnt_lsb
	movw	r3, #22348	@ tmp182,
	str	r1, [r0, r3]	@ <variable>.CurrPOC.delta_pic_order_cnt_bottom, <variable>.PrevSlice.delta_pic_oder_cnt_bottom
	ldr	r3, [r2, #2900]	@ prephitmp.2358, <variable>.pic_order_cnt_type
.L680:
	cmp	r3, #1	@ prephitmp.2358,
	bne	.L681	@,
	movw	r2, #19836	@ tmp186,
	movw	ip, #19840	@ tmp189,
	ldr	r1, [r0, r2]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	movw	r3, #22352	@ tmp185,
	ldr	r2, [r0, ip]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	movw	ip, #22356	@ tmp188,
	str	r1, [r0, r3]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.PrevSlice.delta_pic_order_cnt
	str	r2, [r0, ip]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.PrevSlice.delta_pic_order_cnt
.L681:
	movw	r3, #55476	@ tmp191,
	ldr	ip, [r0, r3]	@ <variable>.TotalSlice, <variable>.TotalSlice
	add	r1, ip, #1	@ tmp194, <variable>.TotalSlice,
	str	r1, [r0, r3]	@ tmp194, <variable>.TotalSlice
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
	.fnend
	.size	ExitSlice, .-ExitSlice
	.align	2
	.global	PicTypeStatistic
	.type	PicTypeStatistic, %function
PicTypeStatistic:
	.fnstart
.LFB1716:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #20672	@ tmp134,
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #1	@ <variable>.CurrSlice.slice_type,
	beq	.L686	@,
	bcs	.L691	@,
	movw	r1, #52764	@ tmp140,
	ldr	r2, [r0, r1]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r2, #2	@ <variable>.CurrPic.pic_type,
	movne	r2, #1	@ tmp143,
	strne	r2, [r0, r1]	@ tmp143, <variable>.CurrPic.pic_type
	movw	r1, #52768	@ tmp150,
	mov	r2, #0	@ tmp151,
	str	r2, [r0, r1]	@ tmp151, <variable>.CurrPic.is_idr_pic
	bx	lr	@
.L691:
	cmp	r3, #2	@ <variable>.CurrSlice.slice_type,
	bxne	lr	@
	movw	r3, #20675	@ tmp146,
	ldrb	ip, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	cmp	ip, #5	@ <variable>.CurrSlice.nal_unit_type,
	movweq	ip, #52768	@ tmp148,
	moveq	r2, #1	@ tmp149,
	streq	r2, [r0, ip]	@ tmp149, <variable>.CurrPic.is_idr_pic
	movwne	r1, #52768	@ tmp150,
	movne	r2, #0	@ tmp151,
	strne	r2, [r0, r1]	@ tmp151, <variable>.CurrPic.is_idr_pic
	bx	lr	@
.L686:
	movw	r3, #52764	@ tmp136,
	movw	r1, #52768	@ tmp138,
	mov	ip, #2	@ tmp137,
	mov	r2, #0	@ tmp139,
	str	ip, [r0, r3]	@ tmp137, <variable>.CurrPic.pic_type
	str	r2, [r0, r1]	@ tmp139, <variable>.CurrPic.is_idr_pic
	bx	lr	@
	.fnend
	.size	PicTypeStatistic, .-PicTypeStatistic
	.align	2
	.global	PassBytes
	.type	PassBytes, %function
PassBytes:
	.fnstart
.LFB1728:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6}	@,
	.save {r4, r5, r6}
	ldr	r3, [r0, #368]	@ D.42055, <variable>.pCurrNal
	cmp	r3, #0	@ D.42055,
	cmpne	r1, #0	@, len,
	bne	.L699	@,
.L693:
	mvn	r0, #0	@ D.42061,
.L695:
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
.L699:
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ D.42062, <variable>.nal_used_segment
	rsb	ip, r2, r2, asl #3	@, tmp155, D.42062, D.42062,
	add	ip, r3, ip, asl #2	@, tmp157, D.42055, tmp155,
	ldr	ip, [ip, #8]	@ <variable>.streamBuffer, <variable>.streamBuffer
	cmp	ip, #0	@ <variable>.streamBuffer,
	beq	.L693	@,
	ldr	ip, [r3, #68]	@ D.42069, <variable>.nal_segment
	cmp	ip, #2	@ D.42069,
	bhi	.L693	@,
	cmp	r2, #1	@ D.42062,
	bhi	.L693	@,
	cmp	ip, r2	@ D.42069, segment_idx
	bls	.L693	@,
	mov	r4, r1, asl #3	@ len.2425, len,
	mov	r6, #28	@ tmp188,
.L697:
	mla	r3, r6, r2, r3	@ tmp163, tmp188, segment_idx, D.42055
	add	r2, r2, #1	@ segment_idx, segment_idx,
	add	r5, r3, #24	@ tmp164, tmp163,
	ldr	r1, [r3, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	ldr	ip, [r3, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	mov	r1, r1, asl #3	@ D.42077, <variable>.bitstream_length,
	add	ip, r4, ip	@ D.42075, len.2425, <variable>.bitsoffset
	cmp	ip, r1	@ D.42075, D.42077
	rsb	r4, r1, ip	@ len.2425, D.42077, D.42075
	bls	.L700	@,
	str	r1, [r3, #24]	@ D.42077, <variable>.bitsoffset
	ldr	r3, [r0, #368]	@ temp.2426, <variable>.pCurrNal
	ldrb	r1, [r3, #0]	@ zero_extendqisi2	@ <variable>.nal_used_segment, <variable>.nal_used_segment
	add	ip, r1, #1	@ tmp184, <variable>.nal_used_segment,
	strb	ip, [r3, #0]	@ tmp184, <variable>.nal_used_segment
	ldr	r3, [r0, #368]	@ D.42055, <variable>.pCurrNal
	ldr	r1, [r3, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r1, r2	@ <variable>.nal_segment, segment_idx
	bhi	.L697	@,
	mov	r0, #0	@ D.42061,
	b	.L695	@
.L700:
	str	ip, [r5, #0]	@ D.42075, <variable>.bitsoffset
	mov	r0, #1	@ D.42061,
	b	.L695	@
	.fnend
	.size	PassBytes, .-PassBytes
	.align	2
	.global	GetBytes
	.type	GetBytes, %function
GetBytes:
	.fnstart
.LFB1729:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #0	@ pdes
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl}	@,
	.save {r4, r5, r6, r7, r8, r9, sl}
	bne	.L710	@,
.L702:
	mvn	r0, #0	@ D.42103,
.L704:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl}
	bx	lr
.L710:
	ldr	r3, [r0, #368]	@ D.42099, <variable>.pCurrNal
	cmp	r3, #0	@ D.42099,
	cmpne	r2, #0	@, len,
	movne	ip, #0	@, tmp158
	moveq	ip, #1	@, tmp158
	beq	.L702	@,
	ldrb	r4, [r3, #0]	@ zero_extendqisi2	@ D.42104, <variable>.nal_used_segment
	rsb	r5, r4, r4, asl #3	@, tmp162, D.42104, D.42104,
	add	r5, r3, r5, asl #2	@, tmp164, D.42099, tmp162,
	ldr	r5, [r5, #8]	@ <variable>.streamBuffer, <variable>.streamBuffer
	cmp	r5, #0	@ <variable>.streamBuffer,
	beq	.L702	@,
	ldr	r5, [r3, #68]	@ D.42111, <variable>.nal_segment
	cmp	r5, #2	@ D.42111,
	bhi	.L702	@,
	cmp	r4, #1	@ D.42104,
	bhi	.L702	@,
	cmp	r5, r4	@ D.42111, segment_idx
	bls	.L702	@,
	mov	r6, #28	@ tmp208,
.L707:
	mul	r7, r6, r4	@ tmp168, tmp208, segment_idx
	mov	r5, #0	@ ivtmp.2456,
	add	r3, r7, r3	@ tmp170, tmp168, D.42099
	ldr	r9, [r3, #24]	@, <variable>.bitsoffset
	mov	r8, r7	@ tmp207, tmp168
	ldr	sl, [r3, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	add	r7, r9, #7	@ tmp177,,
	ldr	r3, [r3, #8]	@ D.42116, <variable>.streamBuffer
	add	sl, r3, sl	@ end_byte, D.42116, <variable>.bitstream_length
	add	r3, r3, r7, lsr #3	@, byte_pos, D.42116, tmp177,
.L703:
	add	r9, r5, r3	@ D.45341, ivtmp.2456, byte_pos
	add	r7, r5, r1	@ D.45339, ivtmp.2456, pdes
	cmp	sl, r9	@ end_byte, D.45341
	bls	.L711	@,
	ldrb	r9, [r3, r5]	@ zero_extendqisi2	@ tmp186,* ivtmp.2456
	add	ip, ip, #1	@ cnt, cnt,
	cmp	r2, ip	@ len, cnt
	strb	r9, [r1, r5]	@ tmp186,* ivtmp.2456
	add	r5, r5, #1	@ ivtmp.2456, ivtmp.2456,
	ldr	r7, [r0, #368]	@ temp.2474, <variable>.pCurrNal
	add	r7, r8, r7	@ tmp191, tmp207, temp.2474
	ldr	r9, [r7, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	add	r9, r9, #8	@ tmp199, <variable>.bitsoffset,
	str	r9, [r7, #24]	@ tmp199, <variable>.bitsoffset
	bhi	.L703	@,
	mov	r0, r2	@ D.42103, len
	b	.L704	@
.L711:
	ldr	r3, [r0, #368]	@ temp.2476, <variable>.pCurrNal
	add	r4, r4, #1	@ segment_idx, segment_idx,
	ldrb	r1, [r3, #0]	@ zero_extendqisi2	@ <variable>.nal_used_segment, <variable>.nal_used_segment
	add	r1, r1, #1	@ tmp202, <variable>.nal_used_segment,
	strb	r1, [r3, #0]	@ tmp202, <variable>.nal_used_segment
	ldr	r3, [r0, #368]	@ D.42099, <variable>.pCurrNal
	ldr	r1, [r3, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r1, r4	@ <variable>.nal_segment, segment_idx
	movhi	r1, r7	@ pdes, D.45339
	bhi	.L707	@
.L706:
	mov	r0, ip	@ D.42103, cnt
	b	.L704	@
	.fnend
	.size	GetBytes, .-GetBytes
	.align	2
	.global	InitOldSlice
	.type	InitOldSlice, %function
InitOldSlice:
	.fnstart
.LFB1733:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r1, #13576	@ tmp135,
	movw	r3, #22328	@ tmp134,
	ldr	r2, [r0, r1]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	movw	ip, #22356	@ tmp156,
	movw	r1, #22320	@ tmp139,
	str	r2, [r0, r3]	@ <variable>.MaxPpsNum, <variable>.PrevSlice.pic_parameter_set_id
	mov	r3, #0	@ tmp140,
	str	r3, [r0, ip]	@ tmp140, <variable>.PrevSlice.delta_pic_order_cnt
	movw	ip, #22336	@ tmp137,
	movw	r2, #:lower16:88888	@ tmp160,
	movt	r2, #:upper16:88888	@ tmp160,
	str	r2, [r0, ip]	@ tmp160, <variable>.PrevSlice.frame_num
	movw	r2, #22321	@ tmp142,
	movw	ip, #22332	@ tmp145,
	strb	r3, [r0, r1]	@ tmp140, <variable>.PrevSlice.field_pic_flag
	mov	r1, #2	@ tmp143,
	strb	r1, [r0, r2]	@ tmp143, <variable>.PrevSlice.bottom_field_flag
	movw	r2, #22322	@ tmp147,
	mov	r1, #7	@ tmp146,
	str	r1, [r0, ip]	@ tmp146, <variable>.PrevSlice.nal_ref_idc
	mov	ip, #32	@ tmp148,
	movw	r1, #22344	@ tmp150,
	strb	ip, [r0, r2]	@ tmp148, <variable>.PrevSlice.nal_unit_type
	movw	r2, #22348	@ tmp152,
	mov	ip, #3	@ tmp151,
	str	ip, [r0, r1]	@ tmp151, <variable>.PrevSlice.pic_oder_cnt_lsb
	mvn	r1, #0	@ tmp153,
	movw	ip, #22360	@ tmp158,
	str	r1, [r0, r2]	@ tmp153, <variable>.PrevSlice.delta_pic_oder_cnt_bottom
	movw	r2, #22352	@ tmp154,
	mov	r1, #262144	@ tmp159,
	str	r3, [r0, r2]	@ tmp140, <variable>.PrevSlice.delta_pic_order_cnt
	str	r1, [r0, ip]	@ tmp159, <variable>.PrevSlice.first_mb_in_slice
	bx	lr	@
	.fnend
	.size	InitOldSlice, .-InitOldSlice
	.align	2
	.global	FindNaluArraySlot
	.type	FindNaluArraySlot, %function
FindNaluArraySlot:
	.fnstart
.LFB1741:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r2, [r0, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	mov	r3, #0	@ Pos,
	cmp	r2, r3	@ <variable>.is_valid,
	addne	r2, r0, #96	@ ivtmp.2534, pH264Ctx,
	movne	r3, #1	@ Pos,
	bne	.L716	@,
	b	.L715	@
.L725:
	ldrb	ip, [r2, #473]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	add	r3, r3, #1	@ Pos, Pos,
	add	r2, r2, #192	@ ivtmp.2534, ivtmp.2534,
	cmp	ip, #0	@ <variable>.is_valid,
	beq	.L715	@,
	add	r3, r3, #1	@ Pos, Pos,
	cmp	r3, #137	@ Pos,
	beq	.L717	@,
.L716:
	ldrb	r1, [r2, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r1, #0	@ <variable>.is_valid,
	bne	.L725	@,
.L715:
	cmp	r3, #136	@ Pos,
	bhi	.L717	@,
	add	r1, r3, r3, asl #1	@, tmp155, Pos, Pos,
	mov	r2, #1	@ tmp159,
	add	r0, r0, r1, asl #5	@, tmp157, pH264Ctx, tmp155,
	strb	r2, [r0, #377]	@ tmp159, <variable>.is_valid
	mov	r0, r3	@, D.42926
	bx	lr	@
.L717:
	mvn	r3, #0	@ D.42926,
	mov	r0, r3	@, D.42926
	bx	lr	@
	.fnend
	.size	FindNaluArraySlot, .-FindNaluArraySlot
	.align	2
	.global	HaveSliceToDec
	.type	HaveSliceToDec, %function
HaveSliceToDec:
	.fnstart
.LFB1743:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r1, #55444	@ tmp136,
	ldr	r3, [r0, r1]	@ <variable>.SliceParaNum, <variable>.SliceParaNum
	cmp	r3, #0	@ <variable>.SliceParaNum,
	mvneq	r0, #0	@,,
	movne	r0, #0	@,,
	bx	lr	@
	.fnend
	.size	HaveSliceToDec, .-HaveSliceToDec
	.global	__aeabi_idiv
	.align	2
	.global	H264GetDar
	.type	H264GetDar, %function
H264GetDar:
	.fnstart
.LFB1725:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ ar_idc
	mov	ip, r1	@ sar_width, sar_width
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r4, r3	@ img_width, img_width
	beq	.L731	@,
	subs	r3, r0, #255	@ D.41567, ar_idc,
	movne	r3, #1	@ D.41567
	cmp	r0, #255	@ ar_idc,
	cmpne	r0, #16	@, ar_idc,
	bgt	.L731	@,
	cmp	r1, #0	@ sar_width,
	cmpne	r2, #0	@, sar_height,
	beq	.L748	@,
.L732:
	cmp	r0, #1	@ ar_idc,
	moveq	r4, #5	@ final_dar,
	beq	.L734	@,
	cmp	r3, #0	@ D.41567,
	movwne	r3, #:lower16:.LANCHOR0	@ tmp162,
	movtne	r3, #:upper16:.LANCHOR0	@ tmp162,
	addne	r2, r3, r0, asl #3	@, tmp165, tmp162, ar_idc,
	ldrne	ip, [r3, r0, asl #3]	@ sar_width, SarTable
	ldrne	r2, [r2, #4]	@ sar_height, SarTable
	mov	r0, ip, asl #10	@, sar_width,
	mov	r1, r2	@, sar_height
	bl	__aeabi_idiv	@
	ldr	r1, [sp, #16]	@, img_height
	mov	r5, r0	@ tmp170,
	mov	r0, r4, asl #10	@, img_width,
	bl	__aeabi_idiv	@
	mul	r5, r0, r5	@ tmp176,, tmp170
	add	ip, r5, #1020	@ tmp178, tmp176,
	cmp	r5, #0	@ tmp176,
	add	r1, ip, #3	@ tmp178, tmp178,
	movlt	r5, r1	@ tmp177, tmp178
	mov	r5, r5, asr #10	@ dar, tmp177,
	sub	r0, r5, #2400	@ iftmp.719, dar,
	sub	r3, r5, #2256	@ iftmp.2585, dar,
	sub	r2, r0, #6	@ iftmp.719, iftmp.719,
	sub	r3, r3, #7	@ iftmp.2585, iftmp.2585,
	cmp	r2, #0	@ iftmp.719,
	rsblt	r2, r5, #2400	@ tmp182, dar,
	addlt	r2, r2, #6	@ iftmp.719, tmp182,
	cmp	r3, #0	@ iftmp.2585,
	rsblt	r1, r5, #2256	@ tmp184, dar,
	addlt	r1, r1, #7	@ iftmp.720, tmp184,
	movge	r1, r3	@ iftmp.720, iftmp.2585
	cmp	r2, r1	@ iftmp.719, iftmp.720
	movlt	r4, #4	@ final_dar,
	blt	.L734	@,
	cmp	r3, #0	@ iftmp.2585,
	sub	lr, r5, #1808	@ iftmp.2584, dar,
	rsblt	r3, r5, #2256	@ tmp185, dar,
	sub	r2, lr, #12	@ iftmp.2584, iftmp.2584,
	addlt	r3, r3, #7	@ iftmp.2585, tmp185,
	cmp	r2, #0	@ iftmp.2584,
	rsblt	r1, r5, #1808	@ tmp187, dar,
	addlt	r1, r1, #12	@ iftmp.722, tmp187,
	movge	r1, r2	@ iftmp.722, iftmp.2584
	cmp	r1, r3	@ iftmp.722, iftmp.2585
	movgt	r4, #3	@ final_dar,
	bgt	.L734	@,
	cmp	r2, #0	@ iftmp.2584,
	sub	r4, r5, #1360	@ iftmp.724, dar,
	sub	r4, r4, #5	@ iftmp.724, iftmp.724,
	rsblt	r2, r5, #1808	@ tmp188, dar,
	addlt	r2, r2, #12	@ iftmp.2584, tmp188,
	cmp	r4, #0	@ iftmp.724,
	rsblt	r4, r5, #1360	@ tmp190, dar,
	addlt	r4, r4, #5	@ iftmp.724, tmp190,
	cmp	r2, r4	@ iftmp.2584, iftmp.724
	movlt	r4, #2	@ final_dar,
	movge	r4, #1	@ final_dar,
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, final_dar
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L748:
	cmp	r0, #255	@ ar_idc,
	bne	.L732	@,
.L731:
	mov	r4, #0	@ final_dar,
.L734:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, final_dar
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	H264GetDar, .-H264GetDar
	.align	2
	.global	SPSEqual
	.type	SPSEqual, %function
SPSEqual:
	.fnstart
.LFB1724:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pSPS1
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #12
	sub	sp, sp, #12	@,,
	beq	.L781	@,
	cmp	r1, #0	@ pSPS2,
	beq	.L781	@,
	ldr	r6, [r0, #736]	@ <variable>.profile_idc, <variable>.profile_idc
	ldr	r4, [r1, #736]	@ <variable>.profile_idc, <variable>.profile_idc
	ldrb	r7, [r0, #0]	@ zero_extendqisi2	@ <variable>.constrained_set0_flag, <variable>.constrained_set0_flag
	ldrb	r3, [r1, #0]	@ zero_extendqisi2	@ <variable>.constrained_set0_flag, <variable>.constrained_set0_flag
	ldrb	r5, [r0, #1]	@ zero_extendqisi2	@ <variable>.constrained_set1_flag, <variable>.constrained_set1_flag
	cmp	r6, r4	@ <variable>.profile_idc, <variable>.profile_idc
	cmpeq	r7, r3	@, <variable>.constrained_set0_flag, <variable>.constrained_set0_flag
	ldrb	r2, [r1, #1]	@ zero_extendqisi2	@ <variable>.constrained_set1_flag, <variable>.constrained_set1_flag
	ldrb	r4, [r0, #2]	@ zero_extendqisi2	@ <variable>.constrained_set2_flag, <variable>.constrained_set2_flag
	ldrb	r7, [r1, #2]	@ zero_extendqisi2	@ <variable>.constrained_set2_flag, <variable>.constrained_set2_flag
	movne	ip, #0	@, equal.2682
	moveq	ip, #1	@, equal.2682
	ldr	r6, [r1, #740]	@ <variable>.level_idc, <variable>.level_idc
	cmp	r5, r2	@ <variable>.constrained_set1_flag, <variable>.constrained_set1_flag
	movne	r2, #0	@, equal.2683
	andeq	r2, ip, #1	@,, equal.2683, equal.2682
	ldr	r5, [r0, #740]	@ <variable>.level_idc, <variable>.level_idc
	cmp	r4, r7	@ <variable>.constrained_set2_flag, <variable>.constrained_set2_flag
	movne	r3, #0	@, equal.2684
	andeq	r3, r2, #1	@,, equal.2684, equal.2683
	ldr	r4, [r0, #744]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	r7, [r1, #744]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	cmp	r5, r6	@ <variable>.level_idc, <variable>.level_idc
	movne	ip, #0	@, equal.2685
	andeq	ip, r3, #1	@,, equal.2685, equal.2684
	ldrb	r3, [r0, #25]	@ zero_extendqisi2	@ D.41459, <variable>.seq_scaling_matrix_present_flag
	ldrb	r6, [r1, #25]	@ zero_extendqisi2	@ <variable>.seq_scaling_matrix_present_flag, <variable>.seq_scaling_matrix_present_flag
	cmp	r4, r7	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	movne	r2, #0	@, equal.2686
	andeq	r2, ip, #1	@,, equal.2686, equal.2685
	cmp	r6, r3	@ <variable>.seq_scaling_matrix_present_flag, D.41459
	movne	r6, #0	@, equal
	andeq	r6, r2, #1	@,, equal, equal.2686
	cmp	r3, #0	@ D.41459,
	beq	.L753	@,
	mov	r9, r0	@ ivtmp.2646, pSPS1
	mov	fp, r1	@ ivtmp.2648, pSPS2
	mov	r8, #0	@ i,
	str	r0, [sp, #0]	@ pSPS1, %sfp
	mov	sl, r1	@ pSPS2, pSPS2
	b	.L757	@
.L783:
	mov	r3, r8, asl #6	@ tmp285, i,
	ldr	r4, [r9, #760]	@ tmp229, <variable>.ScalingList4x4
	ldr	r7, [fp, #760]	@ tmp230, <variable>.ScalingList4x4
	add	r2, r3, sl	@, tmp285, pSPS2
	str	r2, [sp, #4]	@, %sfp
	add	r3, r3, r1	@ tmp286, tmp285,
	ldr	r0, [r9, #756]	@ tmp233, <variable>.ScalingList4x4
	ldr	r1, [fp, #756]	@ tmp234, <variable>.ScalingList4x4
	ldr	r5, [fp, #764]	@ tmp238, <variable>.ScalingList4x4
	cmp	r4, r7	@ tmp229, tmp230
	cmpeq	r0, r1	@, tmp233, tmp234
	ldr	r2, [r9, #764]	@ tmp237, <variable>.ScalingList4x4
	ldr	r4, [r9, #768]	@ tmp241, <variable>.ScalingList4x4
	ldr	r7, [fp, #768]	@ tmp242, <variable>.ScalingList4x4
	movne	ip, #0	@, equal.2703
	moveq	ip, #1	@, equal.2703
	ldr	r1, [fp, #772]	@ tmp246, <variable>.ScalingList4x4
	cmp	r2, r5	@ tmp237, tmp238
	movne	r2, #0	@, equal.2707
	andeq	r2, ip, #1	@,, equal.2707, equal.2703
	ldr	r5, [r9, #772]	@ tmp245, <variable>.ScalingList4x4
	cmp	r4, r7	@ tmp241, tmp242
	movne	r0, #0	@, equal.2711
	andeq	r0, r2, #1	@,, equal.2711, equal.2707
	ldr	r7, [r9, #776]	@ tmp249, <variable>.ScalingList4x4
	ldr	r2, [fp, #776]	@ tmp250, <variable>.ScalingList4x4
	cmp	r5, r1	@ tmp245, tmp246
	movne	ip, #0	@, equal.2715
	andeq	ip, r0, #1	@,, equal.2715, equal.2711
	ldr	r5, [r9, #780]	@ tmp253, <variable>.ScalingList4x4
	ldr	r1, [fp, #780]	@ tmp254, <variable>.ScalingList4x4
	cmp	r7, r2	@ tmp249, tmp250
	movne	r4, #0	@, equal.2719
	andeq	r4, ip, #1	@,, equal.2719, equal.2715
	ldr	r7, [r9, #784]	@ tmp257, <variable>.ScalingList4x4
	ldr	r2, [fp, #784]	@ tmp258, <variable>.ScalingList4x4
	cmp	r5, r1	@ tmp253, tmp254
	movne	r0, #0	@, equal.2723
	andeq	r0, r4, #1	@,, equal.2723, equal.2719
	ldr	r5, [r9, #788]	@ tmp261, <variable>.ScalingList4x4
	ldr	r1, [fp, #788]	@ tmp262, <variable>.ScalingList4x4
	cmp	r7, r2	@ tmp257, tmp258
	movne	ip, #0	@, equal.2727
	andeq	ip, r0, #1	@,, equal.2727, equal.2723
	ldr	r7, [r9, #792]	@ tmp265, <variable>.ScalingList4x4
	ldr	r2, [fp, #792]	@ tmp266, <variable>.ScalingList4x4
	cmp	r5, r1	@ tmp261, tmp262
	movne	r4, #0	@, equal.2731
	andeq	r4, ip, #1	@,, equal.2731, equal.2727
	ldr	r5, [r9, #796]	@ tmp269, <variable>.ScalingList4x4
	ldr	r1, [fp, #796]	@ tmp270, <variable>.ScalingList4x4
	cmp	r7, r2	@ tmp265, tmp266
	movne	r0, #0	@, equal.2735
	andeq	r0, r4, #1	@,, equal.2735, equal.2731
	ldr	r7, [r9, #800]	@ tmp273, <variable>.ScalingList4x4
	ldr	r2, [fp, #800]	@ tmp274, <variable>.ScalingList4x4
	cmp	r5, r1	@ tmp269, tmp270
	movne	ip, #0	@, equal.2739
	andeq	ip, r0, #1	@,, equal.2739, equal.2735
	ldr	r0, [r9, #804]	@ tmp277, <variable>.ScalingList4x4
	ldr	r5, [fp, #804]	@ tmp278, <variable>.ScalingList4x4
	cmp	r7, r2	@ tmp273, tmp274
	movne	r4, #0	@, equal.2743
	andeq	r4, ip, #1	@,, equal.2743, equal.2739
	ldr	r7, [fp, #808]	@ tmp282, <variable>.ScalingList4x4
	cmp	r0, r5	@ tmp277, tmp278
	movne	r1, #0	@, equal.2747
	andeq	r1, r4, #1	@,, equal.2747, equal.2743
	ldr	r5, [sp, #4]	@, %sfp
	ldr	ip, [r9, #808]	@ tmp281, <variable>.ScalingList4x4
	ldr	r0, [r3, #752]	@ tmp293, <variable>.ScalingList4x4
	cmp	ip, r7	@ tmp281, tmp282
	movne	r2, #0	@, equal.2751
	andeq	r2, r1, #1	@,, equal.2751, equal.2747
	ldr	r4, [r5, #752]	@ tmp294, <variable>.ScalingList4x4
	and	r6, r6, r2	@ equal.2755, equal, equal.2751
	ldr	r1, [r9, #812]	@ tmp297, <variable>.ScalingList4x4
	ldr	r7, [fp, #812]	@ tmp298, <variable>.ScalingList4x4
	cmp	r0, r4	@ tmp293, tmp294
	movne	r3, #0	@, equal.2759
	andeq	r3, r6, #1	@,, equal.2759, equal.2755
	cmp	r1, r7	@ tmp297, tmp298
	movne	r6, #0	@, equal
	andeq	r6, r3, #1	@,, equal, equal.2759
.L754:
	add	r8, r8, #1	@ i, i,
	add	r9, r9, #64	@ ivtmp.2646, ivtmp.2646,
	cmp	r8, #8	@ i,
	add	fp, fp, #64	@ ivtmp.2648, ivtmp.2648,
	beq	.L782	@,
.L757:
	ldr	r1, [sp, #0]	@, %sfp
	add	r5, sl, r8	@ tmp223, pSPS2, i
	add	ip, r1, r8	@ tmp222,, i
	ldrb	r2, [r5, #4]	@ zero_extendqisi2	@ D.41465, <variable>.seq_scaling_list_present_flag
	ldrb	r0, [ip, #4]	@ zero_extendqisi2	@ D.41465, <variable>.seq_scaling_list_present_flag
	cmp	r0, r2	@ D.41465, D.41465
	movne	r6, #0	@, equal
	andeq	r6, r6, #1	@,, equal, equal
	cmp	r0, #0	@ D.41465,
	beq	.L754	@,
	cmp	r8, #5	@ i,
	bls	.L783	@,
	mov	r4, r8, asl #8	@ tmp300, i,
	ldr	r0, [sp, #0]	@, %sfp
	ldr	r7, [sp, #0]	@, %sfp
	sub	r1, r4, #400	@ tmp301, tmp300,
	add	r2, r0, r1	@ ivtmp.2630,, tmp301
	add	r3, sl, r1	@ ivtmp.2633, pSPS2, tmp301
	ldr	r5, [sl, r1]	@ tmp306, <variable>.ScalingList8x8
	add	r0, r2, #8	@ ivtmp.2630, ivtmp.2630,
	ldr	r4, [r7, r1]	@ tmp305, <variable>.ScalingList8x8
	add	r1, r3, #8	@ ivtmp.2633, ivtmp.2633,
	ldr	r7, [r2, #4]	@ tmp434, <variable>.ScalingList8x8
	mov	ip, #2	@ j,
	ldr	r3, [r3, #4]	@ tmp435, <variable>.ScalingList8x8
	cmp	r4, r5	@ tmp305, tmp306
	movne	r6, #0	@, equal
	andeq	r6, r6, #1	@,, equal, equal
	cmp	r7, r3	@ tmp434, tmp435
	movne	r6, #0	@, equal
	andeq	r6, r6, #1	@,, equal, equal
.L756:
	mov	r2, r0	@ tmp402, ivtmp.2630
	mov	r3, r1	@ tmp400, ivtmp.2633
	ldr	r7, [r2], #4	@ tmp406, <variable>.ScalingList8x8
	add	ip, ip, #2	@ j, j,
	ldr	r5, [r3], #4	@ tmp407, <variable>.ScalingList8x8
	ldr	r4, [r0, #4]	@ tmp413, <variable>.ScalingList8x8
	add	r0, r2, #4	@ ivtmp.2630, tmp402,
	ldr	r2, [r1, #4]	@ tmp414, <variable>.ScalingList8x8
	cmp	r7, r5	@ tmp406, tmp407
	movne	r6, #0	@, equal
	andeq	r6, r6, #1	@,, equal, equal
	add	r1, r3, #4	@ ivtmp.2633, tmp400,
	cmp	r4, r2	@ tmp413, tmp414
	movne	r6, #0	@, equal
	andeq	r6, r6, #1	@,, equal, equal
	cmp	ip, #64	@ j,
	bne	.L756	@,
	add	r8, r8, #1	@ i, i,
	add	r9, r9, #64	@ ivtmp.2646, ivtmp.2646,
	cmp	r8, #8	@ i,
	add	fp, fp, #64	@ ivtmp.2648, ivtmp.2648,
	bne	.L757	@,
.L782:
	ldr	r0, [sp, #0]	@ pSPS1, %sfp
	mov	r1, sl	@ pSPS2, pSPS2
.L753:
	ldr	r3, [r0, #2900]	@ D.41484, <variable>.pic_order_cnt_type
	ldr	r4, [r1, #2900]	@ <variable>.pic_order_cnt_type, <variable>.pic_order_cnt_type
	ldr	r5, [r0, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	ldr	r7, [r1, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	cmp	r3, r4	@ D.41484, <variable>.pic_order_cnt_type
	cmpeq	r5, r7	@, <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	movne	ip, #0	@, equal.2687
	moveq	ip, #1	@, equal.2687
	cmp	r3, #0	@ D.41484,
	and	r6, ip, r6	@ equal.2678, equal.2687, equal
	bne	.L784	@,
	ldr	r2, [r0, #2904]	@ <variable>.log2_max_pic_order_cnt_lsb_minus4, <variable>.log2_max_pic_order_cnt_lsb_minus4
	ldr	r3, [r1, #2904]	@ <variable>.log2_max_pic_order_cnt_lsb_minus4, <variable>.log2_max_pic_order_cnt_lsb_minus4
	cmp	r2, r3	@ <variable>.log2_max_pic_order_cnt_lsb_minus4, <variable>.log2_max_pic_order_cnt_lsb_minus4
	movne	r6, #0	@, equal.2678
	andeq	r6, r6, #1	@,, equal.2678, equal.2678
.L758:
	ldrb	r3, [r1, #17]	@ zero_extendqisi2	@ <variable>.gaps_in_frame_num_value_allowed_flag, <variable>.gaps_in_frame_num_value_allowed_flag
	ldr	r5, [r0, #3944]	@ <variable>.num_ref_frames, <variable>.num_ref_frames
	ldr	r2, [r1, #3944]	@ <variable>.num_ref_frames, <variable>.num_ref_frames
	ldrb	r7, [r0, #17]	@ zero_extendqisi2	@ <variable>.gaps_in_frame_num_value_allowed_flag, <variable>.gaps_in_frame_num_value_allowed_flag
	ldr	ip, [r1, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	cmp	r7, r3	@ <variable>.gaps_in_frame_num_value_allowed_flag, <variable>.gaps_in_frame_num_value_allowed_flag
	cmpeq	r5, r2	@, <variable>.num_ref_frames, <variable>.num_ref_frames
	ldr	r4, [r0, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	ldr	r5, [r0, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	ldr	r2, [r1, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	movne	r3, #0	@, equal.2691
	moveq	r3, #1	@, equal.2691
	cmp	r4, ip	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	movne	r4, #0	@, equal.2692
	andeq	r4, r3, #1	@,, equal.2692, equal.2691
	ldrb	r3, [r0, #18]	@ zero_extendqisi2	@ D.41517, <variable>.frame_mbs_only_flag
	ldrb	ip, [r1, #18]	@ zero_extendqisi2	@ <variable>.frame_mbs_only_flag, <variable>.frame_mbs_only_flag
	cmp	r5, r2	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	movne	r2, #0	@, equal.2693
	andeq	r2, r4, #1	@,, equal.2693, equal.2692
	cmp	ip, r3	@ <variable>.frame_mbs_only_flag, D.41517
	movne	r2, #0	@, equal.2694
	andeq	r2, r2, #1	@,, equal.2694, equal.2693
	cmp	r3, #0	@ D.41517,
	and	r6, r2, r6	@ equal.2679, equal.2694, equal.2678
	bne	.L762	@,
	ldrb	r4, [r0, #19]	@ zero_extendqisi2	@ <variable>.mb_adaptive_frame_field_flag, <variable>.mb_adaptive_frame_field_flag
	ldrb	ip, [r1, #19]	@ zero_extendqisi2	@ <variable>.mb_adaptive_frame_field_flag, <variable>.mb_adaptive_frame_field_flag
	cmp	r4, ip	@ <variable>.mb_adaptive_frame_field_flag, <variable>.mb_adaptive_frame_field_flag
	movne	r6, #0	@, equal.2679
	andeq	r6, r6, #1	@,, equal.2679, equal.2679
.L762:
	ldrb	r3, [r0, #21]	@ zero_extendqisi2	@ D.41528, <variable>.frame_cropping_flag
	ldrb	r2, [r0, #20]	@ zero_extendqisi2	@ <variable>.direct_8x8_inference_flag, <variable>.direct_8x8_inference_flag
	ldrb	r4, [r1, #21]	@ zero_extendqisi2	@ <variable>.frame_cropping_flag, <variable>.frame_cropping_flag
	ldrb	ip, [r1, #20]	@ zero_extendqisi2	@ <variable>.direct_8x8_inference_flag, <variable>.direct_8x8_inference_flag
	cmp	r4, r3	@ <variable>.frame_cropping_flag, D.41528
	cmpeq	r2, ip	@, <variable>.direct_8x8_inference_flag, <variable>.direct_8x8_inference_flag
	movne	r2, #0	@, equal.2695
	moveq	r2, #1	@, equal.2695
	cmp	r3, #0	@ D.41528,
	and	r3, r2, r6	@ equal.2680, equal.2695, equal.2679
	beq	.L763	@,
	ldr	r5, [r1, #3960]	@ <variable>.frame_crop_right_offset, <variable>.frame_crop_right_offset
	ldr	r4, [r0, #3956]	@ <variable>.frame_crop_left_offset, <variable>.frame_crop_left_offset
	ldr	r2, [r1, #3956]	@ <variable>.frame_crop_left_offset, <variable>.frame_crop_left_offset
	ldr	r7, [r0, #3960]	@ <variable>.frame_crop_right_offset, <variable>.frame_crop_right_offset
	ldr	r6, [r0, #3964]	@ <variable>.frame_crop_top_offset, <variable>.frame_crop_top_offset
	cmp	r7, r5	@ <variable>.frame_crop_right_offset, <variable>.frame_crop_right_offset
	cmpeq	r4, r2	@, <variable>.frame_crop_left_offset, <variable>.frame_crop_left_offset
	ldr	ip, [r1, #3964]	@ <variable>.frame_crop_top_offset, <variable>.frame_crop_top_offset
	ldr	r4, [r0, #3968]	@ <variable>.frame_crop_bottom_offset, <variable>.frame_crop_bottom_offset
	ldr	r2, [r1, #3968]	@ <variable>.frame_crop_bottom_offset, <variable>.frame_crop_bottom_offset
	movne	r5, #0	@, equal.2696
	moveq	r5, #1	@, equal.2696
	cmp	r6, ip	@ <variable>.frame_crop_top_offset, <variable>.frame_crop_top_offset
	movne	ip, #0	@, equal.2697
	andeq	ip, r5, #1	@,, equal.2697, equal.2696
	cmp	r4, r2	@ <variable>.frame_crop_bottom_offset, <variable>.frame_crop_bottom_offset
	movne	r2, #0	@, equal.2698
	andeq	r2, ip, #1	@,, equal.2698, equal.2697
	and	r3, r3, r2	@ equal.2680, equal.2680, equal.2698
.L763:
	ldrb	r0, [r0, #22]	@ zero_extendqisi2	@ <variable>.vui_parameters_present_flag, <variable>.vui_parameters_present_flag
	ldrb	ip, [r1, #22]	@ zero_extendqisi2	@ <variable>.vui_parameters_present_flag, <variable>.vui_parameters_present_flag
	cmp	r0, ip	@ <variable>.vui_parameters_present_flag, <variable>.vui_parameters_present_flag
	movne	r3, #0	@, tmp390
	andeq	r3, r3, #1	@,, tmp390, equal.2680
	cmp	r3, #0	@ tmp390,
	movne	r0, #0	@, ret,
	mvneq	r0, #0	@, ret,
.L751:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L784:
	cmp	r3, #1	@ D.41484,
	bne	.L758	@,
	ldr	r5, [r0, #2908]	@ <variable>.offset_for_non_ref_pic, <variable>.offset_for_non_ref_pic
	ldr	r7, [r1, #2908]	@ <variable>.offset_for_non_ref_pic, <variable>.offset_for_non_ref_pic
	ldrb	r8, [r1, #16]	@ zero_extendqisi2	@ <variable>.delta_pic_order_always_zero_flag, <variable>.delta_pic_order_always_zero_flag
	ldrb	r2, [r0, #16]	@ zero_extendqisi2	@ <variable>.delta_pic_order_always_zero_flag, <variable>.delta_pic_order_always_zero_flag
	ldr	r4, [r0, #2912]	@ <variable>.offset_for_top_to_bottom_field, <variable>.offset_for_top_to_bottom_field
	cmp	r5, r7	@ <variable>.offset_for_non_ref_pic, <variable>.offset_for_non_ref_pic
	cmpeq	r2, r8	@, <variable>.delta_pic_order_always_zero_flag, <variable>.delta_pic_order_always_zero_flag
	ldr	r3, [r1, #2912]	@ <variable>.offset_for_top_to_bottom_field, <variable>.offset_for_top_to_bottom_field
	ldr	r8, [r0, #2916]	@ D.41499, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	ldr	r7, [r1, #2916]	@ <variable>.num_ref_frames_in_pic_order_cnt_cycle, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	movne	ip, #0	@, equal.2688
	moveq	ip, #1	@, equal.2688
	cmp	r4, r3	@ <variable>.offset_for_top_to_bottom_field, <variable>.offset_for_top_to_bottom_field
	movne	r5, #0	@, equal.2689
	andeq	r5, ip, #1	@,, equal.2689, equal.2688
	cmp	r8, r7	@ D.41499, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	movne	r5, #0	@, equal.2690
	andeq	r5, r5, #1	@,, equal.2690, equal.2689
	cmp	r8, #0	@ D.41499,
	and	r6, r6, r5	@ equal.2678, equal.2678, equal.2690
	beq	.L758	@,
	ldr	r4, [r0, #2920]	@ tmp337, <variable>.offset_for_ref_frame
	mov	r8, r8, asl #2	@ D.45500, D.41499,
	ldr	ip, [r1, #2920]	@ tmp338, <variable>.offset_for_ref_frame
	mov	r3, #4	@ ivtmp.2621,
	sub	r2, r8, #4	@ tmp395, D.45500,
	cmp	r4, ip	@ tmp337, tmp338
	movne	r6, #0	@, equal.2678
	andeq	r6, r6, #1	@,, equal.2678, equal.2678
	cmp	r3, r8	@ ivtmp.2621, D.45500
	ubfx	r2, r2, #2, #1	@ tmp396, tmp395,,
	beq	.L758	@,
	cmp	r2, #0	@ tmp396,
	beq	.L761	@,
	ldr	r2, [r0, #2924]	@ tmp431, <variable>.offset_for_ref_frame
	mov	r3, #8	@ ivtmp.2621,
	ldr	r7, [r1, #2924]	@ tmp432, <variable>.offset_for_ref_frame
	cmp	r2, r7	@ tmp431, tmp432
	movne	r6, #0	@, equal.2678
	andeq	r6, r6, #1	@,, equal.2678, equal.2678
	cmp	r3, r8	@ ivtmp.2621, D.45500
	beq	.L758	@,
.L761:
	add	r2, r3, #4	@ tmp397, ivtmp.2621,
	add	r4, r0, r3	@ tmp417, pSPS1, ivtmp.2621
	add	r3, r1, r3	@ tmp418, pSPS2, ivtmp.2621
	add	ip, r0, r2	@ tmp424, pSPS1, tmp397
	add	r7, r1, r2	@ tmp425, pSPS2, tmp397
	ldr	r5, [r4, #2920]	@ tmp419, <variable>.offset_for_ref_frame
	ldr	r4, [r3, #2920]	@ tmp420, <variable>.offset_for_ref_frame
	add	r3, r2, #4	@ ivtmp.2621, tmp397,
	ldr	ip, [ip, #2920]	@ tmp426, <variable>.offset_for_ref_frame
	ldr	r2, [r7, #2920]	@ tmp427, <variable>.offset_for_ref_frame
	cmp	r5, r4	@ tmp419, tmp420
	movne	r6, #0	@, equal.2678
	andeq	r6, r6, #1	@,, equal.2678, equal.2678
	cmp	ip, r2	@ tmp426, tmp427
	movne	r6, #0	@, equal.2678
	andeq	r6, r6, #1	@,, equal.2678, equal.2678
	cmp	r3, r8	@ ivtmp.2621, D.45500
	bne	.L761	@,
	b	.L758	@
.L781:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ ret,
	b	.L751	@
	.fnend
	.size	SPSEqual, .-SPSEqual
	.align	2
	.global	PPSEqual
	.type	PPSEqual, %function
PPSEqual:
	.fnstart
.LFB1722:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	subs	fp, r0, #0	@ pPPS1, pPPS1
	.pad #12
	sub	sp, sp, #12	@,,
	beq	.L806	@,
	cmp	r1, #0	@ pPPS2,
	beq	.L806	@,
	ldr	r5, [fp, #24]	@ <variable>.pic_parameter_set_id, <variable>.pic_parameter_set_id
	ldr	r3, [r1, #24]	@ <variable>.pic_parameter_set_id, <variable>.pic_parameter_set_id
	ldr	r4, [fp, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	r2, [r1, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldrb	ip, [r1, #0]	@ zero_extendqisi2	@ <variable>.entropy_coding_mode_flag, <variable>.entropy_coding_mode_flag
	cmp	r5, r3	@ <variable>.pic_parameter_set_id, <variable>.pic_parameter_set_id
	cmpeq	r4, r2	@, <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldrb	r0, [fp, #0]	@ zero_extendqisi2	@ <variable>.entropy_coding_mode_flag, <variable>.entropy_coding_mode_flag
	ldrb	r5, [fp, #1]	@ zero_extendqisi2	@ <variable>.pic_order_present_flag, <variable>.pic_order_present_flag
	ldrb	r4, [r1, #1]	@ zero_extendqisi2	@ <variable>.pic_order_present_flag, <variable>.pic_order_present_flag
	movne	r3, #0	@, equal.2842
	moveq	r3, #1	@, equal.2842
	cmp	r0, ip	@ <variable>.entropy_coding_mode_flag, <variable>.entropy_coding_mode_flag
	movne	r0, #0	@, equal.2843
	andeq	r0, r3, #1	@,, equal.2843, equal.2842
	ldr	ip, [r1, #36]	@ <variable>.num_ref_idx_l0_active_minus1, <variable>.num_ref_idx_l0_active_minus1
	ldr	r3, [fp, #36]	@ <variable>.num_ref_idx_l0_active_minus1, <variable>.num_ref_idx_l0_active_minus1
	cmp	r5, r4	@ <variable>.pic_order_present_flag, <variable>.pic_order_present_flag
	movne	r2, #0	@, equal.2844
	andeq	r2, r0, #1	@,, equal.2844, equal.2843
	ldr	r5, [fp, #40]	@ <variable>.num_ref_idx_l1_active_minus1, <variable>.num_ref_idx_l1_active_minus1
	ldr	r4, [r1, #40]	@ <variable>.num_ref_idx_l1_active_minus1, <variable>.num_ref_idx_l1_active_minus1
	cmp	r3, ip	@ <variable>.num_ref_idx_l0_active_minus1, <variable>.num_ref_idx_l0_active_minus1
	movne	r3, #0	@, equal.2845
	andeq	r3, r2, #1	@,, equal.2845, equal.2844
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.weighted_pred_flag, <variable>.weighted_pred_flag
	ldrb	r2, [fp, #2]	@ zero_extendqisi2	@ <variable>.weighted_pred_flag, <variable>.weighted_pred_flag
	cmp	r5, r4	@ <variable>.num_ref_idx_l1_active_minus1, <variable>.num_ref_idx_l1_active_minus1
	movne	r0, #0	@, equal.2846
	andeq	r0, r3, #1	@,, equal.2846, equal.2845
	ldr	r5, [fp, #44]	@ <variable>.weighted_bipred_idc, <variable>.weighted_bipred_idc
	ldr	r4, [r1, #44]	@ <variable>.weighted_bipred_idc, <variable>.weighted_bipred_idc
	cmp	r2, ip	@ <variable>.weighted_pred_flag, <variable>.weighted_pred_flag
	movne	r2, #0	@, equal.2847
	andeq	r2, r0, #1	@,, equal.2847, equal.2846
	ldr	ip, [r1, #48]	@ <variable>.pic_init_qp_minus26, <variable>.pic_init_qp_minus26
	ldr	r0, [fp, #48]	@ <variable>.pic_init_qp_minus26, <variable>.pic_init_qp_minus26
	cmp	r5, r4	@ <variable>.weighted_bipred_idc, <variable>.weighted_bipred_idc
	movne	r3, #0	@, equal.2848
	andeq	r3, r2, #1	@,, equal.2848, equal.2847
	ldr	r5, [fp, #52]	@ <variable>.chroma_qp_index_offset, <variable>.chroma_qp_index_offset
	ldr	r4, [r1, #52]	@ <variable>.chroma_qp_index_offset, <variable>.chroma_qp_index_offset
	cmp	r0, ip	@ <variable>.pic_init_qp_minus26, <variable>.pic_init_qp_minus26
	movne	r0, #0	@, equal.2849
	andeq	r0, r3, #1	@,, equal.2849, equal.2848
	ldrb	ip, [r1, #3]	@ zero_extendqisi2	@ <variable>.deblocking_filter_control_present_flag, <variable>.deblocking_filter_control_present_flag
	ldrb	r3, [fp, #3]	@ zero_extendqisi2	@ <variable>.deblocking_filter_control_present_flag, <variable>.deblocking_filter_control_present_flag
	cmp	r5, r4	@ <variable>.chroma_qp_index_offset, <variable>.chroma_qp_index_offset
	movne	r2, #0	@, equal.2850
	andeq	r2, r0, #1	@,, equal.2850, equal.2849
	ldrb	r5, [fp, #4]	@ zero_extendqisi2	@ <variable>.constrained_intra_pred_flag, <variable>.constrained_intra_pred_flag
	ldrb	r4, [r1, #4]	@ zero_extendqisi2	@ <variable>.constrained_intra_pred_flag, <variable>.constrained_intra_pred_flag
	cmp	r3, ip	@ <variable>.deblocking_filter_control_present_flag, <variable>.deblocking_filter_control_present_flag
	movne	r3, #0	@, equal.2851
	andeq	r3, r2, #1	@,, equal.2851, equal.2850
	ldr	r2, [fp, #60]	@ D.41214, <variable>.transform_8x8_mode_flag
	ldr	ip, [r1, #60]	@ <variable>.transform_8x8_mode_flag, <variable>.transform_8x8_mode_flag
	cmp	r5, r4	@ <variable>.constrained_intra_pred_flag, <variable>.constrained_intra_pred_flag
	movne	r0, #0	@, equal.2852
	andeq	r0, r3, #1	@,, equal.2852, equal.2851
	ldrb	r3, [fp, #18]	@ zero_extendqisi2	@ D.41217, <variable>.pic_scaling_matrix_present_flag
	ldrb	r5, [r1, #18]	@ zero_extendqisi2	@ <variable>.pic_scaling_matrix_present_flag, <variable>.pic_scaling_matrix_present_flag
	cmp	r2, ip	@ D.41214, <variable>.transform_8x8_mode_flag
	movne	r0, #0	@, equal.2853
	andeq	r0, r0, #1	@,, equal.2853, equal.2852
	cmp	r5, r3	@ <variable>.pic_scaling_matrix_present_flag, D.41217
	movne	r5, #0	@, equal
	andeq	r5, r0, #1	@,, equal, equal.2853
	cmp	r3, #0	@ D.41217,
	beq	.L789	@,
	mov	ip, r2, asl #1	@ tmp231, D.41214,
	adds	r0, ip, #6	@, tmp231,
	str	r0, [sp, #4]	@, %sfp
	beq	.L789	@,
	mov	r9, fp	@ ivtmp.2809, pPPS1
	str	fp, [sp, #0]	@ pPPS1, %sfp
	mov	sl, r1	@ ivtmp.2811, pPPS2
	mov	r8, #0	@ i,
	mov	fp, r1	@ pPPS2, pPPS2
	b	.L793	@
.L804:
	cmp	r8, #5	@ i,
	bhi	.L791	@,
	ldr	r0, [r9, #72]	@ tmp239, <variable>.ScalingList4x4
	add	r8, r8, #1	@ i, i,
	ldr	ip, [sl, #72]	@ tmp240, <variable>.ScalingList4x4
	ldr	r6, [r9, #68]	@ tmp243, <variable>.ScalingList4x4
	ldr	r2, [sl, #68]	@ tmp244, <variable>.ScalingList4x4
	ldr	r3, [r9, #76]	@ tmp247, <variable>.ScalingList4x4
	cmp	r0, ip	@ tmp239, tmp240
	cmpeq	r6, r2	@, tmp243, tmp244
	ldr	r4, [sl, #76]	@ tmp248, <variable>.ScalingList4x4
	ldr	r7, [r9, #80]	@ tmp251, <variable>.ScalingList4x4
	ldr	r6, [sl, #80]	@ tmp252, <variable>.ScalingList4x4
	movne	r1, #0	@, equal.2858
	moveq	r1, #1	@, equal.2858
	ldr	r0, [r9, #84]	@ tmp255, <variable>.ScalingList4x4
	cmp	r3, r4	@ tmp247, tmp248
	movne	ip, #0	@, equal.2862
	andeq	ip, r1, #1	@,, equal.2862, equal.2858
	ldr	r2, [sl, #84]	@ tmp256, <variable>.ScalingList4x4
	cmp	r7, r6	@ tmp251, tmp252
	movne	r6, #0	@, equal.2866
	andeq	r6, ip, #1	@,, equal.2866, equal.2862
	ldr	r3, [sl, #88]	@ tmp260, <variable>.ScalingList4x4
	ldr	ip, [r9, #88]	@ tmp259, <variable>.ScalingList4x4
	cmp	r0, r2	@ tmp255, tmp256
	movne	r1, #0	@, equal.2870
	andeq	r1, r6, #1	@,, equal.2870, equal.2866
	ldr	r7, [r9, #92]	@ tmp263, <variable>.ScalingList4x4
	ldr	r2, [sl, #92]	@ tmp264, <variable>.ScalingList4x4
	cmp	ip, r3	@ tmp259, tmp260
	movne	r0, #0	@, equal.2874
	andeq	r0, r1, #1	@,, equal.2874, equal.2870
	ldr	r3, [sl, #96]	@ tmp268, <variable>.ScalingList4x4
	ldr	r1, [r9, #96]	@ tmp267, <variable>.ScalingList4x4
	cmp	r7, r2	@ tmp263, tmp264
	movne	ip, #0	@, equal.2878
	andeq	ip, r0, #1	@,, equal.2878, equal.2874
	ldr	r7, [r9, #100]	@ tmp271, <variable>.ScalingList4x4
	ldr	r2, [sl, #100]	@ tmp272, <variable>.ScalingList4x4
	cmp	r1, r3	@ tmp267, tmp268
	movne	r1, #0	@, equal.2882
	andeq	r1, ip, #1	@,, equal.2882, equal.2878
	ldr	r3, [sl, #104]	@ tmp276, <variable>.ScalingList4x4
	ldr	ip, [r9, #104]	@ tmp275, <variable>.ScalingList4x4
	cmp	r7, r2	@ tmp271, tmp272
	movne	r0, #0	@, equal.2886
	andeq	r0, r1, #1	@,, equal.2886, equal.2882
	ldr	r1, [r9, #108]	@ tmp279, <variable>.ScalingList4x4
	ldr	r7, [sl, #108]	@ tmp280, <variable>.ScalingList4x4
	cmp	ip, r3	@ tmp275, tmp276
	movne	ip, #0	@, equal.2890
	andeq	ip, r0, #1	@,, equal.2890, equal.2886
	ldr	r3, [sl, #112]	@ tmp284, <variable>.ScalingList4x4
	ldr	r0, [r9, #112]	@ tmp283, <variable>.ScalingList4x4
	cmp	r1, r7	@ tmp279, tmp280
	movne	r2, #0	@, equal.2894
	andeq	r2, ip, #1	@,, equal.2894, equal.2890
	ldr	ip, [r9, #116]	@ tmp287, <variable>.ScalingList4x4
	ldr	r7, [sl, #116]	@ tmp288, <variable>.ScalingList4x4
	cmp	r0, r3	@ tmp283, tmp284
	movne	r0, #0	@, equal.2898
	andeq	r0, r2, #1	@,, equal.2898, equal.2894
	ldr	r3, [sl, #120]	@ tmp292, <variable>.ScalingList4x4
	cmp	ip, r7	@ tmp287, tmp288
	movne	r1, #0	@, equal.2902
	andeq	r1, r0, #1	@,, equal.2902, equal.2898
	ldr	r7, [sp, #0]	@, %sfp
	ldr	r2, [r9, #120]	@ tmp291, <variable>.ScalingList4x4
	ldr	ip, [fp, r8, asl #6]	@ tmp298, <variable>.ScalingList4x4
	cmp	r2, r3	@ tmp291, tmp292
	movne	r2, #0	@, equal.2906
	andeq	r2, r1, #1	@,, equal.2906, equal.2902
	ldr	r0, [r7, r8, asl #6]	@ tmp297, <variable>.ScalingList4x4
	and	r5, r5, r2	@ equal.2910, equal, equal.2906
	ldr	r1, [r9, #124]	@ tmp301, <variable>.ScalingList4x4
	cmp	r0, ip	@ tmp297, tmp298
	movne	r3, #0	@, equal.2914
	andeq	r3, r5, #1	@,, equal.2914, equal.2910
	ldr	r2, [sl, #124]	@ tmp302, <variable>.ScalingList4x4
	ldr	ip, [sp, #4]	@, %sfp
	add	r9, r9, #64	@ ivtmp.2809, ivtmp.2809,
	cmp	r1, r2	@ tmp301, tmp302
	movne	r5, #0	@, equal
	andeq	r5, r3, #1	@,, equal, equal.2914
	add	sl, sl, #64	@ ivtmp.2811, ivtmp.2811,
	cmp	ip, r8	@, i
	bls	.L807	@,
.L793:
	ldr	ip, [sp, #0]	@, %sfp
	add	r0, fp, r8	@ tmp233, pPPS2, i
	add	r3, ip, r8	@ tmp232,, i
	ldrb	r2, [r0, #5]	@ zero_extendqisi2	@ D.41223, <variable>.pic_scaling_list_present_flag
	ldrb	r1, [r3, #5]	@ zero_extendqisi2	@ D.41223, <variable>.pic_scaling_list_present_flag
	cmp	r1, r2	@ D.41223, D.41223
	movne	r5, #0	@, equal
	andeq	r5, r5, #1	@,, equal, equal
	cmp	r1, #0	@ D.41223,
	bne	.L804	@,
	add	r8, r8, #1	@ i, i,
.L808:
	ldr	ip, [sp, #4]	@, %sfp
	add	r9, r9, #64	@ ivtmp.2809, ivtmp.2809,
	add	sl, sl, #64	@ ivtmp.2811, ivtmp.2811,
	cmp	ip, r8	@, i
	bhi	.L793	@,
.L807:
	mov	r1, fp	@ pPPS2, pPPS2
	ldr	fp, [sp, #0]	@ pPPS1, %sfp
.L789:
	ldr	r0, [fp, #56]	@ <variable>.second_chroma_qp_index_offset, <variable>.second_chroma_qp_index_offset
	ldr	r3, [r1, #56]	@ <variable>.second_chroma_qp_index_offset, <variable>.second_chroma_qp_index_offset
	cmp	r0, r3	@ <variable>.second_chroma_qp_index_offset, <variable>.second_chroma_qp_index_offset
	movne	r5, #0	@, tmp316
	andeq	r5, r5, #1	@,, tmp316, equal
	cmp	r5, #0	@ tmp316,
	movne	r0, #0	@, ret,
	mvneq	r0, #0	@, ret,
.L787:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L791:
	mov	r4, r8, asl #8	@ tmp304, i,
	ldr	r0, [sp, #0]	@, %sfp
	ldr	r7, [sp, #0]	@, %sfp
	sub	r1, r4, #1088	@ tmp305, tmp304,
	add	r2, r0, r1	@ ivtmp.2796,, tmp305
	add	r3, fp, r1	@ ivtmp.2799, pPPS2, tmp305
	ldr	r6, [fp, r1]	@ tmp310, <variable>.ScalingList8x8
	add	r0, r2, #8	@ ivtmp.2796, ivtmp.2796,
	ldr	r4, [r7, r1]	@ tmp309, <variable>.ScalingList8x8
	add	r1, r3, #8	@ ivtmp.2799, ivtmp.2799,
	ldr	r7, [r2, #4]	@ tmp338, <variable>.ScalingList8x8
	mov	ip, #2	@ j,
	ldr	r3, [r3, #4]	@ tmp339, <variable>.ScalingList8x8
	cmp	r4, r6	@ tmp309, tmp310
	movne	r5, #0	@, equal
	andeq	r5, r5, #1	@,, equal, equal
	cmp	r7, r3	@ tmp338, tmp339
	movne	r5, #0	@, equal
	andeq	r5, r5, #1	@,, equal, equal
.L792:
	mov	r2, r0	@ tmp323, ivtmp.2796
	mov	r3, r1	@ tmp324, ivtmp.2799
	ldr	r7, [r2], #4	@ tmp328, <variable>.ScalingList8x8
	add	ip, ip, #2	@ j, j,
	ldr	r6, [r3], #4	@ tmp329, <variable>.ScalingList8x8
	ldr	r4, [r0, #4]	@ tmp335, <variable>.ScalingList8x8
	add	r0, r2, #4	@ ivtmp.2796, tmp323,
	ldr	r2, [r1, #4]	@ tmp336, <variable>.ScalingList8x8
	cmp	r7, r6	@ tmp328, tmp329
	movne	r5, #0	@, equal
	andeq	r5, r5, #1	@,, equal, equal
	add	r1, r3, #4	@ ivtmp.2799, tmp324,
	cmp	r4, r2	@ tmp335, tmp336
	movne	r5, #0	@, equal
	andeq	r5, r5, #1	@,, equal, equal
	cmp	ip, #64	@ j,
	bne	.L792	@,
	add	r8, r8, #1	@ i, i,
	b	.L808	@
.L806:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ ret,
	b	.L787	@
	.fnend
	.size	PPSEqual, .-PPSEqual
	.align	2
	.global	CalcStreamBits
	.type	CalcStreamBits, %function
CalcStreamBits:
	.fnstart
.LFB1717:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #17580	@ tmp166,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPPS.entropy_coding_mode_flag, <variable>.CurrPPS.entropy_coding_mode_flag
	cmp	r3, #0	@ <variable>.CurrPPS.entropy_coding_mode_flag,
	beq	.L810	@,
	ldr	lr, [r4, #368]	@ D.40726, <variable>.pCurrNal
	ldr	r0, [lr, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	add	r3, r0, #7	@ tmp168, <variable>.nal_bitoffset,
	bic	ip, r3, #7	@ tmp170, tmp168,
	str	ip, [lr, #64]	@ tmp170, <variable>.nal_bitoffset
	ldr	r1, [r4, #368]	@ temp.2955, <variable>.pCurrNal
	ldr	r5, [r1, #72]	@ <variable>.nal_trail_zero_bit_num, <variable>.nal_trail_zero_bit_num
	sub	r2, r5, #1	@ tmp172, <variable>.nal_trail_zero_bit_num,
	str	r2, [r1, #72]	@ tmp172, <variable>.nal_trail_zero_bit_num
.L810:
	ldr	r3, [r4, #368]	@ temp.2994, <variable>.pCurrNal
	ldrb	r5, [r3, #0]	@ zero_extendqisi2	@ D.40735, <variable>.nal_used_segment
	cmp	r5, #0	@ D.40735,
	beq	.L812	@,
	rsb	lr, r5, r5, asl #3	@, tmp175, D.40735, D.40735,
	mov	r2, #28	@ ivtmp.2953,
	ldr	r5, [r3, #12]	@ code_len_byte, <variable>.bitstream_length
	add	r1, r3, r2	@ ivtmp.2954, temp.2994,
	mov	r0, lr, asl #2	@ D.45841, tmp175,
	cmp	r2, r0	@ ivtmp.2953, D.45841
	sub	ip, r0, #28	@ tmp404, D.45841,
	ubfx	ip, ip, #2, #1	@ tmp408, tmp404,,
	beq	.L812	@,
	cmp	ip, #0	@ tmp408,
	beq	.L813	@,
	ldr	lr, [r1, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	mov	r2, #56	@ ivtmp.2953,
	cmp	r2, r0	@ ivtmp.2953, D.45841
	add	r1, r3, r2	@ ivtmp.2954, temp.2994,
	add	r5, r5, lr	@ code_len_byte, code_len_byte, <variable>.bitstream_length
	beq	.L812	@,
.L813:
	ldr	ip, [r1, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	add	r2, r2, #56	@ ivtmp.2953, ivtmp.2953,
	ldr	r3, [r1, #40]	@ <variable>.bitstream_length, <variable>.bitstream_length
	cmp	r2, r0	@ ivtmp.2953, D.45841
	add	r5, r5, ip	@ code_len_byte, code_len_byte, <variable>.bitstream_length
	add	r1, r1, #56	@ ivtmp.2954, ivtmp.2954,
	add	r5, r5, r3	@ code_len_byte, code_len_byte, <variable>.bitstream_length
	bne	.L813	@,
.L812:
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #368]	@ temp.2957, <variable>.pCurrNal
	ldrb	r0, [ip, #0]	@ zero_extendqisi2	@ <variable>.nal_used_segment, <variable>.nal_used_segment
	ldr	r1, [ip, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	rsb	r2, r0, r0, asl #3	@, tmp182, <variable>.nal_used_segment, <variable>.nal_used_segment,
	and	r0, r1, #7	@ tmp187, <variable>.nal_bitoffset,
	add	r3, ip, r2, asl #2	@, tmp184, temp.2957, tmp182,
	str	r0, [r3, #24]	@ tmp187, <variable>.bitsoffset
	ldr	r3, [r4, #368]	@ temp.2959, <variable>.pCurrNal
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ temp.2962, <variable>.nal_used_segment
	ldr	r1, [r3, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	rsb	r2, ip, ip, asl #3	@, tmp191, temp.2962, temp.2962,
	add	ip, r3, r2, asl #2	@, tmp193, temp.2959, tmp191,
	ldr	r0, [ip, #16]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	add	r2, r0, r1, lsr #3	@, tmp204, <variable>.stream_phy_addr, <variable>.nal_bitoffset,
	rsb	r1, r5, r2	@ tmp206, code_len_byte, tmp204
	str	r1, [ip, #28]	@ tmp206, <variable>.bytespos
	ldr	r3, [r4, #368]	@ temp.2963, <variable>.pCurrNal
	ldrb	r0, [r3, #0]	@ zero_extendqisi2	@ temp.2965, <variable>.nal_used_segment
	ldr	r1, [r3, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	rsb	r2, r0, r0, asl #3	@, tmp210, temp.2965, temp.2965,
	add	r0, r3, r2, asl #2	@, tmp212, temp.2963, tmp210,
	ldr	ip, [r0, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	add	r5, r5, ip	@ tmp221, code_len_byte, <variable>.bitstream_length
	rsb	r2, r1, r5, asl #3	@, tmp225, <variable>.nal_bitoffset, tmp221,
	str	r2, [r0, #20]	@ tmp225, <variable>.valid_bitlen
	b	.L839	@
.L841:
	rsb	r0, r2, r1	@ tmp238, temp.2991, tmp395
	add	r3, r3, r0, asl #2	@, tmp240, temp.2989, tmp238,
	ldr	r1, [r3, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	add	r2, r1, #8	@ tmp250, <variable>.bitsoffset,
	str	r2, [r3, #24]	@ tmp250, <variable>.bitsoffset
	ldr	r5, [r4, #368]	@ temp.2968, <variable>.pCurrNal
	ldrb	ip, [r5, #0]	@ zero_extendqisi2	@ temp.2970, <variable>.nal_used_segment
	rsb	lr, ip, ip, asl #3	@, tmp254, temp.2970, temp.2970,
	add	r0, r5, lr, asl #2	@, tmp256, temp.2968, tmp254,
	add	r3, r0, #24	@ tmp257, tmp256,
	ldr	r1, [r3, #4]	@ <variable>.bytespos, <variable>.bytespos
	sub	r2, r1, #1	@ tmp266, <variable>.bytespos,
	str	r2, [r3, #4]	@ tmp266, <variable>.bytespos
.L839:
	ldr	r3, [r4, #368]	@ temp.2989, <variable>.pCurrNal
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ temp.2991, <variable>.nal_used_segment
	mov	r1, r2, asl #3	@ tmp395, temp.2991,
	rsb	ip, r2, r1	@ tmp229, temp.2991, tmp395
	add	r5, r3, ip, asl #2	@, tmp231, temp.2989, tmp229,
	ldr	lr, [r5, #28]	@ <variable>.bytespos, <variable>.bytespos
	tst	lr, #3	@ <variable>.bytespos,
	bne	.L841	@,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #368]	@ temp.2972, <variable>.pCurrNal
	ldrb	r5, [r3, #0]	@ zero_extendqisi2	@ <variable>.nal_used_segment, <variable>.nal_used_segment
	ldr	r2, [r3, #68]	@ temp.2981, <variable>.nal_segment
	add	r5, r5, #1	@ i, <variable>.nal_used_segment,
	cmp	r5, r2	@ i, temp.2981
	bcs	.L816	@,
	mov	r6, #0	@ tmp401,
.L826:
	rsb	r2, r5, r5, asl #3	@, tmp280, i, i,
	mov	r2, r2, asl #2	@ tmp281, tmp280,
	add	r1, r2, r3	@ tmp282, tmp281, temp.2972
	str	r6, [r1, #24]	@ tmp401, <variable>.bitsoffset
	ldr	ip, [r4, #368]	@ temp.2976, <variable>.pCurrNal
	add	lr, r2, ip	@ tmp290, tmp281, temp.2976
	ldr	r0, [lr, #16]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	str	r0, [lr, #28]	@ <variable>.stream_phy_addr, <variable>.bytespos
	ldr	r3, [r4, #368]	@ temp.2977, <variable>.pCurrNal
	add	ip, r2, r3	@ tmp305, tmp281, temp.2977
	ldr	r1, [ip, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	mov	lr, r1, asl #3	@ tmp315, <variable>.bitstream_length,
	str	lr, [ip, #20]	@ tmp315, <variable>.valid_bitlen
	b	.L840	@
.L842:
	add	r3, r2, r3	@ tmp330, tmp400, temp.2956
	ldr	r1, [r3, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	add	ip, r1, #8	@ tmp340, <variable>.bitsoffset,
	str	ip, [r3, #24]	@ tmp340, <variable>.bitsoffset
	ldr	lr, [r4, #368]	@ temp.2979, <variable>.pCurrNal
	add	r0, r2, lr	@ tmp346, tmp400, temp.2979
	add	r3, r0, #24	@ tmp347, tmp346,
	ldr	r1, [r3, #4]	@ <variable>.bytespos, <variable>.bytespos
	sub	ip, r1, #1	@ tmp356, <variable>.bytespos,
	str	ip, [r3, #4]	@ tmp356, <variable>.bytespos
.L840:
	ldr	r3, [r4, #368]	@ temp.2956, <variable>.pCurrNal
	add	lr, r2, r3	@ tmp321, tmp281, temp.2956
	ldr	r0, [lr, #28]	@ <variable>.bytespos, <variable>.bytespos
	tst	r0, #3	@ <variable>.bytespos,
	bne	.L842	@,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #368]	@ temp.2972, <variable>.pCurrNal
	add	r5, r5, #1	@ i, i,
	ldr	r2, [r3, #68]	@ temp.2981, <variable>.nal_segment
	cmp	r2, r5	@ temp.2981, i
	bhi	.L826	@,
.L816:
	sub	r2, r2, #1	@ D.40760, temp.2981,
	cmp	r2, #1	@ D.40760,
	bhi	.L843	@,
	rsb	r1, r2, r2, asl #3	@, tmp369, D.40760, D.40760,
	ldr	ip, [r3, #72]	@ <variable>.nal_trail_zero_bit_num, <variable>.nal_trail_zero_bit_num
	add	r3, r3, r1, asl #2	@, tmp371, temp.2972, tmp369,
	add	r0, r3, #16	@ tmp372, tmp371,
	ldr	lr, [r0, #4]	@ <variable>.valid_bitlen, <variable>.valid_bitlen
	rsb	r2, ip, lr	@ tmp382, <variable>.nal_trail_zero_bit_num, <variable>.valid_bitlen
	str	r2, [r0, #4]	@ tmp382, <variable>.valid_bitlen
	ldr	r2, [r4, #368]	@ temp.2983, <variable>.pCurrNal
	ldrb	r3, [r2, #0]	@ zero_extendqisi2	@ i.2975, <variable>.nal_used_segment
	ldr	r1, [r2, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r1, r3	@ <variable>.nal_segment, i.2975
	ldmlsfd	sp!, {r4, r5, r6, pc}	@
	movw	r5, #52792	@ tmp398,
.L825:
	rsb	r0, r3, r3, asl #3	@, tmp387, i.2975, i.2975,
	ldr	lr, [r4, r5]	@ <variable>.CurrPic.stream_base_addr, <variable>.CurrPic.stream_base_addr
	add	r3, r3, #1	@ i.2975, i.2975,
	add	ip, r2, r0, asl #2	@, tmp389, temp.2983, tmp387,
	ldr	r0, [ip, #28]	@ temp.2986, <variable>.bytespos
	cmp	r0, lr	@ temp.2986, <variable>.CurrPic.stream_base_addr
	strcc	r0, [r4, r5]	@ temp.2986, <variable>.CurrPic.stream_base_addr
	ldrcc	r1, [r2, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r1, r3	@ <variable>.nal_segment, i.2975
	bhi	.L825	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L843:
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	CalcStreamBits, .-CalcStreamBits
	.align	2
	.global	IsNewPic
	.type	IsNewPic, %function
IsNewPic:
	.fnstart
.LFB1708:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	movw	ip, #22324	@ tmp151,
	movw	r1, #14332	@ tmp152,
	movw	lr, #22328	@ tmp157,
	movw	r3, #20684	@ tmp158,
	ldr	r4, [r0, ip]	@ <variable>.PrevSlice.seq_parameter_set_id, <variable>.PrevSlice.seq_parameter_set_id
	ldr	r3, [r0, r3]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	movw	r2, #22336	@ tmp163,
	ldr	ip, [r0, r1]	@ <variable>.CurrSPS.seq_parameter_set_id, <variable>.CurrSPS.seq_parameter_set_id
	ldr	r1, [r0, lr]	@ <variable>.PrevSlice.pic_parameter_set_id, <variable>.PrevSlice.pic_parameter_set_id
	movw	lr, #20692	@ tmp164,
	ldr	r2, [r0, r2]	@ <variable>.PrevSlice.frame_num, <variable>.PrevSlice.frame_num
	cmp	r1, r3	@ <variable>.PrevSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	cmpeq	r4, ip	@, <variable>.PrevSlice.seq_parameter_set_id, <variable>.CurrSPS.seq_parameter_set_id
	ldr	lr, [r0, lr]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	movw	r4, #22320	@ tmp169,
	movw	r1, #20673	@ tmp170,
	ldrb	r3, [r0, r4]	@ zero_extendqisi2	@ D.40032, <variable>.PrevSlice.field_pic_flag
	moveq	ip, #0	@, result.3021
	movne	ip, #1	@, result.3021
	ldrb	r1, [r0, r1]	@ zero_extendqisi2	@ D.40033, <variable>.CurrSlice.field_pic_flag
	cmp	r2, lr	@ <variable>.PrevSlice.frame_num, <variable>.CurrSlice.frame_num
	moveq	r2, ip	@, result.3022, result.3021
	orrne	r2, ip, #1	@,, result.3022, result.3021
	cmp	r3, r1	@ D.40032, D.40033
	orrne	r2, r2, #1	@,, result, result.3022
	cmp	r3, #0	@ D.40032,
	beq	.L845	@,
	cmp	r1, #0	@ D.40033,
	bne	.L853	@,
.L845:
	movw	r4, #22332	@ tmp179,
	movw	ip, #20704	@ tmp180,
	ldr	r3, [r0, r4]	@ D.40046, <variable>.PrevSlice.nal_ref_idc
	ldr	r4, [r0, ip]	@ D.40047, <variable>.CurrSlice.nal_ref_idc
	cmp	r3, r4	@ D.40046, D.40047
	moveq	r4, #0	@ prephitmp.3009,
	beq	.L847	@,
	cmp	r3, #0	@ D.40046,
	moveq	r4, #1	@ prephitmp.3009,
	bne	.L854	@,
.L847:
	movw	r1, #20675	@ tmp184,
	movw	lr, #22322	@ tmp183,
	ldrb	r3, [r0, r1]	@ zero_extendqisi2	@ D.40052, <variable>.CurrSlice.nal_unit_type
	ldrb	r1, [r0, lr]	@ zero_extendqisi2	@ D.40051, <variable>.PrevSlice.nal_unit_type
	cmp	r1, r3	@ D.40051, D.40052
	orrne	r2, r2, #1	@,, result.3023, result
	cmp	r3, #5	@ D.40052,
	orr	r4, r2, r4	@ result.3020, result.3023, prephitmp.3009
	beq	.L855	@,
.L849:
	movw	r1, #16488	@ tmp193,
	ldr	r3, [r0, r1]	@ D.40061, <variable>.CurrSPS.pic_order_cnt_type
	cmp	r3, #0	@ D.40061,
	bne	.L850	@,
	movw	r3, #22348	@ tmp194,
	movw	lr, #19792	@ tmp195,
	movw	r1, #22344	@ tmp200,
	movw	r2, #19788	@ tmp201,
	ldr	ip, [r0, r3]	@ <variable>.PrevSlice.delta_pic_oder_cnt_bottom, <variable>.PrevSlice.delta_pic_oder_cnt_bottom
	ldr	r3, [r0, lr]	@ <variable>.CurrPOC.delta_pic_order_cnt_bottom, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	ldr	lr, [r0, r1]	@ <variable>.PrevSlice.pic_oder_cnt_lsb, <variable>.PrevSlice.pic_oder_cnt_lsb
	ldr	r1, [r0, r2]	@ <variable>.CurrPOC.pic_order_cnt_lsb,
	cmp	lr, r1	@ <variable>.PrevSlice.pic_oder_cnt_lsb, <variable>.CurrPOC.pic_order_cnt_lsb
	cmpeq	ip, r3	@, <variable>.PrevSlice.delta_pic_oder_cnt_bottom, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	moveq	r2, #0	@, result.3024
	movne	r2, #1	@, result.3024
	orr	r4, r4, r2	@ result.3020, result.3020, result.3024
.L851:
	movw	ip, #20724	@ tmp218,
	ldr	lr, [r0, ip]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.CurrSlice.first_mb_in_slice
	cmp	lr, #0	@ <variable>.CurrSlice.first_mb_in_slice,
	orreq	r4, r4, #1	@,, result.3026, result.3020
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, result.3026
	ldmfd	sp!, {r4, pc}	@
.L850:
	cmp	r3, #1	@ D.40061,
	bne	.L851	@,
	movw	r1, #22356	@ tmp206,
	movw	r2, #22352	@ tmp212,
	ldr	ip, [r0, r1]	@ <variable>.PrevSlice.delta_pic_order_cnt, <variable>.PrevSlice.delta_pic_order_cnt
	movw	r3, #19840	@ tmp207,
	ldr	r1, [r0, r2]	@ <variable>.PrevSlice.delta_pic_order_cnt, <variable>.PrevSlice.delta_pic_order_cnt
	movw	r2, #19836	@ tmp213,
	ldr	lr, [r0, r3]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	r2, [r0, r2]	@ <variable>.CurrPOC.delta_pic_order_cnt,
	cmp	r1, r2	@ <variable>.PrevSlice.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	cmpeq	ip, lr	@, <variable>.PrevSlice.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	moveq	ip, #0	@, result.3025
	movne	ip, #1	@, result.3025
	orr	r4, r4, ip	@ result.3020, result.3020, result.3025
	b	.L851	@
.L854:
	rsbs	r4, r4, #1	@ prephitmp.3009, D.40047
	movcc	r4, #0	@ prephitmp.3009
	b	.L847	@
.L853:
	movw	r1, #22321	@ tmp173,
	movw	lr, #20674	@ tmp174,
	ldrb	r4, [r0, r1]	@ zero_extendqisi2	@ <variable>.PrevSlice.bottom_field_flag, <variable>.PrevSlice.bottom_field_flag
	ldrb	r3, [r0, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	cmp	r4, r3	@ <variable>.PrevSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	orrne	r2, r2, #1	@,, result, result
	b	.L845	@
.L855:
	cmp	r1, #5	@ D.40051,
	bne	.L849	@,
	movw	lr, #22340	@ tmp187,
	movw	r3, #20712	@ tmp188,
	ldr	r2, [r0, lr]	@ <variable>.PrevSlice.idr_pic_id, <variable>.PrevSlice.idr_pic_id
	ldr	ip, [r0, r3]	@ <variable>.CurrSlice.idr_pic_id, <variable>.CurrSlice.idr_pic_id
	cmp	r2, ip	@ <variable>.PrevSlice.idr_pic_id, <variable>.CurrSlice.idr_pic_id
	orrne	r4, r4, #1	@,, result.3020, result.3020
	b	.L849	@
	.fnend
	.size	IsNewPic, .-IsNewPic
	.align	2
	.global	PPSSPSCheckTmpId
	.type	PPSSPSCheckTmpId, %function
PPSSPSCheckTmpId:
	.fnstart
.LFB1707:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r5, r1	@ tmp_pic_parameter_set_id, tmp_pic_parameter_set_id
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	vfmw_dprint_nothing	@
	movw	r2, #13584	@ tmp139,
	mov	r1, #2208	@ tmp141,
	ldr	r0, [r4, r2]	@ <variable>.PPS, <variable>.PPS
	mla	r1, r1, r5, r0	@ pPPS, tmp141, tmp_pic_parameter_set_id, <variable>.PPS
	ldrb	r3, [r1, #19]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r3, #0	@ <variable>.is_valid,
	beq	.L862	@,
	ldr	r3, [r1, #28]	@ D.40008, <variable>.seq_parameter_set_id
	movw	r1, #13572	@ tmp144,
	ldr	lr, [r4, r1]	@ <variable>.MaxSpsNum, <variable>.MaxSpsNum
	sub	ip, lr, #1	@ tmp145, <variable>.MaxSpsNum,
	cmp	r3, ip	@ D.40008, tmp145
	bhi	.L862	@,
	movw	r1, #13580	@ tmp148,
	movw	lr, #3992	@ tmp150,
	ldr	r2, [r4, r1]	@ <variable>.SPS, <variable>.SPS
	mla	ip, lr, r3, r2	@ tmp151, tmp150, D.40008, <variable>.SPS
	ldrb	r3, [ip, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r3, #0	@ <variable>.is_valid,
	movne	r0, #0	@ D.40007,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.40007,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L862:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.40007,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	PPSSPSCheckTmpId, .-PPSSPSCheckTmpId
	.align	2
	.global	PPSSPSCheck
	.type	PPSSPSCheck, %function
PPSSPSCheck:
	.fnstart
.LFB1706:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	vfmw_dprint_nothing	@
	movw	r2, #20684	@ tmp138,
	movw	ip, #13584	@ tmp137,
	ldr	r3, [r4, r2]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mov	r1, #2208	@ tmp141,
	ldr	r0, [r4, ip]	@ <variable>.PPS, <variable>.PPS
	mla	r3, r1, r3, r0	@ pPPS, tmp141, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	ldrb	r2, [r3, #19]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r2, #0	@ <variable>.is_valid,
	beq	.L868	@,
	movw	lr, #13580	@ tmp146,
	ldr	ip, [r3, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	r2, [r4, lr]	@ <variable>.SPS, <variable>.SPS
	movw	r1, #3992	@ tmp148,
	mla	r3, r1, ip, r2	@ tmp149, tmp148, <variable>.seq_parameter_set_id, <variable>.SPS
	ldrb	lr, [r3, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	lr, #0	@ <variable>.is_valid,
	movne	r0, #0	@ D.39989,
	ldmnefd	sp!, {r4, pc}	@
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39989,
	ldmfd	sp!, {r4, pc}	@
.L868:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39989,
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	PPSSPSCheck, .-PPSSPSCheck
	.align	2
	.global	WriteCurrPicYUV
	.type	WriteCurrPicYUV, %function
WriteCurrPicYUV:
	.fnstart
.LFB1698:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	bl	vfmw_dprint_nothing	@
	ldmfd	sp!, {r4, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	WriteCurrPicYUV, .-WriteCurrPicYUV
	.align	2
	.global	DumpList
	.type	DumpList, %function
DumpList:
	.fnstart
.LFB1683:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #:lower16:g_PrintEnable	@ tmp141,
	movt	r1, #:upper16:g_PrintEnable	@ tmp141,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldr	r3, [r1, #0]	@ g_PrintEnable, g_PrintEnable
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	tst	r3, #8192	@ g_PrintEnable,
	addne	r5, r0, #20480	@ ivtmp.3138, pH264Ctx,
	movne	r7, #0	@ j,
	addne	r5, r5, #236	@ ivtmp.3138, ivtmp.3138,
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L873:
	ldr	r2, [r5, #0]	@ tmp146, <variable>.CurrSlice.listXsize
	cmp	r2, #0	@ tmp146,
	movne	r4, #0	@ i,
	beq	.L877	@,
.L874:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r5, #0]	@ tmp145, <variable>.CurrSlice.listXsize
	add	r4, r4, #1	@ i, i,
	cmp	r0, r4	@ tmp145, i
	bhi	.L874	@,
.L877:
	add	r7, r7, #1	@ j, j,
	add	r5, r5, #4	@ ivtmp.3138, ivtmp.3138,
	cmp	r7, #2	@ j,
	bne	.L873	@,
	movw	r7, #20716	@ tmp147,
	ldr	ip, [r6, r7]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	ip, #0	@ <variable>.CurrSlice.listXsize,
	bne	.L895	@,
	movw	r7, #20720	@ tmp156,
	ldr	r0, [r6, r7]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, #0	@ <variable>.CurrSlice.listXsize,
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L898:
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r6, r7]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r2, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L885	@,
	add	r5, r6, #27136	@ ivtmp.3123, pH264Ctx,
	add	r4, r5, #24	@ ivtmp.3123, ivtmp.3123,
	mov	r5, #0	@ i.3144,
	b	.L890	@
.L896:
	cmp	r3, #2	@ <variable>.structure,
	beq	.L889	@,
	ldr	r3, [r6, r7]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	add	r5, r5, #1	@ i.3144, i.3144,
	add	r4, r4, #4	@ ivtmp.3123, ivtmp.3123,
	cmp	r3, r5	@ <variable>.CurrSlice.listXsize, i.3144
	bls	.L885	@,
.L890:
	ldr	ip, [r4, #0]	@ tmp161, <variable>.pListX
	ldrb	r3, [ip, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	cmp	r3, #1	@ <variable>.structure,
	beq	.L889	@,
	bcs	.L896	@,
.L889:
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r6, r7]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	add	r5, r5, #1	@ i.3144, i.3144,
	add	r4, r4, #4	@ ivtmp.3123, ivtmp.3123,
	cmp	r3, r5	@ <variable>.CurrSlice.listXsize, i.3144
	bhi	.L890	@,
.L885:
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	vfmw_dprint_nothing	@
.L895:
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r6, r7]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r3, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L879	@,
	add	r4, r6, #26880	@ ivtmp.3128, pH264Ctx,
	mov	r5, #0	@ i.3142,
	add	r4, r4, #148	@ ivtmp.3128, ivtmp.3128,
	b	.L884	@
.L897:
	cmp	r3, #2	@ <variable>.structure,
	beq	.L883	@,
	ldr	r1, [r6, r7]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	add	r5, r5, #1	@ i.3142, i.3142,
	add	r4, r4, #4	@ ivtmp.3128, ivtmp.3128,
	cmp	r1, r5	@ <variable>.CurrSlice.listXsize, i.3142
	bls	.L879	@,
.L884:
	ldr	lr, [r4, #0]	@ tmp152, <variable>.pListX
	ldrb	r3, [lr, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	cmp	r3, #1	@ <variable>.structure,
	beq	.L883	@,
	bcs	.L897	@,
.L883:
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r6, r7]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	add	r5, r5, #1	@ i.3142, i.3142,
	add	r4, r4, #4	@ ivtmp.3128, ivtmp.3128,
	cmp	r1, r5	@ <variable>.CurrSlice.listXsize, i.3142
	bhi	.L884	@,
.L879:
	movw	r7, #20720	@ tmp156,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r6, r7]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, #0	@ <variable>.CurrSlice.listXsize,
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	b	.L898	@
	.fnend
	.size	DumpList, .-DumpList
	.align	2
	.global	DumpDPB
	.type	DumpDPB, %function
DumpDPB:
	.fnstart
.LFB1655:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #:lower16:g_PrintEnable	@ tmp136,
	movt	r1, #:upper16:g_PrintEnable	@ tmp136,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r3, [r1, #0]	@ g_PrintEnable, g_PrintEnable
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	tst	r3, #16384	@ g_PrintEnable,
	ldmeqfd	sp!, {r4, r5, r6, pc}	@
	movw	r6, #26620	@ tmp139,
	ldr	r0, [r0, r6]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r0, #0	@ <variable>.DPB.used_size,
	beq	.L901	@,
	mov	r4, #0	@ i,
.L902:
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r5, r6]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	add	r4, r4, #1	@ i, i,
	cmp	r2, r4	@ <variable>.DPB.used_size, i
	bhi	.L902	@,
.L901:
	mov	r6, #26624	@ tmp143,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r5, r6]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	ip, #0	@ <variable>.DPB.ref_frames_in_buffer,
	beq	.L903	@,
	mov	r4, #0	@ i.3176,
.L904:
	bl	vfmw_dprint_nothing	@
	add	r4, r4, #1	@ i.3176, i.3176,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r5, r6]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r3, r4	@ <variable>.DPB.ref_frames_in_buffer, i.3176
	bhi	.L904	@,
.L903:
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	DumpDPB, .-DumpDPB
	.align	2
	.global	IsRefListWrong
	.type	IsRefListWrong, %function
IsRefListWrong:
	.fnstart
.LFB1744:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r8, #20716	@ tmp143,
	ldr	r3, [r0, r8]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L909	@,
	add	r5, r0, #26880	@ ivtmp.3217, pH264Ctx,
	mov	r6, #0	@ i,
	add	r5, r5, #148	@ ivtmp.3217, ivtmp.3217,
	movw	r7, #55520	@ tmp167,
	b	.L911	@
.L918:
	ldr	ip, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	ip, #0	@ <variable>.pstDecodeFs,
	beq	.L910	@,
	ldr	r3, [r4, r8]	@ D.43007, <variable>.CurrSlice.listXsize
	cmp	r3, r6	@ D.43007, i
	bls	.L917	@,
.L911:
	ldr	r1, [r5, #0]	@ tmp148, <variable>.pListX
	add	r6, r6, #1	@ i, i,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	add	r5, r5, #4	@ ivtmp.3217, ivtmp.3217,
	ldr	r2, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	bne	.L918	@,
.L910:
	mvn	r0, #0	@ ret,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L909:
	mov	r0, #0	@ ret,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L917:
	cmp	r3, #0	@ D.43007,
	beq	.L909	@,
	movw	r8, #20720	@ tmp153,
	ldr	r0, [r4, r8]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L909	@,
	add	r6, r4, #27136	@ ivtmp.3212, pH264Ctx,
	movw	r7, #55520	@ tmp165,
	add	r5, r6, #24	@ ivtmp.3212, ivtmp.3212,
	mov	r6, #0	@ i.3225,
	b	.L912	@
.L919:
	ldr	r2, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r2, #0	@ <variable>.pstDecodeFs,
	beq	.L910	@,
	ldr	r1, [r4, r8]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r1, r6	@ <variable>.CurrSlice.listXsize, i.3225
	bls	.L909	@,
.L912:
	ldr	r3, [r5, #0]	@ tmp158, <variable>.pListX
	add	r6, r6, #1	@ i.3225, i.3225,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	add	r5, r5, #4	@ ivtmp.3212, ivtmp.3212,
	ldr	lr, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs.3223
	bne	.L919	@,
	b	.L910	@
	.fnend
	.size	IsRefListWrong, .-IsRefListWrong
	.align	2
	.global	WriteSliceMsg
	.type	WriteSliceMsg, %function
WriteSliceMsg:
	.fnstart
.LFB1701:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #55444	@ tmp196,
	movw	r1, #4060	@ tmp200,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r2, [r0, r3]	@, <variable>.SliceParaNum
	.pad #20
	sub	sp, sp, #20	@,,
	mov	r4, #13568	@ tmp201,
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	str	r2, [sp, #8]	@, %sfp
	ldr	ip, [sp, #8]	@, %sfp
	ldr	r0, [r0, r4]	@ <variable>.MaxSliceNum, <variable>.MaxSliceNum
	add	r2, ip, #1	@ D.39621,,
	str	r2, [r5, r3]	@ D.39621, <variable>.SliceParaNum
	sub	r7, r0, #1	@ tmp202, <variable>.MaxSliceNum,
	movw	r0, #55440	@ tmp198,
	cmp	ip, r7	@, tmp202
	mul	r4, r1, ip	@ tmp199, tmp200,
	ldr	ip, [r5, r0]	@ D.39622, <variable>.DecSlicePara
	movcs	r3, #0	@ tmp207,
	mlacc	r2, r1, r2, ip	@ tmp206, tmp200, D.39621, D.39622
	add	r7, ip, r4	@ pCurrSlicePara, D.39622, tmp199
	strcs	r3, [r7, #4056]	@ tmp207, <variable>.pNextSlice
	strcc	r2, [r7, #4056]	@ tmp206, <variable>.pNextSlice
	ldr	r1, [r5, #368]	@ D.39633, <variable>.pCurrNal
	ldrb	r3, [r1, #0]	@ zero_extendqisi2	@ i.3428, <variable>.nal_used_segment
	ldr	r0, [r1, #68]	@ i.3574, <variable>.nal_segment
	cmp	r3, #1	@ i.3428,
	cmpls	r3, r0	@, i.3428, i.3574
	bcs	.L923	@,
	add	r6, r3, #4	@ tmp215, i.3428,
	add	r2, r7, r6, asl #2	@, ivtmp.3420, pCurrSlicePara, tmp215,
.L924:
	rsb	r0, r3, r3, asl #3	@, tmp220, i.3428, i.3428,
	add	r3, r3, #1	@ i.3428, i.3428,
	mov	r6, r0, asl #2	@ tmp221, tmp220,
	add	r1, r6, r1	@ tmp222, tmp221, D.39633
	ldr	r1, [r1, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	str	r1, [r2, #0]	@ <variable>.bitsoffset, <variable>.bitsoffset
	ldr	r1, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	add	r1, r6, r1	@ tmp231, tmp221, <variable>.pCurrNal
	ldr	r1, [r1, #20]	@ <variable>.valid_bitlen, <variable>.valid_bitlen
	str	r1, [r2, #-8]	@ <variable>.valid_bitlen, <variable>.valid_bitlen
	ldr	r1, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	add	r0, r6, r1	@ tmp240, tmp221, <variable>.pCurrNal
	cmp	r3, #1	@ i.3428,
	movhi	r6, #0	@, tmp249
	movls	r6, #1	@, tmp249
	ldr	r1, [r0, #28]	@ <variable>.bytespos, <variable>.bytespos
	str	r1, [r2, #8]	@ <variable>.bytespos, <variable>.bytespos
	add	r2, r2, #4	@ ivtmp.3420, ivtmp.3420,
	ldr	r1, [r5, #368]	@ D.39633, <variable>.pCurrNal
	ldr	r0, [r1, #68]	@ i.3574, <variable>.nal_segment
	cmp	r0, r3	@ i.3574, i.3428
	movls	r6, #0	@, tmp249,
	cmp	r6, #0	@ tmp249,
	bne	.L924	@,
.L923:
	cmp	r0, #1	@ i.3574,
	bhi	.L925	@,
	add	r3, r0, #4	@ tmp250, i.3574,
	add	r1, r7, #24	@ D.46329, pCurrSlicePara,
	mov	r2, #0	@ tmp589,
	add	r0, r7, r3, asl #2	@, ivtmp.3413, pCurrSlicePara, tmp250,
	add	r3, r0, #4	@ ivtmp.3413, ivtmp.3413,
	rsb	r6, r0, r1	@ tmp602, ivtmp.3413, D.46329
	cmp	r3, r1	@ ivtmp.3413, D.46329
	sub	r6, r6, #4	@ tmp603, tmp602,
	ubfx	r6, r6, #2, #1	@ tmp604, tmp603,,
	str	r2, [r0, #0]	@ tmp589, <variable>.bitsoffset
	str	r2, [r0, #-8]	@ tmp589, <variable>.valid_bitlen
	str	r2, [r0, #8]	@ tmp589, <variable>.bytespos
	beq	.L925	@,
	cmp	r6, #0	@ tmp604,
	beq	.L926	@,
	str	r2, [r3, #0]	@ tmp589, <variable>.bitsoffset
	str	r2, [r3, #-8]	@ tmp589, <variable>.valid_bitlen
	str	r2, [r3, #8]	@ tmp589, <variable>.bytespos
	add	r3, r3, #4	@ ivtmp.3413, ivtmp.3413,
	cmp	r3, r1	@ ivtmp.3413, D.46329
	beq	.L925	@,
.L926:
	add	r0, r3, #4	@ tmp605, ivtmp.3413,
	str	r2, [r3, #-8]	@ tmp589, <variable>.valid_bitlen
	str	r2, [r3, #8]	@ tmp589, <variable>.bytespos
	str	r2, [r3, #4]	@ tmp589, <variable>.bitsoffset
	str	r2, [r3, #0]	@ tmp589, <variable>.bitsoffset
	add	r3, r0, #4	@ ivtmp.3413, tmp605,
	cmp	r3, r1	@ ivtmp.3413, D.46329
	str	r2, [r0, #-8]	@ tmp589, <variable>.valid_bitlen
	str	r2, [r0, #8]	@ tmp589, <variable>.bytespos
	bne	.L926	@,
.L925:
	movw	r0, #52265	@ tmp255,
	ldr	r2, [sp, #8]	@, %sfp
	ldrb	r3, [r5, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.MbaffFrameFlag, <variable>.CurrPic.MbaffFrameFlag
	movw	r1, #17628	@ tmp258,
	movw	r0, #22284	@ tmp259,
	cmp	r2, #0	@,
	strb	r3, [r7, #1]	@ <variable>.CurrPic.MbaffFrameFlag, <variable>.MbaffFrameFlag
	ldr	r3, [r5, r0]	@ <variable>.CurrSlice.slice_qp_delta, <variable>.CurrSlice.slice_qp_delta
	ldr	r2, [r5, r1]	@ <variable>.CurrPPS.pic_init_qp_minus26, <variable>.CurrPPS.pic_init_qp_minus26
	add	r1, r2, r3	@ tmp260, <variable>.CurrPPS.pic_init_qp_minus26, <variable>.CurrSlice.slice_qp_delta
	add	r3, r1, #26	@ D.39647, tmp260,
	str	r3, [r7, #32]	@ D.39647, <variable>.SliceQPy
	bne	.L927	@,
	movw	r2, #52728	@ tmp264,
	ldr	r0, [r5, r2]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r3, [r0, #492]	@ D.39647, <variable>.frame.MaxQp
	ldr	r3, [r5, r2]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	ldr	r1, [r7, #32]	@ <variable>.SliceQPy, <variable>.SliceQPy
	str	r1, [r3, #496]	@ <variable>.SliceQPy, <variable>.frame.MinQp
.L928:
	movw	r3, #22280	@ tmp273,
	movw	r1, #20732	@ tmp275,
	ldr	r2, [r5, r3]	@ <variable>.CurrSlice.cabac_init_idc, <variable>.CurrSlice.cabac_init_idc
	movw	r3, #20672	@ tmp279,
	str	r2, [r7, #36]	@ <variable>.CurrSlice.cabac_init_idc, <variable>.cabac_init_idc
	movw	r2, #20728	@ tmp277,
	ldr	r0, [r5, r1]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	str	r0, [r7, #40]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.num_ref_idx_l1_active_minus1
	ldr	r1, [r5, r2]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	movw	r2, #20724	@ tmp282,
	str	r1, [r7, #44]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.num_ref_idx_l0_active_minus1
	movw	r1, #20678	@ tmp284,
	ldrb	r0, [r5, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	strb	r0, [ip, r4]	@ <variable>.CurrSlice.slice_type, <variable>.slice_type
	ldr	ip, [r5, r2]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.CurrSlice.first_mb_in_slice
	movw	r2, #13608	@ tmp287,
	str	ip, [r7, #48]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.first_mb_in_slice
	ldrb	r0, [r5, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.direct_spatial_mv_pred_flag, <variable>.CurrSlice.direct_spatial_mv_pred_flag
	movw	r1, #20716	@ tmp290,
	strb	r0, [r7, #2]	@ <variable>.CurrSlice.direct_spatial_mv_pred_flag, <variable>.direct_spatial_mv_pred_flag
	ldrb	ip, [r5, r2]	@ zero_extendqisi2	@ <variable>.CurrSPS.direct_8x8_inference_flag, <variable>.CurrSPS.direct_8x8_inference_flag
	movw	r2, #20720	@ tmp292,
	strb	ip, [r7, #3]	@ <variable>.CurrSPS.direct_8x8_inference_flag, <variable>.direct_8x8_inference_flag
	ldr	r0, [r5, r1]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	str	r0, [r7, #52]	@ <variable>.CurrSlice.listXsize, <variable>.listXsize
	ldr	ip, [r5, r2]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	str	ip, [r7, #56]	@ <variable>.CurrSlice.listXsize, <variable>.listXsize
	ldrb	r3, [r5, r3]	@ zero_extendqisi2	@ temp.3435, <variable>.CurrSlice.slice_type
	cmp	r3, #1	@ temp.3435,
	beq	.L1012	@,
	cmp	r3, #0	@ temp.3435,
	movweq	r3, #17582	@ tmp298,
	movne	r3, #0	@ tmp301,
	ldreqb	r3, [r5, r3]	@ zero_extendqisi2	@ <variable>.CurrPPS.weighted_pred_flag, <variable>.CurrPPS.weighted_pred_flag
	strb	r3, [r7, #4]	@ tmp301, <variable>.weight_flag
.L930:
	movw	r2, #17632	@ tmp303,
	movw	r0, #17636	@ tmp305,
	ldr	r1, [r5, r2]	@ <variable>.CurrPPS.chroma_qp_index_offset, <variable>.CurrPPS.chroma_qp_index_offset
	movw	r3, #22292	@ tmp307,
	str	r1, [r7, #60]	@ <variable>.CurrPPS.chroma_qp_index_offset, <variable>.chroma_qp_index_offset
	movw	r1, #22296	@ tmp309,
	ldr	ip, [r5, r0]	@ <variable>.CurrPPS.second_chroma_qp_index_offset, <variable>.CurrPPS.second_chroma_qp_index_offset
	str	ip, [r7, #64]	@ <variable>.CurrPPS.second_chroma_qp_index_offset, <variable>.second_chroma_qp_index_offset
	movw	ip, #22288	@ tmp311,
	ldr	r2, [r5, r3]	@ <variable>.CurrSlice.slice_alpha_c0_offset_div2, <variable>.CurrSlice.slice_alpha_c0_offset_div2
	str	r2, [r7, #68]	@ <variable>.CurrSlice.slice_alpha_c0_offset_div2, <variable>.slice_alpha_c0_offset_div2
	movw	r2, #20672	@ tmp313,
	ldr	r0, [r5, r1]	@ <variable>.CurrSlice.slice_beta_offset_div2, <variable>.CurrSlice.slice_beta_offset_div2
	str	r0, [r7, #72]	@ <variable>.CurrSlice.slice_beta_offset_div2, <variable>.slice_beta_offset_div2
	ldr	r3, [r5, ip]	@ <variable>.CurrSlice.disable_deblocking_filter_idc, <variable>.CurrSlice.disable_deblocking_filter_idc
	str	r3, [r7, #76]	@ <variable>.CurrSlice.disable_deblocking_filter_idc, <variable>.disable_deblocking_filter_idc
	ldrb	r1, [r5, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r1, #2	@ <variable>.CurrSlice.slice_type,
	beq	.L932	@,
	movw	r3, #20716	@ tmp315,
	ldr	r4, [r5, r3]	@ temp.3592, <variable>.CurrSlice.listXsize
	cmp	r4, #0	@ temp.3592,
	beq	.L933	@,
	movw	r1, #27028	@ tmp317,
	ldr	r0, [r5, r1]	@ <variable>.pListX, <variable>.pListX
	ldr	r3, [r0, #4]	@ temp.3569, <variable>.frame_store
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	ip, #0	@ <variable>.non_existing,
	beq	.L934	@,
	tst	r4, #1	@ temp.3592,
	add	r3, r5, #26880	@ tmp325, pH264Ctx,
	add	r1, r3, #152	@ ivtmp.3407, tmp325,
	mov	r0, #0	@ i.3438,
	bne	.L936	@,
	ldr	ip, [r1, #0]	@ tmp624, <variable>.pListX
	add	r1, r3, #156	@ ivtmp.3407, tmp325,
	mov	r0, #1	@ i.3438,
	ldr	r3, [ip, #4]	@ temp.3569, <variable>.frame_store
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r2, #0	@ <variable>.non_existing,
	bne	.L936	@,
.L934:
	movw	lr, #55520	@ tmp321,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1011	@,
	ldr	r2, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r4, [r2, #4]	@, <variable>.PhyFsID
	str	r4, [sp, #4]	@, %sfp
	b	.L938	@
.L939:
	ldr	r3, [r2], #4	@ tmp319, <variable>.pListX
	ldr	r3, [r3, #4]	@ temp.3569, <variable>.frame_store
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	ip, #0	@ <variable>.non_existing,
	beq	.L934	@,
	ldr	r3, [r1, #4]	@ tmp626, <variable>.pListX
	add	r1, r2, #4	@ ivtmp.3407, tmp600,
	ldr	r3, [r3, #4]	@ temp.3569, <variable>.frame_store
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r2, #0	@ <variable>.non_existing,
	beq	.L934	@,
.L936:
	add	ip, r0, #1	@ tmp599, i.3438,
	mov	r2, r1	@ tmp600, ivtmp.3407
	cmp	ip, r4	@ tmp599, temp.3592
	add	r0, ip, #1	@ i.3438, tmp599,
	bcc	.L939	@,
.L933:
	mov	r0, #0	@,
	str	r0, [sp, #4]	@, %sfp
.L938:
	movw	r1, #20720	@ tmp326,
	ldr	r4, [r5, r1]	@ temp.3441, <variable>.CurrSlice.listXsize
	cmp	r4, #0	@ temp.3441,
	beq	.L940	@,
	movw	ip, #27160	@ tmp328,
	ldr	r3, [r5, ip]	@ <variable>.pListX, <variable>.pListX
	ldr	r3, [r3, #4]	@ temp.3570, <variable>.frame_store
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r2, #0	@ <variable>.non_existing,
	beq	.L941	@,
	tst	r4, #1	@ temp.3441,
	add	r3, r5, #27136	@ tmp336, pH264Ctx,
	add	r1, r3, #28	@ ivtmp.3402, tmp336,
	mov	r0, #0	@ i.3445,
	bne	.L943	@,
	ldr	r2, [r1, #0]	@ tmp620, <variable>.pListX
	add	r1, r3, #32	@ ivtmp.3402, tmp336,
	mov	r0, #1	@ i.3445,
	ldr	r3, [r2, #4]	@ temp.3570, <variable>.frame_store
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	ip, #0	@ <variable>.non_existing,
	bne	.L943	@,
	b	.L941	@
.L946:
	ldr	r3, [r2], #4	@ tmp330, <variable>.pListX
	ldr	r3, [r3, #4]	@ temp.3570, <variable>.frame_store
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	ip, #0	@ <variable>.non_existing,
	beq	.L941	@,
	ldr	r3, [r1, #4]	@ tmp622, <variable>.pListX
	add	r1, r2, #4	@ ivtmp.3402, tmp595,
	ldr	r3, [r3, #4]	@ temp.3570, <variable>.frame_store
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	ip, #0	@ <variable>.non_existing,
	beq	.L941	@,
.L943:
	add	ip, r0, #1	@ tmp594, i.3445,
	mov	r2, r1	@ tmp595, ivtmp.3402
	cmp	r4, ip	@ temp.3441, tmp594
	add	r0, ip, #1	@ i.3445, tmp594,
	bhi	.L946	@,
.L940:
	mov	r0, #0	@,
	str	r0, [sp, #12]	@, %sfp
.L945:
	movw	r2, #52259	@ tmp337,
	ldrb	r8, [r5, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r8, #0	@ <variable>.CurrPic.structure,
	beq	.L947	@,
	movw	r9, #20716	@ tmp339,
	ldr	r3, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r3, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L949	@,
	add	r4, r5, #26880	@ ivtmp.3382, pH264Ctx,
	mov	r6, r7	@ ivtmp.3387, pCurrSlicePara
	add	r4, r4, #148	@ ivtmp.3382, ivtmp.3382,
	mov	r8, #0	@ i.3534,
	movw	sl, #55520	@ tmp586,
	b	.L965	@
.L963:
	strb	r3, [r6, #1630]	@ temp.3528, <variable>.btm_structure
	add	r8, r8, #1	@ i.3534, i.3534,
	ldr	ip, [r4, #0]	@ tmp471, <variable>.pListX
	ldrb	r0, [ip, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r0, [r6, #1631]	@ <variable>.is_long_term, <variable>.btm_is_long_term
	ldr	r1, [r4, #0]	@ tmp474, <variable>.pListX
	add	r4, r4, #4	@ ivtmp.3382, ivtmp.3382,
	ldr	lr, [r1, #16]	@ <variable>.poc, <variable>.poc
	str	lr, [r6, #1656]	@ <variable>.poc, <variable>.btm_poc
	add	r6, r6, #36	@ ivtmp.3387, ivtmp.3387,
	ldr	r2, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r2, r8	@ <variable>.CurrSlice.listXsize, i.3534
	bls	.L949	@,
.L965:
	ldr	r1, [r4, #0]	@ tmp435, <variable>.pListX
	ldr	r0, [r5, sl]	@, <variable>.ChanID
	ldr	lr, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	ldr	r3, [r4, #0]	@ tmp438, <variable>.pListX
	ldr	r2, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	ip, [r2, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	str	ip, [r6, #1636]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	r1, [r4, #0]	@ tmp441, <variable>.pListX
	ldr	r3, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r2, [r3, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	strb	r2, [r6, #1625]	@ <variable>.is_used, <variable>.is_used
	ldr	ip, [r4, #0]	@ tmp445, <variable>.pListX
	ldr	r1, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r3, [r1, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #1	@ <variable>.non_existing,
	ldreq	r0, [sp, #4]	@ ExistImgIdc_0.3424, %sfp
	beq	.L961	@,
	cmp	r0, #0	@ pstLogicFs.3505,
	ldrne	r3, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldrne	r0, [r3, #4]	@ ExistImgIdc_0.3424, <variable>.PhyFsID
.L961:
	str	r0, [r6, #1640]	@ ExistImgIdc_0.3424, <variable>.img_idc
	ldr	r1, [r4, #0]	@ tmp449, <variable>.pListX
	ldr	lr, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [lr, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	str	r3, [r6, #1644]	@ <variable>.apc_idc, <variable>.apc_idc
	ldr	r2, [r4, #0]	@ tmp452, <variable>.pListX
	ldr	ip, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r0, [ip, #588]	@ <variable>.poc, <variable>.poc
	str	r0, [r6, #1632]	@ <variable>.poc, <variable>.poc
	ldr	r1, [r4, #0]	@ tmp455, <variable>.pListX
	ldrb	lr, [r1, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	strb	lr, [r6, #1624]	@ <variable>.structure, <variable>.list_structure
	ldr	r3, [r4, #0]	@ tmp458, <variable>.pListX
	ldr	r2, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	ip, [r2, #464]	@ zero_extendqisi2	@ <variable>.frame.structure, <variable>.frame.structure
	strb	ip, [r6, #1626]	@ <variable>.frame.structure, <variable>.frame_structure
	ldr	r0, [r4, #0]	@ tmp462, <variable>.pListX
	ldrb	r3, [r0, #0]	@ zero_extendqisi2	@ temp.3528, <variable>.structure
	cmp	r3, #1	@ temp.3528,
	bne	.L963	@,
	strb	r3, [r6, #1628]	@ temp.3528, <variable>.top_structure
	add	r8, r8, #1	@ i.3534, i.3534,
	ldr	r3, [r4, #0]	@ tmp465, <variable>.pListX
	ldrb	r2, [r3, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r2, [r6, #1629]	@ <variable>.is_long_term, <variable>.top_is_long_term
	ldr	ip, [r4, #0]	@ tmp468, <variable>.pListX
	add	r4, r4, #4	@ ivtmp.3382, ivtmp.3382,
	ldr	r0, [ip, #16]	@ <variable>.poc, <variable>.poc
	str	r0, [r6, #1652]	@ <variable>.poc, <variable>.top_poc
	add	r6, r6, #36	@ ivtmp.3387, ivtmp.3387,
	ldr	r2, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r2, r8	@ <variable>.CurrSlice.listXsize, i.3534
	bhi	.L965	@,
.L949:
	movw	r1, #20672	@ tmp478,
	ldrb	r3, [r5, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #1	@ <variable>.CurrSlice.slice_type,
	beq	.L1013	@,
.L955:
	mov	r3, #0	@ ivtmp.3320,
.L972:
	add	r0, r5, r3	@ tmp530, pH264Ctx, ivtmp.3320
	add	r2, r3, #4	@ tmp590, ivtmp.3320,
	add	ip, r0, #26880	@ tmp532, tmp530,
	add	r1, r5, r2	@ tmp616, pH264Ctx, tmp590
	add	r0, r7, r3	@ tmp529, pCurrSlicePara, ivtmp.3320
	add	r1, r1, #26880	@ tmp617, tmp616,
	ldr	ip, [ip, #20]	@ tmp533, <variable>.APC.RefIdx
	add	r3, r2, #4	@ ivtmp.3320, tmp590,
	cmp	r3, #128	@ ivtmp.3320,
	add	r2, r7, r2	@ tmp615, pCurrSlicePara, tmp590
	str	ip, [r0, #3928]	@ tmp533, <variable>.Apc2RefIdx
	ldr	r1, [r1, #20]	@ tmp619, <variable>.APC.RefIdx
	str	r1, [r2, #3928]	@ tmp619, <variable>.Apc2RefIdx
	bne	.L972	@,
	movw	r2, #17582	@ tmp534,
	movw	r0, #17624	@ tmp537,
	ldrb	r1, [r5, r2]	@ zero_extendqisi2	@ temp.3579, <variable>.CurrPPS.weighted_pred_flag
	movw	ip, #54332	@ tmp535,
	ldr	r2, [r5, r0]	@ <variable>.CurrPPS.weighted_bipred_idc, <variable>.CurrPPS.weighted_bipred_idc
	movw	r3, #54336	@ tmp536,
	cmp	r1, #0	@ temp.3579,
	str	r1, [r5, ip]	@ temp.3579, <variable>.DecPicPara.weighted_pred_flag
	str	r2, [r5, r3]	@ <variable>.CurrPPS.weighted_bipred_idc, <variable>.DecPicPara.weighted_bipred_idc
	beq	.L973	@,
	movw	ip, #20672	@ tmp539,
	ldrb	r3, [r5, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #0	@ <variable>.CurrSlice.slice_type,
	bne	.L973	@,
.L974:
	mov	r0, #20736	@ tmp545,
	movw	ip, #20740	@ tmp547,
	ldr	r4, [r5, r0]	@ <variable>.CurrSlice.luma_log2_weight_denom, <variable>.CurrSlice.luma_log2_weight_denom
	add	r1, r5, r0	@ ivtmp.3299, pH264Ctx,
	add	r3, r1, #8	@ ivtmp.3299, ivtmp.3299,
	mov	r0, r7	@ ivtmp.3591, pCurrSlicePara
	mov	r2, r7	@ ivtmp.3303, ivtmp.3591
	mov	r1, #0	@ i,
	str	r4, [r7, #80]	@ <variable>.CurrSlice.luma_log2_weight_denom, <variable>.luma_log2_weight_denom
	movw	r4, #20728	@ tmp574,
	ldr	ip, [r5, ip]	@ <variable>.CurrSlice.chroma_log2_weight_denom, <variable>.CurrSlice.chroma_log2_weight_denom
	str	ip, [r7, #84]	@ <variable>.CurrSlice.chroma_log2_weight_denom, <variable>.chroma_log2_weight_denom
.L975:
	ldr	ip, [r3, #0]	@ tmp550, <variable>.CurrSlice.wp_weight_l0_y
	add	r1, r1, #1	@ i, i,
	str	ip, [r2, #88]	@ tmp550, <variable>.wp_weight_l0_y
	ldr	ip, [r3, #128]	@ tmp551, <variable>.CurrSlice.wp_weight_l0_u
	str	ip, [r2, #216]	@ tmp551, <variable>.wp_weight_l0_u
	ldr	ip, [r3, #256]	@ tmp552, <variable>.CurrSlice.wp_weight_l0_v
	str	ip, [r2, #344]	@ tmp552, <variable>.wp_weight_l0_v
	ldr	ip, [r3, #768]	@ tmp553, <variable>.CurrSlice.wp_offset_l0_y
	str	ip, [r2, #856]	@ tmp553, <variable>.wp_offset_l0_y
	ldr	ip, [r3, #896]	@ tmp554, <variable>.CurrSlice.wp_offset_l0_u
	str	ip, [r2, #984]	@ tmp554, <variable>.wp_offset_l0_u
	ldr	ip, [r3, #1024]	@ tmp555, <variable>.CurrSlice.wp_offset_l0_v
	add	r3, r3, #4	@ ivtmp.3299, ivtmp.3299,
	str	ip, [r2, #1112]	@ tmp555, <variable>.wp_offset_l0_v
	add	r2, r2, #4	@ ivtmp.3303, ivtmp.3303,
	ldr	ip, [r5, r4]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	cmp	ip, r1	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, i
	bcs	.L975	@,
	movw	r3, #20672	@ tmp558,
	ldrb	r2, [r5, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r2, #1	@ <variable>.CurrSlice.slice_type,
	beq	.L1014	@,
.L932:
	ldr	r1, [sp, #8]	@, %sfp
	mov	r0, #0	@ tmp572,
	ldr	ip, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	add	r3, r1, #13312	@ tmp569,,
	add	r2, r3, #34	@ tmp569, tmp569,
	str	ip, [r5, r2, asl #2]	@ <variable>.pCurrNal, <variable>.pSliceNal
	str	r0, [r5, #368]	@ tmp572, <variable>.pCurrNal
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L927:
	movw	r1, #52728	@ tmp268,
	ldr	r2, [r5, r1]	@ temp.3433, <variable>.CurrPic.frame_store
	ldr	r0, [r2, #492]	@ <variable>.frame.MaxQp, <variable>.frame.MaxQp
	ldr	r1, [r2, #496]	@ <variable>.frame.MinQp, <variable>.frame.MinQp
	cmp	r0, r3	@ <variable>.frame.MaxQp, D.39647
	strge	r0, [r2, #492]	@, <variable>.frame.MaxQp, <variable>.frame.MaxQp
	strlt	r3, [r2, #492]	@, D.39647, <variable>.frame.MaxQp
	cmp	r1, r3	@ <variable>.frame.MinQp, D.39647
	strle	r1, [r2, #496]	@, <variable>.frame.MinQp, <variable>.frame.MinQp
	strgt	r3, [r2, #496]	@, D.39647, <variable>.frame.MinQp
	b	.L928	@
.L973:
	movw	r0, #17624	@ tmp541,
	ldr	r1, [r5, r0]	@ <variable>.CurrPPS.weighted_bipred_idc, <variable>.CurrPPS.weighted_bipred_idc
	cmp	r1, #1	@ <variable>.CurrPPS.weighted_bipred_idc,
	bne	.L932	@,
	movw	r3, #20672	@ tmp543,
	ldrb	r2, [r5, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r2, #1	@ <variable>.CurrSlice.slice_type,
	bne	.L932	@,
	b	.L974	@
.L947:
	movw	fp, #20716	@ tmp341,
	ldr	r1, [r5, fp]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r1, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L950	@,
	add	r9, r5, #26880	@ ivtmp.3344, pH264Ctx,
	mov	r4, r7	@ ivtmp.3349, pCurrSlicePara
	add	r6, r9, #148	@ ivtmp.3344, ivtmp.3344,
	mov	sl, r8	@ tmp581, i.3436
	movw	r9, #55520	@ tmp579,
.L954:
	ldr	ip, [r6, #0]	@ tmp346, <variable>.pListX
	ldr	r0, [r5, r9]	@, <variable>.ChanID
	ldr	lr, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	ldr	r1, [r6, #0]	@ tmp349, <variable>.pListX
	ldr	r3, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r2, [r3, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	str	r2, [r4, #1636]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	ip, [r6, #0]	@ tmp352, <variable>.pListX
	ldr	r1, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r3, [r1, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	strb	r3, [r4, #1625]	@ <variable>.is_used, <variable>.is_used
	ldr	r2, [r6, #0]	@ tmp356, <variable>.pListX
	ldr	ip, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r3, [ip, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #1	@ <variable>.non_existing,
	ldreq	r0, [sp, #4]	@ ExistImgIdc_0, %sfp
	beq	.L952	@,
	cmp	r0, #0	@ pstLogicFs.3450,
	ldrne	r3, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldrne	r0, [r3, #4]	@ ExistImgIdc_0, <variable>.PhyFsID
.L952:
	str	r0, [r4, #1640]	@ ExistImgIdc_0, <variable>.img_idc
	add	r8, r8, #1	@ i.3436, i.3436,
	ldr	r2, [r6, #0]	@ tmp360, <variable>.pListX
	ldr	r0, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	ip, [r0, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	str	ip, [r4, #1644]	@ <variable>.apc_idc, <variable>.apc_idc
	ldr	lr, [r6, #0]	@ tmp363, <variable>.pListX
	ldr	r1, [lr, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [r1, #588]	@ <variable>.poc, <variable>.poc
	str	r3, [r4, #1632]	@ <variable>.poc, <variable>.poc
	ldr	r2, [r6, #0]	@ tmp366, <variable>.pListX
	ldrb	r0, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r0, [r4, #1627]	@ <variable>.is_long_term, <variable>.frame_is_long_term
	ldr	ip, [r6, #0]	@ tmp369, <variable>.pListX
	ldrb	lr, [ip, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	strb	lr, [r4, #1626]	@ <variable>.structure, <variable>.frame_structure
	ldr	r1, [r6, #0]	@ tmp372, <variable>.pListX
	ldr	r3, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r2, [r3, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	str	r2, [r4, #1648]	@ <variable>.frame.poc, <variable>.frame_poc
	ldr	r0, [r6, #0]	@ tmp375, <variable>.pListX
	ldr	ip, [r0, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	lr, [ip, #516]	@ <variable>.top_field.poc, <variable>.top_field.poc
	str	lr, [r4, #1652]	@ <variable>.top_field.poc, <variable>.top_poc
	ldr	r1, [r6], #4	@ tmp378, <variable>.pListX
	ldr	r3, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r2, [r3, #552]	@ <variable>.bottom_field.poc, <variable>.bottom_field.poc
	strb	sl, [r4, #1624]	@ tmp581, <variable>.list_structure
	str	r2, [r4, #1656]	@ <variable>.bottom_field.poc, <variable>.btm_poc
	add	r4, r4, #36	@ ivtmp.3349, ivtmp.3349,
	ldr	r0, [r5, fp]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, r8	@ <variable>.CurrSlice.listXsize, i.3436
	bhi	.L954	@,
.L950:
	movw	r1, #20672	@ tmp385,
	ldrb	r3, [r5, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #1	@ <variable>.CurrSlice.slice_type,
	bne	.L955	@,
	movw	fp, #20720	@ tmp387,
	ldr	ip, [r5, fp]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	ip, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L955	@,
	add	r6, r5, #27136	@ ivtmp.3326, pH264Ctx,
	add	sl, r7, #1632	@ ivtmp.3333, pCurrSlicePara,
	mov	r8, #0	@ i.3499,
	add	r6, r6, #24	@ ivtmp.3326, ivtmp.3326,
	add	r4, sl, #8	@ ivtmp.3333, ivtmp.3333,
	movw	r9, #55520	@ tmp575,
	mov	sl, r8	@ tmp577, i.3499
.L959:
	ldr	r2, [r6, #0]	@ tmp393, <variable>.pListX
	ldr	r0, [r5, r9]	@, <variable>.ChanID
	ldr	lr, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	ldr	ip, [r6, #0]	@ tmp396, <variable>.pListX
	ldr	r1, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [r1, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	str	r3, [r4, #1148]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	r2, [r6, #0]	@ tmp399, <variable>.pListX
	ldr	ip, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r1, [ip, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	strb	r1, [r4, #1137]	@ <variable>.is_used, <variable>.is_used
	ldr	r3, [r6, #0]	@ tmp403, <variable>.pListX
	ldr	r2, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r3, [r2, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #1	@ <variable>.non_existing,
	ldreq	r0, [sp, #12]	@ ExistImgIdc_1, %sfp
	beq	.L957	@,
	cmp	r0, #0	@ pstLogicFs.3477,
	ldrne	r3, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldrne	r0, [r3, #4]	@ ExistImgIdc_1, <variable>.PhyFsID
.L957:
	str	r0, [r4, #0]	@ ExistImgIdc_1, <variable>.img_idc
	add	r8, r8, #1	@ i.3499, i.3499,
	ldr	r3, [r6, #0]	@ tmp407, <variable>.pListX
	ldr	r0, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r2, [r0, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	str	r2, [r4, #1156]	@ <variable>.apc_idc, <variable>.apc_idc
	ldr	lr, [r6, #0]	@ tmp410, <variable>.pListX
	ldr	ip, [lr, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [ip, #588]	@ <variable>.poc, <variable>.poc
	str	r1, [r4, #1144]	@ <variable>.poc, <variable>.poc
	ldr	r3, [r6, #0]	@ tmp413, <variable>.pListX
	ldrb	r0, [r3, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r0, [r4, #1139]	@ <variable>.is_long_term, <variable>.frame_is_long_term
	ldr	r2, [r6, #0]	@ tmp416, <variable>.pListX
	ldrb	lr, [r2, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	strb	lr, [r4, #1138]	@ <variable>.structure, <variable>.frame_structure
	ldr	ip, [r6, #0]	@ tmp419, <variable>.pListX
	ldr	r1, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [r1, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	str	r3, [r4, #1160]	@ <variable>.frame.poc, <variable>.frame_poc
	ldr	r0, [r6, #0]	@ tmp422, <variable>.pListX
	ldr	r2, [r0, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	lr, [r2, #516]	@ <variable>.top_field.poc, <variable>.top_field.poc
	str	lr, [r4, #1164]	@ <variable>.top_field.poc, <variable>.top_poc
	ldr	ip, [r6], #4	@ tmp425, <variable>.pListX
	ldr	r1, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [r1, #552]	@ <variable>.bottom_field.poc, <variable>.bottom_field.poc
	strb	sl, [r4, #1136]	@ tmp577, <variable>.list_structure
	str	r3, [r4, #1168]	@ <variable>.bottom_field.poc, <variable>.btm_poc
	add	r4, r4, #36	@ ivtmp.3333, ivtmp.3333,
	ldr	r0, [r5, fp]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, r8	@ <variable>.CurrSlice.listXsize, i.3499
	bhi	.L959	@,
	b	.L955	@
.L941:
	movw	lr, #55520	@ tmp332,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs.3442
	beq	.L1011	@,
	ldr	r1, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r8, [r1, #4]	@, <variable>.PhyFsID
	str	r8, [sp, #12]	@, %sfp
	b	.L945	@
.L1012:
	movw	r0, #17624	@ tmp295,
	ldr	ip, [r5, r0]	@ <variable>.CurrPPS.weighted_bipred_idc, <variable>.CurrPPS.weighted_bipred_idc
	strb	ip, [r7, #4]	@ <variable>.CurrPPS.weighted_bipred_idc, <variable>.weight_flag
	b	.L930	@
.L1013:
	movw	r9, #20720	@ tmp480,
	ldr	r0, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L955	@,
	add	sl, r5, #27136	@ ivtmp.3362, pH264Ctx,
	add	r8, r7, #2800	@ ivtmp.3371, pCurrSlicePara,
	add	r4, sl, #24	@ ivtmp.3362, ivtmp.3362,
	add	r6, r8, #4	@ ivtmp.3371, ivtmp.3371,
	movw	sl, #55520	@ tmp583,
	mov	r8, #0	@ i.3530,
	b	.L971	@
.L969:
	strb	r3, [r6, #-22]	@ temp.3568, <variable>.btm_structure
	ldr	r2, [r4, #0]	@ tmp522, <variable>.pListX
	ldrb	r0, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r0, [r6, #-21]	@ <variable>.is_long_term, <variable>.btm_is_long_term
	ldr	ip, [r4, #0]	@ tmp525, <variable>.pListX
	ldr	lr, [ip, #16]	@ <variable>.poc, <variable>.poc
	str	lr, [r6, #4]	@ <variable>.poc, <variable>.btm_poc
.L970:
	ldr	r3, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	add	r8, r8, #1	@ i.3530, i.3530,
	add	r4, r4, #4	@ ivtmp.3362, ivtmp.3362,
	add	r6, r6, #36	@ ivtmp.3371, ivtmp.3371,
	cmp	r3, r8	@ <variable>.CurrSlice.listXsize, i.3530
	bls	.L955	@,
.L971:
	ldr	ip, [r4, #0]	@ tmp486, <variable>.pListX
	ldr	r0, [r5, sl]	@, <variable>.ChanID
	ldr	lr, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	ldr	r1, [r4, #0]	@ tmp489, <variable>.pListX
	ldr	r3, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r2, [r3, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	str	r2, [r6, #-16]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	ip, [r4, #0]	@ tmp492, <variable>.pListX
	ldr	r1, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r3, [r1, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	strb	r3, [r6, #-27]	@ <variable>.is_used, <variable>.is_used
	ldr	r2, [r4, #0]	@ tmp496, <variable>.pListX
	ldr	ip, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r3, [ip, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #1	@ <variable>.non_existing,
	ldreq	r0, [sp, #12]	@ ExistImgIdc_1.3425, %sfp
	beq	.L967	@,
	cmp	r0, #0	@ pstLogicFs.3545,
	ldrne	r3, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldrne	r0, [r3, #4]	@ ExistImgIdc_1.3425, <variable>.PhyFsID
.L967:
	str	r0, [r6, #-12]	@ ExistImgIdc_1.3425, <variable>.img_idc
	ldr	ip, [r4, #0]	@ tmp500, <variable>.pListX
	ldr	lr, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [lr, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	str	r1, [r6, #-8]	@ <variable>.apc_idc, <variable>.apc_idc
	ldr	r3, [r4, #0]	@ tmp503, <variable>.pListX
	ldr	r2, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r0, [r2, #588]	@ <variable>.poc, <variable>.poc
	str	r0, [r6, #-20]	@ <variable>.poc, <variable>.poc
	ldr	ip, [r4, #0]	@ tmp506, <variable>.pListX
	ldrb	lr, [ip, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	strb	lr, [r6, #-28]	@ <variable>.structure, <variable>.list_structure
	ldr	r1, [r4, #0]	@ tmp509, <variable>.pListX
	ldr	r3, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r2, [r3, #464]	@ zero_extendqisi2	@ <variable>.frame.structure, <variable>.frame.structure
	strb	r2, [r6, #-26]	@ <variable>.frame.structure, <variable>.frame_structure
	ldr	r0, [r4, #0]	@ tmp513, <variable>.pListX
	ldrb	r3, [r0, #0]	@ zero_extendqisi2	@ temp.3568, <variable>.structure
	cmp	r3, #1	@ temp.3568,
	bne	.L969	@,
	strb	r3, [r6, #-24]	@ temp.3568, <variable>.top_structure
	ldr	r1, [r4, #0]	@ tmp516, <variable>.pListX
	ldrb	r3, [r1, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r3, [r6, #-23]	@ <variable>.is_long_term, <variable>.top_is_long_term
	ldr	r2, [r4, #0]	@ tmp519, <variable>.pListX
	ldr	r0, [r2, #16]	@ <variable>.poc, <variable>.poc
	str	r0, [r6, #0]	@ <variable>.poc, <variable>.top_poc
	b	.L970	@
.L1014:
	add	r1, r5, #20992	@ ivtmp.3282, pH264Ctx,
	mov	r2, #0	@ i.3431,
	add	r3, r1, #136	@ ivtmp.3282, ivtmp.3282,
	movw	ip, #20732	@ tmp573,
.L976:
	ldr	r1, [r3, #0]	@ tmp561, <variable>.CurrSlice.wp_weight_l1_y
	add	r2, r2, #1	@ i.3431, i.3431,
	str	r1, [r0, #472]	@ tmp561, <variable>.wp_weight_l1_y
	ldr	r1, [r3, #128]	@ tmp562, <variable>.CurrSlice.wp_weight_l1_u
	str	r1, [r0, #600]	@ tmp562, <variable>.wp_weight_l1_u
	ldr	r1, [r3, #256]	@ tmp563, <variable>.CurrSlice.wp_weight_l1_v
	str	r1, [r0, #728]	@ tmp563, <variable>.wp_weight_l1_v
	ldr	r1, [r3, #768]	@ tmp564, <variable>.CurrSlice.wp_offset_l1_y
	str	r1, [r0, #1240]	@ tmp564, <variable>.wp_offset_l1_y
	ldr	r1, [r3, #896]	@ tmp565, <variable>.CurrSlice.wp_offset_l1_u
	str	r1, [r0, #1368]	@ tmp565, <variable>.wp_offset_l1_u
	ldr	r1, [r3, #1024]	@ tmp566, <variable>.CurrSlice.wp_offset_l1_v
	add	r3, r3, #4	@ ivtmp.3282, ivtmp.3282,
	str	r1, [r0, #1496]	@ tmp566, <variable>.wp_offset_l1_v
	add	r0, r0, #4	@ ivtmp.3591, ivtmp.3591,
	ldr	r1, [r5, ip]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	cmp	r1, r2	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, i.3431
	bcs	.L976	@,
	b	.L932	@
.L1011:
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	b	vfmw_dprint_nothing	@
	.fnend
	.size	WriteSliceMsg, .-WriteSliceMsg
	.align	2
	.global	GetAPC
	.type	GetAPC, %function
GetAPC:
	.fnstart
.LFB1649:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	subs	r5, r1, #0	@ pFrameStore, pFrameStore
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	beq	.L1026	@,
	cmp	r2, #1	@ structure,
	beq	.L1019	@,
	cmp	r2, #2	@ structure,
	beq	.L1040	@,
	ldr	r7, [r5, #516]	@ toppoc, <variable>.top_field.poc
	ldr	r8, [r5, #552]	@ bottompoc, <variable>.bottom_field.poc
.L1021:
	movw	r3, #26892	@ tmp147,
	ldr	r0, [r4, r3]	@ D.36655, <variable>.APC.size
	cmp	r0, #0	@ D.36655,
	beq	.L1022	@,
	movw	r1, #26636	@ tmp148,
	ldr	r6, [r4, r1]	@ <variable>.APC.is_used, <variable>.APC.is_used
	cmp	r6, #0	@ <variable>.APC.is_used,
	beq	.L1024	@,
	tst	r0, #1	@ D.36655,
	add	r3, r4, #26624	@ tmp183, pH264Ctx,
	add	r2, r3, #16	@ ivtmp.3624, tmp183,
	mov	r6, #0	@ i,
	bne	.L1025	@,
	ldr	r1, [r2, #0]	@ D.36636, <variable>.APC.is_used
	mov	r6, #1	@ i,
	add	r2, r3, #20	@ ivtmp.3624, tmp183,
	cmp	r1, #0	@ D.36636,
	bne	.L1025	@,
	b	.L1024	@
.L1029:
	ldr	ip, [r3], #4	@ D.36636, <variable>.APC.is_used
	cmp	ip, #0	@ D.36636,
	beq	.L1024	@,
	ldr	ip, [r2, #4]	@ D.36636, <variable>.APC.is_used
	add	r6, r6, #1	@ i, i,
	add	r2, r3, #4	@ ivtmp.3624, tmp189,
	cmp	ip, #0	@ D.36636,
	beq	.L1024	@,
.L1025:
	add	r6, r6, #1	@ i, i,
	mov	r3, r2	@ tmp189, ivtmp.3624
	cmp	r6, r0	@ i, D.36655
	bcc	.L1029	@,
.L1022:
	mvn	r0, #0	@ D.36634,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L1040:
	ldr	r7, [r5, #552]	@ toppoc, <variable>.bottom_field.poc
	mov	r8, r7	@ bottompoc, toppoc
	b	.L1021	@
.L1024:
	movw	r2, #55520	@ tmp150,
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1026	@,
	ldr	lr, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	lr, #0	@ <variable>.pstDecodeFs,
	beq	.L1026	@,
	add	r2, r6, #6656	@ tmp155, i,
	movw	sl, #26896	@ tmp181,
	add	lr, r4, r2, asl #2	@, tmp158, pH264Ctx, tmp155,
	ldr	r2, [r4, sl]	@ D.36651, <variable>.APC.used_size
	mov	sl, #1	@ tmp160,
	str	sl, [lr, #12]	@ tmp160, <variable>.APC.is_used
	mov	ip, lr	@ tmp179, tmp158
	ldr	r0, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r2, #15	@ D.36651,
	addls	r2, r2, #1	@ iftmp.485, D.36651,
	movhi	r2, #16	@ iftmp.485,
	ldr	lr, [r0, #4]	@ <variable>.PhyFsID, <variable>.PhyFsID
	movw	r0, #26896	@ tmp182,
	str	r2, [r4, r0]	@ iftmp.485, <variable>.APC.used_size
	str	r7, [ip, #140]	@ toppoc, <variable>.APC.poc
	str	r8, [ip, #204]	@ bottompoc, <variable>.APC.poc
	str	lr, [ip, #76]	@ <variable>.PhyFsID, <variable>.APC.idc
	bl	vfmw_dprint_nothing	@
	str	r6, [r5, #616]	@ i, <variable>.apc_idc
	mov	r0, #0	@ D.36634,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L1019:
	ldr	r7, [r5, #516]	@ toppoc, <variable>.top_field.poc
	mov	r8, r7	@ bottompoc, toppoc
	b	.L1021	@
.L1026:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36634,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	GetAPC, .-GetAPC
	.align	2
	.global	ExchangePts
	.type	ExchangePts, %function
ExchangePts:
	.fnstart
.LFB1642:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrd	r2, [r1, #16]	@ <variable>.fs_image.PTS, pFrameStore,
	mov	fp, r1	@ pFrameStore, pFrameStore
	mov	r8, r0	@ pH264Ctx, pH264Ctx
	mvn	r1, #0	@,
	mvn	r0, #0	@ tmp144,
	cmp	r3, r1	@ <variable>.fs_image.PTS, tmp144
	cmpeq	r2, r0	@ <variable>.fs_image.PTS, tmp144
	.pad #20
	sub	sp, sp, #20	@,,
	beq	.L1047	@,
	movw	sl, #26620	@ tmp145,
	ldr	r3, [r8, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r3, #0	@ <variable>.DPB.used_size,
	beq	.L1047	@,
	add	r4, r8, #26368	@ ivtmp.3656, pH264Ctx,
	mvn	r6, #1	@ MinPts.3662,
	add	r4, r4, #56	@ ivtmp.3656, ivtmp.3656,
	mvn	r7, #0	@ MinPts.3662,
	mov	r5, #0	@ i,
	movw	r9, #55520	@ tmp168,
	mvn	r0, #0	@,
	str	r0, [sp, #12]	@, %sfp
.L1046:
	ldr	r3, [r4, #0]	@ D.36291, <variable>.DPB.fs
	cmp	r3, #0	@ D.36291,
	beq	.L1043	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r8, r9]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1043	@,
	ldrsb	r1, [r0, #1]	@ D.36299, <variable>.s32DispState
	cmp	r1, #3	@ D.36299,
	cmpne	r1, #0	@, D.36299,
	beq	.L1043	@,
	ldr	r3, [r4, #0]	@ tmp160, <variable>.DPB.fs
	ldrd	r2, [r3, #16]	@ MinPts, tmp160,
	cmp	r3, r7	@ MinPts, MinPts.3662
	cmpeq	r2, r6	@ MinPts, MinPts.3662
	strcc	r5, [sp, #12]	@ i, %sfp
	bcc	.L1044	@,
.L1043:
	mov	r2, r6	@ MinPts, MinPts.3662
	mov	r3, r7	@ MinPts, MinPts.3662
.L1044:
	ldr	ip, [r8, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	add	r5, r5, #1	@ i, i,
	mov	r6, r2	@ MinPts.3662, MinPts
	mov	r7, r3	@ MinPts.3662, MinPts
	cmp	r5, ip	@ i, <variable>.DPB.used_size
	add	r4, r4, #4	@ ivtmp.3656, ivtmp.3656,
	bcc	.L1046	@,
	ldr	r0, [sp, #12]	@, %sfp
	cmn	r0, #1	@,
	beq	.L1047	@,
	ldrd	r0, [fp, #16]	@ <variable>.fs_image.PTS, pFrameStore,
	cmp	r3, r1	@ MinPts, <variable>.fs_image.PTS
	cmpeq	r2, r0	@ MinPts, <variable>.fs_image.PTS
	bcc	.L1048	@,
.L1047:
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L1048:
	str	r2, [sp, #8]	@,
	str	r3, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r4, [sp, #12]	@, %sfp
	add	r5, r4, #6592	@ tmp164,,
	add	r3, r5, #14	@ tmp164, tmp164,
	ldrd	r4, [fp, #16]	@ <variable>.fs_image.PTS, pFrameStore,
	ldr	r2, [r8, r3, asl #2]	@ tmp166, <variable>.DPB.fs
	strd	r4, [r2, #16]	@ <variable>.fs_image.PTS, tmp166,
	ldr	r2, [sp, #8]	@,
	ldr	r3, [sp, #4]	@,
	strd	r2, [fp, #16]	@ MinPts, pFrameStore,
	b	.L1047	@
	.fnend
	.size	ExchangePts, .-ExchangePts
	.align	2
	.global	CheckFrameStore
	.type	CheckFrameStore, %function
CheckFrameStore:
	.fnstart
.LFB1641:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #54012	@ tmp140,
	mov	r4, r1	@ pFrameStore, pFrameStore
	ldr	r3, [r5, r0]	@ <variable>.IDRFound, <variable>.IDRFound
	cmp	r3, #0	@ <variable>.IDRFound,
	bne	.L1050	@,
	ldr	r1, [r1, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r1, #1	@ <variable>.eFoState,
	beq	.L1051	@,
	movw	ip, #55448	@ tmp143,
	ldr	r2, [r5, ip]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	r2, #0	@ <variable>.OldDecMode,
	beq	.L1069	@,
.L1051:
	movw	r1, #54012	@ tmp147,
	mov	lr, #1	@ tmp148,
	str	lr, [r5, r1]	@ tmp148, <variable>.IDRFound
.L1050:
	movw	r2, #55520	@ tmp149,
	ldr	r1, [r4, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r5, r2]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1053	@,
	ldrsb	ip, [r0, #1]	@ D.36237, <variable>.s32DispState
	cmp	ip, #3	@ D.36237,
	cmpne	ip, #0	@, D.36237,
	beq	.L1053	@,
	ldrb	r1, [r4, #1]	@ zero_extendqisi2	@ D.36250, <variable>.is_used
	cmp	r1, #0	@ D.36250,
	beq	.L1068	@,
	ldrb	lr, [r4, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	lr, #1	@ <variable>.non_existing,
	beq	.L1068	@,
	ldr	lr, [r4, #0]	@ tmp166,* pFrameStore
	movw	ip, #:lower16:50332416	@ tmp167,
	movt	ip, #:upper16:50332416	@ tmp167,
	bic	r3, lr, #16711680	@ tmp164, tmp166,
	bic	r2, r3, #255	@ tmp164, tmp164,
	cmp	r2, ip	@ tmp164, tmp167
	beq	.L1068	@,
	cmp	r1, #1	@ D.36250,
	beq	.L1070	@,
	cmp	r1, #2	@ D.36250,
	beq	.L1071	@,
.L1060:
	ldr	lr, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r0, #188]	@ <variable>.stDispImg.error_level, <variable>.stDispImg.error_level
	ldr	r3, [lr, #4]	@ <variable>.s32OutErrThr, <variable>.s32OutErrThr
	cmp	ip, r3	@ <variable>.stDispImg.error_level, <variable>.s32OutErrThr
	movls	r0, #0	@ D.36231,
	ldmlsfd	sp!, {r3, r4, r5, pc}	@
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36231,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L1071:
	ldrb	r2, [r4, #3]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	tst	r2, #2	@ <variable>.mode_skip_flag,
	beq	.L1060	@,
	bl	vfmw_dprint_nothing	@
	b	.L1066	@
.L1053:
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #592]	@ <variable>.eFoState, <variable>.eFoState
	mvn	r0, #2	@ D.36231,
	cmp	r3, #1	@ <variable>.eFoState,
	moveq	r3, #2	@ tmp162,
	streq	r3, [r4, #592]	@ tmp162, <variable>.eFoState
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L1070:
	ldrb	r1, [r4, #3]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	tst	r1, #1	@ <variable>.mode_skip_flag,
	beq	.L1060	@,
.L1068:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36231,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L1069:
	ldr	r0, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r0, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r3, #0	@ <variable>.s32DecOrderOutput,
	bne	.L1051	@,
.L1066:
	mvn	r0, #0	@ D.36231,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	CheckFrameStore, .-CheckFrameStore
	.align	2
	.global	H264DEC_RecycleImage
	.type	H264DEC_RecycleImage, %function
H264DEC_RecycleImage:
	.fnstart
.LFB1748:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r5, r1	@ PicID, PicID
	movw	r6, #55520	@ tmp143,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r1, r5	@, PicID
	bl	FSP_GetLogicFs	@
	subs	r7, r0, #0	@ pstLogicFs,
	bne	.L1080	@,
.L1073:
	mvn	r0, #0	@ D.43283,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L1080:
	ldrsb	r3, [r7, #1]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r3, #0	@ <variable>.s32DispState,
	beq	.L1073	@,
	ldr	r1, [r7, #200]	@ D.43285, <variable>.stDispImg.p_usrdat
	cmp	r1, #0	@ D.43285,
	beq	.L1074	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r0, #0	@ tmp148,
	str	r0, [r7, #200]	@ tmp148, <variable>.stDispImg.p_usrdat
.L1074:
	ldr	r1, [r7, #204]	@ temp.3722, <variable>.stDispImg.p_usrdat
	cmp	r1, #0	@ temp.3722,
	beq	.L1075	@,
	movw	r2, #55520	@ tmp149,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r1, #0	@ tmp151,
	str	r1, [r7, #204]	@ tmp151, <variable>.stDispImg.p_usrdat
.L1075:
	ldr	r1, [r7, #208]	@ temp.3724, <variable>.stDispImg.p_usrdat
	cmp	r1, #0	@ temp.3724,
	beq	.L1076	@,
	movw	lr, #55520	@ tmp152,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	ip, #0	@ tmp154,
	str	ip, [r7, #208]	@ tmp154, <variable>.stDispImg.p_usrdat
.L1076:
	ldr	r1, [r7, #212]	@ temp.3718, <variable>.stDispImg.p_usrdat
	cmp	r1, #0	@ temp.3718,
	beq	.L1077	@,
	movw	r2, #55520	@ tmp155,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r3, #0	@ tmp157,
	str	r3, [r7, #212]	@ tmp157, <variable>.stDispImg.p_usrdat
.L1077:
	movw	ip, #55520	@ tmp158,
	mov	r1, r5	@, PicID
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #0	@,
	bl	FSP_SetDisplay	@
	mov	r0, #0	@ D.43283,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	H264DEC_RecycleImage, .-H264DEC_RecycleImage
	.align	2
	.global	u_1
	.type	u_1, %function
u_1:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	add	r1, r0, #13504	@, pH264Ctx,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	add	r0, r1, #24	@,,
	mov	r1, #1	@,
	bl	BsGet	@
	ldr	r3, [r4, #368]	@ D.35527, <variable>.pCurrNal
	mov	r5, r0	@ INFO,
	ldr	r0, [r3, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	add	r2, r0, #1	@ tmp141, <variable>.nal_bitoffset,
	str	r2, [r3, #64]	@ tmp141, <variable>.nal_bitoffset
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@, INFO
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	u_1, .-u_1
	.align	2
	.global	u_v
	.type	u_v, %function
u_v:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	add	r0, r0, #13504	@, pH264Ctx,
	mov	r5, r1	@ LenInBits, LenInBits
	add	r0, r0, #24	@,,
	bl	BsGet	@
	ldr	r3, [r4, #368]	@ D.35516, <variable>.pCurrNal
	ldr	r2, [r3, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	add	r5, r2, r5	@ tmp142, <variable>.nal_bitoffset, LenInBits
	str	r5, [r3, #64]	@ tmp142, <variable>.nal_bitoffset
	mov	r6, r0	@ INFO,
	bl	vfmw_dprint_nothing	@
	mov	r0, r6	@, INFO
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	u_v, .-u_v
	.align	2
	.global	H264_DecPicTimingSEI
	.type	H264_DecPicTimingSEI, %function
H264_DecPicTimingSEI:
	.fnstart
.LFB1731:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #13580	@ tmp150,
	movw	ip, #14332	@ tmp151,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	ldr	r4, [r0, r3]	@ pSPS, <variable>.SPS
	movw	r1, #3992	@ tmp154,
	ldr	r0, [r0, ip]	@ <variable>.CurrSPS.seq_parameter_set_id, <variable>.CurrSPS.seq_parameter_set_id
	mla	r3, r1, r0, r4	@ pSPS.3802, tmp154, <variable>.CurrSPS.seq_parameter_set_id, pSPS
	ldrb	r2, [r3, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r2, #0	@ <variable>.is_valid,
	movne	r4, r3	@ pSPS, pSPS.3802
	bne	.L1091	@,
	movw	r2, #13572	@ tmp156,
	ldr	ip, [r5, r2]	@ D.42198, <variable>.MaxSpsNum
	cmp	ip, #0	@ D.42198,
	ble	.L1087	@,
	ldrb	r1, [r4, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r1, #0	@ <variable>.is_valid,
	bne	.L1088	@,
	tst	ip, #1	@ D.42198,
	add	r3, r4, #3984	@ ivtmp.3798, pSPS,
	add	r3, r3, #8	@ ivtmp.3798, ivtmp.3798,
	bne	.L1090	@,
	ldrb	r0, [r3, #23]	@ zero_extendqisi2	@ D.42195, <variable>.is_valid
	mov	r4, r3	@ pSPS, ivtmp.3798
	add	r3, r3, #3984	@ ivtmp.3798, ivtmp.3798,
	mov	r1, #1	@ i,
	cmp	r0, #0	@ D.42195,
	add	r3, r3, #8	@ ivtmp.3798, ivtmp.3798,
	beq	.L1090	@,
	b	.L1088	@
.L1092:
	ldrb	r0, [r4, #23]	@ zero_extendqisi2	@ D.42195, <variable>.is_valid
	add	r2, r2, #8	@ tmp179, tmp158,
	cmp	r0, #0	@ D.42195,
	bne	.L1088	@,
	mov	r4, r2	@ pSPS, tmp179
	ldrb	r2, [r2, #23]	@ zero_extendqisi2	@ D.42195, <variable>.is_valid
	cmp	r2, #0	@ D.42195,
	bne	.L1088	@,
.L1090:
	add	r0, r1, #1	@ tmp180, i,
	add	r2, r3, #3984	@ tmp158, pSPS,
	cmp	ip, r0	@ D.42198, tmp180
	mov	r4, r3	@ pSPS, ivtmp.3798
	add	r1, r0, #1	@ i, tmp180,
	add	r3, r2, #4000	@ ivtmp.3798, tmp158,
	bgt	.L1092	@,
.L1087:
	bl	vfmw_dprint_nothing	@
	mvn	r3, #0	@ D.42201,
.L1093:
	mov	r0, r3	@, D.42201
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L1088:
	cmp	r4, #0	@ pSPS,
	beq	.L1087	@,
.L1091:
	ldrb	r1, [r4, #22]	@ zero_extendqisi2	@ <variable>.vui_parameters_present_flag, <variable>.vui_parameters_present_flag
	cmp	r1, #0	@ <variable>.vui_parameters_present_flag,
	beq	.L1094	@,
	ldrb	ip, [r4, #35]	@ zero_extendqisi2	@ <variable>.vui_seq_parameters.nal_hrd_parameters_present_flag, <variable>.vui_seq_parameters.nal_hrd_parameters_present_flag
	cmp	ip, #0	@ <variable>.vui_seq_parameters.nal_hrd_parameters_present_flag,
	beq	.L1109	@,
	ldr	lr, [r4, #388]	@ <variable>.vui_seq_parameters.nal_hrd_parameters.cpb_removal_delay_length_minus1, <variable>.vui_seq_parameters.nal_hrd_parameters.cpb_removal_delay_length_minus1
	ldr	r6, [r4, #392]	@ <variable>.vui_seq_parameters.nal_hrd_parameters.dpb_output_delay_length_minus1, <variable>.vui_seq_parameters.nal_hrd_parameters.dpb_output_delay_length_minus1
	add	r1, lr, #1	@ cpb_removal_len, <variable>.vui_seq_parameters.nal_hrd_parameters.cpb_removal_delay_length_minus1,
	add	r6, r6, #1	@ dpb_output_len, <variable>.vui_seq_parameters.nal_hrd_parameters.dpb_output_delay_length_minus1,
.L1097:
	mov	r0, r5	@, pH264Ctx
	movw	r2, #:lower16:.LC0	@,
	movt	r2, #:upper16:.LC0	@,
	bl	u_v	@
	movw	ip, #26416	@ tmp168,
	mov	r1, r6	@, dpb_output_len
	movw	r2, #:lower16:.LC1	@,
	movt	r2, #:upper16:.LC1	@,
	str	r0, [r5, ip]	@, <variable>.PicTimingSEI.cpb_removal_delay
	mov	r0, r5	@, pH264Ctx
	bl	u_v	@
	movw	r1, #26420	@ tmp170,
	str	r0, [r5, r1]	@, <variable>.PicTimingSEI.dpb_output_delay
.L1094:
	ldrb	r3, [r4, #39]	@ zero_extendqisi2	@ <variable>.vui_seq_parameters.pic_struct_present_flag, <variable>.vui_seq_parameters.pic_struct_present_flag
	cmp	r3, #0	@ <variable>.vui_seq_parameters.pic_struct_present_flag,
	beq	.L1093	@,
	mov	r0, r5	@, pH264Ctx
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC2	@,
	movt	r2, #:upper16:.LC2	@,
	bl	u_v	@
	mov	r3, #0	@ D.42201,
	movw	r2, #26412	@ tmp173,
	strb	r0, [r5, r2]	@, <variable>.PicTimingSEI.pic_struct
	mov	r0, r3	@, D.42201
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L1109:
	ldrb	r2, [r4, #38]	@ zero_extendqisi2	@ <variable>.vui_seq_parameters.vcl_hrd_parameters_present_flag, <variable>.vui_seq_parameters.vcl_hrd_parameters_present_flag
	cmp	r2, #0	@ <variable>.vui_seq_parameters.vcl_hrd_parameters_present_flag,
	beq	.L1094	@,
	ldr	r0, [r4, #700]	@ <variable>.vui_seq_parameters.vcl_hrd_parameters.cpb_removal_delay_length_minus1, <variable>.vui_seq_parameters.vcl_hrd_parameters.cpb_removal_delay_length_minus1
	ldr	r3, [r4, #704]	@ <variable>.vui_seq_parameters.vcl_hrd_parameters.dpb_output_delay_length_minus1, <variable>.vui_seq_parameters.vcl_hrd_parameters.dpb_output_delay_length_minus1
	add	r1, r0, #1	@ cpb_removal_len, <variable>.vui_seq_parameters.vcl_hrd_parameters.cpb_removal_delay_length_minus1,
	add	r6, r3, #1	@ dpb_output_len, <variable>.vui_seq_parameters.vcl_hrd_parameters.dpb_output_delay_length_minus1,
	b	.L1097	@
	.fnend
	.size	H264_DecPicTimingSEI, .-H264_DecPicTimingSEI
	.align	2
	.global	GetBackPicFromVOQueue
	.type	GetBackPicFromVOQueue, %function
GetBackPicFromVOQueue:
	.fnstart
.LFB1689:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	movw	r3, #55520	@ tmp144,
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	ldr	r0, [r0, r3]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L1128	@,
.L1111:
	movw	sl, #53996	@ tmp147,
	ldr	r0, [r6, sl]	@ <variable>.TotalFsNum, <variable>.TotalFsNum
	cmp	r0, #0	@ <variable>.TotalFsNum,
	beq	.L1112	@,
	add	r4, r6, #27136	@ ivtmp.3838, pH264Ctx,
	mov	r7, #0	@ i,
	add	r4, r4, #161	@ ivtmp.3838, ivtmp.3838,
	mov	r5, r7	@ tmp172, i
	movw	r8, #55520	@ tmp173,
.L1117:
	ldr	r1, [r4, #199]	@ D.38556, <variable>.fs_image.p_usrdat
	add	r7, r7, #1	@ i, i,
	strb	r5, [r4, #0]	@ tmp172, <variable>.is_used
	cmp	r1, #0	@ D.38556,
	strb	r5, [r4, #1]	@ tmp172, <variable>.is_reference
	beq	.L1113	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r4, #199]	@ tmp172, <variable>.fs_image.p_usrdat
.L1113:
	ldr	r1, [r4, #203]	@ temp.3851, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.3851,
	beq	.L1114	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r4, #203]	@ tmp172, <variable>.fs_image.p_usrdat
.L1114:
	ldr	r1, [r4, #207]	@ temp.3853, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.3853,
	beq	.L1115	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r4, #207]	@ tmp172, <variable>.fs_image.p_usrdat
.L1115:
	ldr	r1, [r4, #211]	@ temp.3846, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.3846,
	beq	.L1116	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r4, #211]	@ tmp172, <variable>.fs_image.p_usrdat
.L1116:
	ldr	r1, [r6, sl]	@ <variable>.TotalFsNum, <variable>.TotalFsNum
	add	r4, r4, #624	@ ivtmp.3838, ivtmp.3838,
	cmp	r1, r7	@ <variable>.TotalFsNum, i
	bhi	.L1117	@,
.L1112:
	movw	r2, #54000	@ tmp168,
	ldr	ip, [r6, r2]	@ D.38560, <variable>.TotalPmvNum
	cmp	ip, #0	@ D.38560,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	add	r6, r6, #53760	@ tmp169, pH264Ctx,
	mov	r2, #1	@ i.3848,
	add	r3, r6, #168	@ ivtmp.3833, tmp169,
	cmp	r2, ip	@ i.3848, D.38560
	sub	lr, ip, #1	@ tmp175, D.38560,
	mov	r0, #0	@ tmp171,
	add	r1, r6, #172	@ ivtmp.3833, tmp169,
	str	r0, [r3, #0]	@ tmp171, <variable>.PmvStoreUsedFlag
	and	r3, lr, r2	@ tmp177, tmp175,
	ldmcsfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	cmp	r3, #0	@ tmp177,
	beq	.L1119	@,
	mov	r2, #2	@ i.3848,
	cmp	r2, ip	@ i.3848, D.38560
	str	r0, [r1, #0]	@ tmp171, <variable>.PmvStoreUsedFlag
	add	r1, r6, #176	@ ivtmp.3833, tmp169,
	ldmcsfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L1119:
	add	r2, r2, #2	@ i.3848, i.3848,
	mov	lr, r1	@ tmp179, ivtmp.3833
	cmp	r2, ip	@ i.3848, D.38560
	str	r0, [lr], #4	@ tmp171, <variable>.PmvStoreUsedFlag
	str	r0, [r1, #4]	@ tmp171, <variable>.PmvStoreUsedFlag
	add	r1, lr, #4	@ ivtmp.3833, tmp179,
	bcc	.L1119	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L1128:
	add	r0, r6, #8	@, pH264Ctx,
	bl	ResetVoQueue	@
	b	.L1111	@
	.fnend
	.size	GetBackPicFromVOQueue, .-GetBackPicFromVOQueue
	.align	2
	.global	ReleaseNAL
	.type	ReleaseNAL, %function
ReleaseNAL:
	.fnstart
.LFB1662:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	subs	r4, r1, #0	@ pNalu, pNalu
	mov	r6, r0	@ ChanID, ChanID
	beq	.L1134	@,
	ldr	r3, [r4, #8]	@ <variable>.streamBuffer, <variable>.streamBuffer
	mov	r5, #0	@ tmp135,
	strb	r5, [r4, #1]	@ tmp135, <variable>.is_valid
	cmp	r3, r5	@ <variable>.streamBuffer,
	strb	r5, [r4, #3]	@ tmp135, <variable>.nal_integ
	beq	.L1131	@,
	ldr	r1, [r4, #32]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
	bl	vfmw_dprint_nothing	@
	str	r5, [r4, #12]	@ tmp135, <variable>.bitstream_length
	str	r5, [r4, #8]	@ tmp135, <variable>.streamBuffer
	str	r5, [r4, #24]	@ tmp135, <variable>.bitsoffset
.L1131:
	ldr	r0, [r4, #36]	@ <variable>.streamBuffer, <variable>.streamBuffer
	cmp	r0, #0	@ <variable>.streamBuffer,
	beq	.L1132	@,
	ldr	r1, [r4, #60]	@, <variable>.StreamID
	mov	r0, r6	@, ChanID
	bl	SM_ReleaseStreamSeg	@
	bl	vfmw_dprint_nothing	@
	mov	r1, #0	@ tmp146,
	str	r1, [r4, #40]	@ tmp146, <variable>.bitstream_length
	str	r1, [r4, #36]	@ tmp146, <variable>.streamBuffer
	str	r1, [r4, #52]	@ tmp146, <variable>.bitsoffset
.L1132:
	mov	r2, #0	@ tmp149,
	str	r2, [r4, #68]	@ tmp149, <variable>.nal_segment
	strb	r2, [r4, #0]	@ tmp149, <variable>.nal_used_segment
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L1134:
	ldmfd	sp!, {r4, r5, r6, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	ReleaseNAL, .-ReleaseNAL
	.align	2
	.global	ClearAllSlice
	.type	ClearAllSlice, %function
ClearAllSlice:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	add	r4, r0, #53248	@ ivtmp.3916, pH264Ctx,
	add	sl, r0, #53760	@ D.46841, pH264Ctx,
	add	r4, r4, #136	@ ivtmp.3916, ivtmp.3916,
	add	sl, sl, #168	@ D.46841, D.46841,
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	movw	r8, #55520	@ tmp148,
	mov	r7, #0	@ tmp149,
.L1137:
	ldr	r1, [r4, #0]	@ D.35569, <variable>.pSliceNal
	add	r5, r4, #4	@ tmp150, ivtmp.3916,
	cmp	r1, #0	@ D.35569,
	beq	.L1136	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	ReleaseNAL	@
	str	r7, [r4, #0]	@ tmp149, <variable>.pSliceNal
.L1136:
	ldr	r1, [r4, #4]	@ D.35569, <variable>.pSliceNal
	cmp	r1, #0	@ D.35569,
	beq	.L1140	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	ReleaseNAL	@
	str	r7, [r4, #4]	@ tmp149, <variable>.pSliceNal
.L1140:
	add	r4, r5, #4	@ ivtmp.3916, tmp150,
	cmp	r4, sl	@ ivtmp.3916, D.46841
	bne	.L1137	@,
	movw	r1, #55444	@ tmp143,
	movw	r3, #55504	@ tmp145,
	mov	r0, #0	@ tmp144,
	str	r0, [r6, r1]	@ tmp144, <variable>.SliceParaNum
	str	r0, [r6, r3]	@ tmp144, <variable>.MaxBytesReceived
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	ClearAllSlice, .-ClearAllSlice
	.align	2
	.global	H264_ClearCurrPic
	.type	H264_ClearCurrPic, %function
H264_ClearCurrPic:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	ClearAllSlice	@
	movw	r1, #13576	@ tmp136,
	movw	ip, #22320	@ tmp140,
	ldr	r0, [r4, r1]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	mov	r3, #0	@ tmp141,
	movw	r2, #22328	@ tmp135,
	strb	r3, [r4, ip]	@ tmp141, <variable>.PrevSlice.field_pic_flag
	movw	ip, #22336	@ tmp138,
	movw	r1, #22352	@ tmp155,
	str	r0, [r4, r2]	@ <variable>.MaxPpsNum, <variable>.PrevSlice.pic_parameter_set_id
	movw	r2, #:lower16:88888	@ tmp162,
	movt	r2, #:upper16:88888	@ tmp162,
	str	r2, [r4, ip]	@ tmp162, <variable>.PrevSlice.frame_num
	movw	r2, #22321	@ tmp143,
	str	r3, [r4, r1]	@ tmp141, <variable>.PrevSlice.delta_pic_order_cnt
	movw	ip, #22332	@ tmp146,
	mov	r1, #2	@ tmp144,
	strb	r1, [r4, r2]	@ tmp144, <variable>.PrevSlice.bottom_field_flag
	movw	r2, #22322	@ tmp148,
	mov	r1, #7	@ tmp147,
	str	r1, [r4, ip]	@ tmp147, <variable>.PrevSlice.nal_ref_idc
	mov	ip, #32	@ tmp149,
	movw	r1, #22344	@ tmp151,
	strb	ip, [r4, r2]	@ tmp149, <variable>.PrevSlice.nal_unit_type
	movw	r2, #22348	@ tmp153,
	mov	ip, #3	@ tmp152,
	str	ip, [r4, r1]	@ tmp152, <variable>.PrevSlice.pic_oder_cnt_lsb
	mvn	r1, #0	@ tmp154,
	movw	ip, #22360	@ tmp159,
	str	r1, [r4, r2]	@ tmp154, <variable>.PrevSlice.delta_pic_oder_cnt_bottom
	movw	r2, #22356	@ tmp157,
	mov	r1, #262144	@ tmp160,
	mov	r0, r3	@, tmp141
	str	r1, [r4, ip]	@ tmp160, <variable>.PrevSlice.first_mb_in_slice
	str	r3, [r4, r2]	@ tmp141, <variable>.PrevSlice.delta_pic_order_cnt
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	H264_ClearCurrPic, .-H264_ClearCurrPic
	.align	2
	.global	ClearAllNal
	.type	ClearAllNal, %function
ClearAllNal:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	ldrb	r3, [r0, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	movw	r7, #55520	@ tmp147,
	cmp	r3, #1	@ <variable>.is_valid,
	beq	.L1158	@,
.L1151:
	mov	r3, #1	@ i,
	add	r2, r6, #96	@ ivtmp.3974, pH264Ctx,
	b	.L1148	@
.L1147:
	ldrb	r0, [r4, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r0, #1	@ <variable>.is_valid,
	beq	.L1159	@,
.L1153:
	add	r3, r5, #1	@ i, tmp148,
	add	r2, r4, #96	@ ivtmp.3974, tmp149,
	cmp	r3, #137	@ i,
	beq	.L1160	@,
.L1148:
	add	r4, r2, #96	@ tmp149, ivtmp.3974,
	ldrb	r2, [r2, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	add	r5, r3, #1	@ tmp148, i,
	cmp	r2, #1	@ <variable>.is_valid,
	bne	.L1147	@,
	add	ip, r3, r3, asl #1	@, tmp142, i, i,
	ldr	r0, [r6, r7]	@, <variable>.ChanID
	add	r1, r6, ip, asl #5	@, tmp144, pH264Ctx, tmp142,
	add	r1, r1, #376	@, tmp144,
	bl	ReleaseNAL	@
	ldrb	r0, [r4, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r0, #1	@ <variable>.is_valid,
	bne	.L1153	@,
.L1159:
	add	r3, r5, r5, asl #1	@, tmp166, tmp148, tmp148,
	ldr	r0, [r6, r7]	@, <variable>.ChanID
	add	lr, r6, r3, asl #5	@, tmp168, pH264Ctx, tmp166,
	add	r1, lr, #376	@, tmp168,
	bl	ReleaseNAL	@
	add	r3, r5, #1	@ i, tmp148,
	cmp	r3, #137	@ i,
	add	r2, r4, #96	@ ivtmp.3974, tmp149,
	bne	.L1148	@,
.L1160:
	mov	r0, #0	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L1158:
	ldr	r0, [r0, r7]	@, <variable>.ChanID
	add	r1, r6, #376	@, pH264Ctx,
	bl	ReleaseNAL	@
	b	.L1151	@
	.fnend
	.size	ClearAllNal, .-ClearAllNal
	.align	2
	.global	H264DEC_Destroy
	.type	H264DEC_Destroy, %function
H264DEC_Destroy:
	.fnstart
.LFB1746:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r6	@, pH264Ctx
	movw	r7, #54024	@ tmp149,
	bl	ClearAllNal	@
	movw	r0, #55456	@ tmp145,
	ldr	r2, [r6, r0]	@ <variable>.MutexHold, <variable>.MutexHold
	ldr	r3, [r6, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	cmp	r2, #1	@ <variable>.MutexHold,
	moveq	r2, #0	@ tmp148,
	streq	r2, [r6, r0]	@ tmp148, <variable>.MutexHold
	cmp	r3, #0	@ <variable>.TotalUsrDatNum,
	beq	.L1163	@,
	add	r4, r6, #54016	@ ivtmp.4018, pH264Ctx,
	mov	r5, #0	@ i,
	add	r4, r4, #12	@ ivtmp.4018, ivtmp.4018,
	movw	sl, #55520	@ tmp173,
	mov	r8, r5	@ tmp174, i
.L1165:
	ldr	r1, [r4, #0]	@ D.43152, <variable>.pUsrDatArray
	add	r5, r5, #1	@ i, i,
	cmp	r1, #0	@ D.43152,
	beq	.L1164	@,
	ldr	r0, [r6, sl]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r8, [r4, #0]	@ tmp174, <variable>.pUsrDatArray
.L1164:
	ldr	r1, [r6, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r4, r4, #4	@ ivtmp.4018, ivtmp.4018,
	cmp	r1, r5	@ <variable>.TotalUsrDatNum, i
	bhi	.L1165	@,
.L1163:
	add	r5, r6, #27392	@ ivtmp.4010, pH264Ctx,
	add	sl, r6, #52224	@ D.46941, pH264Ctx,
	add	r4, r5, #104	@ ivtmp.4010, ivtmp.4010,
	add	sl, sl, #232	@ D.46941, D.46941,
	movw	r8, #55520	@ tmp171,
	mov	r7, #0	@ tmp172,
.L1166:
	ldr	r1, [r4, #0]	@ temp.4022, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.4022,
	beq	.L1168	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r4, #0]	@ tmp172, <variable>.fs_image.p_usrdat
.L1168:
	ldr	r1, [r4, #4]	@ temp.4025, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.4025,
	beq	.L1169	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r4, #4]	@ tmp172, <variable>.fs_image.p_usrdat
.L1169:
	ldr	r1, [r4, #8]	@ temp.4027, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.4027,
	beq	.L1170	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r4, #8]	@ tmp172, <variable>.fs_image.p_usrdat
.L1170:
	ldr	r1, [r4, #12]	@ D.43158, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ D.43158,
	beq	.L1172	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r4, #12]	@ tmp172, <variable>.fs_image.p_usrdat
.L1172:
	ldr	r1, [r4, #624]	@ temp.4022, <variable>.fs_image.p_usrdat
	add	r5, r4, #624	@ tmp176, ivtmp.4010,
	cmp	r1, #0	@ temp.4022,
	beq	.L1176	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r4, #624]	@ tmp172, <variable>.fs_image.p_usrdat
.L1176:
	ldr	r1, [r5, #4]	@ temp.4025, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.4025,
	beq	.L1177	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r5, #4]	@ tmp172, <variable>.fs_image.p_usrdat
.L1177:
	ldr	r1, [r5, #8]	@ temp.4027, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.4027,
	beq	.L1178	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r5, #8]	@ tmp172, <variable>.fs_image.p_usrdat
.L1178:
	ldr	r1, [r5, #12]	@ D.43158, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ D.43158,
	beq	.L1182	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r5, #12]	@ tmp172, <variable>.fs_image.p_usrdat
.L1182:
	add	r4, r5, #624	@ ivtmp.4010, tmp176,
	cmp	r4, sl	@ ivtmp.4010, D.46941
	bne	.L1166	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@
	b	vfmw_dprint_nothing	@
	.fnend
	.size	H264DEC_Destroy, .-H264DEC_Destroy
	.align	2
	.global	ClearCurrNal
	.type	ClearCurrNal, %function
ClearCurrNal:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r1, [r0, #368]	@ D.35534, <variable>.pCurrNal
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r1, #0	@ D.35534,
	beq	.L1184	@,
	movw	r2, #55520	@ tmp136,
	ldr	r0, [r0, r2]	@, <variable>.ChanID
	bl	ReleaseNAL	@
	mov	r3, #0	@ tmp138,
	str	r3, [r4, #368]	@ tmp138, <variable>.pCurrNal
.L1184:
	mov	r0, #0	@,
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	ClearCurrNal, .-ClearCurrNal
	.align	2
	.global	ClearCurrSlice
	.type	ClearCurrSlice, %function
ClearCurrSlice:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	movw	r3, #55476	@ tmp135,
	ldr	r1, [r4, r3]	@ <variable>.TotalSlice, <variable>.TotalSlice
	mov	r0, #0	@,
	add	r2, r1, #1	@ tmp138, <variable>.TotalSlice,
	str	r2, [r4, r3]	@ tmp138, <variable>.TotalSlice
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	ClearCurrSlice, .-ClearCurrSlice
	.align	2
	.global	RepairList
	.type	RepairList, %function
RepairList:
	.fnstart
.LFB1664:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r2, #20672	@ tmp157,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrb	r2, [r0, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	mov	r3, r0	@ pH264Ctx, pH264Ctx
	cmp	r2, #1	@ <variable>.CurrSlice.slice_type,
	beq	.L1191	@,
	movcc	r8, #1	@ i_list_cnt,
	bcs	.L1227	@,
.L1194:
	add	r6, r3, #20480	@ ivtmp.4124, pH264Ctx,
	add	r7, r3, #26880	@ ivtmp.4127, pH264Ctx,
	mov	r9, #0	@ pRepairPic.4135,
	add	r6, r6, #236	@ ivtmp.4124, ivtmp.4124,
	add	r7, r7, #148	@ ivtmp.4127, ivtmp.4127,
	mov	r5, r9	@ i_list, pRepairPic.4135
	mov	fp, #1	@ tmp193,
	movw	sl, #52728	@ tmp194,
.L1208:
	ldr	r4, [r6, #0]	@ temp.4130, <variable>.CurrSlice.listXsize
	cmp	r4, #0	@ temp.4130,
	beq	.L1195	@,
	ldr	r1, [r7, #0]	@ pRepairPic.4136, <variable>.pListX
	cmp	r1, #0	@ pRepairPic.4136,
	movne	ip, r1	@ pRepairPic, pRepairPic.4136
	bne	.L1197	@,
	add	ip, r5, r5, asl #5	@, tmp161, i_list, i_list,
	tst	r4, #1	@ temp.4130,
	mov	r0, r1	@ i, pRepairPic.4136
	add	r2, r3, ip, asl #2	@, tmp165, pH264Ctx, tmp161,
	add	ip, r2, #26880	@ ivtmp.4121, tmp165,
	add	r2, ip, #148	@ ivtmp.4121, ivtmp.4121,
	bne	.L1198	@,
	ldr	ip, [r2, #4]!	@ pRepairPic, <variable>.pListX
	mov	r0, #1	@ i,
	cmp	ip, #0	@ pRepairPic,
	beq	.L1198	@,
	b	.L1197	@
.L1200:
	ldr	ip, [r2, #4]!	@ pRepairPic, <variable>.pListX
	cmp	ip, #0	@ pRepairPic,
	bne	.L1197	@,
	ldr	ip, [r2, #4]!	@ pRepairPic, <variable>.pListX
	cmp	ip, #0	@ pRepairPic,
	bne	.L1197	@,
.L1198:
	add	r0, r0, #1	@ tmp204, i,
	cmp	r4, r0	@ temp.4130, tmp204
	add	r0, r0, #1	@ i, tmp204,
	bhi	.L1200	@,
	mov	ip, r9	@ pRepairPic, pRepairPic.4135
	mov	r2, #1	@ prephitmp.4091,
.L1199:
	cmp	ip, #0	@ pRepairPic,
	orreq	r2, r2, #1	@,, tmp170, prephitmp.4091
	cmp	r2, #0	@ tmp170,
	beq	.L1201	@,
	ldr	ip, [r3, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [ip, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r2, #2	@ <variable>.s32DecOrderOutput,
	bne	.L1225	@,
	ldr	r0, [r3, sl]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	add	ip, r0, #464	@ pRepairPic, <variable>.CurrPic.frame_store,
.L1201:
	add	r2, r5, r5, asl #5	@, tmp177, i_list, i_list,
	tst	r4, #1	@ temp.4130,
	mov	r0, #0	@ i.4131,
	add	r2, r3, r2, asl #2	@, tmp181, pH264Ctx, tmp177,
	add	r2, r2, #26880	@ ivtmp.4109, tmp181,
	add	r2, r2, #152	@ ivtmp.4109, ivtmp.4109,
	bne	.L1205	@,
	cmp	r1, #0	@ pRepairPic.4136,
	mov	r0, #1	@ i.4131,
	streq	ip, [r2, #-4]	@ pRepairPic, <variable>.pListX
	cmp	r4, r0	@ temp.4130, i.4131
	add	r2, r2, #4	@ ivtmp.4109, ivtmp.4109,
	ldrhi	r1, [r2, #-4]	@ pRepairPic.4136, <variable>.pListX
	bhi	.L1205	@,
	b	.L1204	@
.L1214:
	mov	r2, r1	@ ivtmp.4109, tmp200
	add	r0, r0, #1	@ i.4131, tmp199,
	ldr	r1, [r2], #4	@ pRepairPic.4136, <variable>.pListX
.L1205:
	add	r0, r0, #1	@ tmp199, i.4131,
	cmp	r1, #0	@ pRepairPic.4136,
	streq	ip, [r2, #-4]	@ pRepairPic, <variable>.pListX
	cmp	r4, r0	@ temp.4130, tmp199
	add	r1, r2, #4	@ tmp200, ivtmp.4109,
	bls	.L1204	@,
	ldr	r2, [r1, #-4]	@ pRepairPic.4136, <variable>.pListX
	cmp	r2, #0	@ pRepairPic.4136,
	streq	ip, [r1, #-4]	@ pRepairPic, <variable>.pListX
	b	.L1214	@
.L1195:
	ldr	ip, [r3, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [ip, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r1, #2	@ <variable>.s32DecOrderOutput,
	bne	.L1225	@,
	ldr	r2, [r3, sl]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	ip, r9	@ pRepairPic, pRepairPic.4135
	str	fp, [r6, #0]	@ tmp193, <variable>.CurrSlice.listXsize
	add	r0, r2, #464	@ tmp187, <variable>.CurrPic.frame_store,
	str	r0, [r7, #0]	@ tmp187, <variable>.pListX
.L1204:
	add	r5, r5, #1	@ i_list, i_list,
	add	r6, r6, #4	@ ivtmp.4124, ivtmp.4124,
	cmp	r5, r8	@ i_list, i_list_cnt
	add	r7, r7, #132	@ ivtmp.4127, ivtmp.4127,
	bcs	.L1192	@,
	mov	r9, ip	@ pRepairPic.4135, pRepairPic
	b	.L1208	@
.L1197:
	mov	r2, #0	@ prephitmp.4091,
	b	.L1199	@
.L1227:
	cmp	r2, #2	@ <variable>.CurrSlice.slice_type,
	beq	.L1192	@,
	bl	ClearCurrSlice	@
	mvn	r0, #0	@ D.37585,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L1192:
	mov	r0, #0	@ D.37585,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L1225:
	mov	r0, r3	@, pH264Ctx
	bl	ClearCurrSlice	@
	mvn	r0, #0	@ D.37585,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L1191:
	mov	r8, #2	@ i_list_cnt,
	b	.L1194	@
	.fnend
	.size	RepairList, .-RepairList
	.align	2
	.global	CombinePacket
	.type	CombinePacket, %function
CombinePacket:
	.fnstart
.LFB1739:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r0, [r0, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldr	r3, [r0, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	cmp	r3, #4096	@ <variable>.bitstream_length,
	ldmcsfd	sp!, {r4, r5, r6, pc}	@
	bl	vfmw_dprint_nothing	@
	mov	r5, #0	@ tmp154,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #368]	@ temp.4162, <variable>.pCurrNal
	ldr	r3, [r2, #12]	@ temp.4163, <variable>.bitstream_length
	ldr	r6, [r2, #36]	@ <variable>.streamBuffer, <variable>.streamBuffer
	ldr	r1, [r2, #8]	@, <variable>.streamBuffer
	rsb	r0, r3, r6	@, temp.4163, <variable>.streamBuffer
	mov	r2, r3	@, temp.4163
	bl	memcpy	@
	ldr	ip, [r4, #368]	@ temp.4164, <variable>.pCurrNal
	ldr	r0, [ip, #60]	@ <variable>.StreamID, <variable>.StreamID
	ldr	r6, [ip, #32]	@ StreamId, <variable>.StreamID
	str	r0, [ip, #32]	@ <variable>.StreamID, <variable>.StreamID
	ldr	r1, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r5, [r1, #24]	@ tmp154, <variable>.bitsoffset
	ldr	ip, [r4, #368]	@ temp.4166, <variable>.pCurrNal
	ldr	r2, [ip, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	ldr	r3, [ip, #36]	@ <variable>.streamBuffer, <variable>.streamBuffer
	rsb	r0, r2, r3	@ tmp158, <variable>.bitstream_length, <variable>.streamBuffer
	str	r0, [ip, #8]	@ tmp158, <variable>.streamBuffer
	ldr	ip, [r4, #368]	@ temp.4171, <variable>.pCurrNal
	ldr	r3, [ip, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	ldr	r1, [ip, #44]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	rsb	r2, r3, r1	@ tmp161, <variable>.bitstream_length, <variable>.stream_phy_addr
	str	r2, [ip, #16]	@ tmp161, <variable>.stream_phy_addr
	ldr	ip, [r4, #368]	@ temp.4173, <variable>.pCurrNal
	ldr	r0, [ip, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	ldr	r3, [ip, #40]	@ <variable>.bitstream_length, <variable>.bitstream_length
	add	r2, r0, r3	@ tmp164, <variable>.bitstream_length, <variable>.bitstream_length
	str	r2, [ip, #12]	@ tmp164, <variable>.bitstream_length
	ldr	r1, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	mov	r0, #1	@ tmp166,
	str	r0, [r1, #68]	@ tmp166, <variable>.nal_segment
	bl	vfmw_dprint_nothing	@
	movw	r3, #55520	@ tmp167,
	mov	r1, r6	@, StreamId
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	ip, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r5, [ip, #36]	@ tmp154, <variable>.streamBuffer
	ldr	r2, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r5, [r2, #52]	@ tmp154, <variable>.bitsoffset
	ldr	r1, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r5, [r1, #40]	@ tmp154, <variable>.bitstream_length
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	CombinePacket, .-CombinePacket
	.align	2
	.global	FindZeroBitsInSeg
	.type	FindZeroBitsInSeg, %function
FindZeroBitsInSeg:
	.fnstart
.LFB1737:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ands	r3, r1, #63	@ tmp154, len,
	add	r2, r1, #63	@ tmp157, len,
	mov	fp, r1	@ len, len
	movne	r3, #1	@, tmp154,
	cmp	r1, #0	@ len,
	mov	sl, r0	@ ptr, ptr
	movge	r2, r1	@ len, len
	add	r8, r3, r2, asr #6	@, nRound, tmp154, len,
	cmp	r8, #0	@ nRound,
	movle	r4, #0	@ zero_byte,
	ble	.L1233	@,
	movw	r5, #:lower16:.LANCHOR1	@ tmp192,
	movt	r5, #:upper16:.LANCHOR1	@ tmp192,
	mov	r7, r1	@ ivtmp.4230, len
	mov	r4, #0	@ zero_byte,
	mov	r9, r5	@ tmp193, tmp192
.L1237:
	cmp	r7, #64	@ ivtmp.4230,
	movlt	r6, r7	@ ThisRoundSize.805, ivtmp.4230
	movge	r6, #64	@ ThisRoundSize.805,
	movw	r0, #:lower16:.LANCHOR1	@,
	rsb	ip, r6, r7	@ tmp160, ThisRoundSize.805, ivtmp.4230
	movt	r0, #:upper16:.LANCHOR1	@,
	mov	r2, r6	@, ThisRoundSize.805
	sub	r6, r6, #1	@ tmp167, ThisRoundSize.805,
	add	r1, sl, ip	@, ptr, tmp160
	bl	memcpy	@
	ldrb	r1, [r5, r6]	@ zero_extendqisi2	@ tmp168,
	add	r3, r5, r6	@ pLastByte, tmp192, tmp167
	cmp	r1, #0	@ tmp168,
	bne	.L1233	@,
	cmp	r3, r9	@ pLastByte, tmp193
	add	r4, r4, #1	@ zero_byte, zero_byte,
	beq	.L1234	@,
	ldrb	r1, [r3, #-1]	@ zero_extendqisi2	@ tmp171,
	rsb	r2, r3, r5	@ tmp195, pLastByte, tmp192
	cmp	r1, #0	@ tmp171,
	mvn	lr, r2	@ tmp194, tmp195
	and	r2, lr, #1	@ tmp196, tmp194,
	bne	.L1233	@,
	sub	r3, r3, #1	@ ivtmp.4219, pLastByte,
	add	r4, r4, #1	@ zero_byte, zero_byte,
	cmp	r3, r5	@ ivtmp.4219, tmp192
	beq	.L1234	@,
	cmp	r2, #0	@ tmp196,
	beq	.L1235	@,
	ldrb	r1, [r3, #-1]	@ zero_extendqisi2	@ tmp203,
	cmp	r1, #0	@ tmp203,
	bne	.L1233	@,
	sub	r3, r3, #1	@ ivtmp.4219, ivtmp.4219,
	add	r4, r4, #1	@ zero_byte, zero_byte,
	cmp	r3, r5	@ ivtmp.4219, tmp192
	bne	.L1235	@,
	b	.L1234	@
.L1236:
	ldrb	ip, [r2, #-1]	@ zero_extendqisi2	@ tmp201,
	add	r4, r4, #1	@ zero_byte, zero_byte,
	cmp	ip, #0	@ tmp201,
	bne	.L1233	@,
	cmp	r3, r5	@ ivtmp.4219, tmp192
	add	r4, r4, #1	@ zero_byte, zero_byte,
	beq	.L1234	@,
.L1235:
	ldrb	lr, [r3, #-1]	@ zero_extendqisi2	@ tmp202,
	sub	r2, r3, #1	@ tmp198, ivtmp.4219,
	sub	r3, r2, #1	@ ivtmp.4219, tmp198,
	cmp	lr, #0	@ tmp202,
	beq	.L1236	@,
.L1233:
	cmp	r4, fp	@ zero_byte, len
	bge	.L1255	@,
.L1238:
	sub	r2, fp, #1	@ tmp173, len,
	rsb	r3, r4, r2	@ tmp172, zero_byte, tmp173
	ldrb	r3, [sl, r3]	@ zero_extendqisi2	@ Byte,
	tst	r3, #1	@ Byte,
	bne	.L1255	@,
	mov	r3, r3, lsr #1	@ Byte.4234, Byte,
	tst	r3, #1	@ Byte.4234,
	movne	r0, #1	@ zero_bit,
	bne	.L1239	@,
	mov	r3, r3, lsr #1	@ Byte.4237, Byte.4234,
	tst	r3, #1	@ Byte.4237,
	movne	r0, #2	@ zero_bit,
	bne	.L1239	@,
	mov	r3, r3, lsr #1	@ Byte.4240, Byte.4237,
	tst	r3, #1	@ Byte.4240,
	movne	r0, #3	@ zero_bit,
	bne	.L1239	@,
	mov	r3, r3, lsr #1	@ Byte.4243, Byte.4240,
	tst	r3, #1	@ Byte.4243,
	movne	r0, #4	@ zero_bit,
	bne	.L1239	@,
	mov	r3, r3, lsr #1	@ Byte.4246, Byte.4243,
	tst	r3, #1	@ Byte.4246,
	movne	r0, #5	@ zero_bit,
	bne	.L1239	@,
	mov	r3, r3, lsr #1	@ Byte.4249, Byte.4246,
	tst	r3, #1	@ Byte.4249,
	movne	r0, #6	@ zero_bit,
	bne	.L1239	@,
	movs	r3, r3, lsr #1	@, Byte.4249,
	movne	r0, #7	@, zero_bit,
	moveq	r0, #8	@, zero_bit,
.L1239:
	add	r0, r0, r4, asl #3	@,, zero_bit, zero_byte,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L1234:
	sub	r8, r8, #1	@ r, r,
	sub	r7, r7, #64	@ ivtmp.4230, ivtmp.4230,
	cmp	r8, #0	@ r,
	bgt	.L1237	@,
	cmp	r4, fp	@ zero_byte, len
	blt	.L1238	@,
.L1255:
	mov	r0, #0	@ zero_bit,
	add	r0, r0, r4, asl #3	@,, zero_bit, zero_byte,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
	.fnend
	.size	FindZeroBitsInSeg, .-FindZeroBitsInSeg
	.align	2
	.global	FindTrailZeros
	.type	FindTrailZeros, %function
FindTrailZeros:
	.fnstart
.LFB1738:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r3, [r0, #368]	@ prephitmp.4277, <variable>.pCurrNal
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r2, [r3, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r2, #1	@ <variable>.nal_segment,
	bls	.L1257	@,
	ldr	r1, [r3, #40]	@, <variable>.bitstream_length
	ldr	r0, [r3, #36]	@, <variable>.streamBuffer
	bl	FindZeroBitsInSeg	@
	ldr	r3, [r4, #368]	@ prephitmp.4277, <variable>.pCurrNal
	ldr	r1, [r3, #40]	@ <variable>.bitstream_length, <variable>.bitstream_length
	cmp	r0, r1, asl #3	@ zero_bit, <variable>.bitstream_length,
	bcs	.L1262	@,
	cmn	r0, #1	@ zero_bit,
	beq	.L1257	@,
.L1259:
	add	r0, r0, #1	@ tmp152, zero_bit,
	str	r0, [r3, #72]	@ tmp152, <variable>.nal_trail_zero_bit_num
	ldr	r3, [r4, #368]	@ temp.4292, <variable>.pCurrNal
	ldr	r1, [r3, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r1, #1	@ <variable>.nal_segment,
	bls	.L1260	@,
	ldr	ip, [r3, #40]	@ <variable>.bitstream_length, <variable>.bitstream_length
	ldr	r2, [r3, #72]	@ <variable>.nal_trail_zero_bit_num, <variable>.nal_trail_zero_bit_num
	cmp	r2, ip, asl #3	@ <variable>.nal_trail_zero_bit_num, <variable>.bitstream_length,
	bcc	.L1260	@,
	movw	lr, #55520	@ tmp157,
	ldr	r1, [r3, #60]	@, <variable>.StreamID
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	r2, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	mov	r3, #0	@ tmp161,
	mov	r0, #1	@ tmp163,
	str	r3, [r2, #36]	@ tmp161, <variable>.streamBuffer
	ldr	ip, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r0, [ip, #68]	@ tmp163, <variable>.nal_segment
	ldr	r1, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r3, [r1, #72]	@ tmp161, <variable>.nal_trail_zero_bit_num
.L1260:
	mov	r0, #0	@,
	ldmfd	sp!, {r4, pc}	@
.L1262:
	movw	lr, #55520	@ tmp143,
	ldr	r1, [r3, #60]	@, <variable>.StreamID
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	r2, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	mov	ip, #0	@ tmp147,
	mov	r0, #1	@ tmp149,
	str	ip, [r2, #36]	@ tmp147, <variable>.streamBuffer
	ldr	r3, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r0, [r3, #68]	@ tmp149, <variable>.nal_segment
	ldr	r3, [r4, #368]	@ prephitmp.4277, <variable>.pCurrNal
.L1257:
	ldr	r1, [r3, #12]	@, <variable>.bitstream_length
	ldr	r0, [r3, #8]	@, <variable>.streamBuffer
	bl	FindZeroBitsInSeg	@
	ldr	r3, [r4, #368]	@ prephitmp.4277, <variable>.pCurrNal
	b	.L1259	@
	.fnend
	.size	FindTrailZeros, .-FindTrailZeros
	.align	2
	.global	H264_IsNewPicNal
	.type	H264_IsNewPicNal, %function
H264_IsNewPicNal:
	.fnstart
.LFB1735:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldrb	r2, [r1, #3]	@ zero_extendqisi2	@ tmp140,
	mov	r4, r0	@ pNewPicDetector, pNewPicDetector
	add	r1, r1, #3	@ pu8.4324, pu8,
	and	r0, r2, #31	@ tmp141, tmp140,
	sub	r3, r0, #1	@ tmp142, tmp141,
	cmp	r3, #7	@ tmp142,
	ldrls	pc, [pc, r3, asl #2]	@ tmp142
	b	.L1264	@
.L1267:
	.word	.L1265
	.word	.L1264
	.word	.L1264
	.word	.L1264
	.word	.L1265
	.word	.L1264
	.word	.L1266
	.word	.L1266
.L1266:
	ldr	r0, [r4, #0]	@ tmp157,* pNewPicDetector
	mov	r3, #1	@ tmp158,
	str	r3, [r4, #0]	@ tmp158,* pNewPicDetector
	cmp	r0, #0	@ tmp157,
	mvnne	r0, #0	@, ret,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L1265:
	ldr	r5, [r4, #0]	@ tmp143,* pNewPicDetector
	cmp	r5, #0	@ tmp143,
	beq	.L1274	@,
.L1269:
	mvn	r0, #0	@ ret,
.L1270:
	mov	r1, #0	@ tmp156,
	str	r1, [r4, #0]	@ tmp156,* pNewPicDetector
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L1264:
	mvn	r0, #0	@ ret,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L1274:
	ldrb	r2, [r1, #2]	@ zero_extendqisi2	@ tmp146,
	ldrb	r0, [r1, #3]	@ zero_extendqisi2	@ tmp144,
	ldrb	ip, [r1, #1]	@ zero_extendqisi2	@ tmp151,
	ldrb	lr, [r1, #4]	@ zero_extendqisi2	@ tmp149,
	mov	r3, r2, asl #16	@ tmp147, tmp146,
	orr	r1, r3, r0, asl #8	@, tmp148, tmp147, tmp144,
	orr	r6, r1, lr	@ tmp150, tmp148, tmp149
	orr	r6, r6, ip, asl #24	@, tmpbits, tmp150, tmp151,
	mov	r0, r6	@, tmpbits
	bl	ZerosMS_32	@
	cmp	r0, #15	@ zeros,
	bhi	.L1269	@,
	mov	ip, r0, asl #1	@ tmp153, zeros,
	rsb	r0, ip, #31	@ tmp154, tmp153,
	mov	r6, r6, lsr r0	@ tmp155, tmpbits,
	cmp	r6, #1	@ tmp155,
	moveq	r0, r5	@ ret, tmp143
	bne	.L1269	@,
	b	.L1270	@
	.fnend
	.size	H264_IsNewPicNal, .-H264_IsNewPicNal
	.align	2
	.global	WritePicMsg
	.type	WritePicMsg, %function
WritePicMsg:
	.fnstart
.LFB1699:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	.pad #36
	sub	sp, sp, #36	@,,
	movw	fp, #52280	@ tmp161,
	bl	vfmw_dprint_nothing	@
	ldrd	r0, [r4, fp]	@, pH264Ctx, tmp161
	movw	r8, #55440	@ tmp164,
	movw	r5, #52444	@ tmp167,
	movw	r7, #52744	@ tmp170,
	movw	r6, #52259	@ tmp173,
	movw	r3, #13607	@ tmp177,
	strd	r0, [sp, #8]	@,,
	movw	ip, #52780	@ tmp180,
	ldr	fp, [r4, r8]	@ <variable>.DecSlicePara, <variable>.DecSlicePara
	movw	r9, #52784	@ tmp183,
	ldr	r8, [r4, r5]	@ <variable>.CurrPic.fs_image.image_stride, <variable>.CurrPic.fs_image.image_stride
	ldr	r5, [r4, r7]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	movw	sl, #13606	@ tmp190,
	ldrb	r7, [r4, r6]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	movw	r2, #17640	@ tmp194,
	ldrb	r6, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrSPS.mb_adaptive_frame_field_flag, <variable>.CurrSPS.mb_adaptive_frame_field_flag
	movw	r3, #17580	@ tmp197,
	ldr	lr, [r4, ip]	@ <variable>.CurrPic.pic_height_in_mb, <variable>.CurrPic.pic_height_in_mb
	ldr	ip, [r4, r9]	@ <variable>.CurrPic.frame_height_in_mb, <variable>.CurrPic.frame_height_in_mb
	ldrb	r9, [r4, r3]	@ zero_extendqisi2	@, <variable>.CurrPPS.entropy_coding_mode_flag
	movw	r3, #17584	@ tmp204,
	ldrb	r0, [r4, sl]	@ zero_extendqisi2	@ <variable>.CurrSPS.frame_mbs_only_flag, <variable>.CurrSPS.frame_mbs_only_flag
	mov	sl, #14336	@ tmp200,
	ldr	r1, [r4, r2]	@ <variable>.CurrPPS.transform_8x8_mode_flag, <variable>.CurrPPS.transform_8x8_mode_flag
	str	r9, [sp, #4]	@, %sfp
	ldr	r2, [r4, sl]	@, <variable>.CurrSPS.chroma_format_idc
	movw	sl, #19832	@ tmp207,
	str	r2, [sp, #0]	@, %sfp
	ldrb	r9, [r4, r3]	@ zero_extendqisi2	@, <variable>.CurrPPS.constrained_intra_pred_flag
	movw	r3, #19820	@ tmp210,
	str	r9, [sp, #16]	@, %sfp
	ldr	r2, [r4, sl]	@, <variable>.CurrPOC.ThisPOC
	movw	sl, #19824	@ tmp213,
	str	r2, [sp, #20]	@, %sfp
	ldr	r9, [r4, r3]	@, <variable>.CurrPOC.toppoc
	movw	r3, #17536	@ tmp186,
	str	r9, [sp, #24]	@, %sfp
	movw	r9, #54056	@ tmp160,
	ldr	r2, [r4, sl]	@, <variable>.CurrPOC.bottompoc
	str	r2, [sp, #28]	@, %sfp
	ldr	sl, [r4, r3]	@ <variable>.CurrSPS.pic_width_in_mbs_minus1, <variable>.CurrSPS.pic_width_in_mbs_minus1
	ldrd	r2, [sp, #8]	@,,
	add	sl, sl, #1	@ tmp188, <variable>.CurrSPS.pic_width_in_mbs_minus1,
	strd	r2, [r4, r9]	@, pH264Ctx, tmp160
	movw	r9, #55172	@ tmp163,
	str	fp, [r4, r9]	@ <variable>.DecSlicePara, <variable>.DecPicPara.pFirstSlice
	movw	r9, #54960	@ tmp166,
	str	r8, [r4, r9]	@ <variable>.CurrPic.fs_image.image_stride, <variable>.DecPicPara.imgstride
	movw	r9, #54064	@ tmp169,
	movw	r8, #55444	@ tmp158,
	str	r5, [r4, r9]	@ <variable>.CurrPic.nal_ref_idc, <variable>.DecPicPara.nal_ref_idc
	mov	r9, #0	@ tmp159,
	str	r9, [r4, r8]	@ tmp159, <variable>.SliceParaNum
	movw	r8, #54048	@ tmp172,
	movw	r2, #54049	@ tmp199,
	strb	r7, [r4, r8]	@ <variable>.CurrPic.structure, <variable>.DecPicPara.pic_structure
	movw	r7, #54080	@ tmp176,
	str	r6, [r4, r7]	@ <variable>.CurrSPS.mb_adaptive_frame_field_flag, <variable>.DecPicPara.mb_adaptive_frame_field_flag
	movw	r6, #54068	@ tmp179,
	str	lr, [r4, r6]	@ <variable>.CurrPic.pic_height_in_mb, <variable>.DecPicPara.pic_height_in_mb
	movw	lr, #54072	@ tmp182,
	movw	r6, #54051	@ tmp189,
	str	ip, [r4, lr]	@ <variable>.CurrPic.frame_height_in_mb, <variable>.DecPicPara.frame_height_in_mb
	strb	r0, [r4, r6]	@ <variable>.CurrSPS.frame_mbs_only_flag, <variable>.DecPicPara.frame_mbs_only_flag
	movw	ip, #54076	@ tmp185,
	movw	r0, #54084	@ tmp193,
	str	sl, [r4, ip]	@ tmp188, <variable>.DecPicPara.pic_width_in_mb
	str	r1, [r4, r0]	@ <variable>.CurrPPS.transform_8x8_mode_flag, <variable>.DecPicPara.transform_8x8_mode_flag
	movw	ip, #54088	@ tmp196,
	ldr	lr, [sp, #4]	@, %sfp
	movw	r1, #54092	@ tmp203,
	movw	r3, #54096	@ tmp206,
	movw	r5, #55520	@ tmp215,
	str	lr, [r4, ip]	@, <variable>.DecPicPara.entropy_coding_mode_flag
	movw	ip, #54100	@ tmp209,
	ldr	r6, [sp, #0]	@, %sfp
	strb	r6, [r4, r2]	@, <variable>.DecPicPara.chroma_format_idc
	movw	r2, #54104	@ tmp212,
	ldr	r0, [sp, #16]	@, %sfp
	str	r0, [r4, r1]	@, <variable>.DecPicPara.constrained_intra_pred_flag
	movw	r0, #52728	@ tmp218,
	ldr	lr, [sp, #20]	@, %sfp
	str	lr, [r4, r3]	@, <variable>.DecPicPara.ThisPoc
	ldr	r6, [sp, #24]	@, %sfp
	ldr	r3, [r4, r0]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	str	r6, [r4, ip]	@, <variable>.DecPicPara.TopPoc
	ldr	r1, [sp, #28]	@, %sfp
	str	r1, [r4, r2]	@, <variable>.DecPicPara.BottomPoc
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	subs	r6, r0, #0	@ pstLogicFs,
	beq	.L1278	@,
	ldr	r1, [r6, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r1, #0	@ <variable>.pstDecodeFs,
	beq	.L1278	@,
	ldr	r0, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	r0, #0	@ <variable>.pstDispOutFs,
	beq	.L1278	@,
	add	r7, r4, #54784	@ tmp225, pH264Ctx,
	add	lr, r4, #54528	@, pH264Ctx,
	add	r1, r4, #54272	@, pH264Ctx,
	add	r3, lr, #84	@,,
	add	r2, r1, #84	@,,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, r7, #84	@, tmp225,
	movw	sl, #54340	@ tmp230,
	bl	FSP_GetDecFsAddrTab	@
	ldr	r8, [r6, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, r7, #168	@, tmp225,
	add	r2, r7, #88	@, tmp225,
	movw	r5, #52796	@ tmp240,
	ldr	ip, [r8, #4]	@ <variable>.PhyFsID, <variable>.PhyFsID
	str	ip, [r4, sl]	@ <variable>.PhyFsID, <variable>.DecPicPara.CurrPicImgIdc
	movw	sl, #54956	@ tmp242,
	bl	FSP_GetPmvAddrTab	@
	ldr	r8, [r4, r5]	@ <variable>.CurrPic.pmv_address_idc, <variable>.CurrPic.pmv_address_idc
	movw	r3, #54348	@ tmp239,
	movw	r1, #54344	@ tmp244,
	movw	ip, #26892	@ tmp251,
	str	r8, [r4, r3]	@ <variable>.CurrPic.pmv_address_idc, <variable>.DecPicPara.CurrPicPmvIdc
	ldr	r2, [r6, #488]	@ <variable>.HalfPmvOffset, <variable>.HalfPmvOffset
	ldr	r8, [r4, ip]	@ <variable>.APC.size, <variable>.APC.size
	movw	ip, #55164	@ tmp250,
	str	r2, [r4, sl]	@ <variable>.HalfPmvOffset, <variable>.DecPicPara.half_pmvblk_offset
	cmp	r8, #0	@ <variable>.APC.size,
	ldr	r0, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	movw	sl, #54352	@ tmp247,
	ldr	r5, [r0, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r5, [r4, r1]	@ <variable>.PhyAddr, <variable>.DecPicPara.CurrPicImg2DAddr
	ldr	r3, [r6, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	r2, [r3, #32]	@ <variable>.ChromOffset, <variable>.ChromOffset
	str	r8, [r4, ip]	@ <variable>.APC.size, <variable>.DecPicPara.ApcSize
	str	r2, [r4, sl]	@ <variable>.ChromOffset, <variable>.DecPicPara.ChromaOffset
	beq	.L1280	@,
	add	r5, r4, #26624	@ tmp254, pH264Ctx,
	mov	ip, #1	@ i,
	cmp	ip, r8	@ i, <variable>.APC.size
	mov	r1, r7	@ ivtmp.4422, tmp225
	mov	r0, r5	@ ivtmp.4419, tmp254
	sub	r9, r8, #1	@ tmp351, <variable>.APC.size,
	ldr	sl, [r0, #76]!	@ tmp256, <variable>.APC.idc
	and	r9, r9, ip	@ tmp353, tmp351,
	add	r2, r5, #80	@ ivtmp.4419, tmp254,
	add	r3, r7, #192	@ ivtmp.4422, tmp225,
	ldr	r6, [r0, #128]	@ tmp258, <variable>.APC.poc
	ldr	r0, [r0, #64]	@ tmp257, <variable>.APC.poc
	str	sl, [r1, #188]!	@ tmp256, <variable>.DecPicPara.Apc2Idc
	str	r6, [r1, #128]	@ tmp258, <variable>.DecPicPara.Apc2Poc
	str	r0, [r1, #64]	@ tmp257, <variable>.DecPicPara.Apc2Poc
	bcs	.L1280	@,
	cmp	r9, #0	@ tmp353,
	beq	.L1281	@,
	ldr	r6, [r2, #128]	@ tmp431, <variable>.APC.poc
	mov	ip, #2	@ i,
	ldr	r0, [r2, #0]	@ tmp429, <variable>.APC.idc
	cmp	ip, r8	@ i, <variable>.APC.size
	ldr	r1, [r2, #64]	@ tmp430, <variable>.APC.poc
	add	r2, r5, #84	@ ivtmp.4419, tmp254,
	str	r6, [r3, #128]	@ tmp431, <variable>.DecPicPara.Apc2Poc
	str	r0, [r3, #0]	@ tmp429, <variable>.DecPicPara.Apc2Idc
	str	r1, [r3, #64]	@ tmp430, <variable>.DecPicPara.Apc2Poc
	add	r3, r7, #196	@ ivtmp.4422, tmp225,
	bcs	.L1280	@,
.L1281:
	add	sl, r2, #4	@ tmp355, ivtmp.4419,
	ldmia	r2, {r6, r9}	@ phole ldm
	add	ip, ip, #2	@ i, i,
	ldr	lr, [r2, #64]	@ tmp361, <variable>.APC.poc
	add	r1, r3, #4	@ tmp356, ivtmp.4422,
	ldr	r7, [r2, #128]	@ tmp362, <variable>.APC.poc
	cmp	ip, r8	@ i, <variable>.APC.size
	ldr	r5, [sl, #64]	@ tmp367, <variable>.APC.poc
	add	r2, sl, #4	@ ivtmp.4419, tmp355,
	ldr	r0, [sl, #128]	@ tmp368, <variable>.APC.poc
	str	lr, [r3, #64]	@ tmp361, <variable>.DecPicPara.Apc2Poc
	str	r7, [r3, #128]	@ tmp362, <variable>.DecPicPara.Apc2Poc
	stmia	r3, {r6, r9}	@ phole stm
	add	r3, r1, #4	@ ivtmp.4422, tmp356,
	str	r5, [r1, #64]	@ tmp367, <variable>.DecPicPara.Apc2Poc
	str	r0, [r1, #128]	@ tmp368, <variable>.DecPicPara.Apc2Poc
	bcc	.L1281	@,
.L1280:
	movw	r3, #13613	@ tmp259,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrSPS.seq_scaling_matrix_present_flag, <variable>.CurrSPS.seq_scaling_matrix_present_flag
	cmp	r2, #0	@ <variable>.CurrSPS.seq_scaling_matrix_present_flag,
	bne	.L1282	@,
	movw	ip, #17598	@ tmp261,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ prephitmp.4344, <variable>.CurrPPS.pic_scaling_matrix_present_flag
	cmp	r3, #0	@ prephitmp.4344,
	bne	.L1283	@,
	add	r0, r4, #54016	@ tmp335, pH264Ctx,
	movw	r1, #:lower16:.LANCHOR2	@ tmp334,
	add	ip, r0, #92	@ ivtmp.4382, tmp335,
	movt	r1, #:upper16:.LANCHOR2	@ tmp334,
.L1284:
	and	r6, r3, #3	@ tmp264, i.4432,
	add	r2, r3, #1	@ tmp341, i.4432,
	and	sl, r2, #3	@ tmp371, tmp341,
	mov	lr, ip	@ tmp342, ivtmp.4382
	ldr	r6, [r1, r6, asl #2]	@ tmp265, quant_org
	add	r3, r2, #1	@ i.4432, tmp341,
	cmp	r3, #24	@ i.4432,
	str	r6, [lr], #4	@ tmp265, <variable>.DecPicPara.Qmatrix
	ldr	r5, [r1, sl, asl #2]	@ tmp372, quant_org
	str	r5, [ip, #4]	@ tmp372, <variable>.DecPicPara.Qmatrix
	add	ip, lr, #4	@ ivtmp.4382, tmp342,
	bne	.L1284	@,
	add	r0, r0, #188	@ ivtmp.4374, tmp335,
	mov	r3, #0	@ i.4433,
.L1285:
	and	ip, r3, #15	@ tmp268, i.4433,
	add	r3, r3, #1	@ tmp339, i.4433,
	and	r2, r3, #15	@ tmp375, tmp339,
	mov	lr, r0	@ tmp340, ivtmp.4374
	add	r5, r1, ip, asl #2	@, tmp271, tmp334, tmp268,
	add	r3, r3, #1	@ i.4433, tmp339,
	add	sl, r1, r2, asl #2	@, tmp377, tmp334, tmp375,
	cmp	r3, #32	@ i.4433,
	ldr	r5, [r5, #16]	@ tmp273, quant8_org
	str	r5, [lr], #4	@ tmp273, <variable>.DecPicPara.Qmatrix
	ldr	ip, [sl, #16]	@ tmp379, quant8_org
	str	ip, [r0, #4]	@ tmp379, <variable>.DecPicPara.Qmatrix
	add	r0, lr, #4	@ ivtmp.4374, tmp340,
	bne	.L1285	@,
.L1286:
	movw	sl, #26892	@ tmp322,
	ldr	r0, [r4, sl]	@ <variable>.APC.size, <variable>.APC.size
	cmp	r0, #0	@ <variable>.APC.size,
	beq	.L1292	@,
	add	r8, r4, #26624	@ ivtmp.4364, pH264Ctx,
	add	r7, r4, #55296	@ ivtmp.4367, pH264Ctx,
	add	r6, r8, #76	@ ivtmp.4364, ivtmp.4364,
	add	r5, r7, #8	@ ivtmp.4367, ivtmp.4367,
	movw	r8, #55520	@ tmp336,
	mov	r7, #0	@ i.4448,
.L1293:
	ldr	r2, [r6, #0]	@, <variable>.APC.idc
	mov	r1, #0	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	add	r7, r7, #1	@ i.4448, i.4448,
	bl	FSP_GetStoreType	@
	ldr	r3, [r4, sl]	@ <variable>.APC.size, <variable>.APC.size
	ldr	r2, [r6], #4	@ tmp330, <variable>.APC.idc
	str	r2, [r5, #64]	@ tmp330, <variable>.DecPicPara.RefPicFsId
	subs	ip, r0, #0	@ tmp329,,
	movne	ip, #1	@ tmp329
	cmp	r3, r7	@ <variable>.APC.size, i.4448
	str	ip, [r5, #0]	@ tmp329, <variable>.DecPicPara.RefPicType
	add	r5, r5, #4	@ ivtmp.4367, ivtmp.4367,
	bhi	.L1293	@,
.L1292:
	mov	r0, #0	@ D.39518,
.L1277:
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L1282:
	movw	lr, #17598	@ tmp274,
	ldrb	r3, [r4, lr]	@ zero_extendqisi2	@ prephitmp.4344, <variable>.CurrPPS.pic_scaling_matrix_present_flag
.L1283:
	cmp	r3, #1	@ prephitmp.4344,
	addne	r0, r4, #54016	@ tmp405, pH264Ctx,
	movne	r3, #0	@ i.4440,
	addne	r1, r0, #92	@ ivtmp.4414, tmp405,
	beq	.L1316	@,
.L1290:
	add	r2, r3, #1	@ tmp349, i.4440,
	add	lr, r3, #4064	@ tmp304, i.4440,
	add	sl, r2, #4064	@ tmp412, tmp349,
	add	r3, r2, #1	@ i.4440, tmp349,
	add	r5, r4, lr, asl #2	@, tmp307, pH264Ctx, tmp304,
	cmp	r3, #24	@ i.4440,
	add	ip, r4, sl, asl #2	@, tmp414, pH264Ctx, tmp412,
	mov	r2, r1	@ tmp350, ivtmp.4414
	ldr	lr, [r5, #4]	@ tmp309, <variable>.CurrSPS.qmatrix4x4
	ldr	sl, [ip, #4]	@ tmp416, <variable>.CurrSPS.qmatrix4x4
	str	lr, [r2], #4	@ tmp309, <variable>.DecPicPara.Qmatrix
	str	sl, [r1, #4]	@ tmp416, <variable>.DecPicPara.Qmatrix
	add	r1, r2, #4	@ ivtmp.4414, tmp350,
	bne	.L1290	@,
	add	r0, r0, #188	@ ivtmp.4406, tmp405,
	mov	r3, #0	@ i.4443,
.L1291:
	add	sl, r3, #1	@ tmp348, i.4443,
	add	r1, r3, #4080	@ tmp315, i.4443,
	add	r3, sl, #4080	@ tmp424, tmp348,
	add	r5, r1, #8	@ tmp315, tmp315,
	add	r2, r3, #8	@ tmp424, tmp424,
	add	r3, sl, #1	@ i.4443, tmp348,
	add	lr, r4, r5, asl #2	@, tmp319, pH264Ctx, tmp315,
	cmp	r3, #32	@ i.4443,
	add	r5, r4, r2, asl #2	@, tmp426, pH264Ctx, tmp424,
	mov	sl, r0	@ tmp347, ivtmp.4406
	ldr	ip, [lr, #4]	@ tmp321, <variable>.CurrSPS.qmatrix8x8
	ldr	r1, [r5, #4]	@ tmp428, <variable>.CurrSPS.qmatrix8x8
	str	ip, [sl], #4	@ tmp321, <variable>.DecPicPara.Qmatrix
	str	r1, [r0, #4]	@ tmp428, <variable>.DecPicPara.Qmatrix
	add	r0, sl, #4	@ ivtmp.4406, tmp347,
	bne	.L1291	@,
	b	.L1286	@
.L1316:
	add	r0, r4, #54016	@ tmp380, pH264Ctx,
	mov	r3, #0	@ i.4435,
	add	ip, r0, #92	@ ivtmp.4398, tmp380,
.L1288:
	add	sl, r3, #1	@ tmp345, i.4435,
	add	r1, r3, #4864	@ tmp280, i.4435,
	add	r3, sl, #4864	@ tmp388, tmp345,
	add	r6, r1, #26	@ tmp280, tmp280,
	add	r2, r3, #26	@ tmp388, tmp388,
	add	r3, sl, #1	@ i.4435, tmp345,
	add	lr, r4, r6, asl #2	@, tmp284, pH264Ctx, tmp280,
	cmp	r3, #24	@ i.4435,
	add	r6, r4, r2, asl #2	@, tmp390, pH264Ctx, tmp388,
	mov	sl, ip	@ tmp346, ivtmp.4398
	ldr	r5, [lr, #4]	@ tmp286, <variable>.CurrPPS.qmatrix4x4
	ldr	r1, [r6, #4]	@ tmp392, <variable>.CurrPPS.qmatrix4x4
	str	r5, [sl], #4	@ tmp286, <variable>.DecPicPara.Qmatrix
	str	r1, [ip, #4]	@ tmp392, <variable>.DecPicPara.Qmatrix
	add	ip, sl, #4	@ ivtmp.4398, tmp346,
	bne	.L1288	@,
	add	r0, r0, #188	@ ivtmp.4390, tmp380,
	mov	r3, #0	@ i.4437,
.L1289:
	add	ip, r3, #1	@ tmp343, i.4437,
	add	r1, r3, #4864	@ tmp292, i.4437,
	add	r3, ip, #4864	@ tmp400, tmp343,
	add	r5, r1, #50	@ tmp292, tmp292,
	add	lr, r3, #50	@ tmp400, tmp400,
	add	r3, ip, #1	@ i.4437, tmp343,
	add	sl, r4, r5, asl #2	@, tmp296, pH264Ctx, tmp292,
	cmp	r3, #32	@ i.4437,
	add	r5, r4, lr, asl #2	@, tmp402, pH264Ctx, tmp400,
	mov	lr, r0	@ tmp344, ivtmp.4390
	ldr	ip, [sl, #4]	@ tmp298, <variable>.CurrPPS.qmatrix8x8
	ldr	r2, [r5, #4]	@ tmp404, <variable>.CurrPPS.qmatrix8x8
	str	ip, [lr], #4	@ tmp298, <variable>.DecPicPara.Qmatrix
	str	r2, [r0, #4]	@ tmp404, <variable>.DecPicPara.Qmatrix
	add	r0, lr, #4	@ ivtmp.4390, tmp344,
	bne	.L1289	@,
	b	.L1286	@
.L1278:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39518,
	b	.L1277	@
	.fnend
	.size	WritePicMsg, .-WritePicMsg
	.align	2
	.global	InitListX
	.type	InitListX, %function
InitListX:
	.fnstart
.LFB1682:
	@ args = 0, pretend = 0, frame = 200
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #20672	@ tmp219,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrb	r2, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	.pad #212
	sub	sp, sp, #212	@,,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r2, #0	@ <variable>.CurrSlice.slice_type,
	bne	.L1318	@,
	movw	r0, #52259	@ tmp221,
	ldrb	r5, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r5, #0	@ <variable>.CurrPic.structure,
	beq	.L1319	@,
	mov	lr, #26624	@ tmp223,
	ldr	r5, [r4, lr]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r5, #0	@ <variable>.DPB.ref_frames_in_buffer,
	beq	.L1321	@,
	add	r7, r4, #26368	@ ivtmp.4529, pH264Ctx,
	mov	r5, r2	@ list0idx.4599, <variable>.CurrSlice.slice_type
	add	r3, r7, #120	@ ivtmp.4529, ivtmp.4529,
.L1332:
	ldr	r6, [r3, #0]	@ temp.4605, <variable>.DPB.fs_ref
	add	r1, sp, #208	@,,
	add	ip, r1, r5, asl #2	@, tmp263,, list0idx.4599,
	add	r2, r2, #1	@ i.4607, i.4607,
	add	r3, r3, #4	@ ivtmp.4529, ivtmp.4529,
	ldrb	r0, [r6, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #0	@ <variable>.is_reference,
	strne	r6, [ip, #-64]	@ temp.4605, fs_list0
	ldr	r8, [r4, lr]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	addne	r5, r5, #1	@ list0idx.4599, list0idx.4599,
	cmp	r8, r2	@ <variable>.DPB.ref_frames_in_buffer, i.4607
	bhi	.L1332	@,
.L1321:
	add	r8, sp, #144	@ tmp267,,
	mov	r1, r5	@, list0idx.4599
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_fs_by_frame_num_desc	@,
	mov	r0, r8	@, tmp267
	movt	r3, #:upper16:compare_fs_by_frame_num_desc	@,
	bl	qsort	@
	movw	r7, #52259	@ tmp273,
	add	r2, r4, #26880	@ D.38233, pH264Ctx,
	ldrb	r0, [r4, r7]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	add	r7, r2, #148	@ D.38233, D.38233,
	movw	r3, #20716	@ tmp269,
	mov	r6, #0	@ tmp270,
	mov	r1, r8	@, tmp267
	str	r6, [r4, r3]	@ tmp270, <variable>.CurrSlice.listXsize
	mov	r2, r5	@, list0idx.4599
	mov	r3, r7	@, D.38233
	add	r5, r4, #20480	@ D.38234, pH264Ctx,
	add	r8, r5, #236	@ D.38234, D.38234,
	str	r6, [sp, #4]	@ tmp270,
	str	r8, [sp, #0]	@ D.38234,
	bl	GenPiclistfromFrmlist	@
	movw	r0, #26628	@ tmp277,
	ldr	r5, [r4, r0]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r5, r6	@ <variable>.DPB.ltref_frames_in_buffer,
	addeq	r6, sp, #16	@ tmp517,,
	beq	.L1334	@,
	mov	r3, r6	@ ivtmp.4523, tmp270
	add	r6, sp, #16	@ tmp517,,
	mov	r5, r3	@ listltidx, ivtmp.4523
.L1335:
	add	r2, r4, r3	@ tmp280, pH264Ctx, ivtmp.4523
	ldr	r1, [r4, r0]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	add	ip, r2, #26368	@ tmp282, tmp280,
	add	r5, r5, #1	@ listltidx, listltidx,
	cmp	r1, r5	@ <variable>.DPB.ltref_frames_in_buffer, listltidx
	ldr	lr, [ip, #184]	@ tmp283, <variable>.DPB.fs_ltref
	str	lr, [r6, r3]	@ tmp283, fs_listlt
	add	r3, r3, #4	@ ivtmp.4523, ivtmp.4523,
	bhi	.L1335	@,
.L1334:
	mov	r0, r6	@, tmp517
	mov	r1, r5	@, listltidx
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_fs_by_lt_pic_idx_asc	@,
	movt	r3, #:upper16:compare_fs_by_lt_pic_idx_asc	@,
	bl	qsort	@
	movw	r3, #52259	@ tmp288,
	ldrb	r0, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r1, r6	@, tmp517
	mov	r2, r5	@, listltidx
	mov	r3, r7	@, D.38233
	mov	ip, #1	@ tmp291,
	stmia	sp, {r8, ip}	@ phole stm
	bl	GenPiclistfromFrmlist	@
.L1330:
	movw	lr, #20716	@ tmp294,
	mov	r2, #0	@ tmp293,
	ldr	r1, [r4, lr]	@ list0idx.4598, <variable>.CurrSlice.listXsize
	movw	r0, #20720	@ tmp292,
	str	r2, [r4, r0]	@ tmp293, <variable>.CurrSlice.listXsize
	cmp	r1, r2	@ list0idx.4598,
	bne	.L1336	@,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [ip, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r1, #2	@ <variable>.s32DecOrderOutput,
	bne	.L1497	@,
	movw	r3, #52259	@ tmp297,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ temp.4614, <variable>.CurrPic.structure
	cmp	r3, r2	@ temp.4614,
	beq	.L1502	@,
	movw	r2, #52728	@ tmp303,
	cmp	r3, #1	@ temp.4614,
	ldr	ip, [r4, r2]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	movw	r3, #27028	@ tmp306,
	addeq	ip, ip, #500	@ tmp305, <variable>.CurrPic.frame_store,
	addne	ip, ip, #536	@ tmp309, <variable>.CurrPic.frame_store,
	str	ip, [r4, r3]	@ tmp309, <variable>.pListX
.L1339:
	movw	r0, #20716	@ tmp310,
	mov	r1, #1	@ tmp311,
	str	r1, [r4, r0]	@ tmp311, <variable>.CurrSlice.listXsize
.L1336:
	movw	r0, #20728	@ tmp479,
	movw	ip, #20732	@ tmp483,
	ldr	r3, [r4, r0]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	movw	r0, #20720	@ tmp485,
	ldr	r2, [r4, ip]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	add	r3, r3, #1	@ tmp480, <variable>.CurrSlice.num_ref_idx_l0_active_minus1,
	ldr	ip, [r4, r0]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r1, r3	@ list0idx.4598, tmp480
	movcc	r3, r1	@ i.4623, list0idx.4598
	add	r2, r2, #1	@ prephitmp.4476, <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	cmp	r2, ip	@ prephitmp.4476, <variable>.CurrSlice.listXsize
	movcs	r2, ip	@ prephitmp.4476, <variable>.CurrSlice.listXsize
	cmp	r3, #32	@ i.4623,
	movw	r1, #20716	@ tmp482,
	str	r3, [r4, r1]	@ i.4623, <variable>.CurrSlice.listXsize
	str	r2, [r4, r0]	@ prephitmp.4476, <variable>.CurrSlice.listXsize
	bls	.L1381	@,
	b	.L1382	@
.L1318:
	movw	sl, #52259	@ tmp312,
	ldrb	r7, [r0, sl]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r7, #0	@ <variable>.CurrPic.structure,
	beq	.L1342	@,
	mov	ip, #26624	@ tmp314,
	ldr	r5, [r0, ip]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r5, #0	@ <variable>.DPB.ref_frames_in_buffer,
	beq	.L1344	@,
	add	fp, r0, #26368	@ ivtmp.4595, pH264Ctx,
	mov	r5, #0	@ list0idx.4602,
	add	r3, fp, #120	@ ivtmp.4595, ivtmp.4595,
	mov	r2, r5	@ i.4642, list0idx.4602
	movw	r7, #52748	@ tmp531,
.L1365:
	ldr	r1, [r3, #0]	@ temp.4641, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ i.4642, i.4642,
	add	r3, r3, #4	@ ivtmp.4595, ivtmp.4595,
	ldrb	sl, [r1, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	sl, #0	@ <variable>.is_used,
	beq	.L1364	@,
	ldr	r9, [r1, #588]	@ <variable>.poc, <variable>.poc
	add	r0, sp, #208	@,,
	ldr	lr, [r4, r7]	@ <variable>.CurrPic.thispoc, <variable>.CurrPic.thispoc
	add	r6, r0, r5, asl #2	@, tmp406,, list0idx.4602,
	cmp	lr, r9	@ <variable>.CurrPic.thispoc, <variable>.poc
	strge	r1, [r6, #-64]	@ temp.4641, fs_list0
	addge	r5, r5, #1	@ list0idx.4602, list0idx.4602,
.L1364:
	ldr	r1, [r4, ip]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r1, r2	@ <variable>.DPB.ref_frames_in_buffer, i.4642
	bhi	.L1365	@,
.L1344:
	add	r7, sp, #144	@ tmp516,,
	mov	r1, r5	@, list0idx.4602
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_fs_by_poc_desc	@,
	mov	r0, r7	@, tmp516
	movt	r3, #:upper16:compare_fs_by_poc_desc	@,
	bl	qsort	@
	mov	ip, #26624	@ tmp412,
	ldr	r9, [r4, ip]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r9, #0	@ <variable>.DPB.ref_frames_in_buffer,
	moveq	r6, r5	@ list0idx.4603, list0idx.4602
	beq	.L1367	@,
	add	r2, r4, #26368	@ ivtmp.4590, pH264Ctx,
	mov	r6, r5	@ list0idx.4603, list0idx.4602
	add	r3, r2, #120	@ ivtmp.4590, ivtmp.4590,
	movw	sl, #52748	@ tmp529,
	mov	r2, #0	@ i.4648,
.L1369:
	ldr	r1, [r3, #0]	@ temp.4644, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ i.4648, i.4648,
	add	r3, r3, #4	@ ivtmp.4590, ivtmp.4590,
	ldrb	fp, [r1, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	fp, #0	@ <variable>.is_used,
	beq	.L1368	@,
	ldr	r9, [r1, #588]	@ <variable>.poc, <variable>.poc
	add	r0, sp, #208	@,,
	ldr	lr, [r4, sl]	@ <variable>.CurrPic.thispoc, <variable>.CurrPic.thispoc
	add	r8, r0, r6, asl #2	@, tmp421,, list0idx.4603,
	cmp	lr, r9	@ <variable>.CurrPic.thispoc, <variable>.poc
	strlt	r1, [r8, #-64]	@ temp.4644, fs_list0
	addlt	r6, r6, #1	@ list0idx.4603, list0idx.4603,
.L1368:
	ldr	r1, [r4, ip]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r1, r2	@ <variable>.DPB.ref_frames_in_buffer, i.4648
	bhi	.L1369	@,
	rsb	r9, r5, r6	@ prephitmp.4674, list0idx.4602, list0idx.4603
.L1367:
	mov	sl, r5, asl #2	@ tmp518, list0idx.4602,
	mov	r1, r9	@, prephitmp.4674
	add	r0, r7, sl	@, tmp516, tmp518
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_fs_by_poc_asc	@,
	movt	r3, #:upper16:compare_fs_by_poc_asc	@,
	bl	qsort	@
	cmp	r5, #0	@ list0idx.4602,
	addeq	r8, sp, #80	@ tmp521,,
	beq	.L1370	@,
	ldr	r2, [r7, #0]	@ tmp431, fs_list0
	add	r8, sp, #80	@ tmp521,,
	add	r9, r8, r9, asl #2	@, ivtmp.4587, tmp521, prephitmp.4674,
	cmp	sl, #4	@ tmp518,
	sub	ip, sl, #4	@ tmp592, tmp518,
	mov	r3, #4	@ ivtmp.4585,
	str	r2, [r9], #4	@ tmp431, fs_list1
	ubfx	r2, ip, #2, #1	@ tmp593, tmp592,,
	beq	.L1370	@,
	cmp	r2, #0	@ tmp593,
	beq	.L1371	@,
	ldr	lr, [r7, #4]	@ tmp841, fs_list0
	mov	r3, #8	@ ivtmp.4585,
	cmp	sl, r3	@ tmp518, ivtmp.4585
	str	lr, [r9], #4	@ tmp841, fs_list1
	beq	.L1370	@,
.L1371:
	add	r1, r3, #4	@ tmp595, ivtmp.4585,
	ldr	r0, [r7, r3]	@ tmp659, fs_list0
	add	r3, r1, #4	@ ivtmp.4585, tmp595,
	mov	fp, r9	@ tmp594, ivtmp.4587
	ldr	lr, [r7, r1]	@ tmp662, fs_list0
	cmp	sl, r3	@ tmp518, ivtmp.4585
	str	r0, [fp], #4	@ tmp659, fs_list1
	str	lr, [r9, #4]	@ tmp662, fs_list1
	add	r9, fp, #4	@ ivtmp.4587, tmp594,
	bne	.L1371	@,
.L1370:
	cmp	r6, r5	@ list0idx.4603, list0idx.4602
	bls	.L1372	@,
	add	sl, r7, sl	@ ivtmp.4577, tmp516, tmp518
	add	lr, r7, r6, asl #2	@, D.47569, tmp516, list0idx.4603,
	rsb	r9, sl, lr	@ tmp585, ivtmp.4577, D.47569
	mov	r2, #4	@ ivtmp.4578,
	ldr	r5, [sl], #4	@ tmp437, fs_list0
	sub	r3, r9, #4	@ tmp586, tmp585,
	ubfx	r1, r3, #2, #1	@ tmp587, tmp586,,
	cmp	sl, lr	@ ivtmp.4577, D.47569
	str	r5, [r8, #0]	@ tmp437, fs_list1
	beq	.L1372	@,
	cmp	r1, #0	@ tmp587,
	beq	.L1373	@,
	ldr	fp, [sl], #4	@ tmp840, fs_list0
	mov	r2, #8	@ ivtmp.4578,
	cmp	sl, lr	@ ivtmp.4577, D.47569
	str	fp, [r8, #4]	@ tmp840, fs_list1
	beq	.L1372	@,
.L1373:
	mov	r1, sl	@ tmp588, ivtmp.4577
	ldr	r0, [sl, #4]	@ tmp668, fs_list0
	ldr	ip, [r1], #4	@ tmp665, fs_list0
	add	fp, r2, #4	@ tmp589, ivtmp.4578,
	add	sl, r1, #4	@ ivtmp.4577, tmp588,
	cmp	sl, lr	@ ivtmp.4577, D.47569
	str	ip, [r8, r2]	@ tmp665, fs_list1
	str	r0, [r8, fp]	@ tmp668, fs_list1
	add	r2, fp, #4	@ ivtmp.4578, tmp589,
	bne	.L1373	@,
.L1372:
	add	fp, r4, #26880	@ tmp669, pH264Ctx,
	movw	r9, #52259	@ tmp444,
	add	sl, fp, #148	@ ivtmp.4534, tmp669,
	mov	r1, r7	@, tmp516
	movw	r2, #20716	@ tmp438,
	movw	r7, #20720	@ tmp440,
	add	fp, fp, #280	@ D.38298, tmp669,
	ldrb	r0, [r4, r9]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r5, #0	@ tmp439,
	mov	r3, sl	@, ivtmp.4534
	str	r5, [r4, r2]	@ tmp439, <variable>.CurrSlice.listXsize
	mov	r2, r6	@, list0idx.4603
	str	r5, [r4, r7]	@ tmp439, <variable>.CurrSlice.listXsize
	add	r7, r4, #20480	@ tmp443, pH264Ctx,
	add	lr, r7, #236	@, tmp443,
	str	r5, [sp, #4]	@ tmp439,
	str	lr, [sp, #12]	@, %sfp
	str	lr, [sp, #0]	@,
	bl	GenPiclistfromFrmlist	@
	ldrb	r0, [r4, r9]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r1, r8	@, tmp521
	mov	r2, r6	@, list0idx.4603
	mov	r3, fp	@, D.38298
	add	r9, r7, #240	@ D.38299, tmp443,
	str	r5, [sp, #4]	@ tmp439,
	str	r9, [sp, #0]	@ D.38299,
	bl	GenPiclistfromFrmlist	@
	movw	r1, #26628	@ tmp453,
	ldr	r6, [r4, r1]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r6, r5	@ <variable>.DPB.ltref_frames_in_buffer,
	addeq	r7, sp, #16	@ tmp670,,
	beq	.L1375	@,
	add	r7, sp, #16	@ tmp670,,
	mov	r6, r5	@ listltidx.4639, ivtmp.4570
.L1376:
	add	ip, r4, r5	@ tmp456, pH264Ctx, ivtmp.4570
	ldr	r0, [r4, r1]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	add	r3, ip, #26368	@ tmp458, tmp456,
	add	r6, r6, #1	@ listltidx.4639, listltidx.4639,
	cmp	r0, r6	@ <variable>.DPB.ltref_frames_in_buffer, listltidx.4639
	ldr	r8, [r3, #184]	@ tmp459, <variable>.DPB.fs_ltref
	str	r8, [r7, r5]	@ tmp459, fs_listlt
	add	r5, r5, #4	@ ivtmp.4570, ivtmp.4570,
	bhi	.L1376	@,
.L1375:
	mov	r1, r6	@, listltidx.4639
	mov	r0, r7	@, tmp670
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_fs_by_lt_pic_idx_asc	@,
	movt	r3, #:upper16:compare_fs_by_lt_pic_idx_asc	@,
	movw	r5, #52259	@ tmp464,
	bl	qsort	@
	ldr	lr, [sp, #12]	@, %sfp
	ldrb	r0, [r4, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r2, r6	@, listltidx.4639
	mov	r1, r7	@, tmp670
	mov	r3, sl	@, ivtmp.4534
	str	lr, [sp, #0]	@,
	mov	r8, #1	@ tmp467,
	str	r8, [sp, #4]	@ tmp467,
	bl	GenPiclistfromFrmlist	@
	ldrb	r0, [r4, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r2, r6	@, listltidx.4639
	mov	r1, r7	@, tmp670
	mov	r3, fp	@, D.38298
	movw	r6, #20716	@ tmp472,
	str	r9, [sp, #0]	@ D.38299,
	str	r8, [sp, #4]	@ tmp467,
	bl	GenPiclistfromFrmlist	@
	movw	r2, #20720	@ tmp473,
	ldr	r1, [r4, r6]	@ list0idx.4598, <variable>.CurrSlice.listXsize
	ldr	r6, [r4, r2]	@ list0idx.4601, <variable>.CurrSlice.listXsize
	cmp	r6, r1	@ list0idx.4601, list0idx.4598
	beq	.L1503	@,
.L1377:
	cmp	r1, #0	@ list0idx.4598,
	bne	.L1336	@,
	movw	r2, #20720	@ tmp477,
	ldr	r0, [r4, r2]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L1497	@,
	movw	r5, #20732	@ tmp506,
	mov	r3, r1	@ i.4623, list0idx.4598
	ldr	ip, [r4, r5]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	movw	r5, #20716	@ tmp503,
	str	r1, [r4, r5]	@ list0idx.4598, <variable>.CurrSlice.listXsize
	add	r1, ip, #1	@ tmp507, <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	cmp	r1, r0	@ tmp507, <variable>.CurrSlice.listXsize
	strls	r1, [r4, r2]	@, tmp507, <variable>.CurrSlice.listXsize
	strhi	r0, [r4, r2]	@, <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
.L1381:
	add	r0, r3, #6720	@ tmp512, i.4623,
	add	r1, r3, #1	@ i.4623, i.4623,
	add	ip, r0, #36	@ tmp512, tmp512,
	cmp	r1, #32	@ i.4623,
	mov	r0, #0	@ tmp523,
	and	r3, r3, #1	@ tmp539, i.4623,
	add	r2, r4, ip, asl #2	@, tmp515, pH264Ctx, tmp512,
	add	r2, r2, #4	@ ivtmp.4508, tmp515,
	str	r0, [r2], #4	@ tmp523, <variable>.pListX
	bhi	.L1490	@,
	cmp	r3, #0	@ tmp539,
	beq	.L1383	@,
	add	r1, r1, #1	@ i.4623, i.4623,
	str	r0, [r2], #4	@ tmp523, <variable>.pListX
	cmp	r1, #32	@ i.4623,
	bhi	.L1490	@,
.L1383:
	add	r1, r1, #2	@ i.4623, i.4623,
	mov	r3, r2	@ tmp541, ivtmp.4508
	cmp	r1, #32	@ i.4623,
	str	r0, [r3], #4	@ tmp523, <variable>.pListX
	str	r0, [r2, #4]	@ tmp523, <variable>.pListX
	add	r2, r3, #4	@ ivtmp.4508, tmp541,
	bls	.L1383	@,
.L1490:
	movw	r1, #20720	@ tmp489,
	ldr	r2, [r4, r1]	@ prephitmp.4476, <variable>.CurrSlice.listXsize
.L1382:
	cmp	r2, #32	@ prephitmp.4476,
	bhi	.L1384	@,
	add	r1, r2, #6720	@ tmp490, prephitmp.4476,
	add	r0, r4, #27136	@ D.47467, pH264Ctx,
	add	r3, r1, #36	@ tmp490, tmp490,
	add	r0, r0, #24	@ D.47467, D.47467,
	mov	r1, #0	@ tmp522,
	add	r4, r4, r3, asl #2	@, tmp493, pH264Ctx, tmp490,
	add	r4, r4, #4	@ ivtmp.4504, tmp493,
	add	r3, r4, #4	@ ivtmp.4504, ivtmp.4504,
	rsb	ip, r4, r0	@ tmp534, ivtmp.4504, D.47467
	cmp	r3, r0	@ ivtmp.4504, D.47467
	sub	r2, ip, #4	@ tmp535, tmp534,
	ubfx	r2, r2, #2, #1	@ tmp536, tmp535,,
	str	r1, [r4, #132]	@ tmp522, <variable>.pListX
	beq	.L1384	@,
	cmp	r2, #0	@ tmp536,
	beq	.L1385	@,
	str	r1, [r3, #132]	@ tmp522, <variable>.pListX
	add	r3, r3, #4	@ ivtmp.4504, ivtmp.4504,
	cmp	r3, r0	@ ivtmp.4504, D.47467
	beq	.L1384	@,
.L1385:
	add	r2, r3, #4	@ tmp537, ivtmp.4504,
	str	r1, [r3, #132]	@ tmp522, <variable>.pListX
	add	r3, r2, #4	@ ivtmp.4504, tmp537,
	cmp	r3, r0	@ ivtmp.4504, D.47467
	str	r1, [r2, #132]	@ tmp522, <variable>.pListX
	bne	.L1385	@,
.L1384:
	mov	r0, #0	@ D.38253,
.L1341:
	add	sp, sp, #212	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L1342:
	mov	r6, #26624	@ tmp316,
	ldr	lr, [r0, r6]	@ temp.4676, <variable>.DPB.ref_frames_in_buffer
	cmp	lr, #0	@ temp.4676,
	moveq	r7, lr	@ list0idx.4600, temp.4676
	beq	.L1346	@,
	add	r3, r0, #26368	@ ivtmp.4564, pH264Ctx,
	sub	r5, lr, #1	@ tmp579, temp.4676,
	and	r0, r5, #1	@ tmp581, tmp579,
	movw	r5, #52752	@ tmp527,
	ldr	r2, [r3, #120]!	@ temp.4618, <variable>.DPB.fs_ref
	ldrb	r8, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r8, #3	@ <variable>.is_reference,
	beq	.L1504	@,
.L1451:
	mov	r2, #1	@ i.4621,
	cmp	r2, lr	@ i.4621, temp.4676
	add	r3, r3, #4	@ ivtmp.4564, ivtmp.4564,
	bcs	.L1346	@,
	cmp	r0, #0	@ tmp581,
	beq	.L1348	@,
	ldr	r1, [r3, #0]	@ temp.4618, <variable>.DPB.fs_ref
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	beq	.L1505	@,
.L1453:
	add	r2, r2, #1	@ i.4621, i.4621,
	add	r3, r3, #4	@ ivtmp.4564, ivtmp.4564,
	cmp	r2, lr	@ i.4621, temp.4676
	bcc	.L1348	@,
.L1346:
	add	lr, r4, #26880	@ ivtmp.4534, pH264Ctx,
	mov	r1, r7	@, list0idx.4600
	add	sl, lr, #148	@ ivtmp.4534, ivtmp.4534,
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_pic_by_poc_desc	@,
	movt	r3, #:upper16:compare_pic_by_poc_desc	@,
	mov	r0, sl	@, ivtmp.4534
	bl	qsort	@
	mov	r3, #26624	@ tmp331,
	ldr	r8, [r4, r3]	@ temp.4675, <variable>.DPB.ref_frames_in_buffer
	cmp	r8, #0	@ temp.4675,
	moveq	r5, r7	@ list0idx, list0idx.4600
	beq	.L1350	@,
	add	r3, r4, #26368	@ ivtmp.4559, pH264Ctx,
	sub	r2, r8, #1	@ tmp574, temp.4675,
	and	r0, r2, #1	@ tmp576, tmp574,
	mov	r5, r7	@ list0idx, list0idx.4600
	ldr	r2, [r3, #120]!	@ temp.4624, <variable>.DPB.fs_ref
	movw	lr, #52752	@ tmp526,
	ldrb	ip, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	beq	.L1506	@,
.L1444:
	mov	r2, #1	@ i.4629,
	cmp	r2, r8	@ i.4629, temp.4675
	add	r3, r3, #4	@ ivtmp.4559, ivtmp.4559,
	bcs	.L1496	@,
	cmp	r0, #0	@ tmp576,
	beq	.L1352	@,
	ldr	r1, [r3, #0]	@ temp.4624, <variable>.DPB.fs_ref
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	beq	.L1507	@,
.L1446:
	add	r2, r2, #1	@ i.4629, i.4629,
	add	r3, r3, #4	@ ivtmp.4559, ivtmp.4559,
	cmp	r2, r8	@ i.4629, temp.4675
	bcc	.L1352	@,
.L1496:
	rsb	r8, r7, r5	@ prephitmp.4478, list0idx.4600, list0idx
.L1350:
	mov	r6, r7, asl #2	@ D.38267, list0idx.4600,
	mov	r1, r8	@, prephitmp.4478
	add	r0, sl, r6	@, ivtmp.4534, D.38267
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_pic_by_poc_asc	@,
	movt	r3, #:upper16:compare_pic_by_poc_asc	@,
	bl	qsort	@
	cmp	r7, #0	@ list0idx.4600,
	beq	.L1353	@,
	add	r8, r8, #6720	@ tmp346, prephitmp.4478,
	add	r1, r4, #26880	@ tmp351, pH264Ctx,
	add	r3, r1, #148	@ tmp351, tmp351,
	add	r8, r8, #36	@ tmp346, tmp346,
	cmp	r6, #4	@ D.38267,
	sub	r2, r6, #4	@ tmp570, D.38267,
	add	ip, r4, r8, asl #2	@, tmp349, pH264Ctx, tmp346,
	ldr	r0, [r3, #0]	@ tmp353, <variable>.pListX
	add	lr, ip, #4	@ ivtmp.4556, tmp349,
	mov	r3, #4	@ ivtmp.4553,
	ubfx	ip, r2, #2, #1	@ tmp571, tmp570,,
	add	r2, lr, #4	@ ivtmp.4556, ivtmp.4556,
	str	r0, [lr, #132]	@ tmp353, <variable>.pListX
	beq	.L1353	@,
	cmp	ip, #0	@ tmp571,
	beq	.L1354	@,
	add	ip, r4, #26880	@ tmp780, pH264Ctx,
	mov	r3, #8	@ ivtmp.4553,
	add	lr, ip, #152	@ tmp780, tmp780,
	cmp	r6, r3	@ D.38267, ivtmp.4553
	ldr	r1, [lr, #0]	@ tmp781, <variable>.pListX
	str	r1, [r2, #132]	@ tmp781, <variable>.pListX
	add	r2, r2, #4	@ ivtmp.4556, ivtmp.4556,
	beq	.L1353	@,
.L1354:
	add	r0, r4, r3	@ tmp630, pH264Ctx, ivtmp.4553
	add	r3, r3, #4	@ tmp572, ivtmp.4553,
	add	r1, r0, #26880	@ tmp631, tmp630,
	add	lr, r4, r3	@ tmp636, pH264Ctx, tmp572
	add	r0, lr, #26880	@ tmp637, tmp636,
	add	r3, r3, #4	@ ivtmp.4553, tmp572,
	ldr	ip, [r1, #148]	@ tmp633, <variable>.pListX
	add	lr, r2, #4	@ tmp573, ivtmp.4556,
	cmp	r6, r3	@ D.38267, ivtmp.4553
	str	ip, [r2, #132]	@ tmp633, <variable>.pListX
	add	r2, lr, #4	@ ivtmp.4556, tmp573,
	ldr	r0, [r0, #148]	@ tmp639, <variable>.pListX
	str	r0, [lr, #132]	@ tmp639, <variable>.pListX
	bne	.L1354	@,
.L1353:
	cmp	r5, r7	@ list0idx, list0idx.4600
	bls	.L1355	@,
	add	lr, r7, #6720	@ tmp354, list0idx.4600,
	rsb	r6, r7, r5	@ tmp361, list0idx.4600, list0idx
	add	r3, lr, #36	@ tmp354, tmp354,
	add	r0, r4, #27136	@ tmp363, pH264Ctx,
	mov	r6, r6, asl #2	@ D.47526, tmp361,
	add	r2, r0, #24	@ tmp363, tmp363,
	add	r1, r4, r3, asl #2	@, tmp357, pH264Ctx, tmp354,
	mov	r3, #4	@ ivtmp.4547,
	add	r1, r1, r3	@ ivtmp.4546, tmp357,
	cmp	r3, r6	@ ivtmp.4547, D.47526
	sub	ip, r6, #4	@ tmp564, D.47526,
	ldr	lr, [r1], #4	@ tmp365, <variable>.pListX
	ubfx	ip, ip, #2, #1	@ tmp565, tmp564,,
	str	lr, [r2, #0]	@ tmp365, <variable>.pListX
	beq	.L1355	@,
	cmp	ip, #0	@ tmp565,
	beq	.L1356	@,
	add	r3, r4, #27136	@ tmp776, pH264Ctx,
	ldr	r0, [r1], #4	@ tmp777, <variable>.pListX
	add	r2, r3, #28	@ tmp776, tmp776,
	mov	r3, #8	@ ivtmp.4547,
	cmp	r3, r6	@ ivtmp.4547, D.47526
	str	r0, [r2, #0]	@ tmp777, <variable>.pListX
	beq	.L1355	@,
.L1356:
	mov	r2, r1	@ tmp566, ivtmp.4546
	add	ip, r4, r3	@ tmp642, pH264Ctx, ivtmp.4547
	ldr	lr, [r2], #4	@ tmp645, <variable>.pListX
	add	ip, ip, #27136	@ tmp643, tmp642,
	add	r0, r3, #4	@ tmp567, ivtmp.4547,
	add	r3, r0, #4	@ ivtmp.4547, tmp567,
	add	r0, r4, r0	@ tmp648, pH264Ctx, tmp567
	str	lr, [ip, #24]	@ tmp645, <variable>.pListX
	add	r0, r0, #27136	@ tmp649, tmp648,
	ldr	ip, [r1, #4]	@ tmp651, <variable>.pListX
	cmp	r3, r6	@ ivtmp.4547, D.47526
	add	r1, r2, #4	@ ivtmp.4546, tmp566,
	str	ip, [r0, #24]	@ tmp651, <variable>.pListX
	bne	.L1356	@,
.L1355:
	movw	lr, #26628	@ tmp368,
	movw	r2, #20720	@ tmp366,
	ldr	r1, [r4, lr]	@ temp.4673, <variable>.DPB.ltref_frames_in_buffer
	movw	r3, #20716	@ tmp367,
	str	r5, [r4, r2]	@ list0idx, <variable>.CurrSlice.listXsize
	cmp	r1, #0	@ temp.4673,
	str	r5, [r4, r3]	@ list0idx, <variable>.CurrSlice.listXsize
	moveq	r6, r5	@ list0idx.4601, list0idx
	beq	.L1358	@,
	tst	r1, #1	@ temp.4673,
	add	r6, r4, #26368	@ ivtmp.4540, pH264Ctx,
	add	r3, r6, #184	@ ivtmp.4540, ivtmp.4540,
	mov	r2, #0	@ i.4636,
	bne	.L1362	@,
	ldr	r2, [r3, #0]	@ temp.4632, <variable>.DPB.fs_ltref
	ldrb	lr, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	lr, #3	@ <variable>.is_used,
	beq	.L1508	@,
.L1494:
	add	r3, r3, #4	@ ivtmp.4540, ivtmp.4540,
	mov	r2, #1	@ i.4636,
.L1362:
	ldr	r0, [r3, #0]	@ temp.4632, <variable>.DPB.fs_ltref
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	ip, #3	@ <variable>.is_used,
	beq	.L1509	@,
.L1359:
	add	r2, r2, #1	@ tmp560, i.4636,
	mov	r6, r5	@ list0idx.4601, list0idx
	cmp	r2, r1	@ tmp560, temp.4673
	add	r0, r3, #4	@ tmp561, ivtmp.4540,
	bcs	.L1361	@,
.L1523:
	ldr	r3, [r3, #4]	@ temp.4632, <variable>.DPB.fs_ltref
	ldrb	r5, [r3, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r5, #3	@ <variable>.is_used,
	beq	.L1510	@,
.L1433:
	mov	r5, r6	@ list0idx.4601, list0idx.4601
.L1495:
	add	r3, r0, #4	@ ivtmp.4540, tmp561,
	add	r2, r2, #1	@ i.4636, tmp560,
	ldr	r0, [r3, #0]	@ temp.4632, <variable>.DPB.fs_ltref
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	ip, #3	@ <variable>.is_used,
	bne	.L1359	@,
	b	.L1509	@
.L1319:
	mov	r1, #26624	@ tmp225,
	ldr	lr, [r4, r1]	@ temp.4630, <variable>.DPB.ref_frames_in_buffer
	cmp	lr, #0	@ temp.4630,
	moveq	r5, lr	@ list0idx.4658, temp.4630
	beq	.L1323	@,
	add	r3, r4, #26368	@ ivtmp.4517, pH264Ctx,
	sub	r2, lr, #1	@ tmp547, temp.4630,
	and	r0, r2, #1	@ tmp549, tmp547,
	ldr	r2, [r3, #120]!	@ D.38203, <variable>.DPB.fs_ref
	ldrb	r6, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r6, #3	@ <variable>.is_reference,
	beq	.L1511	@,
.L1419:
	mov	r2, #1	@ i,
	cmp	r2, lr	@ i, temp.4630
	add	r3, r3, #4	@ ivtmp.4517, ivtmp.4517,
	bcs	.L1323	@,
	cmp	r0, #0	@ tmp549,
	beq	.L1325	@,
	ldr	r1, [r3, #0]	@ D.38203, <variable>.DPB.fs_ref
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	beq	.L1512	@,
.L1421:
	add	r2, r2, #1	@ i, i,
	add	r3, r3, #4	@ ivtmp.4517, ivtmp.4517,
	cmp	r2, lr	@ i, temp.4630
	bcc	.L1325	@,
.L1323:
	add	lr, r4, #26880	@ D.38214, pH264Ctx,
	mov	r1, r5	@, list0idx.4658
	add	r6, lr, #148	@ D.38214, D.38214,
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_pic_by_pic_num_desc	@,
	movt	r3, #:upper16:compare_pic_by_pic_num_desc	@,
	mov	r0, r6	@, D.38214
	bl	qsort	@
	movw	r0, #26628	@ tmp241,
	ldr	r1, [r4, r0]	@ D.38224, <variable>.DPB.ltref_frames_in_buffer
	movw	r3, #20716	@ tmp240,
	str	r5, [r4, r3]	@ list0idx.4658, <variable>.CurrSlice.listXsize
	cmp	r1, #0	@ D.38224,
	moveq	r0, r5	@ list0idx.4670, list0idx.4658
	beq	.L1327	@,
	add	r3, r4, #26368	@ ivtmp.4512, pH264Ctx,
	sub	r2, r1, #1	@ tmp542, D.38224,
	and	ip, r2, #1	@ tmp544, tmp542,
	ldr	r2, [r3, #184]!	@ D.38215, <variable>.DPB.fs_ltref
	ldrb	r0, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	beq	.L1513	@,
.L1412:
	mov	r2, #1	@ i.4604,
	cmp	r2, r1	@ i.4604, D.38224
	add	r3, r3, #4	@ ivtmp.4512, ivtmp.4512,
	bcs	.L1491	@,
	cmp	ip, #0	@ tmp544,
	beq	.L1329	@,
	ldr	r0, [r3, #0]	@ D.38215, <variable>.DPB.fs_ltref
	ldrb	ip, [r0, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	beq	.L1514	@,
.L1414:
	add	r2, r2, #1	@ i.4604, i.4604,
	add	r3, r3, #4	@ ivtmp.4512, ivtmp.4512,
	cmp	r2, r1	@ i.4604, D.38224
	bcc	.L1329	@,
.L1491:
	movw	ip, #20716	@ tmp254,
	ldr	r0, [r4, ip]	@ list0idx.4670, <variable>.CurrSlice.listXsize
	rsb	r1, r0, r5	@ prephitmp.4486, list0idx.4670, list0idx.4658
.L1327:
	add	r0, r6, r0, asl #2	@,, D.38214, list0idx.4670,
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_pic_by_lt_pic_num_asc	@,
	movt	r3, #:upper16:compare_pic_by_lt_pic_num_asc	@,
	bl	qsort	@
	movw	r1, #20716	@ tmp258,
	str	r5, [r4, r1]	@ list0idx.4658, <variable>.CurrSlice.listXsize
	b	.L1330	@
.L1516:
	add	sl, r7, #6720	@ tmp322, list0idx.4600,
	ldr	r3, [r3, #4]	@ temp.4618, <variable>.DPB.fs_ref
	add	ip, sl, #36	@ tmp322, tmp322,
	ldr	r6, [r1, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	r8, [r4, r5]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	add	r1, r1, #464	@ tmp328, temp.4618,
	add	sl, r4, ip, asl #2	@, tmp326, pH264Ctx, tmp322,
	cmp	r8, r6	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	strge	r1, [sl, #4]	@ tmp328, <variable>.pListX
	addge	r7, r7, #1	@ list0idx.4600, list0idx.4600,
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #3	@ <variable>.is_reference,
	beq	.L1515	@,
.L1456:
	add	r2, r2, #1	@ i.4621, tmp582,
	add	r3, r0, #4	@ ivtmp.4564, tmp583,
	cmp	r2, lr	@ i.4621, temp.4676
	bcs	.L1346	@,
.L1348:
	ldr	r1, [r3, #0]	@ temp.4618, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ tmp582, i.4621,
	add	r0, r3, #4	@ tmp583, ivtmp.4564,
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	beq	.L1516	@,
	ldr	r3, [r3, #4]	@ temp.4618, <variable>.DPB.fs_ref
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #3	@ <variable>.is_reference,
	bne	.L1456	@,
.L1515:
	add	ip, r7, #6720	@ tmp835, list0idx.4600,
	add	sl, r3, #464	@ tmp839, temp.4618,
	add	r6, ip, #36	@ tmp835, tmp835,
	ldr	r3, [r3, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	r8, [r4, r5]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	add	r1, r4, r6, asl #2	@, tmp837, pH264Ctx, tmp835,
	cmp	r8, r3	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	addge	r7, r7, #1	@ list0idx.4600, list0idx.4600,
	strge	sl, [r1, #4]	@ tmp839, <variable>.pListX
	b	.L1456	@
.L1518:
	ldr	r6, [r1, #464]	@ tmp230,
	bic	ip, r6, #-16777216	@ tmp228, tmp230,
	bic	r6, ip, #255	@ tmp228, tmp228,
	cmp	r6, #65536	@ tmp228,
	bne	.L1324	@,
	add	ip, r5, #6720	@ tmp231, list0idx.4658,
	add	r5, r5, #1	@ list0idx.4658, list0idx.4658,
	add	r6, ip, #36	@ tmp231, tmp231,
	add	r1, r1, #464	@ tmp237, D.38203,
	add	ip, r4, r6, asl #2	@, tmp235, pH264Ctx, tmp231,
	str	r1, [ip, #4]	@ tmp237, <variable>.pListX
.L1324:
	ldr	r3, [r3, #4]	@ D.38203, <variable>.DPB.fs_ref
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #3	@ <variable>.is_reference,
	beq	.L1517	@,
.L1424:
	add	r2, r2, #1	@ i, tmp550,
	add	r3, r0, #4	@ ivtmp.4517, tmp551,
	cmp	r2, lr	@ i, temp.4630
	bcs	.L1323	@,
.L1325:
	ldr	r1, [r3, #0]	@ D.38203, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ tmp550, i,
	add	r0, r3, #4	@ tmp551, ivtmp.4517,
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	beq	.L1518	@,
	ldr	r3, [r3, #4]	@ D.38203, <variable>.DPB.fs_ref
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #3	@ <variable>.is_reference,
	bne	.L1424	@,
.L1517:
	ldr	ip, [r3, #464]	@ tmp736,
	bic	r6, ip, #-16777216	@ tmp737, tmp736,
	bic	r1, r6, #255	@ tmp737, tmp737,
	cmp	r1, #65536	@ tmp737,
	bne	.L1424	@,
	add	ip, r5, #6720	@ tmp739, list0idx.4658,
	add	r3, r3, #464	@ tmp743, D.38203,
	add	r6, ip, #36	@ tmp739, tmp739,
	add	r5, r5, #1	@ list0idx.4658, list0idx.4658,
	add	r1, r4, r6, asl #2	@, tmp741, pH264Ctx, tmp739,
	str	r3, [r1, #4]	@ tmp743, <variable>.pListX
	b	.L1424	@
.L1520:
	add	r9, r5, #6720	@ tmp337, list0idx,
	ldr	r3, [r3, #4]	@ temp.4624, <variable>.DPB.fs_ref
	add	ip, r9, #36	@ tmp337, tmp337,
	ldr	r6, [r1, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	r9, [r4, lr]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	add	r1, r1, #464	@ tmp343, temp.4624,
	add	ip, r4, ip, asl #2	@, tmp341, pH264Ctx, tmp337,
	cmp	r9, r6	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	strlt	r1, [ip, #4]	@ tmp343, <variable>.pListX
	addlt	r5, r5, #1	@ list0idx, list0idx,
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #3	@ <variable>.is_reference,
	beq	.L1519	@,
.L1449:
	add	r2, r2, #1	@ i.4629, tmp577,
	add	r3, r0, #4	@ ivtmp.4559, tmp578,
	cmp	r2, r8	@ i.4629, temp.4675
	bcs	.L1496	@,
.L1352:
	ldr	r1, [r3, #0]	@ temp.4624, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ tmp577, i.4629,
	add	r0, r3, #4	@ tmp578, ivtmp.4559,
	ldrb	r6, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r6, #3	@ <variable>.is_reference,
	beq	.L1520	@,
	ldr	r3, [r3, #4]	@ temp.4624, <variable>.DPB.fs_ref
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #3	@ <variable>.is_reference,
	bne	.L1449	@,
.L1519:
	add	ip, r5, #6720	@ tmp806, list0idx,
	add	r6, r3, #464	@ tmp810, temp.4624,
	add	r1, ip, #36	@ tmp806, tmp806,
	ldr	r3, [r3, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	ip, [r4, lr]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	add	r1, r4, r1, asl #2	@, tmp808, pH264Ctx, tmp806,
	cmp	ip, r3	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	addlt	r5, r5, #1	@ list0idx, list0idx,
	strlt	r6, [r1, #4]	@ tmp810, <variable>.pListX
	b	.L1449	@
.L1522:
	ldr	lr, [r0, #464]	@ tmp246,
	bic	lr, lr, #-16777216	@ tmp244, tmp246,
	bic	lr, lr, #255	@ tmp244, tmp244,
	cmp	lr, #256	@ tmp244,
	bne	.L1328	@,
	add	lr, r5, #6720	@ tmp247, list0idx.4658,
	add	r5, r5, #1	@ list0idx.4658, list0idx.4658,
	add	lr, lr, #36	@ tmp247, tmp247,
	add	r0, r0, #464	@ tmp253, D.38215,
	add	lr, r4, lr, asl #2	@, tmp251, pH264Ctx, tmp247,
	str	r0, [lr, #4]	@ tmp253, <variable>.pListX
.L1328:
	ldr	r3, [r3, #4]	@ D.38215, <variable>.DPB.fs_ltref
	ldrb	r0, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	beq	.L1521	@,
.L1417:
	add	r2, r2, #1	@ i.4604, tmp545,
	add	r3, ip, #4	@ ivtmp.4512, tmp546,
	cmp	r2, r1	@ i.4604, D.38224
	bcs	.L1491	@,
.L1329:
	ldr	r0, [r3, #0]	@ D.38215, <variable>.DPB.fs_ltref
	add	r2, r2, #1	@ tmp545, i.4604,
	add	ip, r3, #4	@ tmp546, ivtmp.4512,
	ldrb	lr, [r0, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	lr, #3	@ <variable>.is_reference,
	beq	.L1522	@,
	ldr	r3, [r3, #4]	@ D.38215, <variable>.DPB.fs_ltref
	ldrb	r0, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	bne	.L1417	@,
.L1521:
	ldr	r0, [r3, #464]	@ tmp710,
	bic	lr, r0, #-16777216	@ tmp711, tmp710,
	bic	r0, lr, #255	@ tmp711, tmp711,
	cmp	r0, #256	@ tmp711,
	bne	.L1417	@,
	add	lr, r5, #6720	@ tmp713, list0idx.4658,
	add	r3, r3, #464	@ tmp717, D.38215,
	add	r0, lr, #36	@ tmp713, tmp713,
	add	r5, r5, #1	@ list0idx.4658, list0idx.4658,
	add	lr, r4, r0, asl #2	@, tmp715, pH264Ctx, tmp713,
	str	r3, [lr, #4]	@ tmp717, <variable>.pListX
	b	.L1417	@
.L1509:
	ldrb	lr, [r0, #465]	@ zero_extendqisi2	@ <variable>.frame.is_long_term, <variable>.frame.is_long_term
	cmp	lr, #1	@ <variable>.frame.is_long_term,
	bne	.L1359	@,
	add	ip, r5, #6720	@ tmp372, list0idx,
	add	r6, r5, #6784	@ tmp379, list0idx,
	add	lr, ip, #36	@ tmp372, tmp372,
	add	ip, r6, #5	@ tmp379, tmp379,
	add	r2, r2, #1	@ tmp560, i.4636,
	add	r6, r5, #1	@ list0idx.4601, list0idx,
	add	lr, r4, lr, asl #2	@, tmp376, pH264Ctx, tmp372,
	add	r5, r4, ip, asl #2	@, tmp383, pH264Ctx, tmp379,
	cmp	r2, r1	@ tmp560, temp.4673
	add	r0, r0, #464	@ tmp378, temp.4632,
	str	r0, [lr, #4]	@ tmp378, <variable>.pListX
	str	r0, [r5, #4]	@ tmp378, <variable>.pListX
	add	r0, r3, #4	@ tmp561, ivtmp.4540,
	bcc	.L1523	@,
.L1361:
	movw	r1, #20716	@ tmp387,
	ldr	r5, [r4, r1]	@ list0idx, <variable>.CurrSlice.listXsize
	rsb	r1, r5, r6	@ prephitmp.4482, list0idx, list0idx.4601
.L1358:
	add	r0, sl, r5, asl #2	@,, ivtmp.4534, list0idx,
	mov	r2, #4	@,
	movw	r5, #20716	@ tmp391,
	movw	r3, #:lower16:compare_pic_by_lt_pic_num_asc	@,
	movt	r3, #:upper16:compare_pic_by_lt_pic_num_asc	@,
	bl	qsort	@
	ldr	ip, [r4, r5]	@ D.38225, <variable>.CurrSlice.listXsize
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_pic_by_lt_pic_num_asc	@,
	add	r0, ip, #33	@ tmp392, D.38225,
	rsb	r1, ip, r6	@, D.38225, list0idx.4601
	movt	r3, #:upper16:compare_pic_by_lt_pic_num_asc	@,
	mla	r0, r0, r2, sl	@, tmp392,, ivtmp.4534
	bl	qsort	@
	movw	r3, #20720	@ tmp397,
	mov	r1, r6	@ list0idx.4598, list0idx.4601
	str	r6, [r4, r3]	@ list0idx.4601, <variable>.CurrSlice.listXsize
	str	r6, [r4, r5]	@ list0idx.4601, <variable>.CurrSlice.listXsize
.L1363:
	cmp	r6, #1	@ list0idx.4601,
	bls	.L1377	@,
	ldr	ip, [sl, #0]	@ tmp475, <variable>.pListX
	sub	r0, r6, #1	@ tmp552, list0idx.4601,
	ldr	r3, [sl, #132]	@ tmp476, <variable>.pListX
	and	r0, r0, #1	@ tmp554, tmp552,
	cmp	ip, r3	@ tmp475, tmp476
	bne	.L1336	@,
	mov	r3, #1	@ j,
	cmp	r3, r6	@ j, list0idx.4601
	add	sl, sl, #4	@ ivtmp.4534, ivtmp.4534,
	bcs	.L1492	@,
	cmp	r0, #0	@ tmp554,
	beq	.L1378	@,
	ldr	r2, [sl, #0]	@ tmp744, <variable>.pListX
	ldr	r0, [sl, #132]	@ tmp745, <variable>.pListX
	cmp	r2, r0	@ tmp744, tmp745
	bne	.L1336	@,
	mov	r3, #2	@ j,
	cmp	r3, r6	@ j, list0idx.4601
	add	sl, sl, #4	@ ivtmp.4534, ivtmp.4534,
	bcc	.L1378	@,
	b	.L1492	@
.L1524:
	ldr	r0, [sl, #4]	@ tmp677, <variable>.pListX
	add	sl, r2, #4	@ ivtmp.4534, tmp556,
	ldr	r2, [r2, #132]	@ tmp678, <variable>.pListX
	cmp	r0, r2	@ tmp677, tmp678
	bne	.L1336	@,
	cmp	r3, r6	@ j, list0idx.4601
	bcs	.L1492	@,
.L1378:
	ldr	ip, [sl, #0]	@ tmp672, <variable>.pListX
	add	r3, r3, #1	@ tmp555, j,
	ldr	r0, [sl, #132]	@ tmp673, <variable>.pListX
	add	r2, sl, #4	@ tmp556, ivtmp.4534,
	add	r3, r3, #1	@ j, tmp555,
	cmp	ip, r0	@ tmp672, tmp673
	beq	.L1524	@,
	b	.L1336	@
.L1510:
	ldrb	r5, [r3, #465]	@ zero_extendqisi2	@ <variable>.frame.is_long_term, <variable>.frame.is_long_term
	cmp	r5, #1	@ <variable>.frame.is_long_term,
	bne	.L1433	@,
	add	ip, r6, #6720	@ tmp764, list0idx.4601,
	add	r5, r6, #6784	@ tmp770, list0idx.4601,
	add	lr, ip, #36	@ tmp764, tmp764,
	add	ip, r5, #5	@ tmp770, tmp770,
	add	r3, r3, #464	@ tmp768, temp.4632,
	add	r5, r6, #1	@ list0idx.4601, list0idx.4601,
	add	lr, r4, lr, asl #2	@, tmp766, pH264Ctx, tmp764,
	add	ip, r4, ip, asl #2	@, tmp772, pH264Ctx, tmp770,
	str	r3, [lr, #4]	@ tmp768, <variable>.pListX
	str	r3, [ip, #4]	@ tmp768, <variable>.pListX
	b	.L1495	@
.L1502:
	movw	r1, #52728	@ tmp299,
	movw	r0, #27028	@ tmp298,
	ldr	lr, [r4, r1]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	add	r2, lr, #464	@ tmp301, <variable>.CurrPic.frame_store,
	str	r2, [r4, r0]	@ tmp301, <variable>.pListX
	b	.L1339	@
.L1504:
	ldr	sl, [r2, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	r8, [r4, r5]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	cmp	r8, sl	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	addge	sl, r4, #26880	@ tmp818, pH264Ctx,
	addge	r2, r2, #464	@ tmp819, temp.4618,
	addge	sl, sl, #148	@ tmp818, tmp818,
	movge	r7, #1	@ list0idx.4600,
	strge	r2, [sl, #0]	@ tmp819, <variable>.pListX
	b	.L1451	@
.L1511:
	ldr	ip, [r2, #464]	@ tmp718,
	bic	r1, ip, #-16777216	@ tmp719, tmp718,
	bic	r6, r1, #255	@ tmp719, tmp719,
	cmp	r6, #65536	@ tmp719,
	addeq	r6, r4, #26880	@ tmp724, pH264Ctx,
	addeq	r2, r2, #464	@ tmp725, D.38203,
	addeq	r6, r6, #148	@ tmp724, tmp724,
	moveq	r5, #1	@ list0idx.4658,
	streq	r2, [r6, #0]	@ tmp725, <variable>.pListX
	b	.L1419	@
.L1513:
	ldr	lr, [r2, #464]	@ tmp692,
	bic	r0, lr, #-16777216	@ tmp693, tmp692,
	bic	lr, r0, #255	@ tmp693, tmp693,
	cmp	lr, #256	@ tmp693,
	addeq	lr, r5, #6720	@ tmp694, list0idx.4658,
	addeq	r2, r2, #464	@ tmp699, D.38215,
	addeq	r5, r5, #1	@ list0idx.4658, list0idx.4658,
	addeq	lr, r4, lr, asl #2	@, tmp697, pH264Ctx, tmp694,
	streq	r2, [lr, #148]	@ tmp699, <variable>.pListX
	b	.L1412	@
.L1508:
	ldrb	r6, [r2, #465]	@ zero_extendqisi2	@ <variable>.frame.is_long_term, <variable>.frame.is_long_term
	cmp	r6, #1	@ <variable>.frame.is_long_term,
	bne	.L1494	@,
	add	r6, r5, #6720	@ tmp750, list0idx,
	add	lr, r5, #6784	@ tmp756, list0idx,
	add	r2, r2, #464	@ tmp755, temp.4632,
	add	r5, r5, #1	@ list0idx.4601, list0idx,
	add	ip, r4, r6, asl #2	@, tmp753, pH264Ctx, tmp750,
	add	r0, r4, lr, asl #2	@, tmp759, pH264Ctx, tmp756,
	str	r2, [ip, #148]	@ tmp755, <variable>.pListX
	str	r2, [r0, #24]	@ tmp755, <variable>.pListX
	b	.L1494	@
.L1506:
	ldr	r1, [r4, lr]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	ldr	r6, [r2, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	cmp	r1, r6	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	bge	.L1444	@,
	add	r1, r7, #6720	@ tmp786, list0idx.4600,
	add	r2, r2, #464	@ tmp790, temp.4624,
	add	r6, r1, #36	@ tmp786, tmp786,
	add	r5, r7, #1	@ list0idx, list0idx.4600,
	add	ip, r4, r6, asl #2	@, tmp788, pH264Ctx, tmp786,
	str	r2, [ip, #4]	@ tmp790, <variable>.pListX
	b	.L1444	@
.L1507:
	ldr	r6, [r1, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	ip, [r4, lr]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	cmp	ip, r6	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	addlt	r6, r5, #6720	@ tmp796, list0idx,
	addlt	r1, r1, #464	@ tmp801, temp.4624,
	addlt	r5, r5, r2	@ list0idx, list0idx,
	addlt	r6, r4, r6, asl #2	@, tmp799, pH264Ctx, tmp796,
	strlt	r1, [r6, #148]	@ tmp801, <variable>.pListX
	b	.L1446	@
.L1514:
	ldr	lr, [r0, #464]	@ tmp702,
	bic	ip, lr, #-16777216	@ tmp703, tmp702,
	bic	lr, ip, #255	@ tmp703, tmp703,
	cmp	lr, #256	@ tmp703,
	addeq	lr, r5, #6720	@ tmp704, list0idx.4658,
	addeq	r0, r0, #464	@ tmp709, D.38215,
	addeq	r5, r5, r2	@ list0idx.4658, list0idx.4658,
	addeq	lr, r4, lr, asl #2	@, tmp707, pH264Ctx, tmp704,
	streq	r0, [lr, #148]	@ tmp709, <variable>.pListX
	b	.L1414	@
.L1512:
	ldr	r0, [r1, #464]	@ tmp728,
	bic	ip, r0, #-16777216	@ tmp729, tmp728,
	bic	r6, ip, #255	@ tmp729, tmp729,
	cmp	r6, #65536	@ tmp729,
	addeq	r6, r5, #6720	@ tmp730, list0idx.4658,
	addeq	r1, r1, #464	@ tmp735, D.38203,
	addeq	r5, r5, r2	@ list0idx.4658, list0idx.4658,
	addeq	r6, r4, r6, asl #2	@, tmp733, pH264Ctx, tmp730,
	streq	r1, [r6, #148]	@ tmp735, <variable>.pListX
	b	.L1421	@
.L1505:
	ldr	r6, [r1, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	ip, [r4, r5]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	cmp	ip, r6	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	addge	r6, r7, #6720	@ tmp825, list0idx.4600,
	addge	r1, r1, #464	@ tmp830, temp.4618,
	addge	r7, r7, r2	@ list0idx.4600, list0idx.4600,
	addge	r6, r4, r6, asl #2	@, tmp828, pH264Ctx, tmp825,
	strge	r1, [r6, #148]	@ tmp830, <variable>.pListX
	b	.L1453	@
.L1492:
	movw	r3, #27160	@ tmp497,
	movw	r2, #27164	@ tmp499,
	ldr	ip, [r4, r3]	@ tmp_s, <variable>.pListX
	movw	r1, #20716	@ tmp502,
	ldr	r0, [r4, r2]	@ <variable>.pListX, <variable>.pListX
	ldr	r1, [r4, r1]	@ list0idx.4598, <variable>.CurrSlice.listXsize
	str	ip, [r4, r2]	@ tmp_s, <variable>.pListX
	str	r0, [r4, r3]	@ <variable>.pListX, <variable>.pListX
	b	.L1377	@
.L1497:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrSlice	@
	mvn	r0, #0	@ D.38253,
	b	.L1341	@
.L1503:
	mov	r1, r6	@ list0idx.4598, list0idx.4601
	b	.L1363	@
	.fnend
	.size	InitListX, .-InitListX
	.align	2
	.global	DecList
	.type	DecList, %function
DecList:
	.fnstart
.LFB1686:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #26620	@ tmp149,
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r6, [r0, r3]	@ D.43530, <variable>.DPB.used_size
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r6, #0	@ D.43530,
	mvneq	r5, #0	@ nearest_pic_id,
	beq	.L1528	@,
	movw	r1, #26424	@ tmp152,
	cmp	r6, #1	@ D.43530,
	ldr	r0, [r0, r1]	@ <variable>.DPB.fs, <variable>.DPB.fs
	movw	r2, #52748	@ tmp150,
	ldr	ip, [r4, r2]	@ curr_poc, <variable>.CurrPic.thispoc
	movls	r5, #0	@ nearest_pic_id,
	ldr	r1, [r0, #588]	@ nearest_poc, <variable>.poc
	bls	.L1528	@,
	sub	r6, r6, #1	@ tmp154, D.43530,
	rsb	r1, r1, ip	@ tmp153, nearest_poc, curr_poc
	cmp	r1, #0	@ tmp153,
	mov	r5, #0	@ nearest_pic_id,
	mov	r6, r6, asl #2	@ D.47713, tmp154,
	rsblt	r1, r1, #0	@ nearest_poc_diff, tmp153
	tst	r6, #4	@ D.47713,
	mov	r3, r5	@ ivtmp.4716, nearest_pic_id
	bne	.L1531	@,
	add	r2, r4, #26368	@ tmp189, pH264Ctx,
	add	r3, r2, #60	@ tmp189, tmp189,
	ldr	r2, [r3, #0]	@ D.43527, <variable>.DPB.fs
	ldr	r0, [r2, #588]	@ <variable>.poc, <variable>.poc
	rsb	r3, r0, ip	@ tmp192, <variable>.poc, curr_poc
	cmp	r3, #0	@ tmp192,
	rsblt	r3, r3, #0	@ nearest_poc_diff.4719, tmp192
	cmp	r3, r1	@ nearest_poc_diff.4719, nearest_poc_diff
	ldrlt	r5, [r2, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	movge	r3, r1	@ nearest_poc_diff.4719, nearest_poc_diff
	mov	r1, r3	@ nearest_poc_diff, nearest_poc_diff.4719
	mov	r3, #4	@ ivtmp.4716,
.L1531:
	add	r0, r4, r3	@ tmp155, pH264Ctx, ivtmp.4716
	add	r3, r3, #4	@ tmp177, ivtmp.4716,
	add	r2, r0, #26368	@ tmp157, tmp155,
	ldr	r0, [r2, #60]	@ D.43527, <variable>.DPB.fs
	ldr	r2, [r0, #588]	@ <variable>.poc, <variable>.poc
	rsb	r2, r2, ip	@ tmp158, <variable>.poc, curr_poc
	cmp	r2, #0	@ tmp158,
	rsblt	r2, r2, #0	@ nearest_poc_diff.4719, tmp158
	cmp	r2, r1	@ nearest_poc_diff.4719, nearest_poc_diff
	movge	r2, r1	@ nearest_poc_diff.4719, nearest_poc_diff
	ldrlt	r5, [r0, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	cmp	r3, r6	@ tmp177, D.47713
	add	r0, r4, r3	@ tmp180, pH264Ctx, tmp177
	add	r1, r0, #26368	@ tmp181, tmp180,
	beq	.L1528	@,
	ldr	r0, [r1, #60]	@ D.43527, <variable>.DPB.fs
	ldr	r1, [r0, #588]	@ <variable>.poc, <variable>.poc
	rsb	r1, r1, ip	@ tmp185, <variable>.poc, curr_poc
	cmp	r1, #0	@ tmp185,
	rsblt	r1, r1, #0	@ nearest_poc_diff.4719, tmp185
	cmp	r1, r2	@ nearest_poc_diff.4719, nearest_poc_diff.4719
	ldrlt	r5, [r0, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	movge	r1, r2	@ nearest_poc_diff.4719, nearest_poc_diff.4719
.L1549:
	add	r3, r3, #4	@ ivtmp.4716, tmp177,
	b	.L1531	@
.L1528:
	movw	r0, #20672	@ tmp163,
	movw	r2, #22304	@ tmp160,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	movw	ip, #22300	@ tmp161,
	str	r5, [r4, r2]	@ nearest_pic_id, <variable>.CurrSlice.picid_nearpoc
	mvn	r5, #0	@ tmp162,
	cmp	r3, #2	@ <variable>.CurrSlice.slice_type,
	str	r5, [r4, ip]	@ tmp162, <variable>.CurrSlice.picid_refidx0
	beq	.L1550	@,
	mov	r0, r4	@, pH264Ctx
	bl	InitListX	@
	cmp	r0, #0	@,
	beq	.L1534	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.38445, tmp162
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L1534:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	DumpList	@
	mov	r0, r4	@, pH264Ctx
	bl	ReorderListX	@
	mov	r0, r4	@, pH264Ctx
	bl	RepairList	@
	cmp	r0, #0	@,
	movne	r0, r5	@ D.38445, tmp162
	ldmnefd	sp!, {r4, r5, r6, pc}	@
	mov	r0, r4	@, pH264Ctx
	bl	FindMinRefIdx	@
	movw	r0, #27028	@ tmp169,
	ldr	r2, [r4, r0]	@ D.38453, <variable>.pListX
	movw	r3, #22300	@ tmp171,
	cmp	r2, #0	@ D.38453,
	ldrne	r2, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrne	r5, [r2, #184]	@ iftmp.598, <variable>.fs_image.image_id
	str	r5, [r4, r3]	@ iftmp.598, <variable>.CurrSlice.picid_refidx0
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	DumpList	@
	mov	r0, #0	@ D.38445,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L1550:
	movw	ip, #20716	@ tmp165,
	movw	r1, #20720	@ tmp167,
	mov	r0, #0	@ tmp166,
	str	r0, [r4, ip]	@ tmp166, <variable>.CurrSlice.listXsize
	str	r0, [r4, r1]	@ tmp166, <variable>.CurrSlice.listXsize
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	DecList, .-DecList
	.align	2
	.global	H264_ArrangeVahbMem
	.type	H264_ArrangeVahbMem, %function
H264_ArrangeVahbMem:
	.fnstart
.LFB1663:
	@ args = 4, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	.pad #44
	sub	sp, sp, #44	@,,
	mov	r5, r1	@ ImgWidth, ImgWidth
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r1, #36	@,
	mov	r0, sp	@,
	mov	r7, r2	@ ImgHeight, ImgHeight
	bl	__memzero	@
	ldr	r0, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	ip, #0	@ tmp151,
	mov	r1, #5	@ tmp164,
	mov	r6, sp	@ tmp183,
	ldr	r3, [r0, #20]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	strb	ip, [sp, #1]	@ tmp151, FspInstCfg.s32TfEnable
	strb	ip, [sp, #2]	@ tmp151, FspInstCfg.s32RprEnable
	str	r5, [sp, #28]	@ ImgWidth, FspInstCfg.s32DispFsWidth
	strb	r3, [sp, #0]	@ <variable>.s32DnrDispOutEnable, FspInstCfg.s32DispLoopEnable
	mov	r3, #0	@ tmp169,
	str	r5, [sp, #12]	@ ImgWidth, FspInstCfg.s32DecFsWidth
	str	r5, [sp, #20]	@ ImgWidth, FspInstCfg.s32TfFsWidth
	mov	r5, #0	@ tmp162,
	str	r7, [sp, #32]	@ ImgHeight, FspInstCfg.s32DispFsHeight
	str	r7, [sp, #16]	@ ImgHeight, FspInstCfg.s32DecFsHeight
	str	r7, [sp, #24]	@ ImgHeight, FspInstCfg.s32TfFsHeight
	ldr	r7, [r0, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r7, #24	@ <variable>.eCapLevel,
	movw	r7, #55520	@ tmp173,
	movwne	ip, #26616	@ tmp157,
	ldrne	ip, [r4, ip]	@ <variable>.DPB.size, <variable>.DPB.size
	strb	r5, [sp, #6]	@ tmp162, FspInstCfg.s32ExpectedTfFsNum
	mov	r5, #1	@ tmp171,
	addne	ip, ip, #1	@ tmp160, <variable>.DPB.size,
	strb	r1, [sp, #7]	@ tmp164, FspInstCfg.s32ExpectedDispFsNum
	mov	r1, sp	@,
	uxtbne	ip, ip	@ iftmp.548, tmp160
	strb	ip, [sp, #5]	@ iftmp.548, FspInstCfg.s32ExpectedDecFsNum
	ldr	r2, [r0, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	cmp	r2, #24	@ <variable>.eCapLevel,
	strb	r3, [sp, #4]	@ tmp169, FspInstCfg.s32UserDec
	strb	r5, [sp, #3]	@ tmp171, FspInstCfg.s8SubLevelEnable
	ldrneb	r2, [sp, #64]	@ zero_extendqisi2	@ iftmp.549, PmvBlkNum
	moveq	r2, #1	@ iftmp.549,
	strb	r2, [sp, #8]	@ iftmp.549, FspInstCfg.s32ExpectedPmvNum
	bl	FSP_ConfigInstance	@
	cmp	r0, #0	@,
	bne	.L1556	@,
	ldr	lr, [r4, #0]	@ temp.4747, <variable>.pstExtraData
	add	r3, sp, #36	@,,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r2, [lr, #28]	@, <variable>.s32SyntaxMemSize
	ldr	r1, [lr, #24]	@, <variable>.s32SyntaxMemAddr
	bl	FSP_PartitionFsMemory	@
	cmp	r0, #0	@,
	moveq	r0, r5	@ D.37559, tmp171
	bne	.L1556	@,
.L1558:
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L1556:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #19	@ D.37559,
	b	.L1558	@
	.fnend
	.size	H264_ArrangeVahbMem, .-H264_ArrangeVahbMem
	.align	2
	.global	GetImagePara
	.type	GetImagePara, %function
GetImagePara:
	.fnstart
.LFB1643:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	movw	r3, #20684	@ tmp161,
	movw	r4, #13584	@ tmp163,
	ldr	r2, [r0, r3]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	ldr	lr, [r0, r4]	@ <variable>.PPS, <variable>.PPS
	mov	r4, r1	@ pFrameStore, pFrameStore
	ldr	ip, [r1, #148]	@ prephitmp.4788, <variable>.fs_image.format
	mov	r1, #2208	@ tmp165,
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #13580	@ tmp159,
	mla	r3, r1, r2, lr	@ tmp166, tmp165, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	bic	r1, ip, #768	@ prephitmp.4788, prephitmp.4788,
	movw	r2, #54020	@ tmp173,
	ldr	ip, [r5, r0]	@ <variable>.SPS, <variable>.SPS
	bic	r1, r1, #3	@ prephitmp.4788, prephitmp.4788,
	ldrb	r0, [r4, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	movw	lr, #3992	@ tmp169,
	ldr	r3, [r3, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	str	r1, [r4, #148]	@ prephitmp.4788, <variable>.fs_image.format
	ldr	r2, [r5, r2]	@ <variable>.frame_rate, <variable>.frame_rate
	mla	r3, lr, r3, ip	@ sps, tmp169, <variable>.seq_parameter_set_id, <variable>.SPS
	mov	r2, r2, asl #10	@ tmp175, <variable>.frame_rate,
	str	r2, [r4, #176]	@ tmp175, <variable>.fs_image.frame_rate
	cmp	r0, #3	@ <variable>.is_used,
	ldrls	pc, [pc, r0, asl #2]	@ <variable>.is_used
	b	.L1561	@
.L1565:
	.word	.L1562
	.word	.L1563
	.word	.L1564
	.word	.L1562
.L1562:
	ldrb	r6, [r4, #464]	@ zero_extendqisi2	@ <variable>.frame.structure, <variable>.frame.structure
	cmp	r6, #0	@ <variable>.frame.structure,
	bne	.L1566	@,
	ldr	r6, [r4, #600]	@ <variable>.MbaffFrameFlag, <variable>.MbaffFrameFlag
	mov	lr, #3072	@ prephitmp.4766,
	ldr	r7, [r4, #608]	@ <variable>.err_level, <variable>.err_level
	cmp	r6, #0	@ <variable>.MbaffFrameFlag,
	ldr	ip, [r4, #604]	@ pic_type, <variable>.pic_type
	moveq	r6, #512	@ prephitmp.4801,
	movne	r6, #768	@ prephitmp.4801,
	str	r7, [r4, #188]	@ <variable>.err_level, <variable>.fs_image.error_level
.L1568:
	ldr	r7, [r4, #516]	@ D.36377, <variable>.top_field.poc
	ldr	r2, [r4, #552]	@ D.36378, <variable>.bottom_field.poc
	cmp	r7, r2	@ D.36377, D.36378
	beq	.L1595	@,
	movgt	r7, #0	@, top_field_first
	movle	r7, #1	@, top_field_first
.L1579:
	movw	r2, #26412	@ tmp191,
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ D.36392, <variable>.PicTimingSEI.pic_struct
	cmp	r2, #3	@ D.36392,
	moveq	r7, #4096	@ prephitmp.4770,
	beq	.L1581	@,
	cmp	r2, #4	@ D.36392,
	movne	r7, r7, asl #12	@ prephitmp.4770, top_field_first,
	moveq	r7, #0	@ prephitmp.4770,
.L1581:
	orr	r2, r6, lr	@ tmp192, prephitmp.4801, prephitmp.4766
	bic	lr, r1, #12288	@ tmp193, prephitmp.4788,
	orr	r1, r2, lr	@ tmp194, tmp192, tmp193
	and	r2, ip, #3	@ tmp195, pic_type,
	orr	lr, r1, r2	@ tmp196, tmp194, tmp195
	orr	ip, lr, r7	@ tmp197, tmp196, prephitmp.4770
	str	ip, [r4, #148]	@ tmp197, <variable>.fs_image.format
.L1561:
	ldrb	lr, [r3, #18]	@ zero_extendqisi2	@ D.36417, <variable>.frame_mbs_only_flag
	mov	r2, #1	@ tmp209,
	str	lr, [r4, #444]	@ D.36417, <variable>.fs_image.optm_inf.IsProgressiveFrm
	str	lr, [r4, #440]	@ D.36417, <variable>.fs_image.optm_inf.IsProgressiveSeq
	ldrb	ip, [r3, #22]	@ zero_extendqisi2	@ <variable>.vui_parameters_present_flag, <variable>.vui_parameters_present_flag
	cmp	ip, #0	@ <variable>.vui_parameters_present_flag,
	ldrne	ip, [r3, #68]	@ iftmp.467, <variable>.vui_seq_parameters.matrix_coefficients
	str	r2, [r4, #448]	@ tmp209, <variable>.fs_image.optm_inf.RealFrmRate
	str	ip, [r4, #452]	@ iftmp.467, <variable>.fs_image.optm_inf.MatrixCoef
	ldr	r1, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r1, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r3, #0	@ <variable>.s32DecOrderOutput,
	ble	.L1585	@,
	ldrb	r3, [r4, #464]	@ zero_extendqisi2	@ <variable>.frame.structure, <variable>.frame.structure
	cmp	r3, #0	@ <variable>.frame.structure,
	beq	.L1596	@,
.L1585:
	mov	r0, r5	@, pH264Ctx
	mov	r1, r4	@, pFrameStore
	bl	ExchangePts	@
	movw	r3, #26376	@ tmp216,
	ldrsb	r0, [r5, r3]	@ <variable>.FramePackSEI.frame_packing_dec_ok, <variable>.FramePackSEI.frame_packing_dec_ok
	cmp	r0, #0	@ <variable>.FramePackSEI.frame_packing_dec_ok,
	beq	.L1586	@,
	movw	r1, #26392	@ tmp218,
	ldr	r3, [r5, r1]	@ D.36436, <variable>.FramePackSEI.frame_packing_arrangement_type
	cmp	r3, #3	@ D.36436,
	moveq	r3, #1	@ tmp219,
	streq	r3, [r4, #324]	@ tmp219, <variable>.fs_image.eFramePackingType
	beq	.L1586	@,
	cmp	r3, #4	@ D.36436,
	moveq	r3, #2	@ tmp220,
	streq	r3, [r4, #324]	@ tmp220, <variable>.fs_image.eFramePackingType
	beq	.L1586	@,
	cmp	r3, #5	@ D.36436,
	moveq	r3, #3	@ tmp221,
	streq	r3, [r4, #324]	@ tmp221, <variable>.fs_image.eFramePackingType
	beq	.L1586	@,
	mov	r2, #0	@ tmp222,
	str	r2, [r4, #324]	@ tmp222, <variable>.fs_image.eFramePackingType
	bl	vfmw_dprint_nothing	@
.L1586:
	movw	ip, #55520	@ tmp223,
	ldr	r1, [r4, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r5, ip]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pstLogicFsImage,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	add	r1, r4, #8	@, pFrameStore,
	mov	r2, #456	@,
	bl	memcpy	@
	mov	r2, #0	@ tmp231,
	str	r2, [r5, #336]	@ tmp231, <variable>.ImageDnr.video_standard
	mov	r1, #1	@ tmp234,
	ldrb	r3, [r4, #464]	@ zero_extendqisi2	@ <variable>.frame.structure, <variable>.frame.structure
	strb	r1, [r5, #331]	@ tmp234, <variable>.ImageDnr.use_pic_qp_en
	cmp	r3, #0	@ <variable>.frame.structure,
	movne	r3, #4	@, iftmp.469,
	strb	r3, [r5, #324]	@ iftmp.469, <variable>.ImageDnr.pic_structure
	ldr	r0, [r4, #492]	@ D.36456, <variable>.frame.MaxQp
	strb	r1, [r5, #329]	@ tmp234, <variable>.ImageDnr.chroma_format_idc
	str	r0, [r5, #344]	@ D.36456, <variable>.ImageDnr.QP_U
	str	r0, [r5, #340]	@ D.36456, <variable>.ImageDnr.QP_Y
	str	r0, [r5, #348]	@ D.36456, <variable>.ImageDnr.QP_V
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L1596:
	cmp	r0, #3	@ <variable>.is_used,
	ldreq	r3, [r4, #148]	@ <variable>.fs_image.format, <variable>.fs_image.format
	biceq	r3, r3, #768	@ tmp215, <variable>.fs_image.format,
	streq	r3, [r4, #148]	@ tmp215, <variable>.fs_image.format
	b	.L1585	@
.L1564:
	ldr	ip, [r4, #604]	@ <variable>.pic_type, <variable>.pic_type
	ldr	lr, [r4, #608]	@ <variable>.err_level, <variable>.err_level
	and	r2, ip, #3	@ tmp198, <variable>.pic_type,
	orr	r1, r1, r2	@ tmp200, prephitmp.4788, tmp198
	orr	ip, r1, #2816	@ tmp201, tmp200,
	str	lr, [r4, #188]	@ <variable>.err_level, <variable>.fs_image.error_level
	str	ip, [r4, #148]	@ tmp201, <variable>.fs_image.format
	b	.L1561	@
.L1563:
	ldr	lr, [r4, #604]	@ <variable>.pic_type, <variable>.pic_type
	ldr	r2, [r4, #608]	@ <variable>.err_level, <variable>.err_level
	and	ip, lr, #3	@ tmp203, <variable>.pic_type,
	orr	lr, r1, ip	@ tmp205, prephitmp.4788, tmp203
	orr	r1, lr, #1792	@ tmp206, tmp205,
	str	r2, [r4, #188]	@ <variable>.err_level, <variable>.fs_image.error_level
	str	r1, [r4, #148]	@ tmp206, <variable>.fs_image.format
	b	.L1561	@
.L1566:
	movw	sl, #55516	@ tmp180,
	ldr	r8, [r4, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	ldr	r2, [r5, sl]	@ D.36361, <variable>.out_error_thr
	cmp	r8, r2	@ <variable>.top_field.err_level, D.36361
	bhi	.L1597	@,
	ldr	sl, [r4, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	cmp	r2, sl	@ D.36361, <variable>.bottom_field.err_level
	bcc	.L1572	@,
.L1570:
	ldr	r6, [r4, #608]	@ <variable>.err_level, <variable>.err_level
	mov	lr, #3	@ valid_field,
	ldr	ip, [r4, #604]	@ pic_type, <variable>.pic_type
	ldr	r2, [r4, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
	ldr	r7, [r4, #524]	@ pic_type, <variable>.top_field.pic_type
	str	r6, [r4, #188]	@ <variable>.err_level, <variable>.fs_image.error_level
.L1573:
	ldrb	r6, [r4, #3]	@ zero_extendqisi2	@ D.36369, <variable>.mode_skip_flag
	cmp	r6, #1	@ D.36369,
	streq	sl, [r4, #188]	@ <variable>.bottom_field.err_level, <variable>.fs_image.error_level
	moveq	ip, r2	@ pic_type, <variable>.bottom_field.pic_type
	moveq	lr, #2	@ valid_field,
	beq	.L1575	@,
	cmp	r6, #2	@ D.36369,
	streq	r8, [r4, #188]	@ <variable>.top_field.err_level, <variable>.fs_image.error_level
	moveq	ip, r7	@ pic_type, pic_type
	moveq	lr, #1	@ valid_field,
.L1575:
	mov	lr, lr, asl #10	@ prephitmp.4766, valid_field,
	mov	r6, #768	@ prephitmp.4801,
	str	r7, [r4, #140]	@ pic_type, <variable>.fs_image.top_fld_type
	str	r2, [r4, #144]	@ <variable>.bottom_field.pic_type, <variable>.fs_image.bottom_fld_type
	b	.L1568	@
.L1572:
	ldr	r7, [r4, #524]	@ pic_type, <variable>.top_field.pic_type
	mov	lr, #1	@ valid_field,
	ldr	r2, [r4, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
	str	r8, [r4, #188]	@ <variable>.top_field.err_level, <variable>.fs_image.error_level
	mov	ip, r7	@ pic_type, pic_type
	b	.L1573	@
.L1595:
	ldr	r2, [r4, #152]	@ <variable>.fs_image.image_width, <variable>.fs_image.image_width
	cmp	r2, #720	@ <variable>.fs_image.image_width,
	movne	r7, #1	@ top_field_first,
	bne	.L1579	@,
	ldr	r7, [r4, #156]	@ <variable>.fs_image.image_height, <variable>.fs_image.image_height
	subs	r7, r7, #480	@ top_field_first, <variable>.fs_image.image_height,
	movne	r7, #1	@ top_field_first
	b	.L1579	@
.L1597:
	ldr	sl, [r4, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	cmp	r2, sl	@ D.36361, <variable>.bottom_field.err_level
	bcc	.L1570	@,
	ldr	r2, [r4, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
	mov	lr, #2	@ valid_field,
	str	sl, [r4, #188]	@ <variable>.bottom_field.err_level, <variable>.fs_image.error_level
	ldr	r7, [r4, #524]	@ pic_type, <variable>.top_field.pic_type
	mov	ip, r2	@ pic_type, <variable>.bottom_field.pic_type
	b	.L1573	@
	.fnend
	.size	GetImagePara, .-GetImagePara
	.align	2
	.global	RemoveFrameStoreOutDPB
	.type	RemoveFrameStoreOutDPB, %function
RemoveFrameStoreOutDPB:
	.fnstart
.LFB1639:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	add	r7, r1, #6592	@ tmp202, pos,
	add	r5, r7, #14	@ tmp201, tmp202,
	mov	r6, r1	@ pos, pos
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r3, [r0, r5, asl #2]	@ D.36156, <variable>.DPB.fs
	cmp	r3, #0	@ D.36156,
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	ldr	r3, [r3, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	movw	r1, #26896	@ tmp152,
	ldr	r2, [r0, r1]	@ D.36161, <variable>.APC.used_size
	movw	r1, #26896	@ tmp153,
	add	lr, r3, #6656	@ tmp144, <variable>.apc_idc,
	ldr	r3, [r4, r5, asl #2]	@ tmp158, <variable>.DPB.fs
	add	ip, lr, #2	@ tmp144, tmp144,
	cmp	r2, #0	@ D.36161,
	subne	r2, r2, #1	@ iftmp.456, D.36161,
	str	r2, [r4, r1]	@ iftmp.456, <variable>.APC.used_size
	add	r8, r0, ip, asl #2	@, tmp149, pH264Ctx, tmp144,
	mov	r0, #0	@ tmp151,
	str	r0, [r8, #4]	@ tmp151, <variable>.APC.is_used
	movw	r8, #55520	@ tmp154,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogic
	beq	.L1602	@,
	ldrsb	r2, [r0, #1]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r2, #3	@ <variable>.s32DispState,
	beq	.L1603	@,
	ldr	ip, [r4, r5, asl #2]	@ tmp165, <variable>.DPB.fs
	mov	r2, #0	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
.L1603:
	ldr	lr, [r4, r5, asl #2]	@ tmp171, <variable>.DPB.fs
	movw	r3, #55520	@ tmp167,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #0	@,
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetRef	@
.L1602:
	ldr	r3, [r4, r5, asl #2]	@ tmp175, <variable>.DPB.fs
	mov	ip, #0	@ tmp176,
	movw	r1, #26620	@ tmp188,
	strb	ip, [r3, #1]	@ tmp176, <variable>.is_used
	ldr	lr, [r4, r5, asl #2]	@ tmp180, <variable>.DPB.fs
	strb	ip, [lr, #4]	@ tmp176, <variable>.is_in_dpb
	ldr	r2, [r4, r5, asl #2]	@ tmp185, <variable>.DPB.fs
	strb	ip, [r2, #2]	@ tmp176, <variable>.is_reference
	ldr	r0, [r4, r1]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	sub	ip, r0, #1	@ D.36177, <variable>.DPB.used_size,
	cmp	r6, ip	@ pos, D.36177
	bcs	.L1604	@,
	add	r7, r7, #15	@ tmp190, tmp202,
	add	r1, r6, #1	@ i, pos,
	cmp	r1, ip	@ i, D.36177
	mvn	r2, r6	@ tmp204, pos
	add	r7, r4, r7, asl #2	@, ivtmp.4836, pH264Ctx, tmp190,
	add	r6, r2, ip	@ tmp203, tmp204, D.36177
	and	r6, r6, #1	@ tmp205, tmp203,
	add	r2, r7, #4	@ ivtmp.4836, ivtmp.4836,
	ldr	r0, [r7, #0]	@ tmp193, <variable>.DPB.fs
	str	r0, [r7, #-4]	@ tmp193, <variable>.DPB.fs
	bcs	.L1604	@,
	cmp	r6, #0	@ tmp205,
	beq	.L1605	@,
	ldr	lr, [r2, #0]	@ tmp214, <variable>.DPB.fs
	add	r1, r1, #1	@ i, i,
	cmp	r1, ip	@ i, D.36177
	str	lr, [r2, #-4]	@ tmp214, <variable>.DPB.fs
	add	r2, r2, #4	@ ivtmp.4836, ivtmp.4836,
	bcs	.L1604	@,
.L1605:
	ldr	r0, [r2, #0]	@ tmp211, <variable>.DPB.fs
	add	r1, r1, #2	@ i, i,
	ldr	r3, [r2, #4]	@ tmp213, <variable>.DPB.fs
	cmp	r1, ip	@ i, D.36177
	mov	lr, r2	@ tmp207, ivtmp.4836
	str	r0, [r2, #-4]	@ tmp211, <variable>.DPB.fs
	str	r3, [lr], #4	@ tmp213, <variable>.DPB.fs
	add	r2, lr, #4	@ ivtmp.4836, tmp207,
	bcc	.L1605	@,
.L1604:
	movw	lr, #26620	@ tmp197,
	add	r0, ip, #6592	@ tmp194, D.36177,
	ldr	r2, [r4, lr]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	add	ip, r0, #14	@ tmp194, tmp194,
	mov	r3, #0	@ tmp196,
	sub	r1, r2, #1	@ tmp200, <variable>.DPB.used_size,
	str	r3, [r4, ip, asl #2]	@ tmp196, <variable>.DPB.fs
	str	r1, [r4, lr]	@ tmp200, <variable>.DPB.used_size
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	RemoveFrameStoreOutDPB, .-RemoveFrameStoreOutDPB
	.align	2
	.global	RemoveUnUsedFrameStore
	.type	RemoveUnUsedFrameStore, %function
RemoveUnUsedFrameStore:
	.fnstart
.LFB1640:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r3, #26620	@ tmp142,
	ldr	sl, [r0, r3]	@ k, <variable>.DPB.used_size
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	sl, #0	@ k,
	beq	.L1614	@,
	movw	r6, #6606	@ tmp177,
	movw	r8, #55520	@ tmp179,
	ldr	r2, [r0, r6, asl #2]	@ tmp147, <variable>.DPB.fs
	sub	fp, sl, #1	@ tmp181, k,
	ldr	r0, [r0, r8]	@, <variable>.ChanID
	and	fp, fp, #1	@ tmp183, tmp181,
	mov	r5, #0	@ j,
	mvn	r9, #0	@ tmp180,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1645	@,
	ldrsh	r7, [r0, #0]	@ tmp204,* pstLogicFs
	cmp	r7, #0	@ tmp204,
	bne	.L1623	@,
	ldr	r3, [r4, r6, asl #2]	@ tmp205, <variable>.DPB.fs
	str	r9, [r3, #572]	@ tmp180, <variable>.logic_fs_id
	ldr	r0, [r4, r6, asl #2]	@ tmp207, <variable>.DPB.fs
	strb	r5, [r0, #2]	@ j, <variable>.is_reference
.L1645:
	ldr	lr, [r4, r6, asl #2]	@ temp.4879, <variable>.DPB.fs
	ldr	r2, [lr, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r2, #1	@ <variable>.eFoState,
	movne	r1, #0	@, tmp210
	moveq	r1, #1	@, tmp210
	strb	r1, [lr, #4]	@ tmp210, <variable>.is_in_dpb
.L1623:
	ldr	r3, [r4, r6, asl #2]	@ temp.4883, <variable>.DPB.fs
	ldrb	ip, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #0	@ <variable>.is_reference,
	beq	.L1638	@,
.L1624:
	mov	r5, #1	@ j,
.L1639:
	mov	r7, #1	@ i,
	cmp	sl, r7	@ k, i
	bls	.L1614	@,
	cmp	fp, #0	@ tmp183,
	beq	.L1619	@,
	add	r6, r5, #6592	@ tmp218, j,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	add	r6, r6, #14	@ tmp218, tmp218,
	ldr	r3, [r4, r6, asl #2]	@ tmp219, <variable>.DPB.fs
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1652	@,
	ldrsh	r3, [r0, #0]	@ tmp225,* pstLogicFs
	cmp	r3, #0	@ tmp225,
	beq	.L1653	@,
.L1632:
	ldr	r3, [r4, r6, asl #2]	@ temp.4883, <variable>.DPB.fs
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #0	@ <variable>.is_reference,
	bne	.L1633	@,
.L1643:
	ldrb	r2, [r3, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #0	@ <variable>.is_in_dpb,
	bne	.L1633	@,
	ldr	lr, [r3, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	lr, #1	@ <variable>.eFoState,
	beq	.L1633	@,
	strb	r2, [r3, #1]	@ <variable>.is_in_dpb, <variable>.is_used
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, j
	add	r7, r7, #1	@ i, tmp184,
	bl	RemoveFrameStoreOutDPB	@
	cmp	sl, r7	@ k, i
	bls	.L1614	@,
.L1619:
	add	r6, r5, #6592	@ tmp188, j,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	add	r6, r6, #14	@ tmp188, tmp188,
	ldr	ip, [r4, r6, asl #2]	@ tmp189, <variable>.DPB.fs
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1615	@,
	ldrsh	r3, [r0, #0]	@ tmp149,* pstLogicFs
	cmp	r3, #0	@ tmp149,
	bne	.L1616	@,
	ldr	ip, [r4, r6, asl #2]	@ tmp152, <variable>.DPB.fs
	str	r9, [ip, #572]	@ tmp180, <variable>.logic_fs_id
	ldr	r2, [r4, r6, asl #2]	@ tmp156, <variable>.DPB.fs
	strb	r3, [r2, #2]	@ tmp149, <variable>.is_reference
	ldr	r1, [r4, r6, asl #2]	@ temp.4879, <variable>.DPB.fs
	ldr	lr, [r1, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	lr, #1	@ <variable>.eFoState,
	movne	r0, #0	@, tmp162
	moveq	r0, #1	@, tmp162
	strb	r0, [r1, #4]	@ tmp162, <variable>.is_in_dpb
.L1616:
	ldr	r3, [r4, r6, asl #2]	@ temp.4883, <variable>.DPB.fs
	ldrb	r6, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r6, #0	@ <variable>.is_reference,
	bne	.L1617	@,
	ldrb	r2, [r3, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #0	@ <variable>.is_in_dpb,
	bne	.L1617	@,
	ldr	lr, [r3, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	lr, #1	@ <variable>.eFoState,
	beq	.L1617	@,
	strb	r2, [r3, #1]	@ <variable>.is_in_dpb, <variable>.is_used
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, j
	bl	RemoveFrameStoreOutDPB	@
.L1618:
	add	ip, r5, #6592	@ tmp197, j,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	add	r6, ip, #14	@ tmp197, tmp197,
	add	r7, r7, #1	@ tmp184, i,
	ldr	r2, [r4, r6, asl #2]	@ tmp198, <variable>.DPB.fs
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1646	@,
	ldrsh	r3, [r0, #0]	@ tmp239,* pstLogicFs
	cmp	r3, #0	@ tmp239,
	bne	.L1632	@,
	ldr	r2, [r4, r6, asl #2]	@ tmp240, <variable>.DPB.fs
	str	r9, [r2, #572]	@ tmp180, <variable>.logic_fs_id
	ldr	lr, [r4, r6, asl #2]	@ tmp242, <variable>.DPB.fs
	strb	r3, [lr, #2]	@ tmp239, <variable>.is_reference
.L1646:
	ldr	r3, [r4, r6, asl #2]	@ temp.4879, <variable>.DPB.fs
	ldr	r0, [r3, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r0, #1	@ <variable>.eFoState,
	movne	ip, #0	@, tmp245
	moveq	ip, #1	@, tmp245
	strb	ip, [r3, #4]	@ tmp245, <variable>.is_in_dpb
	ldr	r3, [r4, r6, asl #2]	@ temp.4883, <variable>.DPB.fs
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #0	@ <variable>.is_reference,
	beq	.L1643	@,
.L1633:
	add	r7, r7, #1	@ i, tmp184,
	add	r5, r5, #1	@ j, j,
	cmp	sl, r7	@ k, i
	bhi	.L1619	@,
.L1614:
	mov	r0, #0	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L1617:
	add	r5, r5, #1	@ j, j,
	b	.L1618	@
.L1615:
	ldr	r3, [r4, r6, asl #2]	@ temp.4880, <variable>.DPB.fs
	ldr	r1, [r3, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r1, #1	@ <variable>.eFoState,
	movne	r0, #0	@, tmp167
	moveq	r0, #1	@, tmp167
	strb	r0, [r3, #4]	@ tmp167, <variable>.is_in_dpb
	b	.L1616	@
.L1638:
	ldrb	r1, [r3, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r1, #0	@ <variable>.is_in_dpb,
	bne	.L1624	@,
	ldr	r7, [r3, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r7, #1	@ <variable>.eFoState,
	beq	.L1624	@,
	strb	r1, [r3, #1]	@ <variable>.is_in_dpb, <variable>.is_used
	mov	r0, r4	@, pH264Ctx
	bl	RemoveFrameStoreOutDPB	@
	b	.L1639	@
.L1653:
	ldr	r1, [r4, r6, asl #2]	@ tmp226, <variable>.DPB.fs
	str	r9, [r1, #572]	@ tmp180, <variable>.logic_fs_id
	ldr	r0, [r4, r6, asl #2]	@ tmp228, <variable>.DPB.fs
	strb	r3, [r0, #2]	@ tmp225, <variable>.is_reference
	ldr	ip, [r4, r6, asl #2]	@ temp.4879, <variable>.DPB.fs
	ldr	r3, [ip, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r3, #1	@ <variable>.eFoState,
	movne	r2, #0	@, tmp231
	moveq	r2, #1	@, tmp231
	strb	r2, [ip, #4]	@ tmp231, <variable>.is_in_dpb
	b	.L1632	@
.L1652:
	ldr	r1, [r4, r6, asl #2]	@ temp.4880, <variable>.DPB.fs
	ldr	lr, [r1, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	lr, r7	@ <variable>.eFoState,
	movne	r0, #0	@, tmp224
	moveq	r0, #1	@, tmp224
	strb	r0, [r1, #4]	@ tmp224, <variable>.is_in_dpb
	b	.L1632	@
	.fnend
	.size	RemoveUnUsedFrameStore, .-RemoveUnUsedFrameStore
	.align	2
	.global	UnMarkFrameStoreRef
	.type	UnMarkFrameStoreRef, %function
UnMarkFrameStoreRef:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldrb	r3, [r1, #1]	@ zero_extendqisi2	@ prephitmp.4901, <variable>.is_used
	tst	r3, #1	@ prephitmp.4901,
	beq	.L1655	@,
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	mov	r2, #0	@ tmp142,
	strb	r2, [r1, #502]	@ tmp142, <variable>.top_field.is_short_term
	and	ip, ip, #2	@ tmp140, <variable>.is_reference,
	strb	r2, [r1, #501]	@ tmp142, <variable>.top_field.is_long_term
	strb	ip, [r1, #2]	@ tmp140, <variable>.is_reference
.L1655:
	tst	r3, #2	@ prephitmp.4901,
	beq	.L1656	@,
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	mov	r2, #0	@ tmp151,
	strb	r2, [r1, #538]	@ tmp151, <variable>.bottom_field.is_short_term
	and	ip, ip, #1	@ tmp149, <variable>.is_reference,
	strb	r2, [r1, #537]	@ tmp151, <variable>.bottom_field.is_long_term
	strb	ip, [r1, #2]	@ tmp149, <variable>.is_reference
.L1656:
	cmp	r3, #3	@ prephitmp.4901,
	mov	r2, #0	@ tmp161,
	moveq	r3, #0	@ tmp155,
	streqb	r3, [r1, #2]	@ tmp155, <variable>.is_reference
	streqb	r3, [r1, #466]	@ tmp155, <variable>.frame.is_short_term
	streqb	r3, [r1, #465]	@ tmp155, <variable>.frame.is_long_term
	movw	r3, #55520	@ tmp163,
	strb	r2, [r1, #2]	@ tmp161, <variable>.is_reference
	ldr	r1, [r1, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r0, r3]	@, <variable>.ChanID
	b	FSP_SetRef	@
	.fnend
	.size	UnMarkFrameStoreRef, .-UnMarkFrameStoreRef
	.align	2
	.global	SimpleSlideDPB
	.type	SimpleSlideDPB, %function
SimpleSlideDPB:
	.fnstart
.LFB1660:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	ip, #26620	@ tmp134,
	movw	r1, #26616	@ tmp135,
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	ldr	r2, [r0, ip]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	ldr	r3, [r0, r1]	@ <variable>.DPB.size, <variable>.DPB.size
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r2, r3	@ <variable>.DPB.used_size, <variable>.DPB.size
	bcs	.L1663	@,
.L1660:
	movw	r3, #52744	@ tmp143,
	mov	r1, #0	@ tmp141,
	ldr	r2, [r4, r3]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	movw	r0, #52260	@ tmp140,
	strb	r1, [r4, r0]	@ tmp141, <variable>.CurrPic.is_long_term
	cmp	r2, r1	@ <variable>.CurrPic.nal_ref_idc,
	movwne	r2, #52261	@ tmp145,
	movne	r0, #1	@ tmp146,
	strneb	r0, [r4, r2]	@ tmp146, <variable>.CurrPic.is_short_term
	ldmfd	sp!, {r4, pc}	@
.L1663:
	movw	lr, #26424	@ tmp138,
	ldr	r1, [r0, lr]	@, <variable>.DPB.fs
	bl	UnMarkFrameStoreRef	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, #0	@,
	bl	RemoveFrameStoreOutDPB	@
	b	.L1660	@
	.fnend
	.size	SimpleSlideDPB, .-SimpleSlideDPB
	.align	2
	.global	SlidingWinMark
	.type	SlidingWinMark, %function
SlidingWinMark:
	.fnstart
.LFB1654:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #17532	@ tmp140,
	movw	r2, #26628	@ tmp141,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	ip, #26624	@ tmp139,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r1, [r0, r3]	@ <variable>.CurrSPS.num_ref_frames, <variable>.CurrSPS.num_ref_frames
	ldr	r0, [r0, r2]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	ldr	r2, [r4, ip]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	rsb	r3, r0, r1	@ tmp142, <variable>.DPB.ltref_frames_in_buffer, <variable>.CurrSPS.num_ref_frames
	cmp	r2, r3	@ <variable>.DPB.ref_frames_in_buffer, tmp142
	ldmnefd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	movw	r0, #26620	@ tmp146,
	ldr	sl, [r4, r0]	@ D.37031, <variable>.DPB.used_size
	cmp	sl, #0	@ D.37031,
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	add	r6, r4, #26368	@ ivtmp.4966, pH264Ctx,
	sub	r8, sl, #1	@ tmp149, D.37031,
	and	r8, r8, #1	@ tmp151, tmp149,
	ldr	r5, [r6, #56]!	@ D.37024, <variable>.DPB.fs
	ldrb	r1, [r5, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #0	@ <variable>.is_reference,
	bne	.L1681	@,
	mov	r7, #1	@ i,
	cmp	sl, r7	@ D.37031, i
	add	r6, r6, #4	@ ivtmp.4966, ivtmp.4966,
	ldmlsfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L1685:
	cmp	r8, #0	@ tmp151,
	beq	.L1667	@,
	ldr	r5, [r6, #0]	@ D.37024, <variable>.DPB.fs
	ldrb	r3, [r5, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r3, #0	@ <variable>.is_reference,
	bne	.L1682	@,
.L1672:
	add	r7, r7, #1	@ i, i,
	add	r6, r6, #4	@ ivtmp.4966, ivtmp.4966,
	cmp	sl, r7	@ D.37031, i
	bhi	.L1667	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L1666:
	ldr	r5, [r6, #4]	@ D.37024, <variable>.DPB.fs
	ldrb	r2, [r5, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r2, #0	@ <variable>.is_reference,
	bne	.L1683	@,
	add	r7, r7, #1	@ i, tmp152,
	add	r6, r8, #4	@ ivtmp.4966, tmp153,
	cmp	sl, r7	@ D.37031, i
	bls	.L1684	@,
.L1667:
	ldr	r5, [r6, #0]	@ D.37024, <variable>.DPB.fs
	add	r7, r7, #1	@ tmp152, i,
	add	r8, r6, #4	@ tmp153, ivtmp.4966,
	ldrb	ip, [r5, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #0	@ <variable>.is_reference,
	beq	.L1666	@,
	mov	r0, r5	@, D.37024
	bl	ShortTermRefFlg	@
	cmp	r0, #0	@,
	beq	.L1666	@,
.L1680:
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, D.37024
	bl	UnMarkFrameStoreRef	@
	mov	r0, r4	@, pH264Ctx
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@
	b	UpdateReflist	@
.L1683:
	mov	r0, r5	@, D.37024
	bl	ShortTermRefFlg	@
	cmp	r0, #0	@,
	bne	.L1680	@,
	add	r7, r7, #1	@ i, tmp152,
	add	r6, r8, #4	@ ivtmp.4966, tmp153,
	cmp	sl, r7	@ D.37031, i
	bhi	.L1667	@,
.L1684:
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L1681:
	mov	r0, r5	@, D.37024
	bl	ShortTermRefFlg	@
	cmp	r0, #0	@,
	bne	.L1680	@,
	mov	r7, #1	@ i,
	cmp	sl, r7	@ D.37031, i
	add	r6, r6, #4	@ ivtmp.4966, ivtmp.4966,
	bhi	.L1685	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L1682:
	mov	r0, r5	@, D.37024
	bl	ShortTermRefFlg	@
	cmp	r0, #0	@,
	beq	.L1672	@,
	b	.L1680	@
	.fnend
	.size	SlidingWinMark, .-SlidingWinMark
	.align	2
	.global	UnMarkAllSTRef
	.type	UnMarkAllSTRef, %function
UnMarkAllSTRef:
	.fnstart
.LFB1637:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r7, #26624	@ tmp136,
	ldr	r3, [r0, r7]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #0	@ <variable>.DPB.ref_frames_in_buffer,
	ldmeqfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	add	r6, r0, #26368	@ ivtmp.4995, pH264Ctx,
	mov	r4, #0	@ i,
	add	r6, r6, #120	@ ivtmp.4995, ivtmp.4995,
.L1688:
	mov	r0, r5	@, pH264Ctx
	ldr	r1, [r6], #4	@, <variable>.DPB.fs_ref
	bl	UnMarkFrameStoreRef	@
	ldr	r0, [r5, r7]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	add	r4, r4, #1	@ i, i,
	cmp	r0, r4	@ <variable>.DPB.ref_frames_in_buffer, i
	bhi	.L1688	@,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	UnMarkAllSTRef, .-UnMarkAllSTRef
	.align	2
	.global	UpdateMaxLTFrmIdx
	.type	UpdateMaxLTFrmIdx, %function
UpdateMaxLTFrmIdx:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r7, #26628	@ tmp139,
	ldr	r3, [r0, r7]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	movw	r8, #26632	@ tmp138,
	mov	r2, r1	@ max_long_term_frame_idx_plus1, max_long_term_frame_idx_plus1
	cmp	r3, #0	@ <variable>.DPB.ltref_frames_in_buffer,
	str	r1, [r6, r8]	@ max_long_term_frame_idx_plus1, <variable>.DPB.max_long_term_pic_idx
	ldmeqfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	add	r4, r0, #26368	@ ivtmp.5029, pH264Ctx,
	mov	r5, #0	@ i,
	add	r4, r4, #184	@ ivtmp.5029, ivtmp.5029,
	b	.L1694	@
.L1693:
	ldr	r1, [r6, r7]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r1, r5	@ <variable>.DPB.ltref_frames_in_buffer, i
	ldmlsfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L1696:
	ldr	r2, [r6, r8]	@ max_long_term_frame_idx_plus1, <variable>.DPB.max_long_term_pic_idx
.L1694:
	ldr	r1, [r4, #0]	@ D.36119, <variable>.DPB.fs_ltref
	add	r5, r5, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.5029, ivtmp.5029,
	ldr	r0, [r1, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r0, r2	@ <variable>.long_term_frame_idx, max_long_term_frame_idx_plus1
	bcc	.L1693	@,
	mov	r0, r6	@, pH264Ctx
	bl	UnMarkFrameStoreRef	@
	ldr	r1, [r6, r7]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r1, r5	@ <variable>.DPB.ltref_frames_in_buffer, i
	bhi	.L1696	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	UpdateMaxLTFrmIdx, .-UpdateMaxLTFrmIdx
	.align	2
	.global	UnMarkLTRef
	.type	UnMarkLTRef, %function
UnMarkLTRef:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8}	@,
	.save {r4, r5, r6, r7, r8}
	ldrb	r3, [r1, #3]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	cmp	r3, #0	@ <variable>.structure,
	beq	.L1698	@,
	movw	r1, #26628	@ tmp153,
	ldr	r7, [r0, r1]	@ D.35935, <variable>.DPB.ltref_frames_in_buffer
	cmp	r7, #0	@ D.35935,
	beq	.L1708	@,
	add	r4, r0, #26368	@ ivtmp.5074, pH264Ctx,
	sub	r5, r7, #1	@ tmp238, D.35935,
	and	r6, r5, #1	@ tmp240, tmp238,
	mov	ip, #0	@ i,
	ldr	r1, [r4, #184]!	@ temp.5078, <variable>.DPB.fs_ltref
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ temp.5079, <variable>.is_reference
	ands	r5, r3, #1	@ tmp232, temp.5079,
	beq	.L1718	@,
	ldr	r8, [r1, #500]	@ tmp261,
	bic	r8, r8, #-16777216	@ tmp262, tmp261,
	bic	r8, r8, #255	@ tmp262, tmp262,
	cmp	r8, #256	@ tmp262,
	beq	.L1741	@,
.L1718:
	tst	r3, #2	@ temp.5079,
	beq	.L1719	@,
	ldr	r3, [r1, #536]	@ tmp265,
	bic	r3, r3, #-16777216	@ tmp266, tmp265,
	bic	r3, r3, #255	@ tmp266, tmp266,
	cmp	r3, #256	@ tmp266,
	beq	.L1742	@,
.L1719:
	mov	ip, #1	@ i,
	cmp	r7, ip	@ D.35935, i
	add	r4, r4, #4	@ ivtmp.5074, ivtmp.5074,
	bls	.L1708	@,
	cmp	r6, #0	@ tmp240,
	beq	.L1707	@,
	ldr	r1, [r4, #0]	@ temp.5078, <variable>.DPB.fs_ltref
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ temp.5079, <variable>.is_reference
	ands	r5, r3, ip	@ tmp232, temp.5079,
	beq	.L1721	@,
	ldr	r6, [r1, #500]	@ tmp268,
	bic	r6, r6, #-16777216	@ tmp269, tmp268,
	bic	r6, r6, #255	@ tmp269, tmp269,
	cmp	r6, #256	@ tmp269,
	beq	.L1743	@,
.L1721:
	tst	r3, #2	@ temp.5079,
	beq	.L1722	@,
	ldr	r3, [r1, #536]	@ tmp272,
	bic	r3, r3, #-16777216	@ tmp273, tmp272,
	bic	r3, r3, #255	@ tmp273, tmp273,
	cmp	r3, #256	@ tmp273,
	beq	.L1744	@,
.L1722:
	add	ip, ip, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.5074, ivtmp.5074,
	cmp	r7, ip	@ D.35935, i
	bhi	.L1707	@,
.L1708:
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	bx	lr
.L1698:
	movw	ip, #26628	@ tmp154,
	ldr	r6, [r0, ip]	@ temp.5080, <variable>.DPB.ltref_frames_in_buffer
	cmp	r6, #0	@ temp.5080,
	beq	.L1708	@,
	add	r3, r0, #26368	@ ivtmp.5069, pH264Ctx,
	sub	r1, r6, #1	@ tmp233, temp.5080,
	and	r4, r1, #1	@ tmp235, tmp233,
	ldr	r1, [r3, #184]!	@ D.35924, <variable>.DPB.fs_ltref
	ldr	ip, [r1, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	ip, r2	@ <variable>.frame.long_term_pic_num, long_term_pic_num
	beq	.L1745	@,
.L1711:
	mov	ip, #1	@ i.5077,
	cmp	ip, r6	@ i.5077, temp.5080
	add	r3, r3, #4	@ ivtmp.5069, ivtmp.5069,
	bcs	.L1708	@,
	cmp	r4, #0	@ tmp235,
	beq	.L1702	@,
	ldr	r1, [r3, #0]	@ D.35924, <variable>.DPB.fs_ltref
	ldr	r4, [r1, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r4, r2	@ <variable>.frame.long_term_pic_num, long_term_pic_num
	beq	.L1746	@,
.L1713:
	add	ip, ip, #1	@ i.5077, i.5077,
	add	r3, r3, #4	@ ivtmp.5069, ivtmp.5069,
	cmp	ip, r6	@ i.5077, temp.5080
	bcc	.L1702	@,
	b	.L1708	@
.L1701:
	ldr	r1, [r3, #4]	@ D.35924, <variable>.DPB.fs_ltref
	ldr	r3, [r1, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r3, r2	@ <variable>.frame.long_term_pic_num, long_term_pic_num
	beq	.L1747	@,
.L1716:
	add	ip, ip, #1	@ i.5077, tmp236,
	add	r3, r5, #4	@ ivtmp.5069, tmp237,
	cmp	ip, r6	@ i.5077, temp.5080
	bcs	.L1708	@,
.L1702:
	ldr	r1, [r3, #0]	@ D.35924, <variable>.DPB.fs_ltref
	add	ip, ip, #1	@ tmp236, i.5077,
	add	r5, r3, #4	@ tmp237, ivtmp.5069,
	ldr	r4, [r1, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r4, r2	@ <variable>.frame.long_term_pic_num, long_term_pic_num
	bne	.L1701	@,
	ldrb	r4, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L1701	@,
	ldr	r4, [r1, #464]	@ tmp160,
	bic	r4, r4, #-16777216	@ tmp158, tmp160,
	bic	r4, r4, #255	@ tmp158, tmp158,
	cmp	r4, #256	@ tmp158,
	beq	.L1734	@,
	ldr	r1, [r3, #4]	@ D.35924, <variable>.DPB.fs_ltref
	ldr	r3, [r1, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r3, r2	@ <variable>.frame.long_term_pic_num, long_term_pic_num
	bne	.L1716	@,
.L1747:
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r3, #3	@ <variable>.is_reference,
	bne	.L1716	@,
	ldr	r3, [r1, #464]	@ tmp259,
	bic	r3, r3, #-16777216	@ tmp260, tmp259,
	bic	r3, r3, #255	@ tmp260, tmp260,
	cmp	r3, #256	@ tmp260,
	bne	.L1716	@,
	b	.L1734	@
.L1752:
	ldr	r6, [r1, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r2	@ <variable>.top_field.long_term_pic_num, long_term_pic_num
	beq	.L1735	@,
.L1703:
	tst	r3, #2	@ temp.5079,
	beq	.L1705	@,
	ldr	r3, [r1, #536]	@ tmp200,
	bic	r3, r3, #-16777216	@ tmp198, tmp200,
	bic	r3, r3, #255	@ tmp198, tmp198,
	cmp	r3, #256	@ tmp198,
	beq	.L1748	@,
.L1705:
	ldr	r1, [r4, #4]	@ temp.5078, <variable>.DPB.fs_ltref
	add	ip, ip, #1	@ i, i,
	add	r4, r4, #4	@ tmp242, ivtmp.5074,
	mov	r8, ip	@ tmp241, i
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ temp.5079, <variable>.is_reference
	ands	r5, r3, #1	@ tmp232, temp.5079,
	beq	.L1725	@,
	ldr	r6, [r1, #500]	@ tmp275,
	bic	r6, r6, #-16777216	@ tmp276, tmp275,
	bic	r6, r6, #255	@ tmp276, tmp276,
	cmp	r6, #256	@ tmp276,
	beq	.L1749	@,
.L1725:
	tst	r3, #2	@ temp.5079,
	beq	.L1726	@,
	ldr	r3, [r1, #536]	@ tmp279,
	bic	r3, r3, #-16777216	@ tmp280, tmp279,
	bic	r3, r3, #255	@ tmp280, tmp280,
	cmp	r3, #256	@ tmp280,
	beq	.L1750	@,
.L1726:
	add	ip, r8, #1	@ i, tmp241,
	add	r4, r4, #4	@ ivtmp.5074, tmp242,
	cmp	r7, ip	@ D.35935, i
	bls	.L1708	@,
.L1707:
	ldr	r1, [r4, #0]	@ temp.5078, <variable>.DPB.fs_ltref
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ temp.5079, <variable>.is_reference
	ands	r5, r3, #1	@ tmp232, temp.5079,
	beq	.L1703	@,
	ldr	r6, [r1, #500]	@ tmp165,
	bic	r6, r6, #-16777216	@ tmp163, tmp165,
	bic	r6, r6, #255	@ tmp163, tmp163,
	cmp	r6, #256	@ tmp163,
	bne	.L1703	@,
	b	.L1752	@
.L1748:
	ldr	r3, [r1, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r3, r2	@ <variable>.bottom_field.long_term_pic_num, long_term_pic_num
	bne	.L1705	@,
.L1736:
	add	r2, ip, #6592	@ tmp204, i,
	strb	r5, [r1, #2]	@ tmp232, <variable>.is_reference
	add	ip, r2, #46	@ tmp204, tmp204,
	mov	r2, #0	@ tmp207,
	ldr	r3, [r0, ip, asl #2]	@ tmp206, <variable>.DPB.fs_ltref
	strb	r2, [r3, #537]	@ tmp207, <variable>.bottom_field.is_long_term
	ldr	r3, [r0, ip, asl #2]	@ prephitmp.5056, <variable>.DPB.fs_ltref
	ldrb	r1, [r3, #464]	@ zero_extendqisi2	@ D.35970, <variable>.frame.structure
	cmp	r1, #3	@ D.35970,
	cmpne	r1, r2	@, D.35970,
	beq	.L1739	@,
.L1706:
	ldrb	r2, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r2, #0	@ <variable>.is_reference,
	ldreq	r1, [r3, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	addeq	r3, r1, #13440	@ tmp228, <variable>.pmv_address_idc,
	addeq	ip, r3, #42	@ tmp228, tmp228,
	streq	r2, [r0, ip, asl #2]	@ <variable>.is_reference, <variable>.PmvStoreUsedFlag
	b	.L1708	@
.L1749:
	ldr	r6, [r1, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r2	@ <variable>.top_field.long_term_pic_num, long_term_pic_num
	bne	.L1725	@,
.L1735:
	add	ip, ip, #6592	@ tmp169, i,
	and	r2, r3, #2	@ tmp167, temp.5079,
	add	ip, ip, #46	@ tmp169, tmp169,
	strb	r2, [r1, #2]	@ tmp167, <variable>.is_reference
	mov	r2, #0	@ tmp172,
	ldr	r3, [r0, ip, asl #2]	@ tmp171, <variable>.DPB.fs_ltref
	strb	r2, [r3, #501]	@ tmp172, <variable>.top_field.is_long_term
	ldr	r3, [r0, ip, asl #2]	@ prephitmp.5081, <variable>.DPB.fs_ltref
	ldrb	r1, [r3, #464]	@ zero_extendqisi2	@ D.35950, <variable>.frame.structure
	cmp	r1, #3	@ D.35950,
	cmpne	r1, r2	@, D.35950,
	bne	.L1706	@,
.L1739:
	strb	r2, [r3, #466]	@ tmp207, <variable>.frame.is_short_term
	ldr	r1, [r0, ip, asl #2]	@ tmp222, <variable>.DPB.fs_ltref
	strb	r2, [r1, #465]	@ tmp207, <variable>.frame.is_long_term
	ldr	r3, [r0, ip, asl #2]	@ prephitmp.5056, <variable>.DPB.fs_ltref
	b	.L1706	@
.L1750:
	ldr	r3, [r1, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r3, r2	@ <variable>.bottom_field.long_term_pic_num, long_term_pic_num
	bne	.L1726	@,
	b	.L1736	@
.L1741:
	ldr	r8, [r1, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r8, r2	@ <variable>.top_field.long_term_pic_num, long_term_pic_num
	bne	.L1718	@,
	b	.L1735	@
.L1742:
	ldr	r3, [r1, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r3, r2	@ <variable>.bottom_field.long_term_pic_num, long_term_pic_num
	bne	.L1719	@,
	b	.L1736	@
.L1743:
	ldr	r6, [r1, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r2	@ <variable>.top_field.long_term_pic_num, long_term_pic_num
	bne	.L1721	@,
	b	.L1735	@
.L1744:
	ldr	r3, [r1, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r3, r2	@ <variable>.bottom_field.long_term_pic_num, long_term_pic_num
	bne	.L1722	@,
	b	.L1736	@
.L1745:
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	bne	.L1711	@,
	ldr	ip, [r1, #464]	@ tmp252,
	bic	ip, ip, #-16777216	@ tmp253, tmp252,
	bic	ip, ip, #255	@ tmp253, tmp253,
	cmp	ip, #256	@ tmp253,
	bne	.L1711	@,
.L1734:
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	b	UnMarkFrameStoreRef	@
.L1746:
	ldrb	r4, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L1713	@,
	ldr	r4, [r1, #464]	@ tmp256,
	bic	r4, r4, #-16777216	@ tmp257, tmp256,
	bic	r4, r4, #255	@ tmp257, tmp257,
	cmp	r4, #256	@ tmp257,
	bne	.L1713	@,
	b	.L1734	@
	.fnend
	.size	UnMarkLTRef, .-UnMarkLTRef
	.align	2
	.global	UnMarkLTFldByFrmIdx
	.type	UnMarkLTFldByFrmIdx, %function
UnMarkLTFldByFrmIdx:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	ip, #26628	@ tmp141,
	ldr	ip, [r0, ip]	@ D.35832, <variable>.DPB.ltref_frames_in_buffer
	stmfd	sp!, {r4, r5, r6, r7}	@,
	.save {r4, r5, r6, r7}
	cmp	ip, #0	@ D.35832,
	beq	.L1760	@,
	add	r5, r0, #26368	@ ivtmp.5117, pH264Ctx,
	sub	r4, ip, #1	@ tmp146, D.35832,
	and	r7, r4, #1	@ tmp148, tmp146,
	ldr	r4, [r5, #184]!	@ D.35816, <variable>.DPB.fs_ltref
	ldr	r6, [r4, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r3	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L1787	@,
.L1762:
	mov	r6, #1	@ i,
	cmp	r6, ip	@ i, D.35832
	add	r5, r5, #4	@ ivtmp.5117, ivtmp.5117,
	bcs	.L1760	@,
	cmp	r7, #0	@ tmp148,
	beq	.L1759	@,
	ldr	r4, [r5, #0]	@ D.35816, <variable>.DPB.fs_ltref
	ldr	r7, [r4, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r7, r3	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L1788	@,
.L1769:
	add	r6, r6, #1	@ i, tmp149,
	add	r5, r5, #4	@ ivtmp.5117, tmp150,
	cmp	r6, ip	@ i, D.35832
	bcs	.L1760	@,
.L1759:
	ldr	r4, [r5, #0]	@ D.35816, <variable>.DPB.fs_ltref
	ldr	r7, [r4, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r7, r3	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L1789	@,
.L1755:
	ldr	r4, [r5, #4]	@ D.35816, <variable>.DPB.fs_ltref
	add	r6, r6, #1	@ tmp149, i,
	add	r5, r5, #4	@ tmp150, ivtmp.5117,
	ldr	r7, [r4, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r7, r3	@ <variable>.long_term_frame_idx, long_term_frame_idx
	bne	.L1769	@,
	cmp	r2, #1	@ structure,
	beq	.L1777	@,
.L1786:
	cmp	r2, #2	@ structure,
	bne	.L1769	@,
	ldrb	r7, [r4, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	cmp	r7, #0	@ <variable>.top_field.is_long_term,
	beq	.L1758	@,
.L1780:
	cmp	r4, r1	@ D.35816, pFS
	beq	.L1769	@,
.L1758:
	mov	r1, r4	@, D.35816
	ldmfd	sp!, {r4, r5, r6, r7}
	b	UnMarkFrameStoreRef	@
.L1788:
	cmp	r2, r6	@ structure,
	bne	.L1786	@,
.L1777:
	ldrb	r7, [r4, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r7, #0	@ <variable>.bottom_field.is_long_term,
	bne	.L1780	@,
	b	.L1758	@
.L1789:
	cmp	r2, #1	@ structure,
	beq	.L1790	@,
	cmp	r2, #2	@ structure,
	bne	.L1755	@,
	ldrb	r7, [r4, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	cmp	r7, #0	@ <variable>.top_field.is_long_term,
	beq	.L1758	@,
.L1782:
	cmp	r4, r1	@ D.35816, pFS
	beq	.L1755	@,
	b	.L1758	@
.L1790:
	ldrb	r7, [r4, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r7, #0	@ <variable>.bottom_field.is_long_term,
	bne	.L1782	@,
	b	.L1758	@
.L1760:
	ldmfd	sp!, {r4, r5, r6, r7}
	bx	lr
.L1787:
	cmp	r2, #1	@ structure,
	beq	.L1775	@,
	cmp	r2, #2	@ structure,
	bne	.L1762	@,
	ldrb	r6, [r4, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	cmp	r6, #0	@ <variable>.top_field.is_long_term,
	beq	.L1758	@,
.L1779:
	cmp	r4, r1	@ D.35816, pFS
	beq	.L1762	@,
	b	.L1758	@
.L1775:
	ldrb	r6, [r4, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r6, #0	@ <variable>.bottom_field.is_long_term,
	bne	.L1779	@,
	b	.L1758	@
	.fnend
	.size	UnMarkLTFldByFrmIdx, .-UnMarkLTFldByFrmIdx
	.align	2
	.global	UnMarkLTFrmByFrmIdx
	.type	UnMarkLTFrmByFrmIdx, %function
UnMarkLTFrmByFrmIdx:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r3, #26628	@ tmp139,
	ldr	r2, [r0, r3]	@ D.35804, <variable>.DPB.ltref_frames_in_buffer
	stmfd	sp!, {r4, r5, r6}	@,
	.save {r4, r5, r6}
	cmp	r2, #0	@ D.35804,
	beq	.L1797	@,
	movw	r3, #26552	@ tmp140,
	ldr	r3, [r0, r3]	@ D.35800, <variable>.DPB.fs_ltref
	ldr	ip, [r3, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	ip, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L1793	@,
	tst	r2, #1	@ D.35804,
	add	ip, r0, #26368	@ tmp143, pH264Ctx,
	add	r4, ip, #188	@ ivtmp.5146, tmp143,
	mov	r5, #0	@ i,
	bne	.L1795	@,
	ldr	r3, [r4, #0]	@ D.35800, <variable>.DPB.fs_ltref
	add	r4, ip, #192	@ ivtmp.5146, tmp143,
	mov	r5, #1	@ i,
	ldr	ip, [r3, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	ip, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	bne	.L1795	@,
.L1793:
	mov	r1, r3	@, D.35800
	ldmfd	sp!, {r4, r5, r6}
	b	UnMarkFrameStoreRef	@
.L1796:
	ldr	r3, [ip], #4	@ D.35800, <variable>.DPB.fs_ltref
	ldr	r6, [r3, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L1793	@,
	ldr	r3, [r4, #4]	@ D.35800, <variable>.DPB.fs_ltref
	add	r4, ip, #4	@ ivtmp.5146, tmp148,
	ldr	ip, [r3, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	ip, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L1793	@,
.L1795:
	add	r3, r5, #1	@ tmp147, i,
	mov	ip, r4	@ tmp148, ivtmp.5146
	cmp	r2, r3	@ D.35804, tmp147
	add	r5, r3, #1	@ i, tmp147,
	bhi	.L1796	@,
.L1797:
	ldmfd	sp!, {r4, r5, r6}
	bx	lr
	.fnend
	.size	UnMarkLTFrmByFrmIdx, .-UnMarkLTFrmByFrmIdx
	.align	2
	.global	MarkCurrPicLT
	.type	MarkCurrPicLT, %function
MarkCurrPicLT:
	.fnstart
.LFB1638:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r5, r2	@ long_term_frame_idx, long_term_frame_idx
	ldrb	r2, [r1, #3]	@ zero_extendqisi2	@ D.36140, <variable>.structure
	mov	r4, r1	@ pCurrPic, pCurrPic
	cmp	r2, #0	@ D.36140,
	beq	.L1811	@,
	mov	r3, r5	@, long_term_frame_idx
	ldr	r1, [r1, #472]	@, <variable>.frame_store
	bl	UnMarkLTFldByFrmIdx	@
	mov	r0, #1	@ tmp138,
	mov	r3, #0	@ tmp140,
	str	r5, [r4, #484]	@ long_term_frame_idx, <variable>.long_term_frame_idx
	strb	r0, [r4, #4]	@ tmp138, <variable>.is_long_term
	strb	r3, [r4, #5]	@ tmp140, <variable>.is_short_term
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L1811:
	mov	r1, r5	@, long_term_frame_idx
	bl	UnMarkLTFrmByFrmIdx	@
	mov	r0, #1	@ tmp138,
	mov	r3, #0	@ tmp140,
	str	r5, [r4, #484]	@ long_term_frame_idx, <variable>.long_term_frame_idx
	strb	r0, [r4, #4]	@ tmp138, <variable>.is_long_term
	strb	r3, [r4, #5]	@ tmp140, <variable>.is_short_term
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	MarkCurrPicLT, .-MarkCurrPicLT
	.align	2
	.global	MarkSTToLTRef
	.type	MarkSTToLTRef, %function
MarkSTToLTRef:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r5, r1	@ pCurrPic, pCurrPic
	ldrb	r1, [r1, #3]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	mov	r7, r3	@ long_term_frame_idx, long_term_frame_idx
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	cmp	r1, #0	@ <variable>.structure,
	bne	.L1813	@,
	ldr	r3, [r5, #480]	@ <variable>.frame_num, <variable>.frame_num
	mov	r1, r7	@, long_term_frame_idx
	mvn	r4, r2	@ tmp144, difference_of_pic_nums_minus1
	add	r4, r4, r3	@ picNumX, tmp144, <variable>.frame_num
	bl	UnMarkLTFrmByFrmIdx	@
.L1814:
	mov	r0, r6	@, pH264Ctx
	mov	r1, r7	@, long_term_frame_idx
	mov	r2, r4	@, picNumX
	mov	r3, r5	@, pCurrPic
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}	@
	b	MarkPicLTRef	@
.L1813:
	mov	ip, #26624	@ tmp150,
	ldr	r0, [r5, #480]	@ <variable>.frame_num, <variable>.frame_num
	ldr	r8, [r6, ip]	@ D.36109, <variable>.DPB.ref_frames_in_buffer
	cmp	r8, #0	@ D.36109,
	rsb	r4, r2, r0, asl #1	@, picNumX, difference_of_pic_nums_minus1, <variable>.frame_num,
	beq	.L1814	@,
	add	r3, r6, #26368	@ ivtmp.5204, pH264Ctx,
	sub	r2, r8, #1	@ tmp162, D.36109,
	and	r0, r2, #1	@ tmp164, tmp162,
	ldr	r1, [r3, #120]!	@ D.36085, <variable>.DPB.fs_ref
	ldrb	r2, [r1, #2]	@ zero_extendqisi2	@ D.36087, <variable>.is_reference
	tst	r2, #1	@ D.36087,
	beq	.L1820	@,
	ldr	ip, [r1, #500]	@ tmp175,
	bic	ip, ip, #-16777216	@ tmp176, tmp175,
	bic	ip, ip, #255	@ tmp176, tmp176,
	cmp	ip, #65536	@ tmp176,
	beq	.L1842	@,
.L1820:
	tst	r2, #2	@ D.36087,
	beq	.L1821	@,
	ldr	r2, [r1, #536]	@ tmp179,
	bic	ip, r2, #-16777216	@ tmp180, tmp179,
	bic	r2, ip, #255	@ tmp180, tmp180,
	cmp	r2, #65536	@ tmp180,
	beq	.L1843	@,
.L1821:
	mov	r2, #1	@ i,
	cmp	r2, r8	@ i, D.36109
	add	r3, r3, #4	@ ivtmp.5204, ivtmp.5204,
	bcs	.L1814	@,
	cmp	r0, #0	@ tmp164,
	beq	.L1817	@,
	ldr	r1, [r3, #0]	@ D.36085, <variable>.DPB.fs_ref
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ D.36087, <variable>.is_reference
	tst	r0, #1	@ D.36087,
	bne	.L1832	@,
.L1827:
	tst	r0, #2	@ D.36087,
	beq	.L1828	@,
	ldr	r0, [r1, #536]	@ tmp195,
	bic	ip, r0, #-16777216	@ tmp196, tmp195,
	bic	r0, ip, #255	@ tmp196, tmp196,
	cmp	r0, #65536	@ tmp196,
	beq	.L1844	@,
.L1828:
	add	r2, r2, #1	@ i, tmp165,
	add	r3, r3, #4	@ ivtmp.5204, tmp166,
	cmp	r2, r8	@ i, D.36109
	bcs	.L1814	@,
.L1817:
	ldr	r1, [r3, #0]	@ D.36085, <variable>.DPB.fs_ref
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ D.36087, <variable>.is_reference
	tst	r0, #1	@ D.36087,
	beq	.L1815	@,
	ldr	ip, [r1, #500]	@ tmp155,
	bic	ip, ip, #-16777216	@ tmp153, tmp155,
	bic	ip, ip, #255	@ tmp153, tmp153,
	cmp	ip, #65536	@ tmp153,
	beq	.L1845	@,
.L1815:
	tst	r0, #2	@ D.36087,
	beq	.L1816	@,
	ldr	r0, [r1, #536]	@ tmp160,
	bic	ip, r0, #-16777216	@ tmp158, tmp160,
	bic	r0, ip, #255	@ tmp158, tmp158,
	cmp	r0, #65536	@ tmp158,
	beq	.L1846	@,
.L1816:
	ldr	r1, [r3, #4]	@ D.36085, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ tmp165, i,
	add	r3, r3, #4	@ tmp166, ivtmp.5204,
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ D.36087, <variable>.is_reference
	tst	r0, #1	@ D.36087,
	beq	.L1827	@,
.L1832:
	ldr	ip, [r1, #500]	@ tmp191,
	bic	ip, ip, #-16777216	@ tmp192, tmp191,
	bic	ip, ip, #255	@ tmp192, tmp192,
	cmp	ip, #65536	@ tmp192,
	bne	.L1827	@,
	ldr	ip, [r1, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	ip, r4	@ <variable>.top_field.pic_num, picNumX
	bne	.L1827	@,
.L1833:
	mov	r0, r6	@, pH264Ctx
	mov	r2, #1	@,
	mov	r3, r7	@, long_term_frame_idx
	bl	UnMarkLTFldByFrmIdx	@
	b	.L1814	@
.L1844:
	ldr	ip, [r1, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	ip, r4	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1828	@,
.L1834:
	mov	r0, r6	@, pH264Ctx
	mov	r2, #2	@,
	mov	r3, r7	@, long_term_frame_idx
	bl	UnMarkLTFldByFrmIdx	@
	b	.L1814	@
.L1845:
	ldr	ip, [r1, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	ip, r4	@ <variable>.top_field.pic_num, picNumX
	bne	.L1815	@,
	b	.L1833	@
.L1846:
	ldr	ip, [r1, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	ip, r4	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1816	@,
	b	.L1834	@
.L1842:
	ldr	ip, [r1, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	ip, r4	@ <variable>.top_field.pic_num, picNumX
	bne	.L1820	@,
	b	.L1833	@
.L1843:
	ldr	ip, [r1, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	ip, r4	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1821	@,
	b	.L1834	@
	.fnend
	.size	MarkSTToLTRef, .-MarkSTToLTRef
	.align	2
	.global	UnMarkSTRef
	.type	UnMarkSTRef, %function
UnMarkSTRef:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8}	@,
	.save {r4, r5, r6, r7, r8}
	mov	r3, r0	@ pH264Ctx, pH264Ctx
	ldrb	r0, [r1, #3]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	cmp	r0, #0	@ <variable>.structure,
	bne	.L1848	@,
	mov	ip, #26624	@ tmp158,
	ldr	r1, [r1, #480]	@ <variable>.frame_num, <variable>.frame_num
	ldr	r6, [r3, ip]	@ temp.5269, <variable>.DPB.ref_frames_in_buffer
	mvn	r2, r2	@ tmp156, difference_of_pic_nums_minus1
	add	ip, r2, r1	@ picNumX.5270, tmp156, <variable>.frame_num
	cmp	r6, #0	@ temp.5269,
	beq	.L1859	@,
	add	r2, r3, #26368	@ ivtmp.5243, pH264Ctx,
	sub	r1, r6, #1	@ tmp256, temp.5269,
	and	r4, r1, #1	@ tmp258, tmp256,
	ldr	r1, [r2, #120]!	@ D.35852, <variable>.DPB.fs_ref
	ldr	r0, [r1, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r0, ip	@ <variable>.frame.pic_num, picNumX.5270
	beq	.L1891	@,
.L1862:
	mov	r0, #1	@ i.5251,
	cmp	r0, r6	@ i.5251, temp.5269
	add	r2, r2, #4	@ ivtmp.5243, ivtmp.5243,
	bcs	.L1859	@,
	cmp	r4, #0	@ tmp258,
	beq	.L1853	@,
	ldr	r1, [r2, #0]	@ D.35852, <variable>.DPB.fs_ref
	ldr	r4, [r1, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r4, ip	@ <variable>.frame.pic_num, picNumX.5270
	beq	.L1892	@,
.L1864:
	add	r0, r0, #1	@ i.5251, i.5251,
	add	r2, r2, #4	@ ivtmp.5243, ivtmp.5243,
	cmp	r0, r6	@ i.5251, temp.5269
	bcc	.L1853	@,
	b	.L1859	@
.L1852:
	ldr	r1, [r2, #4]	@ D.35852, <variable>.DPB.fs_ref
	ldr	r2, [r1, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r2, ip	@ <variable>.frame.pic_num, picNumX.5270
	beq	.L1893	@,
.L1867:
	add	r0, r0, #1	@ i.5251, tmp259,
	add	r2, r5, #4	@ ivtmp.5243, tmp260,
	cmp	r0, r6	@ i.5251, temp.5269
	bcs	.L1859	@,
.L1853:
	ldr	r1, [r2, #0]	@ D.35852, <variable>.DPB.fs_ref
	add	r0, r0, #1	@ tmp259, i.5251,
	add	r5, r2, #4	@ tmp260, ivtmp.5243,
	ldr	r4, [r1, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r4, ip	@ <variable>.frame.pic_num, picNumX.5270
	bne	.L1852	@,
	ldrb	r4, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L1852	@,
	ldr	r4, [r1, #464]	@ tmp169,
	bic	r4, r4, #-16777216	@ tmp167, tmp169,
	bic	r4, r4, #255	@ tmp167, tmp167,
	cmp	r4, #65536	@ tmp167,
	beq	.L1885	@,
	ldr	r1, [r2, #4]	@ D.35852, <variable>.DPB.fs_ref
	ldr	r2, [r1, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r2, ip	@ <variable>.frame.pic_num, picNumX.5270
	bne	.L1867	@,
.L1893:
	ldrb	r2, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r2, #3	@ <variable>.is_reference,
	bne	.L1867	@,
	ldr	r2, [r1, #464]	@ tmp284,
	bic	r2, r2, #-16777216	@ tmp285, tmp284,
	bic	r2, r2, #255	@ tmp285, tmp285,
	cmp	r2, #65536	@ tmp285,
	beq	.L1885	@,
	add	r0, r0, #1	@ i.5251, tmp259,
	add	r2, r5, #4	@ ivtmp.5243, tmp260,
	cmp	r0, r6	@ i.5251, temp.5269
	bcc	.L1853	@,
.L1859:
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	bx	lr
.L1848:
	mov	r0, #26624	@ tmp163,
	ldr	r7, [r1, #480]	@ <variable>.frame_num, <variable>.frame_num
	ldr	r6, [r3, r0]	@ D.35863, <variable>.DPB.ref_frames_in_buffer
	cmp	r6, #0	@ D.35863,
	rsb	r7, r2, r7, asl #1	@, picNumX, difference_of_pic_nums_minus1, <variable>.frame_num,
	beq	.L1859	@,
	add	r4, r3, #26368	@ ivtmp.5248, pH264Ctx,
	sub	ip, r6, #1	@ tmp261, D.35863,
	and	r5, ip, #1	@ tmp263, tmp261,
	mov	ip, #0	@ i,
	ldr	r0, [r4, #120]!	@ temp.5252, <variable>.DPB.fs_ref
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ temp.5253, <variable>.is_reference
	ands	r2, r1, #1	@ tmp254, temp.5253,
	beq	.L1869	@,
	ldr	r8, [r0, #500]	@ tmp286,
	bic	r8, r8, #-16777216	@ tmp287, tmp286,
	bic	r8, r8, #255	@ tmp287, tmp287,
	cmp	r8, #65536	@ tmp287,
	beq	.L1894	@,
.L1869:
	tst	r1, #2	@ temp.5253,
	beq	.L1870	@,
	ldr	r1, [r0, #536]	@ tmp290,
	bic	r1, r1, #-16777216	@ tmp291, tmp290,
	bic	r1, r1, #255	@ tmp291, tmp291,
	cmp	r1, #65536	@ tmp291,
	beq	.L1895	@,
.L1870:
	mov	ip, #1	@ i,
	cmp	r6, ip	@ D.35863, i
	add	r4, r4, #4	@ ivtmp.5248, ivtmp.5248,
	bls	.L1859	@,
	cmp	r5, #0	@ tmp263,
	beq	.L1858	@,
	ldr	r0, [r4, #0]	@ temp.5252, <variable>.DPB.fs_ref
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ temp.5253, <variable>.is_reference
	ands	r2, r1, ip	@ tmp254, temp.5253,
	beq	.L1872	@,
	ldr	r5, [r0, #500]	@ tmp293,
	bic	r5, r5, #-16777216	@ tmp294, tmp293,
	bic	r5, r5, #255	@ tmp294, tmp294,
	cmp	r5, #65536	@ tmp294,
	beq	.L1896	@,
.L1872:
	tst	r1, #2	@ temp.5253,
	beq	.L1873	@,
	ldr	r1, [r0, #536]	@ tmp297,
	bic	r1, r1, #-16777216	@ tmp298, tmp297,
	bic	r1, r1, #255	@ tmp298, tmp298,
	cmp	r1, #65536	@ tmp298,
	beq	.L1897	@,
.L1873:
	add	ip, ip, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.5248, ivtmp.5248,
	cmp	r6, ip	@ D.35863, i
	bls	.L1859	@,
	ldr	r0, [r4, #0]	@ temp.5252, <variable>.DPB.fs_ref
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ temp.5253, <variable>.is_reference
	ands	r2, r1, #1	@ tmp254, temp.5253,
	bne	.L1898	@,
.L1854:
	tst	r1, #2	@ temp.5253,
	beq	.L1856	@,
	ldr	r1, [r0, #536]	@ tmp215,
	bic	r1, r1, #-16777216	@ tmp213, tmp215,
	bic	r1, r1, #255	@ tmp213, tmp213,
	cmp	r1, #65536	@ tmp213,
	beq	.L1899	@,
.L1856:
	ldr	r0, [r4, #4]	@ temp.5252, <variable>.DPB.fs_ref
	add	ip, ip, #1	@ i, i,
	add	r4, r4, #4	@ tmp265, ivtmp.5248,
	mov	r8, ip	@ tmp264, i
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ temp.5253, <variable>.is_reference
	ands	r2, r1, #1	@ tmp254, temp.5253,
	beq	.L1876	@,
	ldr	r5, [r0, #500]	@ tmp300,
	bic	r5, r5, #-16777216	@ tmp301, tmp300,
	bic	r5, r5, #255	@ tmp301, tmp301,
	cmp	r5, #65536	@ tmp301,
	beq	.L1900	@,
.L1876:
	tst	r1, #2	@ temp.5253,
	beq	.L1877	@,
	ldr	r1, [r0, #536]	@ tmp304,
	bic	r1, r1, #-16777216	@ tmp305, tmp304,
	bic	r1, r1, #255	@ tmp305, tmp305,
	cmp	r1, #65536	@ tmp305,
	beq	.L1901	@,
.L1877:
	add	ip, r8, #1	@ i, tmp264,
	add	r4, r4, #4	@ ivtmp.5248, tmp265,
	cmp	r6, ip	@ D.35863, i
	bls	.L1859	@,
.L1858:
	ldr	r0, [r4, #0]	@ temp.5252, <variable>.DPB.fs_ref
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ temp.5253, <variable>.is_reference
	ands	r2, r1, #1	@ tmp254, temp.5253,
	beq	.L1854	@,
.L1898:
	ldr	r5, [r0, #500]	@ tmp174,
	bic	r5, r5, #-16777216	@ tmp172, tmp174,
	bic	r5, r5, #255	@ tmp172, tmp172,
	cmp	r5, #65536	@ tmp172,
	bne	.L1854	@,
	ldr	r5, [r0, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r5, r7	@ <variable>.top_field.pic_num, picNumX
	bne	.L1854	@,
.L1886:
	add	r2, ip, #6592	@ tmp255, i,
	and	r1, r1, #2	@ tmp176, temp.5253,
	add	r2, r2, #30	@ tmp255, tmp255,
	strb	r1, [r0, #2]	@ tmp176, <variable>.is_reference
	mov	r1, #0	@ tmp181,
	ldr	r0, [r3, r2, asl #2]	@ tmp180, <variable>.DPB.fs_ref
	strb	r1, [r0, #502]	@ tmp181, <variable>.top_field.is_short_term
	ldr	r0, [r3, r2, asl #2]	@ prephitmp.5254, <variable>.DPB.fs_ref
	ldrb	ip, [r0, #464]	@ zero_extendqisi2	@ D.35878, <variable>.frame.structure
	cmp	ip, #3	@ D.35878,
	cmpne	ip, r1	@, D.35878,
	streqb	r1, [r0, #466]	@ tmp181, <variable>.frame.is_short_term
	ldreq	r0, [r3, r2, asl #2]	@ tmp196, <variable>.DPB.fs_ref
	streqb	r1, [r0, #465]	@ tmp181, <variable>.frame.is_long_term
	ldreq	r0, [r3, r2, asl #2]	@ prephitmp.5254, <variable>.DPB.fs_ref
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #0	@ <variable>.is_reference,
	bne	.L1859	@,
	ldr	ip, [r0, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	r4, [r3, r2, asl #2]	@ tmp210, <variable>.DPB.fs_ref
.L1888:
	add	ip, ip, #13440	@ tmp243, <variable>.pmv_address_idc,
	movw	r0, #55520	@ tmp247,
	add	ip, ip, #42	@ tmp243, tmp243,
	mov	r2, r1	@, <variable>.is_reference
	ldr	r0, [r3, r0]	@, <variable>.ChanID
	str	r1, [r3, ip, asl #2]	@ <variable>.is_reference, <variable>.PmvStoreUsedFlag
	ldr	r1, [r4, #572]	@, <variable>.logic_fs_id
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	b	FSP_SetRef	@
.L1899:
	ldr	r1, [r0, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r1, r7	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1856	@,
.L1887:
	add	r4, ip, #6592	@ tmp274, i,
	strb	r2, [r0, #2]	@ tmp254, <variable>.is_reference
	add	r4, r4, #30	@ tmp274, tmp274,
	mov	ip, #0	@ tmp222,
	ldr	r2, [r3, r4, asl #2]	@ tmp221, <variable>.DPB.fs_ref
	strb	ip, [r2, #538]	@ tmp222, <variable>.bottom_field.is_short_term
	ldr	r2, [r3, r4, asl #2]	@ prephitmp.5230, <variable>.DPB.fs_ref
	ldrb	r0, [r2, #464]	@ zero_extendqisi2	@ D.35900, <variable>.frame.structure
	cmp	r0, #3	@ D.35900,
	cmpne	r0, ip	@, D.35900,
	streqb	ip, [r2, #466]	@ tmp222, <variable>.frame.is_short_term
	ldreq	r2, [r3, r4, asl #2]	@ tmp237, <variable>.DPB.fs_ref
	streqb	ip, [r2, #465]	@ tmp222, <variable>.frame.is_long_term
	ldreq	r2, [r3, r4, asl #2]	@ prephitmp.5230, <variable>.DPB.fs_ref
	ldrb	r1, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #0	@ <variable>.is_reference,
	bne	.L1859	@,
	ldr	ip, [r2, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	r4, [r3, r4, asl #2]	@ tmp251, <variable>.DPB.fs_ref
	b	.L1888	@
.L1900:
	ldr	r5, [r0, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r5, r7	@ <variable>.top_field.pic_num, picNumX
	bne	.L1876	@,
	b	.L1886	@
.L1901:
	ldr	r1, [r0, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r1, r7	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1877	@,
	b	.L1887	@
.L1894:
	ldr	r8, [r0, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r8, r7	@ <variable>.top_field.pic_num, picNumX
	bne	.L1869	@,
	b	.L1886	@
.L1895:
	ldr	r1, [r0, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r1, r7	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1870	@,
	b	.L1887	@
.L1896:
	ldr	r5, [r0, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r5, r7	@ <variable>.top_field.pic_num, picNumX
	bne	.L1872	@,
	b	.L1886	@
.L1897:
	ldr	r1, [r0, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r1, r7	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1873	@,
	b	.L1887	@
.L1891:
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	bne	.L1862	@,
	ldr	r0, [r1, #464]	@ tmp277,
	bic	r0, r0, #-16777216	@ tmp278, tmp277,
	bic	r0, r0, #255	@ tmp278, tmp278,
	cmp	r0, #65536	@ tmp278,
	bne	.L1862	@,
.L1885:
	mov	r0, r3	@, pH264Ctx
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	b	UnMarkFrameStoreRef	@
.L1892:
	ldrb	r4, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L1864	@,
	ldr	r4, [r1, #464]	@ tmp281,
	bic	r4, r4, #-16777216	@ tmp282, tmp281,
	bic	r4, r4, #255	@ tmp282, tmp282,
	cmp	r4, #65536	@ tmp282,
	bne	.L1864	@,
	b	.L1885	@
	.fnend
	.size	UnMarkSTRef, .-UnMarkSTRef
	.align	2
	.global	ClearAll
	.type	ClearAll, %function
ClearAll:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	mov	r4, r1	@ flag, flag
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r5	@, pH264Ctx
	bl	ClearAllNal	@
	mov	r0, r5	@, pH264Ctx
	bl	InitDPB	@
	cmp	r4, #0	@ flag,
	beq	.L1903	@,
	movw	r3, #55520	@ tmp155,
	add	r1, r5, #8	@, pH264Ctx,
	ldr	r0, [r5, r3]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
.L1904:
	add	r7, r5, #27392	@ tmp161, pH264Ctx,
	mov	fp, #0	@ ivtmp.5319,
	add	r9, r7, #108	@ ivtmp.5341, tmp161,
	add	sl, r7, #104	@ ivtmp.5338, tmp161,
	add	r8, r7, #116	@ ivtmp.5339, tmp161,
	add	r7, r7, #112	@ ivtmp.5340, tmp161,
	mov	r6, fp	@ i, ivtmp.5319
	mov	r4, fp	@ tmp321, ivtmp.5319
.L1909:
	mov	r2, #624	@,
	ldr	r1, [sl, #0]	@ temp.5349, <variable>.fs_image.p_usrdat
	mul	r3, r2, r6	@ tmp204,, i
	add	ip, r5, fp	@ D.48363, pH264Ctx, ivtmp.5319
	add	lr, ip, #27392	@ tmp203, D.48363,
	add	fp, fp, r2	@ ivtmp.5319, ivtmp.5319,
	cmp	r1, #0	@ temp.5349,
	add	r2, ip, #27136	@ tmp166, D.48363,
	add	r0, r3, #27136	@ tmp206, tmp204,
	add	r3, ip, #27648	@ tmp178, D.48363,
	add	ip, ip, #27904	@ tmp197, D.48363,
	add	r0, r0, #160	@ tmp206, tmp206,
	add	r0, r5, r0	@ D.35615, pH264Ctx, tmp206
	str	r6, [lr, #88]	@ i, <variable>.fs_image.image_id
	strb	r4, [r2, #164]	@ tmp321, <variable>.is_in_dpb
	mov	lr, #16	@,
	strb	r4, [r2, #160]	@ tmp321, <variable>.non_existing
	add	r6, r6, #1	@ i, i,
	str	lr, [ip, #8]	@, <variable>.apc_idc
	mov	lr, #2	@,
	strb	r4, [r2, #161]	@ tmp321, <variable>.is_used
	strb	lr, [r3, #184]	@, <variable>.bottom_field.structure
	mvn	lr, #0	@,
	strb	r4, [r2, #162]	@ tmp321, <variable>.is_reference
	mov	r2, #17	@,
	str	lr, [r3, #228]	@, <variable>.frame_num_wrap
	mov	lr, #1	@,
	str	r0, [r3, #116]	@ D.35615, <variable>.frame.frame_store
	str	r4, [r3, #232]	@ tmp321, <variable>.long_term_frame_idx
	str	r4, [r3, #224]	@ tmp321, <variable>.frame_num
	str	r4, [r3, #236]	@ tmp321, <variable>.poc
	str	lr, [r3, #244]	@, <variable>.is_displayed
	str	r2, [ip, #4]	@, <variable>.pmv_address_idc
	str	r0, [r3, #188]	@ D.35615, <variable>.bottom_field.frame_store
	str	r0, [r3, #152]	@ D.35615, <variable>.top_field.frame_store
	strb	r4, [r3, #112]	@ tmp321, <variable>.frame.structure
	strb	lr, [r3, #148]	@, <variable>.top_field.structure
	beq	.L1905	@,
	movw	lr, #55520	@,
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r4, [sl, #0]	@ tmp321, <variable>.fs_image.p_usrdat
.L1905:
	ldr	r1, [r9, #0]	@ temp.5351, <variable>.fs_image.p_usrdat
	add	sl, sl, #624	@ ivtmp.5338, ivtmp.5338,
	cmp	r1, #0	@ temp.5351,
	beq	.L1906	@,
	movw	ip, #55520	@,
	ldr	r0, [r5, ip]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r4, [r9, #0]	@ tmp321, <variable>.fs_image.p_usrdat
.L1906:
	ldr	r1, [r7, #0]	@ temp.5353, <variable>.fs_image.p_usrdat
	add	r9, r9, #624	@ ivtmp.5341, ivtmp.5341,
	cmp	r1, #0	@ temp.5353,
	beq	.L1907	@,
	movw	r3, #55520	@,
	ldr	r0, [r5, r3]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r4, [r7, #0]	@ tmp321, <variable>.fs_image.p_usrdat
.L1907:
	ldr	r1, [r8, #0]	@ D.35619, <variable>.fs_image.p_usrdat
	add	r7, r7, #624	@ ivtmp.5340, ivtmp.5340,
	cmp	r1, #0	@ D.35619,
	beq	.L1908	@,
	movw	r2, #55520	@,
	ldr	r0, [r5, r2]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r4, [r8, #0]	@ tmp321, <variable>.fs_image.p_usrdat
.L1908:
	cmp	r6, #40	@ i,
	add	r8, r8, #624	@ ivtmp.5339, ivtmp.5339,
	bne	.L1909	@,
	movw	r4, #52464	@ tmp238,
	ldr	r1, [r5, r4]	@ temp.5355, <variable>.CurrPic.fs_image.p_usrdat
	cmp	r1, #0	@ temp.5355,
	beq	.L1910	@,
	movw	r7, #55520	@ tmp239,
	ldr	r0, [r5, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r1, #0	@ tmp242,
	str	r1, [r5, r4]	@ tmp242, <variable>.CurrPic.fs_image.p_usrdat
.L1910:
	movw	r4, #52468	@ tmp243,
	ldr	r1, [r5, r4]	@ temp.5357, <variable>.CurrPic.fs_image.p_usrdat
	cmp	r1, #0	@ temp.5357,
	beq	.L1911	@,
	movw	lr, #55520	@ tmp244,
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r0, #0	@ tmp247,
	str	r0, [r5, r4]	@ tmp247, <variable>.CurrPic.fs_image.p_usrdat
.L1911:
	movw	r4, #52472	@ tmp248,
	ldr	r1, [r5, r4]	@ temp.5359, <variable>.CurrPic.fs_image.p_usrdat
	cmp	r1, #0	@ temp.5359,
	beq	.L1912	@,
	movw	r3, #55520	@ tmp249,
	ldr	r0, [r5, r3]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	ip, #0	@ tmp252,
	str	ip, [r5, r4]	@ tmp252, <variable>.CurrPic.fs_image.p_usrdat
.L1912:
	movw	r4, #52476	@ tmp253,
	ldr	r1, [r5, r4]	@ D.35622, <variable>.CurrPic.fs_image.p_usrdat
	cmp	r1, #0	@ D.35622,
	beq	.L1913	@,
	movw	r7, #55520	@ tmp254,
	ldr	r0, [r5, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r2, #0	@ tmp257,
	str	r2, [r5, r4]	@ tmp257, <variable>.CurrPic.fs_image.p_usrdat
.L1913:
	movw	r7, #54024	@ tmp258,
	ldr	r4, [r5, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	cmp	r4, #0	@ <variable>.TotalUsrDatNum,
	beq	.L1914	@,
	add	r8, r5, #54016	@ ivtmp.5310, pH264Ctx,
	mov	r6, #0	@ i.5348,
	add	r4, r8, #12	@ ivtmp.5310, ivtmp.5310,
	movw	sl, #55520	@ tmp318,
	mov	r8, r6	@ tmp319, i.5348
.L1916:
	ldr	r1, [r4, #0]	@ D.35625, <variable>.pUsrDatArray
	add	r6, r6, #1	@ i.5348, i.5348,
	cmp	r1, #0	@ D.35625,
	beq	.L1915	@,
	ldr	r0, [r5, sl]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r8, [r4, #0]	@ tmp319, <variable>.pUsrDatArray
.L1915:
	ldr	r1, [r5, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r4, r4, #4	@ ivtmp.5310, ivtmp.5310,
	cmp	r1, r6	@ <variable>.TotalUsrDatNum, i.5348
	bhi	.L1916	@,
.L1914:
	movw	lr, #54024	@ tmp266,
	mov	r4, #0	@ tmp267,
	movw	r2, #54004	@ tmp270,
	str	r4, [r5, lr]	@ tmp267, <variable>.TotalUsrDatNum
	movw	r3, #55444	@ tmp272,
	movw	ip, #55504	@ tmp274,
	movw	lr, #55452	@ tmp276,
	str	r4, [r5, r2]	@ tmp267, <variable>.AllowStartDec
	str	r4, [r5, r3]	@ tmp267, <variable>.SliceParaNum
	movw	r2, #54012	@ tmp278,
	str	r4, [r5, ip]	@ tmp267, <variable>.MaxBytesReceived
	movw	r3, #55528	@ tmp280,
	str	r4, [r5, lr]	@ tmp267, <variable>.IModeOutFlag
	mov	ip, #54016	@ tmp282,
	movw	lr, #26372	@ tmp285,
	str	r4, [r5, r2]	@ tmp267, <variable>.IDRFound
	str	r4, [r5, r3]	@ tmp267, <variable>.FirstFrameDisplayed
	movw	r2, #24368	@ tmp287,
	str	r4, [r5, ip]	@ tmp267, <variable>.PPicFound
	movw	r3, #22364	@ tmp290,
	str	r4, [r5, lr]	@ tmp267, <variable>.CurrMarkIdx
	movw	ip, #24369	@ tmp293,
	movw	lr, #22365	@ tmp296,
	add	r0, r5, #20480	@, pH264Ctx,
	movw	r1, #55496	@ tmp268,
	add	r0, r0, #192	@,,
	str	r4, [r5, r1]	@ tmp267, <variable>.IDRPicOfCurrPic
	mov	r1, #1648	@,
	strb	r4, [r5, r2]	@ tmp267, <variable>.is_valid
	strb	r4, [r5, ip]	@ tmp267, <variable>.no_output_of_prior_pics_flag
	strb	r4, [r5, r3]	@ tmp267, <variable>.is_valid
	strb	r4, [r5, lr]	@ tmp267, <variable>.no_output_of_prior_pics_flag
	str	r4, [r5, #368]	@ tmp267, <variable>.pCurrNal
	bl	__memzero	@
	movw	r1, #52256	@ tmp307,
	movw	r3, #20672	@ tmp301,
	strb	r4, [r5, r1]	@ tmp267, <variable>.CurrPic.state
	movw	r0, #53348	@ tmp315,
	movw	r2, #53344	@ tmp310,
	mov	ip, #2	@ tmp302,
	movw	r1, #20677	@ tmp304,
	strb	ip, [r5, r3]	@ tmp302, <variable>.CurrSlice.slice_type
	movw	r3, #53352	@ tmp313,
	str	r4, [r5, r0]	@ tmp267, <variable>.PrevPic.nal_ref_idc
	mov	ip, #256	@ tmp314,
	strb	r4, [r5, r2]	@ tmp267, <variable>.PrevPic.structure
	mov	r0, r4	@, tmp267
	mov	r2, #1	@ tmp305,
	str	ip, [r5, r3]	@ tmp314, <variable>.PrevPic.frame_num
	strb	r2, [r5, r1]	@ tmp305, <variable>.CurrSlice.new_pic_flag
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L1903:
	add	r0, r5, #8	@, pH264Ctx,
	bl	ResetVoQueue	@
	movw	r1, #55520	@ tmp159,
	ldr	r0, [r5, r1]	@, <variable>.ChanID
	bl	FSP_EmptyInstance	@
	b	.L1904	@
	.fnend
	.size	ClearAll, .-ClearAll
	.align	2
	.global	H264DEC_GetImageBuffer
	.type	H264DEC_GetImageBuffer, %function
H264DEC_GetImageBuffer:
	.fnstart
.LFB1750:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #53996	@ tmp146,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r3, [r0, r3]	@ D.43336, <variable>.TotalFsNum
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #0	@ D.43336,
	beq	.L1921	@,
	add	r6, r0, #27136	@ ivtmp.5394, pH264Ctx,
	add	r7, r0, #26368	@ ivtmp.5389, pH264Ctx,
	add	r6, r6, #161	@ ivtmp.5394, ivtmp.5394,
	add	r7, r7, #60	@ ivtmp.5389, ivtmp.5389,
	mov	r5, #0	@ i.5398,
	mov	r8, #624	@ tmp179,
	movw	sl, #26620	@ tmp180,
	movw	r9, #26424	@ tmp181,
.L1928:
	ldrb	r0, [r6, #0]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r0, #0	@ <variable>.is_used,
	bne	.L1922	@,
	mul	r2, r8, r5	@ tmp149, tmp179, i.5398
	add	r1, r2, #27136	@ tmp151, tmp149,
	add	ip, r1, #160	@ tmp151, tmp151,
	adds	ip, r4, ip	@ D.43346, pH264Ctx, tmp151
	beq	.L1923	@,
	ldr	lr, [r4, sl]	@ D.43559, <variable>.DPB.used_size
	cmp	lr, #0	@ D.43559,
	beq	.L1923	@,
	ldr	r1, [r4, r9]	@ <variable>.DPB.fs, <variable>.DPB.fs
	cmp	ip, r1	@ D.43346, <variable>.DPB.fs
	beq	.L1922	@,
	tst	lr, #1	@ D.43559,
	mov	r1, r7	@ ivtmp.5389, ivtmp.5389
	bne	.L1924	@,
	mov	r0, #1	@ i,
	cmp	r0, lr	@ i, D.43559
	bcs	.L1923	@,
	mov	r1, r7	@ ivtmp.5389, ivtmp.5389
	ldr	r2, [r1], #4	@ D.43560, <variable>.DPB.fs
	cmp	ip, r2	@ D.43346, D.43560
	bne	.L1924	@,
	b	.L1922	@
.L1925:
	ldr	fp, [r2], #4	@ D.43560, <variable>.DPB.fs
	cmp	ip, fp	@ D.43346, D.43560
	beq	.L1922	@,
	ldr	fp, [r1, #4]	@ D.43560, <variable>.DPB.fs
	add	r1, r2, #4	@ ivtmp.5389, tmp188,
	cmp	ip, fp	@ D.43346, D.43560
	beq	.L1922	@,
.L1924:
	add	r0, r0, #1	@ tmp189, i,
	mov	r2, r1	@ tmp188, ivtmp.5389
	cmp	r0, lr	@ tmp189, D.43559
	add	r0, r0, #1	@ i, tmp189,
	bcc	.L1925	@,
.L1923:
	movw	r5, #55520	@ tmp157,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@ ret,
	beq	.L1921	@,
	cmn	r0, #1	@ ret,
	beq	.L1939	@,
.L1926:
	mov	r0, #0	@ D.43339,
.L1927:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L1922:
	add	r5, r5, #1	@ i.5398, i.5398,
	add	r6, r6, #624	@ ivtmp.5394, ivtmp.5394,
	cmp	r3, r5	@ D.43336, i.5398
	bhi	.L1928	@,
	add	r0, r4, #8	@, pH264Ctx,
	add	r1, sp, #4	@,,
	mov	r2, sp	@,
	movw	r6, #53996	@ tmp164,
	bl	GetQueueImgNum	@
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, r6]	@ <variable>.TotalFsNum, <variable>.TotalFsNum
	cmp	r3, #0	@ <variable>.TotalFsNum,
	beq	.L1929	@,
	mov	r5, #0	@ i,
.L1930:
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, r6]	@ <variable>.TotalFsNum, <variable>.TotalFsNum
	add	r5, r5, #1	@ i, i,
	cmp	ip, r5	@ <variable>.TotalFsNum, i
	bhi	.L1930	@,
.L1929:
	bl	vfmw_dprint_nothing	@
	movw	r1, #53996	@ tmp171,
	ldr	r0, [r4, r1]	@ <variable>.TotalFsNum, <variable>.TotalFsNum
	movw	ip, #26620	@ tmp174,
	ldr	r3, [r4, ip]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	ldr	r1, [sp, #0]	@ NewImgNum, NewImgNum
	sub	r2, r0, #2	@ tmp172, <variable>.TotalFsNum,
	ldr	ip, [sp, #4]	@ ReadImgNum, ReadImgNum
	rsb	r0, r3, r2	@ tmp175, <variable>.DPB.used_size, tmp172
	add	r2, r1, ip	@ tmp168, NewImgNum, ReadImgNum
	cmp	r2, r0	@ tmp168, tmp175
	bge	.L1926	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	bl	ClearAll	@
	mov	r0, #0	@ D.43339,
	b	.L1927	@
.L1921:
	mov	r0, #1	@ D.43339,
	b	.L1927	@
.L1939:
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, r4, #8	@, pH264Ctx,
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, #0	@ D.43339,
	b	.L1927	@
	.fnend
	.size	H264DEC_GetImageBuffer, .-H264DEC_GetImageBuffer
	.align	2
	.global	H264DEC_Init
	.type	H264DEC_Init, %function
H264DEC_Init:
	.fnstart
.LFB1745:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r6, [r0, #352]	@ D.43063, <variable>.ImageQue.ResetMagicWord
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r5, r1	@ pstExtraData, pstExtraData
	movw	r1, #55560	@,
	bl	__memzero	@
	add	r0, r4, #8	@, pH264Ctx,
	str	r6, [r4, #352]	@ D.43063, <variable>.ImageQue.ResetMagicWord
	bl	ResetVoQueue	@
	mov	r0, #0	@ tmp149,
	str	r5, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	str	r0, [r4, #364]	@ tmp149, <variable>.StartMode
	str	r0, [r4, #360]	@ tmp149, <variable>.pH264DecParam
	ldr	r3, [r5, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r3, #25	@ <variable>.eCapLevel,
	beq	.L1953	@,
	movw	r0, #13572	@ tmp158,
	movw	ip, #13576	@ tmp160,
	mov	r2, #13568	@ tmp162,
	mov	lr, #32	@ tmp159,
	mov	r1, #256	@ tmp161,
	mov	r6, #136	@ tmp163,
	str	lr, [r4, r0]	@ tmp159, <variable>.MaxSpsNum
	str	r1, [r4, ip]	@ tmp161, <variable>.MaxPpsNum
	str	r6, [r4, r2]	@ tmp163, <variable>.MaxSliceNum
.L1942:
	ldr	r0, [r5, #504]	@, <variable>.s32ContextMemAddr
	movw	r6, #13584	@ tmp172,
	bl	MEM_Phy2Vir	@
	movw	r2, #13572	@ tmp168,
	ldr	r1, [r4, r2]	@ <variable>.MaxSpsNum, <variable>.MaxSpsNum
	movw	ip, #3992	@ tmp171,
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r3, #13576	@ tmp173,
	ldr	r3, [r4, r3]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	movw	lr, #55440	@ tmp177,
	mul	r1, ip, r1	@ tmp169, tmp171, <variable>.MaxSpsNum
	ldr	r2, [r2, #500]	@ <variable>.s32BasicCtxSize, <variable>.s32BasicCtxSize
	movw	ip, #13580	@ tmp167,
	add	r0, r0, r2	@ D.43084,, <variable>.s32BasicCtxSize
	str	r0, [r4, ip]	@ D.43084, <variable>.SPS
	add	ip, r0, r1	@ prephitmp.5432, D.43084, tmp169
	mov	r2, #2208	@ tmp176,
	cmp	r0, #0	@ D.43084,
	str	ip, [r4, r6]	@ prephitmp.5432, <variable>.PPS
	mla	r2, r2, r3, ip	@ D.43096, tmp176, <variable>.MaxPpsNum, prephitmp.5432
	str	r2, [r4, lr]	@ D.43096, <variable>.DecSlicePara
	beq	.L1952	@,
	cmp	ip, #0	@ prephitmp.5432,
	beq	.L1952	@,
	cmp	r2, #0	@ D.43096,
	beq	.L1952	@,
	ldr	lr, [r5, #524]	@ <variable>.s32KeepSPSPPS, <variable>.s32KeepSPSPPS
	cmp	lr, #0	@ <variable>.s32KeepSPSPPS,
	beq	.L1954	@,
.L1947:
	mov	r5, #13568	@ tmp192,
	movw	r0, #4060	@ tmp194,
	ldr	r1, [r4, r5]	@ <variable>.MaxSliceNum, <variable>.MaxSliceNum
	movw	r2, #13572	@ tmp189,
	ldr	ip, [r4, r2]	@ <variable>.MaxSpsNum, <variable>.MaxSpsNum
	movw	lr, #17604	@ tmp187,
	str	r3, [r4, lr]	@ prephitmp.5430, <variable>.CurrPPS.pic_parameter_set_id
	movw	r5, #55440	@ tmp191,
	mul	r1, r0, r1	@ __n, tmp194, <variable>.MaxSliceNum
	movw	r3, #14332	@ tmp188,
	str	ip, [r4, r3]	@ <variable>.MaxSpsNum, <variable>.CurrSPS.seq_parameter_set_id
	ldr	r0, [r4, r5]	@ __p, <variable>.DecSlicePara
	cmp	r1, #0	@ __n,
	bne	.L1955	@,
.L1949:
	movw	ip, #55508	@ tmp196,
	movw	r1, #55448	@ tmp195,
	ldr	r2, [r4, ip]	@ <variable>.advanced_cfg, <variable>.advanced_cfg
	movw	lr, #55464	@ tmp200,
	movw	r3, #53996	@ tmp216,
	movw	r0, #55468	@ tmp202,
	ubfx	r5, r2, #16, #2	@ tmp199, <variable>.advanced_cfg,,
	mov	ip, #40	@ tmp217,
	str	r5, [r4, r1]	@ tmp199, <variable>.OldDecMode
	movw	r2, #54000	@ tmp218,
	mov	r5, #0	@ tmp201,
	str	ip, [r4, r3]	@ tmp217, <variable>.TotalFsNum
	str	r5, [r4, lr]	@ tmp201, <variable>.TotalNal
	movw	r3, #55472	@ tmp204,
	movw	lr, #54020	@ tmp240,
	str	r5, [r4, r0]	@ tmp201, <variable>.TotalSPS
	mov	r1, #17	@ tmp219,
	mov	r0, #25	@ tmp241,
	str	r1, [r4, r2]	@ tmp219, <variable>.TotalPmvNum
	movw	ip, #55476	@ tmp206,
	str	r0, [r4, lr]	@ tmp241, <variable>.frame_rate
	movw	r2, #55480	@ tmp208,
	str	r5, [r4, r3]	@ tmp201, <variable>.TotalPPS
	movw	r1, #55484	@ tmp210,
	movw	lr, #55488	@ tmp212,
	movw	r3, #55492	@ tmp214,
	str	r5, [r4, ip]	@ tmp201, <variable>.TotalSlice
	movw	ip, #55456	@ tmp220,
	str	r5, [r4, r2]	@ tmp201, <variable>.SeqCnt
	movw	r2, #54024	@ tmp222,
	str	r5, [r4, r1]	@ tmp201, <variable>.TotalPicNum
	movw	r1, #54028	@ tmp224,
	str	r5, [r4, lr]	@ tmp201, <variable>.TotalFrameNum
	movw	lr, #54032	@ tmp226,
	str	r5, [r4, r3]	@ tmp201, <variable>.TotalFieldNum
	movw	r3, #54036	@ tmp228,
	str	r5, [r4, r1]	@ tmp201, <variable>.pUsrDatArray
	movw	r1, #54012	@ tmp234,
	str	r5, [r4, lr]	@ tmp201, <variable>.pUsrDatArray
	movw	lr, #55528	@ tmp236,
	str	r5, [r4, r3]	@ tmp201, <variable>.pUsrDatArray
	mov	r3, #54016	@ tmp238,
	str	r5, [r4, ip]	@ tmp201, <variable>.MutexHold
	movw	ip, #54040	@ tmp230,
	str	r5, [r4, r2]	@ tmp201, <variable>.TotalUsrDatNum
	movw	r2, #54004	@ tmp232,
	str	r5, [r4, ip]	@ tmp201, <variable>.pUsrDatArray
	mov	r0, r4	@, pH264Ctx
	str	r5, [r4, r2]	@ tmp201, <variable>.AllowStartDec
	str	r5, [r4, r1]	@ tmp201, <variable>.IDRFound
	str	r5, [r4, lr]	@ tmp201, <variable>.FirstFrameDisplayed
	str	r5, [r4, r3]	@ tmp201, <variable>.PPicFound
	bl	VCTRL_GetChanIDByCtx	@
	movw	ip, #55520	@ tmp242,
	cmn	r0, #1	@ D.43130,
	str	r0, [r4, ip]	@ D.43130, <variable>.ChanID
	beq	.L1952	@,
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, tmp201
	bl	ClearAll	@
	mov	r0, #1	@ D.43102,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L1954:
	cmp	r1, #0	@ tmp169,
	bne	.L1956	@,
.L1948:
	movw	r5, #13576	@ tmp184,
	mov	r0, #2208	@ tmp185,
	ldr	r3, [r4, r5]	@ prephitmp.5430, <variable>.MaxPpsNum
	mul	r1, r0, r3	@ __n, tmp185, prephitmp.5430
	cmp	r1, #0	@ __n,
	beq	.L1947	@,
	mov	r0, ip	@, prephitmp.5432
	bl	__memzero	@
	ldr	r3, [r4, r5]	@ prephitmp.5430, <variable>.MaxPpsNum
	b	.L1947	@
.L1955:
	bl	__memzero	@
	b	.L1949	@
.L1953:
	ldr	r0, [r5, #580]	@ <variable>.stChanOption.s32MaxSpsNum, <variable>.stChanOption.s32MaxSpsNum
	movw	r3, #13572	@ tmp152,
	movw	lr, #13576	@ tmp154,
	mov	r1, #13568	@ tmp156,
	str	r0, [r4, r3]	@ <variable>.stChanOption.s32MaxSpsNum, <variable>.MaxSpsNum
	ldr	ip, [r5, #584]	@ <variable>.stChanOption.s32MaxPpsNum, <variable>.stChanOption.s32MaxPpsNum
	str	ip, [r4, lr]	@ <variable>.stChanOption.s32MaxPpsNum, <variable>.MaxPpsNum
	ldr	r2, [r5, #576]	@ <variable>.stChanOption.s32MaxSliceNum, <variable>.stChanOption.s32MaxSliceNum
	str	r2, [r4, r1]	@ <variable>.stChanOption.s32MaxSliceNum, <variable>.MaxSliceNum
	b	.L1942	@
.L1956:
	bl	__memzero	@
	ldr	ip, [r4, r6]	@ prephitmp.5432, <variable>.PPS
	b	.L1948	@
.L1952:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #19	@ D.43102,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	H264DEC_Init, .-H264DEC_Init
	.align	2
	.global	AllocFrameStore
	.type	AllocFrameStore, %function
AllocFrameStore:
	.fnstart
.LFB1695:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #20673	@ tmp160,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #0	@ <variable>.CurrSlice.field_pic_flag,
	str	r1, [sp, #4]	@ IsDecGap, %sfp
	beq	.L1999	@,
	movw	r0, #20674	@ tmp162,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	cmp	r3, #0	@ <variable>.CurrSlice.bottom_field_flag,
	movne	r3, #2	@,
	moveq	r3, #1	@,
.L1999:
	movw	r2, #55448	@ tmp164,
	str	r3, [sp, #0]	@, %sfp
	ldr	r1, [r4, r2]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	r1, #2	@ <variable>.OldDecMode,
	beq	.L1965	@,
	ldr	r3, [sp, #0]	@, %sfp
	movw	ip, #52257	@ tmp169,
	mov	r5, #0	@ tmp170,
	strb	r5, [r4, ip]	@ tmp170, <variable>.CurrPic.field_pair_flag
	cmp	r3, #2	@,
	beq	.L2004	@,
	ldr	r2, [sp, #0]	@, %sfp
	cmp	r2, #1	@,
	beq	.L2005	@,
.L1965:
	mov	r2, #0	@ tmp209,
	movw	r3, #52257	@ tmp208,
.L2000:
	strb	r2, [r4, r3]	@ tmp209, <variable>.CurrPic.field_pair_flag
.L1962:
	movw	r3, #53996	@ tmp214,
	mov	r5, #0	@ tmp212,
	ldr	r7, [r4, r3]	@ D.39005, <variable>.TotalFsNum
	movw	lr, #52256	@ tmp211,
	strb	r5, [r4, lr]	@ tmp212, <variable>.CurrPic.state
	cmp	r7, r5	@ D.39005,
	beq	.L1972	@,
	add	r6, r4, #27136	@ ivtmp.5490, pH264Ctx,
	add	r8, r4, #26368	@ ivtmp.5485, pH264Ctx,
	add	r6, r6, #161	@ ivtmp.5490, ivtmp.5490,
	add	r8, r8, #60	@ ivtmp.5485, ivtmp.5485,
	mov	sl, #624	@ tmp364,
	movw	r9, #26620	@ tmp365,
	movw	fp, #26424	@ tmp366,
.L1978:
	ldrb	r0, [r6, #0]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r0, #0	@ <variable>.is_used,
	bne	.L1973	@,
	mul	r1, sl, r5	@ tmp217, tmp364, i
	add	r2, r1, #27136	@ tmp219, tmp217,
	add	ip, r2, #160	@ tmp219, tmp219,
	adds	r3, r4, ip	@ D.39001, pH264Ctx, tmp219
	beq	.L1974	@,
	ldr	lr, [r4, r9]	@ D.43566, <variable>.DPB.used_size
	cmp	lr, #0	@ D.43566,
	beq	.L1974	@,
	ldr	ip, [r4, fp]	@ <variable>.DPB.fs, <variable>.DPB.fs
	cmp	r3, ip	@ D.39001, <variable>.DPB.fs
	beq	.L1973	@,
	tst	lr, #1	@ D.43566,
	mov	r1, r8	@ ivtmp.5485, ivtmp.5485
	bne	.L1975	@,
	mov	r0, #1	@ i,
	cmp	r0, lr	@ i, D.43566
	bcs	.L1974	@,
	mov	r1, r8	@ ivtmp.5485, ivtmp.5485
	ldr	ip, [r1], #4	@ D.43567, <variable>.DPB.fs
	cmp	r3, ip	@ D.39001, D.43567
	bne	.L1975	@,
	b	.L1973	@
.L1976:
	ldr	ip, [r2], #4	@ D.43567, <variable>.DPB.fs
	cmp	r3, ip	@ D.39001, D.43567
	beq	.L1973	@,
	ldr	ip, [r1, #4]	@ D.43567, <variable>.DPB.fs
	add	r1, r2, #4	@ ivtmp.5485, tmp373,
	cmp	r3, ip	@ D.39001, D.43567
	beq	.L1973	@,
.L1975:
	add	r0, r0, #1	@ tmp374, i,
	mov	r2, r1	@ tmp373, ivtmp.5485
	cmp	r0, lr	@ tmp374, D.43566
	add	r0, r0, #1	@ i, tmp374,
	bcc	.L1976	@,
.L1974:
	mov	r7, #624	@ tmp235,
	add	sl, r4, #52224	@ tmp363, pH264Ctx,
	mla	r2, r7, r5, r4	@ tmp236, tmp235, i, pH264Ctx
	add	r7, sl, #48	@ tmp363, tmp363,
	movw	r6, #52728	@ tmp228,
	movw	sl, #52256	@ tmp225,
	movw	r9, #52772	@ tmp230,
	mov	r5, #0	@ tmp229,
	add	r8, r2, #27136	@, tmp236,
	str	r3, [r4, r6]	@ D.39001, <variable>.CurrPic.frame_store
	add	r1, r8, #168	@,,
	mov	lr, #101	@ tmp231,
	mov	r8, #1	@ tmp226,
	mov	r2, #456	@,
	strb	r8, [r4, sl]	@ tmp226, <variable>.CurrPic.state
	mov	r0, r7	@, tmp363
	str	r5, [r3, #608]	@ tmp229, <variable>.err_level
	str	lr, [r4, r9]	@ tmp231, <variable>.CurrPic.err_level
	bl	memcpy	@
	ldr	ip, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	movw	r0, #52452	@ tmp242,
	str	r5, [r4, r0]	@ tmp229, <variable>.CurrPic.fs_image.error_level
	strb	r5, [ip, #3]	@ tmp229, <variable>.mode_skip_flag
	ldr	r1, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r5, [r1, #596]	@ tmp229, <variable>.is_displayed
	ldr	r2, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r5, [r2, #2]	@ tmp229, <variable>.is_reference
	ldr	r3, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r8, [r3, #4]	@ tmp226, <variable>.is_in_dpb
	ldr	r9, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r5, [r9, #592]	@ tmp229, <variable>.eFoState
	ldrb	r9, [r4, sl]	@ zero_extendqisi2	@ <variable>.CurrPic.state, <variable>.CurrPic.state
	cmp	r9, r8	@ <variable>.CurrPic.state,
	bne	.L1972	@,
	ldr	r3, [sp, #4]	@, %sfp
	movw	r5, #55520	@ tmp264,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	rsbs	r1, r3, #1	@,
	movcc	r1, #0	@
	bl	FSP_NewLogicFs	@
	mov	r8, r0	@ LogicFsID,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r1, r8	@, LogicFsID
	bl	FSP_GetLogicFs	@
	subs	r3, r0, #0	@ tmp278, pstLFs,
	movne	r3, #1	@ tmp278
	cmp	r8, #0	@ LogicFsID,
	mov	r5, r0	@ pstLFs,
	movlt	r3, #0	@, tmp278,
	cmp	r3, #0	@ tmp278,
	beq	.L1980	@,
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r6, [r1, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r6, #25	@ <variable>.eCapLevel,
	beq	.L2006	@,
.L1981:
	movw	r6, #52728	@ tmp292,
	add	r1, r5, #8	@, pstLFs,
	ldr	lr, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #456	@,
	add	r0, lr, #8	@, <variable>.CurrPic.frame_store,
	bl	memcpy	@
	ldr	ip, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r0, r7	@, tmp363
	mov	r2, #456	@,
	add	r1, ip, #8	@, <variable>.CurrPic.frame_store,
	bl	memcpy	@
	ldr	r3, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	ip, r8	@ prephitmp.5468, LogicFsID
	str	r8, [r3, #572]	@ LogicFsID, <variable>.logic_fs_id
	ldrsb	r1, [r5, #4]	@ <variable>.PmvIdc, <variable>.PmvIdc
	movw	r5, #52796	@ tmp311,
	str	r1, [r4, r5]	@ <variable>.PmvIdc, <variable>.CurrPic.pmv_address_idc
.L1982:
	movw	r5, #20673	@ tmp323,
	ldr	r1, [sp, #0]	@, %sfp
	ldrb	r3, [r4, r5]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	movw	r2, #52728	@ tmp322,
	ldr	r5, [r4, r2]	@ temp.5509, <variable>.CurrPic.frame_store
	movw	r0, #52259	@ tmp320,
	cmp	r3, #0	@ <variable>.CurrSlice.field_pic_flag,
	uxtb	r2, r1	@ D.39056,
	movw	r1, #52257	@ tmp326,
	strb	r2, [r4, r0]	@ D.39056, <variable>.CurrPic.structure
	movne	r3, #3	@, iftmp.617,
	strb	r3, [r5, #464]	@ iftmp.617, <variable>.frame.structure
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r0, #1	@ <variable>.CurrPic.field_pair_flag,
	beq	.L2007	@,
	ldr	r1, [sp, #0]	@, %sfp
	movw	r0, #20692	@ tmp347,
	movw	r3, #20704	@ tmp350,
	ldr	r5, [r4, r0]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	ldr	r0, [r4, r3]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	movw	r3, #55536	@ tmp353,
	cmp	r1, #0	@,
	ldr	r1, [r4, r3]	@ <variable>.PicCounter, <variable>.PicCounter
	movw	r3, #53344	@ tmp344,
	strb	r2, [r4, r3]	@ D.39056, <variable>.PrevPic.structure
	movw	r3, #53352	@ tmp346,
	str	r5, [r4, r3]	@ <variable>.CurrSlice.frame_num, <variable>.PrevPic.frame_num
	movw	r3, #53348	@ tmp349,
	str	r0, [r4, r3]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.PrevPic.nal_ref_idc
	movw	r3, #53360	@ tmp352,
	str	r1, [r4, r3]	@ <variable>.PicCounter, <variable>.PrevPic.pic_counter
	movw	r3, #53364	@ tmp355,
	str	ip, [r4, r3]	@ prephitmp.5468, <variable>.PrevPic.image_id
	movne	r0, #0	@ D.39010,
	ldreq	r0, [sp, #0]	@ D.39010, %sfp
	movwne	r3, #53368	@ tmp356,
	movweq	r3, #53368	@ tmp359,
	movne	r2, #1	@ tmp357,
	strneb	r2, [r4, r3]	@ tmp357, <variable>.PrevPic.FrameStoreFlag
	streqb	r0, [r4, r3]	@ D.39010, <variable>.PrevPic.FrameStoreFlag
.L1979:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L1973:
	add	r5, r5, #1	@ i, i,
	add	r6, r6, #624	@ ivtmp.5490, ivtmp.5490,
	cmp	r7, r5	@ D.39005, i
	bhi	.L1978	@,
.L1972:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	bl	ClearAll	@
	mvn	r0, #0	@ D.39010,
	b	.L1979	@
.L2004:
	movw	r1, #53344	@ tmp172,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.PrevPic.structure, <variable>.PrevPic.structure
	cmp	r0, #1	@ <variable>.PrevPic.structure,
	beq	.L1964	@,
	mov	r2, #0	@ tmp209,
	movw	r3, #52257	@ tmp208,
	b	.L2000	@
.L2005:
	movw	ip, #53344	@ tmp174,
	ldrb	r5, [r4, ip]	@ zero_extendqisi2	@ <variable>.PrevPic.structure, <variable>.PrevPic.structure
	cmp	r5, #2	@ <variable>.PrevPic.structure,
	bne	.L1965	@,
.L1964:
	movw	r0, #55448	@ tmp176,
	ldr	r3, [r4, r0]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	r3, #2	@ <variable>.OldDecMode,
	beq	.L1966	@,
	movw	ip, #53352	@ tmp178,
	movw	r5, #20692	@ tmp179,
	ldr	r1, [r4, ip]	@ <variable>.PrevPic.frame_num, <variable>.PrevPic.frame_num
	ldr	r2, [r4, r5]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	cmp	r1, r2	@ <variable>.PrevPic.frame_num, <variable>.CurrSlice.frame_num
	bne	.L1962	@,
.L1966:
	movw	r0, #20704	@ tmp182,
	ldr	r3, [r4, r0]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	cmp	r3, #0	@ <variable>.CurrSlice.nal_ref_idc,
	bne	.L1967	@,
	movw	r2, #53348	@ tmp184,
	ldr	r1, [r4, r2]	@ <variable>.PrevPic.nal_ref_idc, <variable>.PrevPic.nal_ref_idc
	cmp	r1, #0	@ <variable>.PrevPic.nal_ref_idc,
	bne	.L1962	@,
.L1968:
	movw	r5, #55536	@ tmp188,
	sub	r2, r5, #4	@ tmp189, tmp189,
	ldr	r1, [r4, r5]	@ <variable>.PicCounter, <variable>.PicCounter
	ldr	r0, [r4, r2]	@ <variable>.PrevStorePicCounter, <variable>.PrevStorePicCounter
	rsb	r3, r0, r1	@ tmp190, <variable>.PrevStorePicCounter, <variable>.PicCounter
	cmp	r3, #2	@ tmp190,
	bhi	.L1962	@,
	movw	ip, #52728	@ tmp196,
	movw	r3, #52257	@ tmp193,
	ldr	r2, [r4, ip]	@ D.38978, <variable>.CurrPic.frame_store
	mov	r1, #1	@ tmp194,
	strb	r1, [r4, r3]	@ tmp194, <variable>.CurrPic.field_pair_flag
	cmp	r2, #0	@ D.38978,
	beq	.L2000	@,
	ldr	r0, [sp, #0]	@, %sfp
	cmp	r0, #2	@,
	beq	.L2008	@,
	ldr	r1, [sp, #0]	@, %sfp
	cmp	r1, #1	@,
	beq	.L2009	@,
.L1971:
	mov	ip, #0	@ prephitmp.5468,
	b	.L1982	@
.L2007:
	movw	r1, #20692	@ tmp332,
	movw	r3, #20704	@ tmp335,
	ldr	r5, [r4, r1]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	movw	r2, #55536	@ tmp338,
	ldr	r0, [r4, r3]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	mov	r3, #0	@ tmp329,
	ldr	r1, [r4, r2]	@ <variable>.PicCounter, <variable>.PicCounter
	movw	r2, #53352	@ tmp331,
	str	r5, [r4, r2]	@ <variable>.CurrSlice.frame_num, <variable>.PrevPic.frame_num
	movw	r2, #53348	@ tmp334,
	str	r0, [r4, r2]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.PrevPic.nal_ref_idc
	movw	r2, #53360	@ tmp337,
	str	r1, [r4, r2]	@ <variable>.PicCounter, <variable>.PrevPic.pic_counter
	movw	r2, #53364	@ tmp340,
	str	ip, [r4, r2]	@ prephitmp.5468, <variable>.PrevPic.image_id
	movw	r1, #53368	@ tmp341,
	movw	ip, #53344	@ tmp328,
	mov	r0, r3	@ D.39010, tmp329
	strb	r3, [r4, r1]	@ tmp329, <variable>.PrevPic.FrameStoreFlag
	strb	r3, [r4, ip]	@ tmp329, <variable>.PrevPic.structure
	b	.L1979	@
.L2006:
	ldr	r6, [r0, #180]	@ <variable>.stDispImg.image_stride, <variable>.stDispImg.image_stride
	movw	r0, #13564	@ tmp281,
	ldr	r3, [r4, r0]	@ <variable>.CurHeightInMb, <variable>.CurHeightInMb
	movw	r2, #13560	@ tmp284,
	ldr	ip, [r4, r2]	@ <variable>.CurWidthInMb, <variable>.CurWidthInMb
	ldr	r0, [r5, #112]	@ <variable>.stDispImg.luma_phy_addr, <variable>.stDispImg.luma_phy_addr
	mov	r1, r3, asl #4	@ HeightAligh, <variable>.CurHeightInMb,
	str	r1, [r5, #156]	@ HeightAligh, <variable>.stDispImg.image_height
	mov	lr, ip, asl #4	@ tmp286, <variable>.CurWidthInMb,
	str	lr, [r5, #152]	@ tmp286, <variable>.stDispImg.image_width
	mul	r6, r6, r1	@ ChromOffset, <variable>.stDispImg.image_stride, HeightAligh
	add	r0, r6, r0	@ D.39031, ChromOffset, <variable>.stDispImg.luma_phy_addr
	str	r0, [r5, #116]	@ D.39031, <variable>.stDispImg.chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r3, [r5, #128]	@ <variable>.stDispImg.luma_2d_phy_addr, <variable>.stDispImg.luma_2d_phy_addr
	ldr	r1, [r5, #96]	@ <variable>.stDispImg.top_luma_phy_addr, <variable>.stDispImg.top_luma_phy_addr
	add	ip, r6, r3	@ D.39045, ChromOffset, <variable>.stDispImg.luma_2d_phy_addr
	ldr	r2, [r5, #180]	@ <variable>.stDispImg.image_stride, <variable>.stDispImg.image_stride
	add	r6, r6, r1	@ D.39038, ChromOffset, <variable>.stDispImg.top_luma_phy_addr
	str	ip, [r5, #132]	@ D.39045, <variable>.stDispImg.chrom_2d_phy_addr
	add	r2, r6, r2	@ tmp290, D.39038, <variable>.stDispImg.image_stride
	str	r6, [r5, #100]	@ D.39038, <variable>.stDispImg.top_chrom_phy_addr
	str	r2, [r5, #108]	@ tmp290, <variable>.stDispImg.btm_chrom_phy_addr
	str	r0, [r5, #44]	@, <variable>.stDispImg.chrom_vir_addr
	mov	r0, ip	@, D.39045
	bl	MEM_Phy2Vir	@
	str	r0, [r5, #60]	@, <variable>.stDispImg.chrom_2d_vir_addr
	b	.L1981	@
.L1967:
	movw	ip, #53348	@ tmp186,
	ldr	r5, [r4, ip]	@ <variable>.PrevPic.nal_ref_idc, <variable>.PrevPic.nal_ref_idc
	cmp	r5, #0	@ <variable>.PrevPic.nal_ref_idc,
	beq	.L1962	@,
	b	.L1968	@
.L2009:
	ldrb	r5, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r5, #2	@ <variable>.is_used,
	beq	.L1971	@,
.L2001:
	mov	r7, #0	@ tmp203,
	strb	r7, [r4, r3]	@ tmp203, <variable>.CurrPic.field_pair_flag
	b	.L1962	@
.L1980:
	ldr	r2, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r3, [r4, sl]	@ tmp278, <variable>.CurrPic.state
	strb	r3, [r2, #4]	@ tmp278, <variable>.is_in_dpb
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r9	@, <variable>.CurrPic.state
	bl	ClearAll	@
	mvn	r0, #0	@ D.39010,
	b	.L1979	@
.L2008:
	ldrb	r2, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r2, r1	@ <variable>.is_used,
	bne	.L2001	@,
	mov	ip, #0	@ prephitmp.5468,
	b	.L1982	@
	.fnend
	.size	AllocFrameStore, .-AllocFrameStore
	.align	2
	.global	OutputFrmToVO
	.type	OutputFrmToVO, %function
OutputFrmToVO:
	.fnstart
.LFB1645:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r0, #0	@ pH264Ctx,
	cmpne	r1, #0	@, pFrameStore,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movne	r3, #0	@, tmp153
	moveq	r3, #1	@, tmp153
	.pad #8
	sub	sp, sp, #8	@,,
	mov	r5, r1	@ pFrameStore, pFrameStore
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r6, r2	@ is_last_frame, is_last_frame
	beq	.L2028	@,
	ldr	r1, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r1, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r2, #0	@ <variable>.s32DecOrderOutput,
	ble	.L2013	@,
	movw	r2, #55448	@ tmp156,
	ldr	ip, [r0, r2]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	ip, #2	@ <variable>.OldDecMode,
	beq	.L2013	@,
	movw	ip, #53376	@ tmp158,
	ldr	r1, [r0, ip]	@ D.36507, <variable>.pDirectOutBuf
	cmp	r1, #0	@ D.36507,
	strneb	r3, [r1, #1]	@ tmp153, <variable>.is_used
	movne	r0, #1	@ D.36499,
	strne	r3, [r4, ip]	@ tmp153, <variable>.pDirectOutBuf
	beq	.L2014	@,
.L2012:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L2013:
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, pFrameStore
	bl	CheckFrameStore	@
	cmn	r0, #3	@,
	beq	.L2014	@,
	movw	r8, #53376	@ tmp163,
	ldr	r1, [r4, r8]	@ temp.5549, <variable>.pDirectOutBuf
	cmp	r1, #0	@ temp.5549,
	beq	.L2015	@,
	mov	r0, r4	@, pH264Ctx
	bl	GetImagePara	@
	mov	r0, r4	@, pH264Ctx
	ldr	r1, [r4, r8]	@, <variable>.pDirectOutBuf
	bl	CheckFrameStore	@
	cmp	r0, #0	@ ret.5551
	beq	.L2029	@,
	cmn	r0, #3	@ ret.5551,
	beq	.L2020	@,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, r8]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	mov	r0, r4	@, pH264Ctx
	ldr	r1, [r3, #184]	@, <variable>.fs_image.image_id
	bl	H264DEC_RecycleImage	@
.L2020:
	movw	r3, #53376	@ tmp212,
	mov	r0, #0	@ tmp213,
	ldr	ip, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r0, [ip, #1]	@ tmp213, <variable>.is_used
	ldr	lr, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	lr, r5	@ <variable>.pDirectOutBuf, pFrameStore
	streq	r0, [r4, r3]	@ tmp213, <variable>.pDirectOutBuf
	beq	.L2012	@,
	str	r0, [r4, r3]	@ tmp213, <variable>.pDirectOutBuf
.L2015:
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, pFrameStore
	bl	GetImagePara	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, pFrameStore
	bl	CheckFrameStore	@
	cmp	r0, #0	@ ret.5566
	beq	.L2030	@,
	cmn	r0, #3	@ ret.5566,
	beq	.L2014	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	ldr	r1, [r5, #184]	@, <variable>.fs_image.image_id
	bl	H264DEC_RecycleImage	@
	mov	r0, #2	@ D.36499,
	b	.L2012	@
.L2028:
	bl	vfmw_dprint_nothing	@
	mov	r0, #2	@ D.36499,
	b	.L2012	@
.L2014:
	mov	r0, #1	@ D.36499,
	b	.L2012	@
.L2030:
	movw	r7, #55520	@ tmp221,
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_SetDisplay	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pstLogicFsImage.5570,
	beq	.L2027	@,
	cmp	r6, #1	@ is_last_frame,
	streq	r6, [r7, #216]	@ is_last_frame, <variable>.last_frame
	movw	r6, #55520	@ tmp228,
	mov	r1, #0	@,
	ldr	r0, [r4, r6]	@ <variable>.ChanID, <variable>.ChanID
	mov	r2, r4	@, pH264Ctx
	add	r3, r4, #8	@, pH264Ctx,
	str	r7, [sp, #0]	@ pstLogicFsImage.5570,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	bne	.L2031	@,
	mov	r1, r7	@, pstLogicFsImage.5570
	mov	r0, r4	@, pH264Ctx
	bl	SetFrmRepeatCount	@
	mov	r2, #55552	@ tmp234,
	movw	r3, #55544	@ tmp238,
	ldr	ip, [r4, r2]	@ <variable>.numOutputFrame, <variable>.numOutputFrame
	ldr	r1, [r4, r3]	@ <variable>.PicOutCounter, <variable>.PicOutCounter
	mov	r0, #0	@ D.36499,
	add	ip, ip, #1	@ tmp237, <variable>.numOutputFrame,
	str	ip, [r4, r2]	@ tmp237, <variable>.numOutputFrame
	add	r2, r1, #2	@ tmp241, <variable>.PicOutCounter,
	str	r2, [r4, r3]	@ tmp241, <variable>.PicOutCounter
	b	.L2012	@
.L2029:
	ldr	lr, [r4, r8]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	movw	r7, #55520	@ tmp166,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
	ldr	r3, [r4, r8]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pstLogicFsImage,
	beq	.L2027	@,
	ldr	r0, [r4, r8]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	movw	r8, #55520	@ tmp186,
	mov	r1, #0	@,
	mov	r2, r4	@, pH264Ctx
	cmp	r6, #1	@ is_last_frame,
	cmpeq	r0, r5	@, <variable>.pDirectOutBuf, pFrameStore
	add	r3, r4, #8	@, pH264Ctx,
	moveq	r0, #1	@ tmp185,
	streq	r0, [r7, #216]	@ tmp185, <variable>.last_frame
	ldr	r0, [r4, r8]	@ <variable>.ChanID, <variable>.ChanID
	str	r7, [sp, #0]	@ pstLogicFsImage,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	bne	.L2032	@,
	mov	r1, r7	@, pstLogicFsImage
	mov	r0, r4	@, pH264Ctx
	bl	SetFrmRepeatCount	@
	mov	r1, #55552	@ tmp200,
	movw	r3, #55544	@ tmp204,
	ldr	r2, [r4, r1]	@ <variable>.numOutputFrame, <variable>.numOutputFrame
	ldr	ip, [r4, r3]	@ <variable>.PicOutCounter, <variable>.PicOutCounter
	add	r0, r2, #1	@ tmp203, <variable>.numOutputFrame,
	str	r0, [r4, r1]	@ tmp203, <variable>.numOutputFrame
	add	r2, ip, #2	@ tmp207, <variable>.PicOutCounter,
	str	r2, [r4, r3]	@ tmp207, <variable>.PicOutCounter
	b	.L2020	@
.L2031:
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #0	@,
	bl	FSP_SetDisplay	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	bl	ClearAll	@
	mvn	r0, #0	@ D.36499,
	b	.L2012	@
.L2032:
	movw	r5, #53376	@ tmp190,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	mov	r6, #0	@ tmp191,
	mov	r2, r6	@, tmp191
	strb	r6, [r1, #1]	@ tmp191, <variable>.is_used
	ldr	ip, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
	str	r6, [r4, r5]	@ tmp191, <variable>.pDirectOutBuf
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	bl	ClearAll	@
	mvn	r0, #0	@ D.36499,
	b	.L2012	@
.L2027:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.36499,
	b	.L2012	@
	.fnend
	.size	OutputFrmToVO, .-OutputFrmToVO
	.align	2
	.global	InitDPB
	.type	InitDPB, %function
InitDPB:
	.fnstart
.LFB1688:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	ClearAllSlice	@
	movw	r3, #26424	@ tmp189,
	ldr	r3, [r4, r3]	@ temp.5640, <variable>.DPB.fs
	cmp	r3, #0	@ temp.5640,
	beq	.L2034	@,
	movw	r2, #55520	@ tmp190,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2034:
	movw	r0, #26488	@ tmp193,
	ldr	r3, [r4, r0]	@ temp.5639, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5639,
	beq	.L2035	@,
	movw	r5, #55520	@ tmp194,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2035:
	movw	r1, #26552	@ tmp197,
	ldr	r3, [r4, r1]	@ temp.5642, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5642,
	beq	.L2036	@,
	movw	r6, #55520	@ tmp198,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2036:
	movw	r5, #26428	@ tmp207,
	mov	lr, #0	@ tmp202,
	ldr	r2, [r4, r5]	@ temp.5645, <variable>.DPB.fs
	movw	r0, #26424	@ tmp205,
	movw	r3, #26552	@ tmp201,
	movw	ip, #26488	@ tmp203,
	cmp	r2, lr	@ temp.5645,
	str	lr, [r4, r0]	@ tmp202, <variable>.DPB.fs
	str	lr, [r4, r3]	@ tmp202, <variable>.DPB.fs_ltref
	str	lr, [r4, ip]	@ tmp202, <variable>.DPB.fs_ref
	beq	.L2037	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp208,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2037:
	movw	r1, #26492	@ tmp211,
	ldr	r3, [r4, r1]	@ temp.5648, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5648,
	beq	.L2038	@,
	movw	r6, #55520	@ tmp212,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2038:
	movw	ip, #26556	@ tmp215,
	ldr	r3, [r4, ip]	@ temp.5651, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5651,
	beq	.L2039	@,
	movw	lr, #55520	@ tmp216,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2039:
	movw	r6, #26432	@ tmp225,
	mov	r3, #0	@ tmp220,
	ldr	r2, [r4, r6]	@ temp.5654, <variable>.DPB.fs
	movw	r1, #26428	@ tmp223,
	movw	r5, #26556	@ tmp219,
	movw	r0, #26492	@ tmp221,
	cmp	r2, r3	@ temp.5654,
	str	r3, [r4, r1]	@ tmp220, <variable>.DPB.fs
	str	r3, [r4, r5]	@ tmp220, <variable>.DPB.fs_ltref
	str	r3, [r4, r0]	@ tmp220, <variable>.DPB.fs_ref
	beq	.L2040	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp226,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2040:
	movw	ip, #26496	@ tmp229,
	ldr	r3, [r4, ip]	@ temp.5657, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5657,
	beq	.L2041	@,
	movw	lr, #55520	@ tmp230,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2041:
	movw	r0, #26560	@ tmp233,
	ldr	r3, [r4, r0]	@ temp.5660, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5660,
	beq	.L2042	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp234,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2042:
	movw	lr, #26436	@ tmp243,
	mov	r6, #0	@ tmp238,
	ldr	r2, [r4, lr]	@ temp.5663, <variable>.DPB.fs
	movw	ip, #26432	@ tmp241,
	movw	r1, #26560	@ tmp237,
	movw	r5, #26496	@ tmp239,
	cmp	r2, r6	@ temp.5663,
	str	r6, [r4, ip]	@ tmp238, <variable>.DPB.fs
	str	r6, [r4, r1]	@ tmp238, <variable>.DPB.fs_ltref
	str	r6, [r4, r5]	@ tmp238, <variable>.DPB.fs_ref
	beq	.L2043	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp244,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2043:
	movw	r0, #26500	@ tmp247,
	ldr	r3, [r4, r0]	@ temp.5666, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5666,
	beq	.L2044	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp248,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2044:
	movw	r5, #26564	@ tmp251,
	ldr	r3, [r4, r5]	@ temp.5669, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5669,
	beq	.L2045	@,
	movw	r6, #55520	@ tmp252,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2045:
	movw	r3, #26440	@ tmp261,
	mov	ip, #0	@ tmp256,
	ldr	r2, [r4, r3]	@ temp.5672, <variable>.DPB.fs
	movw	r0, #26436	@ tmp259,
	movw	lr, #26564	@ tmp255,
	movw	r1, #26500	@ tmp257,
	cmp	r2, ip	@ temp.5672,
	str	ip, [r4, r0]	@ tmp256, <variable>.DPB.fs
	str	ip, [r4, lr]	@ tmp256, <variable>.DPB.fs_ltref
	str	ip, [r4, r1]	@ tmp256, <variable>.DPB.fs_ref
	beq	.L2046	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp262,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2046:
	movw	r5, #26504	@ tmp265,
	ldr	r3, [r4, r5]	@ temp.5675, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5675,
	beq	.L2047	@,
	movw	r6, #55520	@ tmp266,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2047:
	movw	r1, #26568	@ tmp269,
	ldr	r3, [r4, r1]	@ temp.5678, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5678,
	beq	.L2048	@,
	movw	ip, #55520	@ tmp270,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2048:
	movw	r6, #26444	@ tmp279,
	mov	r0, #0	@ tmp274,
	ldr	r2, [r4, r6]	@ temp.5681, <variable>.DPB.fs
	movw	r5, #26440	@ tmp277,
	movw	r3, #26568	@ tmp273,
	movw	lr, #26504	@ tmp275,
	cmp	r2, r0	@ temp.5681,
	str	r0, [r4, r5]	@ tmp274, <variable>.DPB.fs
	str	r0, [r4, r3]	@ tmp274, <variable>.DPB.fs_ltref
	str	r0, [r4, lr]	@ tmp274, <variable>.DPB.fs_ref
	beq	.L2049	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp280,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2049:
	movw	r1, #26508	@ tmp283,
	ldr	r3, [r4, r1]	@ temp.5684, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5684,
	beq	.L2050	@,
	movw	ip, #55520	@ tmp284,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2050:
	movw	lr, #26572	@ tmp287,
	ldr	r3, [r4, lr]	@ temp.5687, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5687,
	beq	.L2051	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp288,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2051:
	movw	ip, #26448	@ tmp297,
	mov	r5, #0	@ tmp292,
	ldr	r2, [r4, ip]	@ temp.5690, <variable>.DPB.fs
	movw	r1, #26444	@ tmp295,
	movw	r6, #26572	@ tmp291,
	movw	r0, #26508	@ tmp293,
	cmp	r2, r5	@ temp.5690,
	str	r5, [r4, r1]	@ tmp292, <variable>.DPB.fs
	str	r5, [r4, r6]	@ tmp292, <variable>.DPB.fs_ltref
	str	r5, [r4, r0]	@ tmp292, <variable>.DPB.fs_ref
	beq	.L2052	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp298,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2052:
	movw	lr, #26512	@ tmp301,
	ldr	r3, [r4, lr]	@ temp.5693, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5693,
	beq	.L2053	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp302,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2053:
	movw	r0, #26576	@ tmp305,
	ldr	r3, [r4, r0]	@ temp.5696, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5696,
	beq	.L2054	@,
	movw	r5, #55520	@ tmp306,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2054:
	movw	r3, #26452	@ tmp315,
	mov	ip, #0	@ tmp310,
	ldr	r2, [r4, r3]	@ temp.5699, <variable>.DPB.fs
	movw	lr, #26448	@ tmp313,
	movw	r1, #26576	@ tmp309,
	movw	r6, #26512	@ tmp311,
	cmp	r2, ip	@ temp.5699,
	str	ip, [r4, lr]	@ tmp310, <variable>.DPB.fs
	str	ip, [r4, r1]	@ tmp310, <variable>.DPB.fs_ltref
	str	ip, [r4, r6]	@ tmp310, <variable>.DPB.fs_ref
	beq	.L2055	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp316,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2055:
	movw	r0, #26516	@ tmp319,
	ldr	r3, [r4, r0]	@ temp.5702, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5702,
	beq	.L2056	@,
	movw	r5, #55520	@ tmp320,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2056:
	movw	r6, #26580	@ tmp323,
	ldr	r3, [r4, r6]	@ temp.5705, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5705,
	beq	.L2057	@,
	movw	ip, #55520	@ tmp324,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2057:
	movw	r5, #26456	@ tmp333,
	mov	lr, #0	@ tmp328,
	ldr	r2, [r4, r5]	@ temp.5708, <variable>.DPB.fs
	movw	r0, #26452	@ tmp331,
	movw	r3, #26580	@ tmp327,
	movw	r1, #26516	@ tmp329,
	cmp	r2, lr	@ temp.5708,
	str	lr, [r4, r0]	@ tmp328, <variable>.DPB.fs
	str	lr, [r4, r3]	@ tmp328, <variable>.DPB.fs_ltref
	str	lr, [r4, r1]	@ tmp328, <variable>.DPB.fs_ref
	beq	.L2058	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp334,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2058:
	movw	r6, #26520	@ tmp337,
	ldr	r3, [r4, r6]	@ temp.5711, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5711,
	beq	.L2059	@,
	movw	ip, #55520	@ tmp338,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2059:
	movw	r1, #26584	@ tmp341,
	ldr	r3, [r4, r1]	@ temp.5714, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5714,
	beq	.L2060	@,
	movw	lr, #55520	@ tmp342,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2060:
	movw	ip, #26460	@ tmp351,
	mov	r3, #0	@ tmp346,
	ldr	r2, [r4, ip]	@ temp.5717, <variable>.DPB.fs
	movw	r6, #26456	@ tmp349,
	movw	r5, #26584	@ tmp345,
	movw	r0, #26520	@ tmp347,
	cmp	r2, r3	@ temp.5717,
	str	r3, [r4, r6]	@ tmp346, <variable>.DPB.fs
	str	r3, [r4, r5]	@ tmp346, <variable>.DPB.fs_ltref
	str	r3, [r4, r0]	@ tmp346, <variable>.DPB.fs_ref
	beq	.L2061	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp352,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2061:
	movw	r1, #26524	@ tmp355,
	ldr	r3, [r4, r1]	@ temp.5720, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5720,
	beq	.L2062	@,
	movw	lr, #55520	@ tmp356,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2062:
	movw	r0, #26588	@ tmp359,
	ldr	r3, [r4, r0]	@ temp.5723, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5723,
	beq	.L2063	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp360,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2063:
	movw	lr, #26464	@ tmp369,
	mov	r6, #0	@ tmp364,
	ldr	r2, [r4, lr]	@ temp.5726, <variable>.DPB.fs
	movw	r1, #26460	@ tmp367,
	movw	ip, #26588	@ tmp363,
	movw	r5, #26524	@ tmp365,
	cmp	r2, r6	@ temp.5726,
	str	r6, [r4, r1]	@ tmp364, <variable>.DPB.fs
	str	r6, [r4, ip]	@ tmp364, <variable>.DPB.fs_ltref
	str	r6, [r4, r5]	@ tmp364, <variable>.DPB.fs_ref
	beq	.L2064	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp370,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2064:
	movw	r0, #26528	@ tmp373,
	ldr	r3, [r4, r0]	@ temp.5729, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5729,
	beq	.L2065	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp374,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2065:
	movw	r5, #26592	@ tmp377,
	ldr	r3, [r4, r5]	@ temp.5732, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5732,
	beq	.L2066	@,
	movw	r6, #55520	@ tmp378,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2066:
	movw	r3, #26468	@ tmp387,
	mov	lr, #0	@ tmp382,
	ldr	r2, [r4, r3]	@ temp.5735, <variable>.DPB.fs
	movw	r0, #26464	@ tmp385,
	movw	r1, #26592	@ tmp381,
	movw	ip, #26528	@ tmp383,
	cmp	r2, lr	@ temp.5735,
	str	lr, [r4, r0]	@ tmp382, <variable>.DPB.fs
	str	lr, [r4, r1]	@ tmp382, <variable>.DPB.fs_ltref
	str	lr, [r4, ip]	@ tmp382, <variable>.DPB.fs_ref
	beq	.L2067	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp388,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2067:
	movw	r5, #26532	@ tmp391,
	ldr	r3, [r4, r5]	@ temp.5738, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5738,
	beq	.L2068	@,
	movw	r6, #55520	@ tmp392,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2068:
	movw	ip, #26596	@ tmp395,
	ldr	r3, [r4, ip]	@ temp.5741, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5741,
	beq	.L2069	@,
	movw	lr, #55520	@ tmp396,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2069:
	movw	r6, #26472	@ tmp405,
	mov	r0, #0	@ tmp400,
	ldr	r2, [r4, r6]	@ temp.5744, <variable>.DPB.fs
	movw	r5, #26468	@ tmp403,
	movw	r3, #26596	@ tmp399,
	movw	r1, #26532	@ tmp401,
	cmp	r2, r0	@ temp.5744,
	str	r0, [r4, r5]	@ tmp400, <variable>.DPB.fs
	str	r0, [r4, r3]	@ tmp400, <variable>.DPB.fs_ltref
	str	r0, [r4, r1]	@ tmp400, <variable>.DPB.fs_ref
	beq	.L2070	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp406,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2070:
	movw	ip, #26536	@ tmp409,
	ldr	r3, [r4, ip]	@ temp.5747, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5747,
	beq	.L2071	@,
	movw	lr, #55520	@ tmp410,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2071:
	movw	r1, #26600	@ tmp413,
	ldr	r3, [r4, r1]	@ temp.5750, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5750,
	beq	.L2072	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp414,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2072:
	movw	lr, #26476	@ tmp423,
	mov	r5, #0	@ tmp418,
	ldr	r2, [r4, lr]	@ temp.5753, <variable>.DPB.fs
	movw	ip, #26472	@ tmp421,
	movw	r6, #26600	@ tmp417,
	movw	r0, #26536	@ tmp419,
	cmp	r2, r5	@ temp.5753,
	str	r5, [r4, ip]	@ tmp418, <variable>.DPB.fs
	str	r5, [r4, r6]	@ tmp418, <variable>.DPB.fs_ltref
	str	r5, [r4, r0]	@ tmp418, <variable>.DPB.fs_ref
	beq	.L2073	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp424,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2073:
	movw	r1, #26540	@ tmp427,
	ldr	r3, [r4, r1]	@ temp.5756, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5756,
	beq	.L2074	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp428,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2074:
	movw	r0, #26604	@ tmp431,
	ldr	r3, [r4, r0]	@ temp.5759, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5759,
	beq	.L2075	@,
	movw	r5, #55520	@ tmp432,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2075:
	movw	r3, #26480	@ tmp441,
	mov	ip, #0	@ tmp436,
	ldr	r2, [r4, r3]	@ temp.5762, <variable>.DPB.fs
	movw	r1, #26476	@ tmp439,
	movw	lr, #26604	@ tmp435,
	movw	r6, #26540	@ tmp437,
	cmp	r2, ip	@ temp.5762,
	str	ip, [r4, r1]	@ tmp436, <variable>.DPB.fs
	str	ip, [r4, lr]	@ tmp436, <variable>.DPB.fs_ltref
	str	ip, [r4, r6]	@ tmp436, <variable>.DPB.fs_ref
	beq	.L2076	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp442,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2076:
	movw	r0, #26544	@ tmp445,
	ldr	r3, [r4, r0]	@ temp.5765, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5765,
	beq	.L2077	@,
	movw	r5, #55520	@ tmp446,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2077:
	movw	r6, #26608	@ tmp449,
	ldr	r3, [r4, r6]	@ temp.5768, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5768,
	beq	.L2078	@,
	movw	ip, #55520	@ tmp450,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2078:
	movw	r5, #26484	@ tmp459,
	mov	r3, #0	@ tmp454,
	ldr	r2, [r4, r5]	@ D.38499, <variable>.DPB.fs
	movw	r0, #26480	@ tmp457,
	movw	r1, #26608	@ tmp453,
	movw	lr, #26544	@ tmp455,
	cmp	r2, r3	@ D.38499,
	str	r3, [r4, r0]	@ tmp454, <variable>.DPB.fs
	str	r3, [r4, r1]	@ tmp454, <variable>.DPB.fs_ltref
	str	r3, [r4, lr]	@ tmp454, <variable>.DPB.fs_ref
	beq	.L2079	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp460,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2079:
	movw	r6, #26548	@ tmp463,
	ldr	r3, [r4, r6]	@ D.38504, <variable>.DPB.fs_ref
	cmp	r3, #0	@ D.38504,
	beq	.L2080	@,
	movw	ip, #55520	@ tmp464,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2080:
	movw	lr, #26612	@ tmp467,
	ldr	r3, [r4, lr]	@ D.38508, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ D.38508,
	beq	.L2081	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp468,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2081:
	movw	r5, #53376	@ tmp489,
	movw	r3, #17560	@ tmp478,
	ldr	r1, [r4, r5]	@ D.38514, <variable>.pDirectOutBuf
	movw	ip, #26616	@ tmp477,
	ldr	lr, [r4, r3]	@ <variable>.CurrSPS.dpb_size_plus1, <variable>.CurrSPS.dpb_size_plus1
	movw	r6, #26612	@ tmp471,
	movw	r0, #26548	@ tmp473,
	cmp	r1, #0	@ D.38514,
	sub	r2, lr, #1	@ tmp480, <variable>.CurrSPS.dpb_size_plus1,
	movw	r3, #26484	@ tmp475,
	str	r2, [r4, ip]	@ tmp480, <variable>.DPB.size
	movw	lr, #26620	@ tmp481,
	mov	r2, #0	@ tmp472,
	mov	ip, #26624	@ tmp483,
	str	r2, [r4, r6]	@ tmp472, <variable>.DPB.fs_ltref
	movw	r6, #26628	@ tmp485,
	str	r2, [r4, r0]	@ tmp472, <variable>.DPB.fs_ref
	movw	r0, #26632	@ tmp487,
	str	r2, [r4, r3]	@ tmp472, <variable>.DPB.fs
	str	r2, [r4, lr]	@ tmp472, <variable>.DPB.used_size
	str	r2, [r4, ip]	@ tmp472, <variable>.DPB.ref_frames_in_buffer
	str	r2, [r4, r6]	@ tmp472, <variable>.DPB.ltref_frames_in_buffer
	str	r2, [r4, r0]	@ tmp472, <variable>.DPB.max_long_term_pic_idx
	beq	.L2082	@,
	movw	r6, #55448	@ tmp490,
	ldr	r0, [r4, r6]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	r0, #2	@ <variable>.OldDecMode,
	beq	.L2095	@,
.L2083:
	movw	r5, #52728	@ tmp494,
	ldr	r3, [r4, r5]	@ D.38523, <variable>.CurrPic.frame_store
	cmp	r3, #0	@ D.38523,
	beq	.L2084	@,
	movw	r2, #55520	@ tmp495,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2084:
	movw	lr, #53376	@ tmp498,
	mov	ip, #0	@ tmp499,
	str	ip, [r4, lr]	@ tmp499, <variable>.pDirectOutBuf
.L2082:
	add	lr, r4, #26624	@, pH264Ctx,
	mov	r1, #392	@,
	add	r0, lr, #12	@,,
	movw	r5, #26616	@ tmp503,
	bl	__memzero	@
	ldr	r1, [r4, r5]	@ <variable>.DPB.size, <variable>.DPB.size
	movw	r0, #26892	@ tmp502,
	movw	r2, #26896	@ tmp505,
	movw	ip, #53928	@ tmp507,
	mov	r3, #0	@ tmp506,
	str	r1, [r4, r0]	@ <variable>.DPB.size, <variable>.APC.size
	movw	r0, #53932	@ tmp509,
	movw	r1, #53936	@ tmp511,
	str	r3, [r4, ip]	@ tmp506, <variable>.PmvStoreUsedFlag
	str	r3, [r4, r2]	@ tmp506, <variable>.APC.used_size
	movw	r2, #53940	@ tmp513,
	str	r3, [r4, r0]	@ tmp506, <variable>.PmvStoreUsedFlag
	add	r6, r4, #20480	@ ivtmp.5629, pH264Ctx,
	str	r3, [r4, r1]	@ tmp506, <variable>.PmvStoreUsedFlag
	movw	r1, #53944	@ tmp515,
	str	r3, [r4, r2]	@ tmp506, <variable>.PmvStoreUsedFlag
	movw	r2, #53948	@ tmp517,
	str	r3, [r4, r1]	@ tmp506, <variable>.PmvStoreUsedFlag
	movw	r1, #53952	@ tmp519,
	str	r3, [r4, r2]	@ tmp506, <variable>.PmvStoreUsedFlag
	movw	r2, #53956	@ tmp521,
	str	r3, [r4, r1]	@ tmp506, <variable>.PmvStoreUsedFlag
	movw	r1, #53960	@ tmp523,
	str	r3, [r4, r2]	@ tmp506, <variable>.PmvStoreUsedFlag
	movw	r2, #53964	@ tmp525,
	str	r3, [r4, r1]	@ tmp506, <variable>.PmvStoreUsedFlag
	movw	r1, #53968	@ tmp527,
	str	r3, [r4, r2]	@ tmp506, <variable>.PmvStoreUsedFlag
	movw	r2, #53972	@ tmp529,
	str	r3, [r4, r1]	@ tmp506, <variable>.PmvStoreUsedFlag
	movw	r1, #53976	@ tmp531,
	str	r3, [r4, r2]	@ tmp506, <variable>.PmvStoreUsedFlag
	add	r6, r6, #236	@ ivtmp.5629, ivtmp.5629,
	str	r3, [r4, r1]	@ tmp506, <variable>.PmvStoreUsedFlag
	movw	r2, #53980	@ tmp533,
	movw	r1, #53984	@ tmp535,
	str	r3, [r4, r2]	@ tmp506, <variable>.PmvStoreUsedFlag
	mov	r5, r3	@ i, tmp506
	str	r3, [r4, r1]	@ tmp506, <variable>.PmvStoreUsedFlag
	movw	r2, #53988	@ tmp537,
	movw	r1, #53992	@ tmp539,
	mov	ip, r3	@ j, i
	mov	r0, r3	@ tmp554, i
	str	r3, [r4, r2]	@ tmp506, <variable>.PmvStoreUsedFlag
	str	r3, [r4, r1]	@ tmp506, <variable>.PmvStoreUsedFlag
.L2085:
	add	r2, r5, r5, asl #5	@, tmp546, i, i,
	mov	r1, #1	@ j,
	mov	lr, r2, asl #2	@ tmp547, tmp546,
	add	r3, lr, #26880	@ tmp548, tmp547,
	add	r2, r3, #144	@ tmp548, tmp548,
	add	lr, r4, r2	@ tmp550, pH264Ctx, tmp548
	add	r2, lr, #8	@ ivtmp.5621, tmp550,
	str	ip, [lr, #4]	@ j, <variable>.pListX
.L2086:
	add	r1, r1, #2	@ j, j,
	mov	r3, r2	@ tmp558, ivtmp.5621
	cmp	r1, #33	@ j,
	str	ip, [r3], #4	@ j, <variable>.pListX
	str	ip, [r2, #4]	@ j, <variable>.pListX
	add	r2, r3, #4	@ ivtmp.5621, tmp558,
	bne	.L2086	@,
	add	r5, r5, #1	@ i, i,
	str	r0, [r6], #4	@ tmp554, <variable>.CurrSlice.listXsize
	cmp	r5, #2	@ i,
	bne	.L2085	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L2095:
	mov	r0, r4	@, pH264Ctx
	bl	OutputFrmToVO	@
	ldr	r1, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r1, #0	@ <variable>.pDirectOutBuf,
	bne	.L2083	@,
	b	.L2082	@
	.fnend
	.size	InitDPB, .-InitDPB
	.align	2
	.global	H264DEC_GetRemainImg
	.type	H264DEC_GetRemainImg, %function
H264DEC_GetRemainImg:
	.fnstart
.LFB1653:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r7, #26620	@ tmp149,
	ldr	r3, [r0, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	.pad #4
	sub	sp, sp, #4	@,,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #0	@ <variable>.DPB.used_size,
	beq	.L2112	@,
	add	r5, r0, #26368	@ ivtmp.5803, pH264Ctx,
	mov	r6, #0	@ i,
	add	r5, r5, #56	@ ivtmp.5803, ivtmp.5803,
	b	.L2099	@
.L2098:
	ldr	r1, [r4, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r1, r6	@ <variable>.DPB.used_size, i
	bls	.L2112	@,
.L2099:
	ldr	r1, [r5, #0]	@ D.36993, <variable>.DPB.fs
	add	r6, r6, #1	@ i, i,
	add	r5, r5, #4	@ ivtmp.5803, ivtmp.5803,
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #0	@ <variable>.is_reference,
	beq	.L2098	@,
	mov	r0, r4	@, pH264Ctx
	bl	UnMarkFrameStoreRef	@
	ldr	r1, [r4, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r1, r6	@ <variable>.DPB.used_size, i
	bhi	.L2099	@,
.L2112:
	mov	r0, r4	@, pH264Ctx
	bl	RemoveUnUsedFrameStore	@
	cmp	r0, #0	@ D.36998
	bne	.L2112	@,
	add	r7, r4, #26368	@ ivtmp.5798, pH264Ctx,
	mov	sl, r0	@ pos.5810, D.36998
	add	r7, r7, #56	@ ivtmp.5798, ivtmp.5798,
	mvn	fp, #0	@ ret,
	movw	r8, #26620	@ tmp176,
	movw	r9, #26616	@ tmp177,
.L2121:
	ldr	r3, [r4, r8]	@ D.43578, <variable>.DPB.used_size
	cmp	r3, #0	@ D.43578,
	beq	.L2126	@,
.L2107:
	ldr	ip, [r4, r9]	@ temp.5809, <variable>.DPB.size
	cmp	r3, ip	@ D.43578, temp.5809
	movls	ip, r3	@ temp.5809, D.43578
	bls	.L2102	@,
	cmp	ip, #0	@ temp.5809,
	str	ip, [r4, r8]	@ temp.5809, <variable>.DPB.used_size
	moveq	r5, ip	@ pos.5810, temp.5809
	beq	.L2103	@,
.L2102:
	tst	ip, #1	@ temp.5809,
	mov	r5, #0	@ pos.5810,
	mov	r2, r7	@ ivtmp.5798, ivtmp.5798
	mvn	r1, #-2147483648	@ min_poc.5812,
	mov	r0, r5	@ pos, pos.5810
	bne	.L2109	@,
	ldr	r3, [r7, #0]	@ D.43575, <variable>.DPB.fs
	ldr	r1, [r3, #588]	@ min_poc, <variable>.poc
	cmn	r1, #-2147483647	@ min_poc,
	bge	.L2115	@,
	ldrb	r3, [r3, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r3, #0	@ <variable>.is_in_dpb,
	beq	.L2115	@,
	mov	r0, #1	@ pos,
	cmp	r0, ip	@ pos, temp.5809
	add	r2, r7, #4	@ ivtmp.5798, ivtmp.5798,
	bcs	.L2103	@,
.L2109:
	ldr	lr, [r2, #0]	@ D.43575, <variable>.DPB.fs
	ldr	r3, [lr, #588]	@ min_poc, <variable>.poc
	cmp	r3, r1	@ min_poc, min_poc.5812
	bge	.L2104	@,
.L2127:
	ldrb	lr, [lr, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	lr, #0	@ <variable>.is_in_dpb,
	movne	r5, r0	@ pos.5810, pos
	beq	.L2104	@,
	add	r0, r0, #1	@ tmp187, pos,
	add	lr, r2, #4	@ tmp188, ivtmp.5798,
	cmp	r0, ip	@ tmp187, temp.5809
	bcs	.L2103	@,
.L2106:
	ldr	r2, [r2, #4]	@ D.43575, <variable>.DPB.fs
	ldr	r1, [r2, #588]	@ min_poc, <variable>.poc
	cmp	r1, r3	@ min_poc, min_poc
	bge	.L2118	@,
	ldrb	r2, [r2, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #0	@ <variable>.is_in_dpb,
	beq	.L2118	@,
	mov	r5, r0	@ pos.5810, tmp187
.L2125:
	add	r2, lr, #4	@ ivtmp.5798, tmp188,
	add	r0, r0, #1	@ pos, tmp187,
	ldr	lr, [r2, #0]	@ D.43575, <variable>.DPB.fs
	ldr	r3, [lr, #588]	@ min_poc, <variable>.poc
	cmp	r3, r1	@ min_poc, min_poc.5812
	blt	.L2127	@,
.L2104:
	add	r0, r0, #1	@ tmp187, pos,
	mov	r3, r1	@ min_poc, min_poc.5812
	cmp	r0, ip	@ tmp187, temp.5809
	add	lr, r2, #4	@ tmp188, ivtmp.5798,
	bcc	.L2106	@,
.L2103:
	add	r6, r5, #6592	@ tmp158, pos.5810,
	mov	r0, r4	@, pH264Ctx
	add	r6, r6, #14	@ tmp158, tmp158,
	ldr	fp, [r4, r6, asl #2]	@ tmp160, <variable>.DPB.fs
	strb	sl, [fp, #4]	@ pos.5810, <variable>.is_in_dpb
	ldr	r2, [r4, r8]	@, <variable>.DPB.used_size
	ldr	r1, [r4, r6, asl #2]	@, <variable>.DPB.fs
	bl	OutputFrmToVO	@
	ldr	ip, [r4, r6, asl #2]	@ tmp170, <variable>.DPB.fs
	ldrb	r2, [ip, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r2, #0	@ <variable>.is_reference,
	mov	fp, r0	@ ret,
	bne	.L2121	@,
	mov	r1, r5	@, pos.5810
	mov	r0, r4	@, pH264Ctx
	bl	RemoveFrameStoreOutDPB	@
	ldr	r3, [r4, r8]	@ D.43578, <variable>.DPB.used_size
	cmp	r3, #0	@ D.43578,
	bne	.L2107	@,
.L2126:
	cmp	fp, #0	@ ret,
	bne	.L2128	@,
	mov	r0, fp	@, ret
	add	sp, sp, #4	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L2115:
	mov	r0, #1	@ pos,
	cmp	r0, ip	@ pos, temp.5809
	mvn	r1, #-2147483648	@ min_poc,
	add	r2, r7, #4	@ ivtmp.5798, ivtmp.5798,
	bcc	.L2109	@,
	b	.L2103	@
.L2118:
	mov	r1, r3	@ min_poc, min_poc
	b	.L2125	@
.L2128:
	add	r0, r4, #8	@, pH264Ctx,
	add	sp, sp, #4	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	b	GetVoLastImageID	@
	.fnend
	.size	H264DEC_GetRemainImg, .-H264DEC_GetRemainImg
	.align	2
	.global	DirectOutput
	.type	DirectOutput, %function
DirectOutput:
	.fnstart
.LFB1651:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #52259	@ tmp190,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	.pad #16
	sub	sp, sp, #16	@,,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #1	@ <variable>.CurrPic.structure,
	beq	.L2132	@,
	bcc	.L2131	@,
	cmp	r3, #2	@ <variable>.CurrPic.structure,
	movne	r6, #0	@ ret,
	beq	.L2176	@,
.L2134:
	mov	r0, r6	@, ret
	add	sp, sp, #16	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L2131:
	movw	r6, #52728	@ tmp193,
	movw	r5, #53376	@ tmp196,
	ldr	r1, [r0, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #0	@ tmp194,
	strb	r2, [r1, #464]	@ tmp194, <variable>.frame.structure
	ldr	r1, [r0, r5]	@ temp.5866, <variable>.pDirectOutBuf
	cmp	r1, r2	@ temp.5866,
	beq	.L2135	@,
	bl	OutputFrmToVO	@
	ldr	r0, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r0, #0	@ <variable>.pDirectOutBuf,
	beq	.L2136	@,
	ldr	r5, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	movw	r2, #55520	@ tmp199,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	bl	FSP_ClearLogicFs	@
.L2136:
	movw	r7, #53376	@ tmp204,
	mov	r6, #0	@ tmp205,
	str	r6, [r4, r7]	@ tmp205, <variable>.pDirectOutBuf
.L2135:
	movw	r7, #52728	@ tmp206,
	movw	r5, #53376	@ tmp207,
	ldr	r8, [r4, r7]	@ temp.5869, <variable>.CurrPic.frame_store
	mov	r6, #0	@ tmp229,
	add	r1, r4, #52224	@, pH264Ctx,
	mov	r2, #456	@,
	add	r1, r1, #48	@,,
	str	r8, [r4, r5]	@ temp.5869, <variable>.pDirectOutBuf
	str	r8, [r8, #468]	@ temp.5869, <variable>.frame.frame_store
	movw	r8, #55520	@ tmp263,
	ldr	lr, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	ip, [r4, r7]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	ip, [lr, #504]	@ <variable>.CurrPic.frame_store, <variable>.top_field.frame_store
	movw	lr, #52258	@ tmp220,
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	r0, [r4, r7]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r0, [r3, #540]	@ <variable>.CurrPic.frame_store, <variable>.bottom_field.frame_store
	ldrb	r0, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	mov	lr, #3	@ tmp225,
	ldr	ip, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r0, [ip, #0]	@ <variable>.CurrPic.non_existing, <variable>.non_existing
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	lr, [r3, #1]	@ tmp225, <variable>.is_used
	ldr	ip, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r6, [ip, #2]	@ tmp229, <variable>.is_reference
	ldr	r0, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r6, [r0, #4]	@ tmp229, <variable>.is_in_dpb
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r6, [r3, #596]	@ tmp229, <variable>.is_displayed
	ldr	lr, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	add	r0, lr, #8	@, <variable>.pDirectOutBuf,
	bl	memcpy	@
	movw	r2, #52772	@ tmp246,
	ldr	ip, [r4, r2]	@ D.36843, <variable>.CurrPic.err_level
	movw	r3, #52764	@ tmp253,
	ldr	r1, [r4, r5]	@ temp.5881, <variable>.pDirectOutBuf
	mov	r2, r6	@, tmp229
	str	ip, [r1, #608]	@ D.36843, <variable>.err_level
	str	ip, [r1, #484]	@ D.36843, <variable>.frame.err_level
	ldr	r0, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r6, [r0, #464]	@ tmp229, <variable>.frame.structure
	movw	r0, #52265	@ tmp257,
	ldr	ip, [r4, r3]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	ldr	r1, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	ip, [r1, #604]	@ <variable>.CurrPic.pic_type, <variable>.pic_type
	movw	ip, #52263	@ tmp260,
	ldrb	r1, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.MbaffFrameFlag, <variable>.CurrPic.MbaffFrameFlag
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r1, [r3, #600]	@ <variable>.CurrPic.MbaffFrameFlag, <variable>.MbaffFrameFlag
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	ldr	r0, [r4, r5]	@ temp.5885, <variable>.pDirectOutBuf
	cmp	r1, #1	@ <variable>.CurrPic.mode_skip_flag,
	movne	r1, r6	@ iftmp.499, tmp2
	moveq	r1, #3	@ iftmp.499,
	strb	r1, [r0, #3]	@ iftmp.499, <variable>.mode_skip_flag
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetRef	@
	mov	r2, r6	@, tmp229
	mov	r0, r4	@, pH264Ctx
	ldr	r1, [r4, r5]	@, <variable>.pDirectOutBuf
	bl	OutputFrmToVO	@
	ldr	ip, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	ip, #0	@ <variable>.pDirectOutBuf,
	mov	r6, r0	@ ret,
	beq	.L2167	@,
	ldr	r3, [r4, r7]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #1	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_ClearLogicFs	@
.L2167:
	movw	r2, #53376	@ tmp661,
	mov	r0, #0	@ tmp662,
	str	r0, [r4, r2]	@ tmp662, <variable>.pDirectOutBuf
	b	.L2134	@
.L2132:
	movw	r5, #52728	@ tmp280,
	movw	r7, #52257	@ tmp283,
	ldr	r2, [r0, r5]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r6, #3	@ tmp281,
	strb	r6, [r2, #464]	@ tmp281, <variable>.frame.structure
	ldrb	r2, [r0, r7]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r2, #0	@ <variable>.CurrPic.field_pair_flag,
	bne	.L2140	@,
	movw	r7, #53376	@ tmp285,
	ldr	r1, [r0, r7]	@ temp.5894, <variable>.pDirectOutBuf
	cmp	r1, #0	@ temp.5894,
	beq	.L2141	@,
	bl	OutputFrmToVO	@
	mov	r6, r0	@ ret,
	ldr	r0, [r4, r5]	@ temp.5895, <variable>.CurrPic.frame_store
	str	r0, [r4, r7]	@ temp.5895, <variable>.pDirectOutBuf
	str	r0, [r0, #504]	@ temp.5895, <variable>.top_field.frame_store
.L2142:
	movw	r5, #53376	@ tmp293,
	movw	r7, #52258	@ tmp294,
	ldrb	r0, [r4, r7]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	mov	r8, #1	@ tmp299,
	ldr	ip, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	mov	r7, #0	@ tmp303,
	add	r1, r4, #52224	@, pH264Ctx,
	mov	r2, #456	@,
	add	r1, r1, #48	@,,
	strb	r0, [ip, #0]	@ <variable>.CurrPic.non_existing, <variable>.non_existing
	ldr	lr, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r8, [lr, #1]	@ tmp299, <variable>.is_used
	movw	lr, #52764	@ tmp314,
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r7, [r3, #4]	@ tmp303, <variable>.is_in_dpb
	ldr	ip, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r7, [ip, #596]	@ tmp303, <variable>.is_displayed
	ldr	r0, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r7, [r0, #2]	@ tmp303, <variable>.is_reference
	ldr	ip, [r4, lr]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	ip, [r3, #604]	@ <variable>.CurrPic.pic_type, <variable>.pic_type
	ldr	r0, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r7, [r0, #600]	@ tmp303, <variable>.MbaffFrameFlag
	ldr	lr, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	add	r0, lr, #8	@, <variable>.pDirectOutBuf,
	bl	memcpy	@
	movw	r3, #52772	@ tmp328,
	ldr	r1, [r4, r3]	@ <variable>.CurrPic.err_level, <variable>.CurrPic.err_level
	ldr	r2, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r1, [r2, #520]	@ <variable>.CurrPic.err_level, <variable>.top_field.err_level
	movw	r2, #52263	@ tmp337,
	ldr	ip, [r4, r5]	@ temp.5910, <variable>.pDirectOutBuf
	ldr	r0, [ip, #520]	@ D.36864, <variable>.top_field.err_level
	str	r0, [ip, #608]	@ D.36864, <variable>.err_level
	str	r0, [ip, #484]	@ D.36864, <variable>.frame.err_level
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r8, [r3, #500]	@ tmp299, <variable>.top_field.structure
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r1, r8	@ <variable>.CurrPic.mode_skip_flag,
	movne	r2, #0	@, tmp339
	moveq	r2, #1	@, tmp339
	b	.L2175	@
.L2176:
	movw	r5, #52728	@ tmp473,
	movw	r8, #52257	@ tmp476,
	ldr	ip, [r0, r5]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	lr, #3	@ tmp474,
	strb	lr, [ip, #464]	@ tmp474, <variable>.frame.structure
	ldrb	r2, [r0, r8]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r2, #0	@ <variable>.CurrPic.field_pair_flag,
	beq	.L2177	@,
	movw	sl, #53376	@ tmp550,
	add	r9, r0, #52224	@, pH264Ctx,
	ldr	lr, [r0, sl]	@ prephitmp.5957, <variable>.pDirectOutBuf
	add	r1, r9, #48	@,,
	mov	r2, #456	@,
	cmp	lr, #0	@ prephitmp.5957,
	ldreq	lr, [r0, r5]	@ temp.5984, <variable>.CurrPic.frame_store
	streq	lr, [r0, sl]	@ temp.5984, <variable>.pDirectOutBuf
	streq	lr, [lr, #540]	@ temp.5984, <variable>.bottom_field.frame_store
	ldreq	lr, [r0, sl]	@ prephitmp.5957, <variable>.pDirectOutBuf
	add	r0, lr, #8	@, prephitmp.5957,
	ldrd	r8, [lr, #24]	@, prephitmp.5957,
	ldr	r5, [lr, #16]	@ OtherFieldPts.5985, <variable>.fs_image.PTS
	ldr	r6, [lr, #20]	@ OtherFieldPts.5985, <variable>.fs_image.PTS
	strd	r8, [sp, #8]	@,,
	ldrd	r8, [lr, #32]	@, prephitmp.5957,
	strd	r8, [sp]	@, %sfp
	ldr	sl, [lr, #76]	@ OtherFieldDispEnableFlag.5988, <variable>.fs_image.DispEnableFlag
	ldr	r8, [lr, #80]	@ OtherFieldDispFrameDistance.5989, <variable>.fs_image.DispFrameDistance
	ldr	r7, [lr, #84]	@ OtherFieldDistanceBeforeFirstFrame.5990, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	r9, [lr, #88]	@ OtherFieldGopNum.5991, <variable>.fs_image.GopNum
	bl	memcpy	@
	add	r3, r4, #52224	@ tmp568, pH264Ctx,
	movw	r2, #52280	@ tmp562,
	add	r1, r3, #56	@ tmp568, tmp568,
	ldr	r0, [r4, r2]	@ <variable>.CurrPic.fs_image.PTS, <variable>.CurrPic.fs_image.PTS
	and	r2, r5, r6	@ tmp560, OtherFieldPts.5985, OtherFieldPts.5985
	ldr	ip, [r1, #4]	@ <variable>.CurrPic.fs_image.PTS, <variable>.CurrPic.fs_image.PTS
	and	r3, r0, ip	@ tmp564, <variable>.CurrPic.fs_image.PTS, <variable>.CurrPic.fs_image.PTS
	movw	r0, #53376	@ tmp577,
	cmn	r3, #1	@ tmp564,
	movne	r1, #0	@, tmp573
	moveq	r1, #1	@, tmp573
	cmn	r2, #1	@ tmp560,
	movw	r3, #52288	@ tmp578,
	moveq	r1, #0	@, tmp573,
	cmp	r1, #0	@ tmp573,
	ldrd	r2, [r3, r4]	@ <variable>.CurrPic.fs_image.Usertag, tmp578, pH264Ctx
	movwne	r1, #53376	@ tmp575,
	ldrne	r1, [r4, r1]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strne	r5, [r1, #16]	@ OtherFieldPts.5985, <variable>.fs_image.PTS
	movw	r5, #53376	@ tmp581,
	strne	r6, [r1, #20]	@ OtherFieldPts.5985, <variable>.fs_image.PTS
	ldr	r6, [r4, r0]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldrd	r0, [sp, #8]	@,,
	cmp	r3, r1	@ <variable>.CurrPic.fs_image.Usertag,
	cmpeq	r2, r0	@ <variable>.CurrPic.fs_image.Usertag,
	movhi	r2, r0	@ <variable>.CurrPic.fs_image.Usertag,
	movhi	r3, r1	@ <variable>.CurrPic.fs_image.Usertag,
	movw	r1, #52296	@ tmp582,
	strd	r2, [r6, #24]	@ <variable>.CurrPic.fs_image.Usertag, <variable>.pDirectOutBuf,
	ldrd	r2, [sp]	@, %sfp
	ldrd	r0, [r1, r4]	@ <variable>.CurrPic.fs_image.DispTime, tmp582, pH264Ctx
	cmp	r1, r3	@ <variable>.CurrPic.fs_image.DispTime,
	cmpeq	r0, r2	@ <variable>.CurrPic.fs_image.DispTime,
	ldr	r2, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldrhid	r0, [sp]	@ <variable>.CurrPic.fs_image.DispTime, %sfp
.L2162:
	movw	lr, #53376	@ tmp585,
	movw	r6, #52340	@ tmp586,
	strd	r0, [r2, #32]	@ <variable>.CurrPic.fs_image.DispTime, <variable>.pDirectOutBuf,
	movw	r2, #52344	@ tmp591,
	ldr	ip, [r4, lr]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	movw	r0, #52348	@ tmp596,
	ldr	r5, [r4, r6]	@ <variable>.CurrPic.fs_image.DispEnableFlag, <variable>.CurrPic.fs_image.DispEnableFlag
	movw	r1, #52352	@ tmp601,
	ldr	r3, [r4, r2]	@ <variable>.CurrPic.fs_image.DispFrameDistance, <variable>.CurrPic.fs_image.DispFrameDistance
	ldr	r0, [r4, r0]	@ <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame, <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame
	cmp	r5, sl	@ <variable>.CurrPic.fs_image.DispEnableFlag, OtherFieldDispEnableFlag.5988
	strls	r5, [ip, #76]	@, <variable>.CurrPic.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	strhi	sl, [ip, #76]	@, OtherFieldDispEnableFlag.5988, <variable>.fs_image.DispEnableFlag
	ldr	r6, [r4, lr]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	r5, [r4, r1]	@ <variable>.CurrPic.fs_image.GopNum, <variable>.CurrPic.fs_image.GopNum
	movw	r1, #52764	@ tmp614,
	cmp	r3, r8	@ <variable>.CurrPic.fs_image.DispFrameDistance, OtherFieldDispFrameDistance.5989
	strls	r3, [r6, #80]	@, <variable>.CurrPic.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	strhi	r8, [r6, #80]	@, OtherFieldDispFrameDistance.5989, <variable>.fs_image.DispFrameDistance
	ldr	r2, [r4, lr]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r0, r7	@ <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame, OtherFieldDistanceBeforeFirstFrame.5990
	strls	r0, [r2, #84]	@, <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	strhi	r7, [r2, #84]	@, OtherFieldDistanceBeforeFirstFrame.5990, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	ip, [r4, lr]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r5, r9	@ <variable>.CurrPic.fs_image.GopNum, OtherFieldGopNum.5991
	strls	r5, [ip, #88]	@, <variable>.CurrPic.fs_image.GopNum, <variable>.fs_image.GopNum
	strhi	r9, [ip, #88]	@, OtherFieldGopNum.5991, <variable>.fs_image.GopNum
	ldr	r6, [r4, lr]	@ temp.6015, <variable>.pDirectOutBuf
	ldrb	r3, [r6, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #0	@ <variable>.non_existing,
	movwne	r3, #52258	@ tmp606,
	moveq	r5, r3	@ iftmp.509, <variable>.non_existing
	ldrneb	r5, [r4, r3]	@ zero_extendqisi2	@ iftmp.509, <variable>.CurrPic.non_existing
	movw	r3, #53376	@ tmp608,
	strb	r5, [r6, #0]	@ iftmp.509, <variable>.non_existing
	ldr	r2, [r4, r3]	@ temp.6017, <variable>.pDirectOutBuf
	ldrb	r7, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	orr	lr, r7, #2	@ tmp611, <variable>.is_used,
	strb	lr, [r2, #1]	@ tmp611, <variable>.is_used
	ldr	r0, [r4, r3]	@ temp.6020, <variable>.pDirectOutBuf
	mov	r7, #2	@ tmp620,
	ldr	ip, [r4, r1]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	movw	r1, #52772	@ tmp628,
	mov	lr, #3	@ tmp624,
	ldr	r6, [r0, #604]	@ <variable>.pic_type, <variable>.pic_type
	cmp	r6, ip	@ <variable>.pic_type, <variable>.CurrPic.pic_type
	strcs	r6, [r0, #604]	@, <variable>.pic_type, <variable>.pic_type
	strcc	ip, [r0, #604]	@, <variable>.CurrPic.pic_type, <variable>.pic_type
	ldr	r5, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r7, [r5, #536]	@ tmp620, <variable>.bottom_field.structure
	ldr	r2, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	lr, [r2, #464]	@ tmp624, <variable>.frame.structure
	ldr	ip, [r4, r1]	@ <variable>.CurrPic.err_level, <variable>.CurrPic.err_level
	ldr	r0, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	ip, [r0, #556]	@ <variable>.CurrPic.err_level, <variable>.bottom_field.err_level
	ldr	r2, [r4, r3]	@ temp.6027, <variable>.pDirectOutBuf
	ldr	r6, [r2, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	ldr	r5, [r2, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	add	r7, r6, r5	@ tmp631, <variable>.bottom_field.err_level, <variable>.top_field.err_level
	movw	r5, #52263	@ tmp639,
	mov	lr, r7, lsr #1	@ tmp634, tmp631,
	str	lr, [r2, #484]	@ tmp634, <variable>.frame.err_level
	ldr	r1, [r4, r3]	@ temp.6032, <variable>.pDirectOutBuf
	ldr	r0, [r1, #484]	@ <variable>.frame.err_level, <variable>.frame.err_level
	str	r0, [r1, #608]	@ <variable>.frame.err_level, <variable>.err_level
	ldr	ip, [r4, r3]	@ temp.6034, <variable>.pDirectOutBuf
	ldr	r6, [ip, #540]	@ <variable>.bottom_field.frame_store, <variable>.bottom_field.frame_store
	str	r6, [ip, #468]	@ <variable>.bottom_field.frame_store, <variable>.frame.frame_store
	ldrb	r7, [r4, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	cmp	r7, #1	@ <variable>.CurrPic.mode_skip_flag,
	beq	.L2178	@,
.L2165:
	ldr	r3, [r4, r3]	@ temp.5865, <variable>.pDirectOutBuf
	ldrb	r2, [r3, #3]	@ zero_extendqisi2	@ iftmp.510, <variable>.mode_skip_flag
.L2166:
	movw	r5, #53376	@ tmp650,
	strb	r2, [r3, #3]	@ iftmp.510, <variable>.mode_skip_flag
	ldr	lr, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	movw	r7, #55520	@ tmp647,
	mov	r2, #0	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetRef	@
	mov	r0, r4	@, pH264Ctx
	ldr	r1, [r4, r5]	@, <variable>.pDirectOutBuf
	mov	r2, #0	@,
	bl	OutputFrmToVO	@
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r3, #0	@ <variable>.pDirectOutBuf,
	mov	r6, r0	@ ret,
	beq	.L2167	@,
	movw	r1, #52728	@ tmp659,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	ip, [r4, r1]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #1	@,
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_ClearLogicFs	@
	movw	r2, #53376	@ tmp661,
	mov	r0, #0	@ tmp662,
	str	r0, [r4, r2]	@ tmp662, <variable>.pDirectOutBuf
	b	.L2134	@
.L2177:
	movw	r7, #53376	@ tmp478,
	ldr	r1, [r0, r7]	@ temp.5953, <variable>.pDirectOutBuf
	cmp	r1, #0	@ temp.5953,
	beq	.L2154	@,
	bl	OutputFrmToVO	@
	ldr	r1, [r4, r5]	@ temp.5954, <variable>.CurrPic.frame_store
	str	r1, [r4, r7]	@ temp.5954, <variable>.pDirectOutBuf
	str	r1, [r1, #540]	@ temp.5954, <variable>.bottom_field.frame_store
	mov	r6, r0	@ ret,
.L2155:
	movw	r5, #53376	@ tmp486,
	movw	r7, #52258	@ tmp487,
	ldrb	ip, [r4, r7]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	mov	r8, #2	@ tmp492,
	ldr	r0, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	mov	r7, #0	@ tmp496,
	add	r1, r4, #52224	@, pH264Ctx,
	mov	r2, #456	@,
	add	r1, r1, #48	@,,
	strb	ip, [r0, #0]	@ <variable>.CurrPic.non_existing, <variable>.non_existing
	ldr	lr, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r8, [lr, #1]	@ tmp492, <variable>.is_used
	movw	lr, #52764	@ tmp507,
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r7, [r3, #4]	@ tmp496, <variable>.is_in_dpb
	ldr	r0, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r7, [r0, #596]	@ tmp496, <variable>.is_displayed
	ldr	ip, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r7, [ip, #2]	@ tmp496, <variable>.is_reference
	ldr	r0, [r4, lr]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r0, [r3, #604]	@ <variable>.CurrPic.pic_type, <variable>.pic_type
	ldr	ip, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r7, [ip, #600]	@ tmp496, <variable>.MbaffFrameFlag
	ldr	lr, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	add	r0, lr, #8	@, <variable>.pDirectOutBuf,
	bl	memcpy	@
	movw	r3, #52772	@ tmp521,
	ldr	r2, [r4, r3]	@ <variable>.CurrPic.err_level, <variable>.CurrPic.err_level
	ldr	r0, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r2, [r0, #556]	@ <variable>.CurrPic.err_level, <variable>.bottom_field.err_level
	movw	r0, #52263	@ tmp529,
	ldr	r1, [r4, r5]	@ temp.5970, <variable>.pDirectOutBuf
	ldr	ip, [r1, #556]	@ temp.5971, <variable>.bottom_field.err_level
	str	ip, [r1, #608]	@ temp.5971, <variable>.err_level
	str	ip, [r1, #484]	@ temp.5971, <variable>.frame.err_level
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r8, [r3, #536]	@ tmp492, <variable>.bottom_field.structure
	ldrb	r2, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	ldr	r3, [r4, r5]	@ temp.5973, <variable>.pDirectOutBuf
	cmp	r2, #1	@ <variable>.CurrPic.mode_skip_flag,
	moveq	r2, r8	@ iftmp.507,
	movne	r2, r7	@ iftmp.507,
.L2175:
	strb	r2, [r3, #3]	@ iftmp.507, <variable>.mode_skip_flag
	movw	r2, #55452	@ tmp532,
	ldr	r8, [r4, r2]	@ <variable>.IModeOutFlag, <variable>.IModeOutFlag
	cmp	r8, #1	@ <variable>.IModeOutFlag,
	bne	.L2134	@,
	ldr	r6, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	movw	sl, #55520	@ tmp534,
	mov	r2, r7	@, tmp496
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	ldr	r1, [r6, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetRef	@
	mov	r0, r4	@, pH264Ctx
	mov	r2, r7	@, tmp496
	ldr	r1, [r4, r5]	@, <variable>.pDirectOutBuf
	bl	OutputFrmToVO	@
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r3, r7	@ <variable>.pDirectOutBuf,
	mov	r6, r0	@ ret,
	beq	.L2167	@,
	movw	ip, #52728	@ tmp546,
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	ldr	lr, [r4, ip]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, r8	@, <variable>.IModeOutFlag
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_ClearLogicFs	@
	b	.L2167	@
.L2140:
	movw	sl, #53376	@ tmp359,
	add	r9, r0, #52224	@, pH264Ctx,
	ldr	lr, [r0, sl]	@ prephitmp.5843, <variable>.pDirectOutBuf
	add	r1, r9, #48	@,,
	mov	r2, #456	@,
	cmp	lr, #0	@ prephitmp.5843,
	ldreq	lr, [r0, r5]	@ temp.5922, <variable>.CurrPic.frame_store
	streq	lr, [r0, sl]	@ temp.5922, <variable>.pDirectOutBuf
	streq	lr, [lr, #504]	@ temp.5922, <variable>.top_field.frame_store
	ldreq	lr, [r0, sl]	@ prephitmp.5843, <variable>.pDirectOutBuf
	add	r0, lr, #8	@, prephitmp.5843,
	ldrd	r8, [lr, #24]	@, prephitmp.5843,
	ldr	r5, [lr, #16]	@ OtherFieldPts, <variable>.fs_image.PTS
	ldr	r6, [lr, #20]	@ OtherFieldPts, <variable>.fs_image.PTS
	strd	r8, [sp, #8]	@,,
	ldrd	r8, [lr, #32]	@, prephitmp.5843,
	strd	r8, [sp]	@, %sfp
	ldr	sl, [lr, #76]	@ OtherFieldDispEnableFlag, <variable>.fs_image.DispEnableFlag
	ldr	r8, [lr, #80]	@ OtherFieldDispFrameDistance, <variable>.fs_image.DispFrameDistance
	ldr	r7, [lr, #84]	@ OtherFieldDistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	r9, [lr, #88]	@ OtherFieldGopNum, <variable>.fs_image.GopNum
	bl	memcpy	@
	add	ip, r4, #52224	@ tmp377, pH264Ctx,
	movw	r2, #52280	@ tmp371,
	add	r3, ip, #56	@ tmp377, tmp377,
	ldr	r1, [r4, r2]	@ <variable>.CurrPic.fs_image.PTS, <variable>.CurrPic.fs_image.PTS
	and	r2, r5, r6	@ tmp369, OtherFieldPts, OtherFieldPts
	ldr	r0, [r3, #4]	@ <variable>.CurrPic.fs_image.PTS, <variable>.CurrPic.fs_image.PTS
	and	ip, r1, r0	@ tmp373, <variable>.CurrPic.fs_image.PTS, <variable>.CurrPic.fs_image.PTS
	movw	r0, #53376	@ tmp386,
	cmn	ip, #1	@ tmp373,
	movne	r3, #0	@, tmp382
	moveq	r3, #1	@, tmp382
	cmn	r2, #1	@ tmp369,
	moveq	r3, #0	@, tmp382,
	cmp	r3, #0	@ tmp382,
	movwne	r3, #53376	@ tmp384,
	ldrne	r3, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strne	r5, [r3, #16]	@ OtherFieldPts, <variable>.fs_image.PTS
	movw	r5, #53376	@ tmp390,
	strne	r6, [r3, #20]	@ OtherFieldPts, <variable>.fs_image.PTS
	movw	r3, #52288	@ tmp387,
	ldrd	r2, [r3, r4]	@ <variable>.CurrPic.fs_image.Usertag, tmp387, pH264Ctx
	ldr	r6, [r4, r0]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldrd	r0, [sp, #8]	@,,
	cmp	r3, r1	@ <variable>.CurrPic.fs_image.Usertag,
	cmpeq	r2, r0	@ <variable>.CurrPic.fs_image.Usertag,
	movhi	r2, r0	@ <variable>.CurrPic.fs_image.Usertag,
	movhi	r3, r1	@ <variable>.CurrPic.fs_image.Usertag,
	movw	r1, #52296	@ tmp391,
	strd	r2, [r6, #24]	@ <variable>.CurrPic.fs_image.Usertag, <variable>.pDirectOutBuf,
	ldrd	r2, [sp]	@, %sfp
	ldrd	r0, [r1, r4]	@ <variable>.CurrPic.fs_image.DispTime, tmp391, pH264Ctx
	cmp	r1, r3	@ <variable>.CurrPic.fs_image.DispTime,
	cmpeq	r0, r2	@ <variable>.CurrPic.fs_image.DispTime,
	ldr	r2, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldrhid	r0, [sp]	@ <variable>.CurrPic.fs_image.DispTime, %sfp
.L2147:
	movw	lr, #53376	@ tmp394,
	movw	r3, #52340	@ tmp395,
	strd	r0, [r2, #32]	@ <variable>.CurrPic.fs_image.DispTime, <variable>.pDirectOutBuf,
	movw	r6, #52344	@ tmp400,
	ldr	r2, [r4, lr]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	movw	r0, #52348	@ tmp405,
	ldr	r5, [r4, r3]	@ <variable>.CurrPic.fs_image.DispEnableFlag, <variable>.CurrPic.fs_image.DispEnableFlag
	movw	r1, #52352	@ tmp410,
	ldr	ip, [r4, r6]	@ <variable>.CurrPic.fs_image.DispFrameDistance, <variable>.CurrPic.fs_image.DispFrameDistance
	ldr	r6, [r4, r0]	@ <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame, <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame
	cmp	r5, sl	@ <variable>.CurrPic.fs_image.DispEnableFlag, OtherFieldDispEnableFlag
	strls	r5, [r2, #76]	@, <variable>.CurrPic.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	strhi	sl, [r2, #76]	@, OtherFieldDispEnableFlag, <variable>.fs_image.DispEnableFlag
	ldr	r3, [r4, lr]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	r5, [r4, r1]	@ <variable>.CurrPic.fs_image.GopNum, <variable>.CurrPic.fs_image.GopNum
	movw	r1, #52764	@ tmp423,
	cmp	ip, r8	@ <variable>.CurrPic.fs_image.DispFrameDistance, OtherFieldDispFrameDistance
	strls	ip, [r3, #80]	@, <variable>.CurrPic.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	strhi	r8, [r3, #80]	@, OtherFieldDispFrameDistance, <variable>.fs_image.DispFrameDistance
	ldr	r2, [r4, lr]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r6, r7	@ <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame, OtherFieldDistanceBeforeFirstFrame
	strls	r6, [r2, #84]	@, <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	strhi	r7, [r2, #84]	@, OtherFieldDistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	r0, [r4, lr]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r5, r9	@ <variable>.CurrPic.fs_image.GopNum, OtherFieldGopNum
	strls	r5, [r0, #88]	@, <variable>.CurrPic.fs_image.GopNum, <variable>.fs_image.GopNum
	strhi	r9, [r0, #88]	@, OtherFieldGopNum, <variable>.fs_image.GopNum
	ldr	r6, [r4, lr]	@ temp.5930, <variable>.pDirectOutBuf
	ldrb	r3, [r6, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #0	@ <variable>.non_existing,
	movwne	r3, #52258	@ tmp415,
	moveq	r5, r3	@ iftmp.503, <variable>.non_existing
	ldrneb	r5, [r4, r3]	@ zero_extendqisi2	@ iftmp.503, <variable>.CurrPic.non_existing
	movw	r3, #53376	@ tmp417,
	strb	r5, [r6, #0]	@ iftmp.503, <variable>.non_existing
	ldr	lr, [r4, r3]	@ temp.5931, <variable>.pDirectOutBuf
	ldrb	r7, [lr, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	orr	ip, r7, #1	@ tmp420, <variable>.is_used,
	strb	ip, [lr, #1]	@ tmp420, <variable>.is_used
	ldr	r2, [r4, r3]	@ temp.5933, <variable>.pDirectOutBuf
	mov	r7, #1	@ tmp429,
	ldr	r0, [r4, r1]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	mov	ip, #3	@ tmp433,
	ldr	r6, [r2, #604]	@ <variable>.pic_type, <variable>.pic_type
	cmp	r6, r0	@ <variable>.pic_type, <variable>.CurrPic.pic_type
	strcs	r6, [r2, #604]	@, <variable>.pic_type, <variable>.pic_type
	strcc	r0, [r2, #604]	@, <variable>.CurrPic.pic_type, <variable>.pic_type
	movw	r2, #52772	@ tmp437,
	ldr	r5, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r7, [r5, #500]	@ tmp429, <variable>.top_field.structure
	ldr	lr, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	ip, [lr, #464]	@ tmp433, <variable>.frame.structure
	ldr	r0, [r4, r2]	@ <variable>.CurrPic.err_level, <variable>.CurrPic.err_level
	ldr	r1, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r0, [r1, #520]	@ <variable>.CurrPic.err_level, <variable>.top_field.err_level
	ldr	lr, [r4, r3]	@ temp.5938, <variable>.pDirectOutBuf
	ldr	r6, [lr, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	ldr	r5, [lr, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	add	r7, r6, r5	@ tmp440, <variable>.bottom_field.err_level, <variable>.top_field.err_level
	movw	r5, #52263	@ tmp448,
	mov	ip, r7, lsr #1	@ tmp443, tmp440,
	str	ip, [lr, #484]	@ tmp443, <variable>.frame.err_level
	ldr	r2, [r4, r3]	@ temp.5940, <variable>.pDirectOutBuf
	ldr	r1, [r2, #484]	@ <variable>.frame.err_level, <variable>.frame.err_level
	str	r1, [r2, #608]	@ <variable>.frame.err_level, <variable>.err_level
	ldr	r0, [r4, r3]	@ temp.5941, <variable>.pDirectOutBuf
	ldr	r6, [r0, #504]	@ <variable>.top_field.frame_store, <variable>.top_field.frame_store
	str	r6, [r0, #468]	@ <variable>.top_field.frame_store, <variable>.frame.frame_store
	ldrb	r7, [r4, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	cmp	r7, #1	@ <variable>.CurrPic.mode_skip_flag,
	bne	.L2165	@,
	ldr	r3, [r4, r3]	@ D.36834, <variable>.pDirectOutBuf
	ldrb	r7, [r3, #3]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	orr	r2, r7, #1	@ iftmp.504, <variable>.mode_skip_flag,
	b	.L2166	@
.L2141:
	ldr	ip, [r0, r5]	@ temp.5897, <variable>.CurrPic.frame_store
	mov	r6, r1	@ ret, temp.5894
	str	ip, [r0, r7]	@ temp.5897, <variable>.pDirectOutBuf
	str	ip, [ip, #504]	@ temp.5897, <variable>.top_field.frame_store
	b	.L2142	@
.L2154:
	ldr	r2, [r0, r5]	@ temp.5956, <variable>.CurrPic.frame_store
	mov	r6, r1	@ ret, temp.5953
	str	r2, [r0, r7]	@ temp.5956, <variable>.pDirectOutBuf
	str	r2, [r2, #540]	@ temp.5956, <variable>.bottom_field.frame_store
	b	.L2155	@
.L2178:
	ldr	r3, [r4, r3]	@ temp.5865, <variable>.pDirectOutBuf
	ldrb	r7, [r3, #3]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	orr	r2, r7, #2	@ iftmp.510, <variable>.mode_skip_flag,
	b	.L2166	@
	.fnend
	.size	DirectOutput, .-DirectOutput
	.align	2
	.global	OutputFrmFromDPB
	.type	OutputFrmFromDPB, %function
OutputFrmFromDPB:
	.fnstart
.LFB1646:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	add	r4, r1, #6592	@ tmp137, pos,
	add	r4, r4, #14	@ tmp137, tmp137,
	mov	r6, r1	@ pos, pos
	mov	r7, #0	@ tmp140,
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	ldr	r1, [r0, r4, asl #2]	@ tmp139, <variable>.DPB.fs
	mov	r2, r7	@, tmp140
	strb	r7, [r1, #4]	@ tmp140, <variable>.is_in_dpb
	ldr	r1, [r0, r4, asl #2]	@, <variable>.DPB.fs
	bl	OutputFrmToVO	@
	mov	r7, r0	@ ret,
	ldr	r0, [r5, r4, asl #2]	@ tmp147, <variable>.DPB.fs
	ldrb	r3, [r0, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r3, #0	@ <variable>.is_reference,
	bne	.L2180	@,
	mov	r0, r5	@, pH264Ctx
	mov	r1, r6	@, pos
	bl	RemoveFrameStoreOutDPB	@
.L2180:
	mov	r0, r7	@, ret
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	OutputFrmFromDPB, .-OutputFrmFromDPB
	.align	2
	.global	FlushDPB
	.type	FlushDPB, %function
FlushDPB:
	.fnstart
.LFB1652:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r7, #26620	@ tmp149,
	ldr	r3, [r0, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #0	@ <variable>.DPB.used_size,
	beq	.L2198	@,
	add	r4, r0, #26368	@ ivtmp.6102, pH264Ctx,
	mov	r6, #0	@ i,
	add	r4, r4, #56	@ ivtmp.6102, ivtmp.6102,
	b	.L2185	@
.L2184:
	ldr	r1, [r5, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r1, r6	@ <variable>.DPB.used_size, i
	bls	.L2198	@,
.L2185:
	ldr	r1, [r4, #0]	@ D.36965, <variable>.DPB.fs
	add	r6, r6, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.6102, ivtmp.6102,
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #0	@ <variable>.is_reference,
	beq	.L2184	@,
	mov	r0, r5	@, pH264Ctx
	bl	UnMarkFrameStoreRef	@
	ldr	r1, [r5, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r1, r6	@ <variable>.DPB.used_size, i
	bhi	.L2185	@,
.L2198:
	mov	r0, r5	@, pH264Ctx
	bl	RemoveUnUsedFrameStore	@
	cmp	r0, #0	@,
	bne	.L2198	@,
	add	r2, r5, #26368	@ ivtmp.6097, pH264Ctx,
	movw	r6, #26620	@ tmp161,
	add	r4, r2, #56	@ ivtmp.6097, ivtmp.6097,
	movw	r7, #26616	@ tmp162,
.L2197:
	ldr	r0, [r5, r6]	@ D.43596, <variable>.DPB.used_size
	cmp	r0, #0	@ D.43596,
	beq	.L2212	@,
	ldr	r8, [r5, r7]	@ temp.6105, <variable>.DPB.size
	cmp	r0, r8	@ D.43596, temp.6105
	movls	r8, r0	@ temp.6105, D.43596
	bls	.L2188	@,
	cmp	r8, #0	@ temp.6105,
	str	r8, [r5, r6]	@ temp.6105, <variable>.DPB.used_size
	moveq	r1, r8	@ pos, temp.6105
	beq	.L2189	@,
.L2188:
	tst	r8, #1	@ temp.6105,
	mov	r1, #0	@ pos,
	mov	r2, r4	@ ivtmp.6097, ivtmp.6097
	mvn	r0, #-2147483648	@ min_poc.6108,
	mov	ip, r1	@ pos.6106, pos
	bne	.L2195	@,
	ldr	r3, [r4, #0]	@ D.43593, <variable>.DPB.fs
	ldr	r0, [r3, #588]	@ min_poc, <variable>.poc
	cmn	r0, #-2147483647	@ min_poc,
	bge	.L2202	@,
	ldrb	ip, [r3, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	ip, #0	@ <variable>.is_in_dpb,
	beq	.L2202	@,
	mov	ip, #1	@ pos.6106,
	cmp	ip, r8	@ pos.6106, temp.6105
	add	r2, r4, #4	@ ivtmp.6097, ivtmp.6097,
	bcs	.L2189	@,
.L2195:
	ldr	lr, [r2, #0]	@ D.43593, <variable>.DPB.fs
	ldr	r3, [lr, #588]	@ min_poc, <variable>.poc
	cmp	r3, r0	@ min_poc, min_poc.6108
	bge	.L2190	@,
.L2213:
	ldrb	lr, [lr, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	lr, #0	@ <variable>.is_in_dpb,
	movne	r1, ip	@ pos, pos.6106
	beq	.L2190	@,
	add	ip, ip, #1	@ tmp172, pos.6106,
	add	lr, r2, #4	@ tmp173, ivtmp.6097,
	cmp	ip, r8	@ tmp172, temp.6105
	bcs	.L2189	@,
.L2192:
	ldr	r2, [r2, #4]	@ D.43593, <variable>.DPB.fs
	ldr	r0, [r2, #588]	@ min_poc, <variable>.poc
	cmp	r0, r3	@ min_poc, min_poc
	bge	.L2205	@,
	ldrb	r2, [r2, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #0	@ <variable>.is_in_dpb,
	beq	.L2205	@,
	mov	r1, ip	@ pos, tmp172
.L2211:
	add	r2, lr, #4	@ ivtmp.6097, tmp173,
	add	ip, ip, #1	@ pos.6106, tmp172,
	ldr	lr, [r2, #0]	@ D.43593, <variable>.DPB.fs
	ldr	r3, [lr, #588]	@ min_poc, <variable>.poc
	cmp	r3, r0	@ min_poc, min_poc.6108
	blt	.L2213	@,
.L2190:
	add	ip, ip, #1	@ tmp172, pos.6106,
	mov	r3, r0	@ min_poc, min_poc.6108
	cmp	ip, r8	@ tmp172, temp.6105
	add	lr, r2, #4	@ tmp173, ivtmp.6097,
	bcc	.L2192	@,
.L2189:
	mov	r0, r5	@, pH264Ctx
	bl	OutputFrmFromDPB	@
	cmn	r0, #1	@ ret,
	bne	.L2197	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L2202:
	mov	ip, #1	@ pos.6106,
	cmp	ip, r8	@ pos.6106, temp.6105
	mvn	r0, #-2147483648	@ min_poc,
	add	r2, r4, #4	@ ivtmp.6097, ivtmp.6097,
	bcc	.L2195	@,
	b	.L2189	@
.L2205:
	mov	r0, r3	@ min_poc, min_poc
	b	.L2211	@
.L2212:
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	FlushDPB, .-FlushDPB
	.align	2
	.global	IDRMemMarking
	.type	IDRMemMarking, %function
IDRMemMarking:
	.fnstart
.LFB1657:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r2, #52732	@ tmp148,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r1, [r0, r2]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	ldrb	r3, [r1, #1]	@ zero_extendqisi2	@ <variable>.no_output_of_prior_pics_flag, <variable>.no_output_of_prior_pics_flag
	cmp	r3, #0	@ <variable>.no_output_of_prior_pics_flag,
	beq	.L2215	@,
	movw	sl, #26620	@ tmp150,
	ldr	r0, [r0, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r0, #0	@ <variable>.DPB.used_size,
	beq	.L2216	@,
	add	r4, r6, #26368	@ ivtmp.6149, pH264Ctx,
	mov	r7, #0	@ i.6164,
	add	r4, r4, #120	@ ivtmp.6149, ivtmp.6149,
	mov	r5, r7	@ tmp228, i.6164
	movw	r8, #55520	@ tmp229,
	mov	r9, #1	@ tmp230,
.L2218:
	ldr	r1, [r4, #-64]	@ D.37124, <variable>.DPB.fs
	mov	r2, #0	@,
	add	r7, r7, #1	@ i.6164, i.6164,
	strb	r5, [r1, #465]	@ tmp228, <variable>.frame.is_long_term
	strb	r5, [r1, #466]	@ tmp228, <variable>.frame.is_short_term
	ldr	ip, [r4, #-64]	@ temp.6151, <variable>.DPB.fs
	strb	r5, [ip, #501]	@ tmp228, <variable>.top_field.is_long_term
	strb	r5, [ip, #502]	@ tmp228, <variable>.top_field.is_short_term
	ldr	r0, [r4, #-64]	@ temp.6152, <variable>.DPB.fs
	strb	r5, [r0, #537]	@ tmp228, <variable>.bottom_field.is_long_term
	strb	r5, [r0, #538]	@ tmp228, <variable>.bottom_field.is_short_term
	ldr	r3, [r4, #-64]	@ tmp165, <variable>.DPB.fs
	strb	r5, [r3, #2]	@ tmp228, <variable>.is_reference
	ldr	lr, [r4, #-64]	@ tmp170, <variable>.DPB.fs
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetRef	@
	ldr	r1, [r4, #-64]	@ tmp172, <variable>.DPB.fs
	strb	r5, [r1, #1]	@ tmp228, <variable>.is_used
	ldr	ip, [r4, #-64]	@ tmp175, <variable>.DPB.fs
	strb	r5, [ip, #4]	@ tmp228, <variable>.is_in_dpb
	ldr	r0, [r4, #-64]	@ tmp178, <variable>.DPB.fs
	str	r9, [r0, #596]	@ tmp230, <variable>.is_displayed
	ldr	ip, [r4, #-64]	@ temp.6158, <variable>.DPB.fs
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	ldr	r3, [ip, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	add	r2, r3, #6656	@ tmp180, <variable>.apc_idc,
	add	r1, r2, #2	@ tmp180, tmp180,
	add	r3, r6, r1, asl #2	@, tmp185, pH264Ctx, tmp180,
	str	r5, [r3, #4]	@ tmp228, <variable>.APC.is_used
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetDisplay	@
	mov	r2, r5	@, tmp228
	cmp	r0, #3	@,
	beq	.L2217	@,
	ldr	lr, [r4, #-64]	@ tmp193, <variable>.DPB.fs
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
.L2217:
	ldr	r2, [r6, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	str	r5, [r4, #-64]	@ tmp228, <variable>.DPB.fs
	cmp	r2, r7	@ <variable>.DPB.used_size, i.6164
	str	r5, [r4, #0]	@ tmp228, <variable>.DPB.fs_ref
	str	r5, [r4, #64]	@ tmp228, <variable>.DPB.fs_ltref
	add	r4, r4, #4	@ ivtmp.6149, ivtmp.6149,
	bhi	.L2218	@,
.L2216:
	movw	r0, #54000	@ tmp202,
	movw	r3, #26620	@ tmp200,
	ldr	ip, [r6, r0]	@ D.37135, <variable>.TotalPmvNum
	mov	r0, #0	@ tmp201,
	str	r0, [r6, r3]	@ tmp201, <variable>.DPB.used_size
	cmp	ip, r0	@ D.37135,
	beq	.L2219	@,
	add	r3, r6, #53760	@ tmp203, pH264Ctx,
	mov	r2, #1	@ i,
	add	lr, r3, #168	@ ivtmp.6141, tmp203,
	cmp	r2, ip	@ i, D.37135
	sub	r1, ip, #1	@ tmp232, D.37135,
	str	r0, [lr, #0]	@ tmp227, <variable>.PmvStoreUsedFlag
	and	lr, r1, r2	@ tmp234, tmp232,
	add	r1, r3, #172	@ ivtmp.6141, tmp203,
	bcs	.L2219	@,
	cmp	lr, #0	@ tmp234,
	beq	.L2220	@,
	mov	r2, #2	@ i,
	cmp	r2, ip	@ i, D.37135
	str	r0, [r1, #0]	@ tmp227, <variable>.PmvStoreUsedFlag
	add	r1, r3, #176	@ ivtmp.6141, tmp203,
	bcs	.L2219	@,
.L2220:
	add	r2, r2, #2	@ i, i,
	mov	r3, r1	@ tmp236, ivtmp.6141
	cmp	r2, ip	@ i, D.37135
	str	r0, [r3], #4	@ tmp227, <variable>.PmvStoreUsedFlag
	str	r0, [r1, #4]	@ tmp227, <variable>.PmvStoreUsedFlag
	add	r1, r3, #4	@ ivtmp.6141, tmp236,
	bcc	.L2220	@,
.L2219:
	mov	r0, r6	@, pH264Ctx
	bl	UpdateReflist	@
	mov	r0, r6	@, pH264Ctx
	bl	UpdateLTReflist	@
	movw	r2, #52732	@ tmp206,
	ldr	ip, [r6, r2]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	ldrb	r3, [ip, #2]	@ zero_extendqisi2	@ <variable>.long_term_reference_flag, <variable>.long_term_reference_flag
	cmp	r3, #0	@ <variable>.long_term_reference_flag,
	bne	.L2231	@,
	movw	r2, #26632	@ tmp218,
	movw	ip, #52261	@ tmp223,
	movw	r1, #52260	@ tmp220,
	mov	lr, #1	@ tmp224,
	mov	r0, r3	@ D.37140, <variable>.long_term_reference_flag
	str	r3, [r6, r2]	@ <variable>.long_term_reference_flag, <variable>.DPB.max_long_term_pic_idx
	strb	lr, [r6, ip]	@ tmp224, <variable>.CurrPic.is_short_term
	strb	r3, [r6, r1]	@ <variable>.long_term_reference_flag, <variable>.CurrPic.is_long_term
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L2231:
	movw	r2, #52740	@ tmp210,
	movw	ip, #52261	@ tmp215,
	movw	r3, #52260	@ tmp212,
	movw	r1, #26632	@ tmp208,
	mov	r0, #0	@ tmp211,
	mov	lr, #1	@ tmp209,
	str	r0, [r6, r2]	@ tmp211, <variable>.CurrPic.long_term_frame_idx
	strb	r0, [r6, ip]	@ tmp211, <variable>.CurrPic.is_short_term
	strb	lr, [r6, r3]	@ tmp209, <variable>.CurrPic.is_long_term
	str	lr, [r6, r1]	@ tmp209, <variable>.DPB.max_long_term_pic_idx
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L2215:
	bl	FlushDPB	@
	cmp	r0, #0	@,
	mvnne	r0, #0	@ D.37140,
	beq	.L2219	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	.fnend
	.size	IDRMemMarking, .-IDRMemMarking
	.align	2
	.global	AdaptiveMemMark
	.type	AdaptiveMemMark, %function
AdaptiveMemMark:
	.fnstart
.LFB1656:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #52732	@ tmp153,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r4, [r0, r3]	@ ivtmp.6198, <variable>.CurrPic.pMarkPara
	add	r7, r0, #52224	@ D.37077, pH264Ctx,
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	add	r7, r7, #32	@ D.37077, D.37077,
	add	r6, r4, #2000	@ D.49307, ivtmp.6198,
	movw	r8, #19812	@ tmp211,
	mov	sl, #1	@ tmp212,
.L2242:
	ldr	r0, [r4, #4]	@ <variable>.memory_management_control_operation, <variable>.memory_management_control_operation
	cmp	r0, #6	@ <variable>.memory_management_control_operation,
	ldrls	pc, [pc, r0, asl #2]	@ <variable>.memory_management_control_operation
	b	.L2233	@
.L2241:
	.word	.L2234
	.word	.L2235
	.word	.L2236
	.word	.L2237
	.word	.L2238
	.word	.L2239
	.word	.L2240
.L2240:
	ldr	r2, [r4, #16]	@, <variable>.long_term_frame_idx
	mov	r0, r5	@, pH264Ctx
	mov	r1, r7	@, D.37077
	bl	MarkCurrPicLT	@
.L2233:
	add	r4, r4, #20	@ ivtmp.6198, ivtmp.6198,
	cmp	r4, r6	@ ivtmp.6198, D.49307
	bne	.L2242	@,
.L2234:
	movw	r2, #19812	@ tmp163,
	ldr	r1, [r5, r2]	@ <variable>.CurrPOC.last_has_mmco_5, <variable>.CurrPOC.last_has_mmco_5
	cmp	r1, #1	@ <variable>.CurrPOC.last_has_mmco_5,
	beq	.L2251	@,
.L2243:
	mov	r0, #0	@ D.37107,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L2239:
	mov	r0, r5	@, pH264Ctx
	add	r4, r4, #20	@ ivtmp.6198, ivtmp.6198,
	bl	UnMarkAllSTRef	@
	mov	r0, r5	@, pH264Ctx
	bl	UpdateReflist	@
	mov	r0, r5	@, pH264Ctx
	mov	r1, #0	@,
	bl	UpdateMaxLTFrmIdx	@
	mov	r0, r5	@, pH264Ctx
	bl	UpdateLTReflist	@
	cmp	r4, r6	@ ivtmp.6198, D.49307
	str	sl, [r5, r8]	@ tmp212, <variable>.CurrPOC.last_has_mmco_5
	bne	.L2242	@,
	b	.L2234	@
.L2238:
	ldr	r1, [r4, #20]	@, <variable>.max_long_term_frame_idx_plus1
	mov	r0, r5	@, pH264Ctx
	bl	UpdateMaxLTFrmIdx	@
	add	r4, r4, #20	@ ivtmp.6198, ivtmp.6198,
	mov	r0, r5	@, pH264Ctx
	bl	UpdateLTReflist	@
	cmp	r4, r6	@ ivtmp.6198, D.49307
	bne	.L2242	@,
	b	.L2234	@
.L2237:
	ldr	r2, [r4, #8]	@, <variable>.difference_of_pic_nums_minus1
	mov	r1, r7	@, D.37077
	ldr	r3, [r4, #16]	@, <variable>.long_term_frame_idx
	mov	r0, r5	@, pH264Ctx
	bl	MarkSTToLTRef	@
	mov	r0, r5	@, pH264Ctx
	bl	UpdateReflist	@
	add	r4, r4, #20	@ ivtmp.6198, ivtmp.6198,
	mov	r0, r5	@, pH264Ctx
	bl	UpdateLTReflist	@
	cmp	r4, r6	@ ivtmp.6198, D.49307
	bne	.L2242	@,
	b	.L2234	@
.L2236:
	ldr	r2, [r4, #12]	@, <variable>.long_term_pic_num
	mov	r0, r5	@, pH264Ctx
	mov	r1, r7	@, D.37077
	add	r4, r4, #20	@ ivtmp.6198, ivtmp.6198,
	bl	UnMarkLTRef	@
	mov	r0, r5	@, pH264Ctx
	bl	UpdateLTReflist	@
	cmp	r4, r6	@ ivtmp.6198, D.49307
	bne	.L2242	@,
	b	.L2234	@
.L2235:
	ldr	r2, [r4, #8]	@, <variable>.difference_of_pic_nums_minus1
	mov	r0, r5	@, pH264Ctx
	mov	r1, r7	@, D.37077
	add	r4, r4, #20	@ ivtmp.6198, ivtmp.6198,
	bl	UnMarkSTRef	@
	mov	r0, r5	@, pH264Ctx
	bl	UpdateReflist	@
	cmp	r4, r6	@ ivtmp.6198, D.49307
	bne	.L2242	@,
	b	.L2234	@
.L2251:
	movw	lr, #52259	@ tmp167,
	mov	ip, #52736	@ tmp165,
	ldrb	r2, [r5, lr]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r3, #0	@ tmp166,
	str	r3, [r5, ip]	@ tmp166, <variable>.CurrPic.frame_num
	cmp	r2, #1	@ <variable>.CurrPic.structure,
	beq	.L2246	@,
	bcs	.L2252	@,
	movw	r3, #52748	@ tmp186,
	movw	r4, #52760	@ tmp190,
	movw	r7, #52756	@ tmp185,
	movw	r0, #19820	@ tmp197,
	movw	sl, #19832	@ tmp198,
	ldr	ip, [r5, r3]	@ <variable>.CurrPic.thispoc, <variable>.CurrPic.thispoc
	ldr	r1, [r5, sl]	@ <variable>.CurrPOC.ThisPOC, <variable>.CurrPOC.ThisPOC
	movw	r2, #19824	@ tmp202,
	ldr	r6, [r5, r4]	@ <variable>.CurrPic.bottompoc, <variable>.CurrPic.bottompoc
	ldr	r9, [r5, r0]	@ <variable>.CurrPOC.toppoc, <variable>.CurrPOC.toppoc
	ldr	r8, [r5, r7]	@ <variable>.CurrPic.toppoc, <variable>.CurrPic.toppoc
	rsb	r6, ip, r6	@ D.37096, <variable>.CurrPic.thispoc, <variable>.CurrPic.bottompoc
	str	r6, [r5, r4]	@ D.37096, <variable>.CurrPic.bottompoc
	sub	r4, r4, #8	@ tmp195, tmp195,
	rsb	r8, ip, r8	@ D.37095, <variable>.CurrPic.thispoc, <variable>.CurrPic.toppoc
	rsb	ip, r1, r9	@ D.37100, <variable>.CurrPOC.ThisPOC, <variable>.CurrPOC.toppoc
	ldr	r9, [r5, r2]	@, <variable>.CurrPOC.bottompoc
	cmp	r6, r8	@ D.37096, D.37095
	movlt	lr, r6	@ D.37097, D.37096
	movge	lr, r8	@ D.37097, D.37095
	str	ip, [r5, r0]	@ D.37100, <variable>.CurrPOC.toppoc
	rsb	r1, r1, r9	@ D.37101, <variable>.CurrPOC.ThisPOC,
	str	lr, [r5, r3]	@ D.37097, <variable>.CurrPic.thispoc
	cmp	r1, ip	@ D.37101, D.37100
	movlt	r3, r1	@ D.37102, D.37101
	movge	r3, ip	@ D.37102, D.37100
	add	ip, r2, #4	@ tmp207, tmp207,
	str	r3, [r5, sl]	@ D.37102, <variable>.CurrPOC.ThisPOC
	str	r8, [r5, r7]	@ D.37095, <variable>.CurrPic.toppoc
	str	lr, [r5, r4]	@ D.37097, <variable>.CurrPic.framepoc
	str	r1, [r5, r2]	@ D.37101, <variable>.CurrPOC.bottompoc
	str	r3, [r5, ip]	@ D.37102,
.L2244:
	mov	r0, r5	@, pH264Ctx
	bl	FlushDPB	@
	cmp	r0, #0	@,
	mvnne	r0, #0	@ D.37107,
	beq	.L2243	@,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L2252:
	cmp	r2, #2	@ <variable>.CurrPic.structure,
	bne	.L2244	@,
	movw	r1, #52760	@ tmp177,
	sub	r0, r1, #12	@ tmp179, tmp179,
	movw	r2, #19832	@ tmp183,
	movw	lr, #19824	@ tmp181,
	str	r3, [r5, r2]	@ tmp166, <variable>.CurrPOC.ThisPOC
	str	r3, [r5, r1]	@ tmp166, <variable>.CurrPic.bottompoc
	str	r3, [r5, r0]	@ tmp166, <variable>.CurrPic.thispoc
	str	r3, [r5, lr]	@ tmp166,
	b	.L2244	@
.L2246:
	movw	r2, #52756	@ tmp169,
	sub	r1, r2, #8	@ tmp171, tmp171,
	movw	ip, #19832	@ tmp175,
	movw	r0, #19820	@ tmp173,
	str	r3, [r5, ip]	@ tmp166, <variable>.CurrPOC.ThisPOC
	str	r3, [r5, r2]	@ tmp166, <variable>.CurrPic.toppoc
	str	r3, [r5, r1]	@ tmp166, <variable>.CurrPic.thispoc
	str	r3, [r5, r0]	@ tmp166,
	b	.L2244	@
	.fnend
	.size	AdaptiveMemMark, .-AdaptiveMemMark
	.align	2
	.global	Marking
	.type	Marking, %function
Marking:
	.fnstart
.LFB1658:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r2, #52259	@ tmp143,
	movw	r3, #52262	@ tmp146,
	ldrb	ip, [r0, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	ldrb	r1, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrPic.nal_unit_type, <variable>.CurrPic.nal_unit_type
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	ip, #2	@ <variable>.CurrPic.structure,
	movne	r2, #0	@, tmp145
	moveq	r2, #1	@, tmp145
	movw	r0, #19816	@ tmp142,
	cmp	r1, #5	@ <variable>.CurrPic.nal_unit_type,
	movw	r3, #19812	@ tmp140,
	str	r2, [r4, r0]	@ tmp145, <variable>.CurrPOC.last_pic_bottom_field
	mov	r2, #0	@ tmp141,
	str	r2, [r4, r3]	@ tmp141, <variable>.CurrPOC.last_has_mmco_5
	beq	.L2254	@,
	movw	r1, #52764	@ tmp148,
	ldr	r0, [r4, r1]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r0, r2	@ <variable>.CurrPic.pic_type,
	bne	.L2255	@,
	ldr	r3, [r4, #0]	@ D.37158, <variable>.pstExtraData
	ldr	ip, [r3, #540]	@ <variable>.stPvrInfo.u32BFrmRefFlag, <variable>.stPvrInfo.u32BFrmRefFlag
	cmp	ip, #1	@ <variable>.stPvrInfo.u32BFrmRefFlag,
	beq	.L2266	@,
.L2255:
	movw	r0, #52732	@ tmp156,
	ldr	r2, [r4, r0]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	ldrb	ip, [r2, #3]	@ zero_extendqisi2	@ <variable>.adaptive_ref_pic_marking_mode_flag, <variable>.adaptive_ref_pic_marking_mode_flag
	cmp	ip, #0	@ <variable>.adaptive_ref_pic_marking_mode_flag,
	beq	.L2265	@,
	movw	r1, #52744	@ tmp159,
	ldr	r3, [r4, r1]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	r3, #0	@ <variable>.CurrPic.nal_ref_idc,
	bne	.L2267	@,
.L2260:
	mov	r0, #0	@ D.37171,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L2266:
	ldr	r2, [r3, #536]	@ <variable>.stPvrInfo.u32IDRFlag, <variable>.stPvrInfo.u32IDRFlag
	cmp	r2, #0	@ <variable>.stPvrInfo.u32IDRFlag,
	bne	.L2255	@,
	ldr	r0, [r3, #544]	@ <variable>.stPvrInfo.u32ContinuousFlag, <variable>.stPvrInfo.u32ContinuousFlag
	cmp	r0, #0	@ <variable>.stPvrInfo.u32ContinuousFlag,
	bne	.L2255	@,
	ldr	r1, [r3, #520]	@ <variable>.s32FastForwardBackwardSpeed, <variable>.s32FastForwardBackwardSpeed
	add	r3, r1, #1024	@ tmp153, <variable>.s32FastForwardBackwardSpeed,
	cmp	r3, #2048	@ tmp153,
	bls	.L2255	@,
.L2254:
	mov	r0, r4	@, pH264Ctx
	bl	IDRMemMarking	@
	cmp	r0, #0	@,
	bne	.L2256	@,
.L2257:
	movw	ip, #52262	@ tmp161,
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrPic.nal_unit_type, <variable>.CurrPic.nal_unit_type
	cmp	lr, #5	@ <variable>.CurrPic.nal_unit_type,
	beq	.L2261	@,
.L2265:
	movw	r0, #52744	@ tmp163,
	ldr	r2, [r4, r0]	@ prephitmp.6222, <variable>.CurrPic.nal_ref_idc
	cmp	r2, #0	@ prephitmp.6222,
	beq	.L2260	@,
	movw	ip, #52732	@ tmp165,
	ldr	r1, [r4, ip]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	ldrb	r3, [r1, #3]	@ zero_extendqisi2	@ <variable>.adaptive_ref_pic_marking_mode_flag, <variable>.adaptive_ref_pic_marking_mode_flag
	cmp	r3, #0	@ <variable>.adaptive_ref_pic_marking_mode_flag,
	bne	.L2262	@,
	movw	r2, #52257	@ tmp167,
	ldrb	r5, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r5, #0	@ <variable>.CurrPic.field_pair_flag,
	bne	.L2262	@,
	mov	r0, r4	@, pH264Ctx
	bl	SlidingWinMark	@
	movw	r0, #52260	@ tmp169,
	strb	r5, [r4, r0]	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.is_long_term
.L2261:
	movw	r3, #52744	@ tmp172,
	ldr	lr, [r4, r3]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	lr, #0	@ <variable>.CurrPic.nal_ref_idc,
	beq	.L2260	@,
.L2262:
	movw	r0, #52260	@ tmp175,
	movw	ip, #52261	@ tmp174,
	ldrb	r2, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.is_long_term, <variable>.CurrPic.is_long_term
	mov	r0, #0	@ D.37171,
	cmp	r2, r0	@ <variable>.CurrPic.is_long_term,
	movne	r1, #0	@, tmp177
	moveq	r1, #1	@, tmp177
	strb	r1, [r4, ip]	@ tmp177, <variable>.CurrPic.is_short_term
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L2267:
	mov	r0, r4	@, pH264Ctx
	bl	AdaptiveMemMark	@
	cmp	r0, #0	@,
	beq	.L2257	@,
.L2256:
	mvn	r0, #0	@ D.37171,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	Marking, .-Marking
	.align	2
	.global	ClearDPB
	.type	ClearDPB, %function
ClearDPB:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	FlushDPB	@
	cmp	r0, #0	@,
	beq	.L2269	@,
	bl	vfmw_dprint_nothing	@
.L2269:
	mov	r0, r4	@, pH264Ctx
	bl	InitDPB	@
	mov	r3, #0	@ tmp137,
	movw	r0, #55528	@ tmp138,
	movw	r2, #54012	@ tmp136,
	str	r3, [r4, r0]	@ tmp137, <variable>.FirstFrameDisplayed
	mov	r0, r3	@, tmp137
	str	r3, [r4, r2]	@ tmp137, <variable>.IDRFound
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	ClearDPB, .-ClearDPB
	.align	2
	.global	ReceivePacket
	.type	ReceivePacket, %function
ReceivePacket:
	.fnstart
.LFB1740:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r5, r1	@ pPacket, pPacket
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #368]	@ D.42859, <variable>.pCurrNal
	cmp	r3, #0	@ D.42859,
	beq	.L2272	@,
	ldrb	r2, [r5, #0]	@ zero_extendqisi2	@ <variable>.last_pack_in_nal, <variable>.last_pack_in_nal
	cmp	r2, #1	@ <variable>.last_pack_in_nal,
	beq	.L2294	@,
.L2273:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	ldr	r3, [r4, #368]	@ D.42859, <variable>.pCurrNal
	cmp	r3, #0	@ D.42859,
	ldrneb	r2, [r5, #0]	@ zero_extendqisi2	@ prephitmp.6275, <variable>.last_pack_in_nal
	beq	.L2272	@,
.L2274:
	strb	r2, [r3, #3]	@ prephitmp.6275, <variable>.nal_integ
	ldr	r0, [r5, #12]	@ <variable>.stream_len, <variable>.stream_len
	cmp	r0, #0	@ <variable>.stream_len,
	ble	.L2283	@,
	ldr	r2, [r5, #4]	@ temp.6313, <variable>.p_stream
	cmp	r2, #0	@ temp.6313,
	beq	.L2283	@,
	ldr	r3, [r5, #8]	@ <variable>.strm_phy_addr, <variable>.strm_phy_addr
	cmp	r3, #0	@ <variable>.strm_phy_addr,
	bne	.L2286	@,
.L2283:
	ldr	r3, [r4, #368]	@ prephitmp.6277, <variable>.pCurrNal
.L2285:
	movw	r6, #55520	@ tmp269,
	mov	lr, #1	@ tmp267,
	strb	lr, [r3, #3]	@ tmp267, <variable>.nal_integ
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r5, #16]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
	movw	r0, #:lower16:g_event_report	@ tmp272,
	movt	r0, #:upper16:g_event_report	@ tmp272,
	ldr	r3, [r0, #0]	@ g_event_report.6332, g_event_report
	cmp	r3, #0	@ g_event_report.6332,
	beq	.L2280	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.6332
.L2280:
	ldrb	r1, [r5, #1]	@ zero_extendqisi2	@ <variable>.pack_is_pic_over_flag, <variable>.pack_is_pic_over_flag
	ldr	r3, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	strb	r1, [r3, #4]	@ <variable>.pack_is_pic_over_flag, <variable>.dsp_check_pic_over_flag
	ldr	r2, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldrb	ip, [r2, #3]	@ zero_extendqisi2	@ <variable>.nal_integ, <variable>.nal_integ
	cmp	ip, #0	@ <variable>.nal_integ,
	movne	r0, #0	@, ret,
	mvneq	r0, #0	@, ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L2294:
	ldr	r1, [r3, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r1, #1	@ <variable>.nal_segment,
	bhi	.L2273	@,
	ldrb	r0, [r3, #3]	@ zero_extendqisi2	@ <variable>.nal_integ, <variable>.nal_integ
	cmp	r0, #1	@ <variable>.nal_integ,
	bne	.L2274	@,
	b	.L2273	@
.L2286:
	ldr	r3, [r4, #368]	@ prephitmp.6277, <variable>.pCurrNal
	ldr	r1, [r3, #68]	@ temp.6315, <variable>.nal_segment
	cmp	r1, #1	@ temp.6315,
	bhi	.L2285	@,
	rsb	r1, r1, r1, asl #3	@, tmp225, temp.6315, temp.6315,
	mov	r0, r4	@, pH264Ctx
	add	r3, r3, r1, asl #2	@, tmp227, prephitmp.6277, tmp225,
	str	r2, [r3, #8]	@ temp.6313, <variable>.streamBuffer
	ldr	lr, [r4, #368]	@ temp.6316, <variable>.pCurrNal
	ldr	r1, [r5, #12]	@ <variable>.stream_len, <variable>.stream_len
	ldr	r2, [lr, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	rsb	ip, r2, r2, asl #3	@, tmp233, <variable>.nal_segment, <variable>.nal_segment,
	add	r3, lr, ip, asl #2	@, tmp235, temp.6316, tmp233,
	str	r1, [r3, #12]	@ <variable>.stream_len, <variable>.bitstream_length
	ldr	lr, [r4, #368]	@ temp.6320, <variable>.pCurrNal
	ldr	r1, [r5, #8]	@ <variable>.strm_phy_addr, <variable>.strm_phy_addr
	ldr	r2, [lr, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	rsb	ip, r2, r2, asl #3	@, tmp242, <variable>.nal_segment, <variable>.nal_segment,
	add	r3, lr, ip, asl #2	@, tmp244, temp.6320, tmp242,
	str	r1, [r3, #16]	@ <variable>.strm_phy_addr, <variable>.stream_phy_addr
	mov	r1, #0	@ tmp255,
	ldr	lr, [r4, #368]	@ temp.6323, <variable>.pCurrNal
	ldr	r2, [lr, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	rsb	ip, r2, r2, asl #3	@, tmp251, <variable>.nal_segment, <variable>.nal_segment,
	add	r3, lr, ip, asl #2	@, tmp253, temp.6323, tmp251,
	str	r1, [r3, #24]	@ tmp255, <variable>.bitsoffset
	ldr	lr, [r4, #368]	@ temp.6325, <variable>.pCurrNal
	ldr	r1, [r5, #16]	@ <variable>.StreamID, <variable>.StreamID
	ldr	r2, [lr, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	rsb	ip, r2, r2, asl #3	@, tmp260, <variable>.nal_segment, <variable>.nal_segment,
	add	r3, lr, ip, asl #2	@, tmp262, temp.6325, tmp260,
	str	r1, [r3, #32]	@ <variable>.StreamID, <variable>.StreamID
	ldr	ip, [r4, #368]	@ temp.6328, <variable>.pCurrNal
	ldr	r2, [ip, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	add	lr, r2, #1	@ tmp266, <variable>.nal_segment,
	str	lr, [ip, #68]	@ tmp266, <variable>.nal_segment
	bl	CombinePacket	@
	b	.L2280	@
.L2272:
	ldr	r3, [r5, #12]	@ <variable>.stream_len, <variable>.stream_len
	cmp	r3, #0	@ <variable>.stream_len,
	ble	.L2276	@,
	ldr	r2, [r5, #4]	@ <variable>.p_stream, <variable>.p_stream
	cmp	r2, #0	@ <variable>.p_stream,
	beq	.L2276	@,
	ldr	ip, [r5, #8]	@ <variable>.strm_phy_addr, <variable>.strm_phy_addr
	cmp	ip, #0	@ <variable>.strm_phy_addr,
	beq	.L2276	@,
	ldrb	r2, [r4, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	mov	r3, #0	@ Pos,
	cmp	r2, r3	@ <variable>.is_valid,
	addne	r1, r4, #96	@ ivtmp.6296, pH264Ctx,
	movne	r3, #1	@ Pos,
	bne	.L2278	@,
	b	.L2277	@
.L2295:
	ldrb	r2, [r1, #473]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	add	r3, r3, #1	@ Pos, Pos,
	add	r1, r1, #192	@ ivtmp.6296, ivtmp.6296,
	cmp	r2, #0	@ <variable>.is_valid,
	beq	.L2277	@,
	add	r3, r3, #1	@ Pos, Pos,
	cmp	r3, #137	@ Pos,
	beq	.L2279	@,
.L2278:
	ldrb	r2, [r1, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r2, #0	@ <variable>.is_valid,
	bne	.L2295	@,
.L2277:
	cmp	r3, #136	@ Pos,
	bhi	.L2279	@,
	add	lr, r3, r3, asl #1	@, tmp168, Pos, Pos,
	mov	ip, #1	@ tmp172,
	mov	r3, lr, asl #5	@ tmp169, tmp168,
	add	lr, r3, r4	@ tmp170, tmp169, pH264Ctx
	add	r0, r3, #376	@ tmp178, tmp169,
	add	r1, r4, r0	@ tmp179, pH264Ctx, tmp178
	strb	ip, [lr, #377]	@ tmp172, <variable>.is_valid
	str	r1, [r4, #368]	@ tmp179, <variable>.pCurrNal
	ldr	r7, [r5, #4]	@ <variable>.p_stream, <variable>.p_stream
	str	r7, [lr, #384]	@ <variable>.p_stream, <variable>.streamBuffer
	ldr	r6, [r5, #12]	@ <variable>.stream_len, <variable>.stream_len
	str	r6, [lr, #388]	@ <variable>.stream_len, <variable>.bitstream_length
	ldr	r3, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldr	r0, [r5, #8]	@ <variable>.strm_phy_addr, <variable>.strm_phy_addr
	str	r0, [r3, #16]	@ <variable>.strm_phy_addr, <variable>.stream_phy_addr
	ldr	r1, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r2, [r1, #24]	@ <variable>.is_valid, <variable>.bitsoffset
	ldr	r7, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldr	r6, [r5, #16]	@ <variable>.StreamID, <variable>.StreamID
	str	r6, [r7, #32]	@ <variable>.StreamID, <variable>.StreamID
	ldr	lr, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldrd	r6, [r5, #24]	@ <variable>.pts, pPacket,
	strd	r6, [lr, #88]	@ <variable>.pts, <variable>.pCurrNal,
	ldr	r3, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	ip, [r3, #68]	@ tmp172, <variable>.nal_segment
	ldr	r0, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	strb	r2, [r0, #0]	@ <variable>.is_valid, <variable>.nal_used_segment
	ldr	r1, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldrb	lr, [r5, #0]	@ zero_extendqisi2	@ <variable>.last_pack_in_nal, <variable>.last_pack_in_nal
	strb	lr, [r1, #3]	@ <variable>.last_pack_in_nal, <variable>.nal_integ
	b	.L2280	@
.L2279:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearAllNal	@
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	movw	r2, #:lower16:g_event_report	@ tmp212,
	movt	r2, #:upper16:g_event_report	@ tmp212,
	ldr	r3, [r2, #0]	@ g_event_report.813, g_event_report
	cmp	r3, #0	@ g_event_report.813,
	bne	.L2296	@,
.L2281:
	mvn	r0, #0	@ ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L2276:
	movw	r6, #55520	@ tmp214,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r5, #16]	@, <variable>.StreamID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	movw	r1, #:lower16:g_event_report	@ tmp217,
	movt	r1, #:upper16:g_event_report	@ tmp217,
	ldr	r3, [r1, #0]	@ g_event_report.6310, g_event_report
	cmp	r3, #0	@ g_event_report.6310,
	beq	.L2281	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.6310
	mvn	r0, #0	@ ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L2296:
	movw	ip, #55520	@ tmp213,
	mov	r1, #113	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.813
	mvn	r0, #0	@ ret,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	ReceivePacket, .-ReceivePacket
	.align	2
	.global	DecVDM
	.type	DecVDM, %function
DecVDM:
	.fnstart
.LFB1703:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #52259	@ tmp147,
	.pad #8
	sub	sp, sp, #8	@,,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r3, #0	@ <variable>.CurrPic.structure,
	beq	.L2298	@,
	movw	r2, #52257	@ tmp149,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r1, #1	@ <variable>.CurrPic.field_pair_flag,
	beq	.L2298	@,
.L2299:
	movw	ip, #55508	@ tmp162,
	movw	r6, #55448	@ tmp165,
	ldr	r5, [r4, ip]	@ <variable>.advanced_cfg, <variable>.advanced_cfg
	ldr	r3, [r4, r6]	@ D.39830, <variable>.OldDecMode
	ubfx	r5, r5, #16, #2	@ IPBDecMode, <variable>.advanced_cfg,,
	cmp	r5, #2	@ IPBDecMode,
	cmpne	r3, r5	@, D.39830, IPBDecMode
	beq	.L2300	@,
	sub	lr, r3, #2	@ tmp173, D.39830,
	cmp	lr, #1	@ tmp173,
	bls	.L2329	@,
.L2300:
	cmp	r5, #2	@ IPBDecMode,
	movw	r1, #55448	@ tmp175,
	str	r5, [r4, r1]	@ IPBDecMode, <variable>.OldDecMode
	beq	.L2304	@,
	cmp	r5, #3	@ IPBDecMode,
	beq	.L2305	@,
	cmp	r5, #1	@ IPBDecMode,
	beq	.L2330	@,
.L2302:
	movw	r3, #55524	@ tmp196,
	ldr	ip, [r4, r3]	@ <variable>.PrevPicIsIDR, <variable>.PrevPicIsIDR
	cmp	ip, #1	@ <variable>.PrevPicIsIDR,
	beq	.L2331	@,
.L2307:
	movw	r0, #52768	@ tmp204,
	movw	r3, #55524	@ tmp203,
	ldr	ip, [r4, r0]	@ <variable>.CurrPic.is_idr_pic, <variable>.CurrPic.is_idr_pic
	str	ip, [r4, r3]	@ <variable>.CurrPic.is_idr_pic, <variable>.PrevPicIsIDR
.L2308:
	movw	r1, #55444	@ tmp206,
	ldr	lr, [r4, r1]	@ <variable>.SliceParaNum, <variable>.SliceParaNum
	cmp	lr, #0	@ <variable>.SliceParaNum,
	beq	.L2328	@,
	movw	ip, #55448	@ tmp208,
	ldr	r2, [r4, ip]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	r2, #4	@ <variable>.OldDecMode,
	beq	.L2310	@,
	movw	r3, #52764	@ tmp210,
	ldr	r3, [r4, r3]	@ prephitmp.6358, <variable>.CurrPic.pic_type
.L2311:
	cmp	r3, #2	@ prephitmp.6358,
	beq	.L2332	@,
	cmp	r3, #1	@ prephitmp.6358,
	beq	.L2324	@,
.L2313:
	bl	vfmw_dprint_nothing	@
	movw	ip, #55484	@ tmp240,
	movw	r1, #52788	@ tmp229,
	ldr	r0, [r4, ip]	@ <variable>.TotalPicNum, <variable>.TotalPicNum
	movw	r2, #52792	@ tmp235,
	ldr	ip, [r4, r1]	@ <variable>.CurrPic.pic_mbs, <variable>.CurrPic.pic_mbs
	movw	r3, #55444	@ tmp238,
	ldr	r1, [r4, r2]	@ <variable>.CurrPic.stream_base_addr, <variable>.CurrPic.stream_base_addr
	ldr	r2, [r4, r3]	@ <variable>.SliceParaNum, <variable>.SliceParaNum
	movw	r3, #54968	@ tmp228,
	str	ip, [r4, r3]	@ <variable>.CurrPic.pic_mbs, <variable>.DecPicPara.mbtodec
	cmp	r0, #0	@ <variable>.TotalPicNum,
	movw	r3, #54964	@ tmp234,
	mov	ip, #1	@ tmp232,
	str	r1, [r4, r3]	@ <variable>.CurrPic.stream_base_addr, <variable>.DecPicPara.stream_base_addr
	movw	r1, #54050	@ tmp231,
	movw	r3, #55168	@ tmp237,
	strb	ip, [r4, r1]	@ tmp232, <variable>.DecPicPara.NewPicFlag
	str	r2, [r4, r3]	@ <variable>.SliceParaNum, <variable>.DecPicPara.SliceParaNum
	beq	.L2301	@,
	movw	lr, #52764	@ tmp242,
	ldr	r0, [r4, lr]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r0, #0	@ <variable>.CurrPic.pic_type,
	bne	.L2315	@,
	movw	r5, #:lower16:g_event_report	@ tmp244,
	movt	r5, #:upper16:g_event_report	@ tmp244,
	ldr	r3, [r5, #0]	@ g_event_report, g_event_report
	cmp	r3, #0	@ g_event_report,
	beq	.L2325	@,
	mov	r0, r4	@, pH264Ctx
	bl	H264_GetPicStreamSize	@
	add	r2, sp, #8	@ tmp249,,
	ldr	ip, [r5, #0]	@ g_event_report, g_event_report
	mov	r1, #20	@,
	str	r0, [r2, #-4]!	@, para
	movw	r0, #55520	@ tmp247,
	ldr	r0, [r4, r0]	@, <variable>.ChanID
	blx	ip	@ g_event_report
.L2325:
	ldr	r2, [r4, #0]	@ temp.6386, <variable>.pstExtraData
.L2316:
	add	r3, r4, #54016	@ D.39907, pH264Ctx,
	add	r3, r3, #32	@ D.39907, D.39907,
	str	r3, [r4, #360]	@ D.39907, <variable>.pH264DecParam
	ldr	r1, [r2, #684]	@ D.39908, <variable>.stDisParams.s32Mode
	cmp	r1, #1	@ D.39908,
	beq	.L2333	@,
	cmp	r1, #2	@ D.39908,
	beq	.L2334	@,
.L2318:
	ldr	r2, [r2, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	movw	r1, #55432	@ tmp271,
	mov	r0, #0	@ D.39844,
	str	r2, [r4, r1]	@ <variable>.s32Compress_en, <variable>.DecPicPara.Compress_en
.L2301:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L2298:
	movw	r3, #55548	@ tmp151,
	ldr	r5, [r4, #0]	@ D.39822, <variable>.pstExtraData
	ldr	r6, [r4, r3]	@ <variable>.numTotalFrame, <variable>.numTotalFrame
	mov	r1, #55552	@ tmp154,
	ldr	r2, [r4, r1]	@ <variable>.numOutputFrame, <variable>.numOutputFrame
	add	r0, r6, #1	@ D.39824, <variable>.numTotalFrame,
	cmp	r0, r2	@ D.39824, <variable>.numOutputFrame
	movlt	r0, r2	@ D.39826, <variable>.numOutputFrame
	str	r0, [r4, r3]	@ D.39826, <variable>.numTotalFrame
	str	r0, [r5, #440]	@ D.39826, <variable>.stChanState.total_frame_num
	ldr	lr, [r4, r3]	@ <variable>.numTotalFrame, <variable>.numTotalFrame
	ldr	ip, [r4, r1]	@ <variable>.numOutputFrame, <variable>.numOutputFrame
	rsb	r6, ip, lr	@ tmp161, <variable>.numOutputFrame, <variable>.numTotalFrame
	str	r6, [r5, #444]	@ tmp161, <variable>.stChanState.error_frame_num
	b	.L2299	@
.L2310:
	movw	r0, #52764	@ tmp211,
	ldr	r3, [r4, r0]	@ prephitmp.6358, <variable>.CurrPic.pic_type
	cmp	r3, #0	@ prephitmp.6358,
	bne	.L2311	@,
.L2324:
	mov	lr, #54016	@ tmp226,
	str	r3, [r4, lr]	@ prephitmp.6358, <variable>.PPicFound
	b	.L2313	@
.L2330:
	movw	lr, #52764	@ tmp189,
	ldr	r0, [r4, lr]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r0, #2	@ <variable>.CurrPic.pic_type,
	bne	.L2302	@,
	movw	r3, #52744	@ tmp191,
	ldr	r1, [r4, r3]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	r1, #0	@ <variable>.CurrPic.nal_ref_idc,
	bne	.L2302	@,
	movw	r2, #52263	@ tmp193,
	mov	r0, r4	@, pH264Ctx
	strb	r5, [r4, r2]	@ IPBDecMode, <variable>.CurrPic.mode_skip_flag
	bl	H264_ClearCurrPic	@
	mvn	r0, #0	@ D.39844,
	b	.L2301	@
.L2329:
	cmp	r5, #1	@ IPBDecMode,
	bhi	.L2300	@,
	bl	vfmw_dprint_nothing	@
	str	r5, [r4, r6]	@ IPBDecMode, <variable>.OldDecMode
.L2305:
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	mvn	r0, #0	@ D.39844,
	b	.L2301	@
.L2304:
	movw	r0, #52764	@ tmp176,
	ldr	r3, [r4, r0]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r3, #0	@ <variable>.CurrPic.pic_type,
	bne	.L2326	@,
	movw	ip, #55444	@ tmp181,
	ldr	r2, [r4, ip]	@ <variable>.SliceParaNum, <variable>.SliceParaNum
	cmp	r2, #0	@ <variable>.SliceParaNum,
	beq	.L2302	@,
	movw	r3, #55440	@ tmp184,
	ldr	r1, [r4, r3]	@ <variable>.DecSlicePara, <variable>.DecSlicePara
	ldr	lr, [r1, #48]	@ <variable>.first_mb_in_slice, <variable>.first_mb_in_slice
	cmp	lr, #0	@ <variable>.first_mb_in_slice,
	beq	.L2302	@,
.L2326:
	movw	ip, #52263	@ tmp186,
	mov	r2, #1	@ tmp187,
	mov	r0, r4	@, pH264Ctx
	strb	r2, [r4, ip]	@ tmp187, <variable>.CurrPic.mode_skip_flag
	bl	H264_ClearCurrPic	@
	mvn	r0, #0	@ D.39844,
	b	.L2301	@
.L2315:
	movw	r1, #26620	@ tmp251,
	ldr	r2, [r4, r1]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r2, #0	@ <variable>.DPB.used_size,
	bne	.L2325	@,
	ldr	r2, [r4, #0]	@ temp.6386, <variable>.pstExtraData
	ldr	lr, [r2, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	lr, #2	@ <variable>.s32DecOrderOutput,
	beq	.L2316	@,
.L2328:
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mvn	r0, #0	@ D.39844,
	b	.L2301	@
.L2331:
	movw	lr, #52764	@ tmp198,
	ldr	r0, [r4, lr]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r0, #2	@ <variable>.CurrPic.pic_type,
	bne	.L2307	@,
	movw	r2, #52768	@ tmp201,
	ldr	r1, [r4, r2]	@ <variable>.CurrPic.is_idr_pic, <variable>.CurrPic.is_idr_pic
	str	r1, [r4, r3]	@ <variable>.CurrPic.is_idr_pic, <variable>.PrevPicIsIDR
	b	.L2308	@
.L2332:
	mov	r1, #54016	@ tmp215,
	ldr	lr, [r4, r1]	@ <variable>.PPicFound, <variable>.PPicFound
	cmp	lr, #0	@ <variable>.PPicFound,
	bne	.L2313	@,
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r5, [r2, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r5, #0	@ <variable>.s32DecOrderOutput,
	bne	.L2313	@,
	movw	r3, #:lower16:g_allow_B_before_P	@ tmp219,
	movt	r3, #:upper16:g_allow_B_before_P	@ tmp219,
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ g_allow_B_before_P, g_allow_B_before_P
	cmp	ip, #1	@ g_allow_B_before_P,
	beq	.L2313	@,
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	movw	r0, #52728	@ tmp224,
	ldr	ip, [r4, r0]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	movw	r1, #55520	@ tmp221,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r2, r5	@, <variable>.s32DecOrderOutput
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
	mvn	r0, #0	@ D.39844,
	b	.L2301	@
.L2333:
	cmp	r3, #0	@ D.39907,
	beq	.L2318	@,
	movw	r0, #52764	@ tmp256,
	ldr	ip, [r4, r0]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	ip, #2	@ <variable>.CurrPic.pic_type,
	bne	.L2318	@,
	movw	r3, #52728	@ tmp261,
	movw	r1, #55520	@ tmp259,
	ldr	lr, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #0	@ tmp258,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	str	r2, [r4, #360]	@ tmp258, <variable>.pH264DecParam
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
	b	.L2328	@
.L2334:
	ldr	ip, [r2, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	cmp	ip, #0	@ <variable>.stDisParams.s32DisNums,
	ble	.L2318	@,
	cmp	r3, #0	@ D.39907,
	beq	.L2318	@,
	movw	lr, #52764	@ tmp263,
	ldr	r0, [r4, lr]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r0, #2	@ <variable>.CurrPic.pic_type,
	bne	.L2318	@,
	movw	r0, #52728	@ tmp268,
	movw	lr, #55520	@ tmp266,
	ldr	ip, [r4, r0]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #0	@ tmp265,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	str	r2, [r4, #360]	@ tmp265, <variable>.pH264DecParam
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
	ldr	r1, [r4, #0]	@ temp.6395, <variable>.pstExtraData
	mov	r0, r4	@, pH264Ctx
	ldr	r3, [r1, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	sub	r2, r3, #1	@ tmp270, <variable>.stDisParams.s32DisNums,
	str	r2, [r1, #688]	@ tmp270, <variable>.stDisParams.s32DisNums
	bl	H264_ClearCurrPic	@
	mvn	r0, #0	@ D.39844,
	b	.L2301	@
	.fnend
	.size	DecVDM, .-DecVDM
	.align	2
	.global	H264_FlushDecoder
	.type	H264_FlushDecoder, %function
H264_FlushDecoder:
	.fnstart
.LFB1734:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	movw	r1, #20724	@ tmp134,
	mov	ip, #0	@ tmp135,
	str	ip, [r0, r1]	@ tmp135, <variable>.CurrSlice.first_mb_in_slice
	movw	r1, #20677	@ tmp136,
	mov	r2, #1	@ tmp137,
	str	r2, [r0, #364]	@ tmp137, <variable>.StartMode
	strb	r2, [r0, r1]	@ tmp137, <variable>.CurrSlice.new_pic_flag
	b	DecVDM	@
	.fnend
	.size	H264_FlushDecoder, .-H264_FlushDecoder
	.align	2
	.global	InsertFrmInDPB
	.type	InsertFrmInDPB, %function
InsertFrmInDPB:
	.fnstart
.LFB1650:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrb	r3, [r2, #3]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	.pad #36
	sub	sp, sp, #36	@,,
	mov	r6, r2	@ pCurrPic, pCurrPic
	cmp	r3, #1	@ <variable>.structure,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	beq	.L2340	@,
	bcc	.L2339	@,
	cmp	r3, #2	@ <variable>.structure,
	beq	.L2387	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	bl	ClearAll	@
	mov	r0, #0	@ D.36715,
.L2347:
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L2339:
	ldr	r0, [r2, #472]	@ D.36677, <variable>.frame_store
	add	r5, r1, #6592	@ tmp798, pos,
	add	r5, r5, #14	@ tmp798, tmp798,
	mov	ip, #3	@ tmp211,
	str	r0, [r4, r5, asl #2]	@ D.36677, <variable>.DPB.fs
	ldrb	r2, [r2, #2]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	strb	r2, [r0, #0]	@ <variable>.non_existing, <variable>.non_existing
	ldr	lr, [r4, r5, asl #2]	@ tmp210, <variable>.DPB.fs
	strb	ip, [lr, #1]	@ tmp211, <variable>.is_used
	ldr	sl, [r6, #472]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r8, [r4, r5, asl #2]	@ tmp215, <variable>.DPB.fs
	ldrb	r7, [sl, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	strb	r7, [r8, #4]	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	ldr	r1, [r6, #472]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [r4, r5, asl #2]	@ tmp221, <variable>.DPB.fs
	ldr	r0, [r1, #596]	@ <variable>.is_displayed, <variable>.is_displayed
	str	r0, [r3, #596]	@ <variable>.is_displayed, <variable>.is_displayed
	ldrb	r2, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	ldr	r3, [r4, r5, asl #2]	@ temp.6465, <variable>.DPB.fs
	cmp	r2, #0	@ <variable>.is_long_term,
	beq	.L2388	@,
.L2342:
	mov	r2, #3	@ iftmp.487,
.L2343:
	strb	r2, [r3, #2]	@ iftmp.487, <variable>.is_reference
	add	r1, r6, #16	@, pCurrPic,
	ldr	r8, [r4, r5, asl #2]	@ tmp231, <variable>.DPB.fs
	mov	r2, #456	@,
	ldr	lr, [r6, #540]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	str	lr, [r8, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	mov	r8, #0	@ tmp255,
	ldr	r0, [r4, r5, asl #2]	@ tmp235, <variable>.DPB.fs
	add	r0, r0, #8	@, tmp235,
	bl	memcpy	@
	ldr	r3, [r4, r5, asl #2]	@ temp.6468, <variable>.DPB.fs
	ldr	ip, [r6, #516]	@ D.36693, <variable>.err_level
	mov	r2, r8	@, tmp255
	mov	r0, r4	@, pH264Ctx
	str	ip, [r3, #608]	@ D.36693, <variable>.err_level
	str	ip, [r3, #484]	@ D.36693, <variable>.frame.err_level
	ldr	r1, [r4, r5, asl #2]	@ temp.6469, <variable>.DPB.fs
	ldr	r7, [r6, #472]	@ temp.6470, <variable>.frame_store
	str	r7, [r1, #468]	@ temp.6470, <variable>.frame.frame_store
	str	r7, [r1, #540]	@ temp.6470, <variable>.bottom_field.frame_store
	str	r7, [r1, #504]	@ temp.6470, <variable>.top_field.frame_store
	ldr	sl, [r4, r5, asl #2]	@ tmp246, <variable>.DPB.fs
	ldr	ip, [r6, #484]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	str	ip, [sl, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	ldr	r3, [r4, r5, asl #2]	@ tmp250, <variable>.DPB.fs
	ldr	r1, [r6, #480]	@ <variable>.frame_num, <variable>.frame_num
	str	r1, [r3, #576]	@ <variable>.frame_num, <variable>.frame_num
	ldr	r7, [r4, r5, asl #2]	@ tmp254, <variable>.DPB.fs
	strb	r8, [r7, #464]	@ tmp255, <variable>.frame.structure
	ldr	sl, [r4, r5, asl #2]	@ tmp259, <variable>.DPB.fs
	ldrb	ip, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	ip, [sl, #465]	@ <variable>.is_long_term, <variable>.frame.is_long_term
	ldr	r3, [r4, r5, asl #2]	@ tmp264, <variable>.DPB.fs
	ldrb	r1, [r6, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	strb	r1, [r3, #466]	@ <variable>.is_short_term, <variable>.frame.is_short_term
	ldr	r8, [r4, r5, asl #2]	@ temp.6478, <variable>.DPB.fs
	ldr	r7, [r6, #508]	@ D.36699, <variable>.pic_type
	str	r7, [r8, #604]	@ D.36699, <variable>.pic_type
	str	r7, [r8, #488]	@ D.36699, <variable>.frame.pic_type
	ldr	sl, [r4, r5, asl #2]	@ tmp271, <variable>.DPB.fs
	ldrb	ip, [r6, #9]	@ zero_extendqisi2	@ <variable>.MbaffFrameFlag, <variable>.MbaffFrameFlag
	str	ip, [sl, #600]	@ <variable>.MbaffFrameFlag, <variable>.MbaffFrameFlag
	ldr	r3, [r4, r5, asl #2]	@ tmp275, <variable>.DPB.fs
	ldr	r1, [r6, #492]	@ <variable>.thispoc, <variable>.thispoc
	str	r1, [r3, #588]	@ <variable>.thispoc, <variable>.poc
	ldr	r8, [r4, r5, asl #2]	@ tmp279, <variable>.DPB.fs
	ldr	r7, [r6, #496]	@ <variable>.framepoc, <variable>.framepoc
	str	r7, [r8, #480]	@ <variable>.framepoc, <variable>.frame.poc
	ldr	sl, [r4, r5, asl #2]	@ tmp283, <variable>.DPB.fs
	ldr	ip, [r6, #500]	@ <variable>.toppoc, <variable>.toppoc
	str	ip, [sl, #516]	@ <variable>.toppoc, <variable>.top_field.poc
	mov	sl, #1	@ tmp298,
	ldr	r3, [r4, r5, asl #2]	@ tmp287, <variable>.DPB.fs
	ldr	r1, [r6, #504]	@ <variable>.bottompoc, <variable>.bottompoc
	str	r1, [r3, #552]	@ <variable>.bottompoc, <variable>.bottom_field.poc
	ldrb	r7, [r6, #7]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	ldr	r8, [r4, r5, asl #2]	@ temp.6484, <variable>.DPB.fs
	cmp	r7, #1	@ <variable>.mode_skip_flag,
	moveq	r7, #3	@ iftmp.489,
	movne	r7, r2	@ iftmp.489,
	strb	r7, [r8, #3]	@ iftmp.489, <variable>.mode_skip_flag
	ldr	r3, [r4, r5, asl #2]	@ temp.6485, <variable>.DPB.fs
	ldr	r1, [r3, #468]	@ <variable>.frame.frame_store, <variable>.frame.frame_store
	ldrb	r8, [r3, #465]	@ zero_extendqisi2	@ D.43611, <variable>.frame.is_long_term
	ldrb	r7, [r3, #466]	@ zero_extendqisi2	@ <variable>.frame.is_short_term, <variable>.frame.is_short_term
	ldr	lr, [r3, #484]	@ <variable>.frame.err_level, <variable>.frame.err_level
	ldr	ip, [r3, #488]	@ <variable>.frame.pic_type, <variable>.frame.pic_type
	strb	sl, [r3, #500]	@ tmp298, <variable>.top_field.structure
	mov	sl, #2	@ tmp306,
	strb	r8, [r3, #537]	@ D.43611, <variable>.bottom_field.is_long_term
	str	r1, [r3, #540]	@ <variable>.frame.frame_store, <variable>.bottom_field.frame_store
	strb	r7, [r3, #538]	@ <variable>.frame.is_short_term, <variable>.bottom_field.is_short_term
	strb	sl, [r3, #536]	@ tmp306, <variable>.bottom_field.structure
	str	lr, [r3, #556]	@ <variable>.frame.err_level, <variable>.bottom_field.err_level
	str	ip, [r3, #560]	@ <variable>.frame.pic_type, <variable>.bottom_field.pic_type
	strb	r8, [r3, #501]	@ D.43611, <variable>.top_field.is_long_term
	strb	r7, [r3, #502]	@ <variable>.frame.is_short_term, <variable>.top_field.is_short_term
	str	lr, [r3, #520]	@ <variable>.frame.err_level, <variable>.top_field.err_level
	str	ip, [r3, #524]	@ <variable>.frame.pic_type, <variable>.top_field.pic_type
	str	r1, [r3, #504]	@ <variable>.frame.frame_store, <variable>.top_field.frame_store
	ldr	r1, [r6, #472]	@, <variable>.frame_store
	bl	GetAPC	@
	cmp	r0, #0	@,
	bne	.L2384	@,
.L2346:
	ldr	r3, [r4, r5, asl #2]	@ temp.6684, <variable>.DPB.fs
	ldrb	r0, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #0	@ <variable>.is_reference,
	beq	.L2347	@,
	movw	r2, #55520	@ tmp789,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_SetRef	@
	mov	r0, #0	@ D.36715,
	b	.L2347	@
.L2340:
	ldr	r0, [r2, #472]	@ <variable>.frame_store, <variable>.frame_store
	mov	ip, #3	@ tmp313,
	strb	ip, [r0, #464]	@ tmp313, <variable>.frame.structure
	ldrb	r2, [r2, #1]	@ zero_extendqisi2	@ <variable>.field_pair_flag, <variable>.field_pair_flag
	cmp	r2, #0	@ <variable>.field_pair_flag,
	addeq	r5, r1, #6592	@ tmp798, pos,
	addeq	r5, r5, #14	@ tmp798, tmp798,
	beq	.L2348	@,
	add	r5, r1, #6592	@ tmp798, pos,
	add	r5, r5, #14	@ tmp798, tmp798,
	ldr	r2, [r4, r5, asl #2]	@ temp.6488, <variable>.DPB.fs
	cmp	r2, #0	@ temp.6488,
	beq	.L2348	@,
	strb	r3, [r2, #500]	@ <variable>.structure, <variable>.top_field.structure
	ldr	r8, [r4, r5, asl #2]	@ tmp421, <variable>.DPB.fs
	ldr	r7, [r6, #508]	@ <variable>.pic_type, <variable>.pic_type
	str	r7, [r8, #524]	@ <variable>.pic_type, <variable>.top_field.pic_type
	ldr	sl, [r4, r5, asl #2]	@ tmp425, <variable>.DPB.fs
	ldrb	fp, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	fp, [sl, #501]	@ <variable>.is_long_term, <variable>.top_field.is_long_term
	ldr	r9, [r4, r5, asl #2]	@ tmp430, <variable>.DPB.fs
	ldrb	lr, [r6, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	strb	lr, [r9, #502]	@ <variable>.is_short_term, <variable>.top_field.is_short_term
	ldr	r1, [r4, r5, asl #2]	@ tmp435, <variable>.DPB.fs
	ldr	r2, [r6, #500]	@ <variable>.toppoc, <variable>.toppoc
	str	r2, [r1, #516]	@ <variable>.toppoc, <variable>.top_field.poc
	ldr	r3, [r4, r5, asl #2]	@ tmp439, <variable>.DPB.fs
	ldr	r0, [r6, #508]	@ <variable>.pic_type, <variable>.pic_type
	str	r0, [r3, #524]	@ <variable>.pic_type, <variable>.top_field.pic_type
	ldr	ip, [r4, r5, asl #2]	@ tmp443, <variable>.DPB.fs
	ldr	r8, [r6, #516]	@ <variable>.err_level, <variable>.err_level
	str	r8, [ip, #520]	@ <variable>.err_level, <variable>.top_field.err_level
	ldr	fp, [r4, r5, asl #2]	@ temp.6501, <variable>.DPB.fs
	ldr	r7, [fp, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	ldr	sl, [fp, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	add	r9, r7, sl	@ D.36732, <variable>.bottom_field.err_level, <variable>.top_field.err_level
	str	r9, [fp, #608]	@ D.36732, <variable>.err_level
	str	r9, [fp, #484]	@ D.36732, <variable>.frame.err_level
	ldr	lr, [r4, r5, asl #2]	@ temp.6502, <variable>.DPB.fs
	ldrb	r1, [lr, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r1, #0	@ <variable>.non_existing,
	ldrneb	r1, [r6, #2]	@ zero_extendqisi2	@ iftmp.492, <variable>.non_existing
	strb	r1, [lr, #0]	@ iftmp.492, <variable>.non_existing
	add	r1, r6, #16	@, pCurrPic,
	ldr	r3, [r4, r5, asl #2]	@ temp.6503, <variable>.DPB.fs
	ldrb	r2, [r3, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	orr	r0, r2, #1	@ tmp457, <variable>.is_used,
	strb	r0, [r3, #1]	@ tmp457, <variable>.is_used
	ldr	r8, [r4, r5, asl #2]	@ D.36678, <variable>.DPB.fs
	mov	r2, #456	@,
	ldrb	ip, [r6, #7]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	ldrb	r7, [r8, #3]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	cmp	ip, #1	@ <variable>.mode_skip_flag,
	orreq	r7, r7, #1	@ iftmp.493, <variable>.mode_skip_flag,
	strb	r7, [r8, #3]	@ iftmp.493, <variable>.mode_skip_flag
	ldr	r9, [r4, r5, asl #2]	@ temp.6505, <variable>.DPB.fs
	add	r0, r9, #8	@, temp.6505,
	ldrd	sl, [r9, #24]	@, temp.6505,
	ldr	r8, [r9, #20]	@ OtherFieldPts, <variable>.fs_image.PTS
	ldr	r7, [r9, #16]	@ OtherFieldPts, <variable>.fs_image.PTS
	strd	sl, [sp, #16]	@,,
	ldrd	sl, [r9, #32]	@, temp.6505,
	strd	sl, [sp, #24]	@,,
	ldr	fp, [r9, #80]	@, <variable>.fs_image.DispFrameDistance
	ldr	sl, [r9, #76]	@ OtherFieldDispEnableFlag, <variable>.fs_image.DispEnableFlag
	str	fp, [sp, #4]	@, %sfp
	ldr	lr, [r9, #84]	@ OtherFieldDistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	fp, [r9, #88]	@ OtherFieldGopNum, <variable>.fs_image.GopNum
	str	lr, [sp, #12]	@,
	bl	memcpy	@
	ldr	r1, [r6, #24]	@ <variable>.fs_image.PTS, <variable>.fs_image.PTS
	and	r0, r7, r8	@ tmp475, OtherFieldPts, OtherFieldPts
	ldr	r3, [r6, #28]	@ <variable>.fs_image.PTS, <variable>.fs_image.PTS
	and	r2, r1, r3	@ tmp478, <variable>.fs_image.PTS, <variable>.fs_image.PTS
	cmn	r2, #1	@ tmp478,
	movne	ip, #0	@,
	moveq	ip, #1	@,
	cmn	r0, #1	@ tmp475,
	ldrd	r2, [r6, #32]	@ <variable>.fs_image.Usertag, pCurrPic,
	moveq	ip, #0	@,,
	cmp	ip, #0	@ tmp484,
	mov	r9, ip	@ tmp484,
	ldr	ip, [sp, #12]	@,
	ldrne	r9, [r4, r5, asl #2]	@ tmp487, <variable>.DPB.fs
	strne	r8, [r9, #20]	@ OtherFieldPts, <variable>.fs_image.PTS
	strne	r7, [r9, #16]	@ OtherFieldPts, <variable>.fs_image.PTS
	ldrd	r8, [sp, #16]	@,,
	ldr	r1, [r4, r5, asl #2]	@ tmp490, <variable>.DPB.fs
	cmp	r3, r9	@ <variable>.fs_image.Usertag,
	cmpeq	r2, r8	@ <variable>.fs_image.Usertag,
	movhi	r3, r9	@ <variable>.fs_image.Usertag,
	movhi	r2, r8	@ <variable>.fs_image.Usertag,
	ldrd	r8, [r6, #40]	@, pCurrPic,
	strd	r8, [sp, #16]	@,,
	strd	r2, [r1, #24]	@ <variable>.fs_image.Usertag, tmp490,
	ldrd	r0, [sp, #24]	@,,
	ldr	r3, [r4, r5, asl #2]	@ tmp494, <variable>.DPB.fs
	cmp	r9, r1	@,
	cmpeq	r8, r0	@,
	strhid	r0, [sp, #16]	@,,
.L2358:
	ldrd	r8, [sp, #16]	@,,
	ldr	r2, [r6, #84]	@ <variable>.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	ldr	lr, [r6, #88]	@ <variable>.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	strd	r8, [r3, #32]	@, tmp494,
	ldr	r3, [r4, r5, asl #2]	@ tmp498, <variable>.DPB.fs
	ldr	r1, [r6, #92]	@ <variable>.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	cmp	r2, sl	@ <variable>.fs_image.DispEnableFlag, OtherFieldDispEnableFlag
	strls	r2, [r3, #76]	@, <variable>.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	strhi	sl, [r3, #76]	@, OtherFieldDispEnableFlag, <variable>.fs_image.DispEnableFlag
	ldr	r9, [sp, #4]	@, %sfp
	ldr	r0, [r4, r5, asl #2]	@ tmp503, <variable>.DPB.fs
	ldr	r2, [r6, #96]	@ <variable>.fs_image.GopNum, <variable>.fs_image.GopNum
	cmp	lr, r9	@ <variable>.fs_image.DispFrameDistance,
	strls	lr, [r0, #80]	@, <variable>.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	strhi	r9, [r0, #80]	@,, <variable>.fs_image.DispFrameDistance
	ldr	r3, [r4, r5, asl #2]	@ tmp508, <variable>.DPB.fs
	cmp	r1, ip	@ <variable>.fs_image.DistanceBeforeFirstFrame, OtherFieldDistanceBeforeFirstFrame
	strls	r1, [r3, #84]	@, <variable>.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	strhi	ip, [r3, #84]	@, OtherFieldDistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	r0, [r4, r5, asl #2]	@ tmp513, <variable>.DPB.fs
	cmp	r2, fp	@ <variable>.fs_image.GopNum, OtherFieldGopNum
	strls	r2, [r0, #88]	@, <variable>.fs_image.GopNum, <variable>.fs_image.GopNum
	strhi	fp, [r0, #88]	@, OtherFieldGopNum, <variable>.fs_image.GopNum
	ldrb	ip, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	ip, #1	@ <variable>.is_long_term,
	beq	.L2359	@,
	ldrb	ip, [r6, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	cmp	ip, #1	@ <variable>.is_short_term,
	beq	.L2359	@,
.L2360:
	ldr	r3, [r4, r5, asl #2]	@ temp.6519, <variable>.DPB.fs
	ldr	r1, [r3, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
	ldr	r0, [r3, #524]	@ <variable>.top_field.pic_type, <variable>.top_field.pic_type
	cmp	r1, r0	@ <variable>.bottom_field.pic_type, <variable>.top_field.pic_type
	strcs	r1, [r3, #604]	@, <variable>.bottom_field.pic_type, <variable>.pic_type
	strcc	r0, [r3, #604]	@, <variable>.top_field.pic_type, <variable>.pic_type
	ldr	ip, [r4, r5, asl #2]	@ tmp536, <variable>.DPB.fs
	ldr	lr, [r6, #492]	@ <variable>.thispoc, <variable>.thispoc
	str	lr, [ip, #588]	@ <variable>.thispoc, <variable>.poc
	ldr	r0, [r4, r5, asl #2]	@, <variable>.DPB.fs
	bl	CombineFldsToFrm	@
	ldr	r2, [r4, r5, asl #2]	@ temp.6523, <variable>.DPB.fs
	ldr	r3, [r2, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	ldr	ip, [r2, #516]	@ <variable>.top_field.poc, <variable>.top_field.poc
	add	r0, r3, #6656	@ tmp543, <variable>.apc_idc,
	add	r1, r0, #34	@ tmp543, tmp543,
	add	r3, r4, r1, asl #2	@, tmp548, pH264Ctx, tmp543,
	str	ip, [r3, #4]	@ <variable>.top_field.poc, <variable>.APC.poc
	b	.L2346	@
.L2387:
	ldr	ip, [r2, #472]	@ <variable>.frame_store, <variable>.frame_store
	mov	lr, #3	@ tmp552,
	strb	lr, [ip, #464]	@ tmp552, <variable>.frame.structure
	ldrb	r2, [r2, #1]	@ zero_extendqisi2	@ <variable>.field_pair_flag, <variable>.field_pair_flag
	cmp	r2, #0	@ <variable>.field_pair_flag,
	addeq	r5, r1, #6592	@ tmp798, pos,
	addeq	r5, r5, #14	@ tmp798, tmp798,
	beq	.L2361	@,
	add	r5, r1, #6592	@ tmp798, pos,
	add	r5, r5, #14	@ tmp798, tmp798,
	ldr	r2, [r0, r5, asl #2]	@ temp.6570, <variable>.DPB.fs
	cmp	r2, #0	@ temp.6570,
	beq	.L2361	@,
	strb	r3, [r2, #536]	@ <variable>.structure, <variable>.bottom_field.structure
	ldr	r8, [r0, r5, asl #2]	@ tmp656, <variable>.DPB.fs
	ldr	r7, [r6, #472]	@ <variable>.frame_store, <variable>.frame_store
	str	r7, [r8, #540]	@ <variable>.frame_store, <variable>.bottom_field.frame_store
	ldr	sl, [r0, r5, asl #2]	@ tmp660, <variable>.DPB.fs
	ldrb	fp, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	fp, [sl, #537]	@ <variable>.is_long_term, <variable>.bottom_field.is_long_term
	ldr	r9, [r0, r5, asl #2]	@ tmp665, <variable>.DPB.fs
	ldrb	lr, [r6, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	strb	lr, [r9, #538]	@ <variable>.is_short_term, <variable>.bottom_field.is_short_term
	ldr	r1, [r0, r5, asl #2]	@ tmp670, <variable>.DPB.fs
	ldr	r2, [r6, #504]	@ <variable>.bottompoc, <variable>.bottompoc
	str	r2, [r1, #552]	@ <variable>.bottompoc, <variable>.bottom_field.poc
	ldr	r3, [r0, r5, asl #2]	@ tmp674, <variable>.DPB.fs
	ldr	r0, [r6, #508]	@ <variable>.pic_type, <variable>.pic_type
	str	r0, [r3, #560]	@ <variable>.pic_type, <variable>.bottom_field.pic_type
	ldr	ip, [r4, r5, asl #2]	@ tmp678, <variable>.DPB.fs
	ldr	r8, [r6, #516]	@ <variable>.err_level, <variable>.err_level
	str	r8, [ip, #556]	@ <variable>.err_level, <variable>.bottom_field.err_level
	ldr	fp, [r4, r5, asl #2]	@ temp.6583, <variable>.DPB.fs
	ldr	r7, [fp, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	ldr	sl, [fp, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	add	r9, r7, sl	@ temp.6586, <variable>.bottom_field.err_level, <variable>.top_field.err_level
	str	r9, [fp, #608]	@ temp.6586, <variable>.err_level
	str	r9, [fp, #484]	@ temp.6586, <variable>.frame.err_level
	ldr	lr, [r4, r5, asl #2]	@ temp.6587, <variable>.DPB.fs
	ldrb	r1, [lr, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r1, #0	@ <variable>.non_existing,
	ldrneb	r1, [r6, #2]	@ zero_extendqisi2	@ iftmp.496, <variable>.non_existing
	strb	r1, [lr, #0]	@ iftmp.496, <variable>.non_existing
	add	r1, r6, #16	@, pCurrPic,
	ldr	r3, [r4, r5, asl #2]	@ temp.6589, <variable>.DPB.fs
	ldrb	r2, [r3, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	orr	r0, r2, #2	@ tmp692, <variable>.is_used,
	strb	r0, [r3, #1]	@ tmp692, <variable>.is_used
	ldr	r8, [r4, r5, asl #2]	@ temp.6459, <variable>.DPB.fs
	mov	r2, #456	@,
	ldrb	ip, [r6, #7]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	ldrb	r7, [r8, #3]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	cmp	ip, #1	@ <variable>.mode_skip_flag,
	orreq	r7, r7, #2	@ iftmp.497, <variable>.mode_skip_flag,
	strb	r7, [r8, #3]	@ iftmp.497, <variable>.mode_skip_flag
	ldr	r9, [r4, r5, asl #2]	@ temp.6593, <variable>.DPB.fs
	add	r0, r9, #8	@, temp.6593,
	ldrd	sl, [r9, #24]	@, temp.6593,
	ldr	r8, [r9, #20]	@ OtherFieldPts.6594, <variable>.fs_image.PTS
	ldr	r7, [r9, #16]	@ OtherFieldPts.6594, <variable>.fs_image.PTS
	strd	sl, [sp, #16]	@,,
	ldrd	sl, [r9, #32]	@, temp.6593,
	strd	sl, [sp, #24]	@,,
	ldr	fp, [r9, #80]	@, <variable>.fs_image.DispFrameDistance
	ldr	sl, [r9, #76]	@ OtherFieldDispEnableFlag.6597, <variable>.fs_image.DispEnableFlag
	str	fp, [sp, #4]	@, %sfp
	ldr	lr, [r9, #84]	@ OtherFieldDistanceBeforeFirstFrame.6599, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	fp, [r9, #88]	@ OtherFieldGopNum.6600, <variable>.fs_image.GopNum
	str	lr, [sp, #12]	@,
	bl	memcpy	@
	ldr	r1, [r6, #24]	@ <variable>.fs_image.PTS, <variable>.fs_image.PTS
	and	r0, r7, r8	@ tmp710, OtherFieldPts.6594, OtherFieldPts.6594
	ldr	r3, [r6, #28]	@ <variable>.fs_image.PTS, <variable>.fs_image.PTS
	and	r2, r1, r3	@ tmp713, <variable>.fs_image.PTS, <variable>.fs_image.PTS
	cmn	r2, #1	@ tmp713,
	movne	ip, #0	@,
	moveq	ip, #1	@,
	cmn	r0, #1	@ tmp710,
	ldrd	r2, [r6, #32]	@ <variable>.fs_image.Usertag, pCurrPic,
	moveq	ip, #0	@,,
	cmp	ip, #0	@ tmp719,
	mov	r9, ip	@ tmp719,
	ldr	ip, [sp, #12]	@,
	ldrne	r9, [r4, r5, asl #2]	@ tmp722, <variable>.DPB.fs
	strne	r8, [r9, #20]	@ OtherFieldPts.6594, <variable>.fs_image.PTS
	strne	r7, [r9, #16]	@ OtherFieldPts.6594, <variable>.fs_image.PTS
	ldrd	r8, [sp, #16]	@,,
	ldr	r1, [r4, r5, asl #2]	@ tmp725, <variable>.DPB.fs
	cmp	r3, r9	@ <variable>.fs_image.Usertag,
	cmpeq	r2, r8	@ <variable>.fs_image.Usertag,
	movhi	r3, r9	@ <variable>.fs_image.Usertag,
	movhi	r2, r8	@ <variable>.fs_image.Usertag,
	ldrd	r8, [r6, #40]	@, pCurrPic,
	strd	r8, [sp, #16]	@,,
	strd	r2, [r1, #24]	@ <variable>.fs_image.Usertag, tmp725,
	ldrd	r0, [sp, #24]	@,,
	ldr	r3, [r4, r5, asl #2]	@ tmp729, <variable>.DPB.fs
	cmp	r9, r1	@,
	cmpeq	r8, r0	@,
	strhid	r0, [sp, #16]	@,,
.L2373:
	ldrd	r8, [sp, #16]	@,,
	ldr	r2, [r6, #84]	@ <variable>.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	ldr	lr, [r6, #88]	@ <variable>.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	strd	r8, [r3, #32]	@, tmp729,
	ldr	r3, [r4, r5, asl #2]	@ tmp733, <variable>.DPB.fs
	ldr	r1, [r6, #92]	@ <variable>.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	cmp	r2, sl	@ <variable>.fs_image.DispEnableFlag, OtherFieldDispEnableFlag.6597
	strls	r2, [r3, #76]	@, <variable>.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	strhi	sl, [r3, #76]	@, OtherFieldDispEnableFlag.6597, <variable>.fs_image.DispEnableFlag
	ldr	r9, [sp, #4]	@, %sfp
	ldr	r0, [r4, r5, asl #2]	@ tmp738, <variable>.DPB.fs
	ldr	r2, [r6, #96]	@ <variable>.fs_image.GopNum, <variable>.fs_image.GopNum
	cmp	lr, r9	@ <variable>.fs_image.DispFrameDistance,
	strls	lr, [r0, #80]	@, <variable>.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	strhi	r9, [r0, #80]	@,, <variable>.fs_image.DispFrameDistance
	ldr	r3, [r4, r5, asl #2]	@ tmp743, <variable>.DPB.fs
	cmp	r1, ip	@ <variable>.fs_image.DistanceBeforeFirstFrame, OtherFieldDistanceBeforeFirstFrame.6599
	strls	r1, [r3, #84]	@, <variable>.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	strhi	ip, [r3, #84]	@, OtherFieldDistanceBeforeFirstFrame.6599, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	r0, [r4, r5, asl #2]	@ tmp748, <variable>.DPB.fs
	cmp	r2, fp	@ <variable>.fs_image.GopNum, OtherFieldGopNum.6600
	strls	r2, [r0, #88]	@, <variable>.fs_image.GopNum, <variable>.fs_image.GopNum
	strhi	fp, [r0, #88]	@, OtherFieldGopNum.6600, <variable>.fs_image.GopNum
	ldrb	ip, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	ip, #1	@ <variable>.is_long_term,
	beq	.L2374	@,
	ldrb	ip, [r6, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	cmp	ip, #1	@ <variable>.is_short_term,
	beq	.L2374	@,
.L2375:
	ldr	r3, [r4, r5, asl #2]	@ temp.6631, <variable>.DPB.fs
	ldr	r1, [r3, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
	ldr	r0, [r3, #524]	@ <variable>.top_field.pic_type, <variable>.top_field.pic_type
	cmp	r1, r0	@ <variable>.bottom_field.pic_type, <variable>.top_field.pic_type
	strcs	r1, [r3, #604]	@, <variable>.bottom_field.pic_type, <variable>.pic_type
	strcc	r0, [r3, #604]	@, <variable>.top_field.pic_type, <variable>.pic_type
	ldr	ip, [r4, r5, asl #2]	@ tmp771, <variable>.DPB.fs
	ldr	lr, [r6, #492]	@ <variable>.thispoc, <variable>.thispoc
	str	lr, [ip, #588]	@ <variable>.thispoc, <variable>.poc
	ldr	r0, [r4, r5, asl #2]	@, <variable>.DPB.fs
	bl	CombineFldsToFrm	@
	ldr	r2, [r4, r5, asl #2]	@ temp.6638, <variable>.DPB.fs
	ldr	r3, [r2, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	ldr	ip, [r2, #552]	@ <variable>.bottom_field.poc, <variable>.bottom_field.poc
	add	r0, r3, #6656	@ tmp778, <variable>.apc_idc,
	add	r1, r0, #50	@ tmp778, tmp778,
	add	r3, r4, r1, asl #2	@, tmp783, pH264Ctx, tmp778,
	str	ip, [r3, #4]	@ <variable>.bottom_field.poc, <variable>.APC.poc
	b	.L2346	@
.L2361:
	ldr	r3, [r6, #472]	@ temp.6640, <variable>.frame_store
	mov	r0, #2	@ tmp559,
	str	r3, [r4, r5, asl #2]	@ temp.6640, <variable>.DPB.fs
	strb	r0, [r3, #536]	@ tmp559, <variable>.bottom_field.structure
	ldr	lr, [r4, r5, asl #2]	@ tmp563, <variable>.DPB.fs
	ldr	r2, [r6, #472]	@ <variable>.frame_store, <variable>.frame_store
	str	r2, [lr, #540]	@ <variable>.frame_store, <variable>.bottom_field.frame_store
	ldr	r1, [r4, r5, asl #2]	@ tmp567, <variable>.DPB.fs
	ldrb	ip, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	ip, [r1, #537]	@ <variable>.is_long_term, <variable>.bottom_field.is_long_term
	ldr	r3, [r4, r5, asl #2]	@ tmp572, <variable>.DPB.fs
	ldrb	lr, [r6, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	strb	lr, [r3, #538]	@ <variable>.is_short_term, <variable>.bottom_field.is_short_term
	ldr	r2, [r4, r5, asl #2]	@ tmp577, <variable>.DPB.fs
	ldr	r1, [r6, #504]	@ <variable>.bottompoc, <variable>.bottompoc
	str	r1, [r2, #552]	@ <variable>.bottompoc, <variable>.bottom_field.poc
	ldr	ip, [r4, r5, asl #2]	@ tmp581, <variable>.DPB.fs
	ldr	lr, [r6, #508]	@ <variable>.pic_type, <variable>.pic_type
	str	lr, [ip, #560]	@ <variable>.pic_type, <variable>.bottom_field.pic_type
	ldr	r3, [r4, r5, asl #2]	@ tmp585, <variable>.DPB.fs
	ldr	r2, [r6, #516]	@ <variable>.err_level, <variable>.err_level
	str	r2, [r3, #556]	@ <variable>.err_level, <variable>.bottom_field.err_level
	ldr	r1, [r4, r5, asl #2]	@ temp.6653, <variable>.DPB.fs
	ldr	ip, [r1, #520]	@ temp.6654, <variable>.top_field.err_level
	str	ip, [r1, #608]	@ temp.6654, <variable>.err_level
	str	ip, [r1, #484]	@ temp.6654, <variable>.frame.err_level
	ldr	lr, [r4, r5, asl #2]	@ tmp591, <variable>.DPB.fs
	ldrb	r2, [r6, #2]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	strb	r2, [lr, #0]	@ <variable>.non_existing, <variable>.non_existing
	ldr	r3, [r4, r5, asl #2]	@ tmp596, <variable>.DPB.fs
	strb	r0, [r3, #1]	@ tmp559, <variable>.is_used
	ldr	r1, [r6, #472]	@ <variable>.frame_store, <variable>.frame_store
	ldr	ip, [r4, r5, asl #2]	@ tmp601, <variable>.DPB.fs
	ldrb	lr, [r1, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	strb	lr, [ip, #4]	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	ldr	r2, [r6, #472]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [r4, r5, asl #2]	@ tmp607, <variable>.DPB.fs
	ldr	r0, [r2, #596]	@ <variable>.is_displayed, <variable>.is_displayed
	str	r0, [r3, #596]	@ <variable>.is_displayed, <variable>.is_displayed
	ldrb	r1, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r1, #1	@ <variable>.is_long_term,
	beq	.L2363	@,
	ldrb	r0, [r6, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	cmp	r0, #1	@ <variable>.is_short_term,
	beq	.L2363	@,
.L2364:
	ldr	r3, [r4, r5, asl #2]	@ tmp624, <variable>.DPB.fs
	mov	r0, #0	@ tmp625,
	add	r1, r6, #16	@, pCurrPic,
	mov	r2, #456	@,
	str	r0, [r3, #600]	@ tmp625, <variable>.MbaffFrameFlag
	ldr	lr, [r4, r5, asl #2]	@ tmp628, <variable>.DPB.fs
	add	r0, lr, #8	@, tmp628,
	bl	memcpy	@
	ldr	r1, [r4, r5, asl #2]	@ tmp635, <variable>.DPB.fs
	ldr	ip, [r6, #540]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	mov	r2, #2	@,
	mov	r0, r4	@, pH264Ctx
	str	ip, [r1, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	r3, [r4, r5, asl #2]	@ tmp639, <variable>.DPB.fs
	ldr	r1, [r6, #480]	@ <variable>.frame_num, <variable>.frame_num
	str	r1, [r3, #576]	@ <variable>.frame_num, <variable>.frame_num
	ldr	ip, [r4, r5, asl #2]	@ tmp643, <variable>.DPB.fs
	ldr	r1, [r6, #492]	@ <variable>.thispoc, <variable>.thispoc
	str	r1, [ip, #588]	@ <variable>.thispoc, <variable>.poc
	ldr	r3, [r4, r5, asl #2]	@ temp.6678, <variable>.DPB.fs
	ldr	ip, [r6, #508]	@ temp.6679, <variable>.pic_type
	str	ip, [r3, #604]	@ temp.6679, <variable>.pic_type
	str	ip, [r3, #560]	@ temp.6679, <variable>.bottom_field.pic_type
	ldrb	r1, [r6, #7]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	ldr	r3, [r4, r5, asl #2]	@ temp.6680, <variable>.DPB.fs
	cmp	r1, #1	@ <variable>.mode_skip_flag,
	moveq	r1, r2	@ iftmp.494,
	movne	r1, #0	@ iftmp.494,
.L2386:
	strb	r1, [r3, #3]	@ iftmp.494, <variable>.mode_skip_flag
	ldr	r1, [r6, #472]	@, <variable>.frame_store
	bl	GetAPC	@
	cmp	r0, #0	@,
	beq	.L2346	@,
.L2384:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	mvn	r0, #0	@ D.36715,
	b	.L2347	@
.L2348:
	ldr	r3, [r6, #472]	@ temp.6524, <variable>.frame_store
	mov	lr, #1	@ tmp320,
	str	r3, [r4, r5, asl #2]	@ temp.6524, <variable>.DPB.fs
	strb	lr, [r3, #500]	@ tmp320, <variable>.top_field.structure
	ldr	ip, [r4, r5, asl #2]	@ tmp324, <variable>.DPB.fs
	ldr	r2, [r6, #472]	@ <variable>.frame_store, <variable>.frame_store
	str	r2, [ip, #504]	@ <variable>.frame_store, <variable>.top_field.frame_store
	ldr	r1, [r4, r5, asl #2]	@ tmp328, <variable>.DPB.fs
	ldrb	r0, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r0, [r1, #501]	@ <variable>.is_long_term, <variable>.top_field.is_long_term
	ldr	r3, [r4, r5, asl #2]	@ tmp333, <variable>.DPB.fs
	ldrb	ip, [r6, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	strb	ip, [r3, #502]	@ <variable>.is_short_term, <variable>.top_field.is_short_term
	ldr	r2, [r4, r5, asl #2]	@ tmp338, <variable>.DPB.fs
	ldr	r1, [r6, #500]	@ <variable>.toppoc, <variable>.toppoc
	str	r1, [r2, #516]	@ <variable>.toppoc, <variable>.top_field.poc
	ldr	r0, [r4, r5, asl #2]	@ tmp342, <variable>.DPB.fs
	ldr	ip, [r6, #508]	@ <variable>.pic_type, <variable>.pic_type
	str	ip, [r0, #524]	@ <variable>.pic_type, <variable>.top_field.pic_type
	ldr	r3, [r4, r5, asl #2]	@ tmp346, <variable>.DPB.fs
	ldr	r2, [r6, #516]	@ <variable>.err_level, <variable>.err_level
	str	r2, [r3, #520]	@ <variable>.err_level, <variable>.top_field.err_level
	ldr	r1, [r4, r5, asl #2]	@ temp.6537, <variable>.DPB.fs
	ldr	r0, [r1, #520]	@ temp.6538, <variable>.top_field.err_level
	str	r0, [r1, #608]	@ temp.6538, <variable>.err_level
	str	r0, [r1, #484]	@ temp.6538, <variable>.frame.err_level
	ldr	ip, [r4, r5, asl #2]	@ tmp352, <variable>.DPB.fs
	ldrb	r2, [r6, #2]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	strb	r2, [ip, #0]	@ <variable>.non_existing, <variable>.non_existing
	ldr	r3, [r4, r5, asl #2]	@ tmp357, <variable>.DPB.fs
	strb	lr, [r3, #1]	@ tmp320, <variable>.is_used
	ldr	r1, [r6, #472]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r0, [r4, r5, asl #2]	@ tmp362, <variable>.DPB.fs
	ldrb	ip, [r1, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	strb	ip, [r0, #4]	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	ldr	r2, [r6, #472]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [r4, r5, asl #2]	@ tmp368, <variable>.DPB.fs
	ldr	lr, [r2, #596]	@ <variable>.is_displayed, <variable>.is_displayed
	str	lr, [r3, #596]	@ <variable>.is_displayed, <variable>.is_displayed
	ldrb	r1, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r1, #1	@ <variable>.is_long_term,
	beq	.L2350	@,
	ldrb	lr, [r6, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	cmp	lr, #1	@ <variable>.is_short_term,
	beq	.L2350	@,
.L2351:
	ldr	r3, [r4, r5, asl #2]	@ tmp385, <variable>.DPB.fs
	mov	r0, #0	@ tmp386,
	add	r1, r6, #16	@, pCurrPic,
	mov	r2, #456	@,
	str	r0, [r3, #600]	@ tmp386, <variable>.MbaffFrameFlag
	ldr	lr, [r4, r5, asl #2]	@ tmp389, <variable>.DPB.fs
	add	r0, lr, #8	@, tmp389,
	bl	memcpy	@
	ldr	ip, [r4, r5, asl #2]	@ tmp396, <variable>.DPB.fs
	ldr	r1, [r6, #540]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	mov	r2, #1	@,
	mov	r0, r4	@, pH264Ctx
	str	r1, [ip, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	r3, [r4, r5, asl #2]	@ tmp400, <variable>.DPB.fs
	ldr	ip, [r6, #480]	@ <variable>.frame_num, <variable>.frame_num
	str	ip, [r3, #576]	@ <variable>.frame_num, <variable>.frame_num
	ldr	r1, [r4, r5, asl #2]	@ tmp404, <variable>.DPB.fs
	ldr	ip, [r6, #492]	@ <variable>.thispoc, <variable>.thispoc
	str	ip, [r1, #588]	@ <variable>.thispoc, <variable>.poc
	ldr	r3, [r4, r5, asl #2]	@ tmp408, <variable>.DPB.fs
	ldr	r1, [r6, #508]	@ <variable>.pic_type, <variable>.pic_type
	str	r1, [r3, #604]	@ <variable>.pic_type, <variable>.pic_type
	ldrb	ip, [r6, #7]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	ldr	r3, [r4, r5, asl #2]	@ tmp412, <variable>.DPB.fs
	cmp	ip, r2	@ <variable>.mode_skip_flag,
	movne	r1, #0	@, tmp414
	moveq	r1, #1	@, tmp414
	b	.L2386	@
.L2388:
	ldrb	r2, [r6, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	cmp	r2, #0	@ <variable>.is_short_term,
	beq	.L2343	@,
	b	.L2342	@
.L2363:
	ldr	r2, [r4, r5, asl #2]	@ tmp614, <variable>.DPB.fs
	mov	ip, #2	@ tmp615,
	strb	ip, [r2, #2]	@ tmp615, <variable>.is_reference
	ldrb	r1, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r1, #1	@ <variable>.is_long_term,
	ldreq	r1, [r4, r5, asl #2]	@ tmp620, <variable>.DPB.fs
	ldreq	ip, [r6, #484]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	streq	ip, [r1, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	b	.L2364	@
.L2350:
	ldr	r2, [r4, r5, asl #2]	@ tmp375, <variable>.DPB.fs
	mov	r0, #1	@ tmp376,
	strb	r0, [r2, #2]	@ tmp376, <variable>.is_reference
	ldrb	r1, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r1, r0	@ <variable>.is_long_term,
	ldreq	r1, [r4, r5, asl #2]	@ tmp381, <variable>.DPB.fs
	ldreq	r0, [r6, #484]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	streq	r0, [r1, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	b	.L2351	@
.L2374:
	ldr	r0, [r4, r5, asl #2]	@ temp.6626, <variable>.DPB.fs
	ldrb	r2, [r0, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	orr	r1, r2, #2	@ tmp757, <variable>.is_reference,
	strb	r1, [r0, #2]	@ tmp757, <variable>.is_reference
	ldrb	lr, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	lr, #1	@ <variable>.is_long_term,
	ldreq	lr, [r4, r5, asl #2]	@ tmp762, <variable>.DPB.fs
	ldreq	r1, [r6, #484]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	streq	r1, [lr, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	b	.L2375	@
.L2359:
	ldr	r0, [r4, r5, asl #2]	@ temp.6515, <variable>.DPB.fs
	ldrb	r2, [r0, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	orr	r1, r2, #1	@ tmp522, <variable>.is_reference,
	strb	r1, [r0, #2]	@ tmp522, <variable>.is_reference
	ldrb	lr, [r6, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	lr, #1	@ <variable>.is_long_term,
	ldreq	lr, [r4, r5, asl #2]	@ tmp527, <variable>.DPB.fs
	ldreq	r1, [r6, #484]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	streq	r1, [lr, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	b	.L2360	@
	.fnend
	.size	InsertFrmInDPB, .-InsertFrmInDPB
	.align	2
	.global	StorePicInDPB
	.type	StorePicInDPB, %function
StorePicInDPB:
	.fnstart
.LFB1661:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r3, #52259	@ tmp178,
	movw	lr, #52256	@ tmp181,
	ldrb	ip, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	ldrb	r6, [r0, lr]	@ zero_extendqisi2	@ <variable>.CurrPic.state, <variable>.CurrPic.state
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	ip, #2	@ <variable>.CurrPic.structure,
	movne	r2, #0	@, tmp180
	moveq	r2, #1	@, tmp180
	movw	r0, #19816	@ tmp177,
	cmp	r6, #0	@ <variable>.CurrPic.state,
	movw	r3, #19812	@ tmp175,
	mov	r6, #0	@ tmp176,
	.pad #12
	sub	sp, sp, #12	@,,
	str	r2, [r4, r0]	@ tmp180, <variable>.CurrPOC.last_pic_bottom_field
	str	r6, [r4, r3]	@ tmp176, <variable>.CurrPOC.last_has_mmco_5
	beq	.L2475	@,
	movw	r3, #55448	@ tmp186,
	movw	lr, #55536	@ tmp184,
	ldr	ip, [r4, r3]	@ <variable>.OldDecMode, <variable>.OldDecMode
	movw	r0, #55532	@ tmp183,
	ldr	r2, [r4, lr]	@ <variable>.PicCounter, <variable>.PicCounter
	cmp	ip, #2	@ <variable>.OldDecMode,
	str	r2, [r4, r0]	@ <variable>.PicCounter, <variable>.PrevStorePicCounter
	beq	.L2478	@,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [lr, #12]	@ prephitmp.6717, <variable>.s32DecOrderOutput
	cmp	r2, #0	@ prephitmp.6717,
	ble	.L2479	@,
	movw	lr, #52258	@ tmp200,
	ldrb	ip, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	cmp	ip, #0	@ <variable>.CurrPic.non_existing,
	bne	.L2397	@,
.L2491:
	movw	r6, #52259	@ tmp203,
	movw	ip, #52728	@ tmp202,
	ldrb	r1, [r4, r6]	@ zero_extendqisi2	@ temp.6750, <variable>.CurrPic.structure
	ldr	r6, [r4, ip]	@ pFrameStore, <variable>.CurrPic.frame_store
	sub	r0, r1, #1	@ tmp204, temp.6750,
	uxtb	r3, r0	@ tmp205, tmp204
	cmp	r3, #1	@ tmp205,
	movhi	r0, #0	@, one_fld_flg
	movls	r0, #1	@, one_fld_flg
	cmp	r1, #0	@ temp.6750,
	bne	.L2480	@,
.L2398:
	cmp	r0, #0	@ one_fld_flg,
	beq	.L2399	@,
	movw	r3, #55528	@ tmp214,
	ldr	ip, [r4, r3]	@ temp.6751, <variable>.FirstFrameDisplayed
	cmp	ip, #0	@ temp.6751,
	bne	.L2400	@,
	add	ip, r4, #52224	@, pH264Ctx,
	add	r0, r4, #52736	@, pH264Ctx,
	add	r1, ip, #32	@,,
	mov	r2, #1	@ tmp216,
	add	r0, r0, #64	@,,
	str	r2, [r4, r3]	@ tmp216, <variable>.FirstFrameDisplayed
	mov	r2, #544	@,
	bl	memcpy	@
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r1, #12]	@ prephitmp.6717, <variable>.s32DecOrderOutput
.L2397:
	cmp	r2, #2	@ prephitmp.6717,
	beq	.L2481	@,
.L2396:
	movw	r2, #52744	@ tmp292,
	ldr	r5, [r4, r2]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	r5, #0	@ <variable>.CurrPic.nal_ref_idc,
	beq	.L2416	@,
	movw	lr, #55512	@ tmp294,
	movw	r0, #52772	@ tmp295,
	ldr	r1, [r4, lr]	@ <variable>.ref_error_thr, <variable>.ref_error_thr
	ldr	r3, [r4, r0]	@ <variable>.CurrPic.err_level, <variable>.CurrPic.err_level
	cmp	r1, r3	@ <variable>.ref_error_thr, <variable>.CurrPic.err_level
	bcs	.L2421	@,
	movw	ip, #52258	@ tmp298,
	ldrb	r5, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	cmp	r5, #0	@ <variable>.CurrPic.non_existing,
	beq	.L2482	@,
.L2421:
	mov	r0, r4	@, pH264Ctx
	bl	Marking	@
	cmp	r0, #0	@,
	bne	.L2475	@,
	mov	r0, r4	@, pH264Ctx
	bl	UpdateReflist	@
	mov	r0, r4	@, pH264Ctx
	bl	UpdateLTReflist	@
	mov	r0, r4	@, pH264Ctx
	bl	RemoveUnUsedFrameStore	@
	cmp	r0, #0	@,
	bne	.L2483	@,
.L2416:
	movw	r3, #52257	@ tmp303,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r2, #1	@ <variable>.CurrPic.field_pair_flag,
	beq	.L2484	@,
.L2424:
	movw	r1, #52744	@ tmp314,
	ldr	r9, [r4, r1]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	r9, #0	@ <variable>.CurrPic.nal_ref_idc,
	bne	.L2485	@,
	movw	r3, #26616	@ tmp337,
	ldr	r9, [r4, r3]	@ prephitmp.6803, <variable>.DPB.size
.L2434:
	add	r8, r4, #26368	@ ivtmp.6741, pH264Ctx,
	movw	r6, #26620	@ tmp398,
	add	r5, r8, #56	@ ivtmp.6741, ivtmp.6741,
	movw	r7, #52744	@ tmp404,
	movw	sl, #52748	@ tmp405,
	movw	r8, #26616	@ tmp406,
.L2471:
	ldr	r1, [r4, r6]	@ prephitmp.6719, <variable>.DPB.used_size
	cmp	r1, r9	@ prephitmp.6719, prephitmp.6803
	bcc	.L2486	@,
	movls	r9, r1	@ prephitmp.6803, prephitmp.6719
	strhi	r9, [r4, r6]	@ prephitmp.6803, <variable>.DPB.used_size
	cmp	r9, #0	@ prephitmp.6803,
	moveq	r1, r9	@ pos, prephitmp.6803
	mvneq	r3, #-2147483648	@ min_poc,
	beq	.L2440	@,
	tst	r9, #1	@ prephitmp.6803,
	mov	r1, #0	@ pos,
	mov	r2, r5	@ ivtmp.6741, ivtmp.6741
	mov	ip, r1	@ pos.6798, pos
	mvn	r0, #-2147483648	@ min_poc.6801,
	bne	.L2441	@,
	ldr	r3, [r5, #0]	@ D.43618, <variable>.DPB.fs
	ldr	r0, [r3, #588]	@ min_poc, <variable>.poc
	cmn	r0, #-2147483647	@ min_poc,
	bge	.L2457	@,
	ldrb	r3, [r3, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r3, #0	@ <variable>.is_in_dpb,
	beq	.L2457	@,
	add	r2, r5, #4	@ ivtmp.6741, ivtmp.6741,
	mov	ip, #1	@ pos.6798,
.L2441:
	ldr	lr, [r2, #0]	@ D.43618, <variable>.DPB.fs
	ldr	r3, [lr, #588]	@ min_poc, <variable>.poc
	cmp	r3, r0	@ min_poc, min_poc.6801
	bge	.L2438	@,
.L2487:
	ldrb	lr, [lr, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	lr, #0	@ <variable>.is_in_dpb,
	movne	r1, ip	@ pos, pos.6798
	beq	.L2438	@,
	add	ip, ip, #1	@ tmp410, pos.6798,
	add	lr, r2, #4	@ tmp411, ivtmp.6741,
	cmp	ip, r9	@ tmp410, prephitmp.6803
	beq	.L2440	@,
.L2488:
	ldr	r2, [r2, #4]	@ D.43618, <variable>.DPB.fs
	ldr	r0, [r2, #588]	@ min_poc, <variable>.poc
	cmp	r0, r3	@ min_poc, min_poc
	bge	.L2459	@,
	ldrb	r2, [r2, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #0	@ <variable>.is_in_dpb,
	beq	.L2459	@,
	mov	r1, ip	@ pos, tmp410
.L2474:
	add	r2, lr, #4	@ ivtmp.6741, tmp411,
	add	ip, ip, #1	@ pos.6798, tmp410,
	ldr	lr, [r2, #0]	@ D.43618, <variable>.DPB.fs
	ldr	r3, [lr, #588]	@ min_poc, <variable>.poc
	cmp	r3, r0	@ min_poc, min_poc.6801
	blt	.L2487	@,
.L2438:
	add	ip, ip, #1	@ tmp410, pos.6798,
	mov	r3, r0	@ min_poc, min_poc.6801
	cmp	ip, r9	@ tmp410, prephitmp.6803
	add	lr, r2, #4	@ tmp411, ivtmp.6741,
	bne	.L2488	@,
.L2440:
	ldr	r0, [r4, r7]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	r0, #0	@ <variable>.CurrPic.nal_ref_idc,
	bne	.L2442	@,
	ldr	r2, [r4, sl]	@ <variable>.CurrPic.thispoc, <variable>.CurrPic.thispoc
	cmp	r2, r3	@ <variable>.CurrPic.thispoc, min_poc
	blt	.L2489	@,
.L2442:
	mov	r0, r4	@, pH264Ctx
	bl	OutputFrmFromDPB	@
	cmn	r0, #1	@,
	beq	.L2475	@,
	ldr	r9, [r4, r8]	@ prephitmp.6803, <variable>.DPB.size
	b	.L2471	@
.L2481:
	movw	r2, #52744	@ tmp280,
	ldr	ip, [r4, r2]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	ip, #0	@ <variable>.CurrPic.nal_ref_idc,
	beq	.L2416	@,
	movw	r3, #52262	@ tmp282,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrPic.nal_unit_type, <variable>.CurrPic.nal_unit_type
	cmp	r1, #5	@ <variable>.CurrPic.nal_unit_type,
	beq	.L2490	@,
.L2417:
	mov	r0, r4	@, pH264Ctx
	movw	r5, #26620	@ tmp284,
	bl	SimpleSlideDPB	@
	add	r0, r4, #52224	@, pH264Ctx,
	add	r2, r0, #32	@,,
	ldr	r1, [r4, r5]	@, <variable>.DPB.used_size
	mov	r0, r4	@, pH264Ctx
	bl	InsertFrmInDPB	@
	cmp	r0, #0	@,
	beq	.L2419	@,
.L2475:
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
.L2391:
	movw	r6, #52728	@ tmp379,
	movw	r5, #55520	@ tmp376,
	ldr	ip, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #1	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mvn	r5, #0	@ ret,
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_ClearLogicFs	@
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r3, #0	@ tmp383,
	strb	r3, [r1, #4]	@ tmp383, <variable>.is_in_dpb
	ldr	r0, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r3, [r0, #1]	@ tmp383, <variable>.is_used
.L2452:
	movw	lr, #52256	@ tmp389,
	mov	r2, #0	@ tmp390,
	strb	r2, [r4, lr]	@ tmp390, <variable>.CurrPic.state
.L2418:
	mov	r0, r5	@, ret
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L2479:
	movw	r0, #55528	@ tmp198,
	ldr	r3, [r4, r0]	@ <variable>.FirstFrameDisplayed, <variable>.FirstFrameDisplayed
	cmp	r3, #2	@ <variable>.FirstFrameDisplayed,
	beq	.L2396	@,
	movw	lr, #52258	@ tmp200,
	ldrb	ip, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	cmp	ip, #0	@ <variable>.CurrPic.non_existing,
	bne	.L2397	@,
	b	.L2491	@
.L2457:
	mvn	r0, #-2147483648	@ min_poc,
	mov	ip, #1	@ pos.6798,
	add	r2, r5, #4	@ ivtmp.6741, ivtmp.6741,
	b	.L2441	@
.L2485:
	mov	r3, #26624	@ tmp318,
	movw	ip, #26628	@ tmp317,
	ldr	lr, [r4, ip]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	movw	r2, #26616	@ tmp316,
	ldr	r6, [r4, r3]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	ldr	r9, [r4, r2]	@ prephitmp.6803, <variable>.DPB.size
	add	r3, lr, r6	@ tmp319, <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r9, r3	@ prephitmp.6803, tmp319
	bhi	.L2434	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	bl	vfmw_dprint_nothing	@
	b	.L2391	@
.L2480:
	ldrb	r3, [r6, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r3, #0	@ <variable>.is_used,
	moveq	lr, r0	@, tmp213, one_fld_flg
	orrne	lr, r0, #1	@,, tmp213, one_fld_flg
	cmp	lr, #0	@ tmp213,
	beq	.L2397	@,
	b	.L2398	@
.L2400:
	cmp	ip, #1	@ temp.6751,
	beq	.L2401	@,
.L2399:
	cmp	r1, #0	@ temp.6750,
	beq	.L2402	@,
	ldrb	lr, [r6, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	lr, #0	@ <variable>.is_used,
	beq	.L2397	@,
.L2402:
	cmp	r0, #0	@ one_fld_flg,
	bne	.L2492	@,
.L2403:
	add	r3, r4, #52224	@ pOutPic, pH264Ctx,
	add	r7, r3, #32	@ pOutPic, pOutPic,
.L2404:
	ldrb	r1, [r7, #3]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	cmp	r1, #0	@ <variable>.structure,
	beq	.L2405	@,
	ldrb	r3, [r7, #1]	@ zero_extendqisi2	@ <variable>.field_pair_flag, <variable>.field_pair_flag
	cmp	r3, #1	@ <variable>.field_pair_flag,
	beq	.L2493	@,
.L2405:
	ldr	r5, [r7, #516]	@ <variable>.err_level, <variable>.err_level
	str	r5, [r6, #608]	@ <variable>.err_level, <variable>.err_level
.L2406:
	mov	r0, r4	@, pH264Ctx
	mov	r1, r6	@, pOutFrameStore
	movw	r8, #55520	@ tmp238,
	bl	GetImagePara	@
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r6, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImg,
	beq	.L2475	@,
	ldrd	sl, [r7, #24]	@, pOutPic,
	ldrd	r0, [r7, #40]	@, pOutPic,
	ldr	r3, [r7, #96]	@ <variable>.fs_image.GopNum, <variable>.fs_image.GopNum
	strd	sl, [r5, #8]	@, pImg,
	strd	r0, [r5, #24]	@, pImg,
	ldrd	sl, [r7, #32]	@, pOutPic,
	add	r1, r7, #84
	ldmia	r1, {r1, r2, ip}	@ phole ldm
	strd	sl, [r5, #16]	@, pImg,
	str	r1, [r5, #68]	@ <variable>.fs_image.DispEnableFlag, <variable>.DispEnableFlag
	str	r2, [r5, #72]	@ <variable>.fs_image.DispFrameDistance, <variable>.DispFrameDistance
	str	ip, [r5, #76]	@ <variable>.fs_image.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r3, [r5, #80]	@ <variable>.fs_image.GopNum, <variable>.GopNum
	ldr	r3, [r6, #608]	@ D.37373, <variable>.err_level
	cmp	r3, #0	@ D.37373,
	str	r3, [r5, #180]	@ D.37373, <variable>.error_level
	beq	.L2408	@,
	ldr	r7, [r5, #140]	@ <variable>.format, <variable>.format
	ands	r7, r7, #3	@ tmp248, <variable>.format,
	beq	.L2494	@,
.L2409:
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [ip, #4]	@ <variable>.s32OutErrThr, <variable>.s32OutErrThr
	cmp	lr, r3	@ <variable>.s32OutErrThr, D.37373
	bcc	.L2411	@,
.L2408:
	movw	r7, #55520	@ tmp254,
	ldr	r1, [r6, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_SetDisplay	@
	ldr	r0, [r4, r7]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, #0	@,
	mov	r2, r4	@, pH264Ctx
	add	r3, r4, #8	@, pH264Ctx,
	str	r5, [sp, #0]	@ pImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	beq	.L2412	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r2, #0	@,
	ldr	r1, [r6, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
.L2413:
	mov	r1, r5	@, pImg
	mov	r0, r4	@, pH264Ctx
	bl	SetFrmRepeatCount	@
	movw	r3, #55528	@ tmp271,
	ldr	r1, [r4, r3]	@ <variable>.FirstFrameDisplayed, <variable>.FirstFrameDisplayed
	movw	r0, #55544	@ tmp267,
	ldr	r2, [r4, r0]	@ <variable>.PicOutCounter, <variable>.PicOutCounter
	cmp	r1, #2	@ <variable>.FirstFrameDisplayed,
	mov	r1, #2	@ tmp278,
	add	ip, r2, #2	@ tmp270, <variable>.PicOutCounter,
	str	ip, [r4, r0]	@ tmp270, <variable>.PicOutCounter
	movne	r0, #1	@ tmp276,
	strne	r0, [r6, #592]	@ tmp276, <variable>.eFoState
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r0, #55528	@ tmp277,
	str	r1, [r4, r0]	@ tmp278, <variable>.FirstFrameDisplayed
	ldr	r2, [lr, #12]	@ prephitmp.6717, <variable>.s32DecOrderOutput
	b	.L2397	@
.L2459:
	mov	r0, r3	@ min_poc, min_poc
	b	.L2474	@
.L2484:
	movw	r5, #52728	@ tmp305,
	movw	ip, #53376	@ tmp306,
	ldr	r0, [r4, r5]	@ D.37437, <variable>.CurrPic.frame_store
	ldr	lr, [r4, ip]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r0, lr	@ D.37437, <variable>.pDirectOutBuf
	beq	.L2495	@,
.L2425:
	movw	r2, #26620	@ tmp308,
	ldr	lr, [r4, r2]	@ temp.6800, <variable>.DPB.used_size
	cmp	lr, #0	@ temp.6800,
	beq	.L2424	@,
	movw	ip, #26424	@ tmp309,
	ldr	r3, [r4, ip]	@ <variable>.DPB.fs, <variable>.DPB.fs
	cmp	r0, r3	@ D.37437, <variable>.DPB.fs
	moveq	r1, #0	@ i,
	beq	.L2428	@,
	tst	lr, #1	@ temp.6800,
	add	r3, r4, #26368	@ tmp313, pH264Ctx,
	add	r2, r3, #60	@ ivtmp.6746, tmp313,
	mov	r1, #0	@ i,
	bne	.L2430	@,
	ldr	ip, [r2, #0]	@ D.37447, <variable>.DPB.fs
	mov	r1, #1	@ i,
	add	r2, r3, #64	@ ivtmp.6746, tmp313,
	cmp	r0, ip	@ D.37437, D.37447
	bne	.L2430	@,
.L2428:
	add	r0, r4, #52224	@, pH264Ctx,
	add	r2, r0, #32	@,,
	mov	r0, r4	@, pH264Ctx
	bl	InsertFrmInDPB	@
	cmn	r0, #1	@,
	beq	.L2475	@,
	mov	r0, r4	@, pH264Ctx
	mov	r5, #0	@ ret,
	bl	UpdateReflist	@
	mov	r0, r4	@, pH264Ctx
	bl	UpdateLTReflist	@
	bl	vfmw_dprint_nothing	@
	b	.L2452	@
.L2467:
	ldr	r5, [r2, #4]	@ D.37447, <variable>.DPB.fs
	add	r1, r1, #1	@ i, i,
	add	r2, r3, #4	@ ivtmp.6746, tmp415,
	cmp	r0, r5	@ D.37437, D.37447
	beq	.L2428	@,
.L2430:
	add	r1, r1, #1	@ i, i,
	mov	r3, r2	@ tmp415, ivtmp.6746
	cmp	r1, lr	@ i, temp.6800
	bcs	.L2424	@,
	ldr	r5, [r3], #4	@ D.37447, <variable>.DPB.fs
	cmp	r0, r5	@ D.37437, D.37447
	bne	.L2467	@,
	b	.L2428	@
.L2478:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	DirectOutput	@
	movw	r2, #52796	@ tmp188,
	ldr	r3, [r4, r2]	@ D.37318, <variable>.CurrPic.pmv_address_idc
	mov	r5, r0	@ ret,
	movw	r0, #54000	@ tmp189,
	ldr	r1, [r4, r0]	@ <variable>.TotalPmvNum, <variable>.TotalPmvNum
	cmp	r3, r1	@ D.37318, <variable>.TotalPmvNum
	addne	ip, r3, #13440	@ tmp191, D.37318,
	strne	r1, [r4, r2]	@ <variable>.TotalPmvNum, <variable>.CurrPic.pmv_address_idc
	addne	r1, ip, #42	@ tmp191, tmp191,
	strne	r6, [r4, r1, asl #2]	@ tmp176, <variable>.PmvStoreUsedFlag
.L2444:
.L2394:
	bl	vfmw_dprint_nothing	@
	cmn	r5, #1	@ ret,
	bne	.L2452	@,
	b	.L2391	@
.L2482:
	movw	r6, #:lower16:g_event_report	@ tmp300,
	movt	r6, #:upper16:g_event_report	@ tmp300,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r6, #0]	@ g_event_report.6770, g_event_report
	cmp	r3, #0	@ g_event_report.6770,
	beq	.L2422	@,
	mov	r2, r5	@, <variable>.CurrPic.non_existing
	movw	r5, #55520	@ tmp301,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r1, #104	@,
	blx	r3	@ g_event_report.6770
.L2422:
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	bl	vfmw_dprint_nothing	@
	b	.L2391	@
.L2412:
	mov	r3, #55552	@ tmp263,
	ldr	r1, [r4, r3]	@ <variable>.numOutputFrame, <variable>.numOutputFrame
	add	r2, r1, #1	@ tmp266, <variable>.numOutputFrame,
	str	r2, [r4, r3]	@ tmp266, <variable>.numOutputFrame
	b	.L2413	@
.L2419:
	ldr	ip, [r4, r5]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	mov	r0, r4	@, pH264Ctx
	add	lr, ip, #1	@ tmp291, <variable>.DPB.used_size,
	str	lr, [r4, r5]	@ tmp291, <variable>.DPB.used_size
	bl	UpdateReflist	@
	mov	r0, r4	@, pH264Ctx
	bl	UpdateLTReflist	@
	mov	r5, #0	@ ret,
	bl	vfmw_dprint_nothing	@
	b	.L2452	@
.L2483:
	bl	vfmw_dprint_nothing	@
	b	.L2416	@
.L2492:
	movw	r7, #55528	@ tmp225,
	ldr	r5, [r4, r7]	@ <variable>.FirstFrameDisplayed, <variable>.FirstFrameDisplayed
	cmp	r5, #1	@ <variable>.FirstFrameDisplayed,
	bne	.L2403	@,
.L2401:
	add	r6, r4, #52736	@ pOutPic, pH264Ctx,
	movw	r8, #53272	@ tmp228,
	add	r7, r6, #64	@ pOutPic, pOutPic,
	ldr	r6, [r4, r8]	@ pOutFrameStore, <variable>.LastPic.frame_store
	b	.L2404	@
.L2493:
	ldr	r2, [r6, #608]	@ <variable>.err_level, <variable>.err_level
	add	lr, r3, #2	@ tmp232, tmp232,
	strb	lr, [r6, #1]	@ tmp232, <variable>.is_used
	ldr	r0, [r7, #516]	@ <variable>.err_level, <variable>.err_level
	add	ip, r2, r0	@ tmp236, <variable>.err_level, <variable>.err_level
	str	ip, [r6, #608]	@ tmp236, <variable>.err_level
	b	.L2406	@
.L2494:
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:g_event_report	@ tmp250,
	movt	r0, #:upper16:g_event_report	@ tmp250,
	ldr	r3, [r0, #0]	@ g_event_report.533, g_event_report
	cmp	r3, #0	@ g_event_report.533,
	beq	.L2410	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	mov	r2, r7	@, tmp248
	mov	r1, #111	@,
	blx	r3	@ g_event_report.533
.L2410:
	ldr	r3, [r5, #180]	@ D.37373, <variable>.error_level
	cmp	r3, #0	@ D.37373,
	bne	.L2409	@,
	b	.L2408	@
.L2486:
	movw	lr, #52744	@ tmp339,
	ldr	r2, [r4, lr]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	r2, #0	@ <variable>.CurrPic.nal_ref_idc,
	beq	.L2447	@,
	movw	r0, #52260	@ tmp341,
	ldrb	r2, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.is_long_term, <variable>.CurrPic.is_long_term
	cmp	r2, #0	@ <variable>.CurrPic.is_long_term,
	bne	.L2447	@,
	mov	r5, #26624	@ tmp343,
	ldr	r3, [r4, r5]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r3, #0	@ <variable>.DPB.ref_frames_in_buffer,
	beq	.L2447	@,
	add	r7, r4, #26368	@ ivtmp.6736, pH264Ctx,
	mov	lr, #52736	@ tmp394,
	add	r3, r7, #120	@ ivtmp.6736, ivtmp.6736,
	mov	r6, r2	@ tmp395, i.6788
	movw	r7, #54000	@ tmp396,
	b	.L2450	@
.L2448:
	ldr	r1, [r4, r5]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	add	r3, r3, #4	@ ivtmp.6736, ivtmp.6736,
	cmp	r1, r2	@ <variable>.DPB.ref_frames_in_buffer, i.6788
	bls	.L2496	@,
.L2450:
	ldr	r1, [r3, #0]	@ D.37483, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ i.6788, i.6788,
	ldr	r0, [r4, lr]	@ <variable>.CurrPic.frame_num, <variable>.CurrPic.frame_num
	ldr	ip, [r1, #576]	@ <variable>.frame_num, <variable>.frame_num
	cmp	ip, r0	@ <variable>.frame_num, <variable>.CurrPic.frame_num
	bne	.L2448	@,
	strb	r6, [r1, #2]	@ tmp395, <variable>.is_reference
	ldr	r1, [r3, #0]	@ tmp393, <variable>.DPB.fs_ref
	ldrb	r8, [r1, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r8, #1	@ <variable>.is_in_dpb,
	streq	r8, [r1, #596]	@ <variable>.is_in_dpb, <variable>.is_displayed
	ldreq	r1, [r3, #0]	@ tmp353, <variable>.DPB.fs_ref
	streqb	r6, [r1, #4]	@ tmp395, <variable>.is_in_dpb
	ldreq	r1, [r3, #0]	@ tmp393, <variable>.DPB.fs_ref
	ldr	r8, [r4, r7]	@ <variable>.TotalPmvNum, <variable>.TotalPmvNum
	ldr	ip, [r1, #612]	@ D.37491, <variable>.pmv_address_idc
	add	r0, ip, #13440	@ tmp358, D.37491,
	cmp	ip, r8	@ D.37491, <variable>.TotalPmvNum
	add	r0, r0, #42	@ tmp358, tmp358,
	strne	r6, [r4, r0, asl #2]	@ tmp395, <variable>.PmvStoreUsedFlag
	strne	r8, [r1, #612]	@ <variable>.TotalPmvNum, <variable>.pmv_address_idc
	b	.L2448	@
.L2496:
	movw	r5, #26620	@ tmp366,
	ldr	r1, [r4, r5]	@ prephitmp.6719, <variable>.DPB.used_size
.L2447:
	add	r2, r4, #52224	@, pH264Ctx,
	mov	r0, r4	@, pH264Ctx
	add	r2, r2, #32	@,,
	bl	InsertFrmInDPB	@
	movw	r3, #26620	@ tmp370,
	ldr	r2, [r4, r3]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	movw	ip, #53372	@ tmp369,
	str	r2, [r4, ip]	@ <variable>.DPB.used_size, <variable>.PrevPic.Dpb_pos
	cmp	r0, #0	@,
	bne	.L2475	@,
	add	lr, r2, #1	@ tmp375, <variable>.DPB.used_size,
	mov	r0, r4	@, pH264Ctx
	str	lr, [r4, r3]	@ tmp375, <variable>.DPB.used_size
	mov	r5, #0	@ ret,
	bl	UpdateReflist	@
	mov	r0, r4	@, pH264Ctx
	bl	UpdateLTReflist	@
	b	.L2452	@
.L2489:
	movw	r1, #55448	@ tmp329,
	ldr	r5, [r4, r1]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	r5, #2	@ <variable>.OldDecMode,
	beq	.L2497	@,
.L2443:
	mov	r0, r4	@, pH264Ctx
	bl	DirectOutput	@
	cmn	r0, #1	@ ret,
	mov	r5, r0	@ ret,
	bne	.L2444	@,
	bl	vfmw_dprint_nothing	@
	b	.L2444	@
.L2411:
	ldr	r1, [r6, #572]	@, <variable>.logic_fs_id
	movw	r6, #55520	@ tmp273,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #0	@,
	bl	FSP_SetDisplay	@
	bl	vfmw_dprint_nothing	@
	b	.L2391	@
.L2495:
	cmp	r0, #0	@ D.37437,
	bne	.L2443	@,
	b	.L2425	@
.L2497:
	movw	ip, #52259	@ tmp331,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r3, #0	@ <variable>.CurrPic.structure,
	movwne	r3, #52728	@ tmp334,
	ldrne	r2, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	addne	r3, r3, #652	@ tmp333, tmp333,
	strne	r2, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.pLastFieldBuf
	b	.L2443	@
.L2490:
	mov	r0, r4	@, pH264Ctx
	bl	IDRMemMarking	@
	cmp	r0, #0	@,
	mvnne	r5, #0	@ ret,
	beq	.L2417	@,
	b	.L2418	@
	.fnend
	.size	StorePicInDPB, .-StorePicInDPB
	.align	2
	.global	H264DEC_VDMPostProc
	.type	H264DEC_VDMPostProc, %function
H264DEC_VDMPostProc:
	.fnstart
.LFB1749:
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r5, [r0, #364]	@ <variable>.StartMode, <variable>.StartMode
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r6, r3	@ pLumaInfo, pLumaInfo
	cmp	r5, #0	@ <variable>.StartMode,
	bne	.L2499	@,
	ldr	r2, [sp, #16]	@ ModuleLowlyEnable, ModuleLowlyEnable
	movw	r3, #52772	@ tmp145,
	str	r1, [r0, r3]	@ ErrRatio, <variable>.CurrPic.err_level
	cmp	r2, #0	@ ModuleLowlyEnable,
	beq	.L2500	@,
	movw	r1, #:lower16:g_VdmDrvParam	@ tmp146,
	movt	r1, #:upper16:g_VdmDrvParam	@ tmp146,
	ldr	r3, [r1, #48]	@ D.43302, <variable>.ChanIntState
	cmp	r3, #3	@ D.43302,
	beq	.L2508	@,
	cmp	r3, #1	@ D.43302,
	beq	.L2500	@,
	mov	r1, r6	@, pLumaInfo
	mov	r0, r4	@, pH264Ctx
	bl	StorePicInDPB	@
	cmp	r0, #1	@,
	bls	.L2504	@,
.L2511:
	movw	r5, #52728	@ tmp150,
	movw	lr, #55520	@ tmp147,
	ldr	ip, [r4, r5]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #1	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_ClearLogicFs	@
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	mov	r0, #0	@ tmp153,
	str	r0, [r4, r5]	@ tmp153, <variable>.CurrPic.frame_store
	mvn	r0, #0	@ D.43305,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L2499:
	movw	ip, #52772	@ tmp156,
	str	r1, [r0, ip]	@ ErrRatio, <variable>.CurrPic.err_level
	bl	ClearAllSlice	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r6	@, pLumaInfo
	bl	StorePicInDPB	@
	cmp	r0, #0	@,
	bne	.L2509	@,
.L2505:
	mov	r0, r4	@, pH264Ctx
	bl	FlushDPB	@
	cmp	r0, #0	@,
	bne	.L2510	@,
.L2506:
	movw	r0, #13576	@ tmp160,
	movw	r2, #22328	@ tmp159,
	ldr	ip, [r4, r0]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	movw	r1, #54004	@ tmp157,
	mov	lr, #0	@ tmp158,
	str	lr, [r4, r1]	@ tmp158, <variable>.AllowStartDec
	movw	r1, #22332	@ tmp170,
	movw	r3, #:lower16:88888	@ tmp163,
	str	ip, [r4, r2]	@ <variable>.MaxPpsNum, <variable>.PrevSlice.pic_parameter_set_id
	movw	ip, #22336	@ tmp162,
	movw	r2, #22321	@ tmp167,
	movt	r3, #:upper16:88888	@ tmp163,
	str	r3, [r4, ip]	@ tmp163, <variable>.PrevSlice.frame_num
	mov	r3, #2	@ tmp168,
	mov	ip, #7	@ tmp171,
	strb	r3, [r4, r2]	@ tmp168, <variable>.PrevSlice.bottom_field_flag
	str	ip, [r4, r1]	@ tmp171, <variable>.PrevSlice.nal_ref_idc
	movw	r2, #22322	@ tmp172,
	movw	r1, #22344	@ tmp175,
	mov	r3, #32	@ tmp173,
	mov	ip, #3	@ tmp176,
	strb	r3, [r4, r2]	@ tmp173, <variable>.PrevSlice.nal_unit_type
	str	ip, [r4, r1]	@ tmp176, <variable>.PrevSlice.pic_oder_cnt_lsb
	movw	r2, #22348	@ tmp177,
	movw	r1, #22360	@ tmp183,
	mvn	r3, #0	@ tmp178,
	mov	ip, #262144	@ tmp184,
	str	r3, [r4, r2]	@ tmp178, <variable>.PrevSlice.delta_pic_oder_cnt_bottom
	str	ip, [r4, r1]	@ tmp184, <variable>.PrevSlice.first_mb_in_slice
	movw	r3, #22320	@ tmp164,
	movw	r2, #22352	@ tmp179,
	movw	r1, #22356	@ tmp181,
	str	lr, [r4, r2]	@ tmp158, <variable>.PrevSlice.delta_pic_order_cnt
	mov	r0, lr	@ D.43305, tmp158
	strb	lr, [r4, r3]	@ tmp158, <variable>.PrevSlice.field_pic_flag
	str	lr, [r4, r1]	@ tmp158, <variable>.PrevSlice.delta_pic_order_cnt
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L2500:
	bl	ClearAllSlice	@
	mov	r1, r6	@, pLumaInfo
	mov	r0, r4	@, pH264Ctx
	bl	StorePicInDPB	@
	cmp	r0, #1	@,
	bhi	.L2511	@,
.L2504:
	movw	r3, #54004	@ tmp154,
	mov	r2, #1	@ tmp155,
	mov	r0, #0	@ D.43305,
	str	r2, [r4, r3]	@ tmp155, <variable>.AllowStartDec
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L2510:
	bl	vfmw_dprint_nothing	@
	b	.L2506	@
.L2509:
	bl	vfmw_dprint_nothing	@
	b	.L2505	@
.L2508:
	bl	ClearAllSlice	@
	mov	r0, r5	@ D.43305, <variable>.StartMode
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	H264DEC_VDMPostProc, .-H264DEC_VDMPostProc
	.global	__aeabi_idivmod
	.align	2
	.global	DecGap
	.type	DecGap, %function
DecGap:
	.fnstart
.LFB1696:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	sl, #26372	@ tmp156,
	ldr	r5, [r0, sl]	@ D.39090, <variable>.CurrMarkIdx
	movw	r8, #13605	@ tmp162,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldrb	sl, [r0, r8]	@ zero_extendqisi2	@ <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag, <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag
	movw	r0, #2004	@ tmp159,
	.pad #20
	sub	sp, sp, #20	@,,
	mul	fp, r0, r5	@ tmp158, tmp159, D.39090
	movw	r1, #26620	@ tmp171,
	ldr	r5, [r4, r1]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	sl, #1	@ <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag,
	movw	r8, #20692	@ tmp151,
	movw	r0, #16484	@ tmp152,
	add	r9, fp, r4	@ tmp160, tmp158, pH264Ctx
	movw	r3, #20688	@ tmp153,
	add	r6, r9, #22272	@ tmp161, tmp160,
	movw	r9, #19836	@ tmp154,
	add	r2, r6, #88	@ tmp161, tmp161,
	movw	fp, #52732	@ tmp164,
	mov	ip, r6	@ tmp170, tmp161
	movw	r6, #19840	@ tmp155,
	ldrb	lr, [r2, #7]	@ zero_extendqisi2	@, <variable>.adaptive_ref_pic_marking_mode_flag
	add	r7, ip, #92	@ tmp170, tmp170,
	moveq	sl, #2	@ nal_ref_idc,
	movne	sl, #0	@ nal_ref_idc,
	cmp	r5, #0	@ <variable>.DPB.used_size,
	str	lr, [sp, #12]	@, %sfp
	ldr	r1, [r4, r9]	@, <variable>.CurrPOC.delta_pic_order_cnt
	str	r7, [r4, fp]	@ tmp170, <variable>.CurrPic.pMarkPara
	ldr	r7, [r4, r8]	@ D.39082, <variable>.CurrSlice.frame_num
	ldr	r8, [r4, r0]	@ D.39083, <variable>.CurrSPS.log2_max_frame_num_minus4
	ldr	r0, [r4, r3]	@ D.39086, <variable>.CurrSlice.prev_frame_num
	str	r1, [sp, #8]	@, %sfp
	ldr	r2, [r4, r6]	@, <variable>.CurrPOC.delta_pic_order_cnt
	str	r2, [sp, #4]	@, %sfp
	beq	.L2526	@,
	mov	ip, #1	@ tmp174,
	add	lr, r8, #4	@ tmp173, D.39083,
	mov	r8, ip, asl lr	@ MaxFrameNum, tmp174,
	add	r0, r0, ip	@, D.39086,
	mov	r1, r8	@, MaxFrameNum
	bl	__aeabi_uidivmod	@
	mov	r3, #0	@ tmp182,
	str	r3, [r4, r9]	@ tmp182, <variable>.CurrPOC.delta_pic_order_cnt
	str	r3, [r4, r6]	@ tmp182, <variable>.CurrPOC.delta_pic_order_cnt
	mov	r5, r1	@ UnusedShortTermFrameNum,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	cmp	r7, r5	@ D.39082, UnusedShortTermFrameNum
	ble	.L2517	@,
	movw	r6, #52728	@ tmp256,
	movw	r9, #16488	@ tmp261,
	b	.L2523	@
.L2519:
	movw	ip, #52260	@ tmp235,
	mov	r1, #0	@ tmp236,
	mov	r0, r4	@, pH264Ctx
	strb	r1, [r4, ip]	@ tmp236, <variable>.CurrPic.is_long_term
	bl	StorePicInDPB	@
	mov	r1, r8	@, MaxFrameNum
	cmp	r0, #0	@,
	add	r0, r5, #1	@, UnusedShortTermFrameNum,
	bne	.L2525	@,
	movw	lr, #20688	@ tmp243,
	str	r5, [r4, lr]	@ UnusedShortTermFrameNum, <variable>.CurrSlice.prev_frame_num
	bl	__aeabi_idivmod	@
	cmp	r7, r1	@ D.39082, UnusedShortTermFrameNum
	mov	r5, r1	@ UnusedShortTermFrameNum,
	ble	.L2517	@,
.L2523:
	mov	r1, #1	@,
	mov	r0, r4	@, pH264Ctx
	bl	AllocFrameStore	@
	cmp	r0, #0	@ ret
	bne	.L2525	@,
	str	r0, [sp, #0]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	movw	r0, #52262	@,
	mov	r3, #1	@ tmp191,
	strb	r3, [r4, r0]	@ tmp191, <variable>.CurrPic.nal_unit_type
	mov	r1, #52736	@,
	movw	r0, #52744	@,
	str	r5, [r2, #576]	@ UnusedShortTermFrameNum, <variable>.frame_num
	ldr	ip, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r5, [r4, r1]	@ UnusedShortTermFrameNum, <variable>.CurrPic.frame_num
	str	r5, [ip, #476]	@ UnusedShortTermFrameNum, <variable>.frame.pic_num
	str	sl, [r4, r0]	@ nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	ldr	r2, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	ldr	r0, [sp, #0]	@,
	str	r0, [r2, #472]	@ ret, <variable>.frame.long_term_pic_num
	ldr	r1, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r3, [r1, #596]	@ tmp191, <variable>.is_displayed
	movw	r1, #52258	@,
	ldr	ip, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r0, [ip, #4]	@ ret, <variable>.is_in_dpb
	ldr	r2, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r3, [r2, #0]	@ tmp191, <variable>.non_existing
	ldr	ip, [r4, fp]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	strb	r3, [r4, r1]	@ tmp191, <variable>.CurrPic.non_existing
	strb	r0, [ip, #3]	@ ret, <variable>.adaptive_ref_pic_marking_mode_flag
	ldr	r2, [r4, r9]	@ <variable>.CurrSPS.pic_order_cnt_type, <variable>.CurrSPS.pic_order_cnt_type
	cmp	r2, #0	@ <variable>.CurrSPS.pic_order_cnt_type,
	beq	.L2519	@,
	movw	lr, #19852	@,
	mov	r0, r4	@, pH264Ctx
	str	r5, [r4, lr]	@ UnusedShortTermFrameNum, <variable>.CurrPOC.frame_num
	bl	DecPOC	@
	movw	r1, #19828	@ tmp227,
	ldr	ip, [r4, r1]	@ <variable>.CurrPOC.framepoc, <variable>.CurrPOC.framepoc
	movw	r0, #19820	@ tmp230,
	ldr	r1, [r4, r0]	@ <variable>.CurrPOC.toppoc, <variable>.CurrPOC.toppoc
	movw	r3, #19832	@ tmp224,
	movw	r2, #19824	@ tmp233,
	movw	r0, #52752	@ tmp226,
	ldr	r3, [r4, r3]	@ <variable>.CurrPOC.ThisPOC, <variable>.CurrPOC.ThisPOC
	ldr	r2, [r4, r2]	@ <variable>.CurrPOC.bottompoc, <variable>.CurrPOC.bottompoc
	str	ip, [r4, r0]	@ <variable>.CurrPOC.framepoc, <variable>.CurrPic.framepoc
	movw	r0, #52756	@ tmp229,
	str	r1, [r4, r0]	@ <variable>.CurrPOC.toppoc, <variable>.CurrPic.toppoc
	movw	ip, #52748	@,
	movw	r1, #52760	@ tmp232,
	str	r3, [r4, ip]	@ <variable>.CurrPOC.ThisPOC, <variable>.CurrPic.thispoc
	str	r2, [r4, r1]	@ <variable>.CurrPOC.bottompoc, <variable>.CurrPic.bottompoc
	b	.L2519	@
.L2525:
	ldr	ip, [sp, #8]	@, %sfp
	movw	r2, #19836	@ tmp238,
	movw	lr, #19840	@ tmp239,
	movw	r3, #52732	@ tmp241,
	ldr	r0, [r4, r3]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	str	ip, [r4, r2]	@, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	r1, [sp, #4]	@, %sfp
	str	r1, [r4, lr]	@, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	r2, [sp, #12]	@, %sfp
	strb	r2, [r0, #3]	@, <variable>.adaptive_ref_pic_marking_mode_flag
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39103,
.L2516:
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L2526:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.39103, <variable>.DPB.used_size
	b	.L2516	@
.L2517:
	ldr	r1, [sp, #8]	@, %sfp
	movw	lr, #19836	@ tmp249,
	movw	r2, #19840	@ tmp250,
	movw	r0, #52732	@ tmp252,
	ldr	ip, [r4, r0]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	mov	r0, #0	@ D.39103,
	str	r1, [r4, lr]	@, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	lr, [sp, #4]	@, %sfp
	str	lr, [r4, r2]	@, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	r1, [sp, #12]	@, %sfp
	strb	r1, [ip, #3]	@, <variable>.adaptive_ref_pic_marking_mode_flag
	b	.L2516	@
	.fnend
	.size	DecGap, .-DecGap
	.align	2
	.global	InitPic
	.type	InitPic, %function
InitPic:
	.fnstart
.LFB1697:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	movw	r2, #13584	@ tmp190,
	movw	r5, #20684	@ tmp191,
	ldr	ip, [r0, r2]	@ <variable>.PPS, <variable>.PPS
	ldr	r8, [r0, r5]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mov	r6, #2208	@ tmp194,
	movw	lr, #52256	@ tmp201,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	movw	r1, #13580	@ tmp196,
	ldrb	r0, [r0, lr]	@ zero_extendqisi2	@ <variable>.CurrPic.state, <variable>.CurrPic.state
	mla	r6, r6, r8, ip	@ pPPS, tmp194, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	ldr	r3, [r4, r1]	@ <variable>.SPS, <variable>.SPS
	cmp	r0, #0	@ <variable>.CurrPic.state,
	movw	r5, #3992	@ tmp199,
	.pad #16
	sub	sp, sp, #16	@,,
	ldr	r2, [r6, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r5, r5, r2, r3	@ pSPS, tmp199, <variable>.seq_parameter_set_id, <variable>.SPS
	beq	.L2528	@,
	movw	r7, #52728	@ tmp203,
	ldr	r3, [r4, r7]	@ D.39160, <variable>.CurrPic.frame_store
	cmp	r3, #0	@ D.39160,
	beq	.L2529	@,
	ldrb	r8, [r3, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r8, #0	@ <variable>.is_used,
	beq	.L2605	@,
.L2530:
	movw	r8, #52256	@ tmp216,
	mov	r1, #0	@ tmp217,
	strb	r1, [r4, r8]	@ tmp217, <variable>.CurrPic.state
.L2528:
	mov	r0, r4	@, pH264Ctx
	add	r1, sp, #12	@,,
	bl	GetReRangeFlag	@
	ldr	r3, [r5, #744]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mov	r8, r0	@ D.39169,
	movw	r0, #14332	@ tmp220,
	ldr	r2, [r4, r0]	@ <variable>.CurrSPS.seq_parameter_set_id, <variable>.CurrSPS.seq_parameter_set_id
	cmp	r2, r3	@ <variable>.CurrSPS.seq_parameter_set_id, <variable>.seq_parameter_set_id
	beq	.L2606	@,
.L2531:
	add	ip, r4, #13568	@, pH264Ctx,
	mov	r1, #0	@ tmp224,
	add	r0, ip, #20	@,,
	strb	r1, [r5, #24]	@ tmp224, <variable>.is_refreshed
	movw	r2, #3992	@,
	mov	r1, r5	@, pSPS
	bl	memmove	@
.L2532:
	ldr	r2, [sp, #12]	@ dpb_changed, dpb_changed
	cmp	r2, #0	@ dpb_changed,
	beq	.L2533	@,
	ldr	r3, [r4, #0]	@ D.39181, <variable>.pstExtraData
	ldr	r0, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r0, #0	@ <variable>.stChanOption.s32ReRangeEn,
	beq	.L2607	@,
.L2534:
	movw	r3, #55480	@ tmp265,
	cmp	r8, #0	@ D.39169,
	ldr	lr, [r4, r3]	@ <variable>.SeqCnt, <variable>.SeqCnt
	add	r0, lr, #1	@ tmp268, <variable>.SeqCnt,
	str	r0, [r4, r3]	@ tmp268, <variable>.SeqCnt
	beq	.L2543	@,
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	GetBackPicFromVOQueue	@
.L2544:
	mov	r0, r4	@, pH264Ctx
	bl	InitDPB	@
	subs	r7, r0, #0	@ ret.6956,
	bne	.L2598	@,
	cmp	r8, #0	@ D.39169,
	bne	.L2608	@,
.L2533:
	movw	lr, #17604	@ tmp291,
	ldr	r0, [r6, #24]	@ <variable>.pic_parameter_set_id, <variable>.pic_parameter_set_id
	ldr	sl, [r4, lr]	@ <variable>.CurrPPS.pic_parameter_set_id, <variable>.CurrPPS.pic_parameter_set_id
	cmp	sl, r0	@ <variable>.CurrPPS.pic_parameter_set_id, <variable>.pic_parameter_set_id
	beq	.L2609	@,
.L2547:
	add	ip, r4, #17408	@, pH264Ctx,
	mov	r3, #0	@ tmp295,
	mov	r1, r6	@, pPPS
	add	r0, ip, #172	@,,
	strb	r3, [r6, #20]	@ tmp295, <variable>.is_refreshed
	mov	r2, #2208	@,
	bl	memmove	@
.L2548:
	movw	sl, #19812	@ tmp300,
	movw	r0, #16484	@ tmp299,
	ldr	lr, [r4, sl]	@ <variable>.CurrPOC.last_has_mmco_5, <variable>.CurrPOC.last_has_mmco_5
	movw	r1, #55448	@ tmp306,
	ldr	sl, [r4, r0]	@ D.39259, <variable>.CurrSPS.log2_max_frame_num_minus4
	cmp	lr, #0	@ <variable>.CurrPOC.last_has_mmco_5,
	ldr	r6, [r4, r1]	@ <variable>.OldDecMode, <variable>.OldDecMode
	movwne	r0, #53352	@ tmp304,
	movne	lr, #0	@ tmp303,
	strne	lr, [r4, r0]	@ tmp303, <variable>.PrevPic.frame_num
	movwne	r0, #20688	@ tmp302,
	strne	lr, [r4, r0]	@ tmp303, <variable>.CurrSlice.prev_frame_num
	cmp	r6, #2	@ <variable>.OldDecMode,
	beq	.L2550	@,
	ldr	r7, [r4, #0]	@ temp.6973, <variable>.pstExtraData
	ldr	r2, [r7, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r2, #2	@ <variable>.s32DecOrderOutput,
	beq	.L2550	@,
	movw	r8, #20692	@ tmp310,
	movw	r3, #20688	@ tmp311,
	ldr	r6, [r4, r8]	@ prephitmp.6897, <variable>.CurrSlice.frame_num
	ldr	r8, [r4, r3]	@ prephitmp.6974, <variable>.CurrSlice.prev_frame_num
	cmp	r6, r8	@ prephitmp.6897, prephitmp.6974
	beq	.L2552	@,
	mov	ip, #1	@ tmp313,
	add	r1, sl, #4	@ tmp312, D.39259,
	mov	sl, ip, asl r1	@ MaxFrameNum, tmp313,
	add	r0, r8, ip	@, prephitmp.6974,
	mov	r1, sl	@, MaxFrameNum
	bl	__aeabi_uidivmod	@
	cmp	r6, r1	@ prephitmp.6897,
	beq	.L2552	@,
	ldr	r0, [r7, #516]	@ <variable>.s32MoreGapEnable, <variable>.s32MoreGapEnable
	cmp	r0, #0	@ <variable>.s32MoreGapEnable,
	bne	.L2553	@,
	ldr	lr, [r7, #540]	@ <variable>.stPvrInfo.u32BFrmRefFlag, <variable>.stPvrInfo.u32BFrmRefFlag
	cmp	lr, #1	@ <variable>.stPvrInfo.u32BFrmRefFlag,
	beq	.L2610	@,
.L2554:
	cmp	r6, r8	@ prephitmp.6897, prephitmp.6974
	bls	.L2555	@,
	movw	lr, #17560	@ tmp327,
	rsb	r8, r8, r6	@ tmp328, prephitmp.6974, prephitmp.6897
	ldr	r0, [r4, lr]	@ <variable>.CurrSPS.dpb_size_plus1, <variable>.CurrSPS.dpb_size_plus1
	cmp	r0, r8	@ <variable>.CurrSPS.dpb_size_plus1, tmp328
	bcs	.L2553	@,
.L2604:
	movw	lr, #20672	@ tmp337,
	ldrb	r0, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r0, #2	@ <variable>.CurrSlice.slice_type,
	bne	.L2599	@,
	cmp	r6, #0	@ prephitmp.6897,
	movw	r2, #20688	@ tmp339,
	subeq	r6, sl, #1	@ iftmp.632, MaxFrameNum,
	subne	r6, r6, #1	@ iftmp.632, prephitmp.6897,
	mov	r0, r4	@, pH264Ctx
	str	r6, [r4, r2]	@ iftmp.632, <variable>.CurrSlice.prev_frame_num
	bl	FlushDPB	@
	cmp	r0, #0	@,
	bne	.L2598	@,
.L2553:
	movw	ip, #13605	@ tmp340,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag, <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag
	cmp	r3, #0	@ <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag,
	bne	.L2562	@,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r6, [r1, #520]	@ D.39326, <variable>.s32FastForwardBackwardSpeed
	cmp	r6, #0	@ D.39326,
	cmpne	r6, #1024	@, D.39326,
	bne	.L2550	@,
	movw	r7, #20688	@ tmp352,
	mov	r1, sl	@, MaxFrameNum
	ldr	r0, [r4, r7]	@ <variable>.CurrSlice.prev_frame_num, <variable>.CurrSlice.prev_frame_num
	movw	r7, #20692	@ tmp351,
	ldr	r6, [r4, r7]	@ prephitmp.6897, <variable>.CurrSlice.frame_num
	add	r0, r0, #1	@, <variable>.CurrSlice.prev_frame_num,
	bl	__aeabi_uidivmod	@
	cmp	r6, r1	@ prephitmp.6897,
	bcs	.L2564	@,
	movw	r2, #20672	@ tmp361,
	ldrb	lr, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	lr, #2	@ <variable>.CurrSlice.slice_type,
	beq	.L2552	@,
.L2599:
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39193,
	b	.L2536	@
.L2562:
	mov	r0, r4	@, pH264Ctx
	bl	DecGap	@
	cmp	r0, #0	@,
	bne	.L2598	@,
.L2550:
	movw	r3, #20692	@ tmp365,
	ldr	r6, [r4, r3]	@ prephitmp.6897, <variable>.CurrSlice.frame_num
.L2552:
	movw	r0, #20704	@ tmp366,
	movw	ip, #19852	@ tmp370,
	ldr	r1, [r4, r0]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	mov	r0, r4	@, pH264Ctx
	cmp	r1, #0	@ <variable>.CurrSlice.nal_ref_idc,
	movwne	r1, #20688	@ tmp368,
	strne	r6, [r4, r1]	@ prephitmp.6897, <variable>.CurrSlice.prev_frame_num
	movwne	r1, #20692	@ tmp369,
	ldrne	r6, [r4, r1]	@ prephitmp.6897, <variable>.CurrSlice.frame_num
	str	r6, [r4, ip]	@ prephitmp.6897, <variable>.CurrPOC.frame_num
	bl	DecPOC	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, #0	@,
	bl	AllocFrameStore	@
	cmp	r0, #0	@ ret.6986
	bne	.L2598	@,
	movw	r9, #20673	@ tmp410,
	movw	r1, #20675	@ tmp378,
	ldrb	r8, [r4, r9]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	movw	r3, #20692	@ tmp382,
	ldrb	r2, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	movw	r7, #20704	@ tmp385,
	cmp	r8, #0	@ <variable>.CurrSlice.field_pic_flag,
	ldr	sl, [r4, r3]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	ldr	r8, [r4, r7]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	movw	r6, #19832	@ tmp388,
	movw	lr, #19828	@ tmp391,
	movw	ip, #19820	@ tmp394,
	movw	r3, #19824	@ tmp397,
	ldr	r7, [r4, r6]	@ <variable>.CurrPOC.ThisPOC, <variable>.CurrPOC.ThisPOC
	ldr	r6, [r4, lr]	@ <variable>.CurrPOC.framepoc, <variable>.CurrPOC.framepoc
	mov	r1, #52736	@ tmp381,
	ldr	lr, [r4, ip]	@ <variable>.CurrPOC.toppoc, <variable>.CurrPOC.toppoc
	ldr	ip, [r4, r3]	@ <variable>.CurrPOC.bottompoc, <variable>.CurrPOC.bottompoc
	movw	r3, #52262	@ tmp377,
	strb	r2, [r4, r3]	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrPic.nal_unit_type
	movw	r2, #52744	@ tmp384,
	str	sl, [r4, r1]	@ <variable>.CurrSlice.frame_num, <variable>.CurrPic.frame_num
	movw	r1, #52752	@ tmp390,
	str	r8, [r4, r2]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	movw	r2, #52760	@ tmp396,
	str	r6, [r4, r1]	@ <variable>.CurrPOC.framepoc, <variable>.CurrPic.framepoc
	movw	sl, #52748	@ tmp387,
	str	ip, [r4, r2]	@ <variable>.CurrPOC.bottompoc, <variable>.CurrPic.bottompoc
	movw	r8, #52756	@ tmp393,
	movw	r2, #13606	@ tmp415,
	movw	r6, #52260	@ tmp405,
	movw	r1, #52256	@ tmp374,
	mov	r3, #1	@ tmp375,
	str	r7, [r4, sl]	@ <variable>.CurrPOC.ThisPOC, <variable>.CurrPic.thispoc
	movw	ip, #17540	@ tmp418,
	str	lr, [r4, r8]	@ <variable>.CurrPOC.toppoc, <variable>.CurrPic.toppoc
	movw	sl, #52263	@ tmp371,
	strb	r0, [r4, r6]	@ ret.6986, <variable>.CurrPic.is_long_term
	movw	r8, #52258	@ tmp399,
	ldrb	r6, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSPS.frame_mbs_only_flag, <variable>.CurrSPS.frame_mbs_only_flag
	movw	r7, #52792	@ tmp408,
	strb	r3, [r4, r1]	@ tmp375, <variable>.CurrPic.state
	movw	r1, #52261	@ tmp402,
	strb	r0, [r4, r1]	@ ret.6986, <variable>.CurrPic.is_short_term
	mvn	lr, #0	@ tmp409,
	strb	r0, [r4, sl]	@ ret.6986, <variable>.CurrPic.mode_skip_flag
	moveq	r1, r3	@ prephitmp.6902, tmp375
	strb	r0, [r4, r8]	@ ret.6986, <variable>.CurrPic.non_existing
	movne	r1, #2	@ prephitmp.6902,
	ldr	r0, [r4, ip]	@ <variable>.CurrSPS.pic_height_in_map_units_minus1, <variable>.CurrSPS.pic_height_in_map_units_minus1
	movw	sl, #20673	@ tmp443,
	str	lr, [r4, r7]	@ tmp409, <variable>.CurrPic.stream_base_addr
	rsb	lr, r6, #2	@ tmp417, <variable>.CurrSPS.frame_mbs_only_flag,
	strneb	r3, [r4, r9]	@ tmp375, <variable>.CurrSlice.field_pic_flag
	movw	r7, #17536	@ tmp434,
	mla	r9, r0, lr, lr	@ tmp421, <variable>.CurrSPS.pic_height_in_map_units_minus1, tmp417, tmp417
	movw	r6, #52780	@ tmp425,
	mov	r0, r9	@, tmp421
	bl	__aeabi_uidiv	@
	ldr	r3, [r4, r7]	@ <variable>.CurrSPS.pic_width_in_mbs_minus1, <variable>.CurrSPS.pic_width_in_mbs_minus1
	ldrb	r8, [r4, sl]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	movw	r1, #17580	@ tmp440,
	add	sl, r3, #1	@ temp.7003, <variable>.CurrSPS.pic_width_in_mbs_minus1,
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrPPS.entropy_coding_mode_flag, <variable>.CurrPPS.entropy_coding_mode_flag
	cmp	r8, #0	@ <variable>.CurrSlice.field_pic_flag,
	movw	r2, #52784	@ tmp426,
	str	r9, [r4, r2]	@ tmp421, <variable>.CurrPic.frame_height_in_mb
	movw	r7, #52264	@ tmp439,
	movw	r8, #52788	@ tmp437,
	movw	r9, #52776	@ tmp436,
	strb	ip, [r4, r7]	@ <variable>.CurrPPS.entropy_coding_mode_flag, <variable>.CurrPic.entropy_coding_mode_flag
	str	sl, [r4, r9]	@ temp.7003, <variable>.CurrPic.pic_width_in_mb
	mul	r1, sl, r0	@ tmp438, temp.7003, tmp424
	str	r0, [r4, r6]	@ tmp424, <variable>.CurrPic.pic_height_in_mb
	str	r1, [r4, r8]	@ tmp438, <variable>.CurrPic.pic_mbs
	movne	r1, #0	@ prephitmp.6903,
	beq	.L2611	@,
.L2572:
	movw	r0, #20704	@ tmp450,
	movw	lr, #26372	@ tmp456,
	ldr	r3, [r4, r0]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	movw	ip, #52265	@ tmp448,
	ldr	r9, [r4, lr]	@ <variable>.CurrMarkIdx, <variable>.CurrMarkIdx
	movw	sl, #52732	@ tmp455,
	strb	r1, [r4, ip]	@ prephitmp.6903, <variable>.CurrPic.MbaffFrameFlag
	cmp	r3, #0	@ <variable>.CurrSlice.nal_ref_idc,
	movw	r1, #2004	@ tmp459,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mla	r8, r1, r9, r4	@ tmp462, tmp459, <variable>.CurrMarkIdx, pH264Ctx
	movwne	r3, #20692	@ tmp453,
	ldrne	ip, [r4, r3]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	movwne	r3, #20688	@ tmp452,
	movw	r2, #52280	@ tmp464,
	movw	r9, #52400	@ tmp524,
	add	r7, r8, #22272	@ tmp463, tmp462,
	movw	r8, #52416	@ tmp487,
	strne	ip, [r4, r3]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.prev_frame_num
	add	r6, r7, #92	@ tmp463, tmp463,
	str	r6, [r4, sl]	@ tmp463, <variable>.CurrPic.pMarkPara
	movw	ip, #52288	@ tmp467,
	ldrd	r0, [lr, #56]	@ <variable>.pts, <variable>.pstExtraData,
	movw	r3, #52296	@ tmp470,
	movw	r7, #52420	@ tmp492,
	movw	sl, #52412	@ tmp503,
	add	r6, r4, #52224	@ tmp608, pH264Ctx,
	strd	r0, [r4, r2]	@ <variable>.pts, pH264Ctx, tmp464
	movw	r2, #52340	@ tmp473,
	ldrd	r0, [lr, #72]	@ <variable>.Usertag, <variable>.pstExtraData,
	strd	r0, [r4, ip]	@ <variable>.Usertag, pH264Ctx, tmp467
	ldrd	r0, [lr, #88]	@ <variable>.DispTime, <variable>.pstExtraData,
	strd	r0, [r4, r3]	@ <variable>.DispTime, pH264Ctx, tmp470
	movw	r3, #52344	@ tmp476,
	ldr	ip, [lr, #104]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	mvn	r0, #0	@ tmp486,
	str	ip, [r4, r2]	@ <variable>.DispEnableFlag, <variable>.CurrPic.fs_image.DispEnableFlag
	movw	r2, #52348	@ tmp479,
	ldr	r1, [lr, #108]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	r1, [r4, r3]	@ <variable>.DispFrameDistance, <variable>.CurrPic.fs_image.DispFrameDistance
	movw	r3, #52352	@ tmp482,
	ldr	ip, [lr, #112]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	ip, [r4, r2]	@ <variable>.DistanceBeforeFirstFrame, <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame
	ldr	r1, [lr, #128]	@ <variable>.GopNum, <variable>.GopNum
	str	r1, [r4, r3]	@ <variable>.GopNum, <variable>.CurrPic.fs_image.GopNum
	mvn	r1, #0	@,
	strd	r0, [lr, #56]	@ tmp486, <variable>.pstExtraData,
	bl	vfmw_dprint_nothing	@
	bl	vfmw_dprint_nothing	@
	movw	ip, #13606	@ tmp493,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSPS.frame_mbs_only_flag, <variable>.CurrSPS.frame_mbs_only_flag
	movw	r2, #17540	@ tmp496,
	ldr	ip, [r4, r2]	@ <variable>.CurrSPS.pic_height_in_map_units_minus1, <variable>.CurrSPS.pic_height_in_map_units_minus1
	mov	r1, #14336	@ tmp506,
	rsb	r3, r3, #2	@ tmp495, <variable>.CurrSPS.frame_mbs_only_flag,
	movw	r2, #13644	@ tmp512,
	ldr	r2, [r4, r2]	@ <variable>.CurrSPS.vui_seq_parameters.video_format, <variable>.CurrSPS.vui_seq_parameters.video_format
	mla	r3, ip, r3, r3	@ tmp499, <variable>.CurrSPS.pic_height_in_map_units_minus1, tmp495, tmp495
	ldr	ip, [r4, r1]	@ <variable>.CurrSPS.chroma_format_idc, <variable>.CurrSPS.chroma_format_idc
	movw	r1, #17536	@ tmp488,
	mov	r2, r2, asl #5	@ tmp513, <variable>.CurrSPS.vui_seq_parameters.video_format,
	ldr	r0, [r4, r1]	@ <variable>.CurrSPS.pic_width_in_mbs_minus1, <variable>.CurrSPS.pic_width_in_mbs_minus1
	movw	r1, #13640	@ tmp501,
	ldr	r1, [r4, r1]	@ <variable>.CurrSPS.vui_seq_parameters.aspect_ratio, <variable>.CurrSPS.vui_seq_parameters.aspect_ratio
	subs	ip, ip, #1	@ tmp510, <variable>.CurrSPS.chroma_format_idc,
	movne	ip, #1	@ tmp510
	add	r0, r0, #1	@ tmp489, <variable>.CurrSPS.pic_width_in_mbs_minus1,
	and	r2, r2, #255	@ tmp515, tmp513,
	and	r1, r1, #7	@ dar, <variable>.CurrSPS.vui_seq_parameters.aspect_ratio,
	orr	r2, r2, ip, asl #2	@, tmp516, tmp515, tmp510,
	mov	r0, r0, asl #4	@ tmp491, tmp489,
	mov	ip, r3, asl #4	@ tmp500, tmp499,
	str	r0, [r4, r8]	@ tmp491, <variable>.CurrPic.fs_image.image_width
	orr	r3, r2, r1, asl #14	@, tmp518, tmp516, dar,
	str	ip, [r4, r7]	@ tmp500, <variable>.CurrPic.fs_image.image_height
	add	r0, r6, #48	@, tmp608,
	str	r3, [r4, sl]	@ tmp518, <variable>.CurrPic.fs_image.format
	bl	SetAspectRatio	@
	movw	r1, #52259	@ tmp525,
	movw	r3, #52728	@ tmp528,
	ldrb	r2, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	movw	r0, #55480	@ tmp522,
	ldr	r1, [r4, r3]	@ temp.7025, <variable>.CurrPic.frame_store
	ldr	ip, [r4, r0]	@ <variable>.SeqCnt, <variable>.SeqCnt
	subs	r2, r2, #0	@ tmp527, <variable>.CurrPic.structure,
	movne	r2, #1	@ tmp527
	cmp	r1, #0	@ temp.7025,
	movw	r0, #52456	@ tmp521,
	str	r2, [r4, r9]	@ tmp527, <variable>.CurrPic.fs_image.is_fld_save
	str	ip, [r4, r0]	@ <variable>.SeqCnt, <variable>.CurrPic.fs_image.seq_cnt
	beq	.L2598	@,
	ldr	r0, [r4, sl]	@ <variable>.CurrPic.fs_image.format, <variable>.CurrPic.fs_image.format
	movw	ip, #52336	@ tmp537,
	movw	sl, #52332	@ tmp541,
	ldr	lr, [r4, ip]	@ <variable>.CurrPic.fs_image.u32AspectHeight, <variable>.CurrPic.fs_image.u32AspectHeight
	ldr	ip, [r4, sl]	@ <variable>.CurrPic.fs_image.u32AspectWidth, <variable>.CurrPic.fs_image.u32AspectWidth
	str	r0, [r1, #148]	@ <variable>.CurrPic.fs_image.format, <variable>.fs_image.format
	ldr	sl, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	ldr	r0, [r4, r8]	@ <variable>.CurrPic.fs_image.image_width, <variable>.CurrPic.fs_image.image_width
	ldr	r1, [r4, r7]	@ <variable>.CurrPic.fs_image.image_height, <variable>.CurrPic.fs_image.image_height
	movw	r7, #55520	@ tmp563,
	str	r2, [sl, #136]	@ tmp527, <variable>.fs_image.is_fld_save
	ldr	r2, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	lr, [r2, #72]	@ <variable>.CurrPic.fs_image.u32AspectHeight, <variable>.fs_image.u32AspectHeight
	ldr	lr, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	ip, [lr, #68]	@ <variable>.CurrPic.fs_image.u32AspectWidth, <variable>.fs_image.u32AspectWidth
	ldr	ip, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r0, [ip, #152]	@ <variable>.CurrPic.fs_image.image_width, <variable>.fs_image.image_width
	movw	r0, #52432	@ tmp553,
	ldr	r2, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r1, [r2, #156]	@ <variable>.CurrPic.fs_image.image_height, <variable>.fs_image.image_height
	ldr	lr, [r5, #3984]	@ D.39413, <variable>.disp_center_x
	ldr	r1, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	lr, [r1, #168]	@ D.39413, <variable>.fs_image.disp_center_x
	str	lr, [r4, r0]	@ D.39413, <variable>.CurrPic.fs_image.disp_center_x
	movw	lr, #52436	@ tmp556,
	ldr	r2, [r5, #3988]	@ D.39415, <variable>.disp_center_y
	ldr	ip, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r2, [ip, #172]	@ D.39415, <variable>.fs_image.disp_center_y
	movw	ip, #52424	@ tmp559,
	str	r2, [r4, lr]	@ D.39415, <variable>.CurrPic.fs_image.disp_center_y
	ldr	r1, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	ldr	r0, [r5, #3976]	@ D.39417, <variable>.disp_width
	str	r0, [r1, #160]	@ D.39417, <variable>.fs_image.disp_width
	movw	r1, #52428	@ tmp562,
	str	r0, [r4, ip]	@ D.39417, <variable>.CurrPic.fs_image.disp_width
	ldr	lr, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	ldr	r2, [r5, #3980]	@ D.39419, <variable>.disp_height
	str	r2, [lr, #164]	@ D.39419, <variable>.fs_image.disp_height
	ldr	r5, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r2, [r4, r1]	@ D.39419, <variable>.CurrPic.fs_image.disp_height
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetDispPhyFs	@
	subs	r2, r0, #0	@ pstDecFs,
	beq	.L2575	@,
	ldr	r3, [r4, r9]	@ <variable>.CurrPic.fs_image.is_fld_save, <variable>.CurrPic.fs_image.is_fld_save
	mov	r1, #0	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	subs	r3, r3, r1	@, <variable>.CurrPic.fs_image.is_fld_save,
	movne	r3, #1	@
	ldr	r2, [r2, #4]	@, <variable>.PhyFsID
	bl	FSP_SetStoreType	@
.L2575:
	movw	r2, #54024	@ tmp575,
	add	r7, r4, #54016	@ ivtmp.6937, pH264Ctx,
	ldr	r9, [r4, r2]	@ prephitmp.7041, <variable>.TotalUsrDatNum
	add	r6, r6, #240	@ ivtmp.6946, tmp608,
	add	r1, r4, #52480	@ D.50082, pH264Ctx,
	add	r0, r7, #16	@ ivtmp.6937, ivtmp.6937,
	mov	r5, #0	@ tmp613,
	movw	r7, #54028	@ tmp611,
.L2580:
	ldr	lr, [r6, #0]	@ tmp577, <variable>.CurrPic.fs_image.p_usrdat
	cmp	lr, #0	@ tmp577,
	ldrne	r9, [r4, r2]	@ prephitmp.7041, <variable>.TotalUsrDatNum
	beq	.L2612	@,
.L2577:
	add	r6, r6, #4	@ ivtmp.6946, ivtmp.6946,
	cmp	r6, r1	@ ivtmp.6946, D.50082
	bne	.L2580	@,
	cmp	r9, #0	@ prephitmp.7041,
	beq	.L2581	@,
	ble	.L2581	@,
	add	r6, r9, #13504	@ tmp595, prephitmp.7041,
	sub	r1, r9, #1	@ tmp616, prephitmp.7041,
	add	r5, r6, #2	@ tmp595, tmp595,
	movw	r8, #55520	@ tmp609,
	mov	r6, r1	@ uidxpic, tmp616
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	add	r5, r4, r5, asl #2	@, tmp598, pH264Ctx, tmp595,
	and	r9, r1, #1	@ tmp617, tmp616,
	mov	r7, #0	@ tmp610,
	mov	sl, r5	@ ivtmp.6934, tmp598
	ldr	r1, [sl], #4	@, <variable>.pUsrDatArray
	bl	FreeUsdByDec	@
	cmp	r6, r7	@ uidxpic,
	str	r7, [sl, #-4]	@ tmp610, <variable>.pUsrDatArray
	ble	.L2581	@,
	cmp	r9, #0	@ tmp617,
	beq	.L2582	@,
	ldr	r1, [r5, #-4]	@, <variable>.pUsrDatArray
	sub	r6, r6, #1	@ uidxpic, uidxpic,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	cmp	r6, #0	@ uidxpic,
	str	r7, [r5, #-4]!	@ tmp610, <variable>.pUsrDatArray
	ble	.L2581	@,
.L2582:
	ldr	r1, [r5, #-4]	@, <variable>.pUsrDatArray
	sub	r2, r6, #1	@ tmp619, uidxpic,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	sub	r6, r2, #1	@ uidxpic, tmp619,
	bl	FreeUsdByDec	@
	str	r7, [r5, #-4]!	@ tmp610, <variable>.pUsrDatArray
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r5, #-4]	@, <variable>.pUsrDatArray
	bl	FreeUsdByDec	@
	cmp	r6, #0	@ uidxpic,
	str	r7, [r5, #-4]!	@ tmp610, <variable>.pUsrDatArray
	bgt	.L2582	@,
.L2581:
	movw	ip, #54024	@ tmp603,
	movw	lr, #52764	@ tmp605,
	mov	r5, #0	@ tmp604,
	mov	r0, r4	@, pH264Ctx
	str	r5, [r4, ip]	@ tmp604, <variable>.TotalUsrDatNum
	str	r5, [r4, lr]	@ tmp604, <variable>.CurrPic.pic_type
	bl	CalcPicNum	@
	mov	r0, r5	@ D.39193, tmp604
.L2536:
	add	sp, sp, #16	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L2612:
	cmp	r9, #0	@ prephitmp.7041,
	beq	.L2577	@,
	ldr	ip, [r4, r2]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	ldr	r9, [r4, r7]	@ <variable>.pUsrDatArray, <variable>.pUsrDatArray
	subs	lr, ip, #1	@ D.39436, <variable>.TotalUsrDatNum,
	str	r9, [r6, #0]	@ <variable>.pUsrDatArray, <variable>.CurrPic.fs_image.p_usrdat
	beq	.L2578	@,
	ldr	r8, [r0, #0]	@ tmp584, <variable>.pUsrDatArray
	mov	ip, #1	@ uidxsei,
	cmp	lr, ip	@ D.39436, uidxsei
	sub	r3, lr, #1	@ tmp620, D.39436,
	and	sl, r3, ip	@ tmp622, tmp620,
	add	r3, r0, #4	@ ivtmp.6937, ivtmp.6937,
	str	r8, [r0, #-4]	@ tmp584, <variable>.pUsrDatArray
	bls	.L2578	@,
	cmp	sl, #0	@ tmp622,
	beq	.L2579	@,
	ldr	r8, [r0, #4]	@ tmp647, <variable>.pUsrDatArray
	mov	ip, #2	@ uidxsei,
	cmp	lr, ip	@ D.39436, uidxsei
	str	r8, [r3, #-4]	@ tmp647, <variable>.pUsrDatArray
	add	r3, r3, #4	@ ivtmp.6937, ivtmp.6937,
	bls	.L2578	@,
.L2579:
	ldr	sl, [r3, #0]	@ tmp628, <variable>.pUsrDatArray
	add	ip, ip, #2	@ uidxsei, uidxsei,
	ldr	r9, [r3, #4]	@ tmp630, <variable>.pUsrDatArray
	cmp	lr, ip	@ D.39436, uidxsei
	mov	r8, r3	@ tmp624, ivtmp.6937
	str	sl, [r3, #-4]	@ tmp628, <variable>.pUsrDatArray
	str	r9, [r8], #4	@ tmp630, <variable>.pUsrDatArray
	add	r3, r8, #4	@ ivtmp.6937, tmp624,
	bhi	.L2579	@,
.L2578:
	add	r9, lr, #13504	@ tmp585, D.39436,
	ldr	r3, [r4, r2]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	ip, r9, #2	@ tmp585, tmp585,
	sub	r9, r3, #1	@ prephitmp.7041, <variable>.TotalUsrDatNum,
	str	r9, [r4, r2]	@ prephitmp.7041, <variable>.TotalUsrDatNum
	add	lr, r4, ip, asl #2	@, tmp589, pH264Ctx, tmp585,
	str	r5, [lr, #4]	@ tmp613, <variable>.pUsrDatArray
	b	.L2577	@
.L2611:
	movw	r9, #13607	@ tmp445,
	ldrb	r0, [r4, r9]	@ zero_extendqisi2	@ <variable>.CurrSPS.mb_adaptive_frame_field_flag, <variable>.CurrSPS.mb_adaptive_frame_field_flag
	subs	r1, r0, #0	@ prephitmp.6903, <variable>.CurrSPS.mb_adaptive_frame_field_flag,
	movne	r1, #1	@ prephitmp.6903
	b	.L2572	@
.L2607:
	ldr	r3, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r3, #25	@ <variable>.eCapLevel,
	bne	.L2534	@,
	movw	ip, #55480	@ tmp231,
	cmp	r8, #0	@ D.39169,
	ldr	r1, [r4, ip]	@ <variable>.SeqCnt, <variable>.SeqCnt
	add	lr, r1, #1	@ tmp234, <variable>.SeqCnt,
	str	lr, [r4, ip]	@ tmp234, <variable>.SeqCnt
	beq	.L2535	@,
	mov	r0, r4	@, pH264Ctx
	bl	FlushDPB	@
	cmp	r0, #0	@,
	beq	.L2535	@,
.L2598:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39193,
	b	.L2536	@
.L2606:
	ldrb	lr, [r5, #24]	@ zero_extendqisi2	@ <variable>.is_refreshed, <variable>.is_refreshed
	cmp	lr, #0	@ <variable>.is_refreshed,
	beq	.L2532	@,
	b	.L2531	@
.L2609:
	ldrb	r2, [r6, #20]	@ zero_extendqisi2	@ <variable>.is_refreshed, <variable>.is_refreshed
	cmp	r2, #0	@ <variable>.is_refreshed,
	beq	.L2548	@,
	b	.L2547	@
.L2543:
	mov	r0, r4	@, pH264Ctx
	bl	FlushDPB	@
	cmp	r0, #0	@,
	beq	.L2544	@,
	b	.L2598	@
.L2608:
	movw	r0, #17540	@ tmp274,
	movw	sl, #13606	@ tmp278,
	ldr	r1, [r4, r0]	@ <variable>.CurrSPS.pic_height_in_map_units_minus1, <variable>.CurrSPS.pic_height_in_map_units_minus1
	movw	r8, #17536	@ tmp271,
	ldrb	ip, [r4, sl]	@ zero_extendqisi2	@ <variable>.CurrSPS.frame_mbs_only_flag, <variable>.CurrSPS.frame_mbs_only_flag
	movw	r3, #17560	@ tmp269,
	add	r2, r1, #1	@ tmp275, <variable>.CurrSPS.pic_height_in_map_units_minus1,
	ldr	lr, [r4, r8]	@ <variable>.CurrSPS.pic_width_in_mbs_minus1, <variable>.CurrSPS.pic_width_in_mbs_minus1
	rsb	sl, ip, #2	@ tmp280, <variable>.CurrSPS.frame_mbs_only_flag,
	ldr	ip, [r4, r3]	@ D.39211, <variable>.CurrSPS.dpb_size_plus1
	mov	r0, r2, asl #4	@ tmp277, tmp275,
	add	r8, lr, #1	@ tmp272, <variable>.CurrSPS.pic_width_in_mbs_minus1,
	add	r2, r4, #53760	@, pH264Ctx,
	movw	r1, #54000	@ tmp270,
	mul	sl, sl, r0	@ ImageHeight.6967, tmp280, tmp277
	mov	r8, r8, asl #4	@ ImageWidth.6959, tmp272,
	str	ip, [r4, r1]	@ D.39211, <variable>.TotalPmvNum
	add	r3, r2, #236	@,,
	mov	r0, r4	@, pH264Ctx
	mov	r1, r8	@, ImageWidth.6959
	str	ip, [sp, #0]	@ D.39211,
	mov	r2, sl	@, ImageHeight.6967
	bl	H264_ArrangeVahbMem	@
	cmp	r0, #1	@,
	bne	.L2613	@,
	movw	r1, #13560	@ tmp287,
	movw	r3, #13564	@ tmp289,
	mov	r8, r8, lsr #4	@ tmp288, ImageWidth.6959,
	mov	ip, sl, lsr #4	@ tmp290, ImageHeight.6967,
	str	r8, [r4, r1]	@ tmp288, <variable>.CurWidthInMb
	str	ip, [r4, r3]	@ tmp290, <variable>.CurHeightInMb
	b	.L2533	@
.L2535:
	mov	r0, r4	@, pH264Ctx
	bl	InitDPB	@
	cmp	r0, #0	@,
	bne	.L2598	@,
	movw	r7, #17540	@ tmp238,
	movw	r2, #17536	@ tmp235,
	ldr	r1, [r4, r7]	@ <variable>.CurrSPS.pic_height_in_map_units_minus1, <variable>.CurrSPS.pic_height_in_map_units_minus1
	movw	ip, #13606	@ tmp242,
	ldr	lr, [r4, r2]	@ <variable>.CurrSPS.pic_width_in_mbs_minus1, <variable>.CurrSPS.pic_width_in_mbs_minus1
	cmp	r8, #0	@ D.39169,
	add	r3, r1, #1	@ tmp239, <variable>.CurrSPS.pic_height_in_map_units_minus1,
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSPS.frame_mbs_only_flag, <variable>.CurrSPS.frame_mbs_only_flag
	add	r7, lr, #1	@ tmp236, <variable>.CurrSPS.pic_width_in_mbs_minus1,
	mov	r2, r3, asl #4	@ tmp241, tmp239,
	rsb	r8, r0, #2	@ tmp244, <variable>.CurrSPS.frame_mbs_only_flag,
	mov	r7, r7, asl #4	@ ImageWidth, tmp236,
	mul	r8, r8, r2	@ ImageHeight, tmp244, tmp241
	beq	.L2538	@,
	movw	r3, #13560	@ tmp245,
	ldr	r0, [r4, r3]	@ <variable>.CurWidthInMb, <variable>.CurWidthInMb
	cmp	r0, #0	@ <variable>.CurWidthInMb,
	bne	.L2538	@,
	movw	lr, #17560	@ tmp247,
	ldr	r3, [r4, #0]	@ temp.6952, <variable>.pstExtraData
	ldr	ip, [r4, lr]	@ prephitmp.6914, <variable>.CurrSPS.dpb_size_plus1
	movw	r0, #54000	@ tmp248,
	str	ip, [r4, r0]	@ prephitmp.6914, <variable>.TotalPmvNum
	ldr	r1, [r3, #568]	@ prephitmp.6910, <variable>.stChanOption.s32MaxWidth
	cmp	r7, r1	@ ImageWidth, prephitmp.6910
	bhi	.L2598	@,
	ldr	r2, [r3, #572]	@ prephitmp.7043, <variable>.stChanOption.s32MaxHeight
	cmp	r8, r2	@ ImageHeight, prephitmp.7043
	bhi	.L2598	@,
	movw	lr, #26616	@ tmp249,
	ldr	sl, [r3, #588]	@ <variable>.stChanOption.s32MaxRefFrameNum, <variable>.stChanOption.s32MaxRefFrameNum
	ldr	lr, [r4, lr]	@ <variable>.DPB.size, <variable>.DPB.size
	cmp	sl, lr	@ <variable>.stChanOption.s32MaxRefFrameNum, <variable>.DPB.size
	bcc	.L2598	@,
	ldr	lr, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	cmp	lr, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	ip, #1	@ tmp254,
	streq	ip, [r4, r0]	@ tmp254, <variable>.TotalPmvNum
	add	r0, r4, #53760	@, pH264Ctx,
	ldreq	r2, [r3, #572]	@ prephitmp.7043, <variable>.stChanOption.s32MaxHeight
	ldreq	r1, [r3, #568]	@ prephitmp.6910, <variable>.stChanOption.s32MaxWidth
	add	r3, r0, #236	@,,
	mov	r0, r4	@, pH264Ctx
	str	ip, [sp, #0]	@ prephitmp.6914,
	bl	H264_ArrangeVahbMem	@
	cmp	r0, #1	@,
	beq	.L2538	@,
	movw	r1, #13560	@ tmp257,
	add	ip, r1, #4	@ tmp259, tmp259,
	mov	r5, #0	@ tmp258,
	str	r5, [r4, r1]	@ tmp258, <variable>.CurWidthInMb
	str	r5, [r4, ip]	@ tmp258, <variable>.CurHeightInMb
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, tmp258
	bl	ClearAll	@
	mvn	r0, #0	@ D.39193,
	b	.L2536	@
.L2538:
	movw	r2, #13560	@ tmp261,
	movw	sl, #13564	@ tmp263,
	mov	r7, r7, lsr #4	@ tmp262, ImageWidth,
	mov	r8, r8, lsr #4	@ tmp264, ImageHeight,
	str	r7, [r4, r2]	@ tmp262, <variable>.CurWidthInMb
	str	r8, [r4, sl]	@ tmp264, <variable>.CurHeightInMb
	b	.L2533	@
.L2605:
	movw	ip, #55520	@ tmp205,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r7]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r8, [r0, #1]	@ <variable>.is_used, <variable>.is_used
	ldr	r3, [r4, r7]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r8, [r3, #4]	@ <variable>.is_used, <variable>.is_in_dpb
	b	.L2530	@
.L2555:
	movw	r1, #17560	@ tmp333,
	rsb	ip, r8, r6	@ tmp334, prephitmp.6974, prephitmp.6897
	ldr	r2, [r4, r1]	@ <variable>.CurrSPS.dpb_size_plus1, <variable>.CurrSPS.dpb_size_plus1
	add	r3, ip, sl	@ tmp335, tmp334, MaxFrameNum
	cmp	r2, r3	@ <variable>.CurrSPS.dpb_size_plus1, tmp335
	bcs	.L2553	@,
	b	.L2604	@
.L2529:
	bl	vfmw_dprint_nothing	@
	b	.L2530	@
.L2564:
	mov	r0, r4	@, pH264Ctx
	bl	DecGap	@
	cmp	r0, #0	@,
	ldreq	r6, [r4, r7]	@ prephitmp.6897, <variable>.CurrSlice.frame_num
	beq	.L2552	@,
	b	.L2598	@
.L2610:
	ldr	r2, [r7, #536]	@ <variable>.stPvrInfo.u32IDRFlag, <variable>.stPvrInfo.u32IDRFlag
	cmp	r2, #0	@ <variable>.stPvrInfo.u32IDRFlag,
	bne	.L2554	@,
	ldr	r3, [r7, #544]	@ <variable>.stPvrInfo.u32ContinuousFlag, <variable>.stPvrInfo.u32ContinuousFlag
	cmp	r3, #0	@ <variable>.stPvrInfo.u32ContinuousFlag,
	bne	.L2554	@,
	ldr	r1, [r7, #520]	@ <variable>.s32FastForwardBackwardSpeed, <variable>.s32FastForwardBackwardSpeed
	add	ip, r1, #1024	@ tmp325, <variable>.s32FastForwardBackwardSpeed,
	cmp	ip, #2048	@ tmp325,
	bhi	.L2553	@,
	b	.L2554	@
.L2613:
	movw	r2, #13560	@ tmp283,
	movw	lr, #13564	@ tmp285,
	str	r7, [r4, r2]	@ ret.6956, <variable>.CurWidthInMb
	str	r7, [r4, lr]	@ ret.6956, <variable>.CurHeightInMb
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, ret.6956
	bl	ClearAll	@
	mvn	r0, #0	@ D.39193,
	b	.L2536	@
	.fnend
	.size	InitPic, .-InitPic
	.align	2
	.global	se_v
	.type	se_v, %function
se_v:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	add	r4, r0, #13504	@ D.35471, pH264Ctx,
	add	r4, r4, #24	@ D.35471, D.35471,
	mov	r1, #32	@,
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	mov	r0, r4	@, D.35471
	bl	BsShow	@
	mov	r7, r0	@ D.35472,
	bl	ZerosMS_32	@
	cmp	r0, #15	@ zeros,
	mov	r6, r0	@ zeros,
	bhi	.L2615	@,
	mov	r6, r0, asl #1	@ tmp148, zeros,
	mov	r0, r4	@, D.35471
	add	r6, r6, #1	@ NumBits, tmp148,
	rsb	r3, r6, #32	@ tmp149, NumBits,
	mov	r7, r7, lsr r3	@ D.35479, D.35472,
	mov	r1, r6	@, NumBits
	tst	r7, #1	@ D.35479,
	mov	r7, r7, lsr #1	@ tmp, D.35479,
	rsbne	r7, r7, #0	@ INFO, tmp
	bl	BsSkip	@
.L2618:
	ldr	ip, [r5, #368]	@ D.35503, <variable>.pCurrNal
	ldr	lr, [ip, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	add	r6, lr, r6	@ tmp156, <variable>.nal_bitoffset, NumBits
	str	r6, [ip, #64]	@ tmp156, <variable>.nal_bitoffset
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@, INFO
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L2615:
	cmp	r0, #31	@ zeros,
	bls	.L2622	@,
	movw	r1, #55460	@ tmp153,
	mov	r2, #1	@ tmp154,
	mvn	r7, #-2147483648	@ INFO,
	mov	r6, #32	@ NumBits,
	str	r2, [r5, r1]	@ tmp154, <variable>.SeErrFlg
	b	.L2618	@
.L2622:
	mov	r1, r6	@, zeros
	mov	r0, r4	@, D.35471
	bl	BsSkip	@
	mov	r1, r6	@, zeros
	mov	r0, r4	@, D.35471
	bl	BsGet	@
	mov	r1, #1	@,
	mov	r7, r0	@ INFO,
	mov	r0, r4	@, D.35471
	bl	BsGet	@
	tst	r0, #1	@,
	mov	r0, r6, asl #1	@ tmp152, zeros,
	rsbne	r7, r7, #0	@ INFO, INFO
	add	r6, r0, #1	@ NumBits, tmp152,
	b	.L2618	@
	.fnend
	.size	se_v, .-se_v
	.align	2
	.global	Scaling_List
	.type	Scaling_List, %function
Scaling_List:
	.fnstart
.LFB1719:
	@ args = 4, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	subs	r4, r3, #0	@ sizeOfScalingList, sizeOfScalingList
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r5, r1	@ scalingList_Org, scalingList_Org
	mov	r7, r2	@ scalingList, scalingList
	str	r0, [sp, #0]	@ pH264Ctx, %sfp
	ble	.L2630	@,
	ldr	fp, .L2660	@ tmp175,
	cmp	r4, #16	@ sizeOfScalingList,
	sub	r0, r4, #1	@ tmp180, sizeOfScalingList,
	mov	r9, #255	@ tmp179,
	and	r3, r0, #1	@, tmp180,
	str	r3, [sp, #4]	@, %sfp
	ldrneb	r6, [fp, #0]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN8
	beq	.L2657	@,
.L2645:
	ldr	r0, [sp, #0]	@, %sfp
	movw	r1, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC3	@,
	bl	se_v	@
	ldr	ip, [sp, #48]	@, UseDefaultScalingMatrix
	add	r0, r0, #264	@ tmp196,,
	mov	r2, r0, asr #31	@ tmp197, tmp196,
	mov	sl, r2, lsr #24	@ tmp198, tmp197,
	and	r2, r6, #252	@ tmp205, scanj,
	add	r1, r0, sl	@ tmp199, tmp196, tmp198
	add	r2, r7, r2	@ D.40929, scalingList, tmp205
	and	r3, r1, #255	@ tmp200, tmp199,
	cmp	r3, sl	@ tmp200, tmp198
	cmpeq	r6, #0	@, scanj,
	movne	r1, #0	@, tmp203
	moveq	r1, #1	@, tmp203
	subs	r3, r3, sl	@ nextScale, tmp200, tmp198
	and	sl, r6, #3	@ tmp207, scanj,
	str	r1, [ip, #0]	@ tmp203,
	moveq	r8, #8	@ tmpscale,
	movne	r8, r3	@ tmpscale, nextScale
	mov	r1, sl, asl #3	@ D.40931, tmp207,
	str	r8, [r5, r6, asl #2]	@ tmpscale,* scalingList_Org
	ldr	r0, [r2, #0]	@ tmp214,* D.40929
	and	ip, r8, #255	@ tmp209, tmpscale,
	mov	r6, #1	@ j,
	cmp	r4, r6	@ sizeOfScalingList, j
	bic	r0, r0, r9, asl r1	@ tmp215, tmp214, tmp179,
	mov	sl, r8	@ lastScale, tmpscale
	orr	r1, r0, ip, asl r1	@, tmp216, tmp215, tmp209,
	str	r1, [r2, #0]	@ tmp216,* D.40929
	ble	.L2630	@,
	ldr	r2, [sp, #4]	@, %sfp
	cmp	r2, #0	@,
	beq	.L2656	@,
	cmp	r4, #16	@ sizeOfScalingList,
	ldreq	r2, .L2660+4	@,
	ldrneb	sl, [fp, r6]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN8
	ldreqb	sl, [r2, r6]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN
	cmp	r3, #0	@ nextScale,
	bne	.L2650	@,
.L2636:
	mov	r3, #0	@ nextScale,
.L2651:
	and	r2, sl, #252	@ tmp232, scanj,
	and	r1, sl, #3	@ tmp234, scanj,
	add	r2, r7, r2	@ D.40929, scalingList, tmp232
	str	r8, [r5, sl, asl #2]	@ tmpscale,* scalingList_Org
	mov	r1, r1, asl #3	@ D.40931, tmp234,
	add	r6, r6, #1	@ j, j,
	ldr	lr, [r2, #0]	@ tmp241,* D.40929
	and	ip, r8, #255	@ tmp236, tmpscale,
	cmp	r4, r6	@ sizeOfScalingList, j
	mov	sl, r8	@ lastScale, tmpscale
	bic	r0, lr, r9, asl r1	@ tmp242, tmp241, tmp179,
	orr	lr, r0, ip, asl r1	@, tmp243, tmp242, tmp236,
	str	lr, [r2, #0]	@ tmp243,* D.40929
	ble	.L2630	@,
.L2656:
	mov	r8, r5	@ scalingList_Org, scalingList_Org
.L2629:
	cmp	r4, #16	@ sizeOfScalingList,
	ldreq	r2, .L2660+4	@,
	ldrneb	r5, [fp, r6]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN8
	ldreqb	r5, [r2, r6]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN
	cmp	r3, #0	@ nextScale,
	bne	.L2658	@,
.L2627:
	mov	r3, #0	@ nextScale,
.L2628:
	and	ip, r5, #3	@ tmp165, scanj,
	mov	lr, r5, lsr #2	@ tmp163, scanj,
	str	sl, [r8, r5, asl #2]	@ tmpscale,* scalingList_Org
	cmp	r4, #16	@ sizeOfScalingList,
	ldr	r2, [r7, lr, asl #2]	@ tmp172,* scalingList
	mov	r1, ip, asl #3	@ D.40931, tmp165,
	and	r0, sl, #255	@ tmp166, tmpscale,
	add	r6, r6, #1	@ tmp183, j,
	bic	ip, r2, r9, asl r1	@ tmp171, tmp172, tmp179,
	orr	r2, ip, r0, asl r1	@, tmp173, tmp171, tmp166,
	ldrneb	r5, [fp, r6]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN8
	str	r2, [r7, lr, asl #2]	@ tmp173,* scalingList
	beq	.L2659	@,
.L2652:
	cmp	r3, #0	@ nextScale,
	bne	.L2653	@,
.L2640:
	mov	r3, #0	@ nextScale,
.L2654:
	mov	r2, r5, lsr #2	@ tmp258, scanj,
	and	r1, r5, #3	@ tmp261, scanj,
	str	sl, [r8, r5, asl #2]	@ tmpscale,* scalingList_Org
	add	r6, r6, #1	@ j, tmp183,
	ldr	lr, [r7, r2, asl #2]	@ tmp268,* scalingList
	mov	r1, r1, asl #3	@ D.40931, tmp261,
	and	ip, sl, #255	@ tmp263, tmpscale,
	cmp	r4, r6	@ sizeOfScalingList, j
	bic	r0, lr, r9, asl r1	@ tmp269, tmp268, tmp179,
	orr	lr, r0, ip, asl r1	@, tmp270, tmp269, tmp263,
	str	lr, [r7, r2, asl #2]	@ tmp270,* scalingList
	bgt	.L2629	@,
.L2630:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L2653:
	ldr	r0, [sp, #0]	@, %sfp
	movw	r1, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC3	@,
	bl	se_v	@
	add	r3, sl, #256	@ tmp249, tmpscale,
	add	ip, r3, r0	@ tmp250, tmp249,
	mov	r1, ip, asr #31	@ tmp251, tmp250,
	mov	r2, r1, lsr #24	@ tmp252, tmp251,
	ldr	r1, [sp, #48]	@, UseDefaultScalingMatrix
	add	r0, ip, r2	@ tmp253, tmp250, tmp252
	and	r3, r0, #255	@ tmp254, tmp253,
	cmp	r3, r2	@ tmp254, tmp252
	cmpeq	r5, #0	@, scanj,
	movne	ip, #0	@, tmp257
	moveq	ip, #1	@, tmp257
	subs	r3, r3, r2	@ nextScale, tmp254, tmp252
	str	ip, [r1, #0]	@ tmp257,
	beq	.L2640	@,
	mov	sl, r3	@ tmpscale, nextScale
	b	.L2654	@
.L2658:
	ldr	r0, [sp, #0]	@, %sfp
	movw	r1, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC3	@,
	bl	se_v	@
	add	ip, sl, #256	@ tmp151, lastScale,
	add	r1, ip, r0	@ tmp152, tmp151,
	mov	r2, r1, asr #31	@ tmp153, tmp152,
	mov	r0, r2, lsr #24	@ tmp154, tmp153,
	ldr	r2, [sp, #48]	@, UseDefaultScalingMatrix
	add	r3, r1, r0	@ tmp155, tmp152, tmp154
	and	ip, r3, #255	@ tmp156, tmp155,
	cmp	ip, r0	@ tmp156, tmp154
	cmpeq	r5, #0	@, scanj,
	movne	r1, #0	@, tmp162
	moveq	r1, #1	@, tmp162
	subs	r3, ip, r0	@ nextScale, tmp156, tmp154
	str	r1, [r2, #0]	@ tmp162,
	movne	sl, r3	@ tmpscale, nextScale
	bne	.L2628	@,
	b	.L2627	@
.L2659:
	ldr	r0, .L2660+4	@,
	ldrb	r5, [r0, r6]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN
	b	.L2652	@
.L2650:
	ldr	r0, [sp, #0]	@, %sfp
	movw	r1, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC3	@,
	bl	se_v	@
	add	r3, r8, #256	@ tmp222, tmpscale,
	add	r1, r3, r0	@ tmp223, tmp222,
	mov	r2, r1, asr #31	@ tmp224, tmp223,
	mov	r0, r2, lsr #24	@ tmp225, tmp224,
	add	ip, r1, r0	@ tmp226, tmp223, tmp225
	ldr	r1, [sp, #48]	@, UseDefaultScalingMatrix
	and	r3, ip, #255	@ tmp227, tmp226,
	cmp	r3, r0	@ tmp227, tmp225
	cmpeq	sl, #0	@, scanj,
	movne	ip, #0	@, tmp230
	moveq	ip, #1	@, tmp230
	subs	r3, r3, r0	@ nextScale, tmp227, tmp225
	str	ip, [r1, #0]	@ tmp230,
	beq	.L2636	@,
	mov	r8, r3	@ tmpscale, nextScale
	b	.L2651	@
.L2657:
	ldr	sl, .L2660+4	@,
	ldrb	r6, [sl, #0]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN
	b	.L2645	@
.L2661:
	.align	2
.L2660:
	.word	.LANCHOR0+152
	.word	.LANCHOR0+136
	.fnend
	.size	Scaling_List, .-Scaling_List
	.align	2
	.global	ue_v
	.type	ue_v, %function
ue_v:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	add	r4, r0, #13504	@ D.35438, pH264Ctx,
	add	r4, r4, #24	@ D.35438, D.35438,
	mov	r1, #32	@,
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	mov	r0, r4	@, D.35438
	bl	BsShow	@
	mov	r7, r0	@ D.35439,
	bl	ZerosMS_32	@
	cmp	r0, #15	@ zeros,
	mov	r6, r0	@ zeros,
	bls	.L2667	@,
	cmp	r0, #31	@ zeros,
	bls	.L2668	@,
	movw	r1, #55460	@ tmp150,
	mvn	r7, #0	@ INFO,
	mov	r6, #32	@ NumBits,
	mov	r2, #1	@ tmp151,
	str	r2, [r5, r1]	@ tmp151, <variable>.SeErrFlg
.L2664:
	ldr	ip, [r5, #368]	@ D.35457, <variable>.pCurrNal
	ldr	lr, [ip, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	add	r6, lr, r6	@ tmp153, <variable>.nal_bitoffset, NumBits
	str	r6, [ip, #64]	@ tmp153, <variable>.nal_bitoffset
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@, INFO
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L2667:
	mov	r6, r0, asl #1	@ tmp146, zeros,
	mov	r0, r4	@, D.35438
	add	r6, r6, #1	@ NumBits, tmp146,
	rsb	r3, r6, #32	@ tmp147, NumBits,
	mov	r7, r7, lsr r3	@ tmp148, D.35439,
	mov	r1, r6	@, NumBits
	sub	r7, r7, #1	@ INFO, tmp148,
	bl	BsSkip	@
	b	.L2664	@
.L2668:
	add	r7, r0, #1	@ D.35453, zeros,
	mov	r1, r0	@, zeros
	mov	r0, r4	@, D.35438
	bl	BsSkip	@
	mov	r1, r7	@, D.35453
	mov	r0, r4	@, D.35438
	bl	BsShow	@
	mov	r1, r7	@, D.35453
	sub	r7, r0, #1	@ INFO,,
	mov	r0, r4	@, D.35438
	bl	BsSkip	@
	mov	r0, r6, asl #1	@ tmp149, zeros,
	add	r6, r0, #1	@ NumBits, tmp149,
	b	.L2664	@
	.fnend
	.size	ue_v, .-ue_v
	.align	2
	.global	H264_DecFramePackingSEI
	.type	H264_DecFramePackingSEI, %function
H264_DecFramePackingSEI:
	.fnstart
.LFB1730:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	movw	r1, #:lower16:.LC4	@,
	movt	r1, #:upper16:.LC4	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	ue_v	@
	movw	ip, #26400	@ tmp156,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC5	@,
	movt	r2, #:upper16:.LC5	@,
	str	r0, [r4, ip]	@, <variable>.FramePackSEI.frame_packing_arrangement_id
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r3, #26377	@ tmp158,
	uxtb	r0, r0	@ D.42134,
	strb	r0, [r4, r3]	@ D.42134, <variable>.FramePackSEI.frame_packing_arrangement_cancel_flag
	cmp	r0, #0	@ D.42134,
	beq	.L2673	@,
.L2670:
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC21	@,
	movt	r2, #:upper16:.LC21	@,
	bl	u_v	@
	movw	r3, #26376	@ tmp208,
	movw	r1, #26378	@ tmp206,
	mov	r2, #1	@ tmp209,
	strb	r2, [r4, r3]	@ tmp209, <variable>.FramePackSEI.frame_packing_dec_ok
	strb	r0, [r4, r1]	@, <variable>.FramePackSEI.frame_packing_arrangement_extension_flag
	mov	r0, #0	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L2673:
	mov	r1, #7	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC6	@,
	movt	r2, #:upper16:.LC6	@,
	bl	u_v	@
	movw	r6, #26392	@ tmp161,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC7	@,
	movt	r2, #:upper16:.LC7	@,
	movw	r5, #26379	@ tmp163,
	str	r0, [r4, r6]	@, <variable>.FramePackSEI.frame_packing_arrangement_type
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #6	@,
	movw	r2, #:lower16:.LC8	@,
	movt	r2, #:upper16:.LC8	@,
	strb	r0, [r4, r5]	@, <variable>.FramePackSEI.quincunx_sampling_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	ip, #26396	@ tmp166,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC9	@,
	movt	r2, #:upper16:.LC9	@,
	str	r0, [r4, ip]	@, <variable>.FramePackSEI.content_interpretation_type
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r3, #26380	@ tmp168,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC10	@,
	movt	r2, #:upper16:.LC10	@,
	strb	r0, [r4, r3]	@, <variable>.FramePackSEI.spatial_flipping_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	ip, #26381	@ tmp171,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC11	@,
	movt	r2, #:upper16:.LC11	@,
	strb	r0, [r4, ip]	@, <variable>.FramePackSEI.frame0_flipped_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r3, #26382	@ tmp174,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC12	@,
	movt	r2, #:upper16:.LC12	@,
	strb	r0, [r4, r3]	@, <variable>.FramePackSEI.field_views_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	ip, #26383	@ tmp177,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC13	@,
	movt	r2, #:upper16:.LC13	@,
	strb	r0, [r4, ip]	@, <variable>.FramePackSEI.current_frame_is_frame0_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r3, #26384	@ tmp180,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC14	@,
	movt	r2, #:upper16:.LC14	@,
	strb	r0, [r4, r3]	@, <variable>.FramePackSEI.frame0_self_contained_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	ldrsb	r2, [r4, r5]	@ <variable>.FramePackSEI.quincunx_sampling_flag, <variable>.FramePackSEI.quincunx_sampling_flag
	movw	r1, #26385	@ tmp183,
	cmp	r2, #0	@ <variable>.FramePackSEI.quincunx_sampling_flag,
	strb	r0, [r4, r1]	@, <variable>.FramePackSEI.frame1_self_contained_flag
	bne	.L2671	@,
	ldr	lr, [r4, r6]	@ <variable>.FramePackSEI.frame_packing_arrangement_type, <variable>.FramePackSEI.frame_packing_arrangement_type
	cmp	lr, #5	@ <variable>.FramePackSEI.frame_packing_arrangement_type,
	beq	.L2671	@,
	mov	r1, #1	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC15	@,
	movt	r2, #:upper16:.LC15	@,
	bl	u_v	@
	movw	r3, #26386	@ tmp190,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC16	@,
	movt	r2, #:upper16:.LC16	@,
	strb	r0, [r4, r3]	@, <variable>.FramePackSEI.frame0_grid_position_x
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	ip, #26387	@ tmp193,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC17	@,
	movt	r2, #:upper16:.LC17	@,
	strb	r0, [r4, ip]	@, <variable>.FramePackSEI.frame0_grid_position_y
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r3, #26388	@ tmp196,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC18	@,
	movt	r2, #:upper16:.LC18	@,
	strb	r0, [r4, r3]	@, <variable>.FramePackSEI.frame1_grid_position_x
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r1, #26389	@ tmp199,
	strb	r0, [r4, r1]	@, <variable>.FramePackSEI.frame1_grid_position_y
.L2671:
	mov	r1, #8	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC19	@,
	movt	r2, #:upper16:.LC19	@,
	bl	u_v	@
	movw	ip, #26404	@ tmp202,
	movw	r1, #:lower16:.LC20	@,
	movt	r1, #:upper16:.LC20	@,
	str	r0, [r4, ip]	@, <variable>.FramePackSEI.frame_packing_arrangement_reserved_byte
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r2, #26408	@ tmp204,
	str	r0, [r4, r2]	@, <variable>.FramePackSEI.frame_packing_arrangement_repetition_period
	b	.L2670	@
	.fnend
	.size	H264_DecFramePackingSEI, .-H264_DecFramePackingSEI
	.align	2
	.global	H264_DecSEI
	.type	H264_DecSEI, %function
H264_DecSEI:
	.fnstart
.LFB1732:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	add	r8, r0, #13504	@ D.42373, pH264Ctx,
	ldr	r2, [r0, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	.pad #44
	sub	sp, sp, #44	@,,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	add	r9, sp, #40	@ tmp877,,
	mov	r0, #0	@ tmp220,
	add	r8, r8, #24	@ D.42373, D.42373,
	mov	sl, r0	@ payloadType, tmp220
	movw	r6, #13552	@ tmp968,
	movw	r5, #13544	@ tmp969,
	strb	r0, [r9, #-1]!	@ tmp220, byte_tmp
	mov	r3, #32	@ tmp223,
	str	r3, [r2, #24]	@ tmp223, <variable>.bitsoffset
.L2678:
	mov	r1, r9	@, tmp877
	mov	r2, #1	@,
	mov	r0, r4	@, pH264Ctx
	bl	GetBytes	@
	ldr	r7, [r4, r6]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r5]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	ip, r7, #8	@ tmp227, <variable>.BS.TotalPos,
	ldrb	r7, [sp, #39]	@ zero_extendqisi2	@ byte_tmp.7297, byte_tmp
	cmp	ip, r1, asl #3	@ tmp227, <variable>.BS.BsLen,
	mov	fp, r0	@ ret,
	ble	.L3149	@,
.L3145:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.42377,
.L2680:
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L3149:
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	cmp	fp, #0	@ ret,
	add	sl, sl, r7	@ payloadType, payloadType, byte_tmp.7297
	ble	.L3145	@,
	ldrb	fp, [sp, #39]	@ zero_extendqisi2	@ byte_tmp, byte_tmp
	cmp	fp, #255	@ byte_tmp,
	beq	.L2678	@,
	mov	r6, #0	@,
	movw	r5, #:lower16:g_event_report	@,
	str	r6, [sp, #24]	@, %sfp
	movt	r5, #:upper16:g_event_report	@,
	movw	r6, #13544	@ tmp960,
	str	r5, [sp, #20]	@, %sfp
	movw	r5, #13552	@ tmp959,
.L2831:
	mov	r7, #0	@ payloadSize,
.L2684:
	mov	r1, r9	@, tmp877
	mov	r2, #1	@,
	mov	r0, r4	@, pH264Ctx
	bl	GetBytes	@
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldrb	r3, [sp, #39]	@ zero_extendqisi2	@ byte_tmp.7303, byte_tmp
	add	r2, r1, #8	@ tmp235, <variable>.BS.TotalPos,
	add	r7, r7, r3	@ payloadSize, payloadSize, byte_tmp.7303
	mov	fp, r0	@ ret.7302,
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	cmp	r2, r0, asl #3	@ tmp235, <variable>.BS.BsLen,
	ble	.L3150	@,
.L2683:
	mov	r3, #1	@ prephitmp.7203,
.L2685:
	cmp	r7, #409600	@ payloadSize,
	orrgt	r3, r3, #1	@,, tmp245, prephitmp.7203
	cmp	r3, #0	@ tmp245,
	bne	.L3145	@,
	cmp	sl, #45	@ payloadType,
	ldrls	pc, [pc, sl, asl #2]	@ payloadType
	b	.L2687	@
.L2711:
	.word	.L2688
	.word	.L2689
	.word	.L2690
	.word	.L2691
	.word	.L2692
	.word	.L2693
	.word	.L2694
	.word	.L2695
	.word	.L2696
	.word	.L2697
	.word	.L2698
	.word	.L2699
	.word	.L2700
	.word	.L2701
	.word	.L2702
	.word	.L2703
	.word	.L2704
	.word	.L2705
	.word	.L2706
	.word	.L2707
	.word	.L2708
	.word	.L2709
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2687
	.word	.L2710
.L3150:
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	cmp	fp, #0	@ ret.7302,
	ble	.L2683	@,
	ldrb	lr, [sp, #39]	@ zero_extendqisi2	@ byte_tmp, byte_tmp
	cmp	lr, #255	@ byte_tmp,
	beq	.L2684	@,
	mov	r3, #0	@ prephitmp.7203,
	b	.L2685	@
.L2710:
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	ldr	sl, [r4, r5]	@ bitpos.7487, <variable>.BS.TotalPos
	bl	H264_DecFramePackingSEI	@
	ldr	r3, [r4, r5]	@ prephitmp.7207, <variable>.BS.TotalPos
	mov	r2, r7, asl #3	@ temp.7489, payloadSize,
	rsb	sl, sl, r3	@ bitpos.7488, bitpos.7487, prephitmp.7207
	cmp	sl, r2	@ bitpos.7488, temp.7489
	blt	.L3151	@,
.L2816:
	mov	r1, r7	@, payloadSize
	mov	r0, r4	@, pH264Ctx
	bl	PassBytes	@
	movw	r2, #54024	@ tmp852,
	ldr	r3, [r4, r2]	@ prephitmp.7205, <variable>.TotalUsrDatNum
.L2713:
	cmp	r3, #3	@ prephitmp.7205,
	bhi	.L3145	@,
	mov	sl, #0	@ payloadType,
.L2829:
	mov	r1, r9	@, tmp877
	mov	r2, #1	@,
	mov	r0, r4	@, pH264Ctx
	bl	GetBytes	@
	ldr	r7, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r7, #8	@ tmp871, <variable>.BS.TotalPos,
	ldrb	r7, [sp, #39]	@ zero_extendqisi2	@ byte_tmp.7504, byte_tmp
	cmp	r3, r1, asl #3	@ tmp871, <variable>.BS.BsLen,
	mov	fp, r0	@ ret.7503,
	ble	.L3152	@,
.L2828:
	mov	r0, #0	@ D.42377,
	b	.L2680	@
.L2709:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp815, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp815, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7486,
	bne	.L2814	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7486,
	cmp	r7, fp	@ payloadSize, i.7486
	bgt	.L3139	@,
	b	.L3026	@
.L2814:
	add	sl, fp, #1	@ tmp1067, i.7486,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7486, tmp1067,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1067
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp822, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp822, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3139:
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, lr, #8	@ tmp1392, <variable>.BS.TotalPos,
	cmp	r3, ip, asl #3	@ tmp1392, <variable>.BS.BsLen,
	ble	.L2814	@,
.L3026:
	movw	r0, #54024	@ tmp868,
	ldr	r3, [r4, r0]	@ prephitmp.7205, <variable>.TotalUsrDatNum
	b	.L2713	@
.L2708:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp799, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp799, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7480,
	bne	.L2810	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7480,
	cmp	r7, fp	@ payloadSize, i.7480
	bgt	.L3137	@,
	b	.L3026	@
.L2810:
	add	sl, fp, #1	@ tmp1063, i.7480,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7480, tmp1063,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1063
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp806, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp806, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3137:
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r0, r1, #8	@ tmp1380, <variable>.BS.TotalPos,
	cmp	r0, r2, asl #3	@ tmp1380, <variable>.BS.BsLen,
	ble	.L2810	@,
	b	.L3026	@
.L2707:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp783, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp783, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7474,
	bne	.L2806	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7474,
	cmp	r7, fp	@ payloadSize, i.7474
	bgt	.L3135	@,
	b	.L3026	@
.L2806:
	add	sl, fp, #1	@ tmp1059, i.7474,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7474, tmp1059,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1059
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp790, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp790, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3135:
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, lr, #8	@ tmp1368, <variable>.BS.TotalPos,
	cmp	r3, ip, asl #3	@ tmp1368, <variable>.BS.BsLen,
	ble	.L2806	@,
	b	.L3026	@
.L2706:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp767, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp767, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7467,
	bne	.L2802	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7467,
	cmp	r7, fp	@ payloadSize, i.7467
	bgt	.L3133	@,
	b	.L3026	@
.L2802:
	add	sl, fp, #1	@ tmp1055, i.7467,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7467, tmp1055,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1055
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp774, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp774, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3133:
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r0, r1, #8	@ tmp1356, <variable>.BS.TotalPos,
	cmp	r0, r2, asl #3	@ tmp1356, <variable>.BS.BsLen,
	ble	.L2802	@,
	b	.L3026	@
.L2705:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp751, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp751, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7461,
	bne	.L2798	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7461,
	cmp	r7, fp	@ payloadSize, i.7461
	bgt	.L3131	@,
	b	.L3026	@
.L2798:
	add	sl, fp, #1	@ tmp1051, i.7461,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7461, tmp1051,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1051
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp758, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp758, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3131:
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, lr, #8	@ tmp1344, <variable>.BS.TotalPos,
	cmp	r3, ip, asl #3	@ tmp1344, <variable>.BS.BsLen,
	ble	.L2798	@,
	b	.L3026	@
.L2704:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp735, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp735, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7455,
	bne	.L2794	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7455,
	cmp	r7, fp	@ payloadSize, i.7455
	bgt	.L3129	@,
	b	.L3026	@
.L2794:
	add	sl, fp, #1	@ tmp1047, i.7455,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7455, tmp1047,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1047
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp742, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp742, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3129:
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r0, r1, #8	@ tmp1332, <variable>.BS.TotalPos,
	cmp	r0, r2, asl #3	@ tmp1332, <variable>.BS.BsLen,
	ble	.L2794	@,
	b	.L3026	@
.L2703:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp719, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp719, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7449,
	bne	.L2790	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7449,
	cmp	r7, fp	@ payloadSize, i.7449
	bgt	.L3127	@,
	b	.L3026	@
.L2790:
	add	sl, fp, #1	@ tmp1043, i.7449,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7449, tmp1043,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1043
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp726, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp726, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3127:
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, lr, #8	@ tmp1320, <variable>.BS.TotalPos,
	cmp	r3, ip, asl #3	@ tmp1320, <variable>.BS.BsLen,
	ble	.L2790	@,
	b	.L3026	@
.L2702:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp703, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp703, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7443,
	bne	.L2786	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7443,
	cmp	r7, fp	@ payloadSize, i.7443
	bgt	.L3125	@,
	b	.L3026	@
.L2786:
	add	sl, fp, #1	@ tmp1039, i.7443,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7443, tmp1039,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1039
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp710, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp710, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3125:
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r0, r1, #8	@ tmp1308, <variable>.BS.TotalPos,
	cmp	r0, r2, asl #3	@ tmp1308, <variable>.BS.BsLen,
	ble	.L2786	@,
	b	.L3026	@
.L2701:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp687, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp687, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7437,
	bne	.L2782	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7437,
	cmp	r7, fp	@ payloadSize, i.7437
	bgt	.L3123	@,
	b	.L3026	@
.L2782:
	add	sl, fp, #1	@ tmp1035, i.7437,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7437, tmp1035,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1035
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp694, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp694, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3123:
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, lr, #8	@ tmp1296, <variable>.BS.TotalPos,
	cmp	r3, ip, asl #3	@ tmp1296, <variable>.BS.BsLen,
	ble	.L2782	@,
	b	.L3026	@
.L2700:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp671, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp671, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7431,
	bne	.L2778	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7431,
	cmp	r7, fp	@ payloadSize, i.7431
	bgt	.L3121	@,
	b	.L3026	@
.L2778:
	add	sl, fp, #1	@ tmp1031, i.7431,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7431, tmp1031,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1031
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp678, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp678, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3121:
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r0, r1, #8	@ tmp1284, <variable>.BS.TotalPos,
	cmp	r0, r2, asl #3	@ tmp1284, <variable>.BS.BsLen,
	ble	.L2778	@,
	b	.L3026	@
.L2699:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp655, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp655, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7425,
	bne	.L2774	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7425,
	cmp	r7, fp	@ payloadSize, i.7425
	bgt	.L3119	@,
	b	.L3026	@
.L2774:
	add	sl, fp, #1	@ tmp1027, i.7425,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7425, tmp1027,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1027
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp662, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp662, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3119:
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, lr, #8	@ tmp1272, <variable>.BS.TotalPos,
	cmp	r3, ip, asl #3	@ tmp1272, <variable>.BS.BsLen,
	ble	.L2774	@,
	b	.L3026	@
.L2698:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp639, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp639, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7419,
	bne	.L2770	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7419,
	cmp	r7, fp	@ payloadSize, i.7419
	bgt	.L3117	@,
	b	.L3026	@
.L2770:
	add	sl, fp, #1	@ tmp1023, i.7419,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7419, tmp1023,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1023
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp646, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp646, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3117:
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r0, r1, #8	@ tmp1260, <variable>.BS.TotalPos,
	cmp	r0, r2, asl #3	@ tmp1260, <variable>.BS.BsLen,
	ble	.L2770	@,
	b	.L3026	@
.L2697:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp623, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp623, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7413,
	bne	.L2766	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7413,
	cmp	r7, fp	@ payloadSize, i.7413
	bgt	.L3115	@,
	b	.L3026	@
.L2766:
	add	sl, fp, #1	@ tmp1019, i.7413,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7413, tmp1019,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1019
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp630, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp630, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3115:
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, lr, #8	@ tmp1248, <variable>.BS.TotalPos,
	cmp	r3, ip, asl #3	@ tmp1248, <variable>.BS.BsLen,
	ble	.L2766	@,
	b	.L3026	@
.L2696:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp607, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp607, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7407,
	bne	.L2762	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7407,
	cmp	r7, fp	@ payloadSize, i.7407
	bgt	.L3113	@,
	b	.L3026	@
.L2762:
	add	sl, fp, #1	@ tmp1015, i.7407,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7407, tmp1015,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1015
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp614, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp614, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3113:
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r0, r1, #8	@ tmp1236, <variable>.BS.TotalPos,
	cmp	r0, r2, asl #3	@ tmp1236, <variable>.BS.BsLen,
	ble	.L2762	@,
	b	.L3026	@
.L2695:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp591, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp591, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7401,
	bne	.L2758	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7401,
	cmp	r7, fp	@ payloadSize, i.7401
	bgt	.L3111	@,
	b	.L3026	@
.L2758:
	add	sl, fp, #1	@ tmp1011, i.7401,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7401, tmp1011,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1011
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp598, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp598, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3111:
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, lr, #8	@ tmp1224, <variable>.BS.TotalPos,
	cmp	r3, ip, asl #3	@ tmp1224, <variable>.BS.BsLen,
	ble	.L2758	@,
	b	.L3026	@
.L2694:
	bl	vfmw_dprint_nothing	@
	cmp	r7, #0	@ payloadSize,
	ble	.L2816	@,
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	add	r3, r1, #8	@ tmp580, <variable>.BS.TotalPos,
	cmp	r3, r2, asl #3	@ tmp580, <variable>.BS.BsLen,
	bgt	.L2816	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7394,
	bne	.L2754	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7394,
	cmp	r7, fp	@ payloadSize, i.7394
	bgt	.L3109	@,
	b	.L2816	@
.L2754:
	add	sl, fp, #1	@ tmp1007, i.7394,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7394, tmp1007,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp1007
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L2816	@,
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp583, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp583, <variable>.BS.BsLen,
	bgt	.L2816	@,
	bl	BsSkip	@
.L3109:
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r0, r1, #8	@ tmp1212, <variable>.BS.TotalPos,
	cmp	r0, r2, asl #3	@ tmp1212, <variable>.BS.BsLen,
	ble	.L2754	@,
	b	.L2816	@
.L2693:
	ldr	fp, [sp, #24]	@, %sfp
	cmp	fp, #0	@,
	bne	.L2692	@,
	movw	fp, #54024	@ tmp319,
	bl	vfmw_dprint_nothing	@
	ldr	sl, [r4, fp]	@ prephitmp.7211, <variable>.TotalUsrDatNum
	cmp	sl, #3	@ prephitmp.7211,
	bhi	.L3153	@,
.L2732:
	movw	lr, #55520	@ tmp346,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	GetUsd	@
	movw	r3, #54024	@ tmp356,
	ldr	r1, [r4, r3]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r2, sl, #13504	@ tmp348, prephitmp.7211,
	add	sl, r2, #2	@ tmp348, tmp348,
	add	ip, r1, #13504	@ tmp354, <variable>.TotalUsrDatNum,
	add	r3, ip, #2	@ tmp354, tmp354,
	add	sl, r4, sl, asl #2	@, tmp352, pH264Ctx, tmp348,
	add	r2, r4, r3, asl #2	@, tmp360, pH264Ctx, tmp354,
	str	r0, [sl, #4]	@, <variable>.pUsrDatArray
	ldr	r1, [r2, #4]	@ prephitmp.7217, <variable>.pUsrDatArray
	cmp	r1, #0	@ prephitmp.7217,
	beq	.L2733	@,
	ldr	ip, [r4, #368]	@ temp.7336, <variable>.pCurrNal
	cmp	r7, #1024	@ payloadSize,
	movlt	fp, r7	@ D.42430, payloadSize
	movge	fp, #1024	@ D.42430,
	ldrb	r3, [ip, #0]	@ zero_extendqisi2	@ segment_idx, <variable>.nal_used_segment
	ldr	r2, [ip, #68]	@ D.42392, <variable>.nal_segment
	cmp	r3, r2	@ segment_idx, D.42392
	movcs	ip, #0	@ prephitmp.7213,
	movcs	r3, ip	@ lenth_not_parse, prephitmp.7213
	bcs	.L2735	@,
	rsb	lr, r3, r3, asl #3	@, tmp364, segment_idx, segment_idx,
	add	r0, r3, #1	@ segment_idx, segment_idx,
	mvn	r3, r3	@ tmp1000, segment_idx
	add	sl, r3, r2	@ tmp999, tmp1000, D.42392
	add	ip, ip, lr, asl #2	@, tmp366, temp.7336, tmp364,
	and	lr, sl, #1	@, tmp999,
	add	ip, ip, #8	@ tmp367, tmp366,
	str	lr, [sp, #16]	@, %sfp
	cmp	r0, r2	@ segment_idx, D.42392
	add	lr, ip, #32	@ ivtmp.7258, tmp367,
	ldr	sl, [ip, #16]	@ <variable>.bitsoffset, <variable>.bitsoffset
	add	r3, sl, #7	@ tmp368, <variable>.bitsoffset,
	ldr	sl, [ip, #4]	@, <variable>.bitstream_length
	sub	r3, sl, r3, lsr #3	@ lenth_not_parse,, tmp368,
	beq	.L3000	@,
	ldr	sl, [sp, #16]	@, %sfp
	cmp	sl, #0	@,
	beq	.L3080	@,
	ldr	lr, [lr, #12]	@ <variable>.bitsoffset, <variable>.bitsoffset
	add	r0, r0, #1	@ segment_idx, segment_idx,
	ldr	sl, [ip, #32]	@ <variable>.bitstream_length, <variable>.bitstream_length
	cmp	r0, r2	@ segment_idx, D.42392
	add	lr, lr, #7	@, <variable>.bitsoffset,
	str	lr, [sp, #16]	@, %sfp
	add	lr, ip, #60	@ ivtmp.7258, tmp367,
	ldr	ip, [sp, #16]	@, %sfp
	sub	sl, sl, ip, lsr #3	@ tmp1203, <variable>.bitstream_length,,
	add	r3, r3, sl	@ lenth_not_parse, lenth_not_parse, tmp1203
	beq	.L3000	@,
.L3080:
	str	r1, [sp, #4]	@ prephitmp.7217, %sfp
.L2736:
	ldr	r1, [lr, #12]	@, <variable>.bitsoffset
	mov	ip, lr	@ tmp1003, ivtmp.7258
	ldr	sl, [ip], #28	@ <variable>.bitstream_length, <variable>.bitstream_length
	add	r0, r0, #2	@ segment_idx, segment_idx,
	add	r1, r1, #7	@,,
	str	r1, [sp, #16]	@, %sfp
	ldr	r1, [lr, #28]	@, <variable>.bitstream_length
	cmp	r0, r2	@ segment_idx, D.42392
	add	lr, lr, #56	@ ivtmp.7258, ivtmp.7258,
	str	r1, [sp, #28]	@, %sfp
	ldr	r1, [sp, #16]	@, %sfp
	ldr	ip, [ip, #12]	@ <variable>.bitsoffset, <variable>.bitsoffset
	sub	sl, sl, r1, lsr #3	@ tmp1083, <variable>.bitstream_length,,
	add	ip, ip, #7	@ tmp1088, <variable>.bitsoffset,
	add	r1, r3, sl	@ lenth_not_parse, lenth_not_parse, tmp1083
	ldr	sl, [sp, #28]	@, %sfp
	sub	ip, sl, ip, lsr #3	@ tmp1091,, tmp1088,
	add	r3, r1, ip	@ lenth_not_parse, lenth_not_parse, tmp1091
	bne	.L2736	@,
	ldr	r1, [sp, #4]	@ prephitmp.7217, %sfp
.L3000:
	mov	ip, r3	@ prephitmp.7213, lenth_not_parse
.L2735:
	ldr	r0, [sp, #24]	@, %sfp
	cmp	ip, fp	@ prephitmp.7213, D.42430
	movlt	ip, r3	@ min_len_tmp, lenth_not_parse
	movge	ip, fp	@ min_len_tmp, D.42430
	sxtb	r2, r0	@ registered_flag,
	cmp	r2, #1	@ registered_flag,
	movne	sl, #0	@ prephitmp.7218,
	strne	sl, [sp, #16]	@ prephitmp.7218, %sfp
	beq	.L3154	@,
.L2743:
	rsb	r2, sl, ip	@, prephitmp.7218, min_len_tmp
	mov	r0, r4	@, pH264Ctx
	bl	GetBytes	@
	subs	sl, r0, #0	@ ret.7355,
	ble	.L3155	@,
	ldr	r0, [sp, #16]	@, %sfp
	rsb	lr, r0, fp	@ tmp487,, D.42430
	cmp	sl, lr	@ ret.7355, tmp487
	blt	.L3156	@,
	movw	sl, #54024	@ tmp505,
	ldr	r1, [sp, #16]	@, %sfp
	ldr	ip, [r4, sl]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	cmp	fp, r7	@ D.42430, payloadSize
	rsb	sl, r1, r7	@ D.42477,, payloadSize
	add	r2, ip, #13504	@ tmp503, <variable>.TotalUsrDatNum,
	add	lr, r2, #2	@ tmp503, tmp503,
	add	r3, r4, lr, asl #2	@, tmp510, pH264Ctx, tmp503,
	ldr	r0, [r3, #4]	@ tmp507, <variable>.pUsrDatArray
	str	sl, [r0, #1048]	@ D.42477, <variable>.data_size
	bcc	.L3157	@,
.L2749:
	cmp	sl, #0	@ D.42477,
	ble	.L2747	@,
	ldr	r7, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	add	r0, r3, #8	@ tmp517, <variable>.BS.TotalPos,
	cmp	r0, r7, asl #3	@ tmp517, <variable>.BS.BsLen,
	bgt	.L2747	@,
	tst	sl, #1	@ D.42477,
	mov	fp, #0	@ i.7374,
	bne	.L2750	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7374,
	cmp	sl, fp	@ D.42477, i.7374
	bgt	.L3107	@,
	b	.L2747	@
.L2750:
	add	r7, fp, #1	@ tmp998, i.7374,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, r7, #1	@ i.7374, tmp998,
	bl	BsSkip	@
	cmp	sl, r7	@ D.42477, tmp998
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L2747	@,
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, ip, #8	@ tmp520, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp520, <variable>.BS.BsLen,
	bgt	.L2747	@,
	bl	BsSkip	@
.L3107:
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r3, #8	@ tmp1195, <variable>.BS.TotalPos,
	cmp	lr, r1, asl #3	@ tmp1195, <variable>.BS.BsLen,
	ble	.L2750	@,
.L2747:
	movw	r7, #54024	@ tmp527,
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [r4, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	ip, r1, #13504	@ tmp525, <variable>.TotalUsrDatNum,
	ldrd	r0, [r2, #56]	@ <variable>.pts, <variable>.pstExtraData,
	add	r3, ip, #2	@ tmp525, tmp525,
	mov	r2, #1056	@ tmp534,
	add	lr, r4, r3, asl #2	@, tmp532, pH264Ctx, tmp525,
	ldr	ip, [lr, #4]	@ tmp529, <variable>.pUsrDatArray
	strd	r0, [ip, r2]	@ <variable>.pts, tmp529, tmp534
	ldr	r3, [r4, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	lr, r3, #13504	@ tmp537, <variable>.TotalUsrDatNum,
	add	r2, lr, #2	@ tmp537, tmp537,
	mov	lr, #8	@ tmp546,
	add	ip, r4, r2, asl #2	@, tmp544, pH264Ctx, tmp537,
	movw	r2, #55480	@ tmp556,
	ldr	r3, [ip, #4]	@ tmp541, <variable>.pUsrDatArray
	str	lr, [r3, #1036]	@ tmp546, <variable>.from
	ldr	ip, [r4, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	ldr	r2, [r4, r2]	@ <variable>.SeqCnt, <variable>.SeqCnt
	add	r3, ip, #13504	@ tmp547, <variable>.TotalUsrDatNum,
	add	lr, r3, #2	@ tmp547, tmp547,
	add	ip, r4, lr, asl #2	@, tmp554, pH264Ctx, tmp547,
	ldr	r3, [ip, #4]	@ tmp551, <variable>.pUsrDatArray
	str	r2, [r3, #1040]	@ <variable>.SeqCnt, <variable>.seq_cnt
	ldr	lr, [sp, #20]	@, %sfp
	ldr	r3, [lr, #0]	@ g_event_report, g_event_report
	cmp	r3, #0	@ g_event_report,
	beq	.L3144	@,
	ldr	lr, [r4, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r2, sp, #40	@ tmp573,,
	movw	r0, #55520	@ tmp571,
	mov	r1, #6	@,
	add	ip, lr, #13504	@ tmp561, <variable>.TotalUsrDatNum,
	ldr	r0, [r4, r0]	@, <variable>.ChanID
	add	lr, ip, #2	@ tmp561, tmp561,
	add	ip, r4, lr, asl #2	@, tmp567, pH264Ctx, tmp561,
	ldr	lr, [ip, #4]	@ tmp569, <variable>.pUsrDatArray
	str	lr, [r2, #-8]!	@ tmp569, para
	blx	r3	@ g_event_report
.L3144:
	ldr	r3, [r4, r7]	@ prephitmp.7205, <variable>.TotalUsrDatNum
	b	.L2713	@
.L2691:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	add	r0, r2, #8	@ tmp307, <variable>.BS.TotalPos,
	cmp	r0, r1, asl #3	@ tmp307, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7331,
	bne	.L2728	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7331,
	cmp	fp, r7	@ i.7331, payloadSize
	blt	.L3105	@,
	b	.L3026	@
.L2728:
	add	sl, fp, #1	@ tmp990, i.7331,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7331, tmp990,
	bl	BsSkip	@
	cmp	sl, r7	@ tmp990, payloadSize
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bge	.L3026	@,
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp311, <variable>.BS.TotalPos,
	cmp	r3, lr, asl #3	@ tmp311, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3105:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r2, #8	@ tmp1177, <variable>.BS.TotalPos,
	cmp	r3, lr, asl #3	@ tmp1177, <variable>.BS.BsLen,
	ble	.L2728	@,
	b	.L3026	@
.L2690:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	add	ip, r2, #8	@ tmp291, <variable>.BS.TotalPos,
	cmp	ip, lr, asl #3	@ tmp291, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7325,
	bne	.L2724	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7325,
	cmp	fp, r7	@ i.7325, payloadSize
	blt	.L3103	@,
	b	.L3026	@
.L2724:
	add	sl, fp, #1	@ tmp986, i.7325,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7325, tmp986,
	bl	BsSkip	@
	cmp	sl, r7	@ tmp986, payloadSize
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bge	.L3026	@,
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp295, <variable>.BS.TotalPos,
	cmp	r3, lr, asl #3	@ tmp295, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3103:
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r0, r1, #8	@ tmp1165, <variable>.BS.TotalPos,
	cmp	r0, ip, asl #3	@ tmp1165, <variable>.BS.BsLen,
	ble	.L2724	@,
	b	.L3026	@
.L2689:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	ldr	sl, [r4, r5]	@ bitpos, <variable>.BS.TotalPos
	bl	H264_DecPicTimingSEI	@
	ldr	r3, [r4, r5]	@ prephitmp.7222, <variable>.BS.TotalPos
	mov	r2, r7, asl #3	@ D.42402, payloadSize,
	rsb	sl, sl, r3	@ bitpos.7313, bitpos, prephitmp.7222
	cmp	sl, r2	@ bitpos.7313, D.42402
	bge	.L2816	@,
	rsb	r2, sl, r2	@, bitpos.7313, D.42402
	str	r2, [sp, #28]	@, %sfp
	ldr	r0, [sp, #28]	@, %sfp
	add	r1, r2, #7	@ tmp265,,
	cmp	r0, #0	@,
	movge	r1, r0	@ D.42406,
	mov	r2, r1, asr #3	@, D.42406,
	str	r2, [sp, #16]	@, %sfp
	cmp	r2, #0	@,
	ldrle	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	movle	r2, r2, asl #3	@ prephitmp.7224, <variable>.BS.BsLen,
	ble	.L2719	@,
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r3, #8	@ tmp271, prephitmp.7222,
	mov	r2, ip, asl #3	@ prephitmp.7224, <variable>.BS.BsLen,
	cmp	r2, lr	@ prephitmp.7224, tmp271
	blt	.L2719	@,
	ldr	fp, [sp, #16]	@, %sfp
	tst	fp, #1	@,
	mov	fp, #0	@ i.7316,
	beq	.L3158	@,
.L2720:
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	bl	BsSkip	@
	ldr	r3, [sp, #16]	@, %sfp
	add	sl, fp, #1	@ tmp982, i.7316,
	mov	r0, r8	@, D.42373
	cmp	sl, r3	@ tmp982,
	add	fp, sl, #1	@ i.7316, tmp982,
	mov	r1, #8	@,
	bge	.L3030	@,
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7222, <variable>.BS.TotalPos
	mov	r2, r2, asl #3	@ prephitmp.7224, <variable>.BS.BsLen,
	add	sl, r3, #8	@ tmp275, prephitmp.7222,
	cmp	sl, r2	@ tmp275, prephitmp.7224
	bgt	.L2719	@,
	bl	BsSkip	@
.L3101:
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7222, <variable>.BS.TotalPos
	mov	r2, r2, asl #3	@ prephitmp.7224, <variable>.BS.BsLen,
	add	lr, r3, #8	@ tmp1156, prephitmp.7222,
	cmp	lr, r2	@ tmp1156, prephitmp.7224
	ble	.L2720	@,
.L2719:
	ldr	sl, [sp, #28]	@, %sfp
	mov	r0, sl, asr #31	@ tmp279,,
	mov	r1, r0, lsr #29	@ tmp280, tmp279,
	add	r0, sl, r1	@ tmp281,, tmp280
.L3148:
	and	r0, r0, #7	@ tmp849, tmp848,
	rsb	r1, r1, r0	@ tmp850, tmp847, tmp849
	add	lr, r3, r1	@ tmp851, prephitmp.7207, tmp850
	cmp	lr, r2	@ tmp851, prephitmp.7209
	bgt	.L2816	@,
	mov	r0, r8	@, D.42373
	bl	BsSkip	@
	b	.L2816	@
.L2688:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r0, #8	@ tmp248, <variable>.BS.TotalPos,
	cmp	r3, ip, asl #3	@ tmp248, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i,
	bne	.L2715	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i,
	cmp	fp, r7	@ i, payloadSize
	blt	.L3099	@,
	b	.L3026	@
.L2715:
	add	sl, fp, #1	@ tmp978, i,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i, tmp978,
	bl	BsSkip	@
	cmp	sl, r7	@ tmp978, payloadSize
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bge	.L3026	@,
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, ip, #8	@ tmp255, <variable>.BS.TotalPos,
	cmp	lr, r2, asl #3	@ tmp255, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3099:
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp1145, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp1145, <variable>.BS.BsLen,
	ble	.L2715	@,
	b	.L3026	@
.L2687:
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3026	@,
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r1, #8	@ tmp855, <variable>.BS.TotalPos,
	cmp	r3, ip, asl #3	@ tmp855, <variable>.BS.BsLen,
	bgt	.L3026	@,
	tst	r7, #1	@ payloadSize,
	mov	fp, #0	@ i.7502,
	bne	.L2823	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	fp, #1	@ i.7502,
	cmp	r7, fp	@ payloadSize, i.7502
	bgt	.L3143	@,
	b	.L3026	@
.L2823:
	add	sl, fp, #1	@ tmp974, i.7502,
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	add	fp, sl, #1	@ i.7502, tmp974,
	bl	BsSkip	@
	cmp	r7, sl	@ payloadSize, tmp974
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	ble	.L3026	@,
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, ip, #8	@ tmp862, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp862, <variable>.BS.BsLen,
	bgt	.L3026	@,
	bl	BsSkip	@
.L3143:
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, ip, #8	@ tmp1133, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1133, <variable>.BS.BsLen,
	ble	.L2823	@,
	b	.L3026	@
.L3152:
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	cmp	fp, #0	@ ret.7503,
	add	sl, sl, r7	@ payloadType, payloadType, byte_tmp.7504
	ble	.L2828	@,
	ldrb	r3, [sp, #39]	@ zero_extendqisi2	@ byte_tmp.755, byte_tmp
	cmp	r3, #255	@ byte_tmp.755,
	beq	.L2829	@,
	cmp	r3, #128	@ byte_tmp.755,
	bne	.L2831	@,
	mov	r0, #0	@ D.42377,
	b	.L2680	@
.L2692:
	bl	vfmw_dprint_nothing	@
	mov	sl, #1	@,
	movw	fp, #54024	@ tmp319,
	str	sl, [sp, #24]	@, %sfp
	ldr	sl, [r4, fp]	@ prephitmp.7211, <variable>.TotalUsrDatNum
	cmp	sl, #3	@ prephitmp.7211,
	bls	.L2732	@,
.L3153:
	movw	lr, #54028	@ tmp322,
	movw	r1, #55520	@,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	movw	sl, #54036	@,
	ldr	r1, [r4, lr]	@, <variable>.pUsrDatArray
	str	lr, [sp, #8]	@,
	bl	FreeUsdByDec	@
	movw	r3, #54032	@,
	movw	ip, #55520	@,
	ldr	r1, [r4, r3]	@, <variable>.pUsrDatArray
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	movw	r2, #55520	@,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	ldr	r1, [r4, sl]	@, <variable>.pUsrDatArray
	mov	sl, #0	@ prephitmp.7211,
	bl	FreeUsdByDec	@
	movw	r1, #55520	@,
	movw	ip, #54040	@,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	ldr	r1, [r4, ip]	@, <variable>.pUsrDatArray
	bl	FreeUsdByDec	@
	ldr	r3, [sp, #8]	@,
	movw	r2, #54032	@,
	movw	r0, #54036	@,
	movw	r1, #54040	@,
	str	sl, [r4, fp]	@ prephitmp.7211, <variable>.TotalUsrDatNum
	str	sl, [r4, r3]	@ prephitmp.7211, <variable>.pUsrDatArray
	str	sl, [r4, r2]	@ prephitmp.7211, <variable>.pUsrDatArray
	str	sl, [r4, r0]	@ prephitmp.7211, <variable>.pUsrDatArray
	str	sl, [r4, r1]	@ prephitmp.7211, <variable>.pUsrDatArray
	b	.L2732	@
.L3156:
	movw	r2, #54024	@ tmp490,
	sub	fp, sl, #1	@ tmp991, ret.7355,
	ldr	r7, [r4, r2]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	and	fp, fp, #1	@ tmp993, tmp991,
	add	r0, r7, #13504	@ tmp488, <variable>.TotalUsrDatNum,
	add	lr, r0, #2	@ tmp488, tmp488,
	add	ip, r4, lr, asl #2	@, tmp495, pH264Ctx, tmp488,
	ldr	r1, [ip, #4]	@ tmp492, <variable>.pUsrDatArray
	str	sl, [r1, #1048]	@ ret.7355, <variable>.data_size
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r7, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r3, #8	@ tmp498, <variable>.BS.TotalPos,
	cmp	r2, r7, asl #3	@ tmp498, <variable>.BS.BsLen,
	bgt	.L2747	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r7, #1	@ i.7366,
	cmp	sl, r7	@ ret.7355, i.7366
	ble	.L2747	@,
	cmp	fp, #0	@ tmp993,
	beq	.L2748	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r7, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	ip, r0, #8	@ tmp1183, <variable>.BS.TotalPos,
	cmp	ip, r7, asl #3	@ tmp1183, <variable>.BS.BsLen,
	bgt	.L2747	@,
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r7, #2	@ i.7366,
	cmp	sl, r7	@ ret.7355, i.7366
	bgt	.L2748	@,
	b	.L2747	@
.L3159:
	bl	BsSkip	@
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	mov	r0, r8	@, D.42373
	add	ip, r1, #8	@ tmp1102, <variable>.BS.TotalPos,
	mov	r1, #8	@,
	cmp	ip, r2, asl #3	@ tmp1102, <variable>.BS.BsLen,
	bgt	.L2747	@,
	bl	BsSkip	@
	cmp	sl, r7	@ ret.7355, i.7366
	ble	.L2747	@,
.L2748:
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	mov	r1, #8	@,
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r7, r7, #1	@ tmp994, i.7366,
	add	r3, lr, r1	@ tmp1094, <variable>.BS.TotalPos,
	mov	r0, r8	@, D.42373
	add	r7, r7, #1	@ i.7366, tmp994,
	cmp	r3, ip, asl #3	@ tmp1094, <variable>.BS.BsLen,
	ble	.L3159	@,
	b	.L2747	@
.L3151:
	rsb	sl, sl, r2	@, bitpos.7488, temp.7489
	str	sl, [sp, #28]	@, %sfp
	cmp	sl, #0	@,
	add	r0, sl, #7	@ tmp832,,
	movge	r0, sl	@ temp.7588,
	mov	r2, r0, asr #3	@, temp.7588,
	str	r2, [sp, #16]	@, %sfp
	cmp	r2, #0	@,
	ldrle	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	movle	r2, r2, asl #3	@ prephitmp.7209, <variable>.BS.BsLen,
	ble	.L2818	@,
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp838, prephitmp.7207,
	mov	r2, ip, asl #3	@ prephitmp.7209, <variable>.BS.BsLen,
	cmp	r1, r2	@ tmp838, prephitmp.7209
	bgt	.L2818	@,
	ldr	fp, [sp, #16]	@, %sfp
	tst	fp, #1	@,
	mov	fp, #0	@ i.7492,
	beq	.L3160	@,
.L2819:
	mov	r1, #8	@,
	mov	r0, r8	@, D.42373
	bl	BsSkip	@
	ldr	r3, [sp, #16]	@, %sfp
	add	sl, fp, #1	@ tmp1071, i.7492,
	mov	r0, r8	@, D.42373
	cmp	sl, r3	@ tmp1071,
	add	fp, sl, #1	@ i.7492, tmp1071,
	mov	r1, #8	@,
	bge	.L3065	@,
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7207, <variable>.BS.TotalPos
	mov	r2, r2, asl #3	@ prephitmp.7209, <variable>.BS.BsLen,
	add	lr, r3, #8	@ tmp842, prephitmp.7207,
	cmp	lr, r2	@ tmp842, prephitmp.7209
	bgt	.L2818	@,
	bl	BsSkip	@
.L3141:
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7207, <variable>.BS.TotalPos
	mov	r2, r1, asl #3	@ prephitmp.7209, <variable>.BS.BsLen,
	add	r0, r3, #8	@ tmp1403, prephitmp.7207,
	cmp	r0, r2	@ tmp1403, prephitmp.7209
	ble	.L2819	@,
.L2818:
	ldr	ip, [sp, #28]	@, %sfp
	mov	r1, ip, asr #31	@ tmp846,,
	mov	r1, r1, lsr #29	@ tmp847, tmp846,
	add	r0, ip, r1	@ tmp848,, tmp847
	b	.L3148	@
.L3158:
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	ldr	sl, [sp, #16]	@, %sfp
	mov	fp, #1	@ i.7316,
	cmp	fp, sl	@ i.7316,
	blt	.L3101	@,
.L3030:
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7222, <variable>.BS.TotalPos
	mov	r2, r1, asl #3	@ prephitmp.7224, <variable>.BS.BsLen,
	b	.L2719	@
.L3160:
	mov	r0, r8	@, D.42373
	mov	r1, #8	@,
	bl	BsSkip	@
	ldr	r2, [sp, #16]	@, %sfp
	mov	fp, #1	@ i.7492,
	cmp	fp, r2	@ i.7492,
	blt	.L3141	@,
.L3065:
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7207, <variable>.BS.TotalPos
	mov	r2, r0, asl #3	@ prephitmp.7209, <variable>.BS.BsLen,
	b	.L2818	@
.L3154:
	strb	r2, [r1, #1064]	@ registered_flag, <variable>.IsRegistered
	movw	r2, #54024	@,
	ldr	lr, [r4, r2]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	mov	r1, #8	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC22	@,
	add	sl, lr, #13504	@ tmp376, <variable>.TotalUsrDatNum,
	movt	r2, #:upper16:.LC22	@,
	add	r3, sl, #2	@ tmp376, tmp376,
	add	lr, r4, r3, asl #2	@, tmp382, pH264Ctx, tmp376,
	ldr	sl, [lr, #4]	@ D.42427, <variable>.pUsrDatArray
	str	ip, [sp, #12]	@,
	bl	u_v	@
	strb	r0, [sl, #1065]	@, <variable>.itu_t_t35_country_code
	movw	r0, #54024	@,
	ldr	r1, [r4, r0]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	ip, r1, #13504	@ tmp386, <variable>.TotalUsrDatNum,
	add	sl, ip, #2	@ tmp386, tmp386,
	ldr	ip, [sp, #12]	@,
	add	r3, r4, sl, asl #2	@, tmp392, pH264Ctx, tmp386,
	ldr	r3, [r3, #4]	@ temp.7341, <variable>.pUsrDatArray
	ldrb	r2, [r3, #1065]	@ zero_extendqisi2	@ <variable>.itu_t_t35_country_code, <variable>.itu_t_t35_country_code
	cmp	r2, #255	@ <variable>.itu_t_t35_country_code,
	beq	.L2740	@,
	mov	sl, #3	@ prephitmp.7218,
	mov	r1, #0	@,
	strb	r1, [r3, #1066]	@, <variable>.itu_t_t35_country_code_extension_byte
	str	sl, [sp, #16]	@ prephitmp.7218, %sfp
.L2741:
	movw	r0, #54024	@,
	mov	r1, #16	@,
	ldr	lr, [r4, r0]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	movw	r2, #:lower16:.LC24	@,
	mov	r0, r4	@, pH264Ctx
	movt	r2, #:upper16:.LC24	@,
	add	r3, lr, #13504	@ tmp399, <variable>.TotalUsrDatNum,
	add	lr, r3, #2	@ tmp399, tmp399,
	add	r3, r4, lr, asl #2	@, tmp405, pH264Ctx, tmp399,
	ldr	lr, [r3, #4]	@, <variable>.pUsrDatArray
	str	ip, [sp, #12]	@,
	str	lr, [sp, #28]	@, %sfp
	bl	u_v	@
	ldr	r2, [sp, #28]	@, %sfp
	movw	r3, #1068	@ tmp408,
	mov	r1, sl	@, prephitmp.7218
	strh	r0, [r2, r3]	@ movhi	@, <variable>.itu_t_t35_provider_code
	mov	r0, r4	@, pH264Ctx
	bl	PassBytes	@
	ldr	ip, [sp, #12]	@,
	cmp	ip, sl	@ min_len_tmp, prephitmp.7218
	beq	.L2742	@,
	movw	r0, #54024	@,
	ldr	lr, [r4, r0]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r3, lr, #13504	@ tmp409, <variable>.TotalUsrDatNum,
	add	r1, r3, #2	@ tmp409, tmp409,
	add	r2, r4, r1, asl #2	@, tmp415, pH264Ctx, tmp409,
	ldr	r1, [r2, #4]	@ prephitmp.7217, <variable>.pUsrDatArray
	b	.L2743	@
.L3157:
	rsb	r1, fp, r7	@, D.42430, payloadSize
	mov	r0, r4	@, pH264Ctx
	bl	PassBytes	@
	b	.L2749	@
.L2742:
	movw	lr, #54024	@,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r0, [r4, lr]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	mov	r3, #1056	@ tmp426,
	add	r1, r0, #13504	@ tmp417, <variable>.TotalUsrDatNum,
	add	sl, r1, #2	@ tmp417, tmp417,
	ldrd	r0, [ip, #56]	@ <variable>.pts, <variable>.pstExtraData,
	movw	ip, #54024	@,
	add	r2, r4, sl, asl #2	@, tmp424, pH264Ctx, tmp417,
	ldr	lr, [r2, #4]	@ tmp421, <variable>.pUsrDatArray
	strd	r0, [lr, r3]	@ <variable>.pts, tmp421, tmp426
	ldr	sl, [r4, ip]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r2, sl, #13504	@ tmp429, <variable>.TotalUsrDatNum,
	mov	sl, #8	@ tmp438,
	add	lr, r2, #2	@ tmp429, tmp429,
	movw	r2, #55480	@ tmp448,
	add	r3, r4, lr, asl #2	@, tmp436, pH264Ctx, tmp429,
	ldr	ip, [r3, #4]	@ tmp433, <variable>.pUsrDatArray
	str	sl, [ip, #1036]	@ tmp438, <variable>.from
	movw	sl, #54024	@,
	ldr	lr, [r4, sl]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	ldr	r2, [r4, r2]	@ <variable>.SeqCnt, <variable>.SeqCnt
	add	r3, lr, #13504	@ tmp439, <variable>.TotalUsrDatNum,
	add	ip, r3, #2	@ tmp439, tmp439,
	add	lr, r4, ip, asl #2	@, tmp446, pH264Ctx, tmp439,
	ldr	r3, [lr, #4]	@ tmp443, <variable>.pUsrDatArray
	str	r2, [r3, #1040]	@ <variable>.SeqCnt, <variable>.seq_cnt
	ldr	ip, [sp, #20]	@, %sfp
	ldr	r3, [ip, #0]	@ g_event_report, g_event_report
	cmp	r3, #0	@ g_event_report,
	beq	.L2744	@,
	ldr	ip, [r4, sl]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r2, sp, #40	@ tmp463,,
	movw	r0, #55520	@ tmp462,
	mov	r1, #6	@,
	add	lr, ip, #13504	@ tmp452, <variable>.TotalUsrDatNum,
	ldr	r0, [r4, r0]	@, <variable>.ChanID
	add	ip, lr, #2	@ tmp452, tmp452,
	add	lr, r4, ip, asl #2	@, tmp458, pH264Ctx, tmp452,
	ldr	ip, [lr, #4]	@ tmp460, <variable>.pUsrDatArray
	str	ip, [r2, #-8]!	@ tmp460, para
	blx	r3	@ g_event_report
.L2744:
	movw	r2, #54024	@ tmp465,
	ldr	r3, [r4, r2]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r3, r3, #1	@ prephitmp.7205, <variable>.TotalUsrDatNum,
	str	r3, [r4, r2]	@ prephitmp.7205, <variable>.TotalUsrDatNum
	b	.L2713	@
.L2740:
	mov	r0, r4	@, pH264Ctx
	mov	r1, #8	@,
	movw	r2, #:lower16:.LC23	@,
	movt	r2, #:upper16:.LC23	@,
	str	ip, [sp, #12]	@,
	mov	sl, #4	@ prephitmp.7218,
	str	r3, [sp, #8]	@,
	bl	u_v	@
	ldr	ip, [sp, #8]	@,
	str	sl, [sp, #16]	@ prephitmp.7218, %sfp
	strb	r0, [ip, #1066]	@, <variable>.itu_t_t35_country_code_extension_byte
	ldr	ip, [sp, #12]	@,
	b	.L2741	@
.L3155:
	movw	r5, #54024	@ tmp473,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, r5]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	movw	ip, #55520	@ tmp469,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	add	r3, r1, #13504	@ tmp470, <variable>.TotalUsrDatNum,
	add	r2, r3, #2	@ tmp470, tmp470,
	add	ip, r4, r2, asl #2	@, tmp476, pH264Ctx, tmp470,
	ldr	r1, [ip, #4]	@, <variable>.pUsrDatArray
	bl	FreeUsdByDec	@
	ldr	r1, [r4, r5]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	mvn	r0, #0	@ D.42377,
	add	r3, r1, #13504	@ tmp478, <variable>.TotalUsrDatNum,
	mov	r1, #0	@ tmp486,
	add	r2, r3, #2	@ tmp478, tmp478,
	add	ip, r4, r2, asl #2	@, tmp484, pH264Ctx, tmp478,
	str	r1, [ip, #4]	@ tmp486, <variable>.pUsrDatArray
	b	.L2680	@
.L2733:
	mvn	r0, #0	@ D.42377,
	b	.L2680	@
	.fnend
	.size	H264_DecSEI, .-H264_DecSEI
	.align	2
	.global	vui_parameters
	.type	vui_parameters, %function
vui_parameters:
	.fnstart
.LFB1723:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r5, r1	@ pVUI, pVUI
	movw	r1, #:lower16:.LC25	@,
	movt	r1, #:upper16:.LC25	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	u_1	@
	uxtb	r0, r0	@ D.41263,
	strb	r0, [r5, #0]	@ D.41263, <variable>.aspect_ratio_info_present_flag
	cmp	r0, #0	@ D.41263,
	streqb	r0, [r5, #15]	@ D.41263, <variable>.aspect_ratio_idc
	bne	.L3186	@,
.L3163:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC29	@,
	movt	r1, #:upper16:.LC29	@,
	bl	u_1	@
	uxtb	r2, r0	@ D.41278,
	strb	r2, [r5, #1]	@ D.41278, <variable>.overscan_info_present_flag
	cmp	r2, #0	@ D.41278,
	bne	.L3187	@,
.L3164:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC31	@,
	movt	r1, #:upper16:.LC31	@,
	bl	u_1	@
	uxtb	r3, r0	@ D.41285,
	strb	r3, [r5, #3]	@ D.41285, <variable>.video_signal_type_present_flag
	cmp	r3, #0	@ D.41285,
	moveq	r3, #5	@ tmp229,
	streq	r3, [r5, #28]	@ tmp229, <variable>.video_format
	bne	.L3188	@,
.L3166:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC38	@,
	movt	r1, #:upper16:.LC38	@,
	bl	u_1	@
	uxtb	r0, r0	@ D.41306,
	strb	r0, [r5, #6]	@ D.41306, <variable>.chroma_location_info_present_flag
	cmp	r0, #0	@ D.41306,
	bne	.L3189	@,
.L3167:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC41	@,
	movt	r1, #:upper16:.LC41	@,
	bl	u_1	@
	uxtb	r1, r0	@ D.41313,
	strb	r1, [r5, #8]	@ D.41313, <variable>.timing_info_present_flag
	cmp	r1, #0	@ D.41313,
	bne	.L3190	@,
.L3168:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC45	@,
	movt	r1, #:upper16:.LC45	@,
	bl	u_1	@
	uxtb	r0, r0	@ D.41333,
	strb	r0, [r5, #7]	@ D.41333, <variable>.nal_hrd_parameters_present_flag
	cmp	r0, #0	@ D.41333,
	beq	.L3169	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC46	@,
	movt	r1, #:upper16:.LC46	@,
	bl	ue_v	@
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC47	@,
	movt	r2, #:upper16:.LC47	@,
	str	r0, [r5, #96]	@, <variable>.nal_hrd_parameters.cpb_cnt_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC48	@,
	movt	r2, #:upper16:.LC48	@,
	strb	r0, [r5, #92]	@, <variable>.nal_hrd_parameters.bit_rate_scale
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	ldr	r1, [r5, #96]	@ <variable>.nal_hrd_parameters.cpb_cnt_minus1, <variable>.nal_hrd_parameters.cpb_cnt_minus1
	cmp	r1, #31	@ <variable>.nal_hrd_parameters.cpb_cnt_minus1,
	strb	r0, [r5, #93]	@, <variable>.nal_hrd_parameters.cpb_size_scale
	bhi	.L3175	@,
	movw	lr, #55460	@ tmp254,
	ldr	r8, [r4, lr]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r8, #0	@ <variable>.SeErrFlg,
	moveq	r6, r5	@ ivtmp.7639, pVUI
	moveq	r7, r5	@ ivtmp.7629, pVUI
	bne	.L3175	@,
.L3173:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC49	@,
	movt	r1, #:upper16:.LC49	@,
	add	r8, r8, #1	@ SchedSelIdx, SchedSelIdx,
	bl	ue_v	@
	movw	r1, #:lower16:.LC50	@,
	movt	r1, #:upper16:.LC50	@,
	str	r0, [r6, #100]	@, <variable>.nal_hrd_parameters.bit_rate_value_minus1
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	str	r0, [r6, #228]	@, <variable>.nal_hrd_parameters.cpb_size_value_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	ldr	r2, [r5, #96]	@ <variable>.nal_hrd_parameters.cpb_cnt_minus1, <variable>.nal_hrd_parameters.cpb_cnt_minus1
	add	r6, r6, #4	@ ivtmp.7639, ivtmp.7639,
	cmp	r2, r8	@ <variable>.nal_hrd_parameters.cpb_cnt_minus1, SchedSelIdx
	strb	r0, [r7, #60]	@, <variable>.nal_hrd_parameters.cbr_flag
	add	r7, r7, #1	@ ivtmp.7629, ivtmp.7629,
	bcs	.L3173	@,
	mov	r1, #5	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC52	@,
	movt	r2, #:upper16:.LC52	@,
	bl	u_v	@
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC53	@,
	movt	r2, #:upper16:.LC53	@,
	str	r0, [r5, #356]	@, <variable>.nal_hrd_parameters.initial_cpb_removal_delay_length_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC54	@,
	movt	r2, #:upper16:.LC54	@,
	str	r0, [r5, #360]	@, <variable>.nal_hrd_parameters.cpb_removal_delay_length_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC55	@,
	movt	r2, #:upper16:.LC55	@,
	str	r0, [r5, #364]	@, <variable>.nal_hrd_parameters.dpb_output_delay_length_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	str	r0, [r5, #368]	@, <variable>.nal_hrd_parameters.time_offset_length
.L3169:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC56	@,
	movt	r1, #:upper16:.LC56	@,
	bl	u_1	@
	uxtb	ip, r0	@ D.41362,
	strb	ip, [r5, #10]	@ D.41362, <variable>.vcl_hrd_parameters_present_flag
	cmp	ip, #0	@ D.41362,
	bne	.L3191	@,
.L3174:
	ldrb	lr, [r5, #7]	@ zero_extendqisi2	@ <variable>.nal_hrd_parameters_present_flag, <variable>.nal_hrd_parameters_present_flag
	cmp	lr, #0	@ <variable>.nal_hrd_parameters_present_flag,
	bne	.L3178	@,
	ldrb	r2, [r5, #10]	@ zero_extendqisi2	@ <variable>.vcl_hrd_parameters_present_flag, <variable>.vcl_hrd_parameters_present_flag
	cmp	r2, #0	@ <variable>.vcl_hrd_parameters_present_flag,
	bne	.L3178	@,
.L3179:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	u_1	@
	movw	r1, #:lower16:.LC59	@,
	movt	r1, #:upper16:.LC59	@,
	strb	r0, [r5, #11]	@, <variable>.pic_struct_present_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	uxtb	ip, r0	@ D.41396,
	strb	ip, [r5, #12]	@ D.41396, <variable>.bitstream_restriction_flag
	cmp	ip, #0	@ D.41396,
	bne	.L3192	@,
	movw	lr, #55460	@ tmp302,
	ldr	r1, [r4, lr]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3181	@,
.L3182:
	mov	r0, #0	@ D.41347,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L3178:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC57	@,
	movt	r1, #:upper16:.LC57	@,
	bl	u_1	@
	strb	r0, [r5, #14]	@, <variable>.low_delay_hrd_flag
	b	.L3179	@
.L3192:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC60	@,
	movt	r1, #:upper16:.LC60	@,
	bl	u_1	@
	movw	r1, #:lower16:.LC61	@,
	movt	r1, #:upper16:.LC61	@,
	strb	r0, [r5, #13]	@, <variable>.motion_vectors_over_pic_boundaries_flag
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC62	@,
	movt	r1, #:upper16:.LC62	@,
	str	r0, [r5, #684]	@, <variable>.max_bytes_per_pic_denom
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC63	@,
	movt	r1, #:upper16:.LC63	@,
	str	r0, [r5, #688]	@, <variable>.max_bits_per_mb_denom
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC64	@,
	movt	r1, #:upper16:.LC64	@,
	str	r0, [r5, #696]	@, <variable>.log2_max_mv_length_horizontal
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC65	@,
	movt	r1, #:upper16:.LC65	@,
	str	r0, [r5, #692]	@, <variable>.log2_max_mv_length_vertical
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC66	@,
	movt	r1, #:upper16:.LC66	@,
	str	r0, [r5, #700]	@, <variable>.num_reorder_frames
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	str	r0, [r5, #704]	@, <variable>.max_dec_frame_buffering
	movw	r0, #55460	@ tmp300,
	ldr	r3, [r4, r0]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	beq	.L3182	@,
.L3181:
	mvn	r0, #0	@ D.41347,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L3186:
	mov	r1, #8	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC26	@,
	movt	r2, #:upper16:.LC26	@,
	bl	u_v	@
	uxtb	r1, r0	@ D.41268,
	strb	r1, [r5, #15]	@ D.41268, <variable>.aspect_ratio_idc
	cmp	r1, #255	@ D.41268,
	bne	.L3163	@,
	mov	r1, #16	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC27	@,
	movt	r2, #:upper16:.LC27	@,
	bl	u_v	@
	mov	r1, #16	@,
	movw	r2, #:lower16:.LC28	@,
	movt	r2, #:upper16:.LC28	@,
	str	r0, [r5, #16]	@, <variable>.sar_width
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	str	r0, [r5, #20]	@, <variable>.sar_height
	b	.L3163	@
.L3190:
	mov	r1, #32	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC42	@,
	movt	r2, #:upper16:.LC42	@,
	bl	u_v	@
	mov	r1, #32	@,
	movw	r2, #:lower16:.LC43	@,
	movt	r2, #:upper16:.LC43	@,
	str	r0, [r5, #52]	@, <variable>.num_units_in_tick
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r1, #:lower16:.LC44	@,
	movt	r1, #:upper16:.LC44	@,
	str	r0, [r5, #56]	@, <variable>.time_scale
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	uxtb	r2, r0	@ D.41322,
	strb	r2, [r5, #9]	@ D.41322, <variable>.fixed_frame_rate_flag
	cmp	r2, #1	@ D.41322,
	bne	.L3168	@,
	ldr	r1, [r5, #52]	@ D.41326, <variable>.num_units_in_tick
	cmp	r1, #0	@ D.41326,
	beq	.L3168	@,
	ldr	r0, [r5, #56]	@, <variable>.time_scale
	bl	__aeabi_uidiv	@
	movw	r3, #54020	@ tmp240,
	mov	ip, r0, lsr #1	@ tmp245,,
	str	ip, [r4, r3]	@ tmp245, <variable>.frame_rate
	b	.L3168	@
.L3189:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	bl	ue_v	@
	movw	r1, #:lower16:.LC40	@,
	movt	r1, #:upper16:.LC40	@,
	str	r0, [r5, #44]	@, <variable>.chroma_sample_loc_type_top_field
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	str	r0, [r5, #48]	@, <variable>.chroma_sample_loc_type_bottom_field
	b	.L3167	@
.L3188:
	mov	r1, #3	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC32	@,
	movt	r2, #:upper16:.LC32	@,
	bl	u_v	@
	movw	r1, #:lower16:.LC33	@,
	movt	r1, #:upper16:.LC33	@,
	str	r0, [r5, #28]	@, <variable>.video_format
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	movw	r1, #:lower16:.LC34	@,
	movt	r1, #:upper16:.LC34	@,
	strb	r0, [r5, #4]	@, <variable>.video_full_range_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	uxtb	ip, r0	@ D.41294,
	strb	ip, [r5, #5]	@ D.41294, <variable>.colour_description_present_flag
	cmp	ip, #0	@ D.41294,
	beq	.L3166	@,
	mov	r1, #8	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC35	@,
	movt	r2, #:upper16:.LC35	@,
	bl	u_v	@
	mov	r1, #8	@,
	movw	r2, #:lower16:.LC36	@,
	movt	r2, #:upper16:.LC36	@,
	str	r0, [r5, #32]	@, <variable>.colour_primaries
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #8	@,
	movw	r2, #:lower16:.LC37	@,
	movt	r2, #:upper16:.LC37	@,
	str	r0, [r5, #36]	@, <variable>.transfer_characteristics
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	str	r0, [r5, #40]	@, <variable>.matrix_coefficients
	b	.L3166	@
.L3187:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC30	@,
	movt	r1, #:upper16:.LC30	@,
	bl	u_1	@
	strb	r0, [r5, #2]	@, <variable>.overscan_appropriate_flag
	b	.L3164	@
.L3191:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC46	@,
	movt	r1, #:upper16:.LC46	@,
	bl	ue_v	@
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC47	@,
	movt	r2, #:upper16:.LC47	@,
	str	r0, [r5, #408]	@, <variable>.vcl_hrd_parameters.cpb_cnt_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC48	@,
	movt	r2, #:upper16:.LC48	@,
	strb	r0, [r5, #404]	@, <variable>.vcl_hrd_parameters.bit_rate_scale
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	ldr	r3, [r5, #408]	@ <variable>.vcl_hrd_parameters.cpb_cnt_minus1, <variable>.vcl_hrd_parameters.cpb_cnt_minus1
	cmp	r3, #31	@ <variable>.vcl_hrd_parameters.cpb_cnt_minus1,
	strb	r0, [r5, #405]	@, <variable>.vcl_hrd_parameters.cpb_size_scale
	bhi	.L3175	@,
	movw	r0, #55460	@ tmp273,
	ldr	r8, [r4, r0]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r8, #0	@ <variable>.SeErrFlg,
	moveq	r6, r5	@ ivtmp.7621, pVUI
	moveq	r7, r5	@ ivtmp.7634, pVUI
	bne	.L3175	@,
.L3177:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC49	@,
	movt	r1, #:upper16:.LC49	@,
	add	r8, r8, #1	@ SchedSelIdx, SchedSelIdx,
	bl	ue_v	@
	movw	r1, #:lower16:.LC50	@,
	movt	r1, #:upper16:.LC50	@,
	str	r0, [r6, #412]	@, <variable>.vcl_hrd_parameters.bit_rate_value_minus1
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	str	r0, [r6, #540]	@, <variable>.vcl_hrd_parameters.cpb_size_value_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	ldr	r1, [r5, #408]	@ <variable>.vcl_hrd_parameters.cpb_cnt_minus1, <variable>.vcl_hrd_parameters.cpb_cnt_minus1
	add	r6, r6, #4	@ ivtmp.7621, ivtmp.7621,
	cmp	r1, r8	@ <variable>.vcl_hrd_parameters.cpb_cnt_minus1, SchedSelIdx
	strb	r0, [r7, #372]	@, <variable>.vcl_hrd_parameters.cbr_flag
	add	r7, r7, #1	@ ivtmp.7634, ivtmp.7634,
	bcs	.L3177	@,
	mov	r1, #5	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC52	@,
	movt	r2, #:upper16:.LC52	@,
	bl	u_v	@
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC53	@,
	movt	r2, #:upper16:.LC53	@,
	str	r0, [r5, #668]	@, <variable>.vcl_hrd_parameters.initial_cpb_removal_delay_length_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC54	@,
	movt	r2, #:upper16:.LC54	@,
	str	r0, [r5, #672]	@, <variable>.vcl_hrd_parameters.cpb_removal_delay_length_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC55	@,
	movt	r2, #:upper16:.LC55	@,
	str	r0, [r5, #676]	@, <variable>.vcl_hrd_parameters.dpb_output_delay_length_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	str	r0, [r5, #680]	@, <variable>.vcl_hrd_parameters.time_offset_length
	b	.L3174	@
.L3175:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.41347,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	vui_parameters, .-vui_parameters
	.align	2
	.global	ProcessSPS
	.type	ProcessSPS, %function
ProcessSPS:
	.fnstart
.LFB1726:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	subs	r5, r1, #0	@ pSPS, pSPS
	.pad #48
	sub	sp, sp, #48	@,,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	beq	.L3239	@,
	ldr	r3, [r5, #736]	@ D.41679, <variable>.profile_idc
	cmp	r3, #100	@ D.41679,
	cmpne	r3, #110	@, D.41679,
	movne	r2, #0	@, tmp215
	moveq	r2, #1	@, tmp215
	beq	.L3196	@,
	cmp	r3, #122	@ D.41679,
	beq	.L3196	@,
	cmp	r3, #144	@ D.41679,
	strneb	r2, [r5, #25]	@ tmp215, <variable>.seq_scaling_matrix_present_flag
	movne	r3, #1	@ tmp383,
	strne	r3, [r5, #748]	@ tmp383, <variable>.chroma_format_idc
	beq	.L3196	@,
.L3206:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC73	@,
	movt	r1, #:upper16:.LC73	@,
	bl	ue_v	@
	cmp	r0, #12	@ D.41774,
	str	r0, [r5, #2896]	@ D.41774, <variable>.log2_max_frame_num_minus4
	bhi	.L3239	@,
	movw	r6, #55460	@ tmp387,
	ldr	r3, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3239	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC74	@,
	movt	r1, #:upper16:.LC74	@,
	bl	ue_v	@
	cmp	r0, #2	@ D.41779,
	str	r0, [r5, #2900]	@ D.41779, <variable>.pic_order_cnt_type
	bhi	.L3239	@,
	ldr	r1, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3239	@,
	cmp	r0, #0	@ D.41779,
	beq	.L3273	@,
	cmp	r0, #1	@ D.41779,
	beq	.L3274	@,
.L3228:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	movw	r6, #55460	@ tmp415,
	bl	ue_v	@
	str	r0, [r5, #3944]	@, <variable>.num_ref_frames
	ldr	r2, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	beq	.L3275	@,
.L3229:
	mvn	r0, #0	@ D.41675,
.L3195:
	add	sp, sp, #48	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L3196:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC67	@,
	movt	r1, #:upper16:.LC67	@,
	bl	ue_v	@
	cmp	r0, #1	@ D.41686,
	str	r0, [r5, #748]	@ D.41686, <variable>.chroma_format_idc
	bhi	.L3239	@,
	movw	r6, #55460	@ tmp217,
	ldr	r3, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3239	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC68	@,
	movt	r1, #:upper16:.LC68	@,
	bl	ue_v	@
	cmp	r0, #0	@,
	bne	.L3200	@,
	ldr	r0, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3200	@,
.L3201:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC69	@,
	movt	r1, #:upper16:.LC69	@,
	bl	ue_v	@
	cmp	r0, #0	@,
	bne	.L3202	@,
	movw	r2, #55460	@ tmp223,
	ldr	r1, [r4, r2]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3202	@,
.L3203:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC70	@,
	movt	r1, #:upper16:.LC70	@,
	bl	u_1	@
	cmp	r0, #0	@,
	bne	.L3239	@,
	movw	lr, #55460	@ tmp226,
	ldr	ip, [r4, lr]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	ip, #0	@ <variable>.SeErrFlg,
	bne	.L3239	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC71	@,
	movt	r1, #:upper16:.LC71	@,
	bl	u_1	@
	uxtb	r3, r0	@ D.41705,
	strb	r3, [r5, #25]	@ D.41705, <variable>.seq_scaling_matrix_present_flag
	cmp	r3, #1	@ D.41705,
	bne	.L3206	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	add	sl, r5, #752	@ D.41716, pSPS,
	bl	u_1	@
	add	r6, r5, #2672	@ D.41719, pSPS,
	cmp	r0, #1	@ temp.7731,
	str	r0, [sp, #8]	@ temp.7731, q4x4defaultflag
	strb	r0, [r5, #4]	@ temp.7731, <variable>.seq_scaling_list_present_flag
	beq	.L3207	@,
.L3269:
	ldr	ip, .L3282	@ tmp240,
	ldmia	ip, {r0, r1, r2, r3}	@ tmp240,,,,
	stmia	r6, {r0, r1, r2, r3}	@ D.41719,,,,
.L3208:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	bl	u_1	@
	cmp	r0, #1	@ temp.7735,
	str	r0, [sp, #12]	@ temp.7735, q4x4defaultflag
	strb	r0, [r5, #5]	@ temp.7735, <variable>.seq_scaling_list_present_flag
	beq	.L3209	@,
	add	r7, r6, #16	@ tmp525, D.41719,
	mov	r1, r6	@, D.41719
	mov	r2, #16	@,
	mov	r0, r7	@, tmp525
	bl	memcpy	@
.L3210:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	bl	u_1	@
	cmp	r0, #1	@ temp.7743,
	str	r0, [sp, #16]	@ temp.7743, q4x4defaultflag
	strb	r0, [r5, #6]	@ temp.7743, <variable>.seq_scaling_list_present_flag
	beq	.L3211	@,
	mov	r1, r7	@, tmp525
	add	r0, r6, #32	@, D.41719,
	mov	r2, #16	@,
	bl	memcpy	@
.L3212:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	bl	u_1	@
	cmp	r0, #1	@ temp.7752,
	str	r0, [sp, #20]	@ temp.7752, q4x4defaultflag
	strb	r0, [r5, #7]	@ temp.7752, <variable>.seq_scaling_list_present_flag
	beq	.L3213	@,
	add	r7, r6, #48	@ tmp528, D.41719,
	ldr	r1, .L3282+4	@,
	mov	r2, #16	@,
	mov	r0, r7	@, tmp528
	bl	memcpy	@
.L3214:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	bl	u_1	@
	cmp	r0, #1	@ temp.7760,
	str	r0, [sp, #24]	@ temp.7760, q4x4defaultflag
	strb	r0, [r5, #8]	@ temp.7760, <variable>.seq_scaling_list_present_flag
	beq	.L3215	@,
	add	r8, r6, #64	@ tmp530, D.41719,
	mov	r1, r7	@, tmp528
	mov	r2, #16	@,
	mov	r0, r8	@, tmp530
	bl	memcpy	@
.L3216:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	bl	u_1	@
	cmp	r0, #1	@ D.41710,
	str	r0, [sp, #28]	@ D.41710, q4x4defaultflag
	strb	r0, [r5, #9]	@ D.41710, <variable>.seq_scaling_list_present_flag
	beq	.L3276	@,
	add	r0, r6, #80	@, D.41719,
	mov	r1, r8	@, tmp530
	mov	r2, #16	@,
	bl	memcpy	@
.L3218:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	add	r8, r5, #1136	@ D.41753, pSPS,
	bl	u_1	@
	add	r6, r5, #2768	@ D.41756, pSPS,
	cmp	r0, #1	@ temp.7769,
	str	r0, [sp, #40]	@ temp.7769, q8x8defaultflag
	strb	r0, [r5, #10]	@ temp.7769, <variable>.seq_scaling_list_present_flag
	beq	.L3219	@,
	ldr	lr, .L3282+8	@ tmp352,
	mov	r7, r6	@ D.41756, D.41756
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp354,,,,
	stmia	r7!, {r0, r1, r2, r3}	@ D.41756,,,,
	mov	ip, r7	@ D.41756, D.41756
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp534,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ D.41756,,,,
	mov	r7, ip	@ D.41756, D.41756
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp536,,,,
	stmia	r7!, {r0, r1, r2, r3}	@ D.41756,,,,
	ldmia	lr, {r0, r1, r2, r3}	@ tmp536,,,,
	stmia	r7, {r0, r1, r2, r3}	@ D.41756,,,,
.L3220:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	bl	u_1	@
	cmp	r0, #1	@ D.41746,
	str	r0, [sp, #44]	@ D.41746, q8x8defaultflag
	strb	r0, [r5, #11]	@ D.41746, <variable>.seq_scaling_list_present_flag
	beq	.L3277	@,
	add	r0, r6, #64	@, D.41756,
	ldr	r1, .L3282+12	@,
	mov	r2, #64	@,
	bl	memcpy	@
	b	.L3206	@
.L3202:
	bl	vfmw_dprint_nothing	@
	b	.L3203	@
.L3200:
	bl	vfmw_dprint_nothing	@
	b	.L3201	@
.L3273:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC75	@,
	movt	r1, #:upper16:.LC75	@,
	bl	ue_v	@
	cmp	r0, #12	@ D.41786,
	str	r0, [r5, #2904]	@ D.41786, <variable>.log2_max_pic_order_cnt_lsb_minus4
	bhi	.L3239	@,
	ldr	r0, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	beq	.L3228	@,
.L3239:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.41675,
	b	.L3195	@
.L3274:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC76	@,
	movt	r1, #:upper16:.LC76	@,
	bl	u_1	@
	strb	r0, [r5, #16]	@, <variable>.delta_pic_order_always_zero_flag
	ldr	r2, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3229	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC77	@,
	movt	r1, #:upper16:.LC77	@,
	bl	se_v	@
	str	r0, [r5, #2908]	@, <variable>.offset_for_non_ref_pic
	ldr	ip, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	ip, #0	@ <variable>.SeErrFlg,
	bne	.L3229	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC78	@,
	movt	r1, #:upper16:.LC78	@,
	bl	se_v	@
	str	r0, [r5, #2912]	@, <variable>.offset_for_top_to_bottom_field
	ldr	r3, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3229	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC79	@,
	movt	r1, #:upper16:.LC79	@,
	bl	ue_v	@
	cmp	r0, #255	@ prephitmp.7666,
	mov	r3, r0	@ prephitmp.7666,
	str	r0, [r5, #2916]	@ prephitmp.7666, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	bhi	.L3239	@,
	movw	r8, #55460	@ tmp406,
	ldr	r7, [r4, r8]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r7, #0	@ <variable>.SeErrFlg,
	addeq	r6, r5, #2912	@ ivtmp.7683, pSPS,
	addeq	r6, r6, #8	@ ivtmp.7683, ivtmp.7683,
	beq	.L3231	@,
	b	.L3239	@
.L3232:
	bl	se_v	@
	str	r0, [r6], #4	@, <variable>.offset_for_ref_frame
	ldr	r1, [r4, r8]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3229	@,
	ldr	r3, [r5, #2916]	@ prephitmp.7666, <variable>.num_ref_frames_in_pic_order_cnt_cycle
.L3231:
	cmp	r7, r3	@ i, prephitmp.7666
	movw	r1, #:lower16:.LC80	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC80	@,
	add	r7, r7, #1	@ i, i,
	bcc	.L3232	@,
	movw	r0, #55460	@ tmp412,
	ldr	lr, [r4, r0]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	lr, #0	@ <variable>.SeErrFlg,
	bne	.L3229	@,
	b	.L3228	@
.L3275:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC82	@,
	movt	r1, #:upper16:.LC82	@,
	bl	u_1	@
	strb	r0, [r5, #17]	@, <variable>.gaps_in_frame_num_value_allowed_flag
	ldr	ip, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	ip, #0	@ <variable>.SeErrFlg,
	bne	.L3229	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC83	@,
	movt	r1, #:upper16:.LC83	@,
	movw	r7, #509	@ tmp423,
	bl	ue_v	@
	sub	r3, r0, #1	@ tmp422, D.41821,
	str	r0, [r5, #3948]	@ D.41821, <variable>.pic_width_in_mbs_minus1
	cmp	r3, r7	@ tmp422, tmp423
	bhi	.L3239	@,
	ldr	r1, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3239	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC84	@,
	movt	r1, #:upper16:.LC84	@,
	bl	ue_v	@
	str	r0, [r5, #3952]	@, <variable>.pic_height_in_map_units_minus1
	ldr	r0, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3229	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC85	@,
	movt	r1, #:upper16:.LC85	@,
	bl	u_1	@
	uxtb	r0, r0	@ D.41831,
	strb	r0, [r5, #18]	@ D.41831, <variable>.frame_mbs_only_flag
	ldr	r2, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3229	@,
	cmp	r0, #0	@ D.41831,
	bne	.L3235	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC86	@,
	movt	r1, #:upper16:.LC86	@,
	bl	u_1	@
	ldr	r2, [r5, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	add	r3, r2, #1	@ prephitmp.7712, <variable>.pic_height_in_map_units_minus1,
	cmp	r3, #255	@ prephitmp.7712,
	strb	r0, [r5, #19]	@, <variable>.mb_adaptive_frame_field_flag
	bhi	.L3239	@,
	ldr	r8, [r5, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	add	r8, r8, #1	@ prephitmp.7660, <variable>.pic_width_in_mbs_minus1,
	cmp	r8, #3	@ prephitmp.7660,
	bls	.L3239	@,
	cmp	r3, #1	@ prephitmp.7712,
	movhi	sl, #2	@ temp,
	bls	.L3239	@,
.L3267:
	mul	r1, sl, r3	@ tmp437, temp, prephitmp.7712
	mov	r8, r8, asl #4	@ PicWidthInSmp, prephitmp.7660,
	mov	lr, #3	@ tmp440,
	mov	r6, r1, asl #4	@ PicHeightInSmp, tmp437,
	mul	r3, r8, r6	@ tmp438, PicWidthInSmp, PicHeightInSmp
	mov	ip, r3, lsr #1	@ tmp439, tmp438,
	mul	r1, lr, ip	@ pic_size, tmp440, tmp439
	cmp	r1, #100663296	@ pic_size,
	bhi	.L3239	@,
	ldr	r2, [r5, #740]	@ <variable>.level_idc, <variable>.level_idc
	sub	r0, r2, #10	@ tmp442, <variable>.level_idc,
	cmp	r0, #31	@ tmp442,
	ldrls	pc, [pc, r0, asl #2]	@ tmp442
	b	.L3239	@
.L3248:
	.word	.L3240
	.word	.L3241
	.word	.L3242
	.word	.L3242
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3242
	.word	.L3243
	.word	.L3244
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3244
	.word	.L3245
	.word	.L3246
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3239
	.word	.L3247
	.word	.L3247
.L3276:
	add	r6, r6, #80	@ tmp531, D.41719,
	mov	r0, r4	@, pH264Ctx
	add	r1, sl, #320	@, D.41716,
	mov	r3, #16	@,
	mov	r2, r6	@, tmp531
	add	r8, sp, #28	@ tmp333,,
	str	r8, [sp, #0]	@ tmp333,
	bl	Scaling_List	@
	ldr	r0, [sp, #28]	@ q4x4defaultflag, q4x4defaultflag
	cmp	r0, #1	@ q4x4defaultflag,
	bne	.L3218	@,
	mov	r0, r6	@, tmp531
	ldr	r1, .L3282+4	@,
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3218	@
.L3213:
	add	r7, r6, #48	@ tmp528, D.41719,
	mov	r0, r4	@, pH264Ctx
	add	r1, sl, #192	@, D.41716,
	mov	r3, #16	@,
	mov	r2, r7	@, tmp528
	add	ip, sp, #20	@ tmp297,,
	str	ip, [sp, #0]	@ tmp297,
	bl	Scaling_List	@
	ldr	r2, [sp, #20]	@ q4x4defaultflag, q4x4defaultflag
	cmp	r2, #1	@ q4x4defaultflag,
	bne	.L3214	@,
	mov	r0, r7	@, tmp528
	ldr	r1, .L3282+4	@,
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3214	@
.L3211:
	add	r7, r6, #32	@ tmp527, D.41719,
	add	r1, sl, #128	@, D.41716,
	mov	r3, #16	@,
	mov	r0, r4	@, pH264Ctx
	mov	r2, r7	@, tmp527
	add	r8, sp, r3	@ tmp275,,
	str	r8, [sp, #0]	@ tmp275,
	bl	Scaling_List	@
	ldr	r1, [sp, #16]	@ q4x4defaultflag, q4x4defaultflag
	cmp	r1, #1	@ q4x4defaultflag,
	bne	.L3212	@,
	mov	r0, r7	@, tmp527
	ldr	r1, .L3282	@,
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3212	@
.L3209:
	add	r7, r6, #16	@ tmp525, D.41719,
	mov	r0, r4	@, pH264Ctx
	add	r1, sl, #64	@, D.41716,
	mov	r3, #16	@,
	mov	r2, r7	@, tmp525
	add	lr, sp, #12	@ tmp254,,
	str	lr, [sp, #0]	@ tmp254,
	bl	Scaling_List	@
	ldr	r0, [sp, #12]	@ q4x4defaultflag, q4x4defaultflag
	cmp	r0, #1	@ q4x4defaultflag,
	bne	.L3210	@,
	mov	r0, r7	@, tmp525
	ldr	r1, .L3282	@,
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3210	@
.L3207:
	mov	r0, r4	@, pH264Ctx
	mov	r1, sl	@, D.41716
	mov	r2, r6	@, D.41719
	mov	r3, #16	@,
	add	r8, sp, #8	@ tmp237,,
	str	r8, [sp, #0]	@ tmp237,
	bl	Scaling_List	@
	ldr	r7, [sp, #8]	@ q4x4defaultflag, q4x4defaultflag
	cmp	r7, #1	@ q4x4defaultflag,
	bne	.L3208	@,
	b	.L3269	@
.L3215:
	add	r8, r6, #64	@ tmp530, D.41719,
	mov	r3, #16	@,
	mov	r0, r4	@, pH264Ctx
	add	r1, sl, #256	@, D.41716,
	mov	r2, r8	@, tmp530
	add	lr, sp, #24	@ tmp318,,
	str	lr, [sp, #0]	@ tmp318,
	bl	Scaling_List	@
	ldr	r3, [sp, #24]	@ q4x4defaultflag, q4x4defaultflag
	cmp	r3, #1	@ q4x4defaultflag,
	bne	.L3216	@,
	mov	r0, r8	@, tmp530
	ldr	r1, .L3282+4	@,
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3216	@
.L3277:
	add	r6, r6, #64	@ tmp529, D.41756,
	add	r1, r8, #256	@, D.41753,
	mov	r0, r4	@, pH264Ctx
	mov	r3, #64	@,
	mov	r2, r6	@, tmp529
	add	ip, sp, #44	@ tmp367,,
	str	ip, [sp, #0]	@ tmp367,
	bl	Scaling_List	@
	ldr	r2, [sp, #44]	@ q8x8defaultflag, q8x8defaultflag
	cmp	r2, #1	@ q8x8defaultflag,
	bne	.L3206	@,
	mov	r0, r6	@, tmp529
	ldr	r1, .L3282+12	@,
	mov	r2, #64	@,
	bl	memcpy	@
	b	.L3206	@
.L3219:
	mov	r1, r8	@, D.41753
	mov	r0, r4	@, pH264Ctx
	mov	r2, r6	@, D.41756
	mov	r3, #64	@,
	add	lr, sp, #40	@ tmp355,,
	str	lr, [sp, #0]	@ tmp355,
	bl	Scaling_List	@
	ldr	r1, [sp, #40]	@ q8x8defaultflag, q8x8defaultflag
	cmp	r1, #1	@ q8x8defaultflag,
	bne	.L3220	@,
	ldr	ip, .L3282+8	@ tmp358,
	mov	lr, r6	@ D.41756, D.41756
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp360,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ D.41756,,,,
	mov	r7, lr	@ D.41756, D.41756
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp538,,,,
	stmia	r7!, {r0, r1, r2, r3}	@ D.41756,,,,
	mov	lr, r7	@ D.41756, D.41756
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp540,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ D.41756,,,,
	ldmia	ip, {r0, r1, r2, r3}	@ tmp540,,,,
	stmia	lr, {r0, r1, r2, r3}	@ D.41756,,,,
	b	.L3220	@
.L3246:
	mov	r0, #7864320	@ size,
.L3249:
	bl	__aeabi_uidiv	@
	cmp	r0, #16	@,
	movcc	r7, r0	@ size.7689,
	movcs	r7, #16	@ size.7689,
	bl	vfmw_dprint_nothing	@
	ldr	r9, [r5, #3944]	@ <variable>.num_ref_frames, <variable>.num_ref_frames
	cmp	r9, r7	@ <variable>.num_ref_frames, size.7689
	bhi	.L3250	@,
	movw	ip, #55460	@ tmp447,
	ldr	lr, [r4, ip]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	lr, #0	@ <variable>.SeErrFlg,
	beq	.L3251	@,
.L3250:
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r5, #3944]	@ temp.7716, <variable>.num_ref_frames
	cmp	r3, #16	@ temp.7716,
	bhi	.L3270	@,
	cmp	r7, r3	@ size.7689, temp.7716
	movcc	r7, r3	@ size.7689, temp.7716
.L3270:
	str	r7, [r5, #3944]	@ size.7689, <variable>.num_ref_frames
.L3251:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC87	@,
	movt	r1, #:upper16:.LC87	@,
	movw	r9, #55460	@ tmp451,
	bl	u_1	@
	strb	r0, [r5, #20]	@, <variable>.direct_8x8_inference_flag
	ldr	r3, [r4, r9]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3229	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC88	@,
	movt	r1, #:upper16:.LC88	@,
	bl	u_1	@
	uxtb	r0, r0	@ D.41877,
	strb	r0, [r5, #21]	@ D.41877, <variable>.frame_cropping_flag
	ldr	r1, [r4, r9]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3229	@,
	cmp	r0, #0	@ D.41877,
	bne	.L3278	@,
.L3253:
	mov	r3, r8, lsr #1	@ tmp483, PicWidthInSmp,
	mov	lr, r6, lsr #1	@ tmp484, PicHeightInSmp,
	str	r8, [r5, #3976]	@ PicWidthInSmp, <variable>.disp_width
	str	r3, [r5, #3984]	@ tmp483, <variable>.disp_center_x
	str	lr, [r5, #3988]	@ tmp484, <variable>.disp_center_y
	str	r6, [r5, #3980]	@ PicHeightInSmp, <variable>.disp_height
.L3255:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC93	@,
	movt	r1, #:upper16:.LC93	@,
	bl	u_1	@
	movw	r2, #55460	@ tmp487,
	uxtb	r3, r0	@ D.41915,
	strb	r3, [r5, #22]	@ D.41915, <variable>.vui_parameters_present_flag
	ldr	r2, [r4, r2]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3229	@,
	cmp	r3, #0	@ D.41915,
	add	r1, r2, #2	@ tmp489, tmp489,
	str	r1, [r5, #68]	@ tmp489, <variable>.vui_seq_parameters.matrix_coefficients
	bne	.L3279	@,
	mov	r0, r3	@ prephitmp.7664, D.41915
	mov	lr, #5	@ tmp495,
	strb	r3, [r5, #43]	@ D.41915, <variable>.vui_seq_parameters.aspect_ratio_idc
	str	lr, [r5, #56]	@ tmp495, <variable>.vui_seq_parameters.video_format
.L3258:
	str	r6, [sp, #0]	@ PicHeightInSmp,
	mov	r3, r8	@, PicWidthInSmp
	ldr	r1, [r5, #44]	@, <variable>.vui_seq_parameters.sar_width
	ldr	r2, [r5, #48]	@, <variable>.vui_seq_parameters.sar_height
	bl	H264GetDar	@
	ldr	r3, [r5, #3944]	@ temp.7726, <variable>.num_ref_frames
	cmp	r3, #0	@ temp.7726,
	str	r0, [r5, #52]	@, <variable>.vui_seq_parameters.aspect_ratio
	beq	.L3262	@,
	cmp	r7, r3	@ size.7689, temp.7726
	movcs	r7, r3	@ size.7689, temp.7726
.L3262:
	ldr	r1, [r4, #0]	@ D.41946, <variable>.pstExtraData
	cmp	r7, #16	@ size.7689,
	movcs	r7, #16	@ size.7690,
	ldr	r0, [r1, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L3280	@,
.L3263:
	cmp	r6, #1920	@ PicHeightInSmp,
	bcc	.L3265	@,
	cmp	r7, #4	@ size.7690,
	movcs	r7, #4	@ size.7690,
.L3265:
	add	r7, r7, #1	@ tmp518, size.7690,
	mov	r0, #0	@ D.41675,
	str	r7, [r5, #3972]	@ tmp518, <variable>.dpb_size_plus1
	b	.L3195	@
.L3280:
	ldr	r3, [r1, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r3, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L3263	@,
	ldr	ip, [r1, #588]	@ <variable>.stChanOption.s32MaxRefFrameNum, <variable>.stChanOption.s32MaxRefFrameNum
	ldr	r2, [r1, #568]	@ MaxWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r7, ip	@ size.7690, <variable>.stChanOption.s32MaxRefFrameNum
	ldr	r0, [r1, #572]	@ MaxHeight, <variable>.stChanOption.s32MaxHeight
	bhi	.L3281	@,
	cmp	r2, r8	@ MaxWidth, PicWidthInSmp
	cmpcs	r0, r6	@, MaxHeight, PicHeightInSmp
	bcs	.L3263	@,
	movw	r1, #:lower16:g_event_report	@ tmp514,
	movt	r1, #:upper16:g_event_report	@ tmp514,
	ldr	r3, [r1, #0]	@ g_event_report.7729, g_event_report
	cmp	r3, #0	@ g_event_report.7729,
	beq	.L3229	@,
	strh	r0, [sp, #38]	@ movhi	@ MaxHeight, para
	movw	r0, #55520	@ tmp515,
	strh	r2, [sp, #36]	@ movhi	@ MaxWidth, para
	mov	r1, #107	@,
	strh	r8, [sp, #32]	@ movhi	@ PicWidthInSmp, para
	add	r2, sp, #32	@,,
	strh	r6, [sp, #34]	@ movhi	@ PicHeightInSmp, para
	ldr	r0, [r4, r0]	@, <variable>.ChanID
	blx	r3	@ g_event_report.7729
	mvn	r0, #0	@ D.41675,
	b	.L3195	@
.L3279:
	mov	r0, r4	@, pH264Ctx
	add	r1, r5, #28	@, pSPS,
	bl	vui_parameters	@
	cmp	r0, #0	@,
	bne	.L3272	@,
	ldrb	ip, [r5, #40]	@ zero_extendqisi2	@ <variable>.vui_seq_parameters.bitstream_restriction_flag, <variable>.vui_seq_parameters.bitstream_restriction_flag
	cmp	ip, #0	@ <variable>.vui_seq_parameters.bitstream_restriction_flag,
	beq	.L3272	@,
	ldr	r3, [r5, #732]	@ D.41931, <variable>.vui_seq_parameters.max_dec_frame_buffering
	cmp	r7, r3	@ size.7689, D.41931
	bcc	.L3260	@,
	cmp	r3, #0	@ D.41931,
	bne	.L3261	@,
.L3260:
	bl	vfmw_dprint_nothing	@
.L3272:
	ldrb	r0, [r5, #43]	@ zero_extendqisi2	@ prephitmp.7664, <variable>.vui_seq_parameters.aspect_ratio_idc
	b	.L3258	@
.L3278:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC89	@,
	movt	r1, #:upper16:.LC89	@,
	bl	ue_v	@
	movw	r1, #:lower16:.LC90	@,
	movt	r1, #:upper16:.LC90	@,
	str	r0, [r5, #3956]	@, <variable>.frame_crop_left_offset
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC91	@,
	movt	r1, #:upper16:.LC91	@,
	str	r0, [r5, #3960]	@, <variable>.frame_crop_right_offset
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC92	@,
	movt	r1, #:upper16:.LC92	@,
	str	r0, [r5, #3964]	@, <variable>.frame_crop_top_offset
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	ldr	ip, [r5, #3964]	@ <variable>.frame_crop_top_offset, <variable>.frame_crop_top_offset
	ldr	r1, [r5, #3956]	@ <variable>.frame_crop_left_offset, <variable>.frame_crop_left_offset
	mov	r3, sl, asl #1	@ tmp468, temp,
	ldr	r2, [r5, #3960]	@ <variable>.frame_crop_right_offset, <variable>.frame_crop_right_offset
	mov	ip, ip, asl #1	@ tmp465, <variable>.frame_crop_top_offset,
	mov	r1, r1, asl #1	@ D.41887, <variable>.frame_crop_left_offset,
	mul	sl, sl, ip	@ D.41892, temp, tmp465
	rsb	ip, r1, r8	@ tmp462, D.41887, PicWidthInSmp
	sub	r2, ip, r2, asl #1	@ D.41890, tmp462, <variable>.frame_crop_right_offset,
	rsb	ip, sl, r6	@ tmp467, D.41892, PicHeightInSmp
	mls	r3, r0, r3, ip	@ D.41896, D.41886, tmp468, tmp467
	str	r0, [r5, #3968]	@ D.41886, <variable>.frame_crop_bottom_offset
	cmp	r2, #0	@ D.41890,
	cmpgt	r3, #0	@, D.41896,
	ble	.L3253	@,
	add	r0, r1, r2, lsr #1	@, tmp480, D.41887, D.41890,
	add	sl, sl, r3, lsr #1	@, tmp482, D.41892, D.41896,
	str	r0, [r5, #3984]	@ tmp480, <variable>.disp_center_x
	str	sl, [r5, #3988]	@ tmp482, <variable>.disp_center_y
	str	r2, [r5, #3976]	@ D.41890, <variable>.disp_width
	str	r3, [r5, #3980]	@ D.41896, <variable>.disp_height
	b	.L3255	@
.L3281:
	movw	r2, #:lower16:g_event_report	@ tmp499,
	movt	r2, #:upper16:g_event_report	@ tmp499,
	ldr	r3, [r2, #0]	@ g_event_report, g_event_report
	cmp	r3, #0	@ g_event_report,
	beq	.L3229	@,
	str	r7, [sp, #32]	@ size.7690, para
	movw	ip, #55520	@ tmp504,
	ldr	lr, [r1, #588]	@ <variable>.stChanOption.s32MaxRefFrameNum, <variable>.stChanOption.s32MaxRefFrameNum
	add	r2, sp, #32	@,,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r1, #106	@,
	str	lr, [sp, #36]	@ <variable>.stChanOption.s32MaxRefFrameNum, para
	blx	r3	@ g_event_report
	mvn	r0, #0	@ D.41675,
	b	.L3195	@
.L3261:
	ldr	r7, [r5, #3944]	@ <variable>.num_ref_frames, <variable>.num_ref_frames
	ldrb	r0, [r5, #43]	@ zero_extendqisi2	@ prephitmp.7664, <variable>.vui_seq_parameters.aspect_ratio_idc
	cmp	r3, r7	@ D.41931, <variable>.num_ref_frames
	movcs	r7, r3	@ size.7689, D.41931
	b	.L3258	@
.L3244:
	movw	r0, #:lower16:3110400	@ size,
	movt	r0, #:upper16:3110400	@ size,
	b	.L3249	@
.L3243:
	movw	r0, #:lower16:1824768	@ size,
	movt	r0, #:upper16:1824768	@ size,
	b	.L3249	@
.L3247:
	mov	r0, #12582912	@ size,
	b	.L3249	@
.L3245:
	movw	r0, #:lower16:6912000	@ size,
	movt	r0, #:upper16:6912000	@ size,
	b	.L3249	@
.L3242:
	movw	r0, #:lower16:912384	@ size,
	movt	r0, #:upper16:912384	@ size,
	b	.L3249	@
.L3241:
	movw	r0, #:lower16:345600	@ size,
	movt	r0, #:upper16:345600	@ size,
	b	.L3249	@
.L3240:
	movw	r0, #:lower16:152064	@ size,
	movt	r0, #:upper16:152064	@ size,
	b	.L3249	@
.L3235:
	ldr	r3, [r5, #3952]	@ temp.7713, <variable>.pic_height_in_map_units_minus1
	strb	r2, [r5, #19]	@ <variable>.SeErrFlg, <variable>.mb_adaptive_frame_field_flag
	sub	r2, r3, #1	@ tmp522, temp.7713,
	cmp	r2, r7	@ tmp522, tmp423
	bhi	.L3239	@,
	ldr	r6, [r5, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	mov	sl, #1	@ temp,
	add	r3, r3, #1	@ prephitmp.7712, temp.7713,
	add	r8, r6, sl	@ prephitmp.7660, <variable>.pic_width_in_mbs_minus1,
	b	.L3267	@
.L3283:
	.align	2
.L3282:
	.word	.LANCHOR2+80
	.word	.LANCHOR2+96
	.word	.LANCHOR2+112
	.word	.LANCHOR2+176
	.fnend
	.size	ProcessSPS, .-ProcessSPS
	.align	2
	.global	H264_DecSPS
	.type	H264_DecSPS, %function
H264_DecSPS:
	.fnstart
.LFB1727:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r1, #8	@,
	.pad #28
	sub	sp, sp, #28	@,,
	movw	r2, #:lower16:.LC94	@,
	movt	r2, #:upper16:.LC94	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	u_v	@
	movw	r1, #:lower16:.LC95	@,
	movt	r1, #:upper16:.LC95	@,
	mov	r9, r0	@ D.41999,
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	movw	r1, #:lower16:.LC96	@,
	movt	r1, #:upper16:.LC96	@,
	mov	r7, r0	@ constrained_set0_flag,
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	movw	r1, #:lower16:.LC97	@,
	movt	r1, #:upper16:.LC97	@,
	mov	r6, r0	@ constrained_set1_flag,
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	movw	r1, #:lower16:.LC98	@,
	movt	r1, #:upper16:.LC98	@,
	str	r0, [sp, #12]	@, %sfp
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC99	@,
	movt	r2, #:upper16:.LC99	@,
	str	r0, [sp, #8]	@, %sfp
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #8	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC100	@,
	movt	r2, #:upper16:.LC100	@,
	bl	u_v	@
	movw	r1, #:lower16:.LC101	@,
	movt	r1, #:upper16:.LC101	@,
	mov	r5, r0	@ D.42004,
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	mov	fp, r0	@ seq_parameter_set_id,
	movw	r0, #55460	@ tmp159,
	ldr	r3, [r4, r0]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3285	@,
	movw	r8, #13572	@ tmp161,
	ldr	r2, [r4, r8]	@ <variable>.MaxSpsNum, <variable>.MaxSpsNum
	sub	r1, r2, #1	@ tmp162, <variable>.MaxSpsNum,
	cmp	fp, r1	@ seq_parameter_set_id, tmp162
	bhi	.L3302	@,
	cmp	r9, #100	@ profile_idc,
	beq	.L3290	@,
	bhi	.L3293	@,
	cmp	r9, #77	@ profile_idc,
	beq	.L3290	@,
	cmp	r9, #88	@ profile_idc,
	beq	.L3292	@,
	cmp	r9, #66	@ profile_idc,
	bne	.L3288	@,
.L3292:
	bl	vfmw_dprint_nothing	@
.L3290:
	cmp	r5, #9	@ level_idc,
	mov	r3, r5	@ level_idc, D.42004
	bls	.L3301	@,
.L3294:
	cmp	r5, #41	@ level_idc,
	bhi	.L3301	@,
	movw	r2, #3992	@ tmp172,
	movw	r8, #13580	@ tmp173,
	mul	r5, r2, fp	@ D.42027, tmp172, seq_parameter_set_id
	ldr	sl, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	add	r1, r5, sl	@ D.42028, D.42027, <variable>.SPS
	ldrb	sl, [r1, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	sl, #0	@ <variable>.is_valid,
	beq	.L3296	@,
.L3305:
	movw	sl, #:lower16:.LANCHOR1	@ tmp176,
	movt	sl, #:upper16:.LANCHOR1	@ tmp176,
	ldr	ip, [sp, #12]	@, %sfp
	mov	r0, r4	@, pH264Ctx
	strb	r6, [sl, #69]	@ constrained_set1_flag, sps_tmp.constrained_set1_flag
	add	r1, sl, #68	@, tmp176,
	ldr	r6, [sp, #8]	@, %sfp
	str	r9, [sl, #804]	@ profile_idc, sps_tmp.profile_idc
	strb	r7, [sl, #68]	@ constrained_set0_flag, sps_tmp.constrained_set0_flag
	strb	r6, [sl, #71]	@, sps_tmp.constrained_set3_flag
	strb	ip, [sl, #70]	@, sps_tmp.constrained_set2_flag
	str	r3, [sl, #808]	@ level_idc, sps_tmp.level_idc
	str	fp, [sl, #812]	@ seq_parameter_set_id, sps_tmp.seq_parameter_set_id
	str	r2, [sp, #4]	@,
	bl	ProcessSPS	@
	ldr	r2, [sp, #4]	@,
	subs	r6, r0, #0	@ D.42036,
	bne	.L3303	@,
	ldr	r3, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	add	r0, sl, #68	@, tmp176,
	str	r2, [sp, #4]	@,
	add	r1, r5, r3	@, D.42027, <variable>.SPS
	bl	SPSEqual	@
	ldr	r2, [sp, #4]	@,
	cmp	r0, #0	@ D.42039
	bne	.L3304	@,
.L3287:
	add	sp, sp, #28	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L3301:
	bl	vfmw_dprint_nothing	@
	movw	r2, #3992	@ tmp172,
	mul	r5, r2, fp	@ D.42027, tmp172, seq_parameter_set_id
	movw	r8, #13580	@ tmp173,
	ldr	sl, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	mov	r3, #41	@ level_idc,
	add	r1, r5, sl	@ D.42028, D.42027, <variable>.SPS
	ldrb	sl, [r1, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	sl, #0	@ <variable>.is_valid,
	bne	.L3305	@,
.L3296:
	str	r9, [r1, #736]	@ profile_idc, <variable>.profile_idc
	mov	r0, r4	@, pH264Ctx
	ldr	r2, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	mov	r9, #1	@ tmp210,
	strb	r7, [r2, r5]	@ constrained_set0_flag, <variable>.constrained_set0_flag
	ldr	lr, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	add	r1, lr, r5	@ tmp211, <variable>.SPS, D.42027
	strb	r6, [r1, #1]	@ constrained_set1_flag, <variable>.constrained_set1_flag
	ldr	ip, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	ldr	lr, [sp, #12]	@, %sfp
	add	r2, ip, r5	@ tmp217, <variable>.SPS, D.42027
	strb	lr, [r2, #2]	@, <variable>.constrained_set2_flag
	ldr	r1, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	ldr	ip, [sp, #8]	@, %sfp
	add	r2, r1, r5	@ tmp223, <variable>.SPS, D.42027
	strb	ip, [r2, #3]	@, <variable>.constrained_set3_flag
	ldr	lr, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	add	r1, lr, r5	@ tmp229, <variable>.SPS, D.42027
	str	r3, [r1, #740]	@ level_idc, <variable>.level_idc
	ldr	ip, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	add	r2, ip, r5	@ tmp234, <variable>.SPS, D.42027
	str	fp, [r2, #744]	@ seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	lr, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	add	r1, r5, lr	@, D.42027, <variable>.SPS
	bl	ProcessSPS	@
	cmp	r0, #0	@ D.42044
	bne	.L3306	@,
	ldr	r3, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	add	r2, r3, r5	@ tmp256, <variable>.SPS, D.42027
	strb	r9, [r2, #24]	@ tmp210, <variable>.is_refreshed
	ldr	lr, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	add	r5, lr, r5	@ tmp263, <variable>.SPS, D.42027
	strb	r9, [r5, #23]	@ tmp210, <variable>.is_valid
	b	.L3287	@
.L3285:
	mvn	r0, #0	@ D.42009,
	b	.L3287	@
.L3293:
	cmp	r9, #122	@ profile_idc,
	beq	.L3292	@,
	cmp	r9, #144	@ profile_idc,
	beq	.L3292	@,
	cmp	r9, #110	@ profile_idc,
	beq	.L3292	@,
.L3288:
	bl	vfmw_dprint_nothing	@
	cmp	r5, #9	@ level_idc,
	mov	r9, #100	@ profile_idc,
	mov	r3, r5	@ level_idc, D.42004
	bhi	.L3294	@,
	b	.L3301	@
.L3304:
	mov	r1, #1	@ tmp195,
	strb	r1, [sl, #91]	@ tmp195, sps_tmp.is_valid
	strb	r1, [sl, #92]	@ tmp195, sps_tmp.is_refreshed
	add	r1, sl, #68	@, tmp176,
	ldr	r0, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	add	r0, r5, r0	@, D.42027, <variable>.SPS
	bl	memmove	@
	mov	r0, r6	@ D.42009, D.42036
	b	.L3287	@
.L3303:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.42009,
	b	.L3287	@
.L3302:
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, r8]	@ <variable>.MaxSpsNum, <variable>.MaxSpsNum
	sub	ip, r2, #1	@ tmp165, <variable>.MaxSpsNum,
	cmp	fp, ip	@ seq_parameter_set_id, tmp165
	bls	.L3285	@,
	movw	lr, #:lower16:g_event_report	@ tmp167,
	movt	lr, #:upper16:g_event_report	@ tmp167,
	ldr	r3, [lr, #0]	@ g_event_report.747, g_event_report
	cmp	r3, #0	@ g_event_report.747,
	beq	.L3285	@,
	str	r2, [sp, #20]	@ <variable>.MaxSpsNum, para
	movw	r2, #55520	@ tmp170,
	str	fp, [sp, #16]	@ seq_parameter_set_id, para
	mov	r1, #109	@,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	add	r2, sp, #16	@,,
	blx	r3	@ g_event_report.747
	mvn	r0, #0	@ D.42009,
	b	.L3287	@
.L3306:
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	mvn	r0, #0	@ D.42009,
	add	ip, r1, r5	@ tmp242, <variable>.SPS, D.42027
	strb	r9, [ip, #24]	@ tmp210, <variable>.is_refreshed
	ldr	r3, [r4, r8]	@ <variable>.SPS, <variable>.SPS
	add	r5, r3, r5	@ tmp249, <variable>.SPS, D.42027
	strb	sl, [r5, #23]	@ <variable>.is_valid, <variable>.is_valid
	b	.L3287	@
	.fnend
	.size	H264_DecSPS, .-H264_DecSPS
	.align	2
	.global	ProcessPPS
	.type	ProcessPPS, %function
ProcessPPS:
	.fnstart
.LFB1721:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, r1	@ pPPS, pPPS
	.pad #52
	sub	sp, sp, #52	@,,
	movw	r1, #:lower16:.LC102	@,
	movt	r1, #:upper16:.LC102	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	u_1	@
	movw	r6, #55460	@ tmp188,
	strb	r0, [r5, #0]	@, <variable>.entropy_coding_mode_flag
	ldr	r3, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	beq	.L3344	@,
.L3308:
	mvn	r0, #0	@ D.41009,
.L3311:
	add	sp, sp, #52	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L3344:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC103	@,
	movt	r1, #:upper16:.LC103	@,
	bl	u_1	@
	strb	r0, [r5, #1]	@, <variable>.pic_order_present_flag
	ldr	r0, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3308	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC104	@,
	movt	r1, #:upper16:.LC104	@,
	bl	ue_v	@
	cmp	r0, #0	@ D.41014,
	str	r0, [r5, #32]	@ D.41014, <variable>.num_slice_groups_minus1
	bne	.L3309	@,
	ldr	r1, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3309	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC105	@,
	movt	r1, #:upper16:.LC105	@,
	bl	ue_v	@
	cmp	r0, #31	@ D.41023,
	str	r0, [r5, #36]	@ D.41023, <variable>.num_ref_idx_l0_active_minus1
	bhi	.L3339	@,
	ldr	lr, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	lr, #0	@ <variable>.SeErrFlg,
	bne	.L3339	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC106	@,
	movt	r1, #:upper16:.LC106	@,
	bl	ue_v	@
	cmp	r0, #31	@ D.41028,
	str	r0, [r5, #40]	@ D.41028, <variable>.num_ref_idx_l1_active_minus1
	bhi	.L3339	@,
	ldr	r3, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	beq	.L3315	@,
.L3339:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.41009,
	b	.L3311	@
.L3315:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC107	@,
	movt	r1, #:upper16:.LC107	@,
	bl	u_1	@
	strb	r0, [r5, #2]	@, <variable>.weighted_pred_flag
	ldr	r0, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3308	@,
	mov	r0, r4	@, pH264Ctx
	mov	r1, #2	@,
	movw	r2, #:lower16:.LC108	@,
	movt	r2, #:upper16:.LC108	@,
	bl	u_v	@
	cmp	r0, #2	@ D.41037,
	str	r0, [r5, #44]	@ D.41037, <variable>.weighted_bipred_idc
	bhi	.L3339	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC109	@,
	movt	r1, #:upper16:.LC109	@,
	bl	se_v	@
	movw	r1, #:lower16:.LC110	@,
	movt	r1, #:upper16:.LC110	@,
	str	r0, [r5, #48]	@, <variable>.pic_init_qp_minus26
	mov	r0, r4	@, pH264Ctx
	bl	se_v	@
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC111	@,
	movt	r1, #:upper16:.LC111	@,
	bl	se_v	@
	movw	r1, #:lower16:.LC112	@,
	movt	r1, #:upper16:.LC112	@,
	str	r0, [r5, #52]	@, <variable>.chroma_qp_index_offset
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	movw	r1, #:lower16:.LC113	@,
	movt	r1, #:upper16:.LC113	@,
	strb	r0, [r5, #3]	@, <variable>.deblocking_filter_control_present_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	movw	r1, #:lower16:.LC114	@,
	movt	r1, #:upper16:.LC114	@,
	strb	r0, [r5, #4]	@, <variable>.constrained_intra_pred_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	uxtb	r8, r0	@ D.41049,
	strb	r8, [r5, #17]	@ D.41049, <variable>.redundant_pic_cnt_present_flag
	cmp	r8, #0	@ D.41049,
	beq	.L3317	@,
	bl	vfmw_dprint_nothing	@
.L3317:
	ldr	lr, [r5, #52]	@ <variable>.chroma_qp_index_offset, <variable>.chroma_qp_index_offset
	add	r3, r4, #13504	@, pH264Ctx,
	mov	r8, #0	@ tmp220,
	add	r0, r3, #24	@,,
	str	r8, [r5, #60]	@ tmp220, <variable>.transform_8x8_mode_flag
	str	lr, [r5, #56]	@ <variable>.chroma_qp_index_offset, <variable>.second_chroma_qp_index_offset
	strb	r8, [r5, #18]	@ tmp220, <variable>.pic_scaling_matrix_present_flag
	bl	BsResidBits	@
	ldr	ip, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldr	r2, [ip, #72]	@ <variable>.nal_trail_zero_bit_num, <variable>.nal_trail_zero_bit_num
	add	r1, r2, #3	@ tmp226, <variable>.nal_trail_zero_bit_num,
	cmp	r0, r1	@, tmp226
	movcc	r0, #0	@ D.41009,
	bcc	.L3311	@
.L3345:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC115	@,
	movt	r1, #:upper16:.LC115	@,
	bl	u_1	@
	movw	r1, #:lower16:.LC116	@,
	movt	r1, #:upper16:.LC116	@,
	str	r0, [r5, #60]	@, <variable>.transform_8x8_mode_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	uxtb	r0, r0	@ D.41063,
	strb	r0, [r5, #18]	@ D.41063, <variable>.pic_scaling_matrix_present_flag
	cmp	r0, #1	@ D.41063,
	beq	.L3346	@,
.L3319:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC118	@,
	movt	r1, #:upper16:.LC118	@,
	bl	se_v	@
	add	r3, r0, #12	@ tmp307, D.41149,
	str	r0, [r5, #56]	@ D.41149, <variable>.second_chroma_qp_index_offset
	cmp	r3, #24	@ tmp307,
	bhi	.L3339	@,
	movw	lr, #55460	@ tmp308,
	ldr	ip, [r4, lr]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	ip, #0	@ <variable>.SeErrFlg,
	bne	.L3339	@,
	mov	r0, #0	@ D.41009,
	b	.L3311	@
.L3309:
	bl	vfmw_dprint_nothing	@
	movw	r2, #:lower16:g_event_report	@ tmp197,
	movt	r2, #:upper16:g_event_report	@ tmp197,
	ldr	r3, [r2, #0]	@ g_event_report.704, g_event_report
	cmp	r3, #0	@ g_event_report.704,
	beq	.L3308	@,
	movw	ip, #55520	@ tmp198,
	mov	r1, #102	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.704
	mvn	r0, #0	@ D.41009,
	b	.L3311	@
.L3346:
	add	r9, r5, #1984	@ ivtmp.7888, pPPS,
	add	r7, sp, #16	@ ivtmp.7883,,
	add	r6, r5, #64	@, pPPS,
	str	r6, [sp, #8]	@, %sfp
	mov	sl, r9	@ ivtmp.7914, ivtmp.7888
	mov	fp, r9	@ ivtmp.7903, ivtmp.7888
	mov	r6, r8	@ i.7902, ivtmp.7889
.L3328:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC72	@,
	movt	r1, #:upper16:.LC72	@,
	bl	u_1	@
	add	r1, r5, r6	@ tmp232, pPPS, i.7902
	mov	r2, #16	@,
	str	r0, [r7, #0]	@ D.41068, q4x4defaultflag
	mov	ip, r0	@ D.41068,
	strb	ip, [r1, #5]	@ D.41068, <variable>.pic_scaling_list_present_flag
	add	r0, r8, r9	@, ivtmp.7889, ivtmp.7888
	ldr	r3, [r7, #0]	@ tmp234, q4x4defaultflag
	cmp	r3, #1	@ tmp234,
	beq	.L3347	@,
	rsbs	ip, r6, #1	@ D.41091, i.7902
	movcc	ip, #0	@ D.41091
	cmp	r6, #0	@ i.7902,
	cmpne	r6, #3	@, i.7902,
	bne	.L3324	@,
	movw	lr, #13580	@,
	ldr	r1, [r5, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	r3, [r4, lr]	@ <variable>.SPS, <variable>.SPS
	movw	lr, #3992	@,
	mla	r3, r1, lr, r3	@ D.41099, <variable>.seq_parameter_set_id,, <variable>.SPS
	ldrb	r1, [r3, #25]	@ zero_extendqisi2	@ <variable>.seq_scaling_matrix_present_flag, <variable>.seq_scaling_matrix_present_flag
	cmp	r1, #1	@ <variable>.seq_scaling_matrix_present_flag,
	beq	.L3348	@,
	ldr	r3, .L3352	@,
	cmp	ip, #0	@ D.41091,
	ldr	r1, .L3352+4	@,
	movne	r1, r3	@,
	bl	memcpy	@
.L3321:
	add	r6, r6, #1	@ i.7902, i.7902,
	ldr	r2, [sp, #8]	@, %sfp
	cmp	r6, #6	@ i.7902,
	add	r7, r7, #4	@ ivtmp.7883, ivtmp.7883,
	add	r0, r2, #64	@,,
	add	fp, fp, #16	@ ivtmp.7903, ivtmp.7903,
	add	r8, r8, #16	@ ivtmp.7889, ivtmp.7889,
	add	sl, sl, #16	@ ivtmp.7914, ivtmp.7914,
	str	r0, [sp, #8]	@, %sfp
	bne	.L3328	@,
	add	r8, r5, #2080	@, pPPS,
	ldr	fp, .L3352+8	@ tmp325,
	mov	r6, #0	@ ivtmp.7868,
	add	r9, r5, #448	@ ivtmp.7871, pPPS,
	add	r7, sp, #40	@ ivtmp.7873,,
	str	r8, [sp, #8]	@, %sfp
	mov	sl, r8	@ ivtmp.7867,
	mov	r8, r6	@ i, ivtmp.7868
	str	r5, [sp, #12]	@ pPPS, %sfp
.L3338:
	ldr	lr, [r5, #60]	@ <variable>.transform_8x8_mode_flag, <variable>.transform_8x8_mode_flag
	mov	r3, #0	@ prephitmp.7849,
	cmp	lr, #1	@ <variable>.transform_8x8_mode_flag,
	movne	r1, #0	@,
	strne	r1, [r7, #0]	@, q8x8defaultflag
	beq	.L3349	@,
.L3330:
	ldr	ip, [sp, #12]	@, %sfp
	ldr	r2, [sp, #8]	@, %sfp
	strb	r3, [ip, #11]	@ prephitmp.7849, <variable>.pic_scaling_list_present_flag
	add	r0, r2, r6	@,, ivtmp.7868
	ldr	r1, [r7, #0]	@ tmp278, q8x8defaultflag
	mov	r2, #64	@,
	cmp	r1, #1	@ tmp278,
	beq	.L3350	@,
	movw	lr, #13580	@,
	ldr	r1, [r5, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	r3, [r4, lr]	@ <variable>.SPS, <variable>.SPS
	movw	ip, #3992	@,
	mla	r3, r1, ip, r3	@ temp.7908, <variable>.seq_parameter_set_id,, <variable>.SPS
	ldrb	lr, [r3, #25]	@ zero_extendqisi2	@ <variable>.seq_scaling_matrix_present_flag, <variable>.seq_scaling_matrix_present_flag
	cmp	lr, #1	@ <variable>.seq_scaling_matrix_present_flag,
	beq	.L3351	@,
	cmp	r8, #0	@ i,
	ldr	r1, .L3352+12	@,
	moveq	r1, fp	@, tmp325
	bl	memcpy	@
.L3332:
	add	r8, r8, #1	@ i, i,
	ldr	r0, [sp, #12]	@, %sfp
	cmp	r8, #2	@ i,
	add	sl, sl, #64	@ ivtmp.7867, ivtmp.7867,
	add	r1, r0, #1	@,,
	add	r6, r6, #64	@ ivtmp.7868, ivtmp.7868,
	add	r9, r9, #256	@ ivtmp.7871, ivtmp.7871,
	add	r7, r7, #4	@ ivtmp.7873, ivtmp.7873,
	str	r1, [sp, #12]	@, %sfp
	beq	.L3319	@,
	b	.L3338	@
.L3324:
	mov	r0, sl	@, ivtmp.7914
	sub	r1, sl, #16	@, ivtmp.7914,
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3321	@
.L3348:
	add	ip, r3, #2672	@ tmp256, D.41099,
	add	r0, r8, r9	@, ivtmp.7889, ivtmp.7888
	add	r1, ip, r8	@, tmp256, ivtmp.7889
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3321	@
.L3347:
	mov	r2, fp	@, ivtmp.7903
	ldr	r1, [sp, #8]	@, %sfp
	mov	r0, r4	@, pH264Ctx
	add	r3, r3, #15	@,,
	str	r7, [sp, #0]	@ ivtmp.7883,
	bl	Scaling_List	@
	ldr	r2, [r7, #0]	@ tmp235, q4x4defaultflag
	cmp	r2, #1	@ tmp235,
	bne	.L3321	@,
	ldr	lr, .L3352+4	@,
	cmp	r6, #2	@ i.7902,
	ldr	r1, .L3352	@,
	mov	r0, fp	@, ivtmp.7903
	mov	r2, #16	@,
	movhi	r1, lr	@,
	bl	memcpy	@
	b	.L3321	@
.L3351:
	ldr	r1, [sp, #8]	@, %sfp
	add	r2, r3, #2768	@ tmp293, temp.7908,
	add	r0, r1, r6	@,, ivtmp.7868
	add	r1, r2, r6	@, tmp293, ivtmp.7868
	mov	r2, #64	@,
	bl	memcpy	@
	b	.L3332	@
.L3350:
	mov	r3, r2	@,
	mov	r1, r9	@, ivtmp.7871
	mov	r2, sl	@, ivtmp.7867
	mov	r0, r4	@, pH264Ctx
	str	r7, [sp, #0]	@ ivtmp.7873,
	bl	Scaling_List	@
	ldr	r3, [r7, #0]	@ tmp279, q8x8defaultflag
	cmp	r3, #1	@ tmp279,
	bne	.L3332	@,
	cmp	r8, #0	@ i,
	ldr	r1, .L3352+12	@,
	mov	r2, #64	@,
	mov	r0, sl	@, ivtmp.7867
	moveq	r1, fp	@, tmp325
	bl	memcpy	@
	b	.L3332	@
.L3349:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC117	@,
	movt	r1, #:upper16:.LC117	@,
	bl	u_1	@
	uxtb	r3, r0	@ prephitmp.7849, D.41117
	str	r0, [r7, #0]	@ D.41117, q8x8defaultflag
	b	.L3330	@
.L3353:
	.align	2
.L3352:
	.word	.LANCHOR2+80
	.word	.LANCHOR2+96
	.word	.LANCHOR2+112
	.word	.LANCHOR2+176
	.fnend
	.size	ProcessPPS, .-ProcessPPS
	.align	2
	.global	H264_DecPPS
	.type	H264_DecPPS, %function
H264_DecPPS:
	.fnstart
.LFB1720:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	movw	r1, #:lower16:.LC119	@,
	.pad #12
	sub	sp, sp, #12	@,,
	movt	r1, #:upper16:.LC119	@,
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	bl	ue_v	@
	movw	r4, #13576	@ tmp145,
	mov	r5, r0	@ pic_parameter_set_id,
	ldr	r0, [r6, r4]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	sub	r3, r0, #1	@ tmp146, <variable>.MaxPpsNum,
	cmp	r5, r3	@ pic_parameter_set_id, tmp146
	bhi	.L3366	@,
	mov	r0, r6	@, pH264Ctx
	movw	r1, #:lower16:.LC120	@,
	movt	r1, #:upper16:.LC120	@,
	bl	ue_v	@
	movw	ip, #13572	@ tmp157,
	ldr	r1, [r6, ip]	@ <variable>.MaxSpsNum, <variable>.MaxSpsNum
	mov	r3, r0	@ seq_parameter_set_id,
	sub	r0, r1, #1	@ tmp158, <variable>.MaxSpsNum,
	cmp	r3, r0	@ seq_parameter_set_id, tmp158
	bhi	.L3365	@,
	movw	ip, #13580	@ tmp161,
	movw	r1, #3992	@ tmp163,
	ldr	r0, [r6, ip]	@ <variable>.SPS, <variable>.SPS
	mla	r2, r1, r3, r0	@ tmp164, tmp163, seq_parameter_set_id, <variable>.SPS
	ldrb	lr, [r2, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	lr, #0	@ <variable>.is_valid,
	beq	.L3365	@,
	mov	sl, #2208	@ tmp166,
	movw	r7, #13584	@ tmp167,
	mul	r4, sl, r5	@ D.40974, tmp166, pic_parameter_set_id
	ldr	r8, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r2, r4, r8	@ D.40975, D.40974, <variable>.PPS
	ldrb	r8, [r2, #19]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r8, #0	@ <variable>.is_valid,
	bne	.L3367	@,
	str	r5, [r2, #24]	@ pic_parameter_set_id, <variable>.pic_parameter_set_id
	mov	r0, r6	@, pH264Ctx
	ldr	r1, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r2, r1, r4	@ tmp196, <variable>.PPS, D.40974
	str	r3, [r2, #28]	@ seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	lr, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r1, r4, lr	@, D.40974, <variable>.PPS
	bl	ProcessPPS	@
	cmp	r0, #0	@ D.40987
	bne	.L3368	@,
	ldr	r2, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	mov	lr, #1	@ tmp220,
	add	ip, r2, r4	@ tmp218, <variable>.PPS, D.40974
	strb	lr, [ip, #20]	@ tmp220, <variable>.is_refreshed
	ldr	r3, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r4, r3, r4	@ tmp225, <variable>.PPS, D.40974
	strb	lr, [r4, #19]	@ tmp220, <variable>.is_valid
.L3357:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L3367:
	movw	r8, #:lower16:.LANCHOR1	@ tmp170,
	movt	r8, #:upper16:.LANCHOR1	@ tmp170,
	add	lr, r8, #4048	@, tmp170,
	mov	r0, r6	@, pH264Ctx
	str	r5, [r8, #4084]	@ pic_parameter_set_id, pps_tmp.pic_parameter_set_id
	add	r1, lr, #12	@,,
	str	r3, [r8, #4088]	@ seq_parameter_set_id, pps_tmp.seq_parameter_set_id
	bl	ProcessPPS	@
	subs	r5, r0, #0	@ D.40979,
	bne	.L3365	@,
	ldr	r3, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r2, r8, #4048	@, tmp170,
	add	r0, r2, #12	@,,
	add	r1, r4, r3	@, D.40974, <variable>.PPS
	bl	PPSEqual	@
	cmp	r0, #0	@ D.40982
	beq	.L3357	@,
	mov	ip, #1	@ tmp182,
	strb	ip, [r8, #4079]	@ tmp182, pps_tmp.is_valid
	strb	ip, [r8, #4080]	@ tmp182, pps_tmp.is_refreshed
	add	r1, r8, #4048	@, tmp170,
	ldr	r0, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r1, r1, #12	@,,
	mov	r2, sl	@, tmp166
	add	r0, r4, r0	@, D.40974, <variable>.PPS
	bl	memmove	@
	mov	r0, r5	@ D.40960, D.40979
	b	.L3357	@
.L3365:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.40960,
	b	.L3357	@
.L3366:
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r6, r4]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	sub	r1, r2, #1	@ tmp149, <variable>.MaxPpsNum,
	cmp	r5, r1	@ pic_parameter_set_id, tmp149
	bhi	.L3369	@,
.L3356:
	mvn	r0, #0	@ D.40960,
	b	.L3357	@
.L3369:
	movw	ip, #:lower16:g_event_report	@ tmp151,
	movt	ip, #:upper16:g_event_report	@ tmp151,
	ldr	r3, [ip, #0]	@ g_event_report.702, g_event_report
	cmp	r3, #0	@ g_event_report.702,
	beq	.L3356	@,
	str	r2, [sp, #4]	@ <variable>.MaxPpsNum, para
	movw	r2, #55520	@ tmp154,
	str	r5, [sp, #0]	@ pic_parameter_set_id, para
	mov	r1, #110	@,
	ldr	r0, [r6, r2]	@, <variable>.ChanID
	mov	r2, sp	@,
	blx	r3	@ g_event_report.702
	mvn	r0, #0	@ D.40960,
	b	.L3357	@
.L3368:
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	mov	ip, #1	@ tmp206,
	mvn	r0, #0	@ D.40960,
	add	r2, r1, r4	@ tmp204, <variable>.PPS, D.40974
	strb	ip, [r2, #20]	@ tmp206, <variable>.is_refreshed
	ldr	r3, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r4, r3, r4	@ tmp211, <variable>.PPS, D.40974
	strb	r8, [r4, #19]	@ <variable>.is_valid, <variable>.is_valid
	b	.L3357	@
	.fnend
	.size	H264_DecPPS, .-H264_DecPPS
	.align	2
	.global	ProcessSliceHeaderFirstPart
	.type	ProcessSliceHeaderFirstPart, %function
ProcessSliceHeaderFirstPart:
	.fnstart
.LFB1713:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r1, #:lower16:.LC121	@,
	movt	r1, #:upper16:.LC121	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	ue_v	@
	movw	r1, #13576	@ tmp160,
	mov	r5, r0	@ tmp_pic_parameter_set_id,
	ldr	r0, [r4, r1]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	sub	r3, r0, #1	@ tmp161, <variable>.MaxPpsNum,
	cmp	r5, r3	@ tmp_pic_parameter_set_id, tmp161
	bhi	.L3398	@,
	movw	ip, #55460	@ tmp163,
	ldr	r2, [r4, ip]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3398	@,
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, tmp_pic_parameter_set_id
	bl	PPSSPSCheckTmpId	@
	cmp	r0, #0	@,
	bne	.L3398	@,
	movw	r3, #13584	@ tmp166,
	mov	r6, #2208	@ tmp168,
	ldr	ip, [r4, r3]	@ <variable>.PPS, <variable>.PPS
	movw	r2, #20675	@ tmp175,
	movw	lr, #20684	@ tmp165,
	ldrb	r0, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	movw	r1, #13580	@ tmp170,
	str	r5, [r4, lr]	@ tmp_pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mla	r6, r6, r5, ip	@ pPPS, tmp168, tmp_pic_parameter_set_id, <variable>.PPS
	ldr	r3, [r4, r1]	@ <variable>.SPS, <variable>.SPS
	cmp	r0, #5	@ <variable>.CurrSlice.nal_unit_type,
	movw	r5, #3992	@ tmp173,
	ldr	lr, [r6, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r5, r5, lr, r3	@ pSPS, tmp173, <variable>.seq_parameter_set_id, <variable>.SPS
	beq	.L3375	@,
	ldr	r0, [r5, #3944]	@ <variable>.num_ref_frames, <variable>.num_ref_frames
	cmp	r0, #0	@ <variable>.num_ref_frames,
	bne	.L3376	@,
.L3375:
	movw	ip, #20672	@ tmp178,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r1, #2	@ <variable>.CurrSlice.slice_type,
	beq	.L3376	@,
.L3398:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.40417,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L3376:
	ldr	lr, [r5, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC122	@,
	movt	r2, #:upper16:.LC122	@,
	add	r1, lr, #4	@, <variable>.log2_max_frame_num_minus4,
	bl	u_v	@
	movw	r1, #55460	@ tmp184,
	ldr	r3, [r4, r1]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	movw	r2, #20692	@ tmp183,
	cmp	r3, #0	@ <variable>.SeErrFlg,
	str	r0, [r4, r2]	@ D.40437, <variable>.CurrSlice.frame_num
	bne	.L3377	@,
	movw	r8, #20675	@ tmp186,
	ldrb	r7, [r4, r8]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	cmp	r7, #5	@ <variable>.CurrSlice.nal_unit_type,
	beq	.L3399	@,
.L3378:
	movw	r7, #20673	@ tmp191,
	movw	r8, #20674	@ tmp194,
	mov	r3, #0	@ tmp192,
	strb	r3, [r4, r7]	@ tmp192, <variable>.CurrSlice.field_pic_flag
	strb	r3, [r4, r8]	@ tmp192, <variable>.CurrSlice.bottom_field_flag
	ldrb	r0, [r5, #18]	@ zero_extendqisi2	@ <variable>.frame_mbs_only_flag, <variable>.frame_mbs_only_flag
	cmp	r0, r3	@ <variable>.frame_mbs_only_flag,
	beq	.L3400	@,
	ldr	r2, [r5, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	ldr	r1, [r5, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	add	ip, r2, #1	@ tmp273, <variable>.pic_height_in_map_units_minus1,
	mla	r2, r1, ip, ip	@ D.40462, <variable>.pic_width_in_mbs_minus1, tmp273, tmp273
.L3396:
	mov	r1, #1	@ iftmp.673,
.L3383:
	cmp	r3, #0	@ prephitmp.8004,
	mul	r2, r1, r2	@ pic_size, iftmp.673, D.40462
	movne	r3, #0	@ prephitmp.7974,
	bne	.L3385	@,
	ldrb	r1, [r5, #19]	@ zero_extendqisi2	@ <variable>.mb_adaptive_frame_field_flag, <variable>.mb_adaptive_frame_field_flag
	subs	r3, r1, #0	@ prephitmp.7974, <variable>.mb_adaptive_frame_field_flag,
	movne	r3, #1	@ prephitmp.7974
.L3385:
	movw	ip, #20673	@ tmp215,
	movw	r0, #20676	@ tmp213,
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	strb	r3, [r4, r0]	@ prephitmp.7974, <variable>.CurrSlice.MbaffFrameFlag
	cmp	lr, #1	@ <variable>.CurrSlice.field_pic_flag,
	beq	.L3386	@,
	cmp	r3, #1	@ prephitmp.7974,
	beq	.L3386	@,
	movw	r0, #20724	@ tmp220,
	ldr	lr, [r4, r0]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.CurrSlice.first_mb_in_slice
	cmp	r2, lr	@ pic_size, <variable>.CurrSlice.first_mb_in_slice
	bls	.L3398	@,
.L3388:
	movw	r8, #20675	@ tmp222,
	ldrb	r7, [r4, r8]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	cmp	r7, #5	@ <variable>.CurrSlice.nal_unit_type,
	beq	.L3401	@,
.L3389:
	movw	r7, #19788	@ tmp229,
	movw	r8, #19792	@ tmp231,
	mov	lr, #0	@ tmp230,
	str	lr, [r4, r8]	@ tmp230, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	str	lr, [r4, r7]	@ tmp230, <variable>.CurrPOC.pic_order_cnt_lsb
	ldr	r1, [r5, #2900]	@ <variable>.pic_order_cnt_type, <variable>.pic_order_cnt_type
	cmp	r1, #0	@ <variable>.pic_order_cnt_type,
	beq	.L3402	@,
.L3391:
	movw	r7, #19836	@ tmp243,
	movw	r8, #19840	@ tmp245,
	mov	r1, #0	@ tmp244,
	str	r1, [r4, r8]	@ tmp244, <variable>.CurrPOC.delta_pic_order_cnt
	str	r1, [r4, r7]	@ tmp244, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	r3, [r5, #2900]	@ <variable>.pic_order_cnt_type, <variable>.pic_order_cnt_type
	cmp	r3, #1	@ <variable>.pic_order_cnt_type,
	beq	.L3403	@,
.L3392:
	movw	r5, #55460	@ tmp256,
	ldr	r2, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3377	@,
	ldrb	r3, [r6, #17]	@ zero_extendqisi2	@ <variable>.redundant_pic_cnt_present_flag, <variable>.redundant_pic_cnt_present_flag
	cmp	r3, #0	@ <variable>.redundant_pic_cnt_present_flag,
	beq	.L3393	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC130	@,
	movt	r1, #:upper16:.LC130	@,
	bl	ue_v	@
	cmp	r0, #0	@,
	bne	.L3394	@,
	ldr	r1, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3394	@,
.L3393:
	mov	r0, r4	@, pH264Ctx
	bl	IsNewPic	@
	movw	r2, #20677	@ tmp264,
	uxtb	ip, r0	@ D.40530,
	strb	ip, [r4, r2]	@ D.40530, <variable>.CurrSlice.new_pic_flag
	cmp	ip, #0	@ D.40530,
	bne	.L3395	@,
	movw	lr, #22360	@ tmp267,
	movw	r0, #20724	@ tmp266,
	ldr	r3, [r4, lr]	@ <variable>.PrevSlice.first_mb_in_slice, <variable>.PrevSlice.first_mb_in_slice
	ldr	r1, [r4, r0]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.CurrSlice.first_mb_in_slice
	cmp	r1, r3	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.PrevSlice.first_mb_in_slice
	bls	.L3398	@,
.L3395:
	mov	r0, #0	@ D.40417,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L3377:
	mvn	r0, #0	@ D.40417,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L3400:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC123	@,
	movt	r1, #:upper16:.LC123	@,
	bl	u_1	@
	uxtb	r3, r0	@ D.40452,
	strb	r3, [r4, r7]	@ D.40452, <variable>.CurrSlice.field_pic_flag
	cmp	r3, #0	@ D.40452,
	bne	.L3404	@,
.L3381:
	ldr	ip, [r5, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	ldrb	lr, [r5, #18]	@ zero_extendqisi2	@ <variable>.frame_mbs_only_flag, <variable>.frame_mbs_only_flag
	ldr	r1, [r5, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	add	r2, ip, #1	@ tmp207, <variable>.pic_width_in_mbs_minus1,
	cmp	lr, #0	@ <variable>.frame_mbs_only_flag,
	mla	r2, r1, r2, r2	@ D.40462, <variable>.pic_height_in_map_units_minus1, tmp207, tmp207
	moveq	r1, #2	@ iftmp.673,
	beq	.L3383	@,
	movw	r3, #20673	@ tmp210,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ prephitmp.8004, <variable>.CurrSlice.field_pic_flag
	b	.L3396	@
.L3399:
	cmp	r0, #0	@ D.40437,
	movw	ip, #20688	@ tmp188,
	str	r0, [r4, ip]	@ D.40437, <variable>.CurrSlice.prev_frame_num
	beq	.L3378	@,
	bl	vfmw_dprint_nothing	@
	b	.L3378	@
.L3386:
	movw	r1, #20724	@ tmp218,
	ldr	r3, [r4, r1]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.CurrSlice.first_mb_in_slice
	cmp	r3, r2, lsr #1	@ <variable>.CurrSlice.first_mb_in_slice, pic_size,
	bcc	.L3388	@,
	b	.L3398	@
.L3402:
	ldr	ip, [r5, #2904]	@ <variable>.log2_max_pic_order_cnt_lsb_minus4, <variable>.log2_max_pic_order_cnt_lsb_minus4
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC126	@,
	movt	r2, #:upper16:.LC126	@,
	add	r1, ip, #4	@, <variable>.log2_max_pic_order_cnt_lsb_minus4,
	bl	u_v	@
	str	r0, [r4, r7]	@, <variable>.CurrPOC.pic_order_cnt_lsb
	ldrb	r0, [r6, #1]	@ zero_extendqisi2	@ <variable>.pic_order_present_flag, <variable>.pic_order_present_flag
	cmp	r0, #0	@ <variable>.pic_order_present_flag,
	beq	.L3391	@,
	movw	r2, #20673	@ tmp239,
	ldrb	r7, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r7, #0	@ <variable>.CurrSlice.field_pic_flag,
	bne	.L3391	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC127	@,
	movt	r1, #:upper16:.LC127	@,
	bl	se_v	@
	str	r0, [r4, r8]	@, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	b	.L3391	@
.L3403:
	ldrb	lr, [r5, #16]	@ zero_extendqisi2	@ <variable>.delta_pic_order_always_zero_flag, <variable>.delta_pic_order_always_zero_flag
	cmp	lr, #0	@ <variable>.delta_pic_order_always_zero_flag,
	bne	.L3392	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC128	@,
	movt	r1, #:upper16:.LC128	@,
	bl	se_v	@
	str	r0, [r4, r7]	@, <variable>.CurrPOC.delta_pic_order_cnt
	ldrb	r5, [r6, #1]	@ zero_extendqisi2	@ <variable>.pic_order_present_flag, <variable>.pic_order_present_flag
	cmp	r5, #1	@ <variable>.pic_order_present_flag,
	bne	.L3392	@,
	movw	ip, #20673	@ tmp252,
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r0, #0	@ <variable>.CurrSlice.field_pic_flag,
	bne	.L3392	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC129	@,
	movt	r1, #:upper16:.LC129	@,
	bl	se_v	@
	str	r0, [r4, r8]	@, <variable>.CurrPOC.delta_pic_order_cnt
	b	.L3392	@
.L3401:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC125	@,
	movt	r1, #:upper16:.LC125	@,
	bl	ue_v	@
	movw	r2, #20712	@ tmp225,
	cmp	r0, #65536	@ D.40487,
	str	r0, [r4, r2]	@ D.40487, <variable>.CurrSlice.idr_pic_id
	bcs	.L3390	@,
	movw	r3, #55460	@ tmp227,
	ldr	ip, [r4, r3]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	ip, #0	@ <variable>.SeErrFlg,
	beq	.L3389	@,
.L3390:
	bl	vfmw_dprint_nothing	@
	b	.L3389	@
.L3404:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC124	@,
	movt	r1, #:upper16:.LC124	@,
	bl	u_1	@
	ldrb	r3, [r4, r7]	@ zero_extendqisi2	@ prephitmp.8004, <variable>.CurrSlice.field_pic_flag
	strb	r0, [r4, r8]	@, <variable>.CurrSlice.bottom_field_flag
	b	.L3381	@
.L3394:
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:g_event_report	@ tmp262,
	movt	r0, #:upper16:g_event_report	@ tmp262,
	ldr	r3, [r0, #0]	@ g_event_report.676, g_event_report
	cmp	r3, #0	@ g_event_report.676,
	beq	.L3377	@,
	movw	lr, #55520	@ tmp263,
	mov	r1, #102	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.676
	mvn	r0, #0	@ D.40417,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	ProcessSliceHeaderFirstPart, .-ProcessSliceHeaderFirstPart
	.align	2
	.global	DecMMCO
	.type	DecMMCO, %function
DecMMCO:
	.fnstart
.LFB1711:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #0	@ save
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	moveq	r6, r1	@ MMCONum.8045, save
	movweq	r7, #55460	@ tmp294,
	beq	.L3407	@,
	mov	r5, #0	@ MMCONum,
	movw	r9, #26372	@ tmp281,
	movw	sl, #2004	@ tmp283,
	movw	fp, #55460	@ tmp288,
	b	.L3408	@
.L3410:
	cmp	r3, #2	@ prephitmp.8021,
	beq	.L3441	@,
.L3411:
	cmp	r3, #3	@ prephitmp.8021,
	cmpne	r3, #6	@, prephitmp.8021,
	beq	.L3442	@,
.L3412:
	cmp	r3, #4	@ prephitmp.8021,
	beq	.L3443	@,
.L3413:
	cmp	r3, #6	@ prephitmp.8021,
	bhi	.L3414	@,
.L3444:
	ldr	lr, [r4, fp]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	lr, #0	@ <variable>.SeErrFlg,
	bne	.L3414	@,
	cmp	r3, #0	@ prephitmp.8021,
	beq	.L3417	@,
	add	r5, r5, #1	@ MMCONum, MMCONum,
	cmp	r5, #100	@ MMCONum,
	beq	.L3414	@,
.L3408:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC131	@,
	movt	r1, #:upper16:.LC131	@,
	ldr	r8, [r4, r9]	@ D.40282, <variable>.CurrMarkIdx
	bl	ue_v	@
	mov	r7, r5, asl #2	@ tmp280, MMCONum,
	add	ip, r7, r5	@ tmp152, tmp280, MMCONum
	mul	r2, sl, r8	@ tmp154, tmp283, D.40282
	add	r1, r2, ip, asl #2	@, tmp156, tmp154, tmp152,
	mov	r3, r0	@ prephitmp.8021,
	cmp	r0, #1	@ prephitmp.8021,
	cmpne	r0, #3	@, prephitmp.8021,
	add	r0, r1, r4	@ tmp157, tmp156, pH264Ctx
	add	r6, r0, #22272	@ tmp158, tmp157,
	add	r6, r6, #88	@ tmp158, tmp158,
	str	r3, [r6, #8]	@ prephitmp.8021, <variable>.memory_management_control_operation
	bne	.L3410	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC132	@,
	movt	r1, #:upper16:.LC132	@,
	bl	ue_v	@
	ldr	r3, [r6, #8]	@ prephitmp.8021, <variable>.memory_management_control_operation
	cmp	r3, #2	@ prephitmp.8021,
	str	r0, [r6, #12]	@, <variable>.difference_of_pic_nums_minus1
	bne	.L3411	@,
.L3441:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC133	@,
	movt	r1, #:upper16:.LC133	@,
	bl	ue_v	@
	mul	r3, sl, r8	@ tmp193, tmp283, D.40282
	add	r1, r7, r5	@ tmp191, tmp280, MMCONum
	add	ip, r3, r1, asl #2	@, tmp195, tmp193, tmp191,
	add	r2, ip, r4	@ tmp196, tmp195, pH264Ctx
	add	r1, r2, #22272	@ tmp207, tmp196,
	add	r3, r1, #88	@ tmp207, tmp207,
	add	r1, r1, #96	@ tmp197, tmp197,
	ldr	r3, [r3, #8]	@ prephitmp.8021, <variable>.memory_management_control_operation
	cmp	r3, #3	@ prephitmp.8021,
	cmpne	r3, #6	@, prephitmp.8021,
	str	r0, [r1, #8]	@, <variable>.long_term_pic_num
	bne	.L3412	@,
.L3442:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC134	@,
	movt	r1, #:upper16:.LC134	@,
	bl	ue_v	@
	mul	r3, sl, r8	@ tmp221, tmp283, D.40282
	add	r1, r7, r5	@ tmp219, tmp280, MMCONum
	add	ip, r3, r1, asl #2	@, tmp223, tmp221, tmp219,
	add	r2, ip, r4	@ tmp224, tmp223, pH264Ctx
	add	r3, r2, #22272	@ tmp235, tmp224,
	add	ip, r3, #88	@ tmp235, tmp235,
	add	r2, r3, #96	@ tmp225, tmp225,
	ldr	r3, [ip, #8]	@ prephitmp.8021, <variable>.memory_management_control_operation
	cmp	r3, #4	@ prephitmp.8021,
	str	r0, [r2, #12]	@, <variable>.long_term_frame_idx
	bne	.L3413	@,
.L3443:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC135	@,
	movt	r1, #:upper16:.LC135	@,
	bl	ue_v	@
	mul	r8, sl, r8	@ tmp242, tmp283, D.40282
	add	r1, r7, r5	@ tmp240, tmp280, MMCONum
	add	ip, r8, r1, asl #2	@, tmp244, tmp242, tmp240,
	add	r2, ip, r4	@ tmp245, tmp244, pH264Ctx
	add	r3, r2, #22272	@ tmp256, tmp245,
	add	ip, r3, #88	@ tmp256, tmp256,
	add	r2, r3, #104	@ tmp246, tmp246,
	ldr	r3, [ip, #8]	@ prephitmp.8021, <variable>.memory_management_control_operation
	cmp	r3, #6	@ prephitmp.8021,
	str	r0, [r2, #8]	@, <variable>.max_long_term_frame_idx_plus1
	bls	.L3444	@,
.L3414:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.40281,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L3417:
	mov	r0, #0	@ D.40281,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L3407:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC131	@,
	movt	r1, #:upper16:.LC131	@,
	bl	ue_v	@
	cmp	r0, #3	@ memory_management_control_operation,
	movne	r8, #0	@, D.40324
	moveq	r8, #1	@, D.40324
	cmp	r0, #3	@ memory_management_control_operation,
	cmpne	r0, #1	@, memory_management_control_operation,
	mov	r5, r0	@ memory_management_control_operation,
	beq	.L3445	@,
.L3418:
	cmp	r5, #2	@ memory_management_control_operation,
	beq	.L3446	@,
.L3419:
	cmp	r5, #6	@ memory_management_control_operation,
	orreq	r8, r8, #1	@,, tmp273, D.40324
	cmp	r8, #0	@ tmp273,
	bne	.L3447	@,
.L3420:
	cmp	r5, #4	@ memory_management_control_operation,
	beq	.L3448	@,
	cmp	r5, #6	@ memory_management_control_operation,
	bhi	.L3423	@,
.L3422:
	ldr	r0, [r4, r7]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3423	@,
	cmp	r5, #0	@ memory_management_control_operation,
	beq	.L3417	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC131	@,
	movt	r1, #:upper16:.LC131	@,
	add	r6, r6, #1	@ tmp295, MMCONum.8045,
	bl	ue_v	@
	cmp	r0, #3	@ memory_management_control_operation,
	movne	r8, #0	@, D.40324
	moveq	r8, #1	@, D.40324
	cmp	r0, #3	@ memory_management_control_operation,
	cmpne	r0, #1	@, memory_management_control_operation,
	mov	r5, r0	@ memory_management_control_operation,
	beq	.L3449	@,
.L3429:
	cmp	r5, #2	@ memory_management_control_operation,
	beq	.L3450	@,
.L3430:
	cmp	r5, #6	@ memory_management_control_operation,
	orreq	r8, r8, #1	@,, tmp308, D.40324
	cmp	r8, #0	@ tmp308,
	bne	.L3451	@,
.L3431:
	cmp	r5, #4	@ memory_management_control_operation,
	beq	.L3437	@,
	cmp	r5, #6	@ memory_management_control_operation,
	bhi	.L3423	@,
.L3438:
	ldr	r3, [r4, r7]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3423	@,
	cmp	r5, #0	@ memory_management_control_operation,
	beq	.L3417	@,
	add	r6, r6, #1	@ MMCONum.8045, tmp295,
	cmp	r6, #100	@ MMCONum.8045,
	bne	.L3407	@,
.L3440:
	mvn	r0, #0	@ D.40281,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L3447:
	movw	r1, #:lower16:.LC134	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC134	@,
	bl	ue_v	@
	b	.L3420	@
.L3445:
	movw	r1, #:lower16:.LC132	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC132	@,
	bl	ue_v	@
	b	.L3418	@
.L3451:
	movw	r1, #:lower16:.LC134	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC134	@,
	bl	ue_v	@
	b	.L3431	@
.L3449:
	movw	r1, #:lower16:.LC132	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC132	@,
	bl	ue_v	@
	b	.L3429	@
.L3448:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC135	@,
	movt	r1, #:upper16:.LC135	@,
	bl	ue_v	@
	b	.L3422	@
.L3446:
	movw	r1, #:lower16:.LC133	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC133	@,
	bl	ue_v	@
	b	.L3419	@
.L3450:
	movw	r1, #:lower16:.LC133	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC133	@,
	bl	ue_v	@
	b	.L3430	@
.L3437:
	movw	r1, #:lower16:.LC135	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC135	@,
	bl	ue_v	@
	b	.L3438	@
.L3423:
	bl	vfmw_dprint_nothing	@
	b	.L3440	@
	.fnend
	.size	DecMMCO, .-DecMMCO
	.align	2
	.global	dec_ref_pic_marking
	.type	dec_ref_pic_marking, %function
dec_ref_pic_marking:
	.fnstart
.LFB1712:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r3, #20677	@ tmp149,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	ldrb	r8, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.new_pic_flag, <variable>.CurrSlice.new_pic_flag
	movw	r3, #26372	@ tmp148,
	.pad #8
	sub	sp, sp, #8	@,,
	cmp	r8, #0	@ <variable>.CurrSlice.new_pic_flag,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r6, [r0, r3]	@ tmpMarkIdx, <variable>.CurrMarkIdx
	bne	.L3453	@,
	movw	ip, #2004	@ tmp157,
	mov	r5, r6	@ tmpMarkIdx.8069, tmpMarkIdx
	mla	r2, ip, r6, r0	@ tmp158, tmp157, tmpMarkIdx, pH264Ctx
	add	r7, r2, #22272	@ tmp159, tmp158,
	add	r7, r7, #88	@ tmp159, tmp159,
	ldrb	r1, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r1, #0	@ <variable>.is_valid,
	bne	.L3456	@,
	movw	lr, #20675	@ tmp161,
	ldrb	r0, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	cmp	r0, #5	@ <variable>.CurrSlice.nal_unit_type,
	beq	.L3466	@,
.L3457:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC138	@,
	movt	r1, #:upper16:.LC138	@,
	bl	u_1	@
	movw	r2, #2004	@ tmp180,
	mla	r5, r2, r5, r4	@ tmp181, tmp180, tmpMarkIdx.8069, pH264Ctx
	add	ip, r5, #22272	@ tmp182, tmp181,
	add	r5, ip, #88	@ tmp182, tmp182,
	strb	r0, [r5, #7]	@, <variable>.adaptive_ref_pic_marking_mode_flag
	bl	vfmw_dprint_nothing	@
	ldrb	r1, [r5, #7]	@ zero_extendqisi2	@ <variable>.adaptive_ref_pic_marking_mode_flag, <variable>.adaptive_ref_pic_marking_mode_flag
	cmp	r1, #0	@ <variable>.adaptive_ref_pic_marking_mode_flag,
	bne	.L3467	@,
.L3459:
	mov	r0, #0	@ D.40380,
.L3458:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L3453:
	movw	lr, #20675	@ tmp161,
	rsbs	r5, r6, #1	@ tmpMarkIdx.8069, tmpMarkIdx
	movcc	r5, #0	@ tmpMarkIdx.8069
	str	r5, [r0, r3]	@ tmpMarkIdx.8069, <variable>.CurrMarkIdx
	ldrb	r0, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	cmp	r0, #5	@ <variable>.CurrSlice.nal_unit_type,
	bne	.L3457	@,
.L3466:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC136	@,
	movt	r1, #:upper16:.LC136	@,
	bl	u_1	@
	movw	r3, #2004	@ tmp166,
	mla	r2, r3, r5, r4	@ tmp167, tmp166, tmpMarkIdx.8069, pH264Ctx
	movw	r1, #:lower16:.LC137	@,
	movt	r1, #:upper16:.LC137	@,
	add	r5, r2, #22272	@ tmp168, tmp167,
	add	r5, r5, #88	@ tmp168, tmp168,
	strb	r0, [r5, #5]	@, <variable>.no_output_of_prior_pics_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	strb	r0, [r5, #6]	@, <variable>.long_term_reference_flag
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.40380,
	b	.L3458	@
.L3456:
	movw	ip, #20675	@ tmp205,
	ldrb	r1, [r0, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	cmp	r1, #5	@ <variable>.CurrSlice.nal_unit_type,
	beq	.L3468	@,
	movw	r1, #:lower16:.LC138	@,
	movt	r1, #:upper16:.LC138	@,
	ldrb	r5, [r7, #7]	@ zero_extendqisi2	@ D.40394, <variable>.adaptive_ref_pic_marking_mode_flag
	bl	u_1	@
	cmp	r5, r0	@ D.40394,
	bne	.L3469	@,
	ldrb	r0, [r7, #7]	@ zero_extendqisi2	@ <variable>.adaptive_ref_pic_marking_mode_flag, <variable>.adaptive_ref_pic_marking_mode_flag
	cmp	r0, #0	@ <variable>.adaptive_ref_pic_marking_mode_flag,
	beq	.L3459	@,
	mov	r0, r4	@, pH264Ctx
	mov	r1, r8	@, <variable>.CurrSlice.new_pic_flag
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	b	DecMMCO	@
.L3467:
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	bl	DecMMCO	@
	cmn	r0, #1	@ D.40377,
	movne	r3, #1	@ tmp203,
	movne	r0, #0	@ D.40380,
	strneb	r3, [r5, #4]	@ tmp203, <variable>.is_valid
	bne	.L3458	@,
	movw	lr, #26372	@ tmp197,
	mov	r3, #0	@ tmp195,
	strb	r3, [r5, #4]	@ tmp195, <variable>.is_valid
	str	r6, [r4, lr]	@ tmpMarkIdx, <variable>.CurrMarkIdx
	str	r0, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #4]	@,
	b	.L3458	@
.L3468:
	movw	r1, #:lower16:.LC136	@,
	movt	r1, #:upper16:.LC136	@,
	ldrb	r5, [r7, #5]	@ zero_extendqisi2	@ D.40384, <variable>.no_output_of_prior_pics_flag
	bl	u_1	@
	cmp	r5, r0	@ D.40384,
	bne	.L3465	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC137	@,
	movt	r1, #:upper16:.LC137	@,
	ldrb	r4, [r7, #6]	@ zero_extendqisi2	@ D.40389, <variable>.long_term_reference_flag
	bl	u_1	@
	cmp	r4, r0	@ D.40389,
	beq	.L3459	@,
.L3465:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.40380,
	b	.L3458	@
.L3469:
	bl	vfmw_dprint_nothing	@
	b	.L3465	@
	.fnend
	.size	dec_ref_pic_marking, .-dec_ref_pic_marking
	.align	2
	.global	pred_weight_table
	.type	pred_weight_table, %function
pred_weight_table:
	.fnstart
.LFB1710:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r9, #13584	@ tmp162,
	movw	r6, #20684	@ tmp163,
	ldr	r4, [r0, r9]	@ <variable>.PPS, <variable>.PPS
	ldr	ip, [r0, r6]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mov	fp, #2208	@ tmp166,
	movw	r1, #13580	@ tmp168,
	movw	r7, #3992	@ tmp171,
	ldr	r3, [r0, r1]	@ <variable>.SPS, <variable>.SPS
	movw	r1, #:lower16:.LC139	@,
	mla	fp, fp, ip, r4	@ pPPS, tmp166, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	movt	r1, #:upper16:.LC139	@,
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	mov	r6, #20736	@ tmp174,
	mov	r4, #1	@ tmp175,
	ldr	r2, [fp, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r7, r7, r2, r3	@ pSPS, tmp171, <variable>.seq_parameter_set_id, <variable>.SPS
	bl	ue_v	@
	str	r0, [r5, r6]	@ prephitmp.8088, <variable>.CurrSlice.luma_log2_weight_denom
	mov	sl, r4, asl r0	@ y_default_weight, tmp175,
	ldr	r9, [r7, #748]	@ <variable>.chroma_format_idc, <variable>.chroma_format_idc
	cmp	r9, #0	@ <variable>.chroma_format_idc,
	bne	.L3494	@,
.L3472:
	cmp	r0, #7	@ prephitmp.8088,
	bhi	.L3473	@,
	movw	lr, #20740	@ tmp181,
	ldr	r0, [r5, lr]	@ <variable>.CurrSlice.chroma_log2_weight_denom, <variable>.CurrSlice.chroma_log2_weight_denom
	cmp	r0, #7	@ <variable>.CurrSlice.chroma_log2_weight_denom,
	bhi	.L3473	@,
	movw	ip, #55460	@ tmp183,
	ldr	r6, [r5, ip]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r6, #0	@ <variable>.SeErrFlg,
	addeq	r4, r5, #20736	@ ivtmp.8117, pH264Ctx,
	addeq	r4, r4, #8	@ ivtmp.8117, ivtmp.8117,
	movweq	r8, #20728	@ tmp244,
	beq	.L3481	@,
.L3473:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.40211,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L3497:
	mov	r0, r5	@, pH264Ctx
	movw	r1, #:lower16:.LC142	@,
	movt	r1, #:upper16:.LC142	@,
	bl	se_v	@
	movw	r1, #:lower16:.LC143	@,
	movt	r1, #:upper16:.LC143	@,
	str	r0, [r4, #0]	@, <variable>.CurrSlice.wp_weight_l0_y
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	str	r0, [r4, #768]	@, <variable>.CurrSlice.wp_offset_l0_y
	ldr	r3, [r7, #748]	@ <variable>.chroma_format_idc, <variable>.chroma_format_idc
	cmp	r3, #0	@ <variable>.chroma_format_idc,
	bne	.L3495	@,
.L3478:
	str	r3, [r4, #1024]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_offset_l0_v
	str	r3, [r4, #128]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_weight_l0_u
	str	r3, [r4, #896]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_offset_l0_u
	str	r3, [r4, #256]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_weight_l0_v
.L3480:
	ldr	r1, [r5, r8]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	add	r6, r6, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.8117, ivtmp.8117,
	cmp	r1, r6	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, i
	bcc	.L3496	@,
.L3481:
	mov	r0, r5	@, pH264Ctx
	movw	r1, #:lower16:.LC141	@,
	movt	r1, #:upper16:.LC141	@,
	bl	u_1	@
	cmp	r0, #0	@ D.40212
	streq	r0, [r4, #768]	@ D.40212, <variable>.CurrSlice.wp_offset_l0_y
	streq	sl, [r4, #0]	@ y_default_weight, <variable>.CurrSlice.wp_weight_l0_y
	bne	.L3497	@,
	ldr	r3, [r7, #748]	@ <variable>.chroma_format_idc, <variable>.chroma_format_idc
	cmp	r3, #0	@ <variable>.chroma_format_idc,
	beq	.L3478	@,
.L3495:
	movw	r1, #:lower16:.LC144	@,
	mov	r0, r5	@, pH264Ctx
	movt	r1, #:upper16:.LC144	@,
	bl	u_1	@
	cmp	r0, #0	@ D.40221
	bne	.L3498	@,
	ldr	r1, [r5, r8]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	add	r6, r6, #1	@ i, i,
	str	r0, [r4, #1024]	@ D.40221, <variable>.CurrSlice.wp_offset_l0_v
	cmp	r1, r6	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, i
	str	r9, [r4, #128]	@ uv_default_weight, <variable>.CurrSlice.wp_weight_l0_u
	str	r0, [r4, #896]	@ D.40221, <variable>.CurrSlice.wp_offset_l0_u
	str	r9, [r4, #256]	@ uv_default_weight, <variable>.CurrSlice.wp_weight_l0_v
	add	r4, r4, #4	@ ivtmp.8117, ivtmp.8117,
	bcs	.L3481	@,
.L3496:
	ldr	r2, [fp, #44]	@ <variable>.weighted_bipred_idc, <variable>.weighted_bipred_idc
	cmp	r2, #1	@ <variable>.weighted_bipred_idc,
	beq	.L3499	@,
.L3482:
	movw	ip, #55460	@ tmp226,
	ldr	r0, [r5, ip]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	mvnne	r0, #0	@, D.40211,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}	@
.L3498:
	movw	r1, #:lower16:.LC145	@,
	mov	r0, r5	@, pH264Ctx
	movt	r1, #:upper16:.LC145	@,
	bl	se_v	@
	movw	r1, #:lower16:.LC146	@,
	movt	r1, #:upper16:.LC146	@,
	str	r0, [r4, #128]	@, <variable>.CurrSlice.wp_weight_l0_u
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	movw	r1, #:lower16:.LC145	@,
	movt	r1, #:upper16:.LC145	@,
	str	r0, [r4, #896]	@, <variable>.CurrSlice.wp_offset_l0_u
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	movw	r1, #:lower16:.LC146	@,
	movt	r1, #:upper16:.LC146	@,
	str	r0, [r4, #256]	@, <variable>.CurrSlice.wp_weight_l0_v
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	str	r0, [r4, #1024]	@, <variable>.CurrSlice.wp_offset_l0_v
	b	.L3480	@
.L3494:
	mov	r0, r5	@, pH264Ctx
	movw	r1, #:lower16:.LC140	@,
	movt	r1, #:upper16:.LC140	@,
	bl	ue_v	@
	movw	r2, #20740	@ tmp178,
	mov	r3, r0	@ D.40203,
	ldr	r0, [r5, r6]	@ prephitmp.8088, <variable>.CurrSlice.luma_log2_weight_denom
	mov	r9, r4, asl r3	@ uv_default_weight, tmp175,
	str	r3, [r5, r2]	@ D.40203, <variable>.CurrSlice.chroma_log2_weight_denom
	b	.L3472	@
.L3499:
	movw	r0, #20672	@ tmp205,
	ldrb	r3, [r5, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #1	@ <variable>.CurrSlice.slice_type,
	bne	.L3482	@,
	add	r8, r5, #20992	@ ivtmp.8107, pH264Ctx,
	mov	r6, #0	@ i.8121,
	add	r4, r8, #136	@ ivtmp.8107, ivtmp.8107,
	movw	r8, #20732	@ tmp237,
	b	.L3488	@
.L3484:
	ldr	r3, [r7, #748]	@ <variable>.chroma_format_idc, <variable>.chroma_format_idc
	cmp	r3, #0	@ <variable>.chroma_format_idc,
	bne	.L3500	@,
.L3485:
	str	r3, [r4, #1024]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_offset_l1_v
	str	r3, [r4, #128]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_weight_l1_u
	str	r3, [r4, #896]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_offset_l1_u
	str	r3, [r4, #256]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_weight_l1_v
.L3487:
	ldr	lr, [r5, r8]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	add	r6, r6, #1	@ i.8121, i.8121,
	add	r4, r4, #4	@ ivtmp.8107, ivtmp.8107,
	cmp	lr, r6	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, i.8121
	bcc	.L3482	@,
.L3488:
	mov	r0, r5	@, pH264Ctx
	movw	r1, #:lower16:.LC147	@,
	movt	r1, #:upper16:.LC147	@,
	bl	u_1	@
	cmp	r0, #0	@ D.40237
	streq	r0, [r4, #768]	@ D.40237, <variable>.CurrSlice.wp_offset_l1_y
	streq	sl, [r4, #0]	@ y_default_weight, <variable>.CurrSlice.wp_weight_l1_y
	beq	.L3484	@,
	mov	r0, r5	@, pH264Ctx
	movw	r1, #:lower16:.LC148	@,
	movt	r1, #:upper16:.LC148	@,
	bl	se_v	@
	movw	r1, #:lower16:.LC149	@,
	movt	r1, #:upper16:.LC149	@,
	str	r0, [r4, #0]	@, <variable>.CurrSlice.wp_weight_l1_y
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	str	r0, [r4, #768]	@, <variable>.CurrSlice.wp_offset_l1_y
	ldr	r3, [r7, #748]	@ <variable>.chroma_format_idc, <variable>.chroma_format_idc
	cmp	r3, #0	@ <variable>.chroma_format_idc,
	beq	.L3485	@,
.L3500:
	movw	r1, #:lower16:.LC150	@,
	mov	r0, r5	@, pH264Ctx
	movt	r1, #:upper16:.LC150	@,
	bl	u_1	@
	cmp	r0, #0	@ D.40245
	bne	.L3501	@,
	str	r0, [r4, #1024]	@ D.40245, <variable>.CurrSlice.wp_offset_l1_v
	str	r9, [r4, #128]	@ uv_default_weight, <variable>.CurrSlice.wp_weight_l1_u
	str	r0, [r4, #896]	@ D.40245, <variable>.CurrSlice.wp_offset_l1_u
	str	r9, [r4, #256]	@ uv_default_weight, <variable>.CurrSlice.wp_weight_l1_v
	b	.L3487	@
.L3501:
	movw	r1, #:lower16:.LC151	@,
	mov	r0, r5	@, pH264Ctx
	movt	r1, #:upper16:.LC151	@,
	bl	se_v	@
	movw	r1, #:lower16:.LC152	@,
	movt	r1, #:upper16:.LC152	@,
	str	r0, [r4, #128]	@, <variable>.CurrSlice.wp_weight_l1_u
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	movw	r1, #:lower16:.LC151	@,
	movt	r1, #:upper16:.LC151	@,
	str	r0, [r4, #896]	@, <variable>.CurrSlice.wp_offset_l1_u
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	movw	r1, #:lower16:.LC152	@,
	movt	r1, #:upper16:.LC152	@,
	str	r0, [r4, #256]	@, <variable>.CurrSlice.wp_weight_l1_v
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	str	r0, [r4, #1024]	@, <variable>.CurrSlice.wp_offset_l1_v
	b	.L3487	@
	.fnend
	.size	pred_weight_table, .-pred_weight_table
	.align	2
	.global	ref_pic_list_reordering
	.type	ref_pic_list_reordering, %function
ref_pic_list_reordering:
	.fnstart
.LFB1709:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	ip, #20684	@ tmp157,
	movw	r1, #13584	@ tmp159,
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r5, [r0, ip]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mov	sl, #2208	@ tmp161,
	ldr	r0, [r0, r1]	@ <variable>.PPS, <variable>.PPS
	movw	r3, #20673	@ tmp173,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	movw	r2, #13580	@ tmp155,
	movw	r3, #3992	@ tmp165,
	mla	r1, sl, r5, r0	@ tmp162, tmp161, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	cmp	ip, #0	@ <variable>.CurrSlice.field_pic_flag,
	ldr	r5, [r4, r2]	@ <variable>.SPS, <variable>.SPS
	movw	r0, #19881	@ tmp170,
	mov	sl, #0	@ tmp168,
	ldr	ip, [r1, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	strb	sl, [r4, r0]	@ tmp168, <variable>.CurrReorder.ref_pic_list_reordering_flag_l1
	movw	r0, #19880	@ tmp167,
	strb	sl, [r4, r0]	@ tmp168, <variable>.CurrReorder.ref_pic_list_reordering_flag_l0
	mov	sl, #1	@ tmp180,
	mla	r2, r3, ip, r5	@ pSPS, tmp165, <variable>.seq_parameter_set_id, <variable>.SPS
	movw	r5, #20672	@ tmp181,
	ldrb	r3, [r4, r5]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	ldr	r1, [r2, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	addne	r1, r1, #5	@ tmp175, <variable>.log2_max_frame_num_minus4,
	addeq	r1, r1, #4	@ tmp178, <variable>.log2_max_frame_num_minus4,
	cmp	r3, #1	@ <variable>.CurrSlice.slice_type,
	mov	sl, sl, asl r1	@ MaxPicNum, tmp180,
	bls	.L3533	@,
.L3505:
	movw	r3, #55460	@ tmp228,
	ldr	r2, [r4, r3]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	mvnne	r0, #0	@ D.40126,
	ldmnefd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L3522:
	mov	r0, #0	@ D.40126,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L3533:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC153	@,
	movt	r1, #:upper16:.LC153	@,
	bl	u_1	@
	movw	r3, #19880	@ tmp184,
	uxtb	r0, r0	@ D.40115,
	strb	r0, [r4, r3]	@ D.40115, <variable>.CurrReorder.ref_pic_list_reordering_flag_l0
	cmp	r0, #0	@ D.40115,
	ldreqb	r3, [r4, r5]	@ zero_extendqisi2	@ prephitmp.8138, <variable>.CurrSlice.slice_type
	beq	.L3507	@,
	movw	r8, #20728	@ tmp187,
	ldr	r6, [r4, r8]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	cmn	r6, #2	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1,
	beq	.L3508	@,
	add	r7, r4, #19712	@ ivtmp.8160, pH264Ctx,
	mov	r6, #0	@ i.8166,
	add	r5, r7, #172	@ ivtmp.8160, ivtmp.8160,
	movw	r7, #55460	@ tmp239,
	b	.L3517	@
.L3514:
	bl	ue_v	@
	str	r0, [r5, #528]	@, <variable>.CurrReorder.long_term_pic_idx_l0
.L3516:
	ldr	ip, [r4, r8]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	add	r5, r5, #4	@ ivtmp.8160, ivtmp.8160,
	add	r3, ip, #2	@ prephitmp.8140, <variable>.CurrSlice.num_ref_idx_l0_active_minus1,
	cmp	r3, r6	@ prephitmp.8140, i.8166
	bls	.L3513	@,
.L3517:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC154	@,
	movt	r1, #:upper16:.LC154	@,
	bl	ue_v	@
	movw	r1, #:lower16:.LC156	@,
	movt	r1, #:upper16:.LC156	@,
	mov	r3, r0	@ D.40120,
	cmp	r3, #3	@ D.40120,
	mov	r0, r4	@, pH264Ctx
	str	r3, [r5, #0]	@ D.40120, <variable>.CurrReorder.reordering_of_pic_nums_idc_l0
	bhi	.L3532	@,
	ldr	lr, [r4, r7]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	lr, #0	@ <variable>.SeErrFlg,
	bne	.L3532	@,
	cmp	r3, #3	@ D.40120,
	beq	.L3534	@,
	cmp	r3, #2	@ D.40120,
	add	r6, r6, #1	@ i.8166, i.8166,
	beq	.L3514	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC155	@,
	movt	r1, #:upper16:.LC155	@,
	bl	ue_v	@
	cmp	sl, r0	@ MaxPicNum, D.40130
	str	r0, [r5, #264]	@ D.40130, <variable>.CurrReorder.abs_diff_pic_num_minus1_l0
	bls	.L3532	@,
	ldr	r1, [r4, r7]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	beq	.L3516	@,
.L3532:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.40126,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L3534:
	movw	r3, #20728	@ tmp193,
	ldr	r2, [r4, r3]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	add	r3, r2, #2	@ prephitmp.8140, <variable>.CurrSlice.num_ref_idx_l0_active_minus1,
.L3513:
	cmp	r6, r3	@ i.8166, prephitmp.8140
	beq	.L3518	@,
.L3531:
	movw	r3, #20672	@ tmp209,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ prephitmp.8138, <variable>.CurrSlice.slice_type
.L3507:
	cmp	r3, #1	@ prephitmp.8138,
	bne	.L3505	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC157	@,
	movt	r1, #:upper16:.LC157	@,
	bl	u_1	@
	movw	r1, #19881	@ tmp211,
	uxtb	r0, r0	@ D.40148,
	strb	r0, [r4, r1]	@ D.40148, <variable>.CurrReorder.ref_pic_list_reordering_flag_l1
	cmp	r0, #0	@ D.40148,
	beq	.L3505	@,
	movw	r8, #20732	@ tmp213,
	ldr	ip, [r4, r8]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	cmn	ip, #2	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	beq	.L3505	@,
	add	r5, r4, #19968	@ ivtmp.8153, pH264Ctx,
	movw	r7, #55460	@ tmp234,
	add	r6, r5, #48	@ ivtmp.8153, ivtmp.8153,
	mov	r5, #0	@ i,
	b	.L3527	@
.L3526:
	add	r5, r5, #1	@ i, i,
	cmp	r3, r5	@ D.40170, i
	bls	.L3505	@,
.L3527:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC158	@,
	movt	r1, #:upper16:.LC158	@,
	bl	ue_v	@
	movw	r1, #:lower16:.LC160	@,
	movt	r1, #:upper16:.LC160	@,
	mov	r3, r0	@ D.40152,
	cmp	r3, #3	@ D.40152,
	mov	r0, r4	@, pH264Ctx
	str	r3, [r6, #0]	@ D.40152, <variable>.CurrReorder.reordering_of_pic_nums_idc_l1
	bhi	.L3532	@,
	ldr	lr, [r4, r7]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	lr, #0	@ <variable>.SeErrFlg,
	bne	.L3532	@,
	cmp	r3, #3	@ D.40152,
	beq	.L3522	@,
	cmp	r3, #2	@ D.40152,
	bne	.L3535	@,
	bl	ue_v	@
	str	r0, [r6, #524]	@, <variable>.CurrReorder.long_term_pic_idx_l1
.L3525:
	ldr	r3, [r4, r8]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	add	r6, r6, #4	@ ivtmp.8153, ivtmp.8153,
	add	r3, r3, #2	@ D.40170, <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	cmp	r3, r5	@ D.40170, i
	bne	.L3526	@,
	add	lr, r5, #4992	@ tmp225, i,
	add	ip, lr, #12	@ tmp225, tmp225,
	ldr	r1, [r4, ip, asl #2]	@ tmp227, <variable>.CurrReorder.reordering_of_pic_nums_idc_l1
	cmp	r1, #3	@ tmp227,
	beq	.L3526	@,
	b	.L3532	@
.L3535:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC159	@,
	movt	r1, #:upper16:.LC159	@,
	bl	ue_v	@
	cmp	sl, r0	@ MaxPicNum, D.40160
	str	r0, [r6, #264]	@ D.40160, <variable>.CurrReorder.abs_diff_pic_num_minus1_l1
	bls	.L3532	@,
	ldr	r2, [r4, r7]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	beq	.L3525	@,
	b	.L3532	@
.L3508:
	mov	r6, #0	@ i.8166,
.L3518:
	add	r2, r6, #4928	@ tmp202, i.8166,
	add	r6, r2, #42	@ tmp202, tmp202,
	add	r6, r4, r6, asl #2	@, tmp206, pH264Ctx, tmp202,
	ldr	lr, [r6, #4]	@ tmp208, <variable>.CurrReorder.reordering_of_pic_nums_idc_l0
	cmp	lr, #3	@ tmp208,
	beq	.L3531	@,
	b	.L3532	@
	.fnend
	.size	ref_pic_list_reordering, .-ref_pic_list_reordering
	.align	2
	.global	ProcessSliceHeaderSecondPart
	.type	ProcessSliceHeaderSecondPart, %function
ProcessSliceHeaderSecondPart:
	.fnstart
.LFB1714:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	movw	r5, #13576	@ tmp152,
	ldr	r1, [r0, r5]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	movw	r5, #20684	@ tmp155,
	ldr	r3, [r0, r5]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	sub	r2, r1, #1	@ tmp153, <variable>.MaxPpsNum,
	cmp	r2, r3	@ tmp153, <variable>.CurrSlice.pic_parameter_set_id
	bcc	.L3565	@,
	movw	lr, #55460	@ tmp157,
	ldr	ip, [r0, lr]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	ip, #0	@ <variable>.SeErrFlg,
	bne	.L3565	@,
	bl	PPSSPSCheck	@
	cmp	r0, #0	@,
	bne	.L3565	@,
	ldr	r8, [r4, r5]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	movw	r9, #20672	@ tmp165,
	mov	r7, #2208	@ tmp163,
	ldrb	r6, [r4, r9]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	movw	r0, #13584	@ tmp159,
	mul	r7, r7, r8	@ tmp161, tmp163, <variable>.CurrSlice.pic_parameter_set_id
	cmp	r6, #1	@ <variable>.CurrSlice.slice_type,
	ldr	r6, [r4, r0]	@ <variable>.PPS, <variable>.PPS
	add	r5, r7, r6	@ pPPS, tmp161, <variable>.PPS
	beq	.L3571	@,
.L3541:
	ldr	r2, [r5, #36]	@ <variable>.num_ref_idx_l0_active_minus1, <variable>.num_ref_idx_l0_active_minus1
	movw	sl, #20672	@ tmp174,
	movw	r8, #20728	@ tmp170,
	ldrb	r3, [r4, sl]	@ zero_extendqisi2	@ prephitmp.8212, <variable>.CurrSlice.slice_type
	movw	r9, #20732	@ tmp172,
	str	r2, [r4, r8]	@ <variable>.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	cmp	r3, #1	@ prephitmp.8212,
	ldr	r2, [r5, #40]	@ <variable>.num_ref_idx_l1_active_minus1, <variable>.num_ref_idx_l1_active_minus1
	str	r2, [r4, r9]	@ <variable>.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	bls	.L3572	@,
.L3542:
	cmp	r3, #2	@ prephitmp.8212,
	mov	r0, r4	@, pH264Ctx
	movweq	r3, #20672	@ tmp202,
	movweq	r2, #20728	@ tmp200,
	ldreqb	r3, [r4, r3]	@ zero_extendqisi2	@ prephitmp.8212, <variable>.CurrSlice.slice_type
	moveq	r1, #32	@ tmp201,
	streq	r1, [r4, r2]	@ tmp201, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	cmp	r3, #1	@ prephitmp.8212,
	movwne	r3, #20732	@ tmp203,
	movne	r2, #32	@ tmp204,
	strne	r2, [r4, r3]	@ tmp204, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	bl	ref_pic_list_reordering	@
	cmp	r0, #0	@,
	bne	.L3565	@,
	ldrb	r8, [r5, #2]	@ zero_extendqisi2	@ <variable>.weighted_pred_flag, <variable>.weighted_pred_flag
	cmp	r8, #0	@ <variable>.weighted_pred_flag,
	beq	.L3553	@,
	movw	r2, #20672	@ tmp206,
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #0	@ <variable>.CurrSlice.slice_type,
	moveq	r3, #1	@ prephitmp.8187,
	bne	.L3553	@,
.L3554:
	movw	r8, #20679	@ tmp212,
	strb	r3, [r4, r8]	@ prephitmp.8187, <variable>.CurrSlice.apply_weights_flag
	bl	vfmw_dprint_nothing	@
	ldrb	r2, [r4, r8]	@ zero_extendqisi2	@ <variable>.CurrSlice.apply_weights_flag, <variable>.CurrSlice.apply_weights_flag
	movw	r3, #20740	@ tmp216,
	mov	r0, #20736	@ tmp214,
	cmp	r2, #0	@ <variable>.CurrSlice.apply_weights_flag,
	mov	ip, #0	@ tmp215,
	str	ip, [r4, r3]	@ tmp215, <variable>.CurrSlice.chroma_log2_weight_denom
	str	ip, [r4, r0]	@ tmp215, <variable>.CurrSlice.luma_log2_weight_denom
	bne	.L3573	@,
	movw	lr, #20704	@ tmp220,
	ldr	r1, [r4, lr]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	cmp	r1, #0	@ <variable>.CurrSlice.nal_ref_idc,
	bne	.L3574	@,
.L3557:
	movw	r8, #22280	@ tmp222,
	mov	ip, #0	@ tmp223,
	str	ip, [r4, r8]	@ tmp223, <variable>.CurrSlice.cabac_init_idc
	ldrb	r0, [r7, r6]	@ zero_extendqisi2	@ <variable>.entropy_coding_mode_flag, <variable>.entropy_coding_mode_flag
	cmp	r0, #0	@ <variable>.entropy_coding_mode_flag,
	beq	.L3558	@,
	movw	r2, #20672	@ tmp225,
	ldrb	r3, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #1	@ <variable>.CurrSlice.slice_type,
	bls	.L3575	@,
.L3558:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC166	@,
	movt	r1, #:upper16:.LC166	@,
	movw	r6, #22288	@ tmp233,
	bl	se_v	@
	movw	r7, #22292	@ tmp235,
	movw	r8, #22296	@ tmp237,
	movw	ip, #22284	@ tmp232,
	mov	r3, #0	@ tmp234,
	str	r3, [r4, r8]	@ tmp234, <variable>.CurrSlice.slice_beta_offset_div2
	str	r3, [r4, r6]	@ tmp234, <variable>.CurrSlice.disable_deblocking_filter_idc
	str	r3, [r4, r7]	@ tmp234, <variable>.CurrSlice.slice_alpha_c0_offset_div2
	str	r0, [r4, ip]	@, <variable>.CurrSlice.slice_qp_delta
	ldrb	r0, [r5, #3]	@ zero_extendqisi2	@ <variable>.deblocking_filter_control_present_flag, <variable>.deblocking_filter_control_present_flag
	cmp	r0, #0	@ <variable>.deblocking_filter_control_present_flag,
	bne	.L3576	@,
.L3560:
	mov	r0, #0	@ D.40550,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L3553:
	ldr	r3, [r5, #44]	@ <variable>.weighted_bipred_idc, <variable>.weighted_bipred_idc
	cmp	r3, #1	@ <variable>.weighted_bipred_idc,
	movne	r3, #0	@ prephitmp.8187,
	bne	.L3554	@,
	movw	lr, #20672	@ tmp209,
	ldrb	r1, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r1, #1	@ <variable>.CurrSlice.slice_type,
	movne	r3, #0	@, prephitmp.8187
	moveq	r3, #1	@, prephitmp.8187
	b	.L3554	@
.L3576:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC167	@,
	movt	r1, #:upper16:.LC167	@,
	bl	ue_v	@
	cmp	r0, #2	@ D.40631,
	str	r0, [r4, r6]	@ D.40631, <variable>.CurrSlice.disable_deblocking_filter_idc
	bhi	.L3565	@,
	movw	r5, #55460	@ tmp242,
	ldr	r2, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3565	@,
	cmp	r0, #1	@ D.40631,
	beq	.L3560	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC168	@,
	movt	r1, #:upper16:.LC168	@,
	bl	se_v	@
	add	r1, r0, #6	@ tmp246, D.40638,
	str	r0, [r4, r7]	@ D.40638, <variable>.CurrSlice.slice_alpha_c0_offset_div2
	cmp	r1, #12	@ tmp246,
	bhi	.L3565	@,
	ldr	lr, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	lr, #0	@ <variable>.SeErrFlg,
	bne	.L3565	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC169	@,
	movt	r1, #:upper16:.LC169	@,
	bl	se_v	@
	add	ip, r0, #6	@ tmp251, D.40645,
	str	r0, [r4, r8]	@ D.40645, <variable>.CurrSlice.slice_beta_offset_div2
	cmp	ip, #12	@ tmp251,
	bhi	.L3565	@,
	ldr	r0, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	beq	.L3560	@,
.L3565:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.40550,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L3573:
	mov	r0, r4	@, pH264Ctx
	bl	pred_weight_table	@
	cmp	r0, #0	@,
	bne	.L3565	@,
	movw	lr, #20704	@ tmp220,
	ldr	r1, [r4, lr]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	cmp	r1, #0	@ <variable>.CurrSlice.nal_ref_idc,
	beq	.L3557	@,
.L3574:
	mov	r0, r4	@, pH264Ctx
	bl	dec_ref_pic_marking	@
	cmp	r0, #0	@,
	beq	.L3557	@,
	b	.L3565	@
.L3571:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC161	@,
	movt	r1, #:upper16:.LC161	@,
	movw	sl, #20678	@ tmp168,
	bl	u_1	@
	strb	r0, [r4, sl]	@, <variable>.CurrSlice.direct_spatial_mv_pred_flag
	b	.L3541	@
.L3572:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC162	@,
	movt	r1, #:upper16:.LC162	@,
	bl	u_1	@
	cmp	r0, #0	@,
	ldreq	r3, [r4, r8]	@ prephitmp.8189, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	bne	.L3577	@,
.L3544:
	movw	ip, #20673	@ tmp184,
	ldrb	r2, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r2, #0	@ <variable>.CurrSlice.field_pic_flag,
	bne	.L3545	@,
	cmp	r3, #15	@ prephitmp.8189,
	bhi	.L3565	@,
	movw	lr, #20732	@ tmp186,
	ldr	r3, [r4, lr]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	cmp	r3, #15	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	bhi	.L3569	@,
.L3549:
	movw	ip, #55460	@ tmp197,
	ldr	r0, [r4, ip]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3565	@,
	movw	r3, #20672	@ tmp199,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ prephitmp.8212, <variable>.CurrSlice.slice_type
	b	.L3542	@
.L3545:
	cmp	r3, #31	@ prephitmp.8189,
	bhi	.L3565	@,
	movw	ip, #20732	@ tmp193,
	ldr	r0, [r4, ip]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	cmp	r0, #31	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	bls	.L3549	@,
.L3569:
	movw	lr, #20672	@ tmp195,
	ldrb	r3, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #1	@ <variable>.CurrSlice.slice_type,
	bne	.L3549	@,
	b	.L3565	@
.L3575:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC165	@,
	movt	r1, #:upper16:.LC165	@,
	bl	ue_v	@
	cmp	r0, #2	@ D.40622,
	str	r0, [r4, r8]	@ D.40622, <variable>.CurrSlice.cabac_init_idc
	bhi	.L3565	@,
	movw	lr, #55460	@ tmp229,
	ldr	r1, [r4, lr]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	beq	.L3558	@,
	b	.L3565	@
.L3577:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC163	@,
	movt	r1, #:upper16:.LC163	@,
	bl	ue_v	@
	ldrb	r1, [r4, sl]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r1, #1	@ <variable>.CurrSlice.slice_type,
	mov	r3, r0	@ prephitmp.8189,
	str	r0, [r4, r8]	@ prephitmp.8189, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	bne	.L3544	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC164	@,
	movt	r1, #:upper16:.LC164	@,
	bl	ue_v	@
	ldr	r3, [r4, r8]	@ prephitmp.8189, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	str	r0, [r4, r9]	@, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	b	.L3544	@
	.fnend
	.size	ProcessSliceHeaderSecondPart, .-ProcessSliceHeaderSecondPart
	.align	2
	.global	H264_DecSlice
	.type	H264_DecSlice, %function
H264_DecSlice:
	.fnstart
.LFB1718:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	.pad #8
	sub	sp, sp, #8	@,,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	movw	r2, #20675	@ tmp162,
	movw	r3, #20704	@ tmp166,
	mov	r0, r4	@, pH264Ctx
	ldrb	r1, [ip, #2]	@ zero_extendqisi2	@ <variable>.nal_unit_type, <variable>.nal_unit_type
	strb	r1, [r4, r2]	@ <variable>.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	ldr	r2, [ip, #76]	@ <variable>.nal_ref_idc, <variable>.nal_ref_idc
	str	r2, [r4, r3]	@ <variable>.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	bl	ProcessSliceHeaderFirstPart	@
	cmp	r0, #0	@,
	bne	.L3582	@,
	mov	r0, r4	@, pH264Ctx
	bl	ProcessSliceHeaderSecondPart	@
	cmp	r0, #0	@,
	bne	.L3582	@,
	movw	r0, #55444	@ tmp173,
	ldr	r6, [r4, r0]	@ temp.8265, <variable>.SliceParaNum
	cmp	r6, #0	@ temp.8265,
	moveq	r8, r6	@ Size, temp.8265
	beq	.L3584	@,
	add	r0, r4, #53248	@ tmp179, pH264Ctx,
	mov	r6, r6, asl #2	@ D.51482, temp.8265,
	add	r8, r0, #136	@ tmp179, tmp179,
	sub	r2, r6, #4	@ tmp239, D.51482,
	ubfx	r0, r2, #2, #1	@ tmp240, tmp239,,
	ldr	r1, [r8, #0]	@ D.40805, <variable>.pSliceNal
	ldr	r2, [r1, #8]	@ Addr0, <variable>.streamBuffer
	cmp	r2, #0	@ Addr0,
	ldrne	lr, [r1, #12]	@ Size0, <variable>.bitstream_length
	beq	.L3662	@,
.L3634:
	ldr	r3, [r1, #36]	@ Addr1, <variable>.streamBuffer
	cmp	r3, #0	@ Addr1,
	ldrne	r1, [r1, #40]	@ Size1, <variable>.bitstream_length
	moveq	r1, r3	@ Size1, Addr1
	cmp	r3, #0	@ Addr1,
	add	r8, lr, r1	@ Size, Size0, Size1
	movne	r2, r3	@ PrevNalAddr, Addr1
	movne	lr, r1	@ PrevNalSize, Size1
	mov	r3, #4	@ ivtmp.8246,
	cmp	r3, r6	@ ivtmp.8246, D.51482
	beq	.L3584	@,
	cmp	r0, #0	@ tmp240,
	beq	.L3596	@,
	add	r1, r4, r3	@ tmp269, pH264Ctx, ivtmp.8246
	add	r0, r1, #53248	@ tmp271, tmp269,
	add	ip, r0, #136	@ tmp271, tmp271,
	ldr	r0, [ip, #0]	@ D.40805, <variable>.pSliceNal
	ldr	ip, [r0, #8]	@ Addr0, <variable>.streamBuffer
	ldr	r1, [r0, #36]	@ Addr1, <variable>.streamBuffer
	cmp	ip, #0	@ Addr0,
	ldrne	r5, [r0, #12]	@ Size0, <variable>.bitstream_length
	moveq	r5, ip	@ Size0, Addr0
	cmp	r1, #0	@ Addr1,
	ldrne	r0, [r0, #40]	@ Size1, <variable>.bitstream_length
	moveq	r0, r1	@ Size1, Addr1
	cmp	r2, #0	@ PrevNalAddr,
	addeq	r8, r5, r8	@ D.40825, Size0, Size
	addeq	r8, r8, r0	@ Size, D.40825, Size1
	bne	.L3663	@,
.L3644:
	cmp	r1, #0	@ Addr1,
	moveq	r2, ip	@ PrevNalAddr, Addr0
	moveq	lr, r5	@ PrevNalSize, Size0
	movne	r2, r1	@ PrevNalAddr, Addr1
	movne	lr, r0	@ PrevNalSize, Size1
	b	.L3657	@
.L3628:
	rsb	r7, r7, r0	@ tmp290, PrevNalSize, Addr0
	rsb	ip, ip, r7	@ tmp291, PrevNalAddr, tmp290
	add	ip, ip, r5	@ Size0.8248, tmp291, Size0
.L3655:
	add	r1, lr, r8	@ Size.8253, Size1, Size
	add	r8, r1, ip	@ Size, Size.8253, Size0.8248
.L3653:
	cmp	r2, #0	@ Addr1,
	moveq	r2, r0	@ PrevNalAddr, Addr0
	moveq	lr, r5	@ PrevNalSize, Size0
.L3657:
	add	r3, r3, #4	@ ivtmp.8246, tmp241,
	cmp	r3, r6	@ ivtmp.8246, D.51482
	beq	.L3584	@,
.L3596:
	add	r1, r4, r3	@ tmp244, pH264Ctx, ivtmp.8246
	add	ip, r1, #53248	@ tmp245, tmp244,
	ldr	r0, [ip, #136]	@ D.40805, <variable>.pSliceNal
	ldr	ip, [r0, #8]	@ Addr0, <variable>.streamBuffer
	ldr	r1, [r0, #36]	@ Addr1, <variable>.streamBuffer
	cmp	ip, #0	@ Addr0,
	ldrne	r7, [r0, #12]	@ Size0, <variable>.bitstream_length
	moveq	r7, ip	@ Size0, Addr0
	cmp	r1, #0	@ Addr1,
	moveq	r0, r1	@ Size1, Addr1
	ldrne	r0, [r0, #40]	@ Size1, <variable>.bitstream_length
	cmp	r2, #0	@ PrevNalAddr,
	addeq	r8, r7, r8	@ D.40825, Size0, Size
	addeq	r8, r8, r0	@ Size, D.40825, Size1
	beq	.L3593	@,
	cmp	r2, ip	@ PrevNalAddr, Addr0
	add	r8, r0, r8	@ Size.8253, Size1, Size
	rsbcc	r2, r2, ip	@ tmp182, PrevNalAddr, Addr0
	rsbcc	lr, lr, r2	@ tmp183, PrevNalSize, tmp182
	movcs	lr, r7	@ Size0.8248, Size0
	addcc	lr, lr, r7	@ Size0.8248, tmp183, Size0
	add	r8, r8, lr	@ Size, Size.8253, Size0.8248
.L3593:
	cmp	r1, #0	@ Addr1,
	add	r3, r3, #4	@ tmp241, ivtmp.8246,
	movne	r7, r0	@ PrevNalSize, Size1
	add	r0, r4, r3	@ tmp255, pH264Ctx, tmp241
	add	r2, r0, #53248	@ tmp256, tmp255,
	movne	ip, r1	@ PrevNalAddr, Addr1
	ldr	r1, [r2, #136]	@ D.40805, <variable>.pSliceNal
	ldr	r0, [r1, #8]	@ Addr0, <variable>.streamBuffer
	cmp	r0, #0	@ Addr0,
	ldrne	r5, [r1, #12]	@ Size0, <variable>.bitstream_length
	moveq	r5, r0	@ Size0, Addr0
.L3649:
	ldr	r2, [r1, #36]	@ Addr1, <variable>.streamBuffer
	cmp	r2, #0	@ Addr1,
	ldrne	lr, [r1, #40]	@ Size1, <variable>.bitstream_length
	moveq	lr, r2	@ Size1, Addr1
	cmp	ip, #0	@ PrevNalAddr,
	addeq	r8, r5, r8	@ D.40825, Size0, Size
	addeq	r8, r8, lr	@ Size, D.40825, Size1
	beq	.L3653	@,
	cmp	ip, r0	@ PrevNalAddr, Addr0
	bcc	.L3628	@,
	mov	ip, r5	@ Size0.8248, Size0
	b	.L3655	@
.L3584:
	movw	r0, #52780	@ tmp185,
	movw	r2, #52776	@ tmp186,
	ldr	r3, [r4, r0]	@ <variable>.CurrPic.pic_height_in_mb, <variable>.CurrPic.pic_height_in_mb
	movw	lr, #1620	@ tmp189,
	ldr	ip, [r4, r2]	@ <variable>.CurrPic.pic_width_in_mb, <variable>.CurrPic.pic_width_in_mb
	movw	r1, #55504	@ tmp184,
	str	r8, [r4, r1]	@ Size, <variable>.MaxBytesReceived
	mul	r3, ip, r3	@ TotalMbs, <variable>.CurrPic.pic_width_in_mb, <variable>.CurrPic.pic_height_in_mb
	cmp	r3, lr	@ TotalMbs, tmp189
	movgt	r3, r3, asl #7	@ MaxStreamThr, TotalMbs,
	ble	.L3664	@,
.L3598:
	movw	r0, #55444	@ tmp195,
	mov	r2, #13568	@ tmp196,
	ldr	ip, [r4, r0]	@ <variable>.SliceParaNum, <variable>.SliceParaNum
	ldr	r1, [r4, r2]	@ <variable>.MaxSliceNum, <variable>.MaxSliceNum
	cmp	ip, r1	@ <variable>.SliceParaNum, <variable>.MaxSliceNum
	bcs	.L3600	@,
	cmp	r8, r3	@ Size, MaxStreamThr
	bhi	.L3600	@,
	movw	r0, #20677	@ tmp207,
	ldrb	r1, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.new_pic_flag, <variable>.CurrSlice.new_pic_flag
	cmp	r1, #0	@ <variable>.CurrSlice.new_pic_flag,
	bne	.L3665	@,
.L3603:
	mov	r0, r4	@, pH264Ctx
	bl	PicTypeStatistic	@
	mov	r0, r4	@, pH264Ctx
	bl	DecList	@
	cmp	r0, #0	@,
	bne	.L3659	@,
	mov	r0, r4	@, pH264Ctx
	bl	IsRefListWrong	@
	subs	r5, r0, #0	@ ret.8257,
	bne	.L3666	@,
	mov	r0, r4	@, pH264Ctx
	bl	CalcStreamBits	@
	mov	r0, r4	@, pH264Ctx
	bl	WriteSliceMsg	@
	mov	r0, r4	@, pH264Ctx
	bl	ExitSlice	@
	movw	r3, #55500	@ tmp232,
	ldr	r2, [r4, r3]	@ <variable>.SliceNumInPic, <variable>.SliceNumInPic
	movw	r1, #54004	@ tmp230,
	mov	r0, r5	@ D.40798, ret.8257
	mov	ip, #1	@ tmp231,
	add	r2, r2, ip	@ tmp235, <variable>.SliceNumInPic,
	str	ip, [r4, r1]	@ tmp231, <variable>.AllowStartDec
	str	r2, [r4, r3]	@ tmp235, <variable>.SliceNumInPic
.L3581:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L3664:
	add	r3, r3, r3, asl #1	@, tmp192, TotalMbs, TotalMbs,
	movw	lr, #32769	@ tmp194,
	mov	r3, r3, asl #8	@ tmp193, tmp192,
	cmp	r3, lr	@ tmp193, tmp194
	movgt	r3, r3, asr #1	@ MaxStreamThr, tmp193,
	movle	r3, #16384	@ MaxStreamThr,
	b	.L3598	@
.L3662:
	mov	lr, r2	@ Size0, Addr0
	b	.L3634	@
.L3663:
	cmp	r2, ip	@ PrevNalAddr, Addr0
	bcs	.L3667	@,
	rsb	lr, lr, ip	@ tmp281, PrevNalSize, Addr0
	rsb	r2, r2, lr	@ tmp282, PrevNalAddr, tmp281
	add	r2, r2, r5	@ Size0.8248, tmp282, Size0
.L3646:
	add	r8, r0, r8	@ Size.8253, Size1, Size
	add	r8, r8, r2	@ Size, Size.8253, Size0.8248
	b	.L3644	@
.L3665:
	bl	vfmw_dprint_nothing	@
	movw	r0, #20675	@ tmp209,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	movw	ip, #52259	@ tmp220,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r0, #0	@ tmp215,
	cmp	r3, #5	@ <variable>.CurrSlice.nal_unit_type,
	movweq	r3, #55484	@ tmp212,
	ldreq	r2, [r4, r3]	@ <variable>.TotalPicNum, <variable>.TotalPicNum
	movweq	r3, #55496	@ tmp211,
	streq	r2, [r4, r3]	@ <variable>.TotalPicNum, <variable>.IDRPicOfCurrPic
	movw	r3, #55484	@ tmp216,
	ldr	ip, [r4, r3]	@ <variable>.TotalPicNum, <variable>.TotalPicNum
	cmp	r1, #0	@ <variable>.CurrPic.structure,
	movw	r2, #55500	@ tmp214,
	add	r1, ip, #1	@ tmp219, <variable>.TotalPicNum,
	str	r1, [r4, r3]	@ tmp219, <variable>.TotalPicNum
	movweq	r3, #55488	@ tmp222,
	movwne	r3, #55492	@ tmp226,
	str	r0, [r4, r2]	@ tmp215, <variable>.SliceNumInPic
	mov	r0, r4	@, pH264Ctx
	ldr	r2, [r4, r3]	@ <variable>.TotalFieldNum,
	add	ip, r2, #1	@ tmp229, <variable>.TotalFieldNum,
	str	ip, [r4, r3]	@ tmp229,
	bl	InitPic	@
	cmp	r0, #0	@,
	bne	.L3659	@,
	mov	r0, r4	@, pH264Ctx
	bl	WritePicMsg	@
	b	.L3603	@
.L3667:
	mov	r2, r5	@ Size0.8248, Size0
	b	.L3646	@
.L3582:
	bl	vfmw_dprint_nothing	@
	movw	r3, #:lower16:g_event_report	@ tmp174,
	movt	r3, #:upper16:g_event_report	@ tmp174,
	ldr	r3, [r3, #0]	@ g_event_report.8251, g_event_report
	cmp	r3, #0	@ g_event_report.8251,
	beq	.L3658	@,
	add	ip, sp, #8	@ tmp177,,
	movw	r1, #55520	@ tmp176,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mvn	lr, #0	@ tmp175,
	mov	r2, sp	@,
	str	lr, [ip, #-8]!	@ tmp175,
	add	r1, lr, #101	@,,
	blx	r3	@ g_event_report.8251
.L3658:
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrSlice	@
	mvn	r0, #0	@ D.40798,
	b	.L3581	@
.L3659:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.40798,
	b	.L3581	@
.L3600:
	bl	vfmw_dprint_nothing	@
	movw	ip, #55444	@ tmp199,
	mov	r3, #13568	@ tmp200,
	ldr	r1, [r4, ip]	@ temp.8258, <variable>.SliceParaNum
	ldr	r2, [r4, r3]	@ <variable>.MaxSliceNum, <variable>.MaxSliceNum
	cmp	r1, r2	@ temp.8258, <variable>.MaxSliceNum
	bcc	.L3602	@,
	movw	lr, #:lower16:g_event_report	@ tmp202,
	movt	lr, #:upper16:g_event_report	@ tmp202,
	ldr	r3, [lr, #0]	@ g_event_report.8261, g_event_report
	cmp	r3, #0	@ g_event_report.8261,
	beq	.L3602	@,
	str	r2, [sp, #4]	@ <variable>.MaxSliceNum, para
	movw	r2, #55520	@ tmp205,
	str	r1, [sp, #0]	@ temp.8258, para
	mov	r1, #108	@,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, sp	@,
	blx	r3	@ g_event_report.8261
.L3602:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mvn	r0, #0	@ D.40798,
	b	.L3581	@
.L3666:
	bl	vfmw_dprint_nothing	@
	b	.L3658	@
	.fnend
	.size	H264_DecSlice, .-H264_DecSlice
	.align	2
	.global	SliceCheck
	.type	SliceCheck, %function
SliceCheck:
	.fnstart
.LFB1705:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	movw	r1, #:lower16:.LC170	@,
	movt	r1, #:upper16:.LC170	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	ue_v	@
	movw	r5, #55460	@ tmp140,
	ldr	r3, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	movw	r2, #20724	@ tmp139,
	cmp	r3, #0	@ <variable>.SeErrFlg,
	str	r0, [r4, r2]	@ D.39961, <variable>.CurrSlice.first_mb_in_slice
	bne	.L3669	@,
	cmp	r0, #262144	@ D.39961,
	bcs	.L3672	@,
	movw	r1, #13560	@ tmp144,
	movw	r3, #13564	@ tmp143,
	ldr	r2, [r4, r1]	@ <variable>.CurWidthInMb, <variable>.CurWidthInMb
	ldr	lr, [r4, r3]	@ <variable>.CurHeightInMb, <variable>.CurHeightInMb
	mul	ip, r2, lr	@ tmp145, <variable>.CurWidthInMb, <variable>.CurHeightInMb
	sub	r1, ip, #1	@ tmp148, tmp145,
	cmp	r0, r1	@ D.39961, tmp148
	bls	.L3677	@,
.L3669:
	mvn	r0, #0	@ D.39965,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L3677:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC171	@,
	movt	r1, #:upper16:.LC171	@,
	bl	ue_v	@
	mov	r6, r0	@ SliceType,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3669	@,
	cmp	r6, #9	@ SliceType,
	bhi	.L3672	@,
	mov	r2, #1	@ tmp153,
	mov	r6, r2, asl r6	@ tmp152, tmp153,
	ands	r1, r6, #660	@ tmp154, tmp152,
	bne	.L3675	@,
	movw	r0, #:lower16:297	@ tmp155,
	movt	r0, #:upper16:297	@ tmp155,
	and	r0, r6, r0	@ tmp155, tmp152, tmp155
	cmp	r0, #0	@ tmp155,
	movwne	r3, #20672	@ tmp161,
	movne	r0, r1	@ D.39965, tmp154
	strneb	r1, [r4, r3]	@ tmp154, <variable>.CurrSlice.slice_type
	ldmnefd	sp!, {r4, r5, r6, pc}	@
	tst	r6, #66	@ tmp152,
	movwne	r3, #20672	@ tmp164,
	strneb	r2, [r4, r3]	@ tmp153, <variable>.CurrSlice.slice_type
	ldmnefd	sp!, {r4, r5, r6, pc}	@
.L3672:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.39965,
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L3675:
	movw	lr, #20672	@ tmp158,
	mov	ip, #2	@ tmp159,
	mov	r0, r3	@ D.39965, <variable>.SeErrFlg
	strb	ip, [r4, lr]	@ tmp159, <variable>.CurrSlice.slice_type
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	SliceCheck, .-SliceCheck
	.align	2
	.global	InquireSliceProperty
	.type	InquireSliceProperty, %function
InquireSliceProperty:
	.fnstart
.LFB1742:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r5, r1	@ IsNewPic, IsNewPic
	mov	r6, r2	@ IsSizeChanged, IsSizeChanged
	.pad #8
	sub	sp, sp, #8	@,,
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ tmp144,
	str	r0, [r6, #0]	@ tmp144,* IsSizeChanged
	movw	r2, #20675	@ tmp146,
	str	r0, [r5, #0]	@ tmp144,* IsNewPic
	movw	r3, #20704	@ tmp149,
	ldr	ip, [r4, #368]	@ D.42941, <variable>.pCurrNal
	mov	r0, r4	@, pH264Ctx
	ldrb	r1, [ip, #2]	@ zero_extendqisi2	@ <variable>.nal_unit_type, <variable>.nal_unit_type
	strb	r1, [r4, r2]	@ <variable>.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	ldr	r2, [ip, #76]	@ <variable>.nal_ref_idc, <variable>.nal_ref_idc
	str	r2, [r4, r3]	@ <variable>.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	bl	SliceCheck	@
	cmp	r0, #0	@,
	beq	.L3679	@,
.L3688:
	mvn	r0, #0	@ D.42947,
.L3680:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L3679:
	mov	r0, r4	@, pH264Ctx
	bl	ProcessSliceHeaderFirstPart	@
	cmp	r0, #0	@,
	bne	.L3689	@,
	movw	r0, #20677	@ tmp151,
	movw	r3, #20684	@ tmp156,
	ldrb	r1, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.new_pic_flag, <variable>.CurrSlice.new_pic_flag
	movw	r2, #13584	@ tmp158,
	movw	ip, #13580	@ tmp154,
	movw	r0, #13564	@ tmp166,
	cmp	r1, #1	@ <variable>.CurrSlice.new_pic_flag,
	movne	lr, #0	@, tmp153
	moveq	lr, #1	@, tmp153
	str	lr, [r5, #0]	@ tmp153,* IsNewPic
	ldr	r1, [r4, r2]	@ <variable>.PPS, <variable>.PPS
	mov	r5, #2208	@ tmp160,
	ldr	lr, [r4, r3]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	ldr	r2, [r4, ip]	@ <variable>.SPS, <variable>.SPS
	ldr	ip, [r4, r0]	@ <variable>.CurHeightInMb, <variable>.CurHeightInMb
	movw	r0, #13560	@ tmp175,
	mla	r3, r5, lr, r1	@ tmp161, tmp160, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	movw	r1, #3992	@ tmp164,
	ldr	lr, [r4, r0]	@ <variable>.CurWidthInMb, <variable>.CurWidthInMb
	ldr	r5, [r3, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r3, r1, r5, r2	@ pSPS, tmp164, <variable>.seq_parameter_set_id, <variable>.SPS
	ldrb	r0, [r3, #18]	@ zero_extendqisi2	@ <variable>.frame_mbs_only_flag, <variable>.frame_mbs_only_flag
	ldr	r5, [r3, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	rsb	r2, r0, #2	@ tmp168, <variable>.frame_mbs_only_flag,
	ldr	r1, [r3, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	mla	r2, r5, r2, r2	@ tmp171, <variable>.pic_height_in_map_units_minus1, tmp168, tmp168
	add	r0, r1, #1	@ tmp176, <variable>.pic_width_in_mbs_minus1,
	movw	r1, #26616	@ tmp184,
	cmp	lr, r0	@ <variable>.CurWidthInMb, tmp176
	cmpeq	ip, r2	@, <variable>.CurHeightInMb, tmp171
	ldreq	r2, [r6, #0]	@ cstore.8302,* IsSizeChanged
	movne	r2, #1	@ cstore.8302,
	str	r2, [r6, #0]	@ cstore.8302,* IsSizeChanged
	ldr	r0, [r4, r1]	@ <variable>.DPB.size, <variable>.DPB.size
	ldr	ip, [r3, #3972]	@ <variable>.dpb_size_plus1, <variable>.dpb_size_plus1
	add	lr, r0, #1	@ tmp185, <variable>.DPB.size,
	cmp	ip, lr	@ <variable>.dpb_size_plus1, tmp185
	movhi	lr, #1	@ tmp196,
	strhi	lr, [r6, #0]	@ tmp196,* IsSizeChanged
	bls	.L3690	@,
.L3686:
	movw	r2, #55484	@ tmp188,
	ldr	ip, [r4, r2]	@ <variable>.TotalPicNum, <variable>.TotalPicNum
	cmp	ip, #0	@ <variable>.TotalPicNum,
	beq	.L3685	@,
	movw	r3, #:lower16:g_event_report	@ tmp190,
	movt	r3, #:upper16:g_event_report	@ tmp190,
	ldr	r3, [r3, #0]	@ g_event_report.818, g_event_report
	cmp	r3, #0	@ g_event_report.818,
	beq	.L3685	@,
	add	r2, sp, #8	@ tmp194,,
	movw	r1, #55520	@ tmp192,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	lr, #1	@ tmp191,
	mov	r1, #115	@,
	str	lr, [r2, #-4]!	@ tmp191, para
	blx	r3	@ g_event_report.818
	mov	r0, #0	@ D.42947,
	b	.L3680	@
.L3690:
	cmp	r2, #1	@ cstore.8302,
	beq	.L3686	@,
.L3685:
	mov	r0, #0	@ D.42947,
	b	.L3680	@
.L3689:
	bl	vfmw_dprint_nothing	@
	b	.L3688	@
	.fnend
	.size	InquireSliceProperty, .-InquireSliceProperty
	.align	2
	.global	H264_DecOneNal
	.type	H264_DecOneNal, %function
H264_DecOneNal:
	.fnstart
.LFB1736:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, sl, lr}
	ldr	r2, [r0, #368]	@ temp.8366, <variable>.pCurrNal
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r8, r1	@ NalMode, NalMode
	ldr	r3, [r2, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r3, #0	@ <variable>.nal_segment,
	beq	.L3692	@,
	movw	ip, #55504	@ tmp179,
	mov	r3, #0	@ i,
	ldr	r1, [r0, ip]	@ prephitmp.8392, <variable>.MaxBytesReceived
.L3693:
	rsb	r7, r3, r3, asl #3	@, tmp183, i, i,
	add	r3, r3, #1	@ i, i,
	add	r6, r2, r7, asl #2	@, tmp185, temp.8366, tmp183,
	ldr	r5, [r6, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	add	r1, r1, r5	@ prephitmp.8392, prephitmp.8392, <variable>.bitstream_length
	str	r1, [r4, ip]	@ prephitmp.8392, <variable>.MaxBytesReceived
	ldr	r0, [r2, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r0, r3	@ <variable>.nal_segment, i
	bhi	.L3693	@,
.L3692:
	add	sl, r4, #13504	@ D.42633, pH264Ctx,
	mov	r6, #0	@ tmp190,
	add	r5, sl, #24	@ D.42633, D.42633,
	strb	r6, [r2, #0]	@ tmp190, <variable>.nal_used_segment
	mov	r1, #32	@,
	movw	r7, #55464	@ tmp207,
	mov	r0, r5	@, D.42633
	bl	BsGet	@
	ldr	r1, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	mov	sl, r0	@ nal_header,
	and	r0, r0, #31	@ tmp195, nal_header,
	strb	r0, [r1, #2]	@ tmp195, <variable>.nal_unit_type
	ubfx	ip, sl, #5, #2	@ tmp199, nal_header,,
	ldr	r3, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ubfx	r2, sl, #7, #1	@ tmp202, nal_header,,
	str	ip, [r3, #76]	@ tmp199, <variable>.nal_ref_idc
	ldr	r1, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r2, [r1, #80]	@ tmp202, <variable>.forbidden_bit
	movw	r1, #55460	@ tmp205,
	ldr	r3, [r4, #368]	@ temp.8345, <variable>.pCurrNal
	ldr	r0, [r3, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	add	ip, r0, #32	@ tmp204, <variable>.nal_bitoffset,
	str	ip, [r3, #64]	@ tmp204, <variable>.nal_bitoffset
	str	r6, [r4, r1]	@ tmp190, <variable>.SeErrFlg
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, r7]	@ prephitmp.8330, <variable>.TotalNal
	movw	r2, #371	@ tmp208,
	cmp	r3, r2	@ prephitmp.8330, tmp208
	beq	.L3740	@,
.L3694:
	ldr	r2, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	movw	r0, #55464	@ tmp210,
	add	r3, r3, #1	@ tmp211, prephitmp.8330,
	str	r3, [r4, r0]	@ tmp211, <variable>.TotalNal
	ldrb	ip, [r2, #2]	@ zero_extendqisi2	@ <variable>.nal_unit_type, <variable>.nal_unit_type
	sub	lr, ip, #1	@ tmp214, <variable>.nal_unit_type,
	cmp	lr, #29	@ tmp214,
	ldrls	pc, [pc, lr, asl #2]	@ tmp214
	b	.L3695	@
.L3707:
	.word	.L3696
	.word	.L3695
	.word	.L3695
	.word	.L3695
	.word	.L3696
	.word	.L3697
	.word	.L3698
	.word	.L3699
	.word	.L3704
	.word	.L3705
	.word	.L3702
	.word	.L3705
	.word	.L3704
	.word	.L3695
	.word	.L3695
	.word	.L3695
	.word	.L3695
	.word	.L3695
	.word	.L3705
	.word	.L3695
	.word	.L3695
	.word	.L3695
	.word	.L3695
	.word	.L3695
	.word	.L3695
	.word	.L3695
	.word	.L3695
	.word	.L3695
	.word	.L3695
	.word	.L3706
.L3705:
	bl	vfmw_dprint_nothing	@
.L3728:
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	mov	r0, #0	@ D.42658,
.L3710:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, pc}
.L3704:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	mov	r0, #0	@ D.42658,
	b	.L3710	@
.L3696:
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	movw	r6, #20675	@ tmp215,
	movw	r2, #20704	@ tmp219,
	movw	r5, #20680	@ tmp222,
	mov	r0, r4	@, pH264Ctx
	ldrb	r3, [ip, #2]	@ zero_extendqisi2	@ <variable>.nal_unit_type, <variable>.nal_unit_type
	strb	r3, [r4, r6]	@ <variable>.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	ldr	r1, [ip, #76]	@ <variable>.nal_ref_idc, <variable>.nal_ref_idc
	str	r1, [r4, r2]	@ <variable>.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	ldrb	r6, [ip, #4]	@ zero_extendqisi2	@ <variable>.dsp_check_pic_over_flag, <variable>.dsp_check_pic_over_flag
	strb	r6, [r4, r5]	@ <variable>.dsp_check_pic_over_flag, <variable>.CurrSlice.pic_over_flag
	bl	SliceCheck	@
	subs	r6, r0, #0	@ ret,
	bne	.L3741	@,
	mov	r0, r4	@, pH264Ctx
	bl	H264_DecSlice	@
	subs	r2, r0, #0	@ ret.8351,
	bne	.L3742	@,
	ldrb	r3, [r4, r5]	@ zero_extendqisi2	@ <variable>.CurrSlice.pic_over_flag, <variable>.CurrSlice.pic_over_flag
	cmp	r3, #1	@ <variable>.CurrSlice.pic_over_flag,
	beq	.L3743	@,
.L3712:
	mov	r0, #0	@ D.42658,
	b	.L3710	@
.L3697:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	H264_DecSEI	@
	mov	r5, r0	@ ret.8371,
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	cmp	r5, #0	@ ret.8371,
	beq	.L3712	@,
	bl	vfmw_dprint_nothing	@
	movw	r0, #:lower16:g_event_report	@ tmp261,
	movt	r0, #:upper16:g_event_report	@ tmp261,
	ldr	r3, [r0, #0]	@ g_event_report.8372, g_event_report
	cmp	r3, #0	@ g_event_report.8372,
	bne	.L3731	@,
	mov	r0, #0	@ D.42658,
	b	.L3710	@
.L3698:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	H264_DecSPS	@
	mov	r6, r0	@ ret.8364,
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	cmp	r6, #0	@ ret.8364,
	bne	.L3737	@,
	movw	r3, #55468	@ tmp257,
	mov	r0, r6	@ D.42658, ret.8364
	ldr	r2, [r4, r3]	@ <variable>.TotalSPS,
	add	r1, r2, #1	@ tmp260, <variable>.TotalSPS,
	str	r1, [r4, r3]	@ tmp260,
	b	.L3710	@
.L3699:
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pH264Ctx
	bl	H264_DecPPS	@
	mov	r6, r0	@ ret.8359,
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	cmp	r6, #0	@ ret.8359,
	bne	.L3737	@,
	movw	lr, #55472	@ tmp247,
	mov	r0, r6	@ D.42658, ret.8359
	ldr	ip, [r4, lr]	@ <variable>.TotalPPS,
	add	r2, ip, #1	@ tmp250, <variable>.TotalPPS,
	str	r2, [r4, lr]	@ tmp250,
	b	.L3710	@
.L3695:
	bl	vfmw_dprint_nothing	@
	cmp	sl, #256	@ nal_header,
	movweq	r5, #:lower16:g_event_report	@ tmp326,
	movteq	r5, #:upper16:g_event_report	@ tmp326,
	beq	.L3721	@,
	movw	r5, #:lower16:g_event_report	@ tmp326,
	movt	r5, #:upper16:g_event_report	@ tmp326,
	ldr	r3, [r5, #0]	@ g_event_report.8388, g_event_report
	cmp	r3, #0	@ g_event_report.8388,
	beq	.L3721	@,
	movw	r2, #55520	@ tmp316,
	mov	r1, #102	@,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.8388
.L3721:
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	ldr	r3, [r5, #0]	@ g_event_report.8390, g_event_report
	cmp	r3, #0	@ g_event_report.8390,
	beq	.L3712	@,
.L3731:
	movw	lr, #55520	@ tmp319,
	mov	r1, #113	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.8390
	mov	r0, #0	@ D.42658,
	b	.L3710	@
.L3702:
	bl	vfmw_dprint_nothing	@
	mov	r1, #32	@,
	mov	r0, r5	@, D.42633
	bl	BsGet	@
	mov	r1, #32	@,
	mov	r6, r0	@ D.42697,
	mov	r0, r5	@, D.42633
	bl	BsGet	@
	movw	ip, #:lower16:1128615492	@ tmp265,
	movw	r1, #:lower16:1213419593	@ tmp268,
	movt	ip, #:upper16:1128615492	@ tmp265,
	movt	r1, #:upper16:1213419593	@ tmp268,
	cmp	r0, ip	@, tmp265
	cmpeq	r6, r1	@, D.42697, tmp268
	bne	.L3728	@,
	movw	r5, #:lower16:g_event_report	@ tmp324,
	movt	r5, #:upper16:g_event_report	@ tmp324,
	movw	lr, #13556	@ tmp273,
	mov	r6, #1	@ tmp274,
	strb	r6, [r4, lr]	@ tmp274, <variable>.IsStreamEndFlag
	ldr	r3, [r5, #0]	@ g_event_report.8374, g_event_report
	cmp	r3, #0	@ g_event_report.8374,
	beq	.L3718	@,
	movw	r2, #55520	@ tmp277,
	mov	r1, #112	@,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.8374
.L3718:
	mov	r6, #0	@ tmp279,
	mov	r0, r4	@, pH264Ctx
	str	r6, [r4, #364]	@ tmp279, <variable>.StartMode
	bl	DecVDM	@
	cmp	r0, r6	@,
	beq	.L3728	@,
.L3735:
	ldr	r3, [r5, #0]	@ g_event_report.8386, g_event_report
	cmp	r3, r6	@ g_event_report.8386,
	bne	.L3744	@,
.L3730:
	mvn	r0, #0	@ D.42658,
	b	.L3710	@
.L3706:
	bl	vfmw_dprint_nothing	@
	cmp	r8, #0	@ NalMode,
	beq	.L3745	@,
.L3719:
	mov	r1, #32	@,
	mov	r0, r5	@, D.42633
	bl	BsGet	@
	mov	r1, #32	@,
	mov	r6, r0	@ D.42713,
	mov	r0, r5	@, D.42633
	bl	BsGet	@
	ldr	r3, .L3746	@ tmp296,
	and	r5, r6, #65280	@ tmp286, D.42713,
	mov	r1, r6, asl #24	@ tmp284, D.42713,
	orr	r1, r1, r6, lsr #24	@, tmp285, tmp284, D.42713,
	and	r6, r6, #16711680	@ tmp282, D.42713,
	orr	r1, r1, r5, asl #8	@, D.42721, tmp285, tmp286,
	orr	r6, r1, r6, lsr #8	@, tmp300, D.42721, tmp282,
	and	ip, r0, #65280	@ tmp292, D.42714,
	mov	r2, r0, asl #24	@ tmp290, D.42714,
	orr	r2, r2, r0, lsr #24	@, tmp291, tmp290, D.42714,
	and	r0, r0, #16711680	@ tmp288, D.42714,
	orr	ip, r2, ip, asl #8	@, D.42729, tmp291, tmp292,
	ldmib	r3, {r2, r3}	@ phole ldm
	orr	r0, ip, r0, lsr #8	@, tmp294, D.42729, tmp288,
	cmp	r0, r3	@ tmp294, tmp298
	cmpeq	r6, r2	@, tmp300, tmp304
	bne	.L3712	@,
	movw	r5, #:lower16:g_event_report	@ tmp325,
	movt	r5, #:upper16:g_event_report	@ tmp325,
	ldr	r3, [r5, #0]	@ g_event_report.8383, g_event_report
	cmp	r3, #0	@ g_event_report.8383,
	beq	.L3720	@,
	movw	lr, #55520	@ tmp310,
	mov	r1, #112	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.8383
.L3720:
	mov	r6, #0	@ tmp312,
	mov	r0, r4	@, pH264Ctx
	str	r6, [r4, #364]	@ tmp312, <variable>.StartMode
	bl	DecVDM	@
	cmp	r0, r6	@,
	bne	.L3735	@,
	mov	r0, #0	@ D.42658,
	b	.L3710	@
.L3740:
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, r7]	@ prephitmp.8330, <variable>.TotalNal
	b	.L3694	@
.L3743:
	movw	r5, #:lower16:g_event_report	@ tmp322,
	movt	r5, #:upper16:g_event_report	@ tmp322,
	ldr	r3, [r5, #0]	@ g_event_report.8354, g_event_report
	cmp	r3, #0	@ g_event_report.8354,
	beq	.L3713	@,
	movw	r7, #55520	@ tmp233,
	mov	r1, #112	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	blx	r3	@ g_event_report.8354
.L3713:
	mov	r7, #0	@ tmp235,
	mov	r0, r4	@, pH264Ctx
	str	r7, [r4, #364]	@ tmp235, <variable>.StartMode
	bl	DecVDM	@
	cmp	r0, #0	@ ret.8356
	movweq	r3, #13557	@ tmp238,
	moveq	r2, #1	@ tmp239,
	streqb	r2, [r4, r3]	@ tmp239, <variable>.PicIsDecoded
	beq	.L3710	@,
	ldr	r3, [r5, #0]	@ g_event_report.8357, g_event_report
	cmp	r3, r7	@ g_event_report.8357,
	movne	r2, r7	@, tmp235
	bne	.L3729	@,
	mvn	r0, #0	@ D.42658,
	b	.L3710	@
.L3744:
	mov	r2, r6	@, tmp312
.L3729:
	movw	ip, #55520	@ tmp314,
	mov	r1, #113	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	blx	r3	@ g_event_report.8386
	mvn	r0, #0	@ D.42658,
	b	.L3710	@
.L3745:
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	b	.L3719	@
.L3742:
	movw	ip, #:lower16:g_event_report	@ tmp228,
	movt	ip, #:upper16:g_event_report	@ tmp228,
	ldr	r3, [ip, #0]	@ g_event_report.8352, g_event_report
	cmp	r3, #0	@ g_event_report.8352,
	beq	.L3730	@,
	movw	r1, #55520	@ tmp229,
	mov	r2, r6	@, ret
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r1, #113	@,
	blx	r3	@ g_event_report.8352
	mvn	r0, #0	@ D.42658,
	b	.L3710	@
.L3741:
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrSlice	@
	movw	r0, #:lower16:g_event_report	@ tmp226,
	movt	r0, #:upper16:g_event_report	@ tmp226,
	ldr	r3, [r0, #0]	@ g_event_report.795, g_event_report
	cmp	r3, #0	@ g_event_report.795,
	beq	.L3730	@,
	movw	lr, #55520	@ tmp227,
	mov	r1, #113	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.795
	mvn	r0, #0	@ D.42658,
	b	.L3710	@
.L3737:
	movw	r5, #:lower16:g_event_report	@ tmp251,
	movt	r5, #:upper16:g_event_report	@ tmp251,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r5, #0]	@ g_event_report.8365, g_event_report
	cmp	r3, #0	@ g_event_report.8365,
	beq	.L3730	@,
	add	r2, sp, #8	@ tmp254,,
	movw	r7, #55520	@ tmp253,
	mvn	r6, #0	@ tmp252,
	mov	r1, #100	@,
	str	r6, [r2, #-4]!	@ tmp252,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	blx	r3	@ g_event_report.8365
	ldr	r3, [r5, #0]	@ g_event_report.8368, g_event_report
	cmp	r3, #0	@ g_event_report.8368,
	beq	.L3730	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.8368
	mov	r0, r6	@ D.42658, tmp252
	b	.L3710	@
.L3747:
	.align	2
.L3746:
	.word	.LANCHOR2+432
	.fnend
	.size	H264_DecOneNal, .-H264_DecOneNal
	.align	2
	.global	H264DEC_DecodePacket
	.type	H264DEC_DecodePacket, %function
H264DEC_DecodePacket:
	.fnstart
.LFB1747:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	cmp	r1, #0	@ pPacket,
	.pad #24
	sub	sp, sp, #24	@,,
	mov	r5, #0	@ tmp149,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	str	r5, [sp, #12]	@ tmp149, NewNum
	str	r5, [sp, #16]	@ tmp149, ReadNum
	str	r5, [sp, #20]	@ tmp149, RefNum
	beq	.L3770	@,
	ldr	r3, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r6, #54008	@ tmp165,
	ldr	r2, [r0, r6]	@ <variable>.HaveNalNotDecoded, <variable>.HaveNalNotDecoded
	ldr	ip, [r3, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	cmp	r2, #1	@ <variable>.HaveNalNotDecoded,
	mov	r2, ip, asl #16	@ tmp154, <variable>.s32DecMode,
	and	ip, r2, #196608	@ tmp156, tmp154,
	movw	r2, #55508	@ tmp152,
	str	ip, [r0, r2]	@ tmp156, <variable>.advanced_cfg
	movw	r2, #55512	@ tmp157,
	ldr	ip, [r3, #0]	@ <variable>.s32RefErrThr, <variable>.s32RefErrThr
	str	ip, [r0, r2]	@ <variable>.s32RefErrThr, <variable>.ref_error_thr
	movw	ip, #55460	@ tmp163,
	ldr	r2, [r3, #4]	@ <variable>.s32OutErrThr, <variable>.s32OutErrThr
	movw	r3, #55516	@ tmp160,
	str	r5, [r0, ip]	@ tmp149, <variable>.SeErrFlg
	str	r2, [r0, r3]	@ <variable>.s32OutErrThr, <variable>.out_error_thr
	beq	.L3751	@,
	bl	ReceivePacket	@
	str	r5, [r4, r6]	@ tmp149, <variable>.HaveNalNotDecoded
	cmp	r0, #0	@,
	ldreq	r0, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	beq	.L3752	@,
.L3753:
	mov	r0, #0	@ D.43177,
.L3750:
	add	sp, sp, #24	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L3751:
	ldr	r0, [r0, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	cmp	r0, #0	@ <variable>.pCurrNal,
	strne	r5, [r4, r6]	@ tmp149, <variable>.HaveNalNotDecoded
	beq	.L3771	@,
.L3752:
	mov	r6, #0	@ tmp171,
	add	r5, r4, #13504	@ D.43199, pH264Ctx,
	str	r6, [r0, #64]	@ tmp171, <variable>.nal_bitoffset
	add	r5, r5, #24	@ D.43199, D.43199,
	ldr	lr, [r4, #368]	@ temp.8420, <variable>.pCurrNal
	mov	r0, r5	@, D.43199
	ldr	r2, [lr, #12]	@, <variable>.bitstream_length
	ldr	r1, [lr, #8]	@, <variable>.streamBuffer
	bl	BsInit	@
	mov	r1, #32	@,
	mov	r0, r5	@, D.43199
	bl	BsGet	@
	ldr	r3, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	uxtb	ip, r0	@ nal_header,
	and	r2, ip, #31	@ nal_unit_type, nal_header,
	strb	r2, [r3, #2]	@ nal_unit_type, <variable>.nal_unit_type
	ldr	r1, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	cmp	r2, #1	@ nal_unit_type,
	cmpne	r2, #5	@, nal_unit_type,
	ubfx	r0, ip, #5, #2	@ tmp180, nal_header,,
	str	r0, [r1, #76]	@ tmp180, <variable>.nal_ref_idc
	bne	.L3756	@,
	mov	r0, r4	@, pH264Ctx
	add	r1, sp, #8	@,,
	add	r2, sp, #4	@,,
	bl	InquireSliceProperty	@
	cmp	r0, r6	@,
	bne	.L3757	@,
	ldr	r6, [sp, #8]	@ IsNewPic, IsNewPic
	movw	r1, #55536	@ tmp190,
	ldr	r0, [r4, r1]	@ <variable>.PicCounter, <variable>.PicCounter
	cmp	r6, #1	@ IsNewPic,
	addeq	r0, r0, #1	@, tmp196, <variable>.PicCounter
	str	r0, [r4, r1]	@ tmp196, <variable>.PicCounter
	beq	.L3772	@,
.L3758:
	movw	r1, #13557	@ tmp208,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.PicIsDecoded, <variable>.PicIsDecoded
	cmp	r0, #1	@ <variable>.PicIsDecoded,
	moveq	r0, #0	@ tmp211,
	streqb	r0, [r4, r1]	@ tmp211, <variable>.PicIsDecoded
	beq	.L3761	@,
	cmp	r6, #1	@ IsNewPic,
	beq	.L3773	@,
.L3761:
	ldr	r6, [sp, #4]	@ IsSizeChanged, IsSizeChanged
	cmp	r6, #1	@ IsSizeChanged,
	beq	.L3774	@,
.L3756:
	mov	r0, r4	@, pH264Ctx
	mov	r6, #0	@ tmp250,
	bl	FindTrailZeros	@
	ldr	r2, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	mov	r0, r5	@, D.43199
	str	r6, [r2, #64]	@ tmp250, <variable>.nal_bitoffset
	ldr	ip, [r4, #368]	@ temp.8435, <variable>.pCurrNal
	ldr	r1, [ip, #8]	@, <variable>.streamBuffer
	ldr	r2, [ip, #12]	@, <variable>.bitstream_length
	bl	BsInit	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r6	@, tmp250
	bl	H264_DecOneNal	@
	cmp	r0, r6	@,
	beq	.L3753	@,
	bl	vfmw_dprint_nothing	@
.L3769:
	mvn	r0, #0	@ D.43177,
	b	.L3750	@
.L3771:
	str	r0, [r4, r6]	@ <variable>.pCurrNal, <variable>.HaveNalNotDecoded
	b	.L3750	@
.L3772:
	movw	r2, #55540	@ tmp200,
	movw	lr, #20673	@ tmp198,
	ldr	ip, [r4, r2]	@ <variable>.NewPicCounter, <variable>.NewPicCounter
	ldrb	r3, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r3, #1	@ <variable>.CurrSlice.field_pic_flag,
	addeq	ip, ip, #1	@ tmp203, <variable>.NewPicCounter,
	addne	ip, ip, #2	@ tmp207, <variable>.NewPicCounter,
	str	ip, [r4, r2]	@ tmp207, <variable>.NewPicCounter
	b	.L3758	@
.L3774:
	mov	r0, r4	@, pH264Ctx
	bl	FlushDPB	@
	cmp	r0, #0	@,
	bne	.L3775	@,
.L3764:
	movw	r6, #55520	@ tmp233,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	bne	.L3756	@,
	add	r1, sp, #20	@,,
	add	r3, sp, #12	@,,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	add	r2, sp, #16	@,,
	bl	VCTRL_GetChanImgNum	@
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r1, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r3, #1	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L3756	@,
	ldr	r2, [sp, #16]	@ ReadNum, ReadNum
	ldr	r0, [sp, #12]	@ NewNum, NewNum
	add	ip, r0, r2	@ tmp242, NewNum, ReadNum
	cmp	ip, #0	@ tmp242,
	ble	.L3756	@,
	movw	lr, #54008	@ tmp245,
	mvn	r0, #1	@ D.43177,
	str	r3, [r4, lr]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.HaveNalNotDecoded
	b	.L3750	@
.L3773:
	movw	r2, #55444	@ tmp214,
	ldr	ip, [r4, r2]	@ <variable>.SliceParaNum, <variable>.SliceParaNum
	cmp	ip, #0	@ <variable>.SliceParaNum,
	beq	.L3761	@,
	ldr	lr, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	mov	r3, #0	@ tmp217,
	mov	r2, #12	@,
	mov	r0, r5	@, D.43199
	ldr	r1, .L3776	@,
	str	r3, [lr, #64]	@ tmp217, <variable>.nal_bitoffset
	bl	BsInit	@
	mov	r1, r6	@, IsNewPic
	mov	r0, r4	@, pH264Ctx
	bl	H264_DecOneNal	@
	movw	r0, #20673	@ tmp220,
	movw	ip, #55540	@ tmp222,
	ldrb	r2, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	ldr	r1, [r4, ip]	@ <variable>.NewPicCounter, <variable>.NewPicCounter
	movw	r3, #54008	@ tmp230,
	cmp	r2, #1	@ <variable>.CurrSlice.field_pic_flag,
	mov	r0, #1	@ tmp231,
	subeq	r1, r1, #1	@ tmp225, <variable>.NewPicCounter,
	subne	r1, r1, #2	@ tmp229, <variable>.NewPicCounter,
	str	r0, [r4, r3]	@ tmp231, <variable>.HaveNalNotDecoded
	mvn	r0, #1	@ D.43177,
	str	r1, [r4, ip]	@ tmp229, <variable>.NewPicCounter
	b	.L3750	@
.L3775:
	bl	vfmw_dprint_nothing	@
	b	.L3764	@
.L3757:
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	movw	r3, #:lower16:g_event_report	@ tmp247,
	movt	r3, #:upper16:g_event_report	@ tmp247,
	ldr	r3, [r3, #0]	@ g_event_report.834, g_event_report
	cmp	r3, #0	@ g_event_report.834,
	beq	.L3769	@,
	movw	r1, #55520	@ tmp248,
	mov	r2, r6	@, tmp171
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r1, #113	@,
	blx	r3	@ g_event_report.834
	mvn	r0, #0	@ D.43177,
	b	.L3750	@
.L3770:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.43177,
	b	.L3750	@
.L3777:
	.align	2
.L3776:
	.word	.LANCHOR2+432
	.fnend
	.size	H264DEC_DecodePacket, .-H264DEC_DecodePacket
	.global	g_NalTypeEOPIC
	.global	g_AspecRatioIdc
	.global	CalcZeroNum
	.global	g_ZZ_SCAN
	.global	g_ZZ_SCAN8
	.global	quant_intra_default
	.global	quant_inter_default
	.global	quant8_intra_default
	.global	quant8_inter_default
	.global	quant_org
	.global	quant8_org
	.global	TmpBuf
	.section	.rodata
	.align	2
.LANCHOR0 = . + 0
	.type	SarTable.41559, %object
	.size	SarTable.41559, 136
SarTable.41559:
	.word	1
	.word	1
	.word	1
	.word	1
	.word	12
	.word	11
	.word	10
	.word	11
	.word	16
	.word	11
	.word	40
	.word	33
	.word	24
	.word	11
	.word	20
	.word	11
	.word	32
	.word	11
	.word	80
	.word	33
	.word	18
	.word	11
	.word	15
	.word	11
	.word	64
	.word	33
	.word	160
	.word	99
	.word	4
	.word	3
	.word	3
	.word	2
	.word	2
	.word	1
	.type	g_ZZ_SCAN, %object
	.size	g_ZZ_SCAN, 16
g_ZZ_SCAN:
	.byte	0
	.byte	1
	.byte	4
	.byte	8
	.byte	5
	.byte	2
	.byte	3
	.byte	6
	.byte	9
	.byte	12
	.byte	13
	.byte	10
	.byte	7
	.byte	11
	.byte	14
	.byte	15
	.type	g_ZZ_SCAN8, %object
	.size	g_ZZ_SCAN8, 64
g_ZZ_SCAN8:
	.byte	0
	.byte	1
	.byte	8
	.byte	16
	.byte	9
	.byte	2
	.byte	3
	.byte	10
	.byte	17
	.byte	24
	.byte	32
	.byte	25
	.byte	18
	.byte	11
	.byte	4
	.byte	5
	.byte	12
	.byte	19
	.byte	26
	.byte	33
	.byte	40
	.byte	48
	.byte	41
	.byte	34
	.byte	27
	.byte	20
	.byte	13
	.byte	6
	.byte	7
	.byte	14
	.byte	21
	.byte	28
	.byte	35
	.byte	42
	.byte	49
	.byte	56
	.byte	57
	.byte	50
	.byte	43
	.byte	36
	.byte	29
	.byte	22
	.byte	15
	.byte	23
	.byte	30
	.byte	37
	.byte	44
	.byte	51
	.byte	58
	.byte	59
	.byte	52
	.byte	45
	.byte	38
	.byte	31
	.byte	39
	.byte	46
	.byte	53
	.byte	60
	.byte	61
	.byte	54
	.byte	47
	.byte	55
	.byte	62
	.byte	63
	.data
	.align	2
.LANCHOR2 = . + 0
	.type	quant_org, %object
	.size	quant_org, 16
quant_org:
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.type	quant8_org, %object
	.size	quant8_org, 64
quant8_org:
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.word	269488144
	.type	quant_intra_default, %object
	.size	quant_intra_default, 16
quant_intra_default:
	.word	471076102
	.word	538711053
	.word	622861332
	.word	707076124
	.type	quant_inter_default, %object
	.size	quant_inter_default, 16
quant_inter_default:
	.word	403967498
	.word	454562830
	.word	505092116
	.word	572398360
	.type	quant8_intra_default, %object
	.size	quant8_intra_default, 64
quant8_intra_default:
	.word	269289990
	.word	454629138
	.word	303041290
	.word	488315159
	.word	387059725
	.word	522001177
	.word	420942352
	.word	555687195
	.word	454629138
	.word	606150429
	.word	488315159
	.word	639901983
	.word	522001177
	.word	673588257
	.word	555687195
	.word	707274276
	.type	quant8_inter_default, %object
	.size	quant8_inter_default, 256
quant8_inter_default:
	.word	286199049
	.word	404100371
	.word	319884557
	.word	421008917
	.word	353571087
	.word	454629398
	.word	370479889
	.word	471537944
	.word	404100371
	.word	505158425
	.word	421008917
	.word	538844187
	.word	454629398
	.word	555752988
	.word	471537944
	.word	589373470
	.space	192
	.type	g_NalTypeEOPIC, %object
	.size	g_NalTypeEOPIC, 12
g_NalTypeEOPIC:
	.byte	0
	.byte	0
	.byte	1
	.byte	30
	.byte	72
	.byte	83
	.byte	80
	.byte	73
	.byte	67
	.byte	69
	.byte	78
	.byte	68
	.type	g_AspecRatioIdc, %object
	.size	g_AspecRatioIdc, 112
g_AspecRatioIdc:
	.word	1
	.word	1
	.word	1
	.word	1
	.word	12
	.word	11
	.word	10
	.word	11
	.word	16
	.word	11
	.word	40
	.word	33
	.word	24
	.word	11
	.word	20
	.word	11
	.word	32
	.word	11
	.word	80
	.word	33
	.word	18
	.word	11
	.word	15
	.word	11
	.word	64
	.word	33
	.word	160
	.word	99
	.type	CalcZeroNum, %object
	.size	CalcZeroNum, 256
CalcZeroNum:
	.byte	8
	.byte	7
	.byte	6
	.byte	6
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"SEI: cpb_removal_delay\000"
	.space	1
.LC1:
	.ascii	"SEI: dpb_output_delay\000"
	.space	2
.LC2:
	.ascii	"pic_struct\000"
	.space	1
.LC3:
	.ascii	"   : delta_sl   \000"
	.space	3
.LC4:
	.ascii	"SEI: frame_packing_arrangement_id\000"
	.space	2
.LC5:
	.ascii	"SEI: frame_packing_arrangement_cancel_flag\000"
	.space	1
.LC6:
	.ascii	"SEI: frame_packing_arrangement_type\000"
.LC7:
	.ascii	"SEI: quincunx_sampling_flag\000"
.LC8:
	.ascii	"SEI: content_interpretation_type\000"
	.space	3
.LC9:
	.ascii	"SEI: spatial_flipping_flag\000"
	.space	1
.LC10:
	.ascii	"SEI: frame0_flipped_flag\000"
	.space	3
.LC11:
	.ascii	"SEI: field_views_flag\000"
	.space	2
.LC12:
	.ascii	"SEI: current_frame_is_frame0_flag\000"
	.space	2
.LC13:
	.ascii	"SEI: frame0_self_contained_flag\000"
.LC14:
	.ascii	"SEI: frame1_self_contained_flag\000"
.LC15:
	.ascii	"SEI: frame0_grid_position_x\000"
.LC16:
	.ascii	"SEI: frame0_grid_position_y\000"
.LC17:
	.ascii	"SEI: frame1_grid_position_x\000"
.LC18:
	.ascii	"SEI: frame1_grid_position_y\000"
.LC19:
	.ascii	"SEI: frame_packing_arrangement_reserved_byte\000"
	.space	3
.LC20:
	.ascii	"SEI: frame_packing_arrangement_repetition_period\000"
	.space	3
.LC21:
	.ascii	"SEI: frame_packing_arrangement_extension_flag\000"
	.space	2
.LC22:
	.ascii	"SEI: itu_t_t35_country_code\000"
.LC23:
	.ascii	"SEI: itu_t_t35_country_code_extension_byte\000"
	.space	1
.LC24:
	.ascii	"SEI: itu_t_t35_provider_code\000"
	.space	3
.LC25:
	.ascii	"VUI: aspect_ratio_info_present_flag\000"
.LC26:
	.ascii	"VUI: aspect_ratio_idc\000"
	.space	2
.LC27:
	.ascii	"VUI: sar_width\000"
	.space	1
.LC28:
	.ascii	"VUI: sar_height\000"
.LC29:
	.ascii	"VUI: overscan_info_present_flag\000"
.LC30:
	.ascii	"VUI: overscan_appropriate_flag\000"
	.space	1
.LC31:
	.ascii	"VUI: video_signal_type_present_flag\000"
.LC32:
	.ascii	"VUI: video_format\000"
	.space	2
.LC33:
	.ascii	"VUI: video_full_range_flag\000"
	.space	1
.LC34:
	.ascii	"VUI: color_description_present_flag\000"
.LC35:
	.ascii	"VUI: colour_primaries\000"
	.space	2
.LC36:
	.ascii	"VUI: transfer_characteristics\000"
	.space	2
.LC37:
	.ascii	"VUI: matrix_coefficients\000"
	.space	3
.LC38:
	.ascii	"VUI: chroma_loc_info_present_flag\000"
	.space	2
.LC39:
	.ascii	"VUI: chroma_sample_loc_type_top_field\000"
	.space	2
.LC40:
	.ascii	"VUI: chroma_sample_loc_type_bottom_field\000"
	.space	3
.LC41:
	.ascii	"VUI: timing_info_present_flag\000"
	.space	2
.LC42:
	.ascii	"VUI: num_units_in_tick\000"
	.space	1
.LC43:
	.ascii	"VUI: time_scale\000"
.LC44:
	.ascii	"VUI: fixed_frame_rate_flag\000"
	.space	1
.LC45:
	.ascii	"VUI: nal_hrd_parameters_present_flag\000"
	.space	3
.LC46:
	.ascii	"VUI: cpb_cnt_minus1\000"
.LC47:
	.ascii	"VUI: bit_rate_scale\000"
.LC48:
	.ascii	"VUI: cpb_size_scale\000"
.LC49:
	.ascii	"VUI: bit_rate_value_minus1\000"
	.space	1
.LC50:
	.ascii	"VUI: cpb_size_value_minus1\000"
	.space	1
.LC51:
	.ascii	"VUI: cbr_flag\000"
	.space	2
.LC52:
	.ascii	"VUI: initial_cpb_removal_delay_length_minus1\000"
	.space	3
.LC53:
	.ascii	"VUI: cpb_removal_delay_length_minus1\000"
	.space	3
.LC54:
	.ascii	"VUI: dpb_output_delay_length_minus1\000"
.LC55:
	.ascii	"VUI: time_offset_length\000"
.LC56:
	.ascii	"VUI: vcl_hrd_parameters_present_flag\000"
	.space	3
.LC57:
	.ascii	"VUI: low_delay_hrd_flag\000"
.LC58:
	.ascii	"VUI: pic_struct_present_flag\000"
	.space	3
.LC59:
	.ascii	"VUI: bitstream_restriction_flag\000"
.LC60:
	.ascii	"VUI: motion_vectors_over_pic_boundaries_flag\000"
	.space	3
.LC61:
	.ascii	"VUI: max_bytes_per_pic_denom\000"
	.space	3
.LC62:
	.ascii	"VUI: max_bits_per_mb_denom\000"
	.space	1
.LC63:
	.ascii	"VUI: log2_max_mv_length_horizontal\000"
	.space	1
.LC64:
	.ascii	"VUI: log2_max_mv_length_vertical\000"
	.space	3
.LC65:
	.ascii	"VUI: num_reorder_frames\000"
.LC66:
	.ascii	"VUI: max_dec_frame_buffering\000"
	.space	3
.LC67:
	.ascii	"SPS: chroma_format_idc\000"
	.space	1
.LC68:
	.ascii	"SPS: bit_depth_luma_minus8\000"
	.space	1
.LC69:
	.ascii	"SPS: bit_depth_chroma_minus8\000"
	.space	3
.LC70:
	.ascii	"SPS: qpprime_y_zero_trans_bypass_flag\000"
	.space	2
.LC71:
	.ascii	"SPS: seq_scaling_matrix_present_flag\000"
	.space	3
.LC72:
	.ascii	"SPS: seq_scaling_list_present_flag\000"
	.space	1
.LC73:
	.ascii	"SPS: log2_max_frame_num_minus4\000"
	.space	1
.LC74:
	.ascii	"SPS: pic_order_cnt_type\000"
.LC75:
	.ascii	"SPS: log2_max_pic_order_cnt_lsb_minus4\000"
	.space	1
.LC76:
	.ascii	"SPS: delta_pic_order_always_zero_flag\000"
	.space	2
.LC77:
	.ascii	"SPS: offset_for_non_ref_pic\000"
.LC78:
	.ascii	"SPS: offset_for_top_to_bottom_field\000"
.LC79:
	.ascii	"SPS: num_ref_frames_in_pic_order_cnt_cycle\000"
	.space	1
.LC80:
	.ascii	"SPS: offset_for_ref_frame[i]\000"
	.space	3
.LC81:
	.ascii	"SPS: num_ref_frames\000"
.LC82:
	.ascii	"SPS: gaps_in_frame_num_value_allowed_flag\000"
	.space	2
.LC83:
	.ascii	"SPS: pic_width_in_mbs_minus1\000"
	.space	3
.LC84:
	.ascii	"SPS: pic_height_in_map_units_minus1\000"
.LC85:
	.ascii	"SPS: frame_mbs_only_flag\000"
	.space	3
.LC86:
	.ascii	"SPS: mb_adaptive_frame_field_flag\000"
	.space	2
.LC87:
	.ascii	"SPS: direct_8x8_inference_flag\000"
	.space	1
.LC88:
	.ascii	"SPS: frame_cropping_flag\000"
	.space	3
.LC89:
	.ascii	"SPS: frame_cropping_rect_left_offset\000"
	.space	3
.LC90:
	.ascii	"SPS: frame_cropping_rect_right_offset\000"
	.space	2
.LC91:
	.ascii	"SPS: frame_cropping_rect_top_offset\000"
.LC92:
	.ascii	"SPS: frame_cropping_rect_bottom_offset\000"
	.space	1
.LC93:
	.ascii	"SPS: vui_parameters_present_flag\000"
	.space	3
.LC94:
	.ascii	"SPS: profile_idc\000"
	.space	3
.LC95:
	.ascii	"SPS: constrained_set0_flag\000"
	.space	1
.LC96:
	.ascii	"SPS: constrained_set1_flag\000"
	.space	1
.LC97:
	.ascii	"SPS: constrained_set2_flag\000"
	.space	1
.LC98:
	.ascii	"SPS: constrained_set3_flag\000"
	.space	1
.LC99:
	.ascii	"SPS: reserved_zero_4bits\000"
	.space	3
.LC100:
	.ascii	"SPS: level_idc\000"
	.space	1
.LC101:
	.ascii	"SPS: seq_parameter_set_id\000"
	.space	2
.LC102:
	.ascii	"PPS: entropy_coding_mode_flag\000"
	.space	2
.LC103:
	.ascii	"PPS: pic_order_present_flag\000"
.LC104:
	.ascii	"PPS: num_slice_groups_minus1\000"
	.space	3
.LC105:
	.ascii	"PPS: num_ref_idx_l0_active_minus1\000"
	.space	2
.LC106:
	.ascii	"PPS: num_ref_idx_l1_active_minus1\000"
	.space	2
.LC107:
	.ascii	"PPS: weighted prediction flag\000"
	.space	2
.LC108:
	.ascii	"PPS: weighted_bipred_idc\000"
	.space	3
.LC109:
	.ascii	"PPS: pic_init_qp_minus26\000"
	.space	3
.LC110:
	.ascii	"PPS: pic_init_qs_minus26\000"
	.space	3
.LC111:
	.ascii	"PPS: chroma_qp_index_offset\000"
.LC112:
	.ascii	"PPS: deblocking_filter_control_present_flag\000"
.LC113:
	.ascii	"PPS: constrained_intra_pred_flag\000"
	.space	3
.LC114:
	.ascii	"PPS: redundant_pic_cnt_present_flag\000"
.LC115:
	.ascii	"PPS: transform_8x8_mode_flag\000"
	.space	3
.LC116:
	.ascii	"PPS: pic_scaling_matrix_present_flag\000"
	.space	3
.LC117:
	.ascii	"PPS: pic_scaling_list_present_flag\000"
	.space	1
.LC118:
	.ascii	"PPS: second_chroma_qp_index_offset\000"
	.space	1
.LC119:
	.ascii	"PPS: pic_parameter_set_id\000"
	.space	2
.LC120:
	.ascii	"PPS: seq_parameter_set_id\000"
	.space	2
.LC121:
	.ascii	"SH: pic_parameter_set_id\000"
	.space	3
.LC122:
	.ascii	"SH: frame_num\000"
	.space	2
.LC123:
	.ascii	"SH: field_pic_flag\000"
	.space	1
.LC124:
	.ascii	"SH: bottom_field_flag\000"
	.space	2
.LC125:
	.ascii	"SH: idr_pic_id\000"
	.space	1
.LC126:
	.ascii	"SH: pic_order_cnt_lsb\000"
	.space	2
.LC127:
	.ascii	"SH: delta_pic_order_cnt_bottom\000"
	.space	1
.LC128:
	.ascii	"SH: delta_pic_order_cnt[0]\000"
	.space	1
.LC129:
	.ascii	"SH: delta_pic_order_cnt[1]\000"
	.space	1
.LC130:
	.ascii	"SH: redundant_pic_cnt\000"
	.space	2
.LC131:
	.ascii	"SH: memory_management_control_operation\000"
.LC132:
	.ascii	"SH: difference_of_pic_nums_minus1\000"
	.space	2
.LC133:
	.ascii	"SH: long_term_pic_num\000"
	.space	2
.LC134:
	.ascii	"SH: long_term_frame_idx\000"
.LC135:
	.ascii	"SH: max_long_term_frame_idx_plus1\000"
	.space	2
.LC136:
	.ascii	"SH: no_output_of_prior_pics_flag\000"
	.space	3
.LC137:
	.ascii	"SH: long_term_reference_flag\000"
	.space	3
.LC138:
	.ascii	"SH: adaptive_ref_pic_marking_mode_flag\000"
	.space	1
.LC139:
	.ascii	"SH: luma_log2_weight_denom\000"
	.space	1
.LC140:
	.ascii	"SH: chroma_log2_weight_denom\000"
	.space	3
.LC141:
	.ascii	"SH: luma_weight_flag_l0\000"
.LC142:
	.ascii	"SH: luma_weight_l0\000"
	.space	1
.LC143:
	.ascii	"SH: luma_offset_l0\000"
	.space	1
.LC144:
	.ascii	"SH: chroma_weight_flag_l0\000"
	.space	2
.LC145:
	.ascii	"SH: chroma_weight_l0\000"
	.space	3
.LC146:
	.ascii	"SH: chroma_offset_l0\000"
	.space	3
.LC147:
	.ascii	"SH: luma_weight_flag_l1\000"
.LC148:
	.ascii	"SH: luma_weight_l1\000"
	.space	1
.LC149:
	.ascii	"SH: luma_offset_l1\000"
	.space	1
.LC150:
	.ascii	"SH: chroma_weight_flag_l1\000"
	.space	2
.LC151:
	.ascii	"SH: chroma_weight_l1\000"
	.space	3
.LC152:
	.ascii	"SH: chroma_offset_l1\000"
	.space	3
.LC153:
	.ascii	"SH: ref_pic_list_reordering_flag_l0\000"
.LC154:
	.ascii	"SH: reordering_of_pic_nums_idc_l0\000"
	.space	2
.LC155:
	.ascii	"SH: abs_diff_pic_num_minus1_l0\000"
	.space	1
.LC156:
	.ascii	"SH: long_term_pic_idx_l0\000"
	.space	3
.LC157:
	.ascii	"SH: ref_pic_list_reordering_flag_l1\000"
.LC158:
	.ascii	"SH: reordering_of_pic_nums_idc_l1\000"
	.space	2
.LC159:
	.ascii	"SH: abs_diff_pic_num_minus1_l1\000"
	.space	1
.LC160:
	.ascii	"SH: long_term_pic_idx_l1\000"
	.space	3
.LC161:
	.ascii	"SH: direct_spatial_mv_pred_flag\000"
.LC162:
	.ascii	"SH: num_ref_idx_override_flag\000"
	.space	2
.LC163:
	.ascii	"SH: num_ref_idx_l0_active_minus1\000"
	.space	3
.LC164:
	.ascii	"SH: num_ref_idx_l1_active_minus1\000"
	.space	3
.LC165:
	.ascii	"SH: cabac_init_idc\000"
	.space	1
.LC166:
	.ascii	"SH: slice_qp_delta\000"
	.space	1
.LC167:
	.ascii	"SH: disable_deblocking_filter_idc\000"
	.space	2
.LC168:
	.ascii	"SH: slice_alpha_c0_offset_div2\000"
	.space	1
.LC169:
	.ascii	"SH: slice_beta_offset_div2\000"
	.space	1
.LC170:
	.ascii	"SH: first_mb_in_slice\000"
	.space	2
.LC171:
	.ascii	"SH: slice_type\000"
	.bss
	.align	2
.LANCHOR1 = . + 0
	.type	TmpBuf, %object
	.size	TmpBuf, 68
TmpBuf:
	.space	68
	.type	sps_tmp.41981, %object
	.size	sps_tmp.41981, 3992
sps_tmp.41981:
	.space	3992
	.type	pps_tmp.40943, %object
	.size	pps_tmp.40943, 2208
pps_tmp.40943:
	.space	2208
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
