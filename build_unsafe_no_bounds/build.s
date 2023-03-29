	.text
	.file	"build"
	.globl	__Vale_SetupStrings
	.p2align	4, 0x90
	.type	__Vale_SetupStrings,@function
__Vale_SetupStrings:
	retq
.Lfunc_end0:
	.size	__Vale_SetupStrings, .Lfunc_end0-__Vale_SetupStrings

	.globl	int256HasherCall
	.p2align	4, 0x90
	.type	int256HasherCall,@function
int256HasherCall:
	movq	%rsi, %rax
	xorq	%rcx, %rdx
	xorq	%r8, %rax
	xorq	%rdx, %rax
	retq
.Lfunc_end1:
	.size	int256HasherCall, .Lfunc_end1-int256HasherCall

	.globl	int256EquatorCall
	.p2align	4, 0x90
	.type	int256EquatorCall,@function
int256EquatorCall:
	xorq	24(%rsp), %r8
	xorq	8(%rsp), %rdx
	orq	%r8, %rdx
	xorq	%r9, %rsi
	xorq	16(%rsp), %rcx
	orq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%al
	retq
.Lfunc_end2:
	.size	int256EquatorCall, .Lfunc_end2-int256EquatorCall

	.globl	__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf
	.p2align	4, 0x90
	.type	__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf,@function
__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	24(%rdi), %r10
	testq	%r10, %r10
	je	.LBB3_1
	movq	%rdx, %r9
	movq	(%rdi), %r11
	movq	16(%rdi), %rbx
	xorq	%rcx, %rdx
	movq	%r8, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%rax, %rdx
	orq	%r11, %rdx
	shrq	$32, %rdx
	je	.LBB3_4
	xorl	%edx, %edx
	divq	%r11
	movq	%rdx, %rdi
	testl	%r11d, %r11d
	jne	.LBB3_7
	jmp	.LBB3_14
.LBB3_4:
	xorl	%edx, %edx
	divl	%r11d
	movl	%edx, %edi
	testl	%r11d, %r11d
	je	.LBB3_14
.LBB3_7:
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB3_9:
	movl	%r14d, %eax
	addq	%rdi, %rax
	movq	%rax, %rdx
	orq	%r11, %rdx
	shrq	$32, %rdx
	je	.LBB3_10
	xorl	%edx, %edx
	divq	%r11
	testb	$1, (%rbx,%rdx)
	jne	.LBB3_13
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_10:
	xorl	%edx, %edx
	divl	%r11d
	testb	$1, (%rbx,%rdx)
	je	.LBB3_1
.LBB3_13:
	movq	%rdx, %rax
	shlq	$6, %rax
	movq	(%r10,%rax), %r15
	xorq	%rsi, %r15
	movq	16(%r10,%rax), %r12
	xorq	%rcx, %r12
	orq	%r15, %r12
	movq	8(%r10,%rax), %r15
	xorq	%r9, %r15
	movq	24(%r10,%rax), %rax
	xorq	%r8, %rax
	orq	%r15, %rax
	orq	%r12, %rax
	je	.LBB3_2
	incl	%r14d
	cmpl	%r11d, %r14d
	jb	.LBB3_9
.LBB3_14:
	leaq	.Lconststr0(%rip), %rdi
	callq	__vprintCStr@PLT
	movq	$-1, %rdi
	callq	exit@PLT
.LBB3_1:
	movq	$-1, %rdx
.LBB3_2:
	movq	%rdx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf, .Lfunc_end3-__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf
	.cfi_endproc

	.globl	__vale_replayer__FunctionsMap_findIndexOf
	.p2align	4, 0x90
	.type	__vale_replayer__FunctionsMap_findIndexOf,@function
__vale_replayer__FunctionsMap_findIndexOf:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	24(%rdi), %r13
	testq	%r13, %r13
	je	.LBB4_1
	movq	%rdi, %r14
	movq	(%rdi), %rbp
	movq	16(%rdi), %rax
	movq	%rax, 16(%rsp)
	addq	$32, %r14
	movq	%r14, %rdi
	movq	%rsi, 8(%rsp)
	callq	strHasherCall@PLT
	movq	%rax, %rcx
	orq	%rbp, %rcx
	shrq	$32, %rcx
	je	.LBB4_4
	xorl	%edx, %edx
	divq	%rbp
	movq	%rdx, %r15
	testl	%ebp, %ebp
	jne	.LBB4_7
	jmp	.LBB4_14
.LBB4_4:
	xorl	%edx, %edx
	divl	%ebp
	movl	%edx, %r15d
	testl	%ebp, %ebp
	je	.LBB4_14
.LBB4_7:
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB4_9:
	movl	%ebx, %eax
	addq	%r15, %rax
	movq	%rax, %rcx
	orq	%rbp, %rcx
	shrq	$32, %rcx
	je	.LBB4_10
	xorl	%edx, %edx
	divq	%rbp
	movq	%rdx, %r12
	jmp	.LBB4_12
	.p2align	4, 0x90
.LBB4_10:
	xorl	%edx, %edx
	divl	%ebp
	movl	%edx, %r12d
.LBB4_12:
	movq	16(%rsp), %rax
	testb	$1, (%rax,%r12)
	je	.LBB4_1
	movq	%r12, %rax
	shlq	$4, %rax
	movq	(%r13,%rax), %rsi
	movq	%r14, %rdi
	movq	8(%rsp), %rdx
	callq	strEquatorCall@PLT
	testb	$1, %al
	jne	.LBB4_2
	incl	%ebx
	cmpl	%ebp, %ebx
	jb	.LBB4_9
.LBB4_14:
	leaq	.Lconststr0(%rip), %rdi
	callq	__vprintCStr@PLT
	movq	$-1, %rdi
	callq	exit@PLT
.LBB4_1:
	movq	$-1, %r12
.LBB4_2:
	movq	%r12, %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	__vale_replayer__FunctionsMap_findIndexOf, .Lfunc_end4-__vale_replayer__FunctionsMap_findIndexOf
	.cfi_endproc

	.globl	__vale_determinism_maybe_start
	.p2align	4, 0x90
	.type	__vale_determinism_maybe_start,@function
__vale_determinism_maybe_start:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	cmpq	$2, %rdi
	jb	.LBB5_5
	movq	%rsi, %rbx
	movq	16(%rsi), %r14
	movq	8(%rsi), %rsi
	leaq	.Lconststr18(%rip), %rdi
	movl	$13, %edx
	callq	strncmp@PLT
	testb	$1, %al
	jne	.LBB5_3
	movq	%r14, %rdi
	callq	__vale_determinism_start_recording@PLT
.LBB5_3:
	movq	8(%rbx), %rsi
	movq	16(%rbx), %rbx
	leaq	.Lconststr21(%rip), %rdi
	movl	$13, %edx
	callq	strncmp@PLT
	testb	$1, %al
	jne	.LBB5_5
	movq	%rbx, %rdi
	callq	__vale_determinism_start_replaying@PLT
.LBB5_5:
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	__vale_determinism_maybe_start, .Lfunc_end5-__vale_determinism_maybe_start
	.cfi_endproc

	.globl	__vale_determinism_record_call_begin
	.p2align	4, 0x90
	.type	__vale_determinism_record_call_begin,@function
__vale_determinism_record_call_begin:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%rdi, 8(%rsp)
	movq	__vale_determinism_file@GOTPCREL(%rip), %r15
	movq	(%r15), %rcx
	leaq	8(%rsp), %rdi
	movl	$8, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	testq	%rax, %rax
	jle	.LBB6_4
	movq	(%r15), %rcx
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	fwrite@PLT
	testq	%rax, %rax
	jle	.LBB6_4
	movq	%rbx, %rsi
	orq	$7, %rsi
	subq	%rbx, %rsi
	incq	%rsi
	movq	$0, (%rsp)
	movq	(%r15), %rcx
	movq	%rsp, %rdi
	movl	$1, %edx
	callq	fwrite@PLT
	testq	%rax, %rax
	jle	.LBB6_4
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB6_4:
	.cfi_def_cfa_offset 48
	leaq	.Lconststr22(%rip), %rdi
	callq	__vprintCStr@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end6:
	.size	__vale_determinism_record_call_begin, .Lfunc_end6-__vale_determinism_record_call_begin
	.cfi_endproc

	.globl	__vale_determinism_record_ref
	.p2align	4, 0x90
	.type	__vale_determinism_record_ref,@function
