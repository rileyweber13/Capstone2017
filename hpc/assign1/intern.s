# GNU C++11 (Homebrew gcc 6.2.0) version 6.2.0 (x86_64-apple-darwin15.6.0)
#	compiled by GNU C version 6.2.0, GMP version 6.1.1, MPFR version 3.1.4-p1, MPC version 1.0.3, isl version 0.15
# warning: MPFR header version 3.1.4-p1 differs from library version 3.1.5.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ intern.c -march=broadwell -mmmx -mno-3dnow
# -msse -msse2 -msse3 -mssse3 -mno-sse4a -mcx16 -msahf -mmovbe -maes
# -mno-sha -mpclmul -mpopcnt -mabm -mno-lwp -mfma -mno-fma4 -mno-xop -mbmi
# -mbmi2 -mno-tbm -mavx -mavx2 -msse4.2 -msse4.1 -mlzcnt -mno-rtm -mno-hle
# -mrdrnd -mf16c -mfsgsbase -mrdseed -mprfchw -madx -mfxsr -mxsave
# -mxsaveopt -mno-avx512f -mno-avx512er -mno-avx512cd -mno-avx512pf
# -mno-prefetchwt1 -mno-clflushopt -mno-xsavec -mno-xsaves -mno-avx512dq
# -mno-avx512bw -mno-avx512vl -mno-avx512ifma -mno-avx512vbmi -mno-clwb
# -mno-pcommit -mno-mwaitx -mno-clzero -mno-pku --param l1-cache-size=32
# --param l1-cache-line-size=64 --param l2-cache-size=3072 -mtune=broadwell
# -fPIC -feliminate-unused-debug-symbols -mmacosx-version-min=10.12.3 -g
# -std=c++11 -fopenmp -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -fasynchronous-unwind-tables
# -fauto-inc-dec -fchkp-check-incomplete-type -fchkp-check-read
# -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
# -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcommon
# -fdelete-null-pointer-checks -fearly-inlining
# -feliminate-unused-debug-symbols -feliminate-unused-debug-types
# -fexceptions -ffunction-cse -fgcse-lm -fgnu-unique -fident
# -finline-atomics -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flto-odr-type-merging -fmath-errno
# -fmerge-debug-strings -fnext-runtime -fobjc-abi-version= -fpeephole -fplt
# -fprefetch-loop-arrays -freg-struct-return
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
# -fshow-column -fsigned-zeros -fsplit-ivs-in-unroller -fssa-backprop
# -fstdarg-opt -fstrict-volatile-bitfields -fsync-libcalls -ftrapping-math
# -ftree-cselim -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-phiprop -ftree-reassoc -ftree-scev-cprop -funit-at-a-time
# -funwind-tables -fverbose-asm -fzero-initialized-in-bss -gstrict-dwarf
# -m128bit-long-double -m64 -m80387 -mabm -madx -maes -malign-stringops
# -matt-stubs -mavx -mavx2 -mbmi -mbmi2 -mconstant-cfstrings -mcx16 -mf16c
# -mfancy-math-387 -mfma -mfp-ret-in-387 -mfsgsbase -mfxsr -mhle -mieee-fp
# -mlong-double-80 -mlzcnt -mmmx -mmovbe -mpclmul -mpopcnt -mprfchw
# -mpush-args -mrdrnd -mrdseed -mred-zone -msahf -msse -msse2 -msse3 -msse4
# -msse4.1 -msse4.2 -mssse3 -mstv -mvzeroupper -mxsave -mxsaveopt

	.text
Ltext0:
	.const
__ZStL19piecewise_construct:
	.space 1
	.static_data
__ZStL8__ioinit:
	.space	1
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.globl __ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEC1IxvEERKT_
	.weak_definition __ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEC1IxvEERKT_
__ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEC1IxvEERKT_:
LFB5133:
LM1:
	pushq	%rbp	#
LCFI0:
	movq	%rsp, %rbp	#,
LCFI1:
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __rep, __rep
LBB27:
LM2:
	movq	-16(%rbp), %rax	# __rep, tmp88
	movq	(%rax), %rdx	# *__rep_4(D), _5
	movq	-8(%rbp), %rax	# this, tmp89
	movq	%rdx, (%rax)	# _5, this_2(D)->__r
LBE27:
	nop
	popq	%rbp	#
LCFI2:
	ret
LFE5133:
	.align 1
	.globl __ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv
	.weak_definition __ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv
__ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv:
LFB5137:
LM3:
	pushq	%rbp	#
LCFI3:
	movq	%rsp, %rbp	#,
LCFI4:
	movq	%rdi, -8(%rbp)	# this, this
LM4:
	movq	-8(%rbp), %rax	# this, tmp89
	movq	(%rax), %rax	# this_2(D)->__r, _3
	popq	%rbp	#
LCFI5:
	ret
LFE5137:
	.align 1
	.globl __ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.weak_definition __ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
__ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:
LFB5139:
LM5:
	pushq	%rbp	#
LCFI6:
	movq	%rsp, %rbp	#,
LCFI7:
	movq	%rdi, -8(%rbp)	# this, this
LM6:
	movq	-8(%rbp), %rax	# this, tmp89
	movq	(%rax), %rax	# this_2(D)->__d, D.57597
	popq	%rbp	#
LCFI8:
	ret
LFE5139:
	.align 1
	.globl __ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1Ev
	.weak_definition __ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1Ev
__ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1Ev:
LFB5166:
LM7:
	pushq	%rbp	#
LCFI9:
	movq	%rsp, %rbp	#,
LCFI10:
	movq	%rdi, -8(%rbp)	# this, this
LM8:
	nop
	popq	%rbp	#
LCFI11:
	ret
LFE5166:
	.globl __ZNSt6chronomiIxSt5ratioILl1ELl1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.weak_definition __ZNSt6chronomiIxSt5ratioILl1ELl1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
__ZNSt6chronomiIxSt5ratioILl1ELl1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
LFB5168:
LM9:
	pushq	%rbp	#
LCFI12:
	movq	%rsp, %rbp	#,
LCFI13:
	pushq	%rbx	#
	subq	$72, %rsp	#,
LCFI14:
	movq	%rdi, -72(%rbp)	# __lhs, __lhs
	movq	%rsi, -80(%rbp)	# __rhs, __rhs
LM10:
	movq	-72(%rbp), %rax	# __lhs, tmp92
	movq	(%rax), %rax	# *__lhs_2(D), tmp93
	movq	%rax, -48(%rbp)	# tmp93, D.55100
	leaq	-48(%rbp), %rax	#, tmp94
	movq	%rax, %rdi	# tmp94,
	call	__ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv	#
	movq	%rax, %rbx	#, _5
	movq	-80(%rbp), %rax	# __rhs, tmp95
	movq	(%rax), %rax	# *__rhs_6(D), tmp96
	movq	%rax, -32(%rbp)	# tmp96, D.55101
	leaq	-32(%rbp), %rax	#, tmp97
	movq	%rax, %rdi	# tmp97,
	call	__ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv	#
	subq	%rax, %rbx	# _9, _5
	movq	%rbx, %rax	# _5, _10
	movq	%rax, -56(%rbp)	# _10, D.55102
	leaq	-56(%rbp), %rdx	#, tmp98
	leaq	-64(%rbp), %rax	#, tmp99
	movq	%rdx, %rsi	# tmp98,
	movq	%rax, %rdi	# tmp99,
	call	__ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEC1IxvEERKT_	#
	movq	-64(%rbp), %rax	# D.55103, D.57599
LM11:
	addq	$72, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
LCFI15:
	ret
LFE5168:
	.globl __ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.weak_definition __ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
__ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
LFB5167:
LM12:
	pushq	%rbp	#
LCFI16:
	movq	%rsp, %rbp	#,
LCFI17:
	subq	$48, %rsp	#,
	movq	%rdi, -40(%rbp)	# __lhs, __lhs
	movq	%rsi, -48(%rbp)	# __rhs, __rhs
LM13:
	movq	-48(%rbp), %rax	# __rhs, tmp89
	movq	%rax, %rdi	# tmp89,
	call	__ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv	#
	movq	%rax, -32(%rbp)	# tmp91, D.55092
	movq	-40(%rbp), %rax	# __lhs, tmp92
	movq	%rax, %rdi	# tmp92,
	call	__ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv	#
	movq	%rax, -16(%rbp)	# tmp94, D.55091
	leaq	-32(%rbp), %rdx	#, tmp95
	leaq	-16(%rbp), %rax	#, tmp96
	movq	%rdx, %rsi	# tmp95,
	movq	%rax, %rdi	# tmp96,
	call	__ZNSt6chronomiIxSt5ratioILl1ELl1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_	#
	leave
LCFI18:
	ret
LFE5167:
	.align 1
	.globl __ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_
	.weak_definition __ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_
__ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_:
LFB5174:
LM14:
	pushq	%rbp	#
LCFI19:
	movq	%rsp, %rbp	#,
LCFI20:
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __rep, __rep
LBB28:
LM15:
	movq	-16(%rbp), %rax	# __rep, tmp88
	vmovsd	(%rax), %xmm0	# *__rep_4(D), _5
	movq	-8(%rbp), %rax	# this, tmp89
	vmovsd	%xmm0, (%rax)	# _5, this_2(D)->__r
LBE28:
	nop
	popq	%rbp	#
LCFI21:
	ret
LFE5174:
	.globl __ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE
	.weak_definition __ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE
__ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE:
LFB5171:
LM16:
	pushq	%rbp	#
LCFI22:
	movq	%rsp, %rbp	#,
LCFI23:
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# __d, __d
LM17:
	movq	-24(%rbp), %rax	# __d, tmp92
	movq	%rax, %rdi	# tmp92,
	call	__ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv	#
	vxorpd	%xmm0, %xmm0, %xmm0	# _5
	vcvtsi2sdq	%rax, %xmm0, %xmm0	# _4, _5, _5
	vmovsd	LC0(%rip), %xmm1	#, tmp93
	vdivsd	%xmm1, %xmm0, %xmm0	# tmp93, _5, _6
	vmovsd	%xmm0, -8(%rbp)	# _6, D.55315
	leaq	-8(%rbp), %rdx	#, tmp94
	leaq	-16(%rbp), %rax	#, tmp95
	movq	%rdx, %rsi	# tmp94,
	movq	%rax, %rdi	# tmp95,
	call	__ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_	#
	vmovsd	-16(%rbp), %xmm0	# D.55319, D.57614
	vmovq	%xmm0, %rax	# D.57614, <retval>
LM18:
	vmovq	%rax, %xmm0	# <retval>,
	leave
LCFI24:
	ret
LFE5171:
	.globl __ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEExS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.weak_definition __ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEExS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
__ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEExS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
LFB5170:
LM19:
	pushq	%rbp	#
LCFI25:
	movq	%rsp, %rbp	#,
LCFI26:
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __d, __d
LM20:
	movq	-8(%rbp), %rax	# __d, tmp89
	movq	%rax, %rdi	# tmp89,
	call	__ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE	#
	vmovq	%xmm0, %rax	#, D.57612
LM21:
	vmovq	%rax, %xmm0	# <retval>,
	leave
LCFI27:
	ret
LFE5170:
	.align 1
	.globl __ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	.weak_definition __ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
__ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv:
LFB5175:
LM22:
	pushq	%rbp	#
LCFI28:
	movq	%rsp, %rbp	#,
LCFI29:
	movq	%rdi, -8(%rbp)	# this, this
LM23:
	movq	-8(%rbp), %rax	# this, tmp89
	vmovsd	(%rax), %xmm0	# this_2(D)->__r, _3
	vmovq	%xmm0, %rax	# _3, <retval>
	vmovq	%rax, %xmm0	# <retval>,
	popq	%rbp	#
LCFI30:
	ret
LFE5175:
	.align 1
	.globl __ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IxS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.weak_definition __ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IxS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
__ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IxS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE:
LFB5177:
LM24:
	pushq	%rbp	#
LCFI31:
	movq	%rsp, %rbp	#,
LCFI32:
	subq	$32, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __d, __d
LBB29:
LM25:
	movq	-32(%rbp), %rax	# __d, tmp88
	movq	%rax, %rdi	# tmp88,
	call	__ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEExS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE	#
	vmovq	%xmm0, %rax	#, tmp89
	vmovq	%rax, %xmm0	# tmp89, tmp90
	vmovsd	%xmm0, -16(%rbp)	# tmp90, D.55339
	leaq	-16(%rbp), %rax	#, tmp91
	movq	%rax, %rdi	# tmp91,
	call	__ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv	#
	vmovq	%xmm0, %rdx	#, _7
	movq	-24(%rbp), %rax	# this, tmp92
	movq	%rdx, (%rax)	# _7, this_2(D)->__r
LBE29:
	nop
	leave
LCFI33:
	ret
LFE5177:
	.cstring
	.align 3
LC9:
	.ascii "\12Usage: ./aout <number_of_loop>\12\0"
LC10:
	.ascii "\12Performing \0"
LC11:
	.ascii " Loops\0"
LC12:
	.ascii "\12 \0"
LC13:
	.ascii " - \0"
LC14:
	.ascii "\12Threads[\0"
LC15:
	.ascii "] Elapsed time \0"
LC16:
	.ascii " Mega Flops \0"
	.text
	.globl _main
_main:
LFB5160:
LM26:
	leaq	8(%rsp), %r10	#,
LCFI34:
	andq	$-32, %rsp	#,
	pushq	-8(%r10)	#
	pushq	%rbp	#
LCFI35:
	movq	%rsp, %rbp	#,
	pushq	%r10	#
LCFI36:
	pushq	%rbx	#
	subq	$832, %rsp	#,
LCFI37:
	movl	%edi, -804(%rbp)	# argc, argc
	movq	%rsi, -816(%rbp)	# argv, argv
LM27:
	movq	$0, -704(%rbp)	#, start.__d.__r
	movq	$0, -720(%rbp)	#, end.__d.__r
LM28:
	leaq	-736(%rbp), %rax	#, tmp121
	movq	%rax, %rdi	# tmp121,
	call	__ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1Ev	#
LM29:
	vmovss	LC1(%rip), %xmm0	#, tmp122
	vmovss	%xmm0, -768(%rbp)	# tmp122, load_val1
	vmovss	LC2(%rip), %xmm0	#, tmp123
	vmovss	%xmm0, -764(%rbp)	# tmp123, load_val1
	vmovss	LC3(%rip), %xmm0	#, tmp124
	vmovss	%xmm0, -760(%rbp)	# tmp124, load_val1
	vmovss	LC4(%rip), %xmm0	#, tmp125
	vmovss	%xmm0, -756(%rbp)	# tmp125, load_val1
	vmovss	LC5(%rip), %xmm0	#, tmp126
	vmovss	%xmm0, -752(%rbp)	# tmp126, load_val1
	vmovss	LC6(%rip), %xmm0	#, tmp127
	vmovss	%xmm0, -748(%rbp)	# tmp127, load_val1
	vmovss	LC7(%rip), %xmm0	#, tmp128
	vmovss	%xmm0, -744(%rbp)	# tmp128, load_val1
	vmovss	LC8(%rip), %xmm0	#, tmp129
	vmovss	%xmm0, -740(%rbp)	# tmp129, load_val1
LM30:
	vmovss	LC8(%rip), %xmm0	#, tmp130
	vmovss	%xmm0, -800(%rbp)	# tmp130, load_val2
	vmovss	LC7(%rip), %xmm0	#, tmp131
	vmovss	%xmm0, -796(%rbp)	# tmp131, load_val2
	vmovss	LC6(%rip), %xmm0	#, tmp132
	vmovss	%xmm0, -792(%rbp)	# tmp132, load_val2
	vmovss	LC5(%rip), %xmm0	#, tmp133
	vmovss	%xmm0, -788(%rbp)	# tmp133, load_val2
	vmovss	LC4(%rip), %xmm0	#, tmp134
	vmovss	%xmm0, -784(%rbp)	# tmp134, load_val2
	vmovss	LC3(%rip), %xmm0	#, tmp135
	vmovss	%xmm0, -780(%rbp)	# tmp135, load_val2
	vmovss	LC2(%rip), %xmm0	#, tmp136
	vmovss	%xmm0, -776(%rbp)	# tmp136, load_val2
	vmovss	LC1(%rip), %xmm0	#, tmp137
	vmovss	%xmm0, -772(%rbp)	# tmp137, load_val2
LM31:
	cmpl	$2, -804(%rbp)	#, argc
	je	L20	#,
LM32:
	leaq	LC9(%rip), %rsi	#,
	movq	__ZSt4cout@GOTPCREL(%rip), %rax	#, tmp138
	movq	%rax, %rdi	# tmp138,
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
L20:
LM33:
	movq	-816(%rbp), %rax	# argv, tmp139
	addq	$8, %rax	#, _30
	movq	(%rax), %rax	# *_30, _31
	movq	%rax, %rdi	# _31,
	call	_atoi	#
	movl	%eax, -28(%rbp)	# tmp140, n
LM34:
	leaq	LC10(%rip), %rsi	#,
	movq	__ZSt4cout@GOTPCREL(%rip), %rax	#, tmp141
	movq	%rax, %rdi	# tmp141,
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movq	%rax, %rdx	#, _35
	movl	-28(%rbp), %eax	# n, tmp142
	movl	%eax, %esi	# tmp142,
	movq	%rdx, %rdi	# _35,
	call	__ZNSolsEi	#
	leaq	LC11(%rip), %rsi	#,
	movq	%rax, %rdi	# _38,
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	leaq	-768(%rbp), %rax	#, tmp143
	movq	%rax, -264(%rbp)	# tmp143, __P
LBB30:
LBB31:
LM35:
	movq	-264(%rbp), %rax	# __P, tmp144
	vmovups	(%rax), %ymm0	#, D.57664
LBE31:
LBE30:
LM36:
	vmovaps	%ymm0, -80(%rbp)	# D.57664, b
	leaq	-768(%rbp), %rax	#, tmp145
	movq	%rax, -272(%rbp)	# tmp145, __P
LBB32:
LBB33:
LM37:
	movq	-272(%rbp), %rax	# __P, tmp146
	vmovups	(%rax), %ymm0	#, D.57669
LBE33:
LBE32:
LM38:
	vmovaps	%ymm0, -112(%rbp)	# D.57669, c
LBB34:
LBB35:
LM39:
	vxorps	%xmm0, %xmm0, %xmm0	# D.57678
LBE35:
LBE34:
LM40:
	vmovaps	%ymm0, -144(%rbp)	# D.57678, a
	leaq	-800(%rbp), %rax	#, tmp147
	movq	%rax, -280(%rbp)	# tmp147, __P
LBB36:
LBB37:
LM41:
	movq	-280(%rbp), %rax	# __P, tmp148
	vmovups	(%rax), %ymm0	#, D.57674
LBE37:
LBE36:
LM42:
	vmovaps	%ymm0, -176(%rbp)	# D.57674, y
	leaq	-800(%rbp), %rax	#, tmp149
	movq	%rax, -288(%rbp)	# tmp149, __P
LBB38:
LBB39:
LM43:
	movq	-288(%rbp), %rax	# __P, tmp150
	vmovups	(%rax), %ymm0	#, D.57682
LBE39:
LBE38:
LM44:
	vmovaps	%ymm0, -208(%rbp)	# D.57682, z
LBB40:
LBB41:
LM45:
	vxorps	%xmm0, %xmm0, %xmm0	# D.57688
LBE41:
LBE40:
LM46:
	vmovaps	%ymm0, -240(%rbp)	# D.57688, x
LM47:
	call	__ZNSt6chrono3_V212system_clock3nowEv	#
	movq	%rax, -704(%rbp)	# tmp152, start
LBB42:
LM48:
	vmovaps	-208(%rbp), %ymm0	# z, tmp153
	vmovaps	%ymm0, -496(%rbp)	# tmp153, .omp_data_o.2.z
	vmovaps	-176(%rbp), %ymm0	# y, tmp154
	vmovaps	%ymm0, -528(%rbp)	# tmp154, .omp_data_o.2.y
	vmovaps	-240(%rbp), %ymm0	# x, tmp155
	vmovaps	%ymm0, -560(%rbp)	# tmp155, .omp_data_o.2.x
	vmovaps	-112(%rbp), %ymm0	# c, tmp156
	vmovaps	%ymm0, -592(%rbp)	# tmp156, .omp_data_o.2.c
	vmovaps	-80(%rbp), %ymm0	# b, tmp157
	vmovaps	%ymm0, -624(%rbp)	# tmp157, .omp_data_o.2.b
	vmovaps	-144(%rbp), %ymm0	# a, tmp158
	vmovaps	%ymm0, -656(%rbp)	# tmp158, .omp_data_o.2.a
	movl	-28(%rbp), %eax	# n, tmp159
	movl	%eax, -464(%rbp)	# tmp159, .omp_data_o.2.n
	movl	-244(%rbp), %eax	# num_threads, tmp160
	movl	%eax, -460(%rbp)	# tmp160, .omp_data_o.2.num_threads
	leaq	-656(%rbp), %rax	#, tmp161
	movl	$0, %ecx	#,
	movl	$0, %edx	#,
	movq	%rax, %rsi	# tmp161,
	leaq	_main._omp_fn.0(%rip), %rdi	#,
	call	_GOMP_parallel	#
	movl	-460(%rbp), %eax	# .omp_data_o.2.num_threads, tmp162
	movl	%eax, -244(%rbp)	# tmp162, num_threads
