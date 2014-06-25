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
	.file	"vdm_hal_vc1.c"
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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal_vc1)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal_vc1.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_vc1.c
@ -mlittle-endian -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -marm -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_vc1.o
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
	.global	VC1HAL_V200R004_InitHal
	.type	VC1HAL_V200R004_InitHal, %function
VC1HAL_V200R004_InitHal:
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
	.size	VC1HAL_V200R004_InitHal, .-VC1HAL_V200R004_InitHal
	.align	2
	.global	VC1HAL_V200R004_CfgSliceMsg
	.type	VC1HAL_V200R004_CfgSliceMsg, %function
VC1HAL_V200R004_CfgSliceMsg:
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
	ldr	r1, [r1, #48]	@, <variable>.MsgSlotAddr
	mov	r4, r0	@ pVc1DecParam, pVc1DecParam
	mov	r0, r1	@,
	str	r1, [fp, #-56]	@, %sfp
	bl	MEM_Phy2Vir	@
	subs	r6, r0, #0	@ D.32295,
	beq	.L90	@,
	ldrb	r3, [r4, #4]	@ zero_extendqisi2	@ <variable>.profile, <variable>.profile
	cmp	r3, #2	@ <variable>.profile,
	beq	.L91	@,
	ldrb	r1, [r4, #70]	@ zero_extendqisi2	@ temp.685, <variable>.SlcNum
	movw	r3, #:lower16:77996	@ tmp308,
	ldr	r0, [r4, #96]	@ <variable>.Phy_addr, <variable>.Phy_addr
	movt	r3, #:upper16:77996	@ tmp308,
	cmp	r1, #0	@ temp.685,
	bic	r2, r0, #15	@, <variable>.Phy_addr,
	str	r2, [fp, #-48]	@, %sfp
	str	r2, [r4, r3]	@, <variable>.stream_base_addr
	beq	.L44	@,
	mov	r9, #0	@ pre.658,
	mov	r0, r6	@ ivtmp.639, D.32295
	mov	sl, r9	@ i.695, pre.658
	cmp	sl, #0	@ i.695,
	mov	r6, r4	@ ivtmp.678, pVc1DecParam
	str	r9, [fp, #-52]	@ pre.658, %sfp
	bne	.L29	@,
.L93:
	ldr	r5, [r4, #108]	@ slice_end_mbn.655, <variable>.SlcEndMbn
	cmp	r1, #1	@ temp.685,
	moveq	r2, sl	@ prephitmp.544, i.695
	moveq	r1, sl	@ slice_start_mbn.656, i.695
	streq	r5, [fp, #-52]	@ slice_end_mbn.655, %sfp
	beq	.L31	@,
	movle	r3, #1	@ k,
	ble	.L33	@,
	ldr	r3, [r4, #156]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	cmp	r3, r5	@ <variable>.SlcEndMbn, slice_end_mbn.655
	movgt	r3, #1	@ k,
	bgt	.L35	@,
	tst	r1, #1	@ temp.685,
	mov	r2, r4	@ ivtmp.683, pVc1DecParam
	mov	r3, #1	@ k,
	beq	.L36	@,
	mov	r3, #2	@ k,
	cmp	r1, r3	@ temp.685, k
	ble	.L33	@,
	ldr	r7, [r4, #204]	@ temp.687, <variable>.SlcEndMbn
	add	r2, r4, #48	@ ivtmp.683, pVc1DecParam,
	cmp	r5, r7	@ slice_end_mbn.655, temp.687
	bge	.L36	@,
	b	.L33	@
.L37:
	ldr	r9, [r2, #204]	@ temp.687, <variable>.SlcEndMbn
	add	r2, r2, #96	@ ivtmp.683, ivtmp.683,
	cmp	r5, r9	@ slice_end_mbn.655, temp.687
	blt	.L33	@,
	ldr	lr, [ip, #204]	@ temp.687, <variable>.SlcEndMbn
	add	r3, r3, #1	@ k, k,
	cmp	r5, lr	@ slice_end_mbn.655, temp.687
	blt	.L33	@,
.L36:
	add	r3, r3, #1	@ k, k,
	add	ip, r2, #48	@ tmp378, ivtmp.683,
	cmp	r1, r3	@ temp.685, k
	bgt	.L37	@,
.L33:
	cmp	r3, r1	@ k, temp.685
	beq	.L92	@,
.L35:
	ldr	r7, [fp, #-56]	@, %sfp
	mov	r9, r3	@ pre.658, k
	mov	r1, #0	@ slice_start_mbn.656,
	str	r5, [fp, #-52]	@ slice_end_mbn.655, %sfp
	add	r2, r7, r3, asl #8	@, prephitmp.544,, k,
.L31:
	ldr	r7, [r6, #96]	@ <variable>.Phy_addr, <variable>.Phy_addr
	add	r5, r1, r5, asl #16	@, D32.715, slice_start_mbn.656, slice_end_mbn.655,
	ldr	lr, [fp, #-48]	@, %sfp
	add	sl, sl, #1	@ i.695, i.695,
	ldr	ip, [r6, #100]	@ <variable>.BitOffset, <variable>.BitOffset
	rsb	r3, lr, r7	@ bit_steam_addr_0.699,, <variable>.Phy_addr
	ldr	r1, [r6, #104]	@ <variable>.Len, <variable>.Len
	and	r7, r3, #15	@ tmp334, bit_steam_addr_0.699,
	bic	lr, r3, #15	@ D32.711, bit_steam_addr_0.699,
	mov	r3, #0	@,
	add	r6, r6, #48	@ ivtmp.678, ivtmp.678,
	add	ip, ip, r7, asl #3	@, tmp336, <variable>.BitOffset, tmp334,
	add	ip, r1, ip, asl #25	@, D32.710, <variable>.Len, tmp336,
	str	ip, [r0, #0]	@ D32.710,* ivtmp.639
	str	lr, [r0, #4]	@ D32.711,
	str	r3, [r0, #8]	@,
	str	r3, [r0, #12]	@,
	str	r5, [r0, #16]	@ D32.715,
	str	r2, [r0, #252]	@ prephitmp.544,
	add	r0, r0, #256	@ ivtmp.639, ivtmp.639,
	ldrb	r1, [r4, #70]	@ zero_extendqisi2	@ temp.685, <variable>.SlcNum
	cmp	r1, sl	@ temp.685, i.695
	ble	.L44	@,
	movw	ip, #:lower16:77996	@,
	movt	ip, #:upper16:77996	@,
	cmp	sl, #0	@ i.695,
	ldr	r5, [r4, ip]	@, <variable>.stream_base_addr
	str	r5, [fp, #-48]	@, %sfp
	beq	.L93	@,
.L29:
	add	r5, r9, r9, asl #1	@, tmp314, pre.658, pre.658,
	add	r3, r9, #1	@ j.653, pre.658,
	cmp	r1, r3	@ temp.685, j.653
	mov	r7, r5, asl #4	@ tmp315, tmp314,
	add	r2, r7, r4	@ tmp316, tmp315, pVc1DecParam
	ldr	ip, [r2, #108]	@ temp.692, <variable>.SlcEndMbn
	mov	r5, ip	@ slice_end_mbn.655, temp.692
	ble	.L38	@,
	add	r2, r3, r3, asl #1	@, tmp321, j.653, j.653,
	add	lr, r4, r2, asl #4	@, tmp323, pVc1DecParam, tmp321,
	ldr	r2, [lr, #108]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	cmp	ip, r2	@ temp.692, <variable>.SlcEndMbn
	blt	.L38	@,
	mvn	r2, r3	@ tmp381, j.653
	add	lr, r2, r1	@ tmp380, tmp381, temp.685
	add	r7, r7, #80	@ tmp330, tmp315,
	tst	lr, #1	@ tmp380,
	add	r7, r4, r7	@ tmp331, pVc1DecParam, tmp330
	add	r2, r7, #4	@ ivtmp.624, tmp331,
	beq	.L39	@,
	ldr	r8, [r2, #120]	@ temp.694, <variable>.SlcEndMbn
	add	r3, r3, #1	@ j.653, j.653,
	add	r2, r7, #52	@ ivtmp.624, tmp331,
	cmp	ip, r8	@ temp.692, temp.694
	bge	.L39	@,
	b	.L38	@
.L40:
	ldr	r8, [r2, #120]	@ temp.694, <variable>.SlcEndMbn
	add	r2, r2, #96	@ ivtmp.624, ivtmp.624,
	cmp	ip, r8	@ temp.692, temp.694
	blt	.L38	@,
	ldr	r7, [r7, #120]	@ temp.694, <variable>.SlcEndMbn
	add	r3, r3, #1	@ j.653, j.653,
	cmp	ip, r7	@ temp.692, temp.694
	blt	.L38	@,
.L39:
	add	r3, r3, #1	@ j.653, j.653,
	add	r7, r2, #48	@ tmp384, ivtmp.624,
	cmp	r1, r3	@ temp.685, j.653
	bgt	.L40	@,
.L38:
	cmp	r3, r1	@ j.653, temp.685
	ldrne	r1, [fp, #-56]	@, %sfp
	movne	r9, r3	@ pre.658, j.653
	moveq	r2, #0	@ next_slice_para_addr.654,
	addne	r2, r1, r3, asl #8	@, next_slice_para_addr.654,, j.653,
	ldr	r3, [fp, #-52]	@, %sfp
	str	ip, [fp, #-52]	@ temp.692, %sfp
	add	r1, r3, #1	@ slice_start_mbn.656,,
	b	.L31	@
.L92:
	mov	r2, #0	@ prephitmp.544,
	mov	r9, r3	@ pre.658, k
	str	r5, [fp, #-52]	@ slice_end_mbn.655, %sfp
	mov	r1, r2	@ slice_start_mbn.656, prephitmp.544
	b	.L31	@
.L90:
	movw	r1, #:lower16:.LC0	@,
	mov	r2, #250	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
.L44:
	sub	sp, fp, #40
	ldmfd	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
.L91:
	ldrb	r2, [r4, #70]	@ zero_extendqisi2	@ <variable>.SlcNum, <variable>.SlcNum
	movw	r0, #:lower16:77996	@ tmp260,
	ldr	ip, [r4, #96]	@ prephitmp.554, <variable>.Phy_addr
	movt	r0, #:upper16:77996	@ tmp260,
	cmp	r2, #0	@ <variable>.SlcNum,
	str	ip, [r4, r0]	@ prephitmp.554, <variable>.stream_base_addr
	beq	.L7	@,
	tst	r2, #1	@ <variable>.SlcNum,
	mov	r1, r4	@ ivtmp.606, pVc1DecParam
	mov	r3, #0	@ i,
	beq	.L65	@,
.L11:
	ldr	lr, [r1, #88]	@ <variable>.pStream2, <variable>.pStream2
	cmp	lr, #0	@ <variable>.pStream2,
	beq	.L8	@,
	ldr	lr, [r1, #112]	@ D.32308, <variable>.Phy_addr2
	cmp	lr, ip	@ D.32308, prephitmp.554
	bcc	.L86	@,
.L8:
	ldr	lr, [r1, #96]	@ D.32311, <variable>.Phy_addr
	cmp	lr, ip	@ D.32311, prephitmp.554
	bcc	.L86	@,
	add	r3, r3, #1	@ tmp373, i,
	add	r1, r1, #48	@ tmp374, ivtmp.606,
	cmp	r3, r2	@ tmp373, <variable>.SlcNum
	bge	.L10	@,
.L94:
	ldr	r5, [r1, #88]	@ <variable>.pStream2, <variable>.pStream2
	ldr	ip, [r4, r0]	@ prephitmp.554, <variable>.stream_base_addr
	cmp	r5, #0	@ <variable>.pStream2,
	beq	.L56	@,
	ldr	lr, [r1, #112]	@ D.32308, <variable>.Phy_addr2
	cmp	lr, ip	@ D.32308, prephitmp.554
	bcc	.L88	@,
.L56:
	ldr	lr, [r1, #96]	@ D.32311, <variable>.Phy_addr
	cmp	lr, ip	@ D.32311, prephitmp.554
	bcs	.L57	@,
.L88:
	str	lr, [r4, r0]	@ D.32308, <variable>.stream_base_addr
.L57:
	add	r3, r3, #1	@ i, tmp373,
	add	r1, r1, #48	@ ivtmp.606, tmp374,
	ldr	ip, [r4, r0]	@ prephitmp.554, <variable>.stream_base_addr
	b	.L11	@
.L86:
	add	r3, r3, #1	@ tmp373, i,
	str	lr, [r4, r0]	@ D.32311, <variable>.stream_base_addr
	cmp	r3, r2	@ tmp373, <variable>.SlcNum
	add	r1, r1, #48	@ tmp374, ivtmp.606,
	blt	.L94	@,
.L10:
	movw	r0, #:lower16:77996	@ tmp265,
	movt	r0, #:upper16:77996	@ tmp265,
	ldr	ip, [r4, r0]	@ prephitmp.554, <variable>.stream_base_addr
.L7:
	movw	r5, #:lower16:77996	@ tmp266,
	movt	r5, #:upper16:77996	@ tmp266,
	bic	r1, ip, #15	@ tmp267, prephitmp.554,
	mov	r0, #4	@,
	str	r1, [r4, r5]	@ tmp267, <variable>.stream_base_addr
	movw	r1, #:lower16:.LC1	@,
	movt	r1, #:upper16:.LC1	@,
	bl	dprint_vfmw	@
	ldrb	r3, [r4, #70]	@ zero_extendqisi2	@ temp.671, <variable>.SlcNum
	cmp	r3, #0	@ temp.671,
	beq	.L44	@,
	mov	r2, #0	@,
	mov	r5, r4	@ ivtmp.670, pVc1DecParam
	mov	r8, r2	@ i.668,
	str	r2, [fp, #-52]	@, %sfp
	str	r2, [fp, #-80]	@, %sfp
.L28:
	ldr	ip, [r5, #100]	@, <variable>.BitOffset
	movw	r1, #:lower16:77996	@,
	movt	r1, #:upper16:77996	@,
	ldr	sl, [r5, #88]	@ <variable>.pStream2, <variable>.pStream2
	ldr	lr, [r5, #96]	@ <variable>.Phy_addr, <variable>.Phy_addr
	ldr	r7, [r4, r1]	@ D.32309, <variable>.stream_base_addr
	cmp	sl, #0	@ <variable>.pStream2,
	str	ip, [fp, #-72]	@, %sfp
	ldr	r0, [r5, #104]	@, <variable>.Len
	rsb	lr, r7, lr	@ bit_steam_addr_0, D.32309, <variable>.Phy_addr
	bic	r2, lr, #15	@, bit_steam_addr_0,
	str	r2, [fp, #-48]	@, %sfp
	streq	sl, [fp, #-60]	@ bit_steam_addr_1, %sfp
	str	r0, [fp, #-68]	@, %sfp
	ldrne	sl, [r5, #112]	@ <variable>.Phy_addr2, <variable>.Phy_addr2
	ldrne	r2, [r5, #116]	@ <variable>.BitOffset2, <variable>.BitOffset2
	ldrne	ip, [r5, #120]	@, <variable>.Len2
	rsbne	sl, r7, sl	@ bit_steam_addr_1, D.32309, <variable>.Phy_addr2
	andne	r7, sl, #15	@ tmp274, bit_steam_addr_1,
	streq	sl, [fp, #-64]	@ bit_steam_addr_1, %sfp
	addne	r2, r2, r7, asl #3	@,, <variable>.BitOffset2, tmp274,
	strne	ip, [fp, #-60]	@, %sfp
	strne	r2, [fp, #-64]	@, %sfp
	cmp	r8, #0	@ i.668,
	bne	.L14	@,
	cmp	r3, #1	@ temp.671,
	ldr	r7, [r4, #108]	@ slice_end_mbn, <variable>.SlcEndMbn
	beq	.L95	@,
	movle	r2, #1	@ k.712,
	ble	.L18	@,
	ldr	r2, [r4, #156]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	cmp	r7, r2	@ slice_end_mbn, <variable>.SlcEndMbn
	movlt	r2, #1	@ k.712,
	blt	.L20	@,
	tst	r3, #1	@ temp.671,
	mov	r1, r4	@ ivtmp.584, pVc1DecParam
	mov	r2, #1	@ k.712,
	beq	.L21	@,
	mov	r2, #2	@ k.712,
	cmp	r2, r3	@ k.712, temp.671
	bge	.L18	@,
	ldr	r0, [r4, #204]	@ temp.667, <variable>.SlcEndMbn
	add	r1, r4, #48	@ ivtmp.584, pVc1DecParam,
	cmp	r7, r0	@ slice_end_mbn, temp.667
	bge	.L21	@,
	b	.L18	@
.L22:
	ldr	r9, [r1, #204]	@ temp.667, <variable>.SlcEndMbn
	add	r1, r1, #96	@ ivtmp.584, ivtmp.584,
	cmp	r7, r9	@ slice_end_mbn, temp.667
	blt	.L18	@,
	ldr	r9, [r0, #204]	@ temp.667, <variable>.SlcEndMbn
	add	r2, r2, #1	@ k.712, k.712,
	cmp	r7, r9	@ slice_end_mbn, temp.667
	blt	.L18	@,
.L21:
	add	r2, r2, #1	@ k.712, k.712,
	add	r0, r1, #48	@ tmp363, ivtmp.584,
	cmp	r2, r3	@ k.712, temp.671
	blt	.L22	@,
.L18:
	cmp	r2, r3	@ k.712, temp.671
	beq	.L96	@,
.L20:
	ldr	ip, [fp, #-56]	@, %sfp
	mov	r3, #0	@,
	str	r3, [fp, #-76]	@, %sfp
	add	r9, ip, r2, asl #8	@, next_slice_para_addr,, k.712,
	str	r2, [fp, #-52]	@ k.712, %sfp
	str	r7, [fp, #-80]	@ slice_end_mbn, %sfp
	mov	r3, r9	@ prephitmp.551, next_slice_para_addr
.L16:
	ldr	ip, [fp, #-72]	@, %sfp
	and	r2, lr, #15	@ tmp301, bit_steam_addr_0,
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC2	@,
	add	lr, ip, r2, asl #3	@, tmp303,, tmp301,
	ldr	ip, [fp, #-68]	@, %sfp
	movt	r1, #:upper16:.LC2	@,
	add	r8, r8, #1	@ i.668, i.668,
	add	r2, ip, lr, asl #25	@, D32,, tmp303,
	str	r2, [r6, #0]	@ D32,* ivtmp.588
	str	r3, [fp, #-84]	@,
	bl	dprint_vfmw	@
	ldr	r2, [fp, #-48]	@, %sfp
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC3	@,
	movt	r1, #:upper16:.LC3	@,
	add	r5, r5, #48	@ ivtmp.670, ivtmp.670,
	str	r2, [r6, #4]	@,
	ldr	r2, [fp, #-48]	@, %sfp
	bl	dprint_vfmw	@
	ldr	ip, [fp, #-64]	@, %sfp
	ldr	r3, [fp, #-60]	@, %sfp
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC4	@,
	movt	r1, #:upper16:.LC4	@,
	add	r2, r3, ip, asl #25	@, D32.676,,,
	str	r2, [r6, #8]	@ D32.676,
	bl	dprint_vfmw	@
	str	sl, [r6, #12]	@ bit_steam_addr_1,
	mov	r2, sl	@, bit_steam_addr_1
	mov	r0, #4	@,
	movw	r1, #:lower16:.LC5	@,
	movt	r1, #:upper16:.LC5	@,
	bl	dprint_vfmw	@
	ldr	r1, [fp, #-76]	@, %sfp
	mov	r0, #4	@,
	add	r2, r1, r7, asl #16	@, D32.682,, slice_end_mbn,
	movw	r1, #:lower16:.LC6	@,
	str	r2, [r6, #16]	@ D32.682,
	movt	r1, #:upper16:.LC6	@,
	bl	dprint_vfmw	@
	ldr	r0, [fp, #-84]	@,
	mov	r2, r9	@, next_slice_para_addr
	movw	r1, #:lower16:.LC7	@,
	movt	r1, #:upper16:.LC7	@,
	str	r0, [r6, #252]	@ prephitmp.551,
	mov	r0, #4	@,
	bl	dprint_vfmw	@
	ldrb	r3, [r4, #70]	@ zero_extendqisi2	@ temp.671, <variable>.SlcNum
	add	r6, r6, #256	@ ivtmp.588, ivtmp.588,
	cmp	r3, r8	@ temp.671, i.668
	bgt	.L28	@,
	b	.L44	@
.L65:
	ldr	r1, [r4, #88]	@ <variable>.pStream2, <variable>.pStream2
	cmp	r1, #0	@ <variable>.pStream2,
	beq	.L53	@,
	ldr	r3, [r4, #112]	@ D.32308, <variable>.Phy_addr2
	cmp	r3, ip	@ D.32308, prephitmp.554
	bcs	.L53	@,
.L87:
	str	r3, [r4, r0]	@ D.32308, <variable>.stream_base_addr
.L54:
	mov	r3, #1	@ i,
	cmp	r3, r2	@ i, <variable>.SlcNum
	add	r1, r4, #48	@ ivtmp.606, pVc1DecParam,
	bge	.L10	@,
	ldr	ip, [r4, r0]	@ prephitmp.554, <variable>.stream_base_addr
	b	.L11	@
.L14:
	ldr	r2, [fp, #-52]	@, %sfp
	add	r0, r2, r2, asl #1	@, tmp282,,,
	add	r2, r2, #1	@ j,,
	cmp	r2, r3	@ j, temp.671
	mov	r1, r0, asl #4	@ tmp283, tmp282,
	add	r7, r1, r4	@ tmp284, tmp283, pVc1DecParam
	ldr	r0, [r7, #108]	@ D.32351, <variable>.SlcEndMbn
	mov	r7, r0	@ slice_end_mbn, D.32351
	bge	.L23	@,
	add	ip, r2, r2, asl #1	@, tmp289, j, j,
	add	ip, r4, ip, asl #4	@, tmp291, pVc1DecParam, tmp289,
	ldr	ip, [ip, #108]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	cmp	r0, ip	@ D.32351, <variable>.SlcEndMbn
	blt	.L23	@,
	mvn	ip, r2	@ tmp366, j
	add	ip, ip, r3	@ tmp365, tmp366, temp.671
	add	r1, r1, #80	@ tmp298, tmp283,
	tst	ip, #1	@ tmp365,
	add	ip, r4, r1	@ tmp299, pVc1DecParam, tmp298
	add	r1, ip, #4	@ ivtmp.579, tmp299,
	beq	.L24	@,
	ldr	r9, [r1, #120]	@ D.32355, <variable>.SlcEndMbn
	add	r2, r2, #1	@ j, j,
	add	r1, ip, #52	@ ivtmp.579, tmp299,
	cmp	r0, r9	@ D.32351, D.32355
	bge	.L24	@,
	b	.L23	@
.L25:
	ldr	r9, [r1, #120]	@ D.32355, <variable>.SlcEndMbn
	add	r1, r1, #96	@ ivtmp.579, ivtmp.579,
	cmp	r0, r9	@ D.32351, D.32355
	blt	.L23	@,
	ldr	ip, [ip, #120]	@ D.32355, <variable>.SlcEndMbn
	add	r2, r2, #1	@ j, j,
	cmp	r0, ip	@ D.32351, D.32355
	blt	.L23	@,
.L24:
	add	r2, r2, #1	@ j, j,
	add	ip, r1, #48	@ tmp369, ivtmp.579,
	cmp	r2, r3	@ j, temp.671
	blt	.L25	@,
.L23:
	cmp	r2, r3	@ j, temp.671
	strne	r2, [fp, #-52]	@ j, %sfp
	ldrne	r3, [fp, #-56]	@, %sfp
	moveq	r9, #0	@ next_slice_para_addr,
	addne	r9, r3, r2, asl #8	@, next_slice_para_addr,, j,
	ldr	r2, [fp, #-80]	@, %sfp
	str	r0, [fp, #-80]	@ D.32351, %sfp
	add	r3, r2, #1	@,,
	str	r3, [fp, #-76]	@, %sfp
	mov	r3, r9	@ prephitmp.551, next_slice_para_addr
	b	.L16	@
.L95:
	str	r7, [fp, #-80]	@ slice_end_mbn, %sfp
	mov	r3, r8	@ prephitmp.551, i.668
	str	r8, [fp, #-76]	@ i.668, %sfp
	mov	r9, r8	@ next_slice_para_addr, i.668
	b	.L16	@
.L96:
	mov	r3, #0	@ prephitmp.551,
	str	r2, [fp, #-52]	@ k.712, %sfp
	str	r7, [fp, #-80]	@ slice_end_mbn, %sfp
	mov	r9, r3	@ next_slice_para_addr, prephitmp.551
	str	r3, [fp, #-76]	@ prephitmp.551, %sfp
	b	.L16	@
.L53:
	ldr	r3, [r4, #96]	@ D.32311, <variable>.Phy_addr
	cmp	r3, ip	@ D.32311, prephitmp.554
	bcs	.L54	@,
	b	.L87	@
	.fnend
	.size	VC1HAL_V200R004_CfgSliceMsg, .-VC1HAL_V200R004_CfgSliceMsg
	.align	2
	.global	VC1HAL_V200R004_CfgDnMsg
	.type	VC1HAL_V200R004_CfgDnMsg, %function
VC1HAL_V200R004_CfgDnMsg:
	.fnstart
.LFB1513:
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
	mov	r5, r0	@ pVc1DecParam, pVc1DecParam
	ldr	r0, [r1, #44]	@, <variable>.MsgSlotAddr
	mov	r6, r1	@ pHwMem, pHwMem
	bl	MEM_Phy2Vir	@
	subs	r3, r0, #0	@ D.32531,
	beq	.L102	@,
	ldrb	ip, [r5, #5]	@ zero_extendqisi2	@ <variable>.fcm, <variable>.fcm
	mov	r4, #0	@ tmp233,
	ldrb	r7, [r5, #4]	@ zero_extendqisi2	@ <variable>.profile, <variable>.profile
	ldrb	r1, [r5, #3]	@ zero_extendqisi2	@ <variable>.ptype, <variable>.ptype
	mov	r0, ip, asl #14	@ tmp234, <variable>.fcm,
	and	r2, r0, #49152	@ tmp238, tmp234,
	bfi	r2, r7, #4, #2	@ tmp238, <variable>.profile,,
	bfi	r2, r1, #0, #2	@ tmp242, <variable>.ptype,,
	str	r2, [r3, #0]	@ tmp242,* D.32531
	ldrh	lr, [r5, #80]	@, <variable>.mbheight
	ldrh	ip, [r5, #78]	@, <variable>.mbwidth
	str	r4, [fp, #-32]	@ tmp233, D32
	strb	lr, [fp, #-30]	@ <variable>.mbheight, <variable>.bits.mbheight
	strb	ip, [fp, #-32]	@ <variable>.mbwidth, <variable>.bits.mbwidth
	ldr	r0, [fp, #-32]	@ D32.752, D32
	str	r0, [r3, #4]	@ D32.752,
	ldrb	r7, [r5, #8]	@ zero_extendqisi2	@ <variable>.curparity, <variable>.curparity
	ldrb	r1, [r5, #6]	@ zero_extendqisi2	@ <variable>.loopfilter, <variable>.loopfilter
	ldrb	lr, [r5, #9]	@ zero_extendqisi2	@ <variable>.numref, <variable>.numref
	mov	r2, r7, asl #2	@ tmp254, <variable>.curparity,
	ldrb	ip, [r5, #7]	@ zero_extendqisi2	@ <variable>.issecondfld, <variable>.issecondfld
	and	r7, r2, #4	@ tmp258, tmp254,
	ldrb	r0, [r5, #10]	@ zero_extendqisi2	@ <variable>.fwd_fcm, <variable>.fwd_fcm
	bfi	r7, r1, #0, #1	@ tmp258, <variable>.loopfilter,,
	ldrb	r1, [r5, #11]	@ zero_extendqisi2	@ <variable>.bwd_fcm, <variable>.bwd_fcm
	bfi	r7, lr, #3, #1	@ tmp262, <variable>.numref,,
	bfi	r7, ip, #1, #1	@ tmp266, <variable>.issecondfld,,
	bfi	r7, r0, #4, #2	@ tmp270, <variable>.fwd_fcm,,
	bfi	r7, r1, #6, #2	@ tmp274, <variable>.bwd_fcm,,
	str	r7, [r3, #8]	@ tmp274,
	ldrb	r2, [r5, #15]	@ zero_extendqisi2	@ <variable>.condover, <variable>.condover
	ldrb	ip, [r5, #13]	@ zero_extendqisi2	@ <variable>.fastuvmc, <variable>.fastuvmc
	ldrb	r0, [r5, #14]	@ zero_extendqisi2	@ <variable>.overlap, <variable>.overlap
	mov	r1, r2, asl #4	@ tmp279, <variable>.condover,
	ldrb	lr, [r5, #12]	@ zero_extendqisi2	@ <variable>.rndctrl, <variable>.rndctrl
	and	r7, r1, #48	@ tmp283, tmp279,
	bfi	r7, ip, #1, #1	@ tmp283, <variable>.fastuvmc,,
	bfi	r7, r0, #2, #1	@ tmp287, <variable>.overlap,,
	bfi	r7, lr, #0, #1	@ tmp291, <variable>.rndctrl,,
	str	r7, [r3, #12]	@ tmp291,
	ldrb	r2, [r5, #18]	@ zero_extendqisi2	@ <variable>.altpquant, <variable>.altpquant
	ldrb	ip, [r5, #19]	@ zero_extendqisi2	@ <variable>.halfqp, <variable>.halfqp
	ldrb	r0, [r5, #17]	@ zero_extendqisi2	@ <variable>.pqindex, <variable>.pqindex
	mov	r1, r2, asl #16	@ tmp296, <variable>.altpquant,
	ldrb	lr, [r5, #16]	@ zero_extendqisi2	@ <variable>.pquant, <variable>.pquant
	and	r7, r1, #2031616	@ tmp300, tmp296,
	bfi	r7, ip, #24, #1	@ tmp300, <variable>.halfqp,,
	bfi	r7, r0, #8, #5	@ tmp304, <variable>.pqindex,,
	bfi	r7, lr, #0, #5	@ tmp308, <variable>.pquant,,
	str	r7, [r3, #16]	@ tmp308,
	ldrb	r2, [r5, #20]	@ zero_extendqisi2	@ <variable>.buniform, <variable>.buniform
	ldrb	r1, [r5, #24]	@ zero_extendqisi2	@ <variable>.dqbilevel, <variable>.dqbilevel
	ldrb	r0, [r5, #23]	@ zero_extendqisi2	@ <variable>.dqprofile, <variable>.dqprofile
	and	r2, r2, #1	@ tmp317, <variable>.buniform,
	ldrb	lr, [r5, #22]	@ zero_extendqisi2	@ <variable>.dquant, <variable>.dquant
	bfi	r2, r1, #12, #1	@ tmp317, <variable>.dqbilevel,,
	ldrb	ip, [r5, #25]	@ zero_extendqisi2	@ <variable>.dquantfrm, <variable>.dquantfrm
	bfi	r2, r0, #8, #2	@ tmp321, <variable>.dqprofile,,
	ldrb	r7, [r5, #26]	@ zero_extendqisi2	@ <variable>.quantmode, <variable>.quantmode
	bfi	r2, lr, #2, #2	@ tmp325, <variable>.dquant,,
	ldrb	r1, [r5, #21]	@ zero_extendqisi2	@ <variable>.usealtqp, <variable>.usealtqp
	bfi	r2, ip, #14, #1	@ tmp329, <variable>.dquantfrm,,
	bfi	r2, r7, #16, #4	@ tmp333, <variable>.quantmode,,
	bfi	r2, r1, #1, #1	@ tmp337, <variable>.usealtqp,,
	str	r2, [r3, #20]	@ tmp337,
	ldrb	lr, [r5, #27]	@ zero_extendqisi2	@ <variable>.mvmode, <variable>.mvmode
	ldrb	ip, [r5, #28]	@ zero_extendqisi2	@ <variable>.mvmode2, <variable>.mvmode2
	and	r0, lr, #7	@ tmp346, <variable>.mvmode,
	bfi	r0, ip, #4, #2	@ tmp346, <variable>.mvmode2,,
	str	r0, [r3, #24]	@ tmp346,
	ldrb	r7, [r5, #34]	@ zero_extendqisi2	@ <variable>.reffiled, <variable>.reffiled
	ldrb	r1, [r5, #33]	@ zero_extendqisi2	@ <variable>.dmvrange, <variable>.dmvrange
	ldrb	lr, [r5, #30]	@ zero_extendqisi2	@ <variable>.colishalfpel, <variable>.colishalfpel
	mov	r2, r7, asl #14	@ tmp351, <variable>.reffiled,
	ldrb	ip, [r5, #29]	@ zero_extendqisi2	@ <variable>.curishalfpel, <variable>.curishalfpel
	and	r7, r2, #16384	@ tmp355, tmp351,
	ldrb	r0, [r5, #31]	@ zero_extendqisi2	@ <variable>.mvrange, <variable>.mvrange
	bfi	r7, r1, #12, #2	@ tmp355, <variable>.dmvrange,,
	ldrb	r1, [r5, #32]	@ zero_extendqisi2	@ <variable>.refdist, <variable>.refdist
	bfi	r7, lr, #1, #1	@ tmp359, <variable>.colishalfpel,,
	bfi	r7, ip, #0, #1	@ tmp363, <variable>.curishalfpel,,
	bfi	r7, r0, #2, #2	@ tmp367, <variable>.mvrange,,
	bfi	r7, r1, #4, #5	@ tmp371, <variable>.refdist,,
	str	r7, [r3, #28]	@ tmp371,
	ldrb	r2, [r5, #35]	@ zero_extendqisi2	@ <variable>.transdctab, <variable>.transdctab
	ldrb	lr, [r5, #36]	@ zero_extendqisi2	@ <variable>.vstransform, <variable>.vstransform
	ldrb	r1, [r5, #37]	@ zero_extendqisi2	@ <variable>.ttmbf, <variable>.ttmbf
	and	r7, r2, #1	@ tmp380, <variable>.transdctab,
	ldrb	ip, [r5, #38]	@ zero_extendqisi2	@ <variable>.transacfrm, <variable>.transacfrm
	bfi	r7, lr, #1, #1	@ tmp380, <variable>.vstransform,,
	ldrb	r0, [r5, #39]	@ zero_extendqisi2	@ <variable>.transacfrm2, <variable>.transacfrm2
	bfi	r7, r1, #2, #1	@ tmp384, <variable>.ttmbf,,
	ldrb	lr, [r5, #40]	@ zero_extendqisi2	@ <variable>.ttfrm, <variable>.ttfrm
	bfi	r7, ip, #4, #2	@ tmp388, <variable>.transacfrm,,
	bfi	r7, r0, #6, #2	@ tmp392, <variable>.transacfrm2,,
	bfi	r7, lr, #8, #2	@ tmp396, <variable>.ttfrm,,
	str	r7, [r3, #32]	@ tmp396,
	ldrb	r0, [r5, #46]	@ zero_extendqisi2	@ <variable>.acpredmodeisskipraw, <variable>.acpredmodeisskipraw
	ldrb	r1, [r5, #42]	@ zero_extendqisi2	@ <variable>.directmbmodeisskipraw, <variable>.directmbmodeisskipraw
	ldrb	r7, [r5, #44]	@ zero_extendqisi2	@ <variable>.fieldtxmodeisskipraw, <variable>.fieldtxmodeisskipraw
	mov	r2, r0, asl #5	@ tmp401, <variable>.acpredmodeisskipraw,
	ldrb	lr, [r5, #41]	@ zero_extendqisi2	@ <variable>.forwardmbmodeisskipraw, <variable>.forwardmbmodeisskipraw
	and	r2, r2, #32	@ tmp405, tmp401,
	ldrb	ip, [r5, #43]	@ zero_extendqisi2	@ <variable>.mvtypembmodeisskipraw, <variable>.mvtypembmodeisskipraw
	bfi	r2, r1, #1, #1	@ tmp405, <variable>.directmbmodeisskipraw,,
	ldrb	r0, [r5, #47]	@ zero_extendqisi2	@ <variable>.overflagsmodeisskipraw, <variable>.overflagsmodeisskipraw
	bfi	r2, r7, #3, #1	@ tmp409, <variable>.fieldtxmodeisskipraw,,
	ldrb	r1, [r5, #45]	@ zero_extendqisi2	@ <variable>.skipmbmodeisskipraw, <variable>.skipmbmodeisskipraw
	bfi	r2, lr, #0, #1	@ tmp413, <variable>.forwardmbmodeisskipraw,,
	bfi	r2, ip, #2, #1	@ tmp417, <variable>.mvtypembmodeisskipraw,,
	bfi	r2, r0, #6, #1	@ tmp421, <variable>.overflagsmodeisskipraw,,
	bfi	r2, r1, #4, #1	@ tmp425, <variable>.skipmbmodeisskipraw,,
	str	r2, [r3, #36]	@ tmp425,
	ldrb	r2, [r5, #50]	@ zero_extendqisi2	@ <variable>.bfraction, <variable>.bfraction
	ldrb	r0, [r5, #49]	@ zero_extendqisi2	@ <variable>.cbptab, <variable>.cbptab
	ldrb	ip, [r5, #48]	@ zero_extendqisi2	@ <variable>.mvtab, <variable>.mvtab
	mov	r1, r2, asl #16	@ tmp430, <variable>.bfraction,
	and	lr, r1, #8323072	@ tmp434, tmp430,
	bfi	lr, r0, #8, #3	@ tmp434, <variable>.cbptab,,
	bfi	lr, ip, #0, #3	@ tmp438, <variable>.mvtab,,
	str	lr, [r3, #40]	@ tmp438,
	ldrb	r2, [r5, #53]	@ zero_extendqisi2	@ <variable>.fourmvbptab, <variable>.fourmvbptab
	ldrb	ip, [r5, #54]	@ zero_extendqisi2	@ <variable>.fourmvswtich, <variable>.fourmvswtich
	ldrb	r0, [r5, #51]	@ zero_extendqisi2	@ <variable>.mbmodetab, <variable>.mbmodetab
	mov	r1, r2, asl #8	@ tmp443, <variable>.fourmvbptab,
	ldrb	lr, [r5, #52]	@ zero_extendqisi2	@ <variable>.twomvbptab, <variable>.twomvbptab
	and	r2, r1, #768	@ tmp447, tmp443,
	movw	r1, #12372	@ tmp461,
	bfi	r2, ip, #12, #1	@ tmp447, <variable>.fourmvswtich,,
	bfi	r2, r0, #0, #3	@ tmp451, <variable>.mbmodetab,,
	movw	r0, #12380	@ tmp469,
	bfi	r2, lr, #4, #2	@ tmp455, <variable>.twomvbptab,,
	str	r2, [r3, #44]	@ tmp455,
	ldr	lr, [r5, r1]	@ <variable>.ScaleFactor, <variable>.ScaleFactor
	movw	r2, #12376	@ tmp465,
	str	lr, [r3, #48]	@ <variable>.ScaleFactor,
	ldr	ip, [r5, r2]	@ <variable>.FRFD, <variable>.FRFD
	str	ip, [r3, #52]	@ <variable>.FRFD,
	ldr	r1, [r5, r0]	@ <variable>.BRFD, <variable>.BRFD
	str	r1, [r3, #56]	@ <variable>.BRFD,
	ldrb	lr, [r5, #55]	@ zero_extendqisi2	@ <variable>.rangemapyflag, <variable>.rangemapyflag
	ldrb	ip, [r5, #56]	@ zero_extendqisi2	@ <variable>.rangemapy, <variable>.rangemapy
	ldrb	r0, [r5, #57]	@ zero_extendqisi2	@ <variable>.rangemapuvflag, <variable>.rangemapuvflag
	mov	r2, lr, asl #20	@ tmp472, <variable>.rangemapyflag,
	ldrb	r1, [r5, #58]	@ zero_extendqisi2	@ <variable>.rangemapuv, <variable>.rangemapuv
	and	lr, r2, #1048576	@ tmp476, tmp472,
	bfi	lr, ip, #21, #3	@ tmp476, <variable>.rangemapy,,
	bfi	lr, r0, #24, #1	@ tmp480, <variable>.rangemapuvflag,,
	movw	r0, #12388	@ tmp496,
	bfi	lr, r1, #25, #3	@ tmp484, <variable>.rangemapuv,,
	str	lr, [fp, #-32]	@ tmp484,
	ldrh	r1, [r5, #72]	@, <variable>.totalslicenum
	movw	lr, #12384	@ tmp492,
	strh	r1, [fp, #-32]	@ movhi	@, <variable>.bits.totalslicenum
	ldr	r2, [fp, #-32]	@ D32.780, D32
	str	r2, [r3, #60]	@ D32.780,
	movw	r2, #12392	@ tmp500,
	ldr	ip, [r5, lr]	@ <variable>.CurFrmImgLuma2dPhyAddr, <variable>.CurFrmImgLuma2dPhyAddr
	str	ip, [r3, #64]	@ <variable>.CurFrmImgLuma2dPhyAddr,
	movw	ip, #12396	@ tmp504,
	ldr	r1, [r5, r0]	@ <variable>.FwdRefAddr, <variable>.FwdRefAddr
	str	r1, [r3, #68]	@ <variable>.FwdRefAddr,
	movw	r1, #12400	@ tmp508,
	ldr	lr, [r5, r2]	@ <variable>.BwdRefAddr, <variable>.BwdRefAddr
	str	lr, [r3, #72]	@ <variable>.BwdRefAddr,
	ldr	r0, [r5, ip]	@ <variable>.CurrColmbAddr, <variable>.CurrColmbAddr
	str	r0, [r3, #76]	@ <variable>.CurrColmbAddr,
	ldr	r2, [r5, r1]	@ <variable>.BwdColmbAddr, <variable>.BwdColmbAddr
	str	r2, [r3, #80]	@ <variable>.BwdColmbAddr,
	ldr	lr, [r6, #1080]	@ <variable>.SedTopAddr, <variable>.SedTopAddr
	str	lr, [r3, #84]	@ <variable>.SedTopAddr,
	ldr	ip, [r6, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	str	ip, [r3, #88]	@ <variable>.PmvTopAddr,
	ldr	r0, [r6, #1092]	@ <variable>.ItransTopAddr, <variable>.ItransTopAddr
	str	r0, [r3, #92]	@ <variable>.ItransTopAddr,
	ldr	r1, [r6, #1096]	@ <variable>.DblkTopAddr, <variable>.DblkTopAddr
	str	r1, [r3, #96]	@ <variable>.DblkTopAddr,
	ldr	r2, [r6, #1112]	@ <variable>.IntensityConvTabAddr, <variable>.IntensityConvTabAddr
	str	r2, [r3, #104]	@ <variable>.IntensityConvTabAddr,
	ldrh	lr, [r5, #74]	@, <variable>.DispPicWidth
	strh	lr, [fp, #-32]	@ movhi	@, <variable>.bits.DispPicWidth
	ldrh	ip, [r5, #76]	@, <variable>.DispPicHeight
	strh	ip, [fp, #-30]	@ movhi	@, <variable>.bits.DispPicHeight
	ldr	r0, [fp, #-32]	@ D32.802, D32
	str	r0, [r3, #108]	@ D32.802,
	ldrb	r1, [r5, #63]	@ zero_extendqisi2	@ <variable>.CodecVersion, <variable>.CodecVersion
	ldrb	lr, [r5, #59]	@ zero_extendqisi2	@ <variable>.RANGEREDFRM, <variable>.RANGEREDFRM
	ldrb	ip, [r5, #60]	@ zero_extendqisi2	@ <variable>.RANGEREDFRM0, <variable>.RANGEREDFRM0
	mov	r2, r1, asl #25	@ tmp531, <variable>.CodecVersion,
	ldrb	r0, [r5, #61]	@ zero_extendqisi2	@ <variable>.RANGEREDFRM1, <variable>.RANGEREDFRM1
	and	r2, r2, #234881024	@ tmp535, tmp531,
	ldrb	r1, [r5, #62]	@ zero_extendqisi2	@ <variable>.PostCresent, <variable>.PostCresent
	bfi	r2, lr, #20, #1	@ tmp535, <variable>.RANGEREDFRM,,
	movw	lr, #12408	@ tmp557,
	bfi	r2, ip, #21, #1	@ tmp539, <variable>.RANGEREDFRM0,,
	bfi	r2, r0, #22, #1	@ tmp543, <variable>.RANGEREDFRM1,,
	movw	r0, #12404	@ tmp553,
	bfi	r2, r1, #24, #1	@ tmp547, <variable>.PostCresent,,
	str	r2, [r3, #112]	@ tmp547,
	ldr	r2, [r5, r0]	@ <variable>.BPD_STRIDE, <variable>.BPD_STRIDE
	movw	r1, #12412	@ tmp561,
	str	r2, [r3, #116]	@ <variable>.BPD_STRIDE,
	mov	r2, #12416	@ tmp565,
	ldr	ip, [r5, lr]	@ <variable>.MVTYPEMB_ADDR, <variable>.MVTYPEMB_ADDR
	str	ip, [r3, #120]	@ <variable>.MVTYPEMB_ADDR,
	movw	ip, #12420	@ tmp569,
	ldr	r0, [r5, r1]	@ <variable>.SKIPMB_ADDR, <variable>.SKIPMB_ADDR
	str	r0, [r3, #124]	@ <variable>.SKIPMB_ADDR,
	movw	r0, #12424	@ tmp573,
	ldr	lr, [r5, r2]	@ <variable>.DIRECTMB_ADDR, <variable>.DIRECTMB_ADDR
	str	lr, [r3, #128]	@ <variable>.DIRECTMB_ADDR,
	movw	lr, #12428	@ tmp577,
	ldr	r1, [r5, ip]	@ <variable>.ACPRED_ADDR, <variable>.ACPRED_ADDR
	str	r1, [r3, #132]	@ <variable>.ACPRED_ADDR,
	movw	r1, #12432	@ tmp581,
	ldr	r2, [r5, r0]	@ <variable>.OVERFLAGS_ADDR, <variable>.OVERFLAGS_ADDR
	str	r2, [r3, #136]	@ <variable>.OVERFLAGS_ADDR,
	ldr	ip, [r5, lr]	@ <variable>.FIELDTX_ADDR, <variable>.FIELDTX_ADDR
	str	ip, [r3, #140]	@ <variable>.FIELDTX_ADDR,
	ldr	r0, [r5, r1]	@ <variable>.FORWARDMB_ADDR, <variable>.FORWARDMB_ADDR
	str	r0, [r3, #144]	@ <variable>.FORWARDMB_ADDR,
	ldr	r2, [r6, #48]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	str	r2, [fp, #-32]	@ <variable>.MsgSlotAddr, <variable>.bits.SliceInfoPhyAddr
	str	r2, [r3, #252]	@ <variable>.MsgSlotAddr,
	ldr	r0, [r6, #1112]	@, <variable>.IntensityConvTabAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, r4	@,
	beq	.L103	@,
	ldr	r1, [r5, #64]	@, <variable>.pIntensityConvertTab
	mov	r2, #3072	@,
	bl	memcpy	@
	mov	r0, r4	@ D.32535, tmp233
.L99:
	sub	sp, fp, #28
	ldmfd	sp, {r4, r5, r6, r7, fp, sp, pc}
.L102:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #611	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32535,
	b	.L99	@
.L103:
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #821	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32535,
	b	.L99	@
	.fnend
	.size	VC1HAL_V200R004_CfgDnMsg, .-VC1HAL_V200R004_CfgDnMsg
	.align	2
	.global	VC1HAL_V200R004_CfgReg
	.type	VC1HAL_V200R004_CfgReg, %function
VC1HAL_V200R004_CfgReg:
	.fnstart
.LFB1512:
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
	mov	r7, r2, asl #3	@ tmp349, VdhId,
	add	r3, r7, r2	@ tmp175, tmp349, VdhId
	movw	r4, #:lower16:g_HwMem	@ tmp350,
	movt	r4, #:upper16:g_HwMem	@ tmp350,
	mov	r6, r2	@ VdhId, VdhId
	movw	r2, #:lower16:77988	@ tmp187,
	movt	r2, #:upper16:77988	@ tmp187,
	ldr	ip, [r4, r3, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	mov	r5, r0	@ pVc1DecParam, pVc1DecParam
	mvn	sl, #0	@ tmp179,
	movw	r0, #:lower16:77992	@ tmp198,
	movt	r0, #:upper16:77992	@ tmp198,
	movw	r8, #:lower16:77996	@ tmp220,
	str	sl, [ip, #32]	@ tmp179,
	movt	r8, #:upper16:77996	@ tmp220,
	ldr	r2, [r5, r2]	@ <variable>.basic_cfg0, <variable>.basic_cfg0
	ldr	ip, [r4, r3, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	bic	r2, r2, #-16777216	@ tmp188, <variable>.basic_cfg0,
	bic	r2, r2, #15728640	@ tmp188, tmp188,
	orr	r2, r2, #1090519040	@ D32.447, tmp188,
	str	r2, [ip, #8]	@ D32.447,
	ldr	ip, [r4, r3, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r0, [r5, r0]	@ D.32441, <variable>.basic_cfg1
	str	r0, [ip, #12]	@ D.32441,
	ldr	r2, [r4, r3, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	ip, [r1, #44]	@ D.32444, <variable>.MsgSlotAddr
	str	ip, [r2, #16]	@ D.32444,
	ldr	r0, [r4, r3, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r1, [r1, #28]	@ D.32447, <variable>.MsgSlotAddr
	str	r1, [r0, #20]	@ D.32447,
	ldr	r2, [r5, r8]	@ D.32451, <variable>.stream_base_addr
	ldr	r3, [r4, r3, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r3, #24]	@ D.32451,
	ldrh	r8, [r5, #78]	@ <variable>.mbwidth, <variable>.mbwidth
	cmp	r8, #120	@ <variable>.mbwidth,
	movls	r8, #65536	@ D32,
	movhi	r8, #0	@ D32,
	cmp	r6, #0	@ VdhId,
	bne	.L119	@,
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	r1, #:lower16:s_RegPhyBaseAddr	@ tmp223,
	movt	r1, #:upper16:s_RegPhyBaseAddr	@ tmp223,
	ldr	r3, [r1, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	orr	r1, r0, r8	@ D.32458,, D32
	add	r0, r3, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
.L110:
	add	r2, r7, r6	@ tmp234, tmp349, VdhId
	movw	r3, #:lower16:3148803	@ tmp238,
	movt	r3, #:upper16:3148803	@ tmp238,
	movw	r0, #:lower16:78000	@ tmp287,
	ldr	r8, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movt	r0, #:upper16:78000	@ tmp287,
	movw	r1, #:lower16:78040	@ tmp288,
	movw	ip, #2047	@ tmp291,
	movt	r1, #:upper16:78040	@ tmp288,
	str	r3, [r8, #60]	@ tmp238,
	ldr	r8, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r8, #64]	@ tmp238,
	ldr	r8, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r8, #68]	@ tmp238,
	ldr	r8, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r8, #72]	@ tmp238,
	ldr	r8, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r8, #76]	@ tmp238,
	ldr	r8, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r8, #80]	@ tmp238,
	ldr	r2, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r2, #84]	@ tmp238,
	ldrh	r2, [r5, #74]	@ D.32483, <variable>.DispPicWidth
	ldr	r3, [r5, r0]	@ D.32482, <variable>.VahbStride
	sub	r0, r2, #1	@ tmp289, D.32483,
	uxth	r8, r0	@ tmp290, tmp289
	str	r3, [r5, r1]	@ D.32482, <variable>.ystride_1d
	cmp	r8, ip	@ tmp290, tmp291
	bhi	.L120	@,
.L113:
	mov	ip, #16	@ level,
.L115:
	ldrh	r2, [r5, #76]	@ <variable>.DispPicHeight, <variable>.DispPicHeight
	add	r6, r7, r6	@ tmp315, tmp349, VdhId
	movw	r1, #:lower16:78036	@ tmp319,
	movt	r1, #:upper16:78036	@ tmp319,
	add	r7, r2, #31	@ tmp306, <variable>.DispPicHeight,
	add	r8, ip, r3, lsr #4	@, tmp310, level, D.32482,
	movw	r3, #:lower16:78044	@ tmp304,
	movt	r3, #:upper16:78044	@ tmp304,
	mov	r0, r7, asr #5	@ tmp307, tmp306,
	ldr	r7, [r5, r1]	@ D.32511, <variable>.ystaddr_1d
	movw	r2, #:lower16:78040	@ tmp327,
	movt	r2, #:upper16:78040	@ tmp327,
	mov	r1, r0, asl #5	@ tmp308, tmp307,
	mov	r0, #0	@ D.32467,
	mul	r8, r8, r1	@ tmp311, tmp310, tmp308
	str	r8, [r5, r3]	@ tmp311, <variable>.uvoffset_1d
	ldr	r1, [r4, r6, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r7, [r1, #96]	@ D.32511,
	ldr	r1, [r5, r2]	@ D.32515, <variable>.ystride_1d
	ldr	r2, [r4, r6, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r1, [r2, #100]	@ D.32515,
	ldr	r2, [r5, r3]	@ D.32519, <variable>.uvoffset_1d
	ldr	r3, [r4, r6, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r3, #104]	@ D.32519,
	ldrh	r1, [r5, #76]	@ <variable>.DispPicHeight, <variable>.DispPicHeight
	ldr	r3, [r4, r6, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	add	r2, r1, #31	@ tmp344, <variable>.DispPicHeight,
	mov	r1, r2, asr #5	@ tmp345, tmp344,
	mov	r2, r1, asl #5	@ tmp346, tmp345,
	mul	ip, ip, r2	@ D32.897, level, tmp346
	str	ip, [r3, #108]	@ D32.897,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
.L119:
	cmp	r6, #1	@ VdhId,
	beq	.L121	@,
	cmp	r6, #0	@ VdhId,
	ble	.L110	@,
	b	.L111	@
.L120:
	sub	r8, r2, #2048	@ tmp292, D.32483,
	sub	r0, r8, #1	@ tmp292, tmp292,
	uxth	r1, r0	@ tmp294, tmp292
	cmp	r1, ip	@ tmp294, tmp291
	movls	ip, #32	@ level,
	bls	.L115	@,
	sub	r8, r2, #4096	@ tmp296, D.32483,
	sub	r0, r8, #1	@ tmp296, tmp296,
	uxth	r1, r0	@ tmp298, tmp296
	cmp	r1, ip	@ tmp298, tmp291
	movls	ip, #48	@ level,
	bls	.L115	@,
	sub	r0, r2, #6144	@ tmp300, D.32483,
	sub	r1, r0, #1	@ tmp300, tmp300,
	uxth	r2, r1	@ tmp302, tmp300
	cmp	r2, ip	@ tmp302, tmp291
	movls	ip, #64	@ level,
	bls	.L115	@,
	b	.L113	@
.L121:
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	ip, #:lower16:s_RegPhyBaseAddr_1	@ tmp227,
	movt	ip, #:upper16:s_RegPhyBaseAddr_1	@ tmp227,
	ldr	r2, [ip, #0]	@ s_RegPhyBaseAddr_1, s_RegPhyBaseAddr_1
	orr	r1, r0, r8	@ temp.867,, D32
	add	r0, r2, #4	@, s_RegPhyBaseAddr_1,
	bl	MEM_WritePhyWord	@
.L111:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC0	@,
	movw	r2, #546	@,
	movt	r1, #:upper16:.LC0	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32467,
	ldmfd	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}	@
	.fnend
	.size	VC1HAL_V200R004_CfgReg, .-VC1HAL_V200R004_CfgReg
	.align	2
	.global	VC1HAL_V200R004_StartDec
	.type	VC1HAL_V200R004_StartDec, %function
VC1HAL_V200R004_StartDec:
	.fnstart
.LFB1510:
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
	cmp	r1, #1	@ VdhId,
	mov	r6, r1	@ VdhId, VdhId
	mov	r4, r0	@ pVc1DecParam, pVc1DecParam
	bls	.L133	@,
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC8	@,
	movt	r1, #:upper16:.LC8	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32228,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L133:
	cmp	r0, #0	@ pVc1DecParam,
	beq	.L134	@,
	ldrh	r3, [r0, #78]	@ <variable>.mbwidth, <variable>.mbwidth
	cmp	r3, #512	@ <variable>.mbwidth,
	bhi	.L135	@,
	ldrh	r0, [r0, #80]	@ <variable>.mbheight, <variable>.mbheight
	cmp	r0, #512	@ <variable>.mbheight,
	bhi	.L136	@,
	add	r8, r1, r1, asl #3	@, tmp153, VdhId, VdhId,
	movw	r7, #:lower16:g_HwMem	@ tmp155,
	movt	r7, #:upper16:g_HwMem	@ tmp155,
	add	r5, r7, r8, asl #7	@, pHwMem, tmp155, tmp153,
	ldr	r0, [r5, #44]	@, <variable>.MsgSlotAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@,
	beq	.L137	@,
	ldr	r1, [r7, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r1, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L138	@,
.L130:
	mov	r0, r4	@, pVc1DecParam
	mov	r1, r5	@, pHwMem
	bl	VC1HAL_V200R004_CfgSliceMsg	@
	mov	r1, r5	@, pHwMem
	mov	r2, r6	@, VdhId
	mov	r0, r4	@, pVc1DecParam
	bl	VC1HAL_V200R004_CfgReg	@
	mov	r0, r4	@, pVc1DecParam
	mov	r1, r5	@, pHwMem
	bl	VC1HAL_V200R004_CfgDnMsg	@
	mov	r0, #0	@ D.32228,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L138:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	subs	r2, r0, #0	@ D.32245,
	strne	r2, [r7, r8, asl #7]	@ D.32245, <variable>.pVdmRegVirAddr
	bne	.L130	@,
	movw	r1, #:lower16:.LC14	@,
	movt	r1, #:upper16:.LC14	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32228,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L136:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC9	@,
	mov	r2, #71	@,
	movt	r1, #:upper16:.LC9	@,
	movw	r3, #:lower16:.LC12	@,
	movt	r3, #:upper16:.LC12	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32228,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L135:
	mov	r0, #0	@,
	movw	r1, #:lower16:.LC9	@,
	mov	r2, #70	@,
	movt	r1, #:upper16:.LC9	@,
	movw	r3, #:lower16:.LC11	@,
	movt	r3, #:upper16:.LC11	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32228,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L134:
	movw	r1, #:lower16:.LC9	@,
	mov	r2, #69	@,
	movt	r1, #:upper16:.LC9	@,
	movw	r3, #:lower16:.LC10	@,
	movt	r3, #:upper16:.LC10	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32228,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
.L137:
	movw	r1, #:lower16:.LC9	@,
	mov	r2, #74	@,
	movt	r1, #:upper16:.LC9	@,
	movw	r3, #:lower16:.LC13	@,
	movt	r3, #:upper16:.LC13	@,
	bl	dprint_vfmw	@
	mvn	r0, #0	@ D.32228,
	ldmfd	sp, {r3, r4, r5, r6, r7, r8, fp, sp, pc}	@
	.fnend
	.size	VC1HAL_V200R004_StartDec, .-VC1HAL_V200R004_StartDec
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"line: %d\012\000"
	.space	2
.LC1:
	.ascii	"pVc1DecParam->SlcNum = %d\012\000"
	.space	1
.LC2:
	.ascii	"D0 = 0x%08x\012\000"
	.space	3
.LC3:
	.ascii	"D1 = 0x%08x\012\000"
	.space	3
.LC4:
	.ascii	"D2 = 0x%08x\012\000"
	.space	3
.LC5:
	.ascii	"D3 = 0x%08x\012\000"
	.space	3
.LC6:
	.ascii	"D4 = 0x%08x\012\000"
	.space	3
.LC7:
	.ascii	"D63 = 0x%08x\012\000"
	.space	2
.LC8:
	.ascii	"VdhId is wrong! VC1HAL_V200R003_StartDec\012\000"
	.space	2
.LC9:
	.ascii	"L%d: %s\012\000"
	.space	3
.LC10:
	.ascii	"point of picture para null\012\000"
.LC11:
	.ascii	"picture width out of range\000"
	.space	1
.LC12:
	.ascii	"picture height out of range\000"
.LC13:
	.ascii	"can not map down msg virtual address!\000"
	.space	2
.LC14:
	.ascii	"vdm register virtual address not mapped, reset fail"
	.ascii	"ed!\012\000"
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
