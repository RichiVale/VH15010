;Resta de 3 numeros enteros
section .data
     num1 dw 600
     num2 dw 300
     num3 dw 100

section .text
global _start
_start:
    mov ax, [num1]
    sub ax, [num2]
    sub ax, [num3]
    movzx edi, ax
    mov eax, 60
    syscall
