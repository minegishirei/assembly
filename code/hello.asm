global _start

section .text
_start:
    ;printing hello world
    mov rax,1
    mov rdi,1
    mov rsi,texta
    mov rdx,11
    syscall
    ;exiting
    mov rax,60
    mov rdi,1
    syscall

section .data

    texta: db 'Hello world'