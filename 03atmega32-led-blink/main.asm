;
; AssemblerApplication5.asm
;
; Created: 02.11.2026 16:22:46
; Author : User
;
.include "m32def.inc"
clr r16
ser r17
out DDRA,r17

start:
    out PORTA,r17
	rcall delay

	out PORTA,r16
	rcall delay

    rjmp start

delay:
    ldi r18,50
del1:
    ldi r19,200
del2:
    ldi r20,200
del3:
    dec r20
	brne del3
	dec r19
	brne del2
	dec r18
	brne del1
	ret
	     
