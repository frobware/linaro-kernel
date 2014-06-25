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
	.file	"vdm_hal_vp6.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal_vp6)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal_vp6.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_vp6.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_vp6.o
@ -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
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
	.global	VP6HAL_V200R004_InitHal
	.type	VP6HAL_V200R004_InitHal, %function
VP6HAL_V200R004_InitHal:
	.fnstart
.LFB1509:
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
	.size	VP6HAL_V200R004_InitHal, .-VP6HAL_V200R004_InitHal
	.align	2
	.global	VP6HAL_V200R004_CfgDnMsg
	.type	VP6HAL_V200R004_CfgDnMsg, %function
VP6HAL_V200R004_CfgDnMsg:
	.fnstart
.LFB1512:
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
	mov	r4, r0	@ pVp6DecParam, pVp6DecParam
	ldr	r0, [r1, #44]	@, <variable>.MsgSlotAddr
	mov	r6, r1	@ pHwMem, pHwMem
	bl	MEM_Phy2Vir	@
	subs	sl, r0, #0	@ D.32425,
	beq	.L18	@,
	ldr	r0, [r4, #60]	@ <variable>.FrameType, <variable>.FrameType
	mov	r5, #0	@ tmp241,
	mov	r8, sl	@ p32, D.32425
	mov	r7, r5	@ tmp244, tmp241
	bfi	r7, r0, #0, #1	@ tmp244, <variable>.FrameType,,
	str	r7, [fp, #-48]	@ tmp244,
	str	r7, [r8], #4	@ tmp244,
	mov	r0, #4	@,
	ldr	r2, [fp, #-48]	@, D32
	movw	r1, #:lower16:.LC2	@,
	movt	r1, #:upper16:.LC2	@,
	add	r7, r8, r0	@ p32.533, p32,
	bl	dprint_vfmw	@
	ldrh	r1, [r4, #52]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	ldrh	ip, [r4, #54]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	mov	r0, #4	@,
	sub	r9, r1, #1	@ tmp250, <variable>.PicWidthInMb,
	movw	r1, #:lower16:.LC3	@,
	sub	r2, ip, #1	@ tmp254, <variable>.PicHeightInMb,
	movt	r1, #:upper16:.LC3	@,
	mov	r3, r9, asl #23	@ tmp255, tmp250,
	add	ip, r7, r0	@ p32.537, p32.533,
	add	r9, sl, #36	@ p32.549, D.32425,
	mov	r3, r3, lsr #23	@ tmp255, tmp255,
	bfi	r3, r2, #16, #9	@ tmp255, tmp254,,
	bic	r2, r3, #-33554432	@ tmp257, tmp255,
	bfi	r2, r5, #9, #7	@ tmp257, tmp241,,
	str	r2, [fp, #-48]	@ tmp257,
	str	r2, [sl, #4]	@ tmp257,
	ldr	r2, [fp, #-48]	@, D32
	str	ip, [fp, #-56]	@,
	bl	dprint_vfmw	@
	ldr	r3, [r4, #100]	@ <variable>.Vp3VersionNo, <variable>.Vp3VersionNo
	mov	r0, #4	@,
	ldr	r1, [r4, #104]	@ <variable>.VpProfile, <variable>.VpProfile
	ldr	ip, [r4, #68]	@ <variable>.MultiStream, <variable>.MultiStream
	and	r3, r3, #31	@ tmp264, <variable>.Vp3VersionNo,
	ldr	sl, [r4, #72]	@ <variable>.UseHuffman, <variable>.UseHuffman
	bfi	r3, r1, #5, #2	@ tmp264, <variable>.VpProfile,,
	ldr	lr, [r4, #108]	@ <variable>.UseLoopFilter, <variable>.UseLoopFilter
	bfi	r3, ip, #7, #1	@ tmp266, <variable>.MultiStream,,
	bfi	r3, sl, #8, #1	@ tmp268, <variable>.UseHuffman,,
	movw	r1, #:lower16:.LC4	@,
	ubfx	r2, lr, #1, #1	@ tmp272, <variable>.UseLoopFilter,,
	movt	r1, #:upper16:.LC4	@,
	bfi	r3, r2, #9, #1	@ tmp277, tmp272,,
	bfi	r3, r5, #10, #22	@ tmp278, tmp241,,
	str	r3, [fp, #-48]	@ tmp278,
	str	r3, [r8, #4]	@ tmp278,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	ip, [r4, #96]	@ <variable>.PredictionFilterAlpha, <variable>.PredictionFilterAlpha
	ldr	sl, [r4, #92]	@ <variable>.PredictionFilterMvSizeThresh, <variable>.PredictionFilterMvSizeThresh
	mov	r0, #4	@,
	ldr	lr, [r4, #88]	@ <variable>.PredictionFilterVarThresh, <variable>.PredictionFilterVarThresh
	and	r3, ip, #31	@ tmp285, <variable>.PredictionFilterAlpha,
	ldr	r8, [r4, #84]	@ <variable>.PredictionFilterMode, <variable>.PredictionFilterMode
	bfi	r3, sl, #5, #3	@ tmp285, <variable>.PredictionFilterMvSizeThresh,,
	bfi	r3, lr, #8, #10	@ tmp287, <variable>.PredictionFilterVarThresh,,
	movw	r1, #:lower16:.LC5	@,
	bfi	r3, r8, #18, #2	@ tmp289, <variable>.PredictionFilterMode,,
	movt	r1, #:upper16:.LC5	@,
	bfi	r3, r5, #20, #12	@ tmp290, tmp241,,
	str	r3, [fp, #-48]	@ tmp290,
	str	r3, [r7, #4]	@ tmp290,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldrb	r2, [r4, #0]	@ zero_extendqisi2	@ <variable>.FLimit, <variable>.FLimit
	ldr	r1, [r4, #76]	@ <variable>.DcQuant, <variable>.DcQuant
	mov	r0, #4	@,
	ldr	ip, [r4, #80]	@ <variable>.AcQuant, <variable>.AcQuant
	and	r8, r2, #15	@ tmp299, <variable>.FLimit,
	ldr	sl, [fp, #-56]	@,
	bfi	r8, r1, #4, #8	@ tmp299, <variable>.DcQuant,,
	bfi	r8, ip, #12, #9	@ tmp301, <variable>.AcQuant,,
	movw	r1, #:lower16:.LC6	@,
	bfi	r8, r5, #21, #11	@ tmp302, tmp241,,
	str	r8, [fp, #-48]	@ tmp302,
	str	r8, [sl, #4]	@ tmp302,
	movt	r1, #:upper16:.LC6	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r3, [r4, #160]	@ <variable>.value, <variable>.value
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC7	@,
	movt	r1, #:upper16:.LC7	@,
	str	r3, [fp, #-48]	@ <variable>.value, <variable>.value
	str	r3, [r7, #24]	@ <variable>.value,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r2, [r4, #164]	@ <variable>.range, <variable>.range
	str	r5, [fp, #-48]	@ tmp241, D32
	mov	r0, #4	@,
	ldr	ip, [r4, #168]	@ <variable>.count, <variable>.count
	movw	r1, #:lower16:.LC8	@,
	strb	r2, [fp, #-48]	@ <variable>.range, <variable>.range
	movt	r1, #:upper16:.LC8	@,
	ldr	sl, [fp, #-48]	@ tmp314,
	bfi	sl, ip, #16, #4	@ tmp314, <variable>.count,,
	str	sl, [fp, #-48]	@ tmp314,
	strb	r5, [fp, #-47]	@ tmp241, <variable>.reserved0
	ldr	r8, [fp, #-48]	@ tmp317,
	bfi	r8, r5, #20, #12	@ tmp317, tmp241,,
	str	r8, [fp, #-48]	@ tmp317,
	str	r8, [r7, #28]	@ tmp317,
	mov	r5, #0	@ tmp323,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r3, [r4, #168]	@ <variable>.count, <variable>.count
	ldr	sl, [r4, #116]	@ D.32498, <variable>.bit0_offset_0
	movw	r1, #:lower16:.LC9	@,
	add	r0, r3, #8	@ Vp6_br_cnt, <variable>.count,
	ldr	r2, [r4, #112]	@ D.32497, <variable>.bit0_len_0
	cmp	r0, sl	@ Vp6_br_cnt, D.32498
	movt	r1, #:upper16:.LC9	@,
	addhi	sl, sl, #128	@ tmp322, D.32498,
	add	ip, r0, r2	@ tmp324, Vp6_br_cnt, D.32497
	ldrhi	r7, [r4, #120]	@ <variable>.bit0_stream_addr_0, <variable>.bit0_stream_addr_0
	rsbls	sl, r0, sl	@ D16_bit_offset_0, Vp6_br_cnt, D.32498
	rsbhi	sl, r0, sl	@ D16_bit_offset_0, Vp6_br_cnt, tmp322
	bic	r8, ip, #-33554432	@ tmp326, tmp324,
	ldrls	r7, [r4, #120]	@ D17_bit_byte_offset_0, <variable>.bit0_stream_addr_0
	bfi	r8, sl, #25, #7	@ tmp326, D16_bit_offset_0,,
	str	r8, [fp, #-48]	@ tmp326,
	subhi	r7, r7, #16	@ D17_bit_byte_offset_0, <variable>.bit0_stream_addr_0,
	str	r8, [r9, #28]	@ tmp326,
	mov	r0, #4	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	mov	r1, r5	@ tmp330, tmp323
	bfi	r1, r7, #0, #24	@ tmp330, D17_bit_byte_offset_0,,
	str	r1, [fp, #-48]	@ tmp330,
	strb	r5, [fp, #-45]	@ tmp323, <variable>.reserved
	mov	r0, #4	@,
	ldr	r2, [fp, #-48]	@ D32.560, D32
	movw	r1, #:lower16:.LC10	@,
	movt	r1, #:upper16:.LC10	@,
	add	r5, r9, #32	@ p32.558, p32.549,
	str	r2, [r9, #32]	@ D32.560,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r0, [r4, #120]	@ <variable>.bit0_stream_addr_0, <variable>.bit0_stream_addr_0
	ldr	r3, [r4, #56]	@ <variable>.StreamBaseAddr, <variable>.StreamBaseAddr
	add	r0, r0, r3	@, <variable>.bit0_stream_addr_0, <variable>.StreamBaseAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@,
	beq	.L19	@,
.L8:
	ldr	ip, [r4, #124]	@ <variable>.bit0_len_1, <variable>.bit0_len_1
	mov	r0, #4	@,
	ldr	r7, [r4, #128]	@ <variable>.bit0_offset_1, <variable>.bit0_offset_1
	movw	r1, #:lower16:.LC12	@,
	bic	lr, ip, #-33554432	@ tmp343, <variable>.bit0_len_1,
	movt	r1, #:upper16:.LC12	@,
	bfi	lr, r7, #25, #7	@ tmp343, <variable>.bit0_offset_1,,
	str	lr, [fp, #-48]	@ tmp343,
	str	lr, [r5, #4]	@ tmp343,
	add	r5, r5, r0	@ p32.563, p32.558,
	ldr	r2, [fp, #-48]	@, D32
	mov	r7, #0	@ tmp339,
	bl	dprint_vfmw	@
	ldr	sl, [r4, #132]	@ <variable>.bit0_stream_addr_1, <variable>.bit0_stream_addr_1
	mov	r8, r7	@ tmp347, tmp339
	mov	r0, #4	@,
	bfi	r8, sl, #0, #24	@ tmp347, <variable>.bit0_stream_addr_1,,
	str	r8, [fp, #-48]	@ tmp347,
	strb	r7, [fp, #-45]	@ tmp339, <variable>.reserved
	add	r8, r5, r0	@ p32.567, p32.563,
	ldr	r9, [fp, #-48]	@ D32.569, D32
	add	sl, r8, r0	@ p32.571, p32.567,
	movw	r1, #:lower16:.LC13	@,
	movt	r1, #:upper16:.LC13	@,
	str	r9, [r5, #4]	@ D32.569,
	add	r9, sl, r0	@ p32.575, p32.571,
	ldr	r2, [fp, #-48]	@, D32
	add	r3, r9, r0	@ p32.579, p32.575,
	str	r3, [fp, #-56]	@,
	bl	dprint_vfmw	@
	ldr	r2, [r4, #136]	@ <variable>.bit1_len_0, <variable>.bit1_len_0
	mov	r0, #4	@,
	ldr	ip, [r4, #140]	@ <variable>.bit1_offset_0, <variable>.bit1_offset_0
	movw	r1, #:lower16:.LC14	@,
	bic	r3, r2, #-33554432	@ tmp357, <variable>.bit1_len_0,
	movt	r1, #:upper16:.LC14	@,
	bfi	r3, ip, #25, #7	@ tmp357, <variable>.bit1_offset_0,,
	str	r3, [fp, #-48]	@ tmp357,
	str	r3, [r8, #4]	@ tmp357,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r1, [r4, #144]	@ <variable>.bit1_stream_addr_0, <variable>.bit1_stream_addr_0
	mov	ip, r7	@ tmp361, tmp339
	mov	r0, #4	@,
	bfi	ip, r1, #0, #24	@ tmp361, <variable>.bit1_stream_addr_0,,
	str	ip, [fp, #-48]	@ tmp361,
	strb	r7, [fp, #-45]	@ tmp339, <variable>.reserved
	movw	r1, #:lower16:.LC15	@,
	ldr	r2, [fp, #-48]	@ D32.577, D32
	movt	r1, #:upper16:.LC15	@,
	str	r2, [sl, #4]	@ D32.577,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r3, [r4, #148]	@ <variable>.bit1_len_1, <variable>.bit1_len_1
	ldr	ip, [r4, #152]	@ <variable>.bit1_offset_1, <variable>.bit1_offset_1
	mov	r0, #4	@,
	bic	r2, r3, #-33554432	@ tmp371, <variable>.bit1_len_1,
	movw	r1, #:lower16:.LC16	@,
	bfi	r2, ip, #25, #7	@ tmp371, <variable>.bit1_offset_1,,
	str	r2, [fp, #-48]	@ tmp371,
	str	r2, [r9, #4]	@ tmp371,
	movt	r1, #:upper16:.LC16	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r1, [r4, #156]	@ <variable>.bit1_stream_addr_1, <variable>.bit1_stream_addr_1
	mov	r3, r7	@ tmp375, tmp339
	ldr	r2, [fp, #-56]	@,
	bfi	r3, r1, #0, #24	@ tmp375, <variable>.bit1_stream_addr_1,,
	str	r3, [fp, #-48]	@ tmp375,
	strb	r7, [fp, #-45]	@ tmp339, <variable>.reserved
	mov	r0, #4	@,
	ldr	ip, [fp, #-48]	@ D32.585, D32
	movw	r1, #:lower16:.LC17	@,
	movt	r1, #:upper16:.LC17	@,
	str	ip, [r2, #4]	@ D32.585,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r3, [r4, #172]	@ <variable>.image_curr_recon_addr, <variable>.image_curr_recon_addr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC18	@,
	bic	r2, r3, #15	@ tmp384, <variable>.image_curr_recon_addr,
	str	r2, [fp, #-48]	@ tmp384, <variable>.curr_rcn_addr
	str	r2, [r5, #56]	@ tmp384,
	movt	r1, #:upper16:.LC18	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	ip, [r4, #176]	@ <variable>.image_golden_ref_addr, <variable>.image_golden_ref_addr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC19	@,
	bic	r3, ip, #15	@ tmp390, <variable>.image_golden_ref_addr,
	str	r3, [fp, #-48]	@ tmp390, <variable>.golden_ref_addr
	str	r3, [r5, #64]	@ tmp390,
	movt	r1, #:upper16:.LC19	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r2, [r4, #180]	@ <variable>.image_last_ref_addr, <variable>.image_last_ref_addr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC20	@,
	bic	ip, r2, #15	@ tmp396, <variable>.image_last_ref_addr,
	str	ip, [fp, #-48]	@ tmp396, <variable>.last_ref_addr
	str	ip, [r5, #68]	@ tmp396,
	movt	r1, #:upper16:.LC20	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r3, [r6, #1080]	@ <variable>.SedTopAddr, <variable>.SedTopAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC21	@,
	bic	r2, r3, #15	@ tmp402, <variable>.SedTopAddr,
	str	r2, [fp, #-48]	@ tmp402, <variable>.sed_top_addr
	str	r2, [r5, #72]	@ tmp402,
	movt	r1, #:upper16:.LC21	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	ip, [r6, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC22	@,
	bic	r3, ip, #15	@ tmp408, <variable>.PmvTopAddr,
	str	r3, [fp, #-48]	@ tmp408, <variable>.pmv_top_addr
	str	r3, [r5, #76]	@ tmp408,
	movt	r1, #:upper16:.LC22	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r2, [r6, #1088]	@ <variable>.RcnTopAddr, <variable>.RcnTopAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC23	@,
	bic	ip, r2, #15	@ tmp414, <variable>.RcnTopAddr,
	str	ip, [fp, #-48]	@ tmp414, <variable>.rcn_top_addr
	str	ip, [r5, #80]	@ tmp414,
	movt	r1, #:upper16:.LC23	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r3, [r6, #1120]	@ <variable>.Vp6TabAddr, <variable>.Vp6TabAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC24	@,
	bic	r2, r3, #15	@ tmp420, <variable>.Vp6TabAddr,
	str	r2, [fp, #-48]	@ tmp420, <variable>.tab_addr
	str	r2, [r5, #84]	@ tmp420,
	movt	r1, #:upper16:.LC24	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r0, [fp, #-48]	@, D32.tab_addr
	bl	MEM_Phy2Vir	@
	mov	r5, r0	@ D.32586,
	ldr	r0, [r6, #1120]	@, <variable>.Vp6TabAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, r7	@,
	cmpne	r5, r7	@, D.32586,
	beq	.L20	@,
	mov	r1, #4096	@,
	mov	r0, r5	@, D.32586
	bl	__memzero	@
	ldr	r1, [r4, #4]	@, <variable>.TblProbModeSame
	mov	r2, #64	@,
	mov	r0, r5	@, D.32586
	bl	memcpy	@
	ldr	r1, [r4, #8]	@, <variable>.TblProbMode
	mov	r2, #640	@,
	add	r0, r5, #64	@, D.32586,
	bl	memcpy	@
	add	r0, r5, #704	@, D.32586,
	ldr	r1, [r4, #12]	@, <variable>.TblProbMv
	mov	r2, #64	@,
	bl	memcpy	@
	ldr	r0, [r4, #72]	@ <variable>.UseHuffman, <variable>.UseHuffman
	cmp	r0, #0	@ <variable>.UseHuffman,
	beq	.L21	@,
	ldr	r0, [fp, #-48]	@, D32.tab_addr
	bl	MEM_Phy2Vir	@
	mov	r5, r0	@ D.32613,
	adds	r0, r0, #768	@ TabBaseAddr.627, D.32613,
	beq	.L22	@,
	ldr	r1, [r4, #44]	@, <variable>.TblAcHuffLUT
	mov	r2, #1536	@,
	bl	memcpy	@
	ldr	r1, [r4, #40]	@, <variable>.TblDcHuffLUT
	mov	r2, #128	@,
	add	r0, r5, #2304	@, D.32613,
	bl	memcpy	@
	add	r0, r5, #2432	@, D.32613,
	ldr	r1, [r4, #48]	@, <variable>.TblZeroHuffLUT
	mov	r2, #128	@,
	bl	memcpy	@
.L12:
	ldr	r0, [fp, #-48]	@, D32.tab_addr
	bl	MEM_Phy2Vir	@
	mov	r5, r0	@ D.32620,
	adds	r0, r0, #2560	@ TabBaseAddr.633, D.32620,
	beq	.L23	@,
	ldr	r1, [r4, #16]	@, <variable>.TblModifiedScanOrder
	mov	r2, #64	@,
	bl	memcpy	@
	ldr	r1, [r4, #20]	@, <variable>.TblEobOffsetTable
	mov	r2, #64	@,
	add	r0, r5, #2624	@, D.32620,
	bl	memcpy	@
	ldr	r1, [r4, #24]	@, <variable>.TblHuffTree
	mov	r2, #960	@,
	add	r0, r5, #2688	@, D.32620,
	bl	memcpy	@
	ldr	r0, [fp, #-48]	@, D32.tab_addr
	bl	MEM_Phy2Vir	@
	adds	r0, r0, #2816	@ TabBaseAddr.639,,
	beq	.L24	@,
	ldr	r1, [r4, #24]	@, <variable>.TblHuffTree
	mov	r2, #960	@,
	bl	memcpy	@
	mov	r0, #0	@ D.32429,
.L5:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L21:
	ldr	r0, [fp, #-48]	@, D32.tab_addr
	bl	MEM_Phy2Vir	@
	mov	r5, r0	@ D.32604,
	adds	r0, r0, #768	@ TabBaseAddr.622, D.32604,
	beq	.L25	@,
	ldr	r1, [r4, #28]	@, <variable>.TblDcNodeContexts
	mov	r2, #96	@,
	bl	memcpy	@
	ldr	r1, [r4, #36]	@, <variable>.TblZeroProbs
	add	r0, r5, #864	@, D.32604,
	mov	r2, #32	@,
	bl	memcpy	@
	add	r0, r5, #896	@, D.32604,
	ldr	r1, [r4, #32]	@, <variable>.TblACProbs
	mov	r2, #576	@,
	bl	memcpy	@
	b	.L12	@
.L19:
	movw	r1, #:lower16:.LC11	@,
	mov	r2, #424	@,
	movt	r1, #:upper16:.LC11	@,
	mov	r0, #1	@,
	bl	dprint_vfmw	@
	b	.L8	@
.L20:
	mov	r0, r7	@, tmp339
	movw	r1, #:lower16:.LC25	@,
	movw	r2, #533	@,
	movt	r1, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32429,
	b	.L5	@
.L18:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #321	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32429,
	b	.L5	@
.L24:
	movw	r1, #:lower16:.LC26	@,
	movw	r2, #599	@,
	movt	r1, #:upper16:.LC26	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32429,
	b	.L5	@
.L23:
	movw	r1, #:lower16:.LC26	@,
	movw	r2, #585	@,
	movt	r1, #:upper16:.LC26	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32429,
	b	.L5	@
.L22:
	movw	r1, #:lower16:.LC26	@,
	movw	r2, #569	@,
	movt	r1, #:upper16:.LC26	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32429,
	b	.L5	@
.L25:
	movw	r1, #:lower16:.LC26	@,
	movw	r2, #551	@,
	movt	r1, #:upper16:.LC26	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32429,
	b	.L5	@
	.fnend
	.size	VP6HAL_V200R004_CfgDnMsg, .-VP6HAL_V200R004_CfgDnMsg
	.align	2
	.global	VP6HAL_V200R004_CfgReg
	.type	VP6HAL_V200R004_CfgReg, %function
VP6HAL_V200R004_CfgReg:
	.fnstart
.LFB1511:
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
	cmp	r2, #1	@ VdhId,
	mov	r5, r0	@ pVp6DecParam, pVp6DecParam
	mov	r6, r1	@ pHwMem, pHwMem
	bls	.L40	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC27	@,
	movt	r1, #:upper16:.LC27	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32261,
.L29:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L40:
	beq	.L41	@,
	ldr	r3, [r1, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L42	@,
.L31:
	ldrh	lr, [r5, #54]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	movw	r4, #:lower16:g_HwMem	@ tmp346,
	ldrh	ip, [r5, #52]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movt	r4, #:upper16:g_HwMem	@ tmp346,
	mov	r7, #0	@ tmp189,
	mov	r0, #3	@,
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movw	r1, #:lower16:.LC29	@,
	mul	r3, ip, lr	@ tmp192, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	movt	r1, #:upper16:.LC29	@,
	sub	lr, r3, #1	@ tmp193, tmp192,
	bic	r3, lr, #-16777216	@ tmp196, tmp193,
	bic	ip, r3, #15728640	@ tmp196, tmp196,
	bfi	ip, r7, #31, #1	@ tmp196, tmp189,,
	str	ip, [fp, #-32]	@ tmp196,
	str	ip, [r2, #8]	@ tmp196,
	ldr	r2, [fp, #-32]	@, D32
	bl	dprint_vfmw	@
	ldr	r1, [r5, #188]	@ <variable>.VahbStride, <variable>.VahbStride
	mov	r3, #536870922	@ tmp206,
	ldr	ip, [r5, #192]	@ <variable>.Compress_en, <variable>.Compress_en
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #3	@,
	mov	lr, r1, lsr #6	@ tmp204, <variable>.VahbStride,
	movw	r1, #:lower16:.LC30	@,
	bfi	r3, lr, #4, #10	@ tmp206, tmp204,,
	movt	r1, #:upper16:.LC30	@,
	orr	lr, r3, #49152	@ tmp211, tmp206,
	bfi	lr, r7, #16, #12	@ tmp211, tmp189,,
	orr	r3, lr, #536870912	@ tmp215, tmp211,
	bfi	r3, ip, #30, #1	@ tmp215, <variable>.Compress_en,,
	orr	lr, r3, #-2147483648	@ tmp216, tmp215,
	str	lr, [fp, #-32]	@ tmp216,
	str	lr, [r2, #12]	@ tmp216,
	ldr	r2, [fp, #-32]	@, D32
	bl	dprint_vfmw	@
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r3, [r6, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC31	@,
	movt	r1, #:upper16:.LC31	@,
	bic	ip, r3, #15	@ tmp225, <variable>.MsgSlotAddr,
	str	ip, [fp, #-32]	@ tmp225, <variable>.av_msg_addr
	str	ip, [r2, #16]	@ tmp225,
	ldr	r2, [fp, #-32]	@, D32
	bl	dprint_vfmw	@
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r3, [r6, #28]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC32	@,
	movt	r1, #:upper16:.LC32	@,
	bic	ip, r3, #15	@ tmp233, <variable>.MsgSlotAddr,
	str	ip, [fp, #-32]	@ tmp233, <variable>.va_msg_addr
	str	ip, [r2, #20]	@ tmp233,
	ldr	r2, [fp, #-32]	@, D32
	bl	dprint_vfmw	@
	ldr	r3, [r5, #56]	@ <variable>.StreamBaseAddr, <variable>.StreamBaseAddr
	ldr	ip, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC33	@,
	movt	r1, #:upper16:.LC33	@,
	str	r3, [fp, #-32]	@ <variable>.StreamBaseAddr, <variable>.stream_base_addr
	str	r3, [ip, #24]	@ <variable>.StreamBaseAddr,
	ldr	r2, [fp, #-32]	@, D32
	bl	dprint_vfmw	@
	ldr	ip, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r2, [r6, #1100]	@ <variable>.PpfdBufAddr, <variable>.PpfdBufAddr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC34	@,
	movt	r1, #:upper16:.LC34	@,
	bic	r3, r2, #15	@ tmp248, <variable>.PpfdBufAddr,
	str	r3, [fp, #-32]	@ tmp248, <variable>.ppfd_buf_addr
	str	r3, [ip, #128]	@ tmp248,
	ldr	r2, [fp, #-32]	@, D32
	bl	dprint_vfmw	@
	ldr	r2, [r6, #1104]	@ <variable>.PpfdBufLen, <variable>.PpfdBufLen
	str	r7, [fp, #-32]	@ tmp189, D32
	mov	r0, #3	@,
	ldr	r3, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movw	r1, #:lower16:.LC35	@,
	strh	r2, [fp, #-32]	@ movhi	@ <variable>.PpfdBufLen, <variable>.ppfd_buf_len
	movt	r1, #:upper16:.LC35	@,
	ldr	ip, [fp, #-32]	@ D32.694, D32
	str	ip, [r3, #132]	@ D32.694,
	ldr	r2, [fp, #-32]	@, D32
	bl	dprint_vfmw	@
	ldrh	r0, [r5, #52]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	cmp	r0, #120	@ <variable>.PicWidthInMb,
	strhi	r7, [fp, #-32]	@ tmp189, D32
	movls	r0, #65536	@ tmp262,
	strls	r0, [fp, #-32]	@ tmp262, D32
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	r3, #:lower16:s_RegPhyBaseAddr	@ tmp264,
	movt	r3, #:upper16:s_RegPhyBaseAddr	@ tmp264,
	ldr	r7, [fp, #-32]	@ D32, D32
	ldr	r2, [r3, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	orr	r1, r0, r7	@ tmp267,, D32
	add	r0, r2, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r1, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movw	ip, #:lower16:3148803	@ tmp269,
	movt	ip, #:upper16:3148803	@ tmp269,
	str	ip, [fp, #-32]	@ tmp269, D32
	mov	r0, #3	@,
	str	ip, [r1, #60]	@ tmp269,
	movw	r1, #:lower16:.LC36	@,
	ldr	r7, [fp, #-32]	@ D32.703, D32
	movt	r1, #:upper16:.LC36	@,
	ldr	r3, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r7, [r3, #64]	@ D32.703,
	ldr	ip, [fp, #-32]	@ D32.706, D32
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r2, #68]	@ D32.706,
	ldr	r7, [fp, #-32]	@ D32.709, D32
	ldr	r3, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r7, [r3, #72]	@ D32.709,
	ldr	ip, [fp, #-32]	@ D32.712, D32
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r2, #76]	@ D32.712,
	ldr	r7, [fp, #-32]	@ D32.715, D32
	ldr	r3, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r7, [r3, #80]	@ D32.715,
	ldr	ip, [fp, #-32]	@ D32.718, D32
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r2, #84]	@ D32.718,
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r7, [r5, #172]	@ <variable>.image_curr_recon_addr, <variable>.image_curr_recon_addr
	bic	r3, r7, #15	@ tmp288, <variable>.image_curr_recon_addr,
	str	r3, [fp, #-32]	@ tmp288, <variable>.ystaddr_1d
	str	r3, [r2, #96]	@ tmp288,
	ldr	r2, [fp, #-32]	@, D32
	bl	dprint_vfmw	@
	ldr	ip, [r5, #188]	@ <variable>.VahbStride, <variable>.VahbStride
	ldr	r7, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC37	@,
	movt	r1, #:upper16:.LC37	@,
	str	ip, [fp, #-32]	@ <variable>.VahbStride, <variable>.ystride_1d
	str	ip, [r7, #100]	@ <variable>.VahbStride,
	ldr	r2, [fp, #-32]	@, D32
	bl	dprint_vfmw	@
	ldrh	r2, [r5, #52]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r3, #2047	@ tmp303,
	mov	r2, r2, asl #4	@ D.32366, <variable>.PicWidthInMb,
	sub	r0, r2, #1	@ tmp302, D.32366,
	cmp	r0, r3	@ tmp302, tmp303
	bhi	.L43	@,
.L35:
	mov	r6, #16	@ level,
.L37:
	ldrh	r2, [r5, #54]	@ temp.731, <variable>.PicHeightInMb
	mov	r0, #3	@,
	ldr	r7, [r5, #188]	@ <variable>.VahbStride, <variable>.VahbStride
	movw	r1, #:lower16:.LC38	@,
	add	lr, r2, #1	@ tmp319, temp.731,
	ldr	ip, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r3, r2, asl #4	@ tmp314, temp.731,
	movt	r1, #:upper16:.LC38	@,
	add	r3, r3, #31	@ tmp315, tmp314,
	mov	r2, lr, asr #1	@ tmp320, tmp319,
	mov	r3, r3, asr #5	@ tmp316, tmp315,
	mul	lr, r7, r2	@ tmp321, <variable>.VahbStride, tmp320
	mov	r2, r3, asl #4	@ tmp317, tmp316,
	mla	r3, r6, r2, lr	@ tmp323, level, tmp317, tmp321
	mov	lr, r3, asl #1	@ tmp324, tmp323,
	str	lr, [fp, #-32]	@ tmp324, <variable>.uvoffset_1d
	str	lr, [ip, #104]	@ tmp324,
	ldr	r2, [fp, #-32]	@, D32
	bl	dprint_vfmw	@
	ldrh	ip, [r5, #54]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r3, #1	@ tmp336,
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC39	@,
	mov	ip, ip, asl #4	@ tmp330, <variable>.PicHeightInMb,
	movt	r1, #:upper16:.LC39	@,
	add	ip, ip, #31	@ tmp331, tmp330,
	mov	ip, ip, asr #5	@ tmp332, tmp331,
	mov	ip, ip, asl #5	@ tmp333, tmp332,
	mul	r6, r6, ip	@ D32.454, level, tmp333
	str	r6, [r2, #108]	@ D32.454,
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [fp, #-32]	@ tmp336, D32
	str	r3, [r2, #152]	@ tmp336,
	ldr	r2, [fp, #-32]	@, D32
	bl	dprint_vfmw	@
	ldr	r3, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mvn	r1, #0	@ tmp344,
	mov	r0, #0	@ D.32261,
	str	r1, [r3, #32]	@ tmp344,
	b	.L29	@
.L43:
	sub	r7, r2, #2048	@ tmp304, D.32366,
	sub	r0, r7, #1	@ tmp304, tmp304,
	cmp	r0, r3	@ tmp304, tmp303
	movls	r6, #32	@ level,
	bls	.L37	@,
	sub	lr, r2, #4096	@ tmp307, D.32366,
	sub	r1, lr, #1	@ tmp307, tmp307,
	cmp	r1, r3	@ tmp307, tmp303
	movls	r6, #48	@ level,
	bls	.L37	@,
	sub	ip, r2, #6144	@ tmp310, D.32366,
	sub	r2, ip, #1	@ tmp310, tmp310,
	cmp	r2, r3	@ tmp310, tmp303
	movls	r6, #64	@ level,
	bls	.L37	@,
	b	.L35	@
.L42:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r1, r0, #0	@ D.32268,
	strne	r1, [r6, #0]	@ D.32268, <variable>.pVdmRegVirAddr
	bne	.L31	@,
	movw	r1, #:lower16:.LC28	@,
	movt	r1, #:upper16:.LC28	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32261,
	b	.L29	@
.L41:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC25	@,
	mov	r2, #125	@,
	movt	r1, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32261,
	b	.L29	@
	.fnend
	.size	VP6HAL_V200R004_CfgReg, .-VP6HAL_V200R004_CfgReg
	.align	2
	.global	VP6HAL_V200R004_StartDec
	.type	VP6HAL_V200R004_StartDec, %function
VP6HAL_V200R004_StartDec:
	.fnstart
.LFB1510:
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
	cmp	r1, #1	@ VdhId,
	mov	r4, r0	@ pVp6DecParam, pVp6DecParam
	bls	.L54	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC40	@,
	movt	r1, #:upper16:.LC40	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32219,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L54:
	beq	.L55	@,
	ldrh	r1, [r0, #52]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r3, #511	@ tmp146,
	sub	r0, r1, #1	@ tmp144, <variable>.PicWidthInMb,
	uxth	r2, r0	@ tmp145, tmp144
	cmp	r2, r3	@ tmp145, tmp146
	bhi	.L56	@,
	ldrh	r2, [r4, #54]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	sub	lr, r2, #1	@ tmp151, <variable>.PicHeightInMb,
	uxth	ip, lr	@ tmp152, tmp151
	cmp	ip, r3	@ tmp152, tmp146
	bhi	.L57	@,
	movw	r5, #:lower16:g_HwMem	@ tmp156,
	movt	r5, #:upper16:g_HwMem	@ tmp156,
	ldr	r3, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L58	@,
.L51:
	mov	r2, #0	@,
	mov	r0, r4	@, pVp6DecParam
	movw	r1, #:lower16:g_HwMem	@,
	movt	r1, #:upper16:g_HwMem	@,
	bl	VP6HAL_V200R004_CfgReg	@
	mov	r0, r4	@, pVp6DecParam
	mov	r2, #0	@,
	movw	r1, #:lower16:g_HwMem	@,
	movt	r1, #:upper16:g_HwMem	@,
	bl	VP6HAL_V200R004_CfgDnMsg	@
	mov	r0, #0	@ D.32219,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L58:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r1, r0, #0	@ D.32235,
	strne	r1, [r5, #0]	@ D.32235, <variable>.pVdmRegVirAddr
	bne	.L51	@,
	movw	r1, #:lower16:.LC28	@,
	movt	r1, #:upper16:.LC28	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32219,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L55:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC25	@,
	mov	r2, #72	@,
	movt	r1, #:upper16:.LC25	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32219,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L56:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #77	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC41	@,
	movt	r3, #:upper16:.LC41	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32219,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
.L57:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #78	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC42	@,
	movt	r3, #:upper16:.LC42	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32219,
	ldmfd	sp, {r4, r5, fp, sp, pc}	@
	.fnend
	.size	VP6HAL_V200R004_StartDec, .-VP6HAL_V200R004_StartDec
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"L%d: %s\012\000"
	.space	3
.LC1:
	.ascii	"can not map down msg virtual address!\000"
	.space	2
.LC2:
	.ascii	"D0 = 0x%x\012\000"
	.space	1
.LC3:
	.ascii	"D1 = 0x%x\012\000"
	.space	1
.LC4:
	.ascii	"D2 = 0x%x\012\000"
	.space	1
.LC5:
	.ascii	"D3 = 0x%x\012\000"
	.space	1
.LC6:
	.ascii	"D4 = 0x%x\012\000"
	.space	1
.LC7:
	.ascii	"D8 = 0x%x\012\000"
	.space	1
.LC8:
	.ascii	"D9 = 0x%x\012\000"
	.space	1
.LC9:
	.ascii	"D16 = 0x%x\012\000"
.LC10:
	.ascii	"D17 = 0x%x\012\000"
.LC11:
	.ascii	"LINE:%d NULL == tmpAddr.\012\000"
	.space	2
.LC12:
	.ascii	"D18 = 0x%x\012\000"
.LC13:
	.ascii	"D19 = 0x%x\012\000"
.LC14:
	.ascii	"D20 = 0x%x\012\000"
.LC15:
	.ascii	"D21 = 0x%x\012\000"
.LC16:
	.ascii	"D22 = 0x%x\012\000"
.LC17:
	.ascii	"D23 = 0x%x\012\000"
.LC18:
	.ascii	"D32 = 0x%x\012\000"
.LC19:
	.ascii	"D34 = 0x%x\012\000"
.LC20:
	.ascii	"D35 = 0x%x\012\000"
.LC21:
	.ascii	"D36 = 0x%x\012\000"
.LC22:
	.ascii	"D37 = 0x%x\012\000"
.LC23:
	.ascii	"D38 = 0x%x\012\000"
.LC24:
	.ascii	"D39 = 0x%x\012\000"
.LC25:
	.ascii	"line: %d\012\000"
	.space	2
.LC26:
	.ascii	"line: %d  NULL == TabBaseAddr.\012\000"
.LC27:
	.ascii	"VdhId is wrong! MP2HAL_V200R003_CfgReg\012\000"
.LC28:
	.ascii	"vdm register virtual address not mapped, reset fail"
	.ascii	"ed!\012\000"
.LC29:
	.ascii	"BASIC_CFG0 = 0x%x\012\000"
	.space	1
.LC30:
	.ascii	"BASIC_CFG1 = 0x%x\012\000"
	.space	1
.LC31:
	.ascii	"AVM_ADDR = 0x%x\012\000"
	.space	3
.LC32:
	.ascii	"VAM_ADDR = 0x%x\012\000"
	.space	3
.LC33:
	.ascii	"STREAM_BASE_ADDR = 0x%x\012\000"
	.space	3
.LC34:
	.ascii	"PPFD_V200R004_BUF_ADDR = 0x%x\012\000"
	.space	1
.LC35:
	.ascii	"PPFD_V200R003_BUF_LEN = 0x%x\012\000"
	.space	2
.LC36:
	.ascii	"YSTADDR_1D = 0x%x\012\000"
	.space	1
.LC37:
	.ascii	"YSTRIDE_1D = 0x%x\012\000"
	.space	1
.LC38:
	.ascii	"UVOFFSET_1D = 0x%x\012\000"
.LC39:
	.ascii	"FF_APT_EN = 0x%x\012\000"
	.space	2
.LC40:
	.ascii	"VdhId is wrong! MP2HAL_V200R003_StartDec\012\000"
	.space	2
.LC41:
	.ascii	"picture width out of range\000"
	.space	1
.LC42:
	.ascii	"picture height out of range\000"
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
