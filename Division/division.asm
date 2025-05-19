; Division de dos numeros enteros
section .data
    num1 dd 100     ; Dividendo
    num2 dd 5       ; Divisor

section .text
global _start
_start:
    mov eax, [num1]
    xor edx, edx
    mov ecx, [num2]
    div ecx
    mov edi, eax
    mov eax, 60
    syscall
