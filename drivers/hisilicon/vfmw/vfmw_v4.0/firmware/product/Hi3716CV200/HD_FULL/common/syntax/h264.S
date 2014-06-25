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
@ -DKBUILD_BASENAME=KBUILD_STR(h264) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.h264.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/h264.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/h264.o -O2 -Wall
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
	.global	GetMinPOC
	.type	GetMinPOC, %function
GetMinPOC:
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
	movw	ip, #26620	@ tmp173,
	mov	r4, #0	@ tmp171,
	str	r4, [r2, #0]	@ tmp171,* pos
	movw	r4, #26616	@ tmp174,
	mvn	r3, #-2147483648	@ tmp172,
	str	r3, [r1, #0]	@ tmp172,* poc
	ldr	r3, [r0, r4]	@ prephitmp.900, <variable>.DPB.size
	ldr	r4, [r0, ip]	@ prephitmp.882, <variable>.DPB.used_size
	cmp	r4, r3	@ prephitmp.882, prephitmp.900
	strhi	r3, [r0, ip]	@ prephitmp.900, <variable>.DPB.used_size
	movls	r3, r4	@ prephitmp.900, prephitmp.882
	cmp	r3, #0	@ prephitmp.900,
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	add	r5, r0, #26368	@ ivtmp.896, pH264Ctx,
	mov	r3, #0	@ i,
	add	ip, r5, #56	@ ivtmp.896, ivtmp.896,
	movw	r7, #26620	@ tmp181,
.L6:
	ldr	r4, [ip, #0]	@ D.36714, <variable>.DPB.fs
	add	ip, ip, #4	@ ivtmp.896, ivtmp.896,
	ldr	r6, [r1, #0]	@ tmp177,* poc
	ldr	r5, [r4, #588]	@ D.36715, <variable>.poc
	cmp	r6, r5	@ tmp177, D.36715
	ble	.L5	@,
	ldrb	r4, [r4, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r4, #0	@ <variable>.is_in_dpb,
	strne	r5, [r1, #0]	@ D.36715,* poc
	strne	r3, [r2, #0]	@ i,* pos
.L5:
	ldr	r4, [r0, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	add	r3, r3, #1	@ i, i,
	cmp	r4, r3	@ <variable>.DPB.used_size, i
	bhi	.L6	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	GetMinPOC, .-GetMinPOC
	.align	2
	.global	FrameStoreRefFlg
	.type	FrameStoreRefFlg, %function
FrameStoreRefFlg:
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
	ldrb	r0, [r0, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	subs	r0, r0, #0	@, <variable>.is_reference,
	movne	r0, #1	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FrameStoreRefFlg, .-FrameStoreRefFlg
	.align	2
	.global	ShortTermRefFlg
	.type	ShortTermRefFlg, %function
ShortTermRefFlg:
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
	ldrb	r3, [r0, #2]	@ zero_extendqisi2	@ D.36729, <variable>.is_reference
	cmp	r3, #3	@ D.36729,
	beq	.L20	@,
	tst	r3, #1	@ D.36729,
	bne	.L15	@,
.L16:
	ands	r3, r3, #2	@ tmp145, D.36729,
	moveq	r0, r3	@ D.36736, tmp145
	ldmeqfd	sp, {fp, sp, pc}	@
	ldr	r1, [r0, #536]	@ tmp148,
	bic	r2, r1, #-16777216	@ tmp146, tmp148,
	bic	r0, r2, #255	@ tmp146, tmp146,
	cmp	r0, #65536	@ tmp146,
	movne	r0, #0	@, D.36736
	moveq	r0, #1	@, D.36736
	ldmfd	sp, {fp, sp, pc}	@
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
	mov	r0, #1	@ D.36736,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	ShortTermRefFlg, .-ShortTermRefFlg
	.align	2
	.global	LongTermRefFlg
	.type	LongTermRefFlg, %function
LongTermRefFlg:
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
	ldrb	r3, [r0, #2]	@ zero_extendqisi2	@ D.36756, <variable>.is_reference
	cmp	r3, #3	@ D.36756,
	beq	.L29	@,
	tst	r3, #1	@ D.36756,
	bne	.L24	@,
.L25:
	ands	r3, r3, #2	@ tmp145, D.36756,
	moveq	r0, r3	@ D.36763, tmp145
	ldmeqfd	sp, {fp, sp, pc}	@
	ldr	r1, [r0, #536]	@ tmp148,
	bic	r2, r1, #-16777216	@ tmp146, tmp148,
	bic	r0, r2, #255	@ tmp146, tmp146,
	cmp	r0, #256	@ tmp146,
	movne	r0, #0	@, D.36763
	moveq	r0, #1	@, D.36763
	ldmfd	sp, {fp, sp, pc}	@
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
	mov	r0, #1	@ D.36763,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	LongTermRefFlg, .-LongTermRefFlg
	.align	2
	.global	UpdateLTReflist
	.type	UpdateLTReflist, %function
UpdateLTReflist:
	.fnstart
.LFB1528:
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
	movw	sl, #26620	@ tmp141,
	ldr	r7, [r0, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	mov	r8, r0	@ pH264Ctx, pH264Ctx
	cmp	r7, #0	@ <variable>.DPB.used_size,
	beq	.L32	@,
	add	r4, r0, #26368	@ ivtmp.1004, pH264Ctx,
	mov	r7, #0	@ j,
	add	r4, r4, #56	@ ivtmp.1004, ivtmp.1004,
	mov	r5, r7	@ i, j
.L34:
	ldr	r6, [r4, #0]	@ D.36792, <variable>.DPB.fs
	add	r5, r5, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.1004, ivtmp.1004,
	mov	r0, r6	@, D.36792
	bl	LongTermRefFlg	@
	add	r2, r7, #6592	@ tmp144, j,
	add	r1, r2, #46	@ tmp144, tmp144,
	ldr	r3, [r8, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r0, #0	@,
	strne	r6, [r8, r1, asl #2]	@ D.36792, <variable>.DPB.fs_ltref
	addne	r7, r7, #1	@ j, j,
	cmp	r3, r5	@ <variable>.DPB.used_size, i
	bhi	.L34	@,
.L32:
	movw	r3, #26616	@ tmp149,
	movw	ip, #26628	@ tmp148,
	ldr	r0, [r8, r3]	@ D.36798, <variable>.DPB.size
	str	r7, [r8, ip]	@ j, <variable>.DPB.ltref_frames_in_buffer
	cmp	r7, r0	@ j, D.36798
	ldmcsfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	add	r3, r7, #6592	@ tmp150, j,
	add	r2, r7, #1	@ j, j,
	add	r1, r3, #46	@ tmp150, tmp150,
	cmp	r2, r0	@ j, D.36798
	mvn	ip, r7	@ tmp157, j
	add	r7, ip, r0	@ tmp156, tmp157, D.36798
	add	r8, r8, r1, asl #2	@, ivtmp.1000, pH264Ctx, tmp150,
	and	r7, r7, #1	@ tmp158, tmp156,
	mov	r1, #0	@ tmp154,
	str	r1, [r8], #4	@ tmp154, <variable>.DPB.fs_ltref
	ldmcsfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	cmp	r7, #0	@ tmp158,
	beq	.L36	@,
	add	r2, r2, #1	@ j, j,
	str	r1, [r8], #4	@ tmp154, <variable>.DPB.fs_ltref
	cmp	r2, r0	@ j, D.36798
	ldmcsfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L36:
	add	r2, r2, #2	@ j, j,
	mov	ip, r8	@ tmp160, ivtmp.1000
	cmp	r2, r0	@ j, D.36798
	str	r1, [ip], #4	@ tmp154, <variable>.DPB.fs_ltref
	str	r1, [r8, #4]	@ tmp154, <variable>.DPB.fs_ltref
	add	r8, ip, #4	@ ivtmp.1000, tmp160,
	bcc	.L36	@,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	.fnend
	.size	UpdateLTReflist, .-UpdateLTReflist
	.align	2
	.global	UpdateReflist
	.type	UpdateReflist, %function
UpdateReflist:
	.fnstart
.LFB1529:
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
	movw	sl, #26620	@ tmp141,
	ldr	r7, [r0, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	mov	r8, r0	@ pH264Ctx, pH264Ctx
	cmp	r7, #0	@ <variable>.DPB.used_size,
	beq	.L47	@,
	add	r4, r0, #26368	@ ivtmp.1042, pH264Ctx,
	mov	r7, #0	@ j,
	add	r4, r4, #56	@ ivtmp.1042, ivtmp.1042,
	mov	r5, r7	@ i, j
.L49:
	ldr	r6, [r4, #0]	@ D.36811, <variable>.DPB.fs
	add	r5, r5, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.1042, ivtmp.1042,
	mov	r0, r6	@, D.36811
	bl	ShortTermRefFlg	@
	add	r2, r7, #6592	@ tmp144, j,
	add	r1, r2, #30	@ tmp144, tmp144,
	ldr	r3, [r8, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r0, #0	@,
	strne	r6, [r8, r1, asl #2]	@ D.36811, <variable>.DPB.fs_ref
	addne	r7, r7, #1	@ j, j,
	cmp	r3, r5	@ <variable>.DPB.used_size, i
	bhi	.L49	@,
.L47:
	movw	r3, #26616	@ tmp149,
	mov	ip, #26624	@ tmp148,
	ldr	r0, [r8, r3]	@ D.36817, <variable>.DPB.size
	str	r7, [r8, ip]	@ j, <variable>.DPB.ref_frames_in_buffer
	cmp	r7, r0	@ j, D.36817
	ldmcsfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	add	r3, r7, #6592	@ tmp150, j,
	add	r2, r7, #1	@ j, j,
	add	r1, r3, #30	@ tmp150, tmp150,
	cmp	r2, r0	@ j, D.36817
	mvn	ip, r7	@ tmp157, j
	add	r7, ip, r0	@ tmp156, tmp157, D.36817
	add	r8, r8, r1, asl #2	@, ivtmp.1038, pH264Ctx, tmp150,
	and	r7, r7, #1	@ tmp158, tmp156,
	mov	r1, #0	@ tmp154,
	str	r1, [r8], #4	@ tmp154, <variable>.DPB.fs_ref
	ldmcsfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	cmp	r7, #0	@ tmp158,
	beq	.L51	@,
	add	r2, r2, #1	@ j, j,
	str	r1, [r8], #4	@ tmp154, <variable>.DPB.fs_ref
	cmp	r2, r0	@ j, D.36817
	ldmcsfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L51:
	add	r2, r2, #2	@ j, j,
	mov	ip, r8	@ tmp160, ivtmp.1038
	cmp	r2, r0	@ j, D.36817
	str	r1, [ip], #4	@ tmp154, <variable>.DPB.fs_ref
	str	r1, [r8, #4]	@ tmp154, <variable>.DPB.fs_ref
	add	r8, ip, #4	@ ivtmp.1038, tmp160,
	bcc	.L51	@,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	.fnend
	.size	UpdateReflist, .-UpdateReflist
	.align	2
	.global	GetPicNumX
	.type	GetPicNumX, %function
GetPicNumX:
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
	ldrb	r3, [r0, #3]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	ldr	r0, [r0, #480]	@ CurrPicNum, <variable>.frame_num
	mvn	r1, r1	@ tmp141, difference_of_pic_nums_minus1
	cmp	r3, #0	@ <variable>.structure,
	movne	r0, r0, asl #1	@ tmp138, <variable>.frame_num,
	addne	r0, r0, #1	@ CurrPicNum, tmp138,
	add	r0, r0, r1	@, CurrPicNum, tmp141
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	GetPicNumX, .-GetPicNumX
	.align	2
	.global	MarkPicLTRef
	.type	MarkPicLTRef, %function
MarkPicLTRef:
	.fnstart
.LFB1536:
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
	ldrb	r3, [r3, #3]	@ zero_extendqisi2	@ D.37056, <variable>.structure
	cmp	r3, #0	@ D.37056,
	beq	.L65	@,
	mov	ip, #26624	@ tmp155,
	ldr	r8, [r0, ip]	@ D.37072, <variable>.DPB.ref_frames_in_buffer
	cmp	r8, #0	@ D.37072,
	ldmeqfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	add	r5, r0, #26368	@ ivtmp.1106, pH264Ctx,
	sub	r6, r8, #1	@ tmp280, D.37072,
	and	r7, r6, #1	@ tmp282, tmp280,
	mov	r4, #0	@ i.1124,
	ldr	ip, [r5, #120]!	@ temp.1116, <variable>.DPB.fs_ref
	ldrb	r6, [ip, #2]	@ zero_extendqisi2	@ D.37074, <variable>.is_reference
	tst	r6, #1	@ D.37074,
	beq	.L85	@,
	ldr	sl, [ip, #500]	@ tmp311,
	bic	sl, sl, #-16777216	@ tmp312, tmp311,
	bic	sl, sl, #255	@ tmp312, tmp312,
	cmp	sl, #65536	@ tmp312,
	beq	.L104	@,
.L85:
	tst	r6, #2	@ D.37074,
	beq	.L86	@,
	ldr	r6, [ip, #536]	@ tmp306,
	bic	r6, r6, #-16777216	@ tmp307, tmp306,
	bic	r6, r6, #255	@ tmp307, tmp307,
	cmp	r6, #65536	@ tmp307,
	beq	.L105	@,
.L86:
	mov	r4, #1	@ i.1124,
	cmp	r8, r4	@ D.37072, i.1124
	add	r5, r5, #4	@ ivtmp.1106, ivtmp.1106,
	ldmlsfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	cmp	r7, #0	@ tmp282,
	beq	.L74	@,
	ldr	ip, [r5, #0]	@ temp.1116, <variable>.DPB.fs_ref
	ldrb	r6, [ip, #2]	@ zero_extendqisi2	@ D.37074, <variable>.is_reference
	tst	r6, #1	@ D.37074,
	beq	.L88	@,
	ldr	r7, [ip, #500]	@ tmp324,
	bic	r7, r7, #-16777216	@ tmp325, tmp324,
	bic	r7, r7, #255	@ tmp325, tmp325,
	cmp	r7, #65536	@ tmp325,
	beq	.L106	@,
.L88:
	tst	r6, #2	@ D.37074,
	beq	.L89	@,
	ldr	r6, [ip, #536]	@ tmp319,
	bic	r6, r6, #-16777216	@ tmp320, tmp319,
	bic	r6, r6, #255	@ tmp320, tmp320,
	cmp	r6, #65536	@ tmp320,
	beq	.L107	@,
.L89:
	add	r4, r4, #1	@ i.1124, i.1124,
	add	r5, r5, #4	@ ivtmp.1106, ivtmp.1106,
	cmp	r8, r4	@ D.37072, i.1124
	ldmlsfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	ldr	ip, [r5, #0]	@ temp.1116, <variable>.DPB.fs_ref
	ldrb	r6, [ip, #2]	@ zero_extendqisi2	@ D.37074, <variable>.is_reference
	tst	r6, #1	@ D.37074,
	bne	.L108	@,
.L70:
	tst	r6, #2	@ D.37074,
	beq	.L72	@,
	ldr	r6, [ip, #536]	@ tmp239,
	bic	r6, r6, #-16777216	@ tmp237, tmp239,
	bic	r6, r6, #255	@ tmp237, tmp237,
	cmp	r6, #65536	@ tmp237,
	beq	.L109	@,
.L72:
	ldr	ip, [r5, #4]	@ temp.1116, <variable>.DPB.fs_ref
	add	r4, r4, #1	@ i.1124, i.1124,
	add	r5, r5, #4	@ tmp284, ivtmp.1106,
	mov	sl, r4	@ tmp283, i.1124
	ldrb	r6, [ip, #2]	@ zero_extendqisi2	@ D.37074, <variable>.is_reference
	tst	r6, #1	@ D.37074,
	beq	.L92	@,
	ldr	r7, [ip, #500]	@ tmp335,
	bic	r7, r7, #-16777216	@ tmp336, tmp335,
	bic	r7, r7, #255	@ tmp336, tmp336,
	cmp	r7, #65536	@ tmp336,
	beq	.L110	@,
.L92:
	tst	r6, #2	@ D.37074,
	beq	.L93	@,
	ldr	r6, [ip, #536]	@ tmp330,
	bic	r6, r6, #-16777216	@ tmp331, tmp330,
	bic	r6, r6, #255	@ tmp331, tmp331,
	cmp	r6, #65536	@ tmp331,
	beq	.L111	@,
.L93:
	add	r4, sl, #1	@ i.1124, tmp283,
	add	r5, r5, #4	@ ivtmp.1106, tmp284,
	cmp	r8, r4	@ D.37072, i.1124
	bls	.L112	@,
.L74:
	ldr	ip, [r5, #0]	@ temp.1116, <variable>.DPB.fs_ref
	ldrb	r6, [ip, #2]	@ zero_extendqisi2	@ D.37074, <variable>.is_reference
	tst	r6, #1	@ D.37074,
	beq	.L70	@,
.L108:
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
	add	r4, r4, #6592	@ tmp204, i.1124,
	str	r1, [ip, #584]	@ long_term_frame_idx, <variable>.long_term_frame_idx
	add	r4, r4, #30	@ tmp204, tmp204,
	cmp	r3, #1	@ D.37056,
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
	ldr	r3, [r0, r4, asl #2]	@ temp.1121, <variable>.DPB.fs_ref
	ldrb	r2, [r3, #464]	@ zero_extendqisi2	@ D.37095, <variable>.frame.structure
	cmp	r2, #3	@ D.37095,
	cmpne	r2, #0	@, D.37095,
	ldmnefd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	ldrb	ip, [r3, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	ldrb	r1, [r3, #501]	@ zero_extendqisi2	@ D.37101, <variable>.top_field.is_long_term
	cmp	ip, r1	@ <variable>.bottom_field.is_long_term, D.37101
	streqb	ip, [r3, #465]	@ <variable>.bottom_field.is_long_term, <variable>.frame.is_long_term
	ldreq	r3, [r0, r4, asl #2]	@ temp.1123, <variable>.DPB.fs_ref
	ldreqb	ip, [r3, #502]	@ zero_extendqisi2	@ <variable>.top_field.is_short_term, <variable>.top_field.is_short_term
	streqb	ip, [r3, #466]	@ <variable>.top_field.is_short_term, <variable>.frame.is_short_term
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L65:
	mov	ip, #26624	@ tmp156,
	ldr	r7, [r0, ip]	@ temp.1125, <variable>.DPB.ref_frames_in_buffer
	cmp	r7, #0	@ temp.1125,
	ldmeqfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	add	r4, r0, #26368	@ ivtmp.1101, pH264Ctx,
	sub	r5, r7, #1	@ tmp275, temp.1125,
	and	r6, r5, #1	@ tmp277, tmp275,
	ldr	ip, [r4, #120]!	@ D.37060, <variable>.DPB.fs_ref
	ldrb	r5, [ip, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r5, #3	@ <variable>.is_reference,
	beq	.L113	@,
.L78:
	mov	r3, #1	@ i,
	cmp	r3, r7	@ i, temp.1125
	add	r4, r4, #4	@ ivtmp.1101, ivtmp.1101,
	ldmcsfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	cmp	r6, #0	@ tmp277,
	beq	.L69	@,
	ldr	ip, [r4, #0]	@ D.37060, <variable>.DPB.fs_ref
	ldrb	r5, [ip, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r5, #3	@ <variable>.is_reference,
	beq	.L114	@,
.L80:
	add	r3, r3, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.1101, ivtmp.1101,
	cmp	r3, r7	@ i, temp.1125
	bcc	.L69	@,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L68:
	ldr	ip, [r4, #4]	@ D.37060, <variable>.DPB.fs_ref
	add	r3, r3, #1	@ i, i,
	mov	r5, r3	@ tmp279, i
	ldrb	r4, [ip, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	beq	.L115	@,
.L83:
	add	r3, r5, #1	@ i, tmp279,
	add	r4, r6, #4	@ ivtmp.1101, tmp278,
	cmp	r3, r7	@ i, temp.1125
	bcs	.L116	@,
.L69:
	ldr	ip, [r4, #0]	@ D.37060, <variable>.DPB.fs_ref
	add	r6, r4, #4	@ tmp278, ivtmp.1101,
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
	ldr	ip, [r4, #4]	@ D.37060, <variable>.DPB.fs_ref
	add	r3, r3, #1	@ i, i,
	mov	r5, r3	@ tmp279, i
	ldrb	r4, [ip, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L83	@,
.L115:
	ldr	r4, [ip, #464]	@ tmp302,
	bic	r4, r4, #-16777216	@ tmp303, tmp302,
	bic	r4, r4, #255	@ tmp303, tmp303,
	cmp	r4, #65536	@ tmp303,
	bne	.L83	@,
	ldr	r4, [ip, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r4, r2	@ <variable>.frame.pic_num, picNumX
	beq	.L101	@,
	add	r3, r5, #1	@ i, tmp279,
	add	r4, r6, #4	@ ivtmp.1101, tmp278,
	cmp	r3, r7	@ i, temp.1125
	bcc	.L69	@,
.L116:
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L110:
	ldr	r7, [ip, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r7, r2	@ <variable>.top_field.pic_num, picNumX
	bne	.L92	@,
	ldrb	r6, [ip, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r6, #1	@ <variable>.bottom_field.is_long_term,
	bne	.L71	@,
	ldr	r6, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L71	@,
	add	r4, sl, #1	@ i.1124, tmp283,
	add	r5, r5, #4	@ ivtmp.1106, tmp284,
	cmp	r8, r4	@ D.37072, i.1124
	bhi	.L74	@,
.L112:
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L109:
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
.L111:
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
	add	r4, r4, #6592	@ tmp243, i.1124,
	str	r1, [ip, #584]	@ long_term_frame_idx, <variable>.long_term_frame_idx
	add	r4, r4, #30	@ tmp243, tmp243,
	cmp	r3, #2	@ D.37056,
	movne	r2, #0	@, tmp248
	moveq	r2, #1	@, tmp248
	add	ip, r2, r1, asl #1	@, tmp249, tmp248, long_term_frame_idx,
	mov	r1, #1	@ tmp253,
	ldr	r3, [r0, r4, asl #2]	@ tmp245, <variable>.DPB.fs_ref
	str	ip, [r3, #544]	@ tmp249, <variable>.bottom_field.long_term_pic_num
	mov	ip, #0	@ tmp258,
	ldr	r2, [r0, r4, asl #2]	@ tmp252, <variable>.DPB.fs_ref
	strb	r1, [r2, #537]	@ tmp253, <variable>.bottom_field.is_long_term
	ldr	r3, [r0, r4, asl #2]	@ tmp257, <variable>.DPB.fs_ref
	strb	ip, [r3, #538]	@ tmp258, <variable>.bottom_field.is_short_term
	ldr	r3, [r0, r4, asl #2]	@ temp.1132, <variable>.DPB.fs_ref
	ldrb	r2, [r3, #464]	@ zero_extendqisi2	@ D.37121, <variable>.frame.structure
	cmp	r2, #3	@ D.37121,
	cmpne	r2, #0	@, D.37121,
	ldmnefd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	ldrb	ip, [r3, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	ldrb	r1, [r3, #501]	@ zero_extendqisi2	@ temp.1133, <variable>.top_field.is_long_term
	cmp	ip, r1	@ <variable>.bottom_field.is_long_term, temp.1133
	streqb	ip, [r3, #465]	@ <variable>.bottom_field.is_long_term, <variable>.frame.is_long_term
	ldreq	r3, [r0, r4, asl #2]	@ temp.1135, <variable>.DPB.fs_ref
	ldreqb	ip, [r3, #538]	@ zero_extendqisi2	@ <variable>.bottom_field.is_short_term, <variable>.bottom_field.is_short_term
	streqb	ip, [r3, #466]	@ <variable>.bottom_field.is_short_term, <variable>.frame.is_short_term
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
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
.L113:
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
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L114:
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
.LFB1546:
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
	ldr	r3, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r3, #520]	@ <variable>.s32FastForwardBackwardSpeed, <variable>.s32FastForwardBackwardSpeed
	add	r2, ip, #2032	@ tmp138, <variable>.s32FastForwardBackwardSpeed,
	add	r3, r2, #15	@ tmp138, tmp138,
	cmp	r3, #4096	@ tmp138,
	bcc	.L118	@,
	movw	r3, #55544	@ tmp144,
	movw	r2, #55540	@ tmp142,
	ldr	r4, [r0, r3]	@ <variable>.PicOutCounter, <variable>.PicOutCounter
	movw	ip, #26616	@ tmp147,
	ldr	r2, [r0, r2]	@ <variable>.NewPicCounter, <variable>.NewPicCounter
	ldr	ip, [r0, ip]	@ <variable>.DPB.size, <variable>.DPB.size
	add	ip, ip, r4, lsr #1	@, D.37549, <variable>.DPB.size, <variable>.PicOutCounter,
	mov	r2, r2, lsr #1	@ D.37545, <variable>.NewPicCounter,
	add	r4, ip, #1	@ tmp149, D.37549,
	cmp	r2, r4	@ D.37545, tmp149
	bcc	.L118	@,
	mvn	ip, ip	@ tmp150, D.37549
	add	r2, ip, r2	@ tmp151, tmp150, D.37545
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
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L118:
	mov	r0, #0	@ tmp163,
	str	r0, [r1, #84]	@ tmp163, <variable>.u32RepeatCnt
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	SetFrmRepeatCount, .-SetFrmRepeatCount
	.align	2
	.global	SplitFrmToFlds
	.type	SplitFrmToFlds, %function
SplitFrmToFlds:
	.fnstart
.LFB1549:
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
	ldrb	r4, [r0, #465]	@ zero_extendqisi2	@ <variable>.frame.is_long_term, <variable>.frame.is_long_term
	ldrb	ip, [r0, #466]	@ zero_extendqisi2	@ <variable>.frame.is_short_term, <variable>.frame.is_short_term
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
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	SplitFrmToFlds, .-SplitFrmToFlds
	.align	2
	.global	CombineFldsToFrm
	.type	CombineFldsToFrm, %function
CombineFldsToFrm:
	.fnstart
.LFB1550:
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
	ldr	r1, [r0, #552]	@ <variable>.bottom_field.poc, <variable>.bottom_field.poc
	ldr	r3, [r0, #516]	@ <variable>.top_field.poc, <variable>.top_field.poc
	ldr	r4, [r0, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	cmp	r1, r3	@ <variable>.bottom_field.poc, <variable>.top_field.poc
	movlt	r3, r1	@ D.37663, <variable>.bottom_field.poc
	movge	r3, r3	@ D.37663, <variable>.top_field.poc
	ldr	r2, [r0, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	ldrb	r1, [r0, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	ldr	ip, [r0, #504]	@ <variable>.top_field.frame_store, <variable>.top_field.frame_store
	add	r2, r4, r2	@ tmp144, <variable>.bottom_field.err_level, <variable>.top_field.err_level
	cmp	r1, #0	@ <variable>.bottom_field.is_long_term,
	mov	r4, #3	@ tmp142,
	mov	r2, r2, lsr #1	@ D.37668, tmp144,
	str	r3, [r0, #588]	@ D.37663, <variable>.poc
	strb	r4, [r0, #464]	@ tmp142, <variable>.frame.structure
	str	ip, [r0, #468]	@ <variable>.top_field.frame_store, <variable>.frame.frame_store
	str	r3, [r0, #480]	@ D.37663, <variable>.frame.poc
	str	r2, [r0, #484]	@ D.37668, <variable>.frame.err_level
	beq	.L127	@,
	ldrb	ip, [r0, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	subs	r1, ip, #0	@ prephitmp.1213, <variable>.top_field.is_long_term,
	movne	r1, #1	@ prephitmp.1213
.L127:
	ldr	r3, [r0, #536]	@ tmp154,
	strb	r1, [r0, #465]	@ prephitmp.1213, <variable>.frame.is_long_term
	bic	ip, r3, #-16777216	@ tmp152, tmp154,
	bic	r3, ip, #255	@ tmp152, tmp152,
	cmp	r3, #0	@ tmp152,
	beq	.L128	@,
	ldr	ip, [r0, #500]	@ tmp157,
	bic	r3, ip, #-16777216	@ tmp155, tmp157,
	bic	ip, r3, #255	@ tmp155, tmp155,
	cmp	ip, #0	@ tmp155,
	bne	.L131	@,
.L128:
	mov	r1, #0	@ prephitmp.1202,
.L129:
	ldr	ip, [r0, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
	ldr	r3, [r0, #524]	@ <variable>.top_field.pic_type, <variable>.top_field.pic_type
	str	r2, [r0, #608]	@ D.37668, <variable>.err_level
	cmp	ip, r3	@ <variable>.bottom_field.pic_type, <variable>.top_field.pic_type
	movcs	r3, ip	@ D.37692, <variable>.bottom_field.pic_type
	strb	r1, [r0, #466]	@ prephitmp.1202, <variable>.frame.is_short_term
	str	r3, [r0, #604]	@ D.37692, <variable>.pic_type
	str	r3, [r0, #488]	@ D.37692, <variable>.frame.pic_type
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L131:
	rsbs	r1, r1, #1	@ prephitmp.1202, prephitmp.1213
	movcc	r1, #0	@ prephitmp.1202
	b	.L129	@
	.fnend
	.size	CombineFldsToFrm, .-CombineFldsToFrm
	.align	2
	.global	UpdateCurrFrameInfo
	.type	UpdateCurrFrameInfo, %function
UpdateCurrFrameInfo:
	.fnstart
.LFB1561:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #52728	@ tmp152,
	movw	r5, #52258	@ tmp153,
	ldr	r4, [r0, ip]	@ pCurrFrame, <variable>.CurrPic.frame_store
	ldrb	r1, [r0, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	mov	r3, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #52260	@ tmp156,
	strb	r1, [r4, #0]	@ <variable>.CurrPic.non_existing, <variable>.non_existing
	ldrb	r2, [r3, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.is_long_term, <variable>.CurrPic.is_long_term
	cmp	r2, #0	@ <variable>.CurrPic.is_long_term,
	bne	.L133	@,
	movw	r2, #52261	@ tmp158,
	ldrb	r2, [r3, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.is_short_term, <variable>.CurrPic.is_short_term
	cmp	r2, #0	@ <variable>.CurrPic.is_short_term,
	bne	.L133	@,
.L134:
	mov	r5, #52736	@ tmp161,
	strb	r2, [r4, #2]	@ iftmp.544, <variable>.is_reference
	ldr	r2, [r3, r5]	@ <variable>.CurrPic.frame_num, <variable>.CurrPic.frame_num
	movw	ip, #52772	@ tmp163,
	movw	r5, #52764	@ tmp165,
	str	r2, [r4, #576]	@ <variable>.CurrPic.frame_num, <variable>.frame_num
	movw	r2, #52263	@ tmp175,
	ldr	r1, [r3, ip]	@ <variable>.CurrPic.err_level, <variable>.CurrPic.err_level
	str	r1, [r4, #608]	@ <variable>.CurrPic.err_level, <variable>.err_level
	movw	r1, #52748	@ tmp167,
	ldr	r0, [r3, r5]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	str	r0, [r4, #604]	@ <variable>.CurrPic.pic_type, <variable>.pic_type
	ldr	r0, [r3, r1]	@ <variable>.CurrPic.thispoc, <variable>.CurrPic.thispoc
	movw	r1, #52796	@ tmp169,
	str	r0, [r4, #588]	@ <variable>.CurrPic.thispoc, <variable>.poc
	ldr	r0, [r3, r1]	@ <variable>.CurrPic.pmv_address_idc, <variable>.CurrPic.pmv_address_idc
	movw	r1, #52740	@ tmp171,
	str	r0, [r4, #612]	@ <variable>.CurrPic.pmv_address_idc, <variable>.pmv_address_idc
	ldr	r0, [r3, r1]	@ <variable>.CurrPic.long_term_frame_idx, <variable>.CurrPic.long_term_frame_idx
	movw	r1, #52265	@ tmp173,
	str	r0, [r4, #584]	@ <variable>.CurrPic.long_term_frame_idx, <variable>.long_term_frame_idx
	ldrb	r0, [r3, r1]	@ zero_extendqisi2	@ <variable>.CurrPic.MbaffFrameFlag, <variable>.CurrPic.MbaffFrameFlag
	movw	r1, #52259	@ tmp178,
	str	r0, [r4, #600]	@ <variable>.CurrPic.MbaffFrameFlag, <variable>.MbaffFrameFlag
	ldrb	r0, [r3, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	cmp	r0, #1	@ <variable>.CurrPic.mode_skip_flag,
	moveq	r0, #3	@ iftmp.546,
	movne	r0, #0	@ iftmp.546,
	strb	r0, [r4, #3]	@ iftmp.546, <variable>.mode_skip_flag
	ldrb	r1, [r3, r1]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r1, #1	@ <variable>.CurrPic.structure,
	beq	.L139	@,
	bcs	.L153	@,
	movw	r1, #52260	@ tmp184,
	str	r4, [r4, #468]	@ pCurrFrame, <variable>.frame.frame_store
	mov	r2, #3	@ tmp180,
	mov	r6, #0	@ tmp182,
	strb	r2, [r4, #1]	@ tmp180, <variable>.is_used
	add	r8, r3, #52224	@, pH264Ctx,
	strb	r6, [r4, #464]	@ tmp182, <variable>.frame.structure
	movw	r0, #52261	@ tmp186,
	ldrb	r6, [r3, r1]	@ zero_extendqisi2	@ temp.1244, <variable>.CurrPic.is_long_term
	add	r1, r8, #48	@,,
	movw	lr, #52752	@ tmp188,
	mov	r2, #456	@,
	strb	r6, [r4, #465]	@ temp.1244, <variable>.frame.is_long_term
	ldrb	r8, [r3, r0]	@ zero_extendqisi2	@ temp.1245, <variable>.CurrPic.is_short_term
	add	r0, r4, #8	@, pCurrFrame,
	strb	r8, [r4, #466]	@ temp.1245, <variable>.frame.is_short_term
	ldr	r7, [r3, lr]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	str	r7, [r4, #480]	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	ldr	r5, [r3, r5]	@ temp.1246, <variable>.CurrPic.pic_type
	str	r5, [r4, #488]	@ temp.1246, <variable>.frame.pic_type
	ldr	r7, [r3, ip]	@ temp.1247, <variable>.CurrPic.err_level
	movw	ip, #52756	@ tmp192,
	str	r7, [r4, #484]	@ temp.1247, <variable>.frame.err_level
	ldr	lr, [r3, ip]	@ <variable>.CurrPic.toppoc, <variable>.CurrPic.toppoc
	movw	ip, #52760	@ tmp194,
	str	lr, [r4, #516]	@ <variable>.CurrPic.toppoc, <variable>.top_field.poc
	ldr	lr, [r3, ip]	@ <variable>.CurrPic.bottompoc, <variable>.CurrPic.bottompoc
	str	lr, [r4, #552]	@ <variable>.CurrPic.bottompoc, <variable>.bottom_field.poc
	bl	memcpy	@
	mov	ip, #1	@ tmp203,
	mov	r3, #2	@ tmp207,
	strb	r6, [r4, #537]	@ temp.1244, <variable>.bottom_field.is_long_term
	strb	r8, [r4, #538]	@ temp.1245, <variable>.bottom_field.is_short_term
	str	r7, [r4, #556]	@ temp.1247, <variable>.bottom_field.err_level
	strb	ip, [r4, #500]	@ tmp203, <variable>.top_field.structure
	strb	r3, [r4, #536]	@ tmp207, <variable>.bottom_field.structure
	str	r5, [r4, #560]	@ temp.1246, <variable>.bottom_field.pic_type
	str	r4, [r4, #540]	@ pCurrFrame, <variable>.bottom_field.frame_store
	strb	r6, [r4, #501]	@ temp.1244, <variable>.top_field.is_long_term
	strb	r8, [r4, #502]	@ temp.1245, <variable>.top_field.is_short_term
	str	r7, [r4, #520]	@ temp.1247, <variable>.top_field.err_level
	str	r5, [r4, #524]	@ temp.1246, <variable>.top_field.pic_type
	str	r4, [r4, #504]	@ pCurrFrame, <variable>.top_field.frame_store
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, fp, sp, pc}	@
.L133:
	mov	r2, #3	@ iftmp.544,
	b	.L134	@
.L153:
	cmp	r1, #2	@ <variable>.CurrPic.structure,
	ldmnefd	sp, {r4, r5, r6, r7, r8, r9, fp, sp, pc}	@
	movw	r6, #52260	@ tmp252,
	str	r4, [r4, #540]	@ pCurrFrame, <variable>.bottom_field.frame_store
	mov	lr, #1	@ tmp250,
	strb	lr, [r4, #536]	@ tmp250, <variable>.bottom_field.structure
	ldrb	lr, [r3, r6]	@ zero_extendqisi2	@ <variable>.CurrPic.is_long_term, <variable>.CurrPic.is_long_term
	mov	r6, #0	@ tmp262,
	strb	lr, [r4, #537]	@ <variable>.CurrPic.is_long_term, <variable>.bottom_field.is_long_term
	movw	lr, #52261	@ tmp255,
	ldrb	lr, [r3, lr]	@ zero_extendqisi2	@ <variable>.CurrPic.is_short_term, <variable>.CurrPic.is_short_term
	strb	lr, [r4, #538]	@ <variable>.CurrPic.is_short_term, <variable>.bottom_field.is_short_term
	movw	lr, #52756	@ tmp258,
	ldr	lr, [r3, lr]	@ <variable>.CurrPic.toppoc, <variable>.CurrPic.toppoc
	str	lr, [r4, #552]	@ <variable>.CurrPic.toppoc, <variable>.bottom_field.poc
	ldr	lr, [r3, r5]	@ temp.1259, <variable>.CurrPic.pic_type
	movw	r5, #52257	@ tmp263,
	str	lr, [r4, #560]	@ temp.1259, <variable>.bottom_field.pic_type
	ldr	ip, [r3, ip]	@ temp.1260, <variable>.CurrPic.err_level
	str	r6, [r4, #600]	@ tmp262, <variable>.MbaffFrameFlag
	str	ip, [r4, #556]	@ temp.1260, <variable>.bottom_field.err_level
	ldrb	r5, [r3, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r5, r6	@ <variable>.CurrPic.field_pair_flag,
	beq	.L154	@,
	ldr	r1, [r4, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	mov	r5, #3	@ tmp275,
	strb	r5, [r4, #1]	@ tmp275, <variable>.is_used
	add	ip, ip, r1	@ temp.1263, temp.1260, <variable>.top_field.err_level
	str	ip, [r4, #484]	@ temp.1263, <variable>.frame.err_level
	str	ip, [r4, #608]	@ temp.1263, <variable>.err_level
	mvn	r1, #0	@,
	ldrb	r7, [r3, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	movw	r2, #52280	@ tmp282,
	cmp	r7, #1	@ <variable>.CurrPic.mode_skip_flag,
	orreq	r6, r0, #2	@ iftmp.549, iftmp.546,
	strb	r6, [r4, #3]	@ iftmp.549, <variable>.mode_skip_flag
	ldrd	r6, [r3, r2]	@ temp.1265, pH264Ctx, tmp282
	mvn	r0, #0	@ tmp283,
	cmp	r7, r1	@ temp.1265, tmp283
	cmpeq	r6, r0	@ temp.1265, tmp283
	beq	.L150	@,
	ldrd	r8, [r4, #16]	@ <variable>.fs_image.PTS, pCurrFrame,
	cmp	r9, r1	@ <variable>.fs_image.PTS, tmp283
	cmpeq	r8, r0	@ <variable>.fs_image.PTS, tmp283
	beq	.L155	@,
.L150:
	ldr	r2, [r4, #524]	@ <variable>.top_field.pic_type, <variable>.top_field.pic_type
	b	.L152	@
.L139:
	movw	r6, #52260	@ tmp211,
	strb	r1, [r4, #500]	@ <variable>.CurrPic.structure, <variable>.top_field.structure
	str	r4, [r4, #504]	@ pCurrFrame, <variable>.top_field.frame_store
	ldrb	lr, [r3, r6]	@ zero_extendqisi2	@ <variable>.CurrPic.is_long_term, <variable>.CurrPic.is_long_term
	mov	r6, #0	@ tmp221,
	strb	lr, [r4, #501]	@ <variable>.CurrPic.is_long_term, <variable>.top_field.is_long_term
	movw	lr, #52261	@ tmp214,
	ldrb	lr, [r3, lr]	@ zero_extendqisi2	@ <variable>.CurrPic.is_short_term, <variable>.CurrPic.is_short_term
	strb	lr, [r4, #502]	@ <variable>.CurrPic.is_short_term, <variable>.top_field.is_short_term
	movw	lr, #52756	@ tmp217,
	ldr	lr, [r3, lr]	@ <variable>.CurrPic.toppoc, <variable>.CurrPic.toppoc
	str	lr, [r4, #516]	@ <variable>.CurrPic.toppoc, <variable>.top_field.poc
	ldr	lr, [r3, r5]	@ temp.1251, <variable>.CurrPic.pic_type
	movw	r5, #52257	@ tmp222,
	str	lr, [r4, #524]	@ temp.1251, <variable>.top_field.pic_type
	ldr	ip, [r3, ip]	@ temp.1252, <variable>.CurrPic.err_level
	str	r6, [r4, #600]	@ tmp221, <variable>.MbaffFrameFlag
	str	ip, [r4, #520]	@ temp.1252, <variable>.top_field.err_level
	ldrb	r5, [r3, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r5, r6	@ <variable>.CurrPic.field_pair_flag,
	beq	.L156	@,
	ldr	r1, [r4, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	mov	r5, #3	@ tmp235,
	strb	r5, [r4, #1]	@ tmp235, <variable>.is_used
	add	ip, ip, r1	@ D.38348, temp.1252, <variable>.bottom_field.err_level
	str	ip, [r4, #484]	@ D.38348, <variable>.frame.err_level
	str	ip, [r4, #608]	@ D.38348, <variable>.err_level
	mvn	r1, #0	@,
	ldrb	r7, [r3, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	cmp	r7, #1	@ <variable>.CurrPic.mode_skip_flag,
	orreq	r6, r0, #1	@ iftmp.547, iftmp.546,
	movw	r0, #52280	@ tmp242,
	strb	r6, [r4, #3]	@ iftmp.547, <variable>.mode_skip_flag
	ldrd	r6, [r3, r0]	@ D.38355, pH264Ctx, tmp242
	mvn	r0, #0	@ tmp243,
	cmp	r7, r1	@ D.38355, tmp243
	cmpeq	r6, r0	@ D.38355, tmp243
	beq	.L144	@,
	ldrd	r8, [r4, #16]	@ <variable>.fs_image.PTS, pCurrFrame,
	cmp	r9, r1	@ <variable>.fs_image.PTS, tmp243
	cmpeq	r8, r0	@ <variable>.fs_image.PTS, tmp243
	beq	.L157	@,
.L144:
	ldr	r2, [r4, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
.L152:
	cmp	r2, lr	@ <variable>.top_field.pic_type, temp.1259
	strcs	r2, [r4, #604]	@, <variable>.top_field.pic_type, <variable>.pic_type
	strcc	lr, [r4, #604]	@, temp.1259, <variable>.pic_type
	movw	r2, #52748	@ tmp288,
	ldr	lr, [r3, r2]	@ <variable>.CurrPic.thispoc, <variable>.CurrPic.thispoc
	mov	r0, r4	@, pCurrFrame
	str	lr, [r4, #588]	@ <variable>.CurrPic.thispoc, <variable>.poc
	bl	CombineFldsToFrm	@
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, fp, sp, pc}	@
.L154:
	strb	r1, [r4, #1]	@ <variable>.CurrPic.structure, <variable>.is_used
	add	r1, r3, #52224	@, pH264Ctx,
	str	ip, [r4, #484]	@ temp.1260, <variable>.frame.err_level
	add	r0, r4, #8	@, pCurrFrame,
	str	ip, [r4, #608]	@ temp.1260, <variable>.err_level
	add	r1, r1, #48	@,,
	ldrb	r3, [r3, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	mov	r2, #456	@,
	cmp	r3, #1	@ <variable>.CurrPic.mode_skip_flag,
	moveq	r3, #2	@ iftmp.548,
	movne	r3, r6	@ iftmp.548,
	strb	r3, [r4, #3]	@ iftmp.548, <variable>.mode_skip_flag
	bl	memcpy	@
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, fp, sp, pc}	@
.L156:
	strb	r1, [r4, #1]	@ <variable>.CurrPic.structure, <variable>.is_used
	add	r1, r3, #52224	@, pH264Ctx,
	str	ip, [r4, #484]	@ temp.1252, <variable>.frame.err_level
	add	r0, r4, #8	@, pCurrFrame,
	str	ip, [r4, #608]	@ temp.1252, <variable>.err_level
	add	r1, r1, #48	@,,
	ldrb	ip, [r3, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	mov	r2, #456	@,
	cmp	ip, #1	@ <variable>.CurrPic.mode_skip_flag,
	movne	r3, #0	@, tmp228
	moveq	r3, #1	@, tmp228
	strb	r3, [r4, #3]	@ tmp228, <variable>.mode_skip_flag
	bl	memcpy	@
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, fp, sp, pc}	@
.L157:
	strd	r6, [r4, #16]	@ D.38355, pCurrFrame,
	b	.L144	@
.L155:
	strd	r6, [r4, #16]	@ temp.1265, pCurrFrame,
	ldr	r2, [r4, #524]	@ <variable>.top_field.pic_type, <variable>.top_field.pic_type
	b	.L152	@
	.fnend
	.size	UpdateCurrFrameInfo, .-UpdateCurrFrameInfo
	.align	2
	.global	GetShortTermPicPoint
	.type	GetShortTermPicPoint, %function
GetShortTermPicPoint:
	.fnstart
.LFB1567:
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
	movw	r3, #20673	@ tmp144,
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r3, #0	@ <variable>.CurrSlice.field_pic_flag,
	beq	.L160	@,
	movw	r2, #20674	@ tmp146,
	ldrb	r3, [r0, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	cmp	r3, #0	@ <variable>.CurrSlice.bottom_field_flag,
	movne	r3, #2	@ structure,
	moveq	r3, #1	@ structure,
.L160:
	mov	ip, #26624	@ tmp148,
	ldr	r5, [r0, ip]	@ D.38791, <variable>.DPB.ref_frames_in_buffer
	cmp	r5, #0	@ D.38791,
	beq	.L162	@,
	cmp	r3, #0	@ structure,
	add	r0, r0, #26368	@ ivtmp.1295, pH264Ctx,
	sub	r2, r5, #1	@ tmp166, D.38791,
	add	r0, r0, #120	@ ivtmp.1295, ivtmp.1295,
	and	r4, r2, #1	@ tmp168, tmp166,
	bne	.L170	@,
	ldr	r2, [r0, #0]	@ D.38756, <variable>.DPB.fs_ref
	ldrb	ip, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	bne	.L172	@,
	ldr	ip, [r2, #464]	@ tmp185,
	bic	ip, ip, #-16777216	@ tmp186, tmp185,
	bic	ip, ip, #255	@ tmp186, tmp186,
	cmp	ip, #65536	@ tmp186,
	bne	.L172	@,
	ldr	ip, [r2, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	ip, r1	@ <variable>.frame.pic_num, picNum
	beq	.L189	@,
.L172:
	mov	ip, #1	@ i,
	cmp	r5, ip	@ D.38791, i
	add	r0, r0, #4	@ ivtmp.1295, ivtmp.1295,
	bls	.L162	@,
	cmp	r4, #0	@ tmp168,
	beq	.L167	@,
	cmp	r3, #0	@ structure,
	beq	.L190	@,
	ldr	r2, [r0, #0]	@ temp.1298, <variable>.DPB.fs_ref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ D.38769, <variable>.is_reference
	tst	r4, #1	@ D.38769,
	beq	.L175	@,
	ldr	r6, [r2, #500]	@ tmp194,
	bic	r6, r6, #-16777216	@ tmp195, tmp194,
	bic	r6, r6, #255	@ tmp195, tmp195,
	cmp	r6, #65536	@ tmp195,
	beq	.L194	@,
.L175:
	tst	r4, #2	@ D.38769,
	beq	.L176	@,
	ldr	r4, [r2, #536]	@ tmp191,
	bic	r4, r4, #-16777216	@ tmp192, tmp191,
	bic	r4, r4, #255	@ tmp192, tmp192,
	cmp	r4, #65536	@ tmp192,
	bne	.L176	@,
	ldr	r4, [r2, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r4, r1	@ <variable>.bottom_field.pic_num, picNum
	beq	.L187	@,
.L176:
	add	ip, ip, #1	@ i, i,
	add	r0, r0, #4	@ ivtmp.1295, ivtmp.1295,
	cmp	r5, ip	@ D.38791, i
	bhi	.L167	@,
.L162:
	mov	r0, #0	@ D.38767,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L170:
	ldr	r2, [r0, #0]	@ temp.1298, <variable>.DPB.fs_ref
	ldrb	ip, [r2, #2]	@ zero_extendqisi2	@ D.38769, <variable>.is_reference
	tst	ip, #1	@ D.38769,
	beq	.L171	@,
	ldr	r6, [r2, #500]	@ tmp181,
	bic	r6, r6, #-16777216	@ tmp182, tmp181,
	bic	r6, r6, #255	@ tmp182, tmp182,
	cmp	r6, #65536	@ tmp182,
	beq	.L195	@,
.L171:
	tst	ip, #2	@ D.38769,
	beq	.L172	@,
	ldr	ip, [r2, #536]	@ tmp178,
	bic	ip, ip, #-16777216	@ tmp179, tmp178,
	bic	ip, ip, #255	@ tmp179, tmp179,
	cmp	ip, #65536	@ tmp179,
	bne	.L172	@,
	ldr	ip, [r2, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	ip, r1	@ <variable>.bottom_field.pic_num, picNum
	bne	.L172	@,
.L187:
	add	r0, r2, #536	@ D.38767, temp.1298,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L196:
	ldr	r2, [r0, #0]	@ D.38756, <variable>.DPB.fs_ref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L164	@,
	ldr	r4, [r2, #464]	@ tmp153,
	bic	r4, r4, #-16777216	@ tmp151, tmp153,
	bic	r4, r4, #255	@ tmp151, tmp151,
	cmp	r4, #65536	@ tmp151,
	bne	.L164	@,
	ldr	r4, [r2, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r4, r1	@ <variable>.frame.pic_num, picNum
	beq	.L189	@,
.L164:
	cmp	r3, #0	@ structure,
	add	ip, ip, #1	@ tmp169, i,
	add	r4, r0, #4	@ tmp170, ivtmp.1295,
	bne	.L179	@,
.L198:
	ldr	r2, [r0, #4]	@ D.38756, <variable>.DPB.fs_ref
	ldrb	r0, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	bne	.L181	@,
	ldr	r0, [r2, #464]	@ tmp211,
	bic	r0, r0, #-16777216	@ tmp212, tmp211,
	bic	r0, r0, #255	@ tmp212, tmp212,
	cmp	r0, #65536	@ tmp212,
	bne	.L181	@,
	ldr	r0, [r2, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r0, r1	@ <variable>.frame.pic_num, picNum
	beq	.L189	@,
.L181:
	add	ip, ip, #1	@ i, tmp169,
	add	r0, r4, #4	@ ivtmp.1295, tmp170,
	cmp	r5, ip	@ D.38791, i
	bls	.L162	@,
.L167:
	cmp	r3, #0	@ structure,
	beq	.L196	@,
	ldr	r2, [r0, #0]	@ temp.1298, <variable>.DPB.fs_ref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ D.38769, <variable>.is_reference
	tst	r4, #1	@ D.38769,
	beq	.L166	@,
	ldr	r6, [r2, #500]	@ tmp158,
	bic	r6, r6, #-16777216	@ tmp156, tmp158,
	bic	r6, r6, #255	@ tmp156, tmp156,
	cmp	r6, #65536	@ tmp156,
	beq	.L197	@,
.L166:
	tst	r4, #2	@ D.38769,
	beq	.L164	@,
	ldr	r4, [r2, #536]	@ tmp163,
	bic	r4, r4, #-16777216	@ tmp161, tmp163,
	bic	r4, r4, #255	@ tmp161, tmp161,
	cmp	r4, #65536	@ tmp161,
	bne	.L164	@,
	ldr	r4, [r2, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r4, r1	@ <variable>.bottom_field.pic_num, picNum
	beq	.L187	@,
	cmp	r3, #0	@ structure,
	add	ip, ip, #1	@ tmp169, i,
	add	r4, r0, #4	@ tmp170, ivtmp.1295,
	beq	.L198	@,
.L179:
	ldr	r2, [r0, #4]	@ temp.1298, <variable>.DPB.fs_ref
	ldrb	r0, [r2, #2]	@ zero_extendqisi2	@ D.38769, <variable>.is_reference
	tst	r0, #1	@ D.38769,
	beq	.L180	@,
	ldr	r6, [r2, #500]	@ tmp207,
	bic	r6, r6, #-16777216	@ tmp208, tmp207,
	bic	r6, r6, #255	@ tmp208, tmp208,
	cmp	r6, #65536	@ tmp208,
	beq	.L199	@,
.L180:
	tst	r0, #2	@ D.38769,
	beq	.L181	@,
	ldr	r0, [r2, #536]	@ tmp204,
	bic	r0, r0, #-16777216	@ tmp205, tmp204,
	bic	r0, r0, #255	@ tmp205, tmp205,
	cmp	r0, #65536	@ tmp205,
	bne	.L181	@,
	ldr	r0, [r2, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r0, r1	@ <variable>.bottom_field.pic_num, picNum
	bne	.L181	@,
	b	.L187	@
.L197:
	ldr	r6, [r2, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r6, r1	@ <variable>.top_field.pic_num, picNum
	bne	.L166	@,
.L188:
	add	r0, r2, #500	@ D.38767, temp.1298,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L199:
	ldr	r6, [r2, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r6, r1	@ <variable>.top_field.pic_num, picNum
	bne	.L180	@,
	b	.L188	@
.L190:
	ldr	r2, [r0, #0]	@ D.38756, <variable>.DPB.fs_ref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L176	@,
	ldr	r4, [r2, #464]	@ tmp198,
	bic	r4, r4, #-16777216	@ tmp199, tmp198,
	bic	r4, r4, #255	@ tmp199, tmp199,
	cmp	r4, #65536	@ tmp199,
	bne	.L176	@,
	ldr	r4, [r2, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r4, r1	@ <variable>.frame.pic_num, picNum
	bne	.L176	@,
.L189:
	add	r0, r2, #464	@ D.38767, D.38756,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L195:
	ldr	r6, [r2, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r6, r1	@ <variable>.top_field.pic_num, picNum
	bne	.L171	@,
	b	.L188	@
.L194:
	ldr	r6, [r2, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r6, r1	@ <variable>.top_field.pic_num, picNum
	bne	.L175	@,
	b	.L188	@
	.fnend
	.size	GetShortTermPicPoint, .-GetShortTermPicPoint
	.align	2
	.global	GetLongTermPicPoint
	.type	GetLongTermPicPoint, %function
GetLongTermPicPoint:
	.fnstart
.LFB1568:
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
	movw	r3, #20673	@ tmp144,
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r3, #0	@ <variable>.CurrSlice.field_pic_flag,
	beq	.L202	@,
	movw	r2, #20674	@ tmp146,
	ldrb	r3, [r0, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	cmp	r3, #0	@ <variable>.CurrSlice.bottom_field_flag,
	movne	r3, #2	@ structure,
	moveq	r3, #1	@ structure,
.L202:
	movw	ip, #26628	@ tmp148,
	ldr	r5, [r0, ip]	@ D.38849, <variable>.DPB.ltref_frames_in_buffer
	cmp	r5, #0	@ D.38849,
	beq	.L204	@,
	cmp	r3, #0	@ structure,
	add	r0, r0, #26368	@ ivtmp.1326, pH264Ctx,
	sub	r2, r5, #1	@ tmp166, D.38849,
	add	r0, r0, #184	@ ivtmp.1326, ivtmp.1326,
	and	r4, r2, #1	@ tmp168, tmp166,
	bne	.L212	@,
	ldr	r2, [r0, #0]	@ D.38814, <variable>.DPB.fs_ltref
	ldrb	ip, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	bne	.L214	@,
	ldr	ip, [r2, #464]	@ tmp185,
	bic	ip, ip, #-16777216	@ tmp186, tmp185,
	bic	ip, ip, #255	@ tmp186, tmp186,
	cmp	ip, #256	@ tmp186,
	bne	.L214	@,
	ldr	ip, [r2, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	ip, r1	@ <variable>.frame.long_term_pic_num, LongtermPicNum
	beq	.L231	@,
.L214:
	mov	ip, #1	@ i,
	cmp	r5, ip	@ D.38849, i
	add	r0, r0, #4	@ ivtmp.1326, ivtmp.1326,
	bls	.L204	@,
	cmp	r4, #0	@ tmp168,
	beq	.L209	@,
	cmp	r3, #0	@ structure,
	beq	.L232	@,
	ldr	r2, [r0, #0]	@ temp.1329, <variable>.DPB.fs_ltref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ D.38827, <variable>.is_reference
	tst	r4, #1	@ D.38827,
	beq	.L217	@,
	ldr	r6, [r2, #500]	@ tmp194,
	bic	r6, r6, #-16777216	@ tmp195, tmp194,
	bic	r6, r6, #255	@ tmp195, tmp195,
	cmp	r6, #256	@ tmp195,
	beq	.L236	@,
.L217:
	tst	r4, #2	@ D.38827,
	beq	.L218	@,
	ldr	r4, [r2, #536]	@ tmp191,
	bic	r4, r4, #-16777216	@ tmp192, tmp191,
	bic	r4, r4, #255	@ tmp192, tmp192,
	cmp	r4, #256	@ tmp192,
	bne	.L218	@,
	ldr	r4, [r2, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r4, r1	@ <variable>.bottom_field.long_term_pic_num, LongtermPicNum
	beq	.L229	@,
.L218:
	add	ip, ip, #1	@ i, i,
	add	r0, r0, #4	@ ivtmp.1326, ivtmp.1326,
	cmp	r5, ip	@ D.38849, i
	bhi	.L209	@,
.L204:
	mov	r0, #0	@ D.38825,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L212:
	ldr	r2, [r0, #0]	@ temp.1329, <variable>.DPB.fs_ltref
	ldrb	ip, [r2, #2]	@ zero_extendqisi2	@ D.38827, <variable>.is_reference
	tst	ip, #1	@ D.38827,
	beq	.L213	@,
	ldr	r6, [r2, #500]	@ tmp181,
	bic	r6, r6, #-16777216	@ tmp182, tmp181,
	bic	r6, r6, #255	@ tmp182, tmp182,
	cmp	r6, #256	@ tmp182,
	beq	.L237	@,
.L213:
	tst	ip, #2	@ D.38827,
	beq	.L214	@,
	ldr	ip, [r2, #536]	@ tmp178,
	bic	ip, ip, #-16777216	@ tmp179, tmp178,
	bic	ip, ip, #255	@ tmp179, tmp179,
	cmp	ip, #256	@ tmp179,
	bne	.L214	@,
	ldr	ip, [r2, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	ip, r1	@ <variable>.bottom_field.long_term_pic_num, LongtermPicNum
	bne	.L214	@,
.L229:
	add	r0, r2, #536	@ D.38825, temp.1329,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L238:
	ldr	r2, [r0, #0]	@ D.38814, <variable>.DPB.fs_ltref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L206	@,
	ldr	r4, [r2, #464]	@ tmp153,
	bic	r4, r4, #-16777216	@ tmp151, tmp153,
	bic	r4, r4, #255	@ tmp151, tmp151,
	cmp	r4, #256	@ tmp151,
	bne	.L206	@,
	ldr	r4, [r2, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r4, r1	@ <variable>.frame.long_term_pic_num, LongtermPicNum
	beq	.L231	@,
.L206:
	cmp	r3, #0	@ structure,
	add	ip, ip, #1	@ tmp169, i,
	add	r4, r0, #4	@ tmp170, ivtmp.1326,
	bne	.L221	@,
.L240:
	ldr	r2, [r0, #4]	@ D.38814, <variable>.DPB.fs_ltref
	ldrb	r0, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	bne	.L223	@,
	ldr	r0, [r2, #464]	@ tmp211,
	bic	r0, r0, #-16777216	@ tmp212, tmp211,
	bic	r0, r0, #255	@ tmp212, tmp212,
	cmp	r0, #256	@ tmp212,
	bne	.L223	@,
	ldr	r0, [r2, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r0, r1	@ <variable>.frame.long_term_pic_num, LongtermPicNum
	beq	.L231	@,
.L223:
	add	ip, ip, #1	@ i, tmp169,
	add	r0, r4, #4	@ ivtmp.1326, tmp170,
	cmp	r5, ip	@ D.38849, i
	bls	.L204	@,
.L209:
	cmp	r3, #0	@ structure,
	beq	.L238	@,
	ldr	r2, [r0, #0]	@ temp.1329, <variable>.DPB.fs_ltref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ D.38827, <variable>.is_reference
	tst	r4, #1	@ D.38827,
	beq	.L208	@,
	ldr	r6, [r2, #500]	@ tmp158,
	bic	r6, r6, #-16777216	@ tmp156, tmp158,
	bic	r6, r6, #255	@ tmp156, tmp156,
	cmp	r6, #256	@ tmp156,
	beq	.L239	@,
.L208:
	tst	r4, #2	@ D.38827,
	beq	.L206	@,
	ldr	r4, [r2, #536]	@ tmp163,
	bic	r4, r4, #-16777216	@ tmp161, tmp163,
	bic	r4, r4, #255	@ tmp161, tmp161,
	cmp	r4, #256	@ tmp161,
	bne	.L206	@,
	ldr	r4, [r2, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r4, r1	@ <variable>.bottom_field.long_term_pic_num, LongtermPicNum
	beq	.L229	@,
	cmp	r3, #0	@ structure,
	add	ip, ip, #1	@ tmp169, i,
	add	r4, r0, #4	@ tmp170, ivtmp.1326,
	beq	.L240	@,
.L221:
	ldr	r2, [r0, #4]	@ temp.1329, <variable>.DPB.fs_ltref
	ldrb	r0, [r2, #2]	@ zero_extendqisi2	@ D.38827, <variable>.is_reference
	tst	r0, #1	@ D.38827,
	beq	.L222	@,
	ldr	r6, [r2, #500]	@ tmp207,
	bic	r6, r6, #-16777216	@ tmp208, tmp207,
	bic	r6, r6, #255	@ tmp208, tmp208,
	cmp	r6, #256	@ tmp208,
	beq	.L241	@,
.L222:
	tst	r0, #2	@ D.38827,
	beq	.L223	@,
	ldr	r0, [r2, #536]	@ tmp204,
	bic	r0, r0, #-16777216	@ tmp205, tmp204,
	bic	r0, r0, #255	@ tmp205, tmp205,
	cmp	r0, #256	@ tmp205,
	bne	.L223	@,
	ldr	r0, [r2, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r0, r1	@ <variable>.bottom_field.long_term_pic_num, LongtermPicNum
	bne	.L223	@,
	b	.L229	@
.L239:
	ldr	r6, [r2, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r1	@ <variable>.top_field.long_term_pic_num, LongtermPicNum
	bne	.L208	@,
.L230:
	add	r0, r2, #500	@ D.38825, temp.1329,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L241:
	ldr	r6, [r2, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r1	@ <variable>.top_field.long_term_pic_num, LongtermPicNum
	bne	.L222	@,
	b	.L230	@
.L232:
	ldr	r2, [r0, #0]	@ D.38814, <variable>.DPB.fs_ltref
	ldrb	r4, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L218	@,
	ldr	r4, [r2, #464]	@ tmp198,
	bic	r4, r4, #-16777216	@ tmp199, tmp198,
	bic	r4, r4, #255	@ tmp199, tmp199,
	cmp	r4, #256	@ tmp199,
	bne	.L218	@,
	ldr	r4, [r2, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r4, r1	@ <variable>.frame.long_term_pic_num, LongtermPicNum
	bne	.L218	@,
.L231:
	add	r0, r2, #464	@ D.38825, D.38814,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L237:
	ldr	r6, [r2, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r1	@ <variable>.top_field.long_term_pic_num, LongtermPicNum
	bne	.L213	@,
	b	.L230	@
.L236:
	ldr	r6, [r2, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r1	@ <variable>.top_field.long_term_pic_num, LongtermPicNum
	bne	.L217	@,
	b	.L230	@
	.fnend
	.size	GetLongTermPicPoint, .-GetLongTermPicPoint
	.align	2
	.global	ReorderSTList
	.type	ReorderSTList, %function
ReorderSTList:
	.fnstart
.LFB1569:
	@ args = 4, pretend = 0, frame = 0
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
	ldr	r4, [fp, #4]	@ refIdxLX, refIdxLX
	mov	r5, r1	@ RefPicListX, RefPicListX
	mov	r1, r3	@, picNumLX
	mov	r6, r3	@ picNumLX, picNumLX
	mov	r7, r2	@ num_ref_idx_lX_active_minus1, num_ref_idx_lX_active_minus1
	bl	GetShortTermPicPoint	@
	ldr	r3, [r4, #0]	@ D.38875,* refIdxLX
	add	r8, r7, #1	@ cIdx, num_ref_idx_lX_active_minus1,
	cmp	r8, r3	@ cIdx, D.38875
	ble	.L243	@,
	add	r1, r5, r8, asl #2	@, ivtmp.1376, RefPicListX, cIdx,
	add	r2, r5, r7, asl #2	@, ivtmp.1374, RefPicListX, ivtmp.1371,
.L244:
	ldr	r3, [r2], #-4	@ tmp155,
	mov	ip, r7	@ cIdx.1378, ivtmp.1371
	sub	r7, r7, #1	@ ivtmp.1371, ivtmp.1371,
	str	r3, [r1], #-4	@ tmp155,
	ldr	r3, [r4, #0]	@ D.38875,* refIdxLX
	cmp	r3, ip	@ D.38875, cIdx.1378
	blt	.L244	@,
.L243:
	add	r1, r3, #1	@ cIdx.1377, D.38875,
	str	r0, [r5, r3, asl #2]	@ picLX,* RefPicListX
	cmp	r8, r1	@ cIdx, cIdx.1377
	str	r1, [r4, #0]	@ cIdx.1377,* refIdxLX
	ldmltfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	add	r2, r5, r1, asl #2	@, ivtmp.1367, RefPicListX, cIdx.1377,
	rsb	r0, r1, r8	@ tmp159, cIdx.1377, cIdx
	and	ip, r0, #1	@ tmp160, tmp159,
	mov	r3, r1	@ nIdx, cIdx.1377
	ldr	r0, [r2, #0]	@ D.38880,* ivtmp.1367
	cmp	r0, #0	@ D.38880,
	beq	.L252	@,
	ldrb	r4, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r4, #0	@ <variable>.is_long_term,
	beq	.L265	@,
.L253:
	add	r3, r1, #1	@ nIdx, cIdx.1377,
	str	r0, [r5, r1, asl #2]	@ D.38880,* RefPicListX
.L252:
	add	r1, r1, #1	@ cIdx.1377, cIdx.1377,
	add	r2, r2, #4	@ ivtmp.1367, ivtmp.1367,
	cmp	r8, r1	@ cIdx, cIdx.1377
	ldmltfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L268:
	cmp	ip, #0	@ tmp160,
	beq	.L248	@,
	ldr	r0, [r2, #0]	@ D.38880,* ivtmp.1367
	cmp	r0, #0	@ D.38880,
	beq	.L255	@,
	ldrb	lr, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	lr, #0	@ <variable>.is_long_term,
	beq	.L266	@,
.L256:
	str	r0, [r5, r3, asl #2]	@ D.38880,* RefPicListX
	add	r3, r3, #1	@ nIdx, nIdx,
.L255:
	add	r1, r1, #1	@ cIdx.1377, cIdx.1377,
	add	r2, r2, #4	@ ivtmp.1367, ivtmp.1367,
	cmp	r8, r1	@ cIdx, cIdx.1377
	ldmltfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L248:
	ldr	r0, [r2, #0]	@ D.38880,* ivtmp.1367
	add	r1, r1, #1	@ tmp161, cIdx.1377,
	add	ip, r2, #4	@ tmp162, ivtmp.1367,
	cmp	r0, #0	@ D.38880,
	beq	.L246	@,
	ldrb	r4, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r4, #0	@ <variable>.is_long_term,
	bne	.L247	@,
	ldr	r4, [r0, #12]	@ <variable>.pic_num, <variable>.pic_num
	cmp	r4, r6	@ <variable>.pic_num, picNumLX
	beq	.L246	@,
.L247:
	str	r0, [r5, r3, asl #2]	@ D.38880,* RefPicListX
	add	r3, r3, #1	@ nIdx, nIdx,
.L246:
	ldr	r2, [r2, #4]	@ D.38880,
	cmp	r2, #0	@ D.38880,
	beq	.L259	@,
	ldrb	r0, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r0, #0	@ <variable>.is_long_term,
	bne	.L260	@,
	ldr	lr, [r2, #12]	@ <variable>.pic_num, <variable>.pic_num
	cmp	lr, r6	@ <variable>.pic_num, picNumLX
	beq	.L259	@,
.L260:
	str	r2, [r5, r3, asl #2]	@ D.38880,* RefPicListX
	add	r3, r3, #1	@ nIdx, nIdx,
.L259:
	add	r1, r1, #1	@ cIdx.1377, tmp161,
	add	r2, ip, #4	@ ivtmp.1367, tmp162,
	cmp	r8, r1	@ cIdx, cIdx.1377
	bge	.L248	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L265:
	ldr	r4, [r0, #12]	@ <variable>.pic_num, <variable>.pic_num
	cmp	r4, r6	@ <variable>.pic_num, picNumLX
	bne	.L253	@,
	add	r1, r1, #1	@ cIdx.1377, cIdx.1377,
	add	r2, r2, #4	@ ivtmp.1367, ivtmp.1367,
	cmp	r8, r1	@ cIdx, cIdx.1377
	bge	.L268	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L266:
	ldr	ip, [r0, #12]	@ <variable>.pic_num, <variable>.pic_num
	cmp	ip, r6	@ <variable>.pic_num, picNumLX
	bne	.L256	@,
	b	.L255	@
	.fnend
	.size	ReorderSTList, .-ReorderSTList
	.align	2
	.global	ReorderLTList
	.type	ReorderLTList, %function
ReorderLTList:
	.fnstart
.LFB1570:
	@ args = 4, pretend = 0, frame = 0
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
	ldr	r4, [fp, #4]	@ refIdxLX, refIdxLX
	mov	r5, r1	@ RefPicListX, RefPicListX
	mov	r1, r3	@, LongTermPicNum
	mov	r6, r3	@ LongTermPicNum, LongTermPicNum
	mov	r7, r2	@ num_ref_idx_lX_active_minus1, num_ref_idx_lX_active_minus1
	bl	GetLongTermPicPoint	@
	ldr	r3, [r4, #0]	@ D.38917,* refIdxLX
	add	r8, r7, #1	@ cIdx, num_ref_idx_lX_active_minus1,
	cmp	r8, r3	@ cIdx, D.38917
	ble	.L270	@,
	add	r1, r5, r8, asl #2	@, ivtmp.1424, RefPicListX, cIdx,
	add	r2, r5, r7, asl #2	@, ivtmp.1422, RefPicListX, ivtmp.1419,
.L271:
	ldr	r3, [r2], #-4	@ tmp151,
	mov	ip, r7	@ cIdx.1426, ivtmp.1419
	sub	r7, r7, #1	@ ivtmp.1419, ivtmp.1419,
	str	r3, [r1], #-4	@ tmp151,
	ldr	r3, [r4, #0]	@ D.38917,* refIdxLX
	cmp	r3, ip	@ D.38917, cIdx.1426
	blt	.L271	@,
.L270:
	add	r1, r3, #1	@ cIdx.1425, D.38917,
	str	r0, [r5, r3, asl #2]	@ picLX,* RefPicListX
	cmp	r8, r1	@ cIdx, cIdx.1425
	str	r1, [r4, #0]	@ cIdx.1425,* refIdxLX
	ldmltfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	add	r2, r5, r1, asl #2	@, ivtmp.1415, RefPicListX, cIdx.1425,
	rsb	r0, r1, r8	@ tmp155, cIdx.1425, cIdx
	and	ip, r0, #1	@ tmp156, tmp155,
	mov	r3, r1	@ nIdx, cIdx.1425
	ldr	r0, [r2, #0]	@ D.38922,* ivtmp.1415
	cmp	r0, #0	@ D.38922,
	beq	.L279	@,
	ldrb	r4, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r4, #0	@ <variable>.is_long_term,
	bne	.L292	@,
.L280:
	add	r3, r1, #1	@ nIdx, cIdx.1425,
	str	r0, [r5, r1, asl #2]	@ D.38922,* RefPicListX
.L279:
	add	r1, r1, #1	@ cIdx.1425, cIdx.1425,
	add	r2, r2, #4	@ ivtmp.1415, ivtmp.1415,
	cmp	r8, r1	@ cIdx, cIdx.1425
	ldmltfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L295:
	cmp	ip, #0	@ tmp156,
	beq	.L275	@,
	ldr	r0, [r2, #0]	@ D.38922,* ivtmp.1415
	cmp	r0, #0	@ D.38922,
	beq	.L282	@,
	ldrb	lr, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	lr, #0	@ <variable>.is_long_term,
	bne	.L293	@,
.L283:
	str	r0, [r5, r3, asl #2]	@ D.38922,* RefPicListX
	add	r3, r3, #1	@ nIdx, nIdx,
.L282:
	add	r1, r1, #1	@ cIdx.1425, cIdx.1425,
	add	r2, r2, #4	@ ivtmp.1415, ivtmp.1415,
	cmp	r8, r1	@ cIdx, cIdx.1425
	ldmltfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L275:
	ldr	r0, [r2, #0]	@ D.38922,* ivtmp.1415
	add	r1, r1, #1	@ tmp157, cIdx.1425,
	add	ip, r2, #4	@ tmp158, ivtmp.1415,
	cmp	r0, #0	@ D.38922,
	beq	.L273	@,
	ldrb	r4, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r4, #0	@ <variable>.is_long_term,
	beq	.L274	@,
	ldr	r4, [r0, #8]	@ <variable>.long_term_pic_num, <variable>.long_term_pic_num
	cmp	r4, r6	@ <variable>.long_term_pic_num, LongTermPicNum
	beq	.L273	@,
.L274:
	str	r0, [r5, r3, asl #2]	@ D.38922,* RefPicListX
	add	r3, r3, #1	@ nIdx, nIdx,
.L273:
	ldr	r2, [r2, #4]	@ D.38922,
	cmp	r2, #0	@ D.38922,
	beq	.L286	@,
	ldrb	r0, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r0, #0	@ <variable>.is_long_term,
	beq	.L287	@,
	ldr	lr, [r2, #8]	@ <variable>.long_term_pic_num, <variable>.long_term_pic_num
	cmp	lr, r6	@ <variable>.long_term_pic_num, LongTermPicNum
	beq	.L286	@,
.L287:
	str	r2, [r5, r3, asl #2]	@ D.38922,* RefPicListX
	add	r3, r3, #1	@ nIdx, nIdx,
.L286:
	add	r1, r1, #1	@ cIdx.1425, tmp157,
	add	r2, ip, #4	@ ivtmp.1415, tmp158,
	cmp	r8, r1	@ cIdx, cIdx.1425
	bge	.L275	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L292:
	ldr	r4, [r0, #8]	@ <variable>.long_term_pic_num, <variable>.long_term_pic_num
	cmp	r4, r6	@ <variable>.long_term_pic_num, LongTermPicNum
	bne	.L280	@,
	add	r1, r1, #1	@ cIdx.1425, cIdx.1425,
	add	r2, r2, #4	@ ivtmp.1415, ivtmp.1415,
	cmp	r8, r1	@ cIdx, cIdx.1425
	bge	.L295	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L293:
	ldr	ip, [r0, #8]	@ <variable>.long_term_pic_num, <variable>.long_term_pic_num
	cmp	ip, r6	@ <variable>.long_term_pic_num, LongTermPicNum
	bne	.L283	@,
	b	.L282	@
	.fnend
	.size	ReorderLTList, .-ReorderLTList
	.align	2
	.global	ReorderRefPiclist
	.type	ReorderRefPiclist, %function
ReorderRefPiclist:
	.fnstart
.LFB1571:
	@ args = 12, pretend = 0, frame = 24
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
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #20673	@ tmp152,
	mov	r7, r3	@ num_ref_idx_lX_active_minus1, num_ref_idx_lX_active_minus1
	ldrb	r2, [r5, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	mov	r3, #0	@ tmp151,
	mov	r8, r1	@ list, list
	str	r3, [fp, #-48]	@ tmp151, refIdxLX
	cmp	r2, #0	@ <variable>.CurrSlice.field_pic_flag,
	ldr	r9, [fp, #4]	@ reordering_of_pic_nums_idc, reordering_of_pic_nums_idc
	beq	.L297	@,
	movw	r0, #13584	@ tmp157,
	movw	r3, #20684	@ tmp155,
	ldr	r1, [r5, r0]	@ <variable>.PPS, <variable>.PPS
	mov	ip, #2208	@ tmp159,
	ldr	r3, [r5, r3]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	movw	r0, #20692	@ tmp171,
	movw	r2, #13580	@ tmp163,
	ldr	r2, [r5, r2]	@ <variable>.SPS, <variable>.SPS
	mla	r3, ip, r3, r1	@ tmp160, tmp159, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	ldr	r1, [r5, r0]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	mov	ip, r1, asl #1	@ tmp172, <variable>.CurrSlice.frame_num,
	movw	r1, #3992	@ tmp165,
	add	r0, ip, #1	@, tmp172,
	str	r0, [fp, #-60]	@, %sfp
	ldr	ip, [r3, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r0, r1, ip, r2	@ tmp166, tmp165, <variable>.seq_parameter_set_id, <variable>.SPS
	mov	ip, #2	@ tmp169,
	ldr	r2, [r0, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	add	r3, r2, #4	@ tmp167, <variable>.log2_max_frame_num_minus4,
	mov	r1, ip, asl r3	@, tmp169,
	str	r1, [fp, #-56]	@, %sfp
.L307:
	adds	ip, r7, #2	@, num_ref_idx_lX_active_minus1,
	str	ip, [fp, #-64]	@, %sfp
	beq	.L308	@,
	ldr	r3, [r9, #0]	@ D.38984,* reordering_of_pic_nums_idc
	cmp	r3, #3	@ D.38984,
	beq	.L308	@,
	tst	r7, #1	@ num_ref_idx_lX_active_minus1,
	mov	r2, #0	@ D.38982,
	ldr	r6, [fp, #-60]	@ picNumLXPred, %sfp
	mov	r4, r2	@ i, D.38982
	sub	sl, fp, #48	@ tmp198,,
	bne	.L299	@,
	cmp	r3, #1	@ D.38984,
	bls	.L322	@,
	ldr	r4, [fp, #12]	@, long_term_pic_idx
	mov	r0, r5	@, pH264Ctx
	mov	r1, r8	@, list
	mov	r2, r7	@, num_ref_idx_lX_active_minus1
	ldr	r3, [r4, #0]	@ tmp206,
	str	sl, [sp, #0]	@ tmp198,
	bl	ReorderLTList	@
.L323:
	mov	r2, #4	@ D.38982,
	mov	r4, #1	@ i,
	ldr	r3, [r9, r2]	@ D.38984,* D.38982
	cmp	r3, #3	@ D.38984,
	bne	.L299	@,
.L308:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L300:
	ldr	r1, [fp, #12]	@, long_term_pic_idx
	mov	r0, r5	@, pH264Ctx
	ldr	r3, [r1, r2]	@ tmp179,* D.38982
	mov	r1, r8	@, list
	mov	r2, r7	@, num_ref_idx_lX_active_minus1
	str	sl, [sp, #0]	@ tmp198,
	bl	ReorderLTList	@
.L305:
	ldr	lr, [fp, #-64]	@, %sfp
	add	r4, r4, #1	@ tmp202, i,
	cmp	lr, r4	@, tmp202
	bls	.L308	@,
	ldr	r3, [r9, r4, asl #2]	@ D.38984,* reordering_of_pic_nums_idc
	cmp	r3, #3	@ D.38984,
	beq	.L308	@,
	cmp	r3, #1	@ D.38984,
	bls	.L327	@,
	ldr	r2, [fp, #12]	@, long_term_pic_idx
	mov	r0, r5	@, pH264Ctx
	mov	r1, r8	@, list
	ldr	r3, [r2, r4, asl #2]	@ tmp213,
	mov	r2, r7	@, num_ref_idx_lX_active_minus1
	str	sl, [sp, #0]	@ tmp198,
	bl	ReorderLTList	@
.L328:
	add	r4, r4, #1	@ i, tmp202,
	ldr	r3, [r9, r4, asl #2]	@ D.38984,* reordering_of_pic_nums_idc
	mov	r2, r4, asl #2	@ D.38982, i,
	cmp	r3, #3	@ D.38984,
	beq	.L308	@,
.L299:
	cmp	r3, #1	@ D.38984,
	bhi	.L300	@,
	cmp	r3, #0	@ D.38984,
	bne	.L301	@,
	ldr	r1, [fp, #8]	@, abs_diff_pic_num_minus1
	ldr	r0, [r1, r2]	@ tmp175,* D.38982
	mvn	lr, r0	@ tmp174, tmp175
	adds	r6, lr, r6	@ picNumLXNoWrap, tmp174, picNumLXPred
	bmi	.L334	@,
.L302:
	ldr	r3, [fp, #-60]	@, %sfp
	mov	r0, r5	@, pH264Ctx
	mov	r2, r7	@, num_ref_idx_lX_active_minus1
	str	sl, [sp, #0]	@ tmp198,
	cmp	r3, r6	@, picNumLXNoWrap
	ldrlt	r1, [fp, #-56]	@, %sfp
	movge	r3, r6	@ picNumLX, picNumLXNoWrap
	rsblt	r3, r1, r6	@ picNumLX,, picNumLXNoWrap
	mov	r1, r8	@, list
	bl	ReorderSTList	@
	b	.L305	@
.L327:
	cmp	r3, #0	@ D.38984,
	bne	.L316	@,
	ldr	lr, [fp, #8]	@, abs_diff_pic_num_minus1
	ldr	r3, [lr, r4, asl #2]	@ tmp218,
	mvn	r2, r3	@ tmp219, tmp218
	adds	r6, r2, r6	@ picNumLXNoWrap, tmp219, picNumLXPred
	bmi	.L335	@,
.L318:
	ldr	r3, [fp, #-60]	@, %sfp
	cmp	r3, r6	@, picNumLXNoWrap
	bge	.L336	@,
	ldr	lr, [fp, #-56]	@, %sfp
	rsb	r3, lr, r6	@ picNumLX,, picNumLXNoWrap
.L331:
	mov	r0, r5	@, pH264Ctx
	mov	r1, r8	@, list
	mov	r2, r7	@, num_ref_idx_lX_active_minus1
	str	sl, [sp, #0]	@ tmp198,
	bl	ReorderSTList	@
	b	.L328	@
.L301:
	ldr	r1, [fp, #8]	@, abs_diff_pic_num_minus1
	add	r6, r6, #1	@ tmp176, picNumLXPred,
	ldr	r3, [fp, #-56]	@, %sfp
	ldr	ip, [r1, r2]	@ tmp177,* D.38982
	add	r6, r6, ip	@ picNumLXNoWrap, tmp176, tmp177
	cmp	r3, r6	@, picNumLXNoWrap
	rsble	r6, r3, r6	@ picNumLXNoWrap,, picNumLXNoWrap
	b	.L302	@
.L336:
	mov	r3, r6	@ picNumLX, picNumLXNoWrap
	b	.L331	@
.L316:
	ldr	ip, [fp, #8]	@, abs_diff_pic_num_minus1
	add	r6, r6, #1	@ tmp216, picNumLXPred,
	ldr	r0, [fp, #-56]	@, %sfp
	ldr	r1, [ip, r4, asl #2]	@ tmp217,
	add	r6, r6, r1	@ picNumLXNoWrap, tmp216, tmp217
	cmp	r0, r6	@, picNumLXNoWrap
	rsble	r6, r0, r6	@ picNumLXNoWrap,, picNumLXNoWrap
	b	.L318	@
.L297:
	movw	ip, #13584	@ tmp184,
	movw	r3, #20684	@ tmp182,
	ldr	r3, [r5, r3]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mov	r0, #2208	@ tmp186,
	ldr	r1, [r5, ip]	@ <variable>.PPS, <variable>.PPS
	movw	r2, #13580	@ tmp190,
	ldr	r2, [r5, r2]	@ <variable>.SPS, <variable>.SPS
	mla	ip, r0, r3, r1	@ tmp187, tmp186, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	movw	r1, #20692	@ tmp197,
	ldr	r0, [r5, r1]	@, <variable>.CurrSlice.frame_num
	movw	r1, #3992	@ tmp192,
	str	r0, [fp, #-60]	@, %sfp
	ldr	r3, [ip, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r0, r1, r3, r2	@ tmp193, tmp192, <variable>.seq_parameter_set_id, <variable>.SPS
	mov	r2, #1	@ tmp196,
	ldr	ip, [r0, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	add	r3, ip, #4	@ tmp194, <variable>.log2_max_frame_num_minus4,
	mov	r0, r2, asl r3	@, tmp196,
	str	r0, [fp, #-56]	@, %sfp
	b	.L307	@
.L322:
	cmp	r3, #0	@ D.38984,
	bne	.L310	@,
	ldr	r1, [fp, #8]	@, abs_diff_pic_num_minus1
	ldr	lr, [fp, #-60]	@, %sfp
	ldr	r0, [r1, #0]	@ tmp211,
	mvn	r4, r0	@ tmp212, tmp211
	adds	r6, r4, lr	@ picNumLXNoWrap, tmp212,
	bmi	.L337	@,
.L312:
	ldr	lr, [fp, #-60]	@, %sfp
	cmp	lr, r6	@, picNumLXNoWrap
	bge	.L338	@,
.L311:
	ldr	r0, [fp, #-56]	@, %sfp
	rsb	r3, r0, r6	@ picNumLX,, picNumLXNoWrap
.L326:
	mov	r0, r5	@, pH264Ctx
	mov	r1, r8	@, list
	mov	r2, r7	@, num_ref_idx_lX_active_minus1
	str	sl, [sp, #0]	@ tmp198,
	bl	ReorderSTList	@
	b	.L323	@
.L334:
	ldr	r2, [fp, #-56]	@, %sfp
	add	r6, r6, r2	@ picNumLXNoWrap, picNumLXNoWrap,
	b	.L302	@
.L335:
	ldr	r0, [fp, #-56]	@, %sfp
	add	r6, r6, r0	@ picNumLXNoWrap, picNumLXNoWrap,
	b	.L318	@
.L310:
	ldr	r3, [fp, #8]	@, abs_diff_pic_num_minus1
	ldr	r2, [fp, #-60]	@, %sfp
	ldr	r1, [fp, #-56]	@, %sfp
	ldr	ip, [r3, #0]	@ tmp210,
	add	r6, r2, #1	@ tmp209,,
	ldr	lr, [fp, #-60]	@, %sfp
	add	r6, r6, ip	@ picNumLXNoWrap, tmp209, tmp210
	cmp	r1, r6	@, picNumLXNoWrap
	rsble	r6, r1, r6	@ picNumLXNoWrap,, picNumLXNoWrap
	cmp	lr, r6	@, picNumLXNoWrap
	blt	.L311	@,
.L338:
	mov	r3, r6	@ picNumLX, picNumLXNoWrap
	b	.L326	@
.L337:
	ldr	ip, [fp, #-56]	@, %sfp
	add	r6, r6, ip	@ picNumLXNoWrap, picNumLXNoWrap,
	b	.L312	@
	.fnend
	.size	ReorderRefPiclist, .-ReorderRefPiclist
	.align	2
	.global	ReorderListX
	.type	ReorderListX, %function
ReorderListX:
	.fnstart
.LFB1572:
	@ args = 0, pretend = 0, frame = 0
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
	movw	r1, #20672	@ tmp134,
	ldrb	r3, [r0, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #2	@ <variable>.CurrSlice.slice_type,
	beq	.L343	@,
	movw	ip, #19880	@ tmp136,
	ldrb	r2, [r0, ip]	@ zero_extendqisi2	@ <variable>.CurrReorder.ref_pic_list_reordering_flag_l0, <variable>.CurrReorder.ref_pic_list_reordering_flag_l0
	cmp	r2, #0	@ <variable>.CurrReorder.ref_pic_list_reordering_flag_l0,
	bne	.L344	@,
.L341:
	movw	r3, #20672	@ tmp154,
	movw	r0, #20728	@ tmp151,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	movw	ip, #20716	@ tmp150,
	ldr	r2, [r4, r0]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	cmp	r1, #1	@ <variable>.CurrSlice.slice_type,
	add	r0, r2, #1	@ tmp153, <variable>.CurrSlice.num_ref_idx_l0_active_minus1,
	str	r0, [r4, ip]	@ tmp153, <variable>.CurrSlice.listXsize
	bne	.L343	@,
	movw	r2, #19881	@ tmp156,
	ldrb	ip, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrReorder.ref_pic_list_reordering_flag_l1, <variable>.CurrReorder.ref_pic_list_reordering_flag_l1
	cmp	ip, #0	@ <variable>.CurrReorder.ref_pic_list_reordering_flag_l1,
	bne	.L345	@,
.L342:
	movw	r1, #20732	@ tmp172,
	movw	r3, #20720	@ tmp171,
	ldr	ip, [r4, r1]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	add	r2, ip, #1	@ tmp174, <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	str	r2, [r4, r3]	@ tmp174, <variable>.CurrSlice.listXsize
.L343:
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
.L344:
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
	b	.L341	@
.L345:
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
	b	.L342	@
	.fnend
	.size	ReorderListX, .-ReorderListX
	.align	2
	.global	IsSTRefFlg
	.type	IsSTRefFlg, %function
IsSTRefFlg:
	.fnstart
.LFB1573:
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
	ldr	r2, [r0, #0]	@ tmp138,* s
	bic	r1, r2, #-16777216	@ tmp136, tmp138,
	bic	r0, r1, #255	@ tmp136, tmp136,
	cmp	r0, #65536	@ tmp136,
	movne	r0, #0	@,
	moveq	r0, #1	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	IsSTRefFlg, .-IsSTRefFlg
	.align	2
	.global	IsLTRefFlg
	.type	IsLTRefFlg, %function
IsLTRefFlg:
	.fnstart
.LFB1574:
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
	ldr	r2, [r0, #0]	@ tmp138,* s
	bic	r1, r2, #-16777216	@ tmp136, tmp138,
	bic	r0, r1, #255	@ tmp136, tmp136,
	cmp	r0, #256	@ tmp136,
	movne	r0, #0	@,
	moveq	r0, #1	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	IsLTRefFlg, .-IsLTRefFlg
	.align	2
	.global	compare_pic_by_pic_num_desc
	.type	compare_pic_by_pic_num_desc, %function
compare_pic_by_pic_num_desc:
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
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #12]	@ D.39060, <variable>.pic_num
	ldr	r3, [r1, #12]	@ D.39063, <variable>.pic_num
	cmp	r2, r3	@ D.39060, D.39063
	movlt	r0, #1	@ D.39066,
	ldmltfd	sp, {fp, sp, pc}	@
	movle	r0, #0	@ D.39066,
	mvngt	r0, #0	@ D.39066,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	compare_pic_by_pic_num_desc, .-compare_pic_by_pic_num_desc
	.align	2
	.global	compare_pic_by_lt_pic_num_asc
	.type	compare_pic_by_lt_pic_num_asc, %function
compare_pic_by_lt_pic_num_asc:
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
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #8]	@ D.39075, <variable>.long_term_pic_num
	ldr	r3, [r1, #8]	@ D.39078, <variable>.long_term_pic_num
	cmp	r2, r3	@ D.39075, D.39078
	mvnlt	r0, #0	@ D.39081,
	ldmltfd	sp, {fp, sp, pc}	@
	movle	r0, #0	@, D.39081
	movgt	r0, #1	@, D.39081
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	compare_pic_by_lt_pic_num_asc, .-compare_pic_by_lt_pic_num_asc
	.align	2
	.global	compare_fs_by_frame_num_desc
	.type	compare_fs_by_frame_num_desc, %function
compare_fs_by_frame_num_desc:
	.fnstart
.LFB1577:
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
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #580]	@ D.39090, <variable>.frame_num_wrap
	ldr	r3, [r1, #580]	@ D.39093, <variable>.frame_num_wrap
	cmp	r2, r3	@ D.39090, D.39093
	movlt	r0, #1	@ D.39096,
	ldmltfd	sp, {fp, sp, pc}	@
	movle	r0, #0	@ D.39096,
	mvngt	r0, #0	@ D.39096,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	compare_fs_by_frame_num_desc, .-compare_fs_by_frame_num_desc
	.align	2
	.global	compare_fs_by_lt_pic_idx_asc
	.type	compare_fs_by_lt_pic_idx_asc, %function
compare_fs_by_lt_pic_idx_asc:
	.fnstart
.LFB1578:
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
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #584]	@ D.39105, <variable>.long_term_frame_idx
	ldr	r3, [r1, #584]	@ D.39108, <variable>.long_term_frame_idx
	cmp	r2, r3	@ D.39105, D.39108
	mvncc	r0, #0	@ D.39111,
	ldmccfd	sp, {fp, sp, pc}	@
	movls	r0, #0	@, D.39111
	movhi	r0, #1	@, D.39111
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	compare_fs_by_lt_pic_idx_asc, .-compare_fs_by_lt_pic_idx_asc
	.align	2
	.global	compare_pic_by_poc_asc
	.type	compare_pic_by_poc_asc, %function
compare_pic_by_poc_asc:
	.fnstart
.LFB1579:
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
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #16]	@ D.39120, <variable>.poc
	ldr	r3, [r1, #16]	@ D.39123, <variable>.poc
	cmp	r2, r3	@ D.39120, D.39123
	mvnlt	r0, #0	@ D.39126,
	ldmltfd	sp, {fp, sp, pc}	@
	movle	r0, #0	@, D.39126
	movgt	r0, #1	@, D.39126
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	compare_pic_by_poc_asc, .-compare_pic_by_poc_asc
	.align	2
	.global	compare_pic_by_poc_desc
	.type	compare_pic_by_poc_desc, %function
compare_pic_by_poc_desc:
	.fnstart
.LFB1580:
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
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #16]	@ D.39135, <variable>.poc
	ldr	r3, [r1, #16]	@ D.39138, <variable>.poc
	cmp	r2, r3	@ D.39135, D.39138
	movlt	r0, #1	@ D.39141,
	ldmltfd	sp, {fp, sp, pc}	@
	movle	r0, #0	@ D.39141,
	mvngt	r0, #0	@ D.39141,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	compare_pic_by_poc_desc, .-compare_pic_by_poc_desc
	.align	2
	.global	compare_fs_by_poc_asc
	.type	compare_fs_by_poc_asc, %function
compare_fs_by_poc_asc:
	.fnstart
.LFB1581:
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
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #588]	@ D.39150, <variable>.poc
	ldr	r3, [r1, #588]	@ D.39153, <variable>.poc
	cmp	r2, r3	@ D.39150, D.39153
	mvnlt	r0, #0	@ D.39156,
	ldmltfd	sp, {fp, sp, pc}	@
	movle	r0, #0	@, D.39156
	movgt	r0, #1	@, D.39156
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	compare_fs_by_poc_asc, .-compare_fs_by_poc_asc
	.align	2
	.global	compare_fs_by_poc_desc
	.type	compare_fs_by_poc_desc, %function
compare_fs_by_poc_desc:
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
	ldr	ip, [r0, #0]	@ tmp139,* arg1
	ldr	r1, [r1, #0]	@ tmp140,* arg2
	ldr	r2, [ip, #588]	@ D.39165, <variable>.poc
	ldr	r3, [r1, #588]	@ D.39168, <variable>.poc
	cmp	r2, r3	@ D.39165, D.39168
	movlt	r0, #1	@ D.39171,
	ldmltfd	sp, {fp, sp, pc}	@
	movle	r0, #0	@ D.39171,
	mvngt	r0, #0	@ D.39171,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	compare_fs_by_poc_desc, .-compare_fs_by_poc_desc
	.align	2
	.global	GenPiclistfromFrmlist
	.type	GenPiclistfromFrmlist, %function
GenPiclistfromFrmlist:
	.fnstart
.LFB1583:
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
	cmp	r2, #31	@ list_idx,
	movcc	r4, r2	@ list_idx.1860, list_idx
	movcs	r4, #31	@ list_idx.1860,
	ldr	r2, [fp, #8]	@ long_term, long_term
	movw	ip, #:lower16:IsSTRefFlg	@ tmp218,
	movt	ip, #:upper16:IsSTRefFlg	@ tmp218,
	movw	r5, #:lower16:IsLTRefFlg	@ tmp217,
	cmp	r2, #0	@ long_term,
	movt	r5, #:upper16:IsLTRefFlg	@ tmp217,
	mov	r6, r1	@ fs_list, fs_list
	str	r3, [fp, #-56]	@ list, %sfp
	moveq	r5, ip	@ is_ref, tmp218
	cmp	r0, #1	@ currStrcture,
	beq	.L468	@,
	cmp	r0, #2	@ currStrcture,
	bne	.L397	@,
	mov	r8, #0	@ bot_idx.1838,
	mov	r6, r5	@ is_ref, is_ref
	mov	sl, r8	@ top_idx, bot_idx.1838
	str	r1, [fp, #-48]	@ fs_list, %sfp
.L447:
	cmp	sl, r4	@ top_idx, list_idx.1860
	movcs	r2, #0	@,
	movcc	r2, #1	@,
	str	r2, [fp, #-52]	@, %sfp
	ldr	r1, [fp, #-52]	@, %sfp
	cmp	r8, r4	@ bot_idx.1838, list_idx.1860
	movcs	r3, #0	@, temp.1832
	movcc	r3, #1	@, temp.1832
	orrs	r1, r3, r1	@, temp.1832,
	beq	.L397	@,
	cmp	r3, #0	@ temp.1832,
	beq	.L402	@,
	ldr	ip, [fp, #-48]	@, %sfp
	mvn	r7, r8	@ tmp235, bot_idx.1838
	add	r5, r7, r4	@ tmp234, tmp235, list_idx.1860
	and	r5, r5, #1	@ tmp236, tmp234,
	add	r7, ip, r8, asl #2	@, ivtmp.1819,, bot_idx.1838,
	ldr	r0, [ip, r8, asl #2]	@ temp.1834,
	ldrb	r3, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r3, #2	@ <variable>.is_used,
	bne	.L469	@,
.L431:
	add	r8, r8, #1	@ bot_idx.1838, bot_idx.1838,
	add	r7, r7, #4	@ ivtmp.1819, ivtmp.1819,
	cmp	r8, r4	@ bot_idx.1838, list_idx.1860
	bcs	.L402	@,
	cmp	r5, #0	@ tmp236,
	beq	.L401	@,
	ldr	r0, [r7, #0]	@ temp.1834,* ivtmp.1819
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	ip, #2	@ <variable>.is_used,
	bne	.L470	@,
.L433:
	add	r8, r8, #1	@ bot_idx.1838, bot_idx.1838,
	add	r7, r7, #4	@ ivtmp.1819, ivtmp.1819,
	cmp	r8, r4	@ bot_idx.1838, list_idx.1860
	bcc	.L401	@,
	b	.L402	@
.L399:
	add	r7, r7, #4	@ ivtmp.1819, ivtmp.1819,
	add	r8, r8, #1	@ bot_idx.1838, bot_idx.1838,
	ldr	r0, [r7, #0]	@ temp.1834,* ivtmp.1819
	mov	r9, r8	@ tmp237, bot_idx.1838
	mov	r5, r7	@ tmp238, ivtmp.1819
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	ip, #2	@ <variable>.is_used,
	bne	.L471	@,
.L436:
	add	r8, r9, #1	@ bot_idx.1838, tmp237,
	add	r7, r5, #4	@ ivtmp.1819, tmp238,
	cmp	r8, r4	@ bot_idx.1838, list_idx.1860
	bcs	.L402	@,
.L401:
	ldr	r0, [r7, #0]	@ temp.1834,* ivtmp.1819
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r2, #2	@ <variable>.is_used,
	beq	.L399	@,
	add	r0, r0, #536	@, temp.1834,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L399	@,
.L455:
	ldr	r0, [fp, #4]	@, list_size
	add	r8, r8, #1	@ bot_idx.1838, bot_idx.1838,
	ldr	ip, [fp, #-56]	@, %sfp
	ldr	lr, [r7, #0]	@ tmp195,* ivtmp.1819
	ldr	r3, [r0, #0]	@ tmp194,
	add	r2, lr, #536	@ tmp196, tmp195,
	str	r2, [ip, r3, asl #2]	@ tmp196,
	ldr	lr, [fp, #4]	@, list_size
	ldr	r1, [lr, #0]	@ tmp197,
	add	r0, r1, #1	@ tmp198, tmp197,
	str	r0, [lr, #0]	@ tmp198,
.L402:
	ldr	r1, [fp, #-52]	@, %sfp
	cmp	r1, #0	@,
	beq	.L447	@,
	ldr	r3, [fp, #-48]	@, %sfp
	mvn	r5, sl	@ tmp230, top_idx
	add	r7, r5, r4	@ tmp229, tmp230, list_idx.1860
	and	r7, r7, #1	@ tmp231, tmp229,
	add	r5, r3, sl, asl #2	@, ivtmp.1814,, top_idx,
	ldr	r0, [r3, sl, asl #2]	@ temp.1848,
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r2, #1	@ <variable>.is_used,
	bne	.L472	@,
.L424:
	add	sl, sl, #1	@ top_idx, top_idx,
	add	r5, r5, #4	@ ivtmp.1814, ivtmp.1814,
	cmp	sl, r4	@ top_idx, list_idx.1860
	bcs	.L447	@,
	cmp	r7, #0	@ tmp231,
	beq	.L404	@,
	ldr	r0, [r5, #0]	@ temp.1848,* ivtmp.1814
	ldrb	r3, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r3, #1	@ <variable>.is_used,
	bne	.L473	@,
.L426:
	add	sl, sl, #1	@ top_idx, top_idx,
	add	r5, r5, #4	@ ivtmp.1814, ivtmp.1814,
	cmp	sl, r4	@ top_idx, list_idx.1860
	bcc	.L404	@,
	b	.L447	@
.L403:
	add	r5, r5, #4	@ ivtmp.1814, ivtmp.1814,
	add	sl, sl, #1	@ top_idx, top_idx,
	ldr	r0, [r5, #0]	@ temp.1848,* ivtmp.1814
	mov	r9, sl	@ tmp232, top_idx
	mov	r7, r5	@ tmp233, ivtmp.1814
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	ip, #1	@ <variable>.is_used,
	bne	.L474	@,
.L429:
	add	sl, r9, #1	@ top_idx, tmp232,
	add	r5, r7, #4	@ ivtmp.1814, tmp233,
	cmp	sl, r4	@ top_idx, list_idx.1860
	bcs	.L447	@,
.L404:
	ldr	r0, [r5, #0]	@ temp.1848,* ivtmp.1814
	ldrb	r1, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r1, #1	@ <variable>.is_used,
	beq	.L403	@,
	add	r0, r0, #500	@, temp.1848,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L403	@,
.L454:
	ldr	r0, [fp, #4]	@, list_size
	add	sl, sl, #1	@ top_idx, top_idx,
	ldr	r1, [fp, #-56]	@, %sfp
	ldr	lr, [r5, #0]	@ tmp204,* ivtmp.1814
	ldr	r3, [r0, #0]	@ tmp203,
	add	r2, lr, #500	@ tmp205, tmp204,
	str	r2, [r1, r3, asl #2]	@ tmp205,
	ldr	lr, [fp, #4]	@, list_size
	ldr	ip, [lr, #0]	@ tmp206,
	add	r0, ip, #1	@ tmp207, tmp206,
	str	r0, [lr, #0]	@ tmp207,
	b	.L447	@
.L397:
	mov	r0, #0	@,
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L474:
	add	r0, r0, #500	@, temp.1848,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L429	@,
	b	.L454	@
.L471:
	add	r0, r0, #536	@, temp.1834,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L436	@,
	b	.L455	@
.L469:
	add	r0, r0, #536	@, temp.1834,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L431	@,
	b	.L455	@
.L472:
	add	r0, r0, #500	@, temp.1848,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L424	@,
	b	.L454	@
.L473:
	add	r0, r0, #500	@, temp.1848,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L426	@,
	b	.L454	@
.L470:
	add	r0, r0, #536	@, temp.1834,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L433	@,
	b	.L455	@
.L468:
	mov	r8, #0	@ bot_idx,
	mov	r6, r5	@ is_ref, is_ref
	mov	sl, r8	@ top_idx.1843, bot_idx
	str	r1, [fp, #-48]	@ fs_list, %sfp
.L442:
	cmp	r8, r4	@ bot_idx, list_idx.1860
	movcs	r1, #0	@,
	movcc	r1, #1	@,
	cmp	sl, r4	@ top_idx.1843, list_idx.1860
	movcs	r3, #0	@, D.39240
	movcc	r3, #1	@, D.39240
	str	r1, [fp, #-52]	@, %sfp
	orrs	r1, r1, r3	@,, D.39240
	beq	.L397	@,
	cmp	r3, #0	@ D.39240,
	beq	.L394	@,
	ldr	r3, [fp, #-48]	@, %sfp
	mvn	r7, sl	@ tmp225, top_idx.1843
	add	r5, r7, r4	@ tmp224, tmp225, list_idx.1860
	and	r5, r5, #1	@ tmp226, tmp224,
	add	r7, r3, sl, asl #2	@, ivtmp.1809,, top_idx.1843,
	ldr	r0, [r3, sl, asl #2]	@ D.39213,
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	ip, #1	@ <variable>.is_used,
	bne	.L475	@,
.L417:
	add	sl, sl, #1	@ top_idx.1843, top_idx.1843,
	add	r7, r7, #4	@ ivtmp.1809, ivtmp.1809,
	cmp	sl, r4	@ top_idx.1843, list_idx.1860
	bcs	.L394	@,
	cmp	r5, #0	@ tmp226,
	beq	.L393	@,
	ldr	r0, [r7, #0]	@ D.39213,* ivtmp.1809
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r2, #1	@ <variable>.is_used,
	bne	.L476	@,
.L419:
	add	sl, sl, #1	@ top_idx.1843, top_idx.1843,
	add	r7, r7, #4	@ ivtmp.1809, ivtmp.1809,
	cmp	sl, r4	@ top_idx.1843, list_idx.1860
	bcc	.L393	@,
	b	.L394	@
.L391:
	add	r7, r7, #4	@ ivtmp.1809, ivtmp.1809,
	add	sl, sl, #1	@ top_idx.1843, top_idx.1843,
	ldr	r0, [r7, #0]	@ D.39213,* ivtmp.1809
	mov	r9, sl	@ tmp228, top_idx.1843
	mov	r5, r7	@ tmp227, ivtmp.1809
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r2, #1	@ <variable>.is_used,
	bne	.L477	@,
.L422:
	add	sl, r9, #1	@ top_idx.1843, tmp228,
	add	r7, r5, #4	@ ivtmp.1809, tmp227,
	cmp	sl, r4	@ top_idx.1843, list_idx.1860
	bcs	.L394	@,
.L393:
	ldr	r0, [r7, #0]	@ D.39213,* ivtmp.1809
	ldrb	r3, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r3, #1	@ <variable>.is_used,
	beq	.L391	@,
	add	r0, r0, #500	@, D.39213,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L391	@,
.L453:
	ldr	r1, [fp, #4]	@, list_size
	add	sl, sl, #1	@ top_idx.1843, top_idx.1843,
	ldr	ip, [fp, #-56]	@, %sfp
	ldr	r0, [r7, #0]	@ tmp170,* ivtmp.1809
	ldr	r3, [r1, #0]	@ tmp169,
	add	r2, r0, #500	@ tmp171, tmp170,
	str	r2, [ip, r3, asl #2]	@ tmp171,
	ldr	r0, [fp, #4]	@, list_size
	ldr	lr, [r0, #0]	@ tmp172,
	add	r1, lr, #1	@ tmp173, tmp172,
	str	r1, [r0, #0]	@ tmp173,
.L394:
	ldr	ip, [fp, #-52]	@, %sfp
	cmp	ip, #0	@,
	beq	.L442	@,
	ldr	r1, [fp, #-48]	@, %sfp
	mvn	r5, r8	@ tmp220, bot_idx
	add	r7, r5, r4	@ tmp219, tmp220, list_idx.1860
	and	r7, r7, #1	@ tmp221, tmp219,
	add	r5, r1, r8, asl #2	@, ivtmp.1804,, bot_idx,
	ldr	r0, [r1, r8, asl #2]	@ D.39230,
	ldrb	r3, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r3, #2	@ <variable>.is_used,
	bne	.L478	@,
.L410:
	add	r8, r8, #1	@ bot_idx, bot_idx,
	add	r5, r5, #4	@ ivtmp.1804, ivtmp.1804,
	cmp	r8, r4	@ bot_idx, list_idx.1860
	bcs	.L442	@,
	cmp	r7, #0	@ tmp221,
	beq	.L396	@,
	ldr	r0, [r5, #0]	@ D.39230,* ivtmp.1804
	ldrb	r1, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r1, #2	@ <variable>.is_used,
	bne	.L479	@,
.L412:
	add	r8, r8, #1	@ bot_idx, bot_idx,
	add	r5, r5, #4	@ ivtmp.1804, ivtmp.1804,
	cmp	r8, r4	@ bot_idx, list_idx.1860
	bcc	.L396	@,
	b	.L442	@
.L395:
	add	r5, r5, #4	@ ivtmp.1804, ivtmp.1804,
	add	r8, r8, #1	@ bot_idx, bot_idx,
	ldr	r0, [r5, #0]	@ D.39230,* ivtmp.1804
	mov	r9, r8	@ tmp222, bot_idx
	mov	r7, r5	@ tmp223, ivtmp.1804
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	r2, #2	@ <variable>.is_used,
	bne	.L480	@,
.L415:
	add	r8, r9, #1	@ bot_idx, tmp222,
	add	r5, r7, #4	@ ivtmp.1804, tmp223,
	cmp	r8, r4	@ bot_idx, list_idx.1860
	bcs	.L442	@,
.L396:
	ldr	r0, [r5, #0]	@ D.39230,* ivtmp.1804
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	tst	ip, #2	@ <variable>.is_used,
	beq	.L395	@,
	add	r0, r0, #536	@, D.39230,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L395	@,
.L452:
	ldr	r0, [fp, #4]	@, list_size
	add	r8, r8, #1	@ bot_idx, bot_idx,
	ldr	r1, [fp, #-56]	@, %sfp
	ldr	lr, [r5, #0]	@ tmp179,* ivtmp.1804
	ldr	r3, [r0, #0]	@ tmp178,
	add	ip, lr, #536	@ tmp180, tmp179,
	str	ip, [r1, r3, asl #2]	@ tmp180,
	ldr	lr, [fp, #4]	@, list_size
	ldr	r2, [lr, #0]	@ tmp181,
	add	r0, r2, #1	@ tmp182, tmp181,
	str	r0, [lr, #0]	@ tmp182,
	b	.L442	@
.L480:
	add	r0, r0, #536	@, D.39230,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L415	@,
	b	.L452	@
.L477:
	add	r0, r0, #500	@, D.39213,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L422	@,
	b	.L453	@
.L478:
	add	r0, r0, #536	@, D.39230,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L410	@,
	b	.L452	@
.L475:
	add	r0, r0, #500	@, D.39213,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L417	@,
	b	.L453	@
.L476:
	add	r0, r0, #500	@, D.39213,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L419	@,
	b	.L453	@
.L479:
	add	r0, r0, #536	@, D.39230,
	blx	r6	@ is_ref
	cmp	r0, #0	@,
	beq	.L412	@,
	b	.L452	@
	.fnend
	.size	GenPiclistfromFrmlist, .-GenPiclistfromFrmlist
	.align	2
	.global	FindNearestPOCPicId
	.type	FindNearestPOCPicId, %function
FindNearestPOCPicId:
	.fnstart
.LFB1586:
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
	movw	r3, #26620	@ tmp144,
	ldr	r6, [r0, r3]	@ D.39520, <variable>.DPB.used_size
	mov	r1, r0	@ pH264Ctx, pH264Ctx
	cmp	r6, #0	@ D.39520,
	mvneq	r0, #0	@ nearest_pic_id,
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	movw	r4, #26424	@ tmp147,
	cmp	r6, #1	@ D.39520,
	ldr	ip, [r1, r4]	@ <variable>.DPB.fs, <variable>.DPB.fs
	movw	r2, #52748	@ tmp145,
	ldr	r4, [r1, r2]	@ curr_poc, <variable>.CurrPic.thispoc
	movls	r0, #0	@ nearest_pic_id,
	ldr	r2, [ip, #588]	@ nearest_poc, <variable>.poc
	ldmlsfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	add	r0, r1, #26368	@ tmp151, pH264Ctx,
	sub	r6, r6, #1	@ tmp149, D.39520,
	add	r5, r0, #60	@ tmp151, tmp151,
	rsb	r2, r2, r4	@ tmp148, nearest_poc, curr_poc
	mov	r6, r6, asl #2	@ D.46106, tmp149,
	cmp	r2, #0	@ tmp148,
	ldr	ip, [r5, #0]	@ D.39527, <variable>.DPB.fs
	sub	r3, r6, #4	@ tmp158, D.46106,
	ubfx	r5, r3, #2, #1	@ tmp159, tmp158,,
	rsblt	r2, r2, #0	@ nearest_poc_diff, tmp148
	mov	r0, #0	@ nearest_pic_id,
	ldr	r3, [ip, #588]	@ <variable>.poc, <variable>.poc
	rsb	r3, r3, r4	@ tmp153, <variable>.poc, curr_poc
	cmp	r3, #0	@ tmp153,
	rsblt	r3, r3, #0	@ new_poc_diff, tmp153
	cmp	r3, r2	@ new_poc_diff, nearest_poc_diff
	blt	.L499	@,
	mov	r3, #4	@ ivtmp.1895,
	cmp	r3, r6	@ ivtmp.1895, D.46106
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L500:
	cmp	r5, #0	@ tmp159,
	beq	.L486	@,
	add	ip, r1, r3	@ tmp177, pH264Ctx, ivtmp.1895
	add	r3, r3, #4	@ ivtmp.1895, ivtmp.1895,
	add	r5, ip, #26368	@ tmp179, tmp177,
	add	ip, r5, #60	@ tmp179, tmp179,
	ldr	r5, [ip, #0]	@ D.39527, <variable>.DPB.fs
	ldr	ip, [r5, #588]	@ <variable>.poc, <variable>.poc
	rsb	ip, ip, r4	@ tmp182, <variable>.poc, curr_poc
	cmp	ip, #0	@ tmp182,
	rsblt	ip, ip, #0	@ new_poc_diff, tmp182
	cmp	ip, r2	@ new_poc_diff, nearest_poc_diff
	ldrlt	r0, [r5, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	movlt	r2, ip	@ nearest_poc_diff, new_poc_diff
	cmp	r3, r6	@ ivtmp.1895, D.46106
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L486:
	add	r5, r1, r3	@ tmp162, pH264Ctx, ivtmp.1895
	add	ip, r3, #4	@ tmp160, ivtmp.1895,
	add	r3, r5, #26368	@ tmp163, tmp162,
	add	r7, r1, ip	@ tmp170, pH264Ctx, tmp160
	add	r7, r7, #26368	@ tmp171, tmp170,
	ldr	r5, [r3, #60]	@ D.39527, <variable>.DPB.fs
	ldr	r3, [r5, #588]	@ <variable>.poc, <variable>.poc
	rsb	r3, r3, r4	@ tmp167, <variable>.poc, curr_poc
	cmp	r3, #0	@ tmp167,
	rsblt	r3, r3, #0	@ new_poc_diff, tmp167
	cmp	r3, r2	@ new_poc_diff, nearest_poc_diff
	ldrlt	r0, [r5, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	movlt	r2, r3	@ nearest_poc_diff, new_poc_diff
	ldr	r5, [r7, #60]	@ D.39527, <variable>.DPB.fs
	ldr	r3, [r5, #588]	@ <variable>.poc, <variable>.poc
	rsb	r3, r3, r4	@ tmp175, <variable>.poc, curr_poc
	cmp	r3, #0	@ tmp175,
	rsblt	r3, r3, #0	@ new_poc_diff, tmp175
	cmp	r3, r2	@ new_poc_diff, nearest_poc_diff
	ldrlt	r0, [r5, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	movlt	r2, r3	@ nearest_poc_diff, new_poc_diff
.L494:
	add	r3, ip, #4	@ ivtmp.1895, tmp160,
	cmp	r3, r6	@ ivtmp.1895, D.46106
	bne	.L486	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L499:
	mov	r2, r3	@ nearest_poc_diff, new_poc_diff
	mov	r3, #4	@ ivtmp.1895,
	cmp	r3, r6	@ ivtmp.1895, D.46106
	ldr	r0, [ip, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	bne	.L500	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	FindNearestPOCPicId, .-FindNearestPOCPicId
	.align	2
	.global	FindMinRefIdx
	.type	FindMinRefIdx, %function
FindMinRefIdx:
	.fnstart
.LFB1587:
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
	mov	r9, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #20672	@ tmp154,
	ldrb	r3, [r9, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #2	@ <variable>.CurrSlice.slice_type,
	beq	.L514	@,
	movw	r1, #52259	@ tmp156,
	ldrb	r0, [r9, r1]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r0, #0	@ <variable>.CurrPic.structure,
	bne	.L543	@,
	movw	r1, #20716	@ tmp160,
	add	r6, r9, #26880	@ ivtmp.1946, pH264Ctx,
	ldr	r3, [r9, r1]	@, <variable>.CurrSlice.listXsize
	mov	sl, r1	@ tmp179, tmp160
	mov	r2, r6	@ tmp180, ivtmp.1946
	add	r6, r6, #20	@ ivtmp.1946, ivtmp.1946,
	add	r8, r2, #148	@ ivtmp.1938, tmp180,
	str	r3, [fp, #-48]	@, %sfp
.L505:
	ldr	r1, [fp, #-48]	@, %sfp
	cmp	r1, #0	@,
	beq	.L509	@,
	ldr	r2, [r8, #0]	@ tmp206, <variable>.pListX
	mov	r1, #32	@ minrefidx,
	ldr	r7, [r9, sl]	@ temp.1964, <variable>.CurrSlice.listXsize
	ldr	r3, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	sub	ip, r7, #1	@ tmp189, temp.1964,
	and	ip, ip, #1	@ tmp191, tmp189,
	ldr	r2, [r3, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	cmp	r2, r0	@ <variable>.apc_idc, i
	beq	.L544	@,
.L517:
	mov	r2, #1	@ j,
	cmp	r7, r2	@ temp.1964, j
	add	r3, r8, #4	@ ivtmp.1938, ivtmp.1938,
	bls	.L537	@,
	cmp	ip, #0	@ tmp191,
	beq	.L507	@,
	ldr	ip, [r8, #4]	@ tmp227, <variable>.pListX
	ldr	ip, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	ip, [ip, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	cmp	ip, r0	@ <variable>.apc_idc, i
	beq	.L545	@,
.L519:
	add	r2, r2, #1	@ j, j,
	add	r3, r3, #4	@ ivtmp.1938, ivtmp.1938,
	cmp	r7, r2	@ temp.1964, j
	bhi	.L507	@,
	b	.L537	@
.L506:
	ldr	r3, [r3, #4]	@ tmp201, <variable>.pListX
	ldr	r2, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [r2, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	cmp	r3, r0	@ <variable>.apc_idc, i
	beq	.L546	@,
.L522:
	add	r2, ip, #1	@ j, tmp192,
	add	r3, r4, #4	@ ivtmp.1938, tmp193,
	cmp	r7, r2	@ temp.1964, j
	bls	.L537	@,
.L507:
	ldr	r5, [r3, #0]	@ tmp162, <variable>.pListX
	add	ip, r2, #1	@ tmp192, j,
	add	r4, r3, #4	@ tmp193, ivtmp.1938,
	ldr	r5, [r5, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r5, [r5, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	cmp	r5, r0	@ <variable>.apc_idc, i
	bne	.L506	@,
	ldr	r3, [r3, #4]	@ tmp201, <variable>.pListX
	cmp	r1, r2	@ minrefidx, j
	movcs	r1, r2	@ minrefidx, j
	str	r1, [r6, #0]	@ minrefidx, <variable>.APC.RefIdx
	str	r1, [r6, #4]	@ minrefidx, <variable>.APC.RefIdx
	ldr	r2, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [r2, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	cmp	r3, r0	@ <variable>.apc_idc, i
	bne	.L522	@,
.L546:
	add	r2, ip, #1	@ j, tmp192,
	cmp	r1, ip	@ minrefidx, tmp192
	movcs	r1, ip	@ minrefidx, tmp192
	cmp	r7, r2	@ temp.1964, j
	str	r1, [r6, #0]	@ minrefidx, <variable>.APC.RefIdx
	str	r1, [r6, #4]	@ minrefidx, <variable>.APC.RefIdx
	add	r3, r4, #4	@ ivtmp.1938, tmp193,
	bhi	.L507	@,
.L537:
	cmp	r1, #31	@ minrefidx,
	bls	.L508	@,
.L509:
	mov	ip, #0	@,
	str	ip, [r6, #0]	@, <variable>.APC.RefIdx
	str	ip, [r6, #4]	@, <variable>.APC.RefIdx
.L508:
	add	r0, r0, #1	@ i, i,
	add	r6, r6, #8	@ ivtmp.1946, ivtmp.1946,
	cmp	r0, #16	@ i,
	bne	.L505	@,
.L514:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L543:
	add	r8, r9, #26880	@ ivtmp.1960, pH264Ctx,
	movw	ip, #20716	@ tmp158,
	ldr	r2, [r9, ip]	@, <variable>.CurrSlice.listXsize
	mov	r0, #0	@ i.1971,
	mov	sl, r8	@ tmp185, ivtmp.1960
	add	r8, r8, #20	@ ivtmp.1960, ivtmp.1960,
	add	sl, sl, #148	@ ivtmp.1952, tmp185,
	str	r2, [fp, #-48]	@, %sfp
.L504:
	ldr	r1, [fp, #-48]	@, %sfp
	cmp	r1, #0	@,
	beq	.L513	@,
	ldr	r3, [sl, #0]	@ temp.1967, <variable>.pListX
	movw	r2, #20716	@,
	ldr	r7, [r9, r2]	@ temp.1965, <variable>.CurrSlice.listXsize
	mov	r6, #32	@ minrefidx.1963,
	ldr	ip, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	sub	r1, r7, #1	@ tmp194, temp.1965,
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	and	r1, r1, #1	@ tmp196, tmp194,
	ldr	r3, [ip, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	mov	r3, r3, asl #1	@ tmp225, <variable>.apc_idc,
	cmp	r2, #2	@ <variable>.structure,
	orreq	r3, r3, #1	@,, tmp226, tmp225
	cmp	r3, r0	@ tmp226, i.1971
	beq	.L547	@,
.L524:
	mov	r2, #1	@ j.1970,
	cmp	r7, r2	@ temp.1965, j.1970
	add	r3, sl, #4	@ ivtmp.1952, ivtmp.1952,
	bls	.L538	@,
	cmp	r1, #0	@ tmp196,
	beq	.L511	@,
	ldr	r1, [sl, #4]	@ temp.1967, <variable>.pListX
	ldr	ip, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r4, [r1, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	ldr	r1, [ip, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	mov	r1, r1, asl r2	@ tmp235, <variable>.apc_idc,
	cmp	r4, #2	@ <variable>.structure,
	orreq	r1, r1, #1	@,, tmp236, tmp235
	cmp	r1, r0	@ tmp236, i.1971
	beq	.L548	@,
.L526:
	add	r2, r2, #1	@ j.1970, j.1970,
	add	r3, r3, #4	@ ivtmp.1952, ivtmp.1952,
	cmp	r7, r2	@ temp.1965, j.1970
	bhi	.L511	@,
	b	.L538	@
.L510:
	ldr	r3, [r3, #4]	@ temp.1967, <variable>.pListX
	ldr	r2, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r1, [r3, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	ldr	r3, [r2, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	mov	r3, r3, asl #1	@ tmp216, <variable>.apc_idc,
	cmp	r1, #2	@ <variable>.structure,
	orreq	r3, r3, #1	@,, tmp217, tmp216
	cmp	r3, r0	@ tmp217, i.1971
	beq	.L549	@,
	add	r2, ip, #1	@ j.1970, tmp197,
	add	r3, r4, #4	@ ivtmp.1952, tmp198,
	cmp	r7, r2	@ temp.1965, j.1970
	bls	.L538	@,
.L511:
	ldr	r1, [r3, #0]	@ temp.1967, <variable>.pListX
	add	ip, r2, #1	@ tmp197, j.1970,
	add	r4, r3, #4	@ tmp198, ivtmp.1952,
	ldr	r5, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r1, [r1, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	ldr	r5, [r5, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	mov	r5, r5, asl #1	@ tmp173, <variable>.apc_idc,
	cmp	r1, #2	@ <variable>.structure,
	movne	r1, r5	@, tmp175, tmp173
	orreq	r1, r5, #1	@,, tmp175, tmp173
	cmp	r1, r0	@ tmp175, i.1971
	bne	.L510	@,
	cmp	r6, r2	@ minrefidx.1963, j.1970
	movcs	r6, r2	@ minrefidx.1963, j.1970
	str	r6, [r8, #0]	@ minrefidx.1963, <variable>.APC.RefIdx
	b	.L510	@
.L549:
	add	r2, ip, #1	@ j.1970, tmp197,
	cmp	r6, ip	@ minrefidx.1963, tmp197
	movcs	r6, ip	@ minrefidx.1963, tmp197
	cmp	r7, r2	@ temp.1965, j.1970
	str	r6, [r8, #0]	@ minrefidx.1963, <variable>.APC.RefIdx
	add	r3, r4, #4	@ ivtmp.1952, tmp198,
	bhi	.L511	@,
.L538:
	cmp	r6, #31	@ minrefidx.1963,
	bls	.L512	@,
.L513:
	mov	ip, #0	@,
	str	ip, [r8, #0]	@, <variable>.APC.RefIdx
.L512:
	add	r0, r0, #1	@ i.1971, i.1971,
	add	r8, r8, #4	@ ivtmp.1960, ivtmp.1960,
	cmp	r0, #32	@ i.1971,
	bne	.L504	@,
	b	.L514	@
.L547:
	mov	r6, #0	@ minrefidx.1963,
	str	r6, [r8, #0]	@ minrefidx.1963, <variable>.APC.RefIdx
	b	.L524	@
.L548:
	cmp	r6, r2	@ minrefidx.1963, j.1970
	movcs	r6, r2	@ minrefidx.1963, j.1970
	str	r6, [r8, #0]	@ minrefidx.1963, <variable>.APC.RefIdx
	b	.L526	@
.L544:
	mov	r1, #0	@ minrefidx,
	str	r1, [r6, #0]	@ minrefidx, <variable>.APC.RefIdx
	str	r1, [r6, #4]	@ minrefidx, <variable>.APC.RefIdx
	b	.L517	@
.L545:
	cmp	r1, r2	@ minrefidx, j
	movcs	r1, r2	@ minrefidx, j
	str	r1, [r6, #0]	@ minrefidx, <variable>.APC.RefIdx
	str	r1, [r6, #4]	@ minrefidx, <variable>.APC.RefIdx
	b	.L519	@
	.fnend
	.size	FindMinRefIdx, .-FindMinRefIdx
	.align	2
	.global	NoPicOut
	.type	NoPicOut, %function
NoPicOut:
	.fnstart
.LFB1589:
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
	movw	r3, #53996	@ tmp169,
	ldr	r5, [r0, r3]	@ D.39619, <variable>.TotalFsNum
	cmp	r5, #0	@ D.39619,
	beq	.L551	@,
	add	r3, r0, #27648	@ ivtmp.2003, pH264Ctx,
	sub	r1, r5, #1	@ tmp187, D.39619,
	and	r4, r1, #1	@ tmp189, tmp187,
	mov	ip, #0	@ tmp181,
	ldr	r2, [r3, #244]!	@ <variable>.is_displayed, <variable>.is_displayed
	cmp	r2, #1	@ <variable>.is_displayed,
	beq	.L564	@,
	ldrb	r2, [r3, #-592]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #1	@ <variable>.is_in_dpb,
	beq	.L564	@,
.L565:
	mov	r1, #1	@ i,
	cmp	r1, r5	@ i, D.39619
	add	r3, r3, #624	@ ivtmp.2003, ivtmp.2003,
	bcs	.L551	@,
	cmp	r4, #0	@ tmp189,
	beq	.L554	@,
	ldr	r2, [r3, #0]	@ <variable>.is_displayed, <variable>.is_displayed
	cmp	r2, r1	@ <variable>.is_displayed,
	beq	.L567	@,
	ldrb	r2, [r3, #-592]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #1	@ <variable>.is_in_dpb,
	beq	.L567	@,
	add	r1, r1, #1	@ i, i,
	add	r3, r3, #624	@ ivtmp.2003, ivtmp.2003,
	cmp	r1, r5	@ i, D.39619
	bcc	.L554	@,
.L551:
	movw	r2, #54000	@ tmp177,
	ldr	ip, [r0, r2]	@ D.39620, <variable>.TotalPmvNum
	cmp	ip, #0	@ D.39620,
	ldmeqfd	sp, {r4, r5, fp, sp, pc}	@
	add	r3, r0, #53760	@ tmp178, pH264Ctx,
	mov	r2, #1	@ i.2009,
	add	r4, r3, #168	@ ivtmp.1998, tmp178,
	cmp	r2, ip	@ i.2009, D.39620
	sub	r1, ip, #1	@ tmp182, D.39620,
	mov	r0, #0	@ tmp180,
	str	r0, [r4, #0]	@ tmp180, <variable>.PmvStoreUsedFlag
	and	r4, r1, r2	@ tmp184, tmp182,
	add	r1, r3, #172	@ ivtmp.1998, tmp178,
	ldmcsfd	sp, {r4, r5, fp, sp, pc}	@
	cmp	r4, #0	@ tmp184,
	beq	.L556	@,
	mov	r2, #2	@ i.2009,
	cmp	r2, ip	@ i.2009, D.39620
	str	r0, [r1, #0]	@ tmp180, <variable>.PmvStoreUsedFlag
	add	r1, r3, #176	@ ivtmp.1998, tmp178,
	ldmcsfd	sp, {r4, r5, fp, sp, pc}	@
.L556:
	add	r2, r2, #2	@ i.2009, i.2009,
	mov	r3, r1	@ tmp186, ivtmp.1998
	cmp	r2, ip	@ i.2009, D.39620
	str	r0, [r3], #4	@ tmp180, <variable>.PmvStoreUsedFlag
	str	r0, [r1, #4]	@ tmp180, <variable>.PmvStoreUsedFlag
	add	r1, r3, #4	@ ivtmp.1998, tmp186,
	bcc	.L556	@,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L579:
	ldrb	r4, [r3, #-592]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r4, #1	@ <variable>.is_in_dpb,
	beq	.L552	@,
	ldr	r3, [r3, #624]	@ <variable>.is_displayed, <variable>.is_displayed
	cmp	r3, #1	@ <variable>.is_displayed,
	beq	.L571	@,
.L577:
	ldrb	r3, [r2, #-592]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r3, #1	@ <variable>.is_in_dpb,
	beq	.L571	@,
.L572:
	add	r1, r1, #1	@ i, tmp191,
	add	r3, r2, #624	@ ivtmp.2003, tmp190,
	cmp	r1, r5	@ i, D.39619
	bcs	.L551	@,
.L554:
	ldr	r4, [r3, #0]	@ <variable>.is_displayed, <variable>.is_displayed
	add	r1, r1, #1	@ tmp191, i,
	add	r2, r3, #624	@ tmp190, ivtmp.2003,
	cmp	r4, #1	@ <variable>.is_displayed,
	bne	.L579	@,
.L552:
	strb	ip, [r3, #-595]	@ tmp181, <variable>.is_used
	strb	ip, [r3, #-594]	@ tmp181, <variable>.is_reference
	ldr	r3, [r3, #624]	@ <variable>.is_displayed, <variable>.is_displayed
	cmp	r3, #1	@ <variable>.is_displayed,
	bne	.L577	@,
.L571:
	strb	ip, [r2, #-595]	@ tmp181, <variable>.is_used
	strb	ip, [r2, #-594]	@ tmp181, <variable>.is_reference
	b	.L572	@
.L567:
	add	r1, r1, #1	@ i, i,
	strb	ip, [r3, #-595]	@ tmp181, <variable>.is_used
	cmp	r1, r5	@ i, D.39619
	strb	ip, [r3, #-594]	@ tmp181, <variable>.is_reference
	add	r3, r3, #624	@ ivtmp.2003, ivtmp.2003,
	bcc	.L554	@,
	b	.L551	@
.L564:
	strb	ip, [r3, #-595]	@ tmp181, <variable>.is_used
	strb	ip, [r3, #-594]	@ tmp181, <variable>.is_reference
	b	.L565	@
	.fnend
	.size	NoPicOut, .-NoPicOut
	.align	2
	.global	wait_vo
	.type	wait_vo, %function
wait_vo:
	.fnstart
.LFB1592:
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
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	wait_vo, .-wait_vo
	.align	2
	.global	GetReRangeFlag
	.type	GetReRangeFlag, %function
GetReRangeFlag:
	.fnstart
.LFB1593:
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
	bne	.L583	@,
	movw	r8, #26616	@ tmp172,
	ldr	r1, [r5, #3972]	@ prephitmp.2046, <variable>.dpb_size_plus1
	ldr	r8, [r4, r8]	@ <variable>.DPB.size, <variable>.DPB.size
	add	r8, r8, #1	@ tmp173, <variable>.DPB.size,
	cmp	r1, r8	@ prephitmp.2046, tmp173
	bls	.L587	@,
.L583:
	movw	r1, #:lower16:g_event_report	@ tmp175,
	movt	r1, #:upper16:g_event_report	@ tmp175,
	ldr	r3, [r1, #0]	@ g_event_report.624, g_event_report
	cmp	r3, #0	@ g_event_report.624,
	beq	.L588	@,
	movw	lr, #55520	@ tmp184,
	mov	r1, r2, asl #4	@ tmp177, oldw,
	mov	ip, ip, asl #4	@ tmp181, neww,
	strh	r1, [fp, #-44]	@ movhi	@ tmp177, para
	mov	r2, r0, asl #4	@ tmp183, newh,
	strh	ip, [fp, #-40]	@ movhi	@ tmp181, para
	strh	r2, [fp, #-38]	@ movhi	@ tmp183, para
	mov	r1, #2	@,
	mov	r7, r7, asl #4	@ tmp179, oldh,
	sub	r2, fp, #44	@,,
	strh	r7, [fp, #-42]	@ movhi	@ tmp179, para
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	blx	r3	@ g_event_report.624
	ldr	r1, [r5, #3972]	@ prephitmp.2046, <variable>.dpb_size_plus1
	mov	r3, #1	@ prephitmp.2058,
.L587:
	mov	r0, r3	@ ReRangeFlg, prephitmp.2058
.L584:
	movw	r2, #14332	@ tmp187,
	ldr	ip, [r5, #744]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	r5, [r4, r2]	@ <variable>.CurrSPS.seq_parameter_set_id, <variable>.CurrSPS.seq_parameter_set_id
	movw	r2, #17560	@ tmp192,
	ldr	r2, [r4, r2]	@ <variable>.CurrSPS.dpb_size_plus1, <variable>.CurrSPS.dpb_size_plus1
	cmp	r5, ip	@ <variable>.CurrSPS.seq_parameter_set_id, <variable>.seq_parameter_set_id
	orrne	r3, r3, #1	@,, dpb_changed, prephitmp.2058
	cmp	r2, r1	@ <variable>.CurrSPS.dpb_size_plus1, prephitmp.2046
	moveq	ip, r3	@, tmp196, dpb_changed
	orrne	ip, r3, #1	@,, tmp196, dpb_changed
	str	ip, [r6, #0]	@ tmp196,* p_dpb_changed
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L588:
	mov	r3, #1	@ prephitmp.2058,
	ldr	r1, [r5, #3972]	@ prephitmp.2046, <variable>.dpb_size_plus1
	mov	r0, r3	@ ReRangeFlg, prephitmp.2058
	b	.L584	@
	.fnend
	.size	GetReRangeFlag, .-GetReRangeFlag
	.global	__aeabi_uidiv
	.global	__aeabi_uidivmod
	.align	2
	.global	DecPOC
	.type	DecPOC, %function
DecPOC:
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
	movw	r2, #20684	@ tmp174,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	ip, [r0, r2]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	movw	r0, #13584	@ tmp176,
	mov	r5, #2208	@ tmp178,
	ldr	r1, [r4, r0]	@ <variable>.PPS, <variable>.PPS
	movw	r3, #13580	@ tmp172,
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
	ldr	ip, [r5, #2904]	@ D.39795, <variable>.log2_max_pic_order_cnt_lsb_minus4
	add	r0, r0, #4	@ tmp184, <variable>.log2_max_frame_num_minus4,
	mov	r0, r2, asl r0	@ MaxFrameNum, tmp186,
	beq	.L592	@,
	bcs	.L644	@,
	cmp	r1, #0	@ tmp171,
	add	ip, ip, #4	@ tmp188, D.39795,
	mov	r2, r2, asl ip	@ MaxPicOrderCntLsb, tmp186,
	bne	.L645	@,
	movw	r3, #19812	@ tmp194,
	ldr	ip, [r4, r3]	@ <variable>.CurrPOC.last_has_mmco_5, <variable>.CurrPOC.last_has_mmco_5
	cmp	ip, #0	@ <variable>.CurrPOC.last_has_mmco_5,
	bne	.L596	@,
	movw	r1, #19796	@ tmp197,
	movw	r5, #19800	@ tmp196,
	ldr	ip, [r4, r1]	@ prephitmp.2096, <variable>.CurrPOC.PrevPicOrderCntMsb
	ldr	r1, [r4, r5]	@ prephitmp.2094, <variable>.CurrPOC.PrevPicOrderCntLsb
	mov	r5, ip	@ prephitmp.2098, prephitmp.2096
.L597:
	movw	r3, #19788	@ tmp208,
	ldr	r0, [r4, r3]	@ D.39818, <variable>.CurrPOC.pic_order_cnt_lsb
	cmp	r0, r1	@ D.39818, prephitmp.2094
	bcs	.L599	@,
	rsb	r3, r0, r1	@ tmp209, D.39818, prephitmp.2094
	cmp	r3, r2, lsr #1	@ tmp209, MaxPicOrderCntLsb,
	addcs	r3, r5, r2	@ D.39827, prephitmp.2098, MaxPicOrderCntLsb
	movwcs	r2, #19804	@ tmp212,
	strcs	r3, [r4, r2]	@ D.39827, <variable>.CurrPOC.PicOrderCntMsb
	bcs	.L602	@,
.L599:
	movw	r3, #19796	@ tmp213,
	ldr	r3, [r4, r3]	@ prephitmp.2164, <variable>.CurrPOC.PrevPicOrderCntMsb
.L601:
	cmp	r1, r0	@ prephitmp.2094, D.39818
	bcs	.L603	@,
	rsb	r1, r1, r0	@ tmp214, prephitmp.2094, D.39818
	cmp	r1, r2, lsr #1	@ tmp214, MaxPicOrderCntLsb,
	bhi	.L646	@,
.L603:
	movw	r0, #19804	@ tmp217,
	str	ip, [r4, r0]	@ prephitmp.2096, <variable>.CurrPOC.PicOrderCntMsb
.L602:
	movw	r1, #20673	@ tmp218,
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	ip, #0	@ <variable>.CurrSlice.field_pic_flag,
	bne	.L604	@,
	movw	r2, #19788	@ tmp220,
	movw	r0, #19792	@ tmp223,
	ldr	ip, [r4, r2]	@ <variable>.CurrPOC.pic_order_cnt_lsb, <variable>.CurrPOC.pic_order_cnt_lsb
	ldr	r1, [r4, r0]	@ <variable>.CurrPOC.delta_pic_order_cnt_bottom, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	movw	r0, #19820	@ tmp222,
	add	r2, r3, ip	@ D.39841, prephitmp.2164, <variable>.CurrPOC.pic_order_cnt_lsb
	str	r2, [r4, r0]	@ D.39841, <variable>.CurrPOC.toppoc
	add	ip, r2, r1	@ D.39843, D.39841, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	movw	r0, #19828	@ tmp226,
	cmp	ip, r2	@ D.39843, D.39841
	movlt	r3, ip	@ prephitmp.2089, D.39843
	movge	r3, r2	@ prephitmp.2089, D.39841
	movw	r2, #19824	@ tmp225,
	str	ip, [r4, r2]	@ D.39843, <variable>.CurrPOC.bottompoc
	movw	r2, #19832	@ tmp227,
	str	r3, [r4, r0]	@ prephitmp.2089,
	str	r3, [r4, r2]	@ prephitmp.2089, <variable>.CurrPOC.ThisPOC
.L605:
	movw	ip, #19828	@ tmp238,
	movw	r1, #19852	@ tmp239,
	movw	r2, #19848	@ tmp240,
	ldr	r1, [r4, r1]	@ D.39853, <variable>.CurrPOC.frame_num
	str	r3, [r4, ip]	@ prephitmp.2089, <variable>.CurrPOC.framepoc
	movw	ip, #20704	@ tmp243,
	ldr	r0, [r4, r2]	@ <variable>.CurrPOC.PreviousFrameNum, <variable>.CurrPOC.PreviousFrameNum
	ldr	r3, [r4, ip]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	cmp	r1, r0	@ D.39853, <variable>.CurrPOC.PreviousFrameNum
	strne	r1, [r4, r2]	@ D.39853, <variable>.CurrPOC.PreviousFrameNum
	cmp	r3, #0	@ <variable>.CurrSlice.nal_ref_idc,
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	movw	r2, #19788	@ tmp246,
	movw	r1, #19804	@ tmp249,
	ldr	r0, [r4, r2]	@ <variable>.CurrPOC.pic_order_cnt_lsb, <variable>.CurrPOC.pic_order_cnt_lsb
	movw	ip, #19800	@ tmp245,
	ldr	r2, [r4, r1]	@ <variable>.CurrPOC.PicOrderCntMsb, <variable>.CurrPOC.PicOrderCntMsb
	movw	r3, #19796	@ tmp248,
	str	r0, [r4, ip]	@ <variable>.CurrPOC.pic_order_cnt_lsb, <variable>.CurrPOC.PrevPicOrderCntLsb
	str	r2, [r4, r3]	@ <variable>.CurrPOC.PicOrderCntMsb,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L644:
	cmp	r3, #2	@ <variable>.pic_order_cnt_type,
	ldmnefd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	cmp	r1, #0	@ tmp171,
	bne	.L647	@,
	movw	ip, #19812	@ tmp357,
	ldr	r3, [r4, ip]	@ <variable>.CurrPOC.last_has_mmco_5, <variable>.CurrPOC.last_has_mmco_5
	cmp	r3, #0	@ <variable>.CurrPOC.last_has_mmco_5,
	bne	.L628	@,
	movw	r2, #19848	@ tmp360,
	movw	ip, #19852	@ tmp361,
	ldr	r1, [r4, r2]	@ <variable>.CurrPOC.PreviousFrameNum, <variable>.CurrPOC.PreviousFrameNum
	movw	r3, #19860	@ tmp359,
	ldr	r2, [r4, ip]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.frame_num
	ldr	r3, [r4, r3]	@ prephitmp.2084, <variable>.CurrPOC.PrevFrameNumOffset
	cmp	r1, r2	@ <variable>.CurrPOC.PreviousFrameNum, <variable>.CurrPOC.frame_num
	addhi	r3, r3, r0	@ prephitmp.2084, prephitmp.2084, MaxFrameNum
	movwhi	r2, #19856	@ tmp368,
	strhi	r3, [r4, r2]	@ prephitmp.2084, <variable>.CurrPOC.FrameNumOffset
	bls	.L630	@,
.L631:
	movw	r2, #19852	@ tmp370,
	movw	r1, #20704	@ tmp373,
	ldr	ip, [r4, r2]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.frame_num
	movw	r2, #20673	@ tmp378,
	ldr	r0, [r4, r1]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	movw	r1, #19844	@ tmp372,
	add	r3, r3, ip	@ temp.2154, prephitmp.2084, <variable>.CurrPOC.frame_num
	ldrb	ip, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r0, #0	@ <variable>.CurrSlice.nal_ref_idc,
	str	r3, [r4, r1]	@ temp.2154, <variable>.CurrPOC.AbsFrameNum
	mov	r3, r3, asl #1	@ tmp375, temp.2154,
	movw	r0, #19832	@ tmp377,
	subeq	r3, r3, #1	@ prephitmp.2156, tmp375,
	cmp	ip, #0	@ <variable>.CurrSlice.field_pic_flag,
	str	r3, [r4, r0]	@ prephitmp.2156, <variable>.CurrPOC.ThisPOC
	bne	.L634	@,
	movw	r2, #19828	@ tmp380,
	movw	r0, #19820	@ tmp382,
	movw	ip, #19824	@ tmp381,
	str	r3, [r4, r2]	@ prephitmp.2156, <variable>.CurrPOC.framepoc
	str	r3, [r4, r0]	@ prephitmp.2156, <variable>.CurrPOC.toppoc
	str	r3, [r4, ip]	@ prephitmp.2156,
.L627:
	movw	r2, #19852	@ tmp390,
	movw	r0, #19856	@ tmp393,
	ldr	r1, [r4, r2]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.frame_num
	movw	ip, #19848	@ tmp389,
	ldr	r2, [r4, r0]	@ <variable>.CurrPOC.FrameNumOffset, <variable>.CurrPOC.FrameNumOffset
	movw	r3, #19860	@ tmp392,
	str	r1, [r4, ip]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.PreviousFrameNum
	str	r2, [r4, r3]	@ <variable>.CurrPOC.FrameNumOffset,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L592:
	cmp	r1, #0	@ tmp171,
	movwne	r3, #19856	@ tmp251,
	movne	r2, #0	@ tmp252,
	strne	r2, [r4, r3]	@ tmp252, <variable>.CurrPOC.FrameNumOffset
	bne	.L609	@,
	movw	r3, #19812	@ tmp253,
	ldr	r7, [r4, r3]	@ <variable>.CurrPOC.last_has_mmco_5, <variable>.CurrPOC.last_has_mmco_5
	cmp	r7, #0	@ <variable>.CurrPOC.last_has_mmco_5,
	beq	.L610	@,
	movw	ip, #19860	@ tmp255,
	movw	r0, #19848	@ tmp257,
	mov	r3, r1	@ prephitmp.2088, tmp171
	str	r1, [r4, ip]	@ tmp171, <variable>.CurrPOC.PrevFrameNumOffset
	str	r1, [r4, r0]	@ tmp171, <variable>.CurrPOC.PreviousFrameNum
.L611:
	movw	r2, #19856	@ tmp268,
	str	r3, [r4, r2]	@ prephitmp.2088, <variable>.CurrPOC.FrameNumOffset
.L609:
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
	beq	.L648	@,
.L615:
	movw	ip, #19876	@ tmp283,
	mov	r3, #0	@ tmp284,
	str	r3, [r4, ip]	@ tmp284, <variable>.CurrPOC.ExpectedDeltaPerPicOrderCntCycle
	ldr	r1, [r5, #2916]	@ temp.2159, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	cmp	r1, r3	@ temp.2159,
	ble	.L616	@,
	add	r7, r5, #2912	@ ivtmp.2118, sps,
	mov	r2, r3	@ i, prephitmp.2085
	add	r0, r7, #8	@ ivtmp.2118, ivtmp.2118,
.L617:
	ldr	r1, [r0], #4	@ tmp286, <variable>.offset_for_ref_frame
	add	r2, r2, #1	@ i, i,
	add	r3, r3, r1	@ prephitmp.2085, prephitmp.2085, tmp286
	str	r3, [r4, ip]	@ prephitmp.2085, <variable>.CurrPOC.ExpectedDeltaPerPicOrderCntCycle
	ldr	r1, [r5, #2916]	@ temp.2159, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	cmp	r1, r2	@ temp.2159, i
	bgt	.L617	@,
.L616:
	movw	r3, #19844	@ tmp288,
	ldr	r7, [r4, r3]	@ temp.2133, <variable>.CurrPOC.AbsFrameNum
	cmp	r7, #0	@ temp.2133,
	movweq	r3, #19872	@ tmp309,
	moveq	r6, r7	@ prephitmp.2137, temp.2133
	streq	r7, [r4, r3]	@ temp.2133, <variable>.CurrPOC.ExpectedPicOrderCnt
	beq	.L619	@,
	sub	r7, r7, #1	@ tmp289, temp.2133,
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
	mul	r6, r0, r6	@ prephitmp.2137, <variable>.CurrPOC.ExpectedDeltaPerPicOrderCntCycle, tmp292
	str	r6, [r4, ip]	@ prephitmp.2137, <variable>.CurrPOC.ExpectedPicOrderCnt
	cmp	r1, #0	@ D.39894,
	str	r1, [r4, r2]	@ D.39894, <variable>.CurrPOC.FrameNumInPicOrderCntCycle
	blt	.L619	@,
	add	r3, r5, #2912	@ tmp306, sps,
	cmp	r1, #1	@ D.39894,
	and	r8, r1, #1	@ tmp401, D.39894,
	mov	r0, #1	@ i.2139,
	ldr	r7, [r3, #8]	@ tmp307, <variable>.offset_for_ref_frame
	add	r2, r3, #12	@ ivtmp.2113, tmp306,
	add	r6, r6, r7	@ prephitmp.2137, prephitmp.2137, tmp307
	str	r6, [r4, ip]	@ prephitmp.2137, <variable>.CurrPOC.ExpectedPicOrderCnt
	blt	.L619	@,
	cmp	r8, #0	@ tmp401,
	beq	.L620	@,
	ldr	r7, [r2, #0]	@ tmp413, <variable>.offset_for_ref_frame
	mov	r0, #2	@ i.2139,
	cmp	r1, r0	@ D.39894, i.2139
	add	r2, r3, #16	@ ivtmp.2113, tmp306,
	add	r6, r6, r7	@ prephitmp.2137, prephitmp.2137, tmp413
	str	r6, [r4, ip]	@ prephitmp.2137, <variable>.CurrPOC.ExpectedPicOrderCnt
	blt	.L619	@,
.L620:
	mov	r3, r2	@ tmp403, ivtmp.2113
	add	r0, r0, #2	@ i.2139, i.2139,
	ldr	r7, [r3], #4	@ tmp406, <variable>.offset_for_ref_frame
	cmp	r1, r0	@ D.39894, i.2139
	add	lr, r6, r7	@ prephitmp.2137, prephitmp.2137, tmp406
	str	lr, [r4, ip]	@ prephitmp.2137, <variable>.CurrPOC.ExpectedPicOrderCnt
	ldr	r7, [r2, #4]	@ tmp411, <variable>.offset_for_ref_frame
	add	r2, r3, #4	@ ivtmp.2113, tmp403,
	add	r6, lr, r7	@ prephitmp.2137, prephitmp.2137, tmp411
	str	r6, [r4, ip]	@ prephitmp.2137, <variable>.CurrPOC.ExpectedPicOrderCnt
	bge	.L620	@,
.L619:
	movw	r3, #20704	@ tmp311,
	movw	r0, #20673	@ tmp316,
	ldr	ip, [r4, r3]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	ldrb	r1, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	ip, #0	@ <variable>.CurrSlice.nal_ref_idc,
	ldreq	ip, [r5, #2908]	@ <variable>.offset_for_non_ref_pic, <variable>.offset_for_non_ref_pic
	movwne	ip, #19872	@ tmp313,
	ldrne	r6, [r4, ip]	@ prephitmp.2141, <variable>.CurrPOC.ExpectedPicOrderCnt
	addeq	r6, r6, ip	@ prephitmp.2141, prephitmp.2137, <variable>.offset_for_non_ref_pic
	movweq	ip, #19872	@ tmp315,
	streq	r6, [r4, ip]	@ prephitmp.2141, <variable>.CurrPOC.ExpectedPicOrderCnt
	cmp	r1, #0	@ <variable>.CurrSlice.field_pic_flag,
	beq	.L649	@,
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
	addeq	r6, r6, r0	@ prephitmp.2146, prephitmp.2141, <variable>.CurrPOC.delta_pic_order_cnt
	addne	r6, r0, r6	@ prephitmp.2146, tmp335, prephitmp.2141
	movweq	r0, #19820	@ tmp332,
	movwne	r0, #19824	@ tmp338,
	str	r6, [r4, r0]	@ prephitmp.2146,
	str	r6, [r4, r2]	@ prephitmp.2146, <variable>.CurrPOC.ThisPOC
.L624:
	movw	r2, #19852	@ tmp342,
	movw	r1, #19856	@ tmp345,
	ldr	r0, [r4, r2]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.frame_num
	movw	ip, #19828	@ tmp340,
	ldr	r2, [r4, r1]	@ <variable>.CurrPOC.FrameNumOffset, <variable>.CurrPOC.FrameNumOffset
	movw	r3, #19848	@ tmp341,
	movw	r1, #19860	@ tmp344,
	str	r6, [r4, ip]	@ prephitmp.2146, <variable>.CurrPOC.framepoc
	str	r0, [r4, r3]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.PreviousFrameNum
	str	r2, [r4, r1]	@ <variable>.CurrPOC.FrameNumOffset,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L649:
	movw	r3, #19836	@ tmp318,
	movw	r1, #19840	@ tmp321,
	ldr	ip, [r4, r3]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	movw	r0, #19820	@ tmp320,
	ldr	r2, [r4, r1]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	add	r6, r6, ip	@ D.39908, prephitmp.2141, <variable>.CurrPOC.delta_pic_order_cnt
	str	r6, [r4, r0]	@ D.39908, <variable>.CurrPOC.toppoc
	ldr	r1, [r5, #2912]	@ <variable>.offset_for_top_to_bottom_field, <variable>.offset_for_top_to_bottom_field
	movw	ip, #19824	@ tmp325,
	add	r3, r2, r1	@ tmp322, <variable>.CurrPOC.delta_pic_order_cnt, <variable>.offset_for_top_to_bottom_field
	movw	r1, #19828	@ tmp326,
	add	r0, r3, r6	@ D.39912, tmp322, D.39908
	movw	r2, #19832	@ tmp327,
	cmp	r0, r6	@ D.39912, D.39908
	movlt	r6, r0	@ prephitmp.2146, D.39912
	movge	r6, r6	@ prephitmp.2146, D.39908
	str	r0, [r4, ip]	@ D.39912, <variable>.CurrPOC.bottompoc
	str	r6, [r4, r1]	@ prephitmp.2146,
	str	r6, [r4, r2]	@ prephitmp.2146, <variable>.CurrPOC.ThisPOC
	b	.L624	@
.L648:
	movw	r1, #19844	@ tmp280,
	ldr	r2, [r4, r1]	@ D.39879, <variable>.CurrPOC.AbsFrameNum
	cmp	r2, #0	@ D.39879,
	subne	r2, r2, #1	@ tmp282, D.39879,
	strne	r2, [r4, r1]	@ tmp282, <variable>.CurrPOC.AbsFrameNum
	b	.L615	@
.L647:
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
	b	.L627	@
.L645:
	movw	r0, #19800	@ tmp192,
	movw	r1, #19796	@ tmp190,
	mov	r3, #0	@ tmp191,
	str	r3, [r4, r0]	@ tmp191, <variable>.CurrPOC.PrevPicOrderCntLsb
	str	r3, [r4, r1]	@ tmp191, <variable>.CurrPOC.PrevPicOrderCntMsb
.L595:
	movw	ip, #19788	@ tmp395,
	movw	r1, #19796	@ tmp396,
	mov	r3, #0	@ prephitmp.2164,
	ldr	r0, [r4, ip]	@ D.39818, <variable>.CurrPOC.pic_order_cnt_lsb
	ldr	ip, [r4, r1]	@ prephitmp.2096, <variable>.CurrPOC.PrevPicOrderCntMsb
	mov	r1, r3	@ prephitmp.2094, prephitmp.2164
	b	.L601	@
.L604:
	movw	r1, #20674	@ tmp228,
	movw	r0, #19788	@ tmp230,
	ldrb	r2, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	movw	r1, #19832	@ tmp237,
	ldr	ip, [r4, r0]	@ <variable>.CurrPOC.pic_order_cnt_lsb, <variable>.CurrPOC.pic_order_cnt_lsb
	cmp	r2, #0	@ <variable>.CurrSlice.bottom_field_flag,
	add	r3, r3, ip	@ prephitmp.2089, prephitmp.2164, <variable>.CurrPOC.pic_order_cnt_lsb
	movweq	ip, #19820	@ tmp232,
	movwne	ip, #19824	@ tmp236,
	str	r3, [r4, ip]	@ prephitmp.2089,
	str	r3, [r4, r1]	@ prephitmp.2089, <variable>.CurrPOC.ThisPOC
	b	.L605	@
.L596:
	movw	r0, #19816	@ tmp198,
	ldr	r3, [r4, r0]	@ <variable>.CurrPOC.last_pic_bottom_field, <variable>.CurrPOC.last_pic_bottom_field
	cmp	r3, #0	@ <variable>.CurrPOC.last_pic_bottom_field,
	beq	.L598	@,
	movw	r3, #19800	@ tmp202,
	movw	ip, #19796	@ tmp200,
	str	r1, [r4, r3]	@ tmp171, <variable>.CurrPOC.PrevPicOrderCntLsb
	str	r1, [r4, ip]	@ tmp171, <variable>.CurrPOC.PrevPicOrderCntMsb
	b	.L595	@
.L628:
	movw	r3, #19848	@ tmp364,
	movw	r0, #19860	@ tmp366,
	str	r1, [r4, r3]	@ tmp171, <variable>.CurrPOC.PreviousFrameNum
	mov	r3, r1	@ prephitmp.2084, tmp171
	str	r1, [r4, r0]	@ tmp171, <variable>.CurrPOC.PrevFrameNumOffset
.L630:
	movw	r1, #19856	@ tmp369,
	str	r3, [r4, r1]	@ prephitmp.2084, <variable>.CurrPOC.FrameNumOffset
	b	.L631	@
.L634:
	movw	r0, #20674	@ tmp383,
	movw	r1, #19828	@ tmp387,
	ldrb	ip, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	cmp	ip, #0	@ <variable>.CurrSlice.bottom_field_flag,
	movweq	ip, #19820	@ tmp386,
	movwne	ip, #19824	@ tmp388,
	str	r3, [r4, ip]	@ prephitmp.2156,
	str	r3, [r4, r1]	@ prephitmp.2156,
	b	.L627	@
.L610:
	movw	r3, #19852	@ tmp259,
	movw	r7, #19848	@ tmp260,
	ldr	r2, [r4, r3]	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.frame_num
	ldr	r1, [r4, r7]	@ <variable>.CurrPOC.PreviousFrameNum, <variable>.CurrPOC.PreviousFrameNum
	cmp	r2, r1	@ <variable>.CurrPOC.frame_num, <variable>.CurrPOC.PreviousFrameNum
	bcs	.L612	@,
	movw	r7, #19860	@ tmp264,
	movw	ip, #19856	@ tmp263,
	ldr	r1, [r4, r7]	@ <variable>.CurrPOC.PrevFrameNumOffset, <variable>.CurrPOC.PrevFrameNumOffset
	add	r0, r0, r1	@ tmp266, MaxFrameNum, <variable>.CurrPOC.PrevFrameNumOffset
	str	r0, [r4, ip]	@ tmp266, <variable>.CurrPOC.FrameNumOffset
	b	.L609	@
.L646:
	rsb	r3, r2, r3	@ D.39834, MaxPicOrderCntLsb, prephitmp.2164
	movw	r2, #19804	@ tmp216,
	str	r3, [r4, r2]	@ D.39834, <variable>.CurrPOC.PicOrderCntMsb
	b	.L602	@
.L598:
	movw	r1, #19820	@ tmp206,
	movw	r0, #19796	@ tmp204,
	ldr	r1, [r4, r1]	@ prephitmp.2094, <variable>.CurrPOC.toppoc
	mov	r5, r3	@ prephitmp.2098, <variable>.CurrPOC.last_pic_bottom_field
	str	r3, [r4, r0]	@ <variable>.CurrPOC.last_pic_bottom_field, <variable>.CurrPOC.PrevPicOrderCntMsb
	movw	r0, #19800	@ tmp207,
	mov	ip, r3	@ prephitmp.2096, prephitmp.2098
	str	r1, [r4, r0]	@ prephitmp.2094, <variable>.CurrPOC.PrevPicOrderCntLsb
	b	.L597	@
.L612:
	movw	r2, #19860	@ tmp267,
	ldr	r3, [r4, r2]	@ prephitmp.2088, <variable>.CurrPOC.PrevFrameNumOffset
	b	.L611	@
	.fnend
	.size	DecPOC, .-DecPOC
	.align	2
	.global	CalcPicNum
	.type	CalcPicNum, %function
CalcPicNum:
	.fnstart
.LFB1595:
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
	movw	r3, #20684	@ tmp158,
	movw	r2, #13584	@ tmp160,
	ldr	r4, [r0, r3]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	ldr	r5, [r0, r2]	@ <variable>.PPS, <variable>.PPS
	mov	ip, #2208	@ tmp162,
	movw	r1, #13580	@ tmp166,
	movw	r2, #52259	@ tmp173,
	ldr	r1, [r0, r1]	@ <variable>.SPS, <variable>.SPS
	mla	r3, ip, r4, r5	@ tmp163, tmp162, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	movw	ip, #3992	@ tmp168,
	ldrb	r2, [r0, r2]	@ zero_extendqisi2	@ D.39972, <variable>.CurrPic.structure
	cmp	r2, #0	@ D.39972,
	ldr	r5, [r3, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mov	r3, #1	@ tmp172,
	mla	r4, ip, r5, r1	@ tmp169, tmp168, <variable>.seq_parameter_set_id, <variable>.SPS
	ldr	r1, [r4, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	add	ip, r1, #4	@ tmp170, <variable>.log2_max_frame_num_minus4,
	mov	ip, r3, asl ip	@ MaxFrameNum, tmp172,
	beq	.L651	@,
	mov	r7, #26624	@ tmp176,
	cmp	r2, #2	@ D.39972,
	movne	r4, #0	@, add_bottom
	moveq	r4, #1	@, add_bottom
	ldr	r6, [r0, r7]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r2, #1	@ D.39972,
	movne	r5, #0	@, add_top
	moveq	r5, #1	@, add_top
	cmp	r6, #0	@ <variable>.DPB.ref_frames_in_buffer,
	beq	.L653	@,
	add	r8, r0, #26368	@ ivtmp.2233, pH264Ctx,
	mov	r2, #0	@ i,
	add	r3, r8, #120	@ ivtmp.2233, ivtmp.2233,
	mov	r8, #52736	@ tmp245,
.L666:
	ldr	r1, [r3, #0]	@ temp.2241, <variable>.DPB.fs_ref
	ldrb	r6, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r6, #0	@ <variable>.is_reference,
	beq	.L662	@,
	ldr	r6, [r1, #576]	@ temp.2243, <variable>.frame_num
	ldr	sl, [r0, r8]	@ <variable>.CurrPic.frame_num, <variable>.CurrPic.frame_num
	cmp	r6, sl	@ temp.2243, <variable>.CurrPic.frame_num
	rsbhi	r6, ip, r6	@ tmp205, MaxFrameNum, temp.2243
	str	r6, [r1, #580]	@ temp.2243, <variable>.frame_num_wrap
	ldr	r1, [r3, #0]	@ prephitmp.2200, <variable>.DPB.fs_ref
	ldrb	r6, [r1, #2]	@ zero_extendqisi2	@ prephitmp.2204, <variable>.is_reference
	tst	r6, #1	@ prephitmp.2204,
	beq	.L665	@,
	ldr	sl, [r1, #500]	@ tmp209,
	bic	sl, sl, #-16777216	@ tmp207, tmp209,
	bic	sl, sl, #255	@ tmp207, tmp207,
	cmp	sl, #65536	@ tmp207,
	ldreq	r6, [r1, #580]	@ <variable>.frame_num_wrap, <variable>.frame_num_wrap
	addeq	r6, r5, r6, asl #1	@, tmp212, add_top, <variable>.frame_num_wrap,
	streq	r6, [r1, #512]	@ tmp212, <variable>.top_field.pic_num
	ldreq	r1, [r3, #0]	@ prephitmp.2200, <variable>.DPB.fs_ref
	ldreqb	r6, [r1, #2]	@ zero_extendqisi2	@ prephitmp.2204, <variable>.is_reference
.L665:
	tst	r6, #2	@ prephitmp.2204,
	beq	.L662	@,
	ldr	r6, [r1, #536]	@ tmp216,
	bic	r6, r6, #-16777216	@ tmp214, tmp216,
	bic	r6, r6, #255	@ tmp214, tmp214,
	cmp	r6, #65536	@ tmp214,
	ldreq	r6, [r1, #580]	@ <variable>.frame_num_wrap, <variable>.frame_num_wrap
	addeq	r6, r4, r6, asl #1	@, tmp219, add_bottom, <variable>.frame_num_wrap,
	streq	r6, [r1, #548]	@ tmp219, <variable>.bottom_field.pic_num
.L662:
	ldr	r1, [r0, r7]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	add	r2, r2, #1	@ i, i,
	add	r3, r3, #4	@ ivtmp.2233, ivtmp.2233,
	cmp	r1, r2	@ <variable>.DPB.ref_frames_in_buffer, i
	bhi	.L666	@,
.L653:
	movw	r6, #26628	@ tmp222,
	ldr	r3, [r0, r6]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r3, #0	@ <variable>.DPB.ltref_frames_in_buffer,
	ldmeqfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	add	r2, r0, #26368	@ ivtmp.2228, pH264Ctx,
	add	r3, r2, #184	@ ivtmp.2228, ivtmp.2228,
	mov	r2, #0	@ i.2245,
.L669:
	ldr	ip, [r3, #0]	@ prephitmp.2193, <variable>.DPB.fs_ltref
	add	r2, r2, #1	@ i.2245, i.2245,
	ldrb	r1, [ip, #2]	@ zero_extendqisi2	@ temp.2255, <variable>.is_reference
	cmp	r1, #0	@ temp.2255,
	beq	.L667	@,
	tst	r1, #1	@ prephitmp.2197,
	beq	.L668	@,
	ldr	r7, [ip, #500]	@ tmp228,
	bic	r7, r7, #-16777216	@ tmp226, tmp228,
	bic	r7, r7, #255	@ tmp226, tmp226,
	cmp	r7, #256	@ tmp226,
	ldreq	r1, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	addeq	r1, r5, r1, asl #1	@, tmp231, add_top, <variable>.long_term_frame_idx,
	streq	r1, [ip, #508]	@ tmp231, <variable>.top_field.long_term_pic_num
	ldreq	ip, [r3, #0]	@ prephitmp.2193, <variable>.DPB.fs_ltref
	ldreqb	r1, [ip, #2]	@ zero_extendqisi2	@ prephitmp.2197, <variable>.is_reference
.L668:
	tst	r1, #2	@ prephitmp.2197,
	beq	.L667	@,
	ldr	r1, [ip, #536]	@ tmp235,
	bic	r1, r1, #-16777216	@ tmp233, tmp235,
	bic	r1, r1, #255	@ tmp233, tmp233,
	cmp	r1, #256	@ tmp233,
	ldreq	r1, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	addeq	r1, r4, r1, asl #1	@, tmp238, add_bottom, <variable>.long_term_frame_idx,
	streq	r1, [ip, #544]	@ tmp238, <variable>.bottom_field.long_term_pic_num
.L667:
	ldr	ip, [r0, r6]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	add	r3, r3, #4	@ ivtmp.2228, ivtmp.2228,
	cmp	ip, r2	@ <variable>.DPB.ltref_frames_in_buffer, i.2245
	bhi	.L669	@,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L651:
	mov	r5, #26624	@ tmp178,
	ldr	r4, [r0, r5]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r4, #0	@ <variable>.DPB.ref_frames_in_buffer,
	beq	.L654	@,
	add	r1, r0, #26368	@ ivtmp.2223, pH264Ctx,
	mov	r6, #52736	@ tmp242,
	add	r3, r1, #120	@ ivtmp.2223, ivtmp.2223,
	b	.L658	@
.L655:
	ldr	r1, [r0, r5]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	add	r2, r2, #1	@ i.2238, i.2238,
	add	r3, r3, #4	@ ivtmp.2223, ivtmp.2223,
	cmp	r1, r2	@ <variable>.DPB.ref_frames_in_buffer, i.2238
	bls	.L654	@,
.L658:
	ldr	r1, [r3, #0]	@ D.39976, <variable>.DPB.fs_ref
	ldrb	r4, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L655	@,
	ldr	r4, [r1, #464]	@ tmp184,
	bic	r4, r4, #-16777216	@ tmp182, tmp184,
	bic	r4, r4, #255	@ tmp182, tmp182,
	cmp	r4, #65536	@ tmp182,
	bne	.L655	@,
	ldr	r4, [r1, #576]	@ D.39984, <variable>.frame_num
	add	r2, r2, #1	@ i.2238, i.2238,
	ldr	r7, [r0, r6]	@ <variable>.CurrPic.frame_num, <variable>.CurrPic.frame_num
	cmp	r4, r7	@ D.39984, <variable>.CurrPic.frame_num
	rsb	r7, ip, r4	@ tmp187, MaxFrameNum, D.39984
	strls	r4, [r1, #580]	@ D.39984, <variable>.frame_num_wrap
	strhi	r7, [r1, #580]	@ tmp187, <variable>.frame_num_wrap
	ldr	r1, [r3, #0]	@ temp.2237, <variable>.DPB.fs_ref
	add	r3, r3, #4	@ ivtmp.2223, ivtmp.2223,
	ldr	r4, [r1, #580]	@ <variable>.frame_num_wrap, <variable>.frame_num_wrap
	str	r4, [r1, #476]	@ <variable>.frame_num_wrap, <variable>.frame.pic_num
	ldr	r1, [r0, r5]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r1, r2	@ <variable>.DPB.ref_frames_in_buffer, i.2238
	bhi	.L658	@,
.L654:
	movw	r4, #26628	@ tmp191,
	ldr	ip, [r0, r4]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	ip, #0	@ <variable>.DPB.ltref_frames_in_buffer,
	ldmeqfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	add	r2, r0, #26368	@ ivtmp.2218, pH264Ctx,
	add	r3, r2, #184	@ ivtmp.2218, ivtmp.2218,
	mov	r2, #0	@ i.2239,
	b	.L661	@
.L660:
	ldr	r1, [r0, r4]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r1, r2	@ <variable>.DPB.ltref_frames_in_buffer, i.2239
	bls	.L675	@,
.L661:
	ldr	r1, [r3, #0]	@ D.39994, <variable>.DPB.fs_ltref
	add	r2, r2, #1	@ i.2239, i.2239,
	add	r3, r3, #4	@ ivtmp.2218, ivtmp.2218,
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	bne	.L660	@,
	ldr	ip, [r1, #464]	@ tmp197,
	bic	ip, ip, #-16777216	@ tmp195, tmp197,
	bic	ip, ip, #255	@ tmp195, tmp195,
	cmp	ip, #256	@ tmp195,
	ldreq	ip, [r1, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	streq	ip, [r1, #472]	@ <variable>.long_term_frame_idx, <variable>.frame.long_term_pic_num
	ldr	r1, [r0, r4]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r1, r2	@ <variable>.DPB.ltref_frames_in_buffer, i.2239
	bhi	.L661	@,
.L675:
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	.fnend
	.size	CalcPicNum, .-CalcPicNum
	.align	2
	.global	IsOutDPB
	.type	IsOutDPB, %function
IsOutDPB:
	.fnstart
.LFB1596:
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
	cmp	r1, #0	@ pFrameStore
	beq	.L677	@,
	movw	r3, #26620	@ tmp141,
	ldr	r4, [r0, r3]	@ D.40070, <variable>.DPB.used_size
	cmp	r4, #0	@ D.40070,
	beq	.L677	@,
	movw	ip, #26424	@ tmp142,
	ldr	r2, [r0, ip]	@ <variable>.DPB.fs, <variable>.DPB.fs
	cmp	r2, r1	@ <variable>.DPB.fs, pFrameStore
	beq	.L678	@,
	tst	r4, #1	@ D.40070,
	add	r3, r0, #26368	@ tmp144, pH264Ctx,
	add	r2, r3, #60	@ ivtmp.2287, tmp144,
	mov	r0, #0	@ i,
	bne	.L679	@,
	ldr	ip, [r2, #0]	@ D.40067, <variable>.DPB.fs
	mov	r0, #1	@ i,
	add	r2, r3, #64	@ ivtmp.2287, tmp144,
	cmp	ip, r1	@ D.40067, pFrameStore
	bne	.L679	@,
.L678:
	mov	r0, #0	@ D.40065,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L680:
	ldr	ip, [r3], #4	@ D.40067, <variable>.DPB.fs
	cmp	ip, r1	@ D.40067, pFrameStore
	beq	.L678	@,
	ldr	ip, [r2, #4]	@ D.40067, <variable>.DPB.fs
	add	r2, r3, #4	@ ivtmp.2287, tmp150,
	cmp	ip, r1	@ D.40067, pFrameStore
	beq	.L678	@,
.L679:
	add	r0, r0, #1	@ tmp149, i,
	mov	r3, r2	@ tmp150, ivtmp.2287
	cmp	r0, r4	@ tmp149, D.40070
	add	r0, r0, #1	@ i, tmp149,
	bcc	.L680	@,
.L677:
	mov	r0, #1	@ D.40065,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	IsOutDPB, .-IsOutDPB
	.align	2
	.global	UpdatePicQpInf
	.type	UpdatePicQpInf, %function
UpdatePicQpInf:
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
	ldr	r2, [r1, #28]	@ <variable>.MaxQp, <variable>.MaxQp
	ldr	r3, [r1, #32]	@ <variable>.MinQp, <variable>.MinQp
	cmp	r2, r0	@ <variable>.MaxQp, SlcQp
	strge	r2, [r1, #28]	@, <variable>.MaxQp, <variable>.MaxQp
	strlt	r0, [r1, #28]	@, SlcQp, <variable>.MaxQp
	cmp	r3, r0	@ <variable>.MinQp, SlcQp
	strle	r3, [r1, #32]	@, <variable>.MinQp, <variable>.MinQp
	strgt	r0, [r1, #32]	@, SlcQp, <variable>.MinQp
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	UpdatePicQpInf, .-UpdatePicQpInf
	.align	2
	.global	StopPicNum
	.type	StopPicNum, %function
StopPicNum:
	.fnstart
.LFB1604:
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
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	StopPicNum, .-StopPicNum
	.align	2
	.global	H264_GetPicStreamSize
	.type	H264_GetPicStreamSize, %function
H264_GetPicStreamSize:
	.fnstart
.LFB1606:
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
	movw	r3, #55172	@ tmp138,
	ldr	r3, [r0, r3]	@ pH264SliceParam, <variable>.DecPicPara.pFirstSlice
	cmp	r3, #0	@ pH264SliceParam,
	moveq	r0, r3	@ TotalSize, pH264SliceParam
	ldmeqfd	sp, {fp, sp, pc}	@
	mov	r0, #0	@ TotalSize,
.L695:
	ldr	r2, [r3, #12]	@ <variable>.valid_bitlen, <variable>.valid_bitlen
	ldr	r1, [r3, #8]	@ <variable>.valid_bitlen, <variable>.valid_bitlen
	ldr	r3, [r3, #4056]	@ pH264SliceParam, <variable>.pNextSlice
	add	ip, r1, r2	@ tmp139, <variable>.valid_bitlen, <variable>.valid_bitlen
	add	r2, ip, #7	@ tmp142, tmp139,
	cmp	r3, #0	@ pH264SliceParam,
	add	r0, r0, r2, lsr #3	@, TotalSize, TotalSize, tmp142,
	bne	.L695	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	H264_GetPicStreamSize, .-H264_GetPicStreamSize
	.align	2
	.global	ExitSlice
	.type	ExitSlice, %function
ExitSlice:
	.fnstart
.LFB1617:
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
	movw	r4, #20684	@ tmp137,
	movw	ip, #13584	@ tmp140,
	ldr	r1, [r0, r4]	@ D.41896, <variable>.CurrSlice.pic_parameter_set_id
	ldr	r3, [r0, ip]	@ <variable>.PPS, <variable>.PPS
	movw	r6, #13580	@ tmp138,
	mov	r2, #2208	@ tmp142,
	ldr	ip, [r0, r6]	@ <variable>.SPS, <variable>.SPS
	movw	r5, #20673	@ tmp158,
	movw	r4, #20724	@ tmp152,
	mla	r6, r2, r1, r3	@ tmp143, tmp142, D.41896, <variable>.PPS
	ldrb	r3, [r0, r5]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	ldr	r5, [r0, r4]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.CurrSlice.first_mb_in_slice
	movw	r4, #20692	@ tmp155,
	ldr	r4, [r0, r4]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	cmp	r3, #0	@ <variable>.CurrSlice.field_pic_flag,
	ldr	r2, [r6, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	movw	r6, #22328	@ tmp148,
	str	r1, [r0, r6]	@ D.41896, <variable>.PrevSlice.pic_parameter_set_id
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
	ldr	r3, [r2, #2900]	@ prephitmp.2377, <variable>.pic_order_cnt_type
	cmp	r3, #0	@ prephitmp.2377,
	bne	.L701	@,
	movw	r1, #19788	@ tmp180,
	movw	r3, #19792	@ tmp183,
	ldr	ip, [r0, r1]	@ <variable>.CurrPOC.pic_order_cnt_lsb, <variable>.CurrPOC.pic_order_cnt_lsb
	ldr	r1, [r0, r3]	@ <variable>.CurrPOC.delta_pic_order_cnt_bottom, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	movw	r3, #22344	@ tmp179,
	str	ip, [r0, r3]	@ <variable>.CurrPOC.pic_order_cnt_lsb, <variable>.PrevSlice.pic_oder_cnt_lsb
	movw	r3, #22348	@ tmp182,
	str	r1, [r0, r3]	@ <variable>.CurrPOC.delta_pic_order_cnt_bottom, <variable>.PrevSlice.delta_pic_oder_cnt_bottom
	ldr	r3, [r2, #2900]	@ prephitmp.2377, <variable>.pic_order_cnt_type
.L701:
	cmp	r3, #1	@ prephitmp.2377,
	bne	.L702	@,
	movw	r2, #19836	@ tmp186,
	movw	ip, #19840	@ tmp189,
	ldr	r1, [r0, r2]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	movw	r3, #22352	@ tmp185,
	ldr	r2, [r0, ip]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	movw	ip, #22356	@ tmp188,
	str	r1, [r0, r3]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.PrevSlice.delta_pic_order_cnt
	str	r2, [r0, ip]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.PrevSlice.delta_pic_order_cnt
.L702:
	movw	r3, #55476	@ tmp191,
	ldr	ip, [r0, r3]	@ <variable>.TotalSlice, <variable>.TotalSlice
	add	r1, ip, #1	@ tmp194, <variable>.TotalSlice,
	str	r1, [r0, r3]	@ tmp194, <variable>.TotalSlice
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	ExitSlice, .-ExitSlice
	.align	2
	.global	PicTypeStatistic
	.type	PicTypeStatistic, %function
PicTypeStatistic:
	.fnstart
.LFB1618:
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
	movw	r3, #20672	@ tmp134,
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #1	@ <variable>.CurrSlice.slice_type,
	beq	.L707	@,
	bcs	.L712	@,
	movw	r1, #52764	@ tmp140,
	ldr	r2, [r0, r1]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r2, #2	@ <variable>.CurrPic.pic_type,
	movne	r2, #1	@ tmp143,
	strne	r2, [r0, r1]	@ tmp143, <variable>.CurrPic.pic_type
	movw	r1, #52768	@ tmp150,
	mov	r2, #0	@ tmp151,
	str	r2, [r0, r1]	@ tmp151, <variable>.CurrPic.is_idr_pic
	ldmfd	sp, {fp, sp, pc}	@
.L712:
	cmp	r3, #2	@ <variable>.CurrSlice.slice_type,
	ldmnefd	sp, {fp, sp, pc}	@
	movw	r3, #20675	@ tmp146,
	ldrb	ip, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	cmp	ip, #5	@ <variable>.CurrSlice.nal_unit_type,
	movweq	ip, #52768	@ tmp148,
	moveq	r2, #1	@ tmp149,
	streq	r2, [r0, ip]	@ tmp149, <variable>.CurrPic.is_idr_pic
	movwne	r1, #52768	@ tmp150,
	movne	r2, #0	@ tmp151,
	strne	r2, [r0, r1]	@ tmp151, <variable>.CurrPic.is_idr_pic
	ldmfd	sp, {fp, sp, pc}	@
.L707:
	movw	r3, #52764	@ tmp136,
	movw	r1, #52768	@ tmp138,
	mov	ip, #2	@ tmp137,
	mov	r2, #0	@ tmp139,
	str	ip, [r0, r3]	@ tmp137, <variable>.CurrPic.pic_type
	str	r2, [r0, r1]	@ tmp139, <variable>.CurrPic.is_idr_pic
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	PicTypeStatistic, .-PicTypeStatistic
	.align	2
	.global	PassBytes
	.type	PassBytes, %function
PassBytes:
	.fnstart
.LFB1630:
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
	ldr	r3, [r0, #368]	@ D.43346, <variable>.pCurrNal
	cmp	r3, #0	@ D.43346,
	cmpne	r1, #0	@, len,
	bne	.L720	@,
.L714:
	mvn	r0, #0	@ D.43352,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L720:
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ D.43353, <variable>.nal_used_segment
	rsb	ip, r2, r2, asl #3	@, tmp155, D.43353, D.43353,
	add	ip, r3, ip, asl #2	@, tmp157, D.43346, tmp155,
	ldr	ip, [ip, #8]	@ <variable>.streamBuffer, <variable>.streamBuffer
	cmp	ip, #0	@ <variable>.streamBuffer,
	beq	.L714	@,
	ldr	ip, [r3, #68]	@ D.43360, <variable>.nal_segment
	cmp	ip, #2	@ D.43360,
	bhi	.L714	@,
	cmp	r2, #1	@ D.43353,
	bhi	.L714	@,
	cmp	ip, r2	@ D.43360, segment_idx
	bls	.L714	@,
	mov	r4, r1, asl #3	@ len.2444, len,
	mov	r6, #28	@ tmp188,
.L718:
	mla	r3, r6, r2, r3	@ tmp163, tmp188, segment_idx, D.43346
	add	r2, r2, #1	@ segment_idx, segment_idx,
	add	r5, r3, #24	@ tmp164, tmp163,
	ldr	r1, [r3, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	ldr	ip, [r3, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	mov	r1, r1, asl #3	@ D.43368, <variable>.bitstream_length,
	add	ip, r4, ip	@ D.43366, len.2444, <variable>.bitsoffset
	cmp	ip, r1	@ D.43366, D.43368
	rsb	r4, r1, ip	@ len.2444, D.43368, D.43366
	bls	.L721	@,
	str	r1, [r3, #24]	@ D.43368, <variable>.bitsoffset
	ldr	r3, [r0, #368]	@ temp.2445, <variable>.pCurrNal
	ldrb	r1, [r3, #0]	@ zero_extendqisi2	@ <variable>.nal_used_segment, <variable>.nal_used_segment
	add	ip, r1, #1	@ tmp184, <variable>.nal_used_segment,
	strb	ip, [r3, #0]	@ tmp184, <variable>.nal_used_segment
	ldr	r3, [r0, #368]	@ D.43346, <variable>.pCurrNal
	ldr	r1, [r3, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r1, r2	@ <variable>.nal_segment, segment_idx
	bhi	.L718	@,
	mov	r0, #0	@ D.43352,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L721:
	str	ip, [r5, #0]	@ D.43366, <variable>.bitsoffset
	mov	r0, #1	@ D.43352,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	PassBytes, .-PassBytes
	.align	2
	.global	GetBytes
	.type	GetBytes, %function
GetBytes:
	.fnstart
.LFB1631:
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
	cmp	r1, #0	@ pdes
	bne	.L731	@,
.L723:
	mvn	r0, #0	@ D.43394,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L731:
	ldr	r5, [r0, #368]	@ D.43390, <variable>.pCurrNal
	cmp	r5, #0	@ D.43390,
	cmpne	r2, #0	@, len,
	movne	r4, #0	@, tmp158
	moveq	r4, #1	@, tmp158
	beq	.L723	@,
	ldrb	ip, [r5, #0]	@ zero_extendqisi2	@ D.43395, <variable>.nal_used_segment
	rsb	r3, ip, ip, asl #3	@, tmp162, D.43395, D.43395,
	add	r3, r5, r3, asl #2	@, tmp164, D.43390, tmp162,
	ldr	r3, [r3, #8]	@ <variable>.streamBuffer, <variable>.streamBuffer
	cmp	r3, #0	@ <variable>.streamBuffer,
	beq	.L723	@,
	ldr	r3, [r5, #68]	@ D.43402, <variable>.nal_segment
	cmp	r3, #2	@ D.43402,
	bhi	.L723	@,
	cmp	ip, #1	@ D.43395,
	bhi	.L723	@,
	cmp	r3, ip	@ D.43402, segment_idx
	bls	.L723	@,
	mov	r9, #28	@ tmp208,
.L728:
	mul	r8, r9, ip	@ tmp168, tmp208, segment_idx
	mov	r3, #0	@ ivtmp.2475,
	add	sl, r8, r5	@ tmp170, tmp168, D.43390
	ldr	r6, [sl, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	ldr	r5, [sl, #8]	@ D.43407, <variable>.streamBuffer
	ldr	r7, [sl, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	add	r6, r6, #7	@ tmp177, <variable>.bitsoffset,
	add	r7, r5, r7	@ end_byte, D.43407, <variable>.bitstream_length
	add	r5, r5, r6, lsr #3	@, byte_pos, D.43407, tmp177,
.L724:
	add	sl, r3, r5	@ D.46717, ivtmp.2475, byte_pos
	add	r6, r3, r1	@ D.46715, ivtmp.2475, pdes
	cmp	r7, sl	@ end_byte, D.46717
	bls	.L732	@,
	ldrb	sl, [r5, r3]	@ zero_extendqisi2	@ tmp186,* ivtmp.2475
	add	r4, r4, #1	@ cnt, cnt,
	cmp	r2, r4	@ len, cnt
	strb	sl, [r1, r3]	@ tmp186,* ivtmp.2475
	add	r3, r3, #1	@ ivtmp.2475, ivtmp.2475,
	ldr	r6, [r0, #368]	@ temp.2493, <variable>.pCurrNal
	add	r6, r8, r6	@ tmp191, tmp207, temp.2493
	ldr	sl, [r6, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	add	sl, sl, #8	@ tmp199, <variable>.bitsoffset,
	str	sl, [r6, #24]	@ tmp199, <variable>.bitsoffset
	bhi	.L724	@,
	mov	r0, r2	@ D.43394, len
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L732:
	ldr	r3, [r0, #368]	@ temp.2495, <variable>.pCurrNal
	add	ip, ip, #1	@ segment_idx, segment_idx,
	ldrb	r1, [r3, #0]	@ zero_extendqisi2	@ <variable>.nal_used_segment, <variable>.nal_used_segment
	add	r5, r1, #1	@ tmp202, <variable>.nal_used_segment,
	strb	r5, [r3, #0]	@ tmp202, <variable>.nal_used_segment
	ldr	r5, [r0, #368]	@ D.43390, <variable>.pCurrNal
	ldr	r1, [r5, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r1, ip	@ <variable>.nal_segment, segment_idx
	movhi	r1, r6	@ pdes, D.46715
	bhi	.L728	@
.L727:
	mov	r0, r4	@ D.43394, cnt
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	.fnend
	.size	GetBytes, .-GetBytes
	.align	2
	.global	InitOldSlice
	.type	InitOldSlice, %function
InitOldSlice:
	.fnstart
.LFB1635:
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
	movw	r1, #13576	@ tmp135,
	ldr	r2, [r0, r1]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	movw	r3, #22328	@ tmp134,
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
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	InitOldSlice, .-InitOldSlice
	.align	2
	.global	FindNaluArraySlot
	.type	FindNaluArraySlot, %function
FindNaluArraySlot:
	.fnstart
.LFB1643:
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
	ldrb	r2, [r0, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	mov	r3, #0	@ Pos,
	cmp	r2, r3	@ <variable>.is_valid,
	addne	r2, r0, #96	@ ivtmp.2553, pH264Ctx,
	movne	r3, #1	@ Pos,
	bne	.L737	@,
	b	.L736	@
.L746:
	ldrb	ip, [r2, #473]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	add	r3, r3, #1	@ Pos, Pos,
	add	r2, r2, #192	@ ivtmp.2553, ivtmp.2553,
	cmp	ip, #0	@ <variable>.is_valid,
	beq	.L736	@,
	add	r3, r3, #1	@ Pos, Pos,
	cmp	r3, #137	@ Pos,
	beq	.L738	@,
.L737:
	ldrb	r1, [r2, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r1, #0	@ <variable>.is_valid,
	bne	.L746	@,
.L736:
	cmp	r3, #136	@ Pos,
	bhi	.L738	@,
	add	r1, r3, r3, asl #1	@, tmp155, Pos, Pos,
	mov	r2, #1	@ tmp159,
	add	r0, r0, r1, asl #5	@, tmp157, pH264Ctx, tmp155,
	strb	r2, [r0, #377]	@ tmp159, <variable>.is_valid
	mov	r0, r3	@, D.44271
	ldmfd	sp, {fp, sp, pc}	@
.L738:
	mvn	r3, #0	@ D.44271,
	mov	r0, r3	@, D.44271
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	FindNaluArraySlot, .-FindNaluArraySlot
	.align	2
	.global	HaveSliceToDec
	.type	HaveSliceToDec, %function
HaveSliceToDec:
	.fnstart
.LFB1645:
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
	movw	r1, #55444	@ tmp136,
	ldr	r3, [r0, r1]	@ <variable>.SliceParaNum, <variable>.SliceParaNum
	cmp	r3, #0	@ <variable>.SliceParaNum,
	mvneq	r0, #0	@,,
	movne	r0, #0	@,,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	HaveSliceToDec, .-HaveSliceToDec
	.global	__aeabi_idiv
	.align	2
	.global	H264GetDar
	.type	H264GetDar, %function
H264GetDar:
	.fnstart
.LFB1627:
	@ args = 4, pretend = 0, frame = 0
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
	cmp	r0, #0	@ ar_idc
	mov	ip, r1	@ sar_width, sar_width
	mov	r4, r3	@ img_width, img_width
	beq	.L752	@,
	subs	r3, r0, #255	@ D.42833, ar_idc,
	movne	r3, #1	@ D.42833
	cmp	r0, #255	@ ar_idc,
	cmpne	r0, #16	@, ar_idc,
	bgt	.L752	@,
	cmp	r1, #0	@ sar_width,
	cmpne	r2, #0	@, sar_height,
	beq	.L769	@,
.L753:
	cmp	r0, #1	@ ar_idc,
	moveq	r4, #5	@ final_dar,
	beq	.L755	@,
	cmp	r3, #0	@ D.42833,
	movwne	r3, #:lower16:.LANCHOR0	@ tmp162,
	movtne	r3, #:upper16:.LANCHOR0	@ tmp162,
	addne	r2, r3, r0, asl #3	@, tmp165, tmp162, ar_idc,
	ldrne	ip, [r3, r0, asl #3]	@ sar_width, SarTable
	ldrne	r2, [r2, #4]	@ sar_height, SarTable
	mov	r0, ip, asl #10	@, sar_width,
	mov	r1, r2	@, sar_height
	bl	__aeabi_idiv	@
	ldr	r1, [fp, #4]	@, img_height
	mov	r5, r0	@ tmp170,
	mov	r0, r4, asl #10	@, img_width,
	bl	__aeabi_idiv	@
	mul	r5, r0, r5	@ tmp176,, tmp170
	add	ip, r5, #1020	@ tmp178, tmp176,
	cmp	r5, #0	@ tmp176,
	add	r1, ip, #3	@ tmp178, tmp178,
	movlt	r5, r1	@ tmp177, tmp178
	mov	r5, r5, asr #10	@ dar, tmp177,
	sub	r0, r5, #2400	@ iftmp.738, dar,
	sub	r3, r5, #2256	@ iftmp.2604, dar,
	sub	r2, r0, #6	@ iftmp.738, iftmp.738,
	sub	r3, r3, #7	@ iftmp.2604, iftmp.2604,
	cmp	r2, #0	@ iftmp.738,
	rsblt	r2, r5, #2400	@ tmp182, dar,
	addlt	r2, r2, #6	@ iftmp.738, tmp182,
	cmp	r3, #0	@ iftmp.2604,
	rsblt	r1, r5, #2256	@ tmp184, dar,
	addlt	r1, r1, #7	@ iftmp.739, tmp184,
	movge	r1, r3	@ iftmp.739, iftmp.2604
	cmp	r2, r1	@ iftmp.738, iftmp.739
	movlt	r4, #4	@ final_dar,
	blt	.L755	@,
	cmp	r3, #0	@ iftmp.2604,
	sub	lr, r5, #1808	@ iftmp.2605, dar,
	rsblt	r3, r5, #2256	@ tmp185, dar,
	sub	r2, lr, #12	@ iftmp.2605, iftmp.2605,
	addlt	r3, r3, #7	@ iftmp.2604, tmp185,
	cmp	r2, #0	@ iftmp.2605,
	rsblt	r1, r5, #1808	@ tmp187, dar,
	addlt	r1, r1, #12	@ iftmp.741, tmp187,
	movge	r1, r2	@ iftmp.741, iftmp.2605
	cmp	r3, r1	@ iftmp.2604, iftmp.741
	movlt	r4, #3	@ final_dar,
	blt	.L755	@,
	cmp	r2, #0	@ iftmp.2605,
	sub	r4, r5, #1360	@ iftmp.743, dar,
	sub	r4, r4, #5	@ iftmp.743, iftmp.743,
	rsblt	r2, r5, #1808	@ tmp188, dar,
	addlt	r2, r2, #12	@ iftmp.2605, tmp188,
	cmp	r4, #0	@ iftmp.743,
	rsblt	r4, r5, #1360	@ tmp190, dar,
	addlt	r4, r4, #5	@ iftmp.743, tmp190,
	cmp	r4, r2	@ iftmp.743, iftmp.2605
	movgt	r4, #2	@ final_dar,
	movle	r4, #1	@ final_dar,
	b	.L755	@
.L769:
	cmp	r0, #255	@ ar_idc,
	bne	.L753	@,
.L752:
	mov	r4, #0	@ final_dar,
.L755:
	mov	r2, r4	@, final_dar
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC0	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, final_dar
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	H264GetDar, .-H264GetDar
	.align	2
	.global	SPSEqual
	.type	SPSEqual, %function
SPSEqual:
	.fnstart
.LFB1626:
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
	subs	r3, r0, #0	@ pSPS1, pSPS1
	beq	.L802	@,
	cmp	r1, #0	@ pSPS2,
	beq	.L803	@,
	ldr	r6, [r3, #736]	@ <variable>.profile_idc, <variable>.profile_idc
	ldr	r4, [r1, #736]	@ <variable>.profile_idc, <variable>.profile_idc
	ldrb	r7, [r3, #0]	@ zero_extendqisi2	@ <variable>.constrained_set0_flag, <variable>.constrained_set0_flag
	ldrb	r2, [r1, #0]	@ zero_extendqisi2	@ <variable>.constrained_set0_flag, <variable>.constrained_set0_flag
	ldrb	r5, [r3, #1]	@ zero_extendqisi2	@ <variable>.constrained_set1_flag, <variable>.constrained_set1_flag
	cmp	r6, r4	@ <variable>.profile_idc, <variable>.profile_idc
	cmpeq	r7, r2	@, <variable>.constrained_set0_flag, <variable>.constrained_set0_flag
	ldrb	r0, [r1, #1]	@ zero_extendqisi2	@ <variable>.constrained_set1_flag, <variable>.constrained_set1_flag
	ldrb	r4, [r3, #2]	@ zero_extendqisi2	@ <variable>.constrained_set2_flag, <variable>.constrained_set2_flag
	ldrb	r7, [r1, #2]	@ zero_extendqisi2	@ <variable>.constrained_set2_flag, <variable>.constrained_set2_flag
	movne	ip, #0	@, equal.2703
	moveq	ip, #1	@, equal.2703
	ldr	r6, [r1, #740]	@ <variable>.level_idc, <variable>.level_idc
	cmp	r5, r0	@ <variable>.constrained_set1_flag, <variable>.constrained_set1_flag
	movne	r0, #0	@, equal.2704
	andeq	r0, ip, #1	@,, equal.2704, equal.2703
	ldr	r5, [r3, #740]	@ <variable>.level_idc, <variable>.level_idc
	cmp	r4, r7	@ <variable>.constrained_set2_flag, <variable>.constrained_set2_flag
	movne	r2, #0	@, equal.2705
	andeq	r2, r0, #1	@,, equal.2705, equal.2704
	ldr	r4, [r3, #744]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	r7, [r1, #744]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	cmp	r5, r6	@ <variable>.level_idc, <variable>.level_idc
	movne	ip, #0	@, equal.2706
	andeq	ip, r2, #1	@,, equal.2706, equal.2705
	ldrb	r2, [r3, #25]	@ zero_extendqisi2	@ D.42725, <variable>.seq_scaling_matrix_present_flag
	ldrb	r6, [r1, #25]	@ zero_extendqisi2	@ <variable>.seq_scaling_matrix_present_flag, <variable>.seq_scaling_matrix_present_flag
	cmp	r4, r7	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	movne	r0, #0	@, equal.2707
	andeq	r0, ip, #1	@,, equal.2707, equal.2706
	cmp	r6, r2	@ <variable>.seq_scaling_matrix_present_flag, D.42725
	movne	r6, #0	@, equal
	andeq	r6, r0, #1	@,, equal, equal.2707
	cmp	r2, #0	@ D.42725,
	beq	.L774	@,
	mov	r9, r3	@ ivtmp.2666, pSPS1
	mov	r8, r1	@ ivtmp.2668, pSPS2
	mov	sl, #0	@ i,
	str	r3, [fp, #-48]	@ pSPS1, %sfp
	str	r1, [fp, #-52]	@ pSPS2, %sfp
	b	.L778	@
.L805:
	ldr	r7, [fp, #-48]	@, %sfp
	mov	r4, sl, asl #6	@ tmp291, i,
	ldr	ip, [r9, #760]	@ tmp235, <variable>.ScalingList4x4
	add	r2, r4, r1	@, tmp291,
	ldr	r0, [r8, #760]	@ tmp236, <variable>.ScalingList4x4
	add	r5, r4, r7	@, tmp291,
	str	r2, [fp, #-60]	@, %sfp
	ldr	r1, [r9, #756]	@ tmp239, <variable>.ScalingList4x4
	str	r5, [fp, #-56]	@, %sfp
	ldr	r3, [r8, #756]	@ tmp240, <variable>.ScalingList4x4
	ldr	r5, [r9, #764]	@ tmp243, <variable>.ScalingList4x4
	cmp	ip, r0	@ tmp235, tmp236
	cmpeq	r1, r3	@, tmp239, tmp240
	ldr	r4, [r8, #764]	@ tmp244, <variable>.ScalingList4x4
	ldr	r7, [r9, #768]	@ tmp247, <variable>.ScalingList4x4
	ldr	r1, [r8, #768]	@ tmp248, <variable>.ScalingList4x4
	movne	r2, #0	@, equal.2724
	moveq	r2, #1	@, equal.2724
	ldr	ip, [r9, #772]	@ tmp251, <variable>.ScalingList4x4
	cmp	r5, r4	@ tmp243, tmp244
	movne	r3, #0	@, equal.2728
	andeq	r3, r2, #1	@,, equal.2728, equal.2724
	ldr	r0, [r8, #772]	@ tmp252, <variable>.ScalingList4x4
	cmp	r7, r1	@ tmp247, tmp248
	movne	r5, #0	@, equal.2732
	andeq	r5, r3, #1	@,, equal.2732, equal.2728
	ldr	r4, [r9, #776]	@ tmp255, <variable>.ScalingList4x4
	ldr	r3, [r8, #776]	@ tmp256, <variable>.ScalingList4x4
	cmp	ip, r0	@ tmp251, tmp252
	movne	r1, #0	@, equal.2736
	andeq	r1, r5, #1	@,, equal.2736, equal.2732
	ldr	r7, [r9, #780]	@ tmp259, <variable>.ScalingList4x4
	ldr	r2, [r8, #780]	@ tmp260, <variable>.ScalingList4x4
	cmp	r4, r3	@ tmp255, tmp256
	movne	r0, #0	@, equal.2740
	andeq	r0, r1, #1	@,, equal.2740, equal.2736
	ldr	r5, [r9, #784]	@ tmp263, <variable>.ScalingList4x4
	ldr	r3, [r8, #784]	@ tmp264, <variable>.ScalingList4x4
	cmp	r7, r2	@ tmp259, tmp260
	movne	ip, #0	@, equal.2744
	andeq	ip, r0, #1	@,, equal.2744, equal.2740
	ldr	r4, [r8, #788]	@ tmp268, <variable>.ScalingList4x4
	ldr	r7, [r9, #788]	@ tmp267, <variable>.ScalingList4x4
	cmp	r5, r3	@ tmp263, tmp264
	movne	r1, #0	@, equal.2748
	andeq	r1, ip, #1	@,, equal.2748, equal.2744
	ldr	ip, [r9, #792]	@ tmp271, <variable>.ScalingList4x4
	ldr	r5, [r8, #792]	@ tmp272, <variable>.ScalingList4x4
	cmp	r7, r4	@ tmp267, tmp268
	movne	r0, #0	@, equal.2752
	andeq	r0, r1, #1	@,, equal.2752, equal.2748
	ldr	r7, [r9, #796]	@ tmp275, <variable>.ScalingList4x4
	ldr	r4, [r8, #796]	@ tmp276, <variable>.ScalingList4x4
	cmp	ip, r5	@ tmp271, tmp272
	movne	r2, #0	@, equal.2756
	andeq	r2, r0, #1	@,, equal.2756, equal.2752
	ldr	r3, [r8, #800]	@ tmp280, <variable>.ScalingList4x4
	ldr	r5, [r9, #800]	@ tmp279, <variable>.ScalingList4x4
	cmp	r7, r4	@ tmp275, tmp276
	movne	r1, #0	@, equal.2760
	andeq	r1, r2, #1	@,, equal.2760, equal.2756
	ldr	ip, [r9, #804]	@ tmp283, <variable>.ScalingList4x4
	ldr	r2, [r8, #804]	@ tmp284, <variable>.ScalingList4x4
	cmp	r5, r3	@ tmp279, tmp280
	movne	r0, #0	@, equal.2764
	andeq	r0, r1, #1	@,, equal.2764, equal.2760
	ldr	r4, [fp, #-56]	@, %sfp
	cmp	ip, r2	@ tmp283, tmp284
	movne	r5, #0	@, equal.2768
	andeq	r5, r0, #1	@,, equal.2768, equal.2764
	ldr	ip, [fp, #-60]	@, %sfp
	ldr	r7, [r8, #808]	@ tmp288, <variable>.ScalingList4x4
	ldr	r1, [r9, #808]	@ tmp287, <variable>.ScalingList4x4
	ldr	r0, [r4, #752]	@ tmp299, <variable>.ScalingList4x4
	cmp	r1, r7	@ tmp287, tmp288
	movne	r5, #0	@, equal.2772
	andeq	r5, r5, #1	@,, equal.2772, equal.2768
	ldr	r3, [ip, #752]	@ tmp300, <variable>.ScalingList4x4
	and	r6, r6, r5	@ equal.2776, equal, equal.2772
	ldr	r7, [r9, #812]	@ tmp303, <variable>.ScalingList4x4
	ldr	r2, [r8, #812]	@ tmp304, <variable>.ScalingList4x4
	cmp	r0, r3	@ tmp299, tmp300
	movne	r4, #0	@, equal.2780
	andeq	r4, r6, #1	@,, equal.2780, equal.2776
	cmp	r7, r2	@ tmp303, tmp304
	movne	r6, #0	@, equal
	andeq	r6, r4, #1	@,, equal, equal.2780
.L775:
	add	sl, sl, #1	@ i, i,
	add	r9, r9, #64	@ ivtmp.2666, ivtmp.2666,
	cmp	sl, #8	@ i,
	add	r8, r8, #64	@ ivtmp.2668, ivtmp.2668,
	beq	.L804	@,
.L778:
	ldr	r1, [fp, #-48]	@, %sfp
	add	ip, r1, sl	@ tmp228,, i
	ldr	r1, [fp, #-52]	@, %sfp
	add	r5, r1, sl	@ tmp229,, i
	ldrb	r3, [ip, #4]	@ zero_extendqisi2	@ D.42731, <variable>.seq_scaling_list_present_flag
	ldrb	r0, [r5, #4]	@ zero_extendqisi2	@ D.42731, <variable>.seq_scaling_list_present_flag
	cmp	r3, r0	@ D.42731, D.42731
	movne	r6, #0	@, equal
	andeq	r6, r6, #1	@,, equal, equal
	cmp	r3, #0	@ D.42731,
	beq	.L775	@,
	cmp	sl, #5	@ i,
	bls	.L805	@,
	ldr	r0, [fp, #-52]	@, %sfp
	mov	r5, sl, asl #8	@ tmp306, i,
	ldr	r4, [fp, #-48]	@, %sfp
	sub	r1, r5, #400	@ tmp307, tmp306,
	ldr	r7, [fp, #-48]	@, %sfp
	add	r3, r0, r1	@ ivtmp.2653,, tmp307
	add	r2, r4, r1	@ ivtmp.2650,, tmp307
	ldr	r5, [r0, r1]	@ tmp312, <variable>.ScalingList8x8
	add	r0, r2, #8	@ ivtmp.2650, ivtmp.2650,
	mov	ip, #2	@ j,
	ldr	r4, [r7, r1]	@ tmp311, <variable>.ScalingList8x8
	add	r1, r3, #8	@ ivtmp.2653, ivtmp.2653,
	ldr	r7, [r2, #4]	@ tmp440, <variable>.ScalingList8x8
	ldr	r3, [r3, #4]	@ tmp441, <variable>.ScalingList8x8
	cmp	r4, r5	@ tmp311, tmp312
	movne	r6, #0	@, equal
	andeq	r6, r6, #1	@,, equal, equal
	cmp	r7, r3	@ tmp440, tmp441
	movne	r6, #0	@, equal
	andeq	r6, r6, #1	@,, equal, equal
.L777:
	mov	r2, r0	@ tmp406, ivtmp.2650
	mov	r3, r1	@ tmp407, ivtmp.2653
	ldr	r7, [r2], #4	@ tmp412, <variable>.ScalingList8x8
	add	ip, ip, #2	@ j, j,
	ldr	r5, [r3], #4	@ tmp413, <variable>.ScalingList8x8
	ldr	r4, [r0, #4]	@ tmp419, <variable>.ScalingList8x8
	add	r0, r2, #4	@ ivtmp.2650, tmp406,
	ldr	r2, [r1, #4]	@ tmp420, <variable>.ScalingList8x8
	cmp	r7, r5	@ tmp412, tmp413
	movne	r6, #0	@, equal
	andeq	r6, r6, #1	@,, equal, equal
	add	r1, r3, #4	@ ivtmp.2653, tmp407,
	cmp	r4, r2	@ tmp419, tmp420
	movne	r6, #0	@, equal
	andeq	r6, r6, #1	@,, equal, equal
	cmp	ip, #64	@ j,
	bne	.L777	@,
	add	sl, sl, #1	@ i, i,
	add	r9, r9, #64	@ ivtmp.2666, ivtmp.2666,
	cmp	sl, #8	@ i,
	add	r8, r8, #64	@ ivtmp.2668, ivtmp.2668,
	bne	.L778	@,
.L804:
	ldr	r3, [fp, #-48]	@ pSPS1, %sfp
	ldr	r1, [fp, #-52]	@ pSPS2, %sfp
.L774:
	ldr	r2, [r3, #2900]	@ D.42750, <variable>.pic_order_cnt_type
	ldr	r4, [r1, #2900]	@ <variable>.pic_order_cnt_type, <variable>.pic_order_cnt_type
	ldr	r0, [r3, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	ldr	r5, [r1, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	cmp	r2, r4	@ D.42750, <variable>.pic_order_cnt_type
	cmpeq	r0, r5	@, <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	movne	ip, #0	@, equal.2708
	moveq	ip, #1	@, equal.2708
	cmp	r2, #0	@ D.42750,
	and	r6, ip, r6	@ equal.2698, equal.2708, equal
	bne	.L806	@,
	ldr	r7, [r3, #2904]	@ <variable>.log2_max_pic_order_cnt_lsb_minus4, <variable>.log2_max_pic_order_cnt_lsb_minus4
	ldr	r2, [r1, #2904]	@ <variable>.log2_max_pic_order_cnt_lsb_minus4, <variable>.log2_max_pic_order_cnt_lsb_minus4
	cmp	r7, r2	@ <variable>.log2_max_pic_order_cnt_lsb_minus4, <variable>.log2_max_pic_order_cnt_lsb_minus4
	movne	r6, #0	@, equal.2698
	andeq	r6, r6, #1	@,, equal.2698, equal.2698
.L779:
	ldrb	r2, [r1, #17]	@ zero_extendqisi2	@ <variable>.gaps_in_frame_num_value_allowed_flag, <variable>.gaps_in_frame_num_value_allowed_flag
	ldr	r5, [r3, #3944]	@ <variable>.num_ref_frames, <variable>.num_ref_frames
	ldr	r0, [r1, #3944]	@ <variable>.num_ref_frames, <variable>.num_ref_frames
	ldrb	r7, [r3, #17]	@ zero_extendqisi2	@ <variable>.gaps_in_frame_num_value_allowed_flag, <variable>.gaps_in_frame_num_value_allowed_flag
	ldr	ip, [r1, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	cmp	r7, r2	@ <variable>.gaps_in_frame_num_value_allowed_flag, <variable>.gaps_in_frame_num_value_allowed_flag
	cmpeq	r5, r0	@, <variable>.num_ref_frames, <variable>.num_ref_frames
	ldr	r4, [r3, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	ldr	r5, [r3, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	ldr	r0, [r1, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	movne	r2, #0	@, equal.2712
	moveq	r2, #1	@, equal.2712
	cmp	r4, ip	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	movne	r4, #0	@, equal.2713
	andeq	r4, r2, #1	@,, equal.2713, equal.2712
	ldrb	r2, [r3, #18]	@ zero_extendqisi2	@ D.42783, <variable>.frame_mbs_only_flag
	ldrb	ip, [r1, #18]	@ zero_extendqisi2	@ <variable>.frame_mbs_only_flag, <variable>.frame_mbs_only_flag
	cmp	r5, r0	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	movne	r0, #0	@, equal.2714
	andeq	r0, r4, #1	@,, equal.2714, equal.2713
	cmp	ip, r2	@ <variable>.frame_mbs_only_flag, D.42783
	movne	r0, #0	@, equal.2715
	andeq	r0, r0, #1	@,, equal.2715, equal.2714
	cmp	r2, #0	@ D.42783,
	and	r6, r0, r6	@ equal.2699, equal.2715, equal.2698
	bne	.L783	@,
	ldrb	r4, [r3, #19]	@ zero_extendqisi2	@ <variable>.mb_adaptive_frame_field_flag, <variable>.mb_adaptive_frame_field_flag
	ldrb	ip, [r1, #19]	@ zero_extendqisi2	@ <variable>.mb_adaptive_frame_field_flag, <variable>.mb_adaptive_frame_field_flag
	cmp	r4, ip	@ <variable>.mb_adaptive_frame_field_flag, <variable>.mb_adaptive_frame_field_flag
	movne	r6, #0	@, equal.2699
	andeq	r6, r6, #1	@,, equal.2699, equal.2699
.L783:
	ldrb	r2, [r3, #21]	@ zero_extendqisi2	@ D.42794, <variable>.frame_cropping_flag
	ldrb	r0, [r3, #20]	@ zero_extendqisi2	@ <variable>.direct_8x8_inference_flag, <variable>.direct_8x8_inference_flag
	ldrb	r4, [r1, #21]	@ zero_extendqisi2	@ <variable>.frame_cropping_flag, <variable>.frame_cropping_flag
	ldrb	ip, [r1, #20]	@ zero_extendqisi2	@ <variable>.direct_8x8_inference_flag, <variable>.direct_8x8_inference_flag
	cmp	r4, r2	@ <variable>.frame_cropping_flag, D.42794
	cmpeq	r0, ip	@, <variable>.direct_8x8_inference_flag, <variable>.direct_8x8_inference_flag
	movne	r0, #0	@, equal.2716
	moveq	r0, #1	@, equal.2716
	cmp	r2, #0	@ D.42794,
	and	r2, r0, r6	@ equal.2700, equal.2716, equal.2699
	beq	.L784	@,
	ldr	r5, [r1, #3960]	@ <variable>.frame_crop_right_offset, <variable>.frame_crop_right_offset
	ldr	r4, [r3, #3956]	@ <variable>.frame_crop_left_offset, <variable>.frame_crop_left_offset
	ldr	r0, [r1, #3956]	@ <variable>.frame_crop_left_offset, <variable>.frame_crop_left_offset
	ldr	r7, [r3, #3960]	@ <variable>.frame_crop_right_offset, <variable>.frame_crop_right_offset
	ldr	r6, [r3, #3964]	@ <variable>.frame_crop_top_offset, <variable>.frame_crop_top_offset
	cmp	r7, r5	@ <variable>.frame_crop_right_offset, <variable>.frame_crop_right_offset
	cmpeq	r4, r0	@, <variable>.frame_crop_left_offset, <variable>.frame_crop_left_offset
	ldr	ip, [r1, #3964]	@ <variable>.frame_crop_top_offset, <variable>.frame_crop_top_offset
	ldr	r4, [r3, #3968]	@ <variable>.frame_crop_bottom_offset, <variable>.frame_crop_bottom_offset
	ldr	r0, [r1, #3968]	@ <variable>.frame_crop_bottom_offset, <variable>.frame_crop_bottom_offset
	movne	r5, #0	@, equal.2717
	moveq	r5, #1	@, equal.2717
	cmp	r6, ip	@ <variable>.frame_crop_top_offset, <variable>.frame_crop_top_offset
	movne	ip, #0	@, equal.2718
	andeq	ip, r5, #1	@,, equal.2718, equal.2717
	cmp	r4, r0	@ <variable>.frame_crop_bottom_offset, <variable>.frame_crop_bottom_offset
	movne	r0, #0	@, equal.2719
	andeq	r0, ip, #1	@,, equal.2719, equal.2718
	and	r2, r2, r0	@ equal.2700, equal.2700, equal.2719
.L784:
	ldrb	ip, [r3, #22]	@ zero_extendqisi2	@ <variable>.vui_parameters_present_flag, <variable>.vui_parameters_present_flag
	ldrb	r3, [r1, #22]	@ zero_extendqisi2	@ <variable>.vui_parameters_present_flag, <variable>.vui_parameters_present_flag
	cmp	ip, r3	@ <variable>.vui_parameters_present_flag, <variable>.vui_parameters_present_flag
	movne	r2, #0	@, tmp396
	andeq	r2, r2, #1	@,, tmp396, equal.2700
	cmp	r2, #0	@ tmp396,
	movne	r0, #0	@, ret,
	mvneq	r0, #0	@, ret,
.L772:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L806:
	cmp	r2, #1	@ D.42750,
	bne	.L779	@,
	ldr	r7, [r3, #2908]	@ <variable>.offset_for_non_ref_pic, <variable>.offset_for_non_ref_pic
	ldr	ip, [r1, #2908]	@ <variable>.offset_for_non_ref_pic, <variable>.offset_for_non_ref_pic
	ldrb	r5, [r3, #16]	@ zero_extendqisi2	@ <variable>.delta_pic_order_always_zero_flag, <variable>.delta_pic_order_always_zero_flag
	ldrb	r0, [r1, #16]	@ zero_extendqisi2	@ <variable>.delta_pic_order_always_zero_flag, <variable>.delta_pic_order_always_zero_flag
	ldr	r4, [r3, #2912]	@ <variable>.offset_for_top_to_bottom_field, <variable>.offset_for_top_to_bottom_field
	cmp	r7, ip	@ <variable>.offset_for_non_ref_pic, <variable>.offset_for_non_ref_pic
	cmpeq	r5, r0	@, <variable>.delta_pic_order_always_zero_flag, <variable>.delta_pic_order_always_zero_flag
	ldr	r2, [r1, #2912]	@ <variable>.offset_for_top_to_bottom_field, <variable>.offset_for_top_to_bottom_field
	ldr	r7, [r3, #2916]	@ D.42765, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	ldr	r0, [r1, #2916]	@ <variable>.num_ref_frames_in_pic_order_cnt_cycle, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	movne	ip, #0	@, equal.2709
	moveq	ip, #1	@, equal.2709
	cmp	r4, r2	@ <variable>.offset_for_top_to_bottom_field, <variable>.offset_for_top_to_bottom_field
	movne	r5, #0	@, equal.2710
	andeq	r5, ip, #1	@,, equal.2710, equal.2709
	cmp	r7, r0	@ D.42765, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	movne	r5, #0	@, equal.2711
	andeq	r5, r5, #1	@,, equal.2711, equal.2710
	cmp	r7, #0	@ D.42765,
	and	r6, r6, r5	@ equal.2698, equal.2698, equal.2711
	beq	.L779	@,
	ldr	r4, [r3, #2920]	@ tmp343, <variable>.offset_for_ref_frame
	mov	r7, r7, asl #2	@ D.46877, D.42765,
	ldr	r5, [r1, #2920]	@ tmp344, <variable>.offset_for_ref_frame
	mov	r2, #4	@ ivtmp.2641,
	sub	r0, r7, #4	@ tmp401, D.46877,
	cmp	r4, r5	@ tmp343, tmp344
	movne	r6, #0	@, equal.2698
	andeq	r6, r6, #1	@,, equal.2698, equal.2698
	cmp	r2, r7	@ ivtmp.2641, D.46877
	ubfx	r0, r0, #2, #1	@ tmp402, tmp401,,
	beq	.L779	@,
	cmp	r0, #0	@ tmp402,
	beq	.L782	@,
	ldr	r4, [r3, #2924]	@ tmp437, <variable>.offset_for_ref_frame
	mov	r2, #8	@ ivtmp.2641,
	ldr	r0, [r1, #2924]	@ tmp438, <variable>.offset_for_ref_frame
	cmp	r4, r0	@ tmp437, tmp438
	movne	r6, #0	@, equal.2698
	andeq	r6, r6, #1	@,, equal.2698, equal.2698
	cmp	r2, r7	@ ivtmp.2641, D.46877
	beq	.L779	@,
.L782:
	add	r0, r2, #4	@ tmp403, ivtmp.2641,
	add	r4, r3, r2	@ tmp423, pSPS1, ivtmp.2641
	add	r2, r1, r2	@ tmp424, pSPS2, ivtmp.2641
	add	ip, r3, r0	@ tmp430, pSPS1, tmp403
	add	r8, r1, r0	@ tmp431, pSPS2, tmp403
	ldr	r5, [r4, #2920]	@ tmp425, <variable>.offset_for_ref_frame
	ldr	r4, [r2, #2920]	@ tmp426, <variable>.offset_for_ref_frame
	add	r2, r0, #4	@ ivtmp.2641, tmp403,
	ldr	ip, [ip, #2920]	@ tmp432, <variable>.offset_for_ref_frame
	ldr	r0, [r8, #2920]	@ tmp433, <variable>.offset_for_ref_frame
	cmp	r5, r4	@ tmp425, tmp426
	movne	r6, #0	@, equal.2698
	andeq	r6, r6, #1	@,, equal.2698, equal.2698
	cmp	ip, r0	@ tmp432, tmp433
	movne	r6, #0	@, equal.2698
	andeq	r6, r6, #1	@,, equal.2698, equal.2698
	cmp	r2, r7	@ ivtmp.2641, D.46877
	bne	.L782	@,
	b	.L779	@
.L803:
	mov	r0, r1	@, pSPS2
	movw	r2, #:lower16:.LC2	@,
	movw	r1, #:lower16:.LC1	@,
	movt	r2, #:upper16:.LC2	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #8900	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ ret,
	b	.L772	@
.L802:
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC2	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC2	@,
	movw	r3, #8899	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ ret,
	b	.L772	@
	.fnend
	.size	SPSEqual, .-SPSEqual
	.align	2
	.global	PPSEqual
	.type	PPSEqual, %function
PPSEqual:
	.fnstart
.LFB1624:
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
	subs	r2, r0, #0	@, pPPS1
	str	r2, [fp, #-48]	@, %sfp
	beq	.L828	@,
	cmp	r1, #0	@ pPPS2,
	beq	.L829	@,
	ldr	r7, [fp, #-48]	@, %sfp
	ldr	r3, [r1, #24]	@ <variable>.pic_parameter_set_id, <variable>.pic_parameter_set_id
	ldr	r2, [r1, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	r5, [r7, #24]	@ <variable>.pic_parameter_set_id, <variable>.pic_parameter_set_id
	ldr	r7, [fp, #-48]	@, %sfp
	ldrb	ip, [r1, #0]	@ zero_extendqisi2	@ <variable>.entropy_coding_mode_flag, <variable>.entropy_coding_mode_flag
	ldr	r4, [r7, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldrb	r0, [r7, #0]	@ zero_extendqisi2	@ <variable>.entropy_coding_mode_flag, <variable>.entropy_coding_mode_flag
	cmp	r5, r3	@ <variable>.pic_parameter_set_id, <variable>.pic_parameter_set_id
	cmpeq	r4, r2	@, <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldrb	r5, [r7, #1]	@ zero_extendqisi2	@ <variable>.pic_order_present_flag, <variable>.pic_order_present_flag
	ldrb	r4, [r1, #1]	@ zero_extendqisi2	@ <variable>.pic_order_present_flag, <variable>.pic_order_present_flag
	movne	r3, #0	@, equal.2864
	moveq	r3, #1	@, equal.2864
	cmp	r0, ip	@ <variable>.entropy_coding_mode_flag, <variable>.entropy_coding_mode_flag
	movne	r0, #0	@, equal.2865
	andeq	r0, r3, #1	@,, equal.2865, equal.2864
	ldr	ip, [r1, #36]	@ <variable>.num_ref_idx_l0_active_minus1, <variable>.num_ref_idx_l0_active_minus1
	cmp	r5, r4	@ <variable>.pic_order_present_flag, <variable>.pic_order_present_flag
	movne	r2, #0	@, equal.2866
	andeq	r2, r0, #1	@,, equal.2866, equal.2865
	ldr	r3, [r7, #36]	@ <variable>.num_ref_idx_l0_active_minus1, <variable>.num_ref_idx_l0_active_minus1
	ldr	r5, [r7, #40]	@ <variable>.num_ref_idx_l1_active_minus1, <variable>.num_ref_idx_l1_active_minus1
	ldr	r4, [r1, #40]	@ <variable>.num_ref_idx_l1_active_minus1, <variable>.num_ref_idx_l1_active_minus1
	cmp	r3, ip	@ <variable>.num_ref_idx_l0_active_minus1, <variable>.num_ref_idx_l0_active_minus1
	movne	r3, #0	@, equal.2867
	andeq	r3, r2, #1	@,, equal.2867, equal.2866
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.weighted_pred_flag, <variable>.weighted_pred_flag
	ldrb	r2, [r7, #2]	@ zero_extendqisi2	@ <variable>.weighted_pred_flag, <variable>.weighted_pred_flag
	cmp	r5, r4	@ <variable>.num_ref_idx_l1_active_minus1, <variable>.num_ref_idx_l1_active_minus1
	movne	r0, #0	@, equal.2868
	andeq	r0, r3, #1	@,, equal.2868, equal.2867
	ldr	r5, [r7, #44]	@ <variable>.weighted_bipred_idc, <variable>.weighted_bipred_idc
	ldr	r4, [r1, #44]	@ <variable>.weighted_bipred_idc, <variable>.weighted_bipred_idc
	cmp	r2, ip	@ <variable>.weighted_pred_flag, <variable>.weighted_pred_flag
	movne	r2, #0	@, equal.2869
	andeq	r2, r0, #1	@,, equal.2869, equal.2868
	ldr	ip, [r1, #48]	@ <variable>.pic_init_qp_minus26, <variable>.pic_init_qp_minus26
	ldr	r0, [r7, #48]	@ <variable>.pic_init_qp_minus26, <variable>.pic_init_qp_minus26
	cmp	r5, r4	@ <variable>.weighted_bipred_idc, <variable>.weighted_bipred_idc
	movne	r3, #0	@, equal.2870
	andeq	r3, r2, #1	@,, equal.2870, equal.2869
	ldr	r5, [r7, #52]	@ <variable>.chroma_qp_index_offset, <variable>.chroma_qp_index_offset
	ldr	r4, [r1, #52]	@ <variable>.chroma_qp_index_offset, <variable>.chroma_qp_index_offset
	cmp	r0, ip	@ <variable>.pic_init_qp_minus26, <variable>.pic_init_qp_minus26
	movne	r0, #0	@, equal.2871
	andeq	r0, r3, #1	@,, equal.2871, equal.2870
	ldrb	ip, [r1, #3]	@ zero_extendqisi2	@ <variable>.deblocking_filter_control_present_flag, <variable>.deblocking_filter_control_present_flag
	ldrb	r3, [r7, #3]	@ zero_extendqisi2	@ <variable>.deblocking_filter_control_present_flag, <variable>.deblocking_filter_control_present_flag
	cmp	r5, r4	@ <variable>.chroma_qp_index_offset, <variable>.chroma_qp_index_offset
	movne	r2, #0	@, equal.2872
	andeq	r2, r0, #1	@,, equal.2872, equal.2871
	ldrb	r5, [r7, #4]	@ zero_extendqisi2	@ <variable>.constrained_intra_pred_flag, <variable>.constrained_intra_pred_flag
	ldrb	r4, [r1, #4]	@ zero_extendqisi2	@ <variable>.constrained_intra_pred_flag, <variable>.constrained_intra_pred_flag
	cmp	r3, ip	@ <variable>.deblocking_filter_control_present_flag, <variable>.deblocking_filter_control_present_flag
	movne	r3, #0	@, equal.2873
	andeq	r3, r2, #1	@,, equal.2873, equal.2872
	ldr	r2, [r7, #60]	@ D.42478, <variable>.transform_8x8_mode_flag
	ldr	ip, [r1, #60]	@ <variable>.transform_8x8_mode_flag, <variable>.transform_8x8_mode_flag
	cmp	r5, r4	@ <variable>.constrained_intra_pred_flag, <variable>.constrained_intra_pred_flag
	movne	r0, #0	@, equal.2874
	andeq	r0, r3, #1	@,, equal.2874, equal.2873
	ldrb	r3, [r7, #18]	@ zero_extendqisi2	@ D.42481, <variable>.pic_scaling_matrix_present_flag
	ldrb	r5, [r1, #18]	@ zero_extendqisi2	@ <variable>.pic_scaling_matrix_present_flag, <variable>.pic_scaling_matrix_present_flag
	cmp	r2, ip	@ D.42478, <variable>.transform_8x8_mode_flag
	movne	r0, #0	@, equal.2875
	andeq	r0, r0, #1	@,, equal.2875, equal.2874
	cmp	r5, r3	@ <variable>.pic_scaling_matrix_present_flag, D.42481
	movne	r5, #0	@, equal
	andeq	r5, r0, #1	@,, equal, equal.2875
	cmp	r3, #0	@ D.42481,
	beq	.L811	@,
	mov	ip, r2, asl #1	@ tmp237, D.42478,
	adds	r0, ip, #6	@, tmp237,
	str	r0, [fp, #-56]	@, %sfp
	beq	.L811	@,
	mov	sl, r7	@ ivtmp.2830,
	mov	r9, r1	@ ivtmp.2832, pPPS2
	mov	r8, #0	@ i,
	str	r1, [fp, #-52]	@ pPPS2, %sfp
	b	.L815	@
.L826:
	cmp	r8, #5	@ i,
	bhi	.L813	@,
	ldr	r6, [sl, #72]	@ tmp245, <variable>.ScalingList4x4
	add	r8, r8, #1	@ i, i,
	ldr	ip, [r9, #72]	@ tmp246, <variable>.ScalingList4x4
	ldr	r0, [sl, #68]	@ tmp249, <variable>.ScalingList4x4
	ldr	r1, [r9, #68]	@ tmp250, <variable>.ScalingList4x4
	ldr	r2, [sl, #76]	@ tmp253, <variable>.ScalingList4x4
	cmp	r6, ip	@ tmp245, tmp246
	cmpeq	r0, r1	@, tmp249, tmp250
	ldr	r3, [r9, #76]	@ tmp254, <variable>.ScalingList4x4
	ldr	r7, [sl, #80]	@ tmp257, <variable>.ScalingList4x4
	ldr	r6, [r9, #80]	@ tmp258, <variable>.ScalingList4x4
	movne	r4, #0	@, equal.2880
	moveq	r4, #1	@, equal.2880
	ldr	r0, [sl, #84]	@ tmp261, <variable>.ScalingList4x4
	cmp	r2, r3	@ tmp253, tmp254
	movne	ip, #0	@, equal.2884
	andeq	ip, r4, #1	@,, equal.2884, equal.2880
	ldr	r2, [r9, #84]	@ tmp262, <variable>.ScalingList4x4
	cmp	r7, r6	@ tmp257, tmp258
	movne	r6, #0	@, equal.2888
	andeq	r6, ip, #1	@,, equal.2888, equal.2884
	ldr	r4, [sl, #88]	@ tmp265, <variable>.ScalingList4x4
	ldr	r3, [r9, #88]	@ tmp266, <variable>.ScalingList4x4
	cmp	r0, r2	@ tmp261, tmp262
	movne	r1, #0	@, equal.2892
	andeq	r1, r6, #1	@,, equal.2892, equal.2888
	ldr	r7, [sl, #92]	@ tmp269, <variable>.ScalingList4x4
	ldr	r2, [r9, #92]	@ tmp270, <variable>.ScalingList4x4
	cmp	r4, r3	@ tmp265, tmp266
	movne	ip, #0	@, equal.2896
	andeq	ip, r1, #1	@,, equal.2896, equal.2892
	ldr	r0, [sl, #96]	@ tmp273, <variable>.ScalingList4x4
	ldr	r3, [r9, #96]	@ tmp274, <variable>.ScalingList4x4
	cmp	r7, r2	@ tmp269, tmp270
	movne	r4, #0	@, equal.2900
	andeq	r4, ip, #1	@,, equal.2900, equal.2896
	ldr	r7, [sl, #100]	@ tmp277, <variable>.ScalingList4x4
	ldr	r2, [r9, #100]	@ tmp278, <variable>.ScalingList4x4
	cmp	r0, r3	@ tmp273, tmp274
	movne	r1, #0	@, equal.2904
	andeq	r1, r4, #1	@,, equal.2904, equal.2900
	ldr	ip, [sl, #104]	@ tmp281, <variable>.ScalingList4x4
	ldr	r3, [r9, #104]	@ tmp282, <variable>.ScalingList4x4
	cmp	r7, r2	@ tmp277, tmp278
	movne	r0, #0	@, equal.2908
	andeq	r0, r1, #1	@,, equal.2908, equal.2904
	ldr	r4, [sl, #108]	@ tmp285, <variable>.ScalingList4x4
	ldr	r2, [r9, #108]	@ tmp286, <variable>.ScalingList4x4
	cmp	ip, r3	@ tmp281, tmp282
	movne	r7, #0	@, equal.2912
	andeq	r7, r0, #1	@,, equal.2912, equal.2908
	ldr	r0, [sl, #112]	@ tmp289, <variable>.ScalingList4x4
	ldr	r3, [r9, #112]	@ tmp290, <variable>.ScalingList4x4
	cmp	r4, r2	@ tmp285, tmp286
	movne	r1, #0	@, equal.2916
	andeq	r1, r7, #1	@,, equal.2916, equal.2912
	ldr	ip, [sl, #116]	@ tmp293, <variable>.ScalingList4x4
	ldr	r4, [r9, #116]	@ tmp294, <variable>.ScalingList4x4
	cmp	r0, r3	@ tmp289, tmp290
	movne	r7, #0	@, equal.2920
	andeq	r7, r1, #1	@,, equal.2920, equal.2916
	ldr	r1, [sl, #120]	@ tmp297, <variable>.ScalingList4x4
	ldr	r3, [r9, #120]	@ tmp298, <variable>.ScalingList4x4
	cmp	ip, r4	@ tmp293, tmp294
	movne	r2, #0	@, equal.2924
	andeq	r2, r7, #1	@,, equal.2924, equal.2920
	ldr	r7, [fp, #-48]	@, %sfp
	cmp	r1, r3	@ tmp297, tmp298
	movne	r3, #0	@, equal.2928
	andeq	r3, r2, #1	@,, equal.2928, equal.2924
	ldr	r1, [fp, #-52]	@, %sfp
	ldr	ip, [sl, #124]	@ tmp307, <variable>.ScalingList4x4
	and	r3, r5, r3	@ equal.2932, equal, equal.2928
	ldr	r4, [r7, r8, asl #6]	@ tmp303, <variable>.ScalingList4x4
	add	sl, sl, #64	@ ivtmp.2830, ivtmp.2830,
	ldr	r0, [r1, r8, asl #6]	@ tmp304, <variable>.ScalingList4x4
	ldr	r2, [r9, #124]	@ tmp308, <variable>.ScalingList4x4
	add	r9, r9, #64	@ ivtmp.2832, ivtmp.2832,
	cmp	r4, r0	@ tmp303, tmp304
	movne	r3, #0	@, equal.2936
	andeq	r3, r3, #1	@,, equal.2936, equal.2932
	cmp	ip, r2	@ tmp307, tmp308
	movne	r5, #0	@, equal
	andeq	r5, r3, #1	@,, equal, equal.2936
	ldr	ip, [fp, #-56]	@, %sfp
	cmp	ip, r8	@, i
	bls	.L830	@,
.L815:
	ldr	r1, [fp, #-48]	@, %sfp
	ldr	r0, [fp, #-52]	@, %sfp
	add	r3, r1, r8	@ tmp238,, i
	add	ip, r0, r8	@ tmp239,, i
	ldrb	r1, [r3, #5]	@ zero_extendqisi2	@ D.42487, <variable>.pic_scaling_list_present_flag
	ldrb	r2, [ip, #5]	@ zero_extendqisi2	@ D.42487, <variable>.pic_scaling_list_present_flag
	cmp	r1, r2	@ D.42487, D.42487
	movne	r5, #0	@, equal
	andeq	r5, r5, #1	@,, equal, equal
	cmp	r1, #0	@ D.42487,
	bne	.L826	@,
	add	r8, r8, #1	@ i, i,
.L831:
	ldr	ip, [fp, #-56]	@, %sfp
	add	sl, sl, #64	@ ivtmp.2830, ivtmp.2830,
	add	r9, r9, #64	@ ivtmp.2832, ivtmp.2832,
	cmp	ip, r8	@, i
	bhi	.L815	@,
.L830:
	ldr	r1, [fp, #-52]	@ pPPS2, %sfp
.L811:
	ldr	r3, [fp, #-48]	@, %sfp
	ldr	r0, [r1, #56]	@ <variable>.second_chroma_qp_index_offset, <variable>.second_chroma_qp_index_offset
	ldr	r2, [r3, #56]	@ <variable>.second_chroma_qp_index_offset, <variable>.second_chroma_qp_index_offset
	cmp	r2, r0	@ <variable>.second_chroma_qp_index_offset, <variable>.second_chroma_qp_index_offset
	movne	r5, #0	@, tmp322
	andeq	r5, r5, #1	@,, tmp322, equal
	cmp	r5, #0	@ tmp322,
	movne	r0, #0	@, ret,
	mvneq	r0, #0	@, ret,
.L809:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L813:
	ldr	r0, [fp, #-52]	@, %sfp
	mov	r6, r8, asl #8	@ tmp310, i,
	ldr	r4, [fp, #-48]	@, %sfp
	sub	r1, r6, #1088	@ tmp311, tmp310,
	ldr	r7, [fp, #-48]	@, %sfp
	add	r3, r0, r1	@ ivtmp.2820,, tmp311
	add	r2, r4, r1	@ ivtmp.2817,, tmp311
	ldr	r6, [r0, r1]	@ tmp316, <variable>.ScalingList8x8
	add	r0, r2, #8	@ ivtmp.2817, ivtmp.2817,
	mov	ip, #2	@ j,
	ldr	r4, [r7, r1]	@ tmp315, <variable>.ScalingList8x8
	add	r1, r3, #8	@ ivtmp.2820, ivtmp.2820,
	ldr	r7, [r2, #4]	@ tmp344, <variable>.ScalingList8x8
	ldr	r3, [r3, #4]	@ tmp345, <variable>.ScalingList8x8
	cmp	r4, r6	@ tmp315, tmp316
	movne	r5, #0	@, equal
	andeq	r5, r5, #1	@,, equal, equal
	cmp	r7, r3	@ tmp344, tmp345
	movne	r5, #0	@, equal
	andeq	r5, r5, #1	@,, equal, equal
.L814:
	mov	r2, r0	@ tmp329, ivtmp.2817
	mov	r3, r1	@ tmp330, ivtmp.2820
	ldr	r7, [r2], #4	@ tmp334, <variable>.ScalingList8x8
	add	ip, ip, #2	@ j, j,
	ldr	r6, [r3], #4	@ tmp335, <variable>.ScalingList8x8
	ldr	r4, [r0, #4]	@ tmp341, <variable>.ScalingList8x8
	add	r0, r2, #4	@ ivtmp.2817, tmp329,
	ldr	r2, [r1, #4]	@ tmp342, <variable>.ScalingList8x8
	cmp	r7, r6	@ tmp334, tmp335
	movne	r5, #0	@, equal
	andeq	r5, r5, #1	@,, equal, equal
	add	r1, r3, #4	@ ivtmp.2820, tmp330,
	cmp	r4, r2	@ tmp341, tmp342
	movne	r5, #0	@, equal
	andeq	r5, r5, #1	@,, equal, equal
	cmp	ip, #64	@ j,
	bne	.L814	@,
	add	r8, r8, #1	@ i, i,
	b	.L831	@
.L829:
	mov	r0, r1	@, pPPS2
	movw	r2, #:lower16:.LC2	@,
	movw	r1, #:lower16:.LC1	@,
	movt	r2, #:upper16:.LC2	@,
	movt	r1, #:upper16:.LC1	@,
	movw	r3, #8690	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ ret,
	b	.L809	@
.L828:
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC2	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC2	@,
	movw	r3, #8689	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ ret,
	b	.L809	@
	.fnend
	.size	PPSEqual, .-PPSEqual
	.align	2
	.global	CalcStreamBits
	.type	CalcStreamBits, %function
CalcStreamBits:
	.fnstart
.LFB1619:
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
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #17580	@ tmp169,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPPS.entropy_coding_mode_flag, <variable>.CurrPPS.entropy_coding_mode_flag
	cmp	r3, #0	@ <variable>.CurrPPS.entropy_coding_mode_flag,
	beq	.L833	@,
	ldr	lr, [r4, #368]	@ D.41964, <variable>.pCurrNal
	ldr	r0, [lr, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	add	r3, r0, #7	@ tmp171, <variable>.nal_bitoffset,
	bic	ip, r3, #7	@ tmp173, tmp171,
	str	ip, [lr, #64]	@ tmp173, <variable>.nal_bitoffset
	ldr	r1, [r4, #368]	@ temp.2982, <variable>.pCurrNal
	ldr	r5, [r1, #72]	@ <variable>.nal_trail_zero_bit_num, <variable>.nal_trail_zero_bit_num
	sub	r2, r5, #1	@ tmp175, <variable>.nal_trail_zero_bit_num,
	str	r2, [r1, #72]	@ tmp175, <variable>.nal_trail_zero_bit_num
.L833:
	ldr	ip, [r4, #368]	@ temp.3028, <variable>.pCurrNal
	ldrb	r5, [ip, #0]	@ zero_extendqisi2	@ temp.3029, <variable>.nal_used_segment
	cmp	r5, #0	@ temp.3029,
	moveq	r6, r5	@ code_len_byte, temp.3029
	moveq	r7, r5	@ temp.3029, temp.3029
	beq	.L835	@,
	mov	r7, r5, asl #3	@ temp.3029, temp.3029,
	mov	r3, #28	@ ivtmp.2980,
	rsb	r1, r5, r7	@ tmp178, temp.3029, temp.3029
	ldr	r6, [ip, #12]	@ code_len_byte, <variable>.bitstream_length
	add	r2, ip, r3	@ ivtmp.2981, temp.3028,
	mov	r1, r1, asl #2	@ D.47225, tmp178,
	cmp	r3, r1	@ ivtmp.2980, D.47225
	sub	lr, r1, #28	@ tmp453, D.47225,
	ubfx	r0, lr, #2, #1	@ tmp457, tmp453,,
	beq	.L835	@,
	cmp	r0, #0	@ tmp457,
	beq	.L836	@,
	ldr	lr, [r2, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	mov	r3, #56	@ ivtmp.2980,
	cmp	r3, r1	@ ivtmp.2980, D.47225
	add	r2, ip, r3	@ ivtmp.2981, temp.3028,
	add	r6, r6, lr	@ code_len_byte, code_len_byte, <variable>.bitstream_length
	beq	.L835	@,
.L836:
	ldr	lr, [r2, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	add	r3, r3, #56	@ ivtmp.2980, ivtmp.2980,
	ldr	r0, [r2, #40]	@ <variable>.bitstream_length, <variable>.bitstream_length
	cmp	r3, r1	@ ivtmp.2980, D.47225
	add	r6, r6, lr	@ code_len_byte, code_len_byte, <variable>.bitstream_length
	add	r2, r2, #56	@ ivtmp.2981, ivtmp.2981,
	add	r6, r6, r0	@ code_len_byte, code_len_byte, <variable>.bitstream_length
	bne	.L836	@,
.L835:
	rsb	r3, r5, r7	@ tmp186, temp.3029, temp.3029
	ldr	r2, [ip, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	mov	r0, #7	@,
	movw	r1, #:lower16:.LC3	@,
	add	lr, ip, r3, asl #2	@, tmp188, temp.3028, tmp186,
	movt	r1, #:upper16:.LC3	@,
	mov	r3, r6	@, code_len_byte
	ldr	lr, [lr, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	str	lr, [sp, #0]	@ <variable>.bitstream_length,
	ldr	lr, [ip, #72]	@ <variable>.nal_trail_zero_bit_num, <variable>.nal_trail_zero_bit_num
	str	lr, [sp, #4]	@ <variable>.nal_trail_zero_bit_num,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #368]	@ temp.2985, <variable>.pCurrNal
	ldrb	r0, [r3, #0]	@ zero_extendqisi2	@ <variable>.nal_used_segment, <variable>.nal_used_segment
	ldr	r1, [r3, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	rsb	r2, r0, r0, asl #3	@, tmp196, <variable>.nal_used_segment, <variable>.nal_used_segment,
	and	r0, r1, #7	@ tmp201, <variable>.nal_bitoffset,
	add	ip, r3, r2, asl #2	@, tmp198, temp.2985, tmp196,
	str	r0, [ip, #24]	@ tmp201, <variable>.bitsoffset
	ldr	r1, [r4, #368]	@ temp.2989, <variable>.pCurrNal
	ldrb	r3, [r1, #0]	@ zero_extendqisi2	@ temp.2992, <variable>.nal_used_segment
	ldr	ip, [r1, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	rsb	r2, r3, r3, asl #3	@, tmp205, temp.2992, temp.2992,
	add	r3, r1, r2, asl #2	@, tmp207, temp.2989, tmp205,
	ldr	r0, [r3, #16]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	add	r2, r0, ip, lsr #3	@, tmp218, <variable>.stream_phy_addr, <variable>.nal_bitoffset,
	rsb	r1, r6, r2	@ tmp220, code_len_byte, tmp218
	str	r1, [r3, #28]	@ tmp220, <variable>.bytespos
	ldr	r3, [r4, #368]	@ temp.2993, <variable>.pCurrNal
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ temp.2995, <variable>.nal_used_segment
	ldr	r1, [r3, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	rsb	r0, ip, ip, asl #3	@, tmp224, temp.2995, temp.2995,
	add	ip, r3, r0, asl #2	@, tmp226, temp.2993, tmp224,
	ldr	r2, [ip, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	add	r6, r6, r2	@ tmp235, code_len_byte, <variable>.bitstream_length
	rsb	r6, r1, r6, asl #3	@, tmp239, <variable>.nal_bitoffset, tmp235,
	str	r6, [ip, #20]	@ tmp239, <variable>.valid_bitlen
	b	.L862	@
.L864:
	rsb	r0, r2, r1	@ tmp251, temp.3026, tmp443
	add	lr, r3, r0, asl #2	@, tmp253, temp.2997, tmp251,
	ldr	ip, [lr, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	add	r1, ip, #8	@ tmp263, <variable>.bitsoffset,
	str	r1, [lr, #24]	@ tmp263, <variable>.bitsoffset
	ldr	r0, [r4, #368]	@ temp.3000, <variable>.pCurrNal
	ldrb	r2, [r0, #0]	@ zero_extendqisi2	@ temp.3002, <variable>.nal_used_segment
	rsb	ip, r2, r2, asl #3	@, tmp267, temp.3002, temp.3002,
	add	r3, r0, ip, asl #2	@, tmp269, temp.3000, tmp267,
	add	r1, r3, #24	@ tmp270, tmp269,
	ldr	lr, [r1, #4]	@ <variable>.bytespos, <variable>.bytespos
	sub	r2, lr, #1	@ tmp279, <variable>.bytespos,
	str	r2, [r1, #4]	@ tmp279, <variable>.bytespos
.L862:
	ldr	r3, [r4, #368]	@ temp.2997, <variable>.pCurrNal
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ temp.3026, <variable>.nal_used_segment
	mov	r1, r2, asl #3	@ tmp443, temp.3026,
	rsb	r0, r2, r1	@ tmp243, temp.3026, tmp443
	add	ip, r3, r0, asl #2	@, tmp245, temp.2997, tmp243,
	ldr	lr, [ip, #28]	@ temp.3019, <variable>.bytespos
	tst	lr, #3	@ temp.3019,
	bne	.L864	@,
	rsb	r7, r5, r7	@ tmp292, temp.3029, temp.3029
	mov	r2, r5	@, temp.3029
	mov	r0, #7	@,
	movw	r1, #:lower16:.LC4	@,
	add	r7, r3, r7, asl #2	@, tmp294, temp.2997, tmp292,
	movt	r1, #:upper16:.LC4	@,
	ldr	ip, [r7, #20]	@ <variable>.valid_bitlen, <variable>.valid_bitlen
	ldr	r3, [r7, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	stmia	sp, {ip, lr}	@ phole stm
	bl	dprint_vfmw	@
	ldr	r1, [r4, #368]	@ temp.3004, <variable>.pCurrNal
	ldrb	r5, [r1, #0]	@ zero_extendqisi2	@ <variable>.nal_used_segment, <variable>.nal_used_segment
	ldr	r2, [r1, #68]	@ temp.3013, <variable>.nal_segment
	add	r5, r5, #1	@ i.3007, <variable>.nal_used_segment,
	cmp	r5, r2	@ i.3007, temp.3013
	bcs	.L839	@,
	mov	r6, #0	@ tmp448,
.L849:
	mov	ip, r5, asl #3	@ tmp444, i.3007,
	rsb	r2, r5, ip	@ tmp309, i.3007, tmp444
	mov	r2, r2, asl #2	@ tmp310, tmp309,
	add	r0, r2, r1	@ tmp311, tmp310, temp.3004
	str	r6, [r0, #24]	@ tmp448, <variable>.bitsoffset
	ldr	lr, [r4, #368]	@ temp.3008, <variable>.pCurrNal
	add	r3, r2, lr	@ tmp319, tmp310, temp.3008
	ldr	r1, [r3, #16]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	str	r1, [r3, #28]	@ <variable>.stream_phy_addr, <variable>.bytespos
	ldr	r0, [r4, #368]	@ temp.3009, <variable>.pCurrNal
	add	r3, r2, r0	@ tmp334, tmp310, temp.3009
	ldr	lr, [r3, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	mov	r1, lr, asl #3	@ tmp344, <variable>.bitstream_length,
	str	r1, [r3, #20]	@ tmp344, <variable>.valid_bitlen
	b	.L863	@
.L865:
	add	r0, r2, r3	@ tmp359, tmp447, temp.3003
	ldr	lr, [r0, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	add	r1, lr, #8	@ tmp369, <variable>.bitsoffset,
	str	r1, [r0, #24]	@ tmp369, <variable>.bitsoffset
	ldr	r3, [r4, #368]	@ temp.3015, <variable>.pCurrNal
	add	lr, r2, r3	@ tmp375, tmp447, temp.3015
	add	r1, lr, #24	@ tmp376, tmp375,
	ldr	r0, [r1, #4]	@ <variable>.bytespos, <variable>.bytespos
	sub	r3, r0, #1	@ tmp385, <variable>.bytespos,
	str	r3, [r1, #4]	@ tmp385, <variable>.bytespos
.L863:
	ldr	r3, [r4, #368]	@ temp.3003, <variable>.pCurrNal
	add	lr, r2, r3	@ tmp350, tmp310, temp.3003
	ldr	r1, [lr, #28]	@ <variable>.bytespos, <variable>.bytespos
	tst	r1, #3	@ <variable>.bytespos,
	bne	.L865	@,
	rsb	ip, r5, ip	@ tmp398, i.3007, tmp444
	mov	r2, r5	@, i.3007
	mov	r0, #7	@,
	movw	r1, #:lower16:.LC5	@,
	add	lr, r3, ip, asl #2	@, tmp400, temp.3003, tmp398,
	movt	r1, #:upper16:.LC5	@,
	add	r5, r5, #1	@ i.3007, i.3007,
	ldr	ip, [lr, #20]	@ <variable>.valid_bitlen, <variable>.valid_bitlen
	ldr	r3, [lr, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	str	ip, [sp, #0]	@ <variable>.valid_bitlen,
	bl	dprint_vfmw	@
	ldr	r1, [r4, #368]	@ temp.3004, <variable>.pCurrNal
	ldr	r2, [r1, #68]	@ temp.3013, <variable>.nal_segment
	cmp	r2, r5	@ temp.3013, i.3007
	bhi	.L849	@,
.L839:
	sub	r3, r2, #1	@ D.42002, temp.3013,
	cmp	r3, #1	@ D.42002,
	bhi	.L866	@,
	rsb	ip, r3, r3, asl #3	@, tmp415, D.42002, D.42002,
	ldr	r2, [r1, #72]	@ <variable>.nal_trail_zero_bit_num, <variable>.nal_trail_zero_bit_num
	add	lr, r1, ip, asl #2	@, tmp417, temp.3004, tmp415,
	add	r1, lr, #16	@ tmp418, tmp417,
	ldr	r0, [r1, #4]	@ <variable>.valid_bitlen, <variable>.valid_bitlen
	rsb	r3, r2, r0	@ tmp428, <variable>.nal_trail_zero_bit_num, <variable>.valid_bitlen
	str	r3, [r1, #4]	@ tmp428, <variable>.valid_bitlen
	ldr	r2, [r4, #368]	@ temp.3021, <variable>.pCurrNal
	ldrb	r3, [r2, #0]	@ zero_extendqisi2	@ i, <variable>.nal_used_segment
	ldr	r1, [r2, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r1, r3	@ <variable>.nal_segment, i
	bls	.L847	@,
	movw	r5, #52792	@ tmp445,
.L848:
	rsb	r0, r3, r3, asl #3	@, tmp433, i, i,
	ldr	lr, [r4, r5]	@ <variable>.CurrPic.stream_base_addr, <variable>.CurrPic.stream_base_addr
	add	r3, r3, #1	@ i, i,
	add	ip, r2, r0, asl #2	@, tmp435, temp.3021, tmp433,
	ldr	r0, [ip, #28]	@ temp.3024, <variable>.bytespos
	cmp	r0, lr	@ temp.3024, <variable>.CurrPic.stream_base_addr
	strcc	r0, [r4, r5]	@ temp.3024, <variable>.CurrPic.stream_base_addr
	ldrcc	r1, [r2, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r1, r3	@ <variable>.nal_segment, i
	bhi	.L848	@,
.L847:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L866:
	movw	r1, #:lower16:.LC6	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	b	.L847	@
	.fnend
	.size	CalcStreamBits, .-CalcStreamBits
	.align	2
	.global	IsNewPic
	.type	IsNewPic, %function
IsNewPic:
	.fnstart
.LFB1610:
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
	movw	ip, #22324	@ tmp151,
	mov	r3, r0	@ pH264Ctx, pH264Ctx
	ldr	r4, [r0, ip]	@ <variable>.PrevSlice.seq_parameter_set_id, <variable>.PrevSlice.seq_parameter_set_id
	movw	lr, #22328	@ tmp157,
	movw	r0, #14332	@ tmp152,
	movw	r2, #20684	@ tmp158,
	ldr	ip, [r3, r0]	@ <variable>.CurrSPS.seq_parameter_set_id, <variable>.CurrSPS.seq_parameter_set_id
	ldr	r2, [r3, r2]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	movw	r1, #22336	@ tmp163,
	ldr	r0, [r3, lr]	@ <variable>.PrevSlice.pic_parameter_set_id, <variable>.PrevSlice.pic_parameter_set_id
	movw	lr, #20692	@ tmp164,
	ldr	r1, [r3, r1]	@ <variable>.PrevSlice.frame_num, <variable>.PrevSlice.frame_num
	cmp	r0, r2	@ <variable>.PrevSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	cmpeq	r4, ip	@, <variable>.PrevSlice.seq_parameter_set_id, <variable>.CurrSPS.seq_parameter_set_id
	ldr	lr, [r3, lr]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	movw	r4, #22320	@ tmp169,
	movw	r0, #20673	@ tmp170,
	ldrb	r2, [r3, r4]	@ zero_extendqisi2	@ D.41226, <variable>.PrevSlice.field_pic_flag
	moveq	ip, #0	@, result.3055
	movne	ip, #1	@, result.3055
	ldrb	r0, [r3, r0]	@ zero_extendqisi2	@ D.41227, <variable>.CurrSlice.field_pic_flag
	cmp	r1, lr	@ <variable>.PrevSlice.frame_num, <variable>.CurrSlice.frame_num
	moveq	r1, ip	@, result.3056, result.3055
	orrne	r1, ip, #1	@,, result.3056, result.3055
	cmp	r2, r0	@ D.41226, D.41227
	orrne	r1, r1, #1	@,, result, result.3056
	cmp	r2, #0	@ D.41226,
	beq	.L868	@,
	cmp	r0, #0	@ D.41227,
	bne	.L876	@,
.L868:
	movw	r4, #22332	@ tmp179,
	movw	ip, #20704	@ tmp180,
	ldr	r2, [r3, r4]	@ D.41240, <variable>.PrevSlice.nal_ref_idc
	ldr	r4, [r3, ip]	@ D.41241, <variable>.CurrSlice.nal_ref_idc
	cmp	r2, r4	@ D.41240, D.41241
	moveq	r4, #0	@ prephitmp.3043,
	beq	.L870	@,
	cmp	r2, #0	@ D.41240,
	moveq	r4, #1	@ prephitmp.3043,
	bne	.L877	@,
.L870:
	movw	r0, #20675	@ tmp184,
	movw	lr, #22322	@ tmp183,
	ldrb	r2, [r3, r0]	@ zero_extendqisi2	@ D.41246, <variable>.CurrSlice.nal_unit_type
	ldrb	r0, [r3, lr]	@ zero_extendqisi2	@ D.41245, <variable>.PrevSlice.nal_unit_type
	cmp	r0, r2	@ D.41245, D.41246
	orrne	r1, r1, #1	@,, result.3057, result
	cmp	r2, #5	@ D.41246,
	orr	r4, r1, r4	@ result.3054, result.3057, prephitmp.3043
	beq	.L878	@,
.L872:
	movw	r0, #16488	@ tmp193,
	ldr	r2, [r3, r0]	@ D.41255, <variable>.CurrSPS.pic_order_cnt_type
	cmp	r2, #0	@ D.41255,
	bne	.L873	@,
	movw	r2, #22348	@ tmp194,
	movw	lr, #19792	@ tmp195,
	movw	r0, #22344	@ tmp200,
	movw	r1, #19788	@ tmp201,
	ldr	ip, [r3, r2]	@ <variable>.PrevSlice.delta_pic_oder_cnt_bottom, <variable>.PrevSlice.delta_pic_oder_cnt_bottom
	ldr	r2, [r3, lr]	@ <variable>.CurrPOC.delta_pic_order_cnt_bottom, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	ldr	lr, [r3, r0]	@ <variable>.PrevSlice.pic_oder_cnt_lsb, <variable>.PrevSlice.pic_oder_cnt_lsb
	ldr	r0, [r3, r1]	@ <variable>.CurrPOC.pic_order_cnt_lsb,
	cmp	lr, r0	@ <variable>.PrevSlice.pic_oder_cnt_lsb, <variable>.CurrPOC.pic_order_cnt_lsb
	cmpeq	ip, r2	@, <variable>.PrevSlice.delta_pic_oder_cnt_bottom, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	moveq	r1, #0	@, result.3058
	movne	r1, #1	@, result.3058
	orr	r4, r4, r1	@ result.3054, result.3054, result.3058
.L874:
	movw	lr, #20724	@ tmp218,
	mov	r0, #19	@,
	ldr	r3, [r3, lr]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.CurrSlice.first_mb_in_slice
	movw	r1, #:lower16:.LC7	@,
	movt	r1, #:upper16:.LC7	@,
	cmp	r3, #0	@ <variable>.CurrSlice.first_mb_in_slice,
	orreq	r4, r4, #1	@,, result.3060, result.3054
	mov	r2, r4	@, result.3060
	bl	dprint_vfmw	@
	mov	r0, r4	@, result.3060
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L873:
	cmp	r2, #1	@ D.41255,
	bne	.L874	@,
	movw	r0, #22356	@ tmp206,
	movw	r1, #22352	@ tmp212,
	ldr	ip, [r3, r0]	@ <variable>.PrevSlice.delta_pic_order_cnt, <variable>.PrevSlice.delta_pic_order_cnt
	movw	r2, #19840	@ tmp207,
	ldr	r0, [r3, r1]	@ <variable>.PrevSlice.delta_pic_order_cnt, <variable>.PrevSlice.delta_pic_order_cnt
	movw	r1, #19836	@ tmp213,
	ldr	lr, [r3, r2]	@ <variable>.CurrPOC.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	r1, [r3, r1]	@ <variable>.CurrPOC.delta_pic_order_cnt,
	cmp	r0, r1	@ <variable>.PrevSlice.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	cmpeq	ip, lr	@, <variable>.PrevSlice.delta_pic_order_cnt, <variable>.CurrPOC.delta_pic_order_cnt
	moveq	ip, #0	@, result.3059
	movne	ip, #1	@, result.3059
	orr	r4, r4, ip	@ result.3054, result.3054, result.3059
	b	.L874	@
.L877:
	rsbs	r4, r4, #1	@ prephitmp.3043, D.41241
	movcc	r4, #0	@ prephitmp.3043
	b	.L870	@
.L876:
	movw	r0, #22321	@ tmp173,
	movw	lr, #20674	@ tmp174,
	ldrb	r4, [r3, r0]	@ zero_extendqisi2	@ <variable>.PrevSlice.bottom_field_flag, <variable>.PrevSlice.bottom_field_flag
	ldrb	r2, [r3, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	cmp	r4, r2	@ <variable>.PrevSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	orrne	r1, r1, #1	@,, result, result
	b	.L868	@
.L878:
	cmp	r0, #5	@ D.41245,
	bne	.L872	@,
	movw	lr, #22340	@ tmp187,
	movw	r2, #20712	@ tmp188,
	ldr	r1, [r3, lr]	@ <variable>.PrevSlice.idr_pic_id, <variable>.PrevSlice.idr_pic_id
	ldr	ip, [r3, r2]	@ <variable>.CurrSlice.idr_pic_id, <variable>.CurrSlice.idr_pic_id
	cmp	r1, ip	@ <variable>.PrevSlice.idr_pic_id, <variable>.CurrSlice.idr_pic_id
	orrne	r4, r4, #1	@,, result.3054, result.3054
	b	.L872	@
	.fnend
	.size	IsNewPic, .-IsNewPic
	.align	2
	.global	PPSSPSCheckTmpId
	.type	PPSSPSCheckTmpId, %function
PPSSPSCheckTmpId:
	.fnstart
.LFB1609:
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
	mov	r5, r1	@ tmp_pic_parameter_set_id, tmp_pic_parameter_set_id
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r2, r5	@, tmp_pic_parameter_set_id
	movw	r1, #:lower16:.LC8	@,
	mov	r0, #19	@,
	movt	r1, #:upper16:.LC8	@,
	bl	dprint_vfmw	@
	movw	ip, #13584	@ tmp140,
	ldr	r3, [r4, ip]	@ <variable>.PPS, <variable>.PPS
	mov	r1, #2208	@ tmp142,
	mla	r3, r1, r5, r3	@ pPPS, tmp142, tmp_pic_parameter_set_id, <variable>.PPS
	ldrb	r2, [r3, #19]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r2, #0	@ <variable>.is_valid,
	beq	.L885	@,
	movw	r1, #13572	@ tmp146,
	ldr	r2, [r3, #28]	@ D.41200, <variable>.seq_parameter_set_id
	ldr	r3, [r4, r1]	@ <variable>.MaxSpsNum, <variable>.MaxSpsNum
	sub	lr, r3, #1	@ tmp147, <variable>.MaxSpsNum,
	cmp	r2, lr	@ D.41200, tmp147
	bhi	.L886	@,
	movw	ip, #13580	@ tmp151,
	movw	r1, #3992	@ tmp153,
	ldr	r3, [r4, ip]	@ <variable>.SPS, <variable>.SPS
	mla	lr, r1, r2, r3	@ tmp154, tmp153, D.41200, <variable>.SPS
	ldrb	ip, [lr, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	ip, #0	@ <variable>.is_valid,
	movne	r0, #0	@ D.41199,
	ldmnefd	sp, {r4, r5, fp, sp, pc}	@
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC11	@,
	movt	r1, #:upper16:.LC11	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41199,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L885:
	mov	r2, r5	@, tmp_pic_parameter_set_id
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC9	@,
	movt	r1, #:upper16:.LC9	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41199,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L886:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC10	@,
	movt	r1, #:upper16:.LC10	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41199,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	PPSSPSCheckTmpId, .-PPSSPSCheckTmpId
	.align	2
	.global	PPSSPSCheck
	.type	PPSSPSCheck, %function
PPSSPSCheck:
	.fnstart
.LFB1608:
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
	movw	r5, #20684	@ tmp140,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	movw	r1, #:lower16:.LC12	@,
	ldr	r2, [r4, r5]	@, <variable>.CurrSlice.pic_parameter_set_id
	movt	r1, #:upper16:.LC12	@,
	mov	r0, #19	@,
	bl	dprint_vfmw	@
	movw	r1, #13584	@ tmp143,
	ldr	r3, [r4, r1]	@ <variable>.PPS, <variable>.PPS
	mov	ip, #2208	@ tmp145,
	ldr	r2, [r4, r5]	@ temp.3107, <variable>.CurrSlice.pic_parameter_set_id
	mla	r3, ip, r2, r3	@ pPPS, tmp145, temp.3107, <variable>.PPS
	ldrb	r1, [r3, #19]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r1, #0	@ <variable>.is_valid,
	beq	.L892	@,
	movw	lr, #13580	@ tmp150,
	ldr	r2, [r3, #28]	@ D.41180, <variable>.seq_parameter_set_id
	ldr	ip, [r4, lr]	@ <variable>.SPS, <variable>.SPS
	movw	r1, #3992	@ tmp152,
	mla	r3, r1, r2, ip	@ tmp153, tmp152, D.41180, <variable>.SPS
	ldrb	lr, [r3, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	lr, #0	@ <variable>.is_valid,
	movne	r0, #0	@ D.41178,
	ldmnefd	sp, {r4, r5, fp, sp, pc}	@
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC14	@,
	movt	r1, #:upper16:.LC14	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41178,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L892:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC13	@,
	movt	r1, #:upper16:.LC13	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41178,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	PPSSPSCheck, .-PPSSPSCheck
	.align	2
	.global	WriteCurrPicYUV
	.type	WriteCurrPicYUV, %function
WriteCurrPicYUV:
	.fnstart
.LFB1600:
	@ args = 0, pretend = 0, frame = 0
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
	movw	r2, #52259	@ tmp136,
	ldrb	r5, [r0, r2]	@ zero_extendqisi2	@ structure, <variable>.CurrPic.structure
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #52728	@ tmp139,
	movw	r1, #:lower16:.LC15	@,
	ldr	lr, [r4, r0]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	movt	r1, #:upper16:.LC15	@,
	mov	r2, r5	@, structure
	mov	r0, #2	@,
	ldr	r3, [lr, #184]	@, <variable>.fs_image.image_id
	bl	dprint_vfmw	@
	movw	r1, #52780	@ tmp151,
	cmp	r5, #3	@ structure,
	cmpne	r5, #0	@, structure,
	ldr	ip, [r4, r1]	@ <variable>.CurrPic.pic_height_in_mb, <variable>.CurrPic.pic_height_in_mb
	movw	r3, #52776	@ tmp149,
	addne	r2, r5, #1	@ PicStructure, structure,
	ldr	r3, [r4, r3]	@ <variable>.CurrPic.pic_width_in_mb, <variable>.CurrPic.pic_width_in_mb
	moveq	r2, #1	@ PicStructure,
	movw	r1, #:lower16:.LC16	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC16	@,
	str	ip, [sp, #0]	@ <variable>.CurrPic.pic_height_in_mb,
	bl	dprint_vfmw	@
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
	.fnend
	.size	WriteCurrPicYUV, .-WriteCurrPicYUV
	.align	2
	.global	DumpList
	.type	DumpList, %function
DumpList:
	.fnstart
.LFB1585:
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
	movw	r1, #:lower16:g_PrintEnable	@ tmp146,
	movt	r1, #:upper16:g_PrintEnable	@ tmp146,
	mov	r8, r0	@ pH264Ctx, pH264Ctx
	ldr	r3, [r1, #0]	@ g_PrintEnable, g_PrintEnable
	tst	r3, #8192	@ g_PrintEnable,
	addne	r6, r0, #20480	@ ivtmp.3183, pH264Ctx,
	movne	r7, #0	@ j,
	addne	r6, r6, #236	@ ivtmp.3183, ivtmp.3183,
	beq	.L916	@,
.L899:
	ldr	r2, [r6, #0]	@ tmp154, <variable>.CurrSlice.listXsize
	cmp	r2, #0	@ tmp154,
	beq	.L902	@,
	add	r1, r7, r7, asl #5	@, tmp157, j, j,
	mov	r4, #0	@ i,
	add	r3, r8, r1, asl #2	@, tmp161, pH264Ctx, tmp157,
	add	r5, r3, #26880	@ ivtmp.3175, tmp161,
	add	r5, r5, #148	@ ivtmp.3175, ivtmp.3175,
.L900:
	ldr	ip, [r5], #4	@ tmp150, <variable>.pListX
	mov	r3, r4	@, i
	mov	r0, #13	@,
	movw	r1, #:lower16:.LC17	@,
	mov	r2, r7	@, j
	movt	r1, #:upper16:.LC17	@,
	ldr	ip, [ip, #4]	@ D.39482, <variable>.frame_store
	add	r4, r4, #1	@ i, i,
	ldr	lr, [ip, #576]	@ <variable>.frame_num, <variable>.frame_num
	str	lr, [sp, #0]	@ <variable>.frame_num,
	ldr	ip, [ip, #588]	@ <variable>.poc, <variable>.poc
	str	ip, [sp, #4]	@ <variable>.poc,
	bl	dprint_vfmw	@
	ldr	r0, [r6, #0]	@ tmp153, <variable>.CurrSlice.listXsize
	cmp	r0, r4	@ tmp153, i
	bhi	.L900	@,
.L902:
	add	r7, r7, #1	@ j, j,
	add	r6, r6, #4	@ ivtmp.3183, ivtmp.3183,
	cmp	r7, #2	@ j,
	bne	.L899	@,
	movw	r6, #20716	@ tmp162,
	ldr	r0, [r8, r6]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, #0	@ <variable>.CurrSlice.listXsize,
	bne	.L920	@,
	movw	r6, #20720	@ tmp181,
	ldr	r1, [r8, r6]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r1, #0	@ <variable>.CurrSlice.listXsize,
	bne	.L921	@,
.L916:
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L921:
	mov	r0, #13	@,
	movw	r1, #:lower16:.LC23	@,
	movt	r1, #:upper16:.LC23	@,
	bl	dprint_vfmw	@
	ldr	r0, [r8, r6]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L910	@,
	add	r5, r8, #27136	@ ivtmp.3165, pH264Ctx,
	add	r4, r5, #24	@ ivtmp.3165, ivtmp.3165,
	mov	r5, #0	@ i.3187,
	b	.L915	@
.L912:
	ldr	lr, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r2, [lr, #588]	@, <variable>.poc
	bl	dprint_vfmw	@
.L911:
	ldr	r2, [r8, r6]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	add	r5, r5, #1	@ i.3187, i.3187,
	add	r4, r4, #4	@ ivtmp.3165, ivtmp.3165,
	cmp	r2, r5	@ <variable>.CurrSlice.listXsize, i.3187
	bls	.L910	@,
.L915:
	ldr	r3, [r4, #0]	@ D.39503, <variable>.pListX
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	cmp	r2, #1	@ <variable>.structure,
	beq	.L913	@,
	movw	r1, #:lower16:.LC19	@,
	mov	r0, #13	@,
	movt	r1, #:upper16:.LC19	@,
	bcc	.L912	@,
	cmp	r2, #2	@ <variable>.structure,
	bne	.L911	@,
	ldr	ip, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	movw	r1, #:lower16:.LC21	@,
	mov	r0, #13	@,
	movt	r1, #:upper16:.LC21	@,
	add	r5, r5, #1	@ i.3187, i.3187,
	add	r4, r4, #4	@ ivtmp.3165, ivtmp.3165,
	ldr	r2, [ip, #588]	@, <variable>.poc
	bl	dprint_vfmw	@
	ldr	r2, [r8, r6]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r2, r5	@ <variable>.CurrSlice.listXsize, i.3187
	bhi	.L915	@,
.L910:
	movw	r1, #:lower16:.LC22	@,
	mov	r0, #13	@,
	movt	r1, #:upper16:.LC22	@,
	bl	dprint_vfmw	@
	b	.L916	@
.L913:
	ldr	r3, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	movw	r1, #:lower16:.LC20	@,
	mov	r0, #13	@,
	movt	r1, #:upper16:.LC20	@,
	ldr	r2, [r3, #588]	@, <variable>.poc
	bl	dprint_vfmw	@
	b	.L911	@
.L920:
	mov	r0, #13	@,
	movw	r1, #:lower16:.LC18	@,
	movt	r1, #:upper16:.LC18	@,
	bl	dprint_vfmw	@
	ldr	ip, [r8, r6]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	ip, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L904	@,
	add	r4, r8, #26880	@ ivtmp.3170, pH264Ctx,
	mov	r5, #0	@ i.3192,
	add	r4, r4, #148	@ ivtmp.3170, ivtmp.3170,
	b	.L909	@
.L906:
	ldr	lr, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r2, [lr, #588]	@, <variable>.poc
	bl	dprint_vfmw	@
.L905:
	ldr	r2, [r8, r6]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	add	r5, r5, #1	@ i.3192, i.3192,
	add	r4, r4, #4	@ ivtmp.3170, ivtmp.3170,
	cmp	r2, r5	@ <variable>.CurrSlice.listXsize, i.3192
	bls	.L904	@,
.L909:
	ldr	r3, [r4, #0]	@ D.39490, <variable>.pListX
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	cmp	r2, #1	@ <variable>.structure,
	beq	.L907	@,
	movw	r1, #:lower16:.LC19	@,
	mov	r0, #13	@,
	movt	r1, #:upper16:.LC19	@,
	bcc	.L906	@,
	cmp	r2, #2	@ <variable>.structure,
	bne	.L905	@,
	ldr	ip, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	movw	r1, #:lower16:.LC21	@,
	mov	r0, #13	@,
	movt	r1, #:upper16:.LC21	@,
	add	r5, r5, #1	@ i.3192, i.3192,
	add	r4, r4, #4	@ ivtmp.3170, ivtmp.3170,
	ldr	r2, [ip, #588]	@, <variable>.poc
	bl	dprint_vfmw	@
	ldr	r2, [r8, r6]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r2, r5	@ <variable>.CurrSlice.listXsize, i.3192
	bhi	.L909	@,
.L904:
	movw	r1, #:lower16:.LC22	@,
	mov	r0, #13	@,
	movt	r1, #:upper16:.LC22	@,
	movw	r6, #20720	@ tmp181,
	bl	dprint_vfmw	@
	ldr	r1, [r8, r6]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r1, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L916	@,
	b	.L921	@
.L907:
	ldr	r3, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	movw	r1, #:lower16:.LC20	@,
	mov	r0, #13	@,
	movt	r1, #:upper16:.LC20	@,
	ldr	r2, [r3, #588]	@, <variable>.poc
	bl	dprint_vfmw	@
	b	.L905	@
	.fnend
	.size	DumpList, .-DumpList
	.align	2
	.global	DumpDPB
	.type	DumpDPB, %function
DumpDPB:
	.fnstart
.LFB1557:
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
	movw	r1, #:lower16:g_PrintEnable	@ tmp144,
	movt	r1, #:upper16:g_PrintEnable	@ tmp144,
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	ldr	r3, [r1, #0]	@ g_PrintEnable, g_PrintEnable
	tst	r3, #16384	@ g_PrintEnable,
	beq	.L928	@,
	movw	r7, #26620	@ tmp147,
	ldr	r0, [r0, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r0, #0	@ <variable>.DPB.used_size,
	beq	.L924	@,
	add	r6, r5, #26368	@ ivtmp.3247, pH264Ctx,
	mov	r4, #0	@ i,
	add	r6, r6, #56	@ ivtmp.3247, ivtmp.3247,
.L925:
	ldr	ip, [r6], #4	@ D.38141, <variable>.DPB.fs
	mov	r2, r4	@, i
	mov	r0, #14	@,
	movw	r1, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC24	@,
	add	r4, r4, #1	@ i, i,
	ldr	lr, [ip, #588]	@ <variable>.poc, <variable>.poc
	ldr	r3, [ip, #576]	@ <variable>.frame_num, <variable>.frame_num
	str	lr, [sp, #0]	@ <variable>.poc,
	ldrb	ip, [ip, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	str	ip, [sp, #4]	@ <variable>.is_reference,
	bl	dprint_vfmw	@
	ldr	r2, [r5, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r2, r4	@ <variable>.DPB.used_size, i
	bhi	.L925	@,
.L924:
	mov	r0, #14	@,
	movw	r1, #:lower16:.LC22	@,
	mov	r7, #26624	@ tmp155,
	movt	r1, #:upper16:.LC22	@,
	bl	dprint_vfmw	@
	ldr	r3, [r5, r7]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r3, #0	@ <variable>.DPB.ref_frames_in_buffer,
	beq	.L926	@,
	add	r4, r5, #26368	@ ivtmp.3242, pH264Ctx,
	add	r6, r4, #120	@ ivtmp.3242, ivtmp.3242,
	mov	r4, #0	@ i.3252,
.L927:
	ldr	ip, [r6, #0]	@ D.38149, <variable>.DPB.fs_ref
	mov	r2, r4	@, i.3252
	mov	r0, #14	@,
	movw	r1, #:lower16:.LC25	@,
	movt	r1, #:upper16:.LC25	@,
	ldr	lr, [ip, #588]	@ <variable>.poc, <variable>.poc
	ldr	r3, [ip, #576]	@ <variable>.frame_num, <variable>.frame_num
	str	lr, [sp, #0]	@ <variable>.poc,
	ldrb	lr, [ip, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	str	lr, [sp, #4]	@ <variable>.is_reference,
	bl	dprint_vfmw	@
	ldr	ip, [r6], #4	@ tmp161, <variable>.DPB.fs_ref
	mov	r2, r4	@, i.3252
	mov	r0, #14	@,
	movw	r1, #:lower16:.LC26	@,
	movt	r1, #:upper16:.LC26	@,
	add	r4, r4, #1	@ i.3252, i.3252,
	ldr	r3, [ip, #480]	@, <variable>.frame.poc
	bl	dprint_vfmw	@
	ldr	r1, [r5, r7]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r1, r4	@ <variable>.DPB.ref_frames_in_buffer, i.3252
	bhi	.L927	@,
.L926:
	movw	r1, #:lower16:.LC22	@,
	mov	r0, #14	@,
	movt	r1, #:upper16:.LC22	@,
	bl	dprint_vfmw	@
.L928:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
	.fnend
	.size	DumpDPB, .-DumpDPB
	.align	2
	.global	IsRefListWrong
	.type	IsRefListWrong, %function
IsRefListWrong:
	.fnstart
.LFB1646:
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
	movw	r8, #20716	@ tmp143,
	ldr	r3, [r0, r8]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L932	@,
	add	r5, r0, #26880	@ ivtmp.3293, pH264Ctx,
	mov	r6, #0	@ i,
	add	r5, r5, #148	@ ivtmp.3293, ivtmp.3293,
	movw	r7, #55520	@ tmp167,
	b	.L934	@
.L941:
	ldr	ip, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	ip, #0	@ <variable>.pstDecodeFs,
	beq	.L933	@,
	ldr	r3, [r4, r8]	@ D.44356, <variable>.CurrSlice.listXsize
	cmp	r3, r6	@ D.44356, i
	bls	.L940	@,
.L934:
	ldr	r1, [r5, #0]	@ tmp148, <variable>.pListX
	add	r6, r6, #1	@ i, i,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	add	r5, r5, #4	@ ivtmp.3293, ivtmp.3293,
	ldr	r2, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	bne	.L941	@,
.L933:
	mvn	r0, #0	@ ret,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L932:
	mov	r0, #0	@ ret,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L940:
	cmp	r3, #0	@ D.44356,
	beq	.L932	@,
	movw	r8, #20720	@ tmp153,
	ldr	r0, [r4, r8]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L932	@,
	add	r6, r4, #27136	@ ivtmp.3288, pH264Ctx,
	movw	r7, #55520	@ tmp165,
	add	r5, r6, #24	@ ivtmp.3288, ivtmp.3288,
	mov	r6, #0	@ i.3301,
	b	.L935	@
.L942:
	ldr	r2, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r2, #0	@ <variable>.pstDecodeFs,
	beq	.L933	@,
	ldr	r1, [r4, r8]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r1, r6	@ <variable>.CurrSlice.listXsize, i.3301
	bls	.L932	@,
.L935:
	ldr	r3, [r5, #0]	@ tmp158, <variable>.pListX
	add	r6, r6, #1	@ i.3301, i.3301,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	add	r5, r5, #4	@ ivtmp.3288, ivtmp.3288,
	ldr	lr, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs.3299
	bne	.L942	@,
	b	.L933	@
	.fnend
	.size	IsRefListWrong, .-IsRefListWrong
	.align	2
	.global	WriteSliceMsg
	.type	WriteSliceMsg, %function
WriteSliceMsg:
	.fnstart
.LFB1603:
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
	movw	r3, #55444	@ tmp196,
	ldr	r2, [r0, r3]	@, <variable>.SliceParaNum
	mov	r4, #13568	@ tmp201,
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	movw	r1, #4060	@ tmp200,
	str	r2, [fp, #-48]	@, %sfp
	ldr	ip, [fp, #-48]	@, %sfp
	ldr	r0, [r0, r4]	@ <variable>.MaxSliceNum, <variable>.MaxSliceNum
	add	r2, ip, #1	@ D.40800,,
	str	r2, [r5, r3]	@ D.40800, <variable>.SliceParaNum
	sub	r7, r0, #1	@ tmp202, <variable>.MaxSliceNum,
	movw	r0, #55440	@ tmp198,
	cmp	ip, r7	@, tmp202
	mul	r4, r1, ip	@ tmp199, tmp200,
	ldr	ip, [r5, r0]	@ D.40801, <variable>.DecSlicePara
	movcs	r3, #0	@ tmp207,
	mlacc	r2, r1, r2, ip	@ tmp206, tmp200, D.40800, D.40801
	add	r7, ip, r4	@ pCurrSlicePara, D.40801, tmp199
	strcs	r3, [r7, #4056]	@ tmp207, <variable>.pNextSlice
	strcc	r2, [r7, #4056]	@ tmp206, <variable>.pNextSlice
	ldr	r1, [r5, #368]	@ D.40812, <variable>.pCurrNal
	ldrb	r3, [r1, #0]	@ zero_extendqisi2	@ i.3504, <variable>.nal_used_segment
	ldr	r0, [r1, #68]	@ i.3651, <variable>.nal_segment
	cmp	r3, #1	@ i.3504,
	cmpls	r3, r0	@, i.3504, i.3651
	bcs	.L946	@,
	add	r6, r3, #4	@ tmp215, i.3504,
	add	r2, r7, r6, asl #2	@, ivtmp.3496, pCurrSlicePara, tmp215,
.L947:
	rsb	r0, r3, r3, asl #3	@, tmp220, i.3504, i.3504,
	add	r3, r3, #1	@ i.3504, i.3504,
	mov	r6, r0, asl #2	@ tmp221, tmp220,
	add	r1, r6, r1	@ tmp222, tmp221, D.40812
	ldr	r1, [r1, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	str	r1, [r2, #0]	@ <variable>.bitsoffset, <variable>.bitsoffset
	ldr	r1, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	add	r1, r6, r1	@ tmp231, tmp221, <variable>.pCurrNal
	ldr	r1, [r1, #20]	@ <variable>.valid_bitlen, <variable>.valid_bitlen
	str	r1, [r2, #-8]	@ <variable>.valid_bitlen, <variable>.valid_bitlen
	ldr	r1, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	add	r0, r6, r1	@ tmp240, tmp221, <variable>.pCurrNal
	cmp	r3, #1	@ i.3504,
	movhi	r6, #0	@, tmp249
	movls	r6, #1	@, tmp249
	ldr	r1, [r0, #28]	@ <variable>.bytespos, <variable>.bytespos
	str	r1, [r2, #8]	@ <variable>.bytespos, <variable>.bytespos
	add	r2, r2, #4	@ ivtmp.3496, ivtmp.3496,
	ldr	r1, [r5, #368]	@ D.40812, <variable>.pCurrNal
	ldr	r0, [r1, #68]	@ i.3651, <variable>.nal_segment
	cmp	r0, r3	@ i.3651, i.3504
	movls	r6, #0	@, tmp249,
	cmp	r6, #0	@ tmp249,
	bne	.L947	@,
.L946:
	cmp	r0, #1	@ i.3651,
	bhi	.L948	@,
	add	r3, r0, #4	@ tmp250, i.3651,
	add	r1, r7, #24	@ D.47765, pCurrSlicePara,
	mov	r2, #0	@ tmp593,
	add	r0, r7, r3, asl #2	@, ivtmp.3489, pCurrSlicePara, tmp250,
	add	r3, r0, #4	@ ivtmp.3489, ivtmp.3489,
	rsb	r6, r0, r1	@ tmp606, ivtmp.3489, D.47765
	cmp	r3, r1	@ ivtmp.3489, D.47765
	sub	r6, r6, #4	@ tmp607, tmp606,
	ubfx	r6, r6, #2, #1	@ tmp608, tmp607,,
	str	r2, [r0, #0]	@ tmp593, <variable>.bitsoffset
	str	r2, [r0, #-8]	@ tmp593, <variable>.valid_bitlen
	str	r2, [r0, #8]	@ tmp593, <variable>.bytespos
	beq	.L948	@,
	cmp	r6, #0	@ tmp608,
	beq	.L949	@,
	str	r2, [r3, #0]	@ tmp593, <variable>.bitsoffset
	str	r2, [r3, #-8]	@ tmp593, <variable>.valid_bitlen
	str	r2, [r3, #8]	@ tmp593, <variable>.bytespos
	add	r3, r3, #4	@ ivtmp.3489, ivtmp.3489,
	cmp	r3, r1	@ ivtmp.3489, D.47765
	beq	.L948	@,
.L949:
	add	r0, r3, #4	@ tmp609, ivtmp.3489,
	str	r2, [r3, #-8]	@ tmp593, <variable>.valid_bitlen
	str	r2, [r3, #8]	@ tmp593, <variable>.bytespos
	str	r2, [r3, #4]	@ tmp593, <variable>.bitsoffset
	str	r2, [r3, #0]	@ tmp593, <variable>.bitsoffset
	add	r3, r0, #4	@ ivtmp.3489, tmp609,
	cmp	r3, r1	@ ivtmp.3489, D.47765
	str	r2, [r0, #-8]	@ tmp593, <variable>.valid_bitlen
	str	r2, [r0, #8]	@ tmp593, <variable>.bytespos
	bne	.L949	@,
.L948:
	movw	r0, #52265	@ tmp255,
	ldr	r2, [fp, #-48]	@, %sfp
	ldrb	r3, [r5, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.MbaffFrameFlag, <variable>.CurrPic.MbaffFrameFlag
	movw	r1, #17628	@ tmp258,
	movw	r0, #22284	@ tmp259,
	cmp	r2, #0	@,
	strb	r3, [r7, #1]	@ <variable>.CurrPic.MbaffFrameFlag, <variable>.MbaffFrameFlag
	ldr	r3, [r5, r0]	@ <variable>.CurrSlice.slice_qp_delta, <variable>.CurrSlice.slice_qp_delta
	ldr	r2, [r5, r1]	@ <variable>.CurrPPS.pic_init_qp_minus26, <variable>.CurrPPS.pic_init_qp_minus26
	add	r1, r2, r3	@ tmp260, <variable>.CurrPPS.pic_init_qp_minus26, <variable>.CurrSlice.slice_qp_delta
	add	r3, r1, #26	@ D.40826, tmp260,
	str	r3, [r7, #32]	@ D.40826, <variable>.SliceQPy
	bne	.L950	@,
	movw	r2, #52728	@ tmp264,
	ldr	r0, [r5, r2]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r3, [r0, #492]	@ D.40826, <variable>.frame.MaxQp
	ldr	r3, [r5, r2]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	ldr	r1, [r7, #32]	@ <variable>.SliceQPy, <variable>.SliceQPy
	str	r1, [r3, #496]	@ <variable>.SliceQPy, <variable>.frame.MinQp
.L951:
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
	ldrb	r3, [r5, r3]	@ zero_extendqisi2	@ temp.3511, <variable>.CurrSlice.slice_type
	cmp	r3, #1	@ temp.3511,
	beq	.L1040	@,
	cmp	r3, #0	@ temp.3511,
	movweq	r3, #17582	@ tmp298,
	movne	r3, #0	@ tmp301,
	ldreqb	r3, [r5, r3]	@ zero_extendqisi2	@ <variable>.CurrPPS.weighted_pred_flag, <variable>.CurrPPS.weighted_pred_flag
	strb	r3, [r7, #4]	@ tmp301, <variable>.weight_flag
.L953:
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
	beq	.L955	@,
	movw	r3, #20716	@ tmp315,
	ldr	r4, [r5, r3]	@ temp.3669, <variable>.CurrSlice.listXsize
	cmp	r4, #0	@ temp.3669,
	beq	.L956	@,
	movw	r1, #27028	@ tmp317,
	ldr	r0, [r5, r1]	@ <variable>.pListX, <variable>.pListX
	ldr	r3, [r0, #4]	@ temp.3646, <variable>.frame_store
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	ip, #0	@ <variable>.non_existing,
	beq	.L957	@,
	tst	r4, #1	@ temp.3669,
	add	r3, r5, #26880	@ tmp327, pH264Ctx,
	add	r1, r3, #152	@ ivtmp.3483, tmp327,
	mov	r0, #0	@ i.3514,
	bne	.L959	@,
	ldr	ip, [r1, #0]	@ tmp628, <variable>.pListX
	add	r1, r3, #156	@ ivtmp.3483, tmp327,
	mov	r0, #1	@ i.3514,
	ldr	r3, [ip, #4]	@ temp.3646, <variable>.frame_store
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r2, #0	@ <variable>.non_existing,
	bne	.L959	@,
.L957:
	movw	lr, #55520	@ tmp321,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	subs	r3, r0, #0	@ pstLogicFs,
	beq	.L1041	@,
	ldr	r2, [r3, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r4, [r2, #4]	@, <variable>.PhyFsID
	str	r4, [fp, #-52]	@, %sfp
	b	.L962	@
.L963:
	ldr	r3, [r2], #4	@ tmp319, <variable>.pListX
	ldr	r3, [r3, #4]	@ temp.3646, <variable>.frame_store
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	ip, #0	@ <variable>.non_existing,
	beq	.L957	@,
	ldr	r3, [r1, #4]	@ tmp630, <variable>.pListX
	add	r1, r2, #4	@ ivtmp.3483, tmp603,
	ldr	r3, [r3, #4]	@ temp.3646, <variable>.frame_store
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r2, #0	@ <variable>.non_existing,
	beq	.L957	@,
.L959:
	add	r0, r0, #1	@ tmp604, i.3514,
	mov	r2, r1	@ tmp603, ivtmp.3483
	cmp	r0, r4	@ tmp604, temp.3669
	add	r0, r0, #1	@ i.3514, tmp604,
	bcc	.L963	@,
.L956:
	mov	r1, #0	@,
	str	r1, [fp, #-52]	@, %sfp
.L962:
	movw	ip, #20720	@ tmp328,
	ldr	r4, [r5, ip]	@ temp.3517, <variable>.CurrSlice.listXsize
	cmp	r4, #0	@ temp.3517,
	beq	.L964	@,
	movw	r0, #27160	@ tmp330,
	ldr	r3, [r5, r0]	@ <variable>.pListX, <variable>.pListX
	ldr	r3, [r3, #4]	@ temp.3647, <variable>.frame_store
	ldrb	r2, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r2, #0	@ <variable>.non_existing,
	beq	.L965	@,
	tst	r4, #1	@ temp.3517,
	add	r3, r5, #27136	@ tmp340, pH264Ctx,
	add	r1, r3, #28	@ ivtmp.3478, tmp340,
	mov	r0, #0	@ i.3522,
	bne	.L967	@,
	ldr	r2, [r1, #0]	@ tmp624, <variable>.pListX
	add	r1, r3, #32	@ ivtmp.3478, tmp340,
	mov	r0, #1	@ i.3522,
	ldr	r3, [r2, #4]	@ temp.3647, <variable>.frame_store
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	ip, #0	@ <variable>.non_existing,
	bne	.L967	@,
	b	.L965	@
.L970:
	ldr	r3, [r2], #4	@ tmp332, <variable>.pListX
	ldr	r3, [r3, #4]	@ temp.3647, <variable>.frame_store
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	ip, #0	@ <variable>.non_existing,
	beq	.L965	@,
	ldr	r3, [r1, #4]	@ tmp626, <variable>.pListX
	add	r1, r2, #4	@ ivtmp.3478, tmp598,
	ldr	r3, [r3, #4]	@ temp.3647, <variable>.frame_store
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	ip, #0	@ <variable>.non_existing,
	beq	.L965	@,
.L967:
	add	r0, r0, #1	@ tmp599, i.3522,
	mov	r2, r1	@ tmp598, ivtmp.3478
	cmp	r4, r0	@ temp.3517, tmp599
	add	r0, r0, #1	@ i.3522, tmp599,
	bhi	.L970	@,
.L964:
	mov	r1, #0	@,
	str	r1, [fp, #-60]	@, %sfp
.L969:
	movw	r2, #52259	@ tmp341,
	ldrb	r8, [r5, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r8, #0	@ <variable>.CurrPic.structure,
	beq	.L971	@,
	movw	r9, #20716	@ tmp343,
	ldr	ip, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	ip, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L973	@,
	add	r8, r5, #26880	@ ivtmp.3458, pH264Ctx,
	mov	r6, r7	@ ivtmp.3463, pCurrSlicePara
	add	r4, r8, #148	@ ivtmp.3458, ivtmp.3458,
	str	r7, [fp, #-56]	@ pCurrSlicePara, %sfp
	mov	r8, #0	@ i.3611,
	movw	sl, #55520	@ tmp590,
	ldr	r7, [fp, #-52]	@ ExistImgIdc_0.3500, %sfp
	b	.L989	@
.L987:
	strb	r3, [r6, #1630]	@ temp.3605, <variable>.btm_structure
	add	r8, r8, #1	@ i.3611, i.3611,
	ldr	ip, [r4, #0]	@ tmp475, <variable>.pListX
	ldrb	r0, [ip, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r0, [r6, #1631]	@ <variable>.is_long_term, <variable>.btm_is_long_term
	ldr	r3, [r4, #0]	@ tmp478, <variable>.pListX
	add	r4, r4, #4	@ ivtmp.3458, ivtmp.3458,
	ldr	lr, [r3, #16]	@ <variable>.poc, <variable>.poc
	str	lr, [r6, #1656]	@ <variable>.poc, <variable>.btm_poc
	add	r6, r6, #36	@ ivtmp.3463, ivtmp.3463,
	ldr	r2, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r2, r8	@ <variable>.CurrSlice.listXsize, i.3611
	bls	.L1042	@,
.L989:
	ldr	r3, [r4, #0]	@ tmp439, <variable>.pListX
	ldr	r0, [r5, sl]	@, <variable>.ChanID
	ldr	lr, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	ldr	r1, [r4, #0]	@ tmp442, <variable>.pListX
	ldr	r2, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	ip, [r2, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	str	ip, [r6, #1636]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	r3, [r4, #0]	@ tmp445, <variable>.pListX
	ldr	r1, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r2, [r1, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	strb	r2, [r6, #1625]	@ <variable>.is_used, <variable>.is_used
	ldr	ip, [r4, #0]	@ tmp449, <variable>.pListX
	ldr	r3, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r3, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #1	@ <variable>.non_existing,
	moveq	r0, r7	@ ExistImgIdc_0, ExistImgIdc_0.3500
	beq	.L985	@,
	cmp	r0, #0	@ pstLogicFs.3582,
	ldrne	r3, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldrne	r0, [r3, #4]	@ ExistImgIdc_0, <variable>.PhyFsID
.L985:
	str	r0, [r6, #1640]	@ ExistImgIdc_0, <variable>.img_idc
	ldr	r3, [r4, #0]	@ tmp453, <variable>.pListX
	ldr	lr, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [lr, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	str	r1, [r6, #1644]	@ <variable>.apc_idc, <variable>.apc_idc
	ldr	r2, [r4, #0]	@ tmp456, <variable>.pListX
	ldr	ip, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r0, [ip, #588]	@ <variable>.poc, <variable>.poc
	str	r0, [r6, #1632]	@ <variable>.poc, <variable>.poc
	ldr	r3, [r4, #0]	@ tmp459, <variable>.pListX
	ldrb	lr, [r3, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	strb	lr, [r6, #1624]	@ <variable>.structure, <variable>.list_structure
	ldr	r1, [r4, #0]	@ tmp462, <variable>.pListX
	ldr	r2, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	ip, [r2, #464]	@ zero_extendqisi2	@ <variable>.frame.structure, <variable>.frame.structure
	strb	ip, [r6, #1626]	@ <variable>.frame.structure, <variable>.frame_structure
	ldr	r0, [r4, #0]	@ tmp466, <variable>.pListX
	ldrb	r3, [r0, #0]	@ zero_extendqisi2	@ temp.3605, <variable>.structure
	cmp	r3, #1	@ temp.3605,
	bne	.L987	@,
	strb	r3, [r6, #1628]	@ temp.3605, <variable>.top_structure
	add	r8, r8, #1	@ i.3611, i.3611,
	ldr	r1, [r4, #0]	@ tmp469, <variable>.pListX
	ldrb	r2, [r1, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r2, [r6, #1629]	@ <variable>.is_long_term, <variable>.top_is_long_term
	ldr	ip, [r4, #0]	@ tmp472, <variable>.pListX
	add	r4, r4, #4	@ ivtmp.3458, ivtmp.3458,
	ldr	r0, [ip, #16]	@ <variable>.poc, <variable>.poc
	str	r0, [r6, #1652]	@ <variable>.poc, <variable>.top_poc
	add	r6, r6, #36	@ ivtmp.3463, ivtmp.3463,
	ldr	r2, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r2, r8	@ <variable>.CurrSlice.listXsize, i.3611
	bhi	.L989	@,
.L1042:
	ldr	r7, [fp, #-56]	@ pCurrSlicePara, %sfp
.L973:
	movw	r3, #20672	@ tmp482,
	ldrb	r1, [r5, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r1, #1	@ <variable>.CurrSlice.slice_type,
	beq	.L1043	@,
.L979:
	mov	r3, #0	@ ivtmp.3396,
.L996:
	add	r0, r5, r3	@ tmp534, pH264Ctx, ivtmp.3396
	add	r2, r3, #4	@ tmp594, ivtmp.3396,
	add	ip, r0, #26880	@ tmp536, tmp534,
	add	r1, r5, r2	@ tmp620, pH264Ctx, tmp594
	add	r0, r7, r3	@ tmp533, pCurrSlicePara, ivtmp.3396
	add	r1, r1, #26880	@ tmp621, tmp620,
	ldr	ip, [ip, #20]	@ tmp537, <variable>.APC.RefIdx
	add	r3, r2, #4	@ ivtmp.3396, tmp594,
	cmp	r3, #128	@ ivtmp.3396,
	add	r2, r7, r2	@ tmp619, pCurrSlicePara, tmp594
	str	ip, [r0, #3928]	@ tmp537, <variable>.Apc2RefIdx
	ldr	ip, [r1, #20]	@ tmp623, <variable>.APC.RefIdx
	str	ip, [r2, #3928]	@ tmp623, <variable>.Apc2RefIdx
	bne	.L996	@,
	movw	r2, #17582	@ tmp538,
	movw	r0, #17624	@ tmp541,
	ldrb	r1, [r5, r2]	@ zero_extendqisi2	@ temp.3656, <variable>.CurrPPS.weighted_pred_flag
	movw	ip, #54332	@ tmp539,
	ldr	r2, [r5, r0]	@ <variable>.CurrPPS.weighted_bipred_idc, <variable>.CurrPPS.weighted_bipred_idc
	movw	r3, #54336	@ tmp540,
	cmp	r1, #0	@ temp.3656,
	str	r1, [r5, ip]	@ temp.3656, <variable>.DecPicPara.weighted_pred_flag
	str	r2, [r5, r3]	@ <variable>.CurrPPS.weighted_bipred_idc, <variable>.DecPicPara.weighted_bipred_idc
	beq	.L997	@,
	movw	ip, #20672	@ tmp543,
	ldrb	r3, [r5, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #0	@ <variable>.CurrSlice.slice_type,
	bne	.L997	@,
.L998:
	mov	r0, #20736	@ tmp549,
	movw	ip, #20740	@ tmp551,
	ldr	r4, [r5, r0]	@ <variable>.CurrSlice.luma_log2_weight_denom, <variable>.CurrSlice.luma_log2_weight_denom
	add	r1, r5, r0	@ ivtmp.3375, pH264Ctx,
	add	r3, r1, #8	@ ivtmp.3375, ivtmp.3375,
	mov	r0, r7	@ ivtmp.3668, pCurrSlicePara
	mov	r2, r7	@ ivtmp.3379, ivtmp.3668
	mov	r1, #0	@ i,
	str	r4, [r7, #80]	@ <variable>.CurrSlice.luma_log2_weight_denom, <variable>.luma_log2_weight_denom
	movw	r4, #20728	@ tmp578,
	ldr	ip, [r5, ip]	@ <variable>.CurrSlice.chroma_log2_weight_denom, <variable>.CurrSlice.chroma_log2_weight_denom
	str	ip, [r7, #84]	@ <variable>.CurrSlice.chroma_log2_weight_denom, <variable>.chroma_log2_weight_denom
.L999:
	ldr	ip, [r3, #0]	@ tmp554, <variable>.CurrSlice.wp_weight_l0_y
	add	r1, r1, #1	@ i, i,
	str	ip, [r2, #88]	@ tmp554, <variable>.wp_weight_l0_y
	ldr	ip, [r3, #128]	@ tmp555, <variable>.CurrSlice.wp_weight_l0_u
	str	ip, [r2, #216]	@ tmp555, <variable>.wp_weight_l0_u
	ldr	ip, [r3, #256]	@ tmp556, <variable>.CurrSlice.wp_weight_l0_v
	str	ip, [r2, #344]	@ tmp556, <variable>.wp_weight_l0_v
	ldr	ip, [r3, #768]	@ tmp557, <variable>.CurrSlice.wp_offset_l0_y
	str	ip, [r2, #856]	@ tmp557, <variable>.wp_offset_l0_y
	ldr	ip, [r3, #896]	@ tmp558, <variable>.CurrSlice.wp_offset_l0_u
	str	ip, [r2, #984]	@ tmp558, <variable>.wp_offset_l0_u
	ldr	ip, [r3, #1024]	@ tmp559, <variable>.CurrSlice.wp_offset_l0_v
	add	r3, r3, #4	@ ivtmp.3375, ivtmp.3375,
	str	ip, [r2, #1112]	@ tmp559, <variable>.wp_offset_l0_v
	add	r2, r2, #4	@ ivtmp.3379, ivtmp.3379,
	ldr	ip, [r5, r4]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	cmp	ip, r1	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, i
	bcs	.L999	@,
	movw	r3, #20672	@ tmp562,
	ldrb	r2, [r5, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r2, #1	@ <variable>.CurrSlice.slice_type,
	beq	.L1044	@,
.L955:
	ldr	r1, [fp, #-48]	@, %sfp
	mov	r0, #0	@ tmp576,
	ldr	ip, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	add	r3, r1, #13312	@ tmp573,,
	add	r2, r3, #34	@ tmp573, tmp573,
	str	ip, [r5, r2, asl #2]	@ <variable>.pCurrNal, <variable>.pSliceNal
	str	r0, [r5, #368]	@ tmp576, <variable>.pCurrNal
.L1001:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L950:
	movw	r1, #52728	@ tmp268,
	ldr	r2, [r5, r1]	@ temp.3509, <variable>.CurrPic.frame_store
	ldr	r0, [r2, #492]	@ <variable>.frame.MaxQp, <variable>.frame.MaxQp
	ldr	r1, [r2, #496]	@ <variable>.frame.MinQp, <variable>.frame.MinQp
	cmp	r0, r3	@ <variable>.frame.MaxQp, D.40826
	strge	r0, [r2, #492]	@, <variable>.frame.MaxQp, <variable>.frame.MaxQp
	strlt	r3, [r2, #492]	@, D.40826, <variable>.frame.MaxQp
	cmp	r1, r3	@ <variable>.frame.MinQp, D.40826
	strle	r1, [r2, #496]	@, <variable>.frame.MinQp, <variable>.frame.MinQp
	strgt	r3, [r2, #496]	@, D.40826, <variable>.frame.MinQp
	b	.L951	@
.L997:
	movw	r0, #17624	@ tmp545,
	ldr	r1, [r5, r0]	@ <variable>.CurrPPS.weighted_bipred_idc, <variable>.CurrPPS.weighted_bipred_idc
	cmp	r1, #1	@ <variable>.CurrPPS.weighted_bipred_idc,
	bne	.L955	@,
	movw	r3, #20672	@ tmp547,
	ldrb	r2, [r5, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r2, #1	@ <variable>.CurrSlice.slice_type,
	bne	.L955	@,
	b	.L998	@
.L971:
	movw	r9, #20716	@ tmp345,
	ldr	r3, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r3, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L974	@,
	mov	r4, r7	@ ivtmp.3425, pCurrSlicePara
	str	r7, [fp, #-56]	@ pCurrSlicePara, %sfp
	ldr	r7, [fp, #-52]	@ ExistImgIdc_0.3500, %sfp
	add	sl, r5, #26880	@ ivtmp.3420, pH264Ctx,
	add	r6, sl, #148	@ ivtmp.3420, ivtmp.3420,
	movw	sl, #55520	@ tmp583,
.L978:
	ldr	r1, [r6, #0]	@ tmp350, <variable>.pListX
	ldr	r0, [r5, sl]	@, <variable>.ChanID
	ldr	lr, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	ldr	r3, [r6, #0]	@ tmp353, <variable>.pListX
	ldr	ip, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r2, [ip, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	str	r2, [r4, #1636]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	r1, [r6, #0]	@ tmp356, <variable>.pListX
	ldr	r3, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	ip, [r3, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	strb	ip, [r4, #1625]	@ <variable>.is_used, <variable>.is_used
	ldr	r2, [r6, #0]	@ tmp360, <variable>.pListX
	ldr	r1, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r3, [r1, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #1	@ <variable>.non_existing,
	moveq	r0, r7	@ ExistImgIdc_0.3502, ExistImgIdc_0.3500
	beq	.L976	@,
	cmp	r0, #0	@ pstLogicFs.3527,
	ldrne	r3, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldrne	r0, [r3, #4]	@ ExistImgIdc_0.3502, <variable>.PhyFsID
.L976:
	str	r0, [r4, #1640]	@ ExistImgIdc_0.3502, <variable>.img_idc
	add	r8, r8, #1	@ i.3512, i.3512,
	ldr	r2, [r6, #0]	@ tmp364, <variable>.pListX
	ldr	ip, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r0, [ip, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	str	r0, [r4, #1644]	@ <variable>.apc_idc, <variable>.apc_idc
	ldr	r1, [r6, #0]	@ tmp367, <variable>.pListX
	ldr	lr, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [lr, #588]	@ <variable>.poc, <variable>.poc
	str	r3, [r4, #1632]	@ <variable>.poc, <variable>.poc
	ldr	r2, [r6, #0]	@ tmp370, <variable>.pListX
	ldrb	ip, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	ip, [r4, #1627]	@ <variable>.is_long_term, <variable>.frame_is_long_term
	ldr	r0, [r6, #0]	@ tmp373, <variable>.pListX
	ldrb	r1, [r0, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	strb	r1, [r4, #1626]	@ <variable>.structure, <variable>.frame_structure
	ldr	lr, [r6, #0]	@ tmp376, <variable>.pListX
	ldr	r3, [lr, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r2, [r3, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	str	r2, [r4, #1648]	@ <variable>.frame.poc, <variable>.frame_poc
	mov	r2, #0	@,
	ldr	ip, [r6, #0]	@ tmp379, <variable>.pListX
	ldr	r0, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [r0, #516]	@ <variable>.top_field.poc, <variable>.top_field.poc
	str	r1, [r4, #1652]	@ <variable>.top_field.poc, <variable>.top_poc
	ldr	lr, [r6], #4	@ tmp382, <variable>.pListX
	ldr	r3, [lr, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	ip, [r3, #552]	@ <variable>.bottom_field.poc, <variable>.bottom_field.poc
	strb	r2, [r4, #1624]	@, <variable>.list_structure
	str	ip, [r4, #1656]	@ <variable>.bottom_field.poc, <variable>.btm_poc
	add	r4, r4, #36	@ ivtmp.3425, ivtmp.3425,
	ldr	r0, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, r8	@ <variable>.CurrSlice.listXsize, i.3512
	bhi	.L978	@,
	ldr	r7, [fp, #-56]	@ pCurrSlicePara, %sfp
.L974:
	movw	r1, #20672	@ tmp389,
	ldrb	r3, [r5, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #1	@ <variable>.CurrSlice.slice_type,
	bne	.L979	@,
	movw	r9, #20720	@ tmp391,
	ldr	r0, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L979	@,
	add	r4, r7, #1632	@ ivtmp.3409, pCurrSlicePara,
	add	r6, r5, #27136	@ ivtmp.3402, pH264Ctx,
	str	r7, [fp, #-52]	@ pCurrSlicePara, %sfp
	add	r6, r6, #24	@ ivtmp.3402, ivtmp.3402,
	ldr	r7, [fp, #-60]	@ ExistImgIdc_1.3501, %sfp
	add	r4, r4, #8	@ ivtmp.3409, ivtmp.3409,
	mov	r8, #0	@ i.3576,
	movw	sl, #55520	@ tmp579,
.L983:
	ldr	ip, [r6, #0]	@ tmp397, <variable>.pListX
	ldr	r0, [r5, sl]	@, <variable>.ChanID
	ldr	lr, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	ldr	r1, [r6, #0]	@ tmp400, <variable>.pListX
	ldr	r3, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r2, [r3, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	str	r2, [r4, #1148]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	ip, [r6, #0]	@ tmp403, <variable>.pListX
	ldr	r1, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r3, [r1, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	strb	r3, [r4, #1137]	@ <variable>.is_used, <variable>.is_used
	ldr	r2, [r6, #0]	@ tmp407, <variable>.pListX
	ldr	ip, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r3, [ip, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #1	@ <variable>.non_existing,
	moveq	r0, r7	@ ExistImgIdc_1.3503, ExistImgIdc_1.3501
	beq	.L981	@,
	cmp	r0, #0	@ pstLogicFs.3554,
	ldrne	r3, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldrne	r0, [r3, #4]	@ ExistImgIdc_1.3503, <variable>.PhyFsID
.L981:
	str	r0, [r4, #0]	@ ExistImgIdc_1.3503, <variable>.img_idc
	add	r8, r8, #1	@ i.3576, i.3576,
	ldr	r1, [r6, #0]	@ tmp411, <variable>.pListX
	ldr	r2, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r0, [r2, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	str	r0, [r4, #1156]	@ <variable>.apc_idc, <variable>.apc_idc
	ldr	ip, [r6, #0]	@ tmp414, <variable>.pListX
	ldr	lr, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [lr, #588]	@ <variable>.poc, <variable>.poc
	str	r3, [r4, #1144]	@ <variable>.poc, <variable>.poc
	ldr	r1, [r6, #0]	@ tmp417, <variable>.pListX
	ldrb	r2, [r1, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r2, [r4, #1139]	@ <variable>.is_long_term, <variable>.frame_is_long_term
	ldr	r0, [r6, #0]	@ tmp420, <variable>.pListX
	ldrb	ip, [r0, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	strb	ip, [r4, #1138]	@ <variable>.structure, <variable>.frame_structure
	ldr	lr, [r6, #0]	@ tmp423, <variable>.pListX
	ldr	r3, [lr, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [r3, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	str	r1, [r4, #1160]	@ <variable>.frame.poc, <variable>.frame_poc
	mov	r1, #0	@,
	ldr	r2, [r6, #0]	@ tmp426, <variable>.pListX
	ldr	r0, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	ip, [r0, #516]	@ <variable>.top_field.poc, <variable>.top_field.poc
	str	ip, [r4, #1164]	@ <variable>.top_field.poc, <variable>.top_poc
	ldr	lr, [r6], #4	@ tmp429, <variable>.pListX
	ldr	r3, [lr, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r2, [r3, #552]	@ <variable>.bottom_field.poc, <variable>.bottom_field.poc
	strb	r1, [r4, #1136]	@, <variable>.list_structure
	str	r2, [r4, #1168]	@ <variable>.bottom_field.poc, <variable>.btm_poc
	add	r4, r4, #36	@ ivtmp.3409, ivtmp.3409,
	ldr	r0, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, r8	@ <variable>.CurrSlice.listXsize, i.3576
	bhi	.L983	@,
.L1039:
	ldr	r7, [fp, #-52]	@ pCurrSlicePara, %sfp
	b	.L979	@
.L965:
	movw	lr, #55520	@ tmp334,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	subs	r3, r0, #0	@ pstLogicFs.3518,
	beq	.L1045	@,
	ldr	r9, [r3, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r8, [r9, #4]	@, <variable>.PhyFsID
	str	r8, [fp, #-60]	@, %sfp
	b	.L969	@
.L1040:
	movw	r0, #17624	@ tmp295,
	ldr	ip, [r5, r0]	@ <variable>.CurrPPS.weighted_bipred_idc, <variable>.CurrPPS.weighted_bipred_idc
	strb	ip, [r7, #4]	@ <variable>.CurrPPS.weighted_bipred_idc, <variable>.weight_flag
	b	.L953	@
.L1043:
	movw	r9, #20720	@ tmp484,
	ldr	r0, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L979	@,
	add	sl, r7, #2800	@ ivtmp.3447, pCurrSlicePara,
	add	r4, r5, #27136	@ ivtmp.3438, pH264Ctx,
	add	r6, sl, #4	@ ivtmp.3447, ivtmp.3447,
	str	r7, [fp, #-52]	@ pCurrSlicePara, %sfp
	add	r4, r4, #24	@ ivtmp.3438, ivtmp.3438,
	mov	r8, #0	@ i.3607,
	movw	sl, #55520	@ tmp587,
	ldr	r7, [fp, #-60]	@ ExistImgIdc_1.3501, %sfp
	b	.L995	@
.L993:
	strb	r3, [r6, #-22]	@ temp.3645, <variable>.btm_structure
	ldr	r2, [r4, #0]	@ tmp526, <variable>.pListX
	ldrb	r0, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r0, [r6, #-21]	@ <variable>.is_long_term, <variable>.btm_is_long_term
	ldr	ip, [r4, #0]	@ tmp529, <variable>.pListX
	ldr	lr, [ip, #16]	@ <variable>.poc, <variable>.poc
	str	lr, [r6, #4]	@ <variable>.poc, <variable>.btm_poc
.L994:
	ldr	r1, [r5, r9]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	add	r8, r8, #1	@ i.3607, i.3607,
	add	r4, r4, #4	@ ivtmp.3438, ivtmp.3438,
	add	r6, r6, #36	@ ivtmp.3447, ivtmp.3447,
	cmp	r1, r8	@ <variable>.CurrSlice.listXsize, i.3607
	bls	.L1039	@,
.L995:
	ldr	ip, [r4, #0]	@ tmp490, <variable>.pListX
	ldr	r0, [r5, sl]	@, <variable>.ChanID
	ldr	lr, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	ldr	r3, [r4, #0]	@ tmp493, <variable>.pListX
	ldr	r1, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r2, [r1, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	str	r2, [r6, #-16]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	ip, [r4, #0]	@ tmp496, <variable>.pListX
	ldr	r3, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r1, [r3, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	strb	r1, [r6, #-27]	@ <variable>.is_used, <variable>.is_used
	ldr	r2, [r4, #0]	@ tmp500, <variable>.pListX
	ldr	ip, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r3, [ip, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #1	@ <variable>.non_existing,
	moveq	r0, r7	@ ExistImgIdc_1, ExistImgIdc_1.3501
	beq	.L991	@,
	cmp	r0, #0	@ pstLogicFs.3622,
	ldrne	r3, [r0, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldrne	r0, [r3, #4]	@ ExistImgIdc_1, <variable>.PhyFsID
.L991:
	str	r0, [r6, #-12]	@ ExistImgIdc_1, <variable>.img_idc
	ldr	ip, [r4, #0]	@ tmp504, <variable>.pListX
	ldr	lr, [ip, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [lr, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	str	r3, [r6, #-8]	@ <variable>.apc_idc, <variable>.apc_idc
	ldr	r1, [r4, #0]	@ tmp507, <variable>.pListX
	ldr	r2, [r1, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r0, [r2, #588]	@ <variable>.poc, <variable>.poc
	str	r0, [r6, #-20]	@ <variable>.poc, <variable>.poc
	ldr	ip, [r4, #0]	@ tmp510, <variable>.pListX
	ldrb	lr, [ip, #0]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	strb	lr, [r6, #-28]	@ <variable>.structure, <variable>.list_structure
	ldr	r3, [r4, #0]	@ tmp513, <variable>.pListX
	ldr	r1, [r3, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrb	r2, [r1, #464]	@ zero_extendqisi2	@ <variable>.frame.structure, <variable>.frame.structure
	strb	r2, [r6, #-26]	@ <variable>.frame.structure, <variable>.frame_structure
	ldr	r0, [r4, #0]	@ tmp517, <variable>.pListX
	ldrb	r3, [r0, #0]	@ zero_extendqisi2	@ temp.3645, <variable>.structure
	cmp	r3, #1	@ temp.3645,
	bne	.L993	@,
	strb	r3, [r6, #-24]	@ temp.3645, <variable>.top_structure
	ldr	r3, [r4, #0]	@ tmp520, <variable>.pListX
	ldrb	r1, [r3, #1]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r1, [r6, #-23]	@ <variable>.is_long_term, <variable>.top_is_long_term
	ldr	r2, [r4, #0]	@ tmp523, <variable>.pListX
	ldr	r0, [r2, #16]	@ <variable>.poc, <variable>.poc
	str	r0, [r6, #0]	@ <variable>.poc, <variable>.top_poc
	b	.L994	@
.L1044:
	add	r1, r5, #20992	@ ivtmp.3358, pH264Ctx,
	mov	r2, #0	@ i.3507,
	add	r3, r1, #136	@ ivtmp.3358, ivtmp.3358,
	movw	ip, #20732	@ tmp577,
.L1000:
	ldr	r1, [r3, #0]	@ tmp565, <variable>.CurrSlice.wp_weight_l1_y
	add	r2, r2, #1	@ i.3507, i.3507,
	str	r1, [r0, #472]	@ tmp565, <variable>.wp_weight_l1_y
	ldr	r1, [r3, #128]	@ tmp566, <variable>.CurrSlice.wp_weight_l1_u
	str	r1, [r0, #600]	@ tmp566, <variable>.wp_weight_l1_u
	ldr	r1, [r3, #256]	@ tmp567, <variable>.CurrSlice.wp_weight_l1_v
	str	r1, [r0, #728]	@ tmp567, <variable>.wp_weight_l1_v
	ldr	r1, [r3, #768]	@ tmp568, <variable>.CurrSlice.wp_offset_l1_y
	str	r1, [r0, #1240]	@ tmp568, <variable>.wp_offset_l1_y
	ldr	r1, [r3, #896]	@ tmp569, <variable>.CurrSlice.wp_offset_l1_u
	str	r1, [r0, #1368]	@ tmp569, <variable>.wp_offset_l1_u
	ldr	r1, [r3, #1024]	@ tmp570, <variable>.CurrSlice.wp_offset_l1_v
	add	r3, r3, #4	@ ivtmp.3358, ivtmp.3358,
	str	r1, [r0, #1496]	@ tmp570, <variable>.wp_offset_l1_v
	add	r0, r0, #4	@ ivtmp.3668, ivtmp.3668,
	ldr	r1, [r5, ip]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	cmp	r1, r2	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, i.3507
	bcs	.L1000	@,
	b	.L955	@
.L1041:
	movw	r1, #:lower16:.LC27	@,
	movw	r2, #6673	@,
	movt	r1, #:upper16:.LC27	@,
	bl	dprint_vfmw	@
	b	.L1001	@
.L1045:
	movw	r1, #:lower16:.LC27	@,
	movw	r2, #6691	@,
	movt	r1, #:upper16:.LC27	@,
	bl	dprint_vfmw	@
	b	.L1001	@
	.fnend
	.size	WriteSliceMsg, .-WriteSliceMsg
	.align	2
	.global	GetAPC
	.type	GetAPC, %function
GetAPC:
	.fnstart
.LFB1551:
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
	subs	r5, r1, #0	@ pFrameStore, pFrameStore
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	beq	.L1073	@,
	cmp	r2, #1	@ structure,
	beq	.L1050	@,
	cmp	r2, #2	@ structure,
	beq	.L1074	@,
	ldr	r7, [r5, #516]	@ toppoc, <variable>.top_field.poc
	ldr	r8, [r5, #552]	@ bottompoc, <variable>.bottom_field.poc
.L1052:
	movw	r3, #26892	@ tmp152,
	ldr	r0, [r6, r3]	@ D.37745, <variable>.APC.size
	cmp	r0, #0	@ D.37745,
	beq	.L1053	@,
	movw	r1, #26636	@ tmp153,
	ldr	r4, [r6, r1]	@ <variable>.APC.is_used, <variable>.APC.is_used
	cmp	r4, #0	@ <variable>.APC.is_used,
	beq	.L1055	@,
	tst	r0, #1	@ D.37745,
	add	r3, r6, #26624	@ tmp191, pH264Ctx,
	add	r2, r3, #16	@ ivtmp.3701, tmp191,
	mov	r4, #0	@ i,
	bne	.L1056	@,
	ldr	ip, [r2, #0]	@ D.37717, <variable>.APC.is_used
	mov	r4, #1	@ i,
	add	r2, r3, #20	@ ivtmp.3701, tmp191,
	cmp	ip, #0	@ D.37717,
	bne	.L1056	@,
	b	.L1055	@
.L1061:
	ldr	ip, [r3], #4	@ D.37717, <variable>.APC.is_used
	cmp	ip, #0	@ D.37717,
	beq	.L1055	@,
	ldr	r1, [r2, #4]	@ D.37717, <variable>.APC.is_used
	add	r4, r4, #1	@ i, i,
	add	r2, r3, #4	@ ivtmp.3701, tmp196,
	cmp	r1, #0	@ D.37717,
	beq	.L1055	@,
.L1056:
	add	r4, r4, #1	@ i, i,
	mov	r3, r2	@ tmp196, ivtmp.3701
	cmp	r4, r0	@ i, D.37745
	bcc	.L1061	@,
.L1053:
	mvn	r0, #0	@ D.37715,
.L1048:
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L1074:
	ldr	r7, [r5, #552]	@ toppoc, <variable>.bottom_field.poc
	mov	r8, r7	@ bottompoc, toppoc
	b	.L1052	@
.L1055:
	movw	r2, #55520	@ tmp155,
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r6, r2]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	subs	ip, r0, #0	@ pstLogicFs,
	beq	.L1057	@,
	ldr	r0, [ip, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r0, #0	@ <variable>.pstDecodeFs,
	beq	.L1057	@,
	add	r2, r4, #6656	@ tmp160, i,
	movw	sl, #26896	@ tmp186,
	movw	r1, #:lower16:.LC28	@,
	mov	r3, r4	@, i
	add	r0, r6, r2, asl #2	@, tmp163, pH264Ctx, tmp160,
	ldr	r2, [r6, sl]	@ D.37732, <variable>.APC.used_size
	mov	sl, #1	@ tmp165,
	movt	r1, #:upper16:.LC28	@,
	mov	lr, r0	@ tmp184, tmp163
	str	sl, [r0, #12]	@ tmp165, <variable>.APC.is_used
	ldr	r0, [ip, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r2, #15	@ D.37732,
	addls	r2, r2, #1	@ iftmp.502, D.37732,
	movhi	r2, #16	@ iftmp.502,
	ldr	ip, [r0, #4]	@ <variable>.PhyFsID, <variable>.PhyFsID
	mov	r0, #13	@,
	str	r7, [lr, #140]	@ toppoc, <variable>.APC.poc
	str	r8, [lr, #204]	@ bottompoc, <variable>.APC.poc
	str	ip, [lr, #76]	@ <variable>.PhyFsID, <variable>.APC.idc
	movw	lr, #26896	@ tmp187,
	str	r2, [r6, lr]	@ iftmp.502, <variable>.APC.used_size
	ldr	r2, [r5, #184]	@, <variable>.fs_image.image_id
	bl	dprint_vfmw	@
	str	r4, [r5, #616]	@ i, <variable>.apc_idc
	mov	r0, #0	@ D.37715,
	b	.L1048	@
.L1050:
	ldr	r7, [r5, #516]	@ toppoc, <variable>.top_field.poc
	mov	r8, r7	@ bottompoc, toppoc
	b	.L1052	@
.L1073:
	mov	r0, r5	@, pFrameStore
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC2	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC2	@,
	movw	r3, #1942	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37715,
	b	.L1048	@
.L1057:
	mov	lr, #0	@ tmp190,
	ldrb	r3, [r5, #2]	@ zero_extendqisi2	@ D.37740, <variable>.is_reference
	ldr	r2, [r5, #572]	@ D.37721, <variable>.logic_fs_id
	mov	r0, lr	@, tmp190
	movw	r1, #:lower16:.LC29	@,
	movt	r1, #:upper16:.LC29	@,
	stmia	sp, {ip, lr}	@ phole stm
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37715,
	b	.L1048	@
	.fnend
	.size	GetAPC, .-GetAPC
	.align	2
	.global	ExchangePts
	.type	ExchangePts, %function
ExchangePts:
	.fnstart
.LFB1544:
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
	str	r1, [fp, #-60]	@ pFrameStore, %sfp
	ldrd	r2, [r1, #16]	@ <variable>.fs_image.PTS, pFrameStore,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mvn	r1, #0	@,
	mvn	r0, #0	@ tmp145,
	cmp	r3, r1	@ <variable>.fs_image.PTS, tmp145
	cmpeq	r2, r0	@ <variable>.fs_image.PTS, tmp145
	beq	.L1081	@,
	movw	r7, #26620	@ tmp146,
	ldr	r3, [r4, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r3, #0	@ <variable>.DPB.used_size,
	beq	.L1081	@,
	add	r5, r4, #26368	@ ivtmp.3735, pH264Ctx,
	mvn	r8, #1	@ MinPts.3742,
	add	r5, r5, #56	@ ivtmp.3735, ivtmp.3735,
	mvn	r9, #0	@ MinPts.3742,
	mov	r6, #0	@ i,
	movw	sl, #55520	@ tmp169,
	mvn	r0, #0	@,
	str	r0, [fp, #-56]	@, %sfp
.L1080:
	ldr	r3, [r5, #0]	@ D.37364, <variable>.DPB.fs
	cmp	r3, #0	@ D.37364,
	beq	.L1077	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1077	@,
	ldrsb	r1, [r0, #1]	@ D.37372, <variable>.s32DispState
	cmp	r1, #3	@ D.37372,
	cmpne	r1, #0	@, D.37372,
	beq	.L1077	@,
	ldr	r2, [r5, #0]	@ tmp161, <variable>.DPB.fs
	ldrd	r0, [r2, #16]	@, tmp161,
	cmp	r1, r9	@, MinPts.3742
	cmpeq	r0, r8	@, MinPts.3742
	strcc	r6, [fp, #-56]	@ i, %sfp
	strd	r0, [fp, #-52]	@,,
	bcc	.L1078	@,
.L1077:
	strd	r8, [fp, #-52]	@ MinPts.3742,,
.L1078:
	ldr	ip, [r4, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	add	r6, r6, #1	@ i, i,
	ldrd	r8, [fp, #-52]	@ MinPts.3742,,
	add	r5, r5, #4	@ ivtmp.3735, ivtmp.3735,
	cmp	r6, ip	@ i, <variable>.DPB.used_size
	bcc	.L1080	@,
	ldr	r3, [fp, #-56]	@, %sfp
	cmn	r3, #1	@,
	beq	.L1081	@,
	ldr	r6, [fp, #-60]	@, %sfp
	mov	r0, r8	@, MinPts.3742
	mov	r1, r9	@, MinPts.3742
	ldrd	r2, [r6, #16]	@ temp.3739,,
	cmp	r1, r3	@, temp.3739
	cmpeq	r0, r2	@, temp.3739
	bcc	.L1082	@,
.L1081:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1082:
	mov	r0, #29	@,
	movw	r1, #:lower16:.LC30	@,
	movt	r1, #:upper16:.LC30	@,
	mov	r6, r8	@, MinPts.3742
	mov	r7, r9	@, MinPts.3742
	strd	r6, [sp]	@,
	bl	dprint_vfmw	@
	ldr	r1, [fp, #-56]	@, %sfp
	ldr	r7, [fp, #-60]	@, %sfp
	add	ip, r1, #6592	@ tmp165,,
	add	r2, ip, #14	@ tmp165, tmp165,
	ldrd	r0, [r7, #16]	@ <variable>.fs_image.PTS,,
	ldr	r7, [r4, r2, asl #2]	@ tmp167, <variable>.DPB.fs
	strd	r0, [r7, #16]	@ <variable>.fs_image.PTS, tmp167,
	ldrd	r6, [fp, #-52]	@,,
	ldr	r0, [fp, #-60]	@, %sfp
	strd	r6, [r0, #16]	@,,
	b	.L1081	@
	.fnend
	.size	ExchangePts, .-ExchangePts
	.align	2
	.global	CheckFrameStore
	.type	CheckFrameStore, %function
CheckFrameStore:
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
	.pad #8
	sub	sp, sp, #8	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #54012	@ tmp145,
	mov	r4, r1	@ pFrameStore, pFrameStore
	ldr	r3, [r5, r0]	@ <variable>.IDRFound, <variable>.IDRFound
	cmp	r3, #0	@ <variable>.IDRFound,
	bne	.L1084	@,
	ldr	r1, [r1, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r1, #1	@ <variable>.eFoState,
	beq	.L1085	@,
	movw	ip, #55448	@ tmp148,
	ldr	r2, [r5, ip]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	r2, #0	@ <variable>.OldDecMode,
	beq	.L1101	@,
.L1085:
	movw	r1, #54012	@ tmp152,
	mov	lr, #1	@ tmp153,
	str	lr, [r5, r1]	@ tmp153, <variable>.IDRFound
.L1084:
	movw	r2, #55520	@ tmp154,
	ldr	r1, [r4, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r5, r2]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1087	@,
	ldrsb	r3, [r0, #1]	@ D.37299, <variable>.s32DispState
	cmp	r3, #3	@ D.37299,
	cmpne	r3, #0	@, D.37299,
	beq	.L1102	@,
	ldrb	r2, [r4, #1]	@ zero_extendqisi2	@ D.37316, <variable>.is_used
	cmp	r2, #0	@ D.37316,
	ldreqb	r3, [r4, #0]	@ zero_extendqisi2	@ prephitmp.3757, <variable>.non_existing
	beq	.L1097	@,
	ldrb	r3, [r4, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #1	@ <variable>.non_existing,
	beq	.L1097	@,
	ldr	r3, [r4, #0]	@ tmp178,* pFrameStore
	movw	ip, #:lower16:50332416	@ tmp179,
	movt	ip, #:upper16:50332416	@ tmp179,
	bic	r1, r3, #16711680	@ tmp176, tmp178,
	bic	lr, r1, #255	@ tmp176, tmp176,
	cmp	lr, ip	@ tmp176, tmp179
	beq	.L1103	@,
	cmp	r2, #1	@ D.37316,
	beq	.L1104	@,
	cmp	r2, #2	@ D.37316,
	beq	.L1105	@,
.L1094:
	ldr	lr, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r0, #188]	@ D.37342, <variable>.stDispImg.error_level
	ldr	r3, [lr, #4]	@ D.37343, <variable>.s32OutErrThr
	cmp	r2, r3	@ D.37342, D.37343
	movls	r0, #0	@ D.37293,
	bhi	.L1106	@,
.L1086:
	sub	sp, fp, #20
	ldmfd	sp, {r4, r5, fp, sp, pc}
.L1105:
	ldrb	r3, [r4, #3]	@ zero_extendqisi2	@ temp.3775, <variable>.mode_skip_flag
	tst	r3, #2	@ temp.3775,
	beq	.L1094	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC36	@,
	movt	r1, #:upper16:.LC36	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37293,
	b	.L1086	@
.L1102:
	movw	r1, #:lower16:.LC31	@,
	ldr	r2, [r4, #572]	@, <variable>.logic_fs_id
	movt	r1, #:upper16:.LC31	@,
	mov	r0, #1	@,
	bl	dprint_vfmw	@
.L1089:
	ldr	r3, [r4, #592]	@ <variable>.eFoState, <variable>.eFoState
	mvn	r0, #2	@ D.37293,
	cmp	r3, #1	@ <variable>.eFoState,
	moveq	r3, #2	@ tmp173,
	streq	r3, [r4, #592]	@ tmp173, <variable>.eFoState
	b	.L1086	@
.L1104:
	ldrb	r3, [r4, #3]	@ zero_extendqisi2	@ temp.3773, <variable>.mode_skip_flag
	tst	r3, #1	@ temp.3773,
	beq	.L1094	@,
	mov	r0, r2	@, D.37316
	movw	r1, #:lower16:.LC35	@,
	movt	r1, #:upper16:.LC35	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37293,
	b	.L1086	@
.L1087:
	ldr	ip, [r4, #572]	@ <variable>.logic_fs_id, <variable>.logic_fs_id
	movw	r1, #:lower16:.LC32	@,
	ldr	r3, [r4, #592]	@ <variable>.eFoState, <variable>.eFoState
	movt	r1, #:upper16:.LC32	@,
	mov	r2, r4	@, pFrameStore
	mov	r0, #1	@,
	str	ip, [sp, #0]	@ <variable>.logic_fs_id,
	bl	dprint_vfmw	@
	b	.L1089	@
.L1101:
	ldr	r0, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r0, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r3, #0	@ <variable>.s32DecOrderOutput,
	bne	.L1085	@,
	mvn	r0, #0	@ D.37293,
	b	.L1086	@
.L1097:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC33	@,
	movt	r1, #:upper16:.LC33	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37293,
	b	.L1086	@
.L1106:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC37	@,
	movt	r1, #:upper16:.LC37	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37293,
	b	.L1086	@
.L1103:
	ldrb	r3, [r4, #3]	@ zero_extendqisi2	@, <variable>.mode_skip_flag
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC34	@,
	movt	r1, #:upper16:.LC34	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37293,
	b	.L1086	@
	.fnend
	.size	CheckFrameStore, .-CheckFrameStore
	.align	2
	.global	H264DEC_RecycleImage
	.type	H264DEC_RecycleImage, %function
H264DEC_RecycleImage:
	.fnstart
.LFB1650:
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
	movw	r6, #55520	@ tmp144,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r5, r1	@ PicID, PicID
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC38	@,
	movt	r1, #:upper16:.LC38	@,
	bl	dprint_vfmw	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r1, r5	@, PicID
	bl	FSP_GetLogicFs	@
	subs	r7, r0, #0	@ pstLogicFs,
	bne	.L1115	@,
.L1108:
	mvn	r0, #0	@ D.44640,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1115:
	ldrsb	r3, [r7, #1]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r3, #0	@ <variable>.s32DispState,
	beq	.L1108	@,
	ldr	r1, [r7, #200]	@ D.44642, <variable>.stDispImg.p_usrdat
	cmp	r1, #0	@ D.44642,
	beq	.L1109	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r0, #0	@ tmp149,
	str	r0, [r7, #200]	@ tmp149, <variable>.stDispImg.p_usrdat
.L1109:
	ldr	r1, [r7, #204]	@ temp.3809, <variable>.stDispImg.p_usrdat
	cmp	r1, #0	@ temp.3809,
	beq	.L1110	@,
	movw	r2, #55520	@ tmp150,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r1, #0	@ tmp152,
	str	r1, [r7, #204]	@ tmp152, <variable>.stDispImg.p_usrdat
.L1110:
	ldr	r1, [r7, #208]	@ temp.3811, <variable>.stDispImg.p_usrdat
	cmp	r1, #0	@ temp.3811,
	beq	.L1111	@,
	movw	lr, #55520	@ tmp153,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	ip, #0	@ tmp155,
	str	ip, [r7, #208]	@ tmp155, <variable>.stDispImg.p_usrdat
.L1111:
	ldr	r1, [r7, #212]	@ temp.3805, <variable>.stDispImg.p_usrdat
	cmp	r1, #0	@ temp.3805,
	beq	.L1112	@,
	movw	r2, #55520	@ tmp156,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r3, #0	@ tmp158,
	str	r3, [r7, #212]	@ tmp158, <variable>.stDispImg.p_usrdat
.L1112:
	movw	ip, #55520	@ tmp159,
	mov	r1, r5	@, PicID
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #0	@,
	bl	FSP_SetDisplay	@
	mov	r0, #0	@ D.44640,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	H264DEC_RecycleImage, .-H264DEC_RecycleImage
	.align	2
	.global	u_1
	.type	u_1, %function
u_1:
	.fnstart
.LFB1516:
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
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	add	r0, r0, #13504	@, pH264Ctx,
	mov	r6, r1	@ SE_TRACEstring, SE_TRACEstring
	add	r0, r0, #24	@,,
	mov	r1, #1	@,
	bl	BsGet	@
	ldr	ip, [r5, #368]	@ D.36585, <variable>.pCurrNal
	mov	r2, r6	@, SE_TRACEstring
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	ldr	lr, [ip, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	add	lr, lr, #1	@ tmp141, <variable>.nal_bitoffset,
	str	lr, [ip, #64]	@ tmp141, <variable>.nal_bitoffset
	mov	r4, r0	@ INFO,
	mov	r0, #21	@,
	mov	r3, r4	@, INFO
	bl	dprint_vfmw	@
	mov	r0, r4	@, INFO
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	u_1, .-u_1
	.align	2
	.global	u_v
	.type	u_v, %function
u_v:
	.fnstart
.LFB1515:
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
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	add	r0, r0, #13504	@, pH264Ctx,
	mov	r7, r2	@ SE_TRACEstring, SE_TRACEstring
	add	r0, r0, #24	@,,
	mov	r5, r1	@ LenInBits, LenInBits
	bl	BsGet	@
	ldr	ip, [r6, #368]	@ D.36573, <variable>.pCurrNal
	mov	r2, r7	@, SE_TRACEstring
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	ldr	lr, [ip, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	add	r5, lr, r5	@ tmp142, <variable>.nal_bitoffset, LenInBits
	str	r5, [ip, #64]	@ tmp142, <variable>.nal_bitoffset
	mov	r4, r0	@ INFO,
	mov	r0, #21	@,
	mov	r3, r4	@, INFO
	bl	dprint_vfmw	@
	mov	r0, r4	@, INFO
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	u_v, .-u_v
	.align	2
	.global	H264_DecPicTimingSEI
	.type	H264_DecPicTimingSEI, %function
H264_DecPicTimingSEI:
	.fnstart
.LFB1633:
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
	movw	r3, #13580	@ tmp150,
	movw	ip, #14332	@ tmp151,
	ldr	r4, [r0, r3]	@ pSPS, <variable>.SPS
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	ldr	r0, [r0, ip]	@ <variable>.CurrSPS.seq_parameter_set_id, <variable>.CurrSPS.seq_parameter_set_id
	movw	r1, #3992	@ tmp154,
	mla	r3, r1, r0, r4	@ pSPS.3889, tmp154, <variable>.CurrSPS.seq_parameter_set_id, pSPS
	ldrb	r2, [r3, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r2, #0	@ <variable>.is_valid,
	movne	r4, r3	@ pSPS, pSPS.3889
	bne	.L1126	@,
	movw	r2, #13572	@ tmp156,
	ldr	ip, [r5, r2]	@ D.43489, <variable>.MaxSpsNum
	cmp	ip, #0	@ D.43489,
	ble	.L1122	@,
	ldrb	r1, [r4, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r1, #0	@ <variable>.is_valid,
	bne	.L1123	@,
	tst	ip, #1	@ D.43489,
	add	r3, r4, #3984	@ ivtmp.3885, pSPS,
	add	r3, r3, #8	@ ivtmp.3885, ivtmp.3885,
	bne	.L1125	@,
	ldrb	r0, [r3, #23]	@ zero_extendqisi2	@ D.43486, <variable>.is_valid
	mov	r4, r3	@ pSPS, ivtmp.3885
	add	r3, r3, #3984	@ ivtmp.3885, ivtmp.3885,
	mov	r1, #1	@ i,
	cmp	r0, #0	@ D.43486,
	add	r3, r3, #8	@ ivtmp.3885, ivtmp.3885,
	beq	.L1125	@,
	b	.L1123	@
.L1127:
	ldrb	r0, [r4, #23]	@ zero_extendqisi2	@ D.43486, <variable>.is_valid
	add	r2, r2, #8	@ tmp180, tmp158,
	cmp	r0, #0	@ D.43486,
	bne	.L1123	@,
	mov	r4, r2	@ pSPS, tmp180
	ldrb	r2, [r2, #23]	@ zero_extendqisi2	@ D.43486, <variable>.is_valid
	cmp	r2, #0	@ D.43486,
	bne	.L1123	@,
.L1125:
	add	r0, r1, #1	@ tmp181, i,
	add	r2, r3, #3984	@ tmp158, pSPS,
	cmp	ip, r0	@ D.43489, tmp181
	mov	r4, r3	@ pSPS, ivtmp.3885
	add	r1, r0, #1	@ i, tmp181,
	add	r3, r2, #4000	@ ivtmp.3885, tmp158,
	bgt	.L1127	@,
.L1122:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC40	@,
	movt	r1, #:upper16:.LC40	@,
	bl	dprint_vfmw	@
	mvn	r3, #0	@ D.43493,
.L1128:
	mov	r0, r3	@, D.43493
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1123:
	cmp	r4, #0	@ pSPS,
	beq	.L1122	@,
.L1126:
	ldrb	r1, [r4, #22]	@ zero_extendqisi2	@ <variable>.vui_parameters_present_flag, <variable>.vui_parameters_present_flag
	cmp	r1, #0	@ <variable>.vui_parameters_present_flag,
	beq	.L1129	@,
	ldrb	ip, [r4, #35]	@ zero_extendqisi2	@ <variable>.vui_seq_parameters.nal_hrd_parameters_present_flag, <variable>.vui_seq_parameters.nal_hrd_parameters_present_flag
	cmp	ip, #0	@ <variable>.vui_seq_parameters.nal_hrd_parameters_present_flag,
	beq	.L1144	@,
	ldr	lr, [r4, #388]	@ <variable>.vui_seq_parameters.nal_hrd_parameters.cpb_removal_delay_length_minus1, <variable>.vui_seq_parameters.nal_hrd_parameters.cpb_removal_delay_length_minus1
	ldr	r6, [r4, #392]	@ <variable>.vui_seq_parameters.nal_hrd_parameters.dpb_output_delay_length_minus1, <variable>.vui_seq_parameters.nal_hrd_parameters.dpb_output_delay_length_minus1
	add	r1, lr, #1	@ cpb_removal_len, <variable>.vui_seq_parameters.nal_hrd_parameters.cpb_removal_delay_length_minus1,
	add	r6, r6, #1	@ dpb_output_len, <variable>.vui_seq_parameters.nal_hrd_parameters.dpb_output_delay_length_minus1,
.L1132:
	mov	r0, r5	@, pH264Ctx
	movw	r2, #:lower16:.LC41	@,
	movt	r2, #:upper16:.LC41	@,
	bl	u_v	@
	movw	ip, #26416	@ tmp169,
	mov	r1, r6	@, dpb_output_len
	movw	r2, #:lower16:.LC42	@,
	movt	r2, #:upper16:.LC42	@,
	str	r0, [r5, ip]	@, <variable>.PicTimingSEI.cpb_removal_delay
	mov	r0, r5	@, pH264Ctx
	bl	u_v	@
	movw	r1, #26420	@ tmp171,
	str	r0, [r5, r1]	@, <variable>.PicTimingSEI.dpb_output_delay
.L1129:
	ldrb	r3, [r4, #39]	@ zero_extendqisi2	@ <variable>.vui_seq_parameters.pic_struct_present_flag, <variable>.vui_seq_parameters.pic_struct_present_flag
	cmp	r3, #0	@ <variable>.vui_seq_parameters.pic_struct_present_flag,
	beq	.L1128	@,
	mov	r0, r5	@, pH264Ctx
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC43	@,
	movt	r2, #:upper16:.LC43	@,
	bl	u_v	@
	mov	r3, #0	@ D.43493,
	movw	r2, #26412	@ tmp174,
	strb	r0, [r5, r2]	@, <variable>.PicTimingSEI.pic_struct
	mov	r0, r3	@, D.43493
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1144:
	ldrb	r2, [r4, #38]	@ zero_extendqisi2	@ <variable>.vui_seq_parameters.vcl_hrd_parameters_present_flag, <variable>.vui_seq_parameters.vcl_hrd_parameters_present_flag
	cmp	r2, #0	@ <variable>.vui_seq_parameters.vcl_hrd_parameters_present_flag,
	beq	.L1129	@,
	ldr	r0, [r4, #700]	@ <variable>.vui_seq_parameters.vcl_hrd_parameters.cpb_removal_delay_length_minus1, <variable>.vui_seq_parameters.vcl_hrd_parameters.cpb_removal_delay_length_minus1
	ldr	r3, [r4, #704]	@ <variable>.vui_seq_parameters.vcl_hrd_parameters.dpb_output_delay_length_minus1, <variable>.vui_seq_parameters.vcl_hrd_parameters.dpb_output_delay_length_minus1
	add	r1, r0, #1	@ cpb_removal_len, <variable>.vui_seq_parameters.vcl_hrd_parameters.cpb_removal_delay_length_minus1,
	add	r6, r3, #1	@ dpb_output_len, <variable>.vui_seq_parameters.vcl_hrd_parameters.dpb_output_delay_length_minus1,
	b	.L1132	@
	.fnend
	.size	H264_DecPicTimingSEI, .-H264_DecPicTimingSEI
	.align	2
	.global	GetBackPicFromVOQueue
	.type	GetBackPicFromVOQueue, %function
GetBackPicFromVOQueue:
	.fnstart
.LFB1591:
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
	movw	r3, #55520	@ tmp144,
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	ldr	r0, [r0, r3]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L1163	@,
.L1146:
	movw	sl, #53996	@ tmp147,
	ldr	r0, [r6, sl]	@ <variable>.TotalFsNum, <variable>.TotalFsNum
	cmp	r0, #0	@ <variable>.TotalFsNum,
	beq	.L1147	@,
	add	r4, r6, #27136	@ ivtmp.3925, pH264Ctx,
	mov	r7, #0	@ i,
	add	r4, r4, #161	@ ivtmp.3925, ivtmp.3925,
	mov	r5, r7	@ tmp172, i
	movw	r8, #55520	@ tmp173,
.L1152:
	ldr	r1, [r4, #199]	@ D.39700, <variable>.fs_image.p_usrdat
	add	r7, r7, #1	@ i, i,
	strb	r5, [r4, #0]	@ tmp172, <variable>.is_used
	cmp	r1, #0	@ D.39700,
	strb	r5, [r4, #1]	@ tmp172, <variable>.is_reference
	beq	.L1148	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r4, #199]	@ tmp172, <variable>.fs_image.p_usrdat
.L1148:
	ldr	r1, [r4, #203]	@ temp.3938, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.3938,
	beq	.L1149	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r4, #203]	@ tmp172, <variable>.fs_image.p_usrdat
.L1149:
	ldr	r1, [r4, #207]	@ temp.3940, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.3940,
	beq	.L1150	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r4, #207]	@ tmp172, <variable>.fs_image.p_usrdat
.L1150:
	ldr	r1, [r4, #211]	@ temp.3933, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.3933,
	beq	.L1151	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r5, [r4, #211]	@ tmp172, <variable>.fs_image.p_usrdat
.L1151:
	ldr	r1, [r6, sl]	@ <variable>.TotalFsNum, <variable>.TotalFsNum
	add	r4, r4, #624	@ ivtmp.3925, ivtmp.3925,
	cmp	r1, r7	@ <variable>.TotalFsNum, i
	bhi	.L1152	@,
.L1147:
	movw	r2, #54000	@ tmp168,
	ldr	ip, [r6, r2]	@ D.39704, <variable>.TotalPmvNum
	cmp	ip, #0	@ D.39704,
	ldmeqfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	add	r6, r6, #53760	@ tmp169, pH264Ctx,
	mov	r2, #1	@ i.3935,
	add	r3, r6, #168	@ ivtmp.3920, tmp169,
	cmp	r2, ip	@ i.3935, D.39704
	sub	lr, ip, #1	@ tmp175, D.39704,
	mov	r0, #0	@ tmp171,
	add	r1, r6, #172	@ ivtmp.3920, tmp169,
	str	r0, [r3, #0]	@ tmp171, <variable>.PmvStoreUsedFlag
	and	r3, lr, r2	@ tmp177, tmp175,
	ldmcsfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	cmp	r3, #0	@ tmp177,
	beq	.L1154	@,
	mov	r2, #2	@ i.3935,
	cmp	r2, ip	@ i.3935, D.39704
	str	r0, [r1, #0]	@ tmp171, <variable>.PmvStoreUsedFlag
	add	r1, r6, #176	@ ivtmp.3920, tmp169,
	ldmcsfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L1154:
	add	r2, r2, #2	@ i.3935, i.3935,
	mov	lr, r1	@ tmp179, ivtmp.3920
	cmp	r2, ip	@ i.3935, D.39704
	str	r0, [lr], #4	@ tmp171, <variable>.PmvStoreUsedFlag
	str	r0, [r1, #4]	@ tmp171, <variable>.PmvStoreUsedFlag
	add	r1, lr, #4	@ ivtmp.3920, tmp179,
	bcc	.L1154	@,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L1163:
	add	r0, r6, #8	@, pH264Ctx,
	bl	ResetVoQueue	@
	b	.L1146	@
	.fnend
	.size	GetBackPicFromVOQueue, .-GetBackPicFromVOQueue
	.align	2
	.global	ReleaseNAL
	.type	ReleaseNAL, %function
ReleaseNAL:
	.fnstart
.LFB1564:
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
	subs	r4, r1, #0	@ pNalu, pNalu
	mov	r6, r0	@ ChanID, ChanID
	beq	.L1170	@,
	ldr	r3, [r4, #8]	@ <variable>.streamBuffer, <variable>.streamBuffer
	mov	r5, #0	@ tmp137,
	strb	r5, [r4, #1]	@ tmp137, <variable>.is_valid
	cmp	r3, r5	@ <variable>.streamBuffer,
	strb	r5, [r4, #3]	@ tmp137, <variable>.nal_integ
	beq	.L1167	@,
	ldr	r1, [r4, #32]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
	mov	r0, #7	@,
	movw	r1, #:lower16:.LC44	@,
	ldr	r2, [r4, #8]	@, <variable>.streamBuffer
	movt	r1, #:upper16:.LC44	@,
	ldr	r3, [r4, #12]	@, <variable>.bitstream_length
	bl	dprint_vfmw	@
	str	r5, [r4, #12]	@ tmp137, <variable>.bitstream_length
	str	r5, [r4, #8]	@ tmp137, <variable>.streamBuffer
	str	r5, [r4, #24]	@ tmp137, <variable>.bitsoffset
.L1167:
	ldr	r0, [r4, #36]	@ <variable>.streamBuffer, <variable>.streamBuffer
	cmp	r0, #0	@ <variable>.streamBuffer,
	beq	.L1168	@,
	ldr	r1, [r4, #60]	@, <variable>.StreamID
	mov	r0, r6	@, ChanID
	bl	SM_ReleaseStreamSeg	@
	mov	r0, #7	@,
	movw	r1, #:lower16:.LC44	@,
	ldr	r2, [r4, #36]	@, <variable>.streamBuffer
	movt	r1, #:upper16:.LC44	@,
	ldr	r3, [r4, #40]	@, <variable>.bitstream_length
	bl	dprint_vfmw	@
	mov	r1, #0	@ tmp154,
	str	r1, [r4, #40]	@ tmp154, <variable>.bitstream_length
	str	r1, [r4, #36]	@ tmp154, <variable>.streamBuffer
	str	r1, [r4, #52]	@ tmp154, <variable>.bitsoffset
.L1168:
	mov	r2, #0	@ tmp157,
	str	r2, [r4, #68]	@ tmp157, <variable>.nal_segment
	strb	r2, [r4, #0]	@ tmp157, <variable>.nal_used_segment
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1170:
	mov	r0, r4	@, pNalu
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC2	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC2	@,
	movw	r3, #3642	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	ReleaseNAL, .-ReleaseNAL
	.align	2
	.global	ClearAllSlice
	.type	ClearAllSlice, %function
ClearAllSlice:
	.fnstart
.LFB1520:
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
	add	r4, r0, #53248	@ ivtmp.4008, pH264Ctx,
	add	sl, r0, #53760	@ D.48293, pH264Ctx,
	add	r4, r4, #136	@ ivtmp.4008, ivtmp.4008,
	add	sl, sl, #168	@ D.48293, D.48293,
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	movw	r8, #55520	@ tmp148,
	mov	r7, #0	@ tmp149,
.L1173:
	ldr	r1, [r4, #0]	@ D.36629, <variable>.pSliceNal
	add	r5, r4, #4	@ tmp150, ivtmp.4008,
	cmp	r1, #0	@ D.36629,
	beq	.L1172	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	ReleaseNAL	@
	str	r7, [r4, #0]	@ tmp149, <variable>.pSliceNal
.L1172:
	ldr	r1, [r4, #4]	@ D.36629, <variable>.pSliceNal
	cmp	r1, #0	@ D.36629,
	beq	.L1176	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	ReleaseNAL	@
	str	r7, [r4, #4]	@ tmp149, <variable>.pSliceNal
.L1176:
	add	r4, r5, #4	@ ivtmp.4008, tmp150,
	cmp	r4, sl	@ ivtmp.4008, D.48293
	bne	.L1173	@,
	movw	r1, #55444	@ tmp143,
	movw	r3, #55504	@ tmp145,
	mov	r0, #0	@ tmp144,
	str	r0, [r6, r1]	@ tmp144, <variable>.SliceParaNum
	str	r0, [r6, r3]	@ tmp144, <variable>.MaxBytesReceived
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	.fnend
	.size	ClearAllSlice, .-ClearAllSlice
	.align	2
	.global	H264_ClearCurrPic
	.type	H264_ClearCurrPic, %function
H264_ClearCurrPic:
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
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	ClearAllSlice	@
	movw	r1, #13576	@ tmp136,
	ldr	r0, [r4, r1]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	movw	ip, #22320	@ tmp140,
	mov	r3, #0	@ tmp141,
	movw	r2, #22328	@ tmp135,
	strb	r3, [r4, ip]	@ tmp141, <variable>.PrevSlice.field_pic_flag
	movw	ip, #22336	@ tmp138,
	str	r0, [r4, r2]	@ <variable>.MaxPpsNum, <variable>.PrevSlice.pic_parameter_set_id
	movw	r1, #22352	@ tmp155,
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
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	H264_ClearCurrPic, .-H264_ClearCurrPic
	.align	2
	.global	ClearAllNal
	.type	ClearAllNal, %function
ClearAllNal:
	.fnstart
.LFB1518:
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
	ldrb	r3, [r0, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	movw	r7, #55520	@ tmp147,
	cmp	r3, #1	@ <variable>.is_valid,
	beq	.L1194	@,
.L1187:
	mov	r3, #1	@ i,
	add	r2, r6, #96	@ ivtmp.4066, pH264Ctx,
	b	.L1184	@
.L1183:
	ldrb	r0, [r4, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r0, #1	@ <variable>.is_valid,
	beq	.L1195	@,
.L1189:
	add	r3, r5, #1	@ i, tmp148,
	add	r2, r4, #96	@ ivtmp.4066, tmp149,
	cmp	r3, #137	@ i,
	beq	.L1196	@,
.L1184:
	add	r4, r2, #96	@ tmp149, ivtmp.4066,
	ldrb	r2, [r2, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	add	r5, r3, #1	@ tmp148, i,
	cmp	r2, #1	@ <variable>.is_valid,
	bne	.L1183	@,
	add	ip, r3, r3, asl #1	@, tmp142, i, i,
	ldr	r0, [r6, r7]	@, <variable>.ChanID
	add	r1, r6, ip, asl #5	@, tmp144, pH264Ctx, tmp142,
	add	r1, r1, #376	@, tmp144,
	bl	ReleaseNAL	@
	ldrb	r0, [r4, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r0, #1	@ <variable>.is_valid,
	bne	.L1189	@,
.L1195:
	add	r3, r5, r5, asl #1	@, tmp166, tmp148, tmp148,
	ldr	r0, [r6, r7]	@, <variable>.ChanID
	add	lr, r6, r3, asl #5	@, tmp168, pH264Ctx, tmp166,
	add	r1, lr, #376	@, tmp168,
	bl	ReleaseNAL	@
	add	r3, r5, #1	@ i, tmp148,
	cmp	r3, #137	@ i,
	add	r2, r4, #96	@ ivtmp.4066, tmp149,
	bne	.L1184	@,
.L1196:
	mov	r0, #0	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1194:
	ldr	r0, [r0, r7]	@, <variable>.ChanID
	add	r1, r6, #376	@, pH264Ctx,
	bl	ReleaseNAL	@
	b	.L1187	@
	.fnend
	.size	ClearAllNal, .-ClearAllNal
	.align	2
	.global	H264DEC_Destroy
	.type	H264DEC_Destroy, %function
H264DEC_Destroy:
	.fnstart
.LFB1648:
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
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r6	@, pH264Ctx
	bl	ClearAllNal	@
	movw	r0, #55456	@ tmp145,
	ldr	r2, [r6, r0]	@ <variable>.MutexHold, <variable>.MutexHold
	movw	r7, #54024	@ tmp149,
	ldr	r3, [r6, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	cmp	r2, #1	@ <variable>.MutexHold,
	moveq	r2, #0	@ tmp148,
	streq	r2, [r6, r0]	@ tmp148, <variable>.MutexHold
	cmp	r3, #0	@ <variable>.TotalUsrDatNum,
	beq	.L1199	@,
	add	r4, r6, #54016	@ ivtmp.4110, pH264Ctx,
	mov	r5, #0	@ i,
	add	r4, r4, #12	@ ivtmp.4110, ivtmp.4110,
	movw	sl, #55520	@ tmp174,
	mov	r8, r5	@ tmp175, i
.L1201:
	ldr	r1, [r4, #0]	@ D.44504, <variable>.pUsrDatArray
	add	r5, r5, #1	@ i, i,
	cmp	r1, #0	@ D.44504,
	beq	.L1200	@,
	ldr	r0, [r6, sl]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r8, [r4, #0]	@ tmp175, <variable>.pUsrDatArray
.L1200:
	ldr	r1, [r6, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r4, r4, #4	@ ivtmp.4110, ivtmp.4110,
	cmp	r1, r5	@ <variable>.TotalUsrDatNum, i
	bhi	.L1201	@,
.L1199:
	add	r5, r6, #27392	@ ivtmp.4102, pH264Ctx,
	add	sl, r6, #52224	@ D.48393, pH264Ctx,
	add	r4, r5, #104	@ ivtmp.4102, ivtmp.4102,
	add	sl, sl, #232	@ D.48393, D.48393,
	movw	r8, #55520	@ tmp172,
	mov	r7, #0	@ tmp173,
.L1202:
	ldr	r1, [r4, #0]	@ temp.4114, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.4114,
	beq	.L1204	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r4, #0]	@ tmp173, <variable>.fs_image.p_usrdat
.L1204:
	ldr	r1, [r4, #4]	@ temp.4117, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.4117,
	beq	.L1205	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r4, #4]	@ tmp173, <variable>.fs_image.p_usrdat
.L1205:
	ldr	r1, [r4, #8]	@ temp.4119, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.4119,
	beq	.L1206	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r4, #8]	@ tmp173, <variable>.fs_image.p_usrdat
.L1206:
	ldr	r1, [r4, #12]	@ D.44510, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ D.44510,
	beq	.L1208	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r4, #12]	@ tmp173, <variable>.fs_image.p_usrdat
.L1208:
	ldr	r1, [r4, #624]	@ temp.4114, <variable>.fs_image.p_usrdat
	add	r5, r4, #624	@ tmp177, ivtmp.4102,
	cmp	r1, #0	@ temp.4114,
	beq	.L1212	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r4, #624]	@ tmp173, <variable>.fs_image.p_usrdat
.L1212:
	ldr	r1, [r5, #4]	@ temp.4117, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.4117,
	beq	.L1213	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r5, #4]	@ tmp173, <variable>.fs_image.p_usrdat
.L1213:
	ldr	r1, [r5, #8]	@ temp.4119, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ temp.4119,
	beq	.L1214	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r5, #8]	@ tmp173, <variable>.fs_image.p_usrdat
.L1214:
	ldr	r1, [r5, #12]	@ D.44510, <variable>.fs_image.p_usrdat
	cmp	r1, #0	@ D.44510,
	beq	.L1218	@,
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r7, [r5, #12]	@ tmp173, <variable>.fs_image.p_usrdat
.L1218:
	add	r4, r5, #624	@ ivtmp.4102, tmp177,
	cmp	r4, sl	@ ivtmp.4102, D.48393
	bne	.L1202	@,
	movw	r1, #:lower16:.LC45	@,
	mov	r0, #2	@,
	movt	r1, #:upper16:.LC45	@,
	bl	dprint_vfmw	@
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	.fnend
	.size	H264DEC_Destroy, .-H264DEC_Destroy
	.align	2
	.global	ClearCurrNal
	.type	ClearCurrNal, %function
ClearCurrNal:
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
	ldr	r1, [r0, #368]	@ D.36593, <variable>.pCurrNal
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r1, #0	@ D.36593,
	beq	.L1220	@,
	movw	r2, #55520	@ tmp136,
	ldr	r0, [r0, r2]	@, <variable>.ChanID
	bl	ReleaseNAL	@
	mov	r3, #0	@ tmp138,
	str	r3, [r4, #368]	@ tmp138, <variable>.pCurrNal
.L1220:
	mov	r0, #0	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	ClearCurrNal, .-ClearCurrNal
	.align	2
	.global	ClearCurrSlice
	.type	ClearCurrSlice, %function
ClearCurrSlice:
	.fnstart
.LFB1519:
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
	movw	r1, #:lower16:.LC46	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	movt	r1, #:upper16:.LC46	@,
	mov	r0, #1	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	movw	r3, #55476	@ tmp136,
	ldr	r1, [r4, r3]	@ <variable>.TotalSlice, <variable>.TotalSlice
	mov	r0, #0	@,
	add	r2, r1, #1	@ tmp139, <variable>.TotalSlice,
	str	r2, [r4, r3]	@ tmp139, <variable>.TotalSlice
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	ClearCurrSlice, .-ClearCurrSlice
	.align	2
	.global	RepairList
	.type	RepairList, %function
RepairList:
	.fnstart
.LFB1566:
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
	movw	r2, #20672	@ tmp157,
	ldrb	r2, [r0, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	mov	r3, r0	@ pH264Ctx, pH264Ctx
	cmp	r2, #1	@ <variable>.CurrSlice.slice_type,
	beq	.L1227	@,
	movcc	r9, #1	@ i_list_cnt,
	bcs	.L1265	@,
.L1230:
	add	r6, r3, #20480	@ ivtmp.4216, pH264Ctx,
	add	r7, r3, #26880	@ ivtmp.4219, pH264Ctx,
	mov	sl, #0	@ pRepairPic.4227,
	add	r6, r6, #236	@ ivtmp.4216, ivtmp.4216,
	add	r7, r7, #148	@ ivtmp.4219, ivtmp.4219,
	mov	r5, sl	@ i_list, pRepairPic.4227
	movw	r8, #52728	@ tmp194,
.L1244:
	ldr	r4, [r6, #0]	@ temp.4222, <variable>.CurrSlice.listXsize
	cmp	r4, #0	@ temp.4222,
	beq	.L1231	@,
	ldr	r1, [r7, #0]	@ pRepairPic.4228, <variable>.pListX
	cmp	r1, #0	@ pRepairPic.4228,
	movne	ip, r1	@ pRepairPic, pRepairPic.4228
	bne	.L1233	@,
	add	ip, r5, r5, asl #5	@, tmp161, i_list, i_list,
	tst	r4, #1	@ temp.4222,
	mov	r0, r1	@ i, pRepairPic.4228
	add	r2, r3, ip, asl #2	@, tmp165, pH264Ctx, tmp161,
	add	ip, r2, #26880	@ ivtmp.4213, tmp165,
	add	r2, ip, #148	@ ivtmp.4213, ivtmp.4213,
	bne	.L1234	@,
	ldr	ip, [r2, #4]!	@ pRepairPic, <variable>.pListX
	mov	r0, #1	@ i,
	cmp	ip, #0	@ pRepairPic,
	beq	.L1234	@,
	b	.L1233	@
.L1236:
	ldr	ip, [r2, #4]!	@ pRepairPic, <variable>.pListX
	cmp	ip, #0	@ pRepairPic,
	bne	.L1233	@,
	ldr	ip, [r2, #4]!	@ pRepairPic, <variable>.pListX
	cmp	ip, #0	@ pRepairPic,
	bne	.L1233	@,
.L1234:
	add	r0, r0, #1	@ tmp204, i,
	cmp	r4, r0	@ temp.4222, tmp204
	add	r0, r0, #1	@ i, tmp204,
	bhi	.L1236	@,
	mov	ip, sl	@ pRepairPic, pRepairPic.4227
	mov	r2, #1	@ prephitmp.4183,
.L1235:
	cmp	ip, #0	@ pRepairPic,
	orreq	r2, r2, #1	@,, tmp170, prephitmp.4183
	cmp	r2, #0	@ tmp170,
	beq	.L1237	@,
	ldr	ip, [r3, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [ip, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r2, #2	@ <variable>.s32DecOrderOutput,
	bne	.L1263	@,
	ldr	r0, [r3, r8]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	add	ip, r0, #464	@ pRepairPic, <variable>.CurrPic.frame_store,
.L1237:
	add	r2, r5, r5, asl #5	@, tmp177, i_list, i_list,
	tst	r4, #1	@ temp.4222,
	mov	r0, #0	@ i.4223,
	add	r2, r3, r2, asl #2	@, tmp181, pH264Ctx, tmp177,
	add	r2, r2, #26880	@ ivtmp.4201, tmp181,
	add	r2, r2, #152	@ ivtmp.4201, ivtmp.4201,
	bne	.L1241	@,
	cmp	r1, #0	@ pRepairPic.4228,
	mov	r0, #1	@ i.4223,
	streq	ip, [r2, #-4]	@ pRepairPic, <variable>.pListX
	cmp	r4, r0	@ temp.4222, i.4223
	add	r2, r2, #4	@ ivtmp.4201, ivtmp.4201,
	ldrhi	r1, [r2, #-4]	@ pRepairPic.4228, <variable>.pListX
	bhi	.L1241	@,
	b	.L1240	@
.L1250:
	mov	r2, r1	@ ivtmp.4201, tmp200
	add	r0, r0, #1	@ i.4223, tmp199,
	ldr	r1, [r2], #4	@ pRepairPic.4228, <variable>.pListX
.L1241:
	add	r0, r0, #1	@ tmp199, i.4223,
	cmp	r1, #0	@ pRepairPic.4228,
	streq	ip, [r2, #-4]	@ pRepairPic, <variable>.pListX
	cmp	r4, r0	@ temp.4222, tmp199
	add	r1, r2, #4	@ tmp200, ivtmp.4201,
	bls	.L1240	@,
	ldr	r2, [r1, #-4]	@ pRepairPic.4228, <variable>.pListX
	cmp	r2, #0	@ pRepairPic.4228,
	streq	ip, [r1, #-4]	@ pRepairPic, <variable>.pListX
	b	.L1250	@
.L1231:
	ldr	ip, [r3, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [ip, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r1, #2	@ <variable>.s32DecOrderOutput,
	bne	.L1263	@,
	ldr	r2, [r3, r8]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	ip, sl	@ pRepairPic, pRepairPic.4227
	mov	r1, #1	@,
	str	r1, [r6, #0]	@, <variable>.CurrSlice.listXsize
	add	r0, r2, #464	@ tmp187, <variable>.CurrPic.frame_store,
	str	r0, [r7, #0]	@ tmp187, <variable>.pListX
.L1240:
	add	r5, r5, #1	@ i_list, i_list,
	add	r6, r6, #4	@ ivtmp.4216, ivtmp.4216,
	cmp	r5, r9	@ i_list, i_list_cnt
	add	r7, r7, #132	@ ivtmp.4219, ivtmp.4219,
	bcs	.L1228	@,
	mov	sl, ip	@ pRepairPic.4227, pRepairPic
	b	.L1244	@
.L1233:
	mov	r2, #0	@ prephitmp.4183,
	b	.L1235	@
.L1265:
	cmp	r2, #2	@ <variable>.CurrSlice.slice_type,
	beq	.L1228	@,
	bl	ClearCurrSlice	@
	mvn	r0, #0	@ D.38709,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L1228:
	mov	r0, #0	@ D.38709,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L1263:
	mov	r0, r3	@, pH264Ctx
	bl	ClearCurrSlice	@
	mvn	r0, #0	@ D.38709,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L1227:
	mov	r9, #2	@ i_list_cnt,
	b	.L1230	@
	.fnend
	.size	RepairList, .-RepairList
	.align	2
	.global	CombinePacket
	.type	CombinePacket, %function
CombinePacket:
	.fnstart
.LFB1641:
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
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r0, [r0, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldr	r3, [r0, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	cmp	r3, #4096	@ <variable>.bitstream_length,
	bcs	.L1268	@,
	mov	r0, #7	@,
	movw	r1, #:lower16:.LC47	@,
	movt	r1, #:upper16:.LC47	@,
	mov	r5, #0	@ tmp162,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #368]	@ temp.4254, <variable>.pCurrNal
	mov	r0, #7	@,
	movw	r1, #:lower16:.LC48	@,
	movt	r1, #:upper16:.LC48	@,
	ldr	r6, [ip, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	ldr	r2, [ip, #16]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	ldr	r3, [ip, #44]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	str	r6, [sp, #0]	@ <variable>.bitstream_length,
	ldr	lr, [ip, #40]	@ <variable>.bitstream_length, <variable>.bitstream_length
	str	lr, [sp, #4]	@ <variable>.bitstream_length,
	bl	dprint_vfmw	@
	ldr	r0, [r4, #368]	@ temp.4256, <variable>.pCurrNal
	ldr	r3, [r0, #12]	@ temp.4257, <variable>.bitstream_length
	ldr	r6, [r0, #36]	@ <variable>.streamBuffer, <variable>.streamBuffer
	ldr	r1, [r0, #8]	@, <variable>.streamBuffer
	mov	r2, r3	@, temp.4257
	rsb	r0, r3, r6	@, temp.4257, <variable>.streamBuffer
	bl	memcpy	@
	ldr	ip, [r4, #368]	@ temp.4258, <variable>.pCurrNal
	mov	r0, #7	@,
	movw	r1, #:lower16:.LC49	@,
	movt	r1, #:upper16:.LC49	@,
	ldr	r2, [ip, #60]	@ <variable>.StreamID, <variable>.StreamID
	ldr	r6, [ip, #32]	@ StreamId, <variable>.StreamID
	str	r2, [ip, #32]	@ <variable>.StreamID, <variable>.StreamID
	ldr	r3, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r5, [r3, #24]	@ tmp162, <variable>.bitsoffset
	ldr	r3, [r4, #368]	@ temp.4260, <variable>.pCurrNal
	ldr	r2, [r3, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	ldr	ip, [r3, #36]	@ <variable>.streamBuffer, <variable>.streamBuffer
	rsb	r2, r2, ip	@ tmp166, <variable>.bitstream_length, <variable>.streamBuffer
	str	r2, [r3, #8]	@ tmp166, <variable>.streamBuffer
	ldr	r3, [r4, #368]	@ temp.4265, <variable>.pCurrNal
	ldr	r2, [r3, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	ldr	ip, [r3, #44]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	rsb	r2, r2, ip	@ tmp169, <variable>.bitstream_length, <variable>.stream_phy_addr
	str	r2, [r3, #16]	@ tmp169, <variable>.stream_phy_addr
	ldr	r3, [r4, #368]	@ temp.4268, <variable>.pCurrNal
	ldr	ip, [r3, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	ldr	r2, [r3, #40]	@ <variable>.bitstream_length, <variable>.bitstream_length
	add	r2, ip, r2	@ tmp172, <variable>.bitstream_length, <variable>.bitstream_length
	str	r2, [r3, #12]	@ tmp172, <variable>.bitstream_length
	ldr	r3, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	mov	ip, #1	@ tmp174,
	str	ip, [r3, #68]	@ tmp174, <variable>.nal_segment
	ldr	r2, [r4, #368]	@ temp.4272, <variable>.pCurrNal
	ldr	r3, [r2, #12]	@, <variable>.bitstream_length
	ldr	r2, [r2, #16]	@, <variable>.stream_phy_addr
	bl	dprint_vfmw	@
	movw	r3, #55520	@ tmp178,
	mov	r1, r6	@, StreamId
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	ip, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r5, [ip, #36]	@ tmp162, <variable>.streamBuffer
	ldr	r2, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r5, [r2, #52]	@ tmp162, <variable>.bitsoffset
	ldr	r1, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r5, [r1, #40]	@ tmp162, <variable>.bitstream_length
.L1268:
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
	.fnend
	.size	CombinePacket, .-CombinePacket
	.align	2
	.global	FindZeroBitsInSeg
	.type	FindZeroBitsInSeg, %function
FindZeroBitsInSeg:
	.fnstart
.LFB1639:
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
	ands	r3, r1, #63	@ tmp154, len,
	add	r2, r1, #63	@ tmp157, len,
	str	r1, [fp, #-48]	@ len, %sfp
	movne	r3, #1	@, tmp154,
	cmp	r1, #0	@ len,
	mov	sl, r0	@ ptr, ptr
	movge	r2, r1	@ len, len
	add	r8, r3, r2, asr #6	@, nRound, tmp154, len,
	cmp	r8, #0	@ nRound,
	movle	r4, #0	@ zero_byte,
	ble	.L1271	@,
	movw	r5, #:lower16:.LANCHOR1	@ tmp192,
	ldr	r7, [fp, #-48]	@ ivtmp.4329, %sfp
	movt	r5, #:upper16:.LANCHOR1	@ tmp192,
	mov	r4, #0	@ zero_byte,
	mov	r9, r5	@ tmp193, tmp192
.L1275:
	cmp	r7, #64	@ ivtmp.4329,
	movlt	r6, r7	@ ThisRoundSize.824, ivtmp.4329
	movge	r6, #64	@ ThisRoundSize.824,
	movw	r0, #:lower16:.LANCHOR1	@,
	rsb	r1, r6, r7	@ tmp160, ThisRoundSize.824, ivtmp.4329
	movt	r0, #:upper16:.LANCHOR1	@,
	mov	r2, r6	@, ThisRoundSize.824
	sub	r6, r6, #1	@ tmp167, ThisRoundSize.824,
	add	r1, sl, r1	@, ptr, tmp160
	bl	memcpy	@
	ldrb	r0, [r5, r6]	@ zero_extendqisi2	@ tmp168,
	add	r3, r5, r6	@ pLastByte, tmp192, tmp167
	cmp	r0, #0	@ tmp168,
	bne	.L1271	@,
	cmp	r3, r9	@ pLastByte, tmp193
	add	r4, r4, #1	@ zero_byte, zero_byte,
	beq	.L1272	@,
	ldrb	r2, [r3, #-1]	@ zero_extendqisi2	@ tmp171,
	rsb	lr, r3, r5	@ tmp195, pLastByte, tmp192
	cmp	r2, #0	@ tmp171,
	mvn	ip, lr	@ tmp194, tmp195
	and	r2, ip, #1	@ tmp196, tmp194,
	bne	.L1271	@,
	sub	r3, r3, #1	@ ivtmp.4318, pLastByte,
	add	r4, r4, #1	@ zero_byte, zero_byte,
	cmp	r3, r5	@ ivtmp.4318, tmp192
	beq	.L1272	@,
	cmp	r2, #0	@ tmp196,
	beq	.L1273	@,
	ldrb	lr, [r3, #-1]	@ zero_extendqisi2	@ tmp203,
	cmp	lr, #0	@ tmp203,
	bne	.L1271	@,
	sub	r3, r3, #1	@ ivtmp.4318, ivtmp.4318,
	add	r4, r4, #1	@ zero_byte, zero_byte,
	cmp	r3, r5	@ ivtmp.4318, tmp192
	bne	.L1273	@,
	b	.L1272	@
.L1274:
	ldrb	r0, [r2, #-1]	@ zero_extendqisi2	@ tmp201,
	add	r4, r4, #1	@ zero_byte, zero_byte,
	cmp	r0, #0	@ tmp201,
	bne	.L1271	@,
	cmp	r3, r5	@ ivtmp.4318, tmp192
	add	r4, r4, #1	@ zero_byte, zero_byte,
	beq	.L1272	@,
.L1273:
	ldrb	r1, [r3, #-1]	@ zero_extendqisi2	@ tmp202,
	sub	r2, r3, #1	@ tmp198, ivtmp.4318,
	sub	r3, r2, #1	@ ivtmp.4318, tmp198,
	cmp	r1, #0	@ tmp202,
	beq	.L1274	@,
.L1271:
	ldr	r0, [fp, #-48]	@, %sfp
	cmp	r4, r0	@ zero_byte,
	bge	.L1293	@,
.L1276:
	ldr	r2, [fp, #-48]	@, %sfp
	sub	ip, r2, #1	@ tmp173,,
	rsb	r3, r4, ip	@ tmp172, zero_byte, tmp173
	ldrb	r3, [sl, r3]	@ zero_extendqisi2	@ Byte,
	tst	r3, #1	@ Byte,
	bne	.L1293	@,
	mov	r3, r3, lsr #1	@ Byte.4333, Byte,
	tst	r3, #1	@ Byte.4333,
	movne	r0, #1	@ zero_bit,
	bne	.L1277	@,
	mov	r3, r3, lsr #1	@ Byte.4336, Byte.4333,
	tst	r3, #1	@ Byte.4336,
	movne	r0, #2	@ zero_bit,
	bne	.L1277	@,
	mov	r3, r3, lsr #1	@ Byte.4339, Byte.4336,
	tst	r3, #1	@ Byte.4339,
	movne	r0, #3	@ zero_bit,
	bne	.L1277	@,
	mov	r3, r3, lsr #1	@ Byte.4342, Byte.4339,
	tst	r3, #1	@ Byte.4342,
	movne	r0, #4	@ zero_bit,
	bne	.L1277	@,
	mov	r3, r3, lsr #1	@ Byte.4345, Byte.4342,
	tst	r3, #1	@ Byte.4345,
	movne	r0, #5	@ zero_bit,
	bne	.L1277	@,
	mov	r3, r3, lsr #1	@ Byte.4348, Byte.4345,
	tst	r3, #1	@ Byte.4348,
	movne	r0, #6	@ zero_bit,
	bne	.L1277	@,
	movs	r3, r3, lsr #1	@, Byte.4348,
	movne	r0, #7	@, zero_bit,
	moveq	r0, #8	@, zero_bit,
.L1277:
	add	r0, r0, r4, asl #3	@,, zero_bit, zero_byte,
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1272:
	sub	r8, r8, #1	@ r, r,
	sub	r7, r7, #64	@ ivtmp.4329, ivtmp.4329,
	cmp	r8, #0	@ r,
	bgt	.L1275	@,
	ldr	r0, [fp, #-48]	@, %sfp
	cmp	r4, r0	@ zero_byte,
	blt	.L1276	@,
.L1293:
	mov	r0, #0	@ zero_bit,
	b	.L1277	@
	.fnend
	.size	FindZeroBitsInSeg, .-FindZeroBitsInSeg
	.align	2
	.global	FindTrailZeros
	.type	FindTrailZeros, %function
FindTrailZeros:
	.fnstart
.LFB1640:
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
	ldr	r3, [r0, #368]	@ prephitmp.4376, <variable>.pCurrNal
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r2, [r3, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r2, #1	@ <variable>.nal_segment,
	bls	.L1295	@,
	ldr	r1, [r3, #40]	@, <variable>.bitstream_length
	ldr	r0, [r3, #36]	@, <variable>.streamBuffer
	bl	FindZeroBitsInSeg	@
	ldr	r3, [r4, #368]	@ prephitmp.4376, <variable>.pCurrNal
	ldr	r1, [r3, #40]	@ <variable>.bitstream_length, <variable>.bitstream_length
	cmp	r0, r1, asl #3	@ zero_bit, <variable>.bitstream_length,
	bcs	.L1300	@,
	cmn	r0, #1	@ zero_bit,
	beq	.L1295	@,
.L1297:
	add	r0, r0, #1	@ tmp152, zero_bit,
	str	r0, [r3, #72]	@ tmp152, <variable>.nal_trail_zero_bit_num
	ldr	r3, [r4, #368]	@ temp.4391, <variable>.pCurrNal
	ldr	r1, [r3, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r1, #1	@ <variable>.nal_segment,
	bls	.L1298	@,
	ldr	ip, [r3, #40]	@ <variable>.bitstream_length, <variable>.bitstream_length
	ldr	r2, [r3, #72]	@ <variable>.nal_trail_zero_bit_num, <variable>.nal_trail_zero_bit_num
	cmp	r2, ip, asl #3	@ <variable>.nal_trail_zero_bit_num, <variable>.bitstream_length,
	bcc	.L1298	@,
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
.L1298:
	mov	r0, #0	@,
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L1300:
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
	ldr	r3, [r4, #368]	@ prephitmp.4376, <variable>.pCurrNal
.L1295:
	ldr	r1, [r3, #12]	@, <variable>.bitstream_length
	ldr	r0, [r3, #8]	@, <variable>.streamBuffer
	bl	FindZeroBitsInSeg	@
	ldr	r3, [r4, #368]	@ prephitmp.4376, <variable>.pCurrNal
	b	.L1297	@
	.fnend
	.size	FindTrailZeros, .-FindTrailZeros
	.align	2
	.global	H264_IsNewPicNal
	.type	H264_IsNewPicNal, %function
H264_IsNewPicNal:
	.fnstart
.LFB1637:
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
	ldrb	r2, [r1, #3]	@ zero_extendqisi2	@ tmp140,
	mov	r4, r0	@ pNewPicDetector, pNewPicDetector
	add	r1, r1, #3	@ pu8.4423, pu8,
	and	r0, r2, #31	@ tmp141, tmp140,
	sub	r3, r0, #1	@ tmp142, tmp141,
	cmp	r3, #7	@ tmp142,
	ldrls	pc, [pc, r3, asl #2]	@ tmp142
	b	.L1302	@
.L1305:
	.word	.L1303
	.word	.L1302
	.word	.L1302
	.word	.L1302
	.word	.L1303
	.word	.L1302
	.word	.L1304
	.word	.L1304
.L1304:
	ldr	r0, [r4, #0]	@ tmp157,* pNewPicDetector
	mov	r3, #1	@ tmp158,
	str	r3, [r4, #0]	@ tmp158,* pNewPicDetector
	cmp	r0, #0	@ tmp157,
	mvnne	r0, #0	@, ret,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1303:
	ldr	r5, [r4, #0]	@ tmp143,* pNewPicDetector
	cmp	r5, #0	@ tmp143,
	beq	.L1312	@,
.L1307:
	mvn	r0, #0	@ ret,
.L1308:
	mov	r1, #0	@ tmp156,
	str	r1, [r4, #0]	@ tmp156,* pNewPicDetector
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1302:
	mvn	r0, #0	@ ret,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1312:
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
	bhi	.L1307	@,
	mov	ip, r0, asl #1	@ tmp153, zeros,
	rsb	r0, ip, #31	@ tmp154, tmp153,
	mov	r6, r6, lsr r0	@ tmp155, tmpbits,
	cmp	r6, #1	@ tmp155,
	moveq	r0, r5	@ ret, tmp143
	bne	.L1307	@,
	b	.L1308	@
	.fnend
	.size	H264_IsNewPicNal, .-H264_IsNewPicNal
	.align	2
	.global	WritePicMsg
	.type	WritePicMsg, %function
WritePicMsg:
	.fnstart
.LFB1601:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #60
	sub	sp, sp, #60	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r6, #52744	@ tmp161,
	movw	r5, #52259	@ tmp163,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r2, [r0, r6]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	movw	sl, #52796	@ tmp167,
	ldrb	r3, [r0, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	movw	r0, #52448	@ tmp165,
	ldr	r8, [r4, r0]	@ <variable>.CurrPic.fs_image.image_id, <variable>.CurrPic.fs_image.image_id
	movw	r1, #:lower16:.LC50	@,
	ldr	lr, [r4, sl]	@ <variable>.CurrPic.pmv_address_idc, <variable>.CurrPic.pmv_address_idc
	movt	r1, #:upper16:.LC50	@,
	mov	r0, #2	@,
	movw	r9, #52280	@ tmp172,
	str	r8, [sp, #0]	@ <variable>.CurrPic.fs_image.image_id,
	movw	r7, #55440	@ tmp175,
	str	lr, [sp, #4]	@ <variable>.CurrPic.pmv_address_idc,
	bl	dprint_vfmw	@
	movw	ip, #52444	@ tmp178,
	movw	r2, #13607	@ tmp188,
	movw	r3, #52780	@ tmp191,
	ldrd	r0, [r4, r9]	@, pH264Ctx, tmp172
	ldr	r9, [r4, r7]	@ <variable>.DecSlicePara, <variable>.DecSlicePara
	movw	r8, #52728	@ tmp229,
	ldr	r7, [r4, ip]	@ <variable>.CurrPic.fs_image.image_stride, <variable>.CurrPic.fs_image.image_stride
	ldrb	ip, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSPS.mb_adaptive_frame_field_flag, <variable>.CurrSPS.mb_adaptive_frame_field_flag
	ldr	r2, [r4, r3]	@, <variable>.CurrPic.pic_height_in_mb
	movw	r3, #52784	@ tmp194,
	str	r2, [fp, #-88]	@, %sfp
	ldr	r2, [r4, r3]	@, <variable>.CurrPic.frame_height_in_mb
	movw	r3, #13606	@ tmp201,
	str	r2, [fp, #-92]	@, %sfp
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@, <variable>.CurrSPS.frame_mbs_only_flag
	movw	r3, #17640	@ tmp205,
	str	r2, [fp, #-56]	@, %sfp
	ldr	r2, [r4, r3]	@, <variable>.CurrPPS.transform_8x8_mode_flag
	movw	r3, #17580	@ tmp208,
	str	r2, [fp, #-60]	@, %sfp
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@, <variable>.CurrPPS.entropy_coding_mode_flag
	mov	r3, #14336	@ tmp211,
	str	r2, [fp, #-64]	@, %sfp
	ldr	r2, [r4, r3]	@, <variable>.CurrSPS.chroma_format_idc
	movw	r3, #17584	@ tmp215,
	str	r2, [fp, #-68]	@, %sfp
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@, <variable>.CurrPPS.constrained_intra_pred_flag
	movw	r3, #19832	@ tmp218,
	str	r2, [fp, #-72]	@, %sfp
	ldr	r2, [r4, r3]	@, <variable>.CurrPOC.ThisPOC
	movw	r3, #19820	@ tmp221,
	str	r2, [fp, #-76]	@, %sfp
	ldr	r2, [r4, r3]	@, <variable>.CurrPOC.toppoc
	movw	r3, #19824	@ tmp224,
	str	r2, [fp, #-80]	@, %sfp
	movw	r2, #17536	@ tmp197,
	ldr	lr, [r4, r6]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	movw	r6, #54056	@ tmp171,
	strd	r0, [r4, r6]	@, pH264Ctx, tmp171
	movw	r6, #55172	@ tmp174,
	str	r9, [r4, r6]	@ <variable>.DecSlicePara, <variable>.DecPicPara.pFirstSlice
	movw	r9, #54960	@ tmp177,
	ldrb	r5, [r4, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	movw	r6, #55444	@ tmp169,
	str	r7, [r4, r9]	@ <variable>.CurrPic.fs_image.image_stride, <variable>.DecPicPara.imgstride
	mov	r9, #0	@ tmp170,
	str	r9, [r4, r6]	@ tmp170, <variable>.SliceParaNum
	movw	r6, #54064	@ tmp180,
	str	lr, [r4, r6]	@ <variable>.CurrPic.nal_ref_idc, <variable>.DecPicPara.nal_ref_idc
	movw	lr, #54048	@ tmp183,
	strb	r5, [r4, lr]	@ <variable>.CurrPic.structure, <variable>.DecPicPara.pic_structure
	movw	lr, #54080	@ tmp187,
	str	ip, [r4, lr]	@ <variable>.CurrSPS.mb_adaptive_frame_field_flag, <variable>.DecPicPara.mb_adaptive_frame_field_flag
	movw	r5, #54068	@ tmp190,
	ldr	r1, [fp, #-88]	@, %sfp
	movw	ip, #54072	@ tmp193,
	ldr	r3, [r4, r3]	@ <variable>.CurrPOC.bottompoc, <variable>.CurrPOC.bottompoc
	movw	r7, #55520	@ tmp226,
	ldr	r2, [r4, r2]	@ <variable>.CurrSPS.pic_width_in_mbs_minus1, <variable>.CurrSPS.pic_width_in_mbs_minus1
	str	r1, [r4, r5]	@, <variable>.DecPicPara.pic_height_in_mb
	movw	r5, #54076	@ tmp196,
	ldr	lr, [fp, #-92]	@, %sfp
	add	r2, r2, #1	@ tmp199, <variable>.CurrSPS.pic_width_in_mbs_minus1,
	str	r2, [r4, r5]	@ tmp199, <variable>.DecPicPara.pic_width_in_mb
	movw	r1, #54051	@ tmp200,
	movw	r2, #54084	@ tmp204,
	str	lr, [r4, ip]	@, <variable>.DecPicPara.frame_height_in_mb
	movw	ip, #54088	@ tmp207,
	ldr	r0, [fp, #-56]	@, %sfp
	strb	r0, [r4, r1]	@, <variable>.DecPicPara.frame_mbs_only_flag
	movw	r1, #54049	@ tmp210,
	ldr	lr, [fp, #-60]	@, %sfp
	str	lr, [r4, r2]	@, <variable>.DecPicPara.transform_8x8_mode_flag
	movw	r2, #54092	@ tmp214,
	ldr	r5, [fp, #-64]	@, %sfp
	str	r5, [r4, ip]	@, <variable>.DecPicPara.entropy_coding_mode_flag
	movw	ip, #54096	@ tmp217,
	ldr	r0, [fp, #-68]	@, %sfp
	strb	r0, [r4, r1]	@, <variable>.DecPicPara.chroma_format_idc
	movw	r1, #54100	@ tmp220,
	ldr	lr, [fp, #-72]	@, %sfp
	str	lr, [r4, r2]	@, <variable>.DecPicPara.constrained_intra_pred_flag
	movw	r2, #54104	@ tmp223,
	ldr	r5, [fp, #-76]	@, %sfp
	str	r5, [r4, ip]	@, <variable>.DecPicPara.ThisPoc
	ldr	r0, [fp, #-80]	@, %sfp
	str	r3, [r4, r2]	@ <variable>.CurrPOC.bottompoc, <variable>.DecPicPara.BottomPoc
	ldr	r3, [r4, r8]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r0, [r4, r1]	@, <variable>.DecPicPara.TopPoc
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	subs	r5, r0, #0	@ pstLogicFs,
	beq	.L1355	@,
	ldr	r2, [r5, #472]	@ D.40700, <variable>.pstDecodeFs
	cmp	r2, #0	@ D.40700,
	ldreq	r3, [r5, #476]	@ prephitmp.4443, <variable>.pstDispOutFs
	beq	.L1317	@,
	ldr	r3, [r5, #476]	@ prephitmp.4443, <variable>.pstDispOutFs
	cmp	r3, #0	@ prephitmp.4443,
	beq	.L1317	@,
	add	r6, r4, #54784	@ tmp238, pH264Ctx,
	add	lr, r4, #54528	@, pH264Ctx,
	add	r0, r4, #54272	@, pH264Ctx,
	add	r3, lr, #84	@,,
	add	r2, r0, #84	@,,
	add	r1, r6, #84	@, tmp238,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_GetDecFsAddrTab	@
	ldr	r8, [r5, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	movw	r3, #54340	@ tmp243,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	add	r1, r6, #168	@, tmp238,
	add	r2, r6, #88	@, tmp238,
	ldr	ip, [r8, #4]	@ <variable>.PhyFsID, <variable>.PhyFsID
	movw	r8, #54348	@ tmp252,
	str	ip, [r4, r3]	@ <variable>.PhyFsID, <variable>.DecPicPara.CurrPicImgIdc
	bl	FSP_GetPmvAddrTab	@
	ldr	r7, [r4, sl]	@ <variable>.CurrPic.pmv_address_idc, <variable>.CurrPic.pmv_address_idc
	movw	r2, #54956	@ tmp255,
	movw	ip, #26892	@ tmp264,
	movw	r0, #54344	@ tmp257,
	str	r7, [r4, r8]	@ <variable>.CurrPic.pmv_address_idc, <variable>.DecPicPara.CurrPicPmvIdc
	ldr	r1, [r5, #488]	@ <variable>.HalfPmvOffset, <variable>.HalfPmvOffset
	ldr	r7, [r4, ip]	@ <variable>.APC.size, <variable>.APC.size
	str	r1, [r4, r2]	@ <variable>.HalfPmvOffset, <variable>.DecPicPara.half_pmvblk_offset
	cmp	r7, #0	@ <variable>.APC.size,
	ldr	r3, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	movw	r2, #55164	@ tmp263,
	ldr	r8, [r3, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r8, [r4, r0]	@ <variable>.PhyAddr, <variable>.DecPicPara.CurrPicImg2DAddr
	ldr	ip, [r5, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	movw	r5, #54352	@ tmp260,
	ldr	r1, [ip, #32]	@ <variable>.ChromOffset, <variable>.ChromOffset
	str	r7, [r4, r2]	@ <variable>.APC.size, <variable>.DecPicPara.ApcSize
	str	r1, [r4, r5]	@ <variable>.ChromOffset, <variable>.DecPicPara.ChromaOffset
	beq	.L1319	@,
	add	r5, r4, #26624	@ tmp267, pH264Ctx,
	mov	ip, #1	@ i,
	cmp	ip, r7	@ i, <variable>.APC.size
	mov	r1, r6	@ ivtmp.4524, tmp238
	mov	lr, r5	@ ivtmp.4521, tmp267
	sub	r9, r7, #1	@ tmp364, <variable>.APC.size,
	ldr	sl, [lr, #76]!	@ tmp269, <variable>.APC.idc
	and	r9, r9, ip	@ tmp366, tmp364,
	add	r2, r5, #80	@ ivtmp.4521, tmp267,
	add	r3, r6, #192	@ ivtmp.4524, tmp238,
	ldr	r8, [lr, #128]	@ tmp271, <variable>.APC.poc
	ldr	r0, [lr, #64]	@ tmp270, <variable>.APC.poc
	str	sl, [r1, #188]!	@ tmp269, <variable>.DecPicPara.Apc2Idc
	str	r8, [r1, #128]	@ tmp271, <variable>.DecPicPara.Apc2Poc
	str	r0, [r1, #64]	@ tmp270, <variable>.DecPicPara.Apc2Poc
	bcs	.L1319	@,
	cmp	r9, #0	@ tmp366,
	beq	.L1354	@,
	ldr	lr, [r2, #128]	@ tmp444, <variable>.APC.poc
	mov	ip, #2	@ i,
	ldr	r0, [r2, #0]	@ tmp442, <variable>.APC.idc
	cmp	ip, r7	@ i, <variable>.APC.size
	ldr	r1, [r2, #64]	@ tmp443, <variable>.APC.poc
	add	r2, r5, #84	@ ivtmp.4521, tmp267,
	str	lr, [r3, #128]	@ tmp444, <variable>.DecPicPara.Apc2Poc
	str	r0, [r3, #0]	@ tmp442, <variable>.DecPicPara.Apc2Idc
	str	r1, [r3, #64]	@ tmp443, <variable>.DecPicPara.Apc2Poc
	add	r3, r6, #196	@ ivtmp.4524, tmp238,
	bcs	.L1319	@,
.L1354:
	mov	r9, r4	@ pH264Ctx, pH264Ctx
.L1320:
	add	r0, r2, #4	@ tmp368, ivtmp.4521,
	ldmia	r2, {r5, sl}	@ phole ldm
	add	ip, ip, #2	@ i, i,
	ldr	r8, [r2, #64]	@ tmp374, <variable>.APC.poc
	add	r1, r3, #4	@ tmp369, ivtmp.4524,
	ldr	r6, [r2, #128]	@ tmp375, <variable>.APC.poc
	add	r2, r0, #4	@ ivtmp.4521, tmp368,
	ldr	r4, [r0, #64]	@ tmp380, <variable>.APC.poc
	cmp	ip, r7	@ i, <variable>.APC.size
	ldr	r0, [r0, #128]	@ tmp381, <variable>.APC.poc
	str	r8, [r3, #64]	@ tmp374, <variable>.DecPicPara.Apc2Poc
	str	r6, [r3, #128]	@ tmp375, <variable>.DecPicPara.Apc2Poc
	stmia	r3, {r5, sl}	@ phole stm
	add	r3, r1, #4	@ ivtmp.4524, tmp369,
	str	r4, [r1, #64]	@ tmp380, <variable>.DecPicPara.Apc2Poc
	str	r0, [r1, #128]	@ tmp381, <variable>.DecPicPara.Apc2Poc
	bcc	.L1320	@,
	mov	r4, r9	@ pH264Ctx, pH264Ctx
.L1319:
	movw	r3, #13613	@ tmp272,
	ldrb	r2, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrSPS.seq_scaling_matrix_present_flag, <variable>.CurrSPS.seq_scaling_matrix_present_flag
	cmp	r2, #0	@ <variable>.CurrSPS.seq_scaling_matrix_present_flag,
	bne	.L1321	@,
	movw	ip, #17598	@ tmp274,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ prephitmp.4446, <variable>.CurrPPS.pic_scaling_matrix_present_flag
	cmp	r3, #0	@ prephitmp.4446,
	bne	.L1322	@,
	add	r0, r4, #54016	@ tmp347, pH264Ctx,
	movw	r1, #:lower16:.LANCHOR2	@ tmp348,
	add	ip, r0, #92	@ ivtmp.4484, tmp347,
	movt	r1, #:upper16:.LANCHOR2	@ tmp348,
.L1323:
	and	r6, r3, #3	@ tmp277, i.4538,
	add	r2, r3, #1	@ tmp354, i.4538,
	and	r8, r2, #3	@ tmp384, tmp354,
	mov	lr, ip	@ tmp355, ivtmp.4484
	ldr	r6, [r1, r6, asl #2]	@ tmp278, quant_org
	add	r3, r2, #1	@ i.4538, tmp354,
	cmp	r3, #24	@ i.4538,
	str	r6, [lr], #4	@ tmp278, <variable>.DecPicPara.Qmatrix
	ldr	r5, [r1, r8, asl #2]	@ tmp385, quant_org
	str	r5, [ip, #4]	@ tmp385, <variable>.DecPicPara.Qmatrix
	add	ip, lr, #4	@ ivtmp.4484, tmp355,
	bne	.L1323	@,
	add	r0, r0, #188	@ ivtmp.4476, tmp347,
	mov	r3, #0	@ i.4539,
.L1324:
	and	ip, r3, #15	@ tmp281, i.4539,
	add	r3, r3, #1	@ tmp352, i.4539,
	and	r2, r3, #15	@ tmp388, tmp352,
	mov	lr, r0	@ tmp353, ivtmp.4476
	add	r5, r1, ip, asl #2	@, tmp284, tmp348, tmp281,
	add	r3, r3, #1	@ i.4539, tmp352,
	add	r8, r1, r2, asl #2	@, tmp390, tmp348, tmp388,
	cmp	r3, #32	@ i.4539,
	ldr	r5, [r5, #16]	@ tmp286, quant8_org
	str	r5, [lr], #4	@ tmp286, <variable>.DecPicPara.Qmatrix
	ldr	ip, [r8, #16]	@ tmp392, quant8_org
	str	ip, [r0, #4]	@ tmp392, <variable>.DecPicPara.Qmatrix
	add	r0, lr, #4	@ ivtmp.4476, tmp353,
	bne	.L1324	@,
.L1325:
	movw	r8, #26892	@ tmp335,
	ldr	r0, [r4, r8]	@ <variable>.APC.size, <variable>.APC.size
	cmp	r0, #0	@ <variable>.APC.size,
	beq	.L1331	@,
	add	r7, r4, #26624	@ ivtmp.4466, pH264Ctx,
	add	sl, r4, #55296	@ ivtmp.4469, pH264Ctx,
	add	r6, r7, #76	@ ivtmp.4466, ivtmp.4466,
	add	r5, sl, #8	@ ivtmp.4469, ivtmp.4469,
	mov	r7, #0	@ i.4554,
	movw	sl, #55520	@ tmp349,
.L1332:
	ldr	r2, [r6, #0]	@, <variable>.APC.idc
	mov	r1, #0	@,
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	add	r7, r7, #1	@ i.4554, i.4554,
	bl	FSP_GetStoreType	@
	ldr	r3, [r4, r8]	@ <variable>.APC.size, <variable>.APC.size
	ldr	r2, [r6], #4	@ tmp343, <variable>.APC.idc
	str	r2, [r5, #64]	@ tmp343, <variable>.DecPicPara.RefPicFsId
	subs	ip, r0, #0	@ tmp342,,
	movne	ip, #1	@ tmp342
	cmp	r3, r7	@ <variable>.APC.size, i.4554
	str	ip, [r5, #0]	@ tmp342, <variable>.DecPicPara.RefPicType
	add	r5, r5, #4	@ ivtmp.4469, ivtmp.4469,
	bhi	.L1332	@,
.L1331:
	mov	r0, #0	@ D.40697,
.L1315:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1321:
	movw	lr, #17598	@ tmp287,
	ldrb	r3, [r4, lr]	@ zero_extendqisi2	@ prephitmp.4446, <variable>.CurrPPS.pic_scaling_matrix_present_flag
.L1322:
	cmp	r3, #1	@ prephitmp.4446,
	addne	r0, r4, #54016	@ tmp418, pH264Ctx,
	movne	r3, #0	@ i.4546,
	addne	r1, r0, #92	@ ivtmp.4516, tmp418,
	beq	.L1356	@,
.L1329:
	add	r2, r3, #1	@ tmp362, i.4546,
	add	lr, r3, #4064	@ tmp317, i.4546,
	add	r8, r2, #4064	@ tmp425, tmp362,
	add	r3, r2, #1	@ i.4546, tmp362,
	add	r5, r4, lr, asl #2	@, tmp320, pH264Ctx, tmp317,
	cmp	r3, #24	@ i.4546,
	add	ip, r4, r8, asl #2	@, tmp427, pH264Ctx, tmp425,
	mov	r2, r1	@ tmp363, ivtmp.4516
	ldr	lr, [r5, #4]	@ tmp322, <variable>.CurrSPS.qmatrix4x4
	ldr	r8, [ip, #4]	@ tmp429, <variable>.CurrSPS.qmatrix4x4
	str	lr, [r2], #4	@ tmp322, <variable>.DecPicPara.Qmatrix
	str	r8, [r1, #4]	@ tmp429, <variable>.DecPicPara.Qmatrix
	add	r1, r2, #4	@ ivtmp.4516, tmp363,
	bne	.L1329	@,
	add	r0, r0, #188	@ ivtmp.4508, tmp418,
	mov	r3, #0	@ i.4549,
.L1330:
	add	r8, r3, #1	@ tmp360, i.4549,
	add	r1, r3, #4080	@ tmp328, i.4549,
	add	r3, r8, #4080	@ tmp437, tmp360,
	add	r5, r1, #8	@ tmp328, tmp328,
	add	r2, r3, #8	@ tmp437, tmp437,
	add	r3, r8, #1	@ i.4549, tmp360,
	add	lr, r4, r5, asl #2	@, tmp332, pH264Ctx, tmp328,
	cmp	r3, #32	@ i.4549,
	add	r5, r4, r2, asl #2	@, tmp439, pH264Ctx, tmp437,
	mov	r8, r0	@ tmp361, ivtmp.4508
	ldr	ip, [lr, #4]	@ tmp334, <variable>.CurrSPS.qmatrix8x8
	ldr	r1, [r5, #4]	@ tmp441, <variable>.CurrSPS.qmatrix8x8
	str	ip, [r8], #4	@ tmp334, <variable>.DecPicPara.Qmatrix
	str	r1, [r0, #4]	@ tmp441, <variable>.DecPicPara.Qmatrix
	add	r0, r8, #4	@ ivtmp.4508, tmp361,
	bne	.L1330	@,
	b	.L1325	@
.L1356:
	add	r0, r4, #54016	@ tmp393, pH264Ctx,
	mov	r3, #0	@ i.4541,
	add	ip, r0, #92	@ ivtmp.4500, tmp393,
.L1327:
	add	r8, r3, #1	@ tmp358, i.4541,
	add	r1, r3, #4864	@ tmp293, i.4541,
	add	r3, r8, #4864	@ tmp401, tmp358,
	add	r6, r1, #26	@ tmp293, tmp293,
	add	r2, r3, #26	@ tmp401, tmp401,
	add	r3, r8, #1	@ i.4541, tmp358,
	add	lr, r4, r6, asl #2	@, tmp297, pH264Ctx, tmp293,
	cmp	r3, #24	@ i.4541,
	add	r6, r4, r2, asl #2	@, tmp403, pH264Ctx, tmp401,
	mov	r8, ip	@ tmp359, ivtmp.4500
	ldr	r5, [lr, #4]	@ tmp299, <variable>.CurrPPS.qmatrix4x4
	ldr	r1, [r6, #4]	@ tmp405, <variable>.CurrPPS.qmatrix4x4
	str	r5, [r8], #4	@ tmp299, <variable>.DecPicPara.Qmatrix
	str	r1, [ip, #4]	@ tmp405, <variable>.DecPicPara.Qmatrix
	add	ip, r8, #4	@ ivtmp.4500, tmp359,
	bne	.L1327	@,
	add	r0, r0, #188	@ ivtmp.4492, tmp393,
	mov	r3, #0	@ i.4543,
.L1328:
	add	ip, r3, #1	@ tmp356, i.4543,
	add	r1, r3, #4864	@ tmp305, i.4543,
	add	r3, ip, #4864	@ tmp413, tmp356,
	add	r5, r1, #50	@ tmp305, tmp305,
	add	lr, r3, #50	@ tmp413, tmp413,
	add	r3, ip, #1	@ i.4543, tmp356,
	add	r8, r4, r5, asl #2	@, tmp309, pH264Ctx, tmp305,
	cmp	r3, #32	@ i.4543,
	add	r5, r4, lr, asl #2	@, tmp415, pH264Ctx, tmp413,
	mov	lr, r0	@ tmp357, ivtmp.4492
	ldr	ip, [r8, #4]	@ tmp311, <variable>.CurrPPS.qmatrix8x8
	ldr	r2, [r5, #4]	@ tmp417, <variable>.CurrPPS.qmatrix8x8
	str	ip, [lr], #4	@ tmp311, <variable>.DecPicPara.Qmatrix
	str	r2, [r0, #4]	@ tmp417, <variable>.DecPicPara.Qmatrix
	add	r0, lr, #4	@ ivtmp.4492, tmp357,
	bne	.L1328	@,
	b	.L1325	@
.L1317:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC52	@,
	movt	r1, #:upper16:.LC52	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40697,
	b	.L1315	@
.L1355:
	ldr	r3, [r4, r8]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	movw	r1, #:lower16:.LC51	@,
	movt	r1, #:upper16:.LC51	@,
	ldr	r2, [r3, #572]	@, <variable>.logic_fs_id
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40697,
	b	.L1315	@
	.fnend
	.size	WritePicMsg, .-WritePicMsg
	.align	2
	.global	InitListX
	.type	InitListX, %function
InitListX:
	.fnstart
.LFB1584:
	@ args = 0, pretend = 0, frame = 208
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #220
	sub	sp, sp, #220	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r3, #20672	@ tmp219,
	ldrb	r2, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r2, #0	@ <variable>.CurrSlice.slice_type,
	bne	.L1358	@,
	movw	r0, #52259	@ tmp221,
	ldrb	r5, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r5, #0	@ <variable>.CurrPic.structure,
	beq	.L1359	@,
	mov	lr, #26624	@ tmp223,
	ldr	r5, [r4, lr]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r5, #0	@ <variable>.DPB.ref_frames_in_buffer,
	beq	.L1361	@,
	add	r7, r4, #26368	@ ivtmp.4635, pH264Ctx,
	mov	r5, r2	@ list0idx.4705, <variable>.CurrSlice.slice_type
	add	r3, r7, #120	@ ivtmp.4635, ivtmp.4635,
.L1372:
	ldr	r6, [r3, #0]	@ temp.4711, <variable>.DPB.fs_ref
	sub	r1, fp, #44	@,,
	add	ip, r1, r5, asl #2	@, tmp263,, list0idx.4705,
	add	r2, r2, #1	@ i.4713, i.4713,
	add	r3, r3, #4	@ ivtmp.4635, ivtmp.4635,
	ldrb	r0, [r6, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #0	@ <variable>.is_reference,
	strne	r6, [ip, #-64]	@ temp.4711, fs_list0
	ldr	r8, [r4, lr]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	addne	r5, r5, #1	@ list0idx.4705, list0idx.4705,
	cmp	r8, r2	@ <variable>.DPB.ref_frames_in_buffer, i.4713
	bhi	.L1372	@,
.L1361:
	sub	r8, fp, #108	@ tmp267,,
	mov	r1, r5	@, list0idx.4705
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_fs_by_frame_num_desc	@,
	mov	r0, r8	@, tmp267
	movt	r3, #:upper16:compare_fs_by_frame_num_desc	@,
	bl	qsort	@
	movw	r7, #52259	@ tmp273,
	add	r2, r4, #26880	@ D.39357, pH264Ctx,
	ldrb	r0, [r4, r7]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	add	r7, r2, #148	@ D.39357, D.39357,
	movw	r3, #20716	@ tmp269,
	mov	r6, #0	@ tmp270,
	mov	r1, r8	@, tmp267
	str	r6, [r4, r3]	@ tmp270, <variable>.CurrSlice.listXsize
	mov	r2, r5	@, list0idx.4705
	mov	r3, r7	@, D.39357
	add	r5, r4, #20480	@ D.39358, pH264Ctx,
	add	r8, r5, #236	@ D.39358, D.39358,
	str	r6, [sp, #4]	@ tmp270,
	str	r8, [sp, #0]	@ D.39358,
	bl	GenPiclistfromFrmlist	@
	movw	r0, #26628	@ tmp277,
	ldr	r5, [r4, r0]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r5, r6	@ <variable>.DPB.ltref_frames_in_buffer,
	subeq	r6, fp, #236	@ tmp519,,
	beq	.L1374	@,
	mov	r3, r6	@ ivtmp.4629, tmp270
	sub	r6, fp, #236	@ tmp519,,
	mov	r5, r3	@ listltidx, ivtmp.4629
.L1375:
	add	r2, r4, r3	@ tmp280, pH264Ctx, ivtmp.4629
	ldr	r1, [r4, r0]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	add	ip, r2, #26368	@ tmp282, tmp280,
	add	r5, r5, #1	@ listltidx, listltidx,
	cmp	r1, r5	@ <variable>.DPB.ltref_frames_in_buffer, listltidx
	ldr	lr, [ip, #184]	@ tmp283, <variable>.DPB.fs_ltref
	str	lr, [r6, r3]	@ tmp283, fs_listlt
	add	r3, r3, #4	@ ivtmp.4629, ivtmp.4629,
	bhi	.L1375	@,
.L1374:
	mov	r0, r6	@, tmp519
	mov	r1, r5	@, listltidx
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_fs_by_lt_pic_idx_asc	@,
	movt	r3, #:upper16:compare_fs_by_lt_pic_idx_asc	@,
	bl	qsort	@
	movw	r3, #52259	@ tmp288,
	ldrb	r0, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r1, r6	@, tmp519
	mov	r2, r5	@, listltidx
	mov	r3, r7	@, D.39357
	mov	ip, #1	@ tmp291,
	stmia	sp, {r8, ip}	@ phole stm
	bl	GenPiclistfromFrmlist	@
.L1370:
	movw	lr, #20716	@ tmp294,
	mov	r2, #0	@ tmp293,
	ldr	r1, [r4, lr]	@ list0idx.4704, <variable>.CurrSlice.listXsize
	movw	r0, #20720	@ tmp292,
	str	r2, [r4, r0]	@ tmp293, <variable>.CurrSlice.listXsize
	cmp	r1, r2	@ list0idx.4704,
	bne	.L1376	@,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r1, [ip, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r1, #2	@ <variable>.s32DecOrderOutput,
	bne	.L1377	@,
	movw	r3, #52259	@ tmp297,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ temp.4720, <variable>.CurrPic.structure
	cmp	r3, r2	@ temp.4720,
	beq	.L1564	@,
	movw	r2, #52728	@ tmp303,
	cmp	r3, #1	@ temp.4720,
	ldr	ip, [r4, r2]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	movw	r3, #27028	@ tmp306,
	addeq	ip, ip, #500	@ tmp305, <variable>.CurrPic.frame_store,
	addne	ip, ip, #536	@ tmp309, <variable>.CurrPic.frame_store,
	str	ip, [r4, r3]	@ tmp309, <variable>.pListX
.L1379:
	movw	r0, #20716	@ tmp310,
	mov	r1, #1	@ tmp311,
	str	r1, [r4, r0]	@ tmp311, <variable>.CurrSlice.listXsize
.L1376:
	movw	lr, #20728	@ tmp481,
	movw	r2, #20732	@ tmp485,
	ldr	r3, [r4, lr]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	movw	lr, #20720	@ tmp487,
	ldr	r0, [r4, r2]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	ldr	ip, [r4, lr]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	add	r3, r3, #1	@ tmp482, <variable>.CurrSlice.num_ref_idx_l0_active_minus1,
	cmp	r1, r3	@ list0idx.4704, tmp482
	movcc	r3, r1	@ i.4729, list0idx.4704
	add	r2, r0, #1	@ prephitmp.4582, <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	cmp	r2, ip	@ prephitmp.4582, <variable>.CurrSlice.listXsize
	movcs	r2, ip	@ prephitmp.4582, <variable>.CurrSlice.listXsize
	cmp	r3, #32	@ i.4729,
	movw	r1, #20716	@ tmp484,
	str	r3, [r4, r1]	@ i.4729, <variable>.CurrSlice.listXsize
	str	r2, [r4, lr]	@ prephitmp.4582, <variable>.CurrSlice.listXsize
	bls	.L1421	@,
	b	.L1422	@
.L1358:
	movw	sl, #52259	@ tmp313,
	ldrb	r7, [r0, sl]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r7, #0	@ <variable>.CurrPic.structure,
	beq	.L1382	@,
	mov	ip, #26624	@ tmp315,
	ldr	r5, [r0, ip]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r5, #0	@ <variable>.DPB.ref_frames_in_buffer,
	beq	.L1384	@,
	add	r7, r0, #26368	@ ivtmp.4701, pH264Ctx,
	mov	r5, #0	@ list0idx.4708,
	add	r3, r7, #120	@ ivtmp.4701, ivtmp.4701,
	mov	r2, r5	@ i.4748, list0idx.4708
	movw	r7, #52748	@ tmp533,
.L1405:
	ldr	r1, [r3, #0]	@ temp.4747, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ i.4748, i.4748,
	add	r3, r3, #4	@ ivtmp.4701, ivtmp.4701,
	ldrb	sl, [r1, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	sl, #0	@ <variable>.is_used,
	beq	.L1404	@,
	ldr	r6, [r1, #588]	@ <variable>.poc, <variable>.poc
	sub	r0, fp, #44	@,,
	ldr	lr, [r4, r7]	@ <variable>.CurrPic.thispoc, <variable>.CurrPic.thispoc
	add	r9, r0, r5, asl #2	@, tmp407,, list0idx.4708,
	cmp	lr, r6	@ <variable>.CurrPic.thispoc, <variable>.poc
	strge	r1, [r9, #-64]	@ temp.4747, fs_list0
	addge	r5, r5, #1	@ list0idx.4708, list0idx.4708,
.L1404:
	ldr	r1, [r4, ip]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r1, r2	@ <variable>.DPB.ref_frames_in_buffer, i.4748
	bhi	.L1405	@,
.L1384:
	sub	r6, fp, #108	@ tmp518,,
	mov	r1, r5	@, list0idx.4708
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_fs_by_poc_desc	@,
	mov	r0, r6	@, tmp518
	movt	r3, #:upper16:compare_fs_by_poc_desc	@,
	bl	qsort	@
	mov	ip, #26624	@ tmp413,
	ldr	r9, [r4, ip]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r9, #0	@ <variable>.DPB.ref_frames_in_buffer,
	moveq	r7, r5	@ list0idx.4709, list0idx.4708
	beq	.L1407	@,
	add	r8, r4, #26368	@ ivtmp.4696, pH264Ctx,
	mov	r7, r5	@ list0idx.4709, list0idx.4708
	add	r3, r8, #120	@ ivtmp.4696, ivtmp.4696,
	mov	r2, #0	@ i.4754,
	movw	r8, #52748	@ tmp531,
.L1409:
	ldr	r1, [r3, #0]	@ temp.4750, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ i.4754, i.4754,
	add	r3, r3, #4	@ ivtmp.4696, ivtmp.4696,
	ldrb	sl, [r1, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	sl, #0	@ <variable>.is_used,
	beq	.L1408	@,
	ldr	r0, [r1, #588]	@ <variable>.poc, <variable>.poc
	sub	sl, fp, #44	@,,
	ldr	lr, [r4, r8]	@ <variable>.CurrPic.thispoc, <variable>.CurrPic.thispoc
	add	r9, sl, r7, asl #2	@, tmp422,, list0idx.4709,
	cmp	lr, r0	@ <variable>.CurrPic.thispoc, <variable>.poc
	strlt	r1, [r9, #-64]	@ temp.4750, fs_list0
	addlt	r7, r7, #1	@ list0idx.4709, list0idx.4709,
.L1408:
	ldr	r1, [r4, ip]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r1, r2	@ <variable>.DPB.ref_frames_in_buffer, i.4754
	bhi	.L1409	@,
	rsb	r9, r5, r7	@ prephitmp.4780, list0idx.4708, list0idx.4709
.L1407:
	mov	sl, r5, asl #2	@ tmp520, list0idx.4708,
	mov	r1, r9	@, prephitmp.4780
	add	r0, r6, sl	@, tmp518, tmp520
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_fs_by_poc_asc	@,
	movt	r3, #:upper16:compare_fs_by_poc_asc	@,
	bl	qsort	@
	cmp	r5, #0	@ list0idx.4708,
	subeq	r8, fp, #172	@ tmp523,,
	beq	.L1410	@,
	sub	r8, fp, #172	@ tmp523,,
	ldr	ip, [r6, #0]	@ tmp432, fs_list0
	add	r9, r8, r9, asl #2	@, ivtmp.4693, tmp523, prephitmp.4780,
	cmp	sl, #4	@ tmp520,
	sub	r2, sl, #4	@ tmp594, tmp520,
	mov	r3, #4	@ ivtmp.4691,
	str	ip, [r9], #4	@ tmp432, fs_list1
	ubfx	r2, r2, #2, #1	@ tmp595, tmp594,,
	beq	.L1410	@,
	cmp	r2, #0	@ tmp595,
	beq	.L1411	@,
	ldr	r2, [r6, #4]	@ tmp843, fs_list0
	mov	r3, #8	@ ivtmp.4691,
	cmp	sl, r3	@ tmp520, ivtmp.4691
	str	r2, [r9], #4	@ tmp843, fs_list1
	beq	.L1410	@,
.L1411:
	add	r2, r3, #4	@ tmp596, ivtmp.4691,
	ldr	r0, [r6, r3]	@ tmp661, fs_list0
	add	r3, r2, #4	@ ivtmp.4691, tmp596,
	mov	lr, r9	@ tmp597, ivtmp.4693
	ldr	r1, [r6, r2]	@ tmp664, fs_list0
	cmp	sl, r3	@ tmp520, ivtmp.4691
	str	r0, [lr], #4	@ tmp661, fs_list1
	str	r1, [r9, #4]	@ tmp664, fs_list1
	add	r9, lr, #4	@ ivtmp.4693, tmp597,
	bne	.L1411	@,
.L1410:
	cmp	r7, r5	@ list0idx.4709, list0idx.4708
	bls	.L1412	@,
	add	sl, r6, sl	@ ivtmp.4683, tmp518, tmp520
	add	lr, r6, r7, asl #2	@, D.49035, tmp518, list0idx.4709,
	rsb	r9, sl, lr	@ tmp587, ivtmp.4683, D.49035
	mov	r2, #4	@ ivtmp.4684,
	ldr	r5, [sl], #4	@ tmp438, fs_list0
	sub	r3, r9, #4	@ tmp588, tmp587,
	ubfx	r1, r3, #2, #1	@ tmp589, tmp588,,
	cmp	sl, lr	@ ivtmp.4683, D.49035
	str	r5, [r8, #0]	@ tmp438, fs_list1
	beq	.L1412	@,
	cmp	r1, #0	@ tmp589,
	beq	.L1413	@,
	ldr	r9, [sl], #4	@ tmp842, fs_list0
	mov	r2, #8	@ ivtmp.4684,
	cmp	sl, lr	@ ivtmp.4683, D.49035
	str	r9, [r8, #4]	@ tmp842, fs_list1
	beq	.L1412	@,
.L1413:
	mov	r5, sl	@ tmp590, ivtmp.4683
	ldr	r0, [sl, #4]	@ tmp670, fs_list0
	ldr	ip, [r5], #4	@ tmp667, fs_list0
	add	r1, r2, #4	@ tmp591, ivtmp.4684,
	add	sl, r5, #4	@ ivtmp.4683, tmp590,
	cmp	sl, lr	@ ivtmp.4683, D.49035
	str	ip, [r8, r2]	@ tmp667, fs_list1
	str	r0, [r8, r1]	@ tmp670, fs_list1
	add	r2, r1, #4	@ ivtmp.4684, tmp591,
	bne	.L1413	@,
.L1412:
	add	ip, r4, #26880	@ tmp671, pH264Ctx,
	movw	r9, #52259	@ tmp445,
	add	sl, ip, #148	@ ivtmp.4640, tmp671,
	movw	r5, #20716	@ tmp439,
	movw	r3, #20720	@ tmp441,
	ldrb	r0, [r4, r9]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r1, r6	@, tmp518
	mov	r2, r7	@, list0idx.4709
	mov	r6, #0	@ tmp440,
	str	r6, [r4, r5]	@ tmp440, <variable>.CurrSlice.listXsize
	str	r6, [r4, r3]	@ tmp440, <variable>.CurrSlice.listXsize
	add	r5, r4, #20480	@ tmp444, pH264Ctx,
	mov	r3, sl	@, ivtmp.4640
	add	lr, r5, #236	@, tmp444,
	str	r6, [sp, #4]	@ tmp440,
	str	lr, [fp, #-240]	@, %sfp
	str	lr, [sp, #0]	@,
	str	ip, [fp, #-248]	@,
	bl	GenPiclistfromFrmlist	@
	ldr	r2, [fp, #-248]	@,
	mov	r1, r8	@, tmp523
	ldrb	r0, [r4, r9]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	add	r9, r2, #280	@, tmp671,
	mov	r2, r7	@, list0idx.4709
	str	r9, [fp, #-244]	@, %sfp
	mov	r3, r9	@,
	str	r6, [sp, #4]	@ tmp440,
	add	r9, r5, #240	@ D.39424, tmp444,
	str	r9, [sp, #0]	@ D.39424,
	bl	GenPiclistfromFrmlist	@
	movw	r0, #26628	@ tmp454,
	ldr	r5, [r4, r0]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r5, r6	@ <variable>.DPB.ltref_frames_in_buffer,
	subeq	r6, fp, #236	@ tmp672,,
	beq	.L1415	@,
	mov	r3, r6	@ ivtmp.4676, tmp440
	sub	r6, fp, #236	@ tmp672,,
	mov	r5, r3	@ listltidx.4745, ivtmp.4676
.L1416:
	add	r2, r4, r3	@ tmp457, pH264Ctx, ivtmp.4676
	ldr	r1, [r4, r0]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	add	r8, r2, #26368	@ tmp459, tmp457,
	add	r5, r5, #1	@ listltidx.4745, listltidx.4745,
	cmp	r1, r5	@ <variable>.DPB.ltref_frames_in_buffer, listltidx.4745
	ldr	r7, [r8, #184]	@ tmp460, <variable>.DPB.fs_ltref
	str	r7, [r6, r3]	@ tmp460, fs_listlt
	add	r3, r3, #4	@ ivtmp.4676, ivtmp.4676,
	bhi	.L1416	@,
.L1415:
	mov	r0, r6	@, tmp672
	mov	r1, r5	@, listltidx.4745
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_fs_by_lt_pic_idx_asc	@,
	movt	r3, #:upper16:compare_fs_by_lt_pic_idx_asc	@,
	movw	r7, #52259	@ tmp465,
	bl	qsort	@
	ldr	ip, [fp, #-240]	@, %sfp
	ldrb	r0, [r4, r7]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r1, r6	@, tmp672
	mov	r2, r5	@, listltidx.4745
	mov	r3, sl	@, ivtmp.4640
	str	ip, [sp, #0]	@,
	mov	r8, #1	@ tmp468,
	str	r8, [sp, #4]	@ tmp468,
	bl	GenPiclistfromFrmlist	@
	ldrb	r0, [r4, r7]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r1, r6	@, tmp672
	mov	r2, r5	@, listltidx.4745
	ldr	r3, [fp, #-244]	@, %sfp
	movw	r6, #20716	@ tmp473,
	str	r9, [sp, #0]	@ D.39424,
	str	r8, [sp, #4]	@ tmp468,
	bl	GenPiclistfromFrmlist	@
	movw	r0, #20720	@ tmp474,
	ldr	r1, [r4, r6]	@ list0idx.4704, <variable>.CurrSlice.listXsize
	ldr	r6, [r4, r0]	@ list0idx.4707, <variable>.CurrSlice.listXsize
	cmp	r6, r1	@ list0idx.4707, list0idx.4704
	beq	.L1565	@,
.L1417:
	cmp	r1, #0	@ list0idx.4704,
	bne	.L1376	@,
	movw	r2, #20720	@ tmp478,
	ldr	r0, [r4, r2]	@ <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
	cmp	r0, #0	@ <variable>.CurrSlice.listXsize,
	beq	.L1566	@,
	movw	r5, #20732	@ tmp508,
	mov	r3, r1	@ i.4729, list0idx.4704
	ldr	ip, [r4, r5]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	movw	r5, #20716	@ tmp505,
	str	r1, [r4, r5]	@ list0idx.4704, <variable>.CurrSlice.listXsize
	add	lr, ip, #1	@ tmp509, <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	cmp	lr, r0	@ tmp509, <variable>.CurrSlice.listXsize
	strls	lr, [r4, r2]	@, tmp509, <variable>.CurrSlice.listXsize
	strhi	r0, [r4, r2]	@, <variable>.CurrSlice.listXsize, <variable>.CurrSlice.listXsize
.L1421:
	add	r0, r3, #6720	@ tmp514, i.4729,
	add	r1, r3, #1	@ i.4729, i.4729,
	add	lr, r0, #36	@ tmp514, tmp514,
	cmp	r1, #32	@ i.4729,
	mov	r0, #0	@ tmp525,
	and	r3, r3, #1	@ tmp541, i.4729,
	add	r2, r4, lr, asl #2	@, tmp517, pH264Ctx, tmp514,
	add	r2, r2, #4	@ ivtmp.4614, tmp517,
	str	r0, [r2], #4	@ tmp525, <variable>.pListX
	bhi	.L1530	@,
	cmp	r3, #0	@ tmp541,
	beq	.L1423	@,
	add	r1, r1, #1	@ i.4729, i.4729,
	str	r0, [r2], #4	@ tmp525, <variable>.pListX
	cmp	r1, #32	@ i.4729,
	bhi	.L1530	@,
.L1423:
	add	r1, r1, #2	@ i.4729, i.4729,
	mov	ip, r2	@ tmp543, ivtmp.4614
	cmp	r1, #32	@ i.4729,
	str	r0, [ip], #4	@ tmp525, <variable>.pListX
	str	r0, [r2, #4]	@ tmp525, <variable>.pListX
	add	r2, ip, #4	@ ivtmp.4614, tmp543,
	bls	.L1423	@,
.L1530:
	movw	r1, #20720	@ tmp491,
	ldr	r2, [r4, r1]	@ prephitmp.4582, <variable>.CurrSlice.listXsize
.L1422:
	cmp	r2, #32	@ prephitmp.4582,
	bhi	.L1424	@,
	add	ip, r2, #6720	@ tmp492, prephitmp.4582,
	add	r0, r4, #27136	@ D.48933, pH264Ctx,
	add	r3, ip, #36	@ tmp492, tmp492,
	add	r0, r0, #24	@ D.48933, D.48933,
	mov	r1, #0	@ tmp524,
	add	r4, r4, r3, asl #2	@, tmp495, pH264Ctx, tmp492,
	add	r4, r4, #4	@ ivtmp.4610, tmp495,
	add	r3, r4, #4	@ ivtmp.4610, ivtmp.4610,
	rsb	lr, r4, r0	@ tmp536, ivtmp.4610, D.48933
	cmp	r3, r0	@ ivtmp.4610, D.48933
	sub	r2, lr, #4	@ tmp537, tmp536,
	ubfx	r2, r2, #2, #1	@ tmp538, tmp537,,
	str	r1, [r4, #132]	@ tmp524, <variable>.pListX
	beq	.L1424	@,
	cmp	r2, #0	@ tmp538,
	beq	.L1425	@,
	str	r1, [r3, #132]	@ tmp524, <variable>.pListX
	add	r3, r3, #4	@ ivtmp.4610, ivtmp.4610,
	cmp	r3, r0	@ ivtmp.4610, D.48933
	beq	.L1424	@,
.L1425:
	add	r2, r3, #4	@ tmp539, ivtmp.4610,
	str	r1, [r3, #132]	@ tmp524, <variable>.pListX
	add	r3, r2, #4	@ ivtmp.4610, tmp539,
	cmp	r3, r0	@ ivtmp.4610, D.48933
	str	r1, [r2, #132]	@ tmp524, <variable>.pListX
	bne	.L1425	@,
.L1424:
	mov	r0, #0	@ D.39378,
.L1381:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1382:
	mov	r6, #26624	@ tmp317,
	ldr	lr, [r0, r6]	@ temp.4782, <variable>.DPB.ref_frames_in_buffer
	cmp	lr, #0	@ temp.4782,
	moveq	r7, lr	@ list0idx.4706, temp.4782
	beq	.L1386	@,
	add	r3, r0, #26368	@ ivtmp.4670, pH264Ctx,
	sub	r5, lr, #1	@ tmp581, temp.4782,
	and	r0, r5, #1	@ tmp583, tmp581,
	movw	r5, #52752	@ tmp529,
	ldr	r2, [r3, #120]!	@ temp.4724, <variable>.DPB.fs_ref
	ldrb	r8, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r8, #3	@ <variable>.is_reference,
	beq	.L1567	@,
.L1491:
	mov	r2, #1	@ i.4727,
	cmp	r2, lr	@ i.4727, temp.4782
	add	r3, r3, #4	@ ivtmp.4670, ivtmp.4670,
	bcs	.L1386	@,
	cmp	r0, #0	@ tmp583,
	beq	.L1388	@,
	ldr	r1, [r3, #0]	@ temp.4724, <variable>.DPB.fs_ref
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	beq	.L1568	@,
.L1493:
	add	r2, r2, #1	@ i.4727, i.4727,
	add	r3, r3, #4	@ ivtmp.4670, ivtmp.4670,
	cmp	r2, lr	@ i.4727, temp.4782
	bcc	.L1388	@,
.L1386:
	add	lr, r4, #26880	@ ivtmp.4640, pH264Ctx,
	mov	r1, r7	@, list0idx.4706
	add	sl, lr, #148	@ ivtmp.4640, ivtmp.4640,
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_pic_by_poc_desc	@,
	movt	r3, #:upper16:compare_pic_by_poc_desc	@,
	mov	r0, sl	@, ivtmp.4640
	bl	qsort	@
	mov	r3, #26624	@ tmp332,
	ldr	r8, [r4, r3]	@ temp.4781, <variable>.DPB.ref_frames_in_buffer
	cmp	r8, #0	@ temp.4781,
	moveq	r5, r7	@ list0idx, list0idx.4706
	beq	.L1390	@,
	add	r3, r4, #26368	@ ivtmp.4665, pH264Ctx,
	sub	r2, r8, #1	@ tmp576, temp.4781,
	and	r0, r2, #1	@ tmp578, tmp576,
	mov	r5, r7	@ list0idx, list0idx.4706
	ldr	r2, [r3, #120]!	@ temp.4730, <variable>.DPB.fs_ref
	movw	ip, #52752	@ tmp528,
	ldrb	r6, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r6, #3	@ <variable>.is_reference,
	beq	.L1569	@,
.L1484:
	mov	r2, #1	@ i.4735,
	cmp	r2, r8	@ i.4735, temp.4781
	add	r3, r3, #4	@ ivtmp.4665, ivtmp.4665,
	bcs	.L1536	@,
	cmp	r0, #0	@ tmp578,
	beq	.L1392	@,
	ldr	r1, [r3, #0]	@ temp.4730, <variable>.DPB.fs_ref
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	beq	.L1570	@,
.L1486:
	add	r2, r2, #1	@ i.4735, i.4735,
	add	r3, r3, #4	@ ivtmp.4665, ivtmp.4665,
	cmp	r2, r8	@ i.4735, temp.4781
	bcc	.L1392	@,
.L1536:
	rsb	r8, r7, r5	@ prephitmp.4584, list0idx.4706, list0idx
.L1390:
	mov	r6, r7, asl #2	@ D.39392, list0idx.4706,
	mov	r1, r8	@, prephitmp.4584
	add	r0, sl, r6	@, ivtmp.4640, D.39392
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_pic_by_poc_asc	@,
	movt	r3, #:upper16:compare_pic_by_poc_asc	@,
	bl	qsort	@
	cmp	r7, #0	@ list0idx.4706,
	beq	.L1393	@,
	add	r8, r8, #6720	@ tmp347, prephitmp.4584,
	add	r1, r4, #26880	@ tmp352, pH264Ctx,
	add	r3, r1, #148	@ tmp352, tmp352,
	add	r8, r8, #36	@ tmp347, tmp347,
	cmp	r6, #4	@ D.39392,
	sub	r2, r6, #4	@ tmp572, D.39392,
	add	ip, r4, r8, asl #2	@, tmp350, pH264Ctx, tmp347,
	ldr	r0, [r3, #0]	@ tmp354, <variable>.pListX
	add	lr, ip, #4	@ ivtmp.4662, tmp350,
	mov	r3, #4	@ ivtmp.4659,
	ubfx	ip, r2, #2, #1	@ tmp573, tmp572,,
	add	r2, lr, #4	@ ivtmp.4662, ivtmp.4662,
	str	r0, [lr, #132]	@ tmp354, <variable>.pListX
	beq	.L1393	@,
	cmp	ip, #0	@ tmp573,
	beq	.L1394	@,
	add	ip, r4, #26880	@ tmp782, pH264Ctx,
	mov	r3, #8	@ ivtmp.4659,
	add	lr, ip, #152	@ tmp782, tmp782,
	cmp	r6, r3	@ D.39392, ivtmp.4659
	ldr	r1, [lr, #0]	@ tmp783, <variable>.pListX
	str	r1, [r2, #132]	@ tmp783, <variable>.pListX
	add	r2, r2, #4	@ ivtmp.4662, ivtmp.4662,
	beq	.L1393	@,
.L1394:
	add	r0, r4, r3	@ tmp632, pH264Ctx, ivtmp.4659
	add	r3, r3, #4	@ tmp574, ivtmp.4659,
	add	r1, r0, #26880	@ tmp633, tmp632,
	add	lr, r4, r3	@ tmp638, pH264Ctx, tmp574
	add	r0, lr, #26880	@ tmp639, tmp638,
	add	r3, r3, #4	@ ivtmp.4659, tmp574,
	ldr	ip, [r1, #148]	@ tmp635, <variable>.pListX
	add	lr, r2, #4	@ tmp575, ivtmp.4662,
	cmp	r6, r3	@ D.39392, ivtmp.4659
	str	ip, [r2, #132]	@ tmp635, <variable>.pListX
	add	r2, lr, #4	@ ivtmp.4662, tmp575,
	ldr	r0, [r0, #148]	@ tmp641, <variable>.pListX
	str	r0, [lr, #132]	@ tmp641, <variable>.pListX
	bne	.L1394	@,
.L1393:
	cmp	r5, r7	@ list0idx, list0idx.4706
	bls	.L1395	@,
	add	lr, r7, #6720	@ tmp355, list0idx.4706,
	rsb	r6, r7, r5	@ tmp362, list0idx.4706, list0idx
	add	r3, lr, #36	@ tmp355, tmp355,
	add	r0, r4, #27136	@ tmp364, pH264Ctx,
	mov	r6, r6, asl #2	@ D.48992, tmp362,
	add	r2, r0, #24	@ tmp364, tmp364,
	add	r1, r4, r3, asl #2	@, tmp358, pH264Ctx, tmp355,
	mov	r3, #4	@ ivtmp.4653,
	add	r1, r1, r3	@ ivtmp.4652, tmp358,
	cmp	r3, r6	@ ivtmp.4653, D.48992
	sub	ip, r6, #4	@ tmp566, D.48992,
	ldr	lr, [r1], #4	@ tmp366, <variable>.pListX
	ubfx	ip, ip, #2, #1	@ tmp567, tmp566,,
	str	lr, [r2, #0]	@ tmp366, <variable>.pListX
	beq	.L1395	@,
	cmp	ip, #0	@ tmp567,
	beq	.L1396	@,
	add	r3, r4, #27136	@ tmp778, pH264Ctx,
	ldr	r0, [r1], #4	@ tmp779, <variable>.pListX
	add	r2, r3, #28	@ tmp778, tmp778,
	mov	r3, #8	@ ivtmp.4653,
	cmp	r3, r6	@ ivtmp.4653, D.48992
	str	r0, [r2, #0]	@ tmp779, <variable>.pListX
	beq	.L1395	@,
.L1396:
	mov	r2, r1	@ tmp568, ivtmp.4652
	add	ip, r4, r3	@ tmp644, pH264Ctx, ivtmp.4653
	ldr	lr, [r2], #4	@ tmp647, <variable>.pListX
	add	ip, ip, #27136	@ tmp645, tmp644,
	add	r0, r3, #4	@ tmp569, ivtmp.4653,
	add	r3, r0, #4	@ ivtmp.4653, tmp569,
	add	r0, r4, r0	@ tmp650, pH264Ctx, tmp569
	str	lr, [ip, #24]	@ tmp647, <variable>.pListX
	add	r0, r0, #27136	@ tmp651, tmp650,
	ldr	ip, [r1, #4]	@ tmp653, <variable>.pListX
	cmp	r3, r6	@ ivtmp.4653, D.48992
	add	r1, r2, #4	@ ivtmp.4652, tmp568,
	str	ip, [r0, #24]	@ tmp653, <variable>.pListX
	bne	.L1396	@,
.L1395:
	movw	lr, #26628	@ tmp369,
	movw	r2, #20720	@ tmp367,
	ldr	r1, [r4, lr]	@ temp.4779, <variable>.DPB.ltref_frames_in_buffer
	movw	r3, #20716	@ tmp368,
	str	r5, [r4, r2]	@ list0idx, <variable>.CurrSlice.listXsize
	cmp	r1, #0	@ temp.4779,
	str	r5, [r4, r3]	@ list0idx, <variable>.CurrSlice.listXsize
	moveq	r6, r5	@ list0idx.4707, list0idx
	beq	.L1398	@,
	tst	r1, #1	@ temp.4779,
	add	r6, r4, #26368	@ ivtmp.4646, pH264Ctx,
	add	r3, r6, #184	@ ivtmp.4646, ivtmp.4646,
	mov	r2, #0	@ i.4742,
	bne	.L1402	@,
	ldr	r2, [r3, #0]	@ temp.4738, <variable>.DPB.fs_ltref
	ldrb	r0, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r0, #3	@ <variable>.is_used,
	beq	.L1571	@,
.L1534:
	add	r3, r3, #4	@ ivtmp.4646, ivtmp.4646,
	mov	r2, #1	@ i.4742,
	ldr	r0, [r3, #0]	@ temp.4738, <variable>.DPB.fs_ltref
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	ip, #3	@ <variable>.is_used,
	beq	.L1572	@,
.L1400:
	add	r2, r2, #1	@ tmp562, i.4742,
	add	r0, r3, #4	@ tmp563, ivtmp.4646,
	cmp	r2, r1	@ tmp562, temp.4779
	bcs	.L1401	@,
.L1574:
	ldr	r3, [r3, #4]	@ temp.4738, <variable>.DPB.fs_ltref
	ldrb	r6, [r3, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r6, #3	@ <variable>.is_used,
	beq	.L1573	@,
.L1535:
	add	r2, r2, #1	@ i.4742, tmp562,
	add	r3, r0, #4	@ ivtmp.4646, tmp563,
.L1402:
	ldr	r0, [r3, #0]	@ temp.4738, <variable>.DPB.fs_ltref
	ldrb	ip, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	ip, #3	@ <variable>.is_used,
	bne	.L1400	@,
.L1572:
	ldrb	lr, [r0, #465]	@ zero_extendqisi2	@ <variable>.frame.is_long_term, <variable>.frame.is_long_term
	cmp	lr, #1	@ <variable>.frame.is_long_term,
	bne	.L1400	@,
	add	lr, r5, #6720	@ tmp373, list0idx,
	add	ip, r5, #6784	@ tmp380, list0idx,
	add	r6, lr, #36	@ tmp373, tmp373,
	add	ip, ip, #5	@ tmp380, tmp380,
	add	r2, r2, #1	@ tmp562, i.4742,
	add	r0, r0, #464	@ tmp379, temp.4738,
	add	lr, r4, r6, asl #2	@, tmp377, pH264Ctx, tmp373,
	cmp	r2, r1	@ tmp562, temp.4779
	add	r6, r4, ip, asl #2	@, tmp384, pH264Ctx, tmp380,
	add	r5, r5, #1	@ list0idx.4707, list0idx,
	str	r0, [lr, #4]	@ tmp379, <variable>.pListX
	str	r0, [r6, #4]	@ tmp379, <variable>.pListX
	add	r0, r3, #4	@ tmp563, ivtmp.4646,
	bcc	.L1574	@,
.L1401:
	movw	r1, #20716	@ tmp388,
	mov	r6, r5	@ list0idx.4707, list0idx.4707
	ldr	r5, [r4, r1]	@ list0idx, <variable>.CurrSlice.listXsize
	rsb	r1, r5, r6	@ prephitmp.4588, list0idx, list0idx.4707
.L1398:
	add	r0, sl, r5, asl #2	@,, ivtmp.4640, list0idx,
	mov	r2, #4	@,
	movw	r5, #20716	@ tmp392,
	movw	r3, #:lower16:compare_pic_by_lt_pic_num_asc	@,
	movt	r3, #:upper16:compare_pic_by_lt_pic_num_asc	@,
	bl	qsort	@
	ldr	ip, [r4, r5]	@ D.39349, <variable>.CurrSlice.listXsize
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_pic_by_lt_pic_num_asc	@,
	add	r0, ip, #33	@ tmp393, D.39349,
	rsb	r1, ip, r6	@, D.39349, list0idx.4707
	movt	r3, #:upper16:compare_pic_by_lt_pic_num_asc	@,
	mla	r0, r0, r2, sl	@, tmp393,, ivtmp.4640
	bl	qsort	@
	movw	r3, #20720	@ tmp398,
	mov	r1, r6	@ list0idx.4704, list0idx.4707
	str	r6, [r4, r3]	@ list0idx.4707, <variable>.CurrSlice.listXsize
	str	r6, [r4, r5]	@ list0idx.4707, <variable>.CurrSlice.listXsize
.L1403:
	cmp	r6, #1	@ list0idx.4707,
	bls	.L1417	@,
	ldr	lr, [sl, #0]	@ tmp476, <variable>.pListX
	sub	r2, r6, #1	@ tmp554, list0idx.4707,
	ldr	r3, [sl, #132]	@ tmp477, <variable>.pListX
	and	r0, r2, #1	@ tmp556, tmp554,
	cmp	lr, r3	@ tmp476, tmp477
	bne	.L1376	@,
	mov	r3, #1	@ j,
	cmp	r3, r6	@ j, list0idx.4707
	add	sl, sl, #4	@ ivtmp.4640, ivtmp.4640,
	bcs	.L1532	@,
	cmp	r0, #0	@ tmp556,
	beq	.L1418	@,
	ldr	r2, [sl, #0]	@ tmp746, <variable>.pListX
	ldr	lr, [sl, #132]	@ tmp747, <variable>.pListX
	cmp	r2, lr	@ tmp746, tmp747
	bne	.L1376	@,
	mov	r3, #2	@ j,
	cmp	r3, r6	@ j, list0idx.4707
	add	sl, sl, #4	@ ivtmp.4640, ivtmp.4640,
	bcc	.L1418	@,
	b	.L1532	@
.L1575:
	ldr	r0, [sl, #4]	@ tmp679, <variable>.pListX
	add	sl, r2, #4	@ ivtmp.4640, tmp558,
	ldr	r2, [r2, #132]	@ tmp680, <variable>.pListX
	cmp	r0, r2	@ tmp679, tmp680
	bne	.L1376	@,
	cmp	r3, r6	@ j, list0idx.4707
	bcs	.L1532	@,
.L1418:
	ldr	ip, [sl, #0]	@ tmp674, <variable>.pListX
	add	lr, r3, #1	@ tmp557, j,
	ldr	r0, [sl, #132]	@ tmp675, <variable>.pListX
	add	r2, sl, #4	@ tmp558, ivtmp.4640,
	add	r3, lr, #1	@ j, tmp557,
	cmp	ip, r0	@ tmp674, tmp675
	beq	.L1575	@,
	b	.L1376	@
.L1359:
	mov	r1, #26624	@ tmp225,
	ldr	lr, [r4, r1]	@ temp.4736, <variable>.DPB.ref_frames_in_buffer
	cmp	lr, #0	@ temp.4736,
	moveq	r5, lr	@ list0idx.4764, temp.4736
	beq	.L1363	@,
	add	r3, r4, #26368	@ ivtmp.4623, pH264Ctx,
	sub	r2, lr, #1	@ tmp549, temp.4736,
	and	r0, r2, #1	@ tmp551, tmp549,
	ldr	r2, [r3, #120]!	@ D.39327, <variable>.DPB.fs_ref
	ldrb	r6, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r6, #3	@ <variable>.is_reference,
	beq	.L1576	@,
.L1459:
	mov	r2, #1	@ i,
	cmp	r2, lr	@ i, temp.4736
	add	r3, r3, #4	@ ivtmp.4623, ivtmp.4623,
	bcs	.L1363	@,
	cmp	r0, #0	@ tmp551,
	beq	.L1365	@,
	ldr	r1, [r3, #0]	@ D.39327, <variable>.DPB.fs_ref
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	beq	.L1577	@,
.L1461:
	add	r2, r2, #1	@ i, i,
	add	r3, r3, #4	@ ivtmp.4623, ivtmp.4623,
	cmp	r2, lr	@ i, temp.4736
	bcc	.L1365	@,
.L1363:
	add	lr, r4, #26880	@ D.39338, pH264Ctx,
	mov	r1, r5	@, list0idx.4764
	add	r6, lr, #148	@ D.39338, D.39338,
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_pic_by_pic_num_desc	@,
	movt	r3, #:upper16:compare_pic_by_pic_num_desc	@,
	mov	r0, r6	@, D.39338
	bl	qsort	@
	movw	r0, #26628	@ tmp241,
	ldr	r1, [r4, r0]	@ D.39348, <variable>.DPB.ltref_frames_in_buffer
	movw	r3, #20716	@ tmp240,
	str	r5, [r4, r3]	@ list0idx.4764, <variable>.CurrSlice.listXsize
	cmp	r1, #0	@ D.39348,
	moveq	r0, r5	@ list0idx.4776, list0idx.4764
	beq	.L1367	@,
	add	r3, r4, #26368	@ ivtmp.4618, pH264Ctx,
	sub	r2, r1, #1	@ tmp544, D.39348,
	and	ip, r2, #1	@ tmp546, tmp544,
	ldr	r2, [r3, #184]!	@ D.39339, <variable>.DPB.fs_ltref
	ldrb	r0, [r2, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	beq	.L1578	@,
.L1452:
	mov	r2, #1	@ i.4710,
	cmp	r2, r1	@ i.4710, D.39348
	add	r3, r3, #4	@ ivtmp.4618, ivtmp.4618,
	bcs	.L1531	@,
	cmp	ip, #0	@ tmp546,
	beq	.L1369	@,
	ldr	r0, [r3, #0]	@ D.39339, <variable>.DPB.fs_ltref
	ldrb	ip, [r0, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	beq	.L1579	@,
.L1454:
	add	r2, r2, #1	@ i.4710, i.4710,
	add	r3, r3, #4	@ ivtmp.4618, ivtmp.4618,
	cmp	r2, r1	@ i.4710, D.39348
	bcc	.L1369	@,
.L1531:
	movw	ip, #20716	@ tmp254,
	ldr	r0, [r4, ip]	@ list0idx.4776, <variable>.CurrSlice.listXsize
	rsb	r1, r0, r5	@ prephitmp.4592, list0idx.4776, list0idx.4764
.L1367:
	add	r0, r6, r0, asl #2	@,, D.39338, list0idx.4776,
	mov	r2, #4	@,
	movw	r3, #:lower16:compare_pic_by_lt_pic_num_asc	@,
	movt	r3, #:upper16:compare_pic_by_lt_pic_num_asc	@,
	bl	qsort	@
	movw	r1, #20716	@ tmp258,
	str	r5, [r4, r1]	@ list0idx.4764, <variable>.CurrSlice.listXsize
	b	.L1370	@
.L1581:
	add	sl, r7, #6720	@ tmp323, list0idx.4706,
	ldr	r3, [r3, #4]	@ temp.4724, <variable>.DPB.fs_ref
	add	ip, sl, #36	@ tmp323, tmp323,
	ldr	r6, [r1, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	r8, [r4, r5]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	add	r1, r1, #464	@ tmp329, temp.4724,
	add	sl, r4, ip, asl #2	@, tmp327, pH264Ctx, tmp323,
	cmp	r8, r6	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	strge	r1, [sl, #4]	@ tmp329, <variable>.pListX
	addge	r7, r7, #1	@ list0idx.4706, list0idx.4706,
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #3	@ <variable>.is_reference,
	beq	.L1580	@,
.L1496:
	add	r2, r2, #1	@ i.4727, tmp584,
	add	r3, r0, #4	@ ivtmp.4670, tmp585,
	cmp	r2, lr	@ i.4727, temp.4782
	bcs	.L1386	@,
.L1388:
	ldr	r1, [r3, #0]	@ temp.4724, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ tmp584, i.4727,
	add	r0, r3, #4	@ tmp585, ivtmp.4670,
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	beq	.L1581	@,
	ldr	r3, [r3, #4]	@ temp.4724, <variable>.DPB.fs_ref
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #3	@ <variable>.is_reference,
	bne	.L1496	@,
.L1580:
	add	r6, r7, #6720	@ tmp837, list0idx.4706,
	add	sl, r3, #464	@ tmp841, temp.4724,
	add	ip, r6, #36	@ tmp837, tmp837,
	ldr	r3, [r3, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	r8, [r4, r5]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	add	r1, r4, ip, asl #2	@, tmp839, pH264Ctx, tmp837,
	cmp	r8, r3	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	addge	r7, r7, #1	@ list0idx.4706, list0idx.4706,
	strge	sl, [r1, #4]	@ tmp841, <variable>.pListX
	b	.L1496	@
.L1583:
	ldr	r6, [r1, #464]	@ tmp230,
	bic	ip, r6, #-16777216	@ tmp228, tmp230,
	bic	r6, ip, #255	@ tmp228, tmp228,
	cmp	r6, #65536	@ tmp228,
	bne	.L1364	@,
	add	ip, r5, #6720	@ tmp231, list0idx.4764,
	add	r5, r5, #1	@ list0idx.4764, list0idx.4764,
	add	r6, ip, #36	@ tmp231, tmp231,
	add	r1, r1, #464	@ tmp237, D.39327,
	add	ip, r4, r6, asl #2	@, tmp235, pH264Ctx, tmp231,
	str	r1, [ip, #4]	@ tmp237, <variable>.pListX
.L1364:
	ldr	r3, [r3, #4]	@ D.39327, <variable>.DPB.fs_ref
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #3	@ <variable>.is_reference,
	beq	.L1582	@,
.L1464:
	add	r2, r2, #1	@ i, tmp552,
	add	r3, r0, #4	@ ivtmp.4623, tmp553,
	cmp	r2, lr	@ i, temp.4736
	bcs	.L1363	@,
.L1365:
	ldr	r1, [r3, #0]	@ D.39327, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ tmp552, i,
	add	r0, r3, #4	@ tmp553, ivtmp.4623,
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	beq	.L1583	@,
	ldr	r3, [r3, #4]	@ D.39327, <variable>.DPB.fs_ref
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #3	@ <variable>.is_reference,
	bne	.L1464	@,
.L1582:
	ldr	ip, [r3, #464]	@ tmp738,
	bic	r6, ip, #-16777216	@ tmp739, tmp738,
	bic	r1, r6, #255	@ tmp739, tmp739,
	cmp	r1, #65536	@ tmp739,
	bne	.L1464	@,
	add	ip, r5, #6720	@ tmp741, list0idx.4764,
	add	r3, r3, #464	@ tmp745, D.39327,
	add	r6, ip, #36	@ tmp741, tmp741,
	add	r5, r5, #1	@ list0idx.4764, list0idx.4764,
	add	r1, r4, r6, asl #2	@, tmp743, pH264Ctx, tmp741,
	str	r3, [r1, #4]	@ tmp745, <variable>.pListX
	b	.L1464	@
.L1585:
	add	r9, r5, #6720	@ tmp338, list0idx,
	ldr	r6, [r1, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	add	lr, r9, #36	@ tmp338, tmp338,
	ldr	r9, [r4, ip]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	ldr	r3, [r3, #4]	@ temp.4730, <variable>.DPB.fs_ref
	add	r1, r1, #464	@ tmp344, temp.4730,
	cmp	r9, r6	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	add	r6, r4, lr, asl #2	@, tmp342, pH264Ctx, tmp338,
	addlt	r5, r5, #1	@ list0idx, list0idx,
	strlt	r1, [r6, #4]	@ tmp344, <variable>.pListX
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #3	@ <variable>.is_reference,
	beq	.L1584	@,
.L1489:
	add	r2, r2, #1	@ i.4735, tmp579,
	add	r3, r0, #4	@ ivtmp.4665, tmp580,
	cmp	r2, r8	@ i.4735, temp.4781
	bcs	.L1536	@,
.L1392:
	ldr	r1, [r3, #0]	@ temp.4730, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ tmp579, i.4735,
	add	r0, r3, #4	@ tmp580, ivtmp.4665,
	ldrb	lr, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	lr, #3	@ <variable>.is_reference,
	beq	.L1585	@,
	ldr	r3, [r3, #4]	@ temp.4730, <variable>.DPB.fs_ref
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #3	@ <variable>.is_reference,
	bne	.L1489	@,
.L1584:
	add	lr, r5, #6720	@ tmp808, list0idx,
	add	r6, r3, #464	@ tmp812, temp.4730,
	add	r1, lr, #36	@ tmp808, tmp808,
	ldr	r3, [r3, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	lr, [r4, ip]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	add	r1, r4, r1, asl #2	@, tmp810, pH264Ctx, tmp808,
	cmp	lr, r3	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	addlt	r5, r5, #1	@ list0idx, list0idx,
	strlt	r6, [r1, #4]	@ tmp812, <variable>.pListX
	b	.L1489	@
.L1587:
	ldr	lr, [r0, #464]	@ tmp246,
	bic	lr, lr, #-16777216	@ tmp244, tmp246,
	bic	lr, lr, #255	@ tmp244, tmp244,
	cmp	lr, #256	@ tmp244,
	bne	.L1368	@,
	add	lr, r5, #6720	@ tmp247, list0idx.4764,
	add	r5, r5, #1	@ list0idx.4764, list0idx.4764,
	add	lr, lr, #36	@ tmp247, tmp247,
	add	r0, r0, #464	@ tmp253, D.39339,
	add	lr, r4, lr, asl #2	@, tmp251, pH264Ctx, tmp247,
	str	r0, [lr, #4]	@ tmp253, <variable>.pListX
.L1368:
	ldr	r3, [r3, #4]	@ D.39339, <variable>.DPB.fs_ltref
	ldrb	r0, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	beq	.L1586	@,
.L1457:
	add	r2, r2, #1	@ i.4710, tmp547,
	add	r3, ip, #4	@ ivtmp.4618, tmp548,
	cmp	r2, r1	@ i.4710, D.39348
	bcs	.L1531	@,
.L1369:
	ldr	r0, [r3, #0]	@ D.39339, <variable>.DPB.fs_ltref
	add	r2, r2, #1	@ tmp547, i.4710,
	add	ip, r3, #4	@ tmp548, ivtmp.4618,
	ldrb	lr, [r0, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	lr, #3	@ <variable>.is_reference,
	beq	.L1587	@,
	ldr	r3, [r3, #4]	@ D.39339, <variable>.DPB.fs_ltref
	ldrb	r0, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	bne	.L1457	@,
.L1586:
	ldr	r0, [r3, #464]	@ tmp712,
	bic	lr, r0, #-16777216	@ tmp713, tmp712,
	bic	r0, lr, #255	@ tmp713, tmp713,
	cmp	r0, #256	@ tmp713,
	bne	.L1457	@,
	add	lr, r5, #6720	@ tmp715, list0idx.4764,
	add	r3, r3, #464	@ tmp719, D.39339,
	add	r0, lr, #36	@ tmp715, tmp715,
	add	r5, r5, #1	@ list0idx.4764, list0idx.4764,
	add	lr, r4, r0, asl #2	@, tmp717, pH264Ctx, tmp715,
	str	r3, [lr, #4]	@ tmp719, <variable>.pListX
	b	.L1457	@
.L1573:
	ldrb	lr, [r3, #465]	@ zero_extendqisi2	@ <variable>.frame.is_long_term, <variable>.frame.is_long_term
	cmp	lr, #1	@ <variable>.frame.is_long_term,
	bne	.L1535	@,
	add	ip, r5, #6720	@ tmp766, list0idx.4707,
	add	r6, r5, #6784	@ tmp772, list0idx.4707,
	add	lr, ip, #36	@ tmp766, tmp766,
	add	ip, r6, #5	@ tmp772, tmp772,
	add	r3, r3, #464	@ tmp770, temp.4738,
	add	r5, r5, #1	@ list0idx.4707, list0idx.4707,
	add	r6, r4, lr, asl #2	@, tmp768, pH264Ctx, tmp766,
	add	ip, r4, ip, asl #2	@, tmp774, pH264Ctx, tmp772,
	str	r3, [r6, #4]	@ tmp770, <variable>.pListX
	str	r3, [ip, #4]	@ tmp770, <variable>.pListX
	b	.L1535	@
.L1564:
	movw	r1, #52728	@ tmp299,
	movw	r0, #27028	@ tmp298,
	ldr	lr, [r4, r1]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	add	r2, lr, #464	@ tmp301, <variable>.CurrPic.frame_store,
	str	r2, [r4, r0]	@ tmp301, <variable>.pListX
	b	.L1379	@
.L1569:
	ldr	r1, [r4, ip]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	ldr	r6, [r2, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	cmp	r1, r6	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	bge	.L1484	@,
	add	r1, r7, #6720	@ tmp788, list0idx.4706,
	add	r2, r2, #464	@ tmp792, temp.4730,
	add	r6, r1, #36	@ tmp788, tmp788,
	add	r5, r7, #1	@ list0idx, list0idx.4706,
	add	lr, r4, r6, asl #2	@, tmp790, pH264Ctx, tmp788,
	str	r2, [lr, #4]	@ tmp792, <variable>.pListX
	b	.L1484	@
.L1567:
	ldr	sl, [r2, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	r8, [r4, r5]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	cmp	r8, sl	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	addge	sl, r4, #26880	@ tmp820, pH264Ctx,
	addge	r2, r2, #464	@ tmp821, temp.4724,
	addge	sl, sl, #148	@ tmp820, tmp820,
	movge	r7, #1	@ list0idx.4706,
	strge	r2, [sl, #0]	@ tmp821, <variable>.pListX
	b	.L1491	@
.L1576:
	ldr	ip, [r2, #464]	@ tmp720,
	bic	r1, ip, #-16777216	@ tmp721, tmp720,
	bic	r6, r1, #255	@ tmp721, tmp721,
	cmp	r6, #65536	@ tmp721,
	addeq	r6, r4, #26880	@ tmp726, pH264Ctx,
	addeq	r2, r2, #464	@ tmp727, D.39327,
	addeq	r6, r6, #148	@ tmp726, tmp726,
	moveq	r5, #1	@ list0idx.4764,
	streq	r2, [r6, #0]	@ tmp727, <variable>.pListX
	b	.L1459	@
.L1571:
	ldrb	r6, [r2, #465]	@ zero_extendqisi2	@ <variable>.frame.is_long_term, <variable>.frame.is_long_term
	cmp	r6, #1	@ <variable>.frame.is_long_term,
	bne	.L1534	@,
	add	r6, r5, #6720	@ tmp752, list0idx,
	add	r0, r5, #6784	@ tmp758, list0idx,
	add	r2, r2, #464	@ tmp757, temp.4738,
	add	r5, r5, #1	@ list0idx.4707, list0idx,
	add	ip, r4, r6, asl #2	@, tmp755, pH264Ctx, tmp752,
	add	lr, r4, r0, asl #2	@, tmp761, pH264Ctx, tmp758,
	str	r2, [ip, #148]	@ tmp757, <variable>.pListX
	str	r2, [lr, #24]	@ tmp757, <variable>.pListX
	b	.L1534	@
.L1578:
	ldr	lr, [r2, #464]	@ tmp694,
	bic	r0, lr, #-16777216	@ tmp695, tmp694,
	bic	lr, r0, #255	@ tmp695, tmp695,
	cmp	lr, #256	@ tmp695,
	addeq	lr, r5, #6720	@ tmp696, list0idx.4764,
	addeq	r2, r2, #464	@ tmp701, D.39339,
	addeq	r5, r5, #1	@ list0idx.4764, list0idx.4764,
	addeq	lr, r4, lr, asl #2	@, tmp699, pH264Ctx, tmp696,
	streq	r2, [lr, #148]	@ tmp701, <variable>.pListX
	b	.L1452	@
.L1579:
	ldr	lr, [r0, #464]	@ tmp704,
	bic	ip, lr, #-16777216	@ tmp705, tmp704,
	bic	lr, ip, #255	@ tmp705, tmp705,
	cmp	lr, #256	@ tmp705,
	addeq	lr, r5, #6720	@ tmp706, list0idx.4764,
	addeq	r0, r0, #464	@ tmp711, D.39339,
	addeq	r5, r5, r2	@ list0idx.4764, list0idx.4764,
	addeq	lr, r4, lr, asl #2	@, tmp709, pH264Ctx, tmp706,
	streq	r0, [lr, #148]	@ tmp711, <variable>.pListX
	b	.L1454	@
.L1570:
	ldr	r6, [r1, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	lr, [r4, ip]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	cmp	lr, r6	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	addlt	r6, r5, #6720	@ tmp798, list0idx,
	addlt	r1, r1, #464	@ tmp803, temp.4730,
	addlt	r5, r5, r2	@ list0idx, list0idx,
	addlt	r6, r4, r6, asl #2	@, tmp801, pH264Ctx, tmp798,
	strlt	r1, [r6, #148]	@ tmp803, <variable>.pListX
	b	.L1486	@
.L1577:
	ldr	r0, [r1, #464]	@ tmp730,
	bic	ip, r0, #-16777216	@ tmp731, tmp730,
	bic	r6, ip, #255	@ tmp731, tmp731,
	cmp	r6, #65536	@ tmp731,
	addeq	r6, r5, #6720	@ tmp732, list0idx.4764,
	addeq	r1, r1, #464	@ tmp737, D.39327,
	addeq	r5, r5, r2	@ list0idx.4764, list0idx.4764,
	addeq	r6, r4, r6, asl #2	@, tmp735, pH264Ctx, tmp732,
	streq	r1, [r6, #148]	@ tmp737, <variable>.pListX
	b	.L1461	@
.L1568:
	ldr	r0, [r1, #480]	@ <variable>.frame.poc, <variable>.frame.poc
	ldr	r6, [r4, r5]	@ <variable>.CurrPic.framepoc, <variable>.CurrPic.framepoc
	cmp	r6, r0	@ <variable>.CurrPic.framepoc, <variable>.frame.poc
	addge	r0, r7, #6720	@ tmp827, list0idx.4706,
	addge	r1, r1, #464	@ tmp832, temp.4724,
	addge	r7, r7, r2	@ list0idx.4706, list0idx.4706,
	addge	r0, r4, r0, asl #2	@, tmp830, pH264Ctx, tmp827,
	strge	r1, [r0, #148]	@ tmp832, <variable>.pListX
	b	.L1493	@
.L1532:
	movw	r3, #27160	@ tmp499,
	movw	r0, #27164	@ tmp501,
	ldr	ip, [r4, r3]	@ tmp_s, <variable>.pListX
	movw	r1, #20716	@ tmp504,
	ldr	lr, [r4, r0]	@ <variable>.pListX, <variable>.pListX
	ldr	r1, [r4, r1]	@ list0idx.4704, <variable>.CurrSlice.listXsize
	str	ip, [r4, r0]	@ tmp_s, <variable>.pListX
	str	lr, [r4, r3]	@ <variable>.pListX, <variable>.pListX
	b	.L1417	@
.L1377:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC53	@,
	movt	r1, #:upper16:.LC53	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrSlice	@
	mvn	r0, #0	@ D.39378,
	b	.L1381	@
.L1566:
	add	r0, r0, #1	@,,
	movw	r1, #:lower16:.LC54	@,
	movt	r1, #:upper16:.LC54	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrSlice	@
	mvn	r0, #0	@ D.39378,
	b	.L1381	@
.L1565:
	mov	r1, r6	@ list0idx.4704, list0idx.4707
	b	.L1403	@
	.fnend
	.size	InitListX, .-InitListX
	.align	2
	.global	DecList
	.type	DecList, %function
DecList:
	.fnstart
.LFB1588:
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
	movw	r3, #26620	@ tmp149,
	ldr	r6, [r0, r3]	@ D.44899, <variable>.DPB.used_size
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r6, #0	@ D.44899,
	mvneq	r5, #0	@ nearest_pic_id,
	beq	.L1591	@,
	movw	r1, #26424	@ tmp152,
	cmp	r6, #1	@ D.44899,
	ldr	r0, [r0, r1]	@ <variable>.DPB.fs, <variable>.DPB.fs
	movw	r2, #52748	@ tmp150,
	ldr	ip, [r4, r2]	@ curr_poc, <variable>.CurrPic.thispoc
	movls	r5, #0	@ nearest_pic_id,
	ldr	r1, [r0, #588]	@ nearest_poc, <variable>.poc
	bls	.L1591	@,
	sub	r6, r6, #1	@ tmp154, D.44899,
	rsb	r1, r1, ip	@ tmp153, nearest_poc, curr_poc
	cmp	r1, #0	@ tmp153,
	mov	r5, #0	@ nearest_pic_id,
	mov	r6, r6, asl #2	@ D.49179, tmp154,
	rsblt	r1, r1, #0	@ nearest_poc_diff, tmp153
	tst	r6, #4	@ D.49179,
	mov	r3, r5	@ ivtmp.4822, nearest_pic_id
	bne	.L1594	@,
	add	r2, r4, #26368	@ tmp192, pH264Ctx,
	add	r3, r2, #60	@ tmp192, tmp192,
	ldr	r2, [r3, #0]	@ D.44896, <variable>.DPB.fs
	ldr	r0, [r2, #588]	@ <variable>.poc, <variable>.poc
	rsb	r3, r0, ip	@ tmp195, <variable>.poc, curr_poc
	cmp	r3, #0	@ tmp195,
	rsblt	r3, r3, #0	@ nearest_poc_diff.4825, tmp195
	cmp	r3, r1	@ nearest_poc_diff.4825, nearest_poc_diff
	ldrlt	r5, [r2, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	movge	r3, r1	@ nearest_poc_diff.4825, nearest_poc_diff
	mov	r1, r3	@ nearest_poc_diff, nearest_poc_diff.4825
	mov	r3, #4	@ ivtmp.4822,
.L1594:
	add	r0, r4, r3	@ tmp155, pH264Ctx, ivtmp.4822
	add	r3, r3, #4	@ tmp180, ivtmp.4822,
	add	r2, r0, #26368	@ tmp157, tmp155,
	ldr	r0, [r2, #60]	@ D.44896, <variable>.DPB.fs
	ldr	r2, [r0, #588]	@ <variable>.poc, <variable>.poc
	rsb	r2, r2, ip	@ tmp158, <variable>.poc, curr_poc
	cmp	r2, #0	@ tmp158,
	rsblt	r2, r2, #0	@ nearest_poc_diff.4825, tmp158
	cmp	r2, r1	@ nearest_poc_diff.4825, nearest_poc_diff
	movge	r2, r1	@ nearest_poc_diff.4825, nearest_poc_diff
	ldrlt	r5, [r0, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	cmp	r3, r6	@ tmp180, D.49179
	add	r0, r4, r3	@ tmp183, pH264Ctx, tmp180
	add	r1, r0, #26368	@ tmp184, tmp183,
	beq	.L1591	@,
	ldr	r0, [r1, #60]	@ D.44896, <variable>.DPB.fs
	ldr	r1, [r0, #588]	@ <variable>.poc, <variable>.poc
	rsb	r1, r1, ip	@ tmp188, <variable>.poc, curr_poc
	cmp	r1, #0	@ tmp188,
	rsblt	r1, r1, #0	@ nearest_poc_diff.4825, tmp188
	cmp	r1, r2	@ nearest_poc_diff.4825, nearest_poc_diff.4825
	ldrlt	r5, [r0, #184]	@ nearest_pic_id, <variable>.fs_image.image_id
	movge	r1, r2	@ nearest_poc_diff.4825, nearest_poc_diff.4825
.L1612:
	add	r3, r3, #4	@ ivtmp.4822, tmp180,
	b	.L1594	@
.L1591:
	movw	r0, #20672	@ tmp163,
	movw	r2, #22304	@ tmp160,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	movw	ip, #22300	@ tmp161,
	str	r5, [r4, r2]	@ nearest_pic_id, <variable>.CurrSlice.picid_nearpoc
	mvn	r5, #0	@ tmp162,
	cmp	r3, #2	@ <variable>.CurrSlice.slice_type,
	str	r5, [r4, ip]	@ tmp162, <variable>.CurrSlice.picid_refidx0
	beq	.L1613	@,
	mov	r0, r4	@, pH264Ctx
	bl	InitListX	@
	cmp	r0, #0	@,
	beq	.L1597	@,
	mov	r0, #13	@,
	movw	r1, #:lower16:.LC55	@,
	movt	r1, #:upper16:.LC55	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@ D.39586, tmp162
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1597:
	mov	r0, #13	@,
	movw	r1, #:lower16:.LC56	@,
	movt	r1, #:upper16:.LC56	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	DumpList	@
	mov	r0, r4	@, pH264Ctx
	bl	ReorderListX	@
	mov	r0, r4	@, pH264Ctx
	bl	RepairList	@
	cmp	r0, #0	@,
	movne	r0, r5	@ D.39586, tmp162
	ldmnefd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	mov	r0, r4	@, pH264Ctx
	bl	FindMinRefIdx	@
	movw	r0, #27028	@ tmp171,
	ldr	r2, [r4, r0]	@ D.39596, <variable>.pListX
	movw	r3, #22300	@ tmp173,
	mov	r0, #13	@,
	movw	r1, #:lower16:.LC57	@,
	cmp	r2, #0	@ D.39596,
	movt	r1, #:upper16:.LC57	@,
	ldrne	r2, [r2, #4]	@ <variable>.frame_store, <variable>.frame_store
	ldrne	r5, [r2, #184]	@ iftmp.617, <variable>.fs_image.image_id
	str	r5, [r4, r3]	@ iftmp.617, <variable>.CurrSlice.picid_refidx0
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	DumpList	@
	mov	r0, #0	@ D.39586,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1613:
	movw	ip, #20716	@ tmp165,
	movw	r1, #20720	@ tmp167,
	mov	r0, #0	@ tmp166,
	str	r0, [r4, ip]	@ tmp166, <variable>.CurrSlice.listXsize
	str	r0, [r4, r1]	@ tmp166, <variable>.CurrSlice.listXsize
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	DecList, .-DecList
	.align	2
	.global	H264_ArrangeVahbMem
	.type	H264_ArrangeVahbMem, %function
H264_ArrangeVahbMem:
	.fnstart
.LFB1565:
	@ args = 4, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #44
	sub	sp, sp, #44	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	sub	r6, fp, #76	@ tmp185,,
	mov	r5, r1	@ ImgWidth, ImgWidth
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r1, #36	@,
	mov	r0, r6	@, tmp185
	mov	r7, r2	@ ImgHeight, ImgHeight
	bl	__memzero	@
	ldr	r0, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r8, #0	@ tmp151,
	mov	r1, #0	@ tmp162,
	mov	r2, #5	@ tmp164,
	ldr	ip, [r0, #20]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	strb	r8, [fp, #-75]	@ tmp151, FspInstCfg.s32TfEnable
	strb	r8, [fp, #-74]	@ tmp151, FspInstCfg.s32RprEnable
	str	r7, [fp, #-44]	@ ImgHeight, FspInstCfg.s32DispFsHeight
	str	r7, [fp, #-60]	@ ImgHeight, FspInstCfg.s32DecFsHeight
	str	r7, [fp, #-52]	@ ImgHeight, FspInstCfg.s32TfFsHeight
	movw	r7, #55520	@ tmp173,
	str	r5, [fp, #-48]	@ ImgWidth, FspInstCfg.s32DispFsWidth
	strb	ip, [fp, #-76]	@ <variable>.s32DnrDispOutEnable, FspInstCfg.s32DispLoopEnable
	str	r5, [fp, #-64]	@ ImgWidth, FspInstCfg.s32DecFsWidth
	str	r5, [fp, #-56]	@ ImgWidth, FspInstCfg.s32TfFsWidth
	ldr	r5, [r0, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r5, #24	@ <variable>.eCapLevel,
	mov	r5, #1	@ tmp171,
	movwne	r8, #26616	@ tmp157,
	ldrne	r8, [r4, r8]	@ <variable>.DPB.size, <variable>.DPB.size
	strb	r1, [fp, #-70]	@ tmp162, FspInstCfg.s32ExpectedTfFsNum
	mov	r1, r6	@, tmp185
	addne	r8, r8, #1	@ tmp160, <variable>.DPB.size,
	strb	r2, [fp, #-69]	@ tmp164, FspInstCfg.s32ExpectedDispFsNum
	uxtbne	r8, r8	@ iftmp.567, tmp160
	strb	r8, [fp, #-71]	@ iftmp.567, FspInstCfg.s32ExpectedDecFsNum
	ldr	r3, [r0, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	mov	r8, #0	@ tmp169,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	cmp	r3, #24	@ <variable>.eCapLevel,
	strb	r8, [fp, #-72]	@ tmp169, FspInstCfg.s32UserDec
	strb	r5, [fp, #-73]	@ tmp171, FspInstCfg.s8SubLevelEnable
	ldrneb	r3, [fp, #4]	@ zero_extendqisi2	@ iftmp.568, PmvBlkNum
	moveq	r3, #1	@ iftmp.568,
	strb	r3, [fp, #-68]	@ iftmp.568, FspInstCfg.s32ExpectedPmvNum
	bl	FSP_ConfigInstance	@
	subs	r6, r0, #0	@ D.38673,
	bne	.L1619	@,
	ldr	lr, [r4, #0]	@ temp.4853, <variable>.pstExtraData
	sub	r3, fp, #40	@,,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r2, [lr, #28]	@, <variable>.s32SyntaxMemSize
	ldr	r1, [lr, #24]	@, <variable>.s32SyntaxMemAddr
	bl	FSP_PartitionFsMemory	@
	cmp	r0, r8	@,
	moveq	r0, r5	@ D.38682, tmp171
	bne	.L1623	@,
.L1621:
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L1619:
	mov	r0, r8	@, tmp169
	movw	r1, #:lower16:.LC59	@,
	movt	r1, #:upper16:.LC59	@,
	bl	dprint_vfmw	@
	mvn	r0, #19	@ D.38682,
	b	.L1621	@
.L1623:
	mov	r0, r6	@, D.38673
	movw	r1, #:lower16:.LC58	@,
	movt	r1, #:upper16:.LC58	@,
	bl	dprint_vfmw	@
	mvn	r0, #19	@ D.38682,
	b	.L1621	@
	.fnend
	.size	H264_ArrangeVahbMem, .-H264_ArrangeVahbMem
	.align	2
	.global	GetImagePara
	.type	GetImagePara, %function
GetImagePara:
	.fnstart
.LFB1545:
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
	movw	r3, #20684	@ tmp161,
	movw	r4, #13584	@ tmp163,
	ldr	r2, [r0, r3]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	ldr	lr, [r0, r4]	@ <variable>.PPS, <variable>.PPS
	mov	r4, r1	@ pFrameStore, pFrameStore
	ldr	ip, [r1, #148]	@ prephitmp.4894, <variable>.fs_image.format
	mov	r1, #2208	@ tmp165,
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #13580	@ tmp159,
	mla	r3, r1, r2, lr	@ tmp166, tmp165, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	bic	r1, ip, #768	@ prephitmp.4894, prephitmp.4894,
	movw	r2, #54020	@ tmp173,
	ldr	ip, [r5, r0]	@ <variable>.SPS, <variable>.SPS
	bic	r1, r1, #3	@ prephitmp.4894, prephitmp.4894,
	ldrb	r0, [r4, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	movw	lr, #3992	@ tmp169,
	ldr	r3, [r3, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	str	r1, [r4, #148]	@ prephitmp.4894, <variable>.fs_image.format
	ldr	r2, [r5, r2]	@ <variable>.frame_rate, <variable>.frame_rate
	mla	r3, lr, r3, ip	@ sps, tmp169, <variable>.seq_parameter_set_id, <variable>.SPS
	mov	r2, r2, asl #10	@ tmp175, <variable>.frame_rate,
	str	r2, [r4, #176]	@ tmp175, <variable>.fs_image.frame_rate
	cmp	r0, #3	@ <variable>.is_used,
	ldrls	pc, [pc, r0, asl #2]	@ <variable>.is_used
	b	.L1625	@
.L1629:
	.word	.L1626
	.word	.L1627
	.word	.L1628
	.word	.L1626
.L1626:
	ldrb	r6, [r4, #464]	@ zero_extendqisi2	@ <variable>.frame.structure, <variable>.frame.structure
	cmp	r6, #0	@ <variable>.frame.structure,
	bne	.L1630	@,
	ldr	r7, [r4, #600]	@ <variable>.MbaffFrameFlag, <variable>.MbaffFrameFlag
	mov	lr, #3072	@ prephitmp.4872,
	ldr	r2, [r4, #608]	@ <variable>.err_level, <variable>.err_level
	cmp	r7, #0	@ <variable>.MbaffFrameFlag,
	ldr	ip, [r4, #604]	@ pic_type, <variable>.pic_type
	moveq	r7, #512	@ prephitmp.4908,
	movne	r7, #768	@ prephitmp.4908,
	str	r2, [r4, #188]	@ <variable>.err_level, <variable>.fs_image.error_level
.L1632:
	ldr	r6, [r4, #516]	@ D.37451, <variable>.top_field.poc
	ldr	r2, [r4, #552]	@ D.37452, <variable>.bottom_field.poc
	cmp	r6, r2	@ D.37451, D.37452
	beq	.L1659	@,
	movgt	r6, #0	@, top_field_first
	movle	r6, #1	@, top_field_first
.L1643:
	movw	r2, #26412	@ tmp191,
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ D.37466, <variable>.PicTimingSEI.pic_struct
	cmp	r2, #3	@ D.37466,
	moveq	r6, #4096	@ prephitmp.4876,
	beq	.L1645	@,
	cmp	r2, #4	@ D.37466,
	movne	r6, r6, asl #12	@ prephitmp.4876, top_field_first,
	moveq	r6, #0	@ prephitmp.4876,
.L1645:
	orr	r2, r7, lr	@ tmp192, prephitmp.4908, prephitmp.4872
	bic	lr, r1, #12288	@ tmp193, prephitmp.4894,
	orr	r1, r2, lr	@ tmp194, tmp192, tmp193
	and	r2, ip, #3	@ tmp195, pic_type,
	orr	lr, r1, r2	@ tmp196, tmp194, tmp195
	orr	ip, lr, r6	@ tmp197, tmp196, prephitmp.4876
	str	ip, [r4, #148]	@ tmp197, <variable>.fs_image.format
.L1625:
	ldrb	lr, [r3, #18]	@ zero_extendqisi2	@ D.37491, <variable>.frame_mbs_only_flag
	mov	r2, #1	@ tmp209,
	str	lr, [r4, #444]	@ D.37491, <variable>.fs_image.optm_inf.IsProgressiveFrm
	str	lr, [r4, #440]	@ D.37491, <variable>.fs_image.optm_inf.IsProgressiveSeq
	ldrb	ip, [r3, #22]	@ zero_extendqisi2	@ <variable>.vui_parameters_present_flag, <variable>.vui_parameters_present_flag
	cmp	ip, #0	@ <variable>.vui_parameters_present_flag,
	ldrne	ip, [r3, #68]	@ iftmp.484, <variable>.vui_seq_parameters.matrix_coefficients
	str	r2, [r4, #448]	@ tmp209, <variable>.fs_image.optm_inf.RealFrmRate
	str	ip, [r4, #452]	@ iftmp.484, <variable>.fs_image.optm_inf.MatrixCoef
	ldr	r1, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r1, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r3, #0	@ <variable>.s32DecOrderOutput,
	ble	.L1649	@,
	ldrb	r3, [r4, #464]	@ zero_extendqisi2	@ <variable>.frame.structure, <variable>.frame.structure
	cmp	r3, #0	@ <variable>.frame.structure,
	beq	.L1660	@,
.L1649:
	mov	r0, r5	@, pH264Ctx
	mov	r1, r4	@, pFrameStore
	bl	ExchangePts	@
	movw	r3, #26376	@ tmp216,
	ldrsb	r0, [r5, r3]	@ <variable>.FramePackSEI.frame_packing_dec_ok, <variable>.FramePackSEI.frame_packing_dec_ok
	cmp	r0, #0	@ <variable>.FramePackSEI.frame_packing_dec_ok,
	beq	.L1650	@,
	movw	r3, #26392	@ tmp218,
	ldr	r2, [r5, r3]	@ D.37510, <variable>.FramePackSEI.frame_packing_arrangement_type
	cmp	r2, #3	@ D.37510,
	moveq	r3, #1	@ tmp219,
	streq	r3, [r4, #324]	@ tmp219, <variable>.fs_image.eFramePackingType
	beq	.L1650	@,
	cmp	r2, #4	@ D.37510,
	moveq	r3, #2	@ tmp220,
	streq	r3, [r4, #324]	@ tmp220, <variable>.fs_image.eFramePackingType
	beq	.L1650	@,
	cmp	r2, #5	@ D.37510,
	moveq	r3, #3	@ tmp221,
	streq	r3, [r4, #324]	@ tmp221, <variable>.fs_image.eFramePackingType
	beq	.L1650	@,
	mov	r0, #0	@ tmp222,
	movw	r1, #:lower16:.LC60	@,
	str	r0, [r4, #324]	@ tmp222, <variable>.fs_image.eFramePackingType
	movt	r1, #:upper16:.LC60	@,
	ldr	r2, [r5, r3]	@, <variable>.FramePackSEI.frame_packing_arrangement_type
	bl	dprint_vfmw	@
.L1650:
	movw	r2, #55520	@ tmp226,
	ldr	r1, [r4, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r5, r2]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pstLogicFsImage,
	ldmeqfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	add	r1, r4, #8	@, pFrameStore,
	mov	r2, #456	@,
	bl	memcpy	@
	mov	r3, #0	@ tmp234,
	str	r3, [r5, #336]	@ tmp234, <variable>.ImageDnr.video_standard
	mov	ip, #1	@ tmp237,
	ldrb	r0, [r4, #464]	@ zero_extendqisi2	@ <variable>.frame.structure, <variable>.frame.structure
	strb	ip, [r5, #331]	@ tmp237, <variable>.ImageDnr.use_pic_qp_en
	cmp	r0, #0	@ <variable>.frame.structure,
	movne	r0, #4	@, iftmp.486,
	strb	r0, [r5, #324]	@ iftmp.486, <variable>.ImageDnr.pic_structure
	ldr	r1, [r4, #492]	@ D.37531, <variable>.frame.MaxQp
	strb	ip, [r5, #329]	@ tmp237, <variable>.ImageDnr.chroma_format_idc
	str	r1, [r5, #344]	@ D.37531, <variable>.ImageDnr.QP_U
	str	r1, [r5, #340]	@ D.37531, <variable>.ImageDnr.QP_Y
	str	r1, [r5, #348]	@ D.37531, <variable>.ImageDnr.QP_V
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L1660:
	cmp	r0, #3	@ <variable>.is_used,
	ldreq	r3, [r4, #148]	@ <variable>.fs_image.format, <variable>.fs_image.format
	biceq	r3, r3, #768	@ tmp215, <variable>.fs_image.format,
	streq	r3, [r4, #148]	@ tmp215, <variable>.fs_image.format
	b	.L1649	@
.L1628:
	ldr	ip, [r4, #604]	@ <variable>.pic_type, <variable>.pic_type
	ldr	lr, [r4, #608]	@ <variable>.err_level, <variable>.err_level
	and	r2, ip, #3	@ tmp198, <variable>.pic_type,
	orr	r1, r1, r2	@ tmp200, prephitmp.4894, tmp198
	orr	ip, r1, #2816	@ tmp201, tmp200,
	str	lr, [r4, #188]	@ <variable>.err_level, <variable>.fs_image.error_level
	str	ip, [r4, #148]	@ tmp201, <variable>.fs_image.format
	b	.L1625	@
.L1627:
	ldr	lr, [r4, #604]	@ <variable>.pic_type, <variable>.pic_type
	ldr	r2, [r4, #608]	@ <variable>.err_level, <variable>.err_level
	and	ip, lr, #3	@ tmp203, <variable>.pic_type,
	orr	lr, r1, ip	@ tmp205, prephitmp.4894, tmp203
	orr	r1, lr, #1792	@ tmp206, tmp205,
	str	r2, [r4, #188]	@ <variable>.err_level, <variable>.fs_image.error_level
	str	r1, [r4, #148]	@ tmp206, <variable>.fs_image.format
	b	.L1625	@
.L1630:
	movw	r7, #55516	@ tmp180,
	ldr	r8, [r4, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	ldr	r2, [r5, r7]	@ D.37435, <variable>.out_error_thr
	cmp	r8, r2	@ <variable>.top_field.err_level, D.37435
	bhi	.L1661	@,
	ldr	sl, [r4, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	cmp	r2, sl	@ D.37435, <variable>.bottom_field.err_level
	bcc	.L1636	@,
.L1634:
	ldr	r6, [r4, #608]	@ <variable>.err_level, <variable>.err_level
	mov	lr, #3	@ valid_field,
	ldr	ip, [r4, #604]	@ pic_type, <variable>.pic_type
	ldr	r2, [r4, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
	str	r6, [r4, #188]	@ <variable>.err_level, <variable>.fs_image.error_level
	ldr	r6, [r4, #524]	@ pic_type, <variable>.top_field.pic_type
.L1637:
	ldrb	r7, [r4, #3]	@ zero_extendqisi2	@ D.37443, <variable>.mode_skip_flag
	cmp	r7, #1	@ D.37443,
	streq	sl, [r4, #188]	@ <variable>.bottom_field.err_level, <variable>.fs_image.error_level
	moveq	ip, r2	@ pic_type, <variable>.bottom_field.pic_type
	moveq	lr, #2	@ valid_field,
	beq	.L1639	@,
	cmp	r7, #2	@ D.37443,
	streq	r8, [r4, #188]	@ <variable>.top_field.err_level, <variable>.fs_image.error_level
	moveq	ip, r6	@ pic_type, pic_type
	moveq	lr, #1	@ valid_field,
.L1639:
	mov	lr, lr, asl #10	@ prephitmp.4872, valid_field,
	mov	r7, #768	@ prephitmp.4908,
	str	r6, [r4, #140]	@ pic_type, <variable>.fs_image.top_fld_type
	str	r2, [r4, #144]	@ <variable>.bottom_field.pic_type, <variable>.fs_image.bottom_fld_type
	b	.L1632	@
.L1636:
	ldr	r6, [r4, #524]	@ pic_type, <variable>.top_field.pic_type
	mov	lr, #1	@ valid_field,
	ldr	r2, [r4, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
	str	r8, [r4, #188]	@ <variable>.top_field.err_level, <variable>.fs_image.error_level
	mov	ip, r6	@ pic_type, pic_type
	b	.L1637	@
.L1659:
	ldr	r2, [r4, #152]	@ <variable>.fs_image.image_width, <variable>.fs_image.image_width
	cmp	r2, #720	@ <variable>.fs_image.image_width,
	movne	r6, #1	@ top_field_first,
	bne	.L1643	@,
	ldr	r6, [r4, #156]	@ <variable>.fs_image.image_height, <variable>.fs_image.image_height
	subs	r6, r6, #480	@ top_field_first, <variable>.fs_image.image_height,
	movne	r6, #1	@ top_field_first
	b	.L1643	@
.L1661:
	ldr	sl, [r4, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	cmp	r2, sl	@ D.37435, <variable>.bottom_field.err_level
	bcc	.L1634	@,
	ldr	r2, [r4, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
	mov	lr, #2	@ valid_field,
	str	sl, [r4, #188]	@ <variable>.bottom_field.err_level, <variable>.fs_image.error_level
	ldr	r6, [r4, #524]	@ pic_type, <variable>.top_field.pic_type
	mov	ip, r2	@ pic_type, <variable>.bottom_field.pic_type
	b	.L1637	@
	.fnend
	.size	GetImagePara, .-GetImagePara
	.align	2
	.global	RemoveFrameStoreOutDPB
	.type	RemoveFrameStoreOutDPB, %function
RemoveFrameStoreOutDPB:
	.fnstart
.LFB1541:
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
	add	r7, r1, #6592	@ tmp202, pos,
	add	r5, r7, #14	@ tmp201, tmp202,
	mov	r6, r1	@ pos, pos
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r3, [r0, r5, asl #2]	@ D.37218, <variable>.DPB.fs
	cmp	r3, #0	@ D.37218,
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	ldr	r3, [r3, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	movw	r1, #26896	@ tmp152,
	ldr	r2, [r0, r1]	@ D.37223, <variable>.APC.used_size
	movw	r1, #26896	@ tmp153,
	add	lr, r3, #6656	@ tmp144, <variable>.apc_idc,
	ldr	r3, [r4, r5, asl #2]	@ tmp158, <variable>.DPB.fs
	add	ip, lr, #2	@ tmp144, tmp144,
	cmp	r2, #0	@ D.37223,
	subne	r2, r2, #1	@ iftmp.473, D.37223,
	str	r2, [r4, r1]	@ iftmp.473, <variable>.APC.used_size
	add	r8, r0, ip, asl #2	@, tmp149, pH264Ctx, tmp144,
	mov	r0, #0	@ tmp151,
	str	r0, [r8, #4]	@ tmp151, <variable>.APC.is_used
	movw	r8, #55520	@ tmp154,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogic
	beq	.L1666	@,
	ldrsb	r2, [r0, #1]	@ <variable>.s32DispState, <variable>.s32DispState
	cmp	r2, #3	@ <variable>.s32DispState,
	beq	.L1667	@,
	ldr	ip, [r4, r5, asl #2]	@ tmp165, <variable>.DPB.fs
	mov	r2, #0	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
.L1667:
	ldr	lr, [r4, r5, asl #2]	@ tmp171, <variable>.DPB.fs
	movw	r3, #55520	@ tmp167,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #0	@,
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetRef	@
.L1666:
	ldr	r3, [r4, r5, asl #2]	@ tmp175, <variable>.DPB.fs
	mov	ip, #0	@ tmp176,
	movw	r1, #26620	@ tmp188,
	strb	ip, [r3, #1]	@ tmp176, <variable>.is_used
	ldr	lr, [r4, r5, asl #2]	@ tmp180, <variable>.DPB.fs
	strb	ip, [lr, #4]	@ tmp176, <variable>.is_in_dpb
	ldr	r2, [r4, r5, asl #2]	@ tmp185, <variable>.DPB.fs
	strb	ip, [r2, #2]	@ tmp176, <variable>.is_reference
	ldr	r0, [r4, r1]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	sub	ip, r0, #1	@ D.37239, <variable>.DPB.used_size,
	cmp	r6, ip	@ pos, D.37239
	bcs	.L1668	@,
	add	r7, r7, #15	@ tmp190, tmp202,
	add	r1, r6, #1	@ i, pos,
	cmp	r1, ip	@ i, D.37239
	mvn	r2, r6	@ tmp204, pos
	add	r7, r4, r7, asl #2	@, ivtmp.4943, pH264Ctx, tmp190,
	add	r6, r2, ip	@ tmp203, tmp204, D.37239
	and	r6, r6, #1	@ tmp205, tmp203,
	add	r2, r7, #4	@ ivtmp.4943, ivtmp.4943,
	ldr	r0, [r7, #0]	@ tmp193, <variable>.DPB.fs
	str	r0, [r7, #-4]	@ tmp193, <variable>.DPB.fs
	bcs	.L1668	@,
	cmp	r6, #0	@ tmp205,
	beq	.L1669	@,
	ldr	lr, [r2, #0]	@ tmp214, <variable>.DPB.fs
	add	r1, r1, #1	@ i, i,
	cmp	r1, ip	@ i, D.37239
	str	lr, [r2, #-4]	@ tmp214, <variable>.DPB.fs
	add	r2, r2, #4	@ ivtmp.4943, ivtmp.4943,
	bcs	.L1668	@,
.L1669:
	ldr	r0, [r2, #0]	@ tmp211, <variable>.DPB.fs
	add	r1, r1, #2	@ i, i,
	ldr	r3, [r2, #4]	@ tmp213, <variable>.DPB.fs
	cmp	r1, ip	@ i, D.37239
	mov	lr, r2	@ tmp207, ivtmp.4943
	str	r0, [r2, #-4]	@ tmp211, <variable>.DPB.fs
	str	r3, [lr], #4	@ tmp213, <variable>.DPB.fs
	add	r2, lr, #4	@ ivtmp.4943, tmp207,
	bcc	.L1669	@,
.L1668:
	movw	lr, #26620	@ tmp197,
	add	r0, ip, #6592	@ tmp194, D.37239,
	ldr	r2, [r4, lr]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	add	ip, r0, #14	@ tmp194, tmp194,
	mov	r3, #0	@ tmp196,
	sub	r1, r2, #1	@ tmp200, <variable>.DPB.used_size,
	str	r3, [r4, ip, asl #2]	@ tmp196, <variable>.DPB.fs
	str	r1, [r4, lr]	@ tmp200, <variable>.DPB.used_size
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	RemoveFrameStoreOutDPB, .-RemoveFrameStoreOutDPB
	.align	2
	.global	RemoveUnUsedFrameStore
	.type	RemoveUnUsedFrameStore, %function
RemoveUnUsedFrameStore:
	.fnstart
.LFB1542:
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
	movw	r3, #26620	@ tmp142,
	ldr	sl, [r0, r3]	@ k, <variable>.DPB.used_size
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	sl, #0	@ k,
	beq	.L1678	@,
	movw	r7, #6606	@ tmp177,
	movw	r8, #55520	@ tmp179,
	ldr	r2, [r0, r7, asl #2]	@ tmp147, <variable>.DPB.fs
	sub	r6, sl, #1	@ tmp181, k,
	ldr	r0, [r0, r8]	@, <variable>.ChanID
	and	r6, r6, #1	@ tmp183, tmp181,
	mov	r5, #0	@ j,
	mvn	r9, #0	@ tmp180,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1709	@,
	ldrsh	r1, [r0, #0]	@ tmp204,* pstLogicFs
	cmp	r1, #0	@ tmp204,
	bne	.L1687	@,
	ldr	lr, [r4, r7, asl #2]	@ tmp205, <variable>.DPB.fs
	str	r9, [lr, #572]	@ tmp180, <variable>.logic_fs_id
	ldr	r0, [r4, r7, asl #2]	@ tmp207, <variable>.DPB.fs
	strb	r5, [r0, #2]	@ j, <variable>.is_reference
.L1709:
	ldr	r3, [r4, r7, asl #2]	@ temp.4986, <variable>.DPB.fs
	ldr	r2, [r3, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r2, #1	@ <variable>.eFoState,
	movne	ip, #0	@, tmp210
	moveq	ip, #1	@, tmp210
	strb	ip, [r3, #4]	@ tmp210, <variable>.is_in_dpb
.L1687:
	ldr	r3, [r4, r7, asl #2]	@ temp.4990, <variable>.DPB.fs
	ldrb	r7, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r7, #0	@ <variable>.is_reference,
	beq	.L1702	@,
.L1688:
	mov	r5, #1	@ j,
.L1703:
	mov	r7, #1	@ i,
	cmp	sl, r7	@ k, i
	bls	.L1678	@,
	cmp	r6, #0	@ tmp183,
	beq	.L1683	@,
	add	r6, r5, #6592	@ tmp218, j,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	add	r6, r6, #14	@ tmp218, tmp218,
	ldr	lr, [r4, r6, asl #2]	@ tmp219, <variable>.DPB.fs
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1716	@,
	ldrsh	r3, [r0, #0]	@ tmp225,* pstLogicFs
	cmp	r3, #0	@ tmp225,
	beq	.L1717	@,
.L1696:
	ldr	r3, [r4, r6, asl #2]	@ temp.4990, <variable>.DPB.fs
	ldrb	ip, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #0	@ <variable>.is_reference,
	bne	.L1697	@,
.L1707:
	ldrb	r2, [r3, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #0	@ <variable>.is_in_dpb,
	bne	.L1697	@,
	ldr	r0, [r3, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r0, #1	@ <variable>.eFoState,
	beq	.L1697	@,
	strb	r2, [r3, #1]	@ <variable>.is_in_dpb, <variable>.is_used
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, j
	add	r7, r7, #1	@ i, tmp184,
	bl	RemoveFrameStoreOutDPB	@
	cmp	sl, r7	@ k, i
	bls	.L1678	@,
.L1683:
	add	r1, r5, #6592	@ tmp188, j,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	add	r6, r1, #14	@ tmp188, tmp188,
	ldr	ip, [r4, r6, asl #2]	@ tmp189, <variable>.DPB.fs
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1679	@,
	ldrsh	r3, [r0, #0]	@ tmp149,* pstLogicFs
	cmp	r3, #0	@ tmp149,
	bne	.L1680	@,
	ldr	ip, [r4, r6, asl #2]	@ tmp152, <variable>.DPB.fs
	str	r9, [ip, #572]	@ tmp180, <variable>.logic_fs_id
	ldr	r2, [r4, r6, asl #2]	@ tmp156, <variable>.DPB.fs
	strb	r3, [r2, #2]	@ tmp149, <variable>.is_reference
	ldr	lr, [r4, r6, asl #2]	@ temp.4986, <variable>.DPB.fs
	ldr	r3, [lr, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r3, #1	@ <variable>.eFoState,
	movne	r0, #0	@, tmp162
	moveq	r0, #1	@, tmp162
	strb	r0, [lr, #4]	@ tmp162, <variable>.is_in_dpb
.L1680:
	ldr	r3, [r4, r6, asl #2]	@ temp.4990, <variable>.DPB.fs
	ldrb	r6, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r6, #0	@ <variable>.is_reference,
	bne	.L1681	@,
	ldrb	r2, [r3, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #0	@ <variable>.is_in_dpb,
	bne	.L1681	@,
	ldr	ip, [r3, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	ip, #1	@ <variable>.eFoState,
	beq	.L1681	@,
	strb	r2, [r3, #1]	@ <variable>.is_in_dpb, <variable>.is_used
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, j
	bl	RemoveFrameStoreOutDPB	@
.L1682:
	add	r2, r5, #6592	@ tmp197, j,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	add	r6, r2, #14	@ tmp197, tmp197,
	add	r7, r7, #1	@ tmp184, i,
	ldr	r3, [r4, r6, asl #2]	@ tmp198, <variable>.DPB.fs
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetLogicFs	@
	cmp	r0, #0	@ pstLogicFs
	beq	.L1710	@,
	ldrsh	r3, [r0, #0]	@ tmp239,* pstLogicFs
	cmp	r3, #0	@ tmp239,
	bne	.L1696	@,
	ldr	r0, [r4, r6, asl #2]	@ tmp240, <variable>.DPB.fs
	str	r9, [r0, #572]	@ tmp180, <variable>.logic_fs_id
	ldr	r2, [r4, r6, asl #2]	@ tmp242, <variable>.DPB.fs
	strb	r3, [r2, #2]	@ tmp239, <variable>.is_reference
.L1710:
	ldr	r3, [r4, r6, asl #2]	@ temp.4986, <variable>.DPB.fs
	ldr	r1, [r3, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r1, #1	@ <variable>.eFoState,
	movne	lr, #0	@, tmp245
	moveq	lr, #1	@, tmp245
	strb	lr, [r3, #4]	@ tmp245, <variable>.is_in_dpb
	ldr	r3, [r4, r6, asl #2]	@ temp.4990, <variable>.DPB.fs
	ldrb	ip, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #0	@ <variable>.is_reference,
	beq	.L1707	@,
.L1697:
	add	r7, r7, #1	@ i, tmp184,
	add	r5, r5, #1	@ j, j,
	cmp	sl, r7	@ k, i
	bhi	.L1683	@,
.L1678:
	mov	r0, #0	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L1681:
	add	r5, r5, #1	@ j, j,
	b	.L1682	@
.L1679:
	ldr	r0, [r4, r6, asl #2]	@ temp.4987, <variable>.DPB.fs
	ldr	lr, [r0, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	lr, #1	@ <variable>.eFoState,
	movne	r1, #0	@, tmp167
	moveq	r1, #1	@, tmp167
	strb	r1, [r0, #4]	@ tmp167, <variable>.is_in_dpb
	b	.L1680	@
.L1702:
	ldrb	r1, [r3, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r1, #0	@ <variable>.is_in_dpb,
	bne	.L1688	@,
	ldr	r0, [r3, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r0, #1	@ <variable>.eFoState,
	beq	.L1688	@,
	strb	r1, [r3, #1]	@ <variable>.is_in_dpb, <variable>.is_used
	mov	r0, r4	@, pH264Ctx
	bl	RemoveFrameStoreOutDPB	@
	b	.L1703	@
.L1717:
	ldr	ip, [r4, r6, asl #2]	@ tmp226, <variable>.DPB.fs
	str	r9, [ip, #572]	@ tmp180, <variable>.logic_fs_id
	ldr	r1, [r4, r6, asl #2]	@ tmp228, <variable>.DPB.fs
	strb	r3, [r1, #2]	@ tmp225, <variable>.is_reference
	ldr	r0, [r4, r6, asl #2]	@ temp.4986, <variable>.DPB.fs
	ldr	lr, [r0, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	lr, #1	@ <variable>.eFoState,
	movne	r2, #0	@, tmp231
	moveq	r2, #1	@, tmp231
	strb	r2, [r0, #4]	@ tmp231, <variable>.is_in_dpb
	b	.L1696	@
.L1716:
	ldr	ip, [r4, r6, asl #2]	@ temp.4987, <variable>.DPB.fs
	ldr	r3, [ip, #592]	@ <variable>.eFoState, <variable>.eFoState
	cmp	r3, r7	@ <variable>.eFoState,
	movne	r1, #0	@, tmp224
	moveq	r1, #1	@, tmp224
	strb	r1, [ip, #4]	@ tmp224, <variable>.is_in_dpb
	b	.L1696	@
	.fnend
	.size	RemoveUnUsedFrameStore, .-RemoveUnUsedFrameStore
	.align	2
	.global	UnMarkFrameStoreRef
	.type	UnMarkFrameStoreRef, %function
UnMarkFrameStoreRef:
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
	ldrb	r3, [r1, #1]	@ zero_extendqisi2	@ prephitmp.5008, <variable>.is_used
	tst	r3, #1	@ prephitmp.5008,
	beq	.L1719	@,
	ldrb	lr, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	mov	r2, #0	@ tmp142,
	strb	r2, [r1, #502]	@ tmp142, <variable>.top_field.is_short_term
	and	ip, lr, #2	@ tmp140, <variable>.is_reference,
	strb	r2, [r1, #501]	@ tmp142, <variable>.top_field.is_long_term
	strb	ip, [r1, #2]	@ tmp140, <variable>.is_reference
.L1719:
	tst	r3, #2	@ prephitmp.5008,
	beq	.L1720	@,
	ldrb	lr, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	mov	r2, #0	@ tmp151,
	strb	r2, [r1, #538]	@ tmp151, <variable>.bottom_field.is_short_term
	and	ip, lr, #1	@ tmp149, <variable>.is_reference,
	strb	r2, [r1, #537]	@ tmp151, <variable>.bottom_field.is_long_term
	strb	ip, [r1, #2]	@ tmp149, <variable>.is_reference
.L1720:
	cmp	r3, #3	@ prephitmp.5008,
	mov	r2, #0	@ tmp161,
	moveq	r3, #0	@ tmp155,
	streqb	r3, [r1, #2]	@ tmp155, <variable>.is_reference
	streqb	r3, [r1, #466]	@ tmp155, <variable>.frame.is_short_term
	streqb	r3, [r1, #465]	@ tmp155, <variable>.frame.is_long_term
	movw	r3, #55520	@ tmp163,
	strb	r2, [r1, #2]	@ tmp161, <variable>.is_reference
	ldr	r1, [r1, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r0, r3]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	UnMarkFrameStoreRef, .-UnMarkFrameStoreRef
	.align	2
	.global	SimpleSlideDPB
	.type	SimpleSlideDPB, %function
SimpleSlideDPB:
	.fnstart
.LFB1562:
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
	movw	ip, #26620	@ tmp134,
	movw	r1, #26616	@ tmp135,
	ldr	r2, [r0, ip]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	ldr	r3, [r0, r1]	@ <variable>.DPB.size, <variable>.DPB.size
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r2, r3	@ <variable>.DPB.used_size, <variable>.DPB.size
	bcs	.L1727	@,
.L1724:
	movw	r3, #52744	@ tmp143,
	mov	r1, #0	@ tmp141,
	ldr	r2, [r4, r3]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	movw	r0, #52260	@ tmp140,
	strb	r1, [r4, r0]	@ tmp141, <variable>.CurrPic.is_long_term
	cmp	r2, r1	@ <variable>.CurrPic.nal_ref_idc,
	movwne	r2, #52261	@ tmp145,
	movne	r0, #1	@ tmp146,
	strneb	r0, [r4, r2]	@ tmp146, <variable>.CurrPic.is_short_term
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
.L1727:
	movw	lr, #26424	@ tmp138,
	ldr	r1, [r0, lr]	@, <variable>.DPB.fs
	bl	UnMarkFrameStoreRef	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, #0	@,
	bl	RemoveFrameStoreOutDPB	@
	b	.L1724	@
	.fnend
	.size	SimpleSlideDPB, .-SimpleSlideDPB
	.align	2
	.global	SlidingWinMark
	.type	SlidingWinMark, %function
SlidingWinMark:
	.fnstart
.LFB1556:
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
	movw	r3, #17532	@ tmp140,
	movw	r2, #26628	@ tmp141,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r1, [r0, r3]	@ <variable>.CurrSPS.num_ref_frames, <variable>.CurrSPS.num_ref_frames
	mov	ip, #26624	@ tmp139,
	ldr	r0, [r0, r2]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	ldr	r2, [r4, ip]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	rsb	r3, r0, r1	@ tmp142, <variable>.DPB.ltref_frames_in_buffer, <variable>.CurrSPS.num_ref_frames
	cmp	r2, r3	@ <variable>.DPB.ref_frames_in_buffer, tmp142
	ldmnefd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	movw	r0, #26620	@ tmp146,
	ldr	sl, [r4, r0]	@ D.38123, <variable>.DPB.used_size
	cmp	sl, #0	@ D.38123,
	ldmeqfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	add	r6, r4, #26368	@ ivtmp.5073, pH264Ctx,
	sub	r8, sl, #1	@ tmp149, D.38123,
	and	r8, r8, #1	@ tmp151, tmp149,
	ldr	r5, [r6, #56]!	@ D.38116, <variable>.DPB.fs
	ldrb	r1, [r5, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #0	@ <variable>.is_reference,
	bne	.L1745	@,
	mov	r7, #1	@ i,
	cmp	sl, r7	@ D.38123, i
	add	r6, r6, #4	@ ivtmp.5073, ivtmp.5073,
	ldmlsfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L1749:
	cmp	r8, #0	@ tmp151,
	beq	.L1731	@,
	ldr	r5, [r6, #0]	@ D.38116, <variable>.DPB.fs
	ldrb	r3, [r5, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r3, #0	@ <variable>.is_reference,
	bne	.L1746	@,
.L1736:
	add	r7, r7, #1	@ i, i,
	add	r6, r6, #4	@ ivtmp.5073, ivtmp.5073,
	cmp	sl, r7	@ D.38123, i
	bhi	.L1731	@,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L1730:
	ldr	r5, [r6, #4]	@ D.38116, <variable>.DPB.fs
	ldrb	r2, [r5, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r2, #0	@ <variable>.is_reference,
	bne	.L1747	@,
	add	r7, r7, #1	@ i, tmp152,
	add	r6, r8, #4	@ ivtmp.5073, tmp153,
	cmp	sl, r7	@ D.38123, i
	bls	.L1748	@,
.L1731:
	ldr	r5, [r6, #0]	@ D.38116, <variable>.DPB.fs
	add	r7, r7, #1	@ tmp152, i,
	add	r8, r6, #4	@ tmp153, ivtmp.5073,
	ldrb	ip, [r5, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #0	@ <variable>.is_reference,
	beq	.L1730	@,
	mov	r0, r5	@, D.38116
	bl	ShortTermRefFlg	@
	cmp	r0, #0	@,
	beq	.L1730	@,
.L1744:
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, D.38116
	bl	UnMarkFrameStoreRef	@
	mov	r0, r4	@, pH264Ctx
	bl	UpdateReflist	@
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L1747:
	mov	r0, r5	@, D.38116
	bl	ShortTermRefFlg	@
	cmp	r0, #0	@,
	bne	.L1744	@,
	add	r7, r7, #1	@ i, tmp152,
	add	r6, r8, #4	@ ivtmp.5073, tmp153,
	cmp	sl, r7	@ D.38123, i
	bhi	.L1731	@,
.L1748:
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L1745:
	mov	r0, r5	@, D.38116
	bl	ShortTermRefFlg	@
	cmp	r0, #0	@,
	bne	.L1744	@,
	mov	r7, #1	@ i,
	cmp	sl, r7	@ D.38123, i
	add	r6, r6, #4	@ ivtmp.5073, ivtmp.5073,
	bhi	.L1749	@,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L1746:
	mov	r0, r5	@, D.38116
	bl	ShortTermRefFlg	@
	cmp	r0, #0	@,
	beq	.L1736	@,
	b	.L1744	@
	.fnend
	.size	SlidingWinMark, .-SlidingWinMark
	.align	2
	.global	UnMarkAllSTRef
	.type	UnMarkAllSTRef, %function
UnMarkAllSTRef:
	.fnstart
.LFB1539:
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
	mov	r7, #26624	@ tmp136,
	ldr	r3, [r0, r7]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #0	@ <variable>.DPB.ref_frames_in_buffer,
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	add	r6, r0, #26368	@ ivtmp.5102, pH264Ctx,
	mov	r4, #0	@ i,
	add	r6, r6, #120	@ ivtmp.5102, ivtmp.5102,
.L1752:
	mov	r0, r5	@, pH264Ctx
	ldr	r1, [r6], #4	@, <variable>.DPB.fs_ref
	bl	UnMarkFrameStoreRef	@
	ldr	r0, [r5, r7]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	add	r4, r4, #1	@ i, i,
	cmp	r0, r4	@ <variable>.DPB.ref_frames_in_buffer, i
	bhi	.L1752	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	UnMarkAllSTRef, .-UnMarkAllSTRef
	.align	2
	.global	UpdateMaxLTFrmIdx
	.type	UpdateMaxLTFrmIdx, %function
UpdateMaxLTFrmIdx:
	.fnstart
.LFB1538:
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
	movw	r7, #26628	@ tmp139,
	ldr	r3, [r0, r7]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	movw	r8, #26632	@ tmp138,
	mov	r2, r1	@ max_long_term_frame_idx_plus1, max_long_term_frame_idx_plus1
	cmp	r3, #0	@ <variable>.DPB.ltref_frames_in_buffer,
	str	r1, [r6, r8]	@ max_long_term_frame_idx_plus1, <variable>.DPB.max_long_term_pic_idx
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	add	r4, r0, #26368	@ ivtmp.5136, pH264Ctx,
	mov	r5, #0	@ i,
	add	r4, r4, #184	@ ivtmp.5136, ivtmp.5136,
	b	.L1758	@
.L1757:
	ldr	r1, [r6, r7]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r1, r5	@ <variable>.DPB.ltref_frames_in_buffer, i
	ldmlsfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1760:
	ldr	r2, [r6, r8]	@ max_long_term_frame_idx_plus1, <variable>.DPB.max_long_term_pic_idx
.L1758:
	ldr	r1, [r4, #0]	@ D.37181, <variable>.DPB.fs_ltref
	add	r5, r5, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.5136, ivtmp.5136,
	ldr	r0, [r1, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r0, r2	@ <variable>.long_term_frame_idx, max_long_term_frame_idx_plus1
	bcc	.L1757	@,
	mov	r0, r6	@, pH264Ctx
	bl	UnMarkFrameStoreRef	@
	ldr	r1, [r6, r7]	@ <variable>.DPB.ltref_frames_in_buffer, <variable>.DPB.ltref_frames_in_buffer
	cmp	r1, r5	@ <variable>.DPB.ltref_frames_in_buffer, i
	bhi	.L1760	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	UpdateMaxLTFrmIdx, .-UpdateMaxLTFrmIdx
	.align	2
	.global	UnMarkLTRef
	.type	UnMarkLTRef, %function
UnMarkLTRef:
	.fnstart
.LFB1535:
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
	ldrb	r3, [r1, #3]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	cmp	r3, #0	@ <variable>.structure,
	beq	.L1762	@,
	movw	r1, #26628	@ tmp153,
	ldr	r7, [r0, r1]	@ D.36997, <variable>.DPB.ltref_frames_in_buffer
	cmp	r7, #0	@ D.36997,
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	add	r4, r0, #26368	@ ivtmp.5181, pH264Ctx,
	sub	r5, r7, #1	@ tmp238, D.36997,
	and	r6, r5, #1	@ tmp240, tmp238,
	mov	ip, #0	@ i,
	ldr	r1, [r4, #184]!	@ temp.5185, <variable>.DPB.fs_ltref
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ temp.5186, <variable>.is_reference
	ands	r5, r3, #1	@ tmp232, temp.5186,
	beq	.L1782	@,
	ldr	r8, [r1, #500]	@ tmp261,
	bic	r8, r8, #-16777216	@ tmp262, tmp261,
	bic	r8, r8, #255	@ tmp262, tmp262,
	cmp	r8, #256	@ tmp262,
	beq	.L1805	@,
.L1782:
	tst	r3, #2	@ temp.5186,
	beq	.L1783	@,
	ldr	r3, [r1, #536]	@ tmp265,
	bic	r3, r3, #-16777216	@ tmp266, tmp265,
	bic	r3, r3, #255	@ tmp266, tmp266,
	cmp	r3, #256	@ tmp266,
	beq	.L1806	@,
.L1783:
	mov	ip, #1	@ i,
	cmp	r7, ip	@ D.36997, i
	add	r4, r4, #4	@ ivtmp.5181, ivtmp.5181,
	ldmlsfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	cmp	r6, #0	@ tmp240,
	beq	.L1771	@,
	ldr	r1, [r4, #0]	@ temp.5185, <variable>.DPB.fs_ltref
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ temp.5186, <variable>.is_reference
	ands	r5, r3, ip	@ tmp232, temp.5186,
	beq	.L1785	@,
	ldr	r6, [r1, #500]	@ tmp268,
	bic	r6, r6, #-16777216	@ tmp269, tmp268,
	bic	r6, r6, #255	@ tmp269, tmp269,
	cmp	r6, #256	@ tmp269,
	beq	.L1807	@,
.L1785:
	tst	r3, #2	@ temp.5186,
	beq	.L1786	@,
	ldr	r3, [r1, #536]	@ tmp272,
	bic	r3, r3, #-16777216	@ tmp273, tmp272,
	bic	r3, r3, #255	@ tmp273, tmp273,
	cmp	r3, #256	@ tmp273,
	beq	.L1808	@,
.L1786:
	add	ip, ip, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.5181, ivtmp.5181,
	cmp	r7, ip	@ D.36997, i
	ldmlsfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	ldr	r1, [r4, #0]	@ temp.5185, <variable>.DPB.fs_ltref
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ temp.5186, <variable>.is_reference
	ands	r5, r3, #1	@ tmp232, temp.5186,
	bne	.L1809	@,
.L1767:
	tst	r3, #2	@ temp.5186,
	beq	.L1769	@,
	ldr	r3, [r1, #536]	@ tmp200,
	bic	r3, r3, #-16777216	@ tmp198, tmp200,
	bic	r3, r3, #255	@ tmp198, tmp198,
	cmp	r3, #256	@ tmp198,
	beq	.L1810	@,
.L1769:
	ldr	r1, [r4, #4]	@ temp.5185, <variable>.DPB.fs_ltref
	add	ip, ip, #1	@ i, i,
	add	r4, r4, #4	@ tmp242, ivtmp.5181,
	mov	r8, ip	@ tmp241, i
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ temp.5186, <variable>.is_reference
	ands	r5, r3, #1	@ tmp232, temp.5186,
	beq	.L1789	@,
	ldr	r6, [r1, #500]	@ tmp275,
	bic	r6, r6, #-16777216	@ tmp276, tmp275,
	bic	r6, r6, #255	@ tmp276, tmp276,
	cmp	r6, #256	@ tmp276,
	beq	.L1811	@,
.L1789:
	tst	r3, #2	@ temp.5186,
	beq	.L1790	@,
	ldr	r3, [r1, #536]	@ tmp279,
	bic	r3, r3, #-16777216	@ tmp280, tmp279,
	bic	r3, r3, #255	@ tmp280, tmp280,
	cmp	r3, #256	@ tmp280,
	beq	.L1812	@,
.L1790:
	add	ip, r8, #1	@ i, tmp241,
	add	r4, r4, #4	@ ivtmp.5181, tmp242,
	cmp	r7, ip	@ D.36997, i
	bls	.L1813	@,
.L1771:
	ldr	r1, [r4, #0]	@ temp.5185, <variable>.DPB.fs_ltref
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ temp.5186, <variable>.is_reference
	ands	r5, r3, #1	@ tmp232, temp.5186,
	beq	.L1767	@,
.L1809:
	ldr	r6, [r1, #500]	@ tmp165,
	bic	r6, r6, #-16777216	@ tmp163, tmp165,
	bic	r6, r6, #255	@ tmp163, tmp163,
	cmp	r6, #256	@ tmp163,
	bne	.L1767	@,
	ldr	r6, [r1, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r2	@ <variable>.top_field.long_term_pic_num, long_term_pic_num
	bne	.L1767	@,
.L1799:
	add	ip, ip, #6592	@ tmp169, i,
	and	r2, r3, #2	@ tmp167, temp.5186,
	add	ip, ip, #46	@ tmp169, tmp169,
	strb	r2, [r1, #2]	@ tmp167, <variable>.is_reference
	mov	r2, #0	@ tmp172,
	ldr	r3, [r0, ip, asl #2]	@ tmp171, <variable>.DPB.fs_ltref
	strb	r2, [r3, #501]	@ tmp172, <variable>.top_field.is_long_term
	ldr	r3, [r0, ip, asl #2]	@ prephitmp.5188, <variable>.DPB.fs_ltref
	ldrb	r1, [r3, #464]	@ zero_extendqisi2	@ D.37012, <variable>.frame.structure
	cmp	r1, #3	@ D.37012,
	cmpne	r1, r2	@, D.37012,
	bne	.L1770	@,
.L1803:
	strb	r2, [r3, #466]	@ tmp207, <variable>.frame.is_short_term
	ldr	r1, [r0, ip, asl #2]	@ tmp222, <variable>.DPB.fs_ltref
	strb	r2, [r1, #465]	@ tmp207, <variable>.frame.is_long_term
	ldr	r3, [r0, ip, asl #2]	@ prephitmp.5163, <variable>.DPB.fs_ltref
.L1770:
	ldrb	ip, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #0	@ <variable>.is_reference,
	ldreq	r3, [r3, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	addeq	r3, r3, #13440	@ tmp228, <variable>.pmv_address_idc,
	addeq	r3, r3, #42	@ tmp228, tmp228,
	streq	ip, [r0, r3, asl #2]	@ <variable>.is_reference, <variable>.PmvStoreUsedFlag
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1762:
	movw	ip, #26628	@ tmp154,
	ldr	r6, [r0, ip]	@ temp.5187, <variable>.DPB.ltref_frames_in_buffer
	cmp	r6, #0	@ temp.5187,
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	add	r3, r0, #26368	@ ivtmp.5176, pH264Ctx,
	sub	r1, r6, #1	@ tmp233, temp.5187,
	and	r4, r1, #1	@ tmp235, tmp233,
	ldr	r1, [r3, #184]!	@ D.36986, <variable>.DPB.fs_ltref
	ldr	ip, [r1, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	ip, r2	@ <variable>.frame.long_term_pic_num, long_term_pic_num
	beq	.L1814	@,
.L1775:
	mov	ip, #1	@ i.5184,
	cmp	ip, r6	@ i.5184, temp.5187
	add	r3, r3, #4	@ ivtmp.5176, ivtmp.5176,
	ldmcsfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	cmp	r4, #0	@ tmp235,
	beq	.L1766	@,
	ldr	r1, [r3, #0]	@ D.36986, <variable>.DPB.fs_ltref
	ldr	r4, [r1, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r4, r2	@ <variable>.frame.long_term_pic_num, long_term_pic_num
	beq	.L1815	@,
.L1777:
	add	ip, ip, #1	@ i.5184, i.5184,
	add	r3, r3, #4	@ ivtmp.5176, ivtmp.5176,
	cmp	ip, r6	@ i.5184, temp.5187
	bcc	.L1766	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1765:
	ldr	r1, [r3, #4]	@ D.36986, <variable>.DPB.fs_ltref
	ldr	r3, [r1, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r3, r2	@ <variable>.frame.long_term_pic_num, long_term_pic_num
	beq	.L1816	@,
.L1780:
	add	ip, ip, #1	@ i.5184, tmp236,
	add	r3, r5, #4	@ ivtmp.5176, tmp237,
	cmp	ip, r6	@ i.5184, temp.5187
	bcs	.L1817	@,
.L1766:
	ldr	r1, [r3, #0]	@ D.36986, <variable>.DPB.fs_ltref
	add	ip, ip, #1	@ tmp236, i.5184,
	add	r5, r3, #4	@ tmp237, ivtmp.5176,
	ldr	r4, [r1, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r4, r2	@ <variable>.frame.long_term_pic_num, long_term_pic_num
	bne	.L1765	@,
	ldrb	r4, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L1765	@,
	ldr	r4, [r1, #464]	@ tmp160,
	bic	r4, r4, #-16777216	@ tmp158, tmp160,
	bic	r4, r4, #255	@ tmp158, tmp158,
	cmp	r4, #256	@ tmp158,
	beq	.L1798	@,
	ldr	r1, [r3, #4]	@ D.36986, <variable>.DPB.fs_ltref
	ldr	r3, [r1, #472]	@ <variable>.frame.long_term_pic_num, <variable>.frame.long_term_pic_num
	cmp	r3, r2	@ <variable>.frame.long_term_pic_num, long_term_pic_num
	bne	.L1780	@,
.L1816:
	ldrb	r3, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r3, #3	@ <variable>.is_reference,
	bne	.L1780	@,
	ldr	r3, [r1, #464]	@ tmp259,
	bic	r3, r3, #-16777216	@ tmp260, tmp259,
	bic	r3, r3, #255	@ tmp260, tmp260,
	cmp	r3, #256	@ tmp260,
	beq	.L1798	@,
	add	ip, ip, #1	@ i.5184, tmp236,
	add	r3, r5, #4	@ ivtmp.5176, tmp237,
	cmp	ip, r6	@ i.5184, temp.5187
	bcc	.L1766	@,
.L1817:
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1810:
	ldr	r3, [r1, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r3, r2	@ <variable>.bottom_field.long_term_pic_num, long_term_pic_num
	bne	.L1769	@,
.L1800:
	add	r2, ip, #6592	@ tmp204, i,
	strb	r5, [r1, #2]	@ tmp232, <variable>.is_reference
	add	ip, r2, #46	@ tmp204, tmp204,
	mov	r2, #0	@ tmp207,
	ldr	r3, [r0, ip, asl #2]	@ tmp206, <variable>.DPB.fs_ltref
	strb	r2, [r3, #537]	@ tmp207, <variable>.bottom_field.is_long_term
	ldr	r3, [r0, ip, asl #2]	@ prephitmp.5163, <variable>.DPB.fs_ltref
	ldrb	r1, [r3, #464]	@ zero_extendqisi2	@ D.37032, <variable>.frame.structure
	cmp	r1, #3	@ D.37032,
	cmpne	r1, r2	@, D.37032,
	bne	.L1770	@,
	b	.L1803	@
.L1811:
	ldr	r6, [r1, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r2	@ <variable>.top_field.long_term_pic_num, long_term_pic_num
	bne	.L1789	@,
	b	.L1799	@
.L1812:
	ldr	r3, [r1, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r3, r2	@ <variable>.bottom_field.long_term_pic_num, long_term_pic_num
	beq	.L1800	@,
	add	ip, r8, #1	@ i, tmp241,
	add	r4, r4, #4	@ ivtmp.5181, tmp242,
	cmp	r7, ip	@ D.36997, i
	bhi	.L1771	@,
.L1813:
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1805:
	ldr	r8, [r1, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r8, r2	@ <variable>.top_field.long_term_pic_num, long_term_pic_num
	bne	.L1782	@,
	b	.L1799	@
.L1806:
	ldr	r3, [r1, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r3, r2	@ <variable>.bottom_field.long_term_pic_num, long_term_pic_num
	bne	.L1783	@,
	b	.L1800	@
.L1807:
	ldr	r6, [r1, #508]	@ <variable>.top_field.long_term_pic_num, <variable>.top_field.long_term_pic_num
	cmp	r6, r2	@ <variable>.top_field.long_term_pic_num, long_term_pic_num
	bne	.L1785	@,
	b	.L1799	@
.L1808:
	ldr	r3, [r1, #544]	@ <variable>.bottom_field.long_term_pic_num, <variable>.bottom_field.long_term_pic_num
	cmp	r3, r2	@ <variable>.bottom_field.long_term_pic_num, long_term_pic_num
	bne	.L1786	@,
	b	.L1800	@
.L1814:
	ldrb	ip, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #3	@ <variable>.is_reference,
	bne	.L1775	@,
	ldr	ip, [r1, #464]	@ tmp252,
	bic	ip, ip, #-16777216	@ tmp253, tmp252,
	bic	ip, ip, #255	@ tmp253, tmp253,
	cmp	ip, #256	@ tmp253,
	bne	.L1775	@,
.L1798:
	bl	UnMarkFrameStoreRef	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1815:
	ldrb	r4, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L1777	@,
	ldr	r4, [r1, #464]	@ tmp256,
	bic	r4, r4, #-16777216	@ tmp257, tmp256,
	bic	r4, r4, #255	@ tmp257, tmp257,
	cmp	r4, #256	@ tmp257,
	bne	.L1777	@,
	b	.L1798	@
	.fnend
	.size	UnMarkLTRef, .-UnMarkLTRef
	.align	2
	.global	UnMarkLTFldByFrmIdx
	.type	UnMarkLTFldByFrmIdx, %function
UnMarkLTFldByFrmIdx:
	.fnstart
.LFB1533:
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
	movw	ip, #26628	@ tmp141,
	ldr	ip, [r0, ip]	@ D.36894, <variable>.DPB.ltref_frames_in_buffer
	cmp	ip, #0	@ D.36894,
	ldmeqfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	add	r5, r0, #26368	@ ivtmp.5224, pH264Ctx,
	sub	r4, ip, #1	@ tmp146, D.36894,
	and	r7, r4, #1	@ tmp148, tmp146,
	ldr	r4, [r5, #184]!	@ D.36878, <variable>.DPB.fs_ltref
	ldr	r6, [r4, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r3	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L1848	@,
.L1827:
	mov	r6, #1	@ i,
	cmp	r6, ip	@ i, D.36894
	add	r5, r5, #4	@ ivtmp.5224, ivtmp.5224,
	ldmcsfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1853:
	cmp	r7, #0	@ tmp148,
	beq	.L1824	@,
	ldr	r4, [r5, #0]	@ D.36878, <variable>.DPB.fs_ltref
	ldr	r7, [r4, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r7, r3	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L1849	@,
.L1830:
	add	r6, r6, #1	@ i, i,
	add	r5, r5, #4	@ ivtmp.5224, ivtmp.5224,
	cmp	r6, ip	@ i, D.36894
	bcc	.L1824	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1820:
	ldr	r4, [r5, #4]	@ D.36878, <variable>.DPB.fs_ltref
	add	r6, r6, #1	@ tmp149, i,
	add	r5, r5, #4	@ tmp150, ivtmp.5224,
	ldr	r7, [r4, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r7, r3	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L1850	@,
.L1834:
	add	r6, r6, #1	@ i, tmp149,
	add	r5, r5, #4	@ ivtmp.5224, tmp150,
	cmp	r6, ip	@ i, D.36894
	bcs	.L1851	@,
.L1824:
	ldr	r4, [r5, #0]	@ D.36878, <variable>.DPB.fs_ltref
	ldr	r7, [r4, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r7, r3	@ <variable>.long_term_frame_idx, long_term_frame_idx
	bne	.L1820	@,
	cmp	r2, #1	@ structure,
	beq	.L1852	@,
	cmp	r2, #2	@ structure,
	bne	.L1820	@,
	ldrb	r7, [r4, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	cmp	r7, #0	@ <variable>.top_field.is_long_term,
	beq	.L1823	@,
.L1847:
	cmp	r4, r1	@ D.36878, pFS
	beq	.L1820	@,
.L1823:
	mov	r1, r4	@, D.36878
	bl	UnMarkFrameStoreRef	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1850:
	cmp	r2, #1	@ structure,
	beq	.L1842	@,
	cmp	r2, #2	@ structure,
	bne	.L1834	@,
	ldrb	r7, [r4, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	cmp	r7, #0	@ <variable>.top_field.is_long_term,
	beq	.L1823	@,
.L1845:
	cmp	r4, r1	@ D.36878, pFS
	bne	.L1823	@,
	add	r6, r6, #1	@ i, tmp149,
	add	r5, r5, #4	@ ivtmp.5224, tmp150,
	cmp	r6, ip	@ i, D.36894
	bcc	.L1824	@,
.L1851:
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1852:
	ldrb	r7, [r4, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r7, #0	@ <variable>.bottom_field.is_long_term,
	bne	.L1847	@,
	b	.L1823	@
.L1842:
	ldrb	r7, [r4, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r7, #0	@ <variable>.bottom_field.is_long_term,
	bne	.L1845	@,
	b	.L1823	@
.L1848:
	cmp	r2, #1	@ structure,
	beq	.L1840	@,
	cmp	r2, #2	@ structure,
	bne	.L1827	@,
	ldrb	r6, [r4, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	cmp	r6, #0	@ <variable>.top_field.is_long_term,
	beq	.L1823	@,
.L1843:
	cmp	r4, r1	@ D.36878, pFS
	bne	.L1823	@,
	mov	r6, #1	@ i,
	cmp	r6, ip	@ i, D.36894
	add	r5, r5, #4	@ ivtmp.5224, ivtmp.5224,
	bcc	.L1853	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1849:
	cmp	r2, r6	@ structure,
	beq	.L1841	@,
	cmp	r2, #2	@ structure,
	bne	.L1830	@,
	ldrb	r7, [r4, #501]	@ zero_extendqisi2	@ <variable>.top_field.is_long_term, <variable>.top_field.is_long_term
	cmp	r7, #0	@ <variable>.top_field.is_long_term,
	beq	.L1823	@,
.L1844:
	cmp	r4, r1	@ D.36878, pFS
	bne	.L1823	@,
	add	r6, r6, #1	@ i, i,
	add	r5, r5, #4	@ ivtmp.5224, ivtmp.5224,
	cmp	r6, ip	@ i, D.36894
	bcc	.L1824	@,
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1840:
	ldrb	r6, [r4, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r6, #0	@ <variable>.bottom_field.is_long_term,
	bne	.L1843	@,
	b	.L1823	@
.L1841:
	ldrb	r7, [r4, #537]	@ zero_extendqisi2	@ <variable>.bottom_field.is_long_term, <variable>.bottom_field.is_long_term
	cmp	r7, #0	@ <variable>.bottom_field.is_long_term,
	bne	.L1844	@,
	b	.L1823	@
	.fnend
	.size	UnMarkLTFldByFrmIdx, .-UnMarkLTFldByFrmIdx
	.align	2
	.global	UnMarkLTFrmByFrmIdx
	.type	UnMarkLTFrmByFrmIdx, %function
UnMarkLTFrmByFrmIdx:
	.fnstart
.LFB1532:
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
	movw	r3, #26628	@ tmp139,
	ldr	r2, [r0, r3]	@ D.36866, <variable>.DPB.ltref_frames_in_buffer
	cmp	r2, #0	@ D.36866,
	ldmeqfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	movw	r3, #26552	@ tmp140,
	ldr	r3, [r0, r3]	@ D.36862, <variable>.DPB.fs_ltref
	ldr	ip, [r3, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	ip, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L1856	@,
	tst	r2, #1	@ D.36866,
	add	ip, r0, #26368	@ tmp143, pH264Ctx,
	add	r4, ip, #188	@ ivtmp.5253, tmp143,
	mov	r5, #0	@ i,
	bne	.L1858	@,
	ldr	r3, [r4, #0]	@ D.36862, <variable>.DPB.fs_ltref
	add	r4, ip, #192	@ ivtmp.5253, tmp143,
	mov	r5, #1	@ i,
	ldr	ip, [r3, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	ip, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	bne	.L1858	@,
.L1856:
	mov	r1, r3	@, D.36862
	bl	UnMarkFrameStoreRef	@
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L1859:
	ldr	r3, [ip], #4	@ D.36862, <variable>.DPB.fs_ltref
	ldr	r6, [r3, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	r6, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L1856	@,
	ldr	r3, [r4, #4]	@ D.36862, <variable>.DPB.fs_ltref
	add	r4, ip, #4	@ ivtmp.5253, tmp148,
	ldr	ip, [r3, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	cmp	ip, r1	@ <variable>.long_term_frame_idx, long_term_frame_idx
	beq	.L1856	@,
.L1858:
	add	r3, r5, #1	@ tmp147, i,
	mov	ip, r4	@ tmp148, ivtmp.5253
	cmp	r2, r3	@ D.36866, tmp147
	add	r5, r3, #1	@ i, tmp147,
	bhi	.L1859	@,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	UnMarkLTFrmByFrmIdx, .-UnMarkLTFrmByFrmIdx
	.align	2
	.global	MarkCurrPicLT
	.type	MarkCurrPicLT, %function
MarkCurrPicLT:
	.fnstart
.LFB1540:
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
	mov	r5, r2	@ long_term_frame_idx, long_term_frame_idx
	ldrb	r2, [r1, #3]	@ zero_extendqisi2	@ D.37202, <variable>.structure
	mov	r4, r1	@ pCurrPic, pCurrPic
	cmp	r2, #0	@ D.37202,
	beq	.L1874	@,
	mov	r3, r5	@, long_term_frame_idx
	ldr	r1, [r1, #472]	@, <variable>.frame_store
	bl	UnMarkLTFldByFrmIdx	@
	mov	r0, #1	@ tmp138,
	mov	r3, #0	@ tmp140,
	str	r5, [r4, #484]	@ long_term_frame_idx, <variable>.long_term_frame_idx
	strb	r0, [r4, #4]	@ tmp138, <variable>.is_long_term
	strb	r3, [r4, #5]	@ tmp140, <variable>.is_short_term
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L1874:
	mov	r1, r5	@, long_term_frame_idx
	bl	UnMarkLTFrmByFrmIdx	@
	mov	r0, #1	@ tmp138,
	mov	r3, #0	@ tmp140,
	str	r5, [r4, #484]	@ long_term_frame_idx, <variable>.long_term_frame_idx
	strb	r0, [r4, #4]	@ tmp138, <variable>.is_long_term
	strb	r3, [r4, #5]	@ tmp140, <variable>.is_short_term
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	MarkCurrPicLT, .-MarkCurrPicLT
	.align	2
	.global	MarkSTToLTRef
	.type	MarkSTToLTRef, %function
MarkSTToLTRef:
	.fnstart
.LFB1537:
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
	mov	r5, r1	@ pCurrPic, pCurrPic
	ldrb	r1, [r1, #3]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	mov	r7, r3	@ long_term_frame_idx, long_term_frame_idx
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	cmp	r1, #0	@ <variable>.structure,
	bne	.L1876	@,
	ldr	r3, [r5, #480]	@ <variable>.frame_num, <variable>.frame_num
	mov	r1, r7	@, long_term_frame_idx
	mvn	r4, r2	@ tmp144, difference_of_pic_nums_minus1
	add	r4, r4, r3	@ picNumX, tmp144, <variable>.frame_num
	bl	UnMarkLTFrmByFrmIdx	@
.L1877:
	mov	r0, r6	@, pH264Ctx
	mov	r1, r7	@, long_term_frame_idx
	mov	r2, r4	@, picNumX
	mov	r3, r5	@, pCurrPic
	bl	MarkPicLTRef	@
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
.L1876:
	mov	ip, #26624	@ tmp150,
	ldr	r0, [r5, #480]	@ <variable>.frame_num, <variable>.frame_num
	ldr	lr, [r6, ip]	@ D.37171, <variable>.DPB.ref_frames_in_buffer
	cmp	lr, #0	@ D.37171,
	rsb	r4, r2, r0, asl #1	@, picNumX, difference_of_pic_nums_minus1, <variable>.frame_num,
	beq	.L1877	@,
	add	r3, r6, #26368	@ ivtmp.5311, pH264Ctx,
	sub	r2, lr, #1	@ tmp162, D.37171,
	and	ip, r2, #1	@ tmp164, tmp162,
	ldr	r1, [r3, #120]!	@ D.37147, <variable>.DPB.fs_ref
	ldrb	r2, [r1, #2]	@ zero_extendqisi2	@ D.37149, <variable>.is_reference
	tst	r2, #1	@ D.37149,
	beq	.L1883	@,
	ldr	r0, [r1, #500]	@ tmp175,
	bic	r0, r0, #-16777216	@ tmp176, tmp175,
	bic	r0, r0, #255	@ tmp176, tmp176,
	cmp	r0, #65536	@ tmp176,
	beq	.L1905	@,
.L1883:
	tst	r2, #2	@ D.37149,
	beq	.L1884	@,
	ldr	r2, [r1, #536]	@ tmp179,
	bic	r0, r2, #-16777216	@ tmp180, tmp179,
	bic	r2, r0, #255	@ tmp180, tmp180,
	cmp	r2, #65536	@ tmp180,
	beq	.L1906	@,
.L1884:
	mov	r2, #1	@ i,
	cmp	r2, lr	@ i, D.37171
	add	r3, r3, #4	@ ivtmp.5311, ivtmp.5311,
	bcs	.L1877	@,
	cmp	ip, #0	@ tmp164,
	beq	.L1880	@,
	ldr	r1, [r3, #0]	@ D.37147, <variable>.DPB.fs_ref
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ D.37149, <variable>.is_reference
	tst	r0, #1	@ D.37149,
	bne	.L1895	@,
.L1890:
	tst	r0, #2	@ D.37149,
	beq	.L1891	@,
	ldr	r0, [r1, #536]	@ tmp195,
	bic	ip, r0, #-16777216	@ tmp196, tmp195,
	bic	r0, ip, #255	@ tmp196, tmp196,
	cmp	r0, #65536	@ tmp196,
	beq	.L1907	@,
.L1891:
	add	r2, r2, #1	@ i, tmp165,
	add	r3, r3, #4	@ ivtmp.5311, tmp166,
	cmp	r2, lr	@ i, D.37171
	bcs	.L1877	@,
.L1880:
	ldr	r1, [r3, #0]	@ D.37147, <variable>.DPB.fs_ref
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ D.37149, <variable>.is_reference
	tst	r0, #1	@ D.37149,
	beq	.L1878	@,
	ldr	ip, [r1, #500]	@ tmp155,
	bic	ip, ip, #-16777216	@ tmp153, tmp155,
	bic	ip, ip, #255	@ tmp153, tmp153,
	cmp	ip, #65536	@ tmp153,
	beq	.L1908	@,
.L1878:
	tst	r0, #2	@ D.37149,
	beq	.L1879	@,
	ldr	r0, [r1, #536]	@ tmp160,
	bic	ip, r0, #-16777216	@ tmp158, tmp160,
	bic	r0, ip, #255	@ tmp158, tmp158,
	cmp	r0, #65536	@ tmp158,
	beq	.L1909	@,
.L1879:
	ldr	r1, [r3, #4]	@ D.37147, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ tmp165, i,
	add	r3, r3, #4	@ tmp166, ivtmp.5311,
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ D.37149, <variable>.is_reference
	tst	r0, #1	@ D.37149,
	beq	.L1890	@,
.L1895:
	ldr	ip, [r1, #500]	@ tmp191,
	bic	ip, ip, #-16777216	@ tmp192, tmp191,
	bic	ip, ip, #255	@ tmp192, tmp192,
	cmp	ip, #65536	@ tmp192,
	bne	.L1890	@,
	ldr	ip, [r1, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	ip, r4	@ <variable>.top_field.pic_num, picNumX
	bne	.L1890	@,
.L1896:
	mov	r0, r6	@, pH264Ctx
	mov	r2, #1	@,
	mov	r3, r7	@, long_term_frame_idx
	bl	UnMarkLTFldByFrmIdx	@
	b	.L1877	@
.L1907:
	ldr	ip, [r1, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	ip, r4	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1891	@,
.L1897:
	mov	r0, r6	@, pH264Ctx
	mov	r2, #2	@,
	mov	r3, r7	@, long_term_frame_idx
	bl	UnMarkLTFldByFrmIdx	@
	b	.L1877	@
.L1908:
	ldr	ip, [r1, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	ip, r4	@ <variable>.top_field.pic_num, picNumX
	bne	.L1878	@,
	b	.L1896	@
.L1909:
	ldr	ip, [r1, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	ip, r4	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1879	@,
	b	.L1897	@
.L1905:
	ldr	r0, [r1, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r0, r4	@ <variable>.top_field.pic_num, picNumX
	bne	.L1883	@,
	b	.L1896	@
.L1906:
	ldr	r0, [r1, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r0, r4	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1884	@,
	b	.L1897	@
	.fnend
	.size	MarkSTToLTRef, .-MarkSTToLTRef
	.align	2
	.global	UnMarkSTRef
	.type	UnMarkSTRef, %function
UnMarkSTRef:
	.fnstart
.LFB1534:
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
	mov	r3, r0	@ pH264Ctx, pH264Ctx
	ldrb	r0, [r1, #3]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	cmp	r0, #0	@ <variable>.structure,
	bne	.L1911	@,
	mov	ip, #26624	@ tmp158,
	ldr	r1, [r1, #480]	@ <variable>.frame_num, <variable>.frame_num
	ldr	r6, [r3, ip]	@ temp.5376, <variable>.DPB.ref_frames_in_buffer
	mvn	r2, r2	@ tmp156, difference_of_pic_nums_minus1
	add	ip, r2, r1	@ picNumX.5377, tmp156, <variable>.frame_num
	cmp	r6, #0	@ temp.5376,
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	add	r2, r3, #26368	@ ivtmp.5350, pH264Ctx,
	sub	r1, r6, #1	@ tmp256, temp.5376,
	and	r4, r1, #1	@ tmp258, tmp256,
	ldr	r1, [r2, #120]!	@ D.36914, <variable>.DPB.fs_ref
	ldr	r0, [r1, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r0, ip	@ <variable>.frame.pic_num, picNumX.5377
	beq	.L1955	@,
.L1925:
	mov	r0, #1	@ i.5358,
	cmp	r0, r6	@ i.5358, temp.5376
	add	r2, r2, #4	@ ivtmp.5350, ivtmp.5350,
	ldmcsfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	cmp	r4, #0	@ tmp258,
	beq	.L1916	@,
	ldr	r1, [r2, #0]	@ D.36914, <variable>.DPB.fs_ref
	ldr	r4, [r1, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r4, ip	@ <variable>.frame.pic_num, picNumX.5377
	beq	.L1956	@,
.L1927:
	add	r0, r0, #1	@ i.5358, i.5358,
	add	r2, r2, #4	@ ivtmp.5350, ivtmp.5350,
	cmp	r0, r6	@ i.5358, temp.5376
	bcc	.L1916	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1915:
	ldr	r1, [r2, #4]	@ D.36914, <variable>.DPB.fs_ref
	ldr	r2, [r1, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r2, ip	@ <variable>.frame.pic_num, picNumX.5377
	beq	.L1957	@,
.L1930:
	add	r0, r0, #1	@ i.5358, tmp259,
	add	r2, r5, #4	@ ivtmp.5350, tmp260,
	cmp	r0, r6	@ i.5358, temp.5376
	bcs	.L1958	@,
.L1916:
	ldr	r1, [r2, #0]	@ D.36914, <variable>.DPB.fs_ref
	add	r0, r0, #1	@ tmp259, i.5358,
	add	r5, r2, #4	@ tmp260, ivtmp.5350,
	ldr	r4, [r1, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r4, ip	@ <variable>.frame.pic_num, picNumX.5377
	bne	.L1915	@,
	ldrb	r4, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L1915	@,
	ldr	r4, [r1, #464]	@ tmp169,
	bic	r4, r4, #-16777216	@ tmp167, tmp169,
	bic	r4, r4, #255	@ tmp167, tmp167,
	cmp	r4, #65536	@ tmp167,
	beq	.L1948	@,
	ldr	r1, [r2, #4]	@ D.36914, <variable>.DPB.fs_ref
	ldr	r2, [r1, #476]	@ <variable>.frame.pic_num, <variable>.frame.pic_num
	cmp	r2, ip	@ <variable>.frame.pic_num, picNumX.5377
	bne	.L1930	@,
.L1957:
	ldrb	r2, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r2, #3	@ <variable>.is_reference,
	bne	.L1930	@,
	ldr	r2, [r1, #464]	@ tmp284,
	bic	r2, r2, #-16777216	@ tmp285, tmp284,
	bic	r2, r2, #255	@ tmp285, tmp285,
	cmp	r2, #65536	@ tmp285,
	beq	.L1948	@,
	add	r0, r0, #1	@ i.5358, tmp259,
	add	r2, r5, #4	@ ivtmp.5350, tmp260,
	cmp	r0, r6	@ i.5358, temp.5376
	bcc	.L1916	@,
.L1958:
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1911:
	mov	r0, #26624	@ tmp163,
	ldr	r7, [r1, #480]	@ <variable>.frame_num, <variable>.frame_num
	ldr	r6, [r3, r0]	@ D.36925, <variable>.DPB.ref_frames_in_buffer
	cmp	r6, #0	@ D.36925,
	rsb	r7, r2, r7, asl #1	@, picNumX, difference_of_pic_nums_minus1, <variable>.frame_num,
	ldmeqfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	add	r2, r3, #26368	@ ivtmp.5355, pH264Ctx,
	sub	ip, r6, #1	@ tmp261, D.36925,
	and	r5, ip, #1	@ tmp263, tmp261,
	mov	ip, #0	@ i,
	ldr	r0, [r2, #120]!	@ temp.5359, <variable>.DPB.fs_ref
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ temp.5360, <variable>.is_reference
	ands	r4, r1, #1	@ tmp254, temp.5360,
	beq	.L1932	@,
	ldr	r8, [r0, #500]	@ tmp286,
	bic	r8, r8, #-16777216	@ tmp287, tmp286,
	bic	r8, r8, #255	@ tmp287, tmp287,
	cmp	r8, #65536	@ tmp287,
	beq	.L1959	@,
.L1932:
	tst	r1, #2	@ temp.5360,
	beq	.L1933	@,
	ldr	r1, [r0, #536]	@ tmp290,
	bic	r1, r1, #-16777216	@ tmp291, tmp290,
	bic	r1, r1, #255	@ tmp291, tmp291,
	cmp	r1, #65536	@ tmp291,
	beq	.L1960	@,
.L1933:
	mov	ip, #1	@ i,
	cmp	r6, ip	@ D.36925, i
	add	r2, r2, #4	@ ivtmp.5355, ivtmp.5355,
	ldmlsfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	cmp	r5, #0	@ tmp263,
	beq	.L1921	@,
	ldr	r0, [r2, #0]	@ temp.5359, <variable>.DPB.fs_ref
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ temp.5360, <variable>.is_reference
	ands	r4, r1, ip	@ tmp254, temp.5360,
	beq	.L1935	@,
	ldr	r5, [r0, #500]	@ tmp293,
	bic	r5, r5, #-16777216	@ tmp294, tmp293,
	bic	r5, r5, #255	@ tmp294, tmp294,
	cmp	r5, #65536	@ tmp294,
	beq	.L1961	@,
.L1935:
	tst	r1, #2	@ temp.5360,
	beq	.L1936	@,
	ldr	r1, [r0, #536]	@ tmp297,
	bic	r1, r1, #-16777216	@ tmp298, tmp297,
	bic	r1, r1, #255	@ tmp298, tmp298,
	cmp	r1, #65536	@ tmp298,
	beq	.L1962	@,
.L1936:
	add	ip, ip, #1	@ i, i,
	add	r2, r2, #4	@ ivtmp.5355, ivtmp.5355,
	cmp	r6, ip	@ D.36925, i
	ldmlsfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	ldr	r0, [r2, #0]	@ temp.5359, <variable>.DPB.fs_ref
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ temp.5360, <variable>.is_reference
	ands	r4, r1, #1	@ tmp254, temp.5360,
	bne	.L1963	@,
.L1917:
	tst	r1, #2	@ temp.5360,
	beq	.L1919	@,
	ldr	r1, [r0, #536]	@ tmp215,
	bic	r1, r1, #-16777216	@ tmp213, tmp215,
	bic	r1, r1, #255	@ tmp213, tmp213,
	cmp	r1, #65536	@ tmp213,
	beq	.L1964	@,
.L1919:
	ldr	r0, [r2, #4]	@ temp.5359, <variable>.DPB.fs_ref
	add	ip, ip, #1	@ i, i,
	add	r2, r2, #4	@ tmp265, ivtmp.5355,
	mov	r8, ip	@ tmp264, i
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ temp.5360, <variable>.is_reference
	ands	r4, r1, #1	@ tmp254, temp.5360,
	beq	.L1939	@,
	ldr	r5, [r0, #500]	@ tmp300,
	bic	r5, r5, #-16777216	@ tmp301, tmp300,
	bic	r5, r5, #255	@ tmp301, tmp301,
	cmp	r5, #65536	@ tmp301,
	beq	.L1965	@,
.L1939:
	tst	r1, #2	@ temp.5360,
	beq	.L1940	@,
	ldr	r1, [r0, #536]	@ tmp304,
	bic	r1, r1, #-16777216	@ tmp305, tmp304,
	bic	r1, r1, #255	@ tmp305, tmp305,
	cmp	r1, #65536	@ tmp305,
	beq	.L1966	@,
.L1940:
	add	ip, r8, #1	@ i, tmp264,
	add	r2, r2, #4	@ ivtmp.5355, tmp265,
	cmp	r6, ip	@ D.36925, i
	bls	.L1967	@,
.L1921:
	ldr	r0, [r2, #0]	@ temp.5359, <variable>.DPB.fs_ref
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ temp.5360, <variable>.is_reference
	ands	r4, r1, #1	@ tmp254, temp.5360,
	beq	.L1917	@,
.L1963:
	ldr	r5, [r0, #500]	@ tmp174,
	bic	r5, r5, #-16777216	@ tmp172, tmp174,
	bic	r5, r5, #255	@ tmp172, tmp172,
	cmp	r5, #65536	@ tmp172,
	bne	.L1917	@,
	ldr	r5, [r0, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r5, r7	@ <variable>.top_field.pic_num, picNumX
	bne	.L1917	@,
.L1949:
	add	r2, ip, #6592	@ tmp255, i,
	and	r1, r1, #2	@ tmp176, temp.5360,
	add	r2, r2, #30	@ tmp255, tmp255,
	strb	r1, [r0, #2]	@ tmp176, <variable>.is_reference
	mov	r1, #0	@ tmp181,
	ldr	r0, [r3, r2, asl #2]	@ tmp180, <variable>.DPB.fs_ref
	strb	r1, [r0, #502]	@ tmp181, <variable>.top_field.is_short_term
	ldr	r0, [r3, r2, asl #2]	@ prephitmp.5361, <variable>.DPB.fs_ref
	ldrb	ip, [r0, #464]	@ zero_extendqisi2	@ D.36940, <variable>.frame.structure
	cmp	ip, #3	@ D.36940,
	cmpne	ip, r1	@, D.36940,
	bne	.L1920	@,
.L1953:
	strb	r1, [r0, #466]	@ tmp222, <variable>.frame.is_short_term
	ldr	ip, [r3, r2, asl #2]	@ tmp237, <variable>.DPB.fs_ref
	strb	r1, [ip, #465]	@ tmp222, <variable>.frame.is_long_term
	ldr	r0, [r3, r2, asl #2]	@ prephitmp.5337, <variable>.DPB.fs_ref
.L1920:
	ldrb	r1, [r0, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r1, #0	@ <variable>.is_reference,
	ldmnefd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	ldr	ip, [r0, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	movw	r0, #55520	@ tmp247,
	ldr	lr, [r3, r2, asl #2]	@ tmp251, <variable>.DPB.fs_ref
	mov	r2, r1	@, <variable>.is_reference
	add	ip, ip, #13440	@ tmp243, <variable>.pmv_address_idc,
	ldr	r0, [r3, r0]	@, <variable>.ChanID
	add	ip, ip, #42	@ tmp243, tmp243,
	str	r1, [r3, ip, asl #2]	@ <variable>.is_reference, <variable>.PmvStoreUsedFlag
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetRef	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1964:
	ldr	r1, [r0, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r1, r7	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1919	@,
.L1950:
	add	r2, ip, #6592	@ tmp274, i,
	strb	r4, [r0, #2]	@ tmp254, <variable>.is_reference
	add	r2, r2, #30	@ tmp274, tmp274,
	mov	r1, #0	@ tmp222,
	ldr	r0, [r3, r2, asl #2]	@ tmp221, <variable>.DPB.fs_ref
	strb	r1, [r0, #538]	@ tmp222, <variable>.bottom_field.is_short_term
	ldr	r0, [r3, r2, asl #2]	@ prephitmp.5337, <variable>.DPB.fs_ref
	ldrb	ip, [r0, #464]	@ zero_extendqisi2	@ D.36962, <variable>.frame.structure
	cmp	ip, #3	@ D.36962,
	cmpne	ip, r1	@, D.36962,
	bne	.L1920	@,
	b	.L1953	@
.L1965:
	ldr	r5, [r0, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r5, r7	@ <variable>.top_field.pic_num, picNumX
	bne	.L1939	@,
	b	.L1949	@
.L1966:
	ldr	r1, [r0, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r1, r7	@ <variable>.bottom_field.pic_num, picNumX
	beq	.L1950	@,
	add	ip, r8, #1	@ i, tmp264,
	add	r2, r2, #4	@ ivtmp.5355, tmp265,
	cmp	r6, ip	@ D.36925, i
	bhi	.L1921	@,
.L1967:
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1959:
	ldr	r8, [r0, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r8, r7	@ <variable>.top_field.pic_num, picNumX
	bne	.L1932	@,
	b	.L1949	@
.L1960:
	ldr	r1, [r0, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r1, r7	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1933	@,
	b	.L1950	@
.L1961:
	ldr	r5, [r0, #512]	@ <variable>.top_field.pic_num, <variable>.top_field.pic_num
	cmp	r5, r7	@ <variable>.top_field.pic_num, picNumX
	bne	.L1935	@,
	b	.L1949	@
.L1962:
	ldr	r1, [r0, #548]	@ <variable>.bottom_field.pic_num, <variable>.bottom_field.pic_num
	cmp	r1, r7	@ <variable>.bottom_field.pic_num, picNumX
	bne	.L1936	@,
	b	.L1950	@
.L1955:
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #3	@ <variable>.is_reference,
	bne	.L1925	@,
	ldr	r0, [r1, #464]	@ tmp277,
	bic	r0, r0, #-16777216	@ tmp278, tmp277,
	bic	r0, r0, #255	@ tmp278, tmp278,
	cmp	r0, #65536	@ tmp278,
	bne	.L1925	@,
.L1948:
	mov	r0, r3	@, pH264Ctx
	bl	UnMarkFrameStoreRef	@
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L1956:
	ldrb	r4, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r4, #3	@ <variable>.is_reference,
	bne	.L1927	@,
	ldr	r4, [r1, #464]	@ tmp281,
	bic	r4, r4, #-16777216	@ tmp282, tmp281,
	bic	r4, r4, #255	@ tmp282, tmp282,
	cmp	r4, #65536	@ tmp282,
	bne	.L1927	@,
	b	.L1948	@
	.fnend
	.size	UnMarkSTRef, .-UnMarkSTRef
	.align	2
	.global	ClearAll
	.type	ClearAll, %function
ClearAll:
	.fnstart
.LFB1523:
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
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	mov	r4, r1	@ flag, flag
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC61	@,
	movt	r1, #:upper16:.LC61	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r5	@, pH264Ctx
	bl	ClearAllNal	@
	mov	r0, r5	@, pH264Ctx
	bl	InitDPB	@
	cmp	r4, #0	@ flag,
	beq	.L1969	@,
	movw	r3, #55520	@ tmp156,
	add	r1, r5, #8	@, pH264Ctx,
	ldr	r0, [r5, r3]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
.L1970:
	add	r7, r5, #27392	@ tmp162, pH264Ctx,
	mov	r2, #0	@,
	add	r9, r7, #108	@ ivtmp.5448, tmp162,
	add	sl, r7, #104	@ ivtmp.5445, tmp162,
	add	r8, r7, #116	@ ivtmp.5446, tmp162,
	add	r7, r7, #112	@ ivtmp.5447, tmp162,
	mov	r6, r2	@ i,
	mov	r4, r2	@ tmp322, i
	str	r2, [fp, #-48]	@, %sfp
.L1975:
	mov	r3, #624	@,
	ldr	r0, [fp, #-48]	@, %sfp
	mul	r2, r3, r6	@ tmp205,, i
	ldr	r1, [sl, #0]	@ temp.5456, <variable>.fs_image.p_usrdat
	add	ip, r5, r0	@ D.49830, pH264Ctx,
	add	lr, r0, r3	@,,
	cmp	r1, #0	@ temp.5456,
	str	lr, [fp, #-48]	@, %sfp
	add	r3, ip, #27648	@ tmp179, D.49830,
	add	lr, ip, #27392	@ tmp204, D.49830,
	add	r0, r2, #27136	@ tmp207, tmp205,
	add	r2, ip, #27136	@ tmp167, D.49830,
	add	ip, ip, #27904	@ tmp198, D.49830,
	add	r0, r0, #160	@ tmp207, tmp207,
	add	r0, r5, r0	@ D.36677, pH264Ctx, tmp207
	str	r6, [lr, #88]	@ i, <variable>.fs_image.image_id
	strb	r4, [r2, #164]	@ tmp322, <variable>.is_in_dpb
	mov	lr, #16	@,
	strb	r4, [r2, #160]	@ tmp322, <variable>.non_existing
	add	r6, r6, #1	@ i, i,
	str	lr, [ip, #8]	@, <variable>.apc_idc
	mov	lr, #2	@,
	strb	r4, [r2, #161]	@ tmp322, <variable>.is_used
	strb	lr, [r3, #184]	@, <variable>.bottom_field.structure
	mvn	lr, #0	@,
	strb	r4, [r2, #162]	@ tmp322, <variable>.is_reference
	mov	r2, #17	@,
	str	lr, [r3, #228]	@, <variable>.frame_num_wrap
	mov	lr, #1	@,
	str	r0, [r3, #116]	@ D.36677, <variable>.frame.frame_store
	str	r4, [r3, #232]	@ tmp322, <variable>.long_term_frame_idx
	str	r4, [r3, #224]	@ tmp322, <variable>.frame_num
	str	r4, [r3, #236]	@ tmp322, <variable>.poc
	str	lr, [r3, #244]	@, <variable>.is_displayed
	str	r2, [ip, #4]	@, <variable>.pmv_address_idc
	str	r0, [r3, #188]	@ D.36677, <variable>.bottom_field.frame_store
	str	r0, [r3, #152]	@ D.36677, <variable>.top_field.frame_store
	strb	r4, [r3, #112]	@ tmp322, <variable>.frame.structure
	strb	lr, [r3, #148]	@, <variable>.top_field.structure
	beq	.L1971	@,
	movw	ip, #55520	@,
	ldr	r0, [r5, ip]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r4, [sl, #0]	@ tmp322, <variable>.fs_image.p_usrdat
.L1971:
	ldr	r1, [r9, #0]	@ temp.5458, <variable>.fs_image.p_usrdat
	add	sl, sl, #624	@ ivtmp.5445, ivtmp.5445,
	cmp	r1, #0	@ temp.5458,
	beq	.L1972	@,
	movw	r2, #55520	@,
	ldr	r0, [r5, r2]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r4, [r9, #0]	@ tmp322, <variable>.fs_image.p_usrdat
.L1972:
	ldr	r1, [r7, #0]	@ temp.5460, <variable>.fs_image.p_usrdat
	add	r9, r9, #624	@ ivtmp.5448, ivtmp.5448,
	cmp	r1, #0	@ temp.5460,
	beq	.L1973	@,
	movw	lr, #55520	@,
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r4, [r7, #0]	@ tmp322, <variable>.fs_image.p_usrdat
.L1973:
	ldr	r1, [r8, #0]	@ D.36681, <variable>.fs_image.p_usrdat
	add	r7, r7, #624	@ ivtmp.5447, ivtmp.5447,
	cmp	r1, #0	@ D.36681,
	beq	.L1974	@,
	movw	r3, #55520	@,
	ldr	r0, [r5, r3]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r4, [r8, #0]	@ tmp322, <variable>.fs_image.p_usrdat
.L1974:
	cmp	r6, #40	@ i,
	add	r8, r8, #624	@ ivtmp.5446, ivtmp.5446,
	bne	.L1975	@,
	movw	r4, #52464	@ tmp239,
	ldr	r1, [r5, r4]	@ temp.5462, <variable>.CurrPic.fs_image.p_usrdat
	cmp	r1, #0	@ temp.5462,
	beq	.L1976	@,
	movw	r7, #55520	@ tmp240,
	ldr	r0, [r5, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r1, #0	@ tmp243,
	str	r1, [r5, r4]	@ tmp243, <variable>.CurrPic.fs_image.p_usrdat
.L1976:
	movw	r4, #52468	@ tmp244,
	ldr	r1, [r5, r4]	@ temp.5464, <variable>.CurrPic.fs_image.p_usrdat
	cmp	r1, #0	@ temp.5464,
	beq	.L1977	@,
	movw	ip, #55520	@ tmp245,
	ldr	r0, [r5, ip]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r0, #0	@ tmp248,
	str	r0, [r5, r4]	@ tmp248, <variable>.CurrPic.fs_image.p_usrdat
.L1977:
	movw	r4, #52472	@ tmp249,
	ldr	r1, [r5, r4]	@ temp.5466, <variable>.CurrPic.fs_image.p_usrdat
	cmp	r1, #0	@ temp.5466,
	beq	.L1978	@,
	movw	lr, #55520	@ tmp250,
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r2, #0	@ tmp253,
	str	r2, [r5, r4]	@ tmp253, <variable>.CurrPic.fs_image.p_usrdat
.L1978:
	movw	r4, #52476	@ tmp254,
	ldr	r1, [r5, r4]	@ D.36684, <variable>.CurrPic.fs_image.p_usrdat
	cmp	r1, #0	@ D.36684,
	beq	.L1979	@,
	movw	r7, #55520	@ tmp255,
	ldr	r0, [r5, r7]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	mov	r3, #0	@ tmp258,
	str	r3, [r5, r4]	@ tmp258, <variable>.CurrPic.fs_image.p_usrdat
.L1979:
	movw	r7, #54024	@ tmp259,
	ldr	r4, [r5, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	cmp	r4, #0	@ <variable>.TotalUsrDatNum,
	beq	.L1980	@,
	add	r8, r5, #54016	@ ivtmp.5417, pH264Ctx,
	mov	r6, #0	@ i.5455,
	add	r4, r8, #12	@ ivtmp.5417, ivtmp.5417,
	movw	sl, #55520	@ tmp319,
	mov	r8, r6	@ tmp320, i.5455
.L1982:
	ldr	r1, [r4, #0]	@ D.36687, <variable>.pUsrDatArray
	add	r6, r6, #1	@ i.5455, i.5455,
	cmp	r1, #0	@ D.36687,
	beq	.L1981	@,
	ldr	r0, [r5, sl]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	str	r8, [r4, #0]	@ tmp320, <variable>.pUsrDatArray
.L1981:
	ldr	r1, [r5, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r4, r4, #4	@ ivtmp.5417, ivtmp.5417,
	cmp	r1, r6	@ <variable>.TotalUsrDatNum, i.5455
	bhi	.L1982	@,
.L1980:
	movw	lr, #54024	@ tmp267,
	mov	r4, #0	@ tmp268,
	movw	r3, #54004	@ tmp271,
	str	r4, [r5, lr]	@ tmp268, <variable>.TotalUsrDatNum
	movw	r2, #55444	@ tmp273,
	movw	ip, #55504	@ tmp275,
	movw	lr, #55452	@ tmp277,
	str	r4, [r5, r3]	@ tmp268, <variable>.AllowStartDec
	str	r4, [r5, r2]	@ tmp268, <variable>.SliceParaNum
	movw	r3, #54012	@ tmp279,
	str	r4, [r5, ip]	@ tmp268, <variable>.MaxBytesReceived
	movw	r2, #55528	@ tmp281,
	str	r4, [r5, lr]	@ tmp268, <variable>.IModeOutFlag
	mov	ip, #54016	@ tmp283,
	movw	lr, #26372	@ tmp286,
	str	r4, [r5, r3]	@ tmp268, <variable>.IDRFound
	str	r4, [r5, r2]	@ tmp268, <variable>.FirstFrameDisplayed
	movw	r3, #24368	@ tmp288,
	str	r4, [r5, ip]	@ tmp268, <variable>.PPicFound
	movw	r2, #22364	@ tmp291,
	str	r4, [r5, lr]	@ tmp268, <variable>.CurrMarkIdx
	movw	ip, #24369	@ tmp294,
	movw	lr, #22365	@ tmp297,
	add	r0, r5, #20480	@, pH264Ctx,
	movw	r1, #55496	@ tmp269,
	add	r0, r0, #192	@,,
	str	r4, [r5, r1]	@ tmp268, <variable>.IDRPicOfCurrPic
	mov	r1, #1648	@,
	strb	r4, [r5, r3]	@ tmp268, <variable>.is_valid
	strb	r4, [r5, ip]	@ tmp268, <variable>.no_output_of_prior_pics_flag
	strb	r4, [r5, r2]	@ tmp268, <variable>.is_valid
	strb	r4, [r5, lr]	@ tmp268, <variable>.no_output_of_prior_pics_flag
	str	r4, [r5, #368]	@ tmp268, <variable>.pCurrNal
	bl	__memzero	@
	movw	r3, #52256	@ tmp308,
	movw	r2, #20672	@ tmp302,
	strb	r4, [r5, r3]	@ tmp268, <variable>.CurrPic.state
	movw	r0, #53348	@ tmp316,
	movw	r1, #53344	@ tmp311,
	mov	ip, #2	@ tmp303,
	movw	r3, #20677	@ tmp305,
	strb	ip, [r5, r2]	@ tmp303, <variable>.CurrSlice.slice_type
	movw	r2, #53352	@ tmp314,
	str	r4, [r5, r0]	@ tmp268, <variable>.PrevPic.nal_ref_idc
	mov	ip, #256	@ tmp315,
	strb	r4, [r5, r1]	@ tmp268, <variable>.PrevPic.structure
	mov	r0, r4	@, tmp268
	mov	r1, #1	@ tmp306,
	str	ip, [r5, r2]	@ tmp315, <variable>.PrevPic.frame_num
	strb	r1, [r5, r3]	@ tmp306, <variable>.CurrSlice.new_pic_flag
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1969:
	add	r0, r5, #8	@, pH264Ctx,
	bl	ResetVoQueue	@
	movw	r1, #55520	@ tmp160,
	ldr	r0, [r5, r1]	@, <variable>.ChanID
	bl	FSP_EmptyInstance	@
	b	.L1970	@
	.fnend
	.size	ClearAll, .-ClearAll
	.align	2
	.global	H264DEC_GetImageBuffer
	.type	H264DEC_GetImageBuffer, %function
H264DEC_GetImageBuffer:
	.fnstart
.LFB1652:
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
	movw	r3, #53996	@ tmp156,
	ldr	r3, [r0, r3]	@ D.44696, <variable>.TotalFsNum
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #0	@ D.44696,
	beq	.L1987	@,
	add	r6, r0, #27136	@ ivtmp.5515, pH264Ctx,
	add	sl, r0, #26368	@ ivtmp.5507, pH264Ctx,
	add	r6, r6, #161	@ ivtmp.5515, ivtmp.5515,
	add	sl, sl, #60	@ ivtmp.5507, ivtmp.5507,
	mov	r7, #0	@ i,
	movw	r9, #26424	@ tmp212,
	mov	r8, r6	@ ivtmp.5512, ivtmp.5515
.L1994:
	ldrb	r0, [r8, #0]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r0, #0	@ <variable>.is_used,
	bne	.L1988	@,
	mov	r2, #624	@,
	mul	lr, r2, r7	@ tmp159,, i
	add	r1, lr, #27136	@ tmp161, tmp159,
	add	ip, r1, #160	@ tmp161, tmp161,
	adds	ip, r4, ip	@ D.44706, pH264Ctx, tmp161
	beq	.L1989	@,
	movw	r1, #26620	@,
	ldr	lr, [r4, r1]	@ D.44928, <variable>.DPB.used_size
	cmp	lr, #0	@ D.44928,
	beq	.L1989	@,
	ldr	r2, [r4, r9]	@ <variable>.DPB.fs, <variable>.DPB.fs
	cmp	ip, r2	@ D.44706, <variable>.DPB.fs
	beq	.L1988	@,
	tst	lr, #1	@ D.44928,
	mov	r1, sl	@ ivtmp.5507, ivtmp.5507
	bne	.L1990	@,
	mov	r0, #1	@ i,
	cmp	r0, lr	@ i, D.44928
	bcs	.L1989	@,
	mov	r1, sl	@ ivtmp.5507, ivtmp.5507
	ldr	r2, [r1], #4	@ D.44929, <variable>.DPB.fs
	cmp	ip, r2	@ D.44706, D.44929
	bne	.L1990	@,
	b	.L1988	@
.L1991:
	ldr	r5, [r2], #4	@ D.44929, <variable>.DPB.fs
	cmp	ip, r5	@ D.44706, D.44929
	beq	.L1988	@,
	ldr	r5, [r1, #4]	@ D.44929, <variable>.DPB.fs
	add	r1, r2, #4	@ ivtmp.5507, tmp224,
	cmp	ip, r5	@ D.44706, D.44929
	beq	.L1988	@,
.L1990:
	add	r0, r0, #1	@ tmp225, i,
	mov	r2, r1	@ tmp224, ivtmp.5507
	cmp	r0, lr	@ tmp225, D.44928
	add	r0, r0, #1	@ i, tmp225,
	bcc	.L1991	@,
.L1989:
	movw	r5, #55520	@ tmp167,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@ ret,
	beq	.L1987	@,
	cmn	r0, #1	@ ret,
	beq	.L2022	@,
.L1992:
	mov	r0, #0	@ D.44699,
.L1993:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L1988:
	add	r7, r7, #1	@ i, i,
	add	r8, r8, #624	@ ivtmp.5512, ivtmp.5512,
	cmp	r3, r7	@ D.44696, i
	bhi	.L1994	@,
	sub	r2, fp, #52	@,,
	add	r0, r4, #8	@, pH264Ctx,
	sub	r1, fp, #48	@,,
	movw	r7, #53996	@ tmp176,
	bl	GetQueueImgNum	@
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC62	@,
	movt	r1, #:upper16:.LC62	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC63	@,
	movt	r1, #:upper16:.LC63	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, r7]	@ <variable>.TotalFsNum, <variable>.TotalFsNum
	cmp	r3, #0	@ <variable>.TotalFsNum,
	beq	.L1995	@,
	add	r8, r4, #26368	@, pH264Ctx,
	add	r5, r8, #60	@,,
	movw	r8, #26424	@ tmp205,
	str	r5, [fp, #-56]	@, %sfp
	mov	r5, #0	@ i.5521,
.L2001:
	mov	lr, #624	@,
	ldrb	r3, [r6, #0]	@ zero_extendqisi2	@ temp.5519, <variable>.is_used
	mul	r0, lr, r5	@ tmp178,, i.5521
	ldrb	lr, [r6, #3]	@ zero_extendqisi2	@ D.44721, <variable>.is_in_dpb
	add	r1, r0, #27136	@ tmp180, tmp178,
	add	ip, r1, #160	@ tmp180, tmp180,
	adds	ip, r4, ip	@ temp.5520, pH264Ctx, tmp180
	beq	.L1996	@,
	movw	r2, #26620	@,
	ldr	r9, [r4, r2]	@ D.44935, <variable>.DPB.used_size
	cmp	r9, #0	@ D.44935,
	beq	.L1996	@,
	ldr	r1, [r4, r8]	@ <variable>.DPB.fs, <variable>.DPB.fs
	cmp	ip, r1	@ temp.5520, <variable>.DPB.fs
	beq	.L1997	@,
	tst	r9, #1	@ D.44935,
	ldr	r1, [fp, #-56]	@ ivtmp.5496, %sfp
	mov	r0, #0	@ i,
	bne	.L1998	@,
	mov	r0, #1	@ i,
	cmp	r0, r9	@ i, D.44935
	bcs	.L1996	@,
	ldr	r1, [fp, #-56]	@ ivtmp.5496, %sfp
	ldr	r2, [r1], #4	@ D.44936, <variable>.DPB.fs
	cmp	ip, r2	@ temp.5520, D.44936
	bne	.L1998	@,
	b	.L1997	@
.L1999:
	ldr	sl, [r2], #4	@ D.44936, <variable>.DPB.fs
	cmp	ip, sl	@ temp.5520, D.44936
	beq	.L1997	@,
	ldr	sl, [r1, #4]	@ D.44936, <variable>.DPB.fs
	add	r1, r2, #4	@ ivtmp.5496, tmp219,
	cmp	ip, sl	@ temp.5520, D.44936
	beq	.L1997	@,
.L1998:
	add	r0, r0, #1	@ tmp220, i,
	mov	r2, r1	@ tmp219, ivtmp.5496
	cmp	r0, r9	@ tmp220, D.44935
	add	r0, r0, #1	@ i, tmp220,
	bcc	.L1999	@,
.L1996:
	mov	ip, #1	@ D.44934,
.L2000:
	mov	r2, r5	@, i.5521
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC64	@,
	movt	r1, #:upper16:.LC64	@,
	str	lr, [sp, #0]	@ D.44721,
	add	r5, r5, #1	@ i.5521, i.5521,
	str	ip, [sp, #4]	@ D.44934,
	bl	dprint_vfmw	@
	ldr	r3, [r4, r7]	@ <variable>.TotalFsNum, <variable>.TotalFsNum
	add	r6, r6, #624	@ ivtmp.5515, ivtmp.5515,
	cmp	r3, r5	@ <variable>.TotalFsNum, i.5521
	bhi	.L2001	@,
.L1995:
	ldr	r2, [fp, #-48]	@, ReadImgNum
	mov	r0, #0	@,
	ldr	r3, [fp, #-52]	@, NewImgNum
	movw	r1, #:lower16:.LC65	@,
	movt	r1, #:upper16:.LC65	@,
	bl	dprint_vfmw	@
	movw	r1, #53996	@ tmp194,
	ldr	r0, [r4, r1]	@ <variable>.TotalFsNum, <variable>.TotalFsNum
	movw	r2, #26620	@ tmp197,
	ldr	r3, [r4, r2]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	ldr	r1, [fp, #-52]	@ NewImgNum, NewImgNum
	sub	ip, r0, #2	@ tmp195, <variable>.TotalFsNum,
	ldr	r2, [fp, #-48]	@ ReadImgNum, ReadImgNum
	rsb	r0, r3, ip	@ tmp198, <variable>.DPB.used_size, tmp195
	add	ip, r1, r2	@ tmp191, NewImgNum, ReadImgNum
	cmp	ip, r0	@ tmp191, tmp198
	bge	.L1992	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC66	@,
	movt	r1, #:upper16:.LC66	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	bl	ClearAll	@
	mov	r0, #0	@ D.44699,
	b	.L1993	@
.L1997:
	mov	ip, #0	@ D.44934,
	b	.L2000	@
.L1987:
	mov	r0, #1	@ D.44699,
	b	.L1993	@
.L2022:
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	add	r1, r4, #8	@, pH264Ctx,
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, #0	@ D.44699,
	b	.L1993	@
	.fnend
	.size	H264DEC_GetImageBuffer, .-H264DEC_GetImageBuffer
	.align	2
	.global	H264DEC_Init
	.type	H264DEC_Init, %function
H264DEC_Init:
	.fnstart
.LFB1647:
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
	ldr	r6, [r0, #352]	@ D.44413, <variable>.ImageQue.ResetMagicWord
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r5, r1	@ pstExtraData, pstExtraData
	movw	r1, #55560	@,
	bl	__memzero	@
	add	r0, r4, #8	@, pH264Ctx,
	str	r6, [r4, #352]	@ D.44413, <variable>.ImageQue.ResetMagicWord
	bl	ResetVoQueue	@
	mov	r0, #0	@ tmp149,
	str	r5, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	str	r0, [r4, #364]	@ tmp149, <variable>.StartMode
	str	r0, [r4, #360]	@ tmp149, <variable>.pH264DecParam
	ldr	r3, [r5, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r3, #25	@ <variable>.eCapLevel,
	beq	.L2035	@,
	movw	r0, #13572	@ tmp158,
	movw	ip, #13576	@ tmp160,
	mov	r2, #13568	@ tmp162,
	mov	lr, #32	@ tmp159,
	mov	r1, #256	@ tmp161,
	mov	r6, #136	@ tmp163,
	str	lr, [r4, r0]	@ tmp159, <variable>.MaxSpsNum
	str	r1, [r4, ip]	@ tmp161, <variable>.MaxPpsNum
	str	r6, [r4, r2]	@ tmp163, <variable>.MaxSliceNum
.L2025:
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
	add	r0, r0, r2	@ D.44434,, <variable>.s32BasicCtxSize
	str	r0, [r4, ip]	@ D.44434, <variable>.SPS
	add	ip, r0, r1	@ prephitmp.5556, D.44434, tmp169
	mov	r2, #2208	@ tmp176,
	cmp	r0, #0	@ D.44434,
	str	ip, [r4, r6]	@ prephitmp.5556, <variable>.PPS
	mla	r2, r2, r3, ip	@ D.44446, tmp176, <variable>.MaxPpsNum, prephitmp.5556
	str	r2, [r4, lr]	@ D.44446, <variable>.DecSlicePara
	beq	.L2026	@,
	cmp	ip, #0	@ prephitmp.5556,
	beq	.L2026	@,
	cmp	r2, #0	@ D.44446,
	beq	.L2026	@,
	ldr	lr, [r5, #524]	@ <variable>.s32KeepSPSPPS, <variable>.s32KeepSPSPPS
	cmp	lr, #0	@ <variable>.s32KeepSPSPPS,
	beq	.L2036	@,
.L2030:
	mov	r5, #13568	@ tmp195,
	movw	r0, #4060	@ tmp197,
	ldr	r1, [r4, r5]	@ <variable>.MaxSliceNum, <variable>.MaxSliceNum
	movw	r2, #13572	@ tmp192,
	ldr	ip, [r4, r2]	@ <variable>.MaxSpsNum, <variable>.MaxSpsNum
	movw	lr, #17604	@ tmp190,
	str	r3, [r4, lr]	@ prephitmp.5554, <variable>.CurrPPS.pic_parameter_set_id
	movw	r5, #55440	@ tmp194,
	mul	r1, r0, r1	@ __n, tmp197, <variable>.MaxSliceNum
	movw	r3, #14332	@ tmp191,
	str	ip, [r4, r3]	@ <variable>.MaxSpsNum, <variable>.CurrSPS.seq_parameter_set_id
	ldr	r0, [r4, r5]	@ __p, <variable>.DecSlicePara
	cmp	r1, #0	@ __n,
	bne	.L2037	@,
.L2032:
	movw	ip, #55508	@ tmp199,
	movw	r1, #55448	@ tmp198,
	ldr	r2, [r4, ip]	@ <variable>.advanced_cfg, <variable>.advanced_cfg
	movw	lr, #55464	@ tmp203,
	movw	r3, #53996	@ tmp219,
	movw	r0, #55468	@ tmp205,
	ubfx	r5, r2, #16, #2	@ tmp202, <variable>.advanced_cfg,,
	mov	ip, #40	@ tmp220,
	str	r5, [r4, r1]	@ tmp202, <variable>.OldDecMode
	movw	r2, #54000	@ tmp221,
	mov	r5, #0	@ tmp204,
	str	ip, [r4, r3]	@ tmp220, <variable>.TotalFsNum
	str	r5, [r4, lr]	@ tmp204, <variable>.TotalNal
	movw	r3, #55472	@ tmp207,
	movw	lr, #54020	@ tmp243,
	str	r5, [r4, r0]	@ tmp204, <variable>.TotalSPS
	mov	r1, #17	@ tmp222,
	mov	r0, #25	@ tmp244,
	str	r1, [r4, r2]	@ tmp222, <variable>.TotalPmvNum
	movw	ip, #55476	@ tmp209,
	str	r0, [r4, lr]	@ tmp244, <variable>.frame_rate
	movw	r2, #55480	@ tmp211,
	str	r5, [r4, r3]	@ tmp204, <variable>.TotalPPS
	movw	r1, #55484	@ tmp213,
	movw	lr, #55488	@ tmp215,
	movw	r3, #55492	@ tmp217,
	str	r5, [r4, ip]	@ tmp204, <variable>.TotalSlice
	movw	ip, #55456	@ tmp223,
	str	r5, [r4, r2]	@ tmp204, <variable>.SeqCnt
	movw	r2, #54024	@ tmp225,
	str	r5, [r4, r1]	@ tmp204, <variable>.TotalPicNum
	movw	r1, #54028	@ tmp227,
	str	r5, [r4, lr]	@ tmp204, <variable>.TotalFrameNum
	movw	lr, #54032	@ tmp229,
	str	r5, [r4, r3]	@ tmp204, <variable>.TotalFieldNum
	movw	r3, #54036	@ tmp231,
	str	r5, [r4, r1]	@ tmp204, <variable>.pUsrDatArray
	movw	r1, #54012	@ tmp237,
	str	r5, [r4, lr]	@ tmp204, <variable>.pUsrDatArray
	movw	lr, #55528	@ tmp239,
	str	r5, [r4, r3]	@ tmp204, <variable>.pUsrDatArray
	mov	r3, #54016	@ tmp241,
	str	r5, [r4, ip]	@ tmp204, <variable>.MutexHold
	movw	ip, #54040	@ tmp233,
	str	r5, [r4, r2]	@ tmp204, <variable>.TotalUsrDatNum
	movw	r2, #54004	@ tmp235,
	str	r5, [r4, ip]	@ tmp204, <variable>.pUsrDatArray
	mov	r0, r4	@, pH264Ctx
	str	r5, [r4, r2]	@ tmp204, <variable>.AllowStartDec
	str	r5, [r4, r1]	@ tmp204, <variable>.IDRFound
	str	r5, [r4, lr]	@ tmp204, <variable>.FirstFrameDisplayed
	str	r5, [r4, r3]	@ tmp204, <variable>.PPicFound
	bl	VCTRL_GetChanIDByCtx	@
	movw	ip, #55520	@ tmp245,
	cmn	r0, #1	@ D.44481,
	str	r0, [r4, ip]	@ D.44481, <variable>.ChanID
	beq	.L2038	@,
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, tmp204
	bl	ClearAll	@
	mov	r0, #1	@ D.44453,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L2036:
	cmp	r1, #0	@ tmp169,
	bne	.L2039	@,
.L2031:
	movw	r5, #13576	@ tmp187,
	mov	r0, #2208	@ tmp188,
	ldr	r3, [r4, r5]	@ prephitmp.5554, <variable>.MaxPpsNum
	mul	r1, r0, r3	@ __n, tmp188, prephitmp.5554
	cmp	r1, #0	@ __n,
	beq	.L2030	@,
	mov	r0, ip	@, prephitmp.5556
	bl	__memzero	@
	ldr	r3, [r4, r5]	@ prephitmp.5554, <variable>.MaxPpsNum
	b	.L2030	@
.L2037:
	bl	__memzero	@
	b	.L2032	@
.L2035:
	ldr	r0, [r5, #580]	@ <variable>.stChanOption.s32MaxSpsNum, <variable>.stChanOption.s32MaxSpsNum
	movw	r3, #13572	@ tmp152,
	movw	lr, #13576	@ tmp154,
	mov	r1, #13568	@ tmp156,
	str	r0, [r4, r3]	@ <variable>.stChanOption.s32MaxSpsNum, <variable>.MaxSpsNum
	ldr	ip, [r5, #584]	@ <variable>.stChanOption.s32MaxPpsNum, <variable>.stChanOption.s32MaxPpsNum
	str	ip, [r4, lr]	@ <variable>.stChanOption.s32MaxPpsNum, <variable>.MaxPpsNum
	ldr	r2, [r5, #576]	@ <variable>.stChanOption.s32MaxSliceNum, <variable>.stChanOption.s32MaxSliceNum
	str	r2, [r4, r1]	@ <variable>.stChanOption.s32MaxSliceNum, <variable>.MaxSliceNum
	b	.L2025	@
.L2039:
	bl	__memzero	@
	ldr	ip, [r4, r6]	@ prephitmp.5556, <variable>.PPS
	b	.L2031	@
.L2026:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC67	@,
	ldr	r2, .L2040	@,
	movt	r1, #:upper16:.LC67	@,
	movw	r3, #11257	@,
	bl	dprint_vfmw	@
	mvn	r0, #19	@ D.44453,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L2038:
	mov	r0, r5	@, tmp204
	movw	r1, #:lower16:.LC68	@,
	movt	r1, #:upper16:.LC68	@,
	bl	dprint_vfmw	@
	mvn	r0, #19	@ D.44453,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L2041:
	.align	2
.L2040:
	.word	.LANCHOR0+136
	.fnend
	.size	H264DEC_Init, .-H264DEC_Init
	.align	2
	.global	AllocFrameStore
	.type	AllocFrameStore, %function
AllocFrameStore:
	.fnstart
.LFB1597:
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
	movw	r3, #20673	@ tmp160,
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	str	r1, [fp, #-52]	@ IsDecGap, %sfp
	cmp	r3, #0	@ <variable>.CurrSlice.field_pic_flag,
	beq	.L2084	@,
	movw	r0, #20674	@ tmp162,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.bottom_field_flag, <variable>.CurrSlice.bottom_field_flag
	cmp	r3, #0	@ <variable>.CurrSlice.bottom_field_flag,
	movne	r3, #2	@,
	moveq	r3, #1	@,
.L2084:
	movw	r2, #55448	@ tmp164,
	str	r3, [fp, #-48]	@, %sfp
	ldr	r1, [r4, r2]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	r1, #2	@ <variable>.OldDecMode,
	beq	.L2050	@,
	ldr	r3, [fp, #-48]	@, %sfp
	movw	ip, #52257	@ tmp169,
	mov	r5, #0	@ tmp170,
	strb	r5, [r4, ip]	@ tmp170, <variable>.CurrPic.field_pair_flag
	cmp	r3, #2	@,
	beq	.L2089	@,
	ldr	r2, [fp, #-48]	@, %sfp
	cmp	r2, #1	@,
	beq	.L2090	@,
.L2050:
	mov	r2, #0	@ tmp209,
	movw	r3, #52257	@ tmp208,
.L2085:
	strb	r2, [r4, r3]	@ tmp209, <variable>.CurrPic.field_pair_flag
.L2047:
	movw	r3, #53996	@ tmp214,
	mov	r5, #0	@ tmp212,
	ldr	r7, [r4, r3]	@ D.40149, <variable>.TotalFsNum
	movw	lr, #52256	@ tmp211,
	strb	r5, [r4, lr]	@ tmp212, <variable>.CurrPic.state
	cmp	r7, r5	@ D.40149,
	beq	.L2057	@,
	add	r6, r4, #27136	@ ivtmp.5614, pH264Ctx,
	add	r8, r4, #26368	@ ivtmp.5609, pH264Ctx,
	add	r6, r6, #161	@ ivtmp.5614, ivtmp.5614,
	add	r8, r8, #60	@ ivtmp.5609, ivtmp.5609,
	mov	sl, #624	@ tmp366,
	movw	r9, #26424	@ tmp368,
.L2063:
	ldrb	r0, [r6, #0]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r0, #0	@ <variable>.is_used,
	bne	.L2058	@,
	mul	r1, sl, r5	@ tmp217, tmp366, i
	add	r2, r1, #27136	@ tmp219, tmp217,
	add	ip, r2, #160	@ tmp219, tmp219,
	adds	r3, r4, ip	@ D.40145, pH264Ctx, tmp219
	beq	.L2059	@,
	movw	ip, #26620	@,
	ldr	lr, [r4, ip]	@ D.44942, <variable>.DPB.used_size
	cmp	lr, #0	@ D.44942,
	beq	.L2059	@,
	ldr	r2, [r4, r9]	@ <variable>.DPB.fs, <variable>.DPB.fs
	cmp	r3, r2	@ D.40145, <variable>.DPB.fs
	beq	.L2058	@,
	tst	lr, #1	@ D.44942,
	mov	r1, r8	@ ivtmp.5609, ivtmp.5609
	bne	.L2060	@,
	mov	r0, #1	@ i,
	cmp	r0, lr	@ i, D.44942
	bcs	.L2059	@,
	mov	r1, r8	@ ivtmp.5609, ivtmp.5609
	ldr	ip, [r1], #4	@ D.44943, <variable>.DPB.fs
	cmp	r3, ip	@ D.40145, D.44943
	bne	.L2060	@,
	b	.L2058	@
.L2061:
	ldr	ip, [r2], #4	@ D.44943, <variable>.DPB.fs
	cmp	r3, ip	@ D.40145, D.44943
	beq	.L2058	@,
	ldr	ip, [r1, #4]	@ D.44943, <variable>.DPB.fs
	add	r1, r2, #4	@ ivtmp.5609, tmp375,
	cmp	r3, ip	@ D.40145, D.44943
	beq	.L2058	@,
.L2060:
	add	r0, r0, #1	@ tmp376, i,
	mov	r2, r1	@ tmp375, ivtmp.5609
	cmp	r0, lr	@ tmp376, D.44942
	add	r0, r0, #1	@ i, tmp376,
	bcc	.L2061	@,
.L2059:
	mov	r8, #624	@ tmp235,
	add	sl, r4, #52224	@ tmp365, pH264Ctx,
	mla	r1, r8, r5, r4	@ tmp236, tmp235, i, pH264Ctx
	add	r8, sl, #48	@ tmp365, tmp365,
	movw	r6, #52728	@ tmp228,
	movw	sl, #52256	@ tmp225,
	movw	r9, #52772	@ tmp230,
	mov	r5, #0	@ tmp229,
	add	r7, r1, #27136	@, tmp236,
	str	r3, [r4, r6]	@ D.40145, <variable>.CurrPic.frame_store
	add	r1, r7, #168	@,,
	mov	lr, #101	@ tmp231,
	mov	r7, #1	@ tmp226,
	mov	r2, #456	@,
	strb	r7, [r4, sl]	@ tmp226, <variable>.CurrPic.state
	mov	r0, r8	@, tmp365
	str	r5, [r3, #608]	@ tmp229, <variable>.err_level
	str	lr, [r4, r9]	@ tmp231, <variable>.CurrPic.err_level
	bl	memcpy	@
	ldr	ip, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	movw	r0, #52452	@ tmp242,
	str	r5, [r4, r0]	@ tmp229, <variable>.CurrPic.fs_image.error_level
	strb	r5, [ip, #3]	@ tmp229, <variable>.mode_skip_flag
	ldr	r2, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r5, [r2, #596]	@ tmp229, <variable>.is_displayed
	ldr	r1, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r5, [r1, #2]	@ tmp229, <variable>.is_reference
	ldr	r3, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r7, [r3, #4]	@ tmp226, <variable>.is_in_dpb
	ldr	r9, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r5, [r9, #592]	@ tmp229, <variable>.eFoState
	ldrb	r9, [r4, sl]	@ zero_extendqisi2	@ <variable>.CurrPic.state, <variable>.CurrPic.state
	cmp	r9, r7	@ <variable>.CurrPic.state,
	bne	.L2057	@,
	ldr	r3, [fp, #-52]	@, %sfp
	movw	r5, #55520	@ tmp265,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	rsbs	r1, r3, #1	@,
	movcc	r1, #0	@
	bl	FSP_NewLogicFs	@
	mov	r7, r0	@ LogicFsID,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r1, r7	@, LogicFsID
	bl	FSP_GetLogicFs	@
	subs	r3, r0, #0	@ tmp279, pstLFs,
	movne	r3, #1	@ tmp279
	cmp	r7, #0	@ LogicFsID,
	mov	r5, r0	@ pstLFs,
	movlt	r3, #0	@, tmp279,
	cmp	r3, #0	@ tmp279,
	beq	.L2065	@,
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r6, [r2, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r6, #25	@ <variable>.eCapLevel,
	beq	.L2091	@,
.L2066:
	movw	r6, #52728	@ tmp293,
	add	r1, r5, #8	@, pstLFs,
	ldr	lr, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #456	@,
	add	r0, lr, #8	@, <variable>.CurrPic.frame_store,
	bl	memcpy	@
	ldr	ip, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r0, r8	@, tmp365
	mov	r2, #456	@,
	add	r1, ip, #8	@, <variable>.CurrPic.frame_store,
	bl	memcpy	@
	ldr	r3, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	ip, r7	@ prephitmp.5592, LogicFsID
	str	r7, [r3, #572]	@ LogicFsID, <variable>.logic_fs_id
	ldrsb	r1, [r5, #4]	@ <variable>.PmvIdc, <variable>.PmvIdc
	movw	r5, #52796	@ tmp312,
	str	r1, [r4, r5]	@ <variable>.PmvIdc, <variable>.CurrPic.pmv_address_idc
.L2067:
	movw	r5, #20673	@ tmp325,
	ldr	r1, [fp, #-48]	@, %sfp
	ldrb	r3, [r4, r5]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	movw	r2, #52728	@ tmp324,
	ldr	r5, [r4, r2]	@ temp.5633, <variable>.CurrPic.frame_store
	movw	r0, #52259	@ tmp322,
	cmp	r3, #0	@ <variable>.CurrSlice.field_pic_flag,
	uxtb	r2, r1	@ D.40202,
	movw	r1, #52257	@ tmp328,
	strb	r2, [r4, r0]	@ D.40202, <variable>.CurrPic.structure
	movne	r3, #3	@, iftmp.636,
	strb	r3, [r5, #464]	@ iftmp.636, <variable>.frame.structure
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r0, #1	@ <variable>.CurrPic.field_pair_flag,
	beq	.L2092	@,
	ldr	r1, [fp, #-48]	@, %sfp
	movw	r0, #20692	@ tmp349,
	movw	r3, #20704	@ tmp352,
	ldr	r5, [r4, r0]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	ldr	r0, [r4, r3]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	movw	r3, #55536	@ tmp355,
	cmp	r1, #0	@,
	ldr	r1, [r4, r3]	@ <variable>.PicCounter, <variable>.PicCounter
	movw	r3, #53344	@ tmp346,
	strb	r2, [r4, r3]	@ D.40202, <variable>.PrevPic.structure
	movw	r3, #53352	@ tmp348,
	str	r5, [r4, r3]	@ <variable>.CurrSlice.frame_num, <variable>.PrevPic.frame_num
	movw	r3, #53348	@ tmp351,
	str	r0, [r4, r3]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.PrevPic.nal_ref_idc
	movw	r3, #53360	@ tmp354,
	str	r1, [r4, r3]	@ <variable>.PicCounter, <variable>.PrevPic.pic_counter
	movw	r3, #53364	@ tmp357,
	str	ip, [r4, r3]	@ prephitmp.5592, <variable>.PrevPic.image_id
	movne	r0, #0	@ D.40155,
	ldreq	r0, [fp, #-48]	@ D.40155, %sfp
	movwne	r3, #53368	@ tmp358,
	movweq	r3, #53368	@ tmp361,
	movne	r2, #1	@ tmp359,
	strneb	r2, [r4, r3]	@ tmp359, <variable>.PrevPic.FrameStoreFlag
	streqb	r0, [r4, r3]	@ D.40155, <variable>.PrevPic.FrameStoreFlag
.L2064:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L2058:
	add	r5, r5, #1	@ i, i,
	add	r6, r6, #624	@ ivtmp.5614, ivtmp.5614,
	cmp	r7, r5	@ D.40149, i
	bhi	.L2063	@,
.L2057:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC69	@,
	movt	r1, #:upper16:.LC69	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	bl	ClearAll	@
	mvn	r0, #0	@ D.40155,
	b	.L2064	@
.L2089:
	movw	r1, #53344	@ tmp172,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.PrevPic.structure, <variable>.PrevPic.structure
	cmp	r0, #1	@ <variable>.PrevPic.structure,
	beq	.L2049	@,
	mov	r2, #0	@ tmp209,
	movw	r3, #52257	@ tmp208,
	b	.L2085	@
.L2090:
	movw	ip, #53344	@ tmp174,
	ldrb	r5, [r4, ip]	@ zero_extendqisi2	@ <variable>.PrevPic.structure, <variable>.PrevPic.structure
	cmp	r5, #2	@ <variable>.PrevPic.structure,
	bne	.L2050	@,
.L2049:
	movw	r0, #55448	@ tmp176,
	ldr	r3, [r4, r0]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	r3, #2	@ <variable>.OldDecMode,
	beq	.L2051	@,
	movw	ip, #53352	@ tmp178,
	movw	r5, #20692	@ tmp179,
	ldr	r1, [r4, ip]	@ <variable>.PrevPic.frame_num, <variable>.PrevPic.frame_num
	ldr	r2, [r4, r5]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	cmp	r1, r2	@ <variable>.PrevPic.frame_num, <variable>.CurrSlice.frame_num
	bne	.L2047	@,
.L2051:
	movw	r0, #20704	@ tmp182,
	ldr	r3, [r4, r0]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	cmp	r3, #0	@ <variable>.CurrSlice.nal_ref_idc,
	bne	.L2052	@,
	movw	r2, #53348	@ tmp184,
	ldr	r1, [r4, r2]	@ <variable>.PrevPic.nal_ref_idc, <variable>.PrevPic.nal_ref_idc
	cmp	r1, #0	@ <variable>.PrevPic.nal_ref_idc,
	bne	.L2047	@,
.L2053:
	movw	r5, #55536	@ tmp188,
	sub	r2, r5, #4	@ tmp189, tmp189,
	ldr	r1, [r4, r5]	@ <variable>.PicCounter, <variable>.PicCounter
	ldr	r0, [r4, r2]	@ <variable>.PrevStorePicCounter, <variable>.PrevStorePicCounter
	rsb	r3, r0, r1	@ tmp190, <variable>.PrevStorePicCounter, <variable>.PicCounter
	cmp	r3, #2	@ tmp190,
	bhi	.L2047	@,
	movw	ip, #52728	@ tmp196,
	movw	r3, #52257	@ tmp193,
	ldr	r2, [r4, ip]	@ D.40122, <variable>.CurrPic.frame_store
	mov	r1, #1	@ tmp194,
	strb	r1, [r4, r3]	@ tmp194, <variable>.CurrPic.field_pair_flag
	cmp	r2, #0	@ D.40122,
	beq	.L2085	@,
	ldr	r0, [fp, #-48]	@, %sfp
	cmp	r0, #2	@,
	beq	.L2093	@,
	ldr	r1, [fp, #-48]	@, %sfp
	cmp	r1, #1	@,
	beq	.L2094	@,
.L2056:
	mov	ip, #0	@ prephitmp.5592,
	b	.L2067	@
.L2092:
	movw	r1, #20692	@ tmp334,
	movw	r3, #20704	@ tmp337,
	ldr	r5, [r4, r1]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	movw	r2, #55536	@ tmp340,
	ldr	r0, [r4, r3]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	mov	r3, #0	@ tmp331,
	ldr	r1, [r4, r2]	@ <variable>.PicCounter, <variable>.PicCounter
	movw	r2, #53352	@ tmp333,
	str	r5, [r4, r2]	@ <variable>.CurrSlice.frame_num, <variable>.PrevPic.frame_num
	movw	r2, #53348	@ tmp336,
	str	r0, [r4, r2]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.PrevPic.nal_ref_idc
	movw	r2, #53360	@ tmp339,
	str	r1, [r4, r2]	@ <variable>.PicCounter, <variable>.PrevPic.pic_counter
	movw	r2, #53364	@ tmp342,
	str	ip, [r4, r2]	@ prephitmp.5592, <variable>.PrevPic.image_id
	movw	r1, #53368	@ tmp343,
	movw	ip, #53344	@ tmp330,
	mov	r0, r3	@ D.40155, tmp331
	strb	r3, [r4, r1]	@ tmp331, <variable>.PrevPic.FrameStoreFlag
	strb	r3, [r4, ip]	@ tmp331, <variable>.PrevPic.structure
	b	.L2064	@
.L2091:
	ldr	r6, [r0, #180]	@ <variable>.stDispImg.image_stride, <variable>.stDispImg.image_stride
	movw	r0, #13564	@ tmp282,
	ldr	r3, [r4, r0]	@ <variable>.CurHeightInMb, <variable>.CurHeightInMb
	movw	r2, #13560	@ tmp285,
	ldr	ip, [r4, r2]	@ <variable>.CurWidthInMb, <variable>.CurWidthInMb
	ldr	r0, [r5, #112]	@ <variable>.stDispImg.luma_phy_addr, <variable>.stDispImg.luma_phy_addr
	mov	r1, r3, asl #4	@ HeightAligh, <variable>.CurHeightInMb,
	str	r1, [r5, #156]	@ HeightAligh, <variable>.stDispImg.image_height
	mov	lr, ip, asl #4	@ tmp287, <variable>.CurWidthInMb,
	str	lr, [r5, #152]	@ tmp287, <variable>.stDispImg.image_width
	mul	r6, r6, r1	@ ChromOffset, <variable>.stDispImg.image_stride, HeightAligh
	add	r0, r6, r0	@ D.40176, ChromOffset, <variable>.stDispImg.luma_phy_addr
	str	r0, [r5, #116]	@ D.40176, <variable>.stDispImg.chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	r3, [r5, #128]	@ <variable>.stDispImg.luma_2d_phy_addr, <variable>.stDispImg.luma_2d_phy_addr
	ldr	r1, [r5, #96]	@ <variable>.stDispImg.top_luma_phy_addr, <variable>.stDispImg.top_luma_phy_addr
	add	ip, r6, r3	@ D.40190, ChromOffset, <variable>.stDispImg.luma_2d_phy_addr
	ldr	r2, [r5, #180]	@ <variable>.stDispImg.image_stride, <variable>.stDispImg.image_stride
	add	r6, r6, r1	@ D.40183, ChromOffset, <variable>.stDispImg.top_luma_phy_addr
	str	ip, [r5, #132]	@ D.40190, <variable>.stDispImg.chrom_2d_phy_addr
	add	r1, r6, r2	@ tmp291, D.40183, <variable>.stDispImg.image_stride
	str	r6, [r5, #100]	@ D.40183, <variable>.stDispImg.top_chrom_phy_addr
	str	r1, [r5, #108]	@ tmp291, <variable>.stDispImg.btm_chrom_phy_addr
	str	r0, [r5, #44]	@, <variable>.stDispImg.chrom_vir_addr
	mov	r0, ip	@, D.40190
	bl	MEM_Phy2Vir	@
	str	r0, [r5, #60]	@, <variable>.stDispImg.chrom_2d_vir_addr
	b	.L2066	@
.L2052:
	movw	ip, #53348	@ tmp186,
	ldr	r5, [r4, ip]	@ <variable>.PrevPic.nal_ref_idc, <variable>.PrevPic.nal_ref_idc
	cmp	r5, #0	@ <variable>.PrevPic.nal_ref_idc,
	beq	.L2047	@,
	b	.L2053	@
.L2094:
	ldrb	r5, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r5, #2	@ <variable>.is_used,
	beq	.L2056	@,
.L2086:
	mov	r7, #0	@ tmp203,
	strb	r7, [r4, r3]	@ tmp203, <variable>.CurrPic.field_pair_flag
	b	.L2047	@
.L2065:
	ldr	r2, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r0, r3	@, tmp279
	strb	r3, [r4, sl]	@ tmp279, <variable>.CurrPic.state
	movw	r1, #:lower16:.LC70	@,
	movt	r1, #:upper16:.LC70	@,
	strb	r3, [r2, #4]	@ tmp279, <variable>.is_in_dpb
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r9	@, <variable>.CurrPic.state
	bl	ClearAll	@
	mvn	r0, #0	@ D.40155,
	b	.L2064	@
.L2093:
	ldrb	r2, [r2, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r2, r1	@ <variable>.is_used,
	bne	.L2086	@,
	mov	ip, #0	@ prephitmp.5592,
	b	.L2067	@
	.fnend
	.size	AllocFrameStore, .-AllocFrameStore
	.align	2
	.global	OutputFrmToVO
	.type	OutputFrmToVO, %function
OutputFrmToVO:
	.fnstart
.LFB1547:
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
	cmp	r0, #0	@ pH264Ctx,
	cmpne	r1, #0	@, pFrameStore,
	mov	r5, r1	@ pFrameStore, pFrameStore
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	movne	r3, #0	@, tmp153
	moveq	r3, #1	@, tmp153
	mov	r6, r2	@ is_last_frame, is_last_frame
	beq	.L2112	@,
	ldr	r1, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r1, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r2, #0	@ <variable>.s32DecOrderOutput,
	ble	.L2098	@,
	movw	r2, #55448	@ tmp157,
	ldr	ip, [r0, r2]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	ip, #2	@ <variable>.OldDecMode,
	beq	.L2098	@,
	movw	ip, #53376	@ tmp159,
	ldr	r1, [r0, ip]	@ D.37583, <variable>.pDirectOutBuf
	cmp	r1, #0	@ D.37583,
	strneb	r3, [r1, #1]	@ tmp153, <variable>.is_used
	movne	r0, #1	@ D.37575,
	strne	r3, [r4, ip]	@ tmp153, <variable>.pDirectOutBuf
	beq	.L2099	@,
.L2097:
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L2098:
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, pFrameStore
	bl	CheckFrameStore	@
	cmn	r0, #3	@,
	beq	.L2099	@,
	movw	r7, #53376	@ tmp164,
	ldr	r1, [r4, r7]	@ temp.5673, <variable>.pDirectOutBuf
	cmp	r1, #0	@ temp.5673,
	beq	.L2100	@,
	mov	r0, r4	@, pH264Ctx
	bl	GetImagePara	@
	mov	r0, r4	@, pH264Ctx
	ldr	r1, [r4, r7]	@, <variable>.pDirectOutBuf
	bl	CheckFrameStore	@
	subs	r3, r0, #0	@ ret.5675,
	beq	.L2113	@,
	cmn	r3, #3	@ ret.5675,
	beq	.L2105	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC74	@,
	movw	r2, #1772	@,
	movt	r1, #:upper16:.LC74	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, r7]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	mov	r0, r4	@, pH264Ctx
	ldr	r1, [r3, #184]	@, <variable>.fs_image.image_id
	bl	H264DEC_RecycleImage	@
.L2105:
	movw	r3, #53376	@ tmp217,
	mov	r0, #0	@ tmp218,
	ldr	ip, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r0, [ip, #1]	@ tmp218, <variable>.is_used
	ldr	lr, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	lr, r5	@ <variable>.pDirectOutBuf, pFrameStore
	streq	r0, [r4, r3]	@ tmp218, <variable>.pDirectOutBuf
	beq	.L2097	@,
	str	r0, [r4, r3]	@ tmp218, <variable>.pDirectOutBuf
.L2100:
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, pFrameStore
	bl	GetImagePara	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, pFrameStore
	bl	CheckFrameStore	@
	subs	r3, r0, #0	@ ret.5690,
	beq	.L2114	@,
	cmn	r3, #3	@ ret.5690,
	beq	.L2099	@,
	movw	r2, #1826	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC74	@,
	movt	r1, #:upper16:.LC74	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	ldr	r1, [r5, #184]	@, <variable>.fs_image.image_id
	bl	H264DEC_RecycleImage	@
	mov	r0, #2	@ D.37575,
	b	.L2097	@
.L2112:
	mov	r2, r0	@, pH264Ctx
	mov	r3, r1	@, pFrameStore
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC71	@,
	movt	r1, #:upper16:.LC71	@,
	bl	dprint_vfmw	@
	mov	r0, #2	@ D.37575,
	b	.L2097	@
.L2099:
	mov	r0, #1	@ D.37575,
	b	.L2097	@
.L2114:
	movw	r7, #55520	@ tmp226,
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_SetDisplay	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetFsImagePtr	@
	subs	r7, r0, #0	@ pstLogicFsImage.5694,
	beq	.L2115	@,
	cmp	r6, #1	@ is_last_frame,
	streq	r6, [r7, #216]	@ is_last_frame, <variable>.last_frame
	movw	r6, #55520	@ tmp235,
	mov	r1, #0	@,
	ldr	r0, [r4, r6]	@ <variable>.ChanID, <variable>.ChanID
	mov	r2, r4	@, pH264Ctx
	add	r3, r4, #8	@, pH264Ctx,
	str	r7, [sp, #0]	@ pstLogicFsImage.5694,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@ ret.5697,
	bne	.L2116	@,
	mov	r1, r7	@, pstLogicFsImage.5694
	mov	r0, r4	@, pH264Ctx
	bl	SetFrmRepeatCount	@
	mov	r2, #55552	@ tmp242,
	movw	r3, #55544	@ tmp246,
	ldr	ip, [r4, r2]	@ <variable>.numOutputFrame, <variable>.numOutputFrame
	ldr	r1, [r4, r3]	@ <variable>.PicOutCounter, <variable>.PicOutCounter
	mov	r0, #0	@ D.37575,
	add	ip, ip, #1	@ tmp245, <variable>.numOutputFrame,
	str	ip, [r4, r2]	@ tmp245, <variable>.numOutputFrame
	add	r2, r1, #2	@ tmp249, <variable>.PicOutCounter,
	str	r2, [r4, r3]	@ tmp249, <variable>.PicOutCounter
	b	.L2097	@
.L2113:
	ldr	lr, [r4, r7]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	movw	r8, #55520	@ tmp167,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
	ldr	r3, [r4, r7]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetFsImagePtr	@
	subs	r8, r0, #0	@ pstLogicFsImage,
	beq	.L2117	@,
	ldr	r0, [r4, r7]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	movw	r7, #55520	@ tmp189,
	mov	r1, #0	@,
	mov	r2, r4	@, pH264Ctx
	cmp	r6, #1	@ is_last_frame,
	cmpeq	r0, r5	@, <variable>.pDirectOutBuf, pFrameStore
	add	r3, r4, #8	@, pH264Ctx,
	moveq	r0, #1	@ tmp188,
	streq	r0, [r8, #216]	@ tmp188, <variable>.last_frame
	ldr	r0, [r4, r7]	@ <variable>.ChanID, <variable>.ChanID
	str	r8, [sp, #0]	@ pstLogicFsImage,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@ ret.5682,
	bne	.L2118	@,
	mov	r1, r8	@, pstLogicFsImage
	mov	r0, r4	@, pH264Ctx
	bl	SetFrmRepeatCount	@
	mov	r1, #55552	@ tmp204,
	movw	r3, #55544	@ tmp208,
	ldr	r2, [r4, r1]	@ <variable>.numOutputFrame, <variable>.numOutputFrame
	ldr	ip, [r4, r3]	@ <variable>.PicOutCounter, <variable>.PicOutCounter
	add	r0, r2, #1	@ tmp207, <variable>.numOutputFrame,
	str	r0, [r4, r1]	@ tmp207, <variable>.numOutputFrame
	add	r2, ip, #2	@ tmp211, <variable>.PicOutCounter,
	str	r2, [r4, r3]	@ tmp211, <variable>.PicOutCounter
	b	.L2105	@
.L2116:
	mov	r2, r0	@, ret.5697
	movw	r1, #:lower16:.LC73	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC73	@,
	bl	dprint_vfmw	@
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #0	@,
	bl	FSP_SetDisplay	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	bl	ClearAll	@
	mvn	r0, #0	@ D.37575,
	b	.L2097	@
.L2118:
	mov	r2, r0	@, ret.5682
	movw	r5, #53376	@ tmp194,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC73	@,
	movt	r1, #:upper16:.LC73	@,
	mov	r6, r0	@ tmp195,
	bl	dprint_vfmw	@
	ldr	r1, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	mov	r2, r6	@, tmp195
	strb	r6, [r1, #1]	@ tmp195, <variable>.is_used
	ldr	ip, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
	str	r6, [r4, r5]	@ tmp195, <variable>.pDirectOutBuf
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	bl	ClearAll	@
	mvn	r0, #0	@ D.37575,
	b	.L2097	@
.L2115:
	movw	r1, #:lower16:.LC75	@,
	movw	r2, #1798	@,
	movt	r1, #:upper16:.LC75	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37575,
	b	.L2097	@
.L2117:
	movw	r1, #:lower16:.LC72	@,
	movw	r2, #1745	@,
	movt	r1, #:upper16:.LC72	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.37575,
	b	.L2097	@
	.fnend
	.size	OutputFrmToVO, .-OutputFrmToVO
	.align	2
	.global	InitDPB
	.type	InitDPB, %function
InitDPB:
	.fnstart
.LFB1590:
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
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	ClearAllSlice	@
	movw	r3, #26424	@ tmp189,
	ldr	r3, [r4, r3]	@ temp.5766, <variable>.DPB.fs
	cmp	r3, #0	@ temp.5766,
	beq	.L2120	@,
	movw	r2, #55520	@ tmp190,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2120:
	movw	r0, #26488	@ tmp193,
	ldr	r3, [r4, r0]	@ temp.5765, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5765,
	beq	.L2121	@,
	movw	r5, #55520	@ tmp194,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2121:
	movw	r1, #26552	@ tmp197,
	ldr	r3, [r4, r1]	@ temp.5768, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5768,
	beq	.L2122	@,
	movw	r6, #55520	@ tmp198,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2122:
	movw	r5, #26428	@ tmp207,
	mov	lr, #0	@ tmp202,
	ldr	r2, [r4, r5]	@ temp.5771, <variable>.DPB.fs
	movw	r0, #26424	@ tmp205,
	movw	r3, #26552	@ tmp201,
	movw	ip, #26488	@ tmp203,
	cmp	r2, lr	@ temp.5771,
	str	lr, [r4, r0]	@ tmp202, <variable>.DPB.fs
	str	lr, [r4, r3]	@ tmp202, <variable>.DPB.fs_ltref
	str	lr, [r4, ip]	@ tmp202, <variable>.DPB.fs_ref
	beq	.L2123	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp208,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2123:
	movw	r1, #26492	@ tmp211,
	ldr	r3, [r4, r1]	@ temp.5774, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5774,
	beq	.L2124	@,
	movw	r6, #55520	@ tmp212,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2124:
	movw	ip, #26556	@ tmp215,
	ldr	r3, [r4, ip]	@ temp.5777, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5777,
	beq	.L2125	@,
	movw	lr, #55520	@ tmp216,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2125:
	movw	r6, #26432	@ tmp225,
	mov	r3, #0	@ tmp220,
	ldr	r2, [r4, r6]	@ temp.5780, <variable>.DPB.fs
	movw	r1, #26428	@ tmp223,
	movw	r5, #26556	@ tmp219,
	movw	r0, #26492	@ tmp221,
	cmp	r2, r3	@ temp.5780,
	str	r3, [r4, r1]	@ tmp220, <variable>.DPB.fs
	str	r3, [r4, r5]	@ tmp220, <variable>.DPB.fs_ltref
	str	r3, [r4, r0]	@ tmp220, <variable>.DPB.fs_ref
	beq	.L2126	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp226,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2126:
	movw	ip, #26496	@ tmp229,
	ldr	r3, [r4, ip]	@ temp.5783, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5783,
	beq	.L2127	@,
	movw	lr, #55520	@ tmp230,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2127:
	movw	r0, #26560	@ tmp233,
	ldr	r3, [r4, r0]	@ temp.5786, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5786,
	beq	.L2128	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp234,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2128:
	movw	lr, #26436	@ tmp243,
	mov	r6, #0	@ tmp238,
	ldr	r2, [r4, lr]	@ temp.5789, <variable>.DPB.fs
	movw	ip, #26432	@ tmp241,
	movw	r1, #26560	@ tmp237,
	movw	r5, #26496	@ tmp239,
	cmp	r2, r6	@ temp.5789,
	str	r6, [r4, ip]	@ tmp238, <variable>.DPB.fs
	str	r6, [r4, r1]	@ tmp238, <variable>.DPB.fs_ltref
	str	r6, [r4, r5]	@ tmp238, <variable>.DPB.fs_ref
	beq	.L2129	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp244,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2129:
	movw	r0, #26500	@ tmp247,
	ldr	r3, [r4, r0]	@ temp.5792, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5792,
	beq	.L2130	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp248,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2130:
	movw	r5, #26564	@ tmp251,
	ldr	r3, [r4, r5]	@ temp.5795, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5795,
	beq	.L2131	@,
	movw	r6, #55520	@ tmp252,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2131:
	movw	r3, #26440	@ tmp261,
	mov	ip, #0	@ tmp256,
	ldr	r2, [r4, r3]	@ temp.5798, <variable>.DPB.fs
	movw	r0, #26436	@ tmp259,
	movw	lr, #26564	@ tmp255,
	movw	r1, #26500	@ tmp257,
	cmp	r2, ip	@ temp.5798,
	str	ip, [r4, r0]	@ tmp256, <variable>.DPB.fs
	str	ip, [r4, lr]	@ tmp256, <variable>.DPB.fs_ltref
	str	ip, [r4, r1]	@ tmp256, <variable>.DPB.fs_ref
	beq	.L2132	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp262,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2132:
	movw	r5, #26504	@ tmp265,
	ldr	r3, [r4, r5]	@ temp.5801, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5801,
	beq	.L2133	@,
	movw	r6, #55520	@ tmp266,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2133:
	movw	r1, #26568	@ tmp269,
	ldr	r3, [r4, r1]	@ temp.5804, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5804,
	beq	.L2134	@,
	movw	ip, #55520	@ tmp270,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2134:
	movw	r6, #26444	@ tmp279,
	mov	r0, #0	@ tmp274,
	ldr	r2, [r4, r6]	@ temp.5807, <variable>.DPB.fs
	movw	r5, #26440	@ tmp277,
	movw	r3, #26568	@ tmp273,
	movw	lr, #26504	@ tmp275,
	cmp	r2, r0	@ temp.5807,
	str	r0, [r4, r5]	@ tmp274, <variable>.DPB.fs
	str	r0, [r4, r3]	@ tmp274, <variable>.DPB.fs_ltref
	str	r0, [r4, lr]	@ tmp274, <variable>.DPB.fs_ref
	beq	.L2135	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp280,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2135:
	movw	r1, #26508	@ tmp283,
	ldr	r3, [r4, r1]	@ temp.5810, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5810,
	beq	.L2136	@,
	movw	ip, #55520	@ tmp284,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2136:
	movw	lr, #26572	@ tmp287,
	ldr	r3, [r4, lr]	@ temp.5813, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5813,
	beq	.L2137	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp288,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2137:
	movw	ip, #26448	@ tmp297,
	mov	r5, #0	@ tmp292,
	ldr	r2, [r4, ip]	@ temp.5816, <variable>.DPB.fs
	movw	r1, #26444	@ tmp295,
	movw	r6, #26572	@ tmp291,
	movw	r0, #26508	@ tmp293,
	cmp	r2, r5	@ temp.5816,
	str	r5, [r4, r1]	@ tmp292, <variable>.DPB.fs
	str	r5, [r4, r6]	@ tmp292, <variable>.DPB.fs_ltref
	str	r5, [r4, r0]	@ tmp292, <variable>.DPB.fs_ref
	beq	.L2138	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp298,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2138:
	movw	lr, #26512	@ tmp301,
	ldr	r3, [r4, lr]	@ temp.5819, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5819,
	beq	.L2139	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp302,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2139:
	movw	r0, #26576	@ tmp305,
	ldr	r3, [r4, r0]	@ temp.5822, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5822,
	beq	.L2140	@,
	movw	r5, #55520	@ tmp306,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2140:
	movw	r3, #26452	@ tmp315,
	mov	ip, #0	@ tmp310,
	ldr	r2, [r4, r3]	@ temp.5825, <variable>.DPB.fs
	movw	lr, #26448	@ tmp313,
	movw	r1, #26576	@ tmp309,
	movw	r6, #26512	@ tmp311,
	cmp	r2, ip	@ temp.5825,
	str	ip, [r4, lr]	@ tmp310, <variable>.DPB.fs
	str	ip, [r4, r1]	@ tmp310, <variable>.DPB.fs_ltref
	str	ip, [r4, r6]	@ tmp310, <variable>.DPB.fs_ref
	beq	.L2141	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp316,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2141:
	movw	r0, #26516	@ tmp319,
	ldr	r3, [r4, r0]	@ temp.5828, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5828,
	beq	.L2142	@,
	movw	r5, #55520	@ tmp320,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2142:
	movw	r6, #26580	@ tmp323,
	ldr	r3, [r4, r6]	@ temp.5831, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5831,
	beq	.L2143	@,
	movw	ip, #55520	@ tmp324,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2143:
	movw	r5, #26456	@ tmp333,
	mov	lr, #0	@ tmp328,
	ldr	r2, [r4, r5]	@ temp.5834, <variable>.DPB.fs
	movw	r0, #26452	@ tmp331,
	movw	r3, #26580	@ tmp327,
	movw	r1, #26516	@ tmp329,
	cmp	r2, lr	@ temp.5834,
	str	lr, [r4, r0]	@ tmp328, <variable>.DPB.fs
	str	lr, [r4, r3]	@ tmp328, <variable>.DPB.fs_ltref
	str	lr, [r4, r1]	@ tmp328, <variable>.DPB.fs_ref
	beq	.L2144	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp334,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2144:
	movw	r6, #26520	@ tmp337,
	ldr	r3, [r4, r6]	@ temp.5837, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5837,
	beq	.L2145	@,
	movw	ip, #55520	@ tmp338,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2145:
	movw	r1, #26584	@ tmp341,
	ldr	r3, [r4, r1]	@ temp.5840, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5840,
	beq	.L2146	@,
	movw	lr, #55520	@ tmp342,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2146:
	movw	ip, #26460	@ tmp351,
	mov	r3, #0	@ tmp346,
	ldr	r2, [r4, ip]	@ temp.5843, <variable>.DPB.fs
	movw	r6, #26456	@ tmp349,
	movw	r5, #26584	@ tmp345,
	movw	r0, #26520	@ tmp347,
	cmp	r2, r3	@ temp.5843,
	str	r3, [r4, r6]	@ tmp346, <variable>.DPB.fs
	str	r3, [r4, r5]	@ tmp346, <variable>.DPB.fs_ltref
	str	r3, [r4, r0]	@ tmp346, <variable>.DPB.fs_ref
	beq	.L2147	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp352,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2147:
	movw	r1, #26524	@ tmp355,
	ldr	r3, [r4, r1]	@ temp.5846, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5846,
	beq	.L2148	@,
	movw	lr, #55520	@ tmp356,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2148:
	movw	r0, #26588	@ tmp359,
	ldr	r3, [r4, r0]	@ temp.5849, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5849,
	beq	.L2149	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp360,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2149:
	movw	lr, #26464	@ tmp369,
	mov	r6, #0	@ tmp364,
	ldr	r2, [r4, lr]	@ temp.5852, <variable>.DPB.fs
	movw	r1, #26460	@ tmp367,
	movw	ip, #26588	@ tmp363,
	movw	r5, #26524	@ tmp365,
	cmp	r2, r6	@ temp.5852,
	str	r6, [r4, r1]	@ tmp364, <variable>.DPB.fs
	str	r6, [r4, ip]	@ tmp364, <variable>.DPB.fs_ltref
	str	r6, [r4, r5]	@ tmp364, <variable>.DPB.fs_ref
	beq	.L2150	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp370,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2150:
	movw	r0, #26528	@ tmp373,
	ldr	r3, [r4, r0]	@ temp.5855, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5855,
	beq	.L2151	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp374,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2151:
	movw	r5, #26592	@ tmp377,
	ldr	r3, [r4, r5]	@ temp.5858, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5858,
	beq	.L2152	@,
	movw	r6, #55520	@ tmp378,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2152:
	movw	r3, #26468	@ tmp387,
	mov	lr, #0	@ tmp382,
	ldr	r2, [r4, r3]	@ temp.5861, <variable>.DPB.fs
	movw	r0, #26464	@ tmp385,
	movw	r1, #26592	@ tmp381,
	movw	ip, #26528	@ tmp383,
	cmp	r2, lr	@ temp.5861,
	str	lr, [r4, r0]	@ tmp382, <variable>.DPB.fs
	str	lr, [r4, r1]	@ tmp382, <variable>.DPB.fs_ltref
	str	lr, [r4, ip]	@ tmp382, <variable>.DPB.fs_ref
	beq	.L2153	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp388,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2153:
	movw	r5, #26532	@ tmp391,
	ldr	r3, [r4, r5]	@ temp.5864, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5864,
	beq	.L2154	@,
	movw	r6, #55520	@ tmp392,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2154:
	movw	ip, #26596	@ tmp395,
	ldr	r3, [r4, ip]	@ temp.5867, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5867,
	beq	.L2155	@,
	movw	lr, #55520	@ tmp396,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2155:
	movw	r6, #26472	@ tmp405,
	mov	r0, #0	@ tmp400,
	ldr	r2, [r4, r6]	@ temp.5870, <variable>.DPB.fs
	movw	r5, #26468	@ tmp403,
	movw	r3, #26596	@ tmp399,
	movw	r1, #26532	@ tmp401,
	cmp	r2, r0	@ temp.5870,
	str	r0, [r4, r5]	@ tmp400, <variable>.DPB.fs
	str	r0, [r4, r3]	@ tmp400, <variable>.DPB.fs_ltref
	str	r0, [r4, r1]	@ tmp400, <variable>.DPB.fs_ref
	beq	.L2156	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp406,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2156:
	movw	ip, #26536	@ tmp409,
	ldr	r3, [r4, ip]	@ temp.5873, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5873,
	beq	.L2157	@,
	movw	lr, #55520	@ tmp410,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2157:
	movw	r1, #26600	@ tmp413,
	ldr	r3, [r4, r1]	@ temp.5876, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5876,
	beq	.L2158	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp414,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2158:
	movw	lr, #26476	@ tmp423,
	mov	r5, #0	@ tmp418,
	ldr	r2, [r4, lr]	@ temp.5879, <variable>.DPB.fs
	movw	ip, #26472	@ tmp421,
	movw	r6, #26600	@ tmp417,
	movw	r0, #26536	@ tmp419,
	cmp	r2, r5	@ temp.5879,
	str	r5, [r4, ip]	@ tmp418, <variable>.DPB.fs
	str	r5, [r4, r6]	@ tmp418, <variable>.DPB.fs_ltref
	str	r5, [r4, r0]	@ tmp418, <variable>.DPB.fs_ref
	beq	.L2159	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp424,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2159:
	movw	r1, #26540	@ tmp427,
	ldr	r3, [r4, r1]	@ temp.5882, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5882,
	beq	.L2160	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp428,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2160:
	movw	r0, #26604	@ tmp431,
	ldr	r3, [r4, r0]	@ temp.5885, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5885,
	beq	.L2161	@,
	movw	r5, #55520	@ tmp432,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2161:
	movw	r3, #26480	@ tmp441,
	mov	ip, #0	@ tmp436,
	ldr	r2, [r4, r3]	@ temp.5888, <variable>.DPB.fs
	movw	r1, #26476	@ tmp439,
	movw	lr, #26604	@ tmp435,
	movw	r6, #26540	@ tmp437,
	cmp	r2, ip	@ temp.5888,
	str	ip, [r4, r1]	@ tmp436, <variable>.DPB.fs
	str	ip, [r4, lr]	@ tmp436, <variable>.DPB.fs_ltref
	str	ip, [r4, r6]	@ tmp436, <variable>.DPB.fs_ref
	beq	.L2162	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp442,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2162:
	movw	r0, #26544	@ tmp445,
	ldr	r3, [r4, r0]	@ temp.5891, <variable>.DPB.fs_ref
	cmp	r3, #0	@ temp.5891,
	beq	.L2163	@,
	movw	r5, #55520	@ tmp446,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2163:
	movw	r6, #26608	@ tmp449,
	ldr	r3, [r4, r6]	@ temp.5894, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ temp.5894,
	beq	.L2164	@,
	movw	ip, #55520	@ tmp450,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2164:
	movw	r5, #26484	@ tmp459,
	mov	r3, #0	@ tmp454,
	ldr	r2, [r4, r5]	@ D.39643, <variable>.DPB.fs
	movw	r0, #26480	@ tmp457,
	movw	r1, #26608	@ tmp453,
	movw	lr, #26544	@ tmp455,
	cmp	r2, r3	@ D.39643,
	str	r3, [r4, r0]	@ tmp454, <variable>.DPB.fs
	str	r3, [r4, r1]	@ tmp454, <variable>.DPB.fs_ltref
	str	r3, [r4, lr]	@ tmp454, <variable>.DPB.fs_ref
	beq	.L2165	@,
	ldr	r1, [r2, #572]	@, <variable>.logic_fs_id
	movw	r2, #55520	@ tmp460,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2165:
	movw	r6, #26548	@ tmp463,
	ldr	r3, [r4, r6]	@ D.39648, <variable>.DPB.fs_ref
	cmp	r3, #0	@ D.39648,
	beq	.L2166	@,
	movw	ip, #55520	@ tmp464,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2166:
	movw	lr, #26612	@ tmp467,
	ldr	r3, [r4, lr]	@ D.39652, <variable>.DPB.fs_ltref
	cmp	r3, #0	@ D.39652,
	beq	.L2167	@,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	movw	r3, #55520	@ tmp468,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2167:
	movw	r5, #53376	@ tmp489,
	movw	r3, #17560	@ tmp478,
	ldr	r1, [r4, r5]	@ D.39658, <variable>.pDirectOutBuf
	movw	ip, #26616	@ tmp477,
	ldr	lr, [r4, r3]	@ <variable>.CurrSPS.dpb_size_plus1, <variable>.CurrSPS.dpb_size_plus1
	movw	r6, #26612	@ tmp471,
	movw	r0, #26548	@ tmp473,
	cmp	r1, #0	@ D.39658,
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
	beq	.L2168	@,
	movw	r6, #55448	@ tmp490,
	ldr	r0, [r4, r6]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	r0, #2	@ <variable>.OldDecMode,
	beq	.L2181	@,
.L2169:
	movw	r5, #52728	@ tmp494,
	ldr	r3, [r4, r5]	@ D.39667, <variable>.CurrPic.frame_store
	cmp	r3, #0	@ D.39667,
	beq	.L2170	@,
	movw	r2, #55520	@ tmp495,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
.L2170:
	movw	lr, #53376	@ tmp498,
	mov	ip, #0	@ tmp499,
	str	ip, [r4, lr]	@ tmp499, <variable>.pDirectOutBuf
.L2168:
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
	add	r6, r4, #20480	@ ivtmp.5755, pH264Ctx,
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
	add	r6, r6, #236	@ ivtmp.5755, ivtmp.5755,
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
.L2171:
	add	r2, r5, r5, asl #5	@, tmp546, i, i,
	mov	r1, #1	@ j,
	mov	lr, r2, asl #2	@ tmp547, tmp546,
	add	r3, lr, #26880	@ tmp548, tmp547,
	add	r2, r3, #144	@ tmp548, tmp548,
	add	lr, r4, r2	@ tmp550, pH264Ctx, tmp548
	add	r2, lr, #8	@ ivtmp.5747, tmp550,
	str	ip, [lr, #4]	@ j, <variable>.pListX
.L2172:
	add	r1, r1, #2	@ j, j,
	mov	r3, r2	@ tmp558, ivtmp.5747
	cmp	r1, #33	@ j,
	str	ip, [r3], #4	@ j, <variable>.pListX
	str	ip, [r2, #4]	@ j, <variable>.pListX
	add	r2, r3, #4	@ ivtmp.5747, tmp558,
	bne	.L2172	@,
	add	r5, r5, #1	@ i, i,
	str	r0, [r6], #4	@ tmp554, <variable>.CurrSlice.listXsize
	cmp	r5, #2	@ i,
	bne	.L2171	@,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L2181:
	mov	r0, r4	@, pH264Ctx
	bl	OutputFrmToVO	@
	ldr	r1, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r1, #0	@ <variable>.pDirectOutBuf,
	bne	.L2169	@,
	b	.L2168	@
	.fnend
	.size	InitDPB, .-InitDPB
	.align	2
	.global	H264DEC_GetRemainImg
	.type	H264DEC_GetRemainImg, %function
H264DEC_GetRemainImg:
	.fnstart
.LFB1555:
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
	movw	r7, #26620	@ tmp149,
	ldr	r3, [r0, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #0	@ <variable>.DPB.used_size,
	beq	.L2198	@,
	add	r5, r0, #26368	@ ivtmp.5929, pH264Ctx,
	mov	r6, #0	@ i,
	add	r5, r5, #56	@ ivtmp.5929, ivtmp.5929,
	b	.L2185	@
.L2184:
	ldr	r1, [r4, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r1, r6	@ <variable>.DPB.used_size, i
	bls	.L2198	@,
.L2185:
	ldr	r1, [r5, #0]	@ D.38085, <variable>.DPB.fs
	add	r6, r6, #1	@ i, i,
	add	r5, r5, #4	@ ivtmp.5929, ivtmp.5929,
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #0	@ <variable>.is_reference,
	beq	.L2184	@,
	mov	r0, r4	@, pH264Ctx
	bl	UnMarkFrameStoreRef	@
	ldr	r1, [r4, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r1, r6	@ <variable>.DPB.used_size, i
	bhi	.L2185	@,
.L2198:
	mov	r0, r4	@, pH264Ctx
	bl	RemoveUnUsedFrameStore	@
	cmp	r0, #0	@ D.38090
	bne	.L2198	@,
	add	r7, r4, #26368	@ ivtmp.5924, pH264Ctx,
	mov	sl, r0	@ pos.5936, D.38090
	add	r7, r7, #56	@ ivtmp.5924, ivtmp.5924,
	mvn	r9, #0	@ ret,
	movw	r8, #26620	@ tmp176,
.L2207:
	ldr	r3, [r4, r8]	@ D.44954, <variable>.DPB.used_size
	cmp	r3, #0	@ D.44954,
	beq	.L2212	@,
.L2193:
	movw	r2, #26616	@,
	ldr	ip, [r4, r2]	@ temp.5935, <variable>.DPB.size
	cmp	r3, ip	@ D.44954, temp.5935
	movls	ip, r3	@ temp.5935, D.44954
	bls	.L2188	@,
	cmp	ip, #0	@ temp.5935,
	str	ip, [r4, r8]	@ temp.5935, <variable>.DPB.used_size
	moveq	r5, ip	@ pos.5936, temp.5935
	beq	.L2189	@,
.L2188:
	tst	ip, #1	@ temp.5935,
	mov	r5, #0	@ pos.5936,
	mov	r2, r7	@ ivtmp.5924, ivtmp.5924
	mvn	r1, #-2147483648	@ min_poc.5938,
	mov	r0, r5	@ pos, pos.5936
	bne	.L2195	@,
	ldr	r3, [r7, #0]	@ D.44951, <variable>.DPB.fs
	ldr	r1, [r3, #588]	@ min_poc, <variable>.poc
	cmn	r1, #-2147483647	@ min_poc,
	bge	.L2201	@,
	ldrb	r0, [r3, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r0, #0	@ <variable>.is_in_dpb,
	beq	.L2201	@,
	mov	r0, #1	@ pos,
	cmp	r0, ip	@ pos, temp.5935
	add	r2, r7, #4	@ ivtmp.5924, ivtmp.5924,
	bcs	.L2189	@,
.L2195:
	ldr	lr, [r2, #0]	@ D.44951, <variable>.DPB.fs
	ldr	r3, [lr, #588]	@ min_poc, <variable>.poc
	cmp	r3, r1	@ min_poc, min_poc.5938
	bge	.L2190	@,
.L2213:
	ldrb	lr, [lr, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	lr, #0	@ <variable>.is_in_dpb,
	movne	r5, r0	@ pos.5936, pos
	beq	.L2190	@,
	add	r0, r0, #1	@ tmp187, pos,
	add	lr, r2, #4	@ tmp188, ivtmp.5924,
	cmp	r0, ip	@ tmp187, temp.5935
	bcs	.L2189	@,
.L2192:
	ldr	r2, [r2, #4]	@ D.44951, <variable>.DPB.fs
	ldr	r1, [r2, #588]	@ min_poc, <variable>.poc
	cmp	r1, r3	@ min_poc, min_poc
	bge	.L2204	@,
	ldrb	r2, [r2, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #0	@ <variable>.is_in_dpb,
	beq	.L2204	@,
	mov	r5, r0	@ pos.5936, tmp187
.L2211:
	add	r2, lr, #4	@ ivtmp.5924, tmp188,
	add	r0, r0, #1	@ pos, tmp187,
	ldr	lr, [r2, #0]	@ D.44951, <variable>.DPB.fs
	ldr	r3, [lr, #588]	@ min_poc, <variable>.poc
	cmp	r3, r1	@ min_poc, min_poc.5938
	blt	.L2213	@,
.L2190:
	add	r0, r0, #1	@ tmp187, pos,
	mov	r3, r1	@ min_poc, min_poc.5938
	cmp	r0, ip	@ tmp187, temp.5935
	add	lr, r2, #4	@ tmp188, ivtmp.5924,
	bcc	.L2192	@,
.L2189:
	add	r6, r5, #6592	@ tmp158, pos.5936,
	mov	r0, r4	@, pH264Ctx
	add	r6, r6, #14	@ tmp158, tmp158,
	ldr	r9, [r4, r6, asl #2]	@ tmp160, <variable>.DPB.fs
	strb	sl, [r9, #4]	@ pos.5936, <variable>.is_in_dpb
	ldr	r1, [r4, r6, asl #2]	@, <variable>.DPB.fs
	ldr	r2, [r4, r8]	@, <variable>.DPB.used_size
	bl	OutputFrmToVO	@
	ldr	r3, [r4, r6, asl #2]	@ tmp170, <variable>.DPB.fs
	ldrb	ip, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	ip, #0	@ <variable>.is_reference,
	mov	r9, r0	@ ret,
	bne	.L2207	@,
	mov	r1, r5	@, pos.5936
	mov	r0, r4	@, pH264Ctx
	bl	RemoveFrameStoreOutDPB	@
	ldr	r3, [r4, r8]	@ D.44954, <variable>.DPB.used_size
	cmp	r3, #0	@ D.44954,
	bne	.L2193	@,
.L2212:
	cmp	r9, #0	@ ret,
	beq	.L2194	@,
	add	r0, r4, #8	@, pH264Ctx,
	bl	GetVoLastImageID	@
	mov	r9, r0	@ ret,
.L2194:
	mov	r0, r9	@, ret
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L2201:
	mov	r0, #1	@ pos,
	cmp	r0, ip	@ pos, temp.5935
	mvn	r1, #-2147483648	@ min_poc,
	add	r2, r7, #4	@ ivtmp.5924, ivtmp.5924,
	bcc	.L2195	@,
	b	.L2189	@
.L2204:
	mov	r1, r3	@ min_poc, min_poc
	b	.L2211	@
	.fnend
	.size	H264DEC_GetRemainImg, .-H264DEC_GetRemainImg
	.align	2
	.global	DirectOutput
	.type	DirectOutput, %function
DirectOutput:
	.fnstart
.LFB1553:
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
	movw	r3, #52259	@ tmp190,
	ldrb	r3, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #1	@ <variable>.CurrPic.structure,
	beq	.L2217	@,
	bcc	.L2216	@,
	cmp	r3, #2	@ <variable>.CurrPic.structure,
	movne	r5, #0	@ ret,
	beq	.L2261	@,
.L2219:
	mov	r0, r5	@, ret
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L2216:
	movw	r6, #52728	@ tmp193,
	movw	r5, #53376	@ tmp196,
	ldr	r1, [r0, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #0	@ tmp194,
	strb	r2, [r1, #464]	@ tmp194, <variable>.frame.structure
	ldr	r1, [r0, r5]	@ temp.5992, <variable>.pDirectOutBuf
	cmp	r1, r2	@ temp.5992,
	beq	.L2220	@,
	bl	OutputFrmToVO	@
	ldr	r0, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r0, #0	@ <variable>.pDirectOutBuf,
	beq	.L2221	@,
	ldr	r5, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	movw	r2, #55520	@ tmp199,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	bl	FSP_ClearLogicFs	@
.L2221:
	movw	r7, #53376	@ tmp204,
	mov	r6, #0	@ tmp205,
	str	r6, [r4, r7]	@ tmp205, <variable>.pDirectOutBuf
.L2220:
	movw	r7, #52728	@ tmp206,
	movw	r6, #53376	@ tmp207,
	ldr	r8, [r4, r7]	@ temp.5995, <variable>.CurrPic.frame_store
	mov	r5, #0	@ tmp229,
	add	r1, r4, #52224	@, pH264Ctx,
	mov	r2, #456	@,
	add	r1, r1, #48	@,,
	str	r8, [r4, r6]	@ temp.5995, <variable>.pDirectOutBuf
	str	r8, [r8, #468]	@ temp.5995, <variable>.frame.frame_store
	movw	r8, #55520	@ tmp263,
	ldr	lr, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	ip, [r4, r7]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	ip, [lr, #504]	@ <variable>.CurrPic.frame_store, <variable>.top_field.frame_store
	movw	lr, #52258	@ tmp220,
	ldr	r3, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	r0, [r4, r7]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r0, [r3, #540]	@ <variable>.CurrPic.frame_store, <variable>.bottom_field.frame_store
	ldrb	r0, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	mov	lr, #3	@ tmp225,
	ldr	ip, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r0, [ip, #0]	@ <variable>.CurrPic.non_existing, <variable>.non_existing
	ldr	r3, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	lr, [r3, #1]	@ tmp225, <variable>.is_used
	ldr	ip, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r5, [ip, #2]	@ tmp229, <variable>.is_reference
	ldr	r0, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r5, [r0, #4]	@ tmp229, <variable>.is_in_dpb
	ldr	r3, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r5, [r3, #596]	@ tmp229, <variable>.is_displayed
	ldr	lr, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	add	r0, lr, #8	@, <variable>.pDirectOutBuf,
	bl	memcpy	@
	movw	r2, #52772	@ tmp246,
	ldr	ip, [r4, r2]	@ D.37935, <variable>.CurrPic.err_level
	movw	r3, #52764	@ tmp253,
	ldr	r1, [r4, r6]	@ temp.6007, <variable>.pDirectOutBuf
	mov	r2, r5	@, tmp229
	str	ip, [r1, #608]	@ D.37935, <variable>.err_level
	str	ip, [r1, #484]	@ D.37935, <variable>.frame.err_level
	ldr	r0, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r5, [r0, #464]	@ tmp229, <variable>.frame.structure
	movw	r0, #52265	@ tmp257,
	ldr	ip, [r4, r3]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	ldr	r1, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	ip, [r1, #604]	@ <variable>.CurrPic.pic_type, <variable>.pic_type
	movw	ip, #52263	@ tmp260,
	ldrb	r1, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.MbaffFrameFlag, <variable>.CurrPic.MbaffFrameFlag
	ldr	r3, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r1, [r3, #600]	@ <variable>.CurrPic.MbaffFrameFlag, <variable>.MbaffFrameFlag
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	ldr	r0, [r4, r6]	@ temp.6011, <variable>.pDirectOutBuf
	cmp	r1, #1	@ <variable>.CurrPic.mode_skip_flag,
	movne	r1, r5	@ iftmp.517, tmp2
	moveq	r1, #3	@ iftmp.517,
	strb	r1, [r0, #3]	@ iftmp.517, <variable>.mode_skip_flag
	ldr	r3, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetRef	@
	mov	r2, r5	@, tmp229
	mov	r0, r4	@, pH264Ctx
	ldr	r1, [r4, r6]	@, <variable>.pDirectOutBuf
	bl	OutputFrmToVO	@
	ldr	ip, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	ip, #0	@ <variable>.pDirectOutBuf,
	mov	r5, r0	@ ret,
	beq	.L2252	@,
	ldr	r3, [r4, r7]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #1	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_ClearLogicFs	@
.L2252:
	movw	r3, #53376	@ tmp661,
	mov	r0, #0	@ tmp662,
	str	r0, [r4, r3]	@ tmp662, <variable>.pDirectOutBuf
	b	.L2219	@
.L2217:
	movw	r6, #52728	@ tmp280,
	movw	r7, #52257	@ tmp283,
	ldr	r2, [r0, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r5, #3	@ tmp281,
	strb	r5, [r2, #464]	@ tmp281, <variable>.frame.structure
	ldrb	r2, [r0, r7]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r2, #0	@ <variable>.CurrPic.field_pair_flag,
	bne	.L2225	@,
	movw	r7, #53376	@ tmp285,
	ldr	r1, [r0, r7]	@ temp.6020, <variable>.pDirectOutBuf
	cmp	r1, #0	@ temp.6020,
	beq	.L2226	@,
	bl	OutputFrmToVO	@
	mov	r5, r0	@ ret,
	ldr	r0, [r4, r6]	@ temp.6021, <variable>.CurrPic.frame_store
	str	r0, [r4, r7]	@ temp.6021, <variable>.pDirectOutBuf
	str	r0, [r0, #504]	@ temp.6021, <variable>.top_field.frame_store
.L2227:
	movw	r6, #53376	@ tmp293,
	movw	r7, #52258	@ tmp294,
	ldrb	r0, [r4, r7]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	mov	r8, #1	@ tmp299,
	ldr	ip, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	mov	r7, #0	@ tmp303,
	add	r1, r4, #52224	@, pH264Ctx,
	mov	r2, #456	@,
	add	r1, r1, #48	@,,
	strb	r0, [ip, #0]	@ <variable>.CurrPic.non_existing, <variable>.non_existing
	ldr	lr, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r8, [lr, #1]	@ tmp299, <variable>.is_used
	movw	lr, #52764	@ tmp314,
	ldr	r3, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r7, [r3, #4]	@ tmp303, <variable>.is_in_dpb
	ldr	ip, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r7, [ip, #596]	@ tmp303, <variable>.is_displayed
	ldr	r0, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r7, [r0, #2]	@ tmp303, <variable>.is_reference
	ldr	ip, [r4, lr]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	ldr	r3, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	ip, [r3, #604]	@ <variable>.CurrPic.pic_type, <variable>.pic_type
	ldr	r0, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r7, [r0, #600]	@ tmp303, <variable>.MbaffFrameFlag
	ldr	lr, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	add	r0, lr, #8	@, <variable>.pDirectOutBuf,
	bl	memcpy	@
	movw	r3, #52772	@ tmp328,
	ldr	r1, [r4, r3]	@ <variable>.CurrPic.err_level, <variable>.CurrPic.err_level
	ldr	r2, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r1, [r2, #520]	@ <variable>.CurrPic.err_level, <variable>.top_field.err_level
	movw	r2, #52263	@ tmp337,
	ldr	ip, [r4, r6]	@ temp.6036, <variable>.pDirectOutBuf
	ldr	r0, [ip, #520]	@ D.37956, <variable>.top_field.err_level
	str	r0, [ip, #608]	@ D.37956, <variable>.err_level
	str	r0, [ip, #484]	@ D.37956, <variable>.frame.err_level
	ldr	r3, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r8, [r3, #500]	@ tmp299, <variable>.top_field.structure
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	ldr	r3, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r1, r8	@ <variable>.CurrPic.mode_skip_flag,
	movne	r2, #0	@, tmp339
	moveq	r2, #1	@, tmp339
	b	.L2260	@
.L2261:
	movw	r6, #52728	@ tmp473,
	movw	r8, #52257	@ tmp476,
	ldr	r7, [r0, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r5, #3	@ tmp474,
	strb	r5, [r7, #464]	@ tmp474, <variable>.frame.structure
	ldrb	r2, [r0, r8]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r2, #0	@ <variable>.CurrPic.field_pair_flag,
	beq	.L2262	@,
	movw	r5, #53376	@ tmp550,
	add	sl, r0, #52224	@, pH264Ctx,
	ldr	lr, [r0, r5]	@ prephitmp.6083, <variable>.pDirectOutBuf
	add	r1, sl, #48	@,,
	mov	r2, #456	@,
	cmp	lr, #0	@ prephitmp.6083,
	ldreq	lr, [r0, r6]	@ temp.6110, <variable>.CurrPic.frame_store
	streq	lr, [r0, r5]	@ temp.6110, <variable>.pDirectOutBuf
	streq	lr, [lr, #540]	@ temp.6110, <variable>.bottom_field.frame_store
	ldreq	lr, [r0, r5]	@ prephitmp.6083, <variable>.pDirectOutBuf
	add	r0, lr, #8	@, prephitmp.6083,
	ldrd	r8, [lr, #24]	@, prephitmp.6083,
	ldr	r6, [lr, #20]	@ OtherFieldPts.6111, <variable>.fs_image.PTS
	ldr	r5, [lr, #16]	@ OtherFieldPts.6111, <variable>.fs_image.PTS
	strd	r8, [fp, #-52]	@,,
	ldrd	r8, [lr, #32]	@, prephitmp.6083,
	strd	r8, [fp, #-60]	@,,
	ldr	r9, [lr, #80]	@, <variable>.fs_image.DispFrameDistance
	ldr	r8, [lr, #76]	@ OtherFieldDispEnableFlag.6114, <variable>.fs_image.DispEnableFlag
	str	r9, [fp, #-64]	@, %sfp
	ldr	sl, [lr, #84]	@ OtherFieldDistanceBeforeFirstFrame.6116, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	r9, [lr, #88]	@ OtherFieldGopNum.6117, <variable>.fs_image.GopNum
	bl	memcpy	@
	add	ip, r4, #52224	@ tmp568, pH264Ctx,
	movw	r2, #52280	@ tmp562,
	add	r7, ip, #56	@ tmp568, tmp568,
	ldr	r1, [r4, r2]	@ <variable>.CurrPic.fs_image.PTS, <variable>.CurrPic.fs_image.PTS
	and	r0, r5, r6	@ tmp560, OtherFieldPts.6111, OtherFieldPts.6111
	ldr	r3, [r7, #4]	@ <variable>.CurrPic.fs_image.PTS, <variable>.CurrPic.fs_image.PTS
	and	r7, r1, r3	@ tmp564, <variable>.CurrPic.fs_image.PTS, <variable>.CurrPic.fs_image.PTS
	movw	r3, #52288	@ tmp578,
	cmn	r7, #1	@ tmp564,
	movne	ip, #0	@,
	moveq	ip, #1	@,
	cmn	r0, #1	@ tmp560,
	ldrd	r2, [r3, r4]	@ <variable>.CurrPic.fs_image.Usertag, tmp578, pH264Ctx
	movw	r0, #52296	@ tmp582,
	moveq	ip, #0	@,,
	cmp	ip, #0	@ tmp573,
	movwne	r7, #53376	@ tmp575,
	ldrne	r7, [r4, r7]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strne	r6, [r7, #20]	@ OtherFieldPts.6111, <variable>.fs_image.PTS
	movw	r6, #53376	@ tmp577,
	strne	r5, [r7, #16]	@ OtherFieldPts.6111, <variable>.fs_image.PTS
	ldr	r1, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldrd	r6, [fp, #-52]	@,,
	cmp	r3, r7	@ <variable>.CurrPic.fs_image.Usertag,
	cmpeq	r2, r6	@ <variable>.CurrPic.fs_image.Usertag,
	movhi	r2, r6	@ <variable>.CurrPic.fs_image.Usertag,
	movhi	r3, r7	@ <variable>.CurrPic.fs_image.Usertag,
	ldrd	r6, [r4, r0]	@, pH264Ctx, tmp582
	strd	r6, [fp, #-52]	@,,
	strd	r2, [r1, #24]	@ <variable>.CurrPic.fs_image.Usertag, <variable>.pDirectOutBuf,
	movw	r3, #53376	@ tmp581,
	ldrd	r0, [fp, #-60]	@,,
	ldr	r2, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r7, r1	@,
	cmpeq	r6, r0	@,
	strhid	r0, [fp, #-52]	@,,
.L2247:
	ldrd	r6, [fp, #-52]	@,,
	movw	r5, #53376	@ tmp585,
	movw	ip, #52340	@ tmp586,
	movw	r3, #52344	@ tmp591,
	ldr	lr, [r4, ip]	@ <variable>.CurrPic.fs_image.DispEnableFlag, <variable>.CurrPic.fs_image.DispEnableFlag
	movw	r0, #52348	@ tmp596,
	strd	r6, [r2, #32]	@, <variable>.pDirectOutBuf,
	movw	r1, #52352	@ tmp601,
	ldr	r2, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	ip, [r4, r3]	@ <variable>.CurrPic.fs_image.DispFrameDistance, <variable>.CurrPic.fs_image.DispFrameDistance
	ldr	r0, [r4, r0]	@ <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame, <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame
	cmp	lr, r8	@ <variable>.CurrPic.fs_image.DispEnableFlag, OtherFieldDispEnableFlag.6114
	strls	lr, [r2, #76]	@, <variable>.CurrPic.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	strhi	r8, [r2, #76]	@, OtherFieldDispEnableFlag.6114, <variable>.fs_image.DispEnableFlag
	ldr	r7, [fp, #-64]	@, %sfp
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	lr, [r4, r1]	@ <variable>.CurrPic.fs_image.GopNum, <variable>.CurrPic.fs_image.GopNum
	cmp	ip, r7	@ <variable>.CurrPic.fs_image.DispFrameDistance,
	strls	ip, [r3, #80]	@, <variable>.CurrPic.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	strhi	r7, [r3, #80]	@,, <variable>.fs_image.DispFrameDistance
	ldr	r2, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r0, sl	@ <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame, OtherFieldDistanceBeforeFirstFrame.6116
	strls	r0, [r2, #84]	@, <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	strhi	sl, [r2, #84]	@, OtherFieldDistanceBeforeFirstFrame.6116, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	r7, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	lr, r9	@ <variable>.CurrPic.fs_image.GopNum, OtherFieldGopNum.6117
	strls	lr, [r7, #88]	@, <variable>.CurrPic.fs_image.GopNum, <variable>.fs_image.GopNum
	strhi	r9, [r7, #88]	@, OtherFieldGopNum.6117, <variable>.fs_image.GopNum
	movw	r7, #52764	@ tmp614,
	ldr	ip, [r4, r5]	@ temp.6141, <variable>.pDirectOutBuf
	ldrb	r3, [ip, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #0	@ <variable>.non_existing,
	movwne	r3, #52258	@ tmp606,
	moveq	lr, r3	@ iftmp.527, <variable>.non_existing
	ldrneb	lr, [r4, r3]	@ zero_extendqisi2	@ iftmp.527, <variable>.CurrPic.non_existing
	movw	r3, #53376	@ tmp608,
	strb	lr, [ip, #0]	@ iftmp.527, <variable>.non_existing
	ldr	r0, [r4, r3]	@ temp.6143, <variable>.pDirectOutBuf
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	orr	r1, r2, #2	@ tmp611, <variable>.is_used,
	strb	r1, [r0, #1]	@ tmp611, <variable>.is_used
	ldr	r5, [r4, r3]	@ temp.6146, <variable>.pDirectOutBuf
	mov	r0, #2	@ tmp620,
	ldr	lr, [r4, r7]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	mov	r7, #3	@ tmp624,
	ldr	ip, [r5, #604]	@ <variable>.pic_type, <variable>.pic_type
	cmp	ip, lr	@ <variable>.pic_type, <variable>.CurrPic.pic_type
	strcs	ip, [r5, #604]	@, <variable>.pic_type, <variable>.pic_type
	strcc	lr, [r5, #604]	@, <variable>.CurrPic.pic_type, <variable>.pic_type
	movw	r5, #52772	@ tmp628,
	ldr	r2, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r0, [r2, #536]	@ tmp620, <variable>.bottom_field.structure
	ldr	r1, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r7, [r1, #464]	@ tmp624, <variable>.frame.structure
	ldr	ip, [r4, r5]	@ <variable>.CurrPic.err_level, <variable>.CurrPic.err_level
	ldr	lr, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	ip, [lr, #556]	@ <variable>.CurrPic.err_level, <variable>.bottom_field.err_level
	ldr	r7, [r4, r3]	@ temp.6153, <variable>.pDirectOutBuf
	ldr	r0, [r7, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	ldr	r2, [r7, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	add	r1, r0, r2	@ tmp631, <variable>.bottom_field.err_level, <variable>.top_field.err_level
	mov	r5, r1, lsr #1	@ tmp634, tmp631,
	str	r5, [r7, #484]	@ tmp634, <variable>.frame.err_level
	ldr	lr, [r4, r3]	@ temp.6158, <variable>.pDirectOutBuf
	movw	r1, #52263	@ tmp639,
	ldr	ip, [lr, #484]	@ <variable>.frame.err_level, <variable>.frame.err_level
	str	ip, [lr, #608]	@ <variable>.frame.err_level, <variable>.err_level
	ldr	r2, [r4, r3]	@ temp.6160, <variable>.pDirectOutBuf
	ldr	r7, [r2, #540]	@ <variable>.bottom_field.frame_store, <variable>.bottom_field.frame_store
	str	r7, [r2, #468]	@ <variable>.bottom_field.frame_store, <variable>.frame.frame_store
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	cmp	r0, #1	@ <variable>.CurrPic.mode_skip_flag,
	beq	.L2263	@,
.L2250:
	ldr	r3, [r4, r3]	@ temp.5991, <variable>.pDirectOutBuf
	ldrb	r2, [r3, #3]	@ zero_extendqisi2	@ iftmp.528, <variable>.mode_skip_flag
.L2251:
	movw	r6, #53376	@ tmp650,
	strb	r2, [r3, #3]	@ iftmp.528, <variable>.mode_skip_flag
	ldr	r5, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	movw	r7, #55520	@ tmp647,
	mov	r2, #0	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetRef	@
	ldr	r1, [r4, r6]	@, <variable>.pDirectOutBuf
	mov	r0, r4	@, pH264Ctx
	mov	r2, #0	@,
	bl	OutputFrmToVO	@
	ldr	r1, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r1, #0	@ <variable>.pDirectOutBuf,
	mov	r5, r0	@ ret,
	beq	.L2252	@,
	movw	r2, #52728	@ tmp659,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	lr, [r4, r2]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #1	@,
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_ClearLogicFs	@
	movw	r3, #53376	@ tmp661,
	mov	r0, #0	@ tmp662,
	str	r0, [r4, r3]	@ tmp662, <variable>.pDirectOutBuf
	b	.L2219	@
.L2262:
	movw	r7, #53376	@ tmp478,
	ldr	r1, [r0, r7]	@ temp.6079, <variable>.pDirectOutBuf
	cmp	r1, #0	@ temp.6079,
	beq	.L2239	@,
	bl	OutputFrmToVO	@
	ldr	r1, [r4, r6]	@ temp.6080, <variable>.CurrPic.frame_store
	str	r1, [r4, r7]	@ temp.6080, <variable>.pDirectOutBuf
	str	r1, [r1, #540]	@ temp.6080, <variable>.bottom_field.frame_store
	mov	r5, r0	@ ret,
.L2240:
	movw	r6, #53376	@ tmp486,
	movw	r7, #52258	@ tmp487,
	ldrb	ip, [r4, r7]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	mov	r8, #2	@ tmp492,
	ldr	r0, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	mov	r7, #0	@ tmp496,
	add	r1, r4, #52224	@, pH264Ctx,
	mov	r2, #456	@,
	add	r1, r1, #48	@,,
	strb	ip, [r0, #0]	@ <variable>.CurrPic.non_existing, <variable>.non_existing
	ldr	lr, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r8, [lr, #1]	@ tmp492, <variable>.is_used
	movw	lr, #52764	@ tmp507,
	ldr	r3, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r7, [r3, #4]	@ tmp496, <variable>.is_in_dpb
	ldr	r0, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r7, [r0, #596]	@ tmp496, <variable>.is_displayed
	ldr	ip, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r7, [ip, #2]	@ tmp496, <variable>.is_reference
	ldr	r0, [r4, lr]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	ldr	r3, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r0, [r3, #604]	@ <variable>.CurrPic.pic_type, <variable>.pic_type
	ldr	ip, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r7, [ip, #600]	@ tmp496, <variable>.MbaffFrameFlag
	ldr	lr, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	add	r0, lr, #8	@, <variable>.pDirectOutBuf,
	bl	memcpy	@
	movw	r0, #52772	@ tmp521,
	ldr	r1, [r4, r0]	@ <variable>.CurrPic.err_level, <variable>.CurrPic.err_level
	ldr	r2, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r1, [r2, #556]	@ <variable>.CurrPic.err_level, <variable>.bottom_field.err_level
	movw	r2, #52263	@ tmp529,
	ldr	r3, [r4, r6]	@ temp.6096, <variable>.pDirectOutBuf
	ldr	ip, [r3, #556]	@ temp.6097, <variable>.bottom_field.err_level
	str	ip, [r3, #608]	@ temp.6097, <variable>.err_level
	str	ip, [r3, #484]	@ temp.6097, <variable>.frame.err_level
	ldr	r0, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r8, [r0, #536]	@ tmp492, <variable>.bottom_field.structure
	ldrb	r2, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	ldr	r3, [r4, r6]	@ temp.6099, <variable>.pDirectOutBuf
	cmp	r2, #1	@ <variable>.CurrPic.mode_skip_flag,
	moveq	r2, r8	@ iftmp.525,
	movne	r2, r7	@ iftmp.525,
.L2260:
	strb	r2, [r3, #3]	@ iftmp.525, <variable>.mode_skip_flag
	movw	r2, #55452	@ tmp532,
	ldr	r8, [r4, r2]	@ <variable>.IModeOutFlag, <variable>.IModeOutFlag
	cmp	r8, #1	@ <variable>.IModeOutFlag,
	bne	.L2219	@,
	ldr	r5, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	movw	sl, #55520	@ tmp534,
	mov	r2, r7	@, tmp496
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetRef	@
	mov	r0, r4	@, pH264Ctx
	mov	r2, r7	@, tmp496
	ldr	r1, [r4, r6]	@, <variable>.pDirectOutBuf
	bl	OutputFrmToVO	@
	ldr	r3, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r3, r7	@ <variable>.pDirectOutBuf,
	mov	r5, r0	@ ret,
	beq	.L2252	@,
	movw	ip, #52728	@ tmp546,
	ldr	r0, [r4, sl]	@, <variable>.ChanID
	ldr	lr, [r4, ip]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, r8	@, <variable>.IModeOutFlag
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_ClearLogicFs	@
	b	.L2252	@
.L2225:
	movw	r7, #53376	@ tmp359,
	add	sl, r0, #52224	@, pH264Ctx,
	ldr	lr, [r0, r7]	@ prephitmp.5969, <variable>.pDirectOutBuf
	add	r1, sl, #48	@,,
	mov	r2, #456	@,
	cmp	lr, #0	@ prephitmp.5969,
	ldreq	lr, [r0, r6]	@ temp.6048, <variable>.CurrPic.frame_store
	streq	lr, [r0, r7]	@ temp.6048, <variable>.pDirectOutBuf
	streq	lr, [lr, #504]	@ temp.6048, <variable>.top_field.frame_store
	ldreq	lr, [r0, r7]	@ prephitmp.5969, <variable>.pDirectOutBuf
	add	r0, lr, #8	@, prephitmp.5969,
	ldrd	r8, [lr, #24]	@, prephitmp.5969,
	ldr	r7, [lr, #16]	@ OtherFieldPts, <variable>.fs_image.PTS
	ldr	r5, [lr, #20]	@ OtherFieldPts, <variable>.fs_image.PTS
	strd	r8, [fp, #-52]	@,,
	ldrd	r8, [lr, #32]	@, prephitmp.5969,
	strd	r8, [fp, #-60]	@,,
	ldr	r9, [lr, #80]	@, <variable>.fs_image.DispFrameDistance
	ldr	r8, [lr, #76]	@ OtherFieldDispEnableFlag, <variable>.fs_image.DispEnableFlag
	str	r9, [fp, #-64]	@, %sfp
	ldr	sl, [lr, #84]	@ OtherFieldDistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	r9, [lr, #88]	@ OtherFieldGopNum, <variable>.fs_image.GopNum
	bl	memcpy	@
	add	r1, r4, #52224	@ tmp377, pH264Ctx,
	movw	r2, #52280	@ tmp371,
	add	r3, r1, #56	@ tmp377, tmp377,
	ldr	r6, [r4, r2]	@ <variable>.CurrPic.fs_image.PTS, <variable>.CurrPic.fs_image.PTS
	and	ip, r7, r5	@ tmp369, OtherFieldPts, OtherFieldPts
	ldr	r0, [r3, #4]	@ <variable>.CurrPic.fs_image.PTS, <variable>.CurrPic.fs_image.PTS
	and	r3, r6, r0	@ tmp373, <variable>.CurrPic.fs_image.PTS, <variable>.CurrPic.fs_image.PTS
	movw	r6, #53376	@ tmp386,
	cmn	r3, #1	@ tmp373,
	movne	r1, #0	@,
	moveq	r1, #1	@,
	cmn	ip, #1	@ tmp369,
	movw	r0, #52296	@ tmp391,
	moveq	r1, #0	@,,
	cmp	r1, #0	@ tmp382,
	movwne	r3, #53376	@ tmp384,
	ldrne	r3, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strne	r5, [r3, #20]	@ OtherFieldPts, <variable>.fs_image.PTS
	movw	r5, #53376	@ tmp390,
	strne	r7, [r3, #16]	@ OtherFieldPts, <variable>.fs_image.PTS
	movw	r3, #52288	@ tmp387,
	ldrd	r2, [r3, r4]	@ <variable>.CurrPic.fs_image.Usertag, tmp387, pH264Ctx
	ldr	ip, [r4, r6]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldrd	r6, [fp, #-52]	@,,
	cmp	r3, r7	@ <variable>.CurrPic.fs_image.Usertag,
	cmpeq	r2, r6	@ <variable>.CurrPic.fs_image.Usertag,
	movhi	r2, r6	@ <variable>.CurrPic.fs_image.Usertag,
	movhi	r3, r7	@ <variable>.CurrPic.fs_image.Usertag,
	ldrd	r6, [r4, r0]	@, pH264Ctx, tmp391
	strd	r6, [fp, #-52]	@,,
	strd	r2, [ip, #24]	@ <variable>.CurrPic.fs_image.Usertag, <variable>.pDirectOutBuf,
	ldrd	r0, [fp, #-60]	@,,
	ldr	r2, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r7, r1	@,
	cmpeq	r6, r0	@,
	strhid	r0, [fp, #-52]	@,,
.L2232:
	ldrd	r6, [fp, #-52]	@,,
	movw	r5, #53376	@ tmp394,
	movw	ip, #52340	@ tmp395,
	movw	r3, #52344	@ tmp400,
	ldr	lr, [r4, ip]	@ <variable>.CurrPic.fs_image.DispEnableFlag, <variable>.CurrPic.fs_image.DispEnableFlag
	movw	r0, #52348	@ tmp405,
	strd	r6, [r2, #32]	@, <variable>.pDirectOutBuf,
	movw	r1, #52352	@ tmp410,
	ldr	r2, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	ip, [r4, r3]	@ <variable>.CurrPic.fs_image.DispFrameDistance, <variable>.CurrPic.fs_image.DispFrameDistance
	ldr	r0, [r4, r0]	@ <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame, <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame
	cmp	lr, r8	@ <variable>.CurrPic.fs_image.DispEnableFlag, OtherFieldDispEnableFlag
	strls	lr, [r2, #76]	@, <variable>.CurrPic.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	strhi	r8, [r2, #76]	@, OtherFieldDispEnableFlag, <variable>.fs_image.DispEnableFlag
	ldr	r7, [fp, #-64]	@, %sfp
	ldr	r3, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	ldr	lr, [r4, r1]	@ <variable>.CurrPic.fs_image.GopNum, <variable>.CurrPic.fs_image.GopNum
	cmp	ip, r7	@ <variable>.CurrPic.fs_image.DispFrameDistance,
	strls	ip, [r3, #80]	@, <variable>.CurrPic.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	strhi	r7, [r3, #80]	@,, <variable>.fs_image.DispFrameDistance
	ldr	r2, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r0, sl	@ <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame, OtherFieldDistanceBeforeFirstFrame
	strls	r0, [r2, #84]	@, <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	strhi	sl, [r2, #84]	@, OtherFieldDistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	ip, [r4, r5]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	lr, r9	@ <variable>.CurrPic.fs_image.GopNum, OtherFieldGopNum
	strls	lr, [ip, #88]	@, <variable>.CurrPic.fs_image.GopNum, <variable>.fs_image.GopNum
	strhi	r9, [ip, #88]	@, OtherFieldGopNum, <variable>.fs_image.GopNum
	ldr	r7, [r4, r5]	@ temp.6056, <variable>.pDirectOutBuf
	movw	r5, #52764	@ tmp423,
	ldrb	r3, [r7, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	r3, #0	@ <variable>.non_existing,
	movwne	r3, #52258	@ tmp415,
	moveq	lr, r3	@ iftmp.521, <variable>.non_existing
	ldrneb	lr, [r4, r3]	@ zero_extendqisi2	@ iftmp.521, <variable>.CurrPic.non_existing
	movw	r3, #53376	@ tmp417,
	strb	lr, [r7, #0]	@ iftmp.521, <variable>.non_existing
	ldr	r0, [r4, r3]	@ temp.6057, <variable>.pDirectOutBuf
	ldrb	r2, [r0, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	orr	ip, r2, #1	@ tmp420, <variable>.is_used,
	strb	ip, [r0, #1]	@ tmp420, <variable>.is_used
	ldr	r7, [r4, r3]	@ temp.6059, <variable>.pDirectOutBuf
	mov	r0, #1	@ tmp429,
	ldr	r1, [r4, r5]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	mov	r5, #3	@ tmp433,
	ldr	lr, [r7, #604]	@ <variable>.pic_type, <variable>.pic_type
	cmp	lr, r1	@ <variable>.pic_type, <variable>.CurrPic.pic_type
	strcs	lr, [r7, #604]	@, <variable>.pic_type, <variable>.pic_type
	strcc	r1, [r7, #604]	@, <variable>.CurrPic.pic_type, <variable>.pic_type
	movw	r7, #52772	@ tmp437,
	ldr	r2, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r0, [r2, #500]	@ tmp429, <variable>.top_field.structure
	ldr	ip, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	strb	r5, [ip, #464]	@ tmp433, <variable>.frame.structure
	ldr	r1, [r4, r7]	@ <variable>.CurrPic.err_level, <variable>.CurrPic.err_level
	ldr	lr, [r4, r3]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	str	r1, [lr, #520]	@ <variable>.CurrPic.err_level, <variable>.top_field.err_level
	ldr	r5, [r4, r3]	@ temp.6064, <variable>.pDirectOutBuf
	ldr	r0, [r5, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	ldr	r2, [r5, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	add	ip, r0, r2	@ tmp440, <variable>.bottom_field.err_level, <variable>.top_field.err_level
	mov	r7, ip, lsr #1	@ tmp443, tmp440,
	str	r7, [r5, #484]	@ tmp443, <variable>.frame.err_level
	ldr	lr, [r4, r3]	@ temp.6066, <variable>.pDirectOutBuf
	movw	ip, #52263	@ tmp448,
	ldr	r1, [lr, #484]	@ <variable>.frame.err_level, <variable>.frame.err_level
	str	r1, [lr, #608]	@ <variable>.frame.err_level, <variable>.err_level
	ldr	r2, [r4, r3]	@ temp.6067, <variable>.pDirectOutBuf
	ldr	r0, [r2, #504]	@ <variable>.top_field.frame_store, <variable>.top_field.frame_store
	str	r0, [r2, #468]	@ <variable>.top_field.frame_store, <variable>.frame.frame_store
	ldrb	r5, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrPic.mode_skip_flag, <variable>.CurrPic.mode_skip_flag
	cmp	r5, #1	@ <variable>.CurrPic.mode_skip_flag,
	bne	.L2250	@,
	ldr	r3, [r4, r3]	@ D.37926, <variable>.pDirectOutBuf
	ldrb	r6, [r3, #3]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	orr	r2, r6, #1	@ iftmp.522, <variable>.mode_skip_flag,
	b	.L2251	@
.L2226:
	ldr	ip, [r0, r6]	@ temp.6023, <variable>.CurrPic.frame_store
	mov	r5, r1	@ ret, temp.6020
	str	ip, [r0, r7]	@ temp.6023, <variable>.pDirectOutBuf
	str	ip, [ip, #504]	@ temp.6023, <variable>.top_field.frame_store
	b	.L2227	@
.L2239:
	ldr	lr, [r0, r6]	@ temp.6082, <variable>.CurrPic.frame_store
	mov	r5, r1	@ ret, temp.6079
	str	lr, [r0, r7]	@ temp.6082, <variable>.pDirectOutBuf
	str	lr, [lr, #540]	@ temp.6082, <variable>.bottom_field.frame_store
	b	.L2240	@
.L2263:
	ldr	r3, [r4, r3]	@ temp.5991, <variable>.pDirectOutBuf
	ldrb	r6, [r3, #3]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	orr	r2, r6, #2	@ iftmp.528, <variable>.mode_skip_flag,
	b	.L2251	@
	.fnend
	.size	DirectOutput, .-DirectOutput
	.align	2
	.global	OutputFrmFromDPB
	.type	OutputFrmFromDPB, %function
OutputFrmFromDPB:
	.fnstart
.LFB1548:
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
	bne	.L2265	@,
	mov	r0, r5	@, pH264Ctx
	mov	r1, r6	@, pos
	bl	RemoveFrameStoreOutDPB	@
.L2265:
	mov	r0, r7	@, ret
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}	@
	.fnend
	.size	OutputFrmFromDPB, .-OutputFrmFromDPB
	.align	2
	.global	FlushDPB
	.type	FlushDPB, %function
FlushDPB:
	.fnstart
.LFB1554:
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
	movw	r7, #26620	@ tmp149,
	ldr	r3, [r0, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	cmp	r3, #0	@ <variable>.DPB.used_size,
	beq	.L2283	@,
	add	r4, r0, #26368	@ ivtmp.6228, pH264Ctx,
	mov	r6, #0	@ i,
	add	r4, r4, #56	@ ivtmp.6228, ivtmp.6228,
	b	.L2270	@
.L2269:
	ldr	r1, [r5, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r1, r6	@ <variable>.DPB.used_size, i
	bls	.L2283	@,
.L2270:
	ldr	r1, [r4, #0]	@ D.38057, <variable>.DPB.fs
	add	r6, r6, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.6228, ivtmp.6228,
	ldrb	r0, [r1, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #0	@ <variable>.is_reference,
	beq	.L2269	@,
	mov	r0, r5	@, pH264Ctx
	bl	UnMarkFrameStoreRef	@
	ldr	r1, [r5, r7]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r1, r6	@ <variable>.DPB.used_size, i
	bhi	.L2270	@,
.L2283:
	mov	r0, r5	@, pH264Ctx
	bl	RemoveUnUsedFrameStore	@
	cmp	r0, #0	@,
	bne	.L2283	@,
	add	r2, r5, #26368	@ ivtmp.6223, pH264Ctx,
	movw	r6, #26620	@ tmp161,
	add	r4, r2, #56	@ ivtmp.6223, ivtmp.6223,
	movw	r7, #26616	@ tmp162,
.L2282:
	ldr	r0, [r5, r6]	@ D.44972, <variable>.DPB.used_size
	cmp	r0, #0	@ D.44972,
	beq	.L2297	@,
	ldr	r8, [r5, r7]	@ temp.6231, <variable>.DPB.size
	cmp	r0, r8	@ D.44972, temp.6231
	movls	r8, r0	@ temp.6231, D.44972
	bls	.L2273	@,
	cmp	r8, #0	@ temp.6231,
	str	r8, [r5, r6]	@ temp.6231, <variable>.DPB.used_size
	moveq	r1, r8	@ pos, temp.6231
	beq	.L2274	@,
.L2273:
	tst	r8, #1	@ temp.6231,
	mov	r1, #0	@ pos,
	mov	r2, r4	@ ivtmp.6223, ivtmp.6223
	mvn	r0, #-2147483648	@ min_poc.6234,
	mov	ip, r1	@ pos.6232, pos
	bne	.L2280	@,
	ldr	r3, [r4, #0]	@ D.44969, <variable>.DPB.fs
	ldr	r0, [r3, #588]	@ min_poc, <variable>.poc
	cmn	r0, #-2147483647	@ min_poc,
	bge	.L2287	@,
	ldrb	ip, [r3, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	ip, #0	@ <variable>.is_in_dpb,
	beq	.L2287	@,
	mov	ip, #1	@ pos.6232,
	cmp	ip, r8	@ pos.6232, temp.6231
	add	r2, r4, #4	@ ivtmp.6223, ivtmp.6223,
	bcs	.L2274	@,
.L2280:
	ldr	lr, [r2, #0]	@ D.44969, <variable>.DPB.fs
	ldr	r3, [lr, #588]	@ min_poc, <variable>.poc
	cmp	r3, r0	@ min_poc, min_poc.6234
	bge	.L2275	@,
.L2298:
	ldrb	lr, [lr, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	lr, #0	@ <variable>.is_in_dpb,
	movne	r1, ip	@ pos, pos.6232
	beq	.L2275	@,
	add	ip, ip, #1	@ tmp172, pos.6232,
	add	lr, r2, #4	@ tmp173, ivtmp.6223,
	cmp	ip, r8	@ tmp172, temp.6231
	bcs	.L2274	@,
.L2277:
	ldr	r2, [r2, #4]	@ D.44969, <variable>.DPB.fs
	ldr	r0, [r2, #588]	@ min_poc, <variable>.poc
	cmp	r0, r3	@ min_poc, min_poc
	bge	.L2290	@,
	ldrb	r2, [r2, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r2, #0	@ <variable>.is_in_dpb,
	beq	.L2290	@,
	mov	r1, ip	@ pos, tmp172
.L2296:
	add	r2, lr, #4	@ ivtmp.6223, tmp173,
	add	ip, ip, #1	@ pos.6232, tmp172,
	ldr	lr, [r2, #0]	@ D.44969, <variable>.DPB.fs
	ldr	r3, [lr, #588]	@ min_poc, <variable>.poc
	cmp	r3, r0	@ min_poc, min_poc.6234
	blt	.L2298	@,
.L2275:
	add	ip, ip, #1	@ tmp172, pos.6232,
	mov	r3, r0	@ min_poc, min_poc.6234
	cmp	ip, r8	@ tmp172, temp.6231
	add	lr, r2, #4	@ tmp173, ivtmp.6223,
	bcc	.L2277	@,
.L2274:
	mov	r0, r5	@, pH264Ctx
	bl	OutputFrmFromDPB	@
	cmn	r0, #1	@ ret,
	bne	.L2282	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L2287:
	mov	ip, #1	@ pos.6232,
	cmp	ip, r8	@ pos.6232, temp.6231
	mvn	r0, #-2147483648	@ min_poc,
	add	r2, r4, #4	@ ivtmp.6223, ivtmp.6223,
	bcc	.L2280	@,
	b	.L2274	@
.L2290:
	mov	r0, r3	@ min_poc, min_poc
	b	.L2296	@
.L2297:
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	FlushDPB, .-FlushDPB
	.align	2
	.global	IDRMemMarking
	.type	IDRMemMarking, %function
IDRMemMarking:
	.fnstart
.LFB1559:
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
	movw	r2, #52732	@ tmp148,
	ldr	r1, [r0, r2]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	ldrb	r3, [r1, #1]	@ zero_extendqisi2	@ <variable>.no_output_of_prior_pics_flag, <variable>.no_output_of_prior_pics_flag
	cmp	r3, #0	@ <variable>.no_output_of_prior_pics_flag,
	beq	.L2300	@,
	movw	sl, #26620	@ tmp150,
	ldr	r0, [r0, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r0, #0	@ <variable>.DPB.used_size,
	beq	.L2301	@,
	add	r4, r6, #26368	@ ivtmp.6275, pH264Ctx,
	mov	r7, #0	@ i.6290,
	add	r4, r4, #120	@ ivtmp.6275, ivtmp.6275,
	mov	r5, r7	@ tmp228, i.6290
	movw	r8, #55520	@ tmp229,
	mov	r9, #1	@ tmp230,
.L2303:
	ldr	r1, [r4, #-64]	@ D.38232, <variable>.DPB.fs
	mov	r2, #0	@,
	add	r7, r7, #1	@ i.6290, i.6290,
	strb	r5, [r1, #465]	@ tmp228, <variable>.frame.is_long_term
	strb	r5, [r1, #466]	@ tmp228, <variable>.frame.is_short_term
	ldr	ip, [r4, #-64]	@ temp.6277, <variable>.DPB.fs
	strb	r5, [ip, #501]	@ tmp228, <variable>.top_field.is_long_term
	strb	r5, [ip, #502]	@ tmp228, <variable>.top_field.is_short_term
	ldr	r0, [r4, #-64]	@ temp.6278, <variable>.DPB.fs
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
	ldr	ip, [r4, #-64]	@ temp.6284, <variable>.DPB.fs
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
	beq	.L2302	@,
	ldr	lr, [r4, #-64]	@ tmp193, <variable>.DPB.fs
	ldr	r0, [r6, r8]	@, <variable>.ChanID
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
.L2302:
	ldr	r2, [r6, sl]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	str	r5, [r4, #-64]	@ tmp228, <variable>.DPB.fs
	cmp	r2, r7	@ <variable>.DPB.used_size, i.6290
	str	r5, [r4, #0]	@ tmp228, <variable>.DPB.fs_ref
	str	r5, [r4, #64]	@ tmp228, <variable>.DPB.fs_ltref
	add	r4, r4, #4	@ ivtmp.6275, ivtmp.6275,
	bhi	.L2303	@,
.L2301:
	movw	r0, #54000	@ tmp202,
	movw	r3, #26620	@ tmp200,
	ldr	ip, [r6, r0]	@ D.38243, <variable>.TotalPmvNum
	mov	r0, #0	@ tmp201,
	str	r0, [r6, r3]	@ tmp201, <variable>.DPB.used_size
	cmp	ip, r0	@ D.38243,
	beq	.L2304	@,
	add	r3, r6, #53760	@ tmp203, pH264Ctx,
	mov	r2, #1	@ i,
	add	lr, r3, #168	@ ivtmp.6267, tmp203,
	cmp	r2, ip	@ i, D.38243
	sub	r1, ip, #1	@ tmp232, D.38243,
	str	r0, [lr, #0]	@ tmp227, <variable>.PmvStoreUsedFlag
	and	lr, r1, r2	@ tmp234, tmp232,
	add	r1, r3, #172	@ ivtmp.6267, tmp203,
	bcs	.L2304	@,
	cmp	lr, #0	@ tmp234,
	beq	.L2305	@,
	mov	r2, #2	@ i,
	cmp	r2, ip	@ i, D.38243
	str	r0, [r1, #0]	@ tmp227, <variable>.PmvStoreUsedFlag
	add	r1, r3, #176	@ ivtmp.6267, tmp203,
	bcs	.L2304	@,
.L2305:
	add	r2, r2, #2	@ i, i,
	mov	r3, r1	@ tmp236, ivtmp.6267
	cmp	r2, ip	@ i, D.38243
	str	r0, [r3], #4	@ tmp227, <variable>.PmvStoreUsedFlag
	str	r0, [r1, #4]	@ tmp227, <variable>.PmvStoreUsedFlag
	add	r1, r3, #4	@ ivtmp.6267, tmp236,
	bcc	.L2305	@,
.L2304:
	mov	r0, r6	@, pH264Ctx
	bl	UpdateReflist	@
	mov	r0, r6	@, pH264Ctx
	bl	UpdateLTReflist	@
	movw	r2, #52732	@ tmp206,
	ldr	ip, [r6, r2]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	ldrb	r3, [ip, #2]	@ zero_extendqisi2	@ <variable>.long_term_reference_flag, <variable>.long_term_reference_flag
	cmp	r3, #0	@ <variable>.long_term_reference_flag,
	bne	.L2316	@,
	movw	r2, #26632	@ tmp218,
	movw	ip, #52261	@ tmp223,
	movw	r1, #52260	@ tmp220,
	mov	lr, #1	@ tmp224,
	mov	r0, r3	@ D.38248, <variable>.long_term_reference_flag
	str	r3, [r6, r2]	@ <variable>.long_term_reference_flag, <variable>.DPB.max_long_term_pic_idx
	strb	lr, [r6, ip]	@ tmp224, <variable>.CurrPic.is_short_term
	strb	r3, [r6, r1]	@ <variable>.long_term_reference_flag, <variable>.CurrPic.is_long_term
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L2316:
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
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L2300:
	bl	FlushDPB	@
	cmp	r0, #0	@,
	mvnne	r0, #0	@ D.38248,
	beq	.L2304	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	.fnend
	.size	IDRMemMarking, .-IDRMemMarking
	.align	2
	.global	AdaptiveMemMark
	.type	AdaptiveMemMark, %function
AdaptiveMemMark:
	.fnstart
.LFB1558:
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
	movw	r3, #52732	@ tmp153,
	ldr	r4, [r0, r3]	@ ivtmp.6324, <variable>.CurrPic.pMarkPara
	add	r7, r0, #52224	@ D.38185, pH264Ctx,
	add	r7, r7, #32	@ D.38185, D.38185,
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	add	r6, r4, #2000	@ D.50795, ivtmp.6324,
	movw	r8, #19812	@ tmp211,
	mov	sl, #1	@ tmp212,
.L2327:
	ldr	r0, [r4, #4]	@ <variable>.memory_management_control_operation, <variable>.memory_management_control_operation
	cmp	r0, #6	@ <variable>.memory_management_control_operation,
	ldrls	pc, [pc, r0, asl #2]	@ <variable>.memory_management_control_operation
	b	.L2318	@
.L2326:
	.word	.L2319
	.word	.L2320
	.word	.L2321
	.word	.L2322
	.word	.L2323
	.word	.L2324
	.word	.L2325
.L2325:
	ldr	r2, [r4, #16]	@, <variable>.long_term_frame_idx
	mov	r0, r5	@, pH264Ctx
	mov	r1, r7	@, D.38185
	bl	MarkCurrPicLT	@
.L2318:
	add	r4, r4, #20	@ ivtmp.6324, ivtmp.6324,
	cmp	r4, r6	@ ivtmp.6324, D.50795
	bne	.L2327	@,
.L2319:
	movw	r2, #19812	@ tmp163,
	ldr	r1, [r5, r2]	@ <variable>.CurrPOC.last_has_mmco_5, <variable>.CurrPOC.last_has_mmco_5
	cmp	r1, #1	@ <variable>.CurrPOC.last_has_mmco_5,
	beq	.L2336	@,
.L2328:
	mov	r0, #0	@ D.38215,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L2324:
	mov	r0, r5	@, pH264Ctx
	add	r4, r4, #20	@ ivtmp.6324, ivtmp.6324,
	bl	UnMarkAllSTRef	@
	mov	r0, r5	@, pH264Ctx
	bl	UpdateReflist	@
	mov	r0, r5	@, pH264Ctx
	mov	r1, #0	@,
	bl	UpdateMaxLTFrmIdx	@
	mov	r0, r5	@, pH264Ctx
	bl	UpdateLTReflist	@
	cmp	r4, r6	@ ivtmp.6324, D.50795
	str	sl, [r5, r8]	@ tmp212, <variable>.CurrPOC.last_has_mmco_5
	bne	.L2327	@,
	b	.L2319	@
.L2323:
	ldr	r1, [r4, #20]	@, <variable>.max_long_term_frame_idx_plus1
	mov	r0, r5	@, pH264Ctx
	bl	UpdateMaxLTFrmIdx	@
	add	r4, r4, #20	@ ivtmp.6324, ivtmp.6324,
	mov	r0, r5	@, pH264Ctx
	bl	UpdateLTReflist	@
	cmp	r4, r6	@ ivtmp.6324, D.50795
	bne	.L2327	@,
	b	.L2319	@
.L2322:
	ldr	r2, [r4, #8]	@, <variable>.difference_of_pic_nums_minus1
	mov	r1, r7	@, D.38185
	ldr	r3, [r4, #16]	@, <variable>.long_term_frame_idx
	mov	r0, r5	@, pH264Ctx
	bl	MarkSTToLTRef	@
	mov	r0, r5	@, pH264Ctx
	bl	UpdateReflist	@
	add	r4, r4, #20	@ ivtmp.6324, ivtmp.6324,
	mov	r0, r5	@, pH264Ctx
	bl	UpdateLTReflist	@
	cmp	r4, r6	@ ivtmp.6324, D.50795
	bne	.L2327	@,
	b	.L2319	@
.L2321:
	ldr	r2, [r4, #12]	@, <variable>.long_term_pic_num
	mov	r0, r5	@, pH264Ctx
	mov	r1, r7	@, D.38185
	add	r4, r4, #20	@ ivtmp.6324, ivtmp.6324,
	bl	UnMarkLTRef	@
	mov	r0, r5	@, pH264Ctx
	bl	UpdateLTReflist	@
	cmp	r4, r6	@ ivtmp.6324, D.50795
	bne	.L2327	@,
	b	.L2319	@
.L2320:
	ldr	r2, [r4, #8]	@, <variable>.difference_of_pic_nums_minus1
	mov	r0, r5	@, pH264Ctx
	mov	r1, r7	@, D.38185
	add	r4, r4, #20	@ ivtmp.6324, ivtmp.6324,
	bl	UnMarkSTRef	@
	mov	r0, r5	@, pH264Ctx
	bl	UpdateReflist	@
	cmp	r4, r6	@ ivtmp.6324, D.50795
	bne	.L2327	@,
	b	.L2319	@
.L2336:
	movw	lr, #52259	@ tmp167,
	mov	ip, #52736	@ tmp165,
	ldrb	r2, [r5, lr]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	mov	r3, #0	@ tmp166,
	str	r3, [r5, ip]	@ tmp166, <variable>.CurrPic.frame_num
	cmp	r2, #1	@ <variable>.CurrPic.structure,
	beq	.L2331	@,
	bcs	.L2337	@,
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
	rsb	r6, ip, r6	@ D.38204, <variable>.CurrPic.thispoc, <variable>.CurrPic.bottompoc
	str	r6, [r5, r4]	@ D.38204, <variable>.CurrPic.bottompoc
	sub	r4, r4, #8	@ tmp195, tmp195,
	rsb	r8, ip, r8	@ D.38203, <variable>.CurrPic.thispoc, <variable>.CurrPic.toppoc
	rsb	ip, r1, r9	@ D.38208, <variable>.CurrPOC.ThisPOC, <variable>.CurrPOC.toppoc
	ldr	r9, [r5, r2]	@, <variable>.CurrPOC.bottompoc
	cmp	r6, r8	@ D.38204, D.38203
	movlt	lr, r6	@ D.38205, D.38204
	movge	lr, r8	@ D.38205, D.38203
	str	ip, [r5, r0]	@ D.38208, <variable>.CurrPOC.toppoc
	rsb	r1, r1, r9	@ D.38209, <variable>.CurrPOC.ThisPOC,
	str	lr, [r5, r3]	@ D.38205, <variable>.CurrPic.thispoc
	cmp	r1, ip	@ D.38209, D.38208
	movlt	r3, r1	@ D.38210, D.38209
	movge	r3, ip	@ D.38210, D.38208
	add	ip, r2, #4	@ tmp207, tmp207,
	str	r3, [r5, sl]	@ D.38210, <variable>.CurrPOC.ThisPOC
	str	r8, [r5, r7]	@ D.38203, <variable>.CurrPic.toppoc
	str	lr, [r5, r4]	@ D.38205, <variable>.CurrPic.framepoc
	str	r1, [r5, r2]	@ D.38209, <variable>.CurrPOC.bottompoc
	str	r3, [r5, ip]	@ D.38210,
.L2329:
	mov	r0, r5	@, pH264Ctx
	bl	FlushDPB	@
	cmp	r0, #0	@,
	mvnne	r0, #0	@ D.38215,
	beq	.L2328	@,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L2337:
	cmp	r2, #2	@ <variable>.CurrPic.structure,
	bne	.L2329	@,
	movw	r1, #52760	@ tmp177,
	sub	r0, r1, #12	@ tmp179, tmp179,
	movw	r2, #19832	@ tmp183,
	movw	lr, #19824	@ tmp181,
	str	r3, [r5, r2]	@ tmp166, <variable>.CurrPOC.ThisPOC
	str	r3, [r5, r1]	@ tmp166, <variable>.CurrPic.bottompoc
	str	r3, [r5, r0]	@ tmp166, <variable>.CurrPic.thispoc
	str	r3, [r5, lr]	@ tmp166,
	b	.L2329	@
.L2331:
	movw	r2, #52756	@ tmp169,
	sub	r1, r2, #8	@ tmp171, tmp171,
	movw	ip, #19832	@ tmp175,
	movw	r0, #19820	@ tmp173,
	str	r3, [r5, ip]	@ tmp166, <variable>.CurrPOC.ThisPOC
	str	r3, [r5, r2]	@ tmp166, <variable>.CurrPic.toppoc
	str	r3, [r5, r1]	@ tmp166, <variable>.CurrPic.thispoc
	str	r3, [r5, r0]	@ tmp166,
	b	.L2329	@
	.fnend
	.size	AdaptiveMemMark, .-AdaptiveMemMark
	.align	2
	.global	Marking
	.type	Marking, %function
Marking:
	.fnstart
.LFB1560:
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
	beq	.L2339	@,
	movw	r1, #52764	@ tmp148,
	ldr	r0, [r4, r1]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r0, r2	@ <variable>.CurrPic.pic_type,
	bne	.L2340	@,
	ldr	r3, [r4, #0]	@ D.38266, <variable>.pstExtraData
	ldr	ip, [r3, #540]	@ <variable>.stPvrInfo.u32BFrmRefFlag, <variable>.stPvrInfo.u32BFrmRefFlag
	cmp	ip, #1	@ <variable>.stPvrInfo.u32BFrmRefFlag,
	beq	.L2351	@,
.L2340:
	movw	r0, #52732	@ tmp156,
	ldr	r2, [r4, r0]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	ldrb	ip, [r2, #3]	@ zero_extendqisi2	@ <variable>.adaptive_ref_pic_marking_mode_flag, <variable>.adaptive_ref_pic_marking_mode_flag
	cmp	ip, #0	@ <variable>.adaptive_ref_pic_marking_mode_flag,
	beq	.L2350	@,
	movw	r1, #52744	@ tmp159,
	ldr	r3, [r4, r1]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	r3, #0	@ <variable>.CurrPic.nal_ref_idc,
	bne	.L2352	@,
.L2345:
	mov	r0, #0	@ D.38279,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L2351:
	ldr	r2, [r3, #536]	@ <variable>.stPvrInfo.u32IDRFlag, <variable>.stPvrInfo.u32IDRFlag
	cmp	r2, #0	@ <variable>.stPvrInfo.u32IDRFlag,
	bne	.L2340	@,
	ldr	r0, [r3, #544]	@ <variable>.stPvrInfo.u32ContinuousFlag, <variable>.stPvrInfo.u32ContinuousFlag
	cmp	r0, #0	@ <variable>.stPvrInfo.u32ContinuousFlag,
	bne	.L2340	@,
	ldr	r1, [r3, #520]	@ <variable>.s32FastForwardBackwardSpeed, <variable>.s32FastForwardBackwardSpeed
	add	r3, r1, #1024	@ tmp153, <variable>.s32FastForwardBackwardSpeed,
	cmp	r3, #2048	@ tmp153,
	bls	.L2340	@,
.L2339:
	mov	r0, r4	@, pH264Ctx
	bl	IDRMemMarking	@
	cmp	r0, #0	@,
	bne	.L2341	@,
.L2342:
	movw	ip, #52262	@ tmp161,
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrPic.nal_unit_type, <variable>.CurrPic.nal_unit_type
	cmp	lr, #5	@ <variable>.CurrPic.nal_unit_type,
	beq	.L2346	@,
.L2350:
	movw	r0, #52744	@ tmp163,
	ldr	r2, [r4, r0]	@ prephitmp.6348, <variable>.CurrPic.nal_ref_idc
	cmp	r2, #0	@ prephitmp.6348,
	beq	.L2345	@,
	movw	ip, #52732	@ tmp165,
	ldr	r1, [r4, ip]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	ldrb	r3, [r1, #3]	@ zero_extendqisi2	@ <variable>.adaptive_ref_pic_marking_mode_flag, <variable>.adaptive_ref_pic_marking_mode_flag
	cmp	r3, #0	@ <variable>.adaptive_ref_pic_marking_mode_flag,
	bne	.L2347	@,
	movw	r2, #52257	@ tmp167,
	ldrb	r5, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r5, #0	@ <variable>.CurrPic.field_pair_flag,
	bne	.L2347	@,
	mov	r0, r4	@, pH264Ctx
	bl	SlidingWinMark	@
	movw	r0, #52260	@ tmp169,
	strb	r5, [r4, r0]	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.is_long_term
.L2346:
	movw	r3, #52744	@ tmp172,
	ldr	lr, [r4, r3]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	lr, #0	@ <variable>.CurrPic.nal_ref_idc,
	beq	.L2345	@,
.L2347:
	movw	r0, #52260	@ tmp175,
	movw	ip, #52261	@ tmp174,
	ldrb	r2, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.is_long_term, <variable>.CurrPic.is_long_term
	mov	r0, #0	@ D.38279,
	cmp	r2, r0	@ <variable>.CurrPic.is_long_term,
	movne	r1, #0	@, tmp177
	moveq	r1, #1	@, tmp177
	strb	r1, [r4, ip]	@ tmp177, <variable>.CurrPic.is_short_term
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L2352:
	mov	r0, r4	@, pH264Ctx
	bl	AdaptiveMemMark	@
	cmp	r0, #0	@,
	beq	.L2342	@,
.L2341:
	mvn	r0, #0	@ D.38279,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	Marking, .-Marking
	.align	2
	.global	ClearDPB
	.type	ClearDPB, %function
ClearDPB:
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
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	FlushDPB	@
	subs	r3, r0, #0	@ ret,
	beq	.L2354	@,
	movw	r1, #:lower16:.LC76	@,
	mov	r0, #0	@,
	movt	r1, #:upper16:.LC76	@,
	mov	r2, #344	@,
	bl	dprint_vfmw	@
.L2354:
	mov	r0, r4	@, pH264Ctx
	bl	InitDPB	@
	mov	r3, #0	@ tmp138,
	movw	r0, #55528	@ tmp139,
	movw	r2, #54012	@ tmp137,
	str	r3, [r4, r0]	@ tmp138, <variable>.FirstFrameDisplayed
	mov	r0, r3	@, tmp138
	str	r3, [r4, r2]	@ tmp138, <variable>.IDRFound
	ldmfd	sp, {r3, r4, fp, sp, pc}	@
	.fnend
	.size	ClearDPB, .-ClearDPB
	.align	2
	.global	ReceivePacket
	.type	ReceivePacket, %function
ReceivePacket:
	.fnstart
.LFB1642:
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
	mov	r4, r1	@ pPacket, pPacket
	ldr	ip, [r4, #12]	@ <variable>.stream_len, <variable>.stream_len
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	ldr	r3, [r1, #8]	@ <variable>.strm_phy_addr, <variable>.strm_phy_addr
	mov	r0, #7	@,
	ldr	r2, [r1, #4]	@ <variable>.p_stream, <variable>.p_stream
	movw	r1, #:lower16:.LC77	@,
	movt	r1, #:upper16:.LC77	@,
	str	ip, [sp, #0]	@ <variable>.stream_len,
	bl	dprint_vfmw	@
	ldr	r3, [r5, #368]	@ D.44204, <variable>.pCurrNal
	cmp	r3, #0	@ D.44204,
	beq	.L2357	@,
	ldrb	r2, [r4, #0]	@ zero_extendqisi2	@ <variable>.last_pack_in_nal, <variable>.last_pack_in_nal
	cmp	r2, #1	@ <variable>.last_pack_in_nal,
	beq	.L2379	@,
.L2358:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC78	@,
	movt	r1, #:upper16:.LC78	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@, pH264Ctx
	bl	ClearCurrNal	@
	ldr	r3, [r5, #368]	@ D.44204, <variable>.pCurrNal
	cmp	r3, #0	@ D.44204,
	ldrneb	r2, [r4, #0]	@ zero_extendqisi2	@ prephitmp.6401, <variable>.last_pack_in_nal
	beq	.L2357	@,
.L2359:
	strb	r2, [r3, #3]	@ prephitmp.6401, <variable>.nal_integ
	ldr	r0, [r4, #12]	@ <variable>.stream_len, <variable>.stream_len
	cmp	r0, #0	@ <variable>.stream_len,
	ble	.L2368	@,
	ldr	r2, [r4, #4]	@ temp.6442, <variable>.p_stream
	cmp	r2, #0	@ temp.6442,
	beq	.L2368	@,
	ldr	r3, [r4, #8]	@ <variable>.strm_phy_addr, <variable>.strm_phy_addr
	cmp	r3, #0	@ <variable>.strm_phy_addr,
	bne	.L2371	@,
.L2368:
	ldr	r3, [r5, #368]	@ prephitmp.6403, <variable>.pCurrNal
.L2370:
	movw	r6, #55520	@ tmp276,
	mov	ip, #1	@ tmp274,
	strb	ip, [r3, #3]	@ tmp274, <variable>.nal_integ
	ldr	r0, [r5, r6]	@, <variable>.ChanID
	ldr	r1, [r4, #16]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
	movw	r0, #:lower16:g_event_report	@ tmp279,
	movt	r0, #:upper16:g_event_report	@ tmp279,
	ldr	r3, [r0, #0]	@ g_event_report.6461, g_event_report
	cmp	r3, #0	@ g_event_report.6461,
	beq	.L2365	@,
	ldr	r0, [r5, r6]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.6461
.L2365:
	ldrb	r1, [r4, #1]	@ zero_extendqisi2	@ <variable>.pack_is_pic_over_flag, <variable>.pack_is_pic_over_flag
	ldr	r3, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	strb	r1, [r3, #4]	@ <variable>.pack_is_pic_over_flag, <variable>.dsp_check_pic_over_flag
	ldr	r2, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldrb	lr, [r2, #3]	@ zero_extendqisi2	@ <variable>.nal_integ, <variable>.nal_integ
	cmp	lr, #0	@ <variable>.nal_integ,
	movne	r0, #0	@, ret,
	mvneq	r0, #0	@, ret,
.L2367:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L2379:
	ldr	r1, [r3, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r1, #1	@ <variable>.nal_segment,
	bhi	.L2358	@,
	ldrb	r0, [r3, #3]	@ zero_extendqisi2	@ <variable>.nal_integ, <variable>.nal_integ
	cmp	r0, #1	@ <variable>.nal_integ,
	bne	.L2359	@,
	b	.L2358	@
.L2371:
	ldr	r3, [r5, #368]	@ prephitmp.6403, <variable>.pCurrNal
	ldr	r1, [r3, #68]	@ temp.6444, <variable>.nal_segment
	cmp	r1, #1	@ temp.6444,
	bhi	.L2370	@,
	rsb	r1, r1, r1, asl #3	@, tmp232, temp.6444, temp.6444,
	mov	r0, r5	@, pH264Ctx
	add	r3, r3, r1, asl #2	@, tmp234, prephitmp.6403, tmp232,
	str	r2, [r3, #8]	@ temp.6442, <variable>.streamBuffer
	ldr	ip, [r5, #368]	@ temp.6445, <variable>.pCurrNal
	ldr	r1, [r4, #12]	@ <variable>.stream_len, <variable>.stream_len
	ldr	r2, [ip, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	rsb	lr, r2, r2, asl #3	@, tmp240, <variable>.nal_segment, <variable>.nal_segment,
	add	r3, ip, lr, asl #2	@, tmp242, temp.6445, tmp240,
	str	r1, [r3, #12]	@ <variable>.stream_len, <variable>.bitstream_length
	ldr	ip, [r5, #368]	@ temp.6449, <variable>.pCurrNal
	ldr	r1, [r4, #8]	@ <variable>.strm_phy_addr, <variable>.strm_phy_addr
	ldr	r2, [ip, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	rsb	lr, r2, r2, asl #3	@, tmp249, <variable>.nal_segment, <variable>.nal_segment,
	add	r3, ip, lr, asl #2	@, tmp251, temp.6449, tmp249,
	str	r1, [r3, #16]	@ <variable>.strm_phy_addr, <variable>.stream_phy_addr
	mov	r1, #0	@ tmp262,
	ldr	ip, [r5, #368]	@ temp.6452, <variable>.pCurrNal
	ldr	r2, [ip, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	rsb	lr, r2, r2, asl #3	@, tmp258, <variable>.nal_segment, <variable>.nal_segment,
	add	r3, ip, lr, asl #2	@, tmp260, temp.6452, tmp258,
	str	r1, [r3, #24]	@ tmp262, <variable>.bitsoffset
	ldr	ip, [r5, #368]	@ temp.6454, <variable>.pCurrNal
	ldr	r1, [r4, #16]	@ <variable>.StreamID, <variable>.StreamID
	ldr	r2, [ip, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	rsb	lr, r2, r2, asl #3	@, tmp267, <variable>.nal_segment, <variable>.nal_segment,
	add	r3, ip, lr, asl #2	@, tmp269, temp.6454, tmp267,
	str	r1, [r3, #32]	@ <variable>.StreamID, <variable>.StreamID
	ldr	lr, [r5, #368]	@ temp.6457, <variable>.pCurrNal
	ldr	r2, [lr, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	add	ip, r2, #1	@ tmp273, <variable>.nal_segment,
	str	ip, [lr, #68]	@ tmp273, <variable>.nal_segment
	bl	CombinePacket	@
	b	.L2365	@
.L2357:
	ldr	r3, [r4, #12]	@ <variable>.stream_len, <variable>.stream_len
	cmp	r3, #0	@ <variable>.stream_len,
	ble	.L2361	@,
	ldr	r2, [r4, #4]	@ <variable>.p_stream, <variable>.p_stream
	cmp	r2, #0	@ <variable>.p_stream,
	beq	.L2361	@,
	ldr	lr, [r4, #8]	@ <variable>.strm_phy_addr, <variable>.strm_phy_addr
	cmp	lr, #0	@ <variable>.strm_phy_addr,
	beq	.L2361	@,
	ldrb	r2, [r5, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	mov	r3, #0	@ Pos,
	cmp	r2, r3	@ <variable>.is_valid,
	addne	r1, r5, #96	@ ivtmp.6422, pH264Ctx,
	movne	r3, #1	@ Pos,
	bne	.L2363	@,
	b	.L2362	@
.L2380:
	ldrb	r2, [r1, #473]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	add	r3, r3, #1	@ Pos, Pos,
	add	r1, r1, #192	@ ivtmp.6422, ivtmp.6422,
	cmp	r2, #0	@ <variable>.is_valid,
	beq	.L2362	@,
	add	r3, r3, #1	@ Pos, Pos,
	cmp	r3, #137	@ Pos,
	beq	.L2364	@,
.L2363:
	ldrb	r2, [r1, #377]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r2, #0	@ <variable>.is_valid,
	bne	.L2380	@,
.L2362:
	cmp	r3, #136	@ Pos,
	bhi	.L2364	@,
	add	ip, r3, r3, asl #1	@, tmp173, Pos, Pos,
	mov	lr, #1	@ tmp177,
	mov	r3, ip, asl #5	@ tmp174, tmp173,
	add	ip, r3, r5	@ tmp175, tmp174, pH264Ctx
	add	r0, r3, #376	@ tmp183, tmp174,
	add	r1, r5, r0	@ tmp184, pH264Ctx, tmp183
	strb	lr, [ip, #377]	@ tmp177, <variable>.is_valid
	str	r1, [r5, #368]	@ tmp184, <variable>.pCurrNal
	ldr	r7, [r4, #4]	@ <variable>.p_stream, <variable>.p_stream
	str	r7, [ip, #384]	@ <variable>.p_stream, <variable>.streamBuffer
	ldr	r6, [r4, #12]	@ <variable>.stream_len, <variable>.stream_len
	str	r6, [ip, #388]	@ <variable>.stream_len, <variable>.bitstream_length
	ldr	r3, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldr	r0, [r4, #8]	@ <variable>.strm_phy_addr, <variable>.strm_phy_addr
	str	r0, [r3, #16]	@ <variable>.strm_phy_addr, <variable>.stream_phy_addr
	ldr	r1, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r2, [r1, #24]	@ <variable>.is_valid, <variable>.bitsoffset
	ldr	r7, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldr	r6, [r4, #16]	@ <variable>.StreamID, <variable>.StreamID
	str	r6, [r7, #32]	@ <variable>.StreamID, <variable>.StreamID
	ldr	ip, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldrd	r6, [r4, #24]	@ <variable>.pts, pPacket,
	strd	r6, [ip, #88]	@ <variable>.pts, <variable>.pCurrNal,
	ldr	r3, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	lr, [r3, #68]	@ tmp177, <variable>.nal_segment
	ldr	r0, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	strb	r2, [r0, #0]	@ <variable>.is_valid, <variable>.nal_used_segment
	ldr	r1, [r5, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldrb	ip, [r4, #0]	@ zero_extendqisi2	@ <variable>.last_pack_in_nal, <variable>.last_pack_in_nal
	strb	ip, [r1, #3]	@ <variable>.last_pack_in_nal, <variable>.nal_integ
	b	.L2365	@
.L2364:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC79	@,
	movt	r1, #:upper16:.LC79	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@, pH264Ctx
	bl	ClearAllNal	@
	mov	r0, r5	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r5	@, pH264Ctx
	bl	ClearDPB	@
	movw	r2, #:lower16:g_event_report	@ tmp218,
	movt	r2, #:upper16:g_event_report	@ tmp218,
	ldr	r3, [r2, #0]	@ g_event_report.832, g_event_report
	cmp	r3, #0	@ g_event_report.832,
	bne	.L2381	@,
.L2366:
	mvn	r0, #0	@ ret,
	b	.L2367	@
.L2381:
	movw	lr, #55520	@ tmp219,
	mov	r1, #113	@,
	ldr	r0, [r5, lr]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.832
	mvn	r0, #0	@ ret,
	b	.L2367	@
.L2361:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC80	@,
	movw	r6, #55520	@ tmp221,
	movt	r1, #:upper16:.LC80	@,
	bl	dprint_vfmw	@
	ldr	r1, [r4, #16]	@, <variable>.StreamID
	ldr	r0, [r5, r6]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	movw	r1, #:lower16:g_event_report	@ tmp224,
	movt	r1, #:upper16:g_event_report	@ tmp224,
	ldr	r3, [r1, #0]	@ g_event_report.6439, g_event_report
	cmp	r3, #0	@ g_event_report.6439,
	beq	.L2366	@,
	ldr	r0, [r5, r6]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.6439
	mvn	r0, #0	@ ret,
	b	.L2367	@
	.fnend
	.size	ReceivePacket, .-ReceivePacket
	.align	2
	.global	DecVDM
	.type	DecVDM, %function
DecVDM:
	.fnstart
.LFB1605:
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
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #52259	@ tmp147,
	ldrb	r3, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r3, #0	@ <variable>.CurrPic.structure,
	beq	.L2383	@,
	movw	r2, #52257	@ tmp149,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r1, #1	@ <variable>.CurrPic.field_pair_flag,
	beq	.L2383	@,
.L2384:
	movw	ip, #55508	@ tmp162,
	movw	r6, #55448	@ tmp165,
	ldr	r5, [r4, ip]	@ <variable>.advanced_cfg, <variable>.advanced_cfg
	ldr	r3, [r4, r6]	@ D.41010, <variable>.OldDecMode
	ubfx	r5, r5, #16, #2	@ IPBDecMode, <variable>.advanced_cfg,,
	cmp	r5, #2	@ IPBDecMode,
	cmpne	r3, r5	@, D.41010, IPBDecMode
	beq	.L2385	@,
	sub	lr, r3, #2	@ tmp173, D.41010,
	cmp	lr, #1	@ tmp173,
	bls	.L2414	@,
.L2385:
	cmp	r5, #2	@ IPBDecMode,
	movw	r1, #55448	@ tmp176,
	str	r5, [r4, r1]	@ IPBDecMode, <variable>.OldDecMode
	beq	.L2389	@,
	cmp	r5, #3	@ IPBDecMode,
	beq	.L2390	@,
	cmp	r5, #1	@ IPBDecMode,
	beq	.L2415	@,
.L2387:
	movw	r3, #55524	@ tmp197,
	ldr	ip, [r4, r3]	@ <variable>.PrevPicIsIDR, <variable>.PrevPicIsIDR
	cmp	ip, #1	@ <variable>.PrevPicIsIDR,
	beq	.L2416	@,
.L2392:
	movw	r0, #52768	@ tmp205,
	movw	r3, #55524	@ tmp204,
	ldr	ip, [r4, r0]	@ <variable>.CurrPic.is_idr_pic, <variable>.CurrPic.is_idr_pic
	str	ip, [r4, r3]	@ <variable>.CurrPic.is_idr_pic, <variable>.PrevPicIsIDR
.L2393:
	movw	r1, #55444	@ tmp207,
	ldr	lr, [r4, r1]	@ <variable>.SliceParaNum, <variable>.SliceParaNum
	cmp	lr, #0	@ <variable>.SliceParaNum,
	beq	.L2413	@,
	movw	r2, #55448	@ tmp209,
	ldr	r5, [r4, r2]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	r5, #4	@ <variable>.OldDecMode,
	beq	.L2395	@,
	movw	ip, #52764	@ tmp211,
	ldr	r3, [r4, ip]	@ prephitmp.6491, <variable>.CurrPic.pic_type
.L2396:
	cmp	r3, #2	@ prephitmp.6491,
	beq	.L2417	@,
	cmp	r3, #1	@ prephitmp.6491,
	beq	.L2409	@,
.L2398:
	movw	r5, #55484	@ tmp230,
	movw	ip, #52259	@ tmp233,
	ldr	lr, [r4, r5]	@ <variable>.TotalPicNum, <variable>.TotalPicNum
	mov	r0, #2	@,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@, <variable>.CurrPic.structure
	movw	r1, #:lower16:.LC82	@,
	sub	r2, lr, #1	@, <variable>.TotalPicNum,
	movt	r1, #:upper16:.LC82	@,
	bl	dprint_vfmw	@
	movw	r1, #52788	@ tmp236,
	ldr	ip, [r4, r1]	@ <variable>.CurrPic.pic_mbs, <variable>.CurrPic.pic_mbs
	movw	r2, #52792	@ tmp242,
	ldr	r1, [r4, r2]	@ <variable>.CurrPic.stream_base_addr, <variable>.CurrPic.stream_base_addr
	movw	r3, #55444	@ tmp245,
	ldr	r0, [r4, r5]	@ <variable>.TotalPicNum, <variable>.TotalPicNum
	ldr	r2, [r4, r3]	@ <variable>.SliceParaNum, <variable>.SliceParaNum
	movw	r3, #54968	@ tmp235,
	str	ip, [r4, r3]	@ <variable>.CurrPic.pic_mbs, <variable>.DecPicPara.mbtodec
	cmp	r0, #0	@ <variable>.TotalPicNum,
	movw	ip, #54964	@ tmp241,
	movw	r3, #55168	@ tmp244,
	str	r1, [r4, ip]	@ <variable>.CurrPic.stream_base_addr, <variable>.DecPicPara.stream_base_addr
	movw	ip, #54050	@ tmp238,
	str	r2, [r4, r3]	@ <variable>.SliceParaNum, <variable>.DecPicPara.SliceParaNum
	mov	r2, #1	@ tmp239,
	strb	r2, [r4, ip]	@ tmp239, <variable>.DecPicPara.NewPicFlag
	beq	.L2386	@,
	movw	r3, #52764	@ tmp249,
	ldr	r0, [r4, r3]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r0, #0	@ <variable>.CurrPic.pic_type,
	bne	.L2400	@,
	movw	r5, #:lower16:g_event_report	@ tmp251,
	movt	r5, #:upper16:g_event_report	@ tmp251,
	ldr	r2, [r5, #0]	@ g_event_report, g_event_report
	cmp	r2, #0	@ g_event_report,
	beq	.L2410	@,
	mov	r0, r4	@, pH264Ctx
	bl	H264_GetPicStreamSize	@
	sub	r2, fp, #28	@ tmp256,,
	ldr	ip, [r5, #0]	@ g_event_report, g_event_report
	mov	r1, #20	@,
	str	r0, [r2, #-4]!	@, para
	movw	r0, #55520	@ tmp254,
	ldr	r0, [r4, r0]	@, <variable>.ChanID
	blx	ip	@ g_event_report
.L2410:
	ldr	r2, [r4, #0]	@ temp.6521, <variable>.pstExtraData
.L2401:
	add	ip, r4, #54016	@ D.41091, pH264Ctx,
	add	r3, ip, #32	@ D.41091, D.41091,
	str	r3, [r4, #360]	@ D.41091, <variable>.pH264DecParam
	ldr	r1, [r2, #684]	@ D.41092, <variable>.stDisParams.s32Mode
	cmp	r1, #1	@ D.41092,
	beq	.L2418	@,
	cmp	r1, #2	@ D.41092,
	beq	.L2419	@,
.L2403:
	ldr	r2, [r2, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	movw	ip, #55432	@ tmp278,
	mov	r0, #0	@ D.41025,
	str	r2, [r4, ip]	@ <variable>.s32Compress_en, <variable>.DecPicPara.Compress_en
.L2386:
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L2383:
	movw	r3, #55548	@ tmp151,
	ldr	r5, [r4, #0]	@ D.41002, <variable>.pstExtraData
	ldr	r6, [r4, r3]	@ <variable>.numTotalFrame, <variable>.numTotalFrame
	mov	r1, #55552	@ tmp154,
	ldr	r2, [r4, r1]	@ <variable>.numOutputFrame, <variable>.numOutputFrame
	add	r0, r6, #1	@ D.41004, <variable>.numTotalFrame,
	cmp	r0, r2	@ D.41004, <variable>.numOutputFrame
	movlt	r0, r2	@ D.41006, <variable>.numOutputFrame
	str	r0, [r4, r3]	@ D.41006, <variable>.numTotalFrame
	str	r0, [r5, #440]	@ D.41006, <variable>.stChanState.total_frame_num
	ldr	lr, [r4, r3]	@ <variable>.numTotalFrame, <variable>.numTotalFrame
	ldr	ip, [r4, r1]	@ <variable>.numOutputFrame, <variable>.numOutputFrame
	rsb	r6, ip, lr	@ tmp161, <variable>.numOutputFrame, <variable>.numTotalFrame
	str	r6, [r5, #444]	@ tmp161, <variable>.stChanState.error_frame_num
	b	.L2384	@
.L2395:
	movw	r3, #52764	@ tmp212,
	ldr	r3, [r4, r3]	@ prephitmp.6491, <variable>.CurrPic.pic_type
	cmp	r3, #0	@ prephitmp.6491,
	bne	.L2396	@,
.L2409:
	mov	r5, #54016	@ tmp227,
	str	r3, [r4, r5]	@ prephitmp.6491, <variable>.PPicFound
	b	.L2398	@
.L2415:
	movw	lr, #52764	@ tmp190,
	ldr	r0, [r4, lr]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r0, #2	@ <variable>.CurrPic.pic_type,
	bne	.L2387	@,
	movw	r3, #52744	@ tmp192,
	ldr	r1, [r4, r3]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	r1, #0	@ <variable>.CurrPic.nal_ref_idc,
	bne	.L2387	@,
	movw	r2, #52263	@ tmp194,
	mov	r0, r4	@, pH264Ctx
	strb	r5, [r4, r2]	@ IPBDecMode, <variable>.CurrPic.mode_skip_flag
	bl	H264_ClearCurrPic	@
	mvn	r0, #0	@ D.41025,
	b	.L2386	@
.L2414:
	cmp	r5, #1	@ IPBDecMode,
	bhi	.L2385	@,
	mov	r2, r5	@, IPBDecMode
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC81	@,
	movt	r1, #:upper16:.LC81	@,
	bl	dprint_vfmw	@
	str	r5, [r4, r6]	@ IPBDecMode, <variable>.OldDecMode
.L2390:
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	mvn	r0, #0	@ D.41025,
	b	.L2386	@
.L2389:
	movw	r0, #52764	@ tmp177,
	ldr	r3, [r4, r0]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r3, #0	@ <variable>.CurrPic.pic_type,
	bne	.L2411	@,
	movw	ip, #55444	@ tmp182,
	ldr	r2, [r4, ip]	@ <variable>.SliceParaNum, <variable>.SliceParaNum
	cmp	r2, #0	@ <variable>.SliceParaNum,
	beq	.L2387	@,
	movw	r3, #55440	@ tmp185,
	ldr	r1, [r4, r3]	@ <variable>.DecSlicePara, <variable>.DecSlicePara
	ldr	lr, [r1, #48]	@ <variable>.first_mb_in_slice, <variable>.first_mb_in_slice
	cmp	lr, #0	@ <variable>.first_mb_in_slice,
	beq	.L2387	@,
.L2411:
	movw	ip, #52263	@ tmp187,
	mov	r2, #1	@ tmp188,
	mov	r0, r4	@, pH264Ctx
	strb	r2, [r4, ip]	@ tmp188, <variable>.CurrPic.mode_skip_flag
	bl	H264_ClearCurrPic	@
	mvn	r0, #0	@ D.41025,
	b	.L2386	@
.L2400:
	movw	lr, #26620	@ tmp258,
	ldr	r1, [r4, lr]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	cmp	r1, #0	@ <variable>.DPB.used_size,
	bne	.L2410	@,
	ldr	r2, [r4, #0]	@ temp.6521, <variable>.pstExtraData
	ldr	r3, [r2, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r3, #2	@ <variable>.s32DecOrderOutput,
	beq	.L2401	@,
.L2413:
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mvn	r0, #0	@ D.41025,
	b	.L2386	@
.L2416:
	movw	lr, #52764	@ tmp199,
	ldr	r0, [r4, lr]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r0, #2	@ <variable>.CurrPic.pic_type,
	bne	.L2392	@,
	movw	r2, #52768	@ tmp202,
	ldr	r1, [r4, r2]	@ <variable>.CurrPic.is_idr_pic, <variable>.CurrPic.is_idr_pic
	str	r1, [r4, r3]	@ <variable>.CurrPic.is_idr_pic, <variable>.PrevPicIsIDR
	b	.L2393	@
.L2417:
	mov	lr, #54016	@ tmp216,
	ldr	r0, [r4, lr]	@ <variable>.PPicFound, <variable>.PPicFound
	cmp	r0, #0	@ <variable>.PPicFound,
	bne	.L2398	@,
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r5, [r1, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r5, #0	@ <variable>.s32DecOrderOutput,
	bne	.L2398	@,
	movw	ip, #:lower16:g_allow_B_before_P	@ tmp220,
	movt	ip, #:upper16:g_allow_B_before_P	@ tmp220,
	ldrb	r2, [ip, #0]	@ zero_extendqisi2	@ g_allow_B_before_P, g_allow_B_before_P
	cmp	r2, #1	@ g_allow_B_before_P,
	beq	.L2398	@,
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	movw	r0, #52728	@ tmp225,
	ldr	r3, [r4, r0]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	movw	r1, #55520	@ tmp222,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r2, r5	@, <variable>.s32DecOrderOutput
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
	mvn	r0, #0	@ D.41025,
	b	.L2386	@
.L2418:
	cmp	r3, #0	@ D.41091,
	beq	.L2403	@,
	movw	r1, #52764	@ tmp263,
	ldr	r0, [r4, r1]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r0, #2	@ <variable>.CurrPic.pic_type,
	bne	.L2403	@,
	movw	r3, #52728	@ tmp268,
	movw	ip, #55520	@ tmp266,
	ldr	lr, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #0	@ tmp265,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	str	r2, [r4, #360]	@ tmp265, <variable>.pH264DecParam
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
	b	.L2413	@
.L2419:
	ldr	r0, [r2, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	cmp	r0, #0	@ <variable>.stDisParams.s32DisNums,
	ble	.L2403	@,
	cmp	r3, #0	@ D.41091,
	beq	.L2403	@,
	movw	lr, #52764	@ tmp270,
	ldr	r1, [r4, lr]	@ <variable>.CurrPic.pic_type, <variable>.CurrPic.pic_type
	cmp	r1, #2	@ <variable>.CurrPic.pic_type,
	bne	.L2403	@,
	movw	r0, #52728	@ tmp275,
	movw	r1, #55520	@ tmp273,
	ldr	lr, [r4, r0]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #0	@ tmp272,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	str	r2, [r4, #360]	@ tmp272, <variable>.pH264DecParam
	ldr	r1, [lr, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
	ldr	ip, [r4, #0]	@ temp.6530, <variable>.pstExtraData
	mov	r0, r4	@, pH264Ctx
	ldr	r3, [ip, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	sub	r2, r3, #1	@ tmp277, <variable>.stDisParams.s32DisNums,
	str	r2, [ip, #688]	@ tmp277, <variable>.stDisParams.s32DisNums
	bl	H264_ClearCurrPic	@
	mvn	r0, #0	@ D.41025,
	b	.L2386	@
	.fnend
	.size	DecVDM, .-DecVDM
	.align	2
	.global	H264_FlushDecoder
	.type	H264_FlushDecoder, %function
H264_FlushDecoder:
	.fnstart
.LFB1636:
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
	movw	lr, #20724	@ tmp134,
	movw	r1, #20677	@ tmp136,
	mov	r2, #1	@ tmp137,
	mov	ip, #0	@ tmp135,
	str	r2, [r0, #364]	@ tmp137, <variable>.StartMode
	str	ip, [r0, lr]	@ tmp135, <variable>.CurrSlice.first_mb_in_slice
	strb	r2, [r0, r1]	@ tmp137, <variable>.CurrSlice.new_pic_flag
	bl	DecVDM	@
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	H264_FlushDecoder, .-H264_FlushDecoder
	.align	2
	.global	InsertFrmInDPB
	.type	InsertFrmInDPB, %function
InsertFrmInDPB:
	.fnstart
.LFB1552:
	@ args = 0, pretend = 0, frame = 32
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
	mov	r7, r2	@ pCurrPic, pCurrPic
	ldrb	r2, [r2, #3]	@ zero_extendqisi2	@ D.37764, <variable>.structure
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	cmp	r2, #1	@ D.37764,
	beq	.L2425	@,
	bcc	.L2424	@,
	cmp	r2, #2	@ D.37764,
	beq	.L2469	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC84	@,
	movt	r1, #:upper16:.LC84	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	bl	ClearAll	@
	mov	r0, #0	@ D.37806,
.L2432:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L2424:
	ldr	r2, [r7, #472]	@ D.37767, <variable>.frame_store
	add	r6, r1, #6592	@ tmp802, pos,
	add	r6, r6, #14	@ tmp802, tmp802,
	mov	sl, #3	@ tmp211,
	str	r2, [r0, r6, asl #2]	@ D.37767, <variable>.DPB.fs
	ldrb	lr, [r7, #2]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	strb	lr, [r2, #0]	@ <variable>.non_existing, <variable>.non_existing
	ldr	ip, [r0, r6, asl #2]	@ tmp210, <variable>.DPB.fs
	strb	sl, [ip, #1]	@ tmp211, <variable>.is_used
	ldr	r9, [r7, #472]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r8, [r0, r6, asl #2]	@ tmp215, <variable>.DPB.fs
	ldrb	r5, [r9, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	strb	r5, [r8, #4]	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	ldr	r1, [r7, #472]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r3, [r0, r6, asl #2]	@ tmp221, <variable>.DPB.fs
	ldr	r0, [r1, #596]	@ <variable>.is_displayed, <variable>.is_displayed
	str	r0, [r3, #596]	@ <variable>.is_displayed, <variable>.is_displayed
	ldrb	r2, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	ldr	r3, [r4, r6, asl #2]	@ temp.6600, <variable>.DPB.fs
	cmp	r2, #0	@ <variable>.is_long_term,
	beq	.L2470	@,
.L2427:
	mov	r2, #3	@ iftmp.505,
.L2428:
	strb	r2, [r3, #2]	@ iftmp.505, <variable>.is_reference
	add	r1, r7, #16	@, pCurrPic,
	ldr	ip, [r4, r6, asl #2]	@ tmp231, <variable>.DPB.fs
	mov	r2, #456	@,
	ldr	lr, [r7, #540]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	mov	r5, #0	@ tmp255,
	str	lr, [ip, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	r0, [r4, r6, asl #2]	@ tmp235, <variable>.DPB.fs
	add	r0, r0, #8	@, tmp235,
	bl	memcpy	@
	ldr	r1, [r4, r6, asl #2]	@ temp.6603, <variable>.DPB.fs
	ldr	sl, [r7, #516]	@ D.37783, <variable>.err_level
	mov	r2, r5	@, tmp255
	mov	r0, r4	@, pH264Ctx
	str	sl, [r1, #608]	@ D.37783, <variable>.err_level
	str	sl, [r1, #484]	@ D.37783, <variable>.frame.err_level
	ldr	r9, [r4, r6, asl #2]	@ temp.6604, <variable>.DPB.fs
	ldr	r8, [r7, #472]	@ temp.6605, <variable>.frame_store
	str	r8, [r9, #468]	@ temp.6605, <variable>.frame.frame_store
	str	r8, [r9, #540]	@ temp.6605, <variable>.bottom_field.frame_store
	str	r8, [r9, #504]	@ temp.6605, <variable>.top_field.frame_store
	ldr	r3, [r4, r6, asl #2]	@ tmp246, <variable>.DPB.fs
	ldr	ip, [r7, #484]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	str	ip, [r3, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	ldr	r1, [r4, r6, asl #2]	@ tmp250, <variable>.DPB.fs
	ldr	sl, [r7, #480]	@ <variable>.frame_num, <variable>.frame_num
	str	sl, [r1, #576]	@ <variable>.frame_num, <variable>.frame_num
	ldr	r9, [r4, r6, asl #2]	@ tmp254, <variable>.DPB.fs
	strb	r5, [r9, #464]	@ tmp255, <variable>.frame.structure
	ldr	r8, [r4, r6, asl #2]	@ tmp259, <variable>.DPB.fs
	ldrb	ip, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	ip, [r8, #465]	@ <variable>.is_long_term, <variable>.frame.is_long_term
	ldr	r3, [r4, r6, asl #2]	@ tmp264, <variable>.DPB.fs
	ldrb	r1, [r7, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	strb	r1, [r3, #466]	@ <variable>.is_short_term, <variable>.frame.is_short_term
	ldr	sl, [r4, r6, asl #2]	@ temp.6613, <variable>.DPB.fs
	ldr	r9, [r7, #508]	@ D.37789, <variable>.pic_type
	str	r9, [sl, #604]	@ D.37789, <variable>.pic_type
	str	r9, [sl, #488]	@ D.37789, <variable>.frame.pic_type
	ldr	r8, [r4, r6, asl #2]	@ tmp271, <variable>.DPB.fs
	ldrb	ip, [r7, #9]	@ zero_extendqisi2	@ <variable>.MbaffFrameFlag, <variable>.MbaffFrameFlag
	str	ip, [r8, #600]	@ <variable>.MbaffFrameFlag, <variable>.MbaffFrameFlag
	ldr	r3, [r4, r6, asl #2]	@ tmp275, <variable>.DPB.fs
	ldr	r1, [r7, #492]	@ <variable>.thispoc, <variable>.thispoc
	str	r1, [r3, #588]	@ <variable>.thispoc, <variable>.poc
	ldr	sl, [r4, r6, asl #2]	@ tmp279, <variable>.DPB.fs
	ldr	r9, [r7, #496]	@ <variable>.framepoc, <variable>.framepoc
	str	r9, [sl, #480]	@ <variable>.framepoc, <variable>.frame.poc
	ldr	r8, [r4, r6, asl #2]	@ tmp283, <variable>.DPB.fs
	ldr	ip, [r7, #500]	@ <variable>.toppoc, <variable>.toppoc
	str	ip, [r8, #516]	@ <variable>.toppoc, <variable>.top_field.poc
	mov	r8, #1	@ tmp298,
	ldr	r3, [r4, r6, asl #2]	@ tmp287, <variable>.DPB.fs
	ldr	r1, [r7, #504]	@ <variable>.bottompoc, <variable>.bottompoc
	str	r1, [r3, #552]	@ <variable>.bottompoc, <variable>.bottom_field.poc
	ldrb	r9, [r7, #7]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	ldr	sl, [r4, r6, asl #2]	@ temp.6619, <variable>.DPB.fs
	cmp	r9, #1	@ <variable>.mode_skip_flag,
	moveq	r9, #3	@ iftmp.507,
	movne	r9, r5	@ iftmp.507, tmp2
	strb	r9, [sl, #3]	@ iftmp.507, <variable>.mode_skip_flag
	ldr	r3, [r4, r6, asl #2]	@ temp.6620, <variable>.DPB.fs
	ldr	r1, [r3, #484]	@ <variable>.frame.err_level, <variable>.frame.err_level
	ldrb	lr, [r3, #465]	@ zero_extendqisi2	@ D.44987, <variable>.frame.is_long_term
	ldrb	ip, [r3, #466]	@ zero_extendqisi2	@ <variable>.frame.is_short_term, <variable>.frame.is_short_term
	ldr	sl, [r3, #488]	@ <variable>.frame.pic_type, <variable>.frame.pic_type
	ldr	r9, [r3, #468]	@ <variable>.frame.frame_store, <variable>.frame.frame_store
	strb	r8, [r3, #500]	@ tmp298, <variable>.top_field.structure
	mov	r8, #2	@ tmp306,
	strb	lr, [r3, #537]	@ D.44987, <variable>.bottom_field.is_long_term
	str	r9, [r3, #540]	@ <variable>.frame.frame_store, <variable>.bottom_field.frame_store
	strb	ip, [r3, #538]	@ <variable>.frame.is_short_term, <variable>.bottom_field.is_short_term
	strb	r8, [r3, #536]	@ tmp306, <variable>.bottom_field.structure
	str	r1, [r3, #556]	@ <variable>.frame.err_level, <variable>.bottom_field.err_level
	str	sl, [r3, #560]	@ <variable>.frame.pic_type, <variable>.bottom_field.pic_type
	strb	lr, [r3, #501]	@ D.44987, <variable>.top_field.is_long_term
	strb	ip, [r3, #502]	@ <variable>.frame.is_short_term, <variable>.top_field.is_short_term
	str	r1, [r3, #520]	@ <variable>.frame.err_level, <variable>.top_field.err_level
	str	sl, [r3, #524]	@ <variable>.frame.pic_type, <variable>.top_field.pic_type
	str	r9, [r3, #504]	@ <variable>.frame.frame_store, <variable>.top_field.frame_store
	ldr	r1, [r7, #472]	@, <variable>.frame_store
	bl	GetAPC	@
	cmp	r0, #0	@ ret
	movne	r3, r0	@, ret
	movwne	r2, #2052	@,
	movne	r0, r5	@, tmp255
	bne	.L2468	@,
.L2431:
	ldr	r3, [r4, r6, asl #2]	@ temp.6821, <variable>.DPB.fs
	ldrb	r0, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	cmp	r0, #0	@ <variable>.is_reference,
	beq	.L2432	@,
	movw	r2, #55520	@ tmp793,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_SetRef	@
	mov	r0, #0	@ D.37806,
	b	.L2432	@
.L2425:
	ldr	r3, [r7, #472]	@ <variable>.frame_store, <variable>.frame_store
	mov	r0, #3	@ tmp314,
	strb	r0, [r3, #464]	@ tmp314, <variable>.frame.structure
	ldrb	r5, [r7, #1]	@ zero_extendqisi2	@ <variable>.field_pair_flag, <variable>.field_pair_flag
	cmp	r5, #0	@ <variable>.field_pair_flag,
	addeq	r6, r1, #6592	@ tmp802, pos,
	addeq	r6, r6, #14	@ tmp802, tmp802,
	beq	.L2433	@,
	add	r6, r1, #6592	@ tmp802, pos,
	add	r6, r6, #14	@ tmp802, tmp802,
	ldr	r3, [r4, r6, asl #2]	@ temp.6623, <variable>.DPB.fs
	cmp	r3, #0	@ temp.6623,
	beq	.L2433	@,
	strb	r2, [r3, #500]	@ D.37764, <variable>.top_field.structure
	ldr	r1, [r4, r6, asl #2]	@ tmp423, <variable>.DPB.fs
	ldr	r0, [r7, #508]	@ <variable>.pic_type, <variable>.pic_type
	str	r0, [r1, #524]	@ <variable>.pic_type, <variable>.top_field.pic_type
	ldr	r2, [r4, r6, asl #2]	@ tmp427, <variable>.DPB.fs
	ldrb	r5, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r5, [r2, #501]	@ <variable>.is_long_term, <variable>.top_field.is_long_term
	ldr	sl, [r4, r6, asl #2]	@ tmp432, <variable>.DPB.fs
	ldrb	r8, [r7, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	strb	r8, [sl, #502]	@ <variable>.is_short_term, <variable>.top_field.is_short_term
	ldr	r3, [r4, r6, asl #2]	@ tmp437, <variable>.DPB.fs
	ldr	ip, [r7, #500]	@ <variable>.toppoc, <variable>.toppoc
	str	ip, [r3, #516]	@ <variable>.toppoc, <variable>.top_field.poc
	ldr	r9, [r4, r6, asl #2]	@ tmp441, <variable>.DPB.fs
	ldr	lr, [r7, #508]	@ <variable>.pic_type, <variable>.pic_type
	str	lr, [r9, #524]	@ <variable>.pic_type, <variable>.top_field.pic_type
	ldr	r1, [r4, r6, asl #2]	@ tmp445, <variable>.DPB.fs
	ldr	r0, [r7, #516]	@ <variable>.err_level, <variable>.err_level
	str	r0, [r1, #520]	@ <variable>.err_level, <variable>.top_field.err_level
	ldr	sl, [r4, r6, asl #2]	@ temp.6636, <variable>.DPB.fs
	ldr	r2, [sl, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	ldr	r5, [sl, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	add	r8, r2, r5	@ D.37823, <variable>.bottom_field.err_level, <variable>.top_field.err_level
	str	r8, [sl, #608]	@ D.37823, <variable>.err_level
	str	r8, [sl, #484]	@ D.37823, <variable>.frame.err_level
	ldr	r3, [r4, r6, asl #2]	@ temp.6637, <variable>.DPB.fs
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	ip, #0	@ <variable>.non_existing,
	ldrneb	ip, [r7, #2]	@ zero_extendqisi2	@ iftmp.510, <variable>.non_existing
	strb	ip, [r3, #0]	@ iftmp.510, <variable>.non_existing
	ldr	lr, [r4, r6, asl #2]	@ temp.6638, <variable>.DPB.fs
	ldrb	r9, [lr, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	orr	r1, r9, #1	@ tmp459, <variable>.is_used,
	strb	r1, [lr, #1]	@ tmp459, <variable>.is_used
	ldr	r2, [r4, r6, asl #2]	@ D.37768, <variable>.DPB.fs
	add	r1, r7, #16	@, pCurrPic,
	ldrb	r0, [r7, #7]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	ldrb	r5, [r2, #3]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	cmp	r0, #1	@ <variable>.mode_skip_flag,
	orreq	r5, r5, #1	@ iftmp.511, <variable>.mode_skip_flag,
	strb	r5, [r2, #3]	@ iftmp.511, <variable>.mode_skip_flag
	mov	r2, #456	@,
	ldr	ip, [r4, r6, asl #2]	@ temp.6640, <variable>.DPB.fs
	add	r0, ip, #8	@, temp.6640,
	ldr	sl, [ip, #20]	@, <variable>.fs_image.PTS
	ldr	r5, [ip, #16]	@ OtherFieldPts, <variable>.fs_image.PTS
	str	sl, [fp, #-76]	@, %sfp
	ldrd	r8, [ip, #24]	@, temp.6640,
	strd	r8, [fp, #-52]	@,,
	ldrd	r8, [ip, #32]	@, temp.6640,
	strd	r8, [fp, #-60]	@,,
	ldr	r3, [ip, #84]	@, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	lr, [ip, #80]	@ OtherFieldDispFrameDistance, <variable>.fs_image.DispFrameDistance
	ldr	sl, [ip, #76]	@ OtherFieldDispEnableFlag, <variable>.fs_image.DispEnableFlag
	str	r3, [fp, #-64]	@, %sfp
	ldr	r9, [ip, #88]	@, <variable>.fs_image.GopNum
	str	lr, [fp, #-68]	@,
	str	r9, [fp, #-72]	@, %sfp
	bl	memcpy	@
	ldr	r1, [r7, #24]	@ <variable>.fs_image.PTS, <variable>.fs_image.PTS
	ldr	r0, [r7, #28]	@ <variable>.fs_image.PTS, <variable>.fs_image.PTS
	ldr	lr, [fp, #-76]	@, %sfp
	and	r2, r1, r0	@ tmp480, <variable>.fs_image.PTS, <variable>.fs_image.PTS
	and	r3, r5, lr	@ tmp477, OtherFieldPts,
	cmn	r2, #1	@ tmp480,
	movne	ip, #0	@,
	moveq	ip, #1	@,
	cmn	r3, #1	@ tmp477,
	ldrd	r2, [r7, #32]	@ <variable>.fs_image.Usertag, pCurrPic,
	moveq	ip, #0	@,,
	cmp	ip, #0	@ tmp486,
	mov	r9, ip	@ tmp486,
	ldr	ip, [fp, #-68]	@,
	ldrne	r9, [r4, r6, asl #2]	@ tmp489, <variable>.DPB.fs
	strne	lr, [r9, #20]	@, <variable>.fs_image.PTS
	strne	r5, [r9, #16]	@ OtherFieldPts, <variable>.fs_image.PTS
	ldrd	r8, [fp, #-52]	@,,
	ldr	r1, [r4, r6, asl #2]	@ tmp492, <variable>.DPB.fs
	cmp	r3, r9	@ <variable>.fs_image.Usertag,
	cmpeq	r2, r8	@ <variable>.fs_image.Usertag,
	movhi	r3, r9	@ <variable>.fs_image.Usertag,
	movhi	r2, r8	@ <variable>.fs_image.Usertag,
	ldrd	r8, [r7, #40]	@, pCurrPic,
	strd	r8, [fp, #-52]	@,,
	strd	r2, [r1, #24]	@ <variable>.fs_image.Usertag, tmp492,
	ldrd	r0, [fp, #-60]	@,,
	ldr	r3, [r4, r6, asl #2]	@ tmp496, <variable>.DPB.fs
	cmp	r9, r1	@,
	cmpeq	r8, r0	@,
	strhid	r0, [fp, #-52]	@,,
.L2443:
	ldrd	r8, [fp, #-52]	@,,
	ldr	r2, [r7, #84]	@ <variable>.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	ldr	lr, [r7, #88]	@ <variable>.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	strd	r8, [r3, #32]	@, tmp496,
	ldr	r0, [r4, r6, asl #2]	@ tmp500, <variable>.DPB.fs
	ldr	r1, [r7, #92]	@ <variable>.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	cmp	r2, sl	@ <variable>.fs_image.DispEnableFlag, OtherFieldDispEnableFlag
	strls	r2, [r0, #76]	@, <variable>.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	strhi	sl, [r0, #76]	@, OtherFieldDispEnableFlag, <variable>.fs_image.DispEnableFlag
	ldr	r3, [r4, r6, asl #2]	@ tmp505, <variable>.DPB.fs
	ldr	r2, [r7, #96]	@ <variable>.fs_image.GopNum, <variable>.fs_image.GopNum
	cmp	lr, ip	@ <variable>.fs_image.DispFrameDistance, OtherFieldDispFrameDistance
	strls	lr, [r3, #80]	@, <variable>.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	strhi	ip, [r3, #80]	@, OtherFieldDispFrameDistance, <variable>.fs_image.DispFrameDistance
	ldr	r9, [fp, #-64]	@, %sfp
	ldr	r0, [r4, r6, asl #2]	@ tmp510, <variable>.DPB.fs
	cmp	r1, r9	@ <variable>.fs_image.DistanceBeforeFirstFrame,
	strls	r1, [r0, #84]	@, <variable>.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	strhi	r9, [r0, #84]	@,, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	ip, [fp, #-72]	@, %sfp
	ldr	r3, [r4, r6, asl #2]	@ tmp515, <variable>.DPB.fs
	cmp	r2, ip	@ <variable>.fs_image.GopNum,
	strls	r2, [r3, #88]	@, <variable>.fs_image.GopNum, <variable>.fs_image.GopNum
	strhi	ip, [r3, #88]	@,, <variable>.fs_image.GopNum
	ldrb	lr, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	lr, #1	@ <variable>.is_long_term,
	beq	.L2444	@,
	ldrb	ip, [r7, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	cmp	ip, #1	@ <variable>.is_short_term,
	beq	.L2444	@,
.L2445:
	ldr	r3, [r4, r6, asl #2]	@ temp.6654, <variable>.DPB.fs
	ldr	r1, [r3, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
	ldr	ip, [r3, #524]	@ <variable>.top_field.pic_type, <variable>.top_field.pic_type
	cmp	r1, ip	@ <variable>.bottom_field.pic_type, <variable>.top_field.pic_type
	strcs	r1, [r3, #604]	@, <variable>.bottom_field.pic_type, <variable>.pic_type
	strcc	ip, [r3, #604]	@, <variable>.top_field.pic_type, <variable>.pic_type
	ldr	r0, [r4, r6, asl #2]	@ tmp538, <variable>.DPB.fs
	ldr	lr, [r7, #492]	@ <variable>.thispoc, <variable>.thispoc
	str	lr, [r0, #588]	@ <variable>.thispoc, <variable>.poc
	ldr	r0, [r4, r6, asl #2]	@, <variable>.DPB.fs
	bl	CombineFldsToFrm	@
	ldr	r2, [r4, r6, asl #2]	@ temp.6658, <variable>.DPB.fs
	ldr	ip, [r2, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	ldr	r0, [r2, #516]	@ <variable>.top_field.poc, <variable>.top_field.poc
	add	r3, ip, #6656	@ tmp545, <variable>.apc_idc,
	add	r1, r3, #34	@ tmp545, tmp545,
	add	ip, r4, r1, asl #2	@, tmp550, pH264Ctx, tmp545,
	str	r0, [ip, #4]	@ <variable>.top_field.poc, <variable>.APC.poc
	b	.L2431	@
.L2469:
	ldr	r0, [r7, #472]	@ <variable>.frame_store, <variable>.frame_store
	mov	lr, #3	@ tmp554,
	strb	lr, [r0, #464]	@ tmp554, <variable>.frame.structure
	ldrb	r5, [r7, #1]	@ zero_extendqisi2	@ <variable>.field_pair_flag, <variable>.field_pair_flag
	cmp	r5, #0	@ <variable>.field_pair_flag,
	addeq	r6, r1, #6592	@ tmp802, pos,
	addeq	r6, r6, #14	@ tmp802, tmp802,
	beq	.L2446	@,
	add	r6, r1, #6592	@ tmp802, pos,
	add	r6, r6, #14	@ tmp802, tmp802,
	ldr	r3, [r4, r6, asl #2]	@ temp.6706, <variable>.DPB.fs
	cmp	r3, #0	@ temp.6706,
	beq	.L2446	@,
	strb	r2, [r3, #536]	@ D.37764, <variable>.bottom_field.structure
	ldr	r1, [r4, r6, asl #2]	@ tmp659, <variable>.DPB.fs
	ldr	r0, [r7, #472]	@ <variable>.frame_store, <variable>.frame_store
	str	r0, [r1, #540]	@ <variable>.frame_store, <variable>.bottom_field.frame_store
	ldr	r2, [r4, r6, asl #2]	@ tmp663, <variable>.DPB.fs
	ldrb	r5, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	r5, [r2, #537]	@ <variable>.is_long_term, <variable>.bottom_field.is_long_term
	ldr	sl, [r4, r6, asl #2]	@ tmp668, <variable>.DPB.fs
	ldrb	r8, [r7, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	strb	r8, [sl, #538]	@ <variable>.is_short_term, <variable>.bottom_field.is_short_term
	ldr	r3, [r4, r6, asl #2]	@ tmp673, <variable>.DPB.fs
	ldr	ip, [r7, #504]	@ <variable>.bottompoc, <variable>.bottompoc
	str	ip, [r3, #552]	@ <variable>.bottompoc, <variable>.bottom_field.poc
	ldr	r9, [r4, r6, asl #2]	@ tmp677, <variable>.DPB.fs
	ldr	lr, [r7, #508]	@ <variable>.pic_type, <variable>.pic_type
	str	lr, [r9, #560]	@ <variable>.pic_type, <variable>.bottom_field.pic_type
	ldr	r1, [r4, r6, asl #2]	@ tmp681, <variable>.DPB.fs
	ldr	r0, [r7, #516]	@ <variable>.err_level, <variable>.err_level
	str	r0, [r1, #556]	@ <variable>.err_level, <variable>.bottom_field.err_level
	ldr	sl, [r4, r6, asl #2]	@ temp.6719, <variable>.DPB.fs
	ldr	r2, [sl, #556]	@ <variable>.bottom_field.err_level, <variable>.bottom_field.err_level
	ldr	r5, [sl, #520]	@ <variable>.top_field.err_level, <variable>.top_field.err_level
	add	r8, r2, r5	@ temp.6722, <variable>.bottom_field.err_level, <variable>.top_field.err_level
	str	r8, [sl, #608]	@ temp.6722, <variable>.err_level
	str	r8, [sl, #484]	@ temp.6722, <variable>.frame.err_level
	ldr	r3, [r4, r6, asl #2]	@ temp.6723, <variable>.DPB.fs
	ldrb	ip, [r3, #0]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	cmp	ip, #0	@ <variable>.non_existing,
	ldrneb	ip, [r7, #2]	@ zero_extendqisi2	@ iftmp.514, <variable>.non_existing
	strb	ip, [r3, #0]	@ iftmp.514, <variable>.non_existing
	ldr	lr, [r4, r6, asl #2]	@ temp.6725, <variable>.DPB.fs
	ldrb	r9, [lr, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	orr	r1, r9, #2	@ tmp695, <variable>.is_used,
	strb	r1, [lr, #1]	@ tmp695, <variable>.is_used
	ldr	r2, [r4, r6, asl #2]	@ temp.6594, <variable>.DPB.fs
	add	r1, r7, #16	@, pCurrPic,
	ldrb	r0, [r7, #7]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	ldrb	r5, [r2, #3]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	cmp	r0, #1	@ <variable>.mode_skip_flag,
	orreq	r5, r5, #2	@ iftmp.515, <variable>.mode_skip_flag,
	strb	r5, [r2, #3]	@ iftmp.515, <variable>.mode_skip_flag
	mov	r2, #456	@,
	ldr	ip, [r4, r6, asl #2]	@ temp.6729, <variable>.DPB.fs
	add	r0, ip, #8	@, temp.6729,
	ldr	sl, [ip, #20]	@, <variable>.fs_image.PTS
	ldr	r5, [ip, #16]	@ OtherFieldPts.6730, <variable>.fs_image.PTS
	str	sl, [fp, #-76]	@, %sfp
	ldrd	r8, [ip, #24]	@, temp.6729,
	strd	r8, [fp, #-52]	@,,
	ldrd	r8, [ip, #32]	@, temp.6729,
	strd	r8, [fp, #-60]	@,,
	ldr	r3, [ip, #84]	@, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	lr, [ip, #80]	@ OtherFieldDispFrameDistance.6734, <variable>.fs_image.DispFrameDistance
	ldr	sl, [ip, #76]	@ OtherFieldDispEnableFlag.6733, <variable>.fs_image.DispEnableFlag
	str	r3, [fp, #-64]	@, %sfp
	ldr	r9, [ip, #88]	@, <variable>.fs_image.GopNum
	str	lr, [fp, #-68]	@,
	str	r9, [fp, #-72]	@, %sfp
	bl	memcpy	@
	ldr	r1, [r7, #24]	@ <variable>.fs_image.PTS, <variable>.fs_image.PTS
	ldr	r0, [r7, #28]	@ <variable>.fs_image.PTS, <variable>.fs_image.PTS
	ldr	lr, [fp, #-76]	@, %sfp
	and	r2, r1, r0	@ tmp716, <variable>.fs_image.PTS, <variable>.fs_image.PTS
	and	r3, r5, lr	@ tmp713, OtherFieldPts.6730,
	cmn	r2, #1	@ tmp716,
	movne	ip, #0	@,
	moveq	ip, #1	@,
	cmn	r3, #1	@ tmp713,
	ldrd	r2, [r7, #32]	@ <variable>.fs_image.Usertag, pCurrPic,
	moveq	ip, #0	@,,
	cmp	ip, #0	@ tmp722,
	mov	r9, ip	@ tmp722,
	ldr	ip, [fp, #-68]	@,
	ldrne	r9, [r4, r6, asl #2]	@ tmp725, <variable>.DPB.fs
	strne	lr, [r9, #20]	@, <variable>.fs_image.PTS
	strne	r5, [r9, #16]	@ OtherFieldPts.6730, <variable>.fs_image.PTS
	ldrd	r8, [fp, #-52]	@,,
	ldr	r1, [r4, r6, asl #2]	@ tmp728, <variable>.DPB.fs
	cmp	r3, r9	@ <variable>.fs_image.Usertag,
	cmpeq	r2, r8	@ <variable>.fs_image.Usertag,
	movhi	r3, r9	@ <variable>.fs_image.Usertag,
	movhi	r2, r8	@ <variable>.fs_image.Usertag,
	ldrd	r8, [r7, #40]	@, pCurrPic,
	strd	r8, [fp, #-52]	@,,
	strd	r2, [r1, #24]	@ <variable>.fs_image.Usertag, tmp728,
	ldrd	r0, [fp, #-60]	@,,
	ldr	r3, [r4, r6, asl #2]	@ tmp732, <variable>.DPB.fs
	cmp	r9, r1	@,
	cmpeq	r8, r0	@,
	strhid	r0, [fp, #-52]	@,,
.L2458:
	ldrd	r8, [fp, #-52]	@,,
	ldr	r2, [r7, #84]	@ <variable>.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	ldr	lr, [r7, #88]	@ <variable>.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	strd	r8, [r3, #32]	@, tmp732,
	ldr	r0, [r4, r6, asl #2]	@ tmp736, <variable>.DPB.fs
	ldr	r1, [r7, #92]	@ <variable>.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	cmp	r2, sl	@ <variable>.fs_image.DispEnableFlag, OtherFieldDispEnableFlag.6733
	strls	r2, [r0, #76]	@, <variable>.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	strhi	sl, [r0, #76]	@, OtherFieldDispEnableFlag.6733, <variable>.fs_image.DispEnableFlag
	ldr	r3, [r4, r6, asl #2]	@ tmp741, <variable>.DPB.fs
	ldr	r2, [r7, #96]	@ <variable>.fs_image.GopNum, <variable>.fs_image.GopNum
	cmp	lr, ip	@ <variable>.fs_image.DispFrameDistance, OtherFieldDispFrameDistance.6734
	strls	lr, [r3, #80]	@, <variable>.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	strhi	ip, [r3, #80]	@, OtherFieldDispFrameDistance.6734, <variable>.fs_image.DispFrameDistance
	ldr	r9, [fp, #-64]	@, %sfp
	ldr	r0, [r4, r6, asl #2]	@ tmp746, <variable>.DPB.fs
	cmp	r1, r9	@ <variable>.fs_image.DistanceBeforeFirstFrame,
	strls	r1, [r0, #84]	@, <variable>.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	strhi	r9, [r0, #84]	@,, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	ip, [fp, #-72]	@, %sfp
	ldr	r3, [r4, r6, asl #2]	@ tmp751, <variable>.DPB.fs
	cmp	r2, ip	@ <variable>.fs_image.GopNum,
	strls	r2, [r3, #88]	@, <variable>.fs_image.GopNum, <variable>.fs_image.GopNum
	strhi	ip, [r3, #88]	@,, <variable>.fs_image.GopNum
	ldrb	lr, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	lr, #1	@ <variable>.is_long_term,
	beq	.L2459	@,
	ldrb	ip, [r7, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	cmp	ip, #1	@ <variable>.is_short_term,
	beq	.L2459	@,
.L2460:
	ldr	r3, [r4, r6, asl #2]	@ temp.6767, <variable>.DPB.fs
	ldr	r1, [r3, #560]	@ <variable>.bottom_field.pic_type, <variable>.bottom_field.pic_type
	ldr	ip, [r3, #524]	@ <variable>.top_field.pic_type, <variable>.top_field.pic_type
	cmp	r1, ip	@ <variable>.bottom_field.pic_type, <variable>.top_field.pic_type
	strcs	r1, [r3, #604]	@, <variable>.bottom_field.pic_type, <variable>.pic_type
	strcc	ip, [r3, #604]	@, <variable>.top_field.pic_type, <variable>.pic_type
	ldr	r0, [r4, r6, asl #2]	@ tmp774, <variable>.DPB.fs
	ldr	lr, [r7, #492]	@ <variable>.thispoc, <variable>.thispoc
	str	lr, [r0, #588]	@ <variable>.thispoc, <variable>.poc
	ldr	r0, [r4, r6, asl #2]	@, <variable>.DPB.fs
	bl	CombineFldsToFrm	@
	ldr	r2, [r4, r6, asl #2]	@ temp.6774, <variable>.DPB.fs
	ldr	ip, [r2, #616]	@ <variable>.apc_idc, <variable>.apc_idc
	ldr	r0, [r2, #552]	@ <variable>.bottom_field.poc, <variable>.bottom_field.poc
	add	r3, ip, #6656	@ tmp781, <variable>.apc_idc,
	add	r1, r3, #50	@ tmp781, tmp781,
	add	ip, r4, r1, asl #2	@, tmp786, pH264Ctx, tmp781,
	str	r0, [ip, #4]	@ <variable>.bottom_field.poc, <variable>.APC.poc
	b	.L2431	@
.L2446:
	ldr	r0, [r7, #472]	@ temp.6776, <variable>.frame_store
	mov	r2, #2	@ tmp561,
	str	r0, [r4, r6, asl #2]	@ temp.6776, <variable>.DPB.fs
	strb	r2, [r0, #536]	@ tmp561, <variable>.bottom_field.structure
	ldr	lr, [r4, r6, asl #2]	@ tmp565, <variable>.DPB.fs
	ldr	r5, [r7, #472]	@ <variable>.frame_store, <variable>.frame_store
	str	r5, [lr, #540]	@ <variable>.frame_store, <variable>.bottom_field.frame_store
	ldr	r3, [r4, r6, asl #2]	@ tmp569, <variable>.DPB.fs
	ldrb	ip, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	ip, [r3, #537]	@ <variable>.is_long_term, <variable>.bottom_field.is_long_term
	ldr	r1, [r4, r6, asl #2]	@ tmp574, <variable>.DPB.fs
	ldrb	r0, [r7, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	strb	r0, [r1, #538]	@ <variable>.is_short_term, <variable>.bottom_field.is_short_term
	ldr	lr, [r4, r6, asl #2]	@ tmp579, <variable>.DPB.fs
	ldr	r5, [r7, #504]	@ <variable>.bottompoc, <variable>.bottompoc
	str	r5, [lr, #552]	@ <variable>.bottompoc, <variable>.bottom_field.poc
	ldr	r3, [r4, r6, asl #2]	@ tmp583, <variable>.DPB.fs
	ldr	ip, [r7, #508]	@ <variable>.pic_type, <variable>.pic_type
	str	ip, [r3, #560]	@ <variable>.pic_type, <variable>.bottom_field.pic_type
	ldr	r1, [r4, r6, asl #2]	@ tmp587, <variable>.DPB.fs
	ldr	r0, [r7, #516]	@ <variable>.err_level, <variable>.err_level
	str	r0, [r1, #556]	@ <variable>.err_level, <variable>.bottom_field.err_level
	ldr	lr, [r4, r6, asl #2]	@ temp.6789, <variable>.DPB.fs
	ldr	r5, [lr, #520]	@ temp.6790, <variable>.top_field.err_level
	str	r5, [lr, #608]	@ temp.6790, <variable>.err_level
	str	r5, [lr, #484]	@ temp.6790, <variable>.frame.err_level
	ldr	r3, [r4, r6, asl #2]	@ tmp593, <variable>.DPB.fs
	ldrb	ip, [r7, #2]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	strb	ip, [r3, #0]	@ <variable>.non_existing, <variable>.non_existing
	ldr	r1, [r4, r6, asl #2]	@ tmp598, <variable>.DPB.fs
	strb	r2, [r1, #1]	@ tmp561, <variable>.is_used
	ldr	r0, [r7, #472]	@ <variable>.frame_store, <variable>.frame_store
	ldr	lr, [r4, r6, asl #2]	@ tmp603, <variable>.DPB.fs
	ldrb	r5, [r0, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	strb	r5, [lr, #4]	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	ldr	r3, [r7, #472]	@ <variable>.frame_store, <variable>.frame_store
	ldr	ip, [r4, r6, asl #2]	@ tmp609, <variable>.DPB.fs
	ldr	r1, [r3, #596]	@ <variable>.is_displayed, <variable>.is_displayed
	str	r1, [ip, #596]	@ <variable>.is_displayed, <variable>.is_displayed
	ldrb	r2, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r2, #1	@ <variable>.is_long_term,
	beq	.L2448	@,
	ldrb	r2, [r7, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	cmp	r2, #1	@ <variable>.is_short_term,
	beq	.L2448	@,
.L2449:
	ldr	r0, [r4, r6, asl #2]	@ tmp626, <variable>.DPB.fs
	mov	r5, #0	@ tmp627,
	add	r1, r7, #16	@, pCurrPic,
	mov	r2, #456	@,
	str	r5, [r0, #600]	@ tmp627, <variable>.MbaffFrameFlag
	ldr	lr, [r4, r6, asl #2]	@ tmp630, <variable>.DPB.fs
	add	r0, lr, #8	@, tmp630,
	bl	memcpy	@
	ldr	ip, [r4, r6, asl #2]	@ tmp637, <variable>.DPB.fs
	ldr	r1, [r7, #540]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	mov	r2, #2	@,
	mov	r0, r4	@, pH264Ctx
	str	r1, [ip, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	r3, [r4, r6, asl #2]	@ tmp641, <variable>.DPB.fs
	ldr	ip, [r7, #480]	@ <variable>.frame_num, <variable>.frame_num
	str	ip, [r3, #576]	@ <variable>.frame_num, <variable>.frame_num
	ldr	r1, [r4, r6, asl #2]	@ tmp645, <variable>.DPB.fs
	ldr	ip, [r7, #492]	@ <variable>.thispoc, <variable>.thispoc
	str	ip, [r1, #588]	@ <variable>.thispoc, <variable>.poc
	ldr	r3, [r4, r6, asl #2]	@ temp.6814, <variable>.DPB.fs
	ldr	r1, [r7, #508]	@ temp.6815, <variable>.pic_type
	str	r1, [r3, #604]	@ temp.6815, <variable>.pic_type
	str	r1, [r3, #560]	@ temp.6815, <variable>.bottom_field.pic_type
	ldrb	r1, [r7, #7]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	ldr	ip, [r4, r6, asl #2]	@ temp.6816, <variable>.DPB.fs
	cmp	r1, #1	@ <variable>.mode_skip_flag,
	moveq	r1, r2	@ iftmp.512,
	movne	r1, r5	@ iftmp.512,
	strb	r1, [ip, #3]	@ iftmp.512, <variable>.mode_skip_flag
	ldr	r1, [r7, #472]	@, <variable>.frame_store
	bl	GetAPC	@
	cmp	r0, #0	@ ret.6819
	movne	r3, r0	@, ret.6819
	movwne	r2, #2229	@,
	movne	r0, r5	@, tmp627
	beq	.L2431	@,
.L2468:
	movw	r1, #:lower16:.LC83	@,
	movt	r1, #:upper16:.LC83	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	mvn	r0, #0	@ D.37806,
	b	.L2432	@
.L2433:
	ldr	r1, [r7, #472]	@ temp.6659, <variable>.frame_store
	mov	r2, #1	@ tmp321,
	str	r1, [r4, r6, asl #2]	@ temp.6659, <variable>.DPB.fs
	strb	r2, [r1, #500]	@ tmp321, <variable>.top_field.structure
	ldr	r0, [r4, r6, asl #2]	@ tmp325, <variable>.DPB.fs
	ldr	r5, [r7, #472]	@ <variable>.frame_store, <variable>.frame_store
	str	r5, [r0, #504]	@ <variable>.frame_store, <variable>.top_field.frame_store
	ldr	ip, [r4, r6, asl #2]	@ tmp329, <variable>.DPB.fs
	ldrb	lr, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	strb	lr, [ip, #501]	@ <variable>.is_long_term, <variable>.top_field.is_long_term
	ldr	r3, [r4, r6, asl #2]	@ tmp334, <variable>.DPB.fs
	ldrb	r1, [r7, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	strb	r1, [r3, #502]	@ <variable>.is_short_term, <variable>.top_field.is_short_term
	ldr	r0, [r4, r6, asl #2]	@ tmp339, <variable>.DPB.fs
	ldr	r5, [r7, #500]	@ <variable>.toppoc, <variable>.toppoc
	str	r5, [r0, #516]	@ <variable>.toppoc, <variable>.top_field.poc
	ldr	ip, [r4, r6, asl #2]	@ tmp343, <variable>.DPB.fs
	ldr	lr, [r7, #508]	@ <variable>.pic_type, <variable>.pic_type
	str	lr, [ip, #524]	@ <variable>.pic_type, <variable>.top_field.pic_type
	ldr	r3, [r4, r6, asl #2]	@ tmp347, <variable>.DPB.fs
	ldr	r1, [r7, #516]	@ <variable>.err_level, <variable>.err_level
	str	r1, [r3, #520]	@ <variable>.err_level, <variable>.top_field.err_level
	ldr	r0, [r4, r6, asl #2]	@ temp.6672, <variable>.DPB.fs
	ldr	r5, [r0, #520]	@ temp.6673, <variable>.top_field.err_level
	str	r5, [r0, #608]	@ temp.6673, <variable>.err_level
	str	r5, [r0, #484]	@ temp.6673, <variable>.frame.err_level
	ldr	ip, [r4, r6, asl #2]	@ tmp353, <variable>.DPB.fs
	ldrb	lr, [r7, #2]	@ zero_extendqisi2	@ <variable>.non_existing, <variable>.non_existing
	strb	lr, [ip, #0]	@ <variable>.non_existing, <variable>.non_existing
	ldr	r1, [r4, r6, asl #2]	@ tmp358, <variable>.DPB.fs
	strb	r2, [r1, #1]	@ tmp321, <variable>.is_used
	ldr	r3, [r7, #472]	@ <variable>.frame_store, <variable>.frame_store
	ldr	r0, [r4, r6, asl #2]	@ tmp363, <variable>.DPB.fs
	ldrb	r5, [r3, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	strb	r5, [r0, #4]	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	ldr	ip, [r7, #472]	@ <variable>.frame_store, <variable>.frame_store
	ldr	lr, [r4, r6, asl #2]	@ tmp369, <variable>.DPB.fs
	ldr	r1, [ip, #596]	@ <variable>.is_displayed, <variable>.is_displayed
	str	r1, [lr, #596]	@ <variable>.is_displayed, <variable>.is_displayed
	ldrb	r2, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r2, #1	@ <variable>.is_long_term,
	beq	.L2435	@,
	ldrb	r2, [r7, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	cmp	r2, #1	@ <variable>.is_short_term,
	beq	.L2435	@,
.L2436:
	ldr	lr, [r4, r6, asl #2]	@ tmp386, <variable>.DPB.fs
	mov	r5, #0	@ tmp387,
	add	r1, r7, #16	@, pCurrPic,
	mov	r2, #456	@,
	str	r5, [lr, #600]	@ tmp387, <variable>.MbaffFrameFlag
	ldr	r0, [r4, r6, asl #2]	@ tmp390, <variable>.DPB.fs
	add	r0, r0, #8	@, tmp390,
	bl	memcpy	@
	ldr	ip, [r4, r6, asl #2]	@ tmp397, <variable>.DPB.fs
	ldr	r1, [r7, #540]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	mov	r2, #1	@,
	mov	r0, r4	@, pH264Ctx
	str	r1, [ip, #612]	@ <variable>.pmv_address_idc, <variable>.pmv_address_idc
	ldr	r3, [r4, r6, asl #2]	@ tmp401, <variable>.DPB.fs
	ldr	ip, [r7, #480]	@ <variable>.frame_num, <variable>.frame_num
	str	ip, [r3, #576]	@ <variable>.frame_num, <variable>.frame_num
	ldr	r1, [r4, r6, asl #2]	@ tmp405, <variable>.DPB.fs
	ldr	ip, [r7, #492]	@ <variable>.thispoc, <variable>.thispoc
	str	ip, [r1, #588]	@ <variable>.thispoc, <variable>.poc
	ldr	r3, [r4, r6, asl #2]	@ tmp409, <variable>.DPB.fs
	ldr	r1, [r7, #508]	@ <variable>.pic_type, <variable>.pic_type
	str	r1, [r3, #604]	@ <variable>.pic_type, <variable>.pic_type
	ldr	r3, [r4, r6, asl #2]	@ tmp413, <variable>.DPB.fs
	ldrb	ip, [r7, #7]	@ zero_extendqisi2	@ <variable>.mode_skip_flag, <variable>.mode_skip_flag
	cmp	ip, r2	@ <variable>.mode_skip_flag,
	movne	r1, #0	@, tmp415
	moveq	r1, #1	@, tmp415
	strb	r1, [r3, #3]	@ tmp415, <variable>.mode_skip_flag
	ldr	r1, [r7, #472]	@, <variable>.frame_store
	bl	GetAPC	@
	cmp	r0, #0	@ ret.6702
	beq	.L2431	@,
	mov	r3, r0	@, ret.6702
	movw	r2, #2098	@,
	mov	r0, r5	@, tmp387
	b	.L2468	@
.L2470:
	ldrb	r2, [r7, #5]	@ zero_extendqisi2	@ <variable>.is_short_term, <variable>.is_short_term
	cmp	r2, #0	@ <variable>.is_short_term,
	beq	.L2428	@,
	b	.L2427	@
.L2448:
	ldr	r3, [r4, r6, asl #2]	@ tmp616, <variable>.DPB.fs
	mov	r1, #2	@ tmp617,
	strb	r1, [r3, #2]	@ tmp617, <variable>.is_reference
	ldrb	ip, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	ip, #1	@ <variable>.is_long_term,
	ldreq	ip, [r4, r6, asl #2]	@ tmp622, <variable>.DPB.fs
	ldreq	r1, [r7, #484]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	streq	r1, [ip, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	b	.L2449	@
.L2435:
	ldr	ip, [r4, r6, asl #2]	@ tmp376, <variable>.DPB.fs
	mov	lr, #1	@ tmp377,
	strb	lr, [ip, #2]	@ tmp377, <variable>.is_reference
	ldrb	r3, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	r3, lr	@ <variable>.is_long_term,
	ldreq	r3, [r4, r6, asl #2]	@ tmp382, <variable>.DPB.fs
	ldreq	lr, [r7, #484]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	streq	lr, [r3, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	b	.L2436	@
.L2459:
	ldr	r3, [r4, r6, asl #2]	@ temp.6762, <variable>.DPB.fs
	ldrb	r2, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	orr	r1, r2, #2	@ tmp760, <variable>.is_reference,
	strb	r1, [r3, #2]	@ tmp760, <variable>.is_reference
	ldrb	lr, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	lr, #1	@ <variable>.is_long_term,
	ldreq	lr, [r4, r6, asl #2]	@ tmp765, <variable>.DPB.fs
	ldreq	r1, [r7, #484]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	streq	r1, [lr, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	b	.L2460	@
.L2444:
	ldr	r3, [r4, r6, asl #2]	@ temp.6650, <variable>.DPB.fs
	ldrb	r2, [r3, #2]	@ zero_extendqisi2	@ <variable>.is_reference, <variable>.is_reference
	orr	r1, r2, #1	@ tmp524, <variable>.is_reference,
	strb	r1, [r3, #2]	@ tmp524, <variable>.is_reference
	ldrb	lr, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_long_term, <variable>.is_long_term
	cmp	lr, #1	@ <variable>.is_long_term,
	ldreq	lr, [r4, r6, asl #2]	@ tmp529, <variable>.DPB.fs
	ldreq	r1, [r7, #484]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	streq	r1, [lr, #584]	@ <variable>.long_term_frame_idx, <variable>.long_term_frame_idx
	b	.L2445	@
	.fnend
	.size	InsertFrmInDPB, .-InsertFrmInDPB
	.align	2
	.global	StorePicInDPB
	.type	StorePicInDPB, %function
StorePicInDPB:
	.fnstart
.LFB1563:
	@ args = 0, pretend = 0, frame = 0
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
	movw	lr, #52256	@ tmp186,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #52259	@ tmp183,
	ldrb	ip, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	movw	r6, #19816	@ tmp182,
	ldrb	r0, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrPic.state, <variable>.CurrPic.state
	movw	r3, #19812	@ tmp180,
	cmp	ip, #2	@ <variable>.CurrPic.structure,
	movne	r2, #0	@, tmp185
	moveq	r2, #1	@, tmp185
	str	r2, [r4, r6]	@ tmp185, <variable>.CurrPOC.last_pic_bottom_field
	cmp	r0, #0	@ <variable>.CurrPic.state,
	mov	r6, #0	@ tmp181,
	str	r6, [r4, r3]	@ tmp181, <variable>.CurrPOC.last_has_mmco_5
	beq	.L2558	@,
	movw	lr, #55448	@ tmp193,
	movw	ip, #55536	@ tmp191,
	ldr	r0, [r4, lr]	@ <variable>.OldDecMode, <variable>.OldDecMode
	movw	r3, #55532	@ tmp190,
	ldr	r2, [r4, ip]	@ <variable>.PicCounter, <variable>.PicCounter
	cmp	r0, #2	@ <variable>.OldDecMode,
	str	r2, [r4, r3]	@ <variable>.PicCounter, <variable>.PrevStorePicCounter
	beq	.L2559	@,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [ip, #12]	@ prephitmp.6856, <variable>.s32DecOrderOutput
	cmp	r2, #0	@ prephitmp.6856,
	ble	.L2560	@,
	movw	ip, #52258	@ tmp209,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	cmp	r3, #0	@ <variable>.CurrPic.non_existing,
	bne	.L2479	@,
.L2570:
	movw	r6, #52259	@ tmp212,
	movw	r3, #52728	@ tmp211,
	ldrb	r1, [r4, r6]	@ zero_extendqisi2	@ temp.6890, <variable>.CurrPic.structure
	ldr	r6, [r4, r3]	@ pFrameStore, <variable>.CurrPic.frame_store
	sub	r0, r1, #1	@ tmp213, temp.6890,
	uxtb	lr, r0	@ tmp214, tmp213
	cmp	lr, #1	@ tmp214,
	movhi	r0, #0	@, one_fld_flg
	movls	r0, #1	@, one_fld_flg
	cmp	r1, #0	@ temp.6890,
	bne	.L2561	@,
.L2480:
	cmp	r0, #0	@ one_fld_flg,
	beq	.L2481	@,
	movw	r3, #55528	@ tmp223,
	ldr	ip, [r4, r3]	@ temp.6891, <variable>.FirstFrameDisplayed
	cmp	ip, #0	@ temp.6891,
	bne	.L2482	@,
	add	ip, r4, #52224	@, pH264Ctx,
	add	r0, r4, #52736	@, pH264Ctx,
	add	r1, ip, #32	@,,
	mov	r2, #1	@ tmp225,
	add	r0, r0, #64	@,,
	str	r2, [r4, r3]	@ tmp225, <variable>.FirstFrameDisplayed
	mov	r2, #544	@,
	bl	memcpy	@
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r1, #12]	@ prephitmp.6856, <variable>.s32DecOrderOutput
.L2479:
	cmp	r2, #2	@ prephitmp.6856,
	beq	.L2562	@,
.L2478:
	movw	ip, #52744	@ tmp310,
	ldr	r5, [r4, ip]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	r5, #0	@ <variable>.CurrPic.nal_ref_idc,
	beq	.L2498	@,
	movw	r1, #55512	@ tmp312,
	movw	r0, #52772	@ tmp313,
	ldr	r3, [r4, r1]	@ D.38534, <variable>.ref_error_thr
	ldr	r2, [r4, r0]	@ D.38535, <variable>.CurrPic.err_level
	cmp	r3, r2	@ D.38534, D.38535
	bcs	.L2503	@,
	movw	r6, #52258	@ tmp314,
	ldrb	r5, [r4, r6]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	cmp	r5, #0	@ <variable>.CurrPic.non_existing,
	beq	.L2563	@,
.L2503:
	mov	r0, r4	@, pH264Ctx
	bl	Marking	@
	subs	r2, r0, #0	@ ret.6917,
	beq	.L2505	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC92	@,
	movt	r1, #:upper16:.LC92	@,
	bl	dprint_vfmw	@
	movw	r1, #:lower16:.LC86	@,
	mvn	r2, #0	@,
	movt	r1, #:upper16:.LC86	@,
	movw	r3, #3484	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	b	.L2473	@
.L2505:
	mov	r0, r4	@, pH264Ctx
	bl	UpdateReflist	@
	mov	r0, r4	@, pH264Ctx
	bl	UpdateLTReflist	@
	mov	r0, r4	@, pH264Ctx
	bl	RemoveUnUsedFrameStore	@
	cmp	r0, #0	@,
	beq	.L2498	@,
	movw	r1, #:lower16:.LC93	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC93	@,
	bl	dprint_vfmw	@
.L2498:
	movw	r3, #52257	@ tmp324,
	ldrb	r6, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrPic.field_pair_flag, <variable>.CurrPic.field_pair_flag
	cmp	r6, #1	@ <variable>.CurrPic.field_pair_flag,
	beq	.L2564	@,
.L2506:
	movw	r6, #52744	@ tmp343,
	ldr	r1, [r4, r6]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	r1, #0	@ <variable>.CurrPic.nal_ref_idc,
	bne	.L2565	@,
	movw	sl, #26616	@ tmp370,
	ldr	r3, [r4, sl]	@ prephitmp.6957, <variable>.DPB.size
.L2516:
	add	r8, r4, #26368	@ ivtmp.6880, pH264Ctx,
	movw	r7, #26620	@ tmp434,
	add	r6, r8, #56	@ ivtmp.6880, ivtmp.6880,
	movw	sl, #52748	@ tmp441,
	movw	r8, #52744	@ tmp440,
.L2553:
	ldr	r1, [r4, r7]	@ prephitmp.6858, <variable>.DPB.used_size
	cmp	r1, r3	@ prephitmp.6858, prephitmp.6957
	bcc	.L2566	@,
	movls	r3, r1	@ prephitmp.6957, prephitmp.6858
	strhi	r3, [r4, r7]	@ prephitmp.6957, <variable>.DPB.used_size
	cmp	r3, #0	@ prephitmp.6957,
	moveq	r1, r3	@ pos.6952, prephitmp.6957
	mvneq	r2, #-2147483648	@ min_poc,
	beq	.L2522	@,
	tst	r3, #1	@ prephitmp.6957,
	mov	r1, #0	@ pos.6952,
	mov	r0, r6	@ ivtmp.6880, ivtmp.6880
	mov	lr, r1	@ pos, pos.6952
	mvn	ip, #-2147483648	@ min_poc.6955,
	bne	.L2523	@,
	ldr	r2, [r6, #0]	@ D.44994, <variable>.DPB.fs
	ldr	ip, [r2, #588]	@ min_poc, <variable>.poc
	cmn	ip, #-2147483647	@ min_poc,
	bge	.L2539	@,
	ldrb	r0, [r2, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r0, #0	@ <variable>.is_in_dpb,
	beq	.L2539	@,
	add	r0, r6, #4	@ ivtmp.6880, ivtmp.6880,
	mov	lr, #1	@ pos,
.L2523:
	ldr	r5, [r0, #0]	@ D.44994, <variable>.DPB.fs
	ldr	r2, [r5, #588]	@ min_poc, <variable>.poc
	cmp	r2, ip	@ min_poc, min_poc.6955
	bge	.L2520	@,
.L2567:
	ldrb	r5, [r5, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r5, #0	@ <variable>.is_in_dpb,
	movne	r1, lr	@ pos.6952, pos
	beq	.L2520	@,
	add	lr, lr, #1	@ tmp445, pos,
	add	r5, r0, #4	@ tmp446, ivtmp.6880,
	cmp	lr, r3	@ tmp445, prephitmp.6957
	beq	.L2522	@,
.L2568:
	ldr	r0, [r0, #4]	@ D.44994, <variable>.DPB.fs
	ldr	ip, [r0, #588]	@ min_poc, <variable>.poc
	cmp	ip, r2	@ min_poc, min_poc
	bge	.L2541	@,
	ldrb	r0, [r0, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r0, #0	@ <variable>.is_in_dpb,
	beq	.L2541	@,
	mov	r1, lr	@ pos.6952, tmp445
.L2556:
	add	r0, r5, #4	@ ivtmp.6880, tmp446,
	add	lr, lr, #1	@ pos, tmp445,
	ldr	r5, [r0, #0]	@ D.44994, <variable>.DPB.fs
	ldr	r2, [r5, #588]	@ min_poc, <variable>.poc
	cmp	r2, ip	@ min_poc, min_poc.6955
	blt	.L2567	@,
.L2520:
	add	lr, lr, #1	@ tmp445, pos,
	mov	r2, ip	@ min_poc, min_poc.6955
	cmp	lr, r3	@ tmp445, prephitmp.6957
	add	r5, r0, #4	@ tmp446, ivtmp.6880,
	bne	.L2568	@,
.L2522:
	ldr	lr, [r4, r8]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	lr, #0	@ <variable>.CurrPic.nal_ref_idc,
	bne	.L2524	@,
	ldr	ip, [r4, sl]	@ <variable>.CurrPic.thispoc, <variable>.CurrPic.thispoc
	cmp	ip, r2	@ <variable>.CurrPic.thispoc, min_poc
	blt	.L2569	@,
.L2524:
	mov	r0, r4	@, pH264Ctx
	bl	OutputFrmFromDPB	@
	cmn	r0, #1	@ ret.6932,
	beq	.L2527	@,
	movw	r2, #26616	@ tmp368,
	ldr	r3, [r4, r2]	@ prephitmp.6957, <variable>.DPB.size
	b	.L2553	@
.L2558:
	movw	r1, #:lower16:.LC85	@,
	movt	r1, #:upper16:.LC85	@,
	bl	dprint_vfmw	@
	movw	r1, #:lower16:.LC86	@,
	mvn	r2, #0	@,
	movt	r1, #:upper16:.LC86	@,
	movw	r3, #3242	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
.L2473:
	movw	r6, #52728	@ tmp415,
	movw	r5, #55520	@ tmp412,
	ldr	r3, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #1	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mvn	r5, #0	@ ret,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	bl	FSP_ClearLogicFs	@
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC87	@,
	movw	r2, #3619	@,
	movt	r1, #:upper16:.LC87	@,
	mov	r3, r5	@, ret
	bl	dprint_vfmw	@
	ldr	r1, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	ip, #0	@ tmp419,
	strb	ip, [r1, #4]	@ tmp419, <variable>.is_in_dpb
	ldr	r0, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	ip, [r0, #1]	@ tmp419, <variable>.is_used
.L2534:
	movw	lr, #52256	@ tmp425,
	mov	r2, #0	@ tmp426,
	strb	r2, [r4, lr]	@ tmp426, <variable>.CurrPic.state
.L2500:
	mov	r0, r5	@, ret
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L2560:
	movw	r0, #55528	@ tmp207,
	ldr	lr, [r4, r0]	@ <variable>.FirstFrameDisplayed, <variable>.FirstFrameDisplayed
	cmp	lr, #2	@ <variable>.FirstFrameDisplayed,
	beq	.L2478	@,
	movw	ip, #52258	@ tmp209,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrPic.non_existing, <variable>.CurrPic.non_existing
	cmp	r3, #0	@ <variable>.CurrPic.non_existing,
	bne	.L2479	@,
	b	.L2570	@
.L2562:
	movw	r0, #52744	@ tmp296,
	ldr	ip, [r4, r0]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	ip, #0	@ <variable>.CurrPic.nal_ref_idc,
	beq	.L2498	@,
	movw	r2, #52262	@ tmp298,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.nal_unit_type, <variable>.CurrPic.nal_unit_type
	cmp	r1, #5	@ <variable>.CurrPic.nal_unit_type,
	beq	.L2571	@,
.L2499:
	mov	r0, r4	@, pH264Ctx
	add	r6, r4, #52224	@, pH264Ctx,
	movw	r5, #26620	@ tmp300,
	bl	SimpleSlideDPB	@
	add	r2, r6, #32	@,,
	mov	r0, r4	@, pH264Ctx
	ldr	r1, [r4, r5]	@, <variable>.DPB.used_size
	bl	InsertFrmInDPB	@
	subs	r6, r0, #0	@ ret.6908,
	beq	.L2501	@,
	mov	r3, r6	@, ret.6908
	movw	r2, #3452	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC87	@,
	movt	r1, #:upper16:.LC87	@,
	bl	dprint_vfmw	@
	movw	r1, #:lower16:.LC86	@,
	mvn	r2, #0	@,
	movt	r1, #:upper16:.LC86	@,
	movw	r3, #3453	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	b	.L2473	@
.L2539:
	mvn	ip, #-2147483648	@ min_poc,
	mov	lr, #1	@ pos,
	add	r0, r6, #4	@ ivtmp.6880, ivtmp.6880,
	b	.L2523	@
.L2565:
	movw	r2, #26628	@ tmp347,
	mov	r5, #26624	@ tmp346,
	ldr	lr, [r4, r5]	@ D.38573, <variable>.DPB.ref_frames_in_buffer
	movw	r3, #26616	@ tmp345,
	ldr	ip, [r4, r2]	@ D.38574, <variable>.DPB.ltref_frames_in_buffer
	ldr	r3, [r4, r3]	@ prephitmp.6957, <variable>.DPB.size
	add	r2, ip, lr	@ tmp348, D.38574, D.38573
	cmp	r3, r2	@ prephitmp.6957, tmp348
	bhi	.L2516	@,
	movw	r2, #3543	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC94	@,
	movt	r1, #:upper16:.LC94	@,
	str	lr, [sp, #0]	@ D.38573,
	str	ip, [sp, #4]	@ D.38574,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	movw	r1, #:lower16:.LC86	@,
	mvn	r2, #0	@,
	movt	r1, #:upper16:.LC86	@,
	movw	r3, #3546	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	b	.L2473	@
.L2561:
	ldrb	lr, [r6, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	lr, #0	@ <variable>.is_used,
	moveq	ip, r0	@, tmp222, one_fld_flg
	orrne	ip, r0, #1	@,, tmp222, one_fld_flg
	cmp	ip, #0	@ tmp222,
	beq	.L2479	@,
	b	.L2480	@
.L2482:
	cmp	ip, #1	@ temp.6891,
	beq	.L2483	@,
.L2481:
	cmp	r1, #0	@ temp.6890,
	beq	.L2484	@,
	ldrb	r3, [r6, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r3, #0	@ <variable>.is_used,
	beq	.L2479	@,
.L2484:
	cmp	r0, #0	@ one_fld_flg,
	bne	.L2572	@,
.L2485:
	add	r1, r4, #52224	@ pOutPic, pH264Ctx,
	add	r8, r1, #32	@ pOutPic, pOutPic,
.L2486:
	ldrb	r2, [r8, #3]	@ zero_extendqisi2	@ <variable>.structure, <variable>.structure
	cmp	r2, #0	@ <variable>.structure,
	beq	.L2487	@,
	ldrb	r3, [r8, #1]	@ zero_extendqisi2	@ <variable>.field_pair_flag, <variable>.field_pair_flag
	cmp	r3, #1	@ <variable>.field_pair_flag,
	beq	.L2573	@,
.L2487:
	ldr	r7, [r8, #516]	@ <variable>.err_level, <variable>.err_level
	str	r7, [r6, #608]	@ <variable>.err_level, <variable>.err_level
.L2488:
	mov	r0, r4	@, pH264Ctx
	mov	r1, r6	@, pOutFrameStore
	movw	r7, #55520	@ tmp247,
	bl	GetImagePara	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r6, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetFsImagePtr	@
	subs	r5, r0, #0	@ pImg,
	beq	.L2574	@,
	ldrd	r0, [r8, #32]	@, pOutPic,
	ldrd	r2, [r8, #24]	@, pOutPic,
	ldr	lr, [r8, #96]	@ <variable>.fs_image.GopNum, <variable>.fs_image.GopNum
	strd	r0, [r5, #16]	@, pImg,
	ldrd	r0, [r8, #40]	@, pOutPic,
	strd	r2, [r5, #8]	@, pImg,
	ldr	ip, [r8, #84]	@ <variable>.fs_image.DispEnableFlag, <variable>.fs_image.DispEnableFlag
	strd	r0, [r5, #24]	@, pImg,
	ldr	r2, [r8, #92]	@ <variable>.fs_image.DistanceBeforeFirstFrame, <variable>.fs_image.DistanceBeforeFirstFrame
	ldr	r1, [r8, #88]	@ <variable>.fs_image.DispFrameDistance, <variable>.fs_image.DispFrameDistance
	str	ip, [r5, #68]	@ <variable>.fs_image.DispEnableFlag, <variable>.DispEnableFlag
	str	r2, [r5, #76]	@ <variable>.fs_image.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r1, [r5, #72]	@ <variable>.fs_image.DispFrameDistance, <variable>.DispFrameDistance
	str	lr, [r5, #80]	@ <variable>.fs_image.GopNum, <variable>.GopNum
	ldr	r3, [r6, #608]	@ D.38485, <variable>.err_level
	cmp	r3, #0	@ D.38485,
	str	r3, [r5, #180]	@ D.38485, <variable>.error_level
	beq	.L2490	@,
	ldr	r8, [r5, #140]	@ <variable>.format, <variable>.format
	ands	r8, r8, #3	@ tmp261, <variable>.format,
	beq	.L2575	@,
.L2491:
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [r1, #4]	@ <variable>.s32OutErrThr, <variable>.s32OutErrThr
	cmp	lr, r3	@ <variable>.s32OutErrThr, D.38485
	bcc	.L2493	@,
.L2490:
	movw	r7, #55520	@ tmp269,
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
	beq	.L2494	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r2, #0	@,
	ldr	r1, [r6, #572]	@, <variable>.logic_fs_id
	bl	FSP_SetDisplay	@
.L2495:
	mov	r1, r5	@, pImg
	mov	r0, r4	@, pH264Ctx
	bl	SetFrmRepeatCount	@
	movw	r2, #55528	@ tmp286,
	ldr	r0, [r4, r2]	@ <variable>.FirstFrameDisplayed, <variable>.FirstFrameDisplayed
	movw	r3, #55544	@ tmp282,
	ldr	ip, [r4, r3]	@ <variable>.PicOutCounter, <variable>.PicOutCounter
	cmp	r0, #2	@ <variable>.FirstFrameDisplayed,
	add	r1, ip, #2	@ tmp285, <variable>.PicOutCounter,
	str	r1, [r4, r3]	@ tmp285, <variable>.PicOutCounter
	movne	r3, #1	@ tmp292,
	strne	r3, [r6, #592]	@ tmp292, <variable>.eFoState
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r3, #55528	@ tmp293,
	mov	r1, #2	@ tmp294,
	str	r1, [r4, r3]	@ tmp294, <variable>.FirstFrameDisplayed
	ldr	r2, [lr, #12]	@ prephitmp.6856, <variable>.s32DecOrderOutput
	b	.L2479	@
.L2541:
	mov	ip, r2	@ min_poc, min_poc
	b	.L2556	@
.L2527:
	mov	r6, r0	@ ret.6932, ret.6932
	mov	r3, r0	@, ret.6932
	movw	r2, #3571	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC87	@,
	movt	r1, #:upper16:.LC87	@,
	bl	dprint_vfmw	@
	mov	r2, r6	@, ret.6932
	movw	r1, #:lower16:.LC86	@,
	movw	r3, #3572	@,
	movt	r1, #:upper16:.LC86	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	b	.L2473	@
.L2559:
	movw	r1, #:lower16:.LC88	@,
	movt	r1, #:upper16:.LC88	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	DirectOutput	@
	movw	r2, #52796	@ tmp196,
	movw	r3, #54000	@ tmp197,
	ldr	r1, [r4, r3]	@ <variable>.TotalPmvNum, <variable>.TotalPmvNum
	movw	r3, #3282	@,
	mov	r5, r0	@ ret,
	ldr	r0, [r4, r2]	@ D.38429, <variable>.CurrPic.pmv_address_idc
	cmp	r0, r1	@ D.38429, <variable>.TotalPmvNum
	strne	r1, [r4, r2]	@ <variable>.TotalPmvNum, <variable>.CurrPic.pmv_address_idc
	addne	r0, r0, #13440	@ tmp199, D.38429,
	movw	r1, #:lower16:.LC86	@,
	addne	r0, r0, #42	@ tmp199, tmp199,
	movt	r1, #:upper16:.LC86	@,
	mov	r2, r5	@, ret
	strne	r6, [r4, r0, asl #2]	@ tmp181, <variable>.PmvStoreUsedFlag
	mov	r0, #14	@,
	bl	dprint_vfmw	@
.L2476:
	cmn	r5, #1	@ ret,
	bne	.L2534	@,
	b	.L2473	@
.L2564:
	movw	lr, #52728	@ tmp326,
	movw	ip, #53376	@ tmp327,
	ldr	r0, [r4, lr]	@ D.38554, <variable>.CurrPic.frame_store
	ldr	r5, [r4, ip]	@ <variable>.pDirectOutBuf, <variable>.pDirectOutBuf
	cmp	r0, r5	@ D.38554, <variable>.pDirectOutBuf
	beq	.L2576	@,
.L2507:
	movw	r3, #26620	@ tmp329,
	ldr	lr, [r4, r3]	@ temp.6953, <variable>.DPB.used_size
	cmp	lr, #0	@ temp.6953,
	beq	.L2506	@,
	movw	r5, #26424	@ tmp330,
	ldr	r2, [r4, r5]	@ <variable>.DPB.fs, <variable>.DPB.fs
	cmp	r0, r2	@ D.38554, <variable>.DPB.fs
	moveq	r1, #0	@ i,
	beq	.L2510	@,
	tst	lr, #1	@ temp.6953,
	add	r3, r4, #26368	@ tmp342, pH264Ctx,
	add	r2, r3, #60	@ ivtmp.6885, tmp342,
	mov	r1, #0	@ i,
	bne	.L2512	@,
	ldr	ip, [r2, #0]	@ D.38564, <variable>.DPB.fs
	mov	r1, #1	@ i,
	add	r2, r3, #64	@ ivtmp.6885, tmp342,
	cmp	r0, ip	@ D.38554, D.38564
	bne	.L2512	@,
.L2510:
	add	r0, r4, #52224	@, pH264Ctx,
	add	r2, r0, #32	@,,
	mov	r0, r4	@, pH264Ctx
	bl	InsertFrmInDPB	@
	cmn	r0, #1	@ ret.6921,
	mov	r5, r0	@ ret.6921,
	beq	.L2577	@,
	mov	r0, r4	@, pH264Ctx
	mov	r5, #0	@ ret,
	bl	UpdateReflist	@
	mov	r0, r4	@, pH264Ctx
	bl	UpdateLTReflist	@
	movw	r1, #:lower16:.LC86	@,
	mov	r2, #0	@,
	movt	r1, #:upper16:.LC86	@,
	movw	r3, #3530	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	b	.L2534	@
.L2549:
	ldr	r5, [r2, #4]	@ D.38564, <variable>.DPB.fs
	add	r1, r1, #1	@ i, i,
	add	r2, r3, #4	@ ivtmp.6885, tmp450,
	cmp	r0, r5	@ D.38554, D.38564
	beq	.L2510	@,
.L2512:
	add	r1, r1, #1	@ i, i,
	mov	r3, r2	@ tmp450, ivtmp.6885
	cmp	r1, lr	@ i, temp.6953
	bcs	.L2506	@,
	ldr	ip, [r3], #4	@ D.38564, <variable>.DPB.fs
	cmp	r0, ip	@ D.38554, D.38564
	bne	.L2549	@,
	b	.L2510	@
.L2563:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC91	@,
	movt	r1, #:upper16:.LC91	@,
	bl	dprint_vfmw	@
	movw	r2, #:lower16:g_event_report	@ tmp317,
	movt	r2, #:upper16:g_event_report	@ tmp317,
	ldr	r3, [r2, #0]	@ g_event_report.6914, g_event_report
	cmp	r3, #0	@ g_event_report.6914,
	beq	.L2504	@,
	movw	lr, #55520	@ tmp318,
	mov	r2, r5	@, <variable>.CurrPic.non_existing
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #104	@,
	blx	r3	@ g_event_report.6914
.L2504:
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	movw	r1, #:lower16:.LC86	@,
	mvn	r2, #0	@,
	movt	r1, #:upper16:.LC86	@,
	movw	r3, #3476	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	b	.L2473	@
.L2494:
	mov	r0, #55552	@ tmp278,
	ldr	r2, [r4, r0]	@ <variable>.numOutputFrame, <variable>.numOutputFrame
	add	ip, r2, #1	@ tmp281, <variable>.numOutputFrame,
	str	ip, [r4, r0]	@ tmp281, <variable>.numOutputFrame
	b	.L2495	@
.L2501:
	ldr	r3, [r4, r5]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	mov	r0, r4	@, pH264Ctx
	add	lr, r3, #1	@ tmp308, <variable>.DPB.used_size,
	str	lr, [r4, r5]	@ tmp308, <variable>.DPB.used_size
	bl	UpdateReflist	@
	mov	r0, r4	@, pH264Ctx
	bl	UpdateLTReflist	@
	mov	r2, r6	@, ret.6908
	movw	r1, #:lower16:.LC86	@,
	movw	r3, #3460	@,
	movt	r1, #:upper16:.LC86	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	mov	r5, #0	@ ret,
	b	.L2534	@
.L2572:
	movw	r7, #55528	@ tmp234,
	ldr	r5, [r4, r7]	@ <variable>.FirstFrameDisplayed, <variable>.FirstFrameDisplayed
	cmp	r5, #1	@ <variable>.FirstFrameDisplayed,
	bne	.L2485	@,
.L2483:
	add	r8, r4, #52736	@ pOutPic, pH264Ctx,
	movw	lr, #53272	@ tmp237,
	add	r8, r8, #64	@ pOutPic, pOutPic,
	ldr	r6, [r4, lr]	@ pOutFrameStore, <variable>.LastPic.frame_store
	b	.L2486	@
.L2573:
	ldr	r5, [r6, #608]	@ <variable>.err_level, <variable>.err_level
	add	r3, r3, #2	@ tmp241, tmp241,
	strb	r3, [r6, #1]	@ tmp241, <variable>.is_used
	ldr	r0, [r8, #516]	@ <variable>.err_level, <variable>.err_level
	add	ip, r5, r0	@ tmp245, <variable>.err_level, <variable>.err_level
	str	ip, [r6, #608]	@ tmp245, <variable>.err_level
	b	.L2488	@
.L2575:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC90	@,
	movw	r2, #3384	@,
	movt	r1, #:upper16:.LC90	@,
	bl	dprint_vfmw	@
	movw	r3, #:lower16:g_event_report	@ tmp265,
	movt	r3, #:upper16:g_event_report	@ tmp265,
	ldr	r3, [r3, #0]	@ g_event_report.552, g_event_report
	cmp	r3, #0	@ g_event_report.552,
	beq	.L2492	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r2, r8	@, tmp261
	mov	r1, #111	@,
	blx	r3	@ g_event_report.552
.L2492:
	ldr	r3, [r5, #180]	@ D.38485, <variable>.error_level
	cmp	r3, #0	@ D.38485,
	bne	.L2491	@,
	b	.L2490	@
.L2566:
	movw	ip, #52744	@ tmp372,
	ldr	lr, [r4, ip]	@ <variable>.CurrPic.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	cmp	lr, #0	@ <variable>.CurrPic.nal_ref_idc,
	beq	.L2529	@,
	movw	r0, #52260	@ tmp374,
	ldrb	r2, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrPic.is_long_term, <variable>.CurrPic.is_long_term
	cmp	r2, #0	@ <variable>.CurrPic.is_long_term,
	bne	.L2529	@,
	mov	r5, #26624	@ tmp376,
	ldr	r3, [r4, r5]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	cmp	r3, #0	@ <variable>.DPB.ref_frames_in_buffer,
	beq	.L2529	@,
	add	r7, r4, #26368	@ ivtmp.6875, pH264Ctx,
	mov	lr, #52736	@ tmp430,
	add	r3, r7, #120	@ ivtmp.6875, ivtmp.6875,
	mov	r6, r2	@ tmp431, i.6936
	movw	r7, #54000	@ tmp432,
	b	.L2532	@
.L2530:
	ldr	r1, [r4, r5]	@ <variable>.DPB.ref_frames_in_buffer, <variable>.DPB.ref_frames_in_buffer
	add	r3, r3, #4	@ ivtmp.6875, ivtmp.6875,
	cmp	r1, r2	@ <variable>.DPB.ref_frames_in_buffer, i.6936
	bls	.L2578	@,
.L2532:
	ldr	r1, [r3, #0]	@ D.38601, <variable>.DPB.fs_ref
	add	r2, r2, #1	@ i.6936, i.6936,
	ldr	r0, [r4, lr]	@ <variable>.CurrPic.frame_num, <variable>.CurrPic.frame_num
	ldr	ip, [r1, #576]	@ <variable>.frame_num, <variable>.frame_num
	cmp	ip, r0	@ <variable>.frame_num, <variable>.CurrPic.frame_num
	bne	.L2530	@,
	strb	r6, [r1, #2]	@ tmp431, <variable>.is_reference
	ldr	r1, [r3, #0]	@ tmp429, <variable>.DPB.fs_ref
	ldrb	r8, [r1, #4]	@ zero_extendqisi2	@ <variable>.is_in_dpb, <variable>.is_in_dpb
	cmp	r8, #1	@ <variable>.is_in_dpb,
	streq	r8, [r1, #596]	@ <variable>.is_in_dpb, <variable>.is_displayed
	ldreq	r1, [r3, #0]	@ tmp386, <variable>.DPB.fs_ref
	streqb	r6, [r1, #4]	@ tmp431, <variable>.is_in_dpb
	ldreq	r1, [r3, #0]	@ tmp429, <variable>.DPB.fs_ref
	ldr	r8, [r4, r7]	@ <variable>.TotalPmvNum, <variable>.TotalPmvNum
	ldr	ip, [r1, #612]	@ D.38609, <variable>.pmv_address_idc
	add	r0, ip, #13440	@ tmp391, D.38609,
	cmp	ip, r8	@ D.38609, <variable>.TotalPmvNum
	add	r0, r0, #42	@ tmp391, tmp391,
	strne	r6, [r4, r0, asl #2]	@ tmp431, <variable>.PmvStoreUsedFlag
	strne	r8, [r1, #612]	@ <variable>.TotalPmvNum, <variable>.pmv_address_idc
	b	.L2530	@
.L2578:
	movw	r5, #26620	@ tmp399,
	ldr	r1, [r4, r5]	@ prephitmp.6858, <variable>.DPB.used_size
.L2529:
	add	r2, r4, #52224	@, pH264Ctx,
	mov	r0, r4	@, pH264Ctx
	add	r2, r2, #32	@,,
	bl	InsertFrmInDPB	@
	movw	r2, #26620	@ tmp403,
	ldr	r1, [r4, r2]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	movw	r3, #53372	@ tmp402,
	str	r1, [r4, r3]	@ <variable>.DPB.used_size, <variable>.PrevPic.Dpb_pos
	subs	r3, r0, #0	@ ret.6942,
	beq	.L2533	@,
	movw	r2, #3606	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC87	@,
	movt	r1, #:upper16:.LC87	@,
	bl	dprint_vfmw	@
	movw	r1, #:lower16:.LC86	@,
	mvn	r2, #0	@,
	movt	r1, #:upper16:.LC86	@,
	movw	r3, #3607	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	b	.L2473	@
.L2569:
	movw	r1, #55448	@ tmp358,
	ldr	r0, [r4, r1]	@ <variable>.OldDecMode, <variable>.OldDecMode
	cmp	r0, #2	@ <variable>.OldDecMode,
	beq	.L2579	@,
.L2525:
	mov	r0, r4	@, pH264Ctx
	bl	DirectOutput	@
	cmn	r0, #1	@ ret,
	mov	r5, r0	@ ret,
	beq	.L2580	@,
.L2526:
	movw	r1, #:lower16:.LC86	@,
	mov	r2, r5	@, ret
	movt	r1, #:upper16:.LC86	@,
	movw	r3, #3565	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	b	.L2476	@
.L2493:
	ldr	r1, [r6, #572]	@, <variable>.logic_fs_id
	movw	r6, #55520	@ tmp288,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	mov	r2, #0	@,
	bl	FSP_SetDisplay	@
	movw	r1, #:lower16:.LC86	@,
	mvn	r2, #0	@,
	movt	r1, #:upper16:.LC86	@,
	movw	r3, #3411	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	b	.L2473	@
.L2533:
	add	lr, r1, #1	@ tmp411, <variable>.DPB.used_size,
	mov	r0, r4	@, pH264Ctx
	str	lr, [r4, r2]	@ tmp411, <variable>.DPB.used_size
	mov	r5, #0	@ ret,
	bl	UpdateReflist	@
	mov	r0, r4	@, pH264Ctx
	bl	UpdateLTReflist	@
	b	.L2534	@
.L2576:
	cmp	r0, #0	@ D.38554,
	beq	.L2507	@,
	mov	r0, r4	@, pH264Ctx
	bl	DirectOutput	@
	cmn	r0, #1	@ ret,
	mov	r5, r0	@ ret,
	beq	.L2581	@,
.L2511:
	movw	r1, #:lower16:.LC86	@,
	mov	r2, r5	@, ret
	movt	r1, #:upper16:.LC86	@,
	movw	r3, #3512	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	b	.L2476	@
.L2577:
	mov	r3, r0	@, ret.6921
	movw	r2, #3524	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC87	@,
	movt	r1, #:upper16:.LC87	@,
	bl	dprint_vfmw	@
	mov	r2, r5	@, ret.6921
	movw	r1, #:lower16:.LC86	@,
	movw	r3, #3525	@,
	movt	r1, #:upper16:.LC86	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	b	.L2473	@
.L2574:
	movw	r2, #3369	@,
	movw	r1, #:lower16:.LC89	@,
	movt	r1, #:upper16:.LC89	@,
	bl	dprint_vfmw	@
	movw	r1, #:lower16:.LC86	@,
	mvn	r2, #0	@,
	movt	r1, #:upper16:.LC86	@,
	movw	r3, #3370	@,
	mov	r0, #14	@,
	bl	dprint_vfmw	@
	b	.L2473	@
.L2579:
	movw	r5, #52259	@ tmp360,
	ldrb	r3, [r4, r5]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	cmp	r3, #0	@ <variable>.CurrPic.structure,
	movwne	r3, #52728	@ tmp363,
	ldrne	r2, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	addne	r3, r3, #652	@ tmp362, tmp362,
	strne	r2, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.pLastFieldBuf
	b	.L2525	@
.L2580:
	movw	r1, #:lower16:.LC87	@,
	movw	r2, #3563	@,
	movt	r1, #:upper16:.LC87	@,
	mov	r3, r5	@, ret
	mov	r0, #1	@,
	bl	dprint_vfmw	@
	b	.L2526	@
.L2571:
	mov	r0, r4	@, pH264Ctx
	bl	IDRMemMarking	@
	cmp	r0, #0	@,
	mvnne	r5, #0	@ ret,
	beq	.L2499	@,
	b	.L2500	@
.L2581:
	mov	r0, r6	@, <variable>.CurrPic.field_pair_flag
	movw	r1, #:lower16:.LC87	@,
	movw	r2, #3509	@,
	movt	r1, #:upper16:.LC87	@,
	mov	r3, r5	@, ret
	bl	dprint_vfmw	@
	b	.L2511	@
	.fnend
	.size	StorePicInDPB, .-StorePicInDPB
	.align	2
	.global	H264DEC_VDMPostProc
	.type	H264DEC_VDMPostProc, %function
H264DEC_VDMPostProc:
	.fnstart
.LFB1651:
	@ args = 4, pretend = 0, frame = 0
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
	ldr	r5, [r0, #364]	@ <variable>.StartMode, <variable>.StartMode
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r6, r3	@ pLumaInfo, pLumaInfo
	cmp	r5, #0	@ <variable>.StartMode,
	bne	.L2583	@,
	ldr	r2, [fp, #4]	@ ModuleLowlyEnable, ModuleLowlyEnable
	movw	r3, #52772	@ tmp145,
	str	r1, [r0, r3]	@ ErrRatio, <variable>.CurrPic.err_level
	cmp	r2, #0	@ ModuleLowlyEnable,
	beq	.L2584	@,
	movw	r1, #:lower16:g_VdmDrvParam	@ tmp146,
	movt	r1, #:upper16:g_VdmDrvParam	@ tmp146,
	ldr	r3, [r1, #48]	@ D.44659, <variable>.ChanIntState
	cmp	r3, #3	@ D.44659,
	beq	.L2592	@,
	cmp	r3, #1	@ D.44659,
	beq	.L2584	@,
	mov	r1, r6	@, pLumaInfo
	mov	r0, r4	@, pH264Ctx
	bl	StorePicInDPB	@
	cmp	r0, #1	@ ret,
	mov	r5, r0	@ ret,
	bls	.L2588	@,
.L2595:
	movw	r6, #52728	@ tmp150,
	movw	lr, #55520	@ tmp147,
	ldr	ip, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	mov	r2, #1	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	ldr	r1, [ip, #572]	@, <variable>.logic_fs_id
	bl	FSP_ClearLogicFs	@
	mov	r2, r5	@, ret
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC95	@,
	movt	r1, #:upper16:.LC95	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	mov	r0, #0	@ tmp154,
	str	r0, [r4, r6]	@ tmp154, <variable>.CurrPic.frame_store
	mvn	r0, #0	@ D.44662,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L2583:
	movw	ip, #52772	@ tmp157,
	str	r1, [r0, ip]	@ ErrRatio, <variable>.CurrPic.err_level
	bl	ClearAllSlice	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r6	@, pLumaInfo
	bl	StorePicInDPB	@
	subs	r2, r0, #0	@ ret.6984,
	bne	.L2593	@,
.L2589:
	mov	r0, r4	@, pH264Ctx
	bl	FlushDPB	@
	subs	r2, r0, #0	@ ret.6985,
	bne	.L2594	@,
.L2590:
	movw	r0, #13576	@ tmp163,
	movw	r2, #22328	@ tmp162,
	ldr	ip, [r4, r0]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	movw	r1, #54004	@ tmp160,
	mov	lr, #0	@ tmp161,
	str	lr, [r4, r1]	@ tmp161, <variable>.AllowStartDec
	movw	r1, #22332	@ tmp173,
	movw	r3, #:lower16:88888	@ tmp166,
	str	ip, [r4, r2]	@ <variable>.MaxPpsNum, <variable>.PrevSlice.pic_parameter_set_id
	movw	ip, #22336	@ tmp165,
	movw	r2, #22321	@ tmp170,
	movt	r3, #:upper16:88888	@ tmp166,
	str	r3, [r4, ip]	@ tmp166, <variable>.PrevSlice.frame_num
	mov	r3, #2	@ tmp171,
	mov	ip, #7	@ tmp174,
	strb	r3, [r4, r2]	@ tmp171, <variable>.PrevSlice.bottom_field_flag
	str	ip, [r4, r1]	@ tmp174, <variable>.PrevSlice.nal_ref_idc
	movw	r2, #22322	@ tmp175,
	movw	r1, #22344	@ tmp178,
	mov	r3, #32	@ tmp176,
	mov	ip, #3	@ tmp179,
	strb	r3, [r4, r2]	@ tmp176, <variable>.PrevSlice.nal_unit_type
	str	ip, [r4, r1]	@ tmp179, <variable>.PrevSlice.pic_oder_cnt_lsb
	movw	r2, #22348	@ tmp180,
	movw	r1, #22360	@ tmp186,
	mvn	r3, #0	@ tmp181,
	mov	ip, #262144	@ tmp187,
	str	r3, [r4, r2]	@ tmp181, <variable>.PrevSlice.delta_pic_oder_cnt_bottom
	str	ip, [r4, r1]	@ tmp187, <variable>.PrevSlice.first_mb_in_slice
	movw	r3, #22320	@ tmp167,
	movw	r2, #22352	@ tmp182,
	movw	r1, #22356	@ tmp184,
	str	lr, [r4, r2]	@ tmp161, <variable>.PrevSlice.delta_pic_order_cnt
	mov	r0, lr	@ D.44662, tmp161
	strb	lr, [r4, r3]	@ tmp161, <variable>.PrevSlice.field_pic_flag
	str	lr, [r4, r1]	@ tmp161, <variable>.PrevSlice.delta_pic_order_cnt
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L2584:
	bl	ClearAllSlice	@
	mov	r1, r6	@, pLumaInfo
	mov	r0, r4	@, pH264Ctx
	bl	StorePicInDPB	@
	cmp	r0, #1	@ ret,
	mov	r5, r0	@ ret,
	bhi	.L2595	@,
.L2588:
	movw	r3, #54004	@ tmp155,
	mov	r2, #1	@ tmp156,
	mov	r0, #0	@ D.44662,
	str	r2, [r4, r3]	@ tmp156, <variable>.AllowStartDec
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L2594:
	movw	r1, #:lower16:.LC97	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC97	@,
	bl	dprint_vfmw	@
	b	.L2590	@
.L2593:
	movw	r1, #:lower16:.LC96	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC96	@,
	bl	dprint_vfmw	@
	b	.L2589	@
.L2592:
	bl	ClearAllSlice	@
	mov	r0, r5	@ D.44662, <variable>.StartMode
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	.fnend
	.size	H264DEC_VDMPostProc, .-H264DEC_VDMPostProc
	.global	__aeabi_idivmod
	.align	2
	.global	DecGap
	.type	DecGap, %function
DecGap:
	.fnstart
.LFB1598:
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
	movw	r3, #26372	@ tmp156,
	ldr	r5, [r0, r3]	@ D.40236, <variable>.CurrMarkIdx
	movw	r1, #2004	@ tmp159,
	movw	ip, #13605	@ tmp162,
	movw	lr, #26620	@ tmp171,
	ldrb	r2, [r0, ip]	@ zero_extendqisi2	@ <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag, <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mul	r9, r1, r5	@ tmp158, tmp159, D.40236
	cmp	r2, #1	@ <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag,
	ldr	r5, [r0, lr]	@ <variable>.DPB.used_size, <variable>.DPB.used_size
	movw	lr, #20692	@ tmp151,
	moveq	r2, #2	@,
	movne	r2, #0	@,
	add	r7, r9, r0	@ tmp160, tmp158, pH264Ctx
	str	r2, [fp, #-56]	@, %sfp
	add	r6, r7, #22272	@ tmp161, tmp160,
	movw	r9, #52732	@ tmp164,
	add	r0, r6, #88	@ tmp161, tmp161,
	movw	r7, #19836	@ tmp154,
	mov	r1, r6	@ tmp170, tmp161
	add	r3, r1, #92	@ tmp170, tmp170,
	ldrb	ip, [r0, #7]	@ zero_extendqisi2	@, <variable>.adaptive_ref_pic_marking_mode_flag
	movw	r6, #19840	@ tmp155,
	movw	r0, #16484	@ tmp152,
	cmp	r5, #0	@ <variable>.DPB.used_size,
	str	ip, [fp, #-68]	@, %sfp
	movw	ip, #20688	@ tmp153,
	ldr	r2, [r4, lr]	@, <variable>.CurrSlice.frame_num
	str	r3, [r4, r9]	@ tmp170, <variable>.CurrPic.pMarkPara
	str	r2, [fp, #-48]	@, %sfp
	ldr	r1, [r4, r7]	@, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	r2, [r4, r0]	@ D.40229, <variable>.CurrSPS.log2_max_frame_num_minus4
	ldr	r0, [r4, ip]	@ D.40232, <variable>.CurrSlice.prev_frame_num
	str	r1, [fp, #-64]	@, %sfp
	ldr	r3, [r4, r6]	@, <variable>.CurrPOC.delta_pic_order_cnt
	str	r3, [fp, #-60]	@, %sfp
	beq	.L2609	@,
	add	r1, r2, #4	@ tmp174, D.40229,
	mov	r5, #1	@ tmp175,
	mov	lr, r5, asl r1	@, tmp175,
	add	r0, r0, #1	@, D.40232,
	str	lr, [fp, #-52]	@, %sfp
	mov	r1, lr	@,
	bl	__aeabi_uidivmod	@
	mov	r2, #0	@ tmp183,
	mov	r0, #2	@,
	str	r2, [r4, r7]	@ tmp183, <variable>.CurrPOC.delta_pic_order_cnt
	str	r2, [r4, r6]	@ tmp183, <variable>.CurrPOC.delta_pic_order_cnt
	mov	r5, r1	@ UnusedShortTermFrameNum,
	movw	r1, #:lower16:.LC99	@,
	movt	r1, #:upper16:.LC99	@,
	bl	dprint_vfmw	@
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC100	@,
	ldr	r2, [fp, #-48]	@, %sfp
	movt	r1, #:upper16:.LC100	@,
	mov	r3, r5	@, UnusedShortTermFrameNum
	bl	dprint_vfmw	@
	ldr	r0, [fp, #-48]	@, %sfp
	cmp	r0, r5	@, UnusedShortTermFrameNum
	ble	.L2601	@,
	movw	r6, #52728	@ tmp262,
	movw	sl, #16488	@ tmp267,
	b	.L2607	@
.L2603:
	movw	r0, #52260	@ tmp240,
	mov	r1, r8	@, tmp241
	strb	r8, [r4, r0]	@ tmp241, <variable>.CurrPic.is_long_term
	mov	r0, r4	@, pH264Ctx
	bl	StorePicInDPB	@
	ldr	r1, [fp, #-52]	@, %sfp
	subs	r3, r0, #0	@ ret.7015,
	add	r0, r5, #1	@, UnusedShortTermFrameNum,
	bne	.L2610	@,
	movw	lr, #20688	@ tmp249,
	str	r5, [r4, lr]	@ UnusedShortTermFrameNum, <variable>.CurrSlice.prev_frame_num
	bl	__aeabi_idivmod	@
	ldr	r3, [fp, #-48]	@, %sfp
	cmp	r3, r1	@, UnusedShortTermFrameNum
	mov	r5, r1	@ UnusedShortTermFrameNum,
	ble	.L2601	@,
.L2607:
	mov	r1, #1	@,
	mov	r0, r4	@, pH264Ctx
	bl	AllocFrameStore	@
	mov	r8, #0	@ tmp241,
	movw	r1, #:lower16:.LC102	@,
	movt	r1, #:upper16:.LC102	@,
	subs	r7, r0, #0	@ ret,
	mov	r0, #2	@,
	bne	.L2611	@,
	bl	dprint_vfmw	@
	ldr	r1, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	movw	ip, #52262	@,
	mov	r3, #1	@ tmp196,
	strb	r3, [r4, ip]	@ tmp196, <variable>.CurrPic.nal_unit_type
	mov	r0, #52736	@,
	str	r5, [r1, #576]	@ UnusedShortTermFrameNum, <variable>.frame_num
	movw	r1, #52744	@,
	ldr	r2, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r5, [r4, r0]	@ UnusedShortTermFrameNum, <variable>.CurrPic.frame_num
	str	r5, [r2, #476]	@ UnusedShortTermFrameNum, <variable>.frame.pic_num
	ldr	ip, [fp, #-56]	@, %sfp
	ldr	r0, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	ip, [r4, r1]	@, <variable>.CurrPic.nal_ref_idc
	str	r7, [r0, #472]	@ ret, <variable>.frame.long_term_pic_num
	movw	r0, #52258	@,
	ldr	r2, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r3, [r2, #596]	@ tmp196, <variable>.is_displayed
	ldr	ip, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r7, [ip, #4]	@ ret, <variable>.is_in_dpb
	ldr	r1, [r4, r6]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r3, [r1, #0]	@ tmp196, <variable>.non_existing
	ldr	r2, [r4, r9]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	strb	r3, [r4, r0]	@ tmp196, <variable>.CurrPic.non_existing
	strb	r7, [r2, #3]	@ ret, <variable>.adaptive_ref_pic_marking_mode_flag
	ldr	r3, [r4, sl]	@ <variable>.CurrSPS.pic_order_cnt_type, <variable>.CurrSPS.pic_order_cnt_type
	cmp	r3, #0	@ <variable>.CurrSPS.pic_order_cnt_type,
	beq	.L2603	@,
	movw	lr, #19852	@,
	mov	r0, r4	@, pH264Ctx
	str	r5, [r4, lr]	@ UnusedShortTermFrameNum, <variable>.CurrPOC.frame_num
	bl	DecPOC	@
	movw	r2, #19832	@ tmp229,
	ldr	r0, [r4, r2]	@ <variable>.CurrPOC.ThisPOC, <variable>.CurrPOC.ThisPOC
	movw	r3, #19828	@ tmp232,
	ldr	r2, [r4, r3]	@ <variable>.CurrPOC.framepoc, <variable>.CurrPOC.framepoc
	movw	ip, #19820	@ tmp235,
	movw	r1, #19824	@ tmp238,
	ldr	r3, [r4, ip]	@ <variable>.CurrPOC.toppoc, <variable>.CurrPOC.toppoc
	ldr	ip, [r4, r1]	@ <variable>.CurrPOC.bottompoc, <variable>.CurrPOC.bottompoc
	movw	r1, #52748	@ tmp228,
	str	r0, [r4, r1]	@ <variable>.CurrPOC.ThisPOC, <variable>.CurrPic.thispoc
	movw	r0, #52752	@ tmp231,
	str	r2, [r4, r0]	@ <variable>.CurrPOC.framepoc, <variable>.CurrPic.framepoc
	movw	r2, #52756	@ tmp234,
	str	r3, [r4, r2]	@ <variable>.CurrPOC.toppoc, <variable>.CurrPic.toppoc
	movw	r3, #52760	@ tmp237,
	str	ip, [r4, r3]	@ <variable>.CurrPOC.bottompoc, <variable>.CurrPic.bottompoc
	b	.L2603	@
.L2609:
	mov	r0, r5	@, <variable>.DPB.used_size
	movw	r1, #:lower16:.LC98	@,
	movt	r1, #:upper16:.LC98	@,
	bl	dprint_vfmw	@
	mov	r0, r5	@ D.40250, <variable>.DPB.used_size
.L2600:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L2601:
	ldr	ip, [fp, #-64]	@, %sfp
	movw	lr, #19836	@ tmp255,
	movw	r2, #19840	@ tmp256,
	movw	r0, #52732	@ tmp258,
	ldr	r3, [r4, r0]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	mov	r0, #0	@ D.40250,
	str	ip, [r4, lr]	@, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	r1, [fp, #-60]	@, %sfp
	str	r1, [r4, r2]	@, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	ip, [fp, #-68]	@, %sfp
	strb	ip, [r3, #3]	@, <variable>.adaptive_ref_pic_marking_mode_flag
	b	.L2600	@
.L2611:
	ldr	r0, [fp, #-64]	@, %sfp
	movw	r1, #19836	@ tmp188,
	movw	r2, #19840	@ tmp189,
	movw	ip, #52732	@ tmp191,
	ldr	r3, [r4, ip]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	str	r0, [r4, r1]	@, <variable>.CurrPOC.delta_pic_order_cnt
	mov	r0, r8	@, tmp241
	ldr	lr, [fp, #-60]	@, %sfp
	movw	r1, #:lower16:.LC101	@,
	movt	r1, #:upper16:.LC101	@,
	str	lr, [r4, r2]	@, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	ip, [fp, #-68]	@, %sfp
	strb	ip, [r3, #3]	@, <variable>.adaptive_ref_pic_marking_mode_flag
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40250,
	b	.L2600	@
.L2610:
	ldr	r1, [fp, #-64]	@, %sfp
	movw	r0, #19836	@ tmp243,
	movw	lr, #19840	@ tmp244,
	movw	r2, #52732	@ tmp246,
	ldr	r2, [r4, r2]	@ <variable>.CurrPic.pMarkPara, <variable>.CurrPic.pMarkPara
	str	r1, [r4, r0]	@, <variable>.CurrPOC.delta_pic_order_cnt
	mov	r0, r8	@, tmp241
	ldr	ip, [fp, #-60]	@, %sfp
	str	ip, [r4, lr]	@, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	r1, [fp, #-68]	@, %sfp
	strb	r1, [r2, #3]	@, <variable>.adaptive_ref_pic_marking_mode_flag
	movw	r1, #:lower16:.LC103	@,
	movw	r2, #5841	@,
	movt	r1, #:upper16:.LC103	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40250,
	b	.L2600	@
	.fnend
	.size	DecGap, .-DecGap
	.align	2
	.global	InitPic
	.type	InitPic, %function
InitPic:
	.fnstart
.LFB1599:
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
	ldr	r2, [r6, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r5, r5, r2, r3	@ pSPS, tmp199, <variable>.seq_parameter_set_id, <variable>.SPS
	beq	.L2613	@,
	movw	r7, #52728	@ tmp203,
	ldr	r3, [r4, r7]	@ D.40313, <variable>.CurrPic.frame_store
	cmp	r3, #0	@ D.40313,
	beq	.L2614	@,
	ldrb	r8, [r3, #1]	@ zero_extendqisi2	@ <variable>.is_used, <variable>.is_used
	cmp	r8, #0	@ <variable>.is_used,
	beq	.L2684	@,
.L2615:
	movw	r8, #52256	@ tmp219,
	mov	r1, #0	@ tmp220,
	strb	r1, [r4, r8]	@ tmp220, <variable>.CurrPic.state
.L2613:
	mov	r0, r4	@, pH264Ctx
	sub	r1, fp, #48	@,,
	bl	GetReRangeFlag	@
	ldr	r3, [r5, #744]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mov	r8, r0	@ D.40323,
	movw	r0, #14332	@ tmp223,
	ldr	r2, [r4, r0]	@ <variable>.CurrSPS.seq_parameter_set_id, <variable>.CurrSPS.seq_parameter_set_id
	cmp	r2, r3	@ <variable>.CurrSPS.seq_parameter_set_id, <variable>.seq_parameter_set_id
	beq	.L2685	@,
.L2616:
	add	ip, r4, #13568	@, pH264Ctx,
	mov	r1, #0	@ tmp227,
	add	r0, ip, #20	@,,
	strb	r1, [r5, #24]	@ tmp227, <variable>.is_refreshed
	movw	r2, #3992	@,
	mov	r1, r5	@, pSPS
	bl	memmove	@
.L2617:
	ldr	r2, [fp, #-48]	@ dpb_changed, dpb_changed
	cmp	r2, #0	@ dpb_changed,
	beq	.L2618	@,
	ldr	r3, [r4, #0]	@ D.40335, <variable>.pstExtraData
	ldr	r7, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r7, #0	@ <variable>.stChanOption.s32ReRangeEn,
	beq	.L2686	@,
.L2619:
	movw	r0, #55480	@ tmp275,
	cmp	r8, #0	@ D.40323,
	ldr	r1, [r4, r0]	@ <variable>.SeqCnt, <variable>.SeqCnt
	add	r2, r1, #1	@ tmp278, <variable>.SeqCnt,
	str	r2, [r4, r0]	@ tmp278, <variable>.SeqCnt
	beq	.L2628	@,
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC109	@,
	movt	r1, #:upper16:.LC109	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	GetBackPicFromVOQueue	@
.L2629:
	mov	r0, r4	@, pH264Ctx
	bl	InitDPB	@
	subs	r7, r0, #0	@ ret.7113,
	bne	.L2687	@,
	cmp	r8, #0	@ D.40323,
	bne	.L2688	@,
.L2618:
	movw	r2, #17604	@ tmp305,
	ldr	r1, [r6, #24]	@ <variable>.pic_parameter_set_id, <variable>.pic_parameter_set_id
	ldr	sl, [r4, r2]	@ <variable>.CurrPPS.pic_parameter_set_id, <variable>.CurrPPS.pic_parameter_set_id
	cmp	sl, r1	@ <variable>.CurrPPS.pic_parameter_set_id, <variable>.pic_parameter_set_id
	beq	.L2689	@,
.L2632:
	add	lr, r4, #17408	@, pH264Ctx,
	mov	r3, #0	@ tmp309,
	mov	r1, r6	@, pPPS
	add	r0, lr, #172	@,,
	strb	r3, [r6, #20]	@ tmp309, <variable>.is_refreshed
	mov	r2, #2208	@,
	bl	memmove	@
.L2633:
	movw	sl, #19812	@ tmp314,
	movw	r1, #16484	@ tmp313,
	ldr	r2, [r4, sl]	@ <variable>.CurrPOC.last_has_mmco_5, <variable>.CurrPOC.last_has_mmco_5
	movw	ip, #55448	@ tmp320,
	ldr	sl, [r4, r1]	@ D.40419, <variable>.CurrSPS.log2_max_frame_num_minus4
	cmp	r2, #0	@ <variable>.CurrPOC.last_has_mmco_5,
	ldr	r6, [r4, ip]	@ <variable>.OldDecMode, <variable>.OldDecMode
	movwne	r1, #53352	@ tmp318,
	movne	r2, #0	@ tmp317,
	strne	r2, [r4, r1]	@ tmp317, <variable>.PrevPic.frame_num
	movwne	r1, #20688	@ tmp316,
	strne	r2, [r4, r1]	@ tmp317, <variable>.CurrSlice.prev_frame_num
	cmp	r6, #2	@ <variable>.OldDecMode,
	beq	.L2635	@,
	ldr	r7, [r4, #0]	@ temp.7132, <variable>.pstExtraData
	ldr	r0, [r7, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r0, #2	@ <variable>.s32DecOrderOutput,
	beq	.L2635	@,
	movw	r8, #20692	@ tmp324,
	movw	r3, #20688	@ tmp325,
	ldr	r6, [r4, r8]	@ prephitmp.7053, <variable>.CurrSlice.frame_num
	ldr	r8, [r4, r3]	@ prephitmp.7133, <variable>.CurrSlice.prev_frame_num
	cmp	r6, r8	@ prephitmp.7053, prephitmp.7133
	beq	.L2637	@,
	mov	lr, #1	@ tmp327,
	add	ip, sl, #4	@ tmp326, D.40419,
	mov	sl, lr, asl ip	@ MaxFrameNum, tmp327,
	add	r0, r8, lr	@, prephitmp.7133,
	mov	r1, sl	@, MaxFrameNum
	bl	__aeabi_uidivmod	@
	cmp	r6, r1	@ prephitmp.7053,
	beq	.L2637	@,
	ldr	r1, [r7, #516]	@ <variable>.s32MoreGapEnable, <variable>.s32MoreGapEnable
	cmp	r1, #0	@ <variable>.s32MoreGapEnable,
	bne	.L2638	@,
	ldr	r2, [r7, #540]	@ <variable>.stPvrInfo.u32BFrmRefFlag, <variable>.stPvrInfo.u32BFrmRefFlag
	cmp	r2, #1	@ <variable>.stPvrInfo.u32BFrmRefFlag,
	beq	.L2690	@,
.L2639:
	cmp	r6, r8	@ prephitmp.7053, prephitmp.7133
	bls	.L2640	@,
	movw	r7, #17560	@ tmp341,
	rsb	r8, r8, r6	@ tmp342, prephitmp.7133, prephitmp.7053
	ldr	ip, [r4, r7]	@ <variable>.CurrSPS.dpb_size_plus1, <variable>.CurrSPS.dpb_size_plus1
	cmp	ip, r8	@ <variable>.CurrSPS.dpb_size_plus1, tmp342
	bcs	.L2638	@,
	movw	r2, #20672	@ tmp344,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r1, #2	@ <variable>.CurrSlice.slice_type,
	bne	.L2691	@,
	cmp	r6, #0	@ prephitmp.7053,
	movw	ip, #20688	@ tmp355,
	subeq	r6, sl, #1	@ iftmp.649, MaxFrameNum,
	subne	r6, r6, #1	@ iftmp.649, prephitmp.7053,
	mov	r0, r4	@, pH264Ctx
	str	r6, [r4, ip]	@ iftmp.649, <variable>.CurrSlice.prev_frame_num
	bl	FlushDPB	@
	subs	r3, r0, #0	@ ret.7137,
	beq	.L2638	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC76	@,
	movw	r2, #6100	@,
	movt	r1, #:upper16:.LC76	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2690:
	ldr	r0, [r7, #536]	@ <variable>.stPvrInfo.u32IDRFlag, <variable>.stPvrInfo.u32IDRFlag
	cmp	r0, #0	@ <variable>.stPvrInfo.u32IDRFlag,
	bne	.L2639	@,
	ldr	r3, [r7, #544]	@ <variable>.stPvrInfo.u32ContinuousFlag, <variable>.stPvrInfo.u32ContinuousFlag
	cmp	r3, #0	@ <variable>.stPvrInfo.u32ContinuousFlag,
	bne	.L2639	@,
	ldr	lr, [r7, #520]	@ <variable>.s32FastForwardBackwardSpeed, <variable>.s32FastForwardBackwardSpeed
	add	r7, lr, #1024	@ tmp339, <variable>.s32FastForwardBackwardSpeed,
	cmp	r7, #2048	@ tmp339,
	bls	.L2639	@,
.L2638:
	movw	r0, #13605	@ tmp376,
	ldrb	r7, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag, <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag
	cmp	r7, #0	@ <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag,
	beq	.L2692	@,
	mov	r0, r4	@, pH264Ctx
	bl	DecGap	@
	cmp	r0, #0	@,
	bne	.L2651	@,
.L2635:
	movw	ip, #20692	@ tmp408,
	ldr	r6, [r4, ip]	@ prephitmp.7053, <variable>.CurrSlice.frame_num
.L2637:
	movw	lr, #20704	@ tmp409,
	movw	r3, #19852	@ tmp413,
	ldr	r0, [r4, lr]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	cmp	r0, #0	@ <variable>.CurrSlice.nal_ref_idc,
	movwne	r0, #20688	@ tmp411,
	strne	r6, [r4, r0]	@ prephitmp.7053, <variable>.CurrSlice.prev_frame_num
	movwne	r0, #20692	@ tmp412,
	ldrne	r6, [r4, r0]	@ prephitmp.7053, <variable>.CurrSlice.frame_num
	mov	r0, r4	@, pH264Ctx
	str	r6, [r4, r3]	@ prephitmp.7053, <variable>.CurrPOC.frame_num
	bl	DecPOC	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, #0	@,
	bl	AllocFrameStore	@
	cmp	r0, #0	@ ret.7156
	bne	.L2693	@,
	movw	r9, #20673	@ tmp454,
	movw	r3, #20692	@ tmp426,
	ldrb	r8, [r4, r9]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	movw	r2, #20704	@ tmp429,
	ldr	sl, [r4, r3]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	movw	r6, #19832	@ tmp432,
	cmp	r8, #0	@ <variable>.CurrSlice.field_pic_flag,
	movw	r1, #20675	@ tmp422,
	ldr	r8, [r4, r2]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	movw	lr, #19828	@ tmp435,
	ldr	r2, [r4, r6]	@ <variable>.CurrPOC.ThisPOC, <variable>.CurrPOC.ThisPOC
	movw	ip, #19820	@ tmp438,
	movw	r3, #19824	@ tmp441,
	ldrb	r7, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	ldr	r6, [r4, lr]	@ <variable>.CurrPOC.framepoc, <variable>.CurrPOC.framepoc
	mov	r1, #52736	@ tmp425,
	ldr	lr, [r4, ip]	@ <variable>.CurrPOC.toppoc, <variable>.CurrPOC.toppoc
	ldr	ip, [r4, r3]	@ <variable>.CurrPOC.bottompoc, <variable>.CurrPOC.bottompoc
	movw	r3, #52262	@ tmp421,
	str	sl, [r4, r1]	@ <variable>.CurrSlice.frame_num, <variable>.CurrPic.frame_num
	movw	sl, #52748	@ tmp431,
	str	r2, [r4, sl]	@ <variable>.CurrPOC.ThisPOC, <variable>.CurrPic.thispoc
	movw	r1, #52752	@ tmp434,
	movw	r2, #52760	@ tmp440,
	strb	r7, [r4, r3]	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrPic.nal_unit_type
	str	r6, [r4, r1]	@ <variable>.CurrPOC.framepoc, <variable>.CurrPic.framepoc
	movw	r7, #52744	@ tmp428,
	str	ip, [r4, r2]	@ <variable>.CurrPOC.bottompoc, <variable>.CurrPic.bottompoc
	movw	r6, #52260	@ tmp449,
	movw	r2, #13606	@ tmp459,
	str	r8, [r4, r7]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrPic.nal_ref_idc
	strb	r0, [r4, r6]	@ ret.7156, <variable>.CurrPic.is_long_term
	movw	ip, #17540	@ tmp462,
	ldrb	r6, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSPS.frame_mbs_only_flag, <variable>.CurrSPS.frame_mbs_only_flag
	movw	r7, #52756	@ tmp437,
	movw	r8, #52792	@ tmp452,
	movw	r1, #52256	@ tmp418,
	mov	r3, #1	@ tmp419,
	str	lr, [r4, r7]	@ <variable>.CurrPOC.toppoc, <variable>.CurrPic.toppoc
	strb	r3, [r4, r1]	@ tmp419, <variable>.CurrPic.state
	mvn	lr, #0	@ tmp453,
	movw	r1, #52261	@ tmp446,
	str	lr, [r4, r8]	@ tmp453, <variable>.CurrPic.stream_base_addr
	movw	sl, #52263	@ tmp415,
	ldr	lr, [r4, ip]	@ <variable>.CurrSPS.pic_height_in_map_units_minus1, <variable>.CurrSPS.pic_height_in_map_units_minus1
	movw	r7, #52258	@ tmp443,
	strb	r0, [r4, r1]	@ ret.7156, <variable>.CurrPic.is_short_term
	strb	r0, [r4, sl]	@ ret.7156, <variable>.CurrPic.mode_skip_flag
	moveq	r1, r3	@ prephitmp.7058, tmp419
	strb	r0, [r4, r7]	@ ret.7156, <variable>.CurrPic.non_existing
	rsb	r0, r6, #2	@ tmp461, <variable>.CurrSPS.frame_mbs_only_flag,
	strneb	r3, [r4, r9]	@ tmp419, <variable>.CurrSlice.field_pic_flag
	movne	r1, #2	@ prephitmp.7058,
	mla	r9, lr, r0, r0	@ tmp465, <variable>.CurrSPS.pic_height_in_map_units_minus1, tmp461, tmp461
	movw	r8, #17536	@ tmp478,
	movw	sl, #20673	@ tmp487,
	movw	r6, #52780	@ tmp469,
	mov	r0, r9	@, tmp465
	bl	__aeabi_uidiv	@
	ldr	r3, [r4, r8]	@ <variable>.CurrSPS.pic_width_in_mbs_minus1, <variable>.CurrSPS.pic_width_in_mbs_minus1
	ldrb	r7, [r4, sl]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	movw	r1, #17580	@ tmp484,
	add	sl, r3, #1	@ temp.7174, <variable>.CurrSPS.pic_width_in_mbs_minus1,
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrPPS.entropy_coding_mode_flag, <variable>.CurrPPS.entropy_coding_mode_flag
	cmp	r7, #0	@ <variable>.CurrSlice.field_pic_flag,
	movw	r2, #52784	@ tmp470,
	str	r9, [r4, r2]	@ tmp465, <variable>.CurrPic.frame_height_in_mb
	movw	r8, #52264	@ tmp483,
	movw	r7, #52788	@ tmp481,
	movw	r9, #52776	@ tmp480,
	strb	ip, [r4, r8]	@ <variable>.CurrPPS.entropy_coding_mode_flag, <variable>.CurrPic.entropy_coding_mode_flag
	str	sl, [r4, r9]	@ temp.7174, <variable>.CurrPic.pic_width_in_mb
	mul	r1, sl, r0	@ tmp482, temp.7174, tmp468
	str	r0, [r4, r6]	@ tmp468, <variable>.CurrPic.pic_height_in_mb
	str	r1, [r4, r7]	@ tmp482, <variable>.CurrPic.pic_mbs
	movne	r1, #0	@ prephitmp.7059,
	beq	.L2694	@,
.L2657:
	movw	r8, #20704	@ tmp494,
	movw	r7, #26372	@ tmp500,
	ldr	r3, [r4, r8]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	movw	r2, #52265	@ tmp492,
	ldr	ip, [r4, r7]	@ <variable>.CurrMarkIdx, <variable>.CurrMarkIdx
	movw	r0, #2004	@ tmp503,
	cmp	r3, #0	@ <variable>.CurrSlice.nal_ref_idc,
	strb	r1, [r4, r2]	@ prephitmp.7059, <variable>.CurrPic.MbaffFrameFlag
	movw	r6, #52732	@ tmp499,
	movw	r7, #52288	@ tmp511,
	movwne	r3, #20692	@ tmp497,
	ldrne	r2, [r4, r3]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	movwne	r3, #20688	@ tmp496,
	mla	lr, r0, ip, r4	@ tmp506, tmp503, <variable>.CurrMarkIdx, pH264Ctx
	movw	ip, #52296	@ tmp514,
	strne	r2, [r4, r3]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.prev_frame_num
	movw	r2, #52280	@ tmp508,
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r0, #29	@,
	add	r1, lr, #22272	@ tmp507, tmp506,
	add	sl, r1, #92	@ tmp507, tmp507,
	str	sl, [r4, r6]	@ tmp507, <variable>.CurrPic.pMarkPara
	ldrd	r8, [r3, #56]	@, <variable>.pstExtraData,
	movw	r1, #:lower16:.LC115	@,
	movt	r1, #:upper16:.LC115	@,
	movw	sl, #52420	@ tmp542,
	movw	r6, #52412	@ tmp553,
	strd	r8, [r4, r2]	@, pH264Ctx, tmp508
	add	r9, r4, #52224	@, pH264Ctx,
	str	r9, [fp, #-56]	@, %sfp
	ldrd	r8, [r3, #72]	@, <variable>.pstExtraData,
	strd	r8, [r4, r7]	@, pH264Ctx, tmp511
	ldrd	r8, [r3, #88]	@, <variable>.pstExtraData,
	strd	r8, [r4, ip]	@, pH264Ctx, tmp514
	movw	ip, #52340	@ tmp517,
	ldr	lr, [r3, #104]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	mvn	r9, #0	@,
	mvn	r8, #0	@,
	str	lr, [r4, ip]	@ <variable>.DispEnableFlag, <variable>.CurrPic.fs_image.DispEnableFlag
	movw	ip, #52344	@ tmp520,
	ldr	lr, [r3, #108]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	lr, [r4, ip]	@ <variable>.DispFrameDistance, <variable>.CurrPic.fs_image.DispFrameDistance
	movw	ip, #52348	@ tmp523,
	ldr	lr, [r3, #112]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	lr, [r4, ip]	@ <variable>.DistanceBeforeFirstFrame, <variable>.CurrPic.fs_image.DistanceBeforeFirstFrame
	movw	ip, #52352	@ tmp526,
	ldr	lr, [r3, #128]	@ <variable>.GopNum, <variable>.GopNum
	str	lr, [r4, ip]	@ <variable>.GopNum, <variable>.CurrPic.fs_image.GopNum
	strd	r8, [r3, #56]	@, <variable>.pstExtraData,
	movw	r9, #52416	@,
	ldrd	r2, [r2, r4]	@, tmp508, pH264Ctx
	bl	dprint_vfmw	@
	ldrd	r2, [r4, r7]	@, pH264Ctx, tmp511
	mov	r0, #29	@,
	movw	r1, #:lower16:.LC116	@,
	movt	r1, #:upper16:.LC116	@,
	bl	dprint_vfmw	@
	movw	r3, #13606	@ tmp543,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrSPS.frame_mbs_only_flag, <variable>.CurrSPS.frame_mbs_only_flag
	movw	r0, #17540	@ tmp546,
	ldr	ip, [r4, r0]	@ <variable>.CurrSPS.pic_height_in_map_units_minus1, <variable>.CurrSPS.pic_height_in_map_units_minus1
	movw	r2, #13644	@ tmp562,
	rsb	r3, r1, #2	@ tmp545, <variable>.CurrSPS.frame_mbs_only_flag,
	ldr	r2, [r4, r2]	@ <variable>.CurrSPS.vui_seq_parameters.video_format, <variable>.CurrSPS.vui_seq_parameters.video_format
	mov	r0, #14336	@ tmp556,
	movw	r1, #17536	@ tmp538,
	mla	r3, ip, r3, r3	@ tmp549, <variable>.CurrSPS.pic_height_in_map_units_minus1, tmp545, tmp545
	ldr	ip, [r4, r0]	@ <variable>.CurrSPS.chroma_format_idc, <variable>.CurrSPS.chroma_format_idc
	ldr	r0, [r4, r1]	@ <variable>.CurrSPS.pic_width_in_mbs_minus1, <variable>.CurrSPS.pic_width_in_mbs_minus1
	movw	r1, #13640	@ tmp551,
	ldr	r1, [r4, r1]	@ <variable>.CurrSPS.vui_seq_parameters.aspect_ratio, <variable>.CurrSPS.vui_seq_parameters.aspect_ratio
	subs	ip, ip, #1	@ tmp560, <variable>.CurrSPS.chroma_format_idc,
	movne	ip, #1	@ tmp560
	mov	r2, r2, asl #5	@ tmp563, <variable>.CurrSPS.vui_seq_parameters.video_format,
	add	r0, r0, #1	@ tmp539, <variable>.CurrSPS.pic_width_in_mbs_minus1,
	and	r1, r1, #7	@ dar, <variable>.CurrSPS.vui_seq_parameters.aspect_ratio,
	and	r2, r2, #255	@ tmp565, tmp563,
	orr	r2, r2, ip, asl #2	@, tmp566, tmp565, tmp560,
	mov	ip, r0, asl #4	@ tmp541, tmp539,
	mov	r0, r3, asl #4	@ tmp550, tmp549,
	str	ip, [r4, r9]	@ tmp541, <variable>.CurrPic.fs_image.image_width
	str	r0, [r4, sl]	@ tmp550, <variable>.CurrPic.fs_image.image_height
	orr	ip, r2, r1, asl #14	@, tmp568, tmp566, dar,
	str	ip, [r4, r6]	@ tmp568, <variable>.CurrPic.fs_image.format
	ldr	r3, [fp, #-56]	@, %sfp
	add	r0, r3, #48	@,,
	bl	SetAspectRatio	@
	movw	r1, #52259	@ tmp575,
	movw	r3, #52728	@ tmp578,
	ldrb	r2, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	movw	r0, #55480	@ tmp572,
	ldr	r1, [r4, r3]	@ temp.7196, <variable>.CurrPic.frame_store
	ldr	ip, [r4, r0]	@ <variable>.SeqCnt, <variable>.SeqCnt
	subs	r2, r2, #0	@ tmp577, <variable>.CurrPic.structure,
	movne	r2, #1	@ tmp577
	movw	r0, #52400	@,
	cmp	r1, #0	@ temp.7196,
	str	r2, [r4, r0]	@ tmp577, <variable>.CurrPic.fs_image.is_fld_save
	movw	r0, #52456	@ tmp571,
	str	ip, [r4, r0]	@ <variable>.SeqCnt, <variable>.CurrPic.fs_image.seq_cnt
	beq	.L2695	@,
	ldr	r7, [r4, r6]	@ <variable>.CurrPic.fs_image.format, <variable>.CurrPic.fs_image.format
	movw	r0, #52336	@ tmp590,
	ldr	ip, [r4, r0]	@ <variable>.CurrPic.fs_image.u32AspectHeight, <variable>.CurrPic.fs_image.u32AspectHeight
	movw	r9, #52332	@ tmp594,
	ldr	r0, [r4, r9]	@ <variable>.CurrPic.fs_image.u32AspectWidth, <variable>.CurrPic.fs_image.u32AspectWidth
	movw	r6, #52416	@,
	str	r7, [r1, #148]	@ <variable>.CurrPic.fs_image.format, <variable>.fs_image.format
	ldr	lr, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	ldr	r7, [r4, r6]	@ <variable>.CurrPic.fs_image.image_width, <variable>.CurrPic.fs_image.image_width
	movw	r6, #55520	@ tmp616,
	ldr	r9, [r4, sl]	@ <variable>.CurrPic.fs_image.image_height, <variable>.CurrPic.fs_image.image_height
	str	r2, [lr, #136]	@ tmp577, <variable>.fs_image.is_fld_save
	ldr	r2, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	ip, [r2, #72]	@ <variable>.CurrPic.fs_image.u32AspectHeight, <variable>.fs_image.u32AspectHeight
	ldr	ip, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r0, [ip, #68]	@ <variable>.CurrPic.fs_image.u32AspectWidth, <variable>.fs_image.u32AspectWidth
	movw	ip, #52432	@ tmp606,
	ldr	r1, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r7, [r1, #152]	@ <variable>.CurrPic.fs_image.image_width, <variable>.fs_image.image_width
	ldr	lr, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r9, [lr, #156]	@ <variable>.CurrPic.fs_image.image_height, <variable>.fs_image.image_height
	movw	r9, #52436	@ tmp609,
	ldr	r0, [r5, #3984]	@ D.40583, <variable>.disp_center_x
	ldr	r2, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r0, [r2, #168]	@ D.40583, <variable>.fs_image.disp_center_x
	str	r0, [r4, ip]	@ D.40583, <variable>.CurrPic.fs_image.disp_center_x
	movw	ip, #52424	@ tmp612,
	ldr	lr, [r5, #3988]	@ D.40585, <variable>.disp_center_y
	ldr	r1, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	lr, [r1, #172]	@ D.40585, <variable>.fs_image.disp_center_y
	str	lr, [r4, r9]	@ D.40585, <variable>.CurrPic.fs_image.disp_center_y
	movw	r9, #52428	@ tmp615,
	ldr	r0, [r5, #3976]	@ D.40587, <variable>.disp_width
	ldr	r2, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	r0, [r2, #160]	@ D.40587, <variable>.fs_image.disp_width
	str	r0, [r4, ip]	@ D.40587, <variable>.CurrPic.fs_image.disp_width
	ldr	r1, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	ldr	lr, [r5, #3980]	@ D.40589, <variable>.disp_height
	str	lr, [r1, #164]	@ D.40589, <variable>.fs_image.disp_height
	ldr	r5, [r4, r3]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	str	lr, [r4, r9]	@ D.40589, <variable>.CurrPic.fs_image.disp_height
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r5, #572]	@, <variable>.logic_fs_id
	bl	FSP_GetDispPhyFs	@
	subs	r2, r0, #0	@ pstDecFs,
	beq	.L2660	@,
	movw	r8, #52400	@,
	mov	r1, #0	@,
	ldr	r3, [r4, r8]	@ <variable>.CurrPic.fs_image.is_fld_save, <variable>.CurrPic.fs_image.is_fld_save
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	subs	r3, r3, r1	@, <variable>.CurrPic.fs_image.is_fld_save,
	movne	r3, #1	@
	ldr	r2, [r2, #4]	@, <variable>.PhyFsID
	bl	FSP_SetStoreType	@
.L2660:
	movw	r1, #54024	@ tmp628,
	ldr	ip, [fp, #-56]	@, %sfp
	ldr	r2, [r4, r1]	@ prephitmp.7212, <variable>.TotalUsrDatNum
	add	r5, r4, #54016	@ ivtmp.7093, pH264Ctx,
	add	r0, r4, #52480	@ D.51600, pH264Ctx,
	add	r9, ip, #240	@ ivtmp.7102,,
	movw	r6, #54028	@ tmp664,
	add	ip, r5, #16	@ ivtmp.7093, ivtmp.7093,
	mov	r5, #0	@ tmp666,
.L2665:
	ldr	lr, [r9, #0]	@ tmp630, <variable>.CurrPic.fs_image.p_usrdat
	cmp	lr, #0	@ tmp630,
	ldrne	r2, [r4, r1]	@ prephitmp.7212, <variable>.TotalUsrDatNum
	beq	.L2696	@,
.L2662:
	add	r9, r9, #4	@ ivtmp.7102, ivtmp.7102,
	cmp	r9, r0	@ ivtmp.7102, D.51600
	bne	.L2665	@,
	cmp	r2, #0	@ prephitmp.7212,
	beq	.L2666	@,
	ble	.L2666	@,
	add	r8, r2, #13504	@ tmp648, prephitmp.7212,
	sub	sl, r2, #1	@ tmp669, prephitmp.7212,
	add	r1, r8, #2	@ tmp648, tmp648,
	and	r9, sl, #1	@ tmp670, tmp669,
	mov	r6, sl	@ uidxpic, tmp669
	movw	r8, #55520	@ tmp662,
	add	r5, r4, r1, asl #2	@, tmp651, pH264Ctx, tmp648,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	mov	r7, #0	@ tmp663,
	mov	sl, r5	@ ivtmp.7090, tmp651
	ldr	r1, [sl], #4	@, <variable>.pUsrDatArray
	bl	FreeUsdByDec	@
	cmp	r6, r7	@ uidxpic,
	str	r7, [sl, #-4]	@ tmp663, <variable>.pUsrDatArray
	ble	.L2666	@,
	cmp	r9, #0	@ tmp670,
	beq	.L2667	@,
	ldr	r1, [r5, #-4]	@, <variable>.pUsrDatArray
	sub	r6, r6, #1	@ uidxpic, uidxpic,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FreeUsdByDec	@
	cmp	r6, #0	@ uidxpic,
	str	r7, [r5, #-4]!	@ tmp663, <variable>.pUsrDatArray
	ble	.L2666	@,
.L2667:
	ldr	r1, [r5, #-4]	@, <variable>.pUsrDatArray
	sub	r6, r6, #1	@ tmp671, uidxpic,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	sub	r6, r6, #1	@ uidxpic, tmp671,
	bl	FreeUsdByDec	@
	str	r7, [r5, #-4]!	@ tmp663, <variable>.pUsrDatArray
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r5, #-4]	@, <variable>.pUsrDatArray
	bl	FreeUsdByDec	@
	cmp	r6, #0	@ uidxpic,
	str	r7, [r5, #-4]!	@ tmp663, <variable>.pUsrDatArray
	bgt	.L2667	@,
.L2666:
	movw	r3, #54024	@ tmp656,
	movw	ip, #52764	@ tmp658,
	mov	r5, #0	@ tmp657,
	mov	r0, r4	@, pH264Ctx
	str	r5, [r4, r3]	@ tmp657, <variable>.TotalUsrDatNum
	str	r5, [r4, ip]	@ tmp657, <variable>.CurrPic.pic_type
	bl	CalcPicNum	@
	mov	r0, r5	@ D.40348, tmp657
.L2621:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L2696:
	cmp	r2, #0	@ prephitmp.7212,
	beq	.L2662	@,
	ldr	r3, [r4, r1]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	ldr	r2, [r4, r6]	@ <variable>.pUsrDatArray, <variable>.pUsrDatArray
	subs	lr, r3, #1	@ D.40606, <variable>.TotalUsrDatNum,
	str	r2, [r9, #0]	@ <variable>.pUsrDatArray, <variable>.CurrPic.fs_image.p_usrdat
	beq	.L2663	@,
	ldr	r7, [ip, #0]	@ tmp637, <variable>.pUsrDatArray
	mov	r2, #1	@ uidxsei,
	cmp	lr, r2	@ D.40606, uidxsei
	sub	r3, lr, #1	@ tmp673, D.40606,
	and	r8, r3, r2	@ tmp675, tmp673,
	add	r3, ip, #4	@ ivtmp.7093, ivtmp.7093,
	str	r7, [ip, #-4]	@ tmp637, <variable>.pUsrDatArray
	bls	.L2663	@,
	cmp	r8, #0	@ tmp675,
	beq	.L2664	@,
	ldr	r7, [ip, #4]	@ tmp700, <variable>.pUsrDatArray
	mov	r2, #2	@ uidxsei,
	cmp	lr, r2	@ D.40606, uidxsei
	str	r7, [r3, #-4]	@ tmp700, <variable>.pUsrDatArray
	add	r3, r3, #4	@ ivtmp.7093, ivtmp.7093,
	bls	.L2663	@,
.L2664:
	ldr	r8, [r3, #0]	@ tmp681, <variable>.pUsrDatArray
	mov	r7, r3	@ tmp677, ivtmp.7093
	add	r2, r2, #2	@ uidxsei, uidxsei,
	cmp	lr, r2	@ D.40606, uidxsei
	str	r8, [r3, #-4]	@ tmp681, <variable>.pUsrDatArray
	ldr	r3, [r3, #4]	@ tmp683, <variable>.pUsrDatArray
	str	r3, [r7], #4	@ tmp683, <variable>.pUsrDatArray
	add	r3, r7, #4	@ ivtmp.7093, tmp677,
	bhi	.L2664	@,
.L2663:
	add	lr, lr, #13504	@ tmp638, D.40606,
	ldr	r2, [r4, r1]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r3, lr, #2	@ tmp638, tmp638,
	sub	r2, r2, #1	@ prephitmp.7212, <variable>.TotalUsrDatNum,
	str	r2, [r4, r1]	@ prephitmp.7212, <variable>.TotalUsrDatNum
	add	lr, r4, r3, asl #2	@, tmp642, pH264Ctx, tmp638,
	str	r5, [lr, #4]	@ tmp666, <variable>.pUsrDatArray
	b	.L2662	@
.L2694:
	movw	r9, #13607	@ tmp489,
	ldrb	r0, [r4, r9]	@ zero_extendqisi2	@ <variable>.CurrSPS.mb_adaptive_frame_field_flag, <variable>.CurrSPS.mb_adaptive_frame_field_flag
	subs	r1, r0, #0	@ prephitmp.7059, <variable>.CurrSPS.mb_adaptive_frame_field_flag,
	movne	r1, #1	@ prephitmp.7059
	b	.L2657	@
.L2686:
	ldr	r3, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r3, #25	@ <variable>.eCapLevel,
	bne	.L2619	@,
	movw	lr, #55480	@ tmp234,
	cmp	r8, #0	@ D.40323,
	ldr	ip, [r4, lr]	@ <variable>.SeqCnt, <variable>.SeqCnt
	add	r0, ip, #1	@ tmp237, <variable>.SeqCnt,
	str	r0, [r4, lr]	@ tmp237, <variable>.SeqCnt
	beq	.L2620	@,
	mov	r0, r4	@, pH264Ctx
	bl	FlushDPB	@
	subs	r3, r0, #0	@ ret,
	beq	.L2620	@,
	mov	r0, r7	@, <variable>.stChanOption.s32ReRangeEn
	movw	r1, #:lower16:.LC76	@,
	movw	r2, #5935	@,
	movt	r1, #:upper16:.LC76	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2685:
	ldrb	lr, [r5, #24]	@ zero_extendqisi2	@ <variable>.is_refreshed, <variable>.is_refreshed
	cmp	lr, #0	@ <variable>.is_refreshed,
	beq	.L2617	@,
	b	.L2616	@
.L2689:
	ldrb	r0, [r6, #20]	@ zero_extendqisi2	@ <variable>.is_refreshed, <variable>.is_refreshed
	cmp	r0, #0	@ <variable>.is_refreshed,
	beq	.L2633	@,
	b	.L2632	@
.L2628:
	mov	r0, r4	@, pH264Ctx
	bl	FlushDPB	@
	subs	r3, r0, #0	@ ret.7111,
	beq	.L2629	@,
	mov	r0, r8	@, D.40323
	movw	r1, #:lower16:.LC76	@,
	mov	r2, #6016	@,
	movt	r1, #:upper16:.LC76	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2688:
	movw	r2, #17540	@ tmp287,
	movw	sl, #13606	@ tmp291,
	ldr	r8, [r4, r2]	@ <variable>.CurrSPS.pic_height_in_map_units_minus1, <variable>.CurrSPS.pic_height_in_map_units_minus1
	movw	ip, #17536	@ tmp284,
	ldrb	lr, [r4, sl]	@ zero_extendqisi2	@ <variable>.CurrSPS.frame_mbs_only_flag, <variable>.CurrSPS.frame_mbs_only_flag
	movw	r3, #17560	@ tmp282,
	add	r1, r8, #1	@ tmp288, <variable>.CurrSPS.pic_height_in_map_units_minus1,
	ldr	r0, [r4, ip]	@ <variable>.CurrSPS.pic_width_in_mbs_minus1, <variable>.CurrSPS.pic_width_in_mbs_minus1
	rsb	sl, lr, #2	@ tmp293, <variable>.CurrSPS.frame_mbs_only_flag,
	ldr	lr, [r4, r3]	@ D.40367, <variable>.CurrSPS.dpb_size_plus1
	mov	r2, r1, asl #4	@ tmp290, tmp288,
	add	r8, r0, #1	@ tmp285, <variable>.CurrSPS.pic_width_in_mbs_minus1,
	movw	ip, #54000	@ tmp283,
	add	r3, r4, #53760	@, pH264Ctx,
	mul	sl, sl, r2	@ ImageHeight.7125, tmp293, tmp290
	mov	r8, r8, asl #4	@ ImageWidth.7117, tmp285,
	str	lr, [r4, ip]	@ D.40367, <variable>.TotalPmvNum
	add	r3, r3, #236	@,,
	mov	r0, r4	@, pH264Ctx
	mov	r1, r8	@, ImageWidth.7117
	str	lr, [sp, #0]	@ D.40367,
	mov	r2, sl	@, ImageHeight.7125
	bl	H264_ArrangeVahbMem	@
	cmp	r0, #1	@,
	bne	.L2697	@,
	movw	ip, #13560	@ tmp301,
	movw	r3, #13564	@ tmp303,
	mov	r8, r8, lsr #4	@ tmp302, ImageWidth.7117,
	mov	lr, sl, lsr #4	@ tmp304, ImageHeight.7125,
	str	r8, [r4, ip]	@ tmp302, <variable>.CurWidthInMb
	str	lr, [r4, r3]	@ tmp304, <variable>.CurHeightInMb
	b	.L2618	@
.L2692:
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC111	@,
	movt	r1, #:upper16:.LC111	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r6, [r3, #520]	@ D.40488, <variable>.s32FastForwardBackwardSpeed
	cmp	r6, #0	@ D.40488,
	cmpne	r6, #1024	@, D.40488,
	bne	.L2635	@,
	movw	r8, #20688	@ tmp389,
	mov	r1, sl	@, MaxFrameNum
	ldr	lr, [r4, r8]	@ <variable>.CurrSlice.prev_frame_num, <variable>.CurrSlice.prev_frame_num
	movw	r8, #20692	@ tmp388,
	ldr	r6, [r4, r8]	@ prephitmp.7053, <variable>.CurrSlice.frame_num
	add	r0, lr, #1	@, <variable>.CurrSlice.prev_frame_num,
	bl	__aeabi_uidivmod	@
	cmp	r6, r1	@ prephitmp.7053,
	bcs	.L2649	@,
	movw	r2, #20672	@ tmp398,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r1, #2	@ <variable>.CurrSlice.slice_type,
	beq	.L2637	@,
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	mov	r0, r7	@, <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag
	movw	r1, #:lower16:.LC112	@,
	movw	r2, #6146	@,
	movt	r1, #:upper16:.LC112	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2620:
	mov	r0, r4	@, pH264Ctx
	bl	InitDPB	@
	subs	r3, r0, #0	@ ret.7107,
	bne	.L2698	@,
	movw	lr, #17540	@ tmp245,
	movw	r7, #17536	@ tmp242,
	ldr	r1, [r4, lr]	@ <variable>.CurrSPS.pic_height_in_map_units_minus1, <variable>.CurrSPS.pic_height_in_map_units_minus1
	movw	r2, #13606	@ tmp249,
	ldr	ip, [r4, r7]	@ <variable>.CurrSPS.pic_width_in_mbs_minus1, <variable>.CurrSPS.pic_width_in_mbs_minus1
	cmp	r8, #0	@ D.40323,
	add	r3, r1, #1	@ tmp246, <variable>.CurrSPS.pic_height_in_map_units_minus1,
	ldrb	lr, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSPS.frame_mbs_only_flag, <variable>.CurrSPS.frame_mbs_only_flag
	add	r7, ip, #1	@ tmp243, <variable>.CurrSPS.pic_width_in_mbs_minus1,
	mov	r1, r3, asl #4	@ tmp248, tmp246,
	rsb	r8, lr, #2	@ tmp251, <variable>.CurrSPS.frame_mbs_only_flag,
	mov	r7, r7, asl #4	@ ImageWidth, tmp243,
	mul	r8, r8, r1	@ ImageHeight, tmp251, tmp248
	beq	.L2623	@,
	movw	ip, #13560	@ tmp252,
	ldr	r3, [r4, ip]	@ <variable>.CurWidthInMb, <variable>.CurWidthInMb
	cmp	r3, #0	@ <variable>.CurWidthInMb,
	bne	.L2623	@,
	movw	r2, #17560	@ tmp254,
	ldr	r3, [r4, #0]	@ temp.7108, <variable>.pstExtraData
	ldr	ip, [r4, r2]	@ prephitmp.7070, <variable>.CurrSPS.dpb_size_plus1
	movw	lr, #54000	@ tmp255,
	str	ip, [r4, lr]	@ prephitmp.7070, <variable>.TotalPmvNum
	ldr	r1, [r3, #568]	@ prephitmp.7066, <variable>.stChanOption.s32MaxWidth
	cmp	r7, r1	@ ImageWidth, prephitmp.7066
	bhi	.L2624	@,
	ldr	r2, [r3, #572]	@ prephitmp.7214, <variable>.stChanOption.s32MaxHeight
	cmp	r8, r2	@ ImageHeight, prephitmp.7214
	bhi	.L2624	@,
	movw	sl, #26616	@ tmp257,
	ldr	r9, [r3, #588]	@ <variable>.stChanOption.s32MaxRefFrameNum, <variable>.stChanOption.s32MaxRefFrameNum
	ldr	sl, [r4, sl]	@ <variable>.DPB.size, <variable>.DPB.size
	cmp	r9, sl	@ <variable>.stChanOption.s32MaxRefFrameNum, <variable>.DPB.size
	bcc	.L2699	@,
	ldr	r0, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	cmp	r0, #0	@ <variable>.stChanOption.s32SupportBFrame,
	add	r0, r4, #53760	@, pH264Ctx,
	moveq	ip, #1	@ tmp263,
	streq	ip, [r4, lr]	@ tmp263, <variable>.TotalPmvNum
	ldreq	r2, [r3, #572]	@ prephitmp.7214, <variable>.stChanOption.s32MaxHeight
	ldreq	r1, [r3, #568]	@ prephitmp.7066, <variable>.stChanOption.s32MaxWidth
	add	r3, r0, #236	@,,
	mov	r0, r4	@, pH264Ctx
	str	ip, [sp, #0]	@ prephitmp.7070,
	bl	H264_ArrangeVahbMem	@
	cmp	r0, #1	@,
	beq	.L2623	@,
	movw	lr, #13560	@ tmp266,
	add	r1, lr, #4	@ tmp268, tmp268,
	mov	r5, #0	@ tmp267,
	str	r5, [r4, lr]	@ tmp267, <variable>.CurWidthInMb
	str	r5, [r4, r1]	@ tmp267, <variable>.CurHeightInMb
	mov	r0, r5	@, tmp267
	movw	r1, #:lower16:.LC108	@,
	movt	r1, #:upper16:.LC108	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, tmp267
	bl	ClearAll	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2623:
	movw	ip, #13560	@ tmp271,
	movw	r3, #13564	@ tmp273,
	mov	r7, r7, lsr #4	@ tmp272, ImageWidth,
	mov	r8, r8, lsr #4	@ tmp274, ImageHeight,
	str	r7, [r4, ip]	@ tmp272, <variable>.CurWidthInMb
	str	r8, [r4, r3]	@ tmp274, <variable>.CurHeightInMb
	b	.L2618	@
.L2684:
	movw	ip, #55520	@ tmp205,
	ldr	r1, [r3, #572]	@, <variable>.logic_fs_id
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	ldr	r0, [r4, r7]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r8, [r0, #1]	@ <variable>.is_used, <variable>.is_used
	ldr	r3, [r4, r7]	@ <variable>.CurrPic.frame_store, <variable>.CurrPic.frame_store
	strb	r8, [r3, #4]	@ <variable>.is_used, <variable>.is_in_dpb
	b	.L2615	@
.L2640:
	movw	r7, #17560	@ tmp358,
	rsb	lr, r8, r6	@ tmp359, prephitmp.7133, prephitmp.7053
	ldr	r0, [r4, r7]	@ <variable>.CurrSPS.dpb_size_plus1, <variable>.CurrSPS.dpb_size_plus1
	add	r3, lr, sl	@ tmp360, tmp359, MaxFrameNum
	cmp	r0, r3	@ <variable>.CurrSPS.dpb_size_plus1, tmp360
	bcs	.L2638	@,
	movw	r2, #20672	@ tmp362,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r1, #2	@ <variable>.CurrSlice.slice_type,
	bne	.L2700	@,
	cmp	r6, #0	@ prephitmp.7053,
	movw	ip, #20688	@ tmp373,
	subeq	r6, sl, #1	@ iftmp.651, MaxFrameNum,
	subne	r6, r6, #1	@ iftmp.651, prephitmp.7053,
	mov	r0, r4	@, pH264Ctx
	str	r6, [r4, ip]	@ iftmp.651, <variable>.CurrSlice.prev_frame_num
	bl	FlushDPB	@
	subs	r3, r0, #0	@ ret.7146,
	beq	.L2638	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC76	@,
	movw	r2, #6125	@,
	movt	r1, #:upper16:.LC76	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2614:
	movw	r1, #:lower16:.LC104	@,
	ldr	r2, .L2701	@,
	movt	r1, #:upper16:.LC104	@,
	movw	r3, #5904	@,
	mov	r0, #22	@,
	bl	dprint_vfmw	@
	b	.L2615	@
.L2649:
	mov	r0, r4	@, pH264Ctx
	bl	DecGap	@
	cmp	r0, #0	@,
	ldreq	r6, [r4, r8]	@ prephitmp.7053, <variable>.CurrSlice.frame_num
	beq	.L2637	@,
	mov	r0, r7	@, <variable>.CurrSPS.gaps_in_frame_num_value_allowed_flag
	movw	r1, #:lower16:.LC113	@,
	movw	r2, #6156	@,
	movt	r1, #:upper16:.LC113	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2651:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC113	@,
	movw	r2, #6168	@,
	movt	r1, #:upper16:.LC113	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2693:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC114	@,
	movw	r2, #6187	@,
	movt	r1, #:upper16:.LC114	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2687:
	mov	r3, r7	@, ret.7113
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC105	@,
	movw	r2, #6024	@,
	movt	r1, #:upper16:.LC105	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2695:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC117	@,
	ldr	r2, .L2701	@,
	movt	r1, #:upper16:.LC117	@,
	movw	r3, #6267	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2697:
	movw	r0, #13560	@ tmp296,
	movw	r1, #13564	@ tmp298,
	str	r7, [r4, r0]	@ ret.7113, <variable>.CurWidthInMb
	mov	r0, r7	@, ret.7113
	str	r7, [r4, r1]	@ ret.7113, <variable>.CurHeightInMb
	movw	r1, #:lower16:.LC108	@,
	movt	r1, #:upper16:.LC108	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, ret.7113
	bl	ClearAll	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2691:
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	movw	r2, #20692	@ tmp348,
	sub	r1, r2, #4	@ tmp349, tmp349,
	ldr	lr, [r4, r2]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	ldr	ip, [r4, r7]	@ <variable>.CurrSPS.dpb_size_plus1, <variable>.CurrSPS.dpb_size_plus1
	mov	r0, #0	@,
	ldr	r3, [r4, r1]	@ <variable>.CurrSlice.prev_frame_num, <variable>.CurrSlice.prev_frame_num
	movw	r2, #6090	@,
	movw	r1, #:lower16:.LC110	@,
	movt	r1, #:upper16:.LC110	@,
	rsb	r3, r3, lr	@, <variable>.CurrSlice.prev_frame_num, <variable>.CurrSlice.frame_num
	str	ip, [sp, #0]	@ <variable>.CurrSPS.dpb_size_plus1,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2700:
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearDPB	@
	movw	r2, #20692	@ tmp366,
	sub	r1, r2, #4	@ tmp367, tmp367,
	ldr	lr, [r4, r2]	@ <variable>.CurrSlice.frame_num, <variable>.CurrSlice.frame_num
	ldr	ip, [r4, r7]	@ <variable>.CurrSPS.dpb_size_plus1, <variable>.CurrSPS.dpb_size_plus1
	mov	r0, #0	@,
	ldr	r3, [r4, r1]	@ <variable>.CurrSlice.prev_frame_num, <variable>.CurrSlice.prev_frame_num
	movw	r2, #6115	@,
	movw	r1, #:lower16:.LC110	@,
	movt	r1, #:upper16:.LC110	@,
	rsb	r3, r3, lr	@, <variable>.CurrSlice.prev_frame_num, <variable>.CurrSlice.frame_num
	str	ip, [sp, #0]	@ <variable>.CurrSPS.dpb_size_plus1,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2698:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC105	@,
	movw	r2, #5943	@,
	movt	r1, #:upper16:.LC105	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2624:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC106	@,
	movt	r1, #:upper16:.LC106	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2699:
	movw	r1, #:lower16:.LC107	@,
	movt	r1, #:upper16:.LC107	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.40348,
	b	.L2621	@
.L2702:
	.align	2
.L2701:
	.word	.LANCHOR0+152
	.fnend
	.size	InitPic, .-InitPic
	.align	2
	.global	se_v
	.type	se_v, %function
se_v:
	.fnstart
.LFB1514:
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
	add	r6, r0, #13504	@ D.36527, pH264Ctx,
	add	r6, r6, #24	@ D.36527, D.36527,
	mov	r7, r0	@ pH264Ctx, pH264Ctx
	mov	r8, r1	@ SE_TRACEstring, SE_TRACEstring
	mov	r1, #32	@,
	mov	r0, r6	@, D.36527
	bl	BsShow	@
	mov	r4, r0	@ D.36528,
	bl	ZerosMS_32	@
	cmp	r0, #15	@ zeros,
	mov	r5, r0	@ zeros,
	bhi	.L2704	@,
	mov	r5, r0, asl #1	@ tmp148, zeros,
	mov	r0, r6	@, D.36527
	add	r5, r5, #1	@ NumBits, tmp148,
	rsb	r3, r5, #32	@ tmp149, NumBits,
	mov	r4, r4, lsr r3	@ D.36535, D.36528,
	mov	r1, r5	@, NumBits
	tst	r4, #1	@ D.36535,
	mov	r4, r4, lsr #1	@ tmp, D.36535,
	rsbne	r4, r4, #0	@ INFO, tmp
	bl	BsSkip	@
.L2707:
	ldr	ip, [r7, #368]	@ D.36559, <variable>.pCurrNal
	mov	r2, r8	@, SE_TRACEstring
	mov	r3, r4	@, INFO
	mov	r0, #21	@,
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	ldr	lr, [ip, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	add	r5, lr, r5	@ tmp156, <variable>.nal_bitoffset, NumBits
	str	r5, [ip, #64]	@ tmp156, <variable>.nal_bitoffset
	bl	dprint_vfmw	@
	mov	r0, r4	@, INFO
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L2704:
	cmp	r0, #31	@ zeros,
	bls	.L2711	@,
	movw	r1, #55460	@ tmp153,
	mov	r2, #1	@ tmp154,
	mvn	r4, #-2147483648	@ INFO,
	mov	r5, #32	@ NumBits,
	str	r2, [r7, r1]	@ tmp154, <variable>.SeErrFlg
	b	.L2707	@
.L2711:
	mov	r1, r5	@, zeros
	mov	r0, r6	@, D.36527
	bl	BsSkip	@
	mov	r1, r5	@, zeros
	mov	r0, r6	@, D.36527
	bl	BsGet	@
	mov	r1, #1	@,
	mov	r4, r0	@ INFO,
	mov	r0, r6	@, D.36527
	bl	BsGet	@
	tst	r0, #1	@,
	mov	r0, r5, asl #1	@ tmp152, zeros,
	rsbne	r4, r4, #0	@ INFO, INFO
	add	r5, r0, #1	@ NumBits, tmp152,
	b	.L2707	@
	.fnend
	.size	se_v, .-se_v
	.align	2
	.global	Scaling_List
	.type	Scaling_List, %function
Scaling_List:
	.fnstart
.LFB1621:
	@ args = 4, pretend = 0, frame = 16
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
	subs	r4, r3, #0	@ sizeOfScalingList, sizeOfScalingList
	str	r0, [fp, #-48]	@ pH264Ctx, %sfp
	mov	r9, r1	@ scalingList_Org, scalingList_Org
	mov	r6, r2	@ scalingList, scalingList
	ble	.L2719	@,
	cmp	r4, #16	@ sizeOfScalingList,
	sub	r0, r4, #1	@ tmp180, sizeOfScalingList,
	and	r3, r0, #1	@, tmp180,
	mov	sl, #255	@ tmp179,
	str	r3, [fp, #-52]	@, %sfp
	beq	.L2746	@,
	ldr	r8, .L2749	@,
	ldrb	r5, [r8, #0]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN8
.L2734:
	ldr	r0, [fp, #-48]	@, %sfp
	movw	r1, #:lower16:.LC118	@,
	movt	r1, #:upper16:.LC118	@,
	and	r8, r5, #252	@ tmp205, scanj,
	bl	se_v	@
	add	r0, r0, #264	@ tmp196,,
	mov	r7, r0, asr #31	@ tmp197, tmp196,
	mov	r2, r7, lsr #24	@ tmp198, tmp197,
	and	r7, r5, #3	@ tmp207, scanj,
	add	ip, r0, r2	@ tmp199, tmp196, tmp198
	and	r3, ip, #255	@ tmp200, tmp199,
	mov	ip, r7, asl #3	@ D.42184, tmp207,
	cmp	r3, r2	@ tmp200, tmp198
	cmpeq	r5, #0	@, scanj,
	movne	r1, #0	@, tmp203
	moveq	r1, #1	@, tmp203
	subs	r3, r3, r2	@ nextScale, tmp200, tmp198
	ldr	r2, [fp, #4]	@, UseDefaultScalingMatrix
	str	r1, [r2, #0]	@ tmp203,
	add	r1, r6, r8	@ D.42182, scalingList, tmp205
	moveq	r2, #8	@ tmpscale,
	movne	r2, r3	@ tmpscale, nextScale
	str	r2, [r9, r5, asl #2]	@ tmpscale,* scalingList_Org
	and	r7, r2, #255	@ tmp209, tmpscale,
	ldr	r0, [r1, #0]	@ tmp214,* D.42182
	mov	r5, #1	@ j,
	cmp	r4, r5	@ sizeOfScalingList, j
	mov	r8, r2	@ lastScale, tmpscale
	bic	r0, r0, sl, asl ip	@ tmp215, tmp214, tmp179,
	orr	r0, r0, r7, asl ip	@, tmp216, tmp215, tmp209,
	str	r0, [r1, #0]	@ tmp216,* D.42182
	ble	.L2719	@,
	ldr	r1, [fp, #-52]	@, %sfp
	cmp	r1, #0	@,
	beq	.L2718	@,
	cmp	r4, #16	@ sizeOfScalingList,
	ldrne	r1, .L2749	@,
	ldreq	r1, .L2749+4	@,
	cmp	r3, #0	@ nextScale,
	ldrb	r7, [r1, r5]	@ zero_extendqisi2	@ scanj,* j
	bne	.L2739	@,
.L2725:
	mov	r8, r2	@ tmpscale, tmpscale
	mov	r3, #0	@ nextScale,
.L2740:
	and	r2, r7, #252	@ tmp232, scanj,
	and	r1, r7, #3	@ tmp234, scanj,
	add	r2, r6, r2	@ D.42182, scalingList, tmp232
	str	r8, [r9, r7, asl #2]	@ tmpscale,* scalingList_Org
	mov	lr, r1, asl #3	@ D.42184, tmp234,
	add	r5, r5, #1	@ j, j,
	ldr	r0, [r2, #0]	@ tmp241,* D.42182
	and	ip, r8, #255	@ tmp236, tmpscale,
	cmp	r4, r5	@ sizeOfScalingList, j
	bic	r0, r0, sl, asl lr	@ tmp242, tmp241, tmp179,
	orr	r1, r0, ip, asl lr	@, tmp243, tmp242, tmp236,
	str	r1, [r2, #0]	@ tmp243,* D.42182
	ble	.L2719	@,
.L2718:
	cmp	r4, #16	@ sizeOfScalingList,
	ldreq	r1, .L2749+4	@,
	ldrne	r2, .L2749	@,
	ldreqb	r7, [r1, r5]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN
	ldrneb	r7, [r2, r5]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN8
	cmp	r3, #0	@ nextScale,
	bne	.L2747	@,
.L2716:
	mov	r3, #0	@ nextScale,
.L2717:
	and	r2, r7, #3	@ tmp165, scanj,
	mov	lr, r7, lsr #2	@ tmp163, scanj,
	str	r8, [r9, r7, asl #2]	@ tmpscale,* scalingList_Org
	and	r0, r8, #255	@ tmp166, tmpscale,
	mov	r1, r2, asl #3	@ D.42184, tmp165,
	ldr	ip, [r6, lr, asl #2]	@ tmp172,* scalingList
	cmp	r4, #16	@ sizeOfScalingList,
	add	r5, r5, #1	@ tmp183, j,
	bic	r2, ip, sl, asl r1	@ tmp171, tmp172, tmp179,
	orr	r7, r2, r0, asl r1	@, tmp173, tmp171, tmp166,
	str	r7, [r6, lr, asl #2]	@ tmp173,* scalingList
	beq	.L2748	@,
	ldr	lr, .L2749	@,
	ldrb	r7, [lr, r5]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN8
.L2741:
	cmp	r3, #0	@ nextScale,
	bne	.L2742	@,
.L2729:
	mov	r3, #0	@ nextScale,
.L2743:
	and	r1, r7, #3	@ tmp261, scanj,
	mov	r2, r7, lsr #2	@ tmp258, scanj,
	str	r8, [r9, r7, asl #2]	@ tmpscale,* scalingList_Org
	add	r5, r5, #1	@ j, tmp183,
	mov	lr, r1, asl #3	@ D.42184, tmp261,
	ldr	r0, [r6, r2, asl #2]	@ tmp268,* scalingList
	and	ip, r8, #255	@ tmp263, tmpscale,
	cmp	r4, r5	@ sizeOfScalingList, j
	bic	r0, r0, sl, asl lr	@ tmp269, tmp268, tmp179,
	orr	r1, r0, ip, asl lr	@, tmp270, tmp269, tmp263,
	str	r1, [r6, r2, asl #2]	@ tmp270,* scalingList
	bgt	.L2718	@,
.L2719:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L2742:
	ldr	r0, [fp, #-48]	@, %sfp
	movw	r1, #:lower16:.LC118	@,
	movt	r1, #:upper16:.LC118	@,
	bl	se_v	@
	add	r3, r8, #256	@ tmp249, tmpscale,
	add	r1, r3, r0	@ tmp250, tmp249,
	mov	r0, r1, asr #31	@ tmp251, tmp250,
	mov	r2, r0, lsr #24	@ tmp252, tmp251,
	add	ip, r1, r2	@ tmp253, tmp250, tmp252
	ldr	r1, [fp, #4]	@, UseDefaultScalingMatrix
	and	r3, ip, #255	@ tmp254, tmp253,
	cmp	r3, r2	@ tmp254, tmp252
	cmpeq	r7, #0	@, scanj,
	movne	r0, #0	@, tmp257
	moveq	r0, #1	@, tmp257
	subs	r3, r3, r2	@ nextScale, tmp254, tmp252
	str	r0, [r1, #0]	@ tmp257,
	beq	.L2729	@,
	mov	r8, r3	@ tmpscale, nextScale
	b	.L2743	@
.L2747:
	ldr	r0, [fp, #-48]	@, %sfp
	movw	r1, #:lower16:.LC118	@,
	movt	r1, #:upper16:.LC118	@,
	bl	se_v	@
	add	ip, r8, #256	@ tmp151, lastScale,
	add	r1, ip, r0	@ tmp152, tmp151,
	mov	r2, r1, asr #31	@ tmp153, tmp152,
	mov	r0, r2, lsr #24	@ tmp154, tmp153,
	ldr	r2, [fp, #4]	@, UseDefaultScalingMatrix
	add	r3, r1, r0	@ tmp155, tmp152, tmp154
	and	ip, r3, #255	@ tmp156, tmp155,
	cmp	ip, r0	@ tmp156, tmp154
	cmpeq	r7, #0	@, scanj,
	movne	r1, #0	@, tmp162
	moveq	r1, #1	@, tmp162
	subs	r3, ip, r0	@ nextScale, tmp156, tmp154
	str	r1, [r2, #0]	@ tmp162,
	movne	r8, r3	@ tmpscale, nextScale
	bne	.L2717	@,
	b	.L2716	@
.L2748:
	ldr	ip, .L2749+4	@,
	ldrb	r7, [ip, r5]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN
	b	.L2741	@
.L2746:
	ldr	r3, .L2749+4	@,
	ldrb	r5, [r3, #0]	@ zero_extendqisi2	@ scanj, g_ZZ_SCAN
	b	.L2734	@
.L2739:
	ldr	r0, [fp, #-48]	@, %sfp
	movw	r1, #:lower16:.LC118	@,
	movt	r1, #:upper16:.LC118	@,
	str	r2, [fp, #-56]	@,
	bl	se_v	@
	ldr	r2, [fp, #-56]	@,
	add	r3, r2, #256	@ tmp222, tmpscale,
	add	r0, r3, r0	@ tmp223, tmp222,
	mov	r1, r0, asr #31	@ tmp224, tmp223,
	mov	ip, r1, lsr #24	@ tmp225, tmp224,
	ldr	r1, [fp, #4]	@, UseDefaultScalingMatrix
	add	r8, r0, ip	@ tmp226, tmp223, tmp225
	and	r3, r8, #255	@ tmp227, tmp226,
	cmp	r3, ip	@ tmp227, tmp225
	cmpeq	r7, #0	@, scanj,
	movne	r8, #0	@, tmp230
	moveq	r8, #1	@, tmp230
	subs	r3, r3, ip	@ nextScale, tmp227, tmp225
	str	r8, [r1, #0]	@ tmp230,
	beq	.L2725	@,
	mov	r8, r3	@ tmpscale, nextScale
	b	.L2740	@
.L2750:
	.align	2
.L2749:
	.word	.LANCHOR0+176
	.word	.LANCHOR0+160
	.fnend
	.size	Scaling_List, .-Scaling_List
	.align	2
	.global	ue_v
	.type	ue_v, %function
ue_v:
	.fnstart
.LFB1513:
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
	add	r6, r0, #13504	@ D.36493, pH264Ctx,
	add	r6, r6, #24	@ D.36493, D.36493,
	mov	r7, r0	@ pH264Ctx, pH264Ctx
	mov	r8, r1	@ SE_TRACEstring, SE_TRACEstring
	mov	r1, #32	@,
	mov	r0, r6	@, D.36493
	bl	BsShow	@
	mov	r4, r0	@ D.36494,
	bl	ZerosMS_32	@
	cmp	r0, #15	@ zeros,
	mov	r5, r0	@ zeros,
	bls	.L2756	@,
	cmp	r0, #31	@ zeros,
	bls	.L2757	@,
	movw	r1, #55460	@ tmp150,
	mvn	r4, #0	@ INFO,
	mov	r5, #32	@ NumBits,
	mov	r2, #1	@ tmp151,
	str	r2, [r7, r1]	@ tmp151, <variable>.SeErrFlg
.L2753:
	ldr	ip, [r7, #368]	@ D.36512, <variable>.pCurrNal
	mov	r2, r8	@, SE_TRACEstring
	mov	r3, r4	@, INFO
	mov	r0, #21	@,
	movw	r1, #:lower16:.LC39	@,
	movt	r1, #:upper16:.LC39	@,
	ldr	lr, [ip, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	add	r5, lr, r5	@ tmp153, <variable>.nal_bitoffset, NumBits
	str	r5, [ip, #64]	@ tmp153, <variable>.nal_bitoffset
	bl	dprint_vfmw	@
	mov	r0, r4	@, INFO
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L2756:
	mov	r5, r0, asl #1	@ tmp146, zeros,
	mov	r0, r6	@, D.36493
	add	r5, r5, #1	@ NumBits, tmp146,
	rsb	r3, r5, #32	@ tmp147, NumBits,
	mov	r4, r4, lsr r3	@ tmp148, D.36494,
	mov	r1, r5	@, NumBits
	sub	r4, r4, #1	@ INFO, tmp148,
	bl	BsSkip	@
	b	.L2753	@
.L2757:
	add	r4, r0, #1	@ D.36508, zeros,
	mov	r1, r0	@, zeros
	mov	r0, r6	@, D.36493
	bl	BsSkip	@
	mov	r1, r4	@, D.36508
	mov	r0, r6	@, D.36493
	bl	BsShow	@
	mov	r1, r4	@, D.36508
	sub	r4, r0, #1	@ INFO,,
	mov	r0, r6	@, D.36493
	bl	BsSkip	@
	mov	r0, r5, asl #1	@ tmp149, zeros,
	add	r5, r0, #1	@ NumBits, tmp149,
	b	.L2753	@
	.fnend
	.size	ue_v, .-ue_v
	.align	2
	.global	H264_DecFramePackingSEI
	.type	H264_DecFramePackingSEI, %function
H264_DecFramePackingSEI:
	.fnstart
.LFB1632:
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
	movw	r1, #:lower16:.LC119	@,
	movt	r1, #:upper16:.LC119	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	ue_v	@
	movw	ip, #26400	@ tmp156,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC120	@,
	movt	r2, #:upper16:.LC120	@,
	str	r0, [r4, ip]	@, <variable>.FramePackSEI.frame_packing_arrangement_id
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r3, #26377	@ tmp158,
	uxtb	r0, r0	@ D.43425,
	strb	r0, [r4, r3]	@ D.43425, <variable>.FramePackSEI.frame_packing_arrangement_cancel_flag
	cmp	r0, #0	@ D.43425,
	beq	.L2762	@,
.L2759:
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC136	@,
	movt	r2, #:upper16:.LC136	@,
	bl	u_v	@
	movw	r3, #26376	@ tmp208,
	movw	r1, #26378	@ tmp206,
	mov	r2, #1	@ tmp209,
	strb	r2, [r4, r3]	@ tmp209, <variable>.FramePackSEI.frame_packing_dec_ok
	strb	r0, [r4, r1]	@, <variable>.FramePackSEI.frame_packing_arrangement_extension_flag
	mov	r0, #0	@,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L2762:
	mov	r1, #7	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC121	@,
	movt	r2, #:upper16:.LC121	@,
	bl	u_v	@
	movw	r6, #26392	@ tmp161,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC122	@,
	movt	r2, #:upper16:.LC122	@,
	movw	r5, #26379	@ tmp163,
	str	r0, [r4, r6]	@, <variable>.FramePackSEI.frame_packing_arrangement_type
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #6	@,
	movw	r2, #:lower16:.LC123	@,
	movt	r2, #:upper16:.LC123	@,
	strb	r0, [r4, r5]	@, <variable>.FramePackSEI.quincunx_sampling_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	ip, #26396	@ tmp166,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC124	@,
	movt	r2, #:upper16:.LC124	@,
	str	r0, [r4, ip]	@, <variable>.FramePackSEI.content_interpretation_type
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r3, #26380	@ tmp168,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC125	@,
	movt	r2, #:upper16:.LC125	@,
	strb	r0, [r4, r3]	@, <variable>.FramePackSEI.spatial_flipping_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	ip, #26381	@ tmp171,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC126	@,
	movt	r2, #:upper16:.LC126	@,
	strb	r0, [r4, ip]	@, <variable>.FramePackSEI.frame0_flipped_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r3, #26382	@ tmp174,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC127	@,
	movt	r2, #:upper16:.LC127	@,
	strb	r0, [r4, r3]	@, <variable>.FramePackSEI.field_views_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	ip, #26383	@ tmp177,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC128	@,
	movt	r2, #:upper16:.LC128	@,
	strb	r0, [r4, ip]	@, <variable>.FramePackSEI.current_frame_is_frame0_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r3, #26384	@ tmp180,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC129	@,
	movt	r2, #:upper16:.LC129	@,
	strb	r0, [r4, r3]	@, <variable>.FramePackSEI.frame0_self_contained_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	ldrsb	r2, [r4, r5]	@ <variable>.FramePackSEI.quincunx_sampling_flag, <variable>.FramePackSEI.quincunx_sampling_flag
	movw	r1, #26385	@ tmp183,
	cmp	r2, #0	@ <variable>.FramePackSEI.quincunx_sampling_flag,
	strb	r0, [r4, r1]	@, <variable>.FramePackSEI.frame1_self_contained_flag
	bne	.L2760	@,
	ldr	lr, [r4, r6]	@ <variable>.FramePackSEI.frame_packing_arrangement_type, <variable>.FramePackSEI.frame_packing_arrangement_type
	cmp	lr, #5	@ <variable>.FramePackSEI.frame_packing_arrangement_type,
	beq	.L2760	@,
	mov	r1, #1	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC130	@,
	movt	r2, #:upper16:.LC130	@,
	bl	u_v	@
	movw	r3, #26386	@ tmp190,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC131	@,
	movt	r2, #:upper16:.LC131	@,
	strb	r0, [r4, r3]	@, <variable>.FramePackSEI.frame0_grid_position_x
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	ip, #26387	@ tmp193,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC132	@,
	movt	r2, #:upper16:.LC132	@,
	strb	r0, [r4, ip]	@, <variable>.FramePackSEI.frame0_grid_position_y
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r3, #26388	@ tmp196,
	mov	r1, #1	@,
	movw	r2, #:lower16:.LC133	@,
	movt	r2, #:upper16:.LC133	@,
	strb	r0, [r4, r3]	@, <variable>.FramePackSEI.frame1_grid_position_x
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r1, #26389	@ tmp199,
	strb	r0, [r4, r1]	@, <variable>.FramePackSEI.frame1_grid_position_y
.L2760:
	mov	r1, #8	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC134	@,
	movt	r2, #:upper16:.LC134	@,
	bl	u_v	@
	movw	ip, #26404	@ tmp202,
	movw	r1, #:lower16:.LC135	@,
	movt	r1, #:upper16:.LC135	@,
	str	r0, [r4, ip]	@, <variable>.FramePackSEI.frame_packing_arrangement_reserved_byte
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r2, #26408	@ tmp204,
	str	r0, [r4, r2]	@, <variable>.FramePackSEI.frame_packing_arrangement_repetition_period
	b	.L2759	@
	.fnend
	.size	H264_DecFramePackingSEI, .-H264_DecFramePackingSEI
	.align	2
	.global	H264_DecSEI
	.type	H264_DecSEI, %function
H264_DecSEI:
	.fnstart
.LFB1634:
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
	ldr	r2, [r0, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	add	sl, r0, #13504	@ D.43665, pH264Ctx,
	sub	r9, fp, #44	@ tmp909,,
	add	sl, sl, #24	@ D.43665, D.43665,
	movw	r5, #13552	@ tmp999,
	movw	r6, #13544	@ tmp1000,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r3, #32	@ tmp225,
	mov	r0, #0	@ tmp222,
	str	r0, [fp, #-60]	@ tmp222, %sfp
	strb	r0, [r9, #-1]!	@ tmp222, byte_tmp
	str	r3, [r2, #24]	@ tmp225, <variable>.bitsoffset
.L2767:
	mov	r1, r9	@, tmp909
	mov	r2, #1	@,
	mov	r0, r4	@, pH264Ctx
	bl	GetBytes	@
	ldr	r7, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	ip, r7, #8	@ tmp229, <variable>.BS.TotalPos,
	ldrb	r7, [fp, #-45]	@ zero_extendqisi2	@ byte_tmp.7468, byte_tmp
	cmp	ip, r1, asl #3	@ tmp229, <variable>.BS.BsLen,
	mov	r8, r0	@ ret,
	ble	.L3217	@,
.L2766:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC137	@,
	movt	r1, #:upper16:.LC137	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.43670,
.L2769:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L3217:
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bl	BsSkip	@
	ldr	r3, [fp, #-60]	@, %sfp
	cmp	r8, #0	@ ret,
	add	r2, r3, r7	@,, byte_tmp.7468
	str	r2, [fp, #-60]	@, %sfp
	ble	.L2766	@,
	ldrb	r8, [fp, #-45]	@ zero_extendqisi2	@ byte_tmp, byte_tmp
	cmp	r8, #255	@ byte_tmp,
	beq	.L2767	@,
	mov	r5, #0	@,
	movw	r6, #13544	@ tmp992,
	str	r5, [fp, #-68]	@, %sfp
	movw	r5, #13552	@ tmp991,
.L2922:
	mov	r7, #0	@ payloadSize,
.L2773:
	mov	r1, r9	@, tmp909
	mov	r2, #1	@,
	mov	r0, r4	@, pH264Ctx
	bl	GetBytes	@
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	ip, r2, #8	@ tmp238, <variable>.BS.TotalPos,
	cmp	ip, r1, asl #3	@ tmp238, <variable>.BS.BsLen,
	mov	r8, r0	@ ret.7472,
	ldrb	r0, [fp, #-45]	@ zero_extendqisi2	@ byte_tmp.7473, byte_tmp
	add	r7, r7, r0	@ payloadSize, payloadSize, byte_tmp.7473
	ble	.L3218	@,
.L2772:
	mov	r3, #1	@ prephitmp.7374,
	cmp	r7, #409600	@ payloadSize,
	orrgt	r3, r3, #1	@,, tmp248, prephitmp.7374
	cmp	r3, #0	@ tmp248,
	bne	.L3219	@,
.L2775:
	ldr	r0, [r4, #368]	@ temp.7479, <variable>.pCurrNal
	ldr	r3, [fp, #-60]	@, %sfp
	ldr	r1, [r0, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	ldr	r2, [r0, #24]	@ <variable>.bitsoffset, <variable>.bitsoffset
	cmp	r1, #2	@ <variable>.nal_segment,
	ldreq	r0, [r0, #52]	@ <variable>.bitsoffset, <variable>.bitsoffset
	addeq	r2, r0, r2	@ tmp251, <variable>.bitsoffset, <variable>.bitsoffset
	moveq	r2, r2, lsr #3	@ TotalBitOffset, tmp251,
	cmp	r3, #45	@,
	ldrls	pc, [pc, r3, asl #2]	@
	b	.L2778	@
.L2802:
	.word	.L2779
	.word	.L2780
	.word	.L2781
	.word	.L2782
	.word	.L2783
	.word	.L2784
	.word	.L2785
	.word	.L2786
	.word	.L2787
	.word	.L2788
	.word	.L2789
	.word	.L2790
	.word	.L2791
	.word	.L2792
	.word	.L2793
	.word	.L2794
	.word	.L2795
	.word	.L2796
	.word	.L2797
	.word	.L2798
	.word	.L2799
	.word	.L2800
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2778
	.word	.L2801
.L3218:
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bl	BsSkip	@
	cmp	r8, #0	@ ret.7472,
	ble	.L2772	@,
	ldrb	lr, [fp, #-45]	@ zero_extendqisi2	@ byte_tmp, byte_tmp
	cmp	lr, #255	@ byte_tmp,
	beq	.L2773	@,
	mov	r3, #0	@ prephitmp.7374,
	cmp	r7, #409600	@ payloadSize,
	orrgt	r3, r3, #1	@,, tmp248, prephitmp.7374
	cmp	r3, #0	@ tmp248,
	beq	.L2775	@,
.L3219:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC138	@,
	movt	r1, #:upper16:.LC138	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.43670,
	b	.L2769	@
.L2801:
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	ldr	r8, [r4, r5]	@ bitpos.7662, <variable>.BS.TotalPos
	bl	H264_DecFramePackingSEI	@
	ldr	r3, [r4, r5]	@ prephitmp.7378, <variable>.BS.TotalPos
	mov	r2, r7, asl #3	@ temp.7664, payloadSize,
	rsb	r8, r8, r3	@ bitpos.7663, bitpos.7662, prephitmp.7378
	cmp	r8, r2	@ bitpos.7663, temp.7664
	blt	.L3220	@,
.L2907:
	mov	r1, r7	@, payloadSize
	mov	r0, r4	@, pH264Ctx
	bl	PassBytes	@
	movw	r1, #54024	@ tmp883,
	ldr	r3, [r4, r1]	@ prephitmp.7376, <variable>.TotalUsrDatNum
.L2804:
	cmp	r3, #3	@ prephitmp.7376,
	bhi	.L3221	@,
.L2916:
	mov	r7, #0	@,
	str	r7, [fp, #-60]	@, %sfp
.L2920:
	mov	r1, r9	@, tmp909
	mov	r2, #1	@,
	mov	r0, r4	@, pH264Ctx
	bl	GetBytes	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldrb	r7, [fp, #-45]	@ zero_extendqisi2	@ byte_tmp.7679, byte_tmp
	add	r3, ip, #8	@ tmp903, <variable>.BS.TotalPos,
	mov	r8, r0	@ ret.7678,
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	cmp	r3, r0, asl #3	@ tmp903, <variable>.BS.BsLen,
	ble	.L3222	@,
.L2919:
	mov	r0, #0	@ D.43670,
	b	.L2769	@
.L2800:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC164	@,
	movt	r1, #:upper16:.LC164	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp846, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp846, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7661,
	bne	.L3187	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7661,
	cmp	r7, r1	@ payloadSize, i.7661
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1417, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1417, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3187:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7661, i.7661
	b	.L2905	@
.L2906:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp853, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp853, <variable>.BS.BsLen,
	bgt	.L3210	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1423, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1423, <variable>.BS.BsLen,
	bgt	.L3210	@,
.L2905:
	add	r8, r9, #1	@ tmp1098, i.7661,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7661, tmp1098,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1098
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2906	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
.L3117:
	movw	r1, #54024	@ tmp899,
	ldr	r3, [r4, r1]	@ prephitmp.7376, <variable>.TotalUsrDatNum
	cmp	r3, #3	@ prephitmp.7376,
	bls	.L2916	@,
.L3221:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC165	@,
	movt	r1, #:upper16:.LC165	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.43670,
	b	.L2769	@
.L2796:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC160	@,
	movt	r1, #:upper16:.LC160	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp778, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp778, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7636,
	bne	.L3183	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7636,
	cmp	r7, r1	@ payloadSize, i.7636
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1369, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1369, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3183:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7636, i.7636
	b	.L2889	@
.L2890:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp785, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp785, <variable>.BS.BsLen,
	bgt	.L3206	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1375, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1375, <variable>.BS.BsLen,
	bgt	.L3206	@,
.L2889:
	add	r8, r9, #1	@ tmp1082, i.7636,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7636, tmp1082,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1082
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2890	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2798:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC162	@,
	movt	r1, #:upper16:.LC162	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp812, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp812, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7649,
	bne	.L3185	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7649,
	cmp	r7, r1	@ payloadSize, i.7649
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1393, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1393, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3185:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7649, i.7649
	b	.L2897	@
.L2898:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp819, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp819, <variable>.BS.BsLen,
	bgt	.L3208	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1399, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1399, <variable>.BS.BsLen,
	bgt	.L3208	@,
.L2897:
	add	r8, r9, #1	@ tmp1090, i.7649,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7649, tmp1090,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1090
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2898	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2797:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC161	@,
	movt	r1, #:upper16:.LC161	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp795, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp795, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7642,
	bne	.L3184	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7642,
	cmp	r7, r1	@ payloadSize, i.7642
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1381, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1381, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3184:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7642, i.7642
	b	.L2893	@
.L2894:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp802, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp802, <variable>.BS.BsLen,
	bgt	.L3207	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1387, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1387, <variable>.BS.BsLen,
	bgt	.L3207	@,
.L2893:
	add	r8, r9, #1	@ tmp1086, i.7642,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7642, tmp1086,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1086
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2894	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2799:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC163	@,
	movt	r1, #:upper16:.LC163	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp829, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp829, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7655,
	bne	.L3186	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7655,
	cmp	r7, r1	@ payloadSize, i.7655
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1405, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1405, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3186:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7655, i.7655
	b	.L2901	@
.L2902:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp836, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp836, <variable>.BS.BsLen,
	bgt	.L3209	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1411, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1411, <variable>.BS.BsLen,
	bgt	.L3209	@,
.L2901:
	add	r8, r9, #1	@ tmp1094, i.7655,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7655, tmp1094,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1094
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2902	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2794:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC158	@,
	movt	r1, #:upper16:.LC158	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp744, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp744, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7624,
	bne	.L3181	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7624,
	cmp	r7, r1	@ payloadSize, i.7624
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1345, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1345, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3181:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7624, i.7624
	b	.L2881	@
.L2882:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp751, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp751, <variable>.BS.BsLen,
	bgt	.L3204	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1351, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1351, <variable>.BS.BsLen,
	bgt	.L3204	@,
.L2881:
	add	r8, r9, #1	@ tmp1074, i.7624,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7624, tmp1074,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1074
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2882	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2793:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC157	@,
	movt	r1, #:upper16:.LC157	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp727, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp727, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7618,
	bne	.L3180	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7618,
	cmp	r7, r1	@ payloadSize, i.7618
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1333, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1333, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3180:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7618, i.7618
	b	.L2877	@
.L2878:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp734, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp734, <variable>.BS.BsLen,
	bgt	.L3203	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1339, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1339, <variable>.BS.BsLen,
	bgt	.L3203	@,
.L2877:
	add	r8, r9, #1	@ tmp1070, i.7618,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7618, tmp1070,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1070
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2878	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2795:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC159	@,
	movt	r1, #:upper16:.LC159	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp761, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp761, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7630,
	bne	.L3182	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7630,
	cmp	r7, r1	@ payloadSize, i.7630
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1357, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1357, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3182:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7630, i.7630
	b	.L2885	@
.L2886:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp768, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp768, <variable>.BS.BsLen,
	bgt	.L3205	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1363, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1363, <variable>.BS.BsLen,
	bgt	.L3205	@,
.L2885:
	add	r8, r9, #1	@ tmp1078, i.7630,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7630, tmp1078,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1078
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2886	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2792:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC156	@,
	movt	r1, #:upper16:.LC156	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp710, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp710, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7612,
	bne	.L3179	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7612,
	cmp	r7, r1	@ payloadSize, i.7612
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1321, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1321, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3179:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7612, i.7612
	b	.L2873	@
.L2874:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp717, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp717, <variable>.BS.BsLen,
	bgt	.L3202	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1327, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1327, <variable>.BS.BsLen,
	bgt	.L3202	@,
.L2873:
	add	r8, r9, #1	@ tmp1066, i.7612,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7612, tmp1066,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1066
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2874	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2791:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC155	@,
	movt	r1, #:upper16:.LC155	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp693, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp693, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7606,
	bne	.L3178	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7606,
	cmp	r7, r1	@ payloadSize, i.7606
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1309, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1309, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3178:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7606, i.7606
	b	.L2869	@
.L2870:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp700, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp700, <variable>.BS.BsLen,
	bgt	.L3201	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1315, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1315, <variable>.BS.BsLen,
	bgt	.L3201	@,
.L2869:
	add	r8, r9, #1	@ tmp1062, i.7606,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7606, tmp1062,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1062
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2870	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2790:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC154	@,
	movt	r1, #:upper16:.LC154	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp676, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp676, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7600,
	bne	.L3177	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7600,
	cmp	r7, r1	@ payloadSize, i.7600
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1297, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1297, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3177:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7600, i.7600
	b	.L2865	@
.L2866:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp683, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp683, <variable>.BS.BsLen,
	bgt	.L3200	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1303, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1303, <variable>.BS.BsLen,
	bgt	.L3200	@,
.L2865:
	add	r8, r9, #1	@ tmp1058, i.7600,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7600, tmp1058,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1058
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2866	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2789:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC153	@,
	movt	r1, #:upper16:.LC153	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp659, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp659, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7594,
	bne	.L3176	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7594,
	cmp	r7, r1	@ payloadSize, i.7594
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1285, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1285, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3176:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7594, i.7594
	b	.L2861	@
.L2862:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp666, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp666, <variable>.BS.BsLen,
	bgt	.L3199	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1291, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1291, <variable>.BS.BsLen,
	bgt	.L3199	@,
.L2861:
	add	r8, r9, #1	@ tmp1054, i.7594,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7594, tmp1054,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1054
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2862	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2788:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC152	@,
	movt	r1, #:upper16:.LC152	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp642, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp642, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7588,
	bne	.L3175	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7588,
	cmp	r7, r1	@ payloadSize, i.7588
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1273, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1273, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3175:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7588, i.7588
	b	.L2857	@
.L2858:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp649, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp649, <variable>.BS.BsLen,
	bgt	.L3198	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1279, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1279, <variable>.BS.BsLen,
	bgt	.L3198	@,
.L2857:
	add	r8, r9, #1	@ tmp1050, i.7588,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7588, tmp1050,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1050
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2858	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2787:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC151	@,
	movt	r1, #:upper16:.LC151	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp625, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp625, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7582,
	bne	.L3174	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7582,
	cmp	r7, r1	@ payloadSize, i.7582
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1261, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1261, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3174:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7582, i.7582
	b	.L2853	@
.L2854:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp632, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp632, <variable>.BS.BsLen,
	bgt	.L3197	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1267, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1267, <variable>.BS.BsLen,
	bgt	.L3197	@,
.L2853:
	add	r8, r9, #1	@ tmp1046, i.7582,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7582, tmp1046,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1046
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2854	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2786:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC150	@,
	movt	r1, #:upper16:.LC150	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r1, r3, #8	@ tmp608, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp608, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7576,
	bne	.L3173	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7576,
	cmp	r7, r1	@ payloadSize, i.7576
	ble	.L3117	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1249, <variable>.BS.TotalPos,
	cmp	r2, lr, asl #3	@ tmp1249, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3173:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7576, i.7576
	b	.L2849	@
.L2850:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp615, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp615, <variable>.BS.BsLen,
	bgt	.L3196	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1255, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1255, <variable>.BS.BsLen,
	bgt	.L3196	@,
.L2849:
	add	r8, r9, #1	@ tmp1042, i.7576,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7576, tmp1042,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1042
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2850	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2785:
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC149	@,
	mov	r3, r7	@, payloadSize
	movt	r1, #:upper16:.LC149	@,
	bl	dprint_vfmw	@
	cmp	r7, #0	@ payloadSize,
	ble	.L2907	@,
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	add	r2, r3, #8	@ tmp596, <variable>.BS.TotalPos,
	cmp	r2, r1, asl #3	@ tmp596, <variable>.BS.BsLen,
	bgt	.L2907	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7569,
	bne	.L3172	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7569,
	cmp	r7, r1	@ payloadSize, i.7569
	ble	.L2907	@,
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1237, <variable>.BS.TotalPos,
	cmp	r2, ip, asl #3	@ tmp1237, <variable>.BS.BsLen,
	bgt	.L2907	@,
.L3172:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7569, i.7569
	b	.L2845	@
.L2846:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r2, #8	@ tmp599, <variable>.BS.TotalPos,
	cmp	lr, ip, asl #3	@ tmp599, <variable>.BS.BsLen,
	bgt	.L3195	@,
	bl	BsSkip	@
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, ip, #8	@ tmp1243, <variable>.BS.TotalPos,
	cmp	r3, r1, asl #3	@ tmp1243, <variable>.BS.BsLen,
	bgt	.L3195	@,
.L2845:
	add	r8, r9, #1	@ tmp1038, i.7569,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7569, tmp1038,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1038
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2846	@,
.L3195:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L2907	@
.L2784:
	ldr	r8, [fp, #-68]	@, %sfp
	cmp	r8, #0	@,
	bne	.L2783	@,
	mov	r3, r7	@, payloadSize
	movw	r1, #:lower16:.LC144	@,
	mov	r0, #20	@,
	movt	r1, #:upper16:.LC144	@,
	bl	dprint_vfmw	@
	movw	r3, #54024	@ tmp333,
	ldr	r8, [r4, r3]	@ prephitmp.7382, <variable>.TotalUsrDatNum
	cmp	r8, #3	@ prephitmp.7382,
	bhi	.L3223	@,
.L2823:
	movw	lr, #55520	@ tmp360,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	bl	GetUsd	@
	movw	r1, #54024	@ tmp370,
	ldr	ip, [r4, r1]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r2, r8, #13504	@ tmp362, prephitmp.7382,
	add	r8, r2, #2	@ tmp362, tmp362,
	add	r3, ip, #13504	@ tmp368, <variable>.TotalUsrDatNum,
	add	r1, r3, #2	@ tmp368, tmp368,
	add	r8, r4, r8, asl #2	@, tmp366, pH264Ctx, tmp362,
	add	r2, r4, r1, asl #2	@, tmp374, pH264Ctx, tmp368,
	str	r0, [r8, #4]	@, <variable>.pUsrDatArray
	ldr	r1, [r2, #4]	@ prephitmp.7388, <variable>.pUsrDatArray
	cmp	r1, #0	@ prephitmp.7388,
	beq	.L2824	@,
	ldr	lr, [r4, #368]	@ temp.7510, <variable>.pCurrNal
	cmp	r7, #1024	@ payloadSize,
	movlt	ip, r7	@ D.43730, payloadSize
	movge	ip, #1024	@ D.43730,
	ldrb	r3, [lr, #0]	@ zero_extendqisi2	@ segment_idx, <variable>.nal_used_segment
	ldr	r2, [lr, #68]	@ temp.7699, <variable>.nal_segment
	cmp	r3, r2	@ segment_idx, temp.7699
	movcs	r0, #0	@ prephitmp.7384,
	strcs	r0, [fp, #-72]	@ prephitmp.7384, %sfp
	bcs	.L2826	@,
	rsb	r8, r3, r3, asl #3	@, tmp378, segment_idx, segment_idx,
	add	r0, r3, #1	@ segment_idx, segment_idx,
	mvn	r3, r3	@ tmp1031, segment_idx
	add	r3, r3, r2	@ tmp1030, tmp1031, temp.7699
	add	r8, lr, r8, asl #2	@, tmp380, temp.7510, tmp378,
	and	lr, r3, #1	@, tmp1030,
	add	r8, r8, #8	@ tmp381, tmp380,
	str	lr, [fp, #-64]	@, %sfp
	add	r3, r8, #32	@, tmp381,
	str	r3, [fp, #-76]	@, %sfp
	ldr	lr, [r8, #16]	@ <variable>.bitsoffset, <variable>.bitsoffset
	cmp	r0, r2	@ segment_idx, temp.7699
	ldr	r3, [r8, #4]	@, <variable>.bitstream_length
	add	lr, lr, #7	@, <variable>.bitsoffset,
	sub	lr, r3, lr, lsr #3	@,,,
	str	lr, [fp, #-72]	@, %sfp
	beq	.L3091	@,
	ldr	r3, [fp, #-64]	@, %sfp
	cmp	r3, #0	@,
	beq	.L3171	@,
	ldr	r3, [fp, #-76]	@, %sfp
	add	r0, r0, #1	@ segment_idx, segment_idx,
	cmp	r0, r2	@ segment_idx, temp.7699
	ldr	lr, [r3, #12]	@ <variable>.bitsoffset, <variable>.bitsoffset
	ldr	r3, [r8, #32]	@, <variable>.bitstream_length
	add	r8, r8, #60	@, tmp381,
	add	lr, lr, #7	@, <variable>.bitsoffset,
	str	r8, [fp, #-76]	@, %sfp
	sub	r8, r3, lr, lsr #3	@,,,
	ldr	r3, [fp, #-72]	@, %sfp
	add	lr, r3, r8	@,,
	str	lr, [fp, #-72]	@, %sfp
	beq	.L3091	@,
.L3171:
	ldr	r3, [fp, #-72]	@ lenth_not_parse.7513, %sfp
	ldr	lr, [fp, #-76]	@ ivtmp.7429, %sfp
	str	r1, [fp, #-88]	@ prephitmp.7388, %sfp
	str	ip, [fp, #-92]	@ D.43730, %sfp
.L2827:
	ldr	ip, [lr, #12]	@ <variable>.bitsoffset, <variable>.bitsoffset
	mov	r8, lr	@ tmp1034, ivtmp.7429
	ldr	r1, [r8], #28	@, <variable>.bitstream_length
	add	r0, r0, #2	@ segment_idx, segment_idx,
	add	ip, ip, #7	@, <variable>.bitsoffset,
	str	ip, [fp, #-60]	@, %sfp
	ldr	ip, [lr, #28]	@, <variable>.bitstream_length
	cmp	r0, r2	@ segment_idx, temp.7699
	add	lr, lr, #56	@ ivtmp.7429, ivtmp.7429,
	str	ip, [fp, #-76]	@, %sfp
	ldr	r8, [r8, #12]	@, <variable>.bitsoffset
	ldr	ip, [fp, #-60]	@, %sfp
	str	r8, [fp, #-72]	@, %sfp
	sub	r8, r1, ip, lsr #3	@ tmp1114,,,
	ldr	r1, [fp, #-72]	@, %sfp
	ldr	ip, [fp, #-76]	@, %sfp
	add	r3, r3, r8	@ lenth_not_parse.7513, lenth_not_parse.7513, tmp1114
	add	r8, r1, #7	@ tmp1119,,
	sub	r8, ip, r8, lsr #3	@ tmp1122,, tmp1119,
	add	r3, r3, r8	@ lenth_not_parse.7513, lenth_not_parse.7513, tmp1122
	bne	.L2827	@,
	ldr	r1, [fp, #-88]	@ prephitmp.7388, %sfp
	ldr	ip, [fp, #-92]	@ D.43730, %sfp
	str	r3, [fp, #-72]	@ lenth_not_parse.7513, %sfp
.L3091:
	ldr	r0, [fp, #-72]	@ prephitmp.7384, %sfp
.L2826:
	ldr	r3, [fp, #-68]	@, %sfp
	cmp	r0, ip	@ prephitmp.7384, D.43730
	ldr	lr, [fp, #-72]	@, %sfp
	movge	lr, ip	@, D.43730
	sxtb	r2, r3	@ registered_flag,
	cmp	r2, #1	@ registered_flag,
	str	lr, [fp, #-64]	@, %sfp
	movne	r8, #0	@ prephitmp.7389,
	strne	r8, [fp, #-60]	@ prephitmp.7389, %sfp
	beq	.L3224	@,
.L2834:
	ldr	lr, [fp, #-64]	@, %sfp
	mov	r0, r4	@, pH264Ctx
	str	ip, [fp, #-80]	@,
	rsb	r2, r8, lr	@, prephitmp.7389,
	bl	GetBytes	@
	ldr	ip, [fp, #-80]	@,
	subs	r8, r0, #0	@ ret.7531,
	ble	.L3225	@,
	ldr	r2, [fp, #-60]	@, %sfp
	rsb	lr, r2, ip	@ tmp502,, D.43730
	cmp	r8, lr	@ ret.7531, tmp502
	blt	.L3226	@,
	movw	r0, #54024	@ tmp520,
	ldr	r1, [fp, #-60]	@, %sfp
	ldr	r2, [r4, r0]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	cmp	ip, r7	@ D.43730, payloadSize
	rsb	r0, r1, r7	@,, payloadSize
	str	r0, [fp, #-60]	@, %sfp
	add	lr, r2, #13504	@ tmp518, <variable>.TotalUsrDatNum,
	add	r3, lr, #2	@ tmp518, tmp518,
	add	r2, r4, r3, asl #2	@, tmp525, pH264Ctx, tmp518,
	ldr	lr, [r2, #4]	@ tmp522, <variable>.pUsrDatArray
	str	r0, [lr, #1048]	@, <variable>.data_size
	bcc	.L3227	@,
.L2840:
	ldr	ip, [fp, #-60]	@, %sfp
	cmp	ip, #0	@,
	ble	.L2838	@,
	ldr	r7, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	add	r3, lr, #8	@ tmp532, <variable>.BS.TotalPos,
	cmp	r3, r7, asl #3	@ tmp532, <variable>.BS.BsLen,
	bgt	.L2838	@,
	ldr	r8, [fp, #-60]	@, %sfp
	tst	r8, #1	@,
	mov	r8, #0	@ i.7511,
	bne	.L2841	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	ldr	r1, [fp, #-60]	@, %sfp
	mov	r8, #1	@ i.7511,
	cmp	r1, r8	@, i.7511
	bgt	.L3194	@,
	b	.L2838	@
.L2841:
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	ldr	r3, [fp, #-60]	@, %sfp
	add	r7, r8, #1	@ tmp1029, i.7511,
	mov	r0, sl	@, D.43665
	cmp	r3, r7	@, tmp1029
	add	r8, r7, #1	@ i.7511, tmp1029,
	mov	r1, #8	@,
	ble	.L2838	@,
	ldr	r7, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	ip, r7, #8	@ tmp535, <variable>.BS.TotalPos,
	cmp	ip, r2, asl #3	@ tmp535, <variable>.BS.BsLen,
	bgt	.L2838	@,
	bl	BsSkip	@
.L3194:
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r0, #8	@ tmp1226, <variable>.BS.TotalPos,
	cmp	r2, ip, asl #3	@ tmp1226, <variable>.BS.BsLen,
	ble	.L2841	@,
.L2838:
	movw	r7, #54024	@ tmp542,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r0, [r4, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	lr, r0, #13504	@ tmp540, <variable>.TotalUsrDatNum,
	ldrd	r0, [ip, #56]	@, <variable>.pstExtraData,
	add	r3, lr, #2	@ tmp540, tmp540,
	movw	lr, #:lower16:g_event_report	@ tmp573,
	movt	lr, #:upper16:g_event_report	@ tmp573,
	add	r2, r4, r3, asl #2	@, tmp547, pH264Ctx, tmp540,
	mov	r3, #1056	@ tmp549,
	ldr	ip, [r2, #4]	@ tmp544, <variable>.pUsrDatArray
	strd	r0, [ip, r3]	@, tmp544, tmp549
	movw	r1, #55480	@ tmp571,
	ldr	ip, [r4, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r2, ip, #13504	@ tmp552, <variable>.TotalUsrDatNum,
	add	r3, r2, #2	@ tmp552, tmp552,
	add	ip, r4, r3, asl #2	@, tmp559, pH264Ctx, tmp552,
	mov	r3, #8	@ tmp561,
	ldr	r2, [ip, #4]	@ tmp556, <variable>.pUsrDatArray
	str	r3, [r2, #1036]	@ tmp561, <variable>.from
	ldr	ip, [r4, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	ldr	r1, [r4, r1]	@ <variable>.SeqCnt, <variable>.SeqCnt
	add	r2, ip, #13504	@ tmp562, <variable>.TotalUsrDatNum,
	add	r3, r2, #2	@ tmp562, tmp562,
	add	ip, r4, r3, asl #2	@, tmp569, pH264Ctx, tmp562,
	ldr	r2, [ip, #4]	@ tmp566, <variable>.pUsrDatArray
	str	r1, [r2, #1040]	@ <variable>.SeqCnt, <variable>.seq_cnt
	ldr	r3, [lr, #0]	@ g_event_report, g_event_report
	cmp	r3, #0	@ g_event_report,
	beq	.L3213	@,
	ldr	lr, [r4, r7]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	sub	r2, fp, #44	@ tmp588,,
	movw	r0, #55520	@ tmp586,
	mov	r1, #6	@,
	add	ip, lr, #13504	@ tmp576, <variable>.TotalUsrDatNum,
	ldr	r0, [r4, r0]	@, <variable>.ChanID
	add	lr, ip, #2	@ tmp576, tmp576,
	add	ip, r4, lr, asl #2	@, tmp582, pH264Ctx, tmp576,
	ldr	lr, [ip, #4]	@ tmp584, <variable>.pUsrDatArray
	str	lr, [r2, #-8]!	@ tmp584, para
	blx	r3	@ g_event_report
.L3213:
	ldr	r3, [r4, r7]	@ prephitmp.7376, <variable>.TotalUsrDatNum
	b	.L2804	@
.L2782:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC142	@,
	movt	r1, #:upper16:.LC142	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	add	r1, lr, #8	@ tmp319, <variable>.BS.TotalPos,
	cmp	r1, r0, asl #3	@ tmp319, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7505,
	bne	.L3166	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7505,
	cmp	r1, r7	@ i.7505, payloadSize
	bge	.L3117	@,
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, lr, #8	@ tmp1202, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp1202, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3166:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7505, i.7505
	b	.L2819	@
.L2820:
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r3, #8	@ tmp323, <variable>.BS.TotalPos,
	cmp	r2, ip, asl #3	@ tmp323, <variable>.BS.BsLen,
	bgt	.L3192	@,
	bl	BsSkip	@
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	ip, r2, #8	@ tmp1208, <variable>.BS.TotalPos,
	cmp	ip, r1, asl #3	@ tmp1208, <variable>.BS.BsLen,
	bgt	.L3192	@,
.L2819:
	add	r8, r9, #1	@ tmp1021, i.7505,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7505, tmp1021,
	bl	BsSkip	@
	cmp	r8, r7	@ tmp1021, payloadSize
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	blt	.L2820	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2781:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC141	@,
	movt	r1, #:upper16:.LC141	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	add	r3, lr, #8	@ tmp302, <variable>.BS.TotalPos,
	cmp	r3, r2, asl #3	@ tmp302, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7499,
	bne	.L3165	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7499,
	cmp	r1, r7	@ i.7499, payloadSize
	bge	.L3117	@,
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, lr, #8	@ tmp1190, <variable>.BS.TotalPos,
	cmp	r3, r0, asl #3	@ tmp1190, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3165:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7499, i.7499
	b	.L2815	@
.L2816:
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r3, #8	@ tmp306, <variable>.BS.TotalPos,
	cmp	r2, ip, asl #3	@ tmp306, <variable>.BS.BsLen,
	bgt	.L3191	@,
	bl	BsSkip	@
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	ip, r2, #8	@ tmp1196, <variable>.BS.TotalPos,
	cmp	ip, r1, asl #3	@ tmp1196, <variable>.BS.BsLen,
	bgt	.L3191	@,
.L2815:
	add	r8, r9, #1	@ tmp1017, i.7499,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7499, tmp1017,
	bl	BsSkip	@
	cmp	r8, r7	@ tmp1017, payloadSize
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	blt	.L2816	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2780:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC140	@,
	movt	r1, #:upper16:.LC140	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	ldr	r8, [r4, r5]	@ bitpos, <variable>.BS.TotalPos
	bl	H264_DecPicTimingSEI	@
	ldr	r3, [r4, r5]	@ prephitmp.7393, <variable>.BS.TotalPos
	mov	r2, r7, asl #3	@ D.43698, payloadSize,
	rsb	r8, r8, r3	@ bitpos.7486, bitpos, prephitmp.7393
	cmp	r8, r2	@ bitpos.7486, D.43698
	bge	.L2907	@,
	rsb	r1, r8, r2	@, bitpos.7486, D.43698
	str	r1, [fp, #-64]	@, %sfp
	ldr	r8, [fp, #-64]	@, %sfp
	add	r0, r1, #7	@ tmp275,,
	cmp	r8, #0	@,
	movge	r0, r8	@ D.43702,
	mov	r2, r0, asr #3	@, D.43702,
	str	r2, [fp, #-60]	@, %sfp
	cmp	r2, #0	@,
	ldrle	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	movle	r2, r2, asl #3	@ prephitmp.7395, <variable>.BS.BsLen,
	ble	.L2810	@,
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	lr, r3, #8	@ tmp281, prephitmp.7393,
	mov	r2, ip, asl #3	@ prephitmp.7395, <variable>.BS.BsLen,
	cmp	r2, lr	@ prephitmp.7395, tmp281
	blt	.L2810	@,
	ldr	r3, [fp, #-60]	@, %sfp
	mov	r8, #0	@ i.7489,
	tst	r3, #1	@,
	beq	.L3228	@,
.L3164:
	str	r7, [fp, #-72]	@ payloadSize, %sfp
	b	.L2811	@
.L2812:
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7393, <variable>.BS.TotalPos
	mov	r2, r2, asl #3	@ prephitmp.7395, <variable>.BS.BsLen,
	add	r7, r3, #8	@ tmp285, prephitmp.7393,
	cmp	r7, r2	@ tmp285, prephitmp.7395
	bgt	.L3190	@,
	bl	BsSkip	@
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7393, <variable>.BS.TotalPos
	mov	r2, r2, asl #3	@ prephitmp.7395, <variable>.BS.BsLen,
	add	r7, r3, #8	@ tmp1187, prephitmp.7393,
	cmp	r7, r2	@ tmp1187, prephitmp.7395
	bgt	.L3190	@,
.L2811:
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	ldr	lr, [fp, #-60]	@, %sfp
	add	r7, r8, #1	@ tmp1013, i.7489,
	mov	r0, sl	@, D.43665
	cmp	r7, lr	@ tmp1013,
	add	r8, r7, #1	@ i.7489, tmp1013,
	mov	r1, #8	@,
	blt	.L2812	@,
	ldr	r7, [fp, #-72]	@ payloadSize, %sfp
.L3121:
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7393, <variable>.BS.TotalPos
	mov	r2, r0, asl #3	@ prephitmp.7395, <variable>.BS.BsLen,
.L2810:
	ldr	ip, [fp, #-64]	@, %sfp
	mov	r1, ip, asr #31	@ tmp289,,
	mov	r1, r1, lsr #29	@ tmp290, tmp289,
	add	r0, ip, r1	@ tmp291,, tmp290
.L3216:
	and	ip, r0, #7	@ tmp880, tmp879,
	rsb	r1, r1, ip	@ tmp881, tmp878, tmp880
	add	lr, r3, r1	@ tmp882, prephitmp.7378, tmp881
	cmp	lr, r2	@ tmp882, prephitmp.7380
	bgt	.L2907	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	b	.L2907	@
.L2779:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC139	@,
	movt	r1, #:upper16:.LC139	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, lr, #8	@ tmp257, <variable>.BS.TotalPos,
	cmp	r2, ip, asl #3	@ tmp257, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i,
	bne	.L3163	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i,
	cmp	r1, r7	@ i, payloadSize
	bge	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r0, r3, #8	@ tmp1170, <variable>.BS.TotalPos,
	cmp	r0, lr, asl #3	@ tmp1170, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3163:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i, i
	b	.L2806	@
.L2807:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, r2, #8	@ tmp264, <variable>.BS.TotalPos,
	cmp	r3, ip, asl #3	@ tmp264, <variable>.BS.BsLen,
	bgt	.L3189	@,
	bl	BsSkip	@
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r1, #8	@ tmp1176, <variable>.BS.TotalPos,
	cmp	r2, ip, asl #3	@ tmp1176, <variable>.BS.BsLen,
	bgt	.L3189	@,
.L2806:
	add	r8, r9, #1	@ tmp1009, i,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i, tmp1009,
	bl	BsSkip	@
	cmp	r8, r7	@ tmp1009, payloadSize
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	blt	.L2807	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L2778:
	mov	r0, r4	@, pH264Ctx
	mov	r1, r7	@, payloadSize
	bl	PassBytes	@
	cmp	r7, #0	@ payloadSize,
	ble	.L3117	@,
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r0, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	add	r3, r0, #8	@ tmp889, <variable>.BS.TotalPos,
	cmp	r3, r2, asl #3	@ tmp889, <variable>.BS.BsLen,
	bgt	.L3117	@,
	tst	r7, #1	@ payloadSize,
	mov	r1, #0	@ i.7677,
	bne	.L3162	@,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	mov	r1, #1	@ i.7677,
	cmp	r7, r1	@ payloadSize, i.7677
	ble	.L3117	@,
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r0, r3, #8	@ tmp1158, <variable>.BS.TotalPos,
	cmp	r0, lr, asl #3	@ tmp1158, <variable>.BS.BsLen,
	bgt	.L3117	@,
.L3162:
	str	r9, [fp, #-60]	@ tmp909, %sfp
	mov	r9, r1	@ i.7677, i.7677
	b	.L2914	@
.L2915:
	ldr	r2, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	ip, r2, #8	@ tmp893, <variable>.BS.TotalPos,
	cmp	ip, lr, asl #3	@ tmp893, <variable>.BS.BsLen,
	bgt	.L3212	@,
	bl	BsSkip	@
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r2, r1, #8	@ tmp1164, <variable>.BS.TotalPos,
	cmp	r2, ip, asl #3	@ tmp1164, <variable>.BS.BsLen,
	bgt	.L3212	@,
.L2914:
	add	r8, r9, #1	@ tmp1005, i.7677,
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	add	r9, r8, #1	@ i.7677, tmp1005,
	bl	BsSkip	@
	cmp	r7, r8	@ payloadSize, tmp1005
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bgt	.L2915	@,
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3222:
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	ldr	r1, [fp, #-60]	@, %sfp
	cmp	r8, #0	@ ret.7678,
	add	r2, r1, r7	@,, byte_tmp.7679
	str	r2, [fp, #-60]	@, %sfp
	ble	.L2919	@,
	ldrb	r3, [fp, #-45]	@ zero_extendqisi2	@ byte_tmp.774, byte_tmp
	cmp	r3, #255	@ byte_tmp.774,
	beq	.L2920	@,
	cmp	r3, #128	@ byte_tmp.774,
	bne	.L2922	@,
	mov	r0, #0	@ D.43670,
	b	.L2769	@
.L2783:
	mov	r3, r7	@, payloadSize
	mov	r0, #20	@,
	movw	r1, #:lower16:.LC143	@,
	movt	r1, #:upper16:.LC143	@,
	mov	lr, #1	@,
	str	lr, [fp, #-68]	@, %sfp
	bl	dprint_vfmw	@
	movw	r3, #54024	@ tmp333,
	ldr	r8, [r4, r3]	@ prephitmp.7382, <variable>.TotalUsrDatNum
	cmp	r8, #3	@ prephitmp.7382,
	bls	.L2823	@,
.L3223:
	movw	ip, #55520	@,
	movw	r8, #54028	@ tmp336,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.pUsrDatArray
	str	r8, [fp, #-80]	@,
	movw	r8, #54036	@,
	str	r3, [fp, #-84]	@,
	bl	FreeUsdByDec	@
	movw	r3, #55520	@,
	movw	lr, #54032	@,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.pUsrDatArray
	bl	FreeUsdByDec	@
	movw	r2, #55520	@,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.pUsrDatArray
	mov	r8, #0	@ prephitmp.7382,
	bl	FreeUsdByDec	@
	movw	ip, #54040	@,
	movw	r1, #55520	@,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	ldr	r1, [r4, ip]	@, <variable>.pUsrDatArray
	bl	FreeUsdByDec	@
	ldr	r3, [fp, #-80]	@,
	movw	r2, #54032	@,
	movw	ip, #54036	@,
	movw	r1, #54040	@,
	str	r8, [r4, r3]	@ prephitmp.7382, <variable>.pUsrDatArray
	str	r8, [r4, r2]	@ prephitmp.7382, <variable>.pUsrDatArray
	str	r8, [r4, ip]	@ prephitmp.7382, <variable>.pUsrDatArray
	str	r8, [r4, r1]	@ prephitmp.7382, <variable>.pUsrDatArray
	ldr	r0, [fp, #-84]	@,
	str	r8, [r4, r0]	@ prephitmp.7382, <variable>.TotalUsrDatNum
	b	.L2823	@
.L3226:
	movw	r3, #54024	@ tmp505,
	sub	r1, r8, #1	@ tmp1022, ret.7531,
	ldr	r7, [r4, r3]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	and	ip, r1, #1	@, tmp1022,
	str	ip, [fp, #-60]	@, %sfp
	add	r2, r7, #13504	@ tmp503, <variable>.TotalUsrDatNum,
	add	lr, r2, #2	@ tmp503, tmp503,
	add	r0, r4, lr, asl #2	@, tmp510, pH264Ctx, tmp503,
	ldr	r1, [r0, #4]	@ tmp507, <variable>.pUsrDatArray
	str	r8, [r1, #1048]	@ ret.7531, <variable>.data_size
	ldr	r3, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r7, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	ip, r3, #8	@ tmp513, <variable>.BS.TotalPos,
	cmp	ip, r7, asl #3	@ tmp513, <variable>.BS.BsLen,
	bgt	.L2838	@,
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r7, #1	@ i.7542,
	cmp	r8, r7	@ ret.7531, i.7542
	ble	.L2838	@,
	ldr	r0, [fp, #-60]	@, %sfp
	cmp	r0, #0	@,
	beq	.L2839	@,
	ldr	lr, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r7, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r3, lr, #8	@ tmp1214, <variable>.BS.TotalPos,
	cmp	r3, r7, asl #3	@ tmp1214, <variable>.BS.BsLen,
	bgt	.L2838	@,
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r7, #2	@ i.7542,
	cmp	r8, r7	@ ret.7531, i.7542
	bgt	.L2839	@,
	b	.L2838	@
.L3229:
	bl	BsSkip	@
	ldr	r1, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	mov	r0, sl	@, D.43665
	add	r3, r1, #8	@ tmp1133, <variable>.BS.TotalPos,
	mov	r1, #8	@,
	cmp	r3, r2, asl #3	@ tmp1133, <variable>.BS.BsLen,
	bgt	.L2838	@,
	bl	BsSkip	@
	cmp	r8, r7	@ ret.7531, i.7542
	ble	.L2838	@,
.L2839:
	ldr	ip, [r4, r5]	@ <variable>.BS.TotalPos, <variable>.BS.TotalPos
	mov	r1, #8	@,
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	r7, r7, #1	@ tmp1025, i.7542,
	add	r2, ip, r1	@ tmp1125, <variable>.BS.TotalPos,
	mov	r0, sl	@, D.43665
	add	r7, r7, #1	@ i.7542, tmp1025,
	cmp	r2, lr, asl #3	@ tmp1125, <variable>.BS.BsLen,
	ble	.L3229	@,
	b	.L2838	@
.L3220:
	rsb	r1, r8, r2	@, bitpos.7663, temp.7664
	str	r1, [fp, #-64]	@, %sfp
	cmp	r1, #0	@,
	add	r0, r1, #7	@ tmp863,,
	movge	r0, r1	@ temp.7761,
	mov	r2, r0, asr #3	@, temp.7761,
	str	r2, [fp, #-60]	@, %sfp
	cmp	r2, #0	@,
	ldrle	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	movle	r2, r2, asl #3	@ prephitmp.7380, <variable>.BS.BsLen,
	ble	.L2909	@,
	ldr	lr, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	add	ip, r3, #8	@ tmp869, prephitmp.7378,
	mov	r2, lr, asl #3	@ prephitmp.7380, <variable>.BS.BsLen,
	cmp	ip, r2	@ tmp869, prephitmp.7380
	bgt	.L2909	@,
	ldr	r3, [fp, #-60]	@, %sfp
	mov	r8, #0	@ i.7667,
	tst	r3, #1	@,
	beq	.L3230	@,
.L3188:
	str	r7, [fp, #-72]	@ payloadSize, %sfp
	b	.L2910	@
.L2911:
	ldr	r2, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7378, <variable>.BS.TotalPos
	mov	r2, r2, asl #3	@ prephitmp.7380, <variable>.BS.BsLen,
	add	r7, r3, #8	@ tmp873, prephitmp.7378,
	cmp	r7, r2	@ tmp873, prephitmp.7380
	bgt	.L3211	@,
	bl	BsSkip	@
	ldr	r1, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7378, <variable>.BS.TotalPos
	mov	r2, r1, asl #3	@ prephitmp.7380, <variable>.BS.BsLen,
	add	r7, r3, #8	@ tmp1434, prephitmp.7378,
	cmp	r7, r2	@ tmp1434, prephitmp.7380
	bgt	.L3211	@,
.L2910:
	mov	r1, #8	@,
	mov	r0, sl	@, D.43665
	bl	BsSkip	@
	ldr	ip, [fp, #-60]	@, %sfp
	add	r7, r8, #1	@ tmp1102, i.7667,
	mov	r0, sl	@, D.43665
	cmp	r7, ip	@ tmp1102,
	add	r8, r7, #1	@ i.7667, tmp1102,
	mov	r1, #8	@,
	blt	.L2911	@,
	ldr	r7, [fp, #-72]	@ payloadSize, %sfp
.L3156:
	ldr	r8, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7378, <variable>.BS.TotalPos
	mov	r2, r8, asl #3	@ prephitmp.7380, <variable>.BS.BsLen,
.L2909:
	ldr	r8, [fp, #-64]	@, %sfp
	mov	r0, r8, asr #31	@ tmp877,,
	mov	r1, r0, lsr #29	@ tmp878, tmp877,
	add	r0, r8, r1	@ tmp879,, tmp878
	b	.L3216	@
.L3230:
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bl	BsSkip	@
	ldr	r2, [fp, #-60]	@, %sfp
	mov	r8, #1	@ i.7667,
	cmp	r8, r2	@ i.7667,
	bge	.L3156	@,
	ldr	r0, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7378, <variable>.BS.TotalPos
	mov	r2, r0, asl #3	@ prephitmp.7380, <variable>.BS.BsLen,
	add	lr, r3, #8	@ tmp1430, prephitmp.7378,
	cmp	lr, r2	@ tmp1430, prephitmp.7380
	ble	.L3188	@,
	b	.L2909	@
.L3228:
	mov	r0, sl	@, D.43665
	mov	r1, #8	@,
	bl	BsSkip	@
	ldr	r0, [fp, #-60]	@, %sfp
	mov	r8, #1	@ i.7489,
	cmp	r8, r0	@ i.7489,
	bge	.L3121	@,
	ldr	ip, [r4, r6]	@ <variable>.BS.BsLen, <variable>.BS.BsLen
	ldr	r3, [r4, r5]	@ prephitmp.7393, <variable>.BS.TotalPos
	mov	r2, ip, asl #3	@ prephitmp.7395, <variable>.BS.BsLen,
	add	lr, r3, #8	@ tmp1183, prephitmp.7393,
	cmp	lr, r2	@ tmp1183, prephitmp.7395
	ble	.L3164	@,
	b	.L2810	@
.L3224:
	movw	r0, #54024	@,
	strb	r2, [r1, #1064]	@ registered_flag, <variable>.IsRegistered
	ldr	r3, [r4, r0]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	mov	r1, #8	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC145	@,
	add	r8, r3, #13504	@ tmp390, <variable>.TotalUsrDatNum,
	movt	r2, #:upper16:.LC145	@,
	add	lr, r8, #2	@ tmp390, tmp390,
	add	r3, r4, lr, asl #2	@, tmp396, pH264Ctx, tmp390,
	ldr	r8, [r3, #4]	@ D.43727, <variable>.pUsrDatArray
	str	ip, [fp, #-80]	@,
	bl	u_v	@
	movw	lr, #54024	@,
	strb	r0, [r8, #1065]	@, <variable>.itu_t_t35_country_code
	ldr	ip, [r4, lr]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r8, ip, #13504	@ tmp400, <variable>.TotalUsrDatNum,
	ldr	ip, [fp, #-80]	@,
	add	r1, r8, #2	@ tmp400, tmp400,
	add	r2, r4, r1, asl #2	@, tmp406, pH264Ctx, tmp400,
	ldr	r3, [r2, #4]	@ temp.7517, <variable>.pUsrDatArray
	ldrb	r0, [r3, #1065]	@ zero_extendqisi2	@ <variable>.itu_t_t35_country_code, <variable>.itu_t_t35_country_code
	cmp	r0, #255	@ <variable>.itu_t_t35_country_code,
	beq	.L2831	@,
	mov	r8, #3	@ prephitmp.7389,
	mov	r2, #0	@,
	strb	r2, [r3, #1066]	@, <variable>.itu_t_t35_country_code_extension_byte
	str	r8, [fp, #-60]	@ prephitmp.7389, %sfp
.L2832:
	movw	r0, #54024	@,
	mov	r1, #16	@,
	ldr	r3, [r4, r0]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	movw	r2, #:lower16:.LC147	@,
	mov	r0, r4	@, pH264Ctx
	movt	r2, #:upper16:.LC147	@,
	add	lr, r3, #13504	@ tmp413, <variable>.TotalUsrDatNum,
	add	r3, lr, #2	@ tmp413, tmp413,
	add	lr, r4, r3, asl #2	@, tmp419, pH264Ctx, tmp413,
	ldr	r3, [lr, #4]	@, <variable>.pUsrDatArray
	str	ip, [fp, #-80]	@,
	str	r3, [fp, #-72]	@, %sfp
	bl	u_v	@
	ldr	lr, [fp, #-72]	@, %sfp
	movw	r3, #1068	@ tmp422,
	mov	r1, r8	@, prephitmp.7389
	strh	r0, [lr, r3]	@ movhi	@, <variable>.itu_t_t35_provider_code
	mov	r0, r4	@, pH264Ctx
	bl	PassBytes	@
	ldr	ip, [fp, #-64]	@, %sfp
	cmp	ip, r8	@, prephitmp.7389
	ldr	ip, [fp, #-80]	@,
	beq	.L2833	@,
	movw	r0, #54024	@,
	ldr	r3, [r4, r0]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	lr, r3, #13504	@ tmp423, <variable>.TotalUsrDatNum,
	add	r1, lr, #2	@ tmp423, tmp423,
	add	r2, r4, r1, asl #2	@, tmp429, pH264Ctx, tmp423,
	ldr	r1, [r2, #4]	@ prephitmp.7388, <variable>.pUsrDatArray
	b	.L2834	@
.L3197:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3192:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3206:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3198:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3200:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3196:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3199:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3212:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3202:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3189:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3191:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3201:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3208:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3209:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3207:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3210:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3205:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3203:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3204:
	ldr	r9, [fp, #-60]	@ tmp909, %sfp
	b	.L3117	@
.L3227:
	rsb	r1, ip, r7	@, D.43730, payloadSize
	mov	r0, r4	@, pH264Ctx
	bl	PassBytes	@
	b	.L2840	@
.L3190:
	ldr	r7, [fp, #-72]	@ payloadSize, %sfp
	b	.L2810	@
.L3211:
	ldr	r7, [fp, #-72]	@ payloadSize, %sfp
	b	.L2909	@
.L2833:
	movw	r1, #54024	@,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [r4, r1]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r0, lr, #13504	@ tmp431, <variable>.TotalUsrDatNum,
	movw	lr, #:lower16:g_event_report	@ tmp464,
	add	r3, r0, #2	@ tmp431, tmp431,
	ldrd	r0, [ip, #56]	@, <variable>.pstExtraData,
	movw	ip, #54024	@,
	movt	lr, #:upper16:g_event_report	@ tmp464,
	add	r2, r4, r3, asl #2	@, tmp438, pH264Ctx, tmp431,
	mov	r3, #1056	@ tmp440,
	ldr	r8, [r2, #4]	@ tmp435, <variable>.pUsrDatArray
	strd	r0, [r8, r3]	@, tmp435, tmp440
	ldr	r8, [r4, ip]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r1, r8, #13504	@ tmp443, <variable>.TotalUsrDatNum,
	mov	r8, #8	@ tmp452,
	add	r2, r1, #2	@ tmp443, tmp443,
	movw	r1, #55480	@ tmp462,
	add	r3, r4, r2, asl #2	@, tmp450, pH264Ctx, tmp443,
	ldr	ip, [r3, #4]	@ tmp447, <variable>.pUsrDatArray
	str	r8, [ip, #1036]	@ tmp452, <variable>.from
	movw	r8, #54024	@,
	ldr	r2, [r4, r8]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	ldr	ip, [r4, r1]	@ <variable>.SeqCnt, <variable>.SeqCnt
	add	r3, r2, #13504	@ tmp453, <variable>.TotalUsrDatNum,
	add	r2, r3, #2	@ tmp453, tmp453,
	add	r3, r4, r2, asl #2	@, tmp460, pH264Ctx, tmp453,
	ldr	r2, [r3, #4]	@ tmp457, <variable>.pUsrDatArray
	str	ip, [r2, #1040]	@ <variable>.SeqCnt, <variable>.seq_cnt
	ldr	r3, [lr, #0]	@ g_event_report, g_event_report
	cmp	r3, #0	@ g_event_report,
	beq	.L2835	@,
	ldr	ip, [r4, r8]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	sub	r2, fp, #44	@ tmp477,,
	movw	r0, #55520	@ tmp476,
	mov	r1, #6	@,
	add	lr, ip, #13504	@ tmp466, <variable>.TotalUsrDatNum,
	ldr	r0, [r4, r0]	@, <variable>.ChanID
	add	ip, lr, #2	@ tmp466, tmp466,
	add	lr, r4, ip, asl #2	@, tmp472, pH264Ctx, tmp466,
	ldr	ip, [lr, #4]	@ tmp474, <variable>.pUsrDatArray
	str	ip, [r2, #-8]!	@ tmp474, para
	blx	r3	@ g_event_report
.L2835:
	movw	r2, #54024	@ tmp479,
	ldr	r3, [r4, r2]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	add	r3, r3, #1	@ prephitmp.7376, <variable>.TotalUsrDatNum,
	str	r3, [r4, r2]	@ prephitmp.7376, <variable>.TotalUsrDatNum
	b	.L2804	@
.L2831:
	mov	r1, #8	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC146	@,
	movt	r2, #:upper16:.LC146	@,
	str	ip, [fp, #-80]	@,
	mov	r8, #4	@ prephitmp.7389,
	str	r3, [fp, #-84]	@,
	bl	u_v	@
	ldr	r1, [fp, #-84]	@,
	str	r8, [fp, #-60]	@ prephitmp.7389, %sfp
	strb	r0, [r1, #1066]	@, <variable>.itu_t_t35_country_code_extension_byte
	ldr	ip, [fp, #-80]	@,
	b	.L2832	@
.L2824:
	mvn	r0, #0	@ D.43670,
	b	.L2769	@
.L3225:
	movw	r5, #54024	@ tmp488,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC148	@,
	movt	r1, #:upper16:.LC148	@,
	bl	dprint_vfmw	@
	ldr	r0, [r4, r5]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	movw	r1, #55520	@ tmp484,
	add	r3, r0, #13504	@ tmp485, <variable>.TotalUsrDatNum,
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	add	r2, r3, #2	@ tmp485, tmp485,
	add	ip, r4, r2, asl #2	@, tmp491, pH264Ctx, tmp485,
	ldr	r1, [ip, #4]	@, <variable>.pUsrDatArray
	bl	FreeUsdByDec	@
	ldr	r1, [r4, r5]	@ <variable>.TotalUsrDatNum, <variable>.TotalUsrDatNum
	mvn	r0, #0	@ D.43670,
	add	r3, r1, #13504	@ tmp493, <variable>.TotalUsrDatNum,
	mov	r1, #0	@ tmp501,
	add	r2, r3, #2	@ tmp493, tmp493,
	add	ip, r4, r2, asl #2	@, tmp499, pH264Ctx, tmp493,
	str	r1, [ip, #4]	@ tmp501, <variable>.pUsrDatArray
	b	.L2769	@
	.fnend
	.size	H264_DecSEI, .-H264_DecSEI
	.align	2
	.global	vui_parameters
	.type	vui_parameters, %function
vui_parameters:
	.fnstart
.LFB1625:
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
	mov	r5, r1	@ pVUI, pVUI
	movw	r1, #:lower16:.LC166	@,
	movt	r1, #:upper16:.LC166	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	u_1	@
	uxtb	r0, r0	@ D.42527,
	strb	r0, [r5, #0]	@ D.42527, <variable>.aspect_ratio_info_present_flag
	cmp	r0, #0	@ D.42527,
	streqb	r0, [r5, #15]	@ D.42527, <variable>.aspect_ratio_idc
	bne	.L3256	@,
.L3233:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC170	@,
	movt	r1, #:upper16:.LC170	@,
	bl	u_1	@
	uxtb	r2, r0	@ D.42542,
	strb	r2, [r5, #1]	@ D.42542, <variable>.overscan_info_present_flag
	cmp	r2, #0	@ D.42542,
	bne	.L3257	@,
.L3234:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC172	@,
	movt	r1, #:upper16:.LC172	@,
	bl	u_1	@
	uxtb	r3, r0	@ D.42549,
	strb	r3, [r5, #3]	@ D.42549, <variable>.video_signal_type_present_flag
	cmp	r3, #0	@ D.42549,
	moveq	r3, #5	@ tmp229,
	streq	r3, [r5, #28]	@ tmp229, <variable>.video_format
	bne	.L3258	@,
.L3236:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC179	@,
	movt	r1, #:upper16:.LC179	@,
	bl	u_1	@
	uxtb	r0, r0	@ D.42570,
	strb	r0, [r5, #6]	@ D.42570, <variable>.chroma_location_info_present_flag
	cmp	r0, #0	@ D.42570,
	bne	.L3259	@,
.L3237:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC182	@,
	movt	r1, #:upper16:.LC182	@,
	bl	u_1	@
	uxtb	r1, r0	@ D.42577,
	strb	r1, [r5, #8]	@ D.42577, <variable>.timing_info_present_flag
	cmp	r1, #0	@ D.42577,
	bne	.L3260	@,
.L3238:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC186	@,
	movt	r1, #:upper16:.LC186	@,
	bl	u_1	@
	uxtb	r0, r0	@ D.42597,
	strb	r0, [r5, #7]	@ D.42597, <variable>.nal_hrd_parameters_present_flag
	cmp	r0, #0	@ D.42597,
	beq	.L3239	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC187	@,
	movt	r1, #:upper16:.LC187	@,
	bl	ue_v	@
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC188	@,
	movt	r2, #:upper16:.LC188	@,
	str	r0, [r5, #96]	@, <variable>.nal_hrd_parameters.cpb_cnt_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC189	@,
	movt	r2, #:upper16:.LC189	@,
	strb	r0, [r5, #92]	@, <variable>.nal_hrd_parameters.bit_rate_scale
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	ldr	r1, [r5, #96]	@ <variable>.nal_hrd_parameters.cpb_cnt_minus1, <variable>.nal_hrd_parameters.cpb_cnt_minus1
	cmp	r1, #31	@ <variable>.nal_hrd_parameters.cpb_cnt_minus1,
	strb	r0, [r5, #93]	@, <variable>.nal_hrd_parameters.cpb_size_scale
	bhi	.L3245	@,
	movw	lr, #55460	@ tmp254,
	ldr	r8, [r4, lr]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r8, #0	@ <variable>.SeErrFlg,
	moveq	r6, r5	@ ivtmp.7813, pVUI
	moveq	r7, r5	@ ivtmp.7802, pVUI
	bne	.L3245	@,
.L3243:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC191	@,
	movt	r1, #:upper16:.LC191	@,
	add	r8, r8, #1	@ SchedSelIdx, SchedSelIdx,
	bl	ue_v	@
	movw	r1, #:lower16:.LC192	@,
	movt	r1, #:upper16:.LC192	@,
	str	r0, [r6, #100]	@, <variable>.nal_hrd_parameters.bit_rate_value_minus1
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC193	@,
	movt	r1, #:upper16:.LC193	@,
	str	r0, [r6, #228]	@, <variable>.nal_hrd_parameters.cpb_size_value_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	ldr	r2, [r5, #96]	@ <variable>.nal_hrd_parameters.cpb_cnt_minus1, <variable>.nal_hrd_parameters.cpb_cnt_minus1
	add	r6, r6, #4	@ ivtmp.7813, ivtmp.7813,
	cmp	r2, r8	@ <variable>.nal_hrd_parameters.cpb_cnt_minus1, SchedSelIdx
	strb	r0, [r7, #60]	@, <variable>.nal_hrd_parameters.cbr_flag
	add	r7, r7, #1	@ ivtmp.7802, ivtmp.7802,
	bcs	.L3243	@,
	mov	r1, #5	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC194	@,
	movt	r2, #:upper16:.LC194	@,
	bl	u_v	@
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC195	@,
	movt	r2, #:upper16:.LC195	@,
	str	r0, [r5, #356]	@, <variable>.nal_hrd_parameters.initial_cpb_removal_delay_length_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC196	@,
	movt	r2, #:upper16:.LC196	@,
	str	r0, [r5, #360]	@, <variable>.nal_hrd_parameters.cpb_removal_delay_length_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC197	@,
	movt	r2, #:upper16:.LC197	@,
	str	r0, [r5, #364]	@, <variable>.nal_hrd_parameters.dpb_output_delay_length_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	str	r0, [r5, #368]	@, <variable>.nal_hrd_parameters.time_offset_length
.L3239:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC198	@,
	movt	r1, #:upper16:.LC198	@,
	bl	u_1	@
	uxtb	ip, r0	@ D.42627,
	strb	ip, [r5, #10]	@ D.42627, <variable>.vcl_hrd_parameters_present_flag
	cmp	ip, #0	@ D.42627,
	bne	.L3261	@,
.L3244:
	ldrb	lr, [r5, #7]	@ zero_extendqisi2	@ <variable>.nal_hrd_parameters_present_flag, <variable>.nal_hrd_parameters_present_flag
	cmp	lr, #0	@ <variable>.nal_hrd_parameters_present_flag,
	bne	.L3248	@,
	ldrb	r2, [r5, #10]	@ zero_extendqisi2	@ <variable>.vcl_hrd_parameters_present_flag, <variable>.vcl_hrd_parameters_present_flag
	cmp	r2, #0	@ <variable>.vcl_hrd_parameters_present_flag,
	bne	.L3248	@,
.L3249:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC200	@,
	movt	r1, #:upper16:.LC200	@,
	bl	u_1	@
	movw	r1, #:lower16:.LC201	@,
	movt	r1, #:upper16:.LC201	@,
	strb	r0, [r5, #11]	@, <variable>.pic_struct_present_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	uxtb	ip, r0	@ D.42661,
	strb	ip, [r5, #12]	@ D.42661, <variable>.bitstream_restriction_flag
	cmp	ip, #0	@ D.42661,
	bne	.L3262	@,
	movw	lr, #55460	@ tmp304,
	ldr	r1, [r4, lr]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3251	@,
.L3252:
	mov	r0, #0	@ D.42612,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L3248:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC199	@,
	movt	r1, #:upper16:.LC199	@,
	bl	u_1	@
	strb	r0, [r5, #14]	@, <variable>.low_delay_hrd_flag
	b	.L3249	@
.L3262:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC202	@,
	movt	r1, #:upper16:.LC202	@,
	bl	u_1	@
	movw	r1, #:lower16:.LC203	@,
	movt	r1, #:upper16:.LC203	@,
	strb	r0, [r5, #13]	@, <variable>.motion_vectors_over_pic_boundaries_flag
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC204	@,
	movt	r1, #:upper16:.LC204	@,
	str	r0, [r5, #684]	@, <variable>.max_bytes_per_pic_denom
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC205	@,
	movt	r1, #:upper16:.LC205	@,
	str	r0, [r5, #688]	@, <variable>.max_bits_per_mb_denom
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC206	@,
	movt	r1, #:upper16:.LC206	@,
	str	r0, [r5, #696]	@, <variable>.log2_max_mv_length_horizontal
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC207	@,
	movt	r1, #:upper16:.LC207	@,
	str	r0, [r5, #692]	@, <variable>.log2_max_mv_length_vertical
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC208	@,
	movt	r1, #:upper16:.LC208	@,
	str	r0, [r5, #700]	@, <variable>.num_reorder_frames
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	str	r0, [r5, #704]	@, <variable>.max_dec_frame_buffering
	movw	r0, #55460	@ tmp302,
	ldr	r3, [r4, r0]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	beq	.L3252	@,
.L3251:
	mvn	r0, #0	@ D.42612,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L3256:
	mov	r1, #8	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC167	@,
	movt	r2, #:upper16:.LC167	@,
	bl	u_v	@
	uxtb	r1, r0	@ D.42532,
	strb	r1, [r5, #15]	@ D.42532, <variable>.aspect_ratio_idc
	cmp	r1, #255	@ D.42532,
	bne	.L3233	@,
	mov	r1, #16	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC168	@,
	movt	r2, #:upper16:.LC168	@,
	bl	u_v	@
	mov	r1, #16	@,
	movw	r2, #:lower16:.LC169	@,
	movt	r2, #:upper16:.LC169	@,
	str	r0, [r5, #16]	@, <variable>.sar_width
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	str	r0, [r5, #20]	@, <variable>.sar_height
	b	.L3233	@
.L3260:
	mov	r1, #32	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC183	@,
	movt	r2, #:upper16:.LC183	@,
	bl	u_v	@
	mov	r1, #32	@,
	movw	r2, #:lower16:.LC184	@,
	movt	r2, #:upper16:.LC184	@,
	str	r0, [r5, #52]	@, <variable>.num_units_in_tick
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	movw	r1, #:lower16:.LC185	@,
	movt	r1, #:upper16:.LC185	@,
	str	r0, [r5, #56]	@, <variable>.time_scale
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	uxtb	r2, r0	@ D.42586,
	strb	r2, [r5, #9]	@ D.42586, <variable>.fixed_frame_rate_flag
	cmp	r2, #1	@ D.42586,
	bne	.L3238	@,
	ldr	r1, [r5, #52]	@ D.42590, <variable>.num_units_in_tick
	cmp	r1, #0	@ D.42590,
	beq	.L3238	@,
	ldr	r0, [r5, #56]	@, <variable>.time_scale
	bl	__aeabi_uidiv	@
	movw	r3, #54020	@ tmp240,
	mov	ip, r0, lsr #1	@ tmp245,,
	str	ip, [r4, r3]	@ tmp245, <variable>.frame_rate
	b	.L3238	@
.L3259:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC180	@,
	movt	r1, #:upper16:.LC180	@,
	bl	ue_v	@
	movw	r1, #:lower16:.LC181	@,
	movt	r1, #:upper16:.LC181	@,
	str	r0, [r5, #44]	@, <variable>.chroma_sample_loc_type_top_field
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	str	r0, [r5, #48]	@, <variable>.chroma_sample_loc_type_bottom_field
	b	.L3237	@
.L3258:
	mov	r1, #3	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC173	@,
	movt	r2, #:upper16:.LC173	@,
	bl	u_v	@
	movw	r1, #:lower16:.LC174	@,
	movt	r1, #:upper16:.LC174	@,
	str	r0, [r5, #28]	@, <variable>.video_format
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	movw	r1, #:lower16:.LC175	@,
	movt	r1, #:upper16:.LC175	@,
	strb	r0, [r5, #4]	@, <variable>.video_full_range_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	uxtb	ip, r0	@ D.42558,
	strb	ip, [r5, #5]	@ D.42558, <variable>.colour_description_present_flag
	cmp	ip, #0	@ D.42558,
	beq	.L3236	@,
	mov	r1, #8	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC176	@,
	movt	r2, #:upper16:.LC176	@,
	bl	u_v	@
	mov	r1, #8	@,
	movw	r2, #:lower16:.LC177	@,
	movt	r2, #:upper16:.LC177	@,
	str	r0, [r5, #32]	@, <variable>.colour_primaries
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #8	@,
	movw	r2, #:lower16:.LC178	@,
	movt	r2, #:upper16:.LC178	@,
	str	r0, [r5, #36]	@, <variable>.transfer_characteristics
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	str	r0, [r5, #40]	@, <variable>.matrix_coefficients
	b	.L3236	@
.L3257:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC171	@,
	movt	r1, #:upper16:.LC171	@,
	bl	u_1	@
	strb	r0, [r5, #2]	@, <variable>.overscan_appropriate_flag
	b	.L3234	@
.L3261:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC187	@,
	movt	r1, #:upper16:.LC187	@,
	bl	ue_v	@
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC188	@,
	movt	r2, #:upper16:.LC188	@,
	str	r0, [r5, #408]	@, <variable>.vcl_hrd_parameters.cpb_cnt_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC189	@,
	movt	r2, #:upper16:.LC189	@,
	strb	r0, [r5, #404]	@, <variable>.vcl_hrd_parameters.bit_rate_scale
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	ldr	r3, [r5, #408]	@ <variable>.vcl_hrd_parameters.cpb_cnt_minus1, <variable>.vcl_hrd_parameters.cpb_cnt_minus1
	cmp	r3, #31	@ <variable>.vcl_hrd_parameters.cpb_cnt_minus1,
	strb	r0, [r5, #405]	@, <variable>.vcl_hrd_parameters.cpb_size_scale
	bhi	.L3245	@,
	movw	r0, #55460	@ tmp274,
	ldr	r8, [r4, r0]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r8, #0	@ <variable>.SeErrFlg,
	moveq	r6, r5	@ ivtmp.7794, pVUI
	moveq	r7, r5	@ ivtmp.7807, pVUI
	bne	.L3245	@,
.L3247:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC191	@,
	movt	r1, #:upper16:.LC191	@,
	add	r8, r8, #1	@ SchedSelIdx, SchedSelIdx,
	bl	ue_v	@
	movw	r1, #:lower16:.LC192	@,
	movt	r1, #:upper16:.LC192	@,
	str	r0, [r6, #412]	@, <variable>.vcl_hrd_parameters.bit_rate_value_minus1
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC193	@,
	movt	r1, #:upper16:.LC193	@,
	str	r0, [r6, #540]	@, <variable>.vcl_hrd_parameters.cpb_size_value_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	ldr	r1, [r5, #408]	@ <variable>.vcl_hrd_parameters.cpb_cnt_minus1, <variable>.vcl_hrd_parameters.cpb_cnt_minus1
	add	r6, r6, #4	@ ivtmp.7794, ivtmp.7794,
	cmp	r1, r8	@ <variable>.vcl_hrd_parameters.cpb_cnt_minus1, SchedSelIdx
	strb	r0, [r7, #372]	@, <variable>.vcl_hrd_parameters.cbr_flag
	add	r7, r7, #1	@ ivtmp.7807, ivtmp.7807,
	bcs	.L3247	@,
	mov	r1, #5	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC194	@,
	movt	r2, #:upper16:.LC194	@,
	bl	u_v	@
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC195	@,
	movt	r2, #:upper16:.LC195	@,
	str	r0, [r5, #668]	@, <variable>.vcl_hrd_parameters.initial_cpb_removal_delay_length_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC196	@,
	movt	r2, #:upper16:.LC196	@,
	str	r0, [r5, #672]	@, <variable>.vcl_hrd_parameters.cpb_removal_delay_length_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #5	@,
	movw	r2, #:lower16:.LC197	@,
	movt	r2, #:upper16:.LC197	@,
	str	r0, [r5, #676]	@, <variable>.vcl_hrd_parameters.dpb_output_delay_length_minus1
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	str	r0, [r5, #680]	@, <variable>.vcl_hrd_parameters.time_offset_length
	b	.L3244	@
.L3245:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC190	@,
	movt	r1, #:upper16:.LC190	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42612,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	vui_parameters, .-vui_parameters
	.align	2
	.global	ProcessSPS
	.type	ProcessSPS, %function
ProcessSPS:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 40
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
	subs	r5, r1, #0	@ pSPS, pSPS
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	beq	.L3343	@,
	ldr	r3, [r5, #736]	@ D.42947, <variable>.profile_idc
	cmp	r3, #100	@ D.42947,
	cmpne	r3, #110	@, D.42947,
	movne	r2, #0	@, tmp219
	moveq	r2, #1	@, tmp219
	beq	.L3266	@,
	cmp	r3, #122	@ D.42947,
	beq	.L3266	@,
	cmp	r3, #144	@ D.42947,
	strneb	r2, [r5, #25]	@ tmp219, <variable>.seq_scaling_matrix_present_flag
	movne	r3, #1	@ tmp391,
	strne	r3, [r5, #748]	@ tmp391, <variable>.chroma_format_idc
	beq	.L3266	@,
.L3276:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC219	@,
	movt	r1, #:upper16:.LC219	@,
	bl	ue_v	@
	cmp	r0, #12	@ D.43046,
	str	r0, [r5, #2896]	@ D.43046, <variable>.log2_max_frame_num_minus4
	bhi	.L3292	@,
	movw	r6, #55460	@ tmp395,
	ldr	r3, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3292	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC221	@,
	movt	r1, #:upper16:.LC221	@,
	bl	ue_v	@
	cmp	r0, #2	@ D.43052,
	str	r0, [r5, #2900]	@ D.43052, <variable>.pic_order_cnt_type
	bhi	.L3294	@,
	ldr	r1, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3294	@,
	cmp	r0, #0	@ D.43052,
	beq	.L3344	@,
	cmp	r0, #1	@ D.43052,
	beq	.L3345	@,
.L3298:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC231	@,
	movt	r1, #:upper16:.LC231	@,
	movw	r6, #55460	@ tmp427,
	bl	ue_v	@
	str	r0, [r5, #3944]	@, <variable>.num_ref_frames
	ldr	ip, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	ip, #0	@ <variable>.SeErrFlg,
	beq	.L3346	@,
.L3299:
	mvn	r0, #0	@ D.42943,
.L3265:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L3266:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC209	@,
	movt	r1, #:upper16:.LC209	@,
	bl	ue_v	@
	cmp	r0, #1	@ D.42954,
	str	r0, [r5, #748]	@ D.42954, <variable>.chroma_format_idc
	bhi	.L3268	@,
	movw	r6, #55460	@ tmp221,
	ldr	r3, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3268	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC211	@,
	movt	r1, #:upper16:.LC211	@,
	bl	ue_v	@
	cmp	r0, #0	@,
	bne	.L3270	@,
	ldr	r0, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3270	@,
.L3271:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC213	@,
	movt	r1, #:upper16:.LC213	@,
	bl	ue_v	@
	cmp	r0, #0	@,
	bne	.L3272	@,
	movw	r2, #55460	@ tmp229,
	ldr	r1, [r4, r2]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3272	@,
.L3273:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC215	@,
	movt	r1, #:upper16:.LC215	@,
	bl	u_1	@
	cmp	r0, #0	@,
	bne	.L3274	@,
	movw	lr, #55460	@ tmp233,
	ldr	ip, [r4, lr]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	ip, #0	@ <variable>.SeErrFlg,
	bne	.L3274	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC217	@,
	movt	r1, #:upper16:.LC217	@,
	bl	u_1	@
	uxtb	r3, r0	@ D.42977,
	strb	r3, [r5, #25]	@ D.42977, <variable>.seq_scaling_matrix_present_flag
	cmp	r3, #1	@ D.42977,
	bne	.L3276	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC218	@,
	movt	r1, #:upper16:.LC218	@,
	add	sl, r5, #752	@ D.42988, pSPS,
	bl	u_1	@
	add	r6, r5, #2672	@ D.42991, pSPS,
	cmp	r0, #1	@ temp.7906,
	str	r0, [fp, #-84]	@ temp.7906, q4x4defaultflag
	strb	r0, [r5, #4]	@ temp.7906, <variable>.seq_scaling_list_present_flag
	beq	.L3277	@,
.L3339:
	ldr	ip, .L3354	@ tmp248,
	ldmia	ip, {r0, r1, r2, r3}	@ tmp248,,,,
	stmia	r6, {r0, r1, r2, r3}	@ D.42991,,,,
.L3278:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC218	@,
	movt	r1, #:upper16:.LC218	@,
	bl	u_1	@
	cmp	r0, #1	@ temp.7910,
	str	r0, [fp, #-80]	@ temp.7910, q4x4defaultflag
	strb	r0, [r5, #5]	@ temp.7910, <variable>.seq_scaling_list_present_flag
	beq	.L3279	@,
	add	r7, r6, #16	@ tmp543, D.42991,
	mov	r1, r6	@, D.42991
	mov	r2, #16	@,
	mov	r0, r7	@, tmp543
	bl	memcpy	@
.L3280:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC218	@,
	movt	r1, #:upper16:.LC218	@,
	bl	u_1	@
	cmp	r0, #1	@ temp.7918,
	str	r0, [fp, #-76]	@ temp.7918, q4x4defaultflag
	strb	r0, [r5, #6]	@ temp.7918, <variable>.seq_scaling_list_present_flag
	beq	.L3281	@,
	mov	r1, r7	@, tmp543
	add	r0, r6, #32	@, D.42991,
	mov	r2, #16	@,
	bl	memcpy	@
.L3282:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC218	@,
	movt	r1, #:upper16:.LC218	@,
	bl	u_1	@
	cmp	r0, #1	@ temp.7927,
	str	r0, [fp, #-72]	@ temp.7927, q4x4defaultflag
	strb	r0, [r5, #7]	@ temp.7927, <variable>.seq_scaling_list_present_flag
	beq	.L3283	@,
	add	r7, r6, #48	@ tmp545, D.42991,
	ldr	r1, .L3354+4	@,
	mov	r2, #16	@,
	mov	r0, r7	@, tmp545
	bl	memcpy	@
.L3284:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC218	@,
	movt	r1, #:upper16:.LC218	@,
	bl	u_1	@
	cmp	r0, #1	@ temp.7935,
	str	r0, [fp, #-68]	@ temp.7935, q4x4defaultflag
	strb	r0, [r5, #8]	@ temp.7935, <variable>.seq_scaling_list_present_flag
	beq	.L3285	@,
	add	r8, r6, #64	@ tmp547, D.42991,
	mov	r1, r7	@, tmp545
	mov	r2, #16	@,
	mov	r0, r8	@, tmp547
	bl	memcpy	@
.L3286:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC218	@,
	movt	r1, #:upper16:.LC218	@,
	bl	u_1	@
	cmp	r0, #1	@ D.42982,
	str	r0, [fp, #-64]	@ D.42982, q4x4defaultflag
	strb	r0, [r5, #9]	@ D.42982, <variable>.seq_scaling_list_present_flag
	beq	.L3347	@,
	add	r0, r6, #80	@, D.42991,
	mov	r1, r8	@, tmp547
	mov	r2, #16	@,
	bl	memcpy	@
.L3288:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC218	@,
	movt	r1, #:upper16:.LC218	@,
	add	r8, r5, #1136	@ D.43025, pSPS,
	bl	u_1	@
	add	r6, r5, #2768	@ D.43028, pSPS,
	cmp	r0, #1	@ temp.7944,
	str	r0, [fp, #-52]	@ temp.7944, q8x8defaultflag
	strb	r0, [r5, #10]	@ temp.7944, <variable>.seq_scaling_list_present_flag
	beq	.L3289	@,
	ldr	ip, .L3354+8	@ tmp360,
	mov	lr, r6	@ D.43028, D.43028
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp362,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ D.43028,,,,
	mov	r7, lr	@ D.43028, D.43028
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp552,,,,
	stmia	r7!, {r0, r1, r2, r3}	@ D.43028,,,,
	mov	lr, r7	@ D.43028, D.43028
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp554,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ D.43028,,,,
	ldmia	ip, {r0, r1, r2, r3}	@ tmp554,,,,
	stmia	lr, {r0, r1, r2, r3}	@ D.43028,,,,
.L3290:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC218	@,
	movt	r1, #:upper16:.LC218	@,
	bl	u_1	@
	cmp	r0, #1	@ D.43018,
	str	r0, [fp, #-48]	@ D.43018, q8x8defaultflag
	strb	r0, [r5, #11]	@ D.43018, <variable>.seq_scaling_list_present_flag
	beq	.L3348	@,
	add	r0, r6, #64	@, D.43028,
	ldr	r1, .L3354+12	@,
	mov	r2, #64	@,
	bl	memcpy	@
	b	.L3276	@
.L3272:
	movw	r1, #:lower16:.LC214	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC214	@,
	bl	dprint_vfmw	@
	b	.L3273	@
.L3270:
	movw	r1, #:lower16:.LC212	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC212	@,
	bl	dprint_vfmw	@
	b	.L3271	@
.L3344:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC223	@,
	movt	r1, #:upper16:.LC223	@,
	bl	ue_v	@
	cmp	r0, #12	@ D.43060,
	str	r0, [r5, #2904]	@ D.43060, <variable>.log2_max_pic_order_cnt_lsb_minus4
	bhi	.L3297	@,
	ldr	r0, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	beq	.L3298	@,
.L3297:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC224	@,
	movt	r1, #:upper16:.LC224	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3345:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC225	@,
	movt	r1, #:upper16:.LC225	@,
	bl	u_1	@
	strb	r0, [r5, #16]	@, <variable>.delta_pic_order_always_zero_flag
	ldr	ip, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	ip, #0	@ <variable>.SeErrFlg,
	bne	.L3299	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC226	@,
	movt	r1, #:upper16:.LC226	@,
	bl	se_v	@
	str	r0, [r5, #2908]	@, <variable>.offset_for_non_ref_pic
	ldr	r2, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3299	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC227	@,
	movt	r1, #:upper16:.LC227	@,
	bl	se_v	@
	str	r0, [r5, #2912]	@, <variable>.offset_for_top_to_bottom_field
	ldr	r3, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3299	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC228	@,
	movt	r1, #:upper16:.LC228	@,
	bl	ue_v	@
	cmp	r0, #255	@ prephitmp.7840,
	mov	r3, r0	@ prephitmp.7840,
	str	r0, [r5, #2916]	@ prephitmp.7840, <variable>.num_ref_frames_in_pic_order_cnt_cycle
	bhi	.L3300	@,
	movw	r8, #55460	@ tmp417,
	ldr	r7, [r4, r8]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r7, #0	@ <variable>.SeErrFlg,
	addeq	r6, r5, #2912	@ ivtmp.7857, pSPS,
	addeq	r6, r6, #8	@ ivtmp.7857, ivtmp.7857,
	beq	.L3301	@,
	b	.L3300	@
.L3302:
	bl	se_v	@
	str	r0, [r6], #4	@, <variable>.offset_for_ref_frame
	ldr	r1, [r4, r8]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3299	@,
	ldr	r3, [r5, #2916]	@ prephitmp.7840, <variable>.num_ref_frames_in_pic_order_cnt_cycle
.L3301:
	cmp	r7, r3	@ i, prephitmp.7840
	movw	r1, #:lower16:.LC230	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC230	@,
	add	r7, r7, #1	@ i, i,
	bcc	.L3302	@,
	movw	r0, #55460	@ tmp424,
	ldr	lr, [r4, r0]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	lr, #0	@ <variable>.SeErrFlg,
	bne	.L3299	@,
	b	.L3298	@
.L3292:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC220	@,
	movt	r1, #:upper16:.LC220	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3268:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC210	@,
	movt	r1, #:upper16:.LC210	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3274:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC216	@,
	movt	r1, #:upper16:.LC216	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3346:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC232	@,
	movt	r1, #:upper16:.LC232	@,
	bl	u_1	@
	strb	r0, [r5, #17]	@, <variable>.gaps_in_frame_num_value_allowed_flag
	ldr	r2, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3299	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC233	@,
	movt	r1, #:upper16:.LC233	@,
	movw	r7, #509	@ tmp435,
	bl	ue_v	@
	sub	r3, r0, #1	@ tmp434, D.43097,
	str	r0, [r5, #3948]	@ D.43097, <variable>.pic_width_in_mbs_minus1
	cmp	r3, r7	@ tmp434, tmp435
	bhi	.L3303	@,
	ldr	r1, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	beq	.L3304	@,
.L3303:
	mov	r2, r0	@, D.43097
	movw	r1, #:lower16:.LC234	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC234	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3294:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC222	@,
	movt	r1, #:upper16:.LC222	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3347:
	add	r6, r6, #80	@ tmp548, D.42991,
	mov	r0, r4	@, pH264Ctx
	add	r1, sl, #320	@, D.42988,
	mov	r3, #16	@,
	mov	r2, r6	@, tmp548
	sub	r8, fp, #64	@ tmp341,,
	str	r8, [sp, #0]	@ tmp341,
	bl	Scaling_List	@
	ldr	r0, [fp, #-64]	@ q4x4defaultflag, q4x4defaultflag
	cmp	r0, #1	@ q4x4defaultflag,
	bne	.L3288	@,
	mov	r0, r6	@, tmp548
	ldr	r1, .L3354+4	@,
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3288	@
.L3285:
	add	r8, r6, #64	@ tmp547, D.42991,
	mov	r3, #16	@,
	mov	r0, r4	@, pH264Ctx
	add	r1, sl, #256	@, D.42988,
	mov	r2, r8	@, tmp547
	sub	lr, fp, #68	@ tmp326,,
	str	lr, [sp, #0]	@ tmp326,
	bl	Scaling_List	@
	ldr	r3, [fp, #-68]	@ q4x4defaultflag, q4x4defaultflag
	cmp	r3, #1	@ q4x4defaultflag,
	bne	.L3286	@,
	mov	r0, r8	@, tmp547
	ldr	r1, .L3354+4	@,
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3286	@
.L3283:
	add	r7, r6, #48	@ tmp545, D.42991,
	mov	r0, r4	@, pH264Ctx
	add	r1, sl, #192	@, D.42988,
	mov	r3, #16	@,
	mov	r2, r7	@, tmp545
	sub	ip, fp, #72	@ tmp305,,
	str	ip, [sp, #0]	@ tmp305,
	bl	Scaling_List	@
	ldr	r2, [fp, #-72]	@ q4x4defaultflag, q4x4defaultflag
	cmp	r2, #1	@ q4x4defaultflag,
	bne	.L3284	@,
	mov	r0, r7	@, tmp545
	ldr	r1, .L3354+4	@,
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3284	@
.L3281:
	add	r7, r6, #32	@ tmp544, D.42991,
	add	r1, sl, #128	@, D.42988,
	mov	r0, r4	@, pH264Ctx
	mov	r3, #16	@,
	mov	r2, r7	@, tmp544
	sub	r8, fp, #76	@ tmp283,,
	str	r8, [sp, #0]	@ tmp283,
	bl	Scaling_List	@
	ldr	r1, [fp, #-76]	@ q4x4defaultflag, q4x4defaultflag
	cmp	r1, #1	@ q4x4defaultflag,
	bne	.L3282	@,
	mov	r0, r7	@, tmp544
	ldr	r1, .L3354	@,
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3282	@
.L3279:
	add	r7, r6, #16	@ tmp543, D.42991,
	mov	r0, r4	@, pH264Ctx
	add	r1, sl, #64	@, D.42988,
	mov	r3, #16	@,
	mov	r2, r7	@, tmp543
	sub	lr, fp, #80	@ tmp262,,
	str	lr, [sp, #0]	@ tmp262,
	bl	Scaling_List	@
	ldr	r0, [fp, #-80]	@ q4x4defaultflag, q4x4defaultflag
	cmp	r0, #1	@ q4x4defaultflag,
	bne	.L3280	@,
	mov	r0, r7	@, tmp543
	ldr	r1, .L3354	@,
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3280	@
.L3277:
	mov	r0, r4	@, pH264Ctx
	mov	r1, sl	@, D.42988
	mov	r2, r6	@, D.42991
	mov	r3, #16	@,
	sub	r8, fp, #84	@ tmp245,,
	str	r8, [sp, #0]	@ tmp245,
	bl	Scaling_List	@
	ldr	r7, [fp, #-84]	@ q4x4defaultflag, q4x4defaultflag
	cmp	r7, #1	@ q4x4defaultflag,
	bne	.L3278	@,
	b	.L3339	@
.L3348:
	add	r6, r6, #64	@ tmp546, D.43028,
	add	r1, r8, #256	@, D.43025,
	mov	r0, r4	@, pH264Ctx
	mov	r3, #64	@,
	mov	r2, r6	@, tmp546
	sub	lr, fp, #48	@ tmp375,,
	str	lr, [sp, #0]	@ tmp375,
	bl	Scaling_List	@
	ldr	r2, [fp, #-48]	@ q8x8defaultflag, q8x8defaultflag
	cmp	r2, #1	@ q8x8defaultflag,
	bne	.L3276	@,
	mov	r0, r6	@, tmp546
	ldr	r1, .L3354+12	@,
	mov	r2, #64	@,
	bl	memcpy	@
	b	.L3276	@
.L3289:
	mov	r1, r8	@, D.43025
	mov	r0, r4	@, pH264Ctx
	mov	r2, r6	@, D.43028
	mov	r3, #64	@,
	sub	ip, fp, #52	@ tmp363,,
	str	ip, [sp, #0]	@ tmp363,
	bl	Scaling_List	@
	ldr	r1, [fp, #-52]	@ q8x8defaultflag, q8x8defaultflag
	cmp	r1, #1	@ q8x8defaultflag,
	bne	.L3290	@,
	ldr	lr, .L3354+8	@ tmp366,
	mov	ip, r6	@ D.43028, D.43028
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp368,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ D.43028,,,,
	mov	r7, ip	@ D.43028, D.43028
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp556,,,,
	stmia	r7!, {r0, r1, r2, r3}	@ D.43028,,,,
	mov	ip, r7	@ D.43028, D.43028
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp558,,,,
	stmia	ip!, {r0, r1, r2, r3}	@ D.43028,,,,
	ldmia	lr, {r0, r1, r2, r3}	@ tmp558,,,,
	stmia	ip, {r0, r1, r2, r3}	@ D.43028,,,,
	b	.L3290	@
.L3343:
	mov	r0, r5	@, pSPS
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC2	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC2	@,
	movw	r3, #9080	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3304:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC235	@,
	movt	r1, #:upper16:.LC235	@,
	bl	ue_v	@
	str	r0, [r5, #3952]	@, <variable>.pic_height_in_map_units_minus1
	ldr	r0, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3299	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC236	@,
	movt	r1, #:upper16:.LC236	@,
	bl	u_1	@
	uxtb	r0, r0	@ D.43108,
	strb	r0, [r5, #18]	@ D.43108, <variable>.frame_mbs_only_flag
	ldr	r2, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3299	@,
	cmp	r0, #0	@ D.43108,
	bne	.L3305	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC237	@,
	movt	r1, #:upper16:.LC237	@,
	bl	u_1	@
	ldr	ip, [r5, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	add	r3, ip, #1	@ prephitmp.7834, <variable>.pic_height_in_map_units_minus1,
	cmp	r3, #255	@ prephitmp.7834,
	strb	r0, [r5, #19]	@, <variable>.mb_adaptive_frame_field_flag
	bhi	.L3336	@,
	ldr	r8, [r5, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	add	r8, r8, #1	@ prephitmp.7888, <variable>.pic_width_in_mbs_minus1,
	cmp	r8, #3	@ prephitmp.7888,
	bls	.L3336	@,
	cmp	r3, #1	@ prephitmp.7834,
	movhi	sl, #2	@ temp,
	bls	.L3336	@,
.L3337:
	mul	r1, sl, r3	@ tmp452, temp, prephitmp.7834
	mov	r8, r8, asl #4	@ PicWidthInSmp, prephitmp.7888,
	mov	lr, #3	@ tmp455,
	mov	r7, r1, asl #4	@ PicHeightInSmp, tmp452,
	mul	r3, r8, r7	@ tmp453, PicWidthInSmp, PicHeightInSmp
	mov	r2, r3, lsr #1	@ tmp454, tmp453,
	mul	r1, lr, r2	@ pic_size, tmp455, tmp454
	cmp	r1, #100663296	@ pic_size,
	bhi	.L3349	@,
	ldr	r2, [r5, #740]	@ D.43142, <variable>.level_idc
	sub	r0, r2, #10	@ tmp457, D.43142,
	cmp	r0, #31	@ tmp457,
	ldrls	pc, [pc, r0, asl #2]	@ tmp457
	b	.L3309	@
.L3318:
	.word	.L3310
	.word	.L3311
	.word	.L3312
	.word	.L3312
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3312
	.word	.L3313
	.word	.L3314
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3314
	.word	.L3315
	.word	.L3316
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3309
	.word	.L3317
	.word	.L3317
.L3300:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC229	@,
	movt	r1, #:upper16:.LC229	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3316:
	mov	r0, #7864320	@ size,
.L3319:
	bl	__aeabi_uidiv	@
	movw	r1, #:lower16:.LC241	@,
	movt	r1, #:upper16:.LC241	@,
	cmp	r0, #16	@,
	movcc	r6, r0	@ size.7863,
	movcs	r6, #16	@ size.7863,
	mov	r0, #21	@,
	mov	r2, r6	@, size.7863
	bl	dprint_vfmw	@
	ldr	r2, [r5, #3944]	@ D.43149, <variable>.num_ref_frames
	cmp	r2, r6	@ D.43149, size.7863
	bhi	.L3320	@,
	movw	ip, #55460	@ tmp463,
	ldr	r9, [r4, ip]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r9, #0	@ <variable>.SeErrFlg,
	beq	.L3321	@,
.L3320:
	mov	r3, r6	@, size.7863
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC242	@,
	movt	r1, #:upper16:.LC242	@,
	bl	dprint_vfmw	@
	ldr	r3, [r5, #3944]	@ temp.7893, <variable>.num_ref_frames
	cmp	r3, #16	@ temp.7893,
	bhi	.L3340	@,
	cmp	r6, r3	@ size.7863, temp.7893
	movcc	r6, r3	@ size.7863, temp.7893
.L3340:
	str	r6, [r5, #3944]	@ size.7863, <variable>.num_ref_frames
.L3321:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC243	@,
	movt	r1, #:upper16:.LC243	@,
	movw	r9, #55460	@ tmp468,
	bl	u_1	@
	strb	r0, [r5, #20]	@, <variable>.direct_8x8_inference_flag
	ldr	r2, [r4, r9]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3299	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC244	@,
	movt	r1, #:upper16:.LC244	@,
	bl	u_1	@
	uxtb	r0, r0	@ D.43160,
	strb	r0, [r5, #21]	@ D.43160, <variable>.frame_cropping_flag
	ldr	r3, [r4, r9]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3299	@,
	cmp	r0, #0	@ D.43160,
	bne	.L3350	@,
.L3323:
	mov	r3, r8, lsr #1	@ tmp500, PicWidthInSmp,
	mov	r0, r7, lsr #1	@ tmp501, PicHeightInSmp,
	str	r8, [r5, #3976]	@ PicWidthInSmp, <variable>.disp_width
	str	r3, [r5, #3984]	@ tmp500, <variable>.disp_center_x
	str	r0, [r5, #3988]	@ tmp501, <variable>.disp_center_y
	str	r7, [r5, #3980]	@ PicHeightInSmp, <variable>.disp_height
.L3325:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC249	@,
	movt	r1, #:upper16:.LC249	@,
	bl	u_1	@
	movw	r2, #55460	@ tmp504,
	uxtb	r3, r0	@ D.43198,
	strb	r3, [r5, #22]	@ D.43198, <variable>.vui_parameters_present_flag
	ldr	r2, [r4, r2]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3299	@,
	cmp	r3, #0	@ D.43198,
	add	r1, r2, #2	@ tmp506, tmp506,
	str	r1, [r5, #68]	@ tmp506, <variable>.vui_seq_parameters.matrix_coefficients
	bne	.L3351	@,
	mov	r0, r3	@ prephitmp.7838, D.43198
	mov	lr, #5	@ tmp513,
	strb	r3, [r5, #43]	@ D.43198, <variable>.vui_seq_parameters.aspect_ratio_idc
	str	lr, [r5, #56]	@ tmp513, <variable>.vui_seq_parameters.video_format
.L3328:
	str	r7, [sp, #0]	@ PicHeightInSmp,
	mov	r3, r8	@, PicWidthInSmp
	ldr	r1, [r5, #44]	@, <variable>.vui_seq_parameters.sar_width
	ldr	r2, [r5, #48]	@, <variable>.vui_seq_parameters.sar_height
	bl	H264GetDar	@
	ldr	r3, [r5, #3944]	@ temp.7901, <variable>.num_ref_frames
	cmp	r3, #0	@ temp.7901,
	str	r0, [r5, #52]	@, <variable>.vui_seq_parameters.aspect_ratio
	beq	.L3332	@,
	cmp	r6, r3	@ size.7863, temp.7901
	movcs	r6, r3	@ size.7863, temp.7901
.L3332:
	ldr	r1, [r4, #0]	@ D.43230, <variable>.pstExtraData
	cmp	r6, #16	@ size.7863,
	movcs	r6, #16	@ size.7864,
	ldr	r0, [r1, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L3352	@,
.L3333:
	cmp	r7, #1920	@ PicHeightInSmp,
	bcc	.L3335	@,
	cmp	r6, #4	@ size.7864,
	movcs	r6, #4	@ size.7864,
.L3335:
	add	r6, r6, #1	@ tmp536, size.7864,
	mov	r0, #0	@ D.42943,
	str	r6, [r5, #3972]	@ tmp536, <variable>.dpb_size_plus1
	b	.L3265	@
.L3352:
	ldr	r3, [r1, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r3, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L3333	@,
	ldr	ip, [r1, #588]	@ <variable>.stChanOption.s32MaxRefFrameNum, <variable>.stChanOption.s32MaxRefFrameNum
	ldr	r2, [r1, #568]	@ MaxWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r6, ip	@ size.7864, <variable>.stChanOption.s32MaxRefFrameNum
	ldr	r0, [r1, #572]	@ MaxHeight, <variable>.stChanOption.s32MaxHeight
	bhi	.L3353	@,
	cmp	r2, r8	@ MaxWidth, PicWidthInSmp
	cmpcs	r0, r7	@, MaxHeight, PicHeightInSmp
	bcs	.L3333	@,
	movw	r1, #:lower16:g_event_report	@ tmp532,
	movt	r1, #:upper16:g_event_report	@ tmp532,
	ldr	r3, [r1, #0]	@ g_event_report.7904, g_event_report
	cmp	r3, #0	@ g_event_report.7904,
	beq	.L3299	@,
	strh	r0, [fp, #-54]	@ movhi	@ MaxHeight, para
	movw	r0, #55520	@ tmp533,
	strh	r2, [fp, #-56]	@ movhi	@ MaxWidth, para
	mov	r1, #107	@,
	strh	r8, [fp, #-60]	@ movhi	@ PicWidthInSmp, para
	sub	r2, fp, #60	@,,
	strh	r7, [fp, #-58]	@ movhi	@ PicHeightInSmp, para
	ldr	r0, [r4, r0]	@, <variable>.ChanID
	blx	r3	@ g_event_report.7904
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3351:
	mov	r0, r4	@, pH264Ctx
	add	r1, r5, #28	@, pSPS,
	bl	vui_parameters	@
	cmp	r0, #0	@,
	bne	.L3342	@,
	ldrb	ip, [r5, #40]	@ zero_extendqisi2	@ <variable>.vui_seq_parameters.bitstream_restriction_flag, <variable>.vui_seq_parameters.bitstream_restriction_flag
	cmp	ip, #0	@ <variable>.vui_seq_parameters.bitstream_restriction_flag,
	beq	.L3342	@,
	ldr	r2, [r5, #732]	@ D.43214, <variable>.vui_seq_parameters.max_dec_frame_buffering
	cmp	r6, r2	@ size.7863, D.43214
	bcc	.L3330	@,
	cmp	r2, #0	@ D.43214,
	bne	.L3331	@,
.L3330:
	movw	r1, #:lower16:.LC250	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC250	@,
	mov	r3, r6	@, size.7863
	bl	dprint_vfmw	@
.L3342:
	ldrb	r0, [r5, #43]	@ zero_extendqisi2	@ prephitmp.7838, <variable>.vui_seq_parameters.aspect_ratio_idc
	b	.L3328	@
.L3331:
	ldr	r6, [r5, #3944]	@ <variable>.num_ref_frames, <variable>.num_ref_frames
	ldrb	r0, [r5, #43]	@ zero_extendqisi2	@ prephitmp.7838, <variable>.vui_seq_parameters.aspect_ratio_idc
	cmp	r2, r6	@ D.43214, <variable>.num_ref_frames
	movcs	r6, r2	@ size.7863, D.43214
	b	.L3328	@
.L3350:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC245	@,
	movt	r1, #:upper16:.LC245	@,
	bl	ue_v	@
	movw	r1, #:lower16:.LC246	@,
	movt	r1, #:upper16:.LC246	@,
	str	r0, [r5, #3956]	@, <variable>.frame_crop_left_offset
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC247	@,
	movt	r1, #:upper16:.LC247	@,
	str	r0, [r5, #3960]	@, <variable>.frame_crop_right_offset
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	movw	r1, #:lower16:.LC248	@,
	movt	r1, #:upper16:.LC248	@,
	str	r0, [r5, #3964]	@, <variable>.frame_crop_top_offset
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	ldr	ip, [r5, #3964]	@ <variable>.frame_crop_top_offset, <variable>.frame_crop_top_offset
	ldr	r1, [r5, #3956]	@ <variable>.frame_crop_left_offset, <variable>.frame_crop_left_offset
	mov	r3, sl, asl #1	@ tmp485, temp,
	ldr	r2, [r5, #3960]	@ <variable>.frame_crop_right_offset, <variable>.frame_crop_right_offset
	mov	ip, ip, asl #1	@ tmp482, <variable>.frame_crop_top_offset,
	mov	r1, r1, asl #1	@ D.43170, <variable>.frame_crop_left_offset,
	mul	sl, sl, ip	@ D.43175, temp, tmp482
	rsb	ip, r1, r8	@ tmp479, D.43170, PicWidthInSmp
	sub	r2, ip, r2, asl #1	@ D.43173, tmp479, <variable>.frame_crop_right_offset,
	rsb	ip, sl, r7	@ tmp484, D.43175, PicHeightInSmp
	mls	r3, r0, r3, ip	@ D.43179, D.43169, tmp485, tmp484
	str	r0, [r5, #3968]	@ D.43169, <variable>.frame_crop_bottom_offset
	cmp	r2, #0	@ D.43173,
	cmpgt	r3, #0	@, D.43179,
	ble	.L3323	@,
	add	lr, r1, r2, lsr #1	@, tmp497, D.43170, D.43173,
	add	sl, sl, r3, lsr #1	@, tmp499, D.43175, D.43179,
	str	lr, [r5, #3984]	@ tmp497, <variable>.disp_center_x
	str	sl, [r5, #3988]	@ tmp499, <variable>.disp_center_y
	str	r2, [r5, #3976]	@ D.43173, <variable>.disp_width
	str	r3, [r5, #3980]	@ D.43179, <variable>.disp_height
	b	.L3325	@
.L3353:
	movw	r2, #:lower16:g_event_report	@ tmp517,
	movt	r2, #:upper16:g_event_report	@ tmp517,
	ldr	r3, [r2, #0]	@ g_event_report, g_event_report
	cmp	r3, #0	@ g_event_report,
	beq	.L3299	@,
	str	r6, [fp, #-60]	@ size.7864, para
	movw	ip, #55520	@ tmp522,
	ldr	lr, [r1, #588]	@ <variable>.stChanOption.s32MaxRefFrameNum, <variable>.stChanOption.s32MaxRefFrameNum
	sub	r2, fp, #60	@,,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r1, #106	@,
	str	lr, [fp, #-56]	@ <variable>.stChanOption.s32MaxRefFrameNum, para
	blx	r3	@ g_event_report
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3313:
	movw	r0, #:lower16:1824768	@ size,
	movt	r0, #:upper16:1824768	@ size,
	b	.L3319	@
.L3314:
	movw	r0, #:lower16:3110400	@ size,
	movt	r0, #:upper16:3110400	@ size,
	b	.L3319	@
.L3317:
	mov	r0, #12582912	@ size,
	b	.L3319	@
.L3315:
	movw	r0, #:lower16:6912000	@ size,
	movt	r0, #:upper16:6912000	@ size,
	b	.L3319	@
.L3312:
	movw	r0, #:lower16:912384	@ size,
	movt	r0, #:upper16:912384	@ size,
	b	.L3319	@
.L3311:
	movw	r0, #:lower16:345600	@ size,
	movt	r0, #:upper16:345600	@ size,
	b	.L3319	@
.L3310:
	movw	r0, #:lower16:152064	@ size,
	movt	r0, #:upper16:152064	@ size,
	b	.L3319	@
.L3309:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC240	@,
	movt	r1, #:upper16:.LC240	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3349:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC239	@,
	movt	r1, #:upper16:.LC239	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3336:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC238	@,
	movt	r1, #:upper16:.LC238	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42943,
	b	.L3265	@
.L3305:
	ldr	r3, [r5, #3952]	@ temp.7889, <variable>.pic_height_in_map_units_minus1
	strb	r2, [r5, #19]	@ <variable>.SeErrFlg, <variable>.mb_adaptive_frame_field_flag
	sub	r2, r3, #1	@ tmp540, temp.7889,
	cmp	r2, r7	@ tmp540, tmp435
	bhi	.L3336	@,
	ldr	r7, [r5, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	mov	sl, #1	@ temp,
	add	r3, r3, #1	@ prephitmp.7834, temp.7889,
	add	r8, r7, sl	@ prephitmp.7888, <variable>.pic_width_in_mbs_minus1,
	b	.L3337	@
.L3355:
	.align	2
.L3354:
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
.LFB1629:
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
	mov	r1, #8	@,
	movw	r2, #:lower16:.LC251	@,
	movt	r2, #:upper16:.LC251	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	u_v	@
	movw	r1, #:lower16:.LC252	@,
	movt	r1, #:upper16:.LC252	@,
	mov	r5, r0	@ D.43283,
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	movw	r1, #:lower16:.LC253	@,
	movt	r1, #:upper16:.LC253	@,
	str	r0, [fp, #-68]	@, %sfp
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	movw	r1, #:lower16:.LC254	@,
	movt	r1, #:upper16:.LC254	@,
	str	r0, [fp, #-64]	@, %sfp
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	movw	r1, #:lower16:.LC255	@,
	movt	r1, #:upper16:.LC255	@,
	str	r0, [fp, #-60]	@, %sfp
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	mov	r1, #4	@,
	movw	r2, #:lower16:.LC256	@,
	movt	r2, #:upper16:.LC256	@,
	str	r0, [fp, #-56]	@, %sfp
	mov	r0, r4	@, pH264Ctx
	bl	u_v	@
	mov	r1, #8	@,
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC257	@,
	movt	r2, #:upper16:.LC257	@,
	bl	u_v	@
	movw	r1, #:lower16:.LC258	@,
	movt	r1, #:upper16:.LC258	@,
	mov	r6, r0	@ D.43288,
	mov	r0, r4	@, pH264Ctx
	bl	ue_v	@
	mov	r7, r0	@ seq_parameter_set_id,
	movw	r0, #55460	@ tmp159,
	ldr	r3, [r4, r0]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3357	@,
	movw	r8, #13572	@ tmp161,
	ldr	r2, [r4, r8]	@ <variable>.MaxSpsNum, <variable>.MaxSpsNum
	sub	r1, r2, #1	@ tmp162, <variable>.MaxSpsNum,
	cmp	r7, r1	@ seq_parameter_set_id, tmp162
	bhi	.L3374	@,
	cmp	r5, #100	@ profile_idc,
	mov	r8, r5	@ profile_idc, D.43283
	beq	.L3362	@,
	bhi	.L3365	@,
	cmp	r5, #77	@ profile_idc,
	beq	.L3362	@,
	cmp	r5, #88	@ profile_idc,
	beq	.L3363	@,
	cmp	r5, #66	@ profile_idc,
	bne	.L3360	@,
	movw	r1, #:lower16:.LC260	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC260	@,
	bl	dprint_vfmw	@
.L3362:
	cmp	r6, #9	@ level_idc,
	mov	r2, r6	@ level_idc, D.43288
	bls	.L3373	@,
.L3366:
	cmp	r6, #41	@ level_idc,
	bhi	.L3373	@,
	movw	r9, #3992	@ tmp179,
	movw	r6, #13580	@ tmp180,
	mul	r5, r9, r7	@ D.43317, tmp179, seq_parameter_set_id
	ldr	sl, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	add	r3, r5, sl	@ D.43318, D.43317, <variable>.SPS
	ldrb	sl, [r3, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	sl, #0	@ <variable>.is_valid,
	beq	.L3368	@,
.L3377:
	movw	sl, #:lower16:.LANCHOR1	@ tmp183,
	movt	sl, #:upper16:.LANCHOR1	@ tmp183,
	ldr	lr, [fp, #-68]	@, %sfp
	mov	r0, r4	@, pH264Ctx
	str	r8, [sl, #804]	@ profile_idc, sps_tmp.profile_idc
	add	r1, sl, #68	@, tmp183,
	ldr	r8, [fp, #-56]	@, %sfp
	ldr	ip, [fp, #-64]	@, %sfp
	ldr	r3, [fp, #-60]	@, %sfp
	strb	r8, [sl, #71]	@, sps_tmp.constrained_set3_flag
	strb	lr, [sl, #68]	@, sps_tmp.constrained_set0_flag
	strb	ip, [sl, #69]	@, sps_tmp.constrained_set1_flag
	strb	r3, [sl, #70]	@, sps_tmp.constrained_set2_flag
	str	r2, [sl, #808]	@ level_idc, sps_tmp.level_idc
	str	r7, [sl, #812]	@ seq_parameter_set_id, sps_tmp.seq_parameter_set_id
	bl	ProcessSPS	@
	subs	r8, r0, #0	@ D.43326,
	bne	.L3375	@,
	ldr	r1, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	add	r0, sl, #68	@, tmp183,
	add	r1, r5, r1	@, D.43317, <variable>.SPS
	bl	SPSEqual	@
	cmp	r0, #0	@ D.43330
	bne	.L3376	@,
.L3359:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L3373:
	movw	r9, #3992	@ tmp179,
	mov	r3, #41	@,
	mul	r5, r9, r7	@ D.43317, tmp179, seq_parameter_set_id
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC264	@,
	movw	r6, #13580	@ tmp180,
	movt	r1, #:upper16:.LC264	@,
	bl	dprint_vfmw	@
	ldr	sl, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	mov	r2, #41	@ level_idc,
	add	r3, r5, sl	@ D.43318, D.43317, <variable>.SPS
	ldrb	sl, [r3, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	sl, #0	@ <variable>.is_valid,
	bne	.L3377	@,
.L3368:
	str	r8, [r3, #736]	@ profile_idc, <variable>.profile_idc
	mov	r0, r4	@, pH264Ctx
	ldr	r1, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	mov	r8, #1	@ tmp218,
	ldr	lr, [fp, #-68]	@, %sfp
	strb	lr, [r1, r5]	@, <variable>.constrained_set0_flag
	ldr	r3, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	ldr	r1, [fp, #-64]	@, %sfp
	add	ip, r3, r5	@ tmp219, <variable>.SPS, D.43317
	strb	r1, [ip, #1]	@, <variable>.constrained_set1_flag
	ldr	lr, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	ldr	ip, [fp, #-60]	@, %sfp
	add	r3, lr, r5	@ tmp225, <variable>.SPS, D.43317
	strb	ip, [r3, #2]	@, <variable>.constrained_set2_flag
	ldr	r1, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	ldr	ip, [fp, #-56]	@, %sfp
	add	lr, r1, r5	@ tmp231, <variable>.SPS, D.43317
	strb	ip, [lr, #3]	@, <variable>.constrained_set3_flag
	ldr	r3, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	add	r1, r3, r5	@ tmp237, <variable>.SPS, D.43317
	str	r2, [r1, #740]	@ level_idc, <variable>.level_idc
	ldr	lr, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	add	ip, lr, r5	@ tmp242, <variable>.SPS, D.43317
	str	r7, [ip, #744]	@ seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	r3, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	add	r1, r5, r3	@, D.43317, <variable>.SPS
	bl	ProcessSPS	@
	cmp	r0, #0	@ D.43335
	bne	.L3378	@,
	ldr	r2, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	add	r1, r2, r5	@ tmp265, <variable>.SPS, D.43317
	strb	r8, [r1, #24]	@ tmp218, <variable>.is_refreshed
	ldr	lr, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	add	r5, lr, r5	@ tmp272, <variable>.SPS, D.43317
	strb	r8, [r5, #23]	@ tmp218, <variable>.is_valid
	b	.L3359	@
.L3357:
	mvn	r0, #0	@ D.43293,
	b	.L3359	@
.L3365:
	cmp	r5, #122	@ D.43283,
	beq	.L3364	@,
	cmp	r5, #144	@ D.43283,
	beq	.L3364	@,
	cmp	r5, #110	@ D.43283,
	beq	.L3364	@,
.L3360:
	mov	r2, r5	@, D.43283
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC263	@,
	movt	r1, #:upper16:.LC263	@,
	bl	dprint_vfmw	@
	cmp	r6, #9	@ level_idc,
	mov	r8, #100	@ profile_idc,
	mov	r2, r6	@ level_idc, D.43288
	bhi	.L3366	@,
	b	.L3373	@
.L3364:
	movw	r1, #:lower16:.LC262	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC262	@,
	bl	dprint_vfmw	@
	cmp	r6, #9	@ level_idc,
	mov	r2, r6	@ level_idc, D.43288
	bhi	.L3366	@,
	b	.L3373	@
.L3363:
	movw	r1, #:lower16:.LC261	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC261	@,
	bl	dprint_vfmw	@
	cmp	r6, #9	@ level_idc,
	mov	r2, r6	@ level_idc, D.43288
	bhi	.L3366	@,
	b	.L3373	@
.L3376:
	mov	r2, #1	@ tmp203,
	strb	r2, [sl, #91]	@ tmp203, sps_tmp.is_valid
	strb	r2, [sl, #92]	@ tmp203, sps_tmp.is_refreshed
	add	r1, sl, #68	@, tmp183,
	ldr	r0, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	mov	r2, r9	@, tmp179
	add	r0, r5, r0	@, D.43317, <variable>.SPS
	bl	memmove	@
	mov	r0, r8	@ D.43293, D.43326
	b	.L3359	@
.L3375:
	mov	r3, r7	@, seq_parameter_set_id
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC265	@,
	movw	r2, #9564	@,
	movt	r1, #:upper16:.LC265	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.43293,
	b	.L3359	@
.L3374:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC259	@,
	movt	r1, #:upper16:.LC259	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, r8]	@ <variable>.MaxSpsNum, <variable>.MaxSpsNum
	sub	ip, r2, #1	@ tmp166, <variable>.MaxSpsNum,
	cmp	r7, ip	@ seq_parameter_set_id, tmp166
	bls	.L3357	@,
	movw	lr, #:lower16:g_event_report	@ tmp168,
	movt	lr, #:upper16:g_event_report	@ tmp168,
	ldr	r3, [lr, #0]	@ g_event_report.766, g_event_report
	cmp	r3, #0	@ g_event_report.766,
	beq	.L3357	@,
	str	r2, [fp, #-48]	@ <variable>.MaxSpsNum, para
	movw	r2, #55520	@ tmp171,
	str	r7, [fp, #-52]	@ seq_parameter_set_id, para
	mov	r1, #109	@,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	sub	r2, fp, #52	@,,
	blx	r3	@ g_event_report.766
	mvn	r0, #0	@ D.43293,
	b	.L3359	@
.L3378:
	mov	r3, r7	@, seq_parameter_set_id
	movw	r2, #9587	@,
	mov	r0, r8	@, tmp218
	movw	r1, #:lower16:.LC265	@,
	movt	r1, #:upper16:.LC265	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	mvn	r0, #0	@ D.43293,
	add	ip, r3, r5	@ tmp251, <variable>.SPS, D.43317
	strb	r8, [ip, #24]	@ tmp218, <variable>.is_refreshed
	ldr	r2, [r4, r6]	@ <variable>.SPS, <variable>.SPS
	add	r5, r2, r5	@ tmp258, <variable>.SPS, D.43317
	strb	sl, [r5, #23]	@ <variable>.is_valid, <variable>.is_valid
	b	.L3359	@
	.fnend
	.size	H264_DecSPS, .-H264_DecSPS
	.align	2
	.global	ProcessPPS
	.type	ProcessPPS, %function
ProcessPPS:
	.fnstart
.LFB1623:
	@ args = 0, pretend = 0, frame = 40
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
	mov	r5, r1	@ pPPS, pPPS
	movw	r1, #:lower16:.LC266	@,
	movt	r1, #:upper16:.LC266	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	u_1	@
	movw	r6, #55460	@ tmp188,
	strb	r0, [r5, #0]	@, <variable>.entropy_coding_mode_flag
	ldr	r3, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	beq	.L3415	@,
.L3380:
	mvn	r0, #0	@ D.42266,
.L3383:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L3415:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC267	@,
	movt	r1, #:upper16:.LC267	@,
	bl	u_1	@
	strb	r0, [r5, #1]	@, <variable>.pic_order_present_flag
	ldr	r0, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3380	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC268	@,
	movt	r1, #:upper16:.LC268	@,
	bl	ue_v	@
	cmp	r0, #0	@ D.42271,
	str	r0, [r5, #32]	@ D.42271, <variable>.num_slice_groups_minus1
	bne	.L3381	@,
	ldr	r1, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3381	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC270	@,
	movt	r1, #:upper16:.LC270	@,
	bl	ue_v	@
	cmp	r0, #31	@ D.42281,
	str	r0, [r5, #36]	@ D.42281, <variable>.num_ref_idx_l0_active_minus1
	bhi	.L3384	@,
	ldr	lr, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	lr, #0	@ <variable>.SeErrFlg,
	bne	.L3384	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC272	@,
	movt	r1, #:upper16:.LC272	@,
	bl	ue_v	@
	cmp	r0, #31	@ D.42287,
	str	r0, [r5, #40]	@ D.42287, <variable>.num_ref_idx_l1_active_minus1
	bhi	.L3386	@,
	ldr	r3, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	beq	.L3387	@,
.L3386:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC273	@,
	movt	r1, #:upper16:.LC273	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42266,
	b	.L3383	@
.L3387:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC274	@,
	movt	r1, #:upper16:.LC274	@,
	bl	u_1	@
	strb	r0, [r5, #2]	@, <variable>.weighted_pred_flag
	ldr	r0, [r4, r6]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3380	@,
	mov	r0, r4	@, pH264Ctx
	mov	r1, #2	@,
	movw	r2, #:lower16:.LC275	@,
	movt	r2, #:upper16:.LC275	@,
	bl	u_v	@
	cmp	r0, #2	@ D.42297,
	str	r0, [r5, #44]	@ D.42297, <variable>.weighted_bipred_idc
	bhi	.L3416	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC277	@,
	movt	r1, #:upper16:.LC277	@,
	bl	se_v	@
	movw	r1, #:lower16:.LC278	@,
	movt	r1, #:upper16:.LC278	@,
	str	r0, [r5, #48]	@, <variable>.pic_init_qp_minus26
	mov	r0, r4	@, pH264Ctx
	bl	se_v	@
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC279	@,
	movt	r1, #:upper16:.LC279	@,
	bl	se_v	@
	movw	r1, #:lower16:.LC280	@,
	movt	r1, #:upper16:.LC280	@,
	str	r0, [r5, #52]	@, <variable>.chroma_qp_index_offset
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	movw	r1, #:lower16:.LC281	@,
	movt	r1, #:upper16:.LC281	@,
	strb	r0, [r5, #3]	@, <variable>.deblocking_filter_control_present_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	movw	r1, #:lower16:.LC282	@,
	movt	r1, #:upper16:.LC282	@,
	strb	r0, [r5, #4]	@, <variable>.constrained_intra_pred_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	uxtb	r8, r0	@ D.42310,
	strb	r8, [r5, #17]	@ D.42310, <variable>.redundant_pic_cnt_present_flag
	cmp	r8, #0	@ D.42310,
	beq	.L3389	@,
	movw	r1, #:lower16:.LC283	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC283	@,
	bl	dprint_vfmw	@
.L3389:
	ldr	lr, [r5, #52]	@ <variable>.chroma_qp_index_offset, <variable>.chroma_qp_index_offset
	add	r3, r4, #13504	@, pH264Ctx,
	mov	r8, #0	@ tmp225,
	add	r0, r3, #24	@,,
	str	r8, [r5, #60]	@ tmp225, <variable>.transform_8x8_mode_flag
	str	lr, [r5, #56]	@ <variable>.chroma_qp_index_offset, <variable>.second_chroma_qp_index_offset
	strb	r8, [r5, #18]	@ tmp225, <variable>.pic_scaling_matrix_present_flag
	bl	BsResidBits	@
	ldr	ip, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ldr	r2, [ip, #72]	@ <variable>.nal_trail_zero_bit_num, <variable>.nal_trail_zero_bit_num
	add	r1, r2, #3	@ tmp231, <variable>.nal_trail_zero_bit_num,
	cmp	r0, r1	@, tmp231
	bcs	.L3417	@,
.L3390:
	mov	r0, #0	@ D.42266,
	b	.L3383	@
.L3417:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC284	@,
	movt	r1, #:upper16:.LC284	@,
	bl	u_1	@
	movw	r1, #:lower16:.LC285	@,
	movt	r1, #:upper16:.LC285	@,
	str	r0, [r5, #60]	@, <variable>.transform_8x8_mode_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	uxtb	r0, r0	@ D.42325,
	strb	r0, [r5, #18]	@ D.42325, <variable>.pic_scaling_matrix_present_flag
	cmp	r0, #1	@ D.42325,
	beq	.L3418	@,
.L3391:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC287	@,
	movt	r1, #:upper16:.LC287	@,
	bl	se_v	@
	add	ip, r0, #12	@ tmp312, D.42411,
	str	r0, [r5, #56]	@ D.42411, <variable>.second_chroma_qp_index_offset
	cmp	ip, #24	@ tmp312,
	bhi	.L3411	@,
	movw	r1, #55460	@ tmp313,
	ldr	r2, [r4, r1]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	beq	.L3390	@,
.L3411:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC288	@,
	movt	r1, #:upper16:.LC288	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42266,
	b	.L3383	@
.L3381:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC269	@,
	movt	r1, #:upper16:.LC269	@,
	bl	dprint_vfmw	@
	movw	r2, #:lower16:g_event_report	@ tmp198,
	movt	r2, #:upper16:g_event_report	@ tmp198,
	ldr	r3, [r2, #0]	@ g_event_report.723, g_event_report
	cmp	r3, #0	@ g_event_report.723,
	beq	.L3380	@,
	movw	ip, #55520	@ tmp199,
	mov	r1, #102	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.723
	mvn	r0, #0	@ D.42266,
	b	.L3383	@
.L3384:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC271	@,
	movt	r1, #:upper16:.LC271	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42266,
	b	.L3383	@
.L3418:
	add	r9, r5, #1984	@ ivtmp.8065, pPPS,
	sub	r6, fp, #76	@ ivtmp.8060,,
	add	r7, r5, #64	@, pPPS,
	str	r7, [fp, #-84]	@, %sfp
	mov	sl, r9	@ ivtmp.8091, ivtmp.8065
	mov	r7, r8	@ i.8079, ivtmp.8066
	str	r9, [fp, #-80]	@ ivtmp.8065, %sfp
.L3400:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC218	@,
	movt	r1, #:upper16:.LC218	@,
	bl	u_1	@
	add	r1, r5, r7	@ tmp237, pPPS, i.8079
	mov	r2, #16	@,
	str	r0, [r6, #0]	@ D.42330, q4x4defaultflag
	mov	ip, r0	@ D.42330,
	strb	ip, [r1, #5]	@ D.42330, <variable>.pic_scaling_list_present_flag
	add	r0, r8, r9	@, ivtmp.8066, ivtmp.8065
	ldr	r3, [r6, #0]	@ tmp239, q4x4defaultflag
	cmp	r3, #1	@ tmp239,
	beq	.L3419	@,
	rsbs	ip, r7, #1	@ D.42353, i.8079
	movcc	ip, #0	@ D.42353
	cmp	r7, #0	@ i.8079,
	cmpne	r7, #3	@, i.8079,
	bne	.L3396	@,
	movw	lr, #13580	@,
	ldr	r1, [r5, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	r3, [r4, lr]	@ <variable>.SPS, <variable>.SPS
	movw	lr, #3992	@,
	mla	r3, r1, lr, r3	@ D.42361, <variable>.seq_parameter_set_id,, <variable>.SPS
	ldrb	r1, [r3, #25]	@ zero_extendqisi2	@ <variable>.seq_scaling_matrix_present_flag, <variable>.seq_scaling_matrix_present_flag
	cmp	r1, #1	@ <variable>.seq_scaling_matrix_present_flag,
	beq	.L3420	@,
	ldr	r3, .L3424	@,
	cmp	ip, #0	@ D.42353,
	ldr	r1, .L3424+4	@,
	movne	r1, r3	@,
	bl	memcpy	@
.L3393:
	add	r7, r7, #1	@ i.8079, i.8079,
	ldr	lr, [fp, #-80]	@, %sfp
	ldr	r2, [fp, #-84]	@, %sfp
	cmp	r7, #6	@ i.8079,
	add	r1, lr, #16	@,,
	add	r6, r6, #4	@ ivtmp.8060, ivtmp.8060,
	add	r0, r2, #64	@,,
	str	r1, [fp, #-80]	@, %sfp
	add	r8, r8, #16	@ ivtmp.8066, ivtmp.8066,
	add	sl, sl, #16	@ ivtmp.8091, ivtmp.8091,
	str	r0, [fp, #-84]	@, %sfp
	bne	.L3400	@,
	add	r8, r5, #2080	@, pPPS,
	mov	r7, #0	@ ivtmp.8045,
	add	r9, r5, #448	@ ivtmp.8048, pPPS,
	sub	r6, fp, #52	@ ivtmp.8050,,
	str	r8, [fp, #-80]	@, %sfp
	mov	sl, r8	@ ivtmp.8044,
	mov	r8, r7	@ i, ivtmp.8045
	str	r5, [fp, #-84]	@ pPPS, %sfp
.L3410:
	ldr	ip, [r5, #60]	@ <variable>.transform_8x8_mode_flag, <variable>.transform_8x8_mode_flag
	mov	r3, #0	@ prephitmp.8026,
	cmp	ip, #1	@ <variable>.transform_8x8_mode_flag,
	movne	ip, #0	@,
	strne	ip, [r6, #0]	@, q8x8defaultflag
	beq	.L3421	@,
.L3402:
	ldr	r1, [fp, #-84]	@, %sfp
	ldr	r2, [fp, #-80]	@, %sfp
	strb	r3, [r1, #11]	@ prephitmp.8026, <variable>.pic_scaling_list_present_flag
	add	r0, r2, r7	@,, ivtmp.8045
	ldr	r3, [r6, #0]	@ tmp283, q8x8defaultflag
	mov	r2, #64	@,
	cmp	r3, #1	@ tmp283,
	beq	.L3422	@,
	movw	ip, #13580	@,
	ldr	r1, [r5, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	r3, [r4, ip]	@ <variable>.SPS, <variable>.SPS
	movw	lr, #3992	@,
	mla	r3, r1, lr, r3	@ temp.8085, <variable>.seq_parameter_set_id,, <variable>.SPS
	ldrb	ip, [r3, #25]	@ zero_extendqisi2	@ <variable>.seq_scaling_matrix_present_flag, <variable>.seq_scaling_matrix_present_flag
	cmp	ip, #1	@ <variable>.seq_scaling_matrix_present_flag,
	beq	.L3423	@,
	ldr	r3, .L3424+8	@,
	cmp	r8, #0	@ i,
	ldr	r1, .L3424+12	@,
	movne	r1, r3	@,
	bl	memcpy	@
.L3404:
	add	r8, r8, #1	@ i, i,
	ldr	lr, [fp, #-84]	@, %sfp
	cmp	r8, #2	@ i,
	add	sl, sl, #64	@ ivtmp.8044, ivtmp.8044,
	add	r0, lr, #1	@,,
	add	r7, r7, #64	@ ivtmp.8045, ivtmp.8045,
	add	r9, r9, #256	@ ivtmp.8048, ivtmp.8048,
	add	r6, r6, #4	@ ivtmp.8050, ivtmp.8050,
	str	r0, [fp, #-84]	@, %sfp
	beq	.L3391	@,
	b	.L3410	@
.L3396:
	mov	r0, sl	@, ivtmp.8091
	sub	r1, sl, #16	@, ivtmp.8091,
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3393	@
.L3419:
	ldr	r2, [fp, #-80]	@, %sfp
	mov	r0, r4	@, pH264Ctx
	ldr	r1, [fp, #-84]	@, %sfp
	add	r3, r3, #15	@,,
	str	r6, [sp, #0]	@ ivtmp.8060,
	bl	Scaling_List	@
	ldr	r2, [r6, #0]	@ tmp240, q4x4defaultflag
	cmp	r2, #1	@ tmp240,
	bne	.L3393	@,
	ldr	lr, .L3424+4	@,
	cmp	r7, #2	@ i.8079,
	ldr	r1, .L3424	@,
	mov	r2, #16	@,
	ldr	r0, [fp, #-80]	@, %sfp
	movhi	r1, lr	@,
	bl	memcpy	@
	b	.L3393	@
.L3416:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC276	@,
	movt	r1, #:upper16:.LC276	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42266,
	b	.L3383	@
.L3420:
	add	ip, r3, #2672	@ tmp261, D.42361,
	add	r0, r8, r9	@, ivtmp.8066, ivtmp.8065
	add	r1, ip, r8	@, tmp261, ivtmp.8066
	mov	r2, #16	@,
	bl	memcpy	@
	b	.L3393	@
.L3423:
	ldr	r1, [fp, #-80]	@, %sfp
	add	r2, r3, #2768	@ tmp298, temp.8085,
	add	r0, r1, r7	@,, ivtmp.8045
	add	r1, r2, r7	@, tmp298, ivtmp.8045
	mov	r2, #64	@,
	bl	memcpy	@
	b	.L3404	@
.L3422:
	mov	r3, r2	@,
	mov	r0, r4	@, pH264Ctx
	mov	r1, r9	@, ivtmp.8048
	mov	r2, sl	@, ivtmp.8044
	str	r6, [sp, #0]	@ ivtmp.8050,
	bl	Scaling_List	@
	ldr	r0, [r6, #0]	@ tmp284, q8x8defaultflag
	cmp	r0, #1	@ tmp284,
	bne	.L3404	@,
	ldr	lr, .L3424+8	@,
	cmp	r8, #0	@ i,
	ldr	r1, .L3424+12	@,
	mov	r2, #64	@,
	mov	r0, sl	@, ivtmp.8044
	movne	r1, lr	@,
	bl	memcpy	@
	b	.L3404	@
.L3421:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC286	@,
	movt	r1, #:upper16:.LC286	@,
	bl	u_1	@
	uxtb	r3, r0	@ prephitmp.8026, D.42379
	str	r0, [r6, #0]	@ D.42379, q8x8defaultflag
	b	.L3402	@
.L3425:
	.align	2
.L3424:
	.word	.LANCHOR2+80
	.word	.LANCHOR2+96
	.word	.LANCHOR2+176
	.word	.LANCHOR2+112
	.fnend
	.size	ProcessPPS, .-ProcessPPS
	.align	2
	.global	H264_DecPPS
	.type	H264_DecPPS, %function
H264_DecPPS:
	.fnstart
.LFB1622:
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
	movw	r1, #:lower16:.LC289	@,
	movt	r1, #:upper16:.LC289	@,
	mov	r6, r0	@ pH264Ctx, pH264Ctx
	bl	ue_v	@
	movw	r4, #13576	@ tmp145,
	mov	r5, r0	@ pic_parameter_set_id,
	ldr	r0, [r6, r4]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	sub	r3, r0, #1	@ tmp146, <variable>.MaxPpsNum,
	cmp	r5, r3	@ pic_parameter_set_id, tmp146
	bhi	.L3437	@,
	mov	r0, r6	@, pH264Ctx
	movw	r1, #:lower16:.LC291	@,
	movt	r1, #:upper16:.LC291	@,
	bl	ue_v	@
	movw	ip, #13572	@ tmp158,
	ldr	r1, [r6, ip]	@ <variable>.MaxSpsNum, <variable>.MaxSpsNum
	mov	r3, r0	@ seq_parameter_set_id,
	sub	r0, r1, #1	@ tmp159, <variable>.MaxSpsNum,
	cmp	r3, r0	@ seq_parameter_set_id, tmp159
	bhi	.L3438	@,
	movw	ip, #13580	@ tmp163,
	movw	r1, #3992	@ tmp165,
	ldr	r0, [r6, ip]	@ <variable>.SPS, <variable>.SPS
	mla	r2, r1, r3, r0	@ tmp166, tmp165, seq_parameter_set_id, <variable>.SPS
	ldrb	lr, [r2, #23]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	lr, #0	@ <variable>.is_valid,
	beq	.L3439	@,
	mov	sl, #2208	@ tmp169,
	movw	r7, #13584	@ tmp170,
	mul	r4, sl, r5	@ D.42230, tmp169, pic_parameter_set_id
	ldr	r8, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r2, r4, r8	@ D.42231, D.42230, <variable>.PPS
	ldrb	r8, [r2, #19]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r8, #0	@ <variable>.is_valid,
	bne	.L3440	@,
	str	r5, [r2, #24]	@ pic_parameter_set_id, <variable>.pic_parameter_set_id
	mov	r0, r6	@, pH264Ctx
	ldr	r1, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r2, r1, r4	@ tmp200, <variable>.PPS, D.42230
	str	r3, [r2, #28]	@ seq_parameter_set_id, <variable>.seq_parameter_set_id
	ldr	lr, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r1, r4, lr	@, D.42230, <variable>.PPS
	bl	ProcessPPS	@
	cmp	r0, #0	@ D.42244
	bne	.L3441	@,
	ldr	r2, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	mov	lr, #1	@ tmp225,
	add	ip, r2, r4	@ tmp223, <variable>.PPS, D.42230
	strb	lr, [ip, #20]	@ tmp225, <variable>.is_refreshed
	ldr	r3, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r4, r3, r4	@ tmp230, <variable>.PPS, D.42230
	strb	lr, [r4, #19]	@ tmp225, <variable>.is_valid
.L3429:
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L3440:
	movw	r8, #:lower16:.LANCHOR1	@ tmp173,
	movt	r8, #:upper16:.LANCHOR1	@ tmp173,
	add	lr, r8, #4048	@, tmp173,
	mov	r0, r6	@, pH264Ctx
	str	r5, [r8, #4084]	@ pic_parameter_set_id, pps_tmp.pic_parameter_set_id
	add	r1, lr, #12	@,,
	str	r3, [r8, #4088]	@ seq_parameter_set_id, pps_tmp.seq_parameter_set_id
	bl	ProcessPPS	@
	subs	r5, r0, #0	@ D.42235,
	bne	.L3442	@,
	ldr	r3, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r2, r8, #4048	@, tmp173,
	add	r0, r2, #12	@,,
	add	r1, r4, r3	@, D.42230, <variable>.PPS
	bl	PPSEqual	@
	cmp	r0, #0	@ D.42239
	beq	.L3429	@,
	mov	ip, #1	@ tmp186,
	strb	ip, [r8, #4079]	@ tmp186, pps_tmp.is_valid
	strb	ip, [r8, #4080]	@ tmp186, pps_tmp.is_refreshed
	add	r1, r8, #4048	@, tmp173,
	ldr	r0, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r1, r1, #12	@,,
	mov	r2, sl	@, tmp169
	add	r0, r4, r0	@, D.42230, <variable>.PPS
	bl	memmove	@
	mov	r0, r5	@ D.42214, D.42235
	b	.L3429	@
.L3437:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC290	@,
	movt	r1, #:upper16:.LC290	@,
	bl	dprint_vfmw	@
	ldr	r2, [r6, r4]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	sub	r1, r2, #1	@ tmp150, <variable>.MaxPpsNum,
	cmp	r5, r1	@ pic_parameter_set_id, tmp150
	bhi	.L3443	@,
.L3428:
	mvn	r0, #0	@ D.42214,
	b	.L3429	@
.L3443:
	movw	ip, #:lower16:g_event_report	@ tmp152,
	movt	ip, #:upper16:g_event_report	@ tmp152,
	ldr	r3, [ip, #0]	@ g_event_report.721, g_event_report
	cmp	r3, #0	@ g_event_report.721,
	beq	.L3428	@,
	str	r2, [fp, #-40]	@ <variable>.MaxPpsNum, para
	movw	r2, #55520	@ tmp155,
	str	r5, [fp, #-44]	@ pic_parameter_set_id, para
	mov	r1, #110	@,
	ldr	r0, [r6, r2]	@, <variable>.ChanID
	sub	r2, fp, #44	@,,
	blx	r3	@ g_event_report.721
	mvn	r0, #0	@ D.42214,
	b	.L3429	@
.L3442:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC293	@,
	movt	r1, #:upper16:.LC293	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42214,
	b	.L3429	@
.L3438:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC259	@,
	movt	r1, #:upper16:.LC259	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42214,
	b	.L3429	@
.L3439:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC292	@,
	movt	r1, #:upper16:.LC292	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42214,
	b	.L3429	@
.L3441:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC293	@,
	movt	r1, #:upper16:.LC293	@,
	bl	dprint_vfmw	@
	ldr	r1, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	mov	ip, #1	@ tmp211,
	mvn	r0, #0	@ D.42214,
	add	r2, r1, r4	@ tmp209, <variable>.PPS, D.42230
	strb	ip, [r2, #20]	@ tmp211, <variable>.is_refreshed
	ldr	r3, [r6, r7]	@ <variable>.PPS, <variable>.PPS
	add	r4, r3, r4	@ tmp216, <variable>.PPS, D.42230
	strb	r8, [r4, #19]	@ <variable>.is_valid, <variable>.is_valid
	b	.L3429	@
	.fnend
	.size	H264_DecPPS, .-H264_DecPPS
	.align	2
	.global	ProcessSliceHeaderFirstPart
	.type	ProcessSliceHeaderFirstPart, %function
ProcessSliceHeaderFirstPart:
	.fnstart
.LFB1615:
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
	movw	r1, #:lower16:.LC294	@,
	movt	r1, #:upper16:.LC294	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	ue_v	@
	movw	r1, #13576	@ tmp160,
	mov	r5, r0	@ tmp_pic_parameter_set_id,
	ldr	r0, [r4, r1]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	sub	r3, r0, #1	@ tmp161, <variable>.MaxPpsNum,
	cmp	r5, r3	@ tmp_pic_parameter_set_id, tmp161
	bhi	.L3445	@,
	movw	ip, #55460	@ tmp163,
	ldr	r2, [r4, ip]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3445	@,
	mov	r0, r4	@, pH264Ctx
	mov	r1, r5	@, tmp_pic_parameter_set_id
	bl	PPSSPSCheckTmpId	@
	cmp	r0, #0	@,
	bne	.L3472	@,
	movw	r3, #13584	@ tmp168,
	mov	r6, #2208	@ tmp170,
	ldr	ip, [r4, r3]	@ <variable>.PPS, <variable>.PPS
	movw	r2, #20675	@ tmp177,
	movw	lr, #20684	@ tmp167,
	ldrb	r0, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	movw	r1, #13580	@ tmp172,
	str	r5, [r4, lr]	@ tmp_pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mla	r6, r6, r5, ip	@ pPPS, tmp170, tmp_pic_parameter_set_id, <variable>.PPS
	ldr	r3, [r4, r1]	@ <variable>.SPS, <variable>.SPS
	cmp	r0, #5	@ <variable>.CurrSlice.nal_unit_type,
	movw	r5, #3992	@ tmp175,
	ldr	lr, [r6, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r5, r5, lr, r3	@ pSPS, tmp175, <variable>.seq_parameter_set_id, <variable>.SPS
	beq	.L3449	@,
	ldr	r0, [r5, #3944]	@ <variable>.num_ref_frames, <variable>.num_ref_frames
	cmp	r0, #0	@ <variable>.num_ref_frames,
	bne	.L3450	@,
.L3449:
	movw	ip, #20672	@ tmp180,
	ldrb	r1, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r1, #2	@ <variable>.CurrSlice.slice_type,
	beq	.L3450	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC297	@,
	movt	r1, #:upper16:.LC297	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41634,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L3450:
	ldr	lr, [r5, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC298	@,
	movt	r2, #:upper16:.LC298	@,
	add	r1, lr, #4	@, <variable>.log2_max_frame_num_minus4,
	bl	u_v	@
	movw	r1, #55460	@ tmp187,
	ldr	r3, [r4, r1]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	movw	r2, #20692	@ tmp186,
	cmp	r3, #0	@ <variable>.SeErrFlg,
	str	r0, [r4, r2]	@ D.41656, <variable>.CurrSlice.frame_num
	bne	.L3451	@,
	movw	r8, #20675	@ tmp189,
	ldrb	r7, [r4, r8]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	cmp	r7, #5	@ <variable>.CurrSlice.nal_unit_type,
	beq	.L3473	@,
.L3452:
	movw	r7, #20673	@ tmp195,
	movw	r8, #20674	@ tmp198,
	mov	r3, #0	@ tmp196,
	strb	r3, [r4, r7]	@ tmp196, <variable>.CurrSlice.field_pic_flag
	strb	r3, [r4, r8]	@ tmp196, <variable>.CurrSlice.bottom_field_flag
	ldrb	r0, [r5, #18]	@ zero_extendqisi2	@ <variable>.frame_mbs_only_flag, <variable>.frame_mbs_only_flag
	cmp	r0, r3	@ <variable>.frame_mbs_only_flag,
	beq	.L3474	@,
	ldr	r2, [r5, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	ldr	r1, [r5, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	add	ip, r2, #1	@ tmp282, <variable>.pic_height_in_map_units_minus1,
	mla	r2, r1, ip, ip	@ D.41682, <variable>.pic_width_in_mbs_minus1, tmp282, tmp282
.L3470:
	mov	r1, #1	@ iftmp.692,
.L3457:
	cmp	r3, #0	@ prephitmp.8182,
	mul	r2, r1, r2	@ pic_size, iftmp.692, D.41682
	movne	r3, #0	@ prephitmp.8152,
	bne	.L3459	@,
	ldrb	r1, [r5, #19]	@ zero_extendqisi2	@ <variable>.mb_adaptive_frame_field_flag, <variable>.mb_adaptive_frame_field_flag
	subs	r3, r1, #0	@ prephitmp.8152, <variable>.mb_adaptive_frame_field_flag,
	movne	r3, #1	@ prephitmp.8152
.L3459:
	movw	ip, #20673	@ tmp219,
	movw	r0, #20676	@ tmp217,
	ldrb	lr, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	strb	r3, [r4, r0]	@ prephitmp.8152, <variable>.CurrSlice.MbaffFrameFlag
	cmp	lr, #1	@ <variable>.CurrSlice.field_pic_flag,
	beq	.L3460	@,
	cmp	r3, #1	@ prephitmp.8152,
	beq	.L3460	@,
	movw	r0, #20724	@ tmp225,
	ldr	lr, [r4, r0]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.CurrSlice.first_mb_in_slice
	cmp	r2, lr	@ pic_size, <variable>.CurrSlice.first_mb_in_slice
	bls	.L3475	@,
.L3462:
	movw	r8, #20675	@ tmp228,
	ldrb	r7, [r4, r8]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	cmp	r7, #5	@ <variable>.CurrSlice.nal_unit_type,
	beq	.L3476	@,
.L3463:
	movw	r7, #19788	@ tmp236,
	movw	r8, #19792	@ tmp238,
	mov	lr, #0	@ tmp237,
	str	lr, [r4, r8]	@ tmp237, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	str	lr, [r4, r7]	@ tmp237, <variable>.CurrPOC.pic_order_cnt_lsb
	ldr	r1, [r5, #2900]	@ <variable>.pic_order_cnt_type, <variable>.pic_order_cnt_type
	cmp	r1, #0	@ <variable>.pic_order_cnt_type,
	beq	.L3477	@,
.L3465:
	movw	r7, #19836	@ tmp250,
	movw	r8, #19840	@ tmp252,
	mov	r1, #0	@ tmp251,
	str	r1, [r4, r8]	@ tmp251, <variable>.CurrPOC.delta_pic_order_cnt
	str	r1, [r4, r7]	@ tmp251, <variable>.CurrPOC.delta_pic_order_cnt
	ldr	r3, [r5, #2900]	@ <variable>.pic_order_cnt_type, <variable>.pic_order_cnt_type
	cmp	r3, #1	@ <variable>.pic_order_cnt_type,
	beq	.L3478	@,
.L3466:
	movw	r5, #55460	@ tmp263,
	ldr	r2, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r2, #0	@ <variable>.SeErrFlg,
	bne	.L3451	@,
	ldrb	r3, [r6, #17]	@ zero_extendqisi2	@ <variable>.redundant_pic_cnt_present_flag, <variable>.redundant_pic_cnt_present_flag
	cmp	r3, #0	@ <variable>.redundant_pic_cnt_present_flag,
	beq	.L3467	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC310	@,
	movt	r1, #:upper16:.LC310	@,
	bl	ue_v	@
	cmp	r0, #0	@,
	bne	.L3468	@,
	ldr	r1, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r1, #0	@ <variable>.SeErrFlg,
	bne	.L3468	@,
.L3467:
	mov	r0, r4	@, pH264Ctx
	bl	IsNewPic	@
	movw	r2, #20677	@ tmp272,
	uxtb	ip, r0	@ D.41754,
	strb	ip, [r4, r2]	@ D.41754, <variable>.CurrSlice.new_pic_flag
	cmp	ip, #0	@ D.41754,
	bne	.L3469	@,
	movw	lr, #22360	@ tmp275,
	movw	r0, #20724	@ tmp274,
	ldr	r3, [r4, lr]	@ <variable>.PrevSlice.first_mb_in_slice, <variable>.PrevSlice.first_mb_in_slice
	ldr	r1, [r4, r0]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.CurrSlice.first_mb_in_slice
	cmp	r1, r3	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.PrevSlice.first_mb_in_slice
	bls	.L3479	@,
.L3469:
	mov	r0, #0	@ D.41634,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L3451:
	mvn	r0, #0	@ D.41634,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L3474:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC300	@,
	movt	r1, #:upper16:.LC300	@,
	bl	u_1	@
	uxtb	r3, r0	@ D.41672,
	strb	r3, [r4, r7]	@ D.41672, <variable>.CurrSlice.field_pic_flag
	cmp	r3, #0	@ D.41672,
	bne	.L3480	@,
.L3455:
	ldr	ip, [r5, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	ldrb	lr, [r5, #18]	@ zero_extendqisi2	@ <variable>.frame_mbs_only_flag, <variable>.frame_mbs_only_flag
	ldr	r1, [r5, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	add	r2, ip, #1	@ tmp211, <variable>.pic_width_in_mbs_minus1,
	cmp	lr, #0	@ <variable>.frame_mbs_only_flag,
	mla	r2, r1, r2, r2	@ D.41682, <variable>.pic_height_in_map_units_minus1, tmp211, tmp211
	moveq	r1, #2	@ iftmp.692,
	beq	.L3457	@,
	movw	r3, #20673	@ tmp214,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ prephitmp.8182, <variable>.CurrSlice.field_pic_flag
	b	.L3470	@
.L3473:
	cmp	r0, #0	@ D.41656,
	movw	ip, #20688	@ tmp191,
	str	r0, [r4, ip]	@ D.41656, <variable>.CurrSlice.prev_frame_num
	beq	.L3452	@,
	movw	r1, #:lower16:.LC299	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC299	@,
	bl	dprint_vfmw	@
	b	.L3452	@
.L3460:
	movw	r1, #20724	@ tmp222,
	ldr	r3, [r4, r1]	@ <variable>.CurrSlice.first_mb_in_slice, <variable>.CurrSlice.first_mb_in_slice
	cmp	r3, r2, lsr #1	@ <variable>.CurrSlice.first_mb_in_slice, pic_size,
	bcc	.L3462	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC302	@,
	movt	r1, #:upper16:.LC302	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41634,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L3445:
	mov	r2, r5	@, tmp_pic_parameter_set_id
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC295	@,
	movt	r1, #:upper16:.LC295	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41634,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L3477:
	ldr	ip, [r5, #2904]	@ <variable>.log2_max_pic_order_cnt_lsb_minus4, <variable>.log2_max_pic_order_cnt_lsb_minus4
	mov	r0, r4	@, pH264Ctx
	movw	r2, #:lower16:.LC306	@,
	movt	r2, #:upper16:.LC306	@,
	add	r1, ip, #4	@, <variable>.log2_max_pic_order_cnt_lsb_minus4,
	bl	u_v	@
	str	r0, [r4, r7]	@, <variable>.CurrPOC.pic_order_cnt_lsb
	ldrb	r0, [r6, #1]	@ zero_extendqisi2	@ <variable>.pic_order_present_flag, <variable>.pic_order_present_flag
	cmp	r0, #0	@ <variable>.pic_order_present_flag,
	beq	.L3465	@,
	movw	r2, #20673	@ tmp246,
	ldrb	r7, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r7, #0	@ <variable>.CurrSlice.field_pic_flag,
	bne	.L3465	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC307	@,
	movt	r1, #:upper16:.LC307	@,
	bl	se_v	@
	str	r0, [r4, r8]	@, <variable>.CurrPOC.delta_pic_order_cnt_bottom
	b	.L3465	@
.L3478:
	ldrb	lr, [r5, #16]	@ zero_extendqisi2	@ <variable>.delta_pic_order_always_zero_flag, <variable>.delta_pic_order_always_zero_flag
	cmp	lr, #0	@ <variable>.delta_pic_order_always_zero_flag,
	bne	.L3466	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC308	@,
	movt	r1, #:upper16:.LC308	@,
	bl	se_v	@
	str	r0, [r4, r7]	@, <variable>.CurrPOC.delta_pic_order_cnt
	ldrb	r5, [r6, #1]	@ zero_extendqisi2	@ <variable>.pic_order_present_flag, <variable>.pic_order_present_flag
	cmp	r5, #1	@ <variable>.pic_order_present_flag,
	bne	.L3466	@,
	movw	ip, #20673	@ tmp259,
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r0, #0	@ <variable>.CurrSlice.field_pic_flag,
	bne	.L3466	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC309	@,
	movt	r1, #:upper16:.LC309	@,
	bl	se_v	@
	str	r0, [r4, r8]	@, <variable>.CurrPOC.delta_pic_order_cnt
	b	.L3466	@
.L3475:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC303	@,
	movt	r1, #:upper16:.LC303	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41634,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L3476:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC304	@,
	movt	r1, #:upper16:.LC304	@,
	bl	ue_v	@
	movw	r2, #20712	@ tmp231,
	cmp	r0, #65536	@ D.41709,
	str	r0, [r4, r2]	@ D.41709, <variable>.CurrSlice.idr_pic_id
	bcs	.L3464	@,
	movw	r3, #55460	@ tmp233,
	ldr	ip, [r4, r3]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	ip, #0	@ <variable>.SeErrFlg,
	beq	.L3463	@,
.L3464:
	movw	r1, #:lower16:.LC305	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC305	@,
	bl	dprint_vfmw	@
	b	.L3463	@
.L3480:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC301	@,
	movt	r1, #:upper16:.LC301	@,
	bl	u_1	@
	ldrb	r3, [r4, r7]	@ zero_extendqisi2	@ prephitmp.8182, <variable>.CurrSlice.field_pic_flag
	strb	r0, [r4, r8]	@, <variable>.CurrSlice.bottom_field_flag
	b	.L3455	@
.L3472:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC296	@,
	movt	r1, #:upper16:.LC296	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41634,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L3468:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC311	@,
	movt	r1, #:upper16:.LC311	@,
	bl	dprint_vfmw	@
	movw	r0, #:lower16:g_event_report	@ tmp270,
	movt	r0, #:upper16:g_event_report	@ tmp270,
	ldr	r3, [r0, #0]	@ g_event_report.695, g_event_report
	cmp	r3, #0	@ g_event_report.695,
	beq	.L3451	@,
	movw	lr, #55520	@ tmp271,
	mov	r1, #102	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.695
	mvn	r0, #0	@ D.41634,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L3479:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC312	@,
	movt	r1, #:upper16:.LC312	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41634,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	ProcessSliceHeaderFirstPart, .-ProcessSliceHeaderFirstPart
	.align	2
	.global	DecMMCO
	.type	DecMMCO, %function
DecMMCO:
	.fnstart
.LFB1613:
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
	cmp	r1, #0	@ save
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	moveq	r6, r1	@ MMCONum.8223, save
	movweq	r7, #55460	@ tmp297,
	beq	.L3483	@,
	mov	r5, #0	@ MMCONum,
	movw	sl, #2004	@ tmp286,
	movw	r9, #55460	@ tmp291,
	b	.L3484	@
.L3486:
	cmp	r3, #2	@ prephitmp.8199,
	beq	.L3517	@,
.L3487:
	cmp	r3, #3	@ prephitmp.8199,
	cmpne	r3, #6	@, prephitmp.8199,
	beq	.L3518	@,
.L3488:
	cmp	r3, #4	@ prephitmp.8199,
	beq	.L3519	@,
.L3489:
	cmp	r3, #6	@ prephitmp.8199,
	bhi	.L3490	@,
.L3521:
	ldr	lr, [r4, r9]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	lr, #0	@ <variable>.SeErrFlg,
	bne	.L3490	@,
	cmp	r3, #0	@ prephitmp.8199,
	beq	.L3493	@,
	add	r5, r5, #1	@ MMCONum, MMCONum,
	cmp	r5, #100	@ MMCONum,
	beq	.L3520	@,
.L3484:
	movw	r3, #26372	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC314	@,
	movt	r1, #:upper16:.LC314	@,
	ldr	r8, [r4, r3]	@ D.41485, <variable>.CurrMarkIdx
	bl	ue_v	@
	mov	r7, r5, asl #2	@ tmp282, MMCONum,
	add	ip, r7, r5	@ tmp153, tmp282, MMCONum
	mul	r2, sl, r8	@ tmp155, tmp286, D.41485
	add	r1, r2, ip, asl #2	@, tmp157, tmp155, tmp153,
	mov	r3, r0	@ prephitmp.8199,
	cmp	r0, #1	@ prephitmp.8199,
	cmpne	r0, #3	@, prephitmp.8199,
	add	r0, r1, r4	@ tmp158, tmp157, pH264Ctx
	add	r6, r0, #22272	@ tmp159, tmp158,
	add	r6, r6, #88	@ tmp159, tmp159,
	str	r3, [r6, #8]	@ prephitmp.8199, <variable>.memory_management_control_operation
	bne	.L3486	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC315	@,
	movt	r1, #:upper16:.LC315	@,
	bl	ue_v	@
	ldr	r3, [r6, #8]	@ prephitmp.8199, <variable>.memory_management_control_operation
	cmp	r3, #2	@ prephitmp.8199,
	str	r0, [r6, #12]	@, <variable>.difference_of_pic_nums_minus1
	bne	.L3487	@,
.L3517:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC316	@,
	movt	r1, #:upper16:.LC316	@,
	bl	ue_v	@
	mul	r3, sl, r8	@ tmp194, tmp286, D.41485
	add	r2, r7, r5	@ tmp192, tmp282, MMCONum
	add	ip, r3, r2, asl #2	@, tmp196, tmp194, tmp192,
	add	r1, ip, r4	@ tmp197, tmp196, pH264Ctx
	add	r3, r1, #22272	@ tmp208, tmp197,
	add	ip, r3, #88	@ tmp208, tmp208,
	add	r1, r3, #96	@ tmp198, tmp198,
	ldr	r3, [ip, #8]	@ prephitmp.8199, <variable>.memory_management_control_operation
	cmp	r3, #3	@ prephitmp.8199,
	cmpne	r3, #6	@, prephitmp.8199,
	str	r0, [r1, #8]	@, <variable>.long_term_pic_num
	bne	.L3488	@,
.L3518:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC317	@,
	movt	r1, #:upper16:.LC317	@,
	bl	ue_v	@
	mul	r3, sl, r8	@ tmp222, tmp286, D.41485
	add	r2, r7, r5	@ tmp220, tmp282, MMCONum
	add	ip, r3, r2, asl #2	@, tmp224, tmp222, tmp220,
	add	r1, ip, r4	@ tmp225, tmp224, pH264Ctx
	add	r3, r1, #22272	@ tmp236, tmp225,
	add	ip, r3, #88	@ tmp236, tmp236,
	add	r1, r3, #96	@ tmp226, tmp226,
	ldr	r3, [ip, #8]	@ prephitmp.8199, <variable>.memory_management_control_operation
	cmp	r3, #4	@ prephitmp.8199,
	str	r0, [r1, #12]	@, <variable>.long_term_frame_idx
	bne	.L3489	@,
.L3519:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC318	@,
	movt	r1, #:upper16:.LC318	@,
	bl	ue_v	@
	mul	r8, sl, r8	@ tmp243, tmp286, D.41485
	add	r2, r7, r5	@ tmp241, tmp282, MMCONum
	add	ip, r8, r2, asl #2	@, tmp245, tmp243, tmp241,
	add	r1, ip, r4	@ tmp246, tmp245, pH264Ctx
	add	r3, r1, #22272	@ tmp257, tmp246,
	add	ip, r3, #88	@ tmp257, tmp257,
	add	r1, r3, #104	@ tmp247, tmp247,
	ldr	r3, [ip, #8]	@ prephitmp.8199, <variable>.memory_management_control_operation
	cmp	r3, #6	@ prephitmp.8199,
	str	r0, [r1, #8]	@, <variable>.max_long_term_frame_idx_plus1
	bls	.L3521	@,
.L3490:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC319	@,
	movt	r1, #:upper16:.LC319	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41484,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3493:
	mov	r0, #0	@ D.41484,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3483:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC314	@,
	movt	r1, #:upper16:.LC314	@,
	bl	ue_v	@
	cmp	r0, #3	@ memory_management_control_operation,
	movne	r8, #0	@, D.41528
	moveq	r8, #1	@, D.41528
	cmp	r0, #3	@ memory_management_control_operation,
	cmpne	r0, #1	@, memory_management_control_operation,
	mov	r5, r0	@ memory_management_control_operation,
	beq	.L3522	@,
.L3494:
	cmp	r5, #2	@ memory_management_control_operation,
	beq	.L3523	@,
.L3495:
	cmp	r5, #6	@ memory_management_control_operation,
	orreq	r8, r8, #1	@,, tmp275, D.41528
	cmp	r8, #0	@ tmp275,
	bne	.L3524	@,
.L3496:
	cmp	r5, #4	@ memory_management_control_operation,
	beq	.L3525	@,
	cmp	r5, #6	@ memory_management_control_operation,
	bhi	.L3499	@,
.L3498:
	ldr	r0, [r4, r7]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3499	@,
	cmp	r5, #0	@ memory_management_control_operation,
	beq	.L3493	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC314	@,
	movt	r1, #:upper16:.LC314	@,
	add	r6, r6, #1	@ tmp298, MMCONum.8223,
	bl	ue_v	@
	cmp	r0, #3	@ memory_management_control_operation,
	movne	r8, #0	@, D.41528
	moveq	r8, #1	@, D.41528
	cmp	r0, #3	@ memory_management_control_operation,
	cmpne	r0, #1	@, memory_management_control_operation,
	mov	r5, r0	@ memory_management_control_operation,
	beq	.L3526	@,
.L3505:
	cmp	r5, #2	@ memory_management_control_operation,
	beq	.L3527	@,
.L3506:
	cmp	r5, #6	@ memory_management_control_operation,
	orreq	r8, r8, #1	@,, tmp311, D.41528
	cmp	r8, #0	@ tmp311,
	bne	.L3528	@,
.L3507:
	cmp	r5, #4	@ memory_management_control_operation,
	beq	.L3513	@,
	cmp	r5, #6	@ memory_management_control_operation,
	bhi	.L3499	@,
.L3514:
	ldr	r3, [r4, r7]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3499	@,
	cmp	r5, #0	@ memory_management_control_operation,
	beq	.L3493	@,
	add	r6, r6, #1	@ MMCONum.8223, tmp298,
	cmp	r6, #100	@ MMCONum.8223,
	bne	.L3483	@,
.L3516:
	mvn	r0, #0	@ D.41484,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3520:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC313	@,
	movt	r1, #:upper16:.LC313	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41484,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3524:
	movw	r1, #:lower16:.LC317	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC317	@,
	bl	ue_v	@
	b	.L3496	@
.L3522:
	movw	r1, #:lower16:.LC315	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC315	@,
	bl	ue_v	@
	b	.L3494	@
.L3528:
	movw	r1, #:lower16:.LC317	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC317	@,
	bl	ue_v	@
	b	.L3507	@
.L3526:
	movw	r1, #:lower16:.LC315	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC315	@,
	bl	ue_v	@
	b	.L3505	@
.L3525:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC318	@,
	movt	r1, #:upper16:.LC318	@,
	bl	ue_v	@
	b	.L3498	@
.L3523:
	movw	r1, #:lower16:.LC316	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC316	@,
	bl	ue_v	@
	b	.L3495	@
.L3527:
	movw	r1, #:lower16:.LC316	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC316	@,
	bl	ue_v	@
	b	.L3506	@
.L3513:
	movw	r1, #:lower16:.LC318	@,
	mov	r0, r4	@, pH264Ctx
	movt	r1, #:upper16:.LC318	@,
	bl	ue_v	@
	b	.L3514	@
.L3499:
	movw	r1, #:lower16:.LC319	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC319	@,
	bl	dprint_vfmw	@
	b	.L3516	@
	.fnend
	.size	DecMMCO, .-DecMMCO
	.align	2
	.global	dec_ref_pic_marking
	.type	dec_ref_pic_marking, %function
dec_ref_pic_marking:
	.fnstart
.LFB1614:
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
	movw	r3, #20677	@ tmp150,
	ldrb	r8, [r0, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.new_pic_flag, <variable>.CurrSlice.new_pic_flag
	movw	r3, #26372	@ tmp149,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r6, [r0, r3]	@ tmpMarkIdx, <variable>.CurrMarkIdx
	cmp	r8, #0	@ <variable>.CurrSlice.new_pic_flag,
	bne	.L3530	@,
	movw	ip, #2004	@ tmp158,
	mov	r5, r6	@ tmpMarkIdx.8248, tmpMarkIdx
	mla	r2, ip, r6, r0	@ tmp159, tmp158, tmpMarkIdx, pH264Ctx
	add	r7, r2, #22272	@ tmp160, tmp159,
	add	r7, r7, #88	@ tmp160, tmp160,
	ldrb	r1, [r7, #4]	@ zero_extendqisi2	@ <variable>.is_valid, <variable>.is_valid
	cmp	r1, #0	@ <variable>.is_valid,
	bne	.L3533	@,
	movw	lr, #20675	@ tmp162,
	ldrb	r0, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	cmp	r0, #5	@ <variable>.CurrSlice.nal_unit_type,
	beq	.L3542	@,
.L3534:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC323	@,
	movt	r1, #:upper16:.LC323	@,
	bl	u_1	@
	movw	r2, #2004	@ tmp188,
	mla	r5, r2, r5, r4	@ tmp189, tmp188, tmpMarkIdx.8248, pH264Ctx
	movw	r1, #:lower16:.LC324	@,
	movt	r1, #:upper16:.LC324	@,
	add	ip, r5, #22272	@ tmp190, tmp189,
	add	r5, ip, #88	@ tmp190, tmp190,
	uxtb	r2, r0	@ D.41580,
	mov	r0, #16	@,
	strb	r2, [r5, #7]	@ D.41580, <variable>.adaptive_ref_pic_marking_mode_flag
	bl	dprint_vfmw	@
	ldrb	r1, [r5, #7]	@ zero_extendqisi2	@ <variable>.adaptive_ref_pic_marking_mode_flag, <variable>.adaptive_ref_pic_marking_mode_flag
	cmp	r1, #0	@ <variable>.adaptive_ref_pic_marking_mode_flag,
	bne	.L3543	@,
.L3536:
	mov	r0, #0	@ D.41590,
.L3535:
	sub	sp, fp, #32
	ldmfd	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
.L3530:
	movw	lr, #20675	@ tmp162,
	rsbs	r5, r6, #1	@ tmpMarkIdx.8248, tmpMarkIdx
	movcc	r5, #0	@ tmpMarkIdx.8248
	str	r5, [r0, r3]	@ tmpMarkIdx.8248, <variable>.CurrMarkIdx
	ldrb	r0, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	cmp	r0, #5	@ <variable>.CurrSlice.nal_unit_type,
	bne	.L3534	@,
.L3542:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC320	@,
	movt	r1, #:upper16:.LC320	@,
	bl	u_1	@
	movw	r3, #2004	@ tmp167,
	mla	r2, r3, r5, r4	@ tmp168, tmp167, tmpMarkIdx.8248, pH264Ctx
	movw	r1, #:lower16:.LC321	@,
	movt	r1, #:upper16:.LC321	@,
	add	r5, r2, #22272	@ tmp169, tmp168,
	add	r5, r5, #88	@ tmp169, tmp169,
	strb	r0, [r5, #5]	@, <variable>.no_output_of_prior_pics_flag
	mov	r0, r4	@, pH264Ctx
	bl	u_1	@
	ldrb	r2, [r5, #5]	@ zero_extendqisi2	@, <variable>.no_output_of_prior_pics_flag
	movw	r1, #:lower16:.LC322	@,
	movt	r1, #:upper16:.LC322	@,
	strb	r0, [r5, #6]	@, <variable>.long_term_reference_flag
	mov	r0, #16	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ D.41590,
	b	.L3535	@
.L3533:
	movw	r1, #20675	@ tmp215,
	ldrb	r3, [r0, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	cmp	r3, #5	@ <variable>.CurrSlice.nal_unit_type,
	beq	.L3544	@,
	movw	r1, #:lower16:.LC323	@,
	movt	r1, #:upper16:.LC323	@,
	ldrb	r5, [r7, #7]	@ zero_extendqisi2	@ D.41605, <variable>.adaptive_ref_pic_marking_mode_flag
	bl	u_1	@
	cmp	r5, r0	@ D.41605,
	bne	.L3545	@,
	ldrb	r2, [r7, #7]	@ zero_extendqisi2	@ <variable>.adaptive_ref_pic_marking_mode_flag, <variable>.adaptive_ref_pic_marking_mode_flag
	cmp	r2, #0	@ <variable>.adaptive_ref_pic_marking_mode_flag,
	beq	.L3536	@,
	mov	r0, r4	@, pH264Ctx
	mov	r1, r8	@, <variable>.CurrSlice.new_pic_flag
	bl	DecMMCO	@
	b	.L3535	@
.L3543:
	mov	r0, r4	@, pH264Ctx
	mov	r1, #1	@,
	bl	DecMMCO	@
	cmn	r0, #1	@ D.41586,
	mov	r7, r0	@ D.41586,
	movne	r3, #1	@ tmp213,
	movne	r0, #0	@ D.41590,
	strneb	r3, [r5, #4]	@ tmp213, <variable>.is_valid
	bne	.L3535	@,
	movw	lr, #26372	@ tmp206,
	mov	r0, #0	@ tmp204,
	movw	r1, #:lower16:.LC325	@,
	strb	r0, [r5, #4]	@ tmp204, <variable>.is_valid
	movt	r1, #:upper16:.LC325	@,
	mov	r0, #1	@,
	str	r6, [r4, lr]	@ tmpMarkIdx, <variable>.CurrMarkIdx
	bl	dprint_vfmw	@
	mov	r0, r7	@ D.41590, D.41586
	b	.L3535	@
.L3544:
	movw	r1, #:lower16:.LC320	@,
	movt	r1, #:upper16:.LC320	@,
	ldrb	r5, [r7, #5]	@ zero_extendqisi2	@ D.41593, <variable>.no_output_of_prior_pics_flag
	bl	u_1	@
	cmp	r5, r0	@ D.41593,
	bne	.L3546	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC321	@,
	movt	r1, #:upper16:.LC321	@,
	ldrb	r4, [r7, #6]	@ zero_extendqisi2	@ D.41599, <variable>.long_term_reference_flag
	bl	u_1	@
	cmp	r4, r0	@ D.41599,
	beq	.L3536	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC327	@,
	movt	r1, #:upper16:.LC327	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41590,
	b	.L3535	@
.L3545:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC328	@,
	movt	r1, #:upper16:.LC328	@,
	bl	dprint_vfmw	@
	movw	r0, #55464	@ tmp243,
	ldr	ip, [r4, r0]	@ <variable>.TotalNal, <variable>.TotalNal
	movw	r1, #55484	@ tmp239,
	movw	r3, #55500	@ tmp241,
	ldr	r2, [r4, r1]	@ <variable>.TotalPicNum, <variable>.TotalPicNum
	ldr	r3, [r4, r3]	@ <variable>.SliceNumInPic, <variable>.SliceNumInPic
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC329	@,
	movt	r1, #:upper16:.LC329	@,
	str	ip, [sp, #0]	@ <variable>.TotalNal,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41590,
	b	.L3535	@
.L3546:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC326	@,
	movt	r1, #:upper16:.LC326	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41590,
	b	.L3535	@
	.fnend
	.size	dec_ref_pic_marking, .-dec_ref_pic_marking
	.align	2
	.global	pred_weight_table
	.type	pred_weight_table, %function
pred_weight_table:
	.fnstart
.LFB1612:
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
	movw	sl, #13584	@ tmp163,
	movw	r6, #20684	@ tmp164,
	ldr	r4, [r0, sl]	@ <variable>.PPS, <variable>.PPS
	ldr	ip, [r0, r6]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mov	lr, #2208	@ tmp167,
	movw	r1, #13580	@ tmp169,
	movw	r7, #3992	@ tmp172,
	ldr	r3, [r0, r1]	@ <variable>.SPS, <variable>.SPS
	movw	r1, #:lower16:.LC330	@,
	mla	r9, lr, ip, r4	@, tmp167, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	movt	r1, #:upper16:.LC330	@,
	mov	r5, r0	@ pH264Ctx, pH264Ctx
	mov	r6, #20736	@ tmp175,
	mov	r4, #1	@ tmp176,
	str	r9, [fp, #-48]	@, %sfp
	ldr	r2, [r9, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	r7, r7, r2, r3	@ pSPS, tmp172, <variable>.seq_parameter_set_id, <variable>.SPS
	bl	ue_v	@
	str	r0, [r5, r6]	@ prephitmp.8302, <variable>.CurrSlice.luma_log2_weight_denom
	mov	sl, r4, asl r0	@ y_default_weight, tmp176,
	ldr	r9, [r7, #748]	@ <variable>.chroma_format_idc, <variable>.chroma_format_idc
	cmp	r9, #0	@ <variable>.chroma_format_idc,
	bne	.L3573	@,
.L3549:
	cmp	r0, #7	@ prephitmp.8302,
	bhi	.L3572	@,
	movw	ip, #20740	@ tmp183,
	ldr	r0, [r5, ip]	@ <variable>.CurrSlice.chroma_log2_weight_denom, <variable>.CurrSlice.chroma_log2_weight_denom
	cmp	r0, #7	@ <variable>.CurrSlice.chroma_log2_weight_denom,
	bhi	.L3572	@,
	movw	r1, #55460	@ tmp186,
	ldr	r2, [r5, r1]	@ prephitmp.8268, <variable>.SeErrFlg
	cmp	r2, #0	@ prephitmp.8268,
	bne	.L3551	@,
	add	r8, r5, #20736	@ ivtmp.8297, pH264Ctx,
	mov	r6, r2	@ i, prephitmp.8268
	add	r4, r8, #8	@ ivtmp.8297, ivtmp.8297,
	movw	r8, #20728	@ tmp247,
	b	.L3560	@
.L3556:
	ldr	r3, [r7, #748]	@ <variable>.chroma_format_idc, <variable>.chroma_format_idc
	cmp	r3, #0	@ <variable>.chroma_format_idc,
	bne	.L3574	@,
.L3557:
	str	r3, [r4, #1024]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_offset_l0_v
	str	r3, [r4, #128]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_weight_l0_u
	str	r3, [r4, #896]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_offset_l0_u
	str	r3, [r4, #256]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_weight_l0_v
.L3559:
	ldr	r2, [r5, r8]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	add	r6, r6, #1	@ i, i,
	add	r4, r4, #4	@ ivtmp.8297, ivtmp.8297,
	cmp	r2, r6	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, i
	bcc	.L3575	@,
.L3560:
	mov	r0, r5	@, pH264Ctx
	movw	r1, #:lower16:.LC333	@,
	movt	r1, #:upper16:.LC333	@,
	bl	u_1	@
	cmp	r0, #0	@ D.41414
	streq	r0, [r4, #768]	@ D.41414, <variable>.CurrSlice.wp_offset_l0_y
	streq	sl, [r4, #0]	@ y_default_weight, <variable>.CurrSlice.wp_weight_l0_y
	beq	.L3556	@,
	mov	r0, r5	@, pH264Ctx
	movw	r1, #:lower16:.LC334	@,
	movt	r1, #:upper16:.LC334	@,
	bl	se_v	@
	movw	r1, #:lower16:.LC335	@,
	movt	r1, #:upper16:.LC335	@,
	str	r0, [r4, #0]	@, <variable>.CurrSlice.wp_weight_l0_y
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	str	r0, [r4, #768]	@, <variable>.CurrSlice.wp_offset_l0_y
	ldr	r3, [r7, #748]	@ <variable>.chroma_format_idc, <variable>.chroma_format_idc
	cmp	r3, #0	@ <variable>.chroma_format_idc,
	beq	.L3557	@,
.L3574:
	movw	r1, #:lower16:.LC336	@,
	mov	r0, r5	@, pH264Ctx
	movt	r1, #:upper16:.LC336	@,
	bl	u_1	@
	cmp	r0, #0	@ D.41423
	bne	.L3576	@,
	ldr	r2, [r5, r8]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	add	r6, r6, #1	@ i, i,
	str	r0, [r4, #1024]	@ D.41423, <variable>.CurrSlice.wp_offset_l0_v
	cmp	r2, r6	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, i
	str	r9, [r4, #128]	@ uv_default_weight, <variable>.CurrSlice.wp_weight_l0_u
	str	r0, [r4, #896]	@ D.41423, <variable>.CurrSlice.wp_offset_l0_u
	str	r9, [r4, #256]	@ uv_default_weight, <variable>.CurrSlice.wp_weight_l0_v
	add	r4, r4, #4	@ ivtmp.8297, ivtmp.8297,
	bcs	.L3560	@,
.L3575:
	ldr	r0, [fp, #-48]	@, %sfp
	ldr	r3, [r0, #44]	@ <variable>.weighted_bipred_idc, <variable>.weighted_bipred_idc
	cmp	r3, #1	@ <variable>.weighted_bipred_idc,
	beq	.L3577	@,
.L3561:
	movw	r2, #55460	@ tmp229,
	ldr	r0, [r5, r2]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	mvnne	r0, #0	@, D.41413,
	b	.L3554	@
.L3572:
	movw	lr, #55460	@ tmp185,
	ldr	r2, [r5, lr]	@ prephitmp.8268, <variable>.SeErrFlg
.L3551:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC332	@,
	movt	r1, #:upper16:.LC332	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41413,
.L3554:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L3576:
	movw	r1, #:lower16:.LC337	@,
	mov	r0, r5	@, pH264Ctx
	movt	r1, #:upper16:.LC337	@,
	bl	se_v	@
	movw	r1, #:lower16:.LC338	@,
	movt	r1, #:upper16:.LC338	@,
	str	r0, [r4, #128]	@, <variable>.CurrSlice.wp_weight_l0_u
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	movw	r1, #:lower16:.LC337	@,
	movt	r1, #:upper16:.LC337	@,
	str	r0, [r4, #896]	@, <variable>.CurrSlice.wp_offset_l0_u
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	movw	r1, #:lower16:.LC338	@,
	movt	r1, #:upper16:.LC338	@,
	str	r0, [r4, #256]	@, <variable>.CurrSlice.wp_weight_l0_v
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	str	r0, [r4, #1024]	@, <variable>.CurrSlice.wp_offset_l0_v
	b	.L3559	@
.L3573:
	mov	r0, r5	@, pH264Ctx
	movw	r1, #:lower16:.LC331	@,
	movt	r1, #:upper16:.LC331	@,
	bl	ue_v	@
	movw	r2, #20740	@ tmp179,
	mov	r3, r0	@ D.41404,
	ldr	r0, [r5, r6]	@ prephitmp.8302, <variable>.CurrSlice.luma_log2_weight_denom
	mov	r9, r4, asl r3	@ uv_default_weight, tmp176,
	str	r3, [r5, r2]	@ D.41404, <variable>.CurrSlice.chroma_log2_weight_denom
	b	.L3549	@
.L3577:
	movw	lr, #20672	@ tmp208,
	ldrb	ip, [r5, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	ip, #1	@ <variable>.CurrSlice.slice_type,
	bne	.L3561	@,
	add	r4, r5, #20992	@ ivtmp.8287, pH264Ctx,
	mov	r6, #0	@ i.8301,
	add	r4, r4, #136	@ ivtmp.8287, ivtmp.8287,
	movw	r8, #20732	@ tmp240,
	b	.L3567	@
.L3563:
	ldr	r3, [r7, #748]	@ <variable>.chroma_format_idc, <variable>.chroma_format_idc
	cmp	r3, #0	@ <variable>.chroma_format_idc,
	bne	.L3578	@,
.L3564:
	str	r3, [r4, #1024]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_offset_l1_v
	str	r3, [r4, #128]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_weight_l1_u
	str	r3, [r4, #896]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_offset_l1_u
	str	r3, [r4, #256]	@ <variable>.chroma_format_idc, <variable>.CurrSlice.wp_weight_l1_v
.L3566:
	ldr	r1, [r5, r8]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	add	r6, r6, #1	@ i.8301, i.8301,
	add	r4, r4, #4	@ ivtmp.8287, ivtmp.8287,
	cmp	r1, r6	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, i.8301
	bcc	.L3561	@,
.L3567:
	mov	r0, r5	@, pH264Ctx
	movw	r1, #:lower16:.LC339	@,
	movt	r1, #:upper16:.LC339	@,
	bl	u_1	@
	cmp	r0, #0	@ D.41439
	streq	r0, [r4, #768]	@ D.41439, <variable>.CurrSlice.wp_offset_l1_y
	streq	sl, [r4, #0]	@ y_default_weight, <variable>.CurrSlice.wp_weight_l1_y
	beq	.L3563	@,
	mov	r0, r5	@, pH264Ctx
	movw	r1, #:lower16:.LC340	@,
	movt	r1, #:upper16:.LC340	@,
	bl	se_v	@
	movw	r1, #:lower16:.LC341	@,
	movt	r1, #:upper16:.LC341	@,
	str	r0, [r4, #0]	@, <variable>.CurrSlice.wp_weight_l1_y
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	str	r0, [r4, #768]	@, <variable>.CurrSlice.wp_offset_l1_y
	ldr	r3, [r7, #748]	@ <variable>.chroma_format_idc, <variable>.chroma_format_idc
	cmp	r3, #0	@ <variable>.chroma_format_idc,
	beq	.L3564	@,
.L3578:
	movw	r1, #:lower16:.LC342	@,
	mov	r0, r5	@, pH264Ctx
	movt	r1, #:upper16:.LC342	@,
	bl	u_1	@
	cmp	r0, #0	@ D.41447
	bne	.L3579	@,
	str	r0, [r4, #1024]	@ D.41447, <variable>.CurrSlice.wp_offset_l1_v
	str	r9, [r4, #128]	@ uv_default_weight, <variable>.CurrSlice.wp_weight_l1_u
	str	r0, [r4, #896]	@ D.41447, <variable>.CurrSlice.wp_offset_l1_u
	str	r9, [r4, #256]	@ uv_default_weight, <variable>.CurrSlice.wp_weight_l1_v
	b	.L3566	@
.L3579:
	movw	r1, #:lower16:.LC343	@,
	mov	r0, r5	@, pH264Ctx
	movt	r1, #:upper16:.LC343	@,
	bl	se_v	@
	movw	r1, #:lower16:.LC344	@,
	movt	r1, #:upper16:.LC344	@,
	str	r0, [r4, #128]	@, <variable>.CurrSlice.wp_weight_l1_u
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	movw	r1, #:lower16:.LC343	@,
	movt	r1, #:upper16:.LC343	@,
	str	r0, [r4, #896]	@, <variable>.CurrSlice.wp_offset_l1_u
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	movw	r1, #:lower16:.LC344	@,
	movt	r1, #:upper16:.LC344	@,
	str	r0, [r4, #256]	@, <variable>.CurrSlice.wp_weight_l1_v
	mov	r0, r5	@, pH264Ctx
	bl	se_v	@
	str	r0, [r4, #1024]	@, <variable>.CurrSlice.wp_offset_l1_v
	b	.L3566	@
	.fnend
	.size	pred_weight_table, .-pred_weight_table
	.align	2
	.global	ref_pic_list_reordering
	.type	ref_pic_list_reordering, %function
ref_pic_list_reordering:
	.fnstart
.LFB1611:
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
	movw	ip, #20684	@ tmp161,
	movw	r1, #13584	@ tmp163,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	ldr	r5, [r0, ip]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	mov	sl, #2208	@ tmp165,
	ldr	r0, [r0, r1]	@ <variable>.PPS, <variable>.PPS
	movw	r3, #20673	@ tmp177,
	ldrb	ip, [r4, r3]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	movw	r2, #13580	@ tmp159,
	movw	r3, #3992	@ tmp169,
	mla	r1, sl, r5, r0	@ tmp166, tmp165, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	cmp	ip, #0	@ <variable>.CurrSlice.field_pic_flag,
	ldr	r5, [r4, r2]	@ <variable>.SPS, <variable>.SPS
	movw	r0, #19881	@ tmp174,
	mov	sl, #0	@ tmp172,
	ldr	ip, [r1, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	strb	sl, [r4, r0]	@ tmp172, <variable>.CurrReorder.ref_pic_list_reordering_flag_l1
	movw	r0, #19880	@ tmp171,
	strb	sl, [r4, r0]	@ tmp172, <variable>.CurrReorder.ref_pic_list_reordering_flag_l0
	mov	sl, #1	@ tmp184,
	mla	r2, r3, ip, r5	@ pSPS, tmp169, <variable>.seq_parameter_set_id, <variable>.SPS
	movw	r5, #20672	@ tmp185,
	ldrb	r3, [r4, r5]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	ldr	r1, [r2, #2896]	@ <variable>.log2_max_frame_num_minus4, <variable>.log2_max_frame_num_minus4
	addne	r1, r1, #5	@ tmp179, <variable>.log2_max_frame_num_minus4,
	addeq	r1, r1, #4	@ tmp182, <variable>.log2_max_frame_num_minus4,
	cmp	r3, #1	@ <variable>.CurrSlice.slice_type,
	mov	sl, sl, asl r1	@ MaxPicNum, tmp184,
	bls	.L3614	@,
.L3583:
	movw	r2, #55460	@ tmp238,
	ldr	r3, [r4, r2]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	mvnne	r0, #0	@ D.41322,
	ldmnefd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L3603:
	mov	r0, #0	@ D.41322,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L3614:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC345	@,
	movt	r1, #:upper16:.LC345	@,
	bl	u_1	@
	movw	r3, #19880	@ tmp188,
	uxtb	r0, r0	@ D.41310,
	strb	r0, [r4, r3]	@ D.41310, <variable>.CurrReorder.ref_pic_list_reordering_flag_l0
	cmp	r0, #0	@ D.41310,
	ldreqb	r3, [r4, r5]	@ zero_extendqisi2	@ prephitmp.8318, <variable>.CurrSlice.slice_type
	beq	.L3585	@,
	movw	r7, #20728	@ tmp191,
	ldr	r6, [r4, r7]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	cmn	r6, #2	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1,
	beq	.L3586	@,
	add	r8, r4, #19712	@ ivtmp.8340, pH264Ctx,
	mov	r6, #0	@ i,
	add	r5, r8, #172	@ ivtmp.8340, ivtmp.8340,
	movw	r8, #55460	@ tmp249,
	b	.L3597	@
.L3593:
	bl	ue_v	@
	str	r0, [r5, #528]	@, <variable>.CurrReorder.long_term_pic_idx_l0
.L3596:
	ldr	ip, [r4, r7]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	add	r5, r5, #4	@ ivtmp.8340, ivtmp.8340,
	add	r3, ip, #2	@ prephitmp.8346, <variable>.CurrSlice.num_ref_idx_l0_active_minus1,
	cmp	r3, r6	@ prephitmp.8346, i
	bls	.L3592	@,
.L3597:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC346	@,
	movt	r1, #:upper16:.LC346	@,
	bl	ue_v	@
	movw	r1, #:lower16:.LC350	@,
	movt	r1, #:upper16:.LC350	@,
	mov	r2, r0	@ D.41315,
	cmp	r2, #3	@ D.41315,
	mov	r0, r4	@, pH264Ctx
	str	r2, [r5, #0]	@ D.41315, <variable>.CurrReorder.reordering_of_pic_nums_idc_l0
	bhi	.L3615	@,
	ldr	r3, [r4, r8]	@ prephitmp.8351, <variable>.SeErrFlg
	cmp	r3, #0	@ prephitmp.8351,
	bne	.L3588	@,
	cmp	r2, #3	@ D.41315,
	beq	.L3616	@,
	cmp	r2, #2	@ D.41315,
	add	r6, r6, #1	@ i, i,
	beq	.L3593	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC348	@,
	movt	r1, #:upper16:.LC348	@,
	bl	ue_v	@
	cmp	sl, r0	@ MaxPicNum, D.41326
	str	r0, [r5, #264]	@ D.41326, <variable>.CurrReorder.abs_diff_pic_num_minus1_l0
	bls	.L3617	@,
	ldr	r3, [r4, r8]	@ prephitmp.8347, <variable>.SeErrFlg
	cmp	r3, #0	@ prephitmp.8347,
	beq	.L3596	@,
.L3595:
	mov	r2, r0	@, D.41326
	movw	r1, #:lower16:.LC349	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC349	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41322,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L3616:
	movw	r3, #20728	@ tmp198,
	ldr	r2, [r4, r3]	@ <variable>.CurrSlice.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	add	r3, r2, #2	@ prephitmp.8346, <variable>.CurrSlice.num_ref_idx_l0_active_minus1,
.L3592:
	cmp	r6, r3	@ i, prephitmp.8346
	beq	.L3598	@,
.L3613:
	movw	r3, #20672	@ tmp215,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ prephitmp.8318, <variable>.CurrSlice.slice_type
.L3585:
	cmp	r3, #1	@ prephitmp.8318,
	bne	.L3583	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC352	@,
	movt	r1, #:upper16:.LC352	@,
	bl	u_1	@
	movw	r1, #19881	@ tmp218,
	uxtb	r0, r0	@ D.41346,
	strb	r0, [r4, r1]	@ D.41346, <variable>.CurrReorder.ref_pic_list_reordering_flag_l1
	cmp	r0, #0	@ D.41346,
	beq	.L3583	@,
	movw	r8, #20732	@ tmp220,
	ldr	ip, [r4, r8]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	cmn	ip, #2	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	beq	.L3583	@,
	add	r7, r4, #19968	@ ivtmp.8333, pH264Ctx,
	mov	r5, #0	@ i.8349,
	add	r6, r7, #48	@ ivtmp.8333, ivtmp.8333,
	movw	r7, #55460	@ tmp244,
	b	.L3609	@
.L3608:
	add	r5, r5, #1	@ i.8349, i.8349,
	cmp	r3, r5	@ D.41370, i.8349
	bls	.L3583	@,
.L3609:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC353	@,
	movt	r1, #:upper16:.LC353	@,
	bl	ue_v	@
	movw	r1, #:lower16:.LC357	@,
	movt	r1, #:upper16:.LC357	@,
	mov	r2, r0	@ D.41350,
	cmp	r2, #3	@ D.41350,
	mov	r0, r4	@, pH264Ctx
	str	r2, [r6, #0]	@ D.41350, <variable>.CurrReorder.reordering_of_pic_nums_idc_l1
	bhi	.L3618	@,
	ldr	r3, [r4, r7]	@ prephitmp.8320, <variable>.SeErrFlg
	cmp	r3, #0	@ prephitmp.8320,
	bne	.L3601	@,
	cmp	r2, #3	@ D.41350,
	beq	.L3603	@,
	cmp	r2, #2	@ D.41350,
	bne	.L3619	@,
	bl	ue_v	@
	str	r0, [r6, #524]	@, <variable>.CurrReorder.long_term_pic_idx_l1
.L3607:
	ldr	r2, [r4, r8]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	add	r6, r6, #4	@ ivtmp.8333, ivtmp.8333,
	add	r3, r2, #2	@ D.41370, <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	cmp	r3, r5	@ D.41370, i.8349
	bne	.L3608	@,
	add	lr, r5, #4992	@ tmp234, i.8349,
	add	ip, lr, #12	@ tmp234, tmp234,
	ldr	r1, [r4, ip, asl #2]	@ tmp236, <variable>.CurrReorder.reordering_of_pic_nums_idc_l1
	cmp	r1, #3	@ tmp236,
	beq	.L3608	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC358	@,
	movt	r1, #:upper16:.LC358	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41322,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L3619:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC355	@,
	movt	r1, #:upper16:.LC355	@,
	bl	ue_v	@
	cmp	sl, r0	@ MaxPicNum, D.41359
	str	r0, [r6, #264]	@ D.41359, <variable>.CurrReorder.abs_diff_pic_num_minus1_l1
	bls	.L3620	@,
	ldr	r3, [r4, r7]	@ prephitmp.8350, <variable>.SeErrFlg
	cmp	r3, #0	@ prephitmp.8350,
	beq	.L3607	@,
.L3606:
	mov	r2, r0	@, D.41359
	movw	r1, #:lower16:.LC356	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC356	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41322,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L3618:
	movw	r0, #55460	@ tmp224,
	ldr	r3, [r4, r0]	@ prephitmp.8320, <variable>.SeErrFlg
.L3601:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC354	@,
	movt	r1, #:upper16:.LC354	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41322,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L3615:
	movw	lr, #55460	@ tmp195,
	ldr	r3, [r4, lr]	@ prephitmp.8351, <variable>.SeErrFlg
.L3588:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC347	@,
	movt	r1, #:upper16:.LC347	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41322,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L3620:
	movw	lr, #55460	@ tmp225,
	ldr	r3, [r4, lr]	@ prephitmp.8350, <variable>.SeErrFlg
	b	.L3606	@
.L3586:
	mov	r6, #0	@ i,
.L3598:
	add	r2, r6, #4928	@ tmp208, i,
	add	r6, r2, #42	@ tmp208, tmp208,
	add	r6, r4, r6, asl #2	@, tmp212, pH264Ctx, tmp208,
	ldr	lr, [r6, #4]	@ tmp214, <variable>.CurrReorder.reordering_of_pic_nums_idc_l0
	cmp	lr, #3	@ tmp214,
	beq	.L3613	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC351	@,
	movt	r1, #:upper16:.LC351	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41322,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L3617:
	movw	r1, #55460	@ tmp196,
	ldr	r3, [r4, r1]	@ prephitmp.8347, <variable>.SeErrFlg
	b	.L3595	@
	.fnend
	.size	ref_pic_list_reordering, .-ref_pic_list_reordering
	.align	2
	.global	ProcessSliceHeaderSecondPart
	.type	ProcessSliceHeaderSecondPart, %function
ProcessSliceHeaderSecondPart:
	.fnstart
.LFB1616:
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
	movw	r2, #13576	@ tmp155,
	ldr	r1, [r0, r2]	@ <variable>.MaxPpsNum, <variable>.MaxPpsNum
	movw	r5, #20684	@ tmp154,
	ldr	r2, [r0, r5]	@ D.41772, <variable>.CurrSlice.pic_parameter_set_id
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	sub	r3, r1, #1	@ tmp156, <variable>.MaxPpsNum,
	cmp	r3, r2	@ tmp156, D.41772
	bcc	.L3622	@,
	movw	lr, #55460	@ tmp158,
	ldr	ip, [r0, lr]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	ip, #0	@ <variable>.SeErrFlg,
	bne	.L3622	@,
	bl	PPSSPSCheck	@
	cmp	r0, #0	@,
	bne	.L3654	@,
	ldr	r6, [r4, r5]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	movw	r8, #20672	@ tmp168,
	mov	r7, #2208	@ tmp166,
	ldrb	r5, [r4, r8]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	movw	r0, #13584	@ tmp162,
	mul	r7, r7, r6	@ tmp164, tmp166, <variable>.CurrSlice.pic_parameter_set_id
	cmp	r5, #1	@ <variable>.CurrSlice.slice_type,
	ldr	r6, [r4, r0]	@ <variable>.PPS, <variable>.PPS
	add	r5, r7, r6	@ pPPS, tmp164, <variable>.PPS
	beq	.L3655	@,
.L3626:
	ldr	r2, [r5, #36]	@ <variable>.num_ref_idx_l0_active_minus1, <variable>.num_ref_idx_l0_active_minus1
	movw	sl, #20672	@ tmp177,
	movw	r8, #20728	@ tmp173,
	ldrb	r3, [r4, sl]	@ zero_extendqisi2	@ prephitmp.8393, <variable>.CurrSlice.slice_type
	movw	r9, #20732	@ tmp175,
	str	r2, [r4, r8]	@ <variable>.num_ref_idx_l0_active_minus1, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	cmp	r3, #1	@ prephitmp.8393,
	ldr	r2, [r5, #40]	@ <variable>.num_ref_idx_l1_active_minus1, <variable>.num_ref_idx_l1_active_minus1
	str	r2, [r4, r9]	@ <variable>.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	bls	.L3656	@,
.L3627:
	cmp	r3, #2	@ prephitmp.8393,
	mov	r0, r4	@, pH264Ctx
	movweq	r3, #20672	@ tmp207,
	movweq	r2, #20728	@ tmp205,
	ldreqb	r3, [r4, r3]	@ zero_extendqisi2	@ prephitmp.8393, <variable>.CurrSlice.slice_type
	moveq	r1, #32	@ tmp206,
	streq	r1, [r4, r2]	@ tmp206, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	cmp	r3, #1	@ prephitmp.8393,
	movwne	r3, #20732	@ tmp208,
	movne	r2, #32	@ tmp209,
	strne	r2, [r4, r3]	@ tmp209, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	bl	ref_pic_list_reordering	@
	cmp	r0, #0	@,
	bne	.L3657	@,
	ldrb	r8, [r5, #2]	@ zero_extendqisi2	@ <variable>.weighted_pred_flag, <variable>.weighted_pred_flag
	cmp	r8, #0	@ <variable>.weighted_pred_flag,
	beq	.L3638	@,
	movw	r1, #20672	@ tmp212,
	ldrb	r2, [r4, r1]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r2, #0	@ <variable>.CurrSlice.slice_type,
	moveq	r3, #1	@ prephitmp.8368,
	beq	.L3641	@
.L3638:
	ldr	lr, [r5, #44]	@ <variable>.weighted_bipred_idc, <variable>.weighted_bipred_idc
	cmp	lr, #1	@ <variable>.weighted_bipred_idc,
	beq	.L3658	@,
.L3640:
	mov	r3, #0	@ prephitmp.8368,
.L3641:
	movw	r8, #20679	@ tmp217,
	mov	r2, r3	@, prephitmp.8368
	strb	r3, [r4, r8]	@ prephitmp.8368, <variable>.CurrSlice.apply_weights_flag
	mov	r0, #19	@,
	movw	r1, #:lower16:.LC366	@,
	movt	r1, #:upper16:.LC366	@,
	bl	dprint_vfmw	@
	ldrb	r0, [r4, r8]	@ zero_extendqisi2	@ <variable>.CurrSlice.apply_weights_flag, <variable>.CurrSlice.apply_weights_flag
	movw	r1, #20740	@ tmp222,
	mov	r2, #20736	@ tmp220,
	cmp	r0, #0	@ <variable>.CurrSlice.apply_weights_flag,
	mov	r3, #0	@ tmp221,
	str	r3, [r4, r1]	@ tmp221, <variable>.CurrSlice.chroma_log2_weight_denom
	str	r3, [r4, r2]	@ tmp221, <variable>.CurrSlice.luma_log2_weight_denom
	bne	.L3659	@,
.L3642:
	movw	ip, #20704	@ tmp227,
	ldr	lr, [r4, ip]	@ <variable>.CurrSlice.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	cmp	lr, #0	@ <variable>.CurrSlice.nal_ref_idc,
	bne	.L3660	@,
.L3643:
	movw	r8, #22280	@ tmp230,
	mov	r3, #0	@ tmp231,
	str	r3, [r4, r8]	@ tmp231, <variable>.CurrSlice.cabac_init_idc
	ldrb	r2, [r7, r6]	@ zero_extendqisi2	@ <variable>.entropy_coding_mode_flag, <variable>.entropy_coding_mode_flag
	cmp	r2, #0	@ <variable>.entropy_coding_mode_flag,
	beq	.L3644	@,
	movw	r0, #20672	@ tmp233,
	ldrb	r1, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r1, #1	@ <variable>.CurrSlice.slice_type,
	bls	.L3661	@,
.L3644:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC371	@,
	movt	r1, #:upper16:.LC371	@,
	movw	r6, #22288	@ tmp242,
	bl	se_v	@
	movw	r7, #22292	@ tmp244,
	movw	r8, #22296	@ tmp246,
	movw	r3, #22284	@ tmp241,
	mov	r1, #0	@ tmp243,
	str	r1, [r4, r8]	@ tmp243, <variable>.CurrSlice.slice_beta_offset_div2
	str	r1, [r4, r6]	@ tmp243, <variable>.CurrSlice.disable_deblocking_filter_idc
	str	r1, [r4, r7]	@ tmp243, <variable>.CurrSlice.slice_alpha_c0_offset_div2
	str	r0, [r4, r3]	@, <variable>.CurrSlice.slice_qp_delta
	ldrb	r2, [r5, #3]	@ zero_extendqisi2	@ <variable>.deblocking_filter_control_present_flag, <variable>.deblocking_filter_control_present_flag
	cmp	r2, #0	@ <variable>.deblocking_filter_control_present_flag,
	bne	.L3662	@,
.L3646:
	mov	r0, #0	@ D.41776,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3662:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC372	@,
	movt	r1, #:upper16:.LC372	@,
	bl	ue_v	@
	cmp	r0, #2	@ D.41866,
	str	r0, [r4, r6]	@ D.41866, <variable>.CurrSlice.disable_deblocking_filter_idc
	bhi	.L3647	@,
	movw	r5, #55460	@ tmp251,
	ldr	lr, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	lr, #0	@ <variable>.SeErrFlg,
	bne	.L3647	@,
	cmp	r0, #1	@ D.41866,
	beq	.L3646	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC374	@,
	movt	r1, #:upper16:.LC374	@,
	bl	se_v	@
	add	ip, r0, #6	@ tmp256, D.41874,
	str	r0, [r4, r7]	@ D.41874, <variable>.CurrSlice.slice_alpha_c0_offset_div2
	cmp	ip, #12	@ tmp256,
	bhi	.L3649	@,
	ldr	r0, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3649	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC376	@,
	movt	r1, #:upper16:.LC376	@,
	bl	se_v	@
	add	r2, r0, #6	@ tmp262, D.41882,
	str	r0, [r4, r8]	@ D.41882, <variable>.CurrSlice.slice_beta_offset_div2
	cmp	r2, #12	@ tmp262,
	bhi	.L3651	@,
	ldr	r3, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	beq	.L3646	@,
.L3651:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC377	@,
	movt	r1, #:upper16:.LC377	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41776,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3659:
	mov	r0, r4	@, pH264Ctx
	bl	pred_weight_table	@
	cmp	r0, #0	@,
	beq	.L3642	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC367	@,
	movt	r1, #:upper16:.LC367	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41776,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3660:
	mov	r0, r4	@, pH264Ctx
	bl	dec_ref_pic_marking	@
	cmp	r0, #0	@,
	beq	.L3643	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC368	@,
	movt	r1, #:upper16:.LC368	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41776,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3658:
	movw	ip, #20672	@ tmp215,
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r0, #1	@ <variable>.CurrSlice.slice_type,
	bne	.L3640	@,
	mov	r3, #1	@ prephitmp.8368,
	b	.L3641	@
.L3655:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC359	@,
	movt	r1, #:upper16:.LC359	@,
	movw	r9, #20678	@ tmp171,
	bl	u_1	@
	strb	r0, [r4, r9]	@, <variable>.CurrSlice.direct_spatial_mv_pred_flag
	b	.L3626	@
.L3656:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC360	@,
	movt	r1, #:upper16:.LC360	@,
	bl	u_1	@
	cmp	r0, #0	@,
	ldreq	r3, [r4, r8]	@ prephitmp.8370, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	bne	.L3663	@,
.L3629:
	movw	ip, #20673	@ tmp187,
	ldrb	r2, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r2, #0	@ <variable>.CurrSlice.field_pic_flag,
	bne	.L3630	@,
	cmp	r3, #15	@ prephitmp.8370,
	bhi	.L3631	@,
	movw	lr, #20732	@ tmp189,
	ldr	r3, [r4, lr]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	cmp	r3, #15	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	bls	.L3632	@,
	movw	ip, #20672	@ tmp191,
	ldrb	r0, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r0, #1	@ <variable>.CurrSlice.slice_type,
	bne	.L3632	@,
.L3631:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC363	@,
	movt	r1, #:upper16:.LC363	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41776,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3632:
	movw	lr, #55460	@ tmp193,
	ldr	r3, [r4, lr]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r3, #0	@ <variable>.SeErrFlg,
	bne	.L3631	@,
.L3653:
	movw	r3, #20672	@ tmp203,
	ldrb	r3, [r4, r3]	@ zero_extendqisi2	@ prephitmp.8393, <variable>.CurrSlice.slice_type
	b	.L3627	@
.L3622:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC295	@,
	movt	r1, #:upper16:.LC295	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41776,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3661:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC369	@,
	movt	r1, #:upper16:.LC369	@,
	bl	ue_v	@
	cmp	r0, #2	@ D.41856,
	str	r0, [r4, r8]	@ D.41856, <variable>.CurrSlice.cabac_init_idc
	bhi	.L3645	@,
	movw	ip, #55460	@ tmp237,
	ldr	lr, [r4, ip]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	lr, #0	@ <variable>.SeErrFlg,
	beq	.L3644	@,
.L3645:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC370	@,
	movt	r1, #:upper16:.LC370	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41776,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3630:
	cmp	r3, #31	@ prephitmp.8370,
	bhi	.L3633	@,
	movw	ip, #20732	@ tmp197,
	ldr	r0, [r4, ip]	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	cmp	r0, #31	@ <variable>.CurrSlice.num_ref_idx_l1_active_minus1,
	bls	.L3634	@,
	movw	lr, #20672	@ tmp199,
	ldrb	r3, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r3, #1	@ <variable>.CurrSlice.slice_type,
	bne	.L3634	@,
.L3633:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC364	@,
	movt	r1, #:upper16:.LC364	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41776,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3634:
	movw	ip, #55460	@ tmp201,
	ldr	r0, [r4, ip]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	beq	.L3653	@,
	b	.L3633	@
.L3663:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC361	@,
	movt	r1, #:upper16:.LC361	@,
	bl	ue_v	@
	ldrb	r1, [r4, sl]	@ zero_extendqisi2	@ <variable>.CurrSlice.slice_type, <variable>.CurrSlice.slice_type
	cmp	r1, #1	@ <variable>.CurrSlice.slice_type,
	mov	r3, r0	@ prephitmp.8370,
	str	r0, [r4, r8]	@ prephitmp.8370, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	bne	.L3629	@,
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC362	@,
	movt	r1, #:upper16:.LC362	@,
	bl	ue_v	@
	ldr	r3, [r4, r8]	@ prephitmp.8370, <variable>.CurrSlice.num_ref_idx_l0_active_minus1
	str	r0, [r4, r9]	@, <variable>.CurrSlice.num_ref_idx_l1_active_minus1
	b	.L3629	@
.L3649:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC375	@,
	movt	r1, #:upper16:.LC375	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41776,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3647:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC373	@,
	movt	r1, #:upper16:.LC373	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41776,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3654:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC296	@,
	movt	r1, #:upper16:.LC296	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41776,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
.L3657:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC365	@,
	movt	r1, #:upper16:.LC365	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41776,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}	@
	.fnend
	.size	ProcessSliceHeaderSecondPart, .-ProcessSliceHeaderSecondPart
	.align	2
	.global	H264_DecSlice
	.type	H264_DecSlice, %function
H264_DecSlice:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 8
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
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	movw	r0, #55464	@ tmp164,
	movw	r1, #:lower16:.LC378	@,
	ldr	lr, [r4, r0]	@ <variable>.TotalNal, <variable>.TotalNal
	movt	r1, #:upper16:.LC378	@,
	mov	r0, #22	@,
	sub	r2, lr, #1	@, <variable>.TotalNal,
	bl	dprint_vfmw	@
	ldr	ip, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	movw	r2, #20675	@ tmp167,
	movw	r3, #20704	@ tmp171,
	mov	r0, r4	@, pH264Ctx
	ldrb	r1, [ip, #2]	@ zero_extendqisi2	@ <variable>.nal_unit_type, <variable>.nal_unit_type
	strb	r1, [r4, r2]	@ <variable>.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	ldr	r2, [ip, #76]	@ <variable>.nal_ref_idc, <variable>.nal_ref_idc
	str	r2, [r4, r3]	@ <variable>.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	bl	ProcessSliceHeaderFirstPart	@
	cmp	r0, #0	@,
	bne	.L3668	@,
	mov	r0, r4	@, pH264Ctx
	bl	ProcessSliceHeaderSecondPart	@
	cmp	r0, #0	@,
	bne	.L3668	@,
	movw	r3, #55444	@ tmp179,
	ldr	r3, [r4, r3]	@ temp.8447, <variable>.SliceParaNum
	cmp	r3, #0	@ temp.8447,
	beq	.L3670	@,
	add	ip, r4, #53248	@ tmp186, pH264Ctx,
	mov	r5, r3, asl #2	@ D.53023, temp.8447,
	add	r2, ip, #136	@ tmp186, tmp186,
	sub	r3, r5, #4	@ tmp251, D.53023,
	ubfx	ip, r3, #2, #1	@ tmp252, tmp251,,
	ldr	r3, [r2, #0]	@ D.42052, <variable>.pSliceNal
	ldr	r1, [r3, #8]	@ Addr0, <variable>.streamBuffer
	cmp	r1, #0	@ Addr0,
	ldrne	r6, [r3, #12]	@ Size0, <variable>.bitstream_length
	beq	.L3747	@,
.L3720:
	ldr	lr, [r3, #36]	@ Addr1, <variable>.streamBuffer
	mov	r2, #4	@ ivtmp.8427,
	cmp	lr, #0	@ Addr1,
	ldrne	r0, [r3, #40]	@ Size1, <variable>.bitstream_length
	moveq	r0, lr	@ Size1, Addr1
	cmp	lr, #0	@ Addr1,
	add	r3, r6, r0	@ Size, Size0, Size1
	movne	r1, lr	@ PrevNalAddr, Addr1
	movne	r6, r0	@ PrevNalSize, Size1
	cmp	r2, r5	@ ivtmp.8427, D.53023
	beq	.L3670	@,
	cmp	ip, #0	@ tmp252,
	beq	.L3682	@,
	add	lr, r4, r2	@ tmp281, pH264Ctx, ivtmp.8427
	add	ip, lr, #53248	@ tmp283, tmp281,
	add	r0, ip, #136	@ tmp283, tmp283,
	ldr	ip, [r0, #0]	@ D.42052, <variable>.pSliceNal
	ldr	lr, [ip, #8]	@ Addr0, <variable>.streamBuffer
	ldr	r0, [ip, #36]	@ Addr1, <variable>.streamBuffer
	cmp	lr, #0	@ Addr0,
	ldrne	r7, [ip, #12]	@ Size0, <variable>.bitstream_length
	moveq	r7, lr	@ Size0, Addr0
	cmp	r0, #0	@ Addr1,
	ldrne	ip, [ip, #40]	@ Size1, <variable>.bitstream_length
	moveq	ip, r0	@ Size1, Addr1
	cmp	r1, #0	@ PrevNalAddr,
	addeq	r3, r7, r3	@ D.42072, Size0, Size
	addeq	r3, r3, ip	@ Size, D.42072, Size1
	bne	.L3748	@,
.L3730:
	cmp	r0, #0	@ Addr1,
	moveq	r1, lr	@ PrevNalAddr, Addr0
	moveq	r6, r7	@ PrevNalSize, Size0
	movne	r1, r0	@ PrevNalAddr, Addr1
	movne	r6, ip	@ PrevNalSize, Size1
	b	.L3743	@
.L3714:
	rsb	r7, r7, ip	@ tmp302, PrevNalSize, Addr0
	rsb	lr, lr, r7	@ tmp303, PrevNalAddr, tmp302
	add	lr, lr, r6	@ Size0.8429, tmp303, Size0
.L3741:
	add	r3, r0, r3	@ Size.8435, Size1, Size
	add	r3, r3, lr	@ Size, Size.8435, Size0.8429
.L3739:
	cmp	r1, #0	@ Addr1,
	moveq	r1, ip	@ PrevNalAddr, Addr0
	movne	r6, r0	@ PrevNalSize, Size1
.L3743:
	add	r2, r2, #4	@ ivtmp.8427, tmp253,
	cmp	r2, r5	@ ivtmp.8427, D.53023
	beq	.L3670	@,
.L3682:
	add	lr, r4, r2	@ tmp256, pH264Ctx, ivtmp.8427
	add	r0, lr, #53248	@ tmp257, tmp256,
	ldr	ip, [r0, #136]	@ D.42052, <variable>.pSliceNal
	ldr	lr, [ip, #8]	@ Addr0, <variable>.streamBuffer
	ldr	r0, [ip, #36]	@ Addr1, <variable>.streamBuffer
	cmp	lr, #0	@ Addr0,
	ldrne	r7, [ip, #12]	@ Size0, <variable>.bitstream_length
	moveq	r7, lr	@ Size0, Addr0
	cmp	r0, #0	@ Addr1,
	moveq	ip, r0	@ Size1, Addr1
	ldrne	ip, [ip, #40]	@ Size1, <variable>.bitstream_length
	cmp	r1, #0	@ PrevNalAddr,
	addeq	r3, r7, r3	@ D.42072, Size0, Size
	addeq	r3, r3, ip	@ Size, D.42072, Size1
	beq	.L3679	@,
	cmp	lr, r1	@ Addr0, PrevNalAddr
	rsbhi	r1, r1, lr	@ tmp189, PrevNalAddr, Addr0
	rsbhi	r6, r6, r1	@ tmp190, PrevNalSize, tmp189
	add	r1, ip, r3	@ Size.8435, Size1, Size
	addhi	r6, r6, r7	@ Size0.8429, tmp190, Size0
	movls	r6, r7	@ Size0.8429, Size0
	add	r3, r1, r6	@ Size, Size.8435, Size0.8429
.L3679:
	cmp	r0, #0	@ Addr1,
	add	r2, r2, #4	@ tmp253, ivtmp.8427,
	movne	lr, r0	@ PrevNalAddr, Addr1
	add	r0, r4, r2	@ tmp267, pH264Ctx, tmp253
	movne	r7, ip	@ PrevNalSize, Size1
	add	ip, r0, #53248	@ tmp268, tmp267,
	ldr	r0, [ip, #136]	@ D.42052, <variable>.pSliceNal
	ldr	ip, [r0, #8]	@ Addr0, <variable>.streamBuffer
	cmp	ip, #0	@ Addr0,
	ldrne	r6, [r0, #12]	@ Size0, <variable>.bitstream_length
	moveq	r6, ip	@ Size0, Addr0
.L3735:
	ldr	r1, [r0, #36]	@ Addr1, <variable>.streamBuffer
	cmp	r1, #0	@ Addr1,
	ldrne	r0, [r0, #40]	@ Size1, <variable>.bitstream_length
	moveq	r0, r1	@ Size1, Addr1
	cmp	lr, #0	@ PrevNalAddr,
	addeq	r3, r6, r3	@ D.42072, Size0, Size
	addeq	r3, r3, r0	@ Size, D.42072, Size1
	beq	.L3739	@,
	cmp	ip, lr	@ Addr0, PrevNalAddr
	bhi	.L3714	@,
	mov	lr, r6	@ Size0.8429, Size0
	b	.L3741	@
.L3670:
	movw	r2, #52780	@ tmp192,
	movw	ip, #52776	@ tmp193,
	ldr	r0, [r4, r2]	@ <variable>.CurrPic.pic_height_in_mb, <variable>.CurrPic.pic_height_in_mb
	movw	r2, #1620	@ tmp196,
	ldr	lr, [r4, ip]	@ <variable>.CurrPic.pic_width_in_mb, <variable>.CurrPic.pic_width_in_mb
	movw	r1, #55504	@ tmp191,
	str	r3, [r4, r1]	@ Size, <variable>.MaxBytesReceived
	mul	ip, lr, r0	@ TotalMbs, <variable>.CurrPic.pic_width_in_mb, <variable>.CurrPic.pic_height_in_mb
	cmp	ip, r2	@ TotalMbs, tmp196
	movgt	ip, ip, asl #7	@ MaxStreamThr, TotalMbs,
	ble	.L3749	@,
.L3684:
	movw	r2, #55444	@ tmp202,
	mov	lr, #13568	@ tmp203,
	ldr	r2, [r4, r2]	@ D.42081, <variable>.SliceParaNum
	ldr	r1, [r4, lr]	@ <variable>.MaxSliceNum, <variable>.MaxSliceNum
	cmp	r2, r1	@ D.42081, <variable>.MaxSliceNum
	bcs	.L3686	@,
	cmp	r3, ip	@ Size, MaxStreamThr
	bhi	.L3686	@,
	movw	r2, #20677	@ tmp215,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrSlice.new_pic_flag, <variable>.CurrSlice.new_pic_flag
	cmp	r1, #0	@ <variable>.CurrSlice.new_pic_flag,
	bne	.L3750	@,
.L3689:
	mov	r0, r4	@, pH264Ctx
	bl	PicTypeStatistic	@
	mov	r0, r4	@, pH264Ctx
	bl	DecList	@
	subs	r2, r0, #0	@ ret.8438,
	bne	.L3751	@,
	mov	r0, r4	@, pH264Ctx
	bl	IsRefListWrong	@
	subs	r5, r0, #0	@ ret.8439,
	bne	.L3752	@,
	mov	r0, r4	@, pH264Ctx
	bl	CalcStreamBits	@
	mov	r0, r4	@, pH264Ctx
	bl	WriteSliceMsg	@
	mov	r0, r4	@, pH264Ctx
	bl	ExitSlice	@
	movw	r3, #55500	@ tmp244,
	ldr	r2, [r4, r3]	@ <variable>.SliceNumInPic, <variable>.SliceNumInPic
	movw	r1, #54004	@ tmp242,
	mov	r0, r5	@ D.42045, ret.8439
	mov	ip, #1	@ tmp243,
	str	ip, [r4, r1]	@ tmp243, <variable>.AllowStartDec
	add	r1, r2, ip	@ tmp247, <variable>.SliceNumInPic,
	str	r1, [r4, r3]	@ tmp247, <variable>.SliceNumInPic
.L3667:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L3749:
	add	r0, ip, ip, asl #1	@, tmp199, TotalMbs, TotalMbs,
	movw	lr, #32769	@ tmp201,
	mov	ip, r0, asl #8	@ tmp200, tmp199,
	cmp	ip, lr	@ tmp200, tmp201
	movgt	ip, ip, asr #1	@ MaxStreamThr, tmp200,
	movle	ip, #16384	@ MaxStreamThr,
	b	.L3684	@
.L3747:
	mov	r6, r1	@ Size0, Addr0
	b	.L3720	@
.L3748:
	cmp	lr, r1	@ Addr0, PrevNalAddr
	bls	.L3753	@,
	rsb	r6, r6, lr	@ tmp293, PrevNalSize, Addr0
	rsb	r1, r1, r6	@ tmp294, PrevNalAddr, tmp293
	add	r1, r1, r7	@ Size0.8429, tmp294, Size0
.L3732:
	add	r3, ip, r3	@ Size.8435, Size1, Size
	add	r3, r3, r1	@ Size, Size.8435, Size0.8429
	b	.L3730	@
.L3750:
	mov	r0, #2	@,
	movw	r1, #:lower16:.LC382	@,
	movt	r1, #:upper16:.LC382	@,
	bl	dprint_vfmw	@
	movw	ip, #20675	@ tmp218,
	ldrb	r3, [r4, ip]	@ zero_extendqisi2	@ <variable>.CurrSlice.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	movw	r0, #55500	@ tmp223,
	mov	ip, #0	@ tmp224,
	str	ip, [r4, r0]	@ tmp224, <variable>.SliceNumInPic
	cmp	r3, #5	@ <variable>.CurrSlice.nal_unit_type,
	movweq	r3, #55484	@ tmp221,
	ldreq	r2, [r4, r3]	@ <variable>.TotalPicNum, <variable>.TotalPicNum
	movweq	r3, #55496	@ tmp220,
	streq	r2, [r4, r3]	@ <variable>.TotalPicNum, <variable>.IDRPicOfCurrPic
	movw	r2, #52259	@ tmp229,
	ldrb	r1, [r4, r2]	@ zero_extendqisi2	@ <variable>.CurrPic.structure, <variable>.CurrPic.structure
	movw	r3, #55484	@ tmp225,
	ldr	r2, [r4, r3]	@ <variable>.TotalPicNum, <variable>.TotalPicNum
	cmp	r1, #0	@ <variable>.CurrPic.structure,
	add	r1, r2, #1	@ tmp228, <variable>.TotalPicNum,
	str	r1, [r4, r3]	@ tmp228, <variable>.TotalPicNum
	movweq	r3, #55488	@ tmp231,
	movwne	r3, #55492	@ tmp235,
	ldr	r0, [r4, r3]	@ <variable>.TotalFieldNum,
	add	ip, r0, #1	@ tmp238, <variable>.TotalFieldNum,
	mov	r0, r4	@, pH264Ctx
	str	ip, [r4, r3]	@ tmp238,
	bl	InitPic	@
	cmp	r0, #0	@,
	bne	.L3754	@,
	mov	r0, r4	@, pH264Ctx
	bl	WritePicMsg	@
	b	.L3689	@
.L3753:
	mov	r1, r7	@ Size0.8429, Size0
	b	.L3732	@
.L3668:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC379	@,
	movt	r1, #:upper16:.LC379	@,
	bl	dprint_vfmw	@
	movw	ip, #:lower16:g_event_report	@ tmp181,
	movt	ip, #:upper16:g_event_report	@ tmp181,
	ldr	r3, [ip, #0]	@ g_event_report.8433, g_event_report
	cmp	r3, #0	@ g_event_report.8433,
	beq	.L3744	@,
	sub	r2, fp, #28	@ tmp184,,
	movw	lr, #55520	@ tmp183,
	mvn	r1, #0	@ tmp182,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	str	r1, [r2, #-8]!	@ tmp182,
	add	r1, r1, #101	@,,
	blx	r3	@ g_event_report.8433
.L3744:
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrSlice	@
	mvn	r0, #0	@ D.42045,
	b	.L3667	@
.L3686:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC380	@,
	movt	r1, #:upper16:.LC380	@,
	str	ip, [sp, #0]	@ MaxStreamThr,
	bl	dprint_vfmw	@
	movw	ip, #55444	@ tmp206,
	mov	r3, #13568	@ tmp207,
	ldr	r1, [r4, ip]	@ temp.8440, <variable>.SliceParaNum
	ldr	r2, [r4, r3]	@ <variable>.MaxSliceNum, <variable>.MaxSliceNum
	cmp	r1, r2	@ temp.8440, <variable>.MaxSliceNum
	bcc	.L3688	@,
	movw	r0, #:lower16:g_event_report	@ tmp209,
	movt	r0, #:upper16:g_event_report	@ tmp209,
	ldr	r3, [r0, #0]	@ g_event_report.8443, g_event_report
	cmp	r3, #0	@ g_event_report.8443,
	beq	.L3688	@,
	movw	lr, #55520	@ tmp212,
	str	r1, [fp, #-36]	@ temp.8440, para
	str	r2, [fp, #-32]	@ <variable>.MaxSliceNum, para
	mov	r1, #108	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	sub	r2, fp, #36	@,,
	blx	r3	@ g_event_report.8443
.L3688:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC381	@,
	movt	r1, #:upper16:.LC381	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	H264_ClearCurrPic	@
	mvn	r0, #0	@ D.42045,
	b	.L3667	@
.L3751:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC384	@,
	movt	r1, #:upper16:.LC384	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42045,
	b	.L3667	@
.L3752:
	movw	r1, #:lower16:.LC385	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC385	@,
	bl	dprint_vfmw	@
	b	.L3744	@
.L3754:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC383	@,
	movt	r1, #:upper16:.LC383	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.42045,
	b	.L3667	@
	.fnend
	.size	H264_DecSlice, .-H264_DecSlice
	.align	2
	.global	SliceCheck
	.type	SliceCheck, %function
SliceCheck:
	.fnstart
.LFB1607:
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
	movw	r1, #:lower16:.LC386	@,
	movt	r1, #:upper16:.LC386	@,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	bl	ue_v	@
	movw	r5, #55460	@ tmp140,
	ldr	r3, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	movw	r2, #20724	@ tmp139,
	cmp	r3, #0	@ <variable>.SeErrFlg,
	str	r0, [r4, r2]	@ D.41145, <variable>.CurrSlice.first_mb_in_slice
	bne	.L3756	@,
	cmp	r0, #262144	@ D.41145,
	bcs	.L3764	@,
	movw	r1, #13560	@ tmp145,
	movw	r3, #13564	@ tmp144,
	ldr	r2, [r4, r1]	@ <variable>.CurWidthInMb, <variable>.CurWidthInMb
	ldr	lr, [r4, r3]	@ <variable>.CurHeightInMb, <variable>.CurHeightInMb
	mul	ip, r2, lr	@ tmp146, <variable>.CurWidthInMb, <variable>.CurHeightInMb
	sub	r1, ip, #1	@ tmp149, tmp146,
	cmp	r0, r1	@ D.41145, tmp149
	bls	.L3765	@,
.L3756:
	mvn	r0, #0	@ D.41149,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L3764:
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC387	@,
	movt	r1, #:upper16:.LC387	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41149,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L3765:
	mov	r0, r4	@, pH264Ctx
	movw	r1, #:lower16:.LC388	@,
	movt	r1, #:upper16:.LC388	@,
	bl	ue_v	@
	movw	r1, #:lower16:.LC389	@,
	movt	r1, #:upper16:.LC389	@,
	mov	r6, r0	@ SliceType,
	mov	r0, #19	@,
	mov	r2, r6	@, SliceType
	bl	dprint_vfmw	@
	ldr	r0, [r4, r5]	@ <variable>.SeErrFlg, <variable>.SeErrFlg
	cmp	r0, #0	@ <variable>.SeErrFlg,
	bne	.L3756	@,
	cmp	r6, #9	@ SliceType,
	bls	.L3766	@,
.L3759:
	mov	r2, r6	@, SliceType
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC390	@,
	movt	r1, #:upper16:.LC390	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.41149,
	ldmfd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
.L3766:
	mov	r2, #1	@ tmp155,
	mov	r3, r2, asl r6	@ tmp154, tmp155,
	ands	r1, r3, #660	@ tmp156, tmp154,
	movwne	r3, #20672	@ tmp160,
	movne	r2, #2	@ tmp161,
	strneb	r2, [r4, r3]	@ tmp161, <variable>.CurrSlice.slice_type
	ldmnefd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	movw	r0, #:lower16:297	@ tmp157,
	movt	r0, #:upper16:297	@ tmp157,
	and	r0, r3, r0	@ tmp157, tmp154, tmp157
	cmp	r0, #0	@ tmp157,
	movwne	r3, #20672	@ tmp163,
	movne	r0, r1	@ D.41149, tmp156
	strneb	r1, [r4, r3]	@ tmp156, <variable>.CurrSlice.slice_type
	ldmnefd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	tst	r3, #66	@ tmp154,
	movwne	r3, #20672	@ tmp166,
	strneb	r2, [r4, r3]	@ tmp155, <variable>.CurrSlice.slice_type
	ldmnefd	sp, {r3, r4, r5, r6, fp, sp, pc}	@
	b	.L3759	@
	.fnend
	.size	SliceCheck, .-SliceCheck
	.align	2
	.global	InquireSliceProperty
	.type	InquireSliceProperty, %function
InquireSliceProperty:
	.fnstart
.LFB1644:
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
	movw	r5, #55464	@ tmp145,
	ldr	lr, [r0, r5]	@ <variable>.TotalNal, <variable>.TotalNal
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r6, r1	@ IsNewPic, IsNewPic
	mov	r5, r2	@ IsSizeChanged, IsSizeChanged
	mov	r0, #22	@,
	sub	r2, lr, #1	@, <variable>.TotalNal,
	movw	r1, #:lower16:.LC378	@,
	movt	r1, #:upper16:.LC378	@,
	bl	dprint_vfmw	@
	mov	r0, #0	@ tmp148,
	str	r0, [r5, #0]	@ tmp148,* IsSizeChanged
	movw	r2, #20675	@ tmp150,
	str	r0, [r6, #0]	@ tmp148,* IsNewPic
	movw	r3, #20704	@ tmp153,
	ldr	ip, [r4, #368]	@ D.44289, <variable>.pCurrNal
	mov	r0, r4	@, pH264Ctx
	ldrb	r1, [ip, #2]	@ zero_extendqisi2	@ <variable>.nal_unit_type, <variable>.nal_unit_type
	strb	r1, [r4, r2]	@ <variable>.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	ldr	r2, [ip, #76]	@ <variable>.nal_ref_idc, <variable>.nal_ref_idc
	str	r2, [r4, r3]	@ <variable>.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	bl	SliceCheck	@
	cmp	r0, #0	@,
	beq	.L3768	@,
.L3777:
	mvn	r0, #0	@ D.44295,
.L3769:
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L3768:
	mov	r0, r4	@, pH264Ctx
	bl	ProcessSliceHeaderFirstPart	@
	cmp	r0, #0	@,
	bne	.L3778	@,
	movw	lr, #20677	@ tmp156,
	movw	r3, #20684	@ tmp161,
	ldrb	r1, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.new_pic_flag, <variable>.CurrSlice.new_pic_flag
	movw	r2, #13584	@ tmp163,
	movw	ip, #13580	@ tmp159,
	movw	lr, #13564	@ tmp171,
	cmp	r1, #1	@ <variable>.CurrSlice.new_pic_flag,
	movne	r0, #0	@, tmp158
	moveq	r0, #1	@, tmp158
	str	r0, [r6, #0]	@ tmp158,* IsNewPic
	ldr	r1, [r4, r2]	@ <variable>.PPS, <variable>.PPS
	mov	r0, #2208	@ tmp165,
	ldr	r6, [r4, r3]	@ <variable>.CurrSlice.pic_parameter_set_id, <variable>.CurrSlice.pic_parameter_set_id
	ldr	r2, [r4, ip]	@ <variable>.SPS, <variable>.SPS
	ldr	ip, [r4, lr]	@ <variable>.CurHeightInMb, <variable>.CurHeightInMb
	movw	lr, #13560	@ tmp180,
	mla	r3, r0, r6, r1	@ tmp166, tmp165, <variable>.CurrSlice.pic_parameter_set_id, <variable>.PPS
	movw	r1, #3992	@ tmp169,
	ldr	r0, [r4, lr]	@ <variable>.CurWidthInMb, <variable>.CurWidthInMb
	ldr	r6, [r3, #28]	@ <variable>.seq_parameter_set_id, <variable>.seq_parameter_set_id
	mla	lr, r1, r6, r2	@ pSPS, tmp169, <variable>.seq_parameter_set_id, <variable>.SPS
	ldrb	r1, [lr, #18]	@ zero_extendqisi2	@ <variable>.frame_mbs_only_flag, <variable>.frame_mbs_only_flag
	ldr	r6, [lr, #3952]	@ <variable>.pic_height_in_map_units_minus1, <variable>.pic_height_in_map_units_minus1
	rsb	r2, r1, #2	@ tmp173, <variable>.frame_mbs_only_flag,
	ldr	r1, [lr, #3948]	@ <variable>.pic_width_in_mbs_minus1, <variable>.pic_width_in_mbs_minus1
	mla	r2, r6, r2, r2	@ tmp176, <variable>.pic_height_in_map_units_minus1, tmp173, tmp173
	add	r1, r1, #1	@ tmp181, <variable>.pic_width_in_mbs_minus1,
	cmp	r0, r1	@ <variable>.CurWidthInMb, tmp181
	cmpeq	ip, r2	@, <variable>.CurHeightInMb, tmp176
	movw	r1, #26616	@ tmp189,
	ldreq	r2, [r5, #0]	@ cstore.8484,* IsSizeChanged
	movne	r2, #1	@ cstore.8484,
	str	r2, [r5, #0]	@ cstore.8484,* IsSizeChanged
	ldr	r0, [r4, r1]	@ <variable>.DPB.size, <variable>.DPB.size
	ldr	ip, [lr, #3972]	@ <variable>.dpb_size_plus1, <variable>.dpb_size_plus1
	add	r3, r0, #1	@ tmp190, <variable>.DPB.size,
	cmp	ip, r3	@ <variable>.dpb_size_plus1, tmp190
	movhi	r3, #1	@ tmp201,
	strhi	r3, [r5, #0]	@ tmp201,* IsSizeChanged
	bls	.L3779	@,
.L3775:
	movw	r2, #55484	@ tmp193,
	ldr	ip, [r4, r2]	@ <variable>.TotalPicNum, <variable>.TotalPicNum
	cmp	ip, #0	@ <variable>.TotalPicNum,
	beq	.L3774	@,
	movw	r3, #:lower16:g_event_report	@ tmp195,
	movt	r3, #:upper16:g_event_report	@ tmp195,
	ldr	r3, [r3, #0]	@ g_event_report.837, g_event_report
	cmp	r3, #0	@ g_event_report.837,
	beq	.L3774	@,
	sub	r2, fp, #28	@ tmp199,,
	movw	lr, #55520	@ tmp197,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r1, #1	@ tmp196,
	str	r1, [r2, #-4]!	@ tmp196, para
	mov	r1, #115	@,
	blx	r3	@ g_event_report.837
	mov	r0, #0	@ D.44295,
	b	.L3769	@
.L3779:
	cmp	r2, #1	@ cstore.8484,
	beq	.L3775	@,
.L3774:
	mov	r0, #0	@ D.44295,
	b	.L3769	@
.L3778:
	movw	r1, #:lower16:.LC379	@,
	mov	r0, #1	@,
	movt	r1, #:upper16:.LC379	@,
	bl	dprint_vfmw	@
	b	.L3777	@
	.fnend
	.size	InquireSliceProperty, .-InquireSliceProperty
	.align	2
	.global	H264_DecOneNal
	.type	H264_DecOneNal, %function
H264_DecOneNal:
	.fnstart
.LFB1638:
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
	ldr	r2, [r0, #368]	@ temp.8565, <variable>.pCurrNal
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	mov	r8, r1	@ NalMode, NalMode
	ldr	r3, [r2, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r3, #0	@ <variable>.nal_segment,
	beq	.L3781	@,
	movw	ip, #55504	@ tmp180,
	mov	r3, #0	@ i,
	ldr	r1, [r0, ip]	@ prephitmp.8580, <variable>.MaxBytesReceived
.L3782:
	rsb	r7, r3, r3, asl #3	@, tmp184, i, i,
	add	r3, r3, #1	@ i, i,
	add	r6, r2, r7, asl #2	@, tmp186, temp.8565, tmp184,
	ldr	r5, [r6, #12]	@ <variable>.bitstream_length, <variable>.bitstream_length
	add	r1, r1, r5	@ prephitmp.8580, prephitmp.8580, <variable>.bitstream_length
	str	r1, [r4, ip]	@ prephitmp.8580, <variable>.MaxBytesReceived
	ldr	r0, [r2, #68]	@ <variable>.nal_segment, <variable>.nal_segment
	cmp	r0, r3	@ <variable>.nal_segment, i
	bhi	.L3782	@,
.L3781:
	add	lr, r4, #13504	@ D.43951, pH264Ctx,
	mov	sl, #0	@ tmp191,
	add	r5, lr, #24	@ D.43951, D.43951,
	strb	sl, [r2, #0]	@ tmp191, <variable>.nal_used_segment
	mov	r1, #32	@,
	movw	r7, #55464	@ tmp209,
	mov	r0, r5	@, D.43951
	bl	BsGet	@
	ldr	r3, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	and	r1, r0, #31	@ tmp196, nal_header,
	strb	r1, [r3, #2]	@ tmp196, <variable>.nal_unit_type
	ldr	r3, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	ubfx	ip, r0, #5, #2	@ tmp200, nal_header,,
	ubfx	r2, r0, #7, #1	@ tmp203, nal_header,,
	mov	r6, r0	@ nal_header,
	movw	r1, #:lower16:.LC391	@,
	mov	r0, #22	@,
	str	ip, [r3, #76]	@ tmp200, <variable>.nal_ref_idc
	movt	r1, #:upper16:.LC391	@,
	ldr	ip, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	str	r2, [ip, #80]	@ tmp203, <variable>.forbidden_bit
	ldr	ip, [r4, #368]	@ temp.8527, <variable>.pCurrNal
	ldr	r3, [ip, #64]	@ <variable>.nal_bitoffset, <variable>.nal_bitoffset
	add	r2, r3, #32	@ tmp205, <variable>.nal_bitoffset,
	str	r2, [ip, #64]	@ tmp205, <variable>.nal_bitoffset
	ldr	ip, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	movw	r3, #55460	@ tmp206,
	str	sl, [r4, r3]	@ tmp191, <variable>.SeErrFlg
	ldr	r2, [r4, r7]	@, <variable>.TotalNal
	ldrb	r3, [ip, #2]	@ zero_extendqisi2	@, <variable>.nal_unit_type
	bl	dprint_vfmw	@
	ldr	r3, [r4, r7]	@ prephitmp.8512, <variable>.TotalNal
	movw	r2, #371	@ tmp214,
	cmp	r3, r2	@ prephitmp.8512, tmp214
	beq	.L3826	@,
.L3783:
	ldr	r2, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	movw	ip, #55464	@ tmp217,
	add	r1, r3, #1	@ tmp218, prephitmp.8512,
	str	r1, [r4, ip]	@ tmp218, <variable>.TotalNal
	ldrb	r2, [r2, #2]	@ zero_extendqisi2	@ temp.8530, <variable>.nal_unit_type
	sub	r0, r2, #1	@ tmp220, temp.8530,
	cmp	r0, #29	@ tmp220,
	ldrls	pc, [pc, r0, asl #2]	@ tmp220
	b	.L3784	@
.L3796:
	.word	.L3785
	.word	.L3784
	.word	.L3784
	.word	.L3784
	.word	.L3785
	.word	.L3786
	.word	.L3787
	.word	.L3788
	.word	.L3789
	.word	.L3790
	.word	.L3791
	.word	.L3792
	.word	.L3793
	.word	.L3784
	.word	.L3784
	.word	.L3784
	.word	.L3784
	.word	.L3784
	.word	.L3794
	.word	.L3784
	.word	.L3784
	.word	.L3784
	.word	.L3784
	.word	.L3784
	.word	.L3784
	.word	.L3784
	.word	.L3784
	.word	.L3784
	.word	.L3784
	.word	.L3795
.L3795:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC405	@,
	mov	r2, #30	@,
	movt	r1, #:upper16:.LC405	@,
	bl	dprint_vfmw	@
	cmp	r8, #0	@ NalMode,
	beq	.L3827	@,
.L3808:
	mov	r1, #32	@,
	mov	r0, r5	@, D.43951
	bl	BsGet	@
	mov	r1, #32	@,
	mov	r6, r0	@ D.44048,
	mov	r0, r5	@, D.43951
	bl	BsGet	@
	ldr	r3, .L3832	@ tmp322,
	and	r5, r6, #65280	@ tmp312, D.44048,
	mov	r1, r6, asl #24	@ tmp310, D.44048,
	orr	r1, r1, r6, lsr #24	@, tmp311, tmp310, D.44048,
	and	r6, r6, #16711680	@ tmp308, D.44048,
	orr	r1, r1, r5, asl #8	@, D.44056, tmp311, tmp312,
	orr	r6, r1, r6, lsr #8	@, tmp326, D.44056, tmp308,
	and	ip, r0, #65280	@ tmp318, D.44049,
	mov	r2, r0, asl #24	@ tmp316, D.44049,
	orr	r2, r2, r0, lsr #24	@, tmp317, tmp316, D.44049,
	and	r0, r0, #16711680	@ tmp314, D.44049,
	orr	ip, r2, ip, asl #8	@, D.44064, tmp317, tmp318,
	ldmib	r3, {r2, r3}	@ phole ldm
	orr	r0, ip, r0, lsr #8	@, tmp320, D.44064, tmp314,
	cmp	r0, r3	@ tmp320, tmp324
	cmpeq	r6, r2	@, tmp326, tmp330
	bne	.L3801	@,
	movw	r5, #:lower16:g_event_report	@ tmp352,
	movt	r5, #:upper16:g_event_report	@ tmp352,
	ldr	r3, [r5, #0]	@ g_event_report.8570, g_event_report
	cmp	r3, #0	@ g_event_report.8570,
	beq	.L3809	@,
	movw	lr, #55520	@ tmp336,
	mov	r1, #112	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.8570
.L3809:
	mov	r6, #0	@ tmp338,
	mov	r0, r4	@, pH264Ctx
	str	r6, [r4, #364]	@ tmp338, <variable>.StartMode
	bl	DecVDM	@
	cmp	r0, r6	@,
	bne	.L3828	@,
.L3801:
	mov	r0, #0	@ D.43980,
	b	.L3799	@
.L3784:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC406	@,
	mov	r3, r6	@, nal_header
	movt	r1, #:upper16:.LC406	@,
	bl	dprint_vfmw	@
	cmp	r6, #256	@ nal_header,
	movweq	r5, #:lower16:g_event_report	@ tmp353,
	movteq	r5, #:upper16:g_event_report	@ tmp353,
	beq	.L3810	@,
	movw	r5, #:lower16:g_event_report	@ tmp353,
	movt	r5, #:upper16:g_event_report	@ tmp353,
	ldr	r3, [r5, #0]	@ g_event_report.8576, g_event_report
	cmp	r3, #0	@ g_event_report.8576,
	beq	.L3810	@,
	movw	r2, #55520	@ tmp343,
	mov	r1, #102	@,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.8576
.L3810:
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	ldr	r3, [r5, #0]	@ g_event_report.8578, g_event_report
	cmp	r3, #0	@ g_event_report.8578,
	beq	.L3801	@,
.L3820:
	movw	lr, #55520	@ tmp346,
	mov	r1, #113	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.8578
	mov	r0, #0	@ D.43980,
	b	.L3799	@
.L3785:
	movw	r5, #55476	@ tmp222,
	mov	r0, #22	@,
	ldr	r3, [r4, r5]	@, <variable>.TotalSlice
	movw	r1, #:lower16:.LC393	@,
	movt	r1, #:upper16:.LC393	@,
	movw	r6, #20675	@ tmp224,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	movw	r2, #20704	@ tmp228,
	movw	r5, #20680	@ tmp231,
	mov	r0, r4	@, pH264Ctx
	ldrb	r1, [r3, #2]	@ zero_extendqisi2	@ <variable>.nal_unit_type, <variable>.nal_unit_type
	strb	r1, [r4, r6]	@ <variable>.nal_unit_type, <variable>.CurrSlice.nal_unit_type
	ldr	ip, [r3, #76]	@ <variable>.nal_ref_idc, <variable>.nal_ref_idc
	str	ip, [r4, r2]	@ <variable>.nal_ref_idc, <variable>.CurrSlice.nal_ref_idc
	ldrb	r6, [r3, #4]	@ zero_extendqisi2	@ <variable>.dsp_check_pic_over_flag, <variable>.dsp_check_pic_over_flag
	strb	r6, [r4, r5]	@ <variable>.dsp_check_pic_over_flag, <variable>.CurrSlice.pic_over_flag
	bl	SliceCheck	@
	subs	r6, r0, #0	@ ret,
	bne	.L3829	@,
	mov	r0, r4	@, pH264Ctx
	bl	H264_DecSlice	@
	subs	r2, r0, #0	@ ret.8536,
	bne	.L3830	@,
	ldrb	ip, [r4, r5]	@ zero_extendqisi2	@ <variable>.CurrSlice.pic_over_flag, <variable>.CurrSlice.pic_over_flag
	cmp	ip, #1	@ <variable>.CurrSlice.pic_over_flag,
	bne	.L3801	@,
	movw	r5, #:lower16:g_event_report	@ tmp349,
	movt	r5, #:upper16:g_event_report	@ tmp349,
	ldr	r3, [r5, #0]	@ g_event_report.8539, g_event_report
	cmp	r3, #0	@ g_event_report.8539,
	beq	.L3802	@,
	movw	r7, #55520	@ tmp242,
	mov	r1, #112	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	blx	r3	@ g_event_report.8539
.L3802:
	mov	r7, #0	@ tmp244,
	mov	r0, r4	@, pH264Ctx
	str	r7, [r4, #364]	@ tmp244, <variable>.StartMode
	bl	DecVDM	@
	cmp	r0, #0	@ ret.8541
	movweq	r3, #13557	@ tmp247,
	moveq	r2, #1	@ tmp248,
	streqb	r2, [r4, r3]	@ tmp248, <variable>.PicIsDecoded
	beq	.L3799	@,
	ldr	r3, [r5, #0]	@ g_event_report.8542, g_event_report
	cmp	r3, r7	@ g_event_report.8542,
	movne	r2, r7	@, tmp244
	bne	.L3816	@,
.L3817:
	mvn	r0, #0	@ D.43980,
	b	.L3799	@
.L3786:
	mov	r2, #6	@,
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC397	@,
	movt	r1, #:upper16:.LC397	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	H264_DecSEI	@
	mov	r5, r0	@ ret.8556,
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	cmp	r5, #0	@ ret.8556,
	beq	.L3801	@,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC398	@,
	movt	r1, #:upper16:.LC398	@,
	bl	dprint_vfmw	@
	movw	r0, #:lower16:g_event_report	@ tmp280,
	movt	r0, #:upper16:g_event_report	@ tmp280,
	ldr	r3, [r0, #0]	@ g_event_report.8557, g_event_report
	cmp	r3, #0	@ g_event_report.8557,
	bne	.L3820	@,
	mov	r0, #0	@ D.43980,
	b	.L3799	@
.L3787:
	movw	r5, #55468	@ tmp265,
	mov	r2, #7	@,
	ldr	r3, [r4, r5]	@, <variable>.TotalSPS
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC395	@,
	movt	r1, #:upper16:.LC395	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	H264_DecSPS	@
	mov	r6, r0	@ ret.8550,
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	cmp	r6, #0	@ ret.8550,
	bne	.L3831	@,
.L3805:
	ldr	r1, [r4, r5]	@ <variable>.TotalSPS,
	mov	r0, r6	@ D.43980, ret.8550
	add	r2, r1, #1	@ tmp277, <variable>.TotalSPS,
	str	r2, [r4, r5]	@ tmp277,
.L3799:
	sub	sp, fp, #36
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
.L3788:
	movw	r5, #55472	@ tmp251,
	mov	r2, #8	@,
	ldr	r3, [r4, r5]	@, <variable>.TotalPPS
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC394	@,
	movt	r1, #:upper16:.LC394	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	H264_DecPPS	@
	mov	r6, r0	@ ret.8544,
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	cmp	r6, #0	@ ret.8544,
	beq	.L3805	@,
	movw	r5, #:lower16:g_event_report	@ tmp254,
	movt	r5, #:upper16:g_event_report	@ tmp254,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC293	@,
	movt	r1, #:upper16:.LC293	@,
	bl	dprint_vfmw	@
	ldr	r3, [r5, #0]	@ g_event_report.8545, g_event_report
	cmp	r3, #0	@ g_event_report.8545,
	beq	.L3817	@,
.L3822:
	sub	r2, fp, #36	@ tmp271,,
	movw	r7, #55520	@ tmp270,
	mvn	r6, #0	@ tmp269,
	mov	r1, #100	@,
	str	r6, [r2, #-4]!	@ tmp269,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	blx	r3	@ g_event_report.8551
	ldr	r3, [r5, #0]	@ g_event_report.8553, g_event_report
	cmp	r3, #0	@ g_event_report.8553,
	beq	.L3817	@,
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	mov	r1, #113	@,
	mov	r2, #0	@,
	blx	r3	@ g_event_report.8553
	mov	r0, r6	@ D.43980, tmp269
	b	.L3799	@
.L3789:
	mov	r2, #9	@,
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC399	@,
	movt	r1, #:upper16:.LC399	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	mov	r0, #0	@ D.43980,
	b	.L3799	@
.L3790:
	mov	r2, #10	@,
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC400	@,
	movt	r1, #:upper16:.LC400	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	mov	r0, #0	@ D.43980,
	b	.L3799	@
.L3791:
	mov	r2, #11	@,
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC402	@,
	movt	r1, #:upper16:.LC402	@,
	bl	dprint_vfmw	@
	mov	r1, #32	@,
	mov	r0, r5	@, D.43951
	bl	BsGet	@
	mov	r1, #32	@,
	mov	r6, r0	@ D.44029,
	mov	r0, r5	@, D.43951
	bl	BsGet	@
	movw	ip, #:lower16:1128615492	@ tmp288,
	movw	r3, #:lower16:1213419593	@ tmp291,
	movt	ip, #:upper16:1128615492	@ tmp288,
	movt	r3, #:upper16:1213419593	@ tmp291,
	cmp	r0, ip	@, tmp288
	cmpeq	r6, r3	@, D.44029, tmp291
	bne	.L3818	@,
	movw	r5, #:lower16:g_event_report	@ tmp351,
	movt	r5, #:upper16:g_event_report	@ tmp351,
	movw	lr, #13556	@ tmp296,
	mov	r6, #1	@ tmp297,
	strb	r6, [r4, lr]	@ tmp297, <variable>.IsStreamEndFlag
	ldr	r3, [r5, #0]	@ g_event_report.8559, g_event_report
	cmp	r3, #0	@ g_event_report.8559,
	beq	.L3807	@,
	movw	r2, #55520	@ tmp300,
	mov	r1, #112	@,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.8559
.L3807:
	mov	r6, #0	@ tmp302,
	mov	r0, r4	@, pH264Ctx
	str	r6, [r4, #364]	@ tmp302, <variable>.StartMode
	bl	DecVDM	@
	cmp	r0, r6	@,
	beq	.L3818	@,
	ldr	r3, [r5, #0]	@ g_event_report.8562, g_event_report
	cmp	r3, r6	@ g_event_report.8562,
	beq	.L3817	@,
.L3819:
	movw	r1, #55520	@ tmp304,
	mov	r2, r6	@, tmp302
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r1, #113	@,
	blx	r3	@ g_event_report.8562
	mvn	r0, #0	@ D.43980,
	b	.L3799	@
.L3792:
	mov	r2, #12	@,
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC401	@,
	movt	r1, #:upper16:.LC401	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	mov	r0, #0	@ D.43980,
	b	.L3799	@
.L3793:
	mov	r2, #13	@,
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC403	@,
	movt	r1, #:upper16:.LC403	@,
	bl	dprint_vfmw	@
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	mov	r0, #0	@ D.43980,
	b	.L3799	@
.L3794:
	movw	r1, #:lower16:.LC404	@,
	mov	r2, #19	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC404	@,
	bl	dprint_vfmw	@
.L3818:
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	mov	r0, #0	@ D.43980,
	b	.L3799	@
.L3826:
	mov	r0, #22	@,
	movw	r1, #:lower16:.LC392	@,
	movt	r1, #:upper16:.LC392	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, r7]	@ prephitmp.8512, <variable>.TotalNal
	b	.L3783	@
.L3828:
	ldr	r3, [r5, #0]	@ g_event_report.8573, g_event_report
	cmp	r3, r6	@ g_event_report.8573,
	beq	.L3817	@,
	mov	r2, r6	@, tmp338
.L3816:
	movw	ip, #55520	@ tmp340,
	mov	r1, #113	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	blx	r3	@ g_event_report.8573
	mvn	r0, #0	@ D.43980,
	b	.L3799	@
.L3827:
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	b	.L3808	@
.L3830:
	movw	r3, #:lower16:g_event_report	@ tmp237,
	movt	r3, #:upper16:g_event_report	@ tmp237,
	ldr	r3, [r3, #0]	@ g_event_report.8537, g_event_report
	cmp	r3, #0	@ g_event_report.8537,
	bne	.L3819	@,
	mvn	r0, #0	@ D.43980,
	b	.L3799	@
.L3829:
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrSlice	@
	movw	r0, #:lower16:g_event_report	@ tmp235,
	movt	r0, #:upper16:g_event_report	@ tmp235,
	ldr	r3, [r0, #0]	@ g_event_report.814, g_event_report
	cmp	r3, #0	@ g_event_report.814,
	beq	.L3817	@,
	movw	lr, #55520	@ tmp236,
	mov	r1, #113	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	mov	r2, #0	@,
	blx	r3	@ g_event_report.814
	mvn	r0, #0	@ D.43980,
	b	.L3799	@
.L3831:
	movw	r5, #:lower16:g_event_report	@ tmp268,
	movt	r5, #:upper16:g_event_report	@ tmp268,
	mov	r0, #1	@,
	movw	r1, #:lower16:.LC396	@,
	movt	r1, #:upper16:.LC396	@,
	bl	dprint_vfmw	@
	ldr	r3, [r5, #0]	@ g_event_report.8551, g_event_report
	cmp	r3, #0	@ g_event_report.8551,
	bne	.L3822	@,
	mvn	r0, #0	@ D.43980,
	b	.L3799	@
.L3833:
	.align	2
.L3832:
	.word	.LANCHOR2+432
	.fnend
	.size	H264_DecOneNal, .-H264_DecOneNal
	.align	2
	.global	H264DEC_DecodePacket
	.type	H264DEC_DecodePacket, %function
H264DEC_DecodePacket:
	.fnstart
.LFB1649:
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
	subs	r3, r1, #0	@ pPacket, pPacket
	mov	r5, #0	@ tmp149,
	mov	r4, r0	@ pH264Ctx, pH264Ctx
	str	r5, [fp, #-40]	@ tmp149, NewNum
	str	r5, [fp, #-36]	@ tmp149, ReadNum
	str	r5, [fp, #-32]	@ tmp149, RefNum
	beq	.L3856	@,
	ldr	r3, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r6, #54008	@ tmp167,
	ldr	r2, [r0, r6]	@ <variable>.HaveNalNotDecoded, <variable>.HaveNalNotDecoded
	ldr	ip, [r3, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	cmp	r2, #1	@ <variable>.HaveNalNotDecoded,
	mov	r2, ip, asl #16	@ tmp156, <variable>.s32DecMode,
	and	ip, r2, #196608	@ tmp158, tmp156,
	movw	r2, #55508	@ tmp154,
	str	ip, [r0, r2]	@ tmp158, <variable>.advanced_cfg
	movw	r2, #55512	@ tmp159,
	ldr	ip, [r3, #0]	@ <variable>.s32RefErrThr, <variable>.s32RefErrThr
	str	ip, [r0, r2]	@ <variable>.s32RefErrThr, <variable>.ref_error_thr
	movw	ip, #55460	@ tmp165,
	ldr	r2, [r3, #4]	@ <variable>.s32OutErrThr, <variable>.s32OutErrThr
	movw	r3, #55516	@ tmp162,
	str	r5, [r0, ip]	@ tmp149, <variable>.SeErrFlg
	str	r2, [r0, r3]	@ <variable>.s32OutErrThr, <variable>.out_error_thr
	beq	.L3837	@,
	bl	ReceivePacket	@
	str	r5, [r4, r6]	@ tmp149, <variable>.HaveNalNotDecoded
	cmp	r0, #0	@,
	ldreq	r0, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	beq	.L3838	@,
.L3839:
	mov	r0, #0	@ D.44531,
.L3836:
	sub	sp, fp, #24
	ldmfd	sp, {r4, r5, r6, fp, sp, pc}
.L3837:
	ldr	r0, [r0, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	cmp	r0, #0	@ <variable>.pCurrNal,
	strne	r5, [r4, r6]	@ tmp149, <variable>.HaveNalNotDecoded
	beq	.L3857	@,
.L3838:
	mov	r6, #0	@ tmp173,
	add	r5, r4, #13504	@ D.44553, pH264Ctx,
	str	r6, [r0, #64]	@ tmp173, <variable>.nal_bitoffset
	add	r5, r5, #24	@ D.44553, D.44553,
	ldr	lr, [r4, #368]	@ temp.8608, <variable>.pCurrNal
	mov	r0, r5	@, D.44553
	ldr	r2, [lr, #12]	@, <variable>.bitstream_length
	ldr	r1, [lr, #8]	@, <variable>.streamBuffer
	bl	BsInit	@
	mov	r1, #32	@,
	mov	r0, r5	@, D.44553
	bl	BsGet	@
	ldr	r3, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	uxtb	ip, r0	@ nal_header,
	and	r2, ip, #31	@ nal_unit_type, nal_header,
	strb	r2, [r3, #2]	@ nal_unit_type, <variable>.nal_unit_type
	ldr	r1, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	cmp	r2, #1	@ nal_unit_type,
	cmpne	r2, #5	@, nal_unit_type,
	ubfx	r0, ip, #5, #2	@ tmp182, nal_header,,
	str	r0, [r1, #76]	@ tmp182, <variable>.nal_ref_idc
	bne	.L3842	@,
	mov	r0, r4	@, pH264Ctx
	sub	r1, fp, #44	@,,
	sub	r2, fp, #48	@,,
	bl	InquireSliceProperty	@
	cmp	r0, r6	@,
	bne	.L3843	@,
	ldr	r6, [fp, #-44]	@ IsNewPic, IsNewPic
	movw	r1, #55536	@ tmp192,
	ldr	r0, [r4, r1]	@ <variable>.PicCounter, <variable>.PicCounter
	cmp	r6, #1	@ IsNewPic,
	addeq	r0, r0, #1	@, tmp198, <variable>.PicCounter
	str	r0, [r4, r1]	@ tmp198, <variable>.PicCounter
	beq	.L3858	@,
.L3844:
	movw	r1, #13557	@ tmp210,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.PicIsDecoded, <variable>.PicIsDecoded
	cmp	r0, #1	@ <variable>.PicIsDecoded,
	moveq	r0, #0	@ tmp213,
	streqb	r0, [r4, r1]	@ tmp213, <variable>.PicIsDecoded
	beq	.L3847	@,
	cmp	r6, #1	@ IsNewPic,
	beq	.L3859	@,
.L3847:
	ldr	r6, [fp, #-48]	@ IsSizeChanged, IsSizeChanged
	cmp	r6, #1	@ IsSizeChanged,
	beq	.L3860	@,
.L3842:
	mov	r0, r4	@, pH264Ctx
	mov	r6, #0	@ tmp253,
	bl	FindTrailZeros	@
	ldr	r2, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	mov	r0, r5	@, D.44553
	str	r6, [r2, #64]	@ tmp253, <variable>.nal_bitoffset
	ldr	ip, [r4, #368]	@ temp.8623, <variable>.pCurrNal
	ldr	r1, [ip, #8]	@, <variable>.streamBuffer
	ldr	r2, [ip, #12]	@, <variable>.bitstream_length
	bl	BsInit	@
	mov	r0, r4	@, pH264Ctx
	mov	r1, r6	@, tmp253
	bl	H264_DecOneNal	@
	cmp	r0, r6	@,
	beq	.L3839	@,
	movw	r1, #:lower16:.LC407	@,
	mov	r0, #22	@,
	movt	r1, #:upper16:.LC407	@,
	bl	dprint_vfmw	@
.L3855:
	mvn	r0, #0	@ D.44531,
	b	.L3836	@
.L3857:
	str	r0, [r4, r6]	@ <variable>.pCurrNal, <variable>.HaveNalNotDecoded
	b	.L3836	@
.L3858:
	movw	r2, #55540	@ tmp202,
	movw	lr, #20673	@ tmp200,
	ldr	ip, [r4, r2]	@ <variable>.NewPicCounter, <variable>.NewPicCounter
	ldrb	r3, [r4, lr]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	cmp	r3, #1	@ <variable>.CurrSlice.field_pic_flag,
	addeq	ip, ip, #1	@ tmp205, <variable>.NewPicCounter,
	addne	ip, ip, #2	@ tmp209, <variable>.NewPicCounter,
	str	ip, [r4, r2]	@ tmp209, <variable>.NewPicCounter
	b	.L3844	@
.L3860:
	mov	r0, r4	@, pH264Ctx
	bl	FlushDPB	@
	subs	r3, r0, #0	@ ret.8618,
	bne	.L3861	@,
.L3850:
	movw	r6, #55520	@ tmp236,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	bne	.L3842	@,
	sub	r1, fp, #32	@,,
	sub	r3, fp, #40	@,,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	sub	r2, fp, #36	@,,
	bl	VCTRL_GetChanImgNum	@
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r3, [r1, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r3, #1	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L3842	@,
	ldr	r2, [fp, #-36]	@ ReadNum, ReadNum
	ldr	r0, [fp, #-40]	@ NewNum, NewNum
	add	ip, r0, r2	@ tmp245, NewNum, ReadNum
	cmp	ip, #0	@ tmp245,
	ble	.L3842	@,
	movw	lr, #54008	@ tmp248,
	mvn	r0, #1	@ D.44531,
	str	r3, [r4, lr]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.HaveNalNotDecoded
	b	.L3836	@
.L3859:
	movw	r2, #55444	@ tmp216,
	ldr	ip, [r4, r2]	@ <variable>.SliceParaNum, <variable>.SliceParaNum
	cmp	ip, #0	@ <variable>.SliceParaNum,
	beq	.L3847	@,
	ldr	lr, [r4, #368]	@ <variable>.pCurrNal, <variable>.pCurrNal
	mov	r3, #0	@ tmp219,
	mov	r2, #12	@,
	mov	r0, r5	@, D.44553
	ldr	r1, .L3862	@,
	str	r3, [lr, #64]	@ tmp219, <variable>.nal_bitoffset
	bl	BsInit	@
	mov	r1, r6	@, IsNewPic
	mov	r0, r4	@, pH264Ctx
	bl	H264_DecOneNal	@
	movw	r0, #20673	@ tmp222,
	movw	ip, #55540	@ tmp224,
	ldrb	r2, [r4, r0]	@ zero_extendqisi2	@ <variable>.CurrSlice.field_pic_flag, <variable>.CurrSlice.field_pic_flag
	ldr	r1, [r4, ip]	@ <variable>.NewPicCounter, <variable>.NewPicCounter
	movw	r3, #54008	@ tmp232,
	cmp	r2, #1	@ <variable>.CurrSlice.field_pic_flag,
	mov	r0, #1	@ tmp233,
	subeq	r1, r1, #1	@ tmp227, <variable>.NewPicCounter,
	subne	r1, r1, #2	@ tmp231, <variable>.NewPicCounter,
	str	r0, [r4, r3]	@ tmp233, <variable>.HaveNalNotDecoded
	mvn	r0, #1	@ D.44531,
	str	r1, [r4, ip]	@ tmp231, <variable>.NewPicCounter
	b	.L3836	@
.L3861:
	movw	r1, #:lower16:.LC76	@,
	movw	r2, #11460	@,
	movt	r1, #:upper16:.LC76	@,
	mov	r0, #0	@,
	bl	dprint_vfmw	@
	b	.L3850	@
.L3843:
	mov	r0, r4	@, pH264Ctx
	bl	ClearCurrNal	@
	movw	r3, #:lower16:g_event_report	@ tmp250,
	movt	r3, #:upper16:g_event_report	@ tmp250,
	ldr	r3, [r3, #0]	@ g_event_report.853, g_event_report
	cmp	r3, #0	@ g_event_report.853,
	beq	.L3855	@,
	movw	r1, #55520	@ tmp251,
	mov	r2, r6	@, tmp173
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	mov	r1, #113	@,
	blx	r3	@ g_event_report.853
	mvn	r0, #0	@ D.44531,
	b	.L3836	@
.L3856:
	mov	r0, r3	@, pPacket
	movw	r1, #:lower16:.LC1	@,
	movw	r2, #:lower16:.LC2	@,
	movt	r1, #:upper16:.LC1	@,
	movt	r2, #:upper16:.LC2	@,
	movw	r3, #11376	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.44531,
	b	.L3836	@
.L3863:
	.align	2
.L3862:
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
	.type	SarTable.42825, %object
	.size	SarTable.42825, 136
SarTable.42825:
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
	.type	__func__.44403, %object
	.size	__func__.44403, 13
__func__.44403:
	.ascii	"H264DEC_Init\000"
	.space	3
	.type	__func__.40293, %object
	.size	__func__.40293, 8
__func__.40293:
	.ascii	"InitPic\000"
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
	.ascii	"dar=%d\012\000"
.LC1:
	.ascii	"NULL pointer: %s, L%d\012\000"
	.space	1
.LC2:
	.ascii	"/release/HiSTBLinuxV100R002C01SPC020/source/kernel/"
	.ascii	"linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/co"
	.ascii	"mmon/syntax/h264.c\000"
	.space	3
.LC3:
	.ascii	"pH264Ctx->pCurrNal->nal_bitoffset = %d; code_len_by"
	.ascii	"te = %d; bitstream_length = %d; pH264Ctx->pCurrNal-"
	.ascii	">nal_trail_zero_bit_num = %d\012\000"
.LC4:
	.ascii	"stream[%d]: bitsoffset = %d; valid_bitlen = %d; byt"
	.ascii	"espos = %x\012\000"
	.space	1
.LC5:
	.ascii	"stream[%d]: bitsoffset = %d; valid_bitlen = %d\012\000"
.LC6:
	.ascii	"nal_segment = %d is not expected value\012\000"
.LC7:
	.ascii	"new pic flag = %d\012\000"
	.space	1
.LC8:
	.ascii	"tmp slice  pps id = %d\012\000"
.LC9:
	.ascii	"PPSSPSCheckTmpId: pps with this pic_parameter_set_i"
	.ascii	"d = %d havn't decode\012\000"
	.space	3
.LC10:
	.ascii	"PPSSPSCheckTmpId: seq_parameter_set_id out of range"
	.ascii	".\012\000"
	.space	2
.LC11:
	.ascii	"PPSSPSCheckTmpId: sps with this pic_parameter_set_i"
	.ascii	"d = %d havn't decode\012\000"
	.space	3
.LC12:
	.ascii	"slice  pps id = %d\012\000"
.LC13:
	.ascii	"pps with this pic_parameter_set_id = %d havn't deco"
	.ascii	"de\012\000"
	.space	1
.LC14:
	.ascii	"sps with this pic_parameter_set_id = %d havn't deco"
	.ascii	"de\012\000"
	.space	1
.LC15:
	.ascii	"save pic yuv :  structure = %d;  idc = %d\012\000"
	.space	1
.LC16:
	.ascii	"structure = %d pH264Ctx->CurrPic.pic_width_in_mb = "
	.ascii	"%d pH264Ctx->CurrPic.pic_height_in_mb = %d\012\000"
	.space	1
.LC17:
	.ascii	"list[%d][%d]: frame_num=%d, poc=%d\012\000"
.LC18:
	.ascii	"L0: \000"
	.space	3
.LC19:
	.ascii	"%d \000"
.LC20:
	.ascii	"%dt \000"
	.space	3
.LC21:
	.ascii	"%db \000"
	.space	3
.LC22:
	.ascii	"\012\000"
	.space	2
.LC23:
	.ascii	"L1:\000"
.LC24:
	.ascii	"pH264Ctx->DPB.fs[%d]: frame_num=%d poc=%d is_refere"
	.ascii	"nce=%d\012\000"
	.space	1
.LC25:
	.ascii	"pH264Ctx->DPB.fs_ref[%d]: frame_num=%d poc=%d is_re"
	.ascii	"ference=%d\012\000"
	.space	1
.LC26:
	.ascii	"pH264Ctx->DPB.fs_ref[%d]: frame.poc=%d \012\000"
	.space	3
.LC27:
	.ascii	"line: %d pstLogicFs is null\012\000"
	.space	3
.LC28:
	.ascii	"framestore %d allocate apc %d\012\000"
	.space	1
.LC29:
	.ascii	"find APC, but logic_fs_id %d abnormal(ref=%d,plfs=%"
	.ascii	"p, pdfs=%p)\012\000"
.LC30:
	.ascii	"exg_pts: %lld <-> %lld\012\000"
.LC31:
	.ascii	"frame %d, state=%d, is already output\012\000"
	.space	1
.LC32:
	.ascii	"plfs(fs=%p, eFoState=%d) is null, logic_fs_id = %d\012"
	.ascii	"\000"
.LC33:
	.ascii	"not used frame: (%d,%d)\012\000"
	.space	3
.LC34:
	.ascii	"frame skip: is_used=%d,skip=%d\012\000"
.LC35:
	.ascii	"topfield skip\012\000"
	.space	1
.LC36:
	.ascii	"bottom field skip\012\000"
	.space	1
.LC37:
	.ascii	"err(%d) > out_thr(%d)\012\000"
	.space	1
.LC38:
	.ascii	"H264 recycle image\012\000"
.LC39:
	.ascii	"%-50s%50d\012\000"
	.space	1
.LC40:
	.ascii	"DecPicTimingSEI but SPS is invalid.\012\000"
	.space	3
.LC41:
	.ascii	"SEI: cpb_removal_delay\000"
	.space	1
.LC42:
	.ascii	"SEI: dpb_output_delay\000"
	.space	2
.LC43:
	.ascii	"pic_struct\000"
	.space	1
.LC44:
	.ascii	"\012 VFMW ** release streambuff=%08x   bitstream_le"
	.ascii	"ngth=%d\012\000"
	.space	3
.LC45:
	.ascii	"H264Dec destroy\012\000"
	.space	3
.LC46:
	.ascii	"clear curr slice.\012\000"
	.space	1
.LC47:
	.ascii	"\012\012END of the bit buffer, copy the first packe"
	.ascii	"t!\012\012\000"
	.space	2
.LC48:
	.ascii	"0:phy:0x%x, 1:phy:0x%x; len0:%d len1:%d\012\000"
	.space	3
.LC49:
	.ascii	"0:phy:0x%x, len0:%d\012\000"
	.space	3
.LC50:
	.ascii	"nal_ref_idc=%d, structure=%d, image_id=%d, pmv_idc="
	.ascii	"%d\012\000"
	.space	1
.LC51:
	.ascii	"logic frame id(=%d): get LogicFs error!\012\000"
	.space	3
.LC52:
	.ascii	"phy fs is null: pstDecodeFs = %p, pstDispOutFs = %p"
	.ascii	"\012\000"
	.space	3
.LC53:
	.ascii	"for P slice size of list equal 0.\012\000"
	.space	1
.LC54:
	.ascii	"for B slice size of two list all equal 0.\012\000"
	.space	1
.LC55:
	.ascii	"init list error.\012\000"
	.space	2
.LC56:
	.ascii	"L0: list after init.\012\000"
	.space	2
.LC57:
	.ascii	"L0: list after reorder.\012\000"
	.space	3
.LC58:
	.ascii	"partition fs memory fail!\012\000"
	.space	1
.LC59:
	.ascii	"ERROR: FSP_ConfigInstance fail!\012\000"
	.space	3
.LC60:
	.ascii	"stream frame packing type is %d! what can we do?\012"
	.ascii	"\000"
	.space	2
.LC61:
	.ascii	"clear all dec para\012\000"
.LC62:
	.ascii	"cann't find FrameStore\012\000"
.LC63:
	.ascii	"========== H264 FrameStore state(is_used, is_in_dpb"
	.ascii	", IsOutDPB) ========\012\000"
	.space	3
.LC64:
	.ascii	"%02d: %d %d %d\012\000"
.LC65:
	.ascii	"ReadImgNum = %d, NewImgNum = %d\012\000"
	.space	3
.LC66:
	.ascii	"FrameStore leak, ClearAll\012\000"
	.space	1
.LC67:
	.ascii	"%s %d unknow error!!\012\000"
	.space	2
.LC68:
	.ascii	"-1 == VCTRL_GetChanIDByCtx() Err! \012\000"
.LC69:
	.ascii	"FS_ALLOC_ERR, ClearAll\012\000"
.LC70:
	.ascii	"Can not new logic fs! ClearAll\012\000"
.LC71:
	.ascii	"pH264Ctx is %#x, pFrameStore is %#x\012\000"
	.space	3
.LC72:
	.ascii	"line; %d pstLogicFsImage is NULL!\012\000"
	.space	1
.LC73:
	.ascii	"InsertVO err:%d, ClearAll\012\000"
	.space	1
.LC74:
	.ascii	"H264.c line %d: frame para err(ret=%d), recycle ima"
	.ascii	"ge self\012\000"
.LC75:
	.ascii	"line: %d pstLogicFsImage is NULL!\012\000"
	.space	1
.LC76:
	.ascii	"line %d: flush dpb return %d\012\000"
	.space	2
.LC77:
	.ascii	"\012 receive streambuff=0x%08x; phy_addr=0x%x; bits"
	.ascii	"tream_length=%d\012\000"
	.space	3
.LC78:
	.ascii	"nal_release_err\012\000"
	.space	3
.LC79:
	.ascii	"cann't find slot for current nal\012\000"
	.space	2
.LC80:
	.ascii	"receive a zero packet\012\000"
	.space	1
.LC81:
	.ascii	"----------------- Imode -> %d ------------------\012"
	.ascii	"\000"
	.space	2
.LC82:
	.ascii	"***** VDM start, TotalPicNum=%d, pH264Ctx->CurrPic."
	.ascii	"structure=%d.\012\000"
	.space	2
.LC83:
	.ascii	"line %d, get APC error, ret %d\012\000"
.LC84:
	.ascii	"InserFrmInDPB: cur pic struct = %d!\012\000"
	.space	3
.LC85:
	.ascii	"CurrPic.state is 'EMPTY'\012\000"
	.space	2
.LC86:
	.ascii	"StorePicInDPB return(%d) from L%d\012\000"
	.space	1
.LC87:
	.ascii	"line %d, return %d\012\000"
.LC88:
	.ascii	"directoutput mode\012\000"
	.space	1
.LC89:
	.ascii	"line: %d pImg is NULL!\012\000"
.LC90:
	.ascii	"line %d, REPORT_IFRAME_ERR\012\000"
.LC91:
	.ascii	"err(%d) > ref_thr(%d)\012\000"
	.space	1
.LC92:
	.ascii	"marking return %d\012\000"
	.space	1
.LC93:
	.ascii	"return value is unexpeced!\012\000"
.LC94:
	.ascii	"line %d: pH264Ctx->DPB.size = %d, ref %d, ltref %d\012"
	.ascii	"\000"
.LC95:
	.ascii	"store pic err, ret = %d\012\000"
	.space	3
.LC96:
	.ascii	"imode nal store pic err, ret = %d\012\000"
	.space	1
.LC97:
	.ascii	"imode nal flush dpb err, ret = %d\012\000"
	.space	1
.LC98:
	.ascii	"GAP found while DPB is empty!\012\000"
	.space	1
.LC99:
	.ascii	"frame num gap try to fill it \012\000"
	.space	1
.LC100:
	.ascii	"CurrFrameNum = %d  UnusedShortTermFrameNum = %d\012"
	.ascii	"\000"
	.space	3
.LC101:
	.ascii	"cann't allocate frame store when gap find\012\000"
	.space	1
.LC102:
	.ascii	"allocate frame store when gap find\012\000"
.LC103:
	.ascii	"line %d: store gap pic err, ret=%d\012\000"
.LC104:
	.ascii	"%s %d frame_store is null!!\012\000"
	.space	3
.LC105:
	.ascii	"line %d: init dpb return %d\012\000"
	.space	3
.LC106:
	.ascii	"resolution error, the CAP_LEVEL_USER_DEFINE_WITH_OP"
	.ascii	"TION channel with s32ReRangeEn == 0 can't support s"
	.ascii	"uch bitstream.\012\000"
	.space	2
.LC107:
	.ascii	"s32MaxRefFrameNum < pH264Ctx->DPB.size, the CAP_LEV"
	.ascii	"EL_USER_DEFINE_WITH_OPTION channel can't support su"
	.ascii	"ch bitstream.\012\000"
	.space	3
.LC108:
	.ascii	"mem arrange err, ClearAll\012\000"
	.space	1
.LC109:
	.ascii	"get back frm\012\000"
	.space	2
.LC110:
	.ascii	"line %d: frame gap(=%d) > dpb size(=%d)\012\000"
	.space	3
.LC111:
	.ascii	"frame num gap don't allowed but gap find\012\000"
	.space	2
.LC112:
	.ascii	"line %d: find gap in NON-I slice but here gap is no"
	.ascii	"t allowed\012\000"
	.space	2
.LC113:
	.ascii	"line %d: dec gap failed\012\000"
	.space	3
.LC114:
	.ascii	"line %d: alloc framestore failed\012\000"
	.space	2
.LC115:
	.ascii	"dec_pts: %lld\012\000"
	.space	1
.LC116:
	.ascii	"dec_usertag: %lld\012\000"
	.space	1
.LC117:
	.ascii	"%s %d NULL == pH264Ctx->CurrPic.frame_store!!\012\000"
	.space	1
.LC118:
	.ascii	"   : delta_sl   \000"
	.space	3
.LC119:
	.ascii	"SEI: frame_packing_arrangement_id\000"
	.space	2
.LC120:
	.ascii	"SEI: frame_packing_arrangement_cancel_flag\000"
	.space	1
.LC121:
	.ascii	"SEI: frame_packing_arrangement_type\000"
.LC122:
	.ascii	"SEI: quincunx_sampling_flag\000"
.LC123:
	.ascii	"SEI: content_interpretation_type\000"
	.space	3
.LC124:
	.ascii	"SEI: spatial_flipping_flag\000"
	.space	1
.LC125:
	.ascii	"SEI: frame0_flipped_flag\000"
	.space	3
.LC126:
	.ascii	"SEI: field_views_flag\000"
	.space	2
.LC127:
	.ascii	"SEI: current_frame_is_frame0_flag\000"
	.space	2
.LC128:
	.ascii	"SEI: frame0_self_contained_flag\000"
.LC129:
	.ascii	"SEI: frame1_self_contained_flag\000"
.LC130:
	.ascii	"SEI: frame0_grid_position_x\000"
.LC131:
	.ascii	"SEI: frame0_grid_position_y\000"
.LC132:
	.ascii	"SEI: frame1_grid_position_x\000"
.LC133:
	.ascii	"SEI: frame1_grid_position_y\000"
.LC134:
	.ascii	"SEI: frame_packing_arrangement_reserved_byte\000"
	.space	3
.LC135:
	.ascii	"SEI: frame_packing_arrangement_repetition_period\000"
	.space	3
.LC136:
	.ascii	"SEI: frame_packing_arrangement_extension_flag\000"
	.space	2
.LC137:
	.ascii	"SEI nal dec payload type err\012\000"
	.space	2
.LC138:
	.ascii	"SEI nal dec payloadSize err\012\000"
	.space	3
.LC139:
	.ascii	"SEI_BUFFERING_PERIOD,offset = %d,payload_size = %d "
	.ascii	"\012\000"
	.space	3
.LC140:
	.ascii	"SEI_PIC_TIMING,offset = %d,payload_size = %d \012\000"
	.space	1
.LC141:
	.ascii	"SEI_PAN_SCAN_RECT,offset = %d,payload_size = %d \012"
	.ascii	"\000"
	.space	2
.LC142:
	.ascii	"SEI_FILLER_PAYLOAD,offset = %d,payload_size = %d \012"
	.ascii	"\000"
	.space	1
.LC143:
	.ascii	"SEI_USER_DATA_REGISTERED_ITU_T_T35, offset = %d, pa"
	.ascii	"yload_size = %d \012\000"
	.space	3
.LC144:
	.ascii	"SEI_USER_DATA_UNREGISTERED, offset = %d, payload_si"
	.ascii	"ze = %d \012\000"
	.space	3
.LC145:
	.ascii	"SEI: itu_t_t35_country_code\000"
.LC146:
	.ascii	"SEI: itu_t_t35_country_code_extension_byte\000"
	.space	1
.LC147:
	.ascii	"SEI: itu_t_t35_provider_code\000"
	.space	3
.LC148:
	.ascii	"cann't dec usrdata\012\000"
.LC149:
	.ascii	"SEI_RECOVERY_POINT,offset = %d,payload_size = %d \012"
	.ascii	"\000"
	.space	1
.LC150:
	.ascii	"SEI_DEC_REF_PIC_MARKING_REPETITION,offset = %d,payl"
	.ascii	"oad_size = %d \012\000"
	.space	1
.LC151:
	.ascii	"SEI_SPARE_PIC,offset = %d,payload_size = %d \012\000"
	.space	2
.LC152:
	.ascii	"SEI_SCENE_INFO,offset = %d,payload_size = %d \012\000"
	.space	1
.LC153:
	.ascii	"SEI_SUB_SEQ_INFO,offset = %d,payload_size = %d \012"
	.ascii	"\000"
	.space	3
.LC154:
	.ascii	"SEI_SUB_SEQ_LAYER_CHARACTERISTICS,offset = %d,paylo"
	.ascii	"ad_size = %d \012\000"
	.space	2
.LC155:
	.ascii	"SEI_SUB_SEQ_CHARACTERISTICS,offset = %d,payload_siz"
	.ascii	"e = %d \012\000"
.LC156:
	.ascii	"SEI_FULL_FRAME_FREEZE,offset = %d,payload_size = %d"
	.ascii	" \012\000"
	.space	2
.LC157:
	.ascii	"SEI_FULL_FRAME_FREEZE_RELEASE,offset = %d,payload_s"
	.ascii	"ize = %d \012\000"
	.space	2
.LC158:
	.ascii	"SEI_FULL_FRAME_SNAPSHOT,offset = %d,payload_size = "
	.ascii	"%d \012\000"
.LC159:
	.ascii	"SEI_PROGRESSIVE_REFINEMENT_SEGMENT_START,offset = %"
	.ascii	"d,payload_size = %d \012\000"
	.space	3
.LC160:
	.ascii	"SEI_PROGRESSIVE_REFINEMENT_SEGMENT_END,offset = %d,"
	.ascii	"payload_size = %d \012\000"
	.space	1
.LC161:
	.ascii	"SEI_MOTION_CONSTRAINED_SLICE_GROUP_SET,offset = %d,"
	.ascii	"payload_size = %d \012\000"
	.space	1
.LC162:
	.ascii	"SEI_FILM_GRAIN_CHARACTERISTICS,offset = %d,payload_"
	.ascii	"size = %d \012\000"
	.space	1
.LC163:
	.ascii	"SEI_DEBLOCKING_FILTER_DISPLAY_PREFERENCE,offset = %"
	.ascii	"d,payload_size = %d \012\000"
	.space	3
.LC164:
	.ascii	"SEI_STEREO_VIDEO_INFO,offset = %d,payload_size = %d"
	.ascii	" \012\000"
	.space	2
.LC165:
	.ascii	"too much usrdat, cann't dec SEI\012\000"
	.space	3
.LC166:
	.ascii	"VUI: aspect_ratio_info_present_flag\000"
.LC167:
	.ascii	"VUI: aspect_ratio_idc\000"
	.space	2
.LC168:
	.ascii	"VUI: sar_width\000"
	.space	1
.LC169:
	.ascii	"VUI: sar_height\000"
.LC170:
	.ascii	"VUI: overscan_info_present_flag\000"
.LC171:
	.ascii	"VUI: overscan_appropriate_flag\000"
	.space	1
.LC172:
	.ascii	"VUI: video_signal_type_present_flag\000"
.LC173:
	.ascii	"VUI: video_format\000"
	.space	2
.LC174:
	.ascii	"VUI: video_full_range_flag\000"
	.space	1
.LC175:
	.ascii	"VUI: color_description_present_flag\000"
.LC176:
	.ascii	"VUI: colour_primaries\000"
	.space	2
.LC177:
	.ascii	"VUI: transfer_characteristics\000"
	.space	2
.LC178:
	.ascii	"VUI: matrix_coefficients\000"
	.space	3
.LC179:
	.ascii	"VUI: chroma_loc_info_present_flag\000"
	.space	2
.LC180:
	.ascii	"VUI: chroma_sample_loc_type_top_field\000"
	.space	2
.LC181:
	.ascii	"VUI: chroma_sample_loc_type_bottom_field\000"
	.space	3
.LC182:
	.ascii	"VUI: timing_info_present_flag\000"
	.space	2
.LC183:
	.ascii	"VUI: num_units_in_tick\000"
	.space	1
.LC184:
	.ascii	"VUI: time_scale\000"
.LC185:
	.ascii	"VUI: fixed_frame_rate_flag\000"
	.space	1
.LC186:
	.ascii	"VUI: nal_hrd_parameters_present_flag\000"
	.space	3
.LC187:
	.ascii	"VUI: cpb_cnt_minus1\000"
.LC188:
	.ascii	"VUI: bit_rate_scale\000"
.LC189:
	.ascii	"VUI: cpb_size_scale\000"
.LC190:
	.ascii	"hrd->cpb_cnt_minus1 out of range\012\000"
	.space	2
.LC191:
	.ascii	"VUI: bit_rate_value_minus1\000"
	.space	1
.LC192:
	.ascii	"VUI: cpb_size_value_minus1\000"
	.space	1
.LC193:
	.ascii	"VUI: cbr_flag\000"
	.space	2
.LC194:
	.ascii	"VUI: initial_cpb_removal_delay_length_minus1\000"
	.space	3
.LC195:
	.ascii	"VUI: cpb_removal_delay_length_minus1\000"
	.space	3
.LC196:
	.ascii	"VUI: dpb_output_delay_length_minus1\000"
.LC197:
	.ascii	"VUI: time_offset_length\000"
.LC198:
	.ascii	"VUI: vcl_hrd_parameters_present_flag\000"
	.space	3
.LC199:
	.ascii	"VUI: low_delay_hrd_flag\000"
.LC200:
	.ascii	"VUI: pic_struct_present_flag\000"
	.space	3
.LC201:
	.ascii	"VUI: bitstream_restriction_flag\000"
.LC202:
	.ascii	"VUI: motion_vectors_over_pic_boundaries_flag\000"
	.space	3
.LC203:
	.ascii	"VUI: max_bytes_per_pic_denom\000"
	.space	3
.LC204:
	.ascii	"VUI: max_bits_per_mb_denom\000"
	.space	1
.LC205:
	.ascii	"VUI: log2_max_mv_length_horizontal\000"
	.space	1
.LC206:
	.ascii	"VUI: log2_max_mv_length_vertical\000"
	.space	3
.LC207:
	.ascii	"VUI: num_reorder_frames\000"
.LC208:
	.ascii	"VUI: max_dec_frame_buffering\000"
	.space	3
.LC209:
	.ascii	"SPS: chroma_format_idc\000"
	.space	1
.LC210:
	.ascii	"pSPS->chroma_format_idc out of range.\012\000"
	.space	1
.LC211:
	.ascii	"SPS: bit_depth_luma_minus8\000"
	.space	1
.LC212:
	.ascii	"bit_depth_luma_minus8 not equal 0.\012\000"
.LC213:
	.ascii	"SPS: bit_depth_chroma_minus8\000"
	.space	3
.LC214:
	.ascii	"bit_depth_chroma_minus8 not equal 0.\012\000"
	.space	2
.LC215:
	.ascii	"SPS: qpprime_y_zero_trans_bypass_flag\000"
	.space	2
.LC216:
	.ascii	"qpprime_y_zero_trans_bypass_flag not equal 0.\012\000"
	.space	1
.LC217:
	.ascii	"SPS: seq_scaling_matrix_present_flag\000"
	.space	3
.LC218:
	.ascii	"SPS: seq_scaling_list_present_flag\000"
	.space	1
.LC219:
	.ascii	"SPS: log2_max_frame_num_minus4\000"
	.space	1
.LC220:
	.ascii	"pSPS->log2_max_frame_num_minus4 out of range.\012\000"
	.space	1
.LC221:
	.ascii	"SPS: pic_order_cnt_type\000"
.LC222:
	.ascii	"pSPS->pic_order_cnt_type out of range.\012\000"
.LC223:
	.ascii	"SPS: log2_max_pic_order_cnt_lsb_minus4\000"
	.space	1
.LC224:
	.ascii	"pSPS->log2_max_pic_order_cnt_lsb_minus4 out of rang"
	.ascii	"e.\012\000"
	.space	1
.LC225:
	.ascii	"SPS: delta_pic_order_always_zero_flag\000"
	.space	2
.LC226:
	.ascii	"SPS: offset_for_non_ref_pic\000"
.LC227:
	.ascii	"SPS: offset_for_top_to_bottom_field\000"
.LC228:
	.ascii	"SPS: num_ref_frames_in_pic_order_cnt_cycle\000"
	.space	1
.LC229:
	.ascii	"pSPS->num_ref_frames_in_pic_order_cnt_cycle out of "
	.ascii	"range.\012\000"
	.space	1
.LC230:
	.ascii	"SPS: offset_for_ref_frame[i]\000"
	.space	3
.LC231:
	.ascii	"SPS: num_ref_frames\000"
.LC232:
	.ascii	"SPS: gaps_in_frame_num_value_allowed_flag\000"
	.space	2
.LC233:
	.ascii	"SPS: pic_width_in_mbs_minus1\000"
	.space	3
.LC234:
	.ascii	"pSPS->pic_width_in_mbs_minus1 out of range(=%d).\012"
	.ascii	"\000"
	.space	2
.LC235:
	.ascii	"SPS: pic_height_in_map_units_minus1\000"
.LC236:
	.ascii	"SPS: frame_mbs_only_flag\000"
	.space	3
.LC237:
	.ascii	"SPS: mb_adaptive_frame_field_flag\000"
	.space	2
.LC238:
	.ascii	"pSPS->pic_height_in_map_units_minus1 out of range.\012"
	.ascii	"\000"
.LC239:
	.ascii	"pic size too large.\012\000"
	.space	3
.LC240:
	.ascii	"level_idc %d not support.\012\000"
	.space	1
.LC241:
	.ascii	"dpb size according level : %d\012\000"
	.space	1
.LC242:
	.ascii	"pSPS->num_ref_frames(%d) > DPB size(%d), try to sel"
	.ascii	"ect the reasonable one.\012\000"
.LC243:
	.ascii	"SPS: direct_8x8_inference_flag\000"
	.space	1
.LC244:
	.ascii	"SPS: frame_cropping_flag\000"
	.space	3
.LC245:
	.ascii	"SPS: frame_cropping_rect_left_offset\000"
	.space	3
.LC246:
	.ascii	"SPS: frame_cropping_rect_right_offset\000"
	.space	2
.LC247:
	.ascii	"SPS: frame_cropping_rect_top_offset\000"
.LC248:
	.ascii	"SPS: frame_cropping_rect_bottom_offset\000"
	.space	1
.LC249:
	.ascii	"SPS: vui_parameters_present_flag\000"
	.space	3
.LC250:
	.ascii	"max_dec_frame_buffering(%d) > MaxDpbSize(%d)\012\000"
	.space	2
.LC251:
	.ascii	"SPS: profile_idc\000"
	.space	3
.LC252:
	.ascii	"SPS: constrained_set0_flag\000"
	.space	1
.LC253:
	.ascii	"SPS: constrained_set1_flag\000"
	.space	1
.LC254:
	.ascii	"SPS: constrained_set2_flag\000"
	.space	1
.LC255:
	.ascii	"SPS: constrained_set3_flag\000"
	.space	1
.LC256:
	.ascii	"SPS: reserved_zero_4bits\000"
	.space	3
.LC257:
	.ascii	"SPS: level_idc\000"
	.space	1
.LC258:
	.ascii	"SPS: seq_parameter_set_id\000"
	.space	2
.LC259:
	.ascii	"seq_parameter_set_id out of range.\012\000"
.LC260:
	.ascii	"Baseline stream, try to decode, exit when FMO occur"
	.ascii	"red.\012\000"
	.space	3
.LC261:
	.ascii	"EXTENDED stream, try to decode, exit when dataparti"
	.ascii	"tion occurred.\012\000"
	.space	1
.LC262:
	.ascii	"others High profile stream, try to decode, exit whe"
	.ascii	"n high profile not support occurred.\012\000"
	.space	3
.LC263:
	.ascii	"profile_idc = %5d error, try to decode as main prof"
	.ascii	"ile.\012\000"
	.space	3
.LC264:
	.ascii	"level_idc = %5d error, try to decode as level_idc %"
	.ascii	"d.\012\000"
	.space	1
.LC265:
	.ascii	"Line %d: SPS[%d] decode error.\012\000"
.LC266:
	.ascii	"PPS: entropy_coding_mode_flag\000"
	.space	2
.LC267:
	.ascii	"PPS: pic_order_present_flag\000"
.LC268:
	.ascii	"PPS: num_slice_groups_minus1\000"
	.space	3
.LC269:
	.ascii	"Baseline stream with FMO, not support.\012\000"
.LC270:
	.ascii	"PPS: num_ref_idx_l0_active_minus1\000"
	.space	2
.LC271:
	.ascii	"num_ref_idx_l0_active_minus1 out of range.\012\000"
.LC272:
	.ascii	"PPS: num_ref_idx_l1_active_minus1\000"
	.space	2
.LC273:
	.ascii	"num_ref_idx_l1_active_minus1 out of range.\012\000"
.LC274:
	.ascii	"PPS: weighted prediction flag\000"
	.space	2
.LC275:
	.ascii	"PPS: weighted_bipred_idc\000"
	.space	3
.LC276:
	.ascii	"weighted_bipred_idc out of range\012\000"
	.space	2
.LC277:
	.ascii	"PPS: pic_init_qp_minus26\000"
	.space	3
.LC278:
	.ascii	"PPS: pic_init_qs_minus26\000"
	.space	3
.LC279:
	.ascii	"PPS: chroma_qp_index_offset\000"
.LC280:
	.ascii	"PPS: deblocking_filter_control_present_flag\000"
.LC281:
	.ascii	"PPS: constrained_intra_pred_flag\000"
	.space	3
.LC282:
	.ascii	"PPS: redundant_pic_cnt_present_flag\000"
.LC283:
	.ascii	"redundant pic not support when find redundant slice"
	.ascii	" later, exit\012\000"
	.space	3
.LC284:
	.ascii	"PPS: transform_8x8_mode_flag\000"
	.space	3
.LC285:
	.ascii	"PPS: pic_scaling_matrix_present_flag\000"
	.space	3
.LC286:
	.ascii	"PPS: pic_scaling_list_present_flag\000"
	.space	1
.LC287:
	.ascii	"PPS: second_chroma_qp_index_offset\000"
	.space	1
.LC288:
	.ascii	"second_chroma_qp_index_offset out of range.\012\000"
	.space	3
.LC289:
	.ascii	"PPS: pic_parameter_set_id\000"
	.space	2
.LC290:
	.ascii	"pic_parameter_set_id out of range.\012\000"
.LC291:
	.ascii	"PPS: seq_parameter_set_id\000"
	.space	2
.LC292:
	.ascii	"SPS haven't decode.\012\000"
	.space	3
.LC293:
	.ascii	"PPS decode error.\012\000"
	.space	1
.LC294:
	.ascii	"SH: pic_parameter_set_id\000"
	.space	3
.LC295:
	.ascii	"pps id:%d in sliceheader err\012\000"
	.space	2
.LC296:
	.ascii	"PPS or SPS of this slice not valid\012\000"
.LC297:
	.ascii	"recover point but isn't I_SLICE.\012\000"
	.space	2
.LC298:
	.ascii	"SH: frame_num\000"
	.space	2
.LC299:
	.ascii	"IDR NAL but frame_num!=0.\012\000"
	.space	1
.LC300:
	.ascii	"SH: field_pic_flag\000"
	.space	1
.LC301:
	.ascii	"SH: bottom_field_flag\000"
	.space	2
.LC302:
	.ascii	"field first_mb_in_slice bigger than pic size\012\000"
	.space	2
.LC303:
	.ascii	"frame first_mb_in_slice bigger than pic size\012\000"
	.space	2
.LC304:
	.ascii	"SH: idr_pic_id\000"
	.space	1
.LC305:
	.ascii	"idr_pic_id bigger than 65535\012\000"
	.space	2
.LC306:
	.ascii	"SH: pic_order_cnt_lsb\000"
	.space	2
.LC307:
	.ascii	"SH: delta_pic_order_cnt_bottom\000"
	.space	1
.LC308:
	.ascii	"SH: delta_pic_order_cnt[0]\000"
	.space	1
.LC309:
	.ascii	"SH: delta_pic_order_cnt[1]\000"
	.space	1
.LC310:
	.ascii	"SH: redundant_pic_cnt\000"
	.space	2
.LC311:
	.ascii	"redundant pic not support.\012\000"
.LC312:
	.ascii	"first_mb_in_slice in currslice small than prevslice"
	.ascii	" in same pic\012\000"
	.space	3
.LC313:
	.ascii	"overflow MAX_MMCO_LEN\012\000"
	.space	1
.LC314:
	.ascii	"SH: memory_management_control_operation\000"
.LC315:
	.ascii	"SH: difference_of_pic_nums_minus1\000"
	.space	2
.LC316:
	.ascii	"SH: long_term_pic_num\000"
	.space	2
.LC317:
	.ascii	"SH: long_term_frame_idx\000"
.LC318:
	.ascii	"SH: max_long_term_frame_idx_plus1\000"
	.space	2
.LC319:
	.ascii	"mmco exceed 6\012\000"
	.space	1
.LC320:
	.ascii	"SH: no_output_of_prior_pics_flag\000"
	.space	3
.LC321:
	.ascii	"SH: long_term_reference_flag\000"
	.space	3
.LC322:
	.ascii	"IDR and no_output_of_prior_pics_flag = %d\012\000"
	.space	1
.LC323:
	.ascii	"SH: adaptive_ref_pic_marking_mode_flag\000"
	.space	1
.LC324:
	.ascii	"adaptive_ref_pic_marking_mode_flag = %d\012\000"
	.space	3
.LC325:
	.ascii	"MMCO para would save dec err\012\000"
	.space	2
.LC326:
	.ascii	"mulitislice diff no_out_of_prior_pics_flag, used fi"
	.ascii	"rst.\012\000"
	.space	3
.LC327:
	.ascii	"mulitislice diff long_term_reference_flag, used fir"
	.ascii	"st.\012\000"
.LC328:
	.ascii	"mulitislice diff adaptive_ref_pic_marking_mode_flag"
	.ascii	", used first.\012\000"
	.space	2
.LC329:
	.ascii	"TotalPicNum=%d, SliceNumInPic=%d, TotalNal=%d\012\000"
	.space	1
.LC330:
	.ascii	"SH: luma_log2_weight_denom\000"
	.space	1
.LC331:
	.ascii	"SH: chroma_log2_weight_denom\000"
	.space	3
.LC332:
	.ascii	"WP log2 exceed  and err flag = %d\012\000"
	.space	1
.LC333:
	.ascii	"SH: luma_weight_flag_l0\000"
.LC334:
	.ascii	"SH: luma_weight_l0\000"
	.space	1
.LC335:
	.ascii	"SH: luma_offset_l0\000"
	.space	1
.LC336:
	.ascii	"SH: chroma_weight_flag_l0\000"
	.space	2
.LC337:
	.ascii	"SH: chroma_weight_l0\000"
	.space	3
.LC338:
	.ascii	"SH: chroma_offset_l0\000"
	.space	3
.LC339:
	.ascii	"SH: luma_weight_flag_l1\000"
.LC340:
	.ascii	"SH: luma_weight_l1\000"
	.space	1
.LC341:
	.ascii	"SH: luma_offset_l1\000"
	.space	1
.LC342:
	.ascii	"SH: chroma_weight_flag_l1\000"
	.space	2
.LC343:
	.ascii	"SH: chroma_weight_l1\000"
	.space	3
.LC344:
	.ascii	"SH: chroma_offset_l1\000"
	.space	3
.LC345:
	.ascii	"SH: ref_pic_list_reordering_flag_l0\000"
.LC346:
	.ascii	"SH: reordering_of_pic_nums_idc_l0\000"
	.space	2
.LC347:
	.ascii	"reorder idc l0 = %d, g_SeErrFlag=%d\012\000"
	.space	3
.LC348:
	.ascii	"SH: abs_diff_pic_num_minus1_l0\000"
	.space	1
.LC349:
	.ascii	"abs_diff_pic_num_minus1_l0 = %d, g_SeErrFlag=%d\012"
	.ascii	"\000"
	.space	3
.LC350:
	.ascii	"SH: long_term_pic_idx_l0\000"
	.space	3
.LC351:
	.ascii	"num of idc l0 exceed\012\000"
	.space	2
.LC352:
	.ascii	"SH: ref_pic_list_reordering_flag_l1\000"
.LC353:
	.ascii	"SH: reordering_of_pic_nums_idc_l1\000"
	.space	2
.LC354:
	.ascii	"reorder idc l1 = %d, g_SeErrFlag=%d\012\000"
	.space	3
.LC355:
	.ascii	"SH: abs_diff_pic_num_minus1_l1\000"
	.space	1
.LC356:
	.ascii	"abs_diff_pic_num_minus1_l1 = %d, g_SeErrFlag=%d\012"
	.ascii	"\000"
	.space	3
.LC357:
	.ascii	"SH: long_term_pic_idx_l1\000"
	.space	3
.LC358:
	.ascii	"num of idc l1 exceed\012\000"
	.space	2
.LC359:
	.ascii	"SH: direct_spatial_mv_pred_flag\000"
.LC360:
	.ascii	"SH: num_ref_idx_override_flag\000"
	.space	2
.LC361:
	.ascii	"SH: num_ref_idx_l0_active_minus1\000"
	.space	3
.LC362:
	.ascii	"SH: num_ref_idx_l1_active_minus1\000"
	.space	3
.LC363:
	.ascii	"frame num_ref_idx_lx_active_minus1 exceed\012\000"
	.space	1
.LC364:
	.ascii	"field num_ref_idx_lx_active_minus1 exceed\012\000"
	.space	1
.LC365:
	.ascii	"reordering para dec err\012\000"
	.space	3
.LC366:
	.ascii	"apply_weights_flag=%d\012\000"
	.space	1
.LC367:
	.ascii	"wpt dec err\012\000"
	.space	3
.LC368:
	.ascii	"mark para dec err\012\000"
	.space	1
.LC369:
	.ascii	"SH: cabac_init_idc\000"
	.space	1
.LC370:
	.ascii	"cabac_init_idc bigger than 3\012\000"
	.space	2
.LC371:
	.ascii	"SH: slice_qp_delta\000"
	.space	1
.LC372:
	.ascii	"SH: disable_deblocking_filter_idc\000"
	.space	2
.LC373:
	.ascii	"disable_deblocking_filter_idc dec err\012\000"
	.space	1
.LC374:
	.ascii	"SH: slice_alpha_c0_offset_div2\000"
	.space	1
.LC375:
	.ascii	"slice_alpha_c0_offset_div2 dec err\012\000"
.LC376:
	.ascii	"SH: slice_beta_offset_div2\000"
	.space	1
.LC377:
	.ascii	"slice_beta_offset_div2 dec err\012\000"
.LC378:
	.ascii	"\012Slice nal or IDR nal = %d\012\000"
.LC379:
	.ascii	"sliceheader dec err\012\000"
	.space	3
.LC380:
	.ascii	"Start Reason: SliceParaNum, MaxBytesReceived = %d, "
	.ascii	"%d(thr=%d)\012\000"
	.space	1
.LC381:
	.ascii	"Too many slice or bitstream, err!\012\000"
	.space	1
.LC382:
	.ascii	"Start Reason: new_pic_flag\012\000"
.LC383:
	.ascii	"init pic err, find next recover point or next valid"
	.ascii	" sps, pps, or exit\012\000"
	.space	1
.LC384:
	.ascii	"DecList error, ret=%d\012\000"
	.space	1
.LC385:
	.ascii	"dec list err.\012\000"
	.space	1
.LC386:
	.ascii	"SH: first_mb_in_slice\000"
	.space	2
.LC387:
	.ascii	"slicecheck first_mb_in_slice >= MAX_MB_NUM_IN_PIC e"
	.ascii	"rror.\012\000"
	.space	2
.LC388:
	.ascii	"SH: slice_type\000"
	.space	1
.LC389:
	.ascii	"slice type = %d\012\000"
	.space	3
.LC390:
	.ascii	"slice type = %d, err\012\000"
	.space	2
.LC391:
	.ascii	"pH264Ctx->TotalNal = %d, type:%d\012\000"
	.space	2
.LC392:
	.ascii	"stop i want\012\000"
	.space	3
.LC393:
	.ascii	"***** NAL: IDR/Slice, nal_unit_type=%d, TotalSlice="
	.ascii	"%d\012\000"
	.space	1
.LC394:
	.ascii	"***** NAL: PPS, nal_unit_type=%d, TotalPPS=%d\012\000"
	.space	1
.LC395:
	.ascii	"***** NAL: SPS, nal_unit_type=%d, TotalSPS=%d\012\000"
	.space	1
.LC396:
	.ascii	"SPS decode error.\012\000"
	.space	1
.LC397:
	.ascii	"***** NAL: SEI, nal_unit_type=%d\012\000"
	.space	2
.LC398:
	.ascii	"SEI decode error.\012\000"
	.space	1
.LC399:
	.ascii	"***** NAL: AUD, nal_unit_type=%d\012\000"
	.space	2
.LC400:
	.ascii	"***** NAL: EOSEQ, nal_unit_type=%d\012\000"
.LC401:
	.ascii	"***** NAL: FILL, nal_unit_type=%d\012\000"
	.space	1
.LC402:
	.ascii	"***** NAL: EOSTREAM, nal_unit_type=%d\012\000"
	.space	1
.LC403:
	.ascii	"***** NAL: SPSEXT, nal_unit_type=%d\012\000"
	.space	3
.LC404:
	.ascii	"***** NAL: AUX, nal_unit_type=%d\012\000"
	.space	2
.LC405:
	.ascii	"***** NAL: EOPIC, nal_unit_type=%d\012\000"
.LC406:
	.ascii	"***** NAL: UNSUPPORT, nal_unit_type=%d,nalu header:"
	.ascii	"%x\012\000"
	.space	1
.LC407:
	.ascii	"H264_DecOneNal ERR\012\000"
	.bss
	.align	2
.LANCHOR1 = . + 0
	.type	TmpBuf, %object
	.size	TmpBuf, 68
TmpBuf:
	.space	68
	.type	sps_tmp.43265, %object
	.size	sps_tmp.43265, 3992
sps_tmp.43265:
	.space	3992
	.type	pps_tmp.42196, %object
	.size	pps_tmp.42196, 2208
pps_tmp.42196:
	.space	2208
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
