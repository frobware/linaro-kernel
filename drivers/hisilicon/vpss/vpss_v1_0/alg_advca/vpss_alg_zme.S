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
	.file	"vpss_alg_zme.c"
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
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vpss
@ -Idrivers/msp/vpss
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/arch/arm/mach-s40/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/common/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/common/api/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/common/drv/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/api/include
@ -I/release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/../../../source/msp/drv/include
@ -imultilib armv7a_soft -iprefix
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/
@ -isysroot /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../target
@ -D__KERNEL__ -D__LINUX_ARM_ARCH__=7 -Uarm -DCHIP_TYPE_hi3716cv200
@ -DSDK_VERSION=HiSTBLinuxV100R002C01SPC020 -DHI_GPIOI2C_SUPPORT
@ -DHI_LOG_SUPPORT=0 -DHI_PROC_SUPPORT=0 -DHI_KEYLED_SUPPORT
@ -DHI_HDCP_SUPPORT -DHI_SCI_SUPPORT -DHI_AENC_SUPPORT -DHI_PQ_SUPPORT
@ -DHI_ADVCA_SUPPORT -DHI_ADVCA_TYPE_CONAX -DHI_ADVCA_FUNCTION_RELEASE
@ -DHI_VPSS_MAX_BUFFER_NUMB=6 -DHI_VPSS_DRV_VER_CV200 -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(vpss_alg_zme)
@ -DKBUILD_MODNAME=KBUILD_STR(hi_vpss) -isystem
@ /opt/hisi-linux/x86-arm/arm-hisiv200-linux/bin/../lib/gcc/arm-hisiv200-linux-gnueabi/4.4.1/include
@ -include
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/include/linux/kconfig.h
@ -MD drivers/msp/vpss/vpss_v1_0/alg/.vpss_alg_zme.o.d
@ /release/HiSTBLinuxV100R002C01SPC020/source/kernel/linux-3.10.y/drivers/msp/vpss/vpss_v1_0/alg/vpss_alg_zme.c
@ -mlittle-endian -mabi=aapcs-linux -mno-thumb-interwork -marm
@ -march=armv7-a -msoft-float -auxbase-strip
@ drivers/msp/vpss/vpss_v1_0/alg/vpss_alg_zme.o -O2 -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration
@ -Wno-format-security -Wframe-larger-than=1024
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -fno-dwarf2-cfi-asm
@ -fstack-protector -funwind-tables -fomit-frame-pointer
@ -fno-strict-overflow -fconserve-stack -fverbose-asm
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
	.type	VZmeTransVpssCoefAlign, %function
VZmeTransVpssCoefAlign:
	.fnstart
