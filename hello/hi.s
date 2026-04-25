	.file	"hi.c"
	.data
	.text
	.even
	.globl	_main
_main:
	link	a6,#-F1-4
	tstl	sp@(-136)
	moveml	#S1,a6@(-F1)
	.text
	movl	#.L30,sp@
	jsr	_printf
	moveq	#0,d0
	bra 	.L28
	bra 	.L28
.L28:
	unlk	a6
	rts
F1 = 0
S1 = 0
	.data
.L30:
	.byte	0x68,0x69,0x21,0xa,0x0
