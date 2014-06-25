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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal_avs)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal_avs.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_avs.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_avs.o
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
	.global	AVSHAL_V200R004_InitHal
	.type	AVSHAL_V200R004_InitHal, %function
AVSHAL_V200R004_InitHal:
	.fnstart
.LFB1607:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	AVSHAL_V200R004_InitHal, .-AVSHAL_V200R004_InitHal
	.align	2
	.global	AVSHAL_V200R004_WirteSlicMsg
	.type	AVSHAL_V200R004_WirteSlicMsg, %function
AVSHAL_V200R004_WirteSlicMsg:
	.fnstart
.LFB1609:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	add	r2, r2, r2, asl #3	@, tmp223, VdhId, VdhId,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	movw	r5, #:lower16:g_HwMem	@ tmp219,
	movt	r5, #:upper16:g_HwMem	@ tmp219,
	.pad #36
	sub	sp, sp, #36	@,,
	mov	r4, r0	@ pAvsDecParam, pAvsDecParam
	add	r0, r5, r2, asl #7	@, tmp225, tmp219, tmp223,
	str	r1, [sp, #20]	@ stream_base_addr, %sfp
	ldr	r5, [r0, #44]	@ D.31335, <variable>.MsgSlotAddr
	add	r1, r5, #320	@, D.31335,
	str	r1, [sp, #28]	@, %sfp
	mov	r0, r5	@, D.31335
	bl	MEM_Phy2Vir	@
	ldr	r3, [r4, #104]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	cmp	r3, #0	@ <variable>.slice_start_mbn,
	streq	r3, [sp, #24]	@ <variable>.slice_start_mbn, %sfp
	add	r7, r0, #320	@ pMsgBase.539, D.31338,
	beq	.L5	@,
	ldr	r6, [r4, #88]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	mov	r2, #0	@ tmp234,
	mov	r3, #1	@,
	str	r3, [sp, #24]	@, %sfp
	add	lr, r6, #4	@ tmp228, <variable>.stream_phy_addr,
	ldr	r6, [sp, #20]	@, %sfp
	add	r5, r5, #576	@ D32.546, D.31335,
	rsb	sl, r6, lr	@ D.31350,, tmp228
	bic	ip, sl, #-16777216	@ D32.542, D.31350,
	bic	r3, ip, #15	@ D32.542, D32.542,
	mov	r1, sl, asl #28	@ D32, D.31350,
	str	r1, [r0, #320]	@ D32,
	str	r3, [r0, #324]	@ D32.542,
	str	r2, [r0, #328]	@ tmp234,
	str	r2, [r0, #332]	@ tmp234,
	ldr	lr, [r4, #104]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	sub	ip, lr, #1	@ tmp236, <variable>.slice_start_mbn,
	mov	sl, ip, asl #16	@ D32.545, tmp236,
	str	sl, [r0, #336]	@ D32.545,
	str	r5, [r0, #572]	@ D32.546,
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
	sub	lr, r2, #1	@ tmp252, i,
	mov	r0, r2, asl #3	@ tmp372, i,
	rsb	r1, r2, r0	@ tmp248, i, tmp372
	rsb	r5, lr, lr, asl #3	@, tmp256, tmp252, tmp252,
	add	r1, r4, r1, asl #2	@, tmp250, pAvsDecParam, tmp248,
	add	fp, r4, r5, asl #2	@, tmp258, pAvsDecParam, tmp256,
	ldr	r5, [r1, #104]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	ldr	ip, [fp, #104]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	cmp	r2, #0	@ i,
	movle	fp, #0	@,
	movgt	fp, #1	@,
	cmp	r5, ip	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	movhi	fp, #0	@,,
	cmp	fp, #0	@ tmp266,
	mov	ip, fp	@ tmp266,
	bne	.L8	@,
	ldr	r6, [r1, #88]	@ <variable>.stream_phy_addr, <variable>.stream_phy_addr
	ldr	fp, [sp, #20]	@, %sfp
	ldr	lr, [r1, #96]	@ <variable>.stream_lenInByte, <variable>.stream_lenInByte
	add	r3, r6, #4	@ tmp274, <variable>.stream_phy_addr,
	ldr	r6, [r1, #92]	@ D.31415, <variable>.stream_phy_addr
	rsb	r3, fp, r3	@ temp.550,, tmp274
	sub	r5, lr, #4	@ tmp284, <variable>.stream_lenInByte,
	and	lr, r3, #15	@ tmp276, temp.550,
	cmp	r6, #0	@ D.31415,
	bic	r3, r3, #15	@ bit_stream_addr_0, temp.550,
	mov	fp, lr, asl #3	@, tmp276,
	mov	r5, r5, asl #3	@ bit_len_0, tmp284,
	str	fp, [sp, #12]	@, %sfp
	beq	.L9	@,
	ldr	r1, [r1, #100]	@ <variable>.stream_lenInByte, <variable>.stream_lenInByte
	cmp	r1, #0	@ <variable>.stream_lenInByte,
	ble	.L9	@,
	ldr	lr, [sp, #20]	@, %sfp
	cmp	r5, #0	@ bit_len_0,
	mov	r1, r1, asl #3	@, <variable>.stream_lenInByte,
	str	r1, [sp, #8]	@, %sfp
	rsb	r6, lr, r6	@ D.31420,, D.31415
	ldrne	ip, [sp, #8]	@, %sfp
	and	lr, r6, #15	@ tmp301, D.31420,
	bic	fp, r6, #15	@ bit_stream_addr_1, D.31420,
	ldreq	r5, [sp, #8]	@ bit_len_0, %sfp
	mov	r1, lr, asl #3	@ bit_offset_1, tmp301,
	bicne	lr, ip, #-33554432	@ pretmp.509,,
	bicne	ip, fp, #-16777216	@ prephitmp.516, bit_stream_addr_1,
	moveq	r3, fp	@ bit_stream_addr_0, bit_stream_addr_1
	orrne	r1, lr, r1, asl #25	@,, pretmp.509, bit_offset_1,
	streq	r1, [sp, #12]	@ bit_offset_1, %sfp
	streq	ip, [sp, #16]	@ prephitmp.516, %sfp
	strne	r1, [sp, #16]	@, %sfp
.L11:
	mov	fp, r2, asl #8	@ D.31360, i,
	mov	r6, r2, asl #5	@ tmp316, i,
	mov	r1, r2, asl #6	@ tmp313, i,
	add	r6, r6, #1	@, tmp316,
	str	r6, [sp, #4]	@, %sfp
	add	r6, fp, #12	@, D.31360,
	str	r6, [sp, #8]	@, %sfp
	add	lr, r1, #1	@ tmp314, tmp313,
	ldr	r6, [sp, #12]	@, %sfp
	bic	r5, r5, #-33554432	@ tmp312, bit_len_0,
	bic	r3, r3, #-16777216	@ D32.558, bit_stream_addr_0,
	orr	r5, r5, r6, asl #25	@, D32.555, tmp312,,
	str	r5, [r7, r2, asl #8]	@ D32.555,* pMsgBase.539
	str	r3, [r7, lr, asl #2]	@ D32.558,* pMsgBase.539
	add	r3, r2, #1	@ k, i,
	ldr	r6, [sp, #4]	@, %sfp
	ldr	r1, [sp, #16]	@, %sfp
	str	r1, [r7, r6, asl #3]	@,* pMsgBase.539
	ldr	r5, [sp, #8]	@, %sfp
	str	ip, [r7, r5]	@ prephitmp.516,
	ldr	r6, [r4, sl]	@ temp.559, <variable>.SlcNum
	cmp	r6, r3	@ temp.559, k
	ble	.L29	@,
	rsb	r1, r2, r0	@ tmp331, i, tmp372
	rsb	lr, r3, r3, asl #3	@, tmp338, k, k,
	mov	r1, r1, asl #2	@ tmp332, tmp331,
	add	ip, r4, lr, asl #2	@, tmp340, pAvsDecParam, tmp338,
	add	r0, r1, r4	@ tmp333, tmp332, pAvsDecParam
	ldr	r5, [ip, #104]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	ldr	r0, [r0, #104]	@ prephitmp.518, <variable>.slice_start_mbn
	cmp	r5, r0	@ <variable>.slice_start_mbn, prephitmp.518
	bhi	.L13	@,
	mvn	lr, r3	@ tmp378, k
	add	ip, lr, r6	@ tmp377, tmp378, temp.559
	tst	ip, #1	@ tmp377,
	add	r5, r1, #88	@ tmp347, tmp332,
	add	r1, r4, r5	@ ivtmp.537, pAvsDecParam, tmp347
	beq	.L14	@,
	ldr	r5, [r1, #72]	@ temp.566, <variable>.slice_start_mbn
	add	r3, r3, #1	@ k, k,
	add	r1, r1, #28	@ ivtmp.537, ivtmp.537,
	cmp	r5, r0	@ temp.566, prephitmp.518
	bls	.L14	@,
	b	.L13	@
.L15:
	ldr	r5, [r1, #72]	@ temp.566, <variable>.slice_start_mbn
	add	r1, r1, #56	@ ivtmp.537, ivtmp.537,
	cmp	r5, r0	@ temp.566, prephitmp.518
	bhi	.L13	@,
	ldr	lr, [ip, #72]	@ temp.566, <variable>.slice_start_mbn
	add	r3, r3, #1	@ k, k,
	cmp	lr, r0	@ temp.566, prephitmp.518
	bhi	.L13	@,
.L14:
	add	r3, r3, #1	@ k, k,
	add	ip, r1, #28	@ tmp380, ivtmp.537,
	cmp	r6, r3	@ temp.559, k
	bgt	.L15	@,
.L13:
	cmp	r6, r3	@ temp.559, k
	beq	.L30	@,
	rsb	r6, r3, r3, asl #3	@, tmp354, k, k,
	ldr	r5, [sp, #24]	@, %sfp
	add	lr, r4, r6, asl #2	@, tmp356, pAvsDecParam, tmp354,
	add	r1, r3, r5	@ tmp359, k,
	ldr	r6, [sp, #28]	@, %sfp
	ldr	ip, [lr, #104]	@ <variable>.slice_start_mbn, <variable>.slice_start_mbn
	add	r1, r6, r1, asl #8	@, prephitmp.520,, tmp359,
	sub	ip, ip, #1	@ slice_end_mbn, <variable>.slice_start_mbn,
.L17:
	mov	r2, r2, asl #4	@ tmp366, i,
	add	fp, fp, #252	@ tmp369, D.31360,
	add	r2, r2, #1	@ tmp367, tmp366,
	add	r8, r8, #1	@ j, j,
	uxth	lr, r0	@ tmp364, prephitmp.518
	orr	r0, lr, ip, asl #16	@, D32.571, tmp364, slice_end_mbn,
	str	r0, [r7, r2, asl #4]	@ D32.571,* pMsgBase.539
	str	r1, [r7, fp]	@ prephitmp.520,
.L7:
	sub	r2, r3, #1	@ i, k,
.L8:
	ldr	ip, [r4, sl]	@ <variable>.SlcNum, <variable>.SlcNum
	add	r2, r2, #1	@ i, i,
	cmp	ip, r2	@ <variable>.SlcNum, i
	bgt	.L18	@,
.L19:
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L9:
	mov	ip, #0	@ prephitmp.516,
	str	ip, [sp, #16]	@ prephitmp.516, %sfp
	b	.L11	@
.L30:
	ldrh	lr, [r4, #50]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	mov	r1, #0	@ prephitmp.520,
	ldrh	r5, [r4, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mul	ip, r5, lr	@ tmp350, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	sub	ip, ip, #1	@ slice_end_mbn, tmp350,
	b	.L17	@
.L29:
	rsb	lr, r2, r0	@ tmp324, i, tmp372
	add	ip, r4, lr, asl #2	@, tmp326, pAvsDecParam, tmp324,
	ldr	r0, [ip, #104]	@ prephitmp.518, <variable>.slice_start_mbn
	b	.L13	@
	.fnend
	.size	AVSHAL_V200R004_WirteSlicMsg, .-AVSHAL_V200R004_WirteSlicMsg
	.align	2
	.global	AVSHAL_V200R004_StartDec
	.type	AVSHAL_V200R004_StartDec, %function
AVSHAL_V200R004_StartDec:
	.fnstart
.LFB1608:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldrh	r3, [r0, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	.pad #60
	sub	sp, sp, #60	@,,
	mov	r5, r0	@ pAvsDecParam, pAvsDecParam
	cmp	r3, #512	@ <variable>.PicWidthInMb,
	bhi	.L40	@,
	ldrh	r0, [r0, #50]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	cmp	r0, #512	@ <variable>.PicHeightInMb,
	bhi	.L40	@,
	cmp	r1, #1	@ VdhId,
	bls	.L71	@,
.L40:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31011,
.L33:
	add	sp, sp, #60	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L71:
	beq	.L40	@,
	movw	r6, #:lower16:g_HwMem	@ tmp946,
	movt	r6, #:upper16:g_HwMem	@ tmp946,
	ldr	r1, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r1, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L86	@,
.L38:
	movw	r2, #14424	@ tmp317,
	ldr	r0, [r5, r2]	@ D.31033, <variable>.SlcNum
	cmp	r0, #0	@ D.31033,
	ble	.L40	@,
	ldr	r3, [r5, #88]	@ temp.703, <variable>.stream_phy_addr
	sub	r4, r0, #1	@ tmp949, D.31033,
	and	r1, r4, #1	@ tmp951, tmp949,
	mvn	r4, #0	@ stream_base_addr,
	cmp	r3, #0	@ temp.703,
	beq	.L60	@,
	ldr	r2, [r5, #96]	@ <variable>.stream_lenInByte, <variable>.stream_lenInByte
	cmp	r2, #0	@ <variable>.stream_lenInByte,
	ble	.L60	@,
	bic	r3, r3, #15	@ tmp964, temp.703,
	cmp	r4, r3	@ stream_base_addr, tmp964
	movcs	r4, r3	@ stream_base_addr, tmp964
.L60:
	ldr	r3, [r5, #92]	@ D.31027, <variable>.stream_phy_addr
	cmp	r3, #0	@ D.31027,
	bne	.L87	@,
.L62:
	mov	r2, #1	@ i,
	cmp	r2, r0	@ i, D.31033
	add	r3, r5, #28	@ ivtmp.650, pAvsDecParam,
	beq	.L59	@,
	cmp	r1, #0	@ tmp951,
	beq	.L41	@,
	ldr	r1, [r3, #88]	@ temp.703, <variable>.stream_phy_addr
	cmp	r1, #0	@ temp.703,
	bne	.L73	@,
.L67:
	ldr	r1, [r3, #92]	@ D.31027, <variable>.stream_phy_addr
	cmp	r1, #0	@ D.31027,
	beq	.L69	@,
.L88:
	ldr	ip, [r3, #100]	@ tmp977, <variable>.stream_lenInByte
	cmp	ip, #0	@ tmp977,
	ble	.L69	@,
	bic	lr, r1, #15	@ tmp978, D.31027,
	cmp	r4, lr	@ stream_base_addr, tmp978
	movcs	r4, lr	@ stream_base_addr, tmp978
.L69:
	add	r2, r2, #1	@ i, tmp952,
	add	r3, r3, #28	@ ivtmp.650, tmp953,
	cmp	r2, r0	@ i, D.31033
	beq	.L59	@,
.L41:
	ldr	r1, [r3, #88]	@ temp.703, <variable>.stream_phy_addr
	cmp	r1, #0	@ temp.703,
	beq	.L44	@,
	ldr	ip, [r3, #96]	@ <variable>.stream_lenInByte, <variable>.stream_lenInByte
	cmp	ip, #0	@ <variable>.stream_lenInByte,
	ble	.L44	@,
	bic	r1, r1, #15	@ tmp321, temp.703,
	cmp	r4, r1	@ stream_base_addr, tmp321
	movcs	r4, r1	@ stream_base_addr, tmp321
.L44:
	ldr	r1, [r3, #92]	@ D.31027, <variable>.stream_phy_addr
	cmp	r1, #0	@ D.31027,
	beq	.L42	@,
	ldr	ip, [r3, #100]	@ tmp318, <variable>.stream_lenInByte
	cmp	ip, #0	@ tmp318,
	ble	.L42	@,
	bic	lr, r1, #15	@ tmp319, D.31027,
	cmp	r4, lr	@ stream_base_addr, tmp319
	movcs	r4, lr	@ stream_base_addr, tmp319
.L42:
	add	r3, r3, #28	@ tmp953, ivtmp.650,
	add	r2, r2, #1	@ tmp952, i,
	ldr	r1, [r3, #88]	@ temp.703, <variable>.stream_phy_addr
	cmp	r1, #0	@ temp.703,
	beq	.L67	@,
.L73:
	ldr	lr, [r3, #96]	@ <variable>.stream_lenInByte, <variable>.stream_lenInByte
	cmp	lr, #0	@ <variable>.stream_lenInByte,
	ble	.L67	@,
	bic	r1, r1, #15	@ tmp975, temp.703,
	cmp	r4, r1	@ stream_base_addr, tmp975
	movcs	r4, r1	@ stream_base_addr, tmp975
	ldr	r1, [r3, #92]	@ D.31027, <variable>.stream_phy_addr
	cmp	r1, #0	@ D.31027,
	bne	.L88	@,
	add	r2, r2, #1	@ i, tmp952,
	add	r3, r3, #28	@ ivtmp.650, tmp953,
	cmp	r2, r0	@ i, D.31033
	bne	.L41	@,
.L59:
	cmn	r4, #1	@ stream_base_addr,
	beq	.L40	@,
	ldrh	r7, [r5, #50]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	mov	r8, #0	@ tmp322,
	ldrh	r0, [r5, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mov	ip, r8	@ tmp327, tmp322
	ldr	lr, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movw	sl, #14844	@ tmp342,
	mul	r9, r0, r7	@ tmp325, <variable>.PicWidthInMb, <variable>.PicHeightInMb
	movw	r7, #14864	@ tmp354,
	sub	r1, r9, #1	@ tmp326, tmp325,
	bfi	ip, r1, #0, #20	@ tmp327, tmp326,,
	orr	r2, ip, #1090519040	@ tmp336, tmp327,
	orr	r3, r2, #4194304	@ tmp336, tmp336,
	bfi	r3, r8, #25, #1	@ tmp336, tmp322,,
	str	r3, [sp, #52]	@ tmp336,
	str	r3, [lr, #8]	@ tmp336,
	bl	vfmw_dprint_nothing	@
	ldr	r9, [r5, sl]	@ <variable>.VahbStride, <variable>.VahbStride
	mov	r1, #805306374	@ tmp345,
	mov	r2, #1	@ tmp350,
	ldr	sl, [r5, r7]	@ <variable>.Compress_en, <variable>.Compress_en
	mov	r0, r9, lsr #6	@ tmp343, <variable>.VahbStride,
	ldr	r9, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	bfi	r1, r0, #4, #10	@ tmp345, tmp343,,
	orr	ip, r1, #16384	@ tmp348, tmp345,
	bic	r3, ip, #32768	@ tmp349, tmp348,
	bfi	r3, r2, #16, #12	@ tmp349, tmp350,,
	bic	r7, r3, #805306368	@ tmp351, tmp349,
	orr	r0, r7, #536870912	@ tmp356, tmp351,
	bfi	r0, sl, #30, #1	@ tmp356, <variable>.Compress_en,,
	bfi	r0, r8, #31, #1	@ tmp357, tmp322,,
	str	r0, [sp, #52]	@ tmp357,
	str	r0, [r9, #12]	@ tmp357,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r1, [r6, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	ip, r1, #15	@ tmp364, <variable>.MsgSlotAddr,
	str	ip, [sp, #52]	@ tmp364, <variable>.av_msg_addr
	str	ip, [r2, #16]	@ tmp364,
	bl	vfmw_dprint_nothing	@
	ldr	sl, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r3, [r6, #28]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	bic	r7, r3, #15	@ tmp371, <variable>.MsgSlotAddr,
	str	r7, [sp, #52]	@ tmp371, <variable>.va_msg_addr
	str	r7, [sl, #20]	@ tmp371,
	bl	vfmw_dprint_nothing	@
	ldr	r9, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r4, [sp, #52]	@ stream_base_addr, <variable>.stream_base_addr
	str	r4, [r9, #24]	@ stream_base_addr,
	bl	vfmw_dprint_nothing	@
	ldrh	r0, [r5, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	cmp	r0, #120	@ <variable>.PicWidthInMb,
	strhi	r8, [sp, #52]	@ tmp322, D32
	movls	r0, #65536	@ tmp380,
	strls	r0, [sp, #52]	@ tmp380, D32
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	r1, #:lower16:s_RegPhyBaseAddr	@ tmp382,
	movt	r1, #:upper16:s_RegPhyBaseAddr	@ tmp382,
	ldr	ip, [sp, #52]	@ D32, D32
	ldr	r2, [r1, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	orr	r1, r0, ip	@ tmp385,, D32
	add	r0, r2, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
	ldr	r7, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movw	r3, #:lower16:3148803	@ tmp387,
	movt	r3, #:upper16:3148803	@ tmp387,
	str	r3, [sp, #52]	@ tmp387, D32
	str	r3, [r7, #60]	@ tmp387,
	ldr	r9, [sp, #52]	@ D32.676, D32
	ldr	sl, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r9, [sl, #64]	@ D32.676,
	ldr	r1, [sp, #52]	@ D32.679, D32
	ldr	r8, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r1, [r8, #68]	@ D32.679,
	movw	r1, #14440	@ tmp405,
	ldr	r2, [sp, #52]	@ D32.682, D32
	ldr	ip, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [ip, #72]	@ D32.682,
	ldr	r7, [sp, #52]	@ D32.685, D32
	ldr	r0, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r7, [r0, #76]	@ D32.685,
	movw	r7, #14844	@ tmp412,
	ldr	sl, [sp, #52]	@ D32.688, D32
	ldr	r3, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	sl, [r3, #80]	@ D32.688,
	ldr	r8, [sp, #52]	@ D32.691, D32
	ldr	r9, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r8, [r9, #84]	@ D32.691,
	ldr	r0, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	ip, [r5, r1]	@ <variable>.CurPicAddr, <variable>.CurPicAddr
	bic	r2, ip, #15	@ tmp407, <variable>.CurPicAddr,
	str	r2, [sp, #52]	@ tmp407, <variable>.ystaddr_1d
	str	r2, [r0, #96]	@ tmp407,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r5, r7]	@ <variable>.VahbStride, <variable>.VahbStride
	ldr	sl, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldrh	r7, [r5, #50]	@ height_in_mb, <variable>.PicHeightInMb
	str	r3, [sp, #52]	@ <variable>.VahbStride, <variable>.ystride_1d
	str	r3, [sl, #100]	@ <variable>.VahbStride,
	bl	vfmw_dprint_nothing	@
	ldrh	r9, [r5, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	movw	r3, #2047	@ tmp419,
	mov	r2, r9, asl #4	@ D.31104, <variable>.PicWidthInMb,
	sub	r8, r2, #1	@ tmp418, D.31104,
	cmp	r8, r3	@ tmp418, tmp419
	bhi	.L89	@,
.L49:
	mov	r3, #16	@ level,
.L51:
	mov	sl, r7, asl #4	@ tmp429, height_in_mb,
	add	lr, r7, #1	@ tmp434, height_in_mb,
	add	r9, sl, #31	@ tmp430, tmp429,
	movw	r7, #14844	@ tmp436,
	ldr	r0, [r5, r7]	@ <variable>.VahbStride, <variable>.VahbStride
	mov	r1, lr, lsr #1	@ tmp435, tmp434,
	mov	r8, r9, lsr #5	@ tmp431, tmp430,
	ldr	lr, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r7, #0	@ tmp448,
	mvn	r9, #0	@ tmp458,
	mul	sl, r8, r3	@ D.31127, tmp431, level
	movw	r8, #:lower16:g_HwMem	@ tmp441,
	mul	r2, r0, r1	@ tmp437, <variable>.VahbStride, tmp435
	movt	r8, #:upper16:g_HwMem	@ tmp441,
	add	ip, r2, sl, asl #4	@, tmp439, tmp437, D.31127,
	mov	r0, ip, asl #1	@ tmp440, tmp439,
	str	r0, [sp, #52]	@ tmp440, <variable>.uvoffset_1d
	str	r0, [lr, #104]	@ tmp440,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r3, sl, asl #5	@ D32.436, D.31127,
	str	r3, [r1, #108]	@ D32.436,
	ldr	r2, [r6, #1128]	@ D32.437, <variable>.DnrMbInfoAddr
	ldr	ip, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [sp, #52]	@ D32.437, D32
	str	r2, [ip, #144]	@ D32.437,
	bl	vfmw_dprint_nothing	@
	ldr	sl, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r7, [sp, #52]	@ tmp448, D32
	str	r7, [sl, #148]	@ tmp448,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r7, [sp, #52]	@ tmp448, D32
	str	r7, [r0, #152]	@ tmp448,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [r6, #0]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r9, [r3, #32]	@ tmp458,
	ldr	r0, [r6, #44]	@, <variable>.MsgSlotAddr
	bl	MEM_Phy2Vir	@
	subs	sl, r0, #0	@ pMsgBase,
	beq	.L90	@,
	ldrh	fp, [r5, #48]	@ <variable>.PicWidthInMb, <variable>.PicWidthInMb
	mov	r9, sl	@ p32.723, pMsgBase
	ldrh	ip, [r5, #50]	@ <variable>.PicHeightInMb, <variable>.PicHeightInMb
	ldr	lr, [sp, #52]	@ tmp464,
	sub	r2, fp, #1	@ tmp463, <variable>.PicWidthInMb,
	ldrb	r1, [r5, #31]	@ zero_extendqisi2	@ <variable>.ChromaFormat, <variable>.ChromaFormat
	sub	r0, ip, #1	@ tmp467, <variable>.PicHeightInMb,
	bfi	lr, r2, #0, #9	@ tmp464, tmp463,,
	ldrb	r3, [r5, #30]	@ zero_extendqisi2	@ <variable>.SamplePrecision, <variable>.SamplePrecision
	bfi	lr, r0, #16, #9	@ tmp468, tmp467,,
	bfi	lr, r1, #25, #2	@ tmp469, <variable>.ChromaFormat,,
	bfi	lr, r3, #27, #2	@ tmp473, <variable>.SamplePrecision,,
	bic	fp, lr, #65024	@ tmp478, tmp473,
	bfi	fp, r7, #29, #3	@ tmp478, tmp448,,
	str	fp, [sp, #52]	@ tmp478,
	str	fp, [r9], #4	@ tmp478,
	add	r2, r9, #4	@, p32.723,
	str	r2, [sp, #40]	@, %sfp
	bl	vfmw_dprint_nothing	@
	ldrb	r1, [r5, #16]	@ zero_extendqisi2	@ <variable>.ProgrsvFrame, <variable>.ProgrsvFrame
	ldrb	r3, [r5, #8]	@ zero_extendqisi2	@ <variable>.PicStruct, <variable>.PicStruct
	ldr	ip, [sp, #40]	@, %sfp
	and	r1, r1, #1	@ tmp484, <variable>.ProgrsvFrame,
	ldrb	r0, [r5, #7]	@ zero_extendqisi2	@ <variable>.PicCodingType, <variable>.PicCodingType
	bfi	r1, r3, #1, #2	@ tmp484, <variable>.PicStruct,,
	ldrb	lr, [r5, #15]	@ zero_extendqisi2	@ <variable>.TopFieldFirst, <variable>.TopFieldFirst
	add	r2, ip, #4	@ p32.729,,
	add	r3, r2, #4	@ p32.732, p32.729,
	bfi	r1, r0, #3, #2	@ tmp488, <variable>.PicCodingType,,
	ldrb	ip, [r5, #14]	@ zero_extendqisi2	@ <variable>.RepeatFirstField, <variable>.RepeatFirstField
	add	fp, r3, #4	@, p32.732,
	ldrb	r0, [r5, #13]	@ zero_extendqisi2	@ <variable>.FixQPFlag, <variable>.FixQPFlag
	bfi	r1, lr, #5, #1	@ tmp492, <variable>.TopFieldFirst,,
	str	fp, [sp, #36]	@, %sfp
	bfi	r1, ip, #6, #1	@ tmp496, <variable>.RepeatFirstField,,
	ldrb	lr, [r5, #12]	@ zero_extendqisi2	@, <variable>.PicQuant
	add	fp, fp, #4	@ p32.738,,
	bfi	r1, r0, #7, #1	@ tmp500, <variable>.FixQPFlag,,
	str	lr, [sp, #12]	@, %sfp
	add	lr, fp, #4	@, p32.738,
	ldrb	ip, [r5, #11]	@ zero_extendqisi2	@ <variable>.SkipModeFlag, <variable>.SkipModeFlag
	str	lr, [sp, #32]	@, %sfp
	add	lr, lr, #4	@,,
	ldrb	r0, [r5, #22]	@ zero_extendqisi2	@, <variable>.AdvPredModeDisable
	str	lr, [sp, #28]	@, %sfp
	add	lr, lr, #4	@,,
	str	r0, [sp, #8]	@, %sfp
	ldr	r0, [sp, #12]	@, %sfp
	bfi	r1, r0, #8, #6	@ tmp504,,,
	ldrb	r0, [r5, #10]	@ zero_extendqisi2	@ <variable>.PicRefFlag, <variable>.PicRefFlag
	bfi	r1, ip, #14, #1	@ tmp508, <variable>.SkipModeFlag,,
	str	lr, [sp, #24]	@, %sfp
	add	lr, lr, #4	@,,
	ldrb	ip, [r5, #9]	@ zero_extendqisi2	@ <variable>.NoFwdRefFlag, <variable>.NoFwdRefFlag
	str	lr, [sp, #20]	@, %sfp
	ldr	lr, [sp, #8]	@, %sfp
	bfi	r1, lr, #15, #1	@ tmp512,,,
	ldr	lr, [sp, #20]	@, %sfp
	bfi	r1, r0, #16, #1	@ tmp516, <variable>.PicRefFlag,,
	add	lr, lr, #4	@,,
	bfi	r1, ip, #17, #1	@ tmp520, <variable>.NoFwdRefFlag,,
	add	r0, lr, #4	@,,
	str	lr, [sp, #16]	@, %sfp
	add	lr, r0, #4	@,,
	bfi	r1, r7, #18, #14	@ tmp524, tmp448,,
	str	lr, [sp, #8]	@, %sfp
	str	r0, [sp, #12]	@, %sfp
	add	r0, lr, #4	@,,
	str	r1, [sp, #52]	@ tmp524,
	str	r0, [sp, #44]	@, %sfp
	str	r1, [sl, #4]	@ tmp524,
	str	r2, [sp, #4]	@,
	str	r3, [sp, #0]	@,
	bl	vfmw_dprint_nothing	@
	ldrb	r1, [r5, #20]	@ zero_extendqisi2	@ <variable>.LoopFiltDisable, <variable>.LoopFiltDisable
	ldrb	r2, [r5, #19]	@ zero_extendqisi2	@ <variable>.LoopFiltParamFlag, <variable>.LoopFiltParamFlag
	ldrb	ip, [r5, #18]	@ zero_extendqisi2	@ <variable>.AlphaOffset, <variable>.AlphaOffset
	and	r3, r1, #1	@ tmp530, <variable>.LoopFiltDisable,
	ldrb	r0, [r5, #17]	@ zero_extendqisi2	@ <variable>.BetaOffset, <variable>.BetaOffset
	bfi	r3, r2, #1, #1	@ tmp530, <variable>.LoopFiltParamFlag,,
	bfi	r3, ip, #2, #5	@ tmp534, <variable>.AlphaOffset,,
	bfi	r3, r0, #7, #5	@ tmp538, <variable>.BetaOffset,,
	str	r3, [sp, #52]	@ tmp538,
	str	r3, [r9, #4]	@ tmp538,
	bl	vfmw_dprint_nothing	@
	ldrb	r1, [r5, #25]	@ zero_extendqisi2	@ <variable>.FwdTopFieldFirst0, <variable>.FwdTopFieldFirst0
	ldrb	r2, [r5, #26]	@ zero_extendqisi2	@ <variable>.FwdPicStruct0, <variable>.FwdPicStruct0
	ldrb	r0, [r5, #27]	@ zero_extendqisi2	@ <variable>.FwdTopFieldFirst1, <variable>.FwdTopFieldFirst1
	and	r3, r1, #1	@ tmp547, <variable>.FwdTopFieldFirst0,
	ldrb	ip, [r5, #28]	@ zero_extendqisi2	@ <variable>.FwdPicStruct1, <variable>.FwdPicStruct1
	bfi	r3, r2, #1, #2	@ tmp547, <variable>.FwdPicStruct0,,
	bfi	r3, r0, #3, #1	@ tmp551, <variable>.FwdTopFieldFirst1,,
	ldrb	r2, [r5, #23]	@ zero_extendqisi2	@ <variable>.BwdTopFieldFirst, <variable>.BwdTopFieldFirst
	ldr	lr, [sp, #40]	@, %sfp
	bfi	r3, ip, #4, #2	@ tmp555, <variable>.FwdPicStruct1,,
	ldrb	r0, [r5, #24]	@ zero_extendqisi2	@ <variable>.BwdPicStruct, <variable>.BwdPicStruct
	bfi	r3, r2, #6, #1	@ tmp559, <variable>.BwdTopFieldFirst,,
	bfi	r3, r0, #7, #2	@ tmp563, <variable>.BwdPicStruct,,
	bfi	r3, r7, #9, #23	@ tmp567, tmp448,,
	str	r3, [sp, #52]	@ tmp567,
	str	r3, [lr, #4]	@ tmp567,
	bl	vfmw_dprint_nothing	@
	movw	ip, #14428	@ tmp570,
	ldr	r2, [sp, #4]	@,
	ldr	r1, [r5, ip]	@ <variable>.BwdRefPicAddr, <variable>.BwdRefPicAddr
	bic	r0, r1, #15	@ tmp572, <variable>.BwdRefPicAddr,
	str	r0, [sp, #52]	@ tmp572, <variable>.bwd_address
	str	r0, [r2, #4]	@ tmp572,
	bl	vfmw_dprint_nothing	@
	movw	r3, #14432	@ tmp575,
	ldr	r1, [sp, #0]	@,
	ldr	ip, [r5, r3]	@ <variable>.FwdRefPic0Addr, <variable>.FwdRefPic0Addr
	bic	r2, ip, #15	@ tmp577, <variable>.FwdRefPic0Addr,
	str	r2, [sp, #52]	@ tmp577, <variable>.fwd_address_0
	str	r2, [r1, #4]	@ tmp577,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [sp, #36]	@, %sfp
	movw	r0, #14436	@ tmp580,
	ldr	r3, [r5, r0]	@ <variable>.FwdRefPic1Addr, <variable>.FwdRefPic1Addr
	bic	ip, r3, #15	@ tmp582, <variable>.FwdRefPic1Addr,
	str	ip, [sp, #52]	@ tmp582, <variable>.fwd_address_1
	str	ip, [r1, #4]	@ tmp582,
	bl	vfmw_dprint_nothing	@
	movw	r2, #14452	@ tmp585,
	ldr	r0, [r5, r2]	@ <variable>.rcn_address, <variable>.rcn_address
	bic	r3, r0, #15	@ tmp587, <variable>.rcn_address,
	str	r3, [sp, #52]	@ tmp587, <variable>.rcn_address
	str	r3, [fp, #4]	@ tmp587,
	bl	vfmw_dprint_nothing	@
	ldrb	fp, [r5, #29]	@ zero_extendqisi2	@ <variable>.ColPicType, <variable>.ColPicType
	ldr	r2, [sp, #32]	@, %sfp
	ldrb	ip, [r5, #21]	@ zero_extendqisi2	@ <variable>.ColPicStruct, <variable>.ColPicStruct
	and	r1, fp, #1	@ tmp593, <variable>.ColPicType,
	bfi	r1, ip, #24, #2	@ tmp593, <variable>.ColPicStruct,,
	str	r1, [sp, #52]	@ tmp593,
	str	r1, [r2, #4]	@ tmp593,
	bl	vfmw_dprint_nothing	@
	ldr	fp, [sp, #28]	@, %sfp
	ldr	r0, [r5, #64]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	mov	r3, r7	@ tmp599, tmp448
	bfi	r3, r0, #0, #24	@ tmp599, <variable>.StreamPhyAddr,,
	str	r3, [sp, #52]	@ tmp599,
	str	r3, [fp, #4]	@ tmp599,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r5, #80]	@ <variable>.StreamLength, <variable>.StreamLength
	ldr	r2, [sp, #24]	@, %sfp
	ldr	r1, [r5, #72]	@ <variable>.StreamBitOffset, <variable>.StreamBitOffset
	bic	r0, ip, #-16777216	@ tmp605, <variable>.StreamLength,
	bfi	r0, r1, #24, #7	@ tmp605, <variable>.StreamBitOffset,,
	str	r0, [sp, #52]	@ tmp605,
	str	r0, [r2, #4]	@ tmp605,
	bl	vfmw_dprint_nothing	@
	ldr	lr, [sp, #20]	@, %sfp
	ldr	fp, [r5, #68]	@ <variable>.StreamPhyAddr, <variable>.StreamPhyAddr
	bfi	r7, fp, #0, #24	@ tmp608, <variable>.StreamPhyAddr,,
	str	r7, [sp, #52]	@ tmp608,
	str	r7, [lr, #4]	@ tmp608,
	bl	vfmw_dprint_nothing	@
	ldrb	r3, [r5, #32]	@ zero_extendqisi2	@ <variable>.weighting_quant_flag, <variable>.weighting_quant_flag
	ldrb	ip, [r5, #33]	@ zero_extendqisi2	@ <variable>.chroma_quant_param_disable, <variable>.chroma_quant_param_disable
	ldrb	r1, [r5, #35]	@ zero_extendqisi2	@ <variable>.chroma_quant_param_delta_v, <variable>.chroma_quant_param_delta_v
	and	r3, r3, #1	@ tmp615, <variable>.weighting_quant_flag,
	ldrb	r2, [r5, #34]	@ zero_extendqisi2	@ <variable>.chroma_quant_param_delta_u, <variable>.chroma_quant_param_delta_u
	bfi	r3, ip, #1, #1	@ tmp615, <variable>.chroma_quant_param_disable,,
	ldrb	r0, [r5, #36]	@ zero_extendqisi2	@ <variable>.aec_enable, <variable>.aec_enable
	bfi	r3, r1, #2, #6	@ tmp619, <variable>.chroma_quant_param_delta_v,,
	ldrb	fp, [r5, #37]	@ zero_extendqisi2	@ <variable>.p_filed_enhanced_flag, <variable>.p_filed_enhanced_flag
	bfi	r3, r2, #8, #6	@ tmp623, <variable>.chroma_quant_param_delta_u,,
	ldr	r1, [sp, #16]	@, %sfp
	bfi	r3, r0, #14, #1	@ tmp627, <variable>.aec_enable,,
	ldrb	ip, [r5, #38]	@ zero_extendqisi2	@ <variable>.b_filed_enhanced_flag, <variable>.b_filed_enhanced_flag
	bfi	r3, fp, #15, #1	@ tmp631, <variable>.p_filed_enhanced_flag,,
	bfi	r3, ip, #16, #1	@ tmp635, <variable>.b_filed_enhanced_flag,,
	str	r3, [sp, #52]	@ tmp635,
	str	r3, [r1, #4]	@ tmp635,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [sp, #12]	@, %sfp
	ldr	fp, [r8, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	bic	r0, fp, #15	@ tmp643, <variable>.PmvTopAddr,
	str	r0, [sp, #52]	@ tmp643, <variable>.pmv_top_addr
	str	r0, [r2, #4]	@ tmp643,
	movw	fp, #14448	@ tmp651,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [sp, #8]	@, %sfp
	ldr	ip, [r8, #1088]	@ <variable>.RcnTopAddr, <variable>.RcnTopAddr
	bic	r3, ip, #15	@ tmp648, <variable>.RcnTopAddr,
	str	r3, [sp, #52]	@ tmp648, <variable>.topmb_intra_addr
	str	r3, [r1, #4]	@ tmp648,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r5, fp]	@ <variable>.ColPmvAddr, <variable>.ColPmvAddr
	ldr	fp, [sp, #44]	@, %sfp
	bic	r2, r0, #15	@ tmp653, <variable>.ColPmvAddr,
	str	r2, [sp, #52]	@ tmp653, <variable>.colpic_mv_addr
	add	ip, fp, #4	@ p32.765,,
	str	r2, [ip, #4]	@ tmp653,
	bl	vfmw_dprint_nothing	@
	add	r3, r5, #14400	@ ivtmp.641, pAvsDecParam,
	add	r0, r3, #60	@ ivtmp.641, ivtmp.641,
	add	lr, sl, #196	@ D.31638, pMsgBase,
	add	r3, sl, #68	@ ivtmp.644, pMsgBase,
.L54:
	mov	r1, r0	@ tmp947, ivtmp.641
	mov	r2, r3	@ tmp948, ivtmp.644
	ldr	ip, [r1], #4	@ D32.456, <variable>.PmvConfigTab
	str	ip, [sp, #52]	@ D32.456, D32
	str	ip, [r2], #4	@ D32.456,
	ldr	ip, [r0, #4]	@ D32.456, <variable>.PmvConfigTab
	add	r0, r1, #4	@ ivtmp.641, tmp947,
	str	ip, [sp, #52]	@ D32.456, D32
	str	ip, [r3, #4]	@ D32.456,
	add	r3, r2, #4	@ ivtmp.644, tmp948,
	cmp	r3, lr	@ ivtmp.644, D.31638
	bne	.L54	@,
	movw	r1, #14444	@ tmp657,
	ldr	r2, [r5, r1]	@ <variable>.CurPmvAddr, <variable>.CurPmvAddr
	bic	lr, r2, #15	@ tmp659, <variable>.CurPmvAddr,
	str	lr, [sp, #52]	@ tmp659, <variable>.pmv_colmb_addr
	str	lr, [sl, #196]	@ tmp659,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [r6, #1096]	@ <variable>.DblkTopAddr, <variable>.DblkTopAddr
	bic	r3, r0, #15	@ tmp664, <variable>.DblkTopAddr,
	str	r3, [sp, #52]	@ tmp664, <variable>.dblk_top_addr
	str	r3, [sl, #200]	@ tmp664,
	bl	vfmw_dprint_nothing	@
	ldr	ip, [r6, #1080]	@ <variable>.SedTopAddr, <variable>.SedTopAddr
	bic	r1, ip, #15	@ tmp669, <variable>.SedTopAddr,
	str	r1, [sp, #52]	@ tmp669, <variable>.sed_top_addr
	str	r1, [sl, #204]	@ tmp669,
	bl	vfmw_dprint_nothing	@
	ldr	r2, [r6, #44]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	add	r0, r2, #320	@ D32.460, <variable>.MsgSlotAddr,
	str	r0, [sp, #52]	@ D32.460, D32
	str	r0, [sl, #252]	@ D32.460,
	bl	vfmw_dprint_nothing	@
	ldrb	r3, [r5, #32]	@ zero_extendqisi2	@ <variable>.weighting_quant_flag, <variable>.weighting_quant_flag
	cmp	r3, #1	@ <variable>.weighting_quant_flag,
	beq	.L91	@,
.L55:
	mov	r0, r5	@, pAvsDecParam
	mov	r1, r4	@, stream_base_addr
	mov	r2, #0	@,
	bl	AVSHAL_V200R004_WirteSlicMsg	@
	mov	r0, #0	@ D.31011,
	b	.L33	@
.L89:
	sub	sl, r2, #2048	@ tmp420, D.31104,
	sub	r8, sl, #1	@ tmp420, tmp420,
	cmp	r8, r3	@ tmp420, tmp419
	movls	r3, #32	@ level,
	bls	.L51	@,
	sub	ip, r2, #4096	@ tmp423, D.31104,
	sub	lr, ip, #1	@ tmp423, tmp423,
	cmp	lr, r3	@ tmp423, tmp419
	movls	r3, #48	@ level,
	bls	.L51	@,
	sub	r1, r2, #6144	@ tmp426, D.31104,
	sub	r2, r1, #1	@ tmp426, tmp426,
	cmp	r2, r3	@ tmp426, tmp419
	movls	r3, #64	@ level,
	bls	.L51	@,
	b	.L49	@
.L87:
	ldr	lr, [r5, #100]	@ tmp966, <variable>.stream_lenInByte
	cmp	lr, #0	@ tmp966,
	ble	.L62	@,
	bic	ip, r3, #15	@ tmp967, D.31027,
	cmp	r4, ip	@ stream_base_addr, tmp967
	movcs	r4, ip	@ stream_base_addr, tmp967
	b	.L62	@
.L91:
	movw	ip, #14600	@ tmp677,
	mov	lr, #14592	@ tmp673,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp678, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp682, tmp682,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp674, <variable>.cur_wq_matrix
	movw	r2, #14596	@ tmp686,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp683, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp687, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp680, tmp678,
	orr	r1, ip, r0, asl #8	@, tmp681, tmp680, tmp674,
	movw	ip, #14616	@ tmp694,
	orr	r3, r1, lr	@ tmp685, tmp681, tmp683
	sub	lr, ip, #8	@ tmp690, tmp690,
	orr	r0, r3, r2, asl #16	@, D32.799, tmp685, tmp687,
	str	r0, [sl, #256]	@ D32.799,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp695, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp699, tmp699,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp691, <variable>.cur_wq_matrix
	movw	r2, #14612	@ tmp703,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp700, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp704, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp697, tmp695,
	orr	r1, ip, r0, asl #8	@, tmp698, tmp697, tmp691,
	movw	ip, #14632	@ tmp711,
	orr	r3, r1, lr	@ tmp702, tmp698, tmp700
	sub	lr, ip, #8	@ tmp707, tmp707,
	orr	r0, r3, r2, asl #16	@, D32.816, tmp702, tmp704,
	str	r0, [sl, #260]	@ D32.816,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp712, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp716, tmp716,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp708, <variable>.cur_wq_matrix
	movw	r2, #14628	@ tmp720,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp717, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp721, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp714, tmp712,
	orr	r1, ip, r0, asl #8	@, tmp715, tmp714, tmp708,
	movw	ip, #14648	@ tmp728,
	orr	r3, r1, lr	@ tmp719, tmp715, tmp717
	sub	lr, ip, #8	@ tmp724, tmp724,
	orr	r0, r3, r2, asl #16	@, D32.833, tmp719, tmp721,
	str	r0, [sl, #264]	@ D32.833,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp729, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp733, tmp733,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp725, <variable>.cur_wq_matrix
	movw	r2, #14644	@ tmp737,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp734, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp738, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp731, tmp729,
	orr	r1, ip, r0, asl #8	@, tmp732, tmp731, tmp725,
	movw	ip, #14664	@ tmp745,
	orr	r3, r1, lr	@ tmp736, tmp732, tmp734
	mov	lr, #14656	@ tmp741,
	orr	r0, r3, r2, asl #16	@, D32.850, tmp736, tmp738,
	str	r0, [sl, #268]	@ D32.850,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp746, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp750, tmp750,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp742, <variable>.cur_wq_matrix
	movw	r2, #14660	@ tmp754,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp751, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp755, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp748, tmp746,
	orr	r1, ip, r0, asl #8	@, tmp749, tmp748, tmp742,
	movw	ip, #14680	@ tmp762,
	orr	r3, r1, lr	@ tmp753, tmp749, tmp751
	sub	lr, ip, #8	@ tmp758, tmp758,
	orr	r0, r3, r2, asl #16	@, D32.867, tmp753, tmp755,
	str	r0, [sl, #272]	@ D32.867,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp763, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp767, tmp767,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp759, <variable>.cur_wq_matrix
	movw	r2, #14676	@ tmp771,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp768, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp772, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp765, tmp763,
	orr	r1, ip, r0, asl #8	@, tmp766, tmp765, tmp759,
	movw	ip, #14696	@ tmp779,
	orr	r3, r1, lr	@ tmp770, tmp766, tmp768
	sub	lr, ip, #8	@ tmp775, tmp775,
	orr	r0, r3, r2, asl #16	@, D32.884, tmp770, tmp772,
	str	r0, [sl, #276]	@ D32.884,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp780, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp784, tmp784,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp776, <variable>.cur_wq_matrix
	movw	r2, #14692	@ tmp788,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp785, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp789, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp782, tmp780,
	orr	r1, ip, r0, asl #8	@, tmp783, tmp782, tmp776,
	movw	ip, #14712	@ tmp796,
	orr	r3, r1, lr	@ tmp787, tmp783, tmp785
	sub	lr, ip, #8	@ tmp792, tmp792,
	orr	r0, r3, r2, asl #16	@, D32.901, tmp787, tmp789,
	str	r0, [sl, #280]	@ D32.901,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp797, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp801, tmp801,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp793, <variable>.cur_wq_matrix
	movw	r2, #14708	@ tmp805,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp802, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp806, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp799, tmp797,
	orr	r1, ip, r0, asl #8	@, tmp800, tmp799, tmp793,
	movw	ip, #14728	@ tmp813,
	orr	r3, r1, lr	@ tmp804, tmp800, tmp802
	mov	lr, #14720	@ tmp809,
	orr	r0, r3, r2, asl #16	@, D32.918, tmp804, tmp806,
	str	r0, [sl, #284]	@ D32.918,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp814, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp818, tmp818,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp810, <variable>.cur_wq_matrix
	movw	r2, #14724	@ tmp822,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp819, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp823, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp816, tmp814,
	orr	r1, ip, r0, asl #8	@, tmp817, tmp816, tmp810,
	movw	ip, #14744	@ tmp830,
	orr	r3, r1, lr	@ tmp821, tmp817, tmp819
	sub	lr, ip, #8	@ tmp826, tmp826,
	orr	r0, r3, r2, asl #16	@, D32.935, tmp821, tmp823,
	str	r0, [sl, #288]	@ D32.935,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp831, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp835, tmp835,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp827, <variable>.cur_wq_matrix
	movw	r2, #14740	@ tmp839,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp836, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp840, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp833, tmp831,
	orr	r1, ip, r0, asl #8	@, tmp834, tmp833, tmp827,
	movw	ip, #14760	@ tmp847,
	orr	r3, r1, lr	@ tmp838, tmp834, tmp836
	sub	lr, ip, #8	@ tmp843, tmp843,
	orr	r0, r3, r2, asl #16	@, D32.952, tmp838, tmp840,
	str	r0, [sl, #292]	@ D32.952,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp848, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp852, tmp852,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp844, <variable>.cur_wq_matrix
	movw	r2, #14756	@ tmp856,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp853, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp857, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp850, tmp848,
	orr	r1, ip, r0, asl #8	@, tmp851, tmp850, tmp844,
	movw	ip, #14776	@ tmp864,
	orr	r3, r1, lr	@ tmp855, tmp851, tmp853
	sub	lr, ip, #8	@ tmp860, tmp860,
	orr	r0, r3, r2, asl #16	@, D32.969, tmp855, tmp857,
	str	r0, [sl, #296]	@ D32.969,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp865, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp869, tmp869,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp861, <variable>.cur_wq_matrix
	movw	r2, #14772	@ tmp873,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp870, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp874, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp867, tmp865,
	orr	r1, ip, r0, asl #8	@, tmp868, tmp867, tmp861,
	movw	ip, #14792	@ tmp881,
	orr	r3, r1, lr	@ tmp872, tmp868, tmp870
	mov	lr, #14784	@ tmp877,
	orr	r0, r3, r2, asl #16	@, D32.986, tmp872, tmp874,
	str	r0, [sl, #300]	@ D32.986,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp882, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp886, tmp886,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp878, <variable>.cur_wq_matrix
	movw	r2, #14788	@ tmp890,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp887, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp891, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp884, tmp882,
	orr	r1, ip, r0, asl #8	@, tmp885, tmp884, tmp878,
	movw	ip, #14808	@ tmp898,
	orr	r3, r1, lr	@ tmp889, tmp885, tmp887
	sub	lr, ip, #8	@ tmp894, tmp894,
	orr	r0, r3, r2, asl #16	@, D32.1003, tmp889, tmp891,
	str	r0, [sl, #304]	@ D32.1003,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp899, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp903, tmp903,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp895, <variable>.cur_wq_matrix
	movw	r2, #14804	@ tmp907,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp904, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp908, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp901, tmp899,
	orr	r1, ip, r0, asl #8	@, tmp902, tmp901, tmp895,
	movw	ip, #14824	@ tmp915,
	orr	r3, r1, lr	@ tmp906, tmp902, tmp904
	sub	lr, ip, #8	@ tmp911, tmp911,
	orr	r0, r3, r2, asl #16	@, D32.1021, tmp906, tmp908,
	str	r0, [sl, #308]	@ D32.1021,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp916, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp920, tmp920,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp912, <variable>.cur_wq_matrix
	movw	r2, #14820	@ tmp924,
	ldrb	lr, [r5, r3]	@ zero_extendqisi2	@ tmp921, <variable>.cur_wq_matrix
	ldrb	r2, [r5, r2]	@ zero_extendqisi2	@ tmp925, <variable>.cur_wq_matrix
	mov	ip, r1, asl #24	@ tmp918, tmp916,
	orr	r1, ip, r0, asl #8	@, tmp919, tmp918, tmp912,
	movw	ip, #14840	@ tmp932,
	orr	r3, r1, lr	@ tmp923, tmp919, tmp921
	sub	lr, ip, #8	@ tmp928, tmp928,
	orr	r0, r3, r2, asl #16	@, D32.1038, tmp923, tmp925,
	str	r0, [sl, #312]	@ D32.1038,
	ldrb	r1, [r5, ip]	@ zero_extendqisi2	@ tmp933, <variable>.cur_wq_matrix
	sub	r3, lr, #4	@ tmp937, tmp937,
	ldrb	r0, [r5, lr]	@ zero_extendqisi2	@ tmp929, <variable>.cur_wq_matrix
	movw	r2, #14836	@ tmp941,
	ldrb	ip, [r5, r3]	@ zero_extendqisi2	@ tmp938, <variable>.cur_wq_matrix
	ldrb	lr, [r5, r2]	@ zero_extendqisi2	@ tmp942, <variable>.cur_wq_matrix
	mov	r1, r1, asl #24	@ tmp935, tmp933,
	orr	r1, r1, r0, asl #8	@, tmp936, tmp935, tmp929,
	orr	r3, r1, ip	@ tmp940, tmp936, tmp938
	orr	ip, r3, lr, asl #16	@, D32.461, tmp940, tmp942,
	str	ip, [sp, #52]	@ D32.461, D32
	str	ip, [sl, #316]	@ D32.461,
	b	.L55	@
.L86:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.31021
	beq	.L40	@,
	str	r0, [r6, #0]	@ D.31021, <variable>.pVdmRegVirAddr
	b	.L38	@
.L90:
	bl	vfmw_dprint_nothing	@
	mov	r0, r9	@ D.31011, tmp458
	b	.L33	@
	.fnend
	.size	AVSHAL_V200R004_StartDec, .-AVSHAL_V200R004_StartDec
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