LBE42:
LM49:
	call	__ZNSt6chrono3_V212system_clock3nowEv	#
	movq	%rax, -720(%rbp)	# tmp164, end
	leaq	-688(%rbp), %rax	#, tmp165
	movq	%rax, -296(%rbp)	# tmp165, __P
	vmovaps	-144(%rbp), %ymm0	# a, tmp166
	vmovaps	%ymm0, -336(%rbp)	# tmp166, __A
LBB43:
LBB44:
LM50:
	movq	-296(%rbp), %rax	# __P, tmp167
	vmovaps	-336(%rbp), %ymm0	# __A, tmp168
	vmovups	%ymm0, (%rax)	# tmp168,
LBE44:
LBE43:
LBB45:
LM51:
	movl	$0, -20(%rbp)	#, i
L28:
LM52:
	cmpl	$7, -20(%rbp)	#, i
	jg	L27	#,
LM53:
	movl	-20(%rbp), %eax	# i, tmp170
	cltq
	movl	-688(%rbp,%rax,4), %ebx	# res, _66
	leaq	LC12(%rip), %rsi	#,
	movq	__ZSt4cout@GOTPCREL(%rip), %rax	#, tmp171
	movq	%rax, %rdi	# tmp171,
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movq	%rax, %rdx	#, _68
	movl	-20(%rbp), %eax	# i, tmp172
	movl	%eax, %esi	# tmp172,
	movq	%rdx, %rdi	# _68,
	call	__ZNSolsEi	#
	leaq	LC13(%rip), %rsi	#,
	movq	%rax, %rdi	# _71,
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	vmovd	%ebx, %xmm0	# _66,
	movq	%rax, %rdi	# _74,
	call	__ZNSolsEf	#
LM54:
	addl	$1, -20(%rbp)	#, i
	jmp	L28	#
L27:
	leaq	-688(%rbp), %rax	#, tmp173
	movq	%rax, -344(%rbp)	# tmp173, __P
	vmovaps	-240(%rbp), %ymm0	# x, tmp174
	vmovaps	%ymm0, -400(%rbp)	# tmp174, __A
LBE45:
LBB46:
LBB47:
LM55:
	movq	-344(%rbp), %rax	# __P, tmp175
	vmovaps	-400(%rbp), %ymm0	# __A, tmp176
	vmovups	%ymm0, (%rax)	# tmp176,
LBE47:
LBE46:
LBB48:
LM56:
	movl	$0, -24(%rbp)	#, i
L30:
LM57:
	cmpl	$7, -24(%rbp)	#, i
	jg	L29	#,
LM58:
	movl	-24(%rbp), %eax	# i, tmp178
	cltq
	movl	-688(%rbp,%rax,4), %ebx	# res, _79
	leaq	LC12(%rip), %rsi	#,
	movq	__ZSt4cout@GOTPCREL(%rip), %rax	#, tmp179
	movq	%rax, %rdi	# tmp179,
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movq	%rax, %rdx	#, _81
	movl	-24(%rbp), %eax	# i, tmp180
	movl	%eax, %esi	# tmp180,
	movq	%rdx, %rdi	# _81,
	call	__ZNSolsEi	#
	leaq	LC13(%rip), %rsi	#,
	movq	%rax, %rdi	# _84,
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	vmovd	%ebx, %xmm0	# _79,
	movq	%rax, %rdi	# _87,
	call	__ZNSolsEf	#
LM59:
	addl	$1, -24(%rbp)	#, i
	jmp	L30	#
L29:
LBE48:
LM60:
	leaq	-704(%rbp), %rdx	#, tmp181
	leaq	-720(%rbp), %rax	#, tmp182
	movq	%rdx, %rsi	# tmp181,
	movq	%rax, %rdi	# tmp182,
	call	__ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE	#
	movq	%rax, -416(%rbp)	# tmp184, D.55112
	leaq	-416(%rbp), %rdx	#, tmp185
	leaq	-432(%rbp), %rax	#, tmp186
	movq	%rdx, %rsi	# tmp185,
	movq	%rax, %rdi	# tmp186,
	call	__ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IxS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE	#
	vmovsd	-432(%rbp), %xmm0	# elapsed.0, tmp187
	vmovsd	%xmm0, -736(%rbp)	# tmp187, elapsed
LM61:
	vxorps	%xmm0, %xmm0, %xmm0	# tmp188
	vcvtsi2ss	-28(%rbp), %xmm0, %xmm0	# n, tmp188, tmp188
	vmovss	%xmm0, -248(%rbp)	# tmp188, modified_n
LM62:
	movl	-28(%rbp), %ecx	# n, tmp189
	movl	$1125899907, %edx	#, tmp191
	movl	%ecx, %eax	# tmp189, tmp206
	imull	%edx	# tmp191
	sarl	$18, %edx	#, tmp192
	movl	%ecx, %eax	# tmp189, tmp189
	sarl	$31, %eax	#, tmp189
	subl	%eax, %edx	# tmp193, tmp192
	movl	%edx, %eax	# tmp192, _97
	vxorps	%xmm0, %xmm0, %xmm0	# tmp194
	vcvtsi2ss	%eax, %xmm0, %xmm0	# _97, tmp194, tmp194
	vmovss	%xmm0, -248(%rbp)	# tmp194, modified_n
LM63:
	movl	-244(%rbp), %eax	# num_threads, tmp195
	sall	$3, %eax	#, _99
	vxorps	%xmm0, %xmm0, %xmm0	# _100
	vcvtsi2ss	%eax, %xmm0, %xmm0	# _99, _100, _100
	vmulss	-248(%rbp), %xmm0, %xmm0	# modified_n, _100, _101
	vmovss	LC8(%rip), %xmm1	#, tmp196
	vmulss	%xmm1, %xmm0, %xmm0	# tmp196, _101, _102
	vcvttss2siq	%xmm0, %rax	# _102, tmp197
	movq	%rax, -256(%rbp)	# tmp197, flops
LM64:
	vxorpd	%xmm2, %xmm2, %xmm2	# _104
	vcvtsi2sdq	-256(%rbp), %xmm2, %xmm2	# flops, _104, _104
	vmovsd	%xmm2, -824(%rbp)	# _104, %sfp
	leaq	-736(%rbp), %rax	#, tmp198
	movq	%rax, %rdi	# tmp198,
	call	__ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv	#
	vmovq	%xmm0, %rax	#, _106
	vmovsd	-824(%rbp), %xmm2	# %sfp, _104
	vmovq	%rax, %xmm3	# _106, _106
	vdivsd	%xmm3, %xmm2, %xmm0	# _106, _104, _107
	vcvttsd2siq	%xmm0, %rax	# _107, tmp199
	movq	%rax, -256(%rbp)	# tmp199, flops
LM65:
	leaq	-736(%rbp), %rax	#, tmp200
	movq	%rax, %rdi	# tmp200,
	call	__ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv	#
	vmovq	%xmm0, %rbx	#, _110
	leaq	LC14(%rip), %rsi	#,
	movq	__ZSt4cout@GOTPCREL(%rip), %rax	#, tmp201
	movq	%rax, %rdi	# tmp201,
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movq	%rax, %rdx	#, _112
	movl	-244(%rbp), %eax	# num_threads, tmp202
	movl	%eax, %esi	# tmp202,
	movq	%rdx, %rdi	# _112,
	call	__ZNSolsEi	#
	leaq	LC15(%rip), %rsi	#,
	movq	%rax, %rdi	# _115,
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	vmovq	%rbx, %xmm0	# _110,
	movq	%rax, %rdi	# _118,
	call	__ZNSolsEd	#
	leaq	LC16(%rip), %rsi	#,
	movq	%rax, %rdi	# _121,
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	movq	%rax, %rdx	#, _124
	movq	-256(%rbp), %rax	# flops, tmp203
	movq	%rax, %rsi	# tmp203,
	movq	%rdx, %rdi	# _124,
	call	__ZNSolsEl	#
LM66:
	movl	$0, %eax	#, _127
LM67:
	addq	$832, %rsp	#,
	popq	%rbx	#
	popq	%r10	#
LCFI38:
	popq	%rbp	#
	leaq	-8(%r10), %rsp	#,
LCFI39:
	ret
LFE5160:
__Z41__static_initialization_and_destruction_0ii:
LFB5462:
LM68:
	pushq	%rbp	#
LCFI40:
	movq	%rsp, %rbp	#,
LCFI41:
	subq	$16, %rsp	#,
	movl	%edi, -4(%rbp)	# __initialize_p, __initialize_p
	movl	%esi, -8(%rbp)	# __priority, __priority
LM69:
	cmpl	$1, -4(%rbp)	#, __initialize_p
	jne	L34	#,
LM70:
	cmpl	$65535, -8(%rbp)	#, __priority
	jne	L34	#,
LM71:
	leaq	__ZStL8__ioinit(%rip), %rdi	#,
	call	__ZNSt8ios_base4InitC1Ev	#
	leaq	___dso_handle(%rip), %rdx	#,
	leaq	__ZStL8__ioinit(%rip), %rsi	#,
	movq	__ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax	#, tmp87
	movq	%rax, %rdi	# tmp87,
	call	___cxa_atexit	#
L34:
LM72:
	nop
	leave
LCFI42:
	ret
LFE5462:
__GLOBAL__sub_I_intern.c:
LFB5463:
LM73:
	pushq	%rbp	#
LCFI43:
	movq	%rsp, %rbp	#,
LCFI44:
LM74:
	movl	$65535, %esi	#,
	movl	$1, %edi	#,
	call	__Z41__static_initialization_and_destruction_0ii	#
	popq	%rbp	#
LCFI45:
	ret
LFE5463:
_main._omp_fn.0:
LFB5464:
LM75:
	leaq	8(%rsp), %r10	#,
LCFI46:
	andq	$-32, %rsp	#,
	pushq	-8(%r10)	#
	pushq	%rbp	#
LCFI47:
	movq	%rsp, %rbp	#,
	pushq	%r10	#
LCFI48:
	subq	$488, %rsp	#,
	movq	%rdi, -472(%rbp)	# .omp_data_i, .omp_data_i
LM76:
	movq	-472(%rbp), %rax	# .omp_data_i, tmp90
	vmovaps	160(%rax), %ymm0	# .omp_data_i_4(D)->z, tmp91
	vmovaps	%ymm0, -80(%rbp)	# tmp91, z
	movq	-472(%rbp), %rax	# .omp_data_i, tmp92
	vmovaps	128(%rax), %ymm0	# .omp_data_i_4(D)->y, tmp93
	vmovaps	%ymm0, -112(%rbp)	# tmp93, y
	movq	-472(%rbp), %rax	# .omp_data_i, tmp94
	vmovaps	96(%rax), %ymm0	# .omp_data_i_4(D)->x, tmp95
	vmovaps	%ymm0, -144(%rbp)	# tmp95, x
	movq	-472(%rbp), %rax	# .omp_data_i, tmp96
	vmovaps	64(%rax), %ymm0	# .omp_data_i_4(D)->c, tmp97
	vmovaps	%ymm0, -176(%rbp)	# tmp97, c
	movq	-472(%rbp), %rax	# .omp_data_i, tmp98
	vmovaps	32(%rax), %ymm0	# .omp_data_i_4(D)->b, tmp99
	vmovaps	%ymm0, -208(%rbp)	# tmp99, b
	movq	-472(%rbp), %rax	# .omp_data_i, tmp100
	vmovaps	(%rax), %ymm0	# .omp_data_i_4(D)->a, tmp101
	vmovaps	%ymm0, -240(%rbp)	# tmp101, a
	movq	-472(%rbp), %rax	# .omp_data_i, tmp102
	movl	192(%rax), %eax	# .omp_data_i_4(D)->n, tmp103
	movl	%eax, -244(%rbp)	# tmp103, n
LBB49:
LM77:
	call	_omp_get_num_threads	#
	movl	%eax, %edx	#, _13
	movq	-472(%rbp), %rax	# .omp_data_i, tmp104
	movl	%edx, 196(%rax)	# _13, .omp_data_i_4(D)->num_threads
LBB50:
LM78:
	movl	$0, -20(%rbp)	#, i
L40:
LM79:
	movl	-20(%rbp), %eax	# i, tmp105
	cmpl	-244(%rbp), %eax	# n, tmp105
	jge	L41	#,
	vmovaps	-240(%rbp), %ymm0	# a, tmp106
	vmovaps	%ymm0, -400(%rbp)	# tmp106, __A
	vmovaps	-208(%rbp), %ymm0	# b, tmp107
	vmovaps	%ymm0, -432(%rbp)	# tmp107, __B
	vmovaps	-176(%rbp), %ymm0	# c, tmp108
	vmovaps	%ymm0, -464(%rbp)	# tmp108, __C
	vmovaps	-144(%rbp), %ymm0	# x, tmp111
	vmovaps	%ymm0, -304(%rbp)	# tmp111, __A
	vmovaps	-112(%rbp), %ymm0	# y, tmp112
	vmovaps	%ymm0, -336(%rbp)	# tmp112, __B
	vmovaps	-80(%rbp), %ymm0	# z, tmp113
	vmovaps	%ymm0, -368(%rbp)	# tmp113, __C
LM80:
	addl	$1, -20(%rbp)	#, i
	jmp	L40	#
L41:
LBE50:
LBE49:
LM81:
	addq	$488, %rsp	#,
	popq	%r10	#
LCFI49:
	popq	%rbp	#
	leaq	-8(%r10), %rsp	#,
LCFI50:
	ret
LFE5464:
	.literal8
	.align 3
LC0:
	.long	0
	.long	1104006501
	.literal4
	.align 2
LC1:
	.long	1065353216
	.align 2
LC2:
	.long	1073741824
	.align 2
LC3:
	.long	1077936128
	.align 2
LC4:
	.long	1082130432
	.align 2
LC5:
	.long	1084227584
	.align 2
LC6:
	.long	1086324736
	.align 2
LC7:
	.long	1088421888
	.align 2
LC8:
	.long	1090519040
	.section __DWARF,__debug_frame,regular,debug
Lsection__debug_frame:
Lframe0:
	.set L$set$0,LECIE0-LSCIE0
	.long L$set$0
LSCIE0:
	.long	0xffffffff
	.byte	0x1
	.ascii "\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE0:
LSFDE0:
	.set L$set$1,LEFDE0-LASFDE0
	.long L$set$1
LASFDE0:
	.set L$set$2,Lframe0-Lsection__debug_frame
	.long L$set$2
	.quad	LFB5133
	.set L$set$3,LFE5133-LFB5133
	.quad L$set$3
	.byte	0x4
	.set L$set$4,LCFI0-LFB5133
	.long L$set$4
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$5,LCFI1-LCFI0
	.long L$set$5
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$6,LCFI2-LCFI1
	.long L$set$6
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE0:
LSFDE2:
	.set L$set$7,LEFDE2-LASFDE2
	.long L$set$7
LASFDE2:
	.set L$set$8,Lframe0-Lsection__debug_frame
	.long L$set$8
	.quad	LFB5137
	.set L$set$9,LFE5137-LFB5137
	.quad L$set$9
	.byte	0x4
	.set L$set$10,LCFI3-LFB5137
	.long L$set$10
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$11,LCFI4-LCFI3
	.long L$set$11
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$12,LCFI5-LCFI4
	.long L$set$12
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE2:
LSFDE4:
	.set L$set$13,LEFDE4-LASFDE4
	.long L$set$13
LASFDE4:
	.set L$set$14,Lframe0-Lsection__debug_frame
	.long L$set$14
	.quad	LFB5139
	.set L$set$15,LFE5139-LFB5139
	.quad L$set$15
	.byte	0x4
	.set L$set$16,LCFI6-LFB5139
	.long L$set$16
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$17,LCFI7-LCFI6
	.long L$set$17
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$18,LCFI8-LCFI7
	.long L$set$18
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE4:
LSFDE6:
	.set L$set$19,LEFDE6-LASFDE6
	.long L$set$19
LASFDE6:
	.set L$set$20,Lframe0-Lsection__debug_frame
	.long L$set$20
	.quad	LFB5166
	.set L$set$21,LFE5166-LFB5166
	.quad L$set$21
	.byte	0x4
	.set L$set$22,LCFI9-LFB5166
	.long L$set$22
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$23,LCFI10-LCFI9
	.long L$set$23
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$24,LCFI11-LCFI10
	.long L$set$24
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE6:
LSFDE8:
	.set L$set$25,LEFDE8-LASFDE8
	.long L$set$25
LASFDE8:
	.set L$set$26,Lframe0-Lsection__debug_frame
	.long L$set$26
	.quad	LFB5168
	.set L$set$27,LFE5168-LFB5168
	.quad L$set$27
	.byte	0x4
	.set L$set$28,LCFI12-LFB5168
	.long L$set$28
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$29,LCFI13-LCFI12
	.long L$set$29
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$30,LCFI14-LCFI13
	.long L$set$30
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$31,LCFI15-LCFI14
	.long L$set$31
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE8:
LSFDE10:
	.set L$set$32,LEFDE10-LASFDE10
	.long L$set$32
LASFDE10:
	.set L$set$33,Lframe0-Lsection__debug_frame
	.long L$set$33
	.quad	LFB5167
	.set L$set$34,LFE5167-LFB5167
	.quad L$set$34
	.byte	0x4
	.set L$set$35,LCFI16-LFB5167
	.long L$set$35
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$36,LCFI17-LCFI16
	.long L$set$36
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$37,LCFI18-LCFI17
	.long L$set$37
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE10:
LSFDE12:
	.set L$set$38,LEFDE12-LASFDE12
	.long L$set$38
LASFDE12:
	.set L$set$39,Lframe0-Lsection__debug_frame
	.long L$set$39
	.quad	LFB5174
	.set L$set$40,LFE5174-LFB5174
	.quad L$set$40
	.byte	0x4
	.set L$set$41,LCFI19-LFB5174
	.long L$set$41
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$42,LCFI20-LCFI19
	.long L$set$42
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$43,LCFI21-LCFI20
	.long L$set$43
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE12:
LSFDE14:
	.set L$set$44,LEFDE14-LASFDE14
	.long L$set$44
LASFDE14:
	.set L$set$45,Lframe0-Lsection__debug_frame
	.long L$set$45
	.quad	LFB5171
	.set L$set$46,LFE5171-LFB5171
	.quad L$set$46
	.byte	0x4
	.set L$set$47,LCFI22-LFB5171
	.long L$set$47
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$48,LCFI23-LCFI22
	.long L$set$48
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$49,LCFI24-LCFI23
	.long L$set$49
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE14:
LSFDE16:
	.set L$set$50,LEFDE16-LASFDE16
	.long L$set$50
LASFDE16:
	.set L$set$51,Lframe0-Lsection__debug_frame
	.long L$set$51
	.quad	LFB5170
	.set L$set$52,LFE5170-LFB5170
	.quad L$set$52
	.byte	0x4
	.set L$set$53,LCFI25-LFB5170
	.long L$set$53
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$54,LCFI26-LCFI25
	.long L$set$54
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$55,LCFI27-LCFI26
	.long L$set$55
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE16:
LSFDE18:
	.set L$set$56,LEFDE18-LASFDE18
	.long L$set$56
LASFDE18:
	.set L$set$57,Lframe0-Lsection__debug_frame
	.long L$set$57
	.quad	LFB5175
	.set L$set$58,LFE5175-LFB5175
	.quad L$set$58
	.byte	0x4
	.set L$set$59,LCFI28-LFB5175
	.long L$set$59
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$60,LCFI29-LCFI28
	.long L$set$60
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$61,LCFI30-LCFI29
	.long L$set$61
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE18:
LSFDE20:
	.set L$set$62,LEFDE20-LASFDE20
	.long L$set$62
LASFDE20:
	.set L$set$63,Lframe0-Lsection__debug_frame
	.long L$set$63
	.quad	LFB5177
	.set L$set$64,LFE5177-LFB5177
	.quad L$set$64
	.byte	0x4
	.set L$set$65,LCFI31-LFB5177
	.long L$set$65
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$66,LCFI32-LCFI31
	.long L$set$66
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$67,LCFI33-LCFI32
	.long L$set$67
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE20:
LSFDE22:
	.set L$set$68,LEFDE22-LASFDE22
	.long L$set$68
LASFDE22:
	.set L$set$69,Lframe0-Lsection__debug_frame
	.long L$set$69
	.quad	LFB5160
	.set L$set$70,LFE5160-LFB5160
	.quad L$set$70
	.byte	0x4
	.set L$set$71,LCFI34-LFB5160
	.long L$set$71
	.byte	0xc
	.byte	0xa
	.byte	0
	.byte	0x4
	.set L$set$72,LCFI35-LCFI34
	.long L$set$72
	.byte	0x10
	.byte	0x6
	.byte	0x2
	.byte	0x76
	.byte	0
	.byte	0x4
	.set L$set$73,LCFI36-LCFI35
	.long L$set$73
	.byte	0xf
	.byte	0x3
	.byte	0x76
	.byte	0x78
	.byte	0x6
	.byte	0x4
	.set L$set$74,LCFI37-LCFI36
	.long L$set$74
	.byte	0x10
	.byte	0x3
	.byte	0x2
	.byte	0x76
	.byte	0x70
	.byte	0x4
	.set L$set$75,LCFI38-LCFI37
	.long L$set$75
	.byte	0xc
	.byte	0xa
	.byte	0
	.byte	0x4
	.set L$set$76,LCFI39-LCFI38
	.long L$set$76
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE22:
LSFDE24:
	.set L$set$77,LEFDE24-LASFDE24
	.long L$set$77
