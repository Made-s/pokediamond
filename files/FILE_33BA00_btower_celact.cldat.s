	.include "asm/macros.inc"
	.text
	.incbin "baserom.nds", 0x33BA00, 0x40
	.balign 512, 255
