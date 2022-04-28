.section .text
.global _start

_start:
	MOV r0, #1
	MOV r1, #3
	MOV r2, #6
	BAL add2
	BAL add3
	

add2:
	ADD r3, r0, r1

add3:
	ADD r4, r2, r3
	


	
	