LASFDE24:
	.set L$set$78,Lframe0-Lsection__debug_frame
	.long L$set$78
	.quad	LFB5462
	.set L$set$79,LFE5462-LFB5462
	.quad L$set$79
	.byte	0x4
	.set L$set$80,LCFI40-LFB5462
	.long L$set$80
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$81,LCFI41-LCFI40
	.long L$set$81
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$82,LCFI42-LCFI41
	.long L$set$82
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE24:
LSFDE26:
	.set L$set$83,LEFDE26-LASFDE26
	.long L$set$83
LASFDE26:
	.set L$set$84,Lframe0-Lsection__debug_frame
	.long L$set$84
	.quad	LFB5463
	.set L$set$85,LFE5463-LFB5463
	.quad L$set$85
	.byte	0x4
	.set L$set$86,LCFI43-LFB5463
	.long L$set$86
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$87,LCFI44-LCFI43
	.long L$set$87
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$88,LCFI45-LCFI44
	.long L$set$88
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE26:
LSFDE28:
	.set L$set$89,LEFDE28-LASFDE28
	.long L$set$89
LASFDE28:
	.set L$set$90,Lframe0-Lsection__debug_frame
	.long L$set$90
	.quad	LFB5464
	.set L$set$91,LFE5464-LFB5464
	.quad L$set$91
	.byte	0x4
	.set L$set$92,LCFI46-LFB5464
	.long L$set$92
	.byte	0xc
	.byte	0xa
	.byte	0
	.byte	0x4
	.set L$set$93,LCFI47-LCFI46
	.long L$set$93
	.byte	0x10
	.byte	0x6
	.byte	0x2
	.byte	0x76
	.byte	0
	.byte	0x4
	.set L$set$94,LCFI48-LCFI47
	.long L$set$94
	.byte	0xf
	.byte	0x3
	.byte	0x76
	.byte	0x78
	.byte	0x6
	.byte	0x4
	.set L$set$95,LCFI49-LCFI48
	.long L$set$95
	.byte	0xc
	.byte	0xa
	.byte	0
	.byte	0x4
	.set L$set$96,LCFI50-LCFI49
	.long L$set$96
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE28:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$97,LECIE1-LSCIE1
	.long L$set$97
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zPR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x6
	.byte	0x9b
	.long	___gxx_personality_v0+4@GOTPCREL
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
LSFDE31:
	.set L$set$98,LEFDE31-LASFDE31
	.long L$set$98
LASFDE31:
	.long	LASFDE31-EH_frame1
	.quad	LFB5133-.
	.set L$set$99,LFE5133-LFB5133
	.quad L$set$99
	.byte	0
	.byte	0x4
	.set L$set$100,LCFI0-LFB5133
	.long L$set$100
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$101,LCFI1-LCFI0
	.long L$set$101
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$102,LCFI2-LCFI1
	.long L$set$102
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE31:
LSFDE33:
	.set L$set$103,LEFDE33-LASFDE33
	.long L$set$103
LASFDE33:
	.long	LASFDE33-EH_frame1
	.quad	LFB5137-.
	.set L$set$104,LFE5137-LFB5137
	.quad L$set$104
	.byte	0
	.byte	0x4
	.set L$set$105,LCFI3-LFB5137
	.long L$set$105
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$106,LCFI4-LCFI3
	.long L$set$106
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$107,LCFI5-LCFI4
	.long L$set$107
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE33:
LSFDE35:
	.set L$set$108,LEFDE35-LASFDE35
	.long L$set$108
LASFDE35:
	.long	LASFDE35-EH_frame1
	.quad	LFB5139-.
	.set L$set$109,LFE5139-LFB5139
	.quad L$set$109
	.byte	0
	.byte	0x4
	.set L$set$110,LCFI6-LFB5139
	.long L$set$110
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$111,LCFI7-LCFI6
	.long L$set$111
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$112,LCFI8-LCFI7
	.long L$set$112
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE35:
LSFDE37:
	.set L$set$113,LEFDE37-LASFDE37
	.long L$set$113
LASFDE37:
	.long	LASFDE37-EH_frame1
	.quad	LFB5166-.
	.set L$set$114,LFE5166-LFB5166
	.quad L$set$114
	.byte	0
	.byte	0x4
	.set L$set$115,LCFI9-LFB5166
	.long L$set$115
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$116,LCFI10-LCFI9
	.long L$set$116
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$117,LCFI11-LCFI10
	.long L$set$117
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE37:
LSFDE39:
	.set L$set$118,LEFDE39-LASFDE39
	.long L$set$118
LASFDE39:
	.long	LASFDE39-EH_frame1
	.quad	LFB5168-.
	.set L$set$119,LFE5168-LFB5168
	.quad L$set$119
	.byte	0
	.byte	0x4
	.set L$set$120,LCFI12-LFB5168
	.long L$set$120
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$121,LCFI13-LCFI12
	.long L$set$121
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$122,LCFI14-LCFI13
	.long L$set$122
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$123,LCFI15-LCFI14
	.long L$set$123
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE39:
LSFDE41:
	.set L$set$124,LEFDE41-LASFDE41
	.long L$set$124
LASFDE41:
	.long	LASFDE41-EH_frame1
	.quad	LFB5167-.
	.set L$set$125,LFE5167-LFB5167
	.quad L$set$125
	.byte	0
	.byte	0x4
	.set L$set$126,LCFI16-LFB5167
	.long L$set$126
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$127,LCFI17-LCFI16
	.long L$set$127
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$128,LCFI18-LCFI17
	.long L$set$128
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE41:
LSFDE43:
	.set L$set$129,LEFDE43-LASFDE43
	.long L$set$129
LASFDE43:
	.long	LASFDE43-EH_frame1
	.quad	LFB5174-.
	.set L$set$130,LFE5174-LFB5174
	.quad L$set$130
	.byte	0
	.byte	0x4
	.set L$set$131,LCFI19-LFB5174
	.long L$set$131
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$132,LCFI20-LCFI19
	.long L$set$132
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$133,LCFI21-LCFI20
	.long L$set$133
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE43:
LSFDE45:
	.set L$set$134,LEFDE45-LASFDE45
	.long L$set$134
LASFDE45:
	.long	LASFDE45-EH_frame1
	.quad	LFB5171-.
	.set L$set$135,LFE5171-LFB5171
	.quad L$set$135
	.byte	0
	.byte	0x4
	.set L$set$136,LCFI22-LFB5171
	.long L$set$136
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$137,LCFI23-LCFI22
	.long L$set$137
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$138,LCFI24-LCFI23
	.long L$set$138
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE45:
LSFDE47:
	.set L$set$139,LEFDE47-LASFDE47
	.long L$set$139
LASFDE47:
	.long	LASFDE47-EH_frame1
	.quad	LFB5170-.
	.set L$set$140,LFE5170-LFB5170
	.quad L$set$140
	.byte	0
	.byte	0x4
	.set L$set$141,LCFI25-LFB5170
	.long L$set$141
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$142,LCFI26-LCFI25
	.long L$set$142
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$143,LCFI27-LCFI26
	.long L$set$143
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE47:
LSFDE49:
	.set L$set$144,LEFDE49-LASFDE49
	.long L$set$144
LASFDE49:
	.long	LASFDE49-EH_frame1
	.quad	LFB5175-.
	.set L$set$145,LFE5175-LFB5175
	.quad L$set$145
	.byte	0
	.byte	0x4
	.set L$set$146,LCFI28-LFB5175
	.long L$set$146
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$147,LCFI29-LCFI28
	.long L$set$147
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$148,LCFI30-LCFI29
	.long L$set$148
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE49:
LSFDE51:
	.set L$set$149,LEFDE51-LASFDE51
	.long L$set$149
LASFDE51:
	.long	LASFDE51-EH_frame1
	.quad	LFB5177-.
	.set L$set$150,LFE5177-LFB5177
	.quad L$set$150
	.byte	0
	.byte	0x4
	.set L$set$151,LCFI31-LFB5177
	.long L$set$151
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$152,LCFI32-LCFI31
	.long L$set$152
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$153,LCFI33-LCFI32
	.long L$set$153
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE51:
LSFDE53:
	.set L$set$154,LEFDE53-LASFDE53
	.long L$set$154
LASFDE53:
	.long	LASFDE53-EH_frame1
	.quad	LFB5160-.
	.set L$set$155,LFE5160-LFB5160
	.quad L$set$155
	.byte	0
	.byte	0x4
	.set L$set$156,LCFI34-LFB5160
	.long L$set$156
	.byte	0xc
	.byte	0xa
	.byte	0
	.byte	0x4
	.set L$set$157,LCFI35-LCFI34
	.long L$set$157
	.byte	0x10
	.byte	0x6
	.byte	0x2
	.byte	0x76
	.byte	0
	.byte	0x4
	.set L$set$158,LCFI36-LCFI35
	.long L$set$158
	.byte	0xf
	.byte	0x3
	.byte	0x76
	.byte	0x78
	.byte	0x6
	.byte	0x4
	.set L$set$159,LCFI37-LCFI36
	.long L$set$159
	.byte	0x10
	.byte	0x3
	.byte	0x2
	.byte	0x76
	.byte	0x70
	.byte	0x4
	.set L$set$160,LCFI38-LCFI37
	.long L$set$160
	.byte	0xc
	.byte	0xa
	.byte	0
	.byte	0x4
	.set L$set$161,LCFI39-LCFI38
	.long L$set$161
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE53:
LSFDE55:
	.set L$set$162,LEFDE55-LASFDE55
	.long L$set$162
LASFDE55:
	.long	LASFDE55-EH_frame1
	.quad	LFB5462-.
	.set L$set$163,LFE5462-LFB5462
	.quad L$set$163
	.byte	0
	.byte	0x4
	.set L$set$164,LCFI40-LFB5462
	.long L$set$164
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$165,LCFI41-LCFI40
	.long L$set$165
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$166,LCFI42-LCFI41
	.long L$set$166
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE55:
LSFDE57:
	.set L$set$167,LEFDE57-LASFDE57
	.long L$set$167
LASFDE57:
	.long	LASFDE57-EH_frame1
	.quad	LFB5463-.
	.set L$set$168,LFE5463-LFB5463
	.quad L$set$168
	.byte	0
	.byte	0x4
	.set L$set$169,LCFI43-LFB5463
	.long L$set$169
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$170,LCFI44-LCFI43
	.long L$set$170
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$171,LCFI45-LCFI44
	.long L$set$171
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE57:
LSFDE59:
	.set L$set$172,LEFDE59-LASFDE59
	.long L$set$172
LASFDE59:
	.long	LASFDE59-EH_frame1
	.quad	LFB5464-.
	.set L$set$173,LFE5464-LFB5464
	.quad L$set$173
	.byte	0
	.byte	0x4
	.set L$set$174,LCFI46-LFB5464
	.long L$set$174
	.byte	0xc
	.byte	0xa
	.byte	0
	.byte	0x4
	.set L$set$175,LCFI47-LCFI46
	.long L$set$175
	.byte	0x10
	.byte	0x6
	.byte	0x2
	.byte	0x76
	.byte	0
	.byte	0x4
	.set L$set$176,LCFI48-LCFI47
	.long L$set$176
	.byte	0xf
	.byte	0x3
	.byte	0x76
	.byte	0x78
	.byte	0x6
	.byte	0x4
	.set L$set$177,LCFI49-LCFI48
	.long L$set$177
	.byte	0xc
	.byte	0xa
	.byte	0
	.byte	0x4
	.set L$set$178,LCFI50-LCFI49
	.long L$set$178
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE59:
	.text
Letext0:
	.section __DWARF,__debug_info,regular,debug
