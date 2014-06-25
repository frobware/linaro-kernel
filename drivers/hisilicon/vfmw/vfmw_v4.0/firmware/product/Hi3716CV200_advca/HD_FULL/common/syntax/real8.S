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
	.file	"real8.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(real8) -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw)
@ -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/.real8.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/real8.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/common/syntax/real8.o -O2 -Wall
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
	.global	Real8_CB_SetDimensions
	.type	Real8_CB_SetDimensions, %function
Real8_CB_SetDimensions:
	.fnstart
.LFB1617:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r0, #88]	@ D.35680, <variable>.pic_width_in_pixel
	cmp	r3, #128	@ D.35680,
	beq	.L21	@,
	cmp	r3, #176	@ D.35680,
	beq	.L22	@,
	cmp	r3, #352	@ D.35680,
	bne	.L7	@,
	ldr	r2, [r0, #84]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	cmp	r2, #288	@ <variable>.pic_height_in_pixel,
	beq	.L23	@,
.L8:
	add	ip, r3, #15	@ tmp154, D.35680,
	add	r1, r2, #15	@ tmp155, <variable>.pic_height_in_pixel,
	mov	r3, ip, lsr #4	@ D.35701, tmp154,
	mov	r2, r1, lsr #4	@ D.35703, tmp155,
	str	r3, [r0, #28]	@ D.35701, <variable>.Rv8ParsePicParam.m_nMBs
	mul	ip, r3, r2	@ tmp157, D.35701, D.35703
	str	r2, [r0, #24]	@ D.35703, <variable>.Rv8ParsePicParam.m_nGOBs
	sub	r3, ip, #1	@ prephitmp.499, tmp157,
	cmp	r3, #47	@ prephitmp.499,
	movls	r3, #0	@ i,
	bls	.L4	@,
	cmp	r3, #98	@ prephitmp.499,
	bls	.L17	@,
.L9:
	cmp	r3, #396	@ prephitmp.499,
	movcc	r3, #2	@ i,
	bcc	.L4	@,
	cmp	r3, #1584	@ prephitmp.499,
	movcc	r3, #3	@ i,
	bcc	.L4	@,
	cmp	r3, #6336	@ prephitmp.499,
	movcc	r3, #4	@ i,
	movcs	r3, #5	@ i,
.L4:
	movw	r2, #:lower16:.LANCHOR0	@ tmp161,
	movt	r2, #:upper16:.LANCHOR0	@ tmp161,
	ldr	r3, [r2, r3, asl #2]	@ tmp162, MBA_FieldWidth
	str	r3, [r0, #32]	@ tmp162, <variable>.Rv8ParsePicParam.m_mbaSize
	bx	lr	@
.L22:
	ldr	r2, [r0, #84]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	cmp	r2, #144	@ <variable>.pic_height_in_pixel,
	bne	.L8	@,
	mov	ip, #11	@ tmp143,
	mov	r2, #9	@ tmp144,
	str	ip, [r0, #28]	@ tmp143, <variable>.Rv8ParsePicParam.m_nMBs
	str	r2, [r0, #24]	@ tmp144, <variable>.Rv8ParsePicParam.m_nGOBs
.L17:
	mov	r3, #1	@ i,
	b	.L4	@
.L21:
	ldr	r2, [r0, #84]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	cmp	r2, #96	@ <variable>.pic_height_in_pixel,
	bne	.L8	@,
	mov	r3, #6	@ tmp141,
	mov	r1, #8	@ tmp140,
	str	r3, [r0, #24]	@ tmp141, <variable>.Rv8ParsePicParam.m_nGOBs
	mov	r3, #0	@ i,
	str	r1, [r0, #28]	@ tmp140, <variable>.Rv8ParsePicParam.m_nMBs
	b	.L4	@
.L7:
	cmp	r3, #704	@ D.35680,
	bne	.L24	@,
	ldr	r2, [r0, #84]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	cmp	r2, #576	@ <variable>.pic_height_in_pixel,
	bne	.L8	@,
	mov	ip, #44	@ tmp149,
	mov	r2, #36	@ tmp150,
	str	ip, [r0, #28]	@ tmp149, <variable>.Rv8ParsePicParam.m_nMBs
	movw	r3, #1583	@ prephitmp.499,
	str	r2, [r0, #24]	@ tmp150, <variable>.Rv8ParsePicParam.m_nGOBs
	b	.L9	@
.L23:
	mov	r3, #18	@ tmp147,
	mov	r1, #22	@ tmp146,
	str	r3, [r0, #24]	@ tmp147, <variable>.Rv8ParsePicParam.m_nGOBs
	movw	r3, #395	@ prephitmp.499,
	str	r1, [r0, #28]	@ tmp146, <variable>.Rv8ParsePicParam.m_nMBs
	b	.L9	@
.L24:
	cmp	r3, #1408	@ D.35680,
	ldr	r2, [r0, #84]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	bne	.L8	@,
	cmp	r2, #1152	@ <variable>.pic_height_in_pixel,
	bne	.L8	@,
	mov	r3, #72	@ tmp153,
	mov	r1, #88	@ tmp152,
	str	r3, [r0, #24]	@ tmp153, <variable>.Rv8ParsePicParam.m_nGOBs
	movw	r3, #6335	@ prephitmp.499,
	str	r1, [r0, #28]	@ tmp152, <variable>.Rv8ParsePicParam.m_nMBs
	b	.L9	@
	.fnend
	.size	Real8_CB_SetDimensions, .-Real8_CB_SetDimensions
	.align	2
	.global	Real8_CB_SetRPRSizes
	.type	Real8_CB_SetRPRSizes, %function
Real8_CB_SetRPRSizes:
	.fnstart
.LFB1621:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8}	@,
	.save {r4, r5, r6, r7, r8}
	ldr	r8, .L27	@ tmp138,
	.pad #44
	sub	sp, sp, #44	@,,
	mov	r4, r1	@ num_sizes, num_sizes
	add	r1, sp, #40	@,,
	mov	ip, r0	@ pPictureHeader, pPictureHeader
	mov	r6, r2	@ sizes, sizes
	add	r5, r1, r4, asl #2	@, tmp142,, num_sizes,
	ldmia	r8!, {r0, r1, r2, r3}	@ tmp145,,,,
	add	r7, sp, #4	@ tmp137,,
	str	r4, [ip, #16]	@ num_sizes, <variable>.Rv8ParsePicParam.m_numSizes
	mov	r4, r7	@ tmp146, tmp137
	str	r6, [ip, #12]	@ sizes, <variable>.Rv8ParsePicParam.m_pSizes
	stmia	r4!, {r0, r1, r2, r3}	@ tmp146,,,,
	ldmia	r8!, {r0, r1, r2, r3}	@ tmp147,,,,
	ldr	r6, [r8, #0]	@ C.439, C.439
	stmia	r4!, {r0, r1, r2, r3}	@ tmp146,,,,
	str	r6, [r4, #0]	@ C.439, size
	ldr	r3, [r5, #-36]	@ tmp144, size
	str	r3, [ip, #8]	@ tmp144, <variable>.Rv8ParsePicParam.m_pctszSize
	add	sp, sp, #44	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	bx	lr
.L28:
	.align	2
.L27:
	.word	.LANCHOR0+24
	.fnend
	.size	Real8_CB_SetRPRSizes, .-Real8_CB_SetRPRSizes
	.align	2
	.global	RV8_RecordVFMWState
	.type	RV8_RecordVFMWState, %function
RV8_RecordVFMWState:
	.fnstart
.LFB1626:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr	@
	.fnend
	.size	RV8_RecordVFMWState, .-RV8_RecordVFMWState
	.align	2
	.global	Real8_WriteSliceMsg
	.type	Real8_WriteSliceMsg, %function
Real8_WriteSliceMsg:
	.fnstart
.LFB1627:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, #44	@ tmp138,
	movw	ip, #41824	@ tmp141,
	mla	r3, r3, r1, r0	@ tmp139, tmp138, HoldSliceNum, pCtx
	ldr	r2, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.bit_stream_addr_0, <variable>.CodecInfo.SliceHeader.bit_stream_addr_0
	movw	ip, #41816	@ tmp148,
	add	r1, r1, #1	@ tmp206, HoldSliceNum,
	str	r2, [r3, #88]	@ <variable>.CodecInfo.SliceHeader.bit_stream_addr_0, <variable>.StreamPhyAddr
	ldr	r2, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.bit_offset_0, <variable>.CodecInfo.SliceHeader.bit_offset_0
	movw	ip, #41820	@ tmp155,
	str	r2, [r3, #96]	@ <variable>.CodecInfo.SliceHeader.bit_offset_0, <variable>.StreamBitOffset
	ldr	r2, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.bit_len_0, <variable>.CodecInfo.SliceHeader.bit_len_0
	movw	ip, #41836	@ tmp162,
	str	r2, [r3, #104]	@ <variable>.CodecInfo.SliceHeader.bit_len_0, <variable>.StreamLength
	ldr	r2, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.bit_stream_addr_1, <variable>.CodecInfo.SliceHeader.bit_stream_addr_1
	movw	ip, #41828	@ tmp169,
	str	r2, [r3, #92]	@ <variable>.CodecInfo.SliceHeader.bit_stream_addr_1, <variable>.StreamPhyAddr
	ldr	r2, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.bit_offset_1, <variable>.CodecInfo.SliceHeader.bit_offset_1
	movw	ip, #41832	@ tmp176,
	str	r2, [r3, #100]	@ <variable>.CodecInfo.SliceHeader.bit_offset_1, <variable>.StreamBitOffset
	ldr	r2, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.bit_len_1, <variable>.CodecInfo.SliceHeader.bit_len_1
	movw	ip, #41804	@ tmp183,
	str	r2, [r3, #108]	@ <variable>.CodecInfo.SliceHeader.bit_len_1, <variable>.StreamLength
	ldr	r2, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.dblk_filter_passthrough, <variable>.CodecInfo.SliceHeader.dblk_filter_passthrough
	movw	ip, #41800	@ tmp190,
	str	r2, [r3, #112]	@ <variable>.CodecInfo.SliceHeader.dblk_filter_passthrough, <variable>.dblk_filter_passthrough
	ldr	r2, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.osvquant, <variable>.CodecInfo.SliceHeader.osvquant
	movw	ip, #41796	@ tmp197,
	str	r2, [r3, #116]	@ <variable>.CodecInfo.SliceHeader.osvquant, <variable>.osvquant
	ldr	r2, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.SliceQP, <variable>.CodecInfo.SliceHeader.SliceQP
	movw	ip, #41808	@ tmp204,
	str	r2, [r3, #120]	@ <variable>.CodecInfo.SliceHeader.SliceQP, <variable>.sliceqp
	ldr	r2, [r0, ip]	@ <variable>.CodecInfo.SliceHeader.first_mb_in_slice, <variable>.CodecInfo.SliceHeader.first_mb_in_slice
	str	r2, [r3, #124]	@ <variable>.CodecInfo.SliceHeader.first_mb_in_slice, <variable>.first_mb_in_slice
	str	r1, [r0, #44]	@ tmp206, <variable>.Rv8DecParam.TotalSliceNum
	bx	lr	@
	.fnend
	.size	Real8_WriteSliceMsg, .-Real8_WriteSliceMsg
	.align	2
	.global	Real8_WritePicMsg
	.type	Real8_WritePicMsg, %function
Real8_WritePicMsg:
	.fnstart
.LFB1628:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8}	@,
	.save {r4, r5, r6, r7, r8}
	movw	r2, #41840	@ tmp147,
	movw	r8, #41736	@ tmp134,
	movw	r7, #41752	@ tmp137,
	movw	r6, #41748	@ tmp139,
	movw	r5, #42936	@ tmp141,
	movw	ip, #42940	@ tmp143,
	movw	r4, #41844	@ tmp149,
	movw	r1, #41776	@ tmp145,
	ldr	r3, [r0, r8]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.PictureHeader.PicCodType
	ldr	r1, [r0, r1]	@ <variable>.CodecInfo.PictureHeader.PQUANT, <variable>.CodecInfo.PictureHeader.PQUANT
	ldr	r8, [r0, r7]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	cmp	r3, #2	@ <variable>.CodecInfo.PictureHeader.PicCodType,
	ldr	r7, [r0, r6]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	ldr	r6, [r0, r5]	@ <variable>.CodecInfo.Ratio0, <variable>.CodecInfo.Ratio0
	ldr	r5, [r0, ip]	@ <variable>.CodecInfo.Ratio1, <variable>.CodecInfo.Ratio1
	ldr	ip, [r0, r4]	@ <variable>.CodecInfo.PrevPicMb0QP, <variable>.CodecInfo.PrevPicMb0QP
	ldr	r4, [r0, r2]	@ <variable>.CodecInfo.PrevPicQP, <variable>.CodecInfo.PrevPicQP
	str	r8, [r0, #12]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.Rv8DecParam.PicWidthInMb
	str	r7, [r0, #16]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.Rv8DecParam.PicHeightInMb
	str	r6, [r0, #24]	@ <variable>.CodecInfo.Ratio0, <variable>.Rv8DecParam.Ratio0
	str	r5, [r0, #28]	@ <variable>.CodecInfo.Ratio1, <variable>.Rv8DecParam.Ratio1
	str	r4, [r0, #36]	@ <variable>.CodecInfo.PrevPicQP, <variable>.Rv8DecParam.PrevPicQP
	str	ip, [r0, #40]	@ <variable>.CodecInfo.PrevPicMb0QP, <variable>.Rv8DecParam.PrevPicMb0QP
	strb	r3, [r0, #20]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.Rv8DecParam.PicCodingType
	str	r1, [r0, #32]	@ <variable>.CodecInfo.PictureHeader.PQUANT, <variable>.Rv8DecParam.PQUANT
	strne	r1, [r0, r2]	@ <variable>.CodecInfo.PictureHeader.PQUANT, <variable>.CodecInfo.PrevPicQP
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	bx	lr
	.fnend
	.size	Real8_WritePicMsg, .-Real8_WritePicMsg
	.align	2
	.global	Real8_WriteReg
	.type	Real8_WriteReg, %function
Real8_WriteReg:
	.fnstart
.LFB1629:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	str	r1, [r0, #48]	@ fst_slc_grp, <variable>.Rv8DecParam.FstSlcGrp
	bx	lr	@
	.fnend
	.size	Real8_WriteReg, .-Real8_WriteReg
	.align	2
	.global	Real8_ModifySliceMsg
	.type	Real8_ModifySliceMsg, %function
Real8_ModifySliceMsg:
	.fnstart
.LFB1630:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, r6, r7, r8}	@,
	.save {r4, r5, r6, r7, r8}
	ldr	r3, [r0, #124]	@ <variable>.first_mb_in_slice, <variable>.first_mb_in_slice
	ldr	r1, [r0, #12]	@ D.36182, <variable>.Rv8DecParam.PicWidthInMb
	cmp	r3, #0	@ <variable>.first_mb_in_slice,
	ldr	r3, [r0, #16]	@ D.36183, <variable>.Rv8DecParam.PicHeightInMb
	bne	.L39	@,
	mul	r1, r1, r3	@ tmp199, D.36182, D.36183
	ldr	r2, [r0, #44]	@ temp.749, <variable>.Rv8DecParam.TotalSliceNum
	cmp	r2, #2	@ temp.749,
	sub	r1, r1, #1	@ TotalMbnMinus1, tmp199,
	bls	.L40	@,
	sub	r4, r2, #1	@ prephitmp.651, temp.749,
	cmp	r4, #1	@ prephitmp.651,
	bls	.L45	@,
	ldr	r3, [r0, #168]	@ temp.722, <variable>.first_mb_in_slice
	cmp	r3, #0	@ temp.722,
	ble	.L39	@,
	cmp	r1, r3	@ TotalMbnMinus1, temp.722
	ble	.L39	@,
	tst	r2, #1	@ temp.749,
	mov	r3, r0	@ ivtmp.720, pCtx
	mov	ip, #1	@ i.721,
	bne	.L43	@,
	ldr	r3, [r0, #212]	@ D.36196, <variable>.first_mb_in_slice
	mov	ip, #2	@ i.721,
	cmp	r3, #0	@ D.36196,
	ble	.L39	@,
	cmp	r1, r3	@ TotalMbnMinus1, D.36196
	add	r3, r0, #44	@ ivtmp.720, pCtx,
	bgt	.L43	@,
.L39:
	mov	r0, #0	@ D.36189,
.L61:
	ldmfd	sp!, {r4, r5, r6, r7, r8}
	bx	lr
.L40:
	moveq	r4, #1	@ prephitmp.651,
	bne	.L46	@,
.L45:
	tst	r4, #1	@ prephitmp.651,
	mov	r3, r0	@ ivtmp.713, pCtx
	mov	ip, #0	@ i,
	beq	.L42	@,
	cmp	r4, #0	@ prephitmp.651,
	bls	.L97	@,
	ldr	r6, [r0, #124]	@ temp.723, <variable>.first_mb_in_slice
	mov	ip, #1	@ i,
	ldr	r5, [r0, #168]	@ D.36203, <variable>.first_mb_in_slice
	add	r3, r0, #44	@ ivtmp.713, pCtx,
	cmp	r6, r5	@ temp.723, D.36203
	bge	.L39	@,
	cmp	r4, ip	@ prephitmp.651, i
	add	r5, ip, #1	@ tmp255, i,
	add	ip, r5, #1	@ i, tmp255,
	add	r5, r3, #44	@ tmp256, ivtmp.713,
	bls	.L97	@,
.L49:
	ldr	r7, [r3, #124]	@ temp.723, <variable>.first_mb_in_slice
	ldr	r6, [r3, #168]	@ D.36203, <variable>.first_mb_in_slice
	add	r3, r3, #88	@ ivtmp.713, ivtmp.713,
	cmp	r7, r6	@ temp.723, D.36203
	bge	.L39	@,
	ldr	r6, [r5, #168]	@ D.36203, <variable>.first_mb_in_slice
	ldr	r5, [r5, #124]	@ temp.723, <variable>.first_mb_in_slice
	cmp	r5, r6	@ temp.723, D.36203
	bge	.L39	@,
.L42:
	cmp	r4, ip	@ prephitmp.651, i
	add	r5, ip, #1	@ tmp255, i,
	add	ip, r5, #1	@ i, tmp255,
	add	r5, r3, #44	@ tmp256, ivtmp.713,
	bhi	.L49	@,
.L97:
	mov	r3, #44	@ tmp202,
	mla	r4, r3, r4, r0	@ tmp203, tmp202, prephitmp.651, pCtx
	ldr	r3, [r4, #124]	@ D.36208, <variable>.first_mb_in_slice
	cmp	r3, #0	@ D.36208,
	ble	.L39	@,
	cmp	r1, r3	@ TotalMbnMinus1, D.36208
	blt	.L39	@,
.L46:
	cmp	r2, #0	@ temp.749,
	beq	.L99	@,
	mov	r6, #0	@ i.748,
	mov	ip, r0	@ ivtmp.730, pCtx
	mov	r3, r0	@ ivtmp.706, pCtx
	mov	r4, r6	@ i.728, i.748
	b	.L52	@
.L101:
	cmp	r5, #0	@ temp.727,
	blt	.L39	@,
	cmp	r1, r5	@ TotalMbnMinus1, temp.727
	blt	.L39	@,
	cmp	r2, #0	@ TotalMbnMinus1.726,
	blt	.L39	@,
	cmp	r1, r2	@ TotalMbnMinus1, TotalMbnMinus1.726
	blt	.L39	@,
	ldr	r2, [r0, #44]	@ temp.749, <variable>.Rv8DecParam.TotalSliceNum
	cmp	r2, r4	@ temp.749, i.728
	bls	.L100	@,
.L52:
	sub	r2, r2, #1	@ tmp205, temp.749,
	ldr	r5, [r3, #124]	@ temp.727, <variable>.first_mb_in_slice
	cmp	r6, r2	@ i.748, tmp205
	add	r4, r4, #1	@ i.728, i.728,
	streq	r1, [r3, #128]	@ TotalMbnMinus1, <variable>.last_mb_in_slice
	ldrne	r2, [r3, #168]	@ <variable>.first_mb_in_slice, <variable>.first_mb_in_slice
	moveq	r2, r1	@ TotalMbnMinus1.726, TotalMbnMinus1
	mov	r6, r4	@ i.748, i.728
	subne	r2, r2, #1	@ TotalMbnMinus1.726, <variable>.first_mb_in_slice,
	strne	r2, [r3, #128]	@ TotalMbnMinus1.726, <variable>.last_mb_in_slice
	cmp	r5, r2	@ temp.727, TotalMbnMinus1.726
	add	r3, r3, #44	@ ivtmp.706, ivtmp.706,
	ble	.L101	@,
	b	.L39	@
.L44:
	ldr	r5, [r3, #212]	@ D.36196, <variable>.first_mb_in_slice
	add	r3, r3, #88	@ ivtmp.720, ivtmp.720,
	cmp	r5, #0	@ D.36196,
	ble	.L39	@,
	cmp	r1, r5	@ TotalMbnMinus1, D.36196
	ble	.L39	@,
	ldr	r5, [r6, #212]	@ D.36196, <variable>.first_mb_in_slice
	cmp	r5, #0	@ D.36196,
	ble	.L39	@,
	cmp	r1, r5	@ TotalMbnMinus1, D.36196
	ble	.L39	@,
.L43:
	add	ip, ip, #1	@ tmp261, i.721,
	add	r6, r3, #44	@ tmp260, ivtmp.720,
	cmp	r4, ip	@ prephitmp.651, tmp261
	add	ip, ip, #1	@ i.721, tmp261,
	bhi	.L44	@,
	b	.L45	@
.L100:
	cmp	r2, #0	@ temp.749,
	ldr	r3, [r0, #88]	@ stream_base_addr, <variable>.StreamPhyAddr
	beq	.L53	@,
	tst	r2, #1	@ temp.749,
	mov	r5, r3	@ stream_base_addr.750, stream_base_addr
	mov	r4, #0	@ i.729,
	bne	.L56	@,
	mov	r1, r3	@ stream_base_addr.735, stream_base_addr
	ldr	r3, [r0, #92]	@ stream_base_addr, <variable>.StreamPhyAddr
	cmp	r3, r5	@ stream_base_addr, stream_base_addr.750
	bcs	.L71	@,
	ldr	r5, [r0, #108]	@ <variable>.StreamLength, <variable>.StreamLength
	cmp	r5, #0	@ <variable>.StreamLength,
	beq	.L71	@,
.L72:
	add	ip, r0, #44	@ ivtmp.730, pCtx,
	mov	r4, #1	@ i.729,
	ldr	r5, [ip, #88]	@ stream_base_addr.750, <variable>.StreamPhyAddr
.L56:
	cmp	r5, r3	@ stream_base_addr.750, stream_base_addr
	movcs	r5, r3	@ stream_base_addr.735, stream_base_addr
	ldr	r3, [ip, #92]	@ stream_base_addr, <variable>.StreamPhyAddr
	add	r4, r4, #1	@ tmp251, i.729,
	add	r1, ip, #44	@ tmp252, ivtmp.730,
	cmp	r3, r5	@ stream_base_addr, stream_base_addr.735
	bcs	.L54	@,
.L102:
	ldr	ip, [ip, #108]	@ <variable>.StreamLength, <variable>.StreamLength
	cmp	ip, #0	@ <variable>.StreamLength,
	beq	.L54	@,
.L55:
	cmp	r4, r2	@ tmp251, temp.749
	beq	.L53	@,
	ldr	ip, [r1, #88]	@ stream_base_addr.750, <variable>.StreamPhyAddr
	cmp	ip, r3	@ stream_base_addr.750, stream_base_addr
	movcs	ip, r3	@ stream_base_addr.735, stream_base_addr
	ldr	r3, [r1, #92]	@ stream_base_addr, <variable>.StreamPhyAddr
	cmp	r3, ip	@ stream_base_addr, stream_base_addr.735
	bcs	.L74	@,
	ldr	r5, [r1, #108]	@ <variable>.StreamLength, <variable>.StreamLength
	cmp	r5, #0	@ <variable>.StreamLength,
	beq	.L74	@,
	add	ip, r1, #44	@ ivtmp.730, tmp252,
	add	r4, r4, #1	@ i.729, tmp251,
	ldr	r5, [ip, #88]	@ stream_base_addr.750, <variable>.StreamPhyAddr
.L103:
	cmp	r5, r3	@ stream_base_addr.750, stream_base_addr
	movcs	r5, r3	@ stream_base_addr.735, stream_base_addr
	ldr	r3, [ip, #92]	@ stream_base_addr, <variable>.StreamPhyAddr
	add	r4, r4, #1	@ tmp251, i.729,
	add	r1, ip, #44	@ tmp252, ivtmp.730,
	cmp	r3, r5	@ stream_base_addr, stream_base_addr.735
	bcc	.L102	@,
.L54:
	mov	r3, r5	@ stream_base_addr, stream_base_addr.735
	b	.L55	@
.L74:
	mov	r3, ip	@ stream_base_addr, stream_base_addr.735
	add	ip, r1, #44	@ ivtmp.730, tmp252,
	add	r4, r4, #1	@ i.729, tmp251,
	ldr	r5, [ip, #88]	@ stream_base_addr.750, <variable>.StreamPhyAddr
	b	.L103	@
.L71:
	mov	r3, r1	@ stream_base_addr, stream_base_addr.735
	b	.L72	@
.L99:
	ldr	r3, [r0, #88]	@ stream_base_addr, <variable>.StreamPhyAddr
.L53:
	cmp	r2, #0	@ temp.749,
	bic	r4, r3, #15	@ prephitmp.655, stream_base_addr,
	str	r4, [r0, #52]	@ prephitmp.655, <variable>.Rv8DecParam.StreamBaseAddr
	beq	.L57	@,
	tst	r2, #1	@ temp.749,
	mov	r3, r0	@ ivtmp.679, pCtx
	mov	r1, #0	@ i.724,
	bne	.L60	@,
	ldr	r3, [r0, #92]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	cmp	r3, #0	@ <variable>.StreamPhyAddr,
	beq	.L93	@,
	ldr	r1, [r0, #100]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	ip, [r0, #96]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r7, [r0, #88]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	and	r5, r1, #7	@ tmp293, <variable>.StreamBitOffset,
	and	r6, ip, #7	@ tmp283, <variable>.StreamBitOffset,
	add	r3, r3, r1, lsr #3	@, tmp287, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	add	ip, r7, ip, lsr #3	@, tmp278, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	rsb	r3, r4, r3	@ BytePos1, prephitmp.655, tmp287
	rsb	r4, r4, ip	@ BytePos0.738, prephitmp.655, tmp278
	and	r1, r3, #15	@ tmp291, BytePos1,
	and	ip, r4, #15	@ tmp281, BytePos0.738,
	bic	r4, r4, #15	@ tmp280, BytePos0.738,
	add	r1, r5, r1, asl #3	@, tmp294, tmp293, tmp291,
	str	r4, [r0, #88]	@ tmp280, <variable>.StreamPhyAddr
	add	ip, r6, ip, asl #3	@, tmp284, tmp283, tmp281,
	bic	r5, r3, #15	@ tmp290, BytePos1,
	str	ip, [r0, #96]	@ tmp284, <variable>.StreamBitOffset
	str	r1, [r0, #100]	@ tmp294, <variable>.StreamBitOffset
	str	r5, [r0, #92]	@ tmp290, <variable>.StreamPhyAddr
.L94:
	mov	r1, #1	@ i.724,
	add	r3, r0, #44	@ ivtmp.679, pCtx,
	ldr	r4, [r0, #52]	@ prephitmp.655, <variable>.Rv8DecParam.StreamBaseAddr
	b	.L60	@
.L104:
	ldr	ip, [r3, #96]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r6, [r3, #88]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	and	r5, ip, #7	@ tmp216, <variable>.StreamBitOffset,
	add	ip, r6, ip, lsr #3	@, tmp211, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	rsb	r4, r4, ip	@ BytePos0, prephitmp.655, tmp211
	and	ip, r4, #15	@ tmp214, BytePos0,
	bic	r4, r4, #15	@ tmp213, BytePos0,
	str	r4, [r3, #88]	@ tmp213, <variable>.StreamPhyAddr
	add	ip, r5, ip, asl #3	@, tmp218, tmp216, tmp214,
	str	ip, [r3, #96]	@ tmp218, <variable>.StreamBitOffset
.L59:
	add	r1, r1, #1	@ tmp246, i.724,
	add	r3, r3, #44	@ tmp247, ivtmp.679,
	cmp	r1, r2	@ tmp246, temp.749
	bcs	.L57	@,
	ldr	ip, [r3, #92]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	ldr	r4, [r0, #52]	@ prephitmp.655, <variable>.Rv8DecParam.StreamBaseAddr
	cmp	ip, #0	@ <variable>.StreamPhyAddr,
	bne	.L67	@,
	ldr	ip, [r3, #96]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r6, [r3, #88]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	and	r5, ip, #7	@ tmp333, <variable>.StreamBitOffset,
	add	ip, r6, ip, lsr #3	@, tmp328, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	rsb	r4, r4, ip	@ BytePos0, prephitmp.655, tmp328
	and	r6, r4, #15	@ tmp331, BytePos0,
	bic	r4, r4, #15	@ tmp330, BytePos0,
	str	r4, [r3, #88]	@ tmp330, <variable>.StreamPhyAddr
	add	ip, r5, r6, asl #3	@, tmp334, tmp333, tmp331,
	str	ip, [r3, #96]	@ tmp334, <variable>.StreamBitOffset
.L95:
	ldr	r4, [r0, #52]	@ prephitmp.655, <variable>.Rv8DecParam.StreamBaseAddr
	add	r1, r1, #1	@ i.724, tmp246,
	add	r3, r3, #44	@ ivtmp.679, tmp247,
.L60:
	ldr	ip, [r3, #92]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	cmp	ip, #0	@ <variable>.StreamPhyAddr,
	beq	.L104	@,
	ldr	r6, [r3, #96]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r8, [r3, #88]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	and	r7, r6, #7	@ tmp226, <variable>.StreamBitOffset,
	ldr	r5, [r3, #100]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	add	r6, r8, r6, lsr #3	@, tmp221, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	rsb	r4, r4, r6	@ BytePos0.738, prephitmp.655, tmp221
	and	r6, r5, #7	@ tmp237, <variable>.StreamBitOffset,
	and	r8, r4, #15	@ tmp224, BytePos0.738,
	bic	r4, r4, #15	@ tmp223, BytePos0.738,
	str	r4, [r3, #88]	@ tmp223, <variable>.StreamPhyAddr
	add	ip, ip, r5, lsr #3	@, tmp231, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	add	r4, r7, r8, asl #3	@, tmp228, tmp226, tmp224,
	str	r4, [r3, #96]	@ tmp228, <variable>.StreamBitOffset
	ldr	r4, [r0, #52]	@ <variable>.Rv8DecParam.StreamBaseAddr, <variable>.Rv8DecParam.StreamBaseAddr
	rsb	ip, r4, ip	@ BytePos1, <variable>.Rv8DecParam.StreamBaseAddr, tmp231
	and	r4, ip, #15	@ tmp235, BytePos1,
	bic	ip, ip, #15	@ tmp234, BytePos1,
	str	ip, [r3, #92]	@ tmp234, <variable>.StreamPhyAddr
	add	ip, r6, r4, asl #3	@, tmp239, tmp237, tmp235,
	str	ip, [r3, #100]	@ tmp239, <variable>.StreamBitOffset
	b	.L59	@
.L67:
	ldr	r6, [r3, #96]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r8, [r3, #88]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	and	r7, r6, #7	@ tmp313, <variable>.StreamBitOffset,
	ldr	r5, [r3, #100]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	add	r6, r8, r6, lsr #3	@, tmp308, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	rsb	r4, r4, r6	@ BytePos0.738, prephitmp.655, tmp308
	and	r6, r5, #7	@ tmp323, <variable>.StreamBitOffset,
	and	r8, r4, #15	@ tmp311, BytePos0.738,
	add	ip, ip, r5, lsr #3	@, tmp317, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	bic	r4, r4, #15	@ tmp310, BytePos0.738,
	str	r4, [r3, #88]	@ tmp310, <variable>.StreamPhyAddr
	add	r5, r7, r8, asl #3	@, tmp314, tmp313, tmp311,
	str	r5, [r3, #96]	@ tmp314, <variable>.StreamBitOffset
	ldr	r4, [r0, #52]	@ <variable>.Rv8DecParam.StreamBaseAddr, <variable>.Rv8DecParam.StreamBaseAddr
	rsb	ip, r4, ip	@ BytePos1, <variable>.Rv8DecParam.StreamBaseAddr, tmp317
	and	r4, ip, #15	@ tmp321, BytePos1,
	bic	r5, ip, #15	@ tmp320, BytePos1,
	str	r5, [r3, #92]	@ tmp320, <variable>.StreamPhyAddr
	add	ip, r6, r4, asl #3	@, tmp324, tmp323, tmp321,
	str	ip, [r3, #100]	@ tmp324, <variable>.StreamBitOffset
	b	.L95	@
.L57:
	mov	r0, #1	@ D.36189,
	b	.L61	@
.L93:
	ldr	r5, [r0, #96]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	ldr	r6, [r0, #88]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	and	r1, r5, #7	@ tmp303, <variable>.StreamBitOffset,
	add	r3, r6, r5, lsr #3	@, tmp298, <variable>.StreamPhyAddr, <variable>.StreamBitOffset,
	rsb	ip, r4, r3	@ BytePos0, prephitmp.655, tmp298
	and	r6, ip, #15	@ tmp301, BytePos0,
	bic	r4, ip, #15	@ tmp300, BytePos0,
	str	r4, [r0, #88]	@ tmp300, <variable>.StreamPhyAddr
	add	r5, r1, r6, asl #3	@, tmp304, tmp303, tmp301,
	str	r5, [r0, #96]	@ tmp304, <variable>.StreamBitOffset
	b	.L94	@
	.fnend
	.size	Real8_ModifySliceMsg, .-Real8_ModifySliceMsg
	.align	2
	.global	REAL8DEC_GetImageBuffer
	.type	REAL8DEC_GetImageBuffer, %function
REAL8DEC_GetImageBuffer:
	.fnstart
.LFB1637:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	movw	r4, #:lower16:74152	@ tmp138,
	movt	r4, #:upper16:74152	@ tmp138,
	mov	r5, r0	@ pCtx, pCtx
	ldr	r0, [r0, r4]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmp	r0, #1	@ D.36788,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	bl	FSP_IsNewFsAvalible	@
	cmn	r0, #1	@,
	movne	r0, #0	@ D.36791,
	ldmnefd	sp!, {r3, r4, r5, pc}	@
	add	r1, r5, #43008	@, pCtx,
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	add	r1, r1, #56	@,,
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, #0	@ D.36791,
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	REAL8DEC_GetImageBuffer, .-REAL8DEC_GetImageBuffer
	.align	2
	.global	REAL8DEC_Destroy
	.type	REAL8DEC_Destroy, %function
REAL8DEC_Destroy:
	.fnstart
.LFB1632:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	vfmw_dprint_nothing	@
	.fnend
	.size	REAL8DEC_Destroy, .-REAL8DEC_Destroy
	.align	2
	.global	REAL8DEC_RecycleImage
	.type	REAL8DEC_RecycleImage, %function
REAL8DEC_RecycleImage:
	.fnstart
.LFB1634:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	movw	r4, #:lower16:74152	@ tmp142,
	movt	r4, #:upper16:74152	@ tmp142,
	mov	r5, r0	@ pCtx, pCtx
	mov	r6, r1	@ ImgID, ImgID
	mov	r2, #0	@,
	ldr	r0, [r0, r4]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	ldr	r0, [r5, r4]	@, <variable>.ChanID
	mov	r1, r6	@, ImgID
	bl	FSP_GetFsImagePtr	@
	mov	r0, #1	@,
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	REAL8DEC_RecycleImage, .-REAL8DEC_RecycleImage
	.align	2
	.global	REAL8DEC_Init
	.type	REAL8DEC_Init, %function
REAL8DEC_Init:
	.fnstart
.LFB1631:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	movw	r6, #43408	@ tmp139,
	ldr	r7, [r0, r6]	@ D.36263, <variable>.ImageQue.ResetMagicWord
	mov	r5, r1	@ pstExtraData, pstExtraData
	movw	r1, #:lower16:74160	@,
	movt	r1, #:upper16:74160	@,
	mov	r4, r0	@ pCtx, pCtx
	bl	__memzero	@
	add	r2, r4, #43008	@, pCtx,
	str	r7, [r4, r6]	@ D.36263, <variable>.ImageQue.ResetMagicWord
	add	r0, r2, #56	@,,
	bl	ResetVoQueue	@
	movw	r3, #41844	@ tmp146,
	movw	ip, #41840	@ tmp144,
	str	r5, [r4, #0]	@ pstExtraData, <variable>.pstExtraData
	mov	r0, #15	@ tmp145,
	str	r0, [r4, r3]	@ tmp145, <variable>.CodecInfo.PrevPicMb0QP
	str	r0, [r4, ip]	@ tmp145, <variable>.CodecInfo.PrevPicQP
	movw	r2, #41656	@ tmp158,
	ldr	r1, [r5, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	movw	r5, #11370	@ tmp148,
	mov	ip, #1	@ tmp155,
	movw	r3, #41760	@ tmp156,
	strb	ip, [r4, r2]	@ tmp155, <variable>.CodecInfo.PictureHeader.pixel_aspect_ratio
	movw	r2, #41732	@ tmp154,
	strb	r1, [r4, r5]	@ <variable>.s32DecMode, <variable>.CodecInfo.UsedDecMode
	movw	r1, #11372	@ tmp151,
	mov	r5, #0	@ tmp152,
	mov	r0, #8192	@ tmp157,
	strb	r5, [r4, r1]	@ tmp152, <variable>.CodecInfo.Imgbuf_allocated
	str	r0, [r4, r3]	@ tmp157, <variable>.CodecInfo.PictureHeader.m_uTRWrap
	mov	r0, r4	@, pCtx
	str	ip, [r4, r2]	@ tmp155, <variable>.CodecInfo.PictureHeader.Fid
	bl	VCTRL_GetChanIDByCtx	@
	movw	r3, #:lower16:74152	@ tmp161,
	movt	r3, #:upper16:74152	@ tmp161,
	cmn	r0, #1	@ D.36274,
	str	r0, [r4, r3]	@ D.36274, <variable>.ChanID
	movne	r0, r5	@ D.36278, tmp152
	ldmnefd	sp!, {r3, r4, r5, r6, r7, pc}	@
	bl	vfmw_dprint_nothing	@
	mvn	r0, #19	@ D.36278,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	REAL8DEC_Init, .-REAL8DEC_Init
	.align	2
	.global	Real8_SetImgFormat
	.type	Real8_SetImgFormat, %function
Real8_SetImgFormat:
	.fnstart
.LFB1625:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	movw	r1, #:lower16:74152	@ tmp142,
	movt	r1, #:upper16:74152	@ tmp142,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r5, r0	@ pCtx, pCtx
	movw	r3, #43020	@ tmp144,
	ldr	r0, [r0, r1]	@, <variable>.ChanID
	ldr	r1, [r5, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_GetFsImagePtr	@
	subs	r4, r0, #0	@ pImg,
	ldmeqfd	sp!, {r3, r4, r5, pc}	@
	movw	r1, #41736	@ tmp146,
	ldr	r2, [r5, r1]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.PictureHeader.PicCodType
	mov	r1, #0	@ tmp150,
	str	r1, [r4, #128]	@ tmp150, <variable>.is_fld_save
	and	r3, r2, #3	@ D.36068, <variable>.CodecInfo.PictureHeader.PicCodType,
	movw	r2, #41744	@ tmp151,
	orr	lr, r3, #7168	@ tmp148, D.36068,
	str	r3, [r4, #136]	@ D.36068, <variable>.bottom_fld_type
	str	r3, [r4, #132]	@ D.36068, <variable>.top_fld_type
	orr	ip, lr, #32	@ tmp148, tmp148,
	str	ip, [r4, #140]	@ tmp148, <variable>.format
	movw	lr, #41740	@ tmp153,
	ldr	r3, [r5, r2]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_pixel, <variable>.CodecInfo.PictureHeader.pic_width_in_pixel
	str	r3, [r4, #144]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_pixel, <variable>.image_width
	ldr	ip, [r5, lr]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_pixel, <variable>.CodecInfo.PictureHeader.pic_height_in_pixel
	str	ip, [r4, #148]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_pixel, <variable>.image_height
	bl	SetAspectRatio	@
	ldr	r2, [r5, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r0, [r2, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L122	@,
.L120:
	mov	r3, #8	@ tmp170,
	mov	r2, #1	@ tmp173,
	mov	r1, #0	@ tmp171,
	str	r3, [r4, #344]	@ tmp170, <variable>.ImageDnr.QP_U
	str	r3, [r4, #336]	@ tmp170, <variable>.ImageDnr.video_standard
	strb	r2, [r4, #329]	@ tmp173, <variable>.ImageDnr.chroma_format_idc
	strb	r1, [r4, #324]	@ tmp171, <variable>.ImageDnr.pic_structure
	strb	r2, [r4, #331]	@ tmp173, <variable>.ImageDnr.use_pic_qp_en
	str	r3, [r4, #340]	@ tmp170, <variable>.ImageDnr.QP_Y
	str	r3, [r4, #348]	@ tmp170, <variable>.ImageDnr.QP_V
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L122:
	ldr	r0, [r4, #148]	@ <variable>.image_height, <variable>.image_height
	ldr	r2, [r4, #172]	@ D.36076, <variable>.image_stride
	add	ip, r0, #15	@ tmp158, <variable>.image_height,
	ldr	r3, [r4, #104]	@ <variable>.luma_phy_addr, <variable>.luma_phy_addr
	ldr	r0, [r4, #32]	@ <variable>.luma_vir_addr, <variable>.luma_vir_addr
	mov	lr, r2, asl #4	@ tmp157, D.36076,
	mov	r1, ip, lsr #4	@ tmp160, tmp158,
	str	r3, [r4, #120]	@ <variable>.luma_phy_addr, <variable>.luma_2d_phy_addr
	add	ip, r3, r2	@ tmp165, <variable>.luma_phy_addr, D.36076
	mul	r1, r1, lr	@ D.36082, tmp160, tmp157
	str	ip, [r4, #96]	@ tmp165, <variable>.btm_luma_phy_addr
	str	r0, [r4, #48]	@ <variable>.luma_vir_addr, <variable>.luma_2d_vir_addr
	str	r3, [r4, #88]	@ <variable>.luma_phy_addr, <variable>.top_luma_phy_addr
	add	lr, r1, r3	@ tmp162, D.36082, <variable>.luma_phy_addr
	add	r1, r0, r1	@ tmp164, <variable>.luma_vir_addr, D.36082
	str	lr, [r4, #108]	@ tmp162, <variable>.chrom_phy_addr
	add	r0, lr, r2	@ tmp166, tmp162, D.36076
	str	r1, [r4, #36]	@ tmp164, <variable>.chrom_vir_addr
	str	r0, [r4, #100]	@ tmp166, <variable>.btm_chrom_phy_addr
	mov	r0, lr	@, tmp162
	str	lr, [r4, #92]	@ tmp162, <variable>.top_chrom_phy_addr
	bl	MEM_Phy2Vir	@
	ldr	ip, [r4, #92]	@ <variable>.top_chrom_phy_addr, <variable>.top_chrom_phy_addr
	str	ip, [r4, #124]	@ <variable>.top_chrom_phy_addr, <variable>.chrom_2d_phy_addr
	str	r0, [r4, #52]	@, <variable>.chrom_2d_vir_addr
	b	.L120	@
	.fnend
	.size	Real8_SetImgFormat, .-Real8_SetImgFormat
	.align	2
	.global	REAL8DEC_VDMPostProc
	.type	REAL8DEC_VDMPostProc, %function
REAL8DEC_VDMPostProc:
	.fnstart
.LFB1636:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r4, r0	@ pCtx, pCtx
	.pad #12
	sub	sp, sp, #12	@,,
	mov	r6, r2	@ Mb0QpInCurrPic, Mb0QpInCurrPic
	mov	r5, r1	@ ErrRatio, ErrRatio
	bl	vfmw_dprint_nothing	@
	mov	r0, #8	@,
	mov	r1, r4	@, pCtx
	bl	ReleasePacket	@
	movw	r3, #:lower16:74152	@ tmp143,
	movt	r3, #:upper16:74152	@ tmp143,
	movw	r2, #43020	@ tmp145,
	ldr	r1, [r4, r2]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	cmp	r0, #0	@ pCurImg
	beq	.L125	@,
	movw	lr, #41736	@ tmp148,
	movw	ip, #11373	@ tmp147,
	ldr	r1, [r4, lr]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.PictureHeader.PicCodType
	cmp	r1, #2	@ <variable>.CodecInfo.PictureHeader.PicCodType,
	strb	r1, [r4, ip]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.LastDecPicCodingType
	andne	r6, r6, #31	@ tmp154, Mb0QpInCurrPic,
	movwne	r1, #41844	@ tmp153,
	strne	r6, [r4, r1]	@ tmp154, <variable>.CodecInfo.PrevPicMb0QP
	cmp	r5, #0	@ ErrRatio,
	movlt	r5, #0	@ iftmp.482,
	blt	.L128	@,
	cmp	r5, #100	@ ErrRatio,
	movge	r5, #100	@ iftmp.482,
.L128:
	str	r5, [r0, #180]	@ iftmp.482, <variable>.error_level
	bl	vfmw_dprint_nothing	@
	mov	r0, r4	@, pCtx
	bl	Real8_SetImgFormat	@
	movw	r3, #11370	@ tmp155,
	ldrb	r0, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.UsedDecMode, <variable>.CodecInfo.UsedDecMode
	cmp	r0, #2	@ <variable>.CodecInfo.UsedDecMode,
	beq	.L131	@,
	ldr	r1, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [r1, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r2, #1	@ <variable>.s32DecOrderOutput,
	beq	.L131	@,
	movw	lr, #41736	@ tmp161,
	ldr	ip, [r4, lr]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.PictureHeader.PicCodType
	cmp	ip, #2	@ <variable>.CodecInfo.PictureHeader.PicCodType,
	beq	.L131	@,
	movw	r3, #11375	@ tmp163,
	movw	ip, #43024	@ tmp170,
	ldrb	r0, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r0, #1	@ <variable>.CodecInfo.RefNum,
	movwhi	r0, #43012	@ tmp165,
	mvnls	r1, #0	@ prephitmp.887,
	ldrhi	r1, [r4, r0]	@ prephitmp.887,
	cmn	r1, #1	@ prephitmp.887,
	str	r1, [r4, ip]	@ prephitmp.887, <variable>.CodecInfo.ToQueFsID
	beq	.L135	@,
.L139:
	movw	r5, #:lower16:74152	@ tmp171,
	movt	r5, #:upper16:74152	@ tmp171,
	movw	r6, #43024	@ tmp175,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetFsImagePtr	@
	mov	r7, r0	@ pToQueImg,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	add	r3, r4, #43008	@, pCtx,
	ldr	r0, [r4, r5]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, #8	@,
	add	r3, r3, #56	@,,
	mov	r2, r4	@, pCtx
	str	r7, [sp, #0]	@ pToQueImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	bne	.L138	@,
.L135:
	movw	lr, #42912	@ tmp185,
	mov	r0, #1	@ D.36741,
	ldr	r2, [r4, lr]	@ <variable>.CodecInfo.FrmCnt, <variable>.CodecInfo.FrmCnt
	add	r1, r2, r0	@ tmp188, <variable>.CodecInfo.FrmCnt,
	str	r1, [r4, lr]	@ tmp188, <variable>.CodecInfo.FrmCnt
.L125:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L131:
	movw	r2, #43020	@ tmp169,
	movw	ip, #43024	@ tmp170,
	ldr	r1, [r4, r2]	@ prephitmp.887,
	cmn	r1, #1	@ prephitmp.887,
	str	r1, [r4, ip]	@ prephitmp.887, <variable>.CodecInfo.ToQueFsID
	bne	.L139	@,
	b	.L135	@
.L138:
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	mov	r2, #0	@,
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.ToQueFsID
	bl	FSP_SetDisplay	@
	mov	r0, #0	@ D.36741,
	b	.L125	@
	.fnend
	.size	REAL8DEC_VDMPostProc, .-REAL8DEC_VDMPostProc
	.align	2
	.global	REAL8DEC_GetRemainImg
	.type	REAL8DEC_GetRemainImg, %function
REAL8DEC_GetRemainImg:
	.fnstart
.LFB1635:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, r0	@ pCtx, pCtx
	ldr	r0, [r0, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	.pad #8
	sub	sp, sp, #8	@,,
	ldr	r3, [r0, #12]	@ <variable>.s32DecOrderOutput, <variable>.s32DecOrderOutput
	cmp	r3, #1	@ <variable>.s32DecOrderOutput,
	beq	.L152	@,
	movw	r6, #:lower16:74152	@ tmp142,
	movt	r6, #:upper16:74152	@ tmp142,
	movw	r7, #43016	@ tmp144,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetFsImagePtr	@
	subs	r8, r0, #0	@ pImg,
	beq	.L152	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetDisplay	@
	cmp	r0, #2	@,
	beq	.L150	@,
.L152:
	add	r5, r4, #43008	@ tmp170, pCtx,
	add	r5, r5, #56	@ tmp170, tmp170,
.L141:
	mov	r0, r5	@, tmp170
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, lr}
	b	GetVoLastImageID	@
.L150:
	mov	r0, r4	@, pCtx
	add	r5, r4, #43008	@ tmp170, pCtx,
	bl	Real8_SetImgFormat	@
	add	r5, r5, #56	@ tmp170, tmp170,
	mov	r1, #1	@ tmp150,
	str	r1, [r8, #216]	@ tmp150, <variable>.last_frame
	mov	r2, r1	@, tmp150
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	bl	FSP_SetDisplay	@
	ldr	r0, [r4, r6]	@ <variable>.ChanID, <variable>.ChanID
	mov	r1, #8	@,
	mov	r2, r4	@, pCtx
	mov	r3, r5	@, tmp170
	str	r8, [sp, #0]	@ pImg,
	bl	InsertImgToVoQueue	@
	cmp	r0, #1	@,
	beq	.L142	@,
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.BwdFsID
	mov	r2, #0	@,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	FSP_SetDisplay	@
	b	.L141	@
.L142:
	ldr	r2, [r8, #180]	@ <variable>.error_level, <variable>.error_level
	cmp	r2, #100	@ <variable>.error_level,
	bhi	.L141	@,
	ldr	ip, [r8, #144]	@ <variable>.image_width, <variable>.image_width
	cmp	ip, #31	@ <variable>.image_width,
	bls	.L141	@,
	ldr	lr, [r8, #148]	@ <variable>.image_height, <variable>.image_height
	cmp	lr, #31	@ <variable>.image_height,
	bls	.L141	@,
	mov	r0, #0	@,
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
	.fnend
	.size	REAL8DEC_GetRemainImg, .-REAL8DEC_GetRemainImg
	.align	2
	.global	Real8_CB_FindNextSliceStartCode
	.type	Real8_CB_FindNextSliceStartCode, %function
Real8_CB_FindNextSliceStartCode:
	.fnstart
.LFB1619:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, lr}	@,
	.save {r3, r4, r5, r6, r7, lr}
	mov	r4, r0	@ pBs, pBs
	bl	BsToNextByte	@
	mov	r0, r4	@, pBs
	bl	BsResidBits	@
	add	r7, r0, #7	@ tmp142, D.35761,
	cmp	r0, #0	@ D.35761,
	movlt	r0, r7	@ D.35761, tmp142
	mov	r7, r0, asr #3	@ tmp143, D.35761,
	sub	r6, r7, #2	@ RemainByte, tmp143,
	cmp	r6, #0	@ RemainByte,
	ble	.L154	@,
	sub	r2, r7, #3	@ tmp147, tmp143,
	mov	r0, r4	@, pBs
	mov	r1, #17	@,
	and	r7, r2, #1	@ tmp149, tmp147,
	bl	BsShow	@
	cmp	r0, #1	@ D.35763,
	mov	r3, r0	@ D.35763,
	beq	.L168	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #1	@ i,
	cmp	r6, r5	@ RemainByte, i
	ble	.L154	@,
	cmp	r7, #0	@ tmp149,
	beq	.L157	@,
	mov	r0, r4	@, pBs
	mov	r1, #17	@,
	bl	BsShow	@
	cmp	r0, r5	@ D.35763,
	mov	r3, r0	@ D.35763,
	beq	.L168	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	BsSkip	@
	mov	r5, #2	@ i,
	cmp	r6, r5	@ RemainByte, i
	bgt	.L157	@,
	b	.L154	@
.L155:
	bl	BsSkip	@
	mov	r1, #17	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	mov	r1, #8	@,
	mov	r3, r0	@ D.35763,
	cmp	r3, #1	@ D.35763,
	mov	r0, r4	@, pBs
	beq	.L168	@,
	bl	BsSkip	@
	cmp	r6, r5	@ RemainByte, i
	ble	.L154	@,
.L157:
	mov	r1, #17	@,
	mov	r0, r4	@, pBs
	bl	BsShow	@
	add	r5, r5, #1	@ tmp150, i,
	mov	r1, #8	@,
	add	r5, r5, #1	@ i, tmp150,
	mov	r3, r0	@ D.35763,
	cmp	r3, #1	@ D.35763,
	mov	r0, r4	@, pBs
	bne	.L155	@,
.L168:
	mov	r0, r3	@ D.35766, D.35763
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
.L154:
	mov	r0, #0	@ D.35766,
	ldmfd	sp!, {r3, r4, r5, r6, r7, pc}	@
	.fnend
	.size	Real8_CB_FindNextSliceStartCode, .-Real8_CB_FindNextSliceStartCode
	.align	2
	.global	Real8_CB_GetSSC
	.type	Real8_CB_GetSSC, %function
Real8_CB_GetSSC:
	.fnstart
.LFB1622:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}	@,
	.save {r3, lr}
	ldr	r3, [r1, #76]	@ <variable>.Fid, <variable>.Fid
	cmp	r3, #1	@ <variable>.Fid,
	moveq	r0, #0	@ D.35816,
	ldmeqfd	sp!, {r3, pc}	@
	bl	Real8_CB_FindNextSliceStartCode	@
	subs	r0, r0, #0	@ D.35816,,
	movne	r0, #1	@ D.35816
	ldmfd	sp!, {r3, pc}	@
	.fnend
	.size	Real8_CB_GetSSC, .-Real8_CB_GetSSC
	.align	2
	.global	Real8_CB_GetVLCBits
	.type	Real8_CB_GetVLCBits, %function
Real8_CB_GetVLCBits:
	.fnstart
.LFB1613:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r4, #0	@ length,
	movw	r7, #:lower16:.LANCHOR0	@ tmp150,
	movt	r7, #:upper16:.LANCHOR0	@ tmp150,
	mov	r6, r0	@ pBs, pBs
	mov	r8, r1	@ pInfo, pInfo
	mov	r5, r4	@ info, length
.L174:
	mov	r1, #8	@,
	mov	r0, r6	@, pBs
	bl	BsShow	@
	add	r1, r0, r7	@ tmp144,, tmp150
	mov	r0, r6	@, pBs
	ldrb	ip, [r1, #60]	@ zero_extendqisi2	@ lengthAndInfo, gs_VLCDecodeTable
	and	r2, ip, #15	@ tmp147, lengthAndInfo,
	mov	r1, ip, lsr #4	@ thisChunksLength, lengthAndInfo,
	mov	r3, ip, lsr #5	@ tmp146, lengthAndInfo,
	add	r4, r4, r1	@ length, length, thisChunksLength
	orr	r5, r2, r5, asl r3	@, info, tmp147, info,
	bl	BsSkip	@
	tst	r4, #1	@ length,
	beq	.L174	@,
	str	r5, [r8, #0]	@ info,* pInfo
	mov	r0, r4	@, length
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	Real8_CB_GetVLCBits, .-Real8_CB_GetVLCBits
	.align	2
	.global	Real8_CB_Get1Bit
	.type	Real8_CB_Get1Bit, %function
Real8_CB_Get1Bit:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r1, #1	@,
	mov	r5, r0	@ pBs, pBs
	bl	BsShow	@
	mov	r1, #1	@,
	mov	r4, r0	@ D.35513,
	mov	r0, r5	@, pBs
	bl	BsSkip	@
	mov	r0, r4	@, D.35513
	ldmfd	sp!, {r3, r4, r5, pc}	@
	.fnend
	.size	Real8_CB_Get1Bit, .-Real8_CB_Get1Bit
	.align	2
	.global	Real8_CB_GetBits
	.type	Real8_CB_GetBits, %function
Real8_CB_GetBits:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r6, r0	@ pBs, pBs
	mov	r5, r1	@ nBits, nBits
	bl	BsShow	@
	mov	r1, r5	@, nBits
	mov	r4, r0	@ D.35507,
	mov	r0, r6	@, pBs
	bl	BsSkip	@
	mov	r0, r4	@, D.35507
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	Real8_CB_GetBits, .-Real8_CB_GetBits
	.align	2
	.global	Real8_CB_GetSliceHeader
	.type	Real8_CB_GetSliceHeader, %function
Real8_CB_GetSliceHeader:
	.fnstart
.LFB1623:
	@ args = 8, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	ldr	r4, [sp, #36]	@ pPictureHeader, pPictureHeader
	mov	r8, r3	@ iSliceGFID, iSliceGFID
	mov	r5, r2	@ iSliceMBA, iSliceMBA
	mov	r7, r0	@ pBs, pBs
	ldr	r6, [sp, #32]	@ iSQUANT, iSQUANT
	ldr	r3, [r4, #76]	@ <variable>.Fid, <variable>.Fid
	cmp	r3, #1	@ <variable>.Fid,
	beq	.L201	@,
	cmp	r1, #0	@ bFirstSlice,
	beq	.L202	@,
	mov	r3, #1	@ D.35843,
	mov	r0, #0	@ tmp195,
	str	r0, [r2, #0]	@ tmp195,* iSliceMBA
	mvn	r2, #0	@ tmp196,
	str	r2, [r6, #0]	@ tmp196,* iSQUANT
.L194:
	mov	r0, r3	@, D.35843
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L201:
	cmp	r1, #0	@ bFirstSlice,
	bne	.L183	@,
	mov	r1, #3	@,
	ldr	sl, [r4, #40]	@ D.35834, <variable>.Rv8ParsePicParam.mba
	bl	Real8_CB_GetBits	@
	cmp	r0, #7	@ versionEncoding,
	bhi	.L184	@,
	movw	r2, #:lower16:.LANCHOR0	@ tmp171,
	movt	r2, #:upper16:.LANCHOR0	@ tmp171,
	add	r0, r2, r0, asl #2	@, tmp174, tmp171, versionEncoding,
	ldr	r1, [r0, #316]	@ tmp176, s_RVVersionEncodingToMinorVersion
	cmp	r1, #2	@ tmp176,
	bhi	.L184	@,
	cmn	sl, #1	@ D.35834,
	movne	sl, #0	@, D.37494
	moveq	sl, #1	@, D.37494
	cmp	sl, #0	@ D.37494,
	bne	.L203	@,
	mov	r0, r7	@, pBs
	mov	r1, #2	@,
	bl	Real8_CB_GetBits	@
	ldr	ip, [r4, #36]	@ <variable>.Rv8ParsePicParam.ptype, <variable>.Rv8ParsePicParam.ptype
	cmp	r0, ip	@, <variable>.Rv8ParsePicParam.ptype
	bne	.L184	@,
.L186:
	mov	r0, r7	@, pBs
	bl	Real8_CB_Get1Bit	@
	cmp	r0, #0	@,
	bne	.L184	@,
	mov	r0, r7	@, pBs
	mov	r1, #5	@,
	bl	Real8_CB_GetBits	@
	uxtb	r3, r0	@ D.35856,
	strb	r3, [r4, #6]	@ D.35856, <variable>.Rv8ParsePicParam.pquant
	cmp	r3, #31	@ D.35856,
	bhi	.L184	@,
	mov	r1, #1	@,
	mov	r0, r7	@, pBs
	bl	Real8_CB_GetBits	@
	subs	r1, r0, #0	@ tmp180,,
	movne	r1, #1	@ tmp180
	cmp	sl, #0	@ D.37494,
	strb	r1, [r4, #5]	@ tmp180, <variable>.Rv8ParsePicParam.deblocking_filter_passthrough
	beq	.L187	@,
	mov	r0, r7	@, pBs
	mov	r1, #13	@,
	bl	Real8_CB_GetBits	@
	str	r0, [r4, #44]	@, <variable>.Rv8ParsePicParam.tr
.L188:
	ldr	r1, [r4, #8]	@ D.35870, <variable>.Rv8ParsePicParam.m_pctszSize
	cmp	r1, #0	@ D.35870,
	beq	.L189	@,
	cmp	sl, #0	@ D.37494,
	beq	.L190	@,
	mov	r0, r7	@, pBs
	bl	Real8_CB_GetBits	@
	ldr	r3, [r4, #12]	@ D.35876, <variable>.Rv8ParsePicParam.m_pSizes
	cmp	r3, #0	@ D.35876,
	str	r0, [r4, #56]	@ D.35875, <variable>.Rv8ParsePicParam.pctsz
	beq	.L184	@,
	add	r1, r3, r0, asl #3	@, tmp184, D.35876, D.35875,
	ldr	ip, [r3, r0, asl #3]	@ width,* D.35876
	mov	r0, r4	@, pPictureHeader
	ldr	lr, [r1, #4]	@ height,
	str	ip, [r4, #88]	@ width, <variable>.pic_width_in_pixel
	str	ip, [r4, #60]	@ width, <variable>.Rv8ParsePicParam.pwidth
	str	lr, [r4, #84]	@ height, <variable>.pic_height_in_pixel
	str	lr, [r4, #64]	@ height, <variable>.Rv8ParsePicParam.pheight
	bl	Real8_CB_SetDimensions	@
	mov	r0, r7	@, pBs
	ldr	r1, [r4, #32]	@, <variable>.Rv8ParsePicParam.m_mbaSize
	bl	Real8_CB_GetBits	@
	str	r0, [r4, #40]	@, <variable>.Rv8ParsePicParam.mba
.L191:
	mov	r0, r7	@, pBs
	mov	r1, #1	@,
	bl	Real8_CB_GetBits	@
	strb	r0, [r4, #4]	@, <variable>.Rv8ParsePicParam.rtype
.L183:
	ldr	r1, [r4, #40]	@ <variable>.Rv8ParsePicParam.mba, <variable>.Rv8ParsePicParam.mba
	mov	r3, #1	@ D.35843,
	mov	r0, #0	@ tmp192,
	str	r1, [r5, #0]	@ <variable>.Rv8ParsePicParam.mba,* iSliceMBA
	ldrb	ip, [r4, #6]	@ zero_extendqisi2	@ <variable>.Rv8ParsePicParam.pquant, <variable>.Rv8ParsePicParam.pquant
	str	ip, [r6, #0]	@ <variable>.Rv8ParsePicParam.pquant,* iSQUANT
	str	r0, [r8, #0]	@ tmp192,* iSliceGFID
	mov	r0, r3	@, D.35843
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L202:
	bl	Real8_CB_Get1Bit	@
	cmp	r0, #1	@,
	beq	.L204	@,
.L184:
	mov	r3, #0	@ D.35843,
.L205:
	mov	r0, r3	@, D.35843
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L204:
	mov	r0, r7	@, pBs
	ldr	r1, [r4, #32]	@, <variable>.Rv8ParsePicParam.m_mbaSize
	bl	Real8_CB_GetBits	@
	str	r0, [r5, #0]	@,* iSliceMBA
	ldr	r3, [r4, #32]	@ <variable>.Rv8ParsePicParam.m_mbaSize, <variable>.Rv8ParsePicParam.m_mbaSize
	cmp	r3, #11	@ <variable>.Rv8ParsePicParam.m_mbaSize,
	bls	.L196	@,
	mov	r0, r7	@, pBs
	bl	Real8_CB_Get1Bit	@
	cmp	r0, #1	@,
	bne	.L184	@,
.L196:
	mov	r0, r7	@, pBs
	mov	r1, #5	@,
	bl	Real8_CB_GetBits	@
	cmp	r0, #31	@ D.35918,
	str	r0, [r6, #0]	@ D.35918,* iSQUANT
	bgt	.L184	@,
	mov	r0, r7	@, pBs
	bl	Real8_CB_Get1Bit	@
	cmp	r0, #1	@ D.35923,
	mov	r4, r0	@ D.35923,
	bne	.L184	@,
	mov	r0, r7	@, pBs
	mov	r1, #2	@,
	bl	Real8_CB_GetBits	@
	mov	r3, r4	@ D.35843, D.35923
	str	r0, [r8, #0]	@,* iSliceGFID
	b	.L194	@
.L203:
	mov	r0, r7	@, pBs
	mov	r1, #2	@,
	bl	Real8_CB_GetBits	@
	str	r0, [r4, #36]	@, <variable>.Rv8ParsePicParam.ptype
	b	.L186	@
.L187:
	mov	r0, r7	@, pBs
	mov	r1, #13	@,
	bl	Real8_CB_GetBits	@
	ldr	r2, [r4, #44]	@ <variable>.Rv8ParsePicParam.tr, <variable>.Rv8ParsePicParam.tr
	cmp	r0, r2	@, <variable>.Rv8ParsePicParam.tr
	beq	.L188	@,
	mov	r3, #0	@ D.35843,
	b	.L205	@
.L190:
	mov	r0, r7	@, pBs
	bl	Real8_CB_GetBits	@
	ldr	r3, [r4, #56]	@ <variable>.Rv8ParsePicParam.pctsz, <variable>.Rv8ParsePicParam.pctsz
	cmp	r0, r3	@, <variable>.Rv8ParsePicParam.pctsz
	bne	.L184	@,
	mov	r0, r7	@, pBs
	ldr	r1, [r4, #32]	@, <variable>.Rv8ParsePicParam.m_mbaSize
	bl	Real8_CB_GetBits	@
	str	r0, [r4, #40]	@, <variable>.Rv8ParsePicParam.mba
.L193:
	mov	r0, r7	@, pBs
	mov	r1, #1	@,
	bl	Real8_CB_GetBits	@
	ldrb	r2, [r4, #4]	@ zero_extendqisi2	@ <variable>.Rv8ParsePicParam.rtype, <variable>.Rv8ParsePicParam.rtype
	cmp	r0, r2	@, <variable>.Rv8ParsePicParam.rtype
	beq	.L183	@,
	mov	r3, #0	@ D.35843,
	b	.L205	@
.L189:
	mov	r0, r7	@, pBs
	ldr	r1, [r4, #32]	@, <variable>.Rv8ParsePicParam.m_mbaSize
	bl	Real8_CB_GetBits	@
	cmp	sl, #0	@ D.37494,
	str	r0, [r4, #40]	@, <variable>.Rv8ParsePicParam.mba
	beq	.L193	@,
	b	.L191	@
	.fnend
	.size	Real8_CB_GetSliceHeader, .-Real8_CB_GetSliceHeader
	.align	2
	.global	Real8_CB_SearchBits_IgnoreOnly0
	.type	Real8_CB_SearchBits_IgnoreOnly0, %function
Real8_CB_SearchBits_IgnoreOnly0:
	.fnstart
.LFB1620:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r5, r3	@ lookahead, lookahead
	mov	r4, r2	@ code, code
	mov	r6, r0	@ pBs, pBs
	mov	r7, r1	@ nbits, nbits
	bl	Real8_CB_GetBits	@
	cmp	r0, r4	@ w, code
	cmpne	r5, #0	@, lookahead,
	mov	r3, r0	@ w,
	beq	.L207	@,
	sub	r2, r7, #1	@ tmp152, nbits,
	mov	sl, #1	@ tmp153,
	mov	sl, sl, asl r2	@ msb, tmp153,
	ands	r8, r0, sl	@ tmp154, w, msb
	bne	.L208	@,
	movw	r0, #:lower16:.LANCHOR0	@ tmp155,
	movt	r0, #:upper16:.LANCHOR0	@ tmp155,
	add	r7, r0, r7, asl #2	@, tmp158, tmp155, nbits,
	ldr	r9, [r7, #348]	@ pretmp.1099, GetBitsMask
	b	.L209	@
.L210:
	tst	r3, sl	@ w, msb
	bne	.L208	@,
.L209:
	mov	r0, r6	@, pBs
	and	r7, r9, r3, asl #1	@, D.35788, pretmp.1099, w,
	bl	Real8_CB_Get1Bit	@
	add	r8, r8, #1	@ n, n,
	orr	r3, r7, r0	@ w, D.35788,
	cmp	r4, r3	@ code, w
	cmpne	r5, r8	@, lookahead, n
	bhi	.L210	@,
.L207:
	cmp	r4, r3	@ code, w
	movne	r0, #0	@, D.35795
	moveq	r0, #1	@, D.35795
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
.L208:
	mov	r0, #0	@ D.35795,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	.fnend
	.size	Real8_CB_SearchBits_IgnoreOnly0, .-Real8_CB_SearchBits_IgnoreOnly0
	.align	2
	.global	Real8_CB_GetPicSize
	.type	Real8_CB_GetPicSize, %function
Real8_CB_GetPicSize:
	.fnstart
.LFB1618:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	sl, .L229	@ tmp149,
	.pad #92
	sub	sp, sp, #92	@,,
	mov	r5, r1	@ pRv8ParsePicParam, pRv8ParsePicParam
	mov	r4, r0	@ pBs, pBs
	mov	fp, r2	@ width, width
	mov	lr, sl	@ tmp177, tmp149
	str	r3, [sp, #4]	@ height, %sfp
	ldmia	lr!, {r0, r1, r2, r3}	@ tmp177,,,,
	add	r6, sp, #40	@ tmp148,,
	add	r8, sp, #8	@ tmp151,,
	add	sl, sl, #64	@ tmp155, tmp149,
	mov	r7, r6	@ tmp178, tmp148
	add	r9, sp, #72	@ tmp154,,
	add	ip, lr, #16	@ tmp152, tmp177,
	stmia	r7!, {r0, r1, r2, r3}	@ tmp178,,,,
	ldmia	lr, {r0, r1, r2, r3}	@ tmp177,,,,
	mov	lr, r8	@ tmp180, tmp151
	stmia	r7, {r0, r1, r2, r3}	@ tmp178,,,,
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp179,,,,
	stmia	lr!, {r0, r1, r2, r3}	@ tmp180,,,,
	ldmia	ip, {r0, r1, r2, r3}	@ tmp179,,,,
	stmia	lr, {r0, r1, r2, r3}	@ tmp180,,,,
	ldmia	sl, {r0, r1, r2, r3}	@ tmp155,,,,
	stmia	r9, {r0, r1, r2, r3}	@ tmp154,,,,
	ldr	r0, [r5, #32]	@ <variable>.ptype, <variable>.ptype
	sub	r3, r0, #2	@ tmp156, <variable>.ptype,
	cmp	r3, #1	@ tmp156,
	bls	.L227	@,
.L214:
	mov	r0, r4	@, pBs
	mov	r1, #3	@,
	bl	Real8_CB_GetBits	@
	add	r5, sp, #88	@,,
	add	r6, r5, r0, asl #2	@, tmp162,,,
	ldr	r5, [r6, #-48]	@ w, code_width
	cmp	r5, #0	@ w,
	beq	.L222	@,
.L216:
	mov	r0, r4	@, pBs
	mov	r1, #3	@,
	bl	Real8_CB_GetBits	@
	add	ip, sp, #88	@,,
	mov	r3, r0	@ code.1142,
	add	r0, ip, r0, asl #2	@, tmp167,, code.1142,
	ldr	r6, [r0, #-80]	@ h, code_height1
	cmp	r6, #0	@ h,
	beq	.L228	@,
.L218:
	str	r5, [fp, #0]	@ w,* width
	ldr	lr, [sp, #4]	@, %sfp
	str	r6, [lr, #0]	@ h,
.L220:
	add	sp, sp, #92	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L222:
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	Real8_CB_GetBits	@
	cmp	r0, #255	@ code.1141,
	add	r5, r5, r0, asl #2	@, w, w, code.1141,
	bne	.L216	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	Real8_CB_GetBits	@
	cmp	r0, #255	@ code.1141,
	add	r5, r5, r0, asl #2	@, w, w, code.1141,
	beq	.L222	@,
	b	.L216	@
.L227:
	mov	r0, r4	@, pBs
	bl	Real8_CB_Get1Bit	@
	cmp	r0, #0	@,
	beq	.L214	@,
	ldr	r3, [r5, #64]	@ <variable>.pwidth_prev, <variable>.pwidth_prev
	str	r3, [fp, #0]	@ <variable>.pwidth_prev,* width
	ldr	r1, [sp, #4]	@, %sfp
	ldr	r2, [r5, #68]	@ <variable>.pheight_prev, <variable>.pheight_prev
	str	r2, [r1, #0]	@ <variable>.pheight_prev,
	b	.L220	@
.L228:
	mov	r0, r4	@, pBs
	mov	r6, r3, asl #1	@ code.1143, code.1142,
	bl	Real8_CB_Get1Bit	@
	add	r2, sp, #88	@,,
	orr	r6, r0, r6	@ code.1144,, code.1143
	and	r3, r6, #3	@ tmp169, code.1144,
	add	r1, r2, r3, asl #2	@, tmp172,, tmp169,
	ldr	r6, [r1, #-16]	@ h, code_height2
	cmp	r6, #0	@ h,
	bne	.L218	@,
.L221:
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	Real8_CB_GetBits	@
	cmp	r0, #255	@ code.1146,
	add	r6, r6, r0, asl #2	@, h, h, code.1146,
	bne	.L218	@,
	mov	r0, r4	@, pBs
	mov	r1, #8	@,
	bl	Real8_CB_GetBits	@
	cmp	r0, #255	@ code.1146,
	add	r6, r6, r0, asl #2	@, h, h, code.1146,
	beq	.L221	@,
	b	.L218	@
.L230:
	.align	2
.L229:
	.word	.LANCHOR0+448
	.fnend
	.size	Real8_CB_GetPicSize, .-Real8_CB_GetPicSize
	.align	2
	.global	Real8_CB_GetCPFMT
	.type	Real8_CB_GetCPFMT, %function
Real8_CB_GetCPFMT:
	.fnstart
.LFB1616:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	mov	r4, r1	@ pPictureHeader, pPictureHeader
	mov	r1, #4	@,
	mov	r5, r0	@ pBs, pBs
	bl	Real8_CB_GetBits	@
	mov	r1, #9	@,
	strb	r0, [r4, #0]	@, <variable>.pixel_aspect_ratio
	mov	r0, r5	@, pBs
	bl	Real8_CB_GetBits	@
	add	r1, r0, #1	@ tmp142,,
	mov	r0, r5	@, pBs
	mov	r3, r1, asl #2	@ tmp143, tmp142,
	str	r3, [r4, #88]	@ tmp143, <variable>.pic_width_in_pixel
	bl	Real8_CB_Get1Bit	@
	cmp	r0, #1	@ D.35660,
	mov	r6, r0	@ D.35660,
	movne	r6, #0	@ D.35663,
	beq	.L235	@,
	mov	r0, r6	@, D.35663
	ldmfd	sp!, {r4, r5, r6, pc}	@
.L235:
	mov	r0, r5	@, pBs
	mov	r1, #9	@,
	bl	Real8_CB_GetBits	@
	mov	r0, r0, asl #2	@ tmp144,,
	str	r0, [r4, #84]	@ tmp144, <variable>.pic_height_in_pixel
	mov	r0, r6	@, D.35663
	ldmfd	sp!, {r4, r5, r6, pc}	@
	.fnend
	.size	Real8_CB_GetCPFMT, .-Real8_CB_GetCPFMT
	.align	2
	.global	Real8_CB_GetPictureHeader
	.type	Real8_CB_GetPictureHeader, %function
Real8_CB_GetPictureHeader:
	.fnstart
.LFB1624:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}	@,
	.save {r4, r5, r6, lr}
	ldr	r3, [r1, #76]	@ <variable>.Fid, <variable>.Fid
	.pad #24
	sub	sp, sp, #24	@,,
	mov	r4, r1	@ pPictureHeader, pPictureHeader
	cmp	r3, #1	@ <variable>.Fid,
	mov	r5, r0	@ pBs, pBs
	bne	.L237	@,
	mvn	r1, #0	@ tmp147,
	add	r2, sp, #16	@,,
	str	r1, [r4, #40]	@ tmp147, <variable>.Rv8ParsePicParam.mba
	add	r3, sp, #20	@,,
	mov	r1, #0	@,
	add	ip, sp, #12	@ tmp150,,
	str	r4, [sp, #4]	@ pPictureHeader,
	str	ip, [sp, #0]	@ tmp150,
	bl	Real8_CB_GetSliceHeader	@
	cmp	r0, #1	@,
	mvnne	r0, #1	@ Status,
	beq	.L257	@,
.L239:
	ldr	lr, [r4, #88]	@ <variable>.pic_width_in_pixel, <variable>.pic_width_in_pixel
	ldr	r3, [r4, #84]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	add	ip, lr, #15	@ tmp194, <variable>.pic_width_in_pixel,
	add	r1, r3, #15	@ tmp196, <variable>.pic_height_in_pixel,
	mov	r2, ip, lsr #4	@ D.36023, tmp194,
	str	r2, [r4, #96]	@ D.36023, <variable>.pic_width_in_mb
	mov	lr, r1, lsr #4	@ D.36025, tmp196,
	str	lr, [r4, #92]	@ D.36025, <variable>.pic_height_in_mb
	mul	ip, r2, lr	@ tmp198, D.36023, D.36025
	str	ip, [r4, #100]	@ tmp198, <variable>.total_mbs
.L253:
	add	sp, sp, #24	@,,
	ldmfd	sp!, {r4, r5, r6, pc}
.L237:
	mov	r1, #140	@,
	mov	r0, r4	@, pPictureHeader
	bl	__memzero	@
	mov	r0, r5	@, pBs
	mov	r1, #24	@,
	bl	Real8_CB_GetBits	@
	cmp	r0, #1	@,
	beq	.L258	@,
.L246:
	mvn	r0, #1	@ Status,
	b	.L253	@
.L258:
	add	r6, sp, #8	@ tmp200,,
	mov	r0, r5	@, pBs
	mov	r1, r6	@, tmp200
	bl	Real8_CB_GetVLCBits	@
	cmp	r0, #30	@,
	bls	.L246	@,
	ldr	r3, [sp, #8]	@ info, info
	ands	r2, r3, #1	@ tmp171, info,
	bne	.L246	@,
	tst	r3, #2	@ info,
	ubfx	r0, r3, #7, #8	@ tmp182, info,,
	strne	r2, [r4, #84]	@ tmp171, <variable>.pic_height_in_pixel
	ubfx	r3, r3, #2, #5	@ tmp179, info,,
	moveq	r2, #176	@ tmp173,
	strne	r2, [r4, #88]	@ tmp171, <variable>.pic_width_in_pixel
	streq	r2, [r4, #88]	@ tmp173, <variable>.pic_width_in_pixel
	mov	r1, r6	@, tmp200
	moveq	r2, #144	@ tmp174,
	str	r0, [r4, #108]	@ tmp182, <variable>.TR
	streq	r2, [r4, #84]	@ tmp174, <variable>.pic_height_in_pixel
	mov	r0, r5	@, pBs
	str	r3, [r4, #120]	@ tmp179, <variable>.PQUANT
	bl	Real8_CB_GetVLCBits	@
	cmp	r0, #1	@ length.1204,
	streq	r0, [r4, #80]	@ length.1204, <variable>.PicCodType
	beq	.L250	@,
	cmp	r0, #3	@ length.1204,
	bne	.L251	@,
	ldr	ip, [sp, #8]	@ info, info
	cmp	ip, #1	@ info,
	moveq	ip, #0	@ tmp186,
	streq	ip, [r4, #80]	@ tmp186, <variable>.PicCodType
	bne	.L246	@,
.L250:
	ldr	r3, [r4, #88]	@ prephitmp.1191, <variable>.pic_width_in_pixel
	cmp	r3, #0	@ prephitmp.1191,
	beq	.L259	@,
.L252:
	sub	r1, r3, #48	@ tmp189, prephitmp.1191,
	movw	r2, #8144	@ tmp190,
	cmp	r1, r2	@ tmp189, tmp190
	bhi	.L246	@,
	ldr	r0, [r4, #84]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	sub	r3, r0, #48	@ tmp191, <variable>.pic_height_in_pixel,
	cmp	r3, r2	@ tmp191, tmp190
	bhi	.L246	@,
.L255:
	mov	r0, r4	@, pPictureHeader
	bl	Real8_CB_SetDimensions	@
	mov	r0, #1	@ Status,
	b	.L239	@
.L257:
	ldr	r0, [r4, #36]	@ <variable>.Rv8ParsePicParam.ptype, <variable>.Rv8ParsePicParam.ptype
	cmp	r0, #3	@ <variable>.Rv8ParsePicParam.ptype,
	ldrls	pc, [pc, r0, asl #2]	@ <variable>.Rv8ParsePicParam.ptype
	b	.L240	@
.L245:
	.word	.L241
	.word	.L242
	.word	.L243
	.word	.L244
.L244:
	mov	r3, #2	@ tmp157,
	str	r3, [r4, #80]	@ tmp157, <variable>.PicCodType
.L240:
	ldr	r5, [r4, #88]	@ <variable>.pic_width_in_pixel, <variable>.pic_width_in_pixel
	movw	r3, #8144	@ tmp166,
	ldrb	r6, [r4, #4]	@ zero_extendqisi2	@ <variable>.Rv8ParsePicParam.rtype, <variable>.Rv8ParsePicParam.rtype
	sub	lr, r5, #48	@ tmp164, <variable>.pic_width_in_pixel,
	ldrb	ip, [r4, #6]	@ zero_extendqisi2	@ <variable>.Rv8ParsePicParam.pquant, <variable>.Rv8ParsePicParam.pquant
	ldrb	r5, [r4, #5]	@ zero_extendqisi2	@ <variable>.Rv8ParsePicParam.deblocking_filter_passthrough, <variable>.Rv8ParsePicParam.deblocking_filter_passthrough
	cmp	lr, r3	@ tmp164, tmp166
	add	r0, r4, #44
	ldmia	r0, {r0, r1, r2}	@ phole ldm
	str	r6, [r4, #112]	@ <variable>.Rv8ParsePicParam.rtype, <variable>.Rounding
	str	r5, [r4, #116]	@ <variable>.Rv8ParsePicParam.deblocking_filter_passthrough, <variable>.Deblocking_Filter_Passthrough
	str	ip, [r4, #120]	@ <variable>.Rv8ParsePicParam.pquant, <variable>.PQUANT
	str	r0, [r4, #108]	@ <variable>.Rv8ParsePicParam.tr, <variable>.TR
	str	r1, [r4, #128]	@ <variable>.Rv8ParsePicParam.trb, <variable>.TRB
	str	r2, [r4, #132]	@ <variable>.Rv8ParsePicParam.dbq, <variable>.DBQUANT
	bhi	.L246	@,
	ldr	r1, [r4, #84]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	sub	r2, r1, #48	@ tmp167, <variable>.pic_height_in_pixel,
	cmp	r2, r3	@ tmp167, tmp166
	bls	.L255	@,
	mvn	r0, #1	@ Status,
	b	.L253	@
.L243:
	mov	lr, #1	@ tmp156,
	str	lr, [r4, #80]	@ tmp156, <variable>.PicCodType
	b	.L240	@
.L242:
	mov	r6, #0	@ tmp154,
	str	r6, [r4, #20]	@ tmp154, <variable>.Rv8ParsePicParam.m_isForcedKey
	str	r6, [r4, #80]	@ tmp154, <variable>.PicCodType
	b	.L240	@
.L241:
	mov	r5, #0	@ tmp152,
	mov	r2, #1	@ tmp153,
	str	r5, [r4, #80]	@ tmp152, <variable>.PicCodType
	str	r2, [r4, #20]	@ tmp153, <variable>.Rv8ParsePicParam.m_isForcedKey
	b	.L240	@
.L251:
	cmp	r0, #5	@ length.1204,
	bne	.L246	@,
	ldr	r3, [sp, #8]	@ info, info
	cmp	r3, #0	@ info,
	bne	.L246	@,
	add	lr, r3, #2	@ tmp188, tmp188,
	str	lr, [r4, #80]	@ tmp188, <variable>.PicCodType
	b	.L250	@
.L259:
	mov	r0, r5	@, pBs
	mov	r1, r4	@, pPictureHeader
	bl	Real8_CB_GetCPFMT	@
	cmp	r0, #0	@,
	beq	.L246	@,
	ldr	r3, [r4, #88]	@ prephitmp.1191, <variable>.pic_width_in_pixel
	b	.L252	@
	.fnend
	.size	Real8_CB_GetPictureHeader, .-Real8_CB_GetPictureHeader
	.align	2
	.global	Real8_ArrangeVHBMem
	.type	Real8_ArrangeVHBMem, %function
Real8_ArrangeVHBMem:
	.fnstart
.LFB1615:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	ldr	r3, [r2, #96]	@ <variable>.pic_width_in_mb, <variable>.pic_width_in_mb
	.pad #40
	sub	sp, sp, #40	@,,
	mov	r4, r1	@ pCtx, pCtx
	cmp	r3, #1	@ <variable>.pic_width_in_mb,
	bls	.L273	@,
	ldr	r0, [r2, #92]	@ <variable>.pic_height_in_mb, <variable>.pic_height_in_mb
	cmp	r0, #1	@ <variable>.pic_height_in_mb,
	bls	.L273	@,
	ldr	r3, [r1, #0]	@ D.35594, <variable>.pstExtraData
	ldr	r1, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r1, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L264	@,
	ldr	r6, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r6, #25	@ <variable>.eCapLevel,
	beq	.L284	@,
.L265:
	ldr	r7, [r2, #84]	@ PicHeight, <variable>.pic_height_in_pixel
	mov	r8, #5	@ prephitmp.1226,
	ldr	r6, [r2, #88]	@ PicWidth, <variable>.pic_width_in_pixel
	mov	sl, #2	@ PmvNum,
	mov	r9, #4	@ DecFsNum,
.L271:
	mov	r1, #36	@,
	mov	r0, sp	@,
	bl	__memzero	@
	ldr	r3, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mov	r2, #0	@ tmp174,
	ldr	r1, [r3, #20]	@ <variable>.s32DnrDispOutEnable, <variable>.s32DnrDispOutEnable
	strb	r2, [sp, #2]	@ tmp174, FspInstCfg.s32RprEnable
	str	r6, [sp, #12]	@ PicWidth, FspInstCfg.s32DecFsWidth
	strb	r1, [sp, #0]	@ <variable>.s32DnrDispOutEnable, FspInstCfg.s32DispLoopEnable
	mov	r1, sp	@,
	str	r7, [sp, #16]	@ PicHeight, FspInstCfg.s32DecFsHeight
	ldr	r6, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	strb	r8, [sp, #7]	@ prephitmp.1226, FspInstCfg.s32ExpectedDispFsNum
	cmp	r6, #24	@ <variable>.eCapLevel,
	movw	r6, #:lower16:74152	@ tmp185,
	uxtbne	r2, r9	@ iftmp.425, DecFsNum
	strb	r2, [sp, #5]	@ iftmp.425, FspInstCfg.s32ExpectedDecFsNum
	ldr	r7, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	movt	r6, #:upper16:74152	@ tmp185,
	cmp	r7, #24	@ <variable>.eCapLevel,
	mov	r7, #0	@ tmp183,
	uxtbne	sl, sl	@ iftmp.426, PmvNum
	moveq	sl, #1	@ iftmp.426,
	strb	sl, [sp, #8]	@ iftmp.426, FspInstCfg.s32ExpectedPmvNum
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	strb	r7, [sp, #4]	@ tmp183, FspInstCfg.s32UserDec
	bl	FSP_ConfigInstance	@
	subs	r5, r0, #0	@ D.35642,
	movne	r0, r7	@ D.35591, tmp183
	beq	.L285	@,
.L263:
	add	sp, sp, #40	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L264:
	ldr	lr, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	lr, #25	@ <variable>.eCapLevel,
	bne	.L265	@,
	ldr	r6, [r2, #88]	@ temp.1241, <variable>.pic_width_in_pixel
	ldr	r0, [r3, #568]	@ <variable>.stChanOption.s32MaxWidth, <variable>.stChanOption.s32MaxWidth
	cmp	r6, r0	@ temp.1241, <variable>.stChanOption.s32MaxWidth
	bhi	.L273	@,
	ldr	r7, [r2, #84]	@ temp.1243, <variable>.pic_height_in_pixel
	ldr	ip, [r3, #572]	@ <variable>.stChanOption.s32MaxHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r7, ip	@ temp.1243, <variable>.stChanOption.s32MaxHeight
	bhi	.L273	@,
	ldr	r8, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r3, #588]	@ temp.1245, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r8, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	sl, #1	@ PmvNum,
	beq	.L276	@,
	add	sl, r9, #1	@ PmvNum.1247, temp.1245,
	cmp	sl, #17	@ PmvNum.1247,
	movge	sl, #17	@ PmvNum,
.L276:
	ldrb	r8, [r3, #616]	@ zero_extendqisi2	@ prephitmp.1226, <variable>.stChanOption.s32DisplayFrameNum
	add	r9, r9, #2	@ DecFsNum, temp.1245,
	b	.L271	@
.L273:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.35591,
	b	.L263	@
.L285:
	ldr	lr, [r4, #0]	@ temp.1255, <variable>.pstExtraData
	add	r3, sp, #36	@,,
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r2, [lr, #28]	@, <variable>.s32SyntaxMemSize
	ldr	r1, [lr, #24]	@, <variable>.s32SyntaxMemAddr
	bl	FSP_PartitionFsMemory	@
	cmp	r0, #0	@,
	bne	.L286	@,
	mov	r3, #1	@ tmp194,
	movw	ip, #11372	@ tmp193,
	mov	r0, r3	@ D.35591, tmp194
	strb	r3, [r4, ip]	@ tmp194, <variable>.CodecInfo.Imgbuf_allocated
	b	.L263	@
.L284:
	ldr	r6, [r3, #568]	@ PicWidth, <variable>.stChanOption.s32MaxWidth
	ldr	ip, [r2, #88]	@ <variable>.pic_width_in_pixel, <variable>.pic_width_in_pixel
	cmp	ip, r6	@ <variable>.pic_width_in_pixel, PicWidth
	bhi	.L273	@,
	ldr	r2, [r2, #84]	@ <variable>.pic_height_in_pixel, <variable>.pic_height_in_pixel
	ldr	r7, [r3, #572]	@ PicHeight, <variable>.stChanOption.s32MaxHeight
	cmp	r2, r7	@ <variable>.pic_height_in_pixel, PicHeight
	bhi	.L273	@,
	movw	r1, #11372	@ tmp161,
	ldrb	r0, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.Imgbuf_allocated, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r0, #1	@ <variable>.CodecInfo.Imgbuf_allocated,
	beq	.L263	@,
	ldr	r5, [r3, #596]	@ <variable>.stChanOption.s32SupportBFrame, <variable>.stChanOption.s32SupportBFrame
	ldr	r9, [r3, #588]	@ D.35611, <variable>.stChanOption.s32MaxRefFrameNum
	cmp	r5, #0	@ <variable>.stChanOption.s32SupportBFrame,
	moveq	sl, #1	@ PmvNum,
	beq	.L270	@,
	add	sl, r9, #1	@ PmvNum.1237, D.35611,
	cmp	sl, #17	@ PmvNum.1237,
	movge	sl, #17	@ PmvNum,
.L270:
	add	r9, r9, #2	@ DecFsNum, D.35611,
	ldrb	r8, [r3, #616]	@ zero_extendqisi2	@ prephitmp.1226, <variable>.stChanOption.s32DisplayFrameNum
	b	.L271	@
.L286:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.35591, D.35642
	b	.L263	@
	.fnend
	.size	Real8_ArrangeVHBMem, .-Real8_ArrangeVHBMem
	.align	2
	.global	Real8_GetImageBuffer
	.type	Real8_GetImageBuffer, %function
Real8_GetImageBuffer:
	.fnstart
.LFB1614:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	movw	r5, #:lower16:74152	@ tmp139,
	movt	r5, #:upper16:74152	@ tmp139,
	mov	r4, r0	@ pCtx, pCtx
	mov	r1, #1	@,
	ldr	r0, [r0, r5]	@, <variable>.ChanID
	bl	FSP_NewLogicFs	@
	movw	r3, #43020	@ tmp141,
	cmp	r0, #0	@ D.35546,
	mov	r1, r0	@ D.35546,
	str	r0, [r4, r3]	@ D.35546, <variable>.CodecInfo.CurFsID
	blt	.L294	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	subs	r8, r0, #0	@ pLf,
	beq	.L295	@,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r8, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	cmp	r2, #0	@ <variable>.pstDecodeFs,
	beq	.L291	@,
	ldr	ip, [r8, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	ip, #0	@ <variable>.pstDispOutFs,
	beq	.L291	@,
	ldr	lr, [r8, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	lr, #0	@ <variable>.pstTfOutFs,
	beq	.L291	@,
	bl	vfmw_dprint_nothing	@
.L291:
	movw	r3, #43020	@ tmp170,
	mov	r0, #1	@ D.35554,
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	cmp	r1, #2	@ <variable>.CodecInfo.CurFsID,
	streq	r1, [r4, r3]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L294:
	movw	r6, #43016	@ tmp144,
	bl	vfmw_dprint_nothing	@
	movw	r7, #43012	@ tmp148,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	ldr	r1, [r4, r6]	@, <variable>.CodecInfo.BwdFsID
	mov	r2, #1	@,
	bl	FSP_ClearLogicFs	@
	ldr	r1, [r4, r7]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #1	@,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	mov	r8, #0	@ tmp151,
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	str	r8, [r4, r7]	@ tmp151, <variable>.CodecInfo.FwdFsID
	str	r8, [r4, r6]	@ tmp151, <variable>.CodecInfo.BwdFsID
	bl	FSP_GetNullLogicFs	@
	add	r1, r4, #43008	@, pCtx,
	add	r1, r1, #56	@,,
	str	r0, [r4, r7]	@ D.35552, <variable>.CodecInfo.FwdFsID
	str	r0, [r4, r6]	@ D.35552, <variable>.CodecInfo.BwdFsID
	movw	r0, #11375	@ tmp158,
	strb	r8, [r4, r0]	@ tmp151, <variable>.CodecInfo.RefNum
	ldr	r0, [r4, r5]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
	mov	r0, r8	@ D.35554, tmp151
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L295:
	bl	vfmw_dprint_nothing	@
	mov	r0, r8	@ D.35554, pLf
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
	.fnend
	.size	Real8_GetImageBuffer, .-Real8_GetImageBuffer
	.global	__aeabi_idiv
	.align	2
	.global	REAL8DEC_Decode
	.type	REAL8DEC_Decode, %function
REAL8DEC_Decode:
	.fnstart
.LFB1633:
	@ args = 0, pretend = 0, frame = 296
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.pad #308
	sub	sp, sp, #308	@,,
	add	r7, sp, #52	@ tmp846,,
	add	r8, sp, #192	@ tmp849,,
	mov	r4, r0	@ pCtx, pCtx
	mov	r5, r1	@ pPacket, pPacket
	mov	r2, #140	@,
	mov	r1, #0	@,
	mov	r0, r7	@, tmp846
	add	r6, r4, #41472	@ pPictureHeader, pCtx,
	bl	memset	@
	mov	r1, #0	@,
	mov	r2, #64	@,
	mov	r0, r8	@, tmp849
	bl	memset	@
	movw	ip, #41716	@ tmp250,
	ldr	r2, [r4, ip]	@ D.36340, <variable>.CodecInfo.PictureHeader.Rv8ParsePicParam.pwidth
	movw	r3, #41720	@ tmp253,
	ldr	r3, [r4, r3]	@ <variable>.CodecInfo.PictureHeader.Rv8ParsePicParam.pheight, <variable>.CodecInfo.PictureHeader.Rv8ParsePicParam.pheight
	movw	r0, #41724	@ tmp251,
	movw	ip, #41732	@ tmp261,
	cmp	r5, #0	@ pPacket,
	str	r2, [r4, r0]	@ D.36340, <variable>.CodecInfo.PictureHeader.Rv8ParsePicParam.pwidth_prev
	mov	r1, #41728	@ tmp252,
	mov	r0, #1	@ tmp262,
	str	r0, [r4, ip]	@ tmp262, <variable>.CodecInfo.PictureHeader.Fid
	movw	ip, #41760	@ tmp263,
	str	r3, [r4, r1]	@ <variable>.CodecInfo.PictureHeader.Rv8ParsePicParam.pheight, <variable>.CodecInfo.PictureHeader.Rv8ParsePicParam.pheight_prev
	add	r6, r6, #184	@ pPictureHeader, pPictureHeader,
	mov	r1, #8192	@ tmp264,
	str	r2, [sp, #112]	@ D.36340, TmpPictureHeader.Rv8ParsePicParam.pwidth
	str	r1, [r4, ip]	@ tmp264, <variable>.CodecInfo.PictureHeader.m_uTRWrap
	str	r3, [sp, #116]	@ <variable>.CodecInfo.PictureHeader.Rv8ParsePicParam.pheight, TmpPictureHeader.Rv8ParsePicParam.pheight
	str	r0, [sp, #128]	@ tmp262, TmpPictureHeader.Fid
	str	r1, [sp, #156]	@ tmp264, TmpPictureHeader.m_uTRWrap
	str	r2, [sp, #120]	@ D.36340, TmpPictureHeader.Rv8ParsePicParam.pwidth_prev
	str	r3, [sp, #124]	@ <variable>.CodecInfo.PictureHeader.Rv8ParsePicParam.pheight, TmpPictureHeader.Rv8ParsePicParam.pheight_prev
	beq	.L383	@,
	add	r0, r4, #8	@, pCtx,
	movw	r1, #11348	@,
	str	r0, [sp, #28]	@, %sfp
	bl	__memzero	@
	movw	r1, #42876	@ tmp268,
	mov	sl, #0	@ tmp269,
	str	sl, [r4, r1]	@ tmp269, <variable>.CodecInfo.BsOffset
	movw	r2, #42896	@ tmp270,
	ldr	ip, [r5, #12]	@ <variable>.LenInByte, <variable>.LenInByte
	movw	r3, #42880	@ tmp272,
	movw	r1, #11360	@ tmp274,
	str	ip, [r4, r2]	@ <variable>.LenInByte, <variable>.CodecInfo.PacketTail
	movw	ip, #42884	@ tmp276,
	ldr	r0, [r5, #8]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r0, [r4, r3]	@ <variable>.PhyAddr, <variable>.CodecInfo.BsPhyAddr
	movw	r3, #11368	@ tmp277,
	ldr	r2, [r5, #0]	@ <variable>.VirAddr, <variable>.VirAddr
	str	r2, [r4, r1]	@ <variable>.VirAddr, <variable>.CodecInfo.BsVirAddr
	ldr	r2, [r5, #12]	@ temp.1364, <variable>.LenInByte
	str	r2, [r4, ip]	@ temp.1364, <variable>.CodecInfo.BsLength
	ldrb	r0, [r5, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	strb	r0, [r4, r3]	@ <variable>.IsLastSeg, <variable>.CodecInfo.IsLastSeg
	ldrb	r1, [r5, #5]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	r1, #1	@ <variable>.IsLastSeg,
	beq	.L299	@,
	ldr	ip, [r5, #88]	@ <variable>.PhyAddr, <variable>.PhyAddr
	movw	r3, #42888	@ tmp281,
	movw	r0, #11364	@ tmp283,
	movw	r1, #42892	@ tmp285,
	str	ip, [r4, r3]	@ <variable>.PhyAddr, <variable>.CodecInfo.BsPhyAddr1
	movw	r3, #11369	@ tmp287,
	ldr	lr, [r5, #80]	@ <variable>.VirAddr, <variable>.VirAddr
	str	lr, [r4, r0]	@ <variable>.VirAddr, <variable>.CodecInfo.BsVirAddr1
	ldr	ip, [r5, #92]	@ <variable>.LenInByte, <variable>.LenInByte
	str	ip, [r4, r1]	@ <variable>.LenInByte, <variable>.CodecInfo.BsLength1
	ldrb	r0, [r5, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	strb	r0, [r4, r3]	@ <variable>.IsLastSeg, <variable>.CodecInfo.IsLastSeg1
	ldrb	lr, [r5, #85]	@ zero_extendqisi2	@ <variable>.IsLastSeg, <variable>.IsLastSeg
	cmp	lr, #1	@ <variable>.IsLastSeg,
	bne	.L384	@,
	sub	r1, r2, #75	@ tmp306, temp.1364,
	movw	r3, #:lower16:3145652	@ tmp307,
	movt	r3, #:upper16:3145652	@ tmp307,
	cmp	r1, r3	@ tmp306, tmp307
	bhi	.L301	@,
.L386:
	movw	lr, #11360	@ tmp308,
	ldr	r1, [r4, lr]	@ D.36382, <variable>.CodecInfo.BsVirAddr
	cmp	r1, #0	@ D.36382,
	beq	.L301	@,
	add	r5, r4, #43008	@ pBs, pCtx,
	add	r5, r5, #24	@ pBs, pBs,
	mov	r0, r5	@, pBs
	bl	BsInit	@
	mov	r0, r5	@, pBs
	mov	r1, #8	@,
	bl	Real8_CB_GetBits	@
	cmp	r0, #8	@,
	str	r0, [sp, #32]	@, %sfp
	bhi	.L301	@,
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	bl	Real8_CB_GetBits	@
	mov	ip, r0, asl #24	@ tmp311, temp.1409,
	and	r1, r0, #65280	@ tmp313, temp.1409,
	and	r2, r0, #16711680	@ tmp316, temp.1409,
	orr	r3, ip, r0, lsr #24	@, tmp312, tmp311, temp.1409,
	orr	ip, r3, r1, asl #8	@, tmp315, tmp312, tmp313,
	mov	r0, r5	@, pBs
	mov	r1, #32	@,
	orr	r3, ip, r2, lsr #8	@, tmp318, tmp315, tmp316,
	str	r3, [sp, #192]	@ tmp318, RPR_Sizes
	bl	Real8_CB_GetBits	@
	and	ip, r0, #16711680	@ tmp322, temp.1487,
	mov	r1, r0, lsr #24	@ tmp320, temp.1487,
	and	r2, r0, #65280	@ tmp325, temp.1487,
	orr	r0, r1, r0, asl #24	@, tmp321, tmp320, temp.1487,
	orr	r3, r0, ip, lsr #8	@, tmp324, tmp321, tmp322,
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	orr	ip, r3, r2, asl #8	@, tmp327, tmp324, tmp325,
	str	ip, [sp, #196]	@ tmp327, RPR_Sizes
	bl	Real8_CB_GetBits	@
	mov	r3, r0, asl #24	@ tmp329, D.36389,
	and	r1, r0, #65280	@ tmp331, D.36389,
	and	r2, r0, #16711680	@ tmp334, D.36389,
	orr	ip, r3, r0, lsr #24	@, tmp330, tmp329, D.36389,
	orr	r3, ip, r1, asl #8	@, tmp333, tmp330, tmp331,
	mov	r0, r5	@, pBs
	mov	r1, #32	@,
	orr	ip, r3, r2, lsr #8	@, tmp336, tmp333, tmp334,
	str	ip, [sp, #200]	@ tmp336, RPR_Sizes
	bl	Real8_CB_GetBits	@
	and	r3, r0, #65280	@ tmp340, temp.1502,
	mov	r1, r0, asl #24	@ tmp338, temp.1502,
	and	r2, r0, #16711680	@ tmp343, temp.1502,
	orr	r0, r1, r0, lsr #24	@, tmp339, tmp338, temp.1502,
	orr	ip, r0, r3, asl #8	@, tmp342, tmp339, tmp340,
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	orr	r3, ip, r2, lsr #8	@, tmp345, tmp342, tmp343,
	str	r3, [sp, #204]	@ tmp345, RPR_Sizes
	bl	Real8_CB_GetBits	@
	mov	ip, r0, asl #24	@ tmp347, temp.1512,
	and	r1, r0, #65280	@ tmp349, temp.1512,
	and	r2, r0, #16711680	@ tmp352, temp.1512,
	orr	r3, ip, r0, lsr #24	@, tmp348, tmp347, temp.1512,
	orr	ip, r3, r1, asl #8	@, tmp351, tmp348, tmp349,
	mov	r0, r5	@, pBs
	mov	r1, #32	@,
	orr	r3, ip, r2, lsr #8	@, tmp354, tmp351, tmp352,
	str	r3, [sp, #208]	@ tmp354, RPR_Sizes
	bl	Real8_CB_GetBits	@
	and	ip, r0, #65280	@ tmp358, temp.1522,
	mov	r1, r0, asl #24	@ tmp356, temp.1522,
	and	r2, r0, #16711680	@ tmp361, temp.1522,
	orr	r0, r1, r0, lsr #24	@, tmp357, tmp356, temp.1522,
	orr	r3, r0, ip, asl #8	@, tmp360, tmp357, tmp358,
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	orr	ip, r3, r2, lsr #8	@, tmp363, tmp360, tmp361,
	str	ip, [sp, #212]	@ tmp363, RPR_Sizes
	bl	Real8_CB_GetBits	@
	mov	r3, r0, asl #24	@ tmp365, temp.1532,
	and	r1, r0, #65280	@ tmp367, temp.1532,
	and	r2, r0, #16711680	@ tmp370, temp.1532,
	orr	ip, r3, r0, lsr #24	@, tmp366, tmp365, temp.1532,
	orr	r3, ip, r1, asl #8	@, tmp369, tmp366, tmp367,
	mov	r0, r5	@, pBs
	mov	r1, #32	@,
	orr	ip, r3, r2, lsr #8	@, tmp372, tmp369, tmp370,
	str	ip, [sp, #216]	@ tmp372, RPR_Sizes
	bl	Real8_CB_GetBits	@
	and	r3, r0, #65280	@ tmp376, temp.1542,
	mov	r1, r0, asl #24	@ tmp374, temp.1542,
	and	r2, r0, #16711680	@ tmp379, temp.1542,
	orr	r0, r1, r0, lsr #24	@, tmp375, tmp374, temp.1542,
	orr	ip, r0, r3, asl #8	@, tmp378, tmp375, tmp376,
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	orr	r3, ip, r2, lsr #8	@, tmp381, tmp378, tmp379,
	str	r3, [sp, #220]	@ tmp381, RPR_Sizes
	bl	Real8_CB_GetBits	@
	mov	ip, r0, asl #24	@ tmp383, temp.1552,
	and	r1, r0, #65280	@ tmp385, temp.1552,
	and	r2, r0, #16711680	@ tmp388, temp.1552,
	orr	r3, ip, r0, lsr #24	@, tmp384, tmp383, temp.1552,
	orr	ip, r3, r1, asl #8	@, tmp387, tmp384, tmp385,
	mov	r0, r5	@, pBs
	mov	r1, #32	@,
	orr	r3, ip, r2, lsr #8	@, tmp390, tmp387, tmp388,
	str	r3, [sp, #224]	@ tmp390, RPR_Sizes
	bl	Real8_CB_GetBits	@
	and	ip, r0, #65280	@ tmp394, temp.1562,
	mov	r1, r0, asl #24	@ tmp392, temp.1562,
	and	r2, r0, #16711680	@ tmp397, temp.1562,
	orr	r0, r1, r0, lsr #24	@, tmp393, tmp392, temp.1562,
	orr	r3, r0, ip, asl #8	@, tmp396, tmp393, tmp394,
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	orr	ip, r3, r2, lsr #8	@, tmp399, tmp396, tmp397,
	str	ip, [sp, #228]	@ tmp399, RPR_Sizes
	bl	Real8_CB_GetBits	@
	mov	r3, r0, asl #24	@ tmp401, temp.1572,
	and	r1, r0, #65280	@ tmp403, temp.1572,
	and	r2, r0, #16711680	@ tmp406, temp.1572,
	orr	ip, r3, r0, lsr #24	@, tmp402, tmp401, temp.1572,
	orr	r3, ip, r1, asl #8	@, tmp405, tmp402, tmp403,
	mov	r0, r5	@, pBs
	mov	r1, #32	@,
	orr	ip, r3, r2, lsr #8	@, tmp408, tmp405, tmp406,
	str	ip, [sp, #232]	@ tmp408, RPR_Sizes
	bl	Real8_CB_GetBits	@
	and	r3, r0, #65280	@ tmp412, temp.1582,
	mov	r1, r0, asl #24	@ tmp410, temp.1582,
	and	r2, r0, #16711680	@ tmp415, temp.1582,
	orr	r0, r1, r0, lsr #24	@, tmp411, tmp410, temp.1582,
	orr	ip, r0, r3, asl #8	@, tmp414, tmp411, tmp412,
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	orr	r3, ip, r2, lsr #8	@, tmp417, tmp414, tmp415,
	str	r3, [sp, #236]	@ tmp417, RPR_Sizes
	bl	Real8_CB_GetBits	@
	mov	ip, r0, asl #24	@ tmp419, temp.1592,
	and	r1, r0, #65280	@ tmp421, temp.1592,
	and	r2, r0, #16711680	@ tmp424, temp.1592,
	orr	r3, ip, r0, lsr #24	@, tmp420, tmp419, temp.1592,
	orr	ip, r3, r1, asl #8	@, tmp423, tmp420, tmp421,
	mov	r0, r5	@, pBs
	mov	r1, #32	@,
	orr	r3, ip, r2, lsr #8	@, tmp426, tmp423, tmp424,
	str	r3, [sp, #240]	@ tmp426, RPR_Sizes
	bl	Real8_CB_GetBits	@
	and	ip, r0, #65280	@ tmp430, temp.1602,
	mov	r1, r0, asl #24	@ tmp428, temp.1602,
	and	r2, r0, #16711680	@ tmp433, temp.1602,
	orr	r0, r1, r0, lsr #24	@, tmp429, tmp428, temp.1602,
	orr	r3, r0, ip, asl #8	@, tmp432, tmp429, tmp430,
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	orr	ip, r3, r2, lsr #8	@, tmp435, tmp432, tmp433,
	str	ip, [sp, #244]	@ tmp435, RPR_Sizes
	bl	Real8_CB_GetBits	@
	mov	r3, r0, asl #24	@ tmp437, temp.1612,
	and	r1, r0, #65280	@ tmp439, temp.1612,
	and	r2, r0, #16711680	@ tmp442, temp.1612,
	orr	ip, r3, r0, lsr #24	@, tmp438, tmp437, temp.1612,
	orr	r3, ip, r1, asl #8	@, tmp441, tmp438, tmp439,
	mov	r0, r5	@, pBs
	mov	r1, #32	@,
	orr	ip, r3, r2, lsr #8	@, tmp444, tmp441, tmp442,
	str	ip, [sp, #248]	@ tmp444, RPR_Sizes
	bl	Real8_CB_GetBits	@
	and	r1, r0, #65280	@ tmp448, temp.1368,
	mov	r3, r0, asl #24	@ tmp446, temp.1368,
	and	r2, r0, #16711680	@ tmp451, temp.1368,
	orr	ip, r3, r0, lsr #24	@, tmp447, tmp446, temp.1368,
	orr	r3, ip, r1, asl #8	@, tmp450, tmp447, tmp448,
	mov	r0, r5	@, pBs
	mov	r1, #8	@,
	orr	ip, r3, r2, lsr r1	@, tmp453, tmp450, tmp451,
	str	ip, [sp, #252]	@ tmp453, RPR_Sizes
	bl	Real8_CB_GetBits	@
	movw	r2, #41848	@ tmp454,
	cmp	r0, #255	@ D.36400,
	add	r0, r0, #1	@ D.36402, D.36400,
	str	r0, [r4, r2]	@ D.36402, <variable>.CodecInfo.TotalSliceNum
	bhi	.L301	@,
	cmp	r0, #0	@ D.36402,
	addeq	r1, r4, #41728	@, pCtx,
	streq	r1, [sp, #36]	@, %sfp
	moveq	r3, r0	@ D.36403, D.36402
	beq	.L303	@,
	add	r9, r4, #41728	@, pCtx,
	movw	fp, #:lower16:3145727	@ tmp867,
	str	r9, [sp, #36]	@, %sfp
	add	sl, r9, #124	@ ivtmp.1358,,
	movt	fp, #:upper16:3145727	@ tmp867,
	mov	r9, #0	@ i.1378,
	b	.L304	@
.L385:
	movw	lr, #41848	@,
	ldr	r3, [r4, lr]	@ D.36403, <variable>.CodecInfo.TotalSliceNum
	cmp	r3, r9	@ D.36403, i.1378
	bls	.L303	@,
.L304:
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	bl	BsSkip	@
	mov	r1, #32	@,
	mov	r0, r5	@, pBs
	add	r9, r9, #1	@ i.1378, i.1378,
	bl	Real8_CB_GetBits	@
	mov	r1, r0, asl #24	@ tmp457, SliceByteOffset,
	and	r2, r0, #65280	@ tmp459, SliceByteOffset,
	orr	ip, r1, r0, lsr #24	@, tmp458, tmp457, SliceByteOffset,
	and	r1, r0, #16711680	@ tmp462, SliceByteOffset,
	orr	r3, ip, r2, asl #8	@, tmp461, tmp458, tmp459,
	orr	r0, r3, r1, lsr #8	@, D.36418, tmp461, tmp462,
	str	r0, [sl, #0]	@ D.36418, <variable>.CodecInfo.SliceByteOffset
	cmp	r0, fp	@ D.36418, tmp867
	add	sl, sl, #4	@ ivtmp.1358, ivtmp.1358,
	ble	.L385	@,
.L301:
	mov	r0, #0	@ D.36346,
.L298:
	add	sp, sp, #308	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L384:
	movw	r6, #:lower16:74152	@ tmp291,
	movt	r6, #:upper16:74152	@ tmp291,
	ldr	r1, [r5, #16]	@, <variable>.StreamID
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	bl	SM_ReleaseStreamSeg	@
	ldr	r0, [r4, r6]	@, <variable>.ChanID
	ldr	r1, [r5, #96]	@, <variable>.StreamID
	bl	SM_ReleaseStreamSeg	@
	mov	r0, sl	@ D.36346, tmp269
	b	.L298	@
.L299:
	movw	r1, #42892	@ tmp301,
	movw	r3, #:lower16:3145652	@ tmp307,
	str	sl, [r4, r1]	@ tmp269, <variable>.CodecInfo.BsLength1
	movt	r3, #:upper16:3145652	@ tmp307,
	sub	r1, r2, #75	@ tmp306, temp.1364,
	movw	ip, #11369	@ tmp303,
	cmp	r1, r3	@ tmp306, tmp307
	movw	r0, #42888	@ tmp297,
	movw	lr, #11364	@ tmp299,
	strb	sl, [r4, ip]	@ tmp269, <variable>.CodecInfo.IsLastSeg1
	str	sl, [r4, r0]	@ tmp269, <variable>.CodecInfo.BsPhyAddr1
	str	sl, [r4, lr]	@ tmp269, <variable>.CodecInfo.BsVirAddr1
	bls	.L386	@,
	b	.L301	@
.L383:
	bl	vfmw_dprint_nothing	@
	mov	r0, r5	@ D.36346, pPacket
	b	.L298	@
.L303:
	ldr	r0, [sp, #36]	@, %sfp
	sub	sl, r3, #1	@ pretmp.1326, D.36403,
	tst	sl, #1	@ pretmp.1326,
	mov	r1, #0	@ i,
	add	fp, r0, #128	@ ivtmp.1496,,
	mov	r2, fp	@ ivtmp.1352, ivtmp.1496
	beq	.L305	@,
	cmp	r1, sl	@ i, pretmp.1326
	bcs	.L372	@,
	ldmda	fp, {r0, ip}	@ phole ldm
	ldr	r1, [sp, #36]	@, %sfp
	cmp	ip, r0	@ D.36424, temp.1380
	add	r2, r1, #132	@ ivtmp.1352,,
	mov	r1, #1	@ i,
	bgt	.L305	@,
	b	.L301	@
.L306:
	ldr	r9, [r2, #0]	@ D.36424, <variable>.CodecInfo.SliceByteOffset
	ldr	ip, [r2, #-4]	@ temp.1380, <variable>.CodecInfo.SliceByteOffset
	cmp	r9, ip	@ D.36424, temp.1380
	ble	.L301	@,
	ldr	ip, [r2, #4]	@ D.36424, <variable>.CodecInfo.SliceByteOffset
	add	r2, r0, #4	@ ivtmp.1352, tmp872,
	ldr	lr, [r0, #-4]	@ temp.1380, <variable>.CodecInfo.SliceByteOffset
	cmp	ip, lr	@ D.36424, temp.1380
	ble	.L301	@,
.L305:
	cmp	r1, sl	@ i, pretmp.1326
	add	r9, r1, #1	@ tmp871, i,
	add	r1, r9, #1	@ i, tmp871,
	add	r0, r2, #4	@ tmp872, ivtmp.1352,
	bcc	.L306	@,
.L372:
	movw	sl, #41852	@ tmp468,
	mov	lr, r3, asl #3	@ tmp467, D.36403,
	ldr	r1, [r4, sl]	@ <variable>.CodecInfo.SliceByteOffset, <variable>.CodecInfo.SliceByteOffset
	add	sl, lr, #66	@ PrevHeaderBytes, tmp467,
	add	r9, sl, r1	@ PrevOffsetBytes, PrevHeaderBytes, <variable>.CodecInfo.SliceByteOffset
	cmp	sl, #3145728	@ PrevHeaderBytes,
	cmplt	r9, #3145728	@, PrevOffsetBytes,
	movlt	r3, #0	@,
	movge	r3, #1	@,
	str	r3, [sp, #36]	@, %sfp
	bge	.L301	@,
	cmp	r9, #73	@ PrevOffsetBytes,
	ble	.L301	@,
	movw	r0, #42884	@ tmp479,
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.BsLength, <variable>.CodecInfo.BsLength
	rsb	r2, r9, r2	@ D.36439, PrevOffsetBytes, <variable>.CodecInfo.BsLength
	cmp	r2, #0	@ D.36439,
	ble	.L301	@,
	movw	r0, #11360	@ tmp481,
	add	r3, sp, #256	@,,
	ldr	lr, [r4, r0]	@ <variable>.CodecInfo.BsVirAddr, <variable>.CodecInfo.BsVirAddr
	mov	r0, r5	@, pBs
	str	r3, [sp, #12]	@, %sfp
	add	r1, r9, lr	@, PrevOffsetBytes, <variable>.CodecInfo.BsVirAddr
	bl	BsInit	@
	ldr	r1, [sp, #32]	@, %sfp
	ldr	ip, .L401	@ tmp486,
	add	r2, sp, #304	@,,
	str	r8, [sp, #64]	@ tmp849, TmpPictureHeader.Rv8ParsePicParam.m_pSizes
	add	lr, r2, r1, asl #2	@, tmp490,,,
	str	r1, [sp, #68]	@, TmpPictureHeader.Rv8ParsePicParam.m_numSizes
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp875,,,,
	ldr	r8, [sp, #12]	@ tmp485, %sfp
	stmia	r8!, {r0, r1, r2, r3}	@ tmp485,,,,
	ldmia	ip!, {r0, r1, r2, r3}	@ tmp876,,,,
	ldr	ip, [ip, #0]	@ C.439, C.439
	stmia	r8!, {r0, r1, r2, r3}	@ tmp485,,,,
	mov	r0, r5	@, pBs
	str	ip, [r8, #0]	@ C.439, size
	mov	r1, r7	@, tmp846
	ldr	ip, [lr, #-48]	@ tmp492, size
	str	ip, [sp, #60]	@ tmp492, TmpPictureHeader.Rv8ParsePicParam.m_pctszSize
	bl	Real8_CB_GetPictureHeader	@
	cmp	r0, #1	@,
	bne	.L387	@,
	movw	r1, #11372	@ tmp495,
	ldrb	ip, [r4, r1]	@ zero_extendqisi2	@ <variable>.CodecInfo.Imgbuf_allocated, <variable>.CodecInfo.Imgbuf_allocated
	cmp	ip, #0	@ <variable>.CodecInfo.Imgbuf_allocated,
	bne	.L308	@,
	movw	r8, #:lower16:g_event_report	@ tmp497,
	movt	r8, #:upper16:g_event_report	@ tmp497,
	ldr	r3, [r8, #0]	@ g_event_report, g_event_report
	cmp	r3, #0	@ g_event_report,
	beq	.L309	@,
	movw	ip, #41752	@ tmp499,
	movw	r8, #41748	@ tmp501,
	ldrh	lr, [r4, ip]	@, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	add	ip, sp, #256	@,,
	ldrh	r0, [sp, #148]	@, TmpPictureHeader.pic_width_in_mb
	movw	r2, #:lower16:74152	@ tmp506,
	movt	r2, #:upper16:74152	@ tmp506,
	strh	lr, [ip, #0]	@ movhi	@, para
	ldrh	lr, [sp, #144]	@, TmpPictureHeader.pic_height_in_mb
	ldrh	r1, [r4, r8]	@, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	strh	r0, [ip, #4]	@ movhi	@, para
	strh	lr, [ip, #6]	@ movhi	@, para
	strh	r1, [ip, #2]	@ movhi	@, para
	mov	r1, #2	@,
	ldr	r0, [r4, r2]	@, <variable>.ChanID
	mov	r2, ip	@,
	blx	r3	@ g_event_report
.L309:
	movw	r8, #:lower16:74152	@ tmp509,
	movt	r8, #:upper16:74152	@ tmp509,
	movw	ip, #43016	@ tmp510,
	mov	r2, #1	@,
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.BwdFsID
	add	r3, r4, #43008	@, pCtx,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	str	r3, [sp, #32]	@, %sfp
	str	ip, [sp, #24]	@,
	bl	FSP_ClearLogicFs	@
	movw	lr, #43012	@,
	mov	r2, #1	@,
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.FwdFsID
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_ClearLogicFs	@
	ldr	r3, [sp, #32]	@, %sfp
	movw	r0, #43012	@,
	mov	ip, #0	@ tmp514,
	add	r1, r3, #56	@,,
	str	r1, [sp, #32]	@, %sfp
	str	ip, [r4, r0]	@ tmp514, <variable>.CodecInfo.FwdFsID
	ldr	r2, [sp, #24]	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	str	ip, [r4, r2]	@ tmp514, <variable>.CodecInfo.BwdFsID
	str	ip, [sp, #20]	@,
	str	r2, [sp, #24]	@,
	bl	FSP_GetNullLogicFs	@
	movw	r3, #43012	@,
	movw	r1, #11375	@ tmp520,
	str	r0, [r4, r3]	@ D.36461, <variable>.CodecInfo.FwdFsID
	ldr	ip, [sp, #20]	@,
	strb	ip, [r4, r1]	@ tmp514, <variable>.CodecInfo.RefNum
	ldr	r2, [sp, #24]	@,
	ldr	r1, [sp, #32]	@, %sfp
	str	r0, [r4, r2]	@ D.36461, <variable>.CodecInfo.BwdFsID
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_ClearNotInVoQueue	@
	ldr	r3, [sp, #148]	@ TmpPictureHeader.pic_width_in_mb, TmpPictureHeader.pic_width_in_mb
	cmp	r3, #512	@ TmpPictureHeader.pic_width_in_mb,
	bhi	.L382	@,
	ldr	r2, [sp, #144]	@ TmpPictureHeader.pic_height_in_mb, TmpPictureHeader.pic_height_in_mb
	cmp	r2, #512	@ TmpPictureHeader.pic_height_in_mb,
	bhi	.L382	@,
	ldr	r3, [r4, #0]	@ D.36468, <variable>.pstExtraData
	ldr	r8, [r3, #608]	@ <variable>.stChanOption.s32ReRangeEn, <variable>.stChanOption.s32ReRangeEn
	cmp	r8, #0	@ <variable>.stChanOption.s32ReRangeEn,
	bne	.L312	@,
	ldr	r0, [r3, #32]	@ <variable>.eCapLevel, <variable>.eCapLevel
	cmp	r0, #25	@ <variable>.eCapLevel,
	beq	.L388	@,
.L312:
	movw	ip, #:lower16:74152	@ tmp531,
	movt	ip, #:upper16:74152	@ tmp531,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FSP_GetFspType	@
	cmp	r0, #0	@,
	beq	.L376	@,
.L313:
	bl	vfmw_dprint_nothing	@
	mov	r0, #6	@,
	mov	r1, r4	@, pCtx
	mov	r2, r7	@, tmp846
	bl	Real8_ArrangeVHBMem	@
	subs	r8, r0, #0	@ D.36478,
	beq	.L389	@,
.L308:
	mov	r1, r7	@, tmp846
	mov	r2, #140	@,
	mov	r0, r6	@, pPictureHeader
	bl	memcpy	@
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r3, #11370	@ tmp537,
	mov	r0, r4	@, pCtx
	ldr	r7, [r2, #8]	@ <variable>.s32DecMode, <variable>.s32DecMode
	strb	r7, [r4, r3]	@ <variable>.s32DecMode, <variable>.CodecInfo.UsedDecMode
	bl	Real8_GetImageBuffer	@
	subs	r7, r0, #0	@ D.36483,
	beq	.L390	@,
	movw	r8, #:lower16:74152	@ tmp541,
	movt	r8, #:upper16:74152	@ tmp541,
	movw	lr, #43020	@ tmp542,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	str	lr, [sp, #20]	@,
	bl	FSP_GetFsImagePtr	@
	ldr	r3, [sp, #20]	@,
	subs	r7, r0, #0	@ pImg,
	beq	.L315	@,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r0, [ip, #56]	@ <variable>.pts, <variable>.pstExtraData,
	strd	r0, [r7, #8]	@ <variable>.pts, pImg,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r0, [lr, #72]	@ <variable>.Usertag, <variable>.pstExtraData,
	strd	r0, [r7, #16]	@ <variable>.Usertag, pImg,
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldrd	r0, [r2, #88]	@ <variable>.DispTime, <variable>.pstExtraData,
	strd	r0, [r7, #24]	@ <variable>.DispTime, pImg,
	mvn	r0, #0	@ tmp558,
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	mvn	r1, #0	@,
	ldr	lr, [ip, #104]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	str	lr, [r7, #68]	@ <variable>.DispEnableFlag, <variable>.DispEnableFlag
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	ip, [r2, #108]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	str	ip, [r7, #72]	@ <variable>.DispFrameDistance, <variable>.DispFrameDistance
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	r2, [lr, #112]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	str	r2, [r7, #76]	@ <variable>.DistanceBeforeFirstFrame, <variable>.DistanceBeforeFirstFrame
	ldr	ip, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	ldr	lr, [ip, #128]	@ <variable>.GopNum, <variable>.GopNum
	str	lr, [r7, #80]	@ <variable>.GopNum, <variable>.GopNum
	ldr	r2, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	strd	r0, [r2, #56]	@ tmp558, <variable>.pstExtraData,
	str	r3, [sp, #20]	@,
	bl	vfmw_dprint_nothing	@
	movw	ip, #41736	@ tmp559,
	ldr	r3, [sp, #20]	@,
	ldr	r2, [r4, ip]	@ D.36498, <variable>.CodecInfo.PictureHeader.PicCodType
	cmp	r2, #2	@ D.36498,
	beq	.L391	@,
	cmp	r2, #1	@ D.36498,
	beq	.L392	@,
	movw	r7, #11375	@ tmp564,
	ldrb	r8, [r4, r7]	@ zero_extendqisi2	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r8, #0	@ <variable>.CodecInfo.RefNum,
	moveq	r2, #1	@ iftmp.462,
	bne	.L319	@,
.L320:
	movw	r8, #43012	@ tmp568,
	movw	r7, #43016	@ tmp569,
	ldr	r3, [r4, r8]	@ prephitmp.1328, <variable>.CodecInfo.FwdFsID
	movw	r0, #11375	@ tmp566,
	ldr	lr, [r4, r7]	@ <variable>.CodecInfo.BwdFsID, <variable>.CodecInfo.BwdFsID
	strb	r2, [r4, r0]	@ iftmp.462, <variable>.CodecInfo.RefNum
	cmp	r3, lr	@ prephitmp.1328, <variable>.CodecInfo.BwdFsID
	beq	.L321	@,
	bl	vfmw_dprint_nothing	@
	movw	ip, #:lower16:74152	@ tmp571,
	movt	ip, #:upper16:74152	@ tmp571,
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.FwdFsID
	mov	r2, #0	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r3, [r4, r7]	@ prephitmp.1328, <variable>.CodecInfo.BwdFsID
.L321:
	movw	r2, #43020	@ tmp576,
	movw	r8, #43012	@ tmp574,
	ldr	r1, [r4, r2]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.CurFsID
	movw	r7, #:lower16:74152	@ tmp578,
	movt	r7, #:upper16:74152	@ tmp578,
	str	r3, [r4, r8]	@ prephitmp.1328, <variable>.CodecInfo.FwdFsID
	movw	r3, #43016	@ tmp575,
	mov	r2, #1	@,
	str	r1, [r4, r3]	@ <variable>.CodecInfo.CurFsID, <variable>.CodecInfo.BwdFsID
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	bl	FSP_SetRef	@
	ldr	r0, [r4, r7]	@, <variable>.ChanID
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.FwdFsID
	bl	FSP_RemovePmv	@
	bl	vfmw_dprint_nothing	@
.L322:
	movw	r8, #:lower16:74152	@ tmp586,
	movt	r8, #:upper16:74152	@ tmp586,
	movw	r0, #43020	@ tmp587,
	ldr	r1, [r4, r0]	@, <variable>.CodecInfo.CurFsID
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	movw	r3, #43012	@ tmp589,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.FwdFsID
	mov	r7, r0	@ pCur,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	bl	FSP_GetLogicFs	@
	mov	ip, r0	@ pFwd,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	movw	r8, #43016	@ tmp591,
	ldr	r1, [r4, r8]	@, <variable>.CodecInfo.BwdFsID
	str	ip, [sp, #20]	@,
	bl	FSP_GetLogicFs	@
	ldr	r3, [sp, #20]	@,
	cmp	r7, #0	@ pCur,
	cmpne	r3, #0	@, pFwd,
	mov	r8, r0	@ pBwd,
	beq	.L382	@,
	cmp	r0, #0	@ pBwd,
	beq	.L382	@,
	ldr	r2, [r7, #472]	@ D.36526, <variable>.pstDecodeFs
	cmp	r2, #0	@ D.36526,
	beq	.L325	@,
	ldr	r1, [r7, #480]	@ <variable>.pstTfOutFs, <variable>.pstTfOutFs
	cmp	r1, #0	@ <variable>.pstTfOutFs,
	beq	.L325	@,
	ldr	lr, [r7, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	cmp	lr, #0	@ <variable>.pstDispOutFs,
	beq	.L325	@,
	ldr	ip, [r0, #472]	@ D.36532, <variable>.pstDecodeFs
	cmp	ip, #0	@ D.36532,
	ldrne	r2, [ip, #12]	@ iftmp.466, <variable>.PhyAddr
	ldreq	r2, [r2, #12]	@ iftmp.466, <variable>.PhyAddr
	str	r2, [r4, #56]	@ iftmp.466, <variable>.Rv8DecParam.BwdRefPhyAddr
	ldr	r0, [r3, #472]	@ D.36539, <variable>.pstDecodeFs
	cmp	r0, #0	@ D.36539,
	ldreq	r0, [r7, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r2, [r0, #12]	@ iftmp.467, <variable>.PhyAddr
	str	r2, [r4, #60]	@ iftmp.467, <variable>.Rv8DecParam.FwdRefPhyAddr
	ldr	lr, [r7, #472]	@ <variable>.pstDecodeFs, <variable>.pstDecodeFs
	ldr	r1, [lr, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	r1, [r4, #64]	@ <variable>.PhyAddr, <variable>.Rv8DecParam.CurPicPhyAddr
	ldr	ip, [r7, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	ip, [r4, #80]	@ <variable>.PmvAddr, <variable>.Rv8DecParam.CurrPmvPhyAddr
	ldr	r0, [r8, #484]	@ <variable>.PmvAddr, <variable>.PmvAddr
	str	r0, [r4, #84]	@ <variable>.PmvAddr, <variable>.Rv8DecParam.ColPmvPhyAddr
	ldr	r2, [r7, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	ldr	lr, [r2, #12]	@ <variable>.PhyAddr, <variable>.PhyAddr
	str	lr, [r4, #68]	@ <variable>.PhyAddr, <variable>.Rv8DecParam.DispFramePhyAddr
	str	r3, [sp, #20]	@,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r7, #476]	@ <variable>.pstDispOutFs, <variable>.pstDispOutFs
	movw	r1, #41736	@ tmp612,
	ldr	r0, [r4, r1]	@ <variable>.CodecInfo.PictureHeader.PicCodType, <variable>.CodecInfo.PictureHeader.PicCodType
	ldr	r2, [ip, #20]	@ <variable>.Stride, <variable>.Stride
	cmp	r0, #2	@ <variable>.CodecInfo.PictureHeader.PicCodType,
	str	r2, [r4, #72]	@ <variable>.Stride, <variable>.Rv8DecParam.DDRStride
	ldr	r3, [sp, #20]	@,
	beq	.L393	@,
.L331:
	movw	r8, #41764	@ tmp634,
	movw	lr, #41776	@ tmp636,
	ldr	r3, [r4, r8]	@ <variable>.CodecInfo.PictureHeader.TR, <variable>.CodecInfo.PictureHeader.TR
	movw	r0, #41752	@ tmp639,
	sub	r1, r0, #4	@ tmp641, tmp641,
	movw	r8, #42940	@ tmp645,
	movw	r2, #41736	@ tmp637,
	str	r3, [r7, #492]	@ <variable>.CodecInfo.PictureHeader.TR, <variable>.TR
	movw	r3, #41840	@ tmp647,
	ldr	ip, [r4, lr]	@, <variable>.CodecInfo.PictureHeader.PQUANT
	movw	r7, #42936	@ tmp643,
	movw	lr, #41844	@ tmp649,
	ldr	r2, [r4, r2]	@ D.36843, <variable>.CodecInfo.PictureHeader.PicCodType
	str	ip, [sp, #32]	@, %sfp
	cmp	r2, #2	@ D.36843,
	ldr	ip, [r4, r0]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	ldr	r0, [r4, r1]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.CodecInfo.PictureHeader.pic_height_in_mb
	ldr	r1, [r4, r7]	@ <variable>.CodecInfo.Ratio0, <variable>.CodecInfo.Ratio0
	ldr	r7, [r4, r8]	@ <variable>.CodecInfo.Ratio1, <variable>.CodecInfo.Ratio1
	ldr	r8, [r4, lr]	@ <variable>.CodecInfo.PrevPicMb0QP, <variable>.CodecInfo.PrevPicMb0QP
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.PrevPicQP, <variable>.CodecInfo.PrevPicQP
	str	ip, [r4, #12]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.Rv8DecParam.PicWidthInMb
	str	r0, [r4, #16]	@ <variable>.CodecInfo.PictureHeader.pic_height_in_mb, <variable>.Rv8DecParam.PicHeightInMb
	mov	r0, r5	@, pBs
	str	r7, [r4, #28]	@ <variable>.CodecInfo.Ratio1, <variable>.Rv8DecParam.Ratio1
	strb	r2, [r4, #20]	@ D.36843, <variable>.Rv8DecParam.PicCodingType
	str	r1, [r4, #24]	@ <variable>.CodecInfo.Ratio0, <variable>.Rv8DecParam.Ratio0
	str	lr, [r4, #36]	@ <variable>.CodecInfo.PrevPicQP, <variable>.Rv8DecParam.PrevPicQP
	str	r8, [r4, #40]	@ <variable>.CodecInfo.PrevPicMb0QP, <variable>.Rv8DecParam.PrevPicMb0QP
	ldr	lr, [sp, #32]	@, %sfp
	strne	lr, [r4, r3]	@, <variable>.CodecInfo.PrevPicQP
	str	lr, [r4, #32]	@, <variable>.Rv8DecParam.PQUANT
	bl	BsPos	@
	movw	ip, #41816	@ tmp652,
	add	r2, ip, #32	@ tmp655, tmp655,
	ldr	r7, [r4, r2]	@ <variable>.CodecInfo.TotalSliceNum, <variable>.CodecInfo.TotalSliceNum
	ands	r0, r0, #-2147483641	@ tmp653,,
	submi	r0, r0, #1	@ tmp879, tmp653,
	mvnmi	r0, r0, asl #29	@ tmp880, tmp879,
	mvnmi	r0, r0, lsr #29	@ tmp880, tmp880,
	addmi	r0, r0, #1	@ tmp653, tmp880,
	cmp	r7, #1	@ <variable>.CodecInfo.TotalSliceNum,
	str	r0, [r4, ip]	@ tmp653, <variable>.CodecInfo.SliceHeader.bit_offset_0
	beq	.L394	@,
	movw	lr, #41856	@ tmp665,
	sub	ip, lr, #4	@ tmp666, tmp666,
	ldr	r7, [r4, lr]	@ <variable>.CodecInfo.SliceByteOffset, <variable>.CodecInfo.SliceByteOffset
	mov	r0, r5	@, pBs
	ldr	r3, [r4, ip]	@ <variable>.CodecInfo.SliceByteOffset, <variable>.CodecInfo.SliceByteOffset
.L378:
	rsb	lr, r3, r7	@ tmp667, <variable>.CodecInfo.SliceByteOffset, <variable>.CodecInfo.SliceByteOffset
	movw	r7, #41820	@ tmp670,
	mov	r8, lr, asl #3	@ D.36595, tmp667,
	bl	BsPos	@
	rsb	r0, r0, r8	@ tmp671,, D.36595
	str	r0, [r4, r7]	@ tmp671, <variable>.CodecInfo.SliceHeader.bit_len_0
	movw	r7, #42880	@ tmp672,
	mov	r0, r5	@, pBs
	ldr	ip, [r4, r7]	@ <variable>.CodecInfo.BsPhyAddr, <variable>.CodecInfo.BsPhyAddr
	add	r9, r9, ip	@ D.36601, PrevOffsetBytes, <variable>.CodecInfo.BsPhyAddr
	bl	BsPos	@
	movw	r2, #41848	@ tmp701,
	movw	r1, #41780	@ tmp686,
	ldr	lr, [r4, r2]	@ <variable>.CodecInfo.TotalSliceNum, <variable>.CodecInfo.TotalSliceNum
	movw	r3, #41772	@ tmp688,
	ldr	r8, [r4, r1]	@, <variable>.CodecInfo.PictureHeader.OSVQUANT
	movw	ip, #41816	@ tmp692,
	str	r8, [r4, #116]	@, <variable>.osvquant
	ldr	r8, [r4, r3]	@ D.36607, <variable>.CodecInfo.PictureHeader.Deblocking_Filter_Passthrough
	cmp	r0, #0	@ D.36602,
	add	r2, r0, #7	@ tmp676, D.36602,
	movge	r2, r0	@ D.36602, D.36602
	cmp	lr, #1	@ <variable>.CodecInfo.TotalSliceNum,
	add	lr, r3, #48	@ tmp694, tmp694,
	ldr	r0, [r4, #116]	@, <variable>.osvquant
	add	r2, r9, r2, asr #3	@, D.36605, D.36601, D.36602,
	movw	r3, #41800	@ tmp687,
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.SliceHeader.bit_len_0
	add	r9, r3, #4	@ tmp689, tmp689,
	movw	lr, #41808	@ tmp690,
	str	r1, [r4, #104]	@, <variable>.StreamLength
	movw	r1, #41824	@ tmp678,
	str	r0, [r4, r3]	@, <variable>.CodecInfo.SliceHeader.osvquant
	mov	r3, #0	@ tmp680,
	str	r8, [r4, r9]	@ D.36607, <variable>.CodecInfo.SliceHeader.dblk_filter_passthrough
	mov	r9, #1	@ tmp700,
	str	r2, [r4, #88]	@ D.36605, <variable>.StreamPhyAddr
	ldr	r0, [r4, ip]	@, <variable>.CodecInfo.SliceHeader.bit_offset_0
	str	r3, [r4, lr]	@ tmp680, <variable>.CodecInfo.SliceHeader.first_mb_in_slice
	movw	lr, #41828	@,
	add	ip, lr, #8	@,,
	str	r8, [r4, #112]	@ D.36607, <variable>.dblk_filter_passthrough
	str	r0, [r4, #96]	@, <variable>.StreamBitOffset
	movw	r0, #41832	@,
	str	r3, [r4, #124]	@ tmp680, <variable>.first_mb_in_slice
	str	r2, [r4, r1]	@ D.36605, <variable>.CodecInfo.SliceHeader.bit_stream_addr_0
	sub	r1, r0, #36	@,,
	str	r3, [r4, lr]	@ tmp680, <variable>.CodecInfo.SliceHeader.bit_offset_1
	str	r3, [r4, r0]	@ tmp680, <variable>.CodecInfo.SliceHeader.bit_len_1
	str	r3, [r4, ip]	@ tmp680, <variable>.CodecInfo.SliceHeader.bit_stream_addr_1
	ldr	r2, [sp, #32]	@, %sfp
	str	r9, [r4, #44]	@ tmp700, <variable>.Rv8DecParam.TotalSliceNum
	str	r2, [r4, r1]	@, <variable>.CodecInfo.SliceHeader.SliceQP
	str	r3, [r4, #92]	@ tmp680, <variable>.StreamPhyAddr
	str	r3, [r4, #100]	@ tmp680, <variable>.StreamBitOffset
	str	r3, [r4, #108]	@ tmp680, <variable>.StreamLength
	str	r2, [r4, #120]	@, <variable>.sliceqp
	strls	r9, [sp, #40]	@ tmp700, %sfp
	bls	.L342	@,
	movw	r3, #41856	@ tmp703,
	ldr	r1, [r4, r3]	@ <variable>.CodecInfo.SliceByteOffset, <variable>.CodecInfo.SliceByteOffset
	add	r8, sl, r1	@ PrevOffsetBytes.1494, PrevHeaderBytes, <variable>.CodecInfo.SliceByteOffset
	cmp	r8, #3145728	@ PrevOffsetBytes.1494,
	bge	.L381	@,
	cmp	r8, #73	@ PrevOffsetBytes.1494,
	ble	.L381	@,
	movw	ip, #42884	@ tmp706,
	ldr	r2, [r4, ip]	@ <variable>.CodecInfo.BsLength, <variable>.CodecInfo.BsLength
	rsb	r2, r8, r2	@ temp.1467, PrevOffsetBytes.1494, <variable>.CodecInfo.BsLength
	cmp	r2, #0	@ temp.1467,
	strgt	r9, [sp, #40]	@ i.1392, %sfp
	strgt	r9, [sp, #36]	@ i.1392, %sfp
	bgt	.L347	@,
	b	.L381	@
.L348:
	movw	r3, #41848	@,
	add	r9, r9, #1	@ i.1392, i.1392,
	ldr	r2, [r4, r3]	@ <variable>.CodecInfo.TotalSliceNum, <variable>.CodecInfo.TotalSliceNum
	cmp	r2, r9	@ <variable>.CodecInfo.TotalSliceNum, i.1392
	bls	.L342	@,
	ldr	r0, [fp, #4]	@ tmp708, <variable>.CodecInfo.SliceByteOffset
	add	r8, sl, r0	@ PrevOffsetBytes.1494, PrevHeaderBytes, tmp708
	cmp	r8, #3145728	@ PrevOffsetBytes.1494,
	bge	.L381	@,
	cmp	r8, #73	@ PrevOffsetBytes.1494,
	ble	.L381	@,
	movw	r1, #42884	@ tmp712,
	add	fp, fp, #4	@ ivtmp.1496, ivtmp.1496,
	ldr	lr, [r4, r1]	@ <variable>.CodecInfo.BsLength, <variable>.CodecInfo.BsLength
	rsb	r2, r8, lr	@ temp.1467, PrevOffsetBytes.1494, <variable>.CodecInfo.BsLength
	cmp	r2, #0	@ temp.1467,
	ble	.L381	@,
.L347:
	movw	r3, #11360	@ tmp716,
	mov	r0, r5	@, pBs
	ldr	lr, [r4, r3]	@ <variable>.CodecInfo.BsVirAddr, <variable>.CodecInfo.BsVirAddr
	add	r1, r8, lr	@, PrevOffsetBytes.1494, <variable>.CodecInfo.BsVirAddr
	bl	BsInit	@
	mov	r0, r5	@, pBs
	mov	r1, #0	@,
	add	r2, sp, #300	@,,
	add	r3, sp, #296	@,,
	add	ip, sp, #292	@,,
	str	r6, [sp, #4]	@ pPictureHeader,
	str	ip, [sp, #0]	@,
	bl	Real8_CB_GetSliceHeader	@
	cmp	r0, #1	@ found_ssc,
	bne	.L348	@,
	movw	r1, #41752	@,
	ldr	r2, [sp, #300]	@, iSliceMBA
	ldr	r7, [r4, r1]	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb, <variable>.CodecInfo.PictureHeader.pic_width_in_mb
	cmp	r7, #0	@ <variable>.CodecInfo.PictureHeader.pic_width_in_mb,
	str	r2, [sp, #44]	@, %sfp
	beq	.L395	@,
	ldr	r3, [sp, #292]	@ iSQUANT.475, iSQUANT
	mov	r0, r5	@, pBs
	ldr	lr, [sp, #32]	@, %sfp
	cmp	r3, #0	@ iSQUANT.475,
	movge	lr, r3	@, iSQUANT.475
	str	lr, [sp, #32]	@, %sfp
	bl	BsPos	@
	movw	r1, #41848	@,
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.TotalSliceNum, <variable>.CodecInfo.TotalSliceNum
	movw	ip, #41816	@,
	ands	r2, r0, #-2147483641	@ tmp727,,
	sub	r0, r3, #1	@ D.36428, <variable>.CodecInfo.TotalSliceNum,
	submi	r2, r2, #1	@ tmp881, tmp727,
	mvnmi	r2, r2, asl #29	@ tmp882, tmp881,
	mvnmi	r2, r2, lsr #29	@ tmp882, tmp882,
	addmi	r2, r2, #1	@ tmp727, tmp882,
	cmp	r0, r9	@ D.36428, i.1392
	str	r2, [r4, ip]	@ tmp727, <variable>.CodecInfo.SliceHeader.bit_offset_0
	beq	.L396	@,
	cmp	r9, #254	@ i.1392,
	bhi	.L382	@,
	ldr	r2, [fp, #4]	@ tmp745, <variable>.CodecInfo.SliceByteOffset
	mov	r0, r5	@, pBs
	ldr	r3, [fp, #0]	@ tmp746, <variable>.CodecInfo.SliceByteOffset
.L379:
	rsb	lr, r3, r2	@ tmp744, tmp746, tmp745
	mov	r7, lr, asl #3	@ D.36638, tmp744,
	bl	BsPos	@
	movw	r2, #41820	@ tmp747,
	rsb	r0, r0, r7	@ tmp748,, D.36638
	movw	r7, #42880	@,
	ldr	r1, [r4, r7]	@ <variable>.CodecInfo.BsPhyAddr, <variable>.CodecInfo.BsPhyAddr
	mov	r7, #0	@ tmp757,
	str	r0, [r4, r2]	@ tmp748, <variable>.CodecInfo.SliceHeader.bit_len_0
	mov	r0, r5	@, pBs
	add	r8, r8, r1	@ temp.1461, PrevOffsetBytes.1494, <variable>.CodecInfo.BsPhyAddr
	bl	BsPos	@
	ldr	ip, [sp, #36]	@, %sfp
	mov	r3, #44	@ tmp770,
	movw	r2, #41780	@ tmp763,
	movw	r1, #41772	@ tmp765,
	ldr	r2, [r4, r2]	@ temp.1462, <variable>.CodecInfo.PictureHeader.OSVQUANT
	mla	r3, r3, ip, r4	@ tmp771, tmp770,, pCtx
	ldr	r1, [r4, r1]	@ temp.1463, <variable>.CodecInfo.PictureHeader.Deblocking_Filter_Passthrough
	add	ip, r0, #7	@ tmp753, D.36642,
	cmp	r0, r7	@ D.36642,
	movlt	r0, ip	@ D.36642, tmp753
	movw	ip, #41800	@ tmp764,
	str	r2, [r4, ip]	@ temp.1462, <variable>.CodecInfo.SliceHeader.osvquant
	add	ip, ip, #4	@ tmp766, tmp766,
	add	r0, r8, r0, asr #3	@, D.36645, temp.1461, D.36642,
	str	r1, [r4, ip]	@ temp.1463, <variable>.CodecInfo.SliceHeader.dblk_filter_passthrough
	add	ip, ip, #4	@ tmp767, tmp767,
	ldr	lr, [sp, #44]	@, %sfp
	str	lr, [r4, ip]	@, <variable>.CodecInfo.SliceHeader.first_mb_in_slice
	ldr	lr, [sp, #36]	@, %sfp
	add	ip, lr, #1	@,,
	movw	lr, #41824	@,
	str	ip, [sp, #36]	@, %sfp
	cmp	ip, #123	@,
	movw	ip, #41828	@,
	str	r0, [r4, lr]	@ D.36645, <variable>.CodecInfo.SliceHeader.bit_stream_addr_0
	str	r7, [r4, ip]	@ tmp757, <variable>.CodecInfo.SliceHeader.bit_offset_1
	add	lr, lr, #8	@,,
	add	ip, ip, #8	@,,
	str	r7, [r4, lr]	@ tmp757, <variable>.CodecInfo.SliceHeader.bit_len_1
	sub	lr, lr, #36	@,,
	str	r7, [r4, ip]	@ tmp757, <variable>.CodecInfo.SliceHeader.bit_stream_addr_1
	ldr	ip, [sp, #32]	@, %sfp
	str	ip, [r4, lr]	@, <variable>.CodecInfo.SliceHeader.SliceQP
	add	ip, lr, #20	@,,
	str	r0, [r3, #88]	@ D.36645, <variable>.StreamPhyAddr
	movw	lr, #41820	@ tmp785,
	ldr	r0, [r4, ip]	@ <variable>.CodecInfo.SliceHeader.bit_offset_0, <variable>.CodecInfo.SliceHeader.bit_offset_0
	str	r0, [r3, #96]	@ <variable>.CodecInfo.SliceHeader.bit_offset_0, <variable>.StreamBitOffset
	ldr	ip, [sp, #44]	@, %sfp
	ldr	r0, [r4, lr]	@ <variable>.CodecInfo.SliceHeader.bit_len_0, <variable>.CodecInfo.SliceHeader.bit_len_0
	str	r1, [r3, #112]	@ temp.1463, <variable>.dblk_filter_passthrough
	str	ip, [r3, #124]	@, <variable>.first_mb_in_slice
	str	r0, [r3, #104]	@ <variable>.CodecInfo.SliceHeader.bit_len_0, <variable>.StreamLength
	str	r2, [r3, #116]	@ temp.1462, <variable>.osvquant
	str	r7, [r3, #92]	@ tmp757, <variable>.StreamPhyAddr
	str	r7, [r3, #100]	@ tmp757, <variable>.StreamBitOffset
	str	r7, [r3, #108]	@ tmp757, <variable>.StreamLength
	ldr	r2, [sp, #32]	@, %sfp
	str	r2, [r3, #120]	@, <variable>.sliceqp
	ldr	lr, [sp, #36]	@, %sfp
	str	lr, [r4, #44]	@, <variable>.Rv8DecParam.TotalSliceNum
	ble	.L348	@,
	ldr	r3, [sp, #40]	@, %sfp
	mov	r0, r4	@, pCtx
	str	r3, [r4, #48]	@, <variable>.Rv8DecParam.FstSlcGrp
	bl	Real8_ModifySliceMsg	@
	cmp	r0, #1	@,
	bne	.L397	@,
	ldr	r1, [sp, #28]	@, %sfp
	cmp	r1, #0	@,
	str	r1, [r4, #4]	@, <variable>.pRv8DecParam
	beq	.L398	@,
	ldr	r3, [r4, #0]	@ temp.1466, <variable>.pstExtraData
	ldr	r2, [r3, #684]	@ D.36657, <variable>.stDisParams.s32Mode
	cmp	r2, #1	@ D.36657,
	beq	.L399	@,
	cmp	r2, #2	@ D.36657,
	beq	.L400	@,
.L358:
	mov	r0, #0	@,
	str	r0, [sp, #40]	@, %sfp
	str	r0, [sp, #36]	@, %sfp
	b	.L348	@
.L387:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #36]	@ D.36346, %sfp
	b	.L298	@
.L382:
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.36346,
	b	.L298	@
.L390:
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@ D.36346, D.36483
	b	.L298	@
.L388:
	movw	lr, #11372	@ tmp529,
	ldrb	r1, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.Imgbuf_allocated, <variable>.CodecInfo.Imgbuf_allocated
	cmp	r1, #0	@ <variable>.CodecInfo.Imgbuf_allocated,
	bne	.L313	@,
.L376:
	ldr	r0, [sp, #32]	@, %sfp
	bl	ResetVoQueue	@
	b	.L313	@
.L392:
	movw	r3, #11375	@ tmp562,
	ldrb	r1, [r4, r3]	@ zero_extendqisi2	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r1, #0	@ <variable>.CodecInfo.RefNum,
	beq	.L301	@,
.L319:
	mov	r2, #2	@ iftmp.462,
	b	.L320	@
.L391:
	movw	lr, #11375	@ tmp582,
	ldrb	r1, [r4, lr]	@ zero_extendqisi2	@ <variable>.CodecInfo.RefNum, <variable>.CodecInfo.RefNum
	cmp	r1, #1	@ <variable>.CodecInfo.RefNum,
	bhi	.L322	@,
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	mov	r0, #0	@ D.36346,
	b	.L298	@
.L381:
	movw	lr, #:lower16:74152	@ tmp840,
	movt	lr, #:upper16:74152	@ tmp840,
	movw	r1, #43020	@ tmp841,
	mov	r2, #1	@,
	ldr	r0, [r4, lr]	@, <variable>.ChanID
	ldr	r1, [r4, r1]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	mov	r0, #0	@ D.36346,
	b	.L298	@
.L389:
	bl	vfmw_dprint_nothing	@
	mov	r0, r8	@ D.36346, D.36478
	b	.L298	@
.L394:
	movw	r0, #42884	@ tmp657,
	movw	r1, #41852	@ tmp660,
	ldr	r7, [r4, r0]	@ <variable>.CodecInfo.BsLength, <variable>.CodecInfo.BsLength
	mov	r0, r5	@, pBs
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.SliceByteOffset, <variable>.CodecInfo.SliceByteOffset
	rsb	r7, sl, r7	@ tmp658, PrevHeaderBytes, <variable>.CodecInfo.BsLength
	b	.L378	@
.L325:
	movw	ip, #:lower16:74152	@ tmp601,
	movt	ip, #:upper16:74152	@ tmp601,
	movw	r3, #43020	@ tmp602,
	mov	r2, #1	@,
	ldr	r0, [r4, ip]	@, <variable>.ChanID
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	bl	vfmw_dprint_nothing	@
	mov	r0, #0	@ D.36346,
	b	.L298	@
.L393:
	movw	r1, #41764	@ tmp614,
	ldr	r2, [r3, #492]	@ D.36558, <variable>.TR
	ldr	r3, [r4, r1]	@ <variable>.CodecInfo.PictureHeader.TR, <variable>.CodecInfo.PictureHeader.TR
	ldr	r8, [r8, #492]	@ <variable>.TR, <variable>.TR
	subs	r3, r3, r2	@ trb, <variable>.CodecInfo.PictureHeader.TR, D.36558
	rsb	r8, r2, r8	@ trd, D.36558, <variable>.TR
	movwmi	r2, #41760	@ tmp617,
	ldrmi	r2, [r4, r2]	@ <variable>.CodecInfo.PictureHeader.m_uTRWrap, <variable>.CodecInfo.PictureHeader.m_uTRWrap
	addmi	r3, r3, r2	@ trb, trb, <variable>.CodecInfo.PictureHeader.m_uTRWrap
	cmp	r8, #0	@ trd,
	movwlt	r2, #41760	@ tmp619,
	ldrlt	r2, [r4, r2]	@ <variable>.CodecInfo.PictureHeader.m_uTRWrap, <variable>.CodecInfo.PictureHeader.m_uTRWrap
	addlt	r8, r8, r2	@ trd, trd, <variable>.CodecInfo.PictureHeader.m_uTRWrap
	cmp	r3, r8	@ trb, trd
	movgt	r3, #0	@ trb,
	cmp	r8, #0	@ trd,
	movle	r0, #0	@ prephitmp.1485,
	movle	r2, r0	@ prephitmp.1484, prephitmp.1485
	ble	.L336	@,
	mov	r0, r3, asl #14	@, trb,
	mov	r1, r8	@, trd
	str	r3, [sp, #20]	@,
	bl	__aeabi_idiv	@
	ldr	ip, [sp, #20]	@,
	mov	r1, r8	@, trd
	mov	r2, r0	@ prephitmp.1484,
	rsb	r0, ip, r8	@ tmp625, trb, trd
	str	r2, [sp, #24]	@,
	mov	r0, r0, asl #14	@, tmp625,
	bl	__aeabi_idiv	@
	ldr	r3, [sp, #20]	@,
	ldr	r2, [sp, #24]	@,
.L336:
	movw	r1, #42928	@ tmp630,
	str	r3, [r4, r1]	@ trb, <variable>.CodecInfo.trb
	movw	r3, #42932	@ tmp631,
	str	r8, [r4, r3]	@ trd, <variable>.CodecInfo.trd
	add	r8, r3, #4	@ tmp632, tmp632,
	add	lr, r8, #4	@ tmp633, tmp633,
	str	r2, [r4, r8]	@ prephitmp.1484, <variable>.CodecInfo.Ratio0
	str	r0, [r4, lr]	@ prephitmp.1485, <variable>.CodecInfo.Ratio1
	b	.L331	@
.L396:
	add	r1, r3, #10432	@ tmp734, <variable>.CodecInfo.TotalSliceNum,
	movw	r0, #42884	@ tmp731,
	add	ip, r1, #29	@ tmp734, tmp734,
	ldr	r2, [r4, r0]	@ <variable>.CodecInfo.BsLength, <variable>.CodecInfo.BsLength
	mov	r0, r5	@, pBs
	add	r7, r4, ip, asl #2	@, tmp738, pCtx, tmp734,
	rsb	r2, sl, r2	@ tmp732, PrevHeaderBytes, <variable>.CodecInfo.BsLength
	ldr	r3, [r7, #4]	@ tmp741, <variable>.CodecInfo.SliceByteOffset
	b	.L379	@
.L395:
	movw	r3, #:lower16:74152	@ tmp724,
	movt	r3, #:upper16:74152	@ tmp724,
	mov	r2, r0	@, found_ssc
.L380:
	movw	ip, #43020	@ tmp826,
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	ldr	r1, [r4, ip]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	mov	r0, r7	@ D.36346, tmp757
	b	.L298	@
.L398:
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #28]	@ D.36346, %sfp
	b	.L298	@
.L397:
	movw	r3, #:lower16:74152	@ tmp825,
	mov	r2, #1	@,
	movt	r3, #:upper16:74152	@ tmp825,
	b	.L380	@
.L315:
	ldr	r0, [r4, r8]	@, <variable>.ChanID
	mov	r2, #1	@,
	ldr	r1, [r4, r3]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_ClearLogicFs	@
	mov	r0, r7	@ D.36346, pImg
	b	.L298	@
.L342:
	ldr	ip, [sp, #40]	@, %sfp
	mov	r0, r4	@, pCtx
	str	ip, [r4, #48]	@, <variable>.Rv8DecParam.FstSlcGrp
	bl	Real8_ModifySliceMsg	@
	cmp	r0, #1	@ D.36674,
	bne	.L381	@,
	ldr	lr, [r4, #0]	@ <variable>.pstExtraData, <variable>.pstExtraData
	movw	r3, #11352	@ tmp842,
	ldr	ip, [sp, #28]	@, %sfp
	ldr	r2, [lr, #512]	@ <variable>.s32Compress_en, <variable>.s32Compress_en
	str	ip, [r4, #4]	@, <variable>.pRv8DecParam
	str	r2, [r4, r3]	@ <variable>.s32Compress_en, <variable>.Rv8DecParam.Compress_en
	b	.L298	@
.L400:
	ldr	ip, [r3, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	cmp	ip, #0	@ <variable>.stDisParams.s32DisNums,
	ble	.L358	@,
	ldr	r0, [sp, #28]	@, %sfp
	ldrb	r1, [r0, #12]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	cmp	r1, #2	@ <variable>.PicCodingType,
	bne	.L358	@,
	movw	r1, #:lower16:74152	@ tmp834,
	movt	r1, #:upper16:74152	@ tmp834,
	movw	lr, #43020	@ tmp835,
	mov	r2, r7	@, tmp757
	ldr	r0, [r4, r1]	@, <variable>.ChanID
	str	r7, [r4, #4]	@ tmp757, <variable>.pRv8DecParam
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	bl	FSP_SetDisplay	@
	ldr	r3, [r4, #0]	@ temp.1472, <variable>.pstExtraData
	mov	r0, #8	@,
	mov	r1, r4	@, pCtx
	ldr	ip, [r3, #688]	@ <variable>.stDisParams.s32DisNums, <variable>.stDisParams.s32DisNums
	sub	r2, ip, #1	@ tmp837, <variable>.stDisParams.s32DisNums,
	str	r2, [r3, #688]	@ tmp837, <variable>.stDisParams.s32DisNums
	bl	ReleasePacket	@
	mov	r0, r7	@ D.36346, tmp757
	b	.L298	@
.L399:
	ldr	r2, [sp, #28]	@, %sfp
	ldrb	r0, [r2, #12]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	cmp	r0, #2	@ <variable>.PicCodingType,
	bne	.L358	@,
	movw	r3, #:lower16:74152	@ tmp829,
	movt	r3, #:upper16:74152	@ tmp829,
	movw	lr, #43020	@ tmp830,
	mov	r2, r7	@, tmp757
	ldr	r0, [r4, r3]	@, <variable>.ChanID
	ldr	r1, [r4, lr]	@, <variable>.CodecInfo.CurFsID
	str	r7, [r4, #4]	@ tmp757, <variable>.pRv8DecParam
	bl	FSP_SetDisplay	@
	mov	r0, #8	@,
	mov	r1, r4	@, pCtx
	bl	ReleasePacket	@
	mov	r0, r7	@ D.36346, tmp757
	b	.L298	@
.L402:
	.align	2
.L401:
	.word	.LANCHOR0+24
	.fnend
	.size	REAL8DEC_Decode, .-REAL8DEC_Decode
	.section	.rodata
	.align	2
.LANCHOR0 = . + 0
	.type	MBA_FieldWidth, %object
	.size	MBA_FieldWidth, 24
MBA_FieldWidth:
	.word	6
	.word	7
	.word	9
	.word	11
	.word	13
	.word	14
	.type	C.439.35802, %object
	.size	C.439.35802, 36
C.439.35802:
	.word	0
	.word	1
	.word	1
	.word	2
	.word	2
	.word	3
	.word	3
	.word	3
	.word	3
	.type	gs_VLCDecodeTable, %object
	.size	gs_VLCDecodeTable, 256
gs_VLCDecodeTable:
	.byte	-128
	.byte	-127
	.byte	112
	.byte	112
	.byte	-126
	.byte	-125
	.byte	113
	.byte	113
	.byte	80
	.byte	80
	.byte	80
	.byte	80
	.byte	80
	.byte	80
	.byte	80
	.byte	80
	.byte	-124
	.byte	-123
	.byte	114
	.byte	114
	.byte	-122
	.byte	-121
	.byte	115
	.byte	115
	.byte	81
	.byte	81
	.byte	81
	.byte	81
	.byte	81
	.byte	81
	.byte	81
	.byte	81
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	-120
	.byte	-119
	.byte	116
	.byte	116
	.byte	-118
	.byte	-117
	.byte	117
	.byte	117
	.byte	82
	.byte	82
	.byte	82
	.byte	82
	.byte	82
	.byte	82
	.byte	82
	.byte	82
	.byte	-116
	.byte	-115
	.byte	118
	.byte	118
	.byte	-114
	.byte	-113
	.byte	119
	.byte	119
	.byte	83
	.byte	83
	.byte	83
	.byte	83
	.byte	83
	.byte	83
	.byte	83
	.byte	83
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	49
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.type	s_RVVersionEncodingToMinorVersion, %object
	.size	s_RVVersionEncodingToMinorVersion, 32
s_RVVersionEncodingToMinorVersion:
	.word	2
	.word	9999
	.word	9999
	.word	9999
	.word	9999
	.word	9999
	.word	9999
	.word	9999
	.type	GetBitsMask, %object
	.size	GetBitsMask, 100
GetBitsMask:
	.word	0
	.word	1
	.word	3
	.word	7
	.word	15
	.word	31
	.word	63
	.word	127
	.word	255
	.word	511
	.word	1023
	.word	2047
	.word	4095
	.word	8191
	.word	16383
	.word	32767
	.word	65535
	.word	131071
	.word	262143
	.word	524287
	.word	1048575
	.word	2097151
	.word	4194303
	.word	8388607
	.word	16777215
	.type	C.429.35727, %object
	.size	C.429.35727, 32
C.429.35727:
	.word	160
	.word	176
	.word	240
	.word	320
	.word	352
	.word	640
	.word	704
	.word	0
	.type	C.430.35728, %object
	.size	C.430.35728, 32
C.430.35728:
	.word	120
	.word	132
	.word	144
	.word	240
	.word	288
	.word	480
	.word	0
	.word	0
	.type	C.431.35729, %object
	.size	C.431.35729, 16
C.431.35729:
	.word	180
	.word	360
	.word	576
	.word	0
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
