.section .data

.section .text
.globl _start
_start:
 movl 0, %eax
 movl $0, %ebx
 int $0x80

