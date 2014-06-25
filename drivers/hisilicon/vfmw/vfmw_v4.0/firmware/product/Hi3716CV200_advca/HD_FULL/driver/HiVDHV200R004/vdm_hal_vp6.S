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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal_vp6)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal_vp6.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_vp6.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_vp6.o
@ -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
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
	.global	VP6HAL_V200R004_InitHal
	.type	VP6HAL_V200R004_InitHal, %function
VP6HAL_V200R004_InitHal:
	.fnstart
.LFB1607:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	VP6HAL_V200R004_InitHal, .-VP6HAL_V200R004_InitHal
	.align	2
	.global	VP6HAL_V200R004_CfgDnMsg
	.type	VP6HAL_V200R004_CfgDnMsg, %function
VP6HAL_V200R004_CfgDnMsg:
	.fnstart
.LFB1610:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pVp6DecParam, pVp6DecParam
	.pad #12
	sub	sp, sp, #12	@,,
	ldr	r0, [r1, #44]	@, <variable>.MsgSlotAddr
	mov	r6, r1	@ pHwMem, pHwMem
	bl	MEM_Phy2Vir	@
	subs	sl, r0, #0	@ D.31352,
	beq	.L18	@,
	ldr	r7, [r4, #60]	@ <variable>.FrameType, <variable>.FrameType
	mov	r5, #0	@ tmp239,
	mov	r8, sl	@ p32, D.31352
	mov	lr, r5	@ tmp242, tmp239
	bfi	lr, r7, #0, #1	@ tmp242, <variable>.FrameType,,
	str	lr, [sp, #4]	@ tmp242,
	str	lr, [r8], #4	@ tmp242,
	add	r7, r8, #4	@ p32.514, p32,
	bl	vfmw_dprint_nothing	@
	ldrh	r9, [r4, #52]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	ldrh	ip, [r4, #54]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	add	fp, r7, #4	@ p32.517, p32.514,
	sub	r3, r9, #1	@ tmp246, <variable>.PicWidthInMb,
	add	r9, sl, #36	@ p32.526, D.31352,
	sub	r2, ip, #1	@ tmp250, <variable>.PicHeightInMb,
	mov	r1, r3, asl #23	@ tmp251, tmp246,
	mov	r0, r1, lsr #23	@ tmp251, tmp251,
	bfi	r0, r2, #16, #9	@ tmp251, tmp250,,
	bic	ip, r0, #-33554432	@ tmp253, tmp251,
	bfi	ip, r5, #9, #7	@ tmp253, tmp239,,
	str	ip, [sp, #4]	@ tmp253,
	str	ip, [sl, #4]	@ tmp253,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #100]	@ <variable>.Vp3VersionNo, <variable>.Vp3VersionNo
	ldr	r1, [r4, #104]	@ <variable>.VpProfile, <variable>.VpProfile
	ldr	r0, [r4, #68]	@ <variable>.MultiStream, <variable>.MultiStream
	and	r3, r3, #31	@ tmp258, <variable>.Vp3VersionNo,
	ldr	ip, [r4, #72]	@ <variable>.UseHuffman, <variable>.UseHuffman
	bfi	r3, r1, #5, #2	@ tmp258, <variable>.VpProfile,,
	ldr	r2, [r4, #108]	@ <variable>.UseLoopFilter, <variable>.UseLoopFilter
	bfi	r3, r0, #7, #1	@ tmp260, <variable>.MultiStream,,
	bfi	r3, ip, #8, #1	@ tmp262, <variable>.UseHuffman,,
	ubfx	sl, r2, #1, #1	@ tmp266, <variable>.UseLoopFilter,,
	bfi	r3, sl, #9, #1	@ tmp271, tmp266,,
	bfi	r3, r5, #10, #22	@ tmp272, tmp239,,
	str	r3, [sp, #4]	@ tmp272,
	str	r3, [r8, #4]	@ tmp272,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #96]	@ <variable>.PredictionFilterAlpha, <variable>.PredictionFilterAlpha
	ldr	r0, [r4, #92]	@ <variable>.PredictionFilterMvSizeThresh, <variable>.PredictionFilterMvSizeThresh
	ldr	ip, [r4, #88]	@ <variable>.PredictionFilterVarThresh, <variable>.PredictionFilterVarThresh
	and	sl, r1, #31	@ tmp277, <variable>.PredictionFilterAlpha,
	ldr	r2, [r4, #84]	@ <variable>.PredictionFilterMode, <variable>.PredictionFilterMode
	bfi	sl, r0, #5, #3	@ tmp277, <variable>.PredictionFilterMvSizeThresh,,
	bfi	sl, ip, #8, #10	@ tmp279, <variable>.PredictionFilterVarThresh,,
	bfi	sl, r2, #18, #2	@ tmp281, <variable>.PredictionFilterMode,,
	bfi	sl, r5, #20, #12	@ tmp282, tmp239,,
	str	sl, [sp, #4]	@ tmp282,
	str	sl, [r7, #4]	@ tmp282,
	bl	vfmw_dprint_nothing	@
	ldrb	r3, [r4, #0]	@ zero_extendqisi2	@ <variable>.FLimit, <variable>.FLimit
	ldr	r1, [r4, #76]	@ <variable>.DcQuant, <variable>.DcQuant
	ldr	r0, [r4, #80]	@ <variable>.AcQuant, <variable>.AcQuant
	and	ip, r3, #15	@ tmp289, <variable>.FLimit,
	bfi	ip, r1, #4, #8	@ tmp289, <variable>.DcQuant,,
	bfi	ip, r0, #12, #9	@ tmp291, <variable>.AcQuant,,
	bfi	ip, r5, #21, #11	@ tmp292, tmp239,,
	str	ip, [sp, #4]	@ tmp292,
	str	ip, [fp, #4]	@ tmp292,
	bl	vfmw_dprint_nothing	@
	ldr	fp, [r4, #160]	@ <variable>.value, <variable>.value
	str	fp, [sp, #4]	@ <variable>.value, <variable>.value
	str	fp, [r7, #24]	@ <variable>.value,
	bl	vfmw_dprint_nothing	@
	ldr	sl, [r4, #164]	@ <variable>.range, <variable>.range
	str	r5, [sp, #4]	@ tmp239, D32
	ldr	r2, [r4, #168]	@ <variable>.count, <variable>.count
	strb	sl, [sp, #4]	@ <variable>.range, <variable>.range
	ldr	r1, [sp, #4]	@ tmp300,
	bfi	r1, r2, #16, #4	@ tmp300, <variable>.count,,
	str	r1, [sp, #4]	@ tmp300,
	strb	r5, [sp, #5]	@ tmp239, <variable>.reserved0
	ldr	r3, [sp, #4]	@ tmp303,
	bfi	r3, r5, #20, #12	@ tmp303, tmp239,,
	str	r3, [sp, #4]	@ tmp303,
	str	r3, [r7, #28]	@ tmp303,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #168]	@ <variable>.count, <variable>.count
	ldr	fp, [r4, #116]	@ D.31417, <variable>.bit0_offset_0
	add	ip, r0, #8	@ Vp6_br_cnt, <variable>.count,
	ldr	r7, [r4, #112]	@ D.31416, <variable>.bit0_len_0
	cmp	ip, fp	@ Vp6_br_cnt, D.31417
	addhi	fp, fp, #128	@ tmp306, D.31417,
	add	r5, ip, r7	@ tmp308, Vp6_br_cnt, D.31416
	ldrhi	r8, [r4, #120]	@ <variable>.bit0_stream_addr_0, <variable>.bit0_stream_addr_0
	rsbls	fp, ip, fp	@ D16_bit_offset_0, Vp6_br_cnt, D.31417
	ldrls	r8, [r4, #120]	@ D17_bit_byte_offset_0, <variable>.bit0_stream_addr_0
	rsbhi	fp, ip, fp	@ D16_bit_offset_0, Vp6_br_cnt, tmp306
	bic	sl, r5, #-33554432	@ tmp310, tmp308,
	subhi	r8, r8, #16	@ D17_bit_byte_offset_0, <variable>.bit0_stream_addr_0,
	mov	r7, #0	@ tmp307,
	bfi	sl, fp, #25, #7	@ tmp310, D16_bit_offset_0,,
	str	sl, [sp, #4]	@ tmp310,
	add	r5, r9, #32	@ p32.533, p32.526,
	str	sl, [r9, #28]	@ tmp310,
	bl	vfmw_dprint_nothing	@
	mov	r2, r7	@ tmp312, tmp307
	bfi	r2, r8, #0, #24	@ tmp312, D17_bit_byte_offset_0,,
	str	r2, [sp, #4]	@ tmp312,
	strb	r7, [sp, #7]	@ tmp307, <variable>.reserved
	ldr	r1, [sp, #4]	@ D32.535, D32
	str	r1, [r9, #32]	@ D32.535,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #120]	@ <variable>.bit0_stream_addr_0, <variable>.bit0_stream_addr_0
	ldr	r3, [r4, #56]	@ <variable>.StreamBaseAddr, <variable>.StreamBaseAddr
	add	r0, r0, r3	@, <variable>.bit0_stream_addr_0, <variable>.StreamBaseAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, r7	@,
	beq	.L20	@,
.L8:
	ldr	r9, [r4, #124]	@ <variable>.bit0_len_1, <variable>.bit0_len_1
	mov	r8, #0	@ tmp318,
	ldr	lr, [r4, #128]	@ <variable>.bit0_offset_1, <variable>.bit0_offset_1
	mov	fp, r8	@ tmp324, tmp318
	bic	sl, r9, #-33554432	@ tmp322, <variable>.bit0_len_1,
	add	r7, r5, #4	@ p32.537, p32.533,
	bfi	sl, lr, #25, #7	@ tmp322, <variable>.bit0_offset_1,,
	str	sl, [sp, #4]	@ tmp322,
	str	sl, [r5, #4]	@ tmp322,
	add	r9, r7, #4	@ p32.540, p32.537,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #132]	@ <variable>.bit0_stream_addr_1, <variable>.bit0_stream_addr_1
	add	sl, r9, #4	@ p32.543, p32.540,
	bfi	fp, ip, #0, #24	@ tmp324, <variable>.bit0_stream_addr_1,,
	str	fp, [sp, #4]	@ tmp324,
	strb	r8, [sp, #7]	@ tmp318, <variable>.reserved
	add	r5, sl, #4	@ p32.546, p32.543,
	ldr	r3, [sp, #4]	@ D32.542, D32
	add	fp, r5, #4	@ p32.549, p32.546,
	str	r3, [r7, #4]	@ D32.542,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #136]	@ <variable>.bit1_len_0, <variable>.bit1_len_0
	ldr	r2, [r4, #140]	@ <variable>.bit1_offset_0, <variable>.bit1_offset_0
	bic	r0, r1, #-33554432	@ tmp332, <variable>.bit1_len_0,
	bfi	r0, r2, #25, #7	@ tmp332, <variable>.bit1_offset_0,,
	str	r0, [sp, #4]	@ tmp332,
	str	r0, [r9, #4]	@ tmp332,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #144]	@ <variable>.bit1_stream_addr_0, <variable>.bit1_stream_addr_0
	mov	r3, r8	@ tmp334, tmp318
	bfi	r3, ip, #0, #24	@ tmp334, <variable>.bit1_stream_addr_0,,
	str	r3, [sp, #4]	@ tmp334,
	strb	r8, [sp, #7]	@ tmp318, <variable>.reserved
	ldr	r1, [sp, #4]	@ D32.548, D32
	str	r1, [sl, #4]	@ D32.548,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #148]	@ <variable>.bit1_len_1, <variable>.bit1_len_1
	ldr	r0, [r4, #152]	@ <variable>.bit1_offset_1, <variable>.bit1_offset_1
	bic	ip, r2, #-33554432	@ tmp342, <variable>.bit1_len_1,
	bfi	ip, r0, #25, #7	@ tmp342, <variable>.bit1_offset_1,,
	str	ip, [sp, #4]	@ tmp342,
	str	ip, [r5, #4]	@ tmp342,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #156]	@ <variable>.bit1_stream_addr_1, <variable>.bit1_stream_addr_1
	mov	r1, r8	@ tmp344, tmp318
	bfi	r1, r3, #0, #24	@ tmp344, <variable>.bit1_stream_addr_1,,
	str	r1, [sp, #4]	@ tmp344,
	strb	r8, [sp, #7]	@ tmp318, <variable>.reserved
	ldr	r2, [sp, #4]	@ D32.554, D32
	str	r2, [fp, #4]	@ D32.554,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #172]	@ <variable>.image_curr_recon_addr, <variable>.image_curr_recon_addr
	bic	r5, r0, #15	@ tmp351, <variable>.image_curr_recon_addr,
	str	r5, [sp, #4]	@ tmp351, <variable>.curr_rcn_addr
	str	r5, [r7, #56]	@ tmp351,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #176]	@ <variable>.image_golden_ref_addr, <variable>.image_golden_ref_addr
	bic	r3, ip, #15	@ tmp355, <variable>.image_golden_ref_addr,
	str	r3, [sp, #4]	@ tmp355, <variable>.golden_ref_addr
	str	r3, [r7, #64]	@ tmp355,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #180]	@ <variable>.image_last_ref_addr, <variable>.image_last_ref_addr
	bic	r2, r1, #15	@ tmp359, <variable>.image_last_ref_addr,
	str	r2, [sp, #4]	@ tmp359, <variable>.last_ref_addr
	str	r2, [r7, #68]	@ tmp359,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r6, #1080]	@ <variable>.SedTopAddr, <variable>.SedTopAddr
	bic	r5, r0, #15	@ tmp363, <variable>.SedTopAddr,
	str	r5, [sp, #4]	@ tmp363, <variable>.sed_top_addr
	str	r5, [r7, #72]	@ tmp363,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r6, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	bic	r3, ip, #15	@ tmp367, <variable>.PmvTopAddr,
	str	r3, [sp, #4]	@ tmp367, <variable>.pmv_top_addr
	str	r3, [r7, #76]	@ tmp367,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r6, #1088]	@ <variable>.RcnTopAddr, <variable>.RcnTopAddr
	bic	r2, r1, #15	@ tmp371, <variable>.RcnTopAddr,
	str	r2, [sp, #4]	@ tmp371, <variable>.rcn_top_addr
	str	r2, [r7, #80]	@ tmp371,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r6, #1120]	@ <variable>.Vp6TabAddr, <variable>.Vp6TabAddr
	bic	r5, r0, #15	@ tmp375, <variable>.Vp6TabAddr,
	str	r5, [sp, #4]	@ tmp375, <variable>.tab_addr
	str	r5, [r7, #84]	@ tmp375,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #4]	@, D32.tab_addr
	bl	MEM_Phy2Vir	@
	mov	r5, r0	@ D.31489,
	ldr	r0, [r6, #1120]	@, <variable>.Vp6TabAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, r8	@,
	cmpne	r5, r8	@, D.31489,
	beq	.L18	@,
	mov	r0, r5	@, D.31489
	mov	r1, #4096	@,
	bl	__memzero	@
	mov	r0, r5	@, D.31489
	ldr	r1, [r4, #4]	@, <variable>.TblProbModeSame
	mov	r2, #64	@,
	bl	memcpy	@
	ldr	r1, [r4, #8]	@, <variable>.TblProbMode
	mov	r2, #640	@,
	add	r0, r5, #64	@, D.31489,
	bl	memcpy	@
	add	r0, r5, #704	@, D.31489,
	ldr	r1, [r4, #12]	@, <variable>.TblProbMv
	mov	r2, #64	@,
	bl	memcpy	@
	ldr	r5, [r4, #72]	@ <variable>.UseHuffman, <variable>.UseHuffman
	cmp	r5, #0	@ <variable>.UseHuffman,
	beq	.L21	@,
	ldr	r0, [sp, #4]	@, D32.tab_addr
	bl	MEM_Phy2Vir	@
	mov	r5, r0	@ D.31514,
	adds	r0, r0, #768	@ TabBaseAddr.588, D.31514,
	beq	.L18	@,
	ldr	r1, [r4, #44]	@, <variable>.TblAcHuffLUT
	mov	r2, #1536	@,
	bl	memcpy	@
	ldr	r1, [r4, #40]	@, <variable>.TblDcHuffLUT
	mov	r2, #128	@,
	add	r0, r5, #2304	@, D.31514,
	bl	memcpy	@
	add	r0, r5, #2432	@, D.31514,
	ldr	r1, [r4, #48]	@, <variable>.TblZeroHuffLUT
	mov	r2, #128	@,
	bl	memcpy	@
.L12:
	ldr	r0, [sp, #4]	@, D32.tab_addr
	bl	MEM_Phy2Vir	@
	mov	r5, r0	@ D.31521,
	adds	r0, r0, #2560	@ TabBaseAddr.593, D.31521,
	beq	.L18	@,
	ldr	r1, [r4, #16]	@, <variable>.TblModifiedScanOrder
	mov	r2, #64	@,
	bl	memcpy	@
	ldr	r1, [r4, #20]	@, <variable>.TblEobOffsetTable
	mov	r2, #64	@,
	add	r0, r5, #2624	@, D.31521,
	bl	memcpy	@
	ldr	r1, [r4, #24]	@, <variable>.TblHuffTree
	mov	r2, #960	@,
	add	r0, r5, #2688	@, D.31521,
	bl	memcpy	@
	ldr	r0, [sp, #4]	@, D32.tab_addr
	bl	MEM_Phy2Vir	@
	adds	r0, r0, #2816	@ TabBaseAddr.598,,
	beq	.L18	@,
	ldr	r1, [r4, #24]	@, <variable>.TblHuffTree
	mov	r2, #960	@,
	bl	memcpy	@
	mov	r0, #0	@ D.31355,
.L5:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L21:
	ldr	r0, [sp, #4]	@, D32.tab_addr
	bl	MEM_Phy2Vir	@
	mov	r5, r0	@ D.31506,
	adds	r0, r0, #768	@ TabBaseAddr.583, D.31506,
	beq	.L18	@,
	ldr	r1, [r4, #28]	@, <variable>.TblDcNodeContexts
	mov	r2, #96	@,
	bl	memcpy	@
	ldr	r1, [r4, #36]	@, <variable>.TblZeroProbs
	add	r0, r5, #864	@, D.31506,
	mov	r2, #32	@,
	bl	memcpy	@
	add	r0, r5, #896	@, D.31506,
	ldr	r1, [r4, #32]	@, <variable>.TblACProbs
	mov	r2, #576	@,
	bl	memcpy	@
	b	.L12	@
.L18:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31355,
	b	.L5	@
.L20:
	bl	vfmw_dprint_nothing	@
	b	.L8	@
	.fnend
	.size	VP6HAL_V200R004_CfgDnMsg, .-VP6HAL_V200R004_CfgDnMsg
	.align	2
	.global	VP6HAL_V200R004_CfgReg
	.type	VP6HAL_V200R004_CfgReg, %function
VP6HAL_V200R004_CfgReg:
	.fnstart
.LFB1609:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r2, #1	@ VdhId,
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r5, r0	@ pVp6DecParam, pVp6DecParam
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r6, r1	@ pHwMem, pHwMem
	bls	.L36	@,
.L28:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31201,
.L25:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L36:
	beq	.L28	@,
	ldr	r3, [r1, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L38	@,
.L27:
	ldrh	r3, [r5, #54]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	movw	r4, #:lower16:g_HwMem	@ tmp321,
	ldrh	r2, [r5, #52]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movt	r4, #:upper16:g_HwMem	@ tmp321,
	mov	r7, #0	@ tmp186,
	ldr	lr, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mul	r0, r2, r3	@ tmp189, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	sub	ip, r0, #1	@ tmp190, tmp189,
	bic	r1, ip, #-16777216	@ tmp193, tmp190,
	bic	r2, r1, #15728640	@ tmp193, tmp193,
	bfi	r2, r7, #31, #1	@ tmp193, tmp186,,
	str	r2, [sp, #4]	@ tmp193,
	str	r2, [lr, #8]	@ tmp193,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r5, #188]	@ <variable>.VahbStride, <variable>.VahbStride
	mov	ip, #536870922	@ tmp201,
	ldr	r1, [r5, #192]	@ <variable>.Compress_en, <variable>.Compress_en
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, r3, lsr #6	@ tmp199, <variable>.VahbStride,
	bfi	ip, r0, #4, #10	@ tmp201, tmp199,,
	orr	r3, ip, #49152	@ tmp206, tmp201,
	bfi	r3, r7, #16, #12	@ tmp206, tmp186,,
	orr	ip, r3, #536870912	@ tmp210, tmp206,
	bfi	ip, r1, #30, #1	@ tmp210, <variable>.Compress_en,,
	orr	r0, ip, #-2147483648	@ tmp211, tmp210,
	str	r0, [sp, #4]	@ tmp211,
	str	r0, [r2, #12]	@ tmp211,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r1, [r6, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	r3, r1, #15	@ tmp218, <variable>.MsgSlotAddr,
	str	r3, [sp, #4]	@ tmp218, <variable>.av_msg_addr
	str	r3, [ip, #16]	@ tmp218,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r2, [r6, #28]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	r0, r2, #15	@ tmp224, <variable>.MsgSlotAddr,
	str	r0, [sp, #4]	@ tmp224, <variable>.va_msg_addr
	str	r0, [r1, #20]	@ tmp224,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r5, #56]	@ <variable>.StreamBaseAddr, <variable>.StreamBaseAddr
	ldr	ip, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [sp, #4]	@ <variable>.StreamBaseAddr, <variable>.stream_base_addr
	str	r3, [ip, #24]	@ <variable>.StreamBaseAddr,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r2, [r6, #1100]	@ <variable>.PpfdBufAddr, <variable>.PpfdBufAddr
	bic	r0, r2, #15	@ tmp235, <variable>.PpfdBufAddr,
	str	r0, [sp, #4]	@ tmp235, <variable>.ppfd_buf_addr
	str	r0, [r1, #128]	@ tmp235,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r6, #1104]	@ <variable>.PpfdBufLen, <variable>.PpfdBufLen
	str	r7, [sp, #4]	@ tmp186, D32
	ldr	r3, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	strh	ip, [sp, #4]	@ movhi	@ <variable>.PpfdBufLen, <variable>.ppfd_buf_len
	ldr	r2, [sp, #4]	@ D32.646, D32
	str	r2, [r3, #132]	@ D32.646,
	bl	vfmw_dprint_nothing	@
	ldrh	r0, [r5, #52]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	cmp	r0, #120	@ <variable>.PicWidthInMb,
	strhi	r7, [sp, #4]	@ tmp186, D32
	movls	r0, #65536	@ tmp245,
	strls	r0, [sp, #4]	@ tmp245, D32
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	r1, #:lower16:s_RegPhyBaseAddr	@ tmp247,
	movt	r1, #:upper16:s_RegPhyBaseAddr	@ tmp247,
	ldr	ip, [sp, #4]	@ D32, D32
	ldr	r3, [r1, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	orr	r1, r0, ip	@ tmp250,, D32
	add	r0, r3, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r1, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movw	r2, #:lower16:3148803	@ tmp252,
	movt	r2, #:upper16:3148803	@ tmp252,
	str	r2, [sp, #4]	@ tmp252, D32
	str	r2, [r1, #60]	@ tmp252,
	ldr	r0, [sp, #4]	@ D32.654, D32
	ldr	ip, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r0, [ip, #64]	@ D32.654,
	ldr	r2, [sp, #4]	@ D32.657, D32
	ldr	r3, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r3, #68]	@ D32.657,
	ldr	ip, [sp, #4]	@ D32.660, D32
	ldr	r1, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r1, #72]	@ D32.660,
	ldr	r2, [sp, #4]	@ D32.663, D32
	ldr	r0, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r0, #76]	@ D32.663,
	ldr	r1, [sp, #4]	@ D32.666, D32
	ldr	r3, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r1, [r3, #80]	@ D32.666,
	ldr	r0, [sp, #4]	@ D32.669, D32
	ldr	ip, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r0, [ip, #84]	@ D32.669,
	ldr	r1, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r2, [r5, #172]	@ <variable>.image_curr_recon_addr, <variable>.image_curr_recon_addr
	bic	r3, r2, #15	@ tmp271, <variable>.image_curr_recon_addr,
	str	r3, [sp, #4]	@ tmp271, <variable>.ystaddr_1d
	str	r3, [r1, #96]	@ tmp271,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r5, #188]	@ <variable>.VahbStride, <variable>.VahbStride
	ldr	r0, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [sp, #4]	@ <variable>.VahbStride, <variable>.ystride_1d
	str	ip, [r0, #100]	@ <variable>.VahbStride,
	bl	vfmw_dprint_nothing	@
	ldrh	r2, [r5, #52]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r3, #2047	@ tmp282,
	mov	r2, r2, asl #4	@ D.31295, <variable>.PicWidthInMb,
	sub	r1, r2, #1	@ tmp281, D.31295,
	cmp	r1, r3	@ tmp281, tmp282
	bhi	.L39	@,
.L31:
	mov	r6, #16	@ level,
.L33:
	ldrh	r0, [r5, #54]	@ temp.680, <variable>.PicHeightInMb
	ldr	ip, [r5, #188]	@ <variable>.VahbStride, <variable>.VahbStride
	add	r1, r0, #1	@ tmp298, temp.680,
	ldr	lr, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r3, r0, asl #4	@ tmp293, temp.680,
	add	r2, r3, #31	@ tmp294, tmp293,
	mov	r0, r1, asr #1	@ tmp299, tmp298,
	mov	r3, r2, asr #5	@ tmp295, tmp294,
	mul	r1, ip, r0	@ tmp300, <variable>.VahbStride, tmp299
	mov	ip, r3, asl #4	@ tmp296, tmp295,
	mla	r2, r6, ip, r1	@ tmp302, level, tmp296, tmp300
	mov	r0, r2, asl #1	@ tmp303, tmp302,
	str	r0, [sp, #4]	@ tmp303, <variable>.uvoffset_1d
	str	r0, [lr, #104]	@ tmp303,
	bl	vfmw_dprint_nothing	@
	ldrh	r3, [r5, #54]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	ldr	r2, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #1	@ tmp313,
	mov	r1, r3, asl #4	@ tmp307, <variable>.PicHeightInMb,
	add	ip, r1, #31	@ tmp308, tmp307,
	mov	r3, ip, asr #5	@ tmp309, tmp308,
	mov	r1, r3, asl #5	@ tmp310, tmp309,
	mul	r6, r6, r1	@ D32.437, level, tmp310
	str	r6, [r2, #108]	@ D32.437,
	ldr	ip, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r0, [sp, #4]	@ tmp313, D32
	str	r0, [ip, #152]	@ tmp313,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mvn	r1, #0	@ tmp319,
	mov	r0, #0	@ D.31201,
	str	r1, [r3, #32]	@ tmp319,
	b	.L25	@
.L39:
	sub	r1, r2, #2048	@ tmp283, D.31295,
	sub	lr, r1, #1	@ tmp283, tmp283,
	cmp	lr, r3	@ tmp283, tmp282
	movls	r6, #32	@ level,
	bls	.L33	@,
	sub	r0, r2, #4096	@ tmp286, D.31295,
	sub	ip, r0, #1	@ tmp286, tmp286,
	cmp	ip, r3	@ tmp286, tmp282
	movls	r6, #48	@ level,
	bls	.L33	@,
	sub	lr, r2, #6144	@ tmp289, D.31295,
	sub	r2, lr, #1	@ tmp289, tmp289,
	cmp	r2, r3	@ tmp289, tmp282
	movls	r6, #64	@ level,
	bls	.L33	@,
	b	.L31	@
.L38:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.31207
	strne	r0, [r6, #0]	@ D.31207, <variable>.pVdmRegVirAddr
	bne	.L27	@,
	b	.L28	@
	.fnend
	.size	VP6HAL_V200R004_CfgReg, .-VP6HAL_V200R004_CfgReg
	.align	2
	.global	VP6HAL_V200R004_StartDec
	.type	VP6HAL_V200R004_StartDec, %function
VP6HAL_V200R004_StartDec:
	.fnstart
.LFB1608:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #1	@ VdhId,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r4, r0	@ pVp6DecParam, pVp6DecParam
	bls	.L50	@,
.L48:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31163,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L50:
	beq	.L48	@,
	ldrh	r1, [r0, #52]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r3, #511	@ tmp144,
	sub	r0, r1, #1	@ tmp142, <variable>.PicWidthInMb,
	uxth	r2, r0	@ tmp143, tmp142
	cmp	r2, r3	@ tmp143, tmp144
	bhi	.L48	@,
	ldrh	r2, [r4, #54]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	sub	lr, r2, #1	@ tmp147, <variable>.PicHeightInMb,
	uxth	ip, lr	@ tmp148, tmp147
	cmp	ip, r3	@ tmp148, tmp144
	bhi	.L48	@,
	movw	r5, #:lower16:g_HwMem	@ tmp150,
	movt	r5, #:upper16:g_HwMem	@ tmp150,
	ldr	r3, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L51	@,
.L47:
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
	mov	r0, #0	@ D.31163,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L51:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.31177
	strne	r0, [r5, #0]	@ D.31177, <variable>.pVdmRegVirAddr
	bne	.L47	@,
	b	.L48	@
	.fnend
	.size	VP6HAL_V200R004_StartDec, .-VP6HAL_V200R004_StartDec
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