Lsection__debug_info:
Ldebug_info0:
	.long	0x47a6
	.word	0x2
	.set L$set$179,Ldebug_abbrev0-Lsection__debug_abbrev
	.long L$set$179
	.byte	0x8
	.byte	0x1
	.ascii "GNU C++11 6.2.0 -march=broadwell -mmmx -mno-3dnow -msse -msse2 -msse3 -mssse3 -mno-sse4a -mcx16 -msahf -mmovbe -maes -mno-sha -mpclmul -mpopcnt -mabm -mno-lwp -mfma -mno-fma4 -mno-xop -mbmi -mbmi2 -mno-tbm -mavx -mavx2 -msse4.2 -msse4.1 -mlzcnt -mno-rtm -mno-hle -mrdrnd -mf16c -mfsgsbase -mrdseed -mprfchw -madx -mfxsr -mxsave -mxsaveopt -mno-avx512f -mno-avx512er -mno-avx512cd -mno-avx512pf -mno-prefetchwt1 -mno-clflushopt -mno-xsavec -mno-xsaves -mno-avx512dq -mno-avx512bw -mno-avx512vl -mno-avx512ifma -mno-avx512vbmi -mno-clwb -mno-pcommit -mno-mwaitx -mno-clzero -mno-pku --param l1-cache-size=32 --param l1-cache-line-size=64 --param l2-cache-size=3072 -mtune=broadwell -fPIC -feliminate-unused-debug-symbols -mmacosx-version-min=10.12.3 -g -std=c++11 -fopenmp\0"
	.byte	0x4
	.ascii "intern.c\0"
	.ascii "/Users/abhi/classes/hpc/assign1\0"
	.quad	Ltext0
	.quad	Letext0
	.set L$set$180,Ldebug_line0-Lsection__debug_line
	.long L$set$180
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.byte	0x3
	.long	0x34e
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.byte	0x3
	.long	0x35a
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.byte	0x3
	.long	0x36c
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.byte	0x3
	.long	0x379
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.byte	0x3
	.long	0x38f
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.byte	0x4
	.ascii "__uint32_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x3e5
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.byte	0x4
	.ascii "__int64_t\0"
	.byte	0x5
	.byte	0x2e
	.long	0x379
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.ascii "long int\0"
	.byte	0x3
	.long	0x420
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "sizetype\0"
	.byte	0x4
	.ascii "__darwin_size_t\0"
	.byte	0x5
	.byte	0x5c
	.long	0x454
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.ascii "long unsigned int\0"
	.byte	0x3
	.long	0x454
	.byte	0x5
	.byte	0x8
	.byte	0x4
	.ascii "__darwin_wchar_t\0"
	.byte	0x5
	.byte	0x68
	.long	0x34e
	.byte	0x4
	.ascii "__darwin_rune_t\0"
	.byte	0x5
	.byte	0x6d
	.long	0x470
	.byte	0x4
	.ascii "__darwin_wint_t\0"
	.byte	0x5
	.byte	0x70
	.long	0x34e
	.byte	0x4
	.ascii "__darwin_time_t\0"
	.byte	0x5
	.byte	0x78
	.long	0x420
	.byte	0x4
	.ascii "__darwin_off_t\0"
	.byte	0x6
	.byte	0x47
	.long	0x3f5
	.byte	0x6
	.long	0x36c
	.long	0x4f3
	.byte	0x7
	.long	0x431
	.byte	0x7
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x36c
	.byte	0x4
	.ascii "intmax_t\0"
	.byte	0x7
	.byte	0x20
	.long	0x420
	.byte	0x3
	.long	0x4f9
	.byte	0x9
	.ascii "__mb_cur_max\0"
	.byte	0x8
	.byte	0x75
	.long	0x34e
	.byte	0x1
	.byte	0x1
	.byte	0xa
	.ascii "suboptarg\0"
	.byte	0x8
	.word	0x14d
	.long	0x4f3
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.byte	0x3
	.long	0x538
	.byte	0x4
	.ascii "__v8sf\0"
	.byte	0x3
	.byte	0x2a
	.long	0x555
	.byte	0xb
	.byte	0x1
	.long	0x38f
	.long	0x562
	.byte	0xc
	.byte	0x7
	.byte	0
	.byte	0x4
	.ascii "__m256\0"
	.byte	0x3
	.byte	0x36
	.long	0x570
	.byte	0xb
	.byte	0x1
	.long	0x38f
	.long	0x57d
	.byte	0xc
	.byte	0x7
	.byte	0
	.byte	0x4
	.ascii "fpos_t\0"
	.byte	0x9
	.byte	0x4d
	.long	0x4cd
	.byte	0xd
	.ascii "__sbuf\0"
	.byte	0x10
	.byte	0x9
	.byte	0x58
	.long	0x5bb
	.byte	0xe
	.ascii "_base\0"
	.byte	0x9
	.byte	0x59
	.long	0x5bb
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xe
	.ascii "_size\0"
	.byte	0x9
	.byte	0x5a
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x3ac
	.byte	0xd
	.ascii "__sFILE\0"
	.byte	0x98
	.byte	0x9
	.byte	0x7a
	.long	0x711
	.byte	0xe
	.ascii "_p\0"
	.byte	0x9
	.byte	0x7b
	.long	0x5bb
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xe
	.ascii "_r\0"
	.byte	0x9
	.byte	0x7c
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xe
	.ascii "_w\0"
	.byte	0x9
	.byte	0x7d
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xe
	.ascii "_flags\0"
	.byte	0x9
	.byte	0x7e
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xe
	.ascii "_file\0"
	.byte	0x9
	.byte	0x7f
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.byte	0x12
	.byte	0xe
	.ascii "_bf\0"
	.byte	0x9
	.byte	0x80
	.long	0x58b
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xe
	.ascii "_lbfsize\0"
	.byte	0x9
	.byte	0x81
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xe
	.ascii "_cookie\0"
	.byte	0x9
	.byte	0x84
	.long	0x46e
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xe
	.ascii "_close\0"
	.byte	0x9
	.byte	0x85
	.long	0x720
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0xe
	.ascii "_read\0"
	.byte	0x9
	.byte	0x86
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0xe
	.ascii "_seek\0"
	.byte	0x9
	.byte	0x87
	.long	0x75e
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0xe
	.ascii "_write\0"
	.byte	0x9
	.byte	0x88
	.long	0x788
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0xe
	.ascii "_ub\0"
	.byte	0x9
	.byte	0x8b
	.long	0x58b
	.byte	0x2
	.byte	0x23
	.byte	0x58
	.byte	0xe
	.ascii "_extra\0"
	.byte	0x9
	.byte	0x8c
	.long	0x799
	.byte	0x2
	.byte	0x23
	.byte	0x68
	.byte	0xe
	.ascii "_ur\0"
	.byte	0x9
	.byte	0x8d
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.byte	0x70
	.byte	0xe
	.ascii "_ubuf\0"
	.byte	0x9
	.byte	0x90
	.long	0x79f
	.byte	0x2
	.byte	0x23
	.byte	0x74
	.byte	0xe
	.ascii "_nbuf\0"
	.byte	0x9
	.byte	0x91
	.long	0x7af
	.byte	0x2
	.byte	0x23
	.byte	0x77
	.byte	0xe
	.ascii "_lb\0"
	.byte	0x9
	.byte	0x94
	.long	0x58b
	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0xe
	.ascii "_blksize\0"
	.byte	0x9
	.byte	0x97
	.long	0x34e
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0xe
	.ascii "_offset\0"
	.byte	0x9
	.byte	0x98
	.long	0x57d
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x1
	.byte	0
	.byte	0xf
	.long	0x34e
	.long	0x720
	.byte	0x10
	.long	0x46e
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x711
	.byte	0xf
	.long	0x34e
	.long	0x73f
	.byte	0x10
	.long	0x46e
	.byte	0x10
	.long	0x4f3
	.byte	0x10
	.long	0x34e
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x726
	.byte	0xf
	.long	0x57d
	.long	0x75e
	.byte	0x10
	.long	0x46e
	.byte	0x10
	.long	0x57d
	.byte	0x10
	.long	0x34e
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x745
	.byte	0xf
	.long	0x34e
	.long	0x77d
	.byte	0x10
	.long	0x46e
	.byte	0x10
	.long	0x77d
	.byte	0x10
	.long	0x34e
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x374
	.byte	0x3
	.long	0x77d
	.byte	0x8
	.byte	0x8
	.long	0x764
	.byte	0x11
	.ascii "__sFILEX\0"
	.byte	0x1
	.byte	0x8
	.byte	0x8
	.long	0x78e
	.byte	0x6
	.long	0x3ac
	.long	0x7af
	.byte	0x7
	.long	0x431
	.byte	0x2
	.byte	0
	.byte	0x6
	.long	0x3ac
	.long	0x7bf
	.byte	0x7
	.long	0x431
	.byte	0
	.byte	0
	.byte	0x4
	.ascii "FILE\0"
	.byte	0x9
	.byte	0x99
	.long	0x5c1
	.byte	0x9
	.ascii "__stdinp\0"
	.byte	0x9
	.byte	0x9c
	.long	0x7dd
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.byte	0x8
	.long	0x7bf
	.byte	0x9
	.ascii "__stdoutp\0"
	.byte	0x9
	.byte	0x9d
	.long	0x7dd
	.byte	0x1
	.byte	0x1
	.byte	0x9
	.ascii "__stderrp\0"
	.byte	0x9
	.byte	0x9e
	.long	0x7dd
	.byte	0x1
	.byte	0x1
	.byte	0xa
	.ascii "sys_nerr\0"
	.byte	0x9
	.word	0x1ca
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.long	0x783
	.long	0x827
	.byte	0x12
	.byte	0
	.byte	0xa
	.ascii "sys_errlist\0"
	.byte	0x9
	.word	0x1cb
	.long	0x81c
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.ascii "time_t\0"
	.byte	0xa
	.byte	0x1e
	.long	0x4b6
	.byte	0x6
	.long	0x4f3
	.long	0x856
	.byte	0x12
	.byte	0
	.byte	0x9
	.ascii "tzname\0"
	.byte	0xb
	.byte	0x61
	.long	0x84b
	.byte	0x1
	.byte	0x1
	.byte	0x9
	.ascii "getdate_err\0"
	.byte	0xb
	.byte	0x64
	.long	0x34e
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.ascii "timezone\0"
	.byte	0xb
	.byte	0x66
	.ascii "_timezone\0"
	.long	0x420
	.byte	0x1
	.byte	0x1
	.byte	0x9
	.ascii "daylight\0"
	.byte	0xb
	.byte	0x68
	.long	0x34e
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.ascii "wint_t\0"
	.byte	0xc
	.byte	0x1f
	.long	0x49f
	.byte	0x14
	.byte	0x18
	.byte	0xd
	.byte	0x3c
	.ascii "10_RuneEntry\0"
	.long	0x90b
	.byte	0x15
	.set L$set$181,LASF0-Lsection__debug_str
	.long L$set$181
	.byte	0xd
	.byte	0x3d
	.long	0x488
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x15
	.set L$set$182,LASF1-Lsection__debug_str
	.long L$set$182
	.byte	0xd
	.byte	0x3e
	.long	0x488
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xe
	.ascii "__map\0"
	.byte	0xd
	.byte	0x3f
	.long	0x488
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xe
	.ascii "__types\0"
	.byte	0xd
	.byte	0x40
	.long	0x90b
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x3d3
	.byte	0x4
	.ascii "_RuneEntry\0"
	.byte	0xd
	.byte	0x41
	.long	0x8b7
	.byte	0x14
	.byte	0x10
	.byte	0xd
	.byte	0x43
	.ascii "10_RuneRange\0"
	.long	0x960
	.byte	0xe
	.ascii "__nranges\0"
	.byte	0xd
	.byte	0x44
	.long	0x34e
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xe
	.ascii "__ranges\0"
	.byte	0xd
	.byte	0x45
	.long	0x960
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x911
	.byte	0x4
	.ascii "_RuneRange\0"
	.byte	0xd
	.byte	0x46
	.long	0x923
	.byte	0x14
	.byte	0x14
	.byte	0xd
	.byte	0x48
	.ascii "14_RuneCharClass\0"
	.long	0x9b4
	.byte	0xe
	.ascii "__name\0"
	.byte	0xd
	.byte	0x49
	.long	0x9b4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xe
	.ascii "__mask\0"
	.byte	0xd
	.byte	0x4a
	.long	0x3d3
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0
	.byte	0x6
	.long	0x36c
	.long	0x9c4
	.byte	0x7
	.long	0x431
	.byte	0xd
	.byte	0
	.byte	0x4
	.ascii "_RuneCharClass\0"
	.byte	0xd
	.byte	0x4b
	.long	0x978
	.byte	0x16
	.word	0xc88
	.byte	0xd
	.byte	0x4d
	.ascii "11_RuneLocale\0"
	.long	0xb4e
	.byte	0xe
	.ascii "__magic\0"
	.byte	0xd
	.byte	0x4e
	.long	0x4e3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xe
	.ascii "__encoding\0"
	.byte	0xd
	.byte	0x4f
	.long	0xb4e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xe
	.ascii "__sgetrune\0"
	.byte	0xd
	.byte	0x51
	.long	0xb7d
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xe
	.ascii "__sputrune\0"
	.byte	0xd
	.byte	0x52
	.long	0xba7
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xe
	.ascii "__invalid_rune\0"
	.byte	0xd
	.byte	0x53
	.long	0x488
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0xe
	.ascii "__runetype\0"
	.byte	0xd
	.byte	0x55
	.long	0xbad
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0xe
	.ascii "__maplower\0"
	.byte	0xd
	.byte	0x56
	.long	0xbbd
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x8
	.byte	0xe
	.ascii "__mapupper\0"
	.byte	0xd
	.byte	0x57
	.long	0xbbd
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x10
	.byte	0xe
	.ascii "__runetype_ext\0"
	.byte	0xd
	.byte	0x5e
	.long	0x966
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x18
	.byte	0xe
	.ascii "__maplower_ext\0"
	.byte	0xd
	.byte	0x5f
	.long	0x966
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x18
	.byte	0xe
	.ascii "__mapupper_ext\0"
	.byte	0xd
	.byte	0x60
	.long	0x966
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x18
	.byte	0xe
	.ascii "__variable\0"
	.byte	0xd
	.byte	0x62
	.long	0x46e
	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x18
	.byte	0xe
	.ascii "__variable_len\0"
	.byte	0xd
	.byte	0x63
	.long	0x34e
	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x18
	.byte	0xe
	.ascii "__ncharclasses\0"
	.byte	0xd
	.byte	0x68
	.long	0x34e
	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x18
	.byte	0xe
	.ascii "__charclasses\0"
	.byte	0xd
	.byte	0x69
	.long	0xbcd
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x19
	.byte	0
	.byte	0x6
	.long	0x36c
	.long	0xb5e
	.byte	0x7
	.long	0x431
	.byte	0x1f
	.byte	0
	.byte	0xf
	.long	0x488
	.long	0xb77
	.byte	0x10
	.long	0x77d
	.byte	0x10
	.long	0x43d
	.byte	0x10
	.long	0xb77
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x77d
	.byte	0x8
	.byte	0x8
	.long	0xb5e
	.byte	0xf
	.long	0x34e
	.long	0xba1
	.byte	0x10
	.long	0x488
	.byte	0x10
	.long	0x4f3
	.byte	0x10
	.long	0x43d
	.byte	0x10
	.long	0xba1
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x4f3
	.byte	0x8
	.byte	0x8
	.long	0xb83
	.byte	0x6
	.long	0x3d3
	.long	0xbbd
	.byte	0x7
	.long	0x431
	.byte	0xff
	.byte	0
	.byte	0x6
	.long	0x488
	.long	0xbcd
	.byte	0x7
	.long	0x431
	.byte	0xff
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x9c4
	.byte	0x4
	.ascii "_RuneLocale\0"
	.byte	0xd
	.byte	0x6a
	.long	0x9da
	.byte	0x9
	.ascii "_DefaultRuneLocale\0"
	.byte	0xd
	.byte	0x6f
	.long	0xbd3
	.byte	0x1
	.byte	0x1
	.byte	0x9
	.ascii "_CurrentRuneLocale\0"
	.byte	0xd
	.byte	0x70
	.long	0xc1e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.byte	0x8
	.long	0xbd3
	.byte	0x17
	.ascii "decltype(nullptr)\0"
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.byte	0x3
	.long	0xc37
	.byte	0xd
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x45
	.long	0xd0a
	.byte	0x18
	.set L$set$183,LASF3-Lsection__debug_str
	.long L$set$183
	.byte	0xe
	.byte	0x47
	.long	0xc3f
	.byte	0x1
	.byte	0x1
	.byte	0x19
	.set L$set$184,LASF2-Lsection__debug_str
	.long L$set$184
	.byte	0xe
	.byte	0x48
	.long	0xc37
	.byte	0x1a
	.byte	0x1
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0xe
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0xc78
	.byte	0x1
	.long	0xcf6
	.byte	0x1b
	.long	0xd0f
	.byte	0x1
	.byte	0
	.byte	0x1c
	.ascii "_Tp\0"
	.long	0xc37
	.byte	0x1d
	.ascii "__v\0"
	.long	0xc37
	.byte	0
	.byte	0
	.byte	0x3
	.long	0xc44
	.byte	0x8
	.byte	0x8
	.long	0xd0a
	.byte	0xd
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x45
	.long	0xdd9
	.byte	0x18
	.set L$set$185,LASF3-Lsection__debug_str
	.long L$set$185
	.byte	0xe
	.byte	0x47
	.long	0xc3f
	.byte	0x1
	.byte	0x1
	.byte	0x19
	.set L$set$186,LASF2-Lsection__debug_str
	.long L$set$186
	.byte	0xe
	.byte	0x48
	.long	0xc37
	.byte	0x1a
	.byte	0x1
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0xe
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0xd48
	.byte	0x1
	.long	0xdc5
	.byte	0x1b
	.long	0xdde
	.byte	0x1
	.byte	0
	.byte	0x1c
	.ascii "_Tp\0"
	.long	0xc37
	.byte	0x1d
	.ascii "__v\0"
	.long	0xc37
	.byte	0x1
	.byte	0
	.byte	0x3
	.long	0xd15
	.byte	0x8
	.byte	0x8
	.long	0xdd9
	.byte	0x1e
	.ascii "__is_integer<long double>\0"
	.byte	0x1
	.long	0xe10
	.byte	0x1f
	.byte	0x4
	.byte	0xf
	.byte	0x81
	.byte	0x20
	.set L$set$187,LASF4-Lsection__debug_str
	.long L$set$187
	.byte	0
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.byte	0x1e
	.ascii "__is_integer<double>\0"
	.byte	0x1
	.long	0xe46
	.byte	0x1f
	.byte	0x4
	.byte	0xf
	.byte	0x81
	.byte	0x20
	.set L$set$188,LASF4-Lsection__debug_str
	.long L$set$188
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1e
	.ascii "__is_integer<float>\0"
	.byte	0x1
	.long	0xe6c
	.byte	0x1f
	.byte	0x4
	.byte	0xf
	.byte	0x81
	.byte	0x20
	.set L$set$189,LASF4-Lsection__debug_str
	.long L$set$189
	.byte	0
	.byte	0
	.byte	0
	.byte	0x21
	.set L$set$190,LASF5-Lsection__debug_str
	.long L$set$190
	.byte	0x1
	.byte	0x13
	.byte	0x4c
	.long	0xeaa
	.byte	0x22
	.byte	0x1
	.set L$set$191,LASF5-Lsection__debug_str
	.long L$set$191
	.byte	0x13
	.byte	0x4c
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.byte	0x1b
	.long	0xeaf
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x3
	.long	0xe6c
	.byte	0x8
	.byte	0x8
	.long	0xe6c
	.byte	0x23
	.ascii "piecewise_construct\0"
	.byte	0x13
	.byte	0x4f
	.long	0xeaa
	.byte	0x9
	.byte	0x3
	.quad	__ZStL19piecewise_construct
	.byte	0xd
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x10
	.byte	0xe9
	.long	0x128d
	.byte	0x19
	.set L$set$192,LASF6-Lsection__debug_str
	.long L$set$192
	.byte	0x10
	.byte	0xeb
	.long	0x36c
	.byte	0x3
	.long	0xef4
	.byte	0x19
	.set L$set$193,LASF7-Lsection__debug_str
	.long L$set$193
	.byte	0x10
	.byte	0xec
	.long	0x34e
	.byte	0x3
	.long	0xf04
	.byte	0x24
	.byte	0x1
	.set L$set$194,LASF8-Lsection__debug_str
	.long L$set$194
	.byte	0x10
	.byte	0xf2
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.byte	0x1
	.long	0xf4f
	.byte	0x10
	.long	0x128d
	.byte	0x10
	.long	0x1293
	.byte	0
	.byte	0x1a
	.byte	0x1
	.ascii "eq\0"
	.byte	0x10
	.byte	0xf6
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0xc37
	.byte	0x1
	.long	0xf8a
	.byte	0x10
	.long	0x1293
	.byte	0x10
	.long	0x1293
	.byte	0
	.byte	0x1a
	.byte	0x1
	.ascii "lt\0"
	.byte	0x10
	.byte	0xfa
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0xc37
	.byte	0x1
	.long	0xfc5
	.byte	0x10
	.long	0x1293
	.byte	0x10
	.long	0x1293
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "compare\0"
	.byte	0x10
	.word	0x102
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_m\0"
	.long	0x34e
	.byte	0x1
	.long	0x1011
	.byte	0x10
	.long	0x1299
	.byte	0x10
	.long	0x1299
	.byte	0x10
	.long	0x129f
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "length\0"
	.byte	0x10
	.word	0x10a
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x129f
	.byte	0x1
	.long	0x104d
	.byte	0x10
	.long	0x1299
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "find\0"
	.byte	0x10
	.word	0x10e
	.ascii "_ZNSt11char_traitsIcE4findEPKcmRS1_\0"
	.long	0x1299
	.byte	0x1
	.long	0x1094
	.byte	0x10
	.long	0x1299
	.byte	0x10
	.long	0x129f
	.byte	0x10
	.long	0x1293
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "move\0"
	.byte	0x10
	.word	0x116
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcm\0"
	.long	0x12ad
	.byte	0x1
	.long	0x10d9
	.byte	0x10
	.long	0x12ad
	.byte	0x10
	.long	0x1299
	.byte	0x10
	.long	0x129f
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "copy\0"
	.byte	0x10
	.word	0x11e
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcm\0"
	.long	0x12ad
	.byte	0x1
	.long	0x111e
	.byte	0x10
	.long	0x12ad
	.byte	0x10
	.long	0x1299
	.byte	0x10
	.long	0x129f
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$195,LASF8-Lsection__debug_str
	.long L$set$195
	.byte	0x10
	.word	0x126
	.ascii "_ZNSt11char_traitsIcE6assignEPcmc\0"
	.long	0x12ad
	.byte	0x1
	.long	0x1162
	.byte	0x10
	.long	0x12ad
	.byte	0x10
	.long	0x129f
	.byte	0x10
	.long	0xef4
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$196,LASF9-Lsection__debug_str
	.long L$set$196
	.byte	0x10
	.word	0x12e
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xef4
	.byte	0x1
	.long	0x11a2
	.byte	0x10
	.long	0x12b3
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$197,LASF10-Lsection__debug_str
	.long L$set$197
	.byte	0x10
	.word	0x134
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xf04
	.byte	0x1
	.long	0x11e1
	.byte	0x10
	.long	0x1293
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$198,LASF11-Lsection__debug_str
	.long L$set$198
	.byte	0x10
	.word	0x138
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0xc37
	.byte	0x1
	.long	0x1228
	.byte	0x10
	.long	0x12b3
	.byte	0x10
	.long	0x12b3
	.byte	0
	.byte	0x27
	.byte	0x1
	.ascii "eof\0"
	.byte	0x10
	.word	0x13c
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xf04
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.ascii "not_eof\0"
	.byte	0x10
	.word	0x140
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xf04
	.byte	0x1
	.byte	0x10
	.long	0x12b3
	.byte	0
	.byte	0
	.byte	0x29
	.byte	0x8
	.long	0xef4
	.byte	0x29
	.byte	0x8
	.long	0xeff
	.byte	0x8
	.byte	0x8
	.long	0xeff
	.byte	0x4
	.ascii "size_t\0"
	.byte	0x11
	.byte	0xc6
	.long	0x454
	.byte	0x8
	.byte	0x8
	.long	0xef4
	.byte	0x29
	.byte	0x8
	.long	0xf0f
	.byte	0x2a
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x10
	.word	0x148
	.long	0x1675
	.byte	0x2b
	.set L$set$199,LASF6-Lsection__debug_str
	.long L$set$199
	.byte	0x10
	.word	0x14a
	.long	0x1675
	.byte	0x3
	.long	0x12d7
	.byte	0x2b
	.set L$set$200,LASF7-Lsection__debug_str
	.long L$set$200
	.byte	0x10
	.word	0x14b
	.long	0x8a9
	.byte	0x3
	.long	0x12e8
	.byte	0x2c
	.byte	0x1
	.set L$set$201,LASF8-Lsection__debug_str
	.long L$set$201
	.byte	0x10
	.word	0x151
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.byte	0x1
	.long	0x1335
	.byte	0x10
	.long	0x1680
	.byte	0x10
	.long	0x1686
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "eq\0"
	.byte	0x10
	.word	0x155
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0xc37
	.byte	0x1
	.long	0x1371
	.byte	0x10
	.long	0x1686
	.byte	0x10
	.long	0x1686
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "lt\0"
	.byte	0x10
	.word	0x159
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0xc37
	.byte	0x1
	.long	0x13ad
	.byte	0x10
	.long	0x1686
	.byte	0x10
	.long	0x1686
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "compare\0"
	.byte	0x10
	.word	0x15d
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_m\0"
	.long	0x34e
	.byte	0x1
	.long	0x13f9
	.byte	0x10
	.long	0x168c
	.byte	0x10
	.long	0x168c
	.byte	0x10
	.long	0x129f
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "length\0"
	.byte	0x10
	.word	0x165
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0x129f
	.byte	0x1
	.long	0x1435
	.byte	0x10
	.long	0x168c
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "find\0"
	.byte	0x10
	.word	0x169
	.ascii "_ZNSt11char_traitsIwE4findEPKwmRS1_\0"
	.long	0x168c
	.byte	0x1
	.long	0x147c
	.byte	0x10
	.long	0x168c
	.byte	0x10
	.long	0x129f
	.byte	0x10
	.long	0x1686
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "move\0"
	.byte	0x10
	.word	0x171
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwm\0"
	.long	0x1692
	.byte	0x1
	.long	0x14c1
	.byte	0x10
	.long	0x1692
	.byte	0x10
	.long	0x168c
	.byte	0x10
	.long	0x129f
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "copy\0"
	.byte	0x10
	.word	0x179
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwm\0"
	.long	0x1692
	.byte	0x1
	.long	0x1506
	.byte	0x10
	.long	0x1692
	.byte	0x10
	.long	0x168c
	.byte	0x10
	.long	0x129f
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$202,LASF8-Lsection__debug_str
	.long L$set$202
	.byte	0x10
	.word	0x181
	.ascii "_ZNSt11char_traitsIwE6assignEPwmw\0"
	.long	0x1692
	.byte	0x1
	.long	0x154a
	.byte	0x10
	.long	0x1692
	.byte	0x10
	.long	0x129f
	.byte	0x10
	.long	0x12d7
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$203,LASF9-Lsection__debug_str
	.long L$set$203
	.byte	0x10
	.word	0x189
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKi\0"
	.long	0x12d7
	.byte	0x1
	.long	0x158a
	.byte	0x10
	.long	0x1698
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$204,LASF10-Lsection__debug_str
	.long L$set$204
	.byte	0x10
	.word	0x18d
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0x12e8
	.byte	0x1
	.long	0x15c9
	.byte	0x10
	.long	0x1686
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$205,LASF11-Lsection__debug_str
	.long L$set$205
	.byte	0x10
	.word	0x191
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKiS2_\0"
	.long	0xc37
	.byte	0x1
	.long	0x1610
	.byte	0x10
	.long	0x1698
	.byte	0x10
	.long	0x1698
	.byte	0
	.byte	0x27
	.byte	0x1
	.ascii "eof\0"
	.byte	0x10
	.word	0x195
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0x12e8
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.ascii "not_eof\0"
	.byte	0x10
	.word	0x199
	.ascii "_ZNSt11char_traitsIwE7not_eofERKi\0"
	.long	0x12e8
	.byte	0x1
	.byte	0x10
	.long	0x1698
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.ascii "wchar_t\0"
	.byte	0x29
	.byte	0x8
	.long	0x12d7
	.byte	0x29
	.byte	0x8
	.long	0x12e3
	.byte	0x8
	.byte	0x8
	.long	0x12e3
	.byte	0x8
	.byte	0x8
	.long	0x12d7
	.byte	0x29
	.byte	0x8
	.long	0x12f4
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.ascii "char16_t\0"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.ascii "char32_t\0"
	.byte	0x4
	.ascii "_Atomic_word\0"
	.byte	0x12
	.byte	0x20
	.long	0x34e
	.byte	0x21
	.set L$set$206,LASF12-Lsection__debug_str
	.long L$set$206
	.byte	0x1
	.byte	0x14
	.byte	0x52
	.long	0x16fb
	.byte	0x22
	.byte	0x1
	.set L$set$207,LASF12-Lsection__debug_str
	.long L$set$207
	.byte	0x14
	.byte	0x55
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.byte	0x1b
	.long	0x1700
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x3
	.long	0x16ca
	.byte	0x8
	.byte	0x8
	.long	0x16ca
	.byte	0x13
	.ascii "nothrow\0"
	.byte	0x14
	.byte	0x59
	.ascii "_ZSt7nothrow\0"
	.long	0x16fb
	.byte	0x1
	.byte	0x1
	.byte	0x11
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x2d
	.long	0x1724
	.byte	0x1
	.byte	0x15
	.byte	0x37
	.long	0x178e
	.byte	0x18
	.set L$set$208,LASF0-Lsection__debug_str
	.long L$set$208
	.byte	0x15
	.byte	0x3a
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$209,LASF1-Lsection__debug_str
	.long L$set$209
	.byte	0x15
	.byte	0x3b
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$210,LASF13-Lsection__debug_str
	.long L$set$210
	.byte	0x15
	.byte	0x3f
	.long	0xc3f
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$211,LASF14-Lsection__debug_str
	.long L$set$211
	.byte	0x15
	.byte	0x40
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x2e
	.set L$set$212,LASF15-Lsection__debug_str
	.long L$set$212
	.long	0x34e
	.byte	0
	.byte	0x11
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x2d
	.long	0x178e
	.byte	0x1
	.byte	0x15
	.byte	0x64
	.long	0x17fb
	.byte	0x18
	.set L$set$213,LASF16-Lsection__debug_str
	.long L$set$213
	.byte	0x15
	.byte	0x67
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$214,LASF13-Lsection__debug_str
	.long L$set$214
	.byte	0x15
	.byte	0x6a
	.long	0xc3f
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$215,LASF17-Lsection__debug_str
	.long L$set$215
	.byte	0x15
	.byte	0x6b
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$216,LASF18-Lsection__debug_str
	.long L$set$216
	.byte	0x15
	.byte	0x6c
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x2e
	.set L$set$217,LASF15-Lsection__debug_str
	.long L$set$217
	.long	0x38f
	.byte	0
	.byte	0x11
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x2d
	.long	0x17fb
	.byte	0x1
	.byte	0x15
	.byte	0x64
	.long	0x1869
	.byte	0x18
	.set L$set$218,LASF16-Lsection__debug_str
	.long L$set$218
	.byte	0x15
	.byte	0x67
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$219,LASF13-Lsection__debug_str
	.long L$set$219
	.byte	0x15
	.byte	0x6a
	.long	0xc3f
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$220,LASF17-Lsection__debug_str
	.long L$set$220
	.byte	0x15
	.byte	0x6b
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$221,LASF18-Lsection__debug_str
	.long L$set$221
	.byte	0x15
	.byte	0x6c
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x2e
	.set L$set$222,LASF15-Lsection__debug_str
	.long L$set$222
	.long	0x538
	.byte	0
	.byte	0x11
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x2d
	.long	0x1869
	.byte	0x1
	.byte	0x15
	.byte	0x64
	.long	0x18dc
	.byte	0x18
	.set L$set$223,LASF16-Lsection__debug_str
	.long L$set$223
	.byte	0x15
	.byte	0x67
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$224,LASF13-Lsection__debug_str
	.long L$set$224
	.byte	0x15
	.byte	0x6a
	.long	0xc3f
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$225,LASF17-Lsection__debug_str
	.long L$set$225
	.byte	0x15
	.byte	0x6b
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$226,LASF18-Lsection__debug_str
	.long L$set$226
	.byte	0x15
	.byte	0x6c
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x2e
	.set L$set$227,LASF15-Lsection__debug_str
	.long L$set$227
	.long	0xe10
	.byte	0
	.byte	0x11
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x2d
	.long	0x18dc
	.byte	0x1
	.byte	0x15
	.byte	0x37
	.long	0x1954
	.byte	0x18
	.set L$set$228,LASF0-Lsection__debug_str
	.long L$set$228
	.byte	0x15
	.byte	0x3a
	.long	0x469
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$229,LASF1-Lsection__debug_str
	.long L$set$229
	.byte	0x15
	.byte	0x3b
	.long	0x469
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$230,LASF13-Lsection__debug_str
	.long L$set$230
	.byte	0x15
	.byte	0x3f
	.long	0xc3f
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$231,LASF14-Lsection__debug_str
	.long L$set$231
	.byte	0x15
	.byte	0x40
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x2e
	.set L$set$232,LASF15-Lsection__debug_str
	.long L$set$232
	.long	0x454
	.byte	0
	.byte	0x2f
	.ascii "ios_base\0"
	.byte	0x1
	.long	0x1a05
	.byte	0x30
	.ascii "Init\0"
	.byte	0x1
	.byte	0x16
	.word	0x259
	.byte	0x31
	.ascii "_S_refcount\0"
	.byte	0x16
	.word	0x261
	.long	0x16b6
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.byte	0x31
	.ascii "_S_synced_with_stdio\0"
	.byte	0x16
	.word	0x262
	.long	0xc37
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.ascii "Init\0"
	.byte	0x16
	.word	0x25d
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0x19d2
	.byte	0x1b
	.long	0x1a05
	.byte	0x1
	.byte	0
	.byte	0x33
	.byte	0x1
	.ascii "~Init\0"
	.byte	0x16
	.word	0x25e
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.byte	0x1b
	.long	0x1a05
	.byte	0x1
	.byte	0x1b
	.long	0x34e
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x1963
	.byte	0x11
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x2d
	.long	0x1a0b
	.byte	0x1
	.byte	0x15
	.byte	0x37
	.long	0x1a76
	.byte	0x18
	.set L$set$233,LASF0-Lsection__debug_str
	.long L$set$233
	.byte	0x15
	.byte	0x3a
	.long	0x374
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$234,LASF1-Lsection__debug_str
	.long L$set$234
	.byte	0x15
	.byte	0x3b
	.long	0x374
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$235,LASF13-Lsection__debug_str
	.long L$set$235
	.byte	0x15
	.byte	0x3f
	.long	0xc3f
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$236,LASF14-Lsection__debug_str
	.long L$set$236
	.byte	0x15
	.byte	0x40
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x2e
	.set L$set$237,LASF15-Lsection__debug_str
	.long L$set$237
	.long	0x36c
	.byte	0
	.byte	0x2f
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.byte	0x1
	.long	0x1abd
	.byte	0x2e
	.set L$set$238,LASF19-Lsection__debug_str
	.long L$set$238
	.long	0x36c
	.byte	0x34
	.set L$set$239,LASF20-Lsection__debug_str
	.long L$set$239
	.long	0xeda
	.byte	0x1
	.byte	0
	.byte	0x2f
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.byte	0x1
	.long	0x1b0a
	.byte	0x2e
	.set L$set$240,LASF19-Lsection__debug_str
	.long L$set$240
	.long	0x1675
	.byte	0x34
	.set L$set$241,LASF20-Lsection__debug_str
	.long L$set$241
	.long	0x12b9
	.byte	0x1
	.byte	0
	.byte	0x11
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x2d
	.long	0x1b0a
	.byte	0x1
	.byte	0x15
	.byte	0x37
	.long	0x1b7a
	.byte	0x18
	.set L$set$242,LASF0-Lsection__debug_str
	.long L$set$242
	.byte	0x15
	.byte	0x3a
	.long	0x367
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$243,LASF1-Lsection__debug_str
	.long L$set$243
	.byte	0x15
	.byte	0x3b
	.long	0x367
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$244,LASF13-Lsection__debug_str
	.long L$set$244
	.byte	0x15
	.byte	0x3f
	.long	0xc3f
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$245,LASF14-Lsection__debug_str
	.long L$set$245
	.byte	0x15
	.byte	0x40
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x2e
	.set L$set$246,LASF15-Lsection__debug_str
	.long L$set$246
	.long	0x35a
	.byte	0
	.byte	0x11
	.ascii "__numeric_traits_integer<long int>\0"
	.byte	0x1
	.byte	0x2d
	.long	0x1b7a
	.byte	0x1
	.byte	0x15
	.byte	0x37
	.long	0x1be9
	.byte	0x18
	.set L$set$247,LASF0-Lsection__debug_str
	.long L$set$247
	.byte	0x15
	.byte	0x3a
	.long	0x42c
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$248,LASF1-Lsection__debug_str
	.long L$set$248
	.byte	0x15
	.byte	0x3b
	.long	0x42c
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$249,LASF13-Lsection__debug_str
	.long L$set$249
	.byte	0x15
	.byte	0x3f
	.long	0xc3f
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.set L$set$250,LASF14-Lsection__debug_str
	.long L$set$250
	.byte	0x15
	.byte	0x40
	.long	0x355
	.byte	0x1
	.byte	0x1
	.byte	0x2e
	.set L$set$251,LASF15-Lsection__debug_str
	.long L$set$251
	.long	0x420
	.byte	0
	.byte	0x2f
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.byte	0x1
	.long	0x1c30
	.byte	0x2e
	.set L$set$252,LASF19-Lsection__debug_str
	.long L$set$252
	.long	0x36c
	.byte	0x34
	.set L$set$253,LASF20-Lsection__debug_str
	.long L$set$253
	.long	0xeda
	.byte	0x1
	.byte	0
	.byte	0x2f
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.byte	0x1
	.long	0x1c7d
	.byte	0x2e
	.set L$set$254,LASF19-Lsection__debug_str
	.long L$set$254
	.long	0x1675
	.byte	0x34
	.set L$set$255,LASF20-Lsection__debug_str
	.long L$set$255
	.long	0x12b9
	.byte	0x1
	.byte	0
	.byte	0x4
	.ascii "istream\0"
	.byte	0x17
	.byte	0x8a
	.long	0x1be9
	.byte	0x13
	.ascii "cin\0"
	.byte	0x4
	.byte	0x3c
	.ascii "_ZSt3cin\0"
	.long	0x1c7d
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.ascii "ostream\0"
	.byte	0x17
	.byte	0x8d
	.long	0x1a76
	.byte	0x13
	.ascii "cout\0"
	.byte	0x4
	.byte	0x3d
	.ascii "_ZSt4cout\0"
	.long	0x1ca2
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.ascii "cerr\0"
	.byte	0x4
	.byte	0x3e
	.ascii "_ZSt4cerr\0"
	.long	0x1ca2
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.ascii "clog\0"
	.byte	0x4
	.byte	0x3f
	.ascii "_ZSt4clog\0"
	.long	0x1ca2
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.ascii "wistream\0"
	.byte	0x17
	.byte	0xb2
	.long	0x1c30
	.byte	0x13
	.ascii "wcin\0"
	.byte	0x4
	.byte	0x42
	.ascii "_ZSt4wcin\0"
	.long	0x1cf9
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.ascii "wostream\0"
	.byte	0x17
	.byte	0xb5
	.long	0x1abd
	.byte	0x13
	.ascii "wcout\0"
	.byte	0x4
	.byte	0x43
	.ascii "_ZSt5wcout\0"
	.long	0x1d21
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.ascii "wcerr\0"
	.byte	0x4
	.byte	0x44
	.ascii "_ZSt5wcerr\0"
	.long	0x1d21
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.ascii "wclog\0"
	.byte	0x4
	.byte	0x45
	.ascii "_ZSt5wclog\0"
	.long	0x1d21
	.byte	0x1
	.byte	0x1
	.byte	0x23
	.ascii "__ioinit\0"
	.byte	0x4
	.byte	0x4a
	.long	0x1963
	.byte	0x9
	.byte	0x3
	.quad	__ZStL8__ioinit
	.byte	0xd
	.ascii "integral_constant<long int, 1l>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x45
	.long	0x1e61
	.byte	0x18
	.set L$set$256,LASF3-Lsection__debug_str
	.long L$set$256
	.byte	0xe
	.byte	0x47
	.long	0x42c
	.byte	0x1
	.byte	0x1
	.byte	0x19
	.set L$set$257,LASF2-Lsection__debug_str
	.long L$set$257
	.byte	0xe
	.byte	0x48
	.long	0x420
	.byte	0x1a
	.byte	0x1
	.ascii "operator std::integral_constant<long int, 1l>::value_type\0"
	.byte	0xe
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIlLl1EEcvlEv\0"
	.long	0x1dce
	.byte	0x1
	.long	0x1e4d
	.byte	0x1b
	.long	0x1e66
	.byte	0x1
	.byte	0
	.byte	0x1c
	.ascii "_Tp\0"
	.long	0x420
	.byte	0x1d
	.ascii "__v\0"
	.long	0x420
	.byte	0x1
	.byte	0
	.byte	0x3
	.long	0x1d99
	.byte	0x8
	.byte	0x8
	.long	0x1e61
	.byte	0xd
	.ascii "integral_constant<long int, 1000000000l>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x45
	.long	0x1f52
	.byte	0x18
	.set L$set$258,LASF3-Lsection__debug_str
	.long L$set$258
	.byte	0xe
	.byte	0x47
	.long	0x42c
	.byte	0x1
	.byte	0x1
	.byte	0x19
	.set L$set$259,LASF2-Lsection__debug_str
	.long L$set$259
	.byte	0xe
	.byte	0x48
	.long	0x420
	.byte	0x1a
	.byte	0x1
	.ascii "operator std::integral_constant<long int, 1000000000l>::value_type\0"
	.byte	0xe
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIlLl1000000000EEcvlEv\0"
	.long	0x1eaa
	.byte	0x1
	.long	0x1f3b
	.byte	0x1b
	.long	0x1f57
	.byte	0x1
	.byte	0
	.byte	0x1c
	.ascii "_Tp\0"
	.long	0x420
	.byte	0x35
	.ascii "__v\0"
	.long	0x420
	.long	0x3b9aca00
	.byte	0
	.byte	0x3
	.long	0x1e6c
	.byte	0x8
	.byte	0x8
	.long	0x1f52
	.byte	0x2a
	.ascii "ratio<1l, 1000000000l>\0"
	.byte	0x1
	.byte	0x18
	.word	0x107
	.long	0x1fb8
	.byte	0x36
	.ascii "num\0"
	.byte	0x18
	.word	0x10e
	.long	0x509
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x37
	.ascii "den\0"
	.byte	0x18
	.word	0x111
	.long	0x509
	.byte	0x1
	.byte	0x1
	.long	0x3b9aca00
	.byte	0x1d
	.ascii "_Num\0"
	.long	0x420
	.byte	0x1
	.byte	0x35
	.ascii "_Den\0"
	.long	0x420
	.long	0x3b9aca00
	.byte	0
	.byte	0x21
	.set L$set$260,LASF21-Lsection__debug_str
	.long L$set$260
	.byte	0x8
	.byte	0x1
	.byte	0xf1
	.long	0x2645
	.byte	0x4
	.ascii "rep\0"
	.byte	0x1
	.byte	0xf3
	.long	0x379
	.byte	0x3
	.long	0x1fc4
	.byte	0x38
	.ascii "__r\0"
	.byte	0x1
	.word	0x175
	.long	0x1fc4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x3
	.byte	0x24
	.byte	0x1
	.set L$set$261,LASF22-Lsection__debug_str
	.long L$set$261
	.byte	0x1
	.byte	0xfc
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEC4Ev\0"
	.byte	0x1
	.long	0x2030
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0
	.byte	0x2c
	.byte	0x1
	.set L$set$262,LASF22-Lsection__debug_str
	.long L$set$262
	.byte	0x1
	.word	0x101
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEC4ERKS3_\0"
	.byte	0x1
	.long	0x2086
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0x10
	.long	0x2655
	.byte	0
	.byte	0x2c
	.byte	0x1
	.set L$set$263,LASF23-Lsection__debug_str
	.long L$set$263
	.byte	0x1
	.word	0x111
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEED4Ev\0"
	.byte	0x1
	.long	0x20d9
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0x1b
	.long	0x34e
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$264,LASF24-Lsection__debug_str
	.long L$set$264
	.byte	0x1
	.word	0x112
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEaSERKS3_\0"
	.long	0x2660
	.byte	0x1
	.long	0x2133
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0x10
	.long	0x2655
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "count\0"
	.byte	0x1
	.word	0x116
	.ascii "_ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE5countEv\0"
	.long	0x1fc4
	.byte	0x1
	.long	0x218b
	.byte	0x1b
	.long	0x2666
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$265,LASF25-Lsection__debug_str
	.long L$set$265
	.byte	0x1
	.word	0x11b
	.ascii "_ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEpsEv\0"
	.long	0x1fb8
	.byte	0x1
	.long	0x21dd
	.byte	0x1b
	.long	0x2666
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$266,LASF26-Lsection__debug_str
	.long L$set$266
	.byte	0x1
	.word	0x11f
	.ascii "_ZNKSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEngEv\0"
	.long	0x1fb8
	.byte	0x1
	.long	0x222f
	.byte	0x1b
	.long	0x2666
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$267,LASF27-Lsection__debug_str
	.long L$set$267
	.byte	0x1
	.word	0x123
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEppEv\0"
	.long	0x2660
	.byte	0x1
	.long	0x2280
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$268,LASF27-Lsection__debug_str
	.long L$set$268
	.byte	0x1
	.word	0x12a
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEppEi\0"
	.long	0x1fb8
	.byte	0x1
	.long	0x22d6
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0x10
	.long	0x34e
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$269,LASF28-Lsection__debug_str
	.long L$set$269
	.byte	0x1
	.word	0x12e
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEmmEv\0"
	.long	0x2660
	.byte	0x1
	.long	0x2327
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$270,LASF28-Lsection__debug_str
	.long L$set$270
	.byte	0x1
	.word	0x135
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEmmEi\0"
	.long	0x1fb8
	.byte	0x1
	.long	0x237d
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0x10
	.long	0x34e
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$271,LASF29-Lsection__debug_str
	.long L$set$271
	.byte	0x1
	.word	0x139
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEpLERKS3_\0"
	.long	0x2660
	.byte	0x1
	.long	0x23d7
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0x10
	.long	0x2655
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$272,LASF30-Lsection__debug_str
	.long L$set$272
	.byte	0x1
	.word	0x140
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEmIERKS3_\0"
	.long	0x2660
	.byte	0x1
	.long	0x2431
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0x10
	.long	0x2655
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$273,LASF31-Lsection__debug_str
	.long L$set$273
	.byte	0x1
	.word	0x147
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEmLERKx\0"
	.long	0x2660
	.byte	0x1
	.long	0x2489
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0x10
	.long	0x2671
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$274,LASF32-Lsection__debug_str
	.long L$set$274
	.byte	0x1
	.word	0x14e
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEdVERKx\0"
	.long	0x2660
	.byte	0x1
	.long	0x24e1
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0x10
	.long	0x2671
	.byte	0
	.byte	0x27
	.byte	0x1
	.ascii "zero\0"
	.byte	0x1
	.word	0x169
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE4zeroEv\0"
	.long	0x1fb8
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.ascii "min\0"
	.byte	0x1
	.word	0x16d
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE3minEv\0"
	.long	0x1fb8
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.ascii "max\0"
	.byte	0x1
	.word	0x171
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEE3maxEv\0"
	.long	0x1fb8
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.ascii "duration<long long int>\0"
	.byte	0x1
	.word	0x107
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEC4IxvEERKT_\0"
	.byte	0x1
	.long	0x2631
	.byte	0x2e
	.set L$set$275,LASF33-Lsection__debug_str
	.long L$set$275
	.long	0x379
	.byte	0x1b
	.long	0x264a
	.byte	0x1
	.byte	0x10
	.long	0x45cb
	.byte	0
	.byte	0x1c
	.ascii "_Rep\0"
	.long	0x379
	.byte	0x2e
	.set L$set$276,LASF34-Lsection__debug_str
	.long L$set$276
	.long	0x1f5d
	.byte	0
	.byte	0x3
	.long	0x1fb8
	.byte	0x8
	.byte	0x8
	.long	0x1fb8
	.byte	0x3
	.long	0x264a
	.byte	0x29
	.byte	0x8
	.long	0x2645
	.byte	0x3
	.long	0x2655
	.byte	0x29
	.byte	0x8
	.long	0x1fb8
	.byte	0x8
	.byte	0x8
	.long	0x2645
	.byte	0x3
	.long	0x2666
	.byte	0x29
	.byte	0x8
	.long	0x1fcf
	.byte	0x2a
	.ascii "ratio<1000000000l, 1l>\0"
	.byte	0x1
	.byte	0x18
	.word	0x107
	.long	0x26d2
	.byte	0x37
	.ascii "num\0"
	.byte	0x18
	.word	0x10e
	.long	0x509
	.byte	0x1
	.byte	0x1
	.long	0x3b9aca00
	.byte	0x36
	.ascii "den\0"
	.byte	0x18
	.word	0x111
	.long	0x509
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x35
	.ascii "_Num\0"
	.long	0x420
	.long	0x3b9aca00
	.byte	0x1d
	.ascii "_Den\0"
	.long	0x420
	.byte	0x1
	.byte	0
	.byte	0x11
	.ascii "ratio<1l, 1l>\0"
	.byte	0x1
	.byte	0x39
	.long	0x26d2
	.byte	0x1
	.byte	0x18
	.word	0x107
	.long	0x2725
	.byte	0x36
	.ascii "num\0"
	.byte	0x18
	.word	0x10e
	.long	0x509
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x36
	.ascii "den\0"
	.byte	0x18
	.word	0x111
	.long	0x509
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1d
	.ascii "_Num\0"
	.long	0x420
	.byte	0x1
	.byte	0x3a
	.ascii "_Den\0"
	.long	0x420
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x11
	.ascii "__success_type<std::chrono::duration<long long int, std::ratio<1l, 1000000000l> > >\0"
	.byte	0x1
	.byte	0x2d
	.long	0x2725
	.byte	0x1
	.byte	0xe
	.byte	0xb7
	.long	0x279d
	.byte	0x4
	.ascii "type\0"
	.byte	0xe
	.byte	0xb8
	.long	0x1fb8
	.byte	0x1c
	.ascii "_Tp\0"
	.long	0x1fb8
	.byte	0
	.byte	0x2a
	.ascii "system_clock\0"
	.byte	0x1
	.byte	0x1
	.word	0x2cc
	.long	0x28e1
	.byte	0x36
	.ascii "is_steady\0"
	.byte	0x1
	.word	0x2d7
	.long	0xc3f
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2b
	.set L$set$277,LASF35-Lsection__debug_str
	.long L$set$277
	.byte	0x1
	.word	0x2d1
	.long	0x28e1
	.byte	0x3
	.long	0x27c8
	.byte	0x27
	.byte	0x1
	.ascii "now\0"
	.byte	0x1
	.word	0x2da
	.ascii "_ZNSt6chrono3_V212system_clock3nowEv\0"
	.long	0x27c8
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.ascii "to_time_t\0"
	.byte	0x1
	.word	0x2de
	.ascii "_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIxSt5ratioILl1ELl1000000000EEEEEE\0"
	.long	0x83d
	.byte	0x1
	.long	0x2896
	.byte	0x10
	.long	0x2953
	.byte	0
	.byte	0x28
	.byte	0x1
	.ascii "from_time_t\0"
	.byte	0x1
	.word	0x2e5
	.ascii "_ZNSt6chrono3_V212system_clock11from_time_tEl\0"
	.long	0x27c8
	.byte	0x1
	.byte	0x10
	.long	0x83d
	.byte	0
	.byte	0
	.byte	0x11
	.ascii "time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long int, std::ratio<1l, 1000000000l> > >\0"
	.byte	0x1
	.byte	0x29
	.byte	0x8
	.long	0x27d4
	.byte	0x39
	.long	0x28e1
	.byte	0x8
	.byte	0x1
	.word	0x222
	.long	0x2d0c
	.byte	0x2b
	.set L$set$278,LASF22-Lsection__debug_str
	.long L$set$278
	.byte	0x1
	.word	0x225
	.long	0x1fb8
	.byte	0x3
	.long	0x2966
	.byte	0x38
	.ascii "__d\0"
	.byte	0x1
	.word	0x254
	.long	0x2966
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x3
	.byte	0x2c
	.byte	0x1
	.set L$set$279,LASF35-Lsection__debug_str
	.long L$set$279
	.byte	0x1
	.word	0x229
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEEC4Ev\0"
	.byte	0x1
	.long	0x29fc
	.byte	0x1b
	.long	0x2d11
	.byte	0x1
	.byte	0
	.byte	0x2c
	.byte	0x1
	.set L$set$280,LASF35-Lsection__debug_str
	.long L$set$280
	.byte	0x1
	.word	0x22c
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEEC4ERKS6_\0"
	.byte	0x1
	.long	0x2a7a
	.byte	0x1b
	.long	0x2d11
	.byte	0x1
	.byte	0x10
	.long	0x2d17
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "time_since_epoch\0"
	.byte	0x1
	.word	0x238
	.ascii "_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv\0"
	.long	0x2966
	.byte	0x1
	.long	0x2b11
	.byte	0x1b
	.long	0x2d1d
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$281,LASF29-Lsection__debug_str
	.long L$set$281
	.byte	0x1
	.word	0x23d
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEEpLERKS6_\0"
	.long	0x2d28
	.byte	0x1
	.long	0x2b93
	.byte	0x1b
	.long	0x2d11
	.byte	0x1
	.byte	0x10
	.long	0x2d17
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$282,LASF30-Lsection__debug_str
	.long L$set$282
	.byte	0x1
	.word	0x244
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEEmIERKS6_\0"
	.long	0x2d28
	.byte	0x1
	.long	0x2c15
	.byte	0x1b
	.long	0x2d11
	.byte	0x1
	.byte	0x10
	.long	0x2d17
	.byte	0
	.byte	0x27
	.byte	0x1
	.ascii "min\0"
	.byte	0x1
	.word	0x24c
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE3minEv\0"
	.long	0x2959
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.ascii "max\0"
	.byte	0x1
	.word	0x250
	.ascii "_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEEE3maxEv\0"
	.long	0x2959
	.byte	0x1
	.byte	0x1c
	.ascii "_Clock\0"
	.long	0x279d
	.byte	0x1c
	.ascii "_Dur\0"
	.long	0x1fb8
	.byte	0
	.byte	0x3
	.long	0x2959
	.byte	0x8
	.byte	0x8
	.long	0x2959
	.byte	0x29
	.byte	0x8
	.long	0x2972
	.byte	0x8
	.byte	0x8
	.long	0x2d0c
	.byte	0x3
	.long	0x2d1d
	.byte	0x29
	.byte	0x8
	.long	0x2959
	.byte	0xd
	.ascii "duration<double, std::ratio<1l, 1l> >\0"
	.byte	0x8
	.byte	0x1
	.byte	0xf1
	.long	0x33ae
	.byte	0x4
	.ascii "rep\0"
	.byte	0x1
	.byte	0xf3
	.long	0x538
	.byte	0x3
	.long	0x2d5c
	.byte	0x38
	.ascii "__r\0"
	.byte	0x1
	.word	0x175
	.long	0x2d5c
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x3
	.byte	0x24
	.byte	0x1
	.set L$set$283,LASF22-Lsection__debug_str
	.long L$set$283
	.byte	0x1
	.byte	0xfc
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC4Ev\0"
	.byte	0x1
	.long	0x2dbf
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0
	.byte	0x2c
	.byte	0x1
	.set L$set$284,LASF22-Lsection__debug_str
	.long L$set$284
	.byte	0x1
	.word	0x101
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC4ERKS3_\0"
	.byte	0x1
	.long	0x2e0c
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0x10
	.long	0x33be
	.byte	0
	.byte	0x2c
	.byte	0x1
	.set L$set$285,LASF23-Lsection__debug_str
	.long L$set$285
	.byte	0x1
	.word	0x111
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEED4Ev\0"
	.byte	0x1
	.long	0x2e56
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0x1b
	.long	0x34e
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$286,LASF24-Lsection__debug_str
	.long L$set$286
	.byte	0x1
	.word	0x112
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEaSERKS3_\0"
	.long	0x33c4
	.byte	0x1
	.long	0x2ea7
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0x10
	.long	0x33be
	.byte	0
	.byte	0x25
	.byte	0x1
	.ascii "count\0"
	.byte	0x1
	.word	0x116
	.ascii "_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv\0"
	.long	0x2d5c
	.byte	0x1
	.long	0x2ef6
	.byte	0x1b
	.long	0x33ca
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$287,LASF25-Lsection__debug_str
	.long L$set$287
	.byte	0x1
	.word	0x11b
	.ascii "_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEEpsEv\0"
	.long	0x2d2e
	.byte	0x1
	.long	0x2f3f
	.byte	0x1b
	.long	0x33ca
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$288,LASF26-Lsection__debug_str
	.long L$set$288
	.byte	0x1
	.word	0x11f
	.ascii "_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEEngEv\0"
	.long	0x2d2e
	.byte	0x1
	.long	0x2f88
	.byte	0x1b
	.long	0x33ca
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$289,LASF27-Lsection__debug_str
	.long L$set$289
	.byte	0x1
	.word	0x123
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEppEv\0"
	.long	0x33c4
	.byte	0x1
	.long	0x2fd0
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$290,LASF27-Lsection__debug_str
	.long L$set$290
	.byte	0x1
	.word	0x12a
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEppEi\0"
	.long	0x2d2e
	.byte	0x1
	.long	0x301d
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0x10
	.long	0x34e
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$291,LASF28-Lsection__debug_str
	.long L$set$291
	.byte	0x1
	.word	0x12e
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEmmEv\0"
	.long	0x33c4
	.byte	0x1
	.long	0x3065
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$292,LASF28-Lsection__debug_str
	.long L$set$292
	.byte	0x1
	.word	0x135
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEmmEi\0"
	.long	0x2d2e
	.byte	0x1
	.long	0x30b2
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0x10
	.long	0x34e
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$293,LASF29-Lsection__debug_str
	.long L$set$293
	.byte	0x1
	.word	0x139
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEpLERKS3_\0"
	.long	0x33c4
	.byte	0x1
	.long	0x3103
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0x10
	.long	0x33be
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$294,LASF30-Lsection__debug_str
	.long L$set$294
	.byte	0x1
	.word	0x140
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEmIERKS3_\0"
	.long	0x33c4
	.byte	0x1
	.long	0x3154
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0x10
	.long	0x33be
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$295,LASF31-Lsection__debug_str
	.long L$set$295
	.byte	0x1
	.word	0x147
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEmLERKd\0"
	.long	0x33c4
	.byte	0x1
	.long	0x31a3
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0x10
	.long	0x33d5
	.byte	0
	.byte	0x26
	.byte	0x1
	.set L$set$296,LASF32-Lsection__debug_str
	.long L$set$296
	.byte	0x1
	.word	0x14e
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEdVERKd\0"
	.long	0x33c4
	.byte	0x1
	.long	0x31f2
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0x10
	.long	0x33d5
	.byte	0
	.byte	0x27
	.byte	0x1
	.ascii "zero\0"
	.byte	0x1
	.word	0x169
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEE4zeroEv\0"
	.long	0x2d2e
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.ascii "min\0"
	.byte	0x1
	.word	0x16d
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEE3minEv\0"
	.long	0x2d2e
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.ascii "max\0"
	.byte	0x1
	.word	0x171
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEE3maxEv\0"
	.long	0x2d2e
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.set L$set$297,LASF21-Lsection__debug_str
	.long L$set$297
	.byte	0x1
	.word	0x10e
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC4IxS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE\0"
	.byte	0x1
	.long	0x3333
	.byte	0x2e
	.set L$set$298,LASF33-Lsection__debug_str
	.long L$set$298
	.long	0x379
	.byte	0x2e
	.set L$set$299,LASF36-Lsection__debug_str
	.long L$set$299
	.long	0x1f5d
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0x10
	.long	0x2655
	.byte	0
	.byte	0x32
	.byte	0x1
	.ascii "duration<double>\0"
	.byte	0x1
	.word	0x107
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC4IdvEERKT_\0"
	.byte	0x1
	.long	0x3399
	.byte	0x2e
	.set L$set$300,LASF33-Lsection__debug_str
	.long L$set$300
	.long	0x538
	.byte	0x1b
	.long	0x33b3
	.byte	0x1
	.byte	0x10
	.long	0x414d
	.byte	0
	.byte	0x1c
	.ascii "_Rep\0"
	.long	0x538
	.byte	0x34
	.set L$set$301,LASF34-Lsection__debug_str
	.long L$set$301
	.long	0x26e2
	.byte	0x1
	.byte	0
	.byte	0x3
	.long	0x2d2e
	.byte	0x8
	.byte	0x8
	.long	0x2d2e
	.byte	0x3
	.long	0x33b3
	.byte	0x29
	.byte	0x8
	.long	0x33ae
	.byte	0x29
	.byte	0x8
	.long	0x2d2e
	.byte	0x8
	.byte	0x8
	.long	0x33ae
	.byte	0x3
	.long	0x33ca
	.byte	0x29
	.byte	0x8
	.long	0x2d67
	.byte	0x2a
	.ascii "enable_if<true, std::chrono::duration<double, std::ratio<1l, 1l> > >\0"
	.byte	0x1
	.byte	0xe
	.word	0x86f
	.long	0x3440
	.byte	0x3b
	.ascii "type\0"
	.byte	0xe
	.word	0x870
	.long	0x2d2e
	.byte	0x1c
	.ascii "_Tp\0"
	.long	0x2d2e
	.byte	0
	.byte	0xd
	.ascii "__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>\0"
	.byte	0x1
	.byte	0x1
	.byte	0x9b
	.long	0x35e1
	.byte	0x1a
	.byte	0x1
	.ascii "__cast<long long int, std::ratio<1l, 1000000000l> >\0"
	.byte	0x1
	.byte	0x9f
	.ascii "_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIxS5_EES4_RKNS1_IT_T0_EE\0"
	.long	0x2d2e
	.byte	0x1
	.long	0x35a2
	.byte	0x1c
	.ascii "_Rep\0"
	.long	0x379
	.byte	0x2e
	.set L$set$302,LASF34-Lsection__debug_str
	.long L$set$302
	.long	0x1f5d
	.byte	0x10
	.long	0x2655
	.byte	0
	.byte	0x1c
	.ascii "_ToDur\0"
	.long	0x2d2e
	.byte	0x1c
	.ascii "_CF\0"
	.long	0x1f5d
	.byte	0x1c
	.ascii "_CR\0"
	.long	0x538
	.byte	0x1d
	.ascii "_NumIsOne\0"
	.long	0xc37
	.byte	0x1
	.byte	0x1d
	.ascii "_DenIsOne\0"
	.long	0xc37
	.byte	0
	.byte	0
	.byte	0x3c
	.ascii "__dso_handle\0"
	.long	0x46e
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x3d
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0xc6b
	.byte	0
	.byte	0x3d
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0xd3b
	.byte	0x1
	.byte	0x3e
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.long	0x1750
	.byte	0x80,0x80,0x80,0x80,0x78
	.byte	0x3f
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0x175d
	.long	0x7fffffff
	.byte	0x3d
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E\0"
	.long	0x17e4
	.byte	0x26
	.byte	0x40
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E\0"
	.long	0x1852
	.word	0x134
	.byte	0x40
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E\0"
	.long	0x18c5
	.word	0x1344
	.byte	0x3d
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE\0"
	.long	0x193d
	.byte	0x40
	.byte	0x3d
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE\0"
	.long	0x1a45
	.byte	0x7f
	.byte	0x3e
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE\0"
	.long	0x1b3c
	.byte	0x80,0x80,0x7e
	.byte	0x40
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE\0"
	.long	0x1b49
	.word	0x7fff
	.byte	0x3e
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIlE5__minE\0"
	.long	0x1bab
	.byte	0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x80,0x7f
	.byte	0x41
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIlE5__maxE\0"
	.long	0x1bb8
	.quad	0x7fffffffffffffff
	.byte	0x42
	.ascii "_ZNSt5ratioILl1ELl1000000000EE3numE\0"
	.long	0x1f7d
	.byte	0x42
	.ascii "_ZNSt5ratioILl1ELl1000000000EE3denE\0"
	.long	0x1f8c
	.byte	0x3d
	.ascii "_ZNSt17integral_constantIlLl1EE5valueE\0"
	.long	0x1dc1
	.byte	0x1
	.byte	0x3f
	.ascii "_ZNSt17integral_constantIlLl1000000000EE5valueE\0"
	.long	0x1e9d
	.long	0x3b9aca00
	.byte	0x42
	.ascii "_ZNSt5ratioILl1000000000ELl1EE3numE\0"
	.long	0x2697
	.byte	0x42
	.ascii "_ZNSt5ratioILl1000000000ELl1EE3denE\0"
	.long	0x26a9
	.byte	0x42
	.ascii "_ZNSt5ratioILl1ELl1EE3numE\0"
	.long	0x26ef
	.byte	0x42
	.ascii "_ZNSt5ratioILl1ELl1EE3denE\0"
	.long	0x26fe
	.byte	0x43
	.ascii "main._omp_fn.0\0"
	.byte	0x1
	.quad	LFB5464
	.quad	LFE5464
	.set L$set$303,LLST14-Lsection__debug_loc
	.long L$set$303
	.long	0x3b08
	.byte	0x44
	.long	0x3b7c
	.byte	0x1
	.byte	0x3
	.byte	0x76
	.byte	0xa8,0x7c
	.byte	0x23
	.ascii "n\0"
	.byte	0x2
	.byte	0xd
	.long	0x34e
	.byte	0x3
	.byte	0x76
	.byte	0x8c,0x7e
	.byte	0x45
	.set L$set$304,LASF37-Lsection__debug_str
	.long L$set$304
	.byte	0x2
	.byte	0xd
	.long	0x34e
	.byte	0x7
	.byte	0x76
	.byte	0xa8,0x7c
	.byte	0x6
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0x23
	.ascii "a\0"
	.byte	0x2
	.byte	0x10
	.long	0x562
	.byte	0x3
	.byte	0x76
	.byte	0x90,0x7e
	.byte	0x23
	.ascii "b\0"
	.byte	0x2
	.byte	0x10
	.long	0x562
	.byte	0x3
	.byte	0x76
	.byte	0xb0,0x7e
	.byte	0x23
	.ascii "c\0"
	.byte	0x2
	.byte	0x10
	.long	0x562
	.byte	0x3
	.byte	0x76
	.byte	0xd0,0x7e
	.byte	0x23
	.ascii "x\0"
	.byte	0x2
	.byte	0x11
	.long	0x562
	.byte	0x3
	.byte	0x76
	.byte	0xf0,0x7e
	.byte	0x23
	.ascii "y\0"
	.byte	0x2
	.byte	0x11
	.long	0x562
	.byte	0x3
	.byte	0x76
	.byte	0x90,0x7f
	.byte	0x23
	.ascii "z\0"
	.byte	0x2
	.byte	0x11
	.long	0x562
	.byte	0x3
	.byte	0x76
	.byte	0xb0,0x7f
	.byte	0x46
	.quad	LBB50
	.quad	LBE50
	.byte	0x23
	.ascii "i\0"
	.byte	0x2
	.byte	0x23
	.long	0x34e
	.byte	0x2
	.byte	0x76
	.byte	0x6c
	.byte	0
	.byte	0
	.byte	0x47
	.byte	0xe0
	.byte	0x1
	.long	0x3b76
	.byte	0xe
	.ascii "a\0"
	.byte	0x2
	.byte	0x10
	.long	0x562
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xe
	.ascii "b\0"
	.byte	0x2
	.byte	0x10
	.long	0x562
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0xe
	.ascii "c\0"
	.byte	0x2
	.byte	0x10
	.long	0x562
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0xe
	.ascii "x\0"
	.byte	0x2
	.byte	0x11
	.long	0x562
	.byte	0x2
	.byte	0x23
	.byte	0x60
	.byte	0xe
	.ascii "y\0"
	.byte	0x2
	.byte	0x11
	.long	0x562
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0xe
	.ascii "z\0"
	.byte	0x2
	.byte	0x11
	.long	0x562
	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x1
	.byte	0xe
	.ascii "n\0"
	.byte	0x2
	.byte	0xd
	.long	0x34e
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x15
	.set L$set$305,LASF37-Lsection__debug_str
	.long L$set$305
	.byte	0x2
	.byte	0xd
	.long	0x34e
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0
	.byte	0x29
	.byte	0x8
	.long	0x3b08
	.byte	0x3
	.long	0x3b76
	.byte	0x48
	.ascii "_GLOBAL__sub_I_intern.c\0"
	.byte	0x1
	.quad	LFB5463
	.quad	LFE5463
	.set L$set$306,LLST13-Lsection__debug_loc
	.long L$set$306
	.byte	0x43
	.ascii "__static_initialization_and_destruction_0\0"
	.byte	0x1
	.quad	LFB5462
	.quad	LFE5462
	.set L$set$307,LLST12-Lsection__debug_loc
	.long L$set$307
	.long	0x3c22
	.byte	0x49
	.ascii "__initialize_p\0"
	.byte	0x2
	.byte	0x3e
	.long	0x34e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x49
	.ascii "__priority\0"
	.byte	0x2
	.byte	0x3e
	.long	0x34e
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x4a
	.byte	0x1
	.ascii "main\0"
	.byte	0x2
	.byte	0x8
	.long	0x34e
	.quad	LFB5160
	.quad	LFE5160
	.set L$set$308,LLST11-Lsection__debug_loc
	.long L$set$308
	.long	0x3eb2
	.byte	0x49
	.ascii "argc\0"
	.byte	0x2
	.byte	0x8
	.long	0x34e
	.byte	0x3
	.byte	0x76
	.byte	0xdc,0x79
	.byte	0x49
	.ascii "argv\0"
	.byte	0x2
	.byte	0x8
	.long	0xba1
	.byte	0x3
	.byte	0x76
	.byte	0xd0,0x79
	.byte	0x23
	.ascii "res\0"
	.byte	0x2
	.byte	0xa
	.long	0x3eb2
	.byte	0x3
	.byte	0x76
	.byte	0xd0,0x7a
	.byte	0x23
	.ascii "flops\0"
	.byte	0x2
	.byte	0xb
	.long	0x420
	.byte	0x3
	.byte	0x76
	.byte	0x80,0x7e
	.byte	0x23
	.ascii "modified_n\0"
	.byte	0x2
	.byte	0xc
	.long	0x38f
	.byte	0x3
	.byte	0x76
	.byte	0x88,0x7e
	.byte	0x23
	.ascii "n\0"
	.byte	0x2
	.byte	0xd
	.long	0x34e
	.byte	0x2
	.byte	0x76
	.byte	0x64
	.byte	0x45
	.set L$set$309,LASF37-Lsection__debug_str
	.long L$set$309
	.byte	0x2
	.byte	0xd
	.long	0x34e
	.byte	0x3
	.byte	0x76
	.byte	0x8c,0x7e
	.byte	0x23
	.ascii "start\0"
	.byte	0x2
	.byte	0xe
	.long	0x2959
	.byte	0x3
	.byte	0x76
	.byte	0xc0,0x7a
	.byte	0x23
	.ascii "end\0"
	.byte	0x2
	.byte	0xe
	.long	0x2959
	.byte	0x3
	.byte	0x76
	.byte	0xb0,0x7a
	.byte	0x23
	.ascii "elapsed\0"
	.byte	0x2
	.byte	0xf
	.long	0x2d2e
	.byte	0x3
	.byte	0x76
	.byte	0xa0,0x7a
	.byte	0x23
	.ascii "a\0"
	.byte	0x2
	.byte	0x10
	.long	0x562
	.byte	0x3
	.byte	0x76
	.byte	0xf0,0x7e
	.byte	0x23
	.ascii "b\0"
	.byte	0x2
	.byte	0x10
	.long	0x562
	.byte	0x3
	.byte	0x76
	.byte	0xb0,0x7f
	.byte	0x23
	.ascii "c\0"
	.byte	0x2
	.byte	0x10
	.long	0x562
	.byte	0x3
	.byte	0x76
	.byte	0x90,0x7f
	.byte	0x23
	.ascii "x\0"
	.byte	0x2
	.byte	0x11
	.long	0x562
	.byte	0x3
	.byte	0x76
	.byte	0x90,0x7e
	.byte	0x23
	.ascii "y\0"
	.byte	0x2
	.byte	0x11
	.long	0x562
	.byte	0x3
	.byte	0x76
	.byte	0xd0,0x7e
	.byte	0x23
	.ascii "z\0"
	.byte	0x2
	.byte	0x11
	.long	0x562
	.byte	0x3
	.byte	0x76
	.byte	0xb0,0x7e
	.byte	0x23
	.ascii "load_val1\0"
	.byte	0x2
	.byte	0x12
	.long	0x3eb2
	.byte	0x3
	.byte	0x76
	.byte	0x80,0x7a
	.byte	0x23
	.ascii "load_val2\0"
	.byte	0x2
	.byte	0x13
	.long	0x3eb2
	.byte	0x3
	.byte	0x76
	.byte	0xe0,0x79
	.byte	0x4b
	.quad	LBB45
	.quad	LBE45
	.long	0x3d85
	.byte	0x23
	.ascii "i\0"
	.byte	0x2
	.byte	0x2a
	.long	0x34e
	.byte	0x2
	.byte	0x76
	.byte	0x6c
	.byte	0
	.byte	0x4b
	.quad	LBB48
	.quad	LBE48
	.long	0x3da7
	.byte	0x23
	.ascii "i\0"
	.byte	0x2
	.byte	0x2e
	.long	0x34e
	.byte	0x2
	.byte	0x76
	.byte	0x68
	.byte	0
	.byte	0x4c
	.long	0x4760
	.quad	LBB30
	.quad	LBE30
	.long	0x3dca
	.byte	0x4d
	.long	0x4796
	.byte	0x3
	.byte	0x76
	.byte	0xf8,0x7d
	.byte	0
	.byte	0x4c
	.long	0x4760
	.quad	LBB32
	.quad	LBE32
	.long	0x3ded
	.byte	0x4d
	.long	0x4796
	.byte	0x3
	.byte	0x76
	.byte	0xf0,0x7d
	.byte	0
	.byte	0x4e
	.long	0x46d5
	.quad	LBB34
	.quad	LBE34
	.byte	0x4c
	.long	0x4760
	.quad	LBB36
	.quad	LBE36
	.long	0x3e25
	.byte	0x4d
	.long	0x4796
	.byte	0x3
	.byte	0x76
	.byte	0xe8,0x7d
	.byte	0
	.byte	0x4c
	.long	0x4760
	.quad	LBB38
	.quad	LBE38
	.long	0x3e48
	.byte	0x4d
	.long	0x4796
	.byte	0x3
	.byte	0x76
	.byte	0xe0,0x7d
	.byte	0
	.byte	0x4e
	.long	0x46d5
	.quad	LBB40
	.quad	LBE40
	.byte	0x4c
	.long	0x4709
	.quad	LBB43
	.quad	LBE43
	.long	0x3e89
	.byte	0x4d
	.long	0x474d
	.byte	0x3
	.byte	0x76
	.byte	0xb0,0x7d
	.byte	0x4d
	.long	0x4741
	.byte	0x3
	.byte	0x76
	.byte	0xd8,0x7d
	.byte	0
	.byte	0x4f
	.long	0x4709
	.quad	LBB46
	.quad	LBE46
	.byte	0x4d
	.long	0x474d
	.byte	0x3
	.byte	0x76
	.byte	0xf0,0x7c
	.byte	0x4d
	.long	0x4741
	.byte	0x3
	.byte	0x76
	.byte	0xa8,0x7d
	.byte	0
	.byte	0
	.byte	0x6
	.long	0x38f
	.long	0x3ec2
	.byte	0x7
	.long	0x431
	.byte	0x7
	.byte	0
	.byte	0x50
	.long	0x32b1
	.byte	0x2
	.long	0x3ef5
	.byte	0x2e
	.set L$set$310,LASF33-Lsection__debug_str
	.long L$set$310
	.long	0x379
	.byte	0x2e
	.set L$set$311,LASF36-Lsection__debug_str
	.long L$set$311
	.long	0x1f5d
	.byte	0x51
	.set L$set$312,LASF38-Lsection__debug_str
	.long L$set$312
	.long	0x33b9
	.byte	0x1
	.byte	0x52
	.ascii "__d\0"
	.byte	0x1
	.word	0x10e
	.long	0x265b
	.byte	0
	.byte	0x53
	.long	0x3ec2
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IxS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE\0"
	.quad	LFB5177
	.quad	LFE5177
	.set L$set$313,LLST10-Lsection__debug_loc
	.long L$set$313
	.long	0x3f8b
	.byte	0x2e
	.set L$set$314,LASF33-Lsection__debug_str
	.long L$set$314
	.long	0x379
	.byte	0x2e
	.set L$set$315,LASF36-Lsection__debug_str
	.long L$set$315
	.long	0x1f5d
	.byte	0x4d
	.long	0x3ede
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x4d
	.long	0x3ee8
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0
	.byte	0x54
	.long	0x2ea7
	.quad	LFB5175
	.quad	LFE5175
	.set L$set$316,LLST9-Lsection__debug_loc
	.long L$set$316
	.long	0x3fb6
	.byte	0x55
	.set L$set$317,LASF38-Lsection__debug_str
	.long L$set$317
	.long	0x33d0
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x56
	.byte	0x1
	.ascii "duration_cast<std::chrono::duration<double>, long long int, std::ratio<1l, 1000000000l> >\0"
	.byte	0x1
	.byte	0xc2
	.ascii "_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEExS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE\0"
	.long	0x3429
	.quad	LFB5170
	.quad	LFE5170
	.set L$set$318,LLST8-Lsection__debug_loc
	.long L$set$318
	.long	0x40fe
	.byte	0x1c
	.ascii "_ToDur\0"
	.long	0x2d2e
	.byte	0x1c
	.ascii "_Rep\0"
	.long	0x379
	.byte	0x2e
	.set L$set$319,LASF34-Lsection__debug_str
	.long L$set$319
	.long	0x1f5d
	.byte	0x49
	.ascii "__d\0"
	.byte	0x1
	.byte	0xc2
	.long	0x265b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x54
	.long	0x34c3
	.quad	LFB5171
	.quad	LFE5171
	.set L$set$320,LLST7-Lsection__debug_loc
	.long L$set$320
	.long	0x414d
	.byte	0x1c
	.ascii "_Rep\0"
	.long	0x379
	.byte	0x2e
	.set L$set$321,LASF34-Lsection__debug_str
	.long L$set$321
	.long	0x1f5d
	.byte	0x49
	.ascii "__d\0"
	.byte	0x1
	.byte	0x9f
	.long	0x265b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x4
	.ascii "__to_rep\0"
	.byte	0x1
	.byte	0xa1
	.long	0x2d5c
	.byte	0
	.byte	0x29
	.byte	0x8
	.long	0x542
	.byte	0x3
	.long	0x414d
	.byte	0x50
	.long	0x3333
	.byte	0x2
	.long	0x4184
	.byte	0x2e
	.set L$set$322,LASF33-Lsection__debug_str
	.long L$set$322
	.long	0x538
	.byte	0x51
	.set L$set$323,LASF38-Lsection__debug_str
	.long L$set$323
	.long	0x33b9
	.byte	0x1
	.byte	0x52
	.ascii "__rep\0"
	.byte	0x1
	.word	0x107
	.long	0x4153
	.byte	0
	.byte	0x53
	.long	0x4158
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_\0"
	.quad	LFB5174
	.quad	LFE5174
	.set L$set$324,LLST6-Lsection__debug_loc
	.long L$set$324
	.long	0x41f1
	.byte	0x2e
	.set L$set$325,LASF33-Lsection__debug_str
	.long L$set$325
	.long	0x538
	.byte	0x4d
	.long	0x416b
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x4d
	.long	0x4175
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x57
	.byte	0x1
	.ascii "operator-<std::chrono::_V2::system_clock, std::chrono::duration<long long int, std::ratio<1l, 1000000000l> >, std::chrono::duration<long long int, std::ratio<1l, 1000000000l> > >\0"
	.byte	0x1
	.word	0x28a
	.ascii "_ZNSt6chronomiINS_3_V212system_clockENS_8durationIxSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE\0"
	.long	0x2787
	.quad	LFB5167
	.quad	LFE5167
	.set L$set$326,LLST5-Lsection__debug_loc
	.long L$set$326
	.long	0x43a8
	.byte	0x1c
	.ascii "_Clock\0"
	.long	0x279d
	.byte	0x1c
	.ascii "_Dur1\0"
	.long	0x1fb8
	.byte	0x1c
	.ascii "_Dur2\0"
	.long	0x1fb8
	.byte	0x58
	.ascii "__lhs\0"
	.byte	0x1
	.word	0x28a
	.long	0x43ae
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x58
	.ascii "__rhs\0"
	.byte	0x1
	.word	0x28b
	.long	0x43ae
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0
	.byte	0x29
	.byte	0x8
	.long	0x2d0c
	.byte	0x3
	.long	0x43a8
	.byte	0x57
	.byte	0x1
	.ascii "operator-<long long int, std::ratio<1l, 1000000000l>, long long int, std::ratio<1l, 1000000000l> >\0"
	.byte	0x1
	.word	0x189
	.ascii "_ZNSt6chronomiIxSt5ratioILl1ELl1000000000EExS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_\0"
	.long	0x2787
	.quad	LFB5168
	.quad	LFE5168
	.set L$set$327,LLST4-Lsection__debug_loc
	.long L$set$327
	.long	0x450b
	.byte	0x1c
	.ascii "_Rep1\0"
	.long	0x379
	.byte	0x1c
	.ascii "_Period1\0"
	.long	0x1f5d
	.byte	0x2e
	.set L$set$328,LASF33-Lsection__debug_str
	.long L$set$328
	.long	0x379
	.byte	0x2e
	.set L$set$329,LASF36-Lsection__debug_str
	.long L$set$329
	.long	0x1f5d
	.byte	0x58
	.ascii "__lhs\0"
	.byte	0x1
	.word	0x189
	.long	0x265b
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x58
	.ascii "__rhs\0"
	.byte	0x1
	.word	0x18a
	.long	0x265b
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x3b
	.ascii "__cd\0"
	.byte	0x1
	.word	0x18e
	.long	0x2787
	.byte	0
	.byte	0x50
	.long	0x2d7c
	.byte	0x2
	.long	0x4520
	.byte	0x51
	.set L$set$330,LASF38-Lsection__debug_str
	.long L$set$330
	.long	0x33b9
	.byte	0x1
	.byte	0
	.byte	0x53
	.long	0x450b
	.ascii "_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1Ev\0"
	.quad	LFB5166
	.quad	LFE5166
	.set L$set$331,LLST3-Lsection__debug_loc
	.long L$set$331
	.long	0x4575
	.byte	0x4d
	.long	0x4515
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x54
	.long	0x2a7a
	.quad	LFB5139
	.quad	LFE5139
	.set L$set$332,LLST2-Lsection__debug_loc
	.long L$set$332
	.long	0x45a0
	.byte	0x55
	.set L$set$333,LASF38-Lsection__debug_str
	.long L$set$333
	.long	0x2d23
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x54
	.long	0x2133
	.quad	LFB5137
	.quad	LFE5137
	.set L$set$334,LLST1-Lsection__debug_loc
	.long L$set$334
	.long	0x45cb
	.byte	0x55
	.set L$set$335,LASF38-Lsection__debug_str
	.long L$set$335
	.long	0x266c
	.byte	0x1
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x29
	.byte	0x8
	.long	0x38a
	.byte	0x3
	.long	0x45cb
	.byte	0x50
	.long	0x25bb
	.byte	0x2
	.long	0x4602
	.byte	0x2e
	.set L$set$336,LASF33-Lsection__debug_str
	.long L$set$336
	.long	0x379
	.byte	0x51
	.set L$set$337,LASF38-Lsection__debug_str
	.long L$set$337
	.long	0x2650
	.byte	0x1
	.byte	0x52
	.ascii "__rep\0"
	.byte	0x1
	.word	0x107
	.long	0x45d1
	.byte	0
	.byte	0x53
	.long	0x45d6
	.ascii "_ZNSt6chrono8durationIxSt5ratioILl1ELl1000000000EEEC1IxvEERKT_\0"
	.quad	LFB5133
	.quad	LFE5133
	.set L$set$338,LLST0-Lsection__debug_loc
	.long L$set$338
	.long	0x4678
	.byte	0x2e
	.set L$set$339,LASF33-Lsection__debug_str
	.long L$set$339
	.long	0x379
	.byte	0x4d
	.long	0x45e9
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x4d
	.long	0x45f3
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x59
	.byte	0x1
	.ascii "_mm256_fmadd_ps\0"
	.byte	0x19
	.byte	0x3f
	.ascii "_Z15_mm256_fmadd_psDv8_fS_S_\0"
	.long	0x562
	.byte	0x3
	.byte	0x1
	.long	0x46d5
	.byte	0x5a
	.ascii "__A\0"
	.byte	0x19
	.byte	0x3f
	.long	0x562
	.byte	0x5a
	.ascii "__B\0"
	.byte	0x19
	.byte	0x3f
	.long	0x562
	.byte	0x5a
	.ascii "__C\0"
	.byte	0x19
	.byte	0x3f
	.long	0x562
	.byte	0
	.byte	0x5b
	.byte	0x1
	.ascii "_mm256_setzero_ps\0"
	.byte	0x3
	.word	0x4b2
	.ascii "_Z17_mm256_setzero_psv\0"
	.long	0x562
	.byte	0x3
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.ascii "_mm256_storeu_ps\0"
	.byte	0x3
	.word	0x36c
	.ascii "_Z16_mm256_storeu_psPfDv8_f\0"
	.byte	0x3
	.byte	0x1
	.long	0x475a
	.byte	0x52
	.ascii "__P\0"
	.byte	0x3
	.word	0x36c
	.long	0x475a
	.byte	0x52
	.ascii "__A\0"
	.byte	0x3
	.word	0x36c
	.long	0x562
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x38f
	.byte	0x5d
	.byte	0x1
	.ascii "_mm256_loadu_ps\0"
	.byte	0x3
	.word	0x366
	.ascii "_Z15_mm256_loadu_psPKf\0"
	.long	0x562
	.byte	0x3
	.byte	0x1
	.long	0x47a3
	.byte	0x52
	.ascii "__P\0"
	.byte	0x3
	.word	0x366
	.long	0x47a3
	.byte	0
	.byte	0x8
	.byte	0x8
	.long	0x398
	.byte	0
	.section __DWARF,__debug_abbrev,regular,debug
