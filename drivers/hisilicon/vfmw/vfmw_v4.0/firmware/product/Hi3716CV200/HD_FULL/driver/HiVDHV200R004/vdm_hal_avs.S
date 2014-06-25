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
	.file	"vdm_hal_avs.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal_avs)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal_avs.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_avs.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_avs.o
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
	.global	AVSHAL_V200R004_InitHal
	.type	AVSHAL_V200R004_InitHal, %function
AVSHAL_V200R004_InitHal:
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
	.size	AVSHAL_V200R004_InitHal, .-AVSHAL_V200R004_InitHal
	.align	2
	.global	AVSHAL_V200R004_WirteSlicMsg
	.type	AVSHAL_V200R004_WirteSlicMsg, %function
AVSHAL_V200R004_WirteSlicMsg:
	.fnstart
.LFB1511:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #44
	sub	sp, sp, #44	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	add	r2, r2, r2, asl #3	@, tmp223, VdhId, VdhId,
	movw	r5, #:lower16:g_HwMem	@ tmp219,
	movt	r5, #:upper16:g_HwMem	@ tmp219,
	mov	r4, r0	@ pAvsDecParam, pAvsDecParam
	add	r0, r5, r2, asl #7	@, tmp225, tmp219, tmp223,
	str	r1, [fp, #-68]	@ stream_base_addr, %sfp
	ldr	r5, [r0, #44]	@ D.32426, <variable>.MsgSlotAddr
	add	r1, r5, #320	@, D.32426,
	str	r1, [fp, #-76]	@, %sfp
	mov	r0, r5	@, D.32426
	bl	MEM_Phy2Vir	@
	ldr	r3, [r4, #104]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	cmp	r3, #0	@ <variable>.slice_start_mbn,
	streq	r3, [fp, #-72]	@ <variable>.slice_start_mbn, %sfp
	add	r7, r0, #320	@ pMsgBase.556, D.32429,
	beq	.L5	@,
	ldr	r6, [r4, #88]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	mov	r2, #0	@ tmp234,
	mov	r3, #1	@,
	str	r3, [fp, #-72]	@, %sfp
	add	lr, r6, #4	@ tmp228, <variable>.stream_phy_addr,
	ldr	r6, [fp, #-68]	@, %sfp
	add	r5, r5, #576	@ D32.563, D.32426,
	rsb	sl, r6, lr	@ D.32441,, tmp228
	bic	ip, sl, #-16777216	@ D32.559, D.32441,
	bic	r3, ip, #15	@ D32.559, D32.559,
	mov	r1, sl, asl #28	@ D32, D.32441,
	str	r1, [r0, #320]	@ D32,
	str	r3, [r0, #324]	@ D32.559,
	str	r2, [r0, #328]	@ tmp234,
	str	r2, [r0, #332]	@ tmp234,
	ldr	lr, [r4, #104]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	sub	ip, lr, #1	@ tmp236, <variable>.slice_start_mbn,
	mov	sl, ip, asl #16	@ D32.562, tmp236,
	str	sl, [r0, #336]	@ D32.562,
	str	r5, [r0, #572]	@ D32.563,
.L5:
	movw	sl, #14424	@ tmp240,
	ldr	r0, [r4, sl]	@ <variable>.SlcNum, <variable>.SlcNum
	cmp	r0, #0	@ <variable>.SlcNum,
	ble	.L19	@,
	mov	r3, #0	@ k,
	movw	r9, #511	@ tmp373,
	mov	r8, r3	@ j, k
	mov	r2, r3	@ i, k
.L18:
	cmp	r8, r9	@ j, tmp373
	bgt	.L7	@,
	sub	r6, r2, #1	@ tmp252, i,
	mov	r0, r2, asl #3	@ tmp372, i,
	rsb	r1, r2, r0	@ tmp248, i, tmp372
	rsb	r5, r6, r6, asl #3	@, tmp256, tmp252, tmp252,
	cmp	r2, #0	@ i,
	movle	r6, #0	@,
	movgt	r6, #1	@,
	add	r1, r4, r1, asl #2	@, tmp250, pAvsDecParam, tmp248,
	add	lr, r4, r5, asl #2	@, tmp258, pAvsDecParam, tmp256,
	ldr	r5, [r1, #104]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	ldr	ip, [lr, #104]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	cmp	r5, ip	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	movhi	r6, #0	@,,
	cmp	r6, #0	@ tmp266,
	mov	ip, r6	@ tmp266,
	bne	.L8	@,
	ldr	lr, [r1, #92]	@, <variable>.stream_phy_addr
	ldr	r6, [r1, #96]	@ <variable>.stream_lenInByte, <variable>.stream_lenInByte
	ldr	r3, [r1, #88]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	ldr	r5, [fp, #-68]	@, %sfp
	str	lr, [fp, #-60]	@, %sfp
	sub	lr, r6, #4	@, <variable>.stream_lenInByte,
	str	lr, [fp, #-52]	@, %sfp
	add	r3, r3, #4	@ tmp274, <variable>.stream_phy_addr,
	ldr	lr, [fp, #-52]	@, %sfp
	rsb	r3, r5, r3	@ temp.567,, tmp274
	ldr	r5, [fp, #-60]	@, %sfp
	and	r6, r3, #15	@, temp.567,
	str	r6, [fp, #-48]	@, %sfp
	bic	r6, r3, #15	@, temp.567,
	cmp	r5, #0	@,
	mov	r5, lr, asl #3	@ bit_len_0,,
	ldr	lr, [fp, #-48]	@, %sfp
	str	r6, [fp, #-52]	@, %sfp
	mov	r3, lr, asl #3	@,,
	str	r3, [fp, #-56]	@, %sfp
	beq	.L9	@,
	ldr	r3, [r1, #100]	@ <variable>.stream_lenInByte, <variable>.stream_lenInByte
	cmp	r3, #0	@ <variable>.stream_lenInByte,
	ble	.L9	@,
	ldr	r6, [fp, #-60]	@, %sfp
	cmp	r5, #0	@ bit_len_0,
	ldr	r1, [fp, #-68]	@, %sfp
	mov	r3, r3, asl #3	@, <variable>.stream_lenInByte,
	str	r3, [fp, #-48]	@, %sfp
	rsb	lr, r1, r6	@,,
	ldrne	ip, [fp, #-48]	@, %sfp
	and	r1, lr, #15	@ tmp301,,
	bic	r6, lr, #15	@ bit_stream_addr_1,,
	ldreq	r5, [fp, #-48]	@ bit_len_0, %sfp
	mov	lr, r1, asl #3	@ bit_offset_1, tmp301,
	bicne	r1, ip, #-33554432	@ pretmp.526,,
	bicne	ip, r6, #-16777216	@ prephitmp.533, bit_stream_addr_1,
	streq	r6, [fp, #-52]	@ bit_stream_addr_1, %sfp
	orrne	lr, r1, lr, asl #25	@,, pretmp.526, bit_offset_1,
	streq	lr, [fp, #-56]	@ bit_offset_1, %sfp
	streq	ip, [fp, #-64]	@ prephitmp.533, %sfp
	strne	lr, [fp, #-64]	@, %sfp
.L11:
	mov	lr, r2, asl #8	@, i,
	mov	r3, r2, asl #5	@ tmp316, i,
	str	lr, [fp, #-48]	@, %sfp
	add	r6, r3, #1	@, tmp316,
	ldr	lr, [fp, #-48]	@, %sfp
	mov	r1, r2, asl #6	@ tmp313, i,
	str	r6, [fp, #-80]	@, %sfp
	add	r1, r1, #1	@ tmp314, tmp313,
	ldr	r6, [fp, #-52]	@, %sfp
	add	r3, lr, #12	@,,
	str	r3, [fp, #-60]	@, %sfp
	bic	lr, r5, #-33554432	@ tmp312, bit_len_0,
	bic	r3, r6, #-16777216	@ D32.575,,
	ldr	r6, [fp, #-56]	@, %sfp
	orr	r5, lr, r6, asl #25	@, D32.572, tmp312,,
	str	r5, [r7, r2, asl #8]	@ D32.572,* pMsgBase.556
	str	r3, [r7, r1, asl #2]	@ D32.575,* pMsgBase.556
	add	r3, r2, #1	@ k, i,
	ldr	r6, [fp, #-64]	@, %sfp
	ldr	lr, [fp, #-80]	@, %sfp
	str	r6, [r7, lr, asl #3]	@,* pMsgBase.556
	ldr	r5, [fp, #-60]	@, %sfp
	str	ip, [r7, r5]	@ prephitmp.533,
	ldr	r6, [r4, sl]	@ temp.576, <variable>.SlcNum
	cmp	r6, r3	@ temp.576, k
	ble	.L29	@,
	rsb	r1, r2, r0	@ tmp331, i, tmp372
	rsb	r5, r3, r3, asl #3	@, tmp338, k, k,
	mov	r1, r1, asl #2	@ tmp332, tmp331,
	add	ip, r4, r5, asl #2	@, tmp340, pAvsDecParam, tmp338,
	add	r0, r1, r4	@ tmp333, tmp332, pAvsDecParam
	ldr	lr, [ip, #104]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	ldr	r0, [r0, #104]	@ prephitmp.535, <variable>.slice_start_mbn
	cmp	lr, r0	@ <variable>.slice_start_mbn, prephitmp.535
	bhi	.L13	@,
	mvn	r5, r3	@ tmp378, k
	add	ip, r5, r6	@ tmp377, tmp378, temp.576
	tst	ip, #1	@ tmp377,
	add	lr, r1, #88	@ tmp347, tmp332,
	add	r1, r4, lr	@ ivtmp.554, pAvsDecParam, tmp347
	beq	.L14	@,
	ldr	r5, [r1, #72]	@ temp.583, <variable>.slice_start_mbn
	add	r3, r3, #1	@ k, k,
	add	r1, r1, #28	@ ivtmp.554, ivtmp.554,
	cmp	r5, r0	@ temp.583, prephitmp.535
	bls	.L14	@,
	b	.L13	@
.L15:
	ldr	lr, [r1, #72]	@ temp.583, <variable>.slice_start_mbn
	add	r1, r1, #56	@ ivtmp.554, ivtmp.554,
	cmp	lr, r0	@ temp.583, prephitmp.535
	bhi	.L13	@,
	ldr	lr, [ip, #72]	@ temp.583, <variable>.slice_start_mbn
	add	r3, r3, #1	@ k, k,
	cmp	lr, r0	@ temp.583, prephitmp.535
	bhi	.L13	@,
.L14:
	add	r3, r3, #1	@ k, k,
	add	ip, r1, #28	@ tmp380, ivtmp.554,
	cmp	r6, r3	@ temp.576, k
	bgt	.L15	@,
.L13:
	cmp	r6, r3	@ temp.576, k
	beq	.L30	@,
	rsb	lr, r3, r3, asl #3	@, tmp354, k, k,
	ldr	r5, [fp, #-72]	@, %sfp
	ldr	r6, [fp, #-76]	@, %sfp
	add	ip, r4, lr, asl #2	@, tmp356, pAvsDecParam, tmp354,
	add	r1, r3, r5	@ tmp359, k,
	ldr	lr, [ip, #104]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	add	r1, r6, r1, asl #8	@, prephitmp.537,, tmp359,
	sub	ip, lr, #1	@ slice_end_mbn, <variable>.slice_start_mbn,
.L17:
	ldr	r5, [fp, #-48]	@, %sfp
	mov	r2, r2, asl #4	@ tmp366, i,
	add	r2, r2, #1	@ tmp367, tmp366,
	add	r8, r8, #1	@ j, j,
	add	r6, r5, #252	@ tmp369,,
	uxth	lr, r0	@ tmp364, prephitmp.535
	orr	r0, lr, ip, asl #16	@, D32.588, tmp364, slice_end_mbn,
	str	r0, [r7, r2, asl #4]	@ D32.588,* pMsgBase.556
	str	r1, [r7, r6]	@ prephitmp.537,
.L7:
	sub	r2, r3, #1	@ i, k,
.L8:
	ldr	ip, [r4, sl]	@ <variable>.SlcNum, <variable>.SlcNum
	add	r2, r2, #1	@ i, i,
	cmp	ip, r2	@ <variable>.SlcNum, i
	bgt	.L18	@,
.L19:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L9:
	mov	ip, #0	@ prephitmp.533,
	str	ip, [fp, #-64]	@ prephitmp.533, %sfp
	b	.L11	@
.L30:
	ldrh	ip, [r4, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mov	r1, #0	@ prephitmp.537,
	ldrh	r5, [r4, #50]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	mul	r6, ip, r5	@ tmp350, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	sub	ip, r6, #1	@ slice_end_mbn, tmp350,
	b	.L17	@
.L29:
	rsb	r5, r2, r0	@ tmp324, i, tmp372
	add	ip, r4, r5, asl #2	@, tmp326, pAvsDecParam, tmp324,
	ldr	r0, [ip, #104]	@ prephitmp.535, <variable>.slice_start_mbn
	b	.L13	@
	.fnend
	.size	AVSHAL_V200R004_WirteSlicMsg, .-AVSHAL_V200R004_WirteSlicMsg
	.align	2
	.global	AVSHAL_V200R004_StartDec
	.type	AVSHAL_V200R004_StartDec, %function
AVSHAL_V200R004_StartDec:
	.fnstart
.LFB1510:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}	@,
	.pad #4
	.save {r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	.pad #68
	sub	sp, sp, #68	@,,
	push	{lr}
	bl	__gnu_mcount_nc
	ldrh	r3, [r0, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mov	r5, r0	@ pAvsDecParam, pAvsDecParam
	cmp	r3, #512	@ <variable>.PicWidthInMb,
	bhi	.L84	@,
	ldrh	r0, [r0, #50]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	cmp	r0, #512	@ <variable>.PicHeightInMb,
	bhi	.L85	@,
	cmp	r1, #1	@ VdhId,
	bls	.L71	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC2	@,
	movt	r1, #:upper16:.LC2	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32067,
.L33:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L71:
	beq	.L86	@,
	movw	r6, #:lower16:g_HwMem	@ tmp1019,
	movt	r6, #:upper16:g_HwMem	@ tmp1019,
	ldr	r1, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r1, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L87	@,
.L38:
	movw	r2, #14424	@ tmp323,
	ldr	r0, [r5, r2]	@ D.32092, <variable>.SlcNum
	cmp	r0, #0	@ D.32092,
	ble	.L40	@,
	ldr	r3, [r5, #88]	@ temp.832, <variable>.stream_phy_addr
	sub	r4, r0, #1	@ tmp1022, D.32092,
	and	r1, r4, #1	@ tmp1024, tmp1022,
	mvn	r4, #0	@ stream_base_addr,
	cmp	r3, #0	@ temp.832,
	beq	.L60	@,
	ldr	r2, [r5, #96]	@ <variable>.stream_lenInByte, <variable>.stream_lenInByte
	cmp	r2, #0	@ <variable>.stream_lenInByte,
	ble	.L60	@,
	bic	r3, r3, #15	@ tmp1037, temp.832,
	cmp	r4, r3	@ stream_base_addr, tmp1037
	movcs	r4, r3	@ stream_base_addr, tmp1037
.L60:
	ldr	r3, [r5, #92]	@ D.32086, <variable>.stream_phy_addr
	cmp	r3, #0	@ D.32086,
	bne	.L88	@,
.L62:
	mov	r2, #1	@ i,
	cmp	r2, r0	@ i, D.32092
	add	r3, r5, #28	@ ivtmp.667, pAvsDecParam,
	beq	.L59	@,
	cmp	r1, #0	@ tmp1024,
	beq	.L41	@,
	ldr	r1, [r3, #88]	@ temp.832, <variable>.stream_phy_addr
	cmp	r1, #0	@ temp.832,
	bne	.L73	@,
.L67:
	ldr	r1, [r3, #92]	@ D.32086, <variable>.stream_phy_addr
	cmp	r1, #0	@ D.32086,
	beq	.L69	@,
.L89:
	ldr	ip, [r3, #100]	@ tmp1050, <variable>.stream_lenInByte
	cmp	ip, #0	@ tmp1050,
	ble	.L69	@,
	bic	lr, r1, #15	@ tmp1051, D.32086,
	cmp	r4, lr	@ stream_base_addr, tmp1051
	movcs	r4, lr	@ stream_base_addr, tmp1051
.L69:
	add	r2, r2, #1	@ i, tmp1025,
	add	r3, r3, #28	@ ivtmp.667, tmp1026,
	cmp	r2, r0	@ i, D.32092
	beq	.L59	@,
.L41:
	ldr	r1, [r3, #88]	@ temp.832, <variable>.stream_phy_addr
	cmp	r1, #0	@ temp.832,
	beq	.L44	@,
	ldr	ip, [r3, #96]	@ <variable>.stream_lenInByte, <variable>.stream_lenInByte
	cmp	ip, #0	@ <variable>.stream_lenInByte,
	ble	.L44	@,
	bic	r1, r1, #15	@ tmp328, temp.832,
	cmp	r4, r1	@ stream_base_addr, tmp328
	movcs	r4, r1	@ stream_base_addr, tmp328
.L44:
	ldr	r1, [r3, #92]	@ D.32086, <variable>.stream_phy_addr
	cmp	r1, #0	@ D.32086,
	beq	.L42	@,
	ldr	ip, [r3, #100]	@ tmp325, <variable>.stream_lenInByte
	cmp	ip, #0	@ tmp325,
	ble	.L42	@,
	bic	lr, r1, #15	@ tmp326, D.32086,
	cmp	r4, lr	@ stream_base_addr, tmp326
	movcs	r4, lr	@ stream_base_addr, tmp326
.L42:
	add	r3, r3, #28	@ tmp1026, ivtmp.667,
	add	r2, r2, #1	@ tmp1025, i,
	ldr	r1, [r3, #88]	@ temp.832, <variable>.stream_phy_addr
	cmp	r1, #0	@ temp.832,
	beq	.L67	@,
.L73:
	ldr	lr, [r3, #96]	@ <variable>.stream_lenInByte, <variable>.stream_lenInByte
	cmp	lr, #0	@ <variable>.stream_lenInByte,
	ble	.L67	@,
	bic	r1, r1, #15	@ tmp1048, temp.832,
	cmp	r4, r1	@ stream_base_addr, tmp1048
	movcs	r4, r1	@ stream_base_addr, tmp1048
	ldr	r1, [r3, #92]	@ D.32086, <variable>.stream_phy_addr
	cmp	r1, #0	@ D.32086,
	bne	.L89	@,
	add	r2, r2, #1	@ i, tmp1025,
	add	r3, r3, #28	@ ivtmp.667, tmp1026,
	cmp	r2, r0	@ i, D.32092
	bne	.L41	@,
.L59:
	cmn	r4, #1	@ stream_base_addr,
	beq	.L40	@,
	ldrh	r2, [r5, #50]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	mov	r7, #0	@ tmp330,
	ldrh	lr, [r5, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mov	r3, r7	@ tmp335, tmp330
	ldr	r8, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC6	@,
	movt	r1, #:upper16:.LC6	@,
	mul	sl, lr, r2	@ tmp333, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	sub	r9, sl, #1	@ tmp334, tmp333,
	bfi	r3, r9, #0, #20	@ tmp335, tmp334,,
	mov	r9, #805306374	@ tmp355,
	orr	ip, r3, #1090519040	@ tmp344, tmp335,
	orr	lr, ip, #4194304	@ tmp344, tmp344,
	bfi	lr, r7, #25, #1	@ tmp344, tmp330,,
	str	lr, [fp, #-48]	@ tmp344,
	str	lr, [r8, #8]	@ tmp344,
	mov	r8, #1	@ tmp360,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	movw	r2, #14844	@ tmp352,
	ldr	sl, [r5, r2]	@ <variable>.VahbStride, <variable>.VahbStride
	movw	r0, #14864	@ tmp364,
	ldr	ip, [r5, r0]	@ <variable>.Compress_en, <variable>.Compress_en
	mov	r0, #3	@,
	ldr	r2, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r1, sl, lsr #6	@ tmp353, <variable>.VahbStride,
	bfi	r9, r1, #4, #10	@ tmp355, tmp353,,
	movw	r1, #:lower16:.LC7	@,
	orr	r3, r9, #16384	@ tmp358, tmp355,
	movt	r1, #:upper16:.LC7	@,
	bic	sl, r3, #32768	@ tmp359, tmp358,
	bfi	sl, r8, #16, #12	@ tmp359, tmp360,,
	bic	r9, sl, #805306368	@ tmp361, tmp359,
	orr	lr, r9, #536870912	@ tmp366, tmp361,
	bfi	lr, ip, #30, #1	@ tmp366, <variable>.Compress_en,,
	bfi	lr, r7, #31, #1	@ tmp367, tmp330,,
	str	lr, [fp, #-48]	@ tmp367,
	str	lr, [r2, #12]	@ tmp367,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	sl, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r3, [r6, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC8	@,
	bic	r8, r3, #15	@ tmp376, <variable>.MsgSlotAddr,
	str	r8, [fp, #-48]	@ tmp376, <variable>.av_msg_addr
	str	r8, [sl, #16]	@ tmp376,
	movw	sl, #:lower16:s_RegPhyBaseAddr	@ tmp400,
	ldr	r2, [fp, #-48]	@, D32
	movt	sl, #:upper16:s_RegPhyBaseAddr	@ tmp400,
	bl	dprint_vfmw	@
	ldr	r2, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r9, [r6, #28]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC9	@,
	movt	r1, #:upper16:.LC9	@,
	bic	ip, r9, #15	@ tmp385, <variable>.MsgSlotAddr,
	str	ip, [fp, #-48]	@ tmp385, <variable>.va_msg_addr
	str	ip, [r2, #20]	@ tmp385,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r3, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r4, [fp, #-48]	@ stream_base_addr, <variable>.stream_base_addr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC10	@,
	movt	r1, #:upper16:.LC10	@,
	str	r4, [r3, #24]	@ stream_base_addr,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldrh	r8, [r5, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	cmp	r8, #120	@ <variable>.PicWidthInMb,
	strhi	r7, [fp, #-48]	@ tmp330, D32
	movls	r8, #65536	@ tmp398,
	strls	r8, [fp, #-48]	@ tmp398, D32
	bl	MEM_ReadPhyWord	@
	ldr	r7, [sl, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	ldr	r9, [fp, #-48]	@ D32, D32
	orr	r1, r0, r9	@ tmp403,, D32
	add	r0, r7, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r0, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movw	r1, #:lower16:3148803	@ tmp405,
	movt	r1, #:upper16:3148803	@ tmp405,
	str	r1, [fp, #-48]	@ tmp405, D32
	str	r1, [r0, #60]	@ tmp405,
	mov	r0, #3	@,
	ldr	r2, [fp, #-48]	@ D32.699, D32
	movw	r1, #:lower16:.LC11	@,
	ldr	ip, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movt	r1, #:upper16:.LC11	@,
	str	r2, [ip, #64]	@ D32.699,
	ldr	r8, [fp, #-48]	@ D32.702, D32
	ldr	r3, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r8, [r3, #68]	@ D32.702,
	ldr	r9, [fp, #-48]	@ D32.705, D32
	ldr	sl, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r9, [sl, #72]	@ D32.705,
	movw	r9, #14440	@ tmp423,
	ldr	ip, [fp, #-48]	@ D32.708, D32
	ldr	r7, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	ip, [r7, #76]	@ D32.708,
	ldr	r8, [fp, #-48]	@ D32.711, D32
	ldr	r2, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r8, [r2, #80]	@ D32.711,
	movw	r8, #14844	@ tmp432,
	ldr	sl, [fp, #-48]	@ D32.714, D32
	ldr	r3, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	sl, [r3, #84]	@ D32.714,
	ldr	r2, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r7, [r5, r9]	@ <variable>.CurPicAddr, <variable>.CurPicAddr
	bic	ip, r7, #15	@ tmp425, <variable>.CurPicAddr,
	str	ip, [fp, #-48]	@ tmp425, <variable>.ystaddr_1d
	str	ip, [r2, #96]	@ tmp425,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r3, [r5, r8]	@ <variable>.VahbStride, <variable>.VahbStride
	ldr	sl, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #3	@,
	ldrh	r8, [r5, #50]	@ height_in_mb, <variable>.PicHeightInMb
	movw	r1, #:lower16:.LC12	@,
	str	r3, [fp, #-48]	@ <variable>.VahbStride, <variable>.ystride_1d
	movt	r1, #:upper16:.LC12	@,
	str	r3, [sl, #100]	@ <variable>.VahbStride,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldrh	r9, [r5, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r3, #2047	@ tmp441,
	mov	r2, r9, asl #4	@ D.32171, <variable>.PicWidthInMb,
	sub	r7, r2, #1	@ tmp440, D.32171,
	cmp	r7, r3	@ tmp440, tmp441
	bhi	.L90	@,
.L49:
	mov	r3, #16	@ level,
.L51:
	mov	r7, r8, asl #4	@ tmp451, height_in_mb,
	add	r0, r8, #1	@ tmp456, height_in_mb,
	add	r1, r7, #31	@ tmp452, tmp451,
	movw	r2, #14844	@ tmp458,
	ldr	r9, [r5, r2]	@ <variable>.VahbStride, <variable>.VahbStride
	mov	r8, r0, lsr #1	@ tmp457, tmp456,
	mov	sl, r1, lsr #5	@ tmp453, tmp452,
	ldr	r2, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC13	@,
	mul	r7, sl, r3	@ D.32194, tmp453, level
	movt	r1, #:upper16:.LC13	@,
	mul	r3, r9, r8	@ tmp459, <variable>.VahbStride, tmp457
	mov	r8, #0	@ tmp474,
	mvn	r9, #0	@ tmp488,
	movw	sl, #:lower16:g_HwMem	@ tmp463,
	movt	sl, #:upper16:g_HwMem	@ tmp463,
	add	ip, r3, r7, asl #4	@, tmp461, tmp459, D.32194,
	mov	r7, r7, asl #5	@ D32.453, D.32194,
	mov	lr, ip, asl #1	@ tmp462, tmp461,
	str	lr, [fp, #-48]	@ tmp462, <variable>.uvoffset_1d
	str	lr, [r2, #104]	@ tmp462,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r2, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC14	@,
	movt	r1, #:upper16:.LC14	@,
	str	r7, [r2, #108]	@ D32.453,
	ldr	r3, [r6, #1128]	@ D32.454, <variable>.DnrMbInfoAddr
	ldr	ip, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [fp, #-48]	@ D32.454, D32
	str	r3, [ip, #144]	@ D32.454,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r7, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r8, [fp, #-48]	@ tmp474, D32
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC15	@,
	movt	r1, #:upper16:.LC15	@,
	str	r8, [r7, #148]	@ tmp474,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r2, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r8, [fp, #-48]	@ tmp474, D32
	mov	r0, #3	@,
	movw	r1, #:lower16:.LC16	@,
	movt	r1, #:upper16:.LC16	@,
	str	r8, [r2, #152]	@ tmp474,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r3, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r9, [r3, #32]	@ tmp488,
	ldr	r0, [r6, #44]	@, <variable>.MsgSlotAddr
	bl	MEM_Phy2Vir	@
	subs	r7, r0, #0	@ pMsgBase,
	beq	.L91	@,
	ldrh	r2, [r5, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mov	r9, r7	@ p32.751, pMsgBase
	ldrh	r3, [r5, #50]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	mov	r0, #4	@,
	ldr	lr, [fp, #-48]	@ tmp497,
	sub	ip, r2, #1	@ tmp496, <variable>.PicWidthInMb,
	sub	r1, r3, #1	@ tmp500, <variable>.PicHeightInMb,
	ldrb	r2, [r5, #31]	@ zero_extendqisi2	@ <variable>.ChromaFormat, <variable>.ChromaFormat
	bfi	lr, ip, #0, #9	@ tmp497, tmp496,,
	ldrb	ip, [r5, #30]	@ zero_extendqisi2	@ <variable>.SamplePrecision, <variable>.SamplePrecision
	bfi	lr, r1, #16, #9	@ tmp501, tmp500,,
	movw	r1, #:lower16:.LC18	@,
	bfi	lr, r2, #25, #2	@ tmp502, <variable>.ChromaFormat,,
	movt	r1, #:upper16:.LC18	@,
	bfi	lr, ip, #27, #2	@ tmp506, <variable>.SamplePrecision,,
	bic	r3, lr, #65024	@ tmp511, tmp506,
	bfi	r3, r8, #29, #3	@ tmp511, tmp474,,
	str	r3, [fp, #-48]	@ tmp511,
	str	r3, [r9], #4	@ tmp511,
	add	r2, r9, r0	@, p32.751,
	str	r2, [fp, #-100]	@, %sfp
	ldr	ip, [fp, #-100]	@, %sfp
	ldr	r2, [fp, #-48]	@, D32
	add	lr, ip, r0	@,,
	str	lr, [fp, #-96]	@, %sfp
	bl	dprint_vfmw	@
	ldrb	r3, [r5, #16]	@ zero_extendqisi2	@ <variable>.ProgrsvFrame, <variable>.ProgrsvFrame
	ldrb	r1, [r5, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	mov	r0, #4	@,
	ldrb	r2, [r5, #7]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	and	r3, r3, #1	@ tmp519, <variable>.ProgrsvFrame,
	bfi	r3, r1, #1, #2	@ tmp519, <variable>.PicStruct,,
	ldrb	ip, [r5, #15]	@ zero_extendqisi2	@ <variable>.TopFieldFirst, <variable>.TopFieldFirst
	bfi	r3, r2, #3, #2	@ tmp523, <variable>.PicCodingType,,
	ldrb	r2, [r5, #13]	@ zero_extendqisi2	@, <variable>.FixQPFlag
	ldrb	lr, [r5, #14]	@ zero_extendqisi2	@ <variable>.RepeatFirstField, <variable>.RepeatFirstField
	bfi	r3, ip, #5, #1	@ tmp527, <variable>.TopFieldFirst,,
	movw	r1, #:lower16:.LC19	@,
	movt	r1, #:upper16:.LC19	@,
	str	r2, [fp, #-56]	@, %sfp
	bfi	r3, lr, #6, #1	@ tmp531, <variable>.RepeatFirstField,,
	ldr	r2, [fp, #-96]	@, %sfp
	ldrb	ip, [r5, #12]	@ zero_extendqisi2	@ <variable>.PicQuant, <variable>.PicQuant
	add	r2, r2, r0	@,,
	str	r2, [fp, #-92]	@, %sfp
	ldrb	lr, [r5, #11]	@ zero_extendqisi2	@, <variable>.SkipModeFlag
	str	lr, [fp, #-60]	@, %sfp
	add	lr, r2, r0	@,,
	ldr	r2, [fp, #-56]	@, %sfp
	str	lr, [fp, #-88]	@, %sfp
	ldrb	lr, [r5, #22]	@ zero_extendqisi2	@, <variable>.AdvPredModeDisable
	bfi	r3, r2, #7, #1	@ tmp535,,,
	ldr	r2, [fp, #-88]	@, %sfp
	bfi	r3, ip, #8, #6	@ tmp539, <variable>.PicQuant,,
	str	lr, [fp, #-56]	@, %sfp
	add	lr, r2, r0	@,,
	add	r2, lr, r0	@,,
	str	lr, [fp, #-84]	@, %sfp
	ldrb	ip, [r5, #10]	@ zero_extendqisi2	@ <variable>.PicRefFlag, <variable>.PicRefFlag
	str	r2, [fp, #-80]	@, %sfp
	ldr	lr, [fp, #-80]	@, %sfp
	ldr	r2, [fp, #-60]	@, %sfp
	add	lr, lr, r0	@,,
	bfi	r3, r2, #14, #1	@ tmp543,,,
	ldrb	r2, [r5, #9]	@ zero_extendqisi2	@ <variable>.NoFwdRefFlag, <variable>.NoFwdRefFlag
	str	lr, [fp, #-76]	@, %sfp
	ldr	lr, [fp, #-56]	@, %sfp
	bfi	r3, lr, #15, #1	@ tmp547,,,
	ldr	lr, [fp, #-76]	@, %sfp
	bfi	r3, ip, #16, #1	@ tmp551, <variable>.PicRefFlag,,
	add	lr, lr, r0	@,,
	bfi	r3, r2, #17, #1	@ tmp555, <variable>.NoFwdRefFlag,,
	add	ip, lr, r0	@,,
	str	lr, [fp, #-72]	@, %sfp
	add	lr, ip, r0	@,,
	bfi	r3, r8, #18, #14	@ tmp559, tmp474,,
	add	r2, lr, r0	@,,
	str	r3, [fp, #-48]	@ tmp559,
	str	ip, [fp, #-68]	@, %sfp
	add	ip, r2, r0	@,,
	str	lr, [fp, #-64]	@, %sfp
	add	lr, ip, r0	@,,
	str	r2, [fp, #-60]	@, %sfp
	str	r3, [r7, #4]	@ tmp559,
	ldr	r2, [fp, #-48]	@, D32
	str	ip, [fp, #-56]	@, %sfp
	str	lr, [fp, #-104]	@, %sfp
	bl	dprint_vfmw	@
	ldrb	r3, [r5, #20]	@ zero_extendqisi2	@ <variable>.LoopFiltDisable, <variable>.LoopFiltDisable
	mov	r0, #4	@,
	ldrb	r1, [r5, #19]	@ zero_extendqisi2	@ <variable>.LoopFiltParamFlag, <variable>.LoopFiltParamFlag
	ldrb	r2, [r5, #18]	@ zero_extendqisi2	@ <variable>.AlphaOffset, <variable>.AlphaOffset
	and	r3, r3, #1	@ tmp567, <variable>.LoopFiltDisable,
	ldrb	ip, [r5, #17]	@ zero_extendqisi2	@ <variable>.BetaOffset, <variable>.BetaOffset
	bfi	r3, r1, #1, #1	@ tmp567, <variable>.LoopFiltParamFlag,,
	bfi	r3, r2, #2, #5	@ tmp571, <variable>.AlphaOffset,,
	movw	r1, #:lower16:.LC20	@,
	bfi	r3, ip, #7, #5	@ tmp575, <variable>.BetaOffset,,
	str	r3, [fp, #-48]	@ tmp575,
	str	r3, [r9, #4]	@ tmp575,
	movt	r1, #:upper16:.LC20	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldrb	r3, [r5, #25]	@ zero_extendqisi2	@ <variable>.FwdTopFieldFirst0, <variable>.FwdTopFieldFirst0
	ldrb	r1, [r5, #26]	@ zero_extendqisi2	@ <variable>.FwdPicStruct0, <variable>.FwdPicStruct0
	mov	r0, #4	@,
	ldrb	ip, [r5, #27]	@ zero_extendqisi2	@ <variable>.FwdTopFieldFirst1, <variable>.FwdTopFieldFirst1
	and	r3, r3, #1	@ tmp586, <variable>.FwdTopFieldFirst0,
	ldrb	r2, [r5, #28]	@ zero_extendqisi2	@ <variable>.FwdPicStruct1, <variable>.FwdPicStruct1
	bfi	r3, r1, #1, #2	@ tmp586, <variable>.FwdPicStruct0,,
	ldrb	lr, [r5, #23]	@ zero_extendqisi2	@ <variable>.BwdTopFieldFirst, <variable>.BwdTopFieldFirst
	bfi	r3, ip, #3, #1	@ tmp590, <variable>.FwdTopFieldFirst1,,
	bfi	r3, r2, #4, #2	@ tmp594, <variable>.FwdPicStruct1,,
	ldrb	ip, [r5, #24]	@ zero_extendqisi2	@ <variable>.BwdPicStruct, <variable>.BwdPicStruct
	bfi	r3, lr, #6, #1	@ tmp598, <variable>.BwdTopFieldFirst,,
	ldr	lr, [fp, #-100]	@, %sfp
	bfi	r3, ip, #7, #2	@ tmp602, <variable>.BwdPicStruct,,
	movw	r1, #:lower16:.LC21	@,
	bfi	r3, r8, #9, #23	@ tmp606, tmp474,,
	str	r3, [fp, #-48]	@ tmp606,
	str	r3, [lr, #4]	@ tmp606,
	movt	r1, #:upper16:.LC21	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r2, [fp, #-96]	@, %sfp
	movw	r1, #14428	@ tmp611,
	mov	r0, #4	@,
	ldr	r3, [r5, r1]	@ <variable>.BwdRefPicAddr, <variable>.BwdRefPicAddr
	movw	r1, #:lower16:.LC22	@,
	movt	r1, #:upper16:.LC22	@,
	bic	ip, r3, #15	@ tmp613, <variable>.BwdRefPicAddr,
	str	ip, [fp, #-48]	@ tmp613, <variable>.bwd_address
	str	ip, [r2, #4]	@ tmp613,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	ip, [fp, #-92]	@, %sfp
	movw	r0, #14432	@ tmp618,
	movw	r1, #:lower16:.LC23	@,
	ldr	r3, [r5, r0]	@ <variable>.FwdRefPic0Addr, <variable>.FwdRefPic0Addr
	movt	r1, #:upper16:.LC23	@,
	mov	r0, #4	@,
	bic	r2, r3, #15	@ tmp620, <variable>.FwdRefPic0Addr,
	str	r2, [fp, #-48]	@ tmp620, <variable>.fwd_address_0
	str	r2, [ip, #4]	@ tmp620,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	lr, [fp, #-88]	@, %sfp
	movw	r1, #14436	@ tmp625,
	mov	r0, #4	@,
	ldr	r3, [r5, r1]	@ <variable>.FwdRefPic1Addr, <variable>.FwdRefPic1Addr
	movw	r1, #:lower16:.LC24	@,
	movt	r1, #:upper16:.LC24	@,
	bic	ip, r3, #15	@ tmp627, <variable>.FwdRefPic1Addr,
	str	ip, [fp, #-48]	@ tmp627, <variable>.fwd_address_1
	str	ip, [lr, #4]	@ tmp627,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	ip, [fp, #-84]	@, %sfp
	movw	r0, #14452	@ tmp632,
	movw	r1, #:lower16:.LC25	@,
	ldr	r2, [r5, r0]	@ <variable>.rcn_address, <variable>.rcn_address
	movt	r1, #:upper16:.LC25	@,
	mov	r0, #4	@,
	bic	r3, r2, #15	@ tmp634, <variable>.rcn_address,
	str	r3, [fp, #-48]	@ tmp634, <variable>.rcn_address
	str	r3, [ip, #4]	@ tmp634,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldrb	r1, [r5, #29]	@ zero_extendqisi2	@ <variable>.ColPicType, <variable>.ColPicType
	ldr	ip, [fp, #-80]	@, %sfp
	mov	r0, #4	@,
	ldrb	r2, [r5, #21]	@ zero_extendqisi2	@ <variable>.ColPicStruct, <variable>.ColPicStruct
	and	r3, r1, #1	@ tmp642, <variable>.ColPicType,
	movw	r1, #:lower16:.LC26	@,
	movt	r1, #:upper16:.LC26	@,
	bfi	r3, r2, #24, #2	@ tmp642, <variable>.ColPicStruct,,
	str	r3, [fp, #-48]	@ tmp642,
	str	r3, [ip, #4]	@ tmp642,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	lr, [fp, #-76]	@, %sfp
	ldr	r2, [r5, #64]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	mov	r3, r8	@ tmp650, tmp474
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC27	@,
	bfi	r3, r2, #0, #24	@ tmp650, <variable>.StreamPhyAddr,,
	str	r3, [fp, #-48]	@ tmp650,
	str	r3, [lr, #4]	@ tmp650,
	movt	r1, #:upper16:.LC27	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r1, [r5, #80]	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	r2, [fp, #-72]	@, %sfp
	mov	r0, #4	@,
	ldr	ip, [r5, #72]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	bic	r3, r1, #-16777216	@ tmp658, <variable>.StreamLength,
	movw	r1, #:lower16:.LC28	@,
	movt	r1, #:upper16:.LC28	@,
	bfi	r3, ip, #24, #7	@ tmp658, <variable>.StreamBitOffset,,
	str	r3, [fp, #-48]	@ tmp658,
	str	r3, [r2, #4]	@ tmp658,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r2, [fp, #-68]	@, %sfp
	ldr	ip, [r5, #68]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC29	@,
	movt	r1, #:upper16:.LC29	@,
	bfi	r8, ip, #0, #24	@ tmp663, <variable>.StreamPhyAddr,,
	str	r8, [fp, #-48]	@ tmp663,
	str	r8, [r2, #4]	@ tmp663,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldrb	r3, [r5, #32]	@ zero_extendqisi2	@ <variable>.weighting_quant_flag, <variable>.weighting_quant_flag
	ldrb	r1, [r5, #33]	@ zero_extendqisi2	@ <variable>.chroma_quant_param_disable, <variable>.chroma_quant_param_disable
	mov	r0, #4	@,
	ldrb	ip, [r5, #35]	@ zero_extendqisi2	@ <variable>.chroma_quant_param_delta_v, <variable>.chroma_quant_param_delta_v
	and	r3, r3, #1	@ tmp672, <variable>.weighting_quant_flag,
	ldrb	r2, [r5, #34]	@ zero_extendqisi2	@ <variable>.chroma_quant_param_delta_u, <variable>.chroma_quant_param_delta_u
	bfi	r3, r1, #1, #1	@ tmp672, <variable>.chroma_quant_param_disable,,
	ldrb	lr, [r5, #36]	@ zero_extendqisi2	@ <variable>.aec_enable, <variable>.aec_enable
	bfi	r3, ip, #2, #6	@ tmp676, <variable>.chroma_quant_param_delta_v,,
	bfi	r3, r2, #8, #6	@ tmp680, <variable>.chroma_quant_param_delta_u,,
	ldrb	ip, [r5, #37]	@ zero_extendqisi2	@ <variable>.p_filed_enhanced_flag, <variable>.p_filed_enhanced_flag
	bfi	r3, lr, #14, #1	@ tmp684, <variable>.aec_enable,,
	ldrb	r2, [r5, #38]	@ zero_extendqisi2	@ <variable>.b_filed_enhanced_flag, <variable>.b_filed_enhanced_flag
	bfi	r3, ip, #15, #1	@ tmp688, <variable>.p_filed_enhanced_flag,,
	ldr	ip, [fp, #-64]	@, %sfp
	bfi	r3, r2, #16, #1	@ tmp692, <variable>.b_filed_enhanced_flag,,
	str	r3, [fp, #-48]	@ tmp692,
	movw	r1, #:lower16:.LC30	@,
	movt	r1, #:upper16:.LC30	@,
	str	r3, [ip, #4]	@ tmp692,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	lr, [fp, #-60]	@, %sfp
	ldr	r2, [sl, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC31	@,
	movt	r1, #:upper16:.LC31	@,
	bic	ip, r2, #15	@ tmp702, <variable>.PmvTopAddr,
	str	ip, [fp, #-48]	@ tmp702, <variable>.pmv_top_addr
	str	ip, [lr, #4]	@ tmp702,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	ip, [fp, #-56]	@, %sfp
	ldr	r3, [sl, #1088]	@ <variable>.RcnTopAddr, <variable>.RcnTopAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC32	@,
	movt	r1, #:upper16:.LC32	@,
	bic	r2, r3, #15	@ tmp709, <variable>.RcnTopAddr,
	str	r2, [fp, #-48]	@ tmp709, <variable>.topmb_intra_addr
	str	r2, [ip, #4]	@ tmp709,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r1, [fp, #-104]	@, %sfp
	movw	r0, #14448	@ tmp714,
	ldr	r3, [r5, r0]	@ <variable>.ColPmvAddr, <variable>.ColPmvAddr
	add	r2, r1, #4	@ p32.807,,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC33	@,
	bic	r3, r3, #15	@ tmp716, <variable>.ColPmvAddr,
	str	r3, [fp, #-48]	@ tmp716, <variable>.colpic_mv_addr
	str	r3, [r2, #4]	@ tmp716,
	movt	r1, #:upper16:.LC33	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	add	ip, r5, #14400	@ ivtmp.658, pAvsDecParam,
	add	r0, ip, #60	@ ivtmp.658, ivtmp.658,
	add	r3, r7, #68	@ ivtmp.661, pMsgBase,
	add	lr, r7, #196	@ D.32729, pMsgBase,
.L54:
	mov	r1, r0	@ tmp1020, ivtmp.658
	mov	r2, r3	@ tmp1021, ivtmp.661
	ldr	ip, [r1], #4	@ D32.473, <variable>.PmvConfigTab
	str	ip, [fp, #-48]	@ D32.473, D32
	str	ip, [r2], #4	@ D32.473,
	ldr	ip, [r0, #4]	@ D32.473, <variable>.PmvConfigTab
	add	r0, r1, #4	@ ivtmp.658, tmp1020,
	str	ip, [fp, #-48]	@ D32.473, D32
	str	ip, [r3, #4]	@ D32.473,
	add	r3, r2, #4	@ ivtmp.661, tmp1021,
	cmp	r3, lr	@ ivtmp.661, D.32729
	bne	.L54	@,
	movw	r1, #14444	@ tmp722,
	mov	r0, #4	@,
	ldr	r3, [r5, r1]	@ <variable>.CurPmvAddr, <variable>.CurPmvAddr
	movw	r1, #:lower16:.LC34	@,
	movt	r1, #:upper16:.LC34	@,
	bic	lr, r3, #15	@ tmp724, <variable>.CurPmvAddr,
	str	lr, [fp, #-48]	@ tmp724, <variable>.pmv_colmb_addr
	str	lr, [r7, #196]	@ tmp724,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	ip, [r6, #1096]	@ <variable>.DblkTopAddr, <variable>.DblkTopAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC35	@,
	bic	r2, ip, #15	@ tmp731, <variable>.DblkTopAddr,
	str	r2, [fp, #-48]	@ tmp731, <variable>.dblk_top_addr
	str	r2, [r7, #200]	@ tmp731,
	movt	r1, #:upper16:.LC35	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r3, [r6, #1080]	@ <variable>.SedTopAddr, <variable>.SedTopAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC36	@,
	bic	ip, r3, #15	@ tmp738, <variable>.SedTopAddr,
	str	ip, [fp, #-48]	@ tmp738, <variable>.sed_top_addr
	str	ip, [r7, #204]	@ tmp738,
	movt	r1, #:upper16:.LC36	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldr	r2, [r6, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC37	@,
	add	r3, r2, #320	@ D32.477, <variable>.MsgSlotAddr,
	str	r3, [fp, #-48]	@ D32.477, D32
	str	r3, [r7, #252]	@ D32.477,
	movt	r1, #:upper16:.LC37	@,
	ldr	r2, [fp, #-48]	@, D32
	bl	dprint_vfmw	@
	ldrb	r0, [r5, #32]	@ zero_extendqisi2	@ <variable>.weighting_quant_flag, <variable>.weighting_quant_flag
	cmp	r0, #1	@ <variable>.weighting_quant_flag,
	beq	.L92	@,
.L55:
	mov	r0, r5	@, pAvsDecParam
	mov	r1, r4	@, stream_base_addr
	mov	r2, #0	@,
	bl	AVSHAL_V200R004_WirteSlicMsg	@
	mov	r0, #0	@ D.32067,
	b	.L33	@
.L90:
	sub	r1, r2, #2048	@ tmp442, D.32171,
	sub	r7, r1, #1	@ tmp442, tmp442,
	cmp	r7, r3	@ tmp442, tmp441
	movls	r3, #32	@ level,
	bls	.L51	@,
	sub	ip, r2, #4096	@ tmp445, D.32171,
	sub	r0, ip, #1	@ tmp445, tmp445,
	cmp	r0, r3	@ tmp445, tmp441
	movls	r3, #48	@ level,
	bls	.L51	@,
	sub	sl, r2, #6144	@ tmp448, D.32171,
	sub	r9, sl, #1	@ tmp448, tmp448,
	cmp	r9, r3	@ tmp448, tmp441
	movls	r3, #64	@ level,
	bls	.L51	@,
	b	.L49	@
.L88:
	ldr	lr, [r5, #100]	@ tmp1039, <variable>.stream_lenInByte
	cmp	lr, #0	@ tmp1039,
	ble	.L62	@,
	bic	ip, r3, #15	@ tmp1040, D.32086,
	cmp	r4, ip	@ stream_base_addr, tmp1040
	movcs	r4, ip	@ stream_base_addr, tmp1040
	b	.L62	@
.L92:
	movw	ip, #14600	@ tmp750,
	mov	lr, #14592	@ tmp746,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp751, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp755, tmp755,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp747, <variable>.cur_wq_matrix
	movw	r2, #14596	@ tmp759,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp756, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp760, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp753, tmp751,
	orr	r1, ip, r0, asl #8	@, tmp754, tmp753, tmp747,
	movw	ip, #14616	@ tmp767,
	orr	r3, r1, lr	@ tmp758, tmp754, tmp756
	sub	lr, ip, #8	@ tmp763, tmp763,
	orr	r0, r3, r2, asl #16	@, D32.849, tmp758, tmp760,
	str	r0, [r7, #256]	@ D32.849,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp768, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp772, tmp772,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp764, <variable>.cur_wq_matrix
	movw	r2, #14612	@ tmp776,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp773, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp777, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp770, tmp768,
	orr	r1, ip, r0, asl #8	@, tmp771, tmp770, tmp764,
	movw	ip, #14632	@ tmp784,
	orr	r3, r1, lr	@ tmp775, tmp771, tmp773
	sub	lr, ip, #8	@ tmp780, tmp780,
	orr	r0, r3, r2, asl #16	@, D32.866, tmp775, tmp777,
	str	r0, [r7, #260]	@ D32.866,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp785, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp789, tmp789,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp781, <variable>.cur_wq_matrix
	movw	r2, #14628	@ tmp793,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp790, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp794, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp787, tmp785,
	orr	r1, ip, r0, asl #8	@, tmp788, tmp787, tmp781,
	movw	ip, #14648	@ tmp801,
	orr	r3, r1, lr	@ tmp792, tmp788, tmp790
	sub	lr, ip, #8	@ tmp797, tmp797,
	orr	r0, r3, r2, asl #16	@, D32.883, tmp792, tmp794,
	str	r0, [r7, #264]	@ D32.883,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp802, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp806, tmp806,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp798, <variable>.cur_wq_matrix
	movw	r2, #14644	@ tmp810,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp807, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp811, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp804, tmp802,
	orr	r1, ip, r0, asl #8	@, tmp805, tmp804, tmp798,
	movw	ip, #14664	@ tmp818,
	orr	r3, r1, lr	@ tmp809, tmp805, tmp807
	mov	lr, #14656	@ tmp814,
	orr	r0, r3, r2, asl #16	@, D32.900, tmp809, tmp811,
	str	r0, [r7, #268]	@ D32.900,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp819, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp823, tmp823,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp815, <variable>.cur_wq_matrix
	movw	r2, #14660	@ tmp827,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp824, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp828, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp821, tmp819,
	orr	r1, ip, r0, asl #8	@, tmp822, tmp821, tmp815,
	movw	ip, #14680	@ tmp835,
	orr	r3, r1, lr	@ tmp826, tmp822, tmp824
	sub	lr, ip, #8	@ tmp831, tmp831,
	orr	r0, r3, r2, asl #16	@, D32.917, tmp826, tmp828,
	str	r0, [r7, #272]	@ D32.917,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp836, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp840, tmp840,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp832, <variable>.cur_wq_matrix
	movw	r2, #14676	@ tmp844,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp841, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp845, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp838, tmp836,
	orr	r1, ip, r0, asl #8	@, tmp839, tmp838, tmp832,
	movw	ip, #14696	@ tmp852,
	orr	r3, r1, lr	@ tmp843, tmp839, tmp841
	sub	lr, ip, #8	@ tmp848, tmp848,
	orr	r0, r3, r2, asl #16	@, D32.934, tmp843, tmp845,
	str	r0, [r7, #276]	@ D32.934,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp853, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp857, tmp857,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp849, <variable>.cur_wq_matrix
	movw	r2, #14692	@ tmp861,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp858, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp862, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp855, tmp853,
	orr	r1, ip, r0, asl #8	@, tmp856, tmp855, tmp849,
	movw	ip, #14712	@ tmp869,
	orr	r3, r1, lr	@ tmp860, tmp856, tmp858
	sub	lr, ip, #8	@ tmp865, tmp865,
	orr	r0, r3, r2, asl #16	@, D32.951, tmp860, tmp862,
	str	r0, [r7, #280]	@ D32.951,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp870, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp874, tmp874,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp866, <variable>.cur_wq_matrix
	movw	r2, #14708	@ tmp878,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp875, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp879, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp872, tmp870,
	orr	r1, ip, r0, asl #8	@, tmp873, tmp872, tmp866,
	movw	ip, #14728	@ tmp886,
	orr	r3, r1, lr	@ tmp877, tmp873, tmp875
	mov	lr, #14720	@ tmp882,
	orr	r0, r3, r2, asl #16	@, D32.968, tmp877, tmp879,
	str	r0, [r7, #284]	@ D32.968,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp887, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp891, tmp891,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp883, <variable>.cur_wq_matrix
	movw	r2, #14724	@ tmp895,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp892, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp896, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp889, tmp887,
	orr	r1, ip, r0, asl #8	@, tmp890, tmp889, tmp883,
	movw	ip, #14744	@ tmp903,
	orr	r3, r1, lr	@ tmp894, tmp890, tmp892
	sub	lr, ip, #8	@ tmp899, tmp899,
	orr	r0, r3, r2, asl #16	@, D32.985, tmp894, tmp896,
	str	r0, [r7, #288]	@ D32.985,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp904, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp908, tmp908,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp900, <variable>.cur_wq_matrix
	movw	r2, #14740	@ tmp912,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp909, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp913, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp906, tmp904,
	orr	r1, ip, r0, asl #8	@, tmp907, tmp906, tmp900,
	movw	ip, #14760	@ tmp920,
	orr	r3, r1, lr	@ tmp911, tmp907, tmp909
	sub	lr, ip, #8	@ tmp916, tmp916,
	orr	r0, r3, r2, asl #16	@, D32.1002, tmp911, tmp913,
	str	r0, [r7, #292]	@ D32.1002,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp921, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp925, tmp925,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp917, <variable>.cur_wq_matrix
	movw	r2, #14756	@ tmp929,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp926, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp930, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp923, tmp921,
	orr	r1, ip, r0, asl #8	@, tmp924, tmp923, tmp917,
	movw	ip, #14776	@ tmp937,
	orr	r3, r1, lr	@ tmp928, tmp924, tmp926
	sub	lr, ip, #8	@ tmp933, tmp933,
	orr	r0, r3, r2, asl #16	@, D32.1019, tmp928, tmp930,
	str	r0, [r7, #296]	@ D32.1019,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp938, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp942, tmp942,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp934, <variable>.cur_wq_matrix
	movw	r2, #14772	@ tmp946,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp943, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp947, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp940, tmp938,
	orr	r1, ip, r0, asl #8	@, tmp941, tmp940, tmp934,
	movw	ip, #14792	@ tmp954,
	orr	r3, r1, lr	@ tmp945, tmp941, tmp943
	mov	lr, #14784	@ tmp950,
	orr	r0, r3, r2, asl #16	@, D32.1036, tmp945, tmp947,
	str	r0, [r7, #300]	@ D32.1036,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp955, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp959, tmp959,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp951, <variable>.cur_wq_matrix
	movw	r2, #14788	@ tmp963,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp960, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp964, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp957, tmp955,
	orr	r1, ip, r0, asl #8	@, tmp958, tmp957, tmp951,
	movw	ip, #14808	@ tmp971,
	orr	r3, r1, lr	@ tmp962, tmp958, tmp960
	sub	lr, ip, #8	@ tmp967, tmp967,
	orr	r0, r3, r2, asl #16	@, D32.1053, tmp962, tmp964,
	str	r0, [r7, #304]	@ D32.1053,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp972, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp976, tmp976,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp968, <variable>.cur_wq_matrix
	movw	r2, #14804	@ tmp980,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp977, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp981, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp974, tmp972,
	orr	r1, ip, r0, asl #8	@, tmp975, tmp974, tmp968,
	movw	ip, #14824	@ tmp988,
	orr	r3, r1, lr	@ tmp979, tmp975, tmp977
	sub	lr, ip, #8	@ tmp984, tmp984,
	orr	r0, r3, r2, asl #16	@, D32.1071, tmp979, tmp981,
	str	r0, [r7, #308]	@ D32.1071,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp989, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp993, tmp993,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp985, <variable>.cur_wq_matrix
	movw	r2, #14820	@ tmp997,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp994, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp998, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp991, tmp989,
	orr	r1, ip, r0, asl #8	@, tmp992, tmp991, tmp985,
	movw	ip, #14840	@ tmp1005,
	orr	r3, r1, lr	@ tmp996, tmp992, tmp994
	sub	lr, ip, #8	@ tmp1001, tmp1001,
	orr	r0, r3, r2, asl #16	@, D32.1088, tmp996, tmp998,
	str	r0, [r7, #312]	@ D32.1088,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp1006, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp1010, tmp1010,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp1002, <variable>.cur_wq_matrix
	movw	r2, #14836	@ tmp1014,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp1011, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp1015, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp1008, tmp1006,
	orr	r1, ip, r0, asl #8	@, tmp1009, tmp1008, tmp1002,
	orr	ip, r1, lr	@ tmp1013, tmp1009, tmp1011
	orr	r0, ip, r2, asl #16	@, D32.478, tmp1013, tmp1015,
	str	r0, [fp, #-48]	@ D32.478, D32
	str	r0, [r7, #316]	@ D32.478,
	b	.L55	@
.L86:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC3	@,
	mov	r2, #105	@,
	movt	r1, #:upper16:.LC3	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32067,
	b	.L33	@
.L87:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r3, r0, #0	@ D.32079,
	beq	.L39	@,
	str	r3, [r6, #0]	@ D.32079, <variable>.pVdmRegVirAddr
	b	.L38	@
.L84:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #87	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32067,
	b	.L33	@
.L85:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #88	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC1	@,
	movt	r3, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32067,
	b	.L33	@
.L40:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC5	@,
	mvn	r2, #0	@,
	movt	r1, #:upper16:.LC5	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32067,
	b	.L33	@
.L39:
	movw	r1, #:lower16:.LC4	@,
	movt	r1, #:upper16:.LC4	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32067,
	b	.L33	@
.L91:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #329	@,
	movt	r1, #:upper16:.LC0	@,
	movw	r3, #:lower16:.LC17	@,
	movt	r3, #:upper16:.LC17	@,
	bl	dprint_vfmw	@
	mov	r0, r9	@ D.32067, tmp488
	b	.L33	@
	.fnend
	.size	AVSHAL_V200R004_StartDec, .-AVSHAL_V200R004_StartDec
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"L%d: %s\012\000"
	.space	3
.LC1:
	.ascii	"picture width out of range\000"
	.space	1
.LC2:
	.ascii	"VdhId is wrong! AVSHAL_V200R003_StartDec\012\000"
	.space	2
.LC3:
	.ascii	"line: %d\012\000"
	.space	2
.LC4:
	.ascii	"vdm register virtual address not mapped, reset fail"
	.ascii	"ed!\012\000"
.LC5:
	.ascii	"stream_base_addr = %#x\012\000"
.LC6:
	.ascii	"BASIC_V200R004_CFG0 = 0x%x\012\000"
.LC7:
	.ascii	"BASIC_V200R004_CFG1 = 0x%x\012\000"
.LC8:
	.ascii	"AVM_V200R004_ADDR = 0x%x\012\000"
	.space	2
.LC9:
	.ascii	"VAM_V200R004_ADDR = 0x%x\012\000"
	.space	2
.LC10:
	.ascii	"STREAM_V200R004_BASE_ADDR = 0x%x\012\000"
	.space	2
.LC11:
	.ascii	"YSTADDR_V200R004_1D = 0x%x\012\000"
.LC12:
	.ascii	"YSTRIDE_V200R004_1D = 0x%x\012\000"
.LC13:
	.ascii	"UVOFFSET_V200R004_1D = 0x%x\012\000"
	.space	3
.LC14:
	.ascii	"VREG_V200R004_DNR_MBINFO_STADDR = 0x%x\012\000"
.LC15:
	.ascii	"VREG_V200R003_REF_PIC_TYPE = 0x%x\012\000"
	.space	1
.LC16:
	.ascii	"VREG_V200R004_FF_APT_EN = 0x%x\012\000"
.LC17:
	.ascii	"can not map down msg virtual address!\000"
	.space	2
.LC18:
	.ascii	"D0 = 0x%x\012\000"
	.space	1
.LC19:
	.ascii	"D1 = 0x%x\012\000"
	.space	1
.LC20:
	.ascii	"D2 = 0x%x\012\000"
	.space	1
.LC21:
	.ascii	"D3 = 0x%x\012\000"
	.space	1
.LC22:
	.ascii	"D4 = 0x%x\012\000"
	.space	1
.LC23:
	.ascii	"D5 = 0x%x\012\000"
	.space	1
.LC24:
	.ascii	"D6 = 0x%x\012\000"
	.space	1
.LC25:
	.ascii	"D7 = 0x%x\012\000"
	.space	1
.LC26:
	.ascii	"D8 = 0x%x\012\000"
	.space	1
.LC27:
	.ascii	"D9 = 0x%x\012\000"
	.space	1
.LC28:
	.ascii	"D10 = 0x%x\012\000"
.LC29:
	.ascii	"D11 = 0x%x\012\000"
.LC30:
	.ascii	"D12 = 0x%x\012\000"
.LC31:
	.ascii	"D13 = 0x%x\012\000"
.LC32:
	.ascii	"D14 = 0x%x\012\000"
.LC33:
	.ascii	"D16 = 0x%x\012\000"
.LC34:
	.ascii	"D49 = 0x%x\012\000"
.LC35:
	.ascii	"D50 = 0x%x\012\000"
.LC36:
	.ascii	"D51 = 0x%x\012\000"
.LC37:
	.ascii	"D63 = 0x%x\012\000"
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
