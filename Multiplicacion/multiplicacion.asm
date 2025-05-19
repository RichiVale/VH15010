BITS 64

section .data
    num1 db 12       ; primer número (multiplicando)
    num2 db 7        ; segundo número (multiplicador)

section .text
global _start
_start:
    mov al, [num1]
    mov bl, [num2]
    mul bl
    movzx edi, ax
    mov eax, 60
    syscall
