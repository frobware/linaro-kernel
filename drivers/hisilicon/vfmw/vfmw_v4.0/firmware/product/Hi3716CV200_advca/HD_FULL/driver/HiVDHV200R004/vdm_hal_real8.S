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
	.file	"vdm_hal_real8.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal_real8)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal_real8.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_real8.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_real8.o
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
	.global	RV8HAL_V200R004_InitHal
	.type	RV8HAL_V200R004_InitHal, %function
RV8HAL_V200R004_InitHal:
	.fnstart
.LFB1607:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	RV8HAL_V200R004_InitHal, .-RV8HAL_V200R004_InitHal
	.align	2
	.global	RV8HAL_V200R004_StartVDH
	.type	RV8HAL_V200R004_StartVDH, %function
RV8HAL_V200R004_StartVDH:
	.fnstart
.LFB1612:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	vfmw_dprint_nothing	@
	.fnend
	.size	RV8HAL_V200R004_StartVDH, .-RV8HAL_V200R004_StartVDH
	.align	2
	.global	RV8HAL_V200R004_WriteSliceMsg
	.type	RV8HAL_V200R004_WriteSliceMsg, %function
RV8HAL_V200R004_WriteSliceMsg:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r5, r0	@ pHwMem, pHwMem
	.pad #36
	sub	sp, sp, #36	@,,
	mov	r4, r1	@ pRv8DecParam, pRv8DecParam
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r5, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	r0, r1, #15	@ tmp217, <variable>.MsgSlotAddr,
	add	r3, r0, #256	@, tmp217,
	str	r3, [sp, #20]	@, %sfp
	mov	r0, r3	@,
	bl	MEM_Phy2Vir	@
	subs	fp, r0, #0	@ pMsgBase,
	beq	.L26	@,
	ldr	r2, [r4, #116]	@ <variable>.first_mb_in_slice, <variable>.first_mb_in_slice
	cmp	r2, #0	@ <variable>.first_mb_in_slice,
	streq	r2, [sp, #16]	@ <variable>.first_mb_in_slice, %sfp
	bne	.L27	@,
.L9:
	ldr	r2, [r4, #36]	@ <variable>.TotalSliceNum, <variable>.TotalSliceNum
	cmp	r2, #0	@ <variable>.TotalSliceNum,
	beq	.L17	@,
	ldr	r7, [r4, #116]	@ prephitmp.550, <variable>.first_mb_in_slice
	add	r8, sp, #28	@ tmp399,,
	ldr	r3, [r4, #72]	@ prephitmp.578, <variable>.first_mb_in_slice
	mov	r6, #0	@ i,
	mov	r9, #44	@ tmp400,
	b	.L16	@
.L10:
	add	r6, r6, #1	@ i, i,
	cmp	r2, r6	@ <variable>.TotalSliceNum, i
	bls	.L17	@,
.L28:
	sub	r7, r6, #1	@ tmp391, i,
	mla	r1, r9, r6, r4	@ tmp389, tmp400, i, pRv8DecParam
	mla	r0, r9, r7, r4	@ tmp395, tmp400, tmp391, pRv8DecParam
	ldr	r7, [r1, #116]	@ prephitmp.550, <variable>.first_mb_in_slice
	ldr	r3, [r0, #116]	@ prephitmp.578, <variable>.first_mb_in_slice
.L16:
	subs	ip, r6, #0	@, i,
	movne	ip, #1	@
	cmp	r7, r3	@ prephitmp.550, prephitmp.578
	movgt	ip, #0	@,,
	cmp	ip, #0	@ tmp259,
	mov	r7, ip	@ tmp259,
	bne	.L10	@,
	mul	r2, r9, r6	@ tmp262, tmp400, i
	ldr	r5, [sp, #16]	@, %sfp
	str	ip, [sp, #28]	@ tmp259, D32
	mov	r1, ip	@ tmp266, tmp259
	add	r3, r6, r5	@ D.31409, i,
	add	r5, r6, #1	@ j, i,
	add	sl, r2, r4	@ tmp264, tmp262, pRv8DecParam
	mov	r0, r3, asl #8	@, D.31409,
	str	r0, [sp, #12]	@, %sfp
	ldr	ip, [sl, #96]	@ <variable>.StreamLength, <variable>.StreamLength
	bfi	r1, ip, #0, #24	@ tmp266, <variable>.StreamLength,,
	str	r1, [r8, #0]	@ tmp266,
	ldr	lr, [sl, #88]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	bfi	r1, lr, #24, #7	@ tmp274, <variable>.StreamBitOffset,,
	str	r1, [r8, #0]	@ tmp274,
	str	r1, [fp, r3, asl #8]	@ D32.589,* pMsgBase
	stmib	sp, {r2, r3}	@ phole stm
	bl	vfmw_dprint_nothing	@
	ldr	r3, [sp, #8]	@,
	mov	r1, r7	@ tmp282, tmp259
	str	r7, [sp, #28]	@ tmp259, D32
	ldr	ip, [sl, #80]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	mov	r0, r3, asl #6	@ tmp284, D.31409,
	add	r2, r0, #1	@ tmp285, tmp284,
	bfi	r1, ip, #0, #24	@ tmp282, <variable>.StreamPhyAddr,,
	str	r1, [r8, #0]	@ tmp282,
	str	r1, [fp, r2, asl #2]	@ D32.594,* pMsgBase
	str	r3, [sp, #8]	@,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [sp, #8]	@,
	mov	r1, r7	@ tmp293, tmp259
	str	r7, [sp, #28]	@ tmp259, D32
	ldr	ip, [sl, #100]	@ <variable>.StreamLength, <variable>.StreamLength
	mov	r0, r3, asl #5	@ tmp302, D.31409,
	bfi	r1, ip, #0, #24	@ tmp293, <variable>.StreamLength,,
	add	r0, r0, #1	@ tmp303, tmp302,
	str	r1, [r8, #0]	@ tmp293,
	ldr	r2, [sl, #92]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	bfi	r1, r2, #24, #7	@ tmp301, <variable>.StreamBitOffset,,
	str	r1, [r8, #0]	@ tmp301,
	str	r1, [fp, r0, asl #3]	@ D32.600,* pMsgBase
	str	r3, [sp, #8]	@,
	bl	vfmw_dprint_nothing	@
	ldr	lr, [sp, #12]	@, %sfp
	mov	r2, r7	@ tmp312, tmp259
	str	r7, [sp, #28]	@ tmp259, D32
	add	r0, lr, #12	@ tmp314,,
	ldr	ip, [sl, #84]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	bfi	r2, ip, #0, #24	@ tmp312, <variable>.StreamPhyAddr,,
	str	r2, [r8, #0]	@ tmp312,
	str	r2, [fp, r0]	@ D32.605,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [sp, #8]	@,
	str	r7, [sp, #28]	@ tmp259, D32
	ldr	r2, [sl, #104]	@ <variable>.dblk_filter_passthrough, <variable>.dblk_filter_passthrough
	mov	r3, r1, asl #4	@ tmp337, D.31409,
	ldr	r1, [r8, #0]	@ tmp322,
	add	r3, r3, #1	@ tmp338, tmp337,
	bfi	r1, r2, #16, #1	@ tmp322, <variable>.dblk_filter_passthrough,,
	str	r1, [r8, #0]	@ tmp322,
	ldr	ip, [sl, #108]	@ <variable>.osvquant, <variable>.osvquant
	bfi	r1, ip, #17, #2	@ tmp329, <variable>.osvquant,,
	str	r1, [r8, #0]	@ tmp329,
	ldr	r0, [sl, #112]	@ <variable>.sliceqp, <variable>.sliceqp
	bfi	r1, r0, #19, #5	@ tmp336, <variable>.sliceqp,,
	str	r1, [r8, #0]	@ tmp336,
	str	r1, [fp, r3, asl #4]	@ D32.617,* pMsgBase
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #36]	@ temp.623, <variable>.TotalSliceNum
	str	r7, [sp, #28]	@ tmp259, D32
	ldrh	r2, [sl, #116]	@, <variable>.first_mb_in_slice
	cmp	r5, r3	@ j, temp.623
	strh	r2, [r8, #0]	@ movhi	@, <variable>.slice_start_mbn
	ldr	r2, [sp, #4]	@,
	bcs	.L11	@,
	mla	ip, r9, r5, r4	@ tmp355, tmp400, j, pRv8DecParam
	ldr	r1, [sl, #116]	@ temp.627, <variable>.first_mb_in_slice
	ldr	lr, [ip, #116]	@ <variable>.first_mb_in_slice, <variable>.first_mb_in_slice
	cmp	lr, r1	@ <variable>.first_mb_in_slice, temp.627
	bgt	.L11	@,
	mvn	lr, r5	@ tmp403, j
	add	r0, lr, r3	@ tmp402, tmp403, temp.623
	tst	r0, #1	@ tmp402,
	add	r2, r2, #80	@ tmp360, tmp262,
	add	r2, r4, r2	@ ivtmp.568, pRv8DecParam, tmp360
	beq	.L12	@,
	add	r5, r5, #1	@ j, j,
	cmp	r5, r3	@ j, temp.623
	bcs	.L11	@,
	ldr	lr, [r2, #124]	@ temp.621, <variable>.first_mb_in_slice
	add	r2, r2, #44	@ ivtmp.568, ivtmp.568,
	cmp	lr, r1	@ temp.621, temp.627
	ble	.L12	@,
	b	.L11	@
.L13:
	ldr	ip, [r2, #124]	@ temp.621, <variable>.first_mb_in_slice
	add	r2, r2, #88	@ ivtmp.568, ivtmp.568,
	cmp	ip, r1	@ temp.621, temp.627
	bgt	.L11	@,
	ldr	ip, [r0, #124]	@ temp.621, <variable>.first_mb_in_slice
	add	r5, r5, #1	@ j, j,
	cmp	ip, r1	@ temp.621, temp.627
	bgt	.L11	@,
.L12:
	add	r5, r5, #1	@ j, j,
	add	r0, r2, #44	@ tmp405, ivtmp.568,
	cmp	r5, r3	@ j, temp.623
	bcc	.L13	@,
.L11:
	cmp	r5, r3	@ j, temp.623
	mla	ip, r9, r6, r4	@ tmp378, tmp400, i, pRv8DecParam
	ldreq	r3, [r4, #8]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	mlane	r3, r9, r5, r4	@ tmp368, tmp400, j, pRv8DecParam
	ldreq	r2, [r4, #4]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	ldrne	r1, [sp, #16]	@, %sfp
	moveq	r7, #0	@ prephitmp.548,
	ldrne	r2, [sp, #20]	@, %sfp
	muleq	r3, r2, r3	@ tmp361, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	addne	r7, r1, r5, asl #2	@, tmp373,, j,
	ldrne	r3, [r3, #116]	@ <variable>.first_mb_in_slice, <variable>.first_mb_in_slice
	addne	r7, r2, r7, asl #6	@, prephitmp.548,, tmp373,
	sub	r3, r3, #1	@ tmp371, <variable>.first_mb_in_slice,
	str	r3, [r4, #120]	@ tmp371, <variable>.last_mb_in_slice
	ldrh	lr, [ip, #120]	@, <variable>.last_mb_in_slice
	ldr	r6, [sp, #12]	@, %sfp
	strh	lr, [r8, #2]	@ movhi	@, <variable>.slice_end_mbn
	add	r0, r6, #20	@ tmp381,,
	ldr	r2, [sp, #28]	@ D32.625, D32
	sub	r6, r5, #1	@ i, j,
	add	r6, r6, #1	@ i, i,
	str	r2, [fp, r0]	@ D32.625,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [sp, #12]	@, %sfp
	str	r7, [r8, #0]	@ prephitmp.548, <variable>.next_slice_para_addr
	add	r3, r1, #252	@ tmp384,,
	str	r7, [fp, r3]	@ D32.629,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #36]	@ <variable>.TotalSliceNum, <variable>.TotalSliceNum
	cmp	r2, r6	@ <variable>.TotalSliceNum, i
	bhi	.L28	@,
.L17:
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L27:
	ldr	r1, [r4, #88]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	mov	lr, #0	@ tmp223,
	mov	r5, lr	@ tmp220, tmp223
	mov	r0, #1	@,
	bfi	lr, r1, #24, #7	@ tmp223, <variable>.StreamBitOffset,,
	str	r0, [sp, #16]	@, %sfp
	str	lr, [sp, #28]	@ tmp223,
	str	lr, [fp, #0]	@ tmp223,* pMsgBase
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #80]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	mov	ip, r5	@ tmp226, tmp220
	bfi	ip, r2, #0, #24	@ tmp226, <variable>.StreamPhyAddr,,
	str	ip, [sp, #28]	@ tmp226,
	str	ip, [fp, #4]	@ tmp226,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #92]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	mov	r1, r5	@ tmp231, tmp220
	bfi	r1, r3, #24, #7	@ tmp231, <variable>.StreamBitOffset,,
	str	r1, [sp, #28]	@ tmp231,
	str	r1, [fp, #8]	@ tmp231,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #84]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	mov	ip, r5	@ tmp234, tmp220
	bfi	ip, r0, #0, #24	@ tmp234, <variable>.StreamPhyAddr,,
	str	ip, [sp, #28]	@ tmp234,
	str	ip, [fp, #12]	@ tmp234,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #104]	@ <variable>.dblk_filter_passthrough, <variable>.dblk_filter_passthrough
	ldr	r1, [r4, #108]	@ <variable>.osvquant, <variable>.osvquant
	ldr	r0, [r4, #112]	@ <variable>.sliceqp, <variable>.sliceqp
	mov	r3, r2, asl #16	@ tmp238, <variable>.dblk_filter_passthrough,
	and	ip, r3, #65536	@ tmp240, tmp238,
	bfi	ip, r1, #17, #2	@ tmp240, <variable>.osvquant,,
	bfi	ip, r0, #19, #5	@ tmp242, <variable>.sliceqp,,
	str	ip, [sp, #28]	@ tmp242,
	str	ip, [fp, #16]	@ tmp242,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #116]	@ <variable>.first_mb_in_slice, <variable>.first_mb_in_slice
	strh	r5, [sp, #28]	@ movhi	@ tmp220, <variable>.slice_start_mbn
	sub	r1, r2, #1	@ tmp248, <variable>.first_mb_in_slice,
	strh	r1, [sp, #30]	@ movhi	@ tmp248, <variable>.slice_end_mbn
	ldr	r0, [sp, #28]	@ D32.580, D32
	str	r0, [fp, #20]	@ D32.580,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [sp, #20]	@, %sfp
	add	ip, r3, #256	@ tmp251,,
	str	ip, [sp, #28]	@ tmp251, <variable>.next_slice_para_addr
	str	ip, [fp, #252]	@ tmp251,
	bl	vfmw_dprint_nothing	@
	b	.L9	@
.L26:
	bl	vfmw_dprint_nothing	@
	b	.L17	@
	.fnend
	.size	RV8HAL_V200R004_WriteSliceMsg, .-RV8HAL_V200R004_WriteSliceMsg
	.align	2
	.global	RV8HAL_V200R004_WritePicMsg
	.type	RV8HAL_V200R004_WritePicMsg, %function
RV8HAL_V200R004_WritePicMsg:
	.fnstart
.LFB1610:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r4, r0	@ pHwMem, pHwMem
	.pad #20
	sub	sp, sp, #20	@,,
	mov	r5, r1	@ pRv8DecParam, pRv8DecParam
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	r0, r0, #15	@, <variable>.MsgSlotAddr,
	bl	MEM_Phy2Vir	@
	subs	r6, r0, #0	@ D.31236,
	beq	.L33	@,
	ldrb	fp, [r5, #12]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	mov	r7, #0	@ tmp188,
	mov	r8, r6	@ p32, D.31236
	mov	r9, r7	@ tmp190, tmp188
	bfi	r9, fp, #0, #2	@ tmp190, <variable>.PicCodingType,,
	str	r9, [sp, #12]	@ tmp190,
	str	r9, [r8], #4	@ tmp190,
	add	fp, r8, #4	@ p32.657, p32,
	bl	vfmw_dprint_nothing	@
	ldr	sl, [r5, #4]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	ldr	r1, [r5, #8]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	add	r9, fp, #4	@ p32.661, p32.657,
	sub	r0, sl, #1	@ tmp197, <variable>.PicWidthInMb,
	add	sl, r9, #4	@ p32.665, p32.661,
	sub	r3, r1, #1	@ tmp201, <variable>.PicHeightInMb,
	add	ip, sl, #4	@ p32.669, p32.665,
	mov	r2, r0, asl #23	@ tmp202, tmp197,
	mov	r0, r2, lsr #23	@ tmp202, tmp202,
	bfi	r0, r3, #16, #9	@ tmp202, tmp201,,
	str	r0, [sp, #12]	@ tmp202,
	str	r0, [r6, #4]	@ tmp202,
	str	ip, [sp, #4]	@,
	bl	vfmw_dprint_nothing	@
	ldrh	r2, [r5, #16]	@, <variable>.Ratio0
	strh	r2, [sp, #12]	@ movhi	@, <variable>.Ratio0
	ldrh	r1, [r5, #20]	@, <variable>.Ratio1
	strh	r1, [sp, #14]	@ movhi	@, <variable>.Ratio1
	ldr	r3, [sp, #12]	@ D32.660, D32
	str	r3, [r8, #4]	@ D32.660,
	bl	vfmw_dprint_nothing	@
	mov	r0, r7	@ tmp208, tmp188
	bfi	r0, r7, #1, #3	@ tmp208, tmp188,,
	str	r0, [sp, #12]	@ tmp208,
	str	r0, [fp, #4]	@ tmp208,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r5, #24]	@ <variable>.PQUANT, <variable>.PQUANT
	mov	r2, r7	@ tmp212, tmp188
	bfi	r2, ip, #0, #5	@ tmp212, <variable>.PQUANT,,
	str	r2, [sp, #12]	@ tmp212,
	str	r2, [r9, #4]	@ tmp212,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r5, #28]	@ <variable>.PrevPicQP, <variable>.PrevPicQP
	mov	r3, r7	@ tmp216, tmp188
	bfi	r3, r1, #0, #5	@ tmp216, <variable>.PrevPicQP,,
	str	r3, [sp, #12]	@ tmp216,
	str	r3, [sl, #4]	@ tmp216,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [sp, #4]	@,
	ldr	r0, [r5, #32]	@ <variable>.PrevPicMb0QP, <variable>.PrevPicMb0QP
	bfi	r7, r0, #0, #5	@ tmp220, <variable>.PrevPicMb0QP,,
	str	r7, [sp, #12]	@ tmp220,
	str	r7, [ip, #4]	@ tmp220,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r5, #60]	@ <variable>.DispFramePhyAddr, <variable>.DispFramePhyAddr
	bic	r1, r2, #15	@ tmp224, <variable>.DispFramePhyAddr,
	str	r1, [sp, #12]	@ tmp224, <variable>.curr_rcn_addr
	str	r1, [r6, #64]	@ tmp224,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r5, #52]	@ <variable>.FwdRefPhyAddr, <variable>.FwdRefPhyAddr
	bic	r0, r3, #15	@ tmp228, <variable>.FwdRefPhyAddr,
	str	r0, [sp, #12]	@ tmp228, <variable>.fwd_ref_addr
	str	r0, [r6, #68]	@ tmp228,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r5, #48]	@ <variable>.BwdRefPhyAddr, <variable>.BwdRefPhyAddr
	bic	r2, ip, #15	@ tmp232, <variable>.BwdRefPhyAddr,
	str	r2, [sp, #12]	@ tmp232, <variable>.bwd_ref_addr
	str	r2, [r6, #72]	@ tmp232,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r5, #72]	@ <variable>.CurrPmvPhyAddr, <variable>.CurrPmvPhyAddr
	str	r1, [sp, #12]	@ <variable>.CurrPmvPhyAddr, <variable>.curr_colmb_addr
	str	r1, [r6, #76]	@ <variable>.CurrPmvPhyAddr,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r5, #76]	@ <variable>.ColPmvPhyAddr, <variable>.ColPmvPhyAddr
	str	r3, [sp, #12]	@ <variable>.ColPmvPhyAddr, <variable>.bwd_colmb_addr
	str	r3, [r6, #80]	@ <variable>.ColPmvPhyAddr,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #1080]	@ <variable>.SedTopAddr, <variable>.SedTopAddr
	bic	ip, r0, #15	@ tmp242, <variable>.SedTopAddr,
	str	ip, [sp, #12]	@ tmp242, <variable>.sed_top_addr
	str	ip, [r6, #84]	@ tmp242,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	bic	r1, r2, #15	@ tmp246, <variable>.PmvTopAddr,
	str	r1, [sp, #12]	@ tmp246, <variable>.pmv_top_addr
	str	r1, [r6, #88]	@ tmp246,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #1088]	@ <variable>.RcnTopAddr, <variable>.RcnTopAddr
	bic	r0, r3, #15	@ tmp250, <variable>.RcnTopAddr,
	str	r0, [sp, #12]	@ tmp250, <variable>.rcn_top_addr
	str	r0, [r6, #92]	@ tmp250,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #1096]	@ <variable>.DblkTopAddr, <variable>.DblkTopAddr
	str	ip, [sp, #12]	@ <variable>.DblkTopAddr, <variable>.dblk_top_addr
	str	ip, [r6, #96]	@ <variable>.DblkTopAddr,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	r1, r2, #15	@ tmp256, <variable>.MsgSlotAddr,
	add	r3, r1, #256	@ tmp258, tmp256,
	str	r3, [sp, #12]	@ tmp258, <variable>.next_slice_para_addr
	str	r3, [r6, #252]	@ tmp258,
.L33:
	bl	vfmw_dprint_nothing	@
	add	sp, sp, #20	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
	.fnend
	.size	RV8HAL_V200R004_WritePicMsg, .-RV8HAL_V200R004_WritePicMsg
	.align	2
	.global	RV8HAL_V200R004_WriteReg
	.type	RV8HAL_V200R004_WriteReg, %function
RV8HAL_V200R004_WriteReg:
	.fnstart
.LFB1609:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r4, r1	@ pRv8DecParam, pRv8DecParam
	.pad #8
	sub	sp, sp, #8	@,,
	mov	r7, r2	@ VdhId, VdhId
	mov	r5, r0	@ pHwMem, pHwMem
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #8]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	mov	r8, r7, asl #3	@ tmp421, VdhId,
	ldr	r2, [r4, #4]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	add	sl, r8, r7	@ tmp202, tmp421, VdhId
	movw	r6, #:lower16:g_HwMem	@ tmp422,
	movt	r6, #:upper16:g_HwMem	@ tmp422,
	mov	r9, #0	@ tmp186,
	mul	r3, r2, r0	@ tmp187, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	ldr	r2, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	sub	ip, r3, #1	@ tmp190, tmp187,
	bic	r1, ip, #-16777216	@ tmp195, tmp190,
	bic	r0, r1, #15728640	@ tmp195, tmp195,
	orr	r3, r0, #16777216	@ tmp198, tmp195,
	bfi	r3, r9, #25, #1	@ tmp198, tmp186,,
	str	r3, [sp, #4]	@ tmp198,
	str	r3, [r2, #8]	@ tmp198,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r4, #64]	@ <variable>.DDRStride, <variable>.DDRStride
	ldr	r0, [r4, #40]	@ <variable>.FstSlcGrp, <variable>.FstSlcGrp
	mov	r3, #8	@ tmp211,
	movw	r1, #11344	@ tmp220,
	ldr	r2, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	ip, ip, lsr #6	@ tmp209, <variable>.DDRStride,
	ldr	r1, [r4, r1]	@ <variable>.Compress_en, <variable>.Compress_en
	bfi	r3, ip, #4, #10	@ tmp211, tmp209,,
	bfi	r3, r0, #14, #1	@ tmp213, <variable>.FstSlcGrp,,
	orr	r0, r3, #32768	@ tmp216, tmp213,
	bfi	r0, r9, #16, #12	@ tmp216, tmp186,,
	bic	r3, r0, #805306368	@ tmp217, tmp216,
	orr	ip, r3, #536870912	@ tmp222, tmp217,
	bfi	ip, r1, #30, #1	@ tmp222, <variable>.Compress_en,,
	bfi	ip, r9, #31, #1	@ tmp223, tmp186,,
	str	ip, [sp, #4]	@ tmp223,
	str	ip, [r2, #12]	@ tmp223,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r1, [r5, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	r0, r1, #15	@ tmp234, <variable>.MsgSlotAddr,
	str	r0, [sp, #4]	@ tmp234, <variable>.av_msg_addr
	str	r0, [r2, #16]	@ tmp234,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r3, [r5, #28]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	ip, r3, #15	@ tmp245, <variable>.MsgSlotAddr,
	str	ip, [sp, #4]	@ tmp245, <variable>.va_msg_addr
	str	ip, [r1, #20]	@ tmp245,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r4, #44]	@ <variable>.StreamBaseAddr, <variable>.StreamBaseAddr
	ldr	r2, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r0, [sp, #4]	@ <variable>.StreamBaseAddr, <variable>.stream_base_addr
	str	r0, [r2, #24]	@ <variable>.StreamBaseAddr,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #4]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	cmp	r3, #120	@ <variable>.PicWidthInMb,
	strhi	r9, [sp, #4]	@ tmp186, D32
	movls	r3, #65536	@ tmp265,
	strls	r3, [sp, #4]	@ tmp265, D32
	cmp	r7, #0	@ VdhId,
	bne	.L49	@,
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	r1, #:lower16:s_RegPhyBaseAddr	@ tmp268,
	movt	r1, #:upper16:s_RegPhyBaseAddr	@ tmp268,
	ldr	sl, [sp, #4]	@ D32, D32
	ldr	r9, [r1, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	orr	r1, r0, sl	@ D.31156,, D32
	add	r0, r9, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
.L40:
	add	sl, r8, r7	@ tmp280, tmp421, VdhId
	movw	r3, #:lower16:3148803	@ tmp276,
	movt	r3, #:upper16:3148803	@ tmp276,
	str	r3, [sp, #4]	@ tmp276, D32
	ldr	r0, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r0, #60]	@ tmp276,
	ldr	r2, [sp, #4]	@ D32.776, D32
	ldr	r9, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r9, #64]	@ D32.776,
	ldr	r1, [sp, #4]	@ D32.780, D32
	ldr	ip, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r1, [ip, #68]	@ D32.780,
	ldr	r0, [sp, #4]	@ D32.784, D32
	ldr	lr, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r0, [lr, #72]	@ D32.784,
	ldr	r9, [sp, #4]	@ D32.788, D32
	ldr	r3, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r9, [r3, #76]	@ D32.788,
	ldr	ip, [sp, #4]	@ D32.792, D32
	ldr	r2, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r2, #80]	@ D32.792,
	ldr	lr, [sp, #4]	@ D32.796, D32
	ldr	r1, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	lr, [r1, #84]	@ D32.796,
	bl	vfmw_dprint_nothing	@
	ldr	r9, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r0, [r4, #56]	@ <variable>.CurPicPhyAddr, <variable>.CurPicPhyAddr
	bic	r3, r0, #15	@ D32.436, <variable>.CurPicPhyAddr,
	str	r3, [sp, #4]	@ D32.436, D32
	str	r3, [r9, #96]	@ D32.436,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r4, #64]	@ D32.800, <variable>.DDRStride
	ldr	ip, [r6, sl, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r9, [r4, #8]	@ height_in_mb, <variable>.PicHeightInMb
	str	r2, [sp, #4]	@ D32.800, D32
	str	r2, [ip, #100]	@ D32.800,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r4, #4]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r3, #2047	@ tmp344,
	mov	r2, r1, asl #4	@ D.31184, <variable>.PicWidthInMb,
	sub	r0, r2, #1	@ tmp343, D.31184,
	cmp	r0, r3	@ tmp343, tmp344
	bhi	.L50	@,
.L43:
	mov	sl, #16	@ level,
.L45:
	ldr	lr, [r4, #8]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	add	r2, r9, #1	@ tmp360, height_in_mb,
	ldr	ip, [r4, #64]	@ <variable>.DDRStride, <variable>.DDRStride
	add	r7, r8, r7	@ tmp368, tmp421, VdhId
	mov	r9, r2, lsr #1	@ tmp361, tmp360,
	mov	r8, #0	@ tmp384,
	mov	r0, lr, asl #4	@ tmp354, <variable>.PicHeightInMb,
	ldr	lr, [r6, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	add	r3, r0, #31	@ tmp356, tmp354,
	mul	r9, ip, r9	@ tmp362, <variable>.DDRStride, tmp361
	mov	r1, r3, lsr #5	@ tmp357, tmp356,
	mov	r2, r1, asl #4	@ tmp358, tmp357,
	mla	r0, sl, r2, r9	@ tmp364, level, tmp358, tmp362
	mov	ip, r0, asl #1	@ D32.438, tmp364,
	str	ip, [sp, #4]	@ D32.438, D32
	str	ip, [lr, #104]	@ D32.438,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r4, #8]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	ldr	ip, [r6, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r1, r3, asl #4	@ tmp372, <variable>.PicHeightInMb,
	add	r2, r1, #31	@ tmp374, tmp372,
	bic	r0, r2, #31	@ tmp376, tmp374,
	mul	sl, sl, r0	@ D32.439, level, tmp376
	str	sl, [ip, #108]	@ D32.439,
	ldr	r3, [r5, #1128]	@ <variable>.DnrMbInfoAddr, <variable>.DnrMbInfoAddr
	ldr	r1, [r6, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [sp, #4]	@ <variable>.DnrMbInfoAddr, <variable>.dnr_mbinfo_staddr
	str	r3, [r1, #144]	@ <variable>.DnrMbInfoAddr,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r6, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r8, [sp, #4]	@ tmp384, D32
	str	r8, [r2, #148]	@ tmp384,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r6, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, r8	@ tmp405, tmp384
	bfi	r0, r8, #0, #1	@ tmp405, tmp384,,
	str	r0, [sp, #4]	@ tmp405,
	str	r0, [ip, #152]	@ tmp405,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r6, r7, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mvn	r1, #0	@ tmp420,
	str	r1, [r3, #32]	@ tmp420,
	b	.L47	@
.L49:
	cmp	r7, #1	@ VdhId,
	beq	.L51	@,
	cmp	r7, #0	@ VdhId,
	ble	.L40	@,
.L41:
	bl	vfmw_dprint_nothing	@
.L47:
	add	sp, sp, #8	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
.L51:
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	r3, #:lower16:s_RegPhyBaseAddr_1	@ tmp273,
	movt	r3, #:upper16:s_RegPhyBaseAddr_1	@ tmp273,
	ldr	r2, [sp, #4]	@ D32, D32
	ldr	ip, [r3, #0]	@ s_RegPhyBaseAddr_1, s_RegPhyBaseAddr_1
	orr	r1, r0, r2	@ temp.769,, D32
	add	r0, ip, #4	@, s_RegPhyBaseAddr_1,
	bl	MEM_WritePhyWord	@
	b	.L41	@
.L50:
	sub	r1, r2, #2048	@ tmp345, D.31184,
	sub	lr, r1, #1	@ tmp345, tmp345,
	cmp	lr, r3	@ tmp345, tmp344
	movls	sl, #32	@ level,
	bls	.L45	@,
	sub	r0, r2, #4096	@ tmp348, D.31184,
	sub	ip, r0, #1	@ tmp348, tmp348,
	cmp	ip, r3	@ tmp348, tmp344
	movls	sl, #48	@ level,
	bls	.L45	@,
	sub	lr, r2, #6144	@ tmp351, D.31184,
	sub	r2, lr, #1	@ tmp351, tmp351,
	cmp	r2, r3	@ tmp351, tmp344
	movls	sl, #64	@ level,
	bls	.L45	@,
	b	.L43	@
	.fnend
	.size	RV8HAL_V200R004_WriteReg, .-RV8HAL_V200R004_WriteReg
	.align	2
	.global	RV8HAL_V200R004_StartDec
	.type	RV8HAL_V200R004_StartDec, %function
RV8HAL_V200R004_StartDec:
	.fnstart
.LFB1608:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #1	@ VdhId,
	stmfd	sp!, {r3, r4, r5, lr}	@,
	.save {r3, r4, r5, lr}
	mov	r4, r0	@ pRv8DecParam, pRv8DecParam
	bls	.L60	@,
.L58:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31083,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L60:
	beq	.L58	@,
	movw	r5, #:lower16:g_HwMem	@ tmp140,
	movt	r5, #:upper16:g_HwMem	@ tmp140,
	ldr	r3, [r5, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r3, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L61	@,
.L57:
	movw	lr, #:lower16:.LANCHOR0	@ tmp144,
	movt	lr, #:upper16:.LANCHOR0	@ tmp144,
	mov	r2, #0	@,
	mov	r1, r4	@, pRv8DecParam
	ldr	r3, [lr, #0]	@ FrameNum, FrameNum
	movw	r0, #:lower16:g_HwMem	@,
	movt	r0, #:upper16:g_HwMem	@,
	add	ip, r3, #1	@ tmp147, FrameNum,
	str	ip, [lr, #0]	@ tmp147, FrameNum
	bl	RV8HAL_V200R004_WriteReg	@
	mov	r1, r4	@, pRv8DecParam
	movw	r0, #:lower16:g_HwMem	@,
	movt	r0, #:upper16:g_HwMem	@,
	bl	RV8HAL_V200R004_WritePicMsg	@
	mov	r1, r4	@, pRv8DecParam
	movw	r0, #:lower16:g_HwMem	@,
	movt	r0, #:upper16:g_HwMem	@,
	bl	RV8HAL_V200R004_WriteSliceMsg	@
	mov	r0, r4	@, pRv8DecParam
	bl	RV8HAL_V200R004_StartVDH	@
	mov	r0, #0	@ D.31083,
	ldmfd	sp!, {r3, r4, r5, pc}	@
.L61:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.31089
	strne	r0, [r5, #0]	@ D.31089, <variable>.pVdmRegVirAddr
	bne	.L57	@,
	b	.L58	@
	.fnend
	.size	RV8HAL_V200R004_StartDec, .-RV8HAL_V200R004_StartDec
	.data
	.align	2
.LANCHOR0 = . + 0
	.type	FrameNum, %object
	.size	FrameNum, 4
FrameNum:
	.word	-1
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
