	.include "asm/macros.inc"
	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x000088E4 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x0000019C ; chunk size
	.short 50 ; number of files
	.balign 4
	.word 0x00000000, 0x00000160
	.word 0x00000160, 0x000002C0
	.word 0x000002C0, 0x00000540
	.word 0x00000540, 0x000007C0
	.word 0x000007C0, 0x00000A40
	.word 0x00000A40, 0x00000CC0
	.word 0x00000CC0, 0x00000F40
	.word 0x00000F40, 0x000011C0
	.word 0x000011C0, 0x00001440
	.word 0x00001440, 0x000016C0
	.word 0x000016C0, 0x00001940
	.word 0x00001940, 0x00001BC0
	.word 0x00001BC0, 0x00001E40
	.word 0x00001E40, 0x000020C0
	.word 0x000020C0, 0x00002340
	.word 0x00002340, 0x000025C0
	.word 0x000025C0, 0x00002840
	.word 0x00002840, 0x00002AC0
	.word 0x00002AC0, 0x00002D40
	.word 0x00002D40, 0x00002FC0
	.word 0x00002FC0, 0x00003240
	.word 0x00003240, 0x000034C0
	.word 0x000034C0, 0x00003680
	.word 0x00003680, 0x00003AC0
	.word 0x00003AC0, 0x00003CE8
	.word 0x00003CE8, 0x00003F10
	.word 0x00003F10, 0x00004138
	.word 0x00004138, 0x00004360
	.word 0x00004360, 0x00004588
	.word 0x00004588, 0x000047B0
	.word 0x000047B0, 0x000049D8
	.word 0x000049D8, 0x00004C00
	.word 0x00004C00, 0x00004E28
	.word 0x00004E28, 0x00005050
	.word 0x00005050, 0x00005278
	.word 0x00005278, 0x000054A0
	.word 0x000054A0, 0x000056C8
	.word 0x000056C8, 0x000058F0
	.word 0x000058F0, 0x00005B18
	.word 0x00005B18, 0x00005D40
	.word 0x00005D40, 0x00005F68
	.word 0x00005F68, 0x00006190
	.word 0x00006190, 0x000063B8
	.word 0x000063B8, 0x000065E0
	.word 0x000065E0, 0x00006808
	.word 0x00006808, 0x00006A30
	.word 0x00006A30, 0x00006AFA
	.word 0x00006AFC, 0x00006BC6
	.word 0x00006BC8, 0x000084F8
	.word 0x000084F8, 0x00008720

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x00008728 ; chunk size
	.incbin "baserom.nds", 0x20045C4, 0x8720
	.balign 512, 255
