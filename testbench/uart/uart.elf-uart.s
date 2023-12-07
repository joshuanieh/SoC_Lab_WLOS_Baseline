	.file	"uart.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/mnt/c/Users/nieh/Documents/Joshuanieh/GIEE/Soc_Design_Lab/SoC_Lab_WLOS_Baseline/testbench/uart" "uart.c"
	.align	2
	.type	flush_cpu_icache, @function
flush_cpu_icache:
.LFB21:
	.file 1 "../../firmware/system.h"
	.loc 1 15 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 26 1
	nop
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE21:
	.size	flush_cpu_icache, .-flush_cpu_icache
	.align	2
	.type	flush_cpu_dcache, @function
flush_cpu_dcache:
.LFB22:
	.loc 1 29 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,12(sp)
	.cfi_offset 8, -4
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 33 1
	nop
	lw	s0,12(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE22:
	.size	flush_cpu_dcache, .-flush_cpu_dcache
	.globl	C
	.data
	.align	2
	.type	C, @object
	.size	C, 64
C:
	.word	0
	.word	1
	.word	2
	.word	3
	.word	0
	.word	1
	.word	2
	.word	3
	.word	0
	.word	1
	.word	2
	.word	3
	.word	0
	.word	1
	.word	2
	.word	3
	.globl	B
	.align	2
	.type	B, @object
	.size	B, 64
B:
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.word	12
	.word	13
	.word	14
	.word	15
	.word	16
	.globl	result
	.bss
	.align	2
	.type	result, @object
	.size	result, 64
result:
	.zero	64
	.globl	taps
	.data
	.align	2
	.type	taps, @object
	.size	taps, 44
taps:
	.word	0
	.word	-10
	.word	-9
	.word	23
	.word	56
	.word	63
	.word	56
	.word	23
	.word	-9
	.word	-10
	.word	0
	.globl	inputbuffer
	.bss
	.align	2
	.type	inputbuffer, @object
	.size	inputbuffer, 44
inputbuffer:
	.zero	44
	.globl	inputsignal
	.data
	.align	2
	.type	inputsignal, @object
	.size	inputsignal, 44
inputsignal:
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.globl	outputsignal
	.bss
	.align	2
	.type	outputsignal, @object
	.size	outputsignal, 44
outputsignal:
	.zero	44
	.globl	A
	.data
	.align	2
	.type	A, @object
	.size	A, 40
A:
	.word	893
	.word	40
	.word	3233
	.word	4267
	.word	2669
	.word	2541
	.word	9073
	.word	6023
	.word	5681
	.word	4622
	.section	.mprjram,"ax",@progbits
	.align	2
	.globl	partition
	.type	partition, @function
partition:
.LFB321:
	.file 2 "uart.c"
	.loc 2 8 75
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	s0,44(sp)
	.cfi_offset 8, -4
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 9 6
	lui	a5,%hi(A)
	addi	a4,a5,%lo(A)
	lw	a5,-40(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-28(s0)
	.loc 2 10 6
	lw	a5,-36(s0)
	addi	a5,a5,-1
	sw	a5,-20(s0)
	.loc 2 12 8
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	.loc 2 12 2
	j	.L4
.L6:
	.loc 2 13 7
	lui	a5,%hi(A)
	addi	a4,a5,%lo(A)
	lw	a5,-24(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 2 13 5
	lw	a4,-28(s0)
	ble	a4,a5,.L5
	.loc 2 14 6
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
	.loc 2 15 9
	lui	a5,%hi(A)
	addi	a4,a5,%lo(A)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-32(s0)
	.loc 2 16 12
	lui	a5,%hi(A)
	addi	a4,a5,%lo(A)
	lw	a5,-24(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 2 16 9
	lui	a5,%hi(A)
	addi	a3,a5,%lo(A)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 2 17 9
	lui	a5,%hi(A)
	addi	a4,a5,%lo(A)
	lw	a5,-24(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,-32(s0)
	sw	a4,0(a5)
.L5:
	.loc 2 12 20 discriminator 2
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L4:
	.loc 2 12 15 discriminator 1
	lw	a4,-24(s0)
	lw	a5,-40(s0)
	blt	a4,a5,.L6
	.loc 2 20 6
	lui	a5,%hi(A)
	addi	a4,a5,%lo(A)
	lw	a5,-40(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 2 20 16
	lw	a5,-20(s0)
	addi	a5,a5,1
	.loc 2 20 14
	lui	a3,%hi(A)
	addi	a3,a3,%lo(A)
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 2 20 4
	bge	a4,a5,.L7
	.loc 2 21 13
	lw	a5,-20(s0)
	addi	a5,a5,1
	.loc 2 21 8
	lui	a4,%hi(A)
	addi	a4,a4,%lo(A)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-32(s0)
	.loc 2 22 6
	lw	a5,-20(s0)
	addi	a5,a5,1
	.loc 2 22 13
	lui	a4,%hi(A)
	addi	a3,a4,%lo(A)
	lw	a4,-40(s0)
	slli	a4,a4,2
	add	a4,a3,a4
	lw	a4,0(a4)
	.loc 2 22 10
	lui	a3,%hi(A)
	addi	a3,a3,%lo(A)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 2 23 9
	lui	a5,%hi(A)
	addi	a4,a5,%lo(A)
	lw	a5,-40(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,-32(s0)
	sw	a4,0(a5)
.L7:
	.loc 2 25 10
	lw	a5,-20(s0)
	addi	a5,a5,1
	.loc 2 26 1
	mv	a0,a5
	lw	s0,44(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE321:
	.size	partition, .-partition
	.align	2
	.globl	sort
	.type	sort, @function
sort:
.LFB322:
	.loc 2 28 72
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	.loc 2 29 4
	lw	a4,-36(s0)
	lw	a5,-40(s0)
	bge	a4,a5,.L11
.LBB2:
	.loc 2 30 11
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	partition
	sw	a0,-20(s0)
	.loc 2 31 3
	lw	a5,-20(s0)
	addi	a5,a5,-1
	mv	a1,a5
	lw	a0,-36(s0)
	call	sort
	.loc 2 32 3
	lw	a5,-20(s0)
	addi	a5,a5,1
	lw	a1,-40(s0)
	mv	a0,a5
	call	sort
.L11:
.LBE2:
	.loc 2 34 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE322:
	.size	sort, .-sort
	.align	2
	.globl	qsort
	.type	qsort, @function
qsort:
.LFB323:
	.loc 2 36 58
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	sw	s0,8(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 2 37 2
	li	a1,9
	li	a0,0
	call	sort
	.loc 2 38 9
	lui	a5,%hi(A)
	addi	a5,a5,%lo(A)
	.loc 2 39 1
	mv	a0,a5
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE323:
	.size	qsort, .-qsort
	.align	2
	.globl	initfir
	.type	initfir, @function
initfir:
.LFB324:
	.loc 2 42 61
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
.LBB3:
	.loc 2 43 10
	sw	zero,-20(s0)
	.loc 2 43 2
	j	.L15
.L16:
	.loc 2 44 18 discriminator 3
	lui	a5,%hi(inputbuffer)
	addi	a4,a5,%lo(inputbuffer)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	zero,0(a5)
	.loc 2 45 19 discriminator 3
	lui	a5,%hi(outputsignal)
	addi	a4,a5,%lo(outputsignal)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	zero,0(a5)
	.loc 2 43 22 discriminator 3
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L15:
	.loc 2 43 16 discriminator 1
	lw	a4,-20(s0)
	li	a5,10
	ble	a4,a5,.L16
.LBE3:
	.loc 2 47 1
	nop
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE324:
	.size	initfir, .-initfir
	.globl	__mulsi3
	.align	2
	.globl	firfilter
	.type	firfilter, @function
firfilter:
.LFB325:
	.loc 2 49 76
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sw	a0,-36(s0)
.LBB4:
	.loc 2 50 10
	li	a5,10
	sw	a5,-20(s0)
	.loc 2 50 2
	j	.L18
.L19:
	.loc 2 51 33 discriminator 3
	lw	a5,-20(s0)
	addi	a5,a5,-1
	.loc 2 51 31 discriminator 3
	lui	a4,%hi(inputbuffer)
	addi	a4,a4,%lo(inputbuffer)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 2 51 18 discriminator 3
	lui	a5,%hi(inputbuffer)
	addi	a3,a5,%lo(inputbuffer)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 2 50 25 discriminator 3
	lw	a5,-20(s0)
	addi	a5,a5,-1
	sw	a5,-20(s0)
.L18:
	.loc 2 50 20 discriminator 1
	lw	a5,-20(s0)
	bgt	a5,zero,.L19
.LBE4:
	.loc 2 53 17
	lui	a5,%hi(inputbuffer)
	addi	a5,a5,%lo(inputbuffer)
	lw	a4,-36(s0)
	sw	a4,0(a5)
	.loc 2 55 6
	sw	zero,-24(s0)
.LBB5:
	.loc 2 56 10
	sw	zero,-28(s0)
	.loc 2 56 2
	j	.L20
.L21:
	.loc 2 57 23 discriminator 3
	lui	a5,%hi(taps)
	addi	a4,a5,%lo(taps)
	lw	a5,-28(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	.loc 2 57 38 discriminator 3
	lui	a5,%hi(inputbuffer)
	addi	a4,a5,%lo(inputbuffer)
	lw	a5,-28(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 2 57 26 discriminator 3
	mv	a1,a5
	mv	a0,a3
	call	__mulsi3
	mv	a5,a0
	mv	a4,a5
	.loc 2 57 16 discriminator 3
	lw	a5,-24(s0)
	add	a5,a5,a4
	sw	a5,-24(s0)
	.loc 2 56 22 discriminator 3
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L20:
	.loc 2 56 16 discriminator 1
	lw	a4,-28(s0)
	li	a5,10
	ble	a4,a5,.L21
.LBE5:
	.loc 2 59 9
	lw	a5,-24(s0)
	.loc 2 60 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE325:
	.size	firfilter, .-firfilter
	.align	2
	.globl	fir
	.type	fir, @function
fir:
.LFB326:
	.loc 2 62 56
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 63 2
	call	initfir
.LBB6:
	.loc 2 64 10
	sw	zero,-20(s0)
	.loc 2 64 2
	j	.L24
.L25:
	.loc 2 65 21 discriminator 3
	lui	a5,%hi(inputsignal)
	addi	a4,a5,%lo(inputsignal)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a0,a5
	call	firfilter
	mv	a3,a0
	.loc 2 65 19 discriminator 3
	lui	a5,%hi(outputsignal)
	addi	a4,a5,%lo(outputsignal)
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 2 64 22 discriminator 3
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L24:
	.loc 2 64 16 discriminator 1
	lw	a4,-20(s0)
	li	a5,10
	ble	a4,a5,.L25
.LBE6:
	.loc 2 67 9
	lui	a5,%hi(outputsignal)
	addi	a5,a5,%lo(outputsignal)
	.loc 2 68 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE326:
	.size	fir, .-fir
	.align	2
	.globl	matmul
	.type	matmul, @function
matmul:
.LFB327:
	.loc 2 73 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 2 74 6
	sw	zero,-20(s0)
	.loc 2 79 15
	sw	zero,-36(s0)
	.loc 2 80 8
	sw	zero,-20(s0)
	.loc 2 80 2
	j	.L28
.L33:
	.loc 2 81 9
	sw	zero,-24(s0)
	.loc 2 81 3
	j	.L29
.L32:
	.loc 2 82 8
	sw	zero,-32(s0)
	.loc 2 83 10
	sw	zero,-28(s0)
	.loc 2 83 4
	j	.L30
.L31:
	.loc 2 84 16 discriminator 3
	lw	a5,-20(s0)
	slli	a4,a5,2
	.loc 2 84 20 discriminator 3
	lw	a5,-28(s0)
	add	a5,a4,a5
	.loc 2 84 13 discriminator 3
	lui	a4,%hi(C)
	addi	a4,a4,%lo(C)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	.loc 2 84 31 discriminator 3
	lw	a5,-28(s0)
	slli	a4,a5,2
	.loc 2 84 35 discriminator 3
	lw	a5,-24(s0)
	add	a5,a4,a5
	.loc 2 84 28 discriminator 3
	lui	a4,%hi(B)
	addi	a4,a4,%lo(B)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 2 84 25 discriminator 3
	mv	a1,a5
	mv	a0,a3
	call	__mulsi3
	mv	a5,a0
	mv	a4,a5
	.loc 2 84 9 discriminator 3
	lw	a5,-32(s0)
	add	a5,a5,a4
	sw	a5,-32(s0)
	.loc 2 83 19 discriminator 3
	lw	a5,-28(s0)
	addi	a5,a5,1
	sw	a5,-28(s0)
.L30:
	.loc 2 83 15 discriminator 1
	lw	a4,-28(s0)
	li	a5,3
	ble	a4,a5,.L31
	.loc 2 85 13 discriminator 2
	lw	a5,-20(s0)
	slli	a4,a5,2
	.loc 2 85 17 discriminator 2
	lw	a5,-24(s0)
	add	a5,a4,a5
	.loc 2 85 22 discriminator 2
	lui	a4,%hi(result)
	addi	a4,a4,%lo(result)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,-32(s0)
	sw	a4,0(a5)
	.loc 2 81 19 discriminator 2
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L29:
	.loc 2 81 14 discriminator 1
	lw	a4,-24(s0)
	li	a5,3
	ble	a4,a5,.L32
	.loc 2 80 18 discriminator 2
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L28:
	.loc 2 80 13 discriminator 1
	lw	a4,-20(s0)
	li	a5,3
	ble	a4,a5,.L33
	.loc 2 88 9
	lui	a5,%hi(result)
	addi	a5,a5,%lo(result)
	.loc 2 89 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE327:
	.size	matmul, .-matmul
	.section	.mprj,"ax",@progbits
	.align	2
	.globl	uart_write
	.type	uart_write, @function
uart_write:
.LFB328:
	.loc 2 93 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 94 10
	nop
.L36:
	.loc 2 94 14 discriminator 1
	li	a5,805306368
	addi	a5,a5,8
	lw	a5,0(a5)
	.loc 2 94 11 discriminator 1
	andi	a5,a5,8
	bne	a5,zero,.L36
	.loc 2 95 6
	li	a5,805306368
	addi	a5,a5,4
	.loc 2 95 39
	lw	a4,-20(s0)
	sw	a4,0(a5)
	.loc 2 96 1
	nop
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE328:
	.size	uart_write, .-uart_write
	.align	2
	.globl	uart_write_char
	.type	uart_write_char, @function
uart_write_char:
.LFB329:
	.loc 2 99 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 2 100 5
	lbu	a4,-17(s0)
	li	a5,10
	bne	a4,a5,.L40
	.loc 2 101 3
	li	a0,13
	call	uart_write_char
.L40:
	.loc 2 104 10
	nop
.L39:
	.loc 2 104 14 discriminator 1
	li	a5,805306368
	addi	a5,a5,8
	lw	a5,0(a5)
	.loc 2 104 11 discriminator 1
	andi	a5,a5,8
	bne	a5,zero,.L39
	.loc 2 105 6
	li	a5,805306368
	addi	a5,a5,4
	.loc 2 105 39
	lbu	a4,-17(s0)
	sw	a4,0(a5)
	.loc 2 106 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE329:
	.size	uart_write_char, .-uart_write_char
	.align	2
	.globl	uart_write_string
	.type	uart_write_string, @function
uart_write_string:
.LFB330:
	.loc 2 109 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sw	a0,-20(s0)
	.loc 2 110 11
	j	.L42
.L43:
	.loc 2 111 28
	lw	a5,-20(s0)
	addi	a4,a5,1
	sw	a4,-20(s0)
	.loc 2 111 9
	lbu	a5,0(a5)
	mv	a0,a5
	call	uart_write_char
.L42:
	.loc 2 110 12
	lw	a5,-20(s0)
	lbu	a5,0(a5)
	bne	a5,zero,.L43
	.loc 2 112 1
	nop
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE330:
	.size	uart_write_string, .-uart_write_string
	.align	2
	.globl	uart_read_char
	.type	uart_read_char, @function
uart_read_char:
.LFB331:
	.loc 2 116 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 118 12
	li	a5,805306368
	addi	a5,a5,8
	lw	a5,0(a5)
	.loc 2 118 44
	srli	a5,a5,5
	.loc 2 118 7
	bne	a5,zero,.L45
	.loc 2 118 67 discriminator 1
	li	a5,805306368
	addi	a5,a5,8
	lw	a5,0(a5)
	.loc 2 118 99 discriminator 1
	srli	a5,a5,4
	.loc 2 118 60 discriminator 1
	bne	a5,zero,.L45
.LBB7:
	.loc 2 119 17
	sw	zero,-24(s0)
	.loc 2 119 9
	j	.L46
.L47:
	.loc 2 120 13 discriminator 3
 #APP
# 120 "uart.c" 1
	nop
# 0 "" 2
	.loc 2 119 32 discriminator 3
 #NO_APP
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L46:
	.loc 2 119 26 discriminator 1
	lw	a5,-24(s0)
	ble	a5,zero,.L47
.LBE7:
	.loc 2 122 16
	li	a5,805306368
	lw	a5,0(a5)
	.loc 2 122 13
	sb	a5,-17(s0)
.L45:
	.loc 2 125 12
	lbu	a5,-17(s0)
	.loc 2 126 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE331:
	.size	uart_read_char, .-uart_read_char
	.align	2
	.globl	uart_read
	.type	uart_read, @function
uart_read:
.LFB332:
	.loc 2 129 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	s0,28(sp)
	.cfi_offset 8, -4
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 2 131 12
	li	a5,805306368
	addi	a5,a5,8
	lw	a5,0(a5)
	.loc 2 131 44
	srli	a5,a5,5
	.loc 2 131 7
	bne	a5,zero,.L50
	.loc 2 131 67 discriminator 1
	li	a5,805306368
	addi	a5,a5,8
	lw	a5,0(a5)
	.loc 2 131 99 discriminator 1
	srli	a5,a5,4
	.loc 2 131 60 discriminator 1
	bne	a5,zero,.L50
.LBB8:
	.loc 2 132 17
	sw	zero,-24(s0)
	.loc 2 132 9
	j	.L51
.L52:
	.loc 2 133 13 discriminator 3
 #APP
# 133 "uart.c" 1
	nop
# 0 "" 2
	.loc 2 132 32 discriminator 3
 #NO_APP
	lw	a5,-24(s0)
	addi	a5,a5,1
	sw	a5,-24(s0)
.L51:
	.loc 2 132 26 discriminator 1
	lw	a5,-24(s0)
	ble	a5,zero,.L52
.LBE8:
	.loc 2 135 16
	li	a5,805306368
	lw	a5,0(a5)
	.loc 2 135 13
	sw	a5,-20(s0)
.L50:
	.loc 2 138 12
	lw	a5,-20(s0)
	.loc 2 139 1
	mv	a0,a5
	lw	s0,28(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE332:
	.size	uart_read, .-uart_read
	.text
.Letext0:
	.file 3 "matmul.h"
	.file 4 "fir.h"
	.file 5 "qsort.h"
	.file 6 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x43b
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0xe
	.4byte	.LASF33
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0xf
	.4byte	.LASF34
	.byte	0x6
	.byte	0x34
	.byte	0x1b
	.4byte	0x5c
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.byte	0x10
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x7
	.4byte	0x6a
	.4byte	0x88
	.byte	0x8
	.4byte	0x71
	.byte	0xf
	.byte	0
	.byte	0x9
	.string	"C"
	.byte	0x3
	.byte	0x5
	.byte	0x6
	.4byte	0x78
	.byte	0x5
	.byte	0x3
	.4byte	C
	.byte	0x9
	.string	"B"
	.byte	0x3
	.byte	0xa
	.byte	0x6
	.4byte	0x78
	.byte	0x5
	.byte	0x3
	.4byte	B
	.byte	0x5
	.4byte	.LASF11
	.byte	0x3
	.byte	0xf
	.byte	0x6
	.4byte	0x78
	.byte	0x5
	.byte	0x3
	.4byte	result
	.byte	0x7
	.4byte	0x6a
	.4byte	0xca
	.byte	0x8
	.4byte	0x71
	.byte	0xa
	.byte	0
	.byte	0x5
	.4byte	.LASF12
	.byte	0x4
	.byte	0x6
	.byte	0x5
	.4byte	0xba
	.byte	0x5
	.byte	0x3
	.4byte	taps
	.byte	0x5
	.4byte	.LASF13
	.byte	0x4
	.byte	0x7
	.byte	0x5
	.4byte	0xba
	.byte	0x5
	.byte	0x3
	.4byte	inputbuffer
	.byte	0x5
	.4byte	.LASF14
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	0xba
	.byte	0x5
	.byte	0x3
	.4byte	inputsignal
	.byte	0x5
	.4byte	.LASF15
	.byte	0x4
	.byte	0x9
	.byte	0x5
	.4byte	0xba
	.byte	0x5
	.byte	0x3
	.4byte	outputsignal
	.byte	0x7
	.4byte	0x6a
	.4byte	0x122
	.byte	0x8
	.4byte	0x71
	.byte	0x9
	.byte	0
	.byte	0x9
	.string	"A"
	.byte	0x5
	.byte	0x5
	.byte	0x5
	.4byte	0x112
	.byte	0x5
	.byte	0x3
	.4byte	A
	.byte	0xb
	.4byte	.LASF16
	.byte	0x80
	.byte	0x2f
	.4byte	0x6a
	.4byte	.LFB332
	.4byte	.LFE332-.LFB332
	.byte	0x1
	.byte	0x9c
	.4byte	0x170
	.byte	0x1
	.string	"num"
	.byte	0x82
	.byte	0x9
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x4
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.string	"i"
	.byte	0x84
	.byte	0x11
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0
	.byte	0xb
	.4byte	.LASF17
	.byte	0x73
	.byte	0x30
	.4byte	0x1ae
	.4byte	.LFB331
	.4byte	.LFE331-.LFB331
	.byte	0x1
	.byte	0x9c
	.4byte	0x1ae
	.byte	0x1
	.string	"num"
	.byte	0x75
	.byte	0x7
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x4
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.byte	0x1
	.string	"i"
	.byte	0x77
	.byte	0x11
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.byte	0x11
	.4byte	0x1ae
	.byte	0xa
	.4byte	.LASF19
	.byte	0x6c
	.byte	0x30
	.4byte	.LFB330
	.4byte	.LFE330-.LFB330
	.byte	0x1
	.byte	0x9c
	.4byte	0x1dc
	.byte	0x3
	.string	"s"
	.byte	0x6c
	.byte	0x4e
	.4byte	0x1dc
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xc
	.4byte	0x1b5
	.byte	0xa
	.4byte	.LASF20
	.byte	0x62
	.byte	0x30
	.4byte	.LFB329
	.4byte	.LFE329-.LFB329
	.byte	0x1
	.byte	0x9c
	.4byte	0x203
	.byte	0x3
	.string	"c"
	.byte	0x62
	.byte	0x45
	.4byte	0x1ae
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0
	.byte	0x12
	.4byte	.LASF21
	.byte	0x2
	.byte	0x5c
	.byte	0x30
	.4byte	.LFB328
	.4byte	.LFE328-.LFB328
	.byte	0x1
	.byte	0x9c
	.4byte	0x226
	.byte	0x3
	.string	"n"
	.byte	0x5c
	.byte	0x3f
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x13
	.4byte	.LASF22
	.byte	0x2
	.byte	0x48
	.byte	0x33
	.4byte	0x28c
	.4byte	.LFB327
	.4byte	.LFE327-.LFB327
	.byte	0x1
	.byte	0x9c
	.4byte	0x28c
	.byte	0x1
	.string	"i"
	.byte	0x4a
	.byte	0x6
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1
	.string	"j"
	.byte	0x4b
	.byte	0x6
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x1
	.string	"k"
	.byte	0x4c
	.byte	0x6
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1
	.string	"sum"
	.byte	0x4d
	.byte	0x6
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x14
	.string	"kk"
	.byte	0x2
	.byte	0x4e
	.byte	0x6
	.4byte	0x6a
	.byte	0x6
	.4byte	.LASF23
	.byte	0x4f
	.byte	0xf
	.4byte	0x71
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0xc
	.4byte	0x6a
	.byte	0x15
	.string	"fir"
	.byte	0x2
	.byte	0x3e
	.byte	0x33
	.4byte	0x28c
	.4byte	.LFB326
	.4byte	.LFE326-.LFB326
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c2
	.byte	0x4
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x1
	.string	"i"
	.byte	0x40
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	.LASF27
	.byte	0x2
	.byte	0x31
	.byte	0x32
	.4byte	0x6a
	.4byte	.LFB325
	.4byte	.LFE325-.LFB325
	.byte	0x1
	.byte	0x9c
	.4byte	0x32a
	.byte	0x17
	.4byte	.LASF24
	.byte	0x2
	.byte	0x31
	.byte	0x40
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x6
	.4byte	.LASF25
	.byte	0x37
	.byte	0x6
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x18
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x313
	.byte	0x1
	.string	"i"
	.byte	0x32
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x4
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.byte	0x1
	.string	"i"
	.byte	0x38
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0
	.byte	0x19
	.4byte	.LASF35
	.byte	0x2
	.byte	0x2a
	.byte	0x33
	.4byte	.LFB324
	.4byte	.LFE324-.LFB324
	.byte	0x1
	.byte	0x9c
	.4byte	0x357
	.byte	0x4
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x1
	.string	"i"
	.byte	0x2b
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0
	.byte	0x1a
	.4byte	.LASF36
	.byte	0x2
	.byte	0x24
	.byte	0x33
	.4byte	0x28c
	.4byte	.LFB323
	.4byte	.LFE323-.LFB323
	.byte	0x1
	.byte	0x9c
	.byte	0xa
	.4byte	.LASF26
	.byte	0x1c
	.byte	0x33
	.4byte	.LFB322
	.4byte	.LFE322-.LFB322
	.byte	0x1
	.byte	0x9c
	.4byte	0x3b4
	.byte	0x3
	.string	"low"
	.byte	0x1c
	.byte	0x3c
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x3
	.string	"hi"
	.byte	0x1c
	.byte	0x45
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x4
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x1
	.string	"p"
	.byte	0x1e
	.byte	0x7
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	.LASF28
	.byte	0x2
	.byte	0x8
	.byte	0x32
	.4byte	0x6a
	.4byte	.LFB321
	.4byte	.LFE321-.LFB321
	.byte	0x1
	.byte	0x9c
	.4byte	0x41e
	.byte	0x3
	.string	"low"
	.byte	0x8
	.byte	0x40
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x3
	.string	"hi"
	.byte	0x8
	.byte	0x48
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x6
	.4byte	.LASF29
	.byte	0x9
	.byte	0x6
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x1
	.string	"i"
	.byte	0xa
	.byte	0x6
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1
	.string	"j"
	.byte	0xa
	.byte	0x10
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x6
	.4byte	.LASF30
	.byte	0xb
	.byte	0x6
	.4byte	0x6a
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xd
	.4byte	.LASF31
	.byte	0x1c
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.byte	0xd
	.4byte	.LASF32
	.byte	0xe
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
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
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
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
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0x21
	.byte	0x4
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x2e
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x25
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x1f
	.byte	0x1b
	.byte	0x1f
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x11
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x7c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.LFB321
	.4byte	.LFE321-.LFB321
	.4byte	.LFB322
	.4byte	.LFE322-.LFB322
	.4byte	.LFB323
	.4byte	.LFE323-.LFB323
	.4byte	.LFB324
	.4byte	.LFE324-.LFB324
	.4byte	.LFB325
	.4byte	.LFE325-.LFB325
	.4byte	.LFB326
	.4byte	.LFE326-.LFB326
	.4byte	.LFB327
	.4byte	.LFE327-.LFB327
	.4byte	.LFB328
	.4byte	.LFE328-.LFB328
	.4byte	.LFB329
	.4byte	.LFE329-.LFB329
	.4byte	.LFB330
	.4byte	.LFE330-.LFB330
	.4byte	.LFB331
	.4byte	.LFE331-.LFB331
	.4byte	.LFB332
	.4byte	.LFE332-.LFB332
	.4byte	0
	.4byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x6
	.4byte	.Ltext0
	.4byte	.Letext0
	.byte	0x6
	.4byte	.LFB321
	.4byte	.LFE321
	.byte	0x6
	.4byte	.LFB322
	.4byte	.LFE322
	.byte	0x6
	.4byte	.LFB323
	.4byte	.LFE323
	.byte	0x6
	.4byte	.LFB324
	.4byte	.LFE324
	.byte	0x6
	.4byte	.LFB325
	.4byte	.LFE325
	.byte	0x6
	.4byte	.LFB326
	.4byte	.LFE326
	.byte	0x6
	.4byte	.LFB327
	.4byte	.LFE327
	.byte	0x6
	.4byte	.LFB328
	.4byte	.LFE328
	.byte	0x6
	.4byte	.LFB329
	.4byte	.LFE329
	.byte	0x6
	.4byte	.LFB330
	.4byte	.LFE330
	.byte	0x6
	.4byte	.LFB331
	.4byte	.LFE331
	.byte	0x6
	.4byte	.LFB332
	.4byte	.LFE332
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF14:
	.string	"inputsignal"
.LASF35:
	.string	"initfir"
.LASF21:
	.string	"uart_write"
.LASF26:
	.string	"sort"
.LASF16:
	.string	"uart_read"
.LASF22:
	.string	"matmul"
.LASF36:
	.string	"qsort"
.LASF6:
	.string	"unsigned char"
.LASF19:
	.string	"uart_write_string"
.LASF8:
	.string	"long unsigned int"
.LASF30:
	.string	"temp"
.LASF7:
	.string	"short unsigned int"
.LASF33:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -ffreestanding"
.LASF25:
	.string	"outputsample"
.LASF28:
	.string	"partition"
.LASF31:
	.string	"flush_cpu_dcache"
.LASF10:
	.string	"unsigned int"
.LASF17:
	.string	"uart_read_char"
.LASF12:
	.string	"taps"
.LASF9:
	.string	"long long unsigned int"
.LASF11:
	.string	"result"
.LASF13:
	.string	"inputbuffer"
.LASF32:
	.string	"flush_cpu_icache"
.LASF20:
	.string	"uart_write_char"
.LASF15:
	.string	"outputsignal"
.LASF5:
	.string	"long long int"
.LASF18:
	.string	"char"
.LASF23:
	.string	"count"
.LASF3:
	.string	"short int"
.LASF27:
	.string	"firfilter"
.LASF34:
	.string	"uint32_t"
.LASF4:
	.string	"long int"
.LASF29:
	.string	"pivot"
.LASF2:
	.string	"signed char"
.LASF24:
	.string	"inputsample"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"uart.c"
.LASF1:
	.string	"/mnt/c/Users/nieh/Documents/Joshuanieh/GIEE/Soc_Design_Lab/SoC_Lab_WLOS_Baseline/testbench/uart"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
