	.include "asm/macros.inc"
	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x00E17F2C ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x0000121C ; chunk size
	.short 578 ; number of files
	.balign 4
	.word 0x00000000, 0x00009434
	.word 0x00009434, 0x0000BADA
	.word 0x0000BADC, 0x0000E18E
	.word 0x0000E190, 0x00010852
	.word 0x00010854, 0x00014BEE
	.word 0x00014BF0, 0x000193D6
	.word 0x000193D8, 0x0001D59A
	.word 0x0001D59C, 0x00024012
	.word 0x00024014, 0x0002AAF6
	.word 0x0002AAF8, 0x00034A50
	.word 0x00034A50, 0x0003D580
	.word 0x0003D580, 0x00042222
	.word 0x00042224, 0x00047BEC
	.word 0x00047BEC, 0x0004FC80
	.word 0x0004FC80, 0x00056F86
	.word 0x00056F88, 0x0005C0E8
	.word 0x0005C0E8, 0x000637D0
	.word 0x000637D0, 0x000673D4
	.word 0x000673D4, 0x0006CF72
	.word 0x0006CF74, 0x00073ACE
	.word 0x00073AD0, 0x0007C04C
	.word 0x0007C04C, 0x00085E4A
	.word 0x00085E4C, 0x0008BD28
	.word 0x0008BD28, 0x00092DAA
	.word 0x00092DAC, 0x00099588
	.word 0x00099588, 0x000A33D4
	.word 0x000A33D4, 0x000AD672
	.word 0x000AD674, 0x000B8880
	.word 0x000B8880, 0x000C6804
	.word 0x000C6804, 0x000D54DA
	.word 0x000D54DC, 0x000DEA38
	.word 0x000DEA38, 0x000E9914
	.word 0x000E9914, 0x000EE852
	.word 0x000EE854, 0x000F590E
	.word 0x000F5910, 0x00100258
	.word 0x00100258, 0x0010DD54
	.word 0x0010DD54, 0x0011509E
	.word 0x001150A0, 0x0011F982
	.word 0x0011F984, 0x00123A1E
	.word 0x00123A20, 0x00125DB2
	.word 0x00125DB4, 0x0012AE64
	.word 0x0012AE64, 0x001325D8
	.word 0x001325D8, 0x0013A672
	.word 0x0013A674, 0x00143A70
	.word 0x00143A70, 0x00149E1E
	.word 0x00149E20, 0x0015037E
	.word 0x00150380, 0x0015B5A2
	.word 0x0015B5A4, 0x00167568
	.word 0x00167568, 0x0016FF12
	.word 0x0016FF14, 0x00177058
	.word 0x00177058, 0x0017F062
	.word 0x0017F064, 0x001867F6
	.word 0x001867F8, 0x00194378
	.word 0x00194378, 0x001A36AC
	.word 0x001A36AC, 0x001ADA70
	.word 0x001ADA70, 0x001BD5B2
	.word 0x001BD5B4, 0x001C7DD4
	.word 0x001C7DD4, 0x001D051E
	.word 0x001D0520, 0x001D910E
	.word 0x001D9110, 0x001DFAD2
	.word 0x001DFAD4, 0x001E6AA6
	.word 0x001E6AA8, 0x001F4ECC
	.word 0x001F4ECC, 0x00201B5A
	.word 0x00201B5C, 0x0020FA3A
	.word 0x0020FA3C, 0x0021DE7C
	.word 0x0021DE7C, 0x002290D2
	.word 0x002290D4, 0x00230A26
	.word 0x00230A28, 0x002382B2
	.word 0x002382B4, 0x00242E9A
	.word 0x00242E9C, 0x0024F7AC
	.word 0x0024F7AC, 0x0025BCD8
	.word 0x0025BCD8, 0x00263E14
	.word 0x00263E14, 0x00269906
	.word 0x00269908, 0x002727BE
	.word 0x002727C0, 0x0027E9BE
	.word 0x0027E9C0, 0x0028B546
	.word 0x0028B548, 0x00294836
	.word 0x00294838, 0x0029BB88
	.word 0x0029BB88, 0x002A3F7A
	.word 0x002A3F7C, 0x002AE28E
	.word 0x002AE290, 0x002BBD98
	.word 0x002BBD98, 0x002C0F12
	.word 0x002C0F14, 0x002C6472
	.word 0x002C6474, 0x002CD516
	.word 0x002CD518, 0x002D158C
	.word 0x002D158C, 0x002DAD54
	.word 0x002DAD54, 0x002E1A80
	.word 0x002E1A80, 0x002EA49A
	.word 0x002EA49C, 0x002F6152
	.word 0x002F6154, 0x0030221A
	.word 0x0030221C, 0x0030D5BA
	.word 0x0030D5BC, 0x00317440
	.word 0x00317440, 0x003201B6
	.word 0x003201B8, 0x0032C5CA
	.word 0x0032C5CC, 0x003369F2
	.word 0x003369F4, 0x0033CCDA
	.word 0x0033CCDC, 0x00346942
	.word 0x00346944, 0x00354118
	.word 0x00354118, 0x00361F32
	.word 0x00361F34, 0x0036E458
	.word 0x0036E458, 0x00372BE2
	.word 0x00372BE4, 0x00377366
	.word 0x00377368, 0x0037CB1E
	.word 0x0037CB20, 0x00382852
	.word 0x00382854, 0x00388626
	.word 0x00388628, 0x0038E7B0
	.word 0x0038E7B0, 0x0039378E
	.word 0x00393790, 0x00394B5A
	.word 0x00394B5C, 0x00396FE6
	.word 0x00396FE8, 0x0039CAB6
	.word 0x0039CAB8, 0x003A564E
	.word 0x003A5650, 0x003B204E
	.word 0x003B2050, 0x003BB42E
	.word 0x003BB430, 0x003C67AA
	.word 0x003C67AC, 0x003D2568
	.word 0x003D2568, 0x003DEDCA
	.word 0x003DEDCC, 0x003E6326
	.word 0x003E6328, 0x003EDA36
	.word 0x003EDA38, 0x003F775E
	.word 0x003F7760, 0x004063FA
	.word 0x004063FC, 0x0040D956
	.word 0x0040D958, 0x00415066
	.word 0x00415068, 0x0041ED8E
	.word 0x0041ED90, 0x0042E12A
	.word 0x0042E12C, 0x004307CE
	.word 0x004307D0, 0x004331E2
	.word 0x004331E4, 0x00435B06
	.word 0x00435B08, 0x004381AA
	.word 0x004381AC, 0x0043ABBE
	.word 0x0043ABC0, 0x0043D4E2
	.word 0x0043D4E4, 0x0043FB86
	.word 0x0043FB88, 0x0044259A
	.word 0x0044259C, 0x00448050
	.word 0x00448050, 0x0044DC2A
	.word 0x0044DC2C, 0x00453C5E
	.word 0x00453C60, 0x0045B704
	.word 0x0045B704, 0x00462424
	.word 0x00462424, 0x00470996
	.word 0x00470998, 0x00474E3A
	.word 0x00474E3C, 0x00482E2C
	.word 0x00482E2C, 0x00490EF4
	.word 0x00490EF4, 0x0049F23A
	.word 0x0049F23C, 0x004A674E
	.word 0x004A6750, 0x004ADC66
	.word 0x004ADC68, 0x004B6FA0
	.word 0x004B6FA0, 0x004BFBC4
	.word 0x004BFBC4, 0x004C77AC
	.word 0x004C77AC, 0x004D2CD0
	.word 0x004D2CD0, 0x004DB9EA
	.word 0x004DB9EC, 0x004E1B8C
	.word 0x004E1B8C, 0x004E8584
	.word 0x004E8584, 0x004F12C0
	.word 0x004F12C0, 0x004F9F80
	.word 0x004F9F80, 0x00501D94
	.word 0x00501D94, 0x00509050
	.word 0x00509050, 0x0050B90A
	.word 0x0050B90C, 0x00510F42
	.word 0x00510F44, 0x0051A42A
	.word 0x0051A42C, 0x00525F56
	.word 0x00525F58, 0x0052A706
	.word 0x0052A708, 0x0052F72E
	.word 0x0052F730, 0x00534782
	.word 0x00534784, 0x005380B2
	.word 0x005380B4, 0x005436F2
	.word 0x005436F4, 0x00553B8C
	.word 0x00553B8C, 0x00562E2E
	.word 0x00562E30, 0x0056F3FC
	.word 0x0056F3FC, 0x0057B42E
	.word 0x0057B430, 0x0058485C
	.word 0x0058485C, 0x0058B36E
	.word 0x0058B370, 0x00597314
	.word 0x00597314, 0x005A6DD2
	.word 0x005A6DD4, 0x005B4BEC
	.word 0x005B4BEC, 0x005B9E8E
	.word 0x005B9E90, 0x005BAB7E
	.word 0x005BAB80, 0x005BB86E
	.word 0x005BB870, 0x005C0B0A
	.word 0x005C0B0C, 0x005C5DA6
	.word 0x005C5DA8, 0x005C683E
	.word 0x005C6840, 0x005C7BB2
	.word 0x005C7BB4, 0x005C8FAA
	.word 0x005C8FAC, 0x005C9FB6
	.word 0x005C9FB8, 0x005CAF32
	.word 0x005CAF34, 0x005CCFEA
	.word 0x005CCFEC, 0x005CE5C2
	.word 0x005CE5C4, 0x005D063A
	.word 0x005D063C, 0x005D1C46
	.word 0x005D1C48, 0x005D3240
	.word 0x005D3240, 0x005D4930
	.word 0x005D4930, 0x005D7322
	.word 0x005D7324, 0x005DA96A
	.word 0x005DA96C, 0x005DF686
	.word 0x005DF688, 0x005E17BE
	.word 0x005E17C0, 0x005E30EA
	.word 0x005E30EC, 0x005E533A
	.word 0x005E533C, 0x005E730E
	.word 0x005E7310, 0x005EC02E
	.word 0x005EC030, 0x005ED6AE
	.word 0x005ED6B0, 0x005EEC34
	.word 0x005EEC34, 0x005F0482
	.word 0x005F0484, 0x005F2616
	.word 0x005F2618, 0x005F48E2
	.word 0x005F48E4, 0x005F6CEE
	.word 0x005F6CF0, 0x005F8A7E
	.word 0x005F8A80, 0x005FA9E6
	.word 0x005FA9E8, 0x005FBEDA
	.word 0x005FBEDC, 0x005FE08A
	.word 0x005FE08C, 0x00602786
	.word 0x00602788, 0x00605E5E
	.word 0x00605E60, 0x0060713E
	.word 0x00607140, 0x00609676
	.word 0x00609678, 0x0060C070
	.word 0x0060C070, 0x0060EF4C
	.word 0x0060EF4C, 0x00612088
	.word 0x00612088, 0x00614BC4
	.word 0x00614BC4, 0x00616726
	.word 0x00616728, 0x00618B2E
	.word 0x00618B30, 0x00619DB2
	.word 0x00619DB4, 0x0061B782
	.word 0x0061B784, 0x0061CA42
	.word 0x0061CA44, 0x0061EC2A
	.word 0x0061EC2C, 0x006213BA
	.word 0x006213BC, 0x0062A710
	.word 0x0062A710, 0x0062E4A4
	.word 0x0062E4A4, 0x006316E2
	.word 0x006316E4, 0x006332FA
	.word 0x006332FC, 0x00634F12
	.word 0x00634F14, 0x00636B2A
	.word 0x00636B2C, 0x0063DDC6
	.word 0x0063DDC8, 0x006429C2
	.word 0x006429C4, 0x00644656
	.word 0x00644658, 0x00649222
	.word 0x00649224, 0x0064B432
	.word 0x0064B434, 0x00650C76
	.word 0x00650C78, 0x00656A96
	.word 0x00656A98, 0x00658C86
	.word 0x00658C88, 0x0065A89E
	.word 0x0065A8A0, 0x0065C4B6
	.word 0x0065C4B8, 0x0065E0CE
	.word 0x0065E0D0, 0x0065FCE6
	.word 0x0065FCE8, 0x0066794E
	.word 0x00667950, 0x0067570A
	.word 0x0067570C, 0x0067DC18
	.word 0x0067DC18, 0x00681D1E
	.word 0x00681D20, 0x00683B06
	.word 0x00683B08, 0x0068AB00
	.word 0x0068AB00, 0x0068C4B6
	.word 0x0068C4B8, 0x0068DDFE
	.word 0x0068DE00, 0x00691C88
	.word 0x00691C88, 0x00695518
	.word 0x00695518, 0x00699398
	.word 0x00699398, 0x0069C0C8
	.word 0x0069C0C8, 0x0069DE84
	.word 0x0069DE84, 0x006A01AC
	.word 0x006A01AC, 0x006A2756
	.word 0x006A2758, 0x006A4F8E
	.word 0x006A4F90, 0x006A630A
	.word 0x006A630C, 0x006A8892
	.word 0x006A8894, 0x006AA904
	.word 0x006AA904, 0x006ACE22
	.word 0x006ACE24, 0x006AF342
	.word 0x006AF344, 0x006B1862
	.word 0x006B1864, 0x006B3D82
	.word 0x006B3D84, 0x006B4E36
	.word 0x006B4E38, 0x006B5F6A
	.word 0x006B5F6C, 0x006BB27E
	.word 0x006BB280, 0x006BD272
	.word 0x006BD274, 0x006BED1A
	.word 0x006BED1C, 0x006C0692
	.word 0x006C0694, 0x006C237E
	.word 0x006C2380, 0x006C4036
	.word 0x006C4038, 0x006CD326
	.word 0x006CD328, 0x006D045E
	.word 0x006D0460, 0x006D40CA
	.word 0x006D40CC, 0x006D5CE2
	.word 0x006D5CE4, 0x006D861E
	.word 0x006D8620, 0x006DA836
	.word 0x006DA838, 0x006DD0E6
	.word 0x006DD0E8, 0x006DFB0A
	.word 0x006DFB0C, 0x006E1742
	.word 0x006E1744, 0x006E2D82
	.word 0x006E2D84, 0x006E5392
	.word 0x006E5394, 0x006E7B6A
	.word 0x006E7B6C, 0x006E9E52
	.word 0x006E9E54, 0x006EBB18
	.word 0x006EBB18, 0x006ED798
	.word 0x006ED798, 0x006EF390
	.word 0x006EF390, 0x006F0FC4
	.word 0x006F0FC4, 0x006F2C7C
	.word 0x006F2C7C, 0x006F3D8A
	.word 0x006F3D8C, 0x006F6B50
	.word 0x006F6B50, 0x006F849C
	.word 0x006F849C, 0x006F9EC0
	.word 0x006F9EC0, 0x006FBD76
	.word 0x006FBD78, 0x00702D8E
	.word 0x00702D90, 0x00704858
	.word 0x00704858, 0x00706B34
	.word 0x00706B34, 0x007099AA
	.word 0x007099AC, 0x0070B81A
	.word 0x0070B81C, 0x0071065A
	.word 0x0071065C, 0x00711BAE
	.word 0x00711BB0, 0x00712E86
	.word 0x00712E88, 0x0071489A
	.word 0x0071489C, 0x007162AE
	.word 0x007162B0, 0x00718366
	.word 0x00718368, 0x0071AA02
	.word 0x0071AA04, 0x0071CEDA
	.word 0x0071CEDC, 0x0071F582
	.word 0x0071F584, 0x00720DAA
	.word 0x00720DAC, 0x00724D8E
	.word 0x00724D90, 0x00727586
	.word 0x00727588, 0x0072A20A
	.word 0x0072A20C, 0x0072B66E
	.word 0x0072B670, 0x0073343E
	.word 0x00733440, 0x00737012
	.word 0x00737014, 0x007393EE
	.word 0x007393F0, 0x0073B7CA
	.word 0x0073B7CC, 0x0074281A
	.word 0x0074281C, 0x00745406
	.word 0x00745408, 0x0074A9B6
	.word 0x0074A9B8, 0x00753B5A
	.word 0x00753B5C, 0x0075A5C2
	.word 0x0075A5C4, 0x00762992
	.word 0x00762994, 0x00768B6A
	.word 0x00768B6C, 0x0076C92A
	.word 0x0076C92C, 0x0076F8FA
	.word 0x0076F8FC, 0x0077A552
	.word 0x0077A554, 0x007851AA
	.word 0x007851AC, 0x00791AD6
	.word 0x00791AD8, 0x0079AEDA
	.word 0x0079AEDC, 0x007A65AA
	.word 0x007A65AC, 0x007ACB18
	.word 0x007ACB18, 0x007B9302
	.word 0x007B9304, 0x007C5724
	.word 0x007C5724, 0x007C6A34
	.word 0x007C6A34, 0x007CF994
	.word 0x007CF994, 0x007DA7D0
	.word 0x007DA7D0, 0x007E553C
	.word 0x007E553C, 0x007EA98E
	.word 0x007EA990, 0x007EC000
	.word 0x007EC000, 0x007F6216
	.word 0x007F6218, 0x007FB500
	.word 0x007FB500, 0x007FE14A
	.word 0x007FE14C, 0x008043D2
	.word 0x008043D4, 0x0080B0A2
	.word 0x0080B0A4, 0x0081300A
	.word 0x0081300C, 0x0081E264
	.word 0x0081E264, 0x008216A2
	.word 0x008216A4, 0x008265D4
	.word 0x008265D4, 0x0082E28A
	.word 0x0082E28C, 0x008360D8
	.word 0x008360D8, 0x0083E290
	.word 0x0083E290, 0x00844E7E
	.word 0x00844E80, 0x0084B6CA
	.word 0x0084B6CC, 0x00852566
	.word 0x00852568, 0x00858C42
	.word 0x00858C44, 0x0085F936
	.word 0x0085F938, 0x0086607E
	.word 0x00866080, 0x0086CF1A
	.word 0x0086CF1C, 0x008735F6
	.word 0x008735F8, 0x0087A174
	.word 0x0087A174, 0x00880DEC
	.word 0x00880DEC, 0x00887BB8
	.word 0x00887BB8, 0x0088E75E
	.word 0x0088E760, 0x00893CAC
	.word 0x00893CAC, 0x0089A654
	.word 0x0089A654, 0x0089CE7E
	.word 0x0089CE80, 0x008A0A52
	.word 0x008A0A54, 0x008A433C
	.word 0x008A433C, 0x008A64F2
	.word 0x008A64F4, 0x008A866E
	.word 0x008A8670, 0x008AB4B8
	.word 0x008AB4B8, 0x008ACF9A
	.word 0x008ACF9C, 0x008AFF96
	.word 0x008AFF98, 0x008B20C2
	.word 0x008B20C4, 0x008B59AE
	.word 0x008B59B0, 0x008B74F2
	.word 0x008B74F4, 0x008BA52E
	.word 0x008BA530, 0x008BDABE
	.word 0x008BDAC0, 0x008BF9E2
	.word 0x008BF9E4, 0x008C2DB6
	.word 0x008C2DB8, 0x008C4ACE
	.word 0x008C4AD0, 0x008C69A8
	.word 0x008C69A8, 0x008C8886
	.word 0x008C8888, 0x008CE0E8
	.word 0x008CE0E8, 0x008D5416
	.word 0x008D5418, 0x008E3C68
	.word 0x008E3C68, 0x008EDAAC
	.word 0x008EDAAC, 0x008F3BA4
	.word 0x008F3BA4, 0x008F68BE
	.word 0x008F68C0, 0x008FF2B2
	.word 0x008FF2B4, 0x0090455E
	.word 0x00904560, 0x00907C02
	.word 0x00907C04, 0x0090A976
	.word 0x0090A978, 0x00915612
	.word 0x00915614, 0x00917B0C
	.word 0x00917B0C, 0x0091E774
	.word 0x0091E774, 0x00920D4E
	.word 0x00920D50, 0x00927AB6
	.word 0x00927AB8, 0x00930CA4
	.word 0x00930CA4, 0x009381C0
	.word 0x009381C0, 0x0093F6AA
	.word 0x0093F6AC, 0x00947C82
	.word 0x00947C84, 0x00950236
	.word 0x00950238, 0x0095AB5E
	.word 0x0095AB60, 0x00966146
	.word 0x00966148, 0x0096FB30
	.word 0x0096FB30, 0x00977CDC
	.word 0x00977CDC, 0x0097EE22
	.word 0x0097EE24, 0x00985134
	.word 0x00985134, 0x0098A86E
	.word 0x0098A870, 0x00991F30
	.word 0x00991F30, 0x0099C2E2
	.word 0x0099C2E4, 0x009A255C
	.word 0x009A255C, 0x009A853C
	.word 0x009A853C, 0x009AF442
	.word 0x009AF444, 0x009B6274
	.word 0x009B6274, 0x009BD050
	.word 0x009BD050, 0x009C263A
	.word 0x009C263C, 0x009C99F0
	.word 0x009C99F0, 0x009D248C
	.word 0x009D248C, 0x009D6F98
	.word 0x009D6F98, 0x009E3BB0
	.word 0x009E3BB0, 0x009F07C8
	.word 0x009F07C8, 0x009FD3E0
	.word 0x009FD3E0, 0x00A09FF8
	.word 0x00A09FF8, 0x00A16C10
	.word 0x00A16C10, 0x00A23828
	.word 0x00A23828, 0x00A30440
	.word 0x00A30440, 0x00A3D058
	.word 0x00A3D058, 0x00A49C70
	.word 0x00A49C70, 0x00A54E0C
	.word 0x00A54E0C, 0x00A57EDE
	.word 0x00A57EE0, 0x00A5F55C
	.word 0x00A5F55C, 0x00A69E20
	.word 0x00A69E20, 0x00A74702
	.word 0x00A74704, 0x00A7D706
	.word 0x00A7D708, 0x00A86F20
	.word 0x00A86F20, 0x00A8D488
	.word 0x00A8D488, 0x00A942F2
	.word 0x00A942F4, 0x00A9ACC2
	.word 0x00A9ACC4, 0x00A9FDF8
	.word 0x00A9FDF8, 0x00AA456A
	.word 0x00AA456C, 0x00AB3268
	.word 0x00AB3268, 0x00AC22DE
	.word 0x00AC22E0, 0x00ACD2FA
	.word 0x00ACD2FC, 0x00AD877A
	.word 0x00AD877C, 0x00ADF638
	.word 0x00ADF638, 0x00AE3F16
	.word 0x00AE3F18, 0x00AEB3AC
	.word 0x00AEB3AC, 0x00AF08D6
	.word 0x00AF08D8, 0x00AF54CA
	.word 0x00AF54CC, 0x00AFA142
	.word 0x00AFA144, 0x00B06D5C
	.word 0x00B06D5C, 0x00B0A5B4
	.word 0x00B0A5B4, 0x00B0DFD0
	.word 0x00B0DFD0, 0x00B11AA8
	.word 0x00B11AA8, 0x00B15588
	.word 0x00B15588, 0x00B19228
	.word 0x00B19228, 0x00B1CD5C
	.word 0x00B1CD5C, 0x00B2296E
	.word 0x00B22970, 0x00B27732
	.word 0x00B27734, 0x00B2B7F2
	.word 0x00B2B7F4, 0x00B2FAEE
	.word 0x00B2FAF0, 0x00B35A4A
	.word 0x00B35A4C, 0x00B3A966
	.word 0x00B3A968, 0x00B4AC6A
	.word 0x00B4AC6C, 0x00B50116
	.word 0x00B50118, 0x00B54834
	.word 0x00B54834, 0x00B571DA
	.word 0x00B571DC, 0x00B596F2
	.word 0x00B596F4, 0x00B5B8F6
	.word 0x00B5B8F8, 0x00B5F17E
	.word 0x00B5F180, 0x00B61CCE
	.word 0x00B61CD0, 0x00B63702
	.word 0x00B63704, 0x00B66F8A
	.word 0x00B66F8C, 0x00B7050C
	.word 0x00B7050C, 0x00B73324
	.word 0x00B73324, 0x00B775B4
	.word 0x00B775B4, 0x00B80564
	.word 0x00B80564, 0x00B85D26
	.word 0x00B85D28, 0x00B8F842
	.word 0x00B8F844, 0x00B931D8
	.word 0x00B931D8, 0x00B9A2A6
	.word 0x00B9A2A8, 0x00B9C0CC
	.word 0x00B9C0CC, 0x00BA11FE
	.word 0x00BA1200, 0x00BA60AE
	.word 0x00BA60B0, 0x00BAA56A
	.word 0x00BAA56C, 0x00BABD02
	.word 0x00BABD04, 0x00BAD3B6
	.word 0x00BAD3B8, 0x00BAF346
	.word 0x00BAF348, 0x00BB072E
	.word 0x00BB0730, 0x00BB2022
	.word 0x00BB2024, 0x00BB3DDE
	.word 0x00BB3DE0, 0x00BB5A46
	.word 0x00BB5A48, 0x00BB74D6
	.word 0x00BB74D8, 0x00BB8AA6
	.word 0x00BB8AA8, 0x00BBC8A6
	.word 0x00BBC8A8, 0x00BBED16
	.word 0x00BBED18, 0x00BC1E12
	.word 0x00BC1E14, 0x00BC4156
	.word 0x00BC4158, 0x00BC6D3E
	.word 0x00BC6D40, 0x00BC8DE6
	.word 0x00BC8DE8, 0x00BCB80E
	.word 0x00BCB810, 0x00BCDB72
	.word 0x00BCDB74, 0x00BCF882
	.word 0x00BCF884, 0x00BD13D2
	.word 0x00BD13D4, 0x00BD25F4
	.word 0x00BD25F4, 0x00BDB57C
	.word 0x00BDB57C, 0x00BE4438
	.word 0x00BE4438, 0x00BE6722
	.word 0x00BE6724, 0x00BEF220
	.word 0x00BEF220, 0x00BF86B4
	.word 0x00BF86B4, 0x00BFA99E
	.word 0x00BFA9A0, 0x00C03B00
	.word 0x00C03B00, 0x00C0CC54
	.word 0x00C0CC54, 0x00C0EF3E
	.word 0x00C0EF40, 0x00C19100
	.word 0x00C19100, 0x00C24148
	.word 0x00C24148, 0x00C26432
	.word 0x00C26434, 0x00C30A92
	.word 0x00C30A94, 0x00C3EFBE
	.word 0x00C3EFC0, 0x00C4AFB4
	.word 0x00C4AFB4, 0x00C54534
	.word 0x00C54534, 0x00C5D42C
	.word 0x00C5D42C, 0x00C65398
	.word 0x00C65398, 0x00C6DD98
	.word 0x00C6DD98, 0x00C76498
	.word 0x00C76498, 0x00C7F58C
	.word 0x00C7F58C, 0x00C8AA0A
	.word 0x00C8AA0C, 0x00C9291C
	.word 0x00C9291C, 0x00C9BA58
	.word 0x00C9BA58, 0x00CA43C4
	.word 0x00CA43C4, 0x00CAC600
	.word 0x00CAC600, 0x00CB5968
	.word 0x00CB5968, 0x00CBFE20
	.word 0x00CBFE20, 0x00CC9E64
	.word 0x00CC9E64, 0x00CD3C20
	.word 0x00CD3C20, 0x00CDE922
	.word 0x00CDE924, 0x00CE843A
	.word 0x00CE843C, 0x00CECAA2
	.word 0x00CECAA4, 0x00CF1142
	.word 0x00CF1144, 0x00CF74AE
	.word 0x00CF74B0, 0x00CFC446
	.word 0x00CFC448, 0x00CFD8CE
	.word 0x00CFD8D0, 0x00CFF166
	.word 0x00CFF168, 0x00D00A7A
	.word 0x00D00A7C, 0x00D07CB2
	.word 0x00D07CB4, 0x00D10DA6
	.word 0x00D10DA8, 0x00D1873A
	.word 0x00D1873C, 0x00D216BA
	.word 0x00D216BC, 0x00D26DC0
	.word 0x00D26DC0, 0x00D2E27C
	.word 0x00D2E27C, 0x00D34EC4
	.word 0x00D34EC4, 0x00D3B768
	.word 0x00D3B768, 0x00D436AC
	.word 0x00D436AC, 0x00D49E54
	.word 0x00D49E54, 0x00D50BA0
	.word 0x00D50BA0, 0x00D57340
	.word 0x00D57340, 0x00D5F284
	.word 0x00D5F284, 0x00D65A2C
	.word 0x00D65A2C, 0x00D6EBA8
	.word 0x00D6EBA8, 0x00D7A0FC
	.word 0x00D7A0FC, 0x00D84AE0
	.word 0x00D84AE0, 0x00D8F6C4
	.word 0x00D8F6C4, 0x00D9A438
	.word 0x00D9A438, 0x00DA51B8
	.word 0x00DA51B8, 0x00DAEDE4
	.word 0x00DAEDE4, 0x00DB87BC
	.word 0x00DB87BC, 0x00DC239C
	.word 0x00DC239C, 0x00DCBED4
	.word 0x00DCBED4, 0x00DD5F50
	.word 0x00DD5F50, 0x00DDFD18
	.word 0x00DDFD18, 0x00DEA068
	.word 0x00DEA068, 0x00DF4548
	.word 0x00DF4548, 0x00DFEC38
	.word 0x00DFEC38, 0x00E0938C
	.word 0x00E0938C, 0x00E16CE8

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x00E16CF0 ; chunk size
	.incbin "baserom.nds", 0x2970444, 0xE16CE8
	.balign 512, 255