Lsection__debug_abbrev:
Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x1b
	.byte	0x8
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0xb4,0x42
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x87,0x42
	.byte	0xc
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x21
	.byte	0
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x15
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x3b
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x2f
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x30
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x25
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x28
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x29
	.byte	0x10
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2b
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2c
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2d
	.byte	0x13
	.byte	0x1
	.byte	0x47
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2e
	.byte	0x2f
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2f
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x30
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x31
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x32
	.byte	0xb
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x32
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x33
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x34
	.byte	0x2f
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x49
	.byte	0x13
	.byte	0x1e
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x35
	.byte	0x30
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x1c
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x36
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x37
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x1c
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x38
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x39
	.byte	0x13
	.byte	0x1
	.byte	0x47
	.byte	0x13
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3a
	.byte	0x30
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x1e
	.byte	0xc
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x3b
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3c
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x34
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x3d
	.byte	0x34
	.byte	0
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x47
	.byte	0x13
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x3e
	.byte	0x34
	.byte	0
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x47
	.byte	0x13
	.byte	0x1c
	.byte	0xd
	.byte	0
	.byte	0
	.byte	0x3f
	.byte	0x34
	.byte	0
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x47
	.byte	0x13
	.byte	0x1c
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x40
	.byte	0x34
	.byte	0
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x47
	.byte	0x13
	.byte	0x1c
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x41
	.byte	0x34
	.byte	0
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x47
	.byte	0x13
	.byte	0x1c
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0x42
	.byte	0x34
	.byte	0
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x47
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x43
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0x34
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x44
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x45
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x46
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x34
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x48
	.byte	0x2e
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x34
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x49
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x4a
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4b
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4c
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4d
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x4e
	.byte	0x1d
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x4f
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x50
	.byte	0x2e
	.byte	0x1
	.byte	0x47
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x51
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x49
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x52
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x53
	.byte	0x2e
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x54
	.byte	0x2e
	.byte	0x1
	.byte	0x47
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x55
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x49
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x56
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x57
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x58
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x59
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x34
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5a
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5b
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x34
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x5c
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x20
	.byte	0xb
	.byte	0x34
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5d
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x34
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.section __DWARF,__debug_loc,regular,debug
Lsection__debug_loc:
Ldebug_loc0:
LLST14:
	.quad	LFB5464
	.quad	LCFI46
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI46
	.quad	LCFI48
	.word	0x2
	.byte	0x7a
	.byte	0
	.quad	LCFI48
	.quad	LCFI49
	.word	0x3
	.byte	0x76
	.byte	0x78
	.byte	0x6
	.quad	LCFI49
	.quad	LCFI50
	.word	0x3
	.byte	0x7a
	.byte	0x78
	.byte	0x6
	.quad	LCFI50
	.quad	LFE5464
	.word	0x5
	.byte	0x77
	.byte	0x78
	.byte	0x6
	.byte	0x23
	.byte	0x8
	.quad	0
	.quad	0
