%include 'in_out.asm' 

SECTION .data

msg: DB 'Введите значение x: ',0
func: DB 'f(x)=(8x+6)*10',0

SECTION .bss

x: RESB 80

SECTION .text
GLOBAL _start
_start:

mov eax, func
call sprintLF

mov eax, msg
call sprintLF

mov ecx, x
mov edx, 80
call sread

mov eax, x
call atoi

mov ebx, 8
mul ebx

mov ebx, 6
add eax, ebx

mov ebx, 10
mul ebx

call iprintLF
call quit
