	.file	"main.4f53ca21a4bdf013-cgu.0"
	.section	.text._ZN3std2rt10lang_start17hb927c81c6b10103cE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17hb927c81c6b10103cE
	.globl	_ZN3std2rt10lang_start17hb927c81c6b10103cE
	.p2align	4
	.type	_ZN3std2rt10lang_start17hb927c81c6b10103cE,@function
_ZN3std2rt10lang_start17hb927c81c6b10103cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	movq	%rsp, %rdi
	leaq	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.0(%rip), %rsi
	movzbl	%al, %r8d
	callq	*_ZN3std2rt19lang_start_internal17ha8ef919ae4984948E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN3std2rt10lang_start17hb927c81c6b10103cE, .Lfunc_end0-_ZN3std2rt10lang_start17hb927c81c6b10103cE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea4213339228e556E","ax",@progbits
	.p2align	4
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea4213339228e556E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea4213339228e556E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6cb232b6391f0ff5E
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd3b5c0ed204c73c9E
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea4213339228e556E, .Lfunc_end1-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea4213339228e556E
	.cfi_endproc

	.section	.text._ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6cb232b6391f0ff5E,"ax",@progbits
	.p2align	4
	.type	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6cb232b6391f0ff5E,@function
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6cb232b6391f0ff5E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ops8function6FnOnce9call_once17h09a44c220a263972E
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6cb232b6391f0ff5E, .Lfunc_end2-_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6cb232b6391f0ff5E
	.cfi_endproc

	.section	".text._ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha8d46c8e604500f6E","ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha8d46c8e604500f6E,@function
_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha8d46c8e604500f6E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, (%rdi)
	movq	$2, 8(%rdi)
	movq	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.1(%rip), %rsi
	movq	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.1+8(%rip), %rcx
	movq	%rsi, 32(%rdi)
	movq	%rcx, 40(%rdi)
	movq	%rdx, 16(%rdi)
	movq	$1, 24(%rdi)
	retq
.Lfunc_end3:
	.size	_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha8d46c8e604500f6E, .Lfunc_end3-_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha8d46c8e604500f6E
	.cfi_endproc

	.section	.text._ZN4core3fmt2rt8Argument11new_display17h3b9f675806d25e8fE,"ax",@progbits
	.p2align	4
	.type	_ZN4core3fmt2rt8Argument11new_display17h3b9f675806d25e8fE,@function