.LFB3:
	@ args = 0, pretend = 0, frame = 152
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r1, #3	@ enTap,
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp}
	movhi	r7, #2	@ prephitmp.62,
	.pad #152
	sub	sp, sp, #152	@,,
	bhi	.L3	@,
	movw	r3, #:lower16:.LANCHOR0	@ tmp340,
	movt	r3, #:upper16:.LANCHOR0	@ tmp340,
	ldr	r7, [r3, r1, asl #2]	@ u32Tap, CSWTCH.14
	cmp	r7, #8	@ u32Tap,
	bne	.L19	@,
	ldrsh	r1, [r0, #0]	@ tmp348,* ps16Coef
	add	r9, r0, #2	@ ps16Coef.126, ps16Coef,
	ldrsh	fp, [r0, #2]	@ tmp341,
	add	ip, r9, #2	@ ps16Coef.129, ps16Coef.126,
	ldrsh	r4, [r9, #2]	@ tmp345,
	movw	r3, #:lower16:1047552	@ tmp343,
	mov	r7, r1, asl #22	@ tmp349, tmp348,
	movt	r3, #:upper16:1047552	@ tmp343,
	mov	sl, fp, asl #10	@ tmp342, tmp341,
	add	r9, ip, #2	@ ps16Coef.132, ps16Coef.129,
	and	r8, sl, r3	@ tmp343, tmp342, tmp343
	mov	r5, r7, lsr #22	@ tmp349, tmp349,
	add	r6, r8, r4, asl #20	@, tmp347, tmp343, tmp345,
	add	fp, r9, #2	@ ps16Coef.141, ps16Coef.132,
	add	r0, r6, r5	@ tmp351, tmp347, tmp349
	str	r0, [r2, #196]	@ tmp351, <variable>.s32CoefAttr
	ldrsh	r1, [r9, #2]	@ tmp352,
	movw	r3, #:lower16:1047552	@ tmp354,
	ldrsh	sl, [ip, #2]	@ tmp359,
	movt	r3, #:upper16:1047552	@ tmp354,
	ldrsh	r4, [fp, #2]	@ tmp356,
	add	r0, fp, #2	@ ps16Coef.144, ps16Coef.141,
	mov	r7, r1, asl #10	@ tmp353, tmp352,
	add	fp, r0, #2	@ ps16Coef.147, ps16Coef.144,
	mov	r6, sl, asl #22	@ tmp360, tmp359,
	and	r8, r7, r3	@ tmp354, tmp353, tmp354
	add	r9, r8, r4, asl #20	@, tmp358, tmp354, tmp356,
	add	r8, fp, #2	@ ps16Coef.156, ps16Coef.147,
	mov	r5, r6, lsr #22	@ tmp360, tmp360,
	movw	r3, #:lower16:1047552	@ tmp365,
	add	ip, r9, r5	@ tmp362, tmp358, tmp360
	str	ip, [r2, #200]	@ tmp362, <variable>.s32CoefAttr
	ldrsh	r1, [r0, #2]	@ tmp367,
	add	r6, r8, #2	@ ps16Coef.159, ps16Coef.156,
	ldrsh	sl, [fp, #2]	@ tmp363,
	movt	r3, #:upper16:1047552	@ tmp365,
	add	fp, r6, #2	@ ps16Coef.166, ps16Coef.159,
	mov	r4, r1, asl #22	@ tmp368, tmp367,
	mov	r1, r3	@ tmp373, tmp365
	mov	r7, sl, asl #10	@ tmp364, tmp363,
	add	sl, fp, #2	@ ps16Coef.169, ps16Coef.166,
	and	r5, r7, r3	@ tmp365, tmp364, tmp365
	mov	r9, r4, lsr #22	@ tmp368, tmp368,
	add	ip, r5, r9	@ tmp370, tmp365, tmp368
	str	ip, [r2, #204]	@ tmp370, <variable>.s32CoefAttr
	ldrsh	r3, [r6, #2]	@ tmp371,
	add	r6, sl, #2	@ ps16Coef.172, ps16Coef.169,
	ldrsh	r0, [r8, #2]	@ tmp378,
	add	r8, r6, #2	@ ps16Coef.181, ps16Coef.172,
	ldrsh	r4, [fp, #2]	@ tmp375,
	mov	r7, r3, asl #10	@ tmp372, tmp371,
	mov	r3, r1	@ tmp384, tmp373
	mov	r5, r0, asl #22	@ tmp379, tmp378,
	and	r9, r7, r1	@ tmp373, tmp372, tmp373
	add	ip, r9, r4, asl #20	@, tmp377, tmp373, tmp375,
	add	r9, r8, #2	@ ps16Coef.184, ps16Coef.181,
	mov	fp, r5, lsr #22	@ tmp379, tmp379,
	add	r4, r9, #2	@ ps16Coef.187, ps16Coef.184,
	add	r7, ip, fp	@ tmp381, tmp377, tmp379
	str	r7, [r2, #208]	@ tmp381, <variable>.s32CoefAttr
	ldrsh	r0, [r6, #2]	@ tmp382,
	add	r6, r4, #2	@ ps16Coef.196, ps16Coef.187,
	ldrsh	r1, [sl, #2]	@ tmp389,
	add	sl, r6, #2	@ ps16Coef.199, ps16Coef.196,
	ldrsh	ip, [r8, #2]	@ tmp386,
	mov	r5, r0, asl #10	@ tmp383, tmp382,
	mov	r0, r3	@ tmp395, tmp384
	mov	r7, r1, asl #22	@ tmp390, tmp389,
	and	fp, r5, r3	@ tmp384, tmp383, tmp384
	add	r3, fp, ip, asl #20	@, tmp388, tmp384, tmp386,
	add	fp, sl, #2	@ ps16Coef.206, ps16Coef.199,
	mov	r1, r7, lsr #22	@ tmp390, tmp390,
	add	r5, fp, #2	@ ps16Coef.209, ps16Coef.206,
	add	r8, r3, r1	@ tmp392, tmp388, tmp390
	str	r8, [r2, #212]	@ tmp392, <variable>.s32CoefAttr
	ldrsh	r7, [r9, #2]	@ tmp397,
	mov	r1, r0	@ tmp403, tmp395
	ldrsh	r3, [r4, #2]	@ tmp393,
	add	r8, r5, #2	@ ps16Coef.212, ps16Coef.209,
	add	r4, r8, #2	@ ps16Coef.221, ps16Coef.212,
	mov	ip, r7, asl #22	@ tmp398, tmp397,
	mov	r9, r3, asl #10	@ tmp394, tmp393,
	mov	r3, r0	@ tmp414, tmp403
	mov	r7, ip, lsr #22	@ tmp398, tmp398,
	and	r0, r9, r0	@ tmp395, tmp394, tmp395
	add	ip, r0, r7	@ tmp400, tmp395, tmp398
	str	ip, [r2, #216]	@ tmp400, <variable>.s32CoefAttr
	ldrsh	r9, [sl, #2]	@ tmp401,
	add	sl, r4, #2	@ ps16Coef.224, ps16Coef.221,
	ldrsh	r0, [r6, #2]	@ tmp408,
	add	r7, sl, #2	@ ps16Coef.227, ps16Coef.224,
	ldrsh	ip, [fp, #2]	@ tmp405,
	add	fp, r7, #2	@ ps16Coef.236, ps16Coef.227,
	mov	r9, r9, asl #10	@ tmp402, tmp401,
	add	r6, fp, #2	@ ps16Coef.239, ps16Coef.236,
	mov	r0, r0, asl #22	@ tmp409, tmp408,
	and	r1, r9, r1	@ tmp403, tmp402, tmp403
	add	r1, r1, ip, asl #20	@, tmp407, tmp403, tmp405,
	mov	ip, r3	@ tmp425, tmp414
	mov	r9, r0, lsr #22	@ tmp409, tmp409,
	add	r0, r1, r9	@ tmp411, tmp407, tmp409
	str	r0, [r2, #220]	@ tmp411, <variable>.s32CoefAttr
	ldrsh	r9, [r8, #2]	@ tmp412,
	add	r8, r6, #2	@ ps16Coef.246, ps16Coef.239,
	ldrsh	r0, [r5, #2]	@ tmp419,
	add	r1, r8, #2	@, ps16Coef.246,
	str	r1, [sp, #20]	@, %sfp
	mov	r1, r3	@ tmp433, tmp425
	ldrsh	r4, [r4, #2]	@ tmp416,
	mov	r9, r9, asl #10	@ tmp413, tmp412,
	mov	r0, r0, asl #22	@ tmp420, tmp419,
	and	r3, r9, r3	@ tmp414, tmp413, tmp414
	ldr	r5, [sp, #20]	@, %sfp
	add	r3, r3, r4, asl #20	@, tmp418, tmp414, tmp416,
	mov	r0, r0, lsr #22	@ tmp420, tmp420,
	add	r9, r3, r0	@ tmp422, tmp418, tmp420
	str	r9, [r2, #224]	@ tmp422, <variable>.s32CoefAttr
	ldrsh	r7, [r7, #2]	@,
	add	r4, r5, #2	@ ps16Coef.252,,
	add	r5, r4, #2	@ ps16Coef.261, ps16Coef.252,
	ldrsh	sl, [sl, #2]	@ tmp427,
	mov	r0, ip	@ tmp444, tmp433
	str	r7, [sp, #16]	@, %sfp
	add	r7, r5, #2	@ ps16Coef.264, ps16Coef.261,
	ldr	r9, [sp, #16]	@, %sfp
	add	r3, r7, #2	@, ps16Coef.264,
	str	r3, [sp, #28]	@, %sfp
	mov	sl, sl, asl #22	@ tmp428, tmp427,
	mov	r3, r9, asl #10	@,,
	ldr	r9, [sp, #28]	@, %sfp
	str	r3, [sp, #24]	@, %sfp
	mov	sl, sl, lsr #22	@ tmp428, tmp428,
	add	r3, r9, #2	@,,
	ldr	r9, [sp, #24]	@, %sfp
	str	r3, [sp, #16]	@, %sfp
	and	r3, r9, ip	@ tmp425,, tmp425
	add	r9, r3, sl	@ tmp430, tmp425, tmp428
	mov	r3, ip	@ tmp455, tmp444
	str	r9, [r2, #228]	@ tmp430, <variable>.s32CoefAttr
	ldrsh	sl, [r6, #2]	@ tmp431,
	ldrsh	ip, [fp, #2]	@ tmp438,
	ldrsh	r8, [r8, #2]	@ tmp435,
	mov	sl, sl, asl #10	@ tmp432, tmp431,
	ldr	fp, [sp, #16]	@, %sfp
	mov	ip, ip, asl #22	@ tmp439, tmp438,
	and	r1, sl, r1	@ tmp433, tmp432, tmp433
	add	r8, r1, r8, asl #20	@, tmp437, tmp433, tmp435,
	add	r6, fp, #2	@ ps16Coef.279,,
	mov	ip, ip, lsr #22	@ tmp439, tmp439,
	add	r9, r6, #2	@ ps16Coef.286, ps16Coef.279,
	add	sl, r8, ip	@ tmp441, tmp437, tmp439
	ldr	ip, [sp, #20]	@, %sfp
	str	sl, [r2, #232]	@ tmp441, <variable>.s32CoefAttr
	add	fp, r9, #2	@ ps16Coef.289, ps16Coef.286,
	ldrsh	sl, [r4, #2]	@ tmp442,
	add	r4, fp, #2	@ ps16Coef.292, ps16Coef.289,
	ldrsh	r8, [ip, #2]	@ tmp449,
	add	ip, r4, #2	@, ps16Coef.292,
	str	ip, [sp, #44]	@, %sfp
	mov	r1, r0	@ tmp463, tmp455
	ldrsh	r5, [r5, #2]	@ tmp446,
	mov	sl, sl, asl #10	@ tmp443, tmp442,
	mov	r8, r8, asl #22	@ tmp450, tmp449,
	mov	ip, r0	@ tmp474, tmp463
	and	r0, sl, r0	@ tmp444, tmp443, tmp444
	ldr	sl, [sp, #44]	@, %sfp
	add	r0, r0, r5, asl #20	@, tmp448, tmp444, tmp446,
	mov	r8, r8, lsr #22	@ tmp450, tmp450,
	add	r0, r0, r8	@ tmp452, tmp448, tmp450
	ldr	r8, [sp, #28]	@, %sfp
	add	r5, sl, #2	@ ps16Coef.304,,
	str	r0, [r2, #236]	@ tmp452, <variable>.s32CoefAttr
	add	sl, r5, #2	@ ps16Coef.307, ps16Coef.304,
	ldrsh	r7, [r7, #2]	@ tmp457,
	add	r0, sl, #2	@, ps16Coef.307,
	str	r0, [sp, #40]	@, %sfp
	ldrsh	r8, [r8, #2]	@,
	add	r0, r0, #2	@,,
	str	r0, [sp, #20]	@, %sfp
	mov	r7, r7, asl #22	@ tmp458, tmp457,
	mov	r0, r3	@ tmp485, tmp474
	str	r8, [sp, #24]	@, %sfp
	mov	r7, r7, lsr #22	@ tmp458, tmp458,
	ldr	r8, [sp, #20]	@, %sfp
	add	r8, r8, #2	@,,
	str	r8, [sp, #28]	@, %sfp
	ldr	r8, [sp, #24]	@, %sfp
	mov	r8, r8, asl #10	@,,
	str	r8, [sp, #32]	@, %sfp
	ldr	r8, [sp, #28]	@, %sfp
	add	r8, r8, #2	@,,
	str	r8, [sp, #24]	@, %sfp
	ldr	r8, [sp, #32]	@, %sfp
	and	r3, r8, r3	@ tmp455,, tmp455
	add	r8, r3, r7	@ tmp460, tmp455, tmp458
	str	r8, [r2, #240]	@ tmp460, <variable>.s32CoefAttr
	ldrsh	r7, [r6, #2]	@ tmp461,
	ldr	r3, [sp, #16]	@, %sfp
	ldrsh	r6, [r9, #2]	@,
	mov	r7, r7, asl #10	@ tmp462, tmp461,
	ldrsh	r8, [r3, #2]	@ tmp468,
	mov	r3, r1	@ tmp493, tmp485
	str	r6, [sp, #16]	@, %sfp
	and	r1, r7, r1	@ tmp463, tmp462, tmp463
	ldr	r7, [sp, #16]	@, %sfp
	mov	r8, r8, asl #22	@ tmp469, tmp468,
	ldr	r9, [sp, #24]	@, %sfp
	add	r1, r1, r7, asl #20	@,, tmp463,,
	str	r1, [sp, #16]	@, %sfp
	ldr	r7, [sp, #16]	@, %sfp
	mov	r8, r8, lsr #22	@ tmp469, tmp469,
	add	r6, r9, #2	@ ps16Coef.332,,
	mov	r1, ip	@ tmp504, tmp493
	add	r8, r7, r8	@ tmp471,, tmp469
	str	r8, [r2, #244]	@ tmp471, <variable>.s32CoefAttr
	ldrsh	r4, [r4, #2]	@,
	add	r9, r6, #2	@ ps16Coef.341, ps16Coef.332,
	ldr	r7, [sp, #44]	@, %sfp
	add	r8, r9, #2	@, ps16Coef.341,
	str	r8, [sp, #16]	@, %sfp
	str	r4, [sp, #32]	@, %sfp
	ldrsh	fp, [fp, #2]	@,
	str	fp, [sp, #48]	@, %sfp
	add	fp, r8, #2	@ ps16Coef.347,,
	ldrsh	r4, [r7, #2]	@,
	add	r7, fp, #2	@, ps16Coef.347,
	ldr	r8, [sp, #32]	@, %sfp
	str	r7, [sp, #36]	@, %sfp
	add	r7, r7, #2	@,,
	str	r4, [sp, #44]	@, %sfp
	mov	r4, r8, asl #10	@ tmp473,,
	ldr	r8, [sp, #48]	@, %sfp
	str	r7, [sp, #32]	@, %sfp
	mov	r7, r8, asl #22	@ tmp480,,
	and	r8, r4, ip	@ tmp474, tmp473, tmp474
	ldr	r4, [sp, #44]	@, %sfp
	mov	r7, r7, lsr #22	@ tmp480, tmp480,
	add	ip, r8, r4, asl #20	@, tmp478, tmp474,,
	mov	r4, r0	@ tmp515, tmp504
	add	r8, ip, r7	@ tmp482, tmp478, tmp480
	ldr	ip, [sp, #32]	@, %sfp
	str	r8, [r2, #248]	@ tmp482, <variable>.s32CoefAttr
	ldrsh	r7, [sl, #2]	@,
	ldrsh	r8, [r5, #2]	@ tmp487,
	add	r5, ip, #2	@ ps16Coef.366,,
	add	sl, r5, #2	@, ps16Coef.366,
	str	sl, [sp, #68]	@, %sfp
	str	r7, [sp, #44]	@, %sfp
	add	r7, sl, #2	@ ps16Coef.372,,
	ldr	sl, [sp, #44]	@, %sfp
	mov	r8, r8, asl #22	@ tmp488, tmp487,
	mov	ip, r0	@ tmp523, tmp515
	mov	r8, r8, lsr #22	@ tmp488, tmp488,
	mov	sl, sl, asl #10	@,,
	str	sl, [sp, #48]	@, %sfp
	add	sl, r7, #2	@, ps16Coef.372,
	str	sl, [sp, #44]	@, %sfp
	ldr	sl, [sp, #48]	@, %sfp
	and	r0, sl, r0	@ tmp485,, tmp485
	add	sl, r0, r8	@ tmp490, tmp485, tmp488
	ldr	r0, [sp, #20]	@, %sfp
	str	sl, [r2, #252]	@ tmp490, <variable>.s32CoefAttr
	ldr	sl, [sp, #40]	@, %sfp
	ldrsh	r8, [r0, #2]	@ tmp491,
	ldrsh	r0, [sl, #2]	@,
	mov	r8, r8, asl #10	@, tmp491,
	str	r0, [sp, #52]	@, %sfp
	mov	r0, r3	@ tmp534, tmp523
	ldr	sl, [sp, #28]	@, %sfp
	ldrsh	sl, [sl, #2]	@,
	str	r8, [sp, #20]	@, %sfp
	str	sl, [sp, #48]	@, %sfp
	ldr	sl, [sp, #44]	@, %sfp
	add	sl, sl, #2	@,,
	str	sl, [sp, #40]	@, %sfp
	add	r8, sl, #2	@,,
	ldr	sl, [sp, #52]	@, %sfp
	str	r8, [sp, #28]	@, %sfp
	mov	r8, sl, asl #22	@ tmp499,,
	ldr	sl, [sp, #20]	@, %sfp
	and	r3, sl, r3	@ tmp493,, tmp493
	ldr	sl, [sp, #48]	@, %sfp
	mov	r8, r8, lsr #22	@ tmp499, tmp499,
	add	r3, r3, sl, asl #20	@, tmp497, tmp493,,
	ldr	sl, [sp, #28]	@, %sfp
	add	r8, r3, r8	@ tmp501, tmp497, tmp499
	ldr	r3, [sp, #24]	@, %sfp
	add	sl, sl, #2	@,,
	str	r8, [r2, #256]	@ tmp501, <variable>.s32CoefAttr
	str	sl, [sp, #76]	@, %sfp
	add	sl, sl, #2	@,,
	str	sl, [sp, #20]	@, %sfp
	ldrsh	r6, [r6, #2]	@ tmp502,
	ldrsh	r9, [r9, #2]	@,
	ldr	sl, [sp, #20]	@, %sfp
	ldrsh	r8, [r3, #2]	@ tmp509,
	mov	r3, r1	@ tmp545, tmp534
	str	r9, [sp, #48]	@, %sfp
	add	r9, sl, #2	@ ps16Coef.406,,
	mov	sl, r6, asl #10	@ tmp503, tmp502,
	add	r6, r9, #2	@, ps16Coef.406,
	and	r1, sl, r1	@ tmp504, tmp503, tmp504
	ldr	sl, [sp, #48]	@, %sfp
	str	r6, [sp, #64]	@, %sfp
	mov	r6, r8, asl #22	@ tmp510, tmp509,
	add	r8, r1, sl, asl #20	@, tmp508, tmp504,,
	mov	r6, r6, lsr #22	@ tmp510, tmp510,
	add	sl, r8, r6	@ tmp512, tmp508, tmp510
	ldr	r6, [sp, #16]	@, %sfp
	str	sl, [r2, #260]	@ tmp512, <variable>.s32CoefAttr
	mov	r1, r4	@ tmp553, tmp545
	ldr	sl, [sp, #64]	@, %sfp
	ldrsh	r8, [r6, #2]	@ tmp517,
	add	r6, sl, #2	@,,
	str	r6, [sp, #16]	@, %sfp
	ldrsh	fp, [fp, #2]	@,
	mov	r8, r8, asl #22	@ tmp518, tmp517,
	str	fp, [sp, #24]	@, %sfp
	add	fp, r6, #2	@ ps16Coef.421,,
	add	sl, fp, #2	@, ps16Coef.421,
	str	sl, [sp, #84]	@, %sfp
	ldr	sl, [sp, #24]	@, %sfp
	mov	r6, r4	@ tmp564, tmp553
	mov	sl, sl, asl #10	@,,
	str	sl, [sp, #24]	@, %sfp
	ldr	sl, [sp, #84]	@, %sfp
	add	sl, sl, #2	@,,
	str	sl, [sp, #60]	@, %sfp
	ldr	sl, [sp, #24]	@, %sfp
	and	r4, sl, r4	@ tmp515,, tmp515
	mov	sl, r8, lsr #22	@ tmp518, tmp518,
	ldr	r8, [sp, #32]	@, %sfp
	add	r4, r4, sl	@ tmp520, tmp515, tmp518
	ldr	sl, [sp, #60]	@, %sfp
	str	r4, [r2, #264]	@ tmp520, <variable>.s32CoefAttr
	ldrsh	r4, [r8, #2]	@ tmp521,
	add	r8, sl, #2	@,,
	ldr	sl, [sp, #36]	@, %sfp
	str	r8, [sp, #72]	@, %sfp
	ldrsh	r8, [sl, #2]	@ tmp528,
	ldr	sl, [sp, #72]	@, %sfp
	add	sl, sl, #2	@,,
	str	sl, [sp, #56]	@, %sfp
	ldrsh	r5, [r5, #2]	@,
	mov	sl, r4, asl #10	@ tmp522, tmp521,
	mov	r4, r8, asl #22	@ tmp529, tmp528,
	ldr	r8, [sp, #56]	@, %sfp
	str	r5, [sp, #36]	@, %sfp
	mov	r5, ip	@ tmp575, tmp564
	and	ip, sl, ip	@ tmp523, tmp522, tmp523
	ldr	sl, [sp, #36]	@, %sfp
	mov	r4, r4, lsr #22	@ tmp529, tmp529,
	add	ip, ip, sl, asl #20	@, tmp527, tmp523,,
	add	sl, r8, #2	@,,
	add	r8, sl, #2	@,,
	str	sl, [sp, #52]	@, %sfp
	ldr	sl, [sp, #68]	@, %sfp
	add	r4, ip, r4	@ tmp531, tmp527, tmp529
	str	r8, [sp, #48]	@, %sfp
	str	r4, [r2, #268]	@ tmp531, <variable>.s32CoefAttr
	ldr	r4, [sp, #44]	@, %sfp
	ldrsh	ip, [sl, #2]	@,
	ldrsh	r7, [r7, #2]	@ tmp532,
	str	ip, [sp, #32]	@, %sfp
	mov	ip, r0	@ tmp583, tmp575
	ldrsh	sl, [r4, #2]	@,
	mov	r4, r7, asl #10	@ tmp533, tmp532,
	str	sl, [sp, #36]	@, %sfp
	add	sl, r8, #2	@ ps16Coef.452,,
	ldr	r8, [sp, #32]	@, %sfp
	add	r7, sl, #2	@, ps16Coef.452,
	str	r7, [sp, #24]	@, %sfp
	mov	r7, r8, asl #22	@ tmp540,,
	and	r8, r4, r0	@ tmp534, tmp533, tmp534
	ldr	r4, [sp, #36]	@, %sfp
	add	r0, r8, r4, asl #20	@, tmp538, tmp534,,
	mov	r8, r7, lsr #22	@ tmp540, tmp540,
	add	r7, r0, r8	@ tmp542, tmp538, tmp540
	ldr	r8, [sp, #40]	@, %sfp
	ldr	r0, [sp, #24]	@, %sfp
	mov	r4, r3	@ tmp594, tmp583
	str	r7, [r2, #272]	@ tmp542, <variable>.s32CoefAttr
	ldrsh	r7, [r8, #2]	@ tmp547,
	add	r8, r0, #2	@,,
	ldr	r0, [sp, #28]	@, %sfp
	str	r8, [sp, #36]	@, %sfp
	mov	r7, r7, asl #22	@ tmp548, tmp547,
	ldrsh	r8, [r0, #2]	@ tmp543,
	ldr	r0, [sp, #36]	@, %sfp
	mov	r7, r7, lsr #22	@ tmp548, tmp548,
	add	r0, r0, #2	@,,
	str	r0, [sp, #32]	@, %sfp
	add	r0, r0, #2	@,,
	str	r0, [sp, #44]	@, %sfp
	mov	r8, r8, asl #10	@, tmp543,
	str	r8, [sp, #40]	@, %sfp
	ldr	r8, [sp, #44]	@, %sfp
	mov	r0, r3	@ tmp605, tmp594
	add	r8, r8, #2	@,,
	str	r8, [sp, #28]	@, %sfp
	ldr	r8, [sp, #40]	@, %sfp
	and	r3, r8, r3	@ tmp545,, tmp545
	ldr	r8, [sp, #20]	@, %sfp
	add	r3, r3, r7	@ tmp550, tmp545, tmp548
	str	r3, [r2, #276]	@ tmp550, <variable>.s32CoefAttr
	ldr	r3, [sp, #28]	@, %sfp
	ldrsh	r7, [r8, #2]	@ tmp551,
	add	r8, r3, #2	@,,
	ldr	r3, [sp, #76]	@, %sfp
	str	r8, [sp, #40]	@, %sfp
	ldrsh	r8, [r3, #2]	@ tmp558,
	ldr	r3, [sp, #40]	@, %sfp
	add	r3, r3, #2	@,,
	str	r3, [sp, #100]	@, %sfp
	ldrsh	r3, [r9, #2]	@,
	mov	r9, r7, asl #10	@ tmp552, tmp551,
	mov	r7, r8, asl #22	@ tmp559, tmp558,
	ldr	r8, [sp, #100]	@, %sfp
	str	r3, [sp, #20]	@, %sfp
	mov	r3, r1	@ tmp613, tmp605
	and	r1, r9, r1	@ tmp553, tmp552, tmp553
	ldr	r9, [sp, #20]	@, %sfp
	mov	r7, r7, lsr #22	@ tmp559, tmp559,
	add	r1, r1, r9, asl #20	@, tmp557, tmp553,,
	add	r9, r8, #2	@,,
	add	r8, r9, #2	@,,
	str	r8, [sp, #68]	@, %sfp
	ldr	r8, [sp, #16]	@, %sfp
	add	r7, r1, r7	@ tmp561, tmp557, tmp559
	ldr	r1, [sp, #64]	@, %sfp
	str	r9, [sp, #20]	@, %sfp
	str	r7, [r2, #280]	@ tmp561, <variable>.s32CoefAttr
	ldrsh	r7, [r8, #2]	@ tmp562,
	ldrsh	fp, [fp, #2]	@,
	ldr	r9, [sp, #68]	@, %sfp
	ldrsh	r8, [r1, #2]	@ tmp569,
	mov	r1, r6	@ tmp624, tmp613
	str	fp, [sp, #64]	@, %sfp
	add	fp, r9, #2	@ ps16Coef.504,,
	mov	r9, r7, asl #10	@ tmp563, tmp562,
	add	r7, fp, #2	@, ps16Coef.504,
	and	r6, r9, r6	@ tmp564, tmp563, tmp564
	str	r7, [sp, #16]	@, %sfp
	ldr	r9, [sp, #64]	@, %sfp
	mov	r7, r8, asl #22	@ tmp570, tmp569,
	ldr	r8, [sp, #16]	@, %sfp
	mov	r7, r7, lsr #22	@ tmp570, tmp570,
	add	r6, r6, r9, asl #20	@, tmp568, tmp564,,
	add	r9, r8, #2	@,,
	add	r8, r9, #2	@,,
	add	r7, r6, r7	@ tmp572, tmp568, tmp570
	str	r9, [sp, #112]	@, %sfp
	str	r8, [sp, #96]	@, %sfp
	str	r7, [r2, #284]	@ tmp572, <variable>.s32CoefAttr
	ldr	r8, [sp, #60]	@, %sfp
	ldr	r9, [sp, #84]	@, %sfp
	ldr	r7, [sp, #96]	@, %sfp
	ldrsh	r6, [r9, #2]	@ tmp577,
	add	r7, r7, #2	@,,
	ldrsh	r9, [r8, #2]	@ tmp573,
	mov	r8, r5	@ tmp635, tmp624
	str	r7, [sp, #92]	@, %sfp
	mov	r7, r5	@ tmp643, tmp635
	mov	r6, r6, asl #22	@ tmp578, tmp577,
	mov	r9, r9, asl #10	@, tmp573,
	str	r9, [sp, #60]	@, %sfp
	ldr	r9, [sp, #92]	@, %sfp
	mov	r6, r6, lsr #22	@ tmp578, tmp578,
	add	r9, r9, #2	@,,
	str	r9, [sp, #88]	@, %sfp
	ldr	r9, [sp, #60]	@, %sfp
	and	r5, r9, r5	@ tmp575,, tmp575
	ldr	r9, [sp, #56]	@, %sfp
	add	r5, r5, r6	@ tmp580, tmp575, tmp578
	ldr	r6, [sp, #88]	@, %sfp
	str	r5, [r2, #288]	@ tmp580, <variable>.s32CoefAttr
	ldrsh	r5, [r9, #2]	@ tmp581,
	add	r9, r6, #2	@,,
	ldr	r6, [sp, #72]	@, %sfp
	str	r9, [sp, #76]	@, %sfp
	ldrsh	r9, [r6, #2]	@ tmp588,
	ldr	r6, [sp, #76]	@, %sfp
	add	r6, r6, #2	@,,
	str	r6, [sp, #64]	@, %sfp
	ldr	r6, [sp, #52]	@, %sfp
	ldrsh	r6, [r6, #2]	@,
	str	r6, [sp, #56]	@, %sfp
	mov	r6, r5, asl #10	@, tmp581,
	str	r6, [sp, #52]	@, %sfp
	mov	r5, r9, asl #22	@ tmp589, tmp588,
	ldr	r9, [sp, #52]	@, %sfp
	mov	r6, ip	@ tmp654, tmp643
	mov	r5, r5, lsr #22	@ tmp589, tmp589,
	and	ip, r9, ip	@ tmp583,, tmp583
	ldr	r9, [sp, #56]	@, %sfp
	add	ip, ip, r9, asl #20	@, tmp587, tmp583,,
	ldr	r9, [sp, #64]	@, %sfp
	add	r5, ip, r5	@ tmp591, tmp587, tmp589
	ldr	ip, [sp, #48]	@, %sfp
	add	r9, r9, #2	@,,
	str	r9, [sp, #84]	@, %sfp
	add	r9, r9, #2	@,,
	str	r5, [r2, #292]	@ tmp591, <variable>.s32CoefAttr
	str	r9, [sp, #60]	@, %sfp
	ldrsh	r5, [sl, #2]	@ tmp592,
	add	sl, r9, #2	@,,
	str	sl, [sp, #72]	@, %sfp
	ldr	r9, [sp, #72]	@, %sfp
	ldrsh	sl, [ip, #2]	@ tmp599,
	add	ip, r9, #2	@,,
	str	ip, [sp, #56]	@, %sfp
	ldr	r9, [sp, #24]	@, %sfp
	ldrsh	ip, [r9, #2]	@,
	mov	r9, r5, asl #10	@ tmp593, tmp592,
	mov	r5, sl, asl #22	@ tmp600, tmp599,
	str	ip, [sp, #24]	@, %sfp
	mov	ip, r4	@ tmp665, tmp654
	ldr	sl, [sp, #24]	@, %sfp
	and	r4, r9, r4	@ tmp594, tmp593, tmp594
	ldr	r9, [sp, #56]	@, %sfp
	mov	r5, r5, lsr #22	@ tmp600, tmp600,
	add	r4, r4, sl, asl #20	@, tmp598, tmp594,,
	add	sl, r9, #2	@,,
	add	r9, sl, #2	@,,
	str	sl, [sp, #52]	@, %sfp
	add	sl, r4, r5	@ tmp602, tmp598, tmp600
	ldr	r4, [sp, #36]	@, %sfp
	str	r9, [sp, #48]	@, %sfp
	ldr	r9, [sp, #32]	@, %sfp
	str	sl, [r2, #296]	@ tmp602, <variable>.s32CoefAttr
	ldrsh	sl, [r4, #2]	@ tmp607,
	ldr	r4, [sp, #48]	@, %sfp
	ldrsh	r5, [r9, #2]	@,
	add	r9, r4, #2	@,,
	str	r9, [sp, #24]	@, %sfp
	ldr	r4, [sp, #24]	@, %sfp
	mov	sl, sl, asl #22	@ tmp608, tmp607,
	str	r5, [sp, #32]	@, %sfp
	mov	r5, r0	@ tmp673, tmp665
	add	r9, r4, #2	@,,
	ldr	r4, [sp, #32]	@, %sfp
	str	r9, [sp, #36]	@, %sfp
	mov	sl, sl, lsr #22	@ tmp608, tmp608,
	mov	r9, r4, asl #10	@,,
	mov	r4, r0	@ tmp684, tmp673
	str	r9, [sp, #32]	@, %sfp
	and	r0, r9, r0	@ tmp605,, tmp605
	ldr	r9, [sp, #28]	@, %sfp
	add	r0, r0, sl	@ tmp610, tmp605, tmp608
	str	r0, [r2, #300]	@ tmp610, <variable>.s32CoefAttr
	ldr	r0, [sp, #36]	@, %sfp
	ldrsh	sl, [r9, #2]	@,
	ldr	r9, [sp, #44]	@, %sfp
	add	r0, r0, #2	@,,
	str	r0, [sp, #32]	@, %sfp
	str	sl, [sp, #80]	@, %sfp
	ldrsh	sl, [r9, #2]	@,
	ldr	r9, [sp, #40]	@, %sfp
	str	sl, [sp, #104]	@, %sfp
	add	sl, r0, #2	@,,
	str	sl, [sp, #28]	@, %sfp
	ldrsh	r0, [r9, #2]	@,
	add	r9, sl, #2	@,,
	ldr	sl, [sp, #80]	@, %sfp
	str	r9, [sp, #44]	@, %sfp
	str	r0, [sp, #108]	@, %sfp
	mov	r0, sl, asl #10	@ tmp612,,
	add	sl, r9, #2	@,,
	str	sl, [sp, #40]	@, %sfp
	ldr	r9, [sp, #104]	@, %sfp
	mov	sl, r9, asl #22	@ tmp619,,
	and	r9, r0, r3	@ tmp613, tmp612, tmp613
	ldr	r0, [sp, #108]	@, %sfp
	add	r3, r9, r0, asl #20	@, tmp617, tmp613,,
	mov	r9, sl, lsr #22	@ tmp619, tmp619,
	add	sl, r3, r9	@ tmp621, tmp617, tmp619
	ldr	r9, [sp, #20]	@, %sfp
	ldr	r3, [sp, #40]	@, %sfp
	mov	r0, r1	@ tmp695, tmp684
	str	sl, [r2, #304]	@ tmp621, <variable>.s32CoefAttr
	ldrsh	sl, [r9, #2]	@ tmp622,
	add	r9, r3, #2	@,,
	ldr	r3, [sp, #100]	@, %sfp
	str	r9, [sp, #20]	@, %sfp
	ldrsh	r9, [r3, #2]	@ tmp629,
	ldr	r3, [sp, #20]	@, %sfp
	add	r3, r3, #2	@,,
	str	r3, [sp, #108]	@, %sfp
	ldr	r3, [sp, #68]	@, %sfp
	ldrsh	r3, [r3, #2]	@,
	str	r3, [sp, #100]	@, %sfp
	mov	r3, sl, asl #10	@, tmp622,
	str	r3, [sp, #68]	@, %sfp
	mov	sl, r9, asl #22	@ tmp630, tmp629,
	ldr	r9, [sp, #68]	@, %sfp
	mov	r3, r1	@ tmp703, tmp695
	mov	sl, sl, lsr #22	@ tmp630, tmp630,
	and	r1, r9, r1	@ tmp624,, tmp624
	ldr	r9, [sp, #100]	@, %sfp
	add	r1, r1, r9, asl #20	@, tmp628, tmp624,,
	ldr	r9, [sp, #108]	@, %sfp
	add	sl, r1, sl	@ tmp632, tmp628, tmp630
	str	sl, [r2, #308]	@ tmp632, <variable>.s32CoefAttr
	add	r9, r9, #2	@,,
	str	r9, [sp, #104]	@, %sfp
	add	r9, r9, #2	@,,
	str	r9, [sp, #80]	@, %sfp
	ldrsh	sl, [fp, #2]	@ tmp637,
	add	r9, r9, #2	@,,
	ldr	fp, [sp, #16]	@, %sfp
	mov	sl, sl, asl #22	@ tmp638, tmp637,
	ldrsh	r1, [fp, #2]	@,
	movw	fp, #:lower16:1047552	@,
	str	fp, [sp, #12]	@, %sfp
	mov	sl, sl, lsr #22	@ tmp638, tmp638,
	str	r9, [sp, #132]	@, %sfp
	add	r9, r9, #2	@,,
	str	r1, [sp, #68]	@, %sfp
	mov	r1, r8	@ tmp714, tmp703
	ldr	fp, [sp, #68]	@, %sfp
	str	r9, [sp, #16]	@, %sfp
	mov	r9, fp, asl #10	@ tmp634,,
	ldr	fp, [sp, #16]	@, %sfp
	add	fp, fp, #2	@,,
	str	fp, [sp, #144]	@, %sfp
	and	fp, r9, r8	@ tmp635, tmp634, tmp635
	ldr	r9, [sp, #96]	@, %sfp
	add	r8, fp, sl	@ tmp640, tmp635, tmp638
	str	r8, [r2, #312]	@ tmp640, <variable>.s32CoefAttr
	ldrsh	r8, [r9, #2]	@ tmp641,
	str	r7, [sp, #12]	@ tmp10, %sfp
	ldr	fp, [sp, #112]	@, %sfp
	ldr	r9, [sp, #144]	@, %sfp
	ldrsh	sl, [fp, #2]	@ tmp648,
	add	r9, r9, #2	@,,
	ldr	fp, [sp, #92]	@, %sfp
	str	r9, [sp, #124]	@, %sfp
	add	r9, r9, #2	@,,
	ldrsh	fp, [fp, #2]	@,
	str	r9, [sp, #120]	@, %sfp
	mov	r9, r8, asl #10	@ tmp642, tmp641,
	str	fp, [sp, #96]	@, %sfp
	ldr	fp, [sp, #120]	@, %sfp
	add	r8, fp, #2	@,,
	mov	fp, sl, asl #22	@ tmp649, tmp648,
	and	sl, r9, r7	@ tmp643, tmp642, tmp643
	ldr	r9, [sp, #96]	@, %sfp
	str	r8, [sp, #140]	@, %sfp
	mov	r8, fp, lsr #22	@ tmp649, tmp649,
	add	r7, sl, r9, asl #20	@, tmp647, tmp643,,
	ldr	r9, [sp, #76]	@, %sfp
	add	fp, r7, r8	@ tmp651, tmp647, tmp649
	str	fp, [r2, #316]	@ tmp651, <variable>.s32CoefAttr
	ldr	fp, [sp, #88]	@, %sfp
	mov	sl, r6	@ tmp733, tmp714
	ldr	r8, [sp, #140]	@, %sfp
	ldrsh	r7, [r9, #2]	@ tmp652,
	add	r8, r8, #2	@,,
	str	r8, [sp, #136]	@, %sfp
	ldrsh	r9, [fp, #2]	@,
	add	fp, r8, #2	@,,
	str	fp, [sp, #116]	@, %sfp
	str	r9, [sp, #88]	@, %sfp
	ldr	r9, [sp, #64]	@, %sfp
	ldr	r8, [sp, #88]	@, %sfp
	ldrsh	fp, [r9, #2]	@,
	mov	r9, r7, asl #10	@ tmp653, tmp652,
	mov	r7, r8, asl #22	@ tmp660,,
	ldr	r8, [sp, #116]	@, %sfp
	str	r6, [sp, #4]	@ tmp7, %sfp
	str	fp, [sp, #76]	@, %sfp
	and	fp, r9, r6	@ tmp654, tmp653, tmp654
	ldr	r9, [sp, #76]	@, %sfp
	mov	r7, r7, lsr #22	@ tmp660, tmp660,
	add	r6, fp, r9, asl #20	@, tmp658, tmp654,,
	add	r9, r8, #2	@,,
	add	r8, r9, #2	@,,
	str	r9, [sp, #100]	@, %sfp
	ldr	r9, [sp, #84]	@, %sfp
	add	fp, r6, r7	@ tmp662, tmp658, tmp660
	ldr	r7, [sp, #60]	@, %sfp
	str	r8, [sp, #68]	@, %sfp
	str	fp, [r2, #320]	@ tmp662, <variable>.s32CoefAttr
	add	fp, r8, #2	@,,
	ldrsh	r6, [r9, #2]	@ tmp667,
	add	r8, fp, #2	@,,
	str	fp, [sp, #112]	@, %sfp
	add	fp, r8, #2	@,,
	ldrsh	r9, [r7, #2]	@ tmp663,
	mov	r7, ip	@ tmp755, tmp733
	mov	r6, r6, asl #22	@ tmp668, tmp667,
	str	r8, [sp, #96]	@, %sfp
	str	fp, [sp, #92]	@, %sfp
	add	r8, fp, #2	@,,
	mov	r9, r9, asl #10	@ tmp664, tmp663,
	str	r8, [sp, #88]	@, %sfp
	and	fp, r9, ip	@ tmp665, tmp664, tmp665
	mov	r9, r6, lsr #22	@ tmp668, tmp668,
	add	ip, fp, r9	@ tmp670, tmp665, tmp668
	ldr	fp, [sp, #72]	@, %sfp
	str	ip, [r2, #324]	@ tmp670, <variable>.s32CoefAttr
	ldr	r8, [sp, #56]	@, %sfp
	ldrsh	r6, [fp, #2]	@,
	ldr	r9, [sp, #52]	@, %sfp
	ldrsh	ip, [r8, #2]	@ tmp671,
	ldr	fp, [sp, #88]	@, %sfp
	str	r6, [sp, #72]	@, %sfp
	mov	r6, r5	@ tmp763, tmp755
	ldrsh	r8, [r9, #2]	@,
	add	r9, fp, #2	@,,
	str	r9, [sp, #76]	@, %sfp
	mov	r9, ip, asl #10	@ tmp672, tmp671,
	ldr	fp, [sp, #72]	@, %sfp
	and	r5, r9, r5	@ tmp673, tmp672, tmp673
	str	r8, [sp, #56]	@, %sfp
	ldr	r8, [sp, #76]	@, %sfp
	add	ip, r8, #2	@,,
	ldr	r8, [sp, #56]	@, %sfp
	str	ip, [sp, #64]	@, %sfp
	mov	ip, fp, asl #22	@ tmp679,,
	add	r9, r5, r8, asl #20	@, tmp677, tmp673,,
	mov	fp, ip, lsr #22	@ tmp679, tmp679,
	add	ip, r9, fp	@ tmp681, tmp677, tmp679
	ldr	r8, [sp, #24]	@, %sfp
	ldr	fp, [sp, #48]	@, %sfp
	mov	r5, r4	@ tmp774, tmp763
	ldr	r9, [sp, #64]	@, %sfp
	str	ip, [r2, #328]	@ tmp681, <variable>.s32CoefAttr
	add	r9, r9, #2	@,,
	ldrsh	ip, [r8, #2]	@ tmp682,
	str	r9, [sp, #84]	@, %sfp
	ldrsh	r8, [fp, #2]	@,
	ldr	fp, [sp, #36]	@, %sfp
	str	r8, [sp, #48]	@, %sfp
	add	r8, r9, #2	@,,
	str	r8, [sp, #60]	@, %sfp
	ldrsh	r9, [fp, #2]	@,
	add	fp, r8, #2	@,,
	ldr	r8, [sp, #48]	@, %sfp
	str	fp, [sp, #72]	@, %sfp
	str	r9, [sp, #24]	@, %sfp
	mov	r9, ip, asl #10	@ tmp683, tmp682,
	add	ip, fp, #2	@,,
	ldr	fp, [sp, #24]	@, %sfp
	str	ip, [sp, #56]	@, %sfp
	mov	ip, r8, asl #22	@ tmp690,,
	and	r4, r9, r4	@ tmp684, tmp683, tmp684
	add	r9, r4, fp, asl #20	@, tmp688, tmp684,,
	mov	r8, ip, lsr #22	@ tmp690, tmp690,
	add	ip, r9, r8	@ tmp692, tmp688, tmp690
	str	ip, [r2, #332]	@ tmp692, <variable>.s32CoefAttr
	ldr	fp, [sp, #32]	@, %sfp
	mov	r4, r0	@ tmp785, tmp774
	ldr	r8, [sp, #56]	@, %sfp
	ldrsh	ip, [fp, #2]	@ tmp697,
	add	r9, r8, #2	@,,
	ldr	fp, [sp, #28]	@, %sfp
	str	r9, [sp, #52]	@, %sfp
	ldr	r8, [sp, #52]	@, %sfp
	mov	ip, ip, asl #22	@ tmp698, tmp697,
	ldrsh	r9, [fp, #2]	@ tmp693,
	add	r8, r8, #2	@,,
	str	r8, [sp, #48]	@, %sfp
	add	r8, r8, #2	@,,
	str	r8, [sp, #24]	@, %sfp
	mov	r9, r9, asl #10	@ tmp694, tmp693,
	add	fp, r8, #2	@,,
	and	r8, r9, r0	@ tmp695, tmp694, tmp695
	mov	r9, ip, lsr #22	@ tmp698, tmp698,
	str	r0, [sp, #28]	@ tmp11, %sfp
	add	r0, r8, r9	@ tmp700, tmp695, tmp698
	ldr	r9, [sp, #20]	@, %sfp
	ldr	r8, [sp, #40]	@, %sfp
	ldr	ip, [sp, #44]	@, %sfp
	str	fp, [sp, #36]	@, %sfp
	add	fp, fp, #2	@,,
	str	r0, [r2, #336]	@ tmp700, <variable>.s32CoefAttr
	ldrsh	r9, [r9, #2]	@,
	ldrsh	r0, [r8, #2]	@ tmp701,
	ldrsh	r8, [ip, #2]	@,
	mov	ip, r3	@ tmp804, tmp785
	str	r9, [sp, #40]	@, %sfp
	str	fp, [sp, #32]	@, %sfp
	mov	r9, r0, asl #10	@ tmp702, tmp701,
	add	r0, fp, #2	@,,
	mov	fp, r8, asl #22	@ tmp709,,
	str	r0, [sp, #44]	@, %sfp
	and	r0, r9, r3	@ tmp703, tmp702, tmp703
	ldr	r8, [sp, #40]	@, %sfp
	ldr	r9, [sp, #44]	@, %sfp
	add	r3, r0, r8, asl #20	@, tmp707, tmp703,,
	add	r8, r9, #2	@,,
	mov	r0, fp, lsr #22	@ tmp709, tmp709,
	str	r8, [sp, #40]	@, %sfp
	add	r9, r3, r0	@ tmp711, tmp707, tmp709
	add	fp, r8, #2	@,,
	str	r9, [r2, #340]	@ tmp711, <variable>.s32CoefAttr
	ldr	r8, [sp, #104]	@, %sfp
	ldr	r9, [sp, #80]	@, %sfp
	ldr	r0, [sp, #108]	@, %sfp
	str	fp, [sp, #20]	@, %sfp
	add	fp, fp, #2	@,,
	ldrsh	r3, [r8, #2]	@ tmp712,
	ldrsh	r9, [r9, #2]	@,
	ldrsh	r8, [r0, #2]	@,
	mov	r0, r1	@ tmp815, tmp804
	str	r9, [sp, #104]	@, %sfp
	mov	r9, r3, asl #10	@ tmp713, tmp712,
	str	fp, [sp, #148]	@, %sfp
	add	r3, fp, #2	@,,
	ldr	fp, [sp, #104]	@, %sfp
	and	r1, r9, r1	@ tmp714, tmp713, tmp714
	str	r3, [sp, #128]	@, %sfp
	mov	r3, r8, asl #22	@ tmp720,,
	add	r9, r1, fp, asl #20	@, tmp718, tmp714,,
	mov	r8, r3, lsr #22	@ tmp720, tmp720,
	add	fp, r9, r8	@ tmp722, tmp718, tmp720
	ldr	r3, [sp, #132]	@, %sfp
	ldr	r8, [sp, #16]	@, %sfp
	mov	r1, sl	@ tmp823, tmp815
	ldr	r9, [sp, #128]	@, %sfp
	str	fp, [r2, #344]	@ tmp722, <variable>.s32CoefAttr
	ldrsh	fp, [r3, #2]	@ tmp727,
	add	r3, r9, #2	@,,
	str	r3, [sp, #108]	@, %sfp
	add	r3, r3, #2	@,,
	ldrsh	r9, [r8, #2]	@ tmp723,
	str	r3, [sp, #104]	@, %sfp
	mov	fp, fp, asl #22	@, tmp727,
	ldr	r8, [sp, #104]	@, %sfp
	mov	r3, sl	@ tmp834, tmp823
	str	fp, [sp, #16]	@, %sfp
	mov	r9, r9, asl #10	@, tmp723,
	add	fp, r8, #2	@,,
	str	fp, [sp, #80]	@, %sfp
	and	fp, r9, sl	@,, tmp8
	ldr	r9, [sp, #16]	@, %sfp
	mov	r9, r9, lsr #22	@,,
	add	r8, fp, r9	@,,
	ldr	r9, [sp, #124]	@, %sfp
	str	r8, [r2, #348]	@, <variable>.s32CoefAttr
	ldr	r8, [sp, #144]	@, %sfp
	ldrsh	fp, [r9, #2]	@,
	str	fp, [sp, #16]	@, %sfp
	mov	fp, sl	@ tmp845, tmp834
	ldrsh	r9, [r8, #2]	@,
	ldr	r8, [sp, #120]	@, %sfp
	str	r9, [sp, #124]	@, %sfp
	ldrsh	r9, [r8, #2]	@,
	ldr	r8, [sp, #16]	@, %sfp
	str	r9, [sp, #120]	@, %sfp
	mov	r8, r8, asl #10	@,,
	ldr	r9, [sp, #124]	@, %sfp
	str	r8, [sp, #16]	@, %sfp
	and	sl, r8, sl	@ tmp733,, tmp733
	ldr	r8, [sp, #120]	@, %sfp
	mov	r9, r9, asl #22	@,,
	str	r9, [sp, #124]	@, %sfp
	add	sl, sl, r8, asl #20	@, tmp737, tmp733,,
	ldr	r8, [sp, #136]	@, %sfp
	mov	r9, r9, lsr #22	@,,
	add	sl, sl, r9	@ tmp741, tmp737,
	str	sl, [r2, #352]	@ tmp741, <variable>.s32CoefAttr
	ldr	sl, [sp, #140]	@, %sfp
	ldrsh	r9, [r8, #2]	@,
	ldr	r8, [sp, #116]	@, %sfp
	str	r9, [sp, #16]	@, %sfp
	ldrsh	r9, [sl, #2]	@ tmp749,
	ldrsh	sl, [r8, #2]	@,
	str	sl, [sp, #116]	@, %sfp
	ldr	r8, [sp, #16]	@, %sfp
	mov	sl, r8, asl #10	@,,
	str	sl, [sp, #16]	@, %sfp
	ldr	r8, [sp, #16]	@, %sfp
	mov	sl, r9, asl #22	@ tmp750, tmp749,
	and	r9, r8, r7	@,, tmp9
	ldr	r8, [sp, #116]	@, %sfp
	add	r8, r9, r8, asl #20	@,,,,
	mov	r9, sl, lsr #22	@ tmp750, tmp750,
	ldr	sl, [sp, #100]	@, %sfp
	str	r8, [sp, #16]	@, %sfp
	add	r8, r8, r9	@ tmp752,, tmp750
	ldr	r9, [sp, #68]	@, %sfp
	str	r8, [r2, #356]	@ tmp752, <variable>.s32CoefAttr
	ldrsh	r8, [sl, #2]	@ tmp757,
	ldrsh	sl, [r9, #2]	@ tmp753,
	mov	r8, r8, asl #22	@ tmp758, tmp757,
	mov	sl, sl, asl #10	@ tmp754, tmp753,
	and	r9, sl, r7	@ tmp755, tmp754, tmp755
	mov	sl, r8, lsr #22	@ tmp758, tmp758,
	ldr	r8, [sp, #96]	@, %sfp
	add	r7, r9, sl	@ tmp760, tmp755, tmp758
	ldr	r9, [sp, #112]	@, %sfp
	ldr	sl, [sp, #92]	@, %sfp
	str	r7, [r2, #360]	@ tmp760, <variable>.s32CoefAttr
	ldrsh	r7, [r8, #2]	@ tmp761,
	ldrsh	r8, [r9, #2]	@ tmp768,
	ldrsh	r9, [sl, #2]	@ tmp765,
	mov	sl, r7, asl #10	@ tmp762, tmp761,
	and	r6, sl, r6	@ tmp763, tmp762, tmp763
	mov	r7, r8, asl #22	@ tmp769, tmp768,
	add	r8, r6, r9, asl #20	@, tmp767, tmp763, tmp765,
	ldr	r9, [sp, #76]	@, %sfp
	ldr	sl, [sp, #88]	@, %sfp
	mov	r7, r7, lsr #22	@ tmp769, tmp769,
	add	r6, r8, r7	@ tmp771, tmp767, tmp769
	ldr	r8, [sp, #64]	@, %sfp
	str	r6, [r2, #364]	@ tmp771, <variable>.s32CoefAttr
	ldrsh	r6, [r9, #2]	@ tmp772,
	ldrsh	r7, [sl, #2]	@ tmp779,
	ldrsh	sl, [r8, #2]	@ tmp776,
	mov	r9, r6, asl #10	@ tmp773, tmp772,
	mov	r6, r7, asl #22	@ tmp780, tmp779,
	and	r7, r9, r5	@ tmp774, tmp773, tmp774
	add	r9, r7, sl, asl #20	@, tmp778, tmp774, tmp776,
	ldr	sl, [sp, #84]	@, %sfp
	ldr	r7, [sp, #60]	@, %sfp
	mov	r8, r6, lsr #22	@ tmp780, tmp780,
	add	r5, r9, r8	@ tmp782, tmp778, tmp780
	str	r5, [r2, #368]	@ tmp782, <variable>.s32CoefAttr
	ldrsh	r6, [sl, #2]	@ tmp787,
	ldrsh	r8, [r7, #2]	@ tmp783,
	ldr	r7, [sp, #56]	@, %sfp
	mov	r5, r6, asl #22	@ tmp788, tmp787,
	mov	r9, r8, asl #10	@ tmp784, tmp783,
	ldr	r8, [sp, #72]	@, %sfp
	and	r4, r9, r4	@ tmp785, tmp784, tmp785
	mov	r6, r5, lsr #22	@ tmp788, tmp788,
	add	sl, r4, r6	@ tmp790, tmp785, tmp788
	ldr	r9, [sp, #52]	@, %sfp
	str	sl, [r2, #372]	@ tmp790, <variable>.s32CoefAttr
	ldrsh	r4, [r7, #2]	@ tmp791,
	ldrsh	r5, [r8, #2]	@ tmp798,
	ldrsh	r7, [r9, #2]	@ tmp795,
	mov	r6, r4, asl #10	@ tmp792, tmp791,
	and	r8, r6, ip	@, tmp792, tmp10
	mov	r9, r5, asl #22	@ tmp799, tmp798,
	str	r8, [sp, #28]	@, %sfp
	add	r5, r8, r7, asl #20	@, tmp797,, tmp795,
	ldr	sl, [sp, #24]	@, %sfp
	mov	r4, r9, lsr #22	@ tmp799, tmp799,
	ldr	r8, [sp, #48]	@, %sfp
	add	r6, r5, r4	@ tmp801, tmp797, tmp799
	ldr	r7, [sp, #36]	@, %sfp
	str	r6, [r2, #376]	@ tmp801, <variable>.s32CoefAttr
	ldrsh	r9, [sl, #2]	@ tmp802,
	ldrsh	r5, [r8, #2]	@ tmp809,
	ldrsh	r6, [r7, #2]	@ tmp806,
	mov	r4, r9, asl #10	@ tmp803, tmp802,
	and	ip, r4, ip	@ tmp804, tmp803, tmp804
	mov	sl, r5, asl #22	@ tmp810, tmp809,
	add	r8, ip, r6, asl #20	@, tmp808, tmp804, tmp806,
	ldr	r6, [sp, #32]	@, %sfp
	ldr	r5, [sp, #44]	@, %sfp
	mov	r9, sl, lsr #22	@ tmp810, tmp810,
	add	r7, r8, r9	@ tmp812, tmp808, tmp810
	str	r7, [r2, #380]	@ tmp812, <variable>.s32CoefAttr
	ldrsh	ip, [r6, #2]	@ tmp817,
	ldrsh	r4, [r5, #2]	@ tmp813,
	ldr	r5, [sp, #20]	@, %sfp
	mov	r9, ip, asl #22	@ tmp818, tmp817,
	mov	sl, r4, asl #10	@ tmp814, tmp813,
	and	r7, sl, r0	@ tmp815, tmp814, tmp815
	mov	r8, r9, lsr #22	@ tmp818, tmp818,
	add	r6, r7, r8	@ tmp820, tmp815, tmp818
	str	r6, [r2, #384]	@ tmp820, <variable>.s32CoefAttr
	ldrsh	r4, [r5, #2]	@ tmp821,
	ldr	r5, [sp, #40]	@, %sfp
	ldr	r6, [sp, #148]	@, %sfp
	mov	r4, r4, asl #10	@ tmp822, tmp821,
	ldrsh	sl, [r5, #2]	@ tmp828,
	and	r1, r4, r1	@ tmp823, tmp822, tmp823
	ldrsh	ip, [r6, #2]	@ tmp825,
	mov	r0, sl, asl #22	@ tmp829, tmp828,
	add	r9, r1, ip, asl #20	@, tmp827, tmp823, tmp825,
	mov	r8, r0, lsr #22	@ tmp829, tmp829,
	add	r7, r9, r8	@ tmp831, tmp827, tmp829
	ldr	r8, [sp, #128]	@, %sfp
	str	r7, [r2, #388]	@ tmp831, <variable>.s32CoefAttr
	ldr	r7, [sp, #108]	@, %sfp
	ldr	r9, [sp, #104]	@, %sfp
	ldrsh	r1, [r8, #2]	@ tmp839,
	ldrsh	sl, [r7, #2]	@ tmp832,
	ldrsh	r0, [r9, #2]	@ tmp836,
	mov	r1, r1, asl #22	@ tmp840, tmp839,
	mov	ip, sl, asl #10	@ tmp833, tmp832,
	and	sl, ip, r3	@ tmp834, tmp833, tmp834
	mov	ip, #204	@ tmp851,
	add	r3, sl, r0, asl #20	@, tmp838, tmp834, tmp836,
	mov	r0, r1, lsr #22	@ tmp840, tmp840,
	add	sl, r3, r0	@ tmp842, tmp838, tmp840
	str	sl, [r2, #392]	@ tmp842, <variable>.s32CoefAttr
	ldr	sl, [sp, #80]	@, %sfp
	ldrsh	r3, [sl, #2]	@ tmp847,
	ldrsh	r1, [sl, #4]	@ tmp843,
	str	ip, [r2, #0]	@ tmp851, <variable>.u32Size
	mov	ip, r3, asl #22	@ tmp848, tmp847,
	mov	r0, r1, asl #10	@ tmp844, tmp843,
	and	fp, r0, fp	@ tmp845, tmp844, tmp845
	mov	r1, ip, lsr #22	@ tmp848, tmp848,
	add	r0, fp, r1	@ tmp850, tmp845, tmp848
	str	r0, [r2, #396]	@ tmp850, <variable>.s32CoefAttr
	b	.L6	@
.L19:
	mov	r7, r7, lsr #1	@ prephitmp.62, u32Tap,
.L3:
	mov	sl, #0	@ i,
	mov	r8, sl	@ j, i
.L5:
	cmp	r7, #0	@ prephitmp.62,
	beq	.L9	@,
	ldrsh	r3, [r0, #0]	@ s32CoefTmp1.121,* ps16Coef
	add	r5, r8, #48	@ tmp856, j,
	ldrsh	r6, [r0, #2]	@ s32CoefTmp2.123,
	mov	r1, #2	@ k,
	add	ip, r2, r5, asl #2	@, tmp858, pBitCoef, tmp856,
	cmp	r1, r7	@ k, prephitmp.62
	uxth	r4, r3	@ tmp886, s32CoefTmp1.121
	sub	r5, r7, #1	@ tmp865, prephitmp.62,
	add	r3, ip, #4	@ ivtmp.84, tmp858,
	add	r4, r4, r6, asl #16	@, tmp887, tmp886, s32CoefTmp2.123,
	and	r5, r5, #1	@ tmp866, tmp865,
	str	r4, [ip, #4]	@ tmp887, <variable>.s32CoefAttr
	add	r0, r0, #4	@ ps16Coef, ps16Coef,
	add	r4, r8, #1	@ j.684, j,
	add	ip, r3, #4	@ ivtmp.84, ivtmp.84,
	bhi	.L17	@,
	cmp	r5, #0	@ tmp866,
	beq	.L7	@,
	ldrsh	r5, [r0, #0]	@ s32CoefTmp1.121,* ps16Coef
	add	r4, r1, r8	@ j.684, k, j
	ldrsh	r6, [r0, #2]	@ s32CoefTmp2.123,
	mov	r1, #3	@ k,
	cmp	r1, r7	@ k, prephitmp.62
	add	r0, r0, #4	@ ps16Coef, ps16Coef,
	uxth	r5, r5	@ tmp892, s32CoefTmp1.121
	add	ip, ip, #4	@ ivtmp.84, ivtmp.84,
	add	r5, r5, r6, asl #16	@, tmp893, tmp892, s32CoefTmp2.123,
	str	r5, [r3, #4]	@ tmp893, <variable>.s32CoefAttr
	bhi	.L17	@,
.L7:
	ldrsh	r9, [r0, #2]	@ s32CoefTmp2.123,
	add	r5, r0, #4	@ tmp869, ps16Coef,
	ldrh	r6, [r0, #0]	@ tmp853,* ps16Coef
	mov	r3, ip	@ tmp868, ivtmp.84
	add	r4, r1, #1	@ tmp867, k,
	add	r1, r6, r9, asl #16	@, tmp855, tmp853, s32CoefTmp2.123,
	str	r1, [r3], #4	@ tmp855, <variable>.s32CoefAttr
	ldrsh	r9, [r0, #4]	@ s32CoefTmp1.121,
	add	r1, r4, #1	@ k, tmp867,
	ldrsh	r6, [r5, #2]	@ s32CoefTmp2.123,
	cmp	r1, r7	@ k, prephitmp.62
	add	r0, r5, #4	@ ps16Coef, tmp869,
	add	r4, r4, r8	@ j.684, tmp867, j
	uxth	r5, r9	@ tmp877, s32CoefTmp1.121
	add	r5, r5, r6, asl #16	@, tmp878, tmp877, s32CoefTmp2.123,
	str	r5, [ip, #4]	@ tmp878, <variable>.s32CoefAttr
	add	ip, r3, #4	@ ivtmp.84, tmp868,
	bls	.L7	@,
.L17:
	mov	r8, r4	@ j, j.684
.L9:
	add	sl, sl, #1	@ i, i,
	cmp	sl, #17	@ i,
	bne	.L5	@,
	add	r7, r7, r7, asl #4	@, tmp861, prephitmp.62, prephitmp.62,
	mov	r0, r7, asl #2	@ tmp862, tmp861,
	str	r0, [r2, #0]	@ tmp862, <variable>.u32Size
.L6:
	mov	r0, #0	@,
	add	sp, sp, #152	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp}
	bx	lr
	.fnend
	.size	VZmeTransVpssCoefAlign, .-VZmeTransVpssCoefAlign
	.align	2
	.global	GetVerticalScalerOffset
	.type	GetVerticalScalerOffset, %function
GetVerticalScalerOffset:
	.fnstart
.LFB9:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	ldr	r3, [r1, #24]	@ <variable>.bZmeFrmFmtIn, <variable>.bZmeFrmFmtIn
	cmp	r3, #0	@ <variable>.bZmeFrmFmtIn,
	beq	.L21	@,
	ldr	r2, [r1, #28]	@ <variable>.bZmeFrmFmtOut, <variable>.bZmeFrmFmtOut
	cmp	r2, #0	@ <variable>.bZmeFrmFmtOut,
	bne	.L22	@,
.L26:
	ldr	ip, [r1, #36]	@ <variable>.bZmeBFOut, <variable>.bZmeBFOut
	cmp	ip, #0	@ <variable>.bZmeBFOut,
	movne	r0, r0, asr #1	@ s32VOffset, u32VRatio,
	bxne	lr	@
.L22:
	mov	r0, #0	@ s32VOffset,
	bx	lr	@
.L21:
	ldr	ip, [r1, #28]	@ <variable>.bZmeFrmFmtOut, <variable>.bZmeFrmFmtOut
	cmp	ip, #0	@ <variable>.bZmeFrmFmtOut,
	bne	.L30	@,
	ldr	r3, [r1, #32]	@ <variable>.bZmeBFIn, <variable>.bZmeBFIn
	cmp	r3, #0	@ <variable>.bZmeBFIn,
	beq	.L26	@,
	ldr	r2, [r1, #36]	@ <variable>.bZmeBFOut, <variable>.bZmeBFOut
	cmp	r2, #0	@ <variable>.bZmeBFOut,
	subne	r0, r0, #4096	@ tmp144, u32VRatio,
	movne	r0, r0, asr #1	@ s32VOffset, tmp144,
	bxne	lr	@
	b	.L25	@
.L30:
	ldr	r0, [r1, #32]	@ <variable>.bZmeBFIn, <variable>.bZmeBFIn
	cmp	r0, #0	@ <variable>.bZmeBFIn,
	beq	.L22	@,
.L25:
	movw	r0, #:lower16:-2048	@ s32VOffset,
	movt	r0, #:upper16:-2048	@ s32VOffset,
	bx	lr	@
	.fnend
	.size	GetVerticalScalerOffset, .-GetVerticalScalerOffset
	.global	__aeabi_uidiv
	.align	2
	.global	GetHLfirCoef
	.type	GetHLfirCoef, %function
GetHLfirCoef:
	.fnstart
.LFB10:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pstCoefAddr, pstCoefAddr
	mov	r0, #16777216	@,
	bl	__aeabi_uidiv	@
	cmp	r0, #4096	@ tmp140,
	ldrhi	r0, [r4, #0]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8_1
	ldmhifd	sp!, {r4, pc}	@
	ldreq	r0, [r4, #4]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8_E1
	ldmeqfd	sp!, {r4, pc}	@
	cmp	r0, #3072	@ tmp140,
	ldrcs	r0, [r4, #8]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8_075
	ldmcsfd	sp!, {r4, pc}	@
	cmp	r0, #2048	@ tmp140,
	ldrcs	r0, [r4, #12]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8_05
	ldmcsfd	sp!, {r4, pc}	@
	movw	r3, #1364	@ tmp143,
	cmp	r0, r3	@ tmp140, tmp143
	ldrhi	r0, [r4, #16]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8_033
	ldmhifd	sp!, {r4, pc}	@
	cmp	r0, #1024	@ tmp140,
	ldrcs	r0, [r4, #20]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8_025
	ldrcc	r0, [r4, #24]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8_0
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	GetHLfirCoef, .-GetHLfirCoef
	.align	2
	.global	GetHCfirCoef
	.type	GetHCfirCoef, %function
GetHCfirCoef:
	.fnstart
.LFB11:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pstCoefAddr, pstCoefAddr
	mov	r0, #16777216	@,
	bl	__aeabi_uidiv	@
	cmp	r0, #4096	@ tmp140,
	ldrgt	r0, [r4, #28]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHC4_1
	ldmgtfd	sp!, {r4, pc}	@
	ldreq	r0, [r4, #32]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHC4_E1
	ldmeqfd	sp!, {r4, pc}	@
	cmp	r0, #3072	@ tmp140,
	ldrge	r0, [r4, #36]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHC4_075
	ldmgefd	sp!, {r4, pc}	@
	cmp	r0, #2048	@ tmp140,
	ldrge	r0, [r4, #40]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHC4_05
	ldmgefd	sp!, {r4, pc}	@
	movw	r3, #1364	@ tmp143,
	cmp	r0, r3	@ tmp140, tmp143
	ldrgt	r0, [r4, #44]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHC4_033
	ldmgtfd	sp!, {r4, pc}	@
	cmp	r0, #1024	@ tmp140,
	ldrge	r0, [r4, #48]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHC4_025
	ldrlt	r0, [r4, #52]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHC4_0
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	GetHCfirCoef, .-GetHCfirCoef
	.align	2
	.global	GetVLfirCoef
	.type	GetVLfirCoef, %function
GetVLfirCoef:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pstCoefAddr, pstCoefAddr
	mov	r0, #16777216	@,
	bl	__aeabi_uidiv	@
	cmp	r0, #4096	@ tmp140,
	ldrgt	r0, [r4, #56]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6_1
	ldmgtfd	sp!, {r4, pc}	@
	ldreq	r0, [r4, #60]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6_E1
	ldmeqfd	sp!, {r4, pc}	@
	cmp	r0, #3072	@ tmp140,
	ldrge	r0, [r4, #64]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6_075
	ldmgefd	sp!, {r4, pc}	@
	cmp	r0, #2048	@ tmp140,
	ldrge	r0, [r4, #68]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6_05
	ldmgefd	sp!, {r4, pc}	@
	movw	r3, #1364	@ tmp143,
	cmp	r0, r3	@ tmp140, tmp143
	ldrgt	r0, [r4, #72]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6_033
	ldmgtfd	sp!, {r4, pc}	@
	cmp	r0, #1024	@ tmp140,
	ldrge	r0, [r4, #76]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6_025
	ldrlt	r0, [r4, #80]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6_0
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	GetVLfirCoef, .-GetVLfirCoef
	.align	2
	.global	GetVCfirCoef
	.type	GetVCfirCoef, %function
GetVCfirCoef:
	.fnstart
.LFB13:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pstCoefAddr, pstCoefAddr
	mov	r0, #16777216	@,
	bl	__aeabi_uidiv	@
	cmp	r0, #4096	@ tmp140,
	ldrgt	r0, [r4, #84]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVC4_1
	ldmgtfd	sp!, {r4, pc}	@
	ldreq	r0, [r4, #88]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVC4_E1
	ldmeqfd	sp!, {r4, pc}	@
	cmp	r0, #3072	@ tmp140,
	ldrge	r0, [r4, #92]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVC4_075
	ldmgefd	sp!, {r4, pc}	@
	cmp	r0, #2048	@ tmp140,
	ldrge	r0, [r4, #96]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVC4_05
	ldmgefd	sp!, {r4, pc}	@
	movw	r3, #1364	@ tmp143,
	cmp	r0, r3	@ tmp140, tmp143
	ldrgt	r0, [r4, #100]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVC4_033
	ldmgtfd	sp!, {r4, pc}	@
	cmp	r0, #1024	@ tmp140,
	ldrge	r0, [r4, #104]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVC4_025
	ldrlt	r0, [r4, #108]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVC4_0
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	GetVCfirCoef, .-GetVCfirCoef
	.align	2
	.global	GetHLCfirCoef
	.type	GetHLCfirCoef, %function
GetHLCfirCoef:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	mov	r4, r0	@ pstCoefAddr, pstCoefAddr
	mov	r0, #16777216	@,
	bl	__aeabi_uidiv	@
	cmp	r0, #4096	@ tmp140,
	ldrhi	r0, [r4, #112]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8C4_1
	ldmhifd	sp!, {r4, pc}	@
	ldreq	r0, [r4, #116]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8C4_E1
	ldmeqfd	sp!, {r4, pc}	@
	cmp	r0, #3072	@ tmp140,
	ldrcs	r0, [r4, #120]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8C4_075
	ldmcsfd	sp!, {r4, pc}	@
	cmp	r0, #2048	@ tmp140,
	ldrcs	r0, [r4, #124]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8C4_05
	ldmcsfd	sp!, {r4, pc}	@
	movw	r3, #1364	@ tmp143,
	cmp	r0, r3	@ tmp140, tmp143
	ldrhi	r0, [r4, #128]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8C4_033
	ldmhifd	sp!, {r4, pc}	@
	cmp	r0, #1024	@ tmp140,
	ldrcs	r0, [r4, #132]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8C4_025
	ldrcc	r0, [r4, #136]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrHL8C4_0
	ldmfd	sp!, {r4, pc}	@
	.fnend
	.size	GetHLCfirCoef, .-GetHLCfirCoef
	.align	2
	.global	GetVLCfirCoef
	.type	GetVLCfirCoef, %function
GetVLCfirCoef:
	.fnstart
.LFB15:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}	@,
	.save {r4, lr}
	.pad #16
	sub	sp, sp, #16	@,,
	add	ip, sp, #4	@ tmp137,,
	mov	r4, r0	@ pstCoefAddr, pstCoefAddr
	mov	r0, #16777216	@,
	stmia	ip, {r1, r2, r3}	@ tmp137,,,
	bl	__aeabi_uidiv	@
	ldr	r3, [sp, #8]	@ stPickCoef.u32TapL, stPickCoef.u32TapL
	cmp	r3, #6	@ stPickCoef.u32TapL,
	beq	.L92	@,
	cmp	r0, #4096	@ tmp140,
	ldrhi	r0, [r4, #168]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL4C4_1
	bhi	.L79	@,
	ldreq	r0, [r4, #172]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL4C4_E1
	beq	.L79	@,
	cmp	r0, #3072	@ tmp140,
	ldrcs	r0, [r4, #176]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL4C4_075
	bcs	.L79	@,
	cmp	r0, #2048	@ tmp140,
	ldrcs	r0, [r4, #180]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL4C4_05
	bcs	.L79	@,
	movw	r2, #1364	@ tmp148,
	cmp	r0, r2	@ tmp140, tmp148
	ldrhi	r0, [r4, #184]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL4C4_033
	bhi	.L79	@,
	cmp	r0, #1024	@ tmp140,
	ldrcs	r0, [r4, #188]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL4C4_025
	ldrcc	r0, [r4, #192]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL4C4_0
.L79:
	add	sp, sp, #16	@,,
	ldmfd	sp!, {r4, pc}
.L92:
	cmp	r0, #4096	@ tmp140,
	ldrhi	r0, [r4, #140]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6C4_1
	bhi	.L79	@,
	ldreq	r0, [r4, #144]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6C4_E1
	beq	.L79	@,
	cmp	r0, #3072	@ tmp140,
	ldrcs	r0, [r4, #148]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6C4_075
	bcs	.L79	@,
	cmp	r0, #2048	@ tmp140,
	ldrcs	r0, [r4, #152]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6C4_05
	bcs	.L79	@,
	movw	r1, #1364	@ tmp144,
	cmp	r0, r1	@ tmp140, tmp144
	ldrhi	r0, [r4, #156]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6C4_033
	bhi	.L79	@,
	cmp	r0, #1024	@ tmp140,
	ldrcs	r0, [r4, #160]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6C4_025
	ldrcc	r0, [r4, #164]	@ u32CoefAddr, <variable>.u32ZmeCoefAddrVL6C4_0
	b	.L79	@
	.fnend
	.size	GetVLCfirCoef, .-GetVLCfirCoef
	.align	2
	.global	ALG_VZmeComnSet
	.type	ALG_VZmeComnSet, %function
ALG_VZmeComnSet:
	.fnstart
.LFB16:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	mov	r3, #0	@ tmp154,
	mov	fp, #1	@ tmp150,
	str	r3, [r1, #44]	@ tmp154, <variable>.bZmeMedVC
	str	r3, [r1, #32]	@ tmp154, <variable>.bZmeMedHL
	.pad #12
	sub	sp, sp, #12	@,,
	str	r3, [r1, #36]	@ tmp154, <variable>.bZmeMedHC
	mov	r4, r1	@ pstZmeRtlPara, pstZmeRtlPara
	str	r3, [r1, #40]	@ tmp154, <variable>.bZmeMedVL
	mov	r5, r0	@ pstZmeDrvPara, pstZmeDrvPara
	str	fp, [r1, #12]	@ tmp150, <variable>.bZmeEnVC
	str	fp, [r1, #0]	@ tmp150, <variable>.bZmeEnHL
	str	fp, [r1, #4]	@ tmp150, <variable>.bZmeEnHC
	str	fp, [r1, #8]	@ tmp150, <variable>.bZmeEnVL
	ldr	r9, [r0, #0]	@ u32ZmeCWIn, <variable>.u32ZmeFrmWIn
	str	r9, [r1, #64]	@ u32ZmeCWIn, <variable>.u32ZmeWIn
	mov	sl, r9, asl #20	@ prephitmp.958, u32ZmeCWIn,
	ldr	r6, [r0, #8]	@ u32ZmeCWOut, <variable>.u32ZmeFrmWOut
	str	r6, [r1, #72]	@ u32ZmeCWOut, <variable>.u32ZmeWOut
	ldr	lr, [r0, #24]	@ <variable>.bZmeFrmFmtIn, <variable>.bZmeFrmFmtIn
	cmp	lr, fp	@ <variable>.bZmeFrmFmtIn,
	ldr	fp, [r0, #4]	@ u32ZmeCHIn, <variable>.u32ZmeFrmHIn
	movne	fp, fp, lsr #1	@ u32ZmeCHIn, <variable>.u32ZmeFrmHIn,
	str	fp, [r1, #68]	@ u32ZmeCHIn, <variable>.u32ZmeHIn
	ldr	ip, [r0, #28]	@ <variable>.bZmeFrmFmtOut, <variable>.bZmeFrmFmtOut
	ldr	r7, [r0, #12]	@ u32ZmeCHOut, <variable>.u32ZmeFrmHOut
	mov	r8, fp, asl #12	@, u32ZmeCHIn,
	cmp	ip, #1	@ <variable>.bZmeFrmFmtOut,
	mov	r0, sl	@, prephitmp.958
	str	r8, [sp, #0]	@, %sfp
	movne	r7, r7, lsr #1	@ u32ZmeCHOut, <variable>.u32ZmeFrmHOut,
	str	r7, [r1, #76]	@ u32ZmeCHOut, <variable>.u32ZmeHOut
	mov	r1, r6	@, u32ZmeCWOut
	bl	__aeabi_uidiv	@
	mov	r1, r7	@, u32ZmeCHOut
	str	r0, [sp, #4]	@, %sfp
	str	r0, [r4, #80]	@, <variable>.u32ZmeRatioHL
	ldr	r0, [sp, #0]	@, %sfp
	bl	__aeabi_uidiv	@
	str	r0, [r4, #84]	@ D.2146, <variable>.u32ZmeRatioVL
	mov	r8, r0	@ D.2146,
	ldr	r1, [r5, #16]	@ D.2148, <variable>.enZmeYCFmtIn
	ldr	r0, [r5, #20]	@ D.2153, <variable>.enZmeYCFmtOut
	cmp	r1, #2	@ D.2148,
	movne	sl, r9, lsr #1	@ tmp168, u32ZmeCWIn,
	movne	sl, sl, asl #20	@ prephitmp.958, tmp168,
	cmp	r0, #2	@ D.2153,
	movne	r6, r6, lsr #1	@ u32ZmeCWOut, u32ZmeCWOut,
	cmp	r1, #1	@ D.2148,
	moveq	fp, fp, lsr #1	@ tmp169, u32ZmeCHIn,
	mov	r1, r6	@, u32ZmeCWOut
	moveq	fp, fp, asl #12	@, tmp169,
	streq	fp, [sp, #0]	@, %sfp
	cmp	r0, #1	@ D.2153,
	mov	r0, sl	@, prephitmp.958
	moveq	r7, r7, lsr #1	@ u32ZmeCHOut, u32ZmeCHOut,
	bl	__aeabi_uidiv	@
	mov	r1, r7	@, u32ZmeCHOut
	mov	r7, #0	@ tmp176,
	str	r0, [r4, #88]	@ tmp172, <variable>.u32ZmeRatioHC
	mov	sl, r0	@ tmp172,
	ldr	r0, [sp, #0]	@, %sfp
	subs	sl, sl, #1048576	@ tmp179, tmp172,
	movne	sl, #1	@ tmp179
	bl	__aeabi_uidiv	@
	mov	r1, r5	@, pstZmeDrvPara
	str	r7, [r4, #48]	@ tmp176, <variable>.s32ZmeOffsetHL
	mov	r6, r0	@ D.2168,
	str	r0, [r4, #92]	@ D.2168, <variable>.u32ZmeRatioVC
	mov	r0, r8	@, D.2146
	bl	GetVerticalScalerOffset	@
	str	r7, [r4, #52]	@ tmp176, <variable>.s32ZmeOffsetHC
	mov	r1, r5	@, pstZmeDrvPara
	str	r0, [r4, #56]	@ D.2170, <variable>.s32ZmeOffsetVL
	mov	r9, r0	@ D.2170,
	mov	r0, r6	@, D.2168
	bl	GetVerticalScalerOffset	@
	ldr	r2, [sp, #4]	@, %sfp
	str	sl, [r4, #20]	@ tmp179, <variable>.bZmeMdHC
	subs	r3, r2, #1048576	@ tmp178,,
	movne	r3, #1	@ tmp178
	cmp	r8, #4096	@ D.2146,
	str	r3, [r4, #16]	@ tmp178, <variable>.bZmeMdHL
	str	r0, [r4, #60]	@, <variable>.s32ZmeOffsetVC
	beq	.L108	@,
.L102:
	mov	r2, #1	@ tmp181,
	str	r2, [r4, #24]	@ tmp181, <variable>.bZmeMdVL
.L103:
	cmp	r6, #4096	@ D.2168,
	beq	.L109	@,
.L104:
	mov	r3, #1	@ tmp184,
.L107:
	ldr	ip, [r4, #80]	@ <variable>.u32ZmeRatioHL, <variable>.u32ZmeRatioHL
	mov	lr, #0	@ tmp185,
	str	r3, [r4, #28]	@ tmp184, <variable>.bZmeMdVC
	mov	r0, lr	@, tmp185
	cmp	ip, #1048576	@ <variable>.u32ZmeRatioHL,
	movcs	r1, #0	@, tmp188
	movcc	r1, #1	@, tmp188
	str	lr, [r4, #100]	@ tmp185, <variable>.bZmeTapVC
	str	r1, [r4, #96]	@ tmp188, <variable>.bZmeOrder
	add	sp, sp, #12	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L109:
	ldr	r3, [r4, #60]	@ <variable>.s32ZmeOffsetVC, <variable>.s32ZmeOffsetVC
	cmp	r3, #0	@ <variable>.s32ZmeOffsetVC,
	bne	.L104	@,
	b	.L107	@
.L108:
	cmp	r9, r7	@ D.2170,
	streq	r9, [r4, #24]	@ D.2170, <variable>.bZmeMdVL
	beq	.L103	@,
	b	.L102	@
	.fnend
	.size	ALG_VZmeComnSet, .-ALG_VZmeComnSet
	.align	2
	.type	VZmeLoadVpssCoefHL, %function
VZmeLoadVpssCoefHL:
	.fnstart
.LFB4:
	@ args = 0, pretend = 0, frame = 400
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	add	r3, r0, r0, asl #2	@, tmp139, enCoefRatio, enCoefRatio,
	.pad #400
	sub	sp, sp, #400	@,,
	movw	r4, #:lower16:.LANCHOR1	@ tmp136,
	movt	r4, #:upper16:.LANCHOR1	@ tmp136,
	mov	r6, r0	@ enCoefRatio, enCoefRatio
	add	r7, sp, #196	@ tmp147, tmp143,
	mov	r8, r1	@ pu32Addr, pu32Addr
	ldr	r0, [r4, r3, asl #2]	@, g_pVZmeCoef
	mov	r2, sp	@, tmp143
	mov	r1, #0	@,
	add	r4, r4, r6, asl #4	@, tmp155, tmp136, enCoefRatio,
	bl	VZmeTransVpssCoefAlign	@
	mov	r1, r7	@, tmp147
	ldr	r2, [sp, #0]	@, stArray.u32Size
	mov	r0, r8	@, pu32Addr
	bl	memcpy	@
	mov	r2, sp	@, tmp143
	mov	r1, #0	@,
	ldr	r0, [r4, #140]	@, g_pVDtiZmeCoef
	bl	VZmeTransVpssCoefAlign	@
	add	r0, r8, #256	@, pu32Addr,
	mov	r1, r7	@, tmp147
	ldr	r2, [sp, #0]	@, stArray.u32Size
	bl	memcpy	@
	mov	r5, sp	@ tmp143,
	mov	r0, #0	@,
	add	sp, sp, #400	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
	.fnend
	.size	VZmeLoadVpssCoefHL, .-VZmeLoadVpssCoefHL
	.align	2
	.type	VZmeLoadVpssCoefHC, %function
VZmeLoadVpssCoefHC:
	.fnstart
.LFB5:
	@ args = 0, pretend = 0, frame = 400
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r0	@ enCoefRatio, enCoefRatio
	add	r0, r0, r0, asl #2	@, tmp140, enCoefRatio, enCoefRatio,
	movw	r4, #:lower16:.LANCHOR1	@ tmp136,
	movt	r4, #:upper16:.LANCHOR1	@ tmp136,
	.pad #400
	sub	sp, sp, #400	@,,
	add	r3, r4, r0, asl #2	@, tmp142, tmp136, tmp140,
	add	r7, sp, #196	@ tmp149, tmp145,
	mov	r8, r1	@ pu32Addr, pu32Addr
	mov	r2, sp	@, tmp145
	ldr	r0, [r3, #12]	@, g_pVZmeCoef
	mov	r1, #2	@,
	add	r4, r4, r6, asl #4	@, tmp158, tmp136, enCoefRatio,
	bl	VZmeTransVpssCoefAlign	@
	mov	r1, r7	@, tmp149
	ldr	r2, [sp, #0]	@, stArray.u32Size
	mov	r0, r8	@, pu32Addr
	mov	r5, sp	@ tmp145,
	bl	memcpy	@
	mov	r2, sp	@, tmp145
	mov	r1, #2	@,
	ldr	r0, [r4, #148]	@, g_pVDtiZmeCoef
	bl	VZmeTransVpssCoefAlign	@
	add	r0, r8, #256	@, pu32Addr,
	mov	r1, r7	@, tmp149
	ldr	r2, [sp, #0]	@, stArray.u32Size
	bl	memcpy	@
	mov	r0, #0	@,
	add	sp, sp, #400	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
	.fnend
	.size	VZmeLoadVpssCoefHC, .-VZmeLoadVpssCoefHC
	.align	2
	.type	VZmeLoadVpssCoefVL, %function
VZmeLoadVpssCoefVL:
	.fnstart
.LFB6:
	@ args = 0, pretend = 0, frame = 400
	@ frame_needed = 0, uses_anonymous_args = 0
	add	r2, r0, r0, asl #2	@, tmp139, enCoefRatio, enCoefRatio,
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	add	r3, r2, #1	@ tmp140, tmp139,
	.pad #400
	sub	sp, sp, #400	@,,
	mov	r8, r0, asl #2	@ tmp138, enCoefRatio,
	movw	r4, #:lower16:.LANCHOR1	@ tmp136,
	movt	r4, #:upper16:.LANCHOR1	@ tmp136,
	add	r6, sp, #196	@ tmp146, tmp142,
	mov	r7, r1	@ pu32Addr, pu32Addr
	ldr	r0, [r4, r3, asl #2]	@, g_pVZmeCoef
	mov	r2, sp	@, tmp142
	mov	r1, #1	@,
	add	r4, r4, r8, asl #2	@, tmp156, tmp136, tmp138,
	bl	VZmeTransVpssCoefAlign	@
	mov	r1, r6	@, tmp146
	ldr	r2, [sp, #0]	@, stArray.u32Size
	mov	r0, r7	@, pu32Addr
	bl	memcpy	@
	mov	r2, sp	@, tmp142
	mov	r1, #3	@,
	ldr	r0, [r4, #144]	@, g_pVDtiZmeCoef
	bl	VZmeTransVpssCoefAlign	@
	add	r0, r7, #256	@, pu32Addr,
	mov	r1, r6	@, tmp146
	ldr	r2, [sp, #0]	@, stArray.u32Size
	bl	memcpy	@
	mov	r5, sp	@ tmp142,
	mov	r0, #0	@,
	add	sp, sp, #400	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
	.fnend
	.size	VZmeLoadVpssCoefVL, .-VZmeLoadVpssCoefVL
	.align	2
	.type	VZmeLoadVpssCoefVC, %function
VZmeLoadVpssCoefVC:
	.fnstart
.LFB7:
	@ args = 0, pretend = 0, frame = 400
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}	@,
	.save {r4, r5, r6, r7, r8, lr}
	mov	r6, r0	@ enCoefRatio, enCoefRatio
	add	r0, r0, r0, asl #2	@, tmp140, enCoefRatio, enCoefRatio,
	movw	r4, #:lower16:.LANCHOR1	@ tmp136,
	movt	r4, #:upper16:.LANCHOR1	@ tmp136,
	.pad #400
	sub	sp, sp, #400	@,,
	add	r3, r4, r0, asl #2	@, tmp142, tmp136, tmp140,
	add	r7, sp, #196	@ tmp149, tmp145,
	mov	r8, r1	@ pu32Addr, pu32Addr
	mov	r2, sp	@, tmp145
	ldr	r0, [r3, #16]	@, g_pVZmeCoef
	mov	r1, #2	@,
	add	r4, r4, r6, asl #4	@, tmp157, tmp136, enCoefRatio,
	bl	VZmeTransVpssCoefAlign	@
	mov	r1, r7	@, tmp149
	ldr	r2, [sp, #0]	@, stArray.u32Size
	mov	r0, r8	@, pu32Addr
	mov	r5, sp	@ tmp145,
	bl	memcpy	@
	mov	r2, sp	@, tmp145
	mov	r1, #3	@,
	ldr	r0, [r4, #152]	@, g_pVDtiZmeCoef
	bl	VZmeTransVpssCoefAlign	@
	add	r0, r8, #256	@, pu32Addr,
	mov	r1, r7	@, tmp149
	ldr	r2, [sp, #0]	@, stArray.u32Size
	bl	memcpy	@
	mov	r0, #0	@,
	add	sp, sp, #400	@,,
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
	.fnend
	.size	VZmeLoadVpssCoefVC, .-VZmeLoadVpssCoefVC
	.align	2
	.global	VZmeLoadVpssCoefHV
	.type	VZmeLoadVpssCoefHV, %function
VZmeLoadVpssCoefHV:
	.fnstart
.LFB8:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}	@,
	.save {r4, r5, r6, r7, r8, r9, sl, lr}
	mov	r4, r0	@ pu32CurAddr, pu32CurAddr
	mov	r5, r2	@ pstAddrTmp, pstAddrTmp
	mov	r6, r1	@ u32PhyAddr, u32PhyAddr
	mov	r0, #0	@,
	mov	r1, r4	@, pu32CurAddr
	bl	VZmeLoadVpssCoefHL	@
	add	r1, r4, #464	@, pu32CurAddr,
	str	r6, [r5, #0]	@ u32PhyAddr, <variable>.u32ZmeCoefAddrHL8_1
	mov	r0, #1	@,
	bl	VZmeLoadVpssCoefHL	@
	add	r9, r6, #464	@ u32PhyAddr.1095, u32PhyAddr,
	add	r1, r4, #928	@, pu32CurAddr,
	str	r9, [r5, #4]	@ u32PhyAddr.1095, <variable>.u32ZmeCoefAddrHL8_E1
	mov	r0, #2	@,
	add	sl, r6, #1392	@ u32PhyAddr.1099, u32PhyAddr,
	bl	VZmeLoadVpssCoefHL	@
	add	r3, r6, #928	@ u32PhyAddr.1097, u32PhyAddr,
	add	r1, r4, #1392	@, pu32CurAddr,
	str	r3, [r5, #8]	@ u32PhyAddr.1097, <variable>.u32ZmeCoefAddrHL8_075
	mov	r0, #3	@,
	add	r8, r6, #2320	@ u32PhyAddr.1103, u32PhyAddr,
	bl	VZmeLoadVpssCoefHL	@
	add	r1, r4, #1856	@, pu32CurAddr,
	str	sl, [r5, #12]	@ u32PhyAddr.1099, <variable>.u32ZmeCoefAddrHL8_05
	mov	r0, #4	@,
	bl	VZmeLoadVpssCoefHL	@
	add	ip, r6, #1856	@ u32PhyAddr.1101, u32PhyAddr,
	add	r1, r4, #2320	@, pu32CurAddr,
	str	ip, [r5, #16]	@ u32PhyAddr.1101, <variable>.u32ZmeCoefAddrHL8_033
	mov	r0, #5	@,
	add	r7, r6, #3648	@ u32PhyAddr.1109, u32PhyAddr,
	bl	VZmeLoadVpssCoefHL	@
	add	r1, r4, #2784	@, pu32CurAddr,
	str	r8, [r5, #20]	@ u32PhyAddr.1103, <variable>.u32ZmeCoefAddrHL8_025
	mov	r0, #6	@,
	add	r8, r4, #4048	@ pu32CurAddr.1112, pu32CurAddr,
	bl	VZmeLoadVpssCoefHL	@
	add	r2, r6, #2784	@ u32PhyAddr.1105, u32PhyAddr,
	add	r1, r4, #3248	@, pu32CurAddr,
	str	r2, [r5, #24]	@ u32PhyAddr.1105, <variable>.u32ZmeCoefAddrHL8_0
	mov	r0, #0	@,
	bl	VZmeLoadVpssCoefHC	@
	add	r1, r6, #3248	@ u32PhyAddr.1107, u32PhyAddr,
	mov	r0, #1	@,
	str	r1, [r5, #28]	@ u32PhyAddr.1107, <variable>.u32ZmeCoefAddrHC4_1
	add	r1, r4, #3648	@, pu32CurAddr,
	add	sl, r6, #5248	@ u32PhyAddr.1117, u32PhyAddr,
	bl	VZmeLoadVpssCoefHC	@
	str	r7, [r5, #32]	@ u32PhyAddr.1109, <variable>.u32ZmeCoefAddrHC4_E1
	mov	r1, r8	@, pu32CurAddr.1112
	mov	r0, #2	@,
	add	r7, r6, #4048	@ u32PhyAddr.1111, u32PhyAddr,
	bl	VZmeLoadVpssCoefHC	@
	str	r7, [r5, #36]	@ u32PhyAddr.1111, <variable>.u32ZmeCoefAddrHC4_075
	add	r1, r8, #400	@, pu32CurAddr.1112,
	mov	r0, #3	@,
	add	r9, r7, #400	@ u32PhyAddr.1113, u32PhyAddr.1111,
	bl	VZmeLoadVpssCoefHC	@
	str	r9, [r5, #40]	@ u32PhyAddr.1113, <variable>.u32ZmeCoefAddrHC4_05
	add	r1, r8, #800	@, pu32CurAddr.1112,
	mov	r0, #4	@,
	bl	VZmeLoadVpssCoefHC	@
	add	r0, r7, #800	@ u32PhyAddr.1115, u32PhyAddr.1111,
	add	r1, r4, #5248	@, pu32CurAddr,
	str	r0, [r5, #44]	@ u32PhyAddr.1115, <variable>.u32ZmeCoefAddrHC4_033
	mov	r0, #5	@,
	add	r9, r7, #2000	@ u32PhyAddr.1121, u32PhyAddr.1111,
	bl	VZmeLoadVpssCoefHC	@
	str	sl, [r5, #48]	@ u32PhyAddr.1117, <variable>.u32ZmeCoefAddrHC4_025
	add	r1, r8, #1600	@, pu32CurAddr.1112,
	mov	r0, #6	@,
	bl	VZmeLoadVpssCoefHC	@
	add	r3, r7, #1600	@ u32PhyAddr.1119, u32PhyAddr.1111,
	add	r1, r8, #2000	@, pu32CurAddr.1112,
	str	r3, [r5, #52]	@ u32PhyAddr.1119, <variable>.u32ZmeCoefAddrHC4_0
	mov	r0, #0	@,
	add	sl, r6, #6720	@ u32PhyAddr.1125, u32PhyAddr,
	bl	VZmeLoadVpssCoefVL	@
	str	r9, [r5, #56]	@ u32PhyAddr.1121, <variable>.u32ZmeCoefAddrVL6_1
	add	r1, r8, #2336	@, pu32CurAddr.1112,
	mov	r0, #1	@,
	bl	VZmeLoadVpssCoefVL	@
	add	ip, r7, #2336	@ u32PhyAddr.1123, u32PhyAddr.1111,
	add	r1, r4, #6720	@, pu32CurAddr,
	str	ip, [r5, #60]	@ u32PhyAddr.1123, <variable>.u32ZmeCoefAddrVL6_E1
	mov	r0, #2	@,
	add	r9, r7, #3008	@ u32PhyAddr.1127, u32PhyAddr.1111,
	bl	VZmeLoadVpssCoefVL	@
	str	sl, [r5, #64]	@ u32PhyAddr.1125, <variable>.u32ZmeCoefAddrVL6_075
	add	r1, r8, #3008	@, pu32CurAddr.1112,
	mov	r0, #3	@,
	bl	VZmeLoadVpssCoefVL	@
	str	r9, [r5, #68]	@ u32PhyAddr.1127, <variable>.u32ZmeCoefAddrVL6_05
	add	r1, r8, #3344	@, pu32CurAddr.1112,
	mov	r0, #4	@,
	add	sl, r8, #4352	@ pu32CurAddr.1136, pu32CurAddr.1112,
	bl	VZmeLoadVpssCoefVL	@
	add	r2, r7, #3344	@ u32PhyAddr.1129, u32PhyAddr.1111,
	add	r1, r8, #3680	@, pu32CurAddr.1112,
	str	r2, [r5, #72]	@ u32PhyAddr.1129, <variable>.u32ZmeCoefAddrVL6_033
	mov	r0, #5	@,
	bl	VZmeLoadVpssCoefVL	@
	add	r9, r7, #3680	@ u32PhyAddr.1131, u32PhyAddr.1111,
	add	r1, r4, #8064	@, pu32CurAddr,
	str	r9, [r5, #76]	@ u32PhyAddr.1131, <variable>.u32ZmeCoefAddrVL6_025
	mov	r0, #6	@,
	add	r6, r6, #8064	@ u32PhyAddr.1133, u32PhyAddr,
	bl	VZmeLoadVpssCoefVL	@
	str	r6, [r5, #80]	@ u32PhyAddr.1133, <variable>.u32ZmeCoefAddrVL6_0
	mov	r1, sl	@, pu32CurAddr.1136
	mov	r0, #0	@,
	add	r4, r7, #4352	@ u32PhyAddr.1135, u32PhyAddr.1111,
	bl	VZmeLoadVpssCoefVC	@
	str	r4, [r5, #84]	@ u32PhyAddr.1135, <variable>.u32ZmeCoefAddrVC4_1
	add	r1, sl, #336	@, pu32CurAddr.1136,
	mov	r0, #1	@,
	add	r6, r4, #672	@ u32PhyAddr.1139, u32PhyAddr.1135,
	bl	VZmeLoadVpssCoefVC	@
	add	r1, r4, #336	@ u32PhyAddr.1137, u32PhyAddr.1135,
	mov	r0, #2	@,
	str	r1, [r5, #88]	@ u32PhyAddr.1137, <variable>.u32ZmeCoefAddrVC4_E1
	add	r1, sl, #672	@, pu32CurAddr.1136,
	add	r7, r7, #5696	@ u32PhyAddr.1143, u32PhyAddr.1111,
	bl	VZmeLoadVpssCoefVC	@
	add	r1, sl, #1008	@, pu32CurAddr.1136,
	str	r6, [r5, #92]	@ u32PhyAddr.1139, <variable>.u32ZmeCoefAddrVC4_075
	mov	r0, #3	@,
	bl	VZmeLoadVpssCoefVC	@
	add	r0, r4, #1008	@ u32PhyAddr.1141, u32PhyAddr.1135,
	add	r1, r8, #5696	@, pu32CurAddr.1112,
	str	r0, [r5, #96]	@ u32PhyAddr.1141, <variable>.u32ZmeCoefAddrVC4_05
	mov	r0, #4	@,
	bl	VZmeLoadVpssCoefVC	@
	add	r1, sl, #1680	@, pu32CurAddr.1136,
	str	r7, [r5, #100]	@ u32PhyAddr.1143, <variable>.u32ZmeCoefAddrVC4_033
	mov	r0, #5	@,
	bl	VZmeLoadVpssCoefVC	@
	add	r3, r4, #1680	@ u32PhyAddr.1145, u32PhyAddr.1135,
	add	r1, sl, #2016	@, pu32CurAddr.1136,
	str	r3, [r5, #104]	@ u32PhyAddr.1145, <variable>.u32ZmeCoefAddrVC4_025
	mov	r0, #6	@,
	add	r4, r4, #2016	@ tmp189, u32PhyAddr.1135,
	bl	VZmeLoadVpssCoefVC	@
	str	r4, [r5, #108]	@ tmp189, <variable>.u32ZmeCoefAddrVC4_0
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}	@
	.fnend
	.size	VZmeLoadVpssCoefHV, .-VZmeLoadVpssCoefHV
	.global	g_pVZmeCoef
	.global	g_pVDtiZmeCoef
	.section	.rodata
	.align	2
.LANCHOR0 = . + 0
	.type	CSWTCH.14, %object
	.size	CSWTCH.14, 16
CSWTCH.14:
	.word	8
	.word	6
	.word	4
	.word	2
	.data
	.align	2
.LANCHOR1 = . + 0
	.type	g_pVZmeCoef, %object
	.size	g_pVZmeCoef, 140
g_pVZmeCoef:
	.word	s16ZmeCoef_8T32P_Lanc3
	.word	s16ZmeCoef_6T32P_6M_a25
	.word	s16ZmeCoef_4T32P_5M_a15
	.word	s16ZmeCoef_4T32P_5M_a15
	.word	s16ZmeCoef_4T32P_5M_a15
	.word	s16ZmeCoef_8T32P_Cubic
	.word	s16ZmeCoef_6T32P_Cubic
	.word	s16ZmeCoef_4T32P_Cubic
	.word	s16ZmeCoef_4T32P_Cubic
	.word	s16ZmeCoef_4T32P_Cubic
	.word	s16ZmeCoef_8T32P_Lanc2
	.word	s16ZmeCoef_6T32P_5M_a25
	.word	s16ZmeCoef_4T32P_5M_a15
	.word	s16ZmeCoef_4T32P_5M_a15
	.word	s16ZmeCoef_4T32P_5M_a15
	.word	s16ZmeCoef_8T32P_Lanc2
	.word	s16ZmeCoef_6T32P_4M_a20
	.word	s16ZmeCoef_4T32P_5M_a15
	.word	s16ZmeCoef_4T32P_5M_a15
	.word	s16ZmeCoef_4T32P_5M_a15
	.word	s16ZmeCoef_8T32P_3M_a19
	.word	s16ZmeCoef_6T32P_3M_a15
	.word	s16ZmeCoef_4T32P_4M_a15
	.word	s16ZmeCoef_4T32P_4M_a15
	.word	s16ZmeCoef_4T32P_4M_a15
	.word	s16ZmeCoef_8T32P_3M_a19
	.word	s16ZmeCoef_6T32P_3M_a15
	.word	s16ZmeCoef_4T32P_4M_a15
	.word	s16ZmeCoef_4T32P_4M_a15
	.word	s16ZmeCoef_4T32P_4M_a15
	.word	s16ZmeCoef_8T32P_3M_a19
	.word	s16ZmeCoef_6T32P_3M_a15
	.word	s16ZmeCoef_4T32P_4M_a15
	.word	s16ZmeCoef_4T32P_4M_a15
	.word	s16ZmeCoef_4T32P_4M_a15
	.type	g_pVDtiZmeCoef, %object
	.size	g_pVDtiZmeCoef, 112
g_pVDtiZmeCoef:
	.word	s16ZmeCoef_8T32P_Lanc3
	.word	s16ZmeCoef_2T32P_Gus2_6M_a0_5
	.word	s16ZmeCoef_4T32P_5M_a15
	.word	s16ZmeCoef_2T32P_4M_0_1
	.word	s16ZmeCoef_8T32P_Cubic
	.word	s16ZmeCoef_2T32P_Gus2_6M_a0_5
	.word	s16ZmeCoef_4T32P_Cubic
	.word	s16ZmeCoef_2T32P_4M_0_1
	.word	s16ZmeCoef_8T32P_Lanc2
	.word	s16ZmeCoef_2T32P_Gus2_6M_a0_5
	.word	s16ZmeCoef_4T32P_5M_a15
	.word	s16ZmeCoef_2T32P_4M_0_1
	.word	s16ZmeCoef_8T32P_Lanc2
	.word	s16ZmeCoef_2T32P_Gus2_6M_a0_5
	.word	s16ZmeCoef_4T32P_5M_a15
	.word	s16ZmeCoef_2T32P_4M_0_1
	.word	s16ZmeCoef_8T32P_3M_a19
	.word	s16ZmeCoef_2T32P_Gus2_6M_a0_5
	.word	s16ZmeCoef_4T32P_4M_a15
	.word	s16ZmeCoef_2T32P_4M_0_1
	.word	s16ZmeCoef_8T32P_3M_a19
	.word	s16ZmeCoef_2T32P_Gus2_6M_a0_5
	.word	s16ZmeCoef_4T32P_4M_a15
	.word	s16ZmeCoef_2T32P_4M_0_1
	.word	s16ZmeCoef_8T32P_3M_a19
	.word	s16ZmeCoef_2T32P_Gus2_6M_a0_5
	.word	s16ZmeCoef_4T32P_4M_a15
	.word	s16ZmeCoef_2T32P_4M_0_1
	.type	s16ZmeCoef_8T32P_Lanc3, %object
	.size	s16ZmeCoef_8T32P_Lanc3, 288
s16ZmeCoef_8T32P_Lanc3:
	.short	4
	.short	-22
	.short	40
	.short	468
	.short	40
	.short	-22
	.short	4
	.short	0
	.short	3
	.short	-18
	.short	26
	.short	468
	.short	54
	.short	-26
	.short	5
	.short	0
	.short	2
	.short	-14
	.short	14
	.short	466
	.short	68
	.short	-30
	.short	6
	.short	0
	.short	2
	.short	-11
	.short	2
	.short	462
	.short	84
	.short	-34
	.short	7
	.short	0
	.short	1
	.short	-7
	.short	-9
	.short	457
	.short	100
	.short	-38
	.short	8
	.short	0
	.short	1
	.short	-4
	.short	-18
	.short	450
	.short	116
	.short	-42
	.short	9
	.short	0
	.short	1
	.short	-2
	.short	-27
	.short	443
	.short	133
	.short	-46
	.short	10
	.short	0
	.short	0
	.short	2
	.short	-35
	.short	434
	.short	151
	.short	-50
	.short	10
	.short	0
	.short	0
	.short	4
	.short	-42
	.short	425
	.short	168
	.short	-54
	.short	11
	.short	0
	.short	0
	.short	6
	.short	-49
	.short	414
	.short	186
	.short	-57
	.short	12
	.short	0
	.short	0
	.short	8
	.short	-54
	.short	401
	.short	204
	.short	-60
	.short	13
	.short	0
	.short	0
	.short	10
	.short	-58
	.short	387
	.short	222
	.short	-62
	.short	13
	.short	0
	.short	0
	.short	11
	.short	-62
	.short	374
	.short	240
	.short	-65
	.short	14
	.short	0
	.short	0
	.short	12
	.short	-65
	.short	359
	.short	258
	.short	-66
	.short	14
	.short	0
	.short	0
	.short	13
	.short	-67
	.short	344
	.short	276
	.short	-68
	.short	14
	.short	0
	.short	0
	.short	14
	.short	-68
	.short	327
	.short	293
	.short	-68
	.short	14
	.short	0
	.short	0
	.short	14
	.short	-68
	.short	310
	.short	310
	.short	-68
	.short	14
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.type	s16ZmeCoef_6T32P_6M_a25, %object
	.size	s16ZmeCoef_6T32P_6M_a25, 216
s16ZmeCoef_6T32P_6M_a25:
	.short	-34
	.short	78
	.short	415
	.short	78
	.short	-34
	.short	9
	.short	-32
	.short	66
	.short	415
	.short	90
	.short	-36
	.short	9
	.short	-29
	.short	54
	.short	413
	.short	103
	.short	-38
	.short	9
	.short	-26
	.short	43
	.short	411
	.short	116
	.short	-41
	.short	9
	.short	-23
	.short	33
	.short	406
	.short	129
	.short	-42
	.short	9
	.short	-21
	.short	24
	.short	401
	.short	143
	.short	-44
	.short	9
	.short	-18
	.short	14
	.short	396
	.short	157
	.short	-46
	.short	9
	.short	-16
	.short	6
	.short	389
	.short	171
	.short	-47
	.short	9
	.short	-14
	.short	-2
	.short	382
	.short	185
	.short	-48
	.short	9
	.short	-11
	.short	-9
	.short	374
	.short	199
	.short	-49
	.short	8
	.short	-9
	.short	-16
	.short	365
	.short	213
	.short	-49
	.short	8
	.short	-7
	.short	-21
	.short	354
	.short	228
	.short	-49
	.short	7
	.short	-5
	.short	-27
	.short	345
	.short	242
	.short	-49
	.short	6
	.short	-3
	.short	-32
	.short	333
	.short	256
	.short	-48
	.short	6
	.short	-1
	.short	-36
	.short	322
	.short	269
	.short	-46
	.short	4
	.short	0
	.short	-39
	.short	309
	.short	283
	.short	-44
	.short	3
	.short	2
	.short	-42
	.short	296
	.short	296
	.short	-42
	.short	2
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.type	s16ZmeCoef_4T32P_5M_a15, %object
	.size	s16ZmeCoef_4T32P_5M_a15, 144
s16ZmeCoef_4T32P_5M_a15:
	.short	103
	.short	335
	.short	103
	.short	-29
	.short	92
	.short	335
	.short	112
	.short	-27
	.short	84
	.short	335
	.short	121
	.short	-28
	.short	75
	.short	334
	.short	131
	.short	-28
	.short	67
	.short	332
	.short	141
	.short	-28
	.short	59
	.short	329
	.short	152
	.short	-28
	.short	51
	.short	326
	.short	162
	.short	-27
	.short	43
	.short	323
	.short	173
	.short	-27
	.short	36
	.short	319
	.short	183
	.short	-26
	.short	30
	.short	313
	.short	194
	.short	-25
	.short	23
	.short	308
	.short	204
	.short	-23
	.short	17
	.short	301
	.short	215
	.short	-21
	.short	12
	.short	295
	.short	225
	.short	-20
	.short	6
	.short	288
	.short	235
	.short	-17
	.short	2
	.short	280
	.short	244
	.short	-14
	.short	-3
	.short	271
	.short	254
	.short	-10
	.short	-7
	.short	263
	.short	263
	.short	-7
	.short	0
	.short	0
	.short	0
	.short	0
	.type	s16ZmeCoef_8T32P_Cubic, %object
	.size	s16ZmeCoef_8T32P_Cubic, 288
s16ZmeCoef_8T32P_Cubic:
	.short	0
	.short	0
	.short	0
	.short	511
	.short	0
	.short	0
	.short	0
	.short	0
	.short	-1
	.short	3
	.short	-12
	.short	511
	.short	14
	.short	-4
	.short	1
	.short	0
	.short	-2
	.short	6
	.short	-23
	.short	509
	.short	28
	.short	-8
	.short	2
	.short	0
	.short	-2
	.short	9
	.short	-33
	.short	503
	.short	44
	.short	-12
	.short	3
	.short	0
	.short	-3
	.short	11
	.short	-41
	.short	496
	.short	61
	.short	-16
	.short	4
	.short	0
	.short	-3
	.short	13
	.short	-48
	.short	488
	.short	79
	.short	-21
	.short	5
	.short	-1
	.short	-3
	.short	14
	.short	-54
	.short	477
	.short	98
	.short	-25
	.short	7
	.short	-2
	.short	-4
	.short	16
	.short	-59
	.short	465
	.short	118
	.short	-30
	.short	8
	.short	-2
	.short	-4
	.short	17
	.short	-63
	.short	451
	.short	138
	.short	-35
	.short	9
	.short	-1
	.short	-4
	.short	18
	.short	-66
	.short	437
	.short	158
	.short	-39
	.short	10
	.short	-2
	.short	-4
	.short	18
	.short	-68
	.short	421
	.short	180
	.short	-44
	.short	11
	.short	-2
	.short	-4
	.short	18
	.short	-69
	.short	404
	.short	201
	.short	-48
	.short	13
	.short	-3
	.short	-4
	.short	18
	.short	-70
	.short	386
	.short	222
	.short	-52
	.short	14
	.short	-2
	.short	-4
	.short	18
	.short	-70
	.short	368
	.short	244
	.short	-56
	.short	15
	.short	-3
	.short	-4
	.short	18
	.short	-69
	.short	348
	.short	265
	.short	-59
	.short	16
	.short	-3
	.short	-4
	.short	18
	.short	-67
	.short	329
	.short	286
	.short	-63
	.short	16
	.short	-3
	.short	-3
	.short	17
	.short	-65
	.short	307
	.short	307
	.short	-65
	.short	17
	.short	-3
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.type	s16ZmeCoef_6T32P_Cubic, %object
	.size	s16ZmeCoef_6T32P_Cubic, 216
s16ZmeCoef_6T32P_Cubic:
	.short	0
	.short	0
	.short	511
	.short	0
	.short	0
	.short	0
	.short	3
	.short	-12
	.short	511
	.short	13
	.short	-3
	.short	0
	.short	6
	.short	-22
	.short	507
	.short	28
	.short	-7
	.short	0
	.short	8
	.short	-32
	.short	502
	.short	44
	.short	-11
	.short	1
	.short	10
	.short	-40
	.short	495
	.short	61
	.short	-15
	.short	1
	.short	11
	.short	-47
	.short	486
	.short	79
	.short	-19
	.short	2
	.short	12
	.short	-53
	.short	476
	.short	98
	.short	-24
	.short	3
	.short	13
	.short	-58
	.short	464
	.short	117
	.short	-28
	.short	4
	.short	14
	.short	-62
	.short	451
	.short	137
	.short	-33
	.short	5
	.short	15
	.short	-65
	.short	437
	.short	157
	.short	-38
	.short	6
	.short	15
	.short	-67
	.short	420
	.short	179
	.short	-42
	.short	7
	.short	15
	.short	-68
	.short	404
	.short	200
	.short	-46
	.short	7
	.short	14
	.short	-68
	.short	386
	.short	221
	.short	-50
	.short	9
	.short	14
	.short	-68
	.short	367
	.short	243
	.short	-54
	.short	10
	.short	14
	.short	-67
	.short	348
	.short	264
	.short	-58
	.short	11
	.short	13
	.short	-66
	.short	328
	.short	286
	.short	-61
	.short	12
	.short	13
	.short	-63
	.short	306
	.short	306
	.short	-63
	.short	13
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.type	s16ZmeCoef_4T32P_Cubic, %object
	.size	s16ZmeCoef_4T32P_Cubic, 144
s16ZmeCoef_4T32P_Cubic:
	.short	0
	.short	511
	.short	0
	.short	0
	.short	-19
	.short	511
	.short	21
	.short	-1
	.short	-37
	.short	509
	.short	42
	.short	-2
	.short	-51
	.short	504
	.short	64
	.short	-5
	.short	-64
	.short	499
	.short	86
	.short	-9
	.short	-74
	.short	492
	.short	108
	.short	-14
	.short	-82
	.short	484
	.short	129
	.short	-19
	.short	-89
	.short	474
	.short	152
	.short	-25
	.short	-94
	.short	463
	.short	174
	.short	-31
	.short	-97
	.short	451
	.short	196
	.short	-38
	.short	-98
	.short	438
	.short	217
	.short	-45
	.short	-98
	.short	424
	.short	238
	.short	-52
	.short	-98
	.short	409
	.short	260
	.short	-59
	.short	-95
	.short	392
	.short	280
	.short	-65
	.short	-92
	.short	376
	.short	300
	.short	-72
	.short	-88
	.short	358
	.short	320
	.short	-78
	.short	-83
	.short	339
	.short	339
	.short	-83
	.short	0
	.short	0
	.short	0
	.short	0
	.type	s16ZmeCoef_8T32P_Lanc2, %object
	.size	s16ZmeCoef_8T32P_Lanc2, 288
s16ZmeCoef_8T32P_Lanc2:
	.short	-16
	.short	0
	.short	145
	.short	254
	.short	145
	.short	0
	.short	-16
	.short	0
	.short	-16
	.short	-2
	.short	140
	.short	253
	.short	151
	.short	3
	.short	-17
	.short	0
	.short	-15
	.short	-5
	.short	135
	.short	253
	.short	157
	.short	5
	.short	-18
	.short	0
	.short	-14
	.short	-7
	.short	129
	.short	252
	.short	162
	.short	8
	.short	-18
	.short	0
	.short	-13
	.short	-9
	.short	123
	.short	252
	.short	167
	.short	11
	.short	-19
	.short	0
	.short	-13
	.short	-11
	.short	118
	.short	250
	.short	172
	.short	15
	.short	-19
	.short	0
	.short	-12
	.short	-12
	.short	112
	.short	250
	.short	177
	.short	18
	.short	-20
	.short	-1
	.short	-11
	.short	-14
	.short	107
	.short	247
	.short	183
	.short	21
	.short	-20
	.short	-1
	.short	-10
	.short	-15
	.short	101
	.short	245
	.short	188
	.short	25
	.short	-21
	.short	-1
	.short	-9
	.short	-16
	.short	96
	.short	243
	.short	192
	.short	29
	.short	-21
	.short	-2
	.short	-8
	.short	-18
	.short	90
	.short	242
	.short	197
	.short	33
	.short	-22
	.short	-2
	.short	-8
	.short	-19
	.short	85
	.short	239
	.short	202
	.short	37
	.short	-22
	.short	-2
	.short	-7
	.short	-19
	.short	80
	.short	236
	.short	206
	.short	41
	.short	-22
	.short	-3
	.short	-7
	.short	-20
	.short	75
	.short	233
	.short	210
	.short	46
	.short	-22
	.short	-3
	.short	-6
	.short	-21
	.short	69
	.short	230
	.short	215
	.short	50
	.short	-22
	.short	-3
	.short	-5
	.short	-21
	.short	65
	.short	226
	.short	219
	.short	55
	.short	-22
	.short	-5
	.short	-5
	.short	-21
	.short	60
	.short	222
	.short	222
	.short	60
	.short	-21
	.short	-5
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.type	s16ZmeCoef_6T32P_5M_a25, %object
	.size	s16ZmeCoef_6T32P_5M_a25, 216
s16ZmeCoef_6T32P_5M_a25:
	.short	-31
	.short	104
	.short	362
	.short	104
	.short	-31
	.short	4
	.short	-30
	.short	94
	.short	362
	.short	114
	.short	-32
	.short	4
	.short	-29
	.short	84
	.short	361
	.short	125
	.short	-32
	.short	3
	.short	-28
	.short	75
	.short	359
	.short	136
	.short	-33
	.short	3
	.short	-27
	.short	66
	.short	356
	.short	147
	.short	-33
	.short	3
	.short	-25
	.short	57
	.short	353
	.short	158
	.short	-33
	.short	2
	.short	-24
	.short	49
	.short	349
	.short	169
	.short	-33
	.short	2
	.short	-22
	.short	41
	.short	344
	.short	180
	.short	-32
	.short	1
	.short	-20
	.short	33
	.short	339
	.short	191
	.short	-31
	.short	0
	.short	-19
	.short	26
	.short	333
	.short	203
	.short	-30
	.short	-1
	.short	-17
	.short	19
	.short	327
	.short	214
	.short	-29
	.short	-2
	.short	-16
	.short	13
	.short	320
	.short	225
	.short	-27
	.short	-3
	.short	-14
	.short	7
	.short	312
	.short	236
	.short	-25
	.short	-4
	.short	-13
	.short	1
	.short	305
	.short	246
	.short	-22
	.short	-5
	.short	-11
	.short	-4
	.short	295
	.short	257
	.short	-19
	.short	-6
	.short	-10
	.short	-8
	.short	286
	.short	267
	.short	-16
	.short	-7
	.short	-9
	.short	-12
	.short	277
	.short	277
	.short	-12
	.short	-9
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.type	s16ZmeCoef_6T32P_4M_a20, %object
	.size	s16ZmeCoef_6T32P_4M_a20, 216
s16ZmeCoef_6T32P_4M_a20:
	.short	-20
	.short	130
	.short	297
	.short	130
	.short	-20
	.short	-5
	.short	-21
	.short	122
	.short	298
	.short	138
	.short	-19
	.short	-6
	.short	-22
	.short	115
	.short	297
	.short	146
	.short	-17
	.short	-7
	.short	-22
	.short	108
	.short	296
	.short	153
	.short	-16
	.short	-7
	.short	-23
	.short	101
	.short	295
	.short	161
	.short	-14
	.short	-8
	.short	-23
	.short	93
	.short	294
	.short	169
	.short	-12
	.short	-9
	.short	-24
	.short	87
	.short	292
	.short	177
	.short	-10
	.short	-10
	.short	-24
	.short	80
	.short	289
	.short	185
	.short	-7
	.short	-11
	.short	-24
	.short	73
	.short	286
	.short	193
	.short	-4
	.short	-12
	.short	-23
	.short	66
	.short	283
	.short	200
	.short	-1
	.short	-13
	.short	-23
	.short	60
	.short	279
	.short	208
	.short	2
	.short	-14
	.short	-23
	.short	54
	.short	276
	.short	215
	.short	5
	.short	-15
	.short	-22
	.short	48
	.short	271
	.short	222
	.short	9
	.short	-16
	.short	-21
	.short	42
	.short	266
	.short	229
	.short	13
	.short	-17
	.short	-21
	.short	37
	.short	261
	.short	236
	.short	17
	.short	-18
	.short	-21
	.short	32
	.short	255
	.short	242
	.short	22
	.short	-18
	.short	-20
	.short	27
	.short	249
	.short	249
	.short	27
	.short	-20
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.type	s16ZmeCoef_8T32P_3M_a19, %object
	.size	s16ZmeCoef_8T32P_3M_a19, 288
s16ZmeCoef_8T32P_3M_a19:
	.short	-18
	.short	18
	.short	144
	.short	226
	.short	144
	.short	19
	.short	-17
	.short	-4
	.short	-17
	.short	16
	.short	139
	.short	226
	.short	148
	.short	21
	.short	-17
	.short	-4
	.short	-17
	.short	13
	.short	135
	.short	227
	.short	153
	.short	24
	.short	-18
	.short	-5
	.short	-17
	.short	11
	.short	131
	.short	226
	.short	157
	.short	27
	.short	-18
	.short	-5
	.short	-17
	.short	9
	.short	126
	.short	225
	.short	161
	.short	30
	.short	-17
	.short	-5
	.short	-16
	.short	6
	.short	122
	.short	225
	.short	165
	.short	33
	.short	-17
	.short	-6
	.short	-16
	.short	4
	.short	118
	.short	224
	.short	169
	.short	37
	.short	-17
	.short	-7
	.short	-16
	.short	2
	.short	113
	.short	224
	.short	173
	.short	40
	.short	-17
	.short	-7
	.short	-15
	.short	0
	.short	109
	.short	222
	.short	177
	.short	43
	.short	-17
	.short	-7
	.short	-15
	.short	-1
	.short	104
	.short	220
	.short	181
	.short	47
	.short	-16
	.short	-8
	.short	-14
	.short	-3
	.short	100
	.short	218
	.short	185
	.short	51
	.short	-16
	.short	-9
	.short	-14
	.short	-5
	.short	96
	.short	217
	.short	188
	.short	54
	.short	-15
	.short	-9
	.short	-14
	.short	-6
	.short	91
	.short	214
	.short	192
	.short	58
	.short	-14
	.short	-9
	.short	-13
	.short	-7
	.short	87
	.short	212
	.short	195
	.short	62
	.short	-14
	.short	-10
	.short	-13
	.short	-9
	.short	83
	.short	210
	.short	198
	.short	66
	.short	-13
	.short	-10
	.short	-12
	.short	-10
	.short	79
	.short	207
	.short	201
	.short	70
	.short	-12
	.short	-11
	.short	-12
	.short	-11
	.short	74
	.short	205
	.short	205
	.short	74
	.short	-11
	.short	-12
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.type	s16ZmeCoef_6T32P_3M_a15, %object
	.size	s16ZmeCoef_6T32P_3M_a15, 216
s16ZmeCoef_6T32P_3M_a15:
	.short	16
	.short	136
	.short	217
	.short	136
	.short	16
	.short	-9
	.short	13
	.short	132
	.short	217
	.short	141
	.short	18
	.short	-9
	.short	11
	.short	128
	.short	217
	.short	145
	.short	21
	.short	-10
	.short	9
	.short	124
	.short	216
	.short	149
	.short	24
	.short	-10
	.short	7
	.short	119
	.short	216
	.short	153
	.short	27
	.short	-10
	.short	5
	.short	115
	.short	216
	.short	157
	.short	30
	.short	-11
	.short	3
	.short	111
	.short	215
	.short	161
	.short	33
	.short	-11
	.short	1
	.short	107
	.short	214
	.short	165
	.short	36
	.short	-11
	.short	0
	.short	102
	.short	213
	.short	169
	.short	39
	.short	-11
	.short	-2
	.short	98
	.short	211
	.short	173
	.short	43
	.short	-11
	.short	-3
	.short	94
	.short	209
	.short	177
	.short	46
	.short	-11
	.short	-4
	.short	90
	.short	207
	.short	180
	.short	50
	.short	-11
	.short	-5
	.short	85
	.short	206
	.short	184
	.short	53
	.short	-11
	.short	-6
	.short	81
	.short	203
	.short	187
	.short	57
	.short	-10
	.short	-7
	.short	77
	.short	201
	.short	190
	.short	61
	.short	-10
	.short	-8
	.short	73
	.short	198
	.short	193
	.short	65
	.short	-9
	.short	-9
	.short	69
	.short	196
	.short	196
	.short	69
	.short	-9
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.type	s16ZmeCoef_4T32P_4M_a15, %object
	.size	s16ZmeCoef_4T32P_4M_a15, 144
s16ZmeCoef_4T32P_4M_a15:
	.short	120
	.short	281
	.short	120
	.short	-9
	.short	113
	.short	281
	.short	127
	.short	-9
	.short	106
	.short	280
	.short	134
	.short	-8
	.short	99
	.short	279
	.short	141
	.short	-7
	.short	92
	.short	277
	.short	148
	.short	-5
	.short	85
	.short	275
	.short	156
	.short	-4
	.short	79
	.short	273
	.short	162
	.short	-2
	.short	72
	.short	270
	.short	170
	.short	0
	.short	66
	.short	267
	.short	177
	.short	2
	.short	61
	.short	263
	.short	184
	.short	4
	.short	56
	.short	259
	.short	191
	.short	6
	.short	50
	.short	255
	.short	198
	.short	9
	.short	44
	.short	251
	.short	205
	.short	12
	.short	40
	.short	246
	.short	211
	.short	15
	.short	34
	.short	241
	.short	218
	.short	19
	.short	31
	.short	235
	.short	224
	.short	22
	.short	26
	.short	230
	.short	230
	.short	26
	.short	0
	.short	0
	.short	0
	.short	0
	.type	s16ZmeCoef_2T32P_Gus2_6M_a0_5, %object
	.size	s16ZmeCoef_2T32P_Gus2_6M_a0_5, 72
s16ZmeCoef_2T32P_Gus2_6M_a0_5:
	.short	462
	.short	50
	.short	449
	.short	63
	.short	437
	.short	75
	.short	424
	.short	88
	.short	411
	.short	101
	.short	398
	.short	114
	.short	386
	.short	126
	.short	373
	.short	139
	.short	360
	.short	152
	.short	347
	.short	165
	.short	334
	.short	178
	.short	321
	.short	191
	.short	308
	.short	204
	.short	295
	.short	217
	.short	282
	.short	230
	.short	269
	.short	243
	.short	256
	.short	256
	.short	0
	.short	0
	.type	s16ZmeCoef_2T32P_4M_0_1, %object
	.size	s16ZmeCoef_2T32P_4M_0_1, 72
s16ZmeCoef_2T32P_4M_0_1:
	.short	366
	.short	146
	.short	359
	.short	153
	.short	351
	.short	161
	.short	344
	.short	168
	.short	337
	.short	175
	.short	330
	.short	182
	.short	323
	.short	189
	.short	316
	.short	196
	.short	309
	.short	203
	.short	302
	.short	210
	.short	296
	.short	216
	.short	289
	.short	223
	.short	282
	.short	230
	.short	276
	.short	236
	.short	269
	.short	243
	.short	263
	.short	249
	.short	256
	.short	256
	.short	0
	.short	0
	.ident	"GCC: (Hisilicon_v200(gcc4.4-290+glibc-2.11+eabi+nptl)) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
