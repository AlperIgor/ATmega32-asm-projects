;
; AssemblerApplication3.asm
;
; Created: 24.10.2026 18:02:22
; Author : User
;


; Replace with your application code
clr r16
ser r17
out DDRA, r17
start:
    out PORTA, r17
	nop
	nop
	out PORTA, r16
    rjmp start
