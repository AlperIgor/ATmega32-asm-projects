;
; AssemblerApplication4.asm
;
; Created: 28.10.2026 9:10:47
; Author : User
;


; Replace with your application code
ser r17
out DDRA,r17
start:
    out PORTA,r17
    inc r17
    rjmp start