__vale_determinism_record_ref:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rcx, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdi, 8(%rsp)
	movq	__vale_determinism_file@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	8(%rsp), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	testq	%rax, %rax
	jle	.LBB7_2
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB7_2:
	.cfi_def_cfa_offset 48
	leaq	.Lconststr22(%rip), %rdi
	callq	__vprintCStr@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end7:
	.size	__vale_determinism_record_ref, .Lfunc_end7-__vale_determinism_record_ref
	.cfi_endproc

	.globl	__vale_determinism_record_call_end
	.p2align	4, 0x90
	.type	__vale_determinism_record_call_end,@function
__vale_determinism_record_call_end:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rsp)
	movq	__vale_determinism_file@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movq	%rsp, %rdi
	movl	$8, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	testq	%rax, %rax
	jle	.LBB8_2
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB8_2:
	.cfi_def_cfa_offset 16
	leaq	.Lconststr22(%rip), %rdi
	callq	__vprintCStr@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end8:
	.size	__vale_determinism_record_call_end, .Lfunc_end8-__vale_determinism_record_call_end
	.cfi_endproc

	.globl	__vale_determinism_replay_call_begin
	.p2align	4, 0x90
	.type	__vale_determinism_replay_call_begin,@function
__vale_determinism_replay_call_begin:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$1032, %rsp
	.cfi_def_cfa_offset 1072
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	$0, (%rsp)
	movq	__vale_determinism_file@GOTPCREL(%rip), %r15
	movq	(%r15), %rcx
	movq	%rsp, %rdi
	movl	$8, %esi
	movl	$1, %edx
	callq	fread@PLT
	testq	%rax, %rax
	jle	.LBB9_1
.LBB9_2:
	movq	(%rsp), %r12
	movq	%r12, %rsi
	orq	$7, %rsi
	incq	%rsi
	movq	(%r15), %rcx
	leaq	8(%rsp), %rdi
	movl	$1, %edx
	callq	fread@PLT
	testq	%rax, %rax
	jle	.LBB9_3
	cmpq	%r14, %r12
	jne	.LBB9_7
