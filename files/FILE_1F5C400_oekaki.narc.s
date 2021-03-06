	.include "asm/macros.inc"
	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x00001524 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x00000054 ; chunk size
	.short 9 ; number of files
	.balign 4
	.word 0x00000000, 0x00000228
	.word 0x00000228, 0x00000450
	.word 0x00000450, 0x000005C2
	.word 0x000005C4, 0x00000784
	.word 0x00000784, 0x000008AD
	.word 0x000008B0, 0x000009B7
	.word 0x000009B8, 0x00000F5A
	.word 0x00000F5C, 0x000011F9
	.word 0x000011FC, 0x000014A6

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x000014B0 ; chunk size
	.incbin "baserom.nds", 0x1F5C47C, 0x14A8
	.balign 512, 255
