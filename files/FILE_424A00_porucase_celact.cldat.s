	.include "asm/macros.inc"
	.text
	.incbin "baserom.nds", 0x424A00, 0x60
	.balign 512, 255
