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
@ -DKBUILD_BASENAME=KBUILD_STR(vdm_hal_vc1)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vfmw) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/.vdm_hal_vc1.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_vc1.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vfmw/vfmw_v4.0/firmware/driver/HiVDHV200R004/vdm_hal_vc1.o
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
	.global	VC1HAL_V200R004_InitHal
	.type	VC1HAL_V200R004_InitHal, %function
VC1HAL_V200R004_InitHal:
	.fnstart
.LFB1607:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, #0	@,
	bx	lr	@
	.fnend
	.size	VC1HAL_V200R004_InitHal, .-VC1HAL_V200R004_InitHal
	.align	2
	.global	VC1HAL_V200R004_CfgSliceMsg
	.type	VC1HAL_V200R004_CfgSliceMsg, %function
VC1HAL_V200R004_CfgSliceMsg:
	.fnstart
.LFB1609:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	ldr	r1, [r1, #48]	@, <variable>.MsgSlotAddr
	.pad #36
	sub	sp, sp, #36	@,,
	mov	r4, r0	@ pVc1DecParam, pVc1DecParam
	mov	r0, r1	@,
	str	r1, [sp, #12]	@, %sfp
	bl	MEM_Phy2Vir	@
	subs	r6, r0, #0	@ D.31237,
	beq	.L90	@,
	ldrb	r3, [r4, #4]	@ zero_extendqisi2	@ <variable>.profile, <variable>.profile
	cmp	r3, #2	@ <variable>.profile,
	beq	.L91	@,
	ldrb	r1, [r4, #70]	@ zero_extendqisi2	@ temp.664, <variable>.SlcNum
	movw	r3, #:lower16:77996	@ tmp295,
	ldr	lr, [r4, #96]	@ <variable>.Phy_addr, <variable>.Phy_addr
	movt	r3, #:upper16:77996	@ tmp295,
	cmp	r1, #0	@ temp.664,
	bic	r2, lr, #15	@, <variable>.Phy_addr,
	str	r2, [sp, #4]	@, %sfp
	str	r2, [r4, r3]	@, <variable>.stream_base_addr
	beq	.L44	@,
	mov	r9, #0	@ pre.640,
	mov	r0, r6	@ ivtmp.621, D.31237
	mov	sl, r9	@ i.674, pre.640
	cmp	sl, #0	@ i.674,
	mov	r6, r4	@ ivtmp.658, pVc1DecParam
	str	r9, [sp, #8]	@ pre.640, %sfp
	mov	fp, r9	@ next_slice_para_addr.636, pre.640
	bne	.L29	@,
.L93:
	ldr	r5, [r4, #108]	@ slice_end_mbn.637, <variable>.SlcEndMbn
	cmp	r1, #1	@ temp.664,
	moveq	r2, sl	@ prephitmp.527, i.674
	moveq	r1, sl	@ slice_start_mbn.638, i.674
	streq	r5, [sp, #8]	@ slice_end_mbn.637, %sfp
	beq	.L31	@,
	movle	r3, #1	@ k,
	ble	.L33	@,
	ldr	r3, [r4, #156]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	cmp	r3, r5	@ <variable>.SlcEndMbn, slice_end_mbn.637
	movgt	r3, #1	@ k,
	bgt	.L35	@,
	tst	r1, #1	@ temp.664,
	mov	r2, r4	@ ivtmp.662, pVc1DecParam
	mov	r3, #1	@ k,
	beq	.L36	@,
	mov	r3, #2	@ k,
	cmp	r1, r3	@ temp.664, k
	ble	.L33	@,
	ldr	r9, [r4, #204]	@ temp.666, <variable>.SlcEndMbn
	add	r2, r4, #48	@ ivtmp.662, pVc1DecParam,
	cmp	r5, r9	@ slice_end_mbn.637, temp.666
	bge	.L36	@,
	b	.L33	@
.L37:
	ldr	r9, [r2, #204]	@ temp.666, <variable>.SlcEndMbn
	add	r2, r2, #96	@ ivtmp.662, ivtmp.662,
	cmp	r5, r9	@ slice_end_mbn.637, temp.666
	blt	.L33	@,
	ldr	r7, [ip, #204]	@ temp.666, <variable>.SlcEndMbn
	add	r3, r3, #1	@ k, k,
	cmp	r5, r7	@ slice_end_mbn.637, temp.666
	blt	.L33	@,
.L36:
	add	r3, r3, #1	@ k, k,
	add	ip, r2, #48	@ tmp361, ivtmp.662,
	cmp	r1, r3	@ temp.664, k
	bgt	.L37	@,
.L33:
	cmp	r3, r1	@ k, temp.664
	beq	.L92	@,
.L35:
	ldr	r7, [sp, #12]	@, %sfp
	mov	r9, r3	@ pre.640, k
	mov	r1, #0	@ slice_start_mbn.638,
	str	r5, [sp, #8]	@ slice_end_mbn.637, %sfp
	add	r2, r7, r3, asl #8	@, prephitmp.527,, k,
.L31:
	ldr	r7, [r6, #96]	@ <variable>.Phy_addr, <variable>.Phy_addr
	add	r5, r1, r5, asl #16	@, D32.694, slice_start_mbn.638, slice_end_mbn.637,
	ldr	lr, [sp, #4]	@, %sfp
	add	sl, sl, #1	@ i.674, i.674,
	ldr	ip, [r6, #100]	@ <variable>.BitOffset, <variable>.BitOffset
	rsb	r3, lr, r7	@ bit_steam_addr_0.678,, <variable>.Phy_addr
	ldr	r1, [r6, #104]	@ <variable>.Len, <variable>.Len
	and	r7, r3, #15	@ tmp321, bit_steam_addr_0.678,
	bic	r3, r3, #15	@ D32.690, bit_steam_addr_0.678,
	add	r6, r6, #48	@ ivtmp.658, ivtmp.658,
	add	lr, ip, r7, asl #3	@, tmp323, <variable>.BitOffset, tmp321,
	add	ip, r1, lr, asl #25	@, D32.689, <variable>.Len, tmp323,
	str	ip, [r0, #0]	@ D32.689,* ivtmp.621
	str	r3, [r0, #4]	@ D32.690,
	str	fp, [r0, #8]	@ next_slice_para_addr.636,
	str	fp, [r0, #12]	@ next_slice_para_addr.636,
	str	r5, [r0, #16]	@ D32.694,
	str	r2, [r0, #252]	@ prephitmp.527,
	add	r0, r0, #256	@ ivtmp.621, ivtmp.621,
	ldrb	r1, [r4, #70]	@ zero_extendqisi2	@ temp.664, <variable>.SlcNum
	cmp	r1, sl	@ temp.664, i.674
	ble	.L44	@,
	movw	r5, #:lower16:77996	@,
	movt	r5, #:upper16:77996	@,
	cmp	sl, #0	@ i.674,
	ldr	r2, [r4, r5]	@, <variable>.stream_base_addr
	str	r2, [sp, #4]	@, %sfp
	beq	.L93	@,
.L29:
	add	r5, r9, r9, asl #1	@, tmp301, pre.640, pre.640,
	add	r3, r9, #1	@ j.635, pre.640,
	cmp	r1, r3	@ temp.664, j.635
	mov	r7, r5, asl #4	@ tmp302, tmp301,
	add	r2, r7, r4	@ tmp303, tmp302, pVc1DecParam
	ldr	ip, [r2, #108]	@ temp.671, <variable>.SlcEndMbn
	mov	r5, ip	@ slice_end_mbn.637, temp.671
	ble	.L38	@,
	add	lr, r3, r3, asl #1	@, tmp308, j.635, j.635,
	add	r2, r4, lr, asl #4	@, tmp310, pVc1DecParam, tmp308,
	ldr	r2, [r2, #108]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	cmp	ip, r2	@ temp.671, <variable>.SlcEndMbn
	blt	.L38	@,
	mvn	lr, r3	@ tmp364, j.635
	add	r2, lr, r1	@ tmp363, tmp364, temp.664
	tst	r2, #1	@ tmp363,
	add	r7, r7, #80	@ tmp317, tmp302,
	add	r7, r4, r7	@ tmp318, pVc1DecParam, tmp317
	add	r2, r7, #4	@ ivtmp.606, tmp318,
	beq	.L39	@,
	ldr	r8, [r2, #120]	@ temp.673, <variable>.SlcEndMbn
	add	r3, r3, #1	@ j.635, j.635,
	add	r2, r7, #52	@ ivtmp.606, tmp318,
	cmp	ip, r8	@ temp.671, temp.673
	bge	.L39	@,
	b	.L38	@
.L40:
	ldr	r8, [r2, #120]	@ temp.673, <variable>.SlcEndMbn
	add	r2, r2, #96	@ ivtmp.606, ivtmp.606,
	cmp	ip, r8	@ temp.671, temp.673
	blt	.L38	@,
	ldr	lr, [r7, #120]	@ temp.673, <variable>.SlcEndMbn
	add	r3, r3, #1	@ j.635, j.635,
	cmp	ip, lr	@ temp.671, temp.673
	blt	.L38	@,
.L39:
	add	r3, r3, #1	@ j.635, j.635,
	add	r7, r2, #48	@ tmp366, ivtmp.606,
	cmp	r1, r3	@ temp.664, j.635
	bgt	.L40	@,
.L38:
	cmp	r3, r1	@ j.635, temp.664
	ldrne	r1, [sp, #12]	@, %sfp
	movne	r9, r3	@ pre.640, j.635
	moveq	r2, #0	@ next_slice_para_addr.636,
	addne	r2, r1, r3, asl #8	@, next_slice_para_addr.636,, j.635,
	ldr	r3, [sp, #8]	@, %sfp
	str	ip, [sp, #8]	@ temp.671, %sfp
	add	r1, r3, #1	@ slice_start_mbn.638,,
	b	.L31	@
.L92:
	mov	r2, #0	@ prephitmp.527,
	mov	r9, r3	@ pre.640, k
	str	r5, [sp, #8]	@ slice_end_mbn.637, %sfp
	mov	r1, r2	@ slice_start_mbn.638, prephitmp.527
	b	.L31	@
.L91:
	ldrb	lr, [r4, #70]	@ zero_extendqisi2	@ temp.649, <variable>.SlcNum
	movw	r2, #:lower16:77996	@ tmp249,
	ldr	r0, [r4, #96]	@ prephitmp.536, <variable>.Phy_addr
	movt	r2, #:upper16:77996	@ tmp249,
	cmp	lr, #0	@ temp.649,
	str	r0, [r4, r2]	@ prephitmp.536, <variable>.stream_base_addr
	beq	.L6	@,
	tst	lr, #1	@ temp.649,
	mov	r3, r4	@ ivtmp.588, pVc1DecParam
	mov	r1, #0	@ i,
	bne	.L10	@,
	ldr	r1, [r4, #88]	@ <variable>.pStream2, <variable>.pStream2
	cmp	r1, #0	@ <variable>.pStream2,
	beq	.L53	@,
	ldr	r3, [r4, #112]	@ D.31249, <variable>.Phy_addr2
	cmp	r3, r0	@ D.31249, prephitmp.536
	bcs	.L53	@,
.L87:
	str	r3, [r4, r2]	@ D.31249, <variable>.stream_base_addr
.L54:
	mov	r1, #1	@ i,
	cmp	r1, lr	@ i, temp.649
	add	r3, r4, #48	@ ivtmp.588, pVc1DecParam,
	blt	.L85	@,
.L9:
	movw	r2, #:lower16:77996	@ tmp254,
	movt	r2, #:upper16:77996	@ tmp254,
	ldr	r0, [r4, r2]	@ prephitmp.536, <variable>.stream_base_addr
.L6:
	movw	r5, #:lower16:77996	@ tmp255,
	movt	r5, #:upper16:77996	@ tmp255,
	bic	r0, r0, #15	@ tmp256, prephitmp.536,
	str	r0, [r4, r5]	@ tmp256, <variable>.stream_base_addr
	bl	vfmw_dprint_nothing	@
	ldrb	r3, [r4, #70]	@ zero_extendqisi2	@ D.31255, <variable>.SlcNum
	cmp	r3, #0	@ D.31255,
	beq	.L44	@,
	mov	fp, #0	@ pre,
	mov	r5, r4	@ ivtmp.642, pVc1DecParam
	mov	r8, fp	@ i.651, pre
	str	fp, [sp, #28]	@ pre, %sfp
.L28:
	ldr	r2, [r5, #100]	@, <variable>.BitOffset
	movw	r1, #:lower16:77996	@,
	movt	r1, #:upper16:77996	@,
	ldr	sl, [r5, #88]	@ <variable>.pStream2, <variable>.pStream2
	ldr	r9, [r5, #96]	@ <variable>.Phy_addr, <variable>.Phy_addr
	ldr	r7, [r4, r1]	@ D.31250, <variable>.stream_base_addr
	cmp	sl, #0	@ <variable>.pStream2,
	str	r2, [sp, #20]	@, %sfp
	ldr	lr, [r5, #104]	@, <variable>.Len
	rsb	r9, r7, r9	@ bit_steam_addr_0, D.31250, <variable>.Phy_addr
	streq	sl, [sp, #4]	@ bit_steam_addr_1, %sfp
	streq	sl, [sp, #8]	@ bit_steam_addr_1, %sfp
	str	lr, [sp, #16]	@, %sfp
	ldrne	sl, [r5, #112]	@ <variable>.Phy_addr2, <variable>.Phy_addr2
	ldrne	r2, [r5, #116]	@ <variable>.BitOffset2, <variable>.BitOffset2
	rsbne	sl, r7, sl	@ bit_steam_addr_1, D.31250, <variable>.Phy_addr2
	ldrne	r7, [r5, #120]	@, <variable>.Len2
	strne	r7, [sp, #4]	@, %sfp
	andne	r7, sl, #15	@ tmp261, bit_steam_addr_1,
	addne	r2, r2, r7, asl #3	@,, <variable>.BitOffset2, tmp261,
	strne	r2, [sp, #8]	@, %sfp
	cmp	r8, #0	@ i.651,
	bne	.L14	@,
	ldr	r7, [r4, #108]	@ slice_end_mbn, <variable>.SlcEndMbn
	cmp	r3, #1	@ D.31255,
	streq	r8, [sp, #24]	@ i.651, %sfp
	moveq	r3, r8	@ prephitmp.533, i.651
	streq	r7, [sp, #28]	@ slice_end_mbn, %sfp
	beq	.L16	@,
	movle	r2, #1	@ k.691,
	ble	.L18	@,
	ldr	r2, [r4, #156]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	cmp	r7, r2	@ slice_end_mbn, <variable>.SlcEndMbn
	movlt	r2, #1	@ k.691,
	blt	.L20	@,
	tst	r3, #1	@ D.31255,
	mov	r1, r4	@ ivtmp.566, pVc1DecParam
	mov	r2, #1	@ k.691,
	beq	.L21	@,
	mov	r2, #2	@ k.691,
	cmp	r2, r3	@ k.691, D.31255
	bge	.L18	@,
	ldr	fp, [r4, #204]	@ temp.650, <variable>.SlcEndMbn
	add	r1, r4, #48	@ ivtmp.566, pVc1DecParam,
	cmp	r7, fp	@ slice_end_mbn, temp.650
	bge	.L21	@,
	b	.L18	@
.L22:
	ldr	fp, [r1, #204]	@ temp.650, <variable>.SlcEndMbn
	add	r1, r1, #96	@ ivtmp.566, ivtmp.566,
	cmp	r7, fp	@ slice_end_mbn, temp.650
	blt	.L18	@,
	ldr	r0, [r0, #204]	@ temp.650, <variable>.SlcEndMbn
	add	r2, r2, #1	@ k.691, k.691,
	cmp	r7, r0	@ slice_end_mbn, temp.650
	blt	.L18	@,
.L21:
	add	r2, r2, #1	@ k.691, k.691,
	add	r0, r1, #48	@ tmp346, ivtmp.566,
	cmp	r2, r3	@ k.691, D.31255
	blt	.L22	@,
.L18:
	cmp	r2, r3	@ k.691, D.31255
	beq	.L94	@,
.L20:
	ldr	r0, [sp, #12]	@, %sfp
	mov	fp, r2	@ pre, k.691
	mov	ip, #0	@,
	str	r7, [sp, #28]	@ slice_end_mbn, %sfp
	add	r3, r0, r2, asl #8	@, prephitmp.533,, k.691,
	str	ip, [sp, #24]	@, %sfp
.L16:
	and	ip, r9, #15	@ tmp288, bit_steam_addr_0,
	ldr	r1, [sp, #20]	@, %sfp
	ldr	r0, [sp, #16]	@, %sfp
	bic	r9, r9, #15	@ D32.655, bit_steam_addr_0,
	add	r2, r1, ip, asl #3	@, tmp290,, tmp288,
	add	r8, r8, #1	@ i.651, i.651,
	add	r5, r5, #48	@ ivtmp.642, ivtmp.642,
	add	lr, r0, r2, asl #25	@, D32.427,, tmp290,
	str	lr, [r6, #0]	@ D32.427,* ivtmp.570
	str	r3, [sp, #0]	@,
	bl	vfmw_dprint_nothing	@
	str	r9, [r6, #4]	@ D32.655,
	bl	vfmw_dprint_nothing	@
	ldr	r1, [sp, #8]	@, %sfp
	ldr	ip, [sp, #4]	@, %sfp
	add	r2, ip, r1, asl #25	@, D32.659,,,
	str	r2, [r6, #8]	@ D32.659,
	bl	vfmw_dprint_nothing	@
	str	sl, [r6, #12]	@ bit_steam_addr_1,
	bl	vfmw_dprint_nothing	@
	ldr	r0, [sp, #24]	@, %sfp
	add	r7, r0, r7, asl #16	@, D32.663,, slice_end_mbn,
	str	r7, [r6, #16]	@ D32.663,
	bl	vfmw_dprint_nothing	@
	ldr	r3, [sp, #0]	@,
	str	r3, [r6, #252]	@ prephitmp.533,
	add	r6, r6, #256	@ ivtmp.570, ivtmp.570,
	bl	vfmw_dprint_nothing	@
	ldrb	r3, [r4, #70]	@ zero_extendqisi2	@ D.31255, <variable>.SlcNum
	cmp	r3, r8	@ D.31255, i.651
	bgt	.L28	@,
.L44:
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L95:
	str	ip, [r4, r2]	@ D.31252, <variable>.stream_base_addr
.L8:
	add	r1, r1, #1	@ tmp356, i,
	add	r3, r3, #48	@ tmp357, ivtmp.588,
	cmp	r1, lr	@ tmp356, temp.649
	bge	.L9	@,
	ldr	r5, [r3, #88]	@ <variable>.pStream2, <variable>.pStream2
	ldr	r0, [r4, r2]	@ prephitmp.536, <variable>.stream_base_addr
	cmp	r5, #0	@ <variable>.pStream2,
	beq	.L56	@,
	ldr	ip, [r3, #112]	@ D.31249, <variable>.Phy_addr2
	cmp	ip, r0	@ D.31249, prephitmp.536
	bcc	.L88	@,
.L56:
	ldr	ip, [r3, #96]	@ D.31252, <variable>.Phy_addr
	cmp	ip, r0	@ D.31252, prephitmp.536
	bcs	.L57	@,
.L88:
	str	ip, [r4, r2]	@ D.31249, <variable>.stream_base_addr
.L57:
	add	r1, r1, #1	@ i, tmp356,
	add	r3, r3, #48	@ ivtmp.588, tmp357,
.L85:
	ldr	r0, [r4, r2]	@ prephitmp.536, <variable>.stream_base_addr
.L10:
	ldr	ip, [r3, #88]	@ <variable>.pStream2, <variable>.pStream2
	cmp	ip, #0	@ <variable>.pStream2,
	beq	.L7	@,
	ldr	ip, [r3, #112]	@ D.31249, <variable>.Phy_addr2
	cmp	ip, r0	@ D.31249, prephitmp.536
	bcc	.L95	@,
.L7:
	ldr	ip, [r3, #96]	@ D.31252, <variable>.Phy_addr
	cmp	ip, r0	@ D.31252, prephitmp.536
	strcc	ip, [r4, r2]	@ D.31252, <variable>.stream_base_addr
	b	.L8	@
.L14:
	add	r7, fp, fp, asl #1	@, tmp269, pre, pre,
	add	r2, fp, #1	@ j, pre,
	cmp	r2, r3	@ j, D.31255
	mov	ip, r7, asl #4	@ tmp270, tmp269,
	add	r1, ip, r4	@ tmp271, tmp270, pVc1DecParam
	ldr	r0, [r1, #108]	@ D.31291, <variable>.SlcEndMbn
	mov	r7, r0	@ slice_end_mbn, D.31291
	bge	.L23	@,
	add	r1, r2, r2, asl #1	@, tmp276, j, j,
	add	lr, r4, r1, asl #4	@, tmp278, pVc1DecParam, tmp276,
	ldr	r1, [lr, #108]	@ <variable>.SlcEndMbn, <variable>.SlcEndMbn
	cmp	r0, r1	@ D.31291, <variable>.SlcEndMbn
	blt	.L23	@,
	mvn	r1, r2	@ tmp349, j
	add	lr, r1, r3	@ tmp348, tmp349, D.31255
	add	ip, ip, #80	@ tmp285, tmp270,
	tst	lr, #1	@ tmp348,
	add	ip, r4, ip	@ tmp286, pVc1DecParam, tmp285
	add	r1, ip, #4	@ ivtmp.561, tmp286,
	beq	.L24	@,
	ldr	lr, [r1, #120]	@ D.31295, <variable>.SlcEndMbn
	add	r2, r2, #1	@ j, j,
	add	r1, ip, #52	@ ivtmp.561, tmp286,
	cmp	r0, lr	@ D.31291, D.31295
	bge	.L24	@,
	b	.L23	@
.L25:
	ldr	lr, [r1, #120]	@ D.31295, <variable>.SlcEndMbn
	add	r1, r1, #96	@ ivtmp.561, ivtmp.561,
	cmp	r0, lr	@ D.31291, D.31295
	blt	.L23	@,
	ldr	ip, [ip, #120]	@ D.31295, <variable>.SlcEndMbn
	add	r2, r2, #1	@ j, j,
	cmp	r0, ip	@ D.31291, D.31295
	blt	.L23	@,
.L24:
	add	r2, r2, #1	@ j, j,
	add	ip, r1, #48	@ tmp351, ivtmp.561,
	cmp	r2, r3	@ j, D.31255
	blt	.L25	@,
.L23:
	cmp	r2, r3	@ j, D.31255
	ldr	ip, [sp, #28]	@, %sfp
	str	r0, [sp, #28]	@ D.31291, %sfp
	ldrne	r1, [sp, #12]	@, %sfp
	movne	fp, r2	@ pre, j
	moveq	r3, #0	@ next_slice_para_addr,
	addne	r3, r1, r2, asl #8	@, next_slice_para_addr,, j,
	add	r2, ip, #1	@,,
	str	r2, [sp, #24]	@, %sfp
	b	.L16	@
.L94:
	mov	r3, #0	@ prephitmp.533,
	mov	fp, r2	@ pre, k.691
	str	r7, [sp, #28]	@ slice_end_mbn, %sfp
	str	r3, [sp, #24]	@ prephitmp.533, %sfp
	b	.L16	@
.L53:
	ldr	r3, [r4, #96]	@ D.31252, <variable>.Phy_addr
	cmp	r3, r0	@ D.31252, prephitmp.536
	bcs	.L54	@,
	b	.L87	@
.L90:
	add	sp, sp, #36	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	b	vfmw_dprint_nothing	@
	.fnend
	.size	VC1HAL_V200R004_CfgSliceMsg, .-VC1HAL_V200R004_CfgSliceMsg
	.align	2
	.global	VC1HAL_V200R004_CfgDnMsg
	.type	VC1HAL_V200R004_CfgDnMsg, %function
VC1HAL_V200R004_CfgDnMsg:
	.fnstart
.LFB1611:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}	@,
	.save {r4, r5, r6, r7, lr}
	mov	r5, r0	@ pVc1DecParam, pVc1DecParam
	.pad #12
	sub	sp, sp, #12	@,,
	ldr	r0, [r1, #44]	@, <variable>.MsgSlotAddr
	mov	r6, r1	@ pHwMem, pHwMem
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.31464
	beq	.L101	@,
	ldrb	ip, [r5, #5]	@ zero_extendqisi2	@ <variable>.fcm, <variable>.fcm
	mov	r4, #0	@ tmp232,
	ldrb	r7, [r5, #4]	@ zero_extendqisi2	@ <variable>.profile, <variable>.profile
	ldrb	r2, [r5, #3]	@ zero_extendqisi2	@ <variable>.ptype, <variable>.ptype
	mov	r1, ip, asl #14	@ tmp233, <variable>.fcm,
	and	r3, r1, #49152	@ tmp237, tmp233,
	bfi	r3, r7, #4, #2	@ tmp237, <variable>.profile,,
	bfi	r3, r2, #0, #2	@ tmp241, <variable>.ptype,,
	str	r3, [r0, #0]	@ tmp241,* D.31464
	ldrh	lr, [r5, #80]	@, <variable>.mbheight
	ldrh	ip, [r5, #78]	@, <variable>.mbwidth
	str	r4, [sp, #4]	@ tmp232, D32
	strb	lr, [sp, #6]	@ <variable>.mbheight, <variable>.bits.mbheight
	strb	ip, [sp, #4]	@ <variable>.mbwidth, <variable>.bits.mbwidth
	ldr	r1, [sp, #4]	@ D32.728, D32
	str	r1, [r0, #4]	@ D32.728,
	ldrb	r7, [r5, #8]	@ zero_extendqisi2	@ <variable>.curparity, <variable>.curparity
	ldrb	r2, [r5, #6]	@ zero_extendqisi2	@ <variable>.loopfilter, <variable>.loopfilter
	ldrb	lr, [r5, #9]	@ zero_extendqisi2	@ <variable>.numref, <variable>.numref
	mov	r3, r7, asl #2	@ tmp253, <variable>.curparity,
	ldrb	ip, [r5, #7]	@ zero_extendqisi2	@ <variable>.issecondfld, <variable>.issecondfld
	and	r7, r3, #4	@ tmp257, tmp253,
	ldrb	r1, [r5, #10]	@ zero_extendqisi2	@ <variable>.fwd_fcm, <variable>.fwd_fcm
	bfi	r7, r2, #0, #1	@ tmp257, <variable>.loopfilter,,
	ldrb	r2, [r5, #11]	@ zero_extendqisi2	@ <variable>.bwd_fcm, <variable>.bwd_fcm
	bfi	r7, lr, #3, #1	@ tmp261, <variable>.numref,,
	bfi	r7, ip, #1, #1	@ tmp265, <variable>.issecondfld,,
	bfi	r7, r1, #4, #2	@ tmp269, <variable>.fwd_fcm,,
	bfi	r7, r2, #6, #2	@ tmp273, <variable>.bwd_fcm,,
	str	r7, [r0, #8]	@ tmp273,
	ldrb	r3, [r5, #15]	@ zero_extendqisi2	@ <variable>.condover, <variable>.condover
	ldrb	ip, [r5, #13]	@ zero_extendqisi2	@ <variable>.fastuvmc, <variable>.fastuvmc
	ldrb	r1, [r5, #14]	@ zero_extendqisi2	@ <variable>.overlap, <variable>.overlap
	mov	r2, r3, asl #4	@ tmp278, <variable>.condover,
	ldrb	lr, [r5, #12]	@ zero_extendqisi2	@ <variable>.rndctrl, <variable>.rndctrl
	and	r7, r2, #48	@ tmp282, tmp278,
	bfi	r7, ip, #1, #1	@ tmp282, <variable>.fastuvmc,,
	bfi	r7, r1, #2, #1	@ tmp286, <variable>.overlap,,
	bfi	r7, lr, #0, #1	@ tmp290, <variable>.rndctrl,,
	str	r7, [r0, #12]	@ tmp290,
	ldrb	r3, [r5, #18]	@ zero_extendqisi2	@ <variable>.altpquant, <variable>.altpquant
	ldrb	ip, [r5, #19]	@ zero_extendqisi2	@ <variable>.halfqp, <variable>.halfqp
	ldrb	r1, [r5, #17]	@ zero_extendqisi2	@ <variable>.pqindex, <variable>.pqindex
	mov	r2, r3, asl #16	@ tmp295, <variable>.altpquant,
	ldrb	lr, [r5, #16]	@ zero_extendqisi2	@ <variable>.pquant, <variable>.pquant
	and	r7, r2, #2031616	@ tmp299, tmp295,
	bfi	r7, ip, #24, #1	@ tmp299, <variable>.halfqp,,
	bfi	r7, r1, #8, #5	@ tmp303, <variable>.pqindex,,
	bfi	r7, lr, #0, #5	@ tmp307, <variable>.pquant,,
	str	r7, [r0, #16]	@ tmp307,
	ldrb	r3, [r5, #20]	@ zero_extendqisi2	@ <variable>.buniform, <variable>.buniform
	ldrb	r2, [r5, #24]	@ zero_extendqisi2	@ <variable>.dqbilevel, <variable>.dqbilevel
	ldrb	r1, [r5, #23]	@ zero_extendqisi2	@ <variable>.dqprofile, <variable>.dqprofile
	and	r3, r3, #1	@ tmp316, <variable>.buniform,
	ldrb	lr, [r5, #22]	@ zero_extendqisi2	@ <variable>.dquant, <variable>.dquant
	bfi	r3, r2, #12, #1	@ tmp316, <variable>.dqbilevel,,
	ldrb	ip, [r5, #25]	@ zero_extendqisi2	@ <variable>.dquantfrm, <variable>.dquantfrm
	bfi	r3, r1, #8, #2	@ tmp320, <variable>.dqprofile,,
	ldrb	r7, [r5, #26]	@ zero_extendqisi2	@ <variable>.quantmode, <variable>.quantmode
	bfi	r3, lr, #2, #2	@ tmp324, <variable>.dquant,,
	ldrb	r2, [r5, #21]	@ zero_extendqisi2	@ <variable>.usealtqp, <variable>.usealtqp
	bfi	r3, ip, #14, #1	@ tmp328, <variable>.dquantfrm,,
	bfi	r3, r7, #16, #4	@ tmp332, <variable>.quantmode,,
	bfi	r3, r2, #1, #1	@ tmp336, <variable>.usealtqp,,
	str	r3, [r0, #20]	@ tmp336,
	ldrb	lr, [r5, #27]	@ zero_extendqisi2	@ <variable>.mvmode, <variable>.mvmode
	ldrb	ip, [r5, #28]	@ zero_extendqisi2	@ <variable>.mvmode2, <variable>.mvmode2
	and	r1, lr, #7	@ tmp345, <variable>.mvmode,
	bfi	r1, ip, #4, #2	@ tmp345, <variable>.mvmode2,,
	str	r1, [r0, #24]	@ tmp345,
	ldrb	r7, [r5, #34]	@ zero_extendqisi2	@ <variable>.reffiled, <variable>.reffiled
	ldrb	r2, [r5, #33]	@ zero_extendqisi2	@ <variable>.dmvrange, <variable>.dmvrange
	ldrb	lr, [r5, #30]	@ zero_extendqisi2	@ <variable>.colishalfpel, <variable>.colishalfpel
	mov	r3, r7, asl #14	@ tmp350, <variable>.reffiled,
	ldrb	ip, [r5, #29]	@ zero_extendqisi2	@ <variable>.curishalfpel, <variable>.curishalfpel
	and	r7, r3, #16384	@ tmp354, tmp350,
	ldrb	r1, [r5, #31]	@ zero_extendqisi2	@ <variable>.mvrange, <variable>.mvrange
	bfi	r7, r2, #12, #2	@ tmp354, <variable>.dmvrange,,
	ldrb	r2, [r5, #32]	@ zero_extendqisi2	@ <variable>.refdist, <variable>.refdist
	bfi	r7, lr, #1, #1	@ tmp358, <variable>.colishalfpel,,
	bfi	r7, ip, #0, #1	@ tmp362, <variable>.curishalfpel,,
	bfi	r7, r1, #2, #2	@ tmp366, <variable>.mvrange,,
	bfi	r7, r2, #4, #5	@ tmp370, <variable>.refdist,,
	str	r7, [r0, #28]	@ tmp370,
	ldrb	r3, [r5, #35]	@ zero_extendqisi2	@ <variable>.transdctab, <variable>.transdctab
	ldrb	lr, [r5, #36]	@ zero_extendqisi2	@ <variable>.vstransform, <variable>.vstransform
	ldrb	r2, [r5, #37]	@ zero_extendqisi2	@ <variable>.ttmbf, <variable>.ttmbf
	and	r7, r3, #1	@ tmp379, <variable>.transdctab,
	ldrb	ip, [r5, #38]	@ zero_extendqisi2	@ <variable>.transacfrm, <variable>.transacfrm
	bfi	r7, lr, #1, #1	@ tmp379, <variable>.vstransform,,
	ldrb	r1, [r5, #39]	@ zero_extendqisi2	@ <variable>.transacfrm2, <variable>.transacfrm2
	bfi	r7, r2, #2, #1	@ tmp383, <variable>.ttmbf,,
	ldrb	lr, [r5, #40]	@ zero_extendqisi2	@ <variable>.ttfrm, <variable>.ttfrm
	bfi	r7, ip, #4, #2	@ tmp387, <variable>.transacfrm,,
	bfi	r7, r1, #6, #2	@ tmp391, <variable>.transacfrm2,,
	bfi	r7, lr, #8, #2	@ tmp395, <variable>.ttfrm,,
	str	r7, [r0, #32]	@ tmp395,
	ldrb	r1, [r5, #46]	@ zero_extendqisi2	@ <variable>.acpredmodeisskipraw, <variable>.acpredmodeisskipraw
	ldrb	r2, [r5, #42]	@ zero_extendqisi2	@ <variable>.directmbmodeisskipraw, <variable>.directmbmodeisskipraw
	ldrb	r7, [r5, #44]	@ zero_extendqisi2	@ <variable>.fieldtxmodeisskipraw, <variable>.fieldtxmodeisskipraw
	mov	r3, r1, asl #5	@ tmp400, <variable>.acpredmodeisskipraw,
	ldrb	lr, [r5, #41]	@ zero_extendqisi2	@ <variable>.forwardmbmodeisskipraw, <variable>.forwardmbmodeisskipraw
	and	r3, r3, #32	@ tmp404, tmp400,
	ldrb	ip, [r5, #43]	@ zero_extendqisi2	@ <variable>.mvtypembmodeisskipraw, <variable>.mvtypembmodeisskipraw
	bfi	r3, r2, #1, #1	@ tmp404, <variable>.directmbmodeisskipraw,,
	ldrb	r1, [r5, #47]	@ zero_extendqisi2	@ <variable>.overflagsmodeisskipraw, <variable>.overflagsmodeisskipraw
	bfi	r3, r7, #3, #1	@ tmp408, <variable>.fieldtxmodeisskipraw,,
	ldrb	r2, [r5, #45]	@ zero_extendqisi2	@ <variable>.skipmbmodeisskipraw, <variable>.skipmbmodeisskipraw
	bfi	r3, lr, #0, #1	@ tmp412, <variable>.forwardmbmodeisskipraw,,
	bfi	r3, ip, #2, #1	@ tmp416, <variable>.mvtypembmodeisskipraw,,
	bfi	r3, r1, #6, #1	@ tmp420, <variable>.overflagsmodeisskipraw,,
	bfi	r3, r2, #4, #1	@ tmp424, <variable>.skipmbmodeisskipraw,,
	str	r3, [r0, #36]	@ tmp424,
	ldrb	r3, [r5, #50]	@ zero_extendqisi2	@ <variable>.bfraction, <variable>.bfraction
	ldrb	r1, [r5, #49]	@ zero_extendqisi2	@ <variable>.cbptab, <variable>.cbptab
	ldrb	ip, [r5, #48]	@ zero_extendqisi2	@ <variable>.mvtab, <variable>.mvtab
	mov	r2, r3, asl #16	@ tmp429, <variable>.bfraction,
	and	lr, r2, #8323072	@ tmp433, tmp429,
	bfi	lr, r1, #8, #3	@ tmp433, <variable>.cbptab,,
	bfi	lr, ip, #0, #3	@ tmp437, <variable>.mvtab,,
	str	lr, [r0, #40]	@ tmp437,
	ldrb	r3, [r5, #53]	@ zero_extendqisi2	@ <variable>.fourmvbptab, <variable>.fourmvbptab
	ldrb	ip, [r5, #54]	@ zero_extendqisi2	@ <variable>.fourmvswtich, <variable>.fourmvswtich
	ldrb	r1, [r5, #51]	@ zero_extendqisi2	@ <variable>.mbmodetab, <variable>.mbmodetab
	mov	r2, r3, asl #8	@ tmp442, <variable>.fourmvbptab,
	ldrb	lr, [r5, #52]	@ zero_extendqisi2	@ <variable>.twomvbptab, <variable>.twomvbptab
	and	r3, r2, #768	@ tmp446, tmp442,
	movw	r2, #12372	@ tmp460,
	bfi	r3, ip, #12, #1	@ tmp446, <variable>.fourmvswtich,,
	bfi	r3, r1, #0, #3	@ tmp450, <variable>.mbmodetab,,
	movw	r1, #12380	@ tmp468,
	bfi	r3, lr, #4, #2	@ tmp454, <variable>.twomvbptab,,
	str	r3, [r0, #44]	@ tmp454,
	ldr	lr, [r5, r2]	@ <variable>.ScaleFactor, <variable>.ScaleFactor
	movw	r3, #12376	@ tmp464,
	str	lr, [r0, #48]	@ <variable>.ScaleFactor,
	ldr	ip, [r5, r3]	@ <variable>.FRFD, <variable>.FRFD
	str	ip, [r0, #52]	@ <variable>.FRFD,
	ldr	r2, [r5, r1]	@ <variable>.BRFD, <variable>.BRFD
	str	r2, [r0, #56]	@ <variable>.BRFD,
	ldrb	lr, [r5, #55]	@ zero_extendqisi2	@ <variable>.rangemapyflag, <variable>.rangemapyflag
	ldrb	ip, [r5, #56]	@ zero_extendqisi2	@ <variable>.rangemapy, <variable>.rangemapy
	ldrb	r1, [r5, #57]	@ zero_extendqisi2	@ <variable>.rangemapuvflag, <variable>.rangemapuvflag
	mov	r3, lr, asl #20	@ tmp471, <variable>.rangemapyflag,
	ldrb	r2, [r5, #58]	@ zero_extendqisi2	@ <variable>.rangemapuv, <variable>.rangemapuv
	and	lr, r3, #1048576	@ tmp475, tmp471,
	bfi	lr, ip, #21, #3	@ tmp475, <variable>.rangemapy,,
	bfi	lr, r1, #24, #1	@ tmp479, <variable>.rangemapuvflag,,
	movw	r1, #12388	@ tmp495,
	bfi	lr, r2, #25, #3	@ tmp483, <variable>.rangemapuv,,
	str	lr, [sp, #4]	@ tmp483,
	ldrh	r2, [r5, #72]	@, <variable>.totalslicenum
	movw	lr, #12384	@ tmp491,
	strh	r2, [sp, #4]	@ movhi	@, <variable>.bits.totalslicenum
	ldr	r3, [sp, #4]	@ D32.756, D32
	str	r3, [r0, #60]	@ D32.756,
	movw	r3, #12392	@ tmp499,
	ldr	ip, [r5, lr]	@ <variable>.CurFrmImgLuma2dPhyAddr, <variable>.CurFrmImgLuma2dPhyAddr
	str	ip, [r0, #64]	@ <variable>.CurFrmImgLuma2dPhyAddr,
	movw	ip, #12396	@ tmp503,
	ldr	r2, [r5, r1]	@ <variable>.FwdRefAddr, <variable>.FwdRefAddr
	str	r2, [r0, #68]	@ <variable>.FwdRefAddr,
	movw	r2, #12400	@ tmp507,
	ldr	lr, [r5, r3]	@ <variable>.BwdRefAddr, <variable>.BwdRefAddr
	str	lr, [r0, #72]	@ <variable>.BwdRefAddr,
	ldr	r1, [r5, ip]	@ <variable>.CurrColmbAddr, <variable>.CurrColmbAddr
	str	r1, [r0, #76]	@ <variable>.CurrColmbAddr,
	ldr	r3, [r5, r2]	@ <variable>.BwdColmbAddr, <variable>.BwdColmbAddr
	str	r3, [r0, #80]	@ <variable>.BwdColmbAddr,
	ldr	lr, [r6, #1080]	@ <variable>.SedTopAddr, <variable>.SedTopAddr
	str	lr, [r0, #84]	@ <variable>.SedTopAddr,
	ldr	ip, [r6, #1084]	@ <variable>.PmvTopAddr, <variable>.PmvTopAddr
	str	ip, [r0, #88]	@ <variable>.PmvTopAddr,
	ldr	r1, [r6, #1092]	@ <variable>.ItransTopAddr, <variable>.ItransTopAddr
	str	r1, [r0, #92]	@ <variable>.ItransTopAddr,
	ldr	r2, [r6, #1096]	@ <variable>.DblkTopAddr, <variable>.DblkTopAddr
	str	r2, [r0, #96]	@ <variable>.DblkTopAddr,
	ldr	r3, [r6, #1112]	@ <variable>.IntensityConvTabAddr, <variable>.IntensityConvTabAddr
	str	r3, [r0, #104]	@ <variable>.IntensityConvTabAddr,
	ldrh	lr, [r5, #74]	@, <variable>.DispPicWidth
	strh	lr, [sp, #4]	@ movhi	@, <variable>.bits.DispPicWidth
	ldrh	ip, [r5, #76]	@, <variable>.DispPicHeight
	strh	ip, [sp, #6]	@ movhi	@, <variable>.bits.DispPicHeight
	ldr	r1, [sp, #4]	@ D32.778, D32
	str	r1, [r0, #108]	@ D32.778,
	ldrb	r2, [r5, #63]	@ zero_extendqisi2	@ <variable>.CodecVersion, <variable>.CodecVersion
	ldrb	lr, [r5, #59]	@ zero_extendqisi2	@ <variable>.RANGEREDFRM, <variable>.RANGEREDFRM
	ldrb	ip, [r5, #60]	@ zero_extendqisi2	@ <variable>.RANGEREDFRM0, <variable>.RANGEREDFRM0
	mov	r3, r2, asl #25	@ tmp530, <variable>.CodecVersion,
	ldrb	r1, [r5, #61]	@ zero_extendqisi2	@ <variable>.RANGEREDFRM1, <variable>.RANGEREDFRM1
	and	r3, r3, #234881024	@ tmp534, tmp530,
	ldrb	r2, [r5, #62]	@ zero_extendqisi2	@ <variable>.PostCresent, <variable>.PostCresent
	bfi	r3, lr, #20, #1	@ tmp534, <variable>.RANGEREDFRM,,
	movw	lr, #12408	@ tmp556,
	bfi	r3, ip, #21, #1	@ tmp538, <variable>.RANGEREDFRM0,,
	bfi	r3, r1, #22, #1	@ tmp542, <variable>.RANGEREDFRM1,,
	movw	r1, #12404	@ tmp552,
	bfi	r3, r2, #24, #1	@ tmp546, <variable>.PostCresent,,
	str	r3, [r0, #112]	@ tmp546,
	ldr	r3, [r5, r1]	@ <variable>.BPD_STRIDE, <variable>.BPD_STRIDE
	movw	r2, #12412	@ tmp560,
	str	r3, [r0, #116]	@ <variable>.BPD_STRIDE,
	mov	r3, #12416	@ tmp564,
	ldr	ip, [r5, lr]	@ <variable>.MVTYPEMB_ADDR, <variable>.MVTYPEMB_ADDR
	str	ip, [r0, #120]	@ <variable>.MVTYPEMB_ADDR,
	movw	ip, #12420	@ tmp568,
	ldr	r1, [r5, r2]	@ <variable>.SKIPMB_ADDR, <variable>.SKIPMB_ADDR
	str	r1, [r0, #124]	@ <variable>.SKIPMB_ADDR,
	movw	r1, #12424	@ tmp572,
	ldr	lr, [r5, r3]	@ <variable>.DIRECTMB_ADDR, <variable>.DIRECTMB_ADDR
	str	lr, [r0, #128]	@ <variable>.DIRECTMB_ADDR,
	movw	lr, #12428	@ tmp576,
	ldr	r2, [r5, ip]	@ <variable>.ACPRED_ADDR, <variable>.ACPRED_ADDR
	str	r2, [r0, #132]	@ <variable>.ACPRED_ADDR,
	movw	r2, #12432	@ tmp580,
	ldr	r3, [r5, r1]	@ <variable>.OVERFLAGS_ADDR, <variable>.OVERFLAGS_ADDR
	str	r3, [r0, #136]	@ <variable>.OVERFLAGS_ADDR,
	ldr	ip, [r5, lr]	@ <variable>.FIELDTX_ADDR, <variable>.FIELDTX_ADDR
	str	ip, [r0, #140]	@ <variable>.FIELDTX_ADDR,
	ldr	r1, [r5, r2]	@ <variable>.FORWARDMB_ADDR, <variable>.FORWARDMB_ADDR
	str	r1, [r0, #144]	@ <variable>.FORWARDMB_ADDR,
	ldr	r3, [r6, #48]	@ <variable>.MsgSlotAddr, <variable>.MsgSlotAddr
	str	r3, [sp, #4]	@ <variable>.MsgSlotAddr, <variable>.bits.SliceInfoPhyAddr
	str	r3, [r0, #252]	@ <variable>.MsgSlotAddr,
	ldr	r0, [r6, #1112]	@, <variable>.IntensityConvTabAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, r4	@,
	beq	.L101	@,
	ldr	r1, [r5, #64]	@, <variable>.pIntensityConvertTab
	mov	r2, #3072	@,
	bl	memcpy	@
	mov	r0, r4	@ D.31467, tmp232
.L98:
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L101:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31467,
	b	.L98	@
	.fnend
	.size	VC1HAL_V200R004_CfgDnMsg, .-VC1HAL_V200R004_CfgDnMsg
	.align	2
	.global	VC1HAL_V200R004_CfgReg
	.type	VC1HAL_V200R004_CfgReg, %function
VC1HAL_V200R004_CfgReg:
	.fnstart
.LFB1610:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, lr}	@,
	.save {r3, r4, r5, r6, r7, r8, sl, lr}
	mov	r7, r2, asl #3	@ tmp348, VdhId,
	add	r3, r7, r2	@ tmp175, tmp348, VdhId
	movw	r4, #:lower16:g_HwMem	@ tmp347,
	movt	r4, #:upper16:g_HwMem	@ tmp347,
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
	orr	r2, r2, #1090519040	@ D32.430, tmp188,
	str	r2, [ip, #8]	@ D32.430,
	ldr	ip, [r4, r3, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r0, [r5, r0]	@ D.31375, <variable>.basic_cfg1
	str	r0, [ip, #12]	@ D.31375,
	ldr	r2, [r4, r3, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	ip, [r1, #44]	@ D.31378, <variable>.MsgSlotAddr
	str	ip, [r2, #16]	@ D.31378,
	ldr	r0, [r4, r3, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	ldr	r1, [r1, #28]	@ D.31381, <variable>.MsgSlotAddr
	str	r1, [r0, #20]	@ D.31381,
	ldr	r2, [r5, r8]	@ D.31385, <variable>.stream_base_addr
	ldr	r3, [r4, r3, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r3, #24]	@ D.31385,
	ldrh	r8, [r5, #78]	@ <variable>.mbwidth, <variable>.mbwidth
	cmp	r8, #120	@ <variable>.mbwidth,
	movls	r8, #65536	@ D32,
	movhi	r8, #0	@ D32,
	cmp	r6, #0	@ VdhId,
	bne	.L117	@,
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	r1, #:lower16:s_RegPhyBaseAddr	@ tmp223,
	movt	r1, #:upper16:s_RegPhyBaseAddr	@ tmp223,
	ldr	r3, [r1, #0]	@ s_RegPhyBaseAddr, s_RegPhyBaseAddr
	orr	r1, r0, r8	@ D.31392,, D32
	add	r0, r3, #4	@, s_RegPhyBaseAddr,
	bl	MEM_WritePhyWord	@
.L108:
	add	r2, r7, r6	@ tmp233, tmp348, VdhId
	movw	r3, #:lower16:3148803	@ tmp237,
	movt	r3, #:upper16:3148803	@ tmp237,
	movw	r0, #:lower16:78000	@ tmp286,
	ldr	r8, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	movt	r0, #:upper16:78000	@ tmp286,
	movw	r1, #:lower16:78040	@ tmp287,
	movw	ip, #2047	@ tmp290,
	movt	r1, #:upper16:78040	@ tmp287,
	str	r3, [r8, #60]	@ tmp237,
	ldr	r8, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r8, #64]	@ tmp237,
	ldr	r8, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r8, #68]	@ tmp237,
	ldr	r8, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r8, #72]	@ tmp237,
	ldr	r8, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r8, #76]	@ tmp237,
	ldr	r8, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r8, #80]	@ tmp237,
	ldr	r2, [r4, r2, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r3, [r2, #84]	@ tmp237,
	ldrh	r2, [r5, #74]	@ D.31416, <variable>.DispPicWidth
	ldr	r3, [r5, r0]	@ D.31415, <variable>.VahbStride
	sub	r0, r2, #1	@ tmp288, D.31416,
	uxth	r8, r0	@ tmp289, tmp288
	str	r3, [r5, r1]	@ D.31415, <variable>.ystride_1d
	cmp	r8, ip	@ tmp289, tmp290
	bhi	.L118	@,
.L111:
	mov	ip, #16	@ level,
.L113:
	ldrh	r2, [r5, #76]	@ <variable>.DispPicHeight, <variable>.DispPicHeight
	add	r6, r7, r6	@ tmp314, tmp348, VdhId
	movw	r1, #:lower16:78036	@ tmp318,
	movt	r1, #:upper16:78036	@ tmp318,
	add	r7, r2, #31	@ tmp305, <variable>.DispPicHeight,
	add	r8, ip, r3, lsr #4	@, tmp309, level, D.31415,
	movw	r3, #:lower16:78044	@ tmp303,
	movt	r3, #:upper16:78044	@ tmp303,
	mov	r0, r7, asr #5	@ tmp306, tmp305,
	ldr	r7, [r5, r1]	@ D.31444, <variable>.ystaddr_1d
	movw	r2, #:lower16:78040	@ tmp326,
	movt	r2, #:upper16:78040	@ tmp326,
	mov	r1, r0, asl #5	@ tmp307, tmp306,
	mov	r0, #0	@ D.31400,
	mul	r1, r8, r1	@ tmp310, tmp309, tmp307
	str	r1, [r5, r3]	@ tmp310, <variable>.uvoffset_1d
	ldr	r1, [r4, r6, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r7, [r1, #96]	@ D.31444,
	ldr	r1, [r5, r2]	@ D.31448, <variable>.ystride_1d
	ldr	r2, [r4, r6, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r1, [r2, #100]	@ D.31448,
	ldr	r2, [r5, r3]	@ D.31452, <variable>.uvoffset_1d
	ldr	r3, [r4, r6, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	str	r2, [r3, #104]	@ D.31452,
	ldrh	r1, [r5, #76]	@ <variable>.DispPicHeight, <variable>.DispPicHeight
	ldr	r3, [r4, r6, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	add	r2, r1, #31	@ tmp343, <variable>.DispPicHeight,
	mov	r1, r2, asr #5	@ tmp344, tmp343,
	mov	r2, r1, asl #5	@ tmp345, tmp344,
	mul	ip, ip, r2	@ D32.872, level, tmp345
	str	ip, [r3, #108]	@ D32.872,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
.L117:
	cmp	r6, #1	@ VdhId,
	beq	.L119	@,
	cmp	r6, #0	@ VdhId,
	ble	.L108	@,
	b	.L109	@
.L118:
	sub	r8, r2, #2048	@ tmp291, D.31416,
	sub	r0, r8, #1	@ tmp291, tmp291,
	uxth	r1, r0	@ tmp293, tmp291
	cmp	r1, ip	@ tmp293, tmp290
	movls	ip, #32	@ level,
	bls	.L113	@,
	sub	r8, r2, #4096	@ tmp295, D.31416,
	sub	r0, r8, #1	@ tmp295, tmp295,
	uxth	r1, r0	@ tmp297, tmp295
	cmp	r1, ip	@ tmp297, tmp290
	movls	ip, #48	@ level,
	bls	.L113	@,
	sub	r0, r2, #6144	@ tmp299, D.31416,
	sub	r1, r0, #1	@ tmp299, tmp299,
	uxth	r2, r1	@ tmp301, tmp299
	cmp	r2, ip	@ tmp301, tmp290
	movls	ip, #64	@ level,
	bls	.L113	@,
	b	.L111	@
.L119:
	movw	r0, #:lower16:-121389052	@,
	movt	r0, #:upper16:-121389052	@,
	bl	MEM_ReadPhyWord	@
	movw	ip, #:lower16:s_RegPhyBaseAddr_1	@ tmp227,
	movt	ip, #:upper16:s_RegPhyBaseAddr_1	@ tmp227,
	ldr	r2, [ip, #0]	@ s_RegPhyBaseAddr_1, s_RegPhyBaseAddr_1
	orr	r1, r0, r8	@ temp.842,, D32
	add	r0, r2, #4	@, s_RegPhyBaseAddr_1,
	bl	MEM_WritePhyWord	@
.L109:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31400,
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, sl, pc}	@
	.fnend
	.size	VC1HAL_V200R004_CfgReg, .-VC1HAL_V200R004_CfgReg
	.align	2
	.global	VC1HAL_V200R004_StartDec
	.type	VC1HAL_V200R004_StartDec, %function
VC1HAL_V200R004_StartDec:
	.fnstart
.LFB1608:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	cmp	r1, #1	@ VdhId,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r1	@ VdhId, VdhId
	mov	r4, r0	@ pVc1DecParam, pVc1DecParam
	bls	.L131	@,
.L129:
	bl	vfmw_dprint_nothing	@
	mvn	r0, #0	@ D.31172,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L131:
	cmp	r0, #0	@ pVc1DecParam,
	beq	.L129	@,
	ldrh	r3, [r0, #78]	@ <variable>.mbwidth, <variable>.mbwidth
	cmp	r3, #512	@ <variable>.mbwidth,
	bhi	.L129	@,
	ldrh	r0, [r0, #80]	@ <variable>.mbheight, <variable>.mbheight
	cmp	r0, #512	@ <variable>.mbheight,
	bhi	.L129	@,
	add	r8, r1, r1, asl #3	@, tmp146, VdhId, VdhId,
	movw	r7, #:lower16:g_HwMem	@ tmp148,
	movt	r7, #:upper16:g_HwMem	@ tmp148,
	add	r5, r7, r8, asl #7	@, pHwMem, tmp148, tmp146,
	ldr	r0, [r5, #44]	@, <variable>.MsgSlotAddr
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@,
	beq	.L129	@,
	ldr	r1, [r7, r8, asl #7]	@ <variable>.pVdmRegVirAddr, <variable>.pVdmRegVirAddr
	cmp	r1, #0	@ <variable>.pVdmRegVirAddr,
	beq	.L132	@,
.L128:
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
	mov	r0, #0	@ D.31172,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}	@
.L132:
	movw	r0, #:lower16:-121438208	@,
	movt	r0, #:upper16:-121438208	@,
	bl	MEM_Phy2Vir	@
	cmp	r0, #0	@ D.31188
	strne	r0, [r7, r8, asl #7]	@ D.31188, <variable>.pVdmRegVirAddr
	bne	.L128	@,
	b	.L129	@
	.fnend
	.size	VC1HAL_V200R004_StartDec, .-VC1HAL_V200R004_StartDec
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