LLST13:
	.quad	LFB5463
	.quad	LCFI43
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI43
	.quad	LCFI44
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI44
	.quad	LCFI45
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI45
	.quad	LFE5463
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
LLST12:
	.quad	LFB5462
	.quad	LCFI40
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI40
	.quad	LCFI41
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI41
	.quad	LCFI42
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI42
	.quad	LFE5462
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
LLST11:
	.quad	LFB5160
	.quad	LCFI34
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI34
	.quad	LCFI36
	.word	0x2
	.byte	0x7a
	.byte	0
	.quad	LCFI36
	.quad	LCFI38
	.word	0x3
	.byte	0x76
	.byte	0x78
	.byte	0x6
	.quad	LCFI38
	.quad	LCFI39
	.word	0x3
	.byte	0x7a
	.byte	0x78
	.byte	0x6
	.quad	LCFI39
	.quad	LFE5160
	.word	0x5
	.byte	0x77
	.byte	0x78
	.byte	0x6
	.byte	0x23
	.byte	0x8
	.quad	0
	.quad	0
LLST10:
	.quad	LFB5177
	.quad	LCFI31
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI31
	.quad	LCFI32
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI32
	.quad	LCFI33
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI33
	.quad	LFE5177
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
LLST9:
	.quad	LFB5175
	.quad	LCFI28
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI28
	.quad	LCFI29
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI29
	.quad	LCFI30
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI30
	.quad	LFE5175
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
LLST8:
	.quad	LFB5170
	.quad	LCFI25
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI25
	.quad	LCFI26
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI26
	.quad	LCFI27
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI27
	.quad	LFE5170
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
LLST7:
	.quad	LFB5171
	.quad	LCFI22
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI22
	.quad	LCFI23
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI23
	.quad	LCFI24
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI24
	.quad	LFE5171
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
LLST6:
	.quad	LFB5174
	.quad	LCFI19
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI19
	.quad	LCFI20
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI20
	.quad	LCFI21
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI21
	.quad	LFE5174
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
LLST5:
	.quad	LFB5167
	.quad	LCFI16
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI16
	.quad	LCFI17
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI17
	.quad	LCFI18
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI18
	.quad	LFE5167
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
LLST4:
	.quad	LFB5168
	.quad	LCFI12
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI12
	.quad	LCFI13
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI13
	.quad	LCFI15
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI15
	.quad	LFE5168
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
LLST3:
	.quad	LFB5166
	.quad	LCFI9
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI9
	.quad	LCFI10
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI10
	.quad	LCFI11
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI11
	.quad	LFE5166
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
LLST2:
	.quad	LFB5139
	.quad	LCFI6
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI6
	.quad	LCFI7
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI7
	.quad	LCFI8
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI8
	.quad	LFE5139
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
LLST1:
	.quad	LFB5137
	.quad	LCFI3
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI3
	.quad	LCFI4
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI4
	.quad	LCFI5
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI5
	.quad	LFE5137
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
LLST0:
	.quad	LFB5133
	.quad	LCFI0
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	LCFI0
	.quad	LCFI1
	.word	0x2
	.byte	0x77
	.byte	0x10
	.quad	LCFI1
	.quad	LCFI2
	.word	0x2
	.byte	0x76
	.byte	0x10
	.quad	LCFI2
	.quad	LFE5133
	.word	0x2
	.byte	0x77
	.byte	0x8
	.quad	0
	.quad	0
	.section __DWARF,__debug_pubnames,regular,debug