_ZN4core3fmt2rt8Argument11new_display17h3b9f675806d25e8fE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, -16(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17heae17e31cadbc382E@GOTPCREL(%rip), %rcx
	movq	%rcx, -8(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rcx, (%rdi)
	movq	-8(%rsp), %rcx
	movq	%rcx, 8(%rdi)
	retq
.Lfunc_end4:
	.size	_ZN4core3fmt2rt8Argument11new_display17h3b9f675806d25e8fE, .Lfunc_end4-_ZN4core3fmt2rt8Argument11new_display17h3b9f675806d25e8fE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1e564a62685d0748E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1e564a62685d0748E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1e564a62685d0748E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17ha36a47d17391cb97E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1e564a62685d0748E, .Lfunc_end5-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1e564a62685d0748E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h09a44c220a263972E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce9call_once17h09a44c220a263972E,@function
_ZN4core3ops8function6FnOnce9call_once17h09a44c220a263972E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h09a44c220a263972E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h09a44c220a263972E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha36a47d17391cb97E,"ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce9call_once17ha36a47d17391cb97E,@function
_ZN4core3ops8function6FnOnce9call_once17ha36a47d17391cb97E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp0:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea4213339228e556E
.Ltmp1:
	movl	%eax, 4(%rsp)
	jmp	.LBB7_3
.LBB7_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB7_2:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB7_1
.LBB7_3:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha36a47d17391cb97E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17ha36a47d17391cb97E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17ha36a47d17391cb97E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end7-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha5bc91ec65b56c72E","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha5bc91ec65b56c72E,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha5bc91ec65b56c72E:
	.cfi_startproc
	retq
.Lfunc_end8:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha5bc91ec65b56c72E, .Lfunc_end8-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha5bc91ec65b56c72E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd3b5c0ed204c73c9E","ax",@progbits
	.p2align	4
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd3b5c0ed204c73c9E,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd3b5c0ed204c73c9E:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end9:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd3b5c0ed204c73c9E, .Lfunc_end9-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd3b5c0ed204c73c9E
	.cfi_endproc

	.section	.text._ZN4main9fibonacci17h506efa3e4b190111E,"ax",@progbits
	.p2align	4
	.type	_ZN4main9fibonacci17h506efa3e4b190111E,@function
_ZN4main9fibonacci17h506efa3e4b190111E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	%edi, 16(%rsp)
	cmpl	$1, %edi
	jbe	.LBB10_2
	movl	16(%rsp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%ecx, 12(%rsp)
	cmpl	$1, %eax
	jb	.LBB10_4
	jmp	.LBB10_3
.LBB10_2:
	movl	16(%rsp), %eax
	movl	%eax, 20(%rsp)
	jmp	.LBB10_9
.LBB10_3:
	movl	12(%rsp), %edi
	callq	_ZN4main9fibonacci17h506efa3e4b190111E
	movl	%eax, %ecx
	movl	16(%rsp), %eax
	movl	%ecx, 4(%rsp)
	movl	%eax, %ecx
	subl	$2, %ecx
	movl	%ecx, 8(%rsp)
	cmpl	$2, %eax
	jb	.LBB10_6
	jmp	.LBB10_5
.LBB10_4:
	leaq	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.3(%rip), %rdi
	callq	*_ZN4core9panicking11panic_const24panic_const_sub_overflow17h91779a4adcb9aa93E@GOTPCREL(%rip)
.LBB10_5:
	movl	8(%rsp), %edi
	callq	_ZN4main9fibonacci17h506efa3e4b190111E
	movl	%eax, %ecx
	movl	4(%rsp), %eax
	addl	%ecx, %eax
	movl	%eax, (%rsp)
	setb	%al
	jb	.LBB10_8
	jmp	.LBB10_7
.LBB10_6:
	leaq	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.4(%rip), %rdi
	callq	*_ZN4core9panicking11panic_const24panic_const_sub_overflow17h91779a4adcb9aa93E@GOTPCREL(%rip)
.LBB10_7:
	movl	(%rsp), %eax
	movl	%eax, 20(%rsp)
	jmp	.LBB10_9
.LBB10_8:
	leaq	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.5(%rip), %rdi
	callq	*_ZN4core9panicking11panic_const24panic_const_add_overflow17h90d50ea791298c17E@GOTPCREL(%rip)
.LBB10_9:
	movl	20(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN4main9fibonacci17h506efa3e4b190111E, .Lfunc_end10-_ZN4main9fibonacci17h506efa3e4b190111E
	.cfi_endproc

	.section	.text._ZN4main4main17h8f1c9e3495794b54E,"ax",@progbits
	.p2align	4
	.type	_ZN4main4main17h8f1c9e3495794b54E,@function
_ZN4main4main17h8f1c9e3495794b54E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movl	$8, %edi
	callq	_ZN4main9fibonacci17h506efa3e4b190111E
	movl	%eax, 84(%rsp)
	leaq	64(%rsp), %rdi
	leaq	84(%rsp), %rsi
	callq	_ZN4core3fmt2rt8Argument11new_display17h3b9f675806d25e8fE
	movq	64(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	%rsp, %rdi
	leaq	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.7(%rip), %rsi
	leaq	48(%rsp), %rdx
	callq	_ZN4core3fmt2rt38_$LT$impl$u20$core..fmt..Arguments$GT$6new_v117ha8d46c8e604500f6E
	movq	%rsp, %rdi
	callq	*_ZN3std2io5stdio6_print17h915f3273edec6464E@GOTPCREL(%rip)
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN4main4main17h8f1c9e3495794b54E, .Lfunc_end11-_ZN4main4main17h8f1c9e3495794b54E
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	_ZN4main4main17h8f1c9e3495794b54E(%rip), %rdi
	xorl	%ecx, %ecx
	callq	_ZN3std2rt10lang_start17hb927c81c6b10103cE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	main, .Lfunc_end12-main
	.cfi_endproc

	.type	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.0,@object
	.section	.data.rel.ro..Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.0,"aw",@progbits
	.p2align	3, 0x0
.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.0:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1e564a62685d0748E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea4213339228e556E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea4213339228e556E
	.size	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.0, 48

	.type	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.1,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.1:
	.zero	8
	.zero	8
	.size	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.1, 16

	.type	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.2,@object
	.section	.rodata..Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.2,"a",@progbits
.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.2:
	.ascii	"main.rs"
	.size	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.2, 7

	.type	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.3,@object
	.section	.data.rel.ro..Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.3,"aw",@progbits
	.p2align	3, 0x0
.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.3:
	.quad	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.2
	.asciz	"\007\000\000\000\000\000\000\000\005\000\000\000\023\000\000"
	.size	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.3, 24

	.type	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.4,@object
	.section	.data.rel.ro..Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.4,"aw",@progbits
	.p2align	3, 0x0
.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.4:
	.quad	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.2
	.asciz	"\007\000\000\000\000\000\000\000\005\000\000\000&\000\000"
	.size	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.4, 24

	.type	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.5,@object
	.section	.data.rel.ro..Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.5,"aw",@progbits
	.p2align	3, 0x0
.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.5:
	.quad	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.2
	.asciz	"\007\000\000\000\000\000\000\000\005\000\000\000\t\000\000"
	.size	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.5, 24

	.type	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.6,@object
	.section	.rodata..Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.6,"a",@progbits
.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.6:
	.byte	10
	.size	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.6, 1

	.type	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.7,@object
	.section	.data.rel.ro..Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.7,"aw",@progbits
	.p2align	3, 0x0
.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.7:
	.quad	1
	.zero	8
	.quad	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.6
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.25f61a6dee3dd1753cfa72cbcf4c5df7.7, 32

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"awG",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.88.0 (6b00bc388 2025-06-23)"
	.section	".note.GNU-stack","",@progbits