.LBB9_5:
	leaq	8(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	strncmp@PLT
	testb	$1, %al
	jne	.LBB9_7
	addq	$1032, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB9_1:
	.cfi_def_cfa_offset 1072
	leaq	.Lconststr23(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
	jmp	.LBB9_2
.LBB9_3:
	leaq	.Lconststr24(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
	cmpq	%r14, %r12
	je	.LBB9_5
.LBB9_7:
	leaq	.Lconststr25(%rip), %rdi
	callq	__vprintCStr@PLT
	leaq	8(%rsp), %rdi
	callq	__vprintCStr@PLT
	leaq	.Lconststr26(%rip), %rdi
	callq	__vprintCStr@PLT
	movq	%rbx, %rdi
	callq	__vprintCStr@PLT
	leaq	.Lconststr27(%rip), %rdi
	callq	__vprintCStr@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end9:
	.size	__vale_determinism_replay_call_begin, .Lfunc_end9-__vale_determinism_replay_call_begin
	.cfi_endproc

	.globl	__vale_determinism_replay_map_ref
	.p2align	4, 0x90
	.type	__vale_determinism_replay_map_ref,@function
__vale_determinism_replay_map_ref:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	xorps	%xmm0, %xmm0
	movups	%xmm0, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movq	__vale_determinism_file@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	8(%rsp), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fread@PLT
	testq	%rax, %rax
	jle	.LBB10_1
.LBB10_2:
	movq	__vale_replayed__recordedRefToReplayedRefMap@GOTPCREL(%rip), %rax
	movq	24(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB10_3
	movq	32(%rsp), %rdi
	movq	24(%rsp), %r8
	movq	8(%rsp), %r9
	movq	16(%rsp), %r10
	movq	(%rax), %r11
	movq	16(%rax), %r14
	movq	%r8, %rcx
	xorq	%r10, %rcx
	movq	%rdi, %rax
	xorq	%r9, %rax
	xorq	%rcx, %rax
	movq	%rax, %rcx
	orq	%r11, %rcx
	shrq	$32, %rcx
	je	.LBB10_5
	xorl	%edx, %edx
	divq	%r11
	movq	%rdx, %rcx
	testl	%r11d, %r11d
	jne	.LBB10_8
	jmp	.LBB10_16
.LBB10_5:
	xorl	%edx, %edx
	divl	%r11d
	movl	%edx, %ecx
	testl	%r11d, %r11d
	je	.LBB10_16
.LBB10_8:
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB10_11:
	movl	%ebp, %eax
	addq	%rcx, %rax
	movq	%rax, %rdx
	orq	%r11, %rdx
	shrq	$32, %rdx
	je	.LBB10_12
	xorl	%edx, %edx
	divq	%r11
	testb	$1, (%r14,%rdx)
	jne	.LBB10_9
	jmp	.LBB10_15
	.p2align	4, 0x90
.LBB10_12:
	xorl	%edx, %edx
	divl	%r11d
	testb	$1, (%r14,%rdx)
	je	.LBB10_15
.LBB10_9:
	movq	%rdx, %rax
	shlq	$6, %rax
	movq	(%rsi,%rax), %r12
	xorq	%r9, %r12
	movq	16(%rsi,%rax), %r13
	xorq	%r8, %r13
	orq	%r12, %r13
	movq	8(%rsi,%rax), %r12
	xorq	%r10, %r12
	movq	24(%rsi,%rax), %r15
	xorq	%rdi, %r15
	orq	%r12, %r15
	orq	%r13, %r15
	je	.LBB10_17
	incl	%ebp
	cmpl	%r11d, %ebp
	jb	.LBB10_11
.LBB10_16:
	leaq	.Lconststr0(%rip), %rdi
	callq	__vprintCStr@PLT
	movq	$-1, %rdi
	callq	exit@PLT
.LBB10_15:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	xorl	%edi, %edi
	jmp	.LBB10_19
.LBB10_17:
	testq	%rdx, %rdx
	jle	.LBB10_3
	movq	56(%rsi,%rax), %rdx
	movq	48(%rsi,%rax), %rcx
	movq	32(%rsi,%rax), %rdi
	movq	40(%rsi,%rax), %rax
	jmp	.LBB10_19
.LBB10_3:
	xorl	%edi, %edi
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	xorl	%edx, %edx
.LBB10_19:
	movq	%rdi, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%rcx, 16(%rbx)
	movq	%rdx, 24(%rbx)
	movq	%rbx, %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB10_1:
	.cfi_def_cfa_offset 96
	leaq	.Lconststr28(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
	jmp	.LBB10_2
.Lfunc_end10:
	.size	__vale_determinism_replay_map_ref, .Lfunc_end10-__vale_determinism_replay_map_ref
	.cfi_endproc

	.globl	__vale_determinism_get_maybe_replayer_func_for_next_export
	.p2align	4, 0x90
	.type	__vale_determinism_get_maybe_replayer_func_for_next_export,@function
__vale_determinism_get_maybe_replayer_func_for_next_export:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$1040, %rsp
	.cfi_def_cfa_offset 1056
	.cfi_offset %rbx, -16
	movq	$0, 8(%rsp)
	movq	__vale_determinism_file@GOTPCREL(%rip), %rbx
	movq	(%rbx), %rcx
	leaq	8(%rsp), %rdi
	movl	$8, %esi
	movl	$1, %edx
	callq	fread@PLT
	testq	%rax, %rax
	jle	.LBB11_8
.LBB11_1:
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB11_6
	orq	$7, %rsi
	incq	%rsi
	movq	(%rbx), %rcx
	leaq	16(%rsp), %rdi
	movl	$1, %edx
	callq	fread@PLT
	testq	%rax, %rax
	jle	.LBB11_9
.LBB11_3:
	movq	__vale_replayer__functionsMap@GOTPCREL(%rip), %rbx
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	__vale_replayer__FunctionsMap_findIndexOf@PLT
	testq	%rax, %rax
	js	.LBB11_6
	movq	24(%rbx), %rcx
	shlq	$4, %rax
	movq	8(%rcx,%rax), %rax
	jmp	.LBB11_7
.LBB11_6:
	xorl	%eax, %eax
.LBB11_7:
	addq	$1040, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB11_8:
	.cfi_def_cfa_offset 1056
	leaq	.Lconststr23(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
	jmp	.LBB11_1
.LBB11_9:
	leaq	.Lconststr24(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
	jmp	.LBB11_3
.Lfunc_end11:
	.size	__vale_determinism_get_maybe_replayer_func_for_next_export, .Lfunc_end11-__vale_determinism_get_maybe_replayer_func_for_next_export
	.cfi_endproc

	.globl	__vale_determinism_start_recording
	.p2align	4, 0x90
	.type	__vale_determinism_start_recording,@function
__vale_determinism_start_recording:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	__vale_determinism__mode@GOTPCREL(%rip), %rax
	movq	$1, (%rax)
	leaq	.Lconststr34(%rip), %rsi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB12_1
	movq	__vale_determinism_file@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movabsq	$5340727335374492471, %rcx
	movq	%rcx, (%rsp)
	movq	%rsp, %rdi
	movl	$8, %esi
	movl	$1, %edx
	movq	%rax, %rcx
	callq	fwrite@PLT
	testq	%rax, %rax
	jle	.LBB12_4
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB12_1:
	.cfi_def_cfa_offset 16
	leaq	.Lconststr30(%rip), %rdi
	jmp	.LBB12_2
.LBB12_4:
	leaq	.Lconststr22(%rip), %rdi
.LBB12_2:
	callq	__vprintCStr@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end12:
	.size	__vale_determinism_start_recording, .Lfunc_end12-__vale_determinism_start_recording
	.cfi_endproc

	.globl	__vale_determinism_start_replaying
	.p2align	4, 0x90
	.type	__vale_determinism_start_replaying,@function
__vale_determinism_start_replaying:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	__vale_determinism__mode@GOTPCREL(%rip), %rax
	movq	$2, (%rax)
	leaq	.Lconststr29(%rip), %rsi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB13_5
	movq	__vale_determinism_file@GOTPCREL(%rip), %rcx
	movq	%rax, (%rcx)
	movq	$0, (%rsp)
	movq	%rsp, %rdi
	movl	$8, %esi
	movl	$1, %edx
	movq	%rax, %rcx
	callq	fread@PLT
	testq	%rax, %rax
	jle	.LBB13_2
.LBB13_3:
	movabsq	$5340727335374492471, %rbx
	movq	(%rsp), %r14
	cmpq	%rbx, %r14
	jne	.LBB13_6
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB13_6:
	.cfi_def_cfa_offset 32
	leaq	.Lconststr31(%rip), %rdi
	callq	__vprintCStr@PLT
	movq	%r14, %rdi
	callq	__vprintI64@PLT
	leaq	.Lconststr32(%rip), %rdi
	callq	__vprintCStr@PLT
	movq	%rbx, %rdi
	callq	__vprintI64@PLT
	leaq	.Lconststr20(%rip), %rdi
	callq	__vprintCStr@PLT
	leaq	.Lconststr33(%rip), %rdi
	callq	__vprintCStr@PLT
	movl	$1, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	exit@PLT
.LBB13_2:
	.cfi_def_cfa_offset 32
	leaq	.Lconststr23(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
	jmp	.LBB13_3
.LBB13_5:
	leaq	.Lconststr30(%rip), %rdi
	callq	__vprintCStr@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end13:
	.size	__vale_determinism_start_replaying, .Lfunc_end13-__vale_determinism_start_replaying
	.cfi_endproc

	.globl	__Vale_mainSetup
	.p2align	4, 0x90
	.type	__Vale_mainSetup,@function
__Vale_mainSetup:
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	__Vale_mainSetup, .Lfunc_end14-__Vale_mainSetup

	.globl	__vale_serialize__str
	.p2align	4, 0x90
	.type	__vale_serialize__str,@function
__vale_serialize__str:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movl	8(%rdx), %r15d
	movq	8(%rdi), %rax
	movq	(%rdi), %r14
	addq	%rax, %r14
	addq	32(%rdi), %r14
	testb	$1, %cl
	jne	.LBB15_2
	addq	$12, %rdx
	movl	%r15d, (%r14)
	movq	32(%rbx), %r12
	leaq	(%r12,%r14), %rdi
	addq	$4, %rdi
	addq	%r14, %r12
	movq	%rdx, %rsi
	movq	%r15, %rdx
	callq	strncpy@PLT
	movb	$0, 4(%r15,%r12)
	movq	8(%rbx), %rax
.LBB15_2:
	addq	%r15, %rax
	addq	$4, %rax
	orq	$15, %rax
	incq	%rax
	movq	%rax, 8(%rbx)
	movq	%r14, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	__vale_serialize__str, .Lfunc_end15-__vale_serialize__str
	.cfi_endproc

	.globl	__vale_unserialize__str
	.p2align	4, 0x90
	.type	__vale_unserialize__str,@function
__vale_unserialize__str:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	32(%rsi), %rax
	movslq	(%rax,%rdx), %r12
	leaq	(%rax,%rdx), %rbx
	addq	$4, %rbx
	movl	%r12d, %r14d
	leaq	13(%r14), %rdi
	callq	malloc@PLT
	movq	%rax, %r15
	movl	$1, (%rax)
	movl	%r12d, 8(%rax)
	leaq	12(%rax), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	strncpy@PLT
	movb	$0, 12(%r15,%r12)
	movq	%r15, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	__vale_unserialize__str, .Lfunc_end16-__vale_unserialize__str
	.cfi_endproc

	.globl	__vale_free__str
	.p2align	4, 0x90
	.type	__vale_free__str,@function
__vale_free__str:
	movq	%rsi, %rdi
	jmp	free@PLT
.Lfunc_end17:
	.size	__vale_free__str, .Lfunc_end17-__vale_free__str

	.globl	NextRand_0
	.p2align	4, 0x90
	.type	NextRand_0,@function
NextRand_0:
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	movabsq	$6041729068120448059, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$16, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shlq	$25, %rax
	subq	%rax, %rdx
	leaq	134217727(%rdx), %rbx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rbx
	sarq	$27, %rbx
	addq	%rdx, %rbx
	movabsq	$2685821657736338717, %rax
	imulq	%rbx, %rax
	movl	$4294967295, %r14d
	addq	%rax, %r14
	testq	%rax, %rax
	cmovnsq	%rax, %r14
	sarq	$32, %r14
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rbx, 8(%rax)
	movq	%r14, 16(%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end18:
	.size	NextRand_0, .Lfunc_end18-NextRand_0

	.globl	"!=_0"
	.p2align	4, 0x90
	.type	"!=_0",@function
"!=_0":
	cmpl	%esi, %edi
	setne	%al
	retq
.Lfunc_end19:
	.size	"!=_0", .Lfunc_end19-"!=_0"

	.globl	Tup_i64_i64_1
	.p2align	4, 0x90
	.type	Tup_i64_i64_1,@function
Tup_i64_i64_1:
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movl	$24, %edi
	callq	malloc@PLT
	movq	%r14, 8(%rax)
	movq	%rbx, 16(%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end20:
	.size	Tup_i64_i64_1, .Lfunc_end20-Tup_i64_i64_1

	.globl	main_0
	.p2align	4, 0x90
	.type	main_0,@function
main_0:
	pushq	%rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	movl	$8016, %edi
	callq	malloc@PLT
	movq	%rax, %rbx
	movabsq	$4294967296000, %rax
	movq	%rax, 8(%rbx)
	xorl	%r15d, %r15d
	movl	$1337, %r14d
	movabsq	$6041729068120448059, %r13
	movabsq	$2685821657736338717, %rbp
	movl	$4294967295, %r12d
	.p2align	4, 0x90
.LBB21_1:
	movl	$4016, %edi
	callq	malloc@PLT
	movq	%rax, %rcx
	movabsq	$17179869184000, %rax
	movq	%rax, 8(%rcx)
	movl	$-1, %esi
	.p2align	4, 0x90
.LBB21_2:
	movq	%r14, %rax
	imulq	%r13
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$16, %rdx
	addq	%rax, %rdx
	addq	%r14, %rdx
	movq	%rdx, %rax
	shlq	$25, %rax
	subq	%rax, %rdx
	leaq	134217727(%rdx), %r14
	testq	%rdx, %rdx
	cmovnsq	%rdx, %r14
	sarq	$27, %r14
	addq	%rdx, %r14
	movq	%r14, %rax
	imulq	%rbp, %rax
	leaq	(%rax,%r12), %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	movslq	8(%rcx), %rax
	leal	1(%rax), %edi
	btq	$32, %rdx
	movl	%edi, 8(%rcx)
	setae	16(%rcx,%rax)
	incl	%esi
	cmpl	$3999, %esi
	jb	.LBB21_2
	movslq	8(%rbx), %rax
	leal	1(%rax), %edx
	movl	%edx, 8(%rbx)
	movq	%rcx, 16(%rbx,%rax,8)
	leal	1(%r15), %eax
	cmpl	$999, %r15d
	movl	%eax, %r15d
	jb	.LBB21_1
	movq	%rbx, %rdi
	callq	CellularAutomata_0@PLT
	movq	%rax, %r14
	movl	8(%rbx), %eax
	testl	%eax, %eax
	jle	.LBB21_7
	leal	1(%rax), %ebp
	decl	%eax
	leaq	(%rbx,%rax,8), %r15
	addq	$16, %r15
	.p2align	4, 0x90
.LBB21_6:
	movq	(%r15), %rdi
	callq	free@PLT
	decl	%ebp
	addq	$-8, %r15
	cmpl	$1, %ebp
	ja	.LBB21_6
.LBB21_7:
	movq	%rbx, %rdi
	callq	free@PLT
	movq	%r14, %rdi
	callq	CellularAutomata_0@PLT
	movq	%rax, %rbx
	movl	8(%r14), %eax
	testl	%eax, %eax
	jle	.LBB21_10
	leal	1(%rax), %ebp
	decl	%eax
	leaq	(%r14,%rax,8), %r15
	addq	$16, %r15
	.p2align	4, 0x90
.LBB21_9:
	movq	(%r15), %rdi
	callq	free@PLT
	decl	%ebp
	addq	$-8, %r15
	cmpl	$1, %ebp
	ja	.LBB21_9
.LBB21_10:
	movq	%r14, %rdi
	callq	free@PLT
	movl	8(%rbx), %eax
	testl	%eax, %eax
	jle	.LBB21_13
	leal	1(%rax), %ebp
	decl	%eax
	leaq	(%rbx,%rax,8), %r14
	addq	$16, %r14
	.p2align	4, 0x90
.LBB21_12:
	movq	(%r14), %rdi
	callq	free@PLT
	decl	%ebp
	addq	$-8, %r14
	cmpl	$1, %ebp
	ja	.LBB21_12
.LBB21_13:
	movq	%rbx, %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end21:
	.size	main_0, .Lfunc_end21-main_0

	.globl	CellularAutomata_0
	.p2align	4, 0x90
	.type	CellularAutomata_0,@function
CellularAutomata_0:
	pushq	%rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, %rbx
	movl	$8016, %edi
	callq	malloc@PLT
	movabsq	$4294967296000, %rcx
	movq	%rax, 16(%rsp)
	movq	%rcx, 8(%rax)
	xorl	%eax, %eax
	jmp	.LBB22_1
	.p2align	4, 0x90
.LBB22_13:
	movq	16(%rsp), %rdi
	movslq	8(%rdi), %rcx
	leal	1(%rcx), %edx
	movl	%edx, 8(%rdi)
	movq	%rax, 16(%rdi,%rcx,8)
	cmpl	$999, %esi
	movl	12(%rsp), %eax
	jae	.LBB22_14
.LBB22_1:
	movl	%eax, %r14d
	movl	$4016, %edi
	callq	malloc@PLT
	cmpl	$2, %r14d
	movl	$1, %r11d
	cmovgel	%r14d, %r11d
	decl	%r11d
	leal	1(%r14), %ecx
	cmpl	$999, %ecx
	movl	$999, %edi
	movl	%ecx, 12(%rsp)
	cmovll	%ecx, %edi
	movabsq	$17179869184000, %rcx
	movq	%rcx, 8(%rax)
	movl	%r14d, %esi
	movl	$1, %r8d
	xorl	%r9d, %r9d
	movl	%r11d, 8(%rsp)
	jmp	.LBB22_2
	.p2align	4, 0x90
.LBB22_12:
	xorl	%r10d, %r10d
	movl	8(%rsp), %r11d
.LBB22_17:
	movslq	8(%rax), %rcx
	leal	1(%rcx), %edx
	movl	%edx, 8(%rax)
	andb	$1, %r10b
	movb	%r10b, 16(%rax,%rcx)
	leal	1(%r9), %ecx
	incq	%r8
	cmpl	$3999, %r9d
	movl	%ecx, %r9d
	jae	.LBB22_13
.LBB22_2:
	cmpl	$2, %r9d
	movl	$1, %ecx
	cmovgel	%r9d, %ecx
	xorl	%r10d, %r10d
	cmpl	%edi, %r11d
	jg	.LBB22_17
	cmpl	$2, %r9d
	movl	$1, %ebp
	cmovgel	%r9d, %ebp
	decl	%ebp
	cmpl	$3998, %r9d
	movl	$3998, %r12d
	cmovll	%r9d, %r12d
	leal	1(%r12), %r13d
	movl	%r11d, %r15d
	jmp	.LBB22_4
	.p2align	4, 0x90
.LBB22_10:
	leal	1(%r15), %r11d
	cmpl	%edi, %r15d
	movl	%r11d, %r15d
	jae	.LBB22_11
.LBB22_4:
	cmpl	%r13d, %ebp
	ja	.LBB22_10
	movslq	%r15d, %r14
	movq	%rcx, %r11
	jmp	.LBB22_6
	.p2align	4, 0x90
.LBB22_8:
	movq	16(%rbx,%r14,8), %rdx
	movzbl	15(%rdx,%r11), %edx
	addl	%edx, %r10d
.LBB22_9:
	incq	%r11
	leal	-2(%r11), %edx
	cmpl	%r12d, %edx
	ja	.LBB22_10
.LBB22_6:
	cmpl	%r15d, %esi
	jne	.LBB22_8
	cmpl	%r11d, %r8d
	je	.LBB22_9
	jmp	.LBB22_8
	.p2align	4, 0x90
.LBB22_11:
	cmpl	$4, %r10d
	jl	.LBB22_12
	movb	$1, %r10b
	movl	8(%rsp), %r11d
	jne	.LBB22_17
	movq	16(%rbx,%rsi,8), %rcx
	movl	%r9d, %edx
	movzbl	16(%rcx,%rdx), %r10d
	jmp	.LBB22_17
.LBB22_14:
	movq	16(%rsp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end22:
	.size	CellularAutomata_0, .Lfunc_end22-CellularAutomata_0

	.globl	max_0
	.p2align	4, 0x90
	.type	max_0,@function
max_0:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	retq
.Lfunc_end23:
	.size	max_0, .Lfunc_end23-max_0

	.globl	MakeBoard_0
	.p2align	4, 0x90
	.type	MakeBoard_0,@function
MakeBoard_0:
	pushq	%rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	movq	%rdi, %r14
	movl	$8016, %edi
	callq	malloc@PLT
	movq	%rax, %rbx
	movabsq	$4294967296000, %rax
	movq	%rax, 8(%rbx)
	xorl	%r12d, %r12d
	movabsq	$6041729068120448059, %r13
	movabsq	$2685821657736338717, %rbp
	movl	$4294967295, %r15d
	.p2align	4, 0x90
.LBB24_1:
	movl	$4016, %edi
	callq	malloc@PLT
	movq	%rax, %rcx
	movabsq	$17179869184000, %rax
	movq	%rax, 8(%rcx)
	movl	$-1, %esi
	.p2align	4, 0x90
.LBB24_2:
	movq	%r14, %rax
	imulq	%r13
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$16, %rdx
	addq	%rax, %rdx
	addq	%r14, %rdx
	movq	%rdx, %rax
	shlq	$25, %rax
	subq	%rax, %rdx
	leaq	134217727(%rdx), %r14
	testq	%rdx, %rdx
	cmovnsq	%rdx, %r14
	sarq	$27, %r14
	addq	%rdx, %r14
	movq	%r14, %rax
	imulq	%rbp, %rax
	leaq	(%rax,%r15), %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	movslq	8(%rcx), %rax
	leal	1(%rax), %edi
	btq	$32, %rdx
	movl	%edi, 8(%rcx)
	setae	16(%rcx,%rax)
	incl	%esi
	cmpl	$3999, %esi
	jb	.LBB24_2
	movslq	8(%rbx), %rax
	leal	1(%rax), %edx
	movl	%edx, 8(%rbx)
	movq	%rcx, 16(%rbx,%rax,8)
	leal	1(%r12), %eax
	cmpl	$999, %r12d
	movl	%eax, %r12d
	jb	.LBB24_1
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end24:
	.size	MakeBoard_0, .Lfunc_end24-MakeBoard_0

	.globl	Display_0
	.p2align	4, 0x90
	.type	Display_0,@function
Display_0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	xorl	%eax, %eax
	leaq	.Lconststr35(%rip), %r13
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_5:
	movl	$14, %edi
	callq	malloc@PLT
	movq	%rax, %r15
	movl	$1, (%rax)
	movl	$1, 8(%rax)
	leaq	12(%rax), %rdi
	movl	$1, %edx
	leaq	.Lconststr37(%rip), %rsi
	callq	strncpy@PLT
	movb	$0, 13(%r15)
	movq	%r15, %rdi
	callq	print_0@PLT
	leal	1(%r14), %eax
	cmpl	$999, %r14d
	jae	.LBB25_6
.LBB25_1:
	movl	%eax, %r14d
	xorl	%ebp, %ebp
	jmp	.LBB25_2
	.p2align	4, 0x90
.LBB25_4:
	movl	$14, %edi
	callq	malloc@PLT
	movq	%rax, %r12
	movl	$1, (%rax)
	movl	$1, 8(%rax)
	leaq	12(%rax), %rdi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	strncpy@PLT
	movb	$0, 13(%r12)
	movq	%r12, %rdi
	callq	print_0@PLT
	incq	%rbp
	leal	-1(%rbp), %eax
	cmpl	$3999, %eax
	jae	.LBB25_5
.LBB25_2:
	movq	16(%rbx,%r14,8), %rax
	cmpb	$0, 16(%rax,%rbp)
	movq	%r13, %r15
	jne	.LBB25_4
	leaq	.Lconststr36(%rip), %r15
	jmp	.LBB25_4
.LBB25_6:
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	Display_0, .Lfunc_end25-Display_0
	.cfi_endproc

	.globl	min_0
	.p2align	4, 0x90
	.type	min_0,@function
min_0:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq
.Lfunc_end26:
	.size	min_0, .Lfunc_end26-min_0

	.globl	"/_0"
	.p2align	4, 0x90
	.type	"/_0",@function
"/_0":
	movq	%rdi, %rax
	movq	%rdi, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB27_1
	cqto
	idivq	%rsi
	retq
.LBB27_1:
	xorl	%edx, %edx
	divl	%esi
	retq
.Lfunc_end27:
	.size	"/_0", .Lfunc_end27-"/_0"

	.globl	"==_1"
	.p2align	4, 0x90
	.type	"==_1",@function
"==_1":
	cmpl	%esi, %edi
	sete	%al
	retq
.Lfunc_end28:
	.size	"==_1", .Lfunc_end28-"==_1"

	.globl	"<_0"
	.p2align	4, 0x90
	.type	"<_0",@function
"<_0":
	cmpl	%esi, %edi
	setl	%al
	retq
.Lfunc_end29:
	.size	"<_0", .Lfunc_end29-"<_0"

	.globl	len_1
	.p2align	4, 0x90
	.type	len_1,@function
len_1:
	movl	8(%rdi), %eax
	retq
.Lfunc_end30:
	.size	len_1, .Lfunc_end30-len_1

	.globl	__vbi_lessThanI32_0
	.p2align	4, 0x90
	.type	__vbi_lessThanI32_0,@function
__vbi_lessThanI32_0:
	cmpl	%esi, %edi
	setl	%al
	retq
.Lfunc_end31:
	.size	__vbi_lessThanI32_0, .Lfunc_end31-__vbi_lessThanI32_0

	.globl	"+_1"
	.p2align	4, 0x90
	.type	"+_1",@function
"+_1":
	leaq	(%rdi,%rsi), %rax
	retq
.Lfunc_end32:
	.size	"+_1", .Lfunc_end32-"+_1"

	.globl	printstr_0
	.p2align	4, 0x90
	.type	printstr_0,@function
printstr_0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %ebx
	movl	%esi, %ebp
	movq	%rdi, %r14
	movl	8(%rdi), %r12d
	leaq	4(%r12), %rdi
	orq	$15, %rdi
	incq	%rdi
	callq	malloc@PLT
	movq	%rax, %r15
	leaq	12(%r14), %rsi
	movl	%r12d, (%rax)
	leaq	4(%rax), %rdi
	movq	%r12, %rdx
	callq	strncpy@PLT
	movb	$0, 4(%r15,%r12)
	decl	(%r14)
	jne	.LBB33_2
	movq	%r14, %rdi
	callq	free@PLT
.LBB33_2:
	movq	%r15, %rdi
	movl	%ebp, %esi
	movl	%ebx, %edx
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	vale_abi___vale_printstr@PLT
.Lfunc_end33:
	.size	printstr_0, .Lfunc_end33-printstr_0
	.cfi_endproc

	.globl	__vbi_eqI32_0
	.p2align	4, 0x90
	.type	__vbi_eqI32_0,@function
__vbi_eqI32_0:
	cmpl	%esi, %edi
	sete	%al
	retq
.Lfunc_end34:
	.size	__vbi_eqI32_0, .Lfunc_end34-__vbi_eqI32_0

	.globl	__vbi_eqI64_0
	.p2align	4, 0x90
	.type	__vbi_eqI64_0,@function
__vbi_eqI64_0:
	cmpq	%rsi, %rdi
	sete	%al
	retq
.Lfunc_end35:
	.size	__vbi_eqI64_0, .Lfunc_end35-__vbi_eqI64_0

	.globl	"-_0"
	.p2align	4, 0x90
	.type	"-_0",@function
"-_0":
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
.Lfunc_end36:
	.size	"-_0", .Lfunc_end36-"-_0"

	.globl	len_2
	.p2align	4, 0x90
	.type	len_2,@function
len_2:
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	movq	%rdi, %r14
	movl	(%rdi), %eax
	movl	8(%rdi), %ebx
	testl	%eax, %eax
	jne	.LBB37_2
	movq	%r14, %rdi
	callq	free@PLT
	movl	(%r14), %eax
.LBB37_2:
	decl	%eax
	movl	%eax, (%r14)
	jne	.LBB37_4
	movq	%r14, %rdi
	callq	free@PLT
.LBB37_4:
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end37:
	.size	len_2, .Lfunc_end37-len_2

	.globl	__vbi_greaterThanOrEqI32_0
	.p2align	4, 0x90
	.type	__vbi_greaterThanOrEqI32_0,@function
__vbi_greaterThanOrEqI32_0:
	cmpl	%esi, %edi
	setge	%al
	retq
.Lfunc_end38:
	.size	__vbi_greaterThanOrEqI32_0, .Lfunc_end38-__vbi_greaterThanOrEqI32_0

	.globl	__vbi_greaterThanI32_0
	.p2align	4, 0x90
	.type	__vbi_greaterThanI32_0,@function
__vbi_greaterThanI32_0:
	cmpl	%esi, %edi
	setg	%al
	retq
.Lfunc_end39:
	.size	__vbi_greaterThanI32_0, .Lfunc_end39-__vbi_greaterThanI32_0

	.globl	"*_0"
	.p2align	4, 0x90
	.type	"*_0",@function
"*_0":
	movq	%rdi, %rax
	imulq	%rsi, %rax
	retq
.Lfunc_end40:
	.size	"*_0", .Lfunc_end40-"*_0"

	.globl	__vbi_addI32_0
	.p2align	4, 0x90
	.type	__vbi_addI32_0,@function
__vbi_addI32_0:
	leal	(%rdi,%rsi), %eax
	retq
.Lfunc_end41:
	.size	__vbi_addI32_0, .Lfunc_end41-__vbi_addI32_0

	.globl	__vbi_lessThanOrEqI32_0
	.p2align	4, 0x90
	.type	__vbi_lessThanOrEqI32_0,@function
__vbi_lessThanOrEqI32_0:
	cmpl	%esi, %edi
	setle	%al
	retq
.Lfunc_end42:
	.size	__vbi_lessThanOrEqI32_0, .Lfunc_end42-__vbi_lessThanOrEqI32_0

	.globl	push_1
	.p2align	4, 0x90
	.type	push_1,@function
push_1:
	movslq	8(%rdi), %rax
	leal	1(%rax), %ecx
	movl	%ecx, 8(%rdi)
	movq	%rsi, 16(%rdi,%rax,8)
	retq
.Lfunc_end43:
	.size	push_1, .Lfunc_end43-push_1

	.globl	"-_1"
	.p2align	4, 0x90
	.type	"-_1",@function
"-_1":
	movl	%edi, %eax
	subl	%esi, %eax
	retq
.Lfunc_end44:
	.size	"-_1", .Lfunc_end44-"-_1"

	.globl	__vbi_modI64_0
	.p2align	4, 0x90
	.type	__vbi_modI64_0,@function
__vbi_modI64_0:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB45_1
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	retq
.LBB45_1:
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
.Lfunc_end45:
	.size	__vbi_modI64_0, .Lfunc_end45-__vbi_modI64_0

	.globl	mod_0
	.p2align	4, 0x90
	.type	mod_0,@function
mod_0:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB46_1
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	retq
.LBB46_1:
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
.Lfunc_end46:
	.size	mod_0, .Lfunc_end46-mod_0

	.globl	Array_0
	.p2align	4, 0x90
	.type	Array_0,@function
Array_0:
	pushq	%rbx
	movl	%edi, %ebx
	movl	%edi, %eax
	leaq	16(,%rax,8), %rdi
	callq	malloc@PLT
	movl	$0, 8(%rax)
	movl	%ebx, 12(%rax)
	popq	%rbx
	retq
.Lfunc_end47:
	.size	Array_0, .Lfunc_end47-Array_0

	.globl	"==_0"
	.p2align	4, 0x90
	.type	"==_0",@function
"==_0":
	cmpq	%rsi, %rdi
	sete	%al
	retq
.Lfunc_end48:
	.size	"==_0", .Lfunc_end48-"==_0"

	.globl	">=_0"
	.p2align	4, 0x90
	.type	">=_0",@function
">=_0":
	cmpl	%esi, %edi
	setge	%al
	retq
.Lfunc_end49:
	.size	">=_0", .Lfunc_end49-">=_0"

	.globl	__vbi_multiplyI64_0
	.p2align	4, 0x90
	.type	__vbi_multiplyI64_0,@function
__vbi_multiplyI64_0:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	retq
.Lfunc_end50:
	.size	__vbi_multiplyI64_0, .Lfunc_end50-__vbi_multiplyI64_0

	.globl	__vbi_strLength_0
	.p2align	4, 0x90
	.type	__vbi_strLength_0,@function
__vbi_strLength_0:
	pushq	%rbx
	movl	8(%rdi), %ebx
	decl	(%rdi)
	jne	.LBB51_2
	callq	free@PLT
.LBB51_2:
	movl	%ebx, %eax
	popq	%rbx
	retq
.Lfunc_end51:
	.size	__vbi_strLength_0, .Lfunc_end51-__vbi_strLength_0

	.globl	">_0"
	.p2align	4, 0x90
	.type	">_0",@function
">_0":
	cmpl	%esi, %edi
	setg	%al
	retq
.Lfunc_end52:
	.size	">_0", .Lfunc_end52-">_0"

	.globl	pop_1
	.p2align	4, 0x90
	.type	pop_1,@function
pop_1:
	movl	8(%rdi), %eax
	decl	%eax
	movslq	%eax, %rcx
	movzbl	16(%rdi,%rcx), %eax
	movl	%ecx, 8(%rdi)
	retq
.Lfunc_end53:
	.size	pop_1, .Lfunc_end53-pop_1

	.globl	__vbi_divideI64_0
	.p2align	4, 0x90
	.type	__vbi_divideI64_0,@function
__vbi_divideI64_0:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB54_1
	cqto
	idivq	%rsi
	retq
.LBB54_1:
	xorl	%edx, %edx
	divl	%esi
	retq
.Lfunc_end54:
	.size	__vbi_divideI64_0, .Lfunc_end54-__vbi_divideI64_0

	.globl	len_0
	.p2align	4, 0x90
	.type	len_0,@function
len_0:
	movl	8(%rdi), %eax
	retq
.Lfunc_end55:
	.size	len_0, .Lfunc_end55-len_0

	.globl	__vbi_subtractI64_0
	.p2align	4, 0x90
	.type	__vbi_subtractI64_0,@function
__vbi_subtractI64_0:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq
.Lfunc_end56:
	.size	__vbi_subtractI64_0, .Lfunc_end56-__vbi_subtractI64_0

	.globl	__vbi_not_0
	.p2align	4, 0x90
	.type	__vbi_not_0,@function
__vbi_not_0:
	movl	%edi, %eax
	xorb	$1, %al
	retq
.Lfunc_end57:
	.size	__vbi_not_0, .Lfunc_end57-__vbi_not_0

	.globl	__vbi_subtractI32_0
	.p2align	4, 0x90
	.type	__vbi_subtractI32_0,@function
__vbi_subtractI32_0:
	movl	%edi, %eax
	subl	%esi, %eax
	retq
.Lfunc_end58:
	.size	__vbi_subtractI32_0, .Lfunc_end58-__vbi_subtractI32_0

	.globl	print_0
	.p2align	4, 0x90
	.type	print_0,@function
print_0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movl	(%rdi), %eax
	movl	8(%rdi), %ebp
	addl	$2, %eax
	jne	.LBB59_2
	movq	%rbx, %rdi
	callq	free@PLT
	movl	(%rbx), %eax
.LBB59_2:
	decl	%eax
	movl	%eax, (%rbx)
	jne	.LBB59_4
	movq	%rbx, %rdi
	callq	free@PLT
.LBB59_4:
	movl	8(%rbx), %r15d
	leaq	4(%r15), %rdi
	orq	$15, %rdi
	incq	%rdi
	callq	malloc@PLT
	movq	%rax, %r14
	leaq	12(%rbx), %rsi
	movl	%r15d, (%rax)
	leaq	4(%rax), %rdi
	movq	%r15, %rdx
	callq	strncpy@PLT
	movb	$0, 4(%r14,%r15)
	decl	(%rbx)
	jne	.LBB59_6
	movq	%rbx, %rdi
	callq	free@PLT
.LBB59_6:
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	%ebp, %edx
	callq	vale_abi___vale_printstr@PLT
	decl	(%rbx)
	jne	.LBB59_8
	movq	%rbx, %rdi
	callq	free@PLT
.LBB59_8:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	print_0, .Lfunc_end59-print_0
	.cfi_endproc

	.globl	push_0
	.p2align	4, 0x90
	.type	push_0,@function
push_0:
	movslq	8(%rdi), %rax
	leal	1(%rax), %ecx
	movl	%ecx, 8(%rdi)
	andl	$1, %esi
	movb	%sil, 16(%rdi,%rax)
	retq
.Lfunc_end60:
	.size	push_0, .Lfunc_end60-push_0

	.globl	pop_0
	.p2align	4, 0x90
	.type	pop_0,@function
pop_0:
	movl	8(%rdi), %eax
	decl	%eax
	movslq	%eax, %rcx
	movq	16(%rdi,%rcx,8), %rax
	movl	%ecx, 8(%rdi)
	retq
.Lfunc_end61:
	.size	pop_0, .Lfunc_end61-pop_0

	.globl	"+_0"
	.p2align	4, 0x90
	.type	"+_0",@function
"+_0":
	leal	(%rdi,%rsi), %eax
	retq
.Lfunc_end62:
	.size	"+_0", .Lfunc_end62-"+_0"

	.globl	__vbi_addI64_0
	.p2align	4, 0x90
	.type	__vbi_addI64_0,@function
__vbi_addI64_0:
	leaq	(%rdi,%rsi), %rax
	retq
.Lfunc_end63:
	.size	__vbi_addI64_0, .Lfunc_end63-__vbi_addI64_0

	.globl	"<=_0"
	.p2align	4, 0x90
	.type	"<=_0",@function
"<=_0":
	cmpl	%esi, %edi
	setle	%al
	retq
.Lfunc_end64:
	.size	"<=_0", .Lfunc_end64-"<=_0"

	.globl	not_0
	.p2align	4, 0x90
	.type	not_0,@function
not_0:
	movl	%edi, %eax
	xorb	$1, %al
	retq
.Lfunc_end65:
	.size	not_0, .Lfunc_end65-not_0

	.globl	Array_1
	.p2align	4, 0x90
	.type	Array_1,@function
Array_1:
	pushq	%rbx
	movl	%edi, %ebx
	movl	%edi, %edi
	addq	$16, %rdi
	callq	malloc@PLT
	movl	$0, 8(%rax)
	movl	%ebx, 12(%rax)
	popq	%rbx
	retq
.Lfunc_end66:
	.size	Array_1, .Lfunc_end66-Array_1

	.globl	__vale_replayer__castI32Float
	.p2align	4, 0x90
	.type	__vale_replayer__castI32Float,@function
__vale_replayer__castI32Float:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end67:
	.size	__vale_replayer__castI32Float, .Lfunc_end67-__vale_replayer__castI32Float
	.cfi_endproc

	.globl	__vale_replayer__TruncateI64ToI32
	.p2align	4, 0x90
	.type	__vale_replayer__TruncateI64ToI32,@function
__vale_replayer__TruncateI64ToI32:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end68:
	.size	__vale_replayer__TruncateI64ToI32, .Lfunc_end68-__vale_replayer__TruncateI64ToI32
	.cfi_endproc

	.globl	__vale_replayer__castFloatStr
	.p2align	4, 0x90
	.type	__vale_replayer__castFloatStr,@function
__vale_replayer__castFloatStr:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end69:
	.size	__vale_replayer__castFloatStr, .Lfunc_end69-__vale_replayer__castFloatStr
	.cfi_endproc

	.globl	__vale_replayer__streq
	.p2align	4, 0x90
	.type	__vale_replayer__streq,@function
__vale_replayer__streq:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end70:
	.size	__vale_replayer__streq, .Lfunc_end70-__vale_replayer__streq
	.cfi_endproc

	.globl	__vale_replayer__castFloatI32
	.p2align	4, 0x90
	.type	__vale_replayer__castFloatI32,@function
__vale_replayer__castFloatI32:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end71:
	.size	__vale_replayer__castFloatI32, .Lfunc_end71-__vale_replayer__castFloatI32
	.cfi_endproc

	.globl	__vale_replayer__strcmp
	.p2align	4, 0x90
	.type	__vale_replayer__strcmp,@function
__vale_replayer__strcmp:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end72:
	.size	__vale_replayer__strcmp, .Lfunc_end72-__vale_replayer__strcmp
	.cfi_endproc

	.globl	__vale_replayer__strfromascii
	.p2align	4, 0x90
	.type	__vale_replayer__strfromascii,@function
__vale_replayer__strfromascii:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end73:
	.size	__vale_replayer__strfromascii, .Lfunc_end73-__vale_replayer__strfromascii
	.cfi_endproc

	.globl	__vale_replayer__castI32Str
	.p2align	4, 0x90
	.type	__vale_replayer__castI32Str,@function
__vale_replayer__castI32Str:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end74:
	.size	__vale_replayer__castI32Str, .Lfunc_end74-__vale_replayer__castI32Str
	.cfi_endproc

	.globl	__vale_replayer__castI64Str
	.p2align	4, 0x90
	.type	__vale_replayer__castI64Str,@function
__vale_replayer__castI64Str:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end75:
	.size	__vale_replayer__castI64Str, .Lfunc_end75-__vale_replayer__castI64Str
	.cfi_endproc

	.globl	__vale_replayer__getMainArg
	.p2align	4, 0x90
	.type	__vale_replayer__getMainArg,@function
__vale_replayer__getMainArg:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end76:
	.size	__vale_replayer__getMainArg, .Lfunc_end76-__vale_replayer__getMainArg
	.cfi_endproc

	.globl	__vale_replayer__strindexof
	.p2align	4, 0x90
	.type	__vale_replayer__strindexof,@function
__vale_replayer__strindexof:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end77:
	.size	__vale_replayer__strindexof, .Lfunc_end77-__vale_replayer__strindexof
	.cfi_endproc

	.globl	__vale_replayer__addStr
	.p2align	4, 0x90
	.type	__vale_replayer__addStr,@function
__vale_replayer__addStr:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end78:
	.size	__vale_replayer__addStr, .Lfunc_end78-__vale_replayer__addStr
	.cfi_endproc

	.globl	__vale_replayer__printstr
	.p2align	4, 0x90
	.type	__vale_replayer__printstr,@function
__vale_replayer__printstr:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end79:
	.size	__vale_replayer__printstr, .Lfunc_end79-__vale_replayer__printstr
	.cfi_endproc

	.globl	__vale_replayer__strtoascii
	.p2align	4, 0x90
	.type	__vale_replayer__strtoascii,@function
__vale_replayer__strtoascii:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end80:
	.size	__vale_replayer__strtoascii, .Lfunc_end80-__vale_replayer__strtoascii
	.cfi_endproc

	.globl	__vale_replayer__substring
	.p2align	4, 0x90
	.type	__vale_replayer__substring,@function
__vale_replayer__substring:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end81:
	.size	__vale_replayer__substring, .Lfunc_end81-__vale_replayer__substring
	.cfi_endproc

	.globl	__vale_replayer__numMainArgs
	.p2align	4, 0x90
	.type	__vale_replayer__numMainArgs,@function
__vale_replayer__numMainArgs:
	.cfi_startproc
	leaq	.Lconststr2(%rip), %rdi
	jmp	__vprintCStr@PLT
.Lfunc_end82:
	.size	__vale_replayer__numMainArgs, .Lfunc_end82-__vale_replayer__numMainArgs
	.cfi_endproc

	.globl	__Vale_mainCleanup
	.p2align	4, 0x90
	.type	__Vale_mainCleanup,@function
__Vale_mainCleanup:
	xorl	%eax, %eax
	retq
.Lfunc_end83:
	.size	__Vale_mainCleanup, .Lfunc_end83-__Vale_mainCleanup

	.globl	__Vale_Main
	.p2align	4, 0x90
	.type	__Vale_Main,@function
__Vale_Main:
	pushq	%rax
	callq	main_0@PLT
	xorl	%eax, %eax
	popq	%rcx
	retq
.Lfunc_end84:
	.size	__Vale_Main, .Lfunc_end84-__Vale_Main

	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	pushq	%rax
	movq	__main_num_args@GOTPCREL(%rip), %rax
	movq	%rdi, (%rax)
	movq	__main_args@GOTPCREL(%rip), %rax
	movq	%rsi, (%rax)
	callq	main_0@PLT
	xorl	%eax, %eax
	popq	%rcx
	retq
.Lfunc_end85:
	.size	main, .Lfunc_end85-main

	.type	__main_num_args,@object
	.bss
	.globl	__main_num_args
	.p2align	3, 0x0
__main_num_args:
	.quad	0
	.size	__main_num_args, 8

	.type	__main_args,@object
	.globl	__main_args
	.p2align	3, 0x0
__main_args:
	.quad	0
	.size	__main_args, 8

	.type	__liveHeapObjCounter,@object
	.globl	__liveHeapObjCounter
	.p2align	3, 0x0
__liveHeapObjCounter:
	.quad	0
	.size	__liveHeapObjCounter, 8

	.type	__writeOnlyGlobal,@object
	.globl	__writeOnlyGlobal
	.p2align	3, 0x0
__writeOnlyGlobal:
	.quad	0
	.size	__writeOnlyGlobal, 8

	.type	__crashGlobal,@object
	.globl	__crashGlobal
	.p2align	3, 0x0
__crashGlobal:
	.quad	0
	.size	__crashGlobal, 8

	.type	__objIdCounter,@object
	.data
	.globl	__objIdCounter
	.p2align	3, 0x0
__objIdCounter:
	.quad	501
	.size	__objIdCounter, 8

	.type	derefCounterLE,@object
	.bss
	.globl	derefCounterLE
	.p2align	3, 0x0
derefCounterLE:
	.quad	0
	.size	derefCounterLE, 8

	.type	__never,@object
	.globl	__never
	.p2align	3, 0x0
__never:
	.size	__never, 0

	.type	__sideStack,@object
	.globl	__sideStack
	.p2align	3, 0x0
__sideStack:
	.quad	0
	.size	__sideStack, 8

	.type	__mutRcAdjustCounter,@object
	.globl	__mutRcAdjustCounter
	.p2align	3, 0x0
__mutRcAdjustCounter:
	.quad	0
	.size	__mutRcAdjustCounter, 8

	.type	__livenessCheckCounter,@object
	.globl	__livenessCheckCounter
	.p2align	3, 0x0
__livenessCheckCounter:
	.quad	0
	.size	__livenessCheckCounter, 8

	.type	__livenessPreCheckCounter,@object
	.globl	__livenessPreCheckCounter
	.p2align	3, 0x0
__livenessPreCheckCounter:
	.quad	0
	.size	__livenessPreCheckCounter, 8

	.type	__vale_determinism_file,@object
	.globl	__vale_determinism_file
	.p2align	3, 0x0
__vale_determinism_file:
	.quad	0
	.size	__vale_determinism_file, 8

	.type	__vale_determinism__file_offset,@object
	.globl	__vale_determinism__file_offset
	.p2align	3, 0x0
__vale_determinism__file_offset:
	.quad	0
	.size	__vale_determinism__file_offset, 8

	.type	__vale_determinism__mode,@object
	.globl	__vale_determinism__mode
	.p2align	3, 0x0
__vale_determinism__mode:
	.quad	0
	.size	__vale_determinism__mode, 8

	.type	.Lconststr0,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lconststr0:
	.asciz	"Unreachable!\n"
	.size	.Lconststr0, 14

	.type	__vale_replayed__recordedRefToReplayedRefMap,@object
	.bss
	.globl	__vale_replayed__recordedRefToReplayedRefMap
	.p2align	4, 0x0
__vale_replayed__recordedRefToReplayedRefMap:
	.zero	32
	.size	__vale_replayed__recordedRefToReplayedRefMap, 32

	.type	__vale_replayer__functionsMap,@object
	.data
	.globl	__vale_replayer__functionsMap
	.p2align	4, 0x0
__vale_replayer__functionsMap:
	.quad	53
	.quad	16
	.quad	__vale_export_func_name_to_replayer_func_map_presences
	.quad	__vale_export_func_name_to_replayer_func_map_presences.1
	.size	__vale_replayer__functionsMap, 32

	.type	.Lconststr1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lconststr1:
	.asciz	"castI32Float"
	.size	.Lconststr1, 13

	.type	.Lconststr2,@object
.Lconststr2:
	.asciz	"Implement makeFuncToReplayExportCall"
	.size	.Lconststr2, 37

	.type	.Lconststr3,@object
.Lconststr3:
	.asciz	"TruncateI64ToI32"
	.size	.Lconststr3, 17

	.type	.Lconststr4,@object
.Lconststr4:
	.asciz	"castFloatStr"
	.size	.Lconststr4, 13

	.type	.Lconststr5,@object
.Lconststr5:
	.asciz	"streq"
	.size	.Lconststr5, 6

	.type	.Lconststr6,@object
.Lconststr6:
	.asciz	"castFloatI32"
	.size	.Lconststr6, 13

	.type	.Lconststr7,@object
.Lconststr7:
	.asciz	"strcmp"
	.size	.Lconststr7, 7

	.type	.Lconststr8,@object
.Lconststr8:
	.asciz	"strfromascii"
	.size	.Lconststr8, 13

	.type	.Lconststr9,@object
.Lconststr9:
	.asciz	"castI32Str"
	.size	.Lconststr9, 11

	.type	.Lconststr10,@object
.Lconststr10:
	.asciz	"castI64Str"
	.size	.Lconststr10, 11

	.type	.Lconststr11,@object
.Lconststr11:
	.asciz	"getMainArg"
	.size	.Lconststr11, 11

	.type	.Lconststr12,@object
.Lconststr12:
	.asciz	"strindexof"
	.size	.Lconststr12, 11

	.type	.Lconststr13,@object
.Lconststr13:
	.asciz	"addStr"
	.size	.Lconststr13, 7

	.type	.Lconststr14,@object
.Lconststr14:
	.asciz	"printstr"
	.size	.Lconststr14, 9

	.type	.Lconststr15,@object
.Lconststr15:
	.asciz	"strtoascii"
	.size	.Lconststr15, 11

	.type	.Lconststr16,@object
.Lconststr16:
	.asciz	"substring"
	.size	.Lconststr16, 10

	.type	.Lconststr17,@object
.Lconststr17:
	.asciz	"numMainArgs"
	.size	.Lconststr17, 12

	.type	__vale_export_func_name_to_replayer_func_map_presences,@object
	.data
	.globl	__vale_export_func_name_to_replayer_func_map_presences
	.p2align	4, 0x0
__vale_export_func_name_to_replayer_func_map_presences:
	.asciz	"\000\000\000\001\000\000\000\000\001\001\000\001\000\000\000\001\000\000\001\000\000\000\000\000\001\000\000\000\001\001\000\000\000\001\001\001\000\000\000\000\001\001\000\000\000\001\001\000\000\000\000\000"
	.size	__vale_export_func_name_to_replayer_func_map_presences, 53

	.type	__vale_export_func_name_to_replayer_func_map_presences.1,@object
	.globl	__vale_export_func_name_to_replayer_func_map_presences.1
	.p2align	4, 0x0
__vale_export_func_name_to_replayer_func_map_presences.1:
	.zero	16
	.zero	16
	.zero	16
	.quad	.Lconststr1
	.quad	__vale_replayer__castI32Float
	.zero	16
	.zero	16
	.zero	16
	.zero	16
	.quad	.Lconststr3
	.quad	__vale_replayer__TruncateI64ToI32
	.quad	.Lconststr4
	.quad	__vale_replayer__castFloatStr
	.zero	16
	.quad	.Lconststr5
	.quad	__vale_replayer__streq
	.zero	16
	.zero	16
	.zero	16
	.quad	.Lconststr6
	.quad	__vale_replayer__castFloatI32
	.zero	16
	.zero	16
	.quad	.Lconststr7
	.quad	__vale_replayer__strcmp
	.zero	16
	.zero	16
	.zero	16
	.zero	16
	.zero	16
	.quad	.Lconststr8
	.quad	__vale_replayer__strfromascii
	.zero	16
	.zero	16
	.zero	16
	.quad	.Lconststr9
	.quad	__vale_replayer__castI32Str
	.quad	.Lconststr10
	.quad	__vale_replayer__castI64Str
	.zero	16
	.zero	16
	.zero	16
	.quad	.Lconststr11
	.quad	__vale_replayer__getMainArg
	.quad	.Lconststr12
	.quad	__vale_replayer__strindexof
	.quad	.Lconststr13
	.quad	__vale_replayer__addStr
	.zero	16
	.zero	16
	.zero	16
	.zero	16
	.quad	.Lconststr14
	.quad	__vale_replayer__printstr
	.quad	.Lconststr15
	.quad	__vale_replayer__strtoascii
	.zero	16
	.zero	16
	.zero	16
	.quad	.Lconststr16
	.quad	__vale_replayer__substring
	.quad	.Lconststr17
	.quad	__vale_replayer__numMainArgs
	.zero	16
	.zero	16
	.zero	16
	.zero	16
	.zero	16
	.zero	16
	.size	__vale_export_func_name_to_replayer_func_map_presences.1, 848

	.type	.Lconststr18,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lconststr18:
	.asciz	"--vale_record"
	.size	.Lconststr18, 14

	.type	.Lconststr20,@object
.Lconststr20:
	.asciz	".\n"
	.size	.Lconststr20, 3

	.type	.Lconststr21,@object
.Lconststr21:
	.asciz	"--vale_replay"
	.size	.Lconststr21, 14

	.type	.Lconststr22,@object
.Lconststr22:
	.asciz	"Couldn't write to recording file."
	.size	.Lconststr22, 34

	.type	.Lconststr23,@object
.Lconststr23:
	.asciz	"Couldn't read from recording file (1)"
	.size	.Lconststr23, 38

	.type	.Lconststr24,@object
.Lconststr24:
	.asciz	"Couldn't read from recording file (3)"
	.size	.Lconststr24, 38

	.type	.Lconststr25,@object
.Lconststr25:
	.asciz	"Recording file expected a call to "
	.size	.Lconststr25, 35

	.type	.Lconststr26,@object
.Lconststr26:
	.asciz	" but this execution is calling "
	.size	.Lconststr26, 32

	.type	.Lconststr27,@object
.Lconststr27:
	.asciz	", aborting!\n"
	.size	.Lconststr27, 13

	.type	.Lconststr28,@object
.Lconststr28:
	.asciz	"Couldn't read from recording file (2)"
	.size	.Lconststr28, 38

	.type	.Lconststr29,@object
.Lconststr29:
	.asciz	"rb"
	.size	.Lconststr29, 3

	.type	.Lconststr30,@object
.Lconststr30:
	.asciz	"Couldn't open recording file."
	.size	.Lconststr30, 30

	.type	.Lconststr31,@object
.Lconststr31:
	.asciz	"Assertion failed! Expected "
	.size	.Lconststr31, 28

	.type	.Lconststr32,@object
.Lconststr32:
	.asciz	" to equal "
	.size	.Lconststr32, 11

	.type	.Lconststr33,@object
.Lconststr33:
	.asciz	"Invalid recording file! (invalid recording file constant) Exiting!\n"
	.size	.Lconststr33, 68

	.type	.Lconststr34,@object
.Lconststr34:
	.asciz	"wb"
	.size	.Lconststr34, 3

	.type	.Lconststr35,@object
.Lconststr35:
	.asciz	"#"
	.size	.Lconststr35, 2

	.type	.Lconststr36,@object
.Lconststr36:
	.asciz	"."
	.size	.Lconststr36, 2

	.type	.Lconststr37,@object
.Lconststr37:
	.asciz	"\n"
	.size	.Lconststr37, 2

	.section	".note.GNU-stack","",@progbits