Lsection__debug_pubnames:
	.long	0x987
	.word	0x2
	.set L$set$340,Ldebug_info0-Lsection__debug_info
	.long L$set$340
	.long	0x47aa
	.long	0xeb5
	.ascii "std::piecewise_construct\0"
	.long	0x1d7f
	.ascii "std::__ioinit\0"
	.long	0x35f6
	.ascii "std::integral_constant<bool, false>::value\0"
	.long	0x3623
	.ascii "std::integral_constant<bool, true>::value\0"
	.long	0x3650
	.ascii "__gnu_cxx::__numeric_traits_integer<int>::__min\0"
	.long	0x368c
	.ascii "__gnu_cxx::__numeric_traits_integer<int>::__max\0"
	.long	0x36c7
	.ascii "__gnu_cxx::__numeric_traits_floating<float>::__max_exponent10\0"
	.long	0x370c
	.ascii "__gnu_cxx::__numeric_traits_floating<double>::__max_exponent10\0"
	.long	0x3752
	.ascii "__gnu_cxx::__numeric_traits_floating<long double>::__max_exponent10\0"
	.long	0x3798
	.ascii "__gnu_cxx::__numeric_traits_integer<long unsigned int>::__digits\0"
	.long	0x37d3
	.ascii "__gnu_cxx::__numeric_traits_integer<char>::__max\0"
	.long	0x380b
	.ascii "__gnu_cxx::__numeric_traits_integer<short int>::__min\0"
	.long	0x3845
	.ascii "__gnu_cxx::__numeric_traits_integer<short int>::__max\0"
	.long	0x387e
	.ascii "__gnu_cxx::__numeric_traits_integer<long int>::__min\0"
	.long	0x38bf
	.ascii "__gnu_cxx::__numeric_traits_integer<long int>::__max\0"
	.long	0x38fe
	.ascii "std::ratio<1l, 1000000000l>::num\0"
	.long	0x3927
	.ascii "std::ratio<1l, 1000000000l>::den\0"
	.long	0x3950
	.ascii "std::integral_constant<long int, 1l>::value\0"
	.long	0x397d
	.ascii "std::integral_constant<long int, 1000000000l>::value\0"
	.long	0x39b6
	.ascii "std::ratio<1000000000l, 1l>::num\0"
	.long	0x39df
	.ascii "std::ratio<1000000000l, 1l>::den\0"
	.long	0x3a08
	.ascii "std::ratio<1l>::num\0"
	.long	0x3a28
	.ascii "std::ratio<1l>::den\0"
	.long	0x3a48
	.ascii "main._omp_fn.0\0"
	.long	0x3b81
	.ascii "_GLOBAL__sub_I_intern.c\0"
	.long	0x3baf
	.ascii "__static_initialization_and_destruction_0\0"
	.long	0x3c22
	.ascii "main\0"
	.long	0x3ec2
	.ascii "std::chrono::duration<double>::duration<long long int, std::ratio<1l, 1000000000l> >\0"
	.long	0x3f8b
	.ascii "std::chrono::duration<double>::count\0"
	.long	0x3fb6
	.ascii "std::chrono::duration_cast<std::chrono::duration<double>, long long int, std::ratio<1l, 1000000000l> >\0"
	.long	0x40fe
	.ascii "std::chrono::__duration_cast_impl<std::chrono::duration<double>, std::ratio<1l, 1000000000l>, double, true, false>::__cast<long long int, std::ratio<1l, 1000000000l> >\0"
	.long	0x4158
	.ascii "std::chrono::duration<double>::duration<double>\0"
	.long	0x41f1
	.ascii "std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long long int, std::ratio<1l, 1000000000l> >, std::chrono::duration<long long int, std::ratio<1l, 1000000000l> > >\0"
	.long	0x43b3
	.ascii "std::chrono::operator-<long long int, std::ratio<1l, 1000000000l>, long long int, std::ratio<1l, 1000000000l> >\0"
	.long	0x450b
	.ascii "std::chrono::duration<double>::duration\0"
	.long	0x4575
	.ascii "std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long int, std::ratio<1l, 1000000000l> > >::time_since_epoch\0"
	.long	0x45a0
	.ascii "std::chrono::duration<long long int, std::ratio<1l, 1000000000l> >::count\0"
	.long	0x45d6
	.ascii "std::chrono::duration<long long int, std::ratio<1l, 1000000000l> >::duration<long long int>\0"
	.long	0x4678
	.ascii "_mm256_fmadd_ps\0"
	.long	0x46d5
	.ascii "_mm256_setzero_ps\0"
	.long	0x4709
	.ascii "_mm256_storeu_ps\0"
	.long	0x4760
	.ascii "_mm256_loadu_ps\0"
	.long	0
	.section __DWARF,__debug_pubtypes,regular,debug
