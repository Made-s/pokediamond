	.include "asm/macros.inc"
	.text
	.incbin "baserom.nds", 0x43CC00, 0xCB0
	.balign 512, 255
