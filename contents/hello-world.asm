section .text
    global _start

_start:
    mov rax, 1          ; sys_write
    mov rdi, 1          ; stdout
    mov rsi, msg        ; pointer to msg
    mov rdx, len        ; message length
    syscall

    mov rax, 60         ; sys_exit
    xor rdi, rdi        ; exit status 0
    syscall

section .data
    msg db "Hello World", 0xA
    len equ $ - msg