Lsection__debug_pubtypes:
	.long	0x904
	.word	0x2
	.set L$set$341,Ldebug_info0-Lsection__debug_info
	.long L$set$341
	.long	0x47aa
	.long	0x34e
	.ascii "int\0"
	.long	0x35a
	.ascii "short int\0"
	.long	0x36c
	.ascii "char\0"
	.long	0x379
	.ascii "long long int\0"
	.long	0x38f
	.ascii "float\0"
	.long	0x39d
	.ascii "signed char\0"
	.long	0x3ac
	.ascii "unsigned char\0"
	.long	0x3bd
	.ascii "short unsigned int\0"
	.long	0x3e5
	.ascii "unsigned int\0"
	.long	0x3d3
	.ascii "__uint32_t\0"
	.long	0x3f5
	.ascii "__int64_t\0"
	.long	0x406
	.ascii "long long unsigned int\0"
	.long	0x420
	.ascii "long int\0"
	.long	0x431
	.ascii "sizetype\0"
	.long	0x454
	.ascii "long unsigned int\0"
	.long	0x43d
	.ascii "__darwin_size_t\0"
	.long	0x470
	.ascii "__darwin_wchar_t\0"
	.long	0x488
	.ascii "__darwin_rune_t\0"
	.long	0x49f
	.ascii "__darwin_wint_t\0"
	.long	0x4b6
	.ascii "__darwin_time_t\0"
	.long	0x4cd
	.ascii "__darwin_off_t\0"
	.long	0x4f9
	.ascii "intmax_t\0"
	.long	0x538
	.ascii "double\0"
	.long	0x547
	.ascii "__v8sf\0"
	.long	0x562
	.ascii "__m256\0"
	.long	0x57d
	.ascii "fpos_t\0"
	.long	0x58b
	.ascii "__sbuf\0"
	.long	0x5c1
	.ascii "__sFILE\0"
	.long	0x7bf
	.ascii "FILE\0"
	.long	0x83d
	.ascii "time_t\0"
	.long	0x8a9
	.ascii "wint_t\0"
	.long	0x911
	.ascii "_RuneEntry\0"
	.long	0x966
	.ascii "_RuneRange\0"
	.long	0x9c4
	.ascii "_RuneCharClass\0"
	.long	0xbd3
	.ascii "_RuneLocale\0"
	.long	0xc37
	.ascii "bool\0"
	.long	0xc44
	.ascii "std::integral_constant<bool, false>\0"
	.long	0xd15
	.ascii "std::integral_constant<bool, true>\0"
	.long	0xe10
	.ascii "long double\0"
	.long	0xe6c
	.ascii "std::piecewise_construct_t\0"
	.long	0x129f
	.ascii "std::size_t\0"
	.long	0xeda
	.ascii "std::char_traits<char>\0"
	.long	0x1675
	.ascii "wchar_t\0"
	.long	0x12b9
	.ascii "std::char_traits<wchar_t>\0"
	.long	0x169e
	.ascii "char16_t\0"
	.long	0x16aa
	.ascii "char32_t\0"
	.long	0x16b6
	.ascii "_Atomic_word\0"
	.long	0x16ca
	.ascii "std::nothrow_t\0"
	.long	0x1744
	.ascii "__gnu_cxx::__numeric_traits_integer<int>\0"
	.long	0x17b1
	.ascii "__gnu_cxx::__numeric_traits_floating<float>\0"
	.long	0x181f
	.ascii "__gnu_cxx::__numeric_traits_floating<double>\0"
	.long	0x1892
	.ascii "__gnu_cxx::__numeric_traits_floating<long double>\0"
	.long	0x190a
	.ascii "__gnu_cxx::__numeric_traits_integer<long unsigned int>\0"
	.long	0x1a2c
	.ascii "__gnu_cxx::__numeric_traits_integer<char>\0"
	.long	0x1a76
	.ascii "std::basic_ostream<char, std::char_traits<char> >\0"
	.long	0x1abd
	.ascii "std::basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0x1b30
	.ascii "__gnu_cxx::__numeric_traits_integer<short int>\0"
	.long	0x1b9f
	.ascii "__gnu_cxx::__numeric_traits_integer<long int>\0"
	.long	0x1be9
	.ascii "std::basic_istream<char, std::char_traits<char> >\0"
	.long	0x1c30
	.ascii "std::basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0x1c7d
	.ascii "std::istream\0"
	.long	0x1ca2
	.ascii "std::ostream\0"
	.long	0x1cf9
	.ascii "std::wistream\0"
	.long	0x1d21
	.ascii "std::wostream\0"
	.long	0x1d99
	.ascii "std::integral_constant<long int, 1l>\0"
	.long	0x1e6c
	.ascii "std::integral_constant<long int, 1000000000l>\0"
	.long	0x1f5d
	.ascii "std::ratio<1l, 1000000000l>\0"
	.long	0x1fb8
	.ascii "std::chrono::duration<long long int, std::ratio<1l, 1000000000l> >\0"
	.long	0x2677
	.ascii "std::ratio<1000000000l, 1l>\0"
	.long	0x26e2
	.ascii "std::ratio<1l, 1l>\0"
	.long	0x277b
	.ascii "std::__success_type<std::chrono::duration<long long int, std::ratio<1l, 1000000000l> > >\0"
	.long	0x279d
	.ascii "std::chrono::_V2::system_clock\0"
	.long	0x2959
	.ascii "std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long long int, std::ratio<1l, 1000000000l> > >\0"
	.long	0x2d2e
	.ascii "std::chrono::duration<double, std::ratio<1l, 1l> >\0"
	.long	0x33db
	.ascii "std::enable_if<true, std::chrono::duration<double, std::ratio<1l, 1l> > >\0"
	.long	0x3440
	.ascii "std::chrono::__duration_cast_impl<std::chrono::duration<double, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, double, true, false>\0"
	.long	0
	.section __DWARF,__debug_aranges,regular,debug
Lsection__debug_aranges:
	.long	0xdc
	.word	0x2
	.set L$set$342,Ldebug_info0-Lsection__debug_info
	.long L$set$342
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	Ltext0
	.set L$set$343,Letext0-Ltext0
	.quad L$set$343
	.quad	LFB5133
	.set L$set$344,LFE5133-LFB5133
	.quad L$set$344
	.quad	LFB5137
	.set L$set$345,LFE5137-LFB5137
	.quad L$set$345
	.quad	LFB5139
	.set L$set$346,LFE5139-LFB5139
	.quad L$set$346
	.quad	LFB5166
	.set L$set$347,LFE5166-LFB5166
	.quad L$set$347
	.quad	LFB5168
	.set L$set$348,LFE5168-LFB5168
	.quad L$set$348
	.quad	LFB5167
	.set L$set$349,LFE5167-LFB5167
	.quad L$set$349
	.quad	LFB5174
	.set L$set$350,LFE5174-LFB5174
	.quad L$set$350
	.quad	LFB5171
	.set L$set$351,LFE5171-LFB5171
	.quad L$set$351
	.quad	LFB5170
	.set L$set$352,LFE5170-LFB5170
	.quad L$set$352
	.quad	LFB5175
	.set L$set$353,LFE5175-LFB5175
	.quad L$set$353
	.quad	LFB5177
	.set L$set$354,LFE5177-LFB5177
	.quad L$set$354
	.quad	0
	.quad	0
	.section __DWARF,__debug_line,regular,debug
Lsection__debug_line:
Ldebug_line0:
	.set L$set$355,LELT0-LSLT0
	.long L$set$355
LSLT0:
	.word	0x2
	.set L$set$356,LELTP0-LASLTP0
	.long L$set$356
LASLTP0:
	.byte	0x1
	.byte	0x1
	.byte	0xf6
	.byte	0xf2
	.byte	0xd
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x1
	.ascii "/usr/include"
	.byte	0
	.ascii "/usr/include/_types"
	.byte	0
	.ascii "/usr/include/i386"
	.byte	0
	.ascii "/usr/include/sys"
	.byte	0
	.ascii "/usr/include/sys/_types"
	.byte	0
	.ascii "/usr/local/Cellar/gcc/6.2.0/include/c++/6.2.0"
	.byte	0
	.ascii "/usr/local/Cellar/gcc/6.2.0/include/c++/6.2.0/bits"
	.byte	0
	.ascii "/usr/local/Cellar/gcc/6.2.0/include/c++/6.2.0/ext"
	.byte	0
	.ascii "/usr/local/Cellar/gcc/6.2.0/include/c++/6.2.0/x86_64-apple-darwin15.6.0/bits"
	.byte	0
	.ascii "/usr/local/Cellar/gcc/6.2.0/lib/gcc/6/gcc/x86_64-apple-darwin15.6.0/6.2.0/include"
	.byte	0
	.byte	0
	.ascii "chrono\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "intern.c\0"
	.byte	0
	.byte	0
	.byte	0
	.ascii "avxintrin.h\0"
	.byte	0xa
	.byte	0
	.byte	0
	.ascii "iostream\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "i386/_types.h\0"
	.byte	0x1
	.byte	0
	.byte	0
	.ascii "sys/_types.h\0"
	.byte	0x1
	.byte	0
	.byte	0
	.ascii "_types/_intmax_t.h\0"
	.byte	0x1
	.byte	0
	.byte	0
	.ascii "stdlib.h\0"
	.byte	0x1
	.byte	0
	.byte	0
	.ascii "stdio.h\0"
	.byte	0x1
	.byte	0
	.byte	0
	.ascii "sys/_types/_time_t.h\0"
	.byte	0x1
	.byte	0
	.byte	0
	.ascii "time.h\0"
	.byte	0x1
	.byte	0
	.byte	0
	.ascii "sys/_types/_wint_t.h\0"
	.byte	0x1
	.byte	0
	.byte	0
	.ascii "runetype.h\0"
	.byte	0x1
	.byte	0
	.byte	0
	.ascii "type_traits\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "bits/cpp_type_traits.h\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "bits/char_traits.h\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "x86_64-apple-darwin15.6.0/bits/c++config.h\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "x86_64-apple-darwin15.6.0/bits/atomic_word.h\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "bits/stl_pair.h\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "new\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "ext/numeric_traits.h\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "bits/ios_base.h\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "iosfwd\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "ratio\0"
	.byte	0x6
	.byte	0
	.byte	0
	.ascii "fmaintrin.h\0"
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
LELTP0:
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM1
	.byte	0x3
	.byte	0x86,0x2
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM2
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LFE5133
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM3
	.byte	0x3
	.byte	0x95,0x2
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM4
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LFE5137
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM5
	.byte	0x3
	.byte	0xb7,0x4
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM6
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LFE5139
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM7
	.byte	0x3
	.byte	0xfb,0x1
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM8
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LFE5166
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM9
	.byte	0x3
	.byte	0x88,0x3
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM10
	.byte	0x1d
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM11
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LFE5168
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM12
	.byte	0x3
	.byte	0x89,0x5
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM13
	.byte	0x19
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LFE5167
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM14
	.byte	0x3
	.byte	0x86,0x2
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM15
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LFE5174
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM16
	.byte	0xb5
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM17
	.byte	0x1b
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM18
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LFE5171
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM19
	.byte	0xd8
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM20
	.byte	0x20
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM21
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LFE5170
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM22
	.byte	0x3
	.byte	0x95,0x2
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM23
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LFE5175
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM24
	.byte	0x3
	.byte	0x8d,0x2
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM25
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LFE5177
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM26
	.byte	0x4
	.byte	0x2
	.byte	0x1f
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM27
	.byte	0x1c
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM28
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM29
	.byte	0x1a
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM30
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM31
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM32
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM33
	.byte	0x19
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM34
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM35
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0xd0,0x6
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM36
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0xb1,0x79
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM37
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0xcf,0x6
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM38
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0xb2,0x79
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM39
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0x9b,0x9
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM40
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0xe6,0x76
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM41
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0xcd,0x6
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM42
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0xb4,0x79
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM43
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0xcc,0x6
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM44
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0xb5,0x79
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM45
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0x98,0x9
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM46
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0xe9,0x76
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM47
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM48
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM49
	.byte	0x1f
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM50
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0xc6,0x6
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM51
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0xbc,0x79
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM52
	.byte	0x6
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM53
	.byte	0x6
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM54
	.byte	0x16
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM55
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0xc4,0x6
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM56
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0xc0,0x79
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM57
	.byte	0x6
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM58
	.byte	0x6
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM59
	.byte	0x16
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM60
	.byte	0x1a
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM61
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM62
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM63
	.byte	0x1e
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM64
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM65
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM66
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM67
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM68
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM69
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM70
	.byte	0x6
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM71
	.byte	0x4
	.byte	0x4
	.byte	0x6
	.byte	0x23
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM72
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0x74
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM73
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM74
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM75
	.byte	0x3
	.byte	0x62
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM76
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM77
	.byte	0x19
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM78
	.byte	0x18
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM79
	.byte	0x6
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM80
	.byte	0x1
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	LM81
	.byte	0x6
	.byte	0x14
	.byte	0
	.byte	0x9
	.byte	0x2
	.quad	Letext0
	.byte	0
	.byte	0x1
	.byte	0x1
LELT0:
	.section __DWARF,__debug_str,regular,debug
Lsection__debug_str:
LASF33:
	.ascii "_Rep2\0"
LASF4:
	.ascii "__value\0"
LASF15:
	.ascii "_Value\0"
LASF28:
	.ascii "operator--\0"
LASF3:
	.ascii "value\0"
LASF12:
	.ascii "nothrow_t\0"
LASF5:
	.ascii "piecewise_construct_t\0"
LASF13:
	.ascii "__is_signed\0"
LASF34:
	.ascii "_Period\0"
LASF20:
	.ascii "_Traits\0"
LASF7:
	.ascii "int_type\0"
LASF35:
	.ascii "time_point\0"
LASF31:
	.ascii "operator*=\0"
LASF6:
	.ascii "char_type\0"
LASF25:
	.ascii "operator+\0"
LASF17:
	.ascii "__digits10\0"
LASF9:
	.ascii "to_char_type\0"
LASF24:
	.ascii "operator=\0"
LASF1:
	.ascii "__max\0"
LASF16:
	.ascii "__max_digits10\0"
LASF8:
	.ascii "assign\0"
LASF2:
	.ascii "value_type\0"
LASF10:
	.ascii "to_int_type\0"
LASF27:
	.ascii "operator++\0"
LASF23:
	.ascii "~duration\0"
LASF19:
	.ascii "_CharT\0"
LASF38:
	.ascii "this\0"
LASF21:
	.ascii "duration<long long int, std::ratio<1l, 1000000000l> >\0"
LASF29:
	.ascii "operator+=\0"
LASF30:
	.ascii "operator-=\0"
LASF22:
	.ascii "duration\0"
LASF32:
	.ascii "operator/=\0"
LASF36:
	.ascii "_Period2\0"
LASF26:
	.ascii "operator-\0"
LASF0:
	.ascii "__min\0"
LASF11:
	.ascii "eq_int_type\0"
LASF37:
	.ascii "num_threads\0"
LASF18:
	.ascii "__max_exponent10\0"
LASF14:
	.ascii "__digits\0"
	.mod_init_func
	.align 3
	.quad	__GLOBAL__sub_I_intern.c
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
