section .data
    n1 DD 5
    n2 DD 2

section .text
global _start

_start:
    MOV eax, 1
    MOV ebx, [n1]
    ADD ebx, [n2]
    INT 80h
